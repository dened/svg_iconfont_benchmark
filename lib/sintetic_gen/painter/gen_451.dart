// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen451}
/// Gen451 widget.
/// {@endtemplate}
class Gen451 extends StatelessWidget {
  /// {@macro Gen451}
  const Gen451({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen451Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen451Painter}
/// Custom painter for [Gen451].
/// {@endtemplate}
class Gen451Painter extends CustomPainter {
  /// {@macro Gen451Painter}
  const Gen451Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen451.svgSize.width,
      size.height / Gen451.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen451.svgSize.width * scale) / 2;
    final dy = (size.height - Gen451.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen451.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(21.3, 78.8),
      const Offset(28.1, 85.6),
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
      const Offset(90.7005, -3.33),
      const Offset(94.1305, -8.7275),
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
      const Offset(23.9377, 115.5297),
      const Offset(44.5716, 162.6786),
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
      const Offset(1.3567, 80.5519),
      const Offset(-5.6451, 110.6954),
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
      const Offset(-4.8376, 28.4432),
      const Offset(-29.3899, 10.8988),
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
      const Offset(87.7718, -49.8845),
      const Offset(83.3645, -60.4024),
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
      const Offset(-45.6807, 103.4637),
      const Offset(-52.3473, 181.0271),
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
      const Offset(32.2892, -20.9827),
      const Offset(9.9261, -82.4489),
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
      const Offset(-17.6681, 76.8872),
      const Offset(-43.7464, 101.6019),
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
      const Offset(95.3712, 169.6481),
      const Offset(95.2062, 170.6288),
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
      const Offset(72.4689, 26.893),
      const Offset(66.2474, 3.1473),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(32.1418, 2.8698),
      const Offset(14.5728, -6.2582),
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
    paint0Fill.color = const Color(0x70c31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7aea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff5ae2a0);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.26;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffea342e);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.51;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x84d552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xd8c31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff6de548);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.9727;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xaddabe86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader0;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff81b927);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.7697;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff88e665);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.8396;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x4c7af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xa36de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff7af5ab);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.3974;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd66de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xb22923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x89b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x475ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xe26de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffdabe86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.8804;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xd32923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff2923d7);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.7143;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff51dae1);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.12;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff5ae2a0);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 6.2129;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x597af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 6.8798;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xea7af5ab);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xa55ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.4247;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xe8c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x9b6de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x7f88e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader1;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x992923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa3dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff81b927);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.8674;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x7fea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader2;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff7af5ab);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.1915;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x8edabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xf9b5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x5188e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader3;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader4;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x6dc31d86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x84c31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xed88e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x87c31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x726de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff2923d7);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 6.5323;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x70dabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x9981b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x9651dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff51dae1);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.548;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x3adabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x82ea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe2ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xb5dabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffd552ef);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.1362;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff7af5ab);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.8693;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x7f7af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x9951dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff2923d7);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.7053;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xd181b927);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x9688e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xbf6de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc9ea342e);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xfcdabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xe0c31d86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xcc5ae2a0);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xdb2923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x702923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x91b5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x8481b927);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader5;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff88e665);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.7637;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader6;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffd552ef);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.3683;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff88e665);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 3.9891;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff88e665);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.4291;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xe5b5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xddc31d86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff51dae1);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.5939;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffc31d86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 7.3355;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader7;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader8;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x896de548);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff7af5ab);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.9518;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff7af5ab);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.6578;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x9681b927);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff2923d7);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 5.3931;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x3f6de548);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff81b927);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 6.8476;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader9;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x51d552ef);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffb5e873);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.402;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff51dae1);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 3.1405;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xe5dabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x4c5ae2a0);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff81b927);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 6.2739;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x8788e665);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x686de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff2923d7);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 3.4333;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffd552ef);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 5.6731;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xed5ae2a0);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff7af5ab);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 4.3198;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xf76de548);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff6de548);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.5864;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xbc88e665);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader10;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xc45ae2a0);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x727af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xe0d552ef);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x5bc31d86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x847af5ab);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xcc51dae1);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff51dae1);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 3.55;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffea342e);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 4.5115;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xbf7af5ab);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader11;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xad51dae1);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffd552ef);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 2.0791;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff81b927);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 2.9383;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x60b5e873);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xc9c31d86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffea342e);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 1.8685;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xf42923d7);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffc31d86);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 2.5696;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xffd552ef);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 1.5096;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xaa81b927);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff7af5ab);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 7.4122;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xa0ea342e);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffdabe86);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 1.28;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff7af5ab);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 1.7805;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x3d51dae1);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x7051dae1);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xce2923d7);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x12000000);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xff000000);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(112.0586, -78.7339)
      ..cubicTo(113.8608, -73.6333, 104.0041, -51.0863, 97.6887, -40.2722)
      ..cubicTo(93.6649, -63.2492, 59.8168, -60.3445, 70.3656, -36.6851)
      ..cubicTo(63.7884, -46.6272, 93.042, 10.4845, 83.3393, -3.5177)
      ..cubicTo(83.9934, 16.9652, 124.7748, 19.9531, 124.2401, 43.9073)
      ..cubicTo(119.0858, 58.635, 77.749, 18.4931, 86.3452, 29.1377)
      ..cubicTo(86.3127, 48.8218, 83.3386, 16.9164, 90.0874, 12.6315)
      ..cubicTo(74.259, -2.8955, 80.9224, -122.387, 90.0183, -112.4172)
      ..close();

    final path_1 = Path()
      ..moveTo(45.7, 3.2)
      ..cubicTo(32.2, 7.4, 49.8, 95.4, 57.5, 92.9)
      ..cubicTo(59.7, 93.1, 21.4, 0, 13.1, 4.3)
      ..cubicTo(12.4, 22, 97.8, 72.4, 93.9, 57.6)
      ..cubicTo(81.2, 62.3, 81.6, 55.8, 80.7, 58.2)
      ..cubicTo(92.8, 49.7, 92.2, 78.3, 98.6, 70.4)
      ..cubicTo(100, 60.5, 7.8, 89.1, 19.6, 80.8)
      ..close();

    final path_2 = Path()
      ..moveTo(30.6, 36.3)
      ..cubicTo(45.5, 23.1, 63.4, 65.4, 56.5, 80.1)
      ..cubicTo(47.2, 97.2, 31.1, 21.9, 45.5, 27)
      ..cubicTo(37.1, 35.2, 60.5, 31.5, 67.7, 45.1)
      ..cubicTo(71.2, 30.2, 20.2, 92, 25.2, 82.2)
      ..cubicTo(30.8, 63.7, 88.3, 86.7, 76, 95.6)
      ..cubicTo(90.7, 93.5, 64.7, 0, 72.9, 0.8)
      ..close();

    final path_3 = Path()
      ..moveTo(92.1, 28.6)
      ..cubicTo(100, 20.2, 15.6, 75.5, 7.9, 77.5)
      ..cubicTo(12.9, 91, 19.7, 84, 34, 88.9)
      ..cubicTo(42.2, 100, 73.9, 76, 73.1, 74.9)
      ..cubicTo(91.8, 88.1, 68.8, 66.4, 59.8, 71.5)
      ..cubicTo(63.3, 74.6, 69.6, 1.3, 79.8, 0.4)
      ..cubicTo(64.8, 0, 29.5, 51.8, 19.5, 51.7)
      ..cubicTo(8.7, 38.2, 14.4, 30.3, 6.5, 41.1)
      ..cubicTo(4.5, 37.6, 43, 58.6, 29.8, 70.1)
      ..close();

    final path_4 = Path()
      ..moveTo(52.8018, 16.7254)
      ..cubicTo(58.5187, 38.6856, -14.4579, 31.9464, -5.5011, 39.6324)
      ..cubicTo(-6.1964, 38.1466, 24.9824, 28.477, 18.1792, 39.5694)
      ..cubicTo(15.3531, 51.1769, 7.5094, -1.9867, -1.6494, -18.7104)
      ..cubicTo(8.9379, 1.7432, -4.189, -51.2161, 1.4284, -39.7282)
      ..cubicTo(9.1259, -56.8112, 28.5506, 49.7086, 33.1424, 32.1428)
      ..cubicTo(31.0633, 56.7448, 37.8208, -46.5117, 29.4608, -48.2059)
      ..cubicTo(19.7997, -59.5517, 40.3664, -37.8197, 35.2692, -50.3373)
      ..close();

    final path_5 = Path()
      ..moveTo(92.6741, 108.4708)
      ..lineTo(118.2165, 110.3017)
      ..cubicTo(119.4155, 110.3876, 120.3054, 111.6226, 120.2026, 113.0577)
      ..lineTo(119.6377, 120.9375)
      ..cubicTo(119.5349, 122.3727, 118.4779, 123.4681, 117.2789, 123.3821)
      ..lineTo(91.7365, 121.5512)
      ..cubicTo(90.5375, 121.4653, 89.6476, 120.2303, 89.7504, 118.7952)
      ..lineTo(90.3153, 110.9154)
      ..cubicTo(90.4181, 109.4802, 91.4751, 108.3848, 92.6741, 108.4708)
      ..close();

    final path_6 = Path()
      ..moveTo(7.8, 3.8)
      ..cubicTo(21.3, 3.2, 0, 87.2, 0.7, 91.2)
      ..cubicTo(3.2, 81.9, 76.8, 12.9, 82.9, 19.5)
      ..cubicTo(66.7, 9.9, 91.6, 92.8, 83.3, 96.8)
      ..cubicTo(66.9, 88.4, 44.9, 0, 39.7, 3.7)
      ..cubicTo(31.1, 4.5, 84.5, 77.8, 94.9, 63.5)
      ..cubicTo(82.8, 63.2, 14.9, 77.2, 10, 84.8)
      ..cubicTo(0, 100, 83.2, 88.9, 90.7, 77.2)
      ..cubicTo(100, 61.5, 95.1, 90.5, 80.9, 76)
      ..cubicTo(95.8, 89.3, 58, 35, 69.3, 37.6)
      ..cubicTo(69, 33.2, 97.2, 2.2, 90.1, 12)
      ..close();

    final path_7 = Path()
      ..moveTo(24.7, 78.8)
      ..cubicTo(26.5765, 78.8, 28.1, 80.3235, 28.1, 82.2)
      ..cubicTo(28.1, 84.0765, 26.5765, 85.6, 24.7, 85.6)
      ..cubicTo(22.8235, 85.6, 21.3, 84.0765, 21.3, 82.2)
      ..cubicTo(21.3, 80.3235, 22.8235, 78.8, 24.7, 78.8)
      ..close();

    final path_8 = Path()
      ..moveTo(120.3753, 130.5648)
      ..lineTo(115.4887, 129.7207)
      ..cubicTo(127.2997, 131.7608, 135.5037, 141.4361, 133.7976, 151.3131)
      ..lineTo(131.2176, 166.2499)
      ..cubicTo(129.5115, 176.127, 118.5373, 182.4896, 106.7263, 180.4495)
      ..lineTo(111.6129, 181.2936)
      ..cubicTo(99.8019, 179.2534, 91.5979, 169.5782, 93.304, 159.7011)
      ..lineTo(95.884, 144.7643)
      ..cubicTo(97.5901, 134.8873, 108.5643, 128.5246, 120.3753, 130.5648)
      ..close();

    final path_9 = Path()
      ..moveTo(83.6719, -71.2409)
      ..cubicTo(98.0918, -74.2998, 137.3856, -114.3697, 134.6445, -117.8799)
      ..cubicTo(116.2315, -95.8068, 43.9677, -66.3665, 33.3004, -73.2953)
      ..cubicTo(15.5856, -61.9506, 77.2688, -105.0017, 67.2753, -97.9185)
      ..cubicTo(83.1156, -118.9503, 102.8637, -84.4197, 97.1492, -73.2425)
      ..cubicTo(81.0563, -71.0531, 24.8054, -15.3654, 38.8421, -23.0491)
      ..cubicTo(44.8252, -21.0713, 111.1969, -96.9222, 116.4008, -99.6442)
      ..cubicTo(96.1273, -76.1673, 123.3009, -89.6239, 143.7993, -92.4103);

    final path_10 = Path()
      ..moveTo(-22.0539, 51.7667)
      ..cubicTo(-18.8327, 44.4086, -70.3505, 39.8249, -80.5513, 41.9478)
      ..cubicTo(-94.6099, 60.7063, -56.8731, 6.6362, -54.4036, 16.5575)
      ..cubicTo(-49.3269, 23.7922, -56.4818, 46.3106, -42.5658, 36.204)
      ..cubicTo(-39.3018, 17.6562, -61.2023, 73.4661, -58.0709, 71.4821)
      ..cubicTo(-73.2763, 91.9659, -41.9297, 116.5582, -27.849, 106.243)
      ..cubicTo(-27.9152, 103.321, -99.1988, 74.9883, -92.7756, 85.5734)
      ..cubicTo(-91.4862, 75.1963, -64.9647, 75.6343, -66.7519, 56.5827)
      ..cubicTo(-81.6223, 67.5563, 3.5887, 22.7803, -3.0691, 33.602)
      ..close();

    final path_11 = Path()
      ..moveTo(25.4555, 177.2625)
      ..cubicTo(25.4195, 178.9791, 24.5983, 180.3562, 23.6227, 180.3358)
      ..cubicTo(22.6472, 180.3154, 21.8843, 178.9051, 21.9203, 177.1884)
      ..cubicTo(21.9562, 175.4718, 22.7775, 174.0947, 23.753, 174.1152)
      ..cubicTo(24.7286, 174.1356, 25.4915, 175.5459, 25.4555, 177.2625)
      ..close();

    final path_12 = Path()
      ..moveTo(-31.3746, -145.2193)
      ..cubicTo(-17.9607, -141.2909, -53.1203, -114.7117, -39.3549, -116.907)
      ..cubicTo(-40.649, -91.983, -76.7388, -75.5589, -77.811, -68.2409)
      ..cubicTo(-72.4053, -66.4281, -8.2943, -135.4598, -16.8073, -139.5091)
      ..cubicTo(-46.6353, -125.4622, -34.612, 22.985, -44.7182, 22.5001)
      ..cubicTo(-16.785, 32.8338, -17.9868, -95.6901, -6.2713, -96.9497)
      ..cubicTo(-24.2914, -113.2506, -5.1201, -49.9145, -24.0676, -54.8277)
      ..cubicTo(-1.907, -35.8481, 28.7375, -113.1208, 43.8985, -98.5445)
      ..cubicTo(18.563, -84.8649, -3.4618, -106.84, -12.4169, -124.0083)
      ..close();

    final path_13 = Path()
      ..moveTo(-61.0144, -13.3975)
      ..cubicTo(-61.2681, -13.0227, -61.7914, -12.9333, -62.1821, -13.1978)
      ..cubicTo(-62.5729, -13.4624, -62.6841, -13.9814, -62.4304, -14.3562)
      ..cubicTo(-62.1766, -14.7309, -61.6534, -14.8204, -61.2627, -14.5558)
      ..cubicTo(-60.8719, -14.2913, -60.7607, -13.7722, -61.0144, -13.3975)
      ..close();

    final path_14 = Path()
      ..moveTo(-83.5171, 133.3894)
      ..cubicTo(-91.0812, 143.1298, 68.8863, 152.018, 48.8048, 153.647)
      ..cubicTo(14.7035, 142.9357, 29.9695, 65.5327, 12.6242, 63.5256)
      ..cubicTo(16.7893, 62.8153, -14.8804, 170.1095, -37.1063, 178.323)
      ..cubicTo(-12.955, 177.8225, 13.7311, 138.7808, 21.1179, 140.7927)
      ..cubicTo(37.1838, 138.7417, -9.5829, 112.4896, 2.4381, 115.8137)
      ..cubicTo(21.9417, 92.5418, 8.9091, 124.0228, 20.4487, 122.0725)
      ..close();

    final path_15 = Path()
      ..moveTo(-1.5165, 114.8668)
      ..cubicTo(-6.8464, 118.7837, 23.7644, 73.0564, 38.3392, 88.5536)
      ..cubicTo(25.6007, 73.9701, 21.0458, 145.4355, 18.2699, 144.5138)
      ..cubicTo(-6.9184, 141.077, -40.8103, 80.9333, -31.5209, 98.261)
      ..cubicTo(-51.6709, 75.0561, -32.6311, 93.1536, -18.2596, 112.3207)
      ..cubicTo(-7.1639, 121.9507, -42.4811, 127.3823, -60.1791, 113.0207)
      ..cubicTo(-81.5417, 90.8885, -100.026, 109.6969, -97.2799, 109.5089)
      ..cubicTo(-118.8818, 102.1932, -49.6224, 88.8619, -45.0478, 103.0326)
      ..cubicTo(-36.5773, 116.1006, -54.8656, 67.2895, -48.8783, 79.0949)
      ..cubicTo(-43.2338, 81.89, -44.6794, 131.722, -43.9797, 131.543)
      ..cubicTo(-22.8068, 124.1421, -1.552, 94.8179, 18.908, 89.6034)
      ..close();

    final path_16 = Path()
      ..moveTo(68.9026, -7.4601)
      ..cubicTo(62.8001, -16.1544, 22.1538, -28.3771, 15.6453, -38.278)
      ..cubicTo(11.5158, -44.6886, 13.0371, -47.095, 17.0676, -34.2698)
      ..cubicTo(21.4397, -17.8604, 61.833, -35.2476, 65.4436, -23.465)
      ..cubicTo(64.8614, -32.6422, 44.4839, 28.7485, 49.2103, 29.6637)
      ..cubicTo(50.4821, 16.1313, 56.0746, -2.5288, 63.6669, -7.1428)
      ..cubicTo(64.7742, 7.4618, 39.4023, 21.9951, 37.5556, 17.805)
      ..cubicTo(48.185, 23.7474, 34.9133, 3.3527, 28.9597, -1.8791)
      ..cubicTo(29.4852, -3.706, 51.614, 2.2514, 46.7569, 1.6854)
      ..cubicTo(52.2196, 4.707, 29.1607, 13.448, 31.5747, 8.0649)
      ..cubicTo(39.9636, -3.2137, 57.6305, -8.9724, 47.5465, -3.6882);

    final path_17 = Path()
      ..moveTo(127.7394, -114.9283)
      ..cubicTo(139.3582, -144.8432, 155.7867, -116.5405, 149.7884, -128.2316)
      ..cubicTo(154.7017, -103.8849, 144.9399, -91.2746, 145.2641, -81.991)
      ..cubicTo(138.9878, -93.7059, 95.6605, -100.04, 97.6442, -121.0011)
      ..cubicTo(85.8278, -155.1954, 88.353, 14.5948, 92.9767, -11.0299)
      ..cubicTo(107.1836, -28.6729, 78.9458, -19.393, 81.2746, -24.7817)
      ..cubicTo(69.8226, -46.8947, 132.1381, -110.7092, 119.0754, -87.9036)
      ..cubicTo(105.2981, -103.5797, 57.1518, -54.7919, 63.1599, -54.1022)
      ..cubicTo(54.7589, -26.8803, 79.3041, -13.7738, 74.17, 6.9173)
      ..cubicTo(64.4651, 13.4201, 114.8495, -68.0078, 107.4298, -70.7396)
      ..close();

    final path_18 = Path()
      ..moveTo(15.5739, -21.3374)
      ..cubicTo(16.2638, -25.2593, 129.6025, -30.8861, 125.8411, -31.6814)
      ..cubicTo(110.1947, -24.095, 60.7138, -15.1474, 65.2962, -18.871)
      ..cubicTo(70.4608, -41.8808, 117.6547, 1.1006, 103.2202, 2.176)
      ..cubicTo(104.5475, 11.6333, 74.8758, 30.3763, 65.3909, 27.4785)
      ..cubicTo(63.0302, 34.6688, 85.1762, -17.858, 88.2635, -26.1514)
      ..cubicTo(75.0932, -20.4509, 85.3386, -58.6948, 84.2238, -66.0621)
      ..cubicTo(65.9911, -54.3822, 68.9947, -15.7986, 66.5396, -12.3019)
      ..close();

    final path_19 = Path()
      ..moveTo(79.8554, -52.9172)
      ..lineTo(107.1381, -75.9729)
      ..cubicTo(112.2642, -80.3048, 118.0224, -81.9325, 119.9888, -79.6055)
      ..lineTo(126.313, -72.1218)
      ..cubicTo(128.2795, -69.7949, 125.7142, -64.3888, 120.5882, -60.0569)
      ..lineTo(93.3054, -37.0012)
      ..cubicTo(88.1793, -32.6693, 82.4211, -31.0416, 80.4547, -33.3686)
      ..lineTo(74.1305, -40.8522)
      ..cubicTo(72.1641, -43.1792, 74.7293, -48.5853, 79.8554, -52.9172)
      ..close();

    final path_20 = Path()
      ..moveTo(32.6, 17.2)
      ..cubicTo(37.4, 17.5, 7.2, 91.1, 1, 89.4)
      ..cubicTo(12, 99.2, 100, 1.3, 90.8, 4.6)
      ..cubicTo(92.8, 13.3, 100, 46.7, 96.6, 35.7)
      ..cubicTo(88.1, 47.6, 87.4, 91.5, 76.3, 95.1)
      ..cubicTo(94.9, 100, 62, 72.2, 67.5, 71.9)
      ..cubicTo(76.4, 81.9, 1, 22.7, 6.4, 26.8)
      ..cubicTo(6.3, 10.6, 94.3, 93.8, 88.6, 84.5)
      ..cubicTo(78.9, 79.8, 59.1, 52, 65.7, 62.5)
      ..cubicTo(79.9, 47.9, 43.7, 92.5, 47.8, 89.4)
      ..cubicTo(61.6, 83.1, 60.1, 73.1, 62, 78.8)
      ..close();

    final path_21 = Path()
      ..moveTo(248.4556, 19.9468)
      ..cubicTo(240.6365, 27.049, 208.2429, 8.4026, 213.7638, 17.3656)
      ..cubicTo(238.2527, 38.2363, 88.8404, -28.6454, 94.438, -21.4563)
      ..cubicTo(91.3057, -37.911, 120.4434, -49.368, 137.0614, -40.5132)
      ..cubicTo(175.3611, -40.3496, 147.0203, -63.8284, 149.013, -52.0044)
      ..cubicTo(140.0103, -62.7382, 206.8081, -39.6873, 180.804, -50.4062)
      ..cubicTo(218.7791, -56.4508, 176.6957, -47.594, 179.5014, -38.8257)
      ..cubicTo(202.2025, -34.2631, 260.4039, -13.8161, 265.0213, -10.371)
      ..close();

    final path_22 = Path()
      ..moveTo(-56.2095, 98.7713)
      ..cubicTo(-57.0008, 89.7896, 36.8963, 77.6867, 55.8485, 79.0393)
      ..cubicTo(41.2342, 84.9072, -52.3723, 94.9304, -53.296, 105.9998)
      ..cubicTo(-54.099, 87.302, 29.4391, 126.5351, 44.3994, 120.8338)
      ..cubicTo(40.4511, 92.4375, 41.3585, 62.2165, 21.155, 67.8914)
      ..cubicTo(14.5601, 77.7574, 1.5875, 138.656, 7.8676, 136.8232)
      ..cubicTo(-16.5411, 142.9713, 83.1409, 88.1513, 64.0849, 96.4594)
      ..cubicTo(68.2143, 120.6423, -56.4053, 127.8089, -50.6558, 122.9462)
      ..cubicTo(-64.1064, 122.8541, -22.0013, 20.9031, -6.1596, 27.8335)
      ..close();

    final path_23 = Path()
      ..moveTo(-76.4208, 126.0458)
      ..cubicTo(-62.9438, 113.6897, -18.7551, 165.0857, 4.6587, 153.3919)
      ..cubicTo(-25.3425, 158.857, 1.2654, 170.8057, 26.3684, 170.0479)
      ..cubicTo(37.1335, 163.8793, -107.6898, 124.0191, -101.9453, 123.3594)
      ..cubicTo(-120.4589, 128.6414, -56.9451, 182.6964, -79.9677, 197.7507)
      ..cubicTo(-45.2908, 196.0828, 30.9463, 73.8335, 41.1603, 71.2719)
      ..cubicTo(52.7316, 77.5895, 14.0115, 106.845, 44.3994, 108.7174)
      ..cubicTo(61.7025, 98.9516, 8.6472, 120.5237, -1.0294, 131.4094)
      ..cubicTo(15.2545, 135.9264, 18.0721, 169.9276, 19.8382, 166.8273)
      ..cubicTo(37.402, 141.8229, 28.4052, 169.4052, 7.2476, 174.7925)
      ..cubicTo(36.5967, 154.9871, 25.8832, 116.272, 38.3468, 113.0854)
      ..close();

    final path_24 = Path()
      ..moveTo(-2.6425, 175.795)
      ..cubicTo(-2.0104, 176.9213, -2.7282, 178.5264, -4.2443, 179.3772)
      ..cubicTo(-5.7605, 180.228, -7.5045, 180.0044, -8.1365, 178.8781)
      ..cubicTo(-8.7685, 177.7519, -8.0508, 176.1467, -6.5347, 175.2959)
      ..cubicTo(-5.0185, 174.4451, -3.2745, 174.6688, -2.6425, 175.795)
      ..close();

    final path_25 = Path()
      ..moveTo(16.9876, 115.8887)
      ..lineTo(21.0035, 134.6211)
      ..lineTo(3.4679, 138.3804)
      ..lineTo(-0.548, 119.648)
      ..close();

    final path_26 = Path()
      ..moveTo(-9.4504, -115.5452)
      ..cubicTo(-11.859, -118.7516, -9.2837, -25.2337, -1.2386, -6.1972)
      ..cubicTo(5.0125, -6.9646, 0.6057, 16.03, -4.6725, 5.2775)
      ..cubicTo(-10.0624, -7.4555, -19.1239, -106.1692, -9.8473, -93.5534)
      ..cubicTo(-6.1679, -84.1764, -7.1967, 20.9959, -7.291, 17.1502)
      ..cubicTo(-12.6232, -7.4793, -41.5413, -109.5246, -30.6654, -90.6654)
      ..cubicTo(-25.7654, -77.541, 0.2609, -64.6502, 3.2219, -52.5418);

    final path_27 = Path()
      ..moveTo(60.5, 66.8)
      ..cubicTo(75.3, 86.2, 74, 92.9, 77, 94.5)
      ..cubicTo(87, 100, 32.4, 8.6, 40.5, 22.1)
      ..cubicTo(48.2, 40, 84.1, 26.8, 74.5, 15.2)
      ..cubicTo(78.1, 11.4, 13, 60.1, 14.2, 50.5)
      ..cubicTo(0.9, 70.3, 58.1, 16, 53.7, 8.4)
      ..cubicTo(46.8, 14.7, 81.4, 53.3, 93.5, 67.1)
      ..cubicTo(92.8, 73.6, 10.6, 41.1, 21.1, 52)
      ..close();

    final path_28 = Path()
      ..moveTo(-15.0796, -24.3878)
      ..lineTo(-39.8582, -69.0896)
      ..lineTo(-10.2786, -85.4859)
      ..lineTo(14.5001, -40.7841)
      ..close();

    final path_29 = Path()
      ..moveTo(29.5463, -1.856)
      ..cubicTo(20.4775, 9.5396, -3.7256, -19.7486, -5.8396, -33.1661)
      ..cubicTo(4.1727, -42.5292, -4.8695, -41.0874, -1.4812, -43.0717)
      ..cubicTo(-3.4575, -25.0094, -23.6326, -27.9132, -32.7989, -34.6446)
      ..cubicTo(-42.2785, -18.2191, -38.0432, -26.5521, -34.9101, -14.2699)
      ..cubicTo(-50.7355, -20.5127, 1.0863, -25.2506, 3.2267, -17.2321)
      ..cubicTo(-4.1845, -30.6148, 14.2395, 64.7446, 21.535, 63.3875)
      ..cubicTo(21.4417, 65.3878, 25.1003, -30.309, 13.5205, -27.405)
      ..cubicTo(24.9458, -10.9443, -44.637, -46.7113, -45.2102, -43.7158)
      ..cubicTo(-51.3232, -31.7138, 1.043, 35.5478, 2.1234, 35.9038)
      ..close();

    final path_30 = Path()
      ..moveTo(89.9643, -4.8066)
      ..cubicTo(89.558, -5.6216, 90.3264, -6.8309, 91.6793, -7.5054)
      ..cubicTo(93.0322, -8.1799, 94.4604, -8.0658, 94.8668, -7.2509)
      ..cubicTo(95.2731, -6.4359, 94.5046, -5.2266, 93.1518, -4.5521)
      ..cubicTo(91.7989, -3.8776, 90.3707, -3.9916, 89.9643, -4.8066)
      ..close();

    final path_31 = Path()
      ..moveTo(65.5772, -17.9623)
      ..cubicTo(62.155, -7.992, 88.8077, -5.4223, 81.5731, -5.0039)
      ..cubicTo(96.4568, -9.7736, 38.316, 35.8456, 47.1369, 18.1497)
      ..cubicTo(60.3341, 4.3792, 45.3663, -25.0157, 44.2361, -26.2308)
      ..cubicTo(44.0063, -8.3578, -14.8372, 39.3239, -13.41, 45.7787)
      ..cubicTo(-14.5237, 57.7721, 81.6672, 4.9651, 90.5758, 4.1804)
      ..cubicTo(88.8014, 1.5198, -4.5884, 47.0208, 11.8096, 46.6791)
      ..cubicTo(16.9701, 28.0491, 35.2077, 17.7613, 31.6468, 24.1675)
      ..cubicTo(52.8148, 8.9252, 18.87, 5.9684, 7.1563, 10.2178)
      ..cubicTo(28.1904, 14.1908, -1.3102, 12.864, 6.5299, 15.5108);

    final path_32 = Path()
      ..moveTo(46.8, 21.8)
      ..lineTo(73.9, 21.8)
      ..cubicTo(77.653, 21.8, 80.7, 24.847, 80.7, 28.6)
      ..lineTo(80.7, 49.9)
      ..cubicTo(80.7, 53.653, 77.653, 56.7, 73.9, 56.7)
      ..lineTo(46.8, 56.7)
      ..cubicTo(43.047, 56.7, 40, 53.653, 40, 49.9)
      ..lineTo(40, 28.6)
      ..cubicTo(40, 24.847, 43.047, 21.8, 46.8, 21.8)
      ..close();

    final path_33 = Path()
      ..moveTo(107.887, -50.1213)
      ..cubicTo(93.8553, -70.7777, 120.4928, 76.6161, 137.6432, 84.5653)
      ..cubicTo(139.8204, 81.4198, 70.2349, 4.4954, 59.9395, 2.2859)
      ..cubicTo(92.2771, 6.3174, 218.9698, 20.8219, 234.5945, 24.3739)
      ..cubicTo(253.6, 18.5006, 81.1675, 58.455, 88.2684, 60.3787)
      ..cubicTo(86.4491, 43.0031, 82.9532, 57.1355, 85.3922, 55.7722)
      ..cubicTo(93.06, 60.0575, 154.0621, 11.6746, 142.3001, 9.4634)
      ..cubicTo(126.4081, -18.3673, 101.2498, 3.0164, 96.8624, -6.3882)
      ..cubicTo(101.6492, -26.2064, 234.302, 15.8947, 232.9087, 18.3878)
      ..cubicTo(241.2923, 40.5227, 222.644, 22.8753, 228.5153, 43.8788)
      ..close();

    final path_34 = Path()
      ..moveTo(95.4668, 54.2099)
      ..cubicTo(72.2957, 40.2555, 112.3719, 113.3461, 121.223, 126.5977)
      ..cubicTo(140.6046, 127.2545, 4.5221, 69.976, -4.139, 80.1205)
      ..cubicTo(11.3146, 95.5157, -12.5267, 86.6125, -7.5402, 81.2112)
      ..cubicTo(-12.9764, 87.7143, 76.8514, 93.4339, 95.6489, 87.426)
      ..cubicTo(101.3389, 87.5447, 76.1426, 73.8655, 71.6658, 74.6091)
      ..cubicTo(100.4476, 79.9283, 112.774, 148.5798, 116.6248, 146.3873)
      ..cubicTo(101.8105, 136.6695, 107.859, 88.1858, 96.7003, 78.0319)
      ..cubicTo(67.0085, 69.4035, 82.9609, 74.6282, 91.5885, 76.4966)
      ..cubicTo(75.8821, 65.1295, 29.0122, 102.0035, 14.6297, 106.141)
      ..close();

    final path_35 = Path()
      ..moveTo(41.7073, 129.868)
      ..cubicTo(51.5146, 137.7815, 56.1375, 148.3448, 52.0243, 153.4424)
      ..cubicTo(47.911, 158.54, 36.6093, 156.2538, 26.802, 148.3403)
      ..cubicTo(16.9946, 140.4268, 12.3718, 129.8634, 16.485, 124.7659)
      ..cubicTo(20.5982, 119.6683, 31.9, 121.9544, 41.7073, 129.868)
      ..close();

    final path_36 = Path()
      ..moveTo(53.8602, 129.6172)
      ..cubicTo(42.7322, 125.0064, 73.4091, 95.9647, 77.3594, 102.6104)
      ..cubicTo(95.7453, 107.0606, 65.1288, 132.8148, 60.4688, 125.2572)
      ..cubicTo(52.9224, 116.0647, 64.6183, 118.7993, 63.2771, 127.6772)
      ..cubicTo(51.1112, 131.1954, 111.6562, 126.8005, 120.5688, 130.31)
      ..cubicTo(131.5426, 133.4069, 59.0715, 119.7672, 57.9742, 106.6676)
      ..cubicTo(45.7573, 111.0817, 81.8726, 97.8596, 91.4896, 104.248)
      ..cubicTo(81.2212, 108.2313, 89.8014, 132.6936, 97.0404, 143.0598)
      ..close();

    final path_37 = Path()
      ..moveTo(10.2, 67.3)
      ..cubicTo(0, 77, 84.3, 91.2, 89.8, 78.8)
      ..cubicTo(99.6, 85.7, 22.1, 35.8, 36, 47.6)
      ..cubicTo(29.5, 60.1, 89.5, 31.1, 82.1, 24.7)
      ..cubicTo(99.1, 37.7, 2.1, 46.2, 2.7, 54.8)
      ..cubicTo(15.7, 37.5, 23.7, 40.2, 27.8, 42.9)
      ..cubicTo(14.2, 43.7, 65.8, 56.4, 68, 66.6)
      ..cubicTo(75.1, 78.9, 87.4, 61.1, 82.8, 48.3)
      ..cubicTo(92.8, 59.6, 40.8, 46.6, 48.2, 36.6)
      ..cubicTo(33.8, 17.4, 12.2, 52.2, 20.5, 49.8)
      ..close();

    final path_38 = Path()
      ..moveTo(113.1735, -33.3013)
      ..cubicTo(121.2352, -27.5688, 155.5545, -62.0227, 160.8698, -61.9969)
      ..cubicTo(178.1393, -62.1063, 154.2957, -86.0246, 165.4576, -101.3542)
      ..cubicTo(170.5445, -106.8403, 119.1662, -131.4437, 117.9323, -147.7325)
      ..cubicTo(129.1552, -171.1541, 109.3945, -62.7033, 117.1593, -46.9693)
      ..cubicTo(96.464, -32.1847, 56.2684, -97.852, 62.4135, -94.9667)
      ..cubicTo(35.4493, -95.1256, 106.3265, -138.7026, 108.6455, -125.8962)
      ..cubicTo(82.0605, -120.3388, 99.6638, -119.7476, 109.197, -143.9747)
      ..cubicTo(101.3509, -148.9194, 81.7798, -73.901, 75.0539, -52.0592)
      ..cubicTo(55.901, -52.7703, 92.7096, -6.0646, 102.7598, -29.095)
      ..cubicTo(75.8327, -18.5519, 74.1832, -74.2961, 60.0443, -75.3903)
      ..close();

    final path_39 = Path()
      ..moveTo(-64.5397, 157.9689)
      ..cubicTo(-51.4895, 193.1567, 5.6184, 267.8507, -2.1076, 248.0481)
      ..cubicTo(-15.839, 239.7856, 113.5408, 226.7973, 104.4295, 218.7082)
      ..cubicTo(117.481, 223.7847, -83.2286, 151.6437, -76.9113, 156.0785)
      ..cubicTo(-55.8327, 182.117, 74.1401, 126.5209, 51.9238, 124.514)
      ..cubicTo(81.2478, 121.7815, 40.3791, 222.9764, 46.6375, 231.162)
      ..cubicTo(33.7291, 243.1158, 21.7162, 226.1276, 18.3239, 257.6733)
      ..close();

    final path_40 = Path()
      ..moveTo(4.1839, 94.3247)
      ..cubicTo(5.7443, 101.9261, 4.1756, 108.6796, 0.683, 109.3965)
      ..cubicTo(-2.8095, 110.1134, -6.9119, 104.5241, -8.4722, 96.9226)
      ..cubicTo(-10.0326, 89.3212, -8.4639, 82.5677, -4.9713, 81.8508)
      ..cubicTo(-1.4788, 81.1339, 2.6236, 86.7233, 4.1839, 94.3247)
      ..close();

    final path_41 = Path()
      ..moveTo(-10.3774, 31.5775)
      ..cubicTo(-13.4349, 33.3074, -18.9357, 29.3767, -22.6536, 22.8053)
      ..cubicTo(-26.3715, 16.234, -26.9076, 9.4944, -23.8501, 7.7646)
      ..cubicTo(-20.7926, 6.0347, -15.2918, 9.9654, -11.5739, 16.5368)
      ..cubicTo(-7.856, 23.1081, -7.3199, 29.8476, -10.3774, 31.5775)
      ..close();

    final path_42 = Path()
      ..moveTo(129.7632, 75.1398)
      ..cubicTo(132.4378, 57.9093, 150.7345, 57.0158, 151.8873, 64.5544)
      ..cubicTo(149.1909, 58.9297, 94.6544, 93.6849, 90.8519, 90.5281)
      ..cubicTo(90, 92, 150.0709, 48.5664, 141.7027, 50.3835)
      ..cubicTo(149.2044, 34.8015, 136.4738, 51.7546, 142.8548, 48.229)
      ..cubicTo(151.2234, 51.2584, 131.0436, 106.8576, 133.5155, 99.1476)
      ..cubicTo(135.5146, 106.9925, 136.0237, 25.3816, 138.2555, 14.2219)
      ..cubicTo(133.5029, 8.842, 103.115, 57.6798, 111.9762, 53.7663)
      ..close();

    final path_43 = Path()
      ..moveTo(253.7178, 67.3077)
      ..cubicTo(267.705, 58.8707, 147.3198, 114.1844, 171.8012, 119.4734)
      ..cubicTo(141.2549, 102.2016, 172.7814, -46.6532, 170.9296, -18.5637)
      ..cubicTo(173.1881, -49.6315, 109.0884, -0.6236, 105.1224, 3.6397)
      ..cubicTo(82.5104, 19.6968, 89.4698, 59.3109, 73.5497, 62.2495)
      ..cubicTo(76.7779, 24.0796, 98.4962, 47.8957, 90.1673, 71.2938)
      ..cubicTo(107.9052, 81.5333, 135.0149, -20.4459, 150.0182, -28.6338)
      ..cubicTo(153.7222, -12.1786, 167.6849, -45.2188, 189.4042, -36.7922)
      ..cubicTo(180.484, -55.2096, 182.7852, 55.2658, 185.7563, 43.761)
      ..cubicTo(177.7093, 59.9674, 166.5048, -9.2303, 159.038, -20.3465)
      ..cubicTo(150.3884, -32.1998, 163.8699, 39.9761, 135.9441, 33.4222)
      ..close();

    final path_44 = Path()
      ..moveTo(58.6, 82.7)
      ..lineTo(80.7, 82.7)
      ..lineTo(80.7, 95.9)
      ..lineTo(58.6, 95.9)
      ..close();

    final path_45 = Path()
      ..moveTo(118.2424, 36.8007)
      ..cubicTo(118.2452, 36.2709, 118.8322, 35.8438, 119.5524, 35.8476)
      ..cubicTo(120.2727, 35.8514, 120.8551, 36.2846, 120.8524, 36.8144)
      ..cubicTo(120.8496, 37.3442, 120.2626, 37.7713, 119.5424, 37.7676)
      ..cubicTo(118.8221, 37.7638, 118.2396, 37.3306, 118.2424, 36.8007)
      ..close();

    final path_46 = Path()
      ..moveTo(-13.128, -61.5449)
      ..cubicTo(-8.5638, -45.0801, 18.4828, -8.5191, 20.0775, -8.8411)
      ..cubicTo(27.8835, -3.0714, 43.2903, -82.5269, 58.526, -78.1605)
      ..cubicTo(55.4282, -86.0831, -4.6978, -87.3224, -0.4138, -87.8349)
      ..cubicTo(-12.4446, -86.9538, 11.432, -13.8055, 14.5018, -23.7058)
      ..cubicTo(12.662, -37.6387, 36.3447, -32.7111, 26.4115, -30.8231)
      ..cubicTo(23.3557, -4.1889, 32.5526, -69.2887, 49.3225, -68.3624)
      ..cubicTo(59.615, -73.7712, 35.7317, -9.6797, 45.9059, -19.5424)
      ..cubicTo(55.9292, -19.1544, 45.3778, -44.7344, 49.256, -35.9328)
      ..cubicTo(36.7097, -48.3122, 38.1156, -42.8881, 34.9967, -52.4442)
      ..cubicTo(20.4005, -58.999, 54.8378, -64.4383, 61.0843, -79.0916)
      ..close();

    final path_47 = Path()
      ..moveTo(42.5439, 9.4309)
      ..cubicTo(26.8822, -0.4761, 49.3984, -57.3939, 40.2391, -51.6845)
      ..cubicTo(19.3051, -63.4627, 6.0926, -38.6886, -5.9109, -36.0705)
      ..cubicTo(-12.2593, -22.4588, 19.4966, -56.8063, 28.4235, -49.7904)
      ..cubicTo(3.4923, -70.0764, 49.9802, -43.6153, 45.0062, -38.5023)
      ..cubicTo(46.1629, -29.8958, -1.6309, 8.5632, 12.1741, 11.3282)
      ..cubicTo(8.8431, 27.1178, -13.1616, -37.2208, -9.2856, -41.8011)
      ..close();

    final path_48 = Path()
      ..moveTo(196.2312, 43.2733)
      ..cubicTo(201.8811, 34.8654, 214.2835, 33.291, 223.91, 39.7597)
      ..cubicTo(233.5364, 46.2284, 236.7648, 58.3063, 231.115, 66.7142)
      ..cubicTo(225.4651, 75.1221, 213.0627, 76.6964, 203.4362, 70.2278)
      ..cubicTo(193.8098, 63.7591, 190.5813, 51.6812, 196.2312, 43.2733)
      ..close();

    final path_49 = Path()
      ..moveTo(195.8885, -43.8156)
      ..cubicTo(213.9559, -65.051, 176.8537, 25.1871, 184.8514, 29.0277)
      ..cubicTo(155.5838, 12.5981, 106.5945, 6.7693, 89.6018, 28.6093)
      ..cubicTo(88.6512, -11.2263, 92.3134, -17.3798, 100.9384, -11.9387)
      ..cubicTo(66.7141, -7.3475, 127.767, 122.7888, 147.6266, 135.5202)
      ..cubicTo(172.5845, 145.228, 157.7281, 42.119, 173.0435, 64.6319)
      ..cubicTo(198.4427, 40.7283, 198.0207, 24.6874, 229.74, 28.6681)
      ..cubicTo(217.6155, -4.9421, 137.8425, 5.8062, 145.3831, -16.6375)
      ..close();

    final path_50 = Path()
      ..moveTo(108.3493, -10.0204)
      ..lineTo(112.3201, -44.8709)
      ..lineTo(152.9969, -40.2363)
      ..lineTo(149.0262, -5.3858)
      ..close();

    final path_51 = Path()
      ..moveTo(13.4934, 110.7151)
      ..cubicTo(18.102, 129.8652, -35.9926, 128.2764, -33.6967, 129.0818)
      ..cubicTo(-24.0661, 141.3209, 73.659, 106.2986, 83.5128, 123.0463)
      ..cubicTo(94.5913, 125.5499, 6.8103, 199.2382, -5.4815, 211.1193)
      ..cubicTo(-25.125, 228.6842, 32.265, 158.5728, 39.9844, 153.9909)
      ..cubicTo(51.0658, 147.8655, 102.8236, 227.8673, 88.6064, 231.4159)
      ..cubicTo(103.208, 232.6458, 18.1215, 145.7066, 5.2307, 136.2761)
      ..cubicTo(9.8139, 156.8428, -6.4417, 143.7222, 6.0734, 129.4184)
      ..cubicTo(7.2641, 114.7527, -22.1402, 121.928, -40.1716, 114.467)
      ..close();

    final path_52 = Path()
      ..moveTo(128.3065, -78.1534)
      ..lineTo(126.028, -146.8396)
      ..lineTo(168.8084, -148.2588)
      ..lineTo(171.087, -79.5726)
      ..close();

    final path_53 = Path()
      ..moveTo(37.7135, 111.5085)
      ..cubicTo(24.2244, 109.8415, 52.634, 85.7997, 55.6606, 100.7692)
      ..cubicTo(58.5712, 111.8839, 11.0022, 100.4951, 13.1037, 90.5372)
      ..cubicTo(20.0852, 86.1038, -53.4995, 238.776, -54.6602, 219.6437)
      ..cubicTo(-48.524, 219.2334, 23.0098, 113.264, 23.0662, 117.09)
      ..cubicTo(21.9392, 97.1298, 12.2144, 96.0163, 17.6213, 103.4839)
      ..cubicTo(29.4247, 89.9856, -7.7633, 182.3802, -13.4419, 180.4792)
      ..cubicTo(12.4438, 153.318, 4.2615, 126.5706, 4.2942, 135.4499)
      ..cubicTo(-7.7455, 159.5969, -29.4781, 201.2169, -21.8203, 176.4289)
      ..cubicTo(-37.4078, 206.247, 34.3467, 88.1442, 30.5349, 97.6975)
      ..cubicTo(39.1901, 98.2939, -3.0864, 126.6061, 3.4133, 134.391)
      ..close();

    final path_54 = Path()
      ..moveTo(5.9, 49.1)
      ..cubicTo(9.7634, 49.1, 12.9, 52.2366, 12.9, 56.1)
      ..cubicTo(12.9, 59.9634, 9.7634, 63.1, 5.9, 63.1)
      ..cubicTo(2.0366, 63.1, -1.1, 59.9634, -1.1, 56.1)
      ..cubicTo(-1.1, 52.2366, 2.0366, 49.1, 5.9, 49.1)
      ..close();

    final path_55 = Path()
      ..moveTo(74.9908, -29.8898)
      ..lineTo(71.1346, -71.4583)
      ..cubicTo(70.8734, -74.2737, 74.3521, -76.9018, 78.898, -77.3235)
      ..lineTo(132.3485, -82.282)
      ..cubicTo(136.8945, -82.7037, 140.7972, -80.7603, 141.0584, -77.9449)
      ..lineTo(144.9146, -36.3764)
      ..cubicTo(145.1758, -33.5611, 141.6971, -30.933, 137.1512, -30.5112)
      ..lineTo(83.7006, -25.5528)
      ..cubicTo(79.1547, -25.1311, 75.252, -27.0744, 74.9908, -29.8898)
      ..close();

    final path_56 = Path()
      ..moveTo(-22.6136, -52.7463)
      ..cubicTo(-15.0888, -48.4817, 59.5176, -7.425, 47.5795, -4.7154)
      ..cubicTo(25.9515, -10.1115, 24.3024, -80.1124, 18.9296, -84.4098)
      ..cubicTo(23.0108, -84.1175, 29.5052, 9.2985, 22.9775, 13.77)
      ..cubicTo(6.2584, 12.4333, 18.621, -24.0056, 19.4061, -22.9727)
      ..cubicTo(0.6201, -26.9976, 30.0466, -24.5459, 26.4423, -37.1049)
      ..cubicTo(16.123, -34.737, 60.8283, -37.4448, 60.1333, -27.7398)
      ..cubicTo(42.0611, -26.3588, 2.8935, -85.1685, 4.1336, -80.2799)
      ..cubicTo(10.6107, -86.0897, 14.1197, -48.5916, 24.5897, -52.9121)
      ..cubicTo(28.9117, -52.0237, 58.6306, -49.8593, 46.6469, -51.4078)
      ..close();

    final path_57 = Path()
      ..moveTo(45.286, 22.4174)
      ..cubicTo(52.8435, 15.7555, 13.6291, 24.4729, 3.2499, 23.2669)
      ..cubicTo(4.9766, 36.2231, 0.6784, -33.4979, 2.9712, -23.8537)
      ..cubicTo(1.5268, -33.1906, 89.6149, 31.2121, 85.8506, 23.5888)
      ..cubicTo(84.8311, 9.1304, 92.4974, -14.6378, 80.8155, -17.4462)
      ..cubicTo(88.1154, -23.2593, 47.2645, -12.8738, 61.3843, -13.7878)
      ..cubicTo(47.7512, -3.863, -12.6818, 38.0743, -7.2959, 32.2586)
      ..cubicTo(9.0005, 21.2469, 9.6114, -31.0782, 19.7178, -18.394)
      ..cubicTo(23.9032, -11.9162, 105.8211, -5.624, 100.2847, -5.5153)
      ..close();

    final path_58 = Path()
      ..moveTo(213.6373, 148.1645)
      ..cubicTo(219.8095, 152.8494, 221.4851, 161.0474, 217.3767, 166.4599)
      ..cubicTo(213.2684, 171.8725, 204.9219, 172.4632, 198.7496, 167.7782)
      ..cubicTo(192.5774, 163.0933, 190.9018, 154.8953, 195.0102, 149.4828)
      ..cubicTo(199.1185, 144.0702, 207.4651, 143.4795, 213.6373, 148.1645)
      ..close();

    final path_59 = Path()
      ..moveTo(25.7934, 43.5649)
      ..lineTo(22.2975, 45.408)
      ..cubicTo(12.7012, 50.4676, 0.131, 45.5108, -5.7556, 34.3459)
      ..lineTo(5.5309, 55.7527)
      ..cubicTo(-0.3557, 44.5878, 2.6561, 31.4155, 12.2525, 26.3559)
      ..lineTo(15.7483, 24.5128)
      ..cubicTo(25.3447, 19.4532, 37.9148, 24.41, 43.8015, 35.575)
      ..lineTo(32.5149, 14.1681)
      ..cubicTo(38.4015, 25.3331, 35.3897, 38.5053, 25.7934, 43.5649)
      ..close();

    final path_60 = Path()
      ..moveTo(-16.2458, -129.4507)
      ..cubicTo(-37.4398, -131.7184, -17.8297, -8.5965, 0.6014, -32.6303)
      ..cubicTo(10.4641, -1.566, -83.0622, -37.6625, -79.6135, -34.4648)
      ..cubicTo(-77.4937, -48.7862, -3.2062, -8.1625, -22.4612, -3.0894)
      ..cubicTo(-14.2329, -36.348, 30.81, -22.6297, 10.9204, -11.749)
      ..cubicTo(20.969, -33.6645, -1.643, -55.639, 11.7869, -56.515)
      ..cubicTo(31.7714, -23.8757, 3.6421, -41.644, -13.6874, -44.3433)
      ..cubicTo(3.8689, -49.2847, -61.5387, -36.1133, -42.6454, -28.9976)
      ..cubicTo(-29.61, -47.7292, 47.5988, -84.767, 59.8596, -61.8252)
      ..close();

    final path_61 = Path()
      ..moveTo(-37.6748, -143.9711)
      ..cubicTo(-3.3663, -172.7718, -80.9974, -100.7818, -69.2701, -112.3154)
      ..cubicTo(-57.4014, -92.4048, -60.9495, -65.3598, -47.0754, -70.4897)
      ..cubicTo(-31.044, -40.6887, -113.679, -87.2676, -96.9102, -80.4477)
      ..cubicTo(-86.6938, -104.4256, -126.9385, -45.2023, -122.1387, -58.5057)
      ..cubicTo(-129.5309, -32.2288, 16.3254, -116.991, 16.0209, -107.6077)
      ..cubicTo(0.533, -122.2667, -84.1139, 0.553, -68.6051, 1.5318)
      ..cubicTo(-68.9653, -9.5261, -116.6507, -5.9485, -110.1702, -9.0865)
      ..close();

    final path_62 = Path()
      ..moveTo(-74.5933, -2.531)
      ..cubicTo(-69.6029, -24.2931, -76.9082, 47.1805, -90.8527, 45.6141)
      ..cubicTo(-98.5231, 27.0656, 15.1851, -37.6993, -0.1968, -46.9075)
      ..cubicTo(12.4845, -22.453, -47.7396, 49.5595, -52.255, 40.5936)
      ..cubicTo(-77.7725, 51.5648, 11.6356, -16.4169, 27.3363, -12.1943)
      ..cubicTo(21.7173, -38.9636, -71.2194, 1.5712, -79.028, -11.3599)
      ..cubicTo(-59.0134, -33.2988, -94.7018, -17.8127, -82.7281, -7.8886)
      ..cubicTo(-104.0541, -8.9822, -69.6724, 54.913, -78.1259, 54.541)
      ..cubicTo(-68.1423, 72.4651, -129.112, -30.3907, -132.4235, -14.2309)
      ..close();

    final path_63 = Path()
      ..moveTo(-6.0679, -83.2658)
      ..cubicTo(-10.598, -86.4971, -12.3545, -91.8141, -9.9879, -95.1319)
      ..cubicTo(-7.6214, -98.4497, -2.0222, -98.5199, 2.5079, -95.2887)
      ..cubicTo(7.038, -92.0574, 8.7945, -86.7404, 6.4279, -83.4226)
      ..cubicTo(4.0613, -80.1048, -1.5378, -80.0345, -6.0679, -83.2658)
      ..close();

    final path_64 = Path()
      ..moveTo(-72.9498, 73.6011)
      ..cubicTo(-72.9596, 73.6413, -73.0115, 73.6632, -73.0657, 73.65)
      ..cubicTo(-73.1198, 73.6368, -73.1558, 73.5934, -73.146, 73.5532)
      ..cubicTo(-73.1362, 73.513, -73.0843, 73.4911, -73.0301, 73.5043)
      ..cubicTo(-72.976, 73.5175, -72.94, 73.5608, -72.9498, 73.6011)
      ..close();

    final path_65 = Path()
      ..moveTo(-19.1223, 13.5019)
      ..cubicTo(-24.0235, 12.6641, -27.2468, 7.5627, -26.316, 2.117)
      ..cubicTo(-25.3851, -3.3286, -20.6503, -7.0697, -15.7492, -6.2319)
      ..cubicTo(-10.8481, -5.3942, -7.6247, -0.2928, -8.5556, 5.1529)
      ..cubicTo(-9.4864, 10.5986, -14.2212, 14.3396, -19.1223, 13.5019)
      ..close();

    final path_66 = Path()
      ..moveTo(127.2508, 203.9423)
      ..cubicTo(133.5222, 217.0905, 133.1086, 230.391, 126.3278, 233.6252)
      ..cubicTo(119.5469, 236.8595, 108.9502, 228.8107, 102.6789, 215.6625)
      ..cubicTo(96.4075, 202.5143, 96.8211, 189.2139, 103.6019, 185.9796)
      ..cubicTo(110.3828, 182.7453, 120.9795, 190.7941, 127.2508, 203.9423)
      ..close();

    final path_67 = Path()
      ..moveTo(-29.3302, 18.8655)
      ..cubicTo(-49.8524, 17.0497, -67.6092, -1.0401, -52.2891, 6.5204)
      ..cubicTo(-39.5169, 15.5507, 0.8353, 43.4355, 11.8918, 41.6702)
      ..cubicTo(9.3213, 43.5145, 3.7654, 32.7543, -0.8704, 37.6797)
      ..cubicTo(1.4837, 41.7724, -49.6893, 24.2294, -44.2584, 18.8476)
      ..cubicTo(-58.0311, 24.0972, 18.0476, 47.4093, 28.2507, 56.6971)
      ..cubicTo(10.1212, 57.2921, -10.1887, 19.1576, -17.3374, 19.7643)
      ..cubicTo(-13.4302, 23.0393, -22.6171, 21.5923, -12.1149, 19.6657)
      ..cubicTo(-7.6505, 31.6425, 12.2172, 10.76, 14.646, 10.229)
      ..close();

    final path_68 = Path()
      ..moveTo(31.9, 18.9)
      ..lineTo(69.9, 18.9)
      ..cubicTo(71.9973, 18.9, 73.7, 20.6027, 73.7, 22.7)
      ..lineTo(73.7, 52.1)
      ..cubicTo(73.7, 54.1973, 71.9973, 55.9, 69.9, 55.9)
      ..lineTo(31.9, 55.9)
      ..cubicTo(29.8027, 55.9, 28.1, 54.1973, 28.1, 52.1)
      ..lineTo(28.1, 22.7)
      ..cubicTo(28.1, 20.6027, 29.8027, 18.9, 31.9, 18.9)
      ..close();

    final path_69 = Path()
      ..moveTo(27.8, 4.7)
      ..lineTo(73.8, 4.7)
      ..lineTo(73.8, 18.8)
      ..lineTo(27.8, 18.8)
      ..close();

    final path_70 = Path()
      ..moveTo(66.7524, 154.2958)
      ..cubicTo(63.6653, 169.4451, 122.1938, 132.5538, 112.0547, 129.4429)
      ..cubicTo(123.4706, 133.7403, 105.9108, 160.3185, 95.9842, 161.2465)
      ..cubicTo(96.5611, 170.38, 92.6714, 146.6439, 90.2101, 131.0032)
      ..cubicTo(79.0368, 134.2481, 80.2664, 154.5064, 81.2085, 159.2233)
      ..cubicTo(80.935, 158.7861, 82.5648, 118.1366, 86.7148, 118.7918)
      ..cubicTo(85.4224, 121.8896, 51.0955, 147.6122, 44.7106, 150.8253)
      ..cubicTo(33.4167, 141.5193, 97.8235, 161.5838, 102.3841, 159.2365);

    final path_71 = Path()
      ..moveTo(83.9053, -53.2102)
      ..cubicTo(81.7714, -55.0457, 80.7839, -57.4022, 81.7017, -58.4692)
      ..cubicTo(82.6195, -59.5362, 85.0971, -58.9122, 87.231, -57.0767)
      ..cubicTo(89.365, -55.2412, 90.3524, -52.8848, 89.4347, -51.8178)
      ..cubicTo(88.5169, -50.7508, 86.0393, -51.3747, 83.9053, -53.2102)
      ..close();

    final path_72 = Path()
      ..moveTo(13.2863, 35.1138)
      ..cubicTo(15.7857, 36.4682, 89.8692, -85.5305, 86.7358, -66.7329)
      ..cubicTo(74.822, -61.4061, 44.9793, 28.9765, 43.9781, 43.2972)
      ..cubicTo(45.8539, 44.4357, 34.2484, -46.9359, 35.1625, -27.3887)
      ..cubicTo(34.0913, -36.3972, 66.0231, -12.465, 63.5236, -19.1975)
      ..cubicTo(70.8837, -45.4949, 37.3337, -1.0503, 44.1193, -17.1164)
      ..cubicTo(44.5361, -32.9433, 35.1719, -74.6473, 33.3175, -52.1474)
      ..cubicTo(33.9406, -68.0659, 24.6962, -16.9975, 22.7605, -18.9715)
      ..cubicTo(29.1029, -11.2342, 85.6354, -100.1973, 85.0404, -92.0918)
      ..cubicTo(85.1974, -59.769, 21.2279, -27.4878, 23.9776, -27.0246)
      ..cubicTo(9.4675, -0.9216, 48.8967, -85.5399, 46.5308, -99.8859)
      ..close();

    final path_73 = Path()
      ..moveTo(-31.5003, 134.1529)
      ..cubicTo(-23.6739, 151.0908, -25.1675, 168.4683, -34.8336, 172.9347)
      ..cubicTo(-44.4997, 177.401, -58.7014, 167.2758, -66.5278, 150.3379)
      ..cubicTo(-74.3541, 133.4001, -72.8605, 116.0226, -63.1944, 111.5562)
      ..cubicTo(-53.5283, 107.0898, -39.3266, 117.2151, -31.5003, 134.1529)
      ..close();

    final path_74 = Path()
      ..moveTo(56.97, 69.0557)
      ..cubicTo(32.8852, 46.6979, 71.1719, 140.879, 81.5842, 168.4412)
      ..cubicTo(78.3435, 187.2316, 66.4583, 133.9366, 53.5677, 161.8554)
      ..cubicTo(53.1155, 170.0813, -3.2191, 48.2069, -0.4253, 28.9805)
      ..cubicTo(11.6737, 55.9146, 95.7515, 206.202, 77.9978, 189.1677)
      ..cubicTo(84.5867, 198.6498, 77.2885, 45.1859, 65.0321, 30.2462)
      ..cubicTo(52.9502, 23.7885, 78.9565, 185.9114, 90.9253, 160.8586)
      ..cubicTo(106.9166, 139.7298, 86.6097, 58.4701, 69.8365, 56.8845)
      ..cubicTo(43.7364, 57.5673, 101.6292, 32.1306, 99.1026, 51.9729)
      ..close();

    final path_75 = Path()
      ..moveTo(56.9788, -45.6548)
      ..cubicTo(39.6929, -42.8991, -46.0422, -28.8788, -42.8791, -22.8531)
      ..cubicTo(-41.4209, -17.3208, 9.2626, -48.2334, 10.9088, -41.4985)
      ..cubicTo(-0.2761, -35.2673, -17.3262, -65.585, -9.1961, -62.1882)
      ..cubicTo(-22.3022, -54.2672, 37.9402, -45.3097, 36.403, -41.7959)
      ..cubicTo(35.1405, -44.0043, -6.2683, -45.2395, -15.8882, -40.5029)
      ..cubicTo(-19.5619, -43.9262, 31.3762, -5.3702, 37.9305, -11.7681)
      ..cubicTo(44.5052, -20.9705, -2.2704, -42.3885, 11.3954, -45.0594)
      ..close();

    final path_76 = Path()
      ..moveTo(58.9066, 44.1328)
      ..cubicTo(64.5, 39.1, 22.6452, 72.3476, 26.4137, 89.5923)
      ..cubicTo(46.9834, 91.1495, -37.858, 41.9709, -39.3563, 53.2702)
      ..cubicTo(-18.6794, 41.8677, -102.3378, 67.1274, -112.4018, 66.4827)
      ..cubicTo(-123.2246, 84.4207, -16.9612, 38.8691, 0.4518, 50.3329)
      ..cubicTo(7.9021, 49.2634, -108.5248, 48.115, -94.3067, 37.9965)
      ..cubicTo(-111.4935, 40.0815, -107.5201, 23.5346, -101.4482, 31.3009)
      ..cubicTo(-100.308, 11.0583, -27.1357, 90.1704, -22.6974, 104.8983)
      ..close();

    final path_77 = Path()
      ..moveTo(83.0623, 113.5416)
      ..cubicTo(91.7807, 129.7335, 95.3713, 144.757, 91.0755, 147.0701)
      ..cubicTo(86.7797, 149.3831, 76.2138, 138.1153, 67.4954, 121.9235)
      ..cubicTo(58.7771, 105.7317, 55.1865, 90.7081, 59.4823, 88.3951)
      ..cubicTo(63.778, 86.082, 74.3439, 97.3498, 83.0623, 113.5416)
      ..close();

    final path_78 = Path()
      ..moveTo(80.8508, -10.3264)
      ..lineTo(92.8903, -30.2059)
      ..cubicTo(102.2557, -45.6701, 118.0921, -53.2392, 128.2325, -47.0979)
      ..lineTo(115.6073, -54.744)
      ..cubicTo(125.7478, -48.6027, 126.377, -31.0618, 117.0116, -15.5976)
      ..lineTo(104.9721, 4.2819)
      ..cubicTo(95.6066, 19.7461, 79.7703, 27.3152, 69.6299, 21.1739)
      ..lineTo(82.255, 28.82)
      ..cubicTo(72.1146, 22.6787, 71.4854, 5.1378, 80.8508, -10.3264)
      ..close();

    final path_79 = Path()
      ..moveTo(72.3182, 143.5723)
      ..cubicTo(52.2128, 144.4234, -9.8892, 148.0969, -12.2723, 165.9991)
      ..cubicTo(0.1137, 175.9435, 63.0132, 107.7376, 77.5187, 120.1275)
      ..cubicTo(80.3874, 102.0659, 94.2812, 105.5469, 82.8455, 112.2849)
      ..cubicTo(92.7125, 103.0462, -7.0411, 166.6379, -9.4057, 168.702)
      ..cubicTo(-14.1819, 156.888, 39.0828, 185.3292, 36.0013, 172.0165)
      ..cubicTo(23.0484, 183.3362, 45.1659, 179.6257, 38.8402, 195.2097)
      ..cubicTo(20.2451, 201.502, 57.8363, 158.755, 76.6858, 156.3686)
      ..cubicTo(91.1303, 140.1929, 34.2754, 103.6948, 43.3955, 100.7325)
      ..close();

    final path_80 = Path()
      ..moveTo(169.3244, 6.9609)
      ..cubicTo(183.4886, 21.0896, 250.9569, 43.9212, 244.5694, 48.5823)
      ..cubicTo(254.2785, 40.2322, 145.1321, 97.751, 164.2612, 91.9888)
      ..cubicTo(132.6099, 97.2814, 216.173, 68.3969, 214.872, 51.7049)
      ..cubicTo(220.8914, 42.5866, 123.0063, 59.9507, 143.8084, 52.5516)
      ..cubicTo(120.8189, 58.1776, 107.0098, 79.9284, 109.4069, 86.9982)
      ..cubicTo(125.1704, 98.2448, 153.7518, -50.2825, 154.9914, -34.6281)
      ..cubicTo(132.9277, -36.2234, 89.8004, 23.1758, 74.9607, 32.8003)
      ..cubicTo(81.0857, 11.3998, 166.7948, 4.6832, 175.6842, -6.959)
      ..cubicTo(173.3357, 18.4311, 248.5593, 35.0826, 237.7703, 30.4762)
      ..cubicTo(216.8077, 33.4087, 154.3425, 28.2449, 169.4532, 24.9549)
      ..close();

    final path_81 = Path()
      ..moveTo(11.1298, -31.3485)
      ..cubicTo(-0.5483, -37.0696, -5.5586, -50.8406, -0.0517, -62.0816)
      ..cubicTo(5.4552, -73.3226, 19.4073, -77.8041, 31.0855, -72.0831)
      ..cubicTo(42.7636, -66.362, 47.7739, -52.591, 42.267, -41.35)
      ..cubicTo(36.7601, -30.109, 22.808, -25.6275, 11.1298, -31.3485)
      ..close();

    final path_82 = Path()
      ..moveTo(-17.058, 88.5293)
      ..cubicTo(-16.7212, 94.9547, -22.5639, 100.4918, -30.0971, 100.8866)
      ..cubicTo(-37.6303, 101.2814, -44.0198, 96.3853, -44.3565, 89.9599)
      ..cubicTo(-44.6932, 83.5345, -38.8506, 77.9974, -31.3174, 77.6026)
      ..cubicTo(-23.7841, 77.2078, -17.3947, 82.1039, -17.058, 88.5293)
      ..close();

    final path_83 = Path()
      ..moveTo(78.0358, 117.5327)
      ..cubicTo(78.1647, 109.8086, 72.4119, 136.3243, 68.4398, 136.6069)
      ..cubicTo(73.7308, 136.1777, 134.7744, 97.725, 135.8291, 105.2479)
      ..cubicTo(126.2791, 93.6133, 99.0125, 107.511, 87.2345, 113.473)
      ..cubicTo(92.9653, 110.2015, 72.5269, 123.7627, 75.5858, 117.7508)
      ..cubicTo(82.521, 110.1341, 128.5789, 122.0235, 128.7621, 115.5292)
      ..cubicTo(121.3302, 111.3186, 84.2746, 94.6862, 83.9422, 96.2884)
      ..cubicTo(86.6521, 96.4017, 124.2512, 106.2325, 134.1193, 105.3876)
      ..cubicTo(125.1248, 113.2292, 98.2634, 77.9908, 92.8773, 74.7577)
      ..cubicTo(101.4528, 88.4146, 140.1591, 105.6384, 132.9003, 107.2355)
      ..cubicTo(137.924, 94.9962, 89.091, 142.0061, 85.1585, 141.0213)
      ..close();

    final path_84 = Path()
      ..moveTo(71.9042, 80.8627)
      ..lineTo(76.9373, 80.5989)
      ..cubicTo(82.5261, 80.306, 87.5984, 90.2773, 88.2575, 102.852)
      ..lineTo(87.7346, 92.8756)
      ..cubicTo(88.3936, 105.4503, 84.3913, 115.8972, 78.8026, 116.1901)
      ..lineTo(73.7695, 116.4538)
      ..cubicTo(68.1807, 116.7467, 63.1083, 106.7755, 62.4493, 94.2008)
      ..lineTo(62.9722, 104.1771)
      ..cubicTo(62.3132, 91.6024, 66.3155, 81.1556, 71.9042, 80.8627)
      ..close();

    final path_85 = Path()
      ..moveTo(16.2196, 115.4927)
      ..cubicTo(35.2826, 113.6642, -14.62, 147.3158, -7.2905, 152.2466)
      ..cubicTo(-9.2238, 131.8216, 3.1954, 168.7414, 20.1151, 164.6254)
      ..cubicTo(11.8022, 169.662, 69.5416, 108.3445, 53.3319, 116.6724)
      ..cubicTo(70.7429, 114.6291, 20.8354, 139.7183, 19.5602, 126.4636)
      ..cubicTo(19.0277, 123.3047, -14.5074, 147.5624, -16.0401, 145.9485)
      ..cubicTo(-34.1848, 144.0596, -4.9246, 154.2745, -15.0934, 157.5703)
      ..close();

    final path_86 = Path()
      ..moveTo(66.2252, 89.5695)
      ..cubicTo(81.1921, 90.3907, 115.306, 80.0152, 130.6811, 75.262)
      ..cubicTo(123.6011, 80.5417, 125.4469, 135.5361, 134.7144, 140.8897)
      ..cubicTo(143.9146, 134.0857, 77.329, 82.9247, 84.1996, 82.5171)
      ..cubicTo(63.0741, 86.9328, 70.9329, 53.6512, 88.4536, 58.7608)
      ..cubicTo(91.1069, 62.698, 103.6157, 84.1421, 94.9486, 78.5032)
      ..cubicTo(101.7356, 94.459, 111.8389, 79.4134, 114.1491, 82.2673)
      ..close();

    final path_87 = Path()
      ..moveTo(119.5062, 72.1021)
      ..lineTo(126.0496, 19.569)
      ..lineTo(143.1653, 21.7009)
      ..lineTo(136.622, 74.234)
      ..close();

    final path_88 = Path()
      ..moveTo(77.4, 66.6)
      ..cubicTo(69.2, 84.5, 64.6, 65.6, 61.3, 62.4)
      ..cubicTo(41.5, 58.7, 30.3, 66.7, 39.8, 60.2)
      ..cubicTo(27.3, 53.5, 11.5, 24.7, 18.8, 28.4)
      ..cubicTo(20.8, 9, 95.6, 35.3, 97.1, 32.8)
      ..cubicTo(100, 18.9, 80.9, 28.2, 74.6, 14.8)
      ..cubicTo(85.4, 0, 97.4, 96.3, 97.7, 84.1)
      ..close();

    final path_89 = Path()
      ..moveTo(-14.7884, 227.1298)
      ..cubicTo(-12.1702, 211.7576, 0.6478, 208.843, 0.6061, 209.6346)
      ..cubicTo(-4.7373, 193.9702, 59.942, 133.8154, 43.2416, 141.747)
      ..cubicTo(44.6685, 114.6343, 39.0643, 149.2409, 44.9953, 142.8007)
      ..cubicTo(56.4849, 149.5002, -3.1807, 108.1371, -9.3906, 91.7479)
      ..cubicTo(24.1492, 71.681, 26.3693, 132.6299, 19.4472, 136.0246)
      ..cubicTo(22.1416, 162.9595, -9.2243, 93.2769, 7.2373, 80.5062)
      ..cubicTo(-7.1417, 99.0198, -45.9664, 189.8175, -29.1402, 170.1202)
      ..cubicTo(-29.7792, 143.1954, -45.0371, 144.0314, -41.0452, 157.2505)
      ..close();

    final path_90 = Path()
      ..moveTo(95.5177, 169.7303)
      ..cubicTo(95.5986, 169.7757, 95.5616, 169.9954, 95.4352, 170.2206)
      ..cubicTo(95.3088, 170.4459, 95.1405, 170.5919, 95.0597, 170.5465)
      ..cubicTo(94.9788, 170.5012, 95.0158, 170.2814, 95.1422, 170.0562)
      ..cubicTo(95.2686, 169.8309, 95.4369, 169.6849, 95.5177, 169.7303)
      ..close();

    final path_91 = Path()
      ..moveTo(18.6306, 102.85)
      ..lineTo(-24.3295, 143.9036)
      ..lineTo(-39.0039, 128.5477)
      ..lineTo(3.9563, 87.4941)
      ..close();

    final path_92 = Path()
      ..moveTo(182.3694, 28.7492)
      ..cubicTo(171.5542, 26.1346, 93.574, 47.4105, 115.3633, 57.3747)
      ..cubicTo(115.013, 68.9947, 190.0925, 74.6508, 194.1821, 83.2604)
      ..cubicTo(199.3902, 85.0437, 102.0974, 24.3412, 116.8355, 29.3147)
      ..cubicTo(146.5777, 23.7296, 48.7456, 53.2327, 52.4985, 58.9547)
      ..cubicTo(79.2315, 51.0988, 143.3277, 75.0424, 130.3504, 70.9376)
      ..cubicTo(126.4419, 66.8321, 107.2877, 21.5197, 116.8045, 23.2518)
      ..cubicTo(120.8398, 21.2513, 125.4637, 61.0276, 127.5503, 56.9167)
      ..cubicTo(143.299, 62.5702, 203.7985, 39.2615, 196.4283, 35.988)
      ..cubicTo(203.3927, 43.476, 108.2289, 45.2672, 102.9151, 52.5635)
      ..close();

    final path_93 = Path()
      ..moveTo(3.5774, -26.8277)
      ..lineTo(-40.7144, -32.3445)
      ..lineTo(-38.8455, -47.3486)
      ..lineTo(5.4462, -41.8317)
      ..close();

    final path_94 = Path()
      ..moveTo(14.9, 74.4)
      ..cubicTo(13.1, 93, 11.4, 51.1, 25.9, 42.8)
      ..cubicTo(35.4, 36.7, 0, 12, 4.1, 4.2)
      ..cubicTo(22.1, 12.4, 18.2, 90.2, 28.6, 91.3)
      ..cubicTo(39.5, 100, 65.7, 71.5, 72.1, 86.4)
      ..cubicTo(63.5, 99.1, 43.5, 40, 48, 52.3)
      ..cubicTo(51, 72.2, 75.3, 78.8, 64.4, 73.5)
      ..cubicTo(60.3, 85.2, 79.8, 68.2, 82.4, 79.1);

    final path_95 = Path()
      ..moveTo(181.254, 201.4382)
      ..cubicTo(217.1885, 206.7805, 48.0243, 32.3079, 52.7532, 39.6278)
      ..cubicTo(25.5991, 64.6527, 43.5668, 177.8395, 51.9562, 175.6245)
      ..cubicTo(65.6636, 170.2889, 141.3145, 55.8332, 149.4712, 69.6768)
      ..cubicTo(193.123, 102.5227, 84.1051, 164.1611, 76.6607, 139.4509)
      ..cubicTo(95.9222, 124.2636, 77.8127, 203.337, 63.4937, 180.5883)
      ..cubicTo(37.5591, 164.0418, 123.5751, 155.7311, 139.15, 124.3299)
      ..close();

    final path_96 = Path()
      ..moveTo(1.7968, 117.5306)
      ..cubicTo(12.5138, 102.4242, -88.6169, 184.2552, -85.9176, 186.5697)
      ..cubicTo(-79.3954, 193.8045, -50.7829, 108.76, -59.0068, 115.3894)
      ..cubicTo(-75.4548, 142.5917, -86.2947, 157.5708, -81.8697, 151.5752)
      ..cubicTo(-91.8532, 156.623, -51.5362, 124.087, -65.4614, 141.8814)
      ..cubicTo(-91.8913, 156.8239, -87.8989, 176.3441, -92.9754, 171.5681)
      ..cubicTo(-76.3127, 155.8872, -21.9889, 140.5002, -18.5715, 127.9318)
      ..cubicTo(0.5079, 118.1192, -89.5327, 175.1332, -92.4765, 169.1999)
      ..cubicTo(-75.5567, 168.6904, -92.8821, 172.6263, -87.2077, 155.6638)
      ..cubicTo(-96.0762, 176.531, -14.7146, 114.857, -18.1389, 116.3595)
      ..close();

    final path_97 = Path()
      ..moveTo(-32.5848, 136.5043)
      ..cubicTo(-43.5958, 156.4576, -0.3088, 84.4822, -1.9914, 66.1358)
      ..cubicTo(13.8443, 63.1493, 24.3162, 132.6604, 16.8714, 152.1488)
      ..cubicTo(29.1533, 131.4409, -8.3792, 138.4638, 13.3148, 124.805)
      ..cubicTo(1.0815, 130.3188, -37.2228, 93.5681, -43.1586, 80.7608)
      ..cubicTo(-38.3711, 91.2363, -2.386, 105.6442, -10.93, 109.3562)
      ..cubicTo(-12.0256, 105.8266, -54.7241, 136.8176, -32.8886, 123.7554)
      ..cubicTo(-27.2061, 115.6179, -21.5086, 159.0916, -15.8374, 172.6393)
      ..cubicTo(-15.1544, 153.5689, 8.1827, 82.8427, 6.6143, 92.7175)
      ..cubicTo(-5.0205, 92.2376, -35.597, 160.1657, -43.1179, 160.5484)
      ..cubicTo(-31.0065, 160.7453, 35.9163, 74.347, 25.8553, 82.3624)
      ..close();

    final path_98 = Path()
      ..moveTo(-12.3365, 60.0048)
      ..cubicTo(-20.4812, 46.3162, 22.8133, 108.9116, 25.6409, 110.4276)
      ..cubicTo(5.129, 106.4316, 12.4628, 67.1756, 12.4376, 72.7408)
      ..cubicTo(19.6059, 58.7022, 65.9483, 90.4568, 62.0543, 85.1248)
      ..cubicTo(68.5, 89.1, 29.0985, 110.0502, 31.8468, 107.6148)
      ..cubicTo(37.7061, 90.571, 60.8448, 93.1703, 66.7335, 89.9419)
      ..cubicTo(59.569, 93.8487, 32.5728, 80.7357, 21.7984, 76.0427)
      ..cubicTo(26.2881, 78.3307, 59.1735, 71.5594, 54.2297, 64.2531)
      ..close();

    final path_99 = Path()
      ..moveTo(111.7473, 105.1483)
      ..cubicTo(114.389, 102.9973, 99.2354, 86.3461, 101.898, 93.8851)
      ..cubicTo(114.1265, 100.5001, 61.89, 95.8096, 70.7413, 95.2051)
      ..cubicTo(80.0084, 92.032, 67.6815, 100.4949, 62.0689, 95.1392)
      ..cubicTo(68.3357, 101.9736, 68.5527, 115.308, 74.3141, 125.0461)
      ..cubicTo(64.3329, 136.8461, 64.715, 110.8246, 69.9466, 112.5552)
      ..cubicTo(69.1516, 125.7516, 109.7823, 97.1287, 106.3175, 104.4973)
      ..cubicTo(100.4165, 111.2259, 72.0644, 75.7633, 69.0839, 70.5382)
      ..cubicTo(63.5985, 70.5446, 80.009, 104.4932, 79.0631, 94.9006)
      ..cubicTo(85.9146, 92.4701, 58.5571, 103.2457, 59.3734, 108.0467);

    final path_100 = Path()
      ..moveTo(-14.9448, 14.4193)
      ..cubicTo(-5.4852, 5.2245, -48.8071, 21.599, -65.2619, 2.4471)
      ..cubicTo(-36.8634, 12.5026, -78.301, -32.289, -77.3617, -37.2787)
      ..cubicTo(-97.259, -49.114, -74.7104, -16.9464, -80.232, -7.9052)
      ..cubicTo(-57.9485, 3.4656, -12.7602, -0.6447, 5.0619, 13.6993)
      ..cubicTo(2.7992, 16.6497, -23.8622, 67.5593, -36.439, 51.9656)
      ..cubicTo(-41.1984, 61.5911, -131.3927, 22.1761, -114.3283, 27.5944)
      ..cubicTo(-122.0949, 15.3461, -33.8338, 1.7952, -19.9457, 17.0765)
      ..cubicTo(-42.0654, 16.0305, -49.4366, -17.7772, -60.4576, -32.276)
      ..cubicTo(-33.9098, -22.2239, -12.8542, 48.7666, -9.0407, 39.7824)
      ..cubicTo(5.9193, 60.4725, -34.7565, 25.3904, -28.2574, 31.104)
      ..close();

    final path_101 = Path()
      ..moveTo(-42.9682, 103.776)
      ..lineTo(-60.4718, 131.1456)
      ..lineTo(-77.8777, 120.0141)
      ..lineTo(-60.3742, 92.6445)
      ..close();

    final path_102 = Path()
      ..moveTo(115.5176, 21.8797)
      ..lineTo(129.7414, 25.2945)
      ..cubicTo(136.7771, 26.9836, 141.9227, 30.7143, 141.2251, 33.6204)
      ..lineTo(139.1892, 42.1004)
      ..cubicTo(138.4915, 45.0065, 132.213, 45.9944, 125.1773, 44.3053)
      ..lineTo(110.9535, 40.8905)
      ..cubicTo(103.9178, 39.2014, 98.7721, 35.4707, 99.4698, 32.5646)
      ..lineTo(101.5057, 24.0846)
      ..cubicTo(102.2034, 21.1785, 108.4819, 20.1906, 115.5176, 21.8797)
      ..close();

    final path_103 = Path()
      ..moveTo(7.5626, 137.3264)
      ..cubicTo(-21.9797, 139.124, -88.4936, 156.6525, -89.63, 140.6668)
      ..cubicTo(-84.0544, 134.3012, 39.1402, 116.1808, 24.1046, 121.011)
      ..cubicTo(31.6032, 135.9503, -87.1366, 104.2413, -65.5573, 110.7417)
      ..cubicTo(-73.5344, 102.7023, -132.1883, 131.2673, -118.0384, 127.5435)
      ..cubicTo(-89.5459, 139.8115, -104.7757, 120.4268, -107.7407, 111.5272)
      ..cubicTo(-125.9228, 119.2382, -80.7311, 154.4566, -100.4974, 168.3483)
      ..cubicTo(-106.7448, 183.8058, 4.512, 148.9401, -19.5546, 148.548)
      ..close();

    final path_104 = Path()
      ..moveTo(64.8318, 20.1363)
      ..cubicTo(60.6168, 16.4071, 59.2229, 11.0871, 61.7211, 8.2634)
      ..cubicTo(64.2192, 5.4397, 69.6695, 6.1749, 73.8845, 9.904)
      ..cubicTo(78.0995, 13.6332, 79.4934, 18.9532, 76.9953, 21.7769)
      ..cubicTo(74.4971, 24.6005, 69.0468, 23.8654, 64.8318, 20.1363)
      ..close();

    final path_105 = Path()
      ..moveTo(232.1654, -60.5093)
      ..cubicTo(245.4607, -61.7564, 130.8867, -26.0726, 159.7913, -27.1995)
      ..cubicTo(159.8246, -27.1301, 166.5636, -16.527, 145.2676, -3.8476)
      ..cubicTo(142.6082, -9.8309, 172.1573, -30.819, 165.2236, -17.5926)
      ..cubicTo(139.7746, -8.3879, 184.1416, -7.1042, 194.0698, -1.5299)
      ..cubicTo(193.6926, 12.3974, 243.1481, -44.5112, 239.1786, -44.5732)
      ..cubicTo(216.2032, -19.8188, 207.8782, 20.7987, 203.186, 17.497)
      ..cubicTo(176.7021, 18.9156, 132.4564, -5.0523, 123.6721, 8.2068)
      ..cubicTo(140.5984, 1.1217, 244.6672, -26.6259, 236.1638, -34.4198)
      ..close();

    final path_106 = Path()
      ..moveTo(54.4562, 74.5458)
      ..cubicTo(34.3235, 93.2494, 56.5359, 39.6732, 65.2214, 43.242)
      ..cubicTo(57.6539, 75.0684, 62.3057, 155.6768, 70.5037, 158.8388)
      ..cubicTo(62.6848, 165.8698, 65.7121, 49.403, 54.1256, 61.7767)
      ..cubicTo(64.9201, 61.8484, 28.4731, 185.981, 32.107, 173.5257)
      ..cubicTo(34.0346, 174.2146, 76.2278, 69.0191, 85.7842, 58.3225)
      ..cubicTo(95.7559, 51.1547, 30.9208, 126.5939, 42.7222, 116.5446)
      ..cubicTo(60.8149, 92.4618, 54.3074, 174.132, 50.6435, 175.6247)
      ..cubicTo(56.371, 149.8299, 97.342, 91.7728, 107.083, 82.6445)
      ..cubicTo(111.5902, 82.091, 77.4767, 95.5661, 79.534, 88.8908)
      ..close();

    final path_107 = Path()
      ..moveTo(57.33, 50.7948)
      ..cubicTo(63.3463, 47.3073, 69.3918, 46.4784, 70.8217, 48.9452)
      ..cubicTo(72.2516, 51.4119, 68.528, 56.246, 62.5116, 59.7336)
      ..cubicTo(56.4952, 63.2211, 50.4498, 64.0499, 49.0199, 61.5832)
      ..cubicTo(47.59, 59.1165, 51.3136, 54.2824, 57.33, 50.7948)
      ..close();

    final path_108 = Path()
      ..moveTo(124.4877, -0.266)
      ..cubicTo(115.7751, 2.4097, 111.7674, 12.4505, 112.3706, 0.2802)
      ..cubicTo(102.9268, -5.6712, 83.5772, 21.4623, 79.4729, 21.2814)
      ..cubicTo(85.2848, 16.6646, 96.8886, 17.9776, 86.3524, 20.3993)
      ..cubicTo(85.3174, 17.5629, 101.1815, 39.0881, 102.4362, 38.4322)
      ..cubicTo(93.664, 32.3736, 98.3447, 48.6209, 98.317, 46.1612)
      ..cubicTo(107.1753, 34.8679, 81.4278, 53.6744, 81.525, 59.5951)
      ..cubicTo(77.5482, 46.2894, 59.2482, 34.4272, 62.3682, 36.1018)
      ..cubicTo(78.3057, 30.9807, 113.2071, -12.5397, 112.4411, -3.7856)
      ..cubicTo(108.3338, -17.4588, 87.3047, 50.8543, 91.0213, 55.8983)
      ..close();

    final path_109 = Path()
      ..moveTo(252.7803, -3.4898)
      ..cubicTo(282.1215, -7.5149, 233.2034, -3.8858, 234.2519, -11.2697)
      ..cubicTo(199.864, 0.0612, 155.9101, 40.1572, 158.9665, 33.4834)
      ..cubicTo(178.8313, 20.5571, 146.3739, 56.3669, 128.9627, 55.705)
      ..cubicTo(157.6301, 54.1895, 217.5056, -11.414, 218.5732, -19.1929)
      ..cubicTo(237.4543, -19.8142, 251.6418, -36.323, 261.7229, -37.037)
      ..cubicTo(251.9103, -41.854, 219.3412, -14.5444, 196.0634, -3.5202)
      ..close();

    final path_110 = Path()
      ..moveTo(37.1, 27.2)
      ..cubicTo(35.9, 27.4, 81, 15.1, 82.4, 1.1)
      ..cubicTo(76.9, 0, 100, 88.5, 96.3, 86.5)
      ..cubicTo(100, 72.6, 100, 10.9, 89.8, 14.5)
      ..cubicTo(78.8, 24.5, 0, 13.4, 2, 4.4)
      ..cubicTo(5.8, 8, 22.9, 66.4, 30.4, 54.2)
      ..cubicTo(19.5, 74.2, 83.1, 61.5, 82.6, 50.3)
      ..cubicTo(72.6, 34.1, 72.2, 16.3, 67.8, 9.7)
      ..cubicTo(68.1, 23.1, 77.2, 49.5, 64.7, 35.6)
      ..cubicTo(63.7, 26.6, 40.3, 79.4, 52.6, 93.9)
      ..close();

    final path_111 = Path()
      ..moveTo(52.8, 87.6)
      ..cubicTo(68.8, 99.1, 0.2, 83.5, 1.6, 82.2)
      ..cubicTo(17.4, 88.5, 87.7, 37, 74, 26.8)
      ..cubicTo(76.2, 43.2, 67.5, 69.6, 68.5, 55.2)
      ..cubicTo(50.9, 39.5, 0, 75.5, 2.1, 70.2)
      ..cubicTo(2.9, 60.6, 16.4, 71.2, 28.4, 83.5)
      ..cubicTo(34.2, 100, 4.4, 46.1, 9.7, 46.3)
      ..cubicTo(24.5, 55.4, 97.5, 0, 93, 1.1)
      ..cubicTo(78.6, 17.7, 37.8, 49.4, 38.1, 49.4)
      ..cubicTo(39.6, 66, 18.9, 42.5, 30.6, 43.9)
      ..cubicTo(32.4, 55.8, 77.8, 2.9, 75.5, 8.6)
      ..close();

    final path_112 = Path()
      ..moveTo(10.663, 20.5663)
      ..cubicTo(5.1, 29.4, -22.1796, -8.7567, -19.5747, -3.1341)
      ..cubicTo(-20.0432, 4.3444, 65.8107, -81.304, 69.4163, -90.1965)
      ..cubicTo(77.5938, -85.831, -16.7558, 7.6203, -20.2087, 1.9094)
      ..cubicTo(-14.1877, -15.5483, 40.2513, -57.9673, 32.5321, -56.5792)
      ..cubicTo(55.6577, -68.1532, 25.7683, -13.3772, 26.1362, -14.9024)
      ..cubicTo(33.6218, -26.1712, 25.1493, -0.1843, 34.4157, -18.948)
      ..cubicTo(45.6233, -43.3444, 41.2037, -25.6152, 39.2995, -26.3777)
      ..cubicTo(34.2761, -32.8969, 57.6484, -63.1425, 55.618, -56.8422)
      ..close();

    final path_113 = Path()
      ..moveTo(-9.0237, 24.1931)
      ..cubicTo(-14.5074, 30.73, 14.7782, 68.384, 3.2944, 62.2762)
      ..cubicTo(-5.2194, 59.6223, 4.6706, 67.582, 5.1376, 74.0646)
      ..cubicTo(11.0937, 70.529, 30.6689, 70.6804, 34.0119, 62.2532)
      ..cubicTo(40.9055, 50.2721, 22.9112, 6.1328, 15.5796, 1.6389)
      ..cubicTo(33.1366, 10.995, 59.6671, 64.5166, 66.9324, 61.6862)
      ..cubicTo(65.6886, 63.2367, 21.804, 39.8825, 16.4294, 41.4788)
      ..cubicTo(14.6071, 41.8661, 21.0572, 50.784, 32.1232, 47.524)
      ..close();

    final path_114 = Path()
      ..moveTo(22.8562, 1.3326)
      ..cubicTo(17.7314, 0.4842, 13.7951, -1.5609, 14.0717, -3.2314)
      ..cubicTo(14.3483, -4.902, 18.7335, -5.5694, 23.8584, -4.721)
      ..cubicTo(28.9833, -3.8726, 32.9195, -1.8275, 32.6429, -0.157)
      ..cubicTo(32.3664, 1.5136, 27.9811, 2.181, 22.8562, 1.3326)
      ..close();

    final path_115 = Path()
      ..moveTo(-40.4555, -13.1469)
      ..lineTo(-63.5965, -1.7099)
      ..lineTo(-71.2297, -17.1546)
      ..lineTo(-48.0887, -28.5916)
      ..close();

    final path_116 = Path()
      ..moveTo(73.9106, 154.5363)
      ..cubicTo(87.7328, 123.3733, 96.739, 203.9178, 85.623, 195.3433)
      ..cubicTo(74.4392, 176.7247, 154.179, 210.4684, 152.4419, 220.2168)
      ..cubicTo(154.4335, 226.6664, 123.4524, 65.1331, 134.0838, 65.7761)
      ..cubicTo(151.4389, 64.6934, 152.9907, 134.8237, 145.4233, 122.9531)
      ..cubicTo(132.9456, 107.9192, 135.2659, 226.9675, 126.8876, 220.7803)
      ..cubicTo(139.0454, 226.9081, 102.9129, 121.3526, 96.5353, 145.1077)
      ..cubicTo(92.4027, 134.1553, 127.8619, 65.0638, 124.4786, 78.8886)
      ..close();

    final path_117 = Path()
      ..moveTo(14.1807, 108.4082)
      ..cubicTo(16.4421, 124.7918, 20.7568, 101.7754, 16.1736, 104.3138)
      ..cubicTo(16.8762, 127.1116, 123.9778, 121.3538, 109.199, 130.8423)
      ..cubicTo(106.3312, 116.1328, 31.4548, 185.9682, 43.0799, 166.3856)
      ..cubicTo(38.6638, 166.1316, 79.3295, 129.1093, 81.8832, 144.5978)
      ..cubicTo(74.5534, 130.0031, 33.3453, 116.8265, 48.9069, 116.4353)
      ..cubicTo(74.3453, 131.9628, 29.6197, 163.2623, 44.7307, 169.6781)
      ..close();

    final path_118 = Path()
      ..moveTo(35.5012, -32.4851)
      ..cubicTo(36.5145, -25.0964, 36.7395, -46.1182, 37.3804, -27.889)
      ..cubicTo(54.102, -52.4595, 18.5543, -45.2539, 27.3455, -28.8842)
      ..cubicTo(29.3658, -23.6893, 56.7318, 4.6415, 47.9475, 21.0826)
      ..cubicTo(47.2209, 25.0545, 41.3069, -114.6372, 31.1781, -102.4333)
      ..cubicTo(36.6688, -75.5981, 72.1114, -89.3501, 68.0041, -72.0195)
      ..cubicTo(74.4327, -77.4386, 27.621, -2.1363, 33.8655, 17.6817)
      ..cubicTo(38.4663, 8.3991, 17.304, 13.2373, 8.2388, 4.672)
      ..cubicTo(7.8258, -23.8355, 64.3887, -5.2658, 68.5455, 13.8493)
      ..cubicTo(65.7178, 27.424, 44.455, -92.7478, 49.6802, -84.2389)
      ..cubicTo(51.3227, -66.4621, 23.207, -48.1421, 10.5845, -32.3379)
      ..close();

    final path_119 = Path()
      ..moveTo(170.7524, 80.4253)
      ..lineTo(208.322, 86.5776)
      ..lineTo(206.2535, 99.2093)
      ..lineTo(168.6839, 93.0571)
      ..close();

    final path_120 = Path()
      ..moveTo(66, 31.4)
      ..cubicTo(55.4, 31.8, 58.3, 100, 46.8, 94)
      ..cubicTo(49.8, 77.2, 54.9, 24, 61.9, 34.4)
      ..cubicTo(63.7, 27, 78.5, 34.5, 88.6, 25.7)
      ..cubicTo(78.6, 29.8, 36.7, 46.8, 28.8, 49.2)
      ..cubicTo(29.8, 46.3, 81.8, 15.7, 81.4, 19.7)
      ..cubicTo(85, 27, 17.3, 69.3, 18.8, 73)
      ..cubicTo(9.6, 76.8, 54.2, 54.7, 52, 50.4)
      ..close();

    final path_121 = Path()
      ..moveTo(-3.8878, 71.979)
      ..cubicTo(-11.9838, 73.2942, -11.6934, 145.7468, -14.7358, 144.7553)
      ..cubicTo(-12.5914, 153.3419, -20.5561, 98.4068, -14.7875, 87.7586)
      ..cubicTo(-18.9083, 79.1853, 57.8739, 123.3974, 49.9284, 110.4775)
      ..cubicTo(51.8216, 93.195, -20.4876, 125.4475, -15.2247, 114.9386)
      ..cubicTo(-4.0237, 119.6435, 48.858, 104.723, 60.6578, 104.3646)
      ..cubicTo(60.8255, 109.1283, 64.3, 68.6, 60.7178, 78.7049)
      ..close();

    final path_122 = Path()
      ..moveTo(88.5675, 85.9981)
      ..lineTo(158.5195, 78.8927)
      ..lineTo(162.6189, 119.25)
      ..lineTo(92.6668, 126.3555)
      ..close();

    final path_123 = Path()
      ..moveTo(92.2191, 124.3153)
      ..cubicTo(85.7212, 138.6801, 120.0927, 86.9102, 131.0877, 91.9956)
      ..cubicTo(138.1625, 115.2339, 114.7177, 139.1657, 104.1029, 129.7274)
      ..cubicTo(89.2983, 118.459, 110.3356, 124.8013, 104.6719, 114.5744)
      ..cubicTo(86.837, 128.8874, 149.7057, 50.4924, 147.7907, 64.2521)
      ..cubicTo(158.5028, 45.4076, 196.4968, 107.1133, 189.6665, 106.1096)
      ..cubicTo(181.352, 113.053, 134.1332, 82.5355, 148.9614, 82.4214)
      ..cubicTo(133.5206, 61.499, 165.1418, 125.2967, 179.7052, 136.6503)
      ..cubicTo(184.7826, 131.7053, 166.4725, 109.5541, 167.8937, 105.2071)
      ..cubicTo(164.8958, 92.9167, 108.2264, 28.5196, 116.9373, 40.4463)
      ..close();

    final path_124 = Path()
      ..moveTo(153.9434, 8.0471)
      ..lineTo(158.5093, -9.7361)
      ..lineTo(177.1759, -4.9434)
      ..lineTo(172.6099, 12.8398)
      ..close();

    final path_125 = Path()
      ..moveTo(113.6962, -74.9167)
      ..cubicTo(94.7458, -92.7425, 120.9409, -111.8058, 112.0702, -127.4733)
      ..cubicTo(114.4322, -144.3474, 168.4691, -39.3791, 186.7848, -15.2268)
      ..cubicTo(214.5314, 19.9465, 148.7138, 19.9988, 151.1891, 8.5585)
      ..cubicTo(180.5636, 25.2144, 154.6929, -85.1257, 142.4682, -76.6357)
      ..cubicTo(139.0115, -76.3556, 235.0795, 34.1418, 240.3983, 22.4902)
      ..cubicTo(258.1254, -4.8981, 198.5225, -46.4726, 223.0054, -62.4318)
      ..cubicTo(256.3332, -36.8365, 130.183, -69.0016, 115.9578, -94.8533)
      ..cubicTo(79.7369, -108.9075, 105.5791, -85.3841, 120.7477, -91.0229)
      ..cubicTo(118.039, -122.2653, 269.0586, -86.3661, 259.7766, -100.7471)
      ..cubicTo(274.7769, -106.5827, 252.2677, -25.4873, 222.5446, -19.1859)
      ..close();

    final path_126 = Path()
      ..moveTo(139.2571, 87.4981)
      ..cubicTo(118.8423, 73.884, 144.5797, 23.92, 145.9312, 35.5182)
      ..cubicTo(155.0305, 62.5162, 161.8326, -31.8551, 163.0362, -15.6917)
      ..cubicTo(155.7615, 2.3163, 191.0415, 47.1531, 190.1827, 68.246)
      ..cubicTo(182.6111, 61.254, 141.0813, 74.6897, 131.5074, 61.6517)
      ..cubicTo(115.1103, 32.4854, 148.9585, -18.9413, 153.2916, -5.7978)
      ..cubicTo(153.2215, -23.3713, 160.8067, 33.0628, 179.2936, 36.1421)
      ..cubicTo(194.3472, 33.2696, 141.898, -8.8182, 149.505, -4.8813)
      ..cubicTo(159.5713, 21.5762, 205.6276, 61.4839, 206.4319, 82.7061)
      ..close();

    final path_127 = Path()
      ..moveTo(69.3618, 43.7529)
      ..lineTo(76.4047, 58.3218)
      ..cubicTo(77.0972, 59.7544, 76.9466, 61.262, 76.0686, 61.6865)
      ..lineTo(63.1364, 67.9381)
      ..cubicTo(62.2584, 68.3626, 60.9833, 67.5441, 60.2908, 66.1116)
      ..lineTo(53.2479, 51.5426)
      ..cubicTo(52.5553, 50.1101, 52.7059, 48.6024, 53.584, 48.178)
      ..lineTo(66.5161, 41.9263)
      ..cubicTo(67.3941, 41.5018, 68.6692, 42.3203, 69.3618, 43.7529)
      ..close();

    final path_128 = Path()
      ..moveTo(50.7, 94.6)
      ..cubicTo(52.5, 100, 16, 76.5, 14.1, 66.7)
      ..cubicTo(18.4, 66.1, 41.8, 62, 54.9, 52.3)
      ..cubicTo(60.4, 36.4, 34.2, 35.2, 29.8, 30.6)
      ..cubicTo(43, 30, 9.8, 100, 11.8, 96)
      ..cubicTo(17.2, 88.3, 100, 23.4, 97.8, 29.3)
      ..cubicTo(83.9, 39.6, 24.8, 100, 27, 94.6)
      ..cubicTo(46.1, 100, 44.8, 48.2, 56.5, 62.8)
      ..cubicTo(54.6, 64.1, 24.1, 2.8, 16.1, 3.1)
      ..cubicTo(33.4, 0, 77, 15.4, 83.8, 17.9)
      ..close();

    final path_129 = Path()
      ..moveTo(-32.2485, -51.0322)
      ..cubicTo(-38.4904, -52.5655, 63.3725, -33.9949, 50.4265, -47.7388)
      ..cubicTo(22.3612, -52.2791, -9.0784, -82.2419, -8.0105, -80.647)
      ..cubicTo(-8.6225, -70.0346, 45.9699, -40.607, 50.0332, -25.9016)
      ..cubicTo(65.775, -26.1669, -32.1973, -59.797, -30.3279, -64.0716)
      ..cubicTo(-33.9544, -50.6748, 61.7249, -20.6735, 74.2295, -15.8959)
      ..cubicTo(70.0603, -5.2411, 50.3312, -43.0444, 57.4518, -47.4854)
      ..close();

    final path_130 = Path()
      ..moveTo(-39.5963, 87.3752)
      ..lineTo(-58.8455, 144.573)
      ..lineTo(-113.3715, 126.223)
      ..lineTo(-94.1223, 69.0251)
      ..close();

    final path_131 = Path()
      ..moveTo(12.6, 92.9)
      ..cubicTo(16.6, 93.1, 91.8, 63.7, 82.9, 59.7)
      ..cubicTo(92.1, 40.2, 71.8, 21.3, 78.4, 26.7)
      ..cubicTo(62.1, 8.6, 25.8, 33.3, 26.2, 40.3)
      ..cubicTo(8.8, 42, 43.1, 63.2, 32.8, 71.4)
      ..cubicTo(20.7, 78, 37.8, 36.9, 52.3, 30.1)
      ..cubicTo(47.9, 32.6, 32.6, 30.6, 24.5, 36.5);

    final path_132 = Path()
      ..moveTo(-85.9112, 98.2989)
      ..cubicTo(-106.3018, 99.4126, -72.6837, 135.5224, -66.2871, 140.0961)
      ..cubicTo(-57.305, 134.0076, -32.6332, 46.3113, -31.1101, 51.4335)
      ..cubicTo(-18.7324, 63.0549, -103.5957, 96.2535, -102.7179, 77.4288)
      ..cubicTo(-96.4579, 91.5442, -105.5304, 45.5488, -112.5079, 54.9912)
      ..cubicTo(-127.5434, 48.4656, -70.4937, 120.6265, -79.3551, 128.8957)
      ..cubicTo(-62.5369, 138.3512, -112.5594, 79.8209, -111.1188, 58.8562)
      ..cubicTo(-99.4179, 64.6527, -26.9331, 99.5163, -33.1424, 81.8614)
      ..cubicTo(-29.431, 61.5966, -130.8398, 82.224, -130.9737, 75.6442)
      ..cubicTo(-139.8386, 62.9312, -39.7073, 51.8801, -43.7677, 59.3569)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Stroke);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Stroke);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Stroke);
    canvas.drawPath(path_100, paint103Stroke);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_101, paint105Stroke);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_102, paint107Stroke);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint116Stroke);
    canvas.drawPath(path_112, paint117Stroke);
    canvas.drawPath(path_113, paint118Fill);
    canvas.drawPath(path_114, paint119Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint120Fill);
    canvas.drawPath(path_117, paint121Stroke);
    canvas.drawPath(path_118, paint122Stroke);
    canvas.drawPath(path_119, paint123Fill);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint125Stroke);
    canvas.drawPath(path_122, paint126Fill);
    canvas.drawPath(path_122, paint127Stroke);
    canvas.drawPath(path_123, paint128Stroke);
    canvas.drawPath(path_124, paint129Fill);
    canvas.drawPath(path_125, paint130Stroke);
    canvas.drawPath(path_126, paint66Fill);
    canvas.drawPath(path_127, paint131Fill);
    canvas.drawPath(path_128, paint132Stroke);
    canvas.drawPath(path_129, paint133Stroke);
    canvas.drawPath(path_130, paint134Fill);
    canvas.drawPath(path_131, paint135Fill);
    canvas.drawPath(path_132, paint136Fill);
    canvas.saveLayer(null, paint137Fill);
    canvas.drawPath(path_133, paint138Fill);
    canvas.drawPath(path_134, paint138Fill);
    canvas.drawPath(path_135, paint138Fill);
    canvas.drawPath(path_136, paint138Fill);
    canvas.drawPath(path_137, paint138Fill);
    canvas.drawPath(path_138, paint138Fill);
    canvas.drawPath(path_139, paint138Fill);
    canvas.drawPath(path_140, paint138Fill);
    canvas.drawPath(path_141, paint138Fill);
    canvas.drawPath(path_142, paint138Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen451Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
