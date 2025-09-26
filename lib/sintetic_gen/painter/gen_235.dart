// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen235}
/// Gen235 widget.
/// {@endtemplate}
class Gen235 extends StatelessWidget {
  /// {@macro Gen235}
  const Gen235({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen235Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen235Painter}
/// Custom painter for [Gen235].
/// {@endtemplate}
class Gen235Painter extends CustomPainter {
  /// {@macro Gen235Painter}
  const Gen235Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen235.svgSize.width,
      size.height / Gen235.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen235.svgSize.width * scale) / 2;
    final dy = (size.height - Gen235.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen235.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-115.5485, 113.3907),
      const Offset(-128.4387, 118.4831),
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
      const Offset(-173.6027, 8.4917),
      const Offset(-180.8203, 9.8787),
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
      const Offset(112.2422, -148.9298),
      const Offset(119.4735, -174.5338),
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
      const Offset(72.4, 2.5),
      const Offset(88.6, 18.7),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(165.7484, 116.512),
      const Offset(168.5424, 117.397),
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
      const Offset(89.7618, -3.7892),
      const Offset(96.3113, -9.971),
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
      const Offset(41, 83.9),
      const Offset(45, 87.9),
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
      const Offset(121.2014, 2.389),
      const Offset(151.7513, 1.2945),
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
      const Offset(10.4019, 151.6944),
      const Offset(7.553, 168.0029),
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
      const Offset(28.2772, -22.8173),
      const Offset(18.8903, -34.0076),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(5.7475, -18.8731),
      const Offset(8.559, -23.4698),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(-35.1721, 4.0341),
      const Offset(-36.2589, 1.0244),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(46.8071, 83.9377),
      const Offset(55.4576, 137.717),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(187.0782, 61.2481),
      const Offset(223.477, 6.1991),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(24.1944, -50.2348),
      const Offset(12.2914, -105.12),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xa55ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x96b5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xfcc31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x7088e665);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7aea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xc451dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xeac31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x3dc31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff6de548);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.7;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffd552ef);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.08;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x84d552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff81b927);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.6793;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xd381b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader0;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd6dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x72c31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xe2b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffd552ef);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.4317;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader1;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xa388e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff5ae2a0);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 5.7528;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa3c31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x87c31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff2923d7);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 5.661;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xb588e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.3456;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.6611;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x637af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x59b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9b2923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe881b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa3ea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff51dae1);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.1415;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc15ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff88e665);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 4.3097;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x4f51dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 1.7606;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x8751dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffc31d86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.1;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xc97af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x72dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff88e665);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.3474;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xf981b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x93dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8488e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff6de548);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 5.2451;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xaab5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xf2d552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xe8c31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader2;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xf4d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7fea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xce88e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xe5dabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.284;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x6bb5e873);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x54dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x4fd552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xe05ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xdd7af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffc31d86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.6111;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x8cea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.35;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xce6de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xf288e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xad5ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff5ae2a0);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.37;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x426de548);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffc31d86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.9112;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x72b5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x89dabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff5ae2a0);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.5475;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffc31d86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.6268;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x3f51dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x54d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff6de548);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.8776;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x6381b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff88e665);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.7069;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffea342e);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.002;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x4cc31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xb5dabe86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x426de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff2923d7);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.4331;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x82ea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x4981b927);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x6381b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffea342e);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.9;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffd552ef);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 6.86;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xccb5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xaddabe86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader3;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader4;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffc31d86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 3.1438;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffdabe86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 5.1972;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x847af5ab);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffdabe86);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 2.4651;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xdbea342e);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader5;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader6;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffc31d86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.21;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x91b5e873);
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
    paint102Fill.color = const Color(0x472923d7);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x4c51dae1);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xfc51dae1);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader8;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xb781b927);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xbf5ae2a0);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xc488e665);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader9;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x75ea342e);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x7ac31d86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader10;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff2923d7);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 4.783;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xb77af5ab);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xd181b927);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.shader = shader11;
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xe088e665);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader12;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffdabe86);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 1.8819;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x9ec31d86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x4951dae1);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x68c31d86);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x5651dae1);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader13;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff51dae1);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 1.4221;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x7cd552ef);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffdabe86);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 2.8476;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff88e665);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 0.8457;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.shader = shader14;
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x6881b927);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xc9dabe86);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xfc6de548);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff81b927);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 2.202;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x93d552ef);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff81b927);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 4.786;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xc688e665);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xb5d552ef);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x8281b927);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff51dae1);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 4.5;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x0d000000);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xff000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(46.815, 15.8937)
      ..cubicTo(56.3372, 19.3574, 77.6981, -18.1986, 70.6376, -15.2904)
      ..cubicTo(52.0784, -5.1121, -5.3833, -18.707, 1.6616, -27.0892)
      ..cubicTo(8.3401, -41.5277, -21.2413, -9.9752, -29.0244, -15.6481)
      ..cubicTo(-37.4099, -18.3229, -11.195, 54.8146, -20.2181, 42.7773)
      ..cubicTo(-6.7532, 51.6886, -27.6129, -10.3169, -23.8756, -15.667)
      ..cubicTo(-12.0361, 4.7371, -41.6878, -49.5024, -65.4291, -50.9594)
      ..cubicTo(-46.8094, -39.9481, -59.6381, -40.0266, -65.9588, -22.5336)
      ..cubicTo(-49.907, -24.5291, -39.774, -21.0617, -41.2498, -18.3716)
      ..cubicTo(-44.3592, -37.6376, 4.3361, -37.8945, 8.0603, -47.8358)
      ..close();

    final path_1 = Path()
      ..moveTo(-27.3316, 27.8443)
      ..lineTo(-44.3926, 42.9917)
      ..cubicTo(-48.7943, 46.8997, -53.825, 48.4313, -55.6198, 46.4098)
      ..lineTo(-62.3706, 38.8062)
      ..cubicTo(-64.1654, 36.7847, -62.0489, 31.9707, -57.6472, 28.0627)
      ..lineTo(-40.5862, 12.9152)
      ..cubicTo(-36.1845, 9.0072, -31.1538, 7.4757, -29.359, 9.4972)
      ..lineTo(-22.6082, 17.1008)
      ..cubicTo(-20.8135, 19.1223, -22.9299, 23.9363, -27.3316, 27.8443)
      ..close();

    final path_2 = Path()
      ..moveTo(-10.4584, -3.2736)
      ..cubicTo(-0.6159, 10.1272, -16.4814, 11.9047, -2.7515, 4.7165)
      ..cubicTo(11.3094, 16.0181, 5.602, -40.6939, 23.7547, -28.7547)
      ..cubicTo(49.937, -33.9981, -69.3747, -3.1315, -63.8036, -16.8142)
      ..cubicTo(-44.3378, -0.9921, -18.0053, -11.1363, 3.2285, -18.3542)
      ..cubicTo(-16.8493, -32.8081, 3.1697, 3.3179, 12.6213, 6.694)
      ..cubicTo(-22.8311, 12.6348, 29.3415, 12.3635, 53.3808, 6.8331)
      ..close();

    final path_3 = Path()
      ..moveTo(7.193, -2.5627)
      ..cubicTo(18.4005, -8.9938, 75.5169, -8.1671, 78.8893, 4.6463)
      ..cubicTo(65.7878, 0.4253, 62.8761, 5.7714, 64.9694, -11.492)
      ..cubicTo(68.7712, -25.9073, -3.7913, -22.8183, 3.3215, -15.8309)
      ..cubicTo(21.9032, -2.0964, 49.5521, 45.0232, 48.9535, 29.7413)
      ..cubicTo(46.0672, 53.4397, 39.1685, -49.7417, 50.2253, -41.9108)
      ..cubicTo(56.2378, -43.4486, 19.8772, -7.5076, 21.0107, -10.4884)
      ..cubicTo(24.0638, -9.1375, 59.3561, 33.243, 51.625, 36.1057)
      ..close();

    final path_4 = Path()
      ..moveTo(14.725, 12.7513)
      ..lineTo(-3.0604, -5.4106)
      ..lineTo(14.8286, -22.9288)
      ..lineTo(32.614, -4.7669)
      ..close();

    final path_5 = Path()
      ..moveTo(-5.5098, -115.3559)
      ..cubicTo(-16.1605, -124.812, -19.183, -138.8242, -12.2553, -146.6271)
      ..cubicTo(-5.3276, -154.43, 8.9439, -153.0878, 19.5946, -143.6317)
      ..cubicTo(30.2453, -134.1755, 33.2678, -120.1634, 26.3401, -112.3605)
      ..cubicTo(19.4123, -104.5576, 5.1409, -105.8998, -5.5098, -115.3559)
      ..close();

    final path_6 = Path()
      ..moveTo(58.3682, 67.9405)
      ..lineTo(65.6595, 69.4505)
      ..cubicTo(67.5889, 69.85, 68.5956, 72.8773, 67.9061, 76.2064)
      ..lineTo(64.1943, 94.1301)
      ..cubicTo(63.5049, 97.4593, 61.3787, 99.8378, 59.4493, 99.4382)
      ..lineTo(52.158, 97.9282)
      ..cubicTo(50.2286, 97.5287, 49.2219, 94.5014, 49.9114, 91.1723)
      ..lineTo(53.6232, 73.2486)
      ..cubicTo(54.3126, 69.9194, 56.4388, 67.541, 58.3682, 67.9405)
      ..close();

    final path_7 = Path()
      ..moveTo(50, 7.7)
      ..lineTo(47.8, 7.7)
      ..cubicTo(54.4782, 7.7, 59.9, 13.1218, 59.9, 19.8)
      ..lineTo(59.9, 13.3)
      ..cubicTo(59.9, 19.9782, 54.4782, 25.4, 47.8, 25.4)
      ..lineTo(50, 25.4)
      ..cubicTo(43.3218, 25.4, 37.9, 19.9782, 37.9, 13.3)
      ..lineTo(37.9, 19.8)
      ..cubicTo(37.9, 13.1218, 43.3218, 7.7, 50, 7.7)
      ..close();

    final path_8 = Path()
      ..moveTo(64.4, 84.1)
      ..cubicTo(59.2, 83.8, 100, 55.9, 88.3, 59.1)
      ..cubicTo(81.2, 41.6, 100, 62, 99, 53.2)
      ..cubicTo(100, 61.8, 100, 44.6, 87.8, 51.9)
      ..cubicTo(92.6, 42.9, 57.2, 71.8, 71.2, 61)
      ..cubicTo(79.4, 68.1, 29.1, 93.6, 27.5, 82.6)
      ..cubicTo(38.5, 68, 0, 58.7, 0.1, 72.3)
      ..cubicTo(12.1, 76.7, 3.9, 100, 18.7, 98.2)
      ..cubicTo(15.2, 98.5, 61.3, 77.5, 60.8, 76.4)
      ..cubicTo(44.3, 80.9, 45, 77.5, 35.6, 86.2)
      ..cubicTo(41, 69.7, 39, 75.7, 44.6, 77.2)
      ..close();

    final path_9 = Path()
      ..moveTo(166.9988, 163.0064)
      ..cubicTo(197.5313, 171.4994, 180.5935, 116.9047, 196.2168, 97.503)
      ..cubicTo(185.7531, 79.038, 151.9623, 146.581, 163.0979, 130.5882)
      ..cubicTo(176.2715, 147.4577, 225.1237, 72.0567, 234.3992, 85.3154)
      ..cubicTo(232.6443, 75.0483, 242.2562, 132.1532, 218.8238, 122.4465)
      ..cubicTo(227.91, 133.7249, 249.8267, 140.6714, 234.4931, 160.0236)
      ..cubicTo(213.7147, 152.7567, 195.7467, 195.9577, 189.0854, 199.7381)
      ..cubicTo(186.0904, 190.941, 227.8451, 91.4676, 241.0268, 86.5727)
      ..cubicTo(212.337, 91.4767, 177.2731, 179.4909, 162.9565, 200.4305)
      ..cubicTo(167.1343, 183.8658, 157.3815, 129.4267, 144.1297, 142.6363)
      ..close();

    final path_10 = Path()
      ..moveTo(163.8848, 153.0889)
      ..cubicTo(155.3675, 135.6777, 90.5946, 71.9717, 71.8907, 71.0388)
      ..cubicTo(65.0766, 76.3474, 121.9141, 80.0895, 119.1758, 80.6938)
      ..cubicTo(141.0933, 75.5147, 197.6661, 159.7883, 210.0102, 156.3793)
      ..cubicTo(212.7197, 156.6946, 101.3994, 55.0528, 106.1849, 61.4162)
      ..cubicTo(124.5444, 58.8867, 174.1404, 110.3799, 153.8068, 98.8105)
      ..cubicTo(138.9382, 91.2097, 106.285, 130.3384, 105.1258, 143.1883)
      ..cubicTo(107.5636, 156.9567, 140.8265, 146.4963, 133.265, 151.5513)
      ..close();

    final path_11 = Path()
      ..moveTo(114.4903, 66.5567)
      ..cubicTo(114.9108, 65.9516, 116.0194, 65.9936, 116.9643, 66.6504)
      ..cubicTo(117.9092, 67.3071, 118.335, 68.3315, 117.9145, 68.9365)
      ..cubicTo(117.494, 69.5416, 116.3854, 69.4996, 115.4405, 68.8428)
      ..cubicTo(114.4956, 68.1861, 114.0698, 67.1617, 114.4903, 66.5567)
      ..close();

    final path_12 = Path()
      ..moveTo(-115.6826, 116.2345)
      ..cubicTo(-115.7566, 117.8041, -118.6446, 118.945, -122.1277, 118.7807)
      ..cubicTo(-125.6108, 118.6165, -128.3786, 117.2088, -128.3046, 115.6393)
      ..cubicTo(-128.2306, 114.0697, -125.3426, 112.9288, -121.8595, 113.093)
      ..cubicTo(-118.3764, 113.2573, -115.6086, 114.6649, -115.6826, 116.2345)
      ..close();

    final path_13 = Path()
      ..moveTo(53.7053, 49.7675)
      ..lineTo(53.5337, 63.8065)
      ..cubicTo(53.4952, 66.9632, 45.1346, 69.4243, 34.8752, 69.2989)
      ..lineTo(28.2847, 69.2184)
      ..cubicTo(18.0254, 69.0931, 9.7274, 66.4285, 9.766, 63.2717)
      ..lineTo(9.9375, 49.2328)
      ..cubicTo(9.9761, 46.0761, 18.3367, 43.615, 28.596, 43.7403)
      ..lineTo(35.1865, 43.8208)
      ..cubicTo(45.4459, 43.9462, 53.7438, 46.6108, 53.7053, 49.7675)
      ..close();

    final path_14 = Path()
      ..moveTo(43.8928, 120.6795)
      ..cubicTo(42.2424, 121.2574, 51.4063, 124.0804, 51.4494, 129.2313)
      ..cubicTo(36.3875, 111.5789, 94.9305, 170.5227, 94.2384, 156.1612)
      ..cubicTo(96.0935, 163.8165, 51.2023, 184.4372, 55.8424, 173.2038)
      ..cubicTo(53.6515, 187.2315, 63.2077, 96.6514, 70.7188, 103.1706)
      ..cubicTo(77.2318, 93.6755, 73.0503, 85.3492, 69.9098, 84.1045)
      ..cubicTo(70.2638, 84.6717, 52.6886, 104.8771, 45.276, 93.0684);

    final path_15 = Path()
      ..moveTo(131.2919, 225.3159)
      ..cubicTo(137.9882, 237.3964, 140.5936, 248.7735, 137.1065, 250.7065)
      ..cubicTo(133.6193, 252.6394, 125.3517, 244.4009, 118.6554, 232.3205)
      ..cubicTo(111.9591, 220.24, 109.3537, 208.8629, 112.8408, 206.93)
      ..cubicTo(116.3279, 204.997, 124.5956, 213.2355, 131.2919, 225.3159)
      ..close();

    final path_16 = Path()
      ..moveTo(239.9522, -17.8728)
      ..cubicTo(246.3959, -19.0659, 260.7653, 25.7179, 252.7731, 29.8481)
      ..cubicTo(259.3033, 25.5425, 97.5907, 99.4125, 100.1528, 92.2597)
      ..cubicTo(132.8691, 81.7935, 185.0806, 7.4413, 202.3582, -0.573)
      ..cubicTo(179.4875, 7.3485, 81.5702, 61.1142, 91.1625, 50.3767)
      ..cubicTo(77.062, 50.3372, 217.1248, 31.8825, 230.5172, 20.2709)
      ..cubicTo(243.5151, 5.8195, 231.1507, -12.8318, 244.5228, -17.8531)
      ..cubicTo(246.0976, -7.9237, 246.1998, 25.5151, 240.8447, 30.2591)
      ..close();

    final path_17 = Path()
      ..moveTo(-175.2495, 10.6691)
      ..cubicTo(-176.1583, 11.8708, -177.7754, 12.1816, -178.8583, 11.3626)
      ..cubicTo(-179.9412, 10.5436, -180.0824, 8.9031, -179.1736, 7.7013)
      ..cubicTo(-178.2647, 6.4996, -176.6477, 6.1888, -175.5648, 7.0078)
      ..cubicTo(-174.4819, 7.8268, -174.3406, 9.4674, -175.2495, 10.6691)
      ..close();

    final path_18 = Path()
      ..moveTo(-76.4416, 35.1373)
      ..lineTo(-89.5031, 38.2008)
      ..cubicTo(-102.5345, 41.2573, -114.2685, 38.8179, -115.6902, 32.7568)
      ..lineTo(-116.6401, 28.7067)
      ..cubicTo(-118.0617, 22.6456, -108.6361, 15.2433, -95.6047, 12.1868)
      ..lineTo(-82.5431, 9.1232)
      ..cubicTo(-69.5117, 6.0668, -57.7777, 8.5061, -56.3561, 14.5672)
      ..lineTo(-55.4062, 18.6173)
      ..cubicTo(-53.9845, 24.6784, -63.4102, 32.0808, -76.4416, 35.1373)
      ..close();

    final path_19 = Path()
      ..moveTo(63.5787, -57.5911)
      ..cubicTo(62.9264, -43.5732, 134.836, -0.5426, 131.2567, -6.2931)
      ..cubicTo(119.6193, -33.0526, 124.684, -110.7768, 126.2483, -114.4582)
      ..cubicTo(122.4021, -133.6385, 77.341, -88.7628, 69.6634, -109.5755)
      ..cubicTo(79.7114, -80.792, 109.6659, -65.9669, 110.5985, -47.0211)
      ..cubicTo(97.6187, -48.231, 62.5175, -40.461, 73.2618, -52.8392)
      ..cubicTo(87.4883, -51.3635, 115.6014, -150.5734, 123.523, -141.6594)
      ..cubicTo(124.5218, -123.5359, 86.7018, -152.8986, 74.3964, -141.8048);

    final path_20 = Path()
      ..moveTo(170.5047, -4.2758)
      ..cubicTo(141.3954, 29.7296, 138.2017, 50.3619, 137.9799, 37.0797)
      ..cubicTo(165.8215, 9.2707, 178.3291, 21.9707, 204.5495, 14.4963)
      ..cubicTo(228.1147, 24.5844, 103.9061, 123.3914, 99.1937, 103.4047)
      ..cubicTo(122.0243, 88.042, 217.6662, 29.2395, 236.855, 38.5787)
      ..cubicTo(242.2984, 35.2446, 175.9055, 50.7589, 189.4834, 58.6904)
      ..cubicTo(222.4301, 68.2065, 105.0594, 111.2395, 130.9633, 120.1171)
      ..cubicTo(136.9813, 106.1726, 150.6427, -22.1421, 133.4839, 1.7977)
      ..cubicTo(130.4161, 6.1349, 110.8806, 59.0201, 113.8726, 70.4497)
      ..close();

    final path_21 = Path()
      ..moveTo(28.554, -159.6662)
      ..cubicTo(38.168, -170.0075, 55.9016, -130.646, 58.2567, -142.8892)
      ..cubicTo(24.3984, -153.2327, 8.8866, -136.3027, -11.9492, -133.399)
      ..cubicTo(-1.183, -149.6618, 7.7562, -138.5878, 15.6558, -154.6184)
      ..cubicTo(9.1155, -134.1003, 38.6367, -90.9827, 55.5321, -93.9776)
      ..cubicTo(68.1012, -86.7765, 82.4852, -51.3876, 77.6781, -64.6918)
      ..cubicTo(80.289, -70.9295, -17.6566, -119.4839, -33.9869, -133.8213)
      ..cubicTo(-38.8809, -100.6484, -41.136, -79.5578, -25.4513, -82.5961)
      ..close();

    final path_22 = Path()
      ..moveTo(-8.016, 59.5536)
      ..cubicTo(-8.03, 59.8624, -8.2876, 60.1019, -8.5908, 60.0881)
      ..cubicTo(-8.894, 60.0743, -9.1289, 59.8125, -9.1148, 59.5037)
      ..cubicTo(-9.1008, 59.195, -8.8432, 58.9555, -8.54, 58.9692)
      ..cubicTo(-8.2368, 58.983, -8.0019, 59.2449, -8.016, 59.5536)
      ..close();

    final path_23 = Path()
      ..moveTo(153.5453, 48.1336)
      ..cubicTo(143.5589, 49.7398, 78.9213, 0.4879, 76.2159, -22.7275)
      ..cubicTo(96.2115, -22.176, 94.6611, -10.0786, 92.9452, -22.3769)
      ..cubicTo(105.5303, -33.117, 159.1758, -96.764, 143.9259, -97.3525)
      ..cubicTo(132.5801, -78.6408, 81.0179, 34.3783, 78.8647, 27.2345)
      ..cubicTo(92.9726, 4.9916, 171.7397, 47.3406, 169.6886, 48.9416)
      ..cubicTo(168.7987, 55.9393, 91.6062, -20.3004, 82.7211, -35.7127);

    final path_24 = Path()
      ..moveTo(-57.4378, 57.624)
      ..cubicTo(-52.4649, 76.0941, 48.3452, 114.4301, 35.4134, 96.9178)
      ..cubicTo(7.6134, 96.9157, -27.5269, 10.8222, -40.1804, 2.0898)
      ..cubicTo(-48.7823, -2.5676, -11.081, 121.5309, -12.7793, 126.8278)
      ..cubicTo(-15.1015, 108.6748, 73.3899, 56.4662, 55.5402, 54.7896)
      ..cubicTo(46.2805, 36.2268, -98.1109, 98.2496, -91.2868, 93.2602)
      ..cubicTo(-80.7855, 110.6728, -24.9492, 19.2661, -19.2654, 11.7721)
      ..cubicTo(-33.1405, 23.4427, -18.3477, 89.3799, -12.3535, 106.4826)
      ..cubicTo(3.367, 110.349, -20.1506, 136.5644, -8.2252, 138.7547)
      ..cubicTo(7.3885, 147.8029, -57.3086, 95.911, -63.3315, 99.3157)
      ..close();

    final path_25 = Path()
      ..moveTo(85.5023, 205.2297)
      ..cubicTo(102.0443, 202.8643, 54.6922, 155.6758, 56.5013, 155.2402)
      ..cubicTo(66.9803, 159.3413, 78.1555, 150.4624, 88.2009, 158.8971)
      ..cubicTo(86.9567, 150.6758, 108.7352, 195.7802, 102.3468, 189.8236)
      ..cubicTo(98.7585, 206.3298, 60.5382, 120.0295, 57.5229, 110.3065)
      ..cubicTo(58.5782, 107.4403, 103.4056, 137.6662, 95.7521, 139.9442)
      ..cubicTo(102.4165, 156.6875, 55.2414, 111.7266, 59.3145, 121.4126)
      ..cubicTo(73.3849, 130.1533, 93.962, 183.7879, 105.0238, 186.0071)
      ..close();

    final path_26 = Path()
      ..moveTo(-114.3836, 58.3934)
      ..cubicTo(-99.1023, 49.3195, -151.387, 148.3672, -151.2879, 132.2466)
      ..cubicTo(-143.0307, 115.5037, -158.988, 167.9047, -168.3179, 153.838)
      ..cubicTo(-143.8059, 174.9514, -77.2977, 121.0808, -62.7561, 121.4066)
      ..cubicTo(-48.4319, 111.1085, -15.9097, 60.2346, -27.7931, 73.5125)
      ..cubicTo(-30.9826, 114.6912, -89.1629, 203.4604, -79.39, 230.2529)
      ..cubicTo(-54.633, 220.4646, -118.2396, 95.0222, -135.5284, 98.9686)
      ..cubicTo(-143.1787, 120.0073, -50.4098, 213.3519, -58.6812, 194.6662)
      ..cubicTo(-74.4858, 187.2499, -29.9155, 88.4318, -28.3623, 105.3149)
      ..close();

    final path_27 = Path()
      ..moveTo(68.0487, -29.5585)
      ..cubicTo(76.0784, -37.9, -39.3323, -77.3838, -23.8799, -90.4474)
      ..cubicTo(-5.4286, -62.2292, 54.6584, -82.6329, 38.7234, -81.8627)
      ..cubicTo(40.91, -79.4405, -54.0521, 16.0393, -40.5259, 15.4752)
      ..cubicTo(-51.0845, 17.1357, 40.7912, -147.6728, 34.5943, -141.8238)
      ..cubicTo(42.0553, -128.996, 56.8435, -141.7201, 66.719, -128.7704)
      ..cubicTo(47.8891, -109.5789, -45.5515, -65.1374, -37.4738, -78.4004)
      ..close();

    final path_28 = Path()
      ..moveTo(60.9, 31.9)
      ..cubicTo(77.2, 38.5, 53, 0, 64.9, 1.2)
      ..cubicTo(64, 11.3, 51.6, 22.4, 38.4, 14.5)
      ..cubicTo(44.7, 17.2, 97.6, 94.2, 86.3, 79.7)
      ..cubicTo(97.9, 69.6, 30.5, 18.2, 19.1, 24.8)
      ..cubicTo(13.8, 31.9, 13.1, 87.2, 17.8, 74.7)
      ..cubicTo(0, 74.2, 89.2, 34.1, 88.6, 25.2)
      ..close();

    final path_29 = Path()
      ..moveTo(86.2, 31.5)
      ..cubicTo(86.9175, 31.5, 87.5, 32.0825, 87.5, 32.8)
      ..cubicTo(87.5, 33.5175, 86.9175, 34.1, 86.2, 34.1)
      ..cubicTo(85.4825, 34.1, 84.9, 33.5175, 84.9, 32.8)
      ..cubicTo(84.9, 32.0825, 85.4825, 31.5, 86.2, 31.5)
      ..close();

    final path_30 = Path()
      ..moveTo(118.5501, 115.159)
      ..cubicTo(102.9643, 111.0715, 47.533, 205.56, 47.6011, 199.3232)
      ..cubicTo(68.746, 189.3245, 23.5849, 153.7561, 29.7592, 146.4123)
      ..cubicTo(37.9795, 133.3025, 137.8502, 106.9388, 139.0262, 108.6363)
      ..cubicTo(119.8305, 123.7173, 22.0467, 186.7011, 18.8097, 171.0697)
      ..cubicTo(23.5309, 154.5434, 27.1308, 157.5381, 6.9496, 167.0918)
      ..cubicTo(16.9794, 173.6861, 47.5744, 148.3441, 54.9824, 146.0494)
      ..cubicTo(53.8174, 150.4818, 65.4093, 205.5515, 70.0882, 214.8045)
      ..cubicTo(75.9604, 208.7263, 28.5971, 129.8344, 26.4974, 142.675)
      ..cubicTo(14.7024, 153.4706, 110.4122, 119.7262, 117.6187, 115.1316)
      ..cubicTo(133.7759, 110.873, 113.7391, 135.0933, 116.7091, 124.2203);

    final path_31 = Path()
      ..moveTo(30.7788, 94.9067)
      ..lineTo(38.6019, 103.3549)
      ..cubicTo(43.2188, 108.3407, 44.9787, 114.2299, 42.5296, 116.4978)
      ..lineTo(45.2003, 114.0247)
      ..cubicTo(42.7512, 116.2926, 37.0144, 114.0861, 32.3975, 109.1003)
      ..lineTo(24.5744, 100.6521)
      ..cubicTo(19.9575, 95.6663, 18.1975, 89.7771, 20.6467, 87.5091)
      ..lineTo(17.9759, 89.9823)
      ..cubicTo(20.4251, 87.7143, 26.1619, 89.9209, 30.7788, 94.9067)
      ..close();

    final path_32 = Path()
      ..moveTo(67.4051, -59.1834)
      ..cubicTo(56.2063, -67.4879, 141.2336, -85.9372, 144.2801, -80.9565)
      ..cubicTo(146.776, -90.3979, 107.4458, -117.7064, 122.6924, -117.86)
      ..cubicTo(134.4115, -91.0756, 67.0007, 4.2222, 68.4281, 12.5862)
      ..cubicTo(63.084, 9.0487, 102.9533, -45.0831, 103.9613, -59.4236)
      ..cubicTo(125.3783, -50.6842, 104.735, -111.9648, 89.5119, -110.3165)
      ..cubicTo(96.8278, -106.345, 108.4355, -55.3805, 103.548, -50.4745)
      ..cubicTo(96.9608, -40.666, 62.8161, -29.2941, 73.3028, -23.0716)
      ..cubicTo(54.6976, -41.7772, 75.4218, 4.0318, 72.9532, -8.7367)
      ..close();

    final path_33 = Path()
      ..moveTo(-56.5122, 209.8201)
      ..cubicTo(-85.1212, 229.5052, 19.2456, 222.51, -5.9058, 224.7171)
      ..cubicTo(-9.6335, 212.2945, -78.1937, 101.8871, -93.3642, 107.8984)
      ..cubicTo(-122.464, 106.462, 0.6743, 93.7369, 10.3831, 109.4622)
      ..cubicTo(37.7597, 117.8726, -76.885, 203.6918, -68.606, 205.5808)
      ..cubicTo(-34.43, 185.1898, 15.7953, 207.3142, 20.8624, 192.6758)
      ..cubicTo(42.9382, 202.5489, 15.3889, 148.806, 14.0575, 166.8485)
      ..close();

    final path_34 = Path()
      ..moveTo(36.5, 69.8)
      ..lineTo(84, 69.8)
      ..lineTo(84, 90.5)
      ..lineTo(36.5, 90.5)
      ..close();

    final path_35 = Path()
      ..moveTo(103.1499, 11.4774)
      ..cubicTo(73.9827, 17.6666, 108.2279, -90.7633, 123.9021, -93.6434)
      ..cubicTo(124.1422, -90.294, 56.9622, -37.4676, 52.8933, -52.6916)
      ..cubicTo(51.107, -59.1504, 164.2085, -32.1277, 180.6725, -47.0671)
      ..cubicTo(202.8474, -30.7989, 47.0011, 38.1903, 41.7464, 20.2701)
      ..cubicTo(42.6956, 42.7437, 137.5932, 14.2779, 119.7322, 21.2669)
      ..cubicTo(122.3975, 12.2933, 72.9536, -91.3087, 89.7204, -102.0249)
      ..cubicTo(112.017, -107.1361, 129.155, -87.2867, 110.0425, -76.9878)
      ..close();

    final path_36 = Path()
      ..moveTo(7.9195, 34.1984)
      ..cubicTo(13.9744, 34.9344, 63.7458, 69.5828, 54.937, 62.7208)
      ..cubicTo(52.8073, 69.1758, 63.7909, 49.6986, 62.9568, 44.5693)
      ..cubicTo(74.7118, 42.1666, 6.2422, 79.7607, 18.0739, 78.586)
      ..cubicTo(15.1498, 82.1241, -2.5337, 67.1193, 0.62, 72.8858)
      ..cubicTo(1.6642, 67.753, 40.5625, 51.9161, 50.2097, 53.0522)
      ..cubicTo(63.1344, 65.7662, 44.943, 41.6207, 39.0154, 44.2722)
      ..close();

    final path_37 = Path()
      ..moveTo(151.9079, 123.2726)
      ..cubicTo(151.3023, 146.0576, 62.014, 60.6382, 62.7222, 65.8701)
      ..cubicTo(73.5628, 47.3996, 91.8782, 105.3895, 124.4286, 98.0866)
      ..cubicTo(89.8996, 103.9063, 147.5279, 161.2213, 148.2052, 143.3558)
      ..cubicTo(146.6058, 172.0734, 122.9809, 121.8369, 97.2374, 123.4212)
      ..cubicTo(84.4726, 116.1712, 153.658, 145.4413, 133.1556, 140.1838)
      ..cubicTo(110.0629, 146.0234, 131.4269, -18.9313, 131.195, -4.0772)
      ..cubicTo(109.4121, 6.3048, 94.4117, 56.8448, 82.6608, 77.1924)
      ..cubicTo(105.1638, 63.0674, 211.549, 37.6071, 186.6501, 42.5995)
      ..cubicTo(192.0737, 24.5032, 52.7041, 79.2297, 64.4588, 94.0981)
      ..cubicTo(54.0514, 89.1475, 142.2228, 89.5678, 163.406, 82.791)
      ..close();

    final path_38 = Path()
      ..moveTo(166.4587, -85.5051)
      ..cubicTo(176.1621, -102.3257, 125.2868, -21.1052, 123.3045, -26.5084)
      ..cubicTo(123.2902, -41.6991, 116.8867, -68.0909, 115.9566, -67.9933)
      ..cubicTo(105.3849, -61.6169, 147.8582, -118.9771, 148.8876, -109.5804)
      ..cubicTo(148.8514, -129.8456, 102.7476, 18.3614, 98.8117, 11.4835)
      ..cubicTo(115.7892, -4.1534, 123.8812, -80.8867, 130.0795, -98.7902)
      ..cubicTo(152.5533, -118.2862, 110.5671, -11.8507, 131.0064, -27.8125)
      ..cubicTo(128.9606, -31.186, 141.6523, -64.5047, 147.8524, -73.8962);

    final path_39 = Path()
      ..moveTo(-59.5306, 48.9364)
      ..cubicTo(-74.6207, 54.5632, -29.1558, 74.0053, -27.9447, 75.3281)
      ..cubicTo(-32.3005, 78.065, -129.3576, 115.4922, -134.563, 113.5537)
      ..cubicTo(-119.7319, 121.4572, -90.143, 63.1531, -83.8425, 54.0254)
      ..cubicTo(-79.02, 47.4471, -129.167, 118.6774, -139.0024, 114.7629)
      ..cubicTo(-157.0801, 115.7004, -43.8088, 54.2632, -17.9274, 57.8107)
      ..cubicTo(-43.8743, 60.3123, -78.2776, 64.3508, -78.1331, 54.4636)
      ..cubicTo(-71.9508, 58.5724, -25.2951, 97.3858, -44.7835, 96.9696)
      ..cubicTo(-34.4153, 105.9525, -86.966, 97.7262, -71.7871, 100.0658)
      ..cubicTo(-104.5036, 98.4313, -16.1616, 48.2997, 5.0001, 40.8316)
      ..cubicTo(11.9615, 35.3404, 14.4751, 49.1718, 2.5797, 54.2181)
      ..close();

    final path_40 = Path()
      ..moveTo(97.2277, -90.661)
      ..cubicTo(78.0158, -93.5835, 109.1694, -5.5418, 96.5113, -3.8452)
      ..cubicTo(101.2892, 10.6619, 69.0098, 6.1158, 79.6288, 13.9395)
      ..cubicTo(92.963, 16.6228, 82.0332, -12.9362, 86.9163, -3.2296)
      ..cubicTo(97.5368, 4.8709, 86.5502, -97.192, 96.8601, -86.0896)
      ..cubicTo(87.3541, -105.6891, 79.1742, -96.7754, 82.4033, -78.797)
      ..cubicTo(75.4118, -67.3988, 36.4953, -79.9787, 38.6557, -78.885)
      ..cubicTo(29.8501, -77.1669, 82.495, -36.7535, 90.5171, -38.4665)
      ..cubicTo(90.7826, -12.9463, 103.5582, -41.8271, 90.634, -53.4204)
      ..cubicTo(75.7883, -57.9401, 103.4498, -74.6864, 93.5098, -77.5762)
      ..close();

    final path_41 = Path()
      ..moveTo(107.6538, 180.7729)
      ..cubicTo(123.4712, 171.5371, 123.592, 205.0073, 121.2359, 198.3904)
      ..cubicTo(133.7967, 210.6308, 45.3759, 135.1442, 44.7842, 130.2114)
      ..cubicTo(66.8896, 134.5241, 17.0466, 124.1592, 41.3623, 127.9402)
      ..cubicTo(47.4957, 144.4285, 18.4195, 77.1582, 9.4903, 81.2138)
      ..cubicTo(28.3891, 67.9325, 158.6333, 146.8043, 150.5395, 146.9804)
      ..cubicTo(140.1447, 157.5041, 182.2429, 137.1273, 182.0585, 137.5002)
      ..cubicTo(169.9006, 128.8232, 10.6098, 97.7762, 19.7741, 108.57)
      ..cubicTo(-4.2552, 76.6245, 169.2024, 163.5126, 162.2681, 168.7861)
      ..cubicTo(157.36, 187.474, 23.5171, 114.1321, 34.7086, 107.2504)
      ..cubicTo(56.4531, 133.3103, -25.4056, 119.4192, -4.2798, 130.0923)
      ..close();

    final path_42 = Path()
      ..moveTo(66.4579, 8.5921)
      ..cubicTo(70.6325, 8.49, 74.1925, 15.3952, 74.4028, 24.0026)
      ..cubicTo(74.6132, 32.6099, 71.3948, 39.6807, 67.2202, 39.7827)
      ..cubicTo(63.0457, 39.8848, 59.4857, 32.9796, 59.2753, 24.3723)
      ..cubicTo(59.065, 15.765, 62.2834, 8.6941, 66.4579, 8.5921)
      ..close();

    final path_43 = Path()
      ..moveTo(112.5418, 169.9057)
      ..cubicTo(113.9012, 170.65, 114.1682, 172.7823, 113.1377, 174.6646)
      ..cubicTo(112.1073, 176.5468, 110.167, 177.4707, 108.8076, 176.7264)
      ..cubicTo(107.4482, 175.9822, 107.1812, 173.8498, 108.2117, 171.9676)
      ..cubicTo(109.2422, 170.0854, 111.1824, 169.1615, 112.5418, 169.9057)
      ..close();

    final path_44 = Path()
      ..moveTo(-4.5354, 89.0403)
      ..cubicTo(-17.169, 103.9777, -5.7489, 12.3019, 6.0721, 0.7946)
      ..cubicTo(1.8407, -14.2844, -36.2599, 122.7516, -43.2411, 141.4547)
      ..cubicTo(-47.845, 136.5417, -28.529, 104.9592, -23.4878, 86.8302)
      ..cubicTo(-42.4121, 118.3789, -35.9413, 140.553, -42.1239, 138.9466)
      ..cubicTo(-52.7342, 140.8388, -49.4018, 123.1826, -48.6313, 125.6901)
      ..cubicTo(-44.1197, 119.4476, 10.829, 11.3302, -4.4656, 31.6999)
      ..cubicTo(-1.3651, 4.4177, 4.4884, 86.2826, 3.334, 87.981)
      ..cubicTo(7.9154, 80.9738, -0.4527, 44.3049, -10.5311, 54.3611)
      ..cubicTo(-8.2084, 48.9851, 4.4264, 91.2194, 10.6321, 95.6146)
      ..cubicTo(6.7638, 93.5915, 21.4214, 75.3361, 21.333, 75.696)
      ..close();

    final path_45 = Path()
      ..moveTo(109.4823, -160.1658)
      ..cubicTo(107.9592, -166.3672, 109.5793, -172.1035, 113.098, -172.9678)
      ..cubicTo(116.6167, -173.8321, 120.7101, -169.4991, 122.2333, -163.2978)
      ..cubicTo(123.7565, -157.0965, 122.1364, -151.3601, 118.6177, -150.4958)
      ..cubicTo(115.0989, -149.6315, 111.0055, -153.9645, 109.4823, -160.1658)
      ..close();

    final path_46 = Path()
      ..moveTo(-14.1939, 44.4588)
      ..lineTo(1.5161, 87.6217)
      ..lineTo(-57.7898, 109.2073)
      ..lineTo(-73.4998, 66.0443)
      ..close();

    final path_47 = Path()
      ..moveTo(-44.3706, 42.1888)
      ..cubicTo(-62.087, 34.1888, 33.369, 89.7618, 27.0636, 77.2184)
      ..cubicTo(29.8142, 82.3837, -33.9663, -10.0206, -45.7236, -16.7474)
      ..cubicTo(-49.8757, -23.1353, 34.1677, 60.3641, 41.8726, 74.398)
      ..cubicTo(50.8993, 68.4958, 14.3808, 53.0159, 25.7366, 56.2444)
      ..cubicTo(42.1011, 79.1689, -13.9256, 58.6598, -8.7444, 63.2678)
      ..cubicTo(-1.6334, 63.9406, -14.9908, 65.5315, -17.1036, 58.2639)
      ..cubicTo(-22.0357, 64.7785, 15.8782, 91.5845, -0.0586, 77.706)
      ..cubicTo(-19.6908, 53.166, 19.829, 70.8503, 15.8179, 58.4462)
      ..close();

    final path_48 = Path()
      ..moveTo(-59.7678, -29.2462)
      ..cubicTo(-64.504, -30.5064, -67.9344, -33.0884, -67.4235, -35.0085)
      ..cubicTo(-66.9126, -36.9286, -62.6526, -37.4643, -57.9164, -36.2041)
      ..cubicTo(-53.1802, -34.9439, -49.7498, -32.3619, -50.2607, -30.4418)
      ..cubicTo(-50.7716, -28.5218, -55.0316, -27.986, -59.7678, -29.2462)
      ..close();

    final path_49 = Path()
      ..moveTo(-99.0714, 2.7979)
      ..cubicTo(-107.7223, 17.4594, -128.6278, 14.9685, -127.8195, 16.3208)
      ..cubicTo(-100.9295, 14.466, -68.8608, -64.9322, -96.5252, -52.2285)
      ..cubicTo(-125.6574, -31.93, -130.2015, -39.353, -124.5134, -37.6737)
      ..cubicTo(-157.1431, -41.8321, -189.7333, -41.7367, -200.704, -50.3996)
      ..cubicTo(-202.4749, -50.1317, -86.4102, -23.939, -77.0531, -19.292)
      ..cubicTo(-89.3618, -28.8175, -11.7603, -9.4236, -8.2334, -3.4033)
      ..close();

    final path_50 = Path()
      ..moveTo(17.6908, -3.7639)
      ..cubicTo(-11.5036, -10.7656, -64.7121, -11.8474, -65.7481, -24.0275)
      ..cubicTo(-60.6833, -22.9209, 20.0128, 62.1883, 12.1846, 41.6964)
      ..cubicTo(-3.2745, 14.4993, 46.6027, 46.8586, 39.594, 45.1814)
      ..cubicTo(46.4455, 48.9027, -7.2538, 45.5866, -9.7189, 59.9218)
      ..cubicTo(12.5517, 84.6053, -30.35, -51.878, -49.8461, -53.8953)
      ..cubicTo(-40.2215, -55.3931, -25.8404, 21.4618, -11.5503, 15.3955)
      ..cubicTo(-17.8949, 4.8874, -72.5053, 14.9851, -91.6854, 7.9776)
      ..cubicTo(-105.666, 12.6622, -57.0218, -9.7326, -74.3078, -26.5875)
      ..cubicTo(-82.0206, -25.6686, 21.7977, 94.4924, 18.6382, 86.8194)
      ..cubicTo(37.6756, 87.752, 2.302, 6.1128, -1.6145, 2.018)
      ..close();

    final path_51 = Path()
      ..moveTo(112.1188, 164.2149)
      ..cubicTo(128.0202, 189.7436, 149.1651, 81.3388, 146.9879, 102.7903)
      ..cubicTo(116.4342, 116.2261, 182.8877, 111.4394, 191.3203, 118.5639)
      ..cubicTo(199.3626, 127.2318, 14.9629, 127.7398, 12.3484, 114.5007)
      ..cubicTo(29.5644, 89.369, 66.8341, 127.8406, 83.9373, 142.327)
      ..cubicTo(110.8115, 154.3202, 70.4519, 193.8379, 64.9771, 188.3759)
      ..cubicTo(73.4875, 166.3705, 52.6775, 179.6484, 51.1519, 201.5353)
      ..cubicTo(67.9388, 179.4115, 127.325, 109.696, 142.0478, 102.1568)
      ..close();

    final path_52 = Path()
      ..moveTo(36.7948, -43.6433)
      ..cubicTo(32.9021, -57.574, 27.6054, -35.305, 32.577, -53.8692)
      ..cubicTo(37.1912, -70.3941, 1.8863, 0.386, 8.1071, -10.719)
      ..cubicTo(23.5688, -26.3196, 48.7135, -72.013, 41.8939, -58.3629)
      ..cubicTo(48.6566, -69.8378, 14.4252, -16.8277, 18.7435, -10.4404)
      ..cubicTo(28.0044, -15.7038, 64.104, -55.8606, 62.952, -67.0306)
      ..cubicTo(49.4286, -67.3847, 44.0567, 41.9521, 45.3068, 37.7594)
      ..cubicTo(51.8273, 47.1493, -11.3741, -76.7876, -3.3431, -69.919)
      ..cubicTo(-2.1824, -82.3088, 35.4445, 7.923, 45.0506, -1.8128)
      ..cubicTo(50.5465, 0.2517, 57.6115, -60.5121, 51.2586, -76.2999)
      ..close();

    final path_53 = Path()
      ..moveTo(-4.5878, 125.057)
      ..cubicTo(-2.1216, 129.8964, 21.6127, 120.6684, 27.6492, 115.9836)
      ..cubicTo(37.0188, 110.2377, -0.3469, 81.2708, -2.032, 85.2013)
      ..cubicTo(-4.5838, 100.1467, 4.8695, 101.0525, 14.555, 103.0631)
      ..cubicTo(7.6482, 97.9756, 4.8283, 116.2243, 7.9723, 123.2616)
      ..cubicTo(-1.9885, 127.4816, -19.8589, 118.0606, -17.6129, 114.4145)
      ..cubicTo(-29.2102, 109.5802, -29.8677, 106.1066, -26.4024, 110.1367)
      ..cubicTo(-20.746, 102.3882, -29.0517, 117.9747, -27.4398, 120.1379)
      ..close();

    final path_54 = Path()
      ..moveTo(47.4, 74.6)
      ..lineTo(86.8, 74.6)
      ..lineTo(86.8, 91.6)
      ..lineTo(47.4, 91.6)
      ..close();

    final path_55 = Path()
      ..moveTo(108.6592, 26.4176)
      ..cubicTo(131.9272, 18.7567, 68.7091, -8.3473, 74.5758, 5.43)
      ..cubicTo(85.8359, 13.9464, 173.1479, 10.9362, 171.3954, 22.3592)
      ..cubicTo(151.0276, 17.6961, 102.2817, -5.6529, 101.1356, -2.4202)
      ..cubicTo(86.6362, 9.0255, 100.3918, 80.3751, 123.515, 84.088)
      ..cubicTo(145.7856, 73.4154, 168.9891, 29.6607, 183.9553, 28.3932)
      ..cubicTo(172.2202, -1.493, 59.7027, 29.4557, 55.6681, 8.3612)
      ..cubicTo(29.2548, 7.1691, 178.9122, 41.8707, 174.7032, 44.0866)
      ..cubicTo(144.7638, 36.829, 60.6929, -30.2973, 49.7937, -16.1413)
      ..close();

    final path_56 = Path()
      ..moveTo(0.7628, -9.3813)
      ..cubicTo(12.6684, -8.0107, 10.9143, -54.4787, 12.8641, -48.5449)
      ..cubicTo(-2.5513, -43.4535, 1.8102, -35.2153, 10.8352, -36.6368)
      ..cubicTo(24.2454, -42.9047, 15.4975, 5.0814, 12.4698, -0.3871)
      ..cubicTo(-3.4823, 6.0296, -7.3396, -20.5083, -8.5923, -15.1778)
      ..cubicTo(-10.8121, -6.8916, -7.2772, 13.1877, -3.9457, 4.3693)
      ..cubicTo(1.4541, -7.2706, 4.5998, 15.1315, 7.5584, 17.1232)
      ..cubicTo(4.3905, 1.0903, 35.2584, -24.2692, 25.8515, -18.0867)
      ..close();

    final path_57 = Path()
      ..moveTo(25.95, 162.8447)
      ..cubicTo(29.4326, 140.9907, 73.32, 162.6049, 71.8015, 147.6261)
      ..cubicTo(60.7223, 155.3345, -119.2559, 143.4661, -112.3079, 138.052)
      ..cubicTo(-121.1471, 135.6757, -89.9414, 132.0813, -112.5607, 141.4554)
      ..cubicTo(-118.1853, 156.5688, -101.76, 184.8587, -106.2438, 190.2703)
      ..cubicTo(-80.3434, 198.5765, -103.2995, 193.416, -105.3277, 189.9513)
      ..cubicTo(-112.2984, 183.502, -13.5571, 158.5281, -15.9903, 160.9796)
      ..cubicTo(-13.8232, 139.4769, 57.4461, 113.4819, 63.0364, 99.4499)
      ..cubicTo(48.0787, 106.0491, 80.842, 148.2211, 58.9318, 146.6534)
      ..close();

    final path_58 = Path()
      ..moveTo(48.4, 49.4)
      ..cubicTo(58.3, 36.7, 72.7, 32.2, 59.9, 28.9)
      ..cubicTo(63.8, 18.4, 98.9, 43.6, 84.3, 56.8)
      ..cubicTo(95.2, 68.9, 2.5, 33.6, 15.2, 41.5)
      ..cubicTo(14.3, 48.5, 89.1, 0, 79.3, 1.5)
      ..cubicTo(75.7, 15.8, 0, 42.3, 4.8, 29.8)
      ..cubicTo(0, 31.6, 11.6, 27.9, 8.6, 26.3)
      ..cubicTo(28, 30.3, 20.8, 8.1, 22.1, 9.5)
      ..close();

    final path_59 = Path()
      ..moveTo(24.2493, -72.3442)
      ..cubicTo(26.802, -46.0113, 72.4182, -19.8224, 68.2623, -14.0572)
      ..cubicTo(65.9411, 11.9337, 48.2737, -125.2466, 53.5922, -121.3568)
      ..cubicTo(45.1272, -96.579, 85.954, -80.9519, 87.6004, -83.2851)
      ..cubicTo(88.5012, -80.3612, 89.3327, -67.0754, 80.92, -76.6748)
      ..cubicTo(67.5586, -101.9963, 62.2392, -47.7851, 64.8216, -59.71)
      ..cubicTo(58.2058, -53.1066, 86.0489, -32.3528, 84.3213, -13.0409)
      ..cubicTo(85.1418, -5.3626, 31.0933, -33.3828, 37.2568, -42.3828)
      ..cubicTo(25.6015, -57.2444, 21.7019, -116.3667, 29.4296, -98.4967)
      ..cubicTo(31.2652, -90.4955, 45.6899, -96.2077, 50.4955, -97.7279)
      ..cubicTo(54.8697, -75.7604, 61.8798, -23.0106, 58.449, -4.9548)
      ..close();

    final path_60 = Path()
      ..moveTo(82.7, 67.3)
      ..cubicTo(91.4, 71.1, 43, 70.3, 55.2, 81.5)
      ..cubicTo(47.1, 74, 100, 11.3, 96.8, 19.1)
      ..cubicTo(100, 30.3, 100, 88.9, 89.9, 84.7)
      ..cubicTo(91.7, 66.4, 47.2, 51.9, 39.7, 46.6)
      ..cubicTo(26.7, 27.3, 100, 0, 98.8, 2)
      ..cubicTo(100, 1.9, 91.8, 56.6, 88.1, 62.5)
      ..close();

    final path_61 = Path()
      ..moveTo(-54.2494, -9.0152)
      ..cubicTo(-55.777, 4.3842, 18.0424, 14.396, 27.1878, 25.5311)
      ..cubicTo(34.7622, 19.1733, 0.1637, 41.4725, -5.133, 40.1583)
      ..cubicTo(-1.8899, 47.9863, 18.0279, 0.129, 19.5989, -2.226)
      ..cubicTo(2.7886, -12.8108, -65.7829, -14.0853, -66.1354, -4.5807)
      ..cubicTo(-58.7959, -4.6021, -34.5612, -17.3989, -27.4676, -17.8146)
      ..cubicTo(-35.2572, -29.1687, 6.4185, 67.0317, -0.5033, 58.2367)
      ..cubicTo(1.1254, 53.4059, -40.5521, 10.9962, -51.3534, 9.698)
      ..cubicTo(-43.562, -0.982, 7.7183, 43.2847, 12.6553, 50.9396)
      ..cubicTo(10.0449, 40.0984, 8.3347, 63.9169, -0.9191, 52.9581)
      ..cubicTo(-1.9079, 42.0613, -11.0533, 19.0175, -6.9082, 15.6537)
      ..close();

    final path_62 = Path()
      ..moveTo(55.8, 54.4)
      ..cubicTo(39.1, 71.4, 39, 51, 42, 44.9)
      ..cubicTo(38.3, 54.4, 24.3, 80.5, 17.7, 88.1)
      ..cubicTo(0, 80.4, 66.3, 72, 74.7, 78.2)
      ..cubicTo(71.2, 83.4, 26, 25.3, 39.1, 11.3)
      ..cubicTo(40.8, 25.9, 0, 79.4, 1.3, 92.9)
      ..cubicTo(13.5, 77.5, 59.1, 33, 64.2, 26.8)
      ..cubicTo(68.8, 12, 81.2, 64.6, 88.6, 49.7)
      ..close();

    final path_63 = Path()
      ..moveTo(166.8247, -68.518)
      ..lineTo(161.2358, -91.4446)
      ..lineTo(181.7258, -96.4395)
      ..lineTo(187.3147, -73.5129)
      ..close();

    final path_64 = Path()
      ..moveTo(5.8615, 91.8651)
      ..cubicTo(9.5394, 94.1724, -26.8594, 139.3024, -10.1744, 147.5739)
      ..cubicTo(11.1632, 159.9178, 4.0211, 114.4717, 7.4318, 120.8257)
      ..cubicTo(-2.9581, 131.8594, -35.5669, 87.4241, -50.5763, 88.0495)
      ..cubicTo(-29.8767, 81.2938, 38.426, 121.252, 47.023, 123.761)
      ..cubicTo(66.5738, 125.0074, -26.5507, 150.8322, -39.8392, 151.6426)
      ..cubicTo(-34.8782, 143.8365, -44.5057, 103.2175, -53.7623, 109.2411)
      ..cubicTo(-44.7042, 94.1523, -15.1252, 106.4514, -21.4073, 108.1785)
      ..cubicTo(-44.4873, 123.1939, -13.1983, 161.2862, -17.593, 154.9271)
      ..close();

    final path_65 = Path()
      ..moveTo(55.6969, 118.4411)
      ..cubicTo(56.9102, 130.8558, 46.321, 171.2706, 38.6192, 174.105)
      ..cubicTo(49.6552, 164.8806, 66.1874, 97.2494, 51.2288, 94.1172)
      ..cubicTo(61.1383, 79.8129, 52.4083, 138.0805, 65.3732, 142.5204)
      ..cubicTo(65.4347, 137.8387, 103.2668, 128.9497, 98.7732, 136.6675)
      ..cubicTo(104.0456, 138.2114, -1.4494, 129.7624, -0.21, 120.6725)
      ..cubicTo(-9.6315, 124.5747, 73.8138, 121.341, 58.5064, 120.2339)
      ..cubicTo(54.0017, 120.9884, 38.7991, 105.2184, 26.2758, 102.268)
      ..cubicTo(28.2405, 115.9948, 52.7078, 105.7989, 67.6667, 100.5507)
      ..close();

    final path_66 = Path()
      ..moveTo(63.0497, 212.2591)
      ..lineTo(69.8907, 224.8587)
      ..cubicTo(72.9206, 230.439, 72.872, 236.3315, 69.7824, 238.009)
      ..lineTo(58.5862, 244.088)
      ..cubicTo(55.4966, 245.7655, 50.5283, 242.597, 47.4985, 237.0167)
      ..lineTo(40.6574, 224.4171)
      ..cubicTo(37.6276, 218.8368, 37.6761, 212.9444, 40.7658, 211.2668)
      ..lineTo(51.9619, 205.1878)
      ..cubicTo(55.0516, 203.5103, 60.0198, 206.6788, 63.0497, 212.2591)
      ..close();

    final path_67 = Path()
      ..moveTo(57.1783, 156.5539)
      ..cubicTo(62.2984, 160.6031, -34.7516, 101.9413, -33.7693, 119.4904)
      ..cubicTo(-34.6632, 135.7484, 25.0269, 87.9339, 15.2338, 76.6927)
      ..cubicTo(28.2332, 92.4124, 35.0571, 139.8379, 35.2021, 154.2231)
      ..cubicTo(43.5178, 141.6837, 22.0071, 249.4746, 10.1129, 257.2373)
      ..cubicTo(16.0817, 251.8351, -19.5331, 233.1132, -14.2231, 234.7685)
      ..cubicTo(-6.5889, 254.5175, 49.1073, 204.67, 47.6101, 178.6456)
      ..cubicTo(49.3763, 147.6506, 81.494, 166.8063, 67.3136, 164.7275)
      ..cubicTo(54.5751, 140.7297, 7.2853, 218.0528, 23.0276, 231.6207)
      ..cubicTo(44.4536, 233.4045, -41.3597, 106.6722, -32.1054, 104.751)
      ..close();

    final path_68 = Path()
      ..moveTo(57.2339, 166.7587)
      ..cubicTo(53.6175, 142.0433, 70.6499, 211.7066, 68.3324, 200.5315)
      ..cubicTo(54.9905, 193.5248, 59.1997, 119.1229, 60.7369, 106.4999)
      ..cubicTo(60.1693, 122.7785, 41.9732, 123.6796, 45.8636, 135.3851)
      ..cubicTo(54.9862, 153.9987, 60.3281, 195.4029, 71.1741, 197.167)
      ..cubicTo(48.3515, 183.0706, 39.7342, 162.4213, 40.3502, 162.0259)
      ..cubicTo(51.1008, 187.4659, 61.2473, 122.0865, 68.245, 126.6634)
      ..cubicTo(72.6701, 120.5713, 50.1322, 106.8054, 56.2145, 119.3282)
      ..close();

    final path_69 = Path()
      ..moveTo(63.2471, -10.4341)
      ..lineTo(69.0282, -32.9498)
      ..cubicTo(69.0606, -33.0759, 69.1685, -33.1574, 69.269, -33.1316)
      ..lineTo(97.8577, -25.7913)
      ..cubicTo(97.9582, -25.7655, 98.0135, -25.6421, 97.9811, -25.5159)
      ..lineTo(92.2, -3.0002)
      ..cubicTo(92.1676, -2.8741, 92.0597, -2.7926, 91.9592, -2.8184)
      ..lineTo(63.3705, -10.1587)
      ..cubicTo(63.27, -10.1845, 63.2147, -10.3079, 63.2471, -10.4341)
      ..close();

    final path_70 = Path()
      ..moveTo(78.1684, 100.4832)
      ..cubicTo(59.4151, 108.1368, 7.7094, 178.9212, 28.9959, 165.5239)
      ..cubicTo(20.3085, 181.1843, 64.4075, 125.7443, 71.8543, 104.63)
      ..cubicTo(58.2003, 103.4087, 66.2556, 91.0072, 60.4527, 84.2755)
      ..cubicTo(55.7493, 88.2929, 50.1991, 57.0754, 36.915, 80.5998)
      ..cubicTo(20.1933, 89.8695, -34.5315, 208.3311, -36.1353, 198.1211)
      ..cubicTo(-33.9679, 193.0269, 6.8058, 195.6006, 13.3587, 187.6468)
      ..cubicTo(28.9977, 165.9955, 43.3842, 62.7048, 30.044, 77.4855)
      ..close();

    final path_71 = Path()
      ..moveTo(146.245, 39.5759)
      ..cubicTo(168.4327, 44.7486, 130.4152, -41.7495, 148.8606, -42.9786)
      ..cubicTo(159.1062, -39.711, 39.1178, 53.0088, 40.9797, 42.7128)
      ..cubicTo(40.0378, 62.9262, 154.9841, -12.6948, 145.1621, -29.2583)
      ..cubicTo(117.2998, -34.8686, 197.6706, -24.1266, 182.0848, -22.4397)
      ..cubicTo(163.6518, -30.0094, 161.8996, 70.7833, 174.3539, 60.3483)
      ..cubicTo(188.5783, 45.7721, 130.6132, 69.3471, 137.1549, 61.2683)
      ..cubicTo(140.3462, 54.585, 205.1083, 56.0491, 201.9978, 56.4582)
      ..close();

    final path_72 = Path()
      ..moveTo(-39.3779, -39.551)
      ..cubicTo(-40.0081, -59.234, 5.6399, 60.3022, -0.7134, 55.7447)
      ..cubicTo(-12.0177, 57.3691, 67.9611, 1.4685, 67.1691, 10.6832)
      ..cubicTo(68.007, 11.8357, -20.4138, -35.5674, -30.3967, -34.6641)
      ..cubicTo(-19.9632, -16.5794, 7.0831, -23.7298, 16.2985, -20.4621)
      ..cubicTo(20.7405, -32.2725, -20.111, 56.0929, -20.4209, 47.7518)
      ..cubicTo(2.437, 44.2485, 17.4572, -1.6948, 6.9469, 12.67)
      ..cubicTo(21.6337, 27.7943, -33.2063, 49.1312, -47.7313, 56.9283)
      ..cubicTo(-45.7731, 41.2536, 49.1139, 74.404, 35.0714, 70.9182)
      ..close();

    final path_73 = Path()
      ..moveTo(169.5236, -56.4059)
      ..cubicTo(141.5028, -58.1979, 128.6161, 26.9753, 137.3713, 26.624)
      ..cubicTo(104.5244, 46.9364, 217.7909, -28.8326, 199.7641, -30.5374)
      ..cubicTo(201.1452, -27.5288, 174.6257, -113.8253, 175.8644, -113.3868)
      ..cubicTo(159.526, -98.8307, 149.4074, 110.1999, 143.4381, 91.5156)
      ..cubicTo(165.4099, 98.2716, 154.6781, -36.0321, 162.2057, -62.6964)
      ..cubicTo(171.7651, -73.0236, 217.191, -38.8742, 226.4827, -33.2924)
      ..cubicTo(210.5535, -9.9653, 221.3441, 48.3582, 221.1538, 36.0326)
      ..cubicTo(242.241, 27.6067, 164.7462, 24.2602, 193.309, 19.0481)
      ..cubicTo(180.7848, -0.8442, 155.1078, 36.1259, 162.662, 48.8562)
      ..cubicTo(170.0549, 22.3257, 147.3244, 101.6309, 129.3638, 97.566)
      ..close();

    final path_74 = Path()
      ..moveTo(5.5427, -17.4077)
      ..cubicTo(-0.069, -21.7398, -69.0663, -66.9938, -91.6764, -85.6895)
      ..cubicTo(-99.5681, -104.1494, -44.897, -13.8661, -67.2934, -6.261)
      ..cubicTo(-49.1533, 10.0958, -41.6224, -53.6061, -48.4002, -68.6104)
      ..cubicTo(-43.2356, -52.2443, 39.0895, -67.6781, 51.8033, -82.2646)
      ..cubicTo(32.4397, -88.6517, -5.6639, -0.8987, 14.5231, -7.9589)
      ..cubicTo(32.8688, -28.4743, -125.884, -49.6859, -114.1462, -53.5347)
      ..cubicTo(-121.8761, -78.2036, 11.3246, -31.9909, 27.0003, -24.6559)
      ..cubicTo(45.473, -4.3423, 46.3456, -76.3112, 24.8552, -65.0354)
      ..cubicTo(16.161, -51.228, 27.8459, -66.0814, 33.8996, -71.2178)
      ..cubicTo(47.3678, -81.0552, 44.8836, -0.1485, 37.4314, -14.1479);

    final path_75 = Path()
      ..moveTo(203.492, -25.9995)
      ..cubicTo(204.7719, 4.6414, 131.5864, 32.3467, 105.3924, 42.5541)
      ..cubicTo(104.9727, 29.9575, 167.1463, 4.8121, 173.1326, -12.3543)
      ..cubicTo(139.696, -8.1477, 247.1791, 8.8796, 260.2256, 13.237)
      ..cubicTo(275.4858, 10.0885, 149.0113, 7.2949, 147.0146, 18.6244)
      ..cubicTo(159.6345, 28.3073, 179.9526, 28.7671, 178.8489, 31.4202)
      ..cubicTo(164.0628, 44.1905, 207.6003, 5.5321, 207.6632, -15.9146)
      ..cubicTo(228.3616, -20.5552, 138.8965, -31.3663, 170.1834, -34.3412)
      ..cubicTo(177.5417, -52.2119, 123.3861, 119.3587, 118.4531, 104.302)
      ..cubicTo(119.8359, 115.4708, 186.5743, -33.7689, 208.945, -48.1634)
      ..cubicTo(184.6944, -31.1383, 228.2095, 46.8592, 216.4048, 70.6182)
      ..close();

    final path_76 = Path()
      ..moveTo(-22.3142, 123.9256)
      ..cubicTo(-29.8811, 117.4939, -38.4323, 80.3875, -34.5506, 77.2534)
      ..cubicTo(-37.3135, 76.4904, -17.5455, 118.2548, -15.5552, 118.9741)
      ..cubicTo(-16.0314, 113.9451, -39.977, 96.5196, -38.0477, 99.6963)
      ..cubicTo(-24.2665, 100.9397, -47.9487, 132.0672, -53.8252, 130.0234)
      ..cubicTo(-64.6019, 132.1321, -33.8593, 122.3395, -29.2824, 133.8273)
      ..cubicTo(-42.2893, 133.2859, -31.8872, 134.5212, -30.5984, 126.0953)
      ..cubicTo(-30.2221, 112.8159, -60.3814, 116.7982, -60.5508, 108.2497)
      ..cubicTo(-65.8873, 93.8745, -21.5774, 144.4105, -28.8117, 139.3654)
      ..cubicTo(-30.8015, 136.1623, -22.9934, 128.9637, -34.3524, 131.9151)
      ..close();

    final path_77 = Path()
      ..moveTo(177.678, 4.3684)
      ..cubicTo(176.2068, 8.0852, 118.7001, -69.835, 110.9336, -58.4029)
      ..cubicTo(105.1377, -74.5932, 108.1301, -35.386, 129.3888, -26.9349)
      ..cubicTo(106.9763, -11.8745, 64.4269, -46.209, 72.2727, -35.9378)
      ..cubicTo(74.4578, -45.3801, 129.708, -31.0959, 140.1369, -34.6024)
      ..cubicTo(134.7991, -39.3702, 160.8571, -36.014, 174.3851, -46.61)
      ..cubicTo(202.0274, -31.7908, 105.6261, 22.6653, 128.0956, 26.1337)
      ..cubicTo(146.7241, 21.5212, 120.8627, -82.4518, 101.6883, -81.4677)
      ..cubicTo(92.6383, -92.2979, 65.3577, -35.8327, 61.3711, -31.3851)
      ..cubicTo(76.3348, -37.789, 167.1129, -32.357, 176.5336, -24.8805)
      ..close();

    final path_78 = Path()
      ..moveTo(-50.0096, 21.766)
      ..cubicTo(-47.4386, 34.6042, 55.0205, -54.5724, 49.3655, -56.1979)
      ..cubicTo(61.1088, -57.3012, -39.0867, 16.7523, -53.8764, 3.2763)
      ..cubicTo(-42.7542, 11.1768, -89.1378, -83.1506, -95.0106, -100.93)
      ..cubicTo(-64.2068, -86.0595, -51.3611, -127.0804, -42.3083, -132.1957)
      ..cubicTo(-20.3863, -134.0392, -37.2294, -111.0799, -35.4511, -118.0111)
      ..cubicTo(-27.2061, -91.1422, 2.8368, -130.6148, 2.4358, -110.2318)
      ..cubicTo(26.5353, -84.0125, -77.8255, -84.6741, -84.1893, -103.0434)
      ..cubicTo(-74.6362, -126.6673, 52.7601, 15.5439, 47.791, -4.465)
      ..cubicTo(50.1273, 16.4762, -17.498, 30.3031, -2.6881, 33.0787)
      ..cubicTo(14.3965, 29.1292, -45.648, -28.4714, -45.9027, -51.1046)
      ..close();

    final path_79 = Path()
      ..moveTo(190.153, -16.7609)
      ..cubicTo(198.0821, -21.633, 137.554, -10.1419, 159.5272, -22.0563)
      ..cubicTo(133.4831, -6.1949, 138.1228, 28.1326, 150.9275, 10.8865)
      ..cubicTo(169.9856, 2.5271, 126.7388, 8.4198, 137.5493, 12.6427)
      ..cubicTo(146.7517, -1.7745, 90.1925, 23.1673, 80.6843, 19.5338)
      ..cubicTo(63.4186, 26.278, 65.2224, 34.3956, 78.5368, 14.6024)
      ..cubicTo(68.1978, 36.1682, 87.5915, 34.6977, 97.0122, 29.2237)
      ..cubicTo(133.4101, 14.2387, 74.0887, 27.287, 77.7654, 17.4781)
      ..cubicTo(106.5316, -6.3574, 148.5933, -14.8939, 144.1356, -5.5875)
      ..cubicTo(183.4073, -15.5998, 19.5479, 63.679, 22.2679, 56.4491)
      ..cubicTo(35.5855, 56.4641, 126.0833, 51.834, 97.7257, 62.125)
      ..close();

    final path_80 = Path()
      ..moveTo(-27.3337, 102.2621)
      ..cubicTo(-16.8001, 90.8813, -36.8528, 117.9516, -37.8647, 122.3916)
      ..cubicTo(-50.9722, 138.7389, 13.0571, 119.9933, 3.4637, 110.904)
      ..cubicTo(15.952, 118.2817, -26.7123, 97.9536, -13.686, 92.6693)
      ..cubicTo(-6.6167, 84.7686, -103.4265, 122.4728, -103.8813, 119.2366)
      ..cubicTo(-105.8354, 114.0622, 9.4028, 135.7028, -6.4556, 129.5661)
      ..cubicTo(-13.4475, 125.4067, -113.4608, 97.6356, -117.9744, 98.5002)
      ..cubicTo(-111.8251, 108.3038, -79.4635, 135.8359, -90.5847, 146.9155)
      ..cubicTo(-108.3782, 140.5903, -24.1232, 96.9758, -38.6691, 103.0877)
      ..close();

    final path_81 = Path()
      ..moveTo(61.1, 58.5)
      ..lineTo(52.4, 58.5)
      ..cubicTo(62.1137, 58.5, 70, 66.3863, 70, 76.1)
      ..lineTo(70, 65.7)
      ..cubicTo(70, 75.4137, 62.1137, 83.3, 52.4, 83.3)
      ..lineTo(61.1, 83.3)
      ..cubicTo(51.3863, 83.3, 43.5, 75.4137, 43.5, 65.7)
      ..lineTo(43.5, 76.1)
      ..cubicTo(43.5, 66.3863, 51.3863, 58.5, 61.1, 58.5)
      ..close();

    final path_82 = Path()
      ..moveTo(172.5996, 41.9626)
      ..cubicTo(209.4838, 32.5343, 102.1472, 18.4842, 90.7561, 21.9353)
      ..cubicTo(112.9648, -5.6817, 156.8541, -43.2925, 136.8011, -24.4992)
      ..cubicTo(119.1038, -27.9604, 74.7362, 40.7962, 50.7388, 48.8076)
      ..cubicTo(91.392, 48.2585, 45.0038, 41.7515, 61.9576, 41.4751)
      ..cubicTo(43.7594, 38.8197, 110.4926, 44.5994, 109.1335, 46.3626)
      ..cubicTo(127.1503, 28.7302, 215.3682, -53.4003, 203.1878, -47.3403)
      ..cubicTo(219.8128, -42.9296, 155.6758, 45.7852, 136.3974, 49.0254)
      ..cubicTo(133.5882, 64.7501, 202.5247, -34.5037, 189.3691, -21.3074)
      ..close();

    final path_83 = Path()
      ..moveTo(-49.5825, -9.7521)
      ..cubicTo(-28.9776, -21.0342, -22.0886, -23.7579, -11.1972, -15.3904)
      ..cubicTo(-26.7778, -2.5178, -61.773, 3.586, -52.1374, -4.1982)
      ..cubicTo(-48.0626, -7.6753, -76.6735, 8.0453, -63.7212, 17.0627)
      ..cubicTo(-68.3925, 19.7906, -103.8566, -48.4951, -99.4942, -45.4609)
      ..cubicTo(-87.3033, -47.2565, -25.6365, -21.8098, -42.7405, -17.2527)
      ..cubicTo(-52.5964, -21.7083, -55.6895, 29.6745, -42.8721, 13.7537)
      ..cubicTo(-46.8932, -1.9103, -9.8351, -10.9, -4.0347, -11.7049)
      ..cubicTo(4.6604, -15.6151, -22.7904, -14.6136, -11.2032, -29.6358);

    final path_84 = Path()
      ..moveTo(96.3236, 92.0174)
      ..cubicTo(101.1813, 94.8108, 101.2603, 103.7998, 96.4999, 112.0785)
      ..cubicTo(91.7394, 120.3572, 83.9306, 124.8106, 79.0729, 122.0173)
      ..cubicTo(74.2152, 119.2239, 74.1362, 110.2349, 78.8966, 101.9562)
      ..cubicTo(83.6571, 93.6775, 91.4658, 89.2241, 96.3236, 92.0174)
      ..close();

    final path_85 = Path()
      ..moveTo(80.5, 2.5)
      ..cubicTo(84.9705, 2.5, 88.6, 6.1295, 88.6, 10.6)
      ..cubicTo(88.6, 15.0705, 84.9705, 18.7, 80.5, 18.7)
      ..cubicTo(76.0295, 18.7, 72.4, 15.0705, 72.4, 10.6)
      ..cubicTo(72.4, 6.1295, 76.0295, 2.5, 80.5, 2.5)
      ..close();

    final path_86 = Path()
      ..moveTo(166.2354, 116.0317)
      ..cubicTo(166.5042, 115.7667, 167.1302, 115.9649, 167.6325, 116.4742)
      ..cubicTo(168.1347, 116.9835, 168.3242, 117.6122, 168.0554, 117.8773)
      ..cubicTo(167.7866, 118.1424, 167.1606, 117.9441, 166.6584, 117.4348)
      ..cubicTo(166.1562, 116.9255, 165.9666, 116.2968, 166.2354, 116.0317)
      ..close();

    final path_87 = Path()
      ..moveTo(63.11, 71.6028)
      ..cubicTo(59.9282, 64.7267, 104.9001, 72.2676, 101.326, 79.7904)
      ..cubicTo(102.57, 82.4216, 88.6958, 56.9856, 75.3091, 58.657)
      ..cubicTo(87.7409, 43.405, 139.8797, 26.821, 129.176, 31.0127)
      ..cubicTo(110.742, 28.1231, 131.4257, 68.5518, 121.6146, 69.1537)
      ..cubicTo(114.2486, 61.2926, 85.9384, 56.8199, 98.2409, 49.7218)
      ..cubicTo(88.4126, 65.8565, 110.2013, 93.7179, 122.146, 88.548)
      ..cubicTo(114.7114, 90.2603, 79.9455, 105.2908, 71.4781, 107.5356)
      ..cubicTo(75.6212, 119.8432, 75.1519, 99.0245, 82.2872, 90.9798)
      ..cubicTo(85.4025, 98.5148, 109.985, 77.2646, 107.6743, 81.566)
      ..close();

    final path_88 = Path()
      ..moveTo(117.1705, 26.4484)
      ..lineTo(118.7549, 17.9824)
      ..cubicTo(119.6646, 13.1211, 126.2554, 10.2695, 133.4635, 11.6185)
      ..lineTo(128.5184, 10.693)
      ..cubicTo(135.7265, 12.042, 140.84, 17.084, 139.9303, 21.9453)
      ..lineTo(138.3459, 30.4113)
      ..cubicTo(137.4361, 35.2726, 130.8454, 38.1242, 123.6372, 36.7752)
      ..lineTo(128.5824, 37.7007)
      ..cubicTo(121.3742, 36.3517, 116.2607, 31.3098, 117.1705, 26.4484)
      ..close();

    final path_89 = Path()
      ..moveTo(87.4629, -13.7915)
      ..cubicTo(90.6603, -9.4235, 29.9976, 5.9697, 10.6194, 18.1138)
      ..cubicTo(29.0895, 16.5866, 125.8713, -29.7654, 133.6269, -29.5087)
      ..cubicTo(128.9907, -35.8068, 78.7924, 31.3167, 99.558, 11.7993)
      ..cubicTo(118.91, -2.5145, 86.7091, 25.7995, 108.3802, 9.4935)
      ..cubicTo(78.9523, 31.216, 4.9089, 54.7992, 7.3343, 54.3946)
      ..cubicTo(22.3392, 54.8132, 113.8713, 5.0902, 127.3849, -0.7608)
      ..cubicTo(134.6356, -8.0449, 16.0815, 26.4327, 0.6475, 39.52)
      ..close();

    final path_90 = Path()
      ..moveTo(29.1711, 141.2052)
      ..cubicTo(28.8414, 130.6693, 21.9661, 80.0275, 30.883, 85.9403)
      ..cubicTo(41.5687, 89.4247, 51.2989, 108.9306, 61.1093, 117.7408)
      ..cubicTo(59.191, 115.243, 87.0559, 160.3674, 81.8066, 166.5871)
      ..cubicTo(87.9918, 163.8278, 57.161, 182.1078, 46.7685, 172.7132)
      ..cubicTo(47.1484, 149.6133, 43.4489, 71.5357, 39.9796, 73.2361)
      ..cubicTo(48.2055, 85.0983, 27.7663, 118.2215, 32.2036, 117.187)
      ..cubicTo(33.5316, 136.4912, 78.5098, 146.7753, 74.3392, 136.2299)
      ..cubicTo(74.4743, 150.2034, 53.8392, 67.6006, 55.5453, 74.702)
      ..cubicTo(53.8, 67.5, 37.5888, 126.911, 36.3651, 143.153)
      ..cubicTo(29.0375, 138.5912, 24.5561, 88.6389, 32.5547, 89.9252)
      ..close();

    final path_91 = Path()
      ..moveTo(159.5802, -55.6977)
      ..cubicTo(160.5086, -58.3637, 163.3613, -59.7973, 165.9465, -58.897)
      ..cubicTo(168.5317, -57.9967, 169.8769, -55.1014, 168.9485, -52.4354)
      ..cubicTo(168.0201, -49.7693, 165.1674, -48.3358, 162.5822, -49.236)
      ..cubicTo(159.997, -50.1363, 158.6518, -53.0317, 159.5802, -55.6977)
      ..close();

    final path_92 = Path()
      ..moveTo(89.3478, -6.2628)
      ..cubicTo(89.1194, -7.628, 90.5868, -9.013, 92.6226, -9.3537)
      ..cubicTo(94.6585, -9.6944, 96.4968, -8.8626, 96.7253, -7.4974)
      ..cubicTo(96.9537, -6.1321, 95.4863, -4.7472, 93.4505, -4.4065)
      ..cubicTo(91.4146, -4.0658, 89.5763, -4.8976, 89.3478, -6.2628)
      ..close();

    final path_93 = Path()
      ..moveTo(43, 83.9)
      ..cubicTo(44.1038, 83.9, 45, 84.7962, 45, 85.9)
      ..cubicTo(45, 87.0038, 44.1038, 87.9, 43, 87.9)
      ..cubicTo(41.8962, 87.9, 41, 87.0038, 41, 85.9)
      ..cubicTo(41, 84.7962, 41.8962, 83.9, 43, 83.9)
      ..close();

    final path_94 = Path()
      ..moveTo(51.9, 55.4)
      ..cubicTo(32.4, 72.6, 69, 100, 78, 89.5)
      ..cubicTo(79.4, 76, 63.5, 48.2, 56.3, 60.3)
      ..cubicTo(44, 61.5, 77.9, 76.6, 87.4, 70.5)
      ..cubicTo(90.4, 61.6, 48.8, 100, 51.2, 94.9)
      ..cubicTo(50.3, 100, 51.7, 10.8, 56.1, 7.5)
      ..cubicTo(72.5, 0, 18.5, 85.5, 30.1, 76.7)
      ..cubicTo(41.2, 76.9, 14.7, 9.6, 28.2, 21)
      ..cubicTo(33.1, 26.8, 25.5, 62.5, 32.6, 67.3)
      ..cubicTo(39.7, 70.2, 44.9, 61.8, 49.5, 57.2)
      ..close();

    final path_95 = Path()
      ..moveTo(46.1436, 120.513)
      ..cubicTo(29.0819, 121.808, 39.2262, 190.3651, 50.5274, 195.8105)
      ..cubicTo(66.997, 189.4989, 31.5952, 120.7375, 41.2431, 130.8263)
      ..cubicTo(40.6018, 125.8956, 35.5623, 199.1049, 38.1011, 192.9151)
      ..cubicTo(47.2132, 205.8915, 52.207, 128.6631, 46.8485, 108.9376)
      ..cubicTo(35.2835, 108.2468, 12.2174, 162.5756, 12.8616, 172.1856)
      ..cubicTo(9.1581, 153.8643, 20.0389, 182.6849, 21.6583, 176.539)
      ..cubicTo(14.7176, 176.557, 55.578, 150.1024, 52.1642, 161.7235)
      ..cubicTo(46.061, 158.9127, 62.1191, 173.8136, 60.7096, 164.5639)
      ..cubicTo(51.4802, 157.4528, 97.5628, 162.2823, 92.3458, 149.1409)
      ..cubicTo(88.7199, 130.2936, 80.6646, 169.1471, 98.3671, 165.3669)
      ..close();

    final path_96 = Path()
      ..moveTo(128.1531, -5.4962)
      ..cubicTo(131.9899, -9.8481, 138.8344, -10.0934, 143.4281, -6.0435)
      ..cubicTo(148.0218, -1.9935, 148.6364, 4.8277, 144.7996, 9.1796)
      ..cubicTo(140.9628, 13.5316, 134.1184, 13.7768, 129.5247, 9.7269)
      ..cubicTo(124.9309, 5.677, 124.3164, -1.1443, 128.1531, -5.4962)
      ..close();

    final path_97 = Path()
      ..moveTo(99.6, 87.6)
      ..cubicTo(91.6, 68, 16.6, 100, 15.9, 87.6)
      ..cubicTo(0, 89.9, 36.9, 82.4, 48.2, 79.3)
      ..cubicTo(62.4, 67.6, 46.9, 38.3, 35.7, 48.5)
      ..cubicTo(30.8, 50.8, 100, 100, 90.8, 99.1)
      ..cubicTo(83.9, 93.7, 44.4, 26.3, 53.9, 24.7)
      ..cubicTo(45.5, 16.2, 49.1, 10.1, 43.2, 19.9)
      ..cubicTo(29, 18.1, 21.1, 25, 29.6, 39.1)
      ..cubicTo(13.8, 59.1, 19.6, 10.2, 26.5, 5.6)
      ..cubicTo(26.3, 19.2, 100, 44.9, 93.1, 41.3)
      ..close();

    final path_98 = Path()
      ..moveTo(47.6794, 166.6593)
      ..lineTo(79.0426, 193.3515)
      ..lineTo(59.1661, 216.7064)
      ..lineTo(27.8029, 190.0142)
      ..close();

    final path_99 = Path()
      ..moveTo(118.5826, 38.617)
      ..cubicTo(120.0306, 38.5715, 121.2316, 39.3407, 121.2628, 40.3337)
      ..cubicTo(121.294, 41.3266, 120.1437, 42.1698, 118.6956, 42.2153)
      ..cubicTo(117.2476, 42.2608, 116.0466, 41.4916, 116.0154, 40.4986)
      ..cubicTo(115.9842, 39.5056, 117.1345, 38.6625, 118.5826, 38.617)
      ..close();

    final path_100 = Path()
      ..moveTo(13.8052, 156.2107)
      ..cubicTo(15.6835, 158.7033, 15.0452, 162.3571, 12.3807, 164.3649)
      ..cubicTo(9.7162, 166.3728, 6.028, 165.9792, 4.1497, 163.4866)
      ..cubicTo(2.2714, 160.994, 2.9097, 157.3402, 5.5742, 155.3323)
      ..cubicTo(8.2387, 153.3245, 11.9269, 153.718, 13.8052, 156.2107)
      ..close();

    final path_101 = Path()
      ..moveTo(68.1, 81.1)
      ..cubicTo(80, 93.4, 62.4, 100, 60.5, 94.8)
      ..cubicTo(68.2, 100, 55.7, 97.9, 69.9, 95.4)
      ..cubicTo(85.7, 95.6, 50.5, 20.5, 44.3, 32)
      ..cubicTo(36.2, 46.2, 54, 45.8, 54.6, 34)
      ..cubicTo(48.2, 43.7, 30.8, 32.7, 40, 29.7)
      ..cubicTo(41.9, 39.6, 95.2, 100, 90.8, 96.1)
      ..close();

    final path_102 = Path()
      ..moveTo(-10.7416, 80.7718)
      ..cubicTo(-17.929, 85.2969, -8.648, 55.6636, -19.9353, 59.6066)
      ..cubicTo(-34.7486, 53.5642, 42, 50.9217, 31.1187, 60.768)
      ..cubicTo(20.2415, 54.6457, -0.7249, 50.3816, -5.6142, 46.6096)
      ..cubicTo(2.008, 32.6519, 7.2311, 52.692, 2.2764, 52.3853)
      ..cubicTo(-11.14, 44.5282, 17.1138, 80.904, 13.3632, 74.8064)
      ..cubicTo(22.9745, 75.813, -28.5752, 49.7371, -23.7976, 42.9342)
      ..cubicTo(-30.4664, 40.4968, 67.328, 62.1541, 65.5034, 64.9049)
      ..cubicTo(47.5547, 76.5642, -56.1492, 96.0329, -53.333, 102.6171)
      ..cubicTo(-54.6747, 101.9911, -61.6302, 73.885, -56.1448, 78.4674)
      ..cubicTo(-38.2446, 62.3493, -6.1914, 89.0347, -5.8531, 87.7374)
      ..close();

    final path_103 = Path()
      ..moveTo(193.0434, 192.3919)
      ..cubicTo(190.1278, 161.6601, 141.7429, 145.793, 145.1804, 131.7056)
      ..cubicTo(141.182, 159.6803, 181.2777, 151.2398, 195.5855, 153.8817)
      ..cubicTo(179.6267, 130.4891, 218.6235, 167.662, 227.8279, 183.3006)
      ..cubicTo(226.7884, 191.5435, 177.6362, 84.8599, 181.9654, 100.1103)
      ..cubicTo(195.0921, 105.9926, 128.8246, 97.7126, 131.3092, 114.7503)
      ..cubicTo(131.0773, 112.4155, 158.7548, 149.7992, 165.6781, 160.9037)
      ..cubicTo(187.3148, 166.9036, 200.4359, 200.7934, 188.3493, 192.7273)
      ..cubicTo(191.1419, 193.8815, 172.6862, 94.1733, 176.3154, 101.2752);

    final path_104 = Path()
      ..moveTo(23.4781, -22.9094)
      ..cubicTo(20.8294, -22.9603, 18.7264, -25.4674, 18.7847, -28.5046)
      ..cubicTo(18.843, -31.5418, 21.0407, -33.9663, 23.6894, -33.9154)
      ..cubicTo(26.3382, -33.8646, 28.4412, -31.3575, 28.3829, -28.3203)
      ..cubicTo(28.3246, -25.2831, 26.1268, -22.8586, 23.4781, -22.9094)
      ..close();

    final path_105 = Path()
      ..moveTo(-19.6121, 61.8676)
      ..cubicTo(-20.3194, 56.9129, 19.9583, 13.6138, 9.68, 10.0982)
      ..cubicTo(9.0146, 12.9676, -12.4354, 17.932, -3.2886, 10.4277)
      ..cubicTo(5.8206, 7.5452, 38.2137, 27.9914, 32.1071, 32.5244)
      ..cubicTo(31.3711, 43.6749, 10.2252, 28.2163, 13.0819, 23.6539)
      ..cubicTo(20.8314, 31.2599, 37.5651, 10.4579, 33.6833, 7.5857)
      ..cubicTo(20.9144, 13.8677, 35.1619, 2.9272, 27.0275, 4.2659)
      ..cubicTo(36.2868, 7.6603, 14.5879, 64.8011, 13.573, 65.7703)
      ..cubicTo(0.9627, 68.1276, 20.7027, 62.4488, 17.736, 61.309)
      ..cubicTo(13.127, 58.3593, 32.0293, 12.8339, 32.4273, 5.1073)
      ..close();

    final path_106 = Path()
      ..moveTo(110.4744, -18.0609)
      ..cubicTo(125.268, -16.8941, 110.537, -76.3629, 111.0469, -75.0661)
      ..cubicTo(104.6739, -61.9625, 126.2307, -57.9058, 114.1914, -61.1516)
      ..cubicTo(102.3149, -70.8953, 103.5106, -31.2552, 91.777, -32.7796)
      ..cubicTo(88.0829, -18.5565, 134.1845, -21.7528, 128.6061, -19.579)
      ..cubicTo(122.0964, -13.0346, 105.4008, -69.3296, 94.6276, -72.4713)
      ..cubicTo(77.8328, -73.5819, 89.2501, -8.2093, 86.1076, -16.577)
      ..cubicTo(76.7467, -25.5458, 97.8522, -10.437, 96.4265, -3.2132)
      ..cubicTo(89.1624, -8.3309, 92.8476, -3.2212, 95.1742, -1.2929)
      ..cubicTo(94.1638, -1.3963, 63.6021, -55.9207, 71.9953, -60.6794)
      ..close();

    final path_107 = Path()
      ..moveTo(5.2903, -20.7069)
      ..cubicTo(5.038, -21.7191, 5.6678, -22.7489, 6.696, -23.0053)
      ..cubicTo(7.7242, -23.2616, 8.7639, -22.648, 9.0162, -21.6359)
      ..cubicTo(9.2686, -20.6238, 8.6387, -19.5939, 7.6105, -19.3376)
      ..cubicTo(6.5823, -19.0812, 5.5427, -19.6948, 5.2903, -20.7069)
      ..close();

    final path_108 = Path()
      ..moveTo(113.9498, 70.9713)
      ..cubicTo(100.2866, 98.1038, 227.3299, 124.3795, 206.1578, 136.4286)
      ..cubicTo(236.3601, 123.6424, 152.4609, 89.7728, 125.5861, 100.7525)
      ..cubicTo(116.8547, 126.1796, 144.0436, 65.186, 117.5006, 46.274)
      ..cubicTo(144.7288, 50.7912, 182.5612, 110.5023, 182.7976, 93.8521)
      ..cubicTo(183.0187, 105.1168, 117.5276, 47.3701, 121.4786, 25.2323)
      ..cubicTo(144.0844, 14.3486, 88.362, 48.6251, 75.4683, 54.514)
      ..cubicTo(115.7851, 51.9258, 168.3188, 50.2028, 163.8241, 71.9415)
      ..close();

    final path_109 = Path()
      ..moveTo(38, 5.7)
      ..cubicTo(52.1, 21.2, 13.7, 94.9, 3.7, 96.5)
      ..cubicTo(0, 100, 87, 85.3, 88.2, 97.9)
      ..cubicTo(88.9, 83.8, 79.7, 26.9, 87.9, 11.9)
      ..cubicTo(84.6, 5.7, 4.4, 91, 9.5, 87.3)
      ..cubicTo(26.8, 71.4, 0.6, 65.1, 11, 51.7)
      ..cubicTo(12.8, 70.1, 60.3, 0, 63.6, 8.2)
      ..cubicTo(79.9, 6.5, 24.3, 58.2, 22.7, 65.3)
      ..close();

    final path_110 = Path()
      ..moveTo(2, 9.8)
      ..cubicTo(3.2694, 9.8, 4.3, 10.8306, 4.3, 12.1)
      ..cubicTo(4.3, 13.3694, 3.2694, 14.4, 2, 14.4)
      ..cubicTo(0.7306, 14.4, -0.3, 13.3694, -0.3, 12.1)
      ..cubicTo(-0.3, 10.8306, 0.7306, 9.8, 2, 9.8)
      ..close();

    final path_111 = Path()
      ..moveTo(-36.0178, 3.8388)
      ..cubicTo(-36.4846, 3.731, -36.7281, 3.0568, -36.5612, 2.334)
      ..cubicTo(-36.3944, 1.6112, -35.8799, 1.1119, -35.4131, 1.2197)
      ..cubicTo(-34.9464, 1.3275, -34.7029, 2.0018, -34.8697, 2.7245)
      ..cubicTo(-35.0366, 3.4473, -35.551, 3.9466, -36.0178, 3.8388)
      ..close();

    final path_112 = Path()
      ..moveTo(-20.3643, 41.4195)
      ..cubicTo(-43.0141, 51.9508, -42.3349, 80.5842, -57.0675, 83.8893)
      ..cubicTo(-38.956, 75.3367, -132.4403, 133.3922, -113.2327, 120.7741)
      ..cubicTo(-137.9245, 138.533, -100.7464, 114.4258, -103.3672, 120.8295)
      ..cubicTo(-117.1805, 146.0581, -62.4089, 93.5875, -64.9016, 91.5806)
      ..cubicTo(-50.3488, 63.243, -46.4711, 97.4311, -41.4049, 75.5886)
      ..cubicTo(-29.7439, 69.4527, -81.6148, 119.7715, -80.7856, 110.8562)
      ..cubicTo(-89.2006, 128.0475, -89.257, 151.087, -87.2965, 156.9602)
      ..cubicTo(-91.7651, 171.9468, -33.2954, 68.0966, -13.1803, 54.9207)
      ..cubicTo(-13.1048, 60.8466, -90.8686, 161.663, -91.086, 151.9901)
      ..cubicTo(-88.0397, 156.8272, -48.3132, 98.9321, -62.5073, 115.9892)
      ..close();

    final path_113 = Path()
      ..moveTo(54.7114, 85.0345)
      ..cubicTo(59.0739, 85.6398, 61.012, 97.6887, 59.0366, 111.9241)
      ..cubicTo(57.0613, 126.1596, 51.9158, 137.2255, 47.5533, 136.6202)
      ..cubicTo(43.1908, 136.0148, 41.2528, 123.966, 43.2281, 109.7305)
      ..cubicTo(45.2034, 95.495, 50.3489, 84.4291, 54.7114, 85.0345)
      ..close();

    final path_114 = Path()
      ..moveTo(24.9772, -27.8352)
      ..cubicTo(26.234, -7.4794, 21.0512, -77.5216, 31.6349, -72.1533)
      ..cubicTo(22.8997, -59.146, 32.8133, -58.1899, 39.1771, -48.9375)
      ..cubicTo(16.6973, -45.7869, 39.8794, -63.9029, 53.0477, -66.0039)
      ..cubicTo(66.8582, -46.5712, 57.4347, 38.6321, 55.9905, 33.3672)
      ..cubicTo(51.6168, 41.4627, -17.0177, 2.5575, -17.3555, -16.6448)
      ..cubicTo(4.8963, -36.3153, -33.7022, 41.9086, -31.0542, 39.1019)
      ..cubicTo(-46.5753, 38.7705, 10.0243, -27.3642, 16.227, -28.6405)
      ..cubicTo(41.8739, -48.8112, 24.315, 46.4917, 8.107, 47.1878)
      ..cubicTo(-0.7473, 49.9421, 47.8822, 42.0129, 54.0822, 23.7404)
      ..cubicTo(56.3665, -0.3994, 29.5154, -24.0733, 22.2849, -30.2176)
      ..close();

    final path_115 = Path()
      ..moveTo(2.6309, 20.7744)
      ..cubicTo(3.9435, 15.4514, -14.2013, -31.0291, -10.8601, -23.2423)
      ..cubicTo(-16.5181, -25.3085, 48.6654, -5.7335, 44.1168, -9.3985)
      ..cubicTo(53.2601, 6.3603, 42.8925, 32.4941, 37.496, 16.9082)
      ..cubicTo(44.6916, 44.5354, 48.8921, 56.1228, 46.8326, 57.7664)
      ..cubicTo(49.7784, 85.2542, 26.7934, 63.5472, 30.9204, 51.4785)
      ..cubicTo(25.2043, 28.5657, 54.5827, 94.7806, 59.7645, 91.5696)
      ..cubicTo(53.4669, 95.2224, 77.7178, 82.6394, 75.8952, 66.301)
      ..cubicTo(83.8426, 78.0612, -1.3022, 17.197, 4.8461, 16.916)
      ..cubicTo(8.4969, 30.2117, 60.3166, 80.0881, 57.9335, 63.4747)
      ..close();

    final path_116 = Path()
      ..moveTo(-1.6233, 71.4623)
      ..cubicTo(25.9182, 70.9677, -104.9488, 113.279, -114.583, 92.6263)
      ..cubicTo(-117.6349, 115.9076, -17.7597, 235.4457, -9.653, 215.9091)
      ..cubicTo(-33.1235, 238.5912, 9.4719, 147.3778, 5.5684, 150.559)
      ..cubicTo(-20.2143, 137.1145, -37.3168, 66.9893, -60.908, 66.3617)
      ..cubicTo(-82.8981, 87.9375, -41.7125, 94.8122, -31.4508, 116.7037)
      ..cubicTo(3.6166, 97.4927, 0.7827, 221.0205, -2.8631, 220.1058)
      ..cubicTo(-3.8143, 207.1956, -45.8705, 205.749, -54.6291, 230.042)
      ..cubicTo(-61.228, 236.823, 43.4846, 119.7048, 25.1471, 139.2831)
      ..close();

    final path_117 = Path()
      ..moveTo(30.2, 20)
      ..lineTo(41.1, 20)
      ..cubicTo(51.8623, 20, 60.6, 28.7377, 60.6, 39.5)
      ..lineTo(60.6, 22.3)
      ..cubicTo(60.6, 33.0623, 51.8623, 41.8, 41.1, 41.8)
      ..lineTo(30.2, 41.8)
      ..cubicTo(19.4377, 41.8, 10.7, 33.0623, 10.7, 22.3)
      ..lineTo(10.7, 39.5)
      ..cubicTo(10.7, 28.7377, 19.4377, 20, 30.2, 20)
      ..close();

    final path_118 = Path()
      ..moveTo(30.4, 33.3)
      ..lineTo(41.3, 33.3)
      ..cubicTo(47.9782, 33.3, 53.4, 38.7218, 53.4, 45.4)
      ..lineTo(53.4, 46.6)
      ..cubicTo(53.4, 53.2782, 47.9782, 58.7, 41.3, 58.7)
      ..lineTo(30.4, 58.7)
      ..cubicTo(23.7218, 58.7, 18.3, 53.2782, 18.3, 46.6)
      ..lineTo(18.3, 45.4)
      ..cubicTo(18.3, 38.7218, 23.7218, 33.3, 30.4, 33.3)
      ..close();

    final path_119 = Path()
      ..moveTo(182.7172, 37.9456)
      ..cubicTo(180.3104, 25.0847, 188.4652, 12.7513, 200.9166, 10.4211)
      ..cubicTo(213.368, 8.0909, 225.431, 16.6405, 227.8379, 29.5015)
      ..cubicTo(230.2448, 42.3625, 222.0899, 54.6958, 209.6385, 57.026)
      ..cubicTo(197.1871, 59.3562, 185.1241, 50.8066, 182.7172, 37.9456)
      ..close();

    final path_120 = Path()
      ..moveTo(-16.4189, 111.6564)
      ..cubicTo(-9.0176, 108.457, 1.8907, 82.6857, -4.9228, 88.6534)
      ..cubicTo(-7.3082, 85.1978, -26.0854, 75.2949, -23.44, 66.7212)
      ..cubicTo(-27.1544, 59.3894, -13.845, 78.4964, -12.6674, 69.244)
      ..cubicTo(-3.4025, 60.0114, 3.6593, 65.5742, -0.2511, 65.7279)
      ..cubicTo(3.7983, 60.264, -37.424, 69.172, -40.6123, 64.863)
      ..cubicTo(-51.0735, 63.0526, -39.958, 79.7973, -32.9496, 74.795)
      ..cubicTo(-29.0885, 80.7221, 2.0383, 110.6672, 2.2557, 117.0751)
      ..cubicTo(-4.9129, 123.9938, -27.7213, 62.1275, -32.0802, 64.7023)
      ..close();

    final path_121 = Path()
      ..moveTo(16.6412, 119.1159)
      ..cubicTo(14.1403, 120.4827, 66.3098, 167.4516, 60.2784, 168.4155)
      ..cubicTo(47.4405, 165.8784, 46.7802, 171.9149, 47.9069, 184.748)
      ..cubicTo(62.5439, 196.6072, 74.9559, 185.6462, 75.2596, 183.4708)
      ..cubicTo(62.3184, 173.3992, 55.3699, 146.5272, 48.4397, 156.5427)
      ..cubicTo(53.2015, 157.7064, 10.8179, 134.2667, 10.016, 135.6568)
      ..cubicTo(12.3542, 141.5528, 68.0176, 124.7324, 58.0637, 130.2783)
      ..cubicTo(65.4455, 147.5128, 44.3742, 119.4699, 46.1796, 125.2634);

    final path_122 = Path()
      ..moveTo(93.4281, -44.6974)
      ..cubicTo(70.9995, -23.2988, 88.3232, -72.6831, 86.9984, -82.3494)
      ..cubicTo(79.395, -88.7585, 73.9109, -2.3664, 56.2147, 18.0015)
      ..cubicTo(55.4065, 2.8277, 94.9236, -64.1522, 81.6517, -48.5134)
      ..cubicTo(79.5764, -56.7428, 83.9375, -18.6129, 70.2833, 3.0245)
      ..cubicTo(85.6898, -14.2979, 47.6882, -64.7776, 41.1766, -45.49)
      ..cubicTo(34.0941, -32.952, 89.0685, -33.3002, 93.1142, -46.327)
      ..cubicTo(78.8427, -24.2128, 93.2288, -42.5316, 81.4047, -31.2476)
      ..cubicTo(83.0345, -40.8864, 65.7952, -64.1889, 64.0103, -53.1881)
      ..cubicTo(73.4453, -83.656, 85.0313, -47.4147, 77.7008, -28.387)
      ..close();

    final path_123 = Path()
      ..moveTo(110.5873, -34.6988)
      ..lineTo(110.9763, -31.5306)
      ..cubicTo(110.1431, -38.3167, 113.3813, -44.3069, 118.203, -44.8989)
      ..lineTo(118.8998, -44.9845)
      ..cubicTo(123.7215, -45.5765, 128.3126, -40.5477, 129.1459, -33.7615)
      ..lineTo(128.7569, -36.9297)
      ..cubicTo(129.5901, -30.1436, 126.3519, -24.1534, 121.5302, -23.5614)
      ..lineTo(120.8334, -23.4758)
      ..cubicTo(116.0117, -22.8838, 111.4206, -27.9126, 110.5873, -34.6988)
      ..close();

    final path_124 = Path()
      ..moveTo(9.4386, -56.3167)
      ..cubicTo(1.2947, -59.6734, -1.3721, -71.97, 3.4871, -83.7593)
      ..cubicTo(8.3463, -95.5486, 18.9032, -102.3948, 27.0471, -99.0381)
      ..cubicTo(35.1911, -95.6814, 37.8578, -83.3848, 32.9986, -71.5955)
      ..cubicTo(28.1395, -59.8062, 17.5826, -52.96, 9.4386, -56.3167)
      ..close();

    final path_125 = Path()
      ..moveTo(132.9865, 130.9407)
      ..cubicTo(120.4113, 97.8099, 105.8251, 140.9958, 98.8247, 129.0188)
      ..cubicTo(89.1261, 141.3904, 79.9301, 155.1301, 101.1094, 170.0345)
      ..cubicTo(118.553, 193.753, 65.6558, 100.1773, 81.9157, 96.7472)
      ..cubicTo(48.1485, 105.3894, 141.2469, 107.1777, 143.767, 126.575)
      ..cubicTo(151.8174, 142.8477, 132.4137, 64.1573, 154.2548, 67.1738)
      ..cubicTo(140.6614, 74.3524, 94.7073, 52.4158, 85.8168, 64.5137)
      ..close();

    final path_126 = Path()
      ..moveTo(-73.7738, 130.66)
      ..cubicTo(-73.6396, 131.8201, -75.486, 132.9882, -77.8945, 133.2668)
      ..cubicTo(-80.303, 133.5455, -82.3674, 132.8299, -82.5016, 131.6698)
      ..cubicTo(-82.6358, 130.5097, -80.7894, 129.3416, -78.3809, 129.0629)
      ..cubicTo(-75.9724, 128.7842, -73.9081, 129.4998, -73.7738, 130.66)
      ..close();

    final path_127 = Path()
      ..moveTo(89.2, 58.7)
      ..cubicTo(96.1541, 58.7, 101.8, 64.3459, 101.8, 71.3)
      ..cubicTo(101.8, 78.2541, 96.1541, 83.9, 89.2, 83.9)
      ..cubicTo(82.2459, 83.9, 76.6, 78.2541, 76.6, 71.3)
      ..cubicTo(76.6, 64.3459, 82.2459, 58.7, 89.2, 58.7)
      ..close();

    final path_128 = Path()
      ..moveTo(33.7742, 137.592)
      ..lineTo(59.0282, 136.4452)
      ..lineTo(61.1709, 183.6326)
      ..lineTo(35.9169, 184.7793)
      ..close();

    final path_129 = Path()
      ..moveTo(-51.2861, 136.4196)
      ..cubicTo(-60.9211, 142.9307, 21.5247, 149.65, 5.8044, 145.5149)
      ..cubicTo(14.6851, 174.4812, -177.6518, 207.3034, -170.1562, 216.3881)
      ..cubicTo(-185.7514, 190.4473, -172.9189, 184.4269, -173.9126, 197.9983)
      ..cubicTo(-147.6735, 190.9907, -41.2287, 94.9245, -62.7228, 111.0392)
      ..cubicTo(-33.8681, 120.1571, -96.1289, 167.5531, -107.2911, 148.2934)
      ..cubicTo(-141.4376, 144.153, -22.5951, 73.5369, -10.8535, 79.3061)
      ..cubicTo(9.1102, 82.27, -68.347, 144.9803, -50.722, 135.795)
      ..close();

    final path_130 = Path()
      ..moveTo(72.4324, 2.0314)
      ..cubicTo(76.5402, 20.5419, -5.3607, 0.5436, 15.5834, -11.3538)
      ..cubicTo(-20.6312, -6.2776, 77.3294, 19.7472, 63.7305, 18.1938)
      ..cubicTo(79.0841, -4.667, 78.7684, -52.5585, 84.2909, -57.4469)
      ..cubicTo(72.3521, -89.8221, 38.4522, -68.2415, 27.4803, -84.5488)
      ..cubicTo(43.9714, -112.1427, -3.1512, 14.4632, 10.7204, -1.0752)
      ..cubicTo(47.8295, -4.3613, -83.7264, -37.3654, -71.5099, -23.881)
      ..cubicTo(-69.0562, -57.0715, -46.5173, -76.4048, -40.1408, -65.1118)
      ..cubicTo(-30.3027, -85.5577, 127.3992, -35.158, 121.2186, -36.1094)
      ..close();

    final path_131 = Path()
      ..moveTo(169.8702, 50.6747)
      ..cubicTo(163.275, 65.4547, 165.0468, 11.8098, 164.2994, -8.8464)
      ..cubicTo(157.3947, -9.6216, 171.7891, 105.6185, 155.9748, 95.2395)
      ..cubicTo(138.7952, 94.3467, 146.6254, 61.0651, 132.3433, 48.3588)
      ..cubicTo(137.3827, 71.0153, 189.4342, 39.7883, 177.9543, 39.6893)
      ..cubicTo(179.2462, 54.8081, 200.565, 69.3935, 199.4144, 49.6914)
      ..cubicTo(202.9298, 83.3899, 132.6949, 44.8122, 116.5185, 30.687)
      ..cubicTo(115.2423, 26.5074, 205.1859, 136.8277, 193.2164, 129.0353)
      ..close();

    final path_132 = Path()
      ..moveTo(61.4628, -1.4284)
      ..cubicTo(54.7805, -25.6706, 50.2824, -53.4062, 54.5177, -50.0719)
      ..cubicTo(35.0527, -85.5295, 37.1795, 95.6879, 45.7706, 80.727)
      ..cubicTo(52.6902, 88.4486, 72.1483, 37.5254, 91.0964, 43.9227)
      ..cubicTo(94.7266, 8.9662, 89.0549, -46.4111, 74.1116, -34.8065)
      ..cubicTo(92.5019, -28.0467, 87.6348, -25.6502, 105.1707, -15.3595)
      ..cubicTo(112.147, 17.4383, 138.4023, 44.2, 133.0459, 28.4291)
      ..cubicTo(142.4244, 31.7574, 101.2053, 22.1592, 87.074, 38.0604)
      ..cubicTo(102.3276, 19.5814, 67.8391, -118.6034, 66.7772, -117.6879)
      ..cubicTo(58.7917, -116.0603, 10.2774, -83.0903, -1.3842, -81.8691)
      ..close();

    final path_133 = Path()
      ..moveTo(-63.7973, 55.9319)
      ..cubicTo(-41.5163, 51.7511, -92.3147, 6.6141, -85.3681, 12.8331)
      ..cubicTo(-86.6698, 21.3502, -37.0792, -47.8365, -40.797, -40.1616)
      ..cubicTo(-44.2416, -44.7363, -29.6535, 53.432, -46.2675, 58.7217)
      ..cubicTo(-52.2345, 79.8363, -3.3418, 50.3585, 5.7495, 29.5788)
      ..cubicTo(-2.1512, 12.7796, -113.449, 45.7287, -106.811, 53.5006)
      ..cubicTo(-104.8489, 41.3502, 4.4563, 6.8265, 13.9098, 16.4863)
      ..cubicTo(-9.2966, 11.9625, -72.2765, 31.3758, -86.4858, 25.0332)
      ..cubicTo(-117.6796, 18.1285, -96.9366, 63.9423, -100.3525, 61.2431)
      ..close();

    final path_134 = Path()
      ..moveTo(80.5, 70.2)
      ..lineTo(90.4, 70.2)
      ..cubicTo(95.6432, 70.2, 99.9, 74.4568, 99.9, 79.7)
      ..lineTo(99.9, 82.7)
      ..cubicTo(99.9, 87.9432, 95.6432, 92.2, 90.4, 92.2)
      ..lineTo(80.5, 92.2)
      ..cubicTo(75.2568, 92.2, 71, 87.9432, 71, 82.7)
      ..lineTo(71, 79.7)
      ..cubicTo(71, 74.4568, 75.2568, 70.2, 80.5, 70.2)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_31, paint34Stroke);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_34, paint38Stroke);
    canvas.drawPath(path_35, paint39Fill);
    canvas.drawPath(path_36, paint40Fill);
    canvas.drawPath(path_37, paint41Stroke);
    canvas.drawPath(path_38, paint42Fill);
    canvas.drawPath(path_39, paint43Fill);
    canvas.drawPath(path_40, paint44Fill);
    canvas.drawPath(path_41, paint45Stroke);
    canvas.drawPath(path_42, paint46Fill);
    canvas.drawPath(path_43, paint47Fill);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Stroke);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Stroke);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Stroke);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_63, paint68Stroke);
    canvas.drawPath(path_64, paint44Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_66, paint71Stroke);
    canvas.drawPath(path_67, paint72Stroke);
    canvas.drawPath(path_68, paint73Fill);
    canvas.drawPath(path_69, paint74Fill);
    canvas.drawPath(path_70, paint75Stroke);
    canvas.drawPath(path_71, paint76Fill);
    canvas.drawPath(path_72, paint77Stroke);
    canvas.drawPath(path_73, paint78Stroke);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_75, paint80Fill);
    canvas.drawPath(path_76, paint81Fill);
    canvas.drawPath(path_77, paint82Stroke);
    canvas.drawPath(path_78, paint64Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_81, paint86Stroke);
    canvas.drawPath(path_82, paint87Stroke);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_85, paint90Fill);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Stroke);
    canvas.drawPath(path_88, paint93Stroke);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Stroke);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint97Fill);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint99Stroke);
    canvas.drawPath(path_95, paint100Fill);
    canvas.drawPath(path_96, paint101Fill);
    canvas.drawPath(path_97, paint102Fill);
    canvas.drawPath(path_98, paint103Fill);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_100, paint105Fill);
    canvas.drawPath(path_101, paint106Fill);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Stroke);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint116Fill);
    canvas.drawPath(path_112, paint117Fill);
    canvas.drawPath(path_113, paint118Fill);
    canvas.drawPath(path_114, paint119Stroke);
    canvas.drawPath(path_115, paint120Fill);
    canvas.drawPath(path_116, paint121Fill);
    canvas.drawPath(path_117, paint122Fill);
    canvas.drawPath(path_118, paint123Fill);
    canvas.drawPath(path_119, paint124Fill);
    canvas.drawPath(path_120, paint125Stroke);
    canvas.drawPath(path_121, paint126Fill);
    canvas.drawPath(path_122, paint127Stroke);
    canvas.drawPath(path_123, paint128Stroke);
    canvas.drawPath(path_124, paint129Fill);
    canvas.drawPath(path_125, paint130Fill);
    canvas.drawPath(path_126, paint131Fill);
    canvas.drawPath(path_127, paint132Fill);
    canvas.drawPath(path_128, paint133Stroke);
    canvas.drawPath(path_129, paint134Fill);
    canvas.drawPath(path_130, paint135Stroke);
    canvas.drawPath(path_131, paint136Fill);
    canvas.drawPath(path_132, paint137Fill);
    canvas.drawPath(path_133, paint138Fill);
    canvas.drawPath(path_134, paint139Stroke);
    canvas.saveLayer(null, paint140Fill);
    canvas.drawPath(path_135, paint141Fill);
    canvas.drawPath(path_136, paint141Fill);
    canvas.drawPath(path_137, paint141Fill);
    canvas.drawPath(path_138, paint141Fill);
    canvas.drawPath(path_139, paint141Fill);
    canvas.drawPath(path_140, paint141Fill);
    canvas.drawPath(path_141, paint141Fill);
    canvas.drawPath(path_142, paint141Fill);
    canvas.drawPath(path_143, paint141Fill);
    canvas.drawPath(path_144, paint141Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen235Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
