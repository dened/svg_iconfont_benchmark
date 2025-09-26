// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen173}
/// Gen173 widget.
/// {@endtemplate}
class Gen173 extends StatelessWidget {
  /// {@macro Gen173}
  const Gen173({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen173Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen173Painter}
/// Custom painter for [Gen173].
/// {@endtemplate}
class Gen173Painter extends CustomPainter {
  /// {@macro Gen173Painter}
  const Gen173Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen173.svgSize.width,
      size.height / Gen173.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen173.svgSize.width * scale) / 2;
    final dy = (size.height - Gen173.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen173.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-2.9089, -40.2281),
      const Offset(-9.418, -49.3518),
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
      const Offset(5.5, 7.3),
      const Offset(7.7, 9.5),
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
      const Offset(159.8323, 30.3092),
      const Offset(162.8772, 30.3997),
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
      const Offset(34.0358, -114.009),
      const Offset(29.3668, -136.9872),
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
      const Offset(-31.477, 14.9646),
      const Offset(-37.3223, 1.6077),
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
      const Offset(8.7613, 42.5985),
      const Offset(21.5853, 21.2137),
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
      const Offset(180.5143, -37.5952),
      const Offset(200.5622, -47.9898),
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
      const Offset(14.7, 27.5),
      const Offset(22.3, 35.1),
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
      const Offset(61.5, 81.6),
      const Offset(66.9, 87),
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
      const Offset(74.655, -37.213),
      const Offset(86.0944, -48.8239),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(31.7, 94.9),
      const Offset(33.9, 97.1),
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
      const Offset(-60.2119, 46.9835),
      const Offset(-92.3137, 34.7207),
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
      const Offset(83.0566, 96.1498),
      const Offset(129.3059, 135.347),
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
    paint0Fill.color = const Color(0x3fb5e873);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x666de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x51c31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffc31d86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.6;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x917af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffdabe86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.6705;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7c2923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff81b927);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.8689;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x7fea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.8598;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xef7af5ab);
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
    paint12Fill.color = const Color(0x5151dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff81b927);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.716;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xaa5ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffb5e873);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.5818;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xed5ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x996de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x9b81b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff51dae1);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.66;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.7;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader1;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xcc6de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x9b5ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x54c31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff2923d7);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.2122;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x515ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffc31d86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.3873;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xcc51dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xe05ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xea2923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xe0ea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader2;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x9eea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb27af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader3;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xb281b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff81b927);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.7226;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa06de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xafc31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff5ae2a0);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.7517;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd881b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff81b927);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.09;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff81b927);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.6923;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xddd552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffc31d86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.6744;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xc4dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffdabe86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.916;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x5bd552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x5951dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader4;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xe581b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff81b927);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.0443;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x682923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffc31d86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 7.7312;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xd82923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa52923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffd552ef);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.2347;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader5;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffd552ef);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.008;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x84c31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7f51dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffc31d86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.1765;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x7fc31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xea51dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe2dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffb5e873);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.43;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xe52923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9651dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x75d552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xc47af5ab);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff88e665);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.3844;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xce51dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff2923d7);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.2;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader6;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xd36de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x54ea342e);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xad81b927);
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
    paint79Fill.color = const Color(0x44dabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff81b927);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.6085;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xc9ea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff51dae1);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.1609;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff2923d7);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.149;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x87d552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffb5e873);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 5.8601;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x6b6de548);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xbcc31d86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffdabe86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.91;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x59b5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffb5e873);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 0.5712;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xdb6de548);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffea342e);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.121;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x356de548);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffc31d86);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.2072;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffea342e);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 1.8949;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffd552ef);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 4.8805;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff6de548);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 4.9923;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader8;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xdddabe86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffdabe86);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.1182;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xd851dae1);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x68d552ef);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x96b5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x4cdabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x7c6de548);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x68ea342e);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xd1ea342e);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff88e665);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.3329;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffdabe86);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.9118;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x89ea342e);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x9988e665);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff88e665);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 2.3961;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xa388e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xe588e665);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xaac31d86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff2923d7);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 4.9852;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff81b927);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 1.6;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader9;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xce5ae2a0);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x4451dae1);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x60c31d86);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xe22923d7);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.shader = shader10;
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xf72923d7);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xbf2923d7);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.shader = shader11;
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x89c31d86);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xffb5e873);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 6.4639;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.shader = shader12;
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x0f000000);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xff000000);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-35.0448, 14.5132)
      ..cubicTo(-46.9761, 10.7981, -84.7731, -2.767, -81.1921, 8.7777)
      ..cubicTo(-78.4545, 17.5231, 46.6079, 29.5214, 59.7499, 17.8801)
      ..cubicTo(57.5143, 33.3778, 18.0185, 8.4003, 20.7594, 0.4668)
      ..cubicTo(28.8092, -27.7932, -18.961, -18.3977, -13.4489, -43.251)
      ..cubicTo(13.0219, -34.7071, -14.808, -37.875, -13.6106, -33.557)
      ..cubicTo(-32.5638, -25.8324, -39.1524, -3.0095, -55.0204, -11.4484)
      ..close();

    final path_1 = Path()
      ..moveTo(107.8704, 68.2339)
      ..cubicTo(107.3787, 65.9008, 108.5304, 63.6799, 110.4406, 63.2774)
      ..cubicTo(112.3507, 62.8748, 114.3007, 64.4421, 114.7924, 66.7752)
      ..cubicTo(115.284, 69.1082, 114.1323, 71.3291, 112.2222, 71.7317)
      ..cubicTo(110.312, 72.1342, 108.362, 70.5669, 107.8704, 68.2339)
      ..close();

    final path_2 = Path()
      ..moveTo(235.149, 39.1828)
      ..cubicTo(214.7239, 52.8294, 223.014, 41.7247, 233.6839, 53.6114)
      ..cubicTo(247.5995, 53.5708, 159.7207, 8.8363, 154.2746, 21.0737)
      ..cubicTo(182.6128, 13.5759, 222.2991, 9.4425, 243.3574, -3.8334)
      ..cubicTo(204.4961, -13.5217, 217.3865, -20.1091, 235.4966, -14.7761)
      ..cubicTo(250.8564, -26.3124, 127.3282, 16.7926, 99.224, 14.3859)
      ..cubicTo(110.0477, 25.0724, 228.7036, -4.73, 246.3685, -21.0871)
      ..cubicTo(255.321, -5.2697, 114.14, 11.6214, 114.2165, 0.8673)
      ..cubicTo(103.3338, 1.0293, 156.7578, 9.0925, 148.432, 4.7775)
      ..cubicTo(142.8635, 16.3542, 245.13, 58.5197, 244.6163, 71.9908)
      ..cubicTo(217.0547, 77.5873, 140.5733, 44.6046, 165.9343, 29.1644);

    final path_3 = Path()
      ..moveTo(29.4, 30.4)
      ..lineTo(70.8, 30.4)
      ..cubicTo(71.2967, 30.4, 71.7, 30.8033, 71.7, 31.3)
      ..lineTo(71.7, 52.4)
      ..cubicTo(71.7, 52.8967, 71.2967, 53.3, 70.8, 53.3)
      ..lineTo(29.4, 53.3)
      ..cubicTo(28.9033, 53.3, 28.5, 52.8967, 28.5, 52.4)
      ..lineTo(28.5, 31.3)
      ..cubicTo(28.5, 30.8033, 28.9033, 30.4, 29.4, 30.4)
      ..close();

    final path_4 = Path()
      ..moveTo(52.1414, 60.8712)
      ..cubicTo(46.0367, 59.7407, 40.8139, 99.4124, 34.2346, 98.056)
      ..cubicTo(30.2867, 103.5275, 52.5829, 99.6546, 48.3557, 99.9696)
      ..cubicTo(38.8629, 105.0379, 79.2789, 99.52, 77.615, 99.9001)
      ..cubicTo(79.3776, 98.7705, 62.2059, 87.4684, 59.4336, 93.2036)
      ..cubicTo(59.8039, 85.028, 43.6975, 102.0251, 37.2648, 108.749)
      ..cubicTo(42.3839, 107.789, 41.7882, 94.6932, 38.4194, 97.681)
      ..cubicTo(40.8301, 91.2446, 47.6955, 85.8304, 51.253, 78.728)
      ..close();

    final path_5 = Path()
      ..moveTo(96.7701, 61.542)
      ..cubicTo(96.7545, 63.3359, 172.0853, 2.839, 184.0582, 14.0199)
      ..cubicTo(164.1594, 14.9383, 77.4176, 38.8302, 92.7544, 34.6739)
      ..cubicTo(87.8741, 48.4379, 149.2655, 65.7442, 127.2187, 59.5456)
      ..cubicTo(153.9987, 68.8277, 139.6039, 42.9611, 157.8239, 39.6099)
      ..cubicTo(187.5904, 37.8416, 45.6196, 0.6433, 51.3953, 1.1617)
      ..cubicTo(29.9802, 0.5068, 88.069, 6.63, 96.277, 1.1634)
      ..cubicTo(62.619, 0.7916, 81.7287, 31.8476, 89.6258, 42.5249)
      ..cubicTo(103.5197, 47.8724, 77.6596, 50.0648, 94.4011, 60.2733)
      ..cubicTo(70.8067, 56.0892, 171.975, 15.4745, 154.7573, 20.8625)
      ..close();

    final path_6 = Path()
      ..moveTo(37.1933, 44.1122)
      ..lineTo(26.8445, 47.4149)
      ..lineTo(17.6421, 18.5797)
      ..lineTo(27.9908, 15.277)
      ..close();

    final path_7 = Path()
      ..moveTo(-71.5005, 67.8826)
      ..cubicTo(-44.57, 51.2064, -10.1418, 104.1791, -29.4131, 109.7275)
      ..cubicTo(-20.3368, 121.8809, -111.7304, 110.3352, -111.8899, 105.5979)
      ..cubicTo(-93.1902, 97.0744, -125.53, 90.5698, -139.9759, 98.4212)
      ..cubicTo(-160.0596, 95.4002, -140.5092, 41.1427, -121.5175, 46.8076)
      ..cubicTo(-155.1416, 56.4696, 26.3544, 34.2821, 22.2, 40.1679)
      ..cubicTo(38.7155, 21.934, -41.5459, 102.2681, -26.372, 90.1543)
      ..cubicTo(-36.4953, 72.7886, -63.3455, 22.8294, -55.0878, 9.963)
      ..cubicTo(-92.063, 28.1522, -156.6811, 104.6566, -140.1414, 92.2316)
      ..close();

    final path_8 = Path()
      ..moveTo(71.1651, 55.9151)
      ..cubicTo(63.3552, 62.1845, 153.1779, 91.1019, 143.8759, 80.3591)
      ..cubicTo(125.3791, 67.8996, 150.2368, 90.2886, 145.1763, 89.009)
      ..cubicTo(148.6192, 78.5375, 153.0208, 119.6364, 139.3705, 122.5254)
      ..cubicTo(151.2947, 115.534, 62.2798, 63.8289, 71.6912, 69.7664)
      ..cubicTo(61.7877, 64.5124, 111.8678, 56.5413, 103.4177, 59.0653)
      ..cubicTo(112.7457, 48.9918, 95.4395, 79.265, 111.4056, 89.663)
      ..cubicTo(85.6954, 93.0439, 94.0275, 99.0109, 106.1758, 99.4702)
      ..cubicTo(85.1891, 90.1111, 136.9774, 132.6505, 154.5557, 137.7384)
      ..cubicTo(159.4348, 132.6571, 128.0767, 92.2241, 134.1918, 87.8565)
      ..close();

    final path_9 = Path()
      ..moveTo(148.0488, -156.139)
      ..cubicTo(159.6469, -164.9001, 66.5721, -29.8889, 66.2481, -51.1421)
      ..cubicTo(54.3195, -27.1501, 98.4208, -14.2724, 98.7785, -14.5286)
      ..cubicTo(104.5559, -41.9042, 99.807, -141.1258, 94.896, -114.8251)
      ..cubicTo(79.7709, -121.8427, 130.5773, -8.4181, 142.2415, -31.1173)
      ..cubicTo(119.5586, -48.4301, 63.3147, 0.0958, 67.546, -23.0568)
      ..cubicTo(61.2233, 3.7357, 151.5966, -143.3612, 137.3277, -136.6469)
      ..cubicTo(144.4297, -147.5753, 121.7271, -82.0488, 109.0541, -70.0513)
      ..cubicTo(115.5486, -45.9476, 95.7893, -73.0786, 89.5749, -94.0726)
      ..cubicTo(110.4807, -119.3662, 40.4403, -148.6527, 54.9365, -130.2149)
      ..close();

    final path_10 = Path()
      ..moveTo(-44.3801, -58.4029)
      ..cubicTo(-56.7767, -52.2699, -43.5367, -73.7404, -53.3293, -56.6381)
      ..cubicTo(-51.2552, -72.3656, -19.7011, 57.3348, -12.0266, 43.852)
      ..cubicTo(18.1875, 62.019, 53.8534, -52.5226, 48.3449, -62.4627)
      ..cubicTo(14.4681, -79.2946, -35.789, 85.6265, -51.7178, 87.44)
      ..cubicTo(-21.7936, 93.031, -12.8162, 25.7337, -27.7515, 52.2843)
      ..cubicTo(-28.5729, 39.4617, -28.9163, -31.8065, -42.786, -33.9434)
      ..close();

    final path_11 = Path()
      ..moveTo(-5.8733, -40.0468)
      ..cubicTo(-7.5095, -39.9467, -8.9678, -41.9908, -9.1279, -44.6086)
      ..cubicTo(-9.288, -47.2264, -8.0897, -49.433, -6.4535, -49.5331)
      ..cubicTo(-4.8174, -49.6331, -3.3591, -47.5891, -3.199, -44.9712)
      ..cubicTo(-3.0389, -42.3534, -4.2372, -40.1469, -5.8733, -40.0468)
      ..close();

    final path_12 = Path()
      ..moveTo(47.5, 72.6)
      ..cubicTo(58.8, 84.5, 40.3, 20.2, 29.6, 7.4)
      ..cubicTo(18, 0, 90, 76.9, 98.6, 79.6)
      ..cubicTo(99.1, 74.9, 68, 24.7, 67.5, 16)
      ..cubicTo(81.8, 22.3, 46.5, 33.1, 34.2, 19.6)
      ..cubicTo(33.4, 7.4, 28.2, 19.2, 20.1, 15.8)
      ..cubicTo(25.1, 24.1, 92.1, 62.5, 92.2, 75.9)
      ..cubicTo(100, 81.8, 62.2, 79.2, 64.5, 85.9)
      ..close();

    final path_13 = Path()
      ..moveTo(-7.2057, 107.4288)
      ..cubicTo(1.3347, 81.2007, -72.1367, 129.5635, -85.9719, 138.5917)
      ..cubicTo(-78.2655, 143.1593, -1.9118, 56.0111, -7.8407, 52.4343)
      ..cubicTo(1.0534, 51.6917, -43.03, 85.5956, -46.6227, 80.1272)
      ..cubicTo(-42.8459, 68.8196, -72.1501, 168.6479, -85.9907, 181.1338)
      ..cubicTo(-86.8882, 178.0874, -8.8562, 50.123, -10.4234, 52.7349)
      ..cubicTo(-14.0097, 41.5697, -48.4603, 117.1714, -53.7289, 138.0644)
      ..cubicTo(-69.5292, 144.1432, -14.3153, 75.7747, -3.4492, 62.308)
      ..close();

    final path_14 = Path()
      ..moveTo(63.8, 85.4)
      ..cubicTo(65.4006, 85.4, 66.7, 86.6994, 66.7, 88.3)
      ..cubicTo(66.7, 89.9006, 65.4006, 91.2, 63.8, 91.2)
      ..cubicTo(62.1994, 91.2, 60.9, 89.9006, 60.9, 88.3)
      ..cubicTo(60.9, 86.6994, 62.1994, 85.4, 63.8, 85.4)
      ..close();

    final path_15 = Path()
      ..moveTo(127.0654, 87.735)
      ..cubicTo(141.8259, 92.031, 249.47, 50.6545, 266.5761, 53.6281)
      ..cubicTo(294.4847, 59.0979, 267.3904, 90.5566, 262.6702, 81.6817)
      ..cubicTo(241.0453, 108.2916, 218.6349, 29.4791, 227.0678, 7.2094)
      ..cubicTo(224.9695, -23.0277, 163.2717, 144.2263, 170.3746, 145.3236)
      ..cubicTo(170.3966, 129.231, 208.7219, 85.427, 225.0779, 67.6983)
      ..cubicTo(185.3232, 60.5941, 222.0671, -39.3164, 219.4832, -16.6547)
      ..cubicTo(254.805, -6.5045, 260.2153, -15.4768, 259.7666, 4.2956);

    final path_16 = Path()
      ..moveTo(121.1624, 132.1141)
      ..lineTo(140.197, 131.5159)
      ..lineTo(141.9248, 186.4968)
      ..lineTo(122.8902, 187.095)
      ..close();

    final path_17 = Path()
      ..moveTo(139.2668, 2.5829)
      ..cubicTo(140.1084, 2.0067, 140.9982, 1.8405, 141.2526, 2.2121)
      ..cubicTo(141.507, 2.5837, 141.0304, 3.3532, 140.1888, 3.9295)
      ..cubicTo(139.3473, 4.5057, 138.4574, 4.6718, 138.203, 4.3002)
      ..cubicTo(137.9486, 3.9286, 138.4252, 3.1591, 139.2668, 2.5829)
      ..close();

    final path_18 = Path()
      ..moveTo(90.2, 90.5)
      ..cubicTo(79.5, 86, 38.4, 34.2, 50, 31.7)
      ..cubicTo(66.6, 27.8, 10.8, 76.8, 13.9, 88.6)
      ..cubicTo(15.2, 95.8, 30.6, 67.3, 32.7, 53.2)
      ..cubicTo(44.3, 64.1, 35.4, 28.1, 36.6, 16.8)
      ..cubicTo(52.6, 14, 55.2, 19.6, 68.7, 25.3)
      ..cubicTo(58.7, 40.3, 72.4, 60.9, 71.6, 51)
      ..cubicTo(73.6, 50.8, 100, 82.3, 89.3, 81.1)
      ..cubicTo(99.6, 74.7, 59.7, 36.6, 62.4, 26.2)
      ..cubicTo(43.4, 36.9, 56.1, 0, 59.8, 9.3)
      ..close();

    final path_19 = Path()
      ..moveTo(132.3701, -20.2577)
      ..lineTo(114.6045, -64.9006)
      ..cubicTo(112.9589, -69.0359, 113.1217, -72.9896, 114.9678, -73.7242)
      ..lineTo(127.5807, -78.7435)
      ..cubicTo(129.4268, -79.4782, 132.2616, -76.7173, 133.9072, -72.5821)
      ..lineTo(151.6728, -27.9391)
      ..cubicTo(153.3185, -23.8039, 153.1557, -19.8502, 151.3096, -19.1155)
      ..lineTo(138.6966, -14.0962)
      ..cubicTo(136.8505, -13.3616, 134.0157, -16.1224, 132.3701, -20.2577)
      ..close();

    final path_20 = Path()
      ..moveTo(49.5, 30.4)
      ..lineTo(74.4, 30.4)
      ..lineTo(74.4, 49.5)
      ..lineTo(49.5, 49.5)
      ..close();

    final path_21 = Path()
      ..moveTo(6.6, 7.3)
      ..cubicTo(7.2071, 7.3, 7.7, 7.7929, 7.7, 8.4)
      ..cubicTo(7.7, 9.0071, 7.2071, 9.5, 6.6, 9.5)
      ..cubicTo(5.9929, 9.5, 5.5, 9.0071, 5.5, 8.4)
      ..cubicTo(5.5, 7.7929, 5.9929, 7.3, 6.6, 7.3)
      ..close();

    final path_22 = Path()
      ..moveTo(72.4132, 97.5594)
      ..cubicTo(58.2446, 135.7387, 31.4999, 45.594, 30.0347, 65.421)
      ..cubicTo(40.4382, 34.8476, 47.9972, 38.7916, 39.499, 46.0775)
      ..cubicTo(44.1, 27.9, -18.9691, 125.9852, -28.5975, 130.3123)
      ..cubicTo(-26.6798, 149.2308, -59.6537, 74.5287, -61.8079, 80.391)
      ..cubicTo(-92.6888, 89.3753, -92.0176, 169.0105, -81.5439, 183.8798)
      ..cubicTo(-60.33, 200.4477, -20.2941, 103.9455, -12.8933, 82.6744)
      ..cubicTo(-13.93, 119.4382, -36.7394, 124.1833, -28.2384, 129.3353)
      ..close();

    final path_23 = Path()
      ..moveTo(21.9553, 54.3963)
      ..cubicTo(5.9371, 83.1063, 72.8077, 126.7334, 87.2373, 103.687)
      ..cubicTo(80.7026, 69.9822, -1.8056, 151.3929, -9.0573, 144.9476)
      ..cubicTo(-5.5613, 110.6543, 57.899, 141.1546, 78.8809, 141.1779)
      ..cubicTo(86.7354, 167.9535, 97.8726, 72.6811, 111.8904, 98.0465)
      ..cubicTo(116.2458, 123.7134, 77.9453, 52.9536, 70.3524, 50.4622)
      ..cubicTo(62.5873, 54.7433, 10.2509, 16.1642, 14.5828, 26.6551)
      ..cubicTo(9.816, 47.4819, 40.6674, 109.1476, 42.8702, 87.3685)
      ..close();

    final path_24 = Path()
      ..moveTo(108.4212, 79.8775)
      ..cubicTo(131.2366, 93.7564, 88.1957, 44.5558, 105.1512, 56.1371)
      ..cubicTo(91.4749, 64.4415, 103.3031, 87.7801, 86.6112, 66.5559)
      ..cubicTo(82.7423, 73.7247, 237.9767, 128.5978, 233.6416, 129.355)
      ..cubicTo(223.6498, 116.0125, 150.7646, 109.5328, 161.7756, 117.6508)
      ..cubicTo(177.0959, 126.6474, 208.9824, 154.4773, 207.0704, 139.4608)
      ..cubicTo(198.2548, 137.6503, 179.278, 175.2364, 193.646, 179.7615)
      ..cubicTo(202.315, 169.6041, 118.8728, 111.4868, 107.7955, 94.4939)
      ..close();

    final path_25 = Path()
      ..moveTo(6.1994, 130.1628)
      ..cubicTo(17.8578, 126.5236, 68.5164, 39.3048, 86.5395, 24.0684)
      ..cubicTo(70.3476, 39.2812, 57.2007, 50.0332, 65.9301, 43.2082)
      ..cubicTo(54.5999, 76.6713, 107.5017, 59.2813, 92.2114, 70.0559)
      ..cubicTo(78.862, 104.0713, 106.6968, 68.4256, 108.9934, 63.433)
      ..cubicTo(120.8019, 43.5594, 4.1998, 131.3917, 16.8008, 123.785)
      ..cubicTo(4.8949, 139.3937, 73.1216, 115.6704, 58.333, 125.0348)
      ..cubicTo(52.2888, 117.8687, -11.2657, 161.2535, -14.0066, 157.539)
      ..cubicTo(-18.0827, 155.9672, 75.773, 56.3863, 85.9355, 51.2423)
      ..cubicTo(60.8507, 71.3972, -2.2623, 165.6644, -3.4775, 170.9839)
      ..close();

    final path_26 = Path()
      ..moveTo(-9.1534, 57.0706)
      ..cubicTo(14.9873, 44.7666, -84.3456, 57.6158, -82.8673, 56.2618)
      ..cubicTo(-85.1261, 74.3706, 24.3391, 49.1866, 24.6349, 50.4068)
      ..cubicTo(47.5082, 52.9529, 40.9459, 37.3731, 51.0665, 31.407)
      ..cubicTo(70.5252, 16.3498, 35.0592, 4.5028, 54.5494, -4.1113)
      ..cubicTo(52.697, 12.569, -90.5298, 63.984, -66.1721, 64.4768)
      ..cubicTo(-90.5091, 84.2505, -69.7291, 40.5941, -89.1261, 56.1126)
      ..cubicTo(-63.28, 33.973, 7.4465, 38.5016, 32.4202, 38.6373)
      ..cubicTo(16.3542, 38.6064, -44.3405, 60.9667, -38.715, 71.0259)
      ..cubicTo(-48.6613, 94.6844, 20.691, 38.2793, -2.0638, 49.7799)
      ..close();

    final path_27 = Path()
      ..moveTo(-20.6503, -107.4253)
      ..cubicTo(-41.0937, -122.5956, -32.078, -75.9183, -17.0403, -60.7441)
      ..cubicTo(-25.1002, -67.759, 27.3251, -34.3105, 18.7239, -49.2075)
      ..cubicTo(-0.6317, -73.7542, -32.5674, -87.7398, -22.3467, -65.4152)
      ..cubicTo(-2.1488, -62.0959, 26.6758, -33.6239, 10.2509, -37.2771)
      ..cubicTo(28.8137, -21.7175, 32.1, -85.2884, 42.2764, -77.3126)
      ..cubicTo(26.13, -77.1473, -4.6691, -69.9418, -17.2491, -78.8034)
      ..close();

    final path_28 = Path()
      ..moveTo(51.3019, 99.4338)
      ..cubicTo(47.3467, 107.1764, 27.0298, 97.0642, 21.9313, 91.1951)
      ..cubicTo(14.5453, 87.0672, 13.4076, 82.4305, 20.5511, 80.3171)
      ..cubicTo(14.7976, 75.8729, 19.1383, 63.524, 17.1522, 72.7564)
      ..cubicTo(13.1558, 82.6811, 2.5731, 118.6679, 3.7632, 113.9745)
      ..cubicTo(8.2475, 117.4813, 4.6519, 89.241, 6.8403, 84.5652)
      ..cubicTo(9.4447, 94.4034, 47.0512, 52.9924, 40.2637, 52.6105)
      ..cubicTo(41.2593, 64.2281, 27.711, 103.5232, 26.289, 105.7709)
      ..cubicTo(22.6128, 117.2801, 34.7681, 89.0656, 28.9049, 77.8912)
      ..close();

    final path_29 = Path()
      ..moveTo(25.7374, 32.64)
      ..lineTo(10.2606, 19.9724)
      ..cubicTo(7.8689, 18.0148, 9.0462, 12.6147, 12.888, 7.921)
      ..lineTo(34.765, -18.8075)
      ..cubicTo(38.6068, -23.5012, 43.6676, -25.7226, 46.0593, -23.765)
      ..lineTo(61.5361, -11.0974)
      ..cubicTo(63.9279, -9.1398, 62.7506, -3.7398, 58.9088, 0.954)
      ..lineTo(37.0318, 27.6825)
      ..cubicTo(33.19, 32.3762, 28.1292, 34.5976, 25.7374, 32.64)
      ..close();

    final path_30 = Path()
      ..moveTo(61.8, 72.9)
      ..cubicTo(54.2, 86.2, 19.5, 76.5, 9.8, 76.1)
      ..cubicTo(4.2, 60.6, 87.9, 100, 90.1, 96.5)
      ..cubicTo(85.3, 100, 52.3, 95.6, 64.6, 81)
      ..cubicTo(47.3, 74.4, 92.1, 52.8, 80.6, 58.1)
      ..cubicTo(75.9, 72.5, 60.9, 16.7, 61.1, 24.7)
      ..cubicTo(43.9, 30.8, 61.4, 0.3, 69.6, 14.7)
      ..cubicTo(68.9, 34.3, 26, 67.8, 20.2, 53.1)
      ..close();

    final path_31 = Path()
      ..moveTo(72.1047, 51.9512)
      ..cubicTo(84.0093, 57.9126, 92.1732, 65.7502, 90.3242, 69.4425)
      ..cubicTo(88.4752, 73.1349, 77.309, 71.2927, 65.4044, 65.3313)
      ..cubicTo(53.4998, 59.3699, 45.3359, 51.5323, 47.1849, 47.8399)
      ..cubicTo(49.0339, 44.1476, 60.2, 45.9898, 72.1047, 51.9512)
      ..close();

    final path_32 = Path()
      ..moveTo(160.0849, 29.765)
      ..cubicTo(160.2243, 29.4646, 160.9065, 29.4849, 161.6074, 29.8102)
      ..cubicTo(162.3082, 30.1355, 162.764, 30.6435, 162.6246, 30.9439)
      ..cubicTo(162.4852, 31.2443, 161.803, 31.224, 161.1021, 30.8987)
      ..cubicTo(160.4013, 30.5733, 159.9454, 30.0654, 160.0849, 29.765)
      ..close();

    final path_33 = Path()
      ..moveTo(192.4869, 55.1332)
      ..cubicTo(192.9165, 55.1061, 193.2836, 55.3749, 193.3062, 55.7329)
      ..cubicTo(193.3287, 56.091, 192.9982, 56.4036, 192.5685, 56.4306)
      ..cubicTo(192.1389, 56.4576, 191.7718, 56.1889, 191.7492, 55.8309)
      ..cubicTo(191.7267, 55.4728, 192.0572, 55.1602, 192.4869, 55.1332)
      ..close();

    final path_34 = Path()
      ..moveTo(18.5, 48)
      ..cubicTo(22.5842, 48, 25.9, 51.3158, 25.9, 55.4)
      ..cubicTo(25.9, 59.4842, 22.5842, 62.8, 18.5, 62.8)
      ..cubicTo(14.4158, 62.8, 11.1, 59.4842, 11.1, 55.4)
      ..cubicTo(11.1, 51.3158, 14.4158, 48, 18.5, 48)
      ..close();

    final path_35 = Path()
      ..moveTo(27.5351, -117.3213)
      ..cubicTo(23.9472, -119.1494, 22.9011, -124.2975, 25.2005, -128.8104)
      ..cubicTo(27.5, -133.3233, 32.2797, -135.503, 35.8676, -133.6749)
      ..cubicTo(39.4555, -131.8468, 40.5015, -126.6987, 38.2021, -122.1858)
      ..cubicTo(35.9027, -117.6729, 31.1229, -115.4932, 27.5351, -117.3213)
      ..close();

    final path_36 = Path()
      ..moveTo(-4.3068, 10.5887)
      ..lineTo(-58.0324, 47.3754)
      ..lineTo(-77.9136, 18.3396)
      ..lineTo(-24.188, -18.4471)
      ..close();

    final path_37 = Path()
      ..moveTo(25.4698, 133.8237)
      ..cubicTo(25.3442, 135.129, 23.7007, 136.0403, 21.802, 135.8575)
      ..cubicTo(19.9034, 135.6747, 18.464, 134.4665, 18.5897, 133.1612)
      ..cubicTo(18.7153, 131.8559, 20.3588, 130.9446, 22.2575, 131.1274)
      ..cubicTo(24.1561, 131.3102, 25.5955, 132.5184, 25.4698, 133.8237)
      ..close();

    final path_38 = Path()
      ..moveTo(59.9, -0.1)
      ..cubicTo(64.7017, -0.1, 68.6, 3.7983, 68.6, 8.6)
      ..cubicTo(68.6, 13.4017, 64.7017, 17.3, 59.9, 17.3)
      ..cubicTo(55.0983, 17.3, 51.2, 13.4017, 51.2, 8.6)
      ..cubicTo(51.2, 3.7983, 55.0983, -0.1, 59.9, -0.1)
      ..close();

    final path_39 = Path()
      ..moveTo(44.4487, -22.121)
      ..cubicTo(63.5457, -19.4683, 23.602, -58.1077, 36.0965, -44.895)
      ..cubicTo(14.675, -69.987, -15.42, -49.7893, -34.5597, -61.7469)
      ..cubicTo(-65.7943, -65.4993, -52.8615, -32.7901, -39.2663, -27.1318)
      ..cubicTo(-17.1776, -31.7706, -27.0164, -36.0694, -37.6058, -57.0598)
      ..cubicTo(-21.7382, -32.9068, -20.9616, -64.3818, -28.4655, -65.5079)
      ..cubicTo(-51.9929, -76.1483, -43.7426, -96.0295, -38.2218, -76.3297)
      ..cubicTo(-31.9215, -62.9721, -13.7836, -59.3635, -28.6565, -71.1473)
      ..cubicTo(-42.7176, -60.702, 7.6564, 28.8131, 17.2672, 35.007)
      ..cubicTo(22.0937, 46.233, 51.5721, -19.7074, 49.0738, -30.6937)
      ..cubicTo(73.884, -23.5613, 31.4174, 20.9717, 55.7219, 26.6098);

    final path_40 = Path()
      ..moveTo(121.2112, 98.8206)
      ..cubicTo(116.8434, 83.2101, 81.6005, 121.961, 72.1858, 125.1607)
      ..cubicTo(75.367, 104.5651, 73.8165, 47.2387, 71.5301, 60.1073)
      ..cubicTo(97.7975, 77.2547, 129.2289, 122.615, 131.6395, 106.2393)
      ..cubicTo(114.5971, 92.6347, 186.5409, 168.3439, 165.9547, 156.4897)
      ..cubicTo(172.776, 173.4443, 154.4694, 151.6853, 168.9236, 163.5917)
      ..cubicTo(184.2336, 173.4901, 70.0403, 166.3723, 67.9155, 151.126)
      ..cubicTo(93.3119, 157.3203, 198.4678, 166.2166, 190.3358, 180.7431)
      ..cubicTo(182.7729, 175.0421, 134.8809, 104.2608, 139.8742, 111.436)
      ..close();

    final path_41 = Path()
      ..moveTo(5, 77.8)
      ..cubicTo(0, 67.2, 100, 66.9, 91.4, 67.1)
      ..cubicTo(79.1, 65.4, 46, 71.9, 59.4, 64.2)
      ..cubicTo(65.1, 54.4, 80.9, 69.6, 76.7, 57.2)
      ..cubicTo(61.4, 60.8, 46, 92.9, 39.5, 86.9)
      ..cubicTo(47.3, 100, 0, 69.4, 6.4, 83.9)
      ..cubicTo(0, 88.7, 95.6, 1, 96.2, 9.9)
      ..close();

    final path_42 = Path()
      ..moveTo(159.9126, 13.486)
      ..cubicTo(184.549, 30.0823, 122.0012, 11.6512, 132.1954, -2.3882)
      ..cubicTo(168.2178, -9.3478, 156.9995, 12.7109, 145.5863, 14.0012)
      ..cubicTo(158.8358, 14.5469, 106.9226, -7.0012, 106.7894, -20.3293)
      ..cubicTo(89.9796, -6.081, 240.8165, 24.9079, 222.9, 3.2332)
      ..cubicTo(239.1859, 19.4342, 232.3834, 43.0306, 240.54, 62.2639)
      ..cubicTo(227.4871, 78.4188, 118.3366, 72.9549, 117.142, 67.7527)
      ..close();

    final path_43 = Path()
      ..moveTo(-18.3687, -25.59)
      ..cubicTo(-20.3274, -20.7667, -19.8845, -69.584, -36.4827, -93.6539)
      ..cubicTo(-55.1901, -96.0326, 18.3926, -122.4414, 19.0263, -136.5311)
      ..cubicTo(22.2754, -146.0942, -108.0167, -182.1946, -118.3513, -166.5724)
      ..cubicTo(-133.4047, -149.0787, -47.8242, -61.1484, -62.8254, -64.9516)
      ..cubicTo(-58.2599, -63.4616, -121.2825, -67.4004, -119.2746, -64.7209)
      ..cubicTo(-111.0204, -39.929, -80.8989, -166.0321, -74.852, -187.437)
      ..close();

    final path_44 = Path()
      ..moveTo(30.8589, 90.5864)
      ..lineTo(40.2352, 64.5428)
      ..lineTo(74.1925, 76.7682)
      ..lineTo(64.8163, 102.8118)
      ..close();

    final path_45 = Path()
      ..moveTo(17.5, 78.9)
      ..cubicTo(20.5907, 78.9, 23.1, 81.4093, 23.1, 84.5)
      ..cubicTo(23.1, 87.5907, 20.5907, 90.1, 17.5, 90.1)
      ..cubicTo(14.4093, 90.1, 11.9, 87.5907, 11.9, 84.5)
      ..cubicTo(11.9, 81.4093, 14.4093, 78.9, 17.5, 78.9)
      ..close();

    final path_46 = Path()
      ..moveTo(40.6448, 71.8956)
      ..cubicTo(37.0354, 78.4127, -1.9791, 40.4017, 8.9116, 46.5332)
      ..cubicTo(1.6229, 49.2583, 37.4401, 27.8941, 48.5834, 36.2183)
      ..cubicTo(51.4351, 33.7383, 28.2124, 34.8556, 26.7766, 27.4329)
      ..cubicTo(26.6643, 24.6892, 14.4962, 59.5715, 9.4187, 56.3481)
      ..cubicTo(13.4855, 45.4933, -1.3781, 25.1418, 0.4726, 25.177)
      ..cubicTo(-12.1232, 24.1327, 24.3552, 23.6234, 30.8335, 26.4612)
      ..close();

    final path_47 = Path()
      ..moveTo(-13.1375, -49.0461)
      ..cubicTo(-27.6912, -24.7426, -95.8202, -17.5546, -80.197, -8.9519)
      ..cubicTo(-94.2432, 3.5549, -68.7608, 9.4683, -76.2731, 35.291)
      ..cubicTo(-100.3198, 1.9581, -8.82, -36.1207, -27.8974, -48.4274)
      ..cubicTo(-15.7283, -43.5286, -87.0168, -55.9955, -104.6805, -76.3795)
      ..cubicTo(-103.6773, -92.5771, -43.1256, 20.2993, -48.7449, 30.4215)
      ..cubicTo(-62.5972, 3.0944, -55.4121, -82.6189, -60.8008, -62.0866)
      ..cubicTo(-65.7012, -27.9416, -80.9654, -7.942, -86.0114, 3.2718)
      ..cubicTo(-96.1461, 31.2016, -2.3395, -6.8733, -1.0208, 9.5168)
      ..close();

    final path_48 = Path()
      ..moveTo(19.3057, 93.2498)
      ..lineTo(-46.9408, 127.4421)
      ..lineTo(-57.5443, 106.8982)
      ..lineTo(8.7021, 72.7059)
      ..close();

    final path_49 = Path()
      ..moveTo(-36.4095, 12.7375)
      ..cubicTo(-39.1318, 11.5083, -40.4414, 8.5158, -39.3322, 6.059)
      ..cubicTo(-38.2229, 3.6023, -35.1121, 2.6057, -32.3898, 3.8349)
      ..cubicTo(-29.6675, 5.064, -28.3579, 8.0565, -29.4671, 10.5133)
      ..cubicTo(-30.5764, 12.97, -33.6872, 13.9666, -36.4095, 12.7375)
      ..close();

    final path_50 = Path()
      ..moveTo(132.59, 111.1993)
      ..cubicTo(141.6054, 121.4795, 141.674, 97.428, 136.3321, 101.4585)
      ..cubicTo(116.8837, 106.2181, 152.8522, 104.7959, 160.3507, 100.8809)
      ..cubicTo(141.0343, 91.4421, 132.9943, 127.3296, 120.6038, 131.7674)
      ..cubicTo(124.6257, 130.8187, 146.2124, 76.6179, 123.2573, 80.9739)
      ..cubicTo(93.8664, 82.2121, 16.0187, 140.8686, 23.5714, 146.7212)
      ..cubicTo(17.1702, 151.6432, 146.6446, 133.136, 138.9943, 129.4561)
      ..cubicTo(128.6694, 123.8998, 175.8094, 92.7421, 155.7859, 82.8599)
      ..cubicTo(149.7999, 76.2345, 159.8126, 126.7123, 142.9791, 137.4198)
      ..cubicTo(128.7096, 138.1663, 118.1896, 157.021, 109.0745, 156.6113)
      ..cubicTo(129.7489, 164.8671, 79.1117, 117.0009, 88.1903, 117.0686)
      ..close();

    final path_51 = Path()
      ..moveTo(-13.6587, -5.9647)
      ..cubicTo(-8.6836, -11.1575, -19.2567, -10.5347, -21.8961, -7.3381)
      ..cubicTo(-31.0779, -0.0393, -20.2869, 15.1995, -9.7364, 16.7684)
      ..cubicTo(-12.127, 33.1622, -3.4534, 49.5829, -0.0631, 43.8582)
      ..cubicTo(-9.4606, 42.8168, 1.3817, -18.2324, -8.748, -16.9174)
      ..cubicTo(-6.1993, -14.9143, 38.4965, 14.5098, 30.0347, 15.1971)
      ..cubicTo(34.4702, 19.3254, 2.225, -15.2582, 4.7566, -15.8771)
      ..cubicTo(-3.0984, -21.1577, -15.9684, 35.4869, -16.271, 30.3263)
      ..cubicTo(-13.74, 19.3923, 17.7563, 16.791, 13.7279, 20.833)
      ..close();

    final path_52 = Path()
      ..moveTo(54.8, -0.1)
      ..cubicTo(65.176, -0.1, 73.6, 8.324, 73.6, 18.7)
      ..cubicTo(73.6, 29.076, 65.176, 37.5, 54.8, 37.5)
      ..cubicTo(44.424, 37.5, 36, 29.076, 36, 18.7)
      ..cubicTo(36, 8.324, 44.424, -0.1, 54.8, -0.1)
      ..close();

    final path_53 = Path()
      ..moveTo(30.835, 68.8474)
      ..cubicTo(23.1933, 55.497, 11.9441, 29.9581, 5.1657, 41.8889)
      ..cubicTo(21.1737, 54.1811, 19.3558, 66.2415, 41.9923, 68.0735)
      ..cubicTo(47.7032, 61.1445, -24.5064, 67.1296, -6.1498, 86.1756)
      ..cubicTo(-34.6131, 58.0508, 31.6331, 31.0654, 10.0174, 10.8547)
      ..cubicTo(-8.0528, -14.9543, -91.3463, 12.8256, -85.1243, 19.1249)
      ..cubicTo(-98.7334, 27.9925, -29.0768, 45.5364, -29.374, 49.2125)
      ..cubicTo(-1.8452, 31.6233, -7.6463, -31.7139, -0.1525, -16.3049)
      ..cubicTo(-5.9419, 12.5275, -40.2813, -11.6078, -56.1159, -18.6086)
      ..cubicTo(-43.7241, -21.0039, -44.9914, 59.9981, -63.5359, 75.9389)
      ..cubicTo(-68.1181, 95.359, 13.0003, 21.7224, 2.7042, 2.7952)
      ..close();

    final path_54 = Path()
      ..moveTo(83.5089, 53.6028)
      ..lineTo(144.8498, 35.1997)
      ..lineTo(155.8609, 71.9015)
      ..lineTo(94.52, 90.3047)
      ..close();

    final path_55 = Path()
      ..moveTo(47.3404, -133.4354)
      ..cubicTo(43.0493, -136.2649, 41.7634, -141.8955, 44.4708, -146.0014)
      ..cubicTo(47.1781, -150.1072, 52.8599, -151.1435, 57.151, -148.3141)
      ..cubicTo(61.4421, -145.4846, 62.728, -139.854, 60.0206, -135.7481)
      ..cubicTo(57.3133, -131.6422, 51.6315, -130.6059, 47.3404, -133.4354)
      ..close();

    final path_56 = Path()
      ..moveTo(226.2417, 29.5215)
      ..cubicTo(204.9295, 35.1943, 193.0915, -7.99, 198.403, 4.4012)
      ..cubicTo(222.9615, -9.0693, 191.3809, -49.4674, 183.7184, -54.1163)
      ..cubicTo(203.2109, -50.1807, 97.324, 67.7578, 94.5751, 61.835)
      ..cubicTo(96.3172, 44.7534, 238.753, 32.8017, 215.2547, 37.4626)
      ..cubicTo(238.339, 23.747, 101.7047, 70.612, 98.513, 52.8668)
      ..cubicTo(119.4958, 52.437, 83.6852, 29.8484, 83.4058, 15.266)
      ..cubicTo(92.9617, 11.2317, 70.4368, 11.0448, 66.8858, 20.3056)
      ..cubicTo(61.2, 15, 165.2735, -12.6363, 164.5484, -8.5161)
      ..cubicTo(192.302, -16.23, 194.9866, -22.6675, 206.1351, -27.3743)
      ..cubicTo(200.1705, 2.0761, 97.8529, 26.28, 111.1755, 33.7435)
      ..close();

    final path_57 = Path()
      ..moveTo(10.6127, 31.1674)
      ..cubicTo(11.6346, 24.8585, 14.5077, 20.0674, 17.0247, 20.475)
      ..cubicTo(19.5418, 20.8827, 20.7557, 26.3358, 19.7339, 32.6447)
      ..cubicTo(18.712, 38.9537, 15.8389, 43.7448, 13.3219, 43.3371)
      ..cubicTo(10.8048, 42.9294, 9.5909, 37.4764, 10.6127, 31.1674)
      ..close();

    final path_58 = Path()
      ..moveTo(-18.6619, -4.8596)
      ..lineTo(-64.4402, -5.9784)
      ..cubicTo(-68.095, -6.0677, -70.9771, -9.6226, -70.8723, -13.9119)
      ..lineTo(-70.2818, -38.0717)
      ..cubicTo(-70.177, -42.361, -67.1247, -45.7709, -63.4699, -45.6815)
      ..lineTo(-17.6915, -44.5627)
      ..cubicTo(-14.0367, -44.4734, -11.1546, -40.9185, -11.2594, -36.6292)
      ..lineTo(-11.8499, -12.4694)
      ..cubicTo(-11.9547, -8.1801, -15.0071, -4.7703, -18.6619, -4.8596)
      ..close();

    final path_59 = Path()
      ..moveTo(-33.6307, -27.1398)
      ..cubicTo(-39.9832, -13.4888, 41.699, -137.8985, 38.1445, -131.9357)
      ..cubicTo(33.9985, -111.5584, 32.5376, -49.7509, 17.0985, -35.8502)
      ..cubicTo(1.0301, -13.2231, 27.6067, -24.6498, 23.9999, -24.5386)
      ..cubicTo(20.2271, -4.4825, -6.5751, -63.2693, 4.258, -67.222)
      ..cubicTo(-4.1164, -55.9678, 19.9298, -111.5983, 34.8554, -122.2409)
      ..cubicTo(14.0543, -109.8871, 32.3181, -32.6641, 23.1872, -23.1353)
      ..cubicTo(21.0027, -4.7979, -11.5858, -90.2012, 4.1022, -104.316)
      ..cubicTo(0.8871, -113.3428, -15.4577, -44.185, -28.7321, -36.8114)
      ..close();

    final path_60 = Path()
      ..moveTo(11.5712, 104.0586)
      ..lineTo(17.2229, 120.756)
      ..cubicTo(19.5424, 127.6086, 15.5667, 135.1551, 8.3502, 137.5978)
      ..lineTo(5.5323, 138.5516)
      ..cubicTo(-1.6842, 140.9942, -9.4261, 137.4139, -11.7456, 130.5613)
      ..lineTo(-17.3974, 113.8639)
      ..cubicTo(-19.7168, 107.0113, -15.7411, 99.4647, -8.5247, 97.0221)
      ..lineTo(-5.7067, 96.0683)
      ..cubicTo(1.5097, 93.6256, 9.2517, 97.206, 11.5712, 104.0586)
      ..close();

    final path_61 = Path()
      ..moveTo(172.6804, -7.9414)
      ..cubicTo(182.7748, 6.2839, 152.5112, 91.1733, 143.4621, 73.5198)
      ..cubicTo(165.9174, 80.4482, 142.8218, 55.6358, 130.0654, 54.7331)
      ..cubicTo(117.3258, 59.8243, 236.5759, 58.4538, 235.0554, 58.4693)
      ..cubicTo(250.125, 54.3331, 150.9794, 65.2705, 142.8077, 72.5631)
      ..cubicTo(150.5594, 81.338, 212.3865, 96.6898, 209.1005, 75.9503)
      ..cubicTo(184.0383, 68.9414, 196.4702, 86.744, 218.4462, 88.7611)
      ..cubicTo(198.8851, 84.7851, 123.7684, 55.5998, 123.5468, 43.071)
      ..close();

    final path_62 = Path()
      ..moveTo(-21.1162, 82.4562)
      ..lineTo(-25.5796, 85.3326)
      ..cubicTo(-36.9114, 92.6354, -50.7339, 91.3916, -56.4276, 82.5566)
      ..lineTo(-60.7635, 75.8287)
      ..cubicTo(-66.4572, 66.9938, -61.8798, 53.892, -50.5481, 46.5892)
      ..lineTo(-46.0847, 43.7128)
      ..cubicTo(-34.7529, 36.4099, -20.9304, 37.6538, -15.2367, 46.4887)
      ..lineTo(-10.9009, 53.2166)
      ..cubicTo(-5.2071, 62.0516, -9.7845, 75.1533, -21.1162, 82.4562)
      ..close();

    final path_63 = Path()
      ..moveTo(110.8141, 62.019)
      ..cubicTo(119.0543, 73.5195, 188.2413, 48.1277, 179.613, 35.0313)
      ..cubicTo(188.1906, 44.5081, 189.5306, 11.6107, 182.644, -4.4813)
      ..cubicTo(170.6164, -8.5197, 142.1088, 47.3528, 156.5207, 53.7983)
      ..cubicTo(146.879, 37.8758, 138.5401, 92.2057, 119.197, 91.6621)
      ..cubicTo(112.943, 106.9965, 210.0286, 75.0515, 203.0221, 89.4766)
      ..cubicTo(214.0211, 76.674, 200.7493, 17.4589, 191.612, 24.3862)
      ..close();

    final path_64 = Path()
      ..moveTo(41.7, 58.9)
      ..cubicTo(41.1, 41.1, 4.9, 81.2, 17.6, 94.1)
      ..cubicTo(23.4, 96.5, 85.4, 86.7, 77.1, 99.7)
      ..cubicTo(70.2, 91.3, 100, 3.9, 99.5, 15.5)
      ..cubicTo(100, 0, 19.5, 32.9, 17.7, 36.1)
      ..cubicTo(25.6, 23, 40.8, 70.4, 30.7, 67.3)
      ..cubicTo(23.1, 54.1, 62.2, 90.4, 63.7, 94.2)
      ..cubicTo(58.8, 100, 60.6, 82.6, 51.9, 74.6)
      ..cubicTo(58.4, 75.4, 73.7, 5.1, 82.1, 16.1)
      ..close();

    final path_65 = Path()
      ..moveTo(48.4232, -42.8836)
      ..cubicTo(18.7815, -53.0267, -38.226, -18.06, -24.6251, -3.7812)
      ..cubicTo(-3.1112, -6.3418, -64.5002, -11.4725, -48.9718, -17.3712)
      ..cubicTo(-73.7572, -22.1812, -14.5665, -69.2007, -15.2447, -71.8142)
      ..cubicTo(-35.7522, -45.4924, 75.5705, -33.098, 55.7997, -31.3301)
      ..cubicTo(60.6861, -54.0671, -38.6532, 47.8771, -34.1807, 54.2695)
      ..cubicTo(-17.7858, 50.6518, -26.1853, -19.8932, -29.3688, -29.5159)
      ..cubicTo(-11.5838, -10.4317, -2.0185, -85.8433, 2.7004, -80.458)
      ..cubicTo(-9.1759, -75.2941, 62.9201, -66.4003, 51.3979, -60.7183)
      ..cubicTo(39.4507, -71.0576, 64.0317, 2.3455, 52.7878, -11.5237)
      ..close();

    final path_66 = Path()
      ..moveTo(235.2462, 100.8656)
      ..cubicTo(239.6737, 101.1364, 243.0934, 104.2151, 242.878, 107.7364)
      ..cubicTo(242.6626, 111.2576, 238.8932, 113.8966, 234.4657, 113.6258)
      ..cubicTo(230.0383, 113.355, 226.6186, 110.2763, 226.834, 106.7551)
      ..cubicTo(227.0493, 103.2338, 230.8187, 100.5948, 235.2462, 100.8656)
      ..close();

    final path_67 = Path()
      ..moveTo(27.4166, 291.0912)
      ..cubicTo(25.2684, 284.175, -24.253, 176.268, -33.8838, 189.4278)
      ..cubicTo(-22.3287, 186.5984, -29.3896, 217.6333, -21.8166, 205.962)
      ..cubicTo(-55.8792, 199.8235, -51.6775, 212.9264, -39.33, 196.9295)
      ..cubicTo(-71.4984, 198.3197, 37.6336, 223.346, 46.2227, 202.1592)
      ..cubicTo(47.9574, 225.1618, -15.9177, 134.496, -27.0253, 158.761)
      ..cubicTo(13.3316, 150.4427, 16.3836, 184.88, 42.5721, 181.7396)
      ..cubicTo(44.0879, 151.02, 34.2377, 138.721, 21.4727, 150.2157)
      ..cubicTo(63.7885, 140.2884, -44.0222, 161.4171, -33.4228, 159.5746)
      ..cubicTo(5.5435, 150.1779, -11.1993, 145.1557, 13.0691, 145.2076)
      ..cubicTo(25.1068, 109.479, -30.6716, 137.7322, -13.1882, 136.8972)
      ..close();

    final path_68 = Path()
      ..moveTo(20.0251, -83.2778)
      ..lineTo(-11.8802, -103.4474)
      ..cubicTo(-19.9667, -108.5595, -23.6882, -117.2083, -20.1855, -122.7491)
      ..lineTo(-12.712, -134.5709)
      ..cubicTo(-9.2093, -140.1117, 0.1997, -140.4597, 8.2863, -135.3476)
      ..lineTo(40.1915, -115.1779)
      ..cubicTo(48.278, -110.0658, 51.9995, -101.4171, 48.4968, -95.8763)
      ..lineTo(41.0233, -84.0545)
      ..cubicTo(37.5206, -78.5137, 28.1116, -78.1657, 20.0251, -83.2778)
      ..close();

    final path_69 = Path()
      ..moveTo(27.5, 57.9)
      ..lineTo(38.3, 57.9)
      ..cubicTo(44.5366, 57.9, 49.6, 62.9634, 49.6, 69.2)
      ..lineTo(49.6, 76.7)
      ..cubicTo(49.6, 82.9366, 44.5366, 88, 38.3, 88)
      ..lineTo(27.5, 88)
      ..cubicTo(21.2634, 88, 16.2, 82.9366, 16.2, 76.7)
      ..lineTo(16.2, 69.2)
      ..cubicTo(16.2, 62.9634, 21.2634, 57.9, 27.5, 57.9)
      ..close();

    final path_70 = Path()
      ..moveTo(183.1588, -45.3191)
      ..cubicTo(184.6183, -49.582, 189.1099, -51.9108, 193.1827, -50.5164)
      ..cubicTo(197.2555, -49.1219, 199.3772, -44.5289, 197.9177, -40.266)
      ..cubicTo(196.4582, -36.0031, 191.9666, -33.6742, 187.8938, -35.0687)
      ..cubicTo(183.8209, -36.4631, 181.6993, -41.0562, 183.1588, -45.3191)
      ..close();

    final path_71 = Path()
      ..moveTo(235.7193, 4.6601)
      ..cubicTo(240.5478, 0.4628, 247.9391, 1.0482, 252.2146, 5.9667)
      ..cubicTo(256.4902, 10.8851, 256.0413, 18.286, 251.2128, 22.4833)
      ..cubicTo(246.3843, 26.6807, 238.993, 26.0952, 234.7175, 21.1767)
      ..cubicTo(230.4419, 16.2583, 230.8908, 8.8574, 235.7193, 4.6601)
      ..close();

    final path_72 = Path()
      ..moveTo(-139.6624, -3.9536)
      ..cubicTo(-126.5262, 36.3435, -158.2323, 123.6572, -136.909, 115.1071)
      ..cubicTo(-136.9586, 83.0064, -94.1919, 91.6025, -113.6357, 85.6787)
      ..cubicTo(-91.8524, 88.5536, -178.1656, 165.5671, -170.4443, 165.7252)
      ..cubicTo(-161.905, 178.0443, -15.6245, 96.5294, -30.0624, 78.0695)
      ..cubicTo(-69.1175, 84.7774, -178.3402, 131.5251, -145.2671, 132.9137)
      ..cubicTo(-126.7964, 127.4801, -152.4091, 66.7682, -147.1868, 104.4527)
      ..cubicTo(-168.5561, 83.9034, -138.6397, 179.2884, -127.4526, 203.7885)
      ..cubicTo(-149.8548, 187.2907, -73.2898, 48.1293, -63.3741, 45.1272)
      ..cubicTo(-86.6172, 25.2162, -191.6116, 43.607, -195.8011, 48.4657)
      ..close();

    final path_73 = Path()
      ..moveTo(92.2544, 32.7766)
      ..cubicTo(84.5629, 44.7802, 109.9353, 58.716, 110.449, 69.2499)
      ..cubicTo(128.2813, 63.6323, 131.0835, 9.5799, 146.2039, -4.5525)
      ..cubicTo(123.5337, -1.1306, 190.8114, 75.101, 183.4602, 62.8139)
      ..cubicTo(186.8212, 81.4373, 126.2821, 60.5014, 125.6411, 62.9907)
      ..cubicTo(112.0782, 70.446, 191.6603, 69.3392, 174.988, 75.0066)
      ..cubicTo(161.9321, 62.5305, 96.6853, 46.9685, 93.5473, 64.5624)
      ..cubicTo(82.6677, 40.0131, 115.2027, -8.0786, 121.0644, 5.3126)
      ..cubicTo(108.823, 25.172, 188.9533, -3.4982, 175.6166, -2.7074)
      ..cubicTo(176.9035, -12.1074, 188.6259, 28.969, 187.0945, 48.4255)
      ..cubicTo(201.0318, 42.0569, 166.8126, -20.6742, 167.6308, -38.3676)
      ..close();

    final path_74 = Path()
      ..moveTo(18.5, 27.5)
      ..cubicTo(20.5973, 27.5, 22.3, 29.2027, 22.3, 31.3)
      ..cubicTo(22.3, 33.3973, 20.5973, 35.1, 18.5, 35.1)
      ..cubicTo(16.4027, 35.1, 14.7, 33.3973, 14.7, 31.3)
      ..cubicTo(14.7, 29.2027, 16.4027, 27.5, 18.5, 27.5)
      ..close();

    final path_75 = Path()
      ..moveTo(95.2384, 53.8637)
      ..lineTo(107.5436, 44.7915)
      ..cubicTo(108.9585, 43.7484, 111.5032, 44.795, 113.2226, 47.1272)
      ..lineTo(120.6997, 57.2688)
      ..cubicTo(122.4192, 59.6011, 122.6665, 62.3414, 121.2516, 63.3846)
      ..lineTo(108.9464, 72.4568)
      ..cubicTo(107.5315, 73.4999, 104.9868, 72.4533, 103.2673, 70.1211)
      ..lineTo(95.7903, 59.9794)
      ..cubicTo(94.0708, 57.6472, 93.8235, 54.9069, 95.2384, 53.8637)
      ..close();

    final path_76 = Path()
      ..moveTo(180.0234, 63.5285)
      ..cubicTo(199.4725, 97.6147, 148.103, 39.0744, 159.5772, 43.6408)
      ..cubicTo(185.3504, 49.9099, 142.0442, 10.8332, 161.7159, 24.187)
      ..cubicTo(186.3813, 51.606, 168.2904, 51.5689, 146.3837, 34.447)
      ..cubicTo(156.9655, 54.5177, 139.3073, 32.9452, 122.2919, 14.9239)
      ..cubicTo(122.0704, 28.8268, 209.8171, 90.9219, 194.9477, 90.1395)
      ..cubicTo(190.6196, 105.2053, 162.2907, 102.9226, 154.9158, 112.2801)
      ..cubicTo(142.7177, 99.1319, 157.0967, 60.915, 166.1367, 78.721)
      ..cubicTo(156.5364, 81.4546, 173.2239, 44.648, 159.2191, 30.0993)
      ..close();

    final path_77 = Path()
      ..moveTo(-59.844, 89.1255)
      ..cubicTo(-22.6417, 85.8953, 24.2414, 80.9858, 49.1347, 73.5488)
      ..cubicTo(14.7901, 68.6166, 12.1621, 63.8502, -21.4442, 70.9511)
      ..cubicTo(-49.0134, 47.4334, -108.9395, 99.921, -128.9024, 74.0842)
      ..cubicTo(-104.5599, 101.7071, 8.7054, 76.4058, 35.9043, 76.273)
      ..cubicTo(-1.8056, 72.455, -105.0239, 57.0291, -125.4938, 34.7804)
      ..cubicTo(-113.8753, 53.7021, -23.4253, 87.4201, 7.8299, 80.9749)
      ..cubicTo(28.3457, 101.9814, 3.4925, 23.0853, -13.0584, 7.2078)
      ..cubicTo(-48.6472, 10.6247, -113.7806, 90.4042, -91.421, 107.6253)
      ..cubicTo(-67.2179, 118.8219, -105.3905, 89.3593, -111.2462, 74.1431)
      ..cubicTo(-85.0148, 83.3031, -133.8391, 16.6691, -111.6197, 6.2677)
      ..close();

    final path_78 = Path()
      ..moveTo(67.4308, -125.4453)
      ..cubicTo(61.2541, -140.211, 64.8108, -155.7843, 75.3683, -160.2006)
      ..cubicTo(85.9258, -164.6169, 99.5118, -156.2145, 105.6884, -141.4488)
      ..cubicTo(111.8651, -126.6831, 108.3084, -111.1097, 97.7509, -106.6934)
      ..cubicTo(87.1934, -102.2771, 73.6074, -110.6796, 67.4308, -125.4453)
      ..close();

    final path_79 = Path()
      ..moveTo(44.3403, 94.9835)
      ..lineTo(46.2335, 119.5887)
      ..lineTo(15.6569, 121.9415)
      ..lineTo(13.7636, 97.3362)
      ..close();

    final path_80 = Path()
      ..moveTo(47.35, 86.6543)
      ..cubicTo(45.2927, 77.5982, 74.6073, 48.6184, 76.0371, 40.2691)
      ..cubicTo(79.7003, 27.8069, 42.5136, 44.5788, 36.1272, 42.7006)
      ..cubicTo(37.3047, 55.9149, 22.4738, 58.9502, 24.1027, 48.9761)
      ..cubicTo(23.9153, 38.9703, 46.0664, 11.3091, 47.5362, 26.3467)
      ..cubicTo(36.51, 36.2352, 32.5007, 55.7794, 30.2758, 52.3729)
      ..cubicTo(36.3611, 40.9897, 60.1848, 55.0284, 66.8082, 45.5677)
      ..cubicTo(58.7565, 58.5638, 46.0568, 15.7186, 42.3812, 28.7776)
      ..cubicTo(34.5051, 23.0878, 45.3653, 94.6792, 41.9841, 88.8997)
      ..close();

    final path_81 = Path()
      ..moveTo(-93.5237, 8.0145)
      ..cubicTo(-114.8615, 10.6646, -153.1998, 24.0363, -161.991, 22.4361)
      ..cubicTo(-147.3473, 31.9295, -148.9341, 86.1617, -130.6894, 77.1698)
      ..cubicTo(-148.1035, 97.7193, -46.8142, -42.8049, -22.7641, -48.9274)
      ..cubicTo(-33.7926, -27.1932, -143.6783, 41.9158, -159.2415, 57.6374)
      ..cubicTo(-138.7693, 33.914, -90.8011, -15.5566, -110.4003, -8.5208)
      ..cubicTo(-137.2508, 1.304, -57.4226, -7.0698, -45.2744, -13.3687)
      ..cubicTo(-76.7568, -12.2195, -100.0595, -11.1344, -75.9925, -13.5268)
      ..cubicTo(-62.613, -2.1084, -167.7303, 57.4785, -155.3044, 48.0535)
      ..close();

    final path_82 = Path()
      ..moveTo(155.5403, 136.4344)
      ..cubicTo(155.7686, 124.6152, 242.8024, 145.2559, 221.9397, 130.8103)
      ..cubicTo(232.4681, 136.4207, 149.3046, 132.4928, 143.6373, 107.567)
      ..cubicTo(169.1583, 121.3962, 193.5154, 87.186, 188.8941, 90.2522)
      ..cubicTo(173.0631, 71.5169, 170.0019, 163.3919, 163.0129, 158.7944)
      ..cubicTo(157.2243, 160.7745, 253.5207, 155.3786, 269.8449, 162.316)
      ..cubicTo(271.781, 156.5863, 200.2587, 85.9441, 217.4473, 105.5824);

    final path_83 = Path()
      ..moveTo(-33.3695, 82.6151)
      ..cubicTo(-61.2939, 75.5973, -87.4279, 76.4828, -98.1791, 73.6027)
      ..cubicTo(-78.146, 81.4157, -81.8422, 72.7096, -83.2746, 75.4432)
      ..cubicTo(-104.7682, 79.9379, -107.7309, 67.7344, -102.2461, 69.8884)
      ..cubicTo(-75.0428, 74.2883, -47.7767, 74.3661, -59.1658, 61.4579)
      ..cubicTo(-67.3817, 59.154, -140.9952, 49.1159, -131.601, 44.2921)
      ..cubicTo(-105.1897, 56.8825, -98.491, 90.6424, -88.9797, 102.6868)
      ..cubicTo(-86.6113, 101.3425, -9.4696, 84.6844, -33.0023, 84.4801)
      ..cubicTo(-24.1776, 99.1587, -39.6769, 102.7969, -46.7429, 102.9393)
      ..cubicTo(-47.0434, 116.1493, -67.3091, 62.801, -90.6357, 60.6266)
      ..close();

    final path_84 = Path()
      ..moveTo(72.6077, 50.9091)
      ..lineTo(58.9972, 32.2445)
      ..cubicTo(58.4737, 31.5266, 58.5399, 30.5854, 59.1451, 30.1441)
      ..lineTo(74.4476, 18.9854)
      ..cubicTo(75.0527, 18.5441, 75.9691, 18.7687, 76.4926, 19.4867)
      ..lineTo(90.1031, 38.1512)
      ..cubicTo(90.6266, 38.8692, 90.5604, 39.8104, 89.9552, 40.2516)
      ..lineTo(74.6527, 51.4104)
      ..cubicTo(74.0476, 51.8517, 73.1312, 51.6271, 72.6077, 50.9091)
      ..close();

    final path_85 = Path()
      ..moveTo(0.4438, 72.3439)
      ..cubicTo(-3.2401, 88.6428, 11.2928, 90.6528, 25.9427, 102.085)
      ..cubicTo(20.3038, 91.6954, 43.272, 189.2711, 46.2893, 185.093)
      ..cubicTo(16.1813, 157.0347, 54.0637, 226.5878, 52.3282, 207.4566)
      ..cubicTo(37.0732, 187.7799, 100.1016, 18.2257, 80.5391, 12.713)
      ..cubicTo(62.2568, 32.6862, 89.3751, 200.4467, 91.1147, 218.2202)
      ..cubicTo(79.9562, 238.2619, 71.2636, 19.0477, 66.4804, 46.3549)
      ..cubicTo(63.8899, 69.7209, 74.876, 42.5471, 67.0465, 51.4588)
      ..cubicTo(51.5597, 28.2978, 94.5409, 30.1563, 76.3998, 19.3279)
      ..cubicTo(106.9875, 16.8464, -22.6443, 127.0917, -18.3472, 100.2831)
      ..cubicTo(-13.2296, 74.5954, 94.0867, 196.8991, 103.387, 198.457)
      ..close();

    final path_86 = Path()
      ..moveTo(59.6, 71.4)
      ..cubicTo(77.5, 87.1, 79.6, 77.9, 91.2, 92.3)
      ..cubicTo(86.2, 100, 23.8, 20, 9.4, 19.4)
      ..cubicTo(5.7, 17.9, 45.8, 49.2, 45.9, 44.8)
      ..cubicTo(59, 40.3, 16, 69.5, 20.9, 67.7)
      ..cubicTo(38, 61.7, 54.4, 73.4, 41.1, 73)
      ..cubicTo(30.9, 62.1, 15.5, 80.7, 2.7, 85.9)
      ..cubicTo(0, 77.5, 78.3, 36, 83, 33.7)
      ..close();

    final path_87 = Path()
      ..moveTo(74.2069, 65.7255)
      ..cubicTo(76.5831, 53.0812, 70.5594, 107.4814, 66.2347, 113.8276)
      ..cubicTo(65.4474, 117.4873, 95.4527, 73.3873, 94.7712, 77.9248)
      ..cubicTo(88.1851, 70.4553, 59.9068, 72.0315, 57.3035, 75.9523)
      ..cubicTo(61.7511, 72.8704, 73.7251, 95.3046, 71.4101, 87.6953)
      ..cubicTo(66.5637, 88.8203, 67.6907, 111.4986, 70.1573, 105.9029)
      ..cubicTo(62.9979, 112.3305, 61.5649, 55.024, 69.7409, 57.7876)
      ..close();

    final path_88 = Path()
      ..moveTo(103.0478, 134.5054)
      ..cubicTo(98.3056, 132.2406, 143.0099, 78.7719, 140.0072, 81.0197)
      ..cubicTo(131.903, 90.2865, 118.8293, 107.099, 114.8869, 99.9964)
      ..cubicTo(117.4878, 91.5898, 133.2207, 108.1277, 133.7663, 102.3133)
      ..cubicTo(139.1988, 90.8269, 82.9435, 92.9098, 85.0293, 95.5925)
      ..cubicTo(81.9845, 106.0744, 114.9804, 103.2448, 116.7499, 111.014)
      ..cubicTo(115.5563, 101.6961, 117.6898, 56.3978, 122.3146, 57.7461)
      ..cubicTo(111.885, 62.9636, 100.2948, 75.2389, 91.6723, 81.4669)
      ..cubicTo(101.6696, 86.4742, 90.6721, 106.9022, 90.544, 101.8727)
      ..cubicTo(83.7597, 117.4137, 121.6416, 104.8756, 121.6309, 100.7627)
      ..cubicTo(129.901, 112.4344, 129.5608, 54.8771, 129.5266, 55.1144)
      ..close();

    final path_89 = Path()
      ..moveTo(28.1819, 43.6484)
      ..lineTo(-5.8646, 43.2324)
      ..lineTo(-5.4725, 11.1388)
      ..lineTo(28.574, 11.5548)
      ..close();

    final path_90 = Path()
      ..moveTo(73.727, -119.3268)
      ..cubicTo(78.7452, -106.3629, 58.3145, -110.6295, 63.2671, -128.7971)
      ..cubicTo(57.6483, -99.5016, 34.7455, 15.6759, 24.5595, 29.2071)
      ..cubicTo(22.1507, 14.6452, 10.7463, -25.1606, 24.6486, -29.1413)
      ..cubicTo(30.3903, -18.6506, 5.3565, 9.8594, -1.4609, 5.8923)
      ..cubicTo(16.3919, -20.1322, 66.9848, -96.5723, 59.2171, -87.3363)
      ..cubicTo(70.5525, -103.3437, 15.13, 31.0502, 25.4381, 13.964)
      ..cubicTo(13.0352, 9.4107, 82.0194, -42.641, 86.4958, -55.2107)
      ..cubicTo(80.2877, -50.0663, 59.984, -60.093, 51.9971, -46.5443)
      ..close();

    final path_91 = Path()
      ..moveTo(62.1701, 89.7833)
      ..lineTo(42.5434, 110.1785)
      ..cubicTo(39.5273, 113.3126, 35.3823, 114.2247, 33.2929, 112.214)
      ..lineTo(19.856, 99.2835)
      ..cubicTo(17.7666, 97.2728, 18.5189, 93.0958, 21.535, 89.9617)
      ..lineTo(41.1617, 69.5665)
      ..cubicTo(44.1778, 66.4323, 48.3228, 65.5202, 50.4122, 67.5309)
      ..lineTo(63.849, 80.4615)
      ..cubicTo(65.9384, 82.4722, 65.1861, 86.6491, 62.1701, 89.7833)
      ..close();

    final path_92 = Path()
      ..moveTo(161.8394, 59.9737)
      ..lineTo(226.4054, 2.8505)
      ..lineTo(239.1277, 17.2305)
      ..lineTo(174.5617, 74.3536)
      ..close();

    final path_93 = Path()
      ..moveTo(111.9644, 101.8531)
      ..lineTo(168.3742, 101.1639)
      ..lineTo(168.6821, 126.365)
      ..lineTo(112.2723, 127.0542)
      ..close();

    final path_94 = Path()
      ..moveTo(208.4403, 68.6722)
      ..cubicTo(207.8223, 82.4385, 216.5009, 63.5697, 196.7395, 64.1259)
      ..cubicTo(209.2639, 79.3041, 86.7951, 30.7215, 104.2833, 32.5374)
      ..cubicTo(97.8117, 16.1938, 189.3161, 28.4333, 202.3189, 27.5786)
      ..cubicTo(175.9842, 4.3015, 76.9556, 13.1327, 68.2663, 11.0348)
      ..cubicTo(67.8176, 10.2968, 63.6305, -25.5782, 66.7746, -16.9928)
      ..cubicTo(72.3581, -7.2855, 114.3902, 39.6924, 109.4456, 26.0258)
      ..close();

    final path_95 = Path()
      ..moveTo(64.2, 81.6)
      ..cubicTo(65.6902, 81.6, 66.9, 82.8098, 66.9, 84.3)
      ..cubicTo(66.9, 85.7902, 65.6902, 87, 64.2, 87)
      ..cubicTo(62.7098, 87, 61.5, 85.7902, 61.5, 84.3)
      ..cubicTo(61.5, 82.8098, 62.7098, 81.6, 64.2, 81.6)
      ..close();

    final path_96 = Path()
      ..moveTo(74.0992, 70.4829)
      ..lineTo(107.889, 62.3707)
      ..lineTo(121.0565, 117.2172)
      ..lineTo(87.2666, 125.3295)
      ..close();

    final path_97 = Path()
      ..moveTo(90.4756, 108.2153)
      ..cubicTo(92.0749, 107.595, 94.3669, 109.6531, 95.5908, 112.8084)
      ..cubicTo(96.8146, 115.9637, 96.5098, 119.029, 94.9106, 119.6493)
      ..cubicTo(93.3113, 120.2696, 91.0193, 118.2115, 89.7954, 115.0562)
      ..cubicTo(88.5716, 111.9009, 88.8763, 108.8356, 90.4756, 108.2153)
      ..close();

    final path_98 = Path()
      ..moveTo(6.3443, 18.3159)
      ..cubicTo(-25.3027, 36.8734, -101.7068, 55.7282, -123.4392, 68.8425)
      ..cubicTo(-134.3591, 73.2362, 29.5801, -5.1994, 25.0213, 2.3919)
      ..cubicTo(18.6748, 2.9355, -0.8311, 65.1814, 2.4995, 61.4893)
      ..cubicTo(35.2583, 45.8304, -117.2041, 124.2123, -99.9146, 110.2397)
      ..cubicTo(-119.7542, 128.9474, -98.0132, 67.9812, -100.8173, 65.2274)
      ..cubicTo(-115.3867, 69.4175, -97.2336, 66.5465, -108.4066, 65.929)
      ..close();

    final path_99 = Path()
      ..moveTo(92.49, 51.1292)
      ..cubicTo(115.7523, 36.9341, 178.4868, 8.465, 167.2706, -1.5255)
      ..cubicTo(190.2667, -14.9173, 185.5302, -13.2438, 185.3598, -11.1609)
      ..cubicTo(192.4515, 13.6698, 58.2452, 67.1778, 52.3608, 67.8343)
      ..cubicTo(46.2358, 77.7327, 130.6444, 42.7008, 127.9361, 23.3129)
      ..cubicTo(143.7443, 51.7111, 143.7951, 68.5884, 132.5056, 85.8594)
      ..cubicTo(146.6355, 70.8455, 127.7229, 1.7718, 123.2442, 4.609)
      ..cubicTo(104.1561, -3.0576, 141.1225, 16.4506, 139.4227, 36.2965)
      ..close();

    final path_100 = Path()
      ..moveTo(33.8, 15.6)
      ..cubicTo(33.1, 8.9, 16, 29.1, 13.1, 39.3)
      ..cubicTo(16.3, 38.6, 100, 14.8, 90.4, 19.6)
      ..cubicTo(99.8, 15.9, 81.5, 8.2, 72.4, 17.6)
      ..cubicTo(88.1, 1.5, 14.9, 99.2, 12.1, 98.7)
      ..cubicTo(0, 100, 60.5, 0, 55, 0.5)
      ..cubicTo(42.5, 0, 57.9, 48.1, 49.5, 54)
      ..close();

    final path_101 = Path()
      ..moveTo(1.4, 4.8)
      ..cubicTo(0, 0.5, 27.7, 100, 21.3, 99.2)
      ..cubicTo(38.7, 100, 17.1, 15.3, 5.7, 26.7)
      ..cubicTo(22.1, 17.1, 59.7, 13.8, 51, 17.3)
      ..cubicTo(32.2, 25.6, 37.1, 61, 25.9, 61.9)
      ..cubicTo(27.6, 59.3, 96.2, 80.3, 83.2, 66.5)
      ..cubicTo(100, 74.4, 52.5, 62.6, 48.1, 62.2)
      ..close();

    final path_102 = Path()
      ..moveTo(50, 80)
      ..cubicTo(45.8, 82, 75.9, 55.5, 63.7, 65.1)
      ..cubicTo(74.8, 65.2, 97.6, 23.8, 92.9, 9.1)
      ..cubicTo(100, 9.2, 73.9, 59.7, 80.7, 47.9)
      ..cubicTo(73.1, 41, 95.2, 100, 82.6, 91.4)
      ..cubicTo(79.7, 97.2, 19.1, 50.9, 14.7, 58.7)
      ..cubicTo(5.2, 67.2, 59.1, 40.8, 54.1, 34.7)
      ..cubicTo(59.3, 41.7, 54.4, 36.7, 62.5, 32.4)
      ..cubicTo(66, 19.8, 0, 24.1, 6.8, 20.6)
      ..cubicTo(0.5, 29.3, 8.7, 25.3, 7.4, 14.2)
      ..cubicTo(23.9, 20, 0.8, 60.3, 10.6, 66.6)
      ..close();

    final path_103 = Path()
      ..moveTo(62.2481, -77.592)
      ..cubicTo(73.447, -66.5438, 71.1418, 6.7057, 67.2442, 4.7473)
      ..cubicTo(81.4405, -7.5646, -3.5028, -57.3591, 10.6955, -54.6281)
      ..cubicTo(27.3121, -65.9785, 34.2786, -146.4238, 49.0437, -146.265)
      ..cubicTo(43.5304, -148.3735, 51.2171, -14.9307, 53.0514, -6.978)
      ..cubicTo(81.2637, 2.12, -42.6205, -102.4213, -29.7927, -90.4082)
      ..cubicTo(-8.4708, -126.7867, 29.5057, 18.096, 23.0101, 17.3392)
      ..cubicTo(27.0968, 2.9063, -67.3501, -2.5353, -52.4077, -8.3003)
      ..cubicTo(-35.0416, -37.1411, 7.9437, -18.0751, -9.9035, -37.3696)
      ..close();

    final path_104 = Path()
      ..moveTo(64.5991, 131.08)
      ..cubicTo(82.7751, 108.6425, 30.4022, 181.0837, 19.5119, 200.0018)
      ..cubicTo(30.216, 233.0813, -34.8617, 168.4604, -37.1918, 191.2586)
      ..cubicTo(-33.658, 217.6378, 17.1431, 89.7176, 4.5269, 75.3059)
      ..cubicTo(6.8473, 110.9192, -59.3984, 180.9656, -58.8754, 182.2882)
      ..cubicTo(-70.3336, 168.3257, -60.4922, 120.8196, -44.7363, 109.201)
      ..cubicTo(-52.6608, 121.6176, 11.3752, 218.3083, 17.428, 195.8342)
      ..cubicTo(26.2164, 204.4686, -35.5485, 222.1302, -18.7869, 216.314)
      ..cubicTo(-7.3934, 221.6664, -1.1891, 151.1003, 6.7823, 153.4457)
      ..close();

    final path_105 = Path()
      ..moveTo(23.9771, -9.1695)
      ..cubicTo(10.0308, -15.6726, 77.1538, -10.4783, 73.3275, -14.0165)
      ..cubicTo(76.6447, 6.5785, 62.0709, 64.417, 59.126, 52.1004)
      ..cubicTo(42.8397, 39.0206, 13.2754, -31.4842, 10.0929, -31.3988)
      ..cubicTo(-7.2077, -40.8445, 110.2253, 18.3514, 95.6691, 15.9718)
      ..cubicTo(97.9555, 18.3995, 95.8614, -5.0663, 96.4911, 2.5999)
      ..cubicTo(100.8406, 0.4266, 69.3503, -3.5648, 71.2562, -4.9283)
      ..cubicTo(67.7634, -28.8476, 75.4658, -17.9185, 72.6665, -18.9737)
      ..close();

    final path_106 = Path()
      ..moveTo(73.3477, -9.9235)
      ..lineTo(57.5863, -20.756)
      ..lineTo(90.802, -69.0852)
      ..lineTo(106.5634, -58.2527)
      ..close();

    final path_107 = Path()
      ..moveTo(44.5565, -41.5723)
      ..cubicTo(36.7009, -56.2991, 68.5337, -51.4157, 70.6373, -45.4407)
      ..cubicTo(65.4918, -48.7261, 21.4379, -47.4687, 22.2739, -52.1398)
      ..cubicTo(32.078, -53.3908, 48.1007, 15.064, 40.9992, 10.2165)
      ..cubicTo(44.4052, 18.2979, 61.3127, -27.9715, 57.2051, -36.4097)
      ..cubicTo(48.054, -40.3105, 70.0578, -41.5382, 70.9466, -48.503)
      ..cubicTo(69.6476, -51.2032, 58.5718, -0.923, 50.4707, 4.3687)
      ..cubicTo(62.5628, -7.1474, 33.5527, -15.877, 39.2795, -16.7911)
      ..cubicTo(42.6849, -13.3175, 44.7379, -40.7945, 48.2961, -33.7988)
      ..cubicTo(54.4189, -41.4002, 43.1143, -40.0638, 50.7005, -43.5215)
      ..close();

    final path_108 = Path()
      ..moveTo(33.5221, 164.0128)
      ..cubicTo(58.458, 156.1996, 115.2702, 107.2161, 128.0002, 114.3711)
      ..cubicTo(121.0686, 104.2762, 85.6518, 134.7727, 85.8789, 111.3742)
      ..cubicTo(47.4763, 120.1869, 71.8134, 162.0053, 67.8521, 154.3472)
      ..cubicTo(90.6205, 155.3915, -16.8955, 171.0729, -24.8298, 162.105)
      ..cubicTo(-18.6566, 170.0355, 110.9897, 150.7284, 108.728, 138.7466)
      ..cubicTo(99.1331, 164.5283, 73.931, 141.4382, 65.6021, 136.0168)
      ..close();

    final path_109 = Path()
      ..moveTo(4.1, 21)
      ..cubicTo(0, 5.3, 56.7, 54.6, 60.5, 68.7)
      ..cubicTo(66.4, 54.1, 76.9, 60.8, 67.6, 56.1)
      ..cubicTo(69.5, 70.3, 67.8, 0, 76.4, 2.5)
      ..cubicTo(66.7, 20.9, 18.7, 100, 12.6, 91)
      ..cubicTo(13, 81.1, 91.5, 17.6, 89.6, 16.6)
      ..cubicTo(91.3, 7.9, 76, 67.7, 83.6, 76.2)
      ..cubicTo(84, 88.9, 80.7, 13.6, 94.2, 17.5)
      ..cubicTo(92.1, 10, 88.5, 23, 88.4, 37.2)
      ..cubicTo(94.4, 38.4, 93.4, 11.3, 86.5, 18.2)
      ..close();

    final path_110 = Path()
      ..moveTo(-154.0345, -99.0271)
      ..cubicTo(-134.1709, -110.4797, -24.1044, -90.9594, -30.2124, -100.6141)
      ..cubicTo(-59.3395, -125.0084, -84.4435, -83.9537, -91.2957, -56.1472)
      ..cubicTo(-122.4294, -43.4953, -80.5589, -53.3557, -76.8607, -37.2158)
      ..cubicTo(-41.8318, -15.4166, -36.0708, 12.6869, -20.9021, -9.696)
      ..cubicTo(-32.3266, -36.55, 14.6036, -15.7425, -3.4841, -5.6573)
      ..cubicTo(-9.5064, 0.2732, -153.9666, -36.2496, -154.2348, -61.7036)
      ..cubicTo(-149.6313, -55.7076, -101.5398, -93.5821, -78.8618, -96.1991)
      ..cubicTo(-93.0361, -124.0098, -56.7254, -78.8492, -68.909, -51.5298)
      ..cubicTo(-89.1967, -78.3443, -87.0045, -136.0018, -91.4919, -124.7678)
      ..close();

    final path_111 = Path()
      ..moveTo(62.2007, -63.9199)
      ..lineTo(38.8176, -74.3307)
      ..lineTo(50.5706, -100.7285)
      ..lineTo(73.9537, -90.3177)
      ..close();

    final path_112 = Path()
      ..moveTo(67.7, 20)
      ..lineTo(82.2, 20)
      ..cubicTo(91.1962, 20, 98.5, 27.3038, 98.5, 36.3)
      ..lineTo(98.5, 39.8)
      ..cubicTo(98.5, 48.7962, 91.1962, 56.1, 82.2, 56.1)
      ..lineTo(67.7, 56.1)
      ..cubicTo(58.7038, 56.1, 51.4, 48.7962, 51.4, 39.8)
      ..lineTo(51.4, 36.3)
      ..cubicTo(51.4, 27.3038, 58.7038, 20, 67.7, 20)
      ..close();

    final path_113 = Path()
      ..moveTo(75.2495, -43.5029)
      ..cubicTo(75.5777, -46.9745, 78.1406, -49.5758, 80.9693, -49.3084)
      ..cubicTo(83.7979, -49.041, 85.828, -46.0055, 85.4998, -42.534)
      ..cubicTo(85.1717, -39.0625, 82.6088, -36.4611, 79.7801, -36.7285)
      ..cubicTo(76.9515, -36.9959, 74.9214, -40.0314, 75.2495, -43.5029)
      ..close();

    final path_114 = Path()
      ..moveTo(-24.9553, -22.7431)
      ..lineTo(-72.3062, -14.5642)
      ..cubicTo(-79.174, -13.3779, -85.4781, -16.6307, -86.375, -21.8235)
      ..lineTo(-86.565, -22.9232)
      ..cubicTo(-87.462, -28.116, -82.6143, -33.295, -75.7464, -34.4813)
      ..lineTo(-28.3956, -42.6602)
      ..cubicTo(-21.5277, -43.8465, -15.2237, -40.5937, -14.3267, -35.4009)
      ..lineTo(-14.1368, -34.3012)
      ..cubicTo(-13.2398, -29.1084, -18.0875, -23.9294, -24.9553, -22.7431)
      ..close();

    final path_115 = Path()
      ..moveTo(47.8617, -12.844)
      ..lineTo(38.2907, 3.6005)
      ..cubicTo(38.1877, 3.7775, 37.936, 3.8233, 37.729, 3.7028)
      ..lineTo(32.3169, 0.5529)
      ..cubicTo(32.1099, 0.4324, 32.0255, 0.1909, 32.1285, 0.014)
      ..lineTo(41.6994, -16.4306)
      ..cubicTo(41.8024, -16.6075, 42.0541, -16.6534, 42.2611, -16.5329)
      ..lineTo(47.6732, -13.383)
      ..cubicTo(47.8802, -13.2625, 47.9647, -13.021, 47.8617, -12.844)
      ..close();

    final path_116 = Path()
      ..moveTo(71.9, 77.6)
      ..cubicTo(88.7, 79.4, 35.5, 6.5, 36.7, 10.3)
      ..cubicTo(42.2, 6.5, 0, 76.6, 3.9, 80)
      ..cubicTo(0, 62.9, 53.3, 73.5, 51.2, 60.8)
      ..cubicTo(60.9, 67.3, 6, 41.6, 5.6, 49)
      ..cubicTo(0, 45, 26, 73.1, 31.8, 61.5)
      ..cubicTo(23.6, 54.3, 0, 100, 3.2, 96.5)
      ..close();

    final path_117 = Path()
      ..moveTo(46.2818, 101.423)
      ..cubicTo(46.4187, 104.6875, 42.3394, 107.5135, 37.178, 107.7298)
      ..cubicTo(32.0166, 107.9461, 27.7151, 105.4714, 27.5783, 102.207)
      ..cubicTo(27.4414, 98.9425, 31.5208, 96.1165, 36.6822, 95.9002)
      ..cubicTo(41.8435, 95.6839, 46.145, 98.1586, 46.2818, 101.423)
      ..close();

    final path_118 = Path()
      ..moveTo(32.8, 94.9)
      ..cubicTo(33.4071, 94.9, 33.9, 95.3929, 33.9, 96)
      ..cubicTo(33.9, 96.6071, 33.4071, 97.1, 32.8, 97.1)
      ..cubicTo(32.1929, 97.1, 31.7, 96.6071, 31.7, 96)
      ..cubicTo(31.7, 95.3929, 32.1929, 94.9, 32.8, 94.9)
      ..close();

    final path_119 = Path()
      ..moveTo(165.4938, -95.6496)
      ..cubicTo(140.8047, -78.4844, 110.761, 36.5499, 111.7012, 29.6906)
      ..cubicTo(130.3337, 0.6911, 112.3682, 10.5881, 101.8885, 11.0597)
      ..cubicTo(92.0719, 38.417, 140.6483, 10.5538, 138.0765, 16.7813)
      ..cubicTo(123.4058, 22.6036, 73.7836, 4.09, 61.8388, 11.2266)
      ..cubicTo(75.458, 14.4679, 152.5029, -41.885, 168.2617, -63.3828)
      ..cubicTo(180.8999, -66.6034, 184.9987, -47.7598, 184.2844, -64.2135)
      ..close();

    final path_120 = Path()
      ..moveTo(31.5, 20.4)
      ..cubicTo(34.6, 32.3, 4.7, 25.3, 13.1, 40.2)
      ..cubicTo(29.8, 25.1, 27.4, 100, 15.8, 95)
      ..cubicTo(25.7, 100, 100, 24, 93.1, 15.7)
      ..cubicTo(100, 6.7, 92.9, 9.7, 92, 19.4)
      ..cubicTo(100, 33.8, 69.3, 49.6, 70.8, 55.6)
      ..cubicTo(85.7, 48.5, 20.5, 79.4, 25.4, 79.7)
      ..close();

    final path_121 = Path()
      ..moveTo(-73.3708, 50.8065)
      ..cubicTo(-80.6334, 52.9165, -87.8255, 50.1691, -89.4217, 44.6751)
      ..cubicTo(-91.0178, 39.1812, -86.4174, 33.0077, -79.1548, 30.8977)
      ..cubicTo(-71.8922, 28.7877, -64.7, 31.5351, -63.1039, 37.0291)
      ..cubicTo(-61.5077, 42.5231, -66.1082, 48.6966, -73.3708, 50.8065)
      ..close();

    final path_122 = Path()
      ..moveTo(33.2419, 47.1018)
      ..cubicTo(37.2244, 76.9066, -21.5001, 52.1583, -29.9685, 57.577)
      ..cubicTo(-30.4773, 57.0224, 34.1941, 58.2737, 16.1018, 45.3136)
      ..cubicTo(16.4044, 29.846, 51.2139, 155.7924, 36.6837, 143.4859)
      ..cubicTo(41.7288, 156.873, 79.0793, 109.0551, 68.8261, 113.9792)
      ..cubicTo(60.1949, 121.7012, 20.9807, 145.7921, 26.4115, 150.7998)
      ..cubicTo(23.4452, 141.6449, 68.8803, 132.8081, 65.9884, 149.9465)
      ..cubicTo(48.3213, 146.7646, 86.6304, 143.0781, 86.4369, 121.1017)
      ..cubicTo(63.0551, 112.9068, 96.1273, 139.2721, 109.2657, 143.0401)
      ..cubicTo(86.1286, 129.776, 31.3285, 102.7528, 14.1989, 88.385)
      ..cubicTo(33.7609, 93.8666, 72.1857, 128.1734, 59.2163, 112.5834);

    final path_123 = Path()
      ..moveTo(-56.1954, 44.1803)
      ..cubicTo(-78.3722, 51.4879, -74.8308, 63.9014, -64.8343, 53.3225)
      ..cubicTo(-59.6521, 58.5642, -1.9778, 50.9416, 14.5211, 43.4102)
      ..cubicTo(33.9, 41.6, 2.7056, 59.4652, 6.0599, 51.1323)
      ..cubicTo(33.9, 41.6, -23.165, 18.7918, -11.915, 20.4386)
      ..cubicTo(11.7529, 2.9289, -26.7494, 59.2559, -13.5939, 57.6541)
      ..cubicTo(-8.3525, 55.731, -43.5125, 65.9798, -46.111, 62.1348)
      ..cubicTo(-18.2361, 54.7398, -72.5614, 73.7476, -85.976, 88.7409)
      ..cubicTo(-73.4026, 89.9294, -36.992, 22.3361, -36.1592, 24.1363)
      ..cubicTo(-34.7538, 34.8967, -42.8373, 34.972, -35.384, 25.49)
      ..cubicTo(-21.4953, 13.4011, -22.2533, 47.0332, 0.615, 37.4719)
      ..close();

    final path_124 = Path()
      ..moveTo(106.5815, 96.6426)
      ..cubicTo(119.5652, 96.9146, 129.927, 105.6964, 129.7061, 116.2412)
      ..cubicTo(129.4852, 126.786, 118.7648, 135.1262, 105.781, 134.8542)
      ..cubicTo(92.7973, 134.5822, 82.4355, 125.8004, 82.6564, 115.2556)
      ..cubicTo(82.8773, 104.7108, 93.5977, 96.3706, 106.5815, 96.6426)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_134 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint51Fill);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint24Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Stroke);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Stroke);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Stroke);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_96, paint100Stroke);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Stroke);
    canvas.drawPath(path_105, paint109Stroke);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Stroke);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_111, paint116Stroke);
    canvas.drawPath(path_112, paint117Stroke);
    canvas.drawPath(path_113, paint118Fill);
    canvas.drawPath(path_114, paint119Fill);
    canvas.drawPath(path_115, paint120Fill);
    canvas.drawPath(path_116, paint121Fill);
    canvas.drawPath(path_117, paint122Fill);
    canvas.drawPath(path_118, paint123Fill);
    canvas.drawPath(path_119, paint124Fill);
    canvas.drawPath(path_120, paint125Fill);
    canvas.drawPath(path_121, paint126Fill);
    canvas.drawPath(path_122, paint127Fill);
    canvas.drawPath(path_123, paint128Stroke);
    canvas.drawPath(path_124, paint129Fill);
    canvas.saveLayer(null, paint130Fill);
    canvas.drawPath(path_125, paint131Fill);
    canvas.drawPath(path_126, paint131Fill);
    canvas.drawPath(path_127, paint131Fill);
    canvas.drawPath(path_128, paint131Fill);
    canvas.drawPath(path_129, paint131Fill);
    canvas.drawPath(path_130, paint131Fill);
    canvas.drawPath(path_131, paint131Fill);
    canvas.drawPath(path_132, paint131Fill);
    canvas.drawPath(path_133, paint131Fill);
    canvas.drawPath(path_134, paint131Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen173Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
