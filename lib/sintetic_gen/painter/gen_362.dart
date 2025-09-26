// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen362}
/// Gen362 widget.
/// {@endtemplate}
class Gen362 extends StatelessWidget {
  /// {@macro Gen362}
  const Gen362({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: CustomPaint(
        painter: Gen362Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen362Painter}
/// Custom painter for [Gen362].
/// {@endtemplate}
class Gen362Painter extends CustomPainter {
  /// {@macro Gen362Painter}
  const Gen362Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen362.svgSize.width,
      size.height / Gen362.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen362.svgSize.width * scale) / 2;
    final dy = (size.height - Gen362.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen362.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(4.9, 49.6),
      const Offset(15.3, 60),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader1 = ui.Gradient.linear(
      const Offset(11.0007, 31.0603),
      const Offset(24.0918, 31.8838),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader2 = ui.Gradient.linear(
      const Offset(21.4713, 94.9794),
      const Offset(17.2869, 105.3417),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader3 = ui.Gradient.linear(
      const Offset(89.7783, 39.4133),
      const Offset(93.5514, 42.2447),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(18.5043, 58.6807),
      const Offset(11.363, 78.5572),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(144.1145, 86.7182),
      const Offset(171.0001, 79.6797),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(-72.2217, -1.3153),
      const Offset(-77.368, -1.0241),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(124.9385, 182.4835),
      const Offset(136.7697, 198.8554),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(172.8655, 111.2853),
      const Offset(188.159, 105.3419),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(-59.173, 15.017),
      const Offset(-89.0803, -29.7032),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(91.3884, 103.741),
      const Offset(119.4516, 115.6795),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff51dae1);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.0545;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xa8d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffdabe86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.1915;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x7051dae1);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff51dae1);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.8604;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xba7af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff5ae2a0);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 8.1156;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xc1d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xb5c31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffdabe86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.5619;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xea51dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff51dae1);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.0426;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff7af5ab);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.1319;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff81b927);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 6.3896;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x5981b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffd552ef);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader2;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader3;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff7af5ab);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.8894;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff51dae1);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 0.9768;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.4302;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x8e6de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x7f51dae1);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x63b5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xcc51dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7c5ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x7788e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xd8b5e873);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x66dabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xf9dabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xef88e665);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xba7af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x59b5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader4;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff81b927);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.3;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffea342e);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.8482;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff81b927);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.8515;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader5;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xd6ea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x38d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd66de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff5ae2a0);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 0.7914;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffb5e873);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.5778;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x84c31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x597af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader6;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff5ae2a0);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.515;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffb5e873);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.73;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffd552ef);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.4007;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffea342e);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.941;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x665ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader7;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xa3b5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff88e665);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.2891;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff2923d7);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.03;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x6bea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader8;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x72ea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xb7c31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x4cea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd6d552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffd552ef);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.9;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xa0b5e873);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x54ea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x9951dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff7af5ab);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 6.0984;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x68d552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader9;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.45;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader10;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x82dabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff5ae2a0);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.8307;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff6de548);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.48;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffb5e873);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.4715;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x7f7af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff5ae2a0);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.9;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x4251dae1);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x10000000);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xff000000);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-100.2327, 20.7663)
      ..lineTo(-106.2477, 41.4702)
      ..lineTo(-132.7835, 33.7608)
      ..lineTo(-126.7685, 13.0569)
      ..close();

    final path_1 = Path()
      ..moveTo(71.2, 54)
      ..cubicTo(73.6284, 54, 75.6, 55.9716, 75.6, 58.4)
      ..cubicTo(75.6, 60.8284, 73.6284, 62.8, 71.2, 62.8)
      ..cubicTo(68.7716, 62.8, 66.8, 60.8284, 66.8, 58.4)
      ..cubicTo(66.8, 55.9716, 68.7716, 54, 71.2, 54)
      ..close();

    final path_2 = Path()
      ..moveTo(56.2892, -1.6481)
      ..cubicTo(38.6152, -2.2596, 71.567, -61.6432, 65.1676, -58.8274)
      ..cubicTo(82.6661, -49.998, 189.0516, -67.8992, 183.5698, -68.8074)
      ..cubicTo(174.7363, -59.8423, 36.7945, -41.6681, 53.9954, -34.3082)
      ..cubicTo(82.307, -23.577, 41.1281, -59.6217, 57.3293, -57.8012)
      ..cubicTo(44.0272, -44.0634, 161.1883, -36.9527, 181.4988, -31.9549)
      ..cubicTo(193.3212, -22.7316, 63.5589, -45.6245, 71.8635, -53.4698)
      ..cubicTo(93.532, -44.1788, 62.2039, -48.2064, 56.1623, -43.285)
      ..cubicTo(87.1011, -33.3013, 131.7681, -22.4758, 135.3813, -14.4733)
      ..close();

    final path_3 = Path()
      ..moveTo(5.3671, 55.4539)
      ..lineTo(-12.7871, 74.7861)
      ..cubicTo(-17.7969, 80.121, -24.0808, 82.3708, -26.811, 79.8069)
      ..lineTo(-30.9968, 75.8763)
      ..cubicTo(-33.727, 73.3124, -31.8762, 66.8997, -26.8664, 61.5648)
      ..lineTo(-8.7122, 42.2325)
      ..cubicTo(-3.7025, 36.8977, 2.5814, 34.6479, 5.3116, 37.2118)
      ..lineTo(9.4974, 41.1424)
      ..cubicTo(12.2276, 43.7063, 10.3768, 50.119, 5.3671, 55.4539)
      ..close();

    final path_4 = Path()
      ..moveTo(10.1, 49.6)
      ..cubicTo(12.97, 49.6, 15.3, 51.93, 15.3, 54.8)
      ..cubicTo(15.3, 57.67, 12.97, 60, 10.1, 60)
      ..cubicTo(7.23, 60, 4.9, 57.67, 4.9, 54.8)
      ..cubicTo(4.9, 51.93, 7.23, 49.6, 10.1, 49.6)
      ..close();

    final path_5 = Path()
      ..moveTo(87.6, 130.2669)
      ..lineTo(121.9149, 162.9445)
      ..cubicTo(124.6427, 165.5422, 125.2675, 169.3207, 123.3092, 171.3771)
      ..lineTo(99.2836, 196.6065)
      ..cubicTo(97.3253, 198.6628, 93.5208, 198.2234, 90.793, 195.6257)
      ..lineTo(56.4781, 162.9481)
      ..cubicTo(53.7503, 160.3504, 53.1255, 156.5719, 55.0837, 154.5155)
      ..lineTo(79.1094, 129.2861)
      ..cubicTo(81.0676, 127.2298, 84.8721, 127.6692, 87.6, 130.2669)
      ..close();

    final path_6 = Path()
      ..moveTo(43.2978, 159.717)
      ..cubicTo(59.5406, 181.2225, -37.8084, 142.4795, -17.4246, 137.055)
      ..cubicTo(-25.0236, 150.2222, -6.201, 154.4827, 7.8151, 144.288)
      ..cubicTo(16.6752, 150.4025, -20.7918, 208.4752, -15.7357, 213.4108)
      ..cubicTo(-17.245, 220.7671, 72.9326, 138.2628, 83.0065, 130.1579)
      ..cubicTo(98.95, 128.2129, 22.406, 168.6559, 28.5782, 145.318)
      ..cubicTo(60.006, 151.9694, 65.9738, 163.3588, 66.6421, 160.6204)
      ..cubicTo(74.0379, 164.5311, 52.5, 58.3, 50.278, 69.1301)
      ..cubicTo(69.8272, 84.3796, -3.793, 165.0605, -3.1953, 186.0183)
      ..cubicTo(5.7903, 156.752, 4.1858, 149.5231, 8.3388, 128.7622);

    final path_7 = Path()
      ..moveTo(91.1226, 6.9792)
      ..cubicTo(89.4097, -14.429, 96.936, -33.2929, 97.3805, -22.2519)
      ..cubicTo(96.034, -10.2367, 75.356, 36.6845, 68.4222, 50.036)
      ..cubicTo(66.0488, 21.6431, 103.2798, -49.8519, 100.2677, -36.6641)
      ..cubicTo(101.5369, -29.3745, 91.7411, -26.5696, 99.4402, -23.6799)
      ..cubicTo(98.8474, -17.1417, 72.6543, -94.7159, 76.9847, -84.1884)
      ..cubicTo(74.6099, -107.965, 35.4995, 22.7918, 37.3776, 29.8733)
      ..close();

    final path_8 = Path()
      ..moveTo(-14.9443, 82.8858)
      ..cubicTo(-41.1254, 86.8876, -82.6221, 84.4476, -80.5757, 80.3267)
      ..cubicTo(-98.2098, 90.7783, -96.3965, 156.6881, -100.4885, 157.9646)
      ..cubicTo(-69.4036, 136.3615, -173.8019, 142.6138, -162.2871, 133.5565)
      ..cubicTo(-160.6814, 130.5772, -27.55, 98.6638, -15.8388, 85.8815)
      ..cubicTo(-40.6166, 113.7181, -114.2539, 179.255, -123.4248, 176.959)
      ..cubicTo(-148.7378, 199.1891, -147.9764, 164.8194, -152.2253, 167.6827)
      ..cubicTo(-154.9854, 160.0504, -99.3031, 157.992, -83.6936, 139.5961)
      ..cubicTo(-96.8937, 162.874, -31.4763, 87.0009, -17.6052, 72.8426)
      ..cubicTo(-8.8091, 52.9181, -0.2274, 66.3888, -6.8621, 71.0069)
      ..cubicTo(-6.4332, 56.6476, -67.6169, 79.0358, -74.9733, 76.2881);

    final path_9 = Path()
      ..moveTo(-29.6153, 39.9296)
      ..cubicTo(-34.2522, 46.752, 22.4918, 37.9357, 13.6611, 40.6528)
      ..cubicTo(5.9002, 33.6506, -54.7483, 45.1278, -40.1763, 51.6898)
      ..cubicTo(-35.6445, 49.7656, -59.4555, 28.3125, -71.846, 22.2368)
      ..cubicTo(-64.3099, 23.7668, -15.0612, 61.1133, -25.5322, 53.414)
      ..cubicTo(-24.5883, 38.5126, -61.3626, 19.7952, -71.7178, 25.5322)
      ..cubicTo(-59.7727, 17.3618, 7.4431, 69.6582, -7.8674, 72.2103)
      ..cubicTo(-3.8206, 61.2889, -72.1575, 33.6299, -73.3394, 26.847)
      ..cubicTo(-63.8454, 22.4478, -18.1314, 3.4235, -33.112, 6.5495)
      ..cubicTo(-31.0614, 5.863, -24.0398, -4.3738, -20.9678, -2.2199)
      ..cubicTo(-24.2049, -4.5428, 12.2556, 27.4544, 27.3647, 27.388)
      ..close();

    final path_10 = Path()
      ..moveTo(167.3522, 111.2259)
      ..cubicTo(157.9984, 92.2442, 89.8714, 92.0102, 106.7544, 112.2415)
      ..cubicTo(87.9276, 117.8278, 57.5764, 109.7127, 85.6717, 112.7956)
      ..cubicTo(120.7934, 120.76, 56.388, 59.0205, 64.7474, 52.6464)
      ..cubicTo(56.0573, 47.1911, 110.0665, 104.2336, 120.9676, 126.1861)
      ..cubicTo(142.6174, 117.4686, 27.2999, 126.4867, 30.9382, 119.5534)
      ..cubicTo(31.2082, 120.7154, 105.3951, 159.9386, 121.9555, 163.8965)
      ..cubicTo(144.6054, 186.2234, 77.7407, 59.6285, 92.1871, 81.756)
      ..cubicTo(106.0652, 73.1162, 51.0347, 133.1966, 73.2003, 140.135)
      ..cubicTo(89.4228, 162.6612, 68.8756, 110.7874, 82.8253, 111.2154)
      ..cubicTo(92.061, 124.6834, 140.6946, 114.1332, 117.4959, 111.9693)
      ..close();

    final path_11 = Path()
      ..moveTo(-82.9498, -183.1691)
      ..cubicTo(-66.5403, -204.8606, -21.2868, -166.332, -26.8806, -183.901)
      ..cubicTo(-56.6609, -186.461, -6.0181, -128.0436, -35.0807, -124.7108)
      ..cubicTo(-59.5373, -118.9175, -127.0335, -124.297, -130.8801, -105.0719)
      ..cubicTo(-111.7637, -112.1742, -20.0999, -168.9483, -41.6488, -178.9089)
      ..cubicTo(-8.2939, -192.1714, -86.3475, -193.4323, -74.3387, -206.3568)
      ..cubicTo(-85.3021, -183.1227, 17.0955, -123.8684, 42.7365, -133.2071)
      ..cubicTo(17.0048, -158.2409, 38.9519, -77.2101, 3.4804, -67.6913)
      ..close();

    final path_12 = Path()
      ..moveTo(16.3372, 28.7178)
      ..cubicTo(19.2824, 27.4249, 22.2154, 27.6094, 22.8827, 29.1295)
      ..cubicTo(23.55, 30.6497, 21.7006, 32.9335, 18.7553, 34.2264)
      ..cubicTo(15.81, 35.5193, 12.877, 35.3348, 12.2097, 33.8146)
      ..cubicTo(11.5424, 32.2945, 13.3919, 30.0107, 16.3372, 28.7178)
      ..close();

    final path_13 = Path()
      ..moveTo(-67.47, -115.1311)
      ..cubicTo(-75.7079, -124.4448, -74.3431, -126.5871, -68.3618, -126.0894)
      ..cubicTo(-77.2091, -122.0884, -54.8958, -31.6785, -44.8673, -35.6799)
      ..cubicTo(-29.5446, -50.4632, -63.0158, -144.3674, -64.4205, -139.6908)
      ..cubicTo(-59.4534, -112.8849, -94.3978, -58.6511, -96.8602, -61.2739)
      ..cubicTo(-85.0635, -56.6196, -73.8772, -122.3751, -82.1669, -106.2735)
      ..cubicTo(-79.1197, -119.0893, 4.6056, -65.4492, 22.8931, -76.2356)
      ..cubicTo(17.2012, -87.692, -27.7058, -35.7393, -11.4995, -34.2991)
      ..close();

    final path_14 = Path()
      ..moveTo(55.9, 45.4)
      ..lineTo(97.7, 45.4)
      ..lineTo(97.7, 59.2)
      ..lineTo(55.9, 59.2)
      ..close();

    final path_15 = Path()
      ..moveTo(22.183, 99.7415)
      ..cubicTo(22.5758, 102.3698, 21.6383, 104.6914, 20.0908, 104.9226)
      ..cubicTo(18.5433, 105.1539, 16.968, 103.2078, 16.5752, 100.5796)
      ..cubicTo(16.1824, 97.9513, 17.1199, 95.6297, 18.6674, 95.3984)
      ..cubicTo(20.2149, 95.1671, 21.7902, 97.1132, 22.183, 99.7415)
      ..close();

    final path_16 = Path()
      ..moveTo(91.3898, 39.1494)
      ..cubicTo(92.2792, 39.0037, 93.1246, 39.6381, 93.2764, 40.5651)
      ..cubicTo(93.4282, 41.4921, 92.8293, 42.363, 91.9399, 42.5086)
      ..cubicTo(91.0505, 42.6543, 90.2051, 42.0199, 90.0533, 41.0929)
      ..cubicTo(89.9015, 40.1659, 90.5004, 39.295, 91.3898, 39.1494)
      ..close();

    final path_17 = Path()
      ..moveTo(-14.5782, 56.7753)
      ..cubicTo(2.6217, 53.5183, -43.8766, 59.2149, -43.4142, 62.2373)
      ..cubicTo(-46.8312, 75.1644, 31.5757, 51.0432, 29.1431, 56.4048)
      ..cubicTo(33.8446, 48.5169, -9.7663, 53.0697, -9.6043, 42.1379)
      ..cubicTo(-4.7029, 54.2969, -27.9067, 49.2988, -27.2313, 60.5316)
      ..cubicTo(-28.1392, 60.1927, -24.5209, 73.3848, -28.8577, 66.9269)
      ..cubicTo(-26.5776, 80.0731, -19.3583, 26.1667, -11.8284, 34.119)
      ..cubicTo(-17.7515, 38.2008, 13.747, 77.5738, 12.5127, 87.6284)
      ..close();

    final path_18 = Path()
      ..moveTo(51.8484, 35.7376)
      ..cubicTo(45.6658, 51.7186, 20.0698, 75.1853, 29.8226, 59.0423)
      ..cubicTo(36.9911, 49.8006, 35.6073, 63.8998, 39.45, 63.0923)
      ..cubicTo(35.0061, 88.6038, 10.5044, 111.8589, -2.3026, 124.6363)
      ..cubicTo(-4.6123, 113.743, 16.1288, 112.7822, 22.2773, 120.497)
      ..cubicTo(35.825, 97.8211, 30.9863, 138.1763, 39.5543, 127.1077)
      ..cubicTo(51.6368, 142.0783, 60.7699, 71.0246, 55.122, 89.7556)
      ..cubicTo(63.3751, 92.7093, 35.7898, 34.237, 34.3099, 31.3083)
      ..cubicTo(38.4232, 47.0039, 58.5168, 118.4213, 56.2716, 97.2229)
      ..cubicTo(40.955, 99.7663, 0.4165, 45.6783, 13.155, 38.0467)
      ..close();

    final path_19 = Path()
      ..moveTo(133.9592, 100.5586)
      ..cubicTo(124.1939, 91.911, 106.7494, 148.8745, 112.4086, 162.8598)
      ..cubicTo(107.1781, 173.2747, 47.681, 38.2973, 43.3247, 52.8266)
      ..cubicTo(72.9565, 61.8952, 84.0643, 108.5814, 90.6053, 107.1669)
      ..cubicTo(109.3828, 119.0719, 79.747, 56.9468, 92.8274, 65.4335)
      ..cubicTo(100.4829, 76.8971, 73.1854, 18.5843, 88.1537, 22.303)
      ..cubicTo(79.0592, 35.5036, 94.3223, 118.3598, 97.5021, 134.3129)
      ..close();

    final path_20 = Path()
      ..moveTo(87.898, 147.2525)
      ..cubicTo(93.1888, 147.0678, 97.6137, 150.6274, 97.7733, 155.1967)
      ..cubicTo(97.9328, 159.766, 93.767, 163.6257, 88.4762, 163.8104)
      ..cubicTo(83.1855, 163.9952, 78.7605, 160.4355, 78.601, 155.8662)
      ..cubicTo(78.4414, 151.297, 82.6073, 147.4373, 87.898, 147.2525)
      ..close();

    final path_21 = Path()
      ..moveTo(-14.7859, 37.6682)
      ..cubicTo(-11.8685, 48.7474, 13.68, -26.7864, 10.2388, -12.6752)
      ..cubicTo(16.4798, -24.4227, 4.8286, -33.6526, 4.0151, -28.7295)
      ..cubicTo(6.361, -35.3738, 15.9666, -1.0764, 11.0267, 12.8084)
      ..cubicTo(8.3446, 16.3362, -7.4393, 22.2577, -2.7015, 31.3543)
      ..cubicTo(-3.9709, 9.5646, -9.3189, 53.7706, -10.4687, 55.5773)
      ..cubicTo(-16.3059, 58.0741, -4.9271, -0.5332, -4.3427, -3.661)
      ..cubicTo(-3.3314, -24.615, -10.1361, 17.6361, -16.7152, 11.3864)
      ..close();

    final path_22 = Path()
      ..moveTo(-15.9748, 171.9384)
      ..cubicTo(-2.3827, 169.6373, -44.315, 144.5734, -32.2299, 131.0266)
      ..cubicTo(-42.1658, 153.4591, -90.1518, 185.1255, -97.7165, 179.8633)
      ..cubicTo(-111.496, 181.9511, -64.4977, 164.0999, -65.4945, 175.844)
      ..cubicTo(-57.328, 185.3973, 32.6479, 134.0423, 41.1754, 127.7793)
      ..cubicTo(37.7665, 121.3233, -7.6421, 169.0598, 0.8771, 150.4237)
      ..cubicTo(-21.4915, 152.7801, -12.8092, 86.936, -30.7995, 104.064)
      ..cubicTo(-36.4714, 105.0775, -21.4072, 124.5429, -5.7873, 124.8075)
      ..cubicTo(-0.3268, 115.5685, -2.816, 108.8716, 18.6228, 101.8506)
      ..close();

    final path_23 = Path()
      ..moveTo(43.3353, 129.9842)
      ..lineTo(62.6522, 121.5449)
      ..cubicTo(63.0649, 121.3646, 63.5937, 121.6616, 63.8323, 122.2078)
      ..lineTo(71.543, 139.857)
      ..cubicTo(71.7817, 140.4032, 71.6404, 140.993, 71.2277, 141.1734)
      ..lineTo(51.9107, 149.6127)
      ..cubicTo(51.498, 149.793, 50.9692, 149.4959, 50.7306, 148.9497)
      ..lineTo(43.0199, 131.3006)
      ..cubicTo(42.7813, 130.7544, 42.9226, 130.1645, 43.3353, 129.9842)
      ..close();

    final path_24 = Path()
      ..moveTo(95.0411, -37.76)
      ..cubicTo(107.0059, -27.5448, 48.0897, -12.882, 49.5336, -19.5204)
      ..cubicTo(53.5046, -21.7907, 26.5036, -35.7738, 18.9503, -42.0782)
      ..cubicTo(27.9853, -45.8896, 46.571, -16.1306, 53.4315, -22.7337)
      ..cubicTo(52.2186, -14.5998, 87.6661, -42.753, 89.6329, -35.703)
      ..cubicTo(105.7988, -30.7345, 78.7741, -42.0506, 80.7096, -29.9539)
      ..cubicTo(91.4682, -18.4565, -15.464, -70.4698, -25.439, -80.774)
      ..cubicTo(-8.5913, -57.0926, 63.24, -66.1229, 51.6911, -71.962)
      ..cubicTo(78.7051, -63.2613, 76.6966, -25.2524, 82.6217, -23.6112)
      ..cubicTo(83.8086, -29.6012, 82.7929, -58.0758, 73.7701, -64.0187)
      ..cubicTo(71.9417, -66.8031, 16.9568, -81.191, 34.562, -75.4862)
      ..close();

    final path_25 = Path()
      ..moveTo(147.1394, 72.0062)
      ..cubicTo(144.898, 56.826, 85.2076, 89.1627, 90.2977, 77.533)
      ..cubicTo(86.6209, 80.5343, 144.4968, 53.3841, 134.6773, 52.9825)
      ..cubicTo(125.4392, 45.0787, 118.2732, 82.4561, 113.091, 86.3188)
      ..cubicTo(110.3012, 88.2447, 124.9348, 113.9928, 131.0113, 105.2794)
      ..cubicTo(138.1257, 99.6478, 108.0047, 58.8309, 112.2594, 50.215)
      ..cubicTo(113.5918, 35.2481, 144.2429, 52.4414, 145.4905, 63.1622)
      ..cubicTo(130.9268, 63.5985, 117.8351, 94.3452, 127.6474, 89.6579)
      ..cubicTo(132.5351, 82.5697, 97.6845, 63.4057, 111.0816, 62.133)
      ..cubicTo(99.3114, 53.4371, 151.5487, 33.7485, 137.9125, 35.3922)
      ..cubicTo(145.6084, 36.4412, 162.3618, 86.4768, 166.3257, 86.9306)
      ..close();

    final path_26 = Path()
      ..moveTo(-58.9709, -13.4214)
      ..cubicTo(-60.2722, -13.0581, -61.4347, -13.1429, -61.5653, -13.6107)
      ..cubicTo(-61.6959, -14.0785, -60.7455, -14.7533, -59.4442, -15.1166)
      ..cubicTo(-58.1428, -15.4799, -56.9803, -15.3951, -56.8497, -14.9273)
      ..cubicTo(-56.7191, -14.4595, -57.6695, -13.7848, -58.9709, -13.4214)
      ..close();

    final path_27 = Path()
      ..moveTo(-24.0545, 122.8324)
      ..cubicTo(-49.2583, 110.6417, -80.7044, 59.0949, -71.61, 51.1655)
      ..cubicTo(-61.5959, 61.3157, -142.1381, 25.6893, -152.5456, 18.233)
      ..cubicTo(-131.4367, 22.0571, -124.892, 94.1683, -128.8235, 83.7329)
      ..cubicTo(-114.5052, 76.2274, -135.1791, 79.3444, -129.6485, 78.9349)
      ..cubicTo(-141.4855, 71.0315, -98.9181, 83.145, -84.4056, 97.3158)
      ..cubicTo(-101.3226, 77.7659, -42.6528, 61.8197, -35.803, 67.5728)
      ..cubicTo(-38.7805, 77.8316, -171.0445, 56.0557, -164.4193, 65.6687)
      ..cubicTo(-159.3359, 56.1846, -116.014, 64.0813, -110.1728, 70.4095)
      ..close();

    final path_28 = Path()
      ..moveTo(57.6293, 39.677)
      ..lineTo(48.812, 12.7004)
      ..lineTo(69.1378, 6.0569)
      ..lineTo(77.9551, 33.0335)
      ..close();

    final path_29 = Path()
      ..moveTo(66.1778, -35.9159)
      ..lineTo(63.7447, -53.6781)
      ..lineTo(79.8483, -55.884)
      ..lineTo(82.2814, -38.1219)
      ..close();

    final path_30 = Path()
      ..moveTo(72.2589, 97.4389)
      ..cubicTo(82.1382, 95.1771, 39.9347, 60.6871, 41.7256, 64.4712)
      ..cubicTo(51.7353, 56.4194, 26.4846, 68.1952, 15.3316, 71.9235)
      ..cubicTo(20.3233, 75.5986, 73.9765, 100.3101, 66.7039, 93.3808)
      ..cubicTo(76.4736, 101.3553, 49.0148, 87.5781, 51.4466, 78.8978)
      ..cubicTo(60.038, 85.581, 40.901, 77.6972, 37.4061, 67.6219)
      ..cubicTo(37.9534, 73.0097, 19.0989, 53.9339, 23.6047, 59.0281)
      ..cubicTo(36.4937, 64.202, 66.4065, 78.2486, 67.0322, 79.3507)
      ..cubicTo(69.7882, 68.3714, 56.6733, 71.7452, 48.7653, 70.0524)
      ..cubicTo(54.3404, 69.9952, 75.6469, 114.1366, 76.9751, 109.5812)
      ..cubicTo(61.9934, 111.8719, 59.9023, 83.9491, 67.2589, 79.3649)
      ..close();

    final path_31 = Path()
      ..moveTo(-86.2111, -2.0717)
      ..cubicTo(-79.3364, -4.3804, -112.8067, -13.361, -101.6149, -10.1273)
      ..cubicTo(-123.1282, -38.4774, -45.137, 0.7251, -64.9649, -9.6865)
      ..cubicTo(-55.7129, -1.7956, -27.1261, 26.536, -16.7808, 35.7273)
      ..cubicTo(8.0863, 63.4338, -94.1313, -8.3683, -96.2779, -0.693)
      ..cubicTo(-107.7596, -1.3744, -118.3038, -37.4014, -97.0831, -25.1841)
      ..cubicTo(-114.6035, -30.6184, -20.5339, 72.5153, -28.0352, 60.7345)
      ..cubicTo(-5.3396, 77.1768, -144.4593, -39.6944, -135.1887, -36.0079)
      ..cubicTo(-128.3034, -37.2127, -113.8762, -30.5866, -105.7208, -16.1824)
      ..close();

    final path_32 = Path()
      ..moveTo(18.5217, 68.6127)
      ..cubicTo(18.5312, 74.0943, 16.9313, 78.5475, 14.951, 78.5509)
      ..cubicTo(12.9707, 78.5544, 11.3552, 74.1068, 11.3457, 68.6252)
      ..cubicTo(11.3361, 63.1436, 12.9361, 58.6904, 14.9163, 58.687)
      ..cubicTo(16.8966, 58.6835, 18.5121, 63.1311, 18.5217, 68.6127)
      ..close();

    final path_33 = Path()
      ..moveTo(3.3, 13.6)
      ..cubicTo(9.9, 12, 83.3, 46.8, 68.5, 54.6)
      ..cubicTo(76.5, 42.3, 83.5, 6.2, 97.4, 8)
      ..cubicTo(100, 25, 18.8, 62.8, 15, 73.2)
      ..cubicTo(8.2, 56.7, 36.8, 62.7, 49.7, 58)
      ..cubicTo(46.2, 38.8, 31.4, 99.4, 25.3, 96.6)
      ..cubicTo(38.9, 98.1, 83.3, 52.2, 81.6, 44.6)
      ..cubicTo(73.3, 53.7, 5.1, 44, 12.6, 33.3)
      ..cubicTo(13.5, 27, 19.8, 9.7, 29.7, 18.5)
      ..close();

    final path_34 = Path()
      ..moveTo(18.8701, 39.2832)
      ..cubicTo(3.0936, 7.1393, 36.9123, 93.0644, 22.189, 90.9853)
      ..cubicTo(-4.4717, 80.4777, -57.2034, 60.8443, -60.039, 53.739)
      ..cubicTo(-76.1885, 49.9274, -47.6693, 25.0057, -58.377, 8.4205)
      ..cubicTo(-71.2157, 1.5593, -54.9734, 17.5469, -75.9067, 21.1517)
      ..cubicTo(-72.0003, 30.3065, 50.8094, 76.4194, 55.9563, 62.955)
      ..cubicTo(62.4665, 64.8735, -38.5356, 7.3162, -33.0281, 28.7321)
      ..cubicTo(-28.067, 19.2017, 18.4193, -20.4157, -1.041, -21.1779)
      ..cubicTo(-25.6002, -35.0393, 20.9352, 23.6555, 33.1854, 36.9564)
      ..cubicTo(9.6304, 43.616, -49.5427, -41.2466, -43.2436, -29.9338)
      ..close();

    final path_35 = Path()
      ..moveTo(53.0054, 51.5674)
      ..cubicTo(52.8618, 44.6288, 27.1078, 47.676, 28.8778, 35.7026)
      ..cubicTo(30.0517, 18.7052, 32.7707, 32.3024, 39.317, 37.3978)
      ..cubicTo(36.1394, 61.9034, 62.0585, 112.1762, 56.998, 97.4307)
      ..cubicTo(52.5261, 118.149, 45.0852, 31.9638, 44.6856, 39.6321)
      ..cubicTo(36.5483, 34.7698, 53.9983, 34.8132, 56.5962, 23.445)
      ..cubicTo(50.5419, 20.7504, 60.2881, 51.9024, 54.8931, 46.7913)
      ..cubicTo(48.7338, 36.2474, 39.6779, 30.6402, 44.658, 29.9615)
      ..cubicTo(37.3255, 40.5958, 55.9995, 84.3971, 52.8034, 78.7216)
      ..cubicTo(63.6272, 61.3809, 35.317, 91.6086, 36.8047, 91.8877)
      ..cubicTo(41.1685, 116.7541, 33.4209, 120.5534, 25.6237, 136.3671)
      ..close();

    final path_36 = Path()
      ..moveTo(149.3997, 78.1607)
      ..cubicTo(152.3167, 73.4377, 158.3402, 71.8608, 162.8425, 74.6415)
      ..cubicTo(167.3448, 77.4221, 168.6319, 83.5142, 165.7149, 88.2372)
      ..cubicTo(162.7979, 92.9601, 156.7744, 94.5371, 152.2721, 91.7564)
      ..cubicTo(147.7698, 88.9757, 146.4827, 82.8837, 149.3997, 78.1607)
      ..close();

    final path_37 = Path()
      ..moveTo(149.1309, 30.4214)
      ..cubicTo(151.108, 29.186, 153.4105, 29.2991, 154.2694, 30.6737)
      ..cubicTo(155.1284, 32.0484, 154.2207, 34.1674, 152.2437, 35.4028)
      ..cubicTo(150.2666, 36.6382, 147.9641, 36.5251, 147.1051, 35.1505)
      ..cubicTo(146.2461, 33.7758, 147.1539, 31.6568, 149.1309, 30.4214)
      ..close();

    final path_38 = Path()
      ..moveTo(-12.2184, 21.8459)
      ..lineTo(-28.784, 49.4158)
      ..lineTo(-66.5971, 26.6954)
      ..lineTo(-50.0314, -0.8745)
      ..close();

    final path_39 = Path()
      ..moveTo(-34.9687, 28.3846)
      ..cubicTo(-29.511, 40.8882, -78.7034, 93.5979, -85.3219, 104.0275)
      ..cubicTo(-94.6067, 99.646, -86.8971, 100.9838, -71.2774, 94.2081)
      ..cubicTo(-68.8789, 106.8376, -154.5099, 83.5268, -133.8391, 72.267)
      ..cubicTo(-105.5678, 71.5322, -142.029, 97.1024, -140.3466, 91.9504)
      ..cubicTo(-128.5303, 100.8317, 27.0908, 74.4501, 18.05, 77.6701)
      ..cubicTo(25.8231, 73.1916, -75.7772, 114.5566, -75.8744, 111.3177)
      ..close();

    final path_40 = Path()
      ..moveTo(-10.692, 84.647)
      ..cubicTo(-3.2233, 95.3667, 42.1059, 88.0459, 36.7766, 92.9427)
      ..cubicTo(31.0694, 94.8503, 25.8121, 84.7362, 28.4522, 89.2585)
      ..cubicTo(34.4894, 84.2781, 7.4851, 84.067, 4.7928, 95.2867)
      ..cubicTo(15.1824, 86.5251, 37.9829, 42.0257, 37.8931, 48.7373)
      ..cubicTo(34.7873, 43.7033, -0.717, 57.1981, 5.1566, 62.4053)
      ..cubicTo(-8.3266, 71.3656, 42.0255, 51.1497, 42.7316, 55.3003)
      ..close();

    final path_41 = Path()
      ..moveTo(142.9056, -10.591)
      ..cubicTo(130.8064, -6.7768, 109.2551, 11.1476, 109.8013, 1.2754)
      ..cubicTo(130.7939, -1.8985, 146.9916, -43.9716, 136.109, -47.8276)
      ..cubicTo(152.5078, -51.9855, 238.803, -3.207, 258.2395, 0.581)
      ..cubicTo(223.8496, 0.8917, 170.0529, -38.6366, 150.7613, -36.0139)
      ..cubicTo(148.8497, -35.5901, 117.2055, 26.4495, 98.8401, 23.3818)
      ..cubicTo(128.3824, 31.6333, 238.3105, -9.5405, 213.5724, -9.28)
      ..cubicTo(177.1382, -12.434, 204.3243, -38.6598, 228.8865, -40.5355)
      ..cubicTo(246.5776, -50.3778, 89.0535, 17.8898, 104.0555, 23.8798)
      ..cubicTo(122.0285, 20.2435, 155.0827, -18.1662, 153.0361, -15.8841)
      ..close();

    final path_42 = Path()
      ..moveTo(31.5182, 0.8811)
      ..cubicTo(37.541, 10.4829, 28.8831, -63.7432, 34.4357, -61.4804)
      ..cubicTo(27.0596, -58.9172, 25.1355, -30.5875, 18.9571, -40.8242)
      ..cubicTo(30.6652, -34.7538, 0.2461, -44.2727, -5.6972, -37.5463)
      ..cubicTo(-19.83, -37.6185, 34.1647, -29.1512, 39.1234, -34.1095)
      ..cubicTo(23.5528, -29.5392, 4.5397, -13.3466, -5.5178, -15.8299)
      ..cubicTo(-11.0068, -33.5437, 30.5688, -8.1206, 29.2156, -5.5863)
      ..cubicTo(34.5252, -9.5889, 1.1516, -28.4555, -1.5303, -31.1975)
      ..cubicTo(0.4118, -17.705, -7.0357, 1.3763, -5.4732, 1.6374)
      ..cubicTo(10.3276, -3.7512, -3.5845, -6.2918, 4.098, 1.2207)
      ..cubicTo(-6.9873, 5.0164, 23.295, -35.9748, 32.3863, -35.7497)
      ..close();

    final path_43 = Path()
      ..moveTo(182.9438, 128.2778)
      ..cubicTo(179.9162, 130.0491, 142.0345, 159.8822, 131.7996, 172.7019)
      ..cubicTo(129.4834, 183.6454, 177.1707, 176.3218, 163.75, 177.8211)
      ..cubicTo(184.9951, 177.737, 195.9168, 146.0576, 197.1784, 155.2676)
      ..cubicTo(207.6049, 151.8046, 229.2995, 103.2753, 228.3602, 112.3345)
      ..cubicTo(216.2275, 121.9097, 125.4106, 139.3241, 127.4483, 139.6102)
      ..cubicTo(110.6545, 141.6846, 64.8565, 109.7486, 50.6221, 102.6548)
      ..cubicTo(46.8, 97.3, 200.7445, 189.2581, 173.5899, 182.0124)
      ..close();

    final path_44 = Path()
      ..moveTo(-72.4878, -0.4555)
      ..cubicTo(-72.6347, 0.019, -73.7877, 0.0842, -75.061, -0.3099)
      ..cubicTo(-76.3342, -0.7041, -77.2487, -1.4093, -77.1018, -1.8838)
      ..cubicTo(-76.9549, -2.3583, -75.802, -2.4236, -74.5287, -2.0294)
      ..cubicTo(-73.2554, -1.6353, -72.341, -0.9301, -72.4878, -0.4555)
      ..close();

    final path_45 = Path()
      ..moveTo(119.5446, 40.8056)
      ..lineTo(119.1818, 37.5709)
      ..cubicTo(118.1576, 28.4404, 124.6592, 20.2051, 133.6915, 19.192)
      ..lineTo(130.0345, 19.6022)
      ..cubicTo(139.0668, 18.589, 147.2313, 25.1793, 148.2555, 34.3098)
      ..lineTo(148.6183, 37.5445)
      ..cubicTo(149.6424, 46.6749, 143.1409, 54.9103, 134.1086, 55.9234)
      ..lineTo(137.7656, 55.5132)
      ..cubicTo(128.7333, 56.5263, 120.5688, 49.9361, 119.5446, 40.8056)
      ..close();

    final path_46 = Path()
      ..moveTo(19.8, 77.5)
      ..cubicTo(35.3, 72.5, 44.1, 82, 41.9, 78)
      ..cubicTo(49.8, 78.5, 92, 0, 90.3, 3.9)
      ..cubicTo(85.7, 0, 83.8, 82, 80.5, 80.8)
      ..cubicTo(63, 82.1, 30.5, 13.1, 42.3, 19.6)
      ..cubicTo(57.7, 4.5, 14.5, 84.3, 24.8, 91.1)
      ..cubicTo(26.6, 91.5, 72.3, 87.6, 74.4, 81.8)
      ..cubicTo(92.4, 79, 12.6, 93.4, 19.8, 98)
      ..cubicTo(5.4, 80.9, 31.6, 47.7, 28.2, 34.7)
      ..close();

    final path_47 = Path()
      ..moveTo(104.5931, -74.3523)
      ..lineTo(69.2186, -89.4408)
      ..lineTo(84.9137, -126.2374)
      ..lineTo(120.2882, -111.1489)
      ..close();

    final path_48 = Path()
      ..moveTo(62.4945, 94.0488)
      ..cubicTo(64.1716, 97.1249, 62.131, 101.4772, 57.9405, 103.762)
      ..cubicTo(53.7499, 106.0468, 48.9861, 105.4044, 47.3089, 102.3283)
      ..cubicTo(45.6318, 99.2522, 47.6724, 94.8999, 51.863, 92.6151)
      ..cubicTo(56.0536, 90.3304, 60.8174, 90.9728, 62.4945, 94.0488)
      ..close();

    final path_49 = Path()
      ..moveTo(68.7877, -11.5962)
      ..cubicTo(62.595, -14.2282, 67.8348, -40.3175, 77.9361, -49.6986)
      ..cubicTo(83.8978, -51.1768, 86.8988, -32.488, 85.9091, -20.4882)
      ..cubicTo(90.707, -21.831, 72.1016, 10.1064, 76.4672, 7.971)
      ..cubicTo(89.5996, -2.3718, 79.8057, -50.1403, 72.1241, -50.2941)
      ..cubicTo(88.4017, -57.3094, 85.7512, 14.7895, 86.5047, 5.1902)
      ..cubicTo(75.0149, 19.0306, 65.8768, 2.089, 63.2506, 19.0253)
      ..cubicTo(79.6854, 6.237, 31.3561, 17.7758, 37.044, 19.8233)
      ..cubicTo(31.6146, 26.5021, 45.7054, 13.7186, 52.7104, 1.8083)
      ..cubicTo(55.9372, -15.7583, 107.4027, -50.1596, 103.2236, -43.943);

    final path_50 = Path()
      ..moveTo(160.3786, 1.6249)
      ..lineTo(164.7422, -18.9045)
      ..cubicTo(166.1206, -25.3892, 173.2224, -29.3823, 180.5914, -27.816)
      ..lineTo(204.0669, -22.8261)
      ..cubicTo(211.4359, -21.2598, 216.2996, -14.7234, 214.9212, -8.2386)
      ..lineTo(210.5575, 12.2907)
      ..cubicTo(209.1792, 18.7755, 202.0774, 22.7686, 194.7084, 21.2023)
      ..lineTo(171.2328, 16.2124)
      ..cubicTo(163.8638, 14.646, 159.0002, 8.1096, 160.3786, 1.6249)
      ..close();

    final path_51 = Path()
      ..moveTo(132.4059, 184.3038)
      ..cubicTo(136.5272, 185.3085, 139.1779, 188.9765, 138.3214, 192.4898)
      ..cubicTo(137.465, 196.003, 133.4237, 198.0397, 129.3023, 197.035)
      ..cubicTo(125.181, 196.0303, 122.5303, 192.3624, 123.3868, 188.8491)
      ..cubicTo(124.2432, 185.3358, 128.2845, 183.2992, 132.4059, 184.3038)
      ..close();

    final path_52 = Path()
      ..moveTo(9.3452, -13.9663)
      ..cubicTo(2.5351, -3.1996, -44.5907, -40.1552, -58.8255, -39.4012)
      ..cubicTo(-45.3053, -19.3411, -43.0444, -95.3587, -37.3433, -83.2343)
      ..cubicTo(-9.3103, -67.3658, -58.13, -28.4889, -76.6912, -43.006)
      ..cubicTo(-53.8104, -37.5928, -57.8906, -70.2778, -56.8246, -80.9163)
      ..cubicTo(-58.2584, -72.5055, 14.6553, -71.3985, 9.7844, -73.1041)
      ..cubicTo(9.2436, -62.2875, -45.4987, -46.5023, -18.8021, -40.0379)
      ..cubicTo(12.0764, -36.3882, -128.2017, -104.9042, -124.1124, -89.6058)
      ..cubicTo(-110.1986, -74.6695, 4.131, -13.3619, -0.6587, -6.9518);

    final path_53 = Path()
      ..moveTo(137.3682, 242.4125)
      ..cubicTo(133.9325, 230.5318, 75.5713, 113.9302, 79.8548, 142.2212)
      ..cubicTo(119.86, 127.6091, 19.0465, 179.9393, 25.1377, 190.2309)
      ..cubicTo(35.6008, 199.578, 86.2804, 84.1524, 86.4987, 61.8339)
      ..cubicTo(111.9107, 45.169, 118.837, 186.0756, 127.1326, 164.2365)
      ..cubicTo(109.7072, 171.9913, 63.9196, 213.6356, 66.4834, 208.4709)
      ..cubicTo(89.0976, 200.177, 74.6153, 153.118, 66.6939, 176.5964)
      ..cubicTo(71.311, 214.8128, 14.4979, 189.1024, 27.5731, 194.5547)
      ..close();

    final path_54 = Path()
      ..moveTo(27.5437, 66.2126)
      ..cubicTo(44.3326, 61.0923, 87.1618, 62.9573, 80.8703, 69.4875)
      ..cubicTo(79.2168, 73.7543, 30.8667, 134.1573, 43.0047, 127.2281)
      ..cubicTo(53.327, 106.0196, 79.2598, 61.3074, 69.0824, 55.017)
      ..cubicTo(53.8975, 66.2813, 83.0907, 139.6358, 68.7736, 126.7598)
      ..cubicTo(71.3022, 146.0953, 76.7206, 64.5994, 79.5607, 73.1719)
      ..cubicTo(66.4973, 64.9862, 17.4711, 62.0667, 18.8412, 48.1972)
      ..cubicTo(12.7648, 47.7024, 8.0197, 131.5413, 20.2269, 143.1629)
      ..cubicTo(26.9239, 127.7884, 24.9728, 160.2404, 17.0358, 154.0668)
      ..close();

    final path_55 = Path()
      ..moveTo(-28.5447, 1.4981)
      ..cubicTo(-39.0599, 10.1713, -39.614, 29.4836, -35.0509, 30.6085)
      ..cubicTo(-12.4418, 45.422, -82.5972, 23.3309, -85.1428, 30.5999)
      ..cubicTo(-88.7173, 45.5414, 16.2599, 62.5484, 7.5827, 72.1084)
      ..cubicTo(9.8317, 78.9719, -41.748, 32.292, -37.1728, 44.639)
      ..cubicTo(-51.6974, 38.9632, -65.1938, 35.1825, -79.3322, 20.8674)
      ..cubicTo(-82.5326, 18.5568, -29.7674, 23.4926, -22.2733, 19.1464)
      ..cubicTo(-50.0514, 28.9488, -50.4493, 21.1476, -34.4205, 22.9628)
      ..cubicTo(-39.3314, 32.8315, -51.7457, -4.1851, -63.7129, -2.4289)
      ..close();

    final path_56 = Path()
      ..moveTo(174.3736, 106.4134)
      ..cubicTo(175.206, 103.7245, 178.6324, 102.3929, 182.0204, 103.4417)
      ..cubicTo(185.4084, 104.4904, 187.4832, 107.5249, 186.6509, 110.2138)
      ..cubicTo(185.8185, 112.9027, 182.3921, 114.2343, 179.0041, 113.1855)
      ..cubicTo(175.6161, 112.1368, 173.5413, 109.1023, 174.3736, 106.4134)
      ..close();

    final path_57 = Path()
      ..moveTo(42.2297, -69.5844)
      ..lineTo(34.4122, -76.2847)
      ..cubicTo(28.3276, -81.4999, 28.0387, -91.1605, 33.7675, -97.8444)
      ..lineTo(28.0114, -91.1286)
      ..cubicTo(33.7402, -97.8125, 43.3312, -99.0049, 49.4158, -93.7897)
      ..lineTo(57.2333, -87.0894)
      ..cubicTo(63.318, -81.8742, 63.6069, -72.2136, 57.8781, -65.5297)
      ..lineTo(63.6342, -72.2455)
      ..cubicTo(57.9054, -65.5616, 48.3144, -64.3692, 42.2297, -69.5844)
      ..close();

    final path_58 = Path()
      ..moveTo(70.5, 11.7)
      ..lineTo(76.7, 11.7)
      ..cubicTo(83.323, 11.7, 88.7, 17.077, 88.7, 23.7)
      ..lineTo(88.7, 27.2)
      ..cubicTo(88.7, 33.823, 83.323, 39.2, 76.7, 39.2)
      ..lineTo(70.5, 39.2)
      ..cubicTo(63.877, 39.2, 58.5, 33.823, 58.5, 27.2)
      ..lineTo(58.5, 23.7)
      ..cubicTo(58.5, 17.077, 63.877, 11.7, 70.5, 11.7)
      ..close();

    final path_59 = Path()
      ..moveTo(23.853, 30.3757)
      ..cubicTo(13.9054, 29.0961, -57.8477, 81.7085, -44.8904, 84.0908)
      ..cubicTo(-62.085, 88.5151, 29.3267, 67.1724, 13.6666, 74.5733)
      ..cubicTo(5.7814, 76.2474, 34.8836, 69.8157, 21.1413, 80.3754)
      ..cubicTo(44.2987, 77.8011, -74.5676, 76.8239, -95.0728, 83.838)
      ..cubicTo(-93.3153, 91.5783, -37.5677, 73.2721, -33.8965, 71.8402)
      ..cubicTo(-62.6779, 82.5342, -102.0214, 62.3403, -108.1421, 61.7303)
      ..close();

    final path_60 = Path()
      ..moveTo(13.4, 13.8)
      ..lineTo(12.1, 13.8)
      ..cubicTo(18.3918, 13.8, 23.5, 18.9082, 23.5, 25.2)
      ..lineTo(23.5, 17.6)
      ..cubicTo(23.5, 23.8918, 18.3918, 29, 12.1, 29)
      ..lineTo(13.4, 29)
      ..cubicTo(7.1082, 29, 2, 23.8918, 2, 17.6)
      ..lineTo(2, 25.2)
      ..cubicTo(2, 18.9082, 7.1082, 13.8, 13.4, 13.8)
      ..close();

    final path_61 = Path()
      ..moveTo(27.9086, 1.6779)
      ..lineTo(16.5661, 6.4925)
      ..cubicTo(14.0005, 7.5815, 11.3223, 7.0633, 10.5891, 5.3359)
      ..lineTo(3.6544, -11.0012)
      ..cubicTo(2.9212, -12.7285, 4.4089, -15.015, 6.9745, -16.1041)
      ..lineTo(18.3169, -20.9187)
      ..cubicTo(20.8825, -22.0077, 23.5607, -21.4895, 24.294, -19.7621)
      ..lineTo(31.2286, -3.425)
      ..cubicTo(31.9619, -1.6977, 30.4742, 0.5888, 27.9086, 1.6779)
      ..close();

    final path_62 = Path()
      ..moveTo(71.3, 19)
      ..cubicTo(59.2, 12.1, 4.8, 32.3, 19.8, 39)
      ..cubicTo(26.7, 28.9, 87.2, 53.8, 99.2, 60.2)
      ..cubicTo(99.9, 67.6, 41.5, 84.1, 41.8, 81.3)
      ..cubicTo(27.3, 93.2, 84.4, 79.2, 91.9, 72.1)
      ..cubicTo(95.1, 81.7, 13.9, 18.2, 16.3, 18.6)
      ..cubicTo(10.3, 36.9, 31.6, 34.2, 36.1, 22.1)
      ..cubicTo(23.1, 28, 33, 75.8, 26.4, 76.9)
      ..cubicTo(19.7, 79.2, 96, 100, 99.8, 94.9)
      ..cubicTo(100, 93.8, 78.1, 28.9, 73.2, 31.6);

    final path_63 = Path()
      ..moveTo(39.4027, 222.1255)
      ..cubicTo(51.7361, 210.5904, 43.135, 160.6615, 37.5755, 155.2373)
      ..cubicTo(36.5811, 157.0472, 53.1521, 104.8452, 55.8458, 119.375)
      ..cubicTo(53.334, 104.9375, 43.1192, 221.2626, 33.6212, 217.8905)
      ..cubicTo(21.628, 224.246, 65.9231, 182.9268, 57.4125, 196.546)
      ..cubicTo(54.6861, 176.0688, 82.5636, 119.7665, 76.8254, 118.3018)
      ..cubicTo(67.0632, 128.8269, 83.2233, 127.3337, 69.7141, 132.9202)
      ..cubicTo(71.471, 126.0003, 26.0896, 221.0128, 37.7696, 210.0141)
      ..cubicTo(44.2099, 217.9104, 28.4686, 203.8489, 35.9056, 210.0811)
      ..close();

    final path_64 = Path()
      ..moveTo(76.765, 16.1632)
      ..lineTo(67.3869, -14.3209)
      ..lineTo(123.8704, -31.6975)
      ..lineTo(133.2485, -1.2134)
      ..close();

    final path_65 = Path()
      ..moveTo(-4.2744, 36.5298)
      ..cubicTo(14.7587, 18.7342, -30.9149, 98.2346, -35.5538, 97.422)
      ..cubicTo(-48.0834, 89.2187, 12.6844, 102.9816, 4.8974, 104.7854)
      ..cubicTo(28.7669, 102.1996, 41.3765, 58.0772, 26.2995, 75.8794)
      ..cubicTo(8.2352, 75.9048, -88.6737, 94.871, -93.0948, 83.2324)
      ..cubicTo(-94.4573, 90.0538, 4.4115, 73.2731, 23.7908, 54.9021)
      ..cubicTo(-5.2798, 58.6644, -89.6167, 131.5429, -63.7725, 134.1557)
      ..cubicTo(-86.2862, 140.3106, 40.6255, 65.0215, 60.5824, 53.6227)
      ..cubicTo(69.6662, 55.233, 76.5882, 80.3938, 73.2461, 82.9951)
      ..cubicTo(74.2642, 67.3371, -65.9299, 78.4182, -42.1977, 79.4361)
      ..close();

    final path_66 = Path()
      ..moveTo(-75.749, 13.7416)
      ..cubicTo(-84.8976, 13.0376, -91.5981, 3.0184, -90.7027, -8.6186)
      ..cubicTo(-89.8072, -20.2555, -81.6528, -29.1317, -72.5043, -28.4278)
      ..cubicTo(-63.3557, -27.7238, -56.6552, -17.7046, -57.5506, -6.0677)
      ..cubicTo(-58.4461, 5.5693, -66.6005, 14.4455, -75.749, 13.7416)
      ..close();

    final path_67 = Path()
      ..moveTo(8.1, 3.3)
      ..cubicTo(0, 0, 94.2, 41.3, 98.3, 55)
      ..cubicTo(100, 62.4, 92, 73.7, 81.7, 67.4)
      ..cubicTo(90.5, 65.6, 48.2, 60.8, 40.9, 50.4)
      ..cubicTo(23.8, 30.6, 75.3, 15.7, 75.3, 14.3)
      ..cubicTo(63, 3.3, 19.4, 6, 19.3, 2.4)
      ..cubicTo(8.9, 6.4, 36.4, 47, 23.3, 40)
      ..cubicTo(10.3, 49.5, 81.6, 79.5, 68.9, 85.9)
      ..cubicTo(75.4, 100, 93.9, 3.9, 84.7, 9.3)
      ..cubicTo(83.4, 24, 31.4, 59.1, 33.4, 45.7)
      ..close();

    final path_68 = Path()
      ..moveTo(103.4616, 101.0202)
      ..cubicTo(110.125, 99.5185, 116.4124, 102.1933, 117.4932, 106.9894)
      ..cubicTo(118.5741, 111.7856, 114.0418, 116.8987, 107.3784, 118.4003)
      ..cubicTo(100.715, 119.902, 94.4277, 117.2272, 93.3468, 112.4311)
      ..cubicTo(92.2659, 107.6349, 96.7982, 102.5219, 103.4616, 101.0202)
      ..close();

    final path_69 = Path()
      ..moveTo(65.0694, 26.184)
      ..lineTo(48.3986, -25.7395)
      ..lineTo(70.6784, -32.8927)
      ..lineTo(87.3492, 19.0307)
      ..close();

    final path_70 = Path()
      ..moveTo(91.7, 86.4)
      ..cubicTo(84.8, 85.8, 24.4, 11.2, 22.9, 1.1)
      ..cubicTo(34.6, 4.1, 10.2, 21.7, 23.8, 15.7)
      ..cubicTo(18.1, 15.5, 88.1, 7.1, 99.7, 9.2)
      ..cubicTo(100, 0, 78.4, 54.8, 87.5, 55.6)
      ..cubicTo(87.8, 46.8, 56.6, 0, 62.2, 2.4)
      ..cubicTo(63.1, 10.6, 64.4, 10.7, 61.9, 16.7)
      ..cubicTo(79.3, 28.2, 28.1, 36.7, 33.7, 31)
      ..cubicTo(48.6, 26.3, 16.7, 19.8, 25.8, 27.9)
      ..cubicTo(30.5, 20.2, 19.3, 79.6, 21.2, 79.3)
      ..cubicTo(7.8, 61.9, 51.8, 85.5, 42.6, 84.9)
      ..close();

    final path_71 = Path()
      ..moveTo(163.8867, 25.0128)
      ..cubicTo(141.8519, 16.7045, 136.9522, 136.7063, 132.1365, 123.5155)
      ..cubicTo(127.0753, 129.6469, 128.9302, 21.9813, 112.0815, 37.6159)
      ..cubicTo(126.8562, 16.917, 124.6514, 51.9547, 112.7141, 36.8495)
      ..cubicTo(79.7977, 46.3358, 50.919, -13.2264, 73.3033, -24.0368)
      ..cubicTo(78.7162, 7.6199, 71.1574, 112.8889, 93.8725, 109.9959)
      ..cubicTo(111.5137, 127.4976, 194.4922, -6.5462, 170.1796, 1.7412)
      ..cubicTo(135.7809, 14.3409, 73.4775, 75.5702, 73.6726, 90.2406)
      ..cubicTo(48.771, 66.7925, 127.0241, -19.8535, 119.3343, -23.6326)
      ..cubicTo(135.8767, -29.5896, 63.1849, 67.6967, 60.7705, 79.7634);

    final path_72 = Path()
      ..moveTo(41.5, 41.9)
      ..lineTo(87.2, 41.9)
      ..lineTo(87.2, 73.3)
      ..lineTo(41.5, 73.3)
      ..close();

    final path_73 = Path()
      ..moveTo(27.1, 38.7)
      ..lineTo(76, 38.7)
      ..lineTo(76, 53.6)
      ..lineTo(27.1, 53.6)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_5, paint7Stroke);
    canvas.drawPath(path_6, paint8Fill);
    canvas.drawPath(path_7, paint9Fill);
    canvas.drawPath(path_8, paint10Stroke);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Stroke);
    canvas.drawPath(path_11, paint13Stroke);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_14, paint17Stroke);
    canvas.drawPath(path_15, paint18Fill);
    canvas.drawPath(path_16, paint19Fill);
    canvas.drawPath(path_17, paint20Stroke);
    canvas.drawPath(path_18, paint21Stroke);
    canvas.drawPath(path_19, paint22Stroke);
    canvas.drawPath(path_20, paint23Fill);
    canvas.drawPath(path_21, paint24Fill);
    canvas.drawPath(path_22, paint25Fill);
    canvas.drawPath(path_23, paint26Fill);
    canvas.drawPath(path_24, paint27Fill);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Stroke);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint32Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_72, paint77Stroke);
    canvas.drawPath(path_73, paint78Fill);
    canvas.saveLayer(null, paint79Fill);
    canvas.drawPath(path_74, paint80Fill);
    canvas.drawPath(path_75, paint80Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint80Fill);
    canvas.drawPath(path_83, paint80Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen362Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
