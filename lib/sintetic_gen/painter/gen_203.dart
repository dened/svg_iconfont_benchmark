// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen203}
/// Gen203 widget.
/// {@endtemplate}
class Gen203 extends StatelessWidget {
  /// {@macro Gen203}
  const Gen203({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen203Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen203Painter}
/// Custom painter for [Gen203].
/// {@endtemplate}
class Gen203Painter extends CustomPainter {
  /// {@macro Gen203Painter}
  const Gen203Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen203.svgSize.width,
      size.height / Gen203.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen203.svgSize.width * scale) / 2;
    final dy = (size.height - Gen203.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen203.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(51.2731, 198.8282),
      const Offset(46.6496, 210.6259),
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
      const Offset(89.3085, 33.1374),
      const Offset(121.2958, 49.5782),
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
      const Offset(0.124, -97.1429),
      const Offset(2.8245, -123.5625),
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
      const Offset(101.8669, 203.7337),
      const Offset(103.7521, 223.199),
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
      const Offset(-1.7684, -0.1667),
      const Offset(-11.8003, -0.71),
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
      const Offset(24.2747, 56.8006),
      const Offset(10.721, 63.4512),
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
      const Offset(28.1, 63.1),
      const Offset(32.1, 67.1),
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
    paint0Stroke.color = const Color(0xff51dae1);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.4515;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xd1c31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff6de548);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.8163;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader1;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff51dae1);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.6854;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xe22923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader2;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffc31d86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 6.3974;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xe52923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffea342e);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 7.5432;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader3;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xc1b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff51dae1);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 6.0802;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x8988e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffdabe86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.2;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x8e5ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader4;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xbcc31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff88e665);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 6.4603;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x8481b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffc31d86);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.0813;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x77dabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x777af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe8b5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xfc5ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffc31d86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 5.4802;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.3097;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x936de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x427af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff81b927);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.6293;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xfcea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x9681b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff2923d7);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.9982;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x51d552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff81b927);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.5831;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x70ea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x91ea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe2c31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader5;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.6847;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff81b927);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.728;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x682923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xed7af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffb5e873);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.9171;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff88e665);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.1819;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x662923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff51dae1);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.0719;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x5651dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x545ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xe088e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffc31d86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 4.4383;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xbf2923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff81b927);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 6.1679;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff5ae2a0);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.7655;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff6de548);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.35;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x8c51dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff6de548);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 6.5737;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xaa81b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xf97af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader6;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffc31d86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.2132;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x592923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff2923d7);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.6818;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd351dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x8eea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffd552ef);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 7.6851;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x9988e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x965ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x82ea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x6bd552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x8cd552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xad5ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffdabe86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.5281;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf27af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x7551dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x13000000);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xff000000);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(66.0631, 74.6148)
      ..cubicTo(76.2523, 83.7747, 55.1119, 128.8563, 53.979, 130.3334)
      ..cubicTo(40.9375, 132.4344, 58.8791, 114.8787, 62.6244, 118.8759)
      ..cubicTo(55.0779, 125.1189, 53.886, 98.6074, 60.527, 99.2609)
      ..cubicTo(68.5267, 97.3657, 72.2448, 79.7222, 72.9081, 77.5493)
      ..cubicTo(77.8215, 70.1545, 79.0016, 70.4032, 80.2693, 77.3847)
      ..cubicTo(88.8598, 91.2061, 72.993, 116.1371, 78.1986, 123.2769)
      ..cubicTo(81.4134, 121.3433, 47.6639, 63.7993, 53.7358, 70.0773)
      ..cubicTo(41.4127, 79.4916, 52.4101, 139.4028, 53.8305, 132.9878)
      ..cubicTo(66.5717, 123.2141, 36.1079, 88.7435, 45.382, 90.5487)
      ..close();

    final path_1 = Path()
      ..moveTo(53.0667, 202.9335)
      ..cubicTo(54.0566, 205.1993, 53.0207, 207.8425, 50.7549, 208.8324)
      ..cubicTo(48.4892, 209.8223, 45.846, 208.7864, 44.8561, 206.5206)
      ..cubicTo(43.8662, 204.2548, 44.902, 201.6116, 47.1678, 200.6217)
      ..cubicTo(49.4336, 199.6319, 52.0768, 200.6677, 53.0667, 202.9335)
      ..close();

    final path_2 = Path()
      ..moveTo(-41.4159, -30.1755)
      ..cubicTo(-46.0097, -9.2601, -37.7686, -6.8752, -42.2433, -6.8748)
      ..cubicTo(-43.1684, -31.5558, -25.8943, -76.5711, -26.9556, -71.4673)
      ..cubicTo(-18.4848, -87.2077, -14.1711, -104.5621, -4.9334, -101.6071)
      ..cubicTo(7.48, -101.2103, -37.1779, -1.9317, -31.0741, 3.3108)
      ..cubicTo(-26.5493, 9.5566, 17.817, -35.2848, 19.015, -23.3157)
      ..cubicTo(9.5963, -46.1231, -24.3014, -106.1303, -29.7717, -90.0641)
      ..cubicTo(-25.8257, -92.7804, -14.7828, -32.2909, -14.1207, -12.9186)
      ..cubicTo(-7.6772, -12.0597, 14.0234, 8.4901, 6.7764, 3.6251)
      ..close();

    final path_3 = Path()
      ..moveTo(18.7998, 58.16)
      ..lineTo(46.3382, 132.6059)
      ..cubicTo(46.5067, 133.0614, 46.3851, 133.5269, 46.0667, 133.6446)
      ..lineTo(24.1482, 141.7525)
      ..cubicTo(23.8299, 141.8703, 23.4346, 141.5961, 23.2661, 141.1405)
      ..lineTo(-4.2722, 66.6947)
      ..cubicTo(-4.4407, 66.2391, -4.3191, 65.7737, -4.0007, 65.656)
      ..lineTo(17.9177, 57.5481)
      ..cubicTo(18.2361, 57.4303, 18.6313, 57.7045, 18.7998, 58.16)
      ..close();

    final path_4 = Path()
      ..moveTo(102.1493, 29.6727)
      ..cubicTo(109.2363, 27.7604, 116.4028, 31.4439, 118.1429, 37.8931)
      ..cubicTo(119.8831, 44.3423, 115.5421, 51.1307, 108.455, 53.0429)
      ..cubicTo(101.368, 54.9551, 94.2015, 51.2717, 92.4614, 44.8225)
      ..cubicTo(90.7212, 38.3733, 95.0622, 31.5849, 102.1493, 29.6727)
      ..close();

    final path_5 = Path()
      ..moveTo(74.0182, 109.0388)
      ..cubicTo(80.9282, 130.245, 71.604, 95.6172, 89.885, 90.6551)
      ..cubicTo(83.7123, 83.5874, 9.7605, 106.4118, 22.4433, 89.9135)
      ..cubicTo(13.4354, 79.1171, 7.7489, 23.3656, 12.7122, 22.0353)
      ..cubicTo(33.9748, 17.6479, -1.6639, 136.8902, -20.8054, 134.4735)
      ..cubicTo(-20.7542, 138.4261, -2.6453, 74.9413, 15.3798, 63.4828)
      ..cubicTo(-4.1315, 61.4451, -24.0916, 22.3198, -25.4196, 24.0559)
      ..cubicTo(-32.8878, 29.079, 24.825, 39.9134, 33.2049, 52.855)
      ..cubicTo(17.5429, 33.9823, 3.1832, 97.631, -10.895, 103.4187)
      ..cubicTo(-27.6595, 94.061, 86.0312, 51.0486, 71.239, 46.3037)
      ..cubicTo(45.6061, 41.1508, 52.8557, 69.894, 54.9327, 54.249)
      ..close();

    final path_6 = Path()
      ..moveTo(237.1597, 83.0561)
      ..cubicTo(239.4474, 81.3879, 243.5264, 83.0802, 246.2628, 86.8328)
      ..cubicTo(248.9993, 90.5854, 249.3636, 94.9864, 247.0759, 96.6546)
      ..cubicTo(244.7882, 98.3228, 240.7093, 96.6305, 237.9728, 92.8779)
      ..cubicTo(235.2364, 89.1253, 234.8721, 84.7243, 237.1597, 83.0561)
      ..close();

    final path_7 = Path()
      ..moveTo(-5.719, -105.0105)
      ..cubicTo(-8.9438, -109.3528, -8.3388, -115.2719, -4.3687, -118.2203)
      ..cubicTo(-0.3987, -121.1687, 5.4427, -120.0371, 8.6675, -115.6949)
      ..cubicTo(11.8924, -111.3526, 11.2874, -105.4335, 7.3173, -102.4851)
      ..cubicTo(3.3472, -99.5367, -2.4941, -100.6683, -5.719, -105.0105)
      ..close();

    final path_8 = Path()
      ..moveTo(56.1023, 118.0833)
      ..cubicTo(45.3177, 143.7945, -12.7228, 36.6716, -36.1843, 25.1784)
      ..cubicTo(-77.3116, 29.659, -19.8752, 121.6434, -49.551, 112.4774)
      ..cubicTo(-52.4822, 106.4294, -104.6176, 62.8375, -121.8643, 69.9458)
      ..cubicTo(-145.1998, 66.2572, -8.8809, 94.9875, -0.8631, 113.8364)
      ..cubicTo(42.9564, 111.7369, -46.347, 135.4355, -25.6951, 140.0537)
      ..cubicTo(-3.5167, 161.2348, -148.5371, 101.9457, -143.8952, 99.7273)
      ..cubicTo(-153.6109, 101.0873, -105.3088, 103.6264, -128.5522, 94.4993)
      ..cubicTo(-111.7879, 71.4257, 16.837, 139.0106, 12.3545, 141.3483)
      ..cubicTo(-24.5839, 139.2327, -24.057, 47.8358, -5.0867, 51.3797)
      ..cubicTo(20.1861, 52.4787, 27.0765, 107.3841, -0.8423, 101.1847)
      ..close();

    final path_9 = Path()
      ..moveTo(16.4, 72)
      ..cubicTo(0, 53.5, 73.1, 32.7, 81.2, 47.2)
      ..cubicTo(77.3, 57.4, 14.1, 6.7, 17.6, 13.9)
      ..cubicTo(30.3, 20, 18.5, 92, 3.8, 94.4)
      ..cubicTo(6.4, 100, 56.7, 95.8, 59.9, 96.2)
      ..cubicTo(52.1, 100, 47.5, 8.9, 44, 18.6)
      ..cubicTo(27.8, 12.2, 20.7, 71.7, 26.8, 81.6)
      ..cubicTo(15.1, 86.7, 45.1, 59, 33.8, 55.6)
      ..close();

    final path_10 = Path()
      ..moveTo(5.4451, 142.0408)
      ..cubicTo(31.7343, 141.4257, -90.1015, 153.6273, -96.0306, 149.1762)
      ..cubicTo(-117.0891, 142.1161, -100.3741, 50.6265, -79.1195, 37.9577)
      ..cubicTo(-100.3577, 20.7669, -98.1117, 91.6602, -123.4405, 90.0236)
      ..cubicTo(-114.3892, 89.4486, -111.2165, 137.524, -84.7014, 141.8845)
      ..cubicTo(-88.0505, 124.0441, -39.3054, 110.2376, -61.1477, 106.3917)
      ..cubicTo(-37.2533, 129.7426, 48.6894, 64.9719, 25.6017, 58.0812)
      ..cubicTo(7.3594, 56.8059, 18.0029, 74.0612, 46.8642, 68.3333)
      ..cubicTo(60.0148, 93.0158, -122.0775, 93.7099, -99.1083, 82.0681)
      ..cubicTo(-89.0158, 81.3459, -92.7994, 103.9802, -117.4407, 113.578)
      ..cubicTo(-125.9695, 80.8128, 52.0007, 66.3843, 37.8113, 64.3241)
      ..close();

    final path_11 = Path()
      ..moveTo(106.3169, 211.4413)
      ..cubicTo(108.7729, 215.6953, 109.1953, 220.0563, 107.2595, 221.174)
      ..cubicTo(105.3237, 222.2916, 101.7581, 219.7453, 99.3021, 215.4913)
      ..cubicTo(96.846, 211.2374, 96.4237, 206.8763, 98.3595, 205.7587)
      ..cubicTo(100.2953, 204.6411, 103.8609, 207.1874, 106.3169, 211.4413)
      ..close();

    final path_12 = Path()
      ..moveTo(125.8033, 104.4471)
      ..lineTo(138.993, 84.3677)
      ..lineTo(168.0172, 103.4331)
      ..lineTo(154.8275, 123.5125)
      ..close();

    final path_13 = Path()
      ..moveTo(-0.1328, 91.2622)
      ..cubicTo(13.8184, 113.4216, -7.2318, 170.5491, -27.6064, 157.9654)
      ..cubicTo(-10.8283, 163.7354, 56.4713, 220.988, 58.0663, 211.0511)
      ..cubicTo(33.9129, 196.7401, -45.6914, 163.4451, -30.9517, 168.0222)
      ..cubicTo(-48.2035, 166.2439, 24.5993, 173.994, 22.0249, 154.3997)
      ..cubicTo(17.7512, 131.6544, 6.7262, 192.2724, 25.4097, 194.5805)
      ..cubicTo(59.873, 213.9128, 1.9088, 171.4094, -22.8323, 161.8155)
      ..cubicTo(-40.0506, 144.6976, 13.6701, 241.6655, 16.0506, 227.5234)
      ..close();

    final path_14 = Path()
      ..moveTo(-16.5912, 105.9614)
      ..cubicTo(-10.6579, 97.373, 7.7858, 110.9153, 7.8624, 103.7147)
      ..cubicTo(17.3089, 102.05, -5.9645, 62.0094, -6.8012, 57.7519)
      ..cubicTo(-7.4306, 59.8295, 2.2365, 99.9853, 4.8667, 92.0229)
      ..cubicTo(4.6231, 92.8453, 5.728, 90.7279, 7.1526, 87.0512)
      ..cubicTo(15.0564, 94.5283, -10.4245, 93.4705, -7.9362, 85.9408)
      ..cubicTo(-11.2852, 84.1806, -9.4183, 74.1302, -3.6194, 71.9611)
      ..close();

    final path_15 = Path()
      ..moveTo(93, 67.1)
      ..cubicTo(79, 56.7, 52.4, 28, 51.8, 13.6)
      ..cubicTo(33.9, 27.8, 24.7, 37.3, 39.4, 38.6)
      ..cubicTo(30.5, 51.6, 86.8, 85.5, 98, 98.7)
      ..cubicTo(92.4, 88.4, 17.2, 22, 22.9, 17.2)
      ..cubicTo(37.5, 15.3, 56.3, 10.1, 69.5, 3.4)
      ..cubicTo(51.3, 0, 63.6, 79, 62.1, 77.2)
      ..cubicTo(43.8, 78.3, 46.6, 100, 58.6, 98.9);

    final path_16 = Path()
      ..moveTo(121.1349, 116.932)
      ..cubicTo(131.1306, 118.7125, 137.6419, 129.1626, 135.6663, 140.2538)
      ..cubicTo(133.6906, 151.3449, 123.9714, 158.9039, 113.9757, 157.1234)
      ..cubicTo(103.9801, 155.3429, 97.4688, 144.8928, 99.4444, 133.8017)
      ..cubicTo(101.42, 122.7105, 111.1392, 115.1515, 121.1349, 116.932)
      ..close();

    final path_17 = Path()
      ..moveTo(-4.4122, 2.2054)
      ..cubicTo(-5.8714, 3.5147, -8.119, 3.3929, -9.4282, 1.9338)
      ..cubicTo(-10.7374, 0.4746, -10.6157, -1.7729, -9.1565, -3.0821)
      ..cubicTo(-7.6974, -4.3914, -5.4498, -4.2696, -4.1406, -2.8105)
      ..cubicTo(-2.8314, -1.3513, -2.9531, 0.8962, -4.4122, 2.2054)
      ..close();

    final path_18 = Path()
      ..moveTo(56.4449, -44.9179)
      ..cubicTo(54.8986, -22.3767, 61.6505, -7.8827, 65.6247, 0.3538)
      ..cubicTo(68.4776, 5.4789, 20.1152, 9.2136, 28.2744, 14.5764)
      ..cubicTo(28.525, 21.8292, 75.9199, 2.6698, 76.2039, 15.3006)
      ..cubicTo(65.2001, 12.7737, 17.4786, -48.5601, 29.8328, -49.7508)
      ..cubicTo(18.4512, -41.5917, 66.9735, -4.956, 65.1334, -4.5987)
      ..cubicTo(66.8535, -26.9633, 79.9846, -2.3621, 85.846, -22.6822)
      ..cubicTo(70.1961, -31.7107, 76.4801, -19.728, 81.4407, -38.1005)
      ..cubicTo(98.7518, -21.1495, 86.8859, -51.2727, 86.8907, -33.2634)
      ..cubicTo(79.8846, -31.7288, 65.0959, -80.9174, 68.7629, -94.3694)
      ..cubicTo(71.8029, -89.5631, 41.7417, 15.1527, 54.0107, 18.7741);

    final path_19 = Path()
      ..moveTo(50.4765, -44.3318)
      ..cubicTo(79.7305, -31.7035, 79.8105, -27.5508, 66.65, -44.7849)
      ..cubicTo(76.8346, -36.2503, 11.6021, -8.0878, 29.1996, 10.287)
      ..cubicTo(18.9794, 5.0171, 16.108, -7.5076, 0.8812, -7.6766)
      ..cubicTo(3.4937, -0.1345, -19.6604, -118.064, -13.3675, -103.2161)
      ..cubicTo(0.7732, -78.1821, 81.198, -22.6114, 76.26, -23.7887)
      ..cubicTo(52.1147, -33.6565, -3.6079, -4.0458, 16.6782, 3.404)
      ..close();

    final path_20 = Path()
      ..moveTo(-54.9775, 177.2729)
      ..cubicTo(-43.1108, 192.319, -41.6498, 126.3089, -25.3943, 123.7451)
      ..cubicTo(-28.0035, 122.2441, -19.9036, 71.1231, -1.7963, 83.2964)
      ..cubicTo(4.4334, 93.1774, -58.1571, 168.8979, -36.7442, 169.4335)
      ..cubicTo(-40.4405, 147.0233, -200.2753, 93.3227, -176.0735, 103.21)
      ..cubicTo(-198.5198, 86.2787, -76.5997, 152.306, -73.2682, 165.3919)
      ..cubicTo(-106.1774, 152.7575, -115.283, 50.5246, -135.22, 44.8058)
      ..cubicTo(-147.6996, 28.9679, -134.1144, 48.3502, -123.1052, 51.3194)
      ..cubicTo(-135.57, 37.9343, -161.7514, 54.9062, -145.0496, 69.3201)
      ..close();

    final path_21 = Path()
      ..moveTo(-17.1486, 165.7558)
      ..cubicTo(-37.7669, 158.3639, -23.421, 84.1907, -8.833, 82.0379)
      ..cubicTo(11.1304, 79.3129, 21.3435, 64.2701, 19.2396, 47.2375)
      ..cubicTo(27.6798, 39.3217, 24.1853, 83.2609, 34.6767, 82.9635)
      ..cubicTo(6.8764, 89.449, 97.5147, 97.1948, 92.8384, 99.3664)
      ..cubicTo(90.5246, 107.1685, 59.0533, 150.2816, 60.9984, 154.4845)
      ..cubicTo(55.7021, 135.5033, 25.8754, 84.2925, 16.1206, 91.4059)
      ..cubicTo(20.7205, 83.659, 76.0209, 80.8918, 81.5688, 76.2365)
      ..close();

    final path_22 = Path()
      ..moveTo(0.9917, 84.6597)
      ..cubicTo(-2.6992, 82.3367, 29.1009, 53.9951, 19.6651, 51.7698)
      ..cubicTo(13.0253, 49.0532, -23.1203, 56.3862, -21.0525, 55.4627)
      ..cubicTo(-6.8788, 63.6103, 14.8446, 36.865, 16.9967, 45.1237)
      ..cubicTo(9.1617, 33.1944, -17.2843, 3.1385, -11.0967, -1.3285)
      ..cubicTo(-14.1296, -0.3492, 9.1434, 31.1982, 9.628, 36.6475)
      ..cubicTo(13.7362, 26.5788, 9.87, 26.2032, 5.5618, 35.5246)
      ..close();

    final path_23 = Path()
      ..moveTo(30.9767, -76.6976)
      ..cubicTo(13.3981, -80.8832, 77.5744, -20.1745, 62.6659, -30.6735)
      ..cubicTo(72.3495, -23.9018, 41.0093, -18.0552, 39.3082, -24.8134)
      ..cubicTo(49.3067, -4.0251, 147.5361, -42.2338, 141.5405, -41.3392)
      ..cubicTo(122.5466, -58.1332, 122.5609, 37.3016, 104.4624, 27.7422)
      ..cubicTo(118.7901, 37.2591, 106.7908, -72.1079, 106.4544, -75.1283)
      ..cubicTo(111.8406, -81.3437, 74.1988, 38.0652, 79.5829, 34.5023)
      ..cubicTo(90.6755, 61.8397, 54.4099, -48.5154, 49.6788, -38.332)
      ..close();

    final path_24 = Path()
      ..moveTo(251.962, -13.7881)
      ..cubicTo(257.4723, -24.2669, 190.1827, 92.2306, 187.4823, 91.4461)
      ..cubicTo(181.7974, 89.7945, 178.1762, 1.467, 164.3093, -2.2597)
      ..cubicTo(133.6113, 9.5081, 172.6749, 0.7747, 187.0251, 0.716)
      ..cubicTo(163.9165, 10.7628, 116.5218, -9.6505, 105.1791, -6.151)
      ..cubicTo(131.1888, 2.4625, 238.904, 39.6455, 235.6441, 27.5247)
      ..cubicTo(222.416, 13.1119, 203.8733, 2.1379, 188.9375, -14.8849)
      ..cubicTo(208.1443, -29.5383, 167.1072, -65.4689, 159.4912, -49.8641)
      ..cubicTo(141.1808, -31.9305, 169.9408, 46.789, 167.35, 33.9566)
      ..cubicTo(163.4024, 24.203, 133.461, -18.6207, 144.1489, -27.2932)
      ..close();

    final path_25 = Path()
      ..moveTo(72.8437, 179.6708)
      ..cubicTo(43.589, 167.0421, 106.3936, 258.2968, 103.4769, 283.1523)
      ..cubicTo(121.7436, 282.3188, 105.3861, 197.4935, 93.0604, 204.5952)
      ..cubicTo(115.5205, 219.5297, 18.9218, 155.0458, 18.3715, 183.9057)
      ..cubicTo(36.4227, 177.8657, 48.7408, 209.5484, 58.5749, 196.3815)
      ..cubicTo(42.4422, 175.78, 71.8819, 99.6651, 75.9254, 96.3398)
      ..cubicTo(76.8545, 94.329, 120.3748, 283.0837, 99.7577, 270.5285)
      ..cubicTo(117.974, 277.1809, 103.8194, 245.8854, 100.7448, 222.2475)
      ..close();

    final path_26 = Path()
      ..moveTo(178.1166, 109.6928)
      ..cubicTo(166.0797, 107.131, 146.3898, 116.1857, 147.9319, 125.2381)
      ..cubicTo(152.3366, 106.3762, 146.0248, 147.9007, 133.0951, 159.9147)
      ..cubicTo(121.7724, 170.7934, 164.2653, 153.5357, 136.9853, 157.9398)
      ..cubicTo(115.2878, 150.1274, 97.6729, 137.8191, 118.9271, 144.9778)
      ..cubicTo(95.1567, 156.0774, 36.4545, 106.4233, 22.4725, 104.8489)
      ..cubicTo(4.6611, 99.9636, 59.2404, 143.4199, 33.8792, 144.5774)
      ..cubicTo(33.4094, 158.7256, 123.3033, 134.8383, 141.9709, 135.1436)
      ..cubicTo(146.6158, 148.7723, 33.6761, 76.4994, 11.4137, 78.6049)
      ..cubicTo(8.5437, 73.6707, 6.0923, 90.2717, 6.4626, 93.8562)
      ..close();

    final path_27 = Path()
      ..moveTo(-0.6472, 156.8196)
      ..cubicTo(2.3446, 168.1241, -2.192, 156.4339, 0.5918, 150.908)
      ..cubicTo(-8.678, 158.8423, 12.836, 107.5921, 18.9407, 102.3918)
      ..cubicTo(21.2232, 92.5087, 25.4701, 133.1476, 29.8799, 126.8861)
      ..cubicTo(27.2878, 136.9661, -6.0159, 121.1845, -8.3651, 113.8985)
      ..cubicTo(-8.109, 130.5865, -7.7821, 114.5724, -8.5831, 125.4285)
      ..cubicTo(-11.4174, 127.3429, 4.4288, 136.0195, 5.7826, 126.7271)
      ..cubicTo(0.6018, 122.5475, 11.2988, 117.1877, 8.2192, 111.0254)
      ..close();

    final path_28 = Path()
      ..moveTo(89.3232, 136.0676)
      ..cubicTo(95.7364, 144.5638, 79.2073, 135.3933, 82.2517, 125.6135)
      ..cubicTo(70.253, 143.188, 92.4078, 148.1956, 88.7637, 154.853)
      ..cubicTo(95.9572, 146.6642, 78.1711, 176.3339, 84.1592, 166.1482)
      ..cubicTo(80.8073, 166.1143, 79.3802, 118.0965, 77.0883, 113.5109)
      ..cubicTo(76.5602, 123.1228, 62.3945, 174.324, 50.6427, 189.9419)
      ..cubicTo(51.7817, 174.088, 19.698, 155.5481, 30.8639, 151.5752)
      ..close();

    final path_29 = Path()
      ..moveTo(-62.6809, 58.903)
      ..cubicTo(-48.6154, 71.2032, -41.9954, 84.6254, -36.5127, 71.6277)
      ..cubicTo(-33.2625, 75.9531, -13.8384, 106.3367, -14.6831, 117.2617)
      ..cubicTo(7.563, 112.435, -36.3347, -11.52, -35.3319, -10.435)
      ..cubicTo(-33.6842, -7.9072, -18.4935, 96.3179, -15.8137, 84.3334)
      ..cubicTo(0.2336, 74.3122, -21.7121, 67.9231, -39.2377, 63.9738)
      ..cubicTo(-75.8463, 55.0079, 13.5322, 51.0539, 16.7755, 42.9795)
      ..cubicTo(33.042, 62.026, -72.9203, 46.0578, -67.6476, 45.7364)
      ..cubicTo(-81.8202, 76.6088, -69.4926, 103.8288, -54.028, 105.1863)
      ..close();

    final path_30 = Path()
      ..moveTo(54.6537, 134.0298)
      ..cubicTo(63.141, 132.8642, 37.4132, 57.6711, 40.7988, 64.2106)
      ..cubicTo(26.0476, 67.8227, 63.4247, 117.6556, 53.0209, 113.4491)
      ..cubicTo(52.7673, 105.6864, -0.125, 107.8864, 1.5647, 108.2466)
      ..cubicTo(19.1175, 107.6616, 51.4363, 67.9722, 45.7285, 65.1008)
      ..cubicTo(36.8087, 57.2271, 26.5756, 66.9772, 22.488, 73.0486)
      ..cubicTo(38.5506, 70.3117, 80.6471, 105.9919, 72.9176, 112.2071)
      ..cubicTo(74.9522, 116.7851, 1.5021, 96.0432, 4.1845, 93.785)
      ..cubicTo(-5.2059, 99.2207, 31.8582, 131.9971, 39.3276, 140.8316)
      ..close();

    final path_31 = Path()
      ..moveTo(14.3976, 72.9164)
      ..cubicTo(5.9969, 82.8914, -9.8372, 97.2089, -19.3537, 99.1599)
      ..cubicTo(-26.3575, 87.7951, -21.3726, 127.8049, -22.528, 127.0424)
      ..cubicTo(-21.4454, 127.8104, 12.2911, 97.4755, 3.5999, 92.8782)
      ..cubicTo(1.0235, 87.8211, 20.4069, 122.6559, 18.6014, 114.2205)
      ..cubicTo(7.6724, 125.621, -18.6928, 76.7944, -28.321, 71.4182)
      ..cubicTo(-28.8202, 73.5406, 32.1007, 67.8789, 36.3655, 69.1026)
      ..cubicTo(30.2987, 58.5166, -27.6334, 70.826, -20.9953, 71.4851)
      ..cubicTo(-26.779, 59.7969, -2.81, 126.4092, -0.5037, 125.9269)
      ..cubicTo(7.5996, 125.6265, 22.962, 70.9598, 17.037, 66.1545)
      ..cubicTo(15.6577, 60.4669, 44.9327, 80.8132, 40.4355, 83.3134)
      ..close();

    final path_32 = Path()
      ..moveTo(-55.6153, 9.3582)
      ..lineTo(-69.3397, 23.4713)
      ..lineTo(-96.8225, -3.2545)
      ..lineTo(-83.0981, -17.3676)
      ..close();

    final path_33 = Path()
      ..moveTo(-92.3374, -29.5486)
      ..cubicTo(-111.9258, -30.3735, -36.2633, -81.8823, -20.7684, -89.3031)
      ..cubicTo(-17.933, -67.4989, -34.4308, -14.4644, -27.3017, -41.6513)
      ..cubicTo(-62.3451, -49.314, -71.9581, 55.8608, -73.2067, 46.4598)
      ..cubicTo(-54.9623, 55.0222, -77.6716, 62.4561, -61.0777, 77.1588)
      ..cubicTo(-71.2664, 73.2439, -22.7263, 28.7644, -42.1275, 15.5506)
      ..cubicTo(-32.5668, -16.4608, -49.6638, 37.9971, -46.3807, 28.9302)
      ..close();

    final path_34 = Path()
      ..moveTo(151.1222, 71.22)
      ..cubicTo(162.1464, 60.4769, 158.3314, 94.9022, 147.3517, 94.3717)
      ..cubicTo(133.4677, 87.7082, 170.0254, 74.3024, 166.1714, 78.1589)
      ..cubicTo(150.9623, 60.1862, 130.477, 54.5416, 117.1444, 44.8461)
      ..cubicTo(122.8623, 43.104, 129.7017, 97.8346, 129.7845, 92.6546)
      ..cubicTo(150.3798, 88.708, 162.4418, 94.6939, 155.2153, 94.296)
      ..cubicTo(165.5629, 86.3015, 74.6614, 32.047, 82.8388, 34.5355)
      ..cubicTo(70.6667, 38.1408, 84.8965, 66.8025, 91.7892, 63.7603)
      ..cubicTo(70.3899, 66.4604, 100.501, 33.2088, 95.077, 36.6394)
      ..cubicTo(91.8842, 23.846, 57.0625, 68.2149, 58.5618, 75.9571)
      ..cubicTo(56.5314, 76.1494, 77.6784, 52.7491, 74.261, 55.7415)
      ..close();

    final path_35 = Path()
      ..moveTo(-10.2376, -56.9351)
      ..lineTo(-11.8717, -58.0708)
      ..cubicTo(-25.6704, -67.6611, -32.2563, -82.0902, -26.5696, -90.2723)
      ..lineTo(-37.8834, -73.9939)
      ..cubicTo(-32.1967, -82.176, -16.3769, -81.0327, -2.5782, -71.4424)
      ..lineTo(-0.9441, -70.3067)
      ..cubicTo(12.8546, -60.7163, 19.4405, -46.2873, 13.7537, -38.1051)
      ..lineTo(25.0676, -54.3836)
      ..cubicTo(19.3808, -46.2014, 3.5611, -47.3447, -10.2376, -56.9351)
      ..close();

    final path_36 = Path()
      ..moveTo(40.9185, 91.7826)
      ..cubicTo(29.5421, 73.6179, 18.9725, 95.1925, 35.7328, 104.2283)
      ..cubicTo(47.1796, 124.4883, -17.6117, 87.3638, -12.245, 88.8423)
      ..cubicTo(-30.8431, 74.3321, 16.236, 133.4772, 19.3934, 125.4763)
      ..cubicTo(6.1888, 119.2095, 19.8548, 42.6738, 24.7665, 56.1048)
      ..cubicTo(16.4114, 55.0428, 11.4892, 126.038, 5.5827, 128.9662)
      ..cubicTo(0.9817, 134.8173, 45.8384, 99.0826, 45.7536, 112.5583)
      ..cubicTo(58.5154, 111.0705, 69.4126, 118.3648, 63.4352, 118.3705);

    final path_37 = Path()
      ..moveTo(90.104, 167.0453)
      ..cubicTo(81.6719, 171.4974, 83.0995, 173.0673, 98.8542, 192.1596)
      ..cubicTo(106.3416, 203.3176, 67.7405, 199.3814, 58.7291, 182.1902)
      ..cubicTo(68.8214, 174.9374, 34.6488, 167.405, 19.1881, 155.7502)
      ..cubicTo(12.7595, 139.6373, 52.3774, 206.7826, 72.0208, 219.4998)
      ..cubicTo(54.4405, 208.2981, 92.6313, 164.9561, 108.1869, 178.9141)
      ..cubicTo(123.1217, 194.7983, -7.4695, 109.069, -2.0295, 103.0146);

    final path_38 = Path()
      ..moveTo(-10.0459, 84.8032)
      ..lineTo(-7.3313, 114.632)
      ..cubicTo(-6.7406, 121.1222, -10.5423, 126.781, -15.8156, 127.2609)
      ..lineTo(-8.8245, 126.6247)
      ..cubicTo(-14.0978, 127.1046, -18.8586, 122.225, -19.4492, 115.7348)
      ..lineTo(-22.1638, 85.9061)
      ..cubicTo(-22.7545, 79.4159, -18.9528, 73.757, -13.6795, 73.2771)
      ..lineTo(-20.6706, 73.9134)
      ..cubicTo(-15.3973, 73.4335, -10.6366, 78.313, -10.0459, 84.8032)
      ..close();

    final path_39 = Path()
      ..moveTo(141.8085, 58.8221)
      ..lineTo(166.3194, -0.3524)
      ..lineTo(192.9253, 10.6682)
      ..lineTo(168.4144, 69.8426)
      ..close();

    final path_40 = Path()
      ..moveTo(6, 68.3)
      ..cubicTo(4.4, 74.7, 87.9, 24, 77.4, 26.5)
      ..cubicTo(75.1, 23.3, 40.3, 53.2, 37.3, 49.7)
      ..cubicTo(42.3, 67, 50.3, 19.6, 43.8, 17.7)
      ..cubicTo(51.4, 0.3, 75.7, 90.3, 78.8, 92.7)
      ..cubicTo(75.1, 88.7, 64.5, 60.3, 71, 52.5)
      ..cubicTo(70.2, 50.1, 0, 74.6, 2.9, 85.7)
      ..cubicTo(20.5, 100, 24.3, 79.9, 16.6, 92.9)
      ..close();

    final path_41 = Path()
      ..moveTo(22.6152, 61.8183)
      ..cubicTo(21.6993, 64.5877, 18.6627, 66.0777, 15.8384, 65.1436)
      ..cubicTo(13.014, 64.2095, 11.4645, 61.2028, 12.3804, 58.4335)
      ..cubicTo(13.2963, 55.6641, 16.3329, 54.1741, 19.1573, 55.1082)
      ..cubicTo(21.9816, 56.0423, 23.5311, 59.049, 22.6152, 61.8183)
      ..close();

    final path_42 = Path()
      ..moveTo(144.2642, 53.2992)
      ..cubicTo(161.2189, 35.1366, 149.4257, 89.5212, 152.5891, 84.6702)
      ..cubicTo(158.5969, 76.9453, 77.8663, 19.7981, 90.9543, 25.9405)
      ..cubicTo(99.8944, 40.3447, 79.5554, 42.3074, 84.7478, 25.6271)
      ..cubicTo(83.975, 43.1396, 143.3854, 13.5838, 137.7305, -6.9664)
      ..cubicTo(129.7934, -20.0465, 53.4164, 76.1458, 58.0325, 94.6226)
      ..cubicTo(70.6369, 86.7325, 68.0789, -14.3597, 77.5255, -9.564)
      ..close();

    final path_43 = Path()
      ..moveTo(38.3647, 192.5018)
      ..cubicTo(50.9806, 187.9779, 44.0561, 152.0844, 49.3227, 152.5228)
      ..cubicTo(78.5636, 165.1338, -8.1286, 125.1091, 4.3122, 137.1718)
      ..cubicTo(-17.21, 127.4322, 112.3155, 213.5965, 104.1493, 206.5548)
      ..cubicTo(100.9538, 218.0139, 15.3352, 148.6293, 9.1293, 146.1084)
      ..cubicTo(18.8025, 162.1497, 24.4407, 237.376, 23.0472, 218.8619)
      ..cubicTo(-0.0328, 194.1193, 25.5227, 102.8531, 13.8727, 104.0155)
      ..cubicTo(4.2034, 117.1267, -37.4015, 97.2351, -31.5156, 106.3712)
      ..cubicTo(-30.2751, 111.0982, 8.4113, 108.5129, 13.0807, 124.3692)
      ..cubicTo(43.1015, 138.1476, -4.8131, 91.2636, -8.1732, 81.1006)
      ..close();

    final path_44 = Path()
      ..moveTo(104.6084, 36.3149)
      ..cubicTo(101.075, 37.4231, 55.3162, 74.9363, 66.261, 81.3442)
      ..cubicTo(71.2423, 66.94, 90.152, 61.2939, 89.0942, 53.1326)
      ..cubicTo(93.0439, 33.4251, 128.3766, 85.3925, 130.2901, 87.0596)
      ..cubicTo(125.1973, 93.5583, 102.2419, 6.5522, 104.0591, 11.0755)
      ..cubicTo(97.2959, 26.7936, 112.8521, 12.2868, 112.597, 3.2242)
      ..cubicTo(105.3853, 3.858, 105.9398, 30.7998, 102.8679, 28.2053)
      ..cubicTo(97.9721, 24.6138, 132.7414, 87.0922, 134.7122, 78.7888)
      ..cubicTo(134.8218, 74.5342, 111.0555, 60.6598, 98.9318, 63.9034)
      ..cubicTo(95.302, 67.8679, 107.7587, 93.5696, 99.9491, 87.5682)
      ..cubicTo(98.2312, 98.4285, 65.8891, 85.7169, 63.9116, 74.5033);

    final path_45 = Path()
      ..moveTo(44.6163, 57.3967)
      ..cubicTo(26.1181, 74.8485, -42.2186, 70.2571, -35.5989, 82.1567)
      ..cubicTo(-53.5198, 82.9708, 34.8734, 136.2941, 29.6801, 136.662)
      ..cubicTo(39.7998, 122.2199, 15.8375, 54.7239, 36.665, 58.2945)
      ..cubicTo(41.4753, 66.3729, 21.962, 138.7792, 5.6357, 128.9982)
      ..cubicTo(26.9112, 118.152, 50.0207, 115.1861, 62.9337, 123.3132)
      ..cubicTo(52.1596, 125.8513, 38.8092, 65.8834, 56.4125, 62.685)
      ..cubicTo(65.3676, 52.758, 69.9537, 128.15, 70.8449, 127.585)
      ..cubicTo(50.667, 134.1346, -47.1306, 119.7355, -47.8223, 109.0328)
      ..cubicTo(-42.3913, 116.5283, 32.4909, 70.4569, 16.2341, 61.3494)
      ..close();

    final path_46 = Path()
      ..moveTo(-53.7268, 37.1008)
      ..cubicTo(-51.6727, 38.4321, -95.5075, 24.0397, -92.6337, 17.0003)
      ..cubicTo(-101.9135, 13.5069, -44.4122, 21.667, -31.2834, 15.321)
      ..cubicTo(-22.1789, 22.6801, -13.9603, 20.3055, -34.3059, 18.7953)
      ..cubicTo(-57.0085, 28.073, -163.5122, 43.3506, -143.7541, 48.0593)
      ..cubicTo(-129.7538, 41.6339, -90.8705, 22.8586, -90.6725, 17.3098)
      ..cubicTo(-86.2283, 12.0795, -82.9026, 66, -69.5682, 61.9126)
      ..cubicTo(-35.0608, 58.7722, -72.1283, 53.0903, -97.9326, 59.1801)
      ..close();

    final path_47 = Path()
      ..moveTo(96.0649, -106.5673)
      ..cubicTo(97.4201, -100.0965, -6.6374, -59.7283, -0.0436, -48.2624)
      ..cubicTo(3.3929, -17.5166, 31.7985, -124.4941, 29.6784, -112.6422)
      ..cubicTo(10.7756, -105.0167, -11.679, -116.5562, -7.4055, -107.153)
      ..cubicTo(12.5726, -124.588, 36.5736, -89.1765, 43.349, -81.6958)
      ..cubicTo(46.1652, -72.4125, 116.2675, -14.8754, 100.1019, -34.0776)
      ..cubicTo(80.7938, -48.102, 22.2707, -86.6089, 19.2785, -73.2132)
      ..close();

    final path_48 = Path()
      ..moveTo(-21.5639, 125.7433)
      ..lineTo(10.4473, 134.2608)
      ..lineTo(-0.8151, 176.5881)
      ..lineTo(-32.8263, 168.0706)
      ..close();

    final path_49 = Path()
      ..moveTo(107.0964, 114.5884)
      ..lineTo(110.4369, 113.191)
      ..cubicTo(113.9684, 111.7138, 121.1157, 120.7463, 126.3876, 133.3491)
      ..lineTo(132.7087, 148.4602)
      ..cubicTo(137.9805, 161.063, 139.3935, 172.4943, 135.8619, 173.9715)
      ..lineTo(132.5214, 175.3689)
      ..cubicTo(128.9899, 176.8462, 121.8426, 167.8137, 116.5707, 155.2109)
      ..lineTo(110.2496, 140.0997)
      ..cubicTo(104.9777, 127.4969, 103.5648, 116.0657, 107.0964, 114.5884)
      ..close();

    final path_50 = Path()
      ..moveTo(108.1346, 54.344)
      ..cubicTo(104.7672, 57.5028, 73.0702, -15.1658, 68.6051, -9.9488)
      ..cubicTo(68.9679, -6.8328, 102.9386, 30.0401, 102.7966, 19.8905)
      ..cubicTo(100.6214, 21.315, 76.9897, -4.8971, 81.9962, 4.2631)
      ..cubicTo(82.8149, -9.3013, 90.5327, -10.4773, 98.083, 0.2956)
      ..cubicTo(88.8514, -9.3333, 103.9997, 31.7023, 100.8164, 26.7158)
      ..cubicTo(95.6227, 18.4923, 70.5273, 17.0455, 76.732, 29.2246)
      ..cubicTo(78.9817, 40.4796, 76.0201, -8.6121, 70.0415, -9.368)
      ..close();

    final path_51 = Path()
      ..moveTo(89.0542, 48.4888)
      ..cubicTo(90.1693, 51.4553, 87.7539, 55.1118, 83.6637, 56.6492)
      ..cubicTo(79.5736, 58.1866, 75.3477, 57.0263, 74.2327, 54.0599)
      ..cubicTo(73.1177, 51.0934, 75.5331, 47.4369, 79.6232, 45.8995)
      ..cubicTo(83.7133, 44.3621, 87.9392, 45.5223, 89.0542, 48.4888)
      ..close();

    final path_52 = Path()
      ..moveTo(-19.0442, 108.3301)
      ..cubicTo(-31.3545, 96.3643, -41.4038, 99.2938, -27.3867, 103.7742)
      ..cubicTo(-43.6886, 97.0015, -20.4323, 56.569, -8.8018, 51.1239)
      ..cubicTo(-8.2196, 64.8155, 1.2443, 47.155, -9.7136, 49.8887)
      ..cubicTo(-6.6861, 39.124, -7.2283, 58.8236, -8.4372, 57.6856)
      ..cubicTo(-7.7593, 61.7627, -43.6165, 84.8209, -30.6282, 93.2793)
      ..cubicTo(-24.034, 84.2236, 24.9525, 92.6047, 11.21, 88.3357)
      ..cubicTo(-0.1952, 90.6953, -16.2763, 43.7105, -5.8515, 38.1667)
      ..cubicTo(-20.4041, 40.2957, -2.9942, 106.9983, 3.5341, 119.7865)
      ..cubicTo(-2.2714, 118.0428, -2.0188, 39.8434, 6.1424, 43.993)
      ..close();

    final path_53 = Path()
      ..moveTo(184.4916, 11.7796)
      ..cubicTo(157.9332, 26.7141, 154.2822, -87.1949, 135.8488, -79.03)
      ..cubicTo(142.9027, -76.047, 57.5454, -33.0948, 57.007, -28.033)
      ..cubicTo(59.1108, -44.9424, 73.9517, 46.3863, 77.0395, 42.83)
      ..cubicTo(41.299, 38.8298, 48.9074, 28.7697, 67.1181, 14.8319)
      ..cubicTo(43.5192, 17.5672, 75.7799, -24.4749, 95.9462, -31.5716)
      ..cubicTo(132.1975, -30.779, 68.5583, -43.8081, 69.6808, -36.2917)
      ..close();

    final path_54 = Path()
      ..moveTo(-118.3679, 11.7521)
      ..cubicTo(-84.658, 22.674, -49.2474, 92.5974, -26.008, 84.618)
      ..cubicTo(-1.8347, 76.4522, -54.5543, 55.6875, -40.45, 38.8086)
      ..cubicTo(-68.0281, 61.2889, -91.287, 122.4999, -102.2927, 116.9585)
      ..cubicTo(-95.1, 126.0067, -151.7622, 103.569, -156.3408, 102.978)
      ..cubicTo(-121.6349, 103.1225, -123.9249, 91.4485, -129.2719, 89.7452)
      ..cubicTo(-93.2348, 96.2866, -32.3976, -17.2195, -40.323, -1.5255)
      ..cubicTo(-21.8941, 14.3553, -148.8887, 106.2195, -120.8762, 106.6009)
      ..cubicTo(-85.5081, 117.7173, -191.3212, 68.4778, -178.4296, 78.4904);

    final path_55 = Path()
      ..moveTo(-81.5939, 110.9762)
      ..cubicTo(-72.7533, 113.4703, -125.7226, 74.3383, -118.0407, 80.5066)
      ..cubicTo(-120.7633, 60.4109, -68.2219, 93.1786, -84.7816, 98.0712)
      ..cubicTo(-98.0576, 108.8736, -139.7603, 162.5187, -126.16, 170.1406)
      ..cubicTo(-124.4042, 194.6327, -126.1736, 115.5361, -116.2996, 103.3588)
      ..cubicTo(-98.4705, 95.3219, -85.3295, 184.5162, -67.744, 175.9022)
      ..cubicTo(-82.2219, 147.2068, -110.6831, 68.2506, -102.492, 78.0331)
      ..cubicTo(-92.8177, 90.7959, -118.0654, 204.5731, -112.5601, 195.4173)
      ..close();

    final path_56 = Path()
      ..moveTo(26.8278, 173.421)
      ..cubicTo(7.7697, 179.0797, 103.5799, 124.5476, 98.8146, 123.4229)
      ..cubicTo(95.2755, 107.9035, 50.7929, 126.6162, 38.766, 126.4349)
      ..cubicTo(51.952, 115.6145, 97.3007, 125.478, 99.4516, 118.1191)
      ..cubicTo(104.1031, 108.4661, 57.5743, 201.5673, 72.2099, 198.1338)
      ..cubicTo(76.7174, 210.2107, 52.3525, 130.5155, 46.5614, 143.9902)
      ..cubicTo(54.757, 135.1386, 18.3906, 138.6877, 30.9396, 133.171)
      ..cubicTo(41.2507, 122.8783, 39.0958, 153.1714, 30.096, 144.7717)
      ..cubicTo(36.4587, 164.4187, 78.0852, 153.5452, 74.2325, 153.8596)
      ..close();

    final path_57 = Path()
      ..moveTo(98, 74.1)
      ..cubicTo(100, 72.2, 11.8, 61.5, 21.1, 71.8)
      ..cubicTo(11.4, 80.7, 50.6, 100, 57, 92.5)
      ..cubicTo(40, 89.6, 85.9, 14.6, 86.4, 21.6)
      ..cubicTo(78.9, 5.7, 43.9, 50.6, 47.2, 44)
      ..cubicTo(45.8, 45.5, 67, 46, 77.9, 43.3)
      ..cubicTo(76.8, 29.7, 28, 85.8, 15.3, 92.4)
      ..cubicTo(12, 91.2, 26.5, 33.9, 12.7, 22.1)
      ..cubicTo(0, 7.7, 79, 15.4, 83.9, 7.6)
      ..cubicTo(75.2, 16.7, 96.5, 12.3, 89.5, 18.6)
      ..close();

    final path_58 = Path()
      ..moveTo(1.4987, -36.5714)
      ..lineTo(-52.1995, -35.4466)
      ..lineTo(-53.1577, -81.1895)
      ..lineTo(0.5405, -82.3144)
      ..close();

    final path_59 = Path()
      ..moveTo(-16.1154, 73.6669)
      ..cubicTo(-41.3098, 75.089, 41.1928, 40.5011, 63.2025, 32.6009)
      ..cubicTo(57.2935, 40.2128, -55.8877, 104.9731, -62.1194, 102.6455)
      ..cubicTo(-78.2729, 102.8671, 12.5162, 87.9589, 18.5646, 85.4427)
      ..cubicTo(-13.6471, 91.2335, 70.4493, 55.2739, 64.709, 57.8713)
      ..cubicTo(59.7503, 66.6823, -2.4342, 68.7887, 11.2944, 52.5929)
      ..cubicTo(3.084, 72.9834, 4.219, 45.5109, -6.4233, 44.076)
      ..cubicTo(0.9608, 49.3949, 61.6962, 65.14, 75.6361, 49.2107)
      ..cubicTo(75.4108, 37.2416, 26.2122, 63.1121, 27.2628, 53.0603)
      ..cubicTo(18.175, 63.734, 59.3379, 32.9525, 42.6826, 33.4634)
      ..cubicTo(61.035, 39.0911, 18.6308, 11.42, 44.3745, -1.6089)
      ..close();

    final path_60 = Path()
      ..moveTo(0.6958, -31.0433)
      ..cubicTo(-15.818, -14.3221, -13.2526, 14.3798, -7.8769, -1.1267)
      ..cubicTo(-10.6077, 15.4004, 38.7049, -46.7706, 50.7056, -55.9959)
      ..cubicTo(54.4919, -62.1334, -24.1849, 10.1613, -16.328, 4.8497)
      ..cubicTo(-20.4542, -1.9571, 39.0139, -58.4215, 41.1036, -47.0369)
      ..cubicTo(34.8503, -44.8312, 22.721, -47.8727, 18.3088, -36.6131)
      ..cubicTo(6.988, -34.5749, 30.308, -97.9852, 33.0689, -82.9149)
      ..cubicTo(31.1761, -66.8095, -19.7909, -16.4511, -11.7521, -26.6092)
      ..cubicTo(-3.9507, -26.8767, -9.9316, -33.9522, -14.0785, -24.0802)
      ..close();

    final path_61 = Path()
      ..moveTo(59.2589, 26.0873)
      ..lineTo(58.9982, 23.933)
      ..cubicTo(58.418, 19.1388, 63.5631, 14.5668, 70.4806, 13.7297)
      ..lineTo(65.3669, 14.3485)
      ..cubicTo(72.2843, 13.5114, 78.3715, 16.7241, 78.9516, 21.5184)
      ..lineTo(79.2123, 23.6727)
      ..cubicTo(79.7925, 28.467, 74.6474, 33.0389, 67.73, 33.8761)
      ..lineTo(72.8437, 33.2572)
      ..cubicTo(65.9262, 34.0943, 59.8391, 30.8816, 59.2589, 26.0873)
      ..close();

    final path_62 = Path()
      ..moveTo(30.1, 63.1)
      ..cubicTo(31.2038, 63.1, 32.1, 63.9962, 32.1, 65.1)
      ..cubicTo(32.1, 66.2038, 31.2038, 67.1, 30.1, 67.1)
      ..cubicTo(28.9962, 67.1, 28.1, 66.2038, 28.1, 65.1)
      ..cubicTo(28.1, 63.9962, 28.9962, 63.1, 30.1, 63.1)
      ..close();

    final path_63 = Path()
      ..moveTo(35.0679, -81.022)
      ..cubicTo(29.7917, -81.4025, 35.2038, -49.4547, 39.5787, -39.5866)
      ..cubicTo(50.307, -48.0374, 2.349, -39.6757, -6.2937, -51.0099)
      ..cubicTo(-9.4941, -69.8519, 52.0311, -50.1626, 64.5125, -45.923)
      ..cubicTo(67.4952, -37.1821, 46.1758, -45.0717, 40.7758, -39.1245)
      ..cubicTo(52.1188, -45.3754, 36.7917, -70.623, 29.941, -68.2988)
      ..cubicTo(43.0697, -66.271, 25.7691, -1.5931, 41.2918, 5.5336)
      ..cubicTo(43.8199, -15.805, 19.8184, -87.6348, 22.4859, -92.4588)
      ..cubicTo(18.5431, -79.5961, 60.6806, -48.0602, 51.0454, -45.9032)
      ..cubicTo(42.5784, -60.1872, 53.8972, -6.9914, 57.6089, -11.4917)
      ..close();

    final path_64 = Path()
      ..moveTo(-70.6746, -8.3823)
      ..cubicTo(-45.3424, -9.5169, -18.1964, 48.8594, -8.6193, 56.9449)
      ..cubicTo(-14.0732, 55.2337, 27.302, -1.323, 33.65, -23.9453)
      ..cubicTo(24.4362, -34.7335, 3.9362, 44.6546, 6.3371, 37.5629)
      ..cubicTo(-2.2171, 40.5391, 12.3816, -35.5539, 15.3682, -29.4177)
      ..cubicTo(8.7268, -9.6515, -27.1636, 32.5809, -30.3997, 18.324)
      ..cubicTo(-26.0667, 44.1789, 8.9282, 19.4745, 11.3326, 4.1574)
      ..cubicTo(4.1806, 3.7168, -46.3732, 53.8663, -55.8839, 48.4474)
      ..cubicTo(-58.5375, 69.9648, -74.1655, 6.8176, -51.2006, 10.3502)
      ..cubicTo(-69.6278, 3.0947, -72.4437, 5.9626, -75.5539, 13.4898)
      ..cubicTo(-57.6899, 1.1275, -25.6522, 34.0817, -16.1682, 25.4741)
      ..close();

    final path_65 = Path()
      ..moveTo(176.3315, 163.8921)
      ..cubicTo(156.2581, 155.4633, 133.4982, 244.462, 131.3044, 237.7458)
      ..cubicTo(106.2364, 255.7975, 99.9906, 149.6309, 95.1689, 133.6315)
      ..cubicTo(127.6664, 138.7457, 166.1456, 169.9205, 147.2208, 152.9647)
      ..cubicTo(157.4367, 150.1114, 42.335, 187.7496, 28.0298, 156.685)
      ..cubicTo(48.0899, 163.7026, 82.2891, 244.9702, 90.5259, 240.802)
      ..cubicTo(87.44, 235.0707, 104.5907, 159.5234, 116.4458, 156.7074)
      ..cubicTo(125.5914, 153.3182, 101.5303, 260.7339, 110.1104, 258.196)
      ..close();

    final path_66 = Path()
      ..moveTo(-20.1542, -63.527)
      ..cubicTo(-12.8981, -75.855, -36.1833, 19.8859, -29.8648, 6.729)
      ..cubicTo(-36.1045, -4.7656, -49.6005, -54.6002, -55.8151, -47.5744)
      ..cubicTo(-66.4143, -32.0006, 1.4377, -55.4867, 4.893, -71.5055)
      ..cubicTo(3.8182, -78.0819, -44.1516, -67.4925, -33.4309, -62.2548)
      ..cubicTo(-31.2356, -47.1861, -33.6238, -3.9469, -37.9549, -14.127)
      ..cubicTo(-47.7956, 3.5133, 16.1077, -28.1099, 4.9896, -18.5465)
      ..cubicTo(23.3415, -27.3937, -55.9073, -65.4082, -58.6457, -52.5597);

    final path_67 = Path()
      ..moveTo(204.9738, 32.432)
      ..cubicTo(183.9649, 34.8261, 123.9912, 34.373, 146.0607, 36.772)
      ..cubicTo(173.7469, 27.444, 196.911, 48.9216, 203.2121, 47.4475)
      ..cubicTo(198.081, 56.8764, 111.0774, 97.2621, 113.8824, 92.4366)
      ..cubicTo(104.9825, 84.1318, 121.0971, 17.2697, 116.0179, 10.5077)
      ..cubicTo(123.6603, 25.7178, 221.707, 21.2448, 200.3193, 29.9291)
      ..cubicTo(227.8302, 13.1172, 111.0774, 97.2621, 115.3943, 93.1856)
      ..cubicTo(116.6648, 94.6686, 111.0774, 97.2621, 112.5604, 94.6047)
      ..cubicTo(108.1091, 90.8675, 261.6176, 27.3837, 240.1853, 25.1035)
      ..close();

    final path_68 = Path()
      ..moveTo(48.9576, 115.9914)
      ..cubicTo(36.5298, 120.2561, 49.7618, 84.0278, 52.4743, 90.3587)
      ..cubicTo(67.3147, 82.3069, 43.5188, 140.2237, 45.2737, 130.127)
      ..cubicTo(48.7721, 122.2863, 51.3126, 112.0744, 57.8845, 118.0929)
      ..cubicTo(76.417, 124.2474, 31.7349, 121.6043, 36.7207, 128.8693)
      ..cubicTo(47.1151, 132.1844, 12.1253, 105.6762, 18.6788, 103.471)
      ..cubicTo(27.5509, 92.8608, 42.6528, 138.899, 43.4861, 144.9754)
      ..cubicTo(40.4579, 147.7928, 37.5933, 86.7798, 43.7704, 82.2563)
      ..cubicTo(27.3205, 80.3821, 43.7527, 83.895, 42.8538, 75.3625)
      ..close();

    final path_69 = Path()
      ..moveTo(164.4394, 147.0036)
      ..cubicTo(172.7962, 131.5104, 149.6944, 142.5703, 173.6776, 136.1284)
      ..cubicTo(154.5121, 130.8118, 191.6519, 124.9075, 193.0339, 135.372)
      ..cubicTo(193.2685, 117.0183, 187.9135, 189.4259, 176.7256, 197.0142)
      ..cubicTo(194.3026, 198.435, 156.108, 183.4639, 179.4183, 187.5461)
      ..cubicTo(193.6662, 191.4676, 178.836, 91.7525, 178.8282, 92.0004)
      ..cubicTo(198.6145, 104.7802, 92.9243, 174.2827, 81.154, 178.6271)
      ..cubicTo(72.9496, 183.828, 166.8417, 81.4507, 142.4704, 83.9104)
      ..cubicTo(113.3242, 96.7652, 141.2313, 128.7816, 120.3991, 127.5066)
      ..cubicTo(132.3611, 106.1718, 151.7057, 198.3369, 135.2559, 188.2673)
      ..close();

    final path_70 = Path()
      ..moveTo(92.0266, 152.4296)
      ..cubicTo(94.8472, 150.788, 100.214, 154.7418, 104.0038, 161.2534)
      ..cubicTo(107.7937, 167.7651, 108.5806, 174.3844, 105.7601, 176.026)
      ..cubicTo(102.9395, 177.6676, 97.5727, 173.7138, 93.7829, 167.2022)
      ..cubicTo(89.993, 160.6906, 89.2061, 154.0712, 92.0266, 152.4296)
      ..close();

    final path_71 = Path()
      ..moveTo(-45.2735, -13.0412)
      ..lineTo(-77.7136, 14.47)
      ..lineTo(-117.7757, -32.7696)
      ..lineTo(-85.3356, -60.2808)
      ..close();

    final path_72 = Path()
      ..moveTo(-56.79, 83.1708)
      ..lineTo(-76.2287, 140.6001)
      ..lineTo(-93.3552, 134.8031)
      ..lineTo(-73.9165, 77.3737)
      ..close();

    final path_73 = Path()
      ..moveTo(46.4947, 147.0792)
      ..cubicTo(35.3935, 175.2364, 128.8246, 190.8153, 119.2992, 186.5074)
      ..cubicTo(109.9562, 208.6857, -2.4537, 178.8486, 15.4787, 173.8102)
      ..cubicTo(2.1654, 190.2947, -0.6346, 181.6984, -2.547, 201.4765)
      ..cubicTo(-7.9893, 199.12, 103.2506, 135.4681, 96.6733, 141.1642)
      ..cubicTo(109.8267, 149.7002, 81.7215, 213.1704, 99.6235, 203.7176)
      ..cubicTo(67.4492, 198.9516, -39.0987, 160.0586, -20.7215, 151.2719)
      ..cubicTo(-7.1889, 142.5095, 63.4118, 203.6219, 79.9242, 185.3639)
      ..cubicTo(74.5724, 208.2074, 11.1776, 232.6287, 22.7068, 226.4157)
      ..cubicTo(36.3723, 216.8539, 91.5414, 159.7729, 106.7501, 153.1884)
      ..close();

    final path_74 = Path()
      ..moveTo(189.8696, 93.649)
      ..cubicTo(207.1048, 70.5723, 168.6844, -57.0787, 182.9272, -62.9852)
      ..cubicTo(176.2832, -61.3604, 131.008, 15.656, 123.3077, 38.2499)
      ..cubicTo(136.7433, 1.178, 192.9555, 92.2362, 200.6866, 86.7391)
      ..cubicTo(207.5326, 84.0224, 100.0458, 119.1616, 115.9261, 108.9095)
      ..cubicTo(85.9399, 114.0705, 78.6842, 114.2471, 98.5859, 124.5479)
      ..cubicTo(100.4185, 117.6476, 200.383, 56.1048, 203.9326, 57.6905)
      ..cubicTo(225.3674, 38.441, 139.6821, 65.8594, 162.3611, 71.6614)
      ..cubicTo(174.852, 82.2261, 69.5908, -1.2424, 81.8075, -0.9545)
      ..cubicTo(76.3313, 6.3689, 101.3814, -19.1554, 105.5437, -1.6159)
      ..close();

    final path_75 = Path()
      ..moveTo(-12.7355, 9.1205)
      ..cubicTo(-44.4799, 11.9386, 67.0645, 51.6551, 69.107, 57.205)
      ..cubicTo(96.8072, 58.4577, 71.06, 24.6188, 57.9939, 27.0168)
      ..cubicTo(42.0987, 18.2422, -34.4476, -24.6824, -31.5032, -28.5954)
      ..cubicTo(-47.7865, -48.1854, -33.4876, 5.1639, -18.0562, 18.8793)
      ..cubicTo(-6.6151, 38.4261, 3.127, 4.5684, -8.4551, 0.5259)
      ..cubicTo(-18.2938, 8.9034, 15.4895, -31.8642, -0.1259, -27.3937)
      ..cubicTo(5.7929, -24.4912, 20.5067, 53.7544, 21.3996, 48.3983)
      ..cubicTo(-3.0917, 40.8881, -59.3529, 10.2136, -59.4316, 2.9211)
      ..cubicTo(-35.9875, -2.1502, 19.7879, -48.6725, 24.7626, -39.5762)
      ..cubicTo(15.8129, -27.2516, 78.7611, 72.9643, 77.1798, 59.8752);

    final path_76 = Path()
      ..moveTo(142.587, 27.206)
      ..cubicTo(123.9534, 34.2651, 100.5261, 84.0868, 92.0255, 95.1332)
      ..cubicTo(108.3043, 84.3496, 37.1806, 78.5599, 35.105, 72.9686)
      ..cubicTo(35.0489, 75.5602, 30.6, 69.3, 41.783, 64.4933)
      ..cubicTo(30.6, 69.3, 117.6959, 87.2935, 118.6715, 75.3136)
      ..cubicTo(109.1753, 79.4123, 57.6143, 63.3514, 55.751, 54.5667)
      ..cubicTo(73.4416, 44.7427, 79.0675, 100.3181, 74.9978, 103.014)
      ..cubicTo(66.6633, 110.8017, 124.1557, 51.3948, 121.2436, 49.1459)
      ..cubicTo(124.7454, 44.0075, 116.3287, 64.4161, 119.3798, 66.8605)
      ..close();

    final path_77 = Path()
      ..moveTo(-38.6364, 118.9717)
      ..cubicTo(-35.651, 92.1784, -45.6032, 69.262, -60.0743, 78.3823)
      ..cubicTo(-53.5617, 54.1829, -54.3512, 163.9172, -55.0734, 183.5897)
      ..cubicTo(-46.9381, 188.2488, -71.1605, 198.0972, -57.1331, 178.5842)
      ..cubicTo(-57.8666, 151.1913, -33.6285, 160.4816, -24.012, 146.8594)
      ..cubicTo(-24.2111, 117.4771, -33.0641, 118.1458, -30.5093, 135.8691)
      ..cubicTo(-16.9823, 120.8518, -31.4593, 65.6933, -40.228, 74.0621)
      ..cubicTo(-58.5307, 82.3271, -41.1821, 86.1412, -44.207, 100.4777)
      ..cubicTo(-37.9472, 93.924, -19.7474, 53.8451, -25.2628, 53.3645)
      ..close();

    final path_78 = Path()
      ..moveTo(6.4, 78.6)
      ..cubicTo(23.8, 72.4, 97.8, 34.7, 93.9, 44.2)
      ..cubicTo(100, 58.9, 62.4, 13.1, 56.6, 24.9)
      ..cubicTo(41.1, 34.5, 87.3, 100, 83.5, 96)
      ..cubicTo(67.5, 80.8, 0, 32.5, 4.8, 45.5)
      ..cubicTo(7.8, 28.7, 0, 29, 2.6, 32)
      ..cubicTo(7.8, 19.5, 78.1, 98.5, 90.7, 95.5)
      ..cubicTo(100, 98.5, 60.4, 65.9, 73.3, 72.8)
      ..cubicTo(91.8, 59, 65.6, 97, 72.9, 97.2)
      ..cubicTo(90.7, 91.4, 56, 49.9, 59.5, 39.2)
      ..cubicTo(47.5, 49.5, 26.2, 76.2, 41.2, 80.5)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint2Fill);
    canvas.drawPath(path_33, paint32Fill);
    canvas.drawPath(path_34, paint33Stroke);
    canvas.drawPath(path_35, paint34Fill);
    canvas.drawPath(path_36, paint35Stroke);
    canvas.drawPath(path_37, paint2Fill);
    canvas.drawPath(path_38, paint36Fill);
    canvas.drawPath(path_39, paint37Fill);
    canvas.drawPath(path_40, paint38Fill);
    canvas.drawPath(path_41, paint39Fill);
    canvas.drawPath(path_42, paint40Stroke);
    canvas.drawPath(path_43, paint41Stroke);
    canvas.drawPath(path_44, paint42Fill);
    canvas.drawPath(path_45, paint43Fill);
    canvas.drawPath(path_46, paint44Stroke);
    canvas.drawPath(path_47, paint45Stroke);
    canvas.drawPath(path_48, paint46Fill);
    canvas.drawPath(path_48, paint47Stroke);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_50, paint49Fill);
    canvas.drawPath(path_51, paint20Fill);
    canvas.drawPath(path_52, paint50Fill);
    canvas.drawPath(path_53, paint51Stroke);
    canvas.drawPath(path_54, paint52Fill);
    canvas.drawPath(path_55, paint53Stroke);
    canvas.drawPath(path_56, paint54Stroke);
    canvas.drawPath(path_57, paint55Stroke);
    canvas.drawPath(path_58, paint56Fill);
    canvas.drawPath(path_59, paint57Stroke);
    canvas.drawPath(path_60, paint58Fill);
    canvas.drawPath(path_61, paint59Fill);
    canvas.drawPath(path_62, paint60Fill);
    canvas.drawPath(path_63, paint61Stroke);
    canvas.drawPath(path_64, paint62Fill);
    canvas.drawPath(path_65, paint63Stroke);
    canvas.drawPath(path_66, paint64Fill);
    canvas.drawPath(path_67, paint65Fill);
    canvas.drawPath(path_68, paint42Fill);
    canvas.drawPath(path_69, paint66Stroke);
    canvas.drawPath(path_70, paint67Fill);
    canvas.drawPath(path_71, paint68Fill);
    canvas.drawPath(path_72, paint69Fill);
    canvas.drawPath(path_73, paint70Fill);
    canvas.drawPath(path_74, paint71Fill);
    canvas.drawPath(path_75, paint72Fill);
    canvas.drawPath(path_76, paint73Stroke);
    canvas.drawPath(path_77, paint74Fill);
    canvas.drawPath(path_78, paint75Fill);
    canvas.saveLayer(null, paint76Fill);
    canvas.drawPath(path_79, paint77Fill);
    canvas.drawPath(path_80, paint77Fill);
    canvas.drawPath(path_81, paint77Fill);
    canvas.drawPath(path_82, paint77Fill);
    canvas.drawPath(path_83, paint77Fill);
    canvas.drawPath(path_84, paint77Fill);
    canvas.drawPath(path_85, paint77Fill);
    canvas.drawPath(path_86, paint77Fill);
    canvas.drawPath(path_87, paint77Fill);
    canvas.drawPath(path_88, paint77Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen203Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
