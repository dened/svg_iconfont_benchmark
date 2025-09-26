// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen323}
/// Gen323 widget.
/// {@endtemplate}
class Gen323 extends StatelessWidget {
  /// {@macro Gen323}
  const Gen323({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen323Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen323Painter}
/// Custom painter for [Gen323].
/// {@endtemplate}
class Gen323Painter extends CustomPainter {
  /// {@macro Gen323Painter}
  const Gen323Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen323.svgSize.width,
      size.height / Gen323.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen323.svgSize.width * scale) / 2;
    final dy = (size.height - Gen323.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen323.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-135.659, 2.3086),
      const Offset(-176.437, 5.6674),
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
      const Offset(-78.1521, 136.1078),
      const Offset(-81.3575, 138.7226),
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
      const Offset(16.1, 21.7),
      const Offset(31.3, 36.9),
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
      const Offset(76.6301, -17.321),
      const Offset(89.4434, -27.7778),
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
      const Offset(18.8285, -65.5654),
      const Offset(10.9535, -76.7405),
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
      const Offset(32.0127, -0.4408),
      const Offset(27.5015, -10.865),
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
      const Offset(81.5968, -80.9618),
      const Offset(82.906, -95.7192),
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
      const Offset(209.8942, 100.2128),
      const Offset(239.3273, 104.9604),
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
      const Offset(14.1942, 51.5244),
      const Offset(-3.5709, 59.2451),
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
      const Offset(187.3719, 17.8507),
      const Offset(215.4129, 27.1833),
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
      const Offset(45.3847, 38.7291),
      const Offset(72.9689, 26.5534),
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
      const Offset(26.1095, -5.9564),
      const Offset(36.5679, -35.5991),
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
      const Offset(-100.4573, 14.2391),
      const Offset(-128.6304, 9.3769),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(68.8368, 172.7326),
      const Offset(82.2978, 185.4382),
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
    paint0Fill.color = const Color(0x995ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xf4dabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xa888e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff7af5ab);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.1748;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xd3b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x9ed552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffd552ef);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 6.162;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xc6ea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffd552ef);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.8842;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffb5e873);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.5535;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader2;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x7adabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x7f51dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xf4b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xe8c31d86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x60dabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x49d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader3;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x637af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc488e665);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x9988e665);
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
    paint25Fill.color = const Color(0xe0dabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xadb5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x6db5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xbcc31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader5;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x99b5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x4f7af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xd1c31d86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffb5e873);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.9294;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x5b88e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x4fea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader6;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff88e665);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.6485;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa051dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff88e665);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.5935;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader7;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff7af5ab);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.8024;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd188e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.1574;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xf75ae2a0);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader8;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff2923d7);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.0002;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x6851dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader9;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader10;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff6de548);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.511;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff6de548);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.0622;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd6dabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xaac31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader11;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff51dae1);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.3402;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffb5e873);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.7824;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xea2923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x9381b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffb5e873);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.5686;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xc15ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xd8ea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x4fd552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xbc7af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.5587;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xa85ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffea342e);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.8395;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xe8dabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x91b5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7751dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader12;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xf7d552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xbad552ef);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x5b81b927);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x935ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x6d7af5ab);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x472923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff7af5ab);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.8622;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff51dae1);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.5294;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xf96de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xf981b927);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader13;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x8cb5e873);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff2923d7);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.1996;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xa05ae2a0);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x0d000000);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xff000000);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(146.9901, 42.0746)
      ..cubicTo(144.0233, 32.7109, 139.8111, -25.4635, 139.5485, -18.4851)
      ..cubicTo(143.982, -28.7165, 112.221, 31.5641, 124.2906, 36.0604)
      ..cubicTo(108.6515, 34.4727, 146.9741, 24.5387, 146.0983, 29.3618)
      ..cubicTo(140.2573, 25.3605, 123.3098, 57.2786, 125.8103, 67.6873)
      ..cubicTo(118.0453, 72.5665, 135.8115, 41.3031, 135.6847, 45.265)
      ..cubicTo(137.9156, 46.0616, 154.5047, 38.4624, 141.4919, 34.3334)
      ..cubicTo(134.0584, 50.1721, 152.2744, -16.8712, 156.2294, -7.6412)
      ..cubicTo(151.9389, -17.4569, 93.7349, 0.0603, 91.864, 1.1318)
      ..cubicTo(93.8686, -0.0162, 155.3355, 20.7009, 155.2355, 23.0053)
      ..cubicTo(138.5323, 20.6441, 151.4361, 51.542, 157.8738, 48.3737)
      ..close();

    final path_1 = Path()
      ..moveTo(-19.6622, -104.2115)
      ..cubicTo(-11.8619, -109.159, 21.2245, -54.2459, 26.0193, -48.857)
      ..cubicTo(40.3357, -46.3658, -8.2053, 9.0272, -19.02, -13.0736)
      ..cubicTo(5.989, -31.8034, -21.7238, 9.631, -9.9181, 8.6868)
      ..cubicTo(-17.1476, 36.0317, -45.7385, -42.1463, -41.2905, -30.995)
      ..cubicTo(-38.6711, -45.5109, -46.7004, -117.8947, -39.2179, -113.3462)
      ..cubicTo(-40.7243, -124.621, -15.9765, -84.8188, -7.698, -71.2818)
      ..close();

    final path_2 = Path()
      ..moveTo(-24.8387, -27.3968)
      ..cubicTo(-36.3108, -23.016, -47.7028, -24.9012, -50.2624, -31.604)
      ..cubicTo(-52.8219, -38.3068, -45.586, -47.3053, -34.1139, -51.6861)
      ..cubicTo(-22.6418, -56.0669, -11.2498, -54.1817, -8.6903, -47.4789)
      ..cubicTo(-6.1307, -40.776, -13.3666, -31.7776, -24.8387, -27.3968)
      ..close();

    final path_3 = Path()
      ..moveTo(37.4743, -49.0235)
      ..cubicTo(16.2652, -35.8534, -80.255, -2.1428, -58.1163, 1.2989)
      ..cubicTo(-90.3762, 6.8838, 34.4257, -34.0372, 27.6443, -23.2205)
      ..cubicTo(28.3306, -40.9334, -56.2025, 3.1148, -32.0604, 2.1047)
      ..cubicTo(-23.9601, 17.2087, -110.2908, -17.2337, -102.1646, -23.0083)
      ..cubicTo(-115.7436, -16.2547, 0.9304, 0.4371, 19.2354, -3.1731)
      ..cubicTo(-13.1227, -22.3697, -6.1179, -39.0609, -32.5824, -42.1564)
      ..cubicTo(-35.3416, -55.3023, -23.8829, -60.3969, -53.1105, -52.4291)
      ..cubicTo(-29.8464, -62.28, -19.6298, 7.6231, 7.4708, 15.1737)
      ..cubicTo(-3.7222, 8.3951, 11.2677, -47.823, -0.344, -36.1023)
      ..close();

    final path_4 = Path()
      ..moveTo(45.4762, -26.9105)
      ..cubicTo(77.1448, -39.6294, 5.9798, -6.026, -4.3325, -15.797)
      ..cubicTo(-2.4548, -49.8097, 4.7616, -14.757, -6.0954, -17.8605)
      ..cubicTo(-11.5096, -62.5006, -14.778, 21.2726, -1.0391, 24.3438)
      ..cubicTo(-1.1173, 21.3841, 90.5033, -135.5226, 75.1701, -147.75)
      ..cubicTo(56.5124, -132.5731, -13.7015, -128.9881, 14.2398, -142.3504)
      ..cubicTo(12.0895, -175.5961, 37.9655, -93.32, 39.1722, -115.3459)
      ..cubicTo(28.4772, -84.021, 29.4414, -179.574, 40.2079, -166.4181)
      ..close();

    final path_5 = Path()
      ..moveTo(46.4222, -10.9979)
      ..lineTo(35.0899, -42.3029)
      ..cubicTo(32.1373, -50.4594, 36.9108, -59.6771, 45.743, -62.8743)
      ..lineTo(67.9403, -70.9096)
      ..cubicTo(76.7725, -74.1068, 86.3402, -70.0805, 89.2928, -61.9241)
      ..lineTo(100.6251, -30.619)
      ..cubicTo(103.5777, -22.4626, 98.8043, -13.2448, 89.9721, -10.0476)
      ..lineTo(67.7747, -2.0123)
      ..cubicTo(58.9425, 1.1849, 49.3748, -2.8414, 46.4222, -10.9979)
      ..close();

    final path_6 = Path()
      ..moveTo(-136.8991, 8.0931)
      ..cubicTo(-137.5836, 11.2857, -146.7196, 12.0382, -157.2881, 9.7725)
      ..cubicTo(-167.8567, 7.5068, -175.8814, 3.0754, -175.1969, -0.1172)
      ..cubicTo(-174.5125, -3.3098, -165.3765, -4.0623, -154.8079, -1.7966)
      ..cubicTo(-144.2393, 0.4691, -136.2147, 4.9005, -136.8991, 8.0931)
      ..close();

    final path_7 = Path()
      ..moveTo(62.9306, 205.5535)
      ..cubicTo(64.8019, 245.6733, 52.6179, 130.333, 33.6683, 120.9799)
      ..cubicTo(64.7002, 117.5155, 79.8741, 141.4649, 77.2498, 149.8927)
      ..cubicTo(71.3992, 195.4413, 97.9532, 180.8686, 104.836, 200.5882)
      ..cubicTo(91.0991, 240.4219, 29.3108, 157.1619, 40.2803, 169.7479)
      ..cubicTo(44.1596, 193.3757, 42.5022, 135.1144, 19.1875, 137.8061)
      ..cubicTo(30.1049, 100.1586, -24.1062, 201.8794, -25.6573, 210.6355)
      ..close();

    final path_8 = Path()
      ..moveTo(17.1782, 95.7119)
      ..cubicTo(9.4405, 112.7079, 24.5517, 32.7898, 25.5192, 36.6562)
      ..cubicTo(8.4966, 50.2405, -7.3323, 124.7861, -6.8754, 123.5875)
      ..cubicTo(9.1673, 128.5347, -4.8225, -4.8802, -0.5736, 10.5414)
      ..cubicTo(-12.1582, 24.9705, 46.5507, 85.4544, 42.5268, 69.042)
      ..cubicTo(46.4793, 53.2698, 4.0845, 73.7225, 2.7466, 74.3302)
      ..cubicTo(8.8042, 62.2921, 55.8269, 101.4972, 54.4309, 115.7665)
      ..cubicTo(37.4076, 122.448, 65.3699, 56.6499, 57.5744, 60.0883)
      ..close();

    final path_9 = Path()
      ..moveTo(48.4, 66.2)
      ..lineTo(69.4, 66.2)
      ..cubicTo(74.6984, 66.2, 79, 70.5016, 79, 75.8)
      ..lineTo(79, 89.1)
      ..cubicTo(79, 94.3984, 74.6984, 98.7, 69.4, 98.7)
      ..lineTo(48.4, 98.7)
      ..cubicTo(43.1016, 98.7, 38.8, 94.3984, 38.8, 89.1)
      ..lineTo(38.8, 75.8)
      ..cubicTo(38.8, 70.5016, 43.1016, 66.2, 48.4, 66.2)
      ..close();

    final path_10 = Path()
      ..moveTo(90.4805, 12.3406)
      ..cubicTo(80.086, 39.7064, 49.4593, 6.1816, 52.3048, 13.3938)
      ..cubicTo(64.1493, 11.0745, 95.9165, 2.6116, 90.1615, 27.4352)
      ..cubicTo(77.7865, 25.6595, 79.4245, 78.5078, 88.8417, 75.0677)
      ..cubicTo(86.455, 43.3111, 109.0749, 28.1652, 118.4452, 41.9494)
      ..cubicTo(131.5639, 55.9157, 49.8543, -44.6849, 50.3518, -23.2012)
      ..cubicTo(48.1062, -9.9317, 130.8171, 73.6955, 120.8694, 73.0406)
      ..cubicTo(129.4307, 67.1887, 90.4649, -57.8643, 80.6314, -63.8274)
      ..close();

    final path_11 = Path()
      ..moveTo(-78.2916, 137.5561)
      ..cubicTo(-78.3686, 138.3555, -79.0867, 138.9413, -79.8943, 138.8635)
      ..cubicTo(-80.7019, 138.7858, -81.295, 138.0737, -81.2181, 137.2743)
      ..cubicTo(-81.1411, 136.475, -80.423, 135.8892, -79.6154, 135.9669)
      ..cubicTo(-78.8078, 136.0447, -78.2146, 136.7568, -78.2916, 137.5561)
      ..close();

    final path_12 = Path()
      ..moveTo(23.7, 21.7)
      ..cubicTo(27.8946, 21.7, 31.3, 25.1054, 31.3, 29.3)
      ..cubicTo(31.3, 33.4946, 27.8946, 36.9, 23.7, 36.9)
      ..cubicTo(19.5054, 36.9, 16.1, 33.4946, 16.1, 29.3)
      ..cubicTo(16.1, 25.1054, 19.5054, 21.7, 23.7, 21.7)
      ..close();

    final path_13 = Path()
      ..moveTo(18.422, 43.7821)
      ..cubicTo(21.5915, 32.1164, 34.2714, 25.3912, 46.72, 28.7734)
      ..cubicTo(59.1687, 32.1557, 66.7021, 44.3727, 63.5326, 56.0383)
      ..cubicTo(60.3631, 67.704, 47.6832, 74.4292, 35.2346, 71.047)
      ..cubicTo(22.786, 67.6647, 15.2525, 55.4477, 18.422, 43.7821)
      ..close();

    final path_14 = Path()
      ..moveTo(6.5794, 151.8546)
      ..cubicTo(11.4207, 161.095, -7.7838, 174.1843, -13.3532, 168.6775)
      ..cubicTo(-21.8509, 151.7911, 27.958, 141.8293, 39.4921, 130.849)
      ..cubicTo(34.8545, 134.8901, 4.193, 172.4403, -5.5512, 184.2812)
      ..cubicTo(16.0783, 186.1682, -59.4209, 180.3231, -54.8648, 177.4893)
      ..cubicTo(-54.1586, 172.0629, 4.4183, 154.8151, 1.8347, 152.6095)
      ..cubicTo(18.4058, 150.9942, -12.4852, 170.7694, -10.539, 178.7251)
      ..close();

    final path_15 = Path()
      ..moveTo(89.8091, 1.7067)
      ..cubicTo(93.7295, -7.8524, 102.5639, -13.2954, 109.5249, -10.4404)
      ..cubicTo(116.4859, -7.5855, 118.9545, 2.4931, 115.034, 12.0522)
      ..cubicTo(111.1135, 21.6114, 102.2791, 27.0543, 95.3181, 24.1994)
      ..cubicTo(88.3571, 21.3445, 85.8886, 11.2659, 89.8091, 1.7067)
      ..close();

    final path_16 = Path()
      ..moveTo(-32.8365, 158.6008)
      ..lineTo(-45.91, 239.3189)
      ..lineTo(-110.6908, 228.8267)
      ..lineTo(-97.6173, 148.1086)
      ..close();

    final path_17 = Path()
      ..moveTo(14.5059, 114.3765)
      ..cubicTo(24.4377, 119.9728, -85.3599, 153.0898, -70.9324, 151.5224)
      ..cubicTo(-31.655, 136.4095, -33.7702, 30.9769, -32.635, 61.1477)
      ..cubicTo(-1.3498, 43.5149, -74.4061, 143.8352, -81.5134, 127.9298)
      ..cubicTo(-103.7289, 91.1699, -144.1166, 56.512, -120.0666, 40.3119)
      ..cubicTo(-117.1615, 43.7119, -12.5107, 158.6566, -22.4742, 148.6349)
      ..cubicTo(-43.9259, 139.8532, -11.2843, 183.3693, -13.4354, 178.6311)
      ..cubicTo(-32.9184, 185.504, -129.6243, 104.1264, -135.7121, 81.5228)
      ..cubicTo(-157.4818, 50.083, -183.0276, 90.1231, -165.1513, 115.843)
      ..cubicTo(-147.5461, 149.7846, -146.2914, 98.2611, -146.9579, 75.4065)
      ..close();

    final path_18 = Path()
      ..moveTo(70.5129, 59.017)
      ..lineTo(107.9442, 96.1879)
      ..lineTo(87.9326, 116.3397)
      ..lineTo(50.5013, 79.1688)
      ..close();

    final path_19 = Path()
      ..moveTo(75.8971, -21.2004)
      ..cubicTo(75.4925, -23.3414, 78.3632, -25.6842, 82.3037, -26.4288)
      ..cubicTo(86.2442, -27.1733, 89.7718, -26.0395, 90.1764, -23.8985)
      ..cubicTo(90.5809, -21.7574, 87.7102, -19.4146, 83.7697, -18.6701)
      ..cubicTo(79.8292, -17.9255, 76.3016, -19.0593, 75.8971, -21.2004)
      ..close();

    final path_20 = Path()
      ..moveTo(61.3915, -38.2675)
      ..lineTo(62.3356, -34.7686)
      ..cubicTo(58.4278, -49.2517, 59.6937, -62.2078, 65.1609, -63.683)
      ..lineTo(63.9501, -63.3563)
      ..cubicTo(69.4173, -64.8314, 77.0286, -54.2706, 80.9364, -39.7875)
      ..lineTo(79.9923, -43.2864)
      ..cubicTo(83.9002, -28.8033, 82.6342, -15.8472, 77.1671, -14.3721)
      ..lineTo(78.3778, -14.6987)
      ..cubicTo(72.9107, -13.2236, 65.2994, -23.7844, 61.3915, -38.2675)
      ..close();

    final path_21 = Path()
      ..moveTo(-15.5323, 29.7656)
      ..cubicTo(-15.5534, 30.002, -15.8026, 30.1732, -16.0885, 30.1477)
      ..cubicTo(-16.3743, 30.1222, -16.5893, 29.9096, -16.5682, 29.6732)
      ..cubicTo(-16.5471, 29.4368, -16.2979, 29.2656, -16.012, 29.2911)
      ..cubicTo(-15.7262, 29.3166, -15.5112, 29.5292, -15.5323, 29.7656)
      ..close();

    final path_22 = Path()
      ..moveTo(3.8, 5.9)
      ..lineTo(47, 5.9)
      ..lineTo(47, 43.8)
      ..lineTo(3.8, 43.8)
      ..close();

    final path_23 = Path()
      ..moveTo(13.8317, -66.7742)
      ..cubicTo(11.0739, -67.4414, 9.3095, -69.9451, 9.8942, -72.3618)
      ..cubicTo(10.4788, -74.7785, 13.1925, -76.1988, 15.9503, -75.5316)
      ..cubicTo(18.7082, -74.8644, 20.4725, -72.3607, 19.8879, -69.9441)
      ..cubicTo(19.3032, -67.5274, 16.5895, -66.1071, 13.8317, -66.7742)
      ..close();

    final path_24 = Path()
      ..moveTo(72.5716, -7.0799)
      ..cubicTo(72.1657, -10.0046, 73.0124, -12.5423, 74.4611, -12.7433)
      ..cubicTo(75.9098, -12.9443, 77.4154, -10.733, 77.8213, -7.8083)
      ..cubicTo(78.2271, -4.8836, 77.3804, -2.3459, 75.9317, -2.1449)
      ..cubicTo(74.483, -1.9438, 72.9774, -4.1551, 72.5716, -7.0799)
      ..close();

    final path_25 = Path()
      ..moveTo(71.5, 40.7)
      ..cubicTo(88.8, 60.2, 21.5, 40.9, 24.5, 44.7)
      ..cubicTo(35.5, 40.7, 50.2, 52.5, 55.1, 43.8)
      ..cubicTo(48.5, 44.9, 46.6, 90.2, 46.7, 96.7)
      ..cubicTo(35.7, 100, 63.9, 30.7, 55, 45.2)
      ..cubicTo(57.3, 25.9, 58.3, 75.6, 72.3, 80.4)
      ..cubicTo(62.8, 94.2, 5.8, 43, 5.8, 50.4)
      ..cubicTo(0, 53.6, 32.7, 32, 23.3, 41.3)
      ..cubicTo(22.6, 23.9, 64.5, 72.4, 62.6, 83.7)
      ..cubicTo(52.7, 93.4, 54.3, 87.2, 67.5, 86.8)
      ..close();

    final path_26 = Path()
      ..moveTo(64.2218, 50.9236)
      ..cubicTo(65.5313, 50.2849, 67.3096, 51.2323, 68.1902, 53.0379)
      ..cubicTo(69.0709, 54.8436, 68.7227, 56.8281, 67.4131, 57.4668)
      ..cubicTo(66.1035, 58.1056, 64.3253, 57.1582, 63.4446, 55.3525)
      ..cubicTo(62.5639, 53.5469, 62.9122, 51.5623, 64.2218, 50.9236)
      ..close();

    final path_27 = Path()
      ..moveTo(136.9727, 148.606)
      ..cubicTo(123.1456, 130.3381, 12.9077, 254.2147, -4.7024, 250.756)
      ..cubicTo(15.592, 250.5004, 116.2125, 138.2395, 132.1046, 151.9889)
      ..cubicTo(114.0007, 135.3675, 5.3798, 190.2836, 0.7654, 183.0394)
      ..cubicTo(6.5665, 143.6163, 90.5809, 69.5828, 91.4984, 77.6609)
      ..cubicTo(96.2317, 89.755, 95.0632, 106.394, 116.6637, 111.904)
      ..cubicTo(134.1972, 126.2196, 87.3836, 171.2386, 96.2447, 183.9971)
      ..cubicTo(88.0618, 215.0057, 63.0988, 169.4429, 53.6698, 168.4685)
      ..cubicTo(22.0422, 180.9291, 138.6313, 212.1157, 119.0681, 223.338)
      ..cubicTo(120.3857, 216.2839, 100.5446, 168.6068, 80.9162, 177.8663)
      ..cubicTo(54.415, 180.7056, 22.4849, 205.2951, 15.6937, 204.3025);

    final path_28 = Path()
      ..moveTo(28.482, -1.5338)
      ..cubicTo(26.5334, -2.137, 25.5227, -4.4724, 26.2264, -6.7459)
      ..cubicTo(26.9302, -9.0193, 29.0836, -10.3753, 31.0322, -9.7721)
      ..cubicTo(32.9809, -9.1689, 33.9916, -6.8334, 33.2878, -4.56)
      ..cubicTo(32.5841, -2.2866, 30.4307, -0.9306, 28.482, -1.5338)
      ..close();

    final path_29 = Path()
      ..moveTo(153.0551, 10.1942)
      ..cubicTo(179.2575, -4.1645, 151.9072, 49.8532, 166.6486, 44.4054)
      ..cubicTo(171.5318, 32.4231, 153.5502, 86.2203, 138.7428, 102.2106)
      ..cubicTo(118.4539, 99.2211, 105.4766, 84.8051, 107.7227, 68.7484)
      ..cubicTo(128.6581, 51.6263, 113.6355, 107.9735, 115.9138, 91.5206)
      ..cubicTo(127.3873, 105.5681, 123.0991, 12.9181, 117.9122, 12.8204)
      ..cubicTo(130.6349, 8.4683, 256.1887, 25.0603, 240.6253, 41.83)
      ..cubicTo(264.5236, 54.5809, 169.5578, 4.3827, 175.6774, 5.1781)
      ..close();

    final path_30 = Path()
      ..moveTo(142.8208, -69.558)
      ..cubicTo(134.9051, -58.0982, 146.8683, -18.4069, 137.6496, 4.3334)
      ..cubicTo(143.0198, -0.0457, 163.8547, -27.5231, 162.6022, -40.4283)
      ..cubicTo(157.7959, -17.4274, 167.2243, -58.9796, 174.2188, -77.5086)
      ..cubicTo(168.7419, -83.9628, 101.8269, 16.9351, 107.6347, 1.4209)
      ..cubicTo(116.9081, -8.0526, 187.0848, -54.2107, 179.7037, -51.7581)
      ..cubicTo(179.3684, -36.412, 149.011, -46.3006, 158.1418, -59.4374)
      ..close();

    final path_31 = Path()
      ..moveTo(32.4709, -16.0021)
      ..cubicTo(30.0424, -14.0214, 27.2331, -13.4405, 26.2013, -14.7057)
      ..cubicTo(25.1694, -15.9708, 26.3033, -18.606, 28.7318, -20.5866)
      ..cubicTo(31.1603, -22.5673, 33.9697, -23.1482, 35.0015, -21.883)
      ..cubicTo(36.0334, -20.6179, 34.8994, -17.9827, 32.4709, -16.0021)
      ..close();

    final path_32 = Path()
      ..moveTo(109.1136, -33.0975)
      ..cubicTo(95.8889, -39.8944, 198.6381, 3.1342, 203.1749, 0.1366)
      ..cubicTo(197.6849, -11.5993, 170.9252, 14.6236, 166.9227, 5.9344)
      ..cubicTo(145.9919, 8.7389, 130.6253, -14.0352, 109.5571, -14.3857)
      ..cubicTo(115.5112, -4.0172, 133.989, -47.5254, 125.154, -39.4475)
      ..cubicTo(124.3137, -43.3176, 90.212, -25.1791, 75.4616, -18.6577)
      ..cubicTo(93.2775, -35.2953, 149.5767, 27.1724, 163.9609, 19.5629)
      ..cubicTo(171.4398, 19.8146, 102.2986, -27.2568, 90.6238, -26.702)
      ..cubicTo(90.303, -16.2118, 85.1788, 40.8849, 88.0156, 32.8356)
      ..cubicTo(74.4261, 46.9261, 191.7328, -42.56, 188.3841, -49.3062)
      ..cubicTo(196.2444, -48.8368, 107.0324, 0.9992, 98.0582, 12.3252)
      ..close();

    final path_33 = Path()
      ..moveTo(4, 1.7)
      ..lineTo(52.6, 1.7)
      ..lineTo(52.6, 25.3)
      ..lineTo(4, 25.3)
      ..close();

    final path_34 = Path()
      ..moveTo(151.9223, 9.4126)
      ..cubicTo(147.0977, 3.0413, 139.4914, 91.8831, 141.2549, 86.657)
      ..cubicTo(124.1646, 70.7671, 71.9618, -23.4589, 88.1345, -19.3108)
      ..cubicTo(81.9981, -36.6813, 160.281, 41.495, 163.3277, 43.2866)
      ..cubicTo(153.7789, 41.353, 194.6482, 38.1962, 179.7443, 32.823)
      ..cubicTo(159.5642, 24.7996, 89.1166, -0.9553, 97.5112, 11.8771)
      ..cubicTo(86.6075, 10.1655, 181.0347, 32.2395, 193.874, 35.4203)
      ..cubicTo(176.97, 39.1576, 149.8721, 1.3958, 130.6669, 2.136)
      ..cubicTo(115.849, 5.5811, 86.758, 5.2781, 98.8948, 12.5105)
      ..close();

    final path_35 = Path()
      ..moveTo(78.2209, -84.582)
      ..cubicTo(76.3577, -86.5801, 76.651, -89.8863, 78.8755, -91.9607)
      ..cubicTo(81.1, -94.0351, 84.4187, -94.0971, 86.2819, -92.099)
      ..cubicTo(88.1451, -90.101, 87.8518, -86.7947, 85.6273, -84.7203)
      ..cubicTo(83.4028, -82.6459, 80.0841, -82.584, 78.2209, -84.582)
      ..close();

    final path_36 = Path()
      ..moveTo(17.6297, 7.5003)
      ..lineTo(16.0301, -26.419)
      ..lineTo(35.7661, -27.3497)
      ..lineTo(37.3657, 6.5696)
      ..close();

    final path_37 = Path()
      ..moveTo(-6.9568, 74.1662)
      ..cubicTo(11.4486, 85.7444, 26.2436, 30.8906, 12.4672, 9.9644)
      ..cubicTo(26.5474, 4.4443, 43.1426, -88.2838, 44.9608, -66.7922)
      ..cubicTo(22.5099, -81.6991, 36.6664, -52.1682, 34.8484, -37.5578)
      ..cubicTo(57.5484, -27.3502, 29.1476, 49.9824, 36.4886, 45.5864)
      ..cubicTo(18.6229, 21.5168, 23.6516, -61.3604, 20.6918, -67.0887)
      ..cubicTo(22.6652, -72.5093, 24.9774, 55.933, 28.8614, 63.5906)
      ..cubicTo(32.8654, 70.0123, 49.932, -67.0099, 41.9954, -72.8609)
      ..cubicTo(51.4683, -62.1961, 53.9051, -29.0961, 41.8296, -38.2459)
      ..close();

    final path_38 = Path()
      ..moveTo(108.2109, 160.7211)
      ..cubicTo(113.6807, 147.9179, 79.4953, 177.8502, 77.5496, 195.6929)
      ..cubicTo(68.8852, 208.6574, 99.65, 129.4563, 104.5982, 112.4945)
      ..cubicTo(115.2513, 131.7296, 55.1115, 159.3356, 45.7301, 167.7586)
      ..cubicTo(36.1299, 187.9248, 49.6843, 217.4756, 50.5031, 217.2881)
      ..cubicTo(38.8041, 193.0163, 75.3593, 111.3481, 77.3796, 94.7717)
      ..cubicTo(90.1195, 108.538, 30.3199, 128.2231, 28.0235, 118.1967)
      ..cubicTo(17.8185, 111.265, 67.8932, 79.6899, 81.4333, 94.1285)
      ..cubicTo(98.2612, 108.8123, 92.4593, 92.8866, 92.1343, 71.7138)
      ..cubicTo(105.6499, 62.0587, 41.7232, 117.3406, 44.9494, 122.0205)
      ..cubicTo(37.7811, 117.5305, 77.4777, 191.1462, 89.7738, 203.4455)
      ..close();

    final path_39 = Path()
      ..moveTo(220.7099, 94.7967)
      ..cubicTo(226.6792, 91.8075, 233.2735, 92.8711, 235.4264, 97.1705)
      ..cubicTo(237.5794, 101.4698, 234.481, 107.3872, 228.5116, 110.3764)
      ..cubicTo(222.5423, 113.3657, 215.948, 112.302, 213.7951, 108.0027)
      ..cubicTo(211.6421, 103.7033, 214.7405, 97.7859, 220.7099, 94.7967)
      ..close();

    final path_40 = Path()
      ..moveTo(12.0676, -61.7329)
      ..cubicTo(17.0808, -64.4095, 8.6715, -32.8016, 5.7258, -36.072)
      ..cubicTo(26.2118, -59.9235, -12.0244, -70.5828, -2.2523, -58.4673)
      ..cubicTo(11.3187, -73.4188, -60.1817, 26.723, -53.7351, 31.3564)
      ..cubicTo(-59.6888, 50.6562, -30.8928, 16.2043, -45.8379, 24.2428)
      ..cubicTo(-46.3892, 37.638, 24.869, -44.1202, 28.0796, -26.9887)
      ..cubicTo(27.1345, -23.9418, 15.3494, -8.6972, 10.9242, -15.6268)
      ..cubicTo(0.8784, 2.5174, 12.3997, 46.7738, -1.3182, 46.5697)
      ..cubicTo(-12.952, 54.9096, -6.7128, -65.0085, -14.1009, -56.1516)
      ..cubicTo(4.5946, -59.2801, -48.305, 37.7247, -45.5284, 30.2757)
      ..cubicTo(-50.8114, 4.4707, 9.2441, 52.0997, 23.7971, 38.9345)
      ..close();

    final path_41 = Path()
      ..moveTo(-64.7485, 139.1116)
      ..cubicTo(-54.4675, 118.1854, -51.4117, 136.4487, -55.094, 125.7103)
      ..cubicTo(-89.4988, 110.2344, -54.2523, 61.6443, -83.4961, 61.3507)
      ..cubicTo(-87.2922, 53.6093, -32.2717, 85.6678, -13.1469, 96.6343)
      ..cubicTo(-15.6249, 121.5059, -67.7271, 21.5567, -72.4714, 22.3307)
      ..cubicTo(-79.4952, 35.2669, -136.1835, 26.1896, -127.9283, 31.6913)
      ..cubicTo(-119.514, 40.4838, -122.4501, 41.5113, -114.7619, 36.5097)
      ..cubicTo(-138.7551, 2.6545, -10.8274, 123.8194, -6.2516, 105.0389)
      ..close();

    final path_42 = Path()
      ..moveTo(36.6291, 106.4976)
      ..cubicTo(25.7416, 135.1417, 79.4748, 120.6544, 79.6325, 126.684)
      ..cubicTo(95.0997, 110.3611, 59.1745, 57.6575, 73.6712, 47.4178)
      ..cubicTo(89.3874, 40.2579, 21.734, 132.2193, 29.4703, 120.1166)
      ..cubicTo(29.4816, 113.9911, 50.3218, 148.6846, 52.5388, 132.3382)
      ..cubicTo(50.8053, 151.0087, 8.687, 139.7921, -4.391, 145.3707)
      ..cubicTo(-2.7337, 149.208, 69.27, 84.9539, 52.3884, 104.8457)
      ..close();

    final path_43 = Path()
      ..moveTo(119.5885, -49.1991)
      ..cubicTo(108.6681, -57.7388, 151.5297, 12.1344, 138.9573, 19.9283)
      ..cubicTo(132.1149, 19.76, 105.5433, -6.8456, 106.4716, -12.3281)
      ..cubicTo(110.8366, -21.3578, 112.7362, 59.416, 125.4731, 61.7341)
      ..cubicTo(111.7726, 43.0758, 201.9079, 107.2471, 195.6976, 94.525)
      ..cubicTo(188.1747, 97.3892, 181.0452, -28.8415, 168.0712, -27.7278)
      ..cubicTo(156.5496, -30.9764, 201.3022, 39.5468, 197.8909, 52.1897)
      ..close();

    final path_44 = Path()
      ..moveTo(75.9, 73)
      ..cubicTo(63.3, 90.7, 0, 51.3, 11.1, 41.7)
      ..cubicTo(24.6, 24.7, 93.8, 19.4, 98.6, 10.5)
      ..cubicTo(100, 0, 100, 46.8, 95.2, 43.2)
      ..cubicTo(95.1, 35.3, 80.2, 23.3, 66.8, 34.9)
      ..cubicTo(52.6, 20.7, 57.5, 81, 71.9, 71.8)
      ..cubicTo(60.8, 80.9, 88.8, 60.5, 84.4, 67.2)
      ..cubicTo(85.4, 62.1, 68.6, 87.1, 58.4, 93.5)
      ..cubicTo(57.6, 98.5, 100, 13.3, 94.4, 20.4)
      ..close();

    final path_45 = Path()
      ..moveTo(9.038, 58.2441)
      ..cubicTo(6.1922, 61.9528, 2.2121, 63.6825, 0.1554, 62.1044)
      ..cubicTo(-1.9012, 60.5263, -1.2605, 56.2341, 1.5853, 52.5254)
      ..cubicTo(4.4311, 48.8167, 8.4112, 47.0869, 10.4679, 48.665)
      ..cubicTo(12.5245, 50.2431, 11.8838, 54.5354, 9.038, 58.2441)
      ..close();

    final path_46 = Path()
      ..moveTo(-34.4511, 63.0623)
      ..lineTo(-45.2276, 61.4133)
      ..cubicTo(-60.7435, 59.039, -72.584, 52.1683, -71.6523, 46.0798)
      ..lineTo(-72.4776, 51.4731)
      ..cubicTo(-71.5459, 45.3846, -58.1926, 42.3691, -42.6768, 44.7433)
      ..lineTo(-31.9002, 46.3924)
      ..cubicTo(-16.3844, 48.7666, -4.5438, 55.6373, -5.4755, 61.7258)
      ..lineTo(-4.6502, 56.3326)
      ..cubicTo(-5.5819, 62.4211, -18.9352, 65.4366, -34.4511, 63.0623)
      ..close();

    final path_47 = Path()
      ..moveTo(-68.2726, 17.8503)
      ..cubicTo(-88.8271, -3.5216, -56.0251, 24.5473, -39.5302, 8.8218)
      ..cubicTo(-65.398, 0.7185, -114.2502, -27.7261, -117.1308, -21.1256)
      ..cubicTo(-116.7835, -27.2703, -100.7723, 15.6873, -105.3387, 31.4918)
      ..cubicTo(-130.5397, 38.3996, -48.7092, 36.1369, -38.2048, 55.7568)
      ..cubicTo(-13.0638, 58.2055, -103.2406, 81.1063, -96.3727, 92.6282)
      ..cubicTo(-107.2045, 76.0341, -134.5276, -1.5292, -151.5452, 15.3288)
      ..close();

    final path_48 = Path()
      ..moveTo(193.0473, 12.9171)
      ..cubicTo(196.1797, 10.1942, 202.462, 12.2851, 207.0678, 17.5834)
      ..cubicTo(211.6736, 22.8818, 212.8698, 29.394, 209.7375, 32.1169)
      ..cubicTo(206.6051, 34.8398, 200.3227, 32.7489, 195.717, 27.4506)
      ..cubicTo(191.1112, 22.1522, 189.915, 15.64, 193.0473, 12.9171)
      ..close();

    final path_49 = Path()
      ..moveTo(45.417, 32.5692)
      ..cubicTo(45.4348, 29.1695, 51.6148, 26.4416, 59.2091, 26.4813)
      ..cubicTo(66.8033, 26.5211, 72.9544, 29.3136, 72.9366, 32.7133)
      ..cubicTo(72.9188, 36.1131, 66.7388, 38.8409, 59.1446, 38.8012)
      ..cubicTo(51.5503, 38.7614, 45.3992, 35.969, 45.417, 32.5692)
      ..close();

    final path_50 = Path()
      ..moveTo(61.3312, 38.8406)
      ..cubicTo(48.6699, 48.6448, 69.498, -41.04, 77.1382, -40.5057)
      ..cubicTo(73.6891, -23.022, 98.3878, -0.8328, 109.8198, -9.9234)
      ..cubicTo(94.9693, 1.9386, 112.893, 27.2601, 107.8097, 21.9998)
      ..cubicTo(92.6313, 23.8468, 41.9796, 8.7184, 31.5401, 13.8644)
      ..cubicTo(30.1855, 34.3012, 71.6983, -28.9568, 63.8267, -32.4052)
      ..cubicTo(46.1533, -23.7404, 62.0519, 13.1488, 69.9162, 17.6753)
      ..cubicTo(70.1872, -1.0986, 57.6007, 14.5386, 55.5212, 31.941)
      ..cubicTo(38.5708, 40.533, 100.2965, 0.3471, 103.2742, -6.9843)
      ..cubicTo(104.449, -1.8632, 109.2214, 30.3519, 96.2431, 35.2774)
      ..cubicTo(85.534, 35.2905, 64.6038, 30.6176, 70.7889, 29.2685)
      ..close();

    final path_51 = Path()
      ..moveTo(18.0097, 24.0365)
      ..cubicTo(22.2245, 13.9051, 1.8186, -21.6425, 1.7352, -40.7927)
      ..cubicTo(-5.0064, -39.3597, 27.6512, 40.0402, 35.7257, 38.9644)
      ..cubicTo(31.3629, 20.0559, -1.5562, -24.2436, -14.8688, -5.7521)
      ..cubicTo(-2.9906, 1.9041, 54.3312, -54.4657, 47.6013, -44.5455)
      ..cubicTo(61.0158, -62.0842, 28.8424, -91.8381, 33.3083, -87.7106)
      ..cubicTo(34.2984, -81.2751, 61.1004, -58.6679, 58.8075, -75.1706);

    final path_52 = Path()
      ..moveTo(109.1017, 86.6479)
      ..lineTo(140.8622, 77.6007)
      ..cubicTo(142.0342, 77.2669, 143.3048, 78.1158, 143.6977, 79.4954)
      ..lineTo(149.0224, 98.1878)
      ..cubicTo(149.4154, 99.5673, 148.7829, 100.9584, 147.6109, 101.2922)
      ..lineTo(115.8504, 110.3395)
      ..cubicTo(114.6784, 110.6733, 113.4078, 109.8244, 113.0148, 108.4448)
      ..lineTo(107.6901, 89.7524)
      ..cubicTo(107.2972, 88.3729, 107.9296, 86.9818, 109.1017, 86.6479)
      ..close();

    final path_53 = Path()
      ..moveTo(-25.1972, 34.4877)
      ..cubicTo(-25.4752, 34.6676, -25.8256, 34.621, -25.9791, 34.3838)
      ..cubicTo(-26.1326, 34.1465, -26.0315, 33.8078, -25.7534, 33.628)
      ..cubicTo(-25.4754, 33.4481, -25.125, 33.4947, -24.9715, 33.7319)
      ..cubicTo(-24.818, 33.9692, -24.9192, 34.3079, -25.1972, 34.4877)
      ..close();

    final path_54 = Path()
      ..moveTo(24.2806, -19.8486)
      ..cubicTo(23.2712, -27.5158, 25.6143, -34.1571, 29.5098, -34.6699)
      ..cubicTo(33.4052, -35.1827, 37.3874, -29.3743, 38.3968, -21.707)
      ..cubicTo(39.4062, -14.0397, 37.0631, -7.3985, 33.1676, -6.8856)
      ..cubicTo(29.2722, -6.3728, 25.29, -12.1813, 24.2806, -19.8486)
      ..close();

    final path_55 = Path()
      ..moveTo(56.4827, 34.1648)
      ..lineTo(35.2617, -16.5656)
      ..cubicTo(35.2368, -16.6251, 35.2397, -16.6832, 35.2682, -16.6951)
      ..lineTo(45.8589, -21.1253)
      ..cubicTo(45.8875, -21.1373, 45.9308, -21.0986, 45.9558, -21.039)
      ..lineTo(67.1767, 29.6914)
      ..cubicTo(67.2017, 29.7509, 67.1987, 29.809, 67.1702, 29.8209)
      ..lineTo(56.5795, 34.2511)
      ..cubicTo(56.551, 34.2631, 56.5076, 34.2244, 56.4827, 34.1648)
      ..close();

    final path_56 = Path()
      ..moveTo(-21.628, 49.0796)
      ..cubicTo(-39.2972, 46.5138, -49.6746, 52.3931, -43.318, 50.6999)
      ..cubicTo(-53.4817, 51.4229, -61.8904, 41.3481, -54.9441, 44.5822)
      ..cubicTo(-53.1585, 49.6586, -13.0427, 38.7057, -5.39, 37.9156)
      ..cubicTo(-9.9185, 27.1517, -39.9008, 4.2449, -40.1616, 3.2326)
      ..cubicTo(-33.1305, 5.1646, -45.2154, 5.247, -55.7977, 2.4184)
      ..cubicTo(-47.7246, 9.16, -75.9985, 41.5566, -76.7371, 36.728)
      ..cubicTo(-65.7987, 40.3842, -44.6389, 50.6034, -38.9016, 49.3513)
      ..close();

    final path_57 = Path()
      ..moveTo(60.2547, 92.5959)
      ..cubicTo(61.52, 97.1276, 50.5062, 104.1687, 35.675, 108.3097)
      ..cubicTo(20.8438, 112.4506, 7.7755, 112.1333, 6.5102, 107.6016)
      ..cubicTo(5.2449, 103.0698, 16.2587, 96.0287, 31.0899, 91.8878)
      ..cubicTo(45.9211, 87.7468, 58.9894, 88.0641, 60.2547, 92.5959)
      ..close();

    final path_58 = Path()
      ..moveTo(152.6291, 22.8621)
      ..lineTo(188.6747, -35.959)
      ..cubicTo(188.8466, -36.2394, 189.1634, -36.3585, 189.3818, -36.2247)
      ..lineTo(212.8225, -21.8602)
      ..cubicTo(213.0409, -21.7264, 213.0786, -21.39, 212.9068, -21.1096)
      ..lineTo(176.8611, 37.7115)
      ..cubicTo(176.6893, 37.992, 176.3725, 38.1111, 176.1541, 37.9772)
      ..lineTo(152.7133, 23.6127)
      ..cubicTo(152.495, 23.4789, 152.4572, 23.1426, 152.6291, 22.8621)
      ..close();

    final path_59 = Path()
      ..moveTo(49.2096, 138.4472)
      ..cubicTo(43.3369, 120.0642, 96.4665, 205.0978, 87.2078, 190.3551)
      ..cubicTo(89.8507, 172.8404, 43.943, 163.3051, 41.8588, 175.9814)
      ..cubicTo(47.8116, 195.512, 67.2281, 230.6679, 61.2224, 224.0348)
      ..cubicTo(56.0643, 220.7254, 65.4913, 118.1825, 68.0001, 130.8798)
      ..cubicTo(74.6085, 145.3566, 57.1761, 125.0102, 58.5759, 115.3688)
      ..cubicTo(46.1616, 95.5189, 62.1461, 218.0069, 61.7154, 219.0582)
      ..cubicTo(75.2295, 224.1586, 3.2772, 109.2764, 14.4806, 114.9659)
      ..cubicTo(30.4832, 130.0631, 50.5432, 122.2317, 42.7423, 108.3211)
      ..close();

    final path_60 = Path()
      ..moveTo(68.0099, -150.3613)
      ..cubicTo(50.3274, -133.2431, 69.5775, 17.6786, 78.756, 0.6978)
      ..cubicTo(55.0272, -2.4066, 44.9812, 2.0648, 49.4913, -5.6693)
      ..cubicTo(54.4459, -14.5306, 155.6559, -79.9302, 151.9099, -80.5363)
      ..cubicTo(167.3836, -79.6716, 85.3079, 12.9716, 66.7049, 21.2071)
      ..cubicTo(58.5274, 20.3048, 45.3733, -52.6348, 56.2003, -33.3718)
      ..cubicTo(74.7906, -15.4898, 147.9193, -44.4891, 146.2495, -18.1374)
      ..cubicTo(164.1169, -26.6238, 83.0155, -138.7854, 94.3733, -155.7903)
      ..cubicTo(122.8337, -139.6581, 56.9333, -133.9639, 75.2138, -130.7991)
      ..cubicTo(90.6335, -116.9399, 99.8746, -30.5314, 101.9977, -46.657)
      ..cubicTo(109.5999, -42.3379, 15.1211, -76.604, -3.3769, -90.1701)
      ..close();

    final path_61 = Path()
      ..moveTo(88.3581, -25.1539)
      ..cubicTo(77.5153, -31.8488, 72.8711, -8.3706, 71.8396, 2.6318)
      ..cubicTo(78.8525, -0.8532, 48.3061, -31.8442, 46.4497, -42.2225)
      ..cubicTo(34.3986, -46.2631, 27.9594, -40.9361, 22.3297, -35.3963)
      ..cubicTo(31.6351, -25.7748, 78.2725, -28.0626, 71.582, -26.3888)
      ..cubicTo(72.8646, -9.9096, 88.2028, -33.1888, 87.8045, -23.8134)
      ..cubicTo(91.5181, -12.4342, 73.9829, -21.0942, 85.0438, -17.0066)
      ..cubicTo(86.3198, -2.0664, 62.6012, 12.0396, 58.1668, 11.847)
      ..cubicTo(43.7506, 3.0336, 64.7236, -5.4914, 76.9301, -1.3588)
      ..cubicTo(72.629, -16.2234, 29.4521, -17.7912, 31.1232, -12.9959)
      ..close();

    final path_62 = Path()
      ..moveTo(0.2, 16.9)
      ..lineTo(30.8, 16.9)
      ..lineTo(30.8, 33.6)
      ..lineTo(0.2, 33.6)
      ..close();

    final path_63 = Path()
      ..moveTo(31.3, 21.3)
      ..cubicTo(36.1569, 21.3, 40.1, 25.2431, 40.1, 30.1)
      ..cubicTo(40.1, 34.9569, 36.1569, 38.9, 31.3, 38.9)
      ..cubicTo(26.4431, 38.9, 22.5, 34.9569, 22.5, 30.1)
      ..cubicTo(22.5, 25.2431, 26.4431, 21.3, 31.3, 21.3)
      ..close();

    final path_64 = Path()
      ..moveTo(174.4202, 58.2635)
      ..cubicTo(160.6565, 49.2313, 149.8799, 61.8944, 159.9736, 62.8823)
      ..cubicTo(158.218, 69.3315, 97.819, 27.3148, 96.2223, 19.1542)
      ..cubicTo(92.4141, 16.9311, 245.4159, 59.3657, 250.8969, 54.7413)
      ..cubicTo(284.6117, 55.1238, 100.5877, 20.214, 127.2461, 24.3691)
      ..cubicTo(122.1827, 28.9604, 197.5155, 35.911, 183.8383, 25.2527)
      ..cubicTo(145.5071, 21.2823, 200.718, 68.9718, 206.1363, 74.6156)
      ..cubicTo(187.0348, 67.0532, 151.7715, 56.3393, 138.9619, 54.8994)
      ..close();

    final path_65 = Path()
      ..moveTo(76.4756, 30.2242)
      ..cubicTo(90.3074, 13.4449, 106.4412, 3.8649, 112.4818, 8.8444)
      ..cubicTo(118.5224, 13.8238, 112.1968, 31.4892, 98.365, 48.2685)
      ..cubicTo(84.5332, 65.0478, 68.3994, 74.6278, 62.3588, 69.6484)
      ..cubicTo(56.3183, 64.6689, 62.6438, 47.0036, 76.4756, 30.2242)
      ..close();

    final path_66 = Path()
      ..moveTo(131.1886, 93.8462)
      ..cubicTo(138.1091, 93.8399, 167.689, 114.7263, 148.6355, 114.8475)
      ..cubicTo(117.6586, 124.9478, 173.7633, 170.2424, 171.7964, 163.22)
      ..cubicTo(160.4891, 147.6948, 269.5917, 121.7874, 258.6824, 123.379)
      ..cubicTo(235.3645, 127.2863, 137.5858, 159.5981, 164.2148, 165.432)
      ..cubicTo(170.4222, 176.9186, 122.5354, 159.875, 121.3733, 172.5759)
      ..cubicTo(141.8598, 179.2767, 178.3439, 180.3404, 176.4367, 169.4203)
      ..cubicTo(207.1409, 188.6339, 95.551, 137.6285, 113.1764, 142.4176)
      ..cubicTo(136.4892, 155.7152, 189.856, 160.5413, 201.2673, 157.4922)
      ..cubicTo(215.4781, 175.6332, 153.7492, 149.5644, 169.1507, 158.4865)
      ..cubicTo(160.8001, 145.3277, 100.3646, 111.3653, 86.1696, 108.5219)
      ..close();

    final path_67 = Path()
      ..moveTo(77.8845, 102.6902)
      ..cubicTo(78.9646, 111.7545, 189.62, 95.9582, 186.8744, 116.9985)
      ..cubicTo(178.9705, 103.5607, 167.6485, 247.3873, 181.1994, 240.2816)
      ..cubicTo(177.4849, 246.734, 56.7992, 113.9163, 51.765, 136.4875)
      ..cubicTo(43.9493, 145.9704, 130.497, 208.6563, 114.2319, 230.0774)
      ..cubicTo(124.0996, 222.6992, 123.8549, 147.041, 147.0179, 145.5026)
      ..cubicTo(161.6927, 114.5339, 158.6565, 116.8041, 177.3982, 111.0775)
      ..cubicTo(188.4392, 90.1758, 138.1659, 112.9938, 160.5983, 126.8455)
      ..cubicTo(163.1955, 132.3615, 108.7177, 125.4648, 122.5184, 119.7216)
      ..cubicTo(137.2454, 106.3321, 200.2304, 133.3492, 179.0112, 120.9683)
      ..cubicTo(147.1178, 111.0201, 190.5851, 129.6804, 186.4439, 146.5038)
      ..close();

    final path_68 = Path()
      ..moveTo(81.2492, 212.339)
      ..cubicTo(83.2797, 213.745, 84.2459, 215.8719, 83.4054, 217.0857)
      ..cubicTo(82.565, 218.2995, 80.2341, 218.1435, 78.2035, 216.7375)
      ..cubicTo(76.173, 215.3314, 75.2068, 213.2045, 76.0472, 211.9907)
      ..cubicTo(76.8877, 210.7769, 79.2186, 210.933, 81.2492, 212.339)
      ..close();

    final path_69 = Path()
      ..moveTo(138.7459, -45.0742)
      ..cubicTo(139.8179, -46.9252, 138.6043, 9.0817, 159.7906, 8.0736)
      ..cubicTo(164.706, 26.0018, 166.1222, -41.7168, 160.843, -41.7753)
      ..cubicTo(169.5163, -41.0448, 49.0573, -25.8731, 65.9998, -14.3549)
      ..cubicTo(64.9657, -27.8365, 179.1895, -39.1294, 163.3434, -33.0271)
      ..cubicTo(173.1461, -38.8907, 147.9381, 35.8688, 131.7538, 28.5377)
      ..cubicTo(127.6467, 40.3733, 62.5898, -53.2459, 64.1184, -53.8404)
      ..cubicTo(59.3776, -62.8528, 45.673, -8.7809, 46.6338, -3.8361)
      ..cubicTo(64.9571, -9.0892, 200.5809, 33.6435, 190.2142, 42.3558)
      ..cubicTo(178.728, 50.4877, 118.2702, 20.0368, 119.5705, 25.0488)
      ..cubicTo(145.3474, 18.6701, 80.0597, -30.1406, 106.5447, -32.9702)
      ..close();

    final path_70 = Path()
      ..moveTo(-102.888, 18.4833)
      ..cubicTo(-104.2296, 20.8258, -110.5415, 19.7364, -116.9746, 16.0522)
      ..cubicTo(-123.4076, 12.368, -127.5412, 7.4751, -126.1997, 5.1326)
      ..cubicTo(-124.8582, 2.7902, -118.5462, 3.8795, -112.1132, 7.5637)
      ..cubicTo(-105.6801, 11.248, -101.5465, 16.1409, -102.888, 18.4833)
      ..close();

    final path_71 = Path()
      ..moveTo(-3.6598, -15.0486)
      ..cubicTo(12.2665, -24.2265, -82.5409, -7.6236, -78.0551, 14.0549)
      ..cubicTo(-49.723, -0.2046, -36.0487, 46.7701, -30.8749, 38.1264)
      ..cubicTo(-52.2186, 44.5839, -36.2588, -36.1547, -57.0188, -27.4316)
      ..cubicTo(-33.0774, -28.9657, 34.2186, -3.3671, 26.5362, 21.636)
      ..cubicTo(31.0248, 20.255, -12.4384, -12.6573, -9.2836, -34.8931)
      ..cubicTo(-12.1466, -69.6713, -113.4483, -7.2303, -104.2551, -0.6199)
      ..cubicTo(-101.4188, 4.7334, 3.7906, 31.8798, 16.1162, 25.197)
      ..cubicTo(-9.0989, 50.4139, 35.1305, -123.1157, 19.1457, -97.0484)
      ..close();

    final path_72 = Path()
      ..moveTo(99.828, 3.0198)
      ..lineTo(106.5875, -22.9302)
      ..lineTo(146.5045, -12.5326)
      ..lineTo(139.745, 13.4175)
      ..close();

    final path_73 = Path()
      ..moveTo(-42.2029, -13.3568)
      ..cubicTo(-63.6923, -9.763, -82.2978, 80.5345, -79.9822, 74.7611)
      ..cubicTo(-73.4197, 94.0352, -65.8842, 55.9112, -68.5051, 44.657)
      ..cubicTo(-67.6839, 63.7663, -65.0054, 65.9023, -64.0182, 54.0038)
      ..cubicTo(-39.9731, 61.4228, -13.4156, 69.4989, -11.5094, 60.8284)
      ..cubicTo(-16.4615, 67.213, -73.7752, 93.5833, -69.3726, 95.5333)
      ..cubicTo(-63.8189, 106.2356, -6.3446, 50.9106, -11.2374, 57.6876)
      ..cubicTo(9.5124, 59.6513, -75.1046, -13.8063, -85.6378, -5.9565)
      ..close();

    final path_74 = Path()
      ..moveTo(35.8671, 54.1294)
      ..lineTo(-10.5555, 79.3349)
      ..lineTo(-28.27, 46.7088)
      ..lineTo(18.1526, 21.5034)
      ..close();

    final path_75 = Path()
      ..moveTo(-49.3236, -68.9136)
      ..cubicTo(-45.9433, -55.8449, -41.5967, -47.3647, -31.4869, -59.3604)
      ..cubicTo(-6.3274, -50.8072, 20.7681, -13.1045, 35.7928, -13.4032)
      ..cubicTo(22.1279, -12.2113, 73.2887, -154.216, 79.2762, -133.9332)
      ..cubicTo(65.8087, -156.4716, 90.6485, -137.1566, 77.9439, -121.9512)
      ..cubicTo(87.8778, -127.6957, 52.9173, -2.5561, 63.5015, -14.0856)
      ..cubicTo(58.903, -25.9147, 23.2222, -120.3458, 48.7478, -119.1861)
      ..cubicTo(16.5771, -112.2555, 3.1703, -77.3602, 7.9834, -93.4535)
      ..cubicTo(-7.2546, -69.2185, 52.6055, -65.996, 61.6647, -56.429)
      ..cubicTo(80.9092, -47.9289, -36.1493, -69.0371, -32.6313, -90.8334)
      ..close();

    final path_76 = Path()
      ..moveTo(-12.5633, -34.2414)
      ..cubicTo(-17.4973, -46.182, -35.1853, -114.2903, -28.0368, -113.2332)
      ..cubicTo(-48.2353, -123.3603, -24.6918, -73.0757, -5.0479, -73.3562)
      ..cubicTo(-12.893, -98.6728, -55.4671, -71.0631, -53.5236, -82.8021)
      ..cubicTo(-81.3336, -78.1334, -6.7121, -93.6878, -13.0473, -84.9177)
      ..cubicTo(2.2674, -95.5094, -42.0376, -89.8383, -34.0841, -85.9615)
      ..cubicTo(-8.9851, -88.2946, -54.637, -43.5899, -58.766, -49.0805)
      ..cubicTo(-36.6573, -35.1592, 18.7834, -48.1344, 10.4963, -38.2635)
      ..close();

    final path_77 = Path()
      ..moveTo(93.6431, 146.0731)
      ..cubicTo(82.5051, 170.3207, 149.3311, 191.6939, 164.6008, 166.9238)
      ..cubicTo(190.1302, 128.944, 128.0845, 105.3096, 141.8214, 82.1106)
      ..cubicTo(122.0187, 99.1277, 119.5539, 215.2783, 124.1306, 203.2765)
      ..cubicTo(122.84, 219.5606, 144.5692, 126.1762, 158.9606, 146.7762)
      ..cubicTo(137.2011, 182.5316, 213.846, 175.8462, 204.043, 165.6556)
      ..cubicTo(194.4748, 155.771, 238.9446, 107.895, 234.8887, 115.161)
      ..cubicTo(223.7162, 142.44, 163.4288, 134.2638, 168.8637, 141.4693)
      ..cubicTo(151.1727, 159.6385, 164.0952, 166.1419, 137.8858, 146.6307)
      ..close();

    final path_78 = Path()
      ..moveTo(122.645, 93.4001)
      ..cubicTo(143.7813, 87.1362, 146.0098, 37.4588, 141.5131, 30.0802)
      ..cubicTo(166.1263, 14.7525, 187.169, -28.0683, 172.8966, -31.6748)
      ..cubicTo(176.3152, -52.8107, 143.1541, 112.9016, 153.3234, 111.9236)
      ..cubicTo(137.1157, 111.452, 197.7511, -34.7064, 205.4448, -50.4966)
      ..cubicTo(185.2371, -56.9678, 176.3499, 106.6534, 165.61, 79.9586)
      ..cubicTo(192.3926, 51.6539, 151.1343, 37.7892, 144.9382, 12.3653)
      ..cubicTo(143.398, -2.4023, 156.6004, -44.5858, 160.054, -41.237)
      ..cubicTo(162.9468, -26.6846, 203.0127, 95.5972, 198.9391, 72.6626)
      ..cubicTo(194.6529, 58.4956, 147.7388, 114.0023, 150.7989, 114.557)
      ..cubicTo(154.7837, 115.6937, 102.3365, 95.7233, 120.7199, 77.2803);

    final path_79 = Path()
      ..moveTo(33.9937, 64.0023)
      ..cubicTo(44.9694, 84.9008, -112.2648, 60.4468, -109.9142, 39.3607)
      ..cubicTo(-99.9053, 50.4056, -100.0311, 85.2511, -117.1314, 73.7213)
      ..cubicTo(-130.7608, 73.7749, -11.2505, -2.656, -5.5176, 2.0587)
      ..cubicTo(-18.5244, -13.0376, -63.8948, 53.8541, -90.2569, 51.8647)
      ..cubicTo(-104.5299, 40.5715, -85.4623, 132.5109, -89.4799, 119.3615)
      ..cubicTo(-62.7536, 113.0203, -35.9113, 55.002, -51.6008, 73.7771)
      ..cubicTo(-73.5907, 91.4819, -58.8293, 66.7655, -36.1317, 69.3169)
      ..cubicTo(-34.6025, 100.609, -70.1511, 126.7345, -68.7114, 112.413)
      ..cubicTo(-63.2667, 140.4496, -15.2189, 1.3553, -43.9733, -0.8344)
      ..cubicTo(-51.1816, 22.2339, -40.1721, 135.5418, -52.5294, 134.8332)
      ..close();

    final path_80 = Path()
      ..moveTo(5.1206, 38.6342)
      ..cubicTo(-27.8244, 23.149, -4.5772, 43.2088, 21.5049, 43.6039)
      ..cubicTo(16.9647, 17.0696, -76.8025, 115.1428, -78.2985, 97.8308)
      ..cubicTo(-94.2913, 110.586, -2.1896, 25.697, -6.027, 43.578)
      ..cubicTo(-21.5295, 14.9685, -52.0778, 47.1505, -47.4981, 55.3239)
      ..cubicTo(-60.6335, 30.1895, -62.4275, 109.6401, -41.1697, 123.2346)
      ..cubicTo(-28.3213, 106.2157, -96.7623, 106.5454, -117.7469, 114.3892)
      ..cubicTo(-144.5015, 115.152, -67.2593, 34.0474, -56.8571, 50.2751)
      ..cubicTo(-52.6003, 40.1801, 16.7001, 34.4354, 21.5573, 44.5771)
      ..cubicTo(35.2186, 55.8311, -12.6055, 66.4983, -6.6503, 66.5601)
      ..close();

    final path_81 = Path()
      ..moveTo(73.2, 171.3903)
      ..cubicTo(75.6081, 170.6495, 78.6239, 173.4961, 79.9305, 177.7431)
      ..cubicTo(81.237, 181.9901, 80.3427, 186.0397, 77.9346, 186.7805)
      ..cubicTo(75.5265, 187.5213, 72.5107, 184.6747, 71.2041, 180.4277)
      ..cubicTo(69.8975, 176.1806, 70.7919, 172.1311, 73.2, 171.3903)
      ..close();

    final path_82 = Path()
      ..moveTo(133.2035, 54.9964)
      ..cubicTo(146.4393, 44.7683, 143.2644, 57.6941, 136.0032, 44.1306)
      ..cubicTo(121.2503, 37.1088, 111.9193, 54.8656, 123.0166, 50.6819)
      ..cubicTo(93.9863, 62.9205, 42.5376, 49.8304, 36.8882, 62.7148)
      ..cubicTo(41.0733, 48.3381, 54.1332, 32.9697, 36.0636, 33.0621)
      ..cubicTo(52.4619, 44.5657, 7.5013, 88.1183, 8.9575, 79.5277)
      ..cubicTo(5.4204, 86.4745, 119.9544, 57.2923, 106.8209, 65.5067)
      ..cubicTo(106.2116, 43.496, 7.0209, 79.9582, 19.3912, 89.2264)
      ..cubicTo(34.2335, 102.2734, 116.4548, 97.0965, 110.8151, 79.0607)
      ..cubicTo(108.7582, 97.0184, 54.2494, 65.5066, 51.2661, 77.1202);

    final path_83 = Path()
      ..moveTo(184.8777, -55.5976)
      ..cubicTo(174.7776, -81.9784, 122.8971, 3.3198, 140.5047, 4.5268)
      ..cubicTo(150.8327, 36.1555, 81.8196, -45.5293, 72.9855, -26.205)
      ..cubicTo(98.3119, -48.2928, 142.1865, 8.331, 148.0756, -10.9142)
      ..cubicTo(145.5688, 3.964, 86.8568, 19.588, 74.5708, 6.9744)
      ..cubicTo(59.1177, -3.3228, 100.0199, -37.564, 89.7514, -55.5303)
      ..cubicTo(84.3459, -53.2959, 102.9969, 68.4583, 122.5666, 46.7208)
      ..cubicTo(103.7786, 66.2415, 96.2447, -53.0467, 102.6644, -37.0928)
      ..cubicTo(127.6619, -50.2106, 107.0068, 89.002, 103.886, 78.5957)
      ..cubicTo(99.7277, 92.6648, 169.5732, -8.816, 157.4562, -10.7573)
      ..close();

    final path_84 = Path()
      ..moveTo(103.7696, -128.0258)
      ..cubicTo(91.5562, -146.635, 135.6833, -38.7016, 130.6467, -22.0036)
      ..cubicTo(110.7368, -19.2452, 95.0174, -54.1718, 105.9253, -33.8715)
      ..cubicTo(117.2107, -28.2283, 148.125, -87.0305, 155.1671, -98.9215)
      ..cubicTo(146.0636, -129.7945, 49.2061, -91.0657, 40.0974, -105.4025)
      ..cubicTo(39.8848, -106.4244, 145.5812, -23.3463, 155.476, -45.7832)
      ..cubicTo(161.7881, -74.7011, 130.4779, -172.9405, 123.217, -164.2498)
      ..cubicTo(108.3365, -162.3794, 178.6409, -28.328, 160.8434, -38.4215);

    final path_85 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_88 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_94 = Path()
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
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint19Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Stroke);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Stroke);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Stroke);
    canvas.drawPath(path_84, paint84Fill);
    canvas.saveLayer(null, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint86Fill);
    canvas.drawPath(path_89, paint86Fill);
    canvas.drawPath(path_90, paint86Fill);
    canvas.drawPath(path_91, paint86Fill);
    canvas.drawPath(path_92, paint86Fill);
    canvas.drawPath(path_93, paint86Fill);
    canvas.drawPath(path_94, paint86Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen323Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
