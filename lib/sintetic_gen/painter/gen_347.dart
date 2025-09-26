// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen347}
/// Gen347 widget.
/// {@endtemplate}
class Gen347 extends StatelessWidget {
  /// {@macro Gen347}
  const Gen347({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen347Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen347Painter}
/// Custom painter for [Gen347].
/// {@endtemplate}
class Gen347Painter extends CustomPainter {
  /// {@macro Gen347Painter}
  const Gen347Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen347.svgSize.width,
      size.height / Gen347.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen347.svgSize.width * scale) / 2;
    final dy = (size.height - Gen347.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen347.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-0.2284, 88.588),
      const Offset(-2.7962, 96.3805),
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
      const Offset(-76.7164, 102.6198),
      const Offset(-78.2668, 104.5769),
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
      const Offset(-57.5727, -39.7739),
      const Offset(-66.4755, -52.3321),
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
      const Offset(181.3787, 36.5038),
      const Offset(201.7076, 39.9808),
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
      const Offset(22.4323, 154.5046),
      const Offset(-3.9472, 155.0245),
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
      const Offset(3.4136, 81.5682),
      const Offset(5.0054, 106.918),
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
      const Offset(-80.0487, 99.9542),
      const Offset(-100.7036, 100.6645),
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
      const Offset(61.1467, 44.4815),
      const Offset(80.4817, 30.7848),
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
      const Offset(27.9449, 80.9586),
      const Offset(11.578, 106.6289),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(-3.2142, 17.4046),
      const Offset(-45.2435, 33.1671),
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
      const Offset(-93.0683, 62.9613),
      const Offset(-137.363, 41.1755),
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
      const Offset(58.3, 85.2),
      const Offset(66.3, 93.2),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(151.3695, 111.835),
      const Offset(155.0359, 111.5846),
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
    paint0Fill.color = const Color(0xf751dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff51dae1);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.7973;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff51dae1);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.68;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x6bea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe088e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xa881b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff5ae2a0);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 6.6873;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xf2c31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff81b927);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.9023;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xccea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff6de548);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.5833;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader0;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xe5b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.24;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x775ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff81b927);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.8344;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.5462;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xad81b927);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xe06de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xfc5ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xf96de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff6de548);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.0123;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xea2923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff81b927);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.2633;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xb2b5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff2923d7);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 8.341;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffb5e873);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 0.6836;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xead552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xef88e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xc47af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xc66de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x6b81b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff2923d7);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.2519;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader1;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x7281b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffdabe86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.3;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffd552ef);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.2137;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xaf5ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x51b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff88e665);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.03;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xefd552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xffd552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xf2b5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff81b927);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.3643;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader2;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xf488e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff2923d7);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.84;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x82b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x5ec31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xa36de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.1942;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader3;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x5e51dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff2923d7);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 6.7598;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xcedabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x5ed552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x667af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc688e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff6de548);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 7.226;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader4;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader5;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff88e665);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.33;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x84c31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x63dabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd17af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader6;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff81b927);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.1736;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader7;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader8;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x966de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffd552ef);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.8394;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xa5c31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff81b927);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.8267;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xb2c31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader9;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x9bea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x6d2923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xefdabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff2923d7);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.6438;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader10;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader11;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xb2ea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader12;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x0e000000);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xff000000);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(60.666, 220.9377)
      ..cubicTo(60.488, 217.7795, 24.0658, 230.981, 32.8656, 208.1713)
      ..cubicTo(14.7496, 211.4629, 9.5378, 242.683, 14.539, 250.347)
      ..cubicTo(9.6625, 241.9212, 60.2755, 129.9334, 43.8354, 151.492)
      ..cubicTo(55.7571, 182.3887, 53.6952, 110.0811, 53.3432, 122.54)
      ..cubicTo(62.9198, 100.4442, 63.5946, 124.2187, 62.0963, 103.0473)
      ..cubicTo(47.0397, 82.198, 79.3698, 92.7727, 74.4384, 116.2159)
      ..cubicTo(60.3023, 98.8421, 98.6169, 210.5289, 101.0494, 189.6101)
      ..cubicTo(112.7794, 184.686, 95.6084, 105.7971, 100.0748, 79.7353)
      ..cubicTo(101.8171, 116.3968, 99.4941, 223.9714, 104.9764, 249.3155)
      ..cubicTo(94.6479, 269.3325, 39.2029, 158.5563, 31.2109, 175.8267)
      ..close();

    final path_1 = Path()
      ..moveTo(21.0962, 116.5724)
      ..cubicTo(36.9479, 111.1774, 13.0687, 96.4796, 1.3233, 96.063)
      ..cubicTo(21.6543, 94.1017, 5.0765, 61.51, 16.5288, 61.3083)
      ..cubicTo(16.4467, 65.0068, -4.4177, 44.22, -6.5532, 51.6282)
      ..cubicTo(-4.1936, 65.4817, 7.7143, 156.3658, 7.1283, 154.0572)
      ..cubicTo(-4.095, 148.726, -39.5088, 50.7818, -44.4466, 60.0216)
      ..cubicTo(-43.6653, 63.6356, 11.2451, 91.441, 14.4721, 83.2383)
      ..cubicTo(9.326, 74.2279, 8.274, 124.7849, 13.7123, 139.7725)
      ..cubicTo(4.4596, 137.6456, -1.2544, 116.4768, -2.4294, 127.4006)
      ..cubicTo(0.9887, 143.5467, -18.7936, 85.1926, -5.7616, 87.7279)
      ..close();

    final path_2 = Path()
      ..moveTo(71.8, 64.7)
      ..cubicTo(82.8, 75.5, 19.3, 65.5, 22.2, 60.2)
      ..cubicTo(12.6, 65.7, 59.8, 14.2, 58, 6.7)
      ..cubicTo(52.2, 0, 81, 22.9, 90.5, 28.3)
      ..cubicTo(100, 12, 79.7, 2.1, 67.7, 11.1)
      ..cubicTo(75.1, 11.3, 28, 52.1, 30.7, 61.9)
      ..cubicTo(28.8, 53.7, 98.3, 32.1, 83.6, 46.5)
      ..cubicTo(69, 29.9, 76, 56.4, 63.1, 46.7)
      ..cubicTo(81.4, 60.8, 56.7, 91.5, 53.8, 85.5)
      ..cubicTo(67.6, 70, 20.2, 22.9, 9, 37.7)
      ..cubicTo(27.7, 38, 0.4, 65.9, 1.5, 55)
      ..close();

    final path_3 = Path()
      ..moveTo(2.7087, 72.9818)
      ..cubicTo(-0.1133, 71.7382, -3.863, 69.2498, -5.1141, 73.6365)
      ..cubicTo(-10.7426, 75.6782, 30.3567, 111.3397, 35.2363, 100.9439)
      ..cubicTo(27.7114, 114.75, -9.6012, 73.0972, -7.4456, 76.9751)
      ..cubicTo(-18.562, 78.4364, -6.8046, 102.9977, -8.284, 90.9257)
      ..cubicTo(7.6949, 88.2992, -5.8917, 101.71, -14.1622, 99.3914)
      ..cubicTo(-14.9858, 106.0005, -8.7646, 100.532, -9.9202, 112.4508)
      ..cubicTo(-12.8998, 123.0598, 1.7927, 91.9142, 3.7246, 85.4295)
      ..cubicTo(-12.7019, 85.0828, 21.4189, 80.0368, 20.6285, 93.8146)
      ..cubicTo(17.6009, 104.5965, 2.801, 98.1586, 11.1486, 93.4991)
      ..close();

    final path_4 = Path()
      ..moveTo(40.1513, -29.5321)
      ..cubicTo(41.5442, -34.9182, 44.2056, -38.8952, 46.0908, -38.4077)
      ..cubicTo(47.9759, -37.9202, 48.3755, -33.1515, 46.9826, -27.7654)
      ..cubicTo(45.5896, -22.3793, 42.9282, -18.4023, 41.0431, -18.8898)
      ..cubicTo(39.158, -19.3774, 38.7584, -24.146, 40.1513, -29.5321)
      ..close();

    final path_5 = Path()
      ..moveTo(88.2894, 107.4266)
      ..cubicTo(89.9835, 108.3387, 90.9573, 109.8249, 90.4628, 110.7433)
      ..cubicTo(89.9682, 111.6618, 88.1914, 111.6669, 86.4974, 110.7548)
      ..cubicTo(84.8034, 109.8426, 83.8295, 108.3564, 84.3241, 107.438)
      ..cubicTo(84.8186, 106.5196, 86.5954, 106.5144, 88.2894, 107.4266)
      ..close();

    final path_6 = Path()
      ..moveTo(-121.9565, 66.2345)
      ..cubicTo(-91.4723, 71.7569, -103.2797, 138.1304, -121.0448, 121.9885)
      ..cubicTo(-126.01, 126.7024, -81.9895, 5.2003, -64.0879, 9.169)
      ..cubicTo(-55.3729, 6.5479, -0.8443, 113.5866, 3.6924, 118.9279)
      ..cubicTo(16.8441, 144.266, -124.5808, 53.3475, -120.4413, 72.1316)
      ..cubicTo(-96.398, 50.6065, -118.9431, 94.9305, -128.044, 86.1532)
      ..cubicTo(-116.5971, 84.3869, 43.0682, 43.9542, 29.4515, 58.9464)
      ..cubicTo(23.7805, 52.0492, -116.4252, 80.8941, -124.3169, 97.2085)
      ..cubicTo(-100.5296, 123.8477, 2.6883, 96.3774, 22.9126, 97.8828)
      ..cubicTo(14.8232, 81.5221, -86.5149, 137.0146, -97.0599, 140.5832)
      ..cubicTo(-86.3361, 143.2254, 11.5437, 86.876, 29.4472, 93.4911)
      ..close();

    final path_7 = Path()
      ..moveTo(175.2744, -17.0583)
      ..cubicTo(178.803, -19.9464, 183.8287, -19.6511, 186.4904, -16.3992)
      ..cubicTo(189.152, -13.1473, 188.4481, -8.1624, 184.9195, -5.2742)
      ..cubicTo(181.3908, -2.386, 176.3651, -2.6813, 173.7034, -5.9332)
      ..cubicTo(171.0418, -9.1851, 171.7457, -14.1701, 175.2744, -17.0583)
      ..close();

    final path_8 = Path()
      ..moveTo(9.1978, 94.6189)
      ..cubicTo(24.2027, 112.9667, 15.1547, 52.5593, 9.4878, 53.5704)
      ..cubicTo(8.4482, 30.9537, 36.3797, 99.2561, 54.986, 97.0217)
      ..cubicTo(36.3975, 105.2978, 17.2125, 33.114, 24.4819, 28.0529)
      ..cubicTo(25.9325, 24.0121, 33.3256, 139.5004, 45.5987, 148.9106)
      ..cubicTo(58.0132, 152.8663, 20.9898, 58.9983, 16.1644, 42.0545)
      ..cubicTo(22.2826, 52.9526, -1.2439, 122.6983, 8.5996, 124.5701)
      ..cubicTo(17.7678, 122.5285, 86.6572, 119.0705, 81.3308, 123.0452)
      ..cubicTo(90.8587, 113.2235, 96.8528, 104.8817, 89.203, 106.8323)
      ..cubicTo(76.4126, 103.1975, 14.9594, 118.1461, 10.6915, 118.6258)
      ..close();

    final path_9 = Path()
      ..moveTo(94.1993, 92.8098)
      ..cubicTo(90.7981, 118.437, 45.6788, 145.4566, 53.4177, 122.41)
      ..cubicTo(61.3655, 102.8463, 138.445, 185.3437, 139.9252, 168.3832)
      ..cubicTo(140.8447, 178.6608, 92.3688, 81.2199, 83.2287, 91.8391)
      ..cubicTo(89.9539, 112.4748, 90.0635, 135.7165, 101.7805, 111.6043)
      ..cubicTo(75.6701, 99.7742, 67.129, 170.152, 69.976, 146.6927)
      ..cubicTo(61.7762, 151.8166, 138.5438, 72.2787, 124.6227, 54.923)
      ..cubicTo(148.0375, 73.4412, 106.3297, 126.3012, 84.4725, 129.173)
      ..close();

    final path_10 = Path()
      ..moveTo(142.6084, -3.4635)
      ..cubicTo(130.3696, -5.7751, 154.5421, 25.7727, 145.373, 35.6371)
      ..cubicTo(147.2368, 24.064, 49.2736, 3.9156, 59.582, 4.0896)
      ..cubicTo(73.6894, 11.4661, 89.7262, -2.3003, 83.6748, 4.7581)
      ..cubicTo(94.7301, 14.8356, 124.8378, -11.0792, 121.9168, -18.0528)
      ..cubicTo(141.9172, -13.2387, 85.7062, 46.0094, 75.5428, 48.215)
      ..cubicTo(61.8261, 41.7373, 131.72, 44.3978, 126.6, 38.7619)
      ..close();

    final path_11 = Path()
      ..moveTo(0.9312, 91.5168)
      ..cubicTo(1.5712, 93.1332, 0.9959, 94.8791, -0.3527, 95.413)
      ..cubicTo(-1.7013, 95.947, -3.3157, 95.0681, -3.9557, 93.4517)
      ..cubicTo(-4.5957, 91.8352, -4.0205, 90.0894, -2.6719, 89.5554)
      ..cubicTo(-1.3233, 89.0215, 0.2912, 89.9003, 0.9312, 91.5168)
      ..close();

    final path_12 = Path()
      ..moveTo(2.9103, -26.4685)
      ..cubicTo(-4.8738, -26.9802, 12.7486, -35.6212, 7.3621, -58.4506)
      ..cubicTo(3.5152, -47.6025, 3.8064, -87.1109, 9.1233, -108.2087)
      ..cubicTo(13.1722, -89.8435, 13.227, -30.4024, 17.2294, -9.4088)
      ..cubicTo(24.507, -23.587, 8.0866, -34.8713, 10.6797, -28.2874)
      ..cubicTo(23.7048, -33.0619, -12.76, -55.1329, -6.8332, -56.5542)
      ..cubicTo(10.6936, -74.6802, -11.2322, -9.0444, -7.182, -13.3336)
      ..close();

    final path_13 = Path()
      ..moveTo(56.1, 71.8)
      ..cubicTo(71, 87.6, 24.9, 100, 36.6, 92.7)
      ..cubicTo(29.8, 92.4, 29, 55.9, 40.1, 45)
      ..cubicTo(57.3, 31.1, 100, 95.6, 95.4, 87.3)
      ..cubicTo(100, 68.8, 78.1, 63, 82.6, 50.1)
      ..cubicTo(79, 48.4, 72.8, 52.9, 80.2, 52.3)
      ..cubicTo(73.2, 59.3, 40.8, 44.3, 43.8, 36.5)
      ..cubicTo(45, 51.9, 0, 90.5, 0.2, 92.6)
      ..cubicTo(7, 97.3, 88.7, 49.1, 94.9, 45.8)
      ..cubicTo(93.2, 41.1, 23.8, 42.4, 23, 38.6)
      ..cubicTo(6.1, 36.7, 91.6, 36.3, 85.1, 32.5)
      ..close();

    final path_14 = Path()
      ..moveTo(57.4313, 98.8923)
      ..lineTo(102.5433, 144.0043)
      ..lineTo(77.0281, 169.5195)
      ..lineTo(31.9161, 124.4075)
      ..close();

    final path_15 = Path()
      ..moveTo(-2.9035, 115.961)
      ..lineTo(-15.915, 158.2558)
      ..lineTo(-40.6643, 150.6419)
      ..lineTo(-27.6528, 108.3471)
      ..close();

    final path_16 = Path()
      ..moveTo(25.607, 87.6095)
      ..cubicTo(31.7, 83, -23.7172, 177.1924, -16.8686, 185.2908)
      ..cubicTo(-29.6043, 208.0402, -3.549, 168.8345, 10.9886, 158.9526)
      ..cubicTo(9.7969, 146.9044, -40.4713, 199.3163, -33.517, 189.299)
      ..cubicTo(-22.619, 162.6255, 47.5274, 174.5605, 29.7671, 173.9307)
      ..cubicTo(22.0456, 163.3726, 5.0861, 142.9851, -6.2908, 141.4706)
      ..cubicTo(12.6129, 151.4455, 40.5199, 99.0434, 37.5089, 108.6777)
      ..cubicTo(52.0435, 120.0047, -52.4099, 219.7378, -36.7483, 206.0884)
      ..cubicTo(-54.6298, 213.0843, -66.2206, 160.0342, -51.593, 157.8719)
      ..cubicTo(-47.5307, 174.8511, -51.5187, 191.4266, -35.23, 196.6449)
      ..close();

    final path_17 = Path()
      ..moveTo(20.809, 161.0507)
      ..cubicTo(6.6932, 135.0598, 55.0279, 84.7708, 68.0208, 72.6854)
      ..cubicTo(98.2415, 79.9999, -50.4704, 208.6198, -64.3552, 201.5282)
      ..cubicTo(-53.8569, 183.8515, 42.754, 208.2944, 44.7247, 205.6275)
      ..cubicTo(27.328, 185.1081, 77.9835, 137.891, 97.4377, 133.3431)
      ..cubicTo(98.3965, 124.3797, 17.6339, 149.5817, 30.191, 154.4379)
      ..cubicTo(44.5835, 165.1678, -61.1926, 162.177, -50.3202, 157.099)
      ..cubicTo(-32.4818, 162.3567, -32.816, 208.4182, -37.3198, 194.4338)
      ..close();

    final path_18 = Path()
      ..moveTo(16.6, 60.6)
      ..cubicTo(17.5934, 60.6, 18.4, 61.4066, 18.4, 62.4)
      ..cubicTo(18.4, 63.3934, 17.5934, 64.2, 16.6, 64.2)
      ..cubicTo(15.6066, 64.2, 14.8, 63.3934, 14.8, 62.4)
      ..cubicTo(14.8, 61.4066, 15.6066, 60.6, 16.6, 60.6)
      ..close();

    final path_19 = Path()
      ..moveTo(67.1, 63.7)
      ..cubicTo(82.6, 45.6, 56, 54.1, 67.4, 62.1)
      ..cubicTo(55.6, 71.7, 64.7, 58.4, 73.2, 64.7)
      ..cubicTo(87.3, 62.1, 81.1, 96.6, 88.4, 90)
      ..cubicTo(100, 93.1, 83.5, 14.6, 92.9, 21.4)
      ..cubicTo(100, 36.4, 31.3, 77.2, 21.5, 87.6)
      ..cubicTo(23, 92.8, 57.7, 46.7, 49.8, 41.1)
      ..cubicTo(52.9, 39.9, 1.4, 89.3, 7.6, 98.1)
      ..cubicTo(0, 94.9, 39.9, 48.1, 53.9, 49.9)
      ..cubicTo(64.1, 32, 44.4, 0, 31.6, 3)
      ..close();

    final path_20 = Path()
      ..moveTo(105.771, -13.7012)
      ..cubicTo(114.103, -26.9955, 88.5812, -22.9235, 93.9605, -29.4014)
      ..cubicTo(88.4336, -16.3491, 61.5797, 1.4586, 64.4787, 1.8193)
      ..cubicTo(43.3435, 19.9334, 54.114, 10.1567, 54.0712, 15.0533)
      ..cubicTo(62.037, 24.8887, 97.9588, -50.0044, 93.1812, -52.7345)
      ..cubicTo(93.7765, -61.4193, 45.2112, 24.5833, 33.4174, 29.675)
      ..cubicTo(45.0932, 7.9374, 91.1494, -9.2661, 90.3379, -6.3875)
      ..cubicTo(111.6145, -20.8678, 64.2484, 24.8806, 68.1794, 7.0416)
      ..cubicTo(44.9294, 22.7752, 90.2223, 7.2558, 76.8256, 21.9946)
      ..close();

    final path_21 = Path()
      ..moveTo(118.4951, 271.3142)
      ..lineTo(126.3924, 277.073)
      ..cubicTo(137.7733, 285.3721, 140.4242, 301.1455, 132.3086, 312.2749)
      ..lineTo(145.0317, 294.8272)
      ..cubicTo(136.916, 305.9565, 121.0873, 308.2544, 109.7064, 299.9553)
      ..lineTo(101.8091, 294.1965)
      ..cubicTo(90.4282, 285.8974, 87.7773, 270.124, 95.893, 258.9946)
      ..lineTo(83.1698, 276.4424)
      ..cubicTo(91.2855, 265.313, 107.1143, 263.0151, 118.4951, 271.3142)
      ..close();

    final path_22 = Path()
      ..moveTo(7.4331, 132.0329)
      ..cubicTo(8.5151, 160.9891, 5.6842, 139.4118, 13.1657, 140.191)
      ..cubicTo(10.1061, 144.6798, 18.1366, 159.5739, 19.566, 178.3886)
      ..cubicTo(14.0587, 158.7516, 40.9839, 226.6165, 43.441, 223.1732)
      ..cubicTo(40.8282, 235.4837, 1.8167, 164.7442, 3.7953, 154.9316)
      ..cubicTo(-2.5073, 169.9992, 17.8844, 165.3582, 12.3719, 182.3355)
      ..cubicTo(1.1021, 203.2577, 29.4497, 196.7198, 26.3494, 200.7628)
      ..cubicTo(26.9669, 175.3587, 56.7692, 185.8901, 52.2095, 193.2858)
      ..cubicTo(60.2866, 182.3689, 22.5737, 153.7582, 14.1352, 153.5155)
      ..cubicTo(8.5701, 139.9937, 30.4515, 136.3825, 26.0392, 130.0953)
      ..close();

    final path_23 = Path()
      ..moveTo(-82.3958, 59.2353)
      ..cubicTo(-65.4031, 50.9566, -45.4665, 12.9033, -43.0798, 10.3599)
      ..cubicTo(-46.1167, 11.7532, -26.2136, 27.5001, -6.6979, 26.3181)
      ..cubicTo(-24.024, 33.2886, -139.6515, 29.3257, -150.5423, 41.9313)
      ..cubicTo(-162.3569, 34.8036, -2.5455, -16.2257, -18.6055, -9.1909)
      ..cubicTo(-19.0826, -14.5646, -102.4643, 13.4227, -107.0978, 25.3622)
      ..cubicTo(-124.5342, 31.1998, -152.0193, 3.9183, -168.0654, 14.5098)
      ..cubicTo(-169.7962, 28.0313, -61.6473, -1.5479, -72.5883, 6.6588)
      ..cubicTo(-100.6932, 25.9742, -60.9934, -3.1851, -69.6208, 1.4907)
      ..cubicTo(-76.2413, -4.8711, -56.4802, -8.5924, -83.1434, -9.5358)
      ..close();

    final path_24 = Path()
      ..moveTo(-0.8895, 202.2117)
      ..cubicTo(-11.4049, 205.5146, 25.8304, 220.2749, 26.5376, 216.2491)
      ..cubicTo(28.0652, 247.4556, 88.2181, 50.6989, 74.8561, 54.5448)
      ..cubicTo(45.6017, 62.7194, 24.8863, 175.802, 25.1318, 163.3413)
      ..cubicTo(29.4122, 132.5091, 9.0696, 147.8772, 0.651, 137.2545)
      ..cubicTo(6.7824, 114.4069, 10.0213, 237.9279, 15.5261, 220.3877)
      ..cubicTo(4.3755, 211.7685, 36.6796, 163.7324, 36.5188, 151.7198)
      ..cubicTo(50.2687, 141.315, 28.4803, 176.5987, 16.9201, 175.2836)
      ..close();

    final path_25 = Path()
      ..moveTo(45.8401, -128.8948)
      ..cubicTo(52.6688, -137.4309, 53.286, -24.3569, 53.4126, 1.9812)
      ..cubicTo(44.4672, -24.034, 12.7962, -169.4485, 5.6524, -144.5863)
      ..cubicTo(9.9687, -161.0741, 124.3615, -83.2804, 128.6336, -68.228)
      ..cubicTo(135.4234, -61.1903, 40.7813, -20.9603, 30.5847, -43.2789)
      ..cubicTo(38.1287, -24.9532, -31.9712, -93.2044, -20.0566, -69.0854)
      ..cubicTo(-39.4526, -84.3414, 19.2282, -84.8692, 11.7288, -77.0205)
      ..cubicTo(26.9014, -77.0458, 61.1347, -172.3697, 39.7778, -169.0428)
      ..cubicTo(72.2479, -168.111, 106.4227, -38.8906, 111.6112, -41.8982)
      ..cubicTo(107.8449, -28.551, 99.6703, -52.701, 114.7692, -67.2205)
      ..cubicTo(104.8312, -33.5911, 15.9562, -88.1426, 31.0177, -95.8894)
      ..close();

    final path_26 = Path()
      ..moveTo(20.4366, 115.7324)
      ..cubicTo(30.8333, 121.6349, 17.8334, 115.8953, 17.9239, 119.2937)
      ..cubicTo(22.0857, 108.8066, 36.325, 103.6645, 45.9354, 99.8059)
      ..cubicTo(40.225, 107.8928, 27.0655, 118.8022, 36.9043, 125.9075)
      ..cubicTo(30.4014, 131.8678, 33.6863, 103.2085, 42.3274, 114.1799)
      ..cubicTo(30.6651, 109.5948, 35.6477, 137.0968, 35.139, 134.909)
      ..cubicTo(48.2376, 133.8676, 61.3272, 122.9542, 65.0875, 127.1747)
      ..cubicTo(70.969, 124.8043, 62.7923, 139.3856, 62.5721, 147.0853)
      ..close();

    final path_27 = Path()
      ..moveTo(-8.1915, 5.0043)
      ..cubicTo(7.7911, -4.7763, 50.9481, -34.6409, 39.0887, -55.4454)
      ..cubicTo(30.3873, -63.7108, -23.4467, 14.7378, -16.2346, 18.7685)
      ..cubicTo(-10.8322, 26.6645, 4.2102, -78.3407, 15.3387, -64.0689)
      ..cubicTo(10.888, -74.6086, 56.6167, -37.2569, 68.2657, -18.2711)
      ..cubicTo(72.7238, -19.9758, -1.6205, -10.8302, -15.8115, -17.7406)
      ..cubicTo(-6.9099, -27.3958, 113.33, 25.2872, 118.0573, 14.3198)
      ..cubicTo(122.4848, 20.1966, -8.5044, 0.86, -25.4229, -0.5431)
      ..cubicTo(-5.0301, 24.1232, -23.2717, 1.5664, -19.6665, -7.0795)
      ..close();

    final path_28 = Path()
      ..moveTo(53.723, 42.3106)
      ..lineTo(50.4588, 62.4639)
      ..cubicTo(50.1172, 64.5735, 48.3801, 66.0497, 46.5822, 65.7585)
      ..lineTo(45.0275, 65.5067)
      ..cubicTo(43.2296, 65.2155, 42.0473, 63.2664, 42.389, 61.1569)
      ..lineTo(45.6531, 41.0035)
      ..cubicTo(45.9948, 38.894, 47.7319, 37.4178, 49.5298, 37.709)
      ..lineTo(51.0845, 37.9608)
      ..cubicTo(52.8824, 38.252, 54.0646, 40.201, 53.723, 42.3106)
      ..close();

    final path_29 = Path()
      ..moveTo(15.9085, 152.9507)
      ..cubicTo(10.2933, 149.5441, 79.134, 148.4259, 77.2498, 162.3705)
      ..cubicTo(62.4769, 181.8128, 1.4744, 125.1403, 1.9393, 106.4615)
      ..cubicTo(-10.4517, 99.0569, 53.9927, 115.1277, 42.8702, 113.712)
      ..cubicTo(27.3558, 124.0166, 64.2365, 92.2545, 79.1711, 103.6826)
      ..cubicTo(75.5237, 121.0606, 112.8178, 132.7632, 95.6945, 141.2694)
      ..cubicTo(104.576, 135.1578, 140.7972, 130.9758, 134.3652, 118.8103)
      ..cubicTo(134.0041, 147.858, -19.108, 104.5292, -4.386, 101.185)
      ..cubicTo(-3.449, 100.427, 97.1842, 196.6415, 83.7695, 204.2938)
      ..cubicTo(68.0414, 201.3176, 33.893, 99.5116, 51.0135, 94.4855)
      ..cubicTo(75.922, 92.3206, 70.7131, 95.7791, 52.5473, 96.6628)
      ..close();

    final path_30 = Path()
      ..moveTo(-35.0188, -46.9528)
      ..cubicTo(-35.2765, -46.7319, -35.6927, -46.7941, -35.9478, -47.0916)
      ..cubicTo(-36.2028, -47.3891, -36.2006, -47.81, -35.9429, -48.0309)
      ..cubicTo(-35.6851, -48.2518, -35.2689, -48.1896, -35.0139, -47.8921)
      ..cubicTo(-34.7588, -47.5945, -34.761, -47.1737, -35.0188, -46.9528)
      ..close();

    final path_31 = Path()
      ..moveTo(50, 5.1)
      ..cubicTo(67.7, 3.8, 7.2, 12.1, 11.8, 22.4)
      ..cubicTo(25.8, 30.3, 22.7, 53.3, 13, 62.7)
      ..cubicTo(4.3, 74.9, 100, 32.1, 92.4, 42.4)
      ..cubicTo(99.3, 23.6, 0, 32.1, 4.9, 24.8)
      ..cubicTo(0, 17.5, 15.9, 22.6, 27.2, 11.1)
      ..cubicTo(27.1, 25.3, 24.2, 79.3, 16.1, 78.3)
      ..close();

    final path_32 = Path()
      ..moveTo(1.1036, -35.8431)
      ..cubicTo(12.2116, -27.0353, 31.0113, -9.419, 23.4856, -14.936)
      ..cubicTo(18.468, -15.9984, 35.7884, -45.1881, 35.2778, -43.6291)
      ..cubicTo(40.5666, -45.8511, -11.7032, 15.9214, -7.4878, 23.2505)
      ..cubicTo(-8.2764, 28.5684, -5.725, 6.0954, 2.0168, 10.0267)
      ..cubicTo(-4.3819, 1.1065, 19.6836, -29.7631, 28.1021, -22.0026)
      ..cubicTo(25.2887, -20.8005, -10.1009, 27.4687, -10.219, 18.7593)
      ..cubicTo(-13.0937, 5.9004, 23.6025, -18.8078, 26.3316, -12.7605)
      ..cubicTo(11.534, -16.7273, 57.0292, -1.5978, 45.8135, -6.4675)
      ..close();

    final path_33 = Path()
      ..moveTo(-76.4824, 103.1658)
      ..cubicTo(-76.3532, 103.4671, -76.7006, 103.9056, -77.2576, 104.1443)
      ..cubicTo(-77.8146, 104.383, -78.3716, 104.3322, -78.5008, 104.0309)
      ..cubicTo(-78.6299, 103.7296, -78.2826, 103.2911, -77.7256, 103.0524)
      ..cubicTo(-77.1686, 102.8136, -76.6115, 102.8645, -76.4824, 103.1658)
      ..close();

    final path_34 = Path()
      ..moveTo(21.5, 57.2)
      ..lineTo(60, 57.2)
      ..cubicTo(61.2142, 57.2, 62.2, 58.1858, 62.2, 59.4)
      ..lineTo(62.2, 79.3)
      ..cubicTo(62.2, 80.5142, 61.2142, 81.5, 60, 81.5)
      ..lineTo(21.5, 81.5)
      ..cubicTo(20.2858, 81.5, 19.3, 80.5142, 19.3, 79.3)
      ..lineTo(19.3, 59.4)
      ..cubicTo(19.3, 58.1858, 20.2858, 57.2, 21.5, 57.2)
      ..close();

    final path_35 = Path()
      ..moveTo(54.7, 53.7)
      ..lineTo(53.1, 53.7)
      ..cubicTo(63.5864, 53.7, 72.1, 62.2136, 72.1, 72.7)
      ..lineTo(72.1, 56.5)
      ..cubicTo(72.1, 66.9864, 63.5864, 75.5, 53.1, 75.5)
      ..lineTo(54.7, 75.5)
      ..cubicTo(44.2136, 75.5, 35.7, 66.9864, 35.7, 56.5)
      ..lineTo(35.7, 72.7)
      ..cubicTo(35.7, 62.2136, 44.2136, 53.7, 54.7, 53.7)
      ..close();

    final path_36 = Path()
      ..moveTo(10.052, 115.2999)
      ..lineTo(53.4603, 129.0698)
      ..lineTo(46.2833, 151.6947)
      ..lineTo(2.875, 137.9248)
      ..close();

    final path_37 = Path()
      ..moveTo(99.5156, -34.8851)
      ..cubicTo(104.7589, -31.2444, 108.6199, -50.6388, 113.0288, -56.734)
      ..cubicTo(126.4752, -47.1892, 113.7237, -94.1825, 113.5448, -86.363)
      ..cubicTo(115.4082, -87.3886, 89.8745, -18.5125, 78.3281, -12.9856)
      ..cubicTo(89.8843, -26.4949, 81.6159, -48.0931, 85.3598, -41.1566)
      ..cubicTo(100.7136, -45.4838, 107.7124, -46.8902, 100.2043, -44.329)
      ..cubicTo(95.6217, -34.6402, 96.3994, -24.5673, 102.3967, -37.516)
      ..cubicTo(113.4145, -49.2324, 101.3373, -70.8565, 110.8566, -79.9813)
      ..cubicTo(107.1182, -91.3786, 125.3563, -78.0797, 124.2996, -67.6192)
      ..close();

    final path_38 = Path()
      ..moveTo(2.3445, 28.3132)
      ..cubicTo(3.1437, 20.6404, -133.0348, -20.4332, -124.5558, -14.7258)
      ..cubicTo(-149.6626, -21.0139, -17.3473, -16.3933, -37.1856, -11.2585)
      ..cubicTo(-68.1001, -3.3886, -143.2485, 3.2488, -135.8524, -10.7496)
      ..cubicTo(-150.345, -1.4738, 7.9307, 20.4954, 24.1423, 7.6373)
      ..cubicTo(26.0482, 8.8486, -94.5789, 29.6114, -94.4983, 42.5181)
      ..cubicTo(-103.783, 59.8846, 22.1994, -7.7279, -1.7546, -1.384)
      ..cubicTo(26.8521, -4.0272, -4.164, 6.7529, 3.9178, -6.5972)
      ..cubicTo(26.5182, 5.5349, -28.2561, 37.3387, -2.223, 32.3162)
      ..close();

    final path_39 = Path()
      ..moveTo(17.9, 44)
      ..cubicTo(11.3, 63, 85.3, 13.7, 84.4, 5.8)
      ..cubicTo(71.1, 6.8, 34.6, 85.6, 41.9, 85)
      ..cubicTo(40, 72, 48.2, 74.1, 39.9, 67.2)
      ..cubicTo(23.9, 70.4, 72.1, 62.5, 79.9, 77.1)
      ..cubicTo(60.3, 66.8, 41.3, 91.4, 49.5, 77.8)
      ..cubicTo(42.7, 90.2, 67.4, 63.6, 63.9, 72.9)
      ..cubicTo(46.4, 59.5, 0, 87.3, 8.9, 73.3)
      ..close();

    final path_40 = Path()
      ..moveTo(73.8825, 94.9109)
      ..cubicTo(58.9958, 93.4197, 121.728, 69.534, 111.5741, 59.9055)
      ..cubicTo(126.5192, 84.7645, 71.4052, 139.4019, 94.2715, 154.3134)
      ..cubicTo(105.2229, 139.4216, 98.242, 159.2473, 99.3299, 153.3324)
      ..cubicTo(102.7024, 129.2804, 128.0646, 171.6708, 128.0371, 160.9683)
      ..cubicTo(132.1539, 158.1472, 103.5488, 83.1234, 102.7984, 107.0838)
      ..cubicTo(98.4479, 91.6278, 102.5854, 170.7776, 101.4558, 158.1386)
      ..close();

    final path_41 = Path()
      ..moveTo(120.6312, 65.0636)
      ..lineTo(166.478, 106.0553)
      ..lineTo(156.7666, 116.9169)
      ..lineTo(110.9198, 75.9252)
      ..close();

    final path_42 = Path()
      ..moveTo(-29.628, 46.2801)
      ..cubicTo(-35.7089, 47.946, -24.2627, 141.0759, -29.3437, 117.5437)
      ..cubicTo(-24.0192, 91.3611, -80.114, 105.309, -59.0954, 102.7846)
      ..cubicTo(-79.658, 83.9457, 30.1349, 37.6737, 16.8007, 39.097)
      ..cubicTo(32.0677, 43.8879, -79.0174, 84.5164, -74.1978, 73.0881)
      ..cubicTo(-93.8673, 65.9297, -58.0786, 97.989, -62.9701, 103.479)
      ..cubicTo(-36.141, 95.9379, -83.6264, 69.6979, -100.5878, 75.8372)
      ..cubicTo(-85.1172, 66.642, -18.3136, 122.3608, -4.8896, 137.6038)
      ..cubicTo(9.4315, 125.8295, -78.3258, 53.8604, -87.3673, 49.6058)
      ..cubicTo(-107.1855, 60.4562, -25.7295, 72.2143, -5.6229, 75.4427)
      ..cubicTo(19.879, 68.1014, -4.2549, 85.3003, 5.1867, 92.3303)
      ..close();

    final path_43 = Path()
      ..moveTo(57.6524, 68.0647)
      ..cubicTo(52.942, 71.7676, -13.2191, 25.2383, -14.1407, 42.3461)
      ..cubicTo(-31.0587, 10.8867, -59.9371, -51.7227, -58.2981, -25.1153)
      ..cubicTo(-42.4699, 8.6952, -19.4027, -71.134, -23.4274, -64.3171)
      ..cubicTo(-50.2483, -84.1725, 58.2135, 53.1222, 57.6495, 47.9753)
      ..cubicTo(80.0028, 56.7676, -48.6199, -71.0988, -50.9761, -85.2978)
      ..cubicTo(-44.4913, -53.5147, 9.1134, 40.3752, 19.9483, 47.9089)
      ..cubicTo(8.6877, 64.1962, 35.1513, -17.9524, 32.3665, -28.4197)
      ..cubicTo(21.4506, -57.3098, -45.387, -13.2729, -41.0867, -28.9778)
      ..cubicTo(-36.4287, 11.8979, -30.9755, -59.9147, -22.745, -35.8691)
      ..close();

    final path_44 = Path()
      ..moveTo(-63.5844, -43.6038)
      ..cubicTo(-66.9024, -45.7175, -68.897, -48.5311, -68.0358, -49.8829)
      ..cubicTo(-67.1747, -51.2346, -63.7817, -50.616, -60.4638, -48.5022)
      ..cubicTo(-57.1459, -46.3884, -55.1513, -43.5749, -56.0124, -42.2231)
      ..cubicTo(-56.8736, -40.8714, -60.2665, -41.49, -63.5844, -43.6038)
      ..close();

    final path_45 = Path()
      ..moveTo(26.0759, 57.2253)
      ..cubicTo(26.9983, 59.5669, 24.005, 62.9421, 19.3958, 64.7577)
      ..cubicTo(14.7865, 66.5733, 10.2955, 66.1463, 9.3731, 63.8047)
      ..cubicTo(8.4507, 61.4631, 11.444, 58.0879, 16.0533, 56.2723)
      ..cubicTo(20.6625, 54.4566, 25.1536, 54.8837, 26.0759, 57.2253)
      ..close();

    final path_46 = Path()
      ..moveTo(59.9, 14.1)
      ..cubicTo(48.2, 8.1, 10.2, 83.3, 17, 95.7)
      ..cubicTo(10.7, 80.6, 19.6, 29.5, 26.1, 30.2)
      ..cubicTo(10.1, 45.3, 16.7, 61.5, 14.9, 63.3)
      ..cubicTo(22.6, 54.2, 9.1, 19.2, 19.3, 32)
      ..cubicTo(27.3, 20.8, 35.6, 14.3, 34, 24.3)
      ..cubicTo(52.2, 14.4, 87.4, 29.1, 74, 17.3)
      ..cubicTo(63.5, 24.6, 42.8, 34.7, 30.9, 43.5)
      ..cubicTo(24.8, 26.8, 89.9, 83.6, 90.9, 75.3)
      ..cubicTo(95.1, 62.5, 11.6, 81.7, 4.8, 88.1)
      ..cubicTo(16.7, 78.6, 0.3, 46.2, 4.9, 34.5);

    final path_47 = Path()
      ..moveTo(22.5007, 32.8561)
      ..cubicTo(13.3, 1, 18.095, 168.0694, 20.5121, 152.2867)
      ..cubicTo(5.2866, 125.7842, 54.1436, 142.5005, 70.6784, 137.8922)
      ..cubicTo(57.8697, 159.3684, 111.9042, 48.906, 126.2896, 73.3569)
      ..cubicTo(130.8666, 113.0174, -17.2512, 177.2281, -27.0244, 156.5969)
      ..cubicTo(-31.3579, 123.0334, 3.7099, 79.8571, 8.1847, 96.6114)
      ..cubicTo(28.1494, 124.6544, 77.8139, 81.1995, 57.9804, 78.3989)
      ..cubicTo(56.1812, 100.2217, 75.3769, 117.3241, 89.5055, 149.2394);

    final path_48 = Path()
      ..moveTo(85.9, 6.9)
      ..cubicTo(67.3, 0, 73.9, 91.5, 72.4, 77.4)
      ..cubicTo(91.1, 58.4, 90.4, 72.2, 94.3, 71.6)
      ..cubicTo(100, 90.6, 0, 39.2, 6.2, 35.9)
      ..cubicTo(1.8, 53.2, 68.6, 41.2, 57.1, 55.5)
      ..cubicTo(63.6, 54.5, 25.6, 86.5, 37.2, 88.6)
      ..cubicTo(40.8, 94.3, 42.4, 22.6, 47.7, 13)
      ..close();

    final path_49 = Path()
      ..moveTo(65.6565, -6.1302)
      ..lineTo(74.298, -11.2611)
      ..cubicTo(80.1351, -14.727, 86.525, -14.7606, 88.5583, -11.3361)
      ..lineTo(95.8815, 0.9976)
      ..cubicTo(97.9148, 4.4221, 94.8265, 10.0161, 88.9894, 13.482)
      ..lineTo(80.3479, 18.6129)
      ..cubicTo(74.5107, 22.0788, 68.1209, 22.1124, 66.0876, 18.6879)
      ..lineTo(58.7644, 6.3542)
      ..cubicTo(56.7311, 2.9297, 59.8193, -2.6643, 65.6565, -6.1302)
      ..close();

    final path_50 = Path()
      ..moveTo(75.5209, 16.4062)
      ..cubicTo(94.2423, 9.0241, 105.8033, -21.308, 109.989, -10.6004)
      ..cubicTo(119.1956, 4.0606, 150.2241, -32.5048, 161.0875, -41.4635)
      ..cubicTo(163.42, -54.0604, 177.2607, -41.8151, 163.505, -45.026)
      ..cubicTo(177.4327, -32.2151, 157.8528, -46.6058, 152.3865, -63.1703)
      ..cubicTo(155.6758, -60.9118, 151.9684, -64.1918, 148.1813, -58.5832)
      ..cubicTo(153.4514, -62.8798, 117.4405, -52.2243, 119.8374, -49.2893)
      ..cubicTo(116.1827, -20.9213, 146.7453, -37.5373, 137.2289, -41.7215)
      ..cubicTo(133.8609, -26.2942, 157.9099, 46.2939, 159.8757, 29.4633)
      ..close();

    final path_51 = Path()
      ..moveTo(188.4833, 32.6302)
      ..cubicTo(192.4045, 30.4924, 196.959, 31.2714, 198.6478, 34.3687)
      ..cubicTo(200.3365, 37.4661, 198.5241, 41.7165, 194.6029, 43.8544)
      ..cubicTo(190.6818, 45.9923, 186.1273, 45.2133, 184.4385, 42.1159)
      ..cubicTo(182.7498, 39.0185, 184.5622, 34.7681, 188.4833, 32.6302)
      ..close();

    final path_52 = Path()
      ..moveTo(32.1856, 22.1799)
      ..cubicTo(23.8372, 23.5639, 129.0501, -142.7687, 118.3917, -133.9969)
      ..cubicTo(93.1366, -117.5283, 73.4508, -60.1409, 63.663, -75.0379)
      ..cubicTo(52.8722, -70.3362, 149.6491, -120.8993, 146.5455, -122.0805)
      ..cubicTo(142.4502, -90.0609, 80.506, -108.6514, 81.9387, -106.9363)
      ..cubicTo(75.9832, -82.4157, 7.5177, -37.1795, 4.6075, -47.143)
      ..cubicTo(20.1087, -37.7025, 62.5374, -45.5858, 68.1701, -34.0131)
      ..cubicTo(62.8866, -39.2664, 39.4418, -36.7193, 53.7805, -37.9903)
      ..close();

    final path_53 = Path()
      ..moveTo(-29.8858, 150.2121)
      ..cubicTo(-22.9466, 156.3233, -28.7283, 130.3261, -54.4631, 149.8148)
      ..cubicTo(-74.3393, 146.0954, 17.9732, 113.0108, -4.3127, 129.1)
      ..cubicTo(-19.6022, 119.2807, 14.3053, 57.7166, 29.9694, 52.8277)
      ..cubicTo(12.6834, 56.9148, -49.6348, 122.5095, -49.0482, 134.6465)
      ..cubicTo(-49.0965, 112.1606, -62.9366, 108.7444, -76.4532, 130.8475)
      ..cubicTo(-44.9101, 107.474, -32.8409, 37.1588, -48.8639, 34.0986)
      ..cubicTo(-39.8314, 49.0027, -103.3229, 134.8682, -114.6586, 153.8793)
      ..cubicTo(-110.4998, 133.1617, -67.3212, 61.1925, -50.262, 54.2854)
      ..cubicTo(-49.0502, 87.3656, 11.6195, 73.1237, 7.1373, 46.0494)
      ..close();

    final path_54 = Path()
      ..moveTo(41.0752, 40.8113)
      ..cubicTo(48.1745, 41.5705, 117.8735, 23.9913, 109.5356, 30.4705)
      ..cubicTo(107.6553, 19.6452, 162.267, -23.1096, 161.4985, -13.1649)
      ..cubicTo(173.6636, -14.4043, 127.6357, 36.2663, 128.6938, 25.9559)
      ..cubicTo(102.4167, 34.0202, 108.3395, 31.7497, 105.3242, 20.7369)
      ..cubicTo(106.6364, 2.4053, 54.1951, -20.1095, 54.0977, -17.497)
      ..cubicTo(62.9774, -14.7601, 16.2915, 62.6791, 25.9239, 43.5067)
      ..cubicTo(34.4211, 43.0792, 11.2, 73.8, 14.5005, 71.6575)
      ..cubicTo(26.9939, 80.3667, 40.3356, 82.1571, 42.4161, 72.8131)
      ..cubicTo(48.0902, 63.6197, 139.1633, 48.6851, 138.9784, 32.8235)
      ..cubicTo(120.1434, 24.3663, 119.1937, 2.1758, 123.7353, 4.2551)
      ..close();

    final path_55 = Path()
      ..moveTo(12.1, 76.2)
      ..cubicTo(8.6, 66.4, 23.2, 41, 27.3, 31.5)
      ..cubicTo(46.3, 36, 59.5, 61.4, 68.7, 66.8)
      ..cubicTo(48.9, 67.6, 33, 28.4, 30.9, 28.5)
      ..cubicTo(27.3, 38.6, 89.5, 86.1, 94.5, 93.3)
      ..cubicTo(98.7, 98.2, 59.2, 3.2, 73.9, 0.5)
      ..cubicTo(59.9, 9.5, 9.5, 76.1, 0.4, 67.6)
      ..cubicTo(0, 63.2, 38.7, 34.8, 35.9, 48.4)
      ..cubicTo(49.9, 33, 32.7, 60.1, 33.4, 49.9)
      ..cubicTo(38.3, 54.2, 58.7, 25.8, 64.7, 22.5)
      ..close();

    final path_56 = Path()
      ..moveTo(102.9115, 125.0614)
      ..cubicTo(128.024, 126.6771, -45.1401, 115.8262, -39.5343, 123.2116)
      ..cubicTo(-26.4015, 138.5154, 27.266, 60.8669, 33.0792, 60.2836)
      ..cubicTo(63.6652, 54.3751, 35.3872, 111.5266, 26.0868, 130.9923)
      ..cubicTo(20.5766, 105.0014, 47.2501, 123.6588, 69.2002, 126.6028)
      ..cubicTo(77.7052, 107.5877, -3.7942, 146.3213, -23.2656, 153.1364)
      ..cubicTo(-1.2929, 153.6126, 99.2454, 129.2225, 91.5571, 140.5722)
      ..close();

    final path_57 = Path()
      ..moveTo(-122.1849, 93.9194)
      ..cubicTo(-103.6421, 72.1013, -65.5987, 40.7045, -82.5645, 41.4598)
      ..cubicTo(-78.0595, 49.6951, -171.0513, 85.7738, -150.5777, 93.3645)
      ..cubicTo(-151.1012, 79.2396, -51.705, 55.2146, -33.1381, 53.5402)
      ..cubicTo(-37.3468, 46.239, -122.2055, 87.3459, -133.1396, 106.0307)
      ..cubicTo(-131.2921, 115.109, -126.2301, 129.4392, -124.9774, 132.8459)
      ..cubicTo(-105.3941, 127.8674, -115.1388, 104.7414, -96.5131, 87.5236)
      ..cubicTo(-96.8343, 72.4092, -56.1177, 60.8297, -37.9833, 49.114)
      ..cubicTo(-36.2864, 38.1917, -66.6277, 36.9184, -81.5528, 52.2426)
      ..cubicTo(-75.2965, 63.8292, -77.6142, 45.1329, -76.0651, 49.4737)
      ..cubicTo(-65.4575, 51.455, -142.938, 62.6676, -140.4543, 53.1407)
      ..close();

    final path_58 = Path()
      ..moveTo(-95.2063, 6.7523)
      ..cubicTo(-94.3894, 3.324, -53.8585, 50.6128, -71.3897, 38.3489)
      ..cubicTo(-94.2804, 19.3195, -22.9305, -70.9959, -37.3431, -42.671)
      ..cubicTo(-63.123, -28.7296, -103.0706, -8.5595, -94.2914, -36.6936)
      ..cubicTo(-101.4528, -46.7664, -28.322, 8.2113, -34.3848, 10.6514)
      ..cubicTo(-25.6066, 18.629, -72.5345, 22.6799, -85.2243, 24.5672)
      ..cubicTo(-71.7859, 52.7422, -8.0875, -130.4594, -18.7396, -126.9247)
      ..cubicTo(-30.1833, -123.4927, 22.1066, -65.9954, 39.9668, -70.7459)
      ..cubicTo(18.7374, -30.9356, -21.4966, -9.266, -47.6504, -24.8004)
      ..close();

    final path_59 = Path()
      ..moveTo(19.1026, 160.3658)
      ..cubicTo(17.265, 163.6008, 11.3548, 163.7172, 5.9129, 160.6258)
      ..cubicTo(0.471, 157.5344, -2.4552, 152.3982, -0.6175, 149.1632)
      ..cubicTo(1.2202, 145.9283, 7.1303, 145.8118, 12.5722, 148.9033)
      ..cubicTo(18.0142, 151.9947, 20.9403, 157.1309, 19.1026, 160.3658)
      ..close();

    final path_60 = Path()
      ..moveTo(9.1734, 91.3075)
      ..cubicTo(12.3524, 96.6827, 12.709, 102.3622, 9.9693, 103.9824)
      ..cubicTo(7.2297, 105.6026, 2.4246, 102.554, -0.7544, 97.1787)
      ..cubicTo(-3.9333, 91.8035, -4.2899, 86.124, -1.5503, 84.5038)
      ..cubicTo(1.1894, 82.8836, 5.9945, 85.9322, 9.1734, 91.3075)
      ..close();

    final path_61 = Path()
      ..moveTo(91.8, 30.7)
      ..cubicTo(98.3, 41.8, 56.7, 59.5, 64.2, 64.8)
      ..cubicTo(78.3, 45, 74.2, 87.1, 66.3, 98.1)
      ..cubicTo(47, 100, 3.3, 70.8, 16.5, 67.1)
      ..cubicTo(12.6, 60.4, 66.2, 100, 80.2, 97.2)
      ..cubicTo(73.9, 94.4, 65.2, 93.9, 54.5, 95.8)
      ..cubicTo(55.8, 91.6, 36.4, 58.7, 22.5, 46)
      ..cubicTo(34.8, 33.6, 72.5, 100, 62.9, 97.1)
      ..close();

    final path_62 = Path()
      ..moveTo(68.6561, 0.5935)
      ..lineTo(66.4314, -21.3088)
      ..cubicTo(65.0797, -34.6159, 69.1213, -45.9417, 75.4512, -46.5847)
      ..lineTo(66.5212, -45.6776)
      ..cubicTo(72.8511, -46.3206, 79.0876, -36.0388, 80.4393, -22.7316)
      ..lineTo(82.664, -0.8293)
      ..cubicTo(84.0157, 12.4779, 79.974, 23.8036, 73.6441, 24.4466)
      ..lineTo(82.5742, 23.5395)
      ..cubicTo(76.2443, 24.1825, 70.0078, 13.9007, 68.6561, 0.5935)
      ..close();

    final path_63 = Path()
      ..moveTo(-76.776, 130.4284)
      ..cubicTo(-65.7695, 133.3071, 0.0809, 140.4519, 6.0805, 125.4958)
      ..cubicTo(-5.4329, 144.901, -49.1784, 124.3606, -35.9132, 121.8805)
      ..cubicTo(-34.1771, 112.7495, 20.3975, 102.1013, 14.4007, 98.1409)
      ..cubicTo(12.5485, 106.9544, 9.3408, 87.0099, 20.6415, 85.046)
      ..cubicTo(4.4163, 91.148, -48.4369, 127.7096, -61.1303, 133.6756)
      ..cubicTo(-64.4249, 140.528, -82.7994, 129.0387, -83.1567, 128.4224)
      ..cubicTo(-79.3882, 128.7533, -7.6855, 73.1992, -0.1848, 68.956)
      ..cubicTo(-9.3335, 69.5947, -58.28, 151.4414, -61.9377, 142.2218)
      ..cubicTo(-51.1108, 134.6369, -13.007, 129.9599, -17.6669, 146.0555)
      ..cubicTo(-6.3267, 136.3295, -62.3497, 129.5608, -50.1657, 119.3184)
      ..close();

    final path_64 = Path()
      ..moveTo(99.8372, -26.8635)
      ..cubicTo(92.9918, -17.5205, 110.0847, -113.4039, 104.1785, -118.7948)
      ..cubicTo(105.6879, -122.3264, 111.6466, -20.9246, 94.2823, -2.2056)
      ..cubicTo(103.2471, 1.4023, 90.1371, -89.11, 69.8018, -67.9372)
      ..cubicTo(68.6345, -48.8855, 136.3884, -106.6346, 137.1137, -103.5721)
      ..cubicTo(143.1388, -137.0701, 81.25, -89.9465, 73.3386, -74.7677)
      ..cubicTo(66.9942, -69.8305, 144.3019, -114.024, 145.9876, -119.1604)
      ..cubicTo(133.0043, -85.4216, 90.6221, -43.4243, 91.1031, -57.3116);

    final path_65 = Path()
      ..moveTo(-81.5955, 103.8214)
      ..cubicTo(-82.4491, 105.9557, -87.0767, 106.1148, -91.9229, 104.1765)
      ..cubicTo(-96.7691, 102.2381, -100.0105, 98.9316, -99.1569, 96.7973)
      ..cubicTo(-98.3032, 94.663, -93.6756, 94.5039, -88.8294, 96.4422)
      ..cubicTo(-83.9832, 98.3805, -80.7418, 101.687, -81.5955, 103.8214)
      ..close();

    final path_66 = Path()
      ..moveTo(68.4438, 76.3609)
      ..cubicTo(64.7782, 79.2403, 0.1861, 20.9725, -3.732, 18.0105)
      ..cubicTo(-18.7431, 4.9113, -15.0711, 48.2209, -7.4344, 51.5924)
      ..cubicTo(-25.5929, 33.581, 3.4317, 66.8708, 4.5949, 64.7248)
      ..cubicTo(-11.8029, 51.6362, -27.2206, 16.7306, -37.4878, 9.6991)
      ..cubicTo(-35.363, 1.0873, 53.4475, 75.6312, 48.4172, 76.3369)
      ..cubicTo(59.9904, 87.763, 58.2863, 48.1863, 63.0939, 56.1561)
      ..cubicTo(50.6226, 53.0978, -8.0602, 0.5188, -13.5169, -6.4088)
      ..close();

    final path_67 = Path()
      ..moveTo(63.1007, 35.8807)
      ..cubicTo(64.1792, 31.1338, 68.5111, 28.0651, 72.7682, 29.0323)
      ..cubicTo(77.0254, 29.9995, 79.6061, 34.6387, 78.5276, 39.3856)
      ..cubicTo(77.4491, 44.1325, 73.1173, 47.2012, 68.8601, 46.234)
      ..cubicTo(64.603, 45.2668, 62.0223, 40.6276, 63.1007, 35.8807)
      ..close();

    final path_68 = Path()
      ..moveTo(13.8889, -94.1185)
      ..cubicTo(1.5773, -85.6312, 70.6797, -91.9095, 65.7316, -93.6793)
      ..cubicTo(80.9903, -74.4814, 46.3421, -66.6773, 50.4206, -45.6327)
      ..cubicTo(54.5602, -40.9215, 27.1503, -107.9539, 23.7475, -126.7876)
      ..cubicTo(28.9777, -93.8214, 96.3023, -50.051, 107.9164, -43.7591)
      ..cubicTo(122.8569, -43.3432, 101.7457, -44.3201, 94.5011, -31.6353)
      ..cubicTo(97.9819, -23.644, 27.7313, -52.226, 31.6418, -37.4688)
      ..cubicTo(25.3414, -67.9721, 20.2374, -132.2325, 24.0024, -116.4413)
      ..cubicTo(21.563, -148.203, 90.7721, -59.8408, 104.1348, -52.8856)
      ..close();

    final path_69 = Path()
      ..moveTo(29.9572, 91.9225)
      ..cubicTo(31.0678, 97.9736, 27.4009, 103.7249, 21.7737, 104.7576)
      ..cubicTo(16.1466, 105.7904, 10.6764, 101.7161, 9.5658, 95.665)
      ..cubicTo(8.4552, 89.6139, 12.1221, 83.8627, 17.7492, 82.8299)
      ..cubicTo(23.3764, 81.7971, 28.8466, 85.8714, 29.9572, 91.9225)
      ..close();

    final path_70 = Path()
      ..moveTo(70.5, 44.1)
      ..cubicTo(71.1, 52.3, 18.8, 32.4, 23.7, 30.8)
      ..cubicTo(12.6, 36.6, 79.7, 31.2, 87.3, 34.4)
      ..cubicTo(73.9, 14.8, 6.8, 15.3, 12.8, 9.1)
      ..cubicTo(8.8, 0, 86.6, 41.8, 81.5, 32.9)
      ..cubicTo(80.3, 31, 28.1, 90.4, 18.1, 96.9)
      ..cubicTo(24.9, 100, 22, 3.3, 23.7, 15.3)
      ..cubicTo(27.3, 3.8, 3.9, 14, 0.6, 13.2);

    final path_71 = Path()
      ..moveTo(-83.9363, -20.0608)
      ..cubicTo(-59.9244, -41.6087, -100.525, 37.1522, -96.9533, 35.8793)
      ..cubicTo(-76.7576, 35.0007, -20.5874, 2.0884, -21.078, -2.4452)
      ..cubicTo(-33.547, -1.2841, 3.1134, -26.275, -4.7499, -32.1767)
      ..cubicTo(-34.8101, -12.284, -139.4108, 12.938, -156.2592, 5.1516)
      ..cubicTo(-163.4317, 2.8145, -161.6059, 15.33, -160.3376, 9.9758)
      ..cubicTo(-158.1554, 26.1048, -109.5522, -49.3123, -97.6766, -46.3456)
      ..close();

    final path_72 = Path()
      ..moveTo(95.3166, 56.978)
      ..cubicTo(97.8098, 56.3379, 100.3734, 57.9188, 101.0377, 60.5061)
      ..cubicTo(101.702, 63.0934, 100.2171, 65.7138, 97.7239, 66.3539)
      ..cubicTo(95.2306, 66.9941, 92.6671, 65.4132, 92.0027, 62.8259)
      ..cubicTo(91.3384, 60.2385, 92.8233, 57.6182, 95.3166, 56.978)
      ..close();

    final path_73 = Path()
      ..moveTo(27.7905, 103.0124)
      ..cubicTo(29.1962, 101.0585, 23.7234, 84.6388, 27.3568, 90.033)
      ..cubicTo(35.8619, 83.4115, 59.5359, 102.813, 60.0805, 94.6201)
      ..cubicTo(55.5914, 84.5698, 29.8041, 113.0651, 27.9689, 113.8968)
      ..cubicTo(28.4746, 101.0299, 50.3459, 44.194, 49.8991, 48.5976)
      ..cubicTo(46.7256, 45.9598, 43.8949, 64.3365, 38.1304, 61.9477)
      ..cubicTo(43.7288, 59.2806, 23.5108, 69.3319, 28.4594, 69.2013)
      ..cubicTo(27.874, 81.6631, 32.3098, 97.891, 26.6101, 93.8217)
      ..cubicTo(17.9571, 87.3244, 45.5656, 98.592, 38.6695, 97.3893)
      ..close();

    final path_74 = Path()
      ..moveTo(26.0695, 67.3041)
      ..cubicTo(25.7065, 67.6961, 25.0682, 67.6962, 24.6451, 67.3043)
      ..cubicTo(24.2219, 66.9124, 24.173, 66.276, 24.536, 65.884)
      ..cubicTo(24.899, 65.492, 25.5373, 65.4919, 25.9605, 65.8838)
      ..cubicTo(26.3836, 66.2757, 26.4325, 66.9121, 26.0695, 67.3041)
      ..close();

    final path_75 = Path()
      ..moveTo(-12.4624, 32.4963)
      ..cubicTo(-17.5666, 40.8256, -26.983, 44.3571, -33.477, 40.3775)
      ..cubicTo(-39.9711, 36.398, -41.0995, 26.4047, -35.9953, 18.0753)
      ..cubicTo(-30.891, 9.746, -21.4747, 6.2145, -14.9806, 10.1941)
      ..cubicTo(-8.4865, 14.1736, -7.3582, 24.1669, -12.4624, 32.4963)
      ..close();

    final path_76 = Path()
      ..moveTo(15.6, 35.7)
      ..lineTo(40.1, 35.7)
      ..lineTo(40.1, 63.1)
      ..lineTo(15.6, 63.1)
      ..close();

    final path_77 = Path()
      ..moveTo(130.2326, -88.6693)
      ..cubicTo(125.5684, -93.4488, 126.3676, -101.8043, 132.0162, -107.3165)
      ..cubicTo(137.6647, -112.8287, 146.0372, -113.4235, 150.7014, -108.644)
      ..cubicTo(155.3655, -103.8644, 154.5663, -95.5089, 148.9178, -89.9967)
      ..cubicTo(143.2693, -84.4846, 134.8967, -83.8898, 130.2326, -88.6693)
      ..close();

    final path_78 = Path()
      ..moveTo(97, 72.2)
      ..cubicTo(100, 59.8, 64, 21.2, 72.3, 12)
      ..cubicTo(81.7, 0, 73.9, 54.8, 59.5, 67.7)
      ..cubicTo(39.7, 56.6, 87.4, 20.9, 84.7, 18.5)
      ..cubicTo(100, 35.3, 85.7, 19.3, 77.5, 13.2)
      ..cubicTo(94.7, 20.3, 48.5, 85.8, 36.9, 94.3)
      ..cubicTo(30.3, 89.9, 52.2, 0, 57.5, 11.8)
      ..cubicTo(54.2, 0, 100, 19.9, 88, 20.2)
      ..cubicTo(71.4, 9.6, 39.1, 73.3, 27.3, 81.8)
      ..cubicTo(17.3, 65.7, 52.8, 95.7, 43.4, 92.5)
      ..close();

    final path_79 = Path()
      ..moveTo(214.7227, 47.4254)
      ..cubicTo(183.9058, 54.4103, 243.3984, 49.543, 238.5776, 60.0099)
      ..cubicTo(238.9781, 72.5875, 150.7966, -2.0246, 163.2973, 1.4695)
      ..cubicTo(134.2761, 17.668, 112.0378, -51.2884, 114.2893, -50.8322)
      ..cubicTo(126.1962, -61.0992, 145.6302, 36.7068, 110.8629, 35.8572)
      ..cubicTo(97.257, 58.6427, 127.1903, -9.8897, 115.0902, -25.677)
      ..cubicTo(122.4522, 12.0986, 178.3397, -8.9709, 143.7106, -7.1985)
      ..cubicTo(178.533, 9.6222, 149.5262, -43.5554, 168.146, -30.8567)
      ..close();

    final path_80 = Path()
      ..moveTo(-108.5263, 69.0504)
      ..cubicTo(-117.0578, 72.411, -126.9816, 67.5301, -130.6736, 58.1574)
      ..cubicTo(-134.3656, 48.7848, -130.4365, 38.4471, -121.905, 35.0864)
      ..cubicTo(-113.3736, 31.7258, -103.4497, 36.6067, -99.7577, 45.9793)
      ..cubicTo(-96.0657, 55.352, -99.9948, 65.6897, -108.5263, 69.0504)
      ..close();

    final path_81 = Path()
      ..moveTo(62.3, 85.2)
      ..cubicTo(64.5077, 85.2, 66.3, 86.9923, 66.3, 89.2)
      ..cubicTo(66.3, 91.4077, 64.5077, 93.2, 62.3, 93.2)
      ..cubicTo(60.0923, 93.2, 58.3, 91.4077, 58.3, 89.2)
      ..cubicTo(58.3, 86.9923, 60.0923, 85.2, 62.3, 85.2)
      ..close();

    final path_82 = Path()
      ..moveTo(45.7589, -15.9331)
      ..lineTo(32.9794, -39.8669)
      ..lineTo(65.3402, -57.146)
      ..lineTo(78.1197, -33.2121)
      ..close();

    final path_83 = Path()
      ..moveTo(152.2878, 110.8536)
      ..cubicTo(152.7946, 110.312, 153.616, 110.2559, 154.121, 110.7284)
      ..cubicTo(154.6259, 111.2009, 154.6244, 112.0243, 154.1176, 112.5659)
      ..cubicTo(153.6107, 113.1075, 152.7893, 113.1636, 152.2843, 112.6911)
      ..cubicTo(151.7794, 112.2186, 151.7809, 111.3952, 152.2878, 110.8536)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_88 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Stroke);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Stroke);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint64Fill);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint70Stroke);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint72Stroke);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Fill);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint78Stroke);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint82Fill);
    canvas.saveLayer(null, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint84Fill);
    canvas.drawPath(path_87, paint84Fill);
    canvas.drawPath(path_88, paint84Fill);
    canvas.drawPath(path_89, paint84Fill);
    canvas.drawPath(path_90, paint84Fill);
    canvas.drawPath(path_91, paint84Fill);
    canvas.drawPath(path_92, paint84Fill);
    canvas.drawPath(path_93, paint84Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen347Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
