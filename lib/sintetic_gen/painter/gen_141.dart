// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen141}
/// Gen141 widget.
/// {@endtemplate}
class Gen141 extends StatelessWidget {
  /// {@macro Gen141}
  const Gen141({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen141Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen141Painter}
/// Custom painter for [Gen141].
/// {@endtemplate}
class Gen141Painter extends CustomPainter {
  /// {@macro Gen141Painter}
  const Gen141Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen141.svgSize.width,
      size.height / Gen141.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen141.svgSize.width * scale) / 2;
    final dy = (size.height - Gen141.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen141.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(155.6723, 60.098),
      const Offset(169.0821, 85.8849),
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
      const Offset(155.1091, -78.7924),
      const Offset(172.4008, -115.9148),
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
      const Offset(-21.6646, 112.1127),
      const Offset(-24.6506, 114.4378),
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
      const Offset(104.8155, 52.6491),
      const Offset(112.7223, 33.9269),
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
      const Offset(-2.7823, 70.7711),
      const Offset(-5.5219, 70.5363),
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
      const Offset(53.7659, 13.4682),
      const Offset(66.6233, -7.9178),
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
      const Offset(-20.4787, 22.5563),
      const Offset(-36.9474, 23.5723),
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
      const Offset(-102.3663, 26.8434),
      const Offset(-108.3637, 26.9422),
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
      const Offset(9.0574, 0.4417),
      const Offset(32.4083, -17.5122),
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
      const Offset(85.8038, 101.8597),
      const Offset(153.7703, 165.6787),
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
      const Offset(103.1498, 153.5667),
      const Offset(107.8191, 172.3037),
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
      const Offset(103.0005, 8.6897),
      const Offset(146.1103, -19.8192),
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
      const Offset(-9.0568, 58.0978),
      const Offset(-19.5563, 58.5552),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff5ae2a0);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.0022;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7c81b927);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xbcb5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x44c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x686de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xd65ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffdabe86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.6109;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xdd5ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader0;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x9bb5e873);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffc31d86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 7.4565;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff81b927);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.03;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.36;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x707af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xea5ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffdabe86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.6115;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff51dae1);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.9794;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader3;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader4;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xe85ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffea342e);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.8948;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xf47af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader5;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe5c31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff6de548);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.1535;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader6;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader7;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x632923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xcc51dae1);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x9381b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xa088e665);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffd552ef);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.3443;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xeaea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xd36de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff7af5ab);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 1.9294;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xdd6de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x77d552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x8e7af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xe8dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xc181b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x727af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff5ae2a0);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.2535;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader8;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xdd7af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x4fc31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x5488e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xbfd552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader9;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xbcd552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7ac31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x4f2923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.85;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader10;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xd1ea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x776de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xa8d552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x632923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffc31d86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.4607;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x75ea342e);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa3dabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x8c6de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x826de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.6314;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff81b927);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.4759;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader11;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff7af5ab);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.7734;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9b2923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x91d552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff7af5ab);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.2755;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x8cc31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xdb81b927);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x9e88e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x6d2923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff81b927);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.25;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffb5e873);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.43;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x4cdabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x7c51dae1);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader12;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xb7dabe86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x56dabe86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xe581b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x49c31d86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff51dae1);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 5.183;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffb5e873);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 5.3474;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff7af5ab);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.7631;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff2923d7);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 7.3749;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff2923d7);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 7.3634;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff7af5ab);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3.8;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xce81b927);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x5651dae1);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x0e000000);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xff000000);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(30.5621, 108.5691)
      ..cubicTo(33.4498, 112.5268, 2.3232, 128.9051, 16.4082, 120.0509)
      ..cubicTo(24.3134, 113.7688, 4.8555, 95.2669, -13.2575, 102.8296)
      ..cubicTo(-14.7431, 114.1577, -8.8224, 151.138, -10.6787, 145.8719)
      ..cubicTo(-34.7454, 146.5204, -35.3228, 46.6749, -36.2031, 58.3403)
      ..cubicTo(-23.1628, 80.7494, -2.1268, 103.0906, -2.8317, 100.3252)
      ..cubicTo(17.8818, 99.0793, -3.6731, 63.2165, -17.3556, 52.63)
      ..cubicTo(-22.3247, 57.3691, -22.2912, 119.9294, -23.0481, 106.2507)
      ..cubicTo(-36.1404, 118.4955, 33.9506, 43.9784, 32.5638, 53.258)
      ..cubicTo(43.8534, 54.1212, -60.4751, 118.4077, -67.5986, 115.0727)
      ..cubicTo(-92.9027, 127.897, -8.5168, 51.5646, -12.7641, 45.5282)
      ..close();

    final path_1 = Path()
      ..moveTo(-76.4546, 91.7168)
      ..cubicTo(-73.9703, 70.6142, -91.4568, 134.104, -84.4787, 109.1417)
      ..cubicTo(-85.1199, 117.318, -68.1639, -40.1794, -64.5856, -43.777)
      ..cubicTo(-53.7705, -66.1727, -65.3612, 2.0236, -45.2818, -10.7424)
      ..cubicTo(-51.2184, 2.8878, 24.8493, 54.179, 34.8818, 49.2797)
      ..cubicTo(68.0074, 40.226, -98.2925, -28.9815, -112.0602, -12.9147)
      ..cubicTo(-94.2397, -41.1367, -64.8269, 50.6075, -56.0528, 67.0447)
      ..close();

    final path_2 = Path()
      ..moveTo(22.9932, 37.5858)
      ..cubicTo(-8.0141, 38.9237, -32.6401, -31.447, -35.0329, -15.8735)
      ..cubicTo(-17.6547, -8.5485, -3.1713, 31.9655, -3.7935, 18.3594)
      ..cubicTo(-14.4299, 48.163, -52.3726, 37.7829, -49.1745, 44.2214)
      ..cubicTo(-26.5946, 34.0314, -30.8738, 30.9027, -24.7024, 35.5774)
      ..cubicTo(-48.6599, 51.9904, -53.1174, -21.2251, -53.9168, -15.3726)
      ..cubicTo(-50.6633, -14.0977, -72.6722, 13.374, -63.0133, -5.7947)
      ..close();

    final path_3 = Path()
      ..moveTo(81.4983, 69.6947)
      ..cubicTo(84.4253, 56.8285, 37.3549, 94.3598, 33.2533, 87.1908)
      ..cubicTo(34.3265, 72.2837, 81.1412, 85.9363, 75.8937, 75.2373)
      ..cubicTo(62.1463, 80.6438, 99.4847, 85.6411, 104.8276, 96.0531)
      ..cubicTo(103.2322, 110.1105, 97.2299, 44.9307, 93.7171, 48.3088)
      ..cubicTo(99.0448, 33.5594, 80.1706, 96.4048, 74.169, 104.4237)
      ..cubicTo(68.5685, 91.511, 83.8013, 113.7492, 92.655, 106.8325)
      ..cubicTo(79.7796, 120.866, 47.9773, 80.0559, 51.4737, 84.2753)
      ..close();

    final path_4 = Path()
      ..moveTo(85.4383, -85.0679)
      ..cubicTo(93.2243, -89.5076, 122.1989, -121.2862, 122.7636, -111.6077)
      ..cubicTo(120.8105, -122.0814, 128.2716, -110.9631, 129.698, -111.7434)
      ..cubicTo(132.829, -115.1983, 129.3652, -74.7419, 133.1115, -86.5149)
      ..cubicTo(123.1692, -77.6059, 79.8141, -10.2541, 72.0869, 2.4335)
      ..cubicTo(74.8854, 10.425, 126.1656, -98.9353, 115.6552, -73.2387)
      ..cubicTo(107.5346, -72.6414, 45.3217, 61.9454, 55.2913, 35.4828)
      ..cubicTo(48.0521, 64.4218, 102.6827, -58.5354, 100.0653, -49.5385)
      ..cubicTo(91.954, -51.674, 53.3225, -30.9021, 66.3384, -45.5805)
      ..cubicTo(48.2056, -21.9676, 19.7894, 34.0889, 33.6754, 22.4187)
      ..close();

    final path_5 = Path()
      ..moveTo(70.08, -92.3294)
      ..cubicTo(64.9164, -96.1922, 64.8729, -104.8739, 69.9828, -111.7045)
      ..cubicTo(75.0927, -118.535, 83.4334, -120.9444, 88.597, -117.0816)
      ..cubicTo(93.7606, -113.2187, 93.8042, -104.537, 88.6943, -97.7065)
      ..cubicTo(83.5844, -90.8759, 75.2436, -88.4665, 70.08, -92.3294)
      ..close();

    final path_6 = Path()
      ..moveTo(23.0493, -18.6774)
      ..cubicTo(0.5487, -29.5905, -29.6057, -23.905, -18.0999, -46.0304)
      ..cubicTo(-11.5865, -48.8473, -48.6002, -141.0343, -63.232, -128.6404)
      ..cubicTo(-39.3928, -125.9453, -75.9728, -26.5976, -57.7323, -29.5155)
      ..cubicTo(-34.0188, -15.1259, 0.6272, -78.9539, -3.1582, -84.6543)
      ..cubicTo(12.3472, -65.9212, -23.1743, -137.8222, -36.851, -129.4221)
      ..cubicTo(-32.23, -133.9023, 22.6918, -127.597, 14.6603, -127.0292)
      ..cubicTo(19.2515, -132.4626, 17.921, -132.6307, -0.9098, -125.0399)
      ..close();

    final path_7 = Path()
      ..moveTo(155.5399, 79.0842)
      ..cubicTo(157.8733, 78.8142, 159.9985, 80.5891, 160.2827, 83.0453)
      ..cubicTo(160.5668, 85.5015, 158.9032, 87.7148, 156.5698, 87.9848)
      ..cubicTo(154.2364, 88.2548, 152.1113, 86.4799, 151.8271, 84.0237)
      ..cubicTo(151.5429, 81.5675, 153.2066, 79.3542, 155.5399, 79.0842)
      ..close();

    final path_8 = Path()
      ..moveTo(165.7172, 63.7143)
      ..cubicTo(171.2611, 65.7103, 174.2654, 71.4876, 172.4221, 76.6078)
      ..cubicTo(170.5787, 81.728, 164.5812, 84.2644, 159.0373, 82.2685)
      ..cubicTo(153.4934, 80.2726, 150.489, 74.4952, 152.3324, 69.3751)
      ..cubicTo(154.1758, 64.2549, 160.1733, 61.7184, 165.7172, 63.7143)
      ..close();

    final path_9 = Path()
      ..moveTo(19.8697, 119.2923)
      ..lineTo(34.292, 118.7382)
      ..lineTo(34.6046, 126.8742)
      ..lineTo(20.1822, 127.4283)
      ..close();

    final path_10 = Path()
      ..moveTo(-21.9853, 40.5494)
      ..cubicTo(-22.921, 52.9512, -76.8846, 140.8857, -60.4722, 147.2473)
      ..cubicTo(-83.6087, 151.548, -33.7982, 119.4328, -37.0078, 140.7234)
      ..cubicTo(-30.9027, 166.5629, -106.1003, -20.4775, -111.2207, -15.9778)
      ..cubicTo(-113.272, -21.9236, -55.3579, 137.405, -52.6527, 115.6311)
      ..cubicTo(-60.4812, 81.6228, -81.7297, 53.8744, -70.5101, 37.6326)
      ..cubicTo(-69.9636, 6.2668, -63.5655, 21.1011, -64.2452, 22.6809)
      ..cubicTo(-82.3453, 3.1979, -40.3471, 45.0499, -31.259, 50.1254)
      ..cubicTo(-27.8832, 44.1293, -51.7821, 118.4773, -45.3944, 145.8999)
      ..close();

    final path_11 = Path()
      ..moveTo(-86.3551, 96.2663)
      ..cubicTo(-102.9816, 84.7838, 23.0534, 67.0099, 48.5335, 60.931)
      ..cubicTo(71.157, 47.1588, -100.1902, 96.5435, -77.419, 89.4746)
      ..cubicTo(-44.4309, 95.1452, -3.2858, 114.8236, -20.8076, 114.4769)
      ..cubicTo(-13.8118, 121.399, -43.5844, 101.9844, -46.2888, 104.7033)
      ..cubicTo(-42.9917, 115.727, -55.1819, 73.9586, -39.2902, 69.6313)
      ..cubicTo(-22.7137, 68.311, 56.2818, 128.3492, 64.0968, 118.9293)
      ..close();

    final path_12 = Path()
      ..moveTo(149.3427, -86.3346)
      ..cubicTo(146.1602, -90.4972, 150.0342, -98.8142, 157.9886, -104.8958)
      ..cubicTo(165.9429, -110.9773, 174.9847, -112.5352, 178.1673, -108.3726)
      ..cubicTo(181.3498, -104.21, 177.4758, -95.893, 169.5214, -89.8114)
      ..cubicTo(161.5671, -83.7299, 152.5253, -82.1719, 149.3427, -86.3346)
      ..close();

    final path_13 = Path()
      ..moveTo(43.9, 30.6)
      ..cubicTo(43.2, 31.8, 23.4, 61.3, 35.3, 64.5)
      ..cubicTo(47.7, 67.9, 3.1, 27.7, 5.7, 35.8)
      ..cubicTo(19.3, 34, 79.2, 54.4, 91.1, 47.1)
      ..cubicTo(75.2, 44.6, 63.1, 24, 57.9, 36)
      ..cubicTo(40.6, 23.5, 4.9, 27.7, 3.1, 29.9)
      ..cubicTo(8.1, 17.7, 63.8, 47.4, 64, 54.1)
      ..cubicTo(64.3, 61, 100, 46.5, 89, 37.1)
      ..cubicTo(89.1, 48.4, 37.4, 73.9, 44.1, 70.4)
      ..close();

    final path_14 = Path()
      ..moveTo(40.8, 40.4)
      ..lineTo(78.3, 40.4)
      ..lineTo(78.3, 73.6)
      ..lineTo(40.8, 73.6)
      ..close();

    final path_15 = Path()
      ..moveTo(192.5388, 75.4386)
      ..lineTo(188.7789, 74.6394)
      ..cubicTo(199.2887, 76.8733, 206.8268, 83.3662, 205.6018, 89.1297)
      ..lineTo(207.5669, 79.8842)
      ..cubicTo(206.3419, 85.6477, 196.8146, 88.5133, 186.3047, 86.2793)
      ..lineTo(190.0647, 87.0785)
      ..cubicTo(179.5548, 84.8446, 172.0167, 78.3517, 173.2418, 72.5882)
      ..lineTo(171.2766, 81.8337)
      ..cubicTo(172.5017, 76.0702, 182.029, 73.2046, 192.5388, 75.4386)
      ..close();

    final path_16 = Path()
      ..moveTo(-21.8725, 113.4719)
      ..cubicTo(-21.9873, 114.222, -22.6563, 114.743, -23.3656, 114.6344)
      ..cubicTo(-24.0748, 114.5259, -24.5574, 113.8288, -24.4426, 113.0786)
      ..cubicTo(-24.3278, 112.3285, -23.6588, 111.8075, -22.9496, 111.9161)
      ..cubicTo(-22.2404, 112.0246, -21.7577, 112.7217, -21.8725, 113.4719)
      ..close();

    final path_17 = Path()
      ..moveTo(-83.0687, 106.6087)
      ..cubicTo(-108.0202, 119.5775, -74.2471, 20.7563, -70.871, 10.6515)
      ..cubicTo(-66.818, 8.5342, -38.4295, 21.3548, -50.1717, 10.2811)
      ..cubicTo(-65.0469, 7.2149, -112.7983, 7.465, -96.513, 13.0128)
      ..cubicTo(-107.2214, 29.5751, 14.5025, 64.5702, 14.0116, 67.8478)
      ..cubicTo(14.5793, 79.242, -12.5136, 22.7911, -24.7597, 12.5061)
      ..cubicTo(-37.8693, 7.0726, 4.9291, 6.8485, 13.127, 20.1678)
      ..cubicTo(-9.5034, 15.5702, -30.5195, 76.7271, -26.7918, 60.9874)
      ..cubicTo(-10.1448, 62.8652, -73.0478, 7.2568, -83.8173, 12.1603)
      ..close();

    final path_18 = Path()
      ..moveTo(101.7244, 47.6049)
      ..cubicTo(100.0184, 44.8209, 101.7899, 40.6263, 105.6778, 38.2438)
      ..cubicTo(109.5658, 35.8612, 114.1074, 36.1871, 115.8134, 38.9711)
      ..cubicTo(117.5195, 41.7551, 115.748, 45.9497, 111.86, 48.3322)
      ..cubicTo(107.9721, 50.7148, 103.4304, 50.3889, 101.7244, 47.6049)
      ..close();

    final path_19 = Path()
      ..moveTo(-3.9524, 71.1993)
      ..cubicTo(-4.5982, 71.4356, -5.212, 71.383, -5.3222, 71.0819)
      ..cubicTo(-5.4324, 70.7808, -4.9976, 70.3444, -4.3518, 70.1081)
      ..cubicTo(-3.706, 69.8717, -3.0922, 69.9244, -2.982, 70.2255)
      ..cubicTo(-2.8718, 70.5266, -3.3066, 70.963, -3.9524, 71.1993)
      ..close();

    final path_20 = Path()
      ..moveTo(64.0948, 59.2294)
      ..cubicTo(66.7595, 64.5504, 122.926, 197.3036, 119.5392, 191.1976)
      ..cubicTo(129.1162, 194.3378, 113.9259, 193.3216, 105.2736, 178.9936)
      ..cubicTo(103.9211, 184.3542, 98.6154, 170.8734, 89.5235, 159.9605)
      ..cubicTo(77.3574, 144.677, 60.0992, 42.1047, 70.9456, 63.2987)
      ..cubicTo(53.9734, 41.8352, 40.6614, 48.5902, 53.8094, 60.3872)
      ..cubicTo(56.7293, 59.7422, 91.8923, 171.6439, 79.5494, 158.5186)
      ..close();

    final path_21 = Path()
      ..moveTo(-19.0027, 27.6042)
      ..lineTo(-57.7457, 66.7551)
      ..lineTo(-87.5112, 37.2997)
      ..lineTo(-48.7682, -1.8511)
      ..close();

    final path_22 = Path()
      ..moveTo(-61.8983, 16.958)
      ..cubicTo(-52.7085, 12.1246, -102.1596, -27.1771, -97.6871, -17.9158)
      ..cubicTo(-97.4444, -31.4676, -43.6455, 97.1948, -40.8934, 91.7499)
      ..cubicTo(-42.7136, 86.7407, -89.9538, -26.913, -90.8209, -18.2822)
      ..cubicTo(-91.8972, -36.5151, -57.2463, -22.1708, -71.2333, -23.1667)
      ..cubicTo(-89.2922, -29.0833, -49.3493, 68.8614, -49.5597, 57.4862)
      ..cubicTo(-68.798, 57.7399, -19.508, 24.6521, -4.8503, 32.2913)
      ..cubicTo(-2.0305, 31.4898, -35.2441, 8.5841, -30.0795, 27.4098)
      ..cubicTo(-37.991, 10.6915, -12.4673, 27.2635, -4.339, 47.1174)
      ..close();

    final path_23 = Path()
      ..moveTo(50.7419, 8.1015)
      ..cubicTo(49.073, 5.1395, 51.9536, 0.3482, 57.1706, -2.5915)
      ..cubicTo(62.3877, -5.5312, 67.9783, -5.5131, 69.6473, -2.5511)
      ..cubicTo(71.3163, 0.4108, 68.4356, 5.2022, 63.2186, 8.1418)
      ..cubicTo(58.0015, 11.0815, 52.4109, 11.0634, 50.7419, 8.1015)
      ..close();

    final path_24 = Path()
      ..moveTo(31.5, 72.8)
      ..cubicTo(41.9864, 72.8, 50.5, 81.3136, 50.5, 91.8)
      ..cubicTo(50.5, 102.2864, 41.9864, 110.8, 31.5, 110.8)
      ..cubicTo(21.0136, 110.8, 12.5, 102.2864, 12.5, 91.8)
      ..cubicTo(12.5, 81.3136, 21.0136, 72.8, 31.5, 72.8)
      ..close();

    final path_25 = Path()
      ..moveTo(27.7715, -9.142)
      ..cubicTo(41.6023, -22.5419, 15.6623, 19.5759, 10.4022, 16.4057)
      ..cubicTo(8.1026, 8.9146, 0.2918, -20.3605, -4.9759, -13.9614)
      ..cubicTo(-18.8084, -4.0614, 47.4851, -22.1911, 41.8674, -25.6917)
      ..cubicTo(48.238, -18.7382, -2.5616, -7.2538, -0.5838, -14.3356)
      ..cubicTo(0.5764, -7.7046, -9.6058, -16.8606, -16.9789, -17.0616)
      ..cubicTo(-19.9553, -8.0118, 2.5244, -13.6132, -4.85, -3.7795)
      ..cubicTo(-4.3073, -9.1484, -24.7574, -3.4061, -28.5524, 4.0721)
      ..cubicTo(-41.1621, -0.9377, 43.3513, 25.2065, 54.2754, 14.1905)
      ..close();

    final path_26 = Path()
      ..moveTo(-25.5048, 26.8339)
      ..cubicTo(-28.2788, 29.1948, -31.9685, 29.4224, -33.7392, 27.3419)
      ..cubicTo(-35.5098, 25.2614, -34.6952, 21.6556, -31.9212, 19.2947)
      ..cubicTo(-29.1472, 16.9338, -25.4575, 16.7062, -23.6869, 18.7867)
      ..cubicTo(-21.9162, 20.8672, -22.7308, 24.4731, -25.5048, 26.8339)
      ..close();

    final path_27 = Path()
      ..moveTo(-104.0781, 28.3525)
      ..cubicTo(-105.0228, 29.1854, -106.3665, 29.2075, -107.0767, 28.4019)
      ..cubicTo(-107.787, 27.5962, -107.5966, 26.2659, -106.6519, 25.433)
      ..cubicTo(-105.7072, 24.6001, -104.3635, 24.578, -103.6532, 25.3836)
      ..cubicTo(-102.943, 26.1893, -103.1333, 27.5196, -104.0781, 28.3525)
      ..close();

    final path_28 = Path()
      ..moveTo(73.0323, 103.5577)
      ..cubicTo(73.8543, 80.9238, -0.3402, 171.0605, 2.3544, 161.0498)
      ..cubicTo(-10.8206, 149.3808, 81.1433, 100.1032, 70.9196, 113.1316)
      ..cubicTo(84.7253, 131.0267, 116.6192, 182.7848, 103.1508, 180.8987)
      ..cubicTo(116.4237, 181.0133, 96.5423, 190.4689, 94.789, 204.0675)
      ..cubicTo(87.6133, 214.3783, 89.2289, 184.3633, 105.1854, 196.8646)
      ..cubicTo(114.2988, 197.1241, 76.198, 160.962, 77.6061, 168.5229)
      ..cubicTo(67.1086, 172.509, 59.7279, 103.9248, 58.6519, 98.6914)
      ..close();

    final path_29 = Path()
      ..moveTo(29.5302, 101.0444)
      ..lineTo(35.2274, 122.1593)
      ..lineTo(19.1697, 126.492)
      ..lineTo(13.4725, 105.3771)
      ..close();

    final path_30 = Path()
      ..moveTo(117.0193, 45.4121)
      ..lineTo(145.935, 6.4771)
      ..cubicTo(147.017, 5.0202, 149.2422, 4.8377, 150.9012, 6.0697)
      ..lineTo(189.4749, 34.7171)
      ..cubicTo(191.1339, 35.9491, 191.6022, 38.1321, 190.5203, 39.589)
      ..lineTo(161.6046, 78.5241)
      ..cubicTo(160.5226, 79.9809, 158.2973, 80.1635, 156.6384, 78.9315)
      ..lineTo(118.0647, 50.284)
      ..cubicTo(116.4057, 49.052, 115.9373, 46.869, 117.0193, 45.4121)
      ..close();

    final path_31 = Path()
      ..moveTo(56, 51)
      ..lineTo(62, 51)
      ..cubicTo(69.6164, 51, 75.8, 57.1836, 75.8, 64.8)
      ..lineTo(75.8, 65.8)
      ..cubicTo(75.8, 73.4164, 69.6164, 79.6, 62, 79.6)
      ..lineTo(56, 79.6)
      ..cubicTo(48.3836, 79.6, 42.2, 73.4164, 42.2, 65.8)
      ..lineTo(42.2, 64.8)
      ..cubicTo(42.2, 57.1836, 48.3836, 51, 56, 51)
      ..close();

    final path_32 = Path()
      ..moveTo(176.2704, 218.8414)
      ..cubicTo(199.3988, 191.0543, 135.8063, 253.5055, 160.4649, 246.4954)
      ..cubicTo(172.4519, 266.5228, 105.0949, 203.6031, 118.2585, 183.5509)
      ..cubicTo(144.0118, 160.8537, 57.2879, 213.1957, 58.1042, 219.107)
      ..cubicTo(95.4043, 200.0913, 46.8736, 129.3773, 69.8341, 132.012)
      ..cubicTo(80.1104, 125.5431, 99.576, 251.7478, 115.959, 234.8163)
      ..cubicTo(146.5565, 209.2842, 188.7612, 186.0846, 178.0766, 208.8385)
      ..cubicTo(169.5151, 231.4522, 138.6691, 263.5507, 155.9054, 265.0432)
      ..cubicTo(144.6348, 230.5818, 172.0983, 205.6662, 148.0731, 203.6867)
      ..cubicTo(162.5218, 171.9116, 60.9686, 142.4229, 47.5005, 121.5577)
      ..cubicTo(40.9703, 141.4639, 126.037, 206.6051, 111.0024, 181.1648)
      ..close();

    final path_33 = Path()
      ..moveTo(0.4766, -128.0089)
      ..cubicTo(-9.2061, -108.0962, -49.587, -58.9348, -37.3101, -63.0142)
      ..cubicTo(-13.859, -58.4103, -22.2854, -115.7369, -11.0743, -119.8338)
      ..cubicTo(-8.8122, -142.2426, -53.5919, -102.909, -57.6471, -89.8164)
      ..cubicTo(-61.1997, -86.0781, 18.3157, -116.2973, -4.4632, -109.516)
      ..cubicTo(-13.5317, -86.5379, 35.379, -97.1719, 46.0424, -98.9636)
      ..cubicTo(29.232, -86.4882, -38.3622, -141.4861, -35.1734, -138.4845)
      ..close();

    final path_34 = Path()
      ..moveTo(12.2, 14.6)
      ..cubicTo(20.3, 1.5, 72.2, 33.1, 66.8, 18.9)
      ..cubicTo(63.2, 30.6, 81.4, 98.9, 76.6, 92.5)
      ..cubicTo(64.1, 98.3, 68.9, 64, 71.3, 54.3)
      ..cubicTo(61.3, 36, 22, 70.8, 32.4, 70.9)
      ..cubicTo(31.6, 86.1, 77.2, 19.7, 91.6, 8.4)
      ..cubicTo(71.7, 4.4, 10.5, 13.8, 10, 22.8)
      ..cubicTo(0, 36.2, 26.5, 13.3, 18.1, 17.9)
      ..cubicTo(0, 2.2, 87.2, 65.7, 75.6, 71.2)
      ..cubicTo(89.3, 77.1, 55.6, 92.4, 43.6, 81.8)
      ..cubicTo(63.2, 65.5, 84.8, 58, 96.4, 62)
      ..close();

    final path_35 = Path()
      ..moveTo(-24.5861, 4.5596)
      ..lineTo(-55.0421, 19.944)
      ..lineTo(-70.7218, -11.0966)
      ..lineTo(-40.2659, -26.481)
      ..close();

    final path_36 = Path()
      ..moveTo(79.7975, -60.5788)
      ..cubicTo(50.2116, -61.9194, 74.8706, -50.2253, 70.7207, -51.077)
      ..cubicTo(82.3508, -60.0136, 53.524, -18.7107, 46.969, -6.0628)
      ..cubicTo(56.2224, 9.2703, 116.2079, -2.2797, 97.6473, 10.7555)
      ..cubicTo(79.1769, 16.4043, 120.4507, -61.4172, 127.8897, -54.7399)
      ..cubicTo(115.623, -46.0781, 69.3923, -7.836, 76.409, -5.8812)
      ..cubicTo(62.5846, -13.7936, 62.6655, -72.8041, 68.842, -67.5662)
      ..close();

    final path_37 = Path()
      ..moveTo(-6.305, 129.7197)
      ..cubicTo(-6.4165, 138.8388, -15.9429, 146.1271, -27.5653, 145.9851)
      ..cubicTo(-39.1878, 145.8431, -48.5333, 138.3242, -48.4219, 129.2051)
      ..cubicTo(-48.3105, 120.0859, -38.7841, 112.7976, -27.1616, 112.9396)
      ..cubicTo(-15.5391, 113.0816, -6.1936, 120.6005, -6.305, 129.7197)
      ..close();

    final path_38 = Path()
      ..moveTo(55.0812, 74.6912)
      ..cubicTo(59.5764, 83.6679, 61.0824, 92.0293, 58.4422, 93.3514)
      ..cubicTo(55.802, 94.6735, 50.0089, 88.4589, 45.5137, 79.4822)
      ..cubicTo(41.0185, 70.5055, 39.5125, 62.1442, 42.1527, 60.822)
      ..cubicTo(44.7929, 59.4999, 50.586, 65.7145, 55.0812, 74.6912)
      ..close();

    final path_39 = Path()
      ..moveTo(22.2943, -19.0553)
      ..cubicTo(27.8974, -2.9284, 44.0802, -51.328, 41.2713, -57.1255)
      ..cubicTo(47.6839, -64.3225, -43.5394, -63.8528, -27.8436, -55.2536)
      ..cubicTo(-25.93, -36.772, -48.9555, -31.3833, -63.0797, -32.212)
      ..cubicTo(-65.0196, -47.6125, -100.1875, -28.7985, -97.2773, -35.8087)
      ..cubicTo(-74.7533, -30.4308, -94.4036, -18.7981, -78.4456, -22.0933)
      ..cubicTo(-92.2955, -42.8235, -51.6385, -66.0024, -39.6258, -51.0898)
      ..cubicTo(-46.9554, -62.4839, -18.7845, -29.1928, -40.0289, -21.766)
      ..close();

    final path_40 = Path()
      ..moveTo(108.9305, 219.1855)
      ..cubicTo(113.7547, 250.4424, 85.6132, 106.1284, 87.3549, 130.1594)
      ..cubicTo(77.965, 115.9837, 65.9565, 229.1525, 74.1696, 256.6595)
      ..cubicTo(62.7063, 254.3255, 111.8746, 207.3681, 119.3722, 214.9004)
      ..cubicTo(119.7102, 250.7918, 83.7425, 170.7003, 83.7534, 151.112)
      ..cubicTo(77.6896, 128.2418, 120.9352, 156.5443, 117.3614, 140.5172)
      ..cubicTo(108.5162, 142.8332, 110.4362, 158.0817, 117.3833, 168.5278)
      ..cubicTo(110.7737, 191.5932, 85.1898, 169.2762, 93.3539, 162.5475)
      ..cubicTo(99.1901, 181.5669, 111.5498, 94.2209, 101.8396, 98.7095)
      ..cubicTo(111.4828, 94.219, 104.2066, 153.1479, 106.399, 165.841)
      ..close();

    final path_41 = Path()
      ..moveTo(68.0463, 111.3264)
      ..cubicTo(76.437, 101.556, 37.2964, 121.2891, 33.8908, 133.7509)
      ..cubicTo(34.8003, 117.9692, 55.8671, 133.7481, 49.4254, 130.7458)
      ..cubicTo(60.061, 125.848, 73.5504, 82.7485, 74.8926, 86.3061)
      ..cubicTo(85.9093, 77.601, 37.2137, 117.2035, 42.963, 126.4207)
      ..cubicTo(44.3045, 107.7272, 46.0162, 104.4042, 37.566, 105.713)
      ..cubicTo(43.9637, 101.2457, 15.8186, 151.8355, 17.2041, 151.134);

    final path_42 = Path()
      ..moveTo(129.5623, 133.5737)
      ..cubicTo(98.716, 131.0972, 105.6259, 99.0121, 93.8858, 98.429)
      ..cubicTo(87.8985, 103.9882, 142.9676, 67.4772, 156.6622, 74.5806)
      ..cubicTo(147.7029, 57.1494, 168.2374, 123.9293, 156.6364, 133.062)
      ..cubicTo(146.4816, 149.6096, 85.8111, -14.1897, 82.22, -12.8485)
      ..cubicTo(72.7464, -19.4137, 132.4848, 98.5471, 141.4684, 103.6505)
      ..cubicTo(128.5873, 74.8619, 28.1089, 38.5771, 38.2158, 37.387)
      ..close();

    final path_43 = Path()
      ..moveTo(7.9561, -6.5116)
      ..cubicTo(7.3483, -10.3493, 12.5799, -14.3717, 19.6316, -15.4886)
      ..cubicTo(26.6832, -16.6054, 32.9018, -14.3965, 33.5096, -10.5589)
      ..cubicTo(34.1174, -6.7212, 28.8858, -2.6988, 21.8342, -1.5819)
      ..cubicTo(14.7825, -0.465, 8.5639, -2.674, 7.9561, -6.5116)
      ..close();

    final path_44 = Path()
      ..moveTo(-34.2755, 0.2397)
      ..lineTo(-45.4695, 1.0028)
      ..cubicTo(-54.1189, 1.5925, -61.551, -3.9402, -62.0558, -11.3446)
      ..lineTo(-61.4178, -1.9874)
      ..cubicTo(-61.9226, -9.3918, -55.3102, -15.882, -46.6608, -16.4716)
      ..lineTo(-35.4668, -17.2347)
      ..cubicTo(-26.8174, -17.8244, -19.3854, -12.2917, -18.8806, -4.8873)
      ..lineTo(-19.5185, -14.2445)
      ..cubicTo(-19.0137, -6.8401, -25.6261, -0.35, -34.2755, 0.2397)
      ..close();

    final path_45 = Path()
      ..moveTo(159.3937, -91.1299)
      ..cubicTo(160.7691, -99.3562, 63.9141, -75.0104, 78.683, -83.0026)
      ..cubicTo(90.3785, -91.1643, 128.688, -9.3153, 112.3613, -5.3724)
      ..cubicTo(141.2493, -8.5731, 45.0411, -28.8292, 29.6772, -25.9287)
      ..cubicTo(30.7764, -32.7363, 62.2576, 8.7328, 72.9202, -14.5948)
      ..cubicTo(71.9027, -23.7471, 18.955, 26.8689, 25.504, 36.8494)
      ..cubicTo(15.5317, 36.2316, 100.3747, 4.558, 118.5762, -7.916)
      ..cubicTo(104.5097, -21.6038, 95.839, 5.7356, 89.3075, -7.2103)
      ..close();

    final path_46 = Path()
      ..moveTo(108.4013, 35.0442)
      ..cubicTo(118.7766, 31.1228, 176.7221, 26.7921, 185.3236, 35.5294)
      ..cubicTo(196.3256, 21.2638, 160.7378, -23.9084, 169.7356, -16.0166)
      ..cubicTo(183.3361, 4.8076, 147.7503, -9.2097, 133.7585, -5.0454)
      ..cubicTo(120.9872, 6.5898, 180.9415, 13.7863, 168.4516, 24.5545)
      ..cubicTo(159.1169, 24.1871, 184.9303, 29.3629, 180.9824, 42.1895)
      ..cubicTo(192.7229, 24.6133, 158.9976, 29.9129, 160.4452, 44.4391)
      ..cubicTo(143.1018, 42.343, 163.0164, 5.2584, 148.584, 7.9607)
      ..cubicTo(134.6035, 3.16, 213.6922, 93.8359, 212.2997, 91.7359)
      ..cubicTo(205.3485, 81.8129, 202.6087, 41.7533, 218.9295, 45.4974)
      ..close();

    final path_47 = Path()
      ..moveTo(158.0008, -64.818)
      ..cubicTo(159.1385, -67.269, 161.4408, -68.619, 163.1389, -67.8308)
      ..cubicTo(164.837, -67.0426, 165.2919, -64.4127, 164.1542, -61.9617)
      ..cubicTo(163.0165, -59.5107, 160.7142, -58.1608, 159.0161, -58.949)
      ..cubicTo(157.3181, -59.7372, 156.8631, -62.3671, 158.0008, -64.818)
      ..close();

    final path_48 = Path()
      ..moveTo(116.0317, 98.6293)
      ..cubicTo(132.7149, 96.8464, 147.9423, 111.1445, 150.015, 130.5388)
      ..cubicTo(152.0876, 149.933, 140.2257, 167.1262, 123.5424, 168.9091)
      ..cubicTo(106.8592, 170.692, 91.6318, 156.3939, 89.5592, 136.9996)
      ..cubicTo(87.4865, 117.6054, 99.3485, 100.4122, 116.0317, 98.6293)
      ..close();

    final path_49 = Path()
      ..moveTo(-119.3591, 22.0028)
      ..cubicTo(-115.7025, 40.3521, -116.4652, -60.5904, -94.1869, -54.6851)
      ..cubicTo(-70.6952, -43.2913, -90.7896, 55.9677, -92.628, 32.9735)
      ..cubicTo(-96.7915, 2.3475, -152.0168, -29.6618, -163.2415, -17.2196)
      ..cubicTo(-167.3767, -19.2647, -97.4532, 5.8878, -111.1293, 4.5273)
      ..cubicTo(-84.9133, 19.1357, -40.64, 69.8554, -34.414, 90.3801)
      ..cubicTo(-70.3726, 107.9277, -76.2255, 8.2857, -86.31, 17.7395)
      ..cubicTo(-70.8584, 5.2963, -56.3586, 123.0914, -60.7157, 108.0226)
      ..cubicTo(-74.4795, 134.4636, -147.3525, 16.7486, -145.6951, -2.2842)
      ..cubicTo(-131.3957, -38.4363, -4.7769, 28.5986, -10.1278, 50.328)
      ..close();

    final path_50 = Path()
      ..moveTo(68.8781, -0.0613)
      ..lineTo(56.5414, -67.2786)
      ..lineTo(78.9511, -71.3915)
      ..lineTo(91.2878, -4.1743)
      ..close();

    final path_51 = Path()
      ..moveTo(90.6254, 173.4259)
      ..cubicTo(75.5733, 196.5792, 53.9261, 176.0646, 54.535, 147.2478)
      ..cubicTo(51.692, 183.0052, 86.0639, 119.1829, 89.6127, 113.3063)
      ..cubicTo(106.0025, 112.5114, 12.6489, 129.8598, 9.5044, 133.5786)
      ..cubicTo(-4.1029, 114.6006, 78.9698, 121.5095, 78.8458, 142.0382)
      ..cubicTo(65.1225, 128.5491, 68.5273, 203.5743, 58.8011, 217.0129)
      ..cubicTo(89.0211, 210.7643, 83.776, 168.8018, 79.0998, 148.5414)
      ..cubicTo(96.4895, 133.6116, 71.3096, 43.3469, 71.6334, 47.3194)
      ..cubicTo(81.0126, 54.161, 142.6063, 149.896, 125.0668, 152.62)
      ..cubicTo(122.4542, 124.2257, 98.757, 119.6855, 112.8739, 134.6165);

    final path_52 = Path()
      ..moveTo(94.7, 39)
      ..cubicTo(75.2, 37.9, 67.8, 21.8, 82.2, 31.1)
      ..cubicTo(95.6, 25.5, 76.5, 8.3, 67.4, 22.9)
      ..cubicTo(81.7, 28.2, 91, 16.6, 86.5, 10.6)
      ..cubicTo(87.6, 0, 17.5, 87.7, 18.9, 74.4)
      ..cubicTo(33, 73.7, 64.1, 84.9, 51.4, 84.8)
      ..cubicTo(65.5, 99.8, 65, 22.8, 65.1, 9.8)
      ..cubicTo(70.4, 2.9, 87.5, 27.4, 95.3, 36.3)
      ..cubicTo(92.6, 32.5, 33.7, 41.6, 31.6, 46.4)
      ..cubicTo(46.8, 32.1, 96.9, 59.7, 86, 47.5)
      ..cubicTo(72.8, 41.8, 100, 0, 88, 10.9)
      ..close();

    final path_53 = Path()
      ..moveTo(109.1291, 158.6376)
      ..cubicTo(112.4292, 161.4362, 113.4753, 165.6341, 111.4638, 168.006)
      ..cubicTo(109.4523, 170.378, 105.1399, 170.0315, 101.8398, 167.2328)
      ..cubicTo(98.5397, 164.4342, 97.4936, 160.2363, 99.5052, 157.8644)
      ..cubicTo(101.5167, 155.4924, 105.8291, 155.8389, 109.1291, 158.6376)
      ..close();

    final path_54 = Path()
      ..moveTo(86.3, 62.7)
      ..cubicTo(70, 50.4, 82.4, 58.9, 77.3, 45.9)
      ..cubicTo(64.8, 53.6, 96.9, 29.8, 91.7, 19.1)
      ..cubicTo(100, 18.4, 100, 9.9, 95.6, 16.2)
      ..cubicTo(90.3, 19.8, 82.3, 37.6, 79, 34.7)
      ..cubicTo(85.5, 35.6, 10, 67.2, 6.1, 59.5)
      ..cubicTo(22.7, 50.5, 55.1, 13.8, 52.2, 9.5)
      ..cubicTo(59.9, 0, 60.2, 0, 59, 1.1)
      ..cubicTo(77, 0, 53, 41.8, 49.1, 31.7)
      ..cubicTo(39.9, 15.9, 70.9, 39, 58.7, 38.4)
      ..close();

    final path_55 = Path()
      ..moveTo(33.9, 25.1)
      ..lineTo(56.4, 25.1)
      ..cubicTo(63.9612, 25.1, 70.1, 31.2388, 70.1, 38.8)
      ..lineTo(70.1, 27.4)
      ..cubicTo(70.1, 34.9612, 63.9612, 41.1, 56.4, 41.1)
      ..lineTo(33.9, 41.1)
      ..cubicTo(26.3388, 41.1, 20.2, 34.9612, 20.2, 27.4)
      ..lineTo(20.2, 38.8)
      ..cubicTo(20.2, 31.2388, 26.3388, 25.1, 33.9, 25.1)
      ..close();

    final path_56 = Path()
      ..moveTo(42.3733, 74.9015)
      ..cubicTo(22.041, 71.8413, 64.9771, 32.7186, 76.2712, 24.0299)
      ..cubicTo(58.411, 8.1689, -9.0429, -62.0048, -8.7978, -61.2368)
      ..cubicTo(13.3045, -80.468, 24.0896, 62.0218, 24.7164, 67.631)
      ..cubicTo(14.6841, 68.0116, 18.8251, 30.9457, 43.4506, 28.2363)
      ..cubicTo(35.7928, 27.7718, -6.4038, -54.0673, -15.7023, -74.9166)
      ..cubicTo(-31.9281, -60.4706, -17.985, 13.7046, -18.7097, 1.1606)
      ..cubicTo(-32.7772, 7.1249, 59.4325, -34.3631, 69.3162, -52.1106)
      ..cubicTo(59.3225, -54.5915, 58.6454, -51.7422, 56.9054, -31.6764)
      ..close();

    final path_57 = Path()
      ..moveTo(20.1341, 84.57)
      ..lineTo(27.6294, 122.0805)
      ..lineTo(12.3318, 125.1372)
      ..lineTo(4.8365, 87.6267)
      ..close();

    final path_58 = Path()
      ..moveTo(39.8821, 68.7892)
      ..cubicTo(46.2929, 59.6551, 111.81, 126.9698, 112.1965, 118.5511)
      ..cubicTo(99.9976, 120.3311, 183.4505, 114.587, 176.8458, 117.535)
      ..cubicTo(179.9559, 122.7015, 76.9131, 168.6235, 100.5218, 166.896)
      ..cubicTo(102.4689, 179.6296, 44.2543, 92.704, 48.2248, 86.1391)
      ..cubicTo(24.7756, 67.1448, 38.9345, 67.4502, 28.7063, 63.7693)
      ..cubicTo(55.4857, 64.8553, 65.3217, 115.0168, 79.3031, 116.1767)
      ..cubicTo(103.5175, 106.8488, 19.5786, 102.6606, 32.602, 102.0632)
      ..close();

    final path_59 = Path()
      ..moveTo(64.0417, 178.235)
      ..cubicTo(65.6614, 181.2812, 65.8235, 184.3673, 64.4035, 185.1223)
      ..cubicTo(62.9834, 185.8774, 60.5156, 184.0172, 58.8959, 180.9711)
      ..cubicTo(57.2762, 177.9249, 57.1141, 174.8387, 58.5341, 174.0837)
      ..cubicTo(59.9542, 173.3287, 62.422, 175.1888, 64.0417, 178.235)
      ..close();

    final path_60 = Path()
      ..moveTo(84.7, 47.6)
      ..cubicTo(93.3651, 47.6, 100.4, 54.6349, 100.4, 63.3)
      ..cubicTo(100.4, 71.9651, 93.3651, 79, 84.7, 79)
      ..cubicTo(76.0349, 79, 69, 71.9651, 69, 63.3)
      ..cubicTo(69, 54.6349, 76.0349, 47.6, 84.7, 47.6)
      ..close();

    final path_61 = Path()
      ..moveTo(-3.2897, 66.5531)
      ..cubicTo(-17.0241, 87.4424, -73.0406, 50.8383, -73.8866, 27.3939)
      ..cubicTo(-100.9347, 23.7305, -55.3503, 95.0671, -56.0795, 108.9254)
      ..cubicTo(-59.2015, 96.2032, -97.4892, 25.5999, -97.4546, 30.0677)
      ..cubicTo(-81.7003, 12.4934, 8.3811, 53.3479, 8.7524, 70.862)
      ..cubicTo(11.3796, 52.8614, -31.3845, 60.631, -16.571, 62.8287)
      ..cubicTo(-1.0933, 81.5982, -79.9711, 0.3901, -81.6659, -8.0263)
      ..cubicTo(-90.3805, -3.5447, 30.884, 54.3618, 31.7414, 70.9663)
      ..cubicTo(34.9692, 80.7315, -73.2717, 131.9095, -70.5922, 134.5422)
      ..cubicTo(-58.1934, 151.7024, -21.5784, 100.2597, -21.3668, 94.346)
      ..cubicTo(-29.8459, 107.0972, -49.3998, 46.4911, -61.6819, 41.6459)
      ..close();

    final path_62 = Path()
      ..moveTo(211.3994, 34.6217)
      ..cubicTo(210.8389, 26.4697, 215.4637, 42.2577, 218.5562, 39.2902)
      ..cubicTo(203.7011, 72.6254, 141.8889, 124.1582, 162.5275, 129.5983)
      ..cubicTo(143.331, 120.7872, 174.9707, 0.5977, 166.2, 24.6758)
      ..cubicTo(138.6813, 20.078, 157.4166, 141.4915, 165.6291, 130.2935)
      ..cubicTo(142.929, 136.4981, 169.809, -10.9196, 175.0137, -2.1213)
      ..cubicTo(156.0064, 22.4835, 170.1781, 132.7151, 162.7074, 144.8519)
      ..close();

    final path_63 = Path()
      ..moveTo(75.9422, -31.9834)
      ..cubicTo(72.6693, -40.069, 91.3399, -38.0284, 101.1311, -47.4246)
      ..cubicTo(98.0431, -60.2862, 35.773, -31.7302, 34.4508, -31.7818)
      ..cubicTo(62.8982, -35.5823, 84.3615, -89.8792, 79.6168, -81.6619)
      ..cubicTo(94.6988, -71.1473, -10.7253, -39.9994, -18.7859, -49.584)
      ..cubicTo(-13.1967, -42.0007, 102.7041, -108.6564, 97.506, -90.6152)
      ..cubicTo(97.0712, -65.1497, 45.6986, -53.7565, 62.4192, -59.9193)
      ..cubicTo(58.1197, -79.7068, 6.7387, -25.8573, 23.4157, -21.3548)
      ..close();

    final path_64 = Path()
      ..moveTo(102.2732, -4.319)
      ..cubicTo(101.8718, -11.4986, 111.5302, -17.8859, 123.8281, -18.5734)
      ..cubicTo(136.126, -19.261, 146.4362, -13.9902, 146.8376, -6.8105)
      ..cubicTo(147.239, 0.3692, 137.5806, 6.7564, 125.2827, 7.444)
      ..cubicTo(112.9848, 8.1315, 102.6746, 2.8607, 102.2732, -4.319)
      ..close();

    final path_65 = Path()
      ..moveTo(-45.0866, 46.5393)
      ..cubicTo(-55.1825, 86.1643, -41.7327, -49.2332, -27.1807, -41.1739)
      ..cubicTo(-31.1277, -74.3301, 79.6893, 48.4562, 80.7386, 66.0283)
      ..cubicTo(50.2839, 42.8834, 65.4657, -62.5765, 57.0789, -40.0986)
      ..cubicTo(34.3267, -51.1935, -22.1732, 77.655, -9.3493, 48.7714)
      ..cubicTo(-7.055, 42.0564, 6.6014, -110.4903, 29.9654, -92.2744)
      ..cubicTo(13.7128, -98.3646, -83.798, -55.13, -84.6265, -70.9792)
      ..cubicTo(-60.3808, -88.0947, -8.9452, 30.8185, -10.2897, 56.675)
      ..cubicTo(-13.5084, 86.663, -25.2425, -71.7762, -21.6464, -71.8478)
      ..cubicTo(-53.6281, -95.1862, -12.6355, 23.119, -5.0104, 41.6)
      ..cubicTo(13.7341, 40.1716, 61.811, 42.5742, 50.2884, 34.7106)
      ..close();

    final path_66 = Path()
      ..moveTo(1.2, 43.7)
      ..cubicTo(18.5, 25.2, 85, 13.5, 90.3, 9.3)
      ..cubicTo(100, 0, 70.4, 25.2, 59.2, 19.7)
      ..cubicTo(67.1, 20, 63.2, 43.1, 77.7, 44.5)
      ..cubicTo(90.2, 51.7, 87.9, 16.4, 93.4, 4.1)
      ..cubicTo(83, 19.1, 84.6, 0.6, 80.9, 2.7)
      ..cubicTo(85.1, 7.7, 47, 61.6, 51.2, 49.6)
      ..cubicTo(60.7, 47.5, 12.3, 27.9, 26.9, 19.9)
      ..cubicTo(30.8, 20.5, 40.4, 30.9, 37.7, 35.1)
      ..cubicTo(49.4, 35.7, 67.7, 71.1, 70.6, 69.1)
      ..cubicTo(74.3, 88, 61.9, 3.3, 56.6, 5);

    final path_67 = Path()
      ..moveTo(57.9305, -53.4756)
      ..lineTo(60.5387, -44.8367)
      ..cubicTo(54.9031, -63.5026, 55.5371, -80.2297, 61.9535, -82.1669)
      ..lineTo(63.2171, -82.5484)
      ..cubicTo(69.6335, -84.4856, 79.4182, -70.9041, 85.0537, -52.2382)
      ..lineTo(82.4455, -60.8771)
      ..cubicTo(88.0811, -42.2112, 87.4471, -25.4841, 81.0307, -23.5469)
      ..lineTo(79.7671, -23.1654)
      ..cubicTo(73.3507, -21.2282, 63.566, -34.8097, 57.9305, -53.4756)
      ..close();

    final path_68 = Path()
      ..moveTo(20.0898, 150.8055)
      ..cubicTo(23.6621, 136.3001, 59.8111, 248.0383, 68.2974, 264.5118)
      ..cubicTo(70.8407, 276.7335, 42.0736, 141.9322, 51.35, 161.2647)
      ..cubicTo(50.2685, 183.5756, 81.3498, 159.6584, 76.5597, 153.4538)
      ..cubicTo(78.982, 146.0873, 57.9066, 235.7987, 58.9626, 210.0312)
      ..cubicTo(64.0044, 215.0764, 18.4015, 110.709, 22.654, 90.0382)
      ..cubicTo(30.3484, 85.7897, 10.3821, 131.2929, 14.2353, 154.8105)
      ..cubicTo(11.2077, 160.8494, 44.9784, 98.4421, 38.44, 116.1036)
      ..cubicTo(50.7504, 116.9122, 63.9056, 226.7957, 66.5962, 239.2054)
      ..close();

    final path_69 = Path()
      ..moveTo(31.3, 12.5)
      ..cubicTo(40.8481, 12.5, 48.6, 20.2519, 48.6, 29.8)
      ..cubicTo(48.6, 39.3481, 40.8481, 47.1, 31.3, 47.1)
      ..cubicTo(21.7519, 47.1, 14, 39.3481, 14, 29.8)
      ..cubicTo(14, 20.2519, 21.7519, 12.5, 31.3, 12.5)
      ..close();

    final path_70 = Path()
      ..moveTo(13.0872, 45.7622)
      ..cubicTo(13.1558, 23.8611, 3.2902, 122.4337, 15.6169, 136.7854)
      ..cubicTo(28.7343, 137.1069, 34.1089, 50.3733, 26.6516, 48.41)
      ..cubicTo(8.7625, 46.3024, 36.8514, 85.7944, 30.1692, 75.3211)
      ..cubicTo(6.6219, 59.054, 9.4777, 127.2997, 4.1951, 133.3272)
      ..cubicTo(-11.0753, 109.7539, 18.0195, 156.9605, 38.6933, 171.8677)
      ..cubicTo(49.2789, 170.274, -16.8996, 61.3289, -27.1176, 53.1669)
      ..cubicTo(-8.6517, 77.0044, 30.4255, 100.1669, 18.9275, 98.5877)
      ..close();

    final path_71 = Path()
      ..moveTo(-36.0045, -55.459)
      ..cubicTo(-44.879, -12.9745, -13.9568, 22.4248, -38.5728, 31.8246)
      ..cubicTo(-37.7074, -2.238, -139.4567, 60.7436, -105.4713, 66.1678)
      ..cubicTo(-89.2898, 41.3602, -159.5587, -38.0461, -145.0324, -17.9975)
      ..cubicTo(-152.8586, -14.5307, -116.9509, 62.5614, -129.6151, 73.3802)
      ..cubicTo(-155.7167, 62.9245, 6.1796, 49.5624, 6.7864, 43.7239)
      ..cubicTo(-3.1307, 57.8868, -70.0889, -104.171, -94.5414, -99.2046)
      ..cubicTo(-77.9808, -70.6351, -94.815, 0.1499, -88.9073, -11.4368)
      ..cubicTo(-47.0574, -14.0531, -109.0016, 20.3999, -115.3164, -6.4863)
      ..cubicTo(-114.138, 35.8364, -52.1987, -83.3472, -55.4068, -56.5211)
      ..close();

    final path_72 = Path()
      ..moveTo(90.4, 97.8)
      ..cubicTo(96.4, 100, 70.3, 19.7, 60.2, 13.4)
      ..cubicTo(76.6, 18.6, 18.8, 6.4, 6.1, 16.3)
      ..cubicTo(0, 0, 87.1, 85.4, 90.8, 96)
      ..cubicTo(80.6, 80.3, 48.2, 71.7, 39.4, 71.4)
      ..cubicTo(53.9, 68.9, 58.4, 50.7, 43.6, 65.5)
      ..cubicTo(40.8, 49.2, 0, 97.3, 2.9, 90)
      ..cubicTo(0, 99.1, 50.5, 45.3, 53.8, 39.6)
      ..cubicTo(66.6, 49.3, 31.7, 75.1, 30.6, 68.3)
      ..close();

    final path_73 = Path()
      ..moveTo(81.4, 6)
      ..cubicTo(65.8, 16.4, 89, 20.7, 98.4, 16.6)
      ..cubicTo(100, 33, 24.6, 31.9, 36, 25.8)
      ..cubicTo(35.9, 28.5, 97.2, 44, 87.3, 41.4)
      ..cubicTo(94.7, 34, 96.5, 27.7, 88.2, 34.7)
      ..cubicTo(82.2, 45.5, 97.3, 13.3, 85.2, 18.7)
      ..cubicTo(92.9, 10.1, 35.8, 98.4, 44.6, 96.6)
      ..cubicTo(33.8, 98.6, 26.8, 16.7, 38.2, 21.8)
      ..cubicTo(41.4, 29.1, 8.9, 71, 7.3, 61.2)
      ..cubicTo(15.1, 65.3, 56.8, 37.8, 59.1, 28.2)
      ..cubicTo(75, 14.4, 32, 79, 28.2, 89.5)
      ..close();

    final path_74 = Path()
      ..moveTo(65.8, 55.8)
      ..cubicTo(81.5, 70.9, 32.7, 72.7, 32.7, 71.4)
      ..cubicTo(19.9, 59.9, 83.4, 0, 69.9, 5.9)
      ..cubicTo(67, 12.6, 18, 10.5, 23.6, 13.4)
      ..cubicTo(37.8, 16.1, 88.3, 50.3, 75.9, 36)
      ..cubicTo(57.2, 44.1, 77.3, 89, 91.8, 74.3)
      ..cubicTo(84.8, 80.1, 25.8, 87, 21.8, 95.1)
      ..cubicTo(19.5, 87.1, 45.7, 35.8, 60, 24.1)
      ..cubicTo(48.6, 26.2, 84.3, 59.2, 78.2, 70.3)
      ..cubicTo(91, 83.5, 69.7, 69.2, 75.6, 74.6)
      ..cubicTo(83, 84, 66.6, 25.1, 66.2, 23.8)
      ..close();

    final path_75 = Path()
      ..moveTo(-53.2949, 75.6979)
      ..cubicTo(-46.8521, 74.3782, 42.9044, 9.8296, 36.9847, 8.3981)
      ..cubicTo(44.5, 12.1, -76.698, 46.1274, -75.1824, 58.5377)
      ..cubicTo(-52.0193, 60.5008, 26.9173, -11.7524, 12.1424, -4.5769)
      ..cubicTo(16.5428, 4.2476, -22.0586, 52.0946, -19.1593, 46.6651)
      ..cubicTo(-32.8504, 51.8872, 18.0278, 17.7795, 27.6333, 19.0956)
      ..cubicTo(36.2199, 0.3186, -20.889, -2.1712, -32.7501, -2.2688)
      ..cubicTo(-44.5186, -11.3234, 44.5, 12.1, 44.5, 12.1)
      ..cubicTo(36.7806, 1.1163, -48.4716, 39.215, -40.4425, 44.1142)
      ..cubicTo(-47.1566, 63.2251, -26.4345, 31.8858, -23.8216, 32.3411)
      ..close();

    final path_76 = Path()
      ..moveTo(13.4182, 20.2196)
      ..cubicTo(18.6975, 5.7063, 23.5918, 25.6983, 15.3378, 32.2197)
      ..cubicTo(21.4992, 36.2864, 69.1693, 59.5805, 58.2108, 58.2238)
      ..cubicTo(71.5578, 62.1264, 5.3476, 64.1205, -2.045, 54.8486)
      ..cubicTo(9.973, 57.1183, 4.7372, 35.8865, -1.1982, 25.5037)
      ..cubicTo(13.4484, 38.1608, -3.4624, 40.3559, 0.217, 41.814)
      ..cubicTo(-3.335, 55.3305, 35.1283, 4.9407, 38.287, 15.4816)
      ..cubicTo(25.7654, 25.4724, 43.2136, 8.8162, 44.0067, 6.586)
      ..cubicTo(54.0543, 12.9908, 13.1105, 59.5603, 5.8733, 59.353)
      ..close();

    final path_77 = Path()
      ..moveTo(-10.9088, 60.7233)
      ..cubicTo(-11.931, 62.1723, -14.2834, 62.2748, -16.1586, 60.952)
      ..cubicTo(-18.0338, 59.6291, -18.7264, 57.3787, -17.7042, 55.9297)
      ..cubicTo(-16.682, 54.4806, -14.3297, 54.3782, -12.4545, 55.701)
      ..cubicTo(-10.5792, 57.0238, -9.8867, 59.2742, -10.9088, 60.7233)
      ..close();

    final path_78 = Path()
      ..moveTo(117.1514, 93.8732)
      ..lineTo(121.3329, 92.6742)
      ..cubicTo(130.6411, 90.0051, 140.3203, 95.2389, 142.9342, 104.3546)
      ..lineTo(146.5351, 116.9125)
      ..cubicTo(149.149, 126.0281, 143.714, 135.5958, 134.4058, 138.2649)
      ..lineTo(130.2243, 139.464)
      ..cubicTo(120.9161, 142.1331, 111.2368, 136.8993, 108.623, 127.7836)
      ..lineTo(105.022, 115.2257)
      ..cubicTo(102.4082, 106.11, 107.8431, 96.5423, 117.1514, 93.8732)
      ..close();

    final path_79 = Path()
      ..moveTo(81.5311, 86.1763)
      ..cubicTo(79.9425, 68.0435, 150.4417, 128.6567, 149.8948, 149.164)
      ..cubicTo(151.6203, 168.3712, 147.039, 42.3257, 133.0436, 41.5085)
      ..cubicTo(134.8593, 28.3588, 97.6321, 143.782, 111.3122, 130.4343)
      ..cubicTo(104.2583, 154.6783, 147.3488, 158.9458, 139.947, 150.2296)
      ..cubicTo(150.8574, 142.6646, 72.3697, 131.436, 70.0554, 110.0893)
      ..cubicTo(52.3544, 101.2165, 82.3332, 56.5715, 87.796, 74.2812)
      ..close();

    final path_80 = Path()
      ..moveTo(6.6414, 45.7719)
      ..cubicTo(2.7739, 12.7709, -76.8855, 26.5788, -68.1047, 15.7475)
      ..cubicTo(-63.6896, 15.2366, 72.7692, 73.9797, 61.6191, 57.7066)
      ..cubicTo(74.6082, 61.9083, 56.3579, 75.8353, 40.5965, 70.2393)
      ..cubicTo(27.4339, 71.7123, 21.9732, 62.777, 30.418, 70.2682)
      ..cubicTo(40.8972, 73.9597, 19.1945, 85.5528, 23.2537, 77.2444)
      ..cubicTo(23.2091, 67.7895, -18.8243, 81.3903, -11.9261, 67.0886)
      ..cubicTo(-12.6536, 87.3056, 6.0144, 17.9433, 2.359, 37.5946)
      ..cubicTo(1.5719, 65.7309, -15.4196, 92.5299, -10.6085, 78.1281)
      ..cubicTo(-40.7924, 67.22, 33.9667, 92.0438, 39.483, 74.2675)
      ..cubicTo(24.288, 67.3665, -42.4034, 52.9919, -46.5401, 30.9259)
      ..close();

    final path_81 = Path()
      ..moveTo(124.8544, 12.9243)
      ..cubicTo(90.5129, 17.4616, 120.2045, -18.5176, 129.0647, -12.6832)
      ..cubicTo(160.4693, -8.6013, 249.1648, 14.4402, 251.4264, 9.4692)
      ..cubicTo(258.3192, -3.6689, 84.1805, 4.7123, 83.9666, 19.0953)
      ..cubicTo(79.9231, 16.5611, 239.2779, -41.593, 244.8798, -51.7174)
      ..cubicTo(243.3504, -35.4242, 95.2399, -37.5599, 93.5933, -28.1039)
      ..cubicTo(86.8968, -9.9881, 208.7076, 39.2632, 191.756, 25.8293)
      ..cubicTo(212.2043, 41.9426, 213.5175, 22.0992, 206.4677, 31.2551)
      ..cubicTo(232.5242, 28.2234, 128.671, -14.9375, 136.7654, -26.5908)
      ..cubicTo(111.535, -47.5397, 157.5966, -1.7337, 184.6494, -13.3204)
      ..close();

    final path_82 = Path()
      ..moveTo(-40.4543, 39.6422)
      ..lineTo(-68.8853, 73.6453)
      ..lineTo(-91.1016, 55.0695)
      ..lineTo(-62.6707, 21.0665)
      ..close();

    final path_83 = Path()
      ..moveTo(30.7467, 133.8576)
      ..lineTo(60.8673, 122.3557)
      ..lineTo(74.616, 158.3599)
      ..lineTo(44.4954, 169.8618)
      ..close();

    final path_84 = Path()
      ..moveTo(69.1474, 232.7894)
      ..cubicTo(80.0914, 238.7281, 100.9584, 220.4281, 101.177, 213.0553)
      ..cubicTo(99.5522, 212.4671, 67.5749, 193.1354, 64.2942, 206.8517)
      ..cubicTo(77.2415, 194.3534, 98.1978, 193.575, 95.2066, 189.1464)
      ..cubicTo(109.7694, 186.3578, 115.9126, 150.5613, 112.7775, 145.4724)
      ..cubicTo(123.0978, 125.6357, 117.3755, 140.5973, 106.7314, 139.3296)
      ..cubicTo(111.005, 118.2165, 107.8644, 194.7931, 111.053, 192.7536)
      ..cubicTo(118.8877, 190.5711, 109.5188, 218.3562, 109.0816, 209.8335)
      ..close();

    final path_85 = Path()
      ..moveTo(-19.3942, -40.8467)
      ..cubicTo(-19.945, -40.7683, -20.4894, -41.3879, -20.6091, -42.2293)
      ..cubicTo(-20.7289, -43.0708, -20.3789, -43.8176, -19.8282, -43.896)
      ..cubicTo(-19.2774, -43.9744, -18.733, -43.3549, -18.6132, -42.5134)
      ..cubicTo(-18.4935, -41.6719, -18.8434, -40.9251, -19.3942, -40.8467)
      ..close();

    final path_86 = Path()
      ..moveTo(176.2212, 132.2847)
      ..cubicTo(169.9598, 107.2001, 219.1991, 141.0387, 214.9035, 115.742)
      ..cubicTo(209.6603, 87.0087, 127.6359, 44.9641, 138.14, 40.3785)
      ..cubicTo(132.0093, 50.8932, 159.7633, 158.6068, 152.1407, 156.5845)
      ..cubicTo(143.7791, 128.7775, 153.8342, 43.3166, 155.0575, 30.6947)
      ..cubicTo(151.9745, 37.7233, 131.0936, 119.9811, 137.5, 136.8102)
      ..cubicTo(167.8667, 140.42, 128.8026, 135.4243, 130.4785, 127.6108)
      ..cubicTo(136.7752, 153.9752, 172.4912, 132.2883, 161.4285, 118.581);

    final path_87 = Path()
      ..moveTo(159.8401, -2.9931)
      ..cubicTo(127.7893, -25.73, 85.8141, -22.3632, 109.5916, -5.746)
      ..cubicTo(133.5531, -26.7694, 170.302, 72.8973, 185.3092, 61.663)
      ..cubicTo(168.1462, 44.0942, 105.9648, -63.2452, 131.3162, -47.555)
      ..cubicTo(136.2882, -27.8308, 129.0483, -20.6611, 130.92, -26.2785)
      ..cubicTo(103.2534, 4.8578, 59.9787, -69.8434, 63.4454, -68.9409)
      ..cubicTo(95.6836, -60.5657, 103.3672, 45.0712, 110.2115, 37.3886)
      ..cubicTo(83.2951, 11.078, 185.0239, -83.1942, 171.3821, -73.2353)
      ..close();

    final path_88 = Path()
      ..moveTo(123.2085, 36.0862)
      ..cubicTo(103.4011, 49.9926, 155.7412, 116.237, 153.9178, 143.1825)
      ..cubicTo(135.9519, 116.0375, 120.7238, 39.3528, 122.5286, 44.9446)
      ..cubicTo(136.1597, 23.8758, 65.7617, 8.3514, 74.3546, 9.804)
      ..cubicTo(76.8229, 42.836, 153.4865, 116.6762, 153.9238, 106.508)
      ..cubicTo(155.7989, 118.3042, 50.4244, 34.7339, 56.7982, 45.276)
      ..cubicTo(76.2843, 75.1996, 116.477, 49.6274, 127.9217, 31.4408)
      ..cubicTo(108.3819, 54.9315, 77.5333, 138.3574, 80.2402, 165.1762)
      ..cubicTo(85.1168, 129.4942, 136.4227, 110.7583, 144.9772, 136.6616)
      ..cubicTo(155.8566, 120.3714, 95.8828, 160.7898, 94.2536, 146.7298)
      ..close();

    final path_89 = Path()
      ..moveTo(86.9, 1.8)
      ..lineTo(84, 1.8)
      ..cubicTo(90.6782, 1.8, 96.1, 7.2218, 96.1, 13.9)
      ..lineTo(96.1, 26.8)
      ..cubicTo(96.1, 33.4782, 90.6782, 38.9, 84, 38.9)
      ..lineTo(86.9, 38.9)
      ..cubicTo(80.2218, 38.9, 74.8, 33.4782, 74.8, 26.8)
      ..lineTo(74.8, 13.9)
      ..cubicTo(74.8, 7.2218, 80.2218, 1.8, 86.9, 1.8)
      ..close();

    final path_90 = Path()
      ..moveTo(29.806, 60.3789)
      ..lineTo(7.226, 91.2306)
      ..lineTo(-13.7937, 75.8465)
      ..lineTo(8.7863, 44.9948)
      ..close();

    final path_91 = Path()
      ..moveTo(55.602, -40.9802)
      ..cubicTo(60.6066, -66.6503, 68.6954, 51.4957, 62.0536, 48.3416)
      ..cubicTo(54.4555, 57.6608, 79.9216, -3.5893, 74.5393, 13.6069)
      ..cubicTo(58.6582, 32.0345, 92.4756, -43.6697, 92.7838, -36.9434)
      ..cubicTo(83.5689, -43.9996, 10.3799, 52.7169, 20.1033, 52.8707)
      ..cubicTo(6.9693, 52.3343, 76.1895, -73.7354, 73.6652, -72.5464)
      ..cubicTo(83.4197, -65.5636, 9.2925, -36.2709, 18.5728, -40.851)
      ..cubicTo(17.3198, -17.8382, 62.7208, 42.3939, 55.9723, 33.8746);

    final path_92 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
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
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint23Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Stroke);
    canvas.drawPath(path_84, paint85Stroke);
    canvas.drawPath(path_85, paint78Fill);
    canvas.drawPath(path_86, paint86Stroke);
    canvas.drawPath(path_87, paint87Stroke);
    canvas.drawPath(path_88, paint88Stroke);
    canvas.drawPath(path_89, paint89Stroke);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.saveLayer(null, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_95, paint93Fill);
    canvas.drawPath(path_96, paint93Fill);
    canvas.drawPath(path_97, paint93Fill);
    canvas.drawPath(path_98, paint93Fill);
    canvas.drawPath(path_99, paint93Fill);
    canvas.drawPath(path_100, paint93Fill);
    canvas.drawPath(path_101, paint93Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen141Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
