// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen420}
/// Gen420 widget.
/// {@endtemplate}
class Gen420 extends StatelessWidget {
  /// {@macro Gen420}
  const Gen420({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen420Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen420Painter}
/// Custom painter for [Gen420].
/// {@endtemplate}
class Gen420Painter extends CustomPainter {
  /// {@macro Gen420Painter}
  const Gen420Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen420.svgSize.width,
      size.height / Gen420.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen420.svgSize.width * scale) / 2;
    final dy = (size.height - Gen420.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen420.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(139.9525, 19.3589),
      const Offset(151.6042, 6.9462),
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
      const Offset(90.8303, -147.1475),
      const Offset(102.7335, -162.652),
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
      const Offset(45.4, 99.1),
      const Offset(45.6, 99.3),
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
      const Offset(-1.8461, 88.516),
      const Offset(-5.8703, 97.5867),
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
      const Offset(21.5, 22.9),
      const Offset(62.5, 63.9),
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
      const Offset(-24.4052, 77.7383),
      const Offset(-45.1275, 78.9581),
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
      const Offset(5.7, 29.7),
      const Offset(9.5, 33.5),
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
      const Offset(58.5627, 14.2768),
      const Offset(62.1244, 11.0437),
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
      const Offset(157.6494, 183.0948),
      const Offset(171.3384, 216.7181),
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
      const Offset(85, 44.9),
      const Offset(87.8, 47.7),
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
      const Offset(31.0834, 63.8544),
      const Offset(10.6276, 67.1803),
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
    paint0Fill.color = const Color(0xa87af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xd1ea342e);
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
    paint3Fill.color = const Color(0xadd552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffc31d86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 6.3968;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff5ae2a0);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.073;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7ad552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x9b5ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff7af5ab);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.2386;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xa5d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xefc31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff2923d7);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 0.8791;
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
    paint13Fill.color = const Color(0x5ec31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd85ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffd552ef);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.0482;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff5ae2a0);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.4692;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xafea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x8c81b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe27af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xc4dabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff7af5ab);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 7.0499;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xa06de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc481b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xef2923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff7af5ab);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.1333;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffb5e873);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.0668;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff51dae1);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.3383;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x96ea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xb288e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff81b927);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.4078;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xbc81b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x7f81b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff7af5ab);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 6.5625;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa37af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xe051dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xa35ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xdbc31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x68dabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xcc6de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xefdabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader2;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xbfc31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xcc7af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x44c31d86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x752923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xfc2923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader3;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffea342e);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.4942;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader4;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff88e665);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 5.1161;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff51dae1);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.4431;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffc31d86);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 5.1708;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xb7b5e873);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xaa7af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xc97af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x66b5e873);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xa881b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x5951dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x7c51dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x8eb5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffc31d86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.8174;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff6de548);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.63;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x72c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff88e665);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.2541;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff51dae1);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.8637;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xf22923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffd552ef);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.5486;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff81b927);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.9128;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xa351dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.4941;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x93b5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x8951dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x51dabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffdabe86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.441;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff7af5ab);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.9251;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xaf7af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x82d552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x63b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x932923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xa56de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffdabe86);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.9099;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff7af5ab);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.452;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff81b927);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.6572;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff6de548);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 5.7896;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff7af5ab);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.448;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xd66de548);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x995ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x757af5ab);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x6db5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader5;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x9e88e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x9188e665);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x9988e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x87c31d86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xa57af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff88e665);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 2.3797;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffea342e);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 1.8212;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader6;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x996de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xddd552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x4988e665);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader7;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xcc51dae1);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff88e665);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 6.3115;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff7af5ab);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 4.1289;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x4f7af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xe06de548);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x49ea342e);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xc67af5ab);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x3dea342e);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x7551dae1);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff51dae1);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 4.216;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x9151dae1);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xcec31d86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x9eb5e873);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xf751dae1);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xbfdabe86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader8;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffc31d86);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 1.5939;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x9b2923d7);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x7781b927);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff5ae2a0);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 2.9823;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x3f5ae2a0);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x5651dae1);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xf251dae1);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x5151dae1);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x6351dae1);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff5ae2a0);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 2.1426;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.shader = shader9;
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x77d552ef);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.shader = shader10;
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x5ed552ef);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xf988e665);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x77d552ef);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xffd552ef);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 1.7358;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x876de548);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x51dabe86);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xffdabe86);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 3.6;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x12000000);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xff000000);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-38.4828, 30.4103)
      ..cubicTo(-19.0319, 51.3235, -136.4074, 52.8753, -116.0118, 39.5177)
      ..cubicTo(-77.5848, 34.2886, -53.7114, 60.5099, -49.8911, 60.771)
      ..cubicTo(-74.3986, 45.41, -9.4772, 16.5759, -3.8656, 26.8247)
      ..cubicTo(-0.6935, 49.8208, -74.7202, 110.1581, -70.2339, 83.6513)
      ..cubicTo(-51.8118, 58.7359, -54.1758, 36.9799, -38.9075, 45.3057)
      ..cubicTo(-45.232, 50.9578, -130.5702, 89.3404, -154.772, 90.5624)
      ..cubicTo(-170.3872, 75.0635, -90.3441, 1.6774, -91.9464, 30.5646)
      ..cubicTo(-63.3585, 25.6883, -38.9006, 60.9894, -53.368, 59.8411)
      ..close();

    final path_1 = Path()
      ..moveTo(-56.8075, -107.8513)
      ..cubicTo(-57.1451, -108.1002, -57.2849, -108.4844, -57.1195, -108.7088)
      ..cubicTo(-56.9541, -108.9331, -56.5457, -108.9132, -56.2081, -108.6642)
      ..cubicTo(-55.8705, -108.4153, -55.7307, -108.0311, -55.8961, -107.8068)
      ..cubicTo(-56.0615, -107.5824, -56.4698, -107.6024, -56.8075, -107.8513)
      ..close();

    final path_2 = Path()
      ..moveTo(138.8512, 14.8412)
      ..cubicTo(138.2433, 12.3478, 140.8538, 9.5668, 144.677, 8.6348)
      ..cubicTo(148.5002, 7.7029, 152.0976, 8.9705, 152.7054, 11.4639)
      ..cubicTo(153.3133, 13.9573, 150.7028, 16.7383, 146.8796, 17.6703)
      ..cubicTo(143.0564, 18.6022, 139.459, 17.3346, 138.8512, 14.8412)
      ..close();

    final path_3 = Path()
      ..moveTo(68.9, 33.2)
      ..cubicTo(73.9224, 33.2, 78, 37.2776, 78, 42.3)
      ..cubicTo(78, 47.3224, 73.9224, 51.4, 68.9, 51.4)
      ..cubicTo(63.8776, 51.4, 59.8, 47.3224, 59.8, 42.3)
      ..cubicTo(59.8, 37.2776, 63.8776, 33.2, 68.9, 33.2)
      ..close();

    final path_4 = Path()
      ..moveTo(-75.016, 72.8089)
      ..cubicTo(-40.0001, 60.003, 7.8405, 41.7317, -9.2733, 52.435)
      ..cubicTo(-30.112, 36.5241, -26.3937, 121.2299, -28.729, 111.9459)
      ..cubicTo(-43.7744, 104.1491, -139.291, 61.1121, -133.8893, 43.1414)
      ..cubicTo(-136.7222, 26.1323, -23.6632, 33.2957, 0.2218, 14.9738)
      ..cubicTo(31.1259, 0.1574, 42.6, 1, 40.9374, 11.5566)
      ..cubicTo(42.6, 1, -80.5991, 134.3352, -104.4712, 130.7312)
      ..cubicTo(-87.8366, 133.8037, -4.8257, 23.2885, -8.0853, 14.5062)
      ..cubicTo(-23.6517, 23.4722, -71.0476, 57.4382, -88.8851, 39.3272)
      ..cubicTo(-100.0771, 22.5585, 13.4275, 129.9919, 23.1279, 113.9031)
      ..close();

    final path_5 = Path()
      ..moveTo(164.9396, -17.6871)
      ..cubicTo(152.0126, -7.7867, 140.0408, -15.2666, 127.4551, -17.9615)
      ..cubicTo(111.1758, -14.1096, 132.1502, 49.5408, 145.2753, 35.7302)
      ..cubicTo(136.3271, 36.3877, 114.5622, 19.1155, 133.7672, 3.3453)
      ..cubicTo(125.0905, 15.1344, 101.1041, 22.2731, 83.7104, 23.9279)
      ..cubicTo(75.8804, 28.1717, 145.2288, -18.3196, 154.737, -31.858)
      ..cubicTo(161.5497, -40.9487, 37.8779, 33.3536, 57.1267, 29.5433)
      ..close();

    final path_6 = Path()
      ..moveTo(91.8751, 43.3407)
      ..lineTo(80.7712, 34.4766)
      ..cubicTo(77.9305, 32.2089, 78.4853, 26.7836, 82.0095, 22.3689)
      ..lineTo(82.2965, 22.0094)
      ..cubicTo(85.8207, 17.5947, 90.9883, 15.8516, 93.829, 18.1194)
      ..lineTo(104.9329, 26.9835)
      ..cubicTo(107.7736, 29.2512, 107.2187, 34.6765, 103.6945, 39.0912)
      ..lineTo(103.4076, 39.4507)
      ..cubicTo(99.8834, 43.8654, 94.7158, 45.6084, 91.8751, 43.3407)
      ..close();

    final path_7 = Path()
      ..moveTo(-28.4062, 127.7264)
      ..cubicTo(-34.0146, 140.6768, 2.9642, 94.8182, 5.086, 95.9658)
      ..cubicTo(-11.5373, 90.9066, -16.4802, 133.7583, -35.5361, 130.9033)
      ..cubicTo(-22.8911, 107.654, -31.6729, 93.1495, -31.1879, 99.737)
      ..cubicTo(-45.6444, 96.0428, -7.118, 123.7713, -15.9104, 125.5921)
      ..cubicTo(-14.1452, 119.5588, 95.171, 169.4678, 93.4137, 174.9327)
      ..cubicTo(69.9681, 163.0115, -16.3029, 184.9582, -23.9268, 183.9298)
      ..cubicTo(-9.8739, 171.7245, 18.057, 196.2061, 12.5066, 189.4207)
      ..cubicTo(26.0063, 194.5599, -0.3115, 97.1969, -18.1677, 101.3481)
      ..cubicTo(-3.7728, 95.6466, -23.6528, 133.09, -27.103, 137.6585)
      ..close();

    final path_8 = Path()
      ..moveTo(45.3926, -14.568)
      ..cubicTo(59.1258, 3.9751, 126.7332, -116.9045, 130.9713, -108.2364)
      ..cubicTo(143.4381, -93.4447, 107.501, -77.175, 103.837, -95.4185)
      ..cubicTo(104.2262, -96.3179, 53.9969, -43.0929, 85.0037, -59.3605)
      ..cubicTo(68.047, -42.5655, 30.146, -70.0721, 27.7943, -100.7753)
      ..cubicTo(-8.8907, -78.8494, 103.1102, -127.1271, 113.7798, -103.0756)
      ..cubicTo(133.8917, -113.8067, 146.6433, -67.0706, 137.2608, -58.7441)
      ..cubicTo(124.9108, -84.8042, 116.7648, 23.5787, 113.5192, 18.1164)
      ..cubicTo(105.0108, 50.7405, 73.681, -107.8275, 61.7311, -81.3911)
      ..cubicTo(56.848, -85.4263, 30.2802, 54.9213, 45.3923, 51.4233)
      ..cubicTo(56.6652, 57.5829, 61.6683, -35.2883, 66.8778, -8.0469)
      ..close();

    final path_9 = Path()
      ..moveTo(-21.7641, 136.0539)
      ..cubicTo(-23.3701, 120.9474, -41.6441, 129.7153, -41.077, 124.853)
      ..cubicTo(-45.1332, 118.0275, -23.296, 105.8875, -23.2226, 106.2777)
      ..cubicTo(-4.9888, 96.9927, 9.9595, 122.2522, 1.576, 118.3719)
      ..cubicTo(-10.4207, 113.3548, -31.5082, 132.9165, -26.8928, 141.4026)
      ..cubicTo(-9.772, 127.2086, -9.328, 150.5791, -9.8747, 147.9749)
      ..cubicTo(-16.7711, 159.8815, 9.9527, 64.7433, 4.6541, 81.7134)
      ..cubicTo(11.9182, 72.8735, 9.1677, 120.3646, -0.24, 122.6526)
      ..close();

    final path_10 = Path()
      ..moveTo(199.4441, 22.5754)
      ..cubicTo(176.5886, 16.3166, 102.4159, 5.8095, 101.7878, 13.6774)
      ..cubicTo(100.4881, 8.4434, 233.3745, 35.0364, 220.7978, 55.5728)
      ..cubicTo(250.9312, 58.5927, 221.8689, 16.6225, 252.5093, 16.2066)
      ..cubicTo(224.4273, 13.7363, 212.8676, 62.1412, 230.5005, 70.05)
      ..cubicTo(232.0252, 30.4799, 251.8728, 65.2302, 224.6752, 74.352)
      ..cubicTo(235.7266, 39.1372, 99.8281, 107.1771, 95.0586, 81.0831)
      ..cubicTo(78.8529, 79.4532, 259.5838, 54.6945, 262.793, 31.109)
      ..cubicTo(282.7575, 36.4415, 227.595, 131.9266, 209.5392, 134.6531)
      ..cubicTo(203.0036, 92.9906, 131.7211, 120.2883, 152.1533, 126.201)
      ..close();

    final path_11 = Path()
      ..moveTo(61.7426, 50.2915)
      ..cubicTo(57.5627, 63.4987, 78.2026, -19.5819, 75.7137, -6.1895)
      ..cubicTo(72.2685, -2.8641, 57.8942, -14.5413, 60.1803, 0.4539)
      ..cubicTo(57.2111, -24.8639, 69.5793, -3.3448, 63.1238, -2.0949)
      ..cubicTo(52.6106, 5.1024, 55.6486, -13.9516, 51.1241, -11.7166)
      ..cubicTo(42.3222, -11.7291, 33.5403, 41.6134, 39.3149, 48.5302)
      ..cubicTo(45.0079, 63.1042, 46.185, 18.8994, 47.4615, 1.9031)
      ..cubicTo(41.8638, -0.518, 55.6481, -20.6869, 59.4632, -22.2839)
      ..cubicTo(70.4288, -37.1268, 32.5587, 40.7901, 31.6848, 51.7241)
      ..cubicTo(26.5731, 32.1499, 54.1471, 42.261, 56.0007, 50.7714)
      ..cubicTo(64.5553, 63.7185, 76.4464, 32.9248, 75.6868, 28.4107)
      ..close();

    final path_12 = Path()
      ..moveTo(92.9815, -155.8403)
      ..cubicTo(94.1688, -160.6379, 96.8357, -164.1116, 98.9331, -163.5925)
      ..cubicTo(101.0306, -163.0735, 101.7696, -158.7569, 100.5823, -153.9593)
      ..cubicTo(99.3949, -149.1616, 96.7281, -145.6879, 94.6307, -146.207)
      ..cubicTo(92.5332, -146.7261, 91.7942, -151.0426, 92.9815, -155.8403)
      ..close();

    final path_13 = Path()
      ..moveTo(45.6908, 3.8987)
      ..cubicTo(53.1948, -6.1504, 94.5023, 69.144, 90.6942, 62.1665)
      ..cubicTo(77.3648, 49.9913, 62.8698, 59.3919, 75.3535, 66.8791)
      ..cubicTo(71.719, 55.4252, 74.6611, -24.5709, 72.6201, -10.8759)
      ..cubicTo(92.49, -7.3332, 96.7251, -46.996, 103.7023, -44.6291)
      ..cubicTo(109.5435, -48.6153, 89.3752, 54.5193, 96.8554, 63.0382)
      ..cubicTo(94.7214, 41.6498, 59.6008, 19.4043, 65.6215, 22.3286)
      ..cubicTo(60.9073, 37.2715, 53.6913, 42.3563, 67.368, 45.5788)
      ..cubicTo(53.4147, 38.9727, 162.9881, 10.1251, 149.8645, 3.2959)
      ..close();

    final path_14 = Path()
      ..moveTo(9.0705, 10.7346)
      ..cubicTo(-14.5324, 2.1955, 32.9217, 11.0638, 33.3821, 22.3998)
      ..cubicTo(44.369, 31.1785, 45.4027, -13.4448, 47.2592, -17.7884)
      ..cubicTo(41.4713, -12.3043, 90.4783, 13.0996, 77.1737, 11.3141)
      ..cubicTo(65.9426, 24.4356, 28.8944, 20.39, 38.0228, 26.6671)
      ..cubicTo(19.8362, 19.1069, 3.922, -32.1695, 6.9786, -33.2445)
      ..cubicTo(-4.6729, -29.257, 65.9092, -38.5671, 56.0577, -47.0848)
      ..cubicTo(72.4388, -29.006, 53.507, -46.7528, 54.8713, -53.5208)
      ..cubicTo(38.0937, -49.6751, 96.1282, 39.2888, 89.8344, 29.2485)
      ..close();

    final path_15 = Path()
      ..moveTo(-37.2575, 62.9964)
      ..cubicTo(-33.7203, 64.551, -31.972, 38.8772, -32.2863, 24.3628)
      ..cubicTo(-22.3529, 30.1379, -40.2499, 60.0994, -60.7443, 59.908)
      ..cubicTo(-63.6158, 54.6804, 20.4309, 23.2156, 22.6204, 19.896)
      ..cubicTo(9.8407, 45.2589, -29.9982, 72.2679, -41.3752, 86.8523)
      ..cubicTo(-25.9292, 87.6975, -60.0499, 26.3129, -55.7366, 37.5936)
      ..cubicTo(-80.9782, 36.546, 52.918, 21.827, 42.9976, 32.0763)
      ..cubicTo(21.6812, 30.7152, -40.6718, 1.4567, -49.5317, 12.0188);

    final path_16 = Path()
      ..moveTo(-41.5745, 53.5853)
      ..cubicTo(-29.0279, 56.2154, 1.8995, 31.9521, -1.9049, 33.5294)
      ..cubicTo(-19.7046, 31.8713, 19.0956, 60.4006, 15.6493, 54.2285)
      ..cubicTo(24.2351, 55.5972, -11.9659, 32.7403, -20.9817, 22.3218)
      ..cubicTo(-19.9331, 29.1823, 16.1412, 47.5569, 26.8309, 44.7798)
      ..cubicTo(28.92, 32.9817, -82.4993, 51.3908, -69.9234, 54.864)
      ..cubicTo(-65.4563, 59.593, -31.992, 42.2617, -32.6912, 38.517);

    final path_17 = Path()
      ..moveTo(169.6919, 62.1898)
      ..cubicTo(159.6431, 50.6938, 189.951, 51.6605, 177.4437, 53.9613)
      ..cubicTo(161.8071, 58.4646, 144.3336, -20.8382, 149.6816, -9.1436)
      ..cubicTo(157.4612, 2.2844, 195.5924, -5.8732, 193.116, -11.0043)
      ..cubicTo(210.1294, -9.3596, 157.4348, -13.1327, 163.9931, -14.9106)
      ..cubicTo(151.8403, -25.5673, 184.5039, 13.9683, 182.6424, 10.0662)
      ..cubicTo(159.9377, 7.4155, 188.6478, -30.7492, 177.9251, -33.3713)
      ..close();

    final path_18 = Path()
      ..moveTo(159.0426, 2.0903)
      ..cubicTo(163.5423, -10.6165, 174.5729, -18.3203, 183.6597, -15.1025)
      ..cubicTo(192.7465, -11.8847, 196.4707, 1.0441, 191.971, 13.7508)
      ..cubicTo(187.4713, 26.4576, 176.4408, 34.1615, 167.3539, 30.9436)
      ..cubicTo(158.2671, 27.7258, 154.5429, 14.7971, 159.0426, 2.0903)
      ..close();

    final path_19 = Path()
      ..moveTo(10.8283, 214.9171)
      ..cubicTo(-19.2127, 210.4678, -38.6784, 117.5651, -46.0759, 99.9254)
      ..cubicTo(-56.5027, 120.914, -76.5506, 209.3396, -74.2412, 206.6275)
      ..cubicTo(-48.8797, 217.8396, -87.391, 107.0365, -86.0072, 92.6124)
      ..cubicTo(-51.696, 115.3643, -27.3529, 217.2074, -12.4315, 213.5926)
      ..cubicTo(-44.5477, 226.7553, 46.1706, 98.6146, 22.6488, 107.0703)
      ..cubicTo(49.1647, 96.8726, -57.6128, 217.5771, -83.4423, 216.6725)
      ..cubicTo(-99.0915, 224.2784, -38.8426, 121.1794, -49.9094, 124.1644)
      ..close();

    final path_20 = Path()
      ..moveTo(-42.5411, -10.7846)
      ..cubicTo(-42.5468, -5.7675, -35.411, -8.4758, -36.2498, 7.4146)
      ..cubicTo(-40.4609, -13.6291, -28.9288, -32.5177, -26.8462, -43.0146)
      ..cubicTo(-19.9068, -36.9803, -23.1823, -0.0001, -17.0477, 11.0793)
      ..cubicTo(-24.2807, -7.4971, 7.0415, -6.6069, 9.2141, -11.3775)
      ..cubicTo(2.9746, -6.6702, -5.446, -28.1822, 5.8272, -21.6546)
      ..cubicTo(14.6905, -20.4408, -8.4886, 39.3311, -18.9412, 35.791)
      ..cubicTo(-31.9018, 33.8804, -42.2503, 4.266, -36.2368, 17.9556)
      ..cubicTo(-39.8764, 13.9634, -48.1994, -19.6356, -36.0712, -15.8221)
      ..close();

    final path_21 = Path()
      ..moveTo(30.8616, -16.2703)
      ..cubicTo(30.9321, -0.0241, -1.5171, 26.8085, 0.3282, 35.4346)
      ..cubicTo(-0.7687, 44.4308, 34.5641, -80.6468, 37.3118, -106.1355)
      ..cubicTo(33.7341, -131.1286, -18.8419, 34.4127, 0.4122, 37.8822)
      ..cubicTo(18.8044, 8.8601, 87.6336, -59.4335, 85.649, -57.9324)
      ..cubicTo(110.8516, -68.5731, 5.1425, -79.5479, -19.2527, -74.2622)
      ..cubicTo(-15.6474, -79.4669, -34.55, -21.7152, -28.5346, -9.1767)
      ..close();

    final path_22 = Path()
      ..moveTo(133.829, -10.0501)
      ..cubicTo(94.2642, -11.9993, 97.222, -39.2048, 113.5737, -46.3684)
      ..cubicTo(111.9236, -46.0005, 71.1183, -29.3773, 54.8109, -43.2574)
      ..cubicTo(35.3946, -42.5004, 186.8268, 10.2461, 207.7729, 2.0944)
      ..cubicTo(177.2666, -10.7051, 135.5086, -10.9323, 150.3335, -39.1337)
      ..cubicTo(144.2947, -3.8612, -15.7427, -92.169, -10.5918, -80.5522)
      ..cubicTo(-3.0854, -53.2138, 169.279, -25.6061, 178.7448, -27.3358)
      ..cubicTo(176.9722, -43.0786, 109.8469, -11.8471, 109.8454, -17.9031)
      ..cubicTo(108.1755, -18.2016, 2.9534, -88.4862, 13.2523, -77.3644)
      ..cubicTo(0.1284, -43.3228, 25.3376, 7.0317, 43.0943, 7.8233)
      ..cubicTo(21.0427, 21.0447, 183.1939, -16.6686, 173.2713, -24.2115)
      ..close();

    final path_23 = Path()
      ..moveTo(91.515, 68.8309)
      ..cubicTo(94.999, 56.8853, 128.5901, 51.9317, 122.904, 60.0214)
      ..cubicTo(110.8137, 70.2646, 145.1607, 15.1335, 154.4363, 19.9984)
      ..cubicTo(146.365, 15.3524, 114.2215, 20.7074, 107.9637, 28.1402)
      ..cubicTo(106.1897, 51.593, 78.9247, 136.2095, 80.4877, 134.8348)
      ..cubicTo(78.7225, 119.4473, 114.5783, 68.1842, 107.6863, 56.2882)
      ..cubicTo(102.521, 37.9329, 111.115, 37.4212, 121.0645, 28.3094)
      ..cubicTo(124.7569, 34.2331, 112.7365, 80.9811, 112.9937, 101.6238)
      ..cubicTo(104.529, 120.8196, 67.0527, 139.1664, 72.5869, 133.8137)
      ..cubicTo(66.1829, 139.0084, 125.1079, 13.2863, 122.7055, 13.9555)
      ..close();

    final path_24 = Path()
      ..moveTo(7.1, 66.8)
      ..cubicTo(0, 53.9, 57.6, 88.5, 62.7, 93.5)
      ..cubicTo(69.9, 74.4, 100, 15.5, 99.7, 23.4)
      ..cubicTo(100, 9.7, 23.6, 90, 25.5, 84.9)
      ..cubicTo(20, 96.8, 81.5, 34.9, 80.7, 38.2)
      ..cubicTo(63.9, 32.4, 51.2, 6.9, 52.6, 2)
      ..cubicTo(48.4, 0, 18.6, 71.8, 11.4, 60.4)
      ..cubicTo(13, 56.5, 61.2, 14.4, 72.3, 21.8)
      ..cubicTo(57, 38.4, 80.4, 5.1, 71.7, 3.2);

    final path_25 = Path()
      ..moveTo(186.3498, 93.106)
      ..lineTo(186.651, 93.0104)
      ..cubicTo(199.2022, 89.029, 211.5813, 92.6973, 214.2776, 101.1972)
      ..lineTo(208.3893, 82.6348)
      ..cubicTo(211.0856, 91.1346, 203.0847, 101.2679, 190.5334, 105.2494)
      ..lineTo(190.2322, 105.345)
      ..cubicTo(177.681, 109.3264, 165.3019, 105.6581, 162.6056, 97.1582)
      ..lineTo(168.494, 115.7206)
      ..cubicTo(165.7977, 107.2207, 173.7986, 97.0875, 186.3498, 93.106)
      ..close();

    final path_26 = Path()
      ..moveTo(241.874, 101.5853)
      ..cubicTo(222.5033, 86.2683, 86.4322, 55.3795, 96.2225, 64.2578)
      ..cubicTo(106.7839, 51.9077, 206.9061, 76.6028, 227.8885, 92.6282)
      ..cubicTo(241.7137, 106.7311, 172.2163, 154.6641, 182.2217, 145.9417)
      ..cubicTo(194.0813, 148.9084, 105.7299, 71.9283, 124.8773, 64.8574)
      ..cubicTo(126.28, 75.3048, 175.8557, 123.5619, 178.74, 135.3628)
      ..cubicTo(210.7692, 149.6841, 160.011, 88.1474, 155.8366, 101.0182)
      ..close();

    final path_27 = Path()
      ..moveTo(-3.8612, 18.0772)
      ..lineTo(-53.7222, 31.4375)
      ..lineTo(-58.4025, 13.9706)
      ..lineTo(-8.5414, 0.6104)
      ..close();

    final path_28 = Path()
      ..moveTo(66.008, 64.402)
      ..cubicTo(66.5522, 62.7733, 68.6898, 111.6189, 67.6927, 119.7023)
      ..cubicTo(76.3241, 117.8854, 69.5445, 74.0457, 70.4165, 63.6897)
      ..cubicTo(71.1836, 69.0191, 40.2101, 98.473, 44.8793, 91.0539)
      ..cubicTo(41.6499, 94.5692, 77.5571, 79.1047, 75.8741, 77.0886)
      ..cubicTo(75.4881, 81.5228, 54.2409, 105.762, 50.2581, 102.4327)
      ..cubicTo(43.4992, 94.9295, 45.437, 127.1365, 45.8782, 135.6374)
      ..cubicTo(53.0997, 127.9034, 56.8703, 92.7922, 52.8759, 84.8052)
      ..cubicTo(48.6437, 93.4578, 29.8611, 83.0659, 23.3418, 91.9766)
      ..cubicTo(32.7381, 82.666, 75.5932, 84.2163, 72.7823, 85.0649)
      ..close();

    final path_29 = Path()
      ..moveTo(-22.8659, -5.3052)
      ..cubicTo(-22.8967, -4.9224, -9.8389, -111.4537, -4.9576, -115.5555)
      ..cubicTo(-10.255, -106.2863, 41.8328, -83.9289, 36.8587, -76.8799)
      ..cubicTo(31.5526, -97.9994, 39.6247, -143.5168, 35.0912, -148.2183)
      ..cubicTo(27.6786, -166.5027, 83.5894, -123.4448, 75.7496, -121.1761)
      ..cubicTo(62.9397, -94.8652, 8.9437, -1.1382, 24.4647, -18.9561)
      ..cubicTo(3.9159, 5.6812, 54.4289, -81.573, 35.9581, -70.1809)
      ..cubicTo(58.528, -93.9024, 66.8341, -119.901, 76.2076, -142.112)
      ..close();

    final path_30 = Path()
      ..moveTo(11.872, 68.028)
      ..cubicTo(20.8659, 82.2549, -92.62, -44.4595, -79.7007, -36.0419)
      ..cubicTo(-111.3795, -39.9671, -27.7068, -19.6743, -31.1288, -21.8398)
      ..cubicTo(-55.9049, -25.6103, 65.9698, -0.5928, 42.6187, -14.8229)
      ..cubicTo(40.3942, -36.4771, 42.0829, -11.9604, 58.0332, 4.1673)
      ..cubicTo(64.0104, 19.674, -82.9138, -11.9221, -71.7931, -11.7013)
      ..cubicTo(-64.9958, -21.4724, -25.3208, -6.1602, -26.6043, 6.4701)
      ..cubicTo(-17.0132, 27.548, -11.9698, -3.586, 6.8394, 6.535)
      ..close();

    final path_31 = Path()
      ..moveTo(12.4952, -18.3918)
      ..cubicTo(8.4729, -18.6237, 5.503, -23.939, 5.8671, -30.254)
      ..cubicTo(6.2312, -36.569, 9.7924, -41.5077, 13.8147, -41.2758)
      ..cubicTo(17.837, -41.0439, 20.807, -35.7286, 20.4429, -29.4136)
      ..cubicTo(20.0788, -23.0986, 16.5175, -18.1599, 12.4952, -18.3918)
      ..close();

    final path_32 = Path()
      ..moveTo(99.8, 81.3)
      ..cubicTo(91.7, 99.9, 98.3, 19.9, 93.2, 19.4)
      ..cubicTo(92.4, 31.6, 0, 83.1, 1.9, 74.9)
      ..cubicTo(0, 65.1, 35.4, 88.2, 28.5, 86.9)
      ..cubicTo(17.2, 84.9, 90.6, 77.6, 77.5, 86.5)
      ..cubicTo(65.8, 74, 58.3, 14.6, 62.2, 14.9)
      ..cubicTo(51.7, 10.8, 100, 74, 88, 63.6)
      ..cubicTo(100, 70, 81.9, 72.5, 70.3, 72.8)
      ..close();

    final path_33 = Path()
      ..moveTo(-39.6404, 18.1657)
      ..cubicTo(-31.6533, 32.8155, -49.8372, 4.6811, -53.5596, 17.0045)
      ..cubicTo(-40.3734, 13.5988, 35.5558, 14.4665, 30.5294, -3.1278)
      ..cubicTo(36.439, -15.95, -37.5418, -46.6505, -29.9055, -36.2039)
      ..cubicTo(1.9706, -29.3093, -40.923, 13.8068, -37.2469, 29.0416)
      ..cubicTo(-3.3374, 38.5157, 63.9187, 7.1413, 77.4441, 1.0058)
      ..cubicTo(57.3382, -14.0812, 87.037, 11.938, 66.4251, 14.6851)
      ..cubicTo(33.7233, 3.0494, 38.5958, 16.4558, 53.2757, 34.4635)
      ..cubicTo(73.7291, 29.115, 64.8066, -17.5955, 55.325, -20.1671)
      ..close();

    final path_34 = Path()
      ..moveTo(73.5423, 43.2352)
      ..cubicTo(71.4177, 41.2747, 72.2034, 36.9623, 75.2958, 33.6111)
      ..cubicTo(78.3881, 30.26, 82.6236, 29.131, 84.7482, 31.0915)
      ..cubicTo(86.8728, 33.052, 86.0871, 37.3644, 82.9947, 40.7155)
      ..cubicTo(79.9024, 44.0667, 75.6669, 45.1957, 73.5423, 43.2352)
      ..close();

    final path_35 = Path()
      ..moveTo(-26.5574, 104.5457)
      ..lineTo(-45.9842, 126.2733)
      ..cubicTo(-47.981, 128.5066, -51.7072, 128.4376, -54.3001, 126.1193)
      ..lineTo(-71.6622, 110.5957)
      ..cubicTo(-74.2551, 108.2774, -74.7391, 104.5821, -72.7423, 102.3488)
      ..lineTo(-53.3155, 80.6211)
      ..cubicTo(-51.3187, 78.3879, -47.5925, 78.4569, -44.9996, 80.7752)
      ..lineTo(-27.6375, 96.2987)
      ..cubicTo(-25.0446, 98.617, -24.5606, 102.3124, -26.5574, 104.5457)
      ..close();

    final path_36 = Path()
      ..moveTo(11.7977, -7.5705)
      ..cubicTo(-2.6322, -1.7279, -24.4826, -81.3486, -36.4073, -86.123)
      ..cubicTo(-26.8179, -77.968, -54.3838, -73.6293, -27.9795, -65.5445)
      ..cubicTo(-35.1362, -54.323, -14.3026, -22.2659, 6.2189, -13.9672)
      ..cubicTo(-16.7651, -23.0471, -60.2088, -33.8934, -69.5121, -32.6844)
      ..cubicTo(-79.7058, -36.5209, 19.5575, -57.0156, 26.1667, -58.3016)
      ..cubicTo(32.0059, -56.9353, 2.1545, -15.9759, 0.9541, -25.1439)
      ..cubicTo(-34.3759, -34.7188, -74.4457, 21.9148, -103.9247, 11.0855)
      ..close();

    final path_37 = Path()
      ..moveTo(29.0548, 140.2792)
      ..lineTo(46.2416, 145.6652)
      ..cubicTo(50.0446, 146.857, 51.4651, 153.1441, 49.4118, 159.6963)
      ..lineTo(46.2473, 169.7941)
      ..cubicTo(44.194, 176.3463, 39.4394, 180.6982, 35.6364, 179.5064)
      ..lineTo(18.4496, 174.1204)
      ..cubicTo(14.6466, 172.9286, 13.226, 166.6415, 15.2794, 160.0893)
      ..lineTo(18.4438, 149.9915)
      ..cubicTo(20.4971, 143.4394, 25.2517, 139.0874, 29.0548, 140.2792)
      ..close();

    final path_38 = Path()
      ..moveTo(168.3918, 95.1456)
      ..cubicTo(160.2864, 88.0925, 108.645, -33.878, 123.5661, -39.5205)
      ..cubicTo(103.0934, -30.4493, 113.5868, -1.8695, 143.1913, 7.9842)
      ..cubicTo(153.6941, 9.5369, 182.0641, 116.1792, 194.0111, 124.2094)
      ..cubicTo(181.3437, 144.5386, 134.9467, 31.6114, 152.0339, 38.0302)
      ..cubicTo(123.6178, 13.8202, 125.9459, -0.3466, 117.3482, -16.475)
      ..cubicTo(115.3354, -32.4272, 141.9635, 53.1825, 154.743, 73.8742)
      ..cubicTo(156.6254, 98.1696, 174.4795, 123.7666, 165.4825, 106.9916)
      ..cubicTo(178.843, 86.6809, 77.8896, -2.824, 63.2686, -1.3867);

    final path_39 = Path()
      ..moveTo(173.7074, 6.5769)
      ..lineTo(173.8965, 6.5587)
      ..cubicTo(186.5266, 5.3425, 197.186, 8.5647, 197.6852, 13.7497)
      ..lineTo(198.4478, 21.6691)
      ..cubicTo(198.947, 26.8541, 189.0983, 32.051, 176.4682, 33.2671)
      ..lineTo(176.2791, 33.2853)
      ..cubicTo(163.649, 34.5015, 152.9896, 31.2793, 152.4903, 26.0943)
      ..lineTo(151.7278, 18.1749)
      ..cubicTo(151.2285, 12.9899, 161.0772, 7.793, 173.7074, 6.5769)
      ..close();

    final path_40 = Path()
      ..moveTo(61.5661, -61.0588)
      ..cubicTo(61.5661, -61.0588, 61.5661, -61.0588, 61.5661, -61.0588)
      ..cubicTo(61.5661, -61.0588, 61.5661, -61.0588, 61.5661, -61.0588)
      ..cubicTo(61.5661, -61.0588, 61.5661, -61.0588, 61.5661, -61.0588)
      ..cubicTo(61.5661, -61.0588, 61.5661, -61.0588, 61.5661, -61.0588)
      ..close();

    final path_41 = Path()
      ..moveTo(-25.2493, 29.9262)
      ..cubicTo(-36.203, 38.6012, -96.6922, 64.851, -87.8425, 56.4836)
      ..cubicTo(-88.7362, 47.1051, -70.9239, 19.3772, -79.8358, 26.0808)
      ..cubicTo(-77.3972, 22.936, -76.7415, 25.3348, -79.8254, 24.377)
      ..cubicTo(-81.543, 25.2151, -13.0152, 59.0714, -24.1335, 62.106)
      ..cubicTo(-13.6973, 74.198, -25.1213, 28.2639, -34.4672, 27.4587)
      ..cubicTo(-42.8375, 44.7956, -73.3475, 112.828, -71.7409, 113.8551)
      ..cubicTo(-67.4335, 123.5856, -47.0205, 51.6587, -48.6503, 48.5218)
      ..cubicTo(-55.2225, 43.1141, -52.1419, 22.5299, -56.4378, 13.8543)
      ..cubicTo(-65.8326, 16.5782, -15.9979, 72.5974, -10.0181, 66.7629)
      ..cubicTo(-21.8078, 56.6885, -20.5224, 52.4797, -21.4103, 43.6286)
      ..close();

    final path_42 = Path()
      ..moveTo(45.5, 99.1)
      ..cubicTo(45.5552, 99.1, 45.6, 99.1448, 45.6, 99.2)
      ..cubicTo(45.6, 99.2552, 45.5552, 99.3, 45.5, 99.3)
      ..cubicTo(45.4448, 99.3, 45.4, 99.2552, 45.4, 99.2)
      ..cubicTo(45.4, 99.1448, 45.4448, 99.1, 45.5, 99.1)
      ..close();

    final path_43 = Path()
      ..moveTo(28.4822, 83.2557)
      ..cubicTo(27.318, 72.4968, 89.4575, 225.9594, 75.7354, 218.1816)
      ..cubicTo(87.5172, 248.2144, 111.0634, 177.5759, 110.9885, 179.8214)
      ..cubicTo(123.0699, 194.1745, 58.8506, 100.3359, 77.3146, 114.8043)
      ..cubicTo(92.1566, 73.475, 115.7441, 181.2325, 125.9803, 160.792)
      ..cubicTo(113.4564, 123.7836, 116.7077, 259.8152, 124.7687, 255.5814)
      ..cubicTo(107.1931, 261.6616, 93.9982, 66.0532, 88.1806, 87.9631)
      ..cubicTo(82.0361, 82.5297, 94.8493, 91.0734, 93.1132, 101.1155)
      ..cubicTo(100.0065, 70.6983, 86.8496, 111.7366, 104.3197, 123.1292)
      ..close();

    final path_44 = Path()
      ..moveTo(-121.168, 49.9595)
      ..cubicTo(-135.2502, 41.2883, -85.0568, 117.8624, -112.5881, 124.1263)
      ..cubicTo(-125.0722, 156.8944, -121.5816, 110.4891, -103.8378, 121.9056)
      ..cubicTo(-122.4971, 94.1105, -70.6159, 140.1966, -80.0415, 116.951)
      ..cubicTo(-77.8143, 127.8131, -37.7455, 223.9536, -58.7961, 232.0403)
      ..cubicTo(-62.3496, 227.5057, -117.5709, 68.8267, -137.1391, 57.7784)
      ..cubicTo(-121.6259, 50.1529, -117.5486, 130.3793, -140.4692, 128.7943)
      ..cubicTo(-99.5843, 112.8664, -118.7225, 195.2538, -123.5989, 205.2267)
      ..cubicTo(-104.0878, 231.9913, -33.8858, 215.7513, -50.128, 221.807)
      ..cubicTo(-41.8415, 232.658, -81.5135, 160.626, -63.8221, 145.6426)
      ..cubicTo(-95.0335, 158.5576, -39.0347, 211.4883, -43.1376, 203.8327)
      ..close();

    final path_45 = Path()
      ..moveTo(201.8046, -19.5239)
      ..cubicTo(191.1101, -30.2117, 178.9156, -31.3386, 200.2394, -27.9219)
      ..cubicTo(228.9601, -15.249, 223.35, -28.0687, 234.7836, -30.7828)
      ..cubicTo(207.8894, -20.7294, 217.5231, -32.5996, 206.6229, -32.3116)
      ..cubicTo(193.1168, -10.1304, 305.0226, 7.5502, 289.8838, 5.2108)
      ..cubicTo(296.4339, -2.6746, 279.7959, 72.0866, 267.6791, 67.8683)
      ..cubicTo(283.4774, 95.5034, 262.1409, 33.7287, 243.2481, 41.1611)
      ..cubicTo(220.0752, 55.2825, 99.7067, 55.0988, 103.879, 63.5049)
      ..cubicTo(132.6541, 79.5809, 103.8418, 35.3788, 114.6809, 25.3278)
      ..cubicTo(158.2436, 7.9182, 249.28, -32.8235, 253.9192, -21.065)
      ..close();

    final path_46 = Path()
      ..moveTo(19.3, 4.2)
      ..lineTo(52.3, 4.2)
      ..cubicTo(56.7153, 4.2, 60.3, 7.7847, 60.3, 12.2)
      ..lineTo(60.3, 28.1)
      ..cubicTo(60.3, 32.5153, 56.7153, 36.1, 52.3, 36.1)
      ..lineTo(19.3, 36.1)
      ..cubicTo(14.8847, 36.1, 11.3, 32.5153, 11.3, 28.1)
      ..lineTo(11.3, 12.2)
      ..cubicTo(11.3, 7.7847, 14.8847, 4.2, 19.3, 4.2)
      ..close();

    final path_47 = Path()
      ..moveTo(37.8965, 63.6669)
      ..cubicTo(36.6603, 62.5341, 36.2197, 61, 36.9132, 60.2431)
      ..cubicTo(37.6068, 59.4863, 39.1735, 59.7914, 40.4097, 60.9242)
      ..cubicTo(41.6459, 62.057, 42.0865, 63.5911, 41.3929, 64.348)
      ..cubicTo(40.6994, 65.1049, 39.1327, 64.7997, 37.8965, 63.6669)
      ..close();

    final path_48 = Path()
      ..moveTo(-0.6967, 92.0119)
      ..cubicTo(-0.0623, 93.9414, -0.9639, 95.9736, -2.7088, 96.5473)
      ..cubicTo(-4.4537, 97.121, -6.3853, 96.0203, -7.0197, 94.0908)
      ..cubicTo(-7.654, 92.1614, -6.7525, 90.1292, -5.0076, 89.5555)
      ..cubicTo(-3.2627, 88.9818, -1.331, 90.0825, -0.6967, 92.0119)
      ..close();

    final path_49 = Path()
      ..moveTo(63.7129, 11.8514)
      ..cubicTo(65.827, 31.953, 35.3474, 43.8823, 38.8758, 33.4502)
      ..cubicTo(25.5623, 16.8145, 16.0184, -45.5292, 13.3835, -33.8578)
      ..cubicTo(23.0334, -5.8243, -1.0487, -94.5996, -4.5203, -82.9235)
      ..cubicTo(-8.9874, -77.3367, 66.8603, 34.9439, 78.0376, 41.4586)
      ..cubicTo(59.6803, 17.7913, 55.1422, -16.112, 45.4452, -28.1713)
      ..cubicTo(39.5683, -37.7379, 62.1855, 33.3702, 56.5933, 41.8076)
      ..cubicTo(66.6709, 56.9631, 57.8046, 6.8308, 57.0054, 22.0474)
      ..cubicTo(59.1145, 27.648, 31.4508, 72.4236, 28.5203, 61.9262)
      ..cubicTo(26.5315, 41.9509, 26.3715, -17.8044, 24.8147, -11.3198)
      ..cubicTo(34.4944, -4.8728, 6.921, -31.3835, 7.3078, -8.5295);

    final path_50 = Path()
      ..moveTo(42, 22.9)
      ..cubicTo(53.3143, 22.9, 62.5, 32.0857, 62.5, 43.4)
      ..cubicTo(62.5, 54.7143, 53.3143, 63.9, 42, 63.9)
      ..cubicTo(30.6857, 63.9, 21.5, 54.7143, 21.5, 43.4)
      ..cubicTo(21.5, 32.0857, 30.6857, 22.9, 42, 22.9)
      ..close();

    final path_51 = Path()
      ..moveTo(-78.0743, 83.6607)
      ..cubicTo(-77.0952, 88.1402, -19.854, 86.2193, -26.7431, 93.078)
      ..cubicTo(-44.3026, 104.0699, 5.1406, 61.6036, -1.7242, 56.8154)
      ..cubicTo(0.9921, 69.4086, -20.259, 93.4749, -17.9663, 110.2683)
      ..cubicTo(-24.9037, 106.9145, -65.8855, 8.4403, -58.1388, 2.9544)
      ..cubicTo(-36.739, 9.0024, -102.4128, 44.8469, -96.9543, 47.0433)
      ..cubicTo(-82.6541, 66.0421, -106.8598, 62.2714, -96.3759, 55.4194)
      ..cubicTo(-92.7911, 73.4872, -11.9546, 18.3134, -28.5948, 25.1421)
      ..cubicTo(-15.4953, 13.8171, 1.486, 52.9541, 11.6325, 60.954)
      ..cubicTo(0.2245, 50.3295, -53.5689, 38.6342, -42.7439, 47.0774)
      ..cubicTo(-40.0356, 32.8825, -26.8746, 77.3622, -31.5234, 63.4904)
      ..close();

    final path_52 = Path()
      ..moveTo(103.1403, 18.296)
      ..cubicTo(97.0608, 12.293, 79.4209, -4.6809, 87.4659, -10.735)
      ..cubicTo(73.6938, -4.7351, 156.2471, 27.479, 162.3377, 25.8136)
      ..cubicTo(164.1543, 20.8496, 105.5967, 7.3125, 101.5408, 8.6483)
      ..cubicTo(117.8496, 20.4204, 154.4588, -3.6185, 145.7284, -2.9969)
      ..cubicTo(139.7655, -0.3552, 91.5774, 25.4936, 85.2587, 22.9257)
      ..cubicTo(102.3384, 28.9153, 117.072, 25.8647, 110.4466, 28.7999)
      ..cubicTo(119.2267, 33.4405, 151.2309, -7.9154, 143.6017, -18.3039)
      ..cubicTo(133.9616, -29.9042, 77.5216, -10.3041, 82.7371, -6.8878)
      ..cubicTo(75.1237, -10.0718, 85.7142, -39.0637, 83.9552, -37.5835)
      ..close();

    final path_53 = Path()
      ..moveTo(117.0095, 49.3979)
      ..cubicTo(150.3979, 34.1875, 37.8524, 103.6248, 46.6254, 92.162)
      ..cubicTo(35.9747, 101.7861, 188.612, -27.2676, 177.1228, -10.9444)
      ..cubicTo(173.6225, -3.5096, 79.9223, 85.4964, 97.9659, 75.3134)
      ..cubicTo(84.123, 101.8653, 138.3506, -44.178, 125.5584, -30.8021)
      ..cubicTo(120.0271, -31.2052, 138.2696, 42.0861, 154.3734, 16.3556)
      ..cubicTo(133.5003, 47.9997, 42.0249, 107.7108, 44.3225, 104.9473)
      ..cubicTo(40.432, 93.8958, 140.5703, 33.4765, 148.777, 40.1205);

    final path_54 = Path()
      ..moveTo(180.3614, 2.9406)
      ..cubicTo(167.1473, -16.7054, 86.1154, 17.1778, 71.9949, -0.3863)
      ..cubicTo(69.4793, 14.2847, 89.0512, -37.7206, 97.8286, -22.4179)
      ..cubicTo(78.7141, -16.2659, 70.0778, 5.0096, 89.2716, -5.6338)
      ..cubicTo(88.3668, 17.478, 58.6756, 24.6358, 59.9291, 14.6082)
      ..cubicTo(52.9769, 37.8292, 72.8999, 84.404, 66.6157, 80.3375)
      ..cubicTo(60.3952, 82.0412, 60.1618, 63.5962, 57.7265, 69.0193)
      ..cubicTo(50.0035, 72.5671, 79.8332, 85.7141, 73.1102, 77.1835)
      ..cubicTo(73.6428, 84.5444, 154.3287, 66.7436, 138.9101, 54.6923)
      ..cubicTo(139.3488, 46.2632, 167.6247, 3.1627, 184.946, 2.4299)
      ..close();

    final path_55 = Path()
      ..moveTo(-14.2506, -7.7196)
      ..lineTo(-39.7068, -23.4417)
      ..lineTo(-19.3143, -56.46)
      ..lineTo(6.1419, -40.7379)
      ..close();

    final path_56 = Path()
      ..moveTo(74.9026, 69.2029)
      ..cubicTo(60.8062, 77.7441, 96.1609, 128.8599, 83.9275, 125.3433)
      ..cubicTo(66.2532, 111.3272, 112.4361, 99.6527, 100.0154, 101.2426)
      ..cubicTo(77.0214, 96.674, 94.0725, 131.5592, 101.529, 125.8426)
      ..cubicTo(114.3649, 132.3033, 145.4264, 67.9903, 131.1774, 76.8181)
      ..cubicTo(126.0585, 88.5374, 89.7262, 106.7093, 104.9017, 99.7417)
      ..cubicTo(91.7423, 105.9796, 143.1273, 91.9391, 138.8539, 84.4775)
      ..cubicTo(136.1494, 76.8543, 95.5251, 91.9468, 99.9026, 88.8201)
      ..cubicTo(92.4299, 91.1028, 95.5554, 118.2456, 74.6097, 115.9435)
      ..cubicTo(80.7386, 123.181, 76.697, 82.2714, 79.6209, 87.7842)
      ..cubicTo(62.1959, 82.4702, 19.9695, 67.6269, 22.4458, 58.2213)
      ..close();

    final path_57 = Path()
      ..moveTo(116.6628, 78.4137)
      ..cubicTo(117.9611, 75.7752, 120.949, 74.5847, 123.3309, 75.7567)
      ..cubicTo(125.7129, 76.9288, 126.5927, 80.0225, 125.2944, 82.661)
      ..cubicTo(123.9961, 85.2995, 121.0082, 86.49, 118.6263, 85.3179)
      ..cubicTo(116.2443, 84.1459, 115.3645, 81.0522, 116.6628, 78.4137)
      ..close();

    final path_58 = Path()
      ..moveTo(-126.7783, -76.271)
      ..cubicTo(-131.1473, -78.1526, -133.221, -83.1014, -131.4062, -87.3153)
      ..cubicTo(-129.5914, -91.5292, -124.571, -93.4227, -120.2019, -91.5411)
      ..cubicTo(-115.8329, -89.6595, -113.7592, -84.7108, -115.574, -80.4969)
      ..cubicTo(-117.3888, -76.283, -122.4093, -74.3894, -126.7783, -76.271)
      ..close();

    final path_59 = Path()
      ..moveTo(16.3573, 147.448)
      ..cubicTo(13.9876, 148.4187, -24.9582, 163.7616, -19.8083, 167.918)
      ..cubicTo(-22.3172, 154.6488, 15.0211, 105.7555, 1.5025, 120.8609)
      ..cubicTo(0.3865, 118.1308, 94.9984, 105.9337, 89.8613, 97.1511)
      ..cubicTo(96.6, 85.4, 56.6647, 135.9455, 67.3351, 134.0305)
      ..cubicTo(71.1843, 127.073, 64.9979, 114.7048, 52.6549, 104.5959)
      ..cubicTo(27.6736, 103.377, -6.3905, 124.694, 4.7441, 123.1144)
      ..cubicTo(9.0975, 132.8177, 31.2062, 91.3513, 22.3349, 95.5566)
      ..cubicTo(22.0282, 92.1866, 65.749, 95.9475, 76.1879, 108.967)
      ..cubicTo(50.0182, 108.9889, -24.6487, 122.6745, -13.0228, 113.7822)
      ..cubicTo(-39.6241, 131.3053, 67.4203, 173.0996, 77.8862, 159.4046)
      ..close();

    final path_60 = Path()
      ..moveTo(-72.191, 70.5063)
      ..cubicTo(-46.2075, 61.3163, 11.4054, 2.6107, 6.9044, 9.7792)
      ..cubicTo(19.6843, 14.7928, -8.6519, 94.0757, -3.0791, 90.662)
      ..cubicTo(-7.0158, 76.4007, -6.3462, 105.2112, -12.9081, 94.1039)
      ..cubicTo(-7.5899, 88.6216, -55.6344, 48.1709, -51.7455, 46.1507)
      ..cubicTo(-35.9499, 34.7933, -43.6121, 55.941, -54.8902, 61.3639)
      ..cubicTo(-71.2001, 63.9798, -45.1755, 79.046, -36.7822, 70.1041)
      ..cubicTo(-29.2261, 66.4633, -1.4367, 115.8226, 8.7463, 113.3855)
      ..cubicTo(13.1677, 125.6984, -26.3781, 126.546, -14.24, 134.4865)
      ..cubicTo(-12.3194, 112.633, -20.5654, 128.3243, -25.4004, 119.0322)
      ..cubicTo(-33.7571, 105.284, 25.7394, 106.6938, 13.2373, 105.4765)
      ..close();

    final path_61 = Path()
      ..moveTo(35.1997, -0.5598)
      ..cubicTo(39.181, -8.5803, 49.1754, -11.7352, 57.5044, -7.6007)
      ..cubicTo(65.8333, -3.4661, 69.3629, 6.4021, 65.3816, 14.4226)
      ..cubicTo(61.4002, 22.443, 51.4058, 25.5979, 43.0769, 21.4634)
      ..cubicTo(34.7479, 17.3289, 31.2183, 7.4606, 35.1997, -0.5598)
      ..close();

    final path_62 = Path()
      ..moveTo(-77.1697, 184.4907)
      ..cubicTo(-69.2124, 193.1472, 58.646, 53.9115, 40.9111, 77.4547)
      ..cubicTo(26.1777, 108.6433, -25.7358, 79.7162, -39.2682, 103.5068)
      ..cubicTo(-23.164, 72.2991, 11.346, 72.232, 17.0618, 55.3735)
      ..cubicTo(16.7891, 69.7077, -51.5041, 138.6033, -67.9242, 148.0497)
      ..cubicTo(-42.945, 121.7771, -48.2998, 165.9952, -54.5257, 189.0358)
      ..cubicTo(-64.4719, 196.4297, -37.9728, 134.4179, -38.8007, 151.5143);

    final path_63 = Path()
      ..moveTo(61, 56)
      ..cubicTo(77.7, 62.4, 97.7, 16.9, 83.9, 30.5)
      ..cubicTo(65.5, 16.3, 48.1, 14.1, 59.1, 9.8)
      ..cubicTo(51.5, 11.1, 89.5, 77.2, 86.4, 91.6)
      ..cubicTo(95.7, 100, 2.5, 60.3, 9.2, 60.1)
      ..cubicTo(19.8, 63.4, 58.9, 35.7, 73.4, 44.7)
      ..cubicTo(74.7, 60.4, 58.9, 87.2, 60.5, 88)
      ..cubicTo(75.1, 81.5, 74, 100, 83.6, 91.5)
      ..cubicTo(81.1, 91, 6.2, 80.5, 16.5, 68.3)
      ..close();

    final path_64 = Path()
      ..moveTo(87.6905, 119.3661)
      ..cubicTo(87.4432, 128.8073, 84.2848, 136.3948, 80.6418, 136.2994)
      ..cubicTo(76.9987, 136.204, 74.2418, 128.4616, 74.489, 119.0205)
      ..cubicTo(74.7362, 109.5793, 77.8946, 101.9918, 81.5377, 102.0872)
      ..cubicTo(85.1807, 102.1826, 87.9377, 109.925, 87.6905, 119.3661)
      ..close();

    final path_65 = Path()
      ..moveTo(-10.9002, 123.3307)
      ..cubicTo(-0.6151, 140.9592, 7.9635, 131.1597, -2.5772, 123.9394)
      ..cubicTo(16.0144, 130.6045, 60.0895, 169.2788, 58.1882, 162.6185)
      ..cubicTo(65.1684, 163.5141, 2.2091, 127.3025, 13.0987, 135.5943)
      ..cubicTo(9.5798, 130.7101, -9.6119, 115.6574, -3.3789, 111.3227)
      ..cubicTo(-7.077, 112.615, 60.9256, 172.084, 65.2488, 169.0479)
      ..cubicTo(72.4785, 160.7017, 37.7209, 143.3011, 30.706, 148.0775)
      ..cubicTo(18.4175, 147.7573, 0.4098, 110.4184, -1.2278, 112.8807)
      ..cubicTo(-7.7299, 113.3986, -8.6601, 154.0927, -16.5001, 159.197)
      ..close();

    final path_66 = Path()
      ..moveTo(-16.7991, 73.0206)
      ..cubicTo(-18.2813, 84.2656, -3.5551, 14.5311, 2.5165, 1.8281)
      ..cubicTo(8.1154, 11.9256, -2.6074, 86.2179, 6.941, 86.2322)
      ..cubicTo(6.8026, 74.8922, -3.9653, 55.1781, -6.4616, 48.3512)
      ..cubicTo(10.8815, 38.8681, -63.3989, 35.5978, -57.3237, 24.1772)
      ..cubicTo(-42.3566, 27.2164, -21.6878, 4.7952, -22.8308, -1.7563)
      ..cubicTo(-27.9559, -5.172, -16.9049, 68.6278, -16.0048, 74.5082);

    final path_67 = Path()
      ..moveTo(-7.0024, -19.6367)
      ..cubicTo(-8.5775, -20.6557, -8.4989, -23.5812, -6.827, -26.1655)
      ..cubicTo(-5.1551, -28.7499, -2.5189, -30.0208, -0.9438, -29.0018)
      ..cubicTo(0.6313, -27.9829, 0.5527, -25.0574, -1.1192, -22.473)
      ..cubicTo(-2.7912, -19.8887, -5.4273, -18.6178, -7.0024, -19.6367)
      ..close();

    final path_68 = Path()
      ..moveTo(132.4396, 108.941)
      ..lineTo(172.1267, 113.6031)
      ..cubicTo(175.7774, 114.032, 178.6174, 115.434, 178.465, 116.732)
      ..lineTo(177.1209, 128.1733)
      ..cubicTo(176.9684, 129.4713, 173.8808, 130.177, 170.2301, 129.7481)
      ..lineTo(130.543, 125.086)
      ..cubicTo(126.8924, 124.6571, 124.0523, 123.2551, 124.2048, 121.9571)
      ..lineTo(125.5488, 110.5158)
      ..cubicTo(125.7013, 109.2178, 128.789, 108.5121, 132.4396, 108.941)
      ..close();

    final path_69 = Path()
      ..moveTo(72.6313, 70.4149)
      ..cubicTo(104.3124, 96.5205, 117.1583, 197.9412, 105.3609, 191.6301)
      ..cubicTo(75.1116, 167.8359, 29.3054, 209.3172, 39.8597, 213.6559)
      ..cubicTo(40.1045, 170.2246, 100.2344, 99.9004, 84.4522, 88.2583)
      ..cubicTo(49.4865, 64.869, -5.8034, 98.9734, -6.0777, 77.5895)
      ..cubicTo(-7.2153, 77.1126, 132.602, 160.9261, 131.3588, 158.9537)
      ..cubicTo(127.7863, 167.1588, 80.4813, 202.8136, 73.9776, 198.4406)
      ..cubicTo(91.7429, 181.0036, 74.4934, 99.352, 77.8509, 103.0339)
      ..cubicTo(80.5719, 121.5017, 99.3443, 128.5931, 81.9383, 133.6187)
      ..cubicTo(99.2553, 126.8665, 124.3458, 164.6333, 141.5818, 176.7984)
      ..close();

    final path_70 = Path()
      ..moveTo(96.2, 50.9)
      ..cubicTo(100, 34.9, 3.7, 58.8, 4.4, 68.6)
      ..cubicTo(8, 52.3, 27.3, 92.2, 36.9, 91.7)
      ..cubicTo(47.6, 88.8, 97.1, 15.6, 84.5, 29.4)
      ..cubicTo(97.7, 43.8, 63.1, 16.3, 54.9, 3.1)
      ..cubicTo(72.4, 0, 86.7, 23.8, 86.3, 26.4)
      ..cubicTo(94.2, 23.5, 56.6, 31.1, 70.1, 21.8)
      ..cubicTo(69, 15.1, 38.7, 89.2, 34.8, 79.6)
      ..cubicTo(21.8, 60.4, 22.6, 95.5, 28.1, 99.5)
      ..cubicTo(45.9, 100, 51.4, 10.4, 42, 10.9)
      ..close();

    final path_71 = Path()
      ..moveTo(-57.1461, 45.0819)
      ..cubicTo(-55.3929, 50.4972, -48.1595, 30.5368, -57.8101, 35.196)
      ..cubicTo(-47.4346, 21.652, -34.5891, 37.4719, -34.9966, 46.2129)
      ..cubicTo(-46.177, 52.4571, -11.9663, 51.5049, -9.069, 40.4339)
      ..cubicTo(-28.6425, 46.4025, -82.5221, 71.8961, -72.6919, 66.3019)
      ..cubicTo(-77.1573, 61.0471, -27.7412, 4.2203, -35.5551, 10.8422)
      ..cubicTo(-46.5511, 20.8253, -58.9137, 61.3848, -55.4873, 56.031)
      ..cubicTo(-57.0957, 65.7425, -18.9738, 1.9982, -17.7645, 3.9344)
      ..cubicTo(-17.9648, -2.3973, -15.3049, 20.7298, -27.8742, 25.9728)
      ..cubicTo(-36.0107, 44.3242, -39.8688, 35.0497, -30.0496, 31.5366)
      ..close();

    final path_72 = Path()
      ..moveTo(-74.0621, 108.3778)
      ..cubicTo(-74.5527, 109.7867, -79.2025, 109.45, -84.4391, 107.6264)
      ..cubicTo(-89.6758, 105.8028, -93.529, 103.1784, -93.0384, 101.7696)
      ..cubicTo(-92.5478, 100.3607, -87.8979, 100.6975, -82.6613, 102.5211)
      ..cubicTo(-77.4246, 104.3447, -73.5715, 106.969, -74.0621, 108.3778)
      ..close();

    final path_73 = Path()
      ..moveTo(-116.4871, 196.8623)
      ..cubicTo(-125.2928, 191.9334, -75.5437, 137.7549, -56.5192, 135.3758)
      ..cubicTo(-40.6103, 124.2606, -17.5477, 153.2832, -27.8727, 151.3343)
      ..cubicTo(-5.1987, 158.4304, 21.4366, 188.24, 39.3624, 159.7827)
      ..cubicTo(26.4609, 140.3381, -67.8578, 242.2007, -86.0965, 239.3962)
      ..cubicTo(-52.0366, 235.387, -8.2178, 189.9643, -6.0021, 162.0711)
      ..cubicTo(11.5446, 168.2745, -61.825, 95.0236, -42.3652, 110.6748)
      ..cubicTo(-21.2072, 81.2131, -87.4448, 74.0793, -100.9365, 88.8048)
      ..cubicTo(-129.2129, 81.2144, -39.9765, 38.1318, -50.5405, 59.1548)
      ..cubicTo(-23.22, 71.0331, -16.23, 118.7998, -2.9766, 139.0619)
      ..cubicTo(-25.7435, 145.766, 26.5236, 201.5536, 47.594, 176.3934)
      ..close();

    final path_74 = Path()
      ..moveTo(69.5836, -41.4164)
      ..lineTo(68.2398, -67.0572)
      ..lineTo(85.8856, -67.982)
      ..lineTo(87.2294, -42.3412)
      ..close();

    final path_75 = Path()
      ..moveTo(104.8804, 57.2885)
      ..cubicTo(78.814, 78.0917, 82.5361, 115.539, 90.8347, 99.2992)
      ..cubicTo(101.0035, 91.6592, 34.6571, 160.5607, 23.1479, 161.1629)
      ..cubicTo(32.3833, 156.7595, 45.3767, 115.5297, 32.865, 141.3854)
      ..cubicTo(8.7126, 160.4385, 2.7856, 140.3035, 18.7774, 136.5869)
      ..cubicTo(-5.1353, 146.5228, 67.1887, 74.4222, 87.2948, 67.4878)
      ..cubicTo(98.0832, 65.1356, 2.4965, 141.8371, 5.1628, 143.4272)
      ..cubicTo(17.3256, 130.998, 70.0546, 49.1876, 59.0466, 47.9457)
      ..cubicTo(78.9872, 29.1561, -8.9138, 136.0413, 8.3247, 125.2398)
      ..cubicTo(20.0299, 125.8702, 95.5566, 48.6136, 77.8548, 54.5412)
      ..close();

    final path_76 = Path()
      ..moveTo(31.2571, 115.2955)
      ..lineTo(48.1291, 144.5187)
      ..cubicTo(49.9057, 147.5959, 47.8595, 152.1083, 43.5625, 154.5891)
      ..lineTo(23.2932, 166.2916)
      ..cubicTo(18.9962, 168.7725, 14.0652, 168.2884, 12.2886, 165.2112)
      ..lineTo(-4.5834, 135.988)
      ..cubicTo(-6.36, 132.9108, -4.3138, 128.3984, -0.0168, 125.9175)
      ..lineTo(20.2525, 114.215)
      ..cubicTo(24.5495, 111.7342, 29.4804, 112.2183, 31.2571, 115.2955)
      ..close();

    final path_77 = Path()
      ..moveTo(71.0878, -127.5997)
      ..cubicTo(69.9906, -128.5236, 70.2084, -130.5903, 71.5739, -132.2118)
      ..cubicTo(72.9394, -133.8334, 74.9388, -134.3998, 76.036, -133.4758)
      ..cubicTo(77.1332, -132.5519, 76.9154, -130.4852, 75.5499, -128.8637)
      ..cubicTo(74.1845, -127.2421, 72.1851, -126.6757, 71.0878, -127.5997)
      ..close();

    final path_78 = Path()
      ..moveTo(61.6111, -84.388)
      ..lineTo(56.5554, -96.071)
      ..cubicTo(51.944, -106.7273, 59.9507, -120.4637, 74.4241, -126.7269)
      ..lineTo(84.613, -131.136)
      ..cubicTo(99.0864, -137.3992, 114.5808, -133.8326, 119.1921, -123.1764)
      ..lineTo(124.2478, -111.4934)
      ..cubicTo(128.8592, -100.8372, 120.8525, -87.1007, 106.3791, -80.8375)
      ..lineTo(96.1902, -76.4284)
      ..cubicTo(81.7168, -70.1652, 66.2224, -73.7318, 61.6111, -84.388)
      ..close();

    final path_79 = Path()
      ..moveTo(15.9761, 5.7026)
      ..cubicTo(21.1326, -12.9755, -43.2979, -3.0196, -34.8508, -4.8458)
      ..cubicTo(-41.23, -25.1004, 30.149, -27.7872, 25.7607, -39.7057)
      ..cubicTo(41.5907, -30.9081, -54.8945, -9.1545, -58.4451, -27.7095)
      ..cubicTo(-41.1415, -23.5003, -14.8983, -3.6859, -27.3382, -6.2817)
      ..cubicTo(-23.2871, 12.217, 26.1899, -6.2478, 24.2075, 1.1288)
      ..cubicTo(19.1697, 1.5527, 8.5464, -1.7365, 17.2367, -11.1515)
      ..cubicTo(10.5478, -24.0953, -49.3666, 24.7491, -51.54, 21.1822)
      ..cubicTo(-55.2204, 10.998, -57.9219, 10.4458, -49.4276, 16.5017)
      ..cubicTo(-67.4305, 22.5819, 37.7475, -18.1048, 33.9458, -7.8944)
      ..close();

    final path_80 = Path()
      ..moveTo(14.2, 51)
      ..cubicTo(2.9, 36.2, 55.1, 15.1, 45.4, 7.7)
      ..cubicTo(56.5, 24.5, 73.9, 77.9, 85.3, 65.2)
      ..cubicTo(67.6, 77.9, 27.8, 24.3, 14.7, 32.3)
      ..cubicTo(29.9, 36.2, 30.6, 30.6, 35.2, 39.1)
      ..cubicTo(26.9, 40.3, 56.5, 16.2, 55.7, 26)
      ..cubicTo(71.9, 33.4, 27.4, 18.3, 40.8, 20.7)
      ..close();

    final path_81 = Path()
      ..moveTo(-28.8629, 123.415)
      ..cubicTo(-12.2189, 125.2509, -32.2141, 134.084, -23.9898, 138.7267)
      ..cubicTo(-9.4652, 137.6994, 46.71, 65.3426, 41.8814, 67.4679)
      ..cubicTo(31.5294, 69.5932, -7.8839, 113.1661, 3.5781, 113.6322)
      ..cubicTo(3.9219, 103.016, 3.6944, 122.8397, -2.597, 124.5131)
      ..cubicTo(9.9732, 110.6666, -32.444, 131.3691, -15.7255, 128.2024)
      ..cubicTo(-22.1353, 123.0761, 41.6544, 92.9262, 47.5935, 86.5537)
      ..cubicTo(47.3116, 81.6675, 1.8341, 126.4019, -13.7905, 132.1106)
      ..cubicTo(-20.7239, 139.4646, -10.1218, 91.03, 2.767, 89.8262)
      ..cubicTo(1.5914, 88.241, -4.6657, 87.6054, 7.7515, 88.5799);

    final path_82 = Path()
      ..moveTo(76.1749, 56.6483)
      ..lineTo(76.5262, 74.9449)
      ..lineTo(66.7071, 75.1334)
      ..lineTo(66.3557, 56.8368)
      ..close();

    final path_83 = Path()
      ..moveTo(170.6359, 120.0239)
      ..cubicTo(170.5128, 117.4165, 56.4439, 130.91, 60.9605, 121.6671)
      ..cubicTo(68.56, 102.2271, 91.4496, 189.7196, 102.6321, 183.1763)
      ..cubicTo(86.4587, 159.5019, 133.5579, 142.5764, 150.9836, 133.211)
      ..cubicTo(137.402, 128.4032, 55.6944, 132.6842, 59.5132, 125.818)
      ..cubicTo(61.9399, 117.8992, 106.2327, 176.1018, 131.1285, 171.5181)
      ..cubicTo(119.04, 180.931, 117.0039, 104.2219, 131.6268, 97.5057)
      ..cubicTo(118.1488, 84.8431, 140.1835, 151.5314, 157.6088, 151.2259)
      ..cubicTo(140.9253, 137.093, 125.9417, 197.2042, 124.9876, 193.665)
      ..close();

    final path_84 = Path()
      ..moveTo(128.3638, -22.4552)
      ..cubicTo(109.0714, -44.3949, 124.1432, -21.8002, 129.298, -7.5448)
      ..cubicTo(154.1733, 2.7577, 188.6425, -6.3404, 181.3296, 1.3998)
      ..cubicTo(173.3971, -8.7946, 185.9853, 103.8631, 183.2762, 97.9163)
      ..cubicTo(185.9853, 103.8631, 76.7968, -0.2305, 78.1574, 0.0344)
      ..cubicTo(80.4111, -21.7975, 99.7615, 41.4909, 117.5881, 29.7983)
      ..cubicTo(95.2809, 8.3265, 130.9022, 52.0112, 146.5904, 57.8481)
      ..close();

    final path_85 = Path()
      ..moveTo(175.4752, 67.5556)
      ..cubicTo(174.0012, 74.3204, 212.1659, 72.0672, 218.5467, 82.1897)
      ..cubicTo(197.1041, 73.6387, 103.11, 88.0759, 118.1279, 87.4833)
      ..cubicTo(104.1082, 76.7654, 130.784, -10.3061, 136.9802, -4.4855)
      ..cubicTo(126.5537, -1.0236, 135.104, 56.7049, 128.2638, 65.2421)
      ..cubicTo(119.6965, 57.5639, 127.6601, 86.2777, 140.8522, 94.3986)
      ..cubicTo(140.078, 104.9232, 150.9451, 30.1821, 150.9057, 35.2698)
      ..close();

    final path_86 = Path()
      ..moveTo(-109.9073, 8.421)
      ..cubicTo(-102.264, 16.2525, -60.3555, -20.379, -71.706, -29.6712)
      ..cubicTo(-73.2258, -20.1912, -78.767, 14.7539, -79.0203, 12.8216)
      ..cubicTo(-60.7354, 26.1205, 10.6835, 40.116, 10.0717, 52.0253)
      ..cubicTo(17.656, 47.2451, -111.2076, -9.5798, -111.4194, 0.2163)
      ..cubicTo(-107.297, -14.7318, -69.1019, -34.4615, -56.9526, -22.8229)
      ..cubicTo(-75.8181, -38.3026, -5.2367, 33.4454, -9.3243, 21.8359)
      ..cubicTo(0.4203, 36.8693, -6.9118, 50.1544, -26.5057, 43.112)
      ..cubicTo(-41.3781, 17.6129, -40.469, 13.4695, -34.5348, 29.6708)
      ..cubicTo(-10.8196, 28.3378, -9.393, 40.0542, -1.0421, 58.2832)
      ..close();

    final path_87 = Path()
      ..moveTo(155.8581, -104.5939)
      ..cubicTo(154.7103, -105.1812, 154.9347, -107.9174, 156.3587, -110.7002)
      ..cubicTo(157.7828, -113.4831, 159.8707, -115.2655, 161.0185, -114.6782)
      ..cubicTo(162.1662, -114.0909, 161.9418, -111.3548, 160.5178, -108.5719)
      ..cubicTo(159.0938, -105.7891, 157.0058, -104.0066, 155.8581, -104.5939)
      ..close();

    final path_88 = Path()
      ..moveTo(166.2084, 9.4476)
      ..cubicTo(157.7344, 21.0817, 102.5282, 69.5703, 108.7002, 50.5253)
      ..cubicTo(96.203, 55.2076, 76.7718, -5.1411, 63.4628, -7.5107)
      ..cubicTo(81.5412, 5.2953, 127.571, -20.1236, 132.6186, -22.1937)
      ..cubicTo(109.9716, -22.6149, 85.492, 25.3728, 94.1837, 11.9868)
      ..cubicTo(100.7436, 0.0246, 100.1317, -22.9335, 98.4021, -10.1878)
      ..cubicTo(95.6232, 14.1188, 98.9289, 62.5877, 93.7731, 49.4753)
      ..cubicTo(123.5633, 52.4145, 93.2003, -80.2527, 93.2135, -79.3189)
      ..cubicTo(98.2135, -70.8023, 80.6502, 64.5861, 68.5874, 62.4596)
      ..cubicTo(54.9533, 48.8627, 67.8504, -59.5778, 68.3561, -46.2937)
      ..cubicTo(67.9721, -42.3597, 126.9566, 22.254, 109.3169, 14.7578)
      ..close();

    final path_89 = Path()
      ..moveTo(22.8018, 18.4674)
      ..cubicTo(12.3712, 47.1945, 107.7112, -30.3701, 101.2443, -38.4717)
      ..cubicTo(97.4319, -76.3767, 106.8986, -82.8212, 109.4608, -85.3519)
      ..cubicTo(101.016, -104.0604, 132.9207, -109.5797, 128.7356, -103.7423)
      ..cubicTo(132.9207, -109.5797, 47.7015, -93.482, 34.6954, -79.9095)
      ..cubicTo(28.627, -51.7928, 118.0675, -39.7008, 102.382, -23.0461)
      ..cubicTo(97.2399, -58.1585, 97.5246, -4.0897, 83.0406, 4.748)
      ..cubicTo(84.8151, -23.5126, 68.901, 23.6533, 73.8527, 35.8534)
      ..close();

    final path_90 = Path()
      ..moveTo(96.6605, 103.6288)
      ..lineTo(156.9364, 76.1596)
      ..lineTo(169.8425, 104.4794)
      ..lineTo(109.5666, 131.9487)
      ..close();

    final path_91 = Path()
      ..moveTo(-27.6391, 82.8539)
      ..cubicTo(-29.424, 85.6772, -34.0666, 85.9505, -38.0003, 83.4637)
      ..cubicTo(-41.9339, 80.977, -43.6785, 76.6659, -41.8936, 73.8426)
      ..cubicTo(-40.1088, 71.0192, -35.4661, 70.7459, -31.5325, 73.2327)
      ..cubicTo(-27.5988, 75.7194, -25.8543, 80.0305, -27.6391, 82.8539)
      ..close();

    final path_92 = Path()
      ..moveTo(-6.0611, 115.8946)
      ..cubicTo(-7.6453, 114.3769, -6.8076, 111.3286, 6.7849, 123.4766)
      ..cubicTo(14.3709, 143.3536, 17.9946, 175.1734, 26.0666, 174.9302)
      ..cubicTo(24.6993, 186.1686, 59.3182, 146.709, 49.8862, 139.8123)
      ..cubicTo(37.6017, 144.3153, 79.1049, 187.4402, 76.9904, 188.7261)
      ..cubicTo(60.605, 173.9242, 40.4322, 101.972, 37.0409, 101.4954)
      ..cubicTo(21.2415, 101.3107, 68.4, 88.9, 67.7191, 91.0863)
      ..cubicTo(63.6356, 92.6917, 53.1033, 156.3616, 50.0272, 164.934)
      ..cubicTo(45.8865, 174.4669, 71.6659, 118.9631, 61.596, 120.7964)
      ..close();

    final path_93 = Path()
      ..moveTo(42.1488, -87.231)
      ..lineTo(10.0834, -113.5698)
      ..lineTo(41.6391, -151.9862)
      ..lineTo(73.7044, -125.6475)
      ..close();

    final path_94 = Path()
      ..moveTo(24.9, 10.8)
      ..cubicTo(31, 5.9, 64.2, 15.9, 53.8, 4.9)
      ..cubicTo(49.6, 17.4, 7.3, 57.8, 20.2, 70.9)
      ..cubicTo(13.3, 52.6, 45, 38.3, 40.6, 33.3)
      ..cubicTo(53.8, 49, 24.1, 0, 35.8, 12.7)
      ..cubicTo(39.9, 10.1, 100, 32.5, 99.4, 28.3)
      ..cubicTo(90.5, 21.3, 36, 56.9, 41.3, 46.9)
      ..cubicTo(45, 30.8, 20.9, 22.4, 10.5, 10.7)
      ..cubicTo(24.8, 0, 26.7, 70.8, 33.1, 81.6)
      ..cubicTo(18.9, 61.7, 57.7, 80.6, 63, 90.2)
      ..cubicTo(50.8, 82.5, 28.8, 66.2, 34.2, 69.5)
      ..close();

    final path_95 = Path()
      ..moveTo(11.1, 70.2)
      ..cubicTo(15.8, 83.2, 27.9, 90.5, 40.9, 93.1)
      ..cubicTo(23, 90.2, 80.3, 60.3, 85.9, 59.7)
      ..cubicTo(76.6, 60.4, 56.4, 16.5, 52.3, 22.7)
      ..cubicTo(32.5, 2.8, 41.4, 43, 53.4, 41.1)
      ..cubicTo(47.5, 56.4, 0, 91.1, 4.3, 98.4)
      ..cubicTo(2, 86.6, 92.8, 86.6, 81.3, 94.4)
      ..cubicTo(78.3, 86.8, 31.6, 37.6, 18.6, 35.5)
      ..cubicTo(29.3, 24.3, 33.4, 30.1, 29.9, 41.1)
      ..cubicTo(35.6, 50, 75.1, 20.7, 63.6, 26.4)
      ..close();

    final path_96 = Path()
      ..moveTo(3.7051, 72.779)
      ..cubicTo(5.9419, 76.0581, 6.5187, 79.5657, 4.9922, 80.607)
      ..cubicTo(3.4657, 81.6483, 0.4104, 79.8315, -1.8265, 76.5524)
      ..cubicTo(-4.0633, 73.2733, -4.64, 69.7657, -3.1136, 68.7244)
      ..cubicTo(-1.5871, 67.6831, 1.4682, 69.4999, 3.7051, 72.779)
      ..close();

    final path_97 = Path()
      ..moveTo(101.0785, -19.7283)
      ..lineTo(92.8209, -51.6578)
      ..lineTo(113.2682, -56.9458)
      ..lineTo(121.5257, -25.0163)
      ..close();

    final path_98 = Path()
      ..moveTo(22.1428, 94.9553)
      ..lineTo(22.7733, 87.2861)
      ..cubicTo(21.4818, 102.9942, 12.3043, 115.0788, 2.2916, 114.2556)
      ..lineTo(22.1715, 115.89)
      ..cubicTo(12.1588, 115.0668, 5.0782, 101.6455, 6.3696, 85.9375)
      ..lineTo(5.7391, 93.6066)
      ..cubicTo(7.0305, 77.8986, 16.2081, 65.814, 26.2208, 66.6372)
      ..lineTo(6.3409, 65.0028)
      ..cubicTo(16.3536, 65.826, 23.4342, 79.2472, 22.1428, 94.9553)
      ..close();

    final path_99 = Path()
      ..moveTo(7.6, 29.7)
      ..cubicTo(8.6486, 29.7, 9.5, 30.5514, 9.5, 31.6)
      ..cubicTo(9.5, 32.6486, 8.6486, 33.5, 7.6, 33.5)
      ..cubicTo(6.5514, 33.5, 5.7, 32.6486, 5.7, 31.6)
      ..cubicTo(5.7, 30.5514, 6.5514, 29.7, 7.6, 29.7)
      ..close();

    final path_100 = Path()
      ..moveTo(-78.5986, 3.7102)
      ..cubicTo(-56.966, 11.1194, -37.0362, 89.8743, -41.4908, 93.5901)
      ..cubicTo(-43.3853, 95.3741, 10.0022, 43.9845, 18.8969, 36.9941)
      ..cubicTo(3.3403, 23.4644, -63.4676, 72.1905, -68.4833, 61.8182)
      ..cubicTo(-49.8573, 60.2581, -26.9475, 46.8428, -17.5916, 54.7416)
      ..cubicTo(-12.9252, 33.5533, -19.4245, -25.115, -31.3381, -28.9408)
      ..cubicTo(-21.8996, -32.4015, -69.6763, 33.5602, -83.0965, 35.3261)
      ..cubicTo(-78.0005, 36.6272, -97.568, 22.2853, -82.7531, 18.3111)
      ..close();

    final path_101 = Path()
      ..moveTo(135.7164, 90.5311)
      ..cubicTo(111.0505, 89.8316, 205.1871, 93.0614, 218.4507, 105.8198)
      ..cubicTo(238.18, 111.4638, 205.3947, 167.0374, 209.6355, 144.3888)
      ..cubicTo(225.5567, 165.489, 175.3467, 143.1198, 179.4195, 132.3012)
      ..cubicTo(189.736, 129.0743, 212.6044, 100.1199, 221.1489, 86.0601)
      ..cubicTo(204.0953, 79.1511, 177.2401, 225.3154, 171.6676, 206.4775)
      ..cubicTo(177.0167, 182.4468, 203.7262, 185.2851, 219.8447, 188.6733)
      ..cubicTo(245.3408, 184.0721, 245.1721, 180.0872, 236.6809, 175.456)
      ..cubicTo(230.9313, 186.2238, 205.0904, 102.5382, 209.9872, 115.5658)
      ..cubicTo(242.6525, 124.0376, 259.9836, 144.9948, 275.1099, 162.3116)
      ..close();

    final path_102 = Path()
      ..moveTo(56.9924, 24.3829)
      ..cubicTo(69.728, 36.6483, 33.5921, -109.6446, 31.101, -93.3913)
      ..cubicTo(28.4755, -83.3223, 58.2242, -52.4334, 69.1143, -62.475)
      ..cubicTo(57.6912, -34.2205, 70.6134, 36.8204, 61.4213, 20.5067)
      ..cubicTo(50.4901, 32.9088, 77.9726, -119.6502, 65.248, -118.6498)
      ..cubicTo(46.4793, -107.6133, 63.3737, -80.6442, 65.022, -96.4297)
      ..cubicTo(60.0009, -74.0363, 75.9499, -65.4096, 65.5912, -76.5814)
      ..close();

    final path_103 = Path()
      ..moveTo(58.2865, 13.1769)
      ..cubicTo(58.134, 12.5699, 58.932, 11.8456, 60.0673, 11.5604)
      ..cubicTo(61.2027, 11.2752, 62.2482, 11.5365, 62.4007, 12.1435)
      ..cubicTo(62.5532, 12.7505, 61.7552, 13.4749, 60.6198, 13.7601)
      ..cubicTo(59.4845, 14.0452, 58.439, 13.784, 58.2865, 13.1769)
      ..close();

    final path_104 = Path()
      ..moveTo(59.939, 93.4409)
      ..cubicTo(75.6812, 100.4724, -25.3746, 114.1207, -23.8745, 124.4575)
      ..cubicTo(-5.556, 131.5313, 57.3319, 123.2625, 69.6666, 112.159)
      ..cubicTo(72.2959, 94.3323, 23.7509, 188.1237, 12.0941, 206.3078)
      ..cubicTo(6.9192, 194.2282, -41.947, 205.6386, -54.374, 196.1946)
      ..cubicTo(-54.0437, 186.5242, 44.0051, 263.7623, 43.1261, 249.112)
      ..cubicTo(33.7384, 242.0628, -7.9604, 125.233, -6.1842, 134.014)
      ..cubicTo(2.0272, 125.7282, 64.4437, 103.5219, 60.3475, 100.6565)
      ..cubicTo(44.4457, 87.2851, -13.1672, 79.8192, -25.3846, 89.5298)
      ..cubicTo(-34.6168, 109.7499, 11.1271, 96.7366, 7.9146, 90.8435)
      ..cubicTo(-8.4918, 73.8899, -48.0285, 234.7843, -51.3542, 262.7985)
      ..close();

    final path_105 = Path()
      ..moveTo(59.5002, 20.8428)
      ..cubicTo(51.7255, 27.2147, 81.3001, 58.946, 86.6841, 64.6875)
      ..cubicTo(86.0648, 60.1766, 22.6318, 134.5468, 44.5443, 130.159)
      ..cubicTo(67.7265, 131.2519, 90.6172, 131.6153, 95.6169, 145.1141)
      ..cubicTo(106.8214, 128.5711, 89.5845, 91.0292, 95.07, 105.7437)
      ..cubicTo(97.3741, 85.0234, 39.0438, 177.592, 54.3779, 181.0894)
      ..cubicTo(33.0597, 176.4357, 84.5022, 99.2035, 80.7993, 119.8778)
      ..cubicTo(77.0514, 120.0404, 95.0499, 57.8208, 89.1817, 46.5902)
      ..close();

    final path_106 = Path()
      ..moveTo(-104.3107, -3.8105)
      ..cubicTo(-130.3223, -25.5239, -68.9753, -110.5368, -75.7972, -103.3764)
      ..cubicTo(-60.9759, -118.495, -54.5073, 38.6475, -39.4951, 28.6337)
      ..cubicTo(-53.7288, 43.6661, -118.3902, -30.667, -109.4623, -51.5712)
      ..cubicTo(-118.6598, -37.1885, -146.5428, -51.9323, -158.2968, -49.5826)
      ..cubicTo(-160.9715, -75.0775, -58.8637, 14.2028, -59.4016, 12.1839)
      ..cubicTo(-58.1414, 45.8758, -131.9637, 32.919, -132.4648, 20.8968)
      ..cubicTo(-126.5503, 43.7293, -79.06, -94.4619, -79.107, -70.3083)
      ..cubicTo(-97.9857, -46.9173, -11.8011, -42.0232, -7.2803, -16.6207)
      ..close();

    final path_107 = Path()
      ..moveTo(-21.2815, 92.7123)
      ..lineTo(-33.6795, 105.1972)
      ..lineTo(-43.5511, 95.3943)
      ..lineTo(-31.153, 82.9094)
      ..close();

    final path_108 = Path()
      ..moveTo(10.4769, -133.7263)
      ..cubicTo(7.5484, -139.5743, 7.7552, -145.6162, 10.9382, -147.2101)
      ..cubicTo(14.1213, -148.8041, 19.083, -145.3504, 22.0114, -139.5024)
      ..cubicTo(24.9399, -133.6545, 24.7332, -127.6126, 21.5501, -126.0187)
      ..cubicTo(18.367, -124.4247, 13.4053, -127.8784, 10.4769, -133.7263)
      ..close();

    final path_109 = Path()
      ..moveTo(1.7918, 147.1991)
      ..cubicTo(1.3652, 153.9809, -2.6841, 159.2538, -7.2449, 158.9669)
      ..cubicTo(-11.8057, 158.68, -15.1622, 152.9411, -14.7355, 146.1593)
      ..cubicTo(-14.3088, 139.3775, -10.2596, 134.1046, -5.6987, 134.3915)
      ..cubicTo(-1.1379, 134.6784, 2.2185, 140.4173, 1.7918, 147.1991)
      ..close();

    final path_110 = Path()
      ..moveTo(97.3445, 53.92)
      ..cubicTo(88.1387, 49.6085, 55.9919, 53.8768, 76.0408, 52.4028)
      ..cubicTo(58.3892, 44.4993, 120.5002, 43.1933, 118.175, 32.6998)
      ..cubicTo(132.8122, 18.6375, 146.3982, 62.8065, 132.9294, 65.0271)
      ..cubicTo(112.4737, 60.3663, 152.8934, 39.6016, 158.5609, 46.9632)
      ..cubicTo(158.1426, 36.2353, 158.2488, 10.5287, 146.2097, 7.555)
      ..cubicTo(124.5436, 7.7787, 183.3, -14.603, 178.501, -7.263)
      ..cubicTo(174.4645, -7.8626, 163.7762, 39.8547, 164.8044, 49.9776)
      ..close();

    final path_111 = Path()
      ..moveTo(142.7281, 24.0649)
      ..cubicTo(127.6384, 34.8101, 162.8528, -0.9193, 150.8446, -0.2466)
      ..cubicTo(142.6178, 11.0756, 121.144, -18.7053, 118.2273, -4.7049)
      ..cubicTo(108.3002, -3.2302, 148.4172, 35.5986, 138.2872, 43.1363)
      ..cubicTo(157.3564, 43.4579, 129.6778, 39.5528, 118.2718, 48.2079)
      ..cubicTo(122.12, 51.836, 139.331, -33.2226, 141.3249, -27.0093)
      ..cubicTo(159.5556, -23.3061, 147.5882, -17.6235, 152.7344, -27.8239)
      ..close();

    final path_112 = Path()
      ..moveTo(152.8649, 46.239)
      ..lineTo(164.9283, 33.0742)
      ..lineTo(186.2017, 52.5677)
      ..lineTo(174.1383, 65.7325)
      ..close();

    final path_113 = Path()
      ..moveTo(-85.4688, -22.5752)
      ..cubicTo(-81.6366, -3.0857, -27.1069, -19.3931, -17.7586, -4.1484)
      ..cubicTo(-39.5804, -14.8719, -81.6629, -5.9225, -80.8586, 0.0393)
      ..cubicTo(-83.5563, 10.3703, -55.8992, -48.1006, -49.1582, -34.6802)
      ..cubicTo(-49.5796, -44.794, -59.9996, -19.0508, -73.0688, -28.3024)
      ..cubicTo(-57.6603, -19.2138, -67.8664, -19.2408, -71.8957, -26.3215)
      ..cubicTo(-83.8523, -24.9587, -20.2513, 46.8356, -31.4202, 33.8372)
      ..cubicTo(-44.7059, 21.4404, -77.3925, -40.2071, -79.6784, -35.9603)
      ..cubicTo(-83.7445, -35.2229, -61.4778, 35.3255, -64.4619, 26.5257)
      ..close();

    final path_114 = Path()
      ..moveTo(90.8142, 129.4642)
      ..lineTo(125.8737, 124.973)
      ..cubicTo(128.4987, 124.6367, 130.8989, 126.4637, 131.2302, 129.0504)
      ..lineTo(132.6025, 139.7629)
      ..cubicTo(132.9339, 142.3495, 131.0717, 144.7226, 128.4468, 145.0588)
      ..lineTo(93.3873, 149.5501)
      ..cubicTo(90.7623, 149.8863, 88.3621, 148.0593, 88.0307, 145.4726)
      ..lineTo(86.6584, 134.7602)
      ..cubicTo(86.3271, 132.1735, 88.1892, 129.8005, 90.8142, 129.4642)
      ..close();

    final path_115 = Path()
      ..moveTo(35.4939, 11.9411)
      ..cubicTo(26.1621, 33.3768, 61.5171, 37.2599, 75.0797, 36.0289)
      ..cubicTo(57.0263, 32.2281, 165.377, 12.6872, 149.8708, 11.8611)
      ..cubicTo(125.1428, 31.1257, 55.8887, -3.2121, 47.152, 15.0958)
      ..cubicTo(24.8069, 7.5178, 159.1131, -35.6944, 173.8927, -28.7484)
      ..cubicTo(169.1106, -46.8227, 116.9113, -48.0775, 97.3632, -31.7497)
      ..cubicTo(84.2781, -10.5292, 119.9625, 10.5423, 130.6428, -5.7085)
      ..close();

    final path_116 = Path()
      ..moveTo(-21.3127, -2.2378)
      ..cubicTo(-24.3389, -1.7639, -27.1889, -3.8892, -27.6731, -6.9809)
      ..cubicTo(-28.1572, -10.0726, -26.0933, -12.9674, -23.0671, -13.4413)
      ..cubicTo(-20.0409, -13.9152, -17.1909, -11.7899, -16.7067, -8.6982)
      ..cubicTo(-16.2226, -5.6065, -18.2864, -2.7117, -21.3127, -2.2378)
      ..close();

    final path_117 = Path()
      ..moveTo(40, 4.1)
      ..lineTo(88.1, 4.1)
      ..lineTo(88.1, 30.7)
      ..lineTo(40, 30.7)
      ..close();

    final path_118 = Path()
      ..moveTo(169.6288, 11.9786)
      ..cubicTo(192.2453, 37.6015, 93.4748, -42.8126, 107.1178, -31.8244)
      ..cubicTo(104.8492, -27.6405, 116.8647, 39.2206, 98.9304, 25.1237)
      ..cubicTo(66.65, 8.9041, 133.9544, 57.0093, 142.8305, 61.3728)
      ..cubicTo(153.412, 88.2455, 131.8066, 74.4358, 136.0394, 60.1093)
      ..cubicTo(127.2362, 39.3519, 43.6223, 2.9467, 68.8805, 15.5641)
      ..cubicTo(82.7922, 34.381, 126.2317, -19.397, 129.7045, 1.4149)
      ..close();

    final path_119 = Path()
      ..moveTo(59.9703, 48.9454)
      ..cubicTo(45.1125, 30.7701, 65.9659, -7.159, 60.5262, -0.8608)
      ..cubicTo(74.1222, -22.2093, 12.4206, 27.0727, 14.269, 22.1244)
      ..cubicTo(31.8233, 44.8903, 52.978, 2.1347, 40.059, 4.8858)
      ..cubicTo(54.9336, -21.2328, 70.0899, -6.6831, 80.2505, -19.7566)
      ..cubicTo(85.9823, -40.8864, 85.5043, -6.1619, 70.8413, -15.6808)
      ..cubicTo(53.5895, 2.4868, 16.4723, 3.14, 14.3477, -16.4377);

    final path_120 = Path()
      ..moveTo(170.0917, 192.5049)
      ..cubicTo(176.9588, 197.6984, 180.0257, 205.2315, 176.9362, 209.3165)
      ..cubicTo(173.8467, 213.4016, 165.7632, 212.5016, 158.8961, 207.308)
      ..cubicTo(152.029, 202.1145, 148.9621, 194.5815, 152.0516, 190.4964)
      ..cubicTo(155.1411, 186.4114, 163.2246, 187.3113, 170.0917, 192.5049)
      ..close();

    final path_121 = Path()
      ..moveTo(23.4751, -31.727)
      ..cubicTo(0.4642, -21.1468, 86.1687, -47.9909, 110.2281, -60.4246)
      ..cubicTo(115.8752, -57.2098, 65.175, -11.263, 58.6309, -3.608)
      ..cubicTo(40.6858, 10.7279, 82.7697, -39.2758, 107.1879, -54.7333)
      ..cubicTo(132.6655, -80.5441, 84.0754, -66.6657, 67.8938, -51.0903)
      ..cubicTo(84.8516, -57.5058, 58.2992, -35.8648, 67.5632, -44.5633)
      ..cubicTo(83.5792, -44.894, 26.7724, -28.2713, 14.9853, -28.6904)
      ..cubicTo(-15.257, -3.4244, 49.0364, -23.0659, 50.8567, -21.4405)
      ..cubicTo(54.5459, -18.445, 45.0691, -42.1713, 62.1215, -57.2981)
      ..cubicTo(40.569, -26.3076, 125.5935, -118.9473, 105.7559, -103.8038)
      ..close();

    final path_122 = Path()
      ..moveTo(-78.4737, 194.4257)
      ..cubicTo(-81.2508, 194.8901, -23.0121, 55.253, -29.3925, 76.1224)
      ..cubicTo(-31.2974, 94.42, -57.0373, 84.0879, -50.4044, 74.4594)
      ..cubicTo(-56.1652, 62.8478, -73.2523, 158.098, -68.4555, 139.5353)
      ..cubicTo(-83.7985, 149.7843, -83.9478, 63.2192, -75.364, 48.9336)
      ..cubicTo(-81.0559, 53.7604, -82.433, 58.2645, -70.0967, 44.6337)
      ..cubicTo(-77.8427, 61.638, -93.6215, 191.108, -85.3935, 190.3401);

    final path_123 = Path()
      ..moveTo(255.4167, -51.7741)
      ..cubicTo(233.966, -53.9284, 137.605, 15.6311, 146.7714, 22.8594)
      ..cubicTo(137.419, 9.787, 230.9929, -56.7552, 231.5336, -43.043)
      ..cubicTo(234.8074, -70.9424, 170.2465, -86.8355, 186.9484, -85.914)
      ..cubicTo(178.4467, -75.5339, 126.4478, 55.302, 132.0056, 54.4918)
      ..cubicTo(121.3738, 63.1201, 134.9458, -59.3245, 138.7271, -67.5852)
      ..cubicTo(130.3749, -81.6128, 171.8239, -43.8266, 180.0417, -24.1825)
      ..cubicTo(166.5472, -41.1506, 154.9532, -46.772, 150.7491, -52.6157)
      ..cubicTo(181.8033, -56.9645, 128.4478, 48.8694, 117.6425, 64.7524)
      ..close();

    final path_124 = Path()
      ..moveTo(84.8108, -14.4151)
      ..cubicTo(66.1289, -12.1209, 141.3435, -30.3488, 141.8045, -37.9294)
      ..cubicTo(141.9379, -21.4349, 70.1978, -63.341, 70.7875, -61.9299)
      ..cubicTo(71.3814, -36.6717, 126.1771, -30.7105, 126.4243, -37.781)
      ..cubicTo(110.1882, -19.2483, 126.7842, -35.7279, 127.9472, -16.4294)
      ..cubicTo(141.9246, 8.8408, 14.8632, -14.5735, 17.251, -22.9926)
      ..cubicTo(14.2401, -9.4241, 63.2781, 26.5195, 59.7024, 27.1586)
      ..cubicTo(82.702, 29.4059, 8.1983, 63.1265, 7.2965, 59.2662)
      ..cubicTo(7.4488, 63.0358, 79.3236, 46.0113, 78.1816, 60.4759)
      ..close();

    final path_125 = Path()
      ..moveTo(163.1989, 126.5101)
      ..cubicTo(183.8699, 117.8755, 162.5928, 143.7977, 176.2839, 143.6971)
      ..cubicTo(175.023, 146.2919, 87.9532, 128.5199, 72.2076, 121.0713)
      ..cubicTo(90.5288, 139.4768, 104.4477, 94.9118, 111.6071, 109.3256)
      ..cubicTo(119.6822, 116.981, 142.9453, 131.6566, 131.3436, 127.8613)
      ..cubicTo(129.4493, 112.2825, 109.5501, 132.8485, 94.0635, 140.1002)
      ..cubicTo(109.3641, 163.5791, 84.8913, 102.7102, 81.586, 115.7843)
      ..close();

    final path_126 = Path()
      ..moveTo(89.3671, 45.0115)
      ..lineTo(103.4231, 38.5167)
      ..cubicTo(119.5277, 31.0753, 136.0241, 32.4385, 140.2384, 41.559)
      ..lineTo(133.2545, 26.4445)
      ..cubicTo(137.4688, 35.565, 127.8153, 49.0112, 111.7106, 56.4526)
      ..lineTo(97.6546, 62.9474)
      ..cubicTo(81.5499, 70.3888, 65.0536, 69.0256, 60.8393, 59.9051)
      ..lineTo(67.8232, 75.0196)
      ..cubicTo(63.6089, 65.8991, 73.2624, 52.4529, 89.3671, 45.0115)
      ..close();

    final path_127 = Path()
      ..moveTo(37.9263, -34.6518)
      ..lineTo(23.9675, -76.3704)
      ..lineTo(79.5866, -94.9804)
      ..lineTo(93.5455, -53.2617)
      ..close();

    final path_128 = Path()
      ..moveTo(60.4, 52.7)
      ..cubicTo(60.5, 52.1, 100, 0, 99.7, 14)
      ..cubicTo(85.6, 32, 0, 42.5, 1.3, 31.8)
      ..cubicTo(14.4, 36.6, 59.6, 44.5, 72, 34.9)
      ..cubicTo(58.2, 29.4, 87, 11.9, 78.9, 3.7)
      ..cubicTo(89, 0, 53.3, 77.1, 60.3, 65.3)
      ..cubicTo(76.7, 57.6, 33.4, 77.4, 21.5, 85.9)
      ..cubicTo(31.5, 100, 74.3, 89.6, 61.3, 95.6)
      ..cubicTo(52.8, 100, 77.7, 29.6, 84.1, 34.8)
      ..cubicTo(98.9, 53.8, 30.3, 87.6, 31.6, 76.8)
      ..cubicTo(33.3, 76.2, 80.9, 80.3, 86.1, 92)
      ..close();

    final path_129 = Path()
      ..moveTo(81.7488, -71.4752)
      ..cubicTo(84.0068, -103.6764, -30.9219, 4.6384, -26.3639, 8.021)
      ..cubicTo(-24.9155, 5.6694, -25.6406, 45.8865, -20.9173, 34.3259)
      ..cubicTo(-8.6156, 24.8778, -45.8939, 34.844, -39.2576, 34.8722)
      ..cubicTo(-31.3448, 42.7764, -0.5166, -26.5766, 12.7037, -29.0169)
      ..cubicTo(23.5133, -25.8159, -17.4799, -29.3184, -30.1842, -6.6271)
      ..cubicTo(-36.0065, 30.5866, 65.7057, -110.0645, 47.3878, -91.107)
      ..cubicTo(51.8334, -74.0986, 70.4877, -43.9583, 72.9338, -56.9848)
      ..cubicTo(90.6684, -80.9723, -7.341, -10.5522, -7.6717, -15.8931)
      ..close();

    final path_130 = Path()
      ..moveTo(33.8356, 159.9832)
      ..cubicTo(29.9886, 183.2501, -7.9996, 140.2137, -0.4815, 127.5099)
      ..cubicTo(15.6907, 120.5536, 96.2764, 149.1643, 101.3255, 140.8183)
      ..cubicTo(108.7016, 129.958, 55.0568, 123.3914, 37.3621, 132.3403)
      ..cubicTo(47.8366, 117.2316, 45.139, 192.3069, 24.3648, 200.6035)
      ..cubicTo(19.3669, 211.2158, 53.8552, 193.6283, 34.6219, 200.9863)
      ..cubicTo(37.4995, 205.3788, 71.3363, 158.4877, 77.7968, 147.7795)
      ..close();

    final path_131 = Path()
      ..moveTo(86.4, 44.9)
      ..cubicTo(87.1727, 44.9, 87.8, 45.5273, 87.8, 46.3)
      ..cubicTo(87.8, 47.0727, 87.1727, 47.7, 86.4, 47.7)
      ..cubicTo(85.6273, 47.7, 85, 47.0727, 85, 46.3)
      ..cubicTo(85, 45.5273, 85.6273, 44.9, 86.4, 44.9)
      ..close();

    final path_132 = Path()
      ..moveTo(52.0028, 124.4487)
      ..cubicTo(44.5953, 120.7364, -15.6777, 153.1558, -9.5272, 137.9291)
      ..cubicTo(-2.413, 121.9666, -43.97, 150.952, -42.3563, 159.7049)
      ..cubicTo(-47.8996, 175.4707, -25.2696, 151.6417, -37.6948, 154.4546)
      ..cubicTo(-39.3151, 152.6978, 38.9788, 142.9618, 32.4601, 146.7222)
      ..cubicTo(28.5049, 156.4187, -17.7214, 161.0486, -6.1774, 155.3844)
      ..cubicTo(-7.2676, 148.0511, -14.3088, 162.0096, -13.2043, 162.5128)
      ..close();

    final path_133 = Path()
      ..moveTo(125.5839, 97.9815)
      ..cubicTo(126.3934, 97.3071, 128.238, 98.1848, 129.7006, 99.9403)
      ..cubicTo(131.1632, 101.6957, 131.6935, 103.6685, 130.884, 104.3429)
      ..cubicTo(130.0745, 105.0173, 128.2299, 104.1397, 126.7673, 102.3842)
      ..cubicTo(125.3047, 100.6287, 124.7744, 98.656, 125.5839, 97.9815)
      ..close();

    final path_134 = Path()
      ..moveTo(28.1398, 69.3905)
      ..cubicTo(26.5152, 72.446, 21.9323, 73.1911, 17.9119, 71.0535)
      ..cubicTo(13.8916, 68.9158, 11.9466, 64.6997, 13.5712, 61.6442)
      ..cubicTo(15.1958, 58.5888, 19.7788, 57.8437, 23.7991, 59.9813)
      ..cubicTo(27.8194, 62.1189, 29.7645, 66.3351, 28.1398, 69.3905)
      ..close();

    final path_135 = Path()
      ..moveTo(-114.7475, 77.8033)
      ..cubicTo(-134.7234, 83.7007, -162.9097, 35.398, -142.276, 41.8037)
      ..cubicTo(-120.4438, 54.6176, -121.1591, 7.5193, -135.8402, 6.2291)
      ..cubicTo(-161.8172, 12.9121, -126.4284, 55.8952, -111.577, 40.2206)
      ..cubicTo(-126.6407, 64.253, -102.7076, 47.9544, -102.7754, 64.3058)
      ..cubicTo(-136.4012, 48.2705, -59.8649, 96.8094, -76.8022, 94.2614)
      ..cubicTo(-75.4068, 66.1236, -41.4338, -32.425, -30.6805, -16.1841)
      ..cubicTo(-21.4259, -11.6422, -63.8791, -26.8043, -53.4789, -46.8378)
      ..cubicTo(-65.084, -51.778, -91.4616, -68.0914, -81.1411, -68.454)
      ..cubicTo(-71.5718, -39.8102, -57.3705, 31.6778, -33.9398, 33.4463)
      ..cubicTo(-9.6399, 31.7832, -36.674, 117.1402, -51.9333, 116.9493)
      ..close();

    final path_136 = Path()
      ..moveTo(1.1689, 37.7354)
      ..lineTo(-15.6809, 43.6691)
      ..cubicTo(-16.2931, 43.8847, -17.1277, 43.1012, -17.5434, 41.9205)
      ..lineTo(-25.7943, 18.4908)
      ..cubicTo(-26.2101, 17.3102, -26.0506, 16.1766, -25.4384, 15.961)
      ..lineTo(-8.5887, 10.0273)
      ..cubicTo(-7.9765, 9.8117, -7.1419, 10.5952, -6.7261, 11.7759)
      ..lineTo(1.5247, 35.2055)
      ..cubicTo(1.9405, 36.3862, 1.7811, 37.5198, 1.1689, 37.7354)
      ..close();

    final path_137 = Path()
      ..moveTo(53.641, 91.1832)
      ..lineTo(90.493, 62.7007)
      ..lineTo(108.0439, 85.4088)
      ..lineTo(71.1918, 113.8913)
      ..close();

    final path_138 = Path()
      ..moveTo(204.033, 153.4999)
      ..cubicTo(184.1527, 153.2183, 108.2195, 120.3697, 92.8607, 114.4133)
      ..cubicTo(81.3724, 108.9892, 85.3654, 104.88, 92.3127, 107.0716)
      ..cubicTo(83.7943, 99.7002, 107.2836, 142.5827, 98.741, 146.769)
      ..cubicTo(74.8596, 141.6374, 41.8969, 130.8554, 49.9714, 131.234)
      ..cubicTo(79.1524, 137.8119, 213.9792, 134.8045, 211.3823, 141.6117)
      ..cubicTo(211.3867, 146.4985, 91.825, 102.7291, 81.7621, 94.1467)
      ..cubicTo(71.5574, 94.3815, 97.3398, 138.3696, 75.4473, 129.1732)
      ..cubicTo(89.0766, 133.1176, 113.2278, 143.5747, 131.5809, 149.1093)
      ..cubicTo(139.4652, 142.9856, 143.4775, 134.7006, 150.45, 139.2322)
      ..close();

    final path_139 = Path()
      ..moveTo(41.6, 28.7)
      ..cubicTo(42.7038, 28.7, 43.6, 29.5962, 43.6, 30.7)
      ..cubicTo(43.6, 31.8038, 42.7038, 32.7, 41.6, 32.7)
      ..cubicTo(40.4962, 32.7, 39.6, 31.8038, 39.6, 30.7)
      ..cubicTo(39.6, 29.5962, 40.4962, 28.7, 41.6, 28.7)
      ..close();

    final path_140 = Path()
      ..moveTo(81.4, 64.8)
      ..lineTo(78.9, 64.8)
      ..cubicTo(89.8279, 64.8, 98.7, 73.6721, 98.7, 84.6)
      ..lineTo(98.7, 72.7)
      ..cubicTo(98.7, 83.6279, 89.8279, 92.5, 78.9, 92.5)
      ..lineTo(81.4, 92.5)
      ..cubicTo(70.4721, 92.5, 61.6, 83.6279, 61.6, 72.7)
      ..lineTo(61.6, 84.6)
      ..cubicTo(61.6, 73.6721, 70.4721, 64.8, 81.4, 64.8)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_142 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_143 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_147 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_150 = Path()
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
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint3Fill);
    canvas.drawPath(path_38, paint37Fill);
    canvas.drawPath(path_39, paint38Fill);
    canvas.drawPath(path_40, paint39Fill);
    canvas.drawPath(path_41, paint40Fill);
    canvas.drawPath(path_42, paint41Fill);
    canvas.drawPath(path_43, paint42Fill);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_47, paint46Fill);
    canvas.drawPath(path_48, paint47Fill);
    canvas.drawPath(path_49, paint48Stroke);
    canvas.drawPath(path_50, paint49Fill);
    canvas.drawPath(path_51, paint50Stroke);
    canvas.drawPath(path_52, paint51Stroke);
    canvas.drawPath(path_53, paint52Stroke);
    canvas.drawPath(path_54, paint53Fill);
    canvas.drawPath(path_55, paint54Fill);
    canvas.drawPath(path_56, paint55Fill);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_62, paint61Stroke);
    canvas.drawPath(path_63, paint62Stroke);
    canvas.drawPath(path_64, paint63Fill);
    canvas.drawPath(path_65, paint64Stroke);
    canvas.drawPath(path_66, paint65Stroke);
    canvas.drawPath(path_67, paint66Fill);
    canvas.drawPath(path_68, paint67Stroke);
    canvas.drawPath(path_69, paint68Stroke);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint70Stroke);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_74, paint74Stroke);
    canvas.drawPath(path_75, paint75Stroke);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Stroke);
    canvas.drawPath(path_82, paint82Stroke);
    canvas.drawPath(path_83, paint83Stroke);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Stroke);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint36Fill);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_96, paint95Fill);
    canvas.drawPath(path_97, paint96Stroke);
    canvas.drawPath(path_98, paint97Stroke);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.drawPath(path_101, paint100Fill);
    canvas.drawPath(path_102, paint101Fill);
    canvas.drawPath(path_103, paint102Fill);
    canvas.drawPath(path_104, paint103Fill);
    canvas.drawPath(path_105, paint104Stroke);
    canvas.drawPath(path_106, paint105Stroke);
    canvas.drawPath(path_107, paint106Fill);
    canvas.drawPath(path_108, paint107Fill);
    canvas.drawPath(path_109, paint31Fill);
    canvas.drawPath(path_110, paint108Fill);
    canvas.drawPath(path_111, paint109Fill);
    canvas.drawPath(path_112, paint110Fill);
    canvas.drawPath(path_113, paint111Fill);
    canvas.drawPath(path_114, paint112Stroke);
    canvas.drawPath(path_115, paint113Fill);
    canvas.drawPath(path_116, paint114Fill);
    canvas.drawPath(path_117, paint115Fill);
    canvas.drawPath(path_118, paint116Fill);
    canvas.drawPath(path_119, paint117Fill);
    canvas.drawPath(path_120, paint118Fill);
    canvas.drawPath(path_121, paint119Stroke);
    canvas.drawPath(path_122, paint120Fill);
    canvas.drawPath(path_123, paint121Fill);
    canvas.drawPath(path_124, paint122Stroke);
    canvas.drawPath(path_125, paint123Fill);
    canvas.drawPath(path_126, paint124Fill);
    canvas.drawPath(path_127, paint125Fill);
    canvas.drawPath(path_128, paint126Fill);
    canvas.drawPath(path_129, paint127Fill);
    canvas.drawPath(path_130, paint128Stroke);
    canvas.drawPath(path_131, paint129Fill);
    canvas.drawPath(path_132, paint29Fill);
    canvas.drawPath(path_133, paint130Fill);
    canvas.drawPath(path_134, paint131Fill);
    canvas.drawPath(path_135, paint132Fill);
    canvas.drawPath(path_136, paint133Fill);
    canvas.drawPath(path_137, paint134Fill);
    canvas.drawPath(path_137, paint135Stroke);
    canvas.drawPath(path_138, paint17Fill);
    canvas.drawPath(path_139, paint136Fill);
    canvas.drawPath(path_140, paint137Fill);
    canvas.drawPath(path_140, paint138Stroke);
    canvas.saveLayer(null, paint139Fill);
    canvas.drawPath(path_141, paint140Fill);
    canvas.drawPath(path_142, paint140Fill);
    canvas.drawPath(path_143, paint140Fill);
    canvas.drawPath(path_144, paint140Fill);
    canvas.drawPath(path_145, paint140Fill);
    canvas.drawPath(path_146, paint140Fill);
    canvas.drawPath(path_147, paint140Fill);
    canvas.drawPath(path_148, paint140Fill);
    canvas.drawPath(path_149, paint140Fill);
    canvas.drawPath(path_150, paint140Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen420Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
