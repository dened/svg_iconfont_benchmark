import 'package:flutter/material.dart';
import 'package:svg_benchmark/icons/symbols.gen.dart';
import 'package:svg_benchmark/benchmark_screen.dart';

class IconFontScreen extends StatelessWidget {
  const IconFontScreen({super.key, this.itemCount = 20, this.crossAxisCount, this.changeColor = true});

  final int itemCount;
  final int? crossAxisCount;
  final bool changeColor;

  @override
  Widget build(BuildContext context) {
    return BenchmarkScreen<IconData>(
      title: 'Icon Font Benchmark',
      items: Symbols.values,
      itemCount: itemCount,
      crossAxisCount: crossAxisCount,
      changeColor: changeColor,
      itemBuilder: (context, item, color) {
        return Center(
          child: Icon(item, size: 24, color: color),
        );
      },
    );
  }
}
