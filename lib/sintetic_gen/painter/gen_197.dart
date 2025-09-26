// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen197}
/// Gen197 widget.
/// {@endtemplate}
class Gen197 extends StatelessWidget {
  /// {@macro Gen197}
  const Gen197({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen197Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen197Painter}
/// Custom painter for [Gen197].
/// {@endtemplate}
class Gen197Painter extends CustomPainter {
  /// {@macro Gen197Painter}
  const Gen197Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen197.svgSize.width,
      size.height / Gen197.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen197.svgSize.width * scale) / 2;
    final dy = (size.height - Gen197.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen197.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-50.4851, 91.8584),
      const Offset(-62.7137, 100.4416),
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
      const Offset(87, 18.1),
      const Offset(108.8, 39.9),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader2 = ui.Gradient.linear(
      const Offset(-4.6517, 178.8104),
      const Offset(-5.4734, 194.1785),
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
      const Offset(29.7794, 141.0771),
      const Offset(7.9916, 189.2863),
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
      const Offset(-99.2947, -51.7767),
      const Offset(-125.6697, -64.1815),
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
      const Offset(184.2358, -102.964),
      const Offset(196.1729, -128.1653),
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
      const Offset(207.6817, 200.4477),
      const Offset(213.9239, 209.001),
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
      const Offset(47.902, 54.0531),
      const Offset(28.9236, 57.3675),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(126.1026, 139.136),
      const Offset(124.4938, 150.9067),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xdbdabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff7af5ab);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.6;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x91c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.9878;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x7a6de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xdb5ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x7ad552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x8cd552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x9381b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xff2923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xd881b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xd3b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xc4d552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x8c5ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff88e665);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.6758;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xedd552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader1;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

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

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xaad552ef);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x875ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff7af5ab);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.2752;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffb5e873);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.8551;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xdbd552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xd6ea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader4;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xc6b5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xc988e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xe2dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff2923d7);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.7423;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x82d552ef);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x6051dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x775ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xe8ea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x84ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xc42923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff51dae1);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.185;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xf4dabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x5bd552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xd188e665);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd851dae1);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x6d51dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xba6de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x72dabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x9681b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7788e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x562923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xdb51dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff81b927);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.6903;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x916de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff2923d7);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.2889;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader5;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader6;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xbfdabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xe07af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe8c31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff2923d7);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.1043;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader7;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x91b5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff7af5ab);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.1022;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa35ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xc181b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffc31d86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.63;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffd552ef);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.8964;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader8;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x63dabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x10000000);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xff000000);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-49.9459, 95.0127)
      ..cubicTo(-49.6483, 96.7536, -52.3881, 98.6766, -56.0602, 99.3043)
      ..cubicTo(-59.7324, 99.9319, -62.9553, 99.0282, -63.2529, 97.2873)
      ..cubicTo(-63.5505, 95.5464, -60.8107, 93.6234, -57.1386, 92.9958)
      ..cubicTo(-53.4664, 92.3681, -50.2435, 93.2718, -49.9459, 95.0127)
      ..close();

    final path_1 = Path()
      ..moveTo(16.2, 80.7)
      ..lineTo(26.3, 80.7)
      ..cubicTo(35.0203, 80.7, 42.1, 87.7797, 42.1, 96.5)
      ..lineTo(42.1, 78)
      ..cubicTo(42.1, 86.7203, 35.0203, 93.8, 26.3, 93.8)
      ..lineTo(16.2, 93.8)
      ..cubicTo(7.4797, 93.8, 0.4, 86.7203, 0.4, 78)
      ..lineTo(0.4, 96.5)
      ..cubicTo(0.4, 87.7797, 7.4797, 80.7, 16.2, 80.7)
      ..close();

    final path_2 = Path()
      ..moveTo(19.7, 74.4)
      ..cubicTo(31.5, 55.7, 73.6, 46.9, 77.6, 45.5)
      ..cubicTo(76.9, 29.4, 39.8, 22.2, 33.1, 10)
      ..cubicTo(41.7, 9.4, 31.4, 57.8, 30.8, 46.6)
      ..cubicTo(46.4, 32.6, 40.9, 34, 37.9, 47.7)
      ..cubicTo(46.9, 35.3, 91.5, 90.2, 90.7, 81.8)
      ..cubicTo(93.1, 73.5, 44.9, 11.9, 54.3, 2.1)
      ..cubicTo(74.1, 0, 44.6, 26.2, 31.6, 32.3)
      ..cubicTo(29.2, 14.7, 64.9, 18.8, 63.1, 20.5)
      ..cubicTo(74, 33.1, 98.2, 48.4, 91.1, 41.1)
      ..cubicTo(74.4, 27.7, 85.5, 82.7, 97.9, 92.1)
      ..close();

    final path_3 = Path()
      ..moveTo(75.7781, 2.2459)
      ..cubicTo(86.2115, 20.9061, 53.3844, 52.8641, 69.9112, 42.9125)
      ..cubicTo(84.1852, 48.3155, 78.8396, -33.1951, 76.4874, -24.9317)
      ..cubicTo(75.2921, -27.7394, 144.6398, 43.2235, 139.7009, 35.6908)
      ..cubicTo(146.6161, 38.6082, 72.1226, 20.2133, 71.6487, 18.7711)
      ..cubicTo(60.6346, 13.1811, 144.7914, -23.158, 157.3767, -18.4085)
      ..cubicTo(165.4516, -33.0965, 83.0581, 6.5806, 76.5918, 21.7703)
      ..cubicTo(89.2419, 36.2704, 144.3232, 59.1549, 142.8447, 46.5466)
      ..cubicTo(125.3726, 57.6153, 113.6177, 64.7922, 109.2992, 60.0689)
      ..close();

    final path_4 = Path()
      ..moveTo(196.4736, -32.6546)
      ..cubicTo(205.3456, -10.7443, 166.5149, -28.036, 170.8755, -24.7428)
      ..cubicTo(160.6738, -28.153, 152.2537, 3.0283, 141.4998, 12.8031)
      ..cubicTo(109.896, 16.0094, 77.4798, -107.8406, 84.3591, -94.6559)
      ..cubicTo(70.7724, -77.3333, 121.4161, -54.1761, 100.2402, -46.8095)
      ..cubicTo(129.6904, -21.542, 249.0716, -34.3965, 251.673, -25.7707)
      ..cubicTo(224.5386, -9.0923, 130.8113, -9.74, 117.5462, 3.4512)
      ..close();

    final path_5 = Path()
      ..moveTo(157.092, 20.3702)
      ..cubicTo(168.6224, 8.5545, 185.8169, 6.6057, 195.4652, 16.0211)
      ..cubicTo(205.1135, 25.4365, 203.5854, 42.6735, 192.055, 54.4891)
      ..cubicTo(180.5246, 66.3048, 163.3301, 68.2536, 153.6818, 58.8382)
      ..cubicTo(144.0335, 49.4228, 145.5616, 32.1858, 157.092, 20.3702)
      ..close();

    final path_6 = Path()
      ..moveTo(66.7056, 64.658)
      ..cubicTo(69.8485, 84.3044, 122.951, 11.4069, 122.6459, 30.8488)
      ..cubicTo(115.754, 14.4078, 99.0234, 140.2721, 116.6951, 140.8895)
      ..cubicTo(98.7152, 147.1289, 172.5963, 3.7552, 167.6471, 9.3378)
      ..cubicTo(178.3374, 27.0618, 194.4394, 70.9816, 186.2802, 56.2772)
      ..cubicTo(187.4699, 49.5315, 180.5266, 90.6053, 189.2279, 89.6329)
      ..cubicTo(163.655, 86.8133, 94.5592, 40.2397, 104.5179, 18.8535)
      ..cubicTo(99.1585, 14.5006, 140.1725, 30.5859, 147.4929, 38.8061)
      ..close();

    final path_7 = Path()
      ..moveTo(101.8158, 230.4236)
      ..lineTo(102.2431, 230.5106)
      ..cubicTo(112.9132, 232.6814, 118.4877, 249.6237, 114.6837, 268.3209)
      ..lineTo(116.7399, 258.2139)
      ..cubicTo(112.936, 276.9111, 101.1848, 290.3284, 90.5147, 288.1576)
      ..lineTo(90.0874, 288.0706)
      ..cubicTo(79.4173, 285.8998, 73.8428, 268.9576, 77.6468, 250.2603)
      ..lineTo(75.5905, 260.3673)
      ..cubicTo(79.3945, 241.6701, 91.1457, 228.2528, 101.8158, 230.4236)
      ..close();

    final path_8 = Path()
      ..moveTo(12.6392, 89.4589)
      ..cubicTo(13.6415, 79.4343, 30.0775, 81.7281, 26.9518, 84.4486)
      ..cubicTo(19.2319, 83.4848, 27.4545, 80.3209, 27.893, 74.8171)
      ..cubicTo(31.2421, 66.059, 57.8374, 101.8118, 60.5149, 95.3277)
      ..cubicTo(67.7819, 94.8587, 13.7378, 86.4833, 16.2602, 87.1322)
      ..cubicTo(17.0564, 77.9218, 50.7544, 41.2841, 58.2211, 46.432)
      ..cubicTo(62.521, 47.2795, 47.8622, 75.093, 54.236, 68.8659)
      ..cubicTo(56.0892, 65.6385, 60.3177, 73.591, 57.7707, 72.7175)
      ..cubicTo(57.7056, 73.3914, 33.5928, 77.0142, 33.8924, 85.4396)
      ..close();

    final path_9 = Path()
      ..moveTo(118.9708, -7.31)
      ..cubicTo(99.3962, -34.2513, 191.7271, 59.0293, 189.8624, 49.6389)
      ..cubicTo(187.7462, 30.5646, 54.4747, 15.7172, 50.3291, 39.1978)
      ..cubicTo(38.1408, 3.7751, 148.1933, 14.6444, 161.3438, -5.7873)
      ..cubicTo(131.9547, 20.2623, 171.3527, -15.7756, 168.254, -22.3493)
      ..cubicTo(175.9924, -39.5946, 76.3679, -3.1093, 94.4893, 24.1318)
      ..cubicTo(64.4445, 46.5722, 107.8162, 39.1778, 113.6021, 42.6348)
      ..cubicTo(109.0091, 57.3193, 35.5039, 5.6398, 39.6194, 26.7649)
      ..cubicTo(31.5758, 59.5836, 180.4893, 51.7704, 174.6351, 42.0407)
      ..close();

    final path_10 = Path()
      ..moveTo(59.8631, -21.7386)
      ..cubicTo(43.8601, -24.774, -20.7955, -86.859, -25.5198, -89.1888)
      ..cubicTo(-4.5488, -80.6715, -47.3531, -121.8137, -50.5382, -112.4245)
      ..cubicTo(-57.7059, -110.7117, 20.5577, 15.5755, 15.5712, 2.7175)
      ..cubicTo(25.9845, -3.0447, -45.2794, -47.2338, -28.2871, -25.9161)
      ..cubicTo(-22.0184, -28.656, -15.4539, -82.9156, -30.5578, -84.924)
      ..cubicTo(-24.5793, -90.4818, 70.5939, 5.1559, 69.0024, 10.276)
      ..cubicTo(83.8474, 21.9492, -49.2776, -61.1515, -61.6271, -74.9319)
      ..cubicTo(-60.7294, -74.4722, 27.5071, 20.9238, 40.919, 25.5999)
      ..cubicTo(68.4124, 38.5012, -48.1487, -81.4208, -74.0328, -92.3498)
      ..cubicTo(-72.2905, -74.875, -17.1447, -60.9059, 5.5416, -45.6944);

    final path_11 = Path()
      ..moveTo(-59.1823, -141.5803)
      ..cubicTo(-61.9995, -141.0937, -65.3225, -146.6949, -66.5982, -154.0805)
      ..cubicTo(-67.8739, -161.4661, -66.6224, -167.8574, -63.8052, -168.344)
      ..cubicTo(-60.988, -168.8306, -57.6651, -163.2295, -56.3894, -155.8439)
      ..cubicTo(-55.1137, -148.4582, -56.3651, -142.067, -59.1823, -141.5803)
      ..close();

    final path_12 = Path()
      ..moveTo(178.2721, 46.8093)
      ..cubicTo(180.7749, 46.0632, 183.4449, 47.5976, 184.2308, 50.2337)
      ..cubicTo(185.0166, 52.8698, 183.6227, 55.6157, 181.1198, 56.3618)
      ..cubicTo(178.617, 57.108, 175.947, 55.5735, 175.1612, 52.9374)
      ..cubicTo(174.3753, 50.3013, 175.7693, 47.5554, 178.2721, 46.8093)
      ..close();

    final path_13 = Path()
      ..moveTo(39.9, 6.9)
      ..lineTo(64.5, 6.9)
      ..lineTo(64.5, 39.9)
      ..lineTo(39.9, 39.9)
      ..close();

    final path_14 = Path()
      ..moveTo(83.7865, -39.4554)
      ..lineTo(50.4186, -86.0631)
      ..lineTo(84.2273, -110.2678)
      ..lineTo(117.5952, -63.66)
      ..close();

    final path_15 = Path()
      ..moveTo(-49.452, -3.3172)
      ..cubicTo(-50.5976, 1.6517, -69.5447, -15.7711, -53.5666, -20.1167)
      ..cubicTo(-48.9566, -27.9223, -57.2076, -38.2292, -47.5559, -30.9081)
      ..cubicTo(-31.093, -30.7283, -69.6048, 22.0559, -49.9786, 16.4024)
      ..cubicTo(-56.7292, 20.6854, -92.6352, 55.0791, -89.37, 49.5338)
      ..cubicTo(-70.9037, 55.2469, -115.9081, 7.2581, -112.0553, 11.578)
      ..cubicTo(-108.5567, 31.3079, -118.6777, 83.0013, -122.1489, 75.3412)
      ..close();

    final path_16 = Path()
      ..moveTo(2.7, 26)
      ..cubicTo(22.6, 9.3, 80.4, 65.1, 77.2, 68.9)
      ..cubicTo(59.2, 66.6, 58.5, 19.4, 66.2, 28.7)
      ..cubicTo(74, 40.2, 83.7, 73.5, 94.7, 67.5)
      ..cubicTo(96.6, 85.3, 41.6, 65, 35.7, 76.7)
      ..cubicTo(23.4, 76.2, 57.3, 92.4, 59.9, 95.8)
      ..cubicTo(52.5, 100, 0, 47.9, 4.8, 39.1)
      ..cubicTo(0.9, 44.8, 55.4, 34.4, 53.8, 22.3)
      ..close();

    final path_17 = Path()
      ..moveTo(97.9, 18.1)
      ..cubicTo(103.9159, 18.1, 108.8, 22.9841, 108.8, 29)
      ..cubicTo(108.8, 35.0159, 103.9159, 39.9, 97.9, 39.9)
      ..cubicTo(91.8841, 39.9, 87, 35.0159, 87, 29)
      ..cubicTo(87, 22.9841, 91.8841, 18.1, 97.9, 18.1)
      ..close();

    final path_18 = Path()
      ..moveTo(-1.0628, 183.2901)
      ..cubicTo(0.9179, 185.7625, 0.7338, 189.2056, -1.4737, 190.9741)
      ..cubicTo(-3.6812, 192.7426, -7.0815, 192.1712, -9.0623, 189.6988)
      ..cubicTo(-11.043, 187.2264, -10.8589, 183.7833, -8.6514, 182.0148)
      ..cubicTo(-6.4439, 180.2462, -3.0436, 180.8177, -1.0628, 183.2901)
      ..close();

    final path_19 = Path()
      ..moveTo(37.4386, 151.3527)
      ..cubicTo(41.6658, 157.0239, 36.7844, 167.8248, 26.5446, 175.4573)
      ..cubicTo(16.3049, 183.0898, 4.5596, 184.682, 0.3324, 179.0108)
      ..cubicTo(-3.8948, 173.3395, 0.9866, 162.5386, 11.2263, 154.9062)
      ..cubicTo(21.466, 147.2737, 33.2114, 145.6815, 37.4386, 151.3527)
      ..close();

    final path_20 = Path()
      ..moveTo(90.7947, 19.7596)
      ..cubicTo(92.5153, 21.8877, 39.3495, 42.0961, 47.4285, 36.558)
      ..cubicTo(37.8601, 30.847, 47.2166, 35.03, 44.3109, 40.0705)
      ..cubicTo(37.1404, 39.4177, 61.7025, 10.8784, 70.9147, 7.3103)
      ..cubicTo(68.2882, 10.1174, 80.2365, 16.765, 85.8043, 19.622)
      ..cubicTo(88.112, 24.3699, 51.3727, 2.4803, 52.4318, 2.1319)
      ..cubicTo(56.8083, 11.6042, 40.7496, 17.3647, 44.628, 23.9244)
      ..cubicTo(47.3818, 27.8117, 73.6992, 9.0402, 64.81, 12.3888)
      ..cubicTo(59.4627, 10.3573, 78.787, 49.3793, 82.8896, 43.2001)
      ..cubicTo(75.0638, 38.1624, 88.5646, 19.1391, 81.1025, 22.0749)
      ..close();

    final path_21 = Path()
      ..moveTo(40.6126, 116.2531)
      ..cubicTo(36.6814, 114.6529, 28.0045, 96.1984, 26.8146, 92.2713)
      ..cubicTo(30.2613, 88.1613, 23.5598, 91.9974, 27.9797, 94.3494)
      ..cubicTo(27.3936, 93.2836, 25.4767, 86.4027, 22.7702, 83.1682)
      ..cubicTo(24.3031, 81.7652, 56.5177, 85.7476, 52.5563, 89.3269)
      ..cubicTo(44.7009, 94.0796, 64.2095, 130.9191, 68.8154, 126.7634)
      ..cubicTo(67.0989, 130.5335, 23.9385, 124.3616, 29.3814, 116.4986)
      ..cubicTo(34.2417, 126.31, 33.4161, 100.1615, 26.7546, 99.307)
      ..cubicTo(35.4133, 102.2376, 31.9625, 128.3575, 30.6219, 134.529)
      ..close();

    final path_22 = Path()
      ..moveTo(96.2362, -63.2526)
      ..cubicTo(97.2577, -65.1515, 136.6977, -40.7215, 149.433, -37.3198)
      ..cubicTo(128.8509, -46.7706, 144.7355, -29.1085, 146.4125, -28.922)
      ..cubicTo(145.854, -32.4334, 110.3082, -20.9043, 114.9055, -19.2738)
      ..cubicTo(115.7357, -8.317, 64.6029, -53.9789, 65.5067, -50.8004)
      ..cubicTo(90.0748, -45.2436, 97.5542, -43.2819, 107.4927, -50.9535)
      ..cubicTo(96.7992, -66.2249, 108.6897, -80.8202, 102.4194, -64.5615)
      ..close();

    final path_23 = Path()
      ..moveTo(61.1911, -71.6118)
      ..cubicTo(52.9715, -75.3453, 54.9625, -47.3637, 66.1738, -37.3547)
      ..cubicTo(60.7902, -22.3657, 76.847, -11.1374, 84.6088, -17.3211)
      ..cubicTo(100.1488, -34.8628, 81.5866, 52.2114, 86.6792, 49.4877)
      ..cubicTo(80.039, 23.3999, 76.1055, -56.3005, 60.9867, -43.6416)
      ..cubicTo(42.6204, -43.0492, 36.7012, -19.5595, 27.1605, -27.244)
      ..cubicTo(23.0399, -10.7286, 78.6611, 41.6663, 65.9607, 37.8734)
      ..close();

    final path_24 = Path()
      ..moveTo(97.2696, 72.1975)
      ..cubicTo(99.0899, 70.0521, 124.7453, 77.4241, 137.0011, 81.409)
      ..cubicTo(116.9091, 81.294, 144.2932, 123.2055, 147.8998, 124.4093)
      ..cubicTo(152.5189, 127.6717, 143.913, 100.3664, 140.019, 90.94)
      ..cubicTo(113.2978, 85.8328, 61.4464, 56.6933, 62.8968, 51.9097)
      ..cubicTo(75.8438, 59.7518, 131.4715, 62.6218, 126.244, 60.4799)
      ..cubicTo(126.8524, 60.8683, 64.3568, 46.2027, 70.4311, 44.9743)
      ..cubicTo(53.8531, 35.9731, 89.2731, 86.0199, 98.0681, 84.0055)
      ..cubicTo(73.9607, 80.7237, 49.2051, 44.5337, 55.4691, 42.6539)
      ..close();

    final path_25 = Path()
      ..moveTo(94.7083, 122.3114)
      ..cubicTo(76.0465, 103.6111, 67.9855, 171.0673, 83.0073, 186.6023)
      ..cubicTo(76.3252, 172.7125, 126.6988, 207.1606, 128.7084, 200.7481)
      ..cubicTo(134.0673, 195.3852, 155.8884, 156.1848, 146.7387, 158.8633)
      ..cubicTo(132.3337, 165.7046, 39.3332, 168.1621, 26.2799, 171.994)
      ..cubicTo(14.6806, 172.0562, 64.1415, 112.9084, 69.6697, 101.7888)
      ..cubicTo(76.4805, 114.3985, 75.2338, 144.0254, 79.147, 147.1883)
      ..cubicTo(101.4651, 150.3091, 24.0776, 155.5468, 41.922, 159.4664)
      ..cubicTo(55.4509, 154.5512, 68.3318, 100.8413, 58.2005, 100.1312)
      ..cubicTo(75.9449, 111.3257, 58.582, 182.381, 69.4985, 185.802)
      ..cubicTo(49.7871, 183.0579, 140.9184, 168.3069, 143.3557, 174.4404)
      ..close();

    final path_26 = Path()
      ..moveTo(-110.4752, -49.216)
      ..cubicTo(-116.6459, -47.8027, -122.555, -50.5819, -123.6627, -55.4184)
      ..cubicTo(-124.7704, -60.2549, -120.6599, -65.3289, -114.4892, -66.7422)
      ..cubicTo(-108.3185, -68.1555, -102.4094, -65.3763, -101.3017, -60.5398)
      ..cubicTo(-100.194, -55.7033, -104.3045, -50.6293, -110.4752, -49.216)
      ..close();

    final path_27 = Path()
      ..moveTo(95.0298, 87.0882)
      ..cubicTo(71.5834, 123.0009, 84.1647, 219.4944, 85.3887, 214.5753)
      ..cubicTo(86.1683, 206.7701, 103.841, 54.959, 96.778, 58.8687)
      ..cubicTo(85.3271, 59.5358, 85.8923, 178.2746, 94.957, 156.2879)
      ..cubicTo(115.8369, 184.3088, 103.1215, 96.4123, 88.823, 94.8571)
      ..cubicTo(93.3649, 99.8267, 123.4125, 100.7037, 106.9389, 105.1748)
      ..cubicTo(112.2889, 115.1486, 146.5038, 156.919, 150.7294, 180.2274)
      ..cubicTo(129.7729, 210.7006, 91.5525, 245.6117, 80.9718, 244.4035);

    final path_28 = Path()
      ..moveTo(39.3789, 127.1206)
      ..cubicTo(36.9487, 124.6164, -40.118, 174.293, -41.8912, 167.1343)
      ..cubicTo(-50.2815, 161.9023, -48.6182, 200.5019, -69.6011, 208.1129)
      ..cubicTo(-50.9568, 210.2759, -6.2297, 207.9313, 8.523, 186.1587)
      ..cubicTo(10.7012, 174.1372, -10.4523, 173.6224, 13.0926, 172.273)
      ..cubicTo(-12.6652, 174.6421, 24.6432, 158.6906, 22.0332, 169.9201)
      ..cubicTo(-8.2432, 174.9397, 86.6322, 132.9251, 70.0312, 149.3545)
      ..close();

    final path_29 = Path()
      ..moveTo(-8.8514, -25.3047)
      ..cubicTo(0.581, -51.6025, -4.1837, 25.8165, -0.9416, 46.2578)
      ..cubicTo(1.6501, 79.0547, -17.0093, -7.6988, -17.9887, 4.8515)
      ..cubicTo(-19.5008, 20.6857, 0.388, -14.931, 1.9468, -0.8499)
      ..cubicTo(-7.832, 1.3243, -15.9277, -105.7498, -21.8529, -92.4016)
      ..cubicTo(-27.8335, -68.6309, -6.4941, -110.8172, 0.2647, -112.0107)
      ..cubicTo(8.1195, -113.9818, -42.4825, 1.3127, -38.1546, 19.0463)
      ..cubicTo(-43.3115, 0.5451, -7.6103, -113.8994, -1.3383, -113.5463)
      ..close();

    final path_30 = Path()
      ..moveTo(45.7036, -82.4622)
      ..cubicTo(34.7759, -66.4571, 48.6358, -125.1967, 60.7587, -136.0945)
      ..cubicTo(66.3865, -155.1661, 23.1043, 22.8616, 27.4794, 14.4412)
      ..cubicTo(21.0458, 1.6629, 58.9212, -125.6072, 49.2689, -111.9327)
      ..cubicTo(52.8329, -134.1442, 2.2039, -133.5264, 1.595, -112.7983)
      ..cubicTo(16.5646, -108.0037, 10.3453, -107.6855, 0.7894, -89.7641)
      ..cubicTo(-5.9172, -114.5753, 67.6464, -4.5289, 74.7704, -27.1754)
      ..close();

    final path_31 = Path()
      ..moveTo(77.5, 80.5)
      ..cubicTo(83.9, 66.9, 87.6, 59.5, 84.2, 48.6)
      ..cubicTo(88.7, 65.5, 70.3, 72.5, 82.5, 70.1)
      ..cubicTo(91.9, 73.3, 71.1, 43.7, 61.8, 46.8)
      ..cubicTo(70.7, 56.3, 36.6, 26.1, 32.1, 18.4)
      ..cubicTo(36.5, 32.1, 30.7, 35, 21.5, 36.4)
      ..cubicTo(9.2, 22.3, 77.6, 30, 72.7, 41.6)
      ..cubicTo(58.4, 34.8, 54.5, 84.8, 44.2, 84.2)
      ..cubicTo(39.7, 100, 64.5, 100, 49.6, 93.5)
      ..close();

    final path_32 = Path()
      ..moveTo(54.9567, 31.6153)
      ..cubicTo(84.1447, 30.647, 57.8807, 48.8178, 66.4516, 58.8992)
      ..cubicTo(62.726, 52.9995, 213.4164, 31.7516, 189.2162, 35.2859)
      ..cubicTo(192.2312, 37.4972, 90.0729, 43.8277, 78.2266, 41.4192)
      ..cubicTo(114.3543, 42.7421, 67.6094, 52.4172, 81.5641, 53.3551)
      ..cubicTo(72.2174, 67.1826, 173.1804, 54.3781, 145.2969, 65.1085)
      ..cubicTo(143.7436, 65.5802, 232.9624, 53.4455, 214.8043, 44.0324);

    final path_33 = Path()
      ..moveTo(22.1184, -4.9906)
      ..cubicTo(21.9466, -4.941, 21.7385, -5.1384, 21.654, -5.4311)
      ..cubicTo(21.5695, -5.7238, 21.6404, -6.0017, 21.8122, -6.0513)
      ..cubicTo(21.984, -6.1009, 22.1921, -5.9035, 22.2766, -5.6108)
      ..cubicTo(22.3611, -5.3181, 22.2902, -5.0402, 22.1184, -4.9906)
      ..close();

    final path_34 = Path()
      ..moveTo(140.7297, 190.3651)
      ..cubicTo(160.7012, 157.3848, 111.1028, 73.9834, 107.7221, 87.5329)
      ..cubicTo(83.4496, 95.8223, 223.1084, 70.608, 197.4938, 69.9269)
      ..cubicTo(179.4803, 104.2029, 182.559, 97.2971, 179.1172, 114.2505)
      ..cubicTo(157.5362, 114.4561, 174.1639, 43.6559, 185.6142, 47.6985)
      ..cubicTo(161.295, 44.0828, 73.1564, 137.1563, 95.7673, 157.4978)
      ..cubicTo(118.7081, 135.3049, 181.7132, 213.499, 190.4736, 199.4308)
      ..close();

    final path_35 = Path()
      ..moveTo(169.1266, -6.4852)
      ..cubicTo(183.0479, -18.372, 56.6965, 78.3364, 81.4055, 81.2664)
      ..cubicTo(67.4488, 88.9053, 93.4033, 65.9238, 101.0366, 53.0104)
      ..cubicTo(112.5202, 40.9284, 142.8096, 31.4411, 164.9907, 23.3629)
      ..cubicTo(168.858, 0.2598, 21.4, 71.6, 24.1478, 76.5368)
      ..cubicTo(21.4, 71.6, 173.6823, 72.4534, 156.4221, 66.9294)
      ..cubicTo(186.3877, 70.5547, 220.6377, 49.1636, 218.4942, 51.7792)
      ..cubicTo(221.1121, 73.6004, 100.3416, 144.9588, 120.8838, 135.0771)
      ..close();

    final path_36 = Path()
      ..moveTo(31.3116, 56.491)
      ..cubicTo(25.0443, 51.5472, -10.1622, 91.5145, 6.3425, 88.784)
      ..cubicTo(-7.8211, 102.7474, -3.3327, 45.0855, -20.2049, 55.1353)
      ..cubicTo(-25.6832, 48.5279, -39.4247, 51.4381, -45.8767, 40.5829)
      ..cubicTo(-21.5804, 52.774, -75.0796, 70.9078, -73.8031, 78.5465)
      ..cubicTo(-69.9023, 71.772, 10.0488, 83.0742, 6.6252, 79.847)
      ..cubicTo(21.5764, 71.3578, 2.7282, 81.9168, -0.0412, 84.0086)
      ..cubicTo(-12.2815, 98.8445, -5.6608, 81.8697, -14.0239, 87.0936)
      ..cubicTo(-6.7155, 71.2994, 40.6053, 114.4039, 51.6972, 103.9271)
      ..close();

    final path_37 = Path()
      ..moveTo(70.6246, -13.4874)
      ..cubicTo(81.962, -13.5763, 40.8418, -37.0029, 33.6177, -31.8617)
      ..cubicTo(47.1621, -13.6674, 1.0953, -34.4989, 9.3109, -39.8098)
      ..cubicTo(2.279, -36.2805, 55.3885, -43.9063, 51.0381, -53.6725)
      ..cubicTo(52.2847, -54.6668, 33.4735, -27.2355, 34.4039, -16.5108)
      ..cubicTo(53.5178, -14.4152, 83.9743, 8.9681, 82.1551, 10.8244)
      ..cubicTo(85.572, -0.4913, 19.5628, -61.4129, 20.0357, -50.6608)
      ..cubicTo(32.1143, -28.0557, 16.8192, -9.2235, 10.081, -7.2387)
      ..cubicTo(27.0837, -3.7292, 89.0776, 42.5128, 71.3526, 36.7837)
      ..cubicTo(50.9874, 27.3123, 89.5536, 49.9533, 77.7427, 39.9524)
      ..close();

    final path_38 = Path()
      ..moveTo(134.5599, 12.0733)
      ..cubicTo(134.9316, 32.1685, 165.4927, 82.5141, 149.9562, 61.3081)
      ..cubicTo(160.7266, 79.9652, 80.6512, -11.534, 102.477, -28.7471)
      ..cubicTo(95.2874, -33.7645, 163.8519, 38.1486, 183.8989, 56.4374)
      ..cubicTo(158.4421, 80.9108, 45.7102, -71.1857, 46.3511, -47.3225)
      ..cubicTo(51.7039, -14.1177, 113.4863, -35.8987, 122.4301, -17.4368)
      ..cubicTo(106.542, -0.7788, 92.5322, -42.5571, 97.6619, -41.8389);

    final path_39 = Path()
      ..moveTo(130.8325, 150.2276)
      ..lineTo(147.1627, 167.376)
      ..cubicTo(148.1371, 168.3992, 148.4739, 169.6625, 147.9143, 170.1954)
      ..lineTo(133.9233, 183.5188)
      ..cubicTo(133.3638, 184.0517, 132.1184, 183.6536, 131.144, 182.6304)
      ..lineTo(114.8139, 165.482)
      ..cubicTo(113.8395, 164.4588, 113.5027, 163.1955, 114.0623, 162.6627)
      ..lineTo(128.0533, 149.3392)
      ..cubicTo(128.6128, 148.8064, 129.8582, 149.2045, 130.8325, 150.2276)
      ..close();

    final path_40 = Path()
      ..moveTo(-122.6342, 145.6656)
      ..cubicTo(-118.1624, 141.9901, -89.1412, 209.0924, -94.4998, 216.6889)
      ..cubicTo(-108.2068, 242.3987, 3.1923, 185.2569, -7.4548, 185.7566)
      ..cubicTo(-7.2728, 189.6367, 39.614, 126.1373, 22.2054, 127.5716)
      ..cubicTo(48.1726, 132.7619, 20.2337, 81.9877, 22.0698, 93.5968)
      ..cubicTo(12.9147, 96.0101, -42.5588, 132.0272, -32.4736, 139.159)
      ..cubicTo(-24.6147, 151.1209, -108.8549, 142.3995, -99.095, 153.7411)
      ..close();

    final path_41 = Path()
      ..moveTo(108.5712, 32.1931)
      ..lineTo(105.8757, -13.1769)
      ..lineTo(160.8468, -16.4428)
      ..lineTo(163.5423, 28.9272)
      ..close();

    final path_42 = Path()
      ..moveTo(-24.3818, 157.7529)
      ..cubicTo(-23.0227, 170.2635, -30.9328, 181.3997, -42.0349, 182.6058)
      ..cubicTo(-53.1371, 183.8119, -63.254, 174.6341, -64.6131, 162.1235)
      ..cubicTo(-65.9722, 149.6129, -58.062, 138.4766, -46.9599, 137.2706)
      ..cubicTo(-35.8578, 136.0645, -25.7409, 145.2423, -24.3818, 157.7529)
      ..close();

    final path_43 = Path()
      ..moveTo(68.5616, 74.1647)
      ..cubicTo(68.9828, 78.8847, 64.2998, 83.1652, 58.1104, 83.7176)
      ..cubicTo(51.921, 84.2699, 46.554, 80.8864, 46.1327, 76.1664)
      ..cubicTo(45.7115, 71.4464, 50.3945, 67.1659, 56.5839, 66.6135)
      ..cubicTo(62.7733, 66.0611, 68.1403, 69.4447, 68.5616, 74.1647)
      ..close();

    final path_44 = Path()
      ..moveTo(13.1, 56.2)
      ..lineTo(50.6, 56.2)
      ..cubicTo(51.1519, 56.2, 51.6, 56.6481, 51.6, 57.2)
      ..lineTo(51.6, 79.1)
      ..cubicTo(51.6, 79.6519, 51.1519, 80.1, 50.6, 80.1)
      ..lineTo(13.1, 80.1)
      ..cubicTo(12.5481, 80.1, 12.1, 79.6519, 12.1, 79.1)
      ..lineTo(12.1, 57.2)
      ..cubicTo(12.1, 56.6481, 12.5481, 56.2, 13.1, 56.2)
      ..close();

    final path_45 = Path()
      ..moveTo(60.5, 80.4)
      ..cubicTo(76.4, 65.8, 11, 25.2, 17.7, 17.2)
      ..cubicTo(29, 34.2, 45.1, 29.9, 56.4, 17.6)
      ..cubicTo(43.7, 31.3, 46.8, 43.5, 36.6, 42)
      ..cubicTo(27.8, 55.1, 95.2, 62.8, 85.3, 72.1)
      ..cubicTo(85.2, 85.9, 16, 21.1, 7.7, 20.8)
      ..cubicTo(15.4, 29.3, 78.7, 0, 65.6, 2.2)
      ..close();

    final path_46 = Path()
      ..moveTo(-15.0717, -147.7916)
      ..cubicTo(-16.9276, -149.7888, -17.5554, -152.2272, -16.4727, -153.2333)
      ..cubicTo(-15.3899, -154.2394, -13.0041, -153.4348, -11.1482, -151.4375)
      ..cubicTo(-9.2922, -149.4403, -8.6644, -147.0019, -9.7471, -145.9958)
      ..cubicTo(-10.8299, -144.9897, -13.2157, -145.7943, -15.0717, -147.7916)
      ..close();

    final path_47 = Path()
      ..moveTo(54.5147, 20.2894)
      ..lineTo(55.1844, 22.1294)
      ..cubicTo(49.9091, 7.6357, 55.2779, -7.6442, 67.1659, -11.9711)
      ..lineTo(45.9007, -4.2312)
      ..cubicTo(57.7887, -8.5581, 71.7232, -0.3039, 76.9984, 14.1897)
      ..lineTo(76.3288, 12.3498)
      ..cubicTo(81.604, 26.8434, 76.2353, 42.1233, 64.3472, 46.4502)
      ..lineTo(85.6125, 38.7103)
      ..cubicTo(73.7244, 43.0372, 59.79, 34.7831, 54.5147, 20.2894)
      ..close();

    final path_48 = Path()
      ..moveTo(143.4257, 126.9485)
      ..cubicTo(143.7289, 127.1879, 143.7945, 127.6109, 143.5722, 127.8924)
      ..cubicTo(143.3499, 128.174, 142.9232, 128.2081, 142.62, 127.9687)
      ..cubicTo(142.3168, 127.7292, 142.2512, 127.3063, 142.4735, 127.0247)
      ..cubicTo(142.6958, 126.7432, 143.1225, 126.709, 143.4257, 126.9485)
      ..close();

    final path_49 = Path()
      ..moveTo(56.9959, 59.3939)
      ..cubicTo(55.3814, 64.6884, 41.8784, 59.1361, 46.7889, 53.3654)
      ..cubicTo(58.7963, 59.4546, 22.0315, 68.4728, 34.1388, 67.0769)
      ..cubicTo(41.283, 55.7389, 59.1245, 34.8607, 57.6957, 40.9795)
      ..cubicTo(62.2254, 48.6207, 40.0499, 83.8682, 47.947, 89.0847)
      ..cubicTo(32.7007, 83.7254, 69.6134, 81.4035, 67.589, 75.0634)
      ..cubicTo(67.8557, 73.6041, 4.3519, 89.3145, 6.5047, 84.8982)
      ..cubicTo(5.7473, 80.4048, 36.863, 53.8699, 33.31, 63.3992)
      ..cubicTo(31.1045, 50.9699, 40.0452, 84.6022, 50.4998, 83.0457)
      ..close();

    final path_50 = Path()
      ..moveTo(151.8858, -20.083)
      ..cubicTo(176.363, -13.8687, 89.7774, -40.5957, 82.7198, -38.7368)
      ..cubicTo(107.2569, -44.0884, 149.2075, -6.5916, 166.2469, -5.9581)
      ..cubicTo(180.1327, -16.3607, 91.7533, -40.9905, 90.5913, -40.4779)
      ..cubicTo(69.1061, -36.4652, 143.7795, 1.8404, 131.8755, 0.0125)
      ..cubicTo(111.6631, 9.604, 96.3473, 10.477, 100.7291, 12.6301)
      ..cubicTo(75.5748, 9.3556, 166.1217, -24.7785, 180.7761, -33.708)
      ..cubicTo(160.8818, -26.4797, 142.2845, -45.9837, 123.4048, -42.3794)
      ..cubicTo(114.052, -36.9771, 124.7824, -41.8134, 133.0213, -42.5062)
      ..cubicTo(149.3596, -52.5014, 101.7173, -2.9913, 102.5341, 2.6785)
      ..cubicTo(81.758, 11.8218, 126.2038, -10.969, 125.986, -10.4768)
      ..close();

    final path_51 = Path()
      ..moveTo(82.3079, 53.6879)
      ..cubicTo(72.7152, 67.2525, 64.1934, 76.2949, 67.216, 69.1551)
      ..cubicTo(61.8414, 49.8696, 61.1686, 50.7246, 60.1673, 59.2819)
      ..cubicTo(70.3016, 44.0668, 55.2702, 75.6762, 64.1533, 68.6487)
      ..cubicTo(79.5061, 69.4813, 25.4398, 101.3509, 43.2482, 89.5789)
      ..cubicTo(58.6654, 91.1544, 33.7568, 169.678, 38.0253, 151.0584)
      ..cubicTo(14.7865, 159.4224, 21.6094, 123.9495, 25.1812, 117.7611)
      ..cubicTo(23.0851, 142.4167, 75.0851, 136.2645, 86.2594, 134.8473)
      ..cubicTo(77.3756, 132.5291, 60.664, 51.3659, 58.102, 65.6174)
      ..cubicTo(72.176, 68.2126, 97.2701, 127.5903, 100.5692, 113.2266)
      ..cubicTo(91.0593, 107.9929, 91.045, 150.2081, 85.7859, 155.2418)
      ..close();

    final path_52 = Path()
      ..moveTo(10.7, 49.8)
      ..cubicTo(25.9, 51.3, 68.9, 85.9, 76.8, 75.6)
      ..cubicTo(83.7, 67, 86.4, 12.9, 78.5, 8.2)
      ..cubicTo(69.4, 5.1, 51.8, 59.2, 56.6, 63.3)
      ..cubicTo(73.3, 81.7, 50, 77.4, 55.1, 67.5)
      ..cubicTo(63.1, 63.9, 96.6, 73.5, 85.1, 65.5)
      ..cubicTo(66.1, 77.9, 10.5, 24.6, 21.5, 27.4)
      ..cubicTo(16.7, 11.5, 88.2, 100, 74.6, 97.5)
      ..cubicTo(65.2, 88.3, 84.3, 85.6, 81.1, 73.9);

    final path_53 = Path()
      ..moveTo(180.3175, -110.2411)
      ..cubicTo(178.1549, -114.2575, 180.8293, -119.9036, 186.286, -122.8418)
      ..cubicTo(191.7427, -125.7799, 197.9286, -124.9045, 200.0912, -120.8882)
      ..cubicTo(202.2538, -116.8718, 199.5794, -111.2256, 194.1227, -108.2875)
      ..cubicTo(188.666, -105.3493, 182.4801, -106.2247, 180.3175, -110.2411)
      ..close();

    final path_54 = Path()
      ..moveTo(211.7254, 201.6686)
      ..cubicTo(213.9572, 202.3424, 215.3557, 204.2587, 214.8465, 205.9452)
      ..cubicTo(214.3373, 207.6318, 212.112, 208.4539, 209.8802, 207.7801)
      ..cubicTo(207.6484, 207.1063, 206.2499, 205.19, 206.7591, 203.5035)
      ..cubicTo(207.2683, 201.817, 209.4936, 200.9948, 211.7254, 201.6686)
      ..close();

    final path_55 = Path()
      ..moveTo(39.3, 61.9)
      ..cubicTo(39.3, 61.9, 39.3, 61.9, 39.3, 61.9)
      ..cubicTo(39.3, 61.9, 39.3, 61.9, 39.3, 61.9)
      ..cubicTo(39.3, 61.9, 39.3, 61.9, 39.3, 61.9)
      ..cubicTo(39.3, 61.9, 39.3, 61.9, 39.3, 61.9)
      ..close();

    final path_56 = Path()
      ..moveTo(36.8017, 108.7812)
      ..cubicTo(30.2554, 109.7899, 20.8328, 106.9083, 6.0332, 97.8971)
      ..cubicTo(9.9139, 88.3314, 52.9183, 134.7847, 65.2751, 133.341)
      ..cubicTo(43.5806, 119.2105, 61.3134, 134.6486, 54.8949, 122.179)
      ..cubicTo(55.668, 119.5276, 76.5778, 133.541, 89.4911, 143.7573)
      ..cubicTo(104.3412, 164.7653, 101.1184, 144.3639, 99.647, 156.4482)
      ..cubicTo(109.3959, 171.0421, 19.1729, 150.8851, 24.9399, 151.0512)
      ..cubicTo(22.613, 146.223, 27.8521, 163.4316, 23.2178, 158.3892)
      ..cubicTo(45.9345, 163.3087, 19.879, 154.2346, 26.6751, 157.7876)
      ..close();

    final path_57 = Path()
      ..moveTo(80.7665, 75.9417)
      ..lineTo(112.5564, 43.8171)
      ..lineTo(140.4105, 71.381)
      ..lineTo(108.6206, 103.5056)
      ..close();

    final path_58 = Path()
      ..moveTo(47.6261, 56.6786)
      ..cubicTo(47.4738, 58.1277, 43.2218, 58.8703, 38.1369, 58.3358)
      ..cubicTo(33.0519, 57.8014, 29.0473, 56.191, 29.1996, 54.7419)
      ..cubicTo(29.3519, 53.2929, 33.6038, 52.5503, 38.6888, 53.0848)
      ..cubicTo(43.7737, 53.6192, 47.7784, 55.2296, 47.6261, 56.6786)
      ..close();

    final path_59 = Path()
      ..moveTo(110.4393, -177.1706)
      ..cubicTo(122.8704, -167.7993, 65.8814, -98.9948, 60.821, -85.9531)
      ..cubicTo(81.4474, -62.6788, 81.8932, -88.2188, 93.5459, -108.9481)
      ..cubicTo(86.3513, -105.4217, 190.1852, -3.8966, 177.6458, -22.3766)
      ..cubicTo(148.4845, -24.5093, 107.2182, -68.4839, 121.4534, -75.9335)
      ..cubicTo(144.5022, -38.5883, 159.2635, -116.7221, 150.5909, -128.8457)
      ..cubicTo(151.9726, -154.3808, 163.4874, -148.7764, 148.9749, -177.7608);

    final path_60 = Path()
      ..moveTo(38.7293, 83.8801)
      ..cubicTo(41.8865, 81.3124, 11.9448, 108.9906, 18.7945, 94.9471)
      ..cubicTo(13.8926, 108.6176, -10.5401, 105.8284, -17.158, 103.4351)
      ..cubicTo(-15.0553, 114.6432, 44.0624, 66.0012, 34.8931, 68.0094)
      ..cubicTo(13.9916, 69.6538, 38.7161, 73.1981, 31.0949, 80.2766)
      ..cubicTo(23.2805, 79.4905, -5.2507, 77.9868, -9.121, 86.8731)
      ..cubicTo(-12.8678, 106.1057, 41.5144, 89.4891, 42.0498, 91.8505)
      ..cubicTo(52.1113, 78.752, -2.8263, 141.67, -7.2289, 156.0115)
      ..cubicTo(-12.7323, 157.0342, -21.7492, 99.0981, -22.052, 82.254)
      ..cubicTo(-17.3583, 77.9829, 49.8772, 92.0491, 33.429, 95.6327)
      ..cubicTo(14.4385, 93.2595, 24.0382, 85.0888, 24.6745, 74.9338);

    final path_61 = Path()
      ..moveTo(113.0912, 72.3971)
      ..lineTo(154.6141, 80.4684)
      ..lineTo(153.3562, 86.9393)
      ..lineTo(111.8334, 78.868)
      ..close();

    final path_62 = Path()
      ..moveTo(-42.856, -11.619)
      ..cubicTo(-64.9365, 3.3326, -40.7549, -64.7234, -51.852, -50.5512)
      ..cubicTo(-60.6955, -15.9275, 11.1515, -14.023, -3.6483, -22.8531)
      ..cubicTo(5.6858, -11.0641, 32.9962, -53.2971, 36.97, -42.5078)
      ..cubicTo(34.1199, -60.3073, -20.2865, 18.6419, -20.0335, 39.5319)
      ..cubicTo(2.8913, 39.2172, -2.1001, 1.8087, 17.7237, -20.5596)
      ..cubicTo(44.972, 0.8447, -22.5476, 38.4953, -12.215, 18.5939)
      ..cubicTo(-0.9587, 6.8016, 54.9158, 49.2548, 32.7582, 26.8283)
      ..cubicTo(47.7538, 47.8093, -15.2119, 6.8168, 1.8469, -20.8423)
      ..cubicTo(-23.2575, -51.1079, -50.3654, -7.3584, -49.4471, -2.8502)
      ..cubicTo(-31.6821, -3.8486, -46.4317, -8.7408, -37.6777, -28.6031)
      ..close();

    final path_63 = Path()
      ..moveTo(57.5, 44.7)
      ..cubicTo(38.8, 58.6, 67.2, 0, 74, 7.2)
      ..cubicTo(72.4, 0, 98.5, 10.1, 88.3, 20.5)
      ..cubicTo(70.2, 3.4, 64.3, 76.1, 52.9, 86.2)
      ..cubicTo(64.8, 100, 94, 91.7, 81.6, 85.1)
      ..cubicTo(80, 93.3, 27.5, 86.1, 39.8, 79.3)
      ..cubicTo(36.4, 63, 42.3, 72.9, 32.8, 66.3)
      ..cubicTo(23.2, 76, 34, 30.6, 46, 39)
      ..cubicTo(31.9, 28.9, 48.9, 65, 55.3, 51.8);

    final path_64 = Path()
      ..moveTo(6.2351, -23.2917)
      ..cubicTo(11.7841, -11.1718, -26.5016, 19.6545, -33.2958, 7.2469)
      ..cubicTo(-27.6033, -0.5985, 9.7743, 56.7108, 2.1951, 50.2056)
      ..cubicTo(-0.0697, 46.0697, -37.6657, 14.1008, -35.4009, 18.2367)
      ..cubicTo(-46.947, 16.7541, -18.1936, 3.7674, -15.4581, -0.0496)
      ..cubicTo(-22.6486, -20.396, -12.6732, 42.4025, -21.3171, 52.9753)
      ..cubicTo(-17.1314, 43.6454, -17.1739, -32.403, -10.9134, -18.7626)
      ..cubicTo(-16.5253, -37.6026, -39.2033, 25.5432, -34.207, 19.7185)
      ..close();

    final path_65 = Path()
      ..moveTo(128.4844, 141.0443)
      ..cubicTo(129.799, 142.0975, 129.4386, 144.7346, 127.6801, 146.9296)
      ..cubicTo(125.9215, 149.1246, 123.4265, 150.0516, 122.112, 148.9984)
      ..cubicTo(120.7974, 147.9452, 121.1578, 145.3081, 122.9163, 143.1131)
      ..cubicTo(124.6748, 140.9181, 127.1698, 139.9911, 128.4844, 141.0443)
      ..close();

    final path_66 = Path()
      ..moveTo(-106.4061, -48.9419)
      ..cubicTo(-90.7693, -43.6506, -89.1261, 30.4522, -106.3864, 22.6897)
      ..cubicTo(-92.7843, 43.4023, -38.1511, -53.1911, -24.6456, -40.0644)
      ..cubicTo(-13.9666, -24.6741, -3.0544, 48.8866, -0.432, 30.3264)
      ..cubicTo(-0.1597, 21.7831, -60.0299, -14.8563, -76.9318, -24.7013)
      ..cubicTo(-65.9949, -11.3631, -50.8049, 49.4835, -43.4679, 37.82)
      ..cubicTo(-42.2451, 37.8739, -51.9225, 51.2311, -53.3633, 62.8066)
      ..cubicTo(-49.6951, 62.9682, -83.7978, 38.2918, -90.8507, 39.9981)
      ..cubicTo(-80.9406, 63.3766, -44.9001, -78.088, -33.6671, -76.1208)
      ..close();

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
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint8Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint39Fill);
    canvas.drawPath(path_53, paint52Fill);
    canvas.drawPath(path_54, paint53Fill);
    canvas.drawPath(path_55, paint54Fill);
    canvas.drawPath(path_56, paint55Fill);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.saveLayer(null, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint68Fill);
    canvas.drawPath(path_71, paint68Fill);
    canvas.drawPath(path_72, paint68Fill);
    canvas.drawPath(path_73, paint68Fill);
    canvas.drawPath(path_74, paint68Fill);
    canvas.drawPath(path_75, paint68Fill);
    canvas.drawPath(path_76, paint68Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen197Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
