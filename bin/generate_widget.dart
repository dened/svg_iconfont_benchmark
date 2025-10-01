import 'dart:io';
import 'package:args/args.dart';
import 'package:path/path.dart' as p;

/// Главная функция, запускающая генерацию.
Future<void> main(List<String> arguments) async {
  // --- 1. Настройка и разбор аргументов командной строки ---
  final parser = _createArgParser();
  final argResults = _parseArgs(parser, arguments);

  if (argResults['help'] as bool) {
    stdout
      ..writeln('A script to generate all SVG widget variants at once.')
      ..writeln(parser.usage);
    return;
  }

  // --- 2. Определение путей и параметров (из аргументов или по умолчанию) ---
  final inputDir = argResults['input'] as String? ??
      '../assets/icons_sintetic';
  final outputPath = argResults['output'] as String? ??
      '../lib/sintetic_gen';

  final optFlag = true ?? argResults['opt'] != false;
  final outPainters = p.join(outputPath, 'painter');
  final outRecords = p.join(outputPath, 'picture');
  final outRenderBox = p.join(outputPath, 'render_box');

  // --- 3. Вывод текущих настроек для проверки ---
  _printSettings(inputDir, optFlag, outPainters, outRecords, outRenderBox);

  // --- 4. Последовательный запуск команд генерации ---
  try {
    stdout.writeln('[1/3] Generating CustomPainter widgets...');
    await _runSvg2Dart(
      input: inputDir,
      output: outPainters,
      type: 'customPainter',
      optimize: optFlag,
    );

    stdout.writeln('\n[2/3] Generating Record widgets...');
    await _runSvg2Dart(
      input: inputDir,
      output: outRecords,
      type: 'record',
      optimize: optFlag,
    );

    stdout.writeln('\n[3/3] Generating RenderBox widgets...');
    await _runSvg2Dart(
      input: inputDir,
      output: outRenderBox,
      type: 'renderBox',
      optimize: optFlag,
    );

    stdout.writeln('\nAll files generated successfully!');
  } on Object catch (e) {
    stderr.writeln('\nAn error occurred during generation: $e');
    exit(1);
  }
}

/// Запускает процесс `svg2dart` с заданными параметрами.
Future<void> _runSvg2Dart({
  required String input,
  required String output,
  required String type,
  required bool optimize,
}) async {
  final args = [
    '-i',
    input,
    '-o',
    output,
    '-c',
    type,
    if (optimize) '--opt' else '--no-opt',
  ];

  final process = await Process.start('svg2dart', args, runInShell: true);

  // Перенаправляем вывод дочернего процесса в основной
  await stdout.addStream(process.stdout);
  await stderr.addStream(process.stderr);

  final exitCode = await process.exitCode;
  if (exitCode != 0) {
    throw ProcessException('dart', args, 'Process exited with code ', exitCode);
  }
}

/// Создает парсер для аргументов командной строки.
ArgParser _createArgParser() => ArgParser()
  ..addOption('input', abbr: 'i', help: 'Input directory for SVG files.')
  ..addFlag('opt', help: 'Enable optimizations.', defaultsTo: false)
  ..addOption('output', abbr: 'o', help: 'Output directory ')
  ..addFlag('help',
      abbr: 'h', negatable: false, help: 'Show this help message.');

/// Разбирает аргументы и обрабатывает ошибки.
ArgResults _parseArgs(ArgParser parser, List<String> args) {
  try {
    return parser.parse(args);
  } on FormatException catch (e) {
    stderr
      ..writeln(e.message)
      ..writeln(parser.usage);
    exit(1);
  }
}

/// Выводит в консоль итоговые настройки.
void _printSettings(
    String input, bool opt, String outP, String outR, String outRb) {
  stdout
    ..writeln('=================================================')
    ..writeln('Input directory (-i):      $input')
    ..writeln('Optimizations (--opt):     $opt')
    ..writeln('Output for CustomPainter:  $outP')
    ..writeln('Output for Record:         $outR')
    ..writeln('Output for RenderBox:      $outRb')
    ..writeln('=================================================\n');
}
