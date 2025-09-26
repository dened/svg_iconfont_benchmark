// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen159}
/// Gen159 widget.
/// {@endtemplate}
class Gen159 extends StatelessWidget {
  /// {@macro Gen159}
  const Gen159({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen159Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen159Painter}
/// Custom painter for [Gen159].
/// {@endtemplate}
class Gen159Painter extends CustomPainter {
  /// {@macro Gen159Painter}
  const Gen159Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen159.svgSize.width,
      size.height / Gen159.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen159.svgSize.width * scale) / 2;
    final dy = (size.height - Gen159.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen159.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(73.4027, 145.3033),
      const Offset(73.0621, 145.8687),
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
      const Offset(126.3811, 64.243),
      const Offset(134.6058, 61.2589),
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
      const Offset(30.4998, -106.14),
      const Offset(29.2603, -111.3476),
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
      const Offset(71.4347, 94.5088),
      const Offset(83.3543, 98.7514),
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
      const Offset(22.1816, 45.8186),
      const Offset(-20.3112, 85.3688),
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
      const Offset(14.0738, 5.9871),
      const Offset(-22.006, 13.1698),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(52.7, 85.8),
      const Offset(57.7, 90.8),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(10.6019, -24.6888),
      const Offset(9.7646, -28.0659),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff6de548);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 5.3755;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x6b81b927);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff81b927);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.333;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff88e665);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.8721;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff5ae2a0);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.8972;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.4648;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xf288e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff5ae2a0);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 6.7615;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xaf6de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff6de548);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 8.265;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader0;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xddea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff51dae1);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 6.3341;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff5ae2a0);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.257;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xb581b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xfc88e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffc31d86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.488;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffea342e);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 0.958;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xbc6de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff81b927);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.7624;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xc1c31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc488e665);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff88e665);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.2324;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff7af5ab);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.1982;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x9151dae1);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x51dabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x63d552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffb5e873);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 6.0208;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xc6d552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xce5ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x56b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xb57af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x4cd552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffea342e);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.2;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xba51dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xaa81b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff6de548);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.419;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7f6de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader2;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff2923d7);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.5482;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.0908;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x336de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xea6de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff5ae2a0);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.82;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xc95ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff88e665);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.1344;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x446de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x75c31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x3ddabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.905;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader3;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff5ae2a0);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.3463;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xb2ea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xf25ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff2923d7);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 8.3114;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa0b5e873);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x4281b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x9bb5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xa3ea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xb7ea342e);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x99dabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xafc31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff5ae2a0);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 6.3826;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x686de548);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x8eea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffd552ef);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.114;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x70d552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9bd552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xe2b5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.9171;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xf788e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x5e81b927);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x877af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader4;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa3dabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff6de548);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.1638;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x775ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffdabe86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.1754;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xb5dabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff88e665);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.3625;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x9351dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x60c31d86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff5ae2a0);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.025;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xadd552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x6081b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xe87af5ab);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff81b927);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 5.3188;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x3dea342e);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader5;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x7a6de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xc681b927);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader6;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xa3d552ef);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff5ae2a0);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.0033;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xe57af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff51dae1);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 9.8021;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xbcdabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xc951dae1);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff2923d7);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 4.5631;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x7751dae1);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader7;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x516de548);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x08000000);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xff000000);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(81.2147, -25.9325)
      ..lineTo(-2.6165, -59.4626)
      ..lineTo(11.9594, -95.9047)
      ..lineTo(95.7905, -62.3747)
      ..close();

    final path_1 = Path()
      ..moveTo(14.7578, -29.8899)
      ..cubicTo(0.2118, -37.4061, 66.9584, -10.8636, 57.7204, -6.7941)
      ..cubicTo(41.4752, -15.335, 14.3965, -52.9382, 1.0987, -58.7734)
      ..cubicTo(1.5492, -75.2393, 6.4288, -32.9149, 6.049, -42.6518)
      ..cubicTo(-2.9364, -48.9548, 36.6065, -84.1602, 41.2317, -78.8927)
      ..cubicTo(47.5604, -86.995, -2.2836, -76.4229, -5.8985, -59.0678)
      ..cubicTo(-20.7687, -58.4662, -5.4024, -66.8332, 0.0126, -66.0941);

    final path_2 = Path()
      ..moveTo(-72.5678, 97.1991)
      ..lineTo(-74.0981, 102.6431)
      ..cubicTo(-78.6995, 119.0132, -89.5235, 130.3113, -98.2542, 127.8572)
      ..lineTo(-87.9419, 130.7558)
      ..cubicTo(-96.6726, 128.3017, -100.025, 113.0189, -95.4236, 96.6488)
      ..lineTo(-93.8934, 91.2048)
      ..cubicTo(-89.2919, 74.8347, -78.4679, 63.5367, -69.7372, 65.9907)
      ..lineTo(-80.0496, 63.0921)
      ..cubicTo(-71.3189, 65.5462, -67.9664, 80.829, -72.5678, 97.1991)
      ..close();

    final path_3 = Path()
      ..moveTo(260.7982, 79.8056)
      ..cubicTo(230.2406, 90.3452, 245.6281, 89.2268, 231.9273, 86.3672)
      ..cubicTo(223.5094, 89.9269, 101.9083, 95.8401, 116.338, 89.343)
      ..cubicTo(123.5074, 83.6047, 140.5771, 108.5569, 158.077, 98.1576)
      ..cubicTo(125.1134, 109.3193, 113.884, 92.475, 137.3042, 81.4446)
      ..cubicTo(114.2859, 95.2607, 264.8335, 76.7601, 264.9585, 80.9878)
      ..cubicTo(258.2825, 73.5377, 268.6311, 78.0732, 266.5586, 82.9847)
      ..cubicTo(261.227, 86.3614, 245.7436, 65.164, 257.3233, 55.3957)
      ..close();

    final path_4 = Path()
      ..moveTo(97.3765, 114.9435)
      ..cubicTo(121.4784, 114.861, 154.1033, 83.2495, 155.9915, 94.6081)
      ..cubicTo(154.9798, 97.115, 41.1537, 42.2576, 28.1363, 49.5834)
      ..cubicTo(21.2804, 47.1848, 141.4686, 74.1163, 142.1672, 60.3952)
      ..cubicTo(149.213, 78.497, 94.9518, 16.1715, 90.5213, 20.6368)
      ..cubicTo(109.2637, 23.121, 174.5295, 88.619, 188.1457, 87.6836)
      ..cubicTo(197.5292, 107.7476, 110.5145, 98.4751, 106.4103, 111.1628)
      ..cubicTo(109.2409, 95.1687, 119.3259, 53.6462, 128.2653, 66.1543)
      ..cubicTo(109.7468, 74.2206, 82.4539, 113.487, 88.9691, 114.8931)
      ..close();

    final path_5 = Path()
      ..moveTo(57.8298, 68.8853)
      ..lineTo(68.3634, 59.9205)
      ..lineTo(79.5253, 73.0357)
      ..lineTo(68.9917, 82.0005)
      ..close();

    final path_6 = Path()
      ..moveTo(138.7734, -15.8976)
      ..lineTo(183.8827, -51.9079)
      ..lineTo(223.5477, -2.2204)
      ..lineTo(178.4384, 33.7899)
      ..close();

    final path_7 = Path()
      ..moveTo(74.8, 14.1)
      ..cubicTo(75.1, 0, 83.9, 8.1, 72, 16.6)
      ..cubicTo(86.6, 31.6, 12.5, 51.8, 2.2, 59)
      ..cubicTo(0, 71.7, 0, 79.5, 3.3, 80.8)
      ..cubicTo(13.7, 76.2, 81.7, 69.1, 77.8, 65.4)
      ..cubicTo(84.3, 46.7, 6.4, 0, 15.5, 7.2)
      ..cubicTo(35.1, 0, 54.9, 88.9, 48.9, 80)
      ..cubicTo(48.5, 60.2, 0.2, 4.3, 14.4, 12.6)
      ..cubicTo(23.8, 0, 24.1, 83.2, 19.6, 71.8)
      ..cubicTo(8.7, 76.8, 80.4, 34.9, 91.6, 39.6)
      ..close();

    final path_8 = Path()
      ..moveTo(4.2871, 224.7255)
      ..cubicTo(22.0572, 247.1315, 51.5627, 128.875, 75.2646, 118.4169)
      ..cubicTo(94.2786, 91.5881, -15.0391, 67.7123, -38.4758, 90.5371)
      ..cubicTo(-66.5767, 97.9567, -33.5896, 146.6736, -8.7022, 127.3901)
      ..cubicTo(9.3678, 130.3042, 97.1048, 103.5436, 80.9681, 136.4895)
      ..cubicTo(96.8004, 102.2561, -31.8823, 140.0554, -53.3116, 146.2863)
      ..cubicTo(-49.7469, 132.8201, 87.1279, 231.7495, 68.3189, 235.2247)
      ..cubicTo(56.45, 232.5925, -76.8868, 165.0654, -83.7801, 144.5551)
      ..cubicTo(-98.2338, 141.3687, -37.533, 192.2739, -51.1213, 181.503)
      ..cubicTo(-56.7541, 147.2943, 114.8443, 178.5874, 117.2636, 200.9322)
      ..cubicTo(119.4097, 197.9001, -28.748, 145.5291, -17.3891, 141.6788)
      ..close();

    final path_9 = Path()
      ..moveTo(73.4294, 145.566)
      ..cubicTo(73.4441, 145.711, 73.3678, 145.8376, 73.259, 145.8486)
      ..cubicTo(73.1503, 145.8597, 73.0501, 145.751, 73.0354, 145.606)
      ..cubicTo(73.0207, 145.4611, 73.097, 145.3344, 73.2057, 145.3234)
      ..cubicTo(73.3144, 145.3123, 73.4146, 145.421, 73.4294, 145.566)
      ..close();

    final path_10 = Path()
      ..moveTo(61.3391, 6.2614)
      ..cubicTo(75.3005, 31.9303, 193.0671, -47.5335, 196.5239, -69.0856)
      ..cubicTo(205.9027, -39.4718, 177.9005, 63.0014, 157.8259, 44.1997)
      ..cubicTo(131.2358, 16.9988, 125.8349, -51.0235, 141.4621, -54.7616)
      ..cubicTo(155.3468, -69.9525, 181.7149, 86.0571, 180.6362, 82.75)
      ..cubicTo(154.2095, 73.5222, 52.286, -48.9457, 69.7199, -59.7035)
      ..cubicTo(62.3033, -70.9267, 89.9812, 13.6833, 100.3204, 19.8029)
      ..close();

    final path_11 = Path()
      ..moveTo(127.8543, 61.3888)
      ..cubicTo(128.6673, 59.8135, 130.51, 59.1449, 131.9666, 59.8968)
      ..cubicTo(133.4232, 60.6486, 133.9457, 62.5379, 133.1326, 64.1132)
      ..cubicTo(132.3196, 65.6885, 130.4769, 66.357, 129.0203, 65.6052)
      ..cubicTo(127.5637, 64.8534, 127.0412, 62.9641, 127.8543, 61.3888)
      ..close();

    final path_12 = Path()
      ..moveTo(111.8086, 233.5225)
      ..cubicTo(75.1314, 244.7237, 146.383, 250.0136, 143.7139, 233.573)
      ..cubicTo(155.3645, 256.9622, 169.6234, 169.2736, 160.7967, 146.6165)
      ..cubicTo(176.0335, 192.0079, 180.9438, 249.4861, 163.0923, 241.1763)
      ..cubicTo(164.1322, 239.8276, 212.1374, 149.9932, 214.2696, 127.644)
      ..cubicTo(223.7928, 130.5466, 147.4394, 120.5686, 132.1114, 116.9469)
      ..cubicTo(128.937, 125.6811, 89.6676, 236.2846, 90.6233, 234.2809)
      ..cubicTo(128.5975, 224.5182, 156.2841, 190.1717, 157.9818, 162.0811)
      ..cubicTo(151.9015, 169.8393, 163.3993, 282.1111, 147.4273, 278.5922)
      ..close();

    final path_13 = Path()
      ..moveTo(-54.0336, 184.1763)
      ..cubicTo(-76.3548, 178.6393, 15.2686, 113.2951, 0.6477, 122.5666)
      ..cubicTo(2.8322, 141.923, -70.8077, 15.3506, -66.1799, 15.3504)
      ..cubicTo(-70.2382, 34.4339, -45.343, 70.3546, -45.6674, 75.7805)
      ..cubicTo(-50.1758, 43.5037, -6.0668, 207.1656, 3.2851, 198.1773)
      ..cubicTo(18.3914, 182.5284, 37.5334, 46.2026, 16.8658, 67.3703)
      ..cubicTo(9.2896, 67.2634, -64.5934, 108.4001, -63.4487, 85.4962)
      ..cubicTo(-60.1542, 85.6619, 10.9244, 93.3777, 17.0073, 119.8529)
      ..cubicTo(24.5339, 153.2275, -34.8923, 31.0166, -25.8999, 22.7505)
      ..cubicTo(-33.1007, 17.6177, 8.1328, 124.6156, 10.4473, 106.0202)
      ..close();

    final path_14 = Path()
      ..moveTo(26.6509, 176.166)
      ..cubicTo(41.6356, 153.8274, 49.4526, 161.0406, 52.0316, 169.0235)
      ..cubicTo(62.4208, 172.3801, 20.2687, 125.4564, 24.2351, 129.8135)
      ..cubicTo(32.0174, 140.4276, 59.0531, 88.2993, 57.0036, 91.6298)
      ..cubicTo(69.5467, 88.6658, 49.0881, 154.632, 41.896, 170.4386)
      ..cubicTo(37.6938, 170.4279, 55.3074, 96.8778, 59.2071, 95.9253)
      ..cubicTo(70.722, 88.7068, 29.8711, 218.7363, 33.1001, 200.8862)
      ..cubicTo(18.6873, 187.5911, 29.8323, 159.675, 39.7843, 161.1112)
      ..cubicTo(30.853, 176.1767, 26.1721, 165.807, 22.586, 165.0014)
      ..cubicTo(29.7241, 145.9269, 40.8445, 97.0532, 51.3906, 103.1369)
      ..cubicTo(59.8086, 88.3257, 51.5051, 114.2997, 60.8581, 111.2243)
      ..close();

    final path_15 = Path()
      ..moveTo(-14.8618, -59.6271)
      ..cubicTo(-29.2277, -62.6553, 3.9688, -32.5739, 18.4279, -39.182)
      ..cubicTo(17.3994, -50.3393, 112.8108, -5.9324, 109.5043, -20.4681)
      ..cubicTo(137.4534, -19.6672, 49.5827, -44.737, 43.0728, -21.8536)
      ..cubicTo(10.1468, -32.9106, 84.8332, -46.8353, 76.493, -54.0227)
      ..cubicTo(61.9126, -54.4492, 67.673, 7.9248, 83.2658, -2.3165)
      ..cubicTo(96.2903, 14.0432, 53.8953, -98.9118, 42.9694, -85.524)
      ..cubicTo(31.8978, -80.5778, 29.7592, -35.7488, 36.1879, -54.1502)
      ..close();

    final path_16 = Path()
      ..moveTo(113.1621, 15.7754)
      ..cubicTo(117.3511, -6.5762, 195.4157, 99.5923, 175.0221, 108.5692)
      ..cubicTo(210.5454, 105.3862, 185.6048, 99.0856, 162.4762, 91.7513)
      ..cubicTo(188.3041, 104.214, 132.0462, -5.7051, 151.1573, 4.5424)
      ..cubicTo(170.5383, -21.9119, 130.4709, 22.2194, 116.0149, 5.1489)
      ..cubicTo(132.5927, -3.7564, 100.6633, 48.9702, 104.3021, 73.751)
      ..cubicTo(85.8065, 62.7003, 44.838, 36.7221, 53.7159, 43.2708)
      ..cubicTo(47.8414, 22.3225, 98.3444, 128.0225, 89.4185, 108.5604)
      ..cubicTo(110.2719, 89.4178, 49.5885, 24.6176, 55.2552, 22.7132)
      ..cubicTo(81.663, 23.1899, 161.9007, -32.1012, 143.4216, -40.8444)
      ..cubicTo(132.5023, -34.9973, 188.5065, 64.2731, 202.9478, 54.4956)
      ..close();

    final path_17 = Path()
      ..moveTo(19.7295, 66.8958)
      ..cubicTo(14.0266, 57.6131, 37.203, 137.8482, 33.4359, 130.8342)
      ..cubicTo(49.0746, 118.6493, 24.349, 106.6853, 24.3854, 115.04)
      ..cubicTo(12.0373, 108.3556, 26.4144, 40.7757, 32.0118, 54.3781)
      ..cubicTo(14.509, 46.0906, 1.3552, 78.6327, 6.6525, 70.1756)
      ..cubicTo(-1.3241, 80.9045, 53.2229, 96.993, 64.4972, 113.9104)
      ..cubicTo(49.4464, 110.253, 65.3037, 60.5888, 65.7905, 52.103)
      ..close();

    final path_18 = Path()
      ..moveTo(58.4, 24)
      ..cubicTo(66, 22.3, 96.7, 86.6, 88.5, 98.6)
      ..cubicTo(96.9, 89.6, 31, 76.3, 45.8, 79.7)
      ..cubicTo(29.5, 80.9, 65, 45, 61.8, 31.6)
      ..cubicTo(53.6, 27.7, 51.6, 0, 48.3, 2.6)
      ..cubicTo(62.9, 11.2, 82.7, 81.7, 71.7, 94.3)
      ..cubicTo(87.9, 100, 47.7, 76.9, 58.1, 62.3)
      ..cubicTo(52, 67, 62.1, 35.6, 61.1, 37.8)
      ..cubicTo(41.4, 47.5, 100, 76.2, 98.3, 61.6)
      ..cubicTo(83.7, 61.1, 23.4, 22.4, 13.1, 18.9)
      ..cubicTo(19.5, 18.6, 34.4, 78.9, 49.1, 68.2)
      ..close();

    final path_19 = Path()
      ..moveTo(-42.9943, 125.1501)
      ..cubicTo(-22.8948, 126.7003, -15.2902, 168.8921, -14.9605, 166.9957)
      ..cubicTo(-32.6986, 156.2442, -51.7364, 142.4124, -60.3524, 134.2539)
      ..cubicTo(-70.6294, 124.414, 20.5235, 144.1247, 23.7106, 139.5578)
      ..cubicTo(19.258, 137.3908, -40.6286, 89.2528, -46.2301, 89.9296)
      ..cubicTo(-43.5757, 114.048, -51.5163, 127.5021, -65.2424, 125.8359)
      ..cubicTo(-59.1062, 128.7515, -34.241, 109.6758, -37.8487, 96.9683)
      ..cubicTo(-21.1387, 93.4454, -45.4844, 77.1812, -28.6864, 74.0782)
      ..cubicTo(-28.2736, 76.3954, -71.7636, 111.3677, -85.7109, 110.7273)
      ..close();

    final path_20 = Path()
      ..moveTo(87.2151, -24.2442)
      ..cubicTo(90.5313, -40.1178, 102.0337, -51.1647, 112.8852, -48.8977)
      ..cubicTo(123.7367, -46.6307, 129.8544, -31.9028, 126.5382, -16.0291)
      ..cubicTo(123.222, -0.1555, 111.7197, 10.8914, 100.8682, 8.6244)
      ..cubicTo(90.0167, 6.3574, 83.8989, -8.3705, 87.2151, -24.2442)
      ..close();

    final path_21 = Path()
      ..moveTo(-28.3232, -34.2139)
      ..lineTo(-63.9707, -14.2912)
      ..lineTo(-75.8657, -35.5748)
      ..lineTo(-40.2182, -55.4975)
      ..close();

    final path_22 = Path()
      ..moveTo(13.1194, 88.5162)
      ..cubicTo(-13.7414, 98.374, -19.8655, 203.0913, -10.2508, 220.3656)
      ..cubicTo(-11.5938, 181.5435, 106.672, 211.5524, 104.3296, 196.6945)
      ..cubicTo(91.3558, 226.1378, 34.1797, 125.4224, 22.308, 144.9301)
      ..cubicTo(34.0964, 136.2105, -31.4418, 211.3811, -4.737, 218.7603)
      ..cubicTo(-0.1226, 207.0751, 65.4013, 107.3107, 78.4659, 124.9451)
      ..cubicTo(69.2541, 120.2745, 35.9212, 262.9782, 30.8266, 258.7159)
      ..cubicTo(22.674, 275.8212, 137.0872, 182.5884, 127.5495, 178.2281)
      ..cubicTo(117.2087, 201.5184, 6.2582, 142.2143, 11.6336, 115.4499)
      ..cubicTo(40.102, 127.0738, 20.4942, 215.2392, 8.7681, 221.8489)
      ..cubicTo(8.448, 208.0272, 76.5367, 123.1368, 79.0557, 121.6493)
      ..close();

    final path_23 = Path()
      ..moveTo(240.2487, -32.2583)
      ..cubicTo(266.004, -3.864, 88.0697, 57.7968, 95.8726, 77.9863)
      ..cubicTo(80.4, 82.5, 160.4382, -62.3893, 132.4688, -45.4145)
      ..cubicTo(138.817, -22.4457, 185.5349, 91.8429, 196.5116, 105.2296)
      ..cubicTo(214.2986, 110.961, 177.2688, 53.5117, 166.5566, 34.0042)
      ..cubicTo(187.6502, 61.5702, 158.0941, 89.2613, 156.1104, 91.2779)
      ..cubicTo(187.5844, 75.6983, 148.0412, -15.446, 154.4556, 8.8373)
      ..cubicTo(124.4026, -9.9046, 209.8009, 45.1467, 221.5378, 54.1436)
      ..cubicTo(208.7105, 73.8492, 228.3154, 54.7714, 240.151, 38.106)
      ..cubicTo(222.6278, 2.6836, 106.6175, 78.6447, 92.1696, 73.4605)
      ..cubicTo(90.5493, 60.7621, 100.0715, 86.6813, 95.6081, 79.2305)
      ..close();

    final path_24 = Path()
      ..moveTo(133.8551, 93.0399)
      ..cubicTo(137.0952, 56.2934, 134.9822, 120.8892, 101.6262, 110.6039)
      ..cubicTo(123.0988, 133.5251, 233.3268, 135.2924, 201.2711, 125.4831)
      ..cubicTo(181.8768, 141.3671, 72.4733, 51.1685, 72.4556, 41.6957)
      ..cubicTo(105.3023, 44.0962, 182.7515, 126.1114, 187.8652, 158.486)
      ..cubicTo(204.5935, 147.7803, 203.7346, 72.5407, 190.6307, 54.9656)
      ..cubicTo(227.1855, 65.7505, 74.1279, 85.1861, 76.9449, 76.9748)
      ..cubicTo(56.8086, 62.2859, 140.5065, 25.7415, 148.955, 45.8645)
      ..cubicTo(165.9219, 46.1672, 216.407, 86.064, 190.9798, 88.9977)
      ..cubicTo(209.7138, 112.7739, 87.762, 64.1724, 80.4864, 45.3515)
      ..close();

    final path_25 = Path()
      ..moveTo(8.6533, -4.8222)
      ..cubicTo(10.7159, -7.0691, 54.345, 21.0632, 54.2456, 23.4332)
      ..cubicTo(58.4409, 25.4804, 34.7087, 6.8905, 30.4022, 11.7757)
      ..cubicTo(41.0217, 16.5666, 63.0311, 35.7656, 57.114, 31.5792)
      ..cubicTo(51.4929, 33.011, 57.6736, 9.8593, 59.5499, 2.8001)
      ..cubicTo(63.124, 4.7634, 28.1885, -13.9496, 37.2999, -9.8999)
      ..cubicTo(41.1471, -5.4149, 40.843, 23.1754, 33.7667, 20.293)
      ..close();

    final path_26 = Path()
      ..moveTo(83.7245, 103.8659)
      ..lineTo(63.6109, 111.0676)
      ..cubicTo(82.5539, 104.285, 102.4845, 111.4899, 108.0905, 127.1468)
      ..lineTo(106.7799, 123.4864)
      ..cubicTo(112.3859, 139.1433, 101.558, 157.3614, 82.615, 164.1439)
      ..lineTo(102.7286, 156.9422)
      ..cubicTo(83.7856, 163.7248, 63.855, 156.5199, 58.249, 140.863)
      ..lineTo(59.5596, 144.5234)
      ..cubicTo(53.9536, 128.8665, 64.7815, 110.6485, 83.7245, 103.8659)
      ..close();

    final path_27 = Path()
      ..moveTo(310.8732, 98.2906)
      ..cubicTo(336.3313, 88.4553, 246.6609, 92.6818, 244.2004, 69.5851)
      ..cubicTo(227.386, 89.1606, 187.2019, 114.2482, 179.1815, 119.3431)
      ..cubicTo(187.2697, 138.7504, 193.5367, 11.5663, 215.8347, -0.098)
      ..cubicTo(187.9396, 17.2595, 169.1635, 150.7675, 162.4855, 144.6839)
      ..cubicTo(200.5591, 143.5353, 194.1641, 61.7659, 198.837, 89.6793)
      ..cubicTo(232.3479, 77.8778, 280.1434, 113.1162, 257.4939, 109.7346)
      ..cubicTo(244.9402, 89.0605, 229.3921, 166.6751, 241.4941, 144.6725)
      ..cubicTo(242.0531, 104.1405, 168.4707, 28.0809, 153.1013, 49.2388)
      ..cubicTo(137.248, 24.5913, 242.0512, 103.0156, 224.5208, 84.6249)
      ..close();

    final path_28 = Path()
      ..moveTo(24.3, 57.9)
      ..cubicTo(30.1, 39.6, 82.8, 7, 75.4, 3.5)
      ..cubicTo(66.8, 0, 54, 64.6, 48.4, 68.1)
      ..cubicTo(65.7, 57.5, 87.4, 96.9, 92, 89.2)
      ..cubicTo(92.7, 99.6, 54.2, 48.2, 60.8, 55.5)
      ..cubicTo(59.4, 67.1, 70.9, 91.9, 56.4, 99.5)
      ..cubicTo(52, 100, 0, 16.2, 8.5, 22.7)
      ..cubicTo(0, 30.2, 22.6, 22, 8.4, 24.9)
      ..cubicTo(0, 18.2, 18.8, 44.7, 27, 33.5)
      ..close();

    final path_29 = Path()
      ..moveTo(18.4, 47.8)
      ..cubicTo(33.7, 52.2, 8.5, 56.6, 18.2, 44.3)
      ..cubicTo(30.3, 32, 21.8, 6.7, 22.8, 15.3)
      ..cubicTo(27, 0, 81.6, 57, 73, 64.8)
      ..cubicTo(65.4, 65.4, 48.4, 46, 40.1, 59.7)
      ..cubicTo(43.1, 73.4, 90.8, 78.8, 78.6, 83.5)
      ..cubicTo(91.7, 79.4, 5, 75.2, 0.3, 76.4)
      ..cubicTo(10.9, 83.1, 66.8, 32.2, 76.8, 18.3)
      ..close();

    final path_30 = Path()
      ..moveTo(103.2298, 129.7267)
      ..cubicTo(108.7426, 139.425, 146.642, 117.9846, 160.6693, 102.0895)
      ..cubicTo(154.9792, 81.8786, 146.6506, 67.0789, 126.9573, 50.3814)
      ..cubicTo(134.6274, 60.6554, 30.3745, 131.185, 31.0651, 119.2018)
      ..cubicTo(30.6929, 122.0655, 168.7601, 61.347, 151.7007, 62.7525)
      ..cubicTo(154.8197, 47.4771, 64.9601, 115.0071, 66.8653, 103.3165)
      ..cubicTo(40.949, 77.7715, 40.4994, 114.0279, 43.4889, 110.2549)
      ..cubicTo(30.6668, 122.8151, 46.5139, 58.7041, 37.0329, 73.0069)
      ..cubicTo(47.5899, 94.1382, 53.1942, 50.5573, 57.899, 52.2225)
      ..cubicTo(78.2537, 65.566, 62.5763, 97.5383, 57.3431, 107.1115)
      ..close();

    final path_31 = Path()
      ..moveTo(50, 95.4)
      ..cubicTo(55, 78, 54.6, 58.8, 46.7, 58)
      ..cubicTo(32.1, 41.3, 43.6, 65.1, 46.8, 59.9)
      ..cubicTo(48, 47.3, 62.7, 85.8, 57.8, 97.6)
      ..cubicTo(72.2, 100, 46.9, 38.1, 50.9, 24.1)
      ..cubicTo(57.7, 13.4, 11.9, 100, 10, 96.7)
      ..cubicTo(17.6, 86.4, 50.6, 12.7, 64.1, 19.8)
      ..cubicTo(79, 10.9, 22.5, 16.6, 27.9, 12.4)
      ..close();

    final path_32 = Path()
      ..moveTo(12.5, 69)
      ..lineTo(43.9, 69)
      ..lineTo(43.9, 92.3)
      ..lineTo(12.5, 92.3)
      ..close();

    final path_33 = Path()
      ..moveTo(126.8217, 37.1917)
      ..cubicTo(135.1919, 50.0227, 137.1357, 18.2952, 148.3294, 25.9476)
      ..cubicTo(150.057, 15.2244, 140.4953, 94.4494, 130.7337, 90.7117)
      ..cubicTo(118.9411, 83.3216, 81.9758, 59.1639, 90.7895, 63.6815)
      ..cubicTo(85.5012, 64.9623, 121.9142, 106.7651, 116.1569, 114.1347)
      ..cubicTo(119.0327, 105.7679, 112.239, 86.1748, 114.5596, 95.7603)
      ..cubicTo(110.1782, 83.2532, 115.893, 90.4695, 110.5482, 92.9047)
      ..cubicTo(106.1116, 98.8604, 152.0069, 89.9957, 152.3302, 102.221)
      ..cubicTo(148.5137, 103.116, 187.8793, 83.3559, 177.951, 87.7633)
      ..cubicTo(175.7109, 81.8962, 99.9196, 73.7086, 105.1854, 59.9178)
      ..cubicTo(98.2588, 44.7837, 147.3234, 60.4649, 160.3125, 60.0002);

    final path_34 = Path()
      ..moveTo(79.1566, 128.5106)
      ..cubicTo(73.4012, 114.7813, 155.5341, 17.785, 171.4825, 25.2023)
      ..cubicTo(185.2951, 24.5275, 236.3849, 127.2835, 224.5171, 132.1819)
      ..cubicTo(199.3648, 136.1814, 140.7573, 63.561, 139.5104, 52.7283)
      ..cubicTo(120.3656, 29.3997, 81.1169, 94.8526, 72.6349, 93.8239)
      ..cubicTo(85.0092, 88.5597, 69.2125, 42.3516, 88.9507, 40.2591)
      ..cubicTo(93.271, 24.5473, 157.819, 154.3573, 159.8255, 169.697)
      ..close();

    final path_35 = Path()
      ..moveTo(-128.5974, 110.3322)
      ..cubicTo(-132.6183, 132.1048, -78.0438, 54.0787, -80.2966, 53.6732)
      ..cubicTo(-62.4123, 41.6227, -87.8122, 123.3212, -81.9962, 125.1313)
      ..cubicTo(-89.406, 123.5434, -84.8283, 128.8969, -76.1268, 118.0441)
      ..cubicTo(-79.6282, 140.0629, -118.6691, 140.4172, -112.2265, 135.3672)
      ..cubicTo(-134.8752, 155.0601, -38.0467, 47.1781, -36.922, 35.5725)
      ..cubicTo(-23.0296, 39.8539, -86.3056, 128.7328, -102.5764, 128.4005)
      ..close();

    final path_36 = Path()
      ..moveTo(99.6441, 68.6438)
      ..cubicTo(117.988, 51.8632, 70.2632, 31.3065, 56.5666, 50.2123)
      ..cubicTo(45.2735, 46.0647, 86.3271, 48.3951, 79.8296, 61.6915)
      ..cubicTo(80.3926, 78.9619, 114.7123, 40.1074, 137.5345, 48.7819)
      ..cubicTo(123.289, 33.6685, 136.2578, 48.6239, 149.8902, 52.8111)
      ..cubicTo(175.3136, 35.7065, 72.4621, 32.8787, 77.4694, 30.8483)
      ..cubicTo(103.0156, 39.9099, 173.6827, 90.9068, 161.9985, 92.961)
      ..cubicTo(185.7919, 100.3557, 79.5977, 62.0629, 103.154, 72.7283)
      ..cubicTo(127.9442, 52.6453, 168.1021, 108.5169, 178.985, 96.1132)
      ..cubicTo(170.0349, 108.1061, 171.4714, 17.6303, 156.0017, 15.7659)
      ..cubicTo(168.2027, 11.0256, 93.4905, 17.0303, 90.048, 21.3045)
      ..close();

    final path_37 = Path()
      ..moveTo(29.3699, -106.3843)
      ..cubicTo(28.7463, -106.5191, 28.4686, -107.6858, 28.7501, -108.9881)
      ..cubicTo(29.0317, -110.2903, 29.7666, -111.2381, 30.3902, -111.1033)
      ..cubicTo(31.0138, -110.9684, 31.2915, -109.8017, 31.0099, -108.4995)
      ..cubicTo(30.7284, -107.1973, 29.9935, -106.2495, 29.3699, -106.3843)
      ..close();

    final path_38 = Path()
      ..moveTo(38.2015, 47.4475)
      ..cubicTo(48.5816, 58.4811, 40.2303, 57.8533, 32.2464, 75.4363)
      ..cubicTo(37.9906, 80.6432, 40.0223, 98.3494, 34.6014, 88.2511)
      ..cubicTo(51.4802, 75.3109, 98.8995, 45.6029, 82.0327, 44.5429)
      ..cubicTo(65.7492, 59.6494, 119.0293, 101.0543, 111.3088, 103.7939)
      ..cubicTo(117.3721, 93.1588, 51.6415, 121.1172, 65.5871, 110.3471)
      ..cubicTo(76.3726, 84.6902, 6.3993, 110.7829, 16.803, 110.3666)
      ..cubicTo(32.1984, 104.7863, 61.1411, 53.3234, 69.7726, 46.1585)
      ..cubicTo(86.6044, 29.4669, 86.0116, 141.2055, 90.7678, 123.7345)
      ..cubicTo(84.8703, 111.1731, 99.0626, 105.1599, 98.6967, 90.5993)
      ..close();

    final path_39 = Path()
      ..moveTo(35.4344, -45.9249)
      ..cubicTo(43.5401, -30.0816, 8.0663, -49.2131, 10.5747, -35.7738)
      ..cubicTo(8.5358, -20.8519, 34.5114, 19.2978, 30.0176, 15.7565)
      ..cubicTo(44.7006, 30.3573, -27.6504, -34.1097, -28.6305, -46.09)
      ..cubicTo(-28.4609, -33.35, 45.1112, -49.8314, 37.7412, -54.7128)
      ..cubicTo(45.5933, -40.3529, 23.4063, -19.9282, 33.3759, -28.1191)
      ..cubicTo(46.9412, -13.1248, -22.0871, 32.9419, -24.2242, 31.0296);

    final path_40 = Path()
      ..moveTo(44.1355, 131.3903)
      ..lineTo(47.5058, 137.4455)
      ..cubicTo(51.6394, 144.8721, 44.3616, 156.8203, 31.2637, 164.1105)
      ..lineTo(46.0113, 155.9021)
      ..cubicTo(32.9134, 163.1923, 18.9236, 163.0815, 14.79, 155.6549)
      ..lineTo(11.4197, 149.5996)
      ..cubicTo(7.2861, 142.173, 14.564, 130.2248, 27.6618, 122.9347)
      ..lineTo(12.9143, 131.143)
      ..cubicTo(26.0121, 123.8529, 40.0019, 123.9636, 44.1355, 131.3903)
      ..close();

    final path_41 = Path()
      ..moveTo(-4.636, -78.7609)
      ..cubicTo(-10.6041, -63.958, 11.9371, -46.9579, 13.871, -50.4431)
      ..cubicTo(24.5309, -33.1688, 15.2073, 9.8585, 20.3941, 7.2011)
      ..cubicTo(-7.6048, 4.9554, 39.3036, 11.2669, 42.1966, 4.2824)
      ..cubicTo(45.2007, 1.3704, -54.9015, -57.2384, -47.6642, -37.2255)
      ..cubicTo(-34.5483, -41.6641, -47.1849, -127.5582, -43.5299, -119.8097)
      ..cubicTo(-48.4144, -122.2225, -46.2108, -65.1986, -63.9645, -80.7353)
      ..cubicTo(-54.4628, -94.2044, 4.2942, -22.5876, 3.8739, -23.1513)
      ..cubicTo(3.3309, -9.6082, -70.4242, -82.5018, -71.0665, -91.2105)
      ..close();

    final path_42 = Path()
      ..moveTo(35.9, 11.7)
      ..cubicTo(49.3, 20.3, 54.8, 73.9, 43.1, 84.1)
      ..cubicTo(39.3, 86.9, 78.3, 81.7, 83.9, 84)
      ..cubicTo(65, 95.5, 16.9, 12.9, 17, 18.5)
      ..cubicTo(1.8, 1.4, 70.2, 37.7, 64.4, 40.1)
      ..cubicTo(61.4, 52.8, 61.8, 55.8, 49.4, 57.5)
      ..cubicTo(33, 69, 33.2, 10.1, 28.3, 1.6)
      ..cubicTo(40.5, 0, 17.2, 1.2, 21.9, 6.4)
      ..cubicTo(22.6, 0, 29.8, 87.5, 24.8, 81.4)
      ..cubicTo(30, 70.5, 42.6, 39.4, 52.5, 33.9)
      ..cubicTo(47.5, 24.5, 100, 24.3, 98.2, 28.5)
      ..close();

    final path_43 = Path()
      ..moveTo(26.6827, -61.1243)
      ..cubicTo(19.3793, -48.0714, 11.5384, 9.7618, 10.0003, -3.1084)
      ..cubicTo(8.3764, 17.2726, 58.21, 28.1008, 57.9253, 10.048)
      ..cubicTo(71.2975, 24.0986, 16.6189, 19.9821, 27.7323, 23.7596)
      ..cubicTo(29.7765, 10.1389, -20.9187, -7.2482, -8.1232, -7.8162)
      ..cubicTo(7.6052, 3.1854, -14.5621, -24.9954, -4.0507, -18.0662)
      ..cubicTo(-7.303, -3.0271, 48.0536, 7.271, 47.0714, 15.981)
      ..cubicTo(25.7483, 11.4802, 29.5633, 64.4527, 32.4027, 57.6977)
      ..cubicTo(29.5, 64.5, 43.5369, -34.2427, 54.9011, -25.2503)
      ..cubicTo(64.3143, -20.844, 57.0948, 27.0056, 54.9942, 34.8801)
      ..cubicTo(41.7337, 27.1775, 8.2574, 6.2992, 20.1103, 5.9219)
      ..close();

    final path_44 = Path()
      ..moveTo(74.5537, -99.594)
      ..cubicTo(62.7313, -77.4322, 86.5052, -45.4714, 74.6683, -23.4549)
      ..cubicTo(84.4621, -45.8544, -7.6417, 0.9005, -15.6096, 10.7928)
      ..cubicTo(0.1135, 27.7109, -11.912, -47.2394, -20.0776, -32.6321)
      ..cubicTo(-35.1738, -24.5227, -17.7742, 13.2098, -23.8363, -4.6726)
      ..cubicTo(-16.3236, -4.3954, 53.8794, -108.5348, 72.2332, -101.4165)
      ..cubicTo(61.0694, -108.8123, 40.9286, -36.0803, 25.2701, -14.8562)
      ..cubicTo(22.8232, -42.0496, -37.9429, 21.3853, -23.8836, 8.244)
      ..close();

    final path_45 = Path()
      ..moveTo(-130.9136, 22.7047)
      ..cubicTo(-155.7993, 45.3197, -91.7313, 39.1664, -77.1315, 23.8624)
      ..cubicTo(-76.0717, 35.0119, -148.6568, 76.616, -161.6188, 89.7051)
      ..cubicTo(-181.2997, 74.8108, -133.6081, 94.6293, -141.2586, 74.3824)
      ..cubicTo(-148.4418, 90.6968, -109.4489, -13.7878, -139.1518, -22.4066)
      ..cubicTo(-156.0279, -22.2815, -184.2088, 65.1754, -171.601, 44.5469)
      ..cubicTo(-143.4015, 29.7247, -179.1156, 73.7691, -167.1711, 77.0445)
      ..cubicTo(-158.2187, 90.7813, -109.9661, 99.7255, -105.7405, 90.8034)
      ..cubicTo(-90.4245, 51.7706, -57.849, 65.448, -70.0764, 58.0525)
      ..cubicTo(-54.46, 22.561, -150.3299, 78.0769, -137.8521, 100.3073)
      ..close();

    final path_46 = Path()
      ..moveTo(117.1266, 88.8707)
      ..cubicTo(120.49, 91.4236, 25.0639, 126.0095, 40.506, 113.6415)
      ..cubicTo(59.0777, 117.601, 40.0412, 107.1311, 27.9159, 109.2785)
      ..cubicTo(52.3557, 122.0186, 0.3908, 49.4014, 17.2807, 59.3669)
      ..cubicTo(23.3427, 46.1931, 118.7644, 36.0315, 113.317, 35.4407)
      ..cubicTo(127.8457, 33.6924, 88.2476, 51.59, 77.0429, 67.094)
      ..cubicTo(77.9252, 47.9585, 35.0872, 44.0358, 32.5952, 27.613)
      ..cubicTo(33.1684, 29.9808, 21.2597, 38.4079, 33.3743, 41.5261)
      ..cubicTo(26.2401, 51.9829, 69.893, 87.8579, 82.1913, 79.1049)
      ..cubicTo(73.1149, 76.4024, 85.2227, 74.9268, 103.8853, 75.4155)
      ..close();

    final path_47 = Path()
      ..moveTo(33.1972, 130.9323)
      ..lineTo(32.0289, 105.2048)
      ..cubicTo(32.7528, 121.1464, 19.4969, 134.7177, 2.4454, 135.492)
      ..lineTo(6.8349, 135.2926)
      ..cubicTo(-10.2166, 136.0669, -24.648, 123.753, -25.3719, 107.8113)
      ..lineTo(-24.2036, 133.5388)
      ..cubicTo(-24.9275, 117.5972, -11.6716, 104.026, 5.3799, 103.2517)
      ..lineTo(0.9904, 103.451)
      ..cubicTo(18.0419, 102.6767, 32.4733, 114.9906, 33.1972, 130.9323)
      ..close();

    final path_48 = Path()
      ..moveTo(73.5644, 92.5229)
      ..cubicTo(74.7398, 91.4268, 77.4103, 92.3773, 79.5242, 94.6441)
      ..cubicTo(81.6381, 96.911, 82.4, 99.6413, 81.2246, 100.7374)
      ..cubicTo(80.0492, 101.8335, 77.3787, 100.883, 75.2648, 98.6161)
      ..cubicTo(73.1509, 96.3492, 72.389, 93.6189, 73.5644, 92.5229)
      ..close();

    final path_49 = Path()
      ..moveTo(42.4587, 14.5012)
      ..cubicTo(31.6523, 25.0936, 35.1797, -5.7458, 24.0448, -10.9552)
      ..cubicTo(37.7835, -12.0948, 55.1625, -72.4978, 46.6243, -68.526)
      ..cubicTo(55.6009, -87.8756, 6.3879, -82.0792, 9.0062, -67.6363)
      ..cubicTo(5.9159, -82.9857, 42.9748, 11.9035, 32.8214, 13.5192)
      ..cubicTo(31.1968, 9.91, 39.8772, -39.7679, 51.779, -34.1345)
      ..cubicTo(35.8114, -26.998, 22.9755, 11.6472, 34.7378, 13.8902)
      ..cubicTo(43.0198, -5.6283, 59.1752, -60.5973, 65.6561, -69.7084)
      ..close();

    final path_50 = Path()
      ..moveTo(50.3896, 58.2133)
      ..lineTo(45.092, 83.1365)
      ..cubicTo(44.112, 87.7468, 41.8192, 91.1716, 39.9751, 90.7796)
      ..lineTo(34.5522, 89.627)
      ..cubicTo(32.7081, 89.235, 32.0065, 85.1737, 32.9865, 80.5634)
      ..lineTo(38.284, 55.6402)
      ..cubicTo(39.264, 51.0298, 41.5568, 47.605, 43.401, 47.997)
      ..lineTo(48.8238, 49.1497)
      ..cubicTo(50.6679, 49.5417, 51.3696, 53.6029, 50.3896, 58.2133)
      ..close();

    final path_51 = Path()
      ..moveTo(15.5342, -11.2249)
      ..cubicTo(17.8031, 5.0442, 15.3364, -106.6181, 7.8702, -92.0016)
      ..cubicTo(16.6312, -83.7296, 12.2372, -84.2559, 4.6878, -68.8471)
      ..cubicTo(7.6477, -78.2091, 54.5161, 16.9047, 44.9687, 8.5482)
      ..cubicTo(42.0027, 4.6563, 48.5954, 1.64, 44.831, -10.2096)
      ..cubicTo(45.8984, -15.2598, 21.4871, -83.0995, 17.0766, -95.9605)
      ..cubicTo(18.1582, -90.9068, 56.9188, -18.2767, 53.1832, -31.834)
      ..cubicTo(46.595, -42.9909, 38.0024, -69.2515, 31.5162, -66.6353)
      ..cubicTo(41.931, -42.5826, 47.0714, -113.884, 38.2767, -102.9942)
      ..close();

    final path_52 = Path()
      ..moveTo(30.4681, 26.9359)
      ..cubicTo(53.2216, 0.0378, -22.4853, -1.0256, -44.0143, 18.7349)
      ..cubicTo(-14.6721, 13.0758, 35.3017, -2.1433, 54.8, 6.6521)
      ..cubicTo(16.1252, 13.393, -43.4123, -48.4847, -47.5351, -39.364)
      ..cubicTo(-25.9106, -38.896, -45.9919, 25.2922, -63.071, 17.3068)
      ..cubicTo(-40.7113, -17.6884, -56.841, -27.5933, -36.634, -21.5738)
      ..cubicTo(-28.0347, -47.7514, -21.1269, -71.7508, -31.2758, -58.6812)
      ..cubicTo(-22.4966, -45.2409, -101.7758, -4.2434, -99.0052, -15.8752)
      ..cubicTo(-109.2505, 7.2454, 29.2334, 2.955, 2.3337, 2.5107)
      ..cubicTo(-14.9961, 5.9269, 40.1612, 31.4342, 21.2087, 24.88)
      ..close();

    final path_53 = Path()
      ..moveTo(35.4506, 6.8948)
      ..cubicTo(37.0874, 12.7761, 93.4958, -27.9616, 87.7602, -17.4217)
      ..cubicTo(83.4241, 6.2657, 80.8597, -41.5903, 88.068, -55.5644)
      ..cubicTo(81.0681, -62.6188, 97.3009, -85.2554, 101.806, -80.1085)
      ..cubicTo(97.1645, -68.5777, 54.6695, -3.3427, 61.7501, -9.4292)
      ..cubicTo(81.0425, -23.3294, 81.0636, 29.5966, 80.083, 26.7559)
      ..cubicTo(75.5853, 37.9684, 87.6193, -28.6461, 84.2281, -14.7854)
      ..close();

    final path_54 = Path()
      ..moveTo(31.296, -18.9363)
      ..lineTo(-8.8914, -49.2197)
      ..cubicTo(-11.8287, -51.4331, -12.3768, -55.6675, -10.1145, -58.6697)
      ..lineTo(-8.4415, -60.8899)
      ..cubicTo(-6.1792, -63.892, -1.9577, -64.5323, 0.9796, -62.3189)
      ..lineTo(41.1669, -32.0356)
      ..cubicTo(44.1043, -29.8221, 44.6524, -25.5877, 42.3901, -22.5856)
      ..lineTo(40.717, -20.3653)
      ..cubicTo(38.4548, -17.3632, 34.2333, -16.7229, 31.296, -18.9363)
      ..close();

    final path_55 = Path()
      ..moveTo(87.5, -3)
      ..cubicTo(93.7918, -3, 98.9, 2.1082, 98.9, 8.4)
      ..cubicTo(98.9, 14.6918, 93.7918, 19.8, 87.5, 19.8)
      ..cubicTo(81.2082, 19.8, 76.1, 14.6918, 76.1, 8.4)
      ..cubicTo(76.1, 2.1082, 81.2082, -3, 87.5, -3)
      ..close();

    final path_56 = Path()
      ..moveTo(62.1885, 119.4125)
      ..cubicTo(64.5284, 122.693, 63.9257, 127.1413, 60.8433, 129.34)
      ..cubicTo(57.761, 131.5386, 53.3588, 130.6602, 51.0188, 127.3797)
      ..cubicTo(48.6788, 124.0992, 49.2816, 119.6509, 52.3639, 117.4522)
      ..cubicTo(55.4463, 115.2536, 59.8485, 116.132, 62.1885, 119.4125)
      ..close();

    final path_57 = Path()
      ..moveTo(37.0359, -94.2108)
      ..cubicTo(34.6015, -94.8133, 33.2863, -97.9749, 34.101, -101.2665)
      ..cubicTo(34.9156, -104.5582, 37.5534, -106.7415, 39.9879, -106.139)
      ..cubicTo(42.4223, -105.5365, 43.7374, -102.375, 42.9228, -99.0833)
      ..cubicTo(42.1082, -95.7917, 39.4704, -93.6084, 37.0359, -94.2108)
      ..close();

    final path_58 = Path()
      ..moveTo(29.7, 9.4)
      ..lineTo(77.2, 9.4)
      ..lineTo(77.2, 49.3)
      ..lineTo(29.7, 49.3)
      ..close();

    final path_59 = Path()
      ..moveTo(71.6035, 9.7646)
      ..cubicTo(77.1045, 7.4635, 83.8994, 11.1626, 86.7679, 18.02)
      ..cubicTo(89.6365, 24.8774, 87.4992, 32.313, 81.9982, 34.6141)
      ..cubicTo(76.4972, 36.9152, 69.7023, 33.2161, 66.8337, 26.3587)
      ..cubicTo(63.9652, 19.5013, 66.1025, 12.0657, 71.6035, 9.7646)
      ..close();

    final path_60 = Path()
      ..moveTo(192.4301, 149.3104)
      ..lineTo(204.1005, 145.5409)
      ..cubicTo(218.4825, 140.8957, 233.3691, 147.0631, 237.3231, 159.305)
      ..lineTo(230.5105, 138.2129)
      ..cubicTo(234.4646, 150.4548, 225.9983, 164.165, 211.6163, 168.8103)
      ..lineTo(199.9459, 172.5797)
      ..cubicTo(185.5638, 177.225, 170.6773, 171.0575, 166.7233, 158.8156)
      ..lineTo(173.5358, 179.9077)
      ..cubicTo(169.5818, 167.6659, 178.048, 153.9556, 192.4301, 149.3104)
      ..close();

    final path_61 = Path()
      ..moveTo(61.8, 32.9)
      ..cubicTo(68.9749, 32.9, 74.8, 38.7251, 74.8, 45.9)
      ..cubicTo(74.8, 53.0749, 68.9749, 58.9, 61.8, 58.9)
      ..cubicTo(54.6251, 58.9, 48.8, 53.0749, 48.8, 45.9)
      ..cubicTo(48.8, 38.7251, 54.6251, 32.9, 61.8, 32.9)
      ..close();

    final path_62 = Path()
      ..moveTo(154.3181, 89.9235)
      ..cubicTo(176.383, 95.3381, 225.1285, 101.2037, 215.8642, 105.5977)
      ..cubicTo(209.9659, 88.0813, 129.4577, 94.7819, 151.3347, 96.0023)
      ..cubicTo(142.1313, 97.633, 176.5681, 78.975, 184.0871, 78.0209)
      ..cubicTo(200.0914, 92.8233, 129.4799, 46.7166, 130.9476, 52.8334)
      ..cubicTo(143.4708, 70.8531, 182.5, 99.3334, 177.3427, 104.9469)
      ..cubicTo(177.9795, 101.6846, 129.9, 50.2476, 131.7602, 35.5249)
      ..cubicTo(122.4465, 32.292, 181.144, 153.9955, 177.4072, 150.0257)
      ..close();

    final path_63 = Path()
      ..moveTo(-55.6402, -10.675)
      ..cubicTo(-45.2316, 1.6125, -67.6026, 6.2118, -63.2589, -0.7414)
      ..cubicTo(-63.3187, -3.6682, -7.775, -31.1854, 6.8759, -31.4052)
      ..cubicTo(21.1794, -33.4072, -9.9715, -24.2133, -14.7592, -24.5216)
      ..cubicTo(-2.7451, -30.8168, -6.0924, -54.3563, 5.6106, -63.7884)
      ..cubicTo(-16.5745, -69.7952, -5.0973, -26.3899, -0.9597, -36.7118)
      ..cubicTo(15.7886, -33.8288, -67.5117, -64.4256, -82.4276, -64.6404)
      ..cubicTo(-99.5538, -58.1076, -96.2159, -3.5346, -95.9051, -2.3514)
      ..cubicTo(-96.2159, -3.5346, 14.2291, -45.6807, 3.4338, -46.7487)
      ..cubicTo(1.442, -46.176, -28.0208, -54.2174, -28.4916, -56.0671)
      ..close();

    final path_64 = Path()
      ..moveTo(33.1, 13.2)
      ..cubicTo(49.8, 0, 77.4, 50.1, 70.1, 55.9)
      ..cubicTo(78.8, 47.3, 66.8, 5, 81.6, 2.9)
      ..cubicTo(91.4, 0, 87.8, 23.8, 86.8, 38.4)
      ..cubicTo(100, 25.6, 74.1, 0, 77.8, 0.2)
      ..cubicTo(70.2, 13.8, 100, 44.7, 98.9, 56)
      ..cubicTo(100, 44.9, 60.8, 91.1, 54.8, 98.3)
      ..cubicTo(70.4, 100, 95.3, 0, 84.1, 12.3)
      ..cubicTo(73.2, 15.1, 0.6, 24, 11.2, 12.4)
      ..close();

    final path_65 = Path()
      ..moveTo(11.8515, 59.7584)
      ..cubicTo(17.9558, 62.1748, -22.7229, 103.0728, -40.7283, 101.412)
      ..cubicTo(-28.3612, 83.4668, -6.0459, 65.327, 4.9566, 52.2244)
      ..cubicTo(-6.6852, 50.3514, -19.4266, 76.6159, -3.0428, 67.8742)
      ..cubicTo(19.1897, 47.5423, -20.3923, 77.5573, -26.8237, 90.4388)
      ..cubicTo(-52.9671, 86.5883, 53.3111, 34.4211, 41.2007, 47.2607)
      ..cubicTo(21.1513, 55.6504, 56.6854, 65.6348, 47.2403, 65.4424)
      ..cubicTo(37.168, 82.39, 55.3628, 92.2336, 33.4878, 87.5274)
      ..cubicTo(8.3922, 84.3082, -28.1536, 69.5251, -26.4631, 68.4968)
      ..cubicTo(-1.1468, 70.7778, 3.6303, 75.1079, 24.3134, 76.1209)
      ..close();

    final path_66 = Path()
      ..moveTo(-16.8151, 44.2989)
      ..lineTo(-9.7979, 64.3367)
      ..cubicTo(-9.2003, 66.0432, -11.2661, 68.3219, -14.4082, 69.4223)
      ..lineTo(-38.3845, 77.8186)
      ..cubicTo(-41.5265, 78.919, -44.5627, 78.4269, -45.1603, 76.7204)
      ..lineTo(-52.1774, 56.6826)
      ..cubicTo(-52.775, 54.9761, -50.7092, 52.6974, -47.5672, 51.597)
      ..lineTo(-23.5908, 43.2006)
      ..cubicTo(-20.4488, 42.1003, -17.4127, 42.5924, -16.8151, 44.2989)
      ..close();

    final path_67 = Path()
      ..moveTo(97.9015, -29.1037)
      ..cubicTo(106.9899, -24.5853, 78.0684, -11.8838, 87.15, -21.7889)
      ..cubicTo(78.694, -30.8743, 53.478, -3.3371, 51.5855, -12.8245)
      ..cubicTo(61.0737, -1.5506, 33.5667, 9.8126, 36.8551, 7.61)
      ..cubicTo(20.8832, 14.956, 65.0854, -27.0243, 55.7483, -25.7408)
      ..cubicTo(39.1913, -30.1158, 104.1911, -29.7075, 104.2096, -28.7417)
      ..cubicTo(89.696, -20.4576, 69.1056, -23.9269, 67.2398, -22.6489)
      ..cubicTo(75.8145, -30.819, 50.6032, 34.4681, 48.8671, 37.814)
      ..cubicTo(38.5363, 38.9095, 107.1264, -17.4796, 105.5781, -18.4161)
      ..cubicTo(106.9754, -25.3442, 71.5841, -26.1139, 74.121, -15.8797)
      ..cubicTo(83.8445, -15.7904, 85.2526, -8.088, 76.8076, 2.15)
      ..close();

    final path_68 = Path()
      ..moveTo(61.0425, 74.6789)
      ..cubicTo(76.3677, 90.8289, 146.7274, 129.8264, 149.8716, 125.6524)
      ..cubicTo(155.1496, 124.5021, 145.1419, 86.5063, 136.4452, 98.9606)
      ..cubicTo(142.69, 98.9878, 144.4762, 97.0636, 147.2034, 103.4886)
      ..cubicTo(145.5356, 130.5798, 19.4536, 11.5305, 21.2521, 15.9587)
      ..cubicTo(26.9736, 38.3786, 43.8444, 61.8992, 46.0353, 43.0237)
      ..cubicTo(54.2944, 40.7839, 101.3059, 90.1689, 103.4284, 97.5724)
      ..cubicTo(109.4939, 82.0114, 113.0822, 40.1907, 91.0859, 29.8481)
      ..close();

    final path_69 = Path()
      ..moveTo(79.6, 27.7)
      ..lineTo(83.3, 27.7)
      ..cubicTo(92.241, 27.7, 99.5, 34.959, 99.5, 43.9)
      ..lineTo(99.5, 31.8)
      ..cubicTo(99.5, 40.741, 92.241, 48, 83.3, 48)
      ..lineTo(79.6, 48)
      ..cubicTo(70.659, 48, 63.4, 40.741, 63.4, 31.8)
      ..lineTo(63.4, 43.9)
      ..cubicTo(63.4, 34.959, 70.659, 27.7, 79.6, 27.7)
      ..close();

    final path_70 = Path()
      ..moveTo(24.6957, 61.8729)
      ..cubicTo(26.0832, 70.7335, 16.563, 79.5945, 3.4493, 81.648)
      ..cubicTo(-9.6645, 83.7016, -21.4377, 78.1751, -22.8252, 69.3145)
      ..cubicTo(-24.2128, 60.4538, -14.6926, 51.5929, -1.5788, 49.5393)
      ..cubicTo(11.5349, 47.4858, 23.3081, 53.0123, 24.6957, 61.8729)
      ..close();

    final path_71 = Path()
      ..moveTo(-125.7756, -22.2234)
      ..cubicTo(-121.7357, -31.0682, 10.9302, 21.9719, -9.6811, 7.8854)
      ..cubicTo(-12.2647, 15.1946, -25.8028, 0.8488, -29.0546, -1.9)
      ..cubicTo(-6.5252, 2.9315, 32.783, -25.4656, 12.627, -25.3071)
      ..cubicTo(5.4621, -29.5192, -12.3338, 4.1242, -15.6166, 1.512)
      ..cubicTo(-24.9541, -6.1368, -146.8797, -28.4538, -135.3866, -30.2932)
      ..cubicTo(-142.4457, -25.2211, -4.7551, 23.5767, 7.9188, 27.1022)
      ..cubicTo(-19.1286, 23.4696, 25.4144, 14.2796, 16.638, 12.2857)
      ..cubicTo(8.1394, 13.9441, -111.5199, -61.4088, -117.086, -59.6585)
      ..cubicTo(-121.8548, -47.6055, -35.1241, 8.5654, -48.8215, 9.5451)
      ..cubicTo(-16.4893, 19.9775, -37.3122, -12.6772, -37.9438, -6.6473)
      ..close();

    final path_72 = Path()
      ..moveTo(-66.7328, 62.7836)
      ..cubicTo(-47.029, 65.0141, -16.3807, 98.3543, -39.3835, 109.5311)
      ..cubicTo(-51.6817, 102.5974, -41.8272, 142.8889, -54.8626, 156.5864)
      ..cubicTo(-36.5724, 170.6879, -99.3279, 110.6426, -97.7968, 122.2035)
      ..cubicTo(-74.1486, 121.6203, -89.9279, 22.5793, -83.9473, 41.0059)
      ..cubicTo(-75.1016, 28.8171, -93.3422, 140.0005, -82.8967, 130.6656)
      ..cubicTo(-58.2054, 140.2113, -106.0972, 70.9551, -101.0622, 76.1093)
      ..cubicTo(-105.7091, 74.3525, -12.1916, 79.6958, -4.6073, 77.608)
      ..close();

    final path_73 = Path()
      ..moveTo(-109.3365, 89.2002)
      ..cubicTo(-118.3037, 85.9332, -109.5477, 79.8005, -85.824, 80.6057)
      ..cubicTo(-117.0703, 79.6922, 21.7288, 63.199, 27.9509, 66.0924)
      ..cubicTo(40.521, 62.3637, 0.5774, 54.6117, 17.0385, 55.7749)
      ..cubicTo(3.4864, 53.8766, -39.3323, 110.5219, -14.7025, 102.1872)
      ..cubicTo(-40.0928, 105.1405, -10.9917, 69.1939, 3.5529, 66.5418)
      ..cubicTo(26.1877, 73.3922, -116.8605, 108.5336, -92.9633, 107.2621)
      ..cubicTo(-69.3448, 97.228, -58.8451, 87.778, -60.3287, 90.5382)
      ..cubicTo(-43.7994, 80.8318, -38.6555, 75.5, -23.2349, 79.9145)
      ..cubicTo(-38.9743, 89.0283, -55.7548, 109.5794, -63.6634, 118.5202)
      ..cubicTo(-36.5875, 116.0117, -35.3333, 87.3696, -30.8356, 94.7137)
      ..close();

    final path_74 = Path()
      ..moveTo(82.9477, 95.4821)
      ..cubicTo(96.784, 101.8569, 59.3678, 97.8419, 77.1187, 103.7568)
      ..cubicTo(91.1979, 107.2655, 133.4521, 164.3926, 131.7047, 162.4152)
      ..cubicTo(137.0602, 156.8956, 67.1828, 88.3921, 78.6538, 101.1574)
      ..cubicTo(94.9387, 114.2507, 130.6715, 103.4635, 113.4313, 99.1438)
      ..cubicTo(108.296, 92.6948, 119.7188, 147.7685, 111.8974, 145.4249)
      ..cubicTo(123.7006, 140.3804, 33.7398, 76.4166, 41.8708, 78.4121)
      ..close();

    final path_75 = Path()
      ..moveTo(108.5981, 60.7566)
      ..lineTo(113.6096, 53.6524)
      ..cubicTo(117.0341, 48.7979, 124.2125, 47.9592, 129.6299, 51.7807)
      ..lineTo(117.675, 43.3475)
      ..cubicTo(123.0924, 47.1691, 124.7104, 54.2129, 121.2859, 59.0674)
      ..lineTo(116.2744, 66.1716)
      ..cubicTo(112.8499, 71.0262, 105.6715, 71.8648, 100.2541, 68.0433)
      ..lineTo(112.2089, 76.4765)
      ..cubicTo(106.7916, 72.655, 105.1736, 65.6111, 108.5981, 60.7566)
      ..close();

    final path_76 = Path()
      ..moveTo(92.1, 12.2)
      ..cubicTo(78, 18.9, 56.9, 35.7, 66.3, 26.5)
      ..cubicTo(65.3, 12, 25.4, 9.1, 14.8, 11.1)
      ..cubicTo(28.4, 0, 28.4, 0, 19.5, 0.4)
      ..cubicTo(18, 6.1, 15.1, 55.6, 26.9, 49.2)
      ..cubicTo(45.9, 48.1, 0, 45.8, 6.3, 35.4)
      ..cubicTo(4.4, 26.9, 55.2, 77.7, 55.6, 68)
      ..cubicTo(42.3, 51.8, 71.5, 0, 66, 1.1)
      ..cubicTo(63.7, 16.9, 85.4, 69.9, 84.8, 64.2)
      ..cubicTo(88.8, 76.7, 63.8, 27.6, 71.2, 41.2)
      ..cubicTo(88.9, 25, 15.5, 8, 28, 13)
      ..close();

    final path_77 = Path()
      ..moveTo(14.3059, 88.2114)
      ..cubicTo(33.9138, 65.8131, 27.0645, 101.0985, 48.1815, 109.1788)
      ..cubicTo(20.9086, 94.3064, -62.1798, 92.1116, -45.9979, 79.8978)
      ..cubicTo(-72.9244, 77.8175, 48.2998, 79.3003, 54.8324, 65.7086)
      ..cubicTo(56.579, 48.2837, 39.0322, 125.5979, 56.0499, 134.3874)
      ..cubicTo(37.6472, 153.9447, 35.5355, 95.4511, 46.8861, 85.0149)
      ..cubicTo(18.0963, 74.4299, 45.6355, 93.4666, 54.5908, 86.8418)
      ..cubicTo(62.7944, 65.1766, -51.8158, 70.5839, -53.5866, 83.3559)
      ..cubicTo(-70.8845, 84.1262, -25.5709, 136.1812, -29.7212, 142.1036)
      ..cubicTo(-49.5427, 128.7517, -34.9001, 89.7998, -41.4501, 110.9899)
      ..cubicTo(-41.431, 135.8898, 45.659, 18.6039, 47.7756, 27.4149)
      ..close();

    final path_78 = Path()
      ..moveTo(11.4164, 114.9749)
      ..cubicTo(21.1781, 98.4214, 37.3655, 157.9316, 21.6091, 158.9759)
      ..cubicTo(9.1278, 173.1175, -23.8639, 148.8243, -16.129, 155.0944)
      ..cubicTo(-13.0792, 129.3113, -11.9556, 108.6018, -21.382, 101.4884)
      ..cubicTo(-22.0624, 87.1202, 61.0806, 94.331, 53.5541, 112.1499)
      ..cubicTo(70.161, 115.7534, 26.3186, 159.212, 13.8269, 164.2976)
      ..cubicTo(31.6519, 177.2578, -75.4945, 139.2231, -58.6494, 139.9285)
      ..cubicTo(-40.8336, 144.7382, 76.4376, 113.754, 85.0611, 104.9296)
      ..close();

    final path_79 = Path()
      ..moveTo(49.6938, 212.3214)
      ..cubicTo(51.8888, 212.498, 53.5017, 214.745, 53.2932, 217.3362)
      ..cubicTo(53.0847, 219.9273, 51.1334, 221.8876, 48.9383, 221.711)
      ..cubicTo(46.7433, 221.5344, 45.1304, 219.2873, 45.3389, 216.6962)
      ..cubicTo(45.5474, 214.105, 47.4987, 212.1447, 49.6938, 212.3214)
      ..close();

    final path_80 = Path()
      ..moveTo(18.3562, 95.8438)
      ..lineTo(23.5198, 114.8488)
      ..cubicTo(23.7064, 115.5359, 22.6256, 116.4285, 21.1077, 116.8409)
      ..lineTo(-38.8488, 133.1307)
      ..cubicTo(-40.3667, 133.5431, -41.7506, 133.3201, -41.9373, 132.6331)
      ..lineTo(-47.1009, 113.6281)
      ..cubicTo(-47.2875, 112.941, -46.2067, 112.0484, -44.6888, 111.6359)
      ..lineTo(15.2677, 95.3461)
      ..cubicTo(16.7856, 94.9337, 18.1695, 95.1567, 18.3562, 95.8438)
      ..close();

    final path_81 = Path()
      ..moveTo(29.5725, 23.0936)
      ..cubicTo(37.4864, 25.537, 17.2465, -17.9774, 19.9367, -18.9582)
      ..cubicTo(38.0226, -16.7224, -6.0008, -3.6267, 1.3304, -11.2243)
      ..cubicTo(-22.9507, 3.3226, 82.0663, 12.7962, 78.1696, 13.3051)
      ..cubicTo(81.2543, 9.6565, 42.3672, -28.679, 32.0111, -23.7914)
      ..cubicTo(59.0678, -32.9981, 59.3767, -19.8217, 66.077, -17.2783)
      ..cubicTo(47.8115, -0.4386, -8.5713, 25.9738, 12.6371, 25.9054);

    final path_82 = Path()
      ..moveTo(155.0334, -11.9919)
      ..cubicTo(172.9538, -10.9957, 81.1961, -28.8951, 85.382, -35.5772)
      ..cubicTo(61.9423, -31.4747, 132.2161, 52.6254, 135.4612, 30.7993)
      ..cubicTo(128.916, 11.8051, 73.8391, -0.2989, 71.2626, -19.3276)
      ..cubicTo(72.151, -31.652, 67.4939, 58.4157, 56.7633, 59.4836)
      ..cubicTo(50.4181, 54.7538, 126.2438, 20.069, 143.0778, 9.201)
      ..cubicTo(144.8822, -9.1568, 144.2362, -0.6447, 129.621, 14.3687)
      ..cubicTo(162.1057, 13.0231, 107.7751, -73.0763, 109.8753, -72.7401)
      ..close();

    final path_83 = Path()
      ..moveTo(88.4489, -59.1462)
      ..lineTo(83.1617, -97.2491)
      ..lineTo(118.4278, -102.1426)
      ..lineTo(123.715, -64.0397)
      ..close();

    final path_84 = Path()
      ..moveTo(11.2007, 14.6238)
      ..cubicTo(9.6151, 19.3905, 1.5317, 20.9997, -6.8391, 18.2151)
      ..cubicTo(-15.2099, 15.4305, -20.7186, 9.2998, -19.1329, 4.5331)
      ..cubicTo(-17.5472, -0.2336, -9.4639, -1.8428, -1.0931, 0.9418)
      ..cubicTo(7.2778, 3.7264, 12.7864, 9.8571, 11.2007, 14.6238)
      ..close();

    final path_85 = Path()
      ..moveTo(49.8974, -45.3679)
      ..cubicTo(49.1034, -24.7445, 20.5978, -43.1817, 32.8087, -37.3708)
      ..cubicTo(3.1984, -52.5113, 51.2259, 4.1607, 56.2697, -3.9278)
      ..cubicTo(37.1194, -9.1714, -22.725, -52.7256, -25.8522, -39.8594)
      ..cubicTo(-22.2672, -47.0583, -29.6874, -31.8074, -28.6439, -46.3669)
      ..cubicTo(-35.27, -52.3683, -24.9994, -24.6958, -24.3526, -32.4022)
      ..cubicTo(-13.4758, -22.0408, 35.3105, -48.4183, 20.1406, -55.1373)
      ..cubicTo(28.0383, -53.0015, -41.711, -35.2713, -44.7957, -29.7789)
      ..close();

    final path_86 = Path()
      ..moveTo(-113.9894, 24.4419)
      ..cubicTo(-117.2929, 26.2656, -121.4555, 25.0641, -123.2791, 21.7606)
      ..cubicTo(-125.1028, 18.4571, -123.9013, 14.2945, -120.5978, 12.4708)
      ..cubicTo(-117.2943, 10.6472, -113.1317, 11.8487, -111.308, 15.1522)
      ..cubicTo(-109.4844, 18.4557, -110.6859, 22.6183, -113.9894, 24.4419)
      ..close();

    final path_87 = Path()
      ..moveTo(55.2, 85.8)
      ..cubicTo(56.5798, 85.8, 57.7, 86.9202, 57.7, 88.3)
      ..cubicTo(57.7, 89.6798, 56.5798, 90.8, 55.2, 90.8)
      ..cubicTo(53.8202, 90.8, 52.7, 89.6798, 52.7, 88.3)
      ..cubicTo(52.7, 86.9202, 53.8202, 85.8, 55.2, 85.8)
      ..close();

    final path_88 = Path()
      ..moveTo(-37.3422, 51.0772)
      ..cubicTo(-37.9755, 50.7545, -38.2534, 50.0285, -37.9622, 49.4571)
      ..cubicTo(-37.6711, 48.8857, -36.9205, 48.6838, -36.2871, 49.0065)
      ..cubicTo(-35.6537, 49.3292, -35.3758, 50.0552, -35.667, 50.6266)
      ..cubicTo(-35.9582, 51.198, -36.7088, 51.3999, -37.3422, 51.0772)
      ..close();

    final path_89 = Path()
      ..moveTo(27.612, 103.6034)
      ..cubicTo(36.6549, 92.3672, 4.4315, 138.9, 23.7137, 123.0761)
      ..cubicTo(46.6558, 98.3689, 19.2894, 211.3332, 13.6125, 217.2335)
      ..cubicTo(19.9041, 210.2333, -40.2229, 185.2901, -28.0769, 167.54)
      ..cubicTo(-12.6791, 137.7915, 11.2104, 155.8856, 9.3091, 155.8541)
      ..cubicTo(14.588, 122.5124, 45.862, 108.0293, 46.6159, 123.7097)
      ..cubicTo(24.4343, 148.4296, 12.9015, 168.7906, 18.6953, 162.9557)
      ..cubicTo(19.4939, 141.7506, 23.7748, 186.8273, 32.2966, 162.5152)
      ..close();

    final path_90 = Path()
      ..moveTo(182.5005, 39.249)
      ..cubicTo(187.8604, 30.8681, 200.1392, 29.1335, 209.9034, 35.378)
      ..cubicTo(219.6676, 41.6225, 223.2433, 53.4964, 217.8835, 61.8774)
      ..cubicTo(212.5237, 70.2583, 200.2449, 71.9929, 190.4807, 65.7484)
      ..cubicTo(180.7165, 59.5039, 177.1407, 47.63, 182.5005, 39.249)
      ..close();

    final path_91 = Path()
      ..moveTo(175.9934, -97.9688)
      ..cubicTo(150.6138, -72.275, 185.7203, 31.0258, 190.9555, 15.2094)
      ..cubicTo(221.9646, 29.1703, 107.3524, -67.9242, 126.1918, -53.4991)
      ..cubicTo(103.9198, -66.9466, 224.2876, -117.416, 203.3568, -101.9322)
      ..cubicTo(171.3505, -98.3027, 262.4187, 50.2538, 250.4677, 36.5994)
      ..cubicTo(245.7152, 47.8896, 262.5049, -117.1629, 239.1196, -126.6499)
      ..cubicTo(236.2204, -130.3785, 187.372, -1.5319, 192.9847, -15.8825)
      ..cubicTo(161.5012, -36.5812, 138.964, -117.8954, 148.3315, -116.8163)
      ..cubicTo(134.6865, -108.9969, 233.8268, -126.7779, 217.8443, -148.5584)
      ..cubicTo(183.2782, -163.9076, 145.652, 0.1442, 136.1401, 6.6001);

    final path_92 = Path()
      ..moveTo(141.905, 68.9811)
      ..cubicTo(129.7089, 80.0288, 151.3684, 46.4689, 139.4507, 32.7618)
      ..cubicTo(135.9861, 52.8328, 71.1048, 84.7092, 55.1149, 82.171)
      ..cubicTo(36.8848, 62.9657, 29.9116, 83.1452, 27.5751, 76.4104)
      ..cubicTo(26.1673, 66.0955, 91.943, 35.0701, 92.1347, 32.266)
      ..cubicTo(75.7104, 6.3597, 120.1007, 98.8766, 122.4724, 84.1199)
      ..cubicTo(97.0488, 93.6534, 116.3569, 106.5771, 99.7976, 101.4)
      ..cubicTo(85.9513, 100.7108, 111.1528, 121.4821, 122.1413, 114.0191)
      ..cubicTo(103.8666, 104.2869, 132.843, 18.611, 115.5099, 15.6365)
      ..cubicTo(115.4593, 11.4104, 115.1331, 59.694, 104.0115, 66.1406)
      ..cubicTo(107.9182, 49.0161, 36.3619, 41.4833, 38.7294, 45.4676)
      ..close();

    final path_93 = Path()
      ..moveTo(114.77, 94.9618)
      ..lineTo(191.7687, 80.6909)
      ..lineTo(200.1081, 125.6866)
      ..lineTo(123.1095, 139.9575)
      ..close();

    final path_94 = Path()
      ..moveTo(86.5, 84.6)
      ..cubicTo(92.4, 67.8, 29.6, 81.9, 18.7, 68.6)
      ..cubicTo(28.3, 57, 36.7, 87.3, 42.1, 93.6)
      ..cubicTo(53.3, 90.5, 0, 95.3, 3.8, 83.3)
      ..cubicTo(17, 80.5, 100, 58.7, 99.6, 55.4)
      ..cubicTo(81.5, 39.2, 45.1, 51.8, 53.2, 38.4)
      ..cubicTo(56.8, 45, 40.7, 100, 50.8, 99.8)
      ..cubicTo(33.8, 96.1, 27.9, 49.6, 36.4, 42.7)
      ..close();

    final path_95 = Path()
      ..moveTo(9.5244, -25.4804)
      ..cubicTo(8.9296, -25.9172, 8.7421, -26.6738, 9.1057, -27.1689)
      ..cubicTo(9.4694, -27.6639, 10.2475, -27.7112, 10.8422, -27.2743)
      ..cubicTo(11.4369, -26.8375, 11.6245, -26.0809, 11.2608, -25.5858)
      ..cubicTo(10.8971, -25.0908, 10.1191, -25.0435, 9.5244, -25.4804)
      ..close();

    final path_96 = Path()
      ..moveTo(97.1779, 1.0326)
      ..cubicTo(74.4429, 4.85, 69.2091, 47.0899, 64.7059, 35.4924)
      ..cubicTo(63.522, 20.4037, 95.5607, 27.4582, 87.0696, 36.5422)
      ..cubicTo(104.536, 53.4615, 114.7246, 25.2861, 103.3202, 38.9821)
      ..cubicTo(125.6948, 35.3901, 77.3025, 25.6461, 80.7421, 33.1564)
      ..cubicTo(86.8251, 52.289, 100.0748, 3.3834, 95.4083, 17.0659)
      ..cubicTo(94.0693, 0.5032, 42.9953, -4.6169, 56.0333, -5.1552)
      ..cubicTo(70.5062, -6.4736, 14.1554, 66.9278, 14.2056, 63.7541)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Stroke);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Stroke);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_75, paint80Stroke);
    canvas.drawPath(path_76, paint81Fill);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint83Stroke);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Stroke);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_85, paint90Fill);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Stroke);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Stroke);
    canvas.drawPath(path_92, paint97Fill);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_93, paint99Stroke);
    canvas.drawPath(path_94, paint100Fill);
    canvas.drawPath(path_95, paint101Fill);
    canvas.drawPath(path_96, paint102Fill);
    canvas.saveLayer(null, paint103Fill);
    canvas.drawPath(path_97, paint104Fill);
    canvas.drawPath(path_98, paint104Fill);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint104Fill);
    canvas.drawPath(path_106, paint104Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen159Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
