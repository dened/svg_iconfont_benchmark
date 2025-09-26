// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen438}
/// Gen438 widget.
/// {@endtemplate}
class Gen438 extends StatelessWidget {
  /// {@macro Gen438}
  const Gen438({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen438Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen438Painter}
/// Custom painter for [Gen438].
/// {@endtemplate}
class Gen438Painter extends CustomPainter {
  /// {@macro Gen438Painter}
  const Gen438Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen438.svgSize.width,
      size.height / Gen438.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen438.svgSize.width * scale) / 2;
    final dy = (size.height - Gen438.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen438.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(53, 60.9),
      const Offset(66.6, 74.5),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader1 = ui.Gradient.linear(
      const Offset(139.6956, 42.3601),
      const Offset(155.1821, 36.7089),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader2 = ui.Gradient.linear(
      const Offset(76.1035, 128.9581),
      const Offset(146.6338, 142.259),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader3 = ui.Gradient.linear(
      const Offset(30.4738, -16.4461),
      const Offset(15.5681, -42.4074),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(-143.4572, 77.5455),
      const Offset(-152.739, 86.712),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(73.6375, 12.4047),
      const Offset(83.5932, 4.4514),
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
      const Offset(123.8021, 42.9617),
      const Offset(147.4742, 50.619),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(67.7505, 62.2896),
      const Offset(54.3006, 63.2065),
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
    paint0Stroke.strokeWidth = 5.1273;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xa8c31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff2923d7);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.04;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xd1ea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader1;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff7af5ab);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.625;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff5ae2a0);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 6.993;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x7088e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc92923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x47d552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x75ea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x4488e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xa37af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader2;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x8eb5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xafc31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffdabe86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.61;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff7af5ab);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.7099;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xd8c31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x42d552ef);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x6d7af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff81b927);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.1949;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xbcb5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe8c31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff5ae2a0);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.861;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader3;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xdd7af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.9245;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff81b927);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.3356;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x5bd552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x8e81b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x3adabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff7af5ab);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.1407;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff7af5ab);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 6.0567;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x84c31d86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xadd552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x82dabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff51dae1);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 1.5346;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xba88e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff88e665);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xcc7af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffdabe86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.2604;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x7f88e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x5b88e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x8cd552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader4;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff2923d7);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.9821;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x56b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x49b5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffb5e873);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.8483;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf2c31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader5;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x4c51dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x9388e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff7af5ab);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.3728;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xfc81b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader6;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff81b927);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.1748;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x8951dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffea342e);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.7646;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xf2ea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xdd6de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffc31d86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.5549;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x72b5e873);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x6b51dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x915ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader7;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x607af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x11000000);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xff000000);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(209.7521, 2.956)
      ..cubicTo(205.9601, 1.3153, 156.0874, 55.0709, 175.9356, 47.4471)
      ..cubicTo(168.6631, 40.4955, 201.0825, 36.6986, 202.3719, 34.1484)
      ..cubicTo(214.288, 26.0443, 184.0677, 11.9855, 174.1983, 17.1012)
      ..cubicTo(149.3265, 23.3102, 201.3748, 17.7618, 212.6623, 13.1671)
      ..cubicTo(204.7697, 17.3292, 183.7094, 10.8395, 175.3948, 8.6337)
      ..cubicTo(187.7049, 13.6326, 160.3095, 52.1656, 170.8682, 44.9891)
      ..cubicTo(187.7491, 33.1939, 158.7908, 27.0351, 156.5207, 24.6922)
      ..cubicTo(175.7978, 33.0562, 214.3843, 54.253, 221.8142, 46.453)
      ..close();

    final path_1 = Path()
      ..moveTo(23.8661, -34.1938)
      ..cubicTo(29.9136, -15.7616, 45.7752, 10.9099, 65.5221, 14.8631)
      ..cubicTo(75.4361, 19.2453, 37.0589, 32.884, 19.8651, 29.8722)
      ..cubicTo(14.0188, 18.1371, 15.6818, -37.5944, 22.4733, -27.7628)
      ..cubicTo(37.9935, -15.4171, -1.0179, 5.8366, -2.7529, -9.2638)
      ..cubicTo(9.3741, 14.3056, -74.7014, -73.7449, -83.0759, -91.9258)
      ..cubicTo(-71.249, -82.1511, -102.1383, -70.9765, -88.3338, -57.0336)
      ..cubicTo(-103.7697, -72.0662, -55.8335, -54.7012, -34.0536, -43.4697)
      ..cubicTo(-33.2232, -33.1404, -57.3197, -77.5696, -53.7107, -72.3117)
      ..cubicTo(-62.5687, -90.5377, -17.0347, -20.0878, -31.0817, -41.2589)
      ..cubicTo(-28.9464, -52.5415, -0.2135, -47.2218, 7.1942, -47.2915)
      ..close();

    final path_2 = Path()
      ..moveTo(45, 65.7)
      ..cubicTo(30.5, 66.3, 88.3, 78.8, 86.4, 82.2)
      ..cubicTo(74.2, 98.5, 34.4, 74.1, 26.9, 69.1)
      ..cubicTo(28.6, 65.8, 72.7, 30.5, 71.8, 29.1)
      ..cubicTo(59.1, 10.7, 44.4, 47.4, 50.4, 47.7)
      ..cubicTo(45.7, 40.3, 12.1, 39.8, 21.6, 44.2)
      ..cubicTo(22.7, 36, 96, 56.1, 95.5, 41.9)
      ..cubicTo(84.3, 33.7, 84, 68.8, 75.5, 68.9);

    final path_3 = Path()
      ..moveTo(59.8, 60.9)
      ..cubicTo(63.553, 60.9, 66.6, 63.947, 66.6, 67.7)
      ..cubicTo(66.6, 71.453, 63.553, 74.5, 59.8, 74.5)
      ..cubicTo(56.047, 74.5, 53, 71.453, 53, 67.7)
      ..cubicTo(53, 63.947, 56.047, 60.9, 59.8, 60.9)
      ..close();

    final path_4 = Path()
      ..moveTo(-56.7159, 38.1356)
      ..cubicTo(-53.6131, 22.3379, -86.6886, 106.9419, -101.6774, 107.6442)
      ..cubicTo(-80.1495, 90.2796, -93.3626, 100.0767, -89.4539, 121.9405)
      ..cubicTo(-104.7586, 121.6221, -70.1621, 82.0275, -73.8419, 101.4191)
      ..cubicTo(-61.2906, 126.011, -133.1115, 88.3888, -121.3678, 81.6122)
      ..cubicTo(-127.2898, 103.6268, -92.0999, 50.8346, -77.9086, 64.1404)
      ..cubicTo(-94.3717, 30.2704, -105.4892, 120.7314, -101.5974, 125.5364)
      ..cubicTo(-124.6234, 119.5879, -108.2482, 80.7496, -111.7996, 92.3687)
      ..cubicTo(-122.4023, 59.1667, -104.4708, 122.9716, -85.4204, 121.9551)
      ..cubicTo(-62.392, 118.4644, -86.9461, 125.6332, -91.8111, 135.3181)
      ..close();

    final path_5 = Path()
      ..moveTo(143.4125, 36.8289)
      ..cubicTo(145.4638, 33.7761, 148.9334, 32.5101, 151.1557, 34.0033)
      ..cubicTo(153.3779, 35.4966, 153.5166, 39.1874, 151.4652, 42.2401)
      ..cubicTo(149.4139, 45.2929, 145.9443, 46.559, 143.722, 45.0657)
      ..cubicTo(141.4998, 43.5725, 141.3611, 39.8817, 143.4125, 36.8289)
      ..close();

    final path_6 = Path()
      ..moveTo(-111.034, -7.9907)
      ..cubicTo(-96.7964, -24.1963, -123.0747, 83.7004, -117.8957, 59.5209)
      ..cubicTo(-123.6725, 19.2472, -98.805, 36.2357, -97.1648, 8.4171)
      ..cubicTo(-89.903, -24.0816, -79.4055, 79.5205, -106.4344, 89.5463)
      ..cubicTo(-133.4746, 88.8314, -192.8031, 23.7992, -193.788, 5.3515)
      ..cubicTo(-175.157, -0.7034, -123.1134, 181.0278, -120.3506, 159.46)
      ..cubicTo(-133.649, 162.9516, -167.8359, 67.1767, -182.4899, 73.2977)
      ..cubicTo(-157.3775, 80.3454, -226.1965, 57.3219, -221.2355, 40.6969)
      ..cubicTo(-203.3984, 57.9663, -170.911, 81.1811, -156.3394, 105.8217);

    final path_7 = Path()
      ..moveTo(171.182, 77.555)
      ..cubicTo(165.0915, 45.1556, 218.0524, 66.1354, 209.7155, 63.9802)
      ..cubicTo(207.2786, 56.6037, 68.1477, 42.4627, 97.5369, 39.6372)
      ..cubicTo(102.3706, 34.3805, 155.6805, 87.2196, 130.6844, 85.0795)
      ..cubicTo(130.7245, 105.0894, 154.1915, 105.6498, 148.218, 98.549)
      ..cubicTo(178.4247, 82.6009, 174.3604, 119.862, 185.9228, 107.6202)
      ..cubicTo(171.1684, 126.5713, 106.1871, 58.1854, 107.5443, 72.7782)
      ..cubicTo(112.2844, 55.6355, 111.1143, 85.697, 110.9148, 59.8714)
      ..cubicTo(106.7815, 68.4716, 130.8538, 132.4417, 129.0213, 135.1332)
      ..cubicTo(116.1732, 121.9502, 104.0712, 85.5943, 95.6719, 103.3582)
      ..close();

    final path_8 = Path()
      ..moveTo(45.7077, 37.5076)
      ..cubicTo(26.4633, 23.9521, -25.136, -16.5441, -37.8601, -25.1787)
      ..cubicTo(-60.7288, -31.6825, 37.1221, 3.3864, 42.917, 2.8266)
      ..cubicTo(48.7738, -3.7158, -16.1499, -25.0411, -23.618, -25.6969)
      ..cubicTo(-3.0557, -12.0257, -4.5862, 4.2195, 6.5995, 14.1746)
      ..cubicTo(21.5474, 19.1906, 0.798, 2.2971, 1.7519, -2.8149)
      ..cubicTo(-20.372, -3.8917, 43.0162, -0.3522, 41.0674, -5.7928)
      ..cubicTo(64.2524, 1.9179, 63.7038, 41.2067, 48.5216, 42.2319);

    final path_9 = Path()
      ..moveTo(9.8338, 82.275)
      ..cubicTo(5.053, 81.8134, 10.823, 52.5602, 8.5463, 54.3284)
      ..cubicTo(-0.4038, 39.6629, 2.2739, 2.8014, 9.0442, 2.0358)
      ..cubicTo(7.7873, 9.0569, 20.0044, 57.4045, 23.6984, 67.5428)
      ..cubicTo(28.5212, 79.4479, 21.3563, 67.6789, 21.4427, 56.7569)
      ..cubicTo(14.9944, 50.888, 16.2837, 44.3401, 17.7879, 36.7008)
      ..cubicTo(21.0498, 46.2793, 40.7397, 65.373, 43.324, 77.0666)
      ..cubicTo(47.4, 76.0317, 18.5323, 46.8983, 21.1933, 36.6995)
      ..cubicTo(29.2494, 34.5815, 21.2053, 50.4124, 20.7814, 50.1421)
      ..cubicTo(14.2855, 44.5919, 23.9636, 78.1846, 27.1034, 76.1651);

    final path_10 = Path()
      ..moveTo(-71.3961, -96.4442)
      ..cubicTo(-77.4031, -132.9269, 6.3015, -51.8317, 8.9292, -27.0943)
      ..cubicTo(17.8813, -50.1357, -81.3958, -120.9753, -85.5201, -126.5269)
      ..cubicTo(-83.1675, -148.3788, 16.3544, 12.2332, 18.0676, 1.5715)
      ..cubicTo(8.3342, -38.3132, 50.7031, -90.8775, 49.9764, -99.7494)
      ..cubicTo(65.5047, -127.2961, -12.1109, -150.3778, -12.9275, -168.6522)
      ..cubicTo(-7.2295, -179.1373, -5.6483, -147.7515, 11.0879, -128.2256)
      ..cubicTo(-14.1387, -105.8144, 64.5418, -124.2969, 62.4086, -144.2807)
      ..cubicTo(44.4863, -162.5332, -15.5765, -127.9642, 0.2713, -131.3308)
      ..cubicTo(24.3901, -134.7988, -25.8129, -41.3733, -42.3679, -47.4237)
      ..cubicTo(-21.275, -38.0784, -1.8386, -108.2982, 6.4989, -122.1632)
      ..close();

    final path_11 = Path()
      ..moveTo(113.7504, 40.0523)
      ..cubicTo(87.0146, 50.0375, 194.4438, 117.5579, 187.4565, 103.1659)
      ..cubicTo(187.2502, 115.119, 170.5712, 37.704, 165.7191, 25.5688)
      ..cubicTo(186.5068, -1.0997, 233.3193, -7.8607, 214.0011, -7.8261)
      ..cubicTo(241.7741, 1.917, 210.5022, 86.7099, 182.6538, 81.5735)
      ..cubicTo(172.4288, 105.8468, 247.1707, -28.2103, 243.6541, -26.6036)
      ..cubicTo(253.055, -14.0741, 170.8526, 93.9207, 155.3991, 97.4939)
      ..cubicTo(155.5536, 96.4287, 166.4758, 71.4361, 177.2365, 51.8011)
      ..cubicTo(176.6681, 67.1935, 214.474, 76.6208, 232.1772, 77.9734)
      ..close();

    final path_12 = Path()
      ..moveTo(85.2, 99.1)
      ..cubicTo(66.2, 100, 66.9, 30.8, 58.5, 38.6)
      ..cubicTo(39.4, 28.3, 87.7, 7.5, 75.8, 2.7)
      ..cubicTo(68.1, 18.9, 63.8, 21, 64.5, 30.8)
      ..cubicTo(76.9, 14.3, 11.7, 2.1, 17.2, 13.8)
      ..cubicTo(10.6, 19.3, 46.2, 52.5, 33.3, 40.2)
      ..cubicTo(52.6, 40.4, 56.2, 19.1, 64.6, 25.6)
      ..cubicTo(75.6, 20.5, 35.4, 52.2, 27.9, 46.5)
      ..close();

    final path_13 = Path()
      ..moveTo(176.1445, 127.0926)
      ..cubicTo(188.9144, 107.7263, 225.8116, -46.4834, 223.636, -35.565)
      ..cubicTo(219.5456, -6.0091, 257.315, 24.8667, 247.5102, 24.8994)
      ..cubicTo(236.5508, 38.8821, 268.9112, 123.8631, 266.4442, 110.5702)
      ..cubicTo(285.9179, 97.1565, 193.4263, 126.6682, 186.9918, 157.9361)
      ..cubicTo(211.1283, 154.5217, 144.1978, -20.5998, 136.4184, -12.4329)
      ..cubicTo(104.8351, -2.2447, 218.5659, 108.1365, 208.8539, 116.7919)
      ..close();

    final path_14 = Path()
      ..moveTo(108.9729, 122.8068)
      ..cubicTo(127.114, 119.4118, 142.9158, 122.3917, 144.238, 129.4572)
      ..cubicTo(145.5603, 136.5227, 131.9055, 145.0153, 113.7645, 148.4103)
      ..cubicTo(95.6234, 151.8053, 79.8216, 148.8254, 78.4993, 141.7599)
      ..cubicTo(77.1771, 134.6944, 90.8318, 126.2018, 108.9729, 122.8068)
      ..close();

    final path_15 = Path()
      ..moveTo(6.0378, 33.7798)
      ..cubicTo(8.6898, 44.0979, -22.301, 82.1058, -33.4697, 86.4198)
      ..cubicTo(-23.4704, 91.9572, 19.6327, 27.813, 14.9722, 18.2464)
      ..cubicTo(8.6331, 12.0169, -95.2419, 14.4437, -99.1571, 4.3273)
      ..cubicTo(-86.1662, 10.1677, -36.4176, 55.2852, -28.2846, 44.8602)
      ..cubicTo(-32.7132, 60.4009, -45.6756, 59.8325, -51.879, 66.8265)
      ..cubicTo(-57.652, 56.1185, -78.0612, 52.6472, -96.1729, 41.002)
      ..close();

    final path_16 = Path()
      ..moveTo(-22.261, 54.492)
      ..cubicTo(-37.4585, 61.6959, 46.799, 112.7285, 25.3183, 115.7688)
      ..cubicTo(24.2742, 124.1973, -39.6005, 114.7758, -49.1987, 125.2295)
      ..cubicTo(-45.319, 102.2062, -21.5667, 167.715, -5.058, 157.7463)
      ..cubicTo(-2.1154, 175.9879, -65.0337, 176.6575, -51.8265, 178.1971)
      ..cubicTo(-58.9673, 152.4499, 16.4548, 128.2151, 27.5923, 123.2299)
      ..cubicTo(46.9554, 126.2362, -37.5632, 96.8399, -48.2793, 103.9676)
      ..cubicTo(-34.1314, 101.6786, -34.8659, 150.6376, -13.702, 161.2624)
      ..cubicTo(-12.1805, 135.7824, 32.3339, 104.8962, 25.6388, 112.3749)
      ..cubicTo(41.9322, 94.4425, -30.7057, 79.2173, -10.674, 93.004)
      ..cubicTo(-40.8799, 118.2149, 86.5221, 68.5533, 80.9911, 73.5444)
      ..close();

    final path_17 = Path()
      ..moveTo(41.8, 65.3)
      ..cubicTo(32.2, 46.1, 15.8, 92.8, 16.3, 82.8)
      ..cubicTo(8.7, 74.6, 82.1, 42.2, 79.3, 38.6)
      ..cubicTo(80.2, 56.4, 50.2, 51.7, 36.5, 63.6)
      ..cubicTo(29.7, 60.8, 55.5, 48.1, 54.1, 48.8)
      ..cubicTo(68, 40.6, 82.1, 82, 73.5, 90.4)
      ..cubicTo(70.7, 75.3, 23.8, 85.3, 25.4, 84.1)
      ..close();

    final path_18 = Path()
      ..moveTo(83.6338, 61.4812)
      ..cubicTo(78.0787, 72.0659, 58.5289, 56.4489, 61.9613, 67.4447)
      ..cubicTo(70.9373, 69.369, 63.397, 66.5866, 61.0079, 49.7518)
      ..cubicTo(57.8849, 51.1809, 79.1139, 107.3815, 77.6554, 100.0734)
      ..cubicTo(87.6032, 79.7041, 43.6387, 41.4811, 46.1912, 45.8758)
      ..cubicTo(46.1, 30, 63.9942, 80.5889, 65.5642, 64.0199)
      ..cubicTo(67.9804, 83.8918, 68.8402, 107.8606, 72.2553, 91.6871)
      ..cubicTo(75.6134, 71.8871, 68.1092, 87.184, 66.3764, 77.0189)
      ..cubicTo(75.1011, 78.6561, 58.7478, 137.1763, 56.4394, 140.6455)
      ..cubicTo(55.4565, 142.0671, 87.1969, 81.599, 84.3462, 80.0552)
      ..cubicTo(80.2221, 64.0143, 55.475, 32.0098, 53.8096, 32.2358)
      ..close();

    final path_19 = Path()
      ..moveTo(8.3, 37.2)
      ..cubicTo(21.7, 47.7, 74.2, 44.5, 72.4, 49.8)
      ..cubicTo(81.7, 60.4, 99.7, 19.4, 89.3, 9.3)
      ..cubicTo(83, 0, 27.8, 19.1, 22.6, 25.5)
      ..cubicTo(23.9, 7.2, 24.5, 27, 35.8, 33.5)
      ..cubicTo(49.4, 38.7, 62.5, 17.6, 67.4, 23.8)
      ..cubicTo(85.5, 21.9, 23.3, 66.5, 11.8, 81.4)
      ..cubicTo(7.7, 92.6, 30.5, 9.8, 18.3, 8.5)
      ..close();

    final path_20 = Path()
      ..moveTo(86.1587, 117.6426)
      ..cubicTo(99.2361, 129.993, 153.373, 120.3317, 170.7758, 112.9118)
      ..cubicTo(190.1269, 107.8845, 143.7094, 64.4771, 150.982, 49.2384)
      ..cubicTo(159.7459, 58.8768, 101.7426, 92.8169, 120.9445, 89.0846)
      ..cubicTo(101.358, 103.0987, 96.1206, 82.1623, 94.021, 77.9958)
      ..cubicTo(73.4205, 75.339, 168.1852, 72.1039, 149.158, 80.4943)
      ..cubicTo(157.2349, 49.0181, 171.6306, 43.76, 184.2322, 34.0007)
      ..cubicTo(169.491, 60.005, 209.4348, 86.2547, 198.1206, 80.2175)
      ..cubicTo(193.9397, 99.5061, 114.1104, 54.2169, 113.5902, 70.3048)
      ..close();

    final path_21 = Path()
      ..moveTo(-80.9589, -109.5129)
      ..cubicTo(-81.3803, -115.5216, -137.1606, -88.6763, -134.2283, -77.4504)
      ..cubicTo(-117.9299, -82.9383, -84.0645, -4.9938, -86.8966, 13.0758)
      ..cubicTo(-110.3307, -13.129, -9.6052, 11.8616, -12.8971, 19.4432)
      ..cubicTo(-27.7568, 13.7434, -118.0701, -35.321, -111.1194, -14.0345)
      ..cubicTo(-127.1881, -45.7118, -61.7967, -34.9875, -46.5588, -36.3237)
      ..cubicTo(-33.0305, -19.7022, -60.2009, -0.6287, -37.6558, 16.1514)
      ..cubicTo(-60.507, -13.9752, -104.8749, 25.5836, -87.0947, 42.7292)
      ..cubicTo(-109.7254, 22.3491, -72.1471, 13.9024, -81.1628, 15.4569)
      ..cubicTo(-73.8356, -15.2714, -119.8725, -96.9965, -123.448, -84.138)
      ..cubicTo(-107.271, -51.0135, -32.7593, 58.346, -40.9252, 42.3564)
      ..close();

    final path_22 = Path()
      ..moveTo(141.0015, 13.3003)
      ..cubicTo(155.2797, 22.0842, 85.7146, 57.953, 64.8683, 50.163)
      ..cubicTo(41.6823, 40.5133, 155.5922, 62.4017, 143.0137, 40.4745)
      ..cubicTo(136.519, 17.1968, 98.5178, 104.1435, 82.1286, 97.8593)
      ..cubicTo(71.2233, 96.1603, 131.5187, 118.9258, 135.0092, 102.7737)
      ..cubicTo(106.634, 94.4501, 144.3936, 12.8374, 148.6708, 16.1239)
      ..cubicTo(140.4675, 34.7729, 178.8927, 132.7222, 183.0295, 133.7188)
      ..close();

    final path_23 = Path()
      ..moveTo(141.3848, 0.8925)
      ..cubicTo(124.0814, -34.7412, 265.3851, 25.4819, 268.8011, 16.8599)
      ..cubicTo(271.3885, 3.2729, 243.573, 146.7357, 237.9601, 130.8559)
      ..cubicTo(249.2209, 121.9041, 117.6991, 45.3475, 136.4107, 68.2175)
      ..cubicTo(111.1511, 44.0789, 202.9847, 34.7011, 219.0801, 22.1756)
      ..cubicTo(186.687, 4.1069, 134.0569, 77.7806, 134.1736, 75.5213)
      ..cubicTo(143.9694, 82.9367, 78.6758, 87.1475, 79.7941, 83.0008)
      ..cubicTo(79.8387, 58.6168, 166.2547, -35.9747, 161.9566, -22.7771)
      ..cubicTo(154.3497, -19.0496, 163.8606, 5.394, 140.792, -4.1383)
      ..close();

    final path_24 = Path()
      ..moveTo(93.6, 9.1)
      ..cubicTo(100, 8.4, 38.6, 86, 31.2, 93.9)
      ..cubicTo(41.6, 85.8, 13.2, 68.4, 9.4, 80.5)
      ..cubicTo(15.3, 82.6, 100, 41, 88.3, 32.5)
      ..cubicTo(90.1, 45.9, 15, 58.6, 22.6, 54.5)
      ..cubicTo(8.2, 47.6, 73, 80.6, 69, 66.1)
      ..cubicTo(49.2, 52.3, 77.6, 2.3, 82.4, 2.8)
      ..cubicTo(97.4, 0, 86.2, 35.5, 75.9, 31.9)
      ..cubicTo(78.5, 34.9, 10.5, 65.4, 11.4, 79.5)
      ..cubicTo(9.3, 66.6, 7.7, 44.3, 7.3, 35.5)
      ..close();

    final path_25 = Path()
      ..moveTo(189.4589, -44.3078)
      ..cubicTo(191.535, -71.263, 154.1413, -115.5818, 143.8848, -117.2412)
      ..cubicTo(124.3473, -112.6273, 205.9084, -19.4341, 200.3603, -34.1414)
      ..cubicTo(196.4065, -43.9827, 184.7832, -95.6091, 185.2608, -91.2378)
      ..cubicTo(169.2214, -78.4254, 152.6023, -157.7803, 168.3809, -152.9876)
      ..cubicTo(161.7574, -168.04, 120.1402, -156.4985, 135.0311, -148.7253)
      ..cubicTo(145.9153, -130.6724, 84.3104, -58.738, 78.5649, -52.9625)
      ..cubicTo(79.6906, -33.0075, 107.8674, -0.2875, 91.227, -13.0445)
      ..cubicTo(84.3298, -16.2789, 119.8038, -123.2702, 135.1991, -120.3014)
      ..close();

    final path_26 = Path()
      ..moveTo(19.3993, -21.5164)
      ..cubicTo(13.2871, -24.3147, 9.9476, -30.1312, 11.9464, -34.497)
      ..cubicTo(13.9453, -38.8629, 20.5304, -40.1354, 26.6426, -37.3371)
      ..cubicTo(32.7547, -34.5387, 36.0943, -28.7223, 34.0954, -24.3564)
      ..cubicTo(32.0966, -19.9906, 25.5115, -18.718, 19.3993, -21.5164)
      ..close();

    final path_27 = Path()
      ..moveTo(120.851, 25.6426)
      ..cubicTo(124.0907, 22.6427, 129.9937, 23.7414, 134.0249, 28.0947)
      ..cubicTo(138.0561, 32.448, 138.6987, 38.4179, 135.459, 41.4178)
      ..cubicTo(132.2194, 44.4178, 126.3164, 43.319, 122.2852, 38.9658)
      ..cubicTo(118.254, 34.6125, 117.6114, 28.6426, 120.851, 25.6426)
      ..close();

    final path_28 = Path()
      ..moveTo(244.6176, -34.6191)
      ..cubicTo(208.0203, -23.4286, 155.2356, -42.008, 180.1444, -31.4834)
      ..cubicTo(195.7726, -24.3691, 248.0974, -34.7685, 252.7854, -30.2743)
      ..cubicTo(242.267, -24.7948, 259.5416, -29.284, 245.9394, -25.5532)
      ..cubicTo(233.9397, -30.6384, 176.8557, -8.5483, 203.2429, -10.582)
      ..cubicTo(205.9235, -6.4594, 265.8095, -43.8074, 247.7325, -34.8422)
      ..cubicTo(273.6964, -21.5808, 201.2971, -26.5266, 182.5373, -20.7005)
      ..cubicTo(151.9612, -8.3273, 216.6096, -22.6136, 204.6837, -32.3901)
      ..cubicTo(230.9918, -29.3925, 173.6739, 7.5877, 150.1371, 2.9335)
      ..close();

    final path_29 = Path()
      ..moveTo(130.8786, -8.8366)
      ..cubicTo(121.352, -28.5437, 76.7981, -86.8459, 69.4946, -101.6253)
      ..cubicTo(84.8006, -76.7698, 123.0332, -3.1784, 128.0213, -25.8977)
      ..cubicTo(137.0652, -30.6768, 76.4976, -60.2338, 85.3787, -54.2175)
      ..cubicTo(89.4236, -80.3146, 140.6641, -80.7502, 134.5617, -62.4012)
      ..cubicTo(118.1017, -45.495, 119.1039, -56.6982, 120.614, -56.5997)
      ..cubicTo(136.6724, -48.7728, 42.7531, -107.5098, 59.6592, -100.4397)
      ..cubicTo(49.0966, -89.3414, 142.4882, -37.0458, 149.2671, -57.1441)
      ..cubicTo(136.6558, -84.4859, 86.2319, -51.1614, 81.0418, -26.1316)
      ..cubicTo(100.4093, 2.2714, 129.8402, -34.5547, 129.1189, -39.0348)
      ..close();

    final path_30 = Path()
      ..moveTo(-76.0296, 167.6539)
      ..cubicTo(-85.0899, 172.4552, 6.85, 165.3508, 24.1842, 144.9934)
      ..cubicTo(0.4606, 175.1521, 11.9381, 33.891, 11.4736, 56.1673)
      ..cubicTo(15.5318, 62.0717, -7.1513, 213.9517, -6.2898, 204.0384)
      ..cubicTo(0.2865, 209.9548, -12.7319, 90.4346, 4.3226, 87.353)
      ..cubicTo(-1.1063, 73.1063, 24.6726, 172.5465, 35.5205, 153.5473)
      ..cubicTo(25.7314, 152.0542, -42.3349, 130.9598, -39.0776, 110.9696)
      ..cubicTo(-36.637, 98.1286, 21.1417, 85.9801, 36.3432, 65.8619)
      ..close();

    final path_31 = Path()
      ..moveTo(85.0557, 143.607)
      ..lineTo(88.2198, 152.1606)
      ..cubicTo(90.4945, 158.3101, 89.221, 164.4569, 85.3775, 165.8787)
      ..lineTo(77.7103, 168.7149)
      ..cubicTo(73.8669, 170.1366, 68.8997, 166.2982, 66.6249, 160.1487)
      ..lineTo(63.4608, 151.5952)
      ..cubicTo(61.1861, 145.4457, 62.4596, 139.2988, 66.3031, 137.8771)
      ..lineTo(73.9703, 135.0409)
      ..cubicTo(77.8137, 133.6192, 82.7809, 137.4575, 85.0557, 143.607)
      ..close();

    final path_32 = Path()
      ..moveTo(73.3526, 103.1216)
      ..lineTo(108.7931, 135.8251)
      ..lineTo(76.3126, 171.0239)
      ..lineTo(40.8721, 138.3203)
      ..close();

    final path_33 = Path()
      ..moveTo(89.6856, 60.8045)
      ..cubicTo(99.0841, 66.5012, 116.6275, 155.0897, 132.6043, 140.7957)
      ..cubicTo(119.5817, 98.0155, 110.3314, 128.4787, 132.3974, 134.367)
      ..cubicTo(106.2216, 106.6919, 14.8925, 62.5511, 37.3757, 56.4202)
      ..cubicTo(38.8493, 30.9169, 107.8021, 241.1249, 98.0632, 210.6776)
      ..cubicTo(62.743, 212.3721, 45.6609, 64.195, 73.7337, 61.9925)
      ..cubicTo(41.9102, 46.4078, 138.0674, 164.0202, 114.7318, 157.5425)
      ..cubicTo(106.4375, 153.2869, 41.3112, 126.2635, 65.4431, 120.2315)
      ..cubicTo(80.7185, 162.0102, 100.8972, 224.2301, 83.8708, 202.2551)
      ..close();

    final path_34 = Path()
      ..moveTo(93.9174, 56.4504)
      ..cubicTo(119.0886, 48.5822, 109.6778, 101.8451, 104.8867, 91.2079)
      ..cubicTo(97.306, 100.9235, 138.2146, 66.6712, 132.6096, 60.8759)
      ..cubicTo(148.4887, 44.2682, 76.1369, 30.8935, 74.7881, 28.1073)
      ..cubicTo(93.0415, 33.8688, 159.861, 30.8189, 148.9288, 12.5156)
      ..cubicTo(137.2677, 7.6726, 80.196, 17.211, 93.1937, 5.5926)
      ..cubicTo(95.9547, 19.0682, 124.5681, 19.0509, 117.4966, 3.6566)
      ..cubicTo(129.5212, 32.1741, 179.83, 73.2953, 166.625, 78.7487)
      ..close();

    final path_35 = Path()
      ..moveTo(20.0222, -86.4114)
      ..cubicTo(10.081, -92.1048, 6.8548, -105.1865, 12.8222, -115.6062)
      ..cubicTo(18.7896, -126.0258, 31.7054, -129.863, 41.6466, -124.1696)
      ..cubicTo(51.5878, -118.4762, 54.814, -105.3945, 48.8466, -94.9748)
      ..cubicTo(42.8792, -84.5551, 29.9635, -80.718, 20.0222, -86.4114)
      ..close();

    final path_36 = Path()
      ..moveTo(6.0783, 32.6485)
      ..cubicTo(2.4678, 32.4466, -0.1221, 26.1759, 0.2985, 18.654)
      ..cubicTo(0.719, 11.1321, 3.9917, 5.1892, 7.6022, 5.3911)
      ..cubicTo(11.2127, 5.5929, 13.8026, 11.8636, 13.382, 19.3855)
      ..cubicTo(12.9615, 26.9074, 9.6888, 32.8503, 6.0783, 32.6485)
      ..close();

    final path_37 = Path()
      ..moveTo(-57.3065, 113.2928)
      ..cubicTo(-27.7843, 108.2849, -123.3536, 130.0817, -112.0274, 119.1459)
      ..cubicTo(-102.3224, 122.1618, 13.2862, 79.3073, -2.2193, 86.9905)
      ..cubicTo(17.5929, 80.6047, -92.5606, 106.6136, -82.8784, 97.23)
      ..cubicTo(-80.0683, 91.5723, -22.5281, 57.288, -45.926, 64.8412)
      ..cubicTo(-71.8398, 81.0812, -29.6039, 68.0417, -50.5571, 70.3429)
      ..cubicTo(-42.9447, 82.5734, -47.1908, 101.161, -61.2804, 102.4663)
      ..cubicTo(-79.5115, 108.0045, -58.7866, 160.4625, -25.9186, 153.2836)
      ..cubicTo(-16.115, 124.0852, 33.6528, 209.0693, 17.3055, 214.0589)
      ..close();

    final path_38 = Path()
      ..moveTo(-100.4454, -24.8661)
      ..cubicTo(-85.082, -37.5684, -113.8827, -7.1636, -118.3164, -21.5491)
      ..cubicTo(-93.4369, -20.1819, -88.3789, 25.9459, -99.3481, 24.93)
      ..cubicTo(-104.4927, 20.9002, -41.3065, -28.8912, -59.1501, -28.1395)
      ..cubicTo(-58.3935, -48.9478, -43.0743, -29.2582, -43.6661, -23.8415)
      ..cubicTo(-47.3294, -32.5206, -31.6991, 27.4298, -21.6462, 22.6816)
      ..cubicTo(-23.6128, 23.2332, -102.2814, 27.509, -98.8001, 25.8117)
      ..close();

    final path_39 = Path()
      ..moveTo(42, 68.3)
      ..lineTo(36.6, 68.3)
      ..cubicTo(45.9274, 68.3, 53.5, 75.8726, 53.5, 85.2)
      ..lineTo(53.5, 71.4)
      ..cubicTo(53.5, 80.7274, 45.9274, 88.3, 36.6, 88.3)
      ..lineTo(42, 88.3)
      ..cubicTo(32.6726, 88.3, 25.1, 80.7274, 25.1, 71.4)
      ..lineTo(25.1, 85.2)
      ..cubicTo(25.1, 75.8726, 32.6726, 68.3, 42, 68.3)
      ..close();

    final path_40 = Path()
      ..moveTo(100.0444, -26.176)
      ..lineTo(81.1224, -31.5304)
      ..cubicTo(80.5472, -31.6931, 80.2263, -32.3414, 80.4062, -32.977)
      ..lineTo(85.8096, -52.0723)
      ..cubicTo(85.9895, -52.7079, 86.6025, -53.0919, 87.1776, -52.9291)
      ..lineTo(106.0996, -47.5748)
      ..cubicTo(106.6748, -47.412, 106.9957, -46.7638, 106.8158, -46.1281)
      ..lineTo(101.4124, -27.0329)
      ..cubicTo(101.2325, -26.3972, 100.6196, -26.0132, 100.0444, -26.176)
      ..close();

    final path_41 = Path()
      ..moveTo(57.1331, 156.5317)
      ..cubicTo(25.7383, 146.6262, 53.2768, 45.4435, 42.7903, 62.3769)
      ..cubicTo(57.7667, 53.7124, 88.6628, 139.5321, 112.1119, 137.5781)
      ..cubicTo(133.8241, 137.8111, 202.9737, 85.1633, 202.8899, 100.4451)
      ..cubicTo(209.3173, 72.3048, 103.638, 193.0209, 92.5312, 206.7967)
      ..cubicTo(73.8182, 190.4566, 49.77, 53.4761, 36.4516, 57.7059)
      ..cubicTo(39.1879, 70.8676, 52.8236, 187.6643, 47.9047, 175.3216)
      ..cubicTo(24.4389, 179.9814, 64.8252, 105.7066, 41.328, 108.7662)
      ..cubicTo(39.7825, 110.037, 110.4147, 52.9179, 120.3983, 69.028)
      ..close();

    final path_42 = Path()
      ..moveTo(29.6285, 33.0051)
      ..lineTo(37.0754, 17.1797)
      ..lineTo(51.4169, 23.9283)
      ..lineTo(43.97, 39.7537)
      ..close();

    final path_43 = Path()
      ..moveTo(44.3, 14.2)
      ..lineTo(80.8, 14.2)
      ..lineTo(80.8, 33.1)
      ..lineTo(44.3, 33.1)
      ..close();

    final path_44 = Path()
      ..moveTo(-143.2591, 81.909)
      ..cubicTo(-143.1497, 84.3173, -145.2292, 86.371, -147.8999, 86.4922)
      ..cubicTo(-150.5707, 86.6135, -152.8277, 84.7568, -152.9371, 82.3485)
      ..cubicTo(-153.0464, 79.9402, -150.9669, 77.8865, -148.2962, 77.7652)
      ..cubicTo(-145.6255, 77.644, -143.3684, 79.5007, -143.2591, 81.909)
      ..close();

    final path_45 = Path()
      ..moveTo(-37.4534, 114.8351)
      ..cubicTo(-48.1406, 113.3617, -58.1369, 126.3439, -56.5805, 115.3796)
      ..cubicTo(-64.2611, 124.7829, -32.6471, 76.8699, -37.4087, 83.8904)
      ..cubicTo(-47.2923, 79.9119, -77.954, 40.2021, -72.2556, 49.2633)
      ..cubicTo(-72.8246, 64.1273, -54.5353, 89.2182, -45.155, 100.6772)
      ..cubicTo(-41.1609, 85.3312, -75.3757, 97.4559, -84.6977, 104.8773)
      ..cubicTo(-90.8423, 106.9591, -30.1493, 85.5323, -28.162, 97.8168)
      ..cubicTo(-30.3825, 97.4593, -85.7968, 84.8978, -81.2767, 79.7962)
      ..cubicTo(-94.0788, 96.3365, -30.4275, 40.9554, -23.9077, 43.5554)
      ..cubicTo(-12.1956, 53.3157, -41.8157, 50.9771, -39.656, 41.2088)
      ..cubicTo(-51.0659, 39.6555, -35.2874, 72.6532, -37.6833, 75.8989)
      ..close();

    final path_46 = Path()
      ..moveTo(69.7642, 134.5289)
      ..cubicTo(65.4449, 109.3195, 13.2263, 148.3232, 34.5023, 142.4763)
      ..cubicTo(22.3587, 130.8946, -12.3127, 163.1815, 2.1871, 162.374)
      ..cubicTo(-1.5534, 155.518, 15.741, 179.7319, 32.8901, 182.9951)
      ..cubicTo(26.9044, 159.7937, 24.796, 101.2445, 48.1106, 107.4545)
      ..cubicTo(56.4745, 102.8022, 81.0986, 212.9626, 76.1858, 220.5821)
      ..cubicTo(106.7904, 233.6214, 35.1544, 139.5781, 41.8285, 124.9615)
      ..cubicTo(5.1702, 128.8289, 95.3603, 202.4793, 123.8202, 202.4648)
      ..cubicTo(140.3981, 201.9411, 121.877, 244.5824, 129.8194, 237.9378)
      ..close();

    final path_47 = Path()
      ..moveTo(54.0356, 24.0734)
      ..cubicTo(54.2153, 26.164, 22.4664, 26.4951, 11.2922, 22.0261)
      ..cubicTo(12.7578, 32.8823, 18.0242, 21.6165, 16.3098, 34.1041)
      ..cubicTo(17.5293, 34.5896, 43.637, -49.6847, 45.7062, -49.8678)
      ..cubicTo(57.2145, -38.5621, 26.9135, 35.6211, 29.8639, 31.4497)
      ..cubicTo(28.5634, 40.4443, 45.223, -20.9405, 35.5977, -28.0953)
      ..cubicTo(47.4426, -19.7754, 6.6087, -7.1072, 4.8364, -7.6254)
      ..close();

    final path_48 = Path()
      ..moveTo(159.1346, -18.8147)
      ..cubicTo(110.0139, -25.0555, 200.251, 98.5819, 202.7187, 110.7203)
      ..cubicTo(184.8654, 136.4752, 151.5771, -89.3885, 146.1569, -65.2505)
      ..cubicTo(147.599, -67.2312, 128.6052, -34.9245, 119.1077, -32.9944)
      ..cubicTo(120.3842, -4.3558, 142.7299, 47.3712, 147.4506, 40.8419)
      ..cubicTo(139.0902, 64.9246, 74.7, -9.6906, 88.7708, 4.3261)
      ..cubicTo(80.0162, 28.9959, 244.189, 44.4338, 234.6252, 14.4166)
      ..cubicTo(240.0383, 40.5756, 87.5633, -35.2927, 106.4149, -31.158)
      ..cubicTo(127.3589, -8.2178, 182.3996, 60.0746, 206.3152, 59.93)
      ..cubicTo(201.8631, 58.6124, 177.3757, 133.4067, 159.0197, 115.8994)
      ..cubicTo(172.5896, 129.3234, 188.4543, 14.8269, 191.8019, -0.7017)
      ..close();

    final path_49 = Path()
      ..moveTo(125.9395, 118.7111)
      ..cubicTo(136.7635, 121.4098, 143.1834, 133.0971, 140.2671, 144.794)
      ..cubicTo(137.3507, 156.4908, 126.1953, 163.7962, 115.3714, 161.0975)
      ..cubicTo(104.5474, 158.3987, 98.1275, 146.7114, 101.0438, 135.0145)
      ..cubicTo(103.9602, 123.3177, 115.1156, 116.0124, 125.9395, 118.7111)
      ..close();

    final path_50 = Path()
      ..moveTo(73.0202, 9.7095)
      ..cubicTo(72.6796, 8.222, 74.91, 6.4401, 77.9981, 5.7328)
      ..cubicTo(81.0861, 5.0256, 83.8698, 5.6591, 84.2105, 7.1466)
      ..cubicTo(84.5512, 8.6341, 82.3207, 10.416, 79.2327, 11.1233)
      ..cubicTo(76.1446, 11.8305, 73.3609, 11.197, 73.0202, 9.7095)
      ..close();

    final path_51 = Path()
      ..moveTo(1.5, 52.1)
      ..cubicTo(0, 62, 53.2, 61.2, 62.3, 55.5)
      ..cubicTo(80.4, 73.7, 100, 87.7, 92.8, 91.2)
      ..cubicTo(83.5, 85.3, 27.8, 31.4, 27.7, 32.6)
      ..cubicTo(20.9, 49.9, 5.4, 12.7, 13.6, 23.2)
      ..cubicTo(18.7, 3.6, 41.1, 97.6, 38.1, 95.4)
      ..cubicTo(23, 100, 59.2, 54.3, 49.5, 54.7)
      ..cubicTo(39.5, 49.5, 68.2, 55.1, 73.1, 51.6)
      ..cubicTo(81.7, 61.1, 50.3, 88.8, 47.9, 74.1)
      ..close();

    final path_52 = Path()
      ..moveTo(-50.3557, -19.47)
      ..lineTo(-90.0924, 3.2874)
      ..lineTo(-112.3563, -35.5876)
      ..lineTo(-72.6196, -58.345)
      ..close();

    final path_53 = Path()
      ..moveTo(0.4, 99.4)
      ..cubicTo(9.3, 100, 77.8, 39.5, 68.5, 39.5)
      ..cubicTo(81.5, 26, 26.5, 32.4, 36.2, 42.5)
      ..cubicTo(23.4, 50.6, 42.5, 3, 50.1, 10.9)
      ..cubicTo(31.8, 0, 34.6, 80.8, 47.1, 93)
      ..cubicTo(36.6, 93.2, 56.7, 10.3, 60.8, 19.5)
      ..cubicTo(45.9, 14.1, 67.9, 92.5, 73.8, 89.9)
      ..cubicTo(69.1, 89.3, 38.3, 58.3, 38.2, 66.7)
      ..cubicTo(47.5, 61.7, 53.8, 13.2, 42.6, 17.3)
      ..cubicTo(32.6, 16.4, 1.9, 88.3, 10.8, 81.1)
      ..cubicTo(19.4, 69.4, 97.3, 46.8, 83.4, 37.9)
      ..close();

    final path_54 = Path()
      ..moveTo(129.6848, 38.6562)
      ..cubicTo(132.9316, 36.2799, 138.2351, 37.9955, 141.5209, 42.4848)
      ..cubicTo(144.8066, 46.9742, 144.8382, 52.5482, 141.5914, 54.9245)
      ..cubicTo(138.3447, 57.3008, 133.0411, 55.5852, 129.7554, 51.0959)
      ..cubicTo(126.4697, 46.6065, 126.438, 41.0325, 129.6848, 38.6562)
      ..close();

    final path_55 = Path()
      ..moveTo(-53.8694, 161.2212)
      ..cubicTo(-46.1235, 162.26, -120.2994, 118.0714, -108.4791, 122.9593)
      ..cubicTo(-102.3998, 127.2297, -9.5083, 89.7281, -9.8961, 94.8845)
      ..cubicTo(19.6281, 89.664, -84.106, 120.4179, -76.8234, 116.6302)
      ..cubicTo(-75.0088, 125.8212, -45.8526, 204.4597, -63.8741, 188.7209)
      ..cubicTo(-88.3087, 182.8488, -93.4615, 126.1844, -98.474, 144.5565)
      ..cubicTo(-83.8933, 135.8471, -6.8015, 191.2439, 1.1033, 198.7313)
      ..cubicTo(-23.5095, 218.8517, -49.6319, 127.2619, -68.6858, 143.2525)
      ..close();

    final path_56 = Path()
      ..moveTo(9, 93.6)
      ..cubicTo(10.3798, 93.6, 11.5, 94.7202, 11.5, 96.1)
      ..cubicTo(11.5, 97.4798, 10.3798, 98.6, 9, 98.6)
      ..cubicTo(7.6202, 98.6, 6.5, 97.4798, 6.5, 96.1)
      ..cubicTo(6.5, 94.7202, 7.6202, 93.6, 9, 93.6)
      ..close();

    final path_57 = Path()
      ..moveTo(-67.0503, 1.4989)
      ..cubicTo(-53.6623, 1.5224, -33.7942, 85.5363, -21.9632, 100.5169)
      ..cubicTo(-10.4506, 96.0006, -15.5999, 77.6698, -2.9409, 88.384)
      ..cubicTo(-27.5351, 88.5406, 10.2561, 68.0875, -3.3197, 54.244)
      ..cubicTo(-37.2737, 43.7301, -51.3692, 54.6213, -46.6687, 47.7783)
      ..cubicTo(-30.3711, 35.148, -55.4625, 105.5389, -78.5473, 102.0952)
      ..cubicTo(-105.1403, 84.5638, -19.8703, 93.3248, -25.4495, 109.291)
      ..cubicTo(-12.9393, 120.6043, 11.0258, 96.6204, 7.8716, 66.8398)
      ..cubicTo(11.8837, 66.8021, -27.5395, -6.344, -25.7188, 17.0238)
      ..cubicTo(-16.006, 9.8348, -87.313, 23.2814, -90.3051, -1.5697)
      ..cubicTo(-94.4312, -38.2893, -131.4643, 29.9726, -116.5445, 28.7863)
      ..close();

    final path_58 = Path()
      ..moveTo(64.1971, 136.2105)
      ..cubicTo(72.9067, 138.7738, 78.194, 146.9159, 75.9968, 154.3813)
      ..cubicTo(73.7996, 161.8467, 64.9447, 165.8265, 56.2351, 163.2631)
      ..cubicTo(47.5255, 160.6998, 42.2382, 152.5577, 44.4354, 145.0923)
      ..cubicTo(46.6326, 137.6269, 55.4875, 133.6471, 64.1971, 136.2105)
      ..close();

    final path_59 = Path()
      ..moveTo(-20.343, 101.4259)
      ..cubicTo(-10.1053, 103.355, 34.2876, 51.9846, 36.9454, 68.0786)
      ..cubicTo(29.6892, 76.8185, -88.7394, 40.3792, -81.6878, 43.7119)
      ..cubicTo(-69.4469, 27.268, 24.6984, 46.4409, 32.0755, 55.773)
      ..cubicTo(48.6848, 52.6103, -22.0303, 66.0102, -14.3323, 52.7806)
      ..cubicTo(-15.8336, 73.2247, -33.2617, 122.3928, -22.6409, 121.6496)
      ..cubicTo(-14.7953, 109.2083, 40.8698, 71.7592, 26.2368, 73.071)
      ..cubicTo(46.0333, 75.7403, -26.8492, 3.5237, -15.0181, 7.7977)
      ..cubicTo(-27.1745, -1.3333, -4.2366, 89.3374, 8.0669, 95.8294)
      ..cubicTo(25.7374, 86.6135, -23.7195, 18.7893, -24.6074, 1.1115)
      ..close();

    final path_60 = Path()
      ..moveTo(33.9221, 157.5294)
      ..cubicTo(35.1409, 161.2803, 83.3445, 176.0768, 78.4192, 163.5202)
      ..cubicTo(86.6849, 186.5743, 61.0012, 122.7051, 57.6521, 141.6681)
      ..cubicTo(51.7479, 136.7225, 50.1999, 203.291, 44.774, 214.7779)
      ..cubicTo(42.5055, 234.2478, 63.543, 137.4661, 65.4896, 152.5634)
      ..cubicTo(49.6031, 137.2764, 33.6584, 200.5147, 32.1644, 196.5672)
      ..cubicTo(42.0449, 212.2327, 55.2969, 161.7382, 58.7144, 181.3626)
      ..cubicTo(45.1774, 167.8862, 75.8737, 210.1069, 67.9305, 199.103)
      ..cubicTo(64.316, 208.1423, 50.0186, 99.9617, 52.4169, 99.7545)
      ..cubicTo(44.2554, 90.6804, 38.2603, 174.5667, 39.6962, 163.3752)
      ..cubicTo(48.7935, 151.6964, 20.5495, 125.6957, 24.5599, 118.9587);

    final path_61 = Path()
      ..moveTo(105.9095, -55.5049)
      ..cubicTo(94.742, -43.4398, 130.8472, -59.3164, 116.7374, -48.1557)
      ..cubicTo(110.1511, -32.6824, 42.9832, 30.8938, 52.2124, 25.7933)
      ..cubicTo(60.0285, 24.625, 22.9195, -27.7246, 14.7807, -9.5661)
      ..cubicTo(1.8647, 2.3281, 47.2392, 1.5835, 37.9413, 15.2705)
      ..cubicTo(64.7071, 5.7171, 119.4231, -103.6455, 115.0175, -92.235)
      ..cubicTo(109.1009, -85.8649, 89.4584, -75.944, 106.3383, -80.3788)
      ..cubicTo(127.5687, -95.6128, 76.511, -9.4929, 65.7648, 10.7543)
      ..cubicTo(62.2474, 22.375, 28.1534, -0.8168, 29.7494, 7.1922)
      ..cubicTo(11.4885, 7.3805, 48.0716, -13.7944, 47.4699, 0.7016)
      ..close();

    final path_62 = Path()
      ..moveTo(-13.6059, 198.3994)
      ..cubicTo(-12.1264, 229.0604, -20.6463, 181.8576, -14.4449, 178.373)
      ..cubicTo(-16.0627, 170.6799, 30.3402, 186.0848, 28.2354, 207.1244)
      ..cubicTo(37.625, 204.0435, 1.2986, 192.0437, 6.313, 183.8635)
      ..cubicTo(17.97, 157.1801, 33.5182, 212.157, 26.8284, 221.4169)
      ..cubicTo(38.8139, 239.3492, -17.4218, 207.6076, -10.4181, 194.9767)
      ..cubicTo(-17.7002, 221.9766, -21.8937, 141.9327, -16.7387, 150.9604)
      ..cubicTo(-20.1719, 138.6177, 19.0953, 101.7759, 13.7424, 91.009);

    final path_63 = Path()
      ..moveTo(-59.0997, 116.1211)
      ..cubicTo(-55.7223, 101.2163, -138.23, 129.337, -130.2376, 112.0109)
      ..cubicTo(-152.5338, 124.6367, -157.0733, 104.4521, -156.3426, 122.7565)
      ..cubicTo(-128.3396, 126.0346, -35.2649, 165.0115, -43.9445, 153.2839)
      ..cubicTo(-17.496, 138.3682, -88.4284, 186.5266, -65.4916, 193.4649)
      ..cubicTo(-72.9016, 182.364, -134.2785, 105.1366, -143.2856, 91.6509)
      ..cubicTo(-147.254, 79.3258, -147.2652, 153.0064, -129.7122, 152.8347)
      ..cubicTo(-129.6227, 183.9093, -7.6343, 60.039, -24.7438, 45.7689)
      ..cubicTo(-36.9053, 66.2535, -53.9582, 52.461, -33.3882, 42.4234)
      ..close();

    final path_64 = Path()
      ..moveTo(66.6212, 65.043)
      ..cubicTo(65.9979, 66.5627, 62.9846, 66.7681, 59.8963, 65.5015)
      ..cubicTo(56.8079, 64.2349, 54.8066, 61.9728, 55.4299, 60.4531)
      ..cubicTo(56.0531, 58.9334, 59.0665, 58.728, 62.1548, 59.9946)
      ..cubicTo(65.2431, 61.2612, 67.2445, 63.5233, 66.6212, 65.043)
      ..close();

    final path_65 = Path()
      ..moveTo(-23.1479, 32.6237)
      ..cubicTo(-22.3405, 25.7167, -94.8293, 93.5803, -80.4646, 93.5106)
      ..cubicTo(-90.7499, 80.1093, -92.4575, 92.0632, -96.469, 76.2839)
      ..cubicTo(-100.1558, 68.7514, -59.0756, 100.9207, -54.0318, 106.7949)
      ..cubicTo(-52.2338, 104.1635, -8.5432, 115.3424, -9.8699, 111.8327)
      ..cubicTo(-19.036, 123.192, -56.7849, 120.3027, -70.2389, 127.6663)
      ..cubicTo(-69.5841, 136.1807, -51.4213, 145.8757, -60.8022, 137.329)
      ..cubicTo(-45.2073, 132.4801, -47.8695, 42.1135, -42.2294, 27.6036)
      ..cubicTo(-52.2612, 48.7434, -85.9871, 52.6206, -92.6499, 50.6589)
      ..close();

    final path_66 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_67 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_68 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.saveLayer(null, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint70Fill);
    canvas.drawPath(path_73, paint70Fill);
    canvas.drawPath(path_74, paint70Fill);
    canvas.drawPath(path_75, paint70Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen438Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
