import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:svg_benchmark/gen/assets.gen.dart';
import 'package:svg_benchmark/benchmark_screen.dart';

class SvgScreen extends StatelessWidget {
  const SvgScreen({
    super.key,
    this.itemCount = 20,
    this.crossAxisCount,
    this.changeColor = true,
  });
  final int itemCount;
  final int? crossAxisCount;
  final bool changeColor;

  @override
  Widget build(BuildContext context) {
    return BenchmarkScreen<String>(
      title: 'SVG Benchmark',
      items: Assets.icons.values,
      itemCount: itemCount,
      crossAxisCount: crossAxisCount,
      changeColor: changeColor,
      itemBuilder: (context, item, color) {
        return Center(
          child: SvgPicture.asset(
            item,
            width: 24,
            height: 24,
            colorFilter: ColorFilter.mode(color, BlendMode.srcIn),
          ),
        );
      },
    );
  }
}