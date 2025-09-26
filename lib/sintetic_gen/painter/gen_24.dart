// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen24}
/// Gen24 widget.
/// {@endtemplate}
class Gen24 extends StatelessWidget {
  /// {@macro Gen24}
  const Gen24({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen24Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen24Painter}
/// Custom painter for [Gen24].
/// {@endtemplate}
class Gen24Painter extends CustomPainter {
  /// {@macro Gen24Painter}
  const Gen24Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen24.svgSize.width,
      size.height / Gen24.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen24.svgSize.width * scale) / 2;
    final dy = (size.height - Gen24.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen24.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(70.6707, 76.4177),
      const Offset(66.2098, 89.9028),
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
      const Offset(36.5338, 32.9125),
      const Offset(33.6884, 29.1871),
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
      const Offset(-2.4615, 9.7489),
      const Offset(-9.7532, -10.0412),
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
      const Offset(13.5, 67.7),
      const Offset(26.3, 80.5),
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
      const Offset(-20.1536, 28.5286),
      const Offset(-45.1047, 23.3436),
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
      const Offset(195.3466, -32.4985),
      const Offset(208.4644, -32.2213),
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
      const Offset(-44.3509, 37.456),
      const Offset(-56.7231, 41.9364),
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
      const Offset(69.8, 82.4),
      const Offset(86.6, 99.2),
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
      const Offset(37.1722, 38.4922),
      const Offset(25.1781, 28.758),
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
      const Offset(144.7952, 116.1813),
      const Offset(164.5686, 120.7649),
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
    paint0Fill.color = const Color(0xb751dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff6de548);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 4.4659;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffd552ef);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 6.3455;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x687af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x5e6de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xdb2923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x6b88e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff2923d7);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.0786;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x915ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff6de548);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.96;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x667af5ab);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader0;
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
    paint13Stroke.color = const Color(0xff6de548);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 0.9866;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x44dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xd3c31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffc31d86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.906;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffc31d86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.8306;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffd552ef);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.9244;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader2;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x5b51dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff6de548);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.5305;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf2c31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x6088e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffdabe86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 6.1042;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff5ae2a0);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 0.9238;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xd8b5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff88e665);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.2426;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xa36de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x4fc31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x7c51dae1);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xccb5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff81b927);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.97;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc6d552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff6de548);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.542;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffb5e873);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.4;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x776de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader3;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff7af5ab);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.5;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff5ae2a0);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.9604;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xfcb5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x47d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x89dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x4cb5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xfc6de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffc31d86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 5.0021;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff7af5ab);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.308;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff51dae1);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.6537;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x87dabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xfc81b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff7af5ab);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.28;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xb55ae2a0);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xf9d552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xce81b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xad51dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff88e665);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 7.1132;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader4;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x8cb5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x47ea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x6bd552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff81b927);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.9461;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.92;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x566de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x60d552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x897af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x6888e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff6de548);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.9484;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x75dabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff5ae2a0);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.66;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x87b5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff7af5ab);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 6.8506;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x8781b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x476de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader5;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xdd6de548);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader6;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x7fdabe86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x8e7af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader7;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x9e88e665);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff88e665);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 5.82;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff88e665);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.2435;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff81b927);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.7691;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff2923d7);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.8764;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xd3ea342e);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xddb5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xe588e665);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x9188e665);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xed7af5ab);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x63b5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x72ea342e);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff5ae2a0);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.8177;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x89c31d86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffd552ef);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.3392;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xe27af5ab);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xef88e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x6db5e873);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff81b927);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 1.095;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x4f5ae2a0);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff88e665);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.8947;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader8;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff6de548);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.8314;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffea342e);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 3.1563;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader9;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xd851dae1);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x91b5e873);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffea342e);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.1639;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xd351dae1);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffdabe86);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.9781;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff2923d7);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 1.7585;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x7c6de548);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff2923d7);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 3.079;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x96c31d86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x87c31d86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x51c31d86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff81b927);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 3.9138;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xedea342e);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff81b927);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 3.96;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff81b927);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 3.1121;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffdabe86);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 4.37;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x0a000000);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xff000000);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(8.786, 29.7735)
      ..lineTo(-42.6532, 29.2348)
      ..lineTo(-42.5752, 21.7892)
      ..lineTo(8.8639, 22.3279)
      ..close();

    final path_1 = Path()
      ..moveTo(-72.82, 78.9445)
      ..cubicTo(-54.4284, 89.8523, -7.6974, 189.3865, -19.8018, 180.9268)
      ..cubicTo(7.7836, 185.1843, -78.9583, 192.3761, -82.4978, 181.7205)
      ..cubicTo(-108.4441, 199.5241, -35.8811, 52.1639, -30.4558, 72.9526)
      ..cubicTo(-1.6091, 45.1605, 6.7525, 61.1225, -2.0554, 75.7804)
      ..cubicTo(23.8281, 96.2482, -26.7418, 155.8766, -14.0831, 149.2021)
      ..cubicTo(-39.8185, 173.5904, -14.2409, 126.5967, 4.6618, 139.815)
      ..cubicTo(5.9057, 105.2735, -113.1593, 115.005, -119.3595, 125.0165)
      ..cubicTo(-120.5403, 144.9612, -23.8683, 189.3214, -24.4366, 178.8231)
      ..cubicTo(-35.4739, 181.3922, -31.6437, 20.9836, -23.2696, 38.7256)
      ..cubicTo(-54.7077, 73.4779, -105.565, 68.3148, -102.3382, 81.4646)
      ..close();

    final path_2 = Path()
      ..moveTo(-93.1389, 39.1208)
      ..cubicTo(-121.9828, 35.8473, -138.9354, -39.6745, -146.078, -35.535)
      ..cubicTo(-122.4739, -4.5564, -151.8209, 9.1605, -164.8017, 25.0128)
      ..cubicTo(-150.2827, 8.0049, -161.4043, -14.3936, -143.4391, -11.875)
      ..cubicTo(-103.1426, -18.7394, -111.23, 5.4315, -102.4832, -1.2083)
      ..cubicTo(-83.6299, 7.8332, -47.5073, 37.5339, -63.4009, 20.2201)
      ..cubicTo(-80.7923, 11.9715, -128.4281, -14.2929, -110.3814, -21.7689)
      ..cubicTo(-132.3768, -37.48, -122.9106, 0.764, -100.4421, -14.1915)
      ..close();

    final path_3 = Path()
      ..moveTo(32.8819, -29.8224)
      ..cubicTo(50.3757, -36.383, 13.0908, -30.3389, 0.7106, -55.8099)
      ..cubicTo(-8.8822, -50.9166, -0.5521, -52.5787, -20.188, -70.5312)
      ..cubicTo(-53.4077, -69.1687, -40.4012, -132.0855, -56.9441, -135.902)
      ..cubicTo(-60.1989, -143.9181, -13.6669, -61.8265, -17.4018, -82.1848)
      ..cubicTo(5.3271, -62.1545, -38.8036, -118.7096, -25.6953, -120.7779)
      ..cubicTo(-7.9226, -128.5409, -84.4861, -133.5436, -73.9081, -122.564)
      ..close();

    final path_4 = Path()
      ..moveTo(34.3853, -30.2352)
      ..cubicTo(39.9585, -16.1868, -1.5401, -105.7818, 1.7619, -104.2929)
      ..cubicTo(-5.0396, -100.9089, 18.7605, -30.3157, 25.1503, -32.4676)
      ..cubicTo(18.678, -39.6866, -21.2425, -89.6762, -18.7996, -68.6822)
      ..cubicTo(-19.9195, -56.6752, 4.4825, -81.9316, 10.4003, -79.8371)
      ..cubicTo(2.6205, -88.5538, -0.2406, -56.3429, 0.0774, -68.733)
      ..cubicTo(4.4189, -69.3583, -8.8246, -67.0842, -7.9259, -47.4805);

    final path_5 = Path()
      ..moveTo(97.8355, 49.2871)
      ..cubicTo(116.3229, 59.1589, 185.0592, 116.7391, 178.7597, 117.8194)
      ..cubicTo(164.7124, 113.0996, 187.115, 122.2874, 168.1897, 109.9149)
      ..cubicTo(172.6108, 135.613, 127.2193, 67.7191, 115.1982, 43.4063)
      ..cubicTo(134.7484, 56.6288, 191.6528, 81.6453, 203.3024, 102.6589)
      ..cubicTo(188.1393, 103.1937, 184.546, 94.0297, 191.014, 104.2688)
      ..cubicTo(197.1925, 111.6165, 154.1775, 149.392, 170.9143, 157.8133)
      ..cubicTo(166.0234, 158.4821, 99.6112, 65.3753, 88.2947, 48.9207)
      ..close();

    final path_6 = Path()
      ..moveTo(116.223, 69.7445)
      ..cubicTo(146.3382, 71.3656, 169.2113, 65.1768, 190.022, 58.039)
      ..cubicTo(173.8156, 62.3283, 160.9297, 69.1085, 174.9621, 70.3481)
      ..cubicTo(171.9716, 76.4124, 148.743, 45.0383, 152.8941, 36.5559)
      ..cubicTo(166.8918, 25.3773, 226.9551, 35.7123, 235.8915, 42.7399)
      ..cubicTo(256.3836, 32.3524, 133.329, 81.0674, 138.608, 81.3929)
      ..cubicTo(135.7971, 78.6729, 188.6383, 37.5234, 168.9092, 37.4947)
      ..cubicTo(148.0067, 43.325, 114.493, 29.2166, 106.5675, 33.0726)
      ..close();

    final path_7 = Path()
      ..moveTo(-59.658, 62.6993)
      ..cubicTo(-74.9604, 67.541, -191.5781, 65.1836, -189.0381, 67.6079)
      ..cubicTo(-166.1196, 47.6743, 3.9711, 53.2638, -20.9078, 62.6398)
      ..cubicTo(-31.6253, 68.3267, -80.7028, 49.0022, -53.3875, 50.5263)
      ..cubicTo(-52.0913, 63.4764, -6.5613, -1.0066, -26.1857, 13.1042)
      ..cubicTo(-6.5454, -0.9354, -125.0807, 16.7338, -150.2796, 22.8901)
      ..cubicTo(-154.9584, 23.4123, -35.968, 54.2623, -34.2401, 53.0533)
      ..cubicTo(-21.9373, 64.2911, -86.5777, 78.1416, -76.5856, 77.2545)
      ..cubicTo(-51.6979, 59.8728, -192.0718, 62.9751, -172.57, 53.6791)
      ..close();

    final path_8 = Path()
      ..moveTo(65, 54.4)
      ..cubicTo(84.7, 73.8, 71, 10.9, 64.4, 1.9)
      ..cubicTo(60.9, 0, 3, 4.7, 3.5, 16.3)
      ..cubicTo(0, 15.7, 7.1, 100, 9.3, 98.8)
      ..cubicTo(22.8, 83.7, 32.4, 77.8, 28.8, 76.6)
      ..cubicTo(10, 79.2, 12.7, 28.9, 22.3, 30)
      ..cubicTo(38.2, 10.3, 83.8, 87.4, 92.8, 73.9)
      ..cubicTo(95.3, 89.5, 36.8, 75.7, 36.8, 70.9)
      ..close();

    final path_9 = Path()
      ..moveTo(211.4186, 177.077)
      ..cubicTo(178.8807, 170.748, 168.8519, 148.7874, 158.5099, 159.2097)
      ..cubicTo(169.4115, 142.8667, 84.3574, 125.7792, 76.8383, 126.8597)
      ..cubicTo(41.5279, 149.2315, 65.8766, 117.1329, 83.2659, 101.3582)
      ..cubicTo(48.3492, 102.5768, 114.5455, 138.6241, 90.2159, 141.8161)
      ..cubicTo(102.6017, 157.0028, 184.9612, 143.5592, 165.9498, 160.9662)
      ..cubicTo(166.4913, 155.6902, 106.0466, 111.2862, 95.3466, 99.2437)
      ..cubicTo(75.6339, 92.3696, 103.5743, 143.3507, 122.5497, 127.2332)
      ..cubicTo(148.1462, 149.2415, 131.5916, 205.6902, 150.3005, 199.1151)
      ..cubicTo(182.5887, 200.2751, 167.8062, 172.1163, 180.5281, 168.213)
      ..close();

    final path_10 = Path()
      ..moveTo(72.0357, 82.3302)
      ..cubicTo(72.789, 85.5934, 71.7896, 88.6146, 69.8052, 89.0727)
      ..cubicTo(67.8209, 89.5309, 65.5982, 87.2535, 64.8448, 83.9903)
      ..cubicTo(64.0914, 80.7272, 65.0909, 77.7059, 67.0752, 77.2478)
      ..cubicTo(69.0596, 76.7897, 71.2823, 79.067, 72.0357, 82.3302)
      ..close();

    final path_11 = Path()
      ..moveTo(34.6529, 32.0553)
      ..cubicTo(33.6148, 31.5822, 32.9773, 30.7476, 33.2302, 30.1926)
      ..cubicTo(33.4831, 29.6377, 34.5312, 29.5712, 35.5693, 30.0443)
      ..cubicTo(36.6074, 30.5174, 37.2449, 31.352, 36.992, 31.9069)
      ..cubicTo(36.7391, 32.4619, 35.691, 32.5284, 34.6529, 32.0553)
      ..close();

    final path_12 = Path()
      ..moveTo(56.8802, -60.6807)
      ..cubicTo(62.2511, -60.2057, 68.6154, -40.9229, 63.0597, -36.3917)
      ..cubicTo(56.2701, -20.6802, 38.5987, -55.1796, 46.7955, -47.7996)
      ..cubicTo(46.322, -62.5021, 66.0431, -73.424, 68.4144, -63.2205)
      ..cubicTo(75.4928, -60.257, 52.2407, -4.434, 44.9504, -9.1083)
      ..cubicTo(44.5597, 6.7622, 53.5381, -18.6325, 61.5318, -9.6908)
      ..cubicTo(69.5446, -17.0295, 21.868, -38.5677, 20.6168, -50.5566)
      ..cubicTo(18.9026, -63.5532, 68.0111, -53.8093, 67.9505, -61.1273)
      ..cubicTo(73.6607, -49.3878, 52.9402, -69.849, 57.0242, -58.1047)
      ..close();

    final path_13 = Path()
      ..moveTo(2.4, 23.6)
      ..lineTo(31.1, 23.6)
      ..lineTo(31.1, 54.9)
      ..lineTo(2.4, 54.9)
      ..close();

    final path_14 = Path()
      ..moveTo(7.1, 34.2)
      ..cubicTo(10.3563, 34.2, 13, 36.8437, 13, 40.1)
      ..cubicTo(13, 43.3563, 10.3563, 46, 7.1, 46)
      ..cubicTo(3.8437, 46, 1.2, 43.3563, 1.2, 40.1)
      ..cubicTo(1.2, 36.8437, 3.8437, 34.2, 7.1, 34.2)
      ..close();

    final path_15 = Path()
      ..moveTo(141.694, -101.6195)
      ..cubicTo(140.9687, -81.0505, 91.4561, -29.9587, 106.6638, -46.8539)
      ..cubicTo(114.0319, -70.7331, 99.7366, -49.8021, 99.0274, -44.2446)
      ..cubicTo(118.7068, -78.5815, 162.6854, -133.8193, 154.2359, -131.0567)
      ..cubicTo(143.4494, -109.1043, 111.6969, -67.5341, 106.6073, -50.7707)
      ..cubicTo(129.2366, -63.642, 110.9493, -58.3692, 126.4372, -72.8859)
      ..cubicTo(101.6861, -50.123, 30.255, -5.0431, 46.9563, -26.9423)
      ..cubicTo(45.122, -34.7785, 113.9993, -38.0447, 128.2271, -51.9964)
      ..cubicTo(133.3714, -48.8522, 148.0944, -144.1121, 140.3774, -143.4982)
      ..cubicTo(121.8306, -115.874, 172.758, -112.9024, 164.3259, -97.2852)
      ..cubicTo(177.3809, -123.4528, 73.6004, -53.943, 65.8913, -40.2389)
      ..close();

    final path_16 = Path()
      ..moveTo(209.3591, 236.1545)
      ..cubicTo(231.0383, 231.9105, 146.4892, 215.4368, 170.8935, 224.4677)
      ..cubicTo(138.1123, 230.7186, 132.9651, 196.3512, 118.396, 181.5466)
      ..cubicTo(106.0002, 168.9192, 107.7502, 116.9387, 125.2435, 146.9403)
      ..cubicTo(146.5352, 126.4723, 144.2841, 215.2333, 159.4223, 211.6346)
      ..cubicTo(144.044, 205.8013, 206.0015, 293.698, 205.0586, 292.5196)
      ..cubicTo(192.5323, 261.1818, 189.7668, 222.8143, 208.5089, 237.6161)
      ..cubicTo(193.5424, 249.8522, 180.9672, 232.4063, 199.1936, 256.4611);

    final path_17 = Path()
      ..moveTo(58.9732, 90.8305)
      ..cubicTo(49.0167, 94.0429, 143.4085, 125.577, 136.7779, 137.0058)
      ..cubicTo(143.1718, 152.0108, 154.6195, 145.1614, 148.0483, 119.5495)
      ..cubicTo(166.8754, 119.005, 103.1719, 161.6331, 79.639, 166.1414)
      ..cubicTo(95.5002, 153.1446, 33.3624, 200.4749, 29.8865, 191.9947)
      ..cubicTo(17.7311, 172.2792, 17.5152, 169.9516, 23.6905, 183.181)
      ..cubicTo(36.2917, 188.3774, 89.1511, 87.9962, 104.3172, 94.3663)
      ..cubicTo(82.1915, 97.0375, 109.1273, 132.8785, 105.0404, 117.6195)
      ..close();

    final path_18 = Path()
      ..moveTo(-8.6049, 7.8236)
      ..cubicTo(-11.9956, 6.7611, -13.6292, 2.3273, -12.2508, -2.0714)
      ..cubicTo(-10.8723, -6.4701, -7.0004, -9.1785, -3.6098, -8.116)
      ..cubicTo(-0.2191, -7.0534, 1.4145, -2.6196, 0.036, 1.7791)
      ..cubicTo(-1.3424, 6.1777, -5.2143, 8.8862, -8.6049, 7.8236)
      ..close();

    final path_19 = Path()
      ..moveTo(2.6771, 11.9632)
      ..lineTo(10.7393, 11.7944)
      ..cubicTo(3.6278, 11.9433, -2.4499, -2.4501, -2.8244, -20.3276)
      ..lineTo(-2.5476, -7.1175)
      ..cubicTo(-2.9221, -24.9951, 2.5475, -39.6304, 9.659, -39.7793)
      ..lineTo(1.5968, -39.6105)
      ..cubicTo(8.7083, -39.7594, 14.786, -25.366, 15.1605, -7.4885)
      ..lineTo(14.8838, -20.6986)
      ..cubicTo(15.2582, -2.821, 9.7886, 11.8143, 2.6771, 11.9632)
      ..close();

    final path_20 = Path()
      ..moveTo(95.3714, 145.4531)
      ..cubicTo(89.9754, 145.3665, 111.3474, 105.0106, 120.1234, 113.1613)
      ..cubicTo(110.446, 114.8234, 76.0323, 93.9905, 82.6846, 105.6718)
      ..cubicTo(95.8101, 109.7854, 72.9435, 94.4302, 81.9181, 103.9769)
      ..cubicTo(76.0424, 122.6632, 91.9452, 112.6142, 89.8524, 101.1386)
      ..cubicTo(77.1907, 93.8257, 100.5302, 160.4801, 101.6131, 154.2494)
      ..cubicTo(111.6716, 134.9677, 100.6164, 179.0775, 95.9091, 183.8302)
      ..cubicTo(82.8105, 170.218, 130.6551, 181.1638, 130.714, 176.503)
      ..cubicTo(135.9962, 180.4036, 95.034, 112.1746, 95.53, 110.5849)
      ..close();

    final path_21 = Path()
      ..moveTo(32.1945, 129.091)
      ..cubicTo(37.0953, 126.9972, 71.6168, 115.9049, 69.0537, 116.9676)
      ..cubicTo(64.0617, 117.4075, 29.6194, 97.5652, 21.2543, 99.7638)
      ..cubicTo(19.9132, 92.5626, 16.3554, 138.584, 3.5348, 135.565)
      ..cubicTo(11.6151, 135.7958, 15.7745, 150.8342, 16.0774, 145.0086)
      ..cubicTo(21.8558, 140.0205, 65.401, 128.9463, 57.7284, 131.9915)
      ..cubicTo(59.0558, 131.7449, 19.1513, 139.8581, 5.6465, 136.1922)
      ..cubicTo(10.0206, 136.1603, 48.5453, 92.5382, 58.6554, 89.2311)
      ..close();

    final path_22 = Path()
      ..moveTo(94.0373, 24.2298)
      ..cubicTo(96.9874, 13.5839, 76.4219, -13.037, 90.1181, -2.4302)
      ..cubicTo(120.7045, -12.6248, 70.2777, 29.0173, 67.3047, 29.0529)
      ..cubicTo(77.1154, 52.9461, 182.1565, -7.9229, 171.4614, -14.2639)
      ..cubicTo(146.4885, -14.0045, 78.9943, -12.8136, 84.8545, -19.6811)
      ..cubicTo(63.9323, -18.7143, 161.647, -25.9409, 156.0054, -20.307)
      ..cubicTo(152.9217, -31.5697, 89.9583, -34.7482, 103.0125, -33.2591)
      ..cubicTo(108.3274, -13.1119, 126.921, 30.9202, 128.3085, 18.9015)
      ..cubicTo(93.5903, 27.2993, 44.7222, 28.5611, 30.216, 36.9974)
      ..cubicTo(29.8048, 61.8896, 55.9346, 3.5862, 50.1857, -2.279)
      ..close();

    final path_23 = Path()
      ..moveTo(8.5295, 119.309)
      ..cubicTo(13.4085, 104.8646, -44.58, 80.0965, -41.2701, 87.2806)
      ..cubicTo(-40.9141, 72.1557, 20.1073, 103.4061, 23.6939, 90.0668)
      ..cubicTo(24.7883, 81.5298, -35.4677, 122.0053, -28.2018, 120.1548)
      ..cubicTo(-20.3691, 103.7621, 48.0957, 80.1171, 45.9793, 92.8746)
      ..cubicTo(60.2011, 92.4552, 52.3815, 96.9452, 48.9464, 98.2273)
      ..cubicTo(46.6387, 100.1284, -4.4598, 63.5332, 8.1071, 62.5538);

    final path_24 = Path()
      ..moveTo(-9.4074, 110.3609)
      ..cubicTo(-8.2098, 102.0642, 1.8791, 91.8531, 1.8673, 97.6414)
      ..cubicTo(8.3286, 92.7452, -22.6608, 141.7428, -19.1112, 139.9511)
      ..cubicTo(-8.0269, 134.7717, -19.511, 129.613, -24.9871, 137.2797)
      ..cubicTo(-14.6252, 131.9946, -42.3839, 96.2562, -37.9234, 93.4806)
      ..cubicTo(-39.872, 102.8826, 9.2856, 98.3255, 7.5677, 106.0345)
      ..cubicTo(-1.2299, 98.5826, -19.3168, 101.9492, -13.354, 98.5618)
      ..cubicTo(-20.459, 95.8045, -4.7712, 109.0862, 2.5684, 117.3182)
      ..close();

    final path_25 = Path()
      ..moveTo(110.518, -0.8191)
      ..cubicTo(99.2515, 1.819, 38.8236, 24.5336, 40.1574, 33.274)
      ..cubicTo(40.7899, 24.7943, 37.4637, 10.4408, 41.3375, 16.0126)
      ..cubicTo(51.3838, 3.9861, 97.2075, -44.0535, 100.1189, -40.8523)
      ..cubicTo(106.9564, -63.3436, 43.8979, -9.593, 39.4785, -11.1098)
      ..cubicTo(34.777, -15.7334, 66.6721, 5.1323, 86.1445, 1.5933)
      ..cubicTo(98.6248, -17.8705, 48.3071, 3.1423, 30.2445, 9.8015)
      ..close();

    final path_26 = Path()
      ..moveTo(46.9059, 139.3602)
      ..cubicTo(33.8228, 115.0513, 57.3321, 110.8395, 50.6435, 124.8024)
      ..cubicTo(50.8229, 150.2177, 62.0983, 120.1979, 64.3027, 130.0173)
      ..cubicTo(66.7951, 142.1855, 52.036, 112.1557, 44.5937, 133.325)
      ..cubicTo(50.5839, 109.9031, 99.3073, 119.7819, 105.8009, 114.9323)
      ..cubicTo(114.3462, 117.3323, 165.8969, 137.8179, 149.9081, 123.7772)
      ..cubicTo(143.5653, 117.6688, 88.6457, 158.8351, 81.5904, 139.2317)
      ..cubicTo(91.534, 145.7763, 145.9723, 148.6939, 151.6148, 131.8156)
      ..cubicTo(151.8366, 145.5479, 55.2916, 37.4966, 41.8202, 44.942)
      ..cubicTo(52.7997, 53.6293, 113.4376, 80.1405, 107.7068, 69.5378)
      ..cubicTo(122.0063, 54.5392, 122.4799, 103.6038, 135.2361, 112.2098)
      ..close();

    final path_27 = Path()
      ..moveTo(61.0453, 11.6182)
      ..cubicTo(63.0521, 16.1645, 79.5585, 15.3432, 67.5626, 35.6259)
      ..cubicTo(60.5473, 47.9764, 70.3066, 11.9866, 81.7297, 13.4268)
      ..cubicTo(74.4376, 21.9689, 148.2776, -3.034, 144.0058, 9.0406)
      ..cubicTo(126.6, 20.5492, 85.0074, 11.5669, 78.7168, 7.5037)
      ..cubicTo(86.2472, -8.043, 138.3836, -1.0957, 157.6786, -8.9476)
      ..cubicTo(150.5876, 4.5425, 115.2828, -14.9563, 110.3951, -5.9537)
      ..cubicTo(121.1605, -9.6148, 164.8728, -71.0825, 159.1586, -67.1119)
      ..close();

    final path_28 = Path()
      ..moveTo(-49.5445, 77.3223)
      ..cubicTo(-45.0618, 93.93, -40.4794, 112.886, -45.6039, 112.7042)
      ..cubicTo(-40.9147, 119.2581, -34.7337, 94.453, -25.2465, 98.7193)
      ..cubicTo(-29.2789, 81.743, -13.4131, 99.3195, -7.9725, 93.6278)
      ..cubicTo(-4.0423, 83.6875, -42.4278, 75.9443, -47.841, 77.0604)
      ..cubicTo(-51.7154, 68.3886, -16.5954, 81.9069, -12.0292, 89.8237)
      ..cubicTo(-19.7059, 87.39, -38.954, 86.1587, -35.8279, 93.1899)
      ..cubicTo(-18.634, 97.4001, -7.7799, 105.089, -10.2147, 90.792)
      ..close();

    final path_29 = Path()
      ..moveTo(-42.67, 119.1563)
      ..cubicTo(-16.7474, 132.1009, 8.4407, 108.4566, -12.2676, 114.004)
      ..cubicTo(-30.5196, 105.3783, -102.0699, 68.2108, -112.4902, 56.29)
      ..cubicTo(-88.6313, 39.4185, -59.2933, 89.6177, -58.2767, 82.3386)
      ..cubicTo(-47.7411, 83.7212, -99.6382, 95.9227, -94.9933, 90.393)
      ..cubicTo(-96.6115, 75.1732, -0.0113, 95.2226, 18.3561, 93.3101)
      ..cubicTo(32.723, 81.7707, -92.1078, 35.59, -90.429, 27.5831)
      ..close();

    final path_30 = Path()
      ..moveTo(11.8, 45.4)
      ..cubicTo(0, 39.4, 88.7, 6.3, 76.9, 1.5)
      ..cubicTo(91.2, 0, 17.4, 9, 31.9, 14.4)
      ..cubicTo(45.6, 7.9, 11.5, 100, 12.4, 91.3)
      ..cubicTo(12.6, 71.7, 64.9, 97.5, 60.9, 96.5)
      ..cubicTo(61.9, 100, 61.9, 26.7, 55.5, 23.5)
      ..cubicTo(37.1, 22.3, 69.5, 47.1, 78.4, 45.1)
      ..cubicTo(86.7, 31.5, 60.3, 69.9, 73.5, 71.7);

    final path_31 = Path()
      ..moveTo(31.3231, -143.0434)
      ..cubicTo(33.3132, -175.0993, 71.6095, -52.8139, 69.2816, -67.7394)
      ..cubicTo(54.8157, -34.0928, -8.0161, -44.0324, -4.3208, -42.743)
      ..cubicTo(17.5836, -10.8683, 92.1441, -1.4084, 93.2217, -16.5774)
      ..cubicTo(76.2298, -45.4025, -17.2719, -67.2225, -9.556, -93.1537)
      ..cubicTo(-0.7628, -55.5306, 1.5882, -84.9099, 10.0233, -108.3402)
      ..cubicTo(22.616, -101.1791, 69.3023, -149.8847, 81.3206, -122.5904)
      ..cubicTo(94.4141, -148.3057, 75.9228, -171.8667, 93.5349, -173.0609)
      ..close();

    final path_32 = Path()
      ..moveTo(98.4899, 79.3458)
      ..cubicTo(118.081, 79.3324, 93.8567, 143.1476, 101.2292, 136.6623)
      ..cubicTo(126.1671, 124.6464, 33.4236, 118.7733, 31.5382, 115.862)
      ..cubicTo(44.2912, 110.8503, 142.7126, 149.4131, 140.4513, 120.2468)
      ..cubicTo(115.7672, 115.5673, 66.5424, 211.6474, 78.1308, 197.8429)
      ..cubicTo(86.9568, 218.3644, 67.7768, 142.5105, 64.7611, 154.9991)
      ..cubicTo(53.1832, 126.1737, 81.0162, 178.6512, 86.3829, 158.4543)
      ..cubicTo(85.5664, 181.8254, 56.1102, 122.7434, 68.0761, 118.0946)
      ..cubicTo(86.4249, 135.683, 97.7553, 63.5569, 104.3395, 85.2506)
      ..close();

    final path_33 = Path()
      ..moveTo(135.2334, 187.0212)
      ..lineTo(115.7103, 178.0828)
      ..cubicTo(131.608, 185.3613, 138.0349, 205.4242, 130.0533, 222.8574)
      ..lineTo(132.5439, 217.4175)
      ..cubicTo(124.5623, 234.8507, 105.1754, 243.0951, 89.2777, 235.8165)
      ..lineTo(108.8008, 244.7549)
      ..cubicTo(92.9031, 237.4764, 86.4763, 217.4136, 94.4578, 199.9803)
      ..lineTo(91.9672, 205.4203)
      ..cubicTo(99.9488, 187.987, 119.3357, 179.7426, 135.2334, 187.0212)
      ..close();

    final path_34 = Path()
      ..moveTo(116.9098, 6.9881)
      ..cubicTo(115.5116, -16.0184, 87.8794, -12.0964, 85.7876, -23.8942)
      ..cubicTo(94.7357, -8.0455, 148.7697, -33.0847, 143.2967, -28.8405)
      ..cubicTo(147.1299, -22.4169, 132.3321, 4.811, 120.6518, 16.8934)
      ..cubicTo(124.024, 7.3034, 89.4841, 88.6001, 91.703, 89.4325)
      ..cubicTo(77.4587, 77.1874, 86.7178, 32.2644, 93.055, 43.9153)
      ..cubicTo(77.5156, 47.5087, 144.7525, 59.2058, 143.1416, 53.4857)
      ..cubicTo(137.5285, 29.4655, 131.603, 50.9898, 142.7167, 39.1506)
      ..cubicTo(127.9737, 42.894, 131.3571, 29.8201, 126.0293, 28.5192)
      ..cubicTo(131.7809, 47.2521, 100.5855, 83.3419, 102.9319, 91.5331)
      ..close();

    final path_35 = Path()
      ..moveTo(19.9, 67.7)
      ..cubicTo(23.4323, 67.7, 26.3, 70.5677, 26.3, 74.1)
      ..cubicTo(26.3, 77.6323, 23.4323, 80.5, 19.9, 80.5)
      ..cubicTo(16.3677, 80.5, 13.5, 77.6323, 13.5, 74.1)
      ..cubicTo(13.5, 70.5677, 16.3677, 67.7, 19.9, 67.7)
      ..close();

    final path_36 = Path()
      ..moveTo(33.5, 16.3)
      ..lineTo(40, 16.3)
      ..cubicTo(47.9476, 16.3, 54.4, 22.7524, 54.4, 30.7)
      ..lineTo(54.4, 41.3)
      ..cubicTo(54.4, 49.2476, 47.9476, 55.7, 40, 55.7)
      ..lineTo(33.5, 55.7)
      ..cubicTo(25.5524, 55.7, 19.1, 49.2476, 19.1, 41.3)
      ..lineTo(19.1, 30.7)
      ..cubicTo(19.1, 22.7524, 25.5524, 16.3, 33.5, 16.3)
      ..close();

    final path_37 = Path()
      ..moveTo(-56.8835, 70.4757)
      ..cubicTo(-57.6604, 71.5799, -132.4113, 109.3147, -117.2641, 120.5396)
      ..cubicTo(-110.5306, 109.1424, -90.1655, 107.8619, -86.9697, 88.4436)
      ..cubicTo(-110.0911, 66.8906, -99.3635, 53.7315, -107.5328, 73.6939)
      ..cubicTo(-137.2966, 67.5845, -136.6061, 103.2714, -139.6773, 109.8549)
      ..cubicTo(-140.6094, 105.177, 2.2296, 50.9217, -5.8849, 45.4907)
      ..cubicTo(7.9, 39.6, -76.1892, 164.4658, -97.9249, 146.0327)
      ..cubicTo(-80.3467, 157.8477, -158.0082, 136.9525, -154.267, 117.2809)
      ..cubicTo(-172.8162, 106.8461, -87.1295, 150.9155, -83.8408, 130.0603)
      ..cubicTo(-111.8789, 132.7205, 7.3331, 48.3657, -2.0154, 56.5635)
      ..cubicTo(7.9, 39.6, -16.5901, 101.9415, -20.8787, 100.0769)
      ..close();

    final path_38 = Path()
      ..moveTo(38.1951, 81.6039)
      ..lineTo(52.7833, 83.8623)
      ..lineTo(49.5278, 104.8918)
      ..lineTo(34.9395, 102.6334)
      ..close();

    final path_39 = Path()
      ..moveTo(166.7597, 126.2938)
      ..cubicTo(152.6089, 148.694, 144.4783, 13.7075, 152.5954, 18.5197)
      ..cubicTo(159.792, 29.9848, 132.0194, 87.9851, 129.2388, 80.9042)
      ..cubicTo(134.6961, 95.13, 141.3739, 78.5106, 128.9288, 65.0334)
      ..cubicTo(120.2357, 87.4574, 120.7359, 155.7914, 130.218, 139.3066)
      ..cubicTo(146.88, 158.474, 98.9624, 100.3757, 95.5286, 95.7254)
      ..cubicTo(81.9198, 71.9747, 109.1091, 160.4082, 110.7281, 167.6965)
      ..cubicTo(102.1423, 157.9314, 192.1208, 87.1911, 171.4839, 81.1204)
      ..cubicTo(194.9643, 98.7981, 151.433, 87.8765, 141.6111, 90.5377)
      ..cubicTo(139.1202, 74.1488, 163.3638, 53.4858, 161.0178, 32.443)
      ..close();

    final path_40 = Path()
      ..moveTo(-33.5985, -23.7139)
      ..cubicTo(-48.5273, -36.9981, 15.7072, -55.8568, 13.1588, -62.2447)
      ..cubicTo(3.7367, -93.5701, 76.1804, 42.5023, 84.6396, 48.1216)
      ..cubicTo(89.8911, 47.9508, 103.3089, 6.3055, 80.5573, -4.4764)
      ..cubicTo(109.7665, 6.0076, 20.8122, -33.6649, 34.8451, -17.3937)
      ..cubicTo(35.9746, 3.3288, -16.4362, -21.8784, -1.8648, -22.7678)
      ..cubicTo(-10.8749, -31.5121, -36.1428, -23.3399, -27.8892, -18.7423)
      ..cubicTo(-12.9368, 2.2527, 14.6825, 21.1855, 8.1663, 10.4217)
      ..cubicTo(16.6957, 26.8506, 68.8565, 9.516, 74.306, 13.2734)
      ..close();

    final path_41 = Path()
      ..moveTo(5.9, 34.2)
      ..cubicTo(0, 24.9, 28.9, 50.8, 17.7, 43.4)
      ..cubicTo(7.6, 35.8, 87.2, 84.2, 87.3, 82.5)
      ..cubicTo(96.5, 94.6, 93.1, 62.6, 91.2, 60.5)
      ..cubicTo(88.7, 69.2, 93.1, 71.5, 97.2, 62.8)
      ..cubicTo(91.2, 73.8, 88.2, 18, 84.1, 32.5)
      ..cubicTo(73.4, 41, 97.8, 29.1, 92.1, 15.5)
      ..cubicTo(100, 12.2, 30.2, 73.6, 18, 73.3)
      ..cubicTo(11, 87.6, 57.8, 82.2, 44.6, 91.5)
      ..cubicTo(34.7, 100, 100, 39.9, 98.2, 27.8)
      ..close();

    final path_42 = Path()
      ..moveTo(38.2, 49.4)
      ..lineTo(47, 49.4)
      ..cubicTo(54.1197, 49.4, 59.9, 55.1803, 59.9, 62.3)
      ..lineTo(59.9, 75)
      ..cubicTo(59.9, 82.1197, 54.1197, 87.9, 47, 87.9)
      ..lineTo(38.2, 87.9)
      ..cubicTo(31.0803, 87.9, 25.3, 82.1197, 25.3, 75)
      ..lineTo(25.3, 62.3)
      ..cubicTo(25.3, 55.1803, 31.0803, 49.4, 38.2, 49.4)
      ..close();

    final path_43 = Path()
      ..moveTo(-4.8545, 15.2693)
      ..lineTo(-37.2588, 27.0635)
      ..lineTo(-48.7999, -4.6455)
      ..lineTo(-16.3956, -16.4397)
      ..close();

    final path_44 = Path()
      ..moveTo(109.845, 174.7291)
      ..cubicTo(128.7221, 189.3434, 127.9072, 140.6712, 112.2696, 128.248)
      ..cubicTo(138.3969, 152.6452, 134.5571, 160.8853, 124.2824, 147.56)
      ..cubicTo(125.6217, 116.6056, 74.6723, 129.2849, 81.8814, 145.4743)
      ..cubicTo(78.2124, 148.5425, 57.346, 111.5888, 47.5406, 102.4881)
      ..cubicTo(65.5894, 106.4242, 129.5501, 137.0102, 122.0031, 143.9482)
      ..cubicTo(132.4989, 176.3759, 42.6708, 84.4112, 51.0401, 88.7013)
      ..cubicTo(48.3501, 91.2556, 111.5669, 229.4867, 106.7878, 205.7171)
      ..cubicTo(100.7354, 206.8526, 113.8087, 210.2811, 101.5816, 215.8808)
      ..cubicTo(96.5673, 229.4498, 60.0825, 78.5177, 62.2666, 93.4855)
      ..cubicTo(48.3388, 94.9123, 136.8178, 184.5941, 130.1671, 182.8271)
      ..close();

    final path_45 = Path()
      ..moveTo(17.5289, 139.2675)
      ..cubicTo(12.5778, 137.7596, 26.9826, 121.9367, 12.7477, 116.5129)
      ..cubicTo(24.4913, 132.1058, 8.8594, 146.1922, 4.8959, 131.5803)
      ..cubicTo(7.9033, 127.2252, -28.1658, 90.1076, -19.2969, 102.4509)
      ..cubicTo(-17.1513, 95.8963, -44.5921, 179.9925, -58.2958, 174.8247)
      ..cubicTo(-53.5993, 177.275, -82.5413, 134.2201, -69.7865, 148.5696)
      ..cubicTo(-73.1648, 134.9588, -10.089, 113.7061, -16.7197, 101.8559)
      ..cubicTo(-22.6889, 104.1177, -35.6444, 183.9861, -47.6453, 170.3461)
      ..close();

    final path_46 = Path()
      ..moveTo(124.4668, 30.2589)
      ..cubicTo(130.6313, 28.881, 136.3033, 30.7468, 137.125, 34.4229)
      ..cubicTo(137.9467, 38.099, 133.609, 42.2022, 127.4444, 43.5802)
      ..cubicTo(121.2799, 44.9581, 115.6079, 43.0923, 114.7862, 39.4162)
      ..cubicTo(113.9645, 35.7401, 118.3022, 31.6368, 124.4668, 30.2589)
      ..close();

    final path_47 = Path()
      ..moveTo(87.6058, -44.4976)
      ..cubicTo(86.5109, -54.4154, 94.4387, -63.4408, 105.2984, -64.6398)
      ..cubicTo(116.1581, -65.8387, 125.8638, -58.76, 126.9587, -48.8422)
      ..cubicTo(128.0537, -38.9244, 120.1259, -29.899, 109.2662, -28.7001)
      ..cubicTo(98.4064, -27.5012, 88.7008, -34.5798, 87.6058, -44.4976)
      ..close();

    final path_48 = Path()
      ..moveTo(25.8, 81.5)
      ..cubicTo(10.5, 82.4, 83.7, 39.2, 82.9, 53.8)
      ..cubicTo(73.9, 54.6, 85.6, 63.9, 87.1, 70.3)
      ..cubicTo(97.9, 83.6, 21.2, 17.4, 34.7, 29.3)
      ..cubicTo(37.5, 27.5, 37.2, 63.8, 38.3, 56.9)
      ..cubicTo(44.4, 54.6, 66.2, 100, 75.1, 88)
      ..cubicTo(69.2, 75.5, 17.6, 45.8, 32.5, 47.4)
      ..cubicTo(26.1, 44, 78.7, 89.2, 72.7, 80.8)
      ..cubicTo(84.9, 63.8, 69.4, 80.3, 82.6, 88.5)
      ..cubicTo(75.3, 100, 89.9, 1.1, 75.6, 5.7)
      ..close();

    final path_49 = Path()
      ..moveTo(40.7705, 30.8171)
      ..cubicTo(32.9572, 48.8921, -27.5452, 137.5883, -18.6456, 118.1831)
      ..cubicTo(-18.4988, 123.9598, -4.4623, 72.9371, -10.8336, 86.6953)
      ..cubicTo(-23.7123, 73.8181, 31.5534, 81.0771, 18.5087, 80.8165)
      ..cubicTo(16.7289, 56.3137, 44.8257, 105.8249, 43.9614, 103.6119)
      ..cubicTo(38.6449, 116.6034, 9.8788, 141.172, 10.6062, 128.6124)
      ..cubicTo(4.6681, 143.8786, -65.7151, 74.6816, -54.6354, 68.438)
      ..cubicTo(-62.8433, 74.2409, 18.0608, 47.6644, 27.878, 51.3522)
      ..cubicTo(21.0914, 31.7963, -7.9816, 52.6028, -6.3286, 53.3372)
      ..close();

    final path_50 = Path()
      ..moveTo(57.6, 83)
      ..cubicTo(71.9, 81.8, 42.8, 10.5, 32.1, 6.6)
      ..cubicTo(48.2, 0, 54.8, 0, 66.6, 0.6)
      ..cubicTo(82.5, 5.3, 11.3, 87.2, 14.6, 86.2)
      ..cubicTo(31.4, 88.7, 41, 36.5, 38.8, 26.8)
      ..cubicTo(48.9, 7.2, 6.5, 47, 8.2, 59.3)
      ..cubicTo(0, 43.2, 10.2, 80.1, 4.4, 69.9)
      ..cubicTo(0, 72.1, 52.1, 85.3, 40.7, 91.6)
      ..close();

    final path_51 = Path()
      ..moveTo(33.8, 10.9)
      ..cubicTo(32.3, 11, 29.1, 21.6, 16.3, 10.8)
      ..cubicTo(2.4, 13.8, 3.9, 78, 12.1, 85.8)
      ..cubicTo(11.4, 92.3, 38.1, 44.7, 38.2, 36.5)
      ..cubicTo(30.1, 52.1, 31.2, 36.5, 39.8, 21.8)
      ..cubicTo(39.8, 6, 55.9, 70.8, 64.6, 75.2)
      ..cubicTo(82.8, 88, 44.8, 0, 59.2, 2.2)
      ..close();

    final path_52 = Path()
      ..moveTo(92.6, 13.4)
      ..cubicTo(100, 3.2, 100, 13.1, 92.9, 2.6)
      ..cubicTo(100, 0, 46.6, 19.1, 42.7, 14.6)
      ..cubicTo(23.9, 32.6, 70.2, 90.5, 69.2, 76.8)
      ..cubicTo(86.8, 68.6, 19.4, 17.3, 34.1, 8.3)
      ..cubicTo(26.4, 6.6, 0.4, 67.9, 9, 66.6)
      ..cubicTo(13.2, 48.4, 89.7, 17.5, 90.1, 7.2)
      ..cubicTo(90.9, 22, 91.5, 63.8, 79.3, 66.2)
      ..cubicTo(70.5, 83.6, 43.8, 10.6, 28.9, 7.1)
      ..cubicTo(46, 20.6, 24.9, 98.6, 30.3, 97.8)
      ..cubicTo(17.7, 84.7, 46.3, 6.6, 48.6, 0.7)
      ..close();

    final path_53 = Path()
      ..moveTo(167.7389, 7.5169)
      ..cubicTo(160.6525, -28.1681, 176.4035, 66.984, 149.9393, 70.0032)
      ..cubicTo(114.9577, 73.0008, 219.7425, 26.5116, 241.6498, 30.9114)
      ..cubicTo(248.7013, 28.1858, 73.5689, -33.9912, 106.2605, -32.8792)
      ..cubicTo(108.5775, -27.729, 56.8221, 38.672, 51.8267, 27.2275)
      ..cubicTo(69.3443, 52.5362, 118.1223, -43.8235, 94.8637, -37.9381)
      ..cubicTo(98.5844, -42.6157, 159.181, 90.3752, 155.3233, 56.7561)
      ..cubicTo(175.5352, 67.4391, 207.5126, 25.223, 225.4181, 16.8091)
      ..cubicTo(209.3372, -7.0098, 152.4822, 56.063, 145.1373, 72.2774)
      ..cubicTo(133.986, 37.2679, 121.3392, 33.3489, 106.5605, 43.9428)
      ..cubicTo(81.4297, 30.5037, 229.6275, 39.4546, 239.0854, 28.6186)
      ..close();

    final path_54 = Path()
      ..moveTo(-25.3575, 33.5189)
      ..cubicTo(-28.2296, 36.2732, -33.8197, 35.1115, -37.833, 30.9264)
      ..cubicTo(-41.8464, 26.7414, -42.7729, 21.1075, -39.9008, 18.3533)
      ..cubicTo(-37.0287, 15.599, -31.4386, 16.7607, -27.4253, 20.9457)
      ..cubicTo(-23.4119, 25.1308, -22.4854, 30.7647, -25.3575, 33.5189)
      ..close();

    final path_55 = Path()
      ..moveTo(-107.5956, 151.7183)
      ..cubicTo(-111.9504, 164.6585, -121.5861, 173.1113, -129.0998, 170.5827)
      ..cubicTo(-136.6134, 168.0541, -139.1779, 155.4954, -134.8231, 142.5553)
      ..cubicTo(-130.4683, 129.6151, -120.8326, 121.1623, -113.3189, 123.6909)
      ..cubicTo(-105.8053, 126.2195, -103.2408, 138.7782, -107.5956, 151.7183)
      ..close();

    final path_56 = Path()
      ..moveTo(21.0577, 10.662)
      ..cubicTo(7.1034, 19.4768, 51.9738, 3.8793, 45.4893, 3.0367)
      ..cubicTo(30.4051, 14.6066, 37.2523, -9.6647, 35.6737, -7.0232)
      ..cubicTo(50.8842, -12.823, 3.8964, 12.4705, 8.9957, 9.9576)
      ..cubicTo(12.9829, -0.8408, -13.859, 50.8967, -4.9881, 47.5048)
      ..cubicTo(0.1791, 37.2516, 30.6212, 22.1972, 30.4548, 31.3903)
      ..cubicTo(27.7284, 25.8233, 5.9283, 17.0611, 9.2313, 19.0555)
      ..cubicTo(9.2887, 2.0404, 20.8342, 58.8746, 14.099, 54.5452)
      ..cubicTo(2.4266, 58.4217, 58.1025, 18.5092, 54.4221, 16.2468)
      ..cubicTo(45.4505, 17.5322, 45.7507, -15.195, 43.0388, -12.89)
      ..close();

    final path_57 = Path()
      ..moveTo(-21.3875, -41.2788)
      ..lineTo(-41.7643, -47.0449)
      ..cubicTo(-47.2433, -48.5953, -50.6345, -53.5895, -49.3325, -58.1906)
      ..lineTo(-49.9119, -56.143)
      ..cubicTo(-48.6099, -60.7442, -43.1047, -63.221, -37.6257, -61.6706)
      ..lineTo(-17.2488, -55.9045)
      ..cubicTo(-11.7698, -54.3541, -8.3786, -49.3599, -9.6806, -44.7587)
      ..lineTo(-9.1012, -46.8063)
      ..cubicTo(-10.4032, -42.2052, -15.9085, -39.7284, -21.3875, -41.2788)
      ..close();

    final path_58 = Path()
      ..moveTo(-92.4489, 121.355)
      ..cubicTo(-87.3561, 136.2332, -49.2741, 145.0105, -47.7682, 150.9433)
      ..cubicTo(-55.2446, 146.3333, -91.5764, 132.5386, -88.9434, 124.5726)
      ..cubicTo(-92.2709, 131.9306, -26.9945, 91.4275, -25.6538, 90.2195)
      ..cubicTo(-28.8947, 75.9206, -82.7619, 140.2551, -82.6219, 137.4005)
      ..cubicTo(-79.5566, 143.0611, -51.3648, 56.1007, -47.7524, 53.16)
      ..cubicTo(-42.83, 60.1486, -40.8869, 136.7233, -43.1154, 143.2571)
      ..close();

    final path_59 = Path()
      ..moveTo(61.8, 47.2)
      ..cubicTo(76.6, 54.8, 43.7, 75.5, 48, 60.7)
      ..cubicTo(52.4, 71.4, 81.8, 25.8, 94, 28.5)
      ..cubicTo(93.5, 21.4, 85.5, 55, 81.8, 56.8)
      ..cubicTo(96.1, 53.4, 55.6, 76, 61.3, 75.1)
      ..cubicTo(44.5, 57.7, 53.1, 62.5, 63, 69.2)
      ..cubicTo(44.8, 79, 57, 20.4, 50.8, 8.9)
      ..cubicTo(57.8, 3.4, 23, 61.7, 35.7, 61.1)
      ..cubicTo(33.4, 75, 34, 69.4, 23.4, 74.2);

    final path_60 = Path()
      ..moveTo(25.6, 42.2)
      ..lineTo(68, 42.2)
      ..cubicTo(68.6623, 42.2, 69.2, 42.7377, 69.2, 43.4)
      ..lineTo(69.2, 58.1)
      ..cubicTo(69.2, 58.7623, 68.6623, 59.3, 68, 59.3)
      ..lineTo(25.6, 59.3)
      ..cubicTo(24.9377, 59.3, 24.4, 58.7623, 24.4, 58.1)
      ..lineTo(24.4, 43.4)
      ..cubicTo(24.4, 42.7377, 24.9377, 42.2, 25.6, 42.2)
      ..close();

    final path_61 = Path()
      ..moveTo(14.3, 49.1)
      ..lineTo(63.5, 49.1)
      ..lineTo(63.5, 88.5)
      ..lineTo(14.3, 88.5)
      ..close();

    final path_62 = Path()
      ..moveTo(47.7024, 15.1179)
      ..cubicTo(55.7736, 24.1975, 87.0603, 114.6119, 84.2878, 111.953)
      ..cubicTo(86.878, 111.6706, 45.646, 107.3398, 60.892, 126.7919)
      ..cubicTo(56.4443, 111.8097, 118.7137, 187.8354, 103.1104, 163.2021)
      ..cubicTo(96.0038, 143.3678, 114.9853, 151.6645, 109.1517, 146.3001)
      ..cubicTo(129.8977, 178.3979, 75.7052, 109.0938, 79.0578, 110.6668)
      ..cubicTo(65.0556, 102.8786, 42.6265, 43.1597, 35.5946, 33.4)
      ..cubicTo(42.0743, 51.2902, 55.1431, 42.2674, 53.701, 30.4978)
      ..cubicTo(68.0417, 47.4817, 87.0861, 144.7301, 89.197, 152.2952)
      ..cubicTo(117.5151, 176.1419, 1.0999, 33.8422, 12.7089, 46.2571)
      ..cubicTo(6.705, 47.8316, 29.3859, 15.3323, 31.4926, 28.315)
      ..close();

    final path_63 = Path()
      ..moveTo(-92.5136, 50.559)
      ..cubicTo(-76.278, 71.3043, -34.9906, 118.1502, -45.1626, 100.9959)
      ..cubicTo(-39.5176, 64.3048, -62.4935, -59.9898, -71.0896, -44.9822)
      ..cubicTo(-65.6489, -56.3727, -71.3809, -21.456, -58.6976, -36.9322)
      ..cubicTo(-72.0001, -40.893, -57.6496, 36.597, -55.1965, 7.313)
      ..cubicTo(-55.1032, 27.3529, -6.794, -6.9412, 16.9465, -12.1345)
      ..cubicTo(18.8026, 3.0734, -10.2366, -61.3268, 2.3293, -49.728)
      ..cubicTo(-10.4687, -61.5293, -136.7696, 40.6159, -123.3223, 49.7988)
      ..close();

    final path_64 = Path()
      ..moveTo(13.1965, 48.8587)
      ..cubicTo(32.2944, 43.5717, 48.5458, -13.5396, 34.6456, -0.3028)
      ..cubicTo(16.6923, 14.8683, 75.557, 41.7834, 74.4899, 20.3512)
      ..cubicTo(75.4138, 27.3464, 52.8861, -0.7289, 67.1994, -8.6205)
      ..cubicTo(65.6374, 0.1261, 7.1142, 57.6111, 14.0869, 46.8574)
      ..cubicTo(5.6527, 66.9444, 41.3147, 35.7076, 30.4857, 26.8759)
      ..cubicTo(15.6778, 44.6803, 85.2423, 26.602, 89.4193, 43.526)
      ..close();

    final path_65 = Path()
      ..moveTo(-9.0813, 143.8653)
      ..cubicTo(-9.2663, 146.5789, -12.4457, 148.5754, -16.1768, 148.3211)
      ..cubicTo(-19.9079, 148.0667, -22.7869, 145.6571, -22.6019, 142.9436)
      ..cubicTo(-22.4169, 140.2301, -19.2376, 138.2335, -15.5064, 138.4879)
      ..cubicTo(-11.7753, 138.7422, -8.8963, 141.1518, -9.0813, 143.8653)
      ..close();

    final path_66 = Path()
      ..moveTo(61, 11.9)
      ..cubicTo(59.4, 7.9, 0, 56, 4.1, 68.8)
      ..cubicTo(7.5, 72.1, 74.7, 61, 81.8, 47.4)
      ..cubicTo(67.5, 38.1, 23.1, 23.2, 15.7, 26.9)
      ..cubicTo(0, 21.3, 22.9, 82.1, 16.8, 76.5)
      ..cubicTo(3.9, 62.6, 95, 58.5, 85.9, 54)
      ..cubicTo(77.2, 58.8, 70.6, 48.7, 62.2, 44.4)
      ..close();

    final path_67 = Path()
      ..moveTo(18.1209, 46.4677)
      ..cubicTo(36.1416, 57.6768, 32.3004, 23.1717, 26.251, 34.9956)
      ..cubicTo(42.4296, 28.5876, 77.8633, 36.9225, 62.1599, 37.3653)
      ..cubicTo(51.6346, 41.3664, 56.094, 63.3558, 72.3736, 59.6098)
      ..cubicTo(65.3313, 57.3231, -12.8273, 28.8782, 6.1841, 29.4105)
      ..cubicTo(14.2049, 31.4093, 66.4113, 23.4992, 80.6355, 24.3555)
      ..cubicTo(84.2213, 10.2634, 23.0556, 89.1681, 31.9289, 91.84)
      ..cubicTo(46.9655, 92.1158, 56.723, 14.7194, 51.8511, 16.3137)
      ..cubicTo(76.29, 11.7938, 14.9181, 17.7005, -1.3431, 23.49)
      ..cubicTo(19.5786, 27.8594, 11.0241, 55.205, 8.3825, 44.9342)
      ..cubicTo(19.9887, 50.9399, 46.7434, 23.7627, 53.719, 20.786)
      ..close();

    final path_68 = Path()
      ..moveTo(-65.458, -91.3034)
      ..cubicTo(-72.3429, -69.0538, -57.255, -35.0373, -48.2615, -54.6195)
      ..cubicTo(-40.7866, -39.6223, -56.2812, -5.8393, -56.8808, 2.8071)
      ..cubicTo(-52.4578, 21.8486, -26.7853, -66.6897, -27.5979, -72.7932)
      ..cubicTo(-40.0606, -61.6799, -92.6294, 34.6454, -86.972, 25.6657)
      ..cubicTo(-70.5189, 34.64, -58.1608, -85.9902, -68.4568, -79.6601)
      ..cubicTo(-89.3576, -95.4576, -66.4997, 43.1052, -60.4345, 29.5035)
      ..cubicTo(-44.2288, 18.8111, -63.6674, 7.6225, -75.9754, 25.1419)
      ..cubicTo(-75.6241, -3.3202, -76.1158, 5.0274, -68.6929, 12.5748)
      ..cubicTo(-76.1831, 11.137, -18.2965, 14.756, -11.9915, 3.9837)
      ..close();

    final path_69 = Path()
      ..moveTo(78.7384, -54.9228)
      ..cubicTo(69.4076, -42.5918, 54.8246, -47.5763, 71.3155, -57.3678)
      ..cubicTo(61.6541, -57.0049, 91.2188, -101.5342, 82.9641, -101.6035)
      ..cubicTo(74.5053, -108.9406, -27.2357, 39.1315, -24.3374, 39.5714)
      ..cubicTo(-19.2001, 60.636, 49.7656, 6.968, 40.7177, 23.6464)
      ..cubicTo(31.2201, 22.3931, -14.0386, 46.2462, -9.1303, 22.4559)
      ..cubicTo(-7.5767, 4.9896, -22.8713, 55.2093, -30.9413, 55.2219)
      ..cubicTo(-10.0449, 41.4719, 3.1635, -68.3584, 14.6851, -64.9415)
      ..cubicTo(17.6713, -74.1732, 58.7529, -72.6454, 57.4437, -65.2037)
      ..close();

    final path_70 = Path()
      ..moveTo(108.3559, -7.8829)
      ..cubicTo(134.3263, -9.7267, 176.0914, -14.4547, 188.0913, -3.7454)
      ..cubicTo(191.2759, -3.3874, 216.6425, 45.8694, 204.7134, 60.184)
      ..cubicTo(193.3849, 78.7173, 159.4698, 40.4785, 174.4764, 47.1523)
      ..cubicTo(191.6262, 58.1886, 229.1904, -1.8323, 216.0047, -2.633)
      ..cubicTo(241.973, -7.0072, 149.1865, 29.8782, 157.3118, 18.4025)
      ..cubicTo(134.2565, 25.6297, 126.3831, 40.7611, 106.9752, 36.5032)
      ..cubicTo(105.6073, 36.9572, 134.69, -21.0077, 130.2679, -13.7066)
      ..cubicTo(135.4029, -31.093, 173.5186, 61.806, 178.7861, 83.7127)
      ..cubicTo(182.172, 86.7423, 194.1937, 64.2741, 196.0408, 42.0308)
      ..close();

    final path_71 = Path()
      ..moveTo(198.9797, -35.6903)
      ..cubicTo(200.9849, -37.4519, 203.9238, -37.3898, 205.5386, -35.5517)
      ..cubicTo(207.1534, -33.7136, 206.8365, -30.7912, 204.8313, -29.0296)
      ..cubicTo(202.8261, -27.268, 199.8872, -27.3301, 198.2724, -29.1682)
      ..cubicTo(196.6576, -31.0062, 196.9745, -33.9287, 198.9797, -35.6903)
      ..close();

    final path_72 = Path()
      ..moveTo(22, 54.1)
      ..lineTo(58.1, 54.1)
      ..lineTo(58.1, 66)
      ..lineTo(22, 66)
      ..close();

    final path_73 = Path()
      ..moveTo(-47.2091, 41.8573)
      ..cubicTo(-48.7867, 44.2865, -51.5586, 45.2903, -53.3953, 44.0975)
      ..cubicTo(-55.2319, 42.9048, -55.4424, 39.9642, -53.8648, 37.5351)
      ..cubicTo(-52.2873, 35.1059, -49.5154, 34.1021, -47.6787, 35.2948)
      ..cubicTo(-45.842, 36.4876, -45.6316, 39.4281, -47.2091, 41.8573)
      ..close();

    final path_74 = Path()
      ..moveTo(102.7603, 63.651)
      ..cubicTo(100.8801, 68.6646, 101.4206, -1.6322, 102.6334, 0.648)
      ..cubicTo(110.3296, 14.3645, 78.6211, -20.27, 87.8187, -10.9728)
      ..cubicTo(80.2481, -10.7305, 104.8865, 1.7257, 97.5199, -3.186)
      ..cubicTo(94.6125, 9.4919, 69.053, 52.5134, 65.5697, 40.5397)
      ..cubicTo(68.7788, 51.877, 116.2034, 28.0034, 109.3513, 26.9661)
      ..cubicTo(119.1403, 34.8229, 95.3232, 23.7376, 93.5861, 12.7365)
      ..cubicTo(91.7353, 12.9946, 99.7339, 65.6011, 92.51, 59.011)
      ..cubicTo(96.7911, 70.4255, 80.0133, 12.9768, 81.216, 24.747)
      ..cubicTo(89.1441, 42.3518, 79.9, 77.7, 80.318, 77.1966)
      ..cubicTo(89.4895, 73.5701, 85.8799, 52.0574, 86.856, 38.3788);

    final path_75 = Path()
      ..moveTo(82.4894, 13.9001)
      ..cubicTo(67.1992, 26.0706, 30.0781, -28.5632, 38.9209, -16.7516)
      ..cubicTo(32.7718, 1.3121, 56.9266, 52.9248, 51.0905, 43.2807)
      ..cubicTo(36.2958, 33.0822, 38.3145, 51.2636, 27.4458, 45.599)
      ..cubicTo(43.0877, 51.534, 102.5932, 9.7107, 86.4507, 15.4964)
      ..cubicTo(95.7271, -4.1353, 126.6941, 34.1733, 132.0766, 35.7941)
      ..cubicTo(115.5458, 40.7739, 101.861, -3.5357, 117.4391, 4.5607)
      ..cubicTo(124.94, -1.3507, 95.8284, -17.3438, 95.8801, -29.5659)
      ..cubicTo(116.2864, -35.2779, 119.4058, 31.8379, 114.1324, 46.4144)
      ..close();

    final path_76 = Path()
      ..moveTo(78.2, 82.4)
      ..cubicTo(82.8361, 82.4, 86.6, 86.1639, 86.6, 90.8)
      ..cubicTo(86.6, 95.4361, 82.8361, 99.2, 78.2, 99.2)
      ..cubicTo(73.5639, 99.2, 69.8, 95.4361, 69.8, 90.8)
      ..cubicTo(69.8, 86.1639, 73.5639, 82.4, 78.2, 82.4)
      ..close();

    final path_77 = Path()
      ..moveTo(27.597, 92.5516)
      ..cubicTo(27.621, 92.9681, 27.0876, 93.3382, 26.4066, 93.3775)
      ..cubicTo(25.7255, 93.4168, 25.1531, 93.1105, 25.1291, 92.6939)
      ..cubicTo(25.1051, 92.2773, 25.6385, 91.9073, 26.3195, 91.868)
      ..cubicTo(27.0006, 91.8287, 27.573, 92.135, 27.597, 92.5516)
      ..close();

    final path_78 = Path()
      ..moveTo(221.2207, -47.2815)
      ..lineTo(245.2138, -113.925)
      ..cubicTo(247.0179, -118.9361, 252.5932, -121.5247, 257.6562, -119.7018)
      ..lineTo(312.5143, -99.9517)
      ..cubicTo(317.5773, -98.1289, 320.2231, -92.5807, 318.419, -87.5695)
      ..lineTo(294.4259, -20.926)
      ..cubicTo(292.6218, -15.9149, 287.0465, -13.3264, 281.9835, -15.1492)
      ..lineTo(227.1254, -34.8993)
      ..cubicTo(222.0624, -36.7221, 219.4165, -42.2704, 221.2207, -47.2815)
      ..close();

    final path_79 = Path()
      ..moveTo(8.0342, 16.7608)
      ..cubicTo(20.0635, 30.1158, 0.8155, 3.2261, 1.5091, 2.8077)
      ..cubicTo(5.3782, 20.826, 35.2962, 41.1495, 36.7203, 49.3647)
      ..cubicTo(46.3397, 65.7291, 34.8877, -28.7352, 26.8182, -36.5714)
      ..cubicTo(28.0648, -40.0456, 57.6866, 56.9397, 60.6292, 59.8314)
      ..cubicTo(67.6444, 65.7108, 34.2476, 27.9114, 33.5595, 23.5301)
      ..cubicTo(39.1321, 45.8357, 54.6035, 44.9289, 45.87, 38.9192)
      ..cubicTo(51.9253, 42.2666, -8.4173, -18.0382, -13.6164, -12.4389)
      ..cubicTo(-18.1736, -12.1528, 41.4384, 65.4449, 46.8834, 62.0306)
      ..cubicTo(34.8837, 50.0837, 71.1123, 63.6189, 61.2654, 52.8363)
      ..cubicTo(48.7312, 35.508, 38.1002, -4.4874, 23.6462, -13.9167)
      ..close();

    final path_80 = Path()
      ..moveTo(-2.4281, 122.2284)
      ..lineTo(13.0626, 151.3622)
      ..cubicTo(15.2293, 155.4371, 11.8941, 161.454, 5.6195, 164.7903)
      ..lineTo(-1.6013, 168.6296)
      ..cubicTo(-7.8759, 171.9659, -14.7291, 171.3663, -16.8958, 167.2914)
      ..lineTo(-32.3865, 138.1576)
      ..cubicTo(-34.5532, 134.0827, -31.218, 128.0658, -24.9434, 124.7295)
      ..lineTo(-17.7226, 120.8901)
      ..cubicTo(-11.448, 117.5539, -4.5947, 118.1535, -2.4281, 122.2284)
      ..close();

    final path_81 = Path()
      ..moveTo(64.9546, 75.8699)
      ..cubicTo(85.3735, 89.7683, 109.8861, 76.4647, 106.4308, 79.1318)
      ..cubicTo(116.6312, 75.4517, 80.7703, 97.136, 95.9182, 94.6241)
      ..cubicTo(105.7593, 101.4069, 17.8107, 86.6221, 33.5727, 83.5645)
      ..cubicTo(20.2416, 71.4455, 88.031, 99.4798, 89.6918, 97.3304)
      ..cubicTo(111.6289, 96.8185, 143.762, 72.9269, 132.8422, 73.7006)
      ..cubicTo(146.7715, 80.4405, 20.1075, 72.2829, 23.0479, 76.9405)
      ..close();

    final path_82 = Path()
      ..moveTo(94.1919, 186.4081)
      ..cubicTo(96.453, 187.9217, 95.7297, 192.9732, 92.5778, 197.6815)
      ..cubicTo(89.4258, 202.3898, 85.0311, 204.9835, 82.7701, 203.4698)
      ..cubicTo(80.509, 201.9562, 81.2323, 196.9047, 84.3843, 192.1964)
      ..cubicTo(87.5362, 187.4881, 91.9309, 184.8944, 94.1919, 186.4081)
      ..close();

    final path_83 = Path()
      ..moveTo(-38.3291, 85.0969)
      ..cubicTo(-23.7054, 109.1417, -10.6522, 97.7815, -3.3348, 113.5515)
      ..cubicTo(9.9731, 128.967, -81.9717, 67.3571, -91.374, 58.1383)
      ..cubicTo(-96.9981, 44.133, -12.7356, 41.8159, -0.9424, 59.3021)
      ..cubicTo(-8.9017, 79.3141, -1.2141, 154.2021, -15.5318, 144.9759)
      ..cubicTo(-26.2165, 149.6133, -75.2851, 131.2132, -60.0935, 130.8699)
      ..cubicTo(-69.7573, 141.6221, -2.0244, 116.0287, -13.4068, 118.9723)
      ..cubicTo(-33.4455, 111.3802, -2.9602, 106.0153, -1.3661, 103.5119)
      ..cubicTo(13.5563, 92.271, -82.1916, 131.064, -66.1406, 127.4115)
      ..close();

    final path_84 = Path()
      ..moveTo(26.3236, 27.7889)
      ..cubicTo(18.8051, 32.4688, 10.9189, 33.4053, 8.724, 29.8789)
      ..cubicTo(6.529, 26.3525, 10.851, 19.6901, 18.3695, 15.0102)
      ..cubicTo(25.8881, 10.3303, 33.7742, 9.3939, 35.9692, 12.9202)
      ..cubicTo(38.1641, 16.4466, 33.8421, 23.1091, 26.3236, 27.7889)
      ..close();

    final path_85 = Path()
      ..moveTo(69.1258, 33.6546)
      ..cubicTo(55.32, 27.1511, 64.5778, 64.8834, 70.7397, 61.8211)
      ..cubicTo(69.3157, 48.7275, 80.5248, 88.6393, 89.7871, 89.6183)
      ..cubicTo(79.0409, 86.8533, 113.666, 103.4847, 107.5511, 100.125)
      ..cubicTo(117.8591, 101.1795, 100.6513, 80.6102, 102.467, 73.8663)
      ..cubicTo(92.2545, 77.0956, 79.8664, 40.9759, 83.6938, 35.8363)
      ..cubicTo(78.333, 32.8209, 104.3677, 63.2813, 101.8668, 49.3705);

    final path_86 = Path()
      ..moveTo(112.0566, 2.5423)
      ..lineTo(115.6934, -14.8659)
      ..cubicTo(116.1695, -17.1447, 120.5482, -18.1607, 125.4656, -17.1334)
      ..lineTo(136.7833, -14.769)
      ..cubicTo(141.7007, -13.7417, 145.3064, -11.0576, 144.8304, -8.7789)
      ..lineTo(141.1936, 8.6293)
      ..cubicTo(140.7175, 10.9081, 136.3388, 11.9242, 131.4214, 10.8969)
      ..lineTo(120.1037, 8.5325)
      ..cubicTo(115.1864, 7.5052, 111.5806, 4.8211, 112.0566, 2.5423)
      ..close();

    final path_87 = Path()
      ..moveTo(76.5117, 151.2598)
      ..cubicTo(77.5722, 156.4723, 72.675, 161.8758, 65.5825, 163.3188)
      ..cubicTo(58.49, 164.7618, 51.8708, 161.7014, 50.8103, 156.4888)
      ..cubicTo(49.7497, 151.2762, 54.647, 145.8727, 61.7395, 144.4298)
      ..cubicTo(68.832, 142.9868, 75.4512, 146.0472, 76.5117, 151.2598)
      ..close();

    final path_88 = Path()
      ..moveTo(34.8156, -11.985)
      ..cubicTo(27.763, -11.17, -22.9438, -9.6605, -8.1996, 4.9094)
      ..cubicTo(-11.9524, -20.1495, -59.7071, 40.5879, -62.9821, 49.9265)
      ..cubicTo(-58.7923, 65.2693, 56.6503, 66.2497, 41.3956, 62.7448)
      ..cubicTo(62.8769, 45.8932, 33.4976, 68.0788, 26.8382, 67.602)
      ..cubicTo(36.8011, 43.827, 16.7476, 86.1004, 27.9928, 80.2619)
      ..cubicTo(18.0816, 82.7714, 24.2366, 5.3233, 18.2798, -11.438)
      ..cubicTo(27.9242, -13.2816, 46.3989, -63.8152, 47.2906, -48.8672)
      ..close();

    final path_89 = Path()
      ..moveTo(53.112, 94.7846)
      ..cubicTo(62.409, 102.322, -0.8945, 81.3287, 4.2856, 91.3578)
      ..cubicTo(1.5369, 73.0019, 2.2777, 56.8331, 6.9565, 65.4029)
      ..cubicTo(-4.7989, 62.7291, 15.2652, 60.2232, 12.3586, 50.445)
      ..cubicTo(8.0421, 52.0303, 9.0295, 52.5483, 20.8049, 59.6297)
      ..cubicTo(11.2759, 49.3361, 17.5426, 109.2705, 21.0043, 111.6148)
      ..cubicTo(30.6968, 111.7173, 12.9604, 86.1411, 22.0812, 98.5177)
      ..cubicTo(17.9469, 109.4699, 19.5326, 120.6168, 21.7162, 118.6635)
      ..cubicTo(16.5693, 98.954, 44.2963, 135.3777, 57.6373, 141.2886)
      ..cubicTo(48.8191, 125.8446, 39.044, 130.5032, 32.192, 124.2803)
      ..close();

    final path_90 = Path()
      ..moveTo(31.4163, 118.7514)
      ..lineTo(69.2708, 122.7969)
      ..cubicTo(71.3342, 123.0174, 72.6533, 126.5291, 72.2146, 130.634)
      ..lineTo(66.2532, 186.4164)
      ..cubicTo(65.8145, 190.5214, 63.7831, 193.675, 61.7197, 193.4545)
      ..lineTo(23.8652, 189.409)
      ..cubicTo(21.8018, 189.1885, 20.4827, 185.6768, 20.9214, 181.5718)
      ..lineTo(26.8828, 125.7895)
      ..cubicTo(27.3215, 121.6845, 29.3529, 118.5309, 31.4163, 118.7514)
      ..close();

    final path_91 = Path()
      ..moveTo(42.7, 80.9)
      ..cubicTo(50.206, 80.9, 56.3, 86.994, 56.3, 94.5)
      ..cubicTo(56.3, 102.006, 50.206, 108.1, 42.7, 108.1)
      ..cubicTo(35.194, 108.1, 29.1, 102.006, 29.1, 94.5)
      ..cubicTo(29.1, 86.994, 35.194, 80.9, 42.7, 80.9)
      ..close();

    final path_92 = Path()
      ..moveTo(74.961, -4.1005)
      ..lineTo(90.6191, -35.7823)
      ..cubicTo(93.2269, -41.0587, 99.386, -43.3448, 104.3645, -40.8843)
      ..lineTo(102.3716, -41.8692)
      ..cubicTo(107.3501, -39.4087, 109.2749, -33.1273, 106.6671, -27.8509)
      ..lineTo(91.009, 3.8309)
      ..cubicTo(88.4012, 9.1073, 82.2422, 11.3934, 77.2636, 8.9329)
      ..lineTo(79.2565, 9.9178)
      ..cubicTo(74.278, 7.4573, 72.3532, 1.1759, 74.961, -4.1005)
      ..close();

    final path_93 = Path()
      ..moveTo(-16.5113, 82.3338)
      ..cubicTo(-11.1617, 73.2617, 13.1719, 62.3616, 0.7273, 66.561)
      ..cubicTo(-19.1706, 62.3578, 10.0238, 79.7294, 15.3311, 75.7883)
      ..cubicTo(15.5822, 79.1484, -69.5983, 51.8011, -84.9139, 53.0713)
      ..cubicTo(-84.7997, 62.4186, -15.644, 58.7804, -25.3082, 58.4995)
      ..cubicTo(-7.3912, 63.867, 9.3981, 80.0791, 0.3764, 80.8163)
      ..cubicTo(-10.225, 81.1739, -62.3128, 89.4489, -49.565, 84.2767)
      ..cubicTo(-54.2183, 72.9897, -25.0099, 57.1277, -17.5603, 56.6377)
      ..close();

    final path_94 = Path()
      ..moveTo(31.4, 62.8)
      ..lineTo(62.7, 62.8)
      ..lineTo(62.7, 87.1)
      ..lineTo(31.4, 87.1)
      ..close();

    final path_95 = Path()
      ..moveTo(19.5076, 66.4336)
      ..lineTo(31.463, 68.0926)
      ..cubicTo(24.0495, 67.0639, 18.913, 59.8708, 19.9996, 52.0396)
      ..lineTo(19.01, 59.1713)
      ..cubicTo(20.0967, 51.3402, 26.9977, 45.8174, 34.4112, 46.8461)
      ..lineTo(22.4558, 45.1872)
      ..cubicTo(29.8693, 46.2159, 35.0058, 53.409, 33.9192, 61.2401)
      ..lineTo(34.9088, 54.1085)
      ..cubicTo(33.8221, 61.9396, 26.9211, 67.4623, 19.5076, 66.4336)
      ..close();

    final path_96 = Path()
      ..moveTo(-16.4745, -34.7019)
      ..lineTo(-12.6154, -30.34)
      ..cubicTo(-25.4613, -44.8596, -29.6079, -62.2062, -21.8694, -69.0527)
      ..lineTo(-37.7068, -55.0409)
      ..cubicTo(-29.9683, -61.8874, -13.2563, -55.6577, -0.4104, -41.138)
      ..lineTo(-4.2695, -45.4999)
      ..cubicTo(8.5764, -30.9803, 12.723, -13.6337, 4.9845, -6.7872)
      ..lineTo(20.8219, -20.799)
      ..cubicTo(13.0834, -13.9525, -3.6286, -20.1822, -16.4745, -34.7019)
      ..close();

    final path_97 = Path()
      ..moveTo(31.1922, 38.5131)
      ..cubicTo(27.8918, 38.5246, 25.2046, 36.3437, 25.1952, 33.646)
      ..cubicTo(25.1858, 30.9482, 27.8577, 28.7486, 31.1581, 28.7371)
      ..cubicTo(34.4585, 28.7256, 37.1457, 30.9065, 37.1551, 33.6042)
      ..cubicTo(37.1646, 36.302, 34.4927, 38.5015, 31.1922, 38.5131)
      ..close();

    final path_98 = Path()
      ..moveTo(-100.5277, 142.6367)
      ..cubicTo(-90.6665, 132.9153, -30.2113, 49.9372, -27.9166, 65.6371)
      ..cubicTo(-49.364, 83.3716, -56.6412, 104.8955, -77.9975, 119.187)
      ..cubicTo(-99.9046, 141.6808, -47.5871, 59.6242, -32.6745, 45.6074)
      ..cubicTo(-26.033, 25.8095, -74.635, 100.3648, -63.3951, 90.1801)
      ..cubicTo(-63.5082, 83.2962, 23.4554, 36.0835, 22.7556, 50.2205)
      ..cubicTo(33.3346, 43.3019, -10.6727, 73.5705, -5.3725, 65.7403);

    final path_99 = Path()
      ..moveTo(41.205, 60.9043)
      ..cubicTo(18.9118, 69.7394, 106.5106, 61.6414, 101.4263, 53.2266)
      ..cubicTo(109.2908, 58.7037, -10.0222, 98.1174, -1.6848, 97.8626)
      ..cubicTo(23.8438, 106.6652, 37.9102, 70.7578, 38.9855, 76.1877)
      ..cubicTo(59.8097, 71.8635, 86.7616, 98.418, 111.9186, 84.2772)
      ..cubicTo(84.6763, 96.9957, -44.4778, 112.7224, -69.3808, 111.2011)
      ..cubicTo(-78.0469, 116.3323, -18.052, 86.837, -37.4066, 101.1522)
      ..cubicTo(-45.3692, 115.7923, 33.4389, 76.8344, 33.0639, 89.4716)
      ..cubicTo(36.229, 89.7468, -42.8082, 61.4001, -28.7095, 49.983)
      ..cubicTo(5.8103, 42.8343, 25.6843, 56.5508, 49.4664, 47.8824)
      ..cubicTo(68.9762, 50.5431, -34.8917, 123.0677, -43.4174, 121.3996)
      ..close();

    final path_100 = Path()
      ..moveTo(150.7892, 112.3627)
      ..cubicTo(154.0973, 110.2552, 158.5274, 111.2821, 160.6759, 114.6545)
      ..cubicTo(162.8243, 118.0269, 161.8828, 122.4759, 158.5746, 124.5835)
      ..cubicTo(155.2664, 126.691, 150.8364, 125.6641, 148.6879, 122.2917)
      ..cubicTo(146.5394, 118.9193, 147.481, 114.4703, 150.7892, 112.3627)
      ..close();

    final path_101 = Path()
      ..moveTo(24.6789, 21.726)
      ..cubicTo(36.8694, 24.5608, 31.1252, 94.1757, 21.1254, 85.4607)
      ..cubicTo(15.1564, 95.6044, 54.592, 59.2544, 66.9223, 67.8001)
      ..cubicTo(77.5842, 71.0956, 64.5928, 22.1927, 74.6684, 9.063)
      ..cubicTo(71.563, 7.8045, 54.8778, 34.5318, 69.4044, 25.7019)
      ..cubicTo(88.3444, 10.0861, 90.5327, 113.3656, 77.3682, 108.3571)
      ..cubicTo(81.6523, 109.8431, 67.3307, 97.3597, 73.127, 109.9827)
      ..cubicTo(62.352, 110.4037, 58.9833, 84.365, 47.7184, 90.3271)
      ..cubicTo(64.0531, 92.4582, 18.3324, 67.1465, 23.8058, 77.5606)
      ..cubicTo(25.8296, 72.3878, 37.0026, 89.3044, 32.0725, 90.4433)
      ..close();

    final path_102 = Path()
      ..moveTo(23.6716, 106.8363)
      ..lineTo(33.878, 102.7127)
      ..cubicTo(25.7365, 106.0021, 15.0896, 98.6809, 10.1172, 86.3739)
      ..lineTo(10.8477, 88.1819)
      ..cubicTo(5.8754, 75.8749, 8.4484, 63.2125, 16.5899, 59.9231)
      ..lineTo(6.3835, 64.0468)
      ..cubicTo(14.5251, 60.7574, 25.1719, 68.0785, 30.1443, 80.3856)
      ..lineTo(29.4138, 78.5776)
      ..cubicTo(34.3862, 90.8846, 31.8132, 103.5469, 23.6716, 106.8363)
      ..close();

    final path_103 = Path()
      ..moveTo(64.6096, -17.8987)
      ..cubicTo(68.4513, 8.2602, 111.1374, -72.969, 106.033, -95.0246)
      ..cubicTo(105.0996, -95.8449, 111.8621, -48.777, 111.9181, -30.8684)
      ..cubicTo(117.0902, -6.6779, 99.4985, 40.8536, 96.9955, 16.9813)
      ..cubicTo(103.252, -11.1639, 69.2556, 8.0016, 73.1073, -4.3009)
      ..cubicTo(67.6283, 9.7573, 55.2252, 35.397, 59.7306, 54.368)
      ..cubicTo(50.4944, 31.288, 69.1502, -100.8405, 73.784, -92.1346)
      ..cubicTo(67.8559, -80.257, 87.7485, -44.3853, 81.6118, -19.948)
      ..close();

    final path_104 = Path()
      ..moveTo(202.1456, -29.8841)
      ..cubicTo(202.3547, -38.7649, 170.7928, 58.4504, 175.4067, 56.6976)
      ..cubicTo(157.1833, 60.6303, 72.0811, 65.7827, 48.4046, 59.4375)
      ..cubicTo(36.9632, 60.4407, 41.0404, -8.0421, 65.0924, -11.8025)
      ..cubicTo(60.5833, -10.5273, 113.275, 19.6479, 102.2187, 32.1094)
      ..cubicTo(96.0204, 36.42, 128.6735, 63.7222, 145.5076, 61.3023)
      ..cubicTo(165.4904, 59.2997, 37.064, 61.0696, 42.9996, 64.1739)
      ..cubicTo(35.9413, 54.061, 28.371, 6.7974, 51.2191, 10.2341)
      ..cubicTo(53.6359, 9.4783, 88.2653, 55.9098, 66.6135, 55.415)
      ..cubicTo(93.8954, 37.8662, 145.3819, 23.1683, 132.4384, 28.3749)
      ..cubicTo(121.218, 45.4707, 35.97, -10.2712, 56.7777, -0.3331)
      ..close();

    final path_105 = Path()
      ..moveTo(72.2235, 20.8528)
      ..lineTo(80.3344, -19.0134)
      ..lineTo(87.9043, -17.4733)
      ..lineTo(79.7934, 22.393)
      ..close();

    final path_106 = Path()
      ..moveTo(57.7674, 18.9865)
      ..lineTo(38.9898, 36.7435)
      ..lineTo(10.0744, 6.1664)
      ..lineTo(28.852, -11.5907)
      ..close();

    final path_107 = Path()
      ..moveTo(-47.7309, 97.0845)
      ..lineTo(-55.5931, 111.8089)
      ..cubicTo(-57.0733, 114.5811, -61.6798, 115.0137, -65.8736, 112.7745)
      ..lineTo(-80.3423, 105.0489)
      ..cubicTo(-84.5361, 102.8096, -86.7392, 98.741, -85.259, 95.9688)
      ..lineTo(-77.3969, 81.2443)
      ..cubicTo(-75.9167, 78.4722, -71.3101, 78.0395, -67.1163, 80.2788)
      ..lineTo(-52.6476, 88.0043)
      ..cubicTo(-48.4538, 90.2436, -46.2507, 94.3123, -47.7309, 97.0845)
      ..close();

    final path_108 = Path()
      ..moveTo(26.1085, 147.8246)
      ..cubicTo(37.2152, 134.0253, 58.8206, 289.0947, 33.2981, 298.1251)
      ..cubicTo(36.1491, 280.4832, 18.8799, 225.8649, 5.3466, 229.3057)
      ..cubicTo(-41.9812, 220.9564, 138.6146, 172.4096, 126.8608, 151.0655)
      ..cubicTo(102.2507, 123.1336, 101.48, 159.2958, 76.146, 150.9685)
      ..cubicTo(62.3928, 172.7206, 27.0705, 173.4324, 21.6664, 168.2389)
      ..cubicTo(42.8573, 186.7583, 85.6636, 198.1238, 88.089, 173.573)
      ..cubicTo(82.9211, 167.0461, -78.692, 163.5513, -63.2519, 173.4026)
      ..close();

    final path_109 = Path()
      ..moveTo(56.7152, -40.3248)
      ..cubicTo(48.7565, -42.4304, 120.8434, -34.1621, 129.7449, -13.4623)
      ..cubicTo(113.9884, -45.7862, 10.9229, -101.4022, 7.9133, -114.0716)
      ..cubicTo(0.1388, -115.8448, 119.5304, -54.7235, 112.6553, -51.3471)
      ..cubicTo(105.1505, -68.0419, 110.7912, -51.1828, 105.5542, -70.6553)
      ..cubicTo(74.6775, -89.6015, 89.8477, 7.5669, 78.7991, -8.467)
      ..cubicTo(90.7924, -13.377, 8.9131, -102.2433, 16.3543, -104.4128);

    final path_110 = Path()
      ..moveTo(7.5774, 68.1715)
      ..cubicTo(8.234, 44.2899, -75.7066, 85.9751, -70.5852, 105.4053)
      ..cubicTo(-82.9386, 94.2264, -85.6551, 68.1323, -115.556, 67.8916)
      ..cubicTo(-139.8895, 80.8334, -84.3982, 85.0666, -100.4859, 78.0251)
      ..cubicTo(-89.5061, 68.7366, -49.1191, 109.3645, -59.3866, 138.6321)
      ..cubicTo(-57.3872, 147.5169, -27.9948, 108.5944, -4.591, 91.7571)
      ..cubicTo(-28.7235, 92.6046, 25.5374, 16.0954, 3.7006, 24.0259)
      ..cubicTo(-14.3405, 57.5001, 8.1588, 38.648, -2.352, 66.389)
      ..cubicTo(-36.0538, 70.5138, -59.3763, 51.674, -47.6694, 26.9158)
      ..cubicTo(-63.1942, 17.1598, -4.1529, 122.5085, -12.2488, 110.9065)
      ..close();

    final path_111 = Path()
      ..moveTo(74.139, 7.7459)
      ..cubicTo(71.9868, 8.1799, 69.7559, 6.1339, 69.1602, 3.1799)
      ..cubicTo(68.5646, 0.2259, 69.8283, -2.5247, 71.9805, -2.9586)
      ..cubicTo(74.1327, -3.3926, 76.3636, -1.3466, 76.9593, 1.6074)
      ..cubicTo(77.5549, 4.5614, 76.2912, 7.312, 74.139, 7.7459)
      ..close();

    final path_112 = Path()
      ..moveTo(8.8, 59.4)
      ..cubicTo(7.2, 68.4, 72, 47.4, 72.9, 53)
      ..cubicTo(54.1, 59.8, 58.9, 97.6, 63.3, 96.1)
      ..cubicTo(53.9, 99.7, 69.6, 19.6, 58.4, 10.9)
      ..cubicTo(71.2, 3, 21.7, 75.8, 10, 60.8)
      ..cubicTo(0, 78.4, 91.6, 43.8, 96.9, 48.7)
      ..cubicTo(84.3, 51.5, 16.4, 25, 18.2, 20.4)
      ..cubicTo(5.5, 0.9, 80.8, 40.7, 83.7, 35)
      ..cubicTo(95, 37.3, 0, 51.5, 1.3, 45.6)
      ..cubicTo(0, 30.6, 24.8, 46.4, 29, 49.5)
      ..close();

    final path_113 = Path()
      ..moveTo(-28.9252, 15.265)
      ..cubicTo(-15.5941, 15.326, 8.0701, -45.1684, -2.2543, -33.5769)
      ..cubicTo(20.2921, -27.5412, 34.0889, 49.292, 14.2482, 49.7084)
      ..cubicTo(-2.6507, 31.6885, 11.7386, 3.8577, 2.2338, 10.888)
      ..cubicTo(-6.5727, -3.3542, 0.3868, -8.005, -10.1486, 0.832)
      ..cubicTo(-16.9822, -7.4958, 59.7128, -19.0643, 59.8486, -9.4085)
      ..cubicTo(45.2514, -25.9959, -19.0203, 32.5284, -25.8563, 39.0456)
      ..cubicTo(-26.7642, 36.7318, 48.7916, 34.4509, 43.0572, 35.1311)
      ..cubicTo(32.3066, 27.6821, -5.5569, -14.5082, 11.6952, -18.1971)
      ..cubicTo(-11.0622, -10.5844, 50.2211, 1.7423, 58.1524, 7.1043)
      ..close();

    final path_114 = Path()
      ..moveTo(12.9, 79.9)
      ..cubicTo(28.2, 77.7, 11.6, 90.9, 0.6, 86.4)
      ..cubicTo(0, 79, 71.4, 32.5, 79.3, 34.6)
      ..cubicTo(89.2, 32.5, 78.2, 98, 69, 83.3)
      ..cubicTo(65.6, 97.5, 0.4, 32.9, 6.4, 24.6)
      ..cubicTo(6.8, 20.4, 41.4, 83.3, 49.8, 97.7)
      ..cubicTo(49.4, 81.3, 0.6, 74.2, 7, 80.7)
      ..cubicTo(12.9, 67, 44.7, 86.8, 59.5, 82.3)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Stroke);
    canvas.drawPath(path_81, paint83Stroke);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint71Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Stroke);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_95, paint97Stroke);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Stroke);
    canvas.drawPath(path_99, paint102Stroke);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_102, paint106Stroke);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Stroke);
    canvas.drawPath(path_105, paint109Stroke);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_106, paint111Stroke);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Stroke);
    canvas.drawPath(path_111, paint116Fill);
    canvas.drawPath(path_112, paint117Stroke);
    canvas.drawPath(path_113, paint118Stroke);
    canvas.drawPath(path_114, paint119Stroke);
    canvas.saveLayer(null, paint120Fill);
    canvas.drawPath(path_115, paint121Fill);
    canvas.drawPath(path_116, paint121Fill);
    canvas.drawPath(path_117, paint121Fill);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint121Fill);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint121Fill);
    canvas.drawPath(path_123, paint121Fill);
    canvas.drawPath(path_124, paint121Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen24Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
