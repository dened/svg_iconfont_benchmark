// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen272}
/// Gen272 widget.
/// {@endtemplate}
class Gen272 extends StatelessWidget {
  /// {@macro Gen272}
  const Gen272({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen272Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen272Painter}
/// Custom painter for [Gen272].
/// {@endtemplate}
class Gen272Painter extends CustomPainter {
  /// {@macro Gen272Painter}
  const Gen272Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen272.svgSize.width,
      size.height / Gen272.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen272.svgSize.width * scale) / 2;
    final dy = (size.height - Gen272.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen272.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(285.8685, 43.5712),
      const Offset(291.5742, 44.0426),
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
      const Offset(117.2958, 14.6716),
      const Offset(150.2532, -3.904),
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
      const Offset(220.4614, -27.6839),
      const Offset(245.3055, -31.0999),
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
      const Offset(119.9811, 229.8512),
      const Offset(133.2117, 241.6362),
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
      const Offset(71.782, -106.9965),
      const Offset(71.1824, -113.4752),
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
      const Offset(-99.5221, 74.9439),
      const Offset(-118.196, 68.9535),
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
      const Offset(74.1282, -39.4148),
      const Offset(74.1463, -68.0207),
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
      const Offset(-116.2621, 98.1581),
      const Offset(-196.2296, 148.5468),
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
      const Offset(138.9755, 46.7055),
      const Offset(142.3878, 47.8274),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff88e665);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 6.741;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff2923d7);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.0401;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xddd552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xdd81b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.4972;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xa55ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff51dae1);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.641;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xad2923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xf9b5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xdd51dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff7af5ab);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 7.0865;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xc66de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader2;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xefdabe86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff5ae2a0);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.0063;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff81b927);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 6.267;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader3;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader4;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.7708;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x567af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff6de548);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.583;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x51d552ef);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x7fea342e);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xea2923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff81b927);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.3081;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xea81b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x54d552ef);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x8c5ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xb551dae1);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x9eea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff7af5ab);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 9.0716;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff81b927);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.4715;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x7f7af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa5ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffdabe86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.3555;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x7a88e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff6de548);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.2;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff2923d7);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.4651;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffd552ef);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.699;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x6381b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd3ea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf951dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader5;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xeadabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xb5c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff5ae2a0);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 6.3423;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff6de548);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.665;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff6de548);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 5.2043;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader6;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff51dae1);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.807;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xbc6de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x77dabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x6051dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xa07af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd8c31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd8b5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff2923d7);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.247;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x9388e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffdabe86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.8604;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader7;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff5ae2a0);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 6.065;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x9e51dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xa06de548);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xffc31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff7af5ab);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.5321;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xb7d552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffea342e);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.7194;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x4cb5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x9bb5e873);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 6.0132;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x9b2923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xef6de548);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xbf51dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader8;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x4281b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x14000000);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xff000000);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(287.3817, 42.2604)
      ..cubicTo(288.2169, 41.537, 289.4952, 41.6426, 290.2346, 42.4961)
      ..cubicTo(290.9739, 43.3496, 290.8961, 44.6299, 290.0609, 45.3534)
      ..cubicTo(289.2258, 46.0768, 287.9474, 45.9712, 287.2081, 45.1177)
      ..cubicTo(286.4688, 44.2641, 286.5466, 42.9839, 287.3817, 42.2604)
      ..close();

    final path_1 = Path()
      ..moveTo(238.6382, 116.6461)
      ..cubicTo(215.4618, 96.7973, 163.8844, 97.0758, 139.362, 83.2572)
      ..cubicTo(139.5477, 79.0772, 182.0246, 147.5525, 195.1982, 139.9207)
      ..cubicTo(187.3944, 140.4469, 195.6449, 147.2411, 204.1188, 126.8002)
      ..cubicTo(202.265, 92.8141, 263.7408, 94.2308, 245.647, 84.6384)
      ..cubicTo(242.5429, 106.8009, 249.459, 160.7417, 229.7175, 156.2482)
      ..cubicTo(212.8422, 138.534, 176.6025, 53.4932, 184.035, 70.1542)
      ..cubicTo(203.3268, 72.4957, 224.4637, 150.8107, 239.9958, 142.905)
      ..close();

    final path_2 = Path()
      ..moveTo(-163.3226, 47.4864)
      ..cubicTo(-136.4811, 34.4423, -147.1231, 51.0038, -136.5745, 65.3054)
      ..cubicTo(-171.4023, 59.91, -41.2223, 64.1613, -9.1579, 74.0324)
      ..cubicTo(5.0844, 87.4959, -97.5406, 130.7404, -112.45, 112.3852)
      ..cubicTo(-91.9823, 133.4341, -53.7659, -20.7145, -72.285, -26.8376)
      ..cubicTo(-54.708, -13.122, -95.7986, 142.9262, -113.7307, 126.5574)
      ..cubicTo(-77.3841, 132.1656, -221.3109, -0.2707, -195.057, 14.3161)
      ..cubicTo(-183.3716, -6.5962, -139.5415, 39.0914, -131.9678, 34.6657)
      ..cubicTo(-133.9274, 55.1762, -147.7554, 154.5821, -140.8833, 161.5694)
      ..cubicTo(-130.0543, 166.4646, -175.1126, 51.5151, -197.0543, 37.4894)
      ..cubicTo(-192.9951, 62.8451, -230.3044, 17.7482, -198.0577, 28.6131)
      ..close();

    final path_3 = Path()
      ..moveTo(-15.3487, 292.2117)
      ..cubicTo(-39.8943, 302.9596, -52.6552, 110.9121, -56.3675, 136.3394)
      ..cubicTo(-36.5173, 114.1323, -86.2728, 164.9905, -102.7448, 146.2904)
      ..cubicTo(-88.5869, 116.154, -79.4054, 171.5539, -90.1714, 173.1245)
      ..cubicTo(-118.6166, 163.7364, -104.6408, 296.2792, -102.7288, 282.0643)
      ..cubicTo(-109.5606, 262.5551, -8.1181, 223.0697, -25.2691, 245.8784)
      ..cubicTo(-38.584, 262.9514, -67.8757, 220.4395, -60.2678, 207.5836)
      ..close();

    final path_4 = Path()
      ..moveTo(77.7055, 47.4457)
      ..cubicTo(58.5214, 44.7863, 85.7845, 50.007, 77.1594, 53.7769)
      ..cubicTo(90.6525, 50.0532, -5.1002, -19.9439, -17.7051, -26.0365)
      ..cubicTo(-15.3147, -17.569, 104.3512, 22.679, 102.7859, 13.6903)
      ..cubicTo(83.1412, 2.1301, 42.8444, 25.1373, 27.4439, 23.3575)
      ..cubicTo(19.2236, 19.5482, 54.8476, 40.2285, 46.5549, 34.8515)
      ..cubicTo(30.9915, 27.3582, 6.9249, -49.0845, 11.4907, -38.5094)
      ..cubicTo(6.7856, -32.842, 61.3079, 48.7581, 68.87, 50.2872)
      ..cubicTo(73.8398, 63.6853, -11.2631, -63.5814, -1.4986, -60.4501)
      ..cubicTo(-14.5604, -59.6098, 59.7825, 3.317, 49.1791, 3.5599)
      ..close();

    final path_5 = Path()
      ..moveTo(138.4926, 45.0501)
      ..cubicTo(132.8362, 32.0382, 216.8388, 44.6415, 207.6865, 49.1234)
      ..cubicTo(199.8456, 54.7198, 198.2952, 7.5368, 188.2576, 11.5975)
      ..cubicTo(208.1547, 27.032, 118.5836, 60.0031, 132.6731, 51.6214)
      ..cubicTo(117.1211, 59.7452, 113.3502, 48.4792, 118.6047, 54.4412)
      ..cubicTo(101.9558, 43.9082, 109.3163, 32.4848, 129.0169, 29.5979)
      ..cubicTo(123.5175, 14.1401, 157.1779, 44.8111, 171.1165, 56.7215)
      ..cubicTo(187.7079, 47.3674, 169.9109, 51.12, 176.8514, 52.9622)
      ..cubicTo(193.2495, 67.2498, 162.4356, 61.6398, 156.1024, 59.4629)
      ..cubicTo(142.1186, 63.3579, 100.5025, 56.8149, 102.6508, 55.5152)
      ..close();

    final path_6 = Path()
      ..moveTo(177.8853, 98.4739)
      ..cubicTo(164.071, 112.3593, 115.5161, 86.6061, 108.0185, 69.9586)
      ..cubicTo(95.8782, 60.153, 79.4074, 152.9461, 53.1169, 150.6509)
      ..cubicTo(54.9838, 173.7909, 116.7989, 58.1111, 96.6789, 48.7719)
      ..cubicTo(70.963, 67.6754, 115.4046, 90.9142, 134.2373, 72.0164)
      ..cubicTo(137.945, 65.5863, 48.6043, 152.661, 50.7719, 139.9604)
      ..cubicTo(46.2388, 144.8263, 198.6782, 119.3971, 205.3246, 102.2356)
      ..cubicTo(169.1713, 95.9237, 97.8338, 167.2006, 92.1814, 157.2496)
      ..cubicTo(108.1175, 162.671, 133.3425, 88.3481, 135.7917, 82.4274)
      ..close();

    final path_7 = Path()
      ..moveTo(120.0344, 79.7973)
      ..cubicTo(121.9411, 85.8935, 222.3758, -6.1646, 197.6537, -0.7179)
      ..cubicTo(187.499, -14.4092, 90.794, 100.4238, 83.4884, 98.2838)
      ..cubicTo(92.0404, 80.2022, 80.0978, 68.5667, 98.2761, 64.0515)
      ..cubicTo(68.9301, 83.5515, 184.9351, 98.7192, 163.0403, 87.485)
      ..cubicTo(149.8424, 107.9107, 74.8845, 0.1401, 80.7986, 0.2989)
      ..cubicTo(51.7432, 20.143, 148.6626, 69.6285, 156.435, 72.1543)
      ..close();

    final path_8 = Path()
      ..moveTo(27.9759, 97.4952)
      ..cubicTo(29.4107, 100.4632, 28.2591, 103.9926, 25.4059, 105.3719)
      ..cubicTo(22.5527, 106.7512, 19.0714, 105.4613, 17.6367, 102.4934)
      ..cubicTo(16.2019, 99.5254, 17.3535, 95.996, 20.2067, 94.6167)
      ..cubicTo(23.0599, 93.2374, 26.5411, 94.5272, 27.9759, 97.4952)
      ..close();

    final path_9 = Path()
      ..moveTo(118.5073, 3.6983)
      ..cubicTo(119.1759, -2.3581, 126.5597, -6.5198, 134.986, -5.5895)
      ..cubicTo(143.4122, -4.6593, 149.7104, 1.013, 149.0417, 7.0693)
      ..cubicTo(148.3731, 13.1257, 140.9893, 17.2874, 132.563, 16.3571)
      ..cubicTo(124.1368, 15.4269, 117.8386, 9.7546, 118.5073, 3.6983)
      ..close();

    final path_10 = Path()
      ..moveTo(-53.973, 99.1063)
      ..cubicTo(-79.9761, 104.5363, -71.3992, 96.7534, -53.9549, 102.1262)
      ..cubicTo(-45.8293, 97.446, -106.0071, 90.0806, -92.7112, 87.7173)
      ..cubicTo(-121.6396, 82.3955, -121.8468, 66.4577, -119.2587, 74.3833)
      ..cubicTo(-138.4533, 69.972, -104.1849, 73.8706, -99.803, 76.464)
      ..cubicTo(-90.8725, 71.1436, -102.5861, 69.4145, -97.2939, 62.2111)
      ..cubicTo(-95.825, 70.8667, 17.0334, 62.77, 10.7283, 58.1111)
      ..cubicTo(7.5451, 56.457, -30.1366, 79.8878, -35.6984, 86.194)
      ..cubicTo(-65.298, 81.9869, -48.3246, 84.059, -63.7346, 78.3101)
      ..cubicTo(-51.6663, 68.8117, -14.535, 98.5027, -32.1774, 97.4933)
      ..close();

    final path_11 = Path()
      ..moveTo(79.9344, -109.3403)
      ..cubicTo(89.882, -86.91, 150.7879, -138.4996, 150.9444, -109.8783)
      ..cubicTo(152.7921, -141.2985, 136.0976, -16.7728, 150.6219, -17.7386)
      ..cubicTo(139.6043, -46.8368, 181.5925, -57.3159, 168.9227, -86.9636)
      ..cubicTo(159.0439, -71.1273, 86.817, 0.6252, 91.7869, -6.1792)
      ..cubicTo(75.0829, 16.8758, 59.0811, -32.1974, 41.8007, -37.4496)
      ..cubicTo(29.1173, -68.7108, 147.3522, 10.3621, 158.6866, -13.2205)
      ..cubicTo(171.8913, 14.728, 20.419, 32.1328, 45.8449, 26.4179)
      ..cubicTo(63.7552, 41.2652, 177.6821, 65.2733, 169.5428, 56.9143)
      ..cubicTo(151.2664, 28.7024, 36.6084, 8.164, 14.5348, 30.6915)
      ..close();

    final path_12 = Path()
      ..moveTo(62.6112, 25.4632)
      ..cubicTo(62.8558, 13.5001, 115.6965, 27.7616, 110.4211, 31.0231)
      ..cubicTo(118.8603, 2.1183, 112.0036, -22.0927, 99.3261, -8.0949)
      ..cubicTo(120.7204, -31.0381, 72.7036, 18.3346, 81.6203, 20.3154)
      ..cubicTo(64.6395, 41.673, 105.0054, -62.7275, 101.126, -57.0268)
      ..cubicTo(108.7341, -57.8567, 46.3799, 100.527, 49.2478, 93.1655)
      ..cubicTo(51.0272, 76.9513, 86.8351, -16.3121, 90.9152, -9.2454)
      ..cubicTo(86.0104, 10.7427, 116.2034, 14.6837, 107.3183, 40.943)
      ..cubicTo(120.0498, 10.4006, 45.8447, 110.3201, 52.9356, 96.7915)
      ..cubicTo(41.9016, 108.6301, 85.5299, 72.5124, 84.1551, 72.5368);

    final path_13 = Path()
      ..moveTo(101.4863, -24.0337)
      ..cubicTo(104.1822, -21.7524, 111.725, -12.1808, 107.3911, -2.2685)
      ..cubicTo(117.5152, -19.4089, 96.2991, 16.2716, 91.2488, 11.4509)
      ..cubicTo(105.2961, 0.7851, 111.122, -67.5689, 116.1304, -55.1014)
      ..cubicTo(118.3327, -63.0456, 126.9936, -12.6368, 132.048, -26.7011)
      ..cubicTo(134.196, -37.2763, 67.2539, -33.821, 67.3051, -17.0263)
      ..cubicTo(64.0604, -20.006, 71.4664, -2.4932, 58.4164, 3.7223)
      ..cubicTo(45.1416, 7.4358, 110.0919, -68.2151, 109.82, -61.775)
      ..close();

    final path_14 = Path()
      ..moveTo(227.1784, -34.7869)
      ..cubicTo(230.8856, -38.7072, 236.4517, -39.4725, 239.6004, -36.4949)
      ..cubicTo(242.7491, -33.5173, 242.2957, -27.9172, 238.5885, -23.9969)
      ..cubicTo(234.8813, -20.0767, 229.3152, -19.3113, 226.1665, -22.2889)
      ..cubicTo(223.0178, -25.2665, 223.4712, -30.8667, 227.1784, -34.7869)
      ..close();

    final path_15 = Path()
      ..moveTo(76.7711, 172.6517)
      ..cubicTo(80.287, 174.8572, 81.1718, 179.7878, 78.7457, 183.6552)
      ..cubicTo(76.3196, 187.5227, 71.4955, 188.872, 67.9796, 186.6665)
      ..cubicTo(64.4637, 184.461, 63.5789, 179.5305, 66.005, 175.663)
      ..cubicTo(68.4311, 171.7955, 73.2552, 170.4462, 76.7711, 172.6517)
      ..close();

    final path_16 = Path()
      ..moveTo(131.1713, 55.8655)
      ..cubicTo(130.1655, 58.5931, 221.9618, -27.7325, 222.8071, -22.9751)
      ..cubicTo(248.0836, -33.058, 150.959, 19.9056, 149.5136, 21.5462)
      ..cubicTo(145.9415, 27.2053, 249.0614, 21.5908, 225.4184, 23.5864)
      ..cubicTo(188.7063, 24.5564, 266.9434, 6.1712, 240.8768, 13.5733)
      ..cubicTo(231.4951, 8.3255, 214.8881, 18.5911, 186.9264, 15.5484)
      ..cubicTo(209.5749, 9.9422, 214.3538, -3.9193, 229.9537, -2.3362)
      ..close();

    final path_17 = Path()
      ..moveTo(89.038, 120.4545)
      ..cubicTo(106.569, 126.6887, 31.9351, 115.5484, 50.9042, 119.2197)
      ..cubicTo(75.128, 112.9862, 129.068, 113.0806, 116.3812, 101.0247)
      ..cubicTo(126.1397, 118.4264, 110.2563, 87.6171, 117.402, 99.6404)
      ..cubicTo(98.4836, 73.4549, 39.9079, 89.4496, 43.42, 97.4789)
      ..cubicTo(64.1317, 83.2161, 86.6176, 129.5199, 89.0514, 115.1164)
      ..cubicTo(95.7355, 120.8766, 132.9952, 129.9167, 127.7204, 120.5417)
      ..close();

    final path_18 = Path()
      ..moveTo(125.5374, 228.9811)
      ..cubicTo(128.604, 228.5009, 131.5682, 231.1413, 132.1527, 234.8736)
      ..cubicTo(132.7371, 238.606, 130.722, 242.0261, 127.6554, 242.5063)
      ..cubicTo(124.5888, 242.9865, 121.6246, 240.3462, 121.0401, 236.6138)
      ..cubicTo(120.4556, 232.8814, 122.4708, 229.4613, 125.5374, 228.9811)
      ..close();

    final path_19 = Path()
      ..moveTo(70.1592, -107.9259)
      ..cubicTo(69.2636, -108.4388, 69.1293, -109.8903, 69.8595, -111.1652)
      ..cubicTo(70.5896, -112.4401, 71.9095, -113.0588, 72.8051, -112.5458)
      ..cubicTo(73.7007, -112.0329, 73.8351, -110.5814, 73.1049, -109.3065)
      ..cubicTo(72.3748, -108.0316, 71.0549, -107.4129, 70.1592, -107.9259)
      ..close();

    final path_20 = Path()
      ..moveTo(124.4343, 79.017)
      ..cubicTo(124.57, 66.9089, 150.5275, 83.039, 163.1719, 86.6433)
      ..cubicTo(168.5573, 75.4493, 153.1919, 145.5415, 133.5619, 125.5107)
      ..cubicTo(134.404, 128.6367, 180.8492, 178.0484, 173.9236, 164.1223)
      ..cubicTo(167.5123, 162.158, 126.469, 60.7982, 133.7112, 73.7059)
      ..cubicTo(124.0923, 42.2602, 171.802, 150.2996, 179.3833, 146.554)
      ..cubicTo(185.4882, 149.9534, 132.2836, 9.4678, 131.9219, 14.5222)
      ..cubicTo(132.2836, 9.4678, 150.3073, 128.3383, 150.1152, 125.0661)
      ..cubicTo(164.9638, 129.3587, 131.2367, 19.1212, 137.3236, 44.2752)
      ..cubicTo(150.0394, 42.5625, 116.0174, 92.9332, 116.8886, 93.7209)
      ..close();

    final path_21 = Path()
      ..moveTo(39.0705, 67.6887)
      ..cubicTo(46.3888, 62.9179, -6.4492, -22.5631, 0.708, -17.2972)
      ..cubicTo(-2.1378, -19.663, 48.1895, 49.826, 39.9594, 54.1979)
      ..cubicTo(57.1702, 55.8896, 25.1872, -12.0259, 17.1138, -24.2676)
      ..cubicTo(10.0757, -28.4939, 3.6518, 35.7808, 6.6121, 19.3259)
      ..cubicTo(-7.1107, 4.5597, 0.1381, 6.5381, -5.9806, -7.8469)
      ..cubicTo(-16.5894, -11.9802, -29.1291, 23.6308, -35.1689, 12.7947);

    final path_22 = Path()
      ..moveTo(65.5512, 125.5088)
      ..cubicTo(77.6885, 153.5595, 45.3296, 224.8601, 46.8167, 228.9521)
      ..cubicTo(53.0555, 229.2608, 22.4165, 97.6571, 28.1895, 88.8375)
      ..cubicTo(46.3425, 80.6793, 13.1743, 217.5235, 4.2597, 216.2203)
      ..cubicTo(-10.7851, 190.5748, 72.2954, 212.5581, 71.1955, 216.8973)
      ..cubicTo(97.8474, 228.1719, 11.8342, 175.6489, 4.2544, 158.0001)
      ..cubicTo(-9.8717, 146.4058, 41.8366, 137.9975, 40.5863, 111.4621)
      ..cubicTo(39.977, 80.6106, 60.4277, 140.9939, 60.4605, 119.9238)
      ..cubicTo(68.2253, 136.9402, 1.9889, 170.1867, 3.5135, 185.0642)
      ..close();

    final path_23 = Path()
      ..moveTo(9.8412, 134.0826)
      ..cubicTo(13.4601, 112.9118, 33.9832, 120.9421, 37.2035, 122.2546)
      ..cubicTo(35.1996, 154.6161, 33.0603, 114.5474, 17.4929, 102.7766)
      ..cubicTo(20.6007, 81.4584, 14.7642, 114.6288, 29.0375, 90.5964)
      ..cubicTo(56.1904, 67.9834, 133.5955, 132.6492, 131.8916, 150.5425)
      ..cubicTo(145.1697, 129.4786, 80.527, 201.4052, 65.8311, 195.2483)
      ..cubicTo(56.9014, 170.0726, 66.797, 184.228, 82.6579, 167.1652)
      ..cubicTo(81.9256, 130.3752, 47.404, 188.5891, 35.549, 192.2532)
      ..cubicTo(11.3617, 218.0203, 133.1659, 143.2499, 129.7263, 165.2384)
      ..close();

    final path_24 = Path()
      ..moveTo(93.7741, 58.3741)
      ..lineTo(152.9953, 48.6762)
      ..lineTo(154.9147, 60.3971)
      ..lineTo(95.6935, 70.095)
      ..close();

    final path_25 = Path()
      ..moveTo(-19.4954, 11.1468)
      ..cubicTo(-19.9629, 15.7492, -25.4913, 18.9629, -31.8333, 18.3187)
      ..cubicTo(-38.1753, 17.6745, -42.9446, 13.4148, -42.4771, 8.8124)
      ..cubicTo(-42.0096, 4.2099, -36.4812, 0.9963, -30.1392, 1.6405)
      ..cubicTo(-23.7972, 2.2847, -19.0279, 6.5443, -19.4954, 11.1468)
      ..close();

    final path_26 = Path()
      ..moveTo(74.761, 205.4352)
      ..cubicTo(81.9204, 184.545, 22.9709, 173.3773, 11.2068, 191.8033)
      ..cubicTo(13.1302, 186.4601, 87.5315, 181.654, 85.2322, 172.1678)
      ..cubicTo(67.9854, 179.2378, 35.2448, 220.5021, 44.0546, 195.1575)
      ..cubicTo(46.8294, 192.6034, -20.0672, 224.1347, -9.8378, 210.8986)
      ..cubicTo(5.2755, 182.7298, 75.4044, 120.5128, 86.3395, 110.3948)
      ..cubicTo(79.4555, 136.9161, 53.4674, 191.1076, 39.2209, 197.7421)
      ..cubicTo(39.0374, 177.4029, 52.0286, 142.7006, 51.2895, 147.8147)
      ..close();

    final path_27 = Path()
      ..moveTo(-54.0754, 164.6819)
      ..cubicTo(-43.2973, 159.0193, -76.4061, 151.3128, -67.4699, 162.3396)
      ..cubicTo(-78.2668, 162.4314, 1.3241, 115.2707, -16.2702, 108.3037)
      ..cubicTo(-20.9726, 118.3201, -91.0675, 113.9568, -84.2705, 111.8856)
      ..cubicTo(-81.9439, 93.2443, -61.8871, 147.2439, -52.2588, 162.1055)
      ..cubicTo(-32.363, 169.1092, -74.2987, 110.7604, -77.0883, 117.9524)
      ..cubicTo(-68.6362, 144.6261, 9.7081, 104.5425, -0.3568, 91.5088)
      ..cubicTo(-6.3446, 65.5056, 9.1355, 128.1438, -7.3369, 138.3024)
      ..cubicTo(7.0606, 148.5945, 18.1757, 146.6289, 25.0055, 133.586)
      ..cubicTo(28.2391, 127.7076, 15.7212, 116.4327, 10.5415, 126.9772)
      ..cubicTo(-12.9801, 123.7026, -83.5432, 159.5289, -87.4883, 142.3067)
      ..close();

    final path_28 = Path()
      ..moveTo(139.3604, -132.18)
      ..cubicTo(125.5195, -122.8998, 79.0973, -107.9441, 90.4794, -113.0358)
      ..cubicTo(92.1323, -75.5016, 195.3744, -52.7757, 200.8452, -36.7134)
      ..cubicTo(217.7876, -20.885, 72.7042, 68.3318, 78.9844, 43.5635)
      ..cubicTo(60.4626, 33.766, 44.8802, -67.3439, 51.923, -59.0969)
      ..cubicTo(48.8861, -59.8702, 202.1839, -41.9042, 196.3439, -20.3531)
      ..cubicTo(211.685, -3.8466, 158.7725, -58.1423, 146.0063, -76.0111)
      ..cubicTo(170.8563, -53.6618, 149.792, 39.6526, 138.5886, 28.7377)
      ..close();

    final path_29 = Path()
      ..moveTo(-62.2188, 30.8282)
      ..cubicTo(-60.0532, 31.5517, 53.5533, 44.9645, 46.1122, 36.2782)
      ..cubicTo(51.1303, 41.5839, 74.5743, 25.799, 58.8998, 33.2841)
      ..cubicTo(61.4649, 49.4732, 8.9657, -17.8173, 23.2509, -21.0478)
      ..cubicTo(-4.8321, -40.4164, 6.4858, 40.0645, 12.9767, 46.7245)
      ..cubicTo(40.4125, 40.488, -29.8173, 0.3444, -50.4716, -9.5425)
      ..cubicTo(-55.5894, -16.6687, 30.4636, 32.4924, 31.9469, 34.5478)
      ..close();

    final path_30 = Path()
      ..moveTo(-112.8032, -49.677)
      ..cubicTo(-111.2308, -11.9751, -77.2821, -15.9687, -88.1863, -5.6356)
      ..cubicTo(-75.0029, 19.9339, -55.9807, 24.8607, -53.7861, 3.1786)
      ..cubicTo(-66.7655, 23.6367, 6.4512, -84.1098, 12.6873, -63.5911)
      ..cubicTo(-6.3601, -49.688, -26.291, -32.0996, -35.7446, -33.5073)
      ..cubicTo(-7.8605, -23.2621, -84.4337, -61.3034, -58.2505, -49.8662)
      ..cubicTo(-63.4757, -78.5017, -8.8414, -59.1311, 2.177, -38.6342)
      ..cubicTo(11.293, -13.4607, 38.3683, -21.558, 33.5731, -3.5057)
      ..cubicTo(20.5322, 15.2059, -79.7453, -80.0856, -75.6827, -54.5337)
      ..cubicTo(-76.9764, -73.9794, -13.1334, 35.2746, -20.6438, 36.0983)
      ..cubicTo(-6.0588, 41.6375, -70.9499, -51.3578, -98.5012, -60.213)
      ..close();

    final path_31 = Path()
      ..moveTo(100.6649, 93.7583)
      ..cubicTo(101.2402, 92.6094, 102.5342, 92.0908, 103.5528, 92.6009)
      ..cubicTo(104.5714, 93.1109, 104.9313, 94.4578, 104.356, 95.6066)
      ..cubicTo(103.7807, 96.7555, 102.4866, 97.2741, 101.468, 96.764)
      ..cubicTo(100.4495, 96.254, 100.0896, 94.9071, 100.6649, 93.7583)
      ..close();

    final path_32 = Path()
      ..moveTo(-30.2581, 4.8694)
      ..lineTo(-100.8673, 26.5916)
      ..cubicTo(-103.0496, 27.263, -105.3444, 26.1082, -105.9885, 24.0145)
      ..lineTo(-118.8816, -17.8951)
      ..cubicTo(-119.5257, -19.9888, -118.2768, -22.2337, -116.0945, -22.9051)
      ..lineTo(-45.4853, -44.6273)
      ..cubicTo(-43.3029, -45.2987, -41.0082, -44.1439, -40.3641, -42.0502)
      ..lineTo(-27.471, -0.1406)
      ..cubicTo(-26.8269, 1.9531, -28.0758, 4.198, -30.2581, 4.8694)
      ..close();

    final path_33 = Path()
      ..moveTo(76.66, 21.7877)
      ..lineTo(121.4273, -32.9073)
      ..lineTo(174.3441, 10.4045)
      ..lineTo(129.5767, 65.0995)
      ..close();

    final path_34 = Path()
      ..moveTo(-39.9895, 88.4993)
      ..cubicTo(-41.5465, 88.9902, -42.9343, 88.9965, -43.0866, 88.5133)
      ..cubicTo(-43.239, 88.0301, -42.0986, 87.2392, -40.5416, 86.7483)
      ..cubicTo(-38.9846, 86.2574, -37.5968, 86.2511, -37.4444, 86.7343)
      ..cubicTo(-37.2921, 87.2175, -38.4325, 88.0084, -39.9895, 88.4993)
      ..close();

    final path_35 = Path()
      ..moveTo(79.5012, 57.2341)
      ..cubicTo(67.9226, 70.7634, 173.8885, 98.2177, 163.5166, 99.2149)
      ..cubicTo(134.8974, 82.3743, 89.286, 136.9677, 106.9351, 132.111)
      ..cubicTo(115.6823, 159.5647, 159.1268, 59.6594, 175.4664, 71.7935)
      ..cubicTo(139.6593, 74.8397, 136.2425, 57.2037, 148.166, 61.8748)
      ..cubicTo(136.7413, 48.8378, 181.0008, 90.4532, 198.31, 87.0716)
      ..cubicTo(182.9076, 105.0368, 198.9252, 102.3971, 206.0587, 91.5006)
      ..cubicTo(197.897, 98.3479, 184.263, 143.5353, 207.8721, 134.4557)
      ..close();

    final path_36 = Path()
      ..moveTo(29.1172, 72.7256)
      ..cubicTo(27.0951, 73.7962, 9.9945, 53.7229, 5.4783, 56.5282)
      ..cubicTo(12.1085, 52.6036, 39.785, 49.2003, 36.6871, 51.4618)
      ..cubicTo(43.5442, 59.6341, 26.226, 54.93, 32.5813, 59.7097)
      ..cubicTo(40.0584, 52.1616, 33.5056, 55.0099, 30.4936, 63.9901)
      ..cubicTo(41.0097, 70.2941, 60.171, 74.3674, 62.1899, 78.9583)
      ..cubicTo(64.2359, 84.1561, 38.4765, 51.6187, 41.8741, 55.4797)
      ..cubicTo(44.7981, 60.5577, 59.4433, 85.1061, 61.1966, 74.8597)
      ..cubicTo(66.4629, 79.2497, 59.7029, 55.703, 58.5943, 58.4987)
      ..cubicTo(61.1016, 58.3446, 51.5014, 46.1028, 47.6626, 39.8527)
      ..close();

    final path_37 = Path()
      ..moveTo(31.661, 68.0224)
      ..cubicTo(31.0751, 69.6768, 26.8741, 69.7007, 22.2854, 68.0758)
      ..cubicTo(17.6967, 66.4509, 14.4469, 63.7885, 15.0328, 62.134)
      ..cubicTo(15.6186, 60.4796, 19.8197, 60.4557, 24.4084, 62.0806)
      ..cubicTo(28.9971, 63.7055, 32.2468, 66.368, 31.661, 68.0224)
      ..close();

    final path_38 = Path()
      ..moveTo(48.3, 24.5)
      ..lineTo(88.2, 24.5)
      ..lineTo(88.2, 60.7)
      ..lineTo(48.3, 60.7)
      ..close();

    final path_39 = Path()
      ..moveTo(50.9144, 45.5932)
      ..cubicTo(60.0386, 37.8957, -13.6335, 143.9914, -2.7201, 128.6132)
      ..cubicTo(16.0079, 125.0916, 96.5245, 61.4448, 88.6956, 61.5217)
      ..cubicTo(91.6167, 55.477, 74.0261, 96.1527, 70.8452, 94.7199)
      ..cubicTo(93.8377, 77.2506, 47.4254, 162.3406, 55.2798, 159.9802)
      ..cubicTo(47.0927, 160.0316, 80.0008, 105.5611, 67.4458, 108.7926)
      ..cubicTo(53.6142, 108.6321, 88.0379, 100.2301, 100.1209, 96.4571)
      ..cubicTo(94.2044, 76.515, 25.9615, 162.0488, 34.6738, 165.7803)
      ..cubicTo(33.8731, 161.2478, 81.1547, 59.9051, 69.4335, 76.7175)
      ..cubicTo(77.3903, 97.2177, 28.7552, 138.0298, 25.5405, 124.9457)
      ..close();

    final path_40 = Path()
      ..moveTo(13.1096, 111.5429)
      ..cubicTo(36.7701, 133.7083, 53.5519, 145.4025, 60.6967, 155.572)
      ..cubicTo(61.2247, 163.6705, 35.5855, 80.9291, 50.0988, 84.5587)
      ..cubicTo(39.717, 97.1429, -14.077, 158.322, -3.2987, 152.7965)
      ..cubicTo(4.7444, 160.0704, 6.005, 113.8417, 31.3879, 117.098)
      ..cubicTo(38.3159, 132.8942, 20.6841, 168.9028, 33.8503, 165.4251)
      ..cubicTo(28.0435, 152.9252, 60.8353, 178.6906, 55.7843, 165.4589)
      ..cubicTo(27.7354, 153.3997, 58.2996, 127.5058, 63.3696, 120.1307)
      ..cubicTo(28.5283, 117.7749, 115.9122, 147.7794, 104.2144, 139.7063)
      ..close();

    final path_41 = Path()
      ..moveTo(74.8929, -81.3628)
      ..cubicTo(80.5122, -67.9745, 67.6541, -42.6237, 79.2251, -37.5597)
      ..cubicTo(111.7421, -33.7782, 126.4053, -41.9022, 145.9428, -54.4102)
      ..cubicTo(153.7962, -42.7851, 91.8275, -53.2823, 97.2621, -54.1679)
      ..cubicTo(78.9971, -62.7709, 40.713, -17.3988, 41.2532, -16.4144)
      ..cubicTo(44.2733, -7.6697, 167.08, -80.742, 192.3181, -82.0979)
      ..cubicTo(185.6204, -93.5156, 94.1902, -11.9104, 95.578, -17.4615)
      ..cubicTo(67.8236, -6.7532, 41.1962, -16.0784, 44.1885, -25.605)
      ..close();

    final path_42 = Path()
      ..moveTo(157.8102, -24.4706)
      ..cubicTo(157.18, -26.3985, 159.2026, -28.7921, 162.324, -29.8123)
      ..cubicTo(165.4454, -30.8325, 168.4911, -30.0956, 169.1213, -28.1677)
      ..cubicTo(169.7514, -26.2398, 167.7288, -23.8462, 164.6075, -22.826)
      ..cubicTo(161.4861, -21.8058, 158.4403, -22.5427, 157.8102, -24.4706)
      ..close();

    final path_43 = Path()
      ..moveTo(99.1402, 207.71)
      ..cubicTo(91.6799, 194.0704, 140.4829, 227.2009, 137.734, 250.9994)
      ..cubicTo(125.67, 221.462, 118.6695, 170.3856, 119.2572, 155.6944)
      ..cubicTo(123.3564, 168.5229, 136.6711, 232.2807, 126.7592, 214.3221)
      ..cubicTo(134.4786, 240.011, 93.3453, 172.0677, 99.3658, 193.9047)
      ..cubicTo(93.4581, 220.8434, 103.7056, 163.2777, 101.8611, 163.5726)
      ..cubicTo(108.8807, 129.8372, 116.5455, 175.5257, 110.348, 167.3184)
      ..cubicTo(111.8734, 158.5981, 154.9791, 241.7522, 154.9645, 256.9225)
      ..cubicTo(147.6462, 261.718, 102.9661, 94.2029, 100.808, 95.2081)
      ..cubicTo(112.0342, 113.9413, 90.4071, 134.1671, 97.1576, 145.2681)
      ..close();

    final path_44 = Path()
      ..moveTo(-105.0094, 78.2802)
      ..cubicTo(-108.038, 80.1216, -112.2217, 78.7795, -114.3464, 75.2851)
      ..cubicTo(-116.4711, 71.7906, -115.7372, 67.4585, -112.7087, 65.6172)
      ..cubicTo(-109.6802, 63.7758, -105.4964, 65.1179, -103.3717, 68.6124)
      ..cubicTo(-101.247, 72.1068, -101.9809, 76.4389, -105.0094, 78.2802)
      ..close();

    final path_45 = Path()
      ..moveTo(63.272, 0.1253)
      ..cubicTo(62.0938, -2.7476, 62.3755, -5.5878, 63.9008, -6.2134)
      ..cubicTo(65.4261, -6.839, 67.621, -5.0145, 68.7992, -2.1416)
      ..cubicTo(69.9775, 0.7312, 69.6957, 3.5715, 68.1705, 4.1971)
      ..cubicTo(66.6452, 4.8226, 64.4503, 2.9981, 63.272, 0.1253)
      ..close();

    final path_46 = Path()
      ..moveTo(52.3753, -122.234)
      ..cubicTo(45.8302, -132.198, 42.8983, -141.8521, 45.8322, -143.7793)
      ..cubicTo(48.766, -145.7064, 56.4617, -139.1816, 63.0068, -129.2176)
      ..cubicTo(69.5519, -119.2537, 72.4838, -109.5996, 69.5499, -107.6724)
      ..cubicTo(66.6161, -105.7452, 58.9204, -112.2701, 52.3753, -122.234)
      ..close();

    final path_47 = Path()
      ..moveTo(-54.6936, 174.1367)
      ..cubicTo(-63.5372, 183.4026, -44.9234, 176.5219, -39.4543, 161.6442)
      ..cubicTo(-48.1573, 161.5227, -36.3463, 181.051, -30.5736, 159.0019)
      ..cubicTo(-39.1176, 181.7531, 45.3575, 71.5102, 35.8358, 80.7401)
      ..cubicTo(45.9381, 85.5198, -39.803, 203.5058, -29.6834, 202.4006)
      ..cubicTo(-43.4234, 204.6723, 8.1509, 116.6262, 27.9373, 114.6181)
      ..cubicTo(60.2348, 105.4062, -76.2604, 166.5425, -76.0098, 158.1798)
      ..cubicTo(-88.0456, 157.4857, -0.5344, 187.5887, 2.8521, 169.8276)
      ..cubicTo(13.5967, 148.2682, 15.0271, 161.5871, 26.3484, 155.3954)
      ..cubicTo(32.6262, 134.5615, 51.6285, 110.8361, 47.8178, 119.0669)
      ..cubicTo(70.7408, 107.4341, 12.6475, 163.6116, 0.5089, 178.702);

    final path_48 = Path()
      ..moveTo(-70.1875, 75.7382)
      ..cubicTo(-83.6329, 86.8497, -113.8004, 47.3717, -97.8978, 41.2585)
      ..cubicTo(-118.5765, 52.5656, -81.8747, 124.0704, -88.452, 140.3238)
      ..cubicTo(-85.8612, 122.1653, -148.3443, 89.3581, -140.6334, 94.8836)
      ..cubicTo(-130.9194, 105.3811, -23.7483, 39.0169, -14.7138, 27.7619)
      ..cubicTo(-13.5124, 47.6468, -79.2983, 135.8296, -91.5298, 138.0805)
      ..cubicTo(-93.6729, 139.631, -54.4835, 72.1812, -54.2607, 74.9291)
      ..cubicTo(-32.8665, 62.3238, -99.2444, 51.9535, -99.7552, 46.7887)
      ..close();

    final path_49 = Path()
      ..moveTo(233.6108, 142.858)
      ..cubicTo(212.5206, 138.323, 94.4343, 103.1066, 104.8933, 105.7673)
      ..cubicTo(109.0383, 115.1942, 153.208, 119.6359, 159.9442, 128.1838)
      ..cubicTo(155.173, 136.4963, 98.3264, 130.0179, 108.1625, 122.2566)
      ..cubicTo(109.0879, 117.7608, 148.6626, 112.4143, 148.9099, 114.4)
      ..cubicTo(161.6873, 113.9905, 175.209, 104.3795, 184.6191, 98.6182)
      ..cubicTo(187.1521, 95.1042, 202.7904, 124.1682, 201.0144, 130.5083)
      ..cubicTo(197.0963, 121.8179, 164.7657, 133.285, 172.3075, 130.9549)
      ..cubicTo(148.3244, 129.2139, 112.9356, 117.212, 108.6429, 116.356)
      ..close();

    final path_50 = Path()
      ..moveTo(68.3059, -42.4199)
      ..cubicTo(65.0926, -44.0784, 65.0966, -50.4873, 68.315, -56.7228)
      ..cubicTo(71.5334, -62.9583, 76.7551, -66.6742, 79.9685, -65.0156)
      ..cubicTo(83.1819, -63.3571, 83.1778, -56.9481, 79.9594, -50.7127)
      ..cubicTo(76.7411, -44.4772, 71.5193, -40.7613, 68.3059, -42.4199)
      ..close();

    final path_51 = Path()
      ..moveTo(-14.3776, -72.1636)
      ..cubicTo(-27.8605, -72.0051, -27.2835, -1.6091, -13.9069, 9.332)
      ..cubicTo(-35.3833, -10.9001, -40.6224, -135.9534, -25.5706, -134.9712)
      ..cubicTo(-25.9955, -141.5975, 20.9811, -17.9047, 27.5655, -2.7908)
      ..cubicTo(10.0945, -5.1676, -13.4296, 10.8939, -6.8797, 33.3934)
      ..cubicTo(-1.1145, 42.8093, -1.5791, -105.6212, -20.9593, -114.2456)
      ..cubicTo(-8.4643, -98.1142, -85.4323, -60.6544, -67.5285, -43.506)
      ..cubicTo(-48.2258, -15.2569, -55.7504, -67.2576, -46.7745, -47.2462)
      ..cubicTo(-71.1496, -56.4653, -18.0148, -50.3893, 1.5118, -38.1352)
      ..cubicTo(10.2682, -30.0676, 49.5877, -20.7948, 53.8052, -12.1398)
      ..cubicTo(56.4333, -18.0041, -15.7413, 48.4533, -29.0383, 41.9437)
      ..close();

    final path_52 = Path()
      ..moveTo(-3.8964, 96.2621)
      ..cubicTo(-27.9656, 82.8834, -155.1019, 26.034, -139.345, 31.4638)
      ..cubicTo(-154.4696, 30.5903, -44.5201, -22.3763, -40.9235, -37.1791)
      ..cubicTo(-74.9953, -51.0276, 14.8721, 2.6339, 18.6286, -6.8039)
      ..cubicTo(35.0043, -8.1475, 32.3247, 42.7519, 8.7999, 44.5301)
      ..cubicTo(15.931, 60.8166, -98.9301, 119.1088, -96.8458, 100.4291)
      ..cubicTo(-98.628, 98.8187, -89.3674, 6.8814, -103.0029, 19.5477)
      ..cubicTo(-122.9804, 28.6358, -17.2557, -77.2444, -11.8442, -73.3512)
      ..cubicTo(-6.0156, -42.5803, -137.9337, -13.1293, -124.1399, 4.8332)
      ..cubicTo(-134.7836, 8.1678, -57.6596, 14.9277, -37.4634, 15.8405)
      ..cubicTo(-63.725, 38.6182, -73.1602, 91.3838, -68.5714, 78.1151)
      ..close();

    final path_53 = Path()
      ..moveTo(7.0659, -31.1472)
      ..cubicTo(3.7414, -11.3852, -83.9305, 75.7923, -94.0096, 66.8242)
      ..cubicTo(-106.032, 73.9752, -86.6452, 12.9585, -64.1482, -5.0707)
      ..cubicTo(-42.4932, 22.8496, -46.3812, 26.9126, -50.1025, 38.3462)
      ..cubicTo(-20.8636, 52.9591, -20.1344, 55.3669, -43.1692, 59.2646)
      ..cubicTo(-16.4122, 60.8383, -61.7174, 8.5904, -64.1995, -6.3271)
      ..cubicTo(-70.0074, -31.5358, -34.9083, 28.3255, -24.5859, 45.6094)
      ..cubicTo(-16.8723, 68.3138, -112.4412, 46.6823, -105.4322, 46.0063)
      ..close();

    final path_54 = Path()
      ..moveTo(-5.4751, -1.6242)
      ..cubicTo(7.1865, -23.3134, 15.7058, 19.7388, 18.9716, 22.024)
      ..cubicTo(7.9299, 37.145, 70.7487, -67.0696, 80.093, -77.6132)
      ..cubicTo(83.157, -70.1671, -10.8923, 40.2192, -13.4388, 41.8191)
      ..cubicTo(0.1852, 37.2091, -1.2858, 30.9823, 0.7728, 49.4123)
      ..cubicTo(21.9701, 22.0246, 23.7338, -32.0577, 19.0013, -16.3829)
      ..cubicTo(14.5719, -20.0539, 50.2198, -84.5826, 62.9394, -97.66)
      ..cubicTo(53.4794, -99.0739, 68.0339, -79.795, 57.8203, -76.1402)
      ..cubicTo(55.81, -82.6477, 8.5207, -9.7464, 15.165, -1.6068)
      ..cubicTo(14.116, -6.8337, -14.0845, 54.7455, -6.71, 45.517)
      ..close();

    final path_55 = Path()
      ..moveTo(20.0782, 144.4441)
      ..cubicTo(-3.4219, 143.928, -28.7199, 133.0825, -30.3956, 127.8944)
      ..cubicTo(-48.1445, 125.3379, -6.0812, 141.2518, -1.1704, 141.3723)
      ..cubicTo(7.1235, 142.838, -4.9935, 112.071, -20.2709, 112.7999)
      ..cubicTo(-23.6882, 124.448, 29.3882, 117.3007, 45.8371, 113.4507)
      ..cubicTo(38.5766, 115.9786, -35.6093, 110.5619, -40.5995, 109.0043)
      ..cubicTo(-46.3026, 120.7203, 15.7458, 100.0697, 3.7446, 101.8127)
      ..cubicTo(-8.3161, 98.2113, 51.4746, 139.2403, 57.7372, 132.8291)
      ..cubicTo(46.2039, 128.0822, 53.7437, 104.9847, 52.1884, 108.1079)
      ..cubicTo(40.4198, 108.9834, 57.1438, 124.2439, 51.3796, 117.5117)
      ..close();

    final path_56 = Path()
      ..moveTo(49.8, 34.3)
      ..cubicTo(58.7, 24.2, 63.1, 86.3, 75.6, 78.8)
      ..cubicTo(93.8, 72.9, 36.7, 87.1, 51, 83.3)
      ..cubicTo(65.1, 99.4, 36.3, 78.4, 25.8, 87.7)
      ..cubicTo(27.4, 75.1, 73.6, 51.6, 86.9, 62.5)
      ..cubicTo(76.3, 45, 0, 7.3, 11.3, 0.3)
      ..cubicTo(7.4, 0, 17.8, 91.9, 28.2, 95.7)
      ..close();

    final path_57 = Path()
      ..moveTo(106.2658, 6.6883)
      ..cubicTo(108.2062, 3.5587, 111.5182, 2.0945, 113.6571, 3.4208)
      ..cubicTo(115.7961, 4.747, 115.9573, 8.3645, 114.0168, 11.4942)
      ..cubicTo(112.0764, 14.6238, 108.7644, 16.0879, 106.6255, 14.7617)
      ..cubicTo(104.4865, 13.4355, 104.3253, 9.8179, 106.2658, 6.6883)
      ..close();

    final path_58 = Path()
      ..moveTo(61.6403, 148.6329)
      ..cubicTo(60.1242, 154.947, 135.8175, 66.2755, 152.8188, 68.9892)
      ..cubicTo(170.1104, 61.7943, 92.055, 82.4036, 96.0973, 80.4123)
      ..cubicTo(98.3174, 75.4854, 109.5542, 128.5887, 112.0418, 132.748)
      ..cubicTo(144.5397, 134.9921, 72.9635, 148.8046, 65.9046, 153.149)
      ..cubicTo(60.1242, 154.947, 147.054, 60.512, 142.7761, 51.1654)
      ..cubicTo(140.3941, 64.1579, 93.1304, 84.5663, 109.4584, 76.4771)
      ..cubicTo(92.4294, 75.2373, 228.7086, 102.0618, 218.4539, 101.6375)
      ..cubicTo(189.7232, 108.1702, 138.3423, 104.0026, 132.1102, 112.6399)
      ..cubicTo(115.2777, 133.7094, 173.4228, 114.7855, 190.8618, 116.9641)
      ..close();

    final path_59 = Path()
      ..moveTo(193.2491, -68.807)
      ..lineTo(185.7053, -83.549)
      ..cubicTo(183.3157, -88.2185, 186.4305, -94.5962, 192.6565, -97.7822)
      ..lineTo(208.2103, -105.7415)
      ..cubicTo(214.4364, -108.9275, 221.4311, -107.7231, 223.8206, -103.0536)
      ..lineTo(231.3644, -88.3116)
      ..cubicTo(233.754, -83.6421, 230.6392, -77.2644, 224.4131, -74.0784)
      ..lineTo(208.8594, -66.1191)
      ..cubicTo(202.6333, -62.9331, 195.6386, -64.1375, 193.2491, -68.807)
      ..close();

    final path_60 = Path()
      ..moveTo(-119.2035, 127.1151)
      ..cubicTo(-120.8269, 143.0969, -138.743, 154.3861, -159.1872, 152.3095)
      ..cubicTo(-179.6315, 150.2328, -194.9117, 135.5716, -193.2883, 119.5898)
      ..cubicTo(-191.6649, 103.608, -173.7488, 92.3188, -153.3045, 94.3955)
      ..cubicTo(-132.8603, 96.4721, -117.5801, 111.1333, -119.2035, 127.1151)
      ..close();

    final path_61 = Path()
      ..moveTo(-3.7466, 133.21)
      ..cubicTo(-8.0616, 113.0398, -57.4295, 162.1342, -50.4272, 158.0438)
      ..cubicTo(-61.1848, 156.482, 60.9284, 109.0629, 72.3798, 101.1736)
      ..cubicTo(66.1934, 81.685, -4.8736, 56.1386, 9.6417, 51.2707)
      ..cubicTo(22.9917, 61.5048, 42.8631, 121.6273, 30.553, 145.3983)
      ..cubicTo(34.692, 158.9428, 25.1614, 70.1771, 12.625, 65.3021)
      ..cubicTo(30.7125, 78.8502, -20.0138, 136.7134, -29.9468, 136.7108)
      ..cubicTo(-49.4046, 158.6287, 44.4401, 110.3253, 63.1603, 113.0583)
      ..cubicTo(85.3045, 89.7771, 70.8305, 57.8147, 59.5109, 53.8169)
      ..cubicTo(62.7065, 28.0949, -27.7582, 65.5839, -34.6553, 89.5511)
      ..cubicTo(-4.7586, 78.2564, 49.7213, 122.4086, 67.2272, 129.0387)
      ..close();

    final path_62 = Path()
      ..moveTo(2.9499, 5.4515)
      ..cubicTo(-2.5408, 6.6763, 47.2172, 46.8475, 37.3825, 52.1411)
      ..cubicTo(47.5264, 41.2192, 55.4905, -5.0324, 57.9891, 4.4286)
      ..cubicTo(50.8682, -0.1064, 32.9562, -0.2664, 49.1235, -4.1996)
      ..cubicTo(32.5454, -7.8118, -29.7432, 16.4704, -18.6903, 23.5004)
      ..cubicTo(-10.4014, 46.3486, -0.6499, -4.1339, 5.5277, -15.3578)
      ..cubicTo(-11.3015, -22.6404, -11.5675, 47.5447, -22.9109, 50.5684)
      ..cubicTo(-34.6889, 55.9743, 4.9361, 72.7179, 9.3572, 60.9537);

    final path_63 = Path()
      ..moveTo(-28.9332, 58.0105)
      ..lineTo(-29.4937, 62.3263)
      ..cubicTo(-30.1534, 67.4054, -41.5778, 70.1148, -54.9898, 68.3729)
      ..lineTo(-41.2473, 70.1577)
      ..cubicTo(-54.6593, 68.4158, -65.0126, 62.878, -64.3529, 57.7989)
      ..lineTo(-63.7924, 53.4831)
      ..cubicTo(-63.1328, 48.404, -51.7083, 45.6946, -38.2963, 47.4365)
      ..lineTo(-52.0389, 45.6517)
      ..cubicTo(-38.6268, 47.3936, -28.2735, 52.9314, -28.9332, 58.0105)
      ..close();

    final path_64 = Path()
      ..moveTo(161.154, 136.9496)
      ..cubicTo(192.9673, 132.1816, 202.7885, 89.3128, 188.2081, 108.9804)
      ..cubicTo(202.7978, 113.3715, 154.5024, 97.6787, 147.3246, 91.6228)
      ..cubicTo(116.5445, 100.7092, 196.7697, 107.1165, 172.6026, 102.4994)
      ..cubicTo(157.7371, 124.5169, 125.256, 112.3284, 125.4702, 99.7508)
      ..cubicTo(107.944, 123.8899, 151.8149, 103.2296, 138.4845, 117.2667)
      ..cubicTo(151.4547, 135.9836, 116.661, 96.1917, 111.1749, 117.0685)
      ..cubicTo(127.5755, 101.9288, 190.386, 33.5508, 192.0081, 21.8537)
      ..cubicTo(211.7399, 24.1777, 108.1888, 141.5424, 100.3005, 135.9038)
      ..cubicTo(93.373, 123.0414, 78.8384, 68.531, 66.1305, 69.6949);

    final path_65 = Path()
      ..moveTo(-67.9916, 139.3014)
      ..cubicTo(-61.6017, 174.2839, -124.7198, 109.4632, -122.8409, 122.3898)
      ..cubicTo(-122.4122, 126.7613, -119.4381, 207.5222, -107.9532, 224.4724)
      ..cubicTo(-86.1728, 217.5184, -68.6368, 112.129, -57.2481, 114.2587)
      ..cubicTo(-33.5232, 101.4215, -100.4088, 98.338, -83.4493, 115.6873)
      ..cubicTo(-67.502, 83.8227, -26.2291, 216.5876, -9.4336, 196.1261)
      ..cubicTo(-9.0242, 163.6374, -88.999, 94.3878, -102.8969, 90.3492)
      ..cubicTo(-101.2597, 87.6949, -37.1781, 88.4886, -32.2171, 108.8361)
      ..cubicTo(-47.0801, 84.464, 5.4685, 209.2882, -8.3425, 222.7301);

    final path_66 = Path()
      ..moveTo(17.2316, 87.0986)
      ..cubicTo(14.1891, 82.0106, 20.4065, 86.9739, 25.132, 73.4051)
      ..cubicTo(16.6294, 82.9575, 60.9485, -3.5841, 55.7544, -5.7132)
      ..cubicTo(50.3652, 8.8328, 31.3327, 24.202, 31.7317, 13.8774)
      ..cubicTo(14.8154, 21.3917, 16.2792, 74.2837, -0.3157, 83.515)
      ..cubicTo(18.162, 71.1231, 69.9932, -10.2209, 59.1833, -5.057)
      ..cubicTo(74.2923, -6.993, 38.1302, -15.2568, 29.1952, -4.8487)
      ..cubicTo(34.1954, -12.1613, 41.3191, -17.732, 53.1336, -20.2234)
      ..cubicTo(51.1866, 0.7436, 67.5348, 0.3282, 55.209, 12.1745)
      ..cubicTo(40.1201, 27.701, 58.3531, 29.4386, 56.7945, 31.5146)
      ..close();

    final path_67 = Path()
      ..moveTo(-24.357, 173.7544)
      ..cubicTo(-12.5165, 165.2612, 32.0196, 157.2436, 35.7826, 170.7759)
      ..cubicTo(10.4017, 161.3697, 3.9555, 154.2868, 12.1421, 165.0555)
      ..cubicTo(36.1999, 169.1151, -0.4669, 114.1046, 5.7298, 104.5604)
      ..cubicTo(16.7094, 99.8406, 9.0154, 173.6174, 16.0494, 156.3005)
      ..cubicTo(23.7366, 134.3717, -30.3279, 114.4851, -23.9346, 123.0274)
      ..cubicTo(-24.2562, 137.9043, -42.9926, 192.1622, -39.0804, 175.6179)
      ..cubicTo(-41.5916, 197.8234, -59.9344, 123.7034, -54.1954, 138.5268)
      ..cubicTo(-53.9349, 137.906, 10.1718, 154.8624, -8.0129, 159.4739)
      ..close();

    final path_68 = Path()
      ..moveTo(48.5268, -85.6701)
      ..cubicTo(36.738, -102.6625, 129.9598, -147.5588, 124.409, -150.4312)
      ..cubicTo(93.2307, -149.3231, 150.6014, -107.3945, 138.9463, -115.868)
      ..cubicTo(112.7726, -118.2359, 15.439, -105.1251, 8.9723, -116.717)
      ..cubicTo(-14.4716, -106.1751, 28.366, -14.8939, 24.2037, -29.9301)
      ..cubicTo(25.781, -47.0121, 29.8504, -91.2884, 23.0949, -81.6394)
      ..cubicTo(48.9298, -85.8771, 138.4372, -112.8945, 129.3716, -85.9376)
      ..cubicTo(112.2287, -86.9203, 105.5317, -70.2204, 107.9935, -65.7605)
      ..close();

    final path_69 = Path()
      ..moveTo(50.0878, 44.1569)
      ..lineTo(45.6983, 67.6117)
      ..lineTo(-23.3313, 54.6931)
      ..lineTo(-18.9418, 31.2383)
      ..close();

    final path_70 = Path()
      ..moveTo(26.3, 83.2)
      ..lineTo(61.2, 83.2)
      ..cubicTo(62.4694, 83.2, 63.5, 84.2306, 63.5, 85.5)
      ..lineTo(63.5, 96.9)
      ..cubicTo(63.5, 98.1694, 62.4694, 99.2, 61.2, 99.2)
      ..lineTo(26.3, 99.2)
      ..cubicTo(25.0306, 99.2, 24, 98.1694, 24, 96.9)
      ..lineTo(24, 85.5)
      ..cubicTo(24, 84.2306, 25.0306, 83.2, 26.3, 83.2)
      ..close();

    final path_71 = Path()
      ..moveTo(106.0153, 42.7996)
      ..cubicTo(104.6347, 32.6984, 139.8056, 55.4002, 132.1042, 47.427)
      ..cubicTo(123.3446, 47.0751, 113.1833, 47.8344, 115.7592, 59.1264)
      ..cubicTo(120.4735, 71.5458, 138.0222, 74.5354, 134.7387, 61.4352)
      ..cubicTo(138.9844, 72.2845, 134.2176, 53.9454, 140.3659, 43.9228)
      ..cubicTo(136.5155, 41.7919, 96.3975, 71.1302, 94.2577, 82.7392)
      ..cubicTo(81.817, 89.7529, 120.2541, 50.8165, 117.4231, 39.8721)
      ..cubicTo(120.4251, 27.4171, 84.1316, 58.71, 83.4806, 46.6277)
      ..cubicTo(96.6687, 48.1817, 67.0514, 79.3056, 72.1128, 80.1856)
      ..cubicTo(71.127, 75.0913, 150.2266, 41.811, 143.1477, 49.2014)
      ..close();

    final path_72 = Path()
      ..moveTo(66.4284, -129.507)
      ..cubicTo(60.8737, -107.3668, 72.3055, -76.5061, 74.052, -92.3245)
      ..cubicTo(75.2834, -106.9809, 57.8452, -84.3118, 62.17, -91.5837)
      ..cubicTo(83.2299, -120.0555, 22.141, -20.9034, 28.3787, -33.5474)
      ..cubicTo(53.1412, -55.9503, 17.3534, -74.5034, 17.9726, -67.3684)
      ..cubicTo(37.71, -94.5396, -17.1775, 28.4681, -9.8315, 11.0145)
      ..cubicTo(1.1723, 6.991, 16.5834, -13.1203, 0.8583, 2.7876)
      ..cubicTo(14.1411, -29.6057, 57.6224, -89.0928, 57.0639, -94.2905)
      ..cubicTo(64.7543, -117.022, -34.3899, 14.5427, -16.7448, -5.6774)
      ..close();

    final path_73 = Path()
      ..moveTo(140.6855, 46.7175)
      ..cubicTo(141.6292, 46.7241, 142.3937, 46.9754, 142.3916, 47.2784)
      ..cubicTo(142.3895, 47.5814, 141.6216, 47.822, 140.6778, 47.8154)
      ..cubicTo(139.734, 47.8089, 138.9696, 47.5575, 138.9717, 47.2545)
      ..cubicTo(138.9738, 46.9515, 139.7417, 46.7109, 140.6855, 46.7175)
      ..close();

    final path_74 = Path()
      ..moveTo(97.4, 91.8)
      ..cubicTo(94.1, 90.4, 33.1, 69.1, 25, 65.1)
      ..cubicTo(21.2, 60.2, 24.2, 49.5, 30.2, 41.4)
      ..cubicTo(28, 51.9, 0, 57.1, 4.3, 48.5)
      ..cubicTo(20.4, 37.4, 52.4, 9.4, 56.9, 13.7)
      ..cubicTo(74.3, 10.3, 50.3, 91.1, 63.6, 89.9)
      ..cubicTo(54.2, 94.4, 4.2, 14.3, 2, 24.8)
      ..cubicTo(0, 31.7, 24.8, 45.9, 34.9, 59.8)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.saveLayer(null, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint78Fill);
    canvas.drawPath(path_81, paint78Fill);
    canvas.drawPath(path_82, paint78Fill);
    canvas.drawPath(path_83, paint78Fill);
    canvas.drawPath(path_84, paint78Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen272Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
