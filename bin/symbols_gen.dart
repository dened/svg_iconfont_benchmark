// ignore_for_file: avoid_print

import 'dart:io';

/// Creates the `values` list in the Symbols class in lib/icons/symbols.dart
void main() {
  final file = File('${Directory.current.path}/lib/icons/symbols.gen.dart');
  final allLines = file.readAsLinesSync();

  final valuesLine = 'static const List<IconData> values = [';
  final notFoundMark = 'not_found';

  if (allLines.firstWhere(
        (it) => it.contains(valuesLine),
        orElse: () => notFoundMark,
      ) !=
      notFoundMark) {
    stdout.writeln('Values list already exists, skipping generation');
    return;
  }

  final icons = allLines
      .where((it) => it.contains('static const IconData '))
      .map((it) {
        final regexp = RegExp('static const IconData (\\w*)');
        final match = regexp.firstMatch(it);
        return match?.group(1);
      })
      .map((it) => '$it,');

  final newClass = StringBuffer()
    ..writeAll(allLines.takeWhile((it) => it != '}'), '\n')
    ..writeln()
    ..writeln('/// List of all icons')
    ..writeln(valuesLine)
    ..writeln(icons.join('\n'))
    ..writeln('];')
    ..writeln('}');

  file.writeAsStringSync(newClass.toString());

  stdout.writeln('Values list generated with ${icons.length} icons');

  // run dart format
  Process.runSync('dart', ['format', file.path]);

  stdout.writeln('File formatted with dart format');
}
