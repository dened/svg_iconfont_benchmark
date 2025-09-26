// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen468}
/// Gen468 widget.
/// {@endtemplate}
class Gen468 extends StatelessWidget {
  /// {@macro Gen468}
  const Gen468({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen468Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen468Painter}
/// Custom painter for [Gen468].
/// {@endtemplate}
class Gen468Painter extends CustomPainter {
  /// {@macro Gen468Painter}
  const Gen468Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen468.svgSize.width,
      size.height / Gen468.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen468.svgSize.width * scale) / 2;
    final dy = (size.height - Gen468.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen468.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-108.3069, -12.9259),
      const Offset(-111.9697, -12.7269),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader1 = ui.Gradient.linear(
      const Offset(24.0448, 112.2721),
      const Offset(16.3585, 121.7048),
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
      const Offset(-83.9496, 16.5005),
      const Offset(-90.9528, 18.1033),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader3 = ui.Gradient.linear(
      const Offset(13.8204, 111.2359),
      const Offset(5.5219, 190.5806),
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
      const Offset(96.245, 16.9918),
      const Offset(116.0088, 14.3323),
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
      const Offset(-77.7583, 94.8948),
      const Offset(-80.3914, 95.4396),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(183.8246, 184.178),
      const Offset(218.3798, 206.4699),
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
      const Offset(38.9, 35.6),
      const Offset(54.5, 51.2),
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
    paint0Stroke.color = const Color(0xffea342e);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.4197;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff88e665);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.1659;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x42b5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff5ae2a0);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.9746;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffea342e);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.37;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x7adabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff6de548);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.1172;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xed2923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xd181b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader1;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x63b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xa52923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf45ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff2923d7);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.9843;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff88e665);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.8432;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xd888e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffdabe86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 0.5881;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff5ae2a0);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.4642;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x6888e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x59d552ef);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x8c6de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffea342e);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.7092;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader2;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader3;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe52923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffc31d86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.1739;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xa381b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff51dae1);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 8.5211;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader4;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xf97af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xb281b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xea51dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff7af5ab);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.4895;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xafc31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader5;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xedd552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x4c81b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe888e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6dd552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff5ae2a0);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.814;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader6;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader7;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffd552ef);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.9996;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff81b927);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 0.7648;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x895ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x8ec31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffb5e873);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.98;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x892923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xe5dabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x63d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x93ea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x7588e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffea342e);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.8486;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xaf51dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xdd5ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffc31d86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.8688;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x66dabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xf4c31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x84dabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.7002;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x51d552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffb5e873);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.4;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff81b927);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.07;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x33ea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff81b927);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.8415;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xedea342e);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x70c31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x0a000000);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xff000000);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-106.4225, -2.8409)
      ..cubicTo(-91.142, -12.4355, -106.3654, 16.4927, -122.0925, 18.7661)
      ..cubicTo(-117.2007, 17.4082, -71.2424, 47.9372, -71.0918, 56.4308)
      ..cubicTo(-41.5435, 49.044, -55.6009, 12.0371, -54.391, 10.2476)
      ..cubicTo(-37.3111, -5.6218, -128.7734, 39.587, -115.8998, 30.3954)
      ..cubicTo(-101.4269, 30.5327, 7.9513, 24.9038, -6.1529, 23.3872)
      ..cubicTo(-35.0392, 30.708, -17.6736, -18.0268, -16.8038, -27.2751)
      ..cubicTo(-27.5222, -17.9352, -67.4151, 29.4504, -65.7975, 26.0057)
      ..cubicTo(-53.5108, 14.1875, -97.7917, 10.9403, -102.2966, 2.7714)
      ..close();

    final path_1 = Path()
      ..moveTo(5.2002, 99.6876)
      ..cubicTo(-19.1306, 108.0386, -10.2891, 226.8005, -4.9149, 219.3325)
      ..cubicTo(-21.6365, 218.4344, 14.0095, 159.9037, 0.0217, 162.6213)
      ..cubicTo(17.7962, 144.4073, -15.3997, 160.853, -14.5146, 175.9074)
      ..cubicTo(-22.7489, 177.609, 64.3164, 67.376, 75.6151, 64.7333)
      ..cubicTo(66.8844, 89.6149, -32.4965, 78.296, -29.4749, 96.5258)
      ..cubicTo(-18.2095, 62.3115, 12.5863, 33.5808, 18.0613, 49.7332)
      ..cubicTo(-12.9035, 57.0794, -36.7183, 155.6512, -47.3136, 162.6987)
      ..cubicTo(-48.3613, 162.1549, 28.8413, 170.1528, 28.1233, 153.6214)
      ..close();

    final path_2 = Path()
      ..moveTo(42.5, 88.3)
      ..cubicTo(27.3, 93.3, 60.7, 4.3, 70.1, 17.7)
      ..cubicTo(78.6, 7.4, 100, 75.5, 98.2, 87.8)
      ..cubicTo(78.9, 97.8, 18.1, 68.1, 29.8, 68.5)
      ..cubicTo(14.2, 84.9, 68.9, 45.5, 81.4, 35.2)
      ..cubicTo(66.2, 41.2, 100, 56.4, 96.1, 58.7)
      ..cubicTo(100, 62.9, 34, 13.2, 37.4, 25.5)
      ..cubicTo(41, 35.4, 32.5, 22.7, 29.9, 19.4)
      ..cubicTo(28.9, 12.6, 1.8, 2, 8.1, 9.5)
      ..cubicTo(9.2, 15.7, 8.2, 61.4, 21.9, 48.2)
      ..cubicTo(24, 48.2, 42, 92.2, 41.5, 88)
      ..close();

    final path_3 = Path()
      ..moveTo(115.4441, 126.5276)
      ..lineTo(176.1747, 60.7145)
      ..lineTo(216.7949, 98.1978)
      ..lineTo(156.0643, 164.0109)
      ..close();

    final path_4 = Path()
      ..moveTo(28.3, 44.8)
      ..cubicTo(45.5, 53.4, 50.3, 33.5, 44.7, 45.3)
      ..cubicTo(28.2, 48.9, 23.2, 86.1, 28.4, 97.3)
      ..cubicTo(11.7, 100, 46, 62.5, 41.7, 61.6)
      ..cubicTo(46.2, 50.2, 88.9, 0.4, 87.2, 10)
      ..cubicTo(83.6, 0, 44.1, 17.4, 51.4, 10)
      ..cubicTo(42.6, 5.4, 69.5, 85, 58.1, 86.1)
      ..close();

    final path_5 = Path()
      ..moveTo(125.8879, 99.5407)
      ..cubicTo(114.0979, 103.7244, 73.3892, 95.8253, 76.5916, 117.4548)
      ..cubicTo(75.3323, 131.7038, 189.5641, 87.7609, 196.6648, 90.7443)
      ..cubicTo(183.6573, 113.0744, 211.5692, 147.1919, 224.0796, 150.0596)
      ..cubicTo(192.8398, 166.9957, 138.2065, 123.8671, 126.4009, 130.8878)
      ..cubicTo(130.2294, 142.2024, 158.2717, 175.6037, 143.2471, 154.4373)
      ..cubicTo(131.5673, 148.1567, 115.3359, 154.7081, 110.8905, 178.8789)
      ..close();

    final path_6 = Path()
      ..moveTo(-108.7139, -12.1131)
      ..cubicTo(-108.9385, -11.6646, -109.7591, -11.62, -110.5453, -12.0136)
      ..cubicTo(-111.3314, -12.4073, -111.7873, -13.0911, -111.5626, -13.5397)
      ..cubicTo(-111.338, -13.9883, -110.5174, -14.0329, -109.7312, -13.6392)
      ..cubicTo(-108.9451, -13.2455, -108.4892, -12.5617, -108.7139, -12.1131)
      ..close();

    final path_7 = Path()
      ..moveTo(132.4925, 80.7968)
      ..cubicTo(121.4871, 75.722, 152.5816, 105.4593, 155.4996, 101.3286)
      ..cubicTo(168.0189, 109.7425, 139.9607, 38.5365, 135.1541, 38.9751)
      ..cubicTo(149.4301, 45.9501, 124.7549, 80.7541, 133.784, 85.0256)
      ..cubicTo(131.9714, 91.8665, 161.5046, 75.5192, 148.2699, 66.6756)
      ..cubicTo(162.8887, 71.4904, 120.6927, 48.9626, 113.5993, 52.8239)
      ..cubicTo(99.7527, 42.142, 143.0651, 54.853, 145.0301, 49.2546)
      ..close();

    final path_8 = Path()
      ..moveTo(45.6925, -99.4724)
      ..cubicTo(47.9412, -106.4762, 55.2209, -110.4112, 61.9389, -108.2543)
      ..cubicTo(68.6568, -106.0975, 72.2852, -98.6601, 70.0366, -91.6563)
      ..cubicTo(67.7879, -84.6526, 60.5082, -80.7175, 53.7902, -82.8744)
      ..cubicTo(47.0723, -85.0313, 43.4439, -92.4686, 45.6925, -99.4724)
      ..close();

    final path_9 = Path()
      ..moveTo(-64.5376, 244.7479)
      ..cubicTo(-78.9371, 247.2982, 22.7017, 153.0425, 22.4462, 136.9066)
      ..cubicTo(31.9662, 155.8768, -2.4276, 211.4888, 16.0287, 209.2557)
      ..cubicTo(32.5073, 209.1513, -79.6713, 204.9627, -83.2692, 190.6695)
      ..cubicTo(-74.7081, 180.281, -25.4465, 214.8622, -26.9277, 203.5554)
      ..cubicTo(-29.1202, 191.3779, -45.2181, 222.5069, -63.3397, 212.0954)
      ..cubicTo(-71.33, 193.9096, -20.8245, 144.7658, -25.6426, 129.7702)
      ..close();

    final path_10 = Path()
      ..moveTo(25.162, 114.7696)
      ..cubicTo(25.7786, 116.148, 24.0565, 118.2614, 21.3188, 119.486)
      ..cubicTo(18.5812, 120.7106, 15.8579, 120.5857, 15.2413, 119.2073)
      ..cubicTo(14.6247, 117.8289, 16.3468, 115.7156, 19.0845, 114.491)
      ..cubicTo(21.8222, 113.2663, 24.5454, 113.3912, 25.162, 114.7696)
      ..close();

    final path_11 = Path()
      ..moveTo(-52.571, 94.9947)
      ..lineTo(-102.3846, 111.662)
      ..cubicTo(-106.1802, 112.932, -109.5354, 113.1456, -109.8723, 112.1385)
      ..lineTo(-111.1428, 108.3415)
      ..cubicTo(-111.4798, 107.3345, -108.6717, 105.4858, -104.8761, 104.2158)
      ..lineTo(-55.0625, 87.5484)
      ..cubicTo(-51.2669, 86.2784, -47.9117, 86.0649, -47.5748, 87.0719)
      ..lineTo(-46.3043, 90.869)
      ..cubicTo(-45.9674, 91.876, -48.7754, 93.7246, -52.571, 94.9947)
      ..close();

    final path_12 = Path()
      ..moveTo(88.116, 90.8216)
      ..cubicTo(66.7626, 91.4326, 69.9, 85.696, 84.6135, 82.9818)
      ..cubicTo(94.5564, 77.8614, 82.3061, 90.0911, 74.7928, 97.055)
      ..cubicTo(54.7065, 87.8286, 0.6165, 132.4147, 1.3255, 129.2383)
      ..cubicTo(12.3514, 138.6378, 34.7826, 139.4064, 35.2597, 144.5337)
      ..cubicTo(59.1902, 136.0396, 10.6247, 116.0738, -7.6953, 119.1134)
      ..cubicTo(-30.3647, 109.1046, -16.0569, 89.8296, -12.9244, 88.7096)
      ..close();

    final path_13 = Path()
      ..moveTo(-7.2744, -61.8852)
      ..cubicTo(-0.9809, -46.3253, -20.6588, -68.7536, 4.866, -85.9919)
      ..cubicTo(21.8612, -99.4848, -110.4586, 6.5108, -116.3818, -17.4708)
      ..cubicTo(-86.7495, -29.4697, -32.8744, -125.9094, -35.705, -112.5851)
      ..cubicTo(-38.0949, -75.059, -34.297, -130.456, -42.6185, -112.7078)
      ..cubicTo(-33.051, -130.3059, -148.3341, -58.8218, -150.3293, -33.5213)
      ..cubicTo(-127.8612, -21.013, -135.0914, -99.5861, -109.6707, -123.8258)
      ..cubicTo(-137.8295, -150.1169, 6.6583, -81.0598, -10.5146, -54.3491)
      ..cubicTo(-1.5768, -30.2884, -81.172, -5.274, -82.1385, 23.588)
      ..close();

    final path_14 = Path()
      ..moveTo(40.2306, 109.691)
      ..lineTo(44.2185, 102.7558)
      ..cubicTo(39.734, 110.5546, 23.8098, 109.823, 8.6801, 101.1231)
      ..lineTo(14.9027, 104.7012)
      ..cubicTo(-0.2269, 96.0013, -8.8694, 82.6064, -4.3849, 74.8076)
      ..lineTo(-8.3728, 81.7428)
      ..cubicTo(-3.8883, 73.944, 12.0359, 74.6756, 27.1655, 83.3756)
      ..lineTo(20.9429, 79.7974)
      ..cubicTo(36.0726, 88.4974, 44.7151, 101.8922, 40.2306, 109.691)
      ..close();

    final path_15 = Path()
      ..moveTo(118.713, 151.7344)
      ..cubicTo(135.779, 170.6458, 71.1666, 76.5779, 59.1314, 85.4066)
      ..cubicTo(50.0375, 85.4598, 71.4729, 222.7073, 55.7709, 224.7844)
      ..cubicTo(81.9854, 210.7492, 80.8818, 122.8551, 58.3106, 122.3916)
      ..cubicTo(73.2631, 129.3749, 41.4739, 136.5558, 42.7036, 117.7943)
      ..cubicTo(29.381, 101.3805, 17.4489, 249.9404, 0.7258, 255.0099)
      ..cubicTo(31.8518, 241.3226, 23.5376, 211.1933, 17.2591, 217.4513)
      ..cubicTo(2.0477, 211.3307, 52.7476, 201.3271, 62.415, 192.2875)
      ..cubicTo(37.9943, 202.7038, 61.3588, 146.8939, 32.772, 149.8638)
      ..cubicTo(66.1979, 149.5339, 31.2095, 237.8231, 41.9166, 223.3707)
      ..cubicTo(37.5876, 235.7451, 34.3522, 242.8349, 59.6967, 230.6732)
      ..close();

    final path_16 = Path()
      ..moveTo(164.9305, -95.6808)
      ..cubicTo(165.3318, -98.9029, 168.3393, -101.1847, 171.6424, -100.7733)
      ..cubicTo(174.9455, -100.3619, 177.3013, -97.412, 176.9, -94.19)
      ..cubicTo(176.4987, -90.9679, 173.4912, -88.6861, 170.1881, -89.0975)
      ..cubicTo(166.885, -89.5089, 164.5292, -92.4588, 164.9305, -95.6808)
      ..close();

    final path_17 = Path()
      ..moveTo(71.0312, -24.9512)
      ..cubicTo(64.4567, -9.4975, 86.6494, -37.6984, 84.9745, -37.1374)
      ..cubicTo(91.5823, -42.1012, 72.8645, -18.5157, 81.2391, -19.177)
      ..cubicTo(73.1892, -30.171, 60.8416, -46.0277, 52.64, -48.1285)
      ..cubicTo(55.5303, -54.7208, 66.5353, -61.0463, 59.8156, -56.3604)
      ..cubicTo(70.3823, -47.4649, 52.1016, -14.2664, 60.9992, -12.0541)
      ..cubicTo(73.4964, -3.3904, 36.2596, -35.4824, 43.1079, -34.6454)
      ..cubicTo(34.8026, -27.1215, 59.9246, -10.7013, 65.1381, -16.3312)
      ..cubicTo(59.9232, -4.7144, 81.0462, -11.8293, 73.6094, -11.2427)
      ..cubicTo(70.9246, -3.3526, 77.2393, -49.1422, 68.4834, -49.6031)
      ..cubicTo(70.1196, -49.1232, 85.9557, -54.0704, 79.8778, -44.9038)
      ..close();

    final path_18 = Path()
      ..moveTo(91.1143, -5.3237)
      ..cubicTo(98.4511, -26.173, 97.5272, 64.0193, 92.2515, 54.2023)
      ..cubicTo(101.2845, 64.5034, 37.9554, -9.6651, 43.1027, -0.6087)
      ..cubicTo(42.141, 8.4944, 82.9442, 4.5182, 71.3641, -4.0071)
      ..cubicTo(67.9647, 2.7676, 98.7124, -26.0443, 92.4414, -15.3198)
      ..cubicTo(93.7825, -19.0583, 70.8249, -14.1988, 69.9941, -0.6584)
      ..cubicTo(58.5059, 9.7744, 64.4949, -0.8745, 56.1649, 4.1403)
      ..cubicTo(51.7657, 1.5424, 83.7649, -4.5471, 87.1032, -3.6526)
      ..cubicTo(92.4347, -19.2934, 55.3578, -10.1538, 61.4985, -16.5698)
      ..cubicTo(52.0915, -14.4467, 93.3558, 20.8107, 100.448, 20.2023)
      ..close();

    final path_19 = Path()
      ..moveTo(-26.8506, 20.3403)
      ..lineTo(-99.7747, 62.7831)
      ..lineTo(-132.642, 6.3114)
      ..lineTo(-59.718, -36.1314)
      ..close();

    final path_20 = Path()
      ..moveTo(99.9, 82.9)
      ..cubicTo(100, 73.6, 0, 38.8, 9.8, 35.5)
      ..cubicTo(4.1, 50.1, 3.2, 25.4, 17.4, 35.7)
      ..cubicTo(7.7, 33.4, 41, 83.5, 27.3, 79.1)
      ..cubicTo(22.8, 76.2, 7.3, 37.9, 18.4, 26)
      ..cubicTo(22.4, 42.5, 80.3, 85.8, 76.7, 75.7)
      ..cubicTo(85.5, 69.2, 47.6, 83.5, 43.4, 83.6)
      ..cubicTo(53.8, 67.2, 38.9, 41.5, 51.6, 29.8)
      ..close();

    final path_21 = Path()
      ..moveTo(-12.8932, 100.0243)
      ..cubicTo(-15.0872, 102.2106, -18.7889, 102.0584, -21.1544, 99.6846)
      ..cubicTo(-23.52, 97.3108, -23.6593, 93.6085, -21.4653, 91.4222)
      ..cubicTo(-19.2713, 89.2359, -15.5696, 89.3881, -13.204, 91.7619)
      ..cubicTo(-10.8385, 94.1357, -10.6992, 97.8379, -12.8932, 100.0243)
      ..close();

    final path_22 = Path()
      ..moveTo(68.151, 77.424)
      ..lineTo(73.3716, 49.5283)
      ..lineTo(89.8023, 52.6032)
      ..lineTo(84.5818, 80.4989)
      ..close();

    final path_23 = Path()
      ..moveTo(-86.6757, 18.4094)
      ..cubicTo(-88.1803, 19.4629, -89.7494, 19.822, -90.1774, 19.2108)
      ..cubicTo(-90.6054, 18.5995, -89.7313, 17.2479, -88.2267, 16.1944)
      ..cubicTo(-86.7221, 15.1409, -85.1531, 14.7818, -84.7251, 15.393)
      ..cubicTo(-84.2971, 16.0043, -85.1711, 17.3559, -86.6757, 18.4094)
      ..close();

    final path_24 = Path()
      ..moveTo(31.2076, 135.4327)
      ..cubicTo(40.8039, 148.7873, 38.9447, 166.5639, 27.0584, 175.1051)
      ..cubicTo(15.1721, 183.6463, -2.269, 179.7384, -11.8653, 166.3838)
      ..cubicTo(-21.4615, 153.0292, -19.6023, 135.2526, -7.716, 126.7114)
      ..cubicTo(4.1703, 118.1702, 21.6114, 122.0781, 31.2076, 135.4327)
      ..close();

    final path_25 = Path()
      ..moveTo(3.2483, -33.7131)
      ..cubicTo(7.4523, -44.9852, -81.6131, -21.7973, -67.5854, -27.7422)
      ..cubicTo(-56.3415, -57.3998, -95.5863, -12.8916, -78.1461, -12.8341)
      ..cubicTo(-84.2667, -37.0292, -9.7274, -68.7423, 6.9896, -65.9281)
      ..cubicTo(-18.0484, -51.2824, 22.8182, -135.2402, 28.4718, -109.7927)
      ..cubicTo(56.5636, -119.7087, 35.0056, -40.7032, 41.2528, -58.7072)
      ..cubicTo(59.7945, -82.9145, -16.7266, -29.9176, -18.5093, -46.8854)
      ..cubicTo(-1.2919, -44.9221, 60.1596, -119.1582, 47.4981, -102.0512)
      ..close();

    final path_26 = Path()
      ..moveTo(163.83, -58.1957)
      ..cubicTo(156.3681, -69.1604, 196.0399, -94.0995, 200.5776, -73.3227)
      ..cubicTo(218.6431, -67.8076, 196.2903, -93.9572, 195.3499, -91.5242)
      ..cubicTo(199.8796, -91.9182, 127.6222, 40.9141, 131.3455, 36.3035)
      ..cubicTo(147.8637, 35.7963, 208.6441, -86.9393, 218.2255, -79.1225)
      ..cubicTo(203.3886, -79.2428, 150.69, -27.6796, 163.6724, -37.3167)
      ..cubicTo(164.2575, -70.4152, 163.2932, -64.8307, 161.0246, -64.1413)
      ..cubicTo(148.0991, -39.8334, 254.6369, -60.8117, 240.629, -48.5921)
      ..cubicTo(237.5359, -60.8335, 241.5319, -68.2564, 250.1713, -57.8097);

    final path_27 = Path()
      ..moveTo(22.9013, 51.7319)
      ..cubicTo(18.3172, 39.1569, -1.5736, 39.5252, 3.5274, 54.5916)
      ..cubicTo(-1.5736, 39.5252, 20.2421, 103.4876, 29.0764, 119.9144)
      ..cubicTo(26.9989, 122.5796, 43.3912, 37.653, 39.8391, 32.1659)
      ..cubicTo(35.7902, 29.4437, 20.9235, 122.9034, 22.8156, 114.3689)
      ..cubicTo(22.7958, 127.923, 41.9427, 141.3042, 51.0359, 150.821)
      ..cubicTo(53.8611, 156.1096, 40.7022, 115.5936, 41.3302, 122.5274)
      ..cubicTo(55.7869, 143.0935, 28.3052, 80.3968, 20.024, 74.0811)
      ..close();

    final path_28 = Path()
      ..moveTo(220.6306, 24.1406)
      ..cubicTo(193.5797, 22.1737, 152.2697, 49.5432, 174.6841, 56.1935)
      ..cubicTo(168.8559, 19.3382, 140.1599, 83.2835, 136.0817, 108.9321)
      ..cubicTo(129.1968, 72.821, 237.943, 17.0633, 249.5366, 2.0864)
      ..cubicTo(221.7784, -14.4228, 240.4494, 109.485, 250.7848, 98.4763)
      ..cubicTo(285.8484, 83.7661, 252.3272, 101.2733, 247.3974, 112.2657)
      ..cubicTo(255.6807, 121.965, 152.5704, 82.7098, 155.1395, 77.9725)
      ..cubicTo(173.9033, 111.5112, 209.0289, 57.8312, 217.6792, 84.2849)
      ..close();

    final path_29 = Path()
      ..moveTo(98.2742, 12.2801)
      ..cubicTo(99.3941, 9.6797, 103.822, 9.0839, 108.1561, 10.9504)
      ..cubicTo(112.4901, 12.817, 115.0995, 16.4436, 113.9796, 19.044)
      ..cubicTo(112.8597, 21.6444, 108.4318, 22.2402, 104.0978, 20.3737)
      ..cubicTo(99.7637, 18.5072, 97.1543, 14.8806, 98.2742, 12.2801)
      ..close();

    final path_30 = Path()
      ..moveTo(158.4376, -4.0041)
      ..cubicTo(142.4851, -15.0019, 188.7492, -37.5038, 168.8829, -50.3173)
      ..cubicTo(150.9699, -49.3532, 109.6496, -83.3069, 124.0539, -97.1173)
      ..cubicTo(100.607, -102.092, 121.3721, -17.4425, 120.6875, -3.2569)
      ..cubicTo(134.495, -5.4762, 135.8122, -106.1031, 124.38, -102.1083)
      ..cubicTo(134.4242, -105.945, 71.2949, -80.0139, 77.7323, -91.9473)
      ..cubicTo(69.7444, -93.6218, 114.8407, -9.6984, 114.2513, -23.8466)
      ..cubicTo(122.8447, -3.395, 168.8066, -95.8624, 150.7967, -95.7489)
      ..cubicTo(147.4624, -94.7228, 181.2516, -14.6804, 166.5437, -11.3892)
      ..cubicTo(175.1806, -2.8963, 90.7069, -77.9179, 74.189, -75.9282)
      ..close();

    final path_31 = Path()
      ..moveTo(80.1628, -9.4662)
      ..cubicTo(90.2728, -0.846, 102.1155, 9.3854, 96.7539, 6.4452)
      ..cubicTo(92.2217, -0.4051, 58.79, -21.7182, 64.3998, -21.7698)
      ..cubicTo(74.5358, -20.8314, 52.246, -1.2365, 51.36, -5.2638)
      ..cubicTo(51.1146, -7.3852, 43.3627, 2.6296, 40.4285, -5.4679)
      ..cubicTo(41.5417, -15.0203, 68.8223, 27.9133, 71.0223, 18.3697)
      ..cubicTo(72.5382, 14.9874, 101.0974, 27.155, 91.7313, 21.3615)
      ..cubicTo(97.0148, 29.3809, 51.8139, 9.1473, 61.614, 13.1255)
      ..cubicTo(70.4606, 17.5484, 69.1779, 13.2112, 67.7994, 14.3386)
      ..close();

    final path_32 = Path()
      ..moveTo(-84.8531, 208.6536)
      ..cubicTo(-88.9349, 209.5064, 13.578, 96.6172, 11.3247, 93.3081)
      ..cubicTo(6.305, 130.4546, -48.3198, 86.4911, -62.013, 69.8854)
      ..cubicTo(-83.8208, 74.2523, -88.868, 243.1333, -79.9309, 213.8621)
      ..cubicTo(-70.0395, 194.5972, -67.0454, 158.6299, -74.1837, 185.6353)
      ..cubicTo(-55.0872, 194.1195, -0.2559, 94.9714, -13.3471, 102.9981)
      ..cubicTo(7.8753, 120.2989, 10.0954, 185.9829, -11.6096, 175.2088)
      ..cubicTo(-33.3597, 204.3219, -87.7282, 156.147, -83.5256, 154.513)
      ..cubicTo(-69.8562, 126.1432, 43.7346, 226.0148, 40.5946, 210.9843)
      ..cubicTo(47.4594, 215.976, -71.1491, 124.7123, -81.2224, 141.7473)
      ..cubicTo(-77.2016, 137.8834, -13.7998, 146.3723, 0.9075, 169.192);

    final path_33 = Path()
      ..moveTo(61.6445, 5.8555)
      ..cubicTo(65.6975, -6.2225, 34.575, -22.9811, 32.493, -15.4646)
      ..cubicTo(29.283, -25.3302, 24.0361, 33.0594, 30.977, 36.7861)
      ..cubicTo(36.5735, 20.5372, 38.3426, 16.2119, 29.3063, 6.9872)
      ..cubicTo(30.0776, 0.9168, 50.4341, -32.6665, 43.5811, -29.4227)
      ..cubicTo(40.5943, -37.2281, 58.2483, -35.2172, 53.224, -29.0543)
      ..cubicTo(54.3456, -27.2569, 76.0206, 31.6734, 67.8535, 28.5709)
      ..cubicTo(77.2859, 29.8864, 16.4779, -7.239, 19.1604, -11.0345)
      ..cubicTo(18.7747, 0.0597, 50.5993, -19.8736, 49.1204, -26.9688)
      ..cubicTo(43.939, -14.118, 31.6538, -34.0824, 32.3918, -35.4495)
      ..cubicTo(42.0113, -23.1187, 30.8794, 22.5566, 39.0828, 28.748)
      ..close();

    final path_34 = Path()
      ..moveTo(142.1145, 38.336)
      ..cubicTo(145.9623, 36.1943, 151.6174, 39.003, 154.7351, 44.6043)
      ..cubicTo(157.8527, 50.2057, 157.2599, 56.492, 153.412, 58.6337)
      ..cubicTo(149.5642, 60.7754, 143.9091, 57.9666, 140.7914, 52.3653)
      ..cubicTo(137.6738, 46.764, 138.2666, 40.4776, 142.1145, 38.336)
      ..close();

    final path_35 = Path()
      ..moveTo(-78.2323, 95.6775)
      ..cubicTo(-78.4939, 96.1095, -79.0839, 96.2315, -79.5489, 95.9499)
      ..cubicTo(-80.0139, 95.6683, -80.179, 95.0889, -79.9174, 94.657)
      ..cubicTo(-79.6558, 94.225, -79.0659, 94.103, -78.6009, 94.3846)
      ..cubicTo(-78.1359, 94.6662, -77.9707, 95.2455, -78.2323, 95.6775)
      ..close();

    final path_36 = Path()
      ..moveTo(39.5372, 73.0287)
      ..lineTo(76.2507, 79.1724)
      ..lineTo(74.0034, 92.6017)
      ..lineTo(37.2899, 86.458)
      ..close();

    final path_37 = Path()
      ..moveTo(116.8861, 83.2159)
      ..cubicTo(129.301, 55.5722, 65.9125, 38.9103, 68.0444, 27.3244)
      ..cubicTo(51.0026, 10.775, 107.1988, 49.6472, 95.9321, 58.9344)
      ..cubicTo(116.4846, 34.5879, 59.4666, 95.6031, 61.2402, 105.9317)
      ..cubicTo(81.8237, 81.1302, 93.6744, 51.1629, 89.8522, 49.6835)
      ..cubicTo(90.2785, 37.372, 52.6217, 21.8548, 49.3572, 13.7099)
      ..cubicTo(30.9353, 29.5175, 80.1198, 25.8624, 87.1264, 30.6059)
      ..cubicTo(101.035, 44.6564, 87.5767, 136.0647, 100.7758, 125.6905)
      ..close();

    final path_38 = Path()
      ..moveTo(43.9197, -42.9828)
      ..cubicTo(33.0666, -64.6705, 84.3633, 12.5373, 88.0493, 26.4655)
      ..cubicTo(84.7907, 18.2276, 42.3511, -81.311, 43.1378, -93.5576)
      ..cubicTo(47.2321, -94.5773, 38.6171, -96.0499, 32.937, -87.3911)
      ..cubicTo(51.6757, -93.8177, 111.5088, -30.5124, 108.6925, -21.1349)
      ..cubicTo(100.5223, -9.9212, 85.7824, -36.171, 83.4932, -22.2324)
      ..cubicTo(68.7477, -29.3385, 67.2503, -58.2542, 62.0933, -74.4973)
      ..cubicTo(66.0874, -65.102, 84.655, 3.1867, 96.1519, 3.0884)
      ..cubicTo(103.7789, 14.7097, 55.6839, -0.9629, 56.9179, 15.2975)
      ..cubicTo(72.3965, 7.7404, 95.621, -51.6851, 90.8864, -52.3797)
      ..cubicTo(78.149, -72.326, 54.9207, -63.113, 42.0409, -60.3851)
      ..close();

    final path_39 = Path()
      ..moveTo(150.2787, -46.028)
      ..cubicTo(145.3732, -46.9771, 72.2996, 109.403, 85.1527, 120.4469)
      ..cubicTo(71.7573, 107.0463, 172.3196, 45.8602, 184.9208, 56.9481)
      ..cubicTo(182.4744, 11.5701, 93.4478, 128.1584, 96.1616, 124.9745)
      ..cubicTo(129.7635, 124.5215, 28.1629, 99.1812, 37.3623, 97.7025)
      ..cubicTo(21.3, 93.8, 112.4625, 130.5127, 107.5693, 103.4974)
      ..cubicTo(70.1996, 100.996, 157.5072, 197.2199, 147.9663, 188.0488)
      ..cubicTo(160.7898, 193.0334, 243.7673, 26.7936, 248.3986, 33.0809)
      ..close();

    final path_40 = Path()
      ..moveTo(140.0256, 111.5073)
      ..cubicTo(131.6363, 113.3592, 207.1173, 68.382, 226.0836, 59.049)
      ..cubicTo(222.1879, 58.8586, 170.0767, 65.1602, 184.8076, 61.7789)
      ..cubicTo(201.8355, 67.7384, 122.3188, 74.7259, 131.4258, 78.4871)
      ..cubicTo(165.7645, 78.1492, 241.7115, 73.5976, 245.3761, 52.3421)
      ..cubicTo(234.2908, 46.7983, 105.2124, 76.8997, 115.4998, 86.0598)
      ..cubicTo(130.7584, 83.099, 250.9697, 64.9281, 262.8909, 42.1951)
      ..cubicTo(271.0703, 48.0288, 159.007, 49.4781, 166.9353, 46.7444)
      ..cubicTo(165.0884, 45.4094, 180.2362, 114.5125, 187.7599, 117.286)
      ..cubicTo(212.3291, 114.5108, 197.7521, 60.7115, 196.6943, 61.5144)
      ..cubicTo(212.4404, 42.1729, 157.7182, 71.6671, 180.7683, 69.0871)
      ..close();

    final path_41 = Path()
      ..moveTo(195.6698, 179.9834)
      ..cubicTo(202.2074, 177.6683, 209.9492, 182.6627, 212.9474, 191.1293)
      ..cubicTo(215.9456, 199.596, 213.0721, 208.3494, 206.5346, 210.6645)
      ..cubicTo(199.997, 212.9796, 192.2552, 207.9853, 189.257, 199.5186)
      ..cubicTo(186.2588, 191.0519, 189.1323, 182.2985, 195.6698, 179.9834)
      ..close();

    final path_42 = Path()
      ..moveTo(46.7, 35.6)
      ..cubicTo(51.0049, 35.6, 54.5, 39.0951, 54.5, 43.4)
      ..cubicTo(54.5, 47.7049, 51.0049, 51.2, 46.7, 51.2)
      ..cubicTo(42.3951, 51.2, 38.9, 47.7049, 38.9, 43.4)
      ..cubicTo(38.9, 39.0951, 42.3951, 35.6, 46.7, 35.6)
      ..close();

    final path_43 = Path()
      ..moveTo(-3.3351, 38.2041)
      ..lineTo(-0.6104, 33.9107)
      ..cubicTo(-5.1552, 41.0721, -12.0866, 44.8291, -16.0792, 42.2953)
      ..lineTo(-12.4621, 44.5908)
      ..cubicTo(-16.4548, 42.057, -16.0065, 34.1857, -11.4617, 27.0242)
      ..lineTo(-14.1864, 31.3176)
      ..cubicTo(-9.6416, 24.1562, -2.7103, 20.3991, 1.2824, 22.9329)
      ..lineTo(-2.3347, 20.6375)
      ..cubicTo(1.6579, 23.1713, 1.2097, 31.0426, -3.3351, 38.2041)
      ..close();

    final path_44 = Path()
      ..moveTo(97.2573, 36.8813)
      ..cubicTo(84.5427, 39.5381, 151.8802, 14.3821, 153.1263, 11.3366)
      ..cubicTo(147.9659, 5.996, 51.7812, 11.1172, 65.7955, 13.3903)
      ..cubicTo(61.0659, 13.3272, 142.9666, 21.5015, 135.8508, 20.7934)
      ..cubicTo(129.1675, 26.4876, 109.5754, -0.0924, 116.6005, -8.2927)
      ..cubicTo(99.5462, -6.6842, 124.7999, 27.0498, 108.0651, 24.9763)
      ..cubicTo(109.1941, 24.9986, 76.7332, 6.2907, 87.6745, 1.4406)
      ..cubicTo(85.0672, 5.5637, 124.8525, 3.0973, 117.0364, 9.6)
      ..cubicTo(104.5427, 16.7296, 143.5096, -10.4663, 133.1831, -9.1201)
      ..cubicTo(125.7217, -3.4109, 147.2302, 19.5592, 150.7549, 10.4487);

    final path_45 = Path()
      ..moveTo(54.3943, 23.4802)
      ..cubicTo(54.008, 17.5066, 55.6654, 12.5293, 58.0932, 12.3723)
      ..cubicTo(60.521, 12.2153, 62.8056, 16.9377, 63.1919, 22.9113)
      ..cubicTo(63.5782, 28.8849, 61.9208, 33.8621, 59.493, 34.0191)
      ..cubicTo(57.0653, 34.1761, 54.7806, 29.4538, 54.3943, 23.4802)
      ..close();

    final path_46 = Path()
      ..moveTo(73.144, 56.6805)
      ..cubicTo(59.2211, 59.0362, 69.5467, 24.6209, 68.1273, 26.8793)
      ..cubicTo(65.8325, 18.9599, 44.1989, -5.5712, 52.689, -4.5217)
      ..cubicTo(44.555, -20.3076, 37.5051, 27.5339, 45.0678, 18.1058)
      ..cubicTo(48.6511, 37.7673, 89.1801, 1.7781, 84.01, 8.995)
      ..cubicTo(86.1807, 0.77, 42.6601, 16.9813, 50.7994, 28.3305)
      ..cubicTo(55.0086, 34.9434, 48.7971, 71.7693, 45.1891, 69.0208)
      ..cubicTo(63.6927, 65.6691, 80.2725, 14.9763, 75.8784, 23.543)
      ..cubicTo(81.9176, 19.5655, 30.1899, 13.2087, 15.8579, 18.6258)
      ..cubicTo(13.6365, 21.2804, 51.6018, -12.9408, 52.5283, -13.8384)
      ..cubicTo(41.5809, -6.4158, 52.5413, 56.0807, 61.1056, 54.85)
      ..close();

    final path_47 = Path()
      ..moveTo(75.3, 19.8)
      ..cubicTo(93, 11.5, 17.6, 27.7, 16.4, 16.9)
      ..cubicTo(33.3, 13, 15.6, 13, 8.8, 4)
      ..cubicTo(16.4, 10.8, 81.3, 88.7, 84.6, 78.4)
      ..cubicTo(94.5, 90.8, 13, 49.8, 24.2, 52.3)
      ..cubicTo(32.4, 42.3, 28.1, 7.3, 27.4, 14.8)
      ..cubicTo(32.5, 8.4, 88.5, 93.8, 83.1, 91.3)
      ..cubicTo(75.9, 82.2, 28.4, 59.7, 16, 73.4)
      ..cubicTo(31.4, 54.6, 7.6, 26.1, 15.9, 12.1)
      ..cubicTo(32.9, 25.5, 58.8, 57.7, 47.8, 42.8)
      ..close();

    final path_48 = Path()
      ..moveTo(136.1994, 68.4237)
      ..cubicTo(136.7715, 68.591, 137.1658, 68.9668, 137.0794, 69.2624)
      ..cubicTo(136.993, 69.558, 136.4583, 69.6621, 135.8862, 69.4948)
      ..cubicTo(135.3141, 69.3275, 134.9198, 68.9517, 135.0062, 68.6561)
      ..cubicTo(135.0927, 68.3605, 135.6273, 68.2564, 136.1994, 68.4237)
      ..close();

    final path_49 = Path()
      ..moveTo(-35.821, 1.5058)
      ..cubicTo(-37.1621, 3.4718, -40.1565, 3.768, -42.5037, 2.1669)
      ..cubicTo(-44.8509, 0.5658, -45.6676, -2.3303, -44.3265, -4.2963)
      ..cubicTo(-42.9854, -6.2623, -39.991, -6.5585, -37.6438, -4.9574)
      ..cubicTo(-35.2967, -3.3562, -34.4799, -0.4602, -35.821, 1.5058)
      ..close();

    final path_50 = Path()
      ..moveTo(38.8222, -28.7846)
      ..cubicTo(50.6842, -52.4971, 61.6802, 1.4691, 64.8409, 9.2054)
      ..cubicTo(72.2636, -17.597, 69.7941, -68.7944, 64.5307, -61.4075)
      ..cubicTo(42.1931, -46.0419, 59.0766, -36.119, 58.4626, -50.6357)
      ..cubicTo(65.2878, -65.0797, 78.1039, -32.3177, 73.4998, -33.3123)
      ..cubicTo(67.8785, -29.1139, 50.0255, -33.5565, 46.4708, -45.2137)
      ..cubicTo(70.0005, -51.3291, 93.0128, -1.6075, 80.6848, 16.7195)
      ..cubicTo(59.6857, 18.7893, 76.9903, 18.8941, 73.1741, 25.7413)
      ..cubicTo(88.4136, 24.7181, 103.247, 9.66, 103.9991, -2.2815)
      ..cubicTo(124.0906, -13.945, 53.1882, -32.2447, 72.2046, -36.4902)
      ..cubicTo(77.5736, -45.8148, 36.8903, 32.6816, 29.7622, 27.0183)
      ..close();

    final path_51 = Path()
      ..moveTo(-7.5664, 21.3227)
      ..lineTo(-38.5096, 25.7266)
      ..cubicTo(-42.4339, 26.2851, -46.1075, 23.313, -46.708, 19.0936)
      ..lineTo(-47.4737, 13.7138)
      ..cubicTo(-48.0742, 9.4944, -45.3757, 5.6154, -41.4514, 5.0569)
      ..lineTo(-10.5082, 0.653)
      ..cubicTo(-6.5839, 0.0945, -2.9103, 3.0667, -2.3098, 7.286)
      ..lineTo(-1.5441, 12.6658)
      ..cubicTo(-0.9436, 16.8852, -3.6421, 20.7642, -7.5664, 21.3227)
      ..close();

    final path_52 = Path()
      ..moveTo(69.4032, 49.7436)
      ..cubicTo(57.6832, 54.4923, 77.5153, 29.0444, 86.1264, 28.9751)
      ..cubicTo(87.7256, 18.3931, 104.9065, 29.4263, 101.3954, 24.2301)
      ..cubicTo(99.4666, 29.439, 43.944, 23.9202, 43.737, 28.1096)
      ..cubicTo(41.3458, 32.7568, 70.966, 28.0019, 72.7016, 24.4463)
      ..cubicTo(74.553, 29.9396, 76.3918, 7.3632, 73.7832, 14.5385)
      ..cubicTo(72.6909, 4.968, 69.8531, 25.799, 67.1114, 14.6236)
      ..cubicTo(60.3153, 10.8082, 76.6578, 26.2476, 71.5457, 28.3871)
      ..cubicTo(65.602, 31.883, 83.2902, 45.9257, 92.0048, 44.6526)
      ..cubicTo(89.2683, 34.3078, 108.1846, 27.5318, 102.227, 22.8736)
      ..cubicTo(98.528, 29.0699, 66.0095, 53.2794, 65.83, 47.0515)
      ..close();

    final path_53 = Path()
      ..moveTo(122.6536, 67.7195)
      ..lineTo(129.9993, 64.073)
      ..cubicTo(141.4061, 58.4106, 156.3224, 65.2064, 163.2884, 79.2392)
      ..lineTo(153.2521, 59.0212)
      ..cubicTo(160.218, 73.054, 156.6126, 89.044, 145.2058, 94.7063)
      ..lineTo(137.8601, 98.3528)
      ..cubicTo(126.4533, 104.0152, 111.537, 97.2195, 104.571, 83.1866)
      ..lineTo(114.6073, 103.4046)
      ..cubicTo(107.6414, 89.3718, 111.2468, 73.3818, 122.6536, 67.7195)
      ..close();

    final path_54 = Path()
      ..moveTo(38.7526, 59.1495)
      ..lineTo(34.4902, 55.2574)
      ..cubicTo(45.2875, 65.1166, 46.6439, 81.2354, 37.5175, 91.2301)
      ..lineTo(42.0441, 86.2729)
      ..cubicTo(32.9177, 96.2676, 16.7422, 96.3776, 5.945, 86.5184)
      ..lineTo(10.2074, 90.4105)
      ..cubicTo(-0.5898, 80.5513, -1.9463, 64.4324, 7.1801, 54.4377)
      ..lineTo(2.6535, 59.395)
      ..cubicTo(11.78, 49.4003, 27.9554, 49.2903, 38.7526, 59.1495)
      ..close();

    final path_55 = Path()
      ..moveTo(-32.9612, 76.0162)
      ..lineTo(-79.2616, 91.598)
      ..lineTo(-94.444, 46.4842)
      ..lineTo(-48.1437, 30.9024)
      ..close();

    final path_56 = Path()
      ..moveTo(38.4604, -28.4529)
      ..cubicTo(33.8335, -33.0799, 32.7461, -39.5054, 36.0336, -42.793)
      ..cubicTo(39.3212, -46.0806, 45.7468, -44.9932, 50.3738, -40.3662)
      ..cubicTo(55.0007, -35.7393, 56.0881, -29.3137, 52.8006, -26.0261)
      ..cubicTo(49.513, -22.7385, 43.0874, -23.8259, 38.4604, -28.4529)
      ..close();

    final path_57 = Path()
      ..moveTo(59.8581, -57.9211)
      ..cubicTo(64.0337, -69.2381, 23.4587, -40.7666, 15.0136, -44.8971)
      ..cubicTo(2.2894, -53.843, 8.4665, -72.464, 25.7201, -74.2824)
      ..cubicTo(15.9466, -81.2797, 4.5316, -30.7002, 4.1912, -24.9014)
      ..cubicTo(12.8933, -33.1747, -29.0058, -54.8277, -37.7275, -49.5346)
      ..cubicTo(-46.9492, -59.6265, 52.4782, -25.7124, 43.2445, -22.5142)
      ..cubicTo(35.2865, -11.0641, -27.6884, -78.6676, -18.6546, -69.0132)
      ..cubicTo(-18.0136, -75.4215, 23.5139, -66.5068, 19.0181, -75.2578)
      ..cubicTo(10.607, -74.659, -51.0016, -46.894, -36.25, -45.6434)
      ..cubicTo(-22.6197, -50.3892, -14.3606, -55.9015, -5.8839, -62.0809)
      ..cubicTo(-16.9757, -76.03, 14.249, -11.0572, 3.9069, -14.051)
      ..close();

    final path_58 = Path()
      ..moveTo(121.6822, 33.3274)
      ..cubicTo(125.5914, 30.9692, 129.8243, 30.8103, 131.1289, 32.9729)
      ..cubicTo(132.4334, 35.1354, 130.3187, 38.8057, 126.4095, 41.1639)
      ..cubicTo(122.5003, 43.5221, 118.2673, 43.681, 116.9628, 41.5184)
      ..cubicTo(115.6583, 39.3559, 117.7729, 35.6856, 121.6822, 33.3274)
      ..close();

    final path_59 = Path()
      ..moveTo(-16.8024, 154.6653)
      ..cubicTo(-16.3516, 158.1364, -16.9747, 161.0829, -18.193, 161.2412)
      ..cubicTo(-19.4113, 161.3994, -20.7665, 158.7098, -21.2173, 155.2387)
      ..cubicTo(-21.6681, 151.7676, -21.045, 148.821, -19.8267, 148.6628)
      ..cubicTo(-18.6083, 148.5046, -17.2532, 151.1942, -16.8024, 154.6653)
      ..close();

    final path_60 = Path()
      ..moveTo(111.3301, 34.0523)
      ..lineTo(109.9004, 11.9434)
      ..lineTo(159.1655, 8.7576)
      ..lineTo(160.5952, 30.8664)
      ..close();

    final path_61 = Path()
      ..moveTo(39.3, 53.7)
      ..lineTo(64.2, 53.7)
      ..lineTo(64.2, 89.9)
      ..lineTo(39.3, 89.9)
      ..close();

    final path_62 = Path()
      ..moveTo(28.4, 72.8)
      ..cubicTo(46.9, 54.2, 6.9, 100, 7.6, 92.7)
      ..cubicTo(26.9, 91.4, 85.9, 25.5, 84.4, 34.4)
      ..cubicTo(82.8, 14.6, 0.6, 31.6, 12.5, 18.5)
      ..cubicTo(18.3, 12.7, 47.8, 79.9, 35.1, 68.7)
      ..cubicTo(16.1, 68.8, 40.6, 80.3, 33.3, 72.4)
      ..cubicTo(48.8, 88.6, 81, 10.5, 82.9, 13.5)
      ..cubicTo(92.1, 30.8, 86.6, 100, 96.1, 90.7)
      ..cubicTo(100, 82, 100, 79.3, 98.8, 93.4)
      ..close();

    final path_63 = Path()
      ..moveTo(37.5709, 31.4519)
      ..lineTo(-0.4414, 31.9827)
      ..cubicTo(-4.2559, 32.036, -7.3884, 29.5272, -7.4323, 26.3838)
      ..lineTo(-7.7578, 3.068)
      ..cubicTo(-7.8017, -0.0754, -4.7405, -2.6706, -0.926, -2.7239)
      ..lineTo(37.0863, -3.2547)
      ..cubicTo(40.9007, -3.308, 44.0332, -0.7992, 44.0771, 2.3442)
      ..lineTo(44.4027, 25.66)
      ..cubicTo(44.4466, 28.8034, 41.3854, 31.3987, 37.5709, 31.4519)
      ..close();

    final path_64 = Path()
      ..moveTo(-17.3283, 38.324)
      ..cubicTo(-17.0392, 22.8797, 21.5388, 71.9168, 7.115, 55.3789)
      ..cubicTo(-22.7813, 45.6441, 35.0074, 34.126, 28.0915, 32.0109)
      ..cubicTo(32.5018, 16.1966, -1.046, 42.1199, 7.4249, 23.5554)
      ..cubicTo(-5.3446, 47.1065, -92.88, 116.2652, -82.1978, 135.1692)
      ..cubicTo(-90.8861, 143.5539, 20.3746, 62.6253, 15.19, 66.9174)
      ..cubicTo(8.2285, 65.9895, 19.4218, 91.3859, 22.8438, 109.2184)
      ..cubicTo(28.368, 92.1259, -12.2969, 73.6552, -2.7282, 81.9486)
      ..cubicTo(16.4698, 100.9156, -82.1593, 39.1359, -81.157, 44.7225)
      ..cubicTo(-109.657, 65.9521, 21.63, 69.5426, 19.8069, 81.3613);

    final path_65 = Path()
      ..moveTo(-54.3277, -48.3977)
      ..cubicTo(-62.3695, -62.1597, -61.0774, -77.9029, -51.4441, -83.5321)
      ..cubicTo(-41.8107, -89.1614, -27.4607, -82.5587, -19.4189, -68.7968)
      ..cubicTo(-11.3771, -55.0349, -12.6692, -39.2917, -22.3025, -33.6624)
      ..cubicTo(-31.9359, -28.0331, -46.2859, -34.6358, -54.3277, -48.3977)
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
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint8Fill);
    canvas.drawPath(path_52, paint51Fill);
    canvas.drawPath(path_53, paint52Fill);
    canvas.drawPath(path_54, paint53Stroke);
    canvas.drawPath(path_55, paint54Fill);
    canvas.drawPath(path_56, paint55Fill);
    canvas.drawPath(path_57, paint56Stroke);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.saveLayer(null, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint69Fill);
    canvas.drawPath(path_72, paint69Fill);
    canvas.drawPath(path_73, paint69Fill);
    canvas.drawPath(path_74, paint69Fill);
    canvas.drawPath(path_75, paint69Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen468Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
