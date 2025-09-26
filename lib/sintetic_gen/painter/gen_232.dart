// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen232}
/// Gen232 widget.
/// {@endtemplate}
class Gen232 extends StatelessWidget {
  /// {@macro Gen232}
  const Gen232({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen232Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen232Painter}
/// Custom painter for [Gen232].
/// {@endtemplate}
class Gen232Painter extends CustomPainter {
  /// {@macro Gen232Painter}
  const Gen232Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen232.svgSize.width,
      size.height / Gen232.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen232.svgSize.width * scale) / 2;
    final dy = (size.height - Gen232.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen232.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(88.6798, -3.849),
      const Offset(111.0923, -34.4997),
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
      const Offset(44.9502, 218.08),
      const Offset(37.3147, 235.5657),
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
      const Offset(100.295, -43.8012),
      const Offset(104.1077, -56.9959),
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
      const Offset(36.4, 87.8),
      const Offset(42.2, 93.6),
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
      const Offset(-66.6348, -31.4239),
      const Offset(-80.8031, -45.0277),
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
      const Offset(183.7931, 101.9817),
      const Offset(191.1046, 108.5081),
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
      const Offset(35, 65.4),
      const Offset(39.8, 70.2),
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
      const Offset(66.1314, 48.0178),
      const Offset(34.405, 82.5829),
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
      const Offset(-87.5655, -10.7454),
      const Offset(-97.1651, -21.7129),
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
      const Offset(-81.8817, 105.3454),
      const Offset(-109.1606, 129.0297),
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
      const Offset(-23.8671, 122.5062),
      const Offset(-32.4281, 130.7858),
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
      const Offset(137.2784, -0.9522),
      const Offset(156.5357, -12.9355),
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
      const Offset(177.6401, 99.0669),
      const Offset(182.6941, 98.5528),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(-42.2172, 74.6023),
      const Offset(-66.03, 68.7048),
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
      const Offset(-3.6016, -61.4156),
      const Offset(-6.3231, -63.6499),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(10.5125, -66.4763),
      const Offset(5.9948, -71.8773),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(-14.3748, -71.8773),
      const Offset(-31.7559, -103.9177),
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
    paint0Fill.color = const Color(0xe581b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7c6de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x99dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader1;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xf7ea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 6.5365;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xbcb5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader2;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x8c51dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffd552ef);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.3;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.7614;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xbfb5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff6de548);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.0041;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xb2ea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x772923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffea342e);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 6.0143;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xe851dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader3;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffea342e);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.8502;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffb5e873);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.9601;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x89ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x5b51dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xbc2923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd8ea342e);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader4;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xddea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xa3c31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xb588e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff5ae2a0);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.6621;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffb5e873);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 6.361;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x54ea342e);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xaa5ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xf951dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xafea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x8788e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff7af5ab);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.21;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa3d552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xaa6de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xafd552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf97af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x6851dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 6.9083;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff5ae2a0);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.58;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x8e5ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xc6ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xbf51dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader5;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader6;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader7;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xdb51dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x5edabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd1c31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xa35ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff51dae1);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.0921;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffdabe86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 8.2193;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader8;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff51dae1);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.115;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xcedabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x5ed552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffb5e873);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 0.8335;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffd552ef);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.3143;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader9;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x5bb5e873);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff51dae1);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.3358;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader10;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffea342e);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.5267;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xb22923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x517af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff51dae1);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.9812;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader11;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xce88e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 5.9264;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xaad552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader12;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xffc31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff88e665);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.2687;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xbc5ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 1.1;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x49d552ef);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffc31d86);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 5.1841;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffb5e873);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.8875;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff2923d7);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.5841;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xce2923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader13;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x49c31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff88e665);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 7.2196;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x96c31d86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xc92923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xa588e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader14;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff5ae2a0);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.4724;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff2923d7);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.69;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff51dae1);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.22;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x5188e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x6d5ae2a0);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff6de548);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 4.4427;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xc9ea342e);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff88e665);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 2.1567;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xb2d552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffb5e873);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 6.1624;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader15;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff2923d7);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.1738;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x9988e665);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xadc31d86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xedc31d86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader16;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xc66de548);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff2923d7);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.3677;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x0b000000);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xff000000);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(19.4818, 20.1892)
      ..cubicTo(19.3511, 20.3766, 19.0697, 20.4065, 18.8538, 20.2559)
      ..cubicTo(18.6378, 20.1052, 18.5687, 19.8308, 18.6994, 19.6434)
      ..cubicTo(18.8301, 19.456, 19.1116, 19.4261, 19.3275, 19.5768)
      ..cubicTo(19.5434, 19.7274, 19.6126, 20.0018, 19.4818, 20.1892)
      ..close();

    final path_1 = Path()
      ..moveTo(118.9565, 15.2399)
      ..cubicTo(111.0576, 5.6395, 151.5323, 8.0373, 131.5957, 15.9231)
      ..cubicTo(128.9221, 21.2966, 127.9479, 154.7785, 108.4902, 134.8202)
      ..cubicTo(140.1009, 149.9175, 219.2676, 146.4316, 239.7647, 135.4454)
      ..cubicTo(212.3395, 148.4706, 174.5793, 108.0306, 200.3176, 124.3057)
      ..cubicTo(211.386, 94.6292, 154.0948, 24.5288, 139.0495, 41.249)
      ..cubicTo(136.8953, 22.2523, 247.8209, 106.6555, 248.4105, 93.089)
      ..cubicTo(235.2161, 111.6495, 142.216, 57.0123, 140.7288, 68.6414)
      ..cubicTo(153.0939, 95.6407, 64.9, 8.4, 76.0935, 5.8394)
      ..cubicTo(82.0832, 34.5317, 89.1194, 11.7293, 80.9167, 21.1152);

    final path_2 = Path()
      ..moveTo(74.4157, 60.3621)
      ..cubicTo(69.33, 60.7875, 155.6823, 11.2733, 154.1133, 4.8074)
      ..cubicTo(133.2554, 15.1105, 139.1879, 16.1683, 161.6369, 6.9896)
      ..cubicTo(164.2068, 5.2599, 47.0651, 26.3972, 44.1477, 18.3028)
      ..cubicTo(38.756, 17.4461, 154.3217, -64.7423, 157.3688, -69.4715)
      ..cubicTo(131.1363, -54.628, 141.3052, -36.2539, 161.2407, -38.2504)
      ..cubicTo(137.6302, -35.2426, 144.8299, -42.5683, 149.894, -36.2378)
      ..cubicTo(178.8635, -43.5253, 89.1458, -6.6993, 93.5268, -5.2961)
      ..cubicTo(99.5258, -18.8482, 105.345, 26.7271, 96.6874, 32.8344)
      ..cubicTo(98.4154, 18.8833, 126.3582, 10.9886, 111.8761, 9.9703)
      ..close();

    final path_3 = Path()
      ..moveTo(92.087, -20.7469)
      ..cubicTo(93.9675, -30.0731, 98.9889, -36.9402, 103.2933, -36.0723)
      ..cubicTo(107.5977, -35.2043, 109.5656, -26.928, 107.6851, -17.6018)
      ..cubicTo(105.8046, -8.2756, 100.7832, -1.4085, 96.4788, -2.2764)
      ..cubicTo(92.1744, -3.1443, 90.2065, -11.4207, 92.087, -20.7469)
      ..close();

    final path_4 = Path()
      ..moveTo(46.6841, 225.5309)
      ..cubicTo(47.6411, 229.6432, 45.9304, 233.5607, 42.8663, 234.2738)
      ..cubicTo(39.8023, 234.9868, 36.5378, 232.227, 35.5808, 228.1148)
      ..cubicTo(34.6238, 224.0025, 36.3345, 220.085, 39.3986, 219.3719)
      ..cubicTo(42.4626, 218.6589, 45.7272, 221.4187, 46.6841, 225.5309)
      ..close();

    final path_5 = Path()
      ..moveTo(110.8634, -5.4568)
      ..cubicTo(102.7579, 7.7553, 94.7981, -12.4319, 111.7321, -22.1818)
      ..cubicTo(131.2188, -35.4596, 47.0866, 8.1069, 44.1036, -5.0071)
      ..cubicTo(41.7506, 3.8606, 58.8132, -15.3793, 72.0976, -14.2925)
      ..cubicTo(63.3145, -23.6708, 102.7691, -82.1177, 94.1141, -73.1526)
      ..cubicTo(105.0645, -62.0268, 86.9512, 34.7142, 89.385, 29.6647)
      ..cubicTo(84.6915, 15.0798, 84.1118, -22.9628, 83.2746, -37.3867)
      ..cubicTo(89.0149, -23.3276, 119.2779, -0.7957, 112.9138, 10.5717)
      ..cubicTo(108.2412, 22.2386, 86.5815, -36.8337, 71.5723, -36.7906);

    final path_6 = Path()
      ..moveTo(202.8997, 2.7771)
      ..cubicTo(211.6034, -30.4201, 224.4003, 40.6869, 201.6989, 56.1519)
      ..cubicTo(210.451, 44.3274, 208.3719, 66.4697, 180.5262, 65.5366)
      ..cubicTo(213.9948, 49.0838, 215.4264, -11.2116, 197.1926, -7.2033)
      ..cubicTo(202.9512, -39.8462, 230.7659, 69.7904, 227.17, 96.1876)
      ..cubicTo(250.5182, 101.6712, 266.2034, 88.6805, 245.8308, 101.0186)
      ..cubicTo(212.9948, 82.8968, 121.4758, 87.9689, 140.6041, 78.0458)
      ..close();

    final path_7 = Path()
      ..moveTo(166.7789, 37.7786)
      ..cubicTo(173.7727, 39.6657, 178.2835, 45.5239, 176.8457, 50.8525)
      ..cubicTo(175.4079, 56.1811, 168.5626, 58.9751, 161.5688, 57.0881)
      ..cubicTo(154.5751, 55.201, 150.0643, 49.3428, 151.5021, 44.0142)
      ..cubicTo(152.9398, 38.6856, 159.7852, 35.8916, 166.7789, 37.7786)
      ..close();

    final path_8 = Path()
      ..moveTo(98.3326, -48.9135)
      ..cubicTo(97.2495, -51.7351, 98.1037, -54.6912, 100.2389, -55.5109)
      ..cubicTo(102.3741, -56.3305, 104.987, -54.7052, 106.0701, -51.8837)
      ..cubicTo(107.1532, -49.0621, 106.299, -46.1059, 104.1637, -45.2863)
      ..cubicTo(102.0285, -44.4667, 99.4157, -46.092, 98.3326, -48.9135)
      ..close();

    final path_9 = Path()
      ..moveTo(29.3, 3.9)
      ..lineTo(45.3, 3.9)
      ..cubicTo(48.7219, 3.9, 51.5, 6.6781, 51.5, 10.1)
      ..lineTo(51.5, 20)
      ..cubicTo(51.5, 23.4219, 48.7219, 26.2, 45.3, 26.2)
      ..lineTo(29.3, 26.2)
      ..cubicTo(25.8781, 26.2, 23.1, 23.4219, 23.1, 20)
      ..lineTo(23.1, 10.1)
      ..cubicTo(23.1, 6.6781, 25.8781, 3.9, 29.3, 3.9)
      ..close();

    final path_10 = Path()
      ..moveTo(48, 98.4)
      ..cubicTo(30.7, 100, 44.7, 18.4, 56.7, 17.6)
      ..cubicTo(58.7, 28.4, 72.6, 74.1, 71.6, 61.5)
      ..cubicTo(59.5, 60, 30.7, 100, 23, 91.4)
      ..cubicTo(30, 76, 41.2, 37.9, 30.8, 52.4)
      ..cubicTo(46.1, 51.6, 15.1, 39.3, 20.2, 39.7)
      ..cubicTo(11.2, 48.6, 54.1, 44.3, 53.4, 38.1)
      ..cubicTo(42.9, 26.8, 0, 76.1, 2.9, 78.4)
      ..cubicTo(0, 67.8, 80.6, 91.4, 93.9, 95.9)
      ..close();

    final path_11 = Path()
      ..moveTo(9.0936, -0.1783)
      ..cubicTo(25.5761, 3.2378, 13.513, -25.2807, 14.3339, -23.0579)
      ..cubicTo(12.4923, -32.0666, 81.4676, 37.965, 80.3634, 47.0319)
      ..cubicTo(82.6259, 48.5493, 59.308, -6.7706, 62.0912, -11.6381)
      ..cubicTo(50.9268, -23.148, 36.0853, 30.8498, 24.9497, 36.8046)
      ..cubicTo(12.9321, 45.6479, 6.2903, 26.0079, 2.7228, 24.8808)
      ..cubicTo(17.9247, 26.7601, 77.419, -2.3527, 83.0982, -7.5377)
      ..cubicTo(84.4867, -23.7807, 33.801, -12.8947, 33.1932, -7.1105)
      ..cubicTo(18.6661, 7.1455, 11.4786, 48.7859, 0.4653, 46.2808)
      ..cubicTo(10.2207, 37.6829, 24.4139, -24.9752, 10.8794, -18.4598)
      ..cubicTo(15.8675, -1.4203, 38.4731, -19.0714, 31.3021, -15.2033)
      ..close();

    final path_12 = Path()
      ..moveTo(110.1937, -7.713)
      ..cubicTo(118.1572, 2.641, 103.2316, 62.4737, 91.0675, 65.1885)
      ..cubicTo(87.9617, 48.8107, 112.0025, 10.3571, 94.6004, 10.5609)
      ..cubicTo(87.7308, 19.023, 41.347, 60.0954, 47.2738, 62.3187)
      ..cubicTo(38.6546, 58.4391, 76.7458, 45.8238, 74.2907, 55.223)
      ..cubicTo(73.3152, 47.8637, 107.3391, -12.4338, 101.9621, -20.9593)
      ..cubicTo(99.8398, -22.5021, 99.2193, 78.1485, 112.3306, 68.9016)
      ..cubicTo(104.1891, 53.2205, 74.1804, 51.2419, 62.5227, 44.1887)
      ..close();

    final path_13 = Path()
      ..moveTo(-8.9608, -16.6542)
      ..cubicTo(-24.6546, -19.7792, -30.8272, 21.761, -19.2312, 10.4046)
      ..cubicTo(-7.1583, 21.3925, -50.875, -12.3595, -64.022, -7.4026)
      ..cubicTo(-46.139, 0.7045, -41.366, -0.7916, -34.3241, -13.551)
      ..cubicTo(-23.3527, -2.3241, 45.6694, -26.5113, 38.0591, -32.2874)
      ..cubicTo(36.8012, -36.7329, -38.4525, 6.7501, -25.7327, 5.3332)
      ..cubicTo(-5.2456, 8.4112, 52.3443, -12.1045, 36.5315, -13.8135)
      ..cubicTo(30.3389, -13.6617, -60.441, 23.157, -59.3637, 17.3233)
      ..cubicTo(-42.5103, 1.1327, 26.3669, 11.3239, 33.1925, 4.2272)
      ..close();

    final path_14 = Path()
      ..moveTo(-40.5005, -17.1369)
      ..cubicTo(-15.167, -36.5522, -76.1759, -41.722, -71.9585, -23.1581)
      ..cubicTo(-55.4477, 6.8093, 7.4757, 14.5933, 26.8696, 35.135)
      ..cubicTo(46.1979, 52.2466, 9.1021, 25.3509, 24.5412, 27.1305)
      ..cubicTo(45.401, 54.6847, 20.737, -58.0515, 1.1149, -60.3462)
      ..cubicTo(-20.0059, -71.3683, 5.1955, -41.9691, -20.5788, -50.2514)
      ..cubicTo(-48.1729, -60.8328, 63.8445, -16.2663, 49.9208, -29.339)
      ..cubicTo(59.5959, -20.2115, 51.2763, 41.5501, 45.7896, 40.1828)
      ..cubicTo(50.6472, 43.4749, -107.0496, 17.6387, -80.1554, 5.5509)
      ..cubicTo(-80.372, -17.3864, 33.0216, 55.0413, 37.135, 75.1335)
      ..cubicTo(9.0813, 68.3787, 20.9476, -0.6033, 28.7868, -15.5105)
      ..close();

    final path_15 = Path()
      ..moveTo(34.6522, 140.28)
      ..cubicTo(35.8489, 144.0525, 35.2132, 147.6252, 33.2336, 148.2531)
      ..cubicTo(31.254, 148.8811, 28.6752, 146.3281, 27.4784, 142.5556)
      ..cubicTo(26.2817, 138.7831, 26.9174, 135.2104, 28.897, 134.5825)
      ..cubicTo(30.8766, 133.9545, 33.4554, 136.5075, 34.6522, 140.28)
      ..close();

    final path_16 = Path()
      ..moveTo(23.6938, -40.7308)
      ..cubicTo(37.7333, -45.6444, 42.4852, -139.8703, 36.5533, -137.7776)
      ..cubicTo(38.1685, -123.7415, 13.4262, -13.9167, -10.8772, 4.7904)
      ..cubicTo(-30.9181, 4.544, 69.9809, -132.157, 74.4176, -144.0246)
      ..cubicTo(65.9112, -152.3838, 22.7994, -129.8942, 25.3661, -131.0747)
      ..cubicTo(25.4509, -119.3939, -6.0833, -81.9675, -8.5005, -64.4145)
      ..cubicTo(-17.215, -38.0215, -10.0188, 7.1893, 8.29, -1.7902)
      ..cubicTo(10.2754, 26.8964, 41.3067, -62.4721, 18.0064, -46.3915)
      ..close();

    final path_17 = Path()
      ..moveTo(77.0498, 34.7031)
      ..cubicTo(82.0509, 52.6078, 93.2982, 78.611, 98.013, 55.6137)
      ..cubicTo(71.0408, 33.5651, 104.5365, -59.9019, 94.2302, -68.6737)
      ..cubicTo(67.1809, -69.987, 85.3287, -29.8359, 85.7161, -8.4426)
      ..cubicTo(117.6424, 0.2217, 112.6488, 22.6474, 118.4386, 10.0938)
      ..cubicTo(132.683, -18.9666, 91.0354, -60.2162, 109.7688, -42.9945)
      ..cubicTo(104.8616, -28.9254, 163.6736, -51.0645, 145.0025, -47.2651)
      ..cubicTo(145.2257, -58.8727, 76.0799, -51.1529, 97.919, -37.5687)
      ..cubicTo(105.3367, -75.329, 192.6317, 20.0793, 203.2591, 23.918)
      ..cubicTo(195.0009, 24.054, 123.6386, -15.4399, 104.9789, -27.2136)
      ..cubicTo(104.2906, -17.1482, 122.9657, -46.2467, 100.9, -52.6443)
      ..close();

    final path_18 = Path()
      ..moveTo(39.3, 87.8)
      ..cubicTo(40.9006, 87.8, 42.2, 89.0994, 42.2, 90.7)
      ..cubicTo(42.2, 92.3006, 40.9006, 93.6, 39.3, 93.6)
      ..cubicTo(37.6994, 93.6, 36.4, 92.3006, 36.4, 90.7)
      ..cubicTo(36.4, 89.0994, 37.6994, 87.8, 39.3, 87.8)
      ..close();

    final path_19 = Path()
      ..moveTo(121.1887, 55.5069)
      ..cubicTo(108.3245, 71.6028, 98.2662, 116.1111, 110.0547, 121.0292)
      ..cubicTo(98.3771, 107.5918, 134.8797, 42.1394, 139.407, 48.3172)
      ..cubicTo(135.5223, 61.2678, 74.2044, 55.5845, 61.3873, 65.4158)
      ..cubicTo(72.9242, 75.7817, 86.0706, 132.9412, 104.1964, 128.1061)
      ..cubicTo(111.134, 113.2223, 55.3519, 98.5288, 60.8353, 92.7508)
      ..cubicTo(44.2702, 71.8409, 47.2073, 36.7512, 34.5117, 44.1278)
      ..cubicTo(17.5065, 53.7244, 112.2143, 44.9065, 121.2463, 55.3071)
      ..cubicTo(102.7603, 42.0694, 66.6257, 113.3651, 77.8192, 126.4462)
      ..cubicTo(74.5984, 115.2333, 103.4852, 69.5565, 106.6036, 71.9721)
      ..cubicTo(96.161, 67.9838, -14.9533, 91.4422, -9.5573, 91.0512)
      ..close();

    final path_20 = Path()
      ..moveTo(23.8164, 108.4662)
      ..cubicTo(19.4326, 119.9698, 28.0027, 156.4591, 32.8845, 143.7666)
      ..cubicTo(24.9917, 158.7661, 12.4987, 108.6101, 18.3758, 118.4249)
      ..cubicTo(22.0771, 128.1322, 3.7543, 95.7935, 9.4279, 97.8746)
      ..cubicTo(10.6511, 96.7216, 33.5496, 87.8949, 41.8714, 72.9937)
      ..cubicTo(51.7875, 66.4052, 55.9919, 83.5238, 56.4842, 71.5198)
      ..cubicTo(60.8119, 62.4788, 1.5293, 142.7088, 6.3352, 156.7081);

    final path_21 = Path()
      ..moveTo(-124.2796, 3.9738)
      ..cubicTo(-147.5694, -5.5869, 44.186, 61.2538, 47.7872, 57.2379)
      ..cubicTo(72.1426, 37.7267, -74.1304, -34.4257, -51.4153, -45.2337)
      ..cubicTo(-57.1258, -48.8379, 9.9447, -26.1354, 30.8586, -20.654)
      ..cubicTo(-3.9714, -16.668, 10.1516, 24.173, 13.2722, 29.2615)
      ..cubicTo(-25.1602, 22.3546, -40.5226, 28.6908, -34.669, 19.065)
      ..cubicTo(-42.672, 8.529, -67.561, 78.5934, -79.6178, 89.9569)
      ..cubicTo(-100.3472, 98.6957, -24.608, 6.6353, -14.8733, 8.1239)
      ..cubicTo(-18.5338, -20.9543, -89.3263, 53.1487, -60.4723, 64.008)
      ..close();

    final path_22 = Path()
      ..moveTo(-59.6103, 104.5975)
      ..cubicTo(-49.9682, 88.2418, -78.749, 182.1148, -64.7066, 160.0525)
      ..cubicTo(-66.3095, 189.1393, -2.847, 186.9093, 0.1268, 211.2212)
      ..cubicTo(-15.666, 204.1958, -81.894, 228.0459, -86.4474, 235.4557)
      ..cubicTo(-85.9122, 245.0287, -45.8072, 80.4774, -63.2473, 66.2007)
      ..cubicTo(-86.6929, 73.3486, -38.5114, 213.1931, -24.3075, 187.3559)
      ..cubicTo(-1.7119, 176.1131, -94.738, 87.1673, -94.1988, 79.0405)
      ..cubicTo(-81.6123, 99.8023, -91.4323, 146.2949, -79.681, 156.5589)
      ..cubicTo(-77.0139, 162.0586, 9.3293, 122.5853, 1.7139, 99.6627)
      ..close();

    final path_23 = Path()
      ..moveTo(-11.1388, 172.9221)
      ..cubicTo(-8.1905, 145.5753, 1.1035, 82.708, -0.4602, 62.3547)
      ..cubicTo(-19.2955, 90.6056, 16.5839, 40.8833, 10.2913, 59.9295)
      ..cubicTo(4.0984, 69.4851, -14.5723, 146.0649, -6.9336, 127.4175)
      ..cubicTo(-13.2402, 157.6795, -28.8385, 172.4392, -29.0738, 156.3894)
      ..cubicTo(-29.2872, 172.3063, -11.521, 104.6386, -11.5958, 103.4264)
      ..cubicTo(-14.3378, 114.5142, -9.7235, 43.4608, -0.3432, 34.6793)
      ..cubicTo(4.0692, 27.6563, 0.8176, 21.4231, 1.7866, 39.3902)
      ..cubicTo(6.6656, 42.8754, -58.9531, 163.5188, -53.273, 153.1313)
      ..close();

    final path_24 = Path()
      ..moveTo(-2.6217, -135.203)
      ..cubicTo(-5.8493, -123.7349, 36.3648, -79.287, 43.3455, -75.1289)
      ..cubicTo(36.1979, -83.5461, 108.0286, -37.8858, 99.3743, -28.061)
      ..cubicTo(89.7694, -11.219, 42.017, -85.5718, 40.7919, -72.5253)
      ..cubicTo(14.8082, -68.3488, 41.8712, -136.861, 27.5546, -156.197)
      ..cubicTo(35.8691, -171.4356, 132.9538, -74.2882, 124.2698, -71.7372)
      ..cubicTo(127.4331, -90.7101, 122.3222, -74.5214, 104.1695, -62.0816);

    final path_25 = Path()
      ..moveTo(-75.0871, -34.8732)
      ..cubicTo(-79.752, -36.777, -82.9263, -39.8248, -82.1712, -41.6751)
      ..cubicTo(-81.4161, -43.5255, -77.0157, -43.4821, -72.3508, -41.5784)
      ..cubicTo(-67.6858, -39.6747, -64.5116, -36.6269, -65.2667, -34.7765)
      ..cubicTo(-66.0218, -32.9262, -70.4222, -32.9695, -75.0871, -34.8732)
      ..close();

    final path_26 = Path()
      ..moveTo(41.9, 16)
      ..lineTo(50.9, 16)
      ..cubicTo(54.1563, 16, 56.8, 18.6437, 56.8, 21.9)
      ..lineTo(56.8, 24.7)
      ..cubicTo(56.8, 27.9563, 54.1563, 30.6, 50.9, 30.6)
      ..lineTo(41.9, 30.6)
      ..cubicTo(38.6437, 30.6, 36, 27.9563, 36, 24.7)
      ..lineTo(36, 21.9)
      ..cubicTo(36, 18.6437, 38.6437, 16, 41.9, 16)
      ..close();

    final path_27 = Path()
      ..moveTo(83.2, 59.9)
      ..cubicTo(96.1, 56.5, 67, 72.4, 59.7, 61.1)
      ..cubicTo(69.6, 76.1, 81.1, 8.5, 76.2, 6.3)
      ..cubicTo(77.4, 0, 91.4, 74.6, 94.6, 66.8)
      ..cubicTo(81.7, 48.9, 67.3, 42.3, 80, 52.4)
      ..cubicTo(90.6, 53.1, 80.5, 30.1, 66.6, 39.9)
      ..cubicTo(80.9, 58, 83.1, 58.6, 91.2, 73.1)
      ..cubicTo(89.1, 88.3, 41.9, 38.4, 33.4, 26.4)
      ..cubicTo(46.5, 42.6, 9.8, 90.9, 9.1, 96.6)
      ..cubicTo(13.7, 84.6, 21.9, 91.7, 24, 90.8)
      ..cubicTo(28.2, 77.4, 100, 96.4, 95.8, 81.5)
      ..close();

    final path_28 = Path()
      ..moveTo(74.9489, -59.8148)
      ..cubicTo(80.4746, -67.3457, 111.3865, -96.62, 114.4463, -88.6842)
      ..cubicTo(110.5587, -87.8995, 89.8093, -47.7763, 96.552, -56.9983)
      ..cubicTo(83.8638, -39.2612, 124.9587, -79.4308, 119.8415, -81.3809)
      ..cubicTo(118.4798, -64.0474, 97.8057, 3.2122, 96.0863, 1.4319)
      ..cubicTo(103.3168, -2.3473, 64.0608, -75.161, 53.0262, -69.0493)
      ..cubicTo(57.0076, -56.8816, 97.4231, -25.3348, 100.3155, -18.75)
      ..cubicTo(91.828, -19.5784, 69.6886, -51.3564, 67.4289, -69.304)
      ..close();

    final path_29 = Path()
      ..moveTo(83.8, 70.6)
      ..cubicTo(64.8, 82.7, 13.2, 77.4, 1, 92)
      ..cubicTo(19.8, 84.5, 67.7, 68.9, 72.1, 56.5)
      ..cubicTo(68.2, 50.5, 68.4, 25.6, 59.9, 39.1)
      ..cubicTo(39.9, 49.7, 7.4, 46, 12.5, 45.1)
      ..cubicTo(22.7, 62, 70.4, 100, 78.9, 87.9)
      ..cubicTo(81.1, 70.7, 0, 51.2, 8.4, 55.1)
      ..cubicTo(0, 50.7, 22.2, 21.4, 22.6, 30.8)
      ..cubicTo(4, 15.2, 47.5, 8.9, 58.7, 23.3)
      ..cubicTo(58.8, 4.7, 0, 43.7, 0.9, 39.5)
      ..cubicTo(0, 54.3, 31.1, 62.2, 33.3, 65.8)
      ..close();

    final path_30 = Path()
      ..moveTo(24.6119, 100.6938)
      ..cubicTo(27.1639, 95.0423, 26.9941, 163.7611, 23.7837, 165.1194)
      ..cubicTo(22.0338, 154.6692, 29.9095, 137.3762, 24.7021, 146.7499)
      ..cubicTo(33.6732, 148.9995, 20.6021, 139.5026, 15.6334, 144.4541)
      ..cubicTo(16.7969, 158.1666, 47.8642, 177.6083, 44.5023, 172.5902)
      ..cubicTo(45.3199, 173.6403, 64.66, 138.5386, 60.9991, 132.3837)
      ..cubicTo(62.1944, 137.8156, 66.6292, 75.869, 68.9108, 81.1507)
      ..cubicTo(63.7354, 81.359, 61.1465, 88.9839, 62.8738, 88.3625)
      ..cubicTo(61.3432, 80.2282, 28.7254, 100.2048, 25.8927, 105.9448)
      ..cubicTo(35.0298, 100.6408, 66.256, 81.3337, 69.1719, 89.5698)
      ..cubicTo(66.3444, 100.7321, 56.8681, 128.1082, 57.4457, 141.5438)
      ..close();

    final path_31 = Path()
      ..moveTo(90.3971, 176.0897)
      ..cubicTo(88.8687, 150.1301, 74.2917, 144.7149, 74.9117, 127.5306)
      ..cubicTo(75.097, 154.8957, 65.2328, 214.0367, 55.1425, 206.4855)
      ..cubicTo(29.1033, 204.0096, 106.1857, 135.1584, 105.36, 145.2744)
      ..cubicTo(90.1039, 125.0187, 52.253, 168.1707, 46.0648, 165.3943)
      ..cubicTo(54.819, 194.2256, -20.8157, 142.8614, -15.1275, 133.9563)
      ..cubicTo(-18.3343, 107.5878, 45.8228, 172.931, 52.4007, 176.6775)
      ..cubicTo(68.6932, 184.6283, 14.6571, 125.8199, 3.8353, 112.3412)
      ..cubicTo(26.6485, 121.1456, 103.0295, 150.666, 106.7456, 153.4702)
      ..cubicTo(87.5688, 156.8053, 30.0564, 121.7133, 41.8721, 113.2859)
      ..close();

    final path_32 = Path()
      ..moveTo(30.2579, 27.1812)
      ..lineTo(17.7676, 50.672)
      ..cubicTo(17.3932, 51.3762, 16.0938, 51.4186, 14.8677, 50.7667)
      ..lineTo(-1.3362, 42.1509)
      ..cubicTo(-2.5622, 41.499, -3.2537, 40.398, -2.8793, 39.6939)
      ..lineTo(9.611, 16.203)
      ..cubicTo(9.9854, 15.4989, 11.2848, 15.4565, 12.5109, 16.1084)
      ..lineTo(28.7148, 24.7241)
      ..cubicTo(29.9408, 25.376, 30.6323, 26.477, 30.2579, 27.1812)
      ..close();

    final path_33 = Path()
      ..moveTo(128.7544, 179.0651)
      ..cubicTo(135.4432, 211.7409, 126.787, 165.6043, 136.8917, 175.1571)
      ..cubicTo(129.9556, 167.1967, 105.8083, 114.1647, 102.2124, 103.7278)
      ..cubicTo(94.6646, 106.4098, 129.2173, 133.0493, 124.0683, 120.0028)
      ..cubicTo(126.5195, 109.6587, 173.6212, 208.3716, 181.8748, 216.4294)
      ..cubicTo(179.5776, 207.4983, 122.3075, 134.4869, 128.5783, 150.9084)
      ..cubicTo(115.6068, 144.0516, 128.4205, 193.2045, 121.7304, 192.1562)
      ..close();

    final path_34 = Path()
      ..moveTo(-1.4565, 199.9238)
      ..cubicTo(10.5505, 191.7202, 2.9192, 157.3483, 3.9238, 148.1107)
      ..cubicTo(-1.0409, 125.8226, 32.1747, 149.1613, 30.2745, 137.4863)
      ..cubicTo(29.0194, 131.3111, 54.8948, 86.9132, 49.8407, 101.3416)
      ..cubicTo(57.8997, 104.3601, 32.7053, 220.7247, 37.295, 206.5602)
      ..cubicTo(26.2375, 220.6682, 59.2502, 126.0807, 51.2226, 128.2887)
      ..cubicTo(58.9658, 114.5538, 64.0851, 163.2423, 65.0757, 155.6127)
      ..cubicTo(75.8954, 133.4622, 25.0412, 190.1046, 24.474, 202.1601)
      ..cubicTo(34.1633, 177.1857, 10.2453, 111.9845, 14.9593, 127.7043)
      ..close();

    final path_35 = Path()
      ..moveTo(10.7573, 129.7899)
      ..cubicTo(-4.2123, 139.687, 20.8319, 117.0431, 9.1411, 126.4495)
      ..cubicTo(12.4431, 139.194, 19.0711, 78.243, 9.3927, 77.4752)
      ..cubicTo(24.0961, 81.4478, 16.9835, 82.8726, 24.9939, 87.9905)
      ..cubicTo(17.6352, 90.168, 20.6296, 127.7048, 30.7842, 124.2538)
      ..cubicTo(42.1911, 114.963, -17.5468, 100.6453, -18.26, 93.538)
      ..cubicTo(-28.9123, 99.0136, -9.5711, 131.4779, -2.3086, 131.3519)
      ..cubicTo(-0.8248, 137.3571, 32.6176, 161.8278, 23.5612, 173.97)
      ..cubicTo(29.2651, 172.0848, -43.2107, 155.0619, -37.2393, 154.6181)
      ..close();

    final path_36 = Path()
      ..moveTo(122.018, 30.672)
      ..lineTo(131.9153, 24.9348)
      ..cubicTo(135.4535, 22.8837, 140.1449, 24.3563, 142.3853, 28.2211)
      ..lineTo(145.946, 34.3637)
      ..cubicTo(148.1864, 38.2285, 147.1327, 43.0314, 143.5945, 45.0824)
      ..lineTo(133.6971, 50.8197)
      ..cubicTo(130.159, 52.8707, 125.4675, 51.3981, 123.2271, 47.5333)
      ..lineTo(119.6664, 41.3908)
      ..cubicTo(117.4261, 37.526, 118.4798, 32.7231, 122.018, 30.672)
      ..close();

    final path_37 = Path()
      ..moveTo(54.5, 35.3)
      ..cubicTo(70, 35.5, 39.8, 32.5, 39.7, 43.6)
      ..cubicTo(21, 56.5, 18.1, 9, 5.8, 11.7)
      ..cubicTo(4.2, 16.2, 85.1, 4.8, 95.4, 18.4)
      ..cubicTo(82, 2.8, 0, 79.2, 7.5, 72.5)
      ..cubicTo(0, 67.2, 53.3, 25.8, 65.7, 13.1)
      ..cubicTo(74.4, 6.3, 41.5, 60.7, 29, 48.9)
      ..close();

    final path_38 = Path()
      ..moveTo(65.1643, -33.5674)
      ..cubicTo(63.0331, -31.9737, -75.8894, -65.6758, -98.9809, -75.6493)
      ..cubicTo(-122.4367, -46.4172, -25.404, -8.9367, -36.4124, -23.3906)
      ..cubicTo(-14.9743, 6.1113, -114.8031, -122.0115, -115.6268, -112.0523)
      ..cubicTo(-110.0263, -142.369, -87.8319, -102.1527, -109.8332, -105.1225)
      ..cubicTo(-99.4464, -80.3225, -50.5595, -50.4717, -34.6702, -74.7093)
      ..cubicTo(-59.6389, -91.8692, 47.1405, -82.8203, 35.8749, -76.2076)
      ..cubicTo(70.5962, -99.5708, 1.7939, 12.8687, 10.0217, -12.4186)
      ..close();

    final path_39 = Path()
      ..moveTo(5.996, 104.391)
      ..cubicTo(8.9435, 112.4454, 6.5205, 120.747, 0.5886, 122.9177)
      ..cubicTo(-5.3434, 125.0885, -12.5524, 120.3118, -15.4999, 112.2574)
      ..cubicTo(-18.4473, 104.203, -16.0243, 95.9015, -10.0924, 93.7307)
      ..cubicTo(-4.1604, 91.5599, 3.0485, 96.3367, 5.996, 104.391)
      ..close();

    final path_40 = Path()
      ..moveTo(8.0793, -42.9988)
      ..cubicTo(11.3163, -54.0019, 7.4579, -57.2056, 23.0548, -45.5766)
      ..cubicTo(34.7682, -17.1683, 20.1446, -58.1528, 13.1186, -67.4648)
      ..cubicTo(17.7293, -65.5576, -32.216, -72.6736, -37.3108, -82.0491)
      ..cubicTo(-28.7125, -74.1428, -47.1827, -119.173, -41.064, -114.0399)
      ..cubicTo(-50.876, -141.861, -43.6202, -112.794, -34.1012, -109.2455)
      ..cubicTo(-22.5603, -85.0494, -11.009, -107.021, -4.2669, -105.9798)
      ..cubicTo(-19.9971, -127.6778, 18.8741, -60.3435, 36.8097, -47.8947)
      ..cubicTo(60.7225, -33.7207, -8.2841, -56.8534, -13.4072, -62.6689);

    final path_41 = Path()
      ..moveTo(149.9776, 61.4476)
      ..cubicTo(147.774, 47.667, 110.4546, 7.3267, 120.5206, 7.4029)
      ..cubicTo(133.0746, 34.3475, 105.2334, 46.9261, 105.9673, 57.5619)
      ..cubicTo(76.7414, 37.0707, 122.3758, 33.0572, 110.6232, 51.7428)
      ..cubicTo(96.1565, 57.8778, 137.9772, 13.2752, 128.7791, 11.7123)
      ..cubicTo(147.9908, 25.7605, 96.8718, 51.322, 106.243, 57.0186)
      ..cubicTo(96.8794, 75.0237, 82.6718, -46.8851, 93.2094, -64.295)
      ..cubicTo(65.7171, -67.6184, 46.4385, -30.5216, 30.9736, -45.0174)
      ..cubicTo(18.087, -18.7272, 141.5491, 24.8068, 156.2683, 43.2333);

    final path_42 = Path()
      ..moveTo(87.1, 69.8)
      ..cubicTo(76.5, 89.7, 82.5, 58.6, 85.6, 59.6)
      ..cubicTo(100, 69, 58.5, 44.4, 52.8, 32.3)
      ..cubicTo(62.5, 27.9, 2.6, 55.7, 3.5, 65.5)
      ..cubicTo(20.9, 80.4, 38.4, 79, 32.3, 89.2)
      ..cubicTo(49.7, 100, 46.8, 9.8, 52.1, 24.1)
      ..cubicTo(44.3, 21.1, 29.5, 82, 29.9, 71.6)
      ..close();

    final path_43 = Path()
      ..moveTo(120.341, 79.5383)
      ..cubicTo(127.4227, 85.1281, 108.5315, 54.5151, 122.0546, 66.4602)
      ..cubicTo(149.1409, 49.9485, 105.6717, 131.4196, 133.9263, 124.3672)
      ..cubicTo(155.2258, 95.8731, 98.9962, 123.3112, 109.2063, 122.8683)
      ..cubicTo(129.3749, 126.1325, 186.6951, 53.6194, 206.3429, 44.2279)
      ..cubicTo(185.8548, 68.0321, 92.7336, 29.6758, 67.927, 30.4862)
      ..cubicTo(44.1331, 39.4716, 85.4137, 23.722, 90.7991, 9.6274)
      ..cubicTo(71.1688, 13.1157, 133.8674, 117.3009, 104.2847, 114.9985)
      ..cubicTo(91.2153, 111.4208, 196.8374, -58.5491, 196.9972, -58.6537)
      ..close();

    final path_44 = Path()
      ..moveTo(11.3, 20)
      ..cubicTo(23.4, 7.3, 66.6, 69.8, 59.5, 73.9)
      ..cubicTo(42.5, 58.3, 61.7, 0.2, 66.9, 14.1)
      ..cubicTo(61.3, 13, 82.9, 80.2, 78.7, 73.8)
      ..cubicTo(65.8, 79.6, 52.3, 82, 65.2, 75.2)
      ..cubicTo(54.6, 86.6, 27.8, 79.4, 16.5, 71.6)
      ..cubicTo(14.6, 79.4, 60.2, 56.4, 50.4, 44)
      ..close();

    final path_45 = Path()
      ..moveTo(153.0923, 62.5685)
      ..cubicTo(133.6774, 45.886, 169.3272, 76.5028, 156.8057, 72.6486)
      ..cubicTo(146.8449, 64.6172, 108.1999, 90.0143, 92.8065, 84.6845)
      ..cubicTo(86.3412, 87.8847, 56.478, 90.0733, 43.7447, 79.6201)
      ..cubicTo(58.1167, 88.009, 127.9136, 111.3392, 134.9702, 108.6629)
      ..cubicTo(127.3546, 94.5054, 82.112, 107.336, 88.6773, 110.6704)
      ..cubicTo(77.755, 104.8205, 162.0827, 92.6625, 150.6529, 79.9517)
      ..cubicTo(145.4006, 87.5009, 143.2724, 110.5371, 152.1539, 128.4358)
      ..cubicTo(149.2365, 134.7789, 178.7873, 102.9454, 166.9034, 99.277)
      ..cubicTo(179.4588, 101.7824, 146.9307, 140.8366, 133.3714, 127.17)
      ..cubicTo(142.7433, 131.5774, 141.828, 107.8787, 143.349, 113.5004)
      ..close();

    final path_46 = Path()
      ..moveTo(190.3873, 73.5066)
      ..cubicTo(151.5098, 86.2076, 52.8078, -77.8624, 53.9473, -71.468)
      ..cubicTo(48.0957, -46.7039, 129.4132, -78.9245, 138.2214, -82.0422)
      ..cubicTo(116.9655, -90.9437, 147.4887, 46.0102, 131.0955, 65.7914)
      ..cubicTo(105.2876, 33.0011, 183.1881, 82.8074, 166.1034, 89.7902)
      ..cubicTo(176.2297, 93.6914, 130.5356, -26.9917, 144.4909, -21.0074)
      ..cubicTo(106.1561, -21.2372, 118.1569, -19.3072, 97.935, -35.1582)
      ..cubicTo(123.4452, -53.8261, 178.6659, 33.814, 167.6863, 4.5006)
      ..cubicTo(153.441, 16.4082, 157.0567, 24.7895, 150.2729, 35.172)
      ..cubicTo(176.0318, 20.3392, 200.9117, -27.2243, 172.4625, -25.1361)
      ..close();

    final path_47 = Path()
      ..moveTo(1.5, 64.8)
      ..cubicTo(0, 76.6, 90.8, 57.7, 77.8, 65)
      ..cubicTo(58.4, 72.9, 23.5, 81.4, 33.3, 87.1)
      ..cubicTo(25.5, 85.1, 89.9, 73.8, 75, 86.7)
      ..cubicTo(71.2, 69.7, 32.2, 75.2, 38, 71.1)
      ..cubicTo(50.9, 63.3, 100, 0, 90.1, 4.3)
      ..cubicTo(73.9, 20.4, 91, 54.1, 79.2, 63.4)
      ..cubicTo(79.6, 60.2, 47.5, 49, 32.6, 59.8)
      ..cubicTo(16.3, 46.2, 43.5, 69, 44, 59.1)
      ..close();

    final path_48 = Path()
      ..moveTo(187.2746, 101.8053)
      ..cubicTo(189.1961, 101.708, 190.8342, 103.1702, 190.9304, 105.0685)
      ..cubicTo(191.0266, 106.9669, 189.5446, 108.5872, 187.6231, 108.6845)
      ..cubicTo(185.7016, 108.7818, 184.0635, 107.3196, 183.9673, 105.4213)
      ..cubicTo(183.8712, 103.5229, 185.3531, 101.9026, 187.2746, 101.8053)
      ..close();

    final path_49 = Path()
      ..moveTo(37.4, 65.4)
      ..cubicTo(38.7246, 65.4, 39.8, 66.4754, 39.8, 67.8)
      ..cubicTo(39.8, 69.1246, 38.7246, 70.2, 37.4, 70.2)
      ..cubicTo(36.0754, 70.2, 35, 69.1246, 35, 67.8)
      ..cubicTo(35, 66.4754, 36.0754, 65.4, 37.4, 65.4)
      ..close();

    final path_50 = Path()
      ..moveTo(66.7989, 64.6364)
      ..cubicTo(67.1672, 73.8085, 60.0592, 81.5525, 50.9356, 81.9189)
      ..cubicTo(41.8121, 82.2854, 34.1059, 75.1363, 33.7375, 65.9643)
      ..cubicTo(33.3691, 56.7922, 40.4772, 49.0482, 49.6007, 48.6817)
      ..cubicTo(58.7242, 48.3153, 66.4305, 55.4643, 66.7989, 64.6364)
      ..close();

    final path_51 = Path()
      ..moveTo(62.7504, 74.3511)
      ..cubicTo(71.9507, 73.5624, 79.6665, 75.7949, 79.9699, 79.3335)
      ..cubicTo(80.2732, 82.8721, 73.05, 86.3853, 63.8497, 87.1741)
      ..cubicTo(54.6493, 87.9628, 46.9335, 85.7303, 46.6302, 82.1917)
      ..cubicTo(46.3268, 78.6531, 53.55, 75.1398, 62.7504, 74.3511)
      ..close();

    final path_52 = Path()
      ..moveTo(50.0785, 43.5629)
      ..cubicTo(48.9004, 50.7021, -27.5086, -63.9969, -22.9712, -85.0398)
      ..cubicTo(-14.1262, -115.7723, -70.3279, 23.8251, -75.9443, 20.8487)
      ..cubicTo(-83.2169, 39.7069, -59.7613, -18.8394, -76.4421, -37.9528)
      ..cubicTo(-75.2711, -29.6246, 28.3238, 6.9437, 30.9485, -11.0663)
      ..cubicTo(20.4012, -34.2769, -57.7865, -96.9283, -43.0941, -98.4269)
      ..cubicTo(-44.4621, -62.5759, -52.6735, 11.8225, -76.6769, 8.3411)
      ..close();

    final path_53 = Path()
      ..moveTo(36.6876, 202.4256)
      ..cubicTo(61.0356, 224.775, 58.576, 101.7604, 68.0281, 108.1521)
      ..cubicTo(47.705, 127.8967, 205.3044, 83.382, 224.3841, 96.6349)
      ..cubicTo(220.6949, 121.6705, 129.8435, 203.5854, 120.7356, 216.2739)
      ..cubicTo(160.3894, 206.8922, 101.0649, 92.1227, 85.7987, 79.8047)
      ..cubicTo(86.6455, 78.1513, 70.4228, 136.6305, 91.4036, 136.0922)
      ..cubicTo(114.096, 152.5919, 132.5231, 173.3585, 137.0888, 185.5621)
      ..cubicTo(147.1357, 213.1289, 74.6344, 212.6955, 78.373, 207.0204)
      ..cubicTo(85.9675, 234.7975, 211.3105, 145.0149, 198.4282, 122.6888)
      ..cubicTo(191.1907, 107.6166, 51.2631, 90.0475, 48.1071, 113.3036)
      ..close();

    final path_54 = Path()
      ..moveTo(76.5804, 65.3548)
      ..cubicTo(78.8587, 59.1289, 83.3999, 55.0593, 86.7149, 56.2724)
      ..cubicTo(90.03, 57.4855, 90.8716, 63.525, 88.5933, 69.7509)
      ..cubicTo(86.315, 75.9767, 81.7739, 80.0463, 78.4588, 78.8332)
      ..cubicTo(75.1438, 77.6201, 74.3021, 71.5806, 76.5804, 65.3548)
      ..close();

    final path_55 = Path()
      ..moveTo(200.5071, -21.8328)
      ..cubicTo(164.6576, -14.9983, 213.6213, 2.9623, 212.6977, 5.5424)
      ..cubicTo(175.88, 13.1397, 208.637, -45.8718, 213.4016, -56.8714)
      ..cubicTo(212.8135, -67.5934, 159.5302, 41.7787, 159.5877, 11.5542)
      ..cubicTo(143.3049, 28.6737, 217.9543, -83.6261, 231.122, -82.6038)
      ..cubicTo(255.5282, -79.2503, 292.1664, -52.9393, 291.7735, -37.9036)
      ..cubicTo(302.7745, -44.2257, 181.62, 1.1606, 176.5319, 6.1072)
      ..cubicTo(179.6421, 7.1039, 148.2019, -8.4824, 162.9985, -12.3546);

    final path_56 = Path()
      ..moveTo(8.6, 26.4)
      ..cubicTo(8.7656, 26.4, 8.9, 26.5344, 8.9, 26.7)
      ..cubicTo(8.9, 26.8656, 8.7656, 27, 8.6, 27)
      ..cubicTo(8.4344, 27, 8.3, 26.8656, 8.3, 26.7)
      ..cubicTo(8.3, 26.5344, 8.4344, 26.4, 8.6, 26.4)
      ..close();

    final path_57 = Path()
      ..moveTo(-68.2201, 243.4967)
      ..cubicTo(-75.025, 236.2325, -135.3644, 177.036, -123.3961, 168.7745)
      ..cubicTo(-137.4535, 150.4379, -173.2732, 116.3309, -158.9098, 121.6076)
      ..cubicTo(-166.5548, 119.0573, -43.4037, 49.2255, -34.6969, 55.9446)
      ..cubicTo(-66.4464, 43.3948, -131.7092, 183.5033, -136.5603, 198.4923)
      ..cubicTo(-129.9008, 202.8459, -145.9547, 174.9721, -135.6836, 201.9984)
      ..cubicTo(-108.2717, 207.2925, -90.2664, 197.4796, -98.7137, 204.374)
      ..cubicTo(-65.7002, 195.8954, -155.846, 218.2449, -165.4813, 218.6806)
      ..cubicTo(-156.9516, 196.8221, -87.1431, 188.6221, -70.2472, 204.8032)
      ..close();

    final path_58 = Path()
      ..moveTo(-93.556, -12.8668)
      ..cubicTo(-96.8623, -14.0376, -99.013, -16.4948, -98.3558, -18.3505)
      ..cubicTo(-97.6987, -20.2063, -94.4809, -20.7624, -91.1747, -19.5916)
      ..cubicTo(-87.8684, -18.4208, -85.7177, -15.9636, -86.3749, -14.1078)
      ..cubicTo(-87.032, -12.2521, -90.2498, -11.696, -93.556, -12.8668)
      ..close();

    final path_59 = Path()
      ..moveTo(44.3452, 69.9845)
      ..cubicTo(35.0972, 81.9683, -1.4911, 149.8898, 7.5372, 147.5909)
      ..cubicTo(13.1654, 156.2256, 34.236, 151.1187, 29.7537, 155.6524)
      ..cubicTo(24.1212, 162.5916, 22.8385, 162.4739, 24.647, 157.356)
      ..cubicTo(34.5501, 150.7624, 22.5701, 148.9393, 33.7839, 141.0948)
      ..cubicTo(26.2956, 155.6432, 6.5505, 126.4574, 5.2792, 130.0225)
      ..cubicTo(9.2176, 110.0648, 48.5173, 93.1664, 57.6561, 90.585)
      ..close();

    final path_60 = Path()
      ..moveTo(-54.3847, -65.9856)
      ..cubicTo(-54.686, -66.3839, -54.743, -66.8493, -54.5119, -67.0241)
      ..cubicTo(-54.2808, -67.1988, -53.8485, -67.0173, -53.5472, -66.6189)
      ..cubicTo(-53.2459, -66.2206, -53.1889, -65.7552, -53.4201, -65.5804)
      ..cubicTo(-53.6512, -65.4057, -54.0834, -65.5872, -54.3847, -65.9856)
      ..close();

    final path_61 = Path()
      ..moveTo(131.2214, 83.4844)
      ..lineTo(142.3192, 75.8856)
      ..cubicTo(143.6398, 74.9814, 145.9601, 76.0699, 147.4973, 78.315)
      ..lineTo(146.9211, 77.4734)
      ..cubicTo(148.4583, 79.7185, 148.6342, 82.2754, 147.3135, 83.1796)
      ..lineTo(136.2157, 90.7784)
      ..cubicTo(134.8951, 91.6827, 132.5749, 90.5941, 131.0376, 88.349)
      ..lineTo(131.6139, 89.1906)
      ..cubicTo(130.0767, 86.9455, 129.9008, 84.3887, 131.2214, 83.4844)
      ..close();

    final path_62 = Path()
      ..moveTo(12.9458, -29.2056)
      ..lineTo(13.6374, -28.2396)
      ..cubicTo(9.4813, -34.0448, 17.1756, -46.6822, 30.8091, -56.4428)
      ..lineTo(15.9374, -45.7957)
      ..cubicTo(29.5708, -55.5563, 44.0137, -58.7675, 48.1698, -52.9623)
      ..lineTo(47.4782, -53.9283)
      ..cubicTo(51.6343, -48.1231, 43.94, -35.4857, 30.3066, -25.7251)
      ..lineTo(45.1782, -36.3722)
      ..cubicTo(31.5448, -26.6116, 17.1019, -23.4004, 12.9458, -29.2056)
      ..close();

    final path_63 = Path()
      ..moveTo(-85.6073, 119.7515)
      ..cubicTo(-87.6636, 127.7024, -93.7752, 133.0087, -99.2468, 131.5936)
      ..cubicTo(-104.7184, 130.1786, -107.4912, 122.5746, -105.435, 114.6237)
      ..cubicTo(-103.3787, 106.6728, -97.2671, 101.3665, -91.7955, 102.7815)
      ..cubicTo(-86.3239, 104.1966, -83.5511, 111.8006, -85.6073, 119.7515)
      ..close();

    final path_64 = Path()
      ..moveTo(66.6429, -39.4336)
      ..lineTo(31.7659, -89.9907)
      ..lineTo(49.6889, -102.3549)
      ..lineTo(84.5659, -51.7979)
      ..close();

    final path_65 = Path()
      ..moveTo(45.2682, -79.1192)
      ..cubicTo(9.4198, -84.7063, -78.1638, -88.5915, -95.9125, -98.5459)
      ..cubicTo(-89.4821, -81.5301, -23.5972, 13.5638, -32.6297, -6.421)
      ..cubicTo(-52.7843, 10.0318, -111.4856, -72.6391, -111.8402, -84.3919)
      ..cubicTo(-132.8671, -81.9402, -86.0109, -10.695, -114.1171, -8.4756)
      ..cubicTo(-121.5427, -18.8981, -51.1452, -68.772, -67.583, -69.9806)
      ..cubicTo(-67.1752, -70.0873, -71.451, -127.7486, -85.1404, -138.617)
      ..cubicTo(-126.6589, -113.6641, -18.4456, -33.901, -6.9168, -52.4906)
      ..close();

    final path_66 = Path()
      ..moveTo(-24.3014, 127.0164)
      ..cubicTo(-24.5411, 129.5056, -26.4591, 131.3606, -28.5819, 131.1562)
      ..cubicTo(-30.7047, 130.9518, -32.2335, 128.7649, -31.9938, 126.2757)
      ..cubicTo(-31.7541, 123.7865, -29.8361, 121.9315, -27.7133, 122.1359)
      ..cubicTo(-25.5906, 122.3403, -24.0617, 124.5272, -24.3014, 127.0164)
      ..close();

    final path_67 = Path()
      ..moveTo(35.1202, 28.138)
      ..cubicTo(32.5707, 11.319, 10.9372, 16.9949, 9.897, 19.9333)
      ..cubicTo(13.0036, 32.245, 96.1749, 68.7654, 90.47, 61.4038)
      ..cubicTo(90.4192, 52.2382, 73.1232, 51.663, 65.653, 44.396)
      ..cubicTo(65.3243, 26.8642, 22.1844, 27.7998, 12.0388, 22.3543)
      ..cubicTo(12.6164, 15.6205, 42.4078, 48.6903, 49.2376, 46.1692)
      ..cubicTo(51.685, 29.6798, 84.926, 79.2001, 77.5549, 73.8162)
      ..cubicTo(69.1566, 71.9739, 77.9088, 47.6233, 72.1875, 44.9402);

    final path_68 = Path()
      ..moveTo(-15.0399, 79.1985)
      ..cubicTo(-17.0802, 85.872, -25.3477, 89.2689, -33.4906, 86.7794)
      ..cubicTo(-41.6334, 84.2898, -46.588, 76.8506, -44.5477, 70.1771)
      ..cubicTo(-42.5074, 63.5036, -34.2399, 60.1068, -26.0971, 62.5963)
      ..cubicTo(-17.9542, 65.0858, -12.9997, 72.5251, -15.0399, 79.1985)
      ..close();

    final path_69 = Path()
      ..moveTo(8.2, 93.4)
      ..cubicTo(18.4, 100, 57.9, 49.7, 63.9, 51.8)
      ..cubicTo(49.6, 60.3, 64.5, 37.5, 66.1, 47.8)
      ..cubicTo(58.8, 33.9, 0, 6.3, 11.4, 8.1)
      ..cubicTo(0, 0, 42.7, 48.8, 55.2, 35.6)
      ..cubicTo(73.5, 46.4, 73.5, 54.9, 72.4, 66.5)
      ..cubicTo(56.2, 82.3, 61, 50.9, 48.4, 58.8)
      ..cubicTo(62.5, 42.5, 6, 82.8, 11.1, 93.8)
      ..cubicTo(30.1, 75.1, 67.7, 37.6, 78.5, 40)
      ..cubicTo(76.3, 51.2, 34.2, 62.4, 24.9, 58)
      ..close();

    final path_70 = Path()
      ..moveTo(74.6962, -58.7877)
      ..cubicTo(75.9402, -52.0748, 88.3265, 64.3728, 76.6173, 68.3007)
      ..cubicTo(89.8717, 64.236, 164.5628, -44.3542, 157.3434, -28.5275)
      ..cubicTo(140.0435, -23.403, 132.6553, -18.7844, 137.473, -20.7203)
      ..cubicTo(123.8925, -18.0721, 94.6758, 38.0697, 98.8183, 46.7471)
      ..cubicTo(79.1246, 43.3369, 53.0812, 29.2659, 37.4714, 38.8107)
      ..cubicTo(33.0188, 20.8294, 79.4367, 74.3533, 103.1465, 60.3607)
      ..cubicTo(111.1248, 74.8733, 121.7404, -30.7944, 127.1596, -29.5633)
      ..cubicTo(128.0163, -6.3534, 71.4479, -31.8559, 62.0694, -23.1924)
      ..cubicTo(74.6155, -39.4484, 49.209, 31.1287, 50.1562, 34.2863)
      ..cubicTo(41.3693, 28.3477, 74.5089, 79.2854, 68.568, 72.4146)
      ..close();

    final path_71 = Path()
      ..moveTo(139.1294, -8.7824)
      ..cubicTo(140.151, -13.104, 144.4654, -15.7888, 148.758, -14.7741)
      ..cubicTo(153.0506, -13.7593, 155.7063, -9.4269, 154.6847, -5.1053)
      ..cubicTo(153.6631, -0.7837, 149.3487, 1.9011, 145.0561, 0.8863)
      ..cubicTo(140.7635, -0.1284, 138.1078, -4.4608, 139.1294, -8.7824)
      ..close();

    final path_72 = Path()
      ..moveTo(59.0326, -125.964)
      ..cubicTo(60.9346, -137.7068, 94.0314, -85.953, 98.0342, -92.8103)
      ..cubicTo(107.3126, -109.7503, 110.6049, -46.1816, 107.0763, -65.4111)
      ..cubicTo(128.099, -76.4117, 15.8074, -20.4472, 20.2232, -12.1758)
      ..cubicTo(28.3436, 1.1283, 51.7915, -8.8394, 63.3244, -2.6831)
      ..cubicTo(52.113, -21.8413, 89.8044, -19.6647, 82.9414, -28.4983)
      ..cubicTo(98.2471, -40.8677, 30.1958, -27.9718, 23.1771, -32.8697)
      ..cubicTo(22.2002, -29.8197, 113.7328, -111.7268, 100.9597, -109.827)
      ..close();

    final path_73 = Path()
      ..moveTo(116.5807, -41.8679)
      ..cubicTo(139.2996, -34.6419, 203.3863, 21.916, 214.2735, 34.0444)
      ..cubicTo(236.4125, 50.065, 180.0431, 65.8306, 164.8379, 51.686)
      ..cubicTo(132.7543, 35.6033, 157.9326, -13.2134, 142.8347, -25.6871)
      ..cubicTo(107.6831, -33.8883, 152.1463, 29.7253, 140.2228, 14.9413)
      ..cubicTo(165.2368, 30.5107, 115.7843, -7.3178, 115.1409, 0.0533)
      ..cubicTo(143.3703, 7.8641, 184.8794, 88.521, 181.0711, 90.0924)
      ..cubicTo(201.3407, 102.6578, 84.2474, -5.7599, 95.4686, -8.4298)
      ..cubicTo(96.3801, -20.3219, 178.7096, 74.6299, 183.5277, 88.3437)
      ..cubicTo(148.5529, 73.3315, 135.7602, 18.4978, 140.7024, 29.3631)
      ..cubicTo(154.9578, 27.8506, 245.5497, 100.5877, 236.4209, 88.4484)
      ..close();

    final path_74 = Path()
      ..moveTo(41.2442, 10.8338)
      ..cubicTo(61.9457, 13.2386, -51.2989, -7.9644, -43.4407, -2.3539)
      ..cubicTo(-52.6803, 6.6766, 4.509, 24.7989, -19.5449, 22.4547)
      ..cubicTo(-13.5069, 22.1282, -18.6187, 14.7754, -27.5112, -0.4118)
      ..cubicTo(-39.0442, 28.0681, 7.38, 63.8946, 1.489, 62.8574)
      ..cubicTo(-2.3665, 84.9312, -22.6485, -23.6132, -30.4789, -1.1816)
      ..cubicTo(-50.0157, -18.9554, 6.3849, 86.8202, -10.8945, 86.4464)
      ..cubicTo(-30.3766, 81.8581, -12.4275, 75.1061, -19.712, 66.9119)
      ..cubicTo(-30.0864, 69.1238, -57.6548, 28.1759, -55.0449, 40.4803)
      ..cubicTo(-27.886, 46.8855, 17.7671, 49.6969, 19.3698, 37.5679)
      ..cubicTo(47.4218, 40.2515, 92.7389, 20.6188, 88.2136, 24.2574);

    final path_75 = Path()
      ..moveTo(179.0233, 97.674)
      ..cubicTo(179.7867, 96.9052, 180.919, 96.7901, 181.5503, 97.417)
      ..cubicTo(182.1816, 98.0439, 182.0743, 99.177, 181.3109, 99.9457)
      ..cubicTo(180.5475, 100.7145, 179.4152, 100.8296, 178.7839, 100.2027)
      ..cubicTo(178.1526, 99.5758, 178.2599, 98.4427, 179.0233, 97.674)
      ..close();

    final path_76 = Path()
      ..moveTo(33.7158, 113.458)
      ..lineTo(26.598, 143.5682)
      ..cubicTo(25.3271, 148.9447, 22.2087, 152.8165, 19.6386, 152.2089)
      ..lineTo(-1.0201, 147.3254)
      ..cubicTo(-3.5901, 146.7179, -4.6449, 141.8596, -3.3739, 136.4831)
      ..lineTo(3.7438, 106.373)
      ..cubicTo(5.0148, 100.9965, 8.1332, 97.1247, 10.7033, 97.7322)
      ..lineTo(31.3619, 102.6157)
      ..cubicTo(33.932, 103.2233, 34.9867, 108.0816, 33.7158, 113.458)
      ..close();

    final path_77 = Path()
      ..moveTo(2.8765, 93.2606)
      ..cubicTo(-0.1236, 80.0696, 21.8393, 52.4717, 23.3129, 39.6881)
      ..cubicTo(21.3645, 33.8871, 52.6969, 61.122, 44.744, 63.3323)
      ..cubicTo(58.636, 70.3024, -22.7813, 83.7225, -12.4977, 86.9743)
      ..cubicTo(-15.7311, 104.2896, 9.6389, 119.3329, 17.0397, 110.8768)
      ..cubicTo(4.4649, 122.8636, -26.5849, 104.4331, -29.3542, 108.3339)
      ..cubicTo(-26.563, 100.934, 24.6801, 37.1529, 31.3073, 30.8479)
      ..close();

    final path_78 = Path()
      ..moveTo(34.8, 24.4)
      ..lineTo(58, 24.4)
      ..cubicTo(61.6978, 24.4, 64.7, 27.4022, 64.7, 31.1)
      ..lineTo(64.7, 44.3)
      ..cubicTo(64.7, 47.9978, 61.6978, 51, 58, 51)
      ..lineTo(34.8, 51)
      ..cubicTo(31.1022, 51, 28.1, 47.9978, 28.1, 44.3)
      ..lineTo(28.1, 31.1)
      ..cubicTo(28.1, 27.4022, 31.1022, 24.4, 34.8, 24.4)
      ..close();

    final path_79 = Path()
      ..moveTo(-49.0482, 77.6398)
      ..cubicTo(-47.26, 53.5777, -51.0379, 29.6164, -62.8861, 30.7376)
      ..cubicTo(-60.5662, 25.6111, -45.1095, 167.7034, -44.132, 161.0634)
      ..cubicTo(-39.808, 155.2877, -50.0907, 94.829, -49.5988, 109.5444)
      ..cubicTo(-62.8258, 111.9844, -4.6175, 64.3164, -10.4267, 74.2136)
      ..cubicTo(-17.0445, 72.1097, -71.7638, 69.3115, -78.9387, 74.0243)
      ..cubicTo(-90.1063, 78.8215, -28.5825, 91.1243, -20.3706, 91.5932)
      ..cubicTo(-15.0483, 77.559, -31.321, 88.6172, -37.4354, 91.1995)
      ..cubicTo(-42.9815, 87.919, -96.2678, 107.0115, -95.2409, 91.0362)
      ..cubicTo(-86.3765, 69.9486, -47.68, 155.7753, -37.3185, 144.2663)
      ..cubicTo(-40.8737, 157.8229, -88.4059, 85.3669, -80.0729, 91.0393)
      ..close();

    final path_80 = Path()
      ..moveTo(183.3304, -56.8777)
      ..cubicTo(163.3737, -80.4137, 269.5791, -148.1085, 275.2074, -138.154)
      ..cubicTo(275.1273, -146.9393, 138.3826, -72.7268, 131.1453, -56.715)
      ..cubicTo(114.8556, -91.2359, 164.4333, -17.6156, 161.5471, -34.1664)
      ..cubicTo(176.391, -52.3616, 124.8276, -138.5566, 135.8267, -111.9262)
      ..cubicTo(126.5567, -146.7614, 158.4989, -8.7028, 143.0847, -12.5489)
      ..cubicTo(168.2041, -5.2626, 261.5687, -89.0153, 282.442, -62.4962)
      ..cubicTo(294.0438, -24.9776, 250.1422, -73.2885, 230.3375, -67.2986)
      ..cubicTo(233.5942, -73.5872, 190.3574, -32.4794, 171.4857, -38.2498)
      ..cubicTo(157.7674, -16.2304, 124.2644, -126.7183, 139.9688, -145.33)
      ..cubicTo(125.4462, -119.4944, 311.5995, -111.9517, 291.3038, -91.7169)
      ..close();

    final path_81 = Path()
      ..moveTo(-8.896, 101.5059)
      ..cubicTo(-17.8569, 74.9768, -80.2341, 57.3867, -83.9883, 52.5572)
      ..cubicTo(-68.2849, 48.9766, -51.9699, 64.9444, -70.8757, 95.6001)
      ..cubicTo(-52.9068, 57.4202, -152.6116, 193.0428, -136.122, 196.2456)
      ..cubicTo(-157.2463, 170.2625, -35.4996, 186.7674, -27.0098, 200.277)
      ..cubicTo(-32.8071, 211.6787, -26.6139, 62.1002, -31.0189, 59.9104)
      ..cubicTo(-44.3124, 76.3089, -75.3205, 51.3723, -65.411, 57.264)
      ..close();

    final path_82 = Path()
      ..moveTo(-49.0583, -96.2544)
      ..cubicTo(-55.4047, -90.4039, -26.6451, -104.8029, -23.3272, -126.6259)
      ..cubicTo(-27.0737, -125.0135, -68.4958, -17.8549, -50.9045, -31.8128)
      ..cubicTo(-55.6392, -51.429, -88.5336, -2.2861, -80.2561, -3.0456)
      ..cubicTo(-58.8459, 10.8697, -56.8396, -25.5875, -42.0667, -10.3783)
      ..cubicTo(-36.0371, 20.9772, 6.9956, 5.973, 16.4091, 18.6147)
      ..cubicTo(30.9335, -9.6001, 52.2362, -86.0181, 68.8464, -77.8874)
      ..cubicTo(72.336, -52.8552, 24.9771, 13.9413, 46.6604, -4.3635)
      ..cubicTo(36.4073, -29.1203, -6.8455, -31.5392, -7.9477, -22.2098);

    final path_83 = Path()
      ..moveTo(23.6, 0.4)
      ..cubicTo(13, 0, 47.4, 0, 60.3, 2.7)
      ..cubicTo(75.8, 0, 29, 92.6, 17.9, 82.2)
      ..cubicTo(4.6, 88.7, 35.7, 15.1, 24.3, 17.6)
      ..cubicTo(38.5, 1.1, 67.2, 46.2, 79.7, 34.5)
      ..cubicTo(95.3, 29.1, 49, 64.5, 51.9, 68.8)
      ..cubicTo(53.4, 53.9, 70.2, 51.6, 58.7, 51.3)
      ..cubicTo(53.3, 67.3, 99.6, 60, 87.5, 45.4)
      ..cubicTo(100, 48.9, 49.9, 57.7, 63.6, 47.4)
      ..cubicTo(79.7, 63, 59.5, 82.6, 68.1, 84.5)
      ..close();

    final path_84 = Path()
      ..moveTo(-47.2417, 79.1902)
      ..cubicTo(-50.0148, 81.7224, -55.3498, 80.4011, -59.1481, 76.2415)
      ..cubicTo(-62.9463, 72.0819, -63.7786, 66.649, -61.0056, 64.1169)
      ..cubicTo(-58.2325, 61.5847, -52.8974, 62.906, -49.0992, 67.0656)
      ..cubicTo(-45.3009, 71.2252, -44.4686, 76.6581, -47.2417, 79.1902)
      ..close();

    final path_85 = Path()
      ..moveTo(-109.0733, 85.7424)
      ..cubicTo(-127.5966, 51.8831, -182.7528, 84.1378, -160.7645, 85.9385)
      ..cubicTo(-133.2794, 76.0389, -144.5755, 21.9709, -167.078, -0.6886)
      ..cubicTo(-149.9078, -3.2872, -173.4227, 81.618, -160.5328, 112.4609)
      ..cubicTo(-170.0509, 134.957, -146.4714, 123.5602, -147.6146, 142.7374)
      ..cubicTo(-161.7063, 139.7252, -50.368, 126.9611, -62.4416, 143.337)
      ..cubicTo(-104.3023, 160.9017, -149.1844, -29.0105, -149.5412, -8.143)
      ..cubicTo(-186.7368, 8.1619, -53.1478, 171.4665, -69.8364, 159.4232)
      ..cubicTo(-94.1189, 172.4444, -98.3383, 136.0962, -118.0855, 108.0717)
      ..cubicTo(-145.235, 123.7095, -98.4015, 162.298, -86.8838, 175.7681)
      ..cubicTo(-55.8873, 170.281, -33.298, 78.9966, -28.7369, 98.5208)
      ..close();

    final path_86 = Path()
      ..moveTo(150.7245, -37.1421)
      ..cubicTo(136.1172, -15.2139, 118.4798, -0.2219, 121.2047, -9.4696)
      ..cubicTo(122.5844, -46.1308, 174.0397, 54.2681, 173.2566, 74.6129)
      ..cubicTo(174.9763, 80.4998, 128.5361, 2.3703, 124.0758, 12.08)
      ..cubicTo(127.7149, 23.2899, 179.7098, 9.2329, 172.4596, 21.8361)
      ..cubicTo(172.5604, 37.429, 94.6506, 67.6601, 97.6396, 60.5466)
      ..cubicTo(102.9237, 65.3233, 103.8914, -56.8011, 104.5776, -50.0207)
      ..cubicTo(106.4179, -58.1727, 171.2343, -68.4917, 170.0326, -79.7321)
      ..cubicTo(181.4461, -53.5741, 105.4286, -4.1675, 117.0232, -32.0684)
      ..cubicTo(116.367, -38.0771, 165.4109, -90.8147, 158.5497, -68.1797)
      ..close();

    final path_87 = Path()
      ..moveTo(-40.3222, 94.5812)
      ..cubicTo(-52.0042, 82.4244, 46.5019, 133.1245, 38.4038, 132.596)
      ..cubicTo(16.1571, 137.7505, 20.7533, 171.2354, 33.5919, 164.3087)
      ..cubicTo(37.0385, 159.8484, -68.3739, 136.8891, -54.7568, 141.9339)
      ..cubicTo(-66.8274, 123.6245, -38.9669, 109.2076, -50.3276, 102.734)
      ..cubicTo(-39.589, 101.0786, 17.6834, 160.7916, 25.1857, 178.82)
      ..cubicTo(8.401, 169.8687, 43.0069, 93.2348, 23.7906, 102.0244)
      ..close();

    final path_88 = Path()
      ..moveTo(48.7, 55.9)
      ..cubicTo(48.9, 69.1, 28.4, 23.4, 13.7, 33.5)
      ..cubicTo(22.6, 52.3, 48.4, 22.3, 42, 26.6)
      ..cubicTo(47.5, 12.3, 100, 71.8, 94, 85.2)
      ..cubicTo(92.7, 97.2, 74.9, 60, 86.4, 72.2)
      ..cubicTo(67.8, 90.3, 100, 19.4, 92.1, 18.7)
      ..cubicTo(77.5, 21.3, 9.5, 75.9, 18.9, 88.6)
      ..close();

    final path_89 = Path()
      ..moveTo(-14.1138, 133.4357)
      ..cubicTo(-9.6302, 120.6264, 32.7479, 87.2578, 28.4735, 77.091)
      ..cubicTo(24.1187, 60.0149, 19.8785, 117.7554, 0.3272, 124.8109)
      ..cubicTo(24.0396, 132.8467, -59.7016, 134.6251, -60.9328, 151.7335)
      ..cubicTo(-58.5534, 155.8266, 26.0492, 104.4438, 25.5158, 117.233)
      ..cubicTo(8.567, 123.8811, 70.2328, 112.2718, 56.7869, 101.9147)
      ..cubicTo(69.1128, 100.2525, -12.4275, 106.9475, -9.4603, 106.2972)
      ..close();

    final path_90 = Path()
      ..moveTo(-5.0286, -61.5079)
      ..cubicTo(-5.8162, -61.5588, -6.4259, -62.0594, -6.3893, -62.625)
      ..cubicTo(-6.3528, -63.1907, -5.6836, -63.6085, -4.896, -63.5576)
      ..cubicTo(-4.1084, -63.5067, -3.4987, -63.0061, -3.5353, -62.4405)
      ..cubicTo(-3.5719, -61.8748, -4.241, -61.457, -5.0286, -61.5079)
      ..close();

    final path_91 = Path()
      ..moveTo(162.4175, 95.6653)
      ..cubicTo(163.4066, 100.2057, 109.011, 43.8653, 95.7617, 34.3041)
      ..cubicTo(93.2481, 37.7774, 115.8752, 28.24, 102.5185, 17.0448)
      ..cubicTo(110.8064, 32.6452, 152.1553, 88.5616, 163.167, 96.2419)
      ..cubicTo(169.8276, 103.6396, 141.7334, 55.1364, 144.0088, 68.4234)
      ..cubicTo(154.9336, 71.5955, 83.9913, 32.9149, 88.425, 34.1355)
      ..cubicTo(80.5036, 31.1217, 164.6538, 99.1195, 165.6439, 97.9419)
      ..close();

    final path_92 = Path()
      ..moveTo(46.3, 45.3)
      ..cubicTo(28, 37.1, 99.7, 77, 89.4, 79.3)
      ..cubicTo(87.8, 64.1, 40.3, 23.7, 50.5, 37.3)
      ..cubicTo(44.1, 29.3, 39.9, 27.7, 42.3, 17.3)
      ..cubicTo(24.5, 25.7, 61, 24.4, 63.5, 31.8)
      ..cubicTo(46.1, 18.5, 57.3, 92, 56.5, 86.8)
      ..cubicTo(55.4, 75.6, 38.6, 11.7, 52.9, 12.8)
      ..cubicTo(69.6, 27.8, 38.5, 14.8, 46.4, 1.3)
      ..close();

    final path_93 = Path()
      ..moveTo(26.6, 93.3)
      ..cubicTo(40.6, 100, 87.5, 56.5, 75.3, 66.7)
      ..cubicTo(61.8, 61, 7.6, 8, 6.8, 1.8)
      ..cubicTo(9, 0, 66.2, 77.4, 56.1, 88.7)
      ..cubicTo(46.2, 70.2, 37.2, 74.5, 28, 66.2)
      ..cubicTo(38.4, 59.7, 21.3, 38.8, 23.7, 33.1)
      ..cubicTo(17.8, 28.7, 20.9, 31.9, 22.2, 42.2)
      ..cubicTo(34.9, 54, 27.6, 35.8, 37.6, 38.6)
      ..cubicTo(23.5, 26, 35.5, 4, 25.9, 14.9)
      ..cubicTo(43.9, 9.5, 56.2, 75.6, 51.3, 84)
      ..cubicTo(64.3, 97.2, 68.7, 43.9, 65.6, 33)
      ..close();

    final path_94 = Path()
      ..moveTo(41.4519, 59.3045)
      ..cubicTo(42.6643, 60.5444, -33.4842, 55.703, -26.2637, 56.5466)
      ..cubicTo(-12.0206, 78.7404, -13.2572, 72.5437, -30.1824, 65.0987)
      ..cubicTo(-34.4541, 56.302, 19.3996, 30.8303, 16.6394, 34.0266)
      ..cubicTo(35.4384, 55.0637, 87.2283, 146.8736, 88.0865, 137.5602)
      ..cubicTo(77.6625, 116.488, 41.0599, 175.3878, 29.7118, 170.4644)
      ..cubicTo(36.8569, 177.9836, -19.2869, 54.3921, -17.0979, 60.8292)
      ..cubicTo(-16.1549, 45.0002, 15.9187, 113.8536, 23.383, 125.6502)
      ..cubicTo(20.1176, 99.8253, 60.4449, 112.0408, 52.8081, 95.0476)
      ..close();

    final path_95 = Path()
      ..moveTo(70.9, 91.3)
      ..cubicTo(80.9, 100, 100, 37, 99.9, 22.3)
      ..cubicTo(100, 19.6, 0, 27.1, 7.1, 13)
      ..cubicTo(0, 30.7, 30.6, 25.7, 18.9, 10.8)
      ..cubicTo(37.9, 1, 47.3, 81.9, 36.9, 88.5)
      ..cubicTo(30.5, 69.2, 81, 60.9, 77.1, 74.8)
      ..cubicTo(73, 89.5, 38.7, 16.4, 49.3, 2.5)
      ..cubicTo(29.7, 14.4, 83.1, 21.2, 86.7, 35.8)
      ..cubicTo(100, 31.4, 22.9, 64.7, 13.1, 70.6);

    final path_96 = Path()
      ..moveTo(-66.6658, -23.6054)
      ..lineTo(-73.1345, -16.2423)
      ..cubicTo(-76.5866, -12.3128, -86.7151, -15.5584, -95.7383, -23.4855)
      ..lineTo(-100.0701, -27.2911)
      ..cubicTo(-109.0934, -35.2182, -113.6164, -44.8443, -110.1643, -48.7738)
      ..lineTo(-103.6956, -56.1369)
      ..cubicTo(-100.2435, -60.0664, -90.115, -56.8208, -81.0918, -48.8937)
      ..lineTo(-76.76, -45.0881)
      ..cubicTo(-67.7367, -37.161, -63.2137, -27.5349, -66.6658, -23.6054)
      ..close();

    final path_97 = Path()
      ..moveTo(188.2072, 71.1133)
      ..cubicTo(180.3012, 56.2621, 120.1304, 26.9184, 122.7985, 18.5658)
      ..cubicTo(105.1881, 9.2075, 98.6446, 45.4489, 79.7303, 42.579)
      ..cubicTo(74.7919, 39.4417, 160.9975, 92.9927, 170.0437, 98.7548)
      ..cubicTo(150.314, 92.998, 139.087, 33.7314, 119.9183, 24.8547)
      ..cubicTo(126.7819, 23.008, 179.9849, 84.4657, 174.2822, 91.5515)
      ..cubicTo(179.0382, 109.0591, 140.7265, 48.6719, 133.2116, 36.1107)
      ..cubicTo(124.9746, 37.7157, 110.6126, 70.0478, 130.1936, 77.8904)
      ..close();

    final path_98 = Path()
      ..moveTo(77.873, 90.5721)
      ..cubicTo(78.2446, 96.8892, 64.4566, 55.8484, 72.0142, 55.3523)
      ..cubicTo(77.7453, 68.7902, 64.0908, 95.1107, 69.1956, 88.4628)
      ..cubicTo(59.2483, 77.4554, 69.8457, 108.1342, 63.3035, 103.7597)
      ..cubicTo(50.348, 99.7371, 78.6334, 79.293, 86.3962, 73.2943)
      ..cubicTo(93.0077, 71.0461, 38.0309, 31.5873, 38.8574, 30.3862)
      ..cubicTo(47.386, 33.9177, 51.7604, 76.3538, 60.6289, 80.1732)
      ..cubicTo(60.9437, 78.1856, 51.1742, 73.7659, 46.9013, 67.8917)
      ..cubicTo(37.4339, 64.0267, 35.5449, 75.952, 33.4581, 75.0534)
      ..cubicTo(37.4851, 71.2674, 78.7601, 78.6398, 73.799, 80.4665)
      ..cubicTo(77.8367, 73.7835, 29.8723, 71.1736, 40.5182, 66.5581);

    final path_99 = Path()
      ..moveTo(34.5933, 14.8801)
      ..lineTo(-1.0932, -10.0151)
      ..lineTo(6.9878, -21.5989)
      ..lineTo(42.6743, 3.2963)
      ..close();

    final path_100 = Path()
      ..moveTo(7.7041, -67.2975)
      ..cubicTo(6.1541, -67.7508, 5.1419, -68.9608, 5.4452, -69.998)
      ..cubicTo(5.7485, -71.0353, 7.2532, -71.5094, 8.8032, -71.0561)
      ..cubicTo(10.3531, -70.6029, 11.3653, -69.3928, 11.062, -68.3556)
      ..cubicTo(10.7587, -67.3184, 9.2541, -66.8443, 7.7041, -67.2975)
      ..close();

    final path_101 = Path()
      ..moveTo(1.0305, 28.6946)
      ..lineTo(1.8716, 29.9606)
      ..cubicTo(-1.4071, 25.0257, 3.6066, 15.9195, 13.0608, 9.6382)
      ..lineTo(21.3984, 4.0987)
      ..cubicTo(30.8526, -2.1827, 41.1902, -3.2758, 44.4689, 1.6591)
      ..lineTo(43.6277, 0.393)
      ..cubicTo(46.9065, 5.3279, 41.8928, 14.4341, 32.4385, 20.7155)
      ..lineTo(24.101, 26.2549)
      ..cubicTo(14.6468, 32.5363, 4.3092, 33.6295, 1.0305, 28.6946)
      ..close();

    final path_102 = Path()
      ..moveTo(15.6, 17.9)
      ..cubicTo(30.2, 5.3, 33.1, 59.3, 31.7, 50.6)
      ..cubicTo(14.1, 32.7, 54.3, 14.3, 59.3, 5.3)
      ..cubicTo(59.4, 0, 39.1, 4.2, 47.9, 4.8)
      ..cubicTo(64.5, 0, 24.3, 51, 21.3, 39.9)
      ..cubicTo(24.7, 27.1, 69.4, 75.9, 68, 64.3)
      ..cubicTo(79.3, 58.1, 20.2, 72.5, 34.8, 65.9)
      ..close();

    final path_103 = Path()
      ..moveTo(135.5954, 43.3325)
      ..lineTo(144.5063, 34.0727)
      ..cubicTo(156.6283, 21.4761, 172.1765, 16.7409, 179.2055, 23.5051)
      ..lineTo(164.6504, 9.4984)
      ..cubicTo(171.6795, 16.2626, 167.5446, 31.9811, 155.4227, 44.5777)
      ..lineTo(146.5117, 53.8375)
      ..cubicTo(134.3898, 66.4341, 118.8415, 71.1693, 111.8125, 64.4051)
      ..lineTo(126.3676, 78.4118)
      ..cubicTo(119.3386, 71.6476, 123.4734, 55.9291, 135.5954, 43.3325)
      ..close();

    final path_104 = Path()
      ..moveTo(102.4269, 88.5352)
      ..cubicTo(105.6513, 114.4259, 48.2224, 103.6433, 48.3781, 76.5428)
      ..cubicTo(65.7238, 113.6115, 45.3518, 211.2389, 41.5129, 226.4132)
      ..cubicTo(41.7303, 192.536, 84.4207, 72.7983, 80.9513, 80.3998)
      ..cubicTo(64.4301, 75.1987, 100.7366, 162.9585, 103.819, 158.8676)
      ..cubicTo(111.0022, 176.3478, 81.7556, 119.6217, 71.3594, 112.0466)
      ..cubicTo(64.0526, 83.9331, 90.6799, 183.0289, 93.0683, 198.5308)
      ..cubicTo(100.8715, 209.3877, 78.2629, 121.807, 84.1879, 100.0978)
      ..cubicTo(87.8523, 125.7635, 45.7581, 127.8134, 37.6817, 101.69)
      ..cubicTo(38.9991, 112.4313, 66.767, 208.3494, 63.6561, 196.7692);

    final path_105 = Path()
      ..moveTo(-27.1883, -83.2537)
      ..cubicTo(-34.2603, -89.5325, -38.1544, -96.7109, -35.8789, -99.2739)
      ..cubicTo(-33.6033, -101.8369, -26.0143, -98.8202, -18.9424, -92.5414)
      ..cubicTo(-11.8704, -86.2626, -7.9763, -79.0842, -10.2518, -76.5212)
      ..cubicTo(-12.5274, -73.9582, -20.1164, -76.9749, -27.1883, -83.2537)
      ..close();

    final path_106 = Path()
      ..moveTo(64.7494, -54.6572)
      ..lineTo(75.7563, -124.9456)
      ..lineTo(94.4821, -122.0132)
      ..lineTo(83.4752, -51.7248)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_116 = Path()
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
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint9Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Stroke);
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
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint42Fill);
    canvas.drawPath(path_57, paint56Stroke);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_59, paint58Stroke);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_61, paint61Stroke);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Stroke);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Stroke);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Stroke);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Stroke);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_78, paint79Stroke);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Stroke);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Stroke);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint94Stroke);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Stroke);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Stroke);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_99, paint101Stroke);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Stroke);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_106, paint109Stroke);
    canvas.saveLayer(null, paint110Fill);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint111Fill);
    canvas.drawPath(path_113, paint111Fill);
    canvas.drawPath(path_114, paint111Fill);
    canvas.drawPath(path_115, paint111Fill);
    canvas.drawPath(path_116, paint111Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen232Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
