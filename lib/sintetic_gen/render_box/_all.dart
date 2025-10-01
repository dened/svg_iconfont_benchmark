import 'package:flutter/widgets.dart' show Widget, BuildContext, ColorFilter;
import 'package:svg_benchmark/sintetic_gen/render_box/gen_0.dart';


typedef IconBuilder =
    Widget Function(
      BuildContext context, {
      double? width,
      double? height,
      ColorFilter? colorFilter,
    });

final singleWidgets = <IconBuilder>[
  (ctx, {width, height, colorFilter}) =>
      Gen0(width: width, height: height, colorFilter: colorFilter),
];

