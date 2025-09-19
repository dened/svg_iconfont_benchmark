import 'package:flutter/material.dart';

class BenchmarkScreen<T> extends StatelessWidget {
  const BenchmarkScreen({
    super.key,
    required this.title,
    required this.items,
    required this.itemBuilder,
    this.itemCount = 20,
    this.changeColor = true,
    this.crossAxisCount,
  });

  final String title;
  final List<T> items;
  final Widget Function(BuildContext context, T item, Color color) itemBuilder;
  final int itemCount;
  final int? crossAxisCount;
  final bool changeColor;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: crossAxisCount ?? 20,
        ),
        itemCount: itemCount,
        itemBuilder: (context, index) {
          if (items.isEmpty) {
            return const SizedBox.shrink();
          }
          final cycle = index ~/ items.length;
          final color = changeColor
              ? HSVColor.fromAHSV(
                  1.0,
                  (cycle * 30.0) % 360.0,
                  1.0,
                  1.0,
                ).toColor()
              : Colors.black;
          final item = items[index % items.length];

          return itemBuilder(context, item, color);
        },
      ),
    );
  }
}