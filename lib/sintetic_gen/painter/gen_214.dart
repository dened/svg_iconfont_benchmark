// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen214}
/// Gen214 widget.
/// {@endtemplate}
class Gen214 extends StatelessWidget {
  /// {@macro Gen214}
  const Gen214({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen214Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen214Painter}
/// Custom painter for [Gen214].
/// {@endtemplate}
class Gen214Painter extends CustomPainter {
  /// {@macro Gen214Painter}
  const Gen214Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen214.svgSize.width,
      size.height / Gen214.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen214.svgSize.width * scale) / 2;
    final dy = (size.height - Gen214.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen214.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(78.0178, 46.3559),
      const Offset(81.5042, 53.314),
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
      const Offset(-50.827, 68.2989),
      const Offset(-118.9603, 55.3682),
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
      const Offset(34.4, 1),
      const Offset(41.6, 8.2),
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
      const Offset(-40.9541, -0.8792),
      const Offset(-65.4354, 2.7894),
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
      const Offset(25.8188, 200.7571),
      const Offset(10.5243, 212.8139),
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
      const Offset(69.2832, 104.106),
      const Offset(38.0402, 130.6241),
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
      const Offset(-25.5648, -10.4693),
      const Offset(-30.0304, -10.8515),
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
      const Offset(28.7629, 31.6184),
      const Offset(35.1086, -14.178),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(-112.4751, 22.4807),
      const Offset(-120.8481, 18.3734),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(-1.4939, 46.9022),
      const Offset(-12.0286, 33.847),
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
    paint0Fill.color = const Color(0x7c81b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x752923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xf42923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff88e665);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.2004;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x77ea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff81b927);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.5232;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x9b81b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xb5ea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader2;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff81b927);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.0119;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xe8c31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x447af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff81b927);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.4926;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x4fc31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x772923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7cdabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xc9d552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffea342e);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.8786;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff6de548);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.5663;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xd8ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x3aea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xedb5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xb2d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7281b927);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff7af5ab);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 4.292;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff81b927);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.3409;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xc681b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader3;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xf7dabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader4;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x84b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x9b2923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xc988e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xd881b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x59ea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xfc7af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe86de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7a88e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x5e88e665);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x492923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffd552ef);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.5694;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf72923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xaa81b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader5;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x6381b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffc31d86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 0.98;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xb26de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff51dae1);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.9568;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff5ae2a0);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 5.1608;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader6;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x8c2923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xa8ea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xd3ea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x5651dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x965ae2a0);
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
    paint58Fill.color = const Color(0xdb7af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xe8ea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x68dabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xcc6de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xbc6de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader8;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff7af5ab);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.1666;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader9;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x0b000000);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xff000000);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-84.1833, 89.3253)
      ..cubicTo(-85.7906, 89.4067, -87.1719, 87.9665, -87.2659, 86.1111)
      ..cubicTo(-87.3598, 84.2558, -86.1312, 82.6833, -84.5239, 82.6019)
      ..cubicTo(-82.9166, 82.5205, -81.5353, 83.9607, -81.4413, 85.8161)
      ..cubicTo(-81.3473, 87.6714, -82.576, 89.2439, -84.1833, 89.3253)
      ..close();

    final path_1 = Path()
      ..moveTo(88.8, 0.1)
      ..lineTo(79.6, 0.1)
      ..cubicTo(88.4306, 0.1, 95.6, 7.2694, 95.6, 16.1)
      ..lineTo(95.6, 14.8)
      ..cubicTo(95.6, 23.6306, 88.4306, 30.8, 79.6, 30.8)
      ..lineTo(88.8, 30.8)
      ..cubicTo(79.9694, 30.8, 72.8, 23.6306, 72.8, 14.8)
      ..lineTo(72.8, 16.1)
      ..cubicTo(72.8, 7.2694, 79.9694, 0.1, 88.8, 0.1)
      ..close();

    final path_2 = Path()
      ..moveTo(91.2891, 100.7863)
      ..lineTo(113.9731, 65.9892)
      ..lineTo(122.8546, 71.779)
      ..lineTo(100.1706, 106.5761)
      ..close();

    final path_3 = Path()
      ..moveTo(112.7591, -0.5735)
      ..lineTo(117.2387, -34.5998)
      ..lineTo(141.8513, -31.3595)
      ..lineTo(137.3717, 2.6669)
      ..close();

    final path_4 = Path()
      ..moveTo(74.5273, -66.2255)
      ..cubicTo(79.0512, -61.5354, 45.0148, 86.1927, 45.6238, 64.7582)
      ..cubicTo(37.7189, 33.6476, 74.4312, -14.8169, 75.9746, -7.5394)
      ..cubicTo(80.3992, 1.6308, 59.2633, -44.1752, 55.2589, -48.8416)
      ..cubicTo(62.916, -35.2003, 66.9746, 51.9536, 70.4936, 53.5549)
      ..cubicTo(74.3769, 63.1809, 41.258, -17.9249, 35.7661, 3.2878)
      ..cubicTo(27.8721, 12.0587, 57.4447, 42.8719, 52.9533, 40.9062)
      ..cubicTo(56.4413, 55.7997, 54.9416, 3.9984, 62.6335, 0.824)
      ..cubicTo(69.78, -13.2663, 71.4362, 68.3328, 72.1792, 47.385)
      ..cubicTo(72.6716, 35.395, 79.2872, -48.3912, 75.5929, -47.2776)
      ..close();

    final path_5 = Path()
      ..moveTo(79.6124, 46.2891)
      ..cubicTo(80.4925, 46.2522, 81.2736, 47.8111, 81.3556, 49.7681)
      ..cubicTo(81.4376, 51.7251, 80.7897, 53.3439, 79.9096, 53.3808)
      ..cubicTo(79.0296, 53.4177, 78.2484, 51.8588, 78.1664, 49.9018)
      ..cubicTo(78.0844, 47.9447, 78.7323, 46.3259, 79.6124, 46.2891)
      ..close();

    final path_6 = Path()
      ..moveTo(80.9583, 44.8501)
      ..lineTo(60.1072, 41.9197)
      ..lineTo(63.2539, 19.5297)
      ..lineTo(84.105, 22.4601)
      ..close();

    final path_7 = Path()
      ..moveTo(25.0617, 3.0096)
      ..lineTo(7.55, 15.1353)
      ..lineTo(1.124, 5.8549)
      ..lineTo(18.6357, -6.2708)
      ..close();

    final path_8 = Path()
      ..moveTo(-70.2893, 82.2326)
      ..cubicTo(-81.0309, 89.9228, -96.2957, 87.0258, -104.356, 75.7672)
      ..cubicTo(-112.4164, 64.5087, -110.2395, 49.1247, -99.4979, 41.4345)
      ..cubicTo(-88.7564, 33.7443, -73.4916, 36.6413, -65.4313, 47.8998)
      ..cubicTo(-57.3709, 59.1584, -59.5478, 74.5424, -70.2893, 82.2326)
      ..close();

    final path_9 = Path()
      ..moveTo(-107.9973, -45.2192)
      ..cubicTo(-106.9915, -52.732, -10.0216, -30.1222, 3.8612, -23.1033)
      ..cubicTo(25.747, -0.35, -147.168, 16.9935, -146.8623, 21.8238)
      ..cubicTo(-129.0383, 47.0099, 41.4359, -86.5281, 38.8793, -95.5204)
      ..cubicTo(41.3191, -91.6748, -53.0173, -24.1532, -38.2406, -38.22)
      ..cubicTo(-45.6925, -46.9452, -56.9424, -7.0557, -43.7391, -29.9812)
      ..cubicTo(-73.0678, -26.5069, -133.8338, -0.1615, -136.2276, -1.9796)
      ..cubicTo(-127.4408, 13.7371, 23.0636, -66.7622, 35.5787, -85.4589)
      ..cubicTo(41.5775, -80.2897, -154.6764, -89.2555, -146.2316, -97.2492)
      ..cubicTo(-112.4424, -76.9505, -90.4337, 28.9694, -71.8175, 45.8674)
      ..close();

    final path_10 = Path()
      ..moveTo(38, 1)
      ..cubicTo(39.9869, 1, 41.6, 2.6131, 41.6, 4.6)
      ..cubicTo(41.6, 6.5869, 39.9869, 8.2, 38, 8.2)
      ..cubicTo(36.0131, 8.2, 34.4, 6.5869, 34.4, 4.6)
      ..cubicTo(34.4, 2.6131, 36.0131, 1, 38, 1)
      ..close();

    final path_11 = Path()
      ..moveTo(60.1214, 24.5133)
      ..cubicTo(70.114, 34.138, 50.0906, -134.7487, 44.9535, -128.4829)
      ..cubicTo(58.0175, -102.3774, 27.0053, -32.9044, 40.5, -33.2814)
      ..cubicTo(37.408, -53.723, 81.7577, -42.1768, 83.6344, -58.7957)
      ..cubicTo(90.8085, -79.164, 29.8208, -54.5915, 29.6856, -56.2084)
      ..cubicTo(16.111, -23.2365, 69.2159, 11.6543, 57.3817, -12.3246)
      ..cubicTo(69.6059, 12.7239, 35.0342, 12.7892, 40.9729, 19.1058)
      ..cubicTo(34.015, 14.9785, 22.3221, -32.9537, 20.1694, -55.2223)
      ..cubicTo(35.57, -77.621, 82.7287, -65.433, 87.033, -59.6109)
      ..cubicTo(81.434, -66.6573, 71.1976, -68.8924, 79.2734, -76.3208)
      ..cubicTo(82.589, -96.2211, 89.1971, -27.2587, 92.5339, -7.7243)
      ..close();

    final path_12 = Path()
      ..moveTo(33.3983, 28.453)
      ..cubicTo(29.7549, 73.4229, 34.4716, -10.8512, 22.3612, -11.998)
      ..cubicTo(9.4555, 11.9424, -103.1636, 46.8486, -106.7962, 79.292)
      ..cubicTo(-126.432, 86.8695, -44.3957, 34.8403, -79.6965, 38.5862)
      ..cubicTo(-103.216, 24.3814, -36.3881, -73.9849, -46.0759, -79.2413)
      ..cubicTo(-39.087, -70.1214, -81.7952, -43.3223, -97.8934, -44.1648)
      ..cubicTo(-94.8932, -27.5091, -45.0686, 112.3509, -55.5471, 96.0236)
      ..cubicTo(-45.6058, 63.1741, 64.462, 30.5751, 68.2847, 24.3379)
      ..cubicTo(47.1597, 11.061, -125.4394, 30.1356, -134.4926, 31.9538)
      ..close();

    final path_13 = Path()
      ..moveTo(77.5, 19.9)
      ..cubicTo(80.9, 11.8, 98.4, 25.4, 95.3, 33.2)
      ..cubicTo(94.9, 33.3, 0, 63.7, 0.8, 50.6)
      ..cubicTo(0, 32.8, 57.3, 41.9, 65.4, 54.6)
      ..cubicTo(52.4, 58.7, 26.2, 22.1, 33.9, 35.7)
      ..cubicTo(53.8, 28.1, 18, 88.8, 12.7, 82.4)
      ..cubicTo(13.2, 74.3, 28.1, 56.8, 40.6, 49.4)
      ..cubicTo(26.8, 67.5, 44.2, 45.4, 29.8, 46.1)
      ..close();

    final path_14 = Path()
      ..moveTo(-45.2125, 102.2799)
      ..cubicTo(-62.27, 103.7973, -47.4207, 112.8931, -30.2363, 102.4429)
      ..cubicTo(-40.458, 111.7921, 5.3531, 77.4643, 2.7598, 98.9643)
      ..cubicTo(-8.8324, 118.6845, -5.114, 46.4626, -14.5806, 53.3805)
      ..cubicTo(-19.025, 49.4945, -11.9396, 26.8293, -10.7967, 39.7542)
      ..cubicTo(-14.6658, 24.9486, -68.0382, 152.1363, -58.0737, 154.5822)
      ..cubicTo(-44.9268, 148.891, -0.6591, 98.5738, 7.4813, 90.905)
      ..cubicTo(-10.7571, 96.1999, -28.8743, 120.2751, -24.1854, 127.938)
      ..cubicTo(-24.1307, 135.028, -66.7013, 117.6331, -65.2265, 98.9696)
      ..close();

    final path_15 = Path()
      ..moveTo(-28.5872, -0.1554)
      ..lineTo(-49.7383, 12.4531)
      ..cubicTo(-54.6535, 15.3832, -62.2783, 11.6654, -66.7547, 4.1561)
      ..lineTo(-74.443, -8.7412)
      ..cubicTo(-78.9195, -16.2505, -78.5633, -24.726, -73.6481, -27.656)
      ..lineTo(-52.4971, -40.2646)
      ..cubicTo(-47.5819, -43.1946, -39.9571, -39.4768, -35.4806, -31.9675)
      ..lineTo(-27.7923, -19.0702)
      ..cubicTo(-23.3159, -11.5609, -23.6721, -3.0855, -28.5872, -0.1554)
      ..close();

    final path_16 = Path()
      ..moveTo(6.9057, 26.2615)
      ..cubicTo(-6.4254, 31.7274, -24.1638, -3.0443, -27.6463, -5.3498)
      ..cubicTo(-22.7897, -11.3081, -15.5762, -2.8768, -8.2004, 5.5199)
      ..cubicTo(-3.5875, 6.3067, 5.4059, 57.3389, 8.4486, 63.4981)
      ..cubicTo(0.9011, 59.0485, 4.1607, 24.2128, -4.746, 32.9497)
      ..cubicTo(-15.5666, 43.2967, -23.4886, 7.7544, -13.8114, 9.7584)
      ..cubicTo(-0.9268, 1.0408, -2.8004, 12.6821, 4.4122, 3.6285)
      ..cubicTo(14.9293, -0.4496, -13.2423, 14.6009, -5.9029, 25.2615)
      ..cubicTo(-3.3492, 15.7694, -33.7413, 63.1033, -38.2486, 56.6162)
      ..close();

    final path_17 = Path()
      ..moveTo(72.2842, -16.4999)
      ..cubicTo(71.4401, -18.7457, 71.7514, -20.9436, 72.9789, -21.405)
      ..cubicTo(74.2064, -21.8664, 75.8883, -20.4177, 76.7324, -18.1719)
      ..cubicTo(77.5765, -15.9261, 77.2653, -13.7283, 76.0378, -13.2669)
      ..cubicTo(74.8103, -12.8055, 73.1284, -14.2542, 72.2842, -16.4999)
      ..close();

    final path_18 = Path()
      ..moveTo(35.9675, 20.1881)
      ..lineTo(-3.2292, 22.5855)
      ..lineTo(-5.0424, -7.0591)
      ..lineTo(34.1544, -9.4565)
      ..close();

    final path_19 = Path()
      ..moveTo(50.4846, 173.0031)
      ..cubicTo(63.0201, 191.395, 74.5296, 143.3225, 81.4329, 167.3587)
      ..cubicTo(79.7852, 142.2258, 82.6171, 138.3288, 83.7975, 140.462)
      ..cubicTo(95.5596, 161.3554, 105.2579, 142.8098, 101.8089, 151.2089)
      ..cubicTo(104.8986, 175.1989, 76.676, 190.7221, 79.9866, 202.4979)
      ..cubicTo(77.9813, 197.0055, 64.0115, 117.4301, 75.7433, 129.141)
      ..cubicTo(95.1742, 151.9823, 95.9347, 169.5563, 102.9044, 163.7961)
      ..close();

    final path_20 = Path()
      ..moveTo(294.224, 75.9023)
      ..cubicTo(295.116, 75.3831, 296.3212, 75.788, 296.9136, 76.806)
      ..cubicTo(297.506, 77.8239, 297.2628, 79.0718, 296.3708, 79.591)
      ..cubicTo(295.4789, 80.1101, 294.2737, 79.7052, 293.6812, 78.6873)
      ..cubicTo(293.0888, 77.6693, 293.332, 76.4214, 294.224, 75.9023)
      ..close();

    final path_21 = Path()
      ..moveTo(-14.8573, -18.0527)
      ..lineTo(-50.5245, -19.4852)
      ..lineTo(-48.7258, -64.2691)
      ..lineTo(-13.0586, -62.8366)
      ..close();

    final path_22 = Path()
      ..moveTo(42.9047, -17.7241)
      ..cubicTo(55.3458, -21.9687, 54.3257, -28.1781, 58.1734, -40.7223)
      ..cubicTo(67.4242, -37.0299, 33.6938, 25.132, 30.3615, 15.2311)
      ..cubicTo(34.4313, 2.778, 67.5223, 2.7354, 59.0505, 9.3191)
      ..cubicTo(58.0344, 25.8694, 34.8247, 7.5113, 34.0766, 15.0276)
      ..cubicTo(16.7916, 26.023, 55.0745, -8.9737, 46.669, -8.5603)
      ..cubicTo(46.0593, -3.1208, 42.4301, 34.5062, 37.3355, 36.1759)
      ..cubicTo(30.6192, 37.6885, 34.1794, -9.4155, 31.0164, -3.6009);

    final path_23 = Path()
      ..moveTo(-51.509, 130.1093)
      ..cubicTo(-39.4562, 121.3389, -4.4475, 71.7355, 8.132, 63.6728)
      ..cubicTo(9.4411, 78.7052, -13.6708, 122.4926, -8.5708, 111.0303)
      ..cubicTo(-30.4898, 95.5233, 26.539, 111.2515, 30.7686, 90.3874)
      ..cubicTo(15.8805, 76.095, -1.7731, 73.9614, 8.4928, 74.9373)
      ..cubicTo(13.8496, 97.8752, 59.1628, 137.5217, 52.9503, 125.5276)
      ..cubicTo(59.0569, 127.4042, -37.167, 99.557, -36.7448, 115.0872)
      ..cubicTo(-42.0628, 116.9248, -18.2466, 152.4378, -12.9383, 158.2025)
      ..cubicTo(13.4456, 169.1972, -32.0167, 75.0229, -27.8803, 90.4754)
      ..close();

    final path_24 = Path()
      ..moveTo(-25.3869, -65.6166)
      ..cubicTo(-4.8239, -51.3455, -7.6718, 31.4104, -6.0174, 35.3997)
      ..cubicTo(-10.0242, 7.1098, 56.4599, 37.2289, 43.8038, 35.8594)
      ..cubicTo(34.8018, 54.2233, -39.7875, 10.7914, -49.0387, 7.7483)
      ..cubicTo(-52.7855, -18.6751, -39.3027, -76.7246, -34.9806, -64.8285)
      ..cubicTo(-29.2684, -84.4243, 34.6107, 9.6711, 25.1685, 3.0184)
      ..cubicTo(15.5952, 8.1106, 26.2738, -15.8595, 31.704, -7.2551)
      ..cubicTo(2.6357, -19.3196, 32.6354, -9.0967, 27.9804, 6.6829)
      ..close();

    final path_25 = Path()
      ..moveTo(153.4711, 43.7091)
      ..cubicTo(143.7099, 51.9186, 169.7906, 35.7518, 161.3376, 27.021)
      ..cubicTo(168.2011, 35.3781, 63.124, 26.6928, 74.5259, 35.8018)
      ..cubicTo(61.2089, 36.5401, 95.224, 6.3099, 76.9991, 4.6835)
      ..cubicTo(84.2608, 21.9747, 52.8004, -39.0944, 56.5445, -28.2612)
      ..cubicTo(53.0495, -11.9728, 133.3441, 67.8617, 133.5528, 66.0206)
      ..cubicTo(140.6155, 65.7219, 103.2777, -14.4296, 82.3866, -17.9528)
      ..cubicTo(82.9709, -20.4833, 68.4164, -50.9679, 54.7906, -54.3287)
      ..cubicTo(53.2643, -55.4849, 83.9066, 51.1202, 90.6998, 42.026)
      ..cubicTo(107.2423, 29.3267, 39.9458, 16.5775, 28.3878, 7.4219)
      ..close();

    final path_26 = Path()
      ..moveTo(85.9143, 89.4507)
      ..cubicTo(76.8849, 95.8921, 83.8824, 80.3262, 75.9351, 83.2138)
      ..cubicTo(72.2116, 90.7201, 60.3695, 91.9245, 64.4299, 91.3872)
      ..cubicTo(69.0509, 95.4953, 63.5517, 54.2482, 61.7915, 54.4244)
      ..cubicTo(61.0051, 46.902, 101.0105, 70.1027, 95.8339, 69.6282)
      ..cubicTo(105.4376, 63.375, 97.9535, 86.452, 92.3325, 89.5105)
      ..cubicTo(97.1345, 96.3342, 89.6033, 45.9626, 96.2351, 51.2339)
      ..close();

    final path_27 = Path()
      ..moveTo(97.4477, 105.4493)
      ..cubicTo(100.5116, 99.8763, 108.3364, 98.2859, 114.9106, 101.9001)
      ..cubicTo(121.4848, 105.5143, 124.3348, 112.9732, 121.271, 118.5463)
      ..cubicTo(118.2072, 124.1193, 110.3823, 125.7097, 103.8081, 122.0955)
      ..cubicTo(97.2339, 118.4813, 94.3839, 111.0224, 97.4477, 105.4493)
      ..close();

    final path_28 = Path()
      ..moveTo(-102.3689, 52.8074)
      ..cubicTo(-93.1578, 54.8232, -142.4253, 48.117, -127.3043, 41.1691)
      ..cubicTo(-112.7076, 53.156, 10.3911, 22.8461, 6.2805, 29.991)
      ..cubicTo(3.1907, 20.5985, -125.7905, 46.1939, -137.8742, 36.3129)
      ..cubicTo(-149.5009, 29.2473, -129.8681, 39.6009, -110.1224, 48.7598)
      ..cubicTo(-86.1252, 56.9344, -10.1573, 45.1312, -19.3756, 45.1036)
      ..cubicTo(-37.3026, 37.7438, -2.945, 31.9515, -19.5783, 31.9461)
      ..cubicTo(-17.6089, 41.7148, 2.9993, 43.6628, -11.2153, 37.1964)
      ..close();

    final path_29 = Path()
      ..moveTo(-45.0517, 5.8867)
      ..cubicTo(-47.3132, 9.6209, -52.7981, 10.4429, -57.2924, 7.721)
      ..cubicTo(-61.7867, 4.9992, -63.5994, -0.2423, -61.3379, -3.9765)
      ..cubicTo(-59.0763, -7.7107, -53.5915, -8.5327, -49.0972, -5.8108)
      ..cubicTo(-44.6029, -3.089, -42.7902, 2.1525, -45.0517, 5.8867)
      ..close();

    final path_30 = Path()
      ..moveTo(6.2, 66.4)
      ..cubicTo(8.1317, 66.4, 9.7, 67.9683, 9.7, 69.9)
      ..cubicTo(9.7, 71.8317, 8.1317, 73.4, 6.2, 73.4)
      ..cubicTo(4.2683, 73.4, 2.7, 71.8317, 2.7, 69.9)
      ..cubicTo(2.7, 67.9683, 4.2683, 66.4, 6.2, 66.4)
      ..close();

    final path_31 = Path()
      ..moveTo(24.9084, 207.6724)
      ..cubicTo(24.4059, 211.4891, 20.9793, 214.1903, 17.2611, 213.7008)
      ..cubicTo(13.5429, 213.2113, 10.9322, 209.7152, 11.4347, 205.8985)
      ..cubicTo(11.9372, 202.0819, 15.3638, 199.3806, 19.082, 199.8701)
      ..cubicTo(22.8001, 200.3596, 25.4109, 203.8557, 24.9084, 207.6724)
      ..close();

    final path_32 = Path()
      ..moveTo(-94.5772, 82.032)
      ..cubicTo(-118.8961, 98.6199, -140.92, 141.9234, -118.5057, 130.6133)
      ..cubicTo(-114.126, 131.9877, -60.7527, 74.7725, -63.968, 70.4956)
      ..cubicTo(-41.5319, 55.5582, -142.1567, 103.6281, -161.4207, 110.6401)
      ..cubicTo(-158.451, 118.5162, 30.7715, 67.8099, 29.0642, 64.1101)
      ..cubicTo(28.6751, 55.7846, -11.8621, 70.6204, -31.0353, 79.4347)
      ..cubicTo(-46.6973, 79.0594, -0.306, 79.239, 13.8254, 66.8858)
      ..cubicTo(30.4264, 60.1192, -9.7003, 71.7639, 4.7596, 63.9048)
      ..close();

    final path_33 = Path()
      ..moveTo(125.8442, 62.0992)
      ..cubicTo(131.8831, 85.3214, 152.5631, 89.8439, 149.8745, 89.1236)
      ..cubicTo(155.3411, 87.3338, 183.8102, 53.6529, 184.5197, 52.1829)
      ..cubicTo(178.5934, 59.6928, 169.5549, 44.3199, 175.413, 45.3261)
      ..cubicTo(181.3385, 47.266, 94.6252, 43.228, 92.6132, 31.121)
      ..cubicTo(75.9435, 25.13, 132.2254, 16.2161, 127.7245, 2.2137)
      ..cubicTo(124.6333, -15.3834, 78.6858, 1.1016, 79.1381, 15.7783)
      ..cubicTo(83.3473, 22.5845, 123.4776, 9.8638, 123.2474, 5.0986)
      ..close();

    final path_34 = Path()
      ..moveTo(48.4882, 73.0436)
      ..cubicTo(40.5785, 79.4244, 66.7797, 48.2896, 59.586, 53.3811)
      ..cubicTo(58.6802, 43.3669, 34.4124, 40.3222, 35.3615, 45.7283)
      ..cubicTo(20.6225, 48.4703, 67.8994, 38.7055, 74.8543, 34.2038)
      ..cubicTo(70.6886, 27.7144, 32.0328, 35.5732, 29.8419, 43.5687)
      ..cubicTo(33.5401, 38.3488, 53.1744, 74.3056, 48.4444, 78.2922)
      ..cubicTo(45.4617, 82.7833, 61.3603, 19.4615, 62.8238, 27.4856)
      ..cubicTo(59.5732, 18.9218, 44.0634, 42.2114, 46.8084, 36.8692)
      ..cubicTo(59.7583, 36.2295, 51.6792, 56.0793, 43.3358, 58.3111)
      ..cubicTo(43.3007, 52.5119, 69.107, 69.1748, 63.0321, 65.8831)
      ..cubicTo(67.0764, 75.2293, 67.9337, 45.7055, 71.4717, 42.1064)
      ..close();

    final path_35 = Path()
      ..moveTo(91.4595, -18.5037)
      ..lineTo(62.0516, -53.8002)
      ..lineTo(70.3214, -60.6903)
      ..lineTo(99.7293, -25.3938)
      ..close();

    final path_36 = Path()
      ..moveTo(-93.0747, -51.4519)
      ..cubicTo(-95.4878, -39.9152, -108.6701, -58.5166, -113.3365, -59.6948)
      ..cubicTo(-101.774, -60.1117, -148.1184, -40.2014, -147.3894, -41.657)
      ..cubicTo(-112.9183, -34.0781, -148.5666, -13.6944, -124.7488, -4.995)
      ..cubicTo(-136.2134, 0.6848, -74.064, 12.1929, -96.2704, -1.8238)
      ..cubicTo(-116.2823, -1.7484, -108.752, -20.9847, -107.7021, -13.4244)
      ..cubicTo(-72.2823, -9.8394, -103.3973, -39.6553, -86.7536, -19.5688)
      ..cubicTo(-69.5662, -21.1415, -32.9944, 7.4345, -19.7323, 5.3031)
      ..cubicTo(-37.3796, 2.7558, -84.1181, -16.0146, -84.7631, -23.1239)
      ..close();

    final path_37 = Path()
      ..moveTo(-54.0627, 55.0472)
      ..cubicTo(-63.2396, 73.4586, -95.5781, 34.216, -78.2683, 34.2918)
      ..cubicTo(-68.3761, 23.3564, -27.8015, 44.6288, -40.7251, 43.4937)
      ..cubicTo(-63.8616, 49.3371, -92.9264, 126.0766, -108.3863, 144.326)
      ..cubicTo(-99.7093, 130.3331, -101.1182, 46.4879, -104.1679, 27.2094)
      ..cubicTo(-96.4874, 21.3035, -81.6146, 97.9695, -95.193, 115.3362)
      ..cubicTo(-106.2328, 130.1303, -89.7539, 17.3389, -93.3105, 21.5407)
      ..cubicTo(-107.7727, 8.2872, -25.8461, 118.6597, -27.5185, 132.9367)
      ..cubicTo(-22.7723, 149.5002, -51.7203, 24.3723, -40.0525, 38.0537);

    final path_38 = Path()
      ..moveTo(180.9633, 79.6014)
      ..cubicTo(191.3087, 68.8708, 210.3958, 94.2506, 214.4465, 94.801)
      ..cubicTo(229.2639, 98.8494, 190.6236, 93.4605, 199.6698, 96.8789)
      ..cubicTo(171.5114, 96.4233, 201.466, 74.8416, 205.5975, 69.0526)
      ..cubicTo(199.0856, 71.009, 165.5737, 92.6946, 170.8094, 93.6795)
      ..cubicTo(189.6684, 88.1792, 183.6751, 78.175, 173.9066, 84.6774)
      ..cubicTo(190.698, 78.479, 195.3997, 88.4111, 176.8301, 89.6617)
      ..close();

    final path_39 = Path()
      ..moveTo(73.2506, 63.8419)
      ..cubicTo(77.823, 66.4655, 141.5098, 134.0538, 129.7249, 126.3667)
      ..cubicTo(123.0175, 137.1302, 83.593, 121.6496, 97.1187, 134.2865)
      ..cubicTo(82.6935, 124.1595, 136.9375, 131.4302, 143.0096, 127.9611)
      ..cubicTo(152.4653, 136.8277, 56.2768, 131.3731, 47.1651, 128.1429)
      ..cubicTo(45.446, 134.0146, 96.7289, 50.2512, 101.2914, 44.5997)
      ..cubicTo(89.4435, 35.6371, 57.3828, 103.8353, 53.9405, 115.6847)
      ..cubicTo(76.7661, 98.4609, 162.7191, 54.8112, 162.0054, 44.174)
      ..cubicTo(163.3869, 38.1826, 66.8305, 124.2649, 69.7236, 114.7274)
      ..cubicTo(48.4946, 126.2867, 106.0684, 79.0572, 121.4063, 72.1412)
      ..close();

    final path_40 = Path()
      ..moveTo(33.1619, -57.308)
      ..cubicTo(46.9387, -45.8471, 100.4697, -57.3831, 106.1299, -55.0618)
      ..cubicTo(108.2787, -77.993, 90.7476, -10.1925, 98.5167, -2.5714)
      ..cubicTo(98.3296, -6.143, 99.5477, -41.7277, 101.7178, -28.4383)
      ..cubicTo(120.4301, -32.7541, 109.2383, -20.445, 100.2122, -6.0175)
      ..cubicTo(84.8357, -9.6444, 56.7161, -36.5519, 73.3098, -32.7093)
      ..cubicTo(87.5242, -40.1812, 110.4045, -53.6105, 104.9521, -65.6083)
      ..close();

    final path_41 = Path()
      ..moveTo(78.4908, 100.7384)
      ..cubicTo(75.2135, 110.0586, 69.7587, 118.4207, 71.7224, 108.8127)
      ..cubicTo(63.3247, 101.3886, 91.8463, 108.0889, 92.075, 105.2645)
      ..cubicTo(92.1788, 90.7297, 125.0649, 120.6294, 135.9405, 120.4581)
      ..cubicTo(129.6617, 134.0843, 108.9122, 126.8742, 100.3747, 138.2785)
      ..cubicTo(88.7374, 145.2821, 136.5775, 119.0637, 128.8451, 122.6501)
      ..cubicTo(116.1608, 131.6491, 131.5839, 123.4309, 138.0933, 119.2395)
      ..cubicTo(135.0919, 126.4036, 142.8038, 153.7331, 142.1876, 155.6502)
      ..cubicTo(147.255, 154.9549, 78.6255, 159.4545, 77.8393, 161.2521)
      ..close();

    final path_42 = Path()
      ..moveTo(49.8573, 58.5467)
      ..cubicTo(42.2167, 65.2601, 53.9947, 92.236, 44.8231, 86.3338)
      ..cubicTo(25.2725, 91.0404, 76.4222, 68.6662, 57.4286, 77.2379)
      ..cubicTo(70.2453, 80.5588, 123.617, 52.6966, 115.024, 59.7695)
      ..cubicTo(127.842, 53.1436, 126.6686, 73.8729, 133.4816, 67.3899)
      ..cubicTo(157.6042, 56.5788, 93.7142, 61.2288, 80.1138, 65.4114)
      ..cubicTo(79.7091, 67.5813, 135.9134, 60.3713, 122.8358, 64.2006)
      ..cubicTo(150.8396, 65.3886, 84.0151, 60.6261, 86.4796, 67.7726)
      ..cubicTo(109.4504, 74.8537, 53.4599, 74.5868, 52.3499, 72.8575)
      ..close();

    final path_43 = Path()
      ..moveTo(10.3265, -53.4591)
      ..lineTo(23.9276, -46.2577)
      ..cubicTo(13.8075, -51.616, 12.3075, -68.651, 20.58, -84.2751)
      ..lineTo(6.6619, -57.9883)
      ..cubicTo(14.9344, -73.6124, 29.8669, -81.9468, 39.987, -76.5885)
      ..lineTo(26.3858, -83.79)
      ..cubicTo(36.5059, -78.4316, 38.006, -61.3966, 29.7335, -45.7726)
      ..lineTo(43.6516, -72.0593)
      ..cubicTo(35.3791, -56.4353, 20.4466, -48.1008, 10.3265, -53.4591)
      ..close();

    final path_44 = Path()
      ..moveTo(-84.5458, -32.5026)
      ..cubicTo(-72.6166, -8.0703, 44.4933, 4.6218, 46.943, -5.5838)
      ..cubicTo(18.4887, -23.6712, -55.8702, -49.2345, -39.771, -42.0553)
      ..cubicTo(-29.1986, -40.7458, -81.961, 19.7097, -94.7709, 19.6033)
      ..cubicTo(-78.3374, 19.1207, 5.3152, 31.6234, -2.9755, 21.6988)
      ..cubicTo(23.9754, 26.0431, -116.2299, 2.7237, -118.1007, 7.9488)
      ..cubicTo(-94.3118, -5.2272, -102.9155, 50.7604, -128.418, 38.4459)
      ..cubicTo(-115.7271, 46.1732, 13.4137, 53.8588, 1.8835, 45.1323)
      ..cubicTo(6.5391, 24.2802, -101.3123, 30.5839, -90.7708, 49.9212)
      ..close();

    final path_45 = Path()
      ..moveTo(70.5078, 115.5647)
      ..cubicTo(71.1837, 121.889, 64.1839, 127.8302, 54.8863, 128.8238)
      ..cubicTo(45.5887, 129.8174, 37.4915, 125.4896, 36.8156, 119.1654)
      ..cubicTo(36.1398, 112.8411, 43.1395, 106.8999, 52.4371, 105.9063)
      ..cubicTo(61.7347, 104.9127, 69.8319, 109.2405, 70.5078, 115.5647)
      ..close();

    final path_46 = Path()
      ..moveTo(22.3295, -71.4991)
      ..cubicTo(12.324, -71.6668, 89.7232, -50.4721, 85.2197, -35.7669)
      ..cubicTo(82.3092, -32.1717, 57.4502, 10.0131, 54.3647, 9.0717)
      ..cubicTo(54.3508, -1.7698, 107.3166, -9.9699, 94.9678, -23.6516)
      ..cubicTo(106.5373, -2.1786, 72.6803, -83.1163, 68.9707, -83.3424)
      ..cubicTo(65.8351, -90.7616, 60.445, -0.7672, 49.177, -1.355)
      ..cubicTo(43.2598, 11.4781, 51.2876, 36.3362, 46.9471, 26.9094)
      ..cubicTo(43.7824, 24.7793, 113.1153, -1.9551, 114.8205, 1.4327)
      ..cubicTo(99.3266, 6.2243, 86.1771, 24.6842, 93.2702, 19.1479)
      ..cubicTo(90.1735, 25.809, 77.7822, 24.7106, 77.1231, 2.8176)
      ..cubicTo(83.7774, -14.2143, 49.7613, -25.2955, 61.7644, -11.0794)
      ..close();

    final path_47 = Path()
      ..moveTo(32.9, 96.2)
      ..cubicTo(27.6, 77, 97.5, 22.7, 92.5, 36.3)
      ..cubicTo(97, 53.7, 51.9, 15, 41.9, 12.7)
      ..cubicTo(46.2, 9.6, 37.7, 54.8, 30.6, 62.5)
      ..cubicTo(12.2, 71.7, 35.7, 56.5, 21.7, 46.1)
      ..cubicTo(32.2, 31.7, 83.4, 66.7, 70.3, 65.9)
      ..cubicTo(52.7, 68.6, 83.1, 75, 95.9, 82.9)
      ..cubicTo(98.5, 86.4, 10.9, 40.8, 24.7, 42.1)
      ..cubicTo(15.5, 46.7, 76.5, 79.9, 75.3, 89.2)
      ..cubicTo(58.9, 74.5, 28.5, 88.4, 38.9, 73.8)
      ..close();

    final path_48 = Path()
      ..moveTo(256.1271, 56.743)
      ..cubicTo(224.9168, 48.1041, 260.9796, 6.9144, 249.4295, 26.3737)
      ..cubicTo(280.0618, 24.5874, 140.4228, 99.5701, 145.3229, 107.1261)
      ..cubicTo(148.3209, 111.2735, 255.3295, 23.1372, 268.2403, 32.5561)
      ..cubicTo(247.4259, 54.2955, 159.3073, 29.8289, 178.3511, 25.8942)
      ..cubicTo(166.2369, 46.1059, 147.8121, 156.737, 169.8127, 145.6541)
      ..cubicTo(183.7518, 148.3736, 256.6794, 52.7633, 273.836, 60.573)
      ..close();

    final path_49 = Path()
      ..moveTo(-36.2308, -23.7206)
      ..cubicTo(-52.2315, -41.9204, 59.9196, -20.3983, 52.733, -22.7459)
      ..cubicTo(29.8382, -32.0158, -41.6422, 0.0941, -50.9905, 10.8968)
      ..cubicTo(-43.0359, -8.1558, 14.2264, 24.2072, 32.5459, 24.7622)
      ..cubicTo(22.3611, 6.4283, 18.0079, 32.1167, 12.8729, 25.4517)
      ..cubicTo(-1.5022, 30.3536, -17.8813, -22.5535, -30.5798, -42.6382)
      ..cubicTo(-46.4073, -54.4083, -21.088, -16.7903, -28.7024, -15.3542)
      ..cubicTo(-46.7024, -20.457, -28.7529, -2.8977, -27.9452, -12.4042)
      ..cubicTo(-43.1735, -11.9314, -91.7726, 37.361, -98.5484, 25.1042)
      ..cubicTo(-85.9988, 37.3295, -39.0772, 48.6553, -29.2196, 48.2592)
      ..close();

    final path_50 = Path()
      ..moveTo(112.7667, 23.7945)
      ..cubicTo(111.2508, 43.7441, 117.9951, 48.5077, 112.9267, 62.5476)
      ..cubicTo(129.2633, 68.0248, 174.6084, 58.7175, 179.5175, 49.9195)
      ..cubicTo(167.2865, 60.1242, 87.4765, 48.1364, 96.9756, 48.1839)
      ..cubicTo(98.5497, 64.2452, 107.2061, 50.1002, 118.5224, 52.0517)
      ..cubicTo(127.1456, 51.773, 125.2206, 67.5674, 122.7921, 56.3701)
      ..cubicTo(135.3966, 41.6703, 151.0291, -21.1262, 161.0901, -31.055)
      ..cubicTo(148.1825, -16.7303, 94.9382, 65.9737, 110.1235, 70.1643)
      ..cubicTo(102.0002, 52.7477, 111.2125, -38.5773, 125.369, -35.2463)
      ..cubicTo(140.7143, -43.4571, 102.7032, 11.2068, 112.0093, 1.0325)
      ..cubicTo(116.743, 15.495, 109.9297, 52.437, 105.3914, 70.7129)
      ..close();

    final path_51 = Path()
      ..moveTo(-26.7146, -9.4449)
      ..cubicTo(-27.3492, -8.8794, -28.3497, -8.9651, -28.9474, -9.6359)
      ..cubicTo(-29.5451, -10.3068, -29.5152, -11.3105, -28.8806, -11.8759)
      ..cubicTo(-28.246, -12.4413, -27.2455, -12.3557, -26.6478, -11.6848)
      ..cubicTo(-26.05, -11.014, -26.08, -10.0103, -26.7146, -9.4449)
      ..close();

    final path_52 = Path()
      ..moveTo(218.0076, -118.2548)
      ..cubicTo(193.5697, -100.8073, 136.5207, -41.1533, 107.1216, -55.4146)
      ..cubicTo(101.5009, -16.0886, 135.3842, -123.0462, 142.2609, -121.5059)
      ..cubicTo(142.2046, -106.85, 109.9503, -184.5997, 104.7683, -164.7138)
      ..cubicTo(117.1034, -169.4656, 182.1749, -82.243, 169.1909, -102.7017)
      ..cubicTo(148.4146, -100.8425, 143.6439, -55.099, 170.2028, -50.2545)
      ..cubicTo(194.1741, -80.4657, 162.9584, -71.2215, 153.7728, -98.1286)
      ..cubicTo(191.8656, -106.6136, 190.336, -165.7595, 212.1987, -160.2862)
      ..cubicTo(192.9607, -192.4024, 159.5544, -10.7996, 127.5942, -25.5699)
      ..cubicTo(138.9304, -25.5733, 265.9401, -83.213, 269.7769, -74.6396)
      ..cubicTo(266.4414, -49.1795, 220.2429, -49.3352, 229.1788, -80.5385)
      ..close();

    final path_53 = Path()
      ..moveTo(207.0133, -70.2454)
      ..cubicTo(178.7542, -54.2596, 125.3627, 28.2403, 112.7823, 40.0627)
      ..cubicTo(123.2644, 11.8035, 173.0375, -76.2744, 173.2905, -69.6453)
      ..cubicTo(164.2062, -64.4915, 142.4877, 12.2392, 144.0672, -6.8176)
      ..cubicTo(158.9681, -12.3257, 132.5677, -32.1155, 142.3838, -24.2785)
      ..cubicTo(131.224, 4.7828, 96.4515, 15.9517, 92.4073, 30.8636)
      ..cubicTo(94.209, 26.2, 162.7408, -58.6271, 152.9512, -40.7805)
      ..cubicTo(161.4505, -38.1804, 142.9804, -45.7697, 156.0335, -59.4838)
      ..cubicTo(174.9468, -59.0809, 120.6426, -80.2266, 126.5102, -70.9149)
      ..cubicTo(96.4672, -55.7492, 94.2737, -53.0204, 99.8853, -54.4645)
      ..cubicTo(76.5048, -39.8548, 141.7, -7.2142, 153.1877, -17.2105)
      ..close();

    final path_54 = Path()
      ..moveTo(90.908, 41.6387)
      ..cubicTo(95.7586, 38.2674, 103.4971, 40.9984, 108.1781, 47.7334)
      ..cubicTo(112.8591, 54.4685, 112.7213, 62.6736, 107.8707, 66.0449)
      ..cubicTo(103.0201, 69.4162, 95.2816, 66.6852, 90.6006, 59.9501)
      ..cubicTo(85.9196, 53.2151, 86.0573, 45.01, 90.908, 41.6387)
      ..close();

    final path_55 = Path()
      ..moveTo(97.5761, 65.9307)
      ..cubicTo(109.4335, 66.799, 78.6683, 85.6236, 73.6179, 78.7539)
      ..cubicTo(76.3511, 92.5821, 66.6173, 75.1376, 72.4367, 73.9786)
      ..cubicTo(85.1214, 73.3305, 106.7427, 56.4213, 107.4633, 61.8367)
      ..cubicTo(110.1998, 74.5799, 77.0777, 81.1029, 70.5876, 81.5372)
      ..cubicTo(80.1566, 88.0864, 102.182, 70.8449, 101.6486, 80.0456)
      ..cubicTo(100.7234, 70.5145, 95.1451, 96.1341, 99.7002, 90.1189)
      ..cubicTo(99.9402, 87.9587, 56.5514, 69.2657, 54.5878, 59.305)
      ..cubicTo(56.7725, 56.6424, 122.0808, 68.4356, 118.8522, 70.5909)
      ..cubicTo(114.807, 71.5893, 106.9899, 61.1587, 103.85, 57.8152)
      ..close();

    final path_56 = Path()
      ..moveTo(160.0224, 191.4292)
      ..cubicTo(160.8514, 191.0942, 161.95, 191.8755, 162.4741, 193.1727)
      ..cubicTo(162.9982, 194.47, 162.7507, 195.7951, 161.9217, 196.13)
      ..cubicTo(161.0927, 196.4649, 159.9941, 195.6837, 159.47, 194.3865)
      ..cubicTo(158.9459, 193.0892, 159.1934, 191.7641, 160.0224, 191.4292)
      ..close();

    final path_57 = Path()
      ..moveTo(19.0225, 22.4715)
      ..cubicTo(13.6465, 17.4232, 15.0682, 7.1628, 22.1953, -0.4267)
      ..cubicTo(29.3223, -8.0162, 39.4731, -10.0794, 44.8491, -5.0311)
      ..cubicTo(50.225, 0.0173, 48.8033, 10.2776, 41.6762, 17.8671)
      ..cubicTo(34.5492, 25.4567, 24.3984, 27.5198, 19.0225, 22.4715)
      ..close();

    final path_58 = Path()
      ..moveTo(53, 31.8)
      ..cubicTo(38.3, 49.5, 80, 75.9, 90.2, 74.2)
      ..cubicTo(73.3, 83.4, 41.5, 0, 29.2, 8.6)
      ..cubicTo(11.4, 0, 71.6, 86.4, 72.3, 96.2)
      ..cubicTo(54.4, 100, 0, 25.6, 2.2, 13.3)
      ..cubicTo(0, 12.6, 38.3, 39.2, 26.6, 29.4)
      ..cubicTo(21.3, 11, 74.3, 73, 87.6, 69.6)
      ..cubicTo(76.7, 87.6, 25.9, 100, 31.3, 98.7)
      ..close();

    final path_59 = Path()
      ..moveTo(46.0266, 63.7892)
      ..cubicTo(62.7812, 78.8692, 59.7662, 102.852, 52.6822, 100.8057)
      ..cubicTo(45.3605, 81.2522, 22.6463, 28.9773, 35.4903, 21.1762)
      ..cubicTo(50.787, 52.6652, 118.1025, -32.4192, 130.8794, -13.2838)
      ..cubicTo(124.8806, 15.5114, 95.1909, 84.2312, 98.3618, 70.4795)
      ..cubicTo(110.7054, 47.3541, 106.9796, -2.9537, 107.1183, -19.8522)
      ..cubicTo(82.1297, -22.396, 48.817, 52.7105, 35.2505, 51.0084)
      ..cubicTo(11.7042, 74.5543, 81.1035, -33.3543, 87.8313, -37.4407)
      ..cubicTo(74.6379, -46.1369, 152.9915, 21.9147, 150.0802, 25.8806)
      ..cubicTo(149.2355, 45.7196, 76.1133, 70.6669, 66.5226, 86.6783);

    final path_60 = Path()
      ..moveTo(138.9773, -38.2404)
      ..cubicTo(138.2775, -39.741, 140.5846, -42.3001, 144.1261, -43.9515)
      ..cubicTo(147.6675, -45.6029, 151.1108, -45.7253, 151.8106, -44.2247)
      ..cubicTo(152.5103, -42.7241, 150.2032, -40.165, 146.6618, -38.5136)
      ..cubicTo(143.1203, -36.8622, 139.677, -36.7398, 138.9773, -38.2404)
      ..close();

    final path_61 = Path()
      ..moveTo(-77.352, 68.8983)
      ..cubicTo(-82.536, 75.1187, 50.8163, 36.9678, 29.2668, 36.3953)
      ..cubicTo(51.2107, 45.8742, 19.2307, 72.455, 26.2378, 72.8942)
      ..cubicTo(48.2933, 82.9436, -59.7739, 60.2829, -58.738, 61.0385)
      ..cubicTo(-79.3421, 64.3602, 19.8746, 82.1675, 42.9917, 76.7405)
      ..cubicTo(49.0666, 73.118, 12.0701, 34.1993, 0.8314, 31.8543)
      ..cubicTo(26.4455, 36.4541, 15.5061, 76.0378, 7.8558, 71.8407)
      ..cubicTo(6.1267, 65.9749, -21.0845, 33.9492, -9.9319, 29.4343)
      ..close();

    final path_62 = Path()
      ..moveTo(180.7217, -10.291)
      ..cubicTo(167.6562, -18.2861, 206.3703, 40.8376, 196.0189, 51.0533)
      ..cubicTo(185.576, 53.2184, 139.1139, 119.4113, 155.6655, 117.7106)
      ..cubicTo(165.5844, 133.4267, 100.6893, 65.5192, 98.7671, 48.0355)
      ..cubicTo(106.0078, 31.2484, 112.4465, 82.2086, 127.3582, 72.7147)
      ..cubicTo(144.2782, 57.2053, 149.6653, 66.367, 164.343, 71.9841)
      ..cubicTo(167.8991, 77.7141, 156.0256, 128.3656, 171.1989, 119.9335)
      ..cubicTo(171.3754, 124.4897, 123.8533, 31.7717, 119.4269, 38.3535)
      ..cubicTo(116.5198, 64.5139, 144.6018, 90.1546, 154.1675, 98.7588)
      ..cubicTo(163.3672, 73.1602, 178.2349, 98.4214, 169.1557, 116.2357)
      ..cubicTo(166.4116, 133.8647, 178.0459, 56.7719, 182.5925, 48.4071)
      ..close();

    final path_63 = Path()
      ..moveTo(-115.5415, 23.5726)
      ..cubicTo(-117.2339, 24.1752, -119.1098, 23.255, -119.728, 21.519)
      ..cubicTo(-120.3462, 19.7829, -119.4741, 17.8842, -117.7817, 17.2815)
      ..cubicTo(-116.0893, 16.6789, -114.2134, 17.5991, -113.5952, 19.3352)
      ..cubicTo(-112.977, 21.0712, -113.8491, 22.97, -115.5415, 23.5726)
      ..close();

    final path_64 = Path()
      ..moveTo(68.7344, 83.2621)
      ..cubicTo(81.4101, 60.045, -69.399, 111.7224, -64.4584, 109.0426)
      ..cubicTo(-66.2469, 117.0101, -7.2543, 134.931, 3.9644, 125.7216)
      ..cubicTo(31.739, 111.6863, 4.1934, 4.5457, 9.1579, 2.5152)
      ..cubicTo(5.0314, 30.3244, 6.0204, 69.1523, 13.4458, 75.2106)
      ..cubicTo(37.9844, 73.7218, 37.6765, 6.4843, 24.9125, 1.2195)
      ..cubicTo(51.1146, 9.2238, 22.1035, 97.6551, 10.5546, 95.6475)
      ..close();

    final path_65 = Path()
      ..moveTo(16.0839, -85.5273)
      ..cubicTo(26.0241, -108.2725, 38.7853, -75.6163, 41.2677, -83.7124)
      ..cubicTo(48.3106, -100.6587, 13.0538, -19.4462, 16.8805, -39.6225)
      ..cubicTo(5.5009, -44.8841, 42.1222, -37.1953, 43.8502, -41.0113)
      ..cubicTo(51.788, -54.1279, 32.6846, 6.0549, 38.8559, 4.0982)
      ..cubicTo(28.0156, -10.9528, 45.9375, -66.8577, 43.6782, -66.4105)
      ..cubicTo(46.7379, -56.6024, 39.1317, -25.2768, 40.729, -15.7823)
      ..close();

    final path_66 = Path()
      ..moveTo(-6.3439, 47.1989)
      ..cubicTo(-9.0206, 47.3626, -11.3808, 44.4377, -11.6112, 40.6713)
      ..cubicTo(-11.8416, 36.9049, -9.8554, 33.7141, -7.1786, 33.5504)
      ..cubicTo(-4.5019, 33.3867, -2.1417, 36.3116, -1.9113, 40.078)
      ..cubicTo(-1.681, 43.8444, -3.6671, 47.0351, -6.3439, 47.1989)
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
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint23Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint30Fill);
    canvas.drawPath(path_66, paint65Fill);
    canvas.saveLayer(null, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_69, paint67Fill);
    canvas.drawPath(path_70, paint67Fill);
    canvas.drawPath(path_71, paint67Fill);
    canvas.drawPath(path_72, paint67Fill);
    canvas.drawPath(path_73, paint67Fill);
    canvas.drawPath(path_74, paint67Fill);
    canvas.drawPath(path_75, paint67Fill);
    canvas.drawPath(path_76, paint67Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen214Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
