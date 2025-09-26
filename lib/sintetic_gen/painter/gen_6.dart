// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen6}
/// Gen6 widget.
/// {@endtemplate}
class Gen6 extends StatelessWidget {
  /// {@macro Gen6}
  const Gen6({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen6Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen6Painter}
/// Custom painter for [Gen6].
/// {@endtemplate}
class Gen6Painter extends CustomPainter {
  /// {@macro Gen6Painter}
  const Gen6Painter({ui.ColorFilter? colorFilter}) : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen6.svgSize.width,
      size.height / Gen6.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen6.svgSize.width * scale) / 2;
    final dy = (size.height - Gen6.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen6.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-46.7581, 98.2217),
      const Offset(-53.1225, 98.259),
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
      const Offset(8.3, 5.9),
      const Offset(19.1, 16.7),
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
      const Offset(85.0682, 22.0726),
      const Offset(104.6578, 15.5517),
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
      const Offset(-134.0912, 153.9212),
      const Offset(-142.4932, 162.948),
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
      const Offset(20.3, 74.3),
      const Offset(47.3, 101.3),
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
      const Offset(71.3568, 19.5585),
      const Offset(56.5121, -25.646),
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
    paint0Fill.color = const Color(0x5681b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xbf6de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff7af5ab);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.7382;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x825ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb251dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x89c31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xe0b5e873);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff51dae1);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.8314;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xfc81b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader0;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff51dae1);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.4723;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x87b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x5e7af5ab);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffea342e);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.3532;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x56dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x44b5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x5181b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffb5e873);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.3598;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x4cea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffea342e);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.1;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x70b5e873);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x9b5ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff51dae1);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.0371;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff51dae1);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 5.593;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc1ea342e);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xddc31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xd85ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x4c7af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x936de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff5ae2a0);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader1;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x56ea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x38b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffea342e);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.8033;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x4cb5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x4288e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x875ae2a0);
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
    paint38Stroke.color = const Color(0xff51dae1);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.2;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff2923d7);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.39;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff2923d7);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.5393;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x54c31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xb5d552ef);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x687af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffdabe86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.8207;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x3f2923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xe87af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.5698;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xef88e665);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xe888e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x997af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7cdabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x9b6de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x666de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x8288e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x775ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xfcdabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x872923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader3;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xf4dabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff51dae1);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 6.3756;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffd552ef);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 7.5125;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x5651dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff6de548);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.6;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader4;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.2892;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffb5e873);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.6458;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader5;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffc31d86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.9153;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff5ae2a0);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.2568;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xffdabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff5ae2a0);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.6835;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x3fd552ef);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xbc5ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x5bd552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff81b927);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.2236;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffb5e873);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 6.9168;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x8988e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x635ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffea342e);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 9.6132;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xea2923d7);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff51dae1);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.2912;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x0a000000);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xff000000);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(146.8068, 17.286)
      ..cubicTo(148.6405, 4.2958, 129.2354, -30.4084, 138.0348, -28.0566)
      ..cubicTo(133.461, -0.4596, 124.581, 15.4457, 140.2542, 9.2257)
      ..cubicTo(127.2677, 28.3472, 149.886, -7.093, 143.6196, 0.5058)
      ..cubicTo(112.5267, -1.7318, 146.761, 55.4941, 136.6418, 49.5544)
      ..cubicTo(129.7835, 27.2836, 131.8405, -45.2606, 132.6886, -44.6085)
      ..cubicTo(115.4143, -32.3959, 57.5765, 7.5485, 47.6941, 24.005)
      ..cubicTo(57.972, 5.8932, 126.0281, 8.5792, 140.3036, 2.4885)
      ..cubicTo(151.3913, -16.2281, 61.5349, 74.7088, 81.5353, 70.4235)
      ..cubicTo(94.6268, 56.8359, 127.1481, 49.5015, 121.8027, 28.7954);

    final path_1 = Path()
      ..moveTo(-34.5682, -60.3664)
      ..lineTo(-42.8337, -61.7347)
      ..cubicTo(-51.9574, -63.2451, -57.7412, -74.2783, -55.7415, -86.3575)
      ..lineTo(-51.5042, -111.9532)
      ..cubicTo(-49.5044, -124.0324, -40.4736, -132.613, -31.3499, -131.1026)
      ..lineTo(-23.0844, -129.7342)
      ..cubicTo(-13.9607, -128.2238, -8.1769, -117.1907, -10.1767, -105.1114)
      ..lineTo(-14.414, -79.5158)
      ..cubicTo(-16.4137, -67.4365, -25.4445, -58.856, -34.5682, -60.3664)
      ..close();

    final path_2 = Path()
      ..moveTo(-78.7124, 32.5605)
      ..cubicTo(-90.1986, 16.0723, -91.1379, 30.1274, -94.304, 29.918)
      ..cubicTo(-96.9271, 22.9697, -43.8641, 14.7903, -37.7295, 7.6507)
      ..cubicTo(-21.4827, 3.741, -0.4824, 34.9256, -10.1996, 23.2974)
      ..cubicTo(-22.0544, 8.0228, -26.6683, 36.4756, -21.7966, 38.6973)
      ..cubicTo(-11.4748, 29.3146, -22.5079, 17.9022, -16.7064, 28.404)
      ..cubicTo(-32.2167, 13.8492, -29.1801, -17.3161, -15.5893, -11.445)
      ..cubicTo(-20.5194, -19.6633, -85.634, 43.7059, -93.0264, 57.0579)
      ..cubicTo(-95.0018, 44.542, -101.5355, -28.6671, -100.4127, -24.6349)
      ..close();

    final path_3 = Path()
      ..moveTo(-75.4628, 162.859)
      ..cubicTo(-78.284, 165.0553, -81.2064, 166.0266, -81.9848, 165.0266)
      ..cubicTo(-82.7633, 164.0267, -81.1048, 161.4318, -78.2836, 159.2356)
      ..cubicTo(-75.4623, 157.0393, -72.5399, 156.068, -71.7615, 157.068)
      ..cubicTo(-70.9831, 158.0679, -72.6415, 160.6628, -75.4628, 162.859)
      ..close();

    final path_4 = Path()
      ..moveTo(91.5577, -20.5106)
      ..cubicTo(90.8628, -22.4513, 93.7157, -25.2505, 97.9245, -26.7574)
      ..cubicTo(102.1334, -28.2644, 106.1146, -27.9123, 106.8095, -25.9715)
      ..cubicTo(107.5044, -24.0308, 104.6515, -21.2316, 100.4426, -19.7247)
      ..cubicTo(96.2338, -18.2177, 92.2526, -18.5698, 91.5577, -20.5106)
      ..close();

    final path_5 = Path()
      ..moveTo(155.8757, 151.8636)
      ..cubicTo(140.5983, 134.0034, -12.1986, 264.1388, -3.8928, 263.9008)
      ..cubicTo(-4.8268, 248.1846, 43.1291, 279.7179, 68.284, 267.9048)
      ..cubicTo(72.7693, 303.3995, 115.4264, 189.6245, 100.1338, 202.1226)
      ..cubicTo(97.6511, 162.8659, 153.982, 155.6759, 152.3599, 151.4619)
      ..cubicTo(130.0762, 157.0613, 138.8204, 189.6329, 124.1559, 207.9237)
      ..cubicTo(126.1777, 222.7159, 109.4574, 193.3879, 103.4344, 220.1551)
      ..cubicTo(127.843, 223.6892, 25.6012, 281.6048, 22.1244, 273.6807)
      ..cubicTo(55.2375, 256.374, 81.3751, 307.3759, 76.6955, 294.6164)
      ..cubicTo(90.6344, 311.6544, 135.6866, 197.5595, 148.732, 177.9092)
      ..cubicTo(130.8815, 198.8037, 106.6673, 292.9769, 97.2511, 302.484)
      ..close();

    final path_6 = Path()
      ..moveTo(78.4116, 100.1975)
      ..cubicTo(95.7931, 121.7839, 94.3034, 165.2353, 83.4656, 156.9114)
      ..cubicTo(69.5104, 184.9566, 10.8693, 124.2223, 22.0255, 106.9712)
      ..cubicTo(36.9665, 74.3342, -74.2672, 109.6949, -78.4759, 139.126)
      ..cubicTo(-61.9399, 128.6381, -8.3602, 143.5164, 6.5698, 133.9252)
      ..cubicTo(-2.2838, 141.3484, -10.8941, 237.8706, -13.6968, 233.8171)
      ..cubicTo(-9.7757, 248.0235, -64.9574, 167.7834, -63.5406, 165.3237)
      ..cubicTo(-43.7091, 156.5934, 47.1946, 164.0583, 68.7739, 165.7419)
      ..cubicTo(54.0147, 197.2824, 39.7002, 53.1208, 22.7823, 59.1527)
      ..cubicTo(35.6115, 85.8834, -29.7118, 83.0119, -43.2468, 95.682)
      ..close();

    final path_7 = Path()
      ..moveTo(109.9526, -53.5507)
      ..cubicTo(146.3835, -59.2203, 73.3477, -172.8733, 53.4038, -169.0391)
      ..cubicTo(51.2105, -128.5432, 25.4389, -129.6104, 24.089, -130.6679)
      ..cubicTo(32.1269, -104.4725, 60.6845, -131.838, 44.2964, -124.5459)
      ..cubicTo(45.4365, -115.2688, 162.0798, -111.6008, 152.392, -91.4114)
      ..cubicTo(180.3324, -99.4666, 131.7682, -165.5827, 140.9623, -171.7023)
      ..cubicTo(132.4718, -180.9799, 98.7703, -96.0775, 126.221, -98.7379)
      ..cubicTo(102.9105, -97.6671, 110.536, -168.8723, 101.1811, -189.7115)
      ..cubicTo(113.0173, -210.1091, 184.1474, -118.7303, 182.645, -136.5281)
      ..close();

    final path_8 = Path()
      ..moveTo(51.0929, 152.8341)
      ..lineTo(67.1255, 199.6615)
      ..lineTo(57.2105, 203.0562)
      ..lineTo(41.1779, 156.2287)
      ..close();

    final path_9 = Path()
      ..moveTo(-48.2974, 99.8213)
      ..cubicTo(-49.147, 100.7042, -50.5729, 100.7125, -51.4797, 99.84)
      ..cubicTo(-52.3864, 98.9674, -52.4328, 97.5423, -51.5832, 96.6594)
      ..cubicTo(-50.7336, 95.7766, -49.3077, 95.7682, -48.401, 96.6407)
      ..cubicTo(-47.4942, 97.5133, -47.4479, 98.9385, -48.2974, 99.8213)
      ..close();

    final path_10 = Path()
      ..moveTo(129.489, 9.6544)
      ..cubicTo(135.3845, 35.5466, 176.2552, 76.6954, 186.2302, 67.8378)
      ..cubicTo(183.9069, 83.673, 156.5263, 65.3596, 145.337, 45.6543)
      ..cubicTo(157.5412, 51.7832, 139.3246, 48.6591, 153.5751, 43.9317)
      ..cubicTo(156.8043, 25.4529, 260.2847, 82.8232, 241.2451, 76.6711)
      ..cubicTo(230.4712, 49.4976, 172.768, 57.0386, 163.878, 54.5012)
      ..cubicTo(192.1789, 58.7251, 194.4472, 71.0427, 200.6665, 60.8776)
      ..cubicTo(215.2461, 51.0944, 235.2147, 77.4176, 237.859, 64.046)
      ..close();

    final path_11 = Path()
      ..moveTo(4.8888, -52.1479)
      ..cubicTo(26.0655, -38.9372, -91.2863, -71.8822, -90.6008, -67.2714)
      ..cubicTo(-83.1592, -52.5768, 22.9485, -45.2876, -1.0188, -50.393)
      ..cubicTo(-23.0546, -33.5023, -59.9351, -70.2184, -77.8257, -69.7681)
      ..cubicTo(-51.6834, -68.9792, -140.0979, -2.7283, -116.0964, 0.3776)
      ..cubicTo(-111.8088, 5.7288, -11.8965, -63.5099, -21.4093, -57.5856)
      ..cubicTo(-22.0339, -58.8722, -15.969, 5.932, 5.5876, -5.2659)
      ..cubicTo(-20.9746, 0.4659, -55.0497, -19.3926, -70.979, -6.4346)
      ..cubicTo(-94.9211, -18.6149, -144.7904, -26.1076, -133.3831, -32.8334)
      ..cubicTo(-114.7092, -22.3557, -69.5458, -50.8066, -69.0087, -38.3632)
      ..close();

    final path_12 = Path()
      ..moveTo(105.4158, 155.7674)
      ..lineTo(168.2892, 175.712)
      ..lineTo(159.9816, 201.9009)
      ..lineTo(97.1082, 181.9563)
      ..close();

    final path_13 = Path()
      ..moveTo(23.4902, -8.8813)
      ..cubicTo(9.4649, 14.1943, 77.3559, -93.3346, 73.2746, -94.792)
      ..cubicTo(84.5935, -119.9449, 33.9884, -92.5669, 35.6532, -113.2352)
      ..cubicTo(31.9785, -127.0057, 41.3897, -75.9012, 35.5314, -65.483)
      ..cubicTo(26.8935, -75.4521, 24.2608, -90.0632, 34.0663, -100.7152)
      ..cubicTo(32.2509, -128.3095, 44.5316, 11.6924, 43.4855, 2.7045)
      ..cubicTo(34.2551, 6.9752, 55.7566, -106.3139, 46.2279, -98.0233)
      ..cubicTo(55.0219, -124.3084, 47.3651, -109.4277, 39.5398, -109.5506)
      ..close();

    final path_14 = Path()
      ..moveTo(125.5209, 92.5956)
      ..cubicTo(109.5249, 85.6963, 168.848, 121.8598, 189.5415, 134.257)
      ..cubicTo(189.1737, 144.4099, 174.8543, 116.2886, 187.1565, 116.5548)
      ..cubicTo(161.263, 99.8204, 145.6245, 118.877, 127.8973, 122.1547)
      ..cubicTo(159.1249, 130.9312, 96.0547, 75.311, 108.1025, 80.6039)
      ..cubicTo(99.6177, 67.6161, 153.6576, 106.2376, 161.7245, 111.8121)
      ..cubicTo(180.2122, 118.8923, 127.1292, 122.4681, 109.2653, 119.7176)
      ..cubicTo(80.9345, 114.4402, 111.595, 83.7994, 90.1553, 84.6487)
      ..close();

    final path_15 = Path()
      ..moveTo(63.0972, 27.7873)
      ..cubicTo(56.2769, 19.8329, 5.1003, 80.7138, 8.1913, 99.521)
      ..cubicTo(19.606, 106.9323, 77.2924, 29.1717, 74.7929, 31.4166)
      ..cubicTo(74.9869, 27.4407, 47.2831, 90.3606, 55.5766, 97.7467)
      ..cubicTo(58.7811, 118.5712, 43.5309, 91.021, 53.6655, 82.0149)
      ..cubicTo(56.1822, 72.3125, 55.13, 12.5317, 59.1899, 22.1488)
      ..cubicTo(44.4983, 19.8765, 46.9079, 135.1592, 36.3841, 126.8713)
      ..cubicTo(34.5859, 124.6195, 37.2194, 71.8565, 45.2483, 74.7935)
      ..close();

    final path_16 = Path()
      ..moveTo(38.8092, 98.7438)
      ..cubicTo(42.8183, 103.626, -6.862, 19.668, 1.1703, 19.4029)
      ..cubicTo(2.2087, 15.3141, -13.8636, 21.3604, -16.5435, 23.2039)
      ..cubicTo(-5.0187, 14.3491, 19.6377, 23.7077, 11.8846, 15.7899)
      ..cubicTo(-2.3651, 4.0391, -42.1595, 43.5844, -31.3123, 54.2798)
      ..cubicTo(-44.5244, 38.9416, 12.7156, 77.8205, 10.5213, 87.9291)
      ..cubicTo(9.1724, 95.2446, 53.7038, 86.9911, 45.5938, 88.1256)
      ..cubicTo(24.8885, 70.4773, 46.0017, 42.7166, 57.1665, 45.1706)
      ..cubicTo(49.1391, 41.9253, -50.3406, 13.5524, -50.0304, 10.5765)
      ..cubicTo(-25.6701, 12.8815, 67.5471, 61.3329, 53.2815, 60.8652)
      ..cubicTo(41.1887, 65.5839, 11.0952, 60.531, 16.736, 74.6791)
      ..close();

    final path_17 = Path()
      ..moveTo(-4.2816, 15.4906)
      ..cubicTo(5.6512, 26.4054, -36.7579, 37.121, -50.9565, 27.4055)
      ..cubicTo(-64.2471, 18.9592, -12.4429, 37.2534, -13.8351, 34.4424)
      ..cubicTo(-4.963, 36.5205, -63.7899, -20.3265, -72.1702, -18.0534)
      ..cubicTo(-76.4935, -23.9452, -81.4494, -21.5389, -74.0514, -15.5012)
      ..cubicTo(-85.9602, -18.6689, -22.7341, 42.1826, -29.2812, 35.9942)
      ..cubicTo(-16.1525, 41.3623, 7.1705, 33.6321, -5.0625, 33.6286)
      ..cubicTo(-4.8363, 35.2652, -44.3149, 7.7365, -47.266, 5.9413)
      ..close();

    final path_18 = Path()
      ..moveTo(33.9, 86)
      ..lineTo(41.2, 86)
      ..cubicTo(46.0569, 86, 50, 89.9431, 50, 94.8)
      ..lineTo(50, 87.4)
      ..cubicTo(50, 92.2569, 46.0569, 96.2, 41.2, 96.2)
      ..lineTo(33.9, 96.2)
      ..cubicTo(29.0431, 96.2, 25.1, 92.2569, 25.1, 87.4)
      ..lineTo(25.1, 94.8)
      ..cubicTo(25.1, 89.9431, 29.0431, 86, 33.9, 86)
      ..close();

    final path_19 = Path()
      ..moveTo(75.4925, -43.0895)
      ..cubicTo(75.3386, -43.3285, 75.5299, -43.7263, 75.9196, -43.9775)
      ..cubicTo(76.3093, -44.2286, 76.7507, -44.2385, 76.9047, -43.9996)
      ..cubicTo(77.0587, -43.7607, 76.8673, -43.3628, 76.4776, -43.1117)
      ..cubicTo(76.0879, -42.8605, 75.6465, -42.8506, 75.4925, -43.0895)
      ..close();

    final path_20 = Path()
      ..moveTo(23.6713, -8.043)
      ..lineTo(1.4059, -2.7797)
      ..cubicTo(-11.6002, 0.2948, -24.0279, -5.1127, -26.3292, -14.8479)
      ..lineTo(-27.3645, -19.2272)
      ..cubicTo(-29.6658, -28.9624, -20.9748, -39.3622, -7.9686, -42.4367)
      ..lineTo(14.2968, -47.7)
      ..cubicTo(27.3029, -50.7746, 39.7307, -45.367, 42.0319, -35.6318)
      ..lineTo(43.0672, -31.2525)
      ..cubicTo(45.3685, -21.5174, 36.6775, -11.1175, 23.6713, -8.043)
      ..close();

    final path_21 = Path()
      ..moveTo(-3.0663, 65.0926)
      ..cubicTo(0.118, 54.5355, 7.5483, 85.5622, 8.8717, 79.4797)
      ..cubicTo(13.434, 75.3785, 2.1502, 116.5752, 6.5781, 115.7487)
      ..cubicTo(10.7968, 96.2713, 8.952, 44.9258, 9.0896, 49.4626)
      ..cubicTo(13.5011, 38.992, 43.332, 70.523, 44.903, 56.5726)
      ..cubicTo(46.6946, 53.8639, 10.7496, 61.8742, 14.4066, 61.0719)
      ..cubicTo(20.0135, 52.744, 7.8939, 51.3541, 16.4803, 49.6123)
      ..cubicTo(17.205, 47.2079, -20.7183, 83.2839, -21.5595, 82.4702)
      ..cubicTo(-33.6945, 88.7465, 2.9142, 104.9623, -2.8295, 115.3915)
      ..cubicTo(-1.512, 129.7373, -11.2088, 101.1635, -13.308, 115.5957)
      ..cubicTo(-6.5782, 103.365, 0.4755, 103.7613, 3.7519, 87.2924)
      ..close();

    final path_22 = Path()
      ..moveTo(40.349, -58.1658)
      ..cubicTo(44.2985, -69.3621, 28.5659, -96.2858, 18.5852, -104.0894)
      ..cubicTo(32.2643, -85.7767, 99.3676, -164.7594, 109.6707, -160.8183)
      ..cubicTo(98.233, -144.7214, 156.2182, -83.863, 143.2198, -100.9794)
      ..cubicTo(146.3061, -127.6296, 135.9383, -77.9218, 116.7146, -67.2224)
      ..cubicTo(152.3331, -60.2201, 147.0849, -80.8605, 144.2437, -69.3968)
      ..cubicTo(148.8241, -51.0754, 111.3525, -138.0835, 120.1638, -155.2834)
      ..cubicTo(107.7185, -136.146, 94.6306, -85.453, 76.633, -72.675)
      ..cubicTo(59.4381, -39.204, 61.291, -121.3643, 82.1045, -113.3853)
      ..cubicTo(80.1316, -122.962, 153.5748, -101.5292, 162.379, -124.1254)
      ..cubicTo(166.1742, -127.9941, 163.1016, -72.4913, 145.1084, -60.0876)
      ..close();

    final path_23 = Path()
      ..moveTo(170.8893, -90.545)
      ..cubicTo(185.9443, -104.4295, 103.4432, -57.3004, 120.5892, -70.7335)
      ..cubicTo(106.9447, -56.4504, 138.4217, -63.6975, 138.8679, -52.7487)
      ..cubicTo(158.974, -83.4142, 36.2805, 5.6589, 34.9956, 6.8751)
      ..cubicTo(34.6901, 4.8611, 141.3761, -126.5447, 140.5916, -115.5953)
      ..cubicTo(125.8095, -100.9834, 72.1368, -16.399, 78.774, -35.9136)
      ..cubicTo(86.4687, -60.6103, 87.0094, -2.2101, 86.9987, -11.0385)
      ..cubicTo(102.095, -31.693, 110.39, -61.1902, 103.1963, -62.0384)
      ..cubicTo(91.4891, -56.7532, 67.4522, -13.6816, 72.9081, -7.7041)
      ..cubicTo(102.4612, -30.6373, 100.4181, -42.6411, 87.8681, -38.8018)
      ..cubicTo(69.1924, -32.1645, 132.0943, -38.6376, 115.9514, -19.0917)
      ..close();

    final path_24 = Path()
      ..moveTo(61.4351, -21.1721)
      ..cubicTo(61.0337, -33.1592, 15.854, 4.0366, 18.1045, -0.5399)
      ..cubicTo(6.4414, 2.128, 26.9979, -22.7951, 27.5995, -23.6143)
      ..cubicTo(24.6638, -26.586, 72.6157, 5.5081, 66.244, 3.9588)
      ..cubicTo(58.7754, 0.7896, 44.05, -45.4155, 39.0436, -42.0336)
      ..cubicTo(38.1, -41.0619, 59.0072, 10.0824, 60.1116, 12.0766)
      ..cubicTo(70.4272, 3.9345, 49.8265, -20.7792, 41.731, -27.21)
      ..close();

    final path_25 = Path()
      ..moveTo(107.1862, 103.6517)
      ..cubicTo(111.3079, 95.0106, 114.531, 79.1829, 110.6271, 88.7486)
      ..cubicTo(119.4678, 110.1416, 99.2258, 145.971, 118.341, 149.7166)
      ..cubicTo(104.679, 142.3337, 120.0171, 88.1059, 122.9175, 88.4149)
      ..cubicTo(103.7448, 73.6604, 132.7107, 100.0123, 129.828, 86.0562)
      ..cubicTo(127.062, 75.1984, 59.8851, 96.5619, 66.0678, 95.0759)
      ..cubicTo(83.1999, 116.0112, 87.3914, 117.6032, 74.1561, 118.893)
      ..cubicTo(96.218, 114.8048, 83.8255, 159.1829, 86.6572, 151.2747)
      ..cubicTo(99.707, 138.6694, 178.4847, 139.4769, 173.1829, 139.8535)
      ..cubicTo(174.7041, 119.3422, 162.2136, 127.0474, 163.4842, 136.9378)
      ..close();

    final path_26 = Path()
      ..moveTo(12.7028, -35.746)
      ..cubicTo(-2.5347, -59.7449, 47.0491, -27.3819, 35.0096, -51.1733)
      ..cubicTo(49.199, -37.1039, -29.8952, -38.4542, -20.4251, -26.0004)
      ..cubicTo(-17.6101, -1.4356, -31.5494, -173.851, -42.2726, -152.2121)
      ..cubicTo(-18.9892, -163.1049, 16.0233, -35.0152, 15.2007, -29.8035)
      ..cubicTo(25.6624, -2.0265, -42.4685, -60.1631, -54.908, -70.2119)
      ..cubicTo(-43.2228, -85.9244, 39.5162, -65.9169, 46.0412, -90.0359)
      ..cubicTo(34.3601, -111.3874, -29.6783, -59.1591, -32.752, -59.0173)
      ..close();

    final path_27 = Path()
      ..moveTo(174.4908, -156.8657)
      ..cubicTo(154.4866, -178.5267, 191.5752, -110.2676, 188.3963, -111.8034)
      ..cubicTo(194.8414, -104.4186, 179.9401, -207.7451, 171.3161, -203.8723)
      ..cubicTo(171.947, -180.36, 141.3645, -171.2371, 123.9444, -153.7138)
      ..cubicTo(154.1742, -187.8475, 199.6612, -96.5316, 196.3104, -98.9355)
      ..cubicTo(198.9863, -111.5546, 29.9, 2.4, 35.1701, -0.9892)
      ..cubicTo(67.0218, -22.0918, 60.507, -133.3941, 63.3204, -145.3187)
      ..cubicTo(67.9589, -140.2827, 66.1147, -139.9176, 38.3992, -159.8713)
      ..cubicTo(45.1601, -156.6991, 161.4681, -114.2302, 138.6156, -102.8487)
      ..cubicTo(133.9053, -115.9901, 29.1703, -77.7497, 43.8735, -66.4065)
      ..cubicTo(16.9865, -95.7266, 84.023, -35.9234, 65.6685, -27.9587)
      ..close();

    final path_28 = Path()
      ..moveTo(104.3287, -5.6137)
      ..cubicTo(103.6352, -4.4018, 97.1711, 49.0344, 90.6737, 58.8702)
      ..cubicTo(72.4876, 73.5765, 75.856, 48.6031, 86.8229, 52.4613)
      ..cubicTo(75.2074, 44.7169, 123.2325, 57.5632, 123.9492, 49.4009)
      ..cubicTo(133.1275, 36.6777, 110.9526, 13.2703, 106.2154, 8.4413)
      ..cubicTo(93.7992, 1.1666, 70.7522, 46.646, 84.6867, 40.8873)
      ..cubicTo(81.7407, 52.3565, 63.0075, 55.9655, 61.001, 68.4265);

    final path_29 = Path()
      ..moveTo(13.7, 5.9)
      ..cubicTo(16.6803, 5.9, 19.1, 8.3197, 19.1, 11.3)
      ..cubicTo(19.1, 14.2803, 16.6803, 16.7, 13.7, 16.7)
      ..cubicTo(10.7197, 16.7, 8.3, 14.2803, 8.3, 11.3)
      ..cubicTo(8.3, 8.3197, 10.7197, 5.9, 13.7, 5.9)
      ..close();

    final path_30 = Path()
      ..moveTo(136.055, 49.847)
      ..cubicTo(149.5347, 43.3191, 107.2293, 47.3164, 117.5854, 40.6519)
      ..cubicTo(131.2358, 25.9947, 116.506, 89.8368, 109.7964, 81.3171)
      ..cubicTo(120.0697, 67.1381, 77.8152, 15.6286, 63.9515, 21.7104)
      ..cubicTo(81.5783, 25.2354, 153.0333, 28.2179, 152.8439, 44.1076)
      ..cubicTo(154.2342, 55.6136, 126.7595, -20.7328, 136.6871, -18.3672)
      ..cubicTo(120.2354, -28.6006, 109.1902, 1.2281, 96.7892, -2.3008)
      ..cubicTo(76.4062, 11.883, 142.4392, 60.5342, 124.1777, 63.5087)
      ..close();

    final path_31 = Path()
      ..moveTo(38.6313, 138.1225)
      ..lineTo(39.5573, 138.6066)
      ..cubicTo(47.2706, 142.639, 50.0867, 152.5046, 45.8421, 160.6238)
      ..lineTo(49.9654, 152.7366)
      ..cubicTo(45.7208, 160.8558, 36.0125, 164.1738, 28.2993, 160.1414)
      ..lineTo(27.3732, 159.6572)
      ..cubicTo(19.6599, 155.6248, 16.8438, 145.7593, 21.0885, 137.6401)
      ..lineTo(16.9651, 145.5273)
      ..cubicTo(21.2097, 137.4081, 30.918, 134.0901, 38.6313, 138.1225)
      ..close();

    final path_32 = Path()
      ..moveTo(75.5443, -60.3581)
      ..cubicTo(81.5126, -43.597, 42.4102, -53.7228, 41.3545, -57.0154)
      ..cubicTo(62.0584, -47.4036, 92.9002, -65.723, 102.1023, -67.0975)
      ..cubicTo(101.0829, -86.0285, 64.6091, 8.6188, 71.0404, -12.0141)
      ..cubicTo(59.6712, -5.2483, 76.4471, -63.3971, 75.9031, -48.5291)
      ..cubicTo(68.5152, -33.5339, 134.072, -88.8078, 135.2594, -86.7849)
      ..cubicTo(135.8207, -111.4418, 89.813, 11.1933, 92.2159, 14.0062)
      ..cubicTo(104.6371, 27.2467, 63.2043, -16.9686, 72.0481, -20.6612)
      ..cubicTo(91.0426, -30.2781, 128.4805, -1.2169, 130.8486, -12.9299)
      ..cubicTo(113.7121, -29.2469, 119.7666, 21.8593, 130.8558, 12.3399)
      ..close();

    final path_33 = Path()
      ..moveTo(97.7199, 107.9939)
      ..cubicTo(78.4557, 122.6693, 138.9499, 124.7073, 152.8061, 121.911)
      ..cubicTo(151.706, 117.592, 144.9767, 122.1239, 156.1223, 133.4364)
      ..cubicTo(164.5686, 132.5818, 148.7374, 149.6431, 152.5887, 138.758)
      ..cubicTo(137.4994, 157.302, 110.3294, 103.8285, 96.2648, 106.2492)
      ..cubicTo(89.1739, 121.5247, 112.2634, 109.6498, 105.1212, 123.8103)
      ..cubicTo(89.2063, 109.1654, 163.41, 163.8032, 161.4472, 156.7612)
      ..cubicTo(156.311, 158.3194, 164.7023, 126.9792, 151.9252, 120.178)
      ..cubicTo(155.8266, 114.9346, 122.7273, 146.3228, 135.5872, 136.9108)
      ..cubicTo(140.5296, 147.5673, 101.974, 152.1799, 116.6631, 145.9171)
      ..cubicTo(129.8854, 140.2258, 111.3408, 61.0929, 106.9647, 63.1439)
      ..close();

    final path_34 = Path()
      ..moveTo(-5.4322, 53.6042)
      ..cubicTo(-7.4126, 77.955, 0.3943, 91.8452, 1.8657, 96.395)
      ..cubicTo(11.4101, 105.1204, 45.406, -3.1445, 37.009, -4.5373)
      ..cubicTo(21.9063, -3.0497, 52.7263, 87.7251, 55.8945, 95.6555)
      ..cubicTo(60.5449, 89.604, 16.1088, 24.0499, 8.674, 27.7266)
      ..cubicTo(15.0212, 25.0558, 74.1063, 26.7717, 61.1006, 29.4053)
      ..cubicTo(49.2189, 46.6471, 16.1073, 67.7706, 24.0311, 73.6637)
      ..close();

    final path_35 = Path()
      ..moveTo(86.8028, 16.3633)
      ..cubicTo(87.7601, 13.2122, 92.1491, 11.7513, 96.5976, 13.1029)
      ..cubicTo(101.0462, 14.4544, 103.8805, 18.11, 102.9232, 21.261)
      ..cubicTo(101.9658, 24.4121, 97.5769, 25.8731, 93.1284, 24.5215)
      ..cubicTo(88.6798, 23.1699, 85.8454, 19.5144, 86.8028, 16.3633)
      ..close();

    final path_36 = Path()
      ..moveTo(66, 46.6)
      ..cubicTo(50.6, 66.2, 94.8, 22.9, 96.1, 11.4)
      ..cubicTo(86.6, 0, 59.8, 100, 55.2, 97.2)
      ..cubicTo(74, 78.8, 78.1, 15.4, 66.4, 24.1)
      ..cubicTo(48.9, 10, 58.1, 14.8, 60, 18.1)
      ..cubicTo(50.4, 26.5, 10.1, 49.8, 14.2, 47.9)
      ..cubicTo(7.8, 36, 31.4, 79.3, 45.1, 73.4)
      ..cubicTo(32.4, 77.1, 87.5, 12.3, 97.8, 20)
      ..cubicTo(84.1, 30.8, 100, 60.4, 99.5, 69.3)
      ..cubicTo(99.7, 87.5, 79.6, 96.6, 72.9, 86.8)
      ..cubicTo(77.7, 89.7, 36.1, 34.2, 50.3, 40.8)
      ..close();

    final path_37 = Path()
      ..moveTo(58.3, 53.4)
      ..cubicTo(58.5, 47.4, 27.8, 25.9, 27.9, 20.4)
      ..cubicTo(16.3, 4.1, 80.9, 4.5, 78.6, 2.2)
      ..cubicTo(81.2, 2.7, 94, 0, 85.1, 10.3)
      ..cubicTo(77.5, 0, 3.3, 0, 0.6, 6.4)
      ..cubicTo(0, 2.7, 42.6, 31.5, 43.2, 30.7)
      ..cubicTo(43.8, 27.2, 57.1, 58, 43.5, 63.6)
      ..close();

    final path_38 = Path()
      ..moveTo(84.8806, 36.4586)
      ..cubicTo(106.9847, 36.6635, 162.0134, 75.0142, 175.7167, 65.0085)
      ..cubicTo(193.8361, 78.1156, 60.7765, 108.8255, 53.6168, 114.9125)
      ..cubicTo(64.6951, 113.7381, 114.5576, 85.6888, 92.937, 86.8861)
      ..cubicTo(100.0832, 96.0601, 94.6684, 74.3182, 91.5908, 75.696)
      ..cubicTo(73.5971, 89.2861, 83.1551, 47.0659, 87.5388, 57.3867)
      ..cubicTo(87.4321, 73.834, 111.9241, 121.0361, 126.7803, 109.5864)
      ..cubicTo(154.1009, 107.644, 76.6097, 77.4159, 91.87, 85.3527)
      ..cubicTo(68.829, 89.5077, 149.7949, 45.4043, 163.6056, 51.0101)
      ..cubicTo(134.131, 65.2314, 157.8038, 64.3661, 150.2358, 56.7789)
      ..cubicTo(167.7168, 51.5895, 138.0313, 74.1499, 122.961, 71.3439)
      ..close();

    final path_39 = Path()
      ..moveTo(112.0148, 192.4377)
      ..cubicTo(137.8955, 188.6237, 54.7715, 245.9301, 33.8224, 227.851)
      ..cubicTo(48.787, 203.2082, 100.8615, 144.8353, 113.3283, 145.583)
      ..cubicTo(120.349, 128.2679, 100.6505, 168.915, 102.9365, 172.8755)
      ..cubicTo(145.7774, 153.3881, 62.941, 144.8069, 44.2816, 145.3138)
      ..cubicTo(75.201, 138.0064, 39.5911, 80.3882, 52.2282, 75.9187)
      ..cubicTo(65.362, 79.26, 51.617, 189.6571, 27.9738, 192.3146)
      ..cubicTo(33.7442, 198.2374, 19.0524, 144.7443, 36.9132, 143.8125)
      ..cubicTo(77.779, 126.4155, 93.6782, 150.3651, 73.0486, 157.0452)
      ..close();

    final path_40 = Path()
      ..moveTo(166.5305, 91.3097)
      ..lineTo(166.333, 91.5409)
      ..cubicTo(173.9606, 82.6101, 185.8775, 80.2484, 192.9281, 86.2702)
      ..lineTo(176.5946, 72.32)
      ..cubicTo(183.6452, 78.3418, 183.1767, 90.4814, 175.5491, 99.4122)
      ..lineTo(175.7466, 99.181)
      ..cubicTo(168.119, 108.1118, 156.2021, 110.4735, 149.1515, 104.4518)
      ..lineTo(165.485, 118.4019)
      ..cubicTo(158.4344, 112.3801, 158.9028, 100.2405, 166.5305, 91.3097)
      ..close();

    final path_41 = Path()
      ..moveTo(181.5724, 79.1345)
      ..cubicTo(186.3915, 61.7446, 176.9112, 40.5247, 179.5066, 55.9086)
      ..cubicTo(178.3769, 36.6028, 166.3244, 27.8102, 164.5012, 50.5588)
      ..cubicTo(182.7513, 32.9531, 162.4342, -20.2992, 180.5691, -9.0305)
      ..cubicTo(146.141, -24.8821, 252.2604, 12.9886, 251.9546, 1.4437)
      ..cubicTo(277.1516, 3.6882, 106.8825, -19.2859, 122.7873, -32.9576)
      ..cubicTo(147.3567, -48.1219, 225.0573, 98.4199, 210.9758, 89.343)
      ..cubicTo(181.8645, 95.5489, 244.2084, 85.203, 260.2072, 74.1832)
      ..cubicTo(266.3691, 72.4753, 280.536, 63.2287, 273.2937, 76.2195)
      ..cubicTo(277.36, 61.8365, 241.5919, 101.3453, 236.3874, 75.447)
      ..cubicTo(243.4671, 84.1519, 284.6169, 55.6813, 266.4874, 54.4946)
      ..close();

    final path_42 = Path()
      ..moveTo(80.3523, 154.4938)
      ..cubicTo(84.6239, 149.9742, 94.3581, 97.1614, 98.1242, 92.0275)
      ..cubicTo(119.5592, 65.35, 23.2097, 170.7641, 39.7669, 156.7372)
      ..cubicTo(36.7752, 164.2967, 99.0786, 125.4076, 98.8979, 140.4756)
      ..cubicTo(90.4001, 141.866, 62.0099, 210.3283, 64.7056, 208.4279)
      ..cubicTo(74.4567, 202.0201, 26.4069, 172.8435, 35.1416, 154.728)
      ..cubicTo(19.2594, 178.8038, 61.8045, 155.228, 60.9353, 156.499)
      ..cubicTo(39.6743, 173.7179, 84.0167, 143.6992, 89.2307, 137.1949)
      ..cubicTo(105.7492, 125.2075, 82.5942, 108.7872, 82.0163, 108.3257)
      ..cubicTo(71.139, 104.0963, 107.2832, 81.971, 113.8338, 76.2885);

    final path_43 = Path()
      ..moveTo(106.999, 40.7225)
      ..lineTo(117.1209, 38.4042)
      ..cubicTo(119.7237, 37.8081, 122.3536, 39.5805, 122.9901, 42.3598)
      ..lineTo(125.2123, 52.0625)
      ..cubicTo(125.8489, 54.8418, 124.2525, 57.5821, 121.6498, 58.1782)
      ..lineTo(111.5278, 60.4965)
      ..cubicTo(108.9251, 61.0926, 106.2952, 59.3202, 105.6586, 56.5409)
      ..lineTo(103.4364, 46.8382)
      ..cubicTo(102.7999, 44.0589, 104.3962, 41.3186, 106.999, 40.7225)
      ..close();

    final path_44 = Path()
      ..moveTo(133.4524, 110.0375)
      ..cubicTo(155.7889, 121.1559, 140.3175, 77.4797, 144.377, 82.8302)
      ..cubicTo(127.143, 58.9722, 151.8387, 86.7049, 141.0287, 74.3491)
      ..cubicTo(146.2788, 53.9399, 157.8448, 34.7088, 172.9069, 46.5276)
      ..cubicTo(187.2385, 20.5233, 105.8247, 42.6523, 121.0842, 51.2624)
      ..cubicTo(99.52, 67.8838, 162.2349, 94.7625, 162.0397, 105.8814)
      ..cubicTo(155.3872, 116.9842, 144.1899, 108.4933, 160.0334, 92.9331)
      ..close();

    final path_45 = Path()
      ..moveTo(161.9189, 205.0917)
      ..cubicTo(165.8599, 210.9022, 117.7666, 207.1571, 103.4859, 199.2766)
      ..cubicTo(118.9119, 195.4725, 142.1608, 181.7579, 148.2763, 185.4464)
      ..cubicTo(158.6423, 198.8724, 113.4579, 102.9485, 109.9242, 115.5142)
      ..cubicTo(117.2581, 114.3357, 46.104, 130.2677, 44.0767, 125.6327)
      ..cubicTo(27.9903, 100.8243, 143.1298, 182.1421, 152.6902, 185.4759)
      ..cubicTo(150.4567, 166.0663, 114.8368, 202.097, 111.1975, 205.7084)
      ..cubicTo(136.1376, 225.8543, 131.2533, 162.3906, 138.7059, 175.8444)
      ..close();

    final path_46 = Path()
      ..moveTo(63.4, 5.9)
      ..cubicTo(80, 0, 87.4, 16.7, 81.5, 4.8)
      ..cubicTo(82.6, 14.8, 70.9, 69.1, 68.5, 60.5)
      ..cubicTo(72.9, 74.5, 64.3, 56.5, 65.6, 65.4)
      ..cubicTo(68.1, 75.8, 75.4, 44.1, 64.8, 53.5)
      ..cubicTo(64, 55.5, 34.4, 68.3, 24.4, 74.8)
      ..cubicTo(13.4, 74.7, 36.2, 68.5, 30.9, 62.7)
      ..cubicTo(25, 75.3, 12.5, 70.8, 20.8, 83.9)
      ..cubicTo(29.6, 89.2, 13.3, 44.2, 3.7, 49.1)
      ..cubicTo(0, 47.4, 100, 94.1, 95.1, 91.6)
      ..cubicTo(78.3, 97.9, 86.5, 88.1, 92.9, 82.7)
      ..close();

    final path_47 = Path()
      ..moveTo(85.3975, 51.5386)
      ..lineTo(119.6051, -1.9504)
      ..cubicTo(121.5534, -4.9968, 125.1962, -6.152, 127.7349, -4.5284)
      ..lineTo(161.3572, 16.9739)
      ..cubicTo(163.8959, 18.5975, 164.3752, 22.3889, 162.427, 25.4354)
      ..lineTo(128.2193, 78.9243)
      ..cubicTo(126.271, 81.9708, 122.6282, 83.126, 120.0895, 81.5024)
      ..lineTo(86.4672, 60.0001)
      ..cubicTo(83.9285, 58.3765, 83.4492, 54.5851, 85.3975, 51.5386)
      ..close();

    final path_48 = Path()
      ..moveTo(78.6576, 55.9645)
      ..cubicTo(77.0451, 62.4433, 123.0497, 77.8522, 120.8855, 66.7698)
      ..cubicTo(112.9892, 80.2148, 78.5418, 67.7701, 86.3892, 80.0333)
      ..cubicTo(84.0837, 85.2402, 114.6919, 157.0841, 111.5205, 153.7804)
      ..cubicTo(115.8351, 147.6047, 97.905, 42.3997, 107.1678, 41.782)
      ..cubicTo(116.7984, 38.0639, 110.665, 138.3047, 118.2232, 156.9585)
      ..cubicTo(125.5245, 135.2486, 132.0177, 122.2487, 135.4627, 140.7154)
      ..cubicTo(120.2825, 126.6344, 156.8425, 160.9521, 158.2613, 161.1651)
      ..cubicTo(168.1878, 177.2442, 162.793, 127.073, 153.2435, 126.7871)
      ..close();

    final path_49 = Path()
      ..moveTo(110.4625, 13.434)
      ..cubicTo(109.7809, 10.2273, 110.5727, 7.3379, 112.2295, 6.9857)
      ..cubicTo(113.8863, 6.6336, 115.7848, 8.9511, 116.4664, 12.1578)
      ..cubicTo(117.148, 15.3646, 116.3563, 18.254, 114.6995, 18.6061)
      ..cubicTo(113.0426, 18.9583, 111.1441, 16.6407, 110.4625, 13.434)
      ..close();

    final path_50 = Path()
      ..moveTo(60.7228, -30.1733)
      ..cubicTo(41.8477, -33.5325, 68.4736, -2.9091, 67.899, -5.687)
      ..cubicTo(73.2673, -16.018, -24.359, -46.3254, -21.0414, -45.9786)
      ..cubicTo(-15.3685, -44.8199, -2.2735, 9.5064, 7.0138, 8.8533)
      ..cubicTo(7.417, 2.6774, -30.5406, 3.9255, -40.5673, -5.8558)
      ..cubicTo(-41.3946, -9.7467, 10.493, 21.0191, 13.184, 17.8331)
      ..cubicTo(6.5967, 20.6919, 34.6366, 0.1181, 30.6347, -4.4488)
      ..cubicTo(41.8417, -14.2213, -7.5375, 2.104, 0.0932, 10.1829)
      ..cubicTo(19.7902, -1.7428, 57.7549, 9.2927, 42.1104, 14.1888)
      ..cubicTo(52.6727, 18.9654, 75.3188, -25.331, 72.2605, -32.8894)
      ..close();

    final path_51 = Path()
      ..moveTo(4.4112, 45.2595)
      ..cubicTo(9.784, 45.9158, -74.5287, 86.0687, -99.2346, 88.9574)
      ..cubicTo(-112.6307, 95.198, -93.0391, 79.2384, -92.97, 76.2555)
      ..cubicTo(-97.7721, 79.8823, -60.3951, 98.2826, -51.6585, 93.2815)
      ..cubicTo(-54.1645, 97.1125, -48.6849, 80.5841, -37.401, 82.5446)
      ..cubicTo(-21.4639, 81.0218, -74.0854, 74.476, -87.0615, 72.646)
      ..cubicTo(-62.7485, 57.8038, -76.3528, 80.5769, -98.7017, 93.6101)
      ..cubicTo(-70.0145, 82.3028, -15.0727, 64.1151, -30.808, 74.5259)
      ..cubicTo(-58.7603, 99.3739, -121.7549, 70.4084, -133.6462, 70.783)
      ..cubicTo(-147.9108, 73.0275, -143.037, 98.9957, -156.9606, 96.5788)
      ..cubicTo(-178.3243, 109.8294, -114.0771, 119.9229, -112.6909, 119.1705);

    final path_52 = Path()
      ..moveTo(-33.8503, 108.2293)
      ..cubicTo(-24.5208, 70.4455, 39.365, 43.2081, 36.4822, 51.734)
      ..cubicTo(56.9446, 59.544, -33.6521, 114.4828, -8.9769, 111.5012)
      ..cubicTo(7.5623, 107.262, 32.3188, 42.0294, 20.245, 42.7148)
      ..cubicTo(-4.3113, 31.8007, -93.7857, 152.9103, -78.5318, 157.9812)
      ..cubicTo(-94.6178, 152.137, 18.4919, 115.3176, 22.2169, 121.1133)
      ..cubicTo(8.974, 111.3751, -39.9404, 115.4089, -31.9258, 114.9197)
      ..cubicTo(-60.3978, 109.471, -28.137, 27.4015, -29.8384, 46.1292)
      ..cubicTo(-46.9449, 27.1982, -34.7864, 107.3594, -33.2831, 111.791)
      ..cubicTo(-22.0044, 90.058, -11.3917, 115.56, -39.4327, 116.1141)
      ..close();

    final path_53 = Path()
      ..moveTo(81.524, -63.6366)
      ..cubicTo(88.2374, -50.5365, 84.8817, -50.3744, 81.2949, -31.6788)
      ..cubicTo(73.8424, -0.4681, 122.1256, 62.8855, 113.2497, 47.154)
      ..cubicTo(120.614, 37.8939, 59.0092, -74.1041, 55.1623, -77.3084)
      ..cubicTo(71.5707, -53.8352, 78.4303, -28.1504, 63.2161, -47.7049)
      ..cubicTo(50.3804, -69.2436, 70.7512, -66.1579, 82.2176, -55.2247)
      ..cubicTo(69.2806, -27.4704, 106.6617, -54.6978, 109.8638, -74.8107)
      ..cubicTo(123.9047, -61.4699, 119.518, 21.8461, 124.065, 5.4661)
      ..cubicTo(128.1339, -12.9724, 51.2602, -66.2614, 46.4421, -88.3148)
      ..cubicTo(45.4274, -69.667, 52.199, -50.6817, 50.8432, -70.9483)
      ..cubicTo(45.9843, -81.6995, 120.7616, -0.1094, 109.2893, -22.6656)
      ..close();

    final path_54 = Path()
      ..moveTo(70.3, 54.9)
      ..lineTo(52.9, 54.9)
      ..cubicTo(63.7175, 54.9, 72.5, 63.6825, 72.5, 74.5)
      ..lineTo(72.5, 63.7)
      ..cubicTo(72.5, 74.5175, 63.7175, 83.3, 52.9, 83.3)
      ..lineTo(70.3, 83.3)
      ..cubicTo(59.4825, 83.3, 50.7, 74.5175, 50.7, 63.7)
      ..lineTo(50.7, 74.5)
      ..cubicTo(50.7, 63.6825, 59.4825, 54.9, 70.3, 54.9)
      ..close();

    final path_55 = Path()
      ..moveTo(73.1467, 45.4208)
      ..cubicTo(74.4103, 44.8396, 76.6345, 46.9732, 78.1105, 50.1822)
      ..cubicTo(79.5865, 53.3913, 79.759, 56.4685, 78.4954, 57.0497)
      ..cubicTo(77.2319, 57.6309, 75.0077, 55.4974, 73.5317, 52.2883)
      ..cubicTo(72.0556, 49.0792, 71.8832, 46.002, 73.1467, 45.4208)
      ..close();

    final path_56 = Path()
      ..moveTo(-133.2741, 157.1741)
      ..cubicTo(-132.8231, 158.9695, -134.7055, 160.9919, -137.4751, 161.6875)
      ..cubicTo(-140.2447, 162.3832, -142.8594, 161.4904, -143.3103, 159.695)
      ..cubicTo(-143.7613, 157.8997, -141.8789, 155.8773, -139.1093, 155.1816)
      ..cubicTo(-136.3397, 154.486, -133.725, 155.3788, -133.2741, 157.1741)
      ..close();

    final path_57 = Path()
      ..moveTo(106.3463, 30.2001)
      ..cubicTo(94.0875, 16.8286, 93.4998, 94.8941, 88.4433, 92.3185)
      ..cubicTo(100.1255, 98.0687, 150.2119, 45.4021, 153.4938, 66.1023)
      ..cubicTo(144.8008, 58.4178, 99.9364, 66.6086, 97.7454, 53.3171)
      ..cubicTo(108.549, 49.9241, 59.7, 78.7, 61.1704, 77.5682)
      ..cubicTo(69.8964, 57.4186, 174.0636, 2.5072, 183.5921, -4.2511)
      ..cubicTo(176.1081, -18.5483, 78.0764, 59.5015, 83.7035, 66.4822)
      ..cubicTo(67.1783, 70.1943, 147.4462, 110.7945, 143.2684, 117.3621)
      ..cubicTo(143.5704, 118.884, 148.8088, -14.9486, 165.0582, -18.9459)
      ..cubicTo(151.2825, -30.4428, 120.3746, 75.1768, 113.4375, 91.5928)
      ..cubicTo(111.1895, 66.7974, 108.6976, 65.7566, 108.2922, 53.4736)
      ..close();

    final path_58 = Path()
      ..moveTo(-41.3072, 137.4577)
      ..cubicTo(-28.6563, 110.7284, 2.2582, 107.5825, 10.1599, 83.8661)
      ..cubicTo(14.2062, 89.5976, -76.4996, 168.9782, -74.7971, 148.0012)
      ..cubicTo(-50.6104, 135.0407, -115.1231, 172.9227, -94.7433, 163.5502)
      ..cubicTo(-81.3644, 175.1822, -43.7051, 32.436, -32.1209, 20.3447)
      ..cubicTo(-42.8649, 30.7065, 6.315, 43.1945, -6.947, 48.1461)
      ..cubicTo(5.8439, 42.907, -34.9535, 145.413, -20.1958, 125.4739)
      ..cubicTo(-38.6161, 151.9431, -45.3911, 162.689, -36.3969, 168.7907)
      ..cubicTo(-30.2489, 152.3618, -3.6022, 57.3226, -13.3969, 64.1867)
      ..cubicTo(-4.0447, 38.094, 7.6309, 48.2787, -10.0548, 58.888)
      ..cubicTo(-29.466, 85.5678, -26.6976, 105.4007, -29.9586, 125.2226)
      ..close();

    final path_59 = Path()
      ..moveTo(-58.7163, 38.321)
      ..cubicTo(-46.422, 54.3563, -35.5925, -59.0687, -41.4869, -68.4014)
      ..cubicTo(-38.1994, -71.3485, -104.5129, -56.2184, -80.9739, -56.3278)
      ..cubicTo(-76.4647, -48.5522, -59.4956, -83.3569, -82.9716, -77.395)
      ..cubicTo(-87.1211, -64.3454, -49.429, -30.3377, -20.8199, -31.8822)
      ..cubicTo(0.6512, -51.9076, -112.2497, -64.0549, -102.5931, -65.8697)
      ..cubicTo(-122.7829, -57.5668, -22.5553, -91.2816, -31.9472, -74.7763)
      ..cubicTo(-35.7214, -79.6343, -32.8587, -59.8089, -34.0948, -56.5239)
      ..close();

    final path_60 = Path()
      ..moveTo(21.7, 13.7)
      ..lineTo(26.9, 13.7)
      ..cubicTo(31.4809, 13.7, 35.2, 17.4191, 35.2, 22)
      ..lineTo(35.2, 41.9)
      ..cubicTo(35.2, 46.4809, 31.4809, 50.2, 26.9, 50.2)
      ..lineTo(21.7, 50.2)
      ..cubicTo(17.1191, 50.2, 13.4, 46.4809, 13.4, 41.9)
      ..lineTo(13.4, 22)
      ..cubicTo(13.4, 17.4191, 17.1191, 13.7, 21.7, 13.7)
      ..close();

    final path_61 = Path()
      ..moveTo(33.8, 74.3)
      ..cubicTo(41.2509, 74.3, 47.3, 80.3491, 47.3, 87.8)
      ..cubicTo(47.3, 95.2509, 41.2509, 101.3, 33.8, 101.3)
      ..cubicTo(26.3491, 101.3, 20.3, 95.2509, 20.3, 87.8)
      ..cubicTo(20.3, 80.3491, 26.3491, 74.3, 33.8, 74.3)
      ..close();

    final path_62 = Path()
      ..moveTo(84.0428, -24.6863)
      ..lineTo(87.773, -55.5114)
      ..cubicTo(88.9069, -64.8808, 96.7242, -71.6529, 105.2191, -70.6249)
      ..lineTo(119.5307, -68.893)
      ..cubicTo(128.0256, -67.865, 134.0019, -59.4237, 132.868, -50.0543)
      ..lineTo(129.1378, -19.2292)
      ..cubicTo(128.004, -9.8598, 120.1867, -3.0876, 111.6917, -4.1156)
      ..lineTo(97.3802, -5.8475)
      ..cubicTo(88.8852, -6.8755, 82.909, -15.3169, 84.0428, -24.6863)
      ..close();

    final path_63 = Path()
      ..moveTo(128.2195, 287.4853)
      ..cubicTo(107.1928, 260.0599, 98.4467, 234.5912, 76.8368, 225.3578)
      ..cubicTo(56.6123, 189.2722, 97.624, 194.9697, 124.5599, 179.6529)
      ..cubicTo(137.2231, 211.3396, 53.8343, 241.2245, 51.2679, 228.6627)
      ..cubicTo(64.5679, 240.6629, 230.058, 139.8825, 218.675, 147.4546)
      ..cubicTo(196.6077, 138.5838, 112.2083, 189.4449, 94.7147, 181.5334)
      ..cubicTo(68.2066, 155.626, 101.7759, 171.1974, 95.1194, 178.0793)
      ..cubicTo(110.1695, 169.3578, 50.2953, 176.9327, 51.9477, 185.6338)
      ..cubicTo(41.0468, 184.3411, 155.1287, 217.5489, 149.8737, 230.3505)
      ..cubicTo(159.632, 264.1108, 198.3327, 164.8042, 185.5704, 133.2724)
      ..close();

    final path_64 = Path()
      ..moveTo(56.8114, 3.3474)
      ..cubicTo(48.7835, -5.5998, 45.4577, -15.7275, 49.389, -19.2549)
      ..cubicTo(53.3204, -22.7822, 63.0297, -18.3821, 71.0575, -9.4349)
      ..cubicTo(79.0853, -0.4878, 82.4111, 9.64, 78.4798, 13.1673)
      ..cubicTo(74.5485, 16.6947, 64.8392, 12.2945, 56.8114, 3.3474)
      ..close();

    final path_65 = Path()
      ..moveTo(216.3032, 73.7651)
      ..cubicTo(190.7988, 69.7164, 269.9946, 84.6008, 255.1124, 74.4221)
      ..cubicTo(261.4246, 71.471, 187.9491, 84.1703, 201.538, 65.8818)
      ..cubicTo(216.9703, 75.8416, 231.7407, -11.1269, 224.5663, -27.154)
      ..cubicTo(202.8588, -34.4702, 116.6463, 16.6708, 137.5288, 24.3153)
      ..cubicTo(153.2832, 32.6832, 232.4085, 69.4052, 220.7305, 92.4955)
      ..cubicTo(199.3001, 92.6804, 252.7388, 69.6581, 252.3282, 57.8189)
      ..cubicTo(224.9336, 66.2322, 159.8341, 88.7719, 175.4816, 74.0553)
      ..close();

    final path_66 = Path()
      ..moveTo(91.5983, -58.6919)
      ..cubicTo(90.9387, -81.4144, 86.6616, -75.6199, 84.9348, -72.9728)
      ..cubicTo(98.5494, -75.5109, 18.2891, -4.3124, 29.0136, -20.1028)
      ..cubicTo(35.745, -15.4509, 29.9491, 5.4914, 43.084, -3.3037)
      ..cubicTo(53.7645, -32.227, 109.8699, -14.3351, 100.6083, -15.4444)
      ..cubicTo(90.3994, -1.7219, 45.5422, -28.9232, 46.4176, -27.1052)
      ..cubicTo(44.1512, -22.2189, 122.1294, -5.5849, 100.9401, 2.0881)
      ..cubicTo(104.5657, 14.3922, 94.6722, -55.3584, 90.1832, -67.9525)
      ..cubicTo(107.3834, -68.6586, 86.6301, 22.5009, 98.0462, 15.2201)
      ..cubicTo(101.8634, -6.118, 6.2175, 15.1791, 15.3952, 18.5013);

    final path_67 = Path()
      ..moveTo(58.5152, -42.5236)
      ..lineTo(40.2614, -58.3356)
      ..cubicTo(28.7092, -68.3424, 27.505, -85.9039, 37.574, -97.5278)
      ..lineTo(25.9065, -84.0585)
      ..cubicTo(35.9755, -95.6824, 53.5291, -96.9953, 65.0813, -86.9885)
      ..lineTo(83.3351, -71.1765)
      ..cubicTo(94.8873, -61.1697, 96.0915, -43.6083, 86.0225, -31.9843)
      ..lineTo(97.69, -45.4536)
      ..cubicTo(87.621, -33.8297, 70.0674, -32.5168, 58.5152, -42.5236)
      ..close();

    final path_68 = Path()
      ..moveTo(61.9893, 111.504)
      ..cubicTo(42.2905, 92.3728, -43.5897, 91.7241, -35.7798, 100.6148)
      ..cubicTo(-17.7925, 83.2763, -48.0833, 85.6148, -34.0666, 94.1228)
      ..cubicTo(-46.245, 100.2333, 45.0843, 43.6347, 56.6183, 55.4418)
      ..cubicTo(45.5493, 61.5969, 1.5684, 113.6185, 2.5296, 94.0142)
      ..cubicTo(-3.3173, 69.8279, 40.8383, 55.9532, 55.0211, 54.6266)
      ..cubicTo(61.5058, 56.2708, 1.128, 35.5031, -8.2655, 50.7764)
      ..cubicTo(11.2449, 42.0757, 60.9916, 123.3208, 76.3509, 129.1558)
      ..cubicTo(56.4632, 137.0508, 14.8934, 146.8006, 16.2199, 130.6495)
      ..close();

    final path_69 = Path()
      ..moveTo(95.1525, 67.8178)
      ..cubicTo(96.0057, 61.4785, 56.2867, 59.0127, 48.2632, 47.6645)
      ..cubicTo(53.1313, 38.2367, 60.2548, 58.8544, 56.2863, 78.3214)
      ..cubicTo(58.4564, 105.1391, 108.778, 135.1409, 107.1889, 131.8945)
      ..cubicTo(109.2935, 107.1277, 64.1639, 139.5123, 70.9719, 122.0637)
      ..cubicTo(52.445, 100.5209, 100.2546, 129.4111, 105.5879, 144.3896)
      ..cubicTo(91.8523, 122.521, 82.9058, 113.3077, 86.4078, 127.3606)
      ..cubicTo(90.7989, 130.6859, 103.9816, 114.3742, 105.4927, 101.0862)
      ..cubicTo(100.5944, 95.268, 51.0351, 75.3333, 52.396, 52.1781)
      ..cubicTo(44.4224, 50.5552, 37.0116, 41.5163, 46.0578, 48.7622)
      ..cubicTo(37.1914, 43.1023, 111.6614, 59.4291, 106.5288, 66.1523)
      ..close();

    final path_70 = Path()
      ..moveTo(-69.9682, -4.6591)
      ..cubicTo(-52.5326, 9.2858, -18.4099, -3.7505, -30.9676, -13.054)
      ..cubicTo(-23.2101, 5.5172, -114.6253, 9.5437, -121.7505, 20.8355)
      ..cubicTo(-102.8567, 26.135, -3.0666, 12.6878, 11.1342, 22.2736)
      ..cubicTo(12.8447, 22.4753, -58.6814, -33.9785, -74.621, -26.9304)
      ..cubicTo(-71.565, -41.7736, -23.7091, -0.7954, -36.0054, 3.9643)
      ..cubicTo(-26.1483, 7.7121, -25.4976, 48.0077, -13.9566, 45.0815)
      ..cubicTo(0.5773, 40.8288, -26.4967, 26.6093, -43.431, 25.6952)
      ..cubicTo(-48.3067, 27.7721, -97.7957, 11.3293, -97.6145, 26.4217)
      ..cubicTo(-91.1294, 19.2531, -60.144, -38.7695, -49.0292, -25.8794)
      ..cubicTo(-52.5142, -32.3674, -87.2908, -23.0324, -92.5915, -7.1942)
      ..close();

    final path_71 = Path()
      ..moveTo(35.8402, 113.7874)
      ..lineTo(52.1159, 125.8308)
      ..lineTo(30.8974, 154.506)
      ..lineTo(14.6217, 142.4626)
      ..close();

    final path_72 = Path()
      ..moveTo(186.3737, 10.4117)
      ..lineTo(190.9592, -23.5037)
      ..cubicTo(191.0509, -24.1819, 191.938, -24.6227, 192.9389, -24.4874)
      ..lineTo(226.1259, -20.0003)
      ..cubicTo(227.1268, -19.865, 227.865, -19.2045, 227.7733, -18.5263)
      ..lineTo(223.1877, 15.3891)
      ..cubicTo(223.096, 16.0673, 222.209, 16.5081, 221.2081, 16.3728)
      ..lineTo(188.021, 11.8857)
      ..cubicTo(187.0201, 11.7504, 186.282, 11.0899, 186.3737, 10.4117)
      ..close();

    final path_73 = Path()
      ..moveTo(-38.1895, 6.0593)
      ..cubicTo(-18.3158, 16.5034, 14.1677, 29.2005, 2.2683, 33.9826)
      ..cubicTo(11.8019, 39.8809, -50.0259, -18.1798, -63.2762, -29.6207)
      ..cubicTo(-64.9766, -16.4108, -30.924, -17.006, -35.071, -12.5966)
      ..cubicTo(-37.1638, 13.3769, -26.9868, 22.8046, -37.3806, 11.6357)
      ..cubicTo(-36.8753, 0.8015, 11.6029, 29.7874, 15.1092, 16.1902)
      ..cubicTo(6.7587, -7.6355, -61.4692, 8.1773, -53.8825, 18.3448)
      ..close();

    final path_74 = Path()
      ..moveTo(137.0269, -71.9104)
      ..lineTo(136.9392, -79.0909)
      ..cubicTo(136.8423, -87.0169, 140.5784, -93.4984, 145.2771, -93.5558)
      ..lineTo(161.5119, -93.7542)
      ..cubicTo(166.2105, -93.8116, 170.1038, -87.4232, 170.2007, -79.4972)
      ..lineTo(170.2884, -72.3168)
      ..cubicTo(170.3853, -64.3908, 166.6492, -57.9092, 161.9505, -57.8518)
      ..lineTo(145.7157, -57.6535)
      ..cubicTo(141.0171, -57.5961, 137.1237, -63.9844, 137.0269, -71.9104)
      ..close();

    final path_75 = Path()
      ..moveTo(181.8778, -92.292)
      ..cubicTo(186.2279, -65.5316, 178.4925, -62.299, 197.21, -79.7878)
      ..cubicTo(167.505, -88.868, 197.6095, -5.0055, 171.8338, -18.8438)
      ..cubicTo(208.8505, -29.226, 109.4453, 29.5491, 113.9076, 15.9775)
      ..cubicTo(131.8668, 24.2075, 156.7081, -155.4402, 133.4487, -140.8651)
      ..cubicTo(105.1578, -143.1592, 192.7536, -96.794, 181.5605, -118.2759)
      ..cubicTo(180.7172, -149.8675, 69.9473, 10.8146, 57.8897, 1.0049)
      ..cubicTo(90.8133, 9.1445, 35.6131, -114.6039, 37.2022, -111.3342)
      ..cubicTo(44.4089, -128.6867, 149.5045, 5.586, 167.422, -18.6614)
      ..close();

    final path_76 = Path()
      ..moveTo(20.7844, 136.7352)
      ..cubicTo(7.6738, 138.2476, 161.9196, 138.4683, 167.044, 148.4785)
      ..cubicTo(173.0403, 148.6276, 93.1814, 161.0445, 105.371, 161.7277)
      ..cubicTo(120.7823, 145.5763, 75.041, 179.8544, 87.8533, 175.6567)
      ..cubicTo(102.661, 164.0031, 22.2802, 107.9086, 5.9285, 111.5)
      ..cubicTo(-17.1174, 122.4097, 164.3368, 152.8618, 156.6927, 155.3809)
      ..cubicTo(166.8253, 176.6458, 154.2549, 140.3165, 139.7715, 144.4036)
      ..close();

    final path_77 = Path()
      ..moveTo(28.4062, 135.8905)
      ..cubicTo(32.7615, 130.547, 21.7, 99.2167, 34.1044, 101.0424)
      ..cubicTo(36.2617, 102.6266, 59.7722, 130.605, 63.8386, 125.8572)
      ..cubicTo(54.0101, 135.2878, 44.619, 120.6401, 49.3408, 126.0935)
      ..cubicTo(39.1009, 135.1368, 1.4822, 130.35, 12.1526, 133.1339)
      ..cubicTo(13.2032, 146.0808, 23.9398, 123.7351, 35.2867, 124.6162)
      ..cubicTo(40.4394, 136.6649, 17.8754, 92.1322, 15.5819, 87.0506)
      ..cubicTo(13.8655, 93.8575, -11.6696, 138.7832, -7.5519, 143.3744)
      ..cubicTo(4.5493, 148.5134, 2.7112, 119.9703, 0.6767, 114.1371)
      ..cubicTo(5.9318, 99.6736, 55.0807, 122.6915, 63.7465, 122.4141)
      ..cubicTo(55.5816, 134.0106, 63.9609, 126.8401, 63.2591, 118.8414);

    final path_78 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
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
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.saveLayer(null, paint82Fill);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_85, paint83Fill);
    canvas.drawPath(path_86, paint83Fill);
    canvas.drawPath(path_87, paint83Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen6Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
