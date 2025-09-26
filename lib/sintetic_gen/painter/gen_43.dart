// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen43}
/// Gen43 widget.
/// {@endtemplate}
class Gen43 extends StatelessWidget {
  /// {@macro Gen43}
  const Gen43({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen43Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen43Painter}
/// Custom painter for [Gen43].
/// {@endtemplate}
class Gen43Painter extends CustomPainter {
  /// {@macro Gen43Painter}
  const Gen43Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen43.svgSize.width,
      size.height / Gen43.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen43.svgSize.width * scale) / 2;
    final dy = (size.height - Gen43.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen43.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(108.2079, 91.2019),
      const Offset(109.971, 91.9344),
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
      const Offset(60.9702, 122.6761),
      const Offset(56.1748, 128.6897),
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
      const Offset(57.0876, -38.3771),
      const Offset(56.8989, -40.1135),
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
      const Offset(62.0492, -51.0463),
      const Offset(63.2914, -54.5348),
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
      const Offset(73.7, 48.3),
      const Offset(77.1, 51.7),
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
      const Offset(71.6567, 59.6636),
      const Offset(68.4973, 52.0517),
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
      const Offset(95.9, 3.9),
      const Offset(103.3, 11.3),
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
      const Offset(178.4156, 6.2241),
      const Offset(192.0363, 3.6916),
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
      const Offset(-9.2548, -56.1673),
      const Offset(-26.7276, -98.3942),
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
      const Offset(19.2, 25),
      const Offset(30.6, 36.4),
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
      const Offset(152.2002, 57.7997),
      const Offset(177.8717, 56.7998),
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
      const Offset(-7.5526, -34.098),
      const Offset(-19.5306, -38.7827),
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
      const Offset(64.0151, -52.0562),
      const Offset(61.9661, -58.3479),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x9ed552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xdb2923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x91c31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffea342e);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 0.73;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x726de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xa388e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x685ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa5b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf72923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader0;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x3fd552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x91d552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xd388e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x7fb5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x82b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xdd7af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffb5e873);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.1212;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader1;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xddd552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff81b927);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.0858;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xccea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xc1c31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader2;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader3;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x87d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x515ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8eb5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x4fea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x70c31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff6de548);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.328;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x777af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff6de548);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 0.7403;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff81b927);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.4555;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader4;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x636de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xe281b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x5e51dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.4669;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x44d552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9b88e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff7af5ab);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.108;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x66c31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd3d552ef);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x9bd552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x7581b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffc31d86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.7759;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff7af5ab);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.919;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff81b927);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.8182;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xd3ea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader5;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x4488e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff81b927);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.1;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff81b927);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.8562;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x892923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x9eea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xeab5e873);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader6;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffc31d86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.235;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader7;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xd17af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff51dae1);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.2323;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xb7c31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x5688e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xb7b5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xa0c31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader8;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader9;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader10;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xddb5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9e51dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader11;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader12;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x0a000000);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xff000000);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(113.3774, 61.5162)
      ..cubicTo(90.0469, 64.6013, 103.4123, 71.0517, 111.9987, 75.0195)
      ..cubicTo(117.955, 86.1165, 58.0681, 46.8759, 61.1072, 54.5934)
      ..cubicTo(79.4342, 70.0333, 57.4614, 60.8778, 62.2782, 64.4195)
      ..cubicTo(77.6235, 59.2503, 124.5839, 104.7995, 128.8365, 101.1726)
      ..cubicTo(112.3656, 100.7213, 102.9021, 85.909, 104.1829, 83.8514)
      ..cubicTo(86.6468, 81.9342, 112.9814, 77.5648, 103.9254, 81.5706)
      ..cubicTo(104.3503, 92.3949, 118.5577, 100.6881, 111.0134, 105.406)
      ..close();

    final path_1 = Path()
      ..moveTo(144.2181, 10.9355)
      ..cubicTo(152.7785, 19.3544, 125.2742, 36.323, 125.2176, 31.4665)
      ..cubicTo(141.2697, 39.1751, 100.1731, 21.4193, 102.4776, 28.703)
      ..cubicTo(123.9306, 31.8892, 179.0784, -7.2223, 184.4454, -2.0079)
      ..cubicTo(180.6138, 18.1458, 144.8504, 39.1686, 155.1192, 34.217)
      ..cubicTo(161.8898, 19.2409, 118.2636, 15.06, 121.4167, 8.1104)
      ..cubicTo(103.9695, 10.144, 114.8085, 64.5615, 130.5322, 58.2271)
      ..cubicTo(106.435, 58.0443, 144.4525, 59.3396, 165.8463, 55.9524)
      ..cubicTo(178.7875, 50.4256, 114.0387, 26.7624, 118.2906, 40.4573)
      ..cubicTo(99.298, 42.3114, 81.2871, 52.5217, 80.4357, 41.2107)
      ..cubicTo(81.1374, 50.8286, 165.4013, 37.8497, 184.3016, 31.7888);

    final path_2 = Path()
      ..moveTo(7.2, 56.2)
      ..cubicTo(4.5, 48.3, 100, 70.5, 97.2, 65.6)
      ..cubicTo(83.1, 84.2, 37.3, 42.6, 36.2, 46)
      ..cubicTo(30.3, 36.3, 62.6, 76.9, 77.4, 82.2)
      ..cubicTo(63.4, 76.8, 51.3, 95.9, 36.5, 83.6)
      ..cubicTo(55.5, 78.3, 62.9, 37.8, 53.3, 26.3)
      ..cubicTo(61.9, 17.1, 61.1, 100, 47.7, 86)
      ..cubicTo(45.5, 94.9, 96.7, 24.1, 98.7, 31.2)
      ..cubicTo(93.7, 33.5, 45, 88.1, 35.4, 90.9)
      ..close();

    final path_3 = Path()
      ..moveTo(133.9957, 44.2502)
      ..cubicTo(132.8364, 49.0402, 151.8673, 77.3203, 144.4496, 89.1094)
      ..cubicTo(146.2689, 97.5643, 147.6877, 45.0189, 145.3947, 46.3065)
      ..cubicTo(140.2541, 37.2511, 109.71, 99.6363, 107.5579, 88.5584)
      ..cubicTo(114.1455, 82.256, 147.5225, 110.3864, 148.9653, 103.798)
      ..cubicTo(138.8325, 88.2554, 182.4256, 66.5793, 176.0184, 81.706)
      ..cubicTo(181.0918, 76.7084, 186.2102, 84.9016, 184.4636, 71.4197)
      ..cubicTo(193.3495, 88.6887, 146.549, 104.9207, 155.8372, 96.0825)
      ..cubicTo(170.0899, 89.7871, 175.3022, 82.3492, 167.8717, 87.2036)
      ..cubicTo(159.3193, 72.9429, 170.1619, 95.4559, 180.792, 91.8077)
      ..cubicTo(195.0634, 106.6103, 169.6857, 70.7994, 164.2239, 76.3664)
      ..close();

    final path_4 = Path()
      ..moveTo(73.4, 20.3)
      ..cubicTo(66.9, 0.6, 60, 74.4, 56.8, 65.7)
      ..cubicTo(57, 77.9, 98.4, 70.6, 88.9, 67.3)
      ..cubicTo(93.3, 84.3, 100, 2.6, 99.9, 4.7)
      ..cubicTo(94.3, 0, 13.4, 15.9, 22.4, 25.2)
      ..cubicTo(9, 36.1, 77, 26.2, 68, 20.9)
      ..cubicTo(50.6, 20.3, 72.9, 7.7, 77.2, 21.8)
      ..close();

    final path_5 = Path()
      ..moveTo(69.5, 74.9)
      ..cubicTo(58.7, 74.5, 64.8, 80, 78.6, 72.9)
      ..cubicTo(93.4, 91.6, 44.8, 11.6, 56.8, 10.3)
      ..cubicTo(45.2, 4.6, 0, 40.1, 6.2, 37.6)
      ..cubicTo(0.5, 49.8, 51.5, 77.2, 56.1, 89.1)
      ..cubicTo(58.3, 73.2, 20, 4.1, 23.1, 16.2)
      ..cubicTo(27.8, 30.9, 56.4, 81, 44.5, 69.6)
      ..cubicTo(31.8, 57.7, 64.4, 78.2, 56.5, 91.5)
      ..cubicTo(52.8, 83.3, 70.3, 22.1, 83.4, 7.8)
      ..close();

    final path_6 = Path()
      ..moveTo(45.7918, 70.4929)
      ..cubicTo(43.7018, 71.892, 41.0313, 71.5735, 39.8321, 69.7821)
      ..cubicTo(38.6328, 67.9907, 39.356, 65.4003, 41.446, 64.0012)
      ..cubicTo(43.536, 62.6021, 46.2064, 62.9206, 47.4057, 64.712)
      ..cubicTo(48.6049, 66.5034, 47.8817, 69.0937, 45.7918, 70.4929)
      ..close();

    final path_7 = Path()
      ..moveTo(139.1088, 82.074)
      ..cubicTo(125.5066, 63.0394, 140.601, 105.1249, 131.9404, 93.2637)
      ..cubicTo(137.5957, 100.1193, 142.8883, 80.9956, 152.7301, 88.4852)
      ..cubicTo(144.0659, 96.1632, 127.0788, 79.2858, 130.4021, 85.5462)
      ..cubicTo(149.7513, 106.5911, 174.0099, 135.2142, 165.8116, 141.4896)
      ..cubicTo(177.0373, 146.7895, 102.9536, 114.5769, 119.4782, 113.3177)
      ..cubicTo(130.0596, 107.5201, 138.1956, 110.988, 148.8965, 120.8052)
      ..cubicTo(154.7599, 132.148, 151.1789, 118.8665, 138.0045, 110.7653)
      ..cubicTo(119.5321, 94.9868, 83.9152, 96.4586, 98.1202, 95.2376)
      ..close();

    final path_8 = Path()
      ..moveTo(74.5, 12.7)
      ..cubicTo(75.6038, 12.7, 76.5, 13.5962, 76.5, 14.7)
      ..cubicTo(76.5, 15.8038, 75.6038, 16.7, 74.5, 16.7)
      ..cubicTo(73.3962, 16.7, 72.5, 15.8038, 72.5, 14.7)
      ..cubicTo(72.5, 13.5962, 73.3962, 12.7, 74.5, 12.7)
      ..close();

    final path_9 = Path()
      ..moveTo(108.5662, 90.9149)
      ..cubicTo(108.7639, 90.7565, 109.1589, 90.9207, 109.4477, 91.2812)
      ..cubicTo(109.7365, 91.6417, 109.8105, 92.063, 109.6128, 92.2214)
      ..cubicTo(109.4151, 92.3798, 109.0201, 92.2157, 108.7313, 91.8551)
      ..cubicTo(108.4424, 91.4946, 108.3684, 91.0733, 108.5662, 90.9149)
      ..close();

    final path_10 = Path()
      ..moveTo(32.1361, -43.2058)
      ..cubicTo(49.4237, -44.2211, 16.0216, 4.6942, 25.2919, 5.8653)
      ..cubicTo(23.9701, 6.1156, 56.7939, 64.9273, 56.7939, 64.9273)
      ..cubicTo(59.9887, 44.7446, 39.3268, -53.147, 29.604, -69.1195)
      ..cubicTo(4.2241, -66.3446, 88.7709, 20.1439, 83.3176, 29.6091)
      ..cubicTo(64.4925, 55.0503, 36.468, -25.4106, 38.4984, -34.3344)
      ..cubicTo(49.9066, -57.2352, 5.9342, -56.3918, 14.7512, -37.3344);

    final path_11 = Path()
      ..moveTo(-66.4671, -38.8423)
      ..cubicTo(-71.5745, -66.7992, -129.9879, 36.0149, -155.5526, 40.5601)
      ..cubicTo(-133.2858, 59.6237, -87.9893, -31.9628, -83.1159, -51.0066)
      ..cubicTo(-54.208, -42.5991, -38.5837, 18.2969, -38.6198, 28.7246)
      ..cubicTo(-22.2616, 28.4262, -0.7592, 65.731, -0.243, 62.6169)
      ..cubicTo(-23.2692, 59.6641, -97.4214, 59.1853, -100.3177, 37.2834)
      ..cubicTo(-103.1984, 29.064, 25.3331, 58.2965, 14.3517, 67.3885)
      ..cubicTo(43.0956, 54.7044, -53.8388, 58.3502, -39.4308, 77.2427)
      ..close();

    final path_12 = Path()
      ..moveTo(155.3095, 133.7885)
      ..cubicTo(128.6548, 112.4111, 126.3028, 108.7934, 114.438, 75.3505)
      ..cubicTo(94.5544, 51.6776, 97.6198, 167.8828, 98.4733, 152.753)
      ..cubicTo(79.7232, 121.3743, 102.2216, 136.0537, 97.0251, 139.5361)
      ..cubicTo(112.5076, 110.8722, 76.2085, 170.8325, 50.2211, 182.52)
      ..cubicTo(46.475, 175.5094, 206.6249, 112.5071, 203.3678, 117.0576)
      ..cubicTo(168.4181, 128.8915, 94.1034, 162.7657, 80.5625, 168.7877)
      ..cubicTo(91.8581, 150.7926, 51.2953, 132.6938, 66.5508, 131.5708)
      ..cubicTo(92.3553, 119.2271, 88.8083, 131.4768, 115.6555, 111.8149);

    final path_13 = Path()
      ..moveTo(59.3, 14.9)
      ..cubicTo(52.6, 12.6, 59.8, 67.1, 50.7, 56.8)
      ..cubicTo(47.8, 43.7, 100, 17.5, 95.2, 2.9)
      ..cubicTo(100, 17.6, 78.9, 39.2, 87.7, 25.5)
      ..cubicTo(69.7, 32.1, 69.1, 75.5, 65.9, 68)
      ..cubicTo(78, 54.4, 57.1, 95.6, 65.8, 93.2)
      ..cubicTo(79.5, 100, 77.5, 66.5, 70.8, 71.4)
      ..cubicTo(58.1, 86, 43.6, 27.4, 35.6, 23.6)
      ..cubicTo(17, 5.6, 29.9, 46.9, 24.6, 58.4)
      ..cubicTo(38, 46.1, 56.8, 13.9, 64.3, 23.3)
      ..cubicTo(80.3, 11.9, 32.9, 88.3, 19.4, 75.5)
      ..close();

    final path_14 = Path()
      ..moveTo(-109.6117, 52.228)
      ..cubicTo(-89.7569, 34.6149, -62.166, 19.3264, -60.4615, 11.2381)
      ..cubicTo(-51.8855, 10.0829, -155.8354, 51.5053, -157.0388, 61.1089)
      ..cubicTo(-137.1381, 46.0422, -138.9229, 3.3263, -140.3079, 0.3422)
      ..cubicTo(-158.38, 1.6762, -121.2874, 25.3508, -142.4894, 22.0364)
      ..cubicTo(-113.6527, 19.5438, -6.6768, -6.7096, -27.8614, -1.5445)
      ..cubicTo(-31.1047, 1.2891, -60.829, 7.1171, -57.9006, 9.3506)
      ..cubicTo(-53.0966, 14.2457, -22.5944, 7.7603, -25.4893, 8.6376)
      ..cubicTo(-55.2974, 29.8626, -173.9362, -2.6248, -146.4272, -4.9184)
      ..cubicTo(-145.8926, -0.2923, -38.4097, -17.1876, -26.264, -25.607)
      ..cubicTo(-10.9189, -26.7596, -6.1226, -27.3052, -3.3439, -17.0974)
      ..close();

    final path_15 = Path()
      ..moveTo(-2.4782, 51.9168)
      ..cubicTo(-4.7342, 61.1014, -9.8006, 67.7636, -13.7851, 66.7849)
      ..cubicTo(-17.7696, 65.8062, -19.173, 57.5549, -16.917, 48.3703)
      ..cubicTo(-14.6611, 39.1856, -9.5946, 32.5235, -5.6101, 33.5022)
      ..cubicTo(-1.6256, 34.4809, -0.2222, 42.7322, -2.4782, 51.9168)
      ..close();

    final path_16 = Path()
      ..moveTo(20.6205, 99.1473)
      ..cubicTo(53.0215, 89.8046, -18.2383, 187.0362, -14.7329, 183.7226)
      ..cubicTo(-12.1463, 185.7808, -14.7246, 131.8214, 6.9178, 127.5945)
      ..cubicTo(23.7833, 123.9792, -28.3801, 170.9314, -13.3744, 173.9258)
      ..cubicTo(2.5045, 151.6667, -26.433, 119.3764, -26.9174, 115.5334)
      ..cubicTo(-26.696, 133.6451, 126.1797, 107.6135, 119.9678, 107.6539)
      ..cubicTo(133.94, 87.1486, 52.4785, 86.5516, 63.0202, 88.9466)
      ..cubicTo(49.2746, 99.9071, -2.611, 167.793, 8.3038, 159.1682)
      ..cubicTo(3.327, 166.6346, 39.4868, 109.297, 38.1773, 120.5377)
      ..cubicTo(22.3504, 119.9961, 114.3894, 80.0107, 106.1894, 72.4541)
      ..cubicTo(110.9116, 59.8017, 77.0799, 61.7494, 83.108, 56.294);

    final path_17 = Path()
      ..moveTo(61.6467, 123.7545)
      ..cubicTo(62.02, 124.3496, 60.9457, 125.697, 59.249, 126.7613)
      ..cubicTo(57.5523, 127.8256, 55.8716, 128.2065, 55.4983, 127.6114)
      ..cubicTo(55.1249, 127.0162, 56.1993, 125.6689, 57.896, 124.6045)
      ..cubicTo(59.5927, 123.5402, 61.2733, 123.1593, 61.6467, 123.7545)
      ..close();

    final path_18 = Path()
      ..moveTo(53.9634, 52.2193)
      ..cubicTo(54.6542, 51.0275, 58.0575, 51.7075, 61.5584, 53.7369)
      ..cubicTo(65.0594, 55.7664, 67.3408, 58.3816, 66.6499, 59.5734)
      ..cubicTo(65.9591, 60.7653, 62.5558, 60.0852, 59.0549, 58.0558)
      ..cubicTo(55.5539, 56.0263, 53.2725, 53.4111, 53.9634, 52.2193)
      ..close();

    final path_19 = Path()
      ..moveTo(72.6528, 160.9087)
      ..cubicTo(71.1555, 157.9172, 122.9621, 105.3335, 122.6295, 98.3179)
      ..cubicTo(128.5556, 87.8219, 91.1049, 138.3719, 91.6818, 137.5089)
      ..cubicTo(85.9739, 128.7051, 121.5404, 127.206, 118.6, 124.0221)
      ..cubicTo(128.5891, 114.2063, 112.4721, 138.9585, 121.3874, 134.6355)
      ..cubicTo(120.0569, 120.8624, 83.3875, 142.2302, 86.4156, 137.4833)
      ..cubicTo(93.003, 145.9084, 119.5382, 117.7169, 123.7914, 107.7193)
      ..cubicTo(133.1275, 100.5634, 103.6799, 116.949, 106.2444, 108.02)
      ..cubicTo(109.1362, 106.2967, 117.5045, 109.3682, 121.0258, 117.2527)
      ..cubicTo(130.2263, 109.2845, 98.8303, 158.0125, 91.8997, 167.6949)
      ..cubicTo(84.5926, 169.1003, 67.1104, 147.0771, 68.2233, 153.4892)
      ..close();

    final path_20 = Path()
      ..moveTo(61.1998, -8.0045)
      ..cubicTo(60.7086, -23.2982, 12.2976, 57.0377, 20.5122, 64.2458)
      ..cubicTo(27.9831, 83.7918, 30.4034, -60.8419, 38.9964, -61.4057)
      ..cubicTo(41.3027, -27.0498, 60.6341, -111.7065, 55.3789, -108.5339)
      ..cubicTo(44.3195, -114.683, 36.5094, -68.7224, 38.6814, -40.9977)
      ..cubicTo(25.0723, -39.2369, 26.0882, -84.0152, 29.7729, -70.3395)
      ..cubicTo(38.4673, -78.7085, 50.3062, -26.3611, 40.8296, -35.526)
      ..cubicTo(45.5104, -61.8201, 10.0707, -19.0026, 0.4299, -5.1354)
      ..cubicTo(18.8806, -32.9704, 68.422, 88.6855, 69.5391, 81.0031)
      ..cubicTo(69.9974, 81.8603, -12.6345, 26.9596, 0.0745, 19.4772)
      ..cubicTo(-11.075, 52.0043, 17.149, -89.106, 2.6874, -71.0113)
      ..close();

    final path_21 = Path()
      ..moveTo(33.1, 47.1)
      ..cubicTo(37.0738, 47.1, 40.3, 50.3262, 40.3, 54.3)
      ..cubicTo(40.3, 58.2738, 37.0738, 61.5, 33.1, 61.5)
      ..cubicTo(29.1262, 61.5, 25.9, 58.2738, 25.9, 54.3)
      ..cubicTo(25.9, 50.3262, 29.1262, 47.1, 33.1, 47.1)
      ..close();

    final path_22 = Path()
      ..moveTo(56.6076, -38.7535)
      ..cubicTo(56.3427, -38.9612, 56.3004, -39.3503, 56.5132, -39.6217)
      ..cubicTo(56.7261, -39.8932, 57.114, -39.9449, 57.3789, -39.7371)
      ..cubicTo(57.6438, -39.5294, 57.6861, -39.1404, 57.4733, -38.8689)
      ..cubicTo(57.2604, -38.5975, 56.8725, -38.5457, 56.6076, -38.7535)
      ..close();

    final path_23 = Path()
      ..moveTo(61.5349, -52.3388)
      ..cubicTo(61.251, -53.0521, 61.5293, -53.8336, 62.156, -54.083)
      ..cubicTo(62.7826, -54.3324, 63.5218, -53.9557, 63.8057, -53.2424)
      ..cubicTo(64.0895, -52.5291, 63.8112, -51.7475, 63.1846, -51.4982)
      ..cubicTo(62.5579, -51.2488, 61.8187, -51.6254, 61.5349, -52.3388)
      ..close();

    final path_24 = Path()
      ..moveTo(36.5501, -75.9669)
      ..cubicTo(35.7584, -68.8691, 55.7855, 1.0968, 50.1399, 0.6444)
      ..cubicTo(67.6503, -14.27, 10.81, -83.6575, 9.0061, -83.129)
      ..cubicTo(13.1873, -89.0918, 76.7144, -85.9848, 72.1413, -81.0984)
      ..cubicTo(51.2174, -82.7385, 47.027, 0.6684, 56.443, -0.9856)
      ..cubicTo(46.5835, 0.6467, 82.2649, -49.5021, 93.1351, -51.3493)
      ..cubicTo(81.115, -53.2588, 65.3345, -35.088, 65.3456, -30.7703)
      ..cubicTo(48.3487, -42.2623, 30.8231, -42.9432, 14.3475, -35.5552)
      ..cubicTo(14.4581, -24.1842, 62.1426, -83.4376, 73.6667, -78.2044)
      ..cubicTo(81.9252, -85.73, 33.6561, -14.5229, 23.2158, -21.4652)
      ..cubicTo(1.6204, -7.103, 69.2863, -86.3481, 67.2382, -83.1003)
      ..close();

    final path_25 = Path()
      ..moveTo(14.6249, 63.7571)
      ..cubicTo(19.2069, 66.7244, 26.1301, 92.8522, 15.4932, 91.9503)
      ..cubicTo(19.46, 93.3269, -7.593, 103.1122, -11.5309, 96.1208)
      ..cubicTo(-20.8367, 90.5667, 26.0908, 63.6504, 15.8935, 70.6175)
      ..cubicTo(33.1224, 71.6598, 6.1623, 66.2049, 10.9108, 57.5158)
      ..cubicTo(18.5412, 48.3869, 38.3078, 67.0657, 41.9079, 56.3257)
      ..cubicTo(35.2419, 62.4616, 26.6465, 56.892, 23.5803, 62.1479)
      ..cubicTo(18.208, 67.784, 23.5706, 76.49, 13.0344, 81.5302)
      ..cubicTo(26.42, 79.9194, 26.3365, 76.9019, 16.5741, 78.2455)
      ..cubicTo(26.0269, 73.2759, 19.8975, 77.7018, 24.0099, 66.6676)
      ..cubicTo(13.7077, 75.8072, 42.5147, 60.3698, 39.9076, 58.5864)
      ..close();

    final path_26 = Path()
      ..moveTo(62.5344, -59.1155)
      ..cubicTo(56.4792, -78.8141, 100.2515, 25.7841, 98.8894, 20.3285)
      ..cubicTo(109.627, 24.6993, 98.0162, 6.465, 83.1612, 15.9875)
      ..cubicTo(102.4695, 3.8961, 137.3678, -28.2078, 135.7201, -23.4992)
      ..cubicTo(133.3841, -7.8953, 74.9116, -51.101, 82.6873, -50.2208)
      ..cubicTo(91.2893, -35.8825, 128.6515, -75.1168, 131.5114, -64.0844)
      ..cubicTo(126.8588, -59.0282, 130.5229, -46.309, 140.9699, -63.399)
      ..close();

    final path_27 = Path()
      ..moveTo(-13.773, 148.1348)
      ..cubicTo(-3.2203, 170.7784, -17.9536, 131.6775, -12.5318, 107.7858)
      ..cubicTo(23.0024, 108.952, -65.7317, 137.9566, -52.9216, 137.7307)
      ..cubicTo(-31.9105, 139.8867, -50.8723, 100.3785, -34.0353, 112.4819)
      ..cubicTo(-45.681, 133.2532, 39.3949, 111.8574, 49.8255, 86.0597)
      ..cubicTo(40.1095, 46.6458, -8.0471, 31.1284, 6.1713, 22.4136)
      ..cubicTo(-1.6029, 0.701, -50.1482, -13.3944, -81.6201, -20.671)
      ..cubicTo(-99.6476, -7.9444, -46.7972, 147.0775, -13.3759, 148.3057)
      ..close();

    final path_28 = Path()
      ..moveTo(149.3556, 45.8022)
      ..lineTo(148.4552, 20.0179)
      ..lineTo(167.8263, 19.3414)
      ..lineTo(168.7267, 45.1257)
      ..close();

    final path_29 = Path()
      ..moveTo(11.0735, -25.7438)
      ..cubicTo(-2.0229, -30.6664, -11.4874, -37.771, -10.0485, -41.5992)
      ..cubicTo(-8.6095, -45.4274, 3.1913, -44.5388, 16.2878, -39.6162)
      ..cubicTo(29.3842, -34.6936, 38.8487, -27.589, 37.4098, -23.7608)
      ..cubicTo(35.9708, -19.9326, 24.17, -20.8211, 11.0735, -25.7438)
      ..close();

    final path_30 = Path()
      ..moveTo(94.8367, 28.1324)
      ..cubicTo(101.5758, 35.1115, 93.9481, 25.3671, 102.521, 23.6595)
      ..cubicTo(105.0932, 14.2357, 120.689, 18.7558, 116.8393, 29.5082)
      ..cubicTo(118.6935, 16.0318, 78.9117, -13.5044, 87.0644, -1.8426)
      ..cubicTo(98.7675, -14.173, 126.8711, -26.9006, 132.2544, -24.3742)
      ..cubicTo(127.9394, -17.4383, 111.1315, -10.2868, 119.266, -4.2523)
      ..cubicTo(108.9352, 1.6582, 102.123, 19.7691, 101.8397, 22.5736)
      ..cubicTo(89.4232, 20.3585, 116.6794, 34.5977, 112.7092, 34.701)
      ..close();

    final path_31 = Path()
      ..moveTo(-2.1458, 101.7148)
      ..cubicTo(13.3554, 99.4019, -2.4485, 81.7395, -1.1965, 72.318)
      ..cubicTo(0.194, 55.9413, 12.2124, 160.0212, 8.2853, 177.8168)
      ..cubicTo(4.9987, 176.8726, 5.5931, 89.824, 1.3727, 88.3233)
      ..cubicTo(-0.4361, 98.978, 30.0249, 105.174, 30.1868, 119.6875)
      ..cubicTo(33.6215, 119.079, -29.9121, 107.397, -32.7614, 118.2566)
      ..cubicTo(-40.3058, 117.8192, -13.9168, 86.1433, -16.8485, 98.5852)
      ..cubicTo(-14.2391, 90.1815, 1.6988, 85.5015, 2.8076, 102.4669)
      ..cubicTo(2.9608, 90.9298, 7.9244, 155.5209, -0.1994, 153.7423)
      ..cubicTo(5.306, 172.6928, -31.7363, 108.4628, -20.5511, 104.336)
      ..cubicTo(-28.5601, 113.6757, 2.4903, 180.3286, -0.1948, 173.8529)
      ..close();

    final path_32 = Path()
      ..moveTo(75.4, 48.3)
      ..cubicTo(76.3383, 48.3, 77.1, 49.0617, 77.1, 50)
      ..cubicTo(77.1, 50.9383, 76.3383, 51.7, 75.4, 51.7)
      ..cubicTo(74.4617, 51.7, 73.7, 50.9383, 73.7, 50)
      ..cubicTo(73.7, 49.0617, 74.4617, 48.3, 75.4, 48.3)
      ..close();

    final path_33 = Path()
      ..moveTo(-9.3844, 19.3071)
      ..cubicTo(10.8188, 36.1411, -9.641, -108.4469, 5.1232, -104.2876)
      ..cubicTo(-3.071, -102.8411, 25.2941, 1.2463, 33.469, 26.2564)
      ..cubicTo(51.8027, 6.9438, -55.5709, -112.0465, -43.9861, -128.8759)
      ..cubicTo(-39.776, -104.8409, -13.2318, 48.0016, -22.1715, 43.8448)
      ..cubicTo(-2.4118, 52.0255, -62.8233, 7.2559, -56.6279, -10.7455)
      ..cubicTo(-17.8385, -27.7768, -95.8438, 17.2785, -84.8607, 20.8638)
      ..cubicTo(-98.9096, 4.4876, -48.3822, -107.2093, -45.7962, -96.2613)
      ..close();

    final path_34 = Path()
      ..moveTo(67.7, 24.1)
      ..cubicTo(65.4, 6.3, 27.6, 10, 28.1, 1.2)
      ..cubicTo(15.2, 0, 12, 18.3, 6, 23.8)
      ..cubicTo(0, 19, 31.8, 15.6, 22.3, 26.6)
      ..cubicTo(21.7, 43.1, 44.9, 25.5, 47, 17.1)
      ..cubicTo(52.6, 19.5, 79.7, 74.2, 86.4, 62.8)
      ..cubicTo(78.7, 43.2, 69.2, 24.9, 67.7, 39)
      ..close();

    final path_35 = Path()
      ..moveTo(16.5956, 147.2192)
      ..lineTo(34.3805, 163.6306)
      ..lineTo(22.5642, 176.4358)
      ..lineTo(4.7793, 160.0243)
      ..close();

    final path_36 = Path()
      ..moveTo(-13.1094, -28.6631)
      ..cubicTo(-21.1938, -11.8126, -35.8792, 5.4307, -25.9801, 2.6261)
      ..cubicTo(-31.7781, 3.1669, -21.2477, -12.2855, -29.1735, -27.9107)
      ..cubicTo(-40.4464, -47.8256, 9.0454, 18.3974, 6.0571, 23.5287)
      ..cubicTo(2.7927, 38.1533, -22.9875, -11.2489, -22.4704, -23.6441)
      ..cubicTo(-31.0512, -27.4572, -9.9312, -74.7773, -17.4088, -73.9253)
      ..cubicTo(-20.4063, -53.8218, -32.3709, -2.0354, -42.3155, -17.1911)
      ..cubicTo(-35.618, -9.211, -46.3826, -37.2084, -41.5013, -48.3043)
      ..cubicTo(-34.2159, -63.387, -7.0644, -70.3131, 1.2548, -65.0329)
      ..cubicTo(-2.8033, -41.6945, -35.2324, -23.3878, -39.016, -38.407)
      ..cubicTo(-44.1058, -51.7204, -8.2896, 3.6047, -12.933, 12.3979)
      ..close();

    final path_37 = Path()
      ..moveTo(90.3708, 79.6394)
      ..lineTo(95.5437, 70.4963)
      ..cubicTo(97.741, 66.6126, 109.9589, 69.3627, 122.8105, 76.6338)
      ..lineTo(131.0475, 81.2941)
      ..cubicTo(143.8991, 88.5652, 152.5491, 97.6215, 150.3518, 101.5052)
      ..lineTo(145.1789, 110.6483)
      ..cubicTo(142.9816, 114.532, 130.7637, 111.7819, 117.9121, 104.5108)
      ..lineTo(109.6751, 99.8505)
      ..cubicTo(96.8235, 92.5794, 88.1735, 83.5231, 90.3708, 79.6394)
      ..close();

    final path_38 = Path()
      ..moveTo(105.9589, 126.3387)
      ..lineTo(100.5486, 119.2367)
      ..cubicTo(105.9607, 126.3412, 105.7652, 135.6054, 100.1122, 139.9118)
      ..lineTo(97.4633, 141.9297)
      ..cubicTo(91.8103, 146.2362, 82.8268, 143.9645, 77.4146, 136.8601)
      ..lineTo(82.8249, 143.9621)
      ..cubicTo(77.4128, 136.8576, 77.6083, 127.5934, 83.2613, 123.287)
      ..lineTo(85.9103, 121.2691)
      ..cubicTo(91.5633, 116.9626, 100.5467, 119.2343, 105.9589, 126.3387)
      ..close();

    final path_39 = Path()
      ..moveTo(-4.6144, 43.5344)
      ..cubicTo(-5.1083, 47.0275, -55.6925, 146.4507, -52.618, 137.3341)
      ..cubicTo(-41.2824, 130.2868, -90.4816, 127.7223, -97.317, 143.1123)
      ..cubicTo(-100.3701, 166.5107, -77.7794, 147.9936, -84.4395, 160.28)
      ..cubicTo(-87.679, 155.7098, -123.0973, 86.344, -132.7056, 97.7122)
      ..cubicTo(-133.1496, 94.8992, -105.7752, 136.4836, -118.5593, 131.6455)
      ..cubicTo(-122.7108, 140.2605, -112.922, 114.0841, -111.7415, 110.1249)
      ..close();

    final path_40 = Path()
      ..moveTo(58.4655, 44.8088)
      ..cubicTo(46.3541, 53.8252, 69.3916, 104.3275, 68.8661, 96.0382)
      ..cubicTo(83.4694, 125.2475, 81.1533, 68.196, 80.6758, 65.0674)
      ..cubicTo(74.7815, 92.1427, 79.3164, 97.6256, 82.5634, 94.2585)
      ..cubicTo(89.8491, 128.5081, 153.0413, 162.0442, 148.7026, 185.8255)
      ..cubicTo(132.692, 179.0318, 159.7882, 192.032, 160.7397, 169.7394)
      ..cubicTo(144.5798, 173.7164, 150.8419, 153.44, 141.3553, 160.4069)
      ..cubicTo(149.5096, 162.9971, 135.4755, 143.5983, 153.4404, 149.4814)
      ..close();

    final path_41 = Path()
      ..moveTo(117.5387, 29.1018)
      ..cubicTo(137.9629, 2.8261, 43.0966, 3.2614, 69.5892, -3.8098)
      ..cubicTo(43.2949, 7.8067, 150.8605, 93.6472, 165.8749, 95.121)
      ..cubicTo(125.5254, 92.9519, 122.8314, 153.1406, 135.2351, 130.8185)
      ..cubicTo(156.5887, 129.6471, 190.0455, 26.8813, 212.8007, 36.6953)
      ..cubicTo(223.419, 42.7347, 50.3722, -1.4815, 43.6252, 15.0282)
      ..cubicTo(52.4859, 9.8895, 230.9108, 61.6488, 229.787, 70.8807)
      ..cubicTo(233.1069, 91.877, 208.1309, -9.3438, 201.3274, -18.72)
      ..cubicTo(213.1856, -1.5898, 42.2594, 76.9009, 42.43, 86.3513)
      ..cubicTo(36.8277, 81.2916, 73.3644, 123.5556, 98.3444, 125.1198)
      ..close();

    final path_42 = Path()
      ..moveTo(98.3, 13.9)
      ..cubicTo(100, 20.7, 76.8, 93.9, 61.9, 92.4)
      ..cubicTo(77.5, 88.3, 71.2, 14.9, 72, 1.6)
      ..cubicTo(67.7, 16.4, 31.8, 64.3, 41.4, 75.5)
      ..cubicTo(39, 60.6, 13.7, 76, 15.1, 75.8)
      ..cubicTo(0, 77.9, 2.4, 6.5, 6.1, 11.1)
      ..cubicTo(0, 0, 10.8, 30.8, 5.2, 21.4)
      ..cubicTo(3.3, 1.5, 95.9, 15.7, 82.9, 10.6)
      ..cubicTo(84.8, 29.2, 0, 57.3, 11, 53.6)
      ..cubicTo(18.7, 64.7, 49.2, 14.9, 50.7, 25.2)
      ..close();

    final path_43 = Path()
      ..moveTo(50.1495, 146.5468)
      ..cubicTo(35.7869, 145.0343, 78.2599, 211.4177, 94.1299, 222.403)
      ..cubicTo(100.6398, 210.5482, 69.6945, 107.7165, 54.4757, 134.2238)
      ..cubicTo(63.9287, 134.5869, 109.4593, 258.9224, 105.4686, 245.3192)
      ..cubicTo(116.2345, 240.1606, 113.4362, 169.7293, 104.6846, 145.3754)
      ..cubicTo(114.3152, 138.2519, 44.2684, 230.8632, 42.5152, 239.2501)
      ..cubicTo(60.8056, 207.2886, 108.6555, 182.4191, 119.6451, 159.9765)
      ..close();

    final path_44 = Path()
      ..moveTo(172.4684, -15.7438)
      ..lineTo(176.1263, -38.5807)
      ..cubicTo(178.1622, -51.2915, 185.6067, -60.6834, 192.7404, -59.5408)
      ..lineTo(186.6579, -60.5151)
      ..cubicTo(193.7915, -59.3724, 197.9302, -48.1252, 195.8943, -35.4143)
      ..lineTo(192.2364, -12.5774)
      ..cubicTo(190.2005, 0.1334, 182.7559, 9.5253, 175.6223, 8.3827)
      ..lineTo(181.7047, 9.357)
      ..cubicTo(174.5711, 8.2144, 170.4324, -3.0329, 172.4684, -15.7438)
      ..close();

    final path_45 = Path()
      ..moveTo(-40.378, 205.6205)
      ..cubicTo(-58.4072, 214.7967, 2.5101, 98.4522, 4.0852, 102.982)
      ..cubicTo(7.2498, 118.2983, -128.6221, 169.8667, -113.5596, 178.9048)
      ..cubicTo(-120.954, 199.9465, -59.6706, 172.0287, -73.8796, 173.0484)
      ..cubicTo(-81.4464, 193.4951, -176.3382, 124.9748, -160.5387, 121.1665)
      ..cubicTo(-182.5299, 143.5712, 4.9566, 200.3943, -0.9188, 187.3632)
      ..cubicTo(5.8429, 168.6647, -171.2547, 139.2824, -173.8271, 156.9174)
      ..cubicTo(-182.9483, 158.5514, -143.7485, 115.7332, -149.5184, 119.2315)
      ..close();

    final path_46 = Path()
      ..moveTo(-8.7265, 96.2445)
      ..cubicTo(-18.9939, 107.077, -47.011, 150.9424, -43.3424, 166.7896)
      ..cubicTo(-35.3547, 170.9253, -56.4517, 139.9821, -49.3755, 135.0479)
      ..cubicTo(-38.1941, 118.43, 11.606, 94.6064, 10.4983, 92.9436)
      ..cubicTo(10.0602, 93.8889, -22.1118, 71.0043, -17.6325, 84.265)
      ..cubicTo(-10.8519, 95.97, -10.8408, 163.1068, -12.1317, 155.0052)
      ..cubicTo(-10.6131, 162.5258, -45.107, 142.9759, -45.6684, 158.3941)
      ..cubicTo(-54.3489, 166.3858, -21.0354, 124.3725, -12.9512, 126.5353)
      ..cubicTo(-20.7695, 127.4926, -13.6441, 82.0302, -26.8167, 92.506)
      ..cubicTo(-23.9741, 84.9073, -21.0336, 152.857, -28.2444, 157.9619)
      ..cubicTo(-23.3782, 178.523, -28.1131, 106.5191, -18.6635, 93.8023)
      ..close();

    final path_47 = Path()
      ..moveTo(68.8109, 57.6261)
      ..cubicTo(67.2402, 56.5016, 66.5324, 54.7963, 67.2311, 53.8202)
      ..cubicTo(67.9299, 52.8441, 69.7724, 52.9647, 71.3431, 54.0891)
      ..cubicTo(72.9138, 55.2136, 73.6216, 56.919, 72.9229, 57.8951)
      ..cubicTo(72.2241, 58.8711, 70.3816, 58.7506, 68.8109, 57.6261)
      ..close();

    final path_48 = Path()
      ..moveTo(109.3602, -22.0821)
      ..cubicTo(82.7449, -15.8734, 129.0176, -33.7609, 118.7247, -27.0913)
      ..cubicTo(138.7113, -36.5246, 13.477, 6.9095, 19.2467, 6.8121)
      ..cubicTo(41.5143, 2.4084, -4.3904, 20.6498, -12.3628, 19.4237)
      ..cubicTo(-14.8918, 16.2546, 111.2038, -30.9468, 95.0154, -27.194)
      ..cubicTo(87.8203, -18.1702, 74.0448, -16.6077, 91.0379, -32.1245)
      ..cubicTo(104.8985, -32.7258, 24.5804, 44.8448, 22.7931, 43.1832)
      ..close();

    final path_49 = Path()
      ..moveTo(2.1, 73.1)
      ..lineTo(39.3, 73.1)
      ..lineTo(39.3, 96)
      ..lineTo(2.1, 96)
      ..close();

    final path_50 = Path()
      ..moveTo(12.7113, -6.9469)
      ..cubicTo(7.2427, -10.6431, 37.3807, -68.31, 32.5075, -50.9321)
      ..cubicTo(42.9537, -41.2427, -22.7625, -86.3584, -11.947, -70.0713)
      ..cubicTo(-20.5847, -59.6011, -11.1202, 28.2309, -5.424, 13.3764)
      ..cubicTo(-14.4597, 26.9036, 18.5912, -75.538, 11.6998, -77.2991)
      ..cubicTo(2.4176, -53.4775, -17.3833, -61.1925, -18.541, -68.6629)
      ..cubicTo(-16.3436, -85.0955, 22.6182, -8.2976, 29.7026, -26.738)
      ..cubicTo(36.6674, -47.2084, 21.0382, -87.4029, 14.4208, -76.0858)
      ..cubicTo(20.2879, -64.3951, 26.1563, -85.7317, 36.9743, -73.0015)
      ..cubicTo(32.9706, -87.6528, 27.3107, -30.6258, 28.2107, -28.1041)
      ..cubicTo(30.3582, -28.5302, 1.2716, -34.6534, 4.1458, -51.8623)
      ..close();

    final path_51 = Path()
      ..moveTo(193.8786, 40.0383)
      ..cubicTo(185.7991, 49.4425, 134.2166, 129.1123, 116.0421, 116.8291)
      ..cubicTo(124.0008, 134.0929, 235.9986, 82.0371, 249.819, 93.8011)
      ..cubicTo(271.1288, 108.4149, 196.1313, 100.8262, 188.6539, 99.9995)
      ..cubicTo(194.9281, 80.2517, 243.0708, 24.8445, 217.867, 27.0049)
      ..cubicTo(188.923, 20.4385, 214.6913, 89.9127, 239.3867, 85.8158)
      ..cubicTo(209.4378, 77.3996, 94.9072, 75.8577, 97.6367, 61.2053)
      ..cubicTo(92.9399, 41.1339, 123.9183, 31.9968, 148.2584, 35.6362)
      ..cubicTo(123.8187, 46.0837, 106.3526, 141.4365, 116.9536, 130.8461)
      ..close();

    final path_52 = Path()
      ..moveTo(47.4885, -6.5356)
      ..lineTo(34.937, -14.7491)
      ..lineTo(55.2801, -45.8365)
      ..lineTo(67.8315, -37.6231)
      ..close();

    final path_53 = Path()
      ..moveTo(13.9197, 124.557)
      ..cubicTo(1.9533, 122.6722, 68.9128, 160.8238, 67.7024, 158.2511)
      ..cubicTo(79.347, 160.2325, 62.857, 100.5916, 66.4329, 111.3414)
      ..cubicTo(59.0389, 113.0043, 68.4405, 85.5862, 62.9202, 97.002)
      ..cubicTo(78.098, 103.1603, 61.8813, 108.7396, 68.3915, 112.0234)
      ..cubicTo(77.0968, 102.7465, 4.7706, 132.0627, 6.6603, 135.1457)
      ..cubicTo(5.4913, 134.4649, 40.0722, 158.5266, 44.125, 156.8346)
      ..cubicTo(61.4313, 156.6413, 62.0357, 136.1473, 53.0969, 139.3844)
      ..cubicTo(56.1417, 148.0719, 3.6786, 128.423, 15.6037, 133.9702)
      ..close();

    final path_54 = Path()
      ..moveTo(99.6, 3.9)
      ..cubicTo(101.6421, 3.9, 103.3, 5.5579, 103.3, 7.6)
      ..cubicTo(103.3, 9.6421, 101.6421, 11.3, 99.6, 11.3)
      ..cubicTo(97.5579, 11.3, 95.9, 9.6421, 95.9, 7.6)
      ..cubicTo(95.9, 5.5579, 97.5579, 3.9, 99.6, 3.9)
      ..close();

    final path_55 = Path()
      ..moveTo(2.4197, -14.2888)
      ..cubicTo(8.4787, -24.5923, 19.1057, -20.0197, 11.7533, -19.3387)
      ..cubicTo(0.8847, -12.0045, 43.6348, 6.2419, 41.0975, 13.794)
      ..cubicTo(41.2523, 22.1362, 7.5881, 20.2996, 14.1661, 9.9522)
      ..cubicTo(24.0709, 15.0168, 9.1164, -14.7468, 25.0414, -20.3894)
      ..cubicTo(40.5743, -35.5631, 62.7262, -26.6851, 66.7528, -25.7803)
      ..cubicTo(71.3646, -37.0508, 35.3961, 20.1291, 25.2691, 27.1732)
      ..cubicTo(5.5307, 34.1314, 16.8371, 6.9973, 25.6594, -4.0184)
      ..cubicTo(44.4901, -13.3778, 16.5417, 23.7926, 10.8718, 29.8138)
      ..close();

    final path_56 = Path()
      ..moveTo(-12.0415, 37.4165)
      ..cubicTo(7.6438, 31.8075, -58.4713, 31.8082, -45.4405, 34.63)
      ..cubicTo(-30.2622, 41.3325, -76.6078, 53.5824, -76.594, 43.4015)
      ..cubicTo(-59.0878, 52.6714, -73.2015, 36.4099, -62.4007, 44.3415)
      ..cubicTo(-79.7092, 35.4385, -4.0976, 93.3629, 6.3059, 99.7594)
      ..cubicTo(-16.9412, 97.1612, -15.237, 96.8699, -13.9719, 94.0088)
      ..cubicTo(-32.3323, 105.0015, 24.124, 97.4351, 10.0151, 88.3057)
      ..cubicTo(-10.6734, 80.9422, 33.4086, 91.7606, 34.9783, 79.6307)
      ..cubicTo(27.8093, 92.1567, -23.3123, 66.9934, -8.0152, 53.078)
      ..cubicTo(-15.9557, 50.8287, 60.0679, 63.801, 55.7484, 72.4738)
      ..cubicTo(51.0121, 61.3417, -58.7523, 60.9492, -59.0512, 56.8327)
      ..close();

    final path_57 = Path()
      ..moveTo(183.5699, 2.6016)
      ..cubicTo(186.4147, 0.6023, 189.4663, 0.0349, 190.3803, 1.3353)
      ..cubicTo(191.2943, 2.6358, 189.7267, 5.3148, 186.882, 7.3141)
      ..cubicTo(184.0372, 9.3135, 180.9856, 9.8809, 180.0716, 8.5804)
      ..cubicTo(179.1576, 7.2799, 180.7252, 4.6009, 183.5699, 2.6016)
      ..close();

    final path_58 = Path()
      ..moveTo(-156.3235, 33.6469)
      ..cubicTo(-145.7584, 32.3903, -82.5689, 6.1667, -96.0287, 8.8502)
      ..cubicTo(-103.076, 17.1108, 15.7416, 38.3307, 15.6346, 30.6729)
      ..cubicTo(16.3974, 27.2922, -122.8673, 41.2305, -100.4413, 35.825)
      ..cubicTo(-79.5274, 36.9533, -112.5715, 35.0472, -98.5355, 28.9719)
      ..cubicTo(-118.7039, 37.3666, -80.5294, 19.1355, -90.6138, 15.4529)
      ..cubicTo(-88.7516, 25.0993, -107.5371, 54.3608, -125.1296, 47.7768)
      ..cubicTo(-118.4218, 38.925, -115.2961, 52.5294, -125.8612, 53.786)
      ..cubicTo(-132.7789, 50.4058, -17.0081, 47.2342, 7.5735, 43.3842)
      ..cubicTo(-8.7634, 50.3506, -108.1297, 45.4179, -95.2716, 52.8625)
      ..close();

    final path_59 = Path()
      ..moveTo(142.9583, 11.5392)
      ..cubicTo(121.2041, 10.4449, 90.5502, -39.275, 91.7527, -58.7868)
      ..cubicTo(88.3318, -60.3436, 114.231, -72.9644, 110.5905, -75.6807)
      ..cubicTo(89.8866, -68.2588, 59.8079, -56.7727, 52.5013, -49.7577)
      ..cubicTo(77.4988, -53.5449, 150.8038, -20.5144, 151.5214, -15.1457)
      ..cubicTo(172.8156, -25.3315, 124.7242, -62.5259, 120.138, -51.898)
      ..cubicTo(104.7527, -66.7915, 71.4211, 15.8505, 77.6188, -1.5707)
      ..cubicTo(61.6112, -4.069, 117.704, -25.42, 125.7039, -14.1065)
      ..close();

    final path_60 = Path()
      ..moveTo(-66.5556, -1.2896)
      ..cubicTo(-72.2255, -2.2486, -76.4265, -5.405, -75.9311, -8.3338)
      ..cubicTo(-75.4358, -11.2626, -70.4304, -12.8618, -64.7605, -11.9029)
      ..cubicTo(-59.0906, -10.9439, -54.8896, -7.7875, -55.3849, -4.8587)
      ..cubicTo(-55.8803, -1.9299, -60.8857, -0.3306, -66.5556, -1.2896)
      ..close();

    final path_61 = Path()
      ..moveTo(73.9224, 24.2505)
      ..lineTo(90.9678, -0.5508)
      ..lineTo(125.947, 23.4898)
      ..lineTo(108.9016, 48.291)
      ..close();

    final path_62 = Path()
      ..moveTo(-173.5674, -23.7239)
      ..cubicTo(-167.7922, -11.9978, -89.8313, 4.7044, -114.1529, -8.1043)
      ..cubicTo(-135.9297, -17.2681, -37.0775, 45.9769, -34.9219, 39.1665)
      ..cubicTo(-48.8248, 41.8634, -74.3193, 34.2819, -99.1397, 23.3301)
      ..cubicTo(-69.7098, 43.9003, -150.4001, -13.5759, -178.1492, -15.127)
      ..cubicTo(-176.9077, -19.4927, -78.8917, 4.7077, -71.7988, 13.9543)
      ..cubicTo(-49.7212, 19.701, -40.0726, 23.68, -55.4159, 16.643)
      ..cubicTo(-82.2897, -0.8353, -195.3104, 29.7275, -193.459, 32.0916)
      ..cubicTo(-182.1885, 24.4166, -90.0296, 71.5982, -83.249, 80.6351)
      ..close();

    final path_63 = Path()
      ..moveTo(62.7592, 104.8651)
      ..cubicTo(63.9973, 99.438, 103.9796, 181.3049, 93.2971, 180.5908)
      ..cubicTo(91.7689, 173.495, 109.596, 134.4396, 120.6908, 137.7457)
      ..cubicTo(131.1758, 119.3746, 58.4228, 196.7207, 69.2048, 189.5873)
      ..cubicTo(78.8049, 185.973, 128.3937, 96.9274, 125.3694, 96.1143)
      ..cubicTo(128.6694, 97.0456, 115.6595, 141.8691, 122.4995, 163.4792)
      ..cubicTo(129.642, 186.668, 113.4879, 112.9207, 108.4457, 93.2083)
      ..close();

    final path_64 = Path()
      ..moveTo(-23.8277, -61.5869)
      ..cubicTo(-31.8707, -64.5781, -35.7853, -74.0387, -32.5641, -82.7004)
      ..cubicTo(-29.3428, -91.362, -20.1977, -95.9658, -12.1547, -92.9746)
      ..cubicTo(-4.1117, -89.9835, -0.1971, -80.5228, -3.4183, -71.8612)
      ..cubicTo(-6.6396, -63.1995, -15.7847, -58.5958, -23.8277, -61.5869)
      ..close();

    final path_65 = Path()
      ..moveTo(24.9, 25)
      ..cubicTo(28.0459, 25, 30.6, 27.5541, 30.6, 30.7)
      ..cubicTo(30.6, 33.8459, 28.0459, 36.4, 24.9, 36.4)
      ..cubicTo(21.7541, 36.4, 19.2, 33.8459, 19.2, 30.7)
      ..cubicTo(19.2, 27.5541, 21.7541, 25, 24.9, 25)
      ..close();

    final path_66 = Path()
      ..moveTo(158.8008, 51.1296)
      ..cubicTo(162.4438, 47.4482, 168.1953, 47.2242, 171.6366, 50.6296)
      ..cubicTo(175.0779, 54.035, 174.9141, 59.7886, 171.2711, 63.4699)
      ..cubicTo(167.6281, 67.1513, 161.8766, 67.3753, 158.4353, 63.9699)
      ..cubicTo(154.994, 60.5645, 155.1578, 54.8109, 158.8008, 51.1296)
      ..close();

    final path_67 = Path()
      ..moveTo(75.9, 76.9)
      ..cubicTo(69.4, 65.8, 63.4, 24.3, 66.1, 37.3)
      ..cubicTo(63, 49.8, 1.7, 77.2, 12, 72.8)
      ..cubicTo(20.4, 59.3, 73.1, 38.4, 84.6, 49.2)
      ..cubicTo(69.9, 47.5, 0, 6.6, 3.4, 20.7)
      ..cubicTo(0, 24.7, 96.1, 65.1, 92.6, 65.6)
      ..cubicTo(100, 48.2, 100, 37.4, 96, 39.8)
      ..cubicTo(100, 35.8, 9.2, 47.8, 23.3, 58.4)
      ..cubicTo(18.3, 42.2, 35.1, 9, 33.3, 14)
      ..cubicTo(53.3, 14.5, 62.9, 81.9, 65, 94.2)
      ..cubicTo(71.1, 100, 33.4, 23.1, 20.2, 10.9)
      ..close();

    final path_68 = Path()
      ..moveTo(54, 53.4)
      ..cubicTo(62.3, 47.2, 85.7, 97.2, 96.5, 82.9)
      ..cubicTo(96.4, 93.4, 95.8, 35.9, 87.8, 44.6)
      ..cubicTo(71.3, 47.3, 98.3, 71.1, 88.1, 67.3)
      ..cubicTo(72.9, 76.3, 0, 4.3, 4.3, 14.2)
      ..cubicTo(0, 1.9, 43.8, 43.7, 39.9, 41.6)
      ..cubicTo(52.2, 38.7, 51, 39.5, 64.2, 26.8)
      ..cubicTo(64.9, 29.3, 39.7, 78.9, 39.3, 77.4)
      ..cubicTo(28.6, 77.2, 40.3, 48.1, 42.5, 49.5)
      ..cubicTo(60.7, 68.7, 22.8, 2.1, 8.6, 10.4)
      ..close();

    final path_69 = Path()
      ..moveTo(-13.1364, -33.3629)
      ..cubicTo(-16.2182, -32.9572, -18.9018, -34.0067, -19.1254, -35.7052)
      ..cubicTo(-19.349, -37.4037, -17.0285, -39.1121, -13.9467, -39.5178)
      ..cubicTo(-10.865, -39.9235, -8.1814, -38.8739, -7.9578, -37.1755)
      ..cubicTo(-7.7342, -35.477, -10.0546, -33.7686, -13.1364, -33.3629)
      ..close();

    final path_70 = Path()
      ..moveTo(62.6302, -52.2237)
      ..cubicTo(61.8659, -52.3162, 61.4068, -53.7259, 61.6057, -55.3696)
      ..cubicTo(61.8046, -57.0134, 62.5867, -58.2728, 63.351, -58.1803)
      ..cubicTo(64.1154, -58.0878, 64.5744, -56.6782, 64.3755, -55.0344)
      ..cubicTo(64.1766, -53.3907, 63.3946, -52.1312, 62.6302, -52.2237)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_80 = Path()
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
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint14Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint0Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.saveLayer(null, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint73Fill);
    canvas.drawPath(path_76, paint73Fill);
    canvas.drawPath(path_77, paint73Fill);
    canvas.drawPath(path_78, paint73Fill);
    canvas.drawPath(path_79, paint73Fill);
    canvas.drawPath(path_80, paint73Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen43Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
