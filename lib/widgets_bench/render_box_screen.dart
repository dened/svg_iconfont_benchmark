import 'package:flutter/material.dart';

import 'package:svg_benchmark/benchmark_screen.dart';
import 'package:svg_benchmark/sintetic_gen/render_box/_all.dart';

class SinteticRenderBoxScreen extends StatelessWidget {
  const SinteticRenderBoxScreen({super.key, this.itemCount = 20, this.crossAxisCount, this.changeColor = true});

  final int itemCount;
  final int? crossAxisCount;
  final bool changeColor;

  @override
  Widget build(BuildContext context) {
    return BenchmarkScreen<IconBuilder>(
      title: 'Renderbox Benchmark',
      items: allWidgets,
      itemCount: itemCount,
      crossAxisCount: crossAxisCount,
      changeColor: changeColor,
      itemBuilder: (context, builder, color) {
        return Center(
          child: builder(context,
            width: 24,
            height: 24,
            colorFilter: color == Colors.black ? null : ColorFilter.mode(color, BlendMode.srcIn),
          ),
        );
      },
    );
  }
}
