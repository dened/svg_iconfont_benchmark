// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen183}
/// Gen183 widget.
/// {@endtemplate}
class Gen183 extends StatelessWidget {
  /// {@macro Gen183}
  const Gen183({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen183Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen183Painter}
/// Custom painter for [Gen183].
/// {@endtemplate}
class Gen183Painter extends CustomPainter {
  /// {@macro Gen183Painter}
  const Gen183Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen183.svgSize.width,
      size.height / Gen183.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen183.svgSize.width * scale) / 2;
    final dy = (size.height - Gen183.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen183.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(45.2678, -23.4334),
      const Offset(33.0005, -66.6763),
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
      const Offset(5.897, 19.657),
      const Offset(-17.9251, 11.0298),
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
      const Offset(16.9872, 282.6595),
      const Offset(12.1102, 333.5692),
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
      const Offset(118.1975, 63.9652),
      const Offset(124.2885, 78.2017),
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
    paint0Fill.color = const Color(0xea2923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x3a5ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc47af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff88e665);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.5011;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff6de548);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.1744;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x7a81b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xa3dabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x7a2923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xba51dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.7556;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff5ae2a0);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 0.9284;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x707af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x3581b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffd552ef);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.5677;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xedd552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x7788e665);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader0;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x8781b927);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x8c51dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader1;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x6bea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x60ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff2923d7);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 7.1368;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x4c81b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xa8c31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xbcb5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 5.4127;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff5ae2a0);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.2564;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 7.367;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x4c51dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xfc5ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffd552ef);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 6.6184;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x567af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xa02923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xd381b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xc1c31d86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xb781b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xa5c31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x42dabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff6de548);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 6.6844;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xe8c31d86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff51dae1);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 7.28;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader2;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xbac31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff5ae2a0);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.7268;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff5ae2a0);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.8402;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7c2923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff5ae2a0);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.2462;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x967af5ab);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader3;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xd8d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x5bd552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffea342e);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.1561;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff2923d7);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.5517;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x93b5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x4c7af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x995ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xff6de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xefd552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xbcc31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x8c2923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x6081b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff88e665);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 8.3282;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x84b5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x5988e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xed6de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x3f7af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xbcd552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x842923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff51dae1);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.8453;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x13000000);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xff000000);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(101.7117, -4.1849)
      ..cubicTo(99.5701, -10.0302, 104.9062, 36.1354, 104.6442, 39.214)
      ..cubicTo(104.2054, 56.2077, 100.1634, 76.0747, 98.5828, 69.7741)
      ..cubicTo(101.109, 71.4269, 66.3859, 72.2395, 64.0429, 59.7099)
      ..cubicTo(70.0037, 64.4341, 97.263, -8.4117, 96.1803, 2.2822)
      ..cubicTo(103.5848, 7.5848, 84.1854, 35.1465, 80.069, 22.6357)
      ..cubicTo(72.3076, 10.9017, 91.0198, 6.9265, 93.117, 18.3622)
      ..cubicTo(98.7813, 12.7764, 77.4325, 63.478, 74.3459, 71.4864)
      ..cubicTo(69.7111, 64.8491, 88.2483, 19.2698, 91.6844, 28.9849)
      ..cubicTo(96.4474, 34.2246, 84.7176, 71.4137, 82.0569, 62.236)
      ..close();

    final path_1 = Path()
      ..moveTo(72.7, 46.6)
      ..lineTo(97.9, 46.6)
      ..lineTo(97.9, 68.3)
      ..lineTo(72.7, 68.3)
      ..close();

    final path_2 = Path()
      ..moveTo(95.6, 20.9)
      ..cubicTo(100, 22.1, 84.9, 7, 92.7, 5.3)
      ..cubicTo(100, 0, 13.5, 64.9, 18.2, 77.2)
      ..cubicTo(31.1, 68.8, 26.8, 12.7, 26.5, 20.4)
      ..cubicTo(13.1, 26.8, 0, 60.4, 3.5, 69.3)
      ..cubicTo(0, 84.9, 42.2, 81.8, 53.4, 80.9)
      ..cubicTo(51.5, 77.4, 32.5, 73, 25.6, 87.4)
      ..cubicTo(40.3, 69.4, 100, 94.3, 94, 85.8)
      ..cubicTo(100, 89.4, 76.6, 46.6, 89.5, 40.1)
      ..cubicTo(78.2, 48.5, 80.4, 94.3, 68.2, 83.5)
      ..close();

    final path_3 = Path()
      ..moveTo(6.2905, -25.5376)
      ..cubicTo(8.3886, -35.551, 37.9304, 42.3923, 26.6353, 35.3571)
      ..cubicTo(12.2464, 39.0123, 43.4903, -65.4273, 46.8511, -56.2039)
      ..cubicTo(48.9034, -34.5468, 46.631, -43.4294, 54.351, -46.1844)
      ..cubicTo(45.8065, -31.0397, 27.2127, 72.9816, 36.7871, 52.1722)
      ..cubicTo(24.2797, 74.7146, -8.774, -19.4753, 0.5922, -26.4851)
      ..cubicTo(-8.1944, -11.3183, 42.7974, 51.1854, 53.9533, 52.2226)
      ..cubicTo(65.1349, 63.3731, 34.2862, 24.6918, 32.5512, 25.2895)
      ..cubicTo(16.6695, 10.7551, 31.7005, 65.0964, 30.8628, 77.3407)
      ..close();

    final path_4 = Path()
      ..moveTo(128.1948, 142.5011)
      ..cubicTo(130.6599, 153.9026, 83.054, 35.2907, 91.2423, 42.2415)
      ..cubicTo(69.024, 40.3112, 114.635, 72.4555, 100.8517, 76.1534)
      ..cubicTo(107.3701, 82.0946, 105.1187, 77.4714, 110.5923, 89.9757)
      ..cubicTo(114.1593, 84.5454, 66.3804, 62.3313, 74.4736, 54.9831)
      ..cubicTo(89.7619, 60.8333, 116.1033, 107.3955, 118.9097, 101.4657)
      ..cubicTo(134.4083, 99.4187, 116.2879, 83.6728, 129.38, 88.6044)
      ..cubicTo(143.0108, 102.1872, 64.9341, 60.5079, 59.4248, 50.4257)
      ..close();

    final path_5 = Path()
      ..moveTo(48.4691, -75.045)
      ..cubicTo(48.3073, -75.1742, 48.2582, -75.382, 48.3594, -75.5088)
      ..cubicTo(48.4606, -75.6356, 48.6741, -75.6337, 48.8359, -75.5046)
      ..cubicTo(48.9977, -75.3755, 49.0468, -75.1677, 48.9455, -75.0409)
      ..cubicTo(48.8443, -74.914, 48.6308, -74.9159, 48.4691, -75.045)
      ..close();

    final path_6 = Path()
      ..moveTo(74.9, 32.4)
      ..cubicTo(77.8, 29.7, 31.3, 39.5, 30.1, 51.2)
      ..cubicTo(20.8, 68.4, 13.2, 7.7, 5.1, 21.3)
      ..cubicTo(11.8, 22.4, 12.5, 66.7, 17.1, 65.7)
      ..cubicTo(12.6, 76, 81.5, 0, 66.7, 7.7)
      ..cubicTo(82.7, 13, 32.1, 49.1, 21.3, 52.3)
      ..cubicTo(23.7, 38.4, 87.5, 78.8, 90, 71.7)
      ..cubicTo(100, 73.9, 69.4, 2.8, 60, 3.7)
      ..close();

    final path_7 = Path()
      ..moveTo(-126.0576, 62.3103)
      ..cubicTo(-129.7958, 51.7951, -85.5098, 69.4144, -69.9683, 75.3749)
      ..cubicTo(-90.054, 82.3233, 39.199, 126.7257, 23.0013, 112.0014)
      ..cubicTo(5.6137, 91.6484, -93.1643, 25.6162, -104.3389, 27.8133)
      ..cubicTo(-79.3533, 37.2613, -32.4859, 18.8759, -9.6763, 18.4951)
      ..cubicTo(-15.2098, 17.4911, 39.4713, 23.6245, 38.0423, 24.9978)
      ..cubicTo(7.6964, 22.7441, 47.4756, 65.9284, 31.0048, 82.867)
      ..cubicTo(33.1858, 79.6611, -16.8228, 48.1091, -14.6361, 48.0988)
      ..close();

    final path_8 = Path()
      ..moveTo(65.9375, 74.9626)
      ..lineTo(75.6713, 48.3637)
      ..lineTo(118.3447, 63.98)
      ..lineTo(108.6109, 90.5789)
      ..close();

    final path_9 = Path()
      ..moveTo(131.1479, 71.173)
      ..lineTo(163.3947, 69.2007)
      ..lineTo(165.8089, 108.673)
      ..lineTo(133.5621, 110.6453)
      ..close();

    final path_10 = Path()
      ..moveTo(141.7086, 93.8733)
      ..cubicTo(138.2433, 99.4459, 52.3341, 84.5085, 69.0771, 78.8062)
      ..cubicTo(56.6901, 77.1137, 106.8899, 98.6551, 104.0672, 99.138)
      ..cubicTo(106.1098, 88.0469, 42.1007, 106.4786, 47.9688, 101.1253)
      ..cubicTo(61.7701, 106.5754, 132.0985, 142.5529, 135.5147, 144.5161)
      ..cubicTo(140.1496, 137.9415, 73.7273, 115.8193, 57.1915, 118.3578)
      ..cubicTo(42.0089, 100.4652, 149.897, 89.2318, 156.9574, 94.3963)
      ..close();

    final path_11 = Path()
      ..moveTo(156.0273, 52.3918)
      ..cubicTo(191.2432, 43.2093, 156.9452, 121.4537, 146.9679, 131.9054)
      ..cubicTo(133.7092, 124.8873, 129.104, 53.9138, 121.4375, 42.3697)
      ..cubicTo(84.8968, 27.1916, 99.8706, 75.7106, 96.702, 64.1053)
      ..cubicTo(63.7003, 38.4303, 106.3547, 87.3494, 85.7851, 77.6626)
      ..cubicTo(108.5349, 69.9282, 56.0868, 130.9593, 60.8894, 138.5054)
      ..cubicTo(42.115, 137.0548, 194.1358, 67.5191, 183.8417, 68.7557)
      ..cubicTo(202.3718, 70.6374, 47.3092, 24.6301, 39.8772, 33.3066)
      ..cubicTo(66.7781, 25.1272, 202.6944, 67.8057, 179.122, 75.9053)
      ..close();

    final path_12 = Path()
      ..moveTo(73.336, 50.0059)
      ..lineTo(76.4727, 39.6819)
      ..cubicTo(79.8933, 28.4232, 86.5376, 20.4575, 91.3009, 21.9047)
      ..lineTo(82.9862, 19.3785)
      ..cubicTo(87.7495, 20.8257, 88.8395, 31.1413, 85.4189, 42.3999)
      ..lineTo(82.2822, 52.7239)
      ..cubicTo(78.8615, 63.9826, 72.2172, 71.9483, 67.454, 70.5011)
      ..lineTo(75.7687, 73.0273)
      ..cubicTo(71.0054, 71.5801, 69.9153, 61.2645, 73.336, 50.0059)
      ..close();

    final path_13 = Path()
      ..moveTo(-88.4692, 4.7772)
      ..cubicTo(-70.7631, -5.0681, 2.9452, 7.4635, 15.6734, 15.7358)
      ..cubicTo(-1.1028, 19.8404, -29.4507, 45.0722, -18.4253, 29.2512)
      ..cubicTo(-45.8726, 20.0374, -53.715, -17.0128, -42.5547, -17.8903)
      ..cubicTo(-24.8301, -40.9457, 10.0321, -8.4856, 16.5998, -10.3342)
      ..cubicTo(16.5415, -19.6427, -1.5566, 16.7339, -22.9303, 8.6559)
      ..cubicTo(-40.5961, 21.9469, -32.1315, -27.3397, -15.6231, -31.8844)
      ..cubicTo(3.6576, -40.0225, -33.0846, 28.5005, -42.9353, 21.9464)
      ..cubicTo(-67.2166, 21.5912, -15.8297, 16.3863, -3.8514, 11.8989)
      ..cubicTo(14.8281, 20.0877, -74.0563, 31.2799, -57.1944, 35.7417)
      ..close();

    final path_14 = Path()
      ..moveTo(36.1, 90.6)
      ..cubicTo(37.5902, 90.6, 38.8, 91.8098, 38.8, 93.3)
      ..cubicTo(38.8, 94.7902, 37.5902, 96, 36.1, 96)
      ..cubicTo(34.6098, 96, 33.4, 94.7902, 33.4, 93.3)
      ..cubicTo(33.4, 91.8098, 34.6098, 90.6, 36.1, 90.6)
      ..close();

    final path_15 = Path()
      ..moveTo(33.1373, -40.8869)
      ..cubicTo(26.4423, -50.5198, 23.6939, -60.208, 27.0036, -62.5084)
      ..cubicTo(30.3134, -64.8087, 38.436, -58.8556, 45.131, -49.2227)
      ..cubicTo(51.826, -39.5899, 54.5744, -29.9016, 51.2647, -27.6013)
      ..cubicTo(47.9549, -25.301, 39.8323, -31.254, 33.1373, -40.8869)
      ..close();

    final path_16 = Path()
      ..moveTo(12.7, 78.1)
      ..cubicTo(28, 73.7, 81.9, 16.6, 73.4, 30.3)
      ..cubicTo(80.4, 22.6, 36.9, 100, 44.9, 97.9)
      ..cubicTo(64.6, 100, 64, 18.8, 60.8, 32.4)
      ..cubicTo(65.6, 51, 33.9, 48.3, 46.5, 43.3)
      ..cubicTo(48, 30.5, 32.9, 31, 39.8, 43.2)
      ..cubicTo(24.8, 57.2, 89.3, 56.6, 93.1, 41.7)
      ..cubicTo(92.8, 46.2, 89.5, 50.1, 99.7, 59.5)
      ..cubicTo(100, 57.9, 79.6, 88.5, 88.4, 84)
      ..close();

    final path_17 = Path()
      ..moveTo(217.5804, -74.6448)
      ..cubicTo(220.7998, -74.16, 184.5413, -86.8637, 175.4087, -71.8542)
      ..cubicTo(196.1396, -82.7415, 161.0146, -47.3755, 159.535, -52.2095)
      ..cubicTo(146.2908, -50.2405, 206.7697, -37.6196, 221.3037, -47.1869)
      ..cubicTo(194.3657, -29.5644, 124.7416, -22.403, 108.3047, -4.9037)
      ..cubicTo(80.3409, 3.7912, 149.4628, -54.9404, 170.4175, -60.3713)
      ..cubicTo(186.8597, -59.6523, 88.9059, 27.2035, 92.3243, 34.3842)
      ..close();

    final path_18 = Path()
      ..moveTo(-4.3858, 22.1257)
      ..cubicTo(-10.061, 23.4882, -15.3982, 21.5553, -16.2969, 17.8121)
      ..cubicTo(-17.1955, 14.0688, -13.3176, 9.9236, -7.6423, 8.5611)
      ..cubicTo(-1.9671, 7.1986, 3.3701, 9.1315, 4.2688, 12.8747)
      ..cubicTo(5.1674, 16.6179, 1.2895, 20.7632, -4.3858, 22.1257)
      ..close();

    final path_19 = Path()
      ..moveTo(123.4398, -72.8272)
      ..cubicTo(102.9214, -71.0962, 27.6521, -88.0293, 20.8954, -74.8599)
      ..cubicTo(20.8052, -58.0467, 69.5227, -37.9896, 84.068, -49.5366)
      ..cubicTo(110.0855, -45.7995, 62.9331, -12.6273, 48.8741, 2.7463)
      ..cubicTo(63.9918, -9.762, 126.8757, -8.6277, 135.7783, -20.5304)
      ..cubicTo(108.8007, -23.8386, 71.8277, -71.5883, 79.6204, -81.9909)
      ..cubicTo(99.2975, -104.57, 62.9526, -54.4054, 71.0237, -68.1893)
      ..cubicTo(69.0654, -73.231, 29.5525, -20.1583, 37.4294, -7.2576)
      ..cubicTo(36.5048, 9.9556, 45.8359, -77.5081, 33.8932, -82.2142)
      ..cubicTo(21.116, -86.5203, 118.1688, -95.6587, 107.5995, -102.444)
      ..close();

    final path_20 = Path()
      ..moveTo(-9.9564, 24.665)
      ..cubicTo(-5.405, 37.2446, -30.6005, 47.1296, -32.8472, 30.8176)
      ..cubicTo(-51.5481, 36.2875, 17.3269, 31.9097, 15.6042, 34.023)
      ..cubicTo(-4.9724, 44.2673, -29.024, -17.4689, -43.5204, -13.1321)
      ..cubicTo(-24.708, -24.0491, -28.8477, 62.3581, -45.2051, 71.0188)
      ..cubicTo(-41.2147, 78.486, -6.8631, 65.7412, -26.1498, 74.9741)
      ..cubicTo(-17.8932, 59.1199, -60.3532, 34.4671, -50.544, 23.7487)
      ..cubicTo(-42.6121, 32.0601, -91.5184, 77.3107, -86.3911, 86.4276);

    final path_21 = Path()
      ..moveTo(117.6324, 6.3335)
      ..lineTo(167.5634, -35.12)
      ..cubicTo(169.214, -36.4903, 171.7324, -36.1835, 173.1838, -34.4353)
      ..lineTo(182.2167, -23.5552)
      ..cubicTo(183.6681, -21.8069, 183.5064, -19.275, 181.8558, -17.9047)
      ..lineTo(131.9249, 23.5488)
      ..cubicTo(130.2743, 24.9191, 127.7558, 24.6123, 126.3044, 22.8641)
      ..lineTo(117.2716, 11.984)
      ..cubicTo(115.8201, 10.2357, 115.9818, 7.7038, 117.6324, 6.3335)
      ..close();

    final path_22 = Path()
      ..moveTo(89.727, -46.9428)
      ..lineTo(88.7492, -90.0307)
      ..lineTo(112.2431, -90.5639)
      ..lineTo(113.2209, -47.476)
      ..close();

    final path_23 = Path()
      ..moveTo(179.5357, 165.388)
      ..cubicTo(178.683, 180.1356, 141.1054, 196.5928, 137.2272, 199.8362)
      ..cubicTo(142.3356, 175.2534, 184.7005, 188.2856, 154.2, 183.2862)
      ..cubicTo(136.7838, 154.7023, 37.3499, 129.7687, 60.6985, 134.3277)
      ..cubicTo(31.5929, 136.142, 178.1543, 130.8682, 196.1187, 133.0861)
      ..cubicTo(189.488, 133.6508, 253.8918, 148.5619, 234.8698, 159.9746)
      ..cubicTo(216.8193, 119.5491, 213.1756, 198.7609, 217.1831, 196.7463)
      ..cubicTo(229.975, 183.8869, 101.3066, 47.3733, 120.8508, 71.0397)
      ..cubicTo(76.6665, 70.6334, 56.3012, 92.549, 53.2315, 111.9908)
      ..cubicTo(42.7122, 105.5208, 69.9876, 162.1371, 83.7681, 177.9885)
      ..close();

    final path_24 = Path()
      ..moveTo(83.6171, 10.6424)
      ..cubicTo(82.5913, 13.3001, 101.3965, -77.3384, 91.4526, -78.8745)
      ..cubicTo(98.9682, -75.4109, 60.1852, 5.3203, 56.2249, 19.2173)
      ..cubicTo(51.4109, -5.5869, 72.4927, -1.6233, 65.7849, 3.9651)
      ..cubicTo(74.9168, 20.543, 50.3894, 19.5956, 48.3865, -1.1826)
      ..cubicTo(47.5741, -6.9553, 83.2065, -38.078, 83.9445, -48.1234)
      ..cubicTo(75.1932, -33.7987, 51.3484, 35.3346, 50.3455, 16.6057)
      ..cubicTo(52.9593, 35.9037, 83.2786, 28.4931, 84.3069, 21.7008)
      ..close();

    final path_25 = Path()
      ..moveTo(15.5578, 58.5227)
      ..cubicTo(20.1212, 74.6523, 59.481, 35.002, 70.5009, 20.6633)
      ..cubicTo(80.7853, 50.948, -7.9832, -102.8155, -4.1065, -93.9582)
      ..cubicTo(-1.7491, -57.7399, 58.8886, -72.2175, 59.3618, -93.1886)
      ..cubicTo(59.5639, -90.6992, 48.3323, 44.5416, 53.6051, 62.5609)
      ..cubicTo(39.2291, 34.3841, 75.6405, -36.845, 67.7342, -24.5697)
      ..cubicTo(74.9629, -53.7276, 11.1973, 72.3668, 15.4797, 46.9944)
      ..cubicTo(-1.8777, 31.638, 8.76, -20.5463, 20.1961, -23.7564)
      ..cubicTo(16.7548, -23.0235, 28.4691, 46.5967, 16.1627, 58.1108)
      ..cubicTo(7.1162, 72.7443, 23.2781, -67.7175, 33.9678, -61.8604)
      ..cubicTo(49.0452, -51.5897, 19.237, -15.4483, 29.8313, -21.5032)
      ..close();

    final path_26 = Path()
      ..moveTo(34.8411, -57.3042)
      ..lineTo(25.4297, -71.3098)
      ..cubicTo(19.7952, -79.6948, 20.2193, -89.8613, 26.3761, -93.9985)
      ..lineTo(37.9672, -101.7874)
      ..cubicTo(44.124, -105.9246, 53.6971, -102.4759, 59.3316, -94.0909)
      ..lineTo(68.743, -80.0853)
      ..cubicTo(74.3774, -71.7003, 73.9534, -61.5339, 67.7966, -57.3967)
      ..lineTo(56.2054, -49.6078)
      ..cubicTo(50.0486, -45.4705, 40.4756, -48.9192, 34.8411, -57.3042)
      ..close();

    final path_27 = Path()
      ..moveTo(130.867, 251.0577)
      ..cubicTo(117.6046, 244.9129, 108.4405, 119.3964, 117.1664, 120.9272)
      ..cubicTo(121.5116, 156.3409, 124.0855, 262.6812, 127.7217, 260.5362)
      ..cubicTo(111.8454, 236.0389, 80.7972, 243.2941, 75.9032, 230.2436)
      ..cubicTo(95.3527, 235.4537, 119.0762, 135.8531, 120.2088, 142.1781)
      ..cubicTo(127.2155, 125.3921, 145.4514, 274.8385, 142.7035, 244.8817)
      ..cubicTo(150.545, 247.116, 33.6798, 165.9071, 63.3102, 176.4739)
      ..cubicTo(83.4, 195.3771, 84.3486, 104.175, 97.4341, 110.4605)
      ..close();

    final path_28 = Path()
      ..moveTo(159.4865, 94.8277)
      ..cubicTo(159.6212, 113.8836, 209.357, 104.6855, 213.661, 106.1676)
      ..cubicTo(205.9618, 88.0684, 221.1348, 120.8046, 219, 106.8852)
      ..cubicTo(219.3722, 122.454, 177.6609, 91.4927, 170.9153, 87.1938)
      ..cubicTo(169.3764, 75.5737, 118.2362, 47.1099, 121.1118, 58.7035)
      ..cubicTo(104.1142, 51.3462, 189.173, 52.1508, 185.8139, 59.7837)
      ..cubicTo(183.5421, 77.8266, 196.4029, 110.4818, 182.2809, 97.7807)
      ..cubicTo(174.2917, 105.869, 177.1017, 107.7289, 172.7228, 97.5421)
      ..cubicTo(173.2444, 85.4223, 184.5721, 71.9652, 168.765, 63.698)
      ..cubicTo(189.9904, 75.2614, 121.9, 62.4553, 116.8545, 69.0134)
      ..close();

    final path_29 = Path()
      ..moveTo(103.2184, 228.1704)
      ..cubicTo(98.568, 259.7455, 7.023, 120.79, 31.9395, 115.3437)
      ..cubicTo(52.6285, 137.1866, 157.6235, 191.478, 139.4633, 176.3695)
      ..cubicTo(143.4251, 141.8157, 8.8253, 157.9183, 0.9736, 155.9639)
      ..cubicTo(9.4113, 181.8552, 8.059, 145.1449, 22.3417, 162.2087)
      ..cubicTo(35.1671, 169.1469, 40.0293, 202.0255, 53.6979, 206.0186)
      ..cubicTo(9.1772, 209.1244, 126.9233, 239.3628, 108.0375, 239.0782)
      ..cubicTo(116.2879, 251.9296, 80.4617, 120.8514, 112.896, 118.8769);

    final path_30 = Path()
      ..moveTo(60.0323, 6.6144)
      ..cubicTo(58.7261, 19.9841, 3.3907, 48.7622, 9.471, 35.1573)
      ..cubicTo(2.3605, 29.6475, 35.1387, 71.1644, 39.8413, 74.4005)
      ..cubicTo(41.2987, 55.0444, 28.37, -11.7844, 37.6366, -21.2539)
      ..cubicTo(31.773, -0.2621, 52.5414, -1.7304, 54.6552, -9.8903)
      ..cubicTo(35.4433, 12.7841, 19.2349, 47.7946, 23.7506, 35.39)
      ..cubicTo(28.3282, 41.7609, 30.3957, 22.4596, 28.4947, 20.0456)
      ..cubicTo(27.2127, 24.5235, 17.6822, 62.0315, 15.3205, 70.8993)
      ..cubicTo(17.2385, 81.1069, 43.3949, -30.9983, 34.5003, -19.6503)
      ..close();

    final path_31 = Path()
      ..moveTo(90.4137, 37.2937)
      ..cubicTo(115.8175, 56.8801, 163.5863, 124.2485, 160.3932, 121.0762)
      ..cubicTo(173.769, 132.4897, 165.2568, 114.3926, 155.4532, 111.9569)
      ..cubicTo(149.9082, 104.3513, 74.5769, 29.1309, 83.4919, 21.7362)
      ..cubicTo(110.342, 29.3071, 190.8905, 79.9799, 193.5967, 94.0328)
      ..cubicTo(193.8864, 113.6641, 40.6879, 24.119, 46.752, 15.838)
      ..cubicTo(64.6824, 40.7594, 136.4102, 65.8049, 121.4744, 65.5655)
      ..cubicTo(136.9117, 89.5028, 137.5701, 98.1271, 136.9052, 108.9375)
      ..cubicTo(155.1136, 127.6754, 112.4938, 55.4886, 127.3125, 73.8445)
      ..cubicTo(133.5534, 56.6315, 149.4031, 35.1655, 141.5522, 34.4565)
      ..close();

    final path_32 = Path()
      ..moveTo(84.9079, 193.4482)
      ..cubicTo(74.8885, 186.7646, 57.0595, 183.6342, 65.1568, 183.2314)
      ..cubicTo(52.2013, 178.8208, 32.3308, 99.4028, 29.2245, 115.2211)
      ..cubicTo(13.6546, 123.8302, 71.8341, 214.4666, 66.6664, 199.2821)
      ..cubicTo(64.5549, 208.9012, 102.7667, 141.289, 111.5953, 157.563)
      ..cubicTo(124.0601, 174.175, 55.3307, 94.3985, 71.1511, 96.2376)
      ..cubicTo(76.3474, 123.532, 83.9291, 151.4292, 88.0037, 152.9571)
      ..cubicTo(89.5643, 146.2137, 107.8265, 138.1977, 106.7618, 145.0761)
      ..cubicTo(88.8957, 149.2434, 73.9511, 123.5315, 90.2539, 124.1519)
      ..cubicTo(99.0481, 149.6794, 56.8936, 191.6882, 52.5723, 191.0706)
      ..cubicTo(49.9775, 184.0804, 73.627, 170.7815, 60.4933, 165.6241)
      ..close();

    final path_33 = Path()
      ..moveTo(110.807, 121.9733)
      ..cubicTo(99.1695, 119.4932, 100.9445, 100.4187, 95.8405, 106.3059)
      ..cubicTo(101.6947, 118.8571, 95.5973, 167.256, 104.9956, 169.2694)
      ..cubicTo(113.1185, 176.0584, 118.316, 156.1586, 128.8021, 152.4129)
      ..cubicTo(137.5143, 142.7085, 69.5568, 119.7738, 66.2379, 130.4388)
      ..cubicTo(84.1956, 134.7138, 94.9444, 164.5122, 92.7468, 165.8756)
      ..cubicTo(93.6609, 163.9152, 125.806, 124.8584, 126.4392, 135.9269)
      ..cubicTo(131.8126, 145.2123, 109.4877, 133.46, 110.3899, 137.9448)
      ..cubicTo(98.3808, 141.4483, 110.8119, 168.1724, 106.9421, 154.9374)
      ..cubicTo(101.3379, 146.115, 73.4601, 163.7393, 88.21, 164.8833)
      ..cubicTo(94.567, 163.8342, 105.5383, 104.7467, 103.4393, 104.0237)
      ..close();

    final path_34 = Path()
      ..moveTo(-19.8752, 33.7917)
      ..cubicTo(-22.517, 21.1819, 26.6111, 53.0074, 15.0812, 59.7177)
      ..cubicTo(25.5122, 53.9627, -59.0266, -14.1596, -63.9244, -17.8521)
      ..cubicTo(-72.4756, -18.5344, 27.71, 52.0522, 28.6405, 41.4713)
      ..cubicTo(31.1629, 24.5379, -90.1235, 18.1726, -85.6933, 11.3402)
      ..cubicTo(-88.8068, -10.1348, 20.1434, 24.345, 26.2429, 41.0712)
      ..cubicTo(5.2946, 43.0498, -68.3579, 35.0273, -64.084, 52.8436)
      ..cubicTo(-79.9955, 35.3718, 5.4392, 45.5742, 6.3953, 30.1679)
      ..close();

    final path_35 = Path()
      ..moveTo(-60.026, 39.2428)
      ..cubicTo(-61.9734, 40.3581, -64.9845, 38.7664, -66.7459, 35.6907)
      ..cubicTo(-68.5074, 32.615, -68.3565, 29.2125, -66.4092, 28.0972)
      ..cubicTo(-64.4618, 26.982, -61.4507, 28.5736, -59.6893, 31.6493)
      ..cubicTo(-57.9278, 34.725, -58.0787, 38.1276, -60.026, 39.2428)
      ..close();

    final path_36 = Path()
      ..moveTo(10.6, 84.8)
      ..cubicTo(26.4, 96.5, 44.4, 71.8, 51.4, 72.3)
      ..cubicTo(35.5, 87.9, 82.6, 80.8, 85.3, 75.6)
      ..cubicTo(74, 70.7, 17.3, 17.9, 11.6, 22.6)
      ..cubicTo(0, 34.9, 22.6, 20.7, 20.3, 8.7)
      ..cubicTo(7.7, 4.8, 59.7, 75.5, 52.1, 86.7)
      ..cubicTo(49.3, 95.4, 27.7, 7.5, 15.9, 17.9)
      ..cubicTo(12.9, 10.9, 0, 45, 3, 41.7)
      ..cubicTo(7.7, 31.6, 52.2, 76.2, 47.6, 90.1)
      ..cubicTo(52, 87.8, 100, 25.9, 89.9, 34.1)
      ..close();

    final path_37 = Path()
      ..moveTo(69.2976, 137.8744)
      ..cubicTo(79.5901, 133.6344, 44.0799, 135.9381, 45.0588, 128.6718)
      ..cubicTo(43.9584, 128.2358, 63.7606, 111.5166, 58.4788, 117.2458)
      ..cubicTo(56.5401, 120.6762, 47.5739, 140.6078, 48.0927, 132.2608)
      ..cubicTo(44.6443, 138.6021, 47.3963, 111.5261, 54.0168, 114.6355)
      ..cubicTo(57.5761, 103.6383, 65.122, 147.406, 65.0181, 151.7924)
      ..cubicTo(59.3924, 147.1917, 69.4131, 116.6853, 62.8321, 113.2607)
      ..cubicTo(64.5342, 105.7516, 63.8584, 146.8544, 55.4356, 146.7231)
      ..cubicTo(56.8095, 156.2042, 74.9847, 108.2106, 67.9633, 106.5328)
      ..cubicTo(66.9292, 108.3394, 67.5797, 116.0733, 62.0499, 116.9611)
      ..cubicTo(58.4403, 107.9554, 72.6408, 137.5655, 71.5089, 127.5695)
      ..close();

    final path_38 = Path()
      ..moveTo(127.507, -56.7274)
      ..cubicTo(156.1142, -79.3174, 27.5079, -89.8791, 59.6917, -88.6022)
      ..cubicTo(20.9529, -80.74, 167.4733, -165.9273, 160.8453, -170.1367)
      ..cubicTo(163.2881, -174.9727, -28.3193, -92.5044, -21.393, -95.4462)
      ..cubicTo(-2.8889, -68.2026, 89.1277, -58.6134, 74.0759, -67.6859)
      ..cubicTo(92.5499, -55.6087, 100.455, 26.0402, 113.5672, 2.1871)
      ..cubicTo(102.3121, 24.0969, 105.7895, -172.556, 114.6358, -169.1481)
      ..cubicTo(144.045, -192.8307, 128.8735, -98.1786, 149.9481, -108.5801)
      ..cubicTo(135.1336, -138.6715, 72.1769, -96.8545, 72.6234, -82.8837)
      ..cubicTo(82.9544, -114.9716, 74.3047, -143.1553, 62.4198, -143.8899)
      ..cubicTo(77.0362, -176.6628, 92.9254, -120.8463, 101.4897, -105.4916)
      ..close();

    final path_39 = Path()
      ..moveTo(-76.4074, -74.9299)
      ..cubicTo(-52.4401, -59.0501, 13.5242, -83.4488, -4.0638, -84.0612)
      ..cubicTo(-14.1427, -57.6031, 50.3663, 29.5566, 49.7315, 27.2261)
      ..cubicTo(52.5918, 28.3533, 18.1556, -82.5152, 16.5836, -62.7577)
      ..cubicTo(16.2355, -98.0927, 50.0392, 22.476, 40.7396, 13.3714)
      ..cubicTo(13.2384, -0.0246, 42.4281, -53.8135, 34.1854, -69.9831)
      ..cubicTo(49.6077, -45.8544, -77.0484, -92.5359, -66.6956, -93.741)
      ..cubicTo(-68.923, -79.3586, -69.0172, -96.8783, -51.9355, -85.8699)
      ..cubicTo(-32.569, -78.9617, 39.9618, -73.8703, 37.5515, -74.8589)
      ..close();

    final path_40 = Path()
      ..moveTo(95.2558, 99.7468)
      ..lineTo(124.8325, 116.074)
      ..cubicTo(132.0435, 120.0547, 135.8484, 126.9991, 133.3241, 131.5719)
      ..lineTo(128.4488, 140.4036)
      ..cubicTo(125.9244, 144.9765, 118.0206, 145.4572, 110.8095, 141.4765)
      ..lineTo(81.2328, 125.1493)
      ..cubicTo(74.0218, 121.1686, 70.2169, 114.2242, 72.7412, 109.6514)
      ..lineTo(77.6166, 100.8197)
      ..cubicTo(80.1409, 96.2469, 88.0448, 95.7661, 95.2558, 99.7468)
      ..close();

    final path_41 = Path()
      ..moveTo(-79.6677, 79.1618)
      ..cubicTo(-59.3306, 86.4843, -71.1745, 105.5577, -80.2202, 96.0949)
      ..cubicTo(-69.5015, 89.9029, -30.553, 87.7576, -16.3157, 88.6355)
      ..cubicTo(-0.6783, 92.8812, -9.7634, 127.3107, -13.949, 134.7159)
      ..cubicTo(-37.2732, 132.9956, 9.2346, 117.7554, 9.5913, 112.0651)
      ..cubicTo(9.3298, 116.8645, -20.0306, 101.047, -9.5999, 104.6075)
      ..cubicTo(-3.4118, 110.2249, -116.3906, 116.9454, -115.4971, 114.4663)
      ..cubicTo(-115.1393, 105.2361, 10.4179, 106.6825, 11.038, 97.3515)
      ..cubicTo(5.0966, 90.602, -18.3445, 93.5034, -17.2059, 101.6707)
      ..cubicTo(-29.6647, 107.6768, -41.2987, 107.1414, -27.2234, 106.0067)
      ..close();

    final path_42 = Path()
      ..moveTo(177.8465, 178.7729)
      ..cubicTo(163.0949, 182.5538, 76.9923, 110.4284, 96.8493, 91.6624)
      ..cubicTo(125.3719, 77.6349, 200.8411, 60.7077, 184.1089, 84.5926)
      ..cubicTo(165.7927, 68.1519, 76.1735, 87.1946, 93.6603, 96.8364)
      ..cubicTo(96.6412, 103.1186, 219.9591, 80.7936, 203.028, 99.5341)
      ..cubicTo(210.8991, 101.4575, 68.7483, 30.4853, 86.4978, 52.5752)
      ..cubicTo(90.4513, 29.1338, 181.8077, 85.6088, 204.8933, 101.5099)
      ..cubicTo(206.9782, 93.3574, 113.7631, 123.886, 115.4285, 102.9547)
      ..cubicTo(141.7354, 99.737, 205.2893, 182.1855, 215.2801, 179.9403)
      ..cubicTo(220.7471, 171.0942, 178.2054, 61.0713, 171.8602, 39.8778)
      ..close();

    final path_43 = Path()
      ..moveTo(27.8223, 291.1248)
      ..cubicTo(33.8024, 295.797, 32.7098, 307.2029, 25.3838, 316.5797)
      ..cubicTo(18.0579, 325.9565, 7.2551, 329.776, 1.275, 325.1039)
      ..cubicTo(-4.7051, 320.4317, -3.6124, 309.0258, 3.7135, 299.649)
      ..cubicTo(11.0395, 290.2722, 21.8422, 286.4527, 27.8223, 291.1248)
      ..close();

    final path_44 = Path()
      ..moveTo(33.8634, -23.1521)
      ..cubicTo(49.9296, -49.1229, 21.1098, -78.0309, 13.0853, -77.6569)
      ..cubicTo(4.7839, -66.6764, 38.0053, -72.315, 27.5826, -81.391)
      ..cubicTo(37.0389, -76.231, -40.1622, -68.3397, -37.5838, -63.7435)
      ..cubicTo(-34.1238, -49.9397, -21.7954, -17.6652, -7.4808, -4.1647)
      ..cubicTo(-2.8699, -11.9333, 70.6626, -7.2177, 63.9779, -18.255)
      ..cubicTo(71.6565, -20.7317, 25.4068, -69.6827, 34.8296, -75.5201)
      ..cubicTo(51.5129, -83.1697, -30.7377, -25.1152, -30.282, -34.3851)
      ..cubicTo(-15.6809, -20.6032, 13.16, 21.8268, 12.4797, 20.2556)
      ..close();

    final path_45 = Path()
      ..moveTo(-15.6531, 25.785)
      ..cubicTo(5.3112, 37.0543, 54.7329, 37.9038, 45.3354, 23.0104)
      ..cubicTo(41.2785, 9.2494, -13.4121, -48.488, -23.0788, -53.3936)
      ..cubicTo(-35.341, -53.6194, 5.8159, 42.2087, 8.6704, 61.8746)
      ..cubicTo(5.3283, 32.9236, -44.3005, -37.4215, -39.4094, -42.4612)
      ..cubicTo(-31.2432, -26.3512, 20.4154, 5.9545, 20.167, -2.1176)
      ..cubicTo(14.766, 2.2827, -41.5931, -9.4188, -34.0169, 5.3209)
      ..cubicTo(-24.5156, 21.7141, -69.2283, -51.9221, -73.3127, -60.957)
      ..cubicTo(-75.0461, -71.3696, -9.1224, -13.1099, -12.9267, -7.4247)
      ..close();

    final path_46 = Path()
      ..moveTo(22.3851, 70.0051)
      ..cubicTo(10.0749, 73.1269, 13.3553, 30.3921, 1.3891, 31.7076)
      ..cubicTo(-2.0202, 38.4516, 14.2646, 46.5718, 4.8771, 50.2431)
      ..cubicTo(-2.8812, 44.8197, -4.569, 57.3031, -4.6803, 59.6039)
      ..cubicTo(-4.7399, 58.5666, 53.6531, 70.0127, 60.4508, 75.1518)
      ..cubicTo(42.687, 75.0145, 26.1634, 39.8434, 30.5363, 36.3175)
      ..cubicTo(31.4071, 32.8328, 53.0708, 67.6695, 41.8899, 60.9599)
      ..cubicTo(27.1826, 67.7718, 25.918, 64.5644, 13.3988, 61.8425)
      ..close();

    final path_47 = Path()
      ..moveTo(87.0519, 53.3718)
      ..cubicTo(75.0209, 73.6723, 153.5419, 78.9071, 159.9277, 68.3102)
      ..cubicTo(159.4774, 84.2872, 86.0986, 117.7743, 88.3734, 121.5478)
      ..cubicTo(87.6743, 124.0475, 123.7215, 88.4184, 137.7427, 98.1333)
      ..cubicTo(135.9049, 86.9748, 151.3922, 37.2106, 150.9304, 50.2603)
      ..cubicTo(148.3817, 40.5939, 167.6844, 75.6579, 161.7289, 84.1259)
      ..cubicTo(138.5711, 69.7339, 190.7535, 84.4137, 176.3354, 93.2896)
      ..cubicTo(168.0146, 103.8674, 152.9914, 6.5967, 159.6552, 13.9158)
      ..cubicTo(159.6596, 24.0191, 76.5184, 44.0944, 87.9089, 33.2508)
      ..cubicTo(76.4153, 54.7299, 185.1058, 31.6726, 185.2532, 44.2661)
      ..close();

    final path_48 = Path()
      ..moveTo(126.102, 201.4512)
      ..cubicTo(145.8187, 199.678, 168.3568, 199.816, 189.735, 211.5051)
      ..cubicTo(165.1842, 202.6016, 79.3906, 130.3584, 90.8393, 120.3544)
      ..cubicTo(61.3551, 112.4743, 165.492, 199.3124, 183.6904, 199.5475)
      ..cubicTo(164.9676, 209.64, 96.2927, 102.439, 72.9072, 107.231)
      ..cubicTo(72.8898, 119.4475, 61.217, 180.5172, 59.6835, 173.8388)
      ..cubicTo(87.5524, 174.5241, 97.0666, 178.2848, 103.183, 168.8442)
      ..close();

    final path_49 = Path()
      ..moveTo(-139.5098, 28.8213)
      ..cubicTo(-129.7236, 39.7937, -36.504, 18.5534, -48.7034, 10.1836)
      ..cubicTo(-51.0943, 31.3336, -50.1579, 35.77, -64.3708, 32.2377)
      ..cubicTo(-65.4836, 20.5291, -144.9635, 81.4626, -143.1882, 82.196)
      ..cubicTo(-144.8415, 81.9629, -70.7216, 87.7481, -64.5157, 75.1036)
      ..cubicTo(-89.5396, 87.3527, -20.5027, 25.2544, -16.485, 30.4239)
      ..cubicTo(-37.5738, 39.1693, -139.906, 59.3445, -128.735, 69.4493)
      ..cubicTo(-128.2395, 59.575, -66.8105, 45.4484, -60.025, 59.5907)
      ..close();

    final path_50 = Path()
      ..moveTo(123.224, 69.1703)
      ..cubicTo(125.9983, 72.0431, 127.3629, 75.2327, 126.2695, 76.2886)
      ..cubicTo(125.1762, 77.3444, 122.0361, 75.8693, 119.2619, 72.9965)
      ..cubicTo(116.4877, 70.1237, 115.1231, 66.9342, 116.2164, 65.8783)
      ..cubicTo(117.3098, 64.8224, 120.4498, 66.2975, 123.224, 69.1703)
      ..close();

    final path_51 = Path()
      ..moveTo(45.7034, -157.5876)
      ..cubicTo(41.7343, -161.5845, 42.8128, -169.1005, 48.1103, -174.3611)
      ..cubicTo(53.4077, -179.6217, 60.931, -180.6477, 64.9001, -176.6508)
      ..cubicTo(68.8692, -172.6539, 67.7907, -165.138, 62.4933, -159.8773)
      ..cubicTo(57.1958, -154.6167, 49.6725, -153.5907, 45.7034, -157.5876)
      ..close();

    final path_52 = Path()
      ..moveTo(101.7374, 110.3845)
      ..lineTo(137.3419, 130.2017)
      ..lineTo(120.9699, 159.6163)
      ..lineTo(85.3654, 139.7991)
      ..close();

    final path_53 = Path()
      ..moveTo(50.0148, 139.4393)
      ..lineTo(47.5868, 129.5541)
      ..cubicTo(50.5133, 141.469, 46.6058, 152.6858, 38.8662, 154.5868)
      ..lineTo(54.1441, 150.8342)
      ..cubicTo(46.4045, 152.7352, 37.7449, 144.6052, 34.8183, 132.6903)
      ..lineTo(37.2463, 142.5755)
      ..cubicTo(34.3197, 130.6606, 38.2273, 119.4438, 45.9669, 117.5428)
      ..lineTo(30.689, 121.2954)
      ..cubicTo(38.4286, 119.3943, 47.0882, 127.5243, 50.0148, 139.4393)
      ..close();

    final path_54 = Path()
      ..moveTo(24.6, 40.9)
      ..cubicTo(11.3, 24.8, 59.2, 31.2, 60.5, 36.7)
      ..cubicTo(78.9, 51.4, 76.5, 98.1, 77.7, 97.9)
      ..cubicTo(74.4, 100, 33.3, 100, 40.4, 95.6)
      ..cubicTo(29.6, 89.6, 91.6, 89.7, 83.6, 84.5)
      ..cubicTo(91.3, 65.8, 62.6, 28.4, 56, 31.1)
      ..cubicTo(49.6, 21.8, 20.8, 94.7, 6.5, 81.8)
      ..cubicTo(7.8, 100, 3, 31.7, 5.4, 46.4)
      ..cubicTo(0.4, 63.4, 63, 100, 62.5, 95.7)
      ..cubicTo(75.1, 98.5, 22.9, 14.6, 30.8, 4.9)
      ..close();

    final path_55 = Path()
      ..moveTo(4.7349, -125.6472)
      ..cubicTo(4.4647, -130.0957, -63.7094, -1.9228, -50.2169, 9.9944)
      ..cubicTo(-59.1894, 34.8831, -44.6774, 36.2068, -50.9557, 23.8395)
      ..cubicTo(-42.4339, 26.992, -48.375, -35.8192, -37.6127, -41.5395)
      ..cubicTo(-43.3714, -19.0169, -40.3323, -24.9756, -52.974, -39.9635)
      ..cubicTo(-40.8698, -57.8136, 11.912, -51.0257, -0.3132, -31.1246)
      ..cubicTo(4.2202, -31.2561, -52.2829, -24.7379, -60.645, -46.1867)
      ..cubicTo(-47.6332, -38.2069, -59.269, -133.046, -46.6393, -128.4896)
      ..cubicTo(-41.4342, -134.7714, 9.9775, -30.0088, 23.3029, -10.7398)
      ..cubicTo(3.347, -25.6205, 18.3289, -101.7587, 12.8015, -82.1411)
      ..cubicTo(15.8376, -111.3568, 24.3416, -82.5535, 20.7292, -93.5294)
      ..close();

    final path_56 = Path()
      ..moveTo(-82.5151, 52.2725)
      ..lineTo(-92.211, 63.3481)
      ..cubicTo(-95.3465, 66.9297, -101.4828, 66.6943, -105.9054, 62.8226)
      ..lineTo(-130.5861, 41.2163)
      ..cubicTo(-135.0088, 37.3446, -136.0537, 31.2933, -132.9182, 27.7116)
      ..lineTo(-123.2223, 16.6361)
      ..cubicTo(-120.0867, 13.0544, -113.9505, 13.2898, -109.5278, 17.1616)
      ..lineTo(-84.8471, 38.7679)
      ..cubicTo(-80.4245, 42.6396, -79.3796, 48.6908, -82.5151, 52.2725)
      ..close();

    final path_57 = Path()
      ..moveTo(62.6168, 97.5621)
      ..cubicTo(57.1192, 101.1596, 51.3933, 102.1509, 49.8382, 99.7743)
      ..cubicTo(48.283, 97.3978, 51.4837, 92.5476, 56.9812, 88.9501)
      ..cubicTo(62.4788, 85.3526, 68.2047, 84.3614, 69.7598, 86.7379)
      ..cubicTo(71.315, 89.1145, 68.1143, 93.9646, 62.6168, 97.5621)
      ..close();

    final path_58 = Path()
      ..moveTo(-46.3917, 23.5245)
      ..cubicTo(-53.0537, 25.9888, -60.3721, 22.8267, -62.7244, 16.4676)
      ..cubicTo(-65.0768, 10.1084, -61.5779, 2.9449, -54.9159, 0.4805)
      ..cubicTo(-48.254, -1.9838, -40.9355, 1.1783, -38.5832, 7.5374)
      ..cubicTo(-36.2309, 13.8966, -39.7297, 21.0601, -46.3917, 23.5245)
      ..close();

    final path_59 = Path()
      ..moveTo(61.2951, 102.0996)
      ..lineTo(66.1404, 98.8681)
      ..cubicTo(70.7009, 95.8267, 78.0598, 98.84, 82.5635, 105.593)
      ..lineTo(80.94, 103.1587)
      ..cubicTo(85.4437, 109.9117, 85.3976, 117.8635, 80.8371, 120.9049)
      ..lineTo(75.9918, 124.1364)
      ..cubicTo(71.4314, 127.1778, 64.0724, 124.1645, 59.5688, 117.4115)
      ..lineTo(61.1922, 119.8458)
      ..cubicTo(56.6885, 113.0928, 56.7346, 105.141, 61.2951, 102.0996)
      ..close();

    final path_60 = Path()
      ..moveTo(71.7262, -8.5416)
      ..cubicTo(76.3468, -13.3334, 86.5977, -23.0348, 87.399, -21.7001)
      ..cubicTo(87.6855, -34.4623, 82.1686, 5.159, 79.5568, 10.1514)
      ..cubicTo(76.7878, 3.4577, 46.9996, -21.043, 40.1416, -18.2568)
      ..cubicTo(42.3807, -6.9996, 60.6036, -27.0216, 57.7651, -30.0282)
      ..cubicTo(61.3064, -40.6241, 91.8362, -3.6361, 94.7265, -6.2238)
      ..cubicTo(86.2342, -6.864, 99.8283, -1.0905, 100.5478, -4.8843)
      ..close();

    final path_61 = Path()
      ..moveTo(29.0568, 158.322)
      ..cubicTo(48.5845, 188.7089, 122.1741, 114.6799, 127.3481, 117.0564)
      ..cubicTo(127.4391, 122.0978, 39.1044, 59.928, 48.8781, 74.1293)
      ..cubicTo(44.9045, 50.4912, 26.0204, 97.3059, 27.1613, 93.372)
      ..cubicTo(30.9801, 101.3552, -50.9001, 165.4283, -57.6453, 133.6109)
      ..cubicTo(-55.4274, 115.1296, 53.2034, 221.2992, 50.3483, 204.4907)
      ..cubicTo(58.2579, 176.1111, 86.6827, 101.6552, 87.6017, 102.9819);

    final path_62 = Path()
      ..moveTo(143.555, 142.0688)
      ..cubicTo(150.8126, 141.5534, 203.7998, 38.0673, 206.0562, 21.3105)
      ..cubicTo(215.0763, 26.1489, 191.0006, 84.4496, 198.776, 86.0316)
      ..cubicTo(195.514, 95.1429, 140.4094, 51.1865, 151.4809, 58.9771)
      ..cubicTo(137.3196, 79.9721, 245.1576, 48.6602, 227.1252, 32.3172)
      ..cubicTo(231.1638, 26.3521, 29.3896, 22.7252, 39.8721, 33.7113)
      ..cubicTo(38.5673, 37.3558, 101.1694, -24.7246, 113.5825, -7.4806)
      ..cubicTo(109.9177, -9.8245, 170.9175, -69.6886, 158.926, -46.825)
      ..cubicTo(146.698, -55.5051, 111.1805, -22.1227, 112.7939, -22.731)
      ..close();

    final path_63 = Path()
      ..moveTo(40.2812, 21.9026)
      ..cubicTo(52.4335, -12.0595, 192.8865, -72.2815, 217.6684, -66.8148)
      ..cubicTo(197.6958, -63.5093, 42.3098, -42.8092, 44.7472, -42.4988)
      ..cubicTo(43.9618, -28.2292, 134.4433, -28.6439, 149.267, -13.8285)
      ..cubicTo(155.2542, -47.3473, 182.9748, -97.1015, 174.2257, -121.4929)
      ..cubicTo(203.8824, -104.962, 170.0119, -97.4838, 195.0898, -109.9948)
      ..cubicTo(214.5979, -120.6109, 157.1993, -15.0485, 141.5121, -42.1932)
      ..cubicTo(129.6556, -57.5387, 132.6268, 52.441, 134.9362, 33.3576)
      ..cubicTo(139.9292, 14.2554, 197.655, -111.1771, 211.3971, -105.8878)
      ..cubicTo(228.6956, -90.9443, 214.6731, -79.2021, 195.0931, -93.4747);

    final path_64 = Path()
      ..moveTo(160.0114, 39.3789)
      ..cubicTo(141.908, 64.4849, 148.526, 64.7658, 123.3599, 54.3589)
      ..cubicTo(129.2401, 72.4315, 136.3943, 12.092, 140.3389, 30.3749)
      ..cubicTo(145.6978, 43.6478, 207.0916, 58.1179, 209.1403, 50.7536)
      ..cubicTo(209.6391, 56.9842, 194.6273, 22.0491, 172.1538, 41.3451)
      ..cubicTo(193.5981, 37.1586, 77.8448, 53.3043, 63.1792, 57.6114)
      ..cubicTo(82.0398, 31.2805, 113.4023, 133.1431, 139.1246, 133.9197)
      ..cubicTo(141.1328, 149.1277, 73.7089, 34.8994, 89.5109, 47.6091)
      ..cubicTo(86.6793, 75.6268, 120.8905, 125.045, 112.361, 130.1139)
      ..cubicTo(119.7048, 125.6024, 209.4469, 84.7151, 210.7287, 70.2923)
      ..close();

    final path_65 = Path()
      ..moveTo(37.8096, 84.9126)
      ..cubicTo(20.1947, 62.2969, 30.1057, 52.2922, 37.4237, 52.6881)
      ..cubicTo(49.0387, 69.0212, 59.1099, 118.0137, 50.9529, 117.8069)
      ..cubicTo(31.819, 100.5779, 46.0995, 114.2653, 49.5161, 102.0431)
      ..cubicTo(42.827, 88.0083, 43.708, 152.1601, 42.5568, 172.8699)
      ..cubicTo(57.1599, 173.1237, 83.1839, 43.3299, 84.6381, 40.0028)
      ..cubicTo(67.2676, 34.5103, 11.7443, 75.6535, 18.4677, 84.3634)
      ..close();

    final path_66 = Path()
      ..moveTo(131.5025, -13.5787)
      ..cubicTo(127.1605, -22.2432, 59.4585, -114.7847, 64.7496, -125.2369)
      ..cubicTo(73.4168, -139.1918, 89.2812, -16.9128, 104.114, -14.2172)
      ..cubicTo(116.7157, -25.533, 67.994, -119.0627, 72.5671, -96.1825)
      ..cubicTo(70.0163, -98.919, 119.7076, -25.4585, 121.3535, -34.1643)
      ..cubicTo(113.1841, -18.3744, 47.5145, -144.6895, 33.3264, -145.2434)
      ..cubicTo(18.4649, -146.6057, 112.3145, -52.8311, 109.2967, -41.0175)
      ..cubicTo(113.3272, -57.0865, 89.2323, -18.2089, 90.3025, -25.1308)
      ..cubicTo(65.2468, -44.9835, 36.8659, -77.9464, 35.1687, -84.6734)
      ..cubicTo(41.139, -73.2075, 18.62, -146.68, 11.1203, -133.473)
      ..cubicTo(11.5622, -143.2985, 89.4579, -64.3122, 87.1653, -39.8391)
      ..close();

    final path_67 = Path()
      ..moveTo(31.6966, 81.4012)
      ..cubicTo(34.3428, 91.4123, 28.6758, 146.1988, 30.3093, 151.0138)
      ..cubicTo(25.5004, 145.9201, 59.5232, 122.62, 60.5842, 121.164)
      ..cubicTo(65.6185, 115.2885, 30.9342, 160.5327, 22.1128, 158.645)
      ..cubicTo(24.1956, 164.2981, 43.5912, 134.1954, 30.5307, 139.9232)
      ..cubicTo(31.3049, 154.0542, 39.0285, 120.4096, 34.6021, 123.8696)
      ..cubicTo(50.2786, 119.0734, 52.3772, 139.8802, 52.4283, 131.6792)
      ..close();

    final path_68 = Path()
      ..moveTo(43.8, 21.8)
      ..cubicTo(47.3, 6.1, 9, 74.5, 10.9, 64.2)
      ..cubicTo(0, 50.4, 83.4, 46.4, 68.7, 51.3)
      ..cubicTo(64.3, 57.8, 82.6, 60.7, 92.3, 66)
      ..cubicTo(82, 75.7, 0, 100, 4, 94.9)
      ..cubicTo(11.8, 100, 95.8, 11.3, 84.1, 16.4)
      ..cubicTo(68.9, 19.4, 40.6, 38.6, 36.5, 27.8)
      ..cubicTo(46.7, 33.2, 78.7, 88, 76.8, 89.1)
      ..cubicTo(64.5, 100, 83.3, 0.7, 78.8, 14.9)
      ..cubicTo(87.5, 1.4, 66.5, 57.8, 76.6, 68.5)
      ..cubicTo(58.1, 73, 100, 0, 95.5, 0.4)
      ..close();

    final path_69 = Path()
      ..moveTo(48.4976, -67.0653)
      ..lineTo(21.4437, -112.0906)
      ..lineTo(74.9695, -144.2521)
      ..lineTo(102.0234, -99.2268)
      ..close();

    final path_70 = Path()
      ..moveTo(123.2905, -16.5205)
      ..lineTo(125.6944, -36.0985)
      ..cubicTo(126.0778, -39.221, 132.8112, -40.9675, 140.7214, -39.9962)
      ..lineTo(186.3587, -34.3927)
      ..cubicTo(194.269, -33.4214, 200.3798, -30.0978, 199.9964, -26.9754)
      ..lineTo(197.5925, -7.3974)
      ..cubicTo(197.2092, -4.2749, 190.4758, -2.5284, 182.5655, -3.4997)
      ..lineTo(136.9282, -9.1032)
      ..cubicTo(129.018, -10.0745, 122.9071, -13.3981, 123.2905, -16.5205)
      ..close();

    final path_71 = Path()
      ..moveTo(32.6063, 77.4673)
      ..lineTo(-11.9386, 125.7401)
      ..lineTo(-23.5002, 115.0713)
      ..lineTo(21.0447, 66.7984)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint8Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint35Fill);
    canvas.drawPath(path_37, paint36Fill);
    canvas.drawPath(path_38, paint37Fill);
    canvas.drawPath(path_39, paint38Fill);
    canvas.drawPath(path_40, paint39Stroke);
    canvas.drawPath(path_41, paint40Fill);
    canvas.drawPath(path_42, paint41Stroke);
    canvas.drawPath(path_43, paint42Fill);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Stroke);
    canvas.drawPath(path_46, paint45Stroke);
    canvas.drawPath(path_47, paint46Fill);
    canvas.drawPath(path_48, paint47Stroke);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_50, paint49Fill);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Fill);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint23Fill);
    canvas.drawPath(path_56, paint55Fill);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint56Fill);
    canvas.drawPath(path_59, paint57Fill);
    canvas.drawPath(path_60, paint58Fill);
    canvas.drawPath(path_61, paint59Fill);
    canvas.drawPath(path_62, paint60Fill);
    canvas.drawPath(path_63, paint61Fill);
    canvas.drawPath(path_64, paint62Stroke);
    canvas.drawPath(path_65, paint63Fill);
    canvas.drawPath(path_66, paint64Fill);
    canvas.drawPath(path_67, paint65Fill);
    canvas.drawPath(path_68, paint66Fill);
    canvas.drawPath(path_69, paint50Fill);
    canvas.drawPath(path_70, paint67Fill);
    canvas.drawPath(path_71, paint68Fill);
    canvas.drawPath(path_71, paint69Stroke);
    canvas.saveLayer(null, paint70Fill);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint71Fill);
    canvas.drawPath(path_74, paint71Fill);
    canvas.drawPath(path_75, paint71Fill);
    canvas.drawPath(path_76, paint71Fill);
    canvas.drawPath(path_77, paint71Fill);
    canvas.drawPath(path_78, paint71Fill);
    canvas.drawPath(path_79, paint71Fill);
    canvas.drawPath(path_80, paint71Fill);
    canvas.drawPath(path_81, paint71Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen183Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
