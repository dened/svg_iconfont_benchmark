// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen462}
/// Gen462 widget.
/// {@endtemplate}
class Gen462 extends StatelessWidget {
  /// {@macro Gen462}
  const Gen462({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen462Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen462Painter}
/// Custom painter for [Gen462].
/// {@endtemplate}
class Gen462Painter extends CustomPainter {
  /// {@macro Gen462Painter}
  const Gen462Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen462.svgSize.width,
      size.height / Gen462.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen462.svgSize.width * scale) / 2;
    final dy = (size.height - Gen462.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen462.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(26.6937, 12.8653),
      const Offset(25.5189, 12.0499),
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
      const Offset(6.4771, -17.9694),
      const Offset(-5.2837, -35.8926),
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
      const Offset(72, 19),
      const Offset(105.8, 52.8),
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
      const Offset(149.1854, 79.0423),
      const Offset(162.76, 80.0523),
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
      const Offset(1.4305, 78.188),
      const Offset(1.2853, 78.2991),
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
      const Offset(132.3354, -6.8002),
      const Offset(139.6252, -4.1127),
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
      const Offset(27.118, 54.3557),
      const Offset(22.0997, 76.7122),
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
      const Offset(44.2285, 31.0172),
      const Offset(33.5646, 6.1359),
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
      const Offset(-39.2692, 110.6887),
      const Offset(-58.8594, 137.3941),
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
      const Offset(118.3038, -70.5108),
      const Offset(121.5004, -73.1139),
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
      const Offset(56.2455, 89.0369),
      const Offset(89.9967, 82.4163),
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
      const Offset(-2.1057, 25.0817),
      const Offset(-2.1057, 25.0817),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(13.2, 45.5),
      const Offset(21.6, 53.9),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff88e665);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 5.2657;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff2923d7);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 6.3314;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x995ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xe288e665);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xdbea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x5b5ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x446de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xdd6de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x6d81b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader1;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x77ea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffb5e873);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xbac31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff81b927);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.1198;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader2;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x9b88e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff51dae1);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.4385;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x5b88e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffdabe86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.0476;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader3;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xfc81b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x77b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa5c31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x8751dae1);
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
    paint26Fill.color = const Color(0xf97af5ab);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader5;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x6b88e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x47ea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe55ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x77c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff5ae2a0);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.2081;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x8e81b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x776de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x96b5e873);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff7af5ab);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.0409;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.4421;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffdabe86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.85;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffea342e);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.0648;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader6;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd1b5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x99b5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff81b927);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.7644;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa351dae1);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x8eea342e);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xce51dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x966de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xb5b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff7af5ab);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.7298;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x47d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xb7dabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff88e665);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.2775;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.2543;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xa881b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff2923d7);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.3;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x8988e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff88e665);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.8287;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff51dae1);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.4307;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x9651dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xe5b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffb5e873);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.6571;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader7;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x352923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff6de548);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.8263;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff7af5ab);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 0.6742;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x827af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xa56de548);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x8488e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffdabe86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.1521;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xdd81b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x6dc31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x875ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x63d552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffb5e873);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.6826;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader8;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xad2923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x72dabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffd552ef);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.7926;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff6de548);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 5.5781;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff5ae2a0);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.0155;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffd552ef);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.5211;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xe2ea342e);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xf96de548);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff6de548);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 6.9365;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader9;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xe5dabe86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffb5e873);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.7156;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x606de548);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x632923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff7af5ab);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.1124;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff2923d7);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.3713;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x9bc31d86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xb5dabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x9bd552ef);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x82dabe86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xa081b927);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x87dabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff5ae2a0);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 3.9189;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x425ae2a0);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xadea342e);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xb2b5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff88e665);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 1.53;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader10;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xc1b5e873);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffc31d86);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 3.2969;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffd552ef);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.23;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffd552ef);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 6.6768;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xe26de548);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader11;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader12;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x475ae2a0);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x7cd552ef);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xf7b5e873);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xa85ae2a0);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffea342e);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 4.0578;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff7af5ab);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 3.7591;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff2923d7);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 6.8493;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x6b51dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x9ec31d86);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xea7af5ab);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x0d000000);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xff000000);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(185.6858, 164.9867)
      ..cubicTo(180.8862, 172.1515, 85.9555, 43.0815, 91.8141, 22.1793)
      ..cubicTo(112.7799, 38.5665, 67.8737, 42.8465, 86.665, 59.1142)
      ..cubicTo(96.1907, 73.8876, 139.0947, 115.6596, 146.531, 101.4387)
      ..cubicTo(118.0321, 95.3256, 199.8345, 91.7075, 213.2034, 108.966)
      ..cubicTo(200.9425, 74.865, 150.5805, 36.7008, 146.9756, 20.5849)
      ..cubicTo(114.4658, 0.5318, 195.2401, 123.291, 196.9899, 143.5498)
      ..close();

    final path_1 = Path()
      ..moveTo(155.0309, 111.9514)
      ..cubicTo(149.5963, 120.4653, 152.0325, 90.5827, 138.756, 83.0007)
      ..cubicTo(122.8601, 98.7313, 206.6318, 79.5738, 225.7843, 69.1944)
      ..cubicTo(251.6193, 56.5231, 175.2326, 33.1123, 169.9427, 35.2162)
      ..cubicTo(144.3227, 36.5357, 292.4844, 51.7693, 283.6421, 60.7023)
      ..cubicTo(247.1163, 63.2352, 142.1779, 50.7642, 152.2831, 55.6404)
      ..cubicTo(150.2036, 82.5726, 121.9421, 89.8351, 125.1855, 84.7646)
      ..cubicTo(135.0695, 100.3531, 229.1544, -16.7059, 231.7633, -13.8698)
      ..close();

    final path_2 = Path()
      ..moveTo(67.6218, 87.3504)
      ..cubicTo(72.375, 81.9722, 147.4255, 217.4257, 149.2008, 207.0396)
      ..cubicTo(161.2493, 202.0788, 150.2842, 199.259, 141.5683, 195.938)
      ..cubicTo(145.2319, 180.4326, 6.0614, 158.9571, -8.9721, 138.4438)
      ..cubicTo(-3.323, 176.3694, 103.9489, 202.1405, 93.7642, 205.4894)
      ..cubicTo(85.7454, 214.9125, 159.6792, 212.5457, 157.2927, 211.2875)
      ..cubicTo(149.8981, 195.59, -2.97, 133.7698, 14.8597, 153.1445)
      ..cubicTo(-3.7497, 154.3528, 45.4033, 187.5374, 45.7425, 179.1445)
      ..cubicTo(17.6956, 167.7953, 108.4439, 142.5183, 121.023, 163.4519)
      ..cubicTo(107.627, 179.1802, 86.4891, 288.1054, 91.7099, 274.7044)
      ..close();

    final path_3 = Path()
      ..moveTo(139.6946, 247.8402)
      ..lineTo(125.8259, 236.4888)
      ..cubicTo(137.3446, 245.9168, 140.4497, 261.2029, 132.7556, 270.6033)
      ..lineTo(142.1094, 259.1752)
      ..cubicTo(134.4153, 268.5756, 118.8169, 268.5531, 107.2982, 259.1252)
      ..lineTo(121.167, 270.4766)
      ..cubicTo(109.6482, 261.0486, 106.5431, 245.7625, 114.2372, 236.3621)
      ..lineTo(104.8834, 247.7902)
      ..cubicTo(112.5775, 238.3898, 128.1759, 238.4123, 139.6946, 247.8402)
      ..close();

    final path_4 = Path()
      ..moveTo(10.0239, -10.8866)
      ..cubicTo(6.0425, -16.7214, 46.3944, -17.7111, 40.6474, -16.383)
      ..cubicTo(33.3788, -2.2907, 30.9901, 72.3341, 18.598, 71.7852)
      ..cubicTo(24.1733, 66.1076, 33.5304, -22.3187, 27.8492, -12.2979)
      ..cubicTo(37.5923, 8.9368, 38.2996, 61.0108, 36.9048, 68.4203)
      ..cubicTo(51.5874, 68.8426, 25.3988, 70.8679, 15.3741, 63.2887)
      ..cubicTo(27.1859, 47.6029, 42.5428, 80.3051, 39.3358, 74.1604)
      ..cubicTo(28.133, 67.4475, 25.6447, -9.9965, 33.0882, -18.3106)
      ..cubicTo(32.9543, -0.7228, 22.8231, 11.1318, 9.1574, 15.2865)
      ..cubicTo(11.3684, 15.8426, 77.3807, -5.936, 69.2573, -6.656)
      ..cubicTo(72.0551, 2.694, 2.3661, -10.4054, 6.764, -9.7104)
      ..close();

    final path_5 = Path()
      ..moveTo(-91.5533, -37.767)
      ..cubicTo(-114.3142, -36.9644, -23.5193, 44.5785, 1.9128, 55.9254)
      ..cubicTo(13.2806, 57.2351, -108.601, 76.9811, -106.4205, 95.2291)
      ..cubicTo(-130.7932, 89.5205, -92.6169, 41.1324, -79.9757, 34.5203)
      ..cubicTo(-71.9806, 32.0044, -79.7762, -49.0565, -94.4992, -29.2774)
      ..cubicTo(-116.9663, -29.867, -72.1727, -67.5448, -64.1529, -53.765)
      ..cubicTo(-38.3483, -45.6927, -64.1875, -69.8254, -56.9644, -56.7029)
      ..cubicTo(-83.3934, -52.6665, -127.2264, 46.4885, -139.2258, 65.9061)
      ..cubicTo(-167.7705, 47.3315, -106.6802, -42.1082, -108.2017, -56.4045)
      ..close();

    final path_6 = Path()
      ..moveTo(56.4677, 59.6587)
      ..cubicTo(58.8202, 48.0738, -63.2593, 77.7805, -63.712, 77.17)
      ..cubicTo(-84.7444, 65.6192, -101.6062, 134.0192, -87.471, 124.485)
      ..cubicTo(-105.564, 104.3571, 61.8678, 179.4306, 58.683, 170.8656)
      ..cubicTo(50.0759, 145.3125, 30.5951, 110.6101, 47.2392, 121.2704)
      ..cubicTo(65.4813, 110.5173, 41.8288, 116.8935, 41.0224, 117.8062)
      ..cubicTo(30.522, 103.1058, -91.4788, 154.2707, -80.0294, 138.5201)
      ..cubicTo(-84.8852, 117.431, 59.3191, 129.722, 68.0893, 132.8456)
      ..close();

    final path_7 = Path()
      ..moveTo(26.1524, 12.9193)
      ..cubicTo(25.8536, 12.9491, 25.5904, 12.7665, 25.565, 12.5116)
      ..cubicTo(25.5395, 12.2568, 25.7614, 12.0257, 26.0602, 11.9959)
      ..cubicTo(26.359, 11.9661, 26.6222, 12.1488, 26.6476, 12.4036)
      ..cubicTo(26.673, 12.6584, 26.4511, 12.8895, 26.1524, 12.9193)
      ..close();

    final path_8 = Path()
      ..moveTo(-5.2764, 41.687)
      ..lineTo(-65.3984, 47.3702)
      ..lineTo(-66.2209, 38.669)
      ..lineTo(-6.0989, 32.9858)
      ..close();

    final path_9 = Path()
      ..moveTo(54.6974, -76.4968)
      ..cubicTo(61.5905, -98.1532, 99.0472, 1.7166, 109.5739, 4.6588)
      ..cubicTo(116.4651, 8.6438, 87.7241, -26.6343, 75.2611, -28.2264)
      ..cubicTo(81.0708, -40.8237, 76.4803, -91.914, 76.7222, -74.645)
      ..cubicTo(94.2217, -95.1835, 45.4979, -75.0446, 40.5459, -57.6378)
      ..cubicTo(41.4072, -60.4593, 41.4755, -74.4949, 48.4764, -84.9996)
      ..cubicTo(40.7592, -66.6234, 70.4057, -33.705, 75.0971, -43.5041)
      ..cubicTo(84.5207, -55.0094, 59.8593, -38.3279, 68.6664, -28.8266)
      ..cubicTo(80.6432, -49.4098, 101.9016, 14.9498, 109.8546, 33.8363)
      ..close();

    final path_10 = Path()
      ..moveTo(0.982, -17.7391)
      ..cubicTo(-2.0509, -17.612, -4.6858, -21.6275, -4.8985, -26.7007)
      ..cubicTo(-5.1111, -31.7739, -2.8214, -35.9958, 0.2114, -36.1229)
      ..cubicTo(3.2443, -36.2501, 5.8792, -32.2345, 6.0919, -27.1613)
      ..cubicTo(6.3045, -22.0882, 4.0148, -17.8662, 0.982, -17.7391)
      ..close();

    final path_11 = Path()
      ..moveTo(-41.0068, -31.6026)
      ..cubicTo(-42.1887, -31.6956, -43.0984, -32.4036, -43.0371, -33.1827)
      ..cubicTo(-42.9758, -33.9618, -41.9665, -34.5188, -40.7846, -34.4258)
      ..cubicTo(-39.6028, -34.3328, -38.6931, -33.6248, -38.7544, -32.8457)
      ..cubicTo(-38.8157, -32.0666, -39.825, -31.5095, -41.0068, -31.6026)
      ..close();

    final path_12 = Path()
      ..moveTo(49.6, 89.7)
      ..cubicTo(57.1, 73.2, 86.5, 71.3, 71.7, 68.7)
      ..cubicTo(83.4, 87.1, 56.2, 61.2, 66.9, 55.5)
      ..cubicTo(82.8, 52.2, 7.1, 3.7, 18.8, 10.7)
      ..cubicTo(19.5, 26.7, 57.7, 74.4, 58.2, 75.8)
      ..cubicTo(65.2, 90.4, 10.8, 5.6, 15.4, 5.6)
      ..cubicTo(16.4, 0, 84.6, 37.1, 84.3, 34.2)
      ..cubicTo(68, 14.3, 44.4, 52.6, 42.5, 53.9)
      ..close();

    final path_13 = Path()
      ..moveTo(33.5, 75.1)
      ..cubicTo(35.2661, 75.1, 36.7, 76.5339, 36.7, 78.3)
      ..cubicTo(36.7, 80.0661, 35.2661, 81.5, 33.5, 81.5)
      ..cubicTo(31.7339, 81.5, 30.3, 80.0661, 30.3, 78.3)
      ..cubicTo(30.3, 76.5339, 31.7339, 75.1, 33.5, 75.1)
      ..close();

    final path_14 = Path()
      ..moveTo(-54.8701, 98.7653)
      ..cubicTo(-61.8636, 96.3636, -67.4118, 54.4284, -60.2187, 53.975)
      ..cubicTo(-25.1624, 64.7146, -48.2086, 84.3548, -65.4148, 93.2462)
      ..cubicTo(-97.0079, 94.9686, -107.5821, 60.2264, -91.315, 64.7642)
      ..cubicTo(-67.8313, 55.0366, -18.9648, 110.8393, -23.162, 114.2648)
      ..cubicTo(-14.1782, 134.0197, -145.7271, 147.5602, -131.4518, 148.2397)
      ..cubicTo(-150.6032, 147.2193, -172.9261, 81.0529, -175.2552, 84.7154)
      ..cubicTo(-177.0554, 70.032, -54.2517, 146.5187, -29.7327, 151.6335)
      ..cubicTo(-5.8208, 157.3434, -166.0892, 39.8775, -149.1432, 48.1819)
      ..close();

    final path_15 = Path()
      ..moveTo(88.9, 19)
      ..cubicTo(98.2274, 19, 105.8, 26.5726, 105.8, 35.9)
      ..cubicTo(105.8, 45.2274, 98.2274, 52.8, 88.9, 52.8)
      ..cubicTo(79.5726, 52.8, 72, 45.2274, 72, 35.9)
      ..cubicTo(72, 26.5726, 79.5726, 19, 88.9, 19)
      ..close();

    final path_16 = Path()
      ..moveTo(95.4601, -18.1184)
      ..cubicTo(93.5803, -18.762, 93.0017, -22.0519, 94.1687, -25.4605)
      ..cubicTo(95.3357, -28.8692, 97.8094, -31.1141, 99.6891, -30.4705)
      ..cubicTo(101.5689, -29.8269, 102.1476, -26.537, 100.9805, -23.1283)
      ..cubicTo(99.8135, -19.7197, 97.3399, -17.4748, 95.4601, -18.1184)
      ..close();

    final path_17 = Path()
      ..moveTo(14.811, -4.1591)
      ..lineTo(7.5643, -1.8325)
      ..cubicTo(3.8748, -0.6479, -1.3537, -6.6416, -4.1043, -15.2088)
      ..lineTo(0.7957, 0.0529)
      ..cubicTo(-1.9549, -8.5142, -1.1927, -16.4314, 2.4968, -17.6159)
      ..lineTo(9.7435, -19.9426)
      ..cubicTo(13.433, -21.1271, 18.6615, -15.1334, 21.4121, -6.5663)
      ..lineTo(16.5121, -21.828)
      ..cubicTo(19.2627, -13.2608, 18.5005, -5.3437, 14.811, -4.1591)
      ..close();

    final path_18 = Path()
      ..moveTo(142.1069, -77.9902)
      ..lineTo(108.6125, -95.5752)
      ..lineTo(124.4357, -125.714)
      ..lineTo(157.9302, -108.129)
      ..close();

    final path_19 = Path()
      ..moveTo(153.9276, 76.1703)
      ..cubicTo(156.5448, 74.5852, 159.5861, 74.8115, 160.7149, 76.6753)
      ..cubicTo(161.8436, 78.5392, 160.6352, 81.3392, 158.0179, 82.9243)
      ..cubicTo(155.4007, 84.5093, 152.3594, 84.283, 151.2306, 82.4192)
      ..cubicTo(150.1018, 80.5554, 151.3103, 77.7554, 153.9276, 76.1703)
      ..close();

    final path_20 = Path()
      ..moveTo(-13.7033, 111.6217)
      ..cubicTo(-12.2415, 114.4727, -11.8282, 68.0759, -10.2009, 58.9578)
      ..cubicTo(-10.3828, 52.4973, 7.1502, 69.6448, -1.2171, 69.1846)
      ..cubicTo(3.4103, 73.2796, 5.2642, 53.8083, -0.393, 54.9462)
      ..cubicTo(1.1998, 52.9625, 12.4677, 84.8124, 8.4343, 80.0587)
      ..cubicTo(20.5999, 83.2775, -15.1242, 57.5191, -21.4241, 57.3902)
      ..cubicTo(-24.3914, 65.3375, -6.9846, 102.8943, -5.8172, 95.8054)
      ..cubicTo(-2.5398, 98.9775, -22.3561, 61.7583, -26.0885, 65.2073)
      ..cubicTo(-19.089, 54.1953, 12.0042, 110.4825, 21.0557, 109.605)
      ..cubicTo(26.6176, 109.27, 31.6884, 77.2076, 26.81, 74.6538)
      ..cubicTo(33.5918, 76.9118, 4.1241, 60.2157, 0.7455, 61.1349)
      ..close();

    final path_21 = Path()
      ..moveTo(-88.2825, 30.7076)
      ..cubicTo(-69.9297, 31.6014, -51.8747, 53.3409, -75.827, 49.8763)
      ..cubicTo(-75.7472, 58.1278, -97.772, 44.346, -93.2468, 40.236)
      ..cubicTo(-64.8666, 48.9923, -90.1728, 60.7683, -98.1394, 55.2041)
      ..cubicTo(-83.1041, 59.6384, -67.1959, 44.7395, -90.1446, 40.242)
      ..cubicTo(-93.5487, 30.4454, -13.9567, 64.1924, -34.4177, 62.8587)
      ..cubicTo(-19.4281, 65.7407, 6.4541, 112.8011, 7.9924, 120.2249)
      ..close();

    final path_22 = Path()
      ..moveTo(100.852, -17.1394)
      ..cubicTo(91.7242, -23.366, 89.9924, -36.7461, 96.9872, -47.0001)
      ..cubicTo(103.982, -57.2541, 117.0716, -60.5239, 126.1994, -54.2973)
      ..cubicTo(135.3272, -48.0707, 137.059, -34.6906, 130.0642, -24.4365)
      ..cubicTo(123.0694, -14.1825, 109.9798, -10.9128, 100.852, -17.1394)
      ..close();

    final path_23 = Path()
      ..moveTo(-73.7572, 62.3708)
      ..cubicTo(-88.2806, 28.5304, -13.5417, 54.8025, -28.5894, 46.2883)
      ..cubicTo(-48.884, 23.2057, -86.7617, -72.1821, -104.4651, -83.6735)
      ..cubicTo(-77.7184, -60.0792, 9.9263, 24.4856, 10.3186, 10.4069)
      ..cubicTo(-16.5097, -2.2764, -96.7817, 7.8939, -123.7709, 3.9235)
      ..cubicTo(-112.6754, -2.6027, -31.6687, 67.9643, -48.8565, 77.0294)
      ..cubicTo(-92.5202, 71.0556, -8.7329, -6.2565, 9.8839, 4.5838)
      ..close();

    final path_24 = Path()
      ..moveTo(1.4268, 78.2479)
      ..cubicTo(1.4247, 78.281, 1.3921, 78.3059, 1.3541, 78.3035)
      ..cubicTo(1.3161, 78.3011, 1.2869, 78.2723, 1.289, 78.2393)
      ..cubicTo(1.2911, 78.2062, 1.3236, 78.1813, 1.3617, 78.1837)
      ..cubicTo(1.3997, 78.1861, 1.4288, 78.2149, 1.4268, 78.2479)
      ..close();

    final path_25 = Path()
      ..moveTo(96.9, 31.1)
      ..cubicTo(98.2798, 31.1, 99.4, 32.2202, 99.4, 33.6)
      ..cubicTo(99.4, 34.9798, 98.2798, 36.1, 96.9, 36.1)
      ..cubicTo(95.5202, 36.1, 94.4, 34.9798, 94.4, 33.6)
      ..cubicTo(94.4, 32.2202, 95.5202, 31.1, 96.9, 31.1)
      ..close();

    final path_26 = Path()
      ..moveTo(135.7364, -7.2601)
      ..cubicTo(137.6135, -7.5138, 139.2468, -6.9117, 139.3813, -5.9163)
      ..cubicTo(139.5159, -4.9209, 138.1012, -3.9067, 136.2242, -3.6529)
      ..cubicTo(134.347, -3.3991, 132.7138, -4.0012, 132.5792, -4.9966)
      ..cubicTo(132.4447, -5.9921, 133.8593, -7.0063, 135.7364, -7.2601)
      ..close();

    final path_27 = Path()
      ..moveTo(48.5208, 127.4872)
      ..cubicTo(45.4865, 131.8666, 10.5895, 127.0365, 17.2891, 119.054)
      ..cubicTo(16.1533, 120.0699, 27.6309, 129.4742, 32.8372, 134.2648)
      ..cubicTo(42.7781, 130.3474, 32.3592, 143.7942, 36.6983, 147.0925)
      ..cubicTo(46.2188, 140.6464, 33.9617, 149.9028, 28.6841, 151.9845)
      ..cubicTo(17.2511, 156.6084, 20.5139, 176.7375, 13.4052, 174.2051)
      ..cubicTo(4.5685, 174.2975, 16.8515, 176.1771, 21.2525, 171.157)
      ..close();

    final path_28 = Path()
      ..moveTo(44.9991, -43.1049)
      ..cubicTo(25.4413, -34.9705, 47.1716, 30.1856, 47.1454, 33.9534)
      ..cubicTo(26.7718, 25.8342, 91.7827, -71.1659, 84.2252, -69.6321)
      ..cubicTo(67.9632, -52.0431, 65.474, -57.1018, 60.3521, -67.2828)
      ..cubicTo(41.5606, -58.378, 56.5905, -49.2003, 73.5315, -51.5414)
      ..cubicTo(67.4064, -67.9238, 49.4044, -3.1793, 55.8839, -13.3527)
      ..cubicTo(46.0222, 11.1208, 99.9391, -34.6392, 87.0912, -30.3053)
      ..cubicTo(86.0567, -43.3063, 52.7287, 0.2753, 44.6387, 14.4565)
      ..close();

    final path_29 = Path()
      ..moveTo(-22.3049, 24.1184)
      ..cubicTo(-16.8812, 17.5063, -1.9057, 47.9854, 1.7528, 36.0404)
      ..cubicTo(-1.2202, 34.7015, -18.0748, 6.1206, -13.9066, -0.2246)
      ..cubicTo(-29.5107, 12.2821, -80.9516, 84.3773, -93.3544, 99.6157)
      ..cubicTo(-93.497, 113.0201, -36.3678, 49.9905, -28.7442, 46.4187)
      ..cubicTo(-44.4969, 57.388, -67.8123, 61.8839, -84.5882, 68.0833)
      ..cubicTo(-76.0771, 71.4341, -13.1161, 27.0445, 5.9802, 14.1337);

    final path_30 = Path()
      ..moveTo(22.1, 44.9)
      ..cubicTo(25.4667, 44.9, 28.2, 47.6333, 28.2, 51)
      ..cubicTo(28.2, 54.3667, 25.4667, 57.1, 22.1, 57.1)
      ..cubicTo(18.7333, 57.1, 16, 54.3667, 16, 51)
      ..cubicTo(16, 47.6333, 18.7333, 44.9, 22.1, 44.9)
      ..close();

    final path_31 = Path()
      ..moveTo(57.0185, 52.5363)
      ..cubicTo(56.6743, 45.194, 55.7278, 125.0696, 58.3132, 118.5695)
      ..cubicTo(62.9312, 121.6229, 35.1014, 99.1097, 41.6354, 89.2731)
      ..cubicTo(34.269, 87.1294, 52.5917, 68.0254, 46.3782, 68.1743)
      ..cubicTo(44.2387, 79.2741, 75.922, 82.2632, 76.2672, 75.7728)
      ..cubicTo(77.7651, 58.7618, 55.5606, 110.4041, 61.3757, 100.9361)
      ..cubicTo(60.0877, 106.3449, 66.7915, 44.0492, 69.9333, 31.2501)
      ..cubicTo(76.1759, 30.2206, 81.4058, 92.3382, 78.6067, 101.0258)
      ..cubicTo(72.842, 103.0556, 115.1504, 65.5605, 108.5666, 69.3422)
      ..cubicTo(115.1504, 65.5605, 41.4396, 61.9954, 42.9135, 67.0737)
      ..cubicTo(35.1765, 68.9027, 100.871, 59.076, 98.7303, 71.1953)
      ..close();

    final path_32 = Path()
      ..moveTo(6.4606, 67.0913)
      ..lineTo(5.681, 65.6963)
      ..cubicTo(9.5028, 72.5347, 0.9703, 84.5894, -13.3612, 92.599)
      ..lineTo(18.6244, 74.7228)
      ..cubicTo(4.293, 82.7324, -10.4452, 83.6833, -14.2671, 76.8449)
      ..lineTo(-13.4875, 78.2398)
      ..cubicTo(-17.3093, 71.4015, -8.7768, 59.3468, 5.5547, 51.3372)
      ..lineTo(-26.4309, 69.2134)
      ..cubicTo(-12.0995, 61.2038, 2.6387, 60.2529, 6.4606, 67.0913)
      ..close();

    final path_33 = Path()
      ..moveTo(51.3447, -35.4428)
      ..lineTo(-6.5021, -64.2841)
      ..lineTo(0.4528, -78.2335)
      ..lineTo(58.2996, -49.3921)
      ..close();

    final path_34 = Path()
      ..moveTo(99.6801, 103.1924)
      ..cubicTo(88.0279, 100.389, 72.1456, 98.6623, 70.7084, 101.4113)
      ..cubicTo(83.039, 125.041, 87.5155, 93.5448, 71.7989, 93.3897)
      ..cubicTo(69.1935, 99.4525, 148.9885, 96.8309, 137.5865, 104.3411)
      ..cubicTo(131.144, 79.971, 125.0402, 155.5904, 140.2711, 152.6276)
      ..cubicTo(118.8351, 158.2863, 122.5821, 77.1921, 116.1369, 61.7306)
      ..cubicTo(110.4646, 55.5831, 113.2018, 126.7023, 117.3276, 117.1915)
      ..cubicTo(137.0401, 132.9065, 115.9567, 82.8505, 117.2208, 89.8756)
      ..cubicTo(109.2795, 102.9074, 129.7123, 77.3133, 132.7194, 78.0368)
      ..close();

    final path_35 = Path()
      ..moveTo(28.4148, 12.5207)
      ..cubicTo(41.2704, 0.1009, -18.2364, 18.9158, -12.1104, 11.1958)
      ..cubicTo(5.2898, 6.6481, 52.653, 22.5252, 52.4818, 25.9859)
      ..cubicTo(37.6231, 31.7389, -20.2198, 67.9959, -33.9768, 64.3916)
      ..cubicTo(-29.6323, 61.6675, -30.6778, 85.2189, -21.4814, 82.3106)
      ..cubicTo(-6.662, 66.2861, -24.3598, 33.8451, -37.1144, 40.5339)
      ..cubicTo(-32.9033, 37.6223, -1.7513, 54.8828, 7.2882, 52.1486)
      ..cubicTo(1.7736, 39.9017, -12.258, 70.9021, -0.7764, 65.0387)
      ..close();

    final path_36 = Path()
      ..moveTo(92.063, -26.4827)
      ..lineTo(79.5211, -56.4651)
      ..cubicTo(77.1122, -62.2238, 78.3932, -68.253, 82.38, -69.9207)
      ..lineTo(81.0515, -69.365)
      ..cubicTo(85.0383, -71.0327, 90.2307, -67.7114, 92.6396, -61.9527)
      ..lineTo(105.1815, -31.9702)
      ..cubicTo(107.5904, -26.2116, 106.3094, -20.1824, 102.3227, -18.5147)
      ..lineTo(103.6511, -19.0704)
      ..cubicTo(99.6644, -17.4027, 94.4719, -20.724, 92.063, -26.4827)
      ..close();

    final path_37 = Path()
      ..moveTo(61.2, 57.5)
      ..cubicTo(49.2, 45.3, 0, 44.4, 1.9, 40.3)
      ..cubicTo(0, 39.7, 71.6, 72.7, 74.4, 66.5)
      ..cubicTo(61.3, 69.9, 47.9, 39.4, 43.2, 51.7)
      ..cubicTo(61.6, 34.5, 90.4, 75.9, 86, 86.7)
      ..cubicTo(100, 98.7, 40.5, 88.7, 49.4, 75.6)
      ..cubicTo(44.8, 74.5, 26.5, 77.8, 36.6, 62.8)
      ..cubicTo(33.2, 74.7, 2.1, 76.6, 0.1, 63.6)
      ..cubicTo(0, 69.5, 38.8, 43.5, 25.6, 54.9)
      ..cubicTo(22.4, 55.6, 40.2, 52.7, 27.2, 58.1)
      ..cubicTo(15.8, 68.3, 45.2, 32.4, 53.1, 47.4);

    final path_38 = Path()
      ..moveTo(156.7195, 153.7569)
      ..lineTo(186.0047, 143.7303)
      ..cubicTo(187.5325, 143.2072, 189.4292, 144.6996, 190.2377, 147.0608)
      ..lineTo(195.981, 163.8358)
      ..cubicTo(196.7895, 166.197, 196.2054, 168.5387, 194.6776, 169.0618)
      ..lineTo(165.3924, 179.0883)
      ..cubicTo(163.8646, 179.6114, 161.9678, 178.1191, 161.1594, 175.7579)
      ..lineTo(155.416, 158.9829)
      ..cubicTo(154.6076, 156.6217, 155.1917, 154.28, 156.7195, 153.7569)
      ..close();

    final path_39 = Path()
      ..moveTo(31.4129, 61.3644)
      ..cubicTo(33.7833, 65.2326, 32.659, 70.2414, 28.9038, 72.5426)
      ..cubicTo(25.1485, 74.8439, 20.1752, 73.5717, 17.8048, 69.7035)
      ..cubicTo(15.4343, 65.8353, 16.5586, 60.8265, 20.3139, 58.5252)
      ..cubicTo(24.0692, 56.224, 29.0425, 57.4962, 31.4129, 61.3644)
      ..close();

    final path_40 = Path()
      ..moveTo(5.4208, 117.8062)
      ..cubicTo(-4.3211, 106.2291, 37.117, 133.7678, 45.641, 147.6717)
      ..cubicTo(52.6318, 147.1156, 43.2484, 122.8247, 47.6141, 125.0245)
      ..cubicTo(44.3544, 135.2228, 16.9591, 104.4048, 21.1675, 120.7829)
      ..cubicTo(24.0656, 108.3471, 36.7915, 147.4618, 39.1167, 163.9408)
      ..cubicTo(49.1668, 155.994, 32.4988, 162.0292, 23.0396, 149.027)
      ..cubicTo(43.0427, 162.3763, 87.2564, 179.6775, 94.9824, 183.1632)
      ..cubicTo(96.1752, 177.4313, 18.9917, 92.5505, 19.6555, 88.3687)
      ..close();

    final path_41 = Path()
      ..moveTo(76.7339, 35.523)
      ..lineTo(78.8609, 52.599)
      ..lineTo(52.6881, 55.859)
      ..lineTo(50.5612, 38.783)
      ..close();

    final path_42 = Path()
      ..moveTo(167.494, 36.6899)
      ..cubicTo(175.7426, 36.7619, 182.3714, 44.6095, 182.2877, 54.2036)
      ..cubicTo(182.204, 63.7978, 175.4392, 71.5285, 167.1906, 71.4565)
      ..cubicTo(158.942, 71.3846, 152.3131, 63.5369, 152.3969, 53.9428)
      ..cubicTo(152.4806, 44.3487, 159.2454, 36.6179, 167.494, 36.6899)
      ..close();

    final path_43 = Path()
      ..moveTo(123.9625, 30.8399)
      ..cubicTo(120.1391, 49.2372, 99.1372, 33.9535, 113.301, 23.9151)
      ..cubicTo(103.8895, 14.8361, 134.9067, 50.4467, 125.8897, 27.999)
      ..cubicTo(102.4053, 20.9965, 128.3758, 94.6447, 116.6176, 118.8706)
      ..cubicTo(131.1127, 138.2023, 166.1672, 89.801, 148.6855, 67.2903)
      ..cubicTo(131.7004, 83.0713, 83.4071, 60.1006, 63.1258, 42.5347)
      ..cubicTo(51.2589, 64.9864, 128.81, 187.2023, 109.6139, 170.0878)
      ..cubicTo(114.2699, 134.8848, 163.7702, 71.8362, 161.1263, 66.4253)
      ..close();

    final path_44 = Path()
      ..moveTo(82.5051, -87.3362)
      ..cubicTo(82.1841, -88.749, 82.402, -90.0047, 82.9913, -90.1386)
      ..cubicTo(83.5806, -90.2725, 84.3197, -89.2342, 84.6407, -87.8214)
      ..cubicTo(84.9616, -86.4087, 84.7438, -85.153, 84.1544, -85.0191)
      ..cubicTo(83.5651, -84.8852, 82.8261, -85.9235, 82.5051, -87.3362)
      ..close();

    final path_45 = Path()
      ..moveTo(56.3592, -69.2985)
      ..cubicTo(55.8797, -72.2266, 57.8925, -74.9972, 60.8511, -75.4817)
      ..cubicTo(63.8097, -75.9662, 66.601, -73.9823, 67.0804, -71.0542)
      ..cubicTo(67.5599, -68.1261, 65.5472, -65.3555, 62.5886, -64.871)
      ..cubicTo(59.63, -64.3865, 56.8387, -66.3704, 56.3592, -69.2985)
      ..close();

    final path_46 = Path()
      ..moveTo(-47.5431, -2.984)
      ..cubicTo(-50.906, 1.059, 25.7206, 77.8853, 37.4783, 82.0853)
      ..cubicTo(42.101, 107.8723, -108.936, 51.4026, -92.7138, 68.818)
      ..cubicTo(-73.7534, 107.0424, 82.9493, 68.4468, 88.8292, 72.7447)
      ..cubicTo(60.3097, 66.6772, -64.939, 44.9447, -74.8597, 34.0692)
      ..cubicTo(-43.2207, 32.8264, -73.3829, 10.0207, -76.5699, 19.2745)
      ..cubicTo(-86.9343, 15.358, -57.8604, 83.5716, -66.1938, 60.1977)
      ..close();

    final path_47 = Path()
      ..moveTo(67.4593, 68.885)
      ..lineTo(85.7091, 61.5116)
      ..cubicTo(87.1598, 60.9255, 89.2835, 62.7907, 90.4486, 65.6743)
      ..lineTo(100.8825, 91.4991)
      ..cubicTo(102.0475, 94.3827, 101.8156, 97.1997, 100.3648, 97.7858)
      ..lineTo(82.1151, 105.1592)
      ..cubicTo(80.6643, 105.7453, 78.5406, 103.8801, 77.3756, 100.9965)
      ..lineTo(66.9417, 75.1717)
      ..cubicTo(65.7766, 72.2881, 66.0086, 69.4711, 67.4593, 68.885)
      ..close();

    final path_48 = Path()
      ..moveTo(23.9362, 62.4766)
      ..cubicTo(28.9476, 64.0791, 95.95, 102.1567, 95.4864, 106.4856)
      ..cubicTo(87.5183, 91.0571, 102.0687, 95.6015, 105.556, 101.3345)
      ..cubicTo(93.4992, 98.5608, 16.1148, 58.9656, 15.2612, 65.39)
      ..cubicTo(14.6441, 56.2706, 49.922, 102.6615, 55.4044, 103.2574)
      ..cubicTo(49.4572, 103.4074, 45.0877, 56.2503, 48.2806, 71.8122)
      ..cubicTo(47.9408, 57.2292, 59.9887, 70.3775, 55.7426, 57.9394)
      ..cubicTo(67.5099, 66.6983, 86.9285, 70.7809, 81.9962, 64.8928)
      ..cubicTo(80.3266, 60.6887, 36.6788, 94.1556, 31.812, 80.0248)
      ..close();

    final path_49 = Path()
      ..moveTo(150.1217, -26.8859)
      ..lineTo(153.5574, -83.0599)
      ..lineTo(190.6901, -80.7888)
      ..lineTo(187.2543, -24.6147)
      ..close();

    final path_50 = Path()
      ..moveTo(-65.0398, -39.2272)
      ..cubicTo(-75.9713, -32.9276, -116.1417, 1.9993, -102.651, 17.0507)
      ..cubicTo(-85.575, 20.513, -97.4568, 71.9295, -91.5504, 77.3665)
      ..cubicTo(-97.0579, 49.7441, -101.366, 36.6399, -108.4632, 40.953)
      ..cubicTo(-104.534, 49.4811, -68.6893, 121.8357, -70.7423, 112.7501)
      ..cubicTo(-68.2817, 123.9187, -43.1819, 42.4626, -24.6643, 51.8859)
      ..cubicTo(-34.379, 64.9333, -46.4716, 47.1158, -47.8167, 57.7781)
      ..cubicTo(-43.8037, 65.2684, 4.1, 83.3, 0.6887, 79.7652)
      ..cubicTo(4.1, 83.3, -93.2084, -3.6048, -103.8082, -7.3988)
      ..cubicTo(-121.4443, -5.9232, -108.849, 18.2172, -119.1416, 0.2152)
      ..close();

    final path_51 = Path()
      ..moveTo(71.9402, -1.2199)
      ..lineTo(52.674, -70.2238)
      ..lineTo(71.2052, -75.3978)
      ..lineTo(90.4714, -6.3939)
      ..close();

    final path_52 = Path()
      ..moveTo(29.1, 40.5)
      ..lineTo(41.8, 40.5)
      ..cubicTo(45.9946, 40.5, 49.4, 43.9054, 49.4, 48.1)
      ..lineTo(49.4, 72.6)
      ..cubicTo(49.4, 76.7946, 45.9946, 80.2, 41.8, 80.2)
      ..lineTo(29.1, 80.2)
      ..cubicTo(24.9054, 80.2, 21.5, 76.7946, 21.5, 72.6)
      ..lineTo(21.5, 48.1)
      ..cubicTo(21.5, 43.9054, 24.9054, 40.5, 29.1, 40.5)
      ..close();

    final path_53 = Path()
      ..moveTo(48.2999, 79.9479)
      ..cubicTo(31.1391, 100.8501, 96.9898, 114.1785, 89.0893, 96.9166)
      ..cubicTo(74.6212, 85.8602, 116.4041, 19.4535, 102.5215, 15.1701)
      ..cubicTo(100.9688, 12.7582, 93.8898, 131.3769, 105.8721, 129.8622)
      ..cubicTo(105.8226, 120.4243, 67.658, 100.5379, 70.3205, 83.8257)
      ..cubicTo(82.9079, 92.8349, 20.6132, 86.385, 33.102, 97.5728)
      ..cubicTo(26.9913, 85.9886, 98.5011, 87.6712, 102.5313, 101.0813)
      ..cubicTo(98.3503, 121.9155, 127.1041, 109.1807, 119.2254, 117.0871)
      ..cubicTo(104.5724, 133.741, 55.9747, 96.122, 66.6608, 78.1578);

    final path_54 = Path()
      ..moveTo(25.5684, 48.1793)
      ..cubicTo(27.7411, 58.1598, 55.2265, 21.1722, 44.6231, 18.6678)
      ..cubicTo(46.1198, 21.2641, 12.8775, 20.7862, 15.1254, 29.3957)
      ..cubicTo(27.1028, 28.4663, 85.2685, 30.4057, 82.0781, 24.3565)
      ..cubicTo(88.7, 25.7, -4.0666, 18.8067, 7.9819, 17.2162)
      ..cubicTo(8.0736, 14.2731, 39.9014, 26.5516, 49.4693, 26.9543)
      ..cubicTo(60.6846, 29.7464, 36.0923, 5.7143, 46.8375, 4.3616)
      ..cubicTo(40.1583, 10.4219, 37.8655, 8.3539, 42.3323, 4.4823)
      ..cubicTo(34.8454, -6.5219, 73.9182, 45.9709, 72.1118, 45.2081)
      ..cubicTo(73.7674, 46.1777, 51.6616, 29.5826, 45.324, 24.3275);

    final path_55 = Path()
      ..moveTo(163.428, 47.207)
      ..cubicTo(168.341, 69.1859, 221.7562, 46.8599, 207.4363, 64.1232)
      ..cubicTo(229.0248, 62.4475, 63.2956, 84.2173, 74.6418, 76.861)
      ..cubicTo(102.7482, 88.2829, 117.0365, 82.3947, 115.4585, 93.9746)
      ..cubicTo(119.0032, 78.2502, 187.2548, 66.1755, 184.0789, 70.3675)
      ..cubicTo(179.786, 62.0417, 202.3732, 5.293, 191.7417, 21.2236)
      ..cubicTo(213.5481, 29.2576, 221.3597, 113.787, 224.9784, 112.7451)
      ..close();

    final path_56 = Path()
      ..moveTo(75.7172, -11.8519)
      ..cubicTo(90.8221, -35.8586, 5.6181, 47.0946, 2.3451, 51.2531)
      ..cubicTo(-16.8406, 69.1796, 51.3319, -34.051, 38.7321, -23.1455)
      ..cubicTo(25.6567, -11.3062, 50.2523, -43.596, 56.666, -35.6414)
      ..cubicTo(70.415, -39.6952, 20.6465, -72.322, 15.4308, -64.6039)
      ..cubicTo(-0.3223, -45.6523, 24.2102, 89.108, 12.9097, 83.5592)
      ..cubicTo(3.1274, 80.8457, 45.3774, -60.2296, 32.4376, -48.177)
      ..cubicTo(36.3229, -33.2116, -23.1787, 70.5365, -19.4742, 70.868)
      ..cubicTo(-9.5713, 54.2647, 93.1069, -43.9251, 87.6228, -41.1132)
      ..close();

    final path_57 = Path()
      ..moveTo(1.9799, -55.22)
      ..cubicTo(-21.1671, -47.1615, 9.9086, 12.7282, 12.7478, 4.3784)
      ..cubicTo(1.6527, -2.7282, -17.6948, -38.6197, -31.1151, -37.6767)
      ..cubicTo(-26.0427, -31.419, -26.9749, -42.1332, -13.6386, -48.2545)
      ..cubicTo(-12.2486, -46.2514, 52.7893, 1.5625, 47.5283, 4.6057)
      ..cubicTo(46.8178, 7.5767, 20.4706, -30.3165, 29.5012, -20.0228)
      ..cubicTo(26.1395, -34.0574, 32.7796, -45.6317, 46.1158, -43.1366)
      ..close();

    final path_58 = Path()
      ..moveTo(-2.343, -6.6467)
      ..cubicTo(18.9367, 3.9718, 32.4049, 68.5945, 39.4357, 59.7485)
      ..cubicTo(42.6305, 61.7351, 13.7376, 92.3831, 16.6097, 80.9598)
      ..cubicTo(16.1985, 76.3865, 16.3676, 39.7251, 36.6862, 45.2902)
      ..cubicTo(44.7964, 64.5126, 4.9505, 22.7497, -1.7029, 24.9681)
      ..cubicTo(-3.2128, 39.4203, -9.0759, 55.4401, -6.6523, 48.8933)
      ..cubicTo(-11.1544, 23.8404, 50.4157, 67.8801, 49.585, 55.9332)
      ..cubicTo(33.4976, 46.4363, -25.5036, 43.1209, -39.9346, 34.0668)
      ..cubicTo(-38.1905, 17.7452, 36.5559, 64.2415, 29.1566, 54.2692)
      ..close();

    final path_59 = Path()
      ..moveTo(40.0863, 31.4015)
      ..cubicTo(37.8001, 31.6136, 35.411, 26.0391, 34.7543, 18.9608)
      ..cubicTo(34.0977, 11.8825, 35.4207, 5.9637, 37.7068, 5.7516)
      ..cubicTo(39.993, 5.5395, 42.3821, 11.114, 43.0388, 18.1923)
      ..cubicTo(43.6954, 25.2706, 42.3724, 31.1894, 40.0863, 31.4015)
      ..close();

    final path_60 = Path()
      ..moveTo(-5.5497, 84.9689)
      ..lineTo(-1.3779, 164.5716)
      ..lineTo(-19.6428, 165.5288)
      ..lineTo(-23.8146, 85.9261)
      ..close();

    final path_61 = Path()
      ..moveTo(83.1504, 3.4307)
      ..cubicTo(86.0861, -7.9859, 56.8404, 52.0848, 57.1172, 43.9792)
      ..cubicTo(52.9218, 54.7325, 79.298, 9.9872, 73.1575, 10.5759)
      ..cubicTo(69.1421, 1.7176, 47.8761, 7.972, 44.201, 13.981)
      ..cubicTo(49.4734, 17.7475, 91.4669, 1.441, 92.6062, 11.2369)
      ..cubicTo(78.4013, 14.5235, 72.2817, -27.1534, 77.6655, -20.919)
      ..cubicTo(71.4608, -16.4607, 68.4488, -25.049, 63.6811, -20.475)
      ..cubicTo(74.6358, -24.201, 64.8217, 55.6854, 64.9429, 51.4535)
      ..close();

    final path_62 = Path()
      ..moveTo(-56.9169, 24.0188)
      ..cubicTo(-35.3888, 39.8247, 50.8522, 33.9343, 50.8721, 23.8776)
      ..cubicTo(28.3124, 24.3843, -8.4268, 69.416, 8.8463, 70.9093)
      ..cubicTo(34.8303, 83.539, -38.6198, 49.8278, -54.1697, 54.8685)
      ..cubicTo(-66.7678, 39.5257, -132.1195, -24.256, -111.5112, -11.8493)
      ..cubicTo(-131.3007, -26.791, 9.118, 21.9678, -11.0461, 15.6819)
      ..cubicTo(-14.2314, 6.1789, 48.8605, 40.1006, 31.5431, 38.7444)
      ..close();

    final path_63 = Path()
      ..moveTo(128.5499, 167.7968)
      ..cubicTo(128.517, 165.6422, 184.3155, 225.3535, 174.5603, 210.821)
      ..cubicTo(187.2819, 223.5569, 99.2187, 98.3625, 85.3303, 87.6379)
      ..cubicTo(97.1905, 103.9398, 57.9283, 92.2733, 58.017, 88.088)
      ..cubicTo(58.5604, 109.0691, 170.2003, 219.7676, 171.6538, 211.9289)
      ..cubicTo(166.2152, 190.2157, 132.3429, 160.9332, 123.1182, 164.9977)
      ..cubicTo(118.0391, 160.6804, 155.6815, 191.5938, 158.8054, 203.1839)
      ..cubicTo(169.7262, 201.7888, 109.1317, 154.7674, 92.952, 132.3834)
      ..close();

    final path_64 = Path()
      ..moveTo(101.6006, 74.0877)
      ..lineTo(111.1445, 70.8943)
      ..cubicTo(121.8343, 67.3175, 133.7898, 74.2066, 137.8257, 86.2687)
      ..lineTo(131.4139, 67.106)
      ..cubicTo(135.4499, 79.1681, 130.0478, 91.8649, 119.358, 95.4417)
      ..lineTo(109.814, 98.635)
      ..cubicTo(99.1242, 102.2118, 87.1688, 95.3227, 83.1329, 83.2606)
      ..lineTo(89.5446, 102.4234)
      ..cubicTo(85.5087, 90.3612, 90.9108, 77.6644, 101.6006, 74.0877)
      ..close();

    final path_65 = Path()
      ..moveTo(32.8933, 17.4475)
      ..cubicTo(47.5781, 21.9236, 33.1849, -35.372, 31.85, -32.2425)
      ..cubicTo(36.4874, -33.4773, 62.9893, 11.5553, 62.857, 26.1535)
      ..cubicTo(69.3988, 17.9005, 45.5515, 29.4586, 55.0364, 37.835)
      ..cubicTo(50.0877, 33.7153, 50.2896, 11.2063, 41.6854, 4.2957)
      ..cubicTo(36.974, -11.1604, 70.018, 35.7046, 62.8885, 25.6913)
      ..cubicTo(56.3047, 32.6396, 18.9882, 24.2509, 18.5368, 8.7842)
      ..cubicTo(14.6782, -4.6351, 58.3391, 44.0519, 50.2276, 35.1829)
      ..cubicTo(45.9251, 22.3626, 28.127, 30.5077, 29.5387, 26.8887)
      ..cubicTo(26.5851, 9.9332, 57.5035, 33.9143, 61.6346, 45.7292)
      ..cubicTo(63.6789, 43.06, 45.8778, -28.0367, 42.9282, -30.4759)
      ..close();

    final path_66 = Path()
      ..moveTo(71.8357, 113.8711)
      ..cubicTo(77.5192, 116.8127, 44.7243, 112.1949, 61.9673, 111.0305)
      ..cubicTo(47.252, 114.4147, 24.1787, 124.5708, 28.7696, 139.7766)
      ..cubicTo(27.1127, 118.857, -29.1554, 124.2673, -35.4183, 138.3044)
      ..cubicTo(-38.1692, 117.2076, 39.7173, 169.7164, 40.0637, 163.5204)
      ..cubicTo(45.3752, 158.4233, 63.1112, 68.8609, 71.0256, 84.3525)
      ..cubicTo(62.6957, 95.1075, 19.9697, 64.5037, 17.1527, 65.0999)
      ..close();

    final path_67 = Path()
      ..moveTo(-18.3877, 117.6782)
      ..cubicTo(-8.3773, 113.4138, -32.262, 92.4923, -33.1114, 83.566)
      ..cubicTo(-32.6303, 94.1137, -43.4022, 91.6147, -50.6525, 100.2653)
      ..cubicTo(-36.6143, 85.8987, -32.6122, 155.4184, -30.0988, 146.0515)
      ..cubicTo(-23.9681, 152.3818, -5.5469, 136.2526, -8.6056, 137.0542)
      ..cubicTo(4.0919, 127.9046, -14.9674, 121.7399, -0.2779, 116.6978)
      ..cubicTo(9.3113, 103.2237, 22.8681, 81.3178, 20.1552, 85.2221)
      ..close();

    final path_68 = Path()
      ..moveTo(51.5984, 39.0717)
      ..cubicTo(60.1137, 44.2867, 51.5051, -33.3509, 42.9392, -40.9999)
      ..cubicTo(59.3851, -22.7578, 19.9283, -79.7406, 17.1801, -72.0175)
      ..cubicTo(25.789, -71.2766, 27.783, -37.0309, 27.8593, -38.4947)
      ..cubicTo(20.0662, -44.9152, 47.6098, 0.0343, 46.3297, -15.3051)
      ..cubicTo(68.7841, -4.5745, -11.1323, -56.4695, -19.8802, -71.5764)
      ..cubicTo(-6.698, -58.8345, 20.8606, -4.1951, 33.5301, 10.8418)
      ..cubicTo(37.3264, -1.6634, 25.6116, -8.014, 26.6529, -23.3735)
      ..close();

    final path_69 = Path()
      ..moveTo(25.3172, -34.7093)
      ..cubicTo(11.2745, -38.8074, -69.2731, -60.3889, -57.4891, -52.6043)
      ..cubicTo(-42.9479, -46.8062, -50.1689, -47.7093, -47.4448, -51.0264)
      ..cubicTo(-68.4699, -60.6647, -114.2878, -46.7334, -97.899, -37.9692)
      ..cubicTo(-78.1942, -32.5743, -32.7858, -48.9828, -26.684, -46.7502)
      ..cubicTo(-10.5624, -46.2201, -22.1029, -0.0699, -17.4421, -1.1982)
      ..cubicTo(8.5557, 1.9503, -78.1852, -55.6552, -91.4808, -57.9214)
      ..cubicTo(-78.5144, -46.3942, -74.753, -43.0837, -87.2455, -40.343)
      ..close();

    final path_70 = Path()
      ..moveTo(-38.1444, 123.0477)
      ..cubicTo(-37.5237, 129.8687, -41.9127, 135.8519, -47.9395, 136.4004)
      ..cubicTo(-53.9664, 136.9489, -59.3634, 131.8563, -59.9842, 125.0352)
      ..cubicTo(-60.6049, 118.2142, -56.2159, 112.231, -50.189, 111.6825)
      ..cubicTo(-44.1622, 111.134, -38.7652, 116.2266, -38.1444, 123.0477)
      ..close();

    final path_71 = Path()
      ..moveTo(-14.8242, 115.2367)
      ..cubicTo(-10.8899, 124.6366, 18.9148, 134.8251, 9.5619, 149.3209)
      ..cubicTo(8.8128, 144.8654, -0.3107, 147.8506, -2.7914, 158.2551)
      ..cubicTo(4.308, 136.2585, -48.3468, 142.1331, -40.8212, 145.0993)
      ..cubicTo(-28.5422, 130.1228, -9.2458, 112.9077, -23.92, 104.9912)
      ..cubicTo(-21.127, 90.9266, -62.8852, 131.7029, -57.7021, 125.1835)
      ..cubicTo(-69.0826, 134.2074, -43.9334, 166.1317, -49.1827, 167.1381)
      ..close();

    final path_72 = Path()
      ..moveTo(122.1697, -45.5141)
      ..cubicTo(123.4666, -62.4008, 110.5851, -7.9031, 114.3322, -1.3833)
      ..cubicTo(122.3737, 9.6007, 96.1486, 19.0678, 101.6924, 19.3293)
      ..cubicTo(100.3411, 28.8792, 130.4064, 23.954, 136.1411, 9.5562)
      ..cubicTo(142.3564, -4.4226, 97.2141, 16.6403, 104.1731, 14.4907)
      ..cubicTo(95.5059, 21.0197, 103.2186, -39.5692, 102.6307, -45.1471)
      ..cubicTo(112.4808, -60.8375, 111.207, 28.797, 118.6302, 22.1102)
      ..cubicTo(121.8241, 17.008, 110.8347, -33.3626, 104.7952, -22.0515)
      ..close();

    final path_73 = Path()
      ..moveTo(5.3509, 112.1952)
      ..lineTo(-5.6672, 124.2615)
      ..cubicTo(-17.8933, 137.6508, -39.1322, 138.1912, -53.0664, 125.4675)
      ..lineTo(-44.6067, 133.1924)
      ..cubicTo(-58.5409, 120.4687, -59.9277, 99.2682, -47.7015, 85.8789)
      ..lineTo(-36.6834, 73.8125)
      ..cubicTo(-24.4573, 60.4232, -3.2184, 59.8828, 10.7158, 72.6065)
      ..lineTo(2.256, 64.8817)
      ..cubicTo(16.1903, 77.6054, 17.577, 98.8059, 5.3509, 112.1952)
      ..close();

    final path_74 = Path()
      ..moveTo(118.9201, 144.9672)
      ..cubicTo(117.0399, 149.6543, 165.8281, 71.1971, 162.6146, 62.1347)
      ..cubicTo(178.6944, 68.0371, 138.746, 157.6953, 104.7148, 161.8188)
      ..cubicTo(81.5095, 163.4986, 174.0198, 175.5517, 203.8482, 167.0723)
      ..cubicTo(220.0634, 150.9585, 123.6601, 208.978, 145.8752, 200.3999)
      ..cubicTo(164.696, 210.825, 133.0889, 44.4689, 135.7699, 59.6361)
      ..cubicTo(118.1517, 45.9309, 110.1028, 24.0021, 88.9988, 25.9258)
      ..cubicTo(91.5559, 12.0952, 56.6048, 141.8, 66.2595, 156.6553)
      ..close();

    final path_75 = Path()
      ..moveTo(-10.5496, 130.2684)
      ..cubicTo(-16.0142, 126.7959, -0.4757, 127.2771, -7.0987, 135.8694)
      ..cubicTo(1.9041, 139.018, -25.6292, 99.6891, -35.6717, 103.9843)
      ..cubicTo(-25.888, 103.1895, -20.9782, 83.8763, -20.1841, 93.3907)
      ..cubicTo(-26.0664, 83.6201, -31.9989, 109.5608, -33.4758, 100.9357)
      ..cubicTo(-37.7636, 106.507, 13.0675, 125.0411, 17.552, 120.6699)
      ..cubicTo(24.6956, 109.4487, 20.062, 131.7535, 29.5779, 127.559)
      ..close();

    final path_76 = Path()
      ..moveTo(67.2742, 17.5778)
      ..cubicTo(54.4855, 37.1532, 44.1402, -180.4281, 46.7638, -175.9982)
      ..cubicTo(78.3407, -183.166, -19.7429, -70.8004, -27.1363, -103.6145)
      ..cubicTo(0.54, -125.6769, -32.907, -96.6476, -27.5811, -85.2773)
      ..cubicTo(-14.1367, -74.9997, -28.5821, -49.9262, -36.2751, -84.7289)
      ..cubicTo(-53.8811, -76.7735, 77.9122, -129.9773, 110.8965, -131.4291)
      ..cubicTo(114.7883, -88.2842, 159.6346, -57.3248, 160.5289, -37.234)
      ..cubicTo(133.3436, -29.8111, 59.2595, 4.152, 50.7376, 17.7745)
      ..cubicTo(16.4288, 1.8957, -2.0999, -94.0681, -1.5733, -79.9281);

    final path_77 = Path()
      ..moveTo(-93.7442, 68.0273)
      ..cubicTo(-59.4912, 57.232, 10.1932, 35.7181, 0.5863, 33.9755)
      ..cubicTo(24.5257, 24.3399, 43.8635, 23.6989, 36.1408, 31.3978)
      ..cubicTo(30.0287, 29.6281, -57.0545, 46.8429, -72.1338, 44.9141)
      ..cubicTo(-90.9409, 43.9969, 77.0478, 42.9771, 82.2651, 39.0972)
      ..cubicTo(60.7218, 38.0868, -14.0858, 57.9377, 7.7294, 47.1644)
      ..cubicTo(-13.43, 59.6239, 80.7851, 13.7972, 59.1051, 22.9696)
      ..cubicTo(77.4372, 18.434, 77.6823, 27.3454, 54.7739, 28.7625)
      ..cubicTo(73.3969, 30.9724, -16.4179, 22.3484, -16.3661, 25.1305)
      ..cubicTo(-33.4852, 25.0516, -86.6855, 58.5908, -71.4038, 54.4331)
      ..cubicTo(-60.3017, 54.57, 50.1027, 43.4541, 32.1874, 45.7125)
      ..close();

    final path_78 = Path()
      ..moveTo(-68.1695, 138.5606)
      ..cubicTo(-68.7547, 139.439, 13.1193, 125.3186, 9.7669, 125.434)
      ..cubicTo(17.0796, 129.9864, -31.3183, 140.4545, -35.9564, 145.2874)
      ..cubicTo(-23.1914, 151.5715, -6.2501, 137.9328, -13.3674, 134.6008)
      ..cubicTo(-5.5288, 144.1421, 0.1642, 104.6535, -4.3912, 100.3542)
      ..cubicTo(6.1392, 106.7322, -51.5218, 114.1135, -51.2997, 121.1995)
      ..cubicTo(-49.5606, 117.6975, -39.8944, 137.3035, -46.1057, 140.8404)
      ..cubicTo(-31.0463, 150.1411, -43.2964, 143.7961, -50.5387, 142.9149)
      ..cubicTo(-40.6094, 144.8667, -18.4706, 115.2132, -18.931, 109.1519)
      ..cubicTo(-24.8584, 100.5941, -1.1497, 139.2631, -12.3736, 137.0812)
      ..cubicTo(-6.1123, 140.6336, -21.9812, 116.0457, -33.1063, 119.0139)
      ..close();

    final path_79 = Path()
      ..moveTo(-92.9839, 8.6087)
      ..cubicTo(-65.8115, 7.4098, -76.8695, 13.7105, -71.4837, 23.8461)
      ..cubicTo(-100.1361, 4.134, 12.9897, 64.9574, 12.656, 75.8223)
      ..cubicTo(8.5444, 58.8054, -56.0644, 54.1, -65.6218, 43.3901)
      ..cubicTo(-46.3363, 58.1694, 5.8417, 47.5289, -1.1717, 49.434)
      ..cubicTo(-25.4028, 39.7662, -23.8509, 38.9325, -33.3927, 43.5261)
      ..cubicTo(-19.7946, 46.0144, -69.1773, 11.6211, -90.6934, -5.496)
      ..cubicTo(-116.4211, -7.7511, -12.1457, 25.3321, -18.6629, 22.2156)
      ..cubicTo(-13.5348, 21.9413, -28.1168, 0.2325, -24.3582, 5.629)
      ..close();

    final path_80 = Path()
      ..moveTo(118.1141, -71.4518)
      ..cubicTo(118.0093, -71.9712, 118.7255, -72.5544, 119.7123, -72.7534)
      ..cubicTo(120.6992, -72.9524, 121.5854, -72.6923, 121.6901, -72.1729)
      ..cubicTo(121.7948, -71.6535, 121.0787, -71.0703, 120.0918, -70.8713)
      ..cubicTo(119.105, -70.6723, 118.2188, -70.9324, 118.1141, -71.4518)
      ..close();

    final path_81 = Path()
      ..moveTo(78.9828, 136.757)
      ..lineTo(91.5364, 138.01)
      ..cubicTo(100.1345, 138.8682, 106.5512, 145.2137, 105.8567, 152.1713)
      ..lineTo(104.7573, 163.1866)
      ..cubicTo(104.0628, 170.1442, 96.5184, 175.0962, 87.9204, 174.238)
      ..lineTo(75.3668, 172.985)
      ..cubicTo(66.7687, 172.1268, 60.352, 165.7813, 61.0465, 158.8237)
      ..lineTo(62.1459, 147.8084)
      ..cubicTo(62.8404, 140.8508, 70.3847, 135.8988, 78.9828, 136.757)
      ..close();

    final path_82 = Path()
      ..moveTo(40.8858, 115.4747)
      ..cubicTo(40.9322, 136.7044, -6.4081, 77.5077, 0.7989, 89.8094)
      ..cubicTo(3.6661, 101.08, 50.444, 116.8332, 51.6222, 99.4639)
      ..cubicTo(49.2153, 84.9314, -30.1196, 73.6991, -24.0335, 75.0259)
      ..cubicTo(-29.4354, 73.6237, 51.297, 185.2529, 39.6067, 173.9486)
      ..cubicTo(53.0566, 170.9567, 29.4593, 158.3308, 31.8975, 169.7375)
      ..cubicTo(30.7012, 176.6319, 28.565, 138.6447, 26.3762, 154.0685)
      ..cubicTo(10.6337, 133.7106, 8.6551, 122.0165, 18.7014, 132.8509)
      ..cubicTo(8.5856, 113.1159, 35.0359, 61.8116, 33.8676, 80.4524)
      ..cubicTo(30.2603, 91.6524, 16.63, 125.5768, 19.0207, 120.7112)
      ..cubicTo(26.0922, 145.2359, -19.2249, 81.007, -28.2099, 73.5182)
      ..close();

    final path_83 = Path()
      ..moveTo(138.4184, -54.0382)
      ..cubicTo(141.2785, -49.4973, 97.2837, -51.1597, 101.8737, -62.5842)
      ..cubicTo(109.6057, -61.0451, 138.8039, -88.1475, 143.0857, -83.609)
      ..cubicTo(120.4772, -82.5822, 115.8247, -9.8632, 119.6361, -11.9644)
      ..cubicTo(101.3955, 3.1454, 124.8735, -65.8549, 114.7255, -57.3177)
      ..cubicTo(121.5172, -60.048, 152.9345, -32.0843, 162.0973, -35.6728)
      ..cubicTo(161.7304, -52.0283, 60.8747, 3.6905, 72.0461, -3.2663)
      ..cubicTo(84.2362, -22.4882, 141.7143, -20.745, 127.4202, -18.9823)
      ..cubicTo(117.6506, -28.8073, 152.8142, -43.3224, 149.4946, -32.5983);

    final path_84 = Path()
      ..moveTo(145.8137, 23.2107)
      ..cubicTo(153.0621, 21.4808, 75.1936, 110.5145, 71.1812, 102.6563)
      ..cubicTo(73.8999, 109.4743, 159.176, 8.8432, 168.0602, 4.284)
      ..cubicTo(157.8036, 15.0537, 217.2803, 7.0447, 231.0195, -1.1686)
      ..cubicTo(230.4552, 0.328, 149.7178, -8.2695, 157.3543, -9.6873)
      ..cubicTo(167.0484, -14.3266, 142.1909, -13.3461, 149.5845, -17.6409)
      ..cubicTo(131.8331, -0.4636, 181.9651, -22.8123, 194.1602, -36.6554)
      ..cubicTo(187.6505, -42.8646, 120.2959, 138.0009, 121.0035, 129.3056)
      ..close();

    final path_85 = Path()
      ..moveTo(-53.6373, -11.2184)
      ..cubicTo(-40.2165, -16.518, 29.2393, -36.7181, 34.3095, -46.3067)
      ..cubicTo(17.171, -48.5183, -5.6151, 3.4269, 6.762, -4.462)
      ..cubicTo(4.2216, 11.2641, 52.1642, 38.8088, 44.3664, 33.2074)
      ..cubicTo(38.5611, 33.7525, -1.9949, -41.5061, 6.7208, -42.9756)
      ..cubicTo(-1.2201, -50.552, 4.7082, 41.1642, 17.661, 31.6029)
      ..cubicTo(22.3714, 35.098, 40.2629, -60.8308, 28.6397, -68.0094)
      ..cubicTo(11.8114, -69.8217, -45.0611, -14.1911, -36.5677, -31.2064)
      ..cubicTo(-18.5778, -41.3675, 6.9781, -42.8, 9.3046, -39.8049)
      ..cubicTo(14.9137, -42.5489, 30.0225, -11.4968, 15.6986, -10.4742)
      ..cubicTo(14.302, -22.3155, -28.6896, -28.4601, -35.2483, -39.3175);

    final path_86 = Path()
      ..moveTo(113.2799, 73.3052)
      ..cubicTo(120.2288, 64.8301, 144.2853, 79.9461, 138.0195, 68.3835)
      ..cubicTo(136.83, 62.963, 158.5827, 85.9837, 161.1811, 91.1455)
      ..cubicTo(152.7906, 102.281, 112.4869, 65.7807, 119.5169, 53.6989)
      ..cubicTo(124.4038, 44.9632, 131.8549, 118.9819, 138.5091, 109.1729)
      ..cubicTo(147.3459, 103.8059, 109.6955, 86.2485, 114.5587, 82.654)
      ..cubicTo(103.7628, 93.3998, 131.3647, 82.9883, 128.5744, 93.8645)
      ..cubicTo(116.1098, 88.8864, 149.0994, 82.3523, 153.0845, 71.0726)
      ..close();

    final path_87 = Path()
      ..moveTo(1.6381, 126.4423)
      ..cubicTo(0.0207, 128.3906, -3.6141, 128.0449, -6.4737, 125.6709)
      ..cubicTo(-9.3332, 123.2968, -10.3416, 119.7877, -8.7241, 117.8394)
      ..cubicTo(-7.1067, 115.8911, -3.4719, 116.2368, -0.6123, 118.6108)
      ..cubicTo(2.2472, 120.9849, 3.2556, 124.4941, 1.6381, 126.4423)
      ..close();

    final path_88 = Path()
      ..moveTo(69.7, 74.1)
      ..cubicTo(66, 82.7, 11.5, 91.3, 14.8, 96.9)
      ..cubicTo(19.3, 100, 75.4, 5.6, 69.5, 8.1)
      ..cubicTo(50.9, 2.1, 90.9, 53.1, 95.2, 50.8)
      ..cubicTo(100, 50, 38.1, 53.6, 26, 49.9)
      ..cubicTo(43.2, 34.8, 72.1, 69.8, 76.8, 75.1)
      ..cubicTo(92.8, 94.2, 41, 6.6, 54.5, 14.7)
      ..cubicTo(67.4, 26.7, 57.3, 55.5, 44.2, 65.9)
      ..cubicTo(41.6, 53.4, 14.1, 14.2, 5.2, 7.7)
      ..close();

    final path_89 = Path()
      ..moveTo(-63.1838, 59.1349)
      ..cubicTo(-35.3236, 42.4761, -89.7956, 97.5639, -70.4077, 99.661)
      ..cubicTo(-65.6397, 133.1811, -69.4135, 121.185, -93.8065, 127.2361)
      ..cubicTo(-56.6162, 110.6916, -54.2596, 44.1142, -48.7573, 46.7279)
      ..cubicTo(-30.5859, 33.0989, -18.1116, 39.4591, -0.0269, 52.7083)
      ..cubicTo(23.1504, 45.7706, -21.8654, -4.3289, -16.7018, 2.9032)
      ..cubicTo(4.436, 26.7713, -59.6366, 120.9561, -83.5318, 119.3426)
      ..cubicTo(-83.471, 138.6047, -21.9796, 72.2764, -31.5387, 77.4685)
      ..cubicTo(-15.1453, 76.9562, -27.5914, 35.7084, -42.1942, 9.2472)
      ..cubicTo(-22.3855, 23.8752, -86.7959, 70.9856, -106.3638, 88.8872);

    final path_90 = Path()
      ..moveTo(87.8, 95.8)
      ..cubicTo(96.3, 100, 46.3, 86.4, 41, 94.7)
      ..cubicTo(27.3, 87.2, 88.9, 85.3, 76.3, 87.4)
      ..cubicTo(95.1, 77.2, 0, 46.5, 1, 31.6)
      ..cubicTo(0, 14.3, 9.9, 34.3, 4.6, 27.8)
      ..cubicTo(12.9, 46.5, 27, 49, 16.7, 44.4)
      ..cubicTo(4.2, 43.2, 17.7, 100, 27.7, 93.2)
      ..cubicTo(14.6, 75.7, 75.6, 11.8, 66.6, 9.8)
      ..cubicTo(55, 0, 72.5, 56.7, 86.8, 48)
      ..cubicTo(100, 59, 36.2, 84.3, 23.5, 91.8)
      ..close();

    final path_91 = Path()
      ..moveTo(85.7362, 2.2114)
      ..lineTo(87.0022, 5.2231)
      ..cubicTo(83.2238, -3.7652, 88.2377, -14.4596, 98.1917, -18.6439)
      ..lineTo(91.6446, -15.8917)
      ..cubicTo(101.5985, -20.076, 112.7474, -16.1757, 116.5258, -7.1874)
      ..lineTo(115.2597, -10.1992)
      ..cubicTo(119.0381, -1.2109, 114.0242, 9.4836, 104.0703, 13.6678)
      ..lineTo(110.6173, 10.9157)
      ..cubicTo(100.6634, 15.0999, 89.5145, 11.1997, 85.7362, 2.2114)
      ..close();

    final path_92 = Path()
      ..moveTo(159.863, 10.3303)
      ..cubicTo(170.5206, 4.6873, 180.9576, 3.476, 183.1554, 7.6268)
      ..cubicTo(185.3531, 11.7777, 178.4848, 19.729, 167.8272, 25.3719)
      ..cubicTo(157.1695, 31.0149, 146.7326, 32.2262, 144.5348, 28.0754)
      ..cubicTo(142.337, 23.9245, 149.2054, 15.9732, 159.863, 10.3303)
      ..close();

    final path_93 = Path()
      ..moveTo(137.1372, 57.4169)
      ..lineTo(193.2967, 27.1781)
      ..cubicTo(197.867, 24.7172, 202.781, 24.9543, 204.2633, 27.7072)
      ..lineTo(214.8596, 47.3867)
      ..cubicTo(216.3419, 50.1396, 213.8348, 54.3726, 209.2644, 56.8335)
      ..lineTo(153.1049, 87.0722)
      ..cubicTo(148.5346, 89.5331, 143.6206, 89.296, 142.1383, 86.5431)
      ..lineTo(131.542, 66.8636)
      ..cubicTo(130.0597, 64.1107, 132.5668, 59.8777, 137.1372, 57.4169)
      ..close();

    final path_94 = Path()
      ..moveTo(42.4264, 147.2252)
      ..cubicTo(53.6786, 142.0423, -20.2811, 97.3419, -8.2174, 100.7133)
      ..cubicTo(-9.7704, 84.5916, 32.116, 187.7076, 29.1611, 195.6196)
      ..cubicTo(4.5682, 190.3177, -17.973, 188.1587, -27.0574, 185.2251)
      ..cubicTo(-10.9192, 172.2365, 20.0082, 80.0896, 29.8604, 84.2903)
      ..cubicTo(32.4501, 91.6854, 58.578, 128.6447, 50.6626, 129.0795)
      ..cubicTo(60.0705, 119.0084, -37.7531, 174.2412, -31.6063, 174.4344)
      ..cubicTo(-15.6749, 158.3077, 62.4446, 143.1532, 70.1294, 126.3471)
      ..cubicTo(65.6729, 115.3035, 15.2831, 175.9991, -5.5569, 176.9315)
      ..cubicTo(9.9445, 160.2976, -24.6962, 185.8386, -26.7576, 183.227)
      ..close();

    final path_95 = Path()
      ..moveTo(14.5947, 97.8981)
      ..lineTo(14.2884, 132.9868)
      ..lineTo(-32.1918, 132.5812)
      ..lineTo(-31.8856, 97.4925)
      ..close();

    final path_96 = Path()
      ..moveTo(56.4888, 47.5566)
      ..lineTo(57.5637, 47.7249)
      ..cubicTo(64.8311, 48.863, 68.5029, 64.0167, 65.7582, 81.5439)
      ..lineTo(65.9866, 80.0856)
      ..cubicTo(63.2419, 97.6128, 55.1134, 110.9187, 47.846, 109.7807)
      ..lineTo(46.7711, 109.6123)
      ..cubicTo(39.5038, 108.4743, 35.8319, 93.3205, 38.5766, 75.7934)
      ..lineTo(38.3483, 77.2516)
      ..cubicTo(41.093, 59.7244, 49.2215, 46.4186, 56.4888, 47.5566)
      ..close();

    final path_97 = Path()
      ..moveTo(-21.2316, 101.0311)
      ..lineTo(-31.2136, 118.3204)
      ..cubicTo(-33.3018, 121.9372, -37.9153, 123.1888, -41.5097, 121.1136)
      ..lineTo(-49.5464, 116.4736)
      ..cubicTo(-53.1407, 114.3984, -54.3636, 109.7772, -52.2754, 106.1604)
      ..lineTo(-42.2934, 88.8711)
      ..cubicTo(-40.2052, 85.2542, -35.5917, 84.0026, -31.9974, 86.0778)
      ..lineTo(-23.9607, 90.7178)
      ..cubicTo(-20.3663, 92.793, -19.1435, 97.4142, -21.2316, 101.0311)
      ..close();

    final path_98 = Path()
      ..moveTo(30.4, 72.7)
      ..cubicTo(38.4, 90.6, 64.4, 15.8, 62, 20.8)
      ..cubicTo(66.1, 8.7, 35.9, 21.4, 48.1, 27.9)
      ..cubicTo(64.4, 36, 49.7, 0, 64.4, 7.9)
      ..cubicTo(68.4, 3.1, 5.8, 64, 9.7, 78.1)
      ..cubicTo(4.5, 73.8, 78.8, 55.6, 85.2, 66.7)
      ..cubicTo(84.4, 74, 4.5, 70.4, 1.7, 68)
      ..cubicTo(3.4, 53.1, 84.4, 4.8, 88.5, 15.4)
      ..close();

    final path_99 = Path()
      ..moveTo(65.4773, 78.8198)
      ..cubicTo(70.5724, 73.1809, 78.1341, 71.6976, 82.3529, 75.5096)
      ..cubicTo(86.5716, 79.3215, 85.8601, 86.9944, 80.7649, 92.6333)
      ..cubicTo(75.6698, 98.2722, 68.1081, 99.7555, 63.8893, 95.9436)
      ..cubicTo(59.6706, 92.1317, 60.3821, 84.4588, 65.4773, 78.8198)
      ..close();

    final path_100 = Path()
      ..moveTo(14.1, 98.2)
      ..cubicTo(17.2, 92.7, 46, 61.9, 35, 63)
      ..cubicTo(54.5, 49.6, 22.4, 83.2, 23.5, 91.3)
      ..cubicTo(33.3, 89.7, 1.9, 80.3, 14.5, 72.6)
      ..cubicTo(5.6, 75.1, 53.2, 92.4, 61.9, 80)
      ..cubicTo(59.3, 73.6, 30.8, 93.3, 16, 80.8)
      ..cubicTo(9.7, 75.8, 42.3, 85.9, 34.8, 96.7)
      ..cubicTo(50.7, 96.6, 68.4, 96.5, 78.2, 88.8)
      ..cubicTo(61.8, 95.4, 31.1, 59.6, 33.8, 51.6)
      ..cubicTo(50.9, 39.2, 98.8, 11.1, 95.1, 3.3)
      ..close();

    final path_101 = Path()
      ..moveTo(129.3946, 47.6699)
      ..cubicTo(129.0535, 68.0334, 62.6894, 54.2393, 62.0202, 37.6996)
      ..cubicTo(67.5233, 61.8279, 82.5598, 100.2796, 94.0142, 101.2022)
      ..cubicTo(94.4602, 105.6445, 46.4446, 55.4405, 47.4391, 57.807)
      ..cubicTo(58.8705, 54.0484, 73.5794, 31.7541, 62.5432, 31.2927)
      ..cubicTo(57.7673, 43.238, 54.2253, 51.5355, 60.6251, 64.096)
      ..cubicTo(59.5139, 46.5045, 97.3935, 36.6436, 100.1988, 45.0987)
      ..close();

    final path_102 = Path()
      ..moveTo(44, 72.8)
      ..cubicTo(33, 89.6, 51.7, 73.8, 58.6, 69.2)
      ..cubicTo(44.1, 65.7, 0.3, 14, 4, 13.6)
      ..cubicTo(4.1, 29.4, 23.5, 74.9, 14.3, 61.1)
      ..cubicTo(16.7, 49.9, 0, 83.3, 8.7, 77.5)
      ..cubicTo(26.2, 74.9, 64.9, 57.1, 57.3, 55.9)
      ..cubicTo(67.8, 63.8, 44.4, 29.6, 32, 18.7)
      ..close();

    final path_103 = Path()
      ..moveTo(56.6275, -109.5311)
      ..cubicTo(35.9399, -100.0786, 88.3575, -60.3868, 76.6579, -44.1458)
      ..cubicTo(89.7904, -64.7589, 71.6715, -131.6763, 70.9788, -140.7388)
      ..cubicTo(64.029, -116.119, 40.0561, 18.9331, 33.2194, 8.5694)
      ..cubicTo(30.6422, 16.055, 93.6996, -57.4067, 89.0451, -80.5718)
      ..cubicTo(84.9117, -92.2255, 55.2764, -97.2453, 58.5636, -82.1946)
      ..cubicTo(74.256, -93.5592, 85.9439, -97.4897, 91.5573, -79.0341)
      ..close();

    final path_104 = Path()
      ..moveTo(13.7851, 225.8623)
      ..cubicTo(19.5067, 193.0543, -2.8842, 247.0715, 12.1587, 256.7068)
      ..cubicTo(1.5236, 274.4584, -13.9973, 137.1918, -10.9804, 111.5619)
      ..cubicTo(9.7156, 125.3067, -40.5363, 122.6665, -34.5197, 119.7594)
      ..cubicTo(-31.9985, 111.3644, -23.2749, 243.7764, -25.0213, 240.1233)
      ..cubicTo(-17.4815, 207.8569, 7.7412, 212.2377, 0.2689, 196.3179)
      ..cubicTo(18.0894, 206.9323, -12.4451, 171.2571, -19.8632, 152.7764)
      ..cubicTo(-20.7335, 160.8547, -5.9116, 160.0149, -5.4082, 137.325)
      ..cubicTo(-18.0535, 135.3266, -15.5678, 140.2106, -10.0278, 140.9008)
      ..close();

    final path_105 = Path()
      ..moveTo(-2.1057, 25.0817)
      ..cubicTo(-2.1057, 25.0817, -2.1057, 25.0817, -2.1057, 25.0817)
      ..cubicTo(-2.1057, 25.0817, -2.1057, 25.0817, -2.1057, 25.0817)
      ..cubicTo(-2.1057, 25.0817, -2.1057, 25.0817, -2.1057, 25.0817)
      ..cubicTo(-2.1057, 25.0817, -2.1057, 25.0817, -2.1057, 25.0817)
      ..close();

    final path_106 = Path()
      ..moveTo(17.4, 45.5)
      ..cubicTo(19.718, 45.5, 21.6, 47.382, 21.6, 49.7)
      ..cubicTo(21.6, 52.018, 19.718, 53.9, 17.4, 53.9)
      ..cubicTo(15.082, 53.9, 13.2, 52.018, 13.2, 49.7)
      ..cubicTo(13.2, 47.382, 15.082, 45.5, 17.4, 45.5)
      ..close();

    final path_107 = Path()
      ..moveTo(-74.066, 101.4391)
      ..cubicTo(-50.5232, 109.3747, 25.294, 155.2946, 16.473, 144.9764)
      ..cubicTo(33.7325, 134.6318, -28.1064, 111.4371, -28.3842, 106.2976)
      ..cubicTo(-1.7076, 120.9466, -58.5085, 81.4968, -53.5654, 90.6715)
      ..cubicTo(-70.5056, 75.5414, -19.9914, 110.1512, -5.715, 94.4182)
      ..cubicTo(-0.5661, 94.6296, -44.817, 67.3491, -55.8675, 60.3006)
      ..cubicTo(-43.4846, 46.7537, -32.9538, 96.3705, -29.7428, 88.2738)
      ..cubicTo(-27.1721, 92.0507, 26.9548, 49.366, 41.0151, 45.8734)
      ..close();

    final path_108 = Path()
      ..moveTo(47.7766, 87.7255)
      ..cubicTo(58.3196, 95.4733, 53.4615, 51.5659, 43.6094, 51.3278)
      ..cubicTo(34.7734, 51.4685, 88.62, 73.0031, 85.0644, 58.4221)
      ..cubicTo(94.3188, 55.4837, 44.5905, 52.1738, 45.735, 39.6808)
      ..cubicTo(57.6654, 47.7296, 38.0427, 37.1019, 39.52, 43.8722)
      ..cubicTo(31.4762, 28.5549, 61.034, 46.6798, 60.8823, 54.2838)
      ..cubicTo(75.2687, 62.3115, 77.9722, 86.8769, 74.1142, 81.2125)
      ..cubicTo(58.2146, 76.6551, 59.0814, -5.342, 51.2925, -10.1181)
      ..cubicTo(57.7238, -4.6473, 24.5329, 18.0663, 18.2585, 23.7484)
      ..cubicTo(11.1614, 16.7086, 26.9075, 28.1968, 35.8401, 30.2534)
      ..cubicTo(36.3675, 51.1021, 45.2901, 59.5667, 41.0463, 68.8153)
      ..close();

    final path_109 = Path()
      ..moveTo(67.4, 94.3)
      ..cubicTo(78.1, 97.8, 47.3, 98.5, 50.2, 98.5)
      ..cubicTo(48.4, 79.9, 7.5, 81.8, 3.2, 96.1)
      ..cubicTo(0, 100, 79.9, 82.9, 75.9, 70.3)
      ..cubicTo(86.3, 74.6, 82.8, 75.6, 85.4, 89.4)
      ..cubicTo(70.9, 100, 43.1, 48.2, 39.6, 45)
      ..cubicTo(56.4, 34.6, 32.3, 31.1, 47.3, 29.2)
      ..close();

    final path_110 = Path()
      ..moveTo(29.8184, -84.5434)
      ..cubicTo(34.793, -64.8589, 66.9877, -95.4256, 76.5495, -88.7552)
      ..cubicTo(87.0404, -90.5274, 57.2718, -91.0585, 50.62, -96.3612)
      ..cubicTo(63.0026, -81.0331, 21.7522, -92.3149, 16.7526, -116.0748)
      ..cubicTo(16.5709, -128.8067, 107.8419, 12.4819, 106.1472, 11.4504)
      ..cubicTo(107.7287, 12.5372, 18.8647, -109.3012, 20.381, -112.0846)
      ..cubicTo(18.7178, -117.2192, 59.5613, -51.2982, 54.116, -67.7802)
      ..close();

    final path_111 = Path()
      ..moveTo(74.4818, 47.8924)
      ..cubicTo(78.8619, 61.141, 40.8208, -16.6099, 39.5191, -11.8788)
      ..cubicTo(47.8549, -12.2977, 41.3258, 4.7192, 33.6536, -2.7523)
      ..cubicTo(29.2161, -0.8131, 74.5623, 42.3054, 71.0871, 50.6431)
      ..cubicTo(62.4398, 61.6459, 69.4552, 30.1399, 56.1906, 25.9794)
      ..cubicTo(58.5251, 11.1988, 55.2601, 54.1387, 64.8809, 46.2995)
      ..cubicTo(82.1981, 48.9781, 22.7109, -4.3623, 21.7233, -7.2529)
      ..cubicTo(34.0393, 5.3196, 25.4329, 60.754, 30.4834, 57.9403)
      ..cubicTo(37.3844, 41.7264, 71.4054, 63.0417, 68.622, 55.4014)
      ..close();

    final path_112 = Path()
      ..moveTo(-44.3834, -39.1151)
      ..cubicTo(-50.1261, -44.1427, 65.6013, -14.4005, 56.2311, -12.6871)
      ..cubicTo(45.8334, -27.764, 0.0671, -26.5955, -13.7112, -33.4604)
      ..cubicTo(7.6864, -31.7541, 50.0667, -42.9578, 52.489, -39.7848)
      ..cubicTo(65.1242, -34.8202, -5.4896, -55.3213, -5.6337, -40.0821)
      ..cubicTo(-4.8215, -52.0979, -10.0923, -49.0804, -14.4787, -51.0169)
      ..cubicTo(-15.5161, -51.4479, 59.3283, -7.4092, 56.2227, -15.6934)
      ..cubicTo(53.2209, -38.3784, 8.5566, 14.2578, 2.8809, -1.9551)
      ..cubicTo(1.0918, 17.181, 17.7887, -14.4433, 20.5403, 4.3937)
      ..close();

    final path_113 = Path()
      ..moveTo(154.3638, 73.189)
      ..cubicTo(160.3221, 84.9443, 206.7343, 14.0291, 222.1024, 12.6013)
      ..cubicTo(202.5137, 24.5123, 258.3182, 6.0055, 254.5567, 16.1683)
      ..cubicTo(248.8624, 23.3247, 101.6402, 32.3419, 96.3836, 30.6499)
      ..cubicTo(106.9552, 13.3059, 230.1398, -7.5807, 220.1848, -7.669)
      ..cubicTo(188.1408, -6.7484, 187.9545, 78.6431, 204.0186, 88.6227)
      ..cubicTo(177.1133, 78.4194, 160.6426, 69.8962, 160.0693, 63.3447)
      ..cubicTo(135.4847, 45.4917, 172.7776, 75.4148, 195.9232, 88.4929);

    final path_114 = Path()
      ..moveTo(156.4711, 72.6664)
      ..cubicTo(159.109, 47.4512, 184.3803, 172.8311, 173.8984, 162.846)
      ..cubicTo(173.4944, 175.9938, 145.2119, 98.7743, 139.2953, 114.1952)
      ..cubicTo(126.8529, 123.1835, 169.1926, 120.5547, 164.3565, 113.228)
      ..cubicTo(174.9221, 122.3828, 133.9509, 133.077, 143.121, 122.8902)
      ..cubicTo(158.7719, 115.2535, 167.7424, 164.7688, 154.9553, 155.0504)
      ..cubicTo(143.9264, 175.9867, 96.8719, 132.5654, 93.0994, 143.0648)
      ..cubicTo(103.4031, 144.2356, 172.1455, 107.6067, 172.715, 100.9932)
      ..cubicTo(182.3692, 123.0402, 129.8797, 147.0215, 131.3732, 144.7069)
      ..cubicTo(126.6928, 136.7977, 108.1024, 118.2873, 115.4928, 131.0512)
      ..cubicTo(109.5618, 137.476, 126.6656, 95.6994, 118.811, 109.6684)
      ..close();

    final path_115 = Path()
      ..moveTo(-114.5567, 146.999)
      ..cubicTo(-120.1884, 150.0695, -126.0991, 150.1075, -127.7477, 147.0838)
      ..cubicTo(-129.3962, 144.06, -126.1625, 139.1123, -120.5308, 136.0418)
      ..cubicTo(-114.8991, 132.9713, -108.9884, 132.9333, -107.3398, 135.957)
      ..cubicTo(-105.6912, 138.9808, -108.925, 143.9285, -114.5567, 146.999)
      ..close();

    final path_116 = Path()
      ..moveTo(42.4916, 62.3347)
      ..cubicTo(42.0271, 81.0355, 60.0908, 62.2439, 54.2635, 71.8946)
      ..cubicTo(59.6836, 93.4845, 60.4205, 74.9875, 53.9116, 72.2865)
      ..cubicTo(61.513, 83.5649, 19.6191, 111.494, 23.2214, 102.7996)
      ..cubicTo(20.279, 73.6898, 59.5977, 90.4976, 63.8201, 117.4403)
      ..cubicTo(65.2493, 79.0524, 40.2124, 54.5327, 40.2253, 61.6981)
      ..cubicTo(27.1432, 75.7999, 44.677, 75.5089, 47.1428, 80.5277)
      ..cubicTo(42.568, 57.9574, 45.5617, 119.709, 54.3498, 130.212)
      ..cubicTo(65.4187, 104.9293, 89.3623, 69.5218, 86.6071, 61.3135)
      ..cubicTo(89.8103, 43.8547, 72.2652, 139.6801, 63.8791, 114.0579)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_120 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_121 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
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
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_49, paint52Stroke);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_60, paint64Stroke);
    canvas.drawPath(path_61, paint65Stroke);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_64, paint69Stroke);
    canvas.drawPath(path_65, paint70Fill);
    canvas.drawPath(path_66, paint71Fill);
    canvas.drawPath(path_67, paint72Fill);
    canvas.drawPath(path_68, paint73Fill);
    canvas.drawPath(path_69, paint74Stroke);
    canvas.drawPath(path_70, paint75Fill);
    canvas.drawPath(path_71, paint76Fill);
    canvas.drawPath(path_72, paint77Fill);
    canvas.drawPath(path_73, paint78Stroke);
    canvas.drawPath(path_74, paint79Stroke);
    canvas.drawPath(path_75, paint80Stroke);
    canvas.drawPath(path_76, paint81Stroke);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint84Stroke);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Stroke);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_85, paint90Stroke);
    canvas.drawPath(path_86, paint91Stroke);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint97Fill);
    canvas.drawPath(path_93, paint98Stroke);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_95, paint100Fill);
    canvas.drawPath(path_96, paint101Fill);
    canvas.drawPath(path_97, paint28Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Stroke);
    canvas.drawPath(path_102, paint106Stroke);
    canvas.drawPath(path_103, paint107Stroke);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint115Stroke);
    canvas.drawPath(path_112, paint116Stroke);
    canvas.drawPath(path_113, paint117Stroke);
    canvas.drawPath(path_114, paint118Fill);
    canvas.drawPath(path_115, paint119Fill);
    canvas.drawPath(path_116, paint120Fill);
    canvas.saveLayer(null, paint121Fill);
    canvas.drawPath(path_117, paint122Fill);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint122Fill);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint122Fill);
    canvas.drawPath(path_124, paint122Fill);
    canvas.drawPath(path_125, paint122Fill);
    canvas.drawPath(path_126, paint122Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen462Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
