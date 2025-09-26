// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen68}
/// Gen68 widget.
/// {@endtemplate}
class Gen68 extends StatelessWidget {
  /// {@macro Gen68}
  const Gen68({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen68Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen68Painter}
/// Custom painter for [Gen68].
/// {@endtemplate}
class Gen68Painter extends CustomPainter {
  /// {@macro Gen68Painter}
  const Gen68Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen68.svgSize.width,
      size.height / Gen68.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen68.svgSize.width * scale) / 2;
    final dy = (size.height - Gen68.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen68.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-44.587, 85.5618),
      const Offset(-52.9469, 80.2916),
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
      const Offset(59.0705, -6.1152),
      const Offset(60.0854, -11.175),
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
      const Offset(-138.8378, 146.0948),
      const Offset(-146.5332, 153.1523),
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
      const Offset(153.0322, 30.933),
      const Offset(163.6859, 28.641),
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
      const Offset(161.4942, 62.6943),
      const Offset(198.8018, 27.329),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(21.0272, -32.2857),
      const Offset(57.2416, -91.3851),
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
      const Offset(50.2681, 142.3999),
      const Offset(50.2115, 145.4474),
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
      const Offset(153.1997, 35.3294),
      const Offset(173.3529, 49.3644),
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
      const Offset(72.62, 198.4211),
      const Offset(81.7603, 217.2628),
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
      const Offset(82.4668, 41.4842),
      const Offset(98.9947, 49.7329),
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
      const Offset(135.1178, 78.8645),
      const Offset(153.1348, 80.1851),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xf7b5e873);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7cb5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffd552ef);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 5;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x6b5ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x5bd552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x89d552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe0d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x3fdabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff7af5ab);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.802;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffdabe86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 7.6384;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x4f2923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xceea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff6de548);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 6.5036;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x916de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x495ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x6dea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xefdabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader2;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x546de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff5ae2a0);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.6049;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x8eea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd15ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffb5e873);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 1.908;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.0608;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xfcd552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader3;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xe87af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff88e665);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.1409;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff88e665);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.9392;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa87af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xceb5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x426de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x75c31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff51dae1);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.2094;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader4;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x9e6de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7081b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader5;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xafea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xbcea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x632923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x875ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xf7ea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xea5ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x9b81b927);
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
    paint48Stroke.color = const Color(0xffc31d86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 8.1567;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xf951dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc46de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x8e81b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xf27af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x82b5e873);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x56c31d86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x686de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader7;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x9b2923d7);
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
    paint59Fill.color = const Color(0xf2c31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x4c81b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff51dae1);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.1144;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader9;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff51dae1);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.7973;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff2923d7);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 6.0433;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader10;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff88e665);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.9878;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff7af5ab);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.1619;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xa0ea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x0a000000);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xff000000);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(12.7, 40.9)
      ..lineTo(45.1, 40.9)
      ..lineTo(45.1, 80.3)
      ..lineTo(12.7, 80.3)
      ..close();

    final path_1 = Path()
      ..moveTo(78.8139, -7.8713)
      ..cubicTo(85.6394, -19.5641, 64.0203, -26.7859, 58.6789, -34.5554)
      ..cubicTo(47.2407, -32.6379, 66.1597, -50.978, 60.7512, -52.2128)
      ..cubicTo(63.1058, -46.2129, 45.6022, -27.0691, 38.955, -34.4809)
      ..cubicTo(26.7941, -40.4727, 21.1159, -40.5915, 29.1615, -41.7915)
      ..cubicTo(17.2363, -48.5565, 67.5231, -45.9224, 59.1134, -47.0506)
      ..cubicTo(53.3873, -32.439, 42.083, -4.8367, 45.7347, -0.5711)
      ..cubicTo(47.0178, -7.0916, 51.1912, -59.0768, 54.3784, -50.6686)
      ..cubicTo(52.3396, -45.8655, 41.9224, 4.103, 43.6279, 4.9176)
      ..cubicTo(46.3996, 14.8429, 93.1192, -9.744, 87.9519, -15.0046)
      ..cubicTo(98.4441, -11.7966, 49.2026, -51.0501, 42.5329, -58.3689)
      ..close();

    final path_2 = Path()
      ..moveTo(-46.5896, 86.7133)
      ..cubicTo(-47.6948, 87.3488, -49.5678, 86.1681, -50.7695, 84.0782)
      ..cubicTo(-51.9712, 81.9883, -52.0496, 79.7756, -50.9444, 79.1401)
      ..cubicTo(-49.8391, 78.5046, -47.9662, 79.6853, -46.7644, 81.7752)
      ..cubicTo(-45.5627, 83.8651, -45.4843, 86.0778, -46.5896, 86.7133)
      ..close();

    final path_3 = Path()
      ..moveTo(92, 59)
      ..cubicTo(100, 77.9, 80.6, 92.3, 68.8, 79.9)
      ..cubicTo(58.6, 67.6, 47.4, 49.7, 36.5, 56)
      ..cubicTo(18.3, 67.4, 22.1, 91.1, 8.7, 79.9)
      ..cubicTo(0, 63, 29.9, 31, 35.5, 42.3)
      ..cubicTo(29.8, 23.2, 68.8, 79.6, 66, 72.6)
      ..cubicTo(59.8, 89.9, 74.6, 24.6, 61.7, 31.8)
      ..cubicTo(50.7, 39.1, 40.2, 37.3, 31.2, 48.2)
      ..cubicTo(43.4, 54.4, 30.1, 74.1, 17.7, 82.7)
      ..cubicTo(31.9, 92.5, 49.6, 57.1, 40, 52.5)
      ..cubicTo(32, 64.9, 100, 38.6, 95.6, 35.7)
      ..close();

    final path_4 = Path()
      ..moveTo(-11.8515, 58.0763)
      ..cubicTo(-11.7671, 59.1886, 36.2931, 76.9667, 53.2953, 63.9754)
      ..cubicTo(52.3039, 75.5014, 87.835, -20.5516, 80.2331, -7.5067)
      ..cubicTo(80.0369, 0.5293, -0.0041, 2.9954, 0.2099, -22.5127)
      ..cubicTo(8.6184, 0.0585, 61.6687, -52.2142, 67.973, -48.0802)
      ..cubicTo(51.7567, -56.7817, 51.8492, -4.4919, 49.7019, -17.7194)
      ..cubicTo(35.4019, 7.8037, 58.8121, 57.9075, 60.7716, 43.4962)
      ..cubicTo(38.9301, 70.3741, 22.7462, -48.0523, 35.976, -54.3303)
      ..cubicTo(33.038, -65.6881, 33.8535, 42.5485, 52.1727, 26.801)
      ..cubicTo(35.3182, 28.1344, 93.0935, -82.2141, 85.8952, -78.5702)
      ..cubicTo(92.8319, -82.3109, 10.2053, 48.5765, 2.3964, 51.9947)
      ..close();

    final path_5 = Path()
      ..moveTo(27.8, 30.3)
      ..cubicTo(21.9, 36.4, 63.1, 53.8, 53.3, 39.7)
      ..cubicTo(65, 59.5, 76.8, 98.6, 69.9, 95.8)
      ..cubicTo(54.6, 100, 90.4, 49.9, 97.2, 38)
      ..cubicTo(78.7, 53.3, 48.1, 45.8, 49.9, 51.2)
      ..cubicTo(38.9, 54.1, 76.9, 56.5, 79, 41.6)
      ..cubicTo(77, 51.4, 65.4, 51.7, 72.5, 42.5)
      ..close();

    final path_6 = Path()
      ..moveTo(49.1309, 83.0488)
      ..cubicTo(57.5731, 72.9044, 60.042, 57.66, 67.8805, 57.9985)
      ..cubicTo(74.7624, 59.3695, 69.6778, 68.0475, 71.547, 60.9292)
      ..cubicTo(63.5283, 61.0841, 52.8346, 18.8941, 49.1967, 8.6419)
      ..cubicTo(47.753, 4.5923, 7.6433, 57.2177, 10.9264, 59.1977)
      ..cubicTo(12.4771, 68.4731, 71.4336, 16.814, 63.86, 24.9943)
      ..cubicTo(56.7736, 10.7313, 74.8078, 57.5206, 67.6697, 66.9917)
      ..cubicTo(63.6652, 61.2613, 37.8472, 37.3694, 37.24, 46.7578)
      ..close();

    final path_7 = Path()
      ..moveTo(58.036, -7.3095)
      ..cubicTo(57.4651, -7.9686, 57.6925, -9.1022, 58.5435, -9.8394)
      ..cubicTo(59.3945, -10.5766, 60.549, -10.6399, 61.1199, -9.9808)
      ..cubicTo(61.6909, -9.3217, 61.4635, -8.1881, 60.6125, -7.4509)
      ..cubicTo(59.7614, -6.7137, 58.607, -6.6503, 58.036, -7.3095)
      ..close();

    final path_8 = Path()
      ..moveTo(112.0829, 44.6294)
      ..cubicTo(110.8351, 47.6701, 167.2881, 123.478, 155.1333, 135.6084)
      ..cubicTo(150.1172, 155.7312, 85.6117, 149.519, 103.0021, 147.891)
      ..cubicTo(85.6117, 149.519, 114.473, 92.1138, 114.6389, 87.5828)
      ..cubicTo(95.4962, 91.9656, 86.9669, 88.2487, 112.1944, 85.4799)
      ..cubicTo(138.6285, 84.6708, 9.3046, 107.4738, 24.2705, 97.375)
      ..cubicTo(8.1097, 117.8009, 41.7941, 57.4274, 31.5005, 64.3129)
      ..close();

    final path_9 = Path()
      ..moveTo(-5.8266, 20.6657)
      ..lineTo(-25.7589, 11.9989)
      ..cubicTo(-26.7484, 11.5686, -27.3482, 10.7513, -27.0975, 10.1748)
      ..lineTo(-21.3803, -2.974)
      ..cubicTo(-21.1296, -3.5505, -20.1227, -3.6692, -19.1332, -3.239)
      ..lineTo(0.7991, 5.4278)
      ..cubicTo(1.7886, 5.8581, 2.3884, 6.6754, 2.1377, 7.2519)
      ..lineTo(-3.5795, 20.4007)
      ..cubicTo(-3.8302, 20.9772, -4.8371, 21.0959, -5.8266, 20.6657)
      ..close();

    final path_10 = Path()
      ..moveTo(89.6975, 101.0826)
      ..cubicTo(70.2806, 94.5186, 120.8679, 174.3258, 146.2372, 178.9294)
      ..cubicTo(117.2162, 154.3768, 34.7069, 210.1258, 60.4905, 219.6322)
      ..cubicTo(57.1644, 200.6614, 40.634, 215.1838, 36.922, 246.2662)
      ..cubicTo(35.0966, 279.0255, 75.7106, 60.5053, 38.8484, 59.7294)
      ..cubicTo(-3.0198, 60.8751, -7.7776, 165.3021, -28.8505, 155.8693)
      ..cubicTo(-27.4383, 106.4605, 11.0766, 271.0485, 19.2687, 241.2316)
      ..cubicTo(23.8454, 261.4096, 118.7849, 170.0635, 108.4018, 168.4682)
      ..cubicTo(115.3523, 140.6854, 27.3589, 154.0208, 31.2538, 169.2689)
      ..close();

    final path_11 = Path()
      ..moveTo(80.7, 47.6)
      ..cubicTo(90.9, 45.8, 100, 50.4, 94.2, 39.7)
      ..cubicTo(100, 33.7, 0, 67.9, 3.8, 73.3)
      ..cubicTo(0, 59.6, 60.2, 45.4, 67.5, 56.1)
      ..cubicTo(62.7, 56.1, 1.1, 74.6, 10.3, 77.8)
      ..cubicTo(3.6, 60.9, 8.4, 12.3, 13.2, 24.3)
      ..cubicTo(16.6, 39.6, 75.3, 29.9, 70, 21.1)
      ..close();

    final path_12 = Path()
      ..moveTo(111.1461, -17.093)
      ..cubicTo(111.6234, -18.7044, 114.5672, -19.2554, 117.7159, -18.3227)
      ..cubicTo(120.8645, -17.39, 123.0333, -15.3246, 122.556, -13.7132)
      ..cubicTo(122.0787, -12.1019, 119.1349, -11.5508, 115.9862, -12.4835)
      ..cubicTo(112.8376, -13.4162, 110.6688, -15.4816, 111.1461, -17.093)
      ..close();

    final path_13 = Path()
      ..moveTo(170.6597, 90.134)
      ..cubicTo(159.4472, 98.6473, 44.6696, 15.3081, 43.3871, 21.4985)
      ..cubicTo(48.8622, 30.7208, 110.5209, 72.5524, 89.2688, 69.3393)
      ..cubicTo(87.6136, 84.6178, 166.6595, 54.6337, 177.7649, 45.4424)
      ..cubicTo(202.6559, 58.3366, 129.5414, 59.0934, 116.5068, 48.4396)
      ..cubicTo(105.223, 57.1377, 158.8811, 27.0137, 171.72, 39.6081)
      ..cubicTo(157.8867, 48.7019, 62.591, 35.2755, 90.1712, 33.078)
      ..close();

    final path_14 = Path()
      ..moveTo(170.2148, 42.9566)
      ..cubicTo(179.3955, 30.8367, 99.0313, 56.3228, 115.8098, 53.3474)
      ..cubicTo(102.2443, 69.9332, 172.8467, 65.1984, 167.8034, 57.2039)
      ..cubicTo(195.3863, 54.3902, 130.7643, 28.826, 126.7511, 35.8613)
      ..cubicTo(132.3892, 29.4042, 194.7878, 52.9452, 184.1613, 58.2301)
      ..cubicTo(198.5871, 62.1175, 37.1443, 84.6069, 59.771, 83.6253)
      ..cubicTo(78.305, 71.0905, 121.6952, 62.5388, 121.3017, 65.3515);

    final path_15 = Path()
      ..moveTo(208.1447, 162.78)
      ..cubicTo(221.9315, 164.8725, 97.5893, 144.1767, 115.2777, 139.5469)
      ..cubicTo(126.7316, 135.4516, 110.8625, 87.8365, 92.6209, 68.405)
      ..cubicTo(92.8103, 61.0415, 164.0839, 149.5073, 177.5692, 147.7876)
      ..cubicTo(147.4176, 142.4548, 243.1485, 117.2183, 236.8201, 116.3316)
      ..cubicTo(239.8345, 124.6618, 145.7171, 91.5852, 153.0999, 107.6533)
      ..cubicTo(158.5197, 121.1922, 195.3301, 118.9155, 200.0624, 111.5517)
      ..cubicTo(208.7393, 102.2661, 177.0843, 170.0993, 167.353, 164.2036)
      ..close();

    final path_16 = Path()
      ..moveTo(3.3, 98.8)
      ..cubicTo(0, 86.2, 75.5, 70.5, 67.2, 61.4)
      ..cubicTo(66.9, 66.5, 9.6, 100, 21, 99.8)
      ..cubicTo(25.1, 96.7, 45.7, 95.4, 32.9, 85.2)
      ..cubicTo(26.5, 84.8, 36.6, 54.3, 36.3, 60.7)
      ..cubicTo(17.4, 45.6, 15.4, 99, 19, 97.3)
      ..cubicTo(20.6, 100, 34, 20.5, 23.1, 21.5)
      ..close();

    final path_17 = Path()
      ..moveTo(-8.7963, -5.5725)
      ..cubicTo(-1.3317, -9.1508, -22.5865, 20.2928, -18.8617, 16.5412)
      ..cubicTo(-30.336, 8.6942, -25.492, -39.3039, -21.8785, -36.3164)
      ..cubicTo(-23.9506, -39.8925, -14.7173, -20.7081, -14.8194, -22.2705)
      ..cubicTo(-20.4716, -19.3114, 5.8487, 14.093, -1.4015, 10.0922)
      ..cubicTo(6.1914, 16.6553, -18.9678, 2.3878, -17.7902, 0.8463)
      ..cubicTo(-32.5869, -4.7857, 36.1489, -2.2088, 32.6759, -10.5636)
      ..close();

    final path_18 = Path()
      ..moveTo(-140.2602, 150.4209)
      ..cubicTo(-141.0453, 152.8086, -142.7693, 154.3898, -144.1079, 153.9497)
      ..cubicTo(-145.4464, 153.5096, -145.8958, 151.2139, -145.1108, 148.8262)
      ..cubicTo(-144.3258, 146.4385, -142.6017, 144.8573, -141.2631, 145.2974)
      ..cubicTo(-139.9246, 145.7375, -139.4752, 148.0333, -140.2602, 150.4209)
      ..close();

    final path_19 = Path()
      ..moveTo(82.8, 87)
      ..cubicTo(79.1, 90.5, 45.3, 61.5, 35.9, 59.4)
      ..cubicTo(28, 63, 32.1, 10.1, 25.6, 6.7)
      ..cubicTo(11.7, 15.1, 98.6, 82.5, 85.1, 96.2)
      ..cubicTo(78.3, 88.3, 77.9, 91.9, 63.9, 80.6)
      ..cubicTo(61.8, 95.7, 76.4, 1.1, 74.6, 12.6)
      ..cubicTo(71.3, 0, 49.4, 70.7, 47.8, 61.4)
      ..close();

    final path_20 = Path()
      ..moveTo(-66.6503, 178.5985)
      ..cubicTo(-52.6833, 150.3726, 36.4507, 120.6133, 17.5223, 127.4317)
      ..cubicTo(17.404, 118.8741, -20.9678, 234.2136, -13.8657, 216.8395)
      ..cubicTo(-31.2443, 203.8827, 16.0931, 146.6461, -4.7157, 141.8156)
      ..cubicTo(15.4619, 145.2414, 48.7458, 117.2825, 56.3126, 123.3368)
      ..cubicTo(52.8, 95.2, 110.0628, 223.4448, 105.8339, 233.1119)
      ..cubicTo(110.4991, 223.5864, 81.1313, 208.4201, 81.3243, 195.1641)
      ..cubicTo(100.3986, 201.1117, 89.3555, 181.931, 78.5755, 188.6329)
      ..cubicTo(66.1382, 208.2359, -33.8787, 285.9398, -43.8633, 281.141)
      ..close();

    final path_21 = Path()
      ..moveTo(227.0113, 96.968)
      ..cubicTo(229.9797, 91.8678, 238.2172, 91.1189, 245.3952, 95.2966)
      ..cubicTo(252.5732, 99.4743, 255.9909, 107.0067, 253.0226, 112.1068)
      ..cubicTo(250.0542, 117.207, 241.8166, 117.9559, 234.6386, 113.7782)
      ..cubicTo(227.4607, 109.6005, 224.043, 102.0681, 227.0113, 96.968)
      ..close();

    final path_22 = Path()
      ..moveTo(23.4447, 57.2676)
      ..cubicTo(14.3066, 63.4632, 39.8683, 43.0227, 38.1566, 24.067)
      ..cubicTo(40.5527, 8.4598, -0.6918, 108.2885, 6.4423, 106.6042)
      ..cubicTo(-2.5109, 113.7253, 41.9763, 63.9616, 35.3541, 58.4147)
      ..cubicTo(36.4831, 34.981, 52.4071, 131.6071, 45.8649, 124.9765)
      ..cubicTo(44.1445, 112.8036, 45.6608, 120.0966, 49.5601, 127.4467)
      ..cubicTo(35.1969, 130.0434, 88.0164, 54.3212, 87.2491, 42.4672)
      ..cubicTo(73.2934, 56.304, 33.8828, 56.6887, 26.2418, 55.2424)
      ..cubicTo(15.775, 71.1103, 40.9043, 36.337, 47.1232, 32.7425)
      ..cubicTo(42.8966, 55.5099, 13.9867, 121.2193, 22.6273, 114.6105)
      ..cubicTo(23.1526, 123.1758, 47.4241, 66.8948, 50.2096, 77.5735)
      ..close();

    final path_23 = Path()
      ..moveTo(133.3693, -20.9515)
      ..cubicTo(121.6187, -34.7166, 102.949, 9.0186, 103.4144, -6.1137)
      ..cubicTo(103.0663, -9.7898, 133.4718, -95.8722, 128.1156, -93.4662)
      ..cubicTo(125.5307, -65.2106, 120.5777, -7.5768, 125.3484, -13.3558)
      ..cubicTo(133.2204, -0.8589, 116.1296, 12.5618, 121.4476, 1.1863)
      ..cubicTo(112.4434, -8.2326, 118.8412, -69.9654, 122.199, -89.0232)
      ..cubicTo(119.0195, -94.7602, 97.5856, -32.7249, 101.7437, -33.757)
      ..cubicTo(106.2085, -28.2613, 117.3408, 47.7888, 120.6013, 45.2592)
      ..cubicTo(115.4924, 45.7947, 150.3554, -45.9002, 154.2341, -44.6321)
      ..cubicTo(143.6521, -22.0276, 100.14, -24.946, 98.7759, -13.0202)
      ..close();

    final path_24 = Path()
      ..moveTo(164.1033, 157.1862)
      ..cubicTo(185.1205, 160.013, 179.3399, 169.5609, 179.43, 187.0245)
      ..cubicTo(177.8095, 165.3897, 245.8886, 175.2256, 245.4672, 190.8714)
      ..cubicTo(248.9387, 189.8254, 153.2581, 116.6279, 157.3867, 123.1433)
      ..cubicTo(179.4034, 122.5535, 188.4651, 121.1416, 177.7706, 134.9238)
      ..cubicTo(150.279, 123.1847, 241.1351, 170.7655, 235.6044, 151.2306)
      ..cubicTo(239.9919, 150.1537, 198.8747, 78.8696, 213.8972, 93.374)
      ..cubicTo(224.4764, 92.2866, 129.1409, 197.3701, 149.2722, 209.2034)
      ..cubicTo(172.498, 201.785, 213.383, 53.0633, 223.2561, 67.5208)
      ..cubicTo(228.1341, 90.2394, 168.7726, 108.2543, 175.8717, 105.6485)
      ..close();

    final path_25 = Path()
      ..moveTo(4.4, 39.3)
      ..cubicTo(0, 37.4, 56.2, 0, 60.5, 0.3)
      ..cubicTo(62.9, 0, 55.8, 59.4, 70.6, 58.7)
      ..cubicTo(68.4, 66.2, 0.9, 29.1, 12.3, 37.6)
      ..cubicTo(5.6, 25, 50.5, 36.2, 49.9, 26.9)
      ..cubicTo(35, 40.9, 8.2, 33.6, 17.6, 21.4)
      ..cubicTo(0, 32.8, 54.5, 55.4, 62.3, 64.8)
      ..close();

    final path_26 = Path()
      ..moveTo(153.8777, 28.3309)
      ..cubicTo(154.3443, 26.8948, 156.7312, 26.3813, 159.2045, 27.1849)
      ..cubicTo(161.6779, 27.9885, 163.3071, 29.8069, 162.8405, 31.2431)
      ..cubicTo(162.3738, 32.6792, 159.987, 33.1927, 157.5136, 32.3891)
      ..cubicTo(155.0403, 31.5854, 153.4111, 29.767, 153.8777, 28.3309)
      ..close();

    final path_27 = Path()
      ..moveTo(75.2284, 39.4044)
      ..lineTo(63.2388, 36.6584)
      ..cubicTo(53.6438, 34.4609, 47.0143, 27.6101, 48.4436, 21.3695)
      ..lineTo(46.7291, 28.8557)
      ..cubicTo(48.1584, 22.615, 57.1087, 19.3326, 66.7036, 21.5301)
      ..lineTo(78.6932, 24.2761)
      ..cubicTo(88.2882, 26.4736, 94.9177, 33.3243, 93.4884, 39.565)
      ..lineTo(95.2029, 32.0788)
      ..cubicTo(93.7736, 38.3194, 84.8233, 41.6019, 75.2284, 39.4044)
      ..close();

    final path_28 = Path()
      ..moveTo(74.2819, 63.4395)
      ..cubicTo(62.6915, 63.8025, 149.084, 101.7682, 143.667, 85.8076)
      ..cubicTo(124.4737, 86.4445, 196.1143, 123.9614, 200.5971, 114.9945)
      ..cubicTo(166.8537, 101.2718, 99.2758, 75.7252, 105.2204, 75.7339)
      ..cubicTo(121.158, 93.1816, 116.6843, 136.8551, 116.6589, 130.7778)
      ..cubicTo(106.971, 115.2383, 87.1661, 70.3901, 110.1493, 72.7499)
      ..cubicTo(110.7793, 66.4362, 70.294, 113.7132, 69.1475, 112.0023)
      ..cubicTo(102.9587, 130.0932, 178.6512, 82.3451, 176.3423, 92.8819)
      ..cubicTo(164.8827, 91.9632, 142.2716, 125.2126, 145.5241, 124.1253)
      ..close();

    final path_29 = Path()
      ..moveTo(4.0215, -127.4202)
      ..cubicTo(17.5143, -125.1511, 31.549, -19.9279, 32.5856, -24.8999)
      ..cubicTo(32.4699, -40.1815, -25.4313, -58.2781, -36.0745, -72.2987)
      ..cubicTo(-29.8565, -59.5005, -43.9807, -100.9625, -55.8569, -124.4901)
      ..cubicTo(-34.3632, -112.4626, -98.7211, -153.5921, -92.6847, -145.8658)
      ..cubicTo(-73.6427, -145.9231, -98.3668, -153.1079, -84.9323, -135.9254)
      ..cubicTo(-85.3734, -135.3548, -34.9655, -110.2869, -17.021, -100.3708)
      ..cubicTo(-38.7201, -113.9828, 38.7915, -84.2154, 29.5683, -86.3874)
      ..close();

    final path_30 = Path()
      ..moveTo(91.7, 55.6)
      ..cubicTo(92.1415, 55.6, 92.5, 55.9585, 92.5, 56.4)
      ..cubicTo(92.5, 56.8415, 92.1415, 57.2, 91.7, 57.2)
      ..cubicTo(91.2585, 57.2, 90.9, 56.8415, 90.9, 56.4)
      ..cubicTo(90.9, 55.9585, 91.2585, 55.6, 91.7, 55.6)
      ..close();

    final path_31 = Path()
      ..moveTo(58.3791, -27.1752)
      ..lineTo(37.5771, -65.6475)
      ..lineTo(59.8674, -77.6998)
      ..lineTo(80.6693, -39.2275)
      ..close();

    final path_32 = Path()
      ..moveTo(43, 98.8)
      ..cubicTo(47.5, 100, 68.8, 12.3, 61.7, 26.2)
      ..cubicTo(69.9, 12.4, 20.8, 86.1, 16.3, 93.7)
      ..cubicTo(4.6, 100, 93.4, 14.4, 97.5, 5.7)
      ..cubicTo(97.6, 16.7, 45.5, 40.8, 51.7, 28.3)
      ..cubicTo(69.1, 31.2, 82.4, 36.5, 89.6, 48.4)
      ..cubicTo(93.9, 58.4, 100, 72.7, 92.4, 63.8)
      ..cubicTo(99, 54.9, 36.9, 77.2, 22.8, 73.6)
      ..cubicTo(5.3, 59.5, 67.1, 11.3, 62.9, 2.9);

    final path_33 = Path()
      ..moveTo(-11.3239, 116.5537)
      ..cubicTo(-2.0291, 96.9217, -14.1882, 130.1019, 5.2073, 142.1463)
      ..cubicTo(22.5478, 168.2584, -101.0096, 70.6814, -118.9054, 83.1571)
      ..cubicTo(-118.8594, 109.3311, -66.2427, 191.0454, -92.7913, 185.9827)
      ..cubicTo(-123.3602, 197.811, 16.0161, 169.5114, 15.513, 189.8862)
      ..cubicTo(14.7558, 190.217, 10.982, 122.1605, -17.104, 104.6724)
      ..cubicTo(-54.0426, 104.5132, 8.872, 138.5078, 9.398, 140.7518)
      ..cubicTo(-1.4889, 121.6428, -93.5648, 81.1804, -102.9461, 80.3316)
      ..close();

    final path_34 = Path()
      ..moveTo(160.9575, 45.6148)
      ..cubicTo(160.6613, 36.1883, 169.0197, 28.265, 179.6113, 27.9321)
      ..cubicTo(190.2028, 27.5993, 199.0423, 34.9821, 199.3385, 44.4086)
      ..cubicTo(199.6348, 53.8351, 191.2763, 61.7584, 180.6848, 62.0912)
      ..cubicTo(170.0932, 62.4241, 161.2537, 55.0412, 160.9575, 45.6148)
      ..close();

    final path_35 = Path()
      ..moveTo(35.3622, 73.8864)
      ..cubicTo(36.0177, 73.5393, 36.9815, 74.0725, 37.513, 75.0763)
      ..cubicTo(38.0444, 76.0801, 37.9437, 77.1769, 37.2882, 77.524)
      ..cubicTo(36.6326, 77.8711, 35.6689, 77.3379, 35.1374, 76.3341)
      ..cubicTo(34.6059, 75.3303, 34.7066, 74.2335, 35.3622, 73.8864)
      ..close();

    final path_36 = Path()
      ..moveTo(8.0555, 83.8502)
      ..cubicTo(9.406, 87.9099, 8.5725, 91.8478, 6.1954, 92.6386)
      ..cubicTo(3.8184, 93.4293, 0.7921, 90.7753, -0.5584, 86.7156)
      ..cubicTo(-1.9089, 82.6559, -1.0755, 78.718, 1.3016, 77.9272)
      ..cubicTo(3.6787, 77.1365, 6.705, 79.7905, 8.0555, 83.8502)
      ..close();

    final path_37 = Path()
      ..moveTo(14.0951, -53.7479)
      ..cubicTo(10.2691, -65.5933, 18.3827, -78.8341, 32.2023, -83.2977)
      ..cubicTo(46.0218, -87.7613, 60.3478, -81.7682, 64.1737, -69.9229)
      ..cubicTo(67.9996, -58.0775, 59.8861, -44.8368, 46.0665, -40.3732)
      ..cubicTo(32.2469, -35.9096, 17.921, -41.9026, 14.0951, -53.7479)
      ..close();

    final path_38 = Path()
      ..moveTo(-54.2399, 151.148)
      ..cubicTo(-66.1608, 150.7687, 33.5883, 73.0997, 28.6474, 87.8675)
      ..cubicTo(27.111, 96.9202, -44.4612, 75.7828, -42.7494, 78.576)
      ..cubicTo(-42.0267, 75.9986, -15.4785, 39.5584, -23.8509, 47.5706)
      ..cubicTo(-15.9935, 39.8739, 7.0763, 48.0428, 16.4147, 55.7678)
      ..cubicTo(-11.6062, 59.1712, -64.2974, 143.1165, -66.572, 159.3455)
      ..cubicTo(-54.599, 145.0711, -34.6204, 96.7544, -26.591, 85.0034)
      ..cubicTo(-20.6572, 98.4435, -10.491, 81.2208, -15.5468, 96.3791)
      ..close();

    final path_39 = Path()
      ..moveTo(26.1067, -18.7144)
      ..cubicTo(27.286, -15.3028, 78.1707, -28.1064, 85.6136, -24.9552)
      ..cubicTo(82.7657, -34.271, 73.3631, -22.2651, 69.6281, -13.2265)
      ..cubicTo(72.0859, -15.9346, 101.3542, -33.6897, 94.9122, -36.754)
      ..cubicTo(103.8383, -40.6638, 50.41, -56.1298, 57.9859, -57.0303)
      ..cubicTo(75.5559, -59.381, 65.1853, -67.7418, 67.5517, -59.654)
      ..cubicTo(77.7728, -58.4625, 67.395, 0.2883, 63.9068, 6.6487)
      ..close();

    final path_40 = Path()
      ..moveTo(196.8215, 161.4214)
      ..cubicTo(191.4487, 152.775, 171.9128, 151.9183, 185.4122, 151.1969)
      ..cubicTo(180.7734, 128.4971, 196.648, 150.5282, 195.4482, 153.6157)
      ..cubicTo(188.7473, 169.4171, 176.7103, 106.1714, 165.7097, 110.977)
      ..cubicTo(169.9808, 99.5731, 146.7472, 87.4085, 143.7881, 108.2188)
      ..cubicTo(128.261, 102.8186, 152.2935, 106.9481, 153.1287, 82.5316)
      ..cubicTo(170.1952, 91.3927, 101.0836, 150.0795, 111.3885, 171.1872)
      ..cubicTo(119.6881, 177.8682, 154.7182, 61.5345, 136.1524, 40.4502)
      ..cubicTo(116.5843, 9.5747, 110.1815, 7.2899, 131.3645, 26.7935)
      ..cubicTo(126.0538, 6.2352, 111.6535, 182.2571, 107.5508, 163.5382)
      ..cubicTo(79.7341, 140.0764, 101.5066, 151.8776, 83.8961, 128.9532)
      ..close();

    final path_41 = Path()
      ..moveTo(77.1329, 132.9692)
      ..cubicTo(79.5807, 140.4143, 76.5512, 148.1083, 70.3717, 150.14)
      ..cubicTo(64.1923, 152.1717, 57.188, 147.7767, 54.7402, 140.3316)
      ..cubicTo(52.2924, 132.8865, 55.3219, 125.1925, 61.5014, 123.1608)
      ..cubicTo(67.6808, 121.1291, 74.6851, 125.5241, 77.1329, 132.9692)
      ..close();

    final path_42 = Path()
      ..moveTo(198.6746, 190.7397)
      ..cubicTo(179.4095, 167.4378, 237.5017, 158.9086, 222.196, 152.2083)
      ..cubicTo(238.6462, 165.4971, 168.4482, 24.5477, 182.4976, 48.6869)
      ..cubicTo(167.9612, 34.0644, 153.6798, 140.4239, 152.1342, 117.8008)
      ..cubicTo(172.6049, 140.401, 114.431, 85.0051, 121.7554, 98.3292)
      ..cubicTo(131.9181, 83.6208, 212.1495, 141.7875, 214.0294, 124.8651)
      ..cubicTo(217.3349, 140.5282, 213.3488, 138.6713, 214.3673, 144.6736)
      ..cubicTo(188.9023, 123.6611, 191.4771, 65.2246, 187.0631, 62.0778)
      ..close();

    final path_43 = Path()
      ..moveTo(-50.5075, 83.9058)
      ..cubicTo(-52.62, 104.49, -198.3758, 42.254, -165.1221, 43.9441)
      ..cubicTo(-165.9168, 19.7574, -116.0556, -64.3418, -118.9801, -58.0069)
      ..cubicTo(-129.1127, -59.4389, -36.088, -44.6421, -37.0939, -29.4459)
      ..cubicTo(-36.6756, -2.759, -91.5556, -12.3476, -123.0566, -6.0387)
      ..cubicTo(-109.3047, -32.5834, -130.2725, -44.8572, -136.7082, -26.3247)
      ..cubicTo(-154.9763, -8.4066, -67.4875, 10.1035, -98.1093, 6.3141)
      ..cubicTo(-106.4755, 15.7373, -86.9354, 85.9528, -55.8569, 83.7608)
      ..cubicTo(-97.28, 85.2752, -71.9531, 25.6954, -79.3027, -0.4482)
      ..cubicTo(-41.3854, 0.0498, -4.4831, 38.7228, -26.0289, 27.3431)
      ..close();

    final path_44 = Path()
      ..moveTo(10.3, 63.4)
      ..cubicTo(0, 48.6, 0.6, 100, 2.8, 93.2)
      ..cubicTo(17.9, 81.2, 15.7, 61.5, 6.3, 49.7)
      ..cubicTo(3.3, 62.3, 14.1, 62.7, 28.5, 62.2)
      ..cubicTo(23.9, 42.6, 12.9, 34.6, 21.8, 39.3)
      ..cubicTo(29.4, 19.8, 8.2, 81.5, 18.7, 90.5)
      ..cubicTo(6.5, 76.1, 76.9, 2.9, 78.3, 13)
      ..cubicTo(66.9, 0, 79.3, 72.8, 91.8, 64.3)
      ..close();

    final path_45 = Path()
      ..moveTo(50.9526, 143.4661)
      ..cubicTo(51.3303, 144.0545, 51.3177, 144.7373, 50.9243, 144.9898)
      ..cubicTo(50.5309, 145.2424, 49.9048, 144.9697, 49.527, 144.3812)
      ..cubicTo(49.1493, 143.7928, 49.1619, 143.11, 49.5553, 142.8575)
      ..cubicTo(49.9487, 142.6049, 50.5748, 142.8776, 50.9526, 143.4661)
      ..close();

    final path_46 = Path()
      ..moveTo(11.8519, 16.8706)
      ..cubicTo(4.8742, -16.5252, -123.835, 35.6428, -99.7819, 30.2034)
      ..cubicTo(-117.5756, 8.7572, -3.8188, 22.4228, -1.7108, 28.1285)
      ..cubicTo(-14.1088, -2.811, -3.386, 69.3566, -1.2792, 49.1549)
      ..cubicTo(21.9312, 67.1396, 36.5306, -48.4135, 40.5508, -67.3911)
      ..cubicTo(24.6349, -106.3018, 29.2202, 2.0293, 5.8718, 4.2836)
      ..cubicTo(4.9813, -28.5401, 4.2834, 44.7366, -25.1896, 61.2681)
      ..close();

    final path_47 = Path()
      ..moveTo(76.2, 7.6)
      ..cubicTo(58.7, 15, 61.5, 69.2, 62.7, 79.8)
      ..cubicTo(43.5, 92.7, 73.1, 38.8, 84.1, 24.4)
      ..cubicTo(99.2, 34.3, 64, 77.4, 74.4, 79.8)
      ..cubicTo(85.3, 75.5, 28.6, 47.1, 35.5, 54.6)
      ..cubicTo(40.9, 44.6, 23.1, 60.5, 33.4, 56.5)
      ..cubicTo(47.4, 49.7, 36.2, 11.6, 37.3, 3.6)
      ..cubicTo(53, 0, 62, 19.5, 64.7, 11.6)
      ..cubicTo(76.8, 6.9, 8.6, 57.4, 15.7, 69.4)
      ..close();

    final path_48 = Path()
      ..moveTo(79.5529, -6.58)
      ..lineTo(14.2666, -68.7512)
      ..lineTo(35.1207, -90.6502)
      ..lineTo(100.407, -28.4789)
      ..close();

    final path_49 = Path()
      ..moveTo(33.9827, -21.6356)
      ..cubicTo(19.5582, -27.5772, 31.6205, -50.0396, 24.9888, -48.4949)
      ..cubicTo(6.3322, -60.6734, 49.5761, 25.9378, 37.099, 17.8351)
      ..cubicTo(31.865, -2.2531, 15.2637, -49.9206, 22.9053, -35.5794)
      ..cubicTo(23.5279, -12.5717, -8.4468, -20.4495, -10.2541, -43.3086)
      ..cubicTo(-14.5946, -31.6704, 63.616, 39.6795, 68.9059, 28.3292)
      ..cubicTo(73.9709, 35.4115, 41.836, -29.1178, 29.8079, -43.6887)
      ..close();

    final path_50 = Path()
      ..moveTo(94.4747, -118.3542)
      ..cubicTo(87.7212, -140.8651, 88.0731, -103.5999, 94.7721, -112.1773)
      ..cubicTo(97.3712, -101.3383, 66.8633, -96.4197, 65.1186, -118.4483)
      ..cubicTo(75.5531, -100.1942, 66.7004, -1.3074, 58.807, -10.436)
      ..cubicTo(54.8825, -39.1644, 75.7225, -12.3937, 83.686, -30.2426)
      ..cubicTo(88.1489, -5.5612, 39.6706, -146.0043, 47.045, -144.611)
      ..cubicTo(57.9964, -123.233, 69.6811, -109.4697, 69.4526, -89.3389)
      ..cubicTo(73.2831, -69.6712, 61.9294, -56.76, 68.117, -36.8653)
      ..cubicTo(62.432, -11.7948, 100.0011, -76.1502, 101.4536, -67.3003)
      ..close();

    final path_51 = Path()
      ..moveTo(72.6504, 105.0241)
      ..cubicTo(56.7181, 114.9728, 110.0005, 97.1197, 120.9308, 96.9949)
      ..cubicTo(134.2652, 95.8395, 39.1038, 181.9646, 30.9629, 199.0825)
      ..cubicTo(28.1237, 225.2531, 120.9022, 113.5783, 125.3668, 107.2537)
      ..cubicTo(122.1824, 126.6619, 68.0932, 243.7216, 69.731, 237.3401)
      ..cubicTo(75.8396, 226.9568, 93.6528, 115.9778, 94.0325, 95.6306)
      ..cubicTo(82.7329, 87.3756, 110.7184, 135.2845, 101.9761, 143.0232)
      ..cubicTo(82.9162, 157.2374, 112.2544, 120.1115, 108.838, 120.4959)
      ..cubicTo(103.0492, 115.5012, 49.021, 155.4953, 43.3973, 177.3455)
      ..cubicTo(49.1457, 189.103, 93.4032, 146.5572, 92.4284, 159.848)
      ..cubicTo(95.4323, 178.5464, 84.4732, 84.6106, 81.7294, 86.3766)
      ..close();

    final path_52 = Path()
      ..moveTo(70.0274, -46.1968)
      ..lineTo(27.3856, -60.9629)
      ..lineTo(38.8108, -93.9567)
      ..lineTo(81.4525, -79.1907)
      ..close();

    final path_53 = Path()
      ..moveTo(20.8863, 110.9304)
      ..cubicTo(17.8878, 119.7914, 142.3793, 104.1233, 131.8907, 108.2131)
      ..cubicTo(147.6181, 106.5967, 120.6196, 81.8924, 113.3309, 85.6796)
      ..cubicTo(114.8473, 98.0554, 102.9955, 113.5968, 109.046, 123.3798)
      ..cubicTo(116.1465, 131.8502, 131.1884, 80.2329, 131.3937, 84.7816)
      ..cubicTo(107.9143, 89.4182, 85.7592, 122.6975, 82.0946, 128.2162)
      ..cubicTo(99.8942, 127.1531, 68.3352, 63.4102, 56.0914, 66.7379)
      ..close();

    final path_54 = Path()
      ..moveTo(164.3592, 38.3614)
      ..cubicTo(170.5182, 40.0348, 175.0334, 43.1792, 174.4358, 45.3788)
      ..cubicTo(173.8381, 47.5785, 168.3525, 48.0058, 162.1935, 46.3324)
      ..cubicTo(156.0344, 44.659, 151.5192, 41.5146, 152.1169, 39.3149)
      ..cubicTo(152.7145, 37.1153, 158.2001, 36.688, 164.3592, 38.3614)
      ..close();

    final path_55 = Path()
      ..moveTo(137.6526, 24.8227)
      ..cubicTo(156.1755, 31.8402, 67.4496, -63.6754, 83.4208, -67.0184)
      ..cubicTo(87.8308, -40.4568, 115.1913, 19.1257, 118.6728, 50.1471)
      ..cubicTo(132.0119, 53.8139, 57.2534, -46.24, 69.8627, -60.737)
      ..cubicTo(45.117, -52.7558, 74.5086, 35.2772, 63.2461, 43.8067)
      ..cubicTo(52.1537, 51.3521, -8.7585, -24.2127, -9.0741, -45.2307)
      ..cubicTo(-10.9681, -54.3719, 60.6124, -122.335, 46.6058, -118.0268)
      ..cubicTo(81.5702, -111.5909, 62.6912, -16.9462, 65.6417, 10.2954)
      ..close();

    final path_56 = Path()
      ..moveTo(77.9139, 198.847)
      ..cubicTo(80.8356, 199.0821, 82.8835, 203.3035, 82.484, 208.2679)
      ..cubicTo(82.0846, 213.2323, 79.3882, 217.072, 76.4664, 216.8369)
      ..cubicTo(73.5447, 216.6018, 71.4968, 212.3805, 71.8963, 207.416)
      ..cubicTo(72.2957, 202.4516, 74.9921, 198.612, 77.9139, 198.847)
      ..close();

    final path_57 = Path()
      ..moveTo(3.2924, 76.7038)
      ..cubicTo(1.8338, 79.3028, -0.2256, 80.9218, -1.3037, 80.3167)
      ..cubicTo(-2.3819, 79.7117, -2.073, 77.1104, -0.6145, 74.5113)
      ..cubicTo(0.844, 71.9123, 2.9035, 70.2934, 3.9816, 70.8984)
      ..cubicTo(5.0597, 71.5034, 4.7509, 74.1047, 3.2924, 76.7038)
      ..close();

    final path_58 = Path()
      ..moveTo(-26.949, 46.9976)
      ..lineTo(-102.2653, 87.044)
      ..lineTo(-126.0342, 42.3412)
      ..lineTo(-50.7179, 2.2948)
      ..close();

    final path_59 = Path()
      ..moveTo(44.3146, 93.041)
      ..cubicTo(43.7322, 102.2356, 20.8001, 75.5856, 18.4149, 76.0184)
      ..cubicTo(9.7512, 94.6625, 25.7078, 98.1875, 22.9644, 96.4109)
      ..cubicTo(15.8987, 117.5116, 26.6966, 110.9577, 17.3734, 107.1878)
      ..cubicTo(15.4172, 102.5219, -26.9744, 139.6534, -25.7646, 131.1656)
      ..cubicTo(-42.3176, 138.9537, -28.8288, 165.3103, -25.873, 164.371)
      ..cubicTo(-25.4826, 169.0792, 10.0429, 91.7076, 12.5129, 101.0566)
      ..cubicTo(20.237, 92.6823, 35.6499, 114.8033, 39.8583, 108.7079)
      ..cubicTo(55.0235, 95.5806, 0.4677, 97.176, -12.4098, 99.0893)
      ..close();

    final path_60 = Path()
      ..moveTo(86.9754, 38.9438)
      ..cubicTo(89.4637, 37.5417, 93.1666, 39.3897, 95.2393, 43.0681)
      ..cubicTo(97.312, 46.7465, 96.9745, 50.8712, 94.4862, 52.2733)
      ..cubicTo(91.9979, 53.6754, 88.2949, 51.8274, 86.2223, 48.149)
      ..cubicTo(84.1496, 44.4706, 84.487, 40.3459, 86.9754, 38.9438)
      ..close();

    final path_61 = Path()
      ..moveTo(-55.7727, 201.065)
      ..cubicTo(-30.4363, 180.6437, 88.8778, 135.218, 81.9584, 130.4945)
      ..cubicTo(60.4395, 139.4741, -36.112, 204.4595, -16.6721, 203.4089)
      ..cubicTo(-2.2889, 197.0428, -4.86, 173.7856, 1.5752, 158.4389)
      ..cubicTo(26.9952, 160.711, -61.6361, 183.1565, -52.5677, 173.6889)
      ..cubicTo(-39.703, 162.8325, 53.6044, 151.0537, 56.849, 147.9716)
      ..cubicTo(29.4896, 147.495, 49.6632, 103.0601, 42.9806, 106.1754)
      ..cubicTo(33.6022, 127.18, 66.0315, 111.8032, 65.0612, 109.6722)
      ..close();

    final path_62 = Path()
      ..moveTo(93.192, 110.34)
      ..cubicTo(106.4728, 114.0188, 82.6356, 92.3364, 79.9595, 92.9356)
      ..cubicTo(111.828, 102.1287, 152.2, 139.4153, 144.4588, 140.7984)
      ..cubicTo(154.2419, 148.9348, 105.2348, 121.744, 90.9864, 103.4318)
      ..cubicTo(77.2968, 90.5469, 44.796, 88.2042, 41.3391, 92.009)
      ..cubicTo(49.3529, 84.8886, 9.1468, 61.6123, 13.3583, 64.7328)
      ..cubicTo(40.2698, 83.1629, 147.3197, 125.6826, 148.9817, 120.9074)
      ..close();

    final path_63 = Path()
      ..moveTo(139.5281, 74.6793)
      ..cubicTo(141.9622, 72.3694, 145.9988, 72.6653, 148.5366, 75.3396)
      ..cubicTo(151.0744, 78.0139, 151.1586, 82.0604, 148.7245, 84.3703)
      ..cubicTo(146.2904, 86.6802, 142.2539, 86.3843, 139.716, 83.71)
      ..cubicTo(137.1782, 81.0357, 137.094, 76.9892, 139.5281, 74.6793)
      ..close();

    final path_64 = Path()
      ..moveTo(210.6842, -8.497)
      ..cubicTo(223.2776, -13.9363, 187.3284, 99.1631, 169.8028, 108.7312)
      ..cubicTo(166.8801, 110.9624, 178.0726, -9.4821, 176.7908, -20.9898)
      ..cubicTo(177.2241, -31.3961, 185.6457, 32.0622, 186.7165, 50.4391)
      ..cubicTo(162.8645, 60.8815, 199.5498, 26.0071, 190.7249, 16.0406)
      ..cubicTo(186.2276, 37.7007, 172.6642, 26.8136, 179.1798, 19.5572)
      ..cubicTo(166.7288, 11.771, 205.1656, 36.7184, 206.7032, 33.8983)
      ..cubicTo(190.5711, 25.9342, 167.4218, 15.6409, 165.8056, 2.2879)
      ..cubicTo(156.7492, -6.807, 159.4655, -0.8362, 175.8521, -0.7153)
      ..cubicTo(177.7811, 14.9699, 80.3, 74.4, 87.693, 76.9342)
      ..cubicTo(83.5149, 68.5035, 181.9666, 46.1865, 175.8625, 43.5236)
      ..close();

    final path_65 = Path()
      ..moveTo(156.469, 88.3829)
      ..cubicTo(157.369, 82.8678, 85.3746, 37.8415, 78.7901, 37.207)
      ..cubicTo(98.3264, 54.4763, 129.0254, 60.3798, 153.6727, 62.608)
      ..cubicTo(172.8774, 74.3095, 185.3655, 92.5298, 206.9552, 102.7772)
      ..cubicTo(202.7999, 109.6763, 117.4831, 45.0178, 134.3234, 49.5734)
      ..cubicTo(158.4982, 57.0729, 68.8138, 46.9527, 88.1851, 50.7731)
      ..cubicTo(98.2031, 57.9441, 204.5505, 78.1004, 208.8671, 72.478)
      ..close();

    final path_66 = Path()
      ..moveTo(3.7, 29.8)
      ..cubicTo(0, 36.9, 5.5, 100, 15.1, 99.9)
      ..cubicTo(17.4, 85.1, 61.4, 20.7, 75.7, 16.6)
      ..cubicTo(88.8, 13.4, 58.7, 75.3, 44.9, 72.4)
      ..cubicTo(41.3, 77.5, 25.9, 100, 26.5, 95.9)
      ..cubicTo(34.9, 100, 26.4, 77, 23.5, 83.2)
      ..cubicTo(7.8, 72, 28.8, 70.4, 38.5, 72.2);

    final path_67 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_68 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.saveLayer(null, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint70Fill);
    canvas.drawPath(path_73, paint70Fill);
    canvas.drawPath(path_74, paint70Fill);
    canvas.drawPath(path_75, paint70Fill);
    canvas.drawPath(path_76, paint70Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen68Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
