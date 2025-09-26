// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen341}
/// Gen341 widget.
/// {@endtemplate}
class Gen341 extends StatelessWidget {
  /// {@macro Gen341}
  const Gen341({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen341Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen341Painter}
/// Custom painter for [Gen341].
/// {@endtemplate}
class Gen341Painter extends CustomPainter {
  /// {@macro Gen341Painter}
  const Gen341Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen341.svgSize.width,
      size.height / Gen341.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen341.svgSize.width * scale) / 2;
    final dy = (size.height - Gen341.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen341.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(142.4302, 71.5457),
      const Offset(169.1712, 78.9492),
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
      const Offset(22.9582, 72.7166),
      const Offset(18.1879, 70.6746),
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
      const Offset(81.6793, 7.7746),
      const Offset(94.3486, -4.1101),
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
      const Offset(-23.1108, 142.167),
      const Offset(-29.3893, 164.9129),
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
      const Offset(89.8678, 75.9772),
      const Offset(103.7321, 77.4938),
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
      const Offset(159.2918, 43.788),
      const Offset(163.7392, 38.0778),
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
      const Offset(80.7, 29.1),
      const Offset(101.3, 49.7),
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
      const Offset(3.5, -12.8),
      const Offset(31.5, 15.2),
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
    paint0Fill.color = const Color(0x9981b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xed88e665);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff88e665);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.71;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa3ea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xba7af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe5b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffea342e);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.3;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x8e51dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff5ae2a0);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.5603;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x602923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xc9ea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xfc81b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xaf5ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf4c31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x6bc31d86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x6651dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff5ae2a0);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.0281;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff81b927);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.0462;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 9.3739;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xf22923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x686de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader0;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader1;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xe251dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x56dabe86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x9ec31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader2;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xb2dabe86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.8773;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x49b5e873);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff81b927);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 7.8131;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffea342e);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.5941;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xe2b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff51dae1);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.2282;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x54b5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x7588e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xb7b5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xa36de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc988e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader3;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff5ae2a0);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 8.1014;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x606de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader4;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff51dae1);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.8318;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff7af5ab);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.0154;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xbf7af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x967af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader5;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x66dabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xaab5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x9b6de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader6;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff7af5ab);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.1516;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7cdabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe288e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xf25ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x75dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader7;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xccd552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff2923d7);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.0386;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xfcd552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.9185;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xbcc31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff6de548);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff6de548);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.1964;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe8c31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xf46de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x4288e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffb5e873);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.1979;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff81b927);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 5.4827;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xe2d552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffb5e873);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.21;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x09000000);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xff000000);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(19.9, 90.6)
      ..cubicTo(13.6, 100, 54.2, 68.9, 65.8, 80.8)
      ..cubicTo(78.5, 63.7, 81.4, 67.3, 75.9, 53.5)
      ..cubicTo(60.7, 34.2, 22, 96.7, 13.9, 83.4)
      ..cubicTo(7.6, 69.3, 64.7, 26.4, 61.5, 19.1)
      ..cubicTo(64.6, 38.9, 80.9, 5.3, 69.3, 0.1)
      ..cubicTo(81.3, 0, 100, 90.2, 97.8, 99.4)
      ..cubicTo(89.6, 87.1, 7.9, 95.2, 18.3, 82.7)
      ..cubicTo(10.9, 68, 78.2, 28.2, 66.1, 24.3)
      ..cubicTo(59.3, 4.6, 65, 76.1, 77.9, 62.5);

    final path_1 = Path()
      ..moveTo(-81.2111, 73.5418)
      ..cubicTo(-87.5299, 77.1322, -61.3062, 57.4475, -72.5675, 66.9436)
      ..cubicTo(-82.4072, 71.734, -73.1463, 97.6775, -74.8259, 99.4474)
      ..cubicTo(-73.2772, 94.1895, -10.979, 28.6803, -12.9882, 28.2873)
      ..cubicTo(-5.037, 25.0686, 43.778, 65.6739, 36.6793, 57.2556)
      ..cubicTo(20.3984, 53.0742, -63.3929, 99.5329, -60.9515, 100.1678)
      ..cubicTo(-39.3387, 93.4309, 36.8947, 49.2187, 33.988, 56.0471)
      ..cubicTo(8.7789, 54.9983, -36.3026, 23.1498, -25.1849, 20.9178)
      ..cubicTo(-23.2018, 9.3445, -12.4307, 17.3795, -1.7473, 15.7444)
      ..cubicTo(-20.6216, 21.548, -48.4256, 70.5117, -43.2478, 71.0523)
      ..cubicTo(-42.235, 45.4396, -13.4193, 106.4224, -13.8584, 125.8521)
      ..close();

    final path_2 = Path()
      ..moveTo(46.8, 36.9)
      ..cubicTo(51.8, 42.9, 36.6, 44.5, 41, 52)
      ..cubicTo(44.6, 60.3, 38.2, 20.3, 52.3, 15.8)
      ..cubicTo(43.1, 11.1, 89.7, 28.8, 92.2, 14.8)
      ..cubicTo(87.6, 0, 49.9, 25.6, 59.5, 15.9)
      ..cubicTo(53.4, 5.3, 83.3, 5.6, 76.6, 10.2)
      ..cubicTo(74.8, 0, 66.9, 30.4, 74.9, 32.4)
      ..cubicTo(69.9, 22.6, 72.6, 21.2, 57.7, 27.3)
      ..cubicTo(50.9, 13.4, 13.3, 21.7, 5.6, 7.3)
      ..close();

    final path_3 = Path()
      ..moveTo(-38.6502, -53.5883)
      ..cubicTo(-53.0755, -70.185, 38.3673, -45.7976, 26.3514, -35.3898)
      ..cubicTo(29.736, -7.4877, 16.4768, -40.0838, 4.9112, -58.5096)
      ..cubicTo(-6.31, -34.5575, -16.7327, -78.4964, -28.6639, -66.5013)
      ..cubicTo(-21.9152, -72.4993, 24.9508, -21.082, 16.702, -10.5613)
      ..cubicTo(10.6828, -7.1119, -74.8953, -47.5012, -63.1437, -40.8449)
      ..cubicTo(-65.3585, -43.1516, -18.003, -32.0031, -13.5631, -49.2157)
      ..cubicTo(11.2672, -32.468, -49.0888, 28.876, -38.7154, 35.7733)
      ..cubicTo(-47.1085, 47.0668, 15.9603, 19.3794, 7.1484, 17.6089)
      ..cubicTo(18.4431, 28.6411, -77.4461, -90.87, -81.1955, -82.3464)
      ..close();

    final path_4 = Path()
      ..moveTo(45.2, 80.2)
      ..cubicTo(44.6, 75.2, 92.9, 81.1, 94.4, 77.5)
      ..cubicTo(84.9, 84.7, 69.8, 80.4, 58.7, 84.8)
      ..cubicTo(43.4, 65, 18.9, 70.9, 29.3, 82.1)
      ..cubicTo(9.3, 65.7, 53.5, 16.3, 41.6, 12.7)
      ..cubicTo(28.2, 26, 36.6, 29.1, 30.2, 29)
      ..cubicTo(31, 31, 15.6, 52.9, 30.4, 62.9)
      ..cubicTo(13.7, 58.6, 0, 19.3, 10.4, 11.3)
      ..cubicTo(0, 0, 62.8, 95.5, 75.5, 99.2);

    final path_5 = Path()
      ..moveTo(24, 5.5)
      ..lineTo(35.1, 5.5)
      ..cubicTo(38.7978, 5.5, 41.8, 8.5022, 41.8, 12.2)
      ..lineTo(41.8, 27.2)
      ..cubicTo(41.8, 30.8978, 38.7978, 33.9, 35.1, 33.9)
      ..lineTo(24, 33.9)
      ..cubicTo(20.3022, 33.9, 17.3, 30.8978, 17.3, 27.2)
      ..lineTo(17.3, 12.2)
      ..cubicTo(17.3, 8.5022, 20.3022, 5.5, 24, 5.5)
      ..close();

    final path_6 = Path()
      ..moveTo(101.6535, 0.769)
      ..cubicTo(107.0829, -22.8276, 199.4016, -89.0315, 193.0832, -90.0259)
      ..cubicTo(167.7158, -69.384, 192.2003, -67.3533, 185.4466, -63.8225)
      ..cubicTo(172.5203, -62.6879, 192.2671, -18.7443, 210.1525, -36.4572)
      ..cubicTo(220.3244, -62.6336, 194.8917, -20.8246, 181.4458, -20.0284)
      ..cubicTo(200.9128, -25.5968, 141.3367, -22.1088, 137.6959, -32.7284)
      ..cubicTo(152.9415, -27.448, 127.7421, -12.62, 115.5698, -7.0454)
      ..cubicTo(121.5652, -15.6559, 140.6798, -19.766, 155.3367, -40.6008)
      ..cubicTo(179.4432, -40.95, 172.0425, -25.8664, 201.5162, -35.936)
      ..close();

    final path_7 = Path()
      ..moveTo(-39.6537, 6.6575)
      ..lineTo(-29.4178, -1.9314)
      ..cubicTo(-37.6546, 4.9801, -55.0143, -2.1275, -68.1597, -17.7936)
      ..lineTo(-46.2124, 8.3622)
      ..cubicTo(-59.3578, -7.3039, -63.343, -25.6341, -55.1062, -32.5456)
      ..lineTo(-65.342, -23.9567)
      ..cubicTo(-57.1052, -30.8682, -39.7455, -23.7605, -26.6001, -8.0944)
      ..lineTo(-48.5475, -34.2503)
      ..cubicTo(-35.402, -18.5841, -31.4169, -0.254, -39.6537, 6.6575)
      ..close();

    final path_8 = Path()
      ..moveTo(124.3058, -70.8646)
      ..cubicTo(138.2679, -71.5871, 149.0305, -13.095, 139.954, -14.7435)
      ..cubicTo(145.9263, -42.0969, 109.785, -22.8748, 112.1109, -33.5647)
      ..cubicTo(121.6962, -27.4806, 91.8744, -22.7528, 102.8865, -18.2655)
      ..cubicTo(110.5367, -17.5517, 96.1981, -24.3536, 85.2691, -27.1243)
      ..cubicTo(95.4082, -6.221, 74.2269, -68.1114, 75.6183, -85.9557)
      ..cubicTo(68.9271, -96.7064, 97.1393, -86.8801, 95.5391, -92.9786)
      ..cubicTo(83.5796, -86.099, 78.6488, -64.5343, 87.9381, -54.1319)
      ..cubicTo(91.5756, -67.4631, 145.5566, -0.9933, 150.1661, -13.3055)
      ..cubicTo(144.9905, -29.3998, 134.9264, -47.7856, 146.3103, -32.8419)
      ..cubicTo(144.6038, -13.7401, 94.8154, -83.7848, 104.6653, -69.0897);

    final path_9 = Path()
      ..moveTo(-63.4048, -25.4009)
      ..cubicTo(-65.4168, -25.2213, -67.1682, -26.3966, -67.3135, -28.0238)
      ..cubicTo(-67.4587, -29.651, -65.9431, -31.1179, -63.9311, -31.2975)
      ..cubicTo(-61.9191, -31.477, -60.1677, -30.3017, -60.0224, -28.6745)
      ..cubicTo(-59.8772, -27.0473, -61.3928, -25.5805, -63.4048, -25.4009)
      ..close();

    final path_10 = Path()
      ..moveTo(22.1773, -33.409)
      ..cubicTo(9.8413, -46.9452, 32.0535, -37.367, 23.8249, -33.6678)
      ..cubicTo(17.7555, -36.9222, 32.8112, -5.2244, 31.3286, -4.6501)
      ..cubicTo(41.8001, -4.4001, 20.7347, 5.6083, 24.9435, 11.4423)
      ..cubicTo(32.8164, 5.0166, -1.8801, -58.7941, 3.9857, -67.1833)
      ..cubicTo(11.8079, -76.0932, 4.1356, -72.1827, 8.3821, -73.0972)
      ..cubicTo(11.7667, -76.1721, 8.4736, 25.9778, 4.5706, 22.093)
      ..close();

    final path_11 = Path()
      ..moveTo(39.781, -20.3389)
      ..cubicTo(37.2695, -39.9727, 5.3549, 18.1991, 9.3932, 6.801)
      ..cubicTo(4.6372, 17.1762, -2.7819, 6.4504, -4.7714, 11.0546)
      ..cubicTo(2.3831, 17.0156, 28.3724, -61.9271, 32.4085, -51.1193)
      ..cubicTo(26.5864, -56.7538, -3.8148, 9.7041, -10.9738, 7.9046)
      ..cubicTo(-10.9951, 10.0217, 20.5349, 25.5798, 29.9177, 24.5631)
      ..cubicTo(14.5808, 23.3924, 4.9438, 6.0479, 11.2597, 10.7377)
      ..cubicTo(24.608, 12.997, 80.7045, -34.5685, 74.9055, -35.9346)
      ..cubicTo(62.5391, -44.0651, 8.2557, 0.1919, 15.0664, 0.4214)
      ..cubicTo(28.1487, -10.2275, 73.124, -34.9228, 63.1578, -33.7485)
      ..close();

    final path_12 = Path()
      ..moveTo(97.1, 47)
      ..cubicTo(100, 38.3, 54.1, 14.4, 60.4, 5.3)
      ..cubicTo(50.6, 11.6, 42, 21.2, 29.1, 17.8)
      ..cubicTo(45.3, 0, 0, 65.5, 0.9, 72.5)
      ..cubicTo(0, 68.4, 61.7, 73.8, 55.5, 76.5)
      ..cubicTo(60.5, 58.7, 19.7, 85.9, 20.4, 76.2)
      ..cubicTo(3.8, 90.9, 4.6, 56, 8.4, 65.3)
      ..cubicTo(2.9, 84.8, 51.3, 53.3, 36.4, 53.7)
      ..cubicTo(48.6, 61, 21.7, 48.7, 12.4, 49.6)
      ..cubicTo(17.1, 33.2, 95.6, 5.8, 91.6, 13.4)
      ..close();

    final path_13 = Path()
      ..moveTo(81.2178, -54.6217)
      ..cubicTo(87.0487, -70.0081, 143.3109, -6.2854, 150.3402, -18.449)
      ..cubicTo(155.8704, -35.3713, 100.7269, 55.3177, 126.6481, 58.0037)
      ..cubicTo(144.0184, 66.8808, 38.0195, -18.2414, 28.9209, -0.1587)
      ..cubicTo(26.6721, 2.7452, 89.4264, -14.9931, 86.2934, -11.709)
      ..cubicTo(118.8615, 11.737, 160.5192, 24.6482, 151.1567, -2.3864)
      ..cubicTo(110.8185, -6.8596, 109.1817, -75.3784, 113.2707, -72.4809)
      ..cubicTo(142.4864, -68.3569, 169.8763, 88.9301, 149.8085, 72.0714)
      ..close();

    final path_14 = Path()
      ..moveTo(46.2769, 68.8184)
      ..cubicTo(47.6089, 76.2555, -6.8343, 57.1453, 8.1101, 55.8198)
      ..cubicTo(-0.6079, 73.295, 42.1076, 42.8906, 30.9059, 44.7332)
      ..cubicTo(45.2274, 46.5902, 38.6198, 11.2895, 35.7383, 12.3367)
      ..cubicTo(39.6976, 12.9242, 12.8647, 51.9384, 0.336, 45.0616)
      ..cubicTo(20.3712, 23.8553, -49.8343, 63.6443, -44.194, 75.8096)
      ..cubicTo(-18.6854, 79.6713, -62.1998, 50.0502, -75.3744, 57.6712)
      ..cubicTo(-68.0364, 66.4782, -14.4269, 50.5317, -19.3357, 66.5611)
      ..cubicTo(-17.8377, 48.1966, -60.5194, 69.6238, -49.9534, 71.7183)
      ..close();

    final path_15 = Path()
      ..moveTo(-23.102, 13.0397)
      ..cubicTo(-12.546, 1.3506, -15.6627, 36.7664, -23.16, 31.1289)
      ..cubicTo(-34.4317, 37.0902, 30.1831, -18.0064, 19.3108, -4.7039)
      ..cubicTo(26.9866, -18.5292, -31.5846, 19.6451, -24.367, 19.493)
      ..cubicTo(-12.762, 6.426, 42.4845, -11.0773, 30.4585, 5.3348)
      ..cubicTo(13.1902, 4.5772, -14.4186, -26.6399, -29.2157, -19.2896)
      ..cubicTo(-3.1475, -17.3182, -46.9113, 9.6253, -57.6432, 4.3607)
      ..cubicTo(-68.8522, -0.6033, -51.1977, 23.0771, -57.4001, 17.5531)
      ..close();

    final path_16 = Path()
      ..moveTo(163.4047, 93.7486)
      ..cubicTo(191.462, 116.304, 205.7288, 96.4035, 195.1868, 90.226)
      ..cubicTo(169.6561, 82.8206, 129.5591, 114.2984, 114.5947, 104.2632)
      ..cubicTo(110.3939, 109.8019, 201.8624, 153.1336, 189.5865, 140.9809)
      ..cubicTo(203.1898, 147.829, 209.6694, 123.1269, 187.9987, 130.3547)
      ..cubicTo(200.9466, 119.5678, 203.4561, 168.5475, 223.3561, 182.5346)
      ..cubicTo(237.988, 175.1028, 121.1512, 72.3952, 114.5783, 61.942)
      ..cubicTo(119.5108, 60.1276, 200.1263, 154.8819, 186.518, 156.7358)
      ..cubicTo(185.0986, 147.1196, 211.7699, 120.3576, 233.6629, 136.0159)
      ..cubicTo(239.8672, 121.4893, 153.2077, 86.6553, 168.6193, 100.0362)
      ..cubicTo(168.698, 78.402, 224.9432, 138.2231, 209.8697, 147.0969)
      ..close();

    final path_17 = Path()
      ..moveTo(209.3489, 143.1918)
      ..cubicTo(208.1447, 160.0393, 228.4419, 53.8073, 244.3774, 66.5594)
      ..cubicTo(253.8812, 30.7874, 145.2549, 53.711, 113.0126, 49.7493)
      ..cubicTo(153.6515, 51.8584, 201.9064, 167.0656, 186.767, 177.3578)
      ..cubicTo(198.2589, 144.9798, 114.1382, 9.3311, 138.3431, -3.8486)
      ..cubicTo(108.8002, -0.9927, 143.6482, 133.2582, 141.8605, 144.0032)
      ..cubicTo(172.6379, 131.3071, 177.3433, 156.4263, 181.4172, 142.8247)
      ..cubicTo(195.1641, 143.3956, 189.306, -8.8612, 184.8611, 10.2281)
      ..close();

    final path_18 = Path()
      ..moveTo(87.1978, 34.8578)
      ..cubicTo(85.5061, 30.1776, 78.5553, -10.9999, 92.3842, -2.919)
      ..cubicTo(77.3333, -28.9672, 36.2809, -20.69, 29.3805, -43.1596)
      ..cubicTo(28.2771, -32.8792, 57.5147, -8.5592, 39.9194, -25.5455)
      ..cubicTo(22.5007, -38.5974, 76.1676, -10.7682, 72.6836, -2.6031)
      ..cubicTo(61.9197, -20.9267, 88.993, 3.2709, 81.7566, -2.1632)
      ..cubicTo(85.2518, 3.7194, 79.1994, 46.7287, 87.4876, 42.9798)
      ..close();

    final path_19 = Path()
      ..moveTo(-50.7764, -117.7635)
      ..cubicTo(-55.8226, -118.7261, -59.2078, -123.2383, -58.3313, -127.8335)
      ..cubicTo(-57.4547, -132.4287, -52.6461, -135.3778, -47.5999, -134.4152)
      ..cubicTo(-42.5536, -133.4526, -39.1684, -128.9404, -40.045, -124.3452)
      ..cubicTo(-40.9216, -119.75, -45.7301, -116.8009, -50.7764, -117.7635)
      ..close();

    final path_20 = Path()
      ..moveTo(150.9254, 66.7001)
      ..cubicTo(155.614, 64.0258, 161.6052, 65.6845, 164.2959, 70.4019)
      ..cubicTo(166.9867, 75.1193, 165.3647, 81.1204, 160.676, 83.7948)
      ..cubicTo(155.9874, 86.4691, 149.9963, 84.8104, 147.3055, 80.093)
      ..cubicTo(144.6147, 75.3756, 146.2368, 69.3745, 150.9254, 66.7001)
      ..close();

    final path_21 = Path()
      ..moveTo(21.4556, 73.4658)
      ..cubicTo(20.6263, 73.8792, 19.5576, 73.4217, 19.0704, 72.4447)
      ..cubicTo(18.5833, 71.4678, 18.8612, 70.3389, 19.6905, 69.9254)
      ..cubicTo(20.5198, 69.5119, 21.5885, 69.9694, 22.0756, 70.9464)
      ..cubicTo(22.5627, 71.9234, 22.2849, 73.0523, 21.4556, 73.4658)
      ..close();

    final path_22 = Path()
      ..moveTo(56.5, 50.7)
      ..cubicTo(46.1, 49.3, 42.9, 38.6, 41.2, 35)
      ..cubicTo(32.3, 33.6, 100, 62.8, 87.8, 71.7)
      ..cubicTo(86.5, 79.8, 25.2, 84.9, 29.5, 88.5)
      ..cubicTo(44, 80.2, 3.4, 45.2, 8, 35.3)
      ..cubicTo(14.1, 31.1, 87.7, 88.1, 73.6, 93.6)
      ..cubicTo(57, 88.9, 99.8, 46.7, 99.3, 55.6)
      ..cubicTo(88.4, 53.9, 54.9, 24.9, 46.5, 10.1)
      ..cubicTo(65.4, 22.6, 21.1, 14.8, 33.5, 9.3)
      ..cubicTo(26, 7.3, 52.7, 7.4, 43.1, 22.3)
      ..cubicTo(48.6, 40.4, 100, 96.4, 99.8, 99.2);

    final path_23 = Path()
      ..moveTo(99.9565, -8.0883)
      ..cubicTo(98.8506, -10.4226, 73.1429, 57.3691, 57.7461, 50.2549)
      ..cubicTo(59.1132, 45.3986, 100.6481, 43.5646, 83.0127, 42.6779)
      ..cubicTo(73.2433, 35.8411, 125.5917, 12.6778, 123.6636, 3.6334)
      ..cubicTo(145.7242, 9.0881, 124.3929, 5.6423, 133.3157, 8.9156)
      ..cubicTo(112.715, 3.3058, 71.418, 78.4255, 57.9721, 83.1703)
      ..cubicTo(71.2476, 98.0669, 134.015, 33.743, 137.0554, 23.0653)
      ..cubicTo(132.957, 28.0962, 59.0221, 34.7361, 79.1764, 36.9416)
      ..cubicTo(102.2475, 49.5673, 99.1089, -8.0752, 112.0108, -4.2342)
      ..cubicTo(105.4878, -1.1859, 162.1054, 31.8849, 160.0755, 49.1375);

    final path_24 = Path()
      ..moveTo(92.6064, 113.1349)
      ..cubicTo(83.4407, 117.0577, 73.0655, 130.1897, 69.0782, 126.5535)
      ..cubicTo(61.8166, 124.8684, 75.1312, 146.473, 69.3765, 146.8494)
      ..cubicTo(65.6351, 150.4159, 96.2275, 135.2166, 90.4817, 129.1202)
      ..cubicTo(82.1265, 134.2911, 99.1376, 116.2718, 97.2351, 119.092)
      ..cubicTo(89.4113, 108.7607, 105.3762, 132.4264, 109.8433, 143.2372)
      ..cubicTo(105.9654, 142.4925, 89.9078, 147.4541, 82.6458, 151.6756)
      ..cubicTo(72.6293, 142.5811, 101.4451, 143.7739, 102.446, 152.1728)
      ..cubicTo(100.5415, 136.9424, 84.1442, 181.0483, 91.6564, 187.4793)
      ..close();

    final path_25 = Path()
      ..moveTo(81.7849, 1.7235)
      ..cubicTo(81.8432, -1.6162, 84.6817, -4.2789, 88.1196, -4.2189)
      ..cubicTo(91.5575, -4.1589, 94.3013, -1.3987, 94.243, 1.9409)
      ..cubicTo(94.1847, 5.2806, 91.3462, 7.9433, 87.9083, 7.8833)
      ..cubicTo(84.4704, 7.8233, 81.7266, 5.0632, 81.7849, 1.7235)
      ..close();

    final path_26 = Path()
      ..moveTo(115.0118, 106.7647)
      ..lineTo(203.779, 97.5915)
      ..lineTo(205.7985, 117.1334)
      ..lineTo(117.0312, 126.3066)
      ..close();

    final path_27 = Path()
      ..moveTo(136.262, 183.6317)
      ..cubicTo(113.7796, 189.4735, 168.1001, 191.7268, 156.4358, 200.0425)
      ..cubicTo(143.5318, 193.2071, 97.3901, 187.6473, 85.3572, 179.1014)
      ..cubicTo(86.8433, 173.0512, 57.9638, 171.2732, 63.0878, 185.912)
      ..cubicTo(47.728, 188.4628, 82.29, 133.4418, 66.5684, 118.4911)
      ..cubicTo(80.3102, 111.5105, 86.1894, 118.1783, 96.1182, 112.6439)
      ..cubicTo(113.6655, 120.1615, 95.9229, 188.1118, 93.6187, 187.0876)
      ..cubicTo(80.3136, 187.3937, 114.5231, 136.8683, 125.3822, 135.5032)
      ..cubicTo(139.193, 141.095, 95.9068, 149.6167, 108.6357, 161.4496)
      ..cubicTo(83.8217, 151.6888, 151.8221, 202.3001, 167.0788, 207.5139)
      ..close();

    final path_28 = Path()
      ..moveTo(-119.385, 7.394)
      ..cubicTo(-143.1, 20.638, -143.1, -34.186, -135.297, -53.898)
      ..cubicTo(-137.898, -36.034, -54.666, 9.396, -47.016, 1.696)
      ..cubicTo(-20.853, -5.234, -107.451, 67.916, -104.238, 50.668)
      ..cubicTo(-115.56, 75, -64.764, 75, -56.349, 66.222)
      ..cubicTo(-86.796, 75, -111.582, -56.824, -125.505, -70.376)
      ..cubicTo(-119.691, -79, -20.088, -13.55, -18.558, 1.696)
      ..cubicTo(-15.804, 11.398, -8.613, 29.262, 8.523, 37.886)
      ..cubicTo(-8.001, 25.412, -76.392, -9.546, -88.785, -27.718)
      ..close();

    final path_29 = Path()
      ..moveTo(122.2863, 40.0991)
      ..cubicTo(100.6472, 48.6086, 143.8178, -4.3712, 131.7108, -3.6316)
      ..cubicTo(145.6936, -5.5809, 175.031, 8.3357, 184.5077, 7.9792)
      ..cubicTo(153.136, 12.822, 172.2965, 1.3754, 181.3167, 1.4399)
      ..cubicTo(196.8573, 7.9602, 113.3636, 45.7266, 115.5264, 45.6591)
      ..cubicTo(84.9669, 47.1124, 151.2868, 12.6966, 174.9446, 2.7492)
      ..cubicTo(185.3985, -1.0142, 130.4555, 27.3031, 147.1086, 18.9978)
      ..cubicTo(171.7536, 12.0909, 130.6937, 45.4506, 146.2266, 40.7803)
      ..cubicTo(150.5633, 32.8104, 173.9773, 12.6033, 153.4917, 9.8535)
      ..close();

    final path_30 = Path()
      ..moveTo(30.7275, 69.1768)
      ..cubicTo(28.9086, 69.6472, 27.0191, 68.4327, 26.5105, 66.4663)
      ..cubicTo(26.002, 64.5, 27.0658, 62.5216, 28.8847, 62.0513)
      ..cubicTo(30.7036, 61.5809, 32.5932, 62.7954, 33.1017, 64.7617)
      ..cubicTo(33.6102, 66.7281, 32.5464, 68.7064, 30.7275, 69.1768)
      ..close();

    final path_31 = Path()
      ..moveTo(158.452, -0.4668)
      ..cubicTo(150.5533, -11.2898, 90.5311, 53.5963, 80.9419, 60.6726)
      ..cubicTo(59.8281, 65.8806, 65.5585, 29.4359, 64.5063, 12.0051)
      ..cubicTo(63.6754, 23.7354, 145.0342, 3.8715, 156.3653, 2.7812)
      ..cubicTo(165.2364, -26.0759, 116.6913, 10.6258, 110.4651, 6.1453)
      ..cubicTo(79.6899, 11.3355, 170.7887, -0.133, 167.2995, 7.6808)
      ..cubicTo(174.8165, -7.1991, 47.155, 69.4689, 44.1142, 60.4907)
      ..cubicTo(43.2026, 35.7514, 159.7898, -31.4847, 151.1714, -22.8059)
      ..cubicTo(120.179, -18.2571, 123.0584, -19.8666, 113.3805, -9.2608)
      ..close();

    final path_32 = Path()
      ..moveTo(49.3419, 3.9826)
      ..cubicTo(58.48, 38.3254, -63.4129, -60.216, -64.5834, -27.8269)
      ..cubicTo(-46.8609, -2.2634, -25.8807, 1.1996, -33.289, -25.8085)
      ..cubicTo(-52.8225, -32.6303, -27.5091, -20.9073, -5.13, -15.1162)
      ..cubicTo(7.6789, 22.4528, 31.1844, -38.294, 41.8077, -26.1184)
      ..cubicTo(54.7555, -12.1708, -30.4121, 34.0239, -31.0214, 24.8842)
      ..cubicTo(-69.6884, 6.9262, -18.9966, 9.5112, -3.5007, -2.9683)
      ..cubicTo(-0.723, -9.6164, 5.9187, 61.986, -8.7808, 49.3173)
      ..cubicTo(-26.1426, 48.2067, 41.5096, 71.155, 42.6374, 46.034)
      ..cubicTo(23.3413, 30.6954, -96.1977, -41.6486, -84.4321, -39.8913)
      ..cubicTo(-87.669, -72.8007, -102.7466, -33.4134, -94.9215, -20.9143)
      ..close();

    final path_33 = Path()
      ..moveTo(3, 71.6)
      ..cubicTo(3.4, 84.7, 50, 62.5, 48.7, 62.8)
      ..cubicTo(62, 49.7, 31.1, 86.1, 19.7, 71.4)
      ..cubicTo(10.2, 80.6, 80.6, 35.4, 94.6, 43)
      ..cubicTo(99.7, 48, 50.4, 81.7, 42.4, 73.7)
      ..cubicTo(40.5, 85.6, 16.9, 18.4, 27.8, 32.1)
      ..cubicTo(38.9, 45.3, 13.9, 50.4, 21.8, 39.9)
      ..cubicTo(34.7, 38.4, 28, 59.5, 14.7, 68.9)
      ..cubicTo(31.5, 82.8, 4.5, 41.4, 8.4, 34.5);

    final path_34 = Path()
      ..moveTo(23, 12.8)
      ..cubicTo(26.6426, 12.8, 29.6, 15.7574, 29.6, 19.4)
      ..cubicTo(29.6, 23.0426, 26.6426, 26, 23, 26)
      ..cubicTo(19.3574, 26, 16.4, 23.0426, 16.4, 19.4)
      ..cubicTo(16.4, 15.7574, 19.3574, 12.8, 23, 12.8)
      ..close();

    final path_35 = Path()
      ..moveTo(37.0686, 160.3365)
      ..cubicTo(56.0888, 159.6324, 14.5366, 97.7667, 36.3355, 89.8952)
      ..cubicTo(33.7682, 65.7233, 114.1832, 62.9396, 95.6725, 66.3759)
      ..cubicTo(101.5922, 77.0162, 61.4056, 138.3546, 78.0047, 143.5483)
      ..cubicTo(67.3045, 131.2038, 61.6957, 74.9045, 74.7697, 71.8369)
      ..cubicTo(51.4941, 82.5529, -34.3408, 126.6876, -32.3906, 124.5183)
      ..cubicTo(-34.3408, 126.6876, 75.8838, 163.2034, 80.5327, 153.9791)
      ..cubicTo(55.9344, 151.227, 26.2123, 82.8703, 19.0554, 92.1746)
      ..close();

    final path_36 = Path()
      ..moveTo(-22.8472, 115.1189)
      ..cubicTo(-36.5409, 109.5838, -1.1084, 117.6568, -3.6661, 121.4625)
      ..cubicTo(-11.4099, 112.194, 22.6303, 242.132, 19.3048, 232.5336)
      ..cubicTo(14.2601, 245.4122, -22.1766, 103.9545, -29.8448, 106.9596)
      ..cubicTo(-39.781, 110.8535, 7.8548, 244.9634, 15.566, 243.4988)
      ..cubicTo(1.9583, 217.9957, -7.3421, 177.2553, -17.5056, 175.1646)
      ..cubicTo(-26.9548, 155.6629, -16.5316, 128.3732, -28.6013, 113.9476)
      ..close();

    final path_37 = Path()
      ..moveTo(-18.9379, 146.5033)
      ..cubicTo(-16.6348, 148.8966, -18.0415, 153.9926, -22.0772, 157.8762)
      ..cubicTo(-26.1129, 161.7598, -31.2591, 162.9698, -33.5622, 160.5766)
      ..cubicTo(-35.8653, 158.1833, -34.4586, 153.0873, -30.423, 149.2037)
      ..cubicTo(-26.3873, 145.32, -21.241, 144.11, -18.9379, 146.5033)
      ..close();

    final path_38 = Path()
      ..moveTo(3.8994, 165.8887)
      ..cubicTo(-0.1406, 127.461, -19.2777, 95.7814, -0.1422, 81.6471)
      ..cubicTo(-14.4363, 64.9099, 48.287, 116.3324, 44.3674, 129.4806)
      ..cubicTo(28.4392, 108.9838, 3.5129, 229.1759, -10.1639, 249.6416)
      ..cubicTo(-1.9114, 266.623, -50.9162, 162.637, -32.8149, 153.512)
      ..cubicTo(-25.0053, 125.7752, 13.9216, 106.0876, -3.4223, 107.6664)
      ..cubicTo(-18.7017, 83.0681, 29.358, 101.2813, 48.5922, 81.0407)
      ..cubicTo(40.2256, 100.6351, 13.801, 143.0705, 9.0632, 121.6147)
      ..cubicTo(7.5871, 114.6299, -10.3356, 240.5914, 3.9477, 228.4875)
      ..cubicTo(-13.3164, 251.3606, 43.3704, 161.7027, 37.4011, 157.4689)
      ..close();

    final path_39 = Path()
      ..moveTo(66.0012, 103.9932)
      ..cubicTo(72.9146, 116.6538, 45.0884, 145.8876, 42.1568, 128.599)
      ..cubicTo(26.871, 151.3616, 63.5012, 113.8296, 58.4963, 121.6795)
      ..cubicTo(61.2933, 128.5177, 20.8668, 244.6624, 27.0265, 235.2181)
      ..cubicTo(18.2901, 244.4187, 63.3887, 81.507, 56.8231, 79.7137)
      ..cubicTo(62.7163, 81.3053, 33.4133, 200.9637, 34.5508, 209.9506)
      ..cubicTo(46.0809, 184.2969, -4.4113, 226.3157, 5.446, 219.3923)
      ..cubicTo(11.0135, 188.2444, 14.773, 243.3635, 18.2578, 236.822)
      ..cubicTo(12.2386, 242.6031, 15.6792, 164.2365, 12.5304, 186.7586)
      ..close();

    final path_40 = Path()
      ..moveTo(96.3461, 74.6002)
      ..cubicTo(99.9216, 73.8402, 103.0278, 74.18, 103.2783, 75.3585)
      ..cubicTo(103.5288, 76.537, 100.8293, 78.1108, 97.2539, 78.8708)
      ..cubicTo(93.6784, 79.6308, 90.5722, 79.291, 90.3217, 78.1125)
      ..cubicTo(90.0712, 76.934, 92.7707, 75.3602, 96.3461, 74.6002)
      ..close();

    final path_41 = Path()
      ..moveTo(59.5616, 43.9883)
      ..cubicTo(87.1297, 48.4604, 148.9987, 75.1461, 134.8966, 72.4571)
      ..cubicTo(140.5241, 96.2275, 84.3561, 13.7084, 94.2803, 26.3378)
      ..cubicTo(105.9101, 46.8994, 143.1383, 107.4404, 154.8118, 97.2859)
      ..cubicTo(133.9297, 99.552, 137.4531, 64.4768, 153.828, 64.4897)
      ..cubicTo(169.6246, 66.921, 74.2963, 103.0389, 71.6446, 92.937)
      ..cubicTo(72.0554, 100.5091, 116.3885, 12.9177, 118.0565, 6.0921)
      ..cubicTo(132.6508, 16.2636, 139.9008, 67.8492, 119.9537, 64.0951)
      ..close();

    final path_42 = Path()
      ..moveTo(27.8273, 65.2967)
      ..lineTo(14.6614, 78.1448)
      ..lineTo(-5.365, 57.623)
      ..lineTo(7.8009, 44.7749)
      ..close();

    final path_43 = Path()
      ..moveTo(28.8131, 73.6152)
      ..cubicTo(24.6799, 70.8167, 24.8816, 63.2904, 29.2634, 56.8186)
      ..cubicTo(33.6451, 50.3467, 40.5583, 47.3644, 44.6916, 50.1628)
      ..cubicTo(48.8248, 52.9613, 48.6231, 60.4876, 44.2413, 66.9594)
      ..cubicTo(39.8596, 73.4313, 32.9464, 76.4136, 28.8131, 73.6152)
      ..close();

    final path_44 = Path()
      ..moveTo(69.9352, -72.7897)
      ..cubicTo(74.7865, -51.3295, 70.4067, -150.3232, 83.7828, -147.493)
      ..cubicTo(83.9251, -149.188, 56.8332, -9.4038, 42.2124, -2.2863)
      ..cubicTo(61.5676, -13.3685, 12.5903, -49.345, 20.6671, -32.1659)
      ..cubicTo(10.5185, -24.6729, 65.5904, -117.3466, 49.3612, -104.4845)
      ..cubicTo(51.2633, -114.946, 40.9844, -35.2015, 53.7412, -14.0257)
      ..cubicTo(46.0042, 23.2576, 84.2501, -137.2118, 81.3997, -141.0548)
      ..cubicTo(86.6666, -120.8874, 102.3635, -66.463, 116.3408, -79.3245)
      ..cubicTo(115.4711, -77.5009, 99.3192, 19.7687, 91.1544, -3.6768)
      ..close();

    final path_45 = Path()
      ..moveTo(158.6937, 41.7688)
      ..cubicTo(158.3636, 40.6543, 159.3599, 39.375, 160.9173, 38.9136)
      ..cubicTo(162.4747, 38.4523, 164.0072, 38.9826, 164.3373, 40.0971)
      ..cubicTo(164.6674, 41.2115, 163.671, 42.4909, 162.1136, 42.9522)
      ..cubicTo(160.5562, 43.4135, 159.0238, 42.8832, 158.6937, 41.7688)
      ..close();

    final path_46 = Path()
      ..moveTo(12.3, 17.9)
      ..cubicTo(15.2803, 17.9, 17.7, 20.3197, 17.7, 23.3)
      ..cubicTo(17.7, 26.2803, 15.2803, 28.7, 12.3, 28.7)
      ..cubicTo(9.3197, 28.7, 6.9, 26.2803, 6.9, 23.3)
      ..cubicTo(6.9, 20.3197, 9.3197, 17.9, 12.3, 17.9)
      ..close();

    final path_47 = Path()
      ..moveTo(176.5437, 44.3354)
      ..cubicTo(194.4351, 52.659, 119.8472, -103.7483, 117.8279, -124.6055)
      ..cubicTo(98.6329, -98.3212, 197.6121, -93.2187, 208.865, -81.2635)
      ..cubicTo(206.9157, -52.2633, 195.4714, -71.2495, 212.2811, -89.5827)
      ..cubicTo(198.1004, -119.5487, 84.9929, -55.1044, 81.8343, -60.4687)
      ..cubicTo(108.6084, -70.917, 170.7629, -119.735, 168.9008, -117.7155)
      ..cubicTo(157.9004, -121.4005, 164.3651, -34.8267, 166.9202, -56.6636)
      ..cubicTo(175.8568, -41.2656, 115.6266, -76.6927, 97.5945, -83.1444)
      ..cubicTo(106.2463, -98.3309, 74.7722, 14.1212, 73.5422, 13.2059)
      ..cubicTo(72.1848, 13.644, 137.897, -0.0601, 132.0923, -18.1177);

    final path_48 = Path()
      ..moveTo(43.8924, 13.9716)
      ..cubicTo(58.2, 5.1, -16.4881, 43.7629, -11.3408, 59.3418)
      ..cubicTo(-16.0481, 32.2406, -35.9296, 130.2851, -27.96, 137.3981)
      ..cubicTo(-21.9103, 105.915, 4.1292, 42.4192, 3.4157, 56.2509)
      ..cubicTo(-2.9188, 81.9787, -6.3496, 113.3633, -11.3118, 109.0675)
      ..cubicTo(-1.5345, 133.2581, 19.7742, 127.99, 16.6484, 110.2044)
      ..cubicTo(34.4871, 97.5121, 37.1465, 108.0024, 39.6683, 97.1384)
      ..close();

    final path_49 = Path()
      ..moveTo(91, 29.1)
      ..cubicTo(96.6847, 29.1, 101.3, 33.7153, 101.3, 39.4)
      ..cubicTo(101.3, 45.0847, 96.6847, 49.7, 91, 49.7)
      ..cubicTo(85.3153, 49.7, 80.7, 45.0847, 80.7, 39.4)
      ..cubicTo(80.7, 33.7153, 85.3153, 29.1, 91, 29.1)
      ..close();

    final path_50 = Path()
      ..moveTo(21.3307, -39.4066)
      ..cubicTo(5.3974, -53.274, -23.0948, -35.519, -11.7863, -41.8617)
      ..cubicTo(9.0916, -40.0301, 41.6982, -30.1452, 50.467, -36.7474)
      ..cubicTo(50.8655, -36.4294, 2.6528, -31.8759, -0.0472, -29.8814)
      ..cubicTo(15.9259, -23.512, 25.6084, -38.3749, 23.1693, -45.7766)
      ..cubicTo(-2.3932, -61.9498, -2.2415, -44.9249, -12.6895, -40.4311)
      ..cubicTo(-12.6069, -47.5109, -19.0086, -65.5278, -14.859, -65.7508)
      ..cubicTo(-9.5796, -53.4701, 66.6914, 16.3077, 52.2779, 2.2701)
      ..cubicTo(58.9121, 7.0264, 43.3887, -7.1286, 21.6949, -15.7581);

    final path_51 = Path()
      ..moveTo(49.5341, 55.4947)
      ..cubicTo(61.3843, 30.7456, 36.6789, 113.5704, 30.3665, 105.4903)
      ..cubicTo(28.7737, 76.9019, 61.802, 142.7395, 67.8678, 120.1599)
      ..cubicTo(59.2168, 98.7635, 87.3212, 107.3089, 81.8665, 93.3928)
      ..cubicTo(75.901, 78.0678, 58.0292, 79.2379, 63.5767, 92.7673)
      ..cubicTo(69, 69.7521, 58.7937, 66.717, 62.2929, 78.7354)
      ..cubicTo(50.5966, 100.1553, 85.1819, 107.1668, 75.5906, 111.0477)
      ..close();

    final path_52 = Path()
      ..moveTo(-71.85, 2.8319)
      ..cubicTo(-47.4674, -0.2327, -26.0446, -16.885, -20.6878, 1.6706)
      ..cubicTo(0.1937, 20.566, -13.5339, 2.9709, -22.743, 7.6295)
      ..cubicTo(-16.0097, 26.9209, -81.6218, -1.1296, -88.7436, -17.3749)
      ..cubicTo(-66.6692, -4.9264, -10.6547, 30.8289, -2.6659, 22.2281)
      ..cubicTo(-20.0333, 13.882, -39.8591, -17.2209, -35.0489, -7.0605)
      ..cubicTo(-16.99, -3.6897, -52.9081, -26.1159, -70.9621, -31.7284)
      ..cubicTo(-78.9609, -49.4339, -52.6867, 33.1571, -72.9959, 26.0957)
      ..cubicTo(-93.7742, 13.2584, 13.6652, 49.2097, 10.6104, 33.525)
      ..close();

    final path_53 = Path()
      ..moveTo(-70.5531, 16.9754)
      ..cubicTo(-75.391, 19.3037, -80.4707, 18.8006, -81.8895, 15.8525)
      ..cubicTo(-83.3084, 12.9044, -80.5325, 8.6206, -75.6946, 6.2922)
      ..cubicTo(-70.8567, 3.9639, -65.777, 4.4671, -64.3582, 7.4152)
      ..cubicTo(-62.9394, 10.3633, -65.7152, 14.6471, -70.5531, 16.9754)
      ..close();

    final path_54 = Path()
      ..moveTo(32.9764, 49.5546)
      ..lineTo(53.5873, 20.9767)
      ..lineTo(83.3542, 42.4453)
      ..lineTo(62.7432, 71.0231)
      ..close();

    final path_55 = Path()
      ..moveTo(88.8086, 179.0206)
      ..cubicTo(91.7593, 211.6955, 28.1488, 93.349, 13.587, 91.5107)
      ..cubicTo(35.5555, 116.3927, 136.1025, 141.1901, 128.0089, 145.9933)
      ..cubicTo(132.9329, 172.071, 94.1495, 120.7638, 92.4053, 109.1773)
      ..cubicTo(93.4991, 129.1167, 122.1786, 167.347, 121.6814, 180.8444)
      ..cubicTo(108.1001, 153.825, 118.4372, 118.7993, 125.6225, 136.3304)
      ..cubicTo(124.2109, 176.9841, 132.651, 169.1986, 130.9046, 185.9236)
      ..close();

    final path_56 = Path()
      ..moveTo(17.5, -12.8)
      ..cubicTo(25.2268, -12.8, 31.5, -6.5268, 31.5, 1.2)
      ..cubicTo(31.5, 8.9268, 25.2268, 15.2, 17.5, 15.2)
      ..cubicTo(9.7732, 15.2, 3.5, 8.9268, 3.5, 1.2)
      ..cubicTo(3.5, -6.5268, 9.7732, -12.8, 17.5, -12.8)
      ..close();

    final path_57 = Path()
      ..moveTo(10.3928, 167.8267)
      ..cubicTo(-16.6273, 160.4339, 128.377, 175.2039, 131.0813, 172.7282)
      ..cubicTo(118.5079, 161.2127, 74.4407, 202.9324, 103.4809, 198.4476)
      ..cubicTo(71.5538, 213.021, 122.0705, 213.4506, 149.524, 209.1487)
      ..cubicTo(155.9724, 226.4866, 153.2071, 198.0514, 129.5707, 199.0524)
      ..cubicTo(173.1304, 192.5087, 23.8306, 156.6867, 27.8593, 136.6006)
      ..cubicTo(9.1322, 114.9017, 34.6037, 135.548, 61.0379, 127.531)
      ..cubicTo(65.8697, 129.4129, 67.3857, 151.6106, 61.9473, 140.9229)
      ..close();

    final path_58 = Path()
      ..moveTo(-24.1626, 198.9424)
      ..cubicTo(-43.4898, 196.1091, -38.6594, 189.5987, -19.2439, 197.8534)
      ..cubicTo(-5.7584, 178.6384, 18.5697, 88.9538, 11.0281, 110.6754)
      ..cubicTo(0.853, 129.2673, -36.9749, 141.7168, -48.8756, 156.7544)
      ..cubicTo(-42.9731, 127.2749, -41.5359, 198.2791, -42.2976, 181.8726)
      ..cubicTo(-28.3563, 198.7892, -58.6179, 134.8783, -43.1337, 135.0816)
      ..cubicTo(-39.8847, 118.0109, 14.6228, 183.6661, 21.6979, 189.4764)
      ..cubicTo(33.3713, 170.9106, 71.705, 119.3026, 71.3625, 121.3791)
      ..cubicTo(91.7321, 141.5449, 2.4936, 112.6625, -3.3777, 130.9156)
      ..cubicTo(-34.6463, 125.6713, -54.2333, 154.8988, -42.4386, 140.1531)
      ..cubicTo(-32.131, 129.6933, 19.9036, 130.9745, 18.053, 157.788)
      ..close();

    final path_59 = Path()
      ..moveTo(75.8082, 130.1546)
      ..cubicTo(77.9455, 140.4756, 69.9628, 150.8674, 57.993, 153.3462)
      ..cubicTo(46.0231, 155.825, 34.5699, 149.4582, 32.4325, 139.1373)
      ..cubicTo(30.2952, 128.8164, 38.2779, 118.4246, 50.2477, 115.9457)
      ..cubicTo(62.2176, 113.4669, 73.6708, 119.8337, 75.8082, 130.1546)
      ..close();

    final path_60 = Path()
      ..moveTo(42.1073, 81.6724)
      ..cubicTo(36.0338, 112.2284, 104.1371, 185.429, 110.3369, 162.7624)
      ..cubicTo(110.9112, 154.7455, 94.489, 122.3536, 93.9128, 102.4522)
      ..cubicTo(100.453, 85.0586, 89.8231, 126.0505, 81.5744, 142.2049)
      ..cubicTo(92.3806, 114.0319, 84.8744, 133.6739, 76.1341, 132.7232)
      ..cubicTo(62.7291, 131.0353, 74.0396, 66.7592, 65.7214, 87.1798)
      ..cubicTo(73.6669, 88.5816, 41.3211, 189.3629, 45.7059, 182.2025)
      ..cubicTo(42.1877, 174.2996, 112.9111, 116.5858, 105.1826, 100.7437)
      ..close();

    final path_61 = Path()
      ..moveTo(92.9506, 107.8863)
      ..cubicTo(120.4153, 93.7848, 79.5512, 70.1621, 70.8469, 68.9245)
      ..cubicTo(59.1907, 76.3848, 109.4765, 147.0353, 130.4927, 147.3304)
      ..cubicTo(121.2269, 129.014, 137.7323, 93.6507, 147.5817, 92.8967)
      ..cubicTo(169.7076, 95.7093, 143.138, 109.167, 163.2746, 109.0773)
      ..cubicTo(168.0766, 127.6464, 96.6045, 83.1224, 106.2411, 70.4268)
      ..cubicTo(77.9427, 85.4483, 59.1045, 105.9298, 58.6081, 110.5633)
      ..cubicTo(51.0955, 104.2487, 127.4104, 73.6072, 112.4459, 65.644)
      ..cubicTo(108.3332, 57.8637, 139.0596, 164.1524, 120.7247, 164.3781)
      ..cubicTo(133.109, 145.6371, 78.5728, 145.6755, 79.2093, 131.7855)
      ..cubicTo(91.7512, 132.9759, 63.2383, 62.4528, 71.8414, 50.8774)
      ..close();

    final path_62 = Path()
      ..moveTo(51.9, 9.6)
      ..cubicTo(52.9, 5.6, 40.6, 32.1, 50.7, 29.1)
      ..cubicTo(47.5, 47.1, 12.5, 10.8, 25.9, 1.4)
      ..cubicTo(14.1, 0, 14.6, 62.2, 6.4, 72.2)
      ..cubicTo(11.1, 59.5, 16.9, 25, 24.4, 31.8)
      ..cubicTo(21.1, 32.8, 37.1, 58.7, 50.7, 52)
      ..cubicTo(40.6, 34.2, 72.3, 11.9, 72.8, 12)
      ..cubicTo(66.2, 0.5, 69.4, 47.2, 62.9, 51.2)
      ..close();

    final path_63 = Path()
      ..moveTo(82.9748, 157.3322)
      ..cubicTo(90.5784, 131.7498, 7.3816, 197.1528, -11.2748, 199.6176)
      ..cubicTo(-4.9047, 177.8814, 21.3969, 75.9786, -6.3082, 77.7298)
      ..cubicTo(-7.548, 73.7161, 104.3308, 117.4661, 96.8619, 120.5878)
      ..cubicTo(64.9413, 138.6792, -80.5484, 154.8231, -70.9067, 161.6225)
      ..cubicTo(-72.0327, 145.0213, 68.455, 124.3067, 63.3456, 140.1833)
      ..cubicTo(62.8783, 128.9671, -43.2636, 143.6445, -25.1398, 134.7956)
      ..close();

    final path_64 = Path()
      ..moveTo(16.0283, -18.3135)
      ..cubicTo(17.3479, 3.9872, 17.5631, -27.6567, 7.6426, -38.5181)
      ..cubicTo(7.4447, -33.6723, 16.9544, -35.0592, 21.8937, -31.0094)
      ..cubicTo(32.7449, -51.3441, -29.5814, -36.0622, -35.4397, -26.7813)
      ..cubicTo(-35.5686, -38.3516, -15.5936, 24.7628, -14.2017, 10.6795)
      ..cubicTo(-29.1391, 17.8327, 27.5302, 46.7912, 26.1149, 36.832)
      ..cubicTo(13.2369, 44.2714, 43.7871, -80.8602, 38.7986, -76.506)
      ..cubicTo(25.7491, -52.3956, -33.5137, -23.615, -26.6919, -16.9277)
      ..cubicTo(-30.4132, -37.1757, -9.7326, 26.5172, -3.2456, 8.8759)
      ..cubicTo(12.323, 4.3976, 38.0724, -30.3184, 43.2305, -25.8581)
      ..cubicTo(44.741, -4.9881, 14.7119, 6.9419, 13.4722, -10.8862)
      ..close();

    final path_65 = Path()
      ..moveTo(95.8, 54.1)
      ..cubicTo(83.4, 72.7, 5.6, 76.5, 4.3, 78.4)
      ..cubicTo(0, 84.1, 21.5, 41.6, 25.4, 32.8)
      ..cubicTo(18.4, 21.8, 4.2, 55.8, 17.4, 44.7)
      ..cubicTo(3.9, 58, 16.6, 74.3, 18.4, 67.5)
      ..cubicTo(20.6, 59, 0, 0, 1.9, 12.6)
      ..cubicTo(0, 31.9, 70, 32.9, 61.5, 27.7)
      ..cubicTo(62.7, 11.4, 60.7, 46, 52.3, 51.3)
      ..cubicTo(62.6, 36.7, 32.7, 43.9, 20.2, 40.3)
      ..cubicTo(26.7, 32.6, 55.2, 85.7, 62.8, 88.3)
      ..close();

    final path_66 = Path()
      ..moveTo(97, 87.6)
      ..cubicTo(100, 93.8, 0, 65.9, 2, 66.4)
      ..cubicTo(19, 51.2, 51.1, 37.9, 40.3, 42.6)
      ..cubicTo(20.5, 61.6, 96.3, 0, 99.1, 6.5)
      ..cubicTo(85.6, 0, 74, 64.9, 67.4, 71.5)
      ..cubicTo(77.5, 70.8, 50.3, 100, 41.3, 97.7)
      ..cubicTo(59.9, 94.1, 14.4, 59.2, 10, 54.2)
      ..cubicTo(24.2, 55.9, 87.5, 100, 89.8, 98.9)
      ..close();

    final path_67 = Path()
      ..moveTo(22.2805, -5.0517)
      ..cubicTo(39.5252, -21.9711, 72.0476, -99.1453, 60.9383, -93.3587)
      ..cubicTo(61.6467, -99.6844, 111.1031, 15.7701, 100.2899, 28.4334)
      ..cubicTo(119.9377, 19.5181, 61.4976, -93.5024, 54.4144, -91.152)
      ..cubicTo(56.2086, -101.2456, 122.2682, -29.4972, 127.2364, -32.5432)
      ..cubicTo(127.1015, -7.9842, 116.7543, -23.5552, 126.8562, -36.6931)
      ..cubicTo(111.1853, -44.2472, 67.5549, -1.3602, 55.3405, 2.2578)
      ..cubicTo(56.1, -20.6919, 75.2785, -95.1209, 78.2488, -92.9005)
      ..cubicTo(68.4555, -106.5912, 49.5418, -68.8397, 61.7889, -68.977)
      ..cubicTo(56.1576, -84.6217, 90.879, -82.0876, 107.7982, -92.1477)
      ..cubicTo(99.3409, -98.5461, 54.0836, -77.0603, 67.1149, -91.0265);

    final path_68 = Path()
      ..moveTo(48.3885, 26.6351)
      ..lineTo(47.1001, 38.6914)
      ..cubicTo(46.6749, 42.6701, 41.4714, 45.3812, 35.4874, 44.7417)
      ..lineTo(9.1295, 41.9248)
      ..cubicTo(3.1455, 41.2853, -1.3676, 37.5359, -0.9423, 33.5572)
      ..lineTo(0.3461, 21.5008)
      ..cubicTo(0.7713, 17.5221, 5.9748, 14.8111, 11.9588, 15.4506)
      ..lineTo(38.3167, 18.2674)
      ..cubicTo(44.3007, 18.9069, 48.8137, 22.6563, 48.3885, 26.6351)
      ..close();

    final path_69 = Path()
      ..moveTo(74.7, 67.9)
      ..cubicTo(65, 67.5, 50.4, 73, 58.3, 76.3)
      ..cubicTo(70, 76, 72, 58.7, 64.3, 45.1)
      ..cubicTo(45.5, 61.7, 44.2, 36.7, 44.1, 44.3)
      ..cubicTo(58, 56.4, 56.6, 39.5, 67.3, 41.6)
      ..cubicTo(71.1, 59.4, 37.2, 26, 48.2, 20.1)
      ..cubicTo(67.2, 36.9, 54.5, 36.4, 42, 43.7)
      ..cubicTo(49.8, 29, 33.6, 23.5, 45, 13)
      ..close();

    final path_70 = Path()
      ..moveTo(91.9, 44.6)
      ..cubicTo(72.1, 60.7, 73.4, 59.2, 73.5, 48.4)
      ..cubicTo(92.3, 51.7, 67.8, 77.1, 70, 91.2)
      ..cubicTo(83.9, 100, 0, 97.6, 5.4, 98.3)
      ..cubicTo(20.3, 81.1, 13.4, 46.4, 3.2, 50.3)
      ..cubicTo(4.4, 49.7, 31.8, 67.2, 21.1, 54.3)
      ..cubicTo(18.7, 74.2, 68.7, 0, 56, 8.1)
      ..cubicTo(42.5, 2.9, 27.6, 6.4, 42.2, 6.3)
      ..cubicTo(25.1, 1.8, 17.6, 19.8, 4.9, 28.3)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.saveLayer(null, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint73Fill);
    canvas.drawPath(path_76, paint73Fill);
    canvas.drawPath(path_77, paint73Fill);
    canvas.drawPath(path_78, paint73Fill);
    canvas.drawPath(path_79, paint73Fill);
    canvas.drawPath(path_80, paint73Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen341Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
