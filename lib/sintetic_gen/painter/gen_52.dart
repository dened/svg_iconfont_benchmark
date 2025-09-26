// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen52}
/// Gen52 widget.
/// {@endtemplate}
class Gen52 extends StatelessWidget {
  /// {@macro Gen52}
  const Gen52({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen52Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen52Painter}
/// Custom painter for [Gen52].
/// {@endtemplate}
class Gen52Painter extends CustomPainter {
  /// {@macro Gen52Painter}
  const Gen52Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen52.svgSize.width,
      size.height / Gen52.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen52.svgSize.width * scale) / 2;
    final dy = (size.height - Gen52.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen52.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(144.578, 93.16),
      const Offset(179.6695, 119.672),
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
      const Offset(-37.3178, 10.5871),
      const Offset(-38.4758, 9.8214),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader2 = ui.Gradient.linear(
      const Offset(97.8, 72.6),
      const Offset(99, 73.8),
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
      const Offset(158.4269, 70.7539),
      const Offset(180.3604, 77.3997),
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
      const Offset(51.7184, -7.3962),
      const Offset(48.9995, -6.5916),
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
      const Offset(83.6, 52.1),
      const Offset(94.4, 62.9),
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
      const Offset(120.8638, 71.3419),
      const Offset(131.9304, 62.1125),
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
      const Offset(-0.3706, 114.4738),
      const Offset(-4.5742, 122.801),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(-33.6487, 138.9336),
      const Offset(-40.7066, 142.5779),
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
      const Offset(19.8364, 105.9243),
      const Offset(16.2186, 107.3256),
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
      const Offset(40.9691, 30.6692),
      const Offset(39.6781, 24.6184),
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
    paint0Fill.color = const Color(0xa588e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffd552ef);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.5141;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xbadabe86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x8451dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x4451dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff6de548);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 7.1876;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xc488e665);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff88e665);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.3709;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xad51dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x99c31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x686de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x8ec31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffc31d86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.3119;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x68ea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff51dae1);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.8646;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xd6d552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xbc7af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xc92923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x965ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader1;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xba2923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd65ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x54d552ef);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff6de548);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 6.6482;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x6051dae1);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8751dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xccb5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xd1ea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader2;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader3;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa088e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xce7af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xd1b5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x59c31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xe881b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x84dabe86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xad6de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader4;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x4fdabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xafea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader5;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffc31d86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 5.2621;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffdabe86);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.8198;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd6dabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xf481b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x75c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xa8d552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffc31d86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.6889;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xc65ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffb5e873);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.31;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xa5d552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x5eea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x70c31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x8c5ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x91d552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x707af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x8781b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffea342e);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.3;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff81b927);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.5337;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader6;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xaf6de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff5ae2a0);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 6.1371;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xd851dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffb5e873);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.2205;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x6dc31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff5ae2a0);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.8939;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xa8ea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff2923d7);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.72;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9188e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff51dae1);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.76;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x56b5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffea342e);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.7;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xc9ea342e);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xef2923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff5ae2a0);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.6222;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x8ed552ef);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader7;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xeadabe86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff88e665);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 5.6055;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xb588e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader8;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x777af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffdabe86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.3013;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff51dae1);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.2244;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff6de548);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 1.1825;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xaddabe86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xddb5e873);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xf7b5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xbfdabe86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x8251dae1);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff2923d7);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.5315;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff88e665);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 4.72;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff51dae1);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 6.2308;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xe5ea342e);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x667af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xd86de548);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xced552ef);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x9181b927);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffb5e873);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 2.2637;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff7af5ab);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.2471;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xf96de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x44ea342e);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffb5e873);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.4293;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x917af5ab);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff88e665);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 3.3132;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffdabe86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.1284;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xfcea342e);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff6de548);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 2.4368;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffd552ef);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 1.9237;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader9;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xf75ae2a0);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x8eb5e873);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x91ea342e);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x3f7af5ab);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xe588e665);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x6b2923d7);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xaaea342e);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader10;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffd552ef);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 4.35;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x846de548);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xd888e665);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x11000000);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xff000000);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(42.4, 87.4)
      ..cubicTo(56.3, 93.4, 25.4, 76.8, 25.1, 90.4)
      ..cubicTo(12.8, 96.7, 73.5, 69.8, 63.4, 56.6)
      ..cubicTo(52.6, 38.3, 34.7, 32.9, 44.9, 37.8)
      ..cubicTo(60.9, 50.6, 40.3, 95, 38.4, 81.2)
      ..cubicTo(50.2, 68, 12.8, 49.3, 2.2, 43.5)
      ..cubicTo(0, 57.8, 36.9, 27.5, 41.4, 12.5)
      ..cubicTo(50, 23, 39.8, 100, 28.4, 96.3)
      ..close();

    final path_1 = Path()
      ..moveTo(41.1698, 106.3356)
      ..cubicTo(43.9941, 96.1049, 70.8674, 118.7317, 82.4036, 122.1949)
      ..cubicTo(75.6539, 134.3861, 109.9519, 169.7543, 118.2809, 166.206)
      ..cubicTo(106.6714, 158.8695, 31.805, 139.2668, 40.8222, 150.502)
      ..cubicTo(55.7143, 153.562, 96.79, 106.611, 89.0057, 94.4542)
      ..cubicTo(76.7988, 97.2695, 81.6217, 89.8348, 77.1853, 95.6711)
      ..cubicTo(80.7536, 113.8022, 52.67, 182.9396, 54.5699, 179.1967)
      ..cubicTo(53.3265, 194.3911, 89.012, 141.2709, 88.9851, 142.2845)
      ..cubicTo(109.1926, 151.3197, 46.1608, 174.3039, 58.7384, 175.9161)
      ..close();

    final path_2 = Path()
      ..moveTo(155.3222, 88.971)
      ..cubicTo(161.2521, 86.659, 169.1141, 92.5988, 172.868, 102.227)
      ..cubicTo(176.6219, 111.8551, 174.8552, 121.549, 168.9252, 123.861)
      ..cubicTo(162.9953, 126.173, 155.1333, 120.2332, 151.3795, 110.605)
      ..cubicTo(147.6256, 100.9769, 149.3923, 91.283, 155.3222, 88.971)
      ..close();

    final path_3 = Path()
      ..moveTo(2.8571, 27.852)
      ..cubicTo(8.4539, 21.4714, 50.6197, 142.4083, 49.7201, 129.2932)
      ..cubicTo(62.9475, 138.0881, 9.0359, 21.0789, 8.883, 23.2664)
      ..cubicTo(16.2261, 41.5886, 74.5624, 150.5761, 78.8695, 146.6288)
      ..cubicTo(68.3891, 140.8444, 43.5504, 82.3883, 54.5412, 87.4809)
      ..cubicTo(70.8925, 96.9479, 42.2796, 107.7364, 39.1578, 100.9837)
      ..cubicTo(33.5273, 74.3848, 22.3194, 49.4636, 19.3987, 56.8182)
      ..cubicTo(14.5176, 37.7038, 12.621, 60.8687, 20.5528, 58.8189)
      ..cubicTo(26.6683, 54.1728, 4.6168, 91.9745, -3.9885, 73.8089)
      ..cubicTo(-5.3682, 77.1713, 34.448, 78.4536, 38.2361, 73.6404)
      ..cubicTo(54.217, 93.0841, 51.881, 65.479, 39.5664, 57.4579)
      ..close();

    final path_4 = Path()
      ..moveTo(144.7895, 107.6685)
      ..lineTo(181.491, 124.317)
      ..lineTo(172.8505, 143.3649)
      ..lineTo(136.149, 126.7163)
      ..close();

    final path_5 = Path()
      ..moveTo(51.9, 56.7)
      ..lineTo(49.2, 56.7)
      ..cubicTo(58.3618, 56.7, 65.8, 64.1382, 65.8, 73.3)
      ..lineTo(65.8, 52.7)
      ..cubicTo(65.8, 61.8618, 58.3618, 69.3, 49.2, 69.3)
      ..lineTo(51.9, 69.3)
      ..cubicTo(42.7382, 69.3, 35.3, 61.8618, 35.3, 52.7)
      ..lineTo(35.3, 73.3)
      ..cubicTo(35.3, 64.1382, 42.7382, 56.7, 51.9, 56.7)
      ..close();

    final path_6 = Path()
      ..moveTo(-110.001, -22.2099)
      ..cubicTo(-94.9695, -22.7012, -109.3605, 75.7461, -97.1428, 44.8818)
      ..cubicTo(-130.2691, 58.1172, -98.8476, -65.5936, -108.1568, -29.6504)
      ..cubicTo(-130.155, -46.8369, -165.0338, -57.7138, -190.8217, -62.3526)
      ..cubicTo(-150.1889, -55.539, -137.2607, -94.031, -126.5947, -81.3091)
      ..cubicTo(-117.3462, -86.1438, -86.8605, -40.2407, -93.1521, -47.3996)
      ..cubicTo(-100.7489, -59.8567, -100.1773, -42.8201, -131.5775, -61.8011)
      ..cubicTo(-93.3778, -47.9555, -122.6958, -87.857, -92.9611, -67.7679)
      ..cubicTo(-128.1929, -83.6821, -68.3771, -11.9134, -59.1009, 15.6196)
      ..cubicTo(-100.6207, 13.9152, -62.1233, -140.2988, -67.1119, -133.3084)
      ..cubicTo(-95.44, -145.7659, -215.1024, -17.9556, -218.6382, -11.5552);

    final path_7 = Path()
      ..moveTo(163.0231, 59.4648)
      ..cubicTo(195.2729, 70.8521, 264.5449, -9.765, 242.707, -14.2024)
      ..cubicTo(249.8219, -21.232, 285.3706, 113.5539, 281.8762, 137.6373)
      ..cubicTo(257.4991, 142.0542, 285.2001, 165.7651, 280.9388, 162.2987)
      ..cubicTo(257.1364, 160.0232, 253.9872, -34.8867, 257.0105, -22.9307)
      ..cubicTo(262.2781, -16.265, 115.2287, 80.3152, 132.9002, 56.1416)
      ..cubicTo(166.5913, 40.7123, 175.8589, 13.6294, 185.6904, 7.5357)
      ..cubicTo(160.7297, 13.9289, 260.9662, 153.598, 282.0565, 157.2955)
      ..cubicTo(239.2097, 141.8298, 163.0797, 122.517, 187.6145, 125.9681)
      ..close();

    final path_8 = Path()
      ..moveTo(28.6805, 109.2179)
      ..cubicTo(20.9998, 111.6368, 85.6056, 148.2437, 89.8674, 130.3206)
      ..cubicTo(75.5143, 145.6337, 39.2409, 63.0169, 48.3558, 48.9858)
      ..cubicTo(58.5226, 50.157, 61.8862, 157.1608, 58.1388, 149.6828)
      ..cubicTo(65.7641, 147.3693, 14.8846, 132.35, 14.8747, 125.8935)
      ..cubicTo(18.1151, 129.342, 93.2861, 130.0994, 83.3204, 129.8403)
      ..cubicTo(77.1754, 115.4585, 66.0891, 161.9211, 79.8207, 149.6418)
      ..cubicTo(65.3491, 163.1454, 56.4228, 120.0196, 53.3316, 124.9825)
      ..cubicTo(42.2916, 136.39, 111.4246, 99.4357, 97.549, 99.4086)
      ..cubicTo(106.7207, 103.9551, 50.1891, 93.2262, 51.5577, 89.5094);

    final path_9 = Path()
      ..moveTo(-4.2158, 120.7067)
      ..cubicTo(2.266, 100.2566, -8.6045, 111.5478, -14.4116, 112.0175)
      ..cubicTo(-13.7924, 84.4788, 3.5678, 49.1212, 10.5775, 51.165)
      ..cubicTo(16.0698, 54.5106, -18.2383, 80.8802, -20.0012, 87.2268)
      ..cubicTo(-36.7874, 107.3957, -21.6153, 50.195, -24.5093, 33.695)
      ..cubicTo(-24.7086, 42.3743, -46.1909, 103.3446, -43.0158, 98.526)
      ..cubicTo(-45.2636, 70.9329, 29.3381, 22.7599, 21.1652, 20.7793)
      ..close();

    final path_10 = Path()
      ..moveTo(73.1181, -56.3313)
      ..lineTo(46.4148, -99.9072)
      ..cubicTo(46.114, -100.398, 46.1506, -100.9686, 46.4965, -101.1805)
      ..lineTo(64.1334, -111.9884)
      ..cubicTo(64.4793, -112.2003, 65.0043, -111.9739, 65.305, -111.4831)
      ..lineTo(92.0084, -67.9072)
      ..cubicTo(92.3091, -67.4164, 92.2725, -66.8459, 91.9266, -66.6339)
      ..lineTo(74.2898, -55.826)
      ..cubicTo(73.9439, -55.6141, 73.4189, -55.8405, 73.1181, -56.3313)
      ..close();

    final path_11 = Path()
      ..moveTo(62.0965, -67.8216)
      ..cubicTo(76.4914, -42.7259, 109.1883, -16.3651, 119.2826, -25.0351)
      ..cubicTo(117.2453, -6.5046, -15.6108, 7.8852, -8.2079, 25.8945)
      ..cubicTo(14.5027, 18.6187, 81.2608, -98.635, 69.8073, -98.5901)
      ..cubicTo(93.8338, -84.6407, -58.9119, -29.2491, -58.8321, -5.5228)
      ..cubicTo(-72.5097, -1.736, 46.9199, -70.4812, 21.92, -72.9818)
      ..cubicTo(41.0103, -44.8739, 104.0519, -17.3476, 125.3382, -25.1543)
      ..close();

    final path_12 = Path()
      ..moveTo(36.4046, 187.9144)
      ..lineTo(52.0985, 193.7509)
      ..cubicTo(53.7125, 194.3511, 54.3153, 196.741, 53.4438, 199.0843)
      ..lineTo(43.7591, 225.1258)
      ..cubicTo(42.8876, 227.4691, 40.8697, 228.8844, 39.2557, 228.2841)
      ..lineTo(23.5619, 222.4476)
      ..cubicTo(21.9479, 221.8474, 21.3451, 219.4576, 22.2166, 217.1142)
      ..lineTo(31.9013, 191.0728)
      ..cubicTo(32.7728, 188.7294, 34.7907, 187.3142, 36.4046, 187.9144)
      ..close();

    final path_13 = Path()
      ..moveTo(-43.9428, 125.195)
      ..cubicTo(-23.8523, 108.2759, -59.5572, 33.8774, -39.9644, 42.1736)
      ..cubicTo(-60.9589, 27.3943, -18.8042, 32.33, -9.8621, 53.0279)
      ..cubicTo(-21.3387, 37.4079, -44.491, 61.6176, -50.42, 42.143)
      ..cubicTo(-63.6248, 58.7035, -75.3988, 66.908, -80.4238, 73.7259)
      ..cubicTo(-44.8132, 68.0755, -63.4007, 26.0262, -63.6648, 8.2119)
      ..cubicTo(-61.2423, 19.4727, -142.792, 42.1231, -157.6133, 52.9018)
      ..cubicTo(-149.1018, 26.349, -97.5204, 107.1669, -112.3762, 105.5252)
      ..cubicTo(-106.9413, 80.1678, -90.5342, -1.8906, -76.1961, -2.9825)
      ..cubicTo(-56.1932, -2.414, -113.7931, 65.9172, -109.1784, 56.0152)
      ..cubicTo(-78.8467, 61.4516, -92.9976, 141.5523, -80.8819, 122.4031)
      ..close();

    final path_14 = Path()
      ..moveTo(69.5916, 27.3759)
      ..cubicTo(63.5172, 40.3775, 131.6549, -90.0598, 120.2375, -89.533)
      ..cubicTo(96.1256, -71.6056, 117.1536, -43.2318, 108.9003, -34.3281)
      ..cubicTo(100.5586, -15.0787, 18.3683, -7.2586, 23.0162, 2.6936)
      ..cubicTo(11.6854, 15.7836, 86.5233, -114.9523, 77.5977, -103.9758)
      ..cubicTo(84.5573, -117.6918, 69.0615, 13.8476, 80.5428, -3.7359)
      ..cubicTo(72.7765, -12.8744, 57.7034, -59.6069, 48.7925, -54.6136)
      ..cubicTo(45.0575, -28.7845, 57.6192, -68.9965, 69.7969, -82.4707)
      ..cubicTo(76.8358, -93.1442, 121.2604, -61.0886, 124.689, -59.2533)
      ..cubicTo(121.1547, -73.4867, 118.9227, -46.2471, 119.897, -56.2492)
      ..close();

    final path_15 = Path()
      ..moveTo(79.0018, 224.6237)
      ..cubicTo(79.4542, 225.1905, 79.4402, 225.9551, 78.9705, 226.3301)
      ..cubicTo(78.5008, 226.705, 77.7521, 226.5493, 77.2996, 225.9826)
      ..cubicTo(76.8472, 225.4158, 76.8612, 224.6512, 77.3309, 224.2762)
      ..cubicTo(77.8007, 223.9013, 78.5493, 224.057, 79.0018, 224.6237)
      ..close();

    final path_16 = Path()
      ..moveTo(91.6824, 34.3565)
      ..cubicTo(94.2589, 21.9603, 71.3059, 41.684, 74.3374, 37.2779)
      ..cubicTo(92.3382, 22.4293, 39.4396, 55.4684, 53.1387, 45.8878)
      ..cubicTo(49.8386, 48.61, 197.0314, 5.6418, 192.0877, 3.771)
      ..cubicTo(164.1163, 26.6583, 64.7807, 72.7205, 58.6671, 80.645)
      ..cubicTo(78.8712, 82.1504, 72.179, 37.7106, 51.9888, 51.3443)
      ..cubicTo(48.4376, 69.5173, 66.3304, 45.3235, 89.1221, 40.4188)
      ..cubicTo(91.0583, 40.7736, 172.8372, 45.7692, 172.7283, 43.5817)
      ..cubicTo(172.8542, 32.2775, 75.9605, 15.5832, 94.0269, 6.025)
      ..cubicTo(127.8556, 2.9841, 109.3467, 68.212, 112.5775, 58.204)
      ..cubicTo(103.0528, 50.3523, 171.7905, -36.8822, 175.9319, -38.0677)
      ..close();

    final path_17 = Path()
      ..moveTo(15.5217, 50.2743)
      ..cubicTo(16.7052, 51.5613, 17.1805, 53.0527, 16.5825, 53.6026)
      ..cubicTo(15.9844, 54.1525, 14.5381, 53.5541, 13.3546, 52.267)
      ..cubicTo(12.1711, 50.98, 11.6958, 49.4886, 12.2938, 48.9387)
      ..cubicTo(12.8918, 48.3888, 14.3382, 48.9873, 15.5217, 50.2743)
      ..close();

    final path_18 = Path()
      ..moveTo(163.8582, 54.701)
      ..cubicTo(163.9634, 54.4151, 164.3037, 54.2767, 164.6176, 54.3922)
      ..cubicTo(164.9315, 54.5077, 165.1009, 54.8336, 164.9957, 55.1195)
      ..cubicTo(164.8905, 55.4054, 164.5502, 55.5438, 164.2364, 55.4283)
      ..cubicTo(163.9225, 55.3128, 163.753, 54.9869, 163.8582, 54.701)
      ..close();

    final path_19 = Path()
      ..moveTo(-37.9365, 10.5057)
      ..cubicTo(-38.2779, 10.4607, -38.5373, 10.2892, -38.5154, 10.1228)
      ..cubicTo(-38.4935, 9.9565, -38.1986, 9.8579, -37.8571, 9.9029)
      ..cubicTo(-37.5157, 9.9478, -37.2562, 10.1194, -37.2781, 10.2857)
      ..cubicTo(-37.3, 10.4521, -37.595, 10.5506, -37.9365, 10.5057)
      ..close();

    final path_20 = Path()
      ..moveTo(36.4, 42.6)
      ..cubicTo(46.8, 33.6, 71.1, 87.4, 83.7, 78.6)
      ..cubicTo(95.4, 78.7, 17.6, 68.1, 9.2, 68.5)
      ..cubicTo(5.6, 57.7, 32.8, 37.6, 19.1, 25.4)
      ..cubicTo(11.5, 32.8, 100, 49.1, 87.9, 49.5)
      ..cubicTo(95.3, 56.6, 41, 54.9, 30.3, 58.7)
      ..cubicTo(31.3, 52.8, 82.4, 36.8, 90.3, 29.3)
      ..cubicTo(79.6, 21.2, 63.4, 75.5, 70.8, 87.2)
      ..close();

    final path_21 = Path()
      ..moveTo(28.5826, 30.1209)
      ..lineTo(19.4493, 19.9417)
      ..lineTo(32.7248, 8.0302)
      ..lineTo(41.8581, 18.2094)
      ..close();

    final path_22 = Path()
      ..moveTo(8.4546, 31.0797)
      ..lineTo(-24.4532, 22.0772)
      ..lineTo(-16.8444, -5.7359)
      ..lineTo(16.0634, 3.2667)
      ..close();

    final path_23 = Path()
      ..moveTo(-99.6858, 169.252)
      ..cubicTo(-118.916, 172.138, 0.7248, 61.0604, 8.0543, 65.396)
      ..cubicTo(15.6738, 79.7377, 8.17, 120.508, 18.1546, 107.3429)
      ..cubicTo(12.7403, 116.1411, -55.0865, 123.8993, -27.3923, 127.3287)
      ..cubicTo(-5.7664, 97.2323, -21.8147, 161.5044, -34.836, 177.6796)
      ..cubicTo(-31.2944, 183.1555, -78.4104, 121.3664, -78.687, 125.8888)
      ..cubicTo(-60.1785, 130.4172, 6.6039, 135.9488, 8.9808, 135.5534)
      ..cubicTo(32.6257, 146.5913, 17.9742, 78.6012, 4.7867, 75.1706)
      ..cubicTo(-2.8189, 71.7624, -23.9191, 67.352, 2.9476, 66.3731)
      ..close();

    final path_24 = Path()
      ..moveTo(29.977, -31.8118)
      ..cubicTo(19.101, -36.3177, -31.0664, -76.3763, -58.3256, -66.1396)
      ..cubicTo(-47.9375, -73.2834, 19.0871, -165.2569, 47.9165, -158.8262)
      ..cubicTo(36.2433, -167.8937, -74.5335, -105.7167, -99.1098, -127.5884)
      ..cubicTo(-85.4567, -154.7873, -90.1925, -167.4184, -80.5638, -146.4548)
      ..cubicTo(-106.728, -149.886, -38.1078, -173.8375, -24.6032, -155.0155)
      ..cubicTo(18.1546, -172.3098, -90.1477, -122.0993, -59.9626, -121.3361)
      ..cubicTo(-53.3426, -85.7214, -97.7621, -204.8049, -109.2715, -190.6075)
      ..cubicTo(-132.2876, -177.8807, -130.7459, -78.3475, -145.5964, -94.5199)
      ..cubicTo(-139.1402, -82.17, -98.6473, -167.2931, -79.1619, -166.4566)
      ..cubicTo(-56.5602, -124.7408, -85.5451, -201.4398, -75.2422, -182.1782)
      ..close();

    final path_25 = Path()
      ..moveTo(27.2553, 90.5482)
      ..lineTo(18.5462, 120.331)
      ..cubicTo(17.0545, 125.4323, 13.7532, 128.9627, 11.1787, 128.2099)
      ..lineTo(1.7976, 125.4666)
      ..cubicTo(-0.7769, 124.7138, -1.656, 119.961, -0.1643, 114.8597)
      ..lineTo(8.5448, 85.0769)
      ..cubicTo(10.0366, 79.9756, 13.3378, 76.4452, 15.9123, 77.198)
      ..lineTo(25.2934, 79.9413)
      ..cubicTo(27.8679, 80.6941, 28.747, 85.4469, 27.2553, 90.5482)
      ..close();

    final path_26 = Path()
      ..moveTo(64.5327, 85.4775)
      ..cubicTo(75.2471, 91.9154, 79.0285, 105.3258, 72.9719, 115.4058)
      ..cubicTo(66.9152, 125.4858, 53.2992, 128.4427, 42.5848, 122.0048)
      ..cubicTo(31.8704, 115.567, 28.0889, 102.1566, 34.1456, 92.0766)
      ..cubicTo(40.2023, 81.9966, 53.8183, 79.0397, 64.5327, 85.4775)
      ..close();

    final path_27 = Path()
      ..moveTo(95.5407, 267.3076)
      ..cubicTo(112.4542, 283.1478, 57.5676, 212.3037, 54.7047, 202.4749)
      ..cubicTo(30.4731, 208.7956, 45.012, 248.9324, 53.1898, 243.5881)
      ..cubicTo(27.8449, 240.223, 67.0805, 138.02, 72.8762, 132.3978)
      ..cubicTo(54.4455, 158.228, 106.3756, 250.0952, 102.3885, 241.9298)
      ..cubicTo(124.178, 240.699, 151.8003, 172.4383, 168.13, 167.8791)
      ..cubicTo(143.4827, 184.4128, 87.2609, 270.3665, 89.8919, 264.6279)
      ..cubicTo(100.346, 266.9533, 115.0444, 146.5315, 120.1703, 175.9363)
      ..cubicTo(105.3516, 192.989, 78.2314, 265.7856, 69.9474, 252.2758)
      ..cubicTo(83.8052, 268.6133, 108.9484, 266.8502, 96.1085, 273.9244)
      ..close();

    final path_28 = Path()
      ..moveTo(98.4, 72.6)
      ..cubicTo(98.7311, 72.6, 99, 72.8689, 99, 73.2)
      ..cubicTo(99, 73.5312, 98.7311, 73.8, 98.4, 73.8)
      ..cubicTo(98.0688, 73.8, 97.8, 73.5312, 97.8, 73.2)
      ..cubicTo(97.8, 72.8689, 98.0688, 72.6, 98.4, 72.6)
      ..close();

    final path_29 = Path()
      ..moveTo(167.8862, 68.2899)
      ..cubicTo(173.107, 66.93, 178.021, 68.4189, 178.853, 71.6128)
      ..cubicTo(179.6849, 74.8067, 176.1217, 78.5038, 170.901, 79.8637)
      ..cubicTo(165.6802, 81.2236, 160.7662, 79.7346, 159.9343, 76.5407)
      ..cubicTo(159.1023, 73.3469, 162.6655, 69.6498, 167.8862, 68.2899)
      ..close();

    final path_30 = Path()
      ..moveTo(25.8, 28.7)
      ..cubicTo(32.6989, 28.7, 38.3, 34.3011, 38.3, 41.2)
      ..cubicTo(38.3, 48.0989, 32.6989, 53.7, 25.8, 53.7)
      ..cubicTo(18.9011, 53.7, 13.3, 48.0989, 13.3, 41.2)
      ..cubicTo(13.3, 34.3011, 18.9011, 28.7, 25.8, 28.7)
      ..close();

    final path_31 = Path()
      ..moveTo(86.3, 56.7)
      ..cubicTo(71.5, 73.3, 24, 55.9, 37.7, 63.4)
      ..cubicTo(40.7, 80.1, 94.8, 66.7, 97.6, 72.8)
      ..cubicTo(100, 59.1, 78.1, 100, 91.3, 96.6)
      ..cubicTo(100, 85.7, 61.8, 60.7, 62.6, 74.3)
      ..cubicTo(76.8, 63.3, 33.1, 11, 40.2, 3.6)
      ..cubicTo(35.4, 9.2, 97.8, 47.4, 85.6, 52.6)
      ..cubicTo(68.7, 34, 88.8, 96.5, 80.6, 93.2)
      ..cubicTo(76.3, 100, 86.3, 55.4, 75.2, 69.5)
      ..cubicTo(74.8, 75.3, 25.8, 58.7, 36.8, 48.5)
      ..cubicTo(35.1, 36.5, 28.5, 57.7, 16, 72.7)
      ..close();

    final path_32 = Path()
      ..moveTo(-18.471, 195.9278)
      ..cubicTo(-17.4455, 202.629, -20.2924, 208.6325, -24.8244, 209.326)
      ..cubicTo(-29.3564, 210.0195, -33.8684, 205.1421, -34.8938, 198.4409)
      ..cubicTo(-35.9192, 191.7397, -33.0723, 185.7362, -28.5403, 185.0427)
      ..cubicTo(-24.0083, 184.3492, -19.4964, 189.2267, -18.471, 195.9278)
      ..close();

    final path_33 = Path()
      ..moveTo(30.4461, -83.3375)
      ..cubicTo(41.7181, -95.0044, -2.4433, -53.352, -1.6979, -61.9548)
      ..cubicTo(0.6003, -49.0375, 59.0212, 24.12, 69.6316, 26.0044)
      ..cubicTo(73.3283, 44.2351, 50.7585, -81.1895, 33.158, -88.3198)
      ..cubicTo(39.2849, -66.3111, 112.9435, 16.2896, 112.6432, 10.2015)
      ..cubicTo(109.0192, 3.0657, 40.6837, -1.875, 48.1321, -1.4754)
      ..cubicTo(43.7893, 3.5266, 98.632, -57.2915, 100.1188, -68.8402)
      ..cubicTo(101.3692, -69.3992, 45.7901, -22.1156, 41.4574, -12.4361)
      ..cubicTo(50.0518, -10.745, 133.261, 1.9572, 128.199, -2.3873)
      ..close();

    final path_34 = Path()
      ..moveTo(63.9264, 135.5569)
      ..lineTo(72.3634, 136.2802)
      ..cubicTo(76.414, 136.6274, 79.0609, 144.3936, 78.2706, 153.6121)
      ..lineTo(78.4735, 151.2448)
      ..cubicTo(77.6832, 160.4633, 73.7531, 167.6656, 69.7025, 167.3183)
      ..lineTo(61.2655, 166.595)
      ..cubicTo(57.2149, 166.2477, 54.568, 158.4816, 55.3583, 149.2631)
      ..lineTo(55.1554, 151.6304)
      ..cubicTo(55.9457, 142.4119, 59.8758, 135.2096, 63.9264, 135.5569)
      ..close();

    final path_35 = Path()
      ..moveTo(36.2752, 181.9106)
      ..cubicTo(26.1058, 190.5115, 54.3348, 148.6689, 49.0688, 143.0079)
      ..cubicTo(34.2909, 155.3927, 73.4194, 90.7827, 75.02, 113.1148)
      ..cubicTo(70.9074, 135.2913, 17.7699, 76.3227, 27.7991, 57.7548)
      ..cubicTo(29.6367, 59.631, 48.3017, 175.3345, 48.7818, 196.15)
      ..cubicTo(34.3104, 199.4168, 75.7138, 110.7541, 84.5934, 107.6182)
      ..cubicTo(78.5458, 80.1223, 101.0442, 141.0066, 102.1523, 150.6948)
      ..close();

    final path_36 = Path()
      ..moveTo(-8.4792, 165.1657)
      ..cubicTo(-3.7922, 167.3345, -50.4968, 152.6357, -52.8551, 161.1508)
      ..cubicTo(-45.8545, 178.0343, 22.4999, 76.8364, 10.7478, 63.5762)
      ..cubicTo(30.1802, 49.2071, -52.5722, 142.671, -36.8265, 138.2067)
      ..cubicTo(-16.0891, 140.0348, -69.5779, 45.2431, -52.404, 29.895)
      ..cubicTo(-60.9565, 22.7294, -96.8866, 133.6703, -89.2764, 141.692)
      ..cubicTo(-101.5421, 162.8241, -12.7004, 197.9967, -9.0065, 180.5078)
      ..close();

    final path_37 = Path()
      ..moveTo(71.351, 57.394)
      ..cubicTo(70.5657, 57.2342, 70.2681, 55.4334, 70.6869, 53.3749)
      ..cubicTo(71.1057, 51.3165, 72.0833, 49.7751, 72.8686, 49.9348)
      ..cubicTo(73.6539, 50.0946, 73.9514, 51.8955, 73.5326, 53.9539)
      ..cubicTo(73.1138, 56.0123, 72.1363, 57.5538, 71.351, 57.394)
      ..close();

    final path_38 = Path()
      ..moveTo(51.2801, -6.5286)
      ..cubicTo(51.0382, -6.0498, 50.4291, -5.8695, 49.9207, -6.1263)
      ..cubicTo(49.4123, -6.3831, 49.1959, -6.9804, 49.4378, -7.4592)
      ..cubicTo(49.6797, -7.9381, 50.2888, -8.1183, 50.7972, -7.8615)
      ..cubicTo(51.3056, -7.6047, 51.522, -7.0074, 51.2801, -6.5286)
      ..close();

    final path_39 = Path()
      ..moveTo(-9.4482, -50.5315)
      ..lineTo(-55.7352, -105.3048)
      ..lineTo(-32.748, -124.7305)
      ..lineTo(13.539, -69.9572)
      ..close();

    final path_40 = Path()
      ..moveTo(-41.1818, 150.4991)
      ..cubicTo(-41.6364, 151.715, -42.6577, 152.4583, -43.4611, 152.1579)
      ..cubicTo(-44.2644, 151.8575, -44.5476, 150.6265, -44.093, 149.4106)
      ..cubicTo(-43.6384, 148.1947, -42.6171, 147.4514, -41.8137, 147.7518)
      ..cubicTo(-41.0103, 148.0522, -40.7272, 149.2832, -41.1818, 150.4991)
      ..close();

    final path_41 = Path()
      ..moveTo(89, 52.1)
      ..cubicTo(91.9803, 52.1, 94.4, 54.5197, 94.4, 57.5)
      ..cubicTo(94.4, 60.4803, 91.9803, 62.9, 89, 62.9)
      ..cubicTo(86.0197, 62.9, 83.6, 60.4803, 83.6, 57.5)
      ..cubicTo(83.6, 54.5197, 86.0197, 52.1, 89, 52.1)
      ..close();

    final path_42 = Path()
      ..moveTo(74.4482, -14.1891)
      ..cubicTo(99.0575, -13.7544, 132.6096, 22.1077, 136.5474, 26.4485)
      ..cubicTo(108.4972, 38.4629, 85.6307, 3.4654, 77.6805, -0.3043)
      ..cubicTo(110.2889, 4.4259, 26.4523, 40.0422, 36.7066, 38.1629)
      ..cubicTo(63.0438, 22.927, 96.6056, -11.6047, 76.9534, -17.6694)
      ..cubicTo(87.3798, -23.409, 124.4951, 39.4313, 116.2218, 39.8011)
      ..cubicTo(142.8961, 37.7243, 94.0138, 11.9012, 102.0919, 9.4284)
      ..cubicTo(130.9118, 15.2391, 161.2292, -25.6863, 145.0897, -22.4657)
      ..close();

    final path_43 = Path()
      ..moveTo(84.0239, 12.2678)
      ..cubicTo(100.387, -8.661, 144.4077, 20.7129, 133.4224, 24.8055)
      ..cubicTo(133.9057, 28.9696, 85.2049, 48.2354, 79.53, 48.1483)
      ..cubicTo(80.1296, 41.6347, 135.0634, -23.0301, 125.5671, -5.1989)
      ..cubicTo(134.161, -7.4967, 95.3234, 63.0814, 102.5375, 53.4184)
      ..cubicTo(111.4918, 35.9203, 67.5363, 59.2421, 84.7652, 52.0509)
      ..cubicTo(96.2377, 37.2299, 98.9954, 28.6513, 88.6282, 45.9542)
      ..cubicTo(84.2535, 61.7899, 24.1633, 65.2181, 27.9432, 62.6291)
      ..close();

    final path_44 = Path()
      ..moveTo(125.0569, 117.0134)
      ..lineTo(126.5353, 116.6964)
      ..cubicTo(133.7623, 115.1471, 142.2328, 126.0316, 145.4391, 140.9875)
      ..lineTo(143.815, 133.4116)
      ..cubicTo(147.0213, 148.3676, 143.7569, 161.7678, 136.5299, 163.3171)
      ..lineTo(135.0515, 163.6341)
      ..cubicTo(127.8244, 165.1834, 119.3539, 154.299, 116.1476, 139.343)
      ..lineTo(117.7718, 146.9189)
      ..cubicTo(114.5655, 131.9629, 117.8298, 118.5627, 125.0569, 117.0134)
      ..close();

    final path_45 = Path()
      ..moveTo(-36.3766, -129.3522)
      ..cubicTo(-47.8928, -127.2802, -58.96, -135.1434, -61.0755, -146.9008)
      ..cubicTo(-63.191, -158.6582, -55.5588, -169.886, -44.0426, -171.9581)
      ..cubicTo(-32.5263, -174.0302, -21.4591, -166.1669, -19.3436, -154.4095)
      ..cubicTo(-17.2281, -142.6521, -24.8603, -131.4243, -36.3766, -129.3522)
      ..close();

    final path_46 = Path()
      ..moveTo(-27.5362, 105.9384)
      ..cubicTo(-34.0585, 110.6945, -43.1403, 109.3634, -47.8041, 102.9678)
      ..cubicTo(-52.4679, 96.5721, -50.959, 87.5182, -44.4367, 82.762)
      ..cubicTo(-37.9143, 78.0058, -28.8326, 79.3369, -24.1688, 85.7326)
      ..cubicTo(-19.505, 92.1283, -21.0138, 101.1822, -27.5362, 105.9384)
      ..close();

    final path_47 = Path()
      ..moveTo(66.8, 21.8)
      ..cubicTo(83.8, 7.4, 78.9, 41, 76.4, 48.1)
      ..cubicTo(83.9, 39.8, 0, 0, 5.9, 11.1)
      ..cubicTo(3.4, 4.9, 0, 4.5, 6.4, 18.7)
      ..cubicTo(22.2, 14.2, 100, 38.2, 95.4, 28.6)
      ..cubicTo(100, 13.6, 55.7, 96.2, 64.8, 95.4)
      ..cubicTo(66.4, 99.2, 12.9, 40.7, 21.3, 27.8)
      ..cubicTo(30.7, 44, 16.8, 0, 11, 11.4)
      ..cubicTo(0, 11.5, 23.9, 44.8, 10.7, 37.3)
      ..close();

    final path_48 = Path()
      ..moveTo(190.1578, 141.9018)
      ..cubicTo(190.7506, 154.9097, 68.5491, 68.5398, 93.6443, 71.219)
      ..cubicTo(107.6598, 73.1422, 193.2574, 81.2797, 172.1147, 75.4555)
      ..cubicTo(165.7027, 66.1622, 177.0219, 35.5416, 189.5346, 26.6395)
      ..cubicTo(215.9161, 43.2761, 212.9091, 43.5286, 205.2036, 39.928)
      ..cubicTo(177.0902, 32.9957, 175.3152, 55.3833, 187.628, 48.6954)
      ..cubicTo(180.6752, 24.7663, 112.5022, 52.2534, 103.098, 64.1973)
      ..cubicTo(135.5447, 63.3482, 202.8785, 28.948, 205.9244, 36.7885)
      ..cubicTo(212.9939, 40.0646, 167.6203, -3.9966, 148.408, 0.1638)
      ..cubicTo(145.6937, -9.559, 209.7578, 60.8465, 218.7952, 59.171)
      ..cubicTo(219.5127, 47.2287, 135.0565, 107.3696, 146.5253, 106.8684)
      ..close();

    final path_49 = Path()
      ..moveTo(15.1, 98.2)
      ..cubicTo(0.6, 100, 33.9, 100, 29.8, 97)
      ..cubicTo(33.3, 100, 85, 15.5, 92.9, 15.5)
      ..cubicTo(93.2, 0, 44.9, 25.9, 59.5, 20.5)
      ..cubicTo(60.5, 23.9, 68.6, 90, 61, 89.9)
      ..cubicTo(71.6, 73.4, 76.4, 84.3, 64.6, 84.5)
      ..cubicTo(75.2, 91.5, 81.5, 5.5, 81.5, 18.4)
      ..cubicTo(99, 35.6, 41, 73.2, 32.6, 73.2)
      ..cubicTo(51.9, 60.1, 84.4, 85.9, 70.7, 73)
      ..cubicTo(51.1, 76.4, 78.8, 33.9, 91.4, 30.8)
      ..cubicTo(84.6, 32.5, 60.4, 26, 73.6, 34.9)
      ..close();

    final path_50 = Path()
      ..moveTo(84.4, 26.8)
      ..cubicTo(99, 23, 25, 86.2, 24.4, 74.1)
      ..cubicTo(12.1, 69.6, 0, 56, 0.8, 62.5)
      ..cubicTo(6.4, 71.2, 58.8, 86.3, 67.9, 98.4)
      ..cubicTo(50.7, 83.1, 55.5, 43.4, 58.9, 46.7)
      ..cubicTo(77.1, 47.3, 63.6, 9.1, 58.5, 23.5)
      ..cubicTo(67.4, 16.8, 58.1, 80.1, 53.3, 80.2)
      ..cubicTo(44.3, 67.4, 0, 32.5, 0.8, 31.5)
      ..close();

    final path_51 = Path()
      ..moveTo(149.7327, -18.0351)
      ..cubicTo(174.2247, -11.512, 225.0523, 17.4532, 229.2407, 32.2037)
      ..cubicTo(212.2288, 43.4875, 138.1279, 79.8048, 136.4102, 71.1226)
      ..cubicTo(135.7599, 56.7895, 144.6367, -30.6616, 143.8202, -25.8818)
      ..cubicTo(156.0329, -17.6408, 90.7523, 23.4544, 108.5351, 16.6279)
      ..cubicTo(114.4349, 34.5166, 167.0878, 30.0705, 177.7625, 36.9494)
      ..cubicTo(186.8689, 18.523, 96.9541, 0.3038, 115.1093, -1.9248)
      ..cubicTo(107.6597, 25.3414, 116.4472, 29.3144, 118.2957, 20.0869)
      ..cubicTo(120.9905, 35.8074, 115.5607, 30.7163, 115.4894, 17.7778)
      ..cubicTo(110.2907, 22.0982, 93.101, 29.8381, 108.6147, 17.7566)
      ..close();

    final path_52 = Path()
      ..moveTo(-81.9472, -27.2833)
      ..cubicTo(-104.9154, -22.7771, 27.7943, 10.4194, 43.6839, -0.8506)
      ..cubicTo(41.2868, 3.3138, 9.2288, -97.1436, 36.6285, -85.9594)
      ..cubicTo(41.0527, -78.9296, -72.9437, -33.126, -79.6483, -39.7083)
      ..cubicTo(-84.2668, -44.2797, -72.0221, -64.643, -60.0013, -72.3515)
      ..cubicTo(-67.3929, -91.9195, 29.4797, -85.3212, 15.8354, -87.6122)
      ..cubicTo(40.7492, -75.3034, -5.2475, 2.3803, -16.9317, -10.6134)
      ..cubicTo(-6.8935, -33.601, -8.1079, -41.5152, -1.7382, -28.8802)
      ..cubicTo(25.0301, -44.1952, -97.347, -86.807, -100.3882, -73.8542)
      ..cubicTo(-73.0349, -88.7744, -98.2682, -21.661, -90.4824, -6.1192)
      ..close();

    final path_53 = Path()
      ..moveTo(45.2168, 37.4666)
      ..cubicTo(49.5546, 25.0892, -43.95, 91.8121, -54.222, 104.4837)
      ..cubicTo(-76.0836, 128.653, 12.3303, 31.7078, 6.1951, 54.6221)
      ..cubicTo(-1.8708, 79.7288, -49.6024, 147.0423, -38.3778, 146.2887)
      ..cubicTo(-36.3212, 157.1906, -22.3051, 124.9779, -16.8219, 103.9608)
      ..cubicTo(-23.7321, 131.8016, -16.5673, 70.6238, -33.4722, 86.08)
      ..cubicTo(-35.5497, 77.6464, -62.7038, 141.9585, -57.8481, 141.8683)
      ..cubicTo(-39.5979, 114.9939, -46.3371, 119.3707, -47.9949, 122.7541)
      ..close();

    final path_54 = Path()
      ..moveTo(121.6009, -133.9139)
      ..cubicTo(135.5354, -124.5432, 142.1218, -113.7441, 125.3916, -119.7327)
      ..cubicTo(141.4591, -114.8648, 99.837, -81.1737, 105.3578, -70.8249)
      ..cubicTo(116.8909, -87.4777, 92.3666, -104.9558, 74.8471, -86.5994)
      ..cubicTo(57.7743, -76.6106, 130.1446, -133.9965, 125.2616, -120.6283)
      ..cubicTo(133.0324, -129.1135, 151.2173, -80.1185, 152.6935, -67.4857)
      ..cubicTo(160.6872, -69.512, 114.1262, -107.0198, 89.5821, -99.5275)
      ..cubicTo(98.9298, -95.5476, 41.86, -79.1921, 28.256, -85.3007)
      ..cubicTo(44.8373, -95.1069, 131.6122, -131.515, 123.053, -138.5543)
      ..cubicTo(105.4938, -126.0089, 23.5495, -12.5033, 39.4362, -34.9723)
      ..cubicTo(39.1031, -30.1293, 61.2491, -37.2839, 67.7572, -40.8086)
      ..close();

    final path_55 = Path()
      ..moveTo(31.151, -12.0565)
      ..cubicTo(10.794, -23.9317, -27.7677, 24.3535, -40.0169, 40.6515)
      ..cubicTo(-42.2166, 47.2599, -57.8416, 23.1448, -52.5532, 20.5269)
      ..cubicTo(-37.3979, -1.3937, 17.2283, 10.9434, 23.8929, 27.6161)
      ..cubicTo(25.5397, 24.4664, -24.9186, 12.7545, -39.085, 5.9942)
      ..cubicTo(-21.916, 5.6002, 51.8518, -8.6108, 45.0082, -21.8158)
      ..cubicTo(26.1684, -4.9095, -53.5488, -24.5121, -44.4651, -22.1537)
      ..cubicTo(-59.8044, -14.2064, 53.5542, -11.2344, 47.809, -7.7796)
      ..close();

    final path_56 = Path()
      ..moveTo(105.5497, 113.1634)
      ..cubicTo(112.8533, 121.0231, 112.3625, 133.3703, 104.4544, 140.719)
      ..cubicTo(96.5462, 148.0677, 84.1962, 147.6529, 76.8926, 139.7932)
      ..cubicTo(69.589, 131.9336, 70.0798, 119.5864, 77.988, 112.2377)
      ..cubicTo(85.8961, 104.889, 98.2461, 105.3038, 105.5497, 113.1634)
      ..close();

    final path_57 = Path()
      ..moveTo(76.2, 0.7)
      ..lineTo(83, 0.7)
      ..cubicTo(91.0028, 0.7, 97.5, 7.1972, 97.5, 15.2)
      ..lineTo(97.5, 8)
      ..cubicTo(97.5, 16.0028, 91.0028, 22.5, 83, 22.5)
      ..lineTo(76.2, 22.5)
      ..cubicTo(68.1972, 22.5, 61.7, 16.0028, 61.7, 8)
      ..lineTo(61.7, 15.2)
      ..cubicTo(61.7, 7.1972, 68.1972, 0.7, 76.2, 0.7)
      ..close();

    final path_58 = Path()
      ..moveTo(16.7587, 6.3565)
      ..cubicTo(19.5869, -4.3561, 10.2367, 39.6621, 22.0119, 37.9324)
      ..cubicTo(13.2152, 36.6368, -8.6131, 19.939, -8.5692, 15.9266)
      ..cubicTo(-6.8356, 13.8282, 35.2039, 29.7653, 32.451, 23.8522)
      ..cubicTo(27.6664, 30.8742, 26.9816, 47.2866, 18.1615, 50.8121)
      ..cubicTo(18.4882, 51.1869, 32.1038, 13.5712, 32.308, 4.1844)
      ..cubicTo(33.0328, 17.0424, 37.0924, 10.8086, 30.9646, 8.3632)
      ..cubicTo(35.1818, -2.1638, 14.9026, -1.3067, 19.5421, 0.0167)
      ..cubicTo(22.8706, -12.0036, 11.6087, 37.5974, 12.7971, 45.7282);

    final path_59 = Path()
      ..moveTo(124.2082, 65.4787)
      ..cubicTo(126.0539, 62.2427, 128.5333, 60.1749, 129.7415, 60.864)
      ..cubicTo(130.9496, 61.5531, 130.4319, 64.7398, 128.5861, 67.9758)
      ..cubicTo(126.7403, 71.2118, 124.2609, 73.2796, 123.0528, 72.5905)
      ..cubicTo(121.8446, 71.9014, 122.3624, 68.7147, 124.2082, 65.4787)
      ..close();

    final path_60 = Path()
      ..moveTo(70.4, 33.4)
      ..cubicTo(67.2, 28.2, 4.3, 79.2, 4.2, 66.7)
      ..cubicTo(3, 86.3, 13.3, 71.1, 6.4, 69.7)
      ..cubicTo(23.9, 57.8, 60.1, 48.2, 73.9, 36.1)
      ..cubicTo(59.6, 33, 0.6, 1.6, 9.5, 6.3)
      ..cubicTo(14, 16.2, 18.5, 55.8, 20.2, 70.3)
      ..cubicTo(21.1, 55.8, 43.8, 12.6, 47.2, 21.6)
      ..cubicTo(31.6, 38.6, 81.1, 73.7, 73.5, 81.8)
      ..cubicTo(73.7, 92.1, 25, 13.3, 31.6, 19.6)
      ..cubicTo(12.6, 13.4, 10.4, 32.7, 2.7, 36)
      ..cubicTo(0, 32.5, 50.9, 39.4, 52.4, 24.5)
      ..close();

    final path_61 = Path()
      ..moveTo(-33.2826, 154.7443)
      ..cubicTo(-59.0369, 176.125, 51.5989, 92.2208, 48.8511, 100.2636)
      ..cubicTo(51.0193, 86.7542, -7.9763, 97.708, 14.3287, 88.5103)
      ..cubicTo(-3.3353, 95.7093, 48.69, 148.1039, 69.4964, 139.9598)
      ..cubicTo(84.1243, 137.6614, 76.4498, 126.0228, 74.1497, 134.2811)
      ..cubicTo(68.0393, 128.7467, 17.1115, 158.8457, 11.5109, 152.8467)
      ..cubicTo(32.1387, 153.3538, -3.0363, 140.085, 17.7026, 134.2565)
      ..cubicTo(-13.8374, 133.5493, 4.9284, 127.6723, -8.8452, 142.6684)
      ..cubicTo(9.4072, 129.4181, -9.8641, 152.2531, -32.076, 160.4308)
      ..close();

    final path_62 = Path()
      ..moveTo(115.0338, -50.9129)
      ..cubicTo(95.5587, -36.2232, 63.6479, -9.3724, 73.8633, -12.3787)
      ..cubicTo(88.4709, -38.4336, 72.2949, -2.776, 70.828, -16.8787)
      ..cubicTo(44.3537, -8.6762, 70.7525, -6.6184, 68.4084, 8.0574)
      ..cubicTo(52.0135, 11.2369, 117.879, 7.7587, 118.5488, 7.196)
      ..cubicTo(146.0704, -1.2691, 55.0757, 53.1164, 45.2556, 55.4122)
      ..cubicTo(53.8277, 71.4917, 95.9864, 44.276, 114.2324, 45.3966)
      ..cubicTo(111.6672, 56.8923, 126.6243, -4.6874, 135.716, -21.8061)
      ..close();

    final path_63 = Path()
      ..moveTo(74.737, 94.8612)
      ..cubicTo(54.204, 71.9471, 62.8084, 63.1361, 67.4748, 72.18)
      ..cubicTo(80.9953, 93.7751, 18.5067, 76.961, 19.0392, 81.4805)
      ..cubicTo(28.3743, 97.0211, 107.0885, 169.7458, 106.2593, 162.4986)
      ..cubicTo(117.3158, 165.6641, 63.1706, 71.3002, 53.7149, 73.0754)
      ..cubicTo(63.0451, 84.116, 53.4138, 75.4416, 52.4174, 88.4801)
      ..cubicTo(44.9185, 70.0778, 107.9331, 209.6814, 114.978, 204.1243)
      ..cubicTo(118.1719, 202.4587, 63.2695, 63.7899, 72.2428, 80.7606)
      ..cubicTo(75.9049, 81.7017, 94.7382, 157.7028, 82.5067, 140.485)
      ..close();

    final path_64 = Path()
      ..moveTo(-87.1737, 24.3662)
      ..cubicTo(-111.2358, 31.4496, 45.507, 63.808, 50.6879, 67.5765)
      ..cubicTo(53.7846, 41.3247, -68.7784, 97.0367, -85.8788, 89.5756)
      ..cubicTo(-62.8205, 62.0598, 25.8482, 40.648, 8.8581, 38.7366)
      ..cubicTo(26.8428, 51.7988, 2.784, 106.0715, 15.2022, 95.9411)
      ..cubicTo(32.2229, 93.5147, -17.6555, 21.5531, -27.4573, 17.9748)
      ..cubicTo(-14.1975, 20.8413, -21.6576, 108.7376, -22.1167, 107.6614)
      ..cubicTo(-33.6565, 121.6147, -102.6362, 115.5486, -100.5125, 97.5982)
      ..cubicTo(-66.4619, 95.4126, 55.529, 45.4143, 46.2719, 47.9635)
      ..cubicTo(54.7486, 43.5847, -80.3276, 88.4798, -88.0392, 96.857)
      ..cubicTo(-101.7612, 78.7966, -5.7909, 55.5424, -26.3033, 55.515)
      ..close();

    final path_65 = Path()
      ..moveTo(6.9086, 104.2374)
      ..cubicTo(3.0905, 100.6195, -11.8344, 102.1737, -18.8125, 105.5475)
      ..cubicTo(-12.1904, 103.366, -16.3493, 82.2938, -24.5955, 75.07)
      ..cubicTo(-50.173, 73.3988, 36.7475, 62.8791, 24.4905, 58.6214)
      ..cubicTo(26.058, 74.6231, -15.189, -1.4476, -15.8168, 10.8132)
      ..cubicTo(-29.7196, 17.2255, -39.7491, 83.9535, -41.1325, 91.2447)
      ..cubicTo(-50.6667, 77.7091, 9.6048, 40.5102, 1.6901, 45.7716)
      ..cubicTo(14.8448, 55.1482, 2.2659, 67.1269, 20.292, 69.8733)
      ..cubicTo(30.4815, 87.6207, 11.0297, 81.6805, 2.8678, 71.6741)
      ..close();

    final path_66 = Path()
      ..moveTo(25.1503, 151.4495)
      ..cubicTo(26.6739, 154.3149, 22.5381, 159.498, 15.9204, 163.0167)
      ..cubicTo(9.3027, 166.5354, 2.693, 167.0658, 1.1695, 164.2004)
      ..cubicTo(-0.3541, 161.335, 3.7817, 156.1519, 10.3994, 152.6332)
      ..cubicTo(17.0171, 149.1145, 23.6268, 148.5841, 25.1503, 151.4495)
      ..close();

    final path_67 = Path()
      ..moveTo(49.8, 10.7)
      ..cubicTo(66.7, 29.8, 77.2, 42.6, 86.1, 51.7)
      ..cubicTo(70, 53, 88.2, 100, 97.5, 93.8)
      ..cubicTo(99.9, 75.7, 69.9, 41.7, 58.6, 35.9)
      ..cubicTo(61.8, 22.5, 20.3, 65.8, 16.6, 80.8)
      ..cubicTo(34.7, 68.9, 47.6, 24.5, 38.3, 17.3)
      ..cubicTo(42.8, 24.6, 37.6, 61.5, 24.6, 53.9)
      ..cubicTo(33.3, 38.2, 40.4, 100, 46, 99.5)
      ..cubicTo(31.7, 80, 100, 94, 95.6, 94.9)
      ..cubicTo(100, 78.5, 60.1, 39, 74.1, 25.6)
      ..close();

    final path_68 = Path()
      ..moveTo(7, 92.3)
      ..cubicTo(0, 85.4, 48.4, 29.9, 45.5, 15.7)
      ..cubicTo(47.7, 16.7, 38.5, 31.7, 30.3, 20.9)
      ..cubicTo(48.1, 28.9, 53.9, 51.9, 58.2, 44.2)
      ..cubicTo(45.8, 36.5, 65.9, 29.8, 67.8, 25.1)
      ..cubicTo(50.4, 36, 61.1, 84.9, 66.1, 88.5)
      ..cubicTo(76, 73.2, 6.1, 9.2, 11.4, 6)
      ..cubicTo(16, 5.3, 90.5, 12.5, 87, 15.7)
      ..cubicTo(76.9, 2.7, 13.8, 35.5, 9.7, 39.3)
      ..close();

    final path_69 = Path()
      ..moveTo(54.3, 60)
      ..cubicTo(47.6, 77.1, 91.1, 89.5, 94.4, 85.9)
      ..cubicTo(100, 74.1, 20.7, 40.3, 35.2, 40.3)
      ..cubicTo(25.3, 49, 79.7, 0.9, 71.8, 15.7)
      ..cubicTo(76.3, 19.6, 41, 15.6, 41.3, 2.6)
      ..cubicTo(22.5, 4, 77, 90.9, 70.7, 83.6)
      ..cubicTo(66.2, 92.1, 79, 74.6, 66.9, 83.3)
      ..cubicTo(65.7, 67, 8.7, 17.2, 7.3, 7.9)
      ..cubicTo(20.8, 6.4, 59.9, 56.8, 49.8, 71.3)
      ..cubicTo(61.4, 89.3, 7.8, 65, 19, 61.1)
      ..cubicTo(23.7, 68.8, 0, 34, 2.8, 37.9);

    final path_70 = Path()
      ..moveTo(44.702, -27.7006)
      ..cubicTo(52.0197, -4.2642, 93.9461, -102.7331, 87.4839, -122.1465)
      ..cubicTo(68.4199, -124.8217, 1.64, -99.0901, 21.393, -79.5879)
      ..cubicTo(8.423, -82.4688, 57.7272, -54.6865, 47.2267, -53.4428)
      ..cubicTo(54.7726, -45.687, 49.0409, -44.8686, 58.1358, -47.6298)
      ..cubicTo(68.8819, -76.3469, 26.9982, -53.7418, 28.8635, -35.6839)
      ..cubicTo(30.4345, -28.5313, 59.9063, -39.9883, 63.7143, -42.4927)
      ..cubicTo(65.5556, -39.6324, 63.7157, -182.5907, 81.2763, -170.938)
      ..cubicTo(79.6778, -145.9539, 34.0761, -113.4675, 26.9867, -118.1781)
      ..cubicTo(34.1941, -130.2437, 66.7672, -88.4101, 71.4114, -99.0495)
      ..close();

    final path_71 = Path()
      ..moveTo(33.7, 67.1)
      ..lineTo(59.6, 67.1)
      ..lineTo(59.6, 85.1)
      ..lineTo(33.7, 85.1)
      ..close();

    final path_72 = Path()
      ..moveTo(107.8517, 217.9223)
      ..cubicTo(75.5077, 233.2318, 117.3895, 90.0168, 100.9589, 61.652)
      ..cubicTo(126.6914, 65.7286, 90.0121, 213.759, 79.9732, 229.4769)
      ..cubicTo(72.2681, 223.2513, 246.227, 108.4377, 236.5878, 86.0191)
      ..cubicTo(254.9001, 84.8844, 228.1662, 127.7908, 222.3571, 104.5273)
      ..cubicTo(197.3839, 136.1194, 116.0089, 208.5634, 93.594, 228.3191)
      ..cubicTo(80.0018, 231.2595, 158.8218, 134.8534, 145.2169, 119.0033)
      ..cubicTo(124.117, 140.8541, 67.3123, 232.5003, 59.6772, 225.4899)
      ..cubicTo(57.3976, 194.2345, 136.2273, 59.855, 150.5884, 54.6099)
      ..cubicTo(155.2099, 55.4179, 214.4574, 245.6327, 227.8649, 236.3468)
      ..close();

    final path_73 = Path()
      ..moveTo(92.7099, -62.8294)
      ..cubicTo(88.3696, -67.0649, 87.6346, -73.3613, 91.0695, -76.8811)
      ..cubicTo(94.5043, -80.401, 100.8168, -79.82, 105.1571, -75.5845)
      ..cubicTo(109.4973, -71.349, 110.2324, -65.0526, 106.7975, -61.5327)
      ..cubicTo(103.3626, -58.0129, 97.0502, -58.5939, 92.7099, -62.8294)
      ..close();

    final path_74 = Path()
      ..moveTo(37.4845, 90.8457)
      ..cubicTo(11.1378, 107.5988, 46.4162, 110.9187, 41.0173, 135.0288)
      ..cubicTo(12.2798, 151.9319, 41.7622, 129.8665, 56.9608, 130.2819)
      ..cubicTo(72.4541, 110.863, 13.4866, 83.661, 12.5049, 73.2823)
      ..cubicTo(1.4424, 85.3107, 19.7931, 178.8449, 13.1184, 193.2413)
      ..cubicTo(-14.1341, 200.3715, 81.0096, 188.9045, 84.6713, 203.8122)
      ..cubicTo(72.409, 202.0906, 4.366, 204.9156, 7.2314, 197.5093)
      ..cubicTo(6.3394, 205.4003, 96.7844, 108.176, 109.9245, 98.8697)
      ..cubicTo(115.5931, 100.815, 60.4719, 100.5471, 56.0418, 83.976)
      ..cubicTo(31.7725, 113.0358, 101.4538, 44.4421, 114.5793, 51.1681)
      ..cubicTo(113.4162, 85.719, 20.3994, 208.8538, 15.1246, 204.2404)
      ..close();

    final path_75 = Path()
      ..moveTo(-47.5748, -22.1509)
      ..lineTo(-113.4486, 4.7317)
      ..lineTo(-124.8806, -23.2814)
      ..lineTo(-59.0067, -50.1641)
      ..close();

    final path_76 = Path()
      ..moveTo(0.5472, 117.8057)
      ..cubicTo(1.0537, 119.6446, 0.1119, 121.5103, -1.5546, 121.9693)
      ..cubicTo(-3.2211, 122.4283, -4.9854, 121.308, -5.4919, 119.4691)
      ..cubicTo(-5.9984, 117.6302, -5.0567, 115.7645, -3.3901, 115.3055)
      ..cubicTo(-1.7236, 114.8464, 0.0407, 115.9667, 0.5472, 117.8057)
      ..close();

    final path_77 = Path()
      ..moveTo(10.7, 0.4)
      ..cubicTo(17.1, 12.9, 54.4, 100, 39.8, 95.4)
      ..cubicTo(58.3, 89.9, 4.5, 86.1, 18, 94.9)
      ..cubicTo(19.1, 81.7, 65.4, 62, 68, 55.7)
      ..cubicTo(58.8, 64.9, 49.2, 98.5, 58.3, 100)
      ..cubicTo(70.7, 94.2, 53.4, 56.6, 53, 54.6)
      ..cubicTo(56.7, 54.1, 81.6, 66.4, 76, 67)
      ..cubicTo(75.4, 85.5, 72.7, 74.5, 66.1, 78.7)
      ..close();

    final path_78 = Path()
      ..moveTo(114.0869, 73.8778)
      ..cubicTo(117.7666, 73.491, 124.0682, -3.8936, 123.511, 15.5823)
      ..cubicTo(129.329, 26.3371, 94.4836, -68.0345, 91.7806, -57.6471)
      ..cubicTo(106.8233, -45.4939, 146.5194, 29.8977, 149.4952, 50.4231)
      ..cubicTo(151.3381, 58.7541, 100.8508, 14.491, 105.2223, 27.7658)
      ..cubicTo(94.0352, 4.1568, 110.3992, 74.8968, 114.1148, 83.3467)
      ..cubicTo(112.4401, 87.943, 91.834, 22.8583, 93.2776, 35.1779)
      ..close();

    final path_79 = Path()
      ..moveTo(41.9696, 25.8882)
      ..cubicTo(51.2797, 59.223, 55.4661, 48.5853, 55.8966, 68.5802)
      ..cubicTo(66.6436, 104.5383, 46.8013, 43.7625, 49.2613, 43.2631)
      ..cubicTo(54.761, 79.6573, 39.2577, 52.4735, 34.0256, 46.2482)
      ..cubicTo(37.9268, 18.2095, 44.4642, 194.7083, 35.2001, 174.3279)
      ..cubicTo(30.0579, 155.1513, 79.2915, 161.6349, 78.0191, 169.7481)
      ..cubicTo(81.9746, 184.2716, 67.9346, 41.6514, 61.8792, 23.7494)
      ..cubicTo(61.6886, 56.1284, 85.8202, 200.6431, 85.5676, 178.8017)
      ..close();

    final path_80 = Path()
      ..moveTo(121.0743, 153.8786)
      ..cubicTo(102.068, 181.1033, 80.2499, 163.7053, 88.3275, 181.3845)
      ..cubicTo(73.3541, 189.7659, 2.0992, 194.6113, 9.1986, 195.3735)
      ..cubicTo(39.7312, 188.3916, 123.6827, 192.1629, 115.8673, 172.7209)
      ..cubicTo(107.9578, 137.7478, 34.9529, 156.9894, 38.8201, 156.3633)
      ..cubicTo(9.7853, 174.8898, 59.5285, 208.4743, 53.0327, 193.6929)
      ..cubicTo(63.3498, 190.3023, 94.3622, 172.953, 97.8399, 186.5983)
      ..cubicTo(106.2237, 168.3885, 52.9075, 186.6408, 59.7509, 201.7164)
      ..close();

    final path_81 = Path()
      ..moveTo(-35.7958, 141.7933)
      ..cubicTo(-36.9808, 143.3716, -38.5621, 144.1881, -39.3247, 143.6154)
      ..cubicTo(-40.0874, 143.0428, -39.7445, 141.2965, -38.5595, 139.7182)
      ..cubicTo(-37.3745, 138.14, -35.7932, 137.3235, -35.0305, 137.8961)
      ..cubicTo(-34.2679, 138.4687, -34.6108, 140.215, -35.7958, 141.7933)
      ..close();

    final path_82 = Path()
      ..moveTo(-7.3498, -92.8903)
      ..cubicTo(-34.4836, -88.0662, -7.517, -21.9629, -1.008, -26.2123)
      ..cubicTo(4.3437, -53.875, 8.2978, -14.1926, 21.6043, -9.7788)
      ..cubicTo(21.7068, 8.0096, 33.0788, -121.1481, 26.9581, -109.1592)
      ..cubicTo(1.6125, -102.5799, 92.977, -60.8337, 75.7532, -54.7059)
      ..cubicTo(71.0129, -25.1546, 37.53, -99.6132, 45.4599, -115.5128)
      ..cubicTo(20.9163, -109.4775, 76.9582, -47.9006, 61.7205, -42.6453)
      ..cubicTo(71.9609, -65.3605, 58.54, -77.0107, 77.1355, -83.2616)
      ..close();

    final path_83 = Path()
      ..moveTo(14.4528, 124.0019)
      ..cubicTo(7.358, 120.9586, 53.3622, 154.6359, 42.7705, 143.8178)
      ..cubicTo(13.5763, 155.9352, 123.5032, 193.234, 104.5541, 194.8574)
      ..cubicTo(83.9091, 204.4395, 131.8442, 216.4065, 113.6823, 203.2466)
      ..cubicTo(90.9329, 179.6216, 37.6306, 189.3775, 46.1333, 207.8309)
      ..cubicTo(29.8822, 199.8724, 70.6205, 99.2502, 60.4154, 110.9137)
      ..cubicTo(63.2214, 100.1968, 147.6772, 141.6619, 136.2079, 123.2143)
      ..cubicTo(130.1088, 113.2096, 138.1261, 145.8204, 126.3963, 141.2345)
      ..cubicTo(100.0106, 139.271, 154.5827, 158.9315, 133.5985, 164.6061)
      ..cubicTo(113.7893, 162.5488, 144.0059, 182.9226, 143.8935, 169.3222)
      ..cubicTo(121.4519, 177.9062, 79.2071, 101.2484, 78.2314, 108.7946)
      ..close();

    final path_84 = Path()
      ..moveTo(38.1259, -6.2877)
      ..cubicTo(29.0747, 12.6825, 53.2857, -10.1906, 41.683, 0.6077)
      ..cubicTo(32.2348, 1.0644, 37.6224, -16.8711, 34.7565, -21.9479)
      ..cubicTo(29.6597, -29.0625, 32.4813, -11.7875, 25.7394, 3.771)
      ..cubicTo(51.6226, -7.7244, 7.1334, -79.3401, 13.3615, -90.2756)
      ..cubicTo(15.8195, -95.9869, 41.5978, -18.1344, 40.4141, -34.5209)
      ..cubicTo(26.9336, -46.5423, 68.471, -61.4606, 69.9709, -69.7383)
      ..cubicTo(69.6182, -45.2157, -22.0706, -68.6453, -15.9854, -71.7924)
      ..cubicTo(-19.3485, -74.4828, -34.1751, -38.506, -36.3913, -28.6921)
      ..cubicTo(-28.1222, -14.737, 64.174, -33.5407, 66.9549, -43.4653)
      ..cubicTo(70.239, -46.5471, 67.9016, -44.3953, 64.6138, -57.1498)
      ..close();

    final path_85 = Path()
      ..moveTo(-57.3707, 99.3508)
      ..cubicTo(-64.3081, 96.0598, -13.3266, 56.7261, -21.4699, 79.236)
      ..cubicTo(-6.4287, 62.0143, 48.9292, 112.0637, 50.1878, 91.8819)
      ..cubicTo(38.716, 83.8903, -42.2299, 126.829, -39.3972, 134.7573)
      ..cubicTo(-45.5857, 132.9415, -37.3467, 122.1691, -37.3433, 130.2849)
      ..cubicTo(-16.6037, 135.5374, 27.1988, 111.3576, 46.5182, 124.2421)
      ..cubicTo(42.651, 154.1655, 49.7469, 97.6205, 29.9916, 96.4366)
      ..cubicTo(47.7524, 111.5202, 38.2214, 123.4333, 18.0971, 107.762)
      ..cubicTo(38.303, 90.2847, -14.2335, 139.9333, -21.4162, 134.5483)
      ..cubicTo(-30.1932, 153.8987, -33.87, 157.6042, -32.754, 163.2974)
      ..close();

    final path_86 = Path()
      ..moveTo(180.7004, -110.8848)
      ..cubicTo(161.2526, -80.9844, 153.4526, -78.4407, 147.2845, -76.2528)
      ..cubicTo(141.0632, -67.915, 178.8674, -86.1966, 189.9197, -101.0613)
      ..cubicTo(197.8903, -98.5686, 140.5618, -49.641, 159.8323, -65.6399)
      ..cubicTo(134.2469, -62.9204, 93.4016, -7.4321, 107.5169, -8.5728)
      ..cubicTo(116.0176, -4.2378, 158.482, -30.1238, 147.8367, -29.4179)
      ..cubicTo(155.737, -37.1999, 88.4168, 18.4007, 107.9874, 14.3985)
      ..cubicTo(116.4295, 10.1713, 113.0133, -9.3995, 136.2954, -16.3403)
      ..cubicTo(138.1922, -11.8161, 70.8212, -19.3449, 84.5362, -29.2234)
      ..cubicTo(91.7889, -48.0546, 126.735, -42.1748, 136.7443, -48.2585)
      ..close();

    final path_87 = Path()
      ..moveTo(162.945, 91.1268)
      ..cubicTo(161.7627, 78.0684, 165.0425, 73.4675, 165.956, 65.9548)
      ..cubicTo(158.7518, 76.3647, 118.0445, 58.021, 117.3833, 54.5233)
      ..cubicTo(122.7655, 52.0723, 122.8395, 107.3282, 114.3175, 108.3171)
      ..cubicTo(112.1271, 98.5017, 135.26, 87.2378, 132.3551, 92.7793)
      ..cubicTo(120.9196, 94.8789, 136.1207, 53.6252, 142.1072, 48.5913)
      ..cubicTo(128.7156, 43.7232, 130.258, 78.9219, 137.3039, 79.6363);

    final path_88 = Path()
      ..moveTo(-23.1226, 43.2909)
      ..cubicTo(-19.9123, 51.742, -23.1469, 60.8221, -30.3412, 63.5549)
      ..cubicTo(-37.5355, 66.2878, -45.9827, 61.6453, -49.193, 53.1941)
      ..cubicTo(-52.4033, 44.7429, -49.1688, 35.6629, -41.9745, 32.93)
      ..cubicTo(-34.7802, 30.1972, -26.3329, 34.8397, -23.1226, 43.2909)
      ..close();

    final path_89 = Path()
      ..moveTo(18.4648, -4.9448)
      ..cubicTo(35.7349, 4.0454, 28.7005, -77.762, 20.1981, -69.6066)
      ..cubicTo(9.2324, -87.8965, -7.1396, 37.0853, -20.9798, 26.1061)
      ..cubicTo(-19.8113, 20.2838, 17.1833, 56.0378, 20.719, 45.157)
      ..cubicTo(1.341, 47.3715, -38.5406, -66.9127, -27.2625, -63.2784)
      ..cubicTo(-34.451, -87.2908, 26.9209, -22.2111, 17.3882, -28.4317)
      ..cubicTo(-3.2933, -27.0356, -4.7959, -84.7145, 6.9294, -72.7393)
      ..cubicTo(28.8052, -77.7075, 35.8074, -0.9494, 22.0019, -1.0066)
      ..close();

    final path_90 = Path()
      ..moveTo(76.5465, 34.0769)
      ..cubicTo(93.6001, 39.0942, 179.953, 44.9748, 192.9462, 22.9147)
      ..cubicTo(166.158, 19.0297, 150.0087, 90.7722, 175.0054, 87.8982)
      ..cubicTo(161.8227, 110.3218, 47.2332, 72.5477, 60.1398, 66.5563)
      ..cubicTo(89.8545, 56.6743, 141.0473, 20.2873, 153.9659, 9.3797)
      ..cubicTo(146.609, 21.8556, 145.9366, 90.833, 140.7649, 109.7204)
      ..cubicTo(127.5555, 101.4094, 140.2064, 17.0067, 155.6883, 2.6109)
      ..cubicTo(147.5848, -10.5974, 115.9961, 115.8272, 127.5226, 108.4044)
      ..cubicTo(118.6158, 108.5611, 94.3533, 84.5424, 111.3829, 64.1208)
      ..close();

    final path_91 = Path()
      ..moveTo(92.8485, 48.1496)
      ..cubicTo(95.726, 39.9505, 66.393, 27.4514, 75.8103, 24.8791)
      ..cubicTo(82.4736, 6.2324, 109.1967, 24.5781, 112.161, 38.7491)
      ..cubicTo(111.5962, 17.5623, 100.2207, 72.6107, 91.8167, 71.599)
      ..cubicTo(96.4157, 78.3431, 51.1628, 31.5085, 53.6961, 22.1643)
      ..cubicTo(55.5988, 26.9794, 72.0717, 12.9323, 66.3738, 25.8088)
      ..cubicTo(68.9928, 5.0367, 61.4024, 31.9706, 55.8188, 27.8177)
      ..cubicTo(57.5106, 14.5647, 76.0789, 50.9475, 79.8933, 41.0435)
      ..cubicTo(93.8526, 56.4185, 75.9077, 78.4119, 76.6154, 85.4173)
      ..cubicTo(84.6272, 80.0253, 77.2072, 54.1463, 87.4087, 59.0045)
      ..cubicTo(83.7184, 63.0703, 89.0324, 8.893, 92.0063, 22.7331)
      ..close();

    final path_92 = Path()
      ..moveTo(67.1, 12.9)
      ..cubicTo(79.4, 30.6, 17.9, 26.6, 7.2, 28.4)
      ..cubicTo(0, 47.4, 9.5, 68.6, 12.4, 75)
      ..cubicTo(2.5, 61.1, 84.6, 27.7, 72.3, 22.5)
      ..cubicTo(61.2, 2.7, 78.2, 20.9, 68.4, 13.6)
      ..cubicTo(56.2, 1.1, 0, 91.2, 3.7, 83.3)
      ..cubicTo(0, 84.5, 65.1, 12.9, 55.4, 0)
      ..cubicTo(62.9, 8.8, 77.8, 68.3, 75.6, 61.8)
      ..cubicTo(63.4, 66.6, 100, 81.5, 99.2, 90.1)
      ..cubicTo(100, 100, 38.2, 43.8, 30.8, 32.4)
      ..cubicTo(40.9, 31.3, 43.9, 87.3, 43, 74.8)
      ..close();

    final path_93 = Path()
      ..moveTo(71.8929, 89.3743)
      ..lineTo(87.1497, 157.6289)
      ..lineTo(71.4569, 161.1366)
      ..lineTo(56.2002, 92.882)
      ..close();

    final path_94 = Path()
      ..moveTo(-16.0066, 29.9682)
      ..cubicTo(-34.6566, 33.6715, -66.2448, 70.0862, -62.097, 56.0844)
      ..cubicTo(-84.4888, 29.0398, 0.3051, 12.9116, -0.7083, 12.3926)
      ..cubicTo(-33.1058, -4.5057, -66.2233, 5.1041, -50.5109, 12.1131)
      ..cubicTo(-37.3413, 32.7851, 12.5118, -12.3557, 12.9065, -9.4048)
      ..cubicTo(6.4546, -18.3289, -56.8368, 79.3637, -45.0995, 88.8569)
      ..cubicTo(-55.8058, 80.3804, -57.2158, 55.7746, -54.4883, 75.4355);

    final path_95 = Path()
      ..moveTo(-112.6871, 134.3837)
      ..lineTo(-122.1343, 138.6891)
      ..cubicTo(-134.3604, 144.2608, -146.6619, 143.5718, -149.5879, 137.1514)
      ..lineTo(-153.6029, 128.3412)
      ..cubicTo(-156.5289, 121.9208, -148.9783, 112.1847, -136.7523, 106.6129)
      ..lineTo(-127.305, 102.3076)
      ..cubicTo(-115.079, 96.7358, -102.7775, 97.4248, -99.8515, 103.8452)
      ..lineTo(-95.8364, 112.6555)
      ..cubicTo(-92.9105, 119.0759, -100.461, 128.812, -112.6871, 134.3837)
      ..close();

    final path_96 = Path()
      ..moveTo(97.839, -15.0571)
      ..cubicTo(80.1783, -35.185, 158.5412, -68.9335, 145.662, -57.8826)
      ..cubicTo(152.1229, -29.4176, 133.9282, -20.7282, 154.3371, -32.0603)
      ..cubicTo(164.0662, -0.9183, 85.0089, 18.0535, 72.6648, 8.9912)
      ..cubicTo(71.7519, 26.331, 161.3499, 69.2591, 145.9557, 45.5878)
      ..cubicTo(179.1858, 29.6582, 127.3336, -88.8855, 125.8802, -66.0642)
      ..cubicTo(104.1444, -64.6268, 123.3698, -115.043, 148.4035, -112.6782)
      ..cubicTo(123.8155, -118.3478, 110.3945, -110.5194, 94.7228, -124.5092)
      ..cubicTo(93.8049, -141.9854, 178.4488, -53.0993, 192.9493, -60.4105)
      ..cubicTo(171.0329, -83.1329, 179.852, -37.4275, 160.2438, -24.6008)
      ..cubicTo(163.5198, -59.141, 229.1969, -60.0801, 223.4757, -77.8206)
      ..close();

    final path_97 = Path()
      ..moveTo(90, 92.1)
      ..cubicTo(87.7, 100, 25.3, 12.2, 12, 9.7)
      ..cubicTo(1.4, 0, 0, 90.4, 6.5, 87.2)
      ..cubicTo(12.5, 79.1, 54, 91.2, 39.8, 79.2)
      ..cubicTo(38.7, 61.9, 31, 68.6, 29.6, 80.9)
      ..cubicTo(45.8, 61.8, 40.1, 36.5, 31.7, 25.5)
      ..cubicTo(12.9, 23.8, 60.7, 70.4, 56.8, 74.8)
      ..close();

    final path_98 = Path()
      ..moveTo(172.5792, 2.296)
      ..lineTo(188.5034, -9.7912)
      ..cubicTo(198.0031, -17.0018, 208.3042, -19.4456, 211.4926, -15.2451)
      ..lineTo(214.44, -11.362)
      ..cubicTo(217.6284, -7.1615, 212.5044, 2.1029, 203.0047, 9.3136)
      ..lineTo(187.0805, 21.4007)
      ..cubicTo(177.5808, 28.6114, 167.2797, 31.0552, 164.0914, 26.8547)
      ..lineTo(161.1439, 22.9716)
      ..cubicTo(157.9556, 18.7711, 163.0795, 9.5066, 172.5792, 2.296)
      ..close();

    final path_99 = Path()
      ..moveTo(117.2829, 68.4988)
      ..cubicTo(97.7803, 58.0164, 128.6023, 78.764, 130.5451, 70.5897)
      ..cubicTo(142.1086, 56.7103, 104.0783, 81.1971, 89.0239, 66.9031)
      ..cubicTo(93.04, 91.0292, 99.8754, 50.7768, 106.3006, 57.9792)
      ..cubicTo(95.2097, 85.5589, 168.464, 118.2056, 173.4752, 113.1021)
      ..cubicTo(180.8641, 110.7692, 144.8267, 56.6226, 136.6988, 77.5404)
      ..cubicTo(121.6512, 58.0385, 171.6199, 81.2306, 163.7194, 77.1948)
      ..cubicTo(169.2692, 71.457, 161.5324, 123.3427, 156.2121, 111.6101)
      ..cubicTo(163.225, 103.0344, 104.2517, 25.0214, 114.8224, 34.0259)
      ..close();

    final path_100 = Path()
      ..moveTo(-17.8931, 44.6282)
      ..lineTo(-42.8729, 71.5096)
      ..cubicTo(-47.4684, 76.455, -52.7304, 79.0474, -54.616, 77.2952)
      ..lineTo(-59.1973, 73.0379)
      ..cubicTo(-61.083, 71.2857, -58.8829, 65.848, -54.2874, 60.9026)
      ..lineTo(-29.3076, 34.0212)
      ..cubicTo(-24.7121, 29.0758, -19.4501, 26.4834, -17.5645, 28.2356)
      ..lineTo(-12.9831, 32.4929)
      ..cubicTo(-11.0975, 34.2451, -13.2976, 39.6828, -17.8931, 44.6282)
      ..close();

    final path_101 = Path()
      ..moveTo(55.9098, 84.863)
      ..cubicTo(44.447, 80.1512, 93.3336, 55.0438, 81.6039, 56.7892)
      ..cubicTo(65.3911, 56.9719, 79.0388, 137.4352, 91.021, 138.3101)
      ..cubicTo(75.0722, 133.8511, 95.7154, 112.6964, 85.603, 117.2429)
      ..cubicTo(91.573, 133.8329, 108.92, 89.9877, 123.1585, 92.2316)
      ..cubicTo(122.4321, 80.9536, 86.5285, 122.8636, 86.9799, 131.7879)
      ..cubicTo(71.6768, 129.6348, 69.8749, 123.4135, 82.3378, 124.7228)
      ..cubicTo(95.2151, 132.3393, 95.0072, 109.8556, 85.3455, 103.9963)
      ..cubicTo(80.2005, 94.4672, 129.1032, 86.9814, 122.5479, 89.766)
      ..cubicTo(118.802, 84.8503, 112.4372, 121.0117, 104.2347, 119.82)
      ..close();

    final path_102 = Path()
      ..moveTo(139.4413, -12.1441)
      ..cubicTo(124.1377, -33.5494, 161.0904, 41.2647, 170.8346, 29.4602)
      ..cubicTo(143.3189, 14.6492, 148.872, 0.6225, 138.645, 6.3095)
      ..cubicTo(158.1314, 11.2184, 173.6502, 26.6642, 195.9443, 24.9545)
      ..cubicTo(166.6202, 30.666, 102.7971, 18.7122, 129.368, 24.0341)
      ..cubicTo(118.3051, 14.1652, 141.5545, 27.0415, 151.0237, 21.6814)
      ..cubicTo(117.6072, 21.4552, 140.0941, 54.4539, 138.7161, 55.6095)
      ..cubicTo(133.0169, 35.5197, 123.9325, 73.0568, 126.8959, 68.4115)
      ..close();

    final path_103 = Path()
      ..moveTo(50.7942, 174.276)
      ..lineTo(84.8744, 206.7302)
      ..lineTo(38.3368, 255.5995)
      ..lineTo(4.2566, 223.1453)
      ..close();

    final path_104 = Path()
      ..moveTo(70.3197, 67.8833)
      ..cubicTo(50.5022, 80.0102, 112.3079, -7.2409, 120.4696, -5.9416)
      ..cubicTo(116.1197, -3.103, 81.2934, 38.5536, 89.125, 25.4963)
      ..cubicTo(88.2691, 31.3147, 37.443, 96.8289, 39.9076, 93.9254)
      ..cubicTo(44.7338, 102.6699, 102.9118, 10.7058, 118.6023, -0.9334)
      ..cubicTo(116.142, -0.1944, 91.6192, 60.557, 84.7598, 78.1873)
      ..cubicTo(107.3224, 60.1295, 104.5595, 27.5634, 106.5853, 32.9805)
      ..cubicTo(122.1644, 22.5167, 91.7358, 86.6668, 90.7733, 89.5091)
      ..close();

    final path_105 = Path()
      ..moveTo(6.8747, -38.3236)
      ..cubicTo(4.2929, -39.9811, 3.6216, -43.5462, 5.3766, -46.28)
      ..cubicTo(7.1316, -49.0137, 10.6526, -49.8874, 13.2344, -48.2299)
      ..cubicTo(15.8163, -46.5724, 16.4875, -43.0073, 14.7325, -40.2736)
      ..cubicTo(12.9775, -37.5399, 9.4565, -36.6661, 6.8747, -38.3236)
      ..close();

    final path_106 = Path()
      ..moveTo(-6.3556, 123.4058)
      ..cubicTo(-9.5548, 87.7579, 55.1368, 172.3962, 49.2569, 165.5603)
      ..cubicTo(44.5375, 160.3088, 30.7008, 154.7604, 23.7753, 142.1561)
      ..cubicTo(18.8013, 123.8322, 49.2295, 251.171, 38.4254, 232.3566)
      ..cubicTo(52.8925, 246.3198, -51.6341, 115.0216, -34.691, 132.5352)
      ..cubicTo(-57.7618, 123.2109, 15.7329, 69.6799, 12.5513, 66.464)
      ..cubicTo(-5.3288, 52.5441, 96.046, 144.3224, 84.0295, 149.0046)
      ..cubicTo(95.1279, 185.4569, 37.4772, 189.9723, 19.7627, 180.7682)
      ..cubicTo(20.3957, 199.4004, 93.201, 173.5273, 104.9951, 168.7756)
      ..cubicTo(96.8615, 197.5482, 116.6421, 155.2049, 111.9044, 154.0566)
      ..close();

    final path_107 = Path()
      ..moveTo(-20.7081, 126.8878)
      ..cubicTo(-12.0977, 131.7095, -58.0259, 74.8021, -44.5416, 83.645)
      ..cubicTo(-60.5558, 89.0264, 33.6472, 118.3181, 27.094, 111.3903)
      ..cubicTo(51.047, 121.7707, -96.6483, 85.0267, -100.6736, 82.7199)
      ..cubicTo(-113.5013, 78.3911, -4.9258, 77.029, -18.9992, 70.9118)
      ..cubicTo(11.8305, 81.641, -83.1315, 76.6553, -98.6557, 65.8759)
      ..cubicTo(-126.2802, 48.2407, -44.6712, 96.5534, -24.6583, 110.1064)
      ..cubicTo(-9.0176, 102.3039, -131.8725, 90.1104, -114.2812, 88.481)
      ..cubicTo(-105.9635, 103.7948, -10.7842, 112.7631, -31.5727, 101.8664)
      ..cubicTo(-29.8445, 109.2083, -13.227, 83.3648, -5.4398, 93.2545)
      ..close();

    final path_108 = Path()
      ..moveTo(19.6839, 106.8873)
      ..cubicTo(19.5997, 107.4188, 18.7891, 107.7328, 17.875, 107.588)
      ..cubicTo(16.9608, 107.4432, 16.287, 106.8941, 16.3711, 106.3626)
      ..cubicTo(16.4553, 105.8311, 17.2659, 105.5172, 18.18, 105.662)
      ..cubicTo(19.0942, 105.8068, 19.768, 106.3558, 19.6839, 106.8873)
      ..close();

    final path_109 = Path()
      ..moveTo(82.2598, 116.62)
      ..cubicTo(103.0812, 111.6413, 40.7982, 108.2822, 47.5293, 121.0116)
      ..cubicTo(38.6413, 126.2447, 94.6254, 96.6201, 76.3663, 83.8475)
      ..cubicTo(49.7172, 94.9292, 67.3054, 123.0671, 83.0995, 115.6922)
      ..cubicTo(59.2175, 110.801, 103.8009, 94.769, 117.3889, 97.8637)
      ..cubicTo(118.8033, 94.6997, 124.7777, 58.191, 108.6297, 66.078)
      ..cubicTo(93.8844, 60.7644, 21.4337, 103.0139, 19.0403, 109.3179)
      ..cubicTo(27.7572, 96.4169, 134.9431, 71.1214, 120.0551, 73.6744)
      ..cubicTo(147.3688, 76.5362, 5.8058, 122.5959, 5.822, 119.0935)
      ..close();

    final path_110 = Path()
      ..moveTo(5.5339, -12.3823)
      ..cubicTo(16.8572, -11.0087, 20.3784, -94.4514, 12.2525, -97.9723)
      ..cubicTo(23.6191, -96.4889, 28.1012, -62.8703, 19.2061, -63.6785)
      ..cubicTo(21.5744, -73.9964, -36.8121, -109.4636, -29.353, -108.7239)
      ..cubicTo(-27.0539, -113.3075, -29.0698, -107.694, -32.2752, -98.5682)
      ..cubicTo(-23.1377, -94.8118, 48.5791, -38.7233, 45.5924, -27.0203)
      ..cubicTo(49.3013, -33.9348, 56.2338, -19.2906, 51.7819, -28.5707)
      ..cubicTo(50.1792, -34.6611, -24.5613, -114.2893, -17.9927, -101.6578)
      ..cubicTo(-9.9832, -84.9013, 3.8124, -108.9788, -0.6602, -100.1148)
      ..cubicTo(4.4707, -86.156, 17.2298, -42.1008, 23.1305, -43.9178)
      ..cubicTo(22.445, -21.7071, -36.5874, -99.4061, -29.0891, -99.1892)
      ..close();

    final path_111 = Path()
      ..moveTo(4.1751, 56.1242)
      ..cubicTo(-3.9538, 41.7151, -2.6104, 70.6086, 1.5443, 64.1157)
      ..cubicTo(9.5836, 62.3133, -75.9822, 58.3019, -74.961, 49.0562)
      ..cubicTo(-60.2695, 57.1711, -12.8236, 34.322, -3.7731, 42.8322)
      ..cubicTo(-3.8809, 41.7791, -82.0966, 35.2801, -75.863, 37.0027)
      ..cubicTo(-69.6891, 49.375, -61.9846, 66.7656, -53.6948, 68.0584)
      ..cubicTo(-34.6649, 68.8834, -46.6685, 26.5515, -50.1784, 34.8089);

    final path_112 = Path()
      ..moveTo(97.5725, 19.6907)
      ..cubicTo(127.8177, 39.5172, 27.1216, -80.697, 52.4107, -73.3811)
      ..cubicTo(33.5703, -104.391, 36.619, -44.92, 36.3336, -64.6225)
      ..cubicTo(43.8552, -87.3725, 39.1315, -117.1226, 48.0737, -107.4481)
      ..cubicTo(63.6112, -87.5746, 69.5791, 89.4472, 63.3926, 71.4578)
      ..cubicTo(47.3327, 47.8928, 118.1348, -8.1662, 133.9311, 6.0334)
      ..cubicTo(103.0527, 4.0774, 68.9463, -86.0321, 66.8612, -85.7589)
      ..cubicTo(82.1834, -53.3481, 51.595, -48.1836, 50.3131, -25.745)
      ..cubicTo(78.6557, -26.783, 29.322, -46.0609, 10.349, -52.0351)
      ..close();

    final path_113 = Path()
      ..moveTo(63.8621, 40.0624)
      ..cubicTo(69.948, 46.609, 80.5271, 56.2803, 66.2647, 48.8512)
      ..cubicTo(62.9448, 52.329, 51.7524, 58.7344, 61.4688, 55.8366)
      ..cubicTo(66.2979, 65.8848, 56.3932, 44.9828, 60.9396, 42.3104)
      ..cubicTo(57.8755, 44.6978, 133.0495, 85.3376, 118.2628, 80.1438)
      ..cubicTo(108.9349, 70.7085, 129.7756, 52.8763, 140.0744, 57.7077)
      ..cubicTo(145.0843, 67.9134, 87.1536, 88.8377, 86.0386, 85.7002)
      ..cubicTo(66.101, 83.8998, 75.4694, 54.6339, 65.6208, 49.2754)
      ..cubicTo(60.9479, 39.954, 118.8358, 96.2687, 109.5928, 90.6495)
      ..cubicTo(110.3735, 94.2839, 137.9884, 59.1741, 130.1186, 63.4829)
      ..close();

    final path_114 = Path()
      ..moveTo(10.2361, -19.8611)
      ..cubicTo(29.4053, -4.8799, -79.1279, -93.2944, -100.2633, -105.6805)
      ..cubicTo(-111.4643, -105.8639, 28.6, 31.9, 28.8737, 29.1712)
      ..cubicTo(35.3681, 24.0036, -60.4391, -84.981, -37.3189, -74.9107)
      ..cubicTo(-18.2469, -57.7079, -68.9466, -78.9705, -66.7813, -85.4121)
      ..cubicTo(-96.8974, -107.8004, -87.7717, -73.5718, -97.8037, -85.6604)
      ..cubicTo(-100.3269, -99.2814, 23.4134, 1.5086, 15.4543, -14.2033)
      ..cubicTo(20.5164, -19.8082, -32.2418, -35.6573, -30.7135, -41.657)
      ..cubicTo(-60.6468, -57.6326, -0.55, -35.8888, -7.8526, -47.5478)
      ..cubicTo(8.2125, -24.4273, -46.255, -32.2585, -55.7152, -44.7132)
      ..close();

    final path_115 = Path()
      ..moveTo(50.8226, 90.7378)
      ..lineTo(53.3789, 176.8669)
      ..lineTo(6.1297, 178.2692)
      ..lineTo(3.5734, 92.1401)
      ..close();

    final path_116 = Path()
      ..moveTo(39.2106, 28.581)
      ..cubicTo(38.2401, 27.4285, 37.9509, 26.0728, 38.5651, 25.5556)
      ..cubicTo(39.1794, 25.0383, 40.466, 25.5541, 41.4366, 26.7066)
      ..cubicTo(42.4071, 27.8591, 42.6963, 29.2148, 42.0821, 29.732)
      ..cubicTo(41.4678, 30.2493, 40.1812, 29.7335, 39.2106, 28.581)
      ..close();

    final path_117 = Path()
      ..moveTo(50.9, 24.9)
      ..cubicTo(59.3, 28.3, 0, 24, 0.4, 31.7)
      ..cubicTo(0, 47.8, 0, 92.5, 3.8, 87.5)
      ..cubicTo(0.6, 82.5, 78.5, 100, 91.5, 88.9)
      ..cubicTo(98.5, 86.9, 62.1, 87.6, 51.4, 78.9)
      ..cubicTo(55.5, 60.1, 45.6, 56.2, 31.6, 63)
      ..cubicTo(51, 79.2, 86.7, 63.8, 74.1, 55.1)
      ..close();

    final path_118 = Path()
      ..moveTo(1.297, -14.1415)
      ..cubicTo(-1.7286, -16.6178, -2.8737, -20.2303, -1.2587, -22.2035)
      ..cubicTo(0.3563, -24.1766, 4.1239, -23.7681, 7.1494, -21.2917)
      ..cubicTo(10.1749, -18.8154, 11.3201, -15.2029, 9.7051, -13.2297)
      ..cubicTo(8.09, -11.2566, 4.3225, -11.6651, 1.297, -14.1415)
      ..close();

    final path_119 = Path()
      ..moveTo(45.177, -13.8556)
      ..cubicTo(60.197, -19.3268, 117.6225, -74.1374, 121.9566, -72.1948)
      ..cubicTo(150.6692, -80.0166, 64.7395, -41.4251, 54.4847, -32.4204)
      ..cubicTo(59.0779, -27.1914, 181.5735, -50.0071, 166.7968, -44.5291)
      ..cubicTo(155.3617, -18.7368, 61.3464, 41.4898, 71.849, 42.7544)
      ..cubicTo(80.4662, 45.4237, 126.1366, -40.5625, 108.309, -32.4977)
      ..cubicTo(98.4752, -22.1454, 140.4349, -96.6368, 131.6365, -92.0244)
      ..cubicTo(156.8649, -97.4537, 142.4704, -40.7748, 124.7887, -24.8726)
      ..cubicTo(105.2898, -23.3519, 137.7107, -28.2163, 117.1198, -25.208)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_121 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint0Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint17Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Stroke);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Stroke);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Stroke);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Stroke);
    canvas.drawPath(path_92, paint92Stroke);
    canvas.drawPath(path_93, paint93Stroke);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_98, paint99Stroke);
    canvas.drawPath(path_99, paint100Stroke);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Stroke);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_103, paint105Stroke);
    canvas.drawPath(path_104, paint106Stroke);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Stroke);
    canvas.drawPath(path_107, paint109Stroke);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint117Fill);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_117, paint119Stroke);
    canvas.drawPath(path_118, paint120Fill);
    canvas.drawPath(path_119, paint121Fill);
    canvas.saveLayer(null, paint122Fill);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint123Fill);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint123Fill);
    canvas.drawPath(path_125, paint123Fill);
    canvas.drawPath(path_126, paint123Fill);
    canvas.drawPath(path_127, paint123Fill);
    canvas.drawPath(path_128, paint123Fill);
    canvas.drawPath(path_129, paint123Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen52Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
