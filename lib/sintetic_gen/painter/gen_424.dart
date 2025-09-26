// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen424}
/// Gen424 widget.
/// {@endtemplate}
class Gen424 extends StatelessWidget {
  /// {@macro Gen424}
  const Gen424({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen424Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen424Painter}
/// Custom painter for [Gen424].
/// {@endtemplate}
class Gen424Painter extends CustomPainter {
  /// {@macro Gen424Painter}
  const Gen424Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen424.svgSize.width,
      size.height / Gen424.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen424.svgSize.width * scale) / 2;
    final dy = (size.height - Gen424.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen424.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(62.3866, -90.1245),
      const Offset(-5.1737, -96.6885),
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
      const Offset(44.8832, 66.1289),
      const Offset(39.8815, 71.316),
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
      const Offset(24.4, 10.3),
      const Offset(45.2, 31.1),
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
      const Offset(-38.4394, 21.5584),
      const Offset(-45.9273, 21.2518),
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
      const Offset(81.5, 24.5),
      const Offset(91.9, 34.9),
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
      const Offset(-20.8603, 134.2336),
      const Offset(-23.9982, 142.3953),
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
      const Offset(5.0819, -55.844),
      const Offset(5.0369, -84.0745),
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
      const Offset(202.8861, -156.8006),
      const Offset(204.1139, -158.4623),
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
      const Offset(3.5, 51.1),
      const Offset(16.9, 64.5),
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
      const Offset(-88.3822, 97.1883),
      const Offset(-93.608, 96.024),
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
      const Offset(-4, -0.8),
      const Offset(7.4, 10.6),
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
      const Offset(6.6198, 67.3418),
      const Offset(40.0482, 45.5967),
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
      const Offset(127.7394, -6.2514),
      const Offset(128.2612, -6.576),
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
      const Offset(-76.5026, 115.8039),
      const Offset(-97.6078, 129.9275),
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
    paint0Fill.color = const Color(0xe051dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x5151dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb76de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x54ea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffc31d86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.4202;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffdabe86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 7.3155;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x876de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff88e665);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.2135;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x6d51dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x355ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xefd552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x72c31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xef6de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffc31d86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 4.3396;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader1;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader2;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x99dabe86);
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
    paint19Stroke.color = const Color(0xff81b927);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.4021;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff5ae2a0);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 6.4523;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x5e81b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffea342e);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.1736;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff6de548);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.3114;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffd552ef);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.979;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x686de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.74;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xa0d552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xbf7af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x8edabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader4;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x4788e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffea342e);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.4262;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x7281b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffdabe86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.0954;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa0ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffb5e873);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.7689;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader5;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc1b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9351dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffc31d86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.6678;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x9b2923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffc31d86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.5255;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xc688e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xf96de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader6;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x8288e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xc4ea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader7;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffb5e873);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 6.0097;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x51ea342e);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff5ae2a0);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.7729;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x54dabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffdabe86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 0.8044;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xffb5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader8;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe8d552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader9;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffc31d86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.4303;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x636de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader10;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff5ae2a0);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.1781;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff88e665);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.3773;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x875ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x3aea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff81b927);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.7988;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff81b927);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 0.8117;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff88e665);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 5.0792;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x8cb5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff88e665);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.9112;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader11;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xd681b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader12;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x896de548);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x60c31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x9b81b927);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xe8b5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x84ea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff51dae1);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.1687;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff6de548);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 8.0718;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x8788e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xafb5e873);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff2923d7);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.7285;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff81b927);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.01;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x427af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xc45ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader13;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x595ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xd1dabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xba6de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xce81b927);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff5ae2a0);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.0485;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffb5e873);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 5.5482;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x5ec31d86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff88e665);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.8119;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffea342e);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 6.7154;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x777af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x0c000000);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xff000000);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(41.7768, -43.7741)
      ..cubicTo(48.9548, -36.418, -111.0857, 0.2151, -118.0835, 8.5218)
      ..cubicTo(-103.5212, 5.0412, -110.7832, -35.6491, -110.1701, -29.236)
      ..cubicTo(-124.7144, -31.2868, 31.1776, 3.3408, 13.2753, 0.9125)
      ..cubicTo(2.1264, -4.7147, -63.36, 7.0497, -54.0112, 13.6315)
      ..cubicTo(-65.3237, 15.1897, 9.036, -32.1936, -5.0055, -27.31)
      ..cubicTo(-24.3009, -31.1471, 22.4242, -18.2654, -3.3553, -20.9679)
      ..cubicTo(-21.5792, -16.0785, -31.7276, 7.7358, -45.667, 4.9337)
      ..cubicTo(-50.6264, -2.8076, -13.1329, 3.0266, 5.5333, -5.3587)
      ..cubicTo(-6.2809, -12.1455, -109.2982, -2.2612, -97.7949, -10.7826)
      ..cubicTo(-120.7834, 0.7288, 10.44, -9.4029, 20.6143, -4.6151)
      ..close();

    final path_1 = Path()
      ..moveTo(56.0015, -11.0165)
      ..cubicTo(16.0639, 0.6303, 53.1387, -55.2047, 70.8992, -34.4562)
      ..cubicTo(102.3316, -55.7566, 22.2444, -30.0344, 39.7082, -38.0888)
      ..cubicTo(15.4741, -25.2647, -28.7031, 19.6753, -23.1983, 8.2838)
      ..cubicTo(-31.6699, -22.7232, -25.2256, -49.0715, -21.2792, -64.1769)
      ..cubicTo(15.9215, -61.9924, -46.6824, 37.8291, -57.1221, 19.6333)
      ..cubicTo(-17.3962, -4.8648, 88.2279, -41.712, 76.8735, -38.0462)
      ..cubicTo(64.3283, -20.2876, -98.0713, 3.1778, -91.6235, 23.8202)
      ..cubicTo(-100.1515, 15.4771, 65.2264, -46.7525, 51.6157, -72.0567)
      ..cubicTo(39.7461, -73.5714, -2.2511, -43.8713, -9.871, -52.8822)
      ..close();

    final path_2 = Path()
      ..moveTo(60.6934, 3.8797)
      ..cubicTo(64.4702, 8.4799, 66.6049, 19.0668, 73.5551, 12.0099)
      ..cubicTo(83.492, 11.4018, 83.7368, -6.1285, 80.1825, -11.0674)
      ..cubicTo(68.2991, -19.2479, 27.3027, -37.7171, 25.7619, -34.6888)
      ..cubicTo(32.2188, -46.7877, 86.363, -6.658, 85.3782, -0.5835)
      ..cubicTo(82.8656, -11.3146, 61.4772, -27.127, 60.4725, -26.6306)
      ..cubicTo(55.5722, -20.9418, 38.1232, -14.0448, 30.2338, -19.4317)
      ..cubicTo(27.8992, -19.4751, 66.109, 9.3981, 66.8475, 8.7351)
      ..cubicTo(61.1238, 18.703, 20.4687, -45.0795, 22.3072, -39.1336)
      ..close();

    final path_3 = Path()
      ..moveTo(17.6415, 41.987)
      ..cubicTo(24.1059, 26.1855, 65.5139, 64.2113, 61.3762, 80.311)
      ..cubicTo(80.7586, 62.4672, -29.5007, 58.4924, -36.2743, 77.329)
      ..cubicTo(-19.033, 63.8924, -26.0183, 112.6311, -26.797, 102.3677)
      ..cubicTo(-17.0857, 103.6453, -0.6488, 128.6473, 10.7144, 125.3828)
      ..cubicTo(14.0946, 146.6768, 5.1475, 137.7299, -5.8506, 134.775)
      ..cubicTo(-1.3579, 137.5747, -6.4311, 53.6977, -7.5247, 63.471)
      ..close();

    final path_4 = Path()
      ..moveTo(26.2327, -16.7021)
      ..cubicTo(22.69, -41.9478, 12.038, -2.8541, 18.8506, -0.9939)
      ..cubicTo(-6.0641, 2.342, 68.6761, -52.4633, 82.8816, -56.2967)
      ..cubicTo(102.2973, -43.6167, 19.0136, -54.7341, 16.7562, -47.3498)
      ..cubicTo(-4.6089, -53.5513, 60.4174, -44.8076, 42.6433, -49.2405)
      ..cubicTo(28.0044, -38.0725, 61.9163, 36.0962, 50.6043, 35.8304)
      ..cubicTo(31.8566, 28.8396, 11.2384, -21.498, 28.0791, -23.2496)
      ..close();

    final path_5 = Path()
      ..moveTo(28.48, -2.27)
      ..cubicTo(14.9384, 26.311, -60.6586, 95.854, -45.2572, 99.7456)
      ..cubicTo(-56.2105, 83.1468, -102.8502, 29.5052, -93.1662, 49.8303)
      ..cubicTo(-86.8851, 27.1762, -34.1427, -6.2681, -35.0814, -0.1099)
      ..cubicTo(-50.6352, -18.4373, 1.466, -42.777, 22.317, -33.5248)
      ..cubicTo(-12.0927, -48.3685, 44.6269, 34.5777, 46.7985, 47.9372)
      ..cubicTo(14.872, 27.3399, -95.5295, 141.9191, -104.2209, 123.8385)
      ..cubicTo(-102.7015, 145.6322, -43.8219, 17.0109, -50.2627, -0.6964)
      ..cubicTo(-17.738, 3.0638, -0.7285, 102.9712, -24.9891, 96.199)
      ..close();

    final path_6 = Path()
      ..moveTo(39.4565, -75.9072)
      ..cubicTo(26.801, -68.0605, 11.6647, -69.5311, 5.6764, -79.1892)
      ..cubicTo(-0.3119, -88.8474, 5.101, -103.0591, 17.7564, -110.9058)
      ..cubicTo(30.4119, -118.7525, 45.5483, -117.2819, 51.5366, -107.6238)
      ..cubicTo(57.5249, -97.9657, 52.112, -83.7539, 39.4565, -75.9072)
      ..close();

    final path_7 = Path()
      ..moveTo(101.869, -13.3162)
      ..cubicTo(106.1193, -19.7134, 114.4988, -21.6325, 120.5696, -17.599)
      ..cubicTo(126.6404, -13.5656, 128.1184, -5.0972, 123.8681, 1.3)
      ..cubicTo(119.6178, 7.6972, 111.2384, 9.6163, 105.1676, 5.5828)
      ..cubicTo(99.0968, 1.5494, 97.6187, -6.919, 101.869, -13.3162)
      ..close();

    final path_8 = Path()
      ..moveTo(-36.7417, 89.0126)
      ..cubicTo(-70.5986, 91.8549, -137.0157, 141.3493, -146.3493, 129.8222)
      ..cubicTo(-132.5516, 150.6549, -88.9075, 107.4099, -79.2836, 102.4446)
      ..cubicTo(-78.9435, 126.2188, -136.0138, 197.8366, -123.6065, 182.8296)
      ..cubicTo(-115.645, 173.352, -140.7747, 116.0965, -143.435, 141.9044)
      ..cubicTo(-124.4927, 136.1743, -86.1981, 37.6041, -91.8837, 45.3124)
      ..cubicTo(-103.1726, 43.6461, -178.0309, 133.3549, -171.9065, 145.4775)
      ..cubicTo(-167.005, 173.5543, -67.4901, 93.5074, -57.3535, 84.5082)
      ..close();

    final path_9 = Path()
      ..moveTo(115.6116, 53.2664)
      ..cubicTo(124.1066, 50.5769, 45.7, 17, 53.0205, 18.6886)
      ..cubicTo(60.1783, 27.7134, 119.1083, -18.2975, 118.947, -37.1962)
      ..cubicTo(127.2913, -56.7055, 93.2264, -23.0883, 105.4897, -29.8936)
      ..cubicTo(115.7737, -33.7448, 98.6758, 56.2, 99.0573, 52.7541)
      ..cubicTo(99.7037, 35.8338, 118.5745, -18.6924, 120.5824, -29.22)
      ..cubicTo(116.8828, -11.3829, 88.0027, 35.4605, 90.9738, 44.7013)
      ..cubicTo(94.6059, 53.1884, 89.4623, -31.3969, 94.8576, -42.4558);

    final path_10 = Path()
      ..moveTo(27.182, -67.7143)
      ..lineTo(21.0547, -85.1139)
      ..cubicTo(20.2742, -87.33, 21.8164, -89.8954, 24.4964, -90.8392)
      ..lineTo(49.2163, -99.5444)
      ..cubicTo(51.8963, -100.4882, 54.7057, -99.4552, 55.4861, -97.2391)
      ..lineTo(61.6134, -79.8395)
      ..cubicTo(62.3939, -77.6234, 60.8517, -75.058, 58.1717, -74.1142)
      ..lineTo(33.4518, -65.4089)
      ..cubicTo(30.7718, -64.4652, 27.9625, -65.4982, 27.182, -67.7143)
      ..close();

    final path_11 = Path()
      ..moveTo(-59.5244, -21.2558)
      ..lineTo(-140.8972, 6.6043)
      ..lineTo(-151.5865, -24.6165)
      ..lineTo(-70.2137, -52.4766)
      ..close();

    final path_12 = Path()
      ..moveTo(63.5716, 61.1476)
      ..cubicTo(62.4007, 59.6216, 63.6363, 56.7052, 66.3292, 54.6389)
      ..cubicTo(69.022, 52.5726, 72.1589, 52.1339, 73.3298, 53.6598)
      ..cubicTo(74.5007, 55.1858, 73.2651, 58.1022, 70.5723, 60.1685)
      ..cubicTo(67.8794, 62.2349, 64.7425, 62.6735, 63.5716, 61.1476)
      ..close();

    final path_13 = Path()
      ..moveTo(104.6648, -15.7998)
      ..cubicTo(106.1214, -23.7362, 111.0942, -29.4839, 115.7627, -28.6271)
      ..cubicTo(120.4312, -27.7703, 123.0388, -20.6313, 121.5822, -12.6948)
      ..cubicTo(120.1256, -4.7584, 115.1528, 0.9894, 110.4843, 0.1325)
      ..cubicTo(105.8158, -0.7243, 103.2082, -7.8633, 104.6648, -15.7998)
      ..close();

    final path_14 = Path()
      ..moveTo(-75.9361, 36.205)
      ..lineTo(-89.3836, 63.0591)
      ..lineTo(-149.2437, 33.0834)
      ..lineTo(-135.7961, 6.2293)
      ..close();

    final path_15 = Path()
      ..moveTo(45.4021, 67.7645)
      ..cubicTo(45.6885, 68.6673, 44.5679, 69.8294, 42.9013, 70.3581)
      ..cubicTo(41.2346, 70.8868, 39.649, 70.5831, 39.3627, 69.6804)
      ..cubicTo(39.0763, 68.7776, 40.1969, 67.6155, 41.8635, 67.0868)
      ..cubicTo(43.5301, 66.5581, 45.1157, 66.8618, 45.4021, 67.7645)
      ..close();

    final path_16 = Path()
      ..moveTo(34.8, 10.3)
      ..cubicTo(40.5399, 10.3, 45.2, 14.9601, 45.2, 20.7)
      ..cubicTo(45.2, 26.4399, 40.5399, 31.1, 34.8, 31.1)
      ..cubicTo(29.0601, 31.1, 24.4, 26.4399, 24.4, 20.7)
      ..cubicTo(24.4, 14.9601, 29.0601, 10.3, 34.8, 10.3)
      ..close();

    final path_17 = Path()
      ..moveTo(105.4681, 132.9561)
      ..lineTo(120.4011, 127.164)
      ..lineTo(124.9243, 138.8255)
      ..lineTo(109.9913, 144.6176)
      ..close();

    final path_18 = Path()
      ..moveTo(-39.1593, 22.9593)
      ..cubicTo(-39.5566, 23.7324, -41.2342, 23.6637, -42.9032, 22.806)
      ..cubicTo(-44.5722, 21.9482, -45.6047, 20.6241, -45.2073, 19.851)
      ..cubicTo(-44.81, 19.0779, -43.1324, 19.1466, -41.4634, 20.0043)
      ..cubicTo(-39.7944, 20.8621, -38.762, 22.1861, -39.1593, 22.9593)
      ..close();

    final path_19 = Path()
      ..moveTo(128.7136, 20.3101)
      ..cubicTo(120.9782, 20.2717, 243.3738, 13.3407, 238.5249, 5.6672)
      ..cubicTo(218.8985, -1.4272, 216.5089, -1.8124, 197.5468, -7.9602)
      ..cubicTo(209.3863, 5.6932, 216.7377, -7.1451, 196.3335, -4.9267)
      ..cubicTo(177.1176, -8.532, 174.4545, -7.6974, 176.3071, -12.5745)
      ..cubicTo(151.3095, -5.3857, 99.4526, -28.6089, 110.6894, -30.2018)
      ..cubicTo(122.4514, -34.0164, 234.4627, -23.5699, 228.844, -28.0923)
      ..cubicTo(212.9467, -19.3349, 101.2054, -17.2829, 98.2031, -25.2123)
      ..cubicTo(101.0981, -28.3713, 167.6994, -29.7202, 187.2573, -24.9803)
      ..cubicTo(163.2595, -21.7266, 116.0592, -4.9426, 138.1657, -12.0531)
      ..cubicTo(110.7268, -26.0164, 150.8903, -40.715, 128.2843, -34.6814)
      ..close();

    final path_20 = Path()
      ..moveTo(2.3566, -144.7749)
      ..cubicTo(17.68, -158.4118, -30.3328, -66.8523, -41.6166, -71.6389)
      ..cubicTo(-34.6883, -94.1189, 5.8333, -168.2746, 22.2139, -174.9648)
      ..cubicTo(45.579, -180.36, -10.0658, -89.2853, -20.1845, -73.4106)
      ..cubicTo(-45.2699, -65.0596, 133.6687, -147.6888, 119.0366, -140.3766)
      ..cubicTo(100.9435, -168.516, 53.1969, -181.664, 58.0748, -198.8082)
      ..cubicTo(30.1946, -191.0946, 82.4281, -117.364, 84.1265, -100.9429)
      ..cubicTo(80.6827, -106.5086, 90.5746, -123.5046, 88.5039, -109.6729)
      ..cubicTo(93.0784, -126.5979, 30.9968, -138.9879, 21.2457, -120.7229)
      ..cubicTo(6.2508, -148.4441, 80.3996, -81.546, 63.3121, -76.0585)
      ..close();

    final path_21 = Path()
      ..moveTo(42.2829, 68.3637)
      ..lineTo(67.819, 111.5429)
      ..lineTo(58.5695, 117.013)
      ..lineTo(33.0334, 73.8339)
      ..close();

    final path_22 = Path()
      ..moveTo(57.5656, 117.2708)
      ..cubicTo(45.4125, 123.097, 112.1374, 145.9846, 95.9993, 134.5869)
      ..cubicTo(106.9076, 144.3451, 32.0311, 150.1868, 44.9104, 143.894)
      ..cubicTo(62.4811, 155.1184, 34.1037, 77.6908, 34.1157, 70.3985)
      ..cubicTo(33.166, 73.638, 116.907, 144.7447, 111.4622, 145.0248)
      ..cubicTo(123.0889, 147.784, 105.5918, 135.3198, 100.902, 129.8274)
      ..cubicTo(92.7701, 131.0009, 84.5476, 104.6317, 93.0642, 99.2455);

    final path_23 = Path()
      ..moveTo(-66.2467, 174.9418)
      ..lineTo(-51.2169, 208.5414)
      ..lineTo(-97.755, 229.3589)
      ..lineTo(-112.7848, 195.7593)
      ..close();

    final path_24 = Path()
      ..moveTo(-18.6565, 104.0783)
      ..lineTo(-30.57, 158.2641)
      ..lineTo(-55.9538, 152.6831)
      ..lineTo(-44.0402, 98.4973)
      ..close();

    final path_25 = Path()
      ..moveTo(3.6, 59.1)
      ..cubicTo(0, 67.1, 63.8, 100, 54.8, 89.3)
      ..cubicTo(62.5, 100, 89.6, 44.1, 91.8, 30.9)
      ..cubicTo(100, 49.5, 37, 22.5, 27.4, 16.7)
      ..cubicTo(39.2, 28.7, 42.3, 4.7, 49.9, 16.2)
      ..cubicTo(49.3, 33.1, 100, 94.9, 92.7, 96.9)
      ..cubicTo(86.4, 98, 53.9, 89.4, 55.3, 80.2)
      ..cubicTo(74.4, 60.6, 86.4, 15.7, 81.9, 10.2)
      ..cubicTo(84.3, 0, 59.2, 39.2, 62.3, 28.4);

    final path_26 = Path()
      ..moveTo(-48.9192, -16.3362)
      ..cubicTo(-78.4084, -28.0556, 52.8459, -41.0205, 39.8456, -49.5572)
      ..cubicTo(58.4322, -33.2518, -120.4835, -18.2704, -127.0735, -31.7799)
      ..cubicTo(-108.525, -20.9603, 10.1476, -45.8981, 30.6617, -32.0654)
      ..cubicTo(3.0745, -30.6748, -118.5719, -23.534, -128.0497, -19.7217)
      ..cubicTo(-137.9328, -27.8645, -3.4765, -32.6376, -10.7143, -39.1663)
      ..cubicTo(-0.3019, -42.2448, -49.1679, 23.9558, -53.8992, 24.227)
      ..close();

    final path_27 = Path()
      ..moveTo(173.7326, 66.7024)
      ..cubicTo(175.7756, 66.4443, 177.775, 68.9323, 178.1947, 72.2549)
      ..cubicTo(178.6145, 75.5775, 177.2966, 78.4846, 175.2537, 78.7427)
      ..cubicTo(173.2107, 79.0007, 171.2113, 76.5127, 170.7916, 73.1901)
      ..cubicTo(170.3718, 69.8675, 171.6897, 66.9604, 173.7326, 66.7024)
      ..close();

    final path_28 = Path()
      ..moveTo(4.1876, 61.8112)
      ..cubicTo(34.2629, 73.5346, -28.429, 122.3661, -16.6461, 129.29)
      ..cubicTo(-42.0452, 135.31, 80.2786, 106.2454, 60.1901, 108.7527)
      ..cubicTo(83.6066, 97.1392, 18.4355, 96.6021, 6.7253, 104.7447)
      ..cubicTo(13.3289, 106.3945, -4.5507, 98.0977, -9.8716, 110.2729)
      ..cubicTo(-30.448, 100.5305, 82.0187, 53.8006, 75.5488, 44.0447)
      ..cubicTo(64.4959, 31.7045, 16.9867, 87.3872, 27.6893, 92.1179)
      ..cubicTo(55.0512, 97.6314, -14.8932, 34.0275, -17.7759, 43.1322)
      ..cubicTo(3.3146, 55.1933, 33.5906, 101.3187, 12.0122, 94.4258)
      ..cubicTo(39.3915, 93.3185, 54.5593, 90.0532, 44.8215, 95.0339)
      ..cubicTo(41.4304, 91.7962, -36.8886, 87.557, -47.6854, 96.4701);

    final path_29 = Path()
      ..moveTo(86.7, 24.5)
      ..cubicTo(89.57, 24.5, 91.9, 26.83, 91.9, 29.7)
      ..cubicTo(91.9, 32.57, 89.57, 34.9, 86.7, 34.9)
      ..cubicTo(83.83, 34.9, 81.5, 32.57, 81.5, 29.7)
      ..cubicTo(81.5, 26.83, 83.83, 24.5, 86.7, 24.5)
      ..close();

    final path_30 = Path()
      ..moveTo(70.2012, -79.6272)
      ..cubicTo(70.2293, -71.6577, 107.3367, -128.0512, 101.8469, -120.3898)
      ..cubicTo(101.821, -98.5916, 138.3918, -118.565, 148.5678, -122.9815)
      ..cubicTo(138.2489, -134.3789, 110.3851, -82.1233, 111.9537, -101.7439)
      ..cubicTo(124.0158, -127.0404, 39.9048, -79.5288, 41.4858, -74.7364)
      ..cubicTo(28.396, -60.505, 97.4475, -162.6311, 97.0918, -161.5833)
      ..cubicTo(86.2744, -133.9459, 69.7766, -4.1194, 61.5963, -11.2628)
      ..cubicTo(61.7997, -29.9799, 89.0049, -23.3444, 101.4889, -36.7011)
      ..cubicTo(92.8694, -22.5173, 100.4404, -86.0511, 101.6179, -84.6811)
      ..cubicTo(97.0965, -104.4513, 147.5589, -127.9324, 153.1967, -123.6588)
      ..cubicTo(157.3687, -121.1398, 120.8456, -96.6962, 119.4167, -81.4159)
      ..close();

    final path_31 = Path()
      ..moveTo(91.0972, -38.275)
      ..cubicTo(77.0301, -30.4753, 135.5506, -1.1711, 125.514, -4.1584)
      ..cubicTo(118.8047, -1.8711, 90.5356, 54.0094, 94.3544, 51.7744)
      ..cubicTo(99, 62.7, 91.2659, 4.5249, 89.2104, 10.1384)
      ..cubicTo(67.4879, 2.4124, 76.8301, 43.5965, 65.5547, 29.0582)
      ..cubicTo(58.3966, 38.7828, 119.0509, -2.896, 121.3948, -12.3367)
      ..cubicTo(100.101, -34.1412, 22.9292, -14.1832, 9.3401, -36.3239)
      ..cubicTo(3.2664, -56.9622, 79.1422, 16.0041, 74.5326, 20.7955)
      ..cubicTo(54.9867, -3.9765, 88.819, -5.8855, 100.1595, 1.867)
      ..cubicTo(106.7113, 19.5698, 85.8853, -35.4956, 71.2669, -37.3798)
      ..cubicTo(87.6673, -33.666, 60.2292, -21.0689, 56.9785, -21.6188)
      ..close();

    final path_32 = Path()
      ..moveTo(30.2325, -74.2583)
      ..cubicTo(24.1262, -43.1198, 12.1864, -93.8492, -4.3755, -78.5345)
      ..cubicTo(-13.0173, -55.3735, 97.6046, -52.0076, 111.2232, -60.3789)
      ..cubicTo(129.8646, -59.6657, -2.8623, -48.9741, -7.8081, -29.7208)
      ..cubicTo(28.5688, -28.0927, 70.6353, -152.897, 62.173, -157.1819)
      ..cubicTo(57.573, -167.3098, 120.2017, -62.2596, 121.723, -62.8357)
      ..cubicTo(145.1258, -85.3684, 108.0583, -48.7593, 122.7923, -57.0231)
      ..cubicTo(79.9042, -47.3542, 136.6484, -103.5309, 125.5743, -84.218)
      ..close();

    final path_33 = Path()
      ..moveTo(67.5885, -44.3557)
      ..cubicTo(65.8943, -40.4887, 83.0877, 28.4814, 87.4873, 22.5397)
      ..cubicTo(80.466, 42.424, 69.4097, 24.5032, 78.6385, 42.1512)
      ..cubicTo(82.23, 42.4209, 59.0633, 16.2413, 67.0213, 27.6814)
      ..cubicTo(75.2023, 22.5611, 34.6379, -45.2642, 39.3453, -55.3464)
      ..cubicTo(50.2217, -68.3374, 90.4586, -7.6875, 86.2159, -20.1002)
      ..cubicTo(94.1253, -0.3799, 34.4102, -31.3258, 39.5584, -41.5468)
      ..cubicTo(37.3977, -16.151, 72.7566, -7.1046, 78.099, -14.29)
      ..cubicTo(89.9394, -16.3807, 66.2885, 4.9127, 71.8108, -7.517)
      ..cubicTo(75.6837, 9.5883, 72.904, -66.997, 71.8744, -79.4152)
      ..cubicTo(75.2297, -70.0371, 46.6202, -38.2471, 38.1488, -55.0683)
      ..close();

    final path_34 = Path()
      ..moveTo(117.4514, 66.8523)
      ..lineTo(145.2755, 55.0417)
      ..cubicTo(154.6549, 51.0604, 163.8235, 51.4882, 165.7372, 55.9966)
      ..lineTo(164.8873, 53.9945)
      ..cubicTo(166.801, 58.5028, 160.7398, 65.3954, 151.3603, 69.3767)
      ..lineTo(123.5362, 81.1874)
      ..cubicTo(114.1568, 85.1687, 104.9882, 84.7408, 103.0745, 80.2325)
      ..lineTo(103.9244, 82.2346)
      ..cubicTo(102.0107, 77.7262, 108.0719, 70.8337, 117.4514, 66.8523)
      ..close();

    final path_35 = Path()
      ..moveTo(-20.7826, 138.2829)
      ..cubicTo(-20.7397, 140.5177, -21.4427, 142.3463, -22.3515, 142.3637)
      ..cubicTo(-23.2603, 142.3812, -24.033, 140.5809, -24.076, 138.3461)
      ..cubicTo(-24.1189, 136.1113, -23.4158, 134.2827, -22.507, 134.2652)
      ..cubicTo(-21.5982, 134.2478, -20.8255, 136.048, -20.7826, 138.2829)
      ..close();

    final path_36 = Path()
      ..moveTo(108.2363, 147.0801)
      ..cubicTo(102.8454, 141.453, 10.3941, 241.3344, -6.7528, 254.4613)
      ..cubicTo(8.0486, 214.7712, 115.8694, 176.9611, 108.5569, 165.2513)
      ..cubicTo(159.2334, 167.6766, 101.129, 235.7539, 117.0774, 253.2982)
      ..cubicTo(139.4547, 231.5656, 36.9123, 186.2741, 44.996, 160.2419)
      ..cubicTo(74.6616, 182.3198, 108.3288, 148.4406, 85.1042, 149.8011)
      ..cubicTo(112.318, 166.7107, 90.5472, 255.9375, 113.8076, 264.6028)
      ..cubicTo(75.2046, 275.0042, 124.1307, 139.2913, 103.6639, 145.5689)
      ..cubicTo(74.0919, 166.0291, -8.5009, 208.973, -3.6409, 184.6311)
      ..close();

    final path_37 = Path()
      ..moveTo(-17.0971, 116.8119)
      ..cubicTo(-18.3406, 120.7223, 26.6797, 117.8755, 21.4616, 110.3904)
      ..cubicTo(9.3109, 112.4979, 7.2027, 114.8238, 1.2855, 116.7598)
      ..cubicTo(8.0923, 122.1805, 32.1322, 120.3233, 26.2184, 117.3108)
      ..cubicTo(28.0084, 116.0658, 0.4785, 115.215, -0.411, 107.8583)
      ..cubicTo(-11.2623, 108.8166, -3.3838, 108.3525, -10.7416, 106.9467)
      ..cubicTo(-11.2301, 103.9499, -21.3146, 123.0721, -18.2592, 128.2662)
      ..cubicTo(-20.0217, 131.4486, -16.1843, 132.4151, -13.3298, 136.0478)
      ..cubicTo(-19.2141, 132.0037, 42.9151, 134.9127, 47.4988, 141.8379)
      ..close();

    final path_38 = Path()
      ..moveTo(-1.1431, -17.7003)
      ..lineTo(-17.6, -21.0784)
      ..lineTo(-15.5667, -30.9839)
      ..lineTo(0.8902, -27.6057)
      ..close();

    final path_39 = Path()
      ..moveTo(-40.9088, 53.9165)
      ..lineTo(-122.4055, 91.5733)
      ..lineTo(-139.8463, 53.8279)
      ..lineTo(-58.3497, 16.1712)
      ..close();

    final path_40 = Path()
      ..moveTo(39.6006, 42.5069)
      ..cubicTo(47.33, 62.9194, 51.3635, 58.4973, 44.1029, 55.4616)
      ..cubicTo(40.2624, 37.3551, 41.5203, 40.49, 48.2244, 55.0128)
      ..cubicTo(48.0933, 54.7744, 17.3136, 76.2274, 21.3058, 86.9834)
      ..cubicTo(17.8876, 83.5209, 25.4425, 120.9876, 25.5929, 105.0547)
      ..cubicTo(29.0805, 117.9649, 23.3706, 51.1228, 17.4311, 37.0374)
      ..cubicTo(22.2697, 12.1531, 39.3985, 84.1912, 43.2979, 75.9238)
      ..close();

    final path_41 = Path()
      ..moveTo(30.9, 69.7)
      ..cubicTo(31.7831, 69.7, 32.5, 70.4169, 32.5, 71.3)
      ..cubicTo(32.5, 72.1831, 31.7831, 72.9, 30.9, 72.9)
      ..cubicTo(30.0169, 72.9, 29.3, 72.1831, 29.3, 71.3)
      ..cubicTo(29.3, 70.4169, 30.0169, 69.7, 30.9, 69.7)
      ..close();

    final path_42 = Path()
      ..moveTo(-1.6753, -64.9758)
      ..cubicTo(-5.4047, -70.0158, -5.4148, -76.3406, -1.6978, -79.091)
      ..cubicTo(2.0192, -81.8415, 8.0647, -79.9827, 11.7941, -74.9427)
      ..cubicTo(15.5235, -69.9027, 15.5336, -63.5779, 11.8166, -60.8274)
      ..cubicTo(8.0996, -58.077, 2.0541, -59.9358, -1.6753, -64.9758)
      ..close();

    final path_43 = Path()
      ..moveTo(-63.9477, 134.5422)
      ..cubicTo(-63.0597, 138.1852, -65.6894, 141.9598, -69.8167, 142.9659)
      ..cubicTo(-73.9439, 143.972, -78.0157, 141.8311, -78.9038, 138.1881)
      ..cubicTo(-79.7918, 134.5451, -77.1621, 130.7706, -73.0348, 129.7645)
      ..cubicTo(-68.9076, 128.7583, -64.8358, 130.8992, -63.9477, 134.5422)
      ..close();

    final path_44 = Path()
      ..moveTo(180.9896, 178.522)
      ..cubicTo(163.6347, 163.3843, 70.3438, 132.0683, 86.1169, 141.1843)
      ..cubicTo(88.951, 150.5261, 119.5709, 215.5525, 134.5008, 216.605)
      ..cubicTo(128.2812, 210.3289, 65.2783, 123.3947, 49.4223, 136.0656)
      ..cubicTo(54.655, 143.6015, 146.4934, 229.6225, 150.8625, 228.6149)
      ..cubicTo(167.8646, 232.8654, 83.9914, 183.3699, 109.1291, 175.5952)
      ..cubicTo(108.4921, 169.0128, 43.8037, 174.5299, 44.444, 166.7705)
      ..cubicTo(65.7403, 161.4575, 67.5328, 186.0307, 52.183, 168.2638)
      ..close();

    final path_45 = Path()
      ..moveTo(202.8006, -157.5517)
      ..cubicTo(202.7533, -157.9663, 203.0284, -158.3386, 203.4145, -158.3826)
      ..cubicTo(203.8005, -158.4266, 204.1523, -158.1257, 204.1995, -157.7111)
      ..cubicTo(204.2467, -157.2966, 203.9717, -156.9243, 203.5856, -156.8803)
      ..cubicTo(203.1996, -156.8363, 202.8478, -157.1372, 202.8006, -157.5517)
      ..close();

    final path_46 = Path()
      ..moveTo(176.3711, 10.1773)
      ..cubicTo(155.3195, 29.51, 121.5566, 27.6367, 135.2269, 18.7951)
      ..cubicTo(134.6278, 42.5791, 131.7655, 74.5175, 136.6661, 52.1281)
      ..cubicTo(119.1877, 71.2182, 178.2491, 12.293, 171.6423, -5.2705)
      ..cubicTo(159.1192, -24.0971, 123.1152, 125.1943, 121.8587, 125.5294)
      ..cubicTo(125.6845, 131.7234, 118.8531, 73.4755, 123.1492, 76.9649)
      ..cubicTo(123.2376, 100.7898, 115.722, 0.3726, 116.3554, 4.0539)
      ..close();

    final path_47 = Path()
      ..moveTo(10.7114, -13.9577)
      ..cubicTo(-20.0758, -13.0932, -57.1731, -9.5245, -78.6024, -31.4467)
      ..cubicTo(-110.6967, -25.0614, -15.2064, -60.7198, -33.1263, -67.9747)
      ..cubicTo(-13.3553, -72.4605, -83.8665, -20.0591, -59.8758, -19.1821)
      ..cubicTo(-64.8757, 2.1581, 38.5021, 16.5411, 22.7192, 16.331)
      ..cubicTo(11.8708, 21.7037, -119.6177, -94.0022, -112.5833, -104.1484)
      ..cubicTo(-120.4663, -91.2438, -25.6584, -47.0958, -14.5925, -44.2722)
      ..cubicTo(-18.0009, -35.1009, -105.5897, 12.3951, -84.8768, 8.6635)
      ..cubicTo(-87.2765, 3.7445, 43.3652, 0.7333, 43.7709, 1.3226)
      ..cubicTo(25.0054, 7.6275, -110.4822, -14.3111, -92.9975, 3.2619)
      ..close();

    final path_48 = Path()
      ..moveTo(66.1709, -82.6446)
      ..cubicTo(84.4084, -109.0211, 162.1577, -103.7573, 151.2809, -94.828)
      ..cubicTo(138.16, -81.7238, 81.895, -27.1317, 85.5466, -34.0111)
      ..cubicTo(92.9236, -49.5632, 121.3087, -117.5944, 123.1612, -110.1458)
      ..cubicTo(132.4881, -117.3354, 81.6608, -33.5619, 70.4502, -32.2474)
      ..cubicTo(40.8777, -13.812, 120.1527, -111.6576, 140.0488, -121.9566)
      ..cubicTo(128.8458, -93.8233, 106.1682, -48.3187, 108.9751, -49.4468)
      ..cubicTo(113.1131, -51.7567, 73.9366, -32.342, 64.6852, -21.5821)
      ..cubicTo(67.1786, -38.3452, 5.8154, -25.421, 13.1806, -26.777)
      ..cubicTo(16.0637, -13.878, 95.7459, -28.1534, 92.6821, -25.706)
      ..cubicTo(93.9689, -32.0317, 40.8484, -53.524, 41.2726, -45.8075)
      ..close();

    final path_49 = Path()
      ..moveTo(77.6004, 82.5064)
      ..cubicTo(95.7282, 81.131, 57.9, 66.1, 66.4183, 73.0885)
      ..cubicTo(59.0824, 73.5521, 58.1079, 228.1005, 58.603, 230.7856)
      ..cubicTo(67.769, 246.2719, 55.6085, 82.4048, 59.7003, 96.0571)
      ..cubicTo(51.7207, 110.0679, 78.5451, 255.8196, 86.5246, 232.8415)
      ..cubicTo(87.0891, 226.7558, 132.3166, 226.3867, 129.0705, 202.5782)
      ..cubicTo(125.1808, 165.4152, 141.2251, 162.9996, 141.138, 162.2401)
      ..cubicTo(136.2559, 198.3571, 73.8274, 184.5393, 80.793, 212.2332)
      ..close();

    final path_50 = Path()
      ..moveTo(119.0317, 53.0437)
      ..cubicTo(123.6915, 43.2665, 71.0411, 17.4495, 72.7308, 20.3917)
      ..cubicTo(64.2707, 23.4404, 116.1858, 46.496, 119.6283, 31.1457)
      ..cubicTo(103.6772, 40.0815, 114.174, 26.3558, 120.4777, 21.386)
      ..cubicTo(122.7509, 16.6634, 119.3115, 11.1622, 124.4508, -0.5049)
      ..cubicTo(116.1773, 15.4998, 105.3533, 56.0814, 109.2328, 61.1236)
      ..cubicTo(108.4453, 47.2975, 120.3054, -3.4522, 117.0015, -4.7113)
      ..cubicTo(104.9047, 12.1798, 87.9119, 6.1647, 86.2457, -3.2169)
      ..cubicTo(97.6857, -12.3666, 80.8701, 43.7646, 85.5908, 49.3195)
      ..cubicTo(81.3689, 53.9358, 90.4482, 48.1031, 83.2864, 58.565)
      ..cubicTo(70.5699, 63.7002, 66.7589, 62.5423, 64.4389, 53.4149)
      ..close();

    final path_51 = Path()
      ..moveTo(100.8812, 0.1204)
      ..cubicTo(72.0457, 10.3882, 157.3126, -52.7108, 161.699, -71.3417)
      ..cubicTo(145.1907, -83.5515, 92.1702, 5.0056, 107.1421, -14.8471)
      ..cubicTo(128.5797, -15.4747, 78.2819, 33.7712, 86.635, 33.217)
      ..cubicTo(82.5281, 30.2211, 39.4061, 53.7285, 56.6376, 37.02)
      ..cubicTo(61.0296, 34.9466, 177.244, 19.8049, 174.9703, 28.8943)
      ..cubicTo(144.5868, 41.7515, 30.799, -10.4637, 37.654, -6.1535)
      ..cubicTo(47.9001, -9.9293, 160.2209, -22.6655, 144.8028, -17.9396)
      ..close();

    final path_52 = Path()
      ..moveTo(10.2, 51.1)
      ..cubicTo(13.8978, 51.1, 16.9, 54.1022, 16.9, 57.8)
      ..cubicTo(16.9, 61.4978, 13.8978, 64.5, 10.2, 64.5)
      ..cubicTo(6.5022, 64.5, 3.5, 61.4978, 3.5, 57.8)
      ..cubicTo(3.5, 54.1022, 6.5022, 51.1, 10.2, 51.1)
      ..close();

    final path_53 = Path()
      ..moveTo(-14.7603, 78.9508)
      ..cubicTo(-35.5565, 69.218, -67.2933, 81.9129, -54.3929, 74.386)
      ..cubicTo(-19.6069, 75.3269, 43.3496, 32.673, 38.3996, 41.5009)
      ..cubicTo(34.4925, 45.7415, -51.1499, -17.3277, -42.2506, -33.9931)
      ..cubicTo(-51.7549, -21.0326, -26.3064, 117.5081, -19.7865, 108.8107)
      ..cubicTo(-21.3677, 114.4919, -96.2007, 52.7011, -97.7123, 30.2465)
      ..cubicTo(-95.0584, 28.743, -26.5386, -5.1955, -24.463, -15.1084)
      ..cubicTo(-21.8506, -32.8497, 33.3127, 60.3811, 16.6918, 59.0531)
      ..close();

    final path_54 = Path()
      ..moveTo(-90.7353, 97.7316)
      ..cubicTo(-92.034, 98.0314, -93.2048, 97.7705, -93.3482, 97.1494)
      ..cubicTo(-93.4916, 96.5283, -92.5536, 95.7806, -91.2549, 95.4808)
      ..cubicTo(-89.9562, 95.1809, -88.7854, 95.4418, -88.642, 96.0629)
      ..cubicTo(-88.4986, 96.684, -89.4366, 97.4317, -90.7353, 97.7316)
      ..close();

    final path_55 = Path()
      ..moveTo(87.3237, -102.5923)
      ..lineTo(64.7813, -132.7254)
      ..cubicTo(58.2273, -141.4864, 60.7811, -154.4903, 70.4807, -161.7465)
      ..lineTo(58.7147, -152.9444)
      ..cubicTo(68.4143, -160.2007, 81.6102, -158.979, 88.1642, -150.2181)
      ..lineTo(110.7067, -120.085)
      ..cubicTo(117.2607, -111.3241, 114.7069, -98.3202, 105.0073, -91.0639)
      ..lineTo(116.7732, -99.866)
      ..cubicTo(107.0736, -92.6097, 93.8777, -93.8314, 87.3237, -102.5923)
      ..close();

    final path_56 = Path()
      ..moveTo(129.2585, -100.8307)
      ..cubicTo(146.5162, -105.2355, 164.5776, -103.4317, 152.7477, -86.9735)
      ..cubicTo(153.1017, -68.6932, 183.2948, -70.2986, 180.4289, -82.505)
      ..cubicTo(164.2575, -96.2078, 175.1998, -34.3333, 168.3006, -43.9342)
      ..cubicTo(185.8297, -25.6324, 171.3722, -38.9326, 187.7907, -45.5411)
      ..cubicTo(199.0932, -39.8484, 179.3652, -86.05, 179.3573, -98.0452)
      ..cubicTo(188.2965, -104.3673, 114.9217, -72.6459, 110.8437, -92.0956)
      ..cubicTo(107.4521, -111.6601, 156.4367, -147.1598, 149.0812, -142.6195)
      ..cubicTo(168.9913, -139.6083, 178.768, -114.2177, 182.4522, -107.6639)
      ..cubicTo(178.6189, -124.9483, 110.0654, -113.6143, 112.9313, -101.4079)
      ..close();

    final path_57 = Path()
      ..moveTo(1.7, -0.8)
      ..cubicTo(4.8459, -0.8, 7.4, 1.7541, 7.4, 4.9)
      ..cubicTo(7.4, 8.0459, 4.8459, 10.6, 1.7, 10.6)
      ..cubicTo(-1.4459, 10.6, -4, 8.0459, -4, 4.9)
      ..cubicTo(-4, 1.7541, -1.4459, -0.8, 1.7, -0.8)
      ..close();

    final path_58 = Path()
      ..moveTo(60.4306, -50.0087)
      ..cubicTo(77.421, -51.8252, 67.4018, -72.3325, 82.0928, -85.9508)
      ..cubicTo(101.9824, -79.428, 50.481, -132.255, 28.0689, -128.8458)
      ..cubicTo(15.1687, -135.6395, 146.2058, -84.0369, 131.1215, -108.9885)
      ..cubicTo(103.8943, -99.1793, 185.6352, -56.6844, 179.846, -62.3364)
      ..cubicTo(185.6352, -56.6844, 139.9236, -103.1076, 117.1357, -116.9672)
      ..cubicTo(127.6509, -79.5327, 23.606, -133.7455, 23.5052, -109.8473)
      ..cubicTo(28.4769, -72.4832, -46.6498, -131.7659, -37.8558, -135.6585);

    final path_59 = Path()
      ..moveTo(30.2103, 52.3375)
      ..cubicTo(25.9098, 48.4505, 54.3143, 48.4631, 56.0826, 42.6605)
      ..cubicTo(60.0597, 49.5668, 38.4772, 62.9473, 43.3136, 62.5616)
      ..cubicTo(45.582, 44.5499, 86.7699, 65.1917, 81.5432, 73.5586)
      ..cubicTo(87.6496, 55.8049, 92.1303, 68.8749, 102.995, 70.7634)
      ..cubicTo(101.6899, 86.9196, 106.9303, 68.4105, 100.6628, 72.4244)
      ..cubicTo(86.0687, 74.5752, 43.8054, 77.0669, 53.5786, 85.3331)
      ..cubicTo(37.9198, 88.8269, 54.4201, 107.034, 60.9807, 97.6496)
      ..close();

    final path_60 = Path()
      ..moveTo(75.2706, -36.0404)
      ..cubicTo(72.2953, -32.3487, 116.1743, 17.9751, 128.6453, 20.5932)
      ..cubicTo(129.511, 13.3327, 101.5984, 40.7324, 99.1296, 36.3887)
      ..cubicTo(87.7892, 43.4723, 93.0999, -4.4133, 91.1707, -11.107)
      ..cubicTo(92.9283, 10.8812, 131.8474, -9.3646, 126.7759, -5.2478)
      ..cubicTo(133.9322, -7.9102, 61.0208, 18.9263, 54.2321, 25.9346)
      ..cubicTo(36.6222, 23.0871, 106.7704, 46.6473, 92.5183, 50.022)
      ..cubicTo(103.5388, 41.2472, 54.3849, -6.6747, 54.8629, 8.5487)
      ..cubicTo(53.4872, 20.6964, 69.7445, 36.2319, 63.1539, 35.9335)
      ..close();

    final path_61 = Path()
      ..moveTo(72.2746, -38.692)
      ..lineTo(46.8416, -54.4611)
      ..lineTo(71.598, -94.3891)
      ..lineTo(97.031, -78.6199)
      ..close();

    final path_62 = Path()
      ..moveTo(-8.9808, 68.7456)
      ..lineTo(-42.2735, 59.3247)
      ..lineTo(-39.1178, 48.1726)
      ..lineTo(-5.8251, 57.5935)
      ..close();

    final path_63 = Path()
      ..moveTo(-98.2132, 171.7729)
      ..cubicTo(-81.4759, 164.284, 0.4244, 147.3761, -5.7327, 127.279)
      ..cubicTo(-24.6812, 99.0796, -69.4812, 67.9135, -67.7434, 82.5715)
      ..cubicTo(-47.1469, 81.9857, -14.2171, 167.6304, 1.445, 180.9969)
      ..cubicTo(5.0038, 201.254, -130.9905, 136.9289, -131.4004, 147.7648)
      ..cubicTo(-102.5259, 135.012, -49.7091, 125.2012, -42.9917, 143.8342)
      ..cubicTo(-17.3378, 149.857, 1.1859, 121.8316, -10.6635, 120.2073)
      ..cubicTo(6.0157, 108.8458, -67.8632, 88.2616, -74.1665, 69.8664)
      ..close();

    final path_64 = Path()
      ..moveTo(80.5196, 64.5604)
      ..cubicTo(61.1634, 58.3086, 47.8925, 45.6664, 50.9026, 36.3468)
      ..cubicTo(53.9128, 27.0271, 72.0715, 24.5365, 91.4277, 30.7884)
      ..cubicTo(110.7839, 37.0402, 124.0548, 49.6824, 121.0447, 59.002)
      ..cubicTo(118.0345, 68.3217, 99.8758, 70.8123, 80.5196, 64.5604)
      ..close();

    final path_65 = Path()
      ..moveTo(12.0141, 27.3794)
      ..cubicTo(1.1431, 28.4098, 15.6963, 70.7139, 12.3899, 64.4229)
      ..cubicTo(11.8327, 76.7776, -5.4896, 11.7627, -0.8604, 6.0329)
      ..cubicTo(-10.1109, -10.4692, 37.172, 28.5057, 46.1746, 37.4865)
      ..cubicTo(52.0488, 56.6655, -26.017, 9.439, -27.6007, 12.7393)
      ..cubicTo(-14.801, 13.8929, -6.4318, -11.5593, 3.0258, -8.9634)
      ..cubicTo(-9.3233, -21.334, -47.7797, -16.894, -43.8204, -18.4959)
      ..cubicTo(-36.2051, -25.5528, -36.2996, -25.4822, -41.7294, -21.118)
      ..close();

    final path_66 = Path()
      ..moveTo(12.1694, 52.3394)
      ..cubicTo(15.2323, 44.0593, 22.7217, 39.1874, 28.8836, 41.4668)
      ..cubicTo(35.0455, 43.7462, 37.5616, 52.3191, 34.4987, 60.5992)
      ..cubicTo(31.4358, 68.8793, 23.9464, 73.7511, 17.7844, 71.4718)
      ..cubicTo(11.6225, 69.1924, 9.1065, 60.6195, 12.1694, 52.3394)
      ..close();

    final path_67 = Path()
      ..moveTo(141.3113, -22.6626)
      ..cubicTo(148.2439, -17.4272, 117.4943, -74.1248, 110.8337, -58.1774)
      ..cubicTo(97.2113, -70.6641, 75.1451, 33.3689, 72.0507, 14.7448)
      ..cubicTo(59.4103, -5.1553, 122.289, 27.1988, 118.2276, 11.4886)
      ..cubicTo(97.4218, 22.1808, 78.4103, -61.683, 85.3393, -62.0306)
      ..cubicTo(91.6271, -99.6443, 35.6619, 38.7267, 23.1407, 31.1261)
      ..cubicTo(31.742, 36.6161, 40.613, 4.0424, 41.4193, 7.9111)
      ..close();

    final path_68 = Path()
      ..moveTo(127.7444, -6.4213)
      ..cubicTo(127.7472, -6.5151, 127.8641, -6.5878, 128.0053, -6.5836)
      ..cubicTo(128.1466, -6.5794, 128.259, -6.4999, 128.2562, -6.4061)
      ..cubicTo(128.2534, -6.3123, 128.1365, -6.2396, 127.9953, -6.2438)
      ..cubicTo(127.854, -6.248, 127.7416, -6.3275, 127.7444, -6.4213)
      ..close();

    final path_69 = Path()
      ..moveTo(214.1127, 104.513)
      ..cubicTo(225.0252, 106.6936, 231.8885, 118.4545, 229.4296, 130.7601)
      ..cubicTo(226.9707, 143.0658, 216.1148, 151.2861, 205.2023, 149.1055)
      ..cubicTo(194.2897, 146.925, 187.4264, 135.164, 189.8853, 122.8584)
      ..cubicTo(192.3443, 110.5528, 203.2002, 102.3325, 214.1127, 104.513)
      ..close();

    final path_70 = Path()
      ..moveTo(-47.3851, 177.9235)
      ..cubicTo(-24.4926, 152.1709, 29.4228, 81.0019, 30.6846, 62.7895)
      ..cubicTo(20.141, 66.0725, -34.6853, 179.6126, -34.8391, 173.8973)
      ..cubicTo(-40.6308, 183.0794, 20.0806, 105.3839, 26.2738, 104.2439)
      ..cubicTo(32.8368, 83.495, -5.1021, 103.7138, -8.6301, 91.6898)
      ..cubicTo(2.8618, 82.3637, -9.781, 162.1989, -16.7202, 166.8474)
      ..cubicTo(-35.041, 189.948, 3.8353, 130.1939, -11.4188, 148.1724)
      ..cubicTo(-17.403, 166.3488, -15.95, 235.9728, -7.0315, 214.6342)
      ..close();

    final path_71 = Path()
      ..moveTo(180.2037, 96.2209)
      ..cubicTo(182.9213, 99.0271, 63.9825, 86.0544, 71.3683, 99.0168)
      ..cubicTo(62.9765, 122.9117, 122.1214, 174.895, 126.075, 182.5603)
      ..cubicTo(124.0271, 164.9655, 159.6584, 52.3688, 166.0757, 80.0497)
      ..cubicTo(157.7168, 90.7877, 118.1161, 124.5485, 129.602, 121.669)
      ..cubicTo(112.1512, 126.8655, 163.8268, 86.6463, 142.8844, 82.1951)
      ..cubicTo(144.2866, 55.6527, 152.6888, 69.8604, 132.1506, 65.4267)
      ..cubicTo(123.5652, 47.1491, 149.0253, 44.5296, 148.1095, 38.1969)
      ..cubicTo(143.0724, 77.2831, 108.0629, 39.3285, 121.8589, 40.5535)
      ..cubicTo(128.146, 71.1465, 121.2023, 50.0793, 116.6927, 46.8524)
      ..close();

    final path_72 = Path()
      ..moveTo(33.8875, 71.2708)
      ..cubicTo(48.3866, 64.2113, 39.8618, 42.7826, 35.2039, 45.3035)
      ..cubicTo(23.9477, 52.8834, -14.0506, 35.4073, -12.1538, 39.5288)
      ..cubicTo(-16.9399, 46.0418, 26.1007, 24.3787, 26.2671, 21.0582)
      ..cubicTo(17.9406, 25.1668, -16.063, 50.6675, -19.1208, 58.1309)
      ..cubicTo(-18.0044, 49.9598, 20.6936, 41.3011, 23.2998, 50.123)
      ..cubicTo(14.48, 59.026, 37.1024, 79.4768, 47.7892, 76.9711)
      ..cubicTo(36.5588, 69.2919, 10.815, 47.8729, 9.8954, 52.6116)
      ..cubicTo(-5.2217, 55.1757, -7.9515, 16.2088, -5.8103, 23.2215)
      ..cubicTo(-9.306, 17.9444, 8.6922, 26.9815, 14.0888, 25.2622)
      ..cubicTo(7.5463, 13.8683, 12.1698, 23.1181, 4.929, 18.0856)
      ..close();

    final path_73 = Path()
      ..moveTo(49.6823, -33.0212)
      ..lineTo(12.5904, -76.604)
      ..lineTo(29.7342, -91.1945)
      ..lineTo(66.8261, -47.6117)
      ..close();

    final path_74 = Path()
      ..moveTo(108.1525, 175.9555)
      ..cubicTo(94.3996, 194.4388, 128.9998, 54.159, 136.8192, 62.8566)
      ..cubicTo(139.5195, 38.3086, 178.1651, 178.4037, 191.6378, 162.9629)
      ..cubicTo(211.3702, 187.2474, 152.4799, 123.001, 130.2419, 116.3737)
      ..cubicTo(134.6113, 111.6706, 129.2837, 99.316, 118.9525, 75.6259)
      ..cubicTo(90.2934, 60.6385, 96.6674, 58.5246, 109.9505, 80.4868)
      ..cubicTo(125.4182, 110.01, 88.9743, 174.5485, 82.9517, 149.6814)
      ..close();

    final path_75 = Path()
      ..moveTo(13.8776, 34.923)
      ..lineTo(-54.667, -29.6701)
      ..lineTo(-39.9027, -45.3376)
      ..lineTo(28.6419, 19.2555)
      ..close();

    final path_76 = Path()
      ..moveTo(108.09, -98.7693)
      ..cubicTo(84.325, -105.9713, 158.7456, -36.1031, 184.3714, -37.7086)
      ..cubicTo(170.073, -30.7525, 138.0056, -18.6604, 158.6367, -4.9153)
      ..cubicTo(151.6402, 7.2644, 141.2791, -12.7729, 164.1871, -22.185)
      ..cubicTo(128.3733, -37.7911, 172.3881, -12.4383, 180.6676, -25.1785)
      ..cubicTo(156.705, -28.2001, 166.4722, -47.7152, 170.5483, -62.052)
      ..cubicTo(181.88, -57.9444, 53.6329, -16.0169, 68.2207, -1.0498)
      ..close();

    final path_77 = Path()
      ..moveTo(-12.0874, -56.0012)
      ..lineTo(-27.2552, -55.9218)
      ..cubicTo(-33.5337, -55.8889, -38.6884, -66.8312, -38.7592, -80.3419)
      ..lineTo(-38.6025, -50.4223)
      ..cubicTo(-38.6733, -63.933, -33.6334, -74.9287, -27.3549, -74.9615)
      ..lineTo(-12.1871, -75.041)
      ..cubicTo(-5.9086, -75.0738, -0.7538, -64.1316, -0.6831, -50.6209)
      ..lineTo(-0.8397, -80.5405)
      ..cubicTo(-0.769, -67.0298, -5.8089, -56.0341, -12.0874, -56.0012)
      ..close();

    final path_78 = Path()
      ..moveTo(176.8241, 34.2125)
      ..lineTo(182.8264, 17.8103)
      ..cubicTo(183.6748, 15.4919, 186.8291, 14.5119, 189.8658, 15.6232)
      ..lineTo(193.6212, 16.9975)
      ..cubicTo(196.6579, 18.1088, 198.4346, 20.8932, 197.5862, 23.2116)
      ..lineTo(191.5838, 39.6138)
      ..cubicTo(190.7354, 41.9322, 187.5812, 42.9122, 184.5445, 41.8009)
      ..lineTo(180.789, 40.4266)
      ..cubicTo(177.7523, 39.3153, 175.9757, 36.5309, 176.8241, 34.2125)
      ..close();

    final path_79 = Path()
      ..moveTo(71, 1.9)
      ..cubicTo(70, 17.3, 25.1, 39.5, 31.5, 43.1)
      ..cubicTo(22.7, 53, 64.4, 95.2, 62.5, 83.5)
      ..cubicTo(76.3, 83.6, 50.1, 18.2, 38.4, 30.2)
      ..cubicTo(28.3, 15.9, 10.9, 80, 12.9, 80.1)
      ..cubicTo(2.9, 95.1, 67.9, 48.4, 54, 36.8)
      ..cubicTo(67.1, 31.4, 56.8, 28.5, 61.5, 14.9)
      ..cubicTo(59.1, 22.7, 69.2, 30.3, 69.1, 17.6)
      ..cubicTo(59.3, 16.7, 71, 17.9, 83.6, 24.4)
      ..cubicTo(100, 21.5, 60.8, 12.6, 74.4, 20);

    final path_80 = Path()
      ..moveTo(-5.544, 126.8832)
      ..cubicTo(-23.8707, 140.6518, 9.7417, 166.4144, -14.734, 181.3199)
      ..cubicTo(-32.2801, 168.8952, 30.1403, 187.1876, 42.0848, 166.2072)
      ..cubicTo(73.0556, 156.9715, -15.9116, 120.4428, -45.5159, 129.374)
      ..cubicTo(-61.3323, 150.7505, 55.0632, 159.1144, 67.236, 139.0165)
      ..cubicTo(98.5529, 136.8211, -35.9867, 71.2446, -29.9417, 85.4157)
      ..cubicTo(-20.3969, 51.7854, 81.8999, 96.1946, 90.4318, 81.3419)
      ..cubicTo(68.7952, 83.8302, 43.1941, 119.7553, 33.7493, 131.7778)
      ..cubicTo(-0.1905, 128.3738, 46.1566, 122.1287, 63.7016, 132.6868)
      ..cubicTo(96.492, 119.5453, 2.7241, 234.2516, 1.6943, 226.6637)
      ..cubicTo(18.6694, 236.532, 49.0641, 38.1723, 27.6503, 32.6769)
      ..close();

    final path_81 = Path()
      ..moveTo(182.1818, 39.5012)
      ..cubicTo(168.6668, 30.6502, 122.0988, 13.2705, 123.2819, 22.4875)
      ..cubicTo(125.315, 34.5149, 162.2633, 105.2635, 150.6099, 107.1427)
      ..cubicTo(134.0726, 97.3649, 212.1983, 76.5497, 203.4738, 71.0346)
      ..cubicTo(197.7035, 69.6578, 199.6066, 83.7902, 189.0807, 86.7975)
      ..cubicTo(197.8078, 84.8246, 166.019, 39.5323, 180.1952, 47.3687)
      ..cubicTo(183.4419, 65.1696, 190.6468, 88.6885, 176.371, 79.5136)
      ..cubicTo(173.7037, 98.685, 109.6602, 8.6223, 101.0467, 16.6206)
      ..cubicTo(123.7998, 26.8847, 147.9659, 16.7952, 154.6478, 19.4243)
      ..close();

    final path_82 = Path()
      ..moveTo(-75.4648, 119.9974)
      ..cubicTo(-74.8921, 122.3118, -79.6205, 125.4761, -86.0174, 127.0592)
      ..cubicTo(-92.4143, 128.6422, -98.0728, 128.0484, -98.6455, 125.734)
      ..cubicTo(-99.2183, 123.4195, -94.4899, 120.2552, -88.093, 118.6722)
      ..cubicTo(-81.6961, 117.0891, -76.0376, 117.6829, -75.4648, 119.9974)
      ..close();

    final path_83 = Path()
      ..moveTo(137.4331, 96.7255)
      ..cubicTo(136.6712, 104.4513, 120.8796, 74.7444, 128.7365, 66.3924)
      ..cubicTo(136.9868, 72.6659, 156.6097, 18.1389, 137.0184, 10.0658)
      ..cubicTo(138.5842, 26.8507, 196.6062, 106.5342, 210.7227, 118.0101)
      ..cubicTo(185.2249, 96.154, 131.2069, 37.9532, 129.9698, 37.3346)
      ..cubicTo(132.9869, 63.2243, 127.4914, 24.056, 132.3697, 39.4725)
      ..cubicTo(122.6563, 35.0687, 197.1677, 167.737, 192.4261, 161.494)
      ..cubicTo(191.4364, 148.0523, 165.0798, 86.2309, 153.0207, 65.6807)
      ..cubicTo(176.9186, 80.2331, 247.548, 111.3494, 231.8782, 101.5772)
      ..cubicTo(233.805, 101.3913, 138.9749, 5.9926, 142.9852, 27.9021)
      ..close();

    final path_84 = Path()
      ..moveTo(97.5518, 17.5505)
      ..cubicTo(108.3999, -12.7104, 90.2732, -26.5131, 89.8515, -48.7741)
      ..cubicTo(104.2639, -75.5266, 179.3729, -21.5482, 175.0767, -18.862)
      ..cubicTo(179.216, -21.2131, 128.5027, -64.581, 111.6136, -47.3645)
      ..cubicTo(116.7292, -53.3441, 88.1492, 42.564, 85.6999, 28.9548)
      ..cubicTo(84.667, 40.1156, 118.6142, -123.146, 104.4316, -112.0163)
      ..cubicTo(119.2072, -136.1472, 57.5259, -70.2496, 54.9197, -56.9657)
      ..close();

    final path_85 = Path()
      ..moveTo(-45.1357, 21.4516)
      ..cubicTo(-54.3375, 39.9564, 66.9829, 31.6923, 60.3948, 44.0983)
      ..cubicTo(48.4594, 46.2737, -13.9403, 110.8844, -30.0868, 105.4466)
      ..cubicTo(-48.2449, 96.329, 26.6641, 85.0818, 25.003, 71.1635)
      ..cubicTo(50.1264, 45.6364, 57.0104, 23.8808, 38.2355, 22.7165)
      ..cubicTo(11.7394, 46.9915, 15.3278, 122.9707, -6.9276, 127.9382)
      ..cubicTo(5.0521, 100.6675, 21.4071, 124.2003, 24.4379, 139.0056)
      ..close();

    final path_86 = Path()
      ..moveTo(-86.1147, 44.9269)
      ..cubicTo(-88.275, 47.0278, -91.446, 47.2763, -93.1913, 45.4815)
      ..cubicTo(-94.9367, 43.6868, -94.5997, 40.524, -92.4393, 38.4231)
      ..cubicTo(-90.279, 36.3222, -87.108, 36.0737, -85.3627, 37.8685)
      ..cubicTo(-83.6173, 39.6633, -83.9543, 42.826, -86.1147, 44.9269)
      ..close();

    final path_87 = Path()
      ..moveTo(120.8701, 88.5744)
      ..cubicTo(108.984, 90.8547, 152.4755, 70.0847, 152.6479, 72.055)
      ..cubicTo(153.7139, 84.1416, 164.043, -3.9583, 153.7655, 5.9103)
      ..cubicTo(172.2688, 14.0319, 131.9466, 56.6532, 138.7281, 64.9088)
      ..cubicTo(142.817, 63.7078, 141.1751, 54.8257, 146.1329, 51.3909)
      ..cubicTo(126.698, 52.5601, 128.1549, 60.8833, 131.5603, 47.3021)
      ..cubicTo(119.1704, 38.9814, 152.8083, 33.1968, 162.0794, 33.5012)
      ..close();

    final path_88 = Path()
      ..moveTo(-47.996, 58.2933)
      ..cubicTo(-65.5663, 52.9057, -7.5171, 63.3549, 7.3365, 55.8636)
      ..cubicTo(4.4261, 47.4858, -37.9363, 55.3248, -55.4872, 57.4227)
      ..cubicTo(-82.9798, 74.6722, 9.195, 56.2954, 30.9194, 46.222)
      ..cubicTo(26.085, 49.1608, 15.1423, 12.3442, 9.46, 19.2278)
      ..cubicTo(38.2602, 1.1057, 25.0588, -10.8029, 12.8997, -7.8443)
      ..cubicTo(45.126, -19.3436, -75.3957, 79.7307, -94.7704, 82.4709)
      ..cubicTo(-84.9498, 85.8801, -89.6791, 34.0136, -67.5756, 25.8296)
      ..cubicTo(-50.8965, 23.6517, 21.6452, 6.9073, 1.7804, 21.383)
      ..cubicTo(-20.8533, 20.376, -24.1729, 46.2445, 0.5045, 32.7461)
      ..close();

    final path_89 = Path()
      ..moveTo(54.077, 182.928)
      ..cubicTo(71.8732, 191.5284, 14.776, 176.4361, 21.6648, 166.3105)
      ..cubicTo(19.4382, 152.7019, -28.2515, 142.5562, -34.2087, 128.8159)
      ..cubicTo(-58.2414, 146.0935, 76.8961, 95.6396, 73.4868, 103.335)
      ..cubicTo(43.6535, 94.8206, -10.1107, 119.7883, -3.0283, 129.8371)
      ..cubicTo(-23.5553, 128.2687, 79.4298, 132.0974, 62.5247, 125.0012)
      ..cubicTo(79.6494, 123.72, 46.894, 94.5029, 49.4705, 98.0303)
      ..close();

    final path_90 = Path()
      ..moveTo(6.9628, 74.5432)
      ..cubicTo(9.4741, 92.8335, -0.8141, 186.4814, 5.5887, 181.2534)
      ..cubicTo(-0.8038, 186.3226, -43.4411, 183.565, -30.3142, 180.6978)
      ..cubicTo(-14.8071, 161.6527, 58.3568, 129.2797, 50.4152, 139.9915)
      ..cubicTo(41.9878, 166.1768, 50.0217, 126.6747, 62.1698, 132.0598)
      ..cubicTo(54.0888, 127.8161, -54.3113, 179.0006, -55.4587, 171.6074)
      ..cubicTo(-47.6836, 171.444, -30.8107, 168.9696, -40.0921, 172.9738)
      ..cubicTo(-42.9034, 194.6577, 24.2798, 140.4788, 38.913, 140.611)
      ..cubicTo(27.7357, 160.1665, 24.4375, 122.0825, 11.7004, 120.0792)
      ..cubicTo(17.2377, 121.3559, -47.5328, 144.0336, -49.0287, 147.7155)
      ..cubicTo(-29.3789, 133.2068, 25.7247, 171.7918, 11.1447, 169.6987)
      ..close();

    final path_91 = Path()
      ..moveTo(-92.4932, 88.9049)
      ..cubicTo(-76.2304, 96.6995, 4.4763, 78.9369, 6.3805, 85.259)
      ..cubicTo(17.5, 88.8, -90.1849, 92.3867, -86.2951, 91.1807)
      ..cubicTo(-76.6778, 117.0435, -128.6764, 71.8434, -135.594, 45.4042)
      ..cubicTo(-129.5612, 30.1268, -121.1111, 13.8014, -126.3062, 1.2342)
      ..cubicTo(-97.1216, 7.4279, -110.5874, -3.2484, -101.8918, -19.3133)
      ..cubicTo(-105.7767, -40.9858, -114.6953, -31.3516, -89.3504, -20.8016)
      ..close();

    final path_92 = Path()
      ..moveTo(91.5, 5.1)
      ..cubicTo(87.3, 5.6, 99.2, 67, 89, 64)
      ..cubicTo(82, 54.9, 37.1, 64.6, 24.9, 51.1)
      ..cubicTo(40.3, 54.9, 54.7, 67.2, 44.6, 60)
      ..cubicTo(51.3, 50.5, 1.9, 57.9, 7.5, 47.3)
      ..cubicTo(14.5, 37.9, 73.8, 39.8, 74.8, 49.4)
      ..cubicTo(79, 64, 59.7, 66.3, 45.5, 52.5)
      ..cubicTo(54.1, 62, 32.6, 51.5, 22.6, 53.2)
      ..cubicTo(16.3, 45.4, 60.7, 17.3, 73.1, 22)
      ..cubicTo(68.7, 34.5, 52.9, 22.5, 61.9, 12)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Stroke);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_61, paint65Stroke);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Stroke);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Stroke);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Stroke);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Stroke);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Stroke);
    canvas.drawPath(path_88, paint92Stroke);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Stroke);
    canvas.drawPath(path_91, paint95Stroke);
    canvas.drawPath(path_92, paint96Fill);
    canvas.saveLayer(null, paint97Fill);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint98Fill);
    canvas.drawPath(path_101, paint98Fill);
    canvas.drawPath(path_102, paint98Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen424Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
