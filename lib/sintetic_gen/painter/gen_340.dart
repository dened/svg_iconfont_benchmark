// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen340}
/// Gen340 widget.
/// {@endtemplate}
class Gen340 extends StatelessWidget {
  /// {@macro Gen340}
  const Gen340({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen340Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen340Painter}
/// Custom painter for [Gen340].
/// {@endtemplate}
class Gen340Painter extends CustomPainter {
  /// {@macro Gen340Painter}
  const Gen340Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen340.svgSize.width,
      size.height / Gen340.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen340.svgSize.width * scale) / 2;
    final dy = (size.height - Gen340.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen340.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-7.4, 12.3),
      const Offset(15, 34.7),
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
      const Offset(89.0266, 82.5134),
      const Offset(99.0322, 132.1299),
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
      const Offset(41.9078, 40.7592),
      const Offset(54.7178, 45.5274),
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
      const Offset(111.4967, 30.5192),
      const Offset(113.4682, 26.5949),
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
      const Offset(-15.9982, 136.9919),
      const Offset(-16.9201, 139.4482),
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
      const Offset(8.0827, 231.9915),
      const Offset(6.3392, 236.1712),
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
      const Offset(19.2077, 61.4539),
      const Offset(-18.3152, 64.0583),
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
      const Offset(-11.2603, 21.944),
      const Offset(-14.7179, 20.5763),
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
      const Offset(61.5928, 50.4614),
      const Offset(61.8785, 49.8767),
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
      const Offset(25.1716, 119.341),
      const Offset(15.5737, 144.467),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(90.3842, -9.859),
      const Offset(119.9852, -70.109),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(75.7923, 36.4396),
      const Offset(75.828, 34.8294),
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
    paint0Stroke.color = const Color(0xff5ae2a0);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.44;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xa0d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xef5ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x87dabe86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xbcdabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader1;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xd681b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffc31d86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.12;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x3851dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff2923d7);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.6475;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xf981b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffea342e);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.723;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x915ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader2;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader3;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xb281b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xce7af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x82c31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x75ea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xd16de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x7c2923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff51dae1);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.9255;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xccd552ef);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader4;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x8e88e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xc62923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x59d552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x77b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x7a88e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xed2923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader5;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x4f5ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xd6b5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x9b2923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xdbc31d86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x496de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.2205;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x99ea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffb5e873);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 7.7561;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x912923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xef6de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x8488e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xadc31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x9388e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x8e2923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffc31d86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.4079;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.5774;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader6;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xbf7af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xad88e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x66b5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xe86de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xed6de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x6351dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x5151dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xf7d552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x7fb5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x997af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x632923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xc9dabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.6763;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xf22923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x4f2923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.46;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff81b927);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 6.5378;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x727af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff7af5ab);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 8.9675;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader7;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7c6de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader8;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x56d552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x826de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x592923d7);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf2c31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x91ea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xdd2923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader9;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffb5e873);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 7.7482;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff7af5ab);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 5.4104;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffc31d86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.9465;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x54c31d86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xb5c31d86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffc31d86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.614;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xd65ae2a0);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff6de548);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 1.9726;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x966de548);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xe051dae1);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xb2c31d86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffb5e873);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3.27;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff6de548);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 4.33;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x427af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xbf5ae2a0);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader10;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffea342e);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.0169;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x7c5ae2a0);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffd552ef);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 6.6199;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x9bdabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff7af5ab);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.6535;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x686de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffdabe86);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.4062;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x8cb5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x6b51dae1);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x726de548);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffb5e873);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.9591;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x47ea342e);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xf988e665);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x44dabe86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader11;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x7288e665);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xc988e665);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x9bea342e);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff5ae2a0);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.8714;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x3fdabe86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x12000000);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xff000000);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(54, 98.4)
      ..cubicTo(39.2, 100, 40.3, 15.5, 49.6, 20.2)
      ..cubicTo(29.8, 31.2, 21, 35.3, 7.1, 28.9)
      ..cubicTo(2.3, 48.4, 68.9, 8.6, 57.6, 5.7)
      ..cubicTo(74.2, 13.6, 44.9, 31.3, 56.2, 30.9)
      ..cubicTo(43.1, 41.4, 13.4, 28.5, 14.7, 18.5)
      ..cubicTo(12.2, 25.1, 89.2, 44.1, 75.8, 29.6)
      ..cubicTo(69.5, 44.1, 42.4, 18.4, 43.3, 29.6)
      ..close();

    final path_1 = Path()
      ..moveTo(88.5, 54.6)
      ..cubicTo(100, 67.7, 84.4, 27.6, 89.2, 41.1)
      ..cubicTo(70.7, 24.2, 34.2, 17, 32.7, 2.7)
      ..cubicTo(19.9, 11.4, 63.8, 100, 51.3, 97)
      ..cubicTo(46.9, 85.4, 52.6, 45.8, 57.8, 32)
      ..cubicTo(42.7, 42.5, 15.8, 100, 28.6, 86.2)
      ..cubicTo(19.5, 94.4, 26.4, 69.6, 16.2, 71.3)
      ..cubicTo(1.9, 70, 45.7, 17.7, 36.8, 29.6)
      ..cubicTo(38.6, 20.5, 0, 26.2, 2.5, 31.3)
      ..cubicTo(16.1, 42.3, 52.2, 70.8, 37.5, 74.3)
      ..close();

    final path_2 = Path()
      ..moveTo(3.8, 12.3)
      ..cubicTo(9.9814, 12.3, 15, 17.3186, 15, 23.5)
      ..cubicTo(15, 29.6814, 9.9814, 34.7, 3.8, 34.7)
      ..cubicTo(-2.3814, 34.7, -7.4, 29.6814, -7.4, 23.5)
      ..cubicTo(-7.4, 17.3186, -2.3814, 12.3, 3.8, 12.3)
      ..close();

    final path_3 = Path()
      ..moveTo(15.5427, 104.6226)
      ..cubicTo(14.3211, 103.5254, 65.6454, 124.1401, 57.6456, 130.2011)
      ..cubicTo(49.1339, 152.9596, -2.7419, 196.0627, -6.2142, 183.1039)
      ..cubicTo(1.1252, 169.3848, 47.5658, 130.231, 37.6868, 109.3731)
      ..cubicTo(29.1423, 99.554, 5.7973, 84.2632, 0.0742, 59.4426)
      ..cubicTo(5.4789, 85.2388, -34.9691, 135.0736, -30.459, 144.5491)
      ..cubicTo(-19.7525, 125.6543, 25.5001, 74.7102, 30.1369, 49.6067)
      ..cubicTo(36.0036, 51.5961, -1.3446, 135.5015, -4.517, 156.1171)
      ..cubicTo(9.6068, 136.1284, -19.4031, 51.6626, -7.0883, 42.6647)
      ..cubicTo(-6.7869, 67.1573, 30.2549, 143.9508, 23.4742, 166.2455)
      ..close();

    final path_4 = Path()
      ..moveTo(80.1506, 82.4007)
      ..cubicTo(80.1981, 81.2173, 81.0815, 80.2904, 82.1222, 80.3322)
      ..cubicTo(83.1628, 80.374, 83.969, 81.3687, 83.9215, 82.5522)
      ..cubicTo(83.874, 83.7356, 82.9905, 84.6625, 81.9499, 84.6207)
      ..cubicTo(80.9093, 84.5789, 80.103, 83.5842, 80.1506, 82.4007)
      ..close();

    final path_5 = Path()
      ..moveTo(43.3871, 46.3204)
      ..cubicTo(43.3326, 47.2372, 42.6801, 47.9453, 41.9308, 47.9008)
      ..cubicTo(41.1815, 47.8563, 40.6174, 47.0758, 40.6719, 46.1591)
      ..cubicTo(40.7263, 45.2423, 41.3789, 44.5341, 42.1281, 44.5787)
      ..cubicTo(42.8774, 44.6232, 43.4415, 45.4036, 43.3871, 46.3204)
      ..close();

    final path_6 = Path()
      ..moveTo(103.4036, 90.5485)
      ..cubicTo(111.3385, 94.9831, 113.5802, 106.0993, 108.4064, 115.3567)
      ..cubicTo(103.2327, 124.6141, 92.5901, 128.5295, 84.6552, 124.0949)
      ..cubicTo(76.7203, 119.6602, 74.4786, 108.544, 79.6524, 99.2866)
      ..cubicTo(84.8261, 90.0292, 95.4687, 86.1138, 103.4036, 90.5485)
      ..close();

    final path_7 = Path()
      ..moveTo(16.0563, -54.9226)
      ..cubicTo(36.557, -38.4953, 43.4768, 25.539, 43.5784, 43.54)
      ..cubicTo(45.4844, 37.356, 19.2364, -20.3545, 11.2631, -29.4457)
      ..cubicTo(4.9529, -26.2208, 61.2563, 44.4456, 62.7647, 31.03)
      ..cubicTo(59.7475, 34.5772, 15.5617, -43.8882, 4.989, -45.1977)
      ..cubicTo(1.5337, -46.7688, 37.864, 30.4475, 48.0233, 46.3264)
      ..cubicTo(45.1765, 53.8043, 57.2613, 21.6954, 52.5772, 19.3469)
      ..close();

    final path_8 = Path()
      ..moveTo(51.1, 11)
      ..cubicTo(37.2, 27.9, 27.8, 15.2, 16.6, 18.7)
      ..cubicTo(3.7, 27.8, 50.5, 60.6, 63.9, 56.2)
      ..cubicTo(62.3, 54.4, 100, 54.9, 87.3, 67.1)
      ..cubicTo(82.2, 64.3, 61.5, 19.5, 58.5, 10.3)
      ..cubicTo(73.3, 16.2, 84.1, 63.4, 87, 58.2)
      ..cubicTo(100, 77, 56.4, 22.2, 50, 27.5)
      ..cubicTo(48.7, 27.3, 50, 51.5, 48.9, 52.9);

    final path_9 = Path()
      ..moveTo(132.5101, 61.2492)
      ..lineTo(127.9791, 28.5961)
      ..lineTo(187.7811, 20.2979)
      ..lineTo(192.3121, 52.951)
      ..close();

    final path_10 = Path()
      ..moveTo(132.6393, -126.5898)
      ..cubicTo(116.662, -98.9483, 150.6057, -10.9002, 126.6406, -12.9561)
      ..cubicTo(143.1693, -18.5969, 53.4289, -91.7083, 42.7938, -98.9081)
      ..cubicTo(37.2666, -117.0279, 217.7209, -96.9623, 216.5741, -76.4263)
      ..cubicTo(201.8872, -66.8289, 186.2952, -128.9023, 188.5752, -123.5647)
      ..cubicTo(178.0972, -112.4912, 195.8616, -78.0447, 192.609, -78.4822)
      ..cubicTo(181.4369, -88.7761, 204.6998, -74.0228, 210.4955, -54.3558)
      ..cubicTo(218.6907, -80.1423, 108.0285, 18.7438, 116.4769, 3.5684)
      ..cubicTo(142.7643, 2.3652, 198.5915, -61.7949, 172.042, -71.3584)
      ..cubicTo(136.6812, -84.4767, 160.8277, -10.8646, 178.7141, -17.8338)
      ..close();

    final path_11 = Path()
      ..moveTo(-43.0516, 78.9284)
      ..lineTo(-108.7773, 103.8953)
      ..lineTo(-115.0034, 87.505)
      ..lineTo(-49.2776, 62.5381)
      ..close();

    final path_12 = Path()
      ..moveTo(111.4707, 37.2604)
      ..cubicTo(114.5343, 29.6634, 87.4939, 26.1273, 80.2601, 31.7173)
      ..cubicTo(87.5889, 42.7587, 64.0354, -1.6805, 49.5013, -0.2132)
      ..cubicTo(44.3766, 5.7148, 36.067, 41.6568, 33.3543, 37.2372)
      ..cubicTo(29.4826, 36.457, 76.1875, -4.9712, 80.3026, 3.102)
      ..cubicTo(65.8312, 0.3346, 110.0484, 48.2197, 103.2388, 53.1338)
      ..cubicTo(103.25, 62.3459, 98.482, 25.2551, 112.6789, 26.1303)
      ..cubicTo(119.8626, 27.8274, 78.0053, 8.9015, 83.6872, 2.2261)
      ..cubicTo(97.5658, 3.5574, 104.6564, 47.5202, 96.7315, 53.7253)
      ..cubicTo(81.7374, 47.1184, 100.7553, 20.1211, 112.4817, 17.0994)
      ..close();

    final path_13 = Path()
      ..moveTo(45.9129, 38.6297)
      ..cubicTo(48.1233, 37.4544, 50.9933, 38.5226, 52.3179, 41.0138)
      ..cubicTo(53.6424, 43.5049, 52.9232, 46.4816, 50.7128, 47.6569)
      ..cubicTo(48.5023, 48.8322, 45.6323, 47.764, 44.3078, 45.2728)
      ..cubicTo(42.9832, 42.7817, 43.7024, 39.805, 45.9129, 38.6297)
      ..close();

    final path_14 = Path()
      ..moveTo(111.1651, 28.8131)
      ..cubicTo(110.9821, 27.8715, 111.4238, 26.9923, 112.1508, 26.851)
      ..cubicTo(112.8779, 26.7096, 113.6168, 27.3594, 113.7998, 28.301)
      ..cubicTo(113.9828, 29.2426, 113.5412, 30.1218, 112.8141, 30.2631)
      ..cubicTo(112.087, 30.4044, 111.3482, 29.7547, 111.1651, 28.8131)
      ..close();

    final path_15 = Path()
      ..moveTo(86.2, 15.2)
      ..cubicTo(89.1252, 15.2, 91.5, 17.5749, 91.5, 20.5)
      ..cubicTo(91.5, 23.4251, 89.1252, 25.8, 86.2, 25.8)
      ..cubicTo(83.2748, 25.8, 80.9, 23.4251, 80.9, 20.5)
      ..cubicTo(80.9, 17.5749, 83.2748, 15.2, 86.2, 15.2)
      ..close();

    final path_16 = Path()
      ..moveTo(3.2645, 83.9728)
      ..cubicTo(2.545, 85.7446, 0.1799, 86.46, -2.0139, 85.5692)
      ..cubicTo(-4.2077, 84.6784, -5.4046, 82.5166, -4.6851, 80.7448)
      ..cubicTo(-3.9656, 78.9729, -1.6004, 78.2575, 0.5933, 79.1483)
      ..cubicTo(2.7871, 80.0391, 3.984, 82.2009, 3.2645, 83.9728)
      ..close();

    final path_17 = Path()
      ..moveTo(-59.0795, -16.4495)
      ..cubicTo(-43.4694, 7.2642, -15.431, 92.444, -12.8858, 78.0738)
      ..cubicTo(-30.2439, 73.5162, -103.9717, 61.2478, -96.4445, 54.4082)
      ..cubicTo(-84.5815, 73.1797, -50.9153, 147.8095, -52.4567, 114.9191)
      ..cubicTo(-69.5273, 130.0602, -83.6294, 23.4405, -84.6304, 10.5078)
      ..cubicTo(-88.4026, -8.5722, 57.8495, 101.6081, 62.2559, 78.3405)
      ..cubicTo(45.2205, 104.3221, -48.7598, 12.4268, -37.9195, -2.704)
      ..cubicTo(-68.4965, -8.0185, 16.3943, 90.2177, -1.5955, 76.4134)
      ..cubicTo(22.3306, 66.9745, -35.0275, 123.9595, -36.5421, 141.3704)
      ..cubicTo(-42.3484, 157.9113, -39.1691, 101.1936, -54.0633, 89.6793)
      ..close();

    final path_18 = Path()
      ..moveTo(100.2335, 146.8683)
      ..cubicTo(110.6428, 151.7354, 97.4538, 124.7601, 89.5925, 117.1556)
      ..cubicTo(87.9249, 142.5361, 141.2299, 59.8606, 147.9185, 72.2277)
      ..cubicTo(140.9041, 49.9375, 71.3034, 131.5919, 79.2081, 147.8804)
      ..cubicTo(76.107, 135.1202, 86.2993, 179.3783, 77.2422, 165.7707)
      ..cubicTo(68.4081, 166.0705, 130.0478, 84.4421, 131.8097, 90.1456)
      ..cubicTo(124.0772, 56.1633, 91.3671, 61.0554, 81.0448, 73.5565)
      ..cubicTo(92.2722, 100.8878, 126.1501, 16.7546, 119.3878, 26.4296)
      ..cubicTo(107.6321, 9.9913, 136.2182, 115.8626, 140.4384, 116.217)
      ..close();

    final path_19 = Path()
      ..moveTo(34.9605, 95.7284)
      ..cubicTo(33.4703, 101.4781, 84.0907, 57.1162, 95.5339, 54.0044)
      ..cubicTo(78.2161, 50.146, 107.2572, 58.7568, 117.8497, 64.1713)
      ..cubicTo(118.4383, 64.5754, 81.351, 57.9923, 82.5176, 64.5472)
      ..cubicTo(103.0567, 66.0621, 97.8174, 87.3387, 88.8678, 89.8849)
      ..cubicTo(107.9524, 97.7734, 92.1763, 73.5761, 103.6794, 81.2341)
      ..cubicTo(88.2844, 80.0144, 62.5894, 67.947, 67.2601, 75.2894)
      ..close();

    final path_20 = Path()
      ..moveTo(-46.6853, 33.569)
      ..lineTo(-87.7766, 46.0535)
      ..lineTo(-96.3241, 17.9203)
      ..lineTo(-55.2328, 5.4358)
      ..close();

    final path_21 = Path()
      ..moveTo(53.7, 73.8)
      ..lineTo(86.8, 73.8)
      ..cubicTo(87.1311, 73.8, 87.4, 74.0688, 87.4, 74.4)
      ..lineTo(87.4, 91.1)
      ..cubicTo(87.4, 91.4312, 87.1311, 91.7, 86.8, 91.7)
      ..lineTo(53.7, 91.7)
      ..cubicTo(53.3689, 91.7, 53.1, 91.4312, 53.1, 91.1)
      ..lineTo(53.1, 74.4)
      ..cubicTo(53.1, 74.0688, 53.3689, 73.8, 53.7, 73.8)
      ..close();

    final path_22 = Path()
      ..moveTo(-15.6086, 137.8198)
      ..cubicTo(-15.3936, 138.2767, -15.6001, 138.8271, -16.0696, 139.048)
      ..cubicTo(-16.539, 139.2688, -17.0947, 139.0772, -17.3097, 138.6203)
      ..cubicTo(-17.5247, 138.1633, -17.3182, 137.613, -16.8487, 137.3921)
      ..cubicTo(-16.3793, 137.1712, -15.8236, 137.3629, -15.6086, 137.8198)
      ..close();

    final path_23 = Path()
      ..moveTo(147.0971, 150.5584)
      ..cubicTo(154.3101, 152.3034, 158.9505, 158.7448, 157.4532, 164.9337)
      ..cubicTo(155.956, 171.1226, 148.8844, 174.7305, 141.6714, 172.9855)
      ..cubicTo(134.4585, 171.2405, 129.818, 164.7991, 131.3153, 158.6102)
      ..cubicTo(132.8125, 152.4213, 139.8841, 148.8134, 147.0971, 150.5584)
      ..close();

    final path_24 = Path()
      ..moveTo(46.255, -25.3444)
      ..cubicTo(45.1147, -33.3569, 48.7102, -40.5056, 54.2792, -41.2982)
      ..cubicTo(59.8482, -42.0907, 65.2953, -36.2291, 66.4357, -28.2165)
      ..cubicTo(67.576, -20.204, 63.9805, -13.0553, 58.4115, -12.2627)
      ..cubicTo(52.8425, -11.4702, 47.3954, -17.3318, 46.255, -25.3444)
      ..close();

    final path_25 = Path()
      ..moveTo(58.355, -36.7124)
      ..cubicTo(60.9359, -4.762, 104.2082, -12.9213, 106.7333, -16.2856)
      ..cubicTo(96.216, -40.1698, -10.294, 6.8507, -25.662, 4.865)
      ..cubicTo(-28.4015, 3.6081, 38.9835, 44.0954, 30.0432, 61.656)
      ..cubicTo(27.4291, 33.2535, 57.3317, 24.3841, 39.0781, 12.6632)
      ..cubicTo(26.6333, -24.1882, -34.9158, -19.0821, -16.2139, -13.2637)
      ..cubicTo(-29.3214, -12.3765, -39.0481, -72.5221, -29.0287, -79.4073)
      ..cubicTo(-32.2648, -97.1222, 27.6949, -31.5868, 5.0909, -34.9313)
      ..cubicTo(24.1665, -29.801, -39.8268, 8.5549, -33.5526, 6.6687)
      ..cubicTo(-18.7621, -1.2318, 69.2303, 8.1057, 69.409, -12.3482)
      ..cubicTo(72.0388, -5.5676, 53.5582, 17.2623, 37.234, 21.7472)
      ..close();

    final path_26 = Path()
      ..moveTo(-150.9224, 21.9709)
      ..cubicTo(-150.9486, 8.136, -26.9276, 25.6336, -46.2431, 9.0555)
      ..cubicTo(-72.5634, -8.6794, -79.9561, 62.1117, -57.8046, 60.7351)
      ..cubicTo(-80.2555, 69.5258, -54.7365, 11.5202, -47.5928, 19.8569)
      ..cubicTo(-30.1567, 22.8365, -15.964, 121.994, -26.7947, 98.3395)
      ..cubicTo(-55.4499, 86.5625, -12.1037, 96.3322, -18.2297, 98.2388)
      ..cubicTo(-49.8426, 87.4295, -24.8527, 81.1451, -22.3006, 104.8414)
      ..cubicTo(-47.9807, 82.2896, -163.4044, 22.5154, -157.5387, 34.5025)
      ..close();

    final path_27 = Path()
      ..moveTo(46.0093, 118.7747)
      ..cubicTo(42.3635, 113.5883, -12.4453, 247.8793, 8.2005, 261.9189)
      ..cubicTo(7.5009, 281.6067, 0.0425, 222.6885, 1.04, 213.2876)
      ..cubicTo(4.2208, 245.7327, 29.8083, 296.4992, 34.9579, 283.3578)
      ..cubicTo(32.001, 281.6188, 68.0224, 135.1262, 39.5994, 128.8066)
      ..cubicTo(6.5007, 137.7345, 87.2757, 123.0055, 73.1095, 122.2052)
      ..cubicTo(71.0943, 104.123, 49.9198, 142.3443, 68.9763, 129.2387)
      ..close();

    final path_28 = Path()
      ..moveTo(203.071, 77.6647)
      ..cubicTo(197.2461, 79.5887, 131.7432, 56.8707, 127.3483, 70.006)
      ..cubicTo(107.2747, 48.76, 224.1602, 70.2993, 219.9928, 72.1998)
      ..cubicTo(236.3924, 75.9255, 72.9905, 71.3881, 78.9343, 75.9183)
      ..cubicTo(81.4538, 66.8604, 199.7146, 76.9068, 203.1124, 78.4696)
      ..cubicTo(223.9022, 104.4236, 113.5566, 86.566, 120.0989, 88.4524)
      ..cubicTo(108.1868, 97.7933, 219.6527, 136.0383, 201.6124, 119.7694)
      ..close();

    final path_29 = Path()
      ..moveTo(8.6792, 232.5715)
      ..cubicTo(9.0084, 232.8917, 8.6178, 233.8281, 7.8074, 234.6614)
      ..cubicTo(6.9971, 235.4947, 6.0719, 235.9113, 5.7427, 235.5912)
      ..cubicTo(5.4135, 235.271, 5.8042, 234.3346, 6.6145, 233.5013)
      ..cubicTo(7.4248, 232.668, 8.35, 232.2514, 8.6792, 232.5715)
      ..close();

    final path_30 = Path()
      ..moveTo(142.7745, 3.1318)
      ..lineTo(133.4118, -10.491)
      ..cubicTo(128.5295, -17.5948, 132.4073, -28.7516, 142.066, -35.3898)
      ..lineTo(133.8907, -29.771)
      ..cubicTo(143.5493, -36.4093, 155.3548, -36.0313, 160.2371, -28.9275)
      ..lineTo(169.5998, -15.3047)
      ..cubicTo(174.4821, -8.2009, 170.6043, 2.9559, 160.9456, 9.5942)
      ..lineTo(169.1209, 3.9754)
      ..cubicTo(159.4622, 10.6136, 147.6568, 10.2357, 142.7745, 3.1318)
      ..close();

    final path_31 = Path()
      ..moveTo(26.9, 89.4)
      ..cubicTo(27.5, 93, 17.5, 30.8, 30.2, 38.5)
      ..cubicTo(12.2, 22.6, 70.5, 29.5, 66.9, 41.9)
      ..cubicTo(63.8, 51.8, 10.5, 74, 8.1, 68.6)
      ..cubicTo(22.9, 51.6, 93.1, 83.7, 80.1, 95.3)
      ..cubicTo(100, 85.6, 45.8, 67.6, 58.5, 63)
      ..cubicTo(74.7, 43.4, 26.2, 100, 26.6, 96.1)
      ..cubicTo(21.4, 96.5, 100, 37.4, 97.2, 22.5)
      ..cubicTo(86.8, 37.6, 1.1, 54.7, 12, 66.4)
      ..close();

    final path_32 = Path()
      ..moveTo(-17.8147, 77.5845)
      ..cubicTo(-15.7114, 103.8266, -54.0185, 90.1385, -49.6777, 78.8164)
      ..cubicTo(-51.1521, 52.42, -19.4277, 42.9323, -25.8242, 52.6338)
      ..cubicTo(-21.6524, 38.1527, -91.0119, -12.567, -85.719, -7.6481)
      ..cubicTo(-106.2142, -3.9319, -112.5604, 75.5644, -100.9778, 80.0158)
      ..cubicTo(-79.3924, 90.0409, -56.1565, 1.2333, -53.6097, 4.1238)
      ..cubicTo(-72.6023, -5.2781, -80.8381, 32.7345, -81.8818, 23.1793)
      ..cubicTo(-71.4948, 42.4836, -127.3935, 101.554, -112.5132, 94.8081)
      ..cubicTo(-103.8903, 116.775, -72.5334, 116.8215, -73.0863, 106.3851)
      ..cubicTo(-56.9019, 101.3655, -28.7221, 78.2402, -29.7804, 80.9134)
      ..cubicTo(-52.6391, 70.5186, -129.9285, 41.2619, -118.4986, 56.1393)
      ..close();

    final path_33 = Path()
      ..moveTo(-126.5993, 64.4464)
      ..cubicTo(-128.7201, 66.2386, -132.3143, 65.478, -134.6206, 62.7489)
      ..cubicTo(-136.9269, 60.0198, -137.0775, 56.349, -134.9566, 54.5568)
      ..cubicTo(-132.8358, 52.7646, -129.2416, 53.5252, -126.9353, 56.2543)
      ..cubicTo(-124.629, 58.9834, -124.4784, 62.6542, -126.5993, 64.4464)
      ..close();

    final path_34 = Path()
      ..moveTo(-37.3445, 144.4685)
      ..cubicTo(-59.0577, 136.4305, -100.8887, 35.2863, -103.8692, 61.3975)
      ..cubicTo(-108.8553, 94.5137, -31.3372, 111.8902, -39.2505, 91.1132)
      ..cubicTo(-21.9757, 69.2292, -8.6442, 16.9556, -7.2861, 25.4412)
      ..cubicTo(6.5532, 24.0867, -71.0361, 119.1941, -63.2621, 134.9929)
      ..cubicTo(-70.4078, 134.5312, -104.1169, 124.3023, -117.1106, 149.6554)
      ..cubicTo(-111.4768, 155.0026, -30.0415, 171.3829, -20.8358, 157.8751)
      ..cubicTo(-35.0056, 176.9753, -22.2032, 66.4384, -11.1104, 65.7254)
      ..cubicTo(2.1954, 72.54, -77.6994, 49.4438, -58.3343, 49.9317)
      ..close();

    final path_35 = Path()
      ..moveTo(49.4625, -39.4424)
      ..cubicTo(53.6409, -45.9966, 20.0738, -79.8748, 20.956, -78.7742)
      ..cubicTo(45.5065, -75.3576, -39.541, 55.7189, -20.8222, 42.2537)
      ..cubicTo(-36.9741, 46.0052, 45.9088, 17.3948, 50.1606, 25.0892)
      ..cubicTo(53.1301, 51.5461, 42.3277, -33.5886, 24.2151, -51.0827)
      ..cubicTo(16.8685, -33.0369, -54.9875, 37.8278, -37.9484, 34.218)
      ..cubicTo(-29.5823, 19.3286, 28.1931, -47.6368, 38.0205, -58.9566)
      ..cubicTo(13.662, -42.5069, 24.3765, 2.8969, 44.6926, 23.5535);

    final path_36 = Path()
      ..moveTo(9.7439, 55.4)
      ..cubicTo(12.4535, 31.04, -33.237, 3.3261, -34.4229, -7.757)
      ..cubicTo(-64.9038, -22.2375, -2.2109, 139.1426, -8.8655, 146.4108)
      ..cubicTo(-10.3995, 148.3982, -91.4231, 117.5194, -88.0927, 115.7834)
      ..cubicTo(-71.6928, 138.32, -80.4038, 167.1814, -87.6157, 145.4154)
      ..cubicTo(-55.0194, 133.6723, -96.1292, 95.9636, -88.2894, 81.2709)
      ..cubicTo(-109.1291, 69.0769, -64.8648, 56.0619, -86.6201, 44.3957)
      ..cubicTo(-72.4959, 12.9653, -82.5761, 122.2249, -78.5867, 152.9577)
      ..close();

    final path_37 = Path()
      ..moveTo(71.8123, -102.4068)
      ..cubicTo(59.4102, -119.4107, 2.4806, -116.563, -7.05, -109.2458)
      ..cubicTo(-0.2715, -82.7637, 11.2548, 21.6946, 33.5057, 31.4112)
      ..cubicTo(18.1143, 25.9265, 84.9087, -66.665, 105.8662, -51.9167)
      ..cubicTo(118.7558, -56.1536, 42.1685, -13.2584, 47.9973, -20.9993)
      ..cubicTo(35.2058, 9.0897, 17.6866, -63.07, 9.9452, -57.9741)
      ..cubicTo(35.1977, -33.2605, -14.7235, -60.599, -25.6455, -74.1022)
      ..cubicTo(-34.5894, -61.352, 11.9068, -98.1219, 0.0364, -89.3074)
      ..cubicTo(1.3191, -82.6137, 43.435, 20.173, 27.4061, 13.8066)
      ..cubicTo(56.0141, 20.8363, 29.3433, -41.9538, 27.0453, -50.7598)
      ..cubicTo(39.0309, -41.339, 73.0784, -50.6764, 67.8713, -33.6152);

    final path_38 = Path()
      ..moveTo(-2.8768, 179.7887)
      ..cubicTo(-8.9694, 188.4686, -61.0138, 174.7672, -57.2555, 178.7605)
      ..cubicTo(-21.0842, 176.6549, -29.3498, 80.0743, -50.2206, 91.3631)
      ..cubicTo(-41.3746, 86.2438, -57.1905, 208.96, -66.263, 192.1228)
      ..cubicTo(-84.979, 174.0361, -102.5347, 168.9837, -89.4013, 178.0694)
      ..cubicTo(-102.0472, 169.4136, -27.014, 34.7673, -10.5805, 27.7252)
      ..cubicTo(-25.3099, 57.7998, 52.4808, 100.0921, 38.8478, 115.9488)
      ..close();

    final path_39 = Path()
      ..moveTo(-8.9266, 63.6871)
      ..cubicTo(6.9513, 57.5603, 42.6294, 37.9045, 52.7068, 44.3873)
      ..cubicTo(41.3323, 34.8014, 74.4025, 79.1711, 78.5735, 82.7473)
      ..cubicTo(90.5179, 95.1017, 7.1212, 56.9674, 6.8951, 62.0646)
      ..cubicTo(7.3887, 57.9189, 80.0974, 68.0964, 75.691, 59.7769)
      ..cubicTo(78.1491, 63.0472, -0.4989, 57.8862, 8.0623, 58.8895)
      ..cubicTo(4.4676, 71.7906, 18.9024, 92.149, 5.4323, 94.1826)
      ..cubicTo(2.3959, 112.4054, 26.0219, 102.8495, 24.8632, 90.2884)
      ..cubicTo(29.0953, 102.8061, 66.7945, 64.8797, 52.5542, 60.2669)
      ..cubicTo(50.6278, 75.4247, 60.2582, 92.8908, 52.4657, 106.7964)
      ..cubicTo(34.244, 100.9073, 51.452, 51.7271, 62.3344, 57.1962);

    final path_40 = Path()
      ..moveTo(49.1261, 36.4609)
      ..cubicTo(53.0923, 44.6625, -18.4472, -106.8206, -36.994, -113.6327)
      ..cubicTo(-60.0813, -87.924, -60.8579, -12.473, -67.3549, 8.3768)
      ..cubicTo(-47.2837, 26.9423, -56.5371, -59.3852, -47.3568, -67.9561)
      ..cubicTo(-44.1435, -91.4639, 27.1213, -85.3081, 21.4899, -95.8794)
      ..cubicTo(6.1471, -100.3666, 33.7862, -38.3526, 43.7674, -44.3888)
      ..cubicTo(52.3546, -22.2874, 19.9019, -35.4038, 24.0315, -50.7748)
      ..cubicTo(5.915, -80.3146, -41.7934, -76.5334, -47.1888, -69.6804)
      ..cubicTo(-62.2288, -75.8678, 6.2472, -59.5241, -15.7303, -42.3887)
      ..cubicTo(-23.8651, -24.0633, 55.816, -55.0003, 65.0254, -33.2665)
      ..cubicTo(61.9099, -45.4628, -27.7526, -70.2051, -41.3229, -72.1439)
      ..close();

    final path_41 = Path()
      ..moveTo(-53.8162, 42.3838)
      ..lineTo(-99.5435, 41.2662)
      ..cubicTo(-102.8447, 41.1856, -105.4983, 40.0369, -105.4657, 38.7028)
      ..lineTo(-104.8254, 12.5026)
      ..cubicTo(-104.7928, 11.1685, -102.0862, 10.1508, -98.7851, 10.2315)
      ..lineTo(-53.0577, 11.349)
      ..cubicTo(-49.7566, 11.4297, -47.103, 12.5784, -47.1356, 13.9125)
      ..lineTo(-47.7759, 40.1127)
      ..cubicTo(-47.8085, 41.4468, -50.5151, 42.4645, -53.8162, 42.3838)
      ..close();

    final path_42 = Path()
      ..moveTo(-92.1696, 173.3222)
      ..cubicTo(-99.0718, 169.5511, -118.8137, 140.2589, -141.0791, 132.4203)
      ..cubicTo(-137.1499, 116.4567, -101.6494, 104.4612, -108.3365, 129.9583)
      ..cubicTo(-81.9332, 91.6007, -109.7365, 128.9445, -87.7807, 130.4645)
      ..cubicTo(-74.9554, 122.7853, -73.4099, 163.145, -91.9269, 180.9515)
      ..cubicTo(-98.9237, 189.1251, -0.4181, 108.4141, 4.5876, 97.9654)
      ..cubicTo(18.2718, 86.3045, -116.289, 206.845, -120.472, 217.2319)
      ..cubicTo(-95.847, 247.6492, -136.6968, 225.9129, -124.2393, 241.95)
      ..cubicTo(-97.9718, 270.0054, -76.5565, 92.6886, -50.7213, 114.9943)
      ..cubicTo(-55.9253, 98.5983, -88.327, 154.0078, -87.3089, 167.5475)
      ..cubicTo(-60.5119, 169.6362, -33.3768, 222.4343, -45.2012, 208.2148)
      ..close();

    final path_43 = Path()
      ..moveTo(91.1624, 168.9958)
      ..cubicTo(74.9186, 167.8233, 84.6197, 114.9765, 68.0418, 103.5141)
      ..cubicTo(40.365, 85.9567, 36.3766, 127.5945, 35.9212, 118.3687)
      ..cubicTo(18.183, 104.6446, 98.5982, 173.9608, 84.0101, 169.0057)
      ..cubicTo(75.4777, 177.5798, 25.812, 47.3208, 21.2046, 28.9475)
      ..cubicTo(33.1713, 56.4904, 71.9486, 193.9897, 64.1668, 182.504)
      ..cubicTo(54.97, 174.654, 16.5236, 104.2715, 2.0475, 91.9221)
      ..cubicTo(18.011, 100.3936, 51.147, 126.8945, 60.7928, 119.4227)
      ..close();

    final path_44 = Path()
      ..moveTo(185.3616, 78.8439)
      ..cubicTo(198.8536, 60.4066, 84.9422, 86.5203, 84.7156, 83.9484)
      ..cubicTo(98.5669, 92.549, 111.6999, 18.9591, 129.3008, 14.3891)
      ..cubicTo(115.5844, 17.8974, 56.1675, 92.8401, 58.5404, 78.7514)
      ..cubicTo(50.7266, 58.0956, 170.5139, 42.5116, 175.9255, 38.83)
      ..cubicTo(177.9578, 41.686, 226.0133, 55.0199, 215.46, 43.8622)
      ..cubicTo(203.2443, 51.33, 73.1695, 33.8353, 52.7356, 41.6831)
      ..cubicTo(59.5681, 47.075, 223.6841, 62.6399, 226.3854, 64.1441)
      ..close();

    final path_45 = Path()
      ..moveTo(129.1861, 52.5745)
      ..cubicTo(138.3351, 19.7916, 80.4536, 106.4869, 69.1068, 132.5387)
      ..cubicTo(84.4154, 126.4558, 53.3325, 78.8342, 45.428, 73.5731)
      ..cubicTo(23.1856, 84.8291, 152.3992, 26.2535, 131.7759, 32.9138)
      ..cubicTo(131.6899, 51.6225, 122.9136, 74.3352, 111.6979, 77.5935)
      ..cubicTo(86.8527, 102.3918, 158.8542, 31.6721, 143.0292, 39.001)
      ..cubicTo(164.5856, 7.9302, 180.1268, 95.4889, 163.2303, 86.9548)
      ..close();

    final path_46 = Path()
      ..moveTo(4.5728, 69.9034)
      ..cubicTo(-3.5045, 74.5668, -11.9112, 75.1503, -14.1887, 71.2056)
      ..cubicTo(-16.4662, 67.2609, -11.7575, 60.2722, -3.6802, 55.6088)
      ..cubicTo(4.397, 50.9454, 12.8038, 50.3619, 15.0812, 54.3066)
      ..cubicTo(17.3587, 58.2513, 12.65, 65.24, 4.5728, 69.9034)
      ..close();

    final path_47 = Path()
      ..moveTo(96.2613, 128.5969)
      ..lineTo(124.6763, 144.0893)
      ..lineTo(98.6728, 191.7831)
      ..lineTo(70.2578, 176.2907)
      ..close();

    final path_48 = Path()
      ..moveTo(110.5268, 27.8322)
      ..cubicTo(110.5749, 27.4289, 111.1123, 27.1608, 111.7261, 27.234)
      ..cubicTo(112.3399, 27.3072, 112.7992, 27.6941, 112.7511, 28.0974)
      ..cubicTo(112.703, 28.5008, 112.1656, 28.7688, 111.5518, 28.6957)
      ..cubicTo(110.938, 28.6225, 110.4787, 28.2356, 110.5268, 27.8322)
      ..close();

    final path_49 = Path()
      ..moveTo(137.8916, 52.7566)
      ..cubicTo(139.2796, 67.8001, 105.9537, 41.4791, 107.1949, 33.1829)
      ..cubicTo(106.777, 41.2546, 126.8466, 6.9181, 135.4996, 7.6666)
      ..cubicTo(135.0463, -2.2578, 124.5615, 38.4149, 126.9007, 45.7221)
      ..cubicTo(118.8883, 52.6107, 131.8571, 6.4105, 121.5124, 8.5869)
      ..cubicTo(128.3005, 4.6718, 124.0365, 36.6738, 125.1146, 40.4918)
      ..cubicTo(137.0315, 41.4966, 115.2509, 20.2862, 120.3277, 27.5982)
      ..cubicTo(109.9689, 27.0958, 143.2157, 33.8959, 142.9059, 25.1814)
      ..cubicTo(139.3195, 14.553, 111.9211, 34.8089, 111.3821, 37.9217)
      ..close();

    final path_50 = Path()
      ..moveTo(2.1969, 33.5963)
      ..cubicTo(7.9834, 30.1667, 7.9705, 142.6324, -18.9554, 150.0276)
      ..cubicTo(13.0182, 174.6626, -68.3612, 51.6293, -71.8457, 47.6741)
      ..cubicTo(-104.0014, 66.7914, -38.271, 144.2781, -28.2192, 157.9073)
      ..cubicTo(-10.5753, 179.6925, -71.4957, 113.5482, -86.9011, 138.0075)
      ..cubicTo(-81.1554, 129.7291, 27.208, 185.2006, 27.8408, 196.6532)
      ..cubicTo(10.0027, 204.6116, 56.222, 92.1888, 56.0477, 102.4994)
      ..cubicTo(61.5576, 118.1818, -101.7796, 136.2044, -98.1447, 144.6122)
      ..cubicTo(-93.1903, 111.0893, -80.3743, 185.6134, -89.9534, 167.7773)
      ..cubicTo(-75.422, 192.0695, -105.1569, 129.0514, -90.0098, 102.4034);

    final path_51 = Path()
      ..moveTo(-2.6879, -0.9528)
      ..cubicTo(-18.5073, 6.1008, 51.7359, 3.0667, 38.0631, 3.9481)
      ..cubicTo(16.4089, 28.4038, 6.7362, 50.2146, 24.4704, 26.4159)
      ..cubicTo(12.2108, 37.9117, -121.9311, 53.4048, -113.1137, 48.206)
      ..cubicTo(-83.4142, 42.5504, -3.9483, 6.1595, 18.034, -6.9248)
      ..cubicTo(8.6105, 8.306, -93.4684, 46.9672, -79.3721, 29.5154)
      ..cubicTo(-77.3304, 43.6736, 30.3237, -29.609, 5.6752, -19.6858)
      ..cubicTo(22.1638, -23.1375, -117.3407, 59.9849, -104.0484, 45.3447)
      ..cubicTo(-81.63, 46.7596, -61.414, 78.7116, -52.0578, 60.4112)
      ..cubicTo(-64.2768, 71.9652, 1.8664, -30.1007, -12.5997, -15.1611)
      ..cubicTo(-10.3248, -24.4528, -94.2747, 92.7189, -83.5952, 93.4929)
      ..close();

    final path_52 = Path()
      ..moveTo(105.1185, -40.0496)
      ..cubicTo(97.8314, -56.8706, 173.5975, -70.2583, 162.8864, -78.3552)
      ..cubicTo(181.3676, -62.2618, 173.9493, -78.0737, 185.7121, -77.7983)
      ..cubicTo(159.5097, -64.2132, 168.0043, -21.3197, 173.3018, -7.8834)
      ..cubicTo(187.6721, -29.6816, 182.0647, 17.6191, 169.3944, 25.668)
      ..cubicTo(148.9534, 9.5918, 198.455, -77.5315, 184.8769, -93.2896)
      ..cubicTo(179.5373, -95.5111, 215.4882, -34.8385, 235.6382, -20.0198)
      ..cubicTo(237.9899, -39.3191, 228.7643, 26.5359, 223.8238, 21.9169)
      ..cubicTo(238.3462, 1.5034, 97.9502, -43.2632, 105.5715, -36.2734)
      ..close();

    final path_53 = Path()
      ..moveTo(-30.9678, -93.4601)
      ..cubicTo(-34.879, -85.2494, -33.3949, 106.8123, -43.1339, 91.382)
      ..cubicTo(-35.9074, 114.7322, -55.7545, 79.0112, -47.7954, 88.5776)
      ..cubicTo(-49.5432, 51.7701, -8.292, -9.154, 2.1235, -2.0101)
      ..cubicTo(1.6968, -24.4466, -69.7077, -29.1348, -82.1444, -33.4149)
      ..cubicTo(-76.7136, -40.5118, 40.2077, 12.8968, 65.5644, 15.5381)
      ..cubicTo(61.9338, 30.6559, -85.3579, -19.7969, -93.8169, -2.3122)
      ..close();

    final path_54 = Path()
      ..moveTo(134.7017, 101.631)
      ..cubicTo(136.5389, 99.6881, 140.0507, 100.0211, 142.539, 102.3741)
      ..cubicTo(145.0272, 104.7271, 145.5557, 108.2149, 143.7184, 110.1578)
      ..cubicTo(141.8811, 112.1006, 138.3694, 111.7676, 135.8811, 109.4146)
      ..cubicTo(133.3929, 107.0616, 132.8644, 103.5739, 134.7017, 101.631)
      ..close();

    final path_55 = Path()
      ..moveTo(31.0753, 106.8533)
      ..lineTo(42.6031, 132.504)
      ..cubicTo(43.4592, 134.4089, 41.4388, 137.1758, 38.0942, 138.679)
      ..lineTo(-0.3326, 155.9486)
      ..cubicTo(-3.6772, 157.4518, -7.0877, 157.1256, -7.9438, 155.2207)
      ..lineTo(-19.4717, 129.57)
      ..cubicTo(-20.3278, 127.6651, -18.3074, 124.8982, -14.9627, 123.3951)
      ..lineTo(23.464, 106.1254)
      ..cubicTo(26.8087, 104.6222, 30.2192, 104.9484, 31.0753, 106.8533)
      ..close();

    final path_56 = Path()
      ..moveTo(96.1283, 33.3726)
      ..cubicTo(96.5038, 25.9719, 144.2658, 40.0451, 121.3316, 34.9368)
      ..cubicTo(94.5395, 34.6672, 159.782, 42.8472, 174.9982, 52.3608)
      ..cubicTo(185.4074, 59.0732, 71.1551, 39.4063, 92.2679, 32.0604)
      ..cubicTo(71.7685, 59.3745, 170.0079, 64.4635, 173.9001, 50.493)
      ..cubicTo(168.8358, 66.7999, 173.1535, 76.2783, 146.4366, 74.8801)
      ..cubicTo(134.5179, 78.4388, 176.8326, 2.5213, 161.3935, 3.4234)
      ..close();

    final path_57 = Path()
      ..moveTo(61, 53.6)
      ..cubicTo(70.9, 35.1, 90.5, 78.5, 81.4, 88.9)
      ..cubicTo(99.7, 86.4, 9.8, 46.2, 23.3, 37.7)
      ..cubicTo(12.8, 49.5, 85, 7.2, 73.5, 18.7)
      ..cubicTo(64.1, 36.3, 10, 30.6, 8.4, 19.9)
      ..cubicTo(24.7, 14.8, 12.9, 27, 6.3, 30.1)
      ..cubicTo(10.7, 37.4, 100, 28.5, 86.4, 17)
      ..close();

    final path_58 = Path()
      ..moveTo(-92.6172, 18.065)
      ..cubicTo(-83.4923, 27.6293, -101.3712, 3.6842, -106.6577, 8.7618)
      ..cubicTo(-108.2307, 28.8799, -98.9985, 87.4728, -81.0627, 89.8986)
      ..cubicTo(-84.7938, 112.3683, -149.7276, 50.6171, -144.3804, 51.4746)
      ..cubicTo(-148.158, 54.6848, -51.9832, 45.7308, -58.7503, 33.9715)
      ..cubicTo(-36.2985, 19.9338, -76.2756, 74.4988, -73.718, 60.5434)
      ..cubicTo(-93.2448, 48.2165, -120.3377, 31.4486, -111.9442, 17.8117)
      ..cubicTo(-123.3236, 12.155, -29.15, 1.9871, -33.0025, 12.5866)
      ..cubicTo(-57.4378, -0.1829, -128.9169, 19.6876, -142.2545, 20.5113)
      ..cubicTo(-129.3949, 15.1987, -38.5457, 42.9992, -48.0057, 62.5389)
      ..close();

    final path_59 = Path()
      ..moveTo(4.1309, 116.7938)
      ..cubicTo(14.4536, 100.602, -13.6026, 120.663, -13.4557, 114.4737)
      ..cubicTo(-16.2917, 100.975, -24.3589, 105.8823, -17.806, 105.4731)
      ..cubicTo(-21.3879, 109.3831, 47.7299, 109.3251, 39.8862, 120.2717)
      ..cubicTo(39.8493, 125.0622, 10.1281, 153.4601, 4.7636, 155.9182)
      ..cubicTo(6.9705, 174.3582, 15.998, 102.382, 23.9119, 108.2462)
      ..cubicTo(22.1119, 126.5809, 4.4207, 137.2934, -8.2703, 147.602)
      ..cubicTo(6.1668, 137.0494, -11.2776, 139.1621, -9.3624, 134.3056)
      ..cubicTo(-13.7982, 124.5912, 6.9795, 159.6002, -0.7778, 155.0446)
      ..close();

    final path_60 = Path()
      ..moveTo(16.6725, 48.7085)
      ..cubicTo(7.2625, 52.9594, 12.8527, 113.3452, 9.8404, 114.7887)
      ..cubicTo(10.2261, 117.4183, -14.7356, 82.8834, -13.706, 91.8365)
      ..cubicTo(-20.8446, 79.5663, -2.5906, 80.5989, 1.7838, 79.4218)
      ..cubicTo(-8.4392, 69.0891, 18.8394, 98.66, 14.5543, 91.1228)
      ..cubicTo(4.4735, 96.3951, 4.6775, 105.924, 7.0344, 113.8746)
      ..cubicTo(6.0311, 123.5826, -8.9454, 119.8531, -9.6944, 118.0193)
      ..cubicTo(-4.5203, 124.1694, 23.5125, 118.7978, 28.5527, 122.6632)
      ..cubicTo(23.7675, 120.8173, 32.0901, 67.5001, 22.964, 58.6873)
      ..cubicTo(10.117, 49.3959, 3.7799, 76.2816, 8.609, 66.7107)
      ..close();

    final path_61 = Path()
      ..moveTo(53.2071, 140.6361)
      ..cubicTo(60.9487, 151.1122, 56.1692, 206.8955, 53.922, 208.8803)
      ..cubicTo(53.6765, 215.4614, 51.2085, 86.0328, 38.842, 74.6292)
      ..cubicTo(38.5275, 74.1244, 38.5799, 152.0928, 38.4133, 138.0728)
      ..cubicTo(36.0312, 141.3942, 43.1851, 73.0148, 42.2943, 75.2562)
      ..cubicTo(34.8371, 91.5274, 106.0733, 163.5534, 106.2933, 174.8068)
      ..cubicTo(108.7109, 191.4794, 68.7409, 66.9265, 60.9087, 69.6621)
      ..cubicTo(55.7485, 70.0217, 107.5431, 180.5968, 109.7126, 179.6451)
      ..cubicTo(113.5236, 194.8262, 42.0796, 112.4136, 37.7979, 111.8392)
      ..cubicTo(27.4373, 105.3208, 78.1959, 185.9938, 85.4308, 197.6053)
      ..close();

    final path_62 = Path()
      ..moveTo(45.9, 2.3)
      ..cubicTo(32.1, 9.2, 91.5, 41.9, 81.5, 29)
      ..cubicTo(74.2, 37.8, 100, 47.4, 86, 53.4)
      ..cubicTo(97.3, 65.8, 41.5, 99.8, 48.6, 99.6)
      ..cubicTo(39.5, 93, 98.2, 58.1, 83.9, 56.9)
      ..cubicTo(100, 57.3, 100, 5.1, 93, 11.3)
      ..cubicTo(89, 25.1, 70.4, 77.9, 70.3, 67.6)
      ..cubicTo(73.8, 79.8, 85.5, 88.4, 87.2, 97.6)
      ..cubicTo(100, 100, 27.6, 42.3, 26.5, 29.4)
      ..close();

    final path_63 = Path()
      ..moveTo(217.384, 29.6403)
      ..cubicTo(211.4364, 13.6728, 151.0355, 82.4222, 165.7242, 80.8223)
      ..cubicTo(201.6956, 64.464, 130.3201, -11.8979, 134.1682, -8.1497)
      ..cubicTo(150.8413, 6.8584, 224.4758, 81.4511, 219.1853, 68.551)
      ..cubicTo(231.7757, 42.3377, 141.7369, 109.9161, 151.8562, 99.992)
      ..cubicTo(160.2618, 92.2648, 128.9315, 61.8513, 142.8475, 43.8129)
      ..cubicTo(127.3886, 4.1863, 159.7944, 22.6842, 178.5517, 19.3808)
      ..cubicTo(200.6368, -1.3102, 192.1446, 48.742, 180.2831, 70.8399)
      ..cubicTo(164.8963, 89.7034, 122.8878, 91.5343, 144.5191, 74.3411)
      ..cubicTo(102.1976, 90.0922, 127.1558, -27.9213, 129.945, -42.0339)
      ..cubicTo(113.7489, -38.7002, 77.9776, 39.1651, 97.76, 47.6028)
      ..close();

    final path_64 = Path()
      ..moveTo(66, 36.5)
      ..cubicTo(59.9, 41.1, 31.7, 93.9, 38, 83.7)
      ..cubicTo(26.4, 94.7, 100, 32.3, 90.4, 24.9)
      ..cubicTo(88.9, 13.4, 54.2, 83.7, 41.9, 86.7)
      ..cubicTo(32.5, 80.7, 54.7, 79.3, 55.3, 84.5)
      ..cubicTo(36.8, 100, 15.4, 26.5, 17.1, 14.9)
      ..cubicTo(8.5, 8.8, 8.9, 0, 6.6, 11.2)
      ..cubicTo(22.5, 7.7, 62.8, 95.8, 61.9, 82.5)
      ..close();

    final path_65 = Path()
      ..moveTo(-72.1631, 90.6415)
      ..cubicTo(-35.1788, 74.0018, -150.8558, 60.9348, -156.0534, 30.5261)
      ..cubicTo(-133.4924, 22.0019, -102.8494, 91.7841, -98.377, 120.0915)
      ..cubicTo(-131.5941, 112.3758, -46.2478, 108.5063, -44.7582, 114.7539)
      ..cubicTo(-79.2686, 111.0161, -45.8104, 145.3496, -75.7536, 155.1503)
      ..cubicTo(-50.4491, 146.8506, -36.8489, 79.937, -44.2899, 47.1954)
      ..cubicTo(-23.542, 74.6855, -176.9981, 75.3452, -183.8586, 49.3678)
      ..cubicTo(-140.0084, 52.4192, -59.0485, -39.0725, -70.2175, -24.78)
      ..cubicTo(-99.1086, -24.9414, -158.0788, 13.2731, -153.4866, 11.2309)
      ..cubicTo(-116.7488, -5.1066, -158.815, 65.0119, -150.229, 88.8738)
      ..close();

    final path_66 = Path()
      ..moveTo(-12.4882, 22.4576)
      ..cubicTo(-13.1659, 22.7411, -13.9405, 22.4347, -14.217, 21.7738)
      ..cubicTo(-14.4934, 21.1129, -14.1677, 20.3462, -13.49, 20.0627)
      ..cubicTo(-12.8123, 19.7792, -12.0376, 20.0856, -11.7612, 20.7465)
      ..cubicTo(-11.4847, 21.4074, -11.8105, 22.1741, -12.4882, 22.4576)
      ..close();

    final path_67 = Path()
      ..moveTo(34.7075, -27.4452)
      ..cubicTo(32.4328, -26.7843, 29.8598, -28.7474, 28.9653, -31.8261)
      ..cubicTo(28.0708, -34.9049, 29.1914, -37.941, 31.4662, -38.6019)
      ..cubicTo(33.741, -39.2628, 36.314, -37.2998, 37.2084, -34.221)
      ..cubicTo(38.1029, -31.1422, 36.9823, -28.1061, 34.7075, -27.4452)
      ..close();

    final path_68 = Path()
      ..moveTo(61.5024, 50.2989)
      ..cubicTo(61.4524, 50.2092, 61.5164, 50.0782, 61.6452, 50.0066)
      ..cubicTo(61.774, 49.9349, 61.919, 49.9495, 61.9689, 50.0392)
      ..cubicTo(62.0189, 50.1289, 61.9549, 50.2599, 61.8261, 50.3316)
      ..cubicTo(61.6973, 50.4033, 61.5523, 50.3886, 61.5024, 50.2989)
      ..close();

    final path_69 = Path()
      ..moveTo(99.3686, -55.5125)
      ..cubicTo(88.0758, -87.5448, 131.6017, -37.2574, 122.4616, -23.7687)
      ..cubicTo(110.4455, -1.4841, 6.2285, -90.7324, 19.5579, -89.9549)
      ..cubicTo(-2.8055, -90.9074, 110.7301, -42.9798, 124.7892, -38.3795)
      ..cubicTo(122.688, -63.1995, -22.7737, -24.5561, -34.4515, -30.6549)
      ..cubicTo(-50.354, -10.5072, 10.2716, -7.1126, -1.987, -6.6108)
      ..cubicTo(-0.7236, -18.2983, -27.3597, -8.3741, -2.0186, -14.7039)
      ..cubicTo(-12.6164, -49.8779, 115.397, -22.779, 113.3428, -11.7207)
      ..cubicTo(95.446, -23.5968, 102.6957, -75.1844, 91.0431, -77.3926)
      ..cubicTo(97.1442, -53.4368, 46.714, -15.9204, 58.0991, -12.417)
      ..cubicTo(26.3391, -9.5604, 26.0643, -18.9278, 46.5298, -12.7996);

    final path_70 = Path()
      ..moveTo(97.3171, 86.1967)
      ..cubicTo(103.2084, 86.4746, 107.6529, 93.8745, 107.2362, 102.7113)
      ..cubicTo(106.8195, 111.5482, 101.6982, 118.497, 95.807, 118.2192)
      ..cubicTo(89.9158, 117.9413, 85.4712, 110.5414, 85.8879, 101.7046)
      ..cubicTo(86.3047, 92.8677, 91.4259, 85.9189, 97.3171, 86.1967)
      ..close();

    final path_71 = Path()
      ..moveTo(64.2632, -64.6794)
      ..cubicTo(55.5573, -51.8707, 114.4764, -4.9322, 131.7597, 10.8224)
      ..cubicTo(124.6902, -16.8041, 66.0836, -6.1856, 81.2726, 13.5846)
      ..cubicTo(101.2594, 1.6077, 77.3179, -51.6822, 94.8457, -40.6753)
      ..cubicTo(104.5071, -25.7597, 66.9816, -65.3882, 73.0976, -81.5913)
      ..cubicTo(44.3838, -72.7818, 47.9252, -9.4528, 70.2066, -8.7713)
      ..cubicTo(69.4685, 0.4131, 111.1903, -60.3621, 117.5005, -48.8447)
      ..cubicTo(134.3343, -59.3923, 47.324, -31.5231, 57.7636, -15.0033)
      ..cubicTo(36.6779, -16.4014, 83.0922, -58.3633, 71.438, -59.6616)
      ..close();

    final path_72 = Path()
      ..moveTo(107.6268, -75.4804)
      ..cubicTo(96.3755, -64.7398, 61.1966, 45.1756, 74.2572, 42.9031)
      ..cubicTo(73, 55.4, 69.126, 47.9469, 79.8562, 42.7931)
      ..cubicTo(90.9319, 18.9614, 104.1839, -16.5711, 91.2285, -13.3449)
      ..cubicTo(79.4341, -9.1129, 63.5009, -30.8938, 62.9643, -28.1238)
      ..cubicTo(50.8792, -16.8116, 106.7757, 14.3555, 104.948, 5.2245)
      ..cubicTo(120.1001, -17.4483, 119.8645, -92.0518, 120.0809, -94.4521)
      ..cubicTo(106.6059, -65.7978, 138.7635, -57.5662, 132.3752, -40.0254)
      ..close();

    final path_73 = Path()
      ..moveTo(27.6, 50.9)
      ..cubicTo(47, 65.4, 42.1, 43.8, 35.3, 37.8)
      ..cubicTo(51.3, 54.4, 81.3, 27.7, 93.5, 24.6)
      ..cubicTo(100, 19.6, 41.7, 29.1, 37.9, 37.1)
      ..cubicTo(45.9, 24.9, 58.8, 74.6, 52, 67)
      ..cubicTo(39.9, 51, 11.8, 73.2, 25.5, 82.3)
      ..cubicTo(39.9, 94.6, 0, 36.8, 0.7, 26.8)
      ..close();

    final path_74 = Path()
      ..moveTo(88.3038, 37.872)
      ..cubicTo(72.3683, 32.1359, -24.0455, -3.9748, -16.0197, -7.4341)
      ..cubicTo(-34.9341, -2.36, -32.2331, 29.6767, -16.6689, 31.4019)
      ..cubicTo(-41.6864, 27.3062, 21.4656, 33.1364, 31.1029, 25.4927)
      ..cubicTo(12.8637, 11.1365, 73.5253, 32.6595, 88.1653, 38.6193)
      ..cubicTo(87.4301, 37.3236, 8.5403, 23.9389, -11.0691, 30.5074)
      ..cubicTo(-36.4885, 36.8493, -18.177, 28.2625, -19.1425, 24.4507)
      ..cubicTo(-42.2326, 20.4804, 25.5609, 36.6007, 17.7593, 32.836)
      ..cubicTo(-9.0915, 42.3908, -16.3678, 22.2597, -1.8398, 31.8315)
      ..close();

    final path_75 = Path()
      ..moveTo(29.4963, 125.61)
      ..cubicTo(31.8832, 129.07, 29.7328, 134.6993, 24.6974, 138.173)
      ..cubicTo(19.6619, 141.6467, 13.6359, 141.6579, 11.249, 138.198)
      ..cubicTo(8.8622, 134.738, 11.0125, 129.1087, 16.048, 125.635)
      ..cubicTo(21.0834, 122.1613, 27.1094, 122.1501, 29.4963, 125.61)
      ..close();

    final path_76 = Path()
      ..moveTo(15.3039, 11.7309)
      ..cubicTo(22.7812, 1.4819, -44.8935, -36.6998, -40.5422, -23.216)
      ..cubicTo(-51.1186, -50.9461, 4.0791, -53.7823, -11.7335, -52.8762)
      ..cubicTo(-25.1816, -34.3929, 7.5367, -71.6414, -11.1327, -80.2526)
      ..cubicTo(-17.1615, -66.9867, 29.8258, -104.8504, 24.9956, -96.5879)
      ..cubicTo(35.0115, -119.2019, 2.1088, -130.2942, 12.532, -123.9195)
      ..cubicTo(5.1009, -142.4156, -42.3995, -60.0417, -51.1706, -56.3289)
      ..cubicTo(-54.2623, -70.2074, -2.8746, -158.2345, 9.3883, -143.1808)
      ..cubicTo(7.0535, -168.2874, 17.6239, -85.6007, 13.5789, -71.2211)
      ..cubicTo(26.2046, -82.6979, -50.2723, -99.61, -53.8682, -99.4473)
      ..close();

    final path_77 = Path()
      ..moveTo(-66.288, 5.7555)
      ..cubicTo(-63.0766, 3.245, -46.9275, -20.6327, -56.2027, -5.947)
      ..cubicTo(-41.9763, -9.3769, -34.7774, 85.6544, -47.1988, 88.6451)
      ..cubicTo(-48.5309, 69.3484, -12.5298, 98.7351, -12.2018, 88.0049)
      ..cubicTo(-8.3597, 97.0841, -34.6722, 98.4159, -24.3586, 81.667)
      ..cubicTo(-6.6761, 93.5265, -15.4009, 9.0113, -26.6751, 13.3374)
      ..cubicTo(-38.868, 35.6487, 9.7105, 89.9296, 13.0033, 79.8151)
      ..cubicTo(23.5234, 49.2178, -37.7079, 77.3157, -31.1963, 94.6993)
      ..cubicTo(-16.9137, 100.4708, -101.968, 33.0983, -90.065, 20.6762)
      ..cubicTo(-80.8115, 13.4331, 21.4721, 85.2728, 30.9086, 76.3053)
      ..close();

    final path_78 = Path()
      ..moveTo(171.842, 203.4246)
      ..cubicTo(170.3389, 179.3478, 49.2518, 163.2354, 63.0517, 157.9046)
      ..cubicTo(63.9885, 141.631, 135.9832, 219.4703, 135.9301, 209.5983)
      ..cubicTo(159.6916, 208.1373, 123.0207, 127.3301, 115.5355, 105.6046)
      ..cubicTo(130.2883, 95.6375, 70.7547, 85.9838, 67.7449, 95.5805)
      ..cubicTo(90.6442, 91.7855, 122.5996, 161.5621, 117.2894, 161.1439)
      ..cubicTo(132.32, 191.9836, 76.5578, 100.1296, 62.6753, 98.7642)
      ..cubicTo(69.3465, 99.0206, 129.1756, 139.7817, 144.1601, 138.2662)
      ..cubicTo(136.9867, 144.2086, 156.1152, 192.4604, 154.0267, 198.0397)
      ..cubicTo(139.5868, 190.4445, 54.1192, 148.4245, 43.0173, 155.461)
      ..close();

    final path_79 = Path()
      ..moveTo(38.5851, 73.1055)
      ..cubicTo(37.6258, 69.2796, 78.0869, 140.6278, 76.7293, 149.2639)
      ..cubicTo(84.4788, 147.8052, 81.3159, 110.165, 80.9579, 103.9559)
      ..cubicTo(72.0822, 114.6441, 53.6602, 132.0821, 49.7198, 142.1158)
      ..cubicTo(53.5073, 123.1559, 69.0386, 135.8535, 73.6367, 137.5769)
      ..cubicTo(64.2968, 144.3439, 53.3697, 111.8796, 51.3924, 102.1996)
      ..cubicTo(47.4103, 94.3757, 61.3245, 142.1819, 63.6891, 150.6365)
      ..cubicTo(53.8941, 155.0414, 81.7403, 83.4328, 71.1744, 80.9106)
      ..cubicTo(66.8244, 63.2675, 41.5938, 99.0853, 34.2012, 104.7023)
      ..cubicTo(45.9524, 117.604, 77.8936, 150.3727, 83.2704, 140.951)
      ..close();

    final path_80 = Path()
      ..moveTo(-11.3364, 99.2004)
      ..lineTo(-9.1645, 147.0301)
      ..lineTo(-65.6223, 149.5939)
      ..lineTo(-67.7943, 101.7641)
      ..close();

    final path_81 = Path()
      ..moveTo(220.2062, 74.9416)
      ..cubicTo(209.325, 64.0271, 198.3887, 87.7887, 219.5019, 93.0906)
      ..cubicTo(237.8898, 94.7474, 202.7928, 96.4639, 182.3288, 84.9068)
      ..cubicTo(164.4227, 83.3376, 233.0308, 132.1033, 232.3856, 118.9101)
      ..cubicTo(214.5152, 111.5603, 192.0848, 157.4438, 206.9084, 157.8301)
      ..cubicTo(214.1309, 136.2505, 106.724, 156.7288, 95.8072, 151.595)
      ..cubicTo(93.3715, 160.3824, 237.8906, 81.7448, 241.4758, 96.4613)
      ..cubicTo(248.6454, 116.1145, 90.1825, 85.4127, 98.9179, 71.983)
      ..close();

    final path_82 = Path()
      ..moveTo(-25.2085, -31.363)
      ..cubicTo(-17.1958, -52.514, -29.1713, -90.6524, -24.4119, -86.5504)
      ..cubicTo(-28.5845, -94.852, -26.0805, 23.3165, -24.021, 22.0468)
      ..cubicTo(-24.0312, 24.8889, 39.9746, -40.7448, 31.998, -46.7155)
      ..cubicTo(15.9081, -32.2123, -39.5468, 12.9834, -47.2489, -6.2763)
      ..cubicTo(-63.4476, -18.706, 17.5839, -12.7769, 21.4419, 5.633)
      ..cubicTo(-2.7827, 16.5941, -32.8057, -9.7433, -35.3485, -2.9946);

    final path_83 = Path()
      ..moveTo(51.2374, -9.4959)
      ..cubicTo(58.2768, 5.593, 22.699, 41.1183, 14.319, 39.7121)
      ..cubicTo(0.0314, 43.0826, 20.3545, 47.0431, 15.0793, 27.6586)
      ..cubicTo(2.7298, 14.1073, -49.6676, -15.3473, -68.0472, -16.3254)
      ..cubicTo(-73.7871, -26.3769, -24.3904, -24.0079, -5.1221, -10.0166)
      ..cubicTo(-6.543, -12.0006, 3.6312, 0.8632, 0.7957, -0.9028)
      ..cubicTo(21.0026, 13.0562, -8.5794, 39.2281, -2.183, 51.6287)
      ..cubicTo(-23.062, 45.1463, 10.6776, 44.0722, 6.4299, 45.9968)
      ..cubicTo(-11.1251, 45.4986, -7.7867, -40.8405, -27.7013, -43.2904)
      ..close();

    final path_84 = Path()
      ..moveTo(56.1, 8.8)
      ..lineTo(96.1, 8.8)
      ..lineTo(96.1, 42.2)
      ..lineTo(56.1, 42.2)
      ..close();

    final path_85 = Path()
      ..moveTo(163.4173, 243.6065)
      ..cubicTo(141.601, 206.0566, 211.6152, 155.9358, 225.5859, 172.4555)
      ..cubicTo(210.4154, 148.7634, 180.2533, 175.6582, 170.8942, 174.7294)
      ..cubicTo(149.2931, 168.3314, 32.2776, 146.0862, 29.7079, 148.6567)
      ..cubicTo(29.6639, 171.8892, 141.4061, 126.3738, 127.0159, 141.2743)
      ..cubicTo(162.4835, 146.2584, 104.7845, 81.2096, 109.1886, 85.5432)
      ..cubicTo(69.977, 91.4805, 46.6907, 190.869, 41.8869, 203.8096)
      ..close();

    final path_86 = Path()
      ..moveTo(21.9, 29.1)
      ..cubicTo(3.5, 42.7, 8.6, 90.9, 8.6, 89.5)
      ..cubicTo(16.9, 95.4, 3.5, 28.1, 15.8, 24.4)
      ..cubicTo(10.5, 22.2, 35.1, 59.6, 49.6, 47.7)
      ..cubicTo(58.6, 29.4, 43.8, 31.8, 42.4, 28.7)
      ..cubicTo(56.2, 37.7, 33.2, 10.4, 29.2, 15.5)
      ..cubicTo(40.8, 30.2, 89, 37.5, 89.2, 27)
      ..cubicTo(79.5, 20.5, 68.9, 88.1, 75.8, 92.8)
      ..close();

    final path_87 = Path()
      ..moveTo(98.8, 18)
      ..cubicTo(100, 9.5, 100, 37.3, 95.3, 50.8)
      ..cubicTo(98.9, 41.7, 59.6, 87.4, 60.3, 100)
      ..cubicTo(42.6, 100, 73.4, 12.7, 83.7, 19.8)
      ..cubicTo(67.6, 1.1, 50.2, 7.9, 52.7, 14.3)
      ..cubicTo(33.1, 20.1, 60.2, 51.8, 60.7, 64.2)
      ..cubicTo(65.5, 78.3, 1.9, 77.9, 8.2, 68.6)
      ..cubicTo(0, 51.1, 64.7, 1.8, 51.4, 14.2)
      ..cubicTo(63.8, 2.4, 52.6, 69.9, 44.2, 79.2)
      ..cubicTo(46.3, 88.3, 66.5, 94.3, 61.7, 94.4);

    final path_88 = Path()
      ..moveTo(88.9618, 18.151)
      ..cubicTo(100.5076, 42.7738, 166.4832, 29.3848, 165.5684, 19.5472)
      ..cubicTo(179.9065, 37.4267, 108.8007, 33.689, 119.5173, 31.6112)
      ..cubicTo(115.6671, 43.3483, 91.7129, 48.9899, 105.144, 55.4989)
      ..cubicTo(103.4064, 90.0243, 129.97, 11.9178, 116.2562, 23.6356)
      ..cubicTo(106.0436, -1.3351, 136.337, 79.8688, 140.0522, 102.77)
      ..cubicTo(136.4171, 80.1603, 152.4401, 22.9886, 177.4202, 21.3442)
      ..cubicTo(168.5143, 33.4008, 64.1193, 113.1959, 62.6457, 119.798)
      ..cubicTo(64.5543, 97.0852, 106.2105, 137.1902, 106.9355, 125.5187)
      ..cubicTo(103.0241, 101.1221, 61.0517, 115.293, 60.4233, 121.3309)
      ..cubicTo(61.4217, 120.0237, 43.6886, 80.4091, 46.8216, 78.8105)
      ..close();

    final path_89 = Path()
      ..moveTo(44.6529, 12.4062)
      ..cubicTo(30.759, -20.0721, 116.0818, -77.0363, 144.8349, -79.6174)
      ..cubicTo(143.574, -104.235, 62.1392, -61.2338, 74.7054, -67.2395)
      ..cubicTo(73.8055, -77.5039, -6.6202, 5.2331, 4.6312, 5.7082)
      ..cubicTo(-5.2288, 27.6949, 146.5846, -68.421, 139.5361, -39.4101)
      ..cubicTo(166.8669, -47.9024, 118.1407, -77.8982, 140.5037, -85.5988)
      ..cubicTo(140.3993, -68.1024, 160.8501, 2.0265, 170.8897, -21.3232)
      ..close();

    final path_90 = Path()
      ..moveTo(82.8267, -17.3117)
      ..cubicTo(78.6557, -21.4249, 85.2875, -34.9235, 97.6272, -47.4367)
      ..cubicTo(109.9669, -59.9499, 123.3716, -66.7696, 127.5426, -62.6563)
      ..cubicTo(131.7137, -58.5431, 125.0818, -45.0446, 112.7421, -32.5313)
      ..cubicTo(100.4024, -20.0181, 86.9978, -13.1984, 82.8267, -17.3117)
      ..close();

    final path_91 = Path()
      ..moveTo(-60.1728, -57.9801)
      ..cubicTo(-47.4092, -47.7529, -68.4913, 20.2322, -78.5137, 15.2151)
      ..cubicTo(-85.7983, 22.3358, -46.9021, -71.4374, -44.6054, -49.2645)
      ..cubicTo(-43.9761, -61.621, -49.6531, -73.7078, -53.8291, -71.3374)
      ..cubicTo(-92.5169, -83.2397, -87.4612, -9.5347, -77.015, 10.4994)
      ..cubicTo(-81.31, -5.3858, -45.4283, -11.1448, -64.5257, -10.9542)
      ..cubicTo(-71.4418, -39.8945, -139.1262, -53.5524, -137.8629, -39.9194)
      ..close();

    final path_92 = Path()
      ..moveTo(49.996, 40.9928)
      ..cubicTo(64.0201, 25.4301, 61.611, 7.4315, 46.2001, 14.2317)
      ..cubicTo(39.7968, 25.5755, 90.4996, 28.3196, 78.6411, 26.8623)
      ..cubicTo(69.302, 20.648, 26.8609, 46.0854, 20.7607, 58.4614)
      ..cubicTo(16.9608, 64.7701, 18.4281, 23.4369, 15.7699, 25.8034)
      ..cubicTo(12.8051, 26.3354, -4.8413, 47.8635, -11.3303, 42.1483)
      ..cubicTo(-16.2899, 39.0239, 56.5317, 2.3423, 52.1499, 0.6438)
      ..cubicTo(66.8602, -4.5704, 18.4897, 12.5666, 30.804, 14.8765)
      ..cubicTo(19.7348, 23.9153, -1.0917, 36.103, -7.632, 37.8857)
      ..close();

    final path_93 = Path()
      ..moveTo(111.0391, 13.1871)
      ..cubicTo(74.1823, 24.2477, 188.7773, -38.8711, 185.8812, -8.6631)
      ..cubicTo(205.2764, -34.2855, 171.1749, -11.7762, 160.3641, -7.7527)
      ..cubicTo(178.3621, 6.1562, 147.0727, -50.6012, 143.3299, -63.9546)
      ..cubicTo(125.9448, -61.6134, 178.9751, 49.0883, 161.4431, 62.0254)
      ..cubicTo(138.6975, 86.4267, 140.2788, 103.6909, 136.0159, 103.0325)
      ..cubicTo(137.4354, 106.6042, 177.1891, -53.6387, 168.6664, -39.425)
      ..cubicTo(150.8257, -42.9256, 79.615, 42.4885, 89.9333, 18.5959)
      ..cubicTo(103.7301, 37.8021, 145.3053, 19.9007, 126.6668, 22.3059)
      ..cubicTo(118.7845, 6.8645, 136.728, 6.9503, 141.536, -13.1579);

    final path_94 = Path()
      ..moveTo(21.6613, 143.4604)
      ..cubicTo(22.7355, 151.8462, 12.0155, 160.1393, -2.2629, 161.9684)
      ..cubicTo(-16.5413, 163.7975, -29.0056, 158.4744, -30.0799, 150.0887)
      ..cubicTo(-31.1541, 141.7029, -20.434, 133.4098, -6.1557, 131.5807)
      ..cubicTo(8.1227, 129.7516, 20.5871, 135.0748, 21.6613, 143.4604)
      ..close();

    final path_95 = Path()
      ..moveTo(83.3103, 34.4834)
      ..cubicTo(86.7352, 36.6576, 124.0821, 42.8537, 124.853, 43.3927)
      ..cubicTo(113.311, 53.4264, 74.0207, 27.6798, 78.9604, 40.1565)
      ..cubicTo(72.248, 39.7216, 88.149, 24.9295, 91.0141, 18.1812)
      ..cubicTo(88.7441, 13.5741, 93.7425, 82.6544, 87.432, 79.9964)
      ..cubicTo(90.6688, 82.4933, 105.3274, 39.128, 104.687, 46.9903)
      ..cubicTo(100.865, 48.0367, 110.4954, 0.4184, 118.0175, 10.4539)
      ..cubicTo(116.0737, 0.7108, 120.4115, 81.3092, 117.2099, 79.2298)
      ..cubicTo(110.0217, 82.427, 95.7648, 81.0981, 101.9549, 78.4304)
      ..cubicTo(99.1401, 79.862, 114.4309, 61.4641, 111.1214, 73.4252)
      ..cubicTo(103.7441, 74.784, 101.5328, 42.9186, 96.2599, 40.0657);

    final path_96 = Path()
      ..moveTo(34.2713, 158.8214)
      ..cubicTo(36.7247, 150.1285, 88.2874, 102.9256, 81.4193, 81.5589)
      ..cubicTo(68.3894, 85.8707, 150.6087, 144.4238, 135.8201, 140.2399)
      ..cubicTo(123.9499, 145.6297, 69.9689, 148.8123, 70.4679, 160.0724)
      ..cubicTo(82.0418, 173.6793, 52.779, 111.3699, 57.4982, 106.9017)
      ..cubicTo(65.4956, 86.7633, 132.9132, 194.9003, 126.7061, 191.8811)
      ..cubicTo(119.4885, 204.8741, 122.1683, 166.5504, 118.0424, 174.8492)
      ..cubicTo(128.3206, 173.5799, 133.7435, 134.4506, 115.5289, 140.1998)
      ..close();

    final path_97 = Path()
      ..moveTo(141.0504, 18.8547)
      ..lineTo(155.7135, -37.0379)
      ..lineTo(182.7729, -29.939)
      ..lineTo(168.1097, 25.9536)
      ..close();

    final path_98 = Path()
      ..moveTo(-81.7666, -15.165)
      ..cubicTo(-113.777, -8.6598, -93.8209, 38.3075, -114.5527, 41.8308)
      ..cubicTo(-104.3821, 18.8286, -121.2023, 66.0396, -110.0165, 64.2569)
      ..cubicTo(-125.8213, 33.2422, -92.5928, 44.4602, -87.6037, 33.7595)
      ..cubicTo(-94.2533, 57.9683, -104.6772, 87.7596, -97.4897, 89.1714)
      ..cubicTo(-92.6587, 87.5516, -21.4174, -0.153, -23.7926, 4.0971)
      ..cubicTo(-47.7405, 15.6823, -86.1131, 101.6474, -98.4281, 87.2006)
      ..cubicTo(-100.1651, 91.1351, -78.0002, -5.686, -75.6916, 13.8048)
      ..cubicTo(-90.8334, 20.8755, -35.4423, 31.2267, -27.6001, 21.5501)
      ..cubicTo(-33.714, 23.0034, -73.9686, 78.6944, -62.767, 101.3487)
      ..close();

    final path_99 = Path()
      ..moveTo(96.7, -8.1)
      ..cubicTo(103.8749, -8.1, 109.7, -2.2749, 109.7, 4.9)
      ..cubicTo(109.7, 12.0749, 103.8749, 17.9, 96.7, 17.9)
      ..cubicTo(89.5251, 17.9, 83.7, 12.0749, 83.7, 4.9)
      ..cubicTo(83.7, -2.2749, 89.5251, -8.1, 96.7, -8.1)
      ..close();

    final path_100 = Path()
      ..moveTo(7.4, 77.7)
      ..lineTo(56.7, 77.7)
      ..lineTo(56.7, 89.3)
      ..lineTo(7.4, 89.3)
      ..close();

    final path_101 = Path()
      ..moveTo(80.1119, -0.3983)
      ..lineTo(62.3516, -14.4245)
      ..cubicTo(61.6647, -14.9671, 61.9446, -16.4681, 62.9762, -17.7744)
      ..lineTo(74.048, -31.7936)
      ..cubicTo(75.0796, -33.1, 76.4749, -33.7201, 77.1619, -33.1776)
      ..lineTo(94.9222, -19.1513)
      ..cubicTo(95.6091, -18.6088, 95.3292, -17.1078, 94.2976, -15.8015)
      ..lineTo(83.2258, -1.7822)
      ..cubicTo(82.1942, -0.4759, 80.7989, 0.1442, 80.1119, -0.3983)
      ..close();

    final path_102 = Path()
      ..moveTo(-11.5835, 3.0222)
      ..cubicTo(-6.1858, 3.0916, -28.584, 64.532, -41.3547, 66.87)
      ..cubicTo(-15.9802, 66.8873, -4.1597, 25.4571, 1.238, 25.5265)
      ..cubicTo(-4.8897, 10.2569, -35.8394, 2.8121, -21.7211, 10.394)
      ..cubicTo(-34.6132, 6.0306, 17.0895, 45.9799, 21.1316, 37.4047)
      ..cubicTo(-3.0887, 42.4997, -39.6006, 43.4218, -40.6265, 46.6559)
      ..cubicTo(-31.4369, 54.7736, 14.2744, 35.6858, -6.113, 39.5323)
      ..close();

    final path_103 = Path()
      ..moveTo(166.7468, 92.7733)
      ..cubicTo(172.0785, 88.5927, 178.013, 87.2465, 179.991, 89.7691)
      ..cubicTo(181.9689, 92.2916, 179.246, 97.7337, 173.9143, 101.9143)
      ..cubicTo(168.5826, 106.0949, 162.648, 107.4411, 160.6701, 104.9185)
      ..cubicTo(158.6922, 102.396, 161.4151, 96.9539, 166.7468, 92.7733)
      ..close();

    final path_104 = Path()
      ..moveTo(-50.5109, -58.6314)
      ..cubicTo(-57.8486, -70.7179, 19.1753, -63.5224, 12.3154, -65.2761)
      ..cubicTo(27.2177, -62.7893, 58.7533, -8.4349, 62.8711, -4.5335)
      ..cubicTo(81.3881, -2.0968, 51.0492, 54.5721, 50.8587, 48.1579)
      ..cubicTo(61.6373, 45.4327, -63.8145, -65.5683, -57.2585, -59.3857)
      ..cubicTo(-43.7604, -57.2218, 76.7034, -0.0266, 67.0926, -1.5988)
      ..cubicTo(74.44, 12.6722, -20.1504, -49.9712, -20.469, -48.819)
      ..cubicTo(-8.864, -23.5307, 45.3286, -18.3373, 35.5957, -23.0934)
      ..cubicTo(35.1198, -20.9282, -30.6964, -43.4995, -17.2316, -36.7018)
      ..cubicTo(-35.5374, -52.2589, 29.6669, -9.6428, 31.5803, -16.1187)
      ..close();

    final path_105 = Path()
      ..moveTo(75.4039, 35.9718)
      ..cubicTo(75.1896, 35.7136, 75.1976, 35.3528, 75.4218, 35.1667)
      ..cubicTo(75.646, 34.9806, 76.002, 35.039, 76.2164, 35.2972)
      ..cubicTo(76.4307, 35.5554, 76.4227, 35.9161, 76.1985, 36.1023)
      ..cubicTo(75.9743, 36.2884, 75.6183, 36.2299, 75.4039, 35.9718)
      ..close();

    final path_106 = Path()
      ..moveTo(-6.2914, 67.5468)
      ..cubicTo(-23.5572, 68.349, -11.9278, 74.9256, 0.8749, 76.2432)
      ..cubicTo(1.0151, 77.864, -27.6172, 4.5557, -15.9238, 2.2323)
      ..cubicTo(-13.1951, 8.9838, -102.037, 46.1477, -110.1793, 59.7932)
      ..cubicTo(-120.2343, 72.9051, -83.9997, 42.9023, -76.61, 39.378)
      ..cubicTo(-87.7104, 42.4726, -107.5263, 33.3089, -120.9665, 25.0829)
      ..cubicTo(-139.6987, 23.6251, 0.7414, 57.8319, 13.997, 48.2043)
      ..cubicTo(8.456, 66.2102, -28.0657, 104.7141, -38.7897, 96.4384)
      ..cubicTo(-42.7617, 87.8256, -16.1231, 76.0096, 0.4096, 67.7677)
      ..close();

    final path_107 = Path()
      ..moveTo(48, 66)
      ..cubicTo(48.7, 73.8, 27, 74.1, 18.1, 86.6)
      ..cubicTo(33, 70.8, 95.2, 8, 92.9, 2)
      ..cubicTo(100, 0, 77.1, 44.5, 64.8, 45.1)
      ..cubicTo(74.1, 53.5, 83.9, 83.1, 85.2, 92.2)
      ..cubicTo(95.5, 86.8, 7, 53.2, 7.9, 39.1)
      ..cubicTo(10.4, 53.7, 3, 36.9, 1, 35.4)
      ..cubicTo(0, 26.2, 61.3, 74.5, 61.9, 77)
      ..cubicTo(81, 85.9, 69.8, 62.2, 69.5, 76.9)
      ..cubicTo(75.3, 96.3, 79.2, 87.5, 73, 91.5)
      ..cubicTo(80.3, 82, 77.4, 73.1, 68.1, 81.3)
      ..close();

    final path_108 = Path()
      ..moveTo(87.0078, -0.9613)
      ..cubicTo(90.9912, -11.1783, 99.647, -17.3592, 106.3251, -14.7556)
      ..cubicTo(113.0032, -12.1519, 115.1909, -1.7432, 111.2075, 8.4738)
      ..cubicTo(107.2241, 18.6907, 98.5683, 24.8717, 91.8902, 22.268)
      ..cubicTo(85.2121, 19.6643, 83.0243, 9.2556, 87.0078, -0.9613)
      ..close();

    final path_109 = Path()
      ..moveTo(-63.4706, -50.2186)
      ..cubicTo(-59.8601, -27.8984, -80.3108, -7.9401, -66.059, 1.1)
      ..cubicTo(-73.3018, -14.9059, 23.1488, -0.5931, 18.5577, 2.943)
      ..cubicTo(18.5521, 4.1127, 55.0117, 8.484, 46.0223, -0.9612)
      ..cubicTo(45.8814, 16.6554, 32.5371, -14.8952, 23.0661, -7.2366)
      ..cubicTo(42.2294, 15.086, -10.3304, 5.5688, -24.3377, -6.7947)
      ..cubicTo(-3.0427, 0.122, -49.0277, -69.3228, -55.4921, -80.7012)
      ..cubicTo(-49.9328, -95.4254, -38.2928, -66.2042, -26.0867, -71.867)
      ..cubicTo(-38.7971, -68.3769, 50.7638, -0.0299, 51.0788, 5.8636)
      ..cubicTo(52.5961, 11.4459, 20.6888, 47.7771, 16.8746, 32.2189)
      ..close();

    final path_110 = Path()
      ..moveTo(39.6, 17.7)
      ..lineTo(65.3, 17.7)
      ..lineTo(65.3, 45.3)
      ..lineTo(39.6, 45.3)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
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
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Stroke);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Stroke);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Stroke);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Stroke);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Stroke);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Stroke);
    canvas.drawPath(path_110, paint113Fill);
    canvas.saveLayer(null, paint114Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint115Fill);
    canvas.drawPath(path_117, paint115Fill);
    canvas.drawPath(path_118, paint115Fill);
    canvas.drawPath(path_119, paint115Fill);
    canvas.drawPath(path_120, paint115Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen340Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
