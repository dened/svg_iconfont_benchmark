import 'dart:io' as io;
import 'package:path/path.dart' as path;

void main() {
  // Resolve paths relative to the script file to avoid PathNotFoundException.
  final scriptDir = path.dirname(io.Platform.script.toFilePath());
  final projectRoot = path.normalize(path.join(scriptDir, '..'));

  generateAllFileFor(projectRoot, path.join(projectRoot, 'lib', 'sintetic_gen', 'picture'));
  generateAllFileFor(projectRoot, path.join(projectRoot, 'lib', 'sintetic_gen', 'painter'));
  generateAllFileFor(projectRoot, path.join(projectRoot, 'lib', 'sintetic_gen', 'render_box'));
}

void generateAllFileFor(String projectRoot, String input) {
  final files = io.Directory(input)
      .listSync(recursive: false)
      .whereType<io.File>() // Ensure we only have files
      .where(
        (file) =>
            file.path.endsWith('.dart') && !file.path.endsWith('_all.dart'),
      );
  
  final map = <String, String>{};
  
  for (final file in files) {
    final content = file.readAsStringSync();
    RegExp exp = RegExp(r'class\s+([\w$]+)\s+extends');
    final matches = exp.allMatches(content);
  
    final className = matches.firstOrNull?.group(1);
    if (className != null) {
      final relativePath = path.relative(file.path, from: path.join(projectRoot, 'lib'));
      // Convert path to a package URI with forward slashes, avoiding URI encoding.
      map['package:svg_benchmark/${relativePath.replaceAll(r'\', '/')}'] = className;
    }
  }
  final fileBuilder = StringBuffer();
  
  fileBuilder.writeln(
    "import 'package:flutter/widgets.dart' show Widget, BuildContext, ColorFilter;",
  );
  for (var key in map.keys) {
    fileBuilder.writeln("import '$key';");
  }
  
  fileBuilder
    ..writeln()
    ..writeln(
      "typedef IconBuilder = Widget Function(BuildContext context, {double? width, double? height, ColorFilter? colorFilter});",
    )
    ..writeln()
    ..writeln("final allWidgets = <IconBuilder>[");
  
  for (var value in map.values) {
    fileBuilder.writeln(
      "(ctx, {width, height, colorFilter}) => $value(width: width, height: height, colorFilter: colorFilter),",
    );
  }
  
  fileBuilder.writeln("];");
  
  final file = io.File('$input/_all.dart');
  file.writeAsStringSync(fileBuilder.toString());
  
  io.stdout.writeln('_all.dart generated with ${map.length} widgets');
}
