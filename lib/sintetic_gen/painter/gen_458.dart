// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen458}
/// Gen458 widget.
/// {@endtemplate}
class Gen458 extends StatelessWidget {
  /// {@macro Gen458}
  const Gen458({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen458Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen458Painter}
/// Custom painter for [Gen458].
/// {@endtemplate}
class Gen458Painter extends CustomPainter {
  /// {@macro Gen458Painter}
  const Gen458Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen458.svgSize.width,
      size.height / Gen458.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen458.svgSize.width * scale) / 2;
    final dy = (size.height - Gen458.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen458.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(90.9273, 35.4413),
      const Offset(90.0304, 32.9997),
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
      const Offset(67.6907, 63.7173),
      const Offset(81.2643, 53.1978),
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
      const Offset(-5.8753, 86.2765),
      const Offset(-31.0546, 85.5885),
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
      const Offset(25.4454, -76.387),
      const Offset(25.6111, -90.9769),
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
      const Offset(105.713, 51.0331),
      const Offset(121.1835, 42.3028),
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
      const Offset(53.2488, 19.5626),
      const Offset(88.6516, 38.5496),
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
      const Offset(38.1913, 97.8601),
      const Offset(82.6276, 85.1192),
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
      const Offset(89.2, 24.6),
      const Offset(89.4, 24.8),
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
      const Offset(42.1184, -22.7749),
      const Offset(44.4419, -42.2952),
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
      const Offset(13.4739, 81.3284),
      const Offset(-15.155, 111.2812),
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
      const Offset(-82.1725, 105.6565),
      const Offset(-98.9965, 113.0687),
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
      const Offset(73.1802, 79.0935),
      const Offset(146.5415, 122.349),
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
      const Offset(86.1335, -15.085),
      const Offset(89.9241, -21.393),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffd552ef);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 4.9158;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xf488e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x7081b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xa35ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader1;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc6d552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x5988e665);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader2;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x8281b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x7ac31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader3;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x6bc31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x56b5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffd552ef);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 0.8564;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffdabe86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.9586;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x75d552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xeab5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader4;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader5;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xa02923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff2923d7);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.8484;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff7af5ab);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.2771;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff7af5ab);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.9306;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff81b927);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.154;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff88e665);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.6551;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xaad552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.6871;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x5e81b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader6;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff2923d7);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.7914;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader7;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x962923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xdbc31d86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa8ea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xefc31d86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xa088e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffea342e);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.4578;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7adabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xf788e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff5ae2a0);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.5657;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xad6de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xb7c31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x822923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x6b6de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xd651dae1);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffb5e873);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.2147;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader8;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x7cea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x7f81b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xf7c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffc31d86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.234;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x7fea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xbcb5e873);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffb5e873);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.2502;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffea342e);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.3593;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x77d552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd15ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xe0ea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xef5ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x3f81b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xf97af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xb281b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff81b927);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 5.583;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd85ae2a0);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x9bd552ef);
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
    paint67Fill.color = const Color(0xce88e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xf22923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffc31d86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.2956;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xfcc31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff2923d7);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 6.1261;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xf4d552ef);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xb251dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff51dae1);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.5147;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x8cc31d86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x66c31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xffd552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff88e665);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 6.0807;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xe06de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xb251dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x9b51dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x935ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xa0ea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x9351dae1);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x6d6de548);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x91c31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xb57af5ab);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x8ed552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xc951dae1);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffc31d86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.3788;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff2923d7);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.0948;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader10;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader11;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff2923d7);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.5176;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xa52923d7);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader12;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffea342e);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 4.088;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x4fea342e);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffdabe86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 5.8993;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x84dabe86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xb26de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x0f000000);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xff000000);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(90.0569, 34.9037)
      ..cubicTo(89.5765, 34.607, 89.3756, 34.06, 89.6085, 33.6829)
      ..cubicTo(89.8413, 33.3059, 90.4204, 33.2406, 90.9008, 33.5373)
      ..cubicTo(91.3812, 33.834, 91.5821, 34.381, 91.3492, 34.7581)
      ..cubicTo(91.1163, 35.1351, 90.5373, 35.2004, 90.0569, 34.9037)
      ..close();

    final path_1 = Path()
      ..moveTo(90.3014, 62.3296)
      ..cubicTo(74.5119, 70.7301, 72.8971, 129.3278, 85.4814, 106.1159)
      ..cubicTo(70.5225, 119.2544, 76.3988, 57.0557, 80.7519, 82.0194)
      ..cubicTo(74.1893, 74.6549, 89.0721, 134.7885, 90.0539, 145.1067)
      ..cubicTo(82.6123, 120.6076, 83.054, 200.5676, 68.188, 214.4321)
      ..cubicTo(62.133, 221.2981, 188.8657, 100.7861, 183.4798, 119.9202)
      ..cubicTo(188.709, 110.1127, 77.3896, 217.5235, 64.3909, 216.0956)
      ..cubicTo(64.4504, 193.1112, 128.5623, 125.6426, 126.4073, 124.0285)
      ..cubicTo(139.5522, 134.8079, 208.5825, 133.6582, 214.2953, 129.099)
      ..cubicTo(224.2848, 104.0573, 193.0506, 181.5928, 191.3407, 170.8556)
      ..cubicTo(175.2629, 179.0527, 139.6679, 48.0687, 158.1592, 53.181);

    final path_2 = Path()
      ..moveTo(198.4214, 51.5614)
      ..cubicTo(192.4373, 42.4128, 186.7494, 67.0785, 201.89, 61.3163)
      ..cubicTo(179.8974, 60.0039, 119.3917, 60.3464, 125.4777, 62.7152)
      ..cubicTo(133.4599, 57.2951, 129.9272, 58.5553, 147.5943, 47.126)
      ..cubicTo(123.602, 46.1606, 197.5297, 49.5355, 199.1574, 41.7748)
      ..cubicTo(178.1252, 50.8913, 191.92, 28.4504, 197.2438, 32.6087)
      ..cubicTo(197.882, 24.4734, 187.8495, 40.0916, 201.1998, 41.8337)
      ..cubicTo(217.0536, 46.7313, 169.7173, 65.1764, 164.2173, 61.9255)
      ..close();

    final path_3 = Path()
      ..moveTo(126.1526, 55.9482)
      ..cubicTo(109.9954, 74.8993, 190.8889, 76.6541, 185.5685, 86.5963)
      ..cubicTo(191.4081, 71.1548, 91.0364, 101.4099, 109.2736, 87.1294)
      ..cubicTo(97.0977, 96.4555, 99.9473, 60.9984, 113.0585, 66.176)
      ..cubicTo(145.1459, 60.2484, 196.5027, 47.1008, 187.1296, 49.7735)
      ..cubicTo(209.2454, 27.8741, 123.5046, 107.2648, 123.4762, 105.3875)
      ..cubicTo(145.6877, 98.6349, 100.7313, 57.5069, 114.7552, 56.7987)
      ..cubicTo(119.5387, 59.9938, 65.648, 85.4274, 66.8464, 76.6302)
      ..close();

    final path_4 = Path()
      ..moveTo(92.4531, 91.5536)
      ..cubicTo(85.7988, 82.1204, 79.3809, 89.3645, 69.0988, 112.375)
      ..cubicTo(41.2143, 116.1523, 13.7066, 126.4556, 10.1586, 145.6666)
      ..cubicTo(17.6051, 135.7952, 85.9495, 9.3403, 75.1591, 28.6343)
      ..cubicTo(96.3175, 21.859, 52.503, 109.004, 74.806, 109.8433)
      ..cubicTo(99.6862, 99.3559, 40.5234, 104.2783, 47.5562, 118.878)
      ..cubicTo(61.4533, 127.9563, 80.3703, 12.0535, 68.6259, 25.0926)
      ..cubicTo(92.6636, 22.3989, 55.7245, 94.7776, 40.0875, 93.5828)
      ..cubicTo(28.3009, 88.3135, 9.7069, 148.2945, 13.4364, 138.0567)
      ..cubicTo(15.2955, 137.6961, 40.0867, 40.4705, 24.1116, 54.0489)
      ..close();

    final path_5 = Path()
      ..moveTo(66.7926, 60.9694)
      ..cubicTo(66.2969, 59.4528, 69.3379, 57.096, 73.5793, 55.7096)
      ..cubicTo(77.8208, 54.3233, 81.6667, 54.4291, 82.1624, 55.9458)
      ..cubicTo(82.6581, 57.4624, 79.6171, 59.8192, 75.3757, 61.2055)
      ..cubicTo(71.1342, 62.5918, 67.2883, 62.486, 66.7926, 60.9694)
      ..close();

    final path_6 = Path()
      ..moveTo(171.0581, 135.3983)
      ..cubicTo(143.9186, 135.137, 92.5352, 171.2834, 85.5342, 191.5835)
      ..cubicTo(75.486, 169.8616, 108.9189, 211.9243, 128.3605, 213.3195)
      ..cubicTo(155.7063, 242.1494, 115.835, 178.2552, 102.4437, 165.5185)
      ..cubicTo(86.139, 140.2159, 144.9664, 135.609, 151.3982, 118.4706)
      ..cubicTo(143.591, 100.4663, 241.2717, 122.1425, 218.3961, 122.8816)
      ..cubicTo(230.873, 146.4075, 203.3592, 227.303, 204.8853, 217.7623)
      ..close();

    final path_7 = Path()
      ..moveTo(101.206, 95.7376)
      ..cubicTo(103.1466, 104.2469, 117.8349, 133.3561, 117.4538, 113.8308)
      ..cubicTo(130.4855, 127.5304, 150.1122, 161.9141, 131.3216, 149.6781)
      ..cubicTo(129.4754, 137.3801, 135.8309, 259.5077, 134.6303, 251.1862)
      ..cubicTo(137.5979, 266.38, 89.2574, 105.7369, 98.3817, 100.6094)
      ..cubicTo(95.9609, 92.135, 180.2642, 169.3029, 154.8025, 161.1716)
      ..cubicTo(171.6673, 172.5012, 68.1863, 146.6122, 53.5653, 145.5402)
      ..close();

    final path_8 = Path()
      ..moveTo(-10.1236, 92.0598)
      ..cubicTo(-12.4683, 95.2517, -18.1095, 95.0976, -22.7132, 91.7158)
      ..cubicTo(-27.3169, 88.3341, -29.151, 82.9971, -26.8063, 79.8052)
      ..cubicTo(-24.4616, 76.6132, -18.8204, 76.7674, -14.2166, 80.1491)
      ..cubicTo(-9.6129, 83.5309, -7.7789, 88.8679, -10.1236, 92.0598)
      ..close();

    final path_9 = Path()
      ..moveTo(190.3604, 112.2469)
      ..cubicTo(195.1851, 91.1425, 133.6201, 68.2585, 138.9501, 59.0709)
      ..cubicTo(120.7224, 42.1196, 179.2646, 113.1127, 183.0056, 95.6013)
      ..cubicTo(187.2836, 81.6548, 115.681, 63.3339, 117.7638, 46.1346)
      ..cubicTo(121.0618, 36.5224, 131.7041, 75.5818, 136.4368, 85.0893)
      ..cubicTo(138.1669, 93.8707, 129.0515, 37.2324, 128.2315, 47.9692)
      ..cubicTo(132.8704, 39.926, 110.2563, 91.4909, 110.09, 86.1503)
      ..cubicTo(98.1308, 74.7517, 148.3641, 107.8833, 144.0305, 94.8654)
      ..cubicTo(131.1412, 100.6107, 164.7689, 68.0692, 169.4291, 83.7001)
      ..cubicTo(163.2131, 105.6427, 132.6099, 135.1942, 133.37, 131.5006)
      ..cubicTo(133.8973, 142.7447, 132.3536, 96.5553, 131.4683, 84.9636)
      ..close();

    final path_10 = Path()
      ..moveTo(20.4536, 70.9039)
      ..cubicTo(19.2808, 71.6597, 17.8587, 71.5442, 17.2799, 70.646)
      ..cubicTo(16.7011, 69.7479, 17.1833, 68.4051, 18.3561, 67.6493)
      ..cubicTo(19.5289, 66.8934, 20.951, 67.009, 21.5298, 67.9072)
      ..cubicTo(22.1086, 68.8053, 21.6264, 70.1481, 20.4536, 70.9039)
      ..close();

    final path_11 = Path()
      ..moveTo(22.1429, -81.4919)
      ..cubicTo(20.3202, -84.3093, 20.3573, -87.5781, 22.2257, -88.7868)
      ..cubicTo(24.0941, -89.9956, 27.0909, -88.6895, 28.9136, -85.872)
      ..cubicTo(30.7363, -83.0546, 30.6991, -79.7858, 28.8307, -78.5771)
      ..cubicTo(26.9623, -77.3683, 23.9656, -78.6744, 22.1429, -81.4919)
      ..close();

    final path_12 = Path()
      ..moveTo(22.4039, 57.9206)
      ..cubicTo(24.6353, 74.0842, 72.2279, 79.2295, 78.1545, 72.8157)
      ..cubicTo(69.0493, 52.1408, 71.688, 112.1812, 73.0602, 101.8031)
      ..cubicTo(78.401, 91.1464, 79.1907, 64.9379, 77.8478, 70.0139)
      ..cubicTo(81.4778, 81.5055, 7.6011, 126.8805, 7.1575, 113.7984)
      ..cubicTo(11.29, 127.1887, 43.084, 61.1405, 55.2709, 53.9241)
      ..cubicTo(42.1362, 52.2431, 20.3015, 81.296, 20.9452, 78.1214)
      ..cubicTo(16.8691, 62.8177, -15.2009, 116.4166, -13.6639, 116.8106)
      ..cubicTo(-0.75, 108.1845, 56.8179, 119.9899, 67.1861, 120.7879)
      ..close();

    final path_13 = Path()
      ..moveTo(34.8, 79.6)
      ..cubicTo(25.5, 77.9, 22.7, 87, 20.4, 73.5)
      ..cubicTo(10.7, 57.5, 5.4, 17.2, 4.2, 4.1)
      ..cubicTo(1.6, 2, 70.3, 0, 81.2, 1.3)
      ..cubicTo(79.1, 3.1, 90, 29.8, 78.8, 28.5)
      ..cubicTo(82.8, 27.2, 93.6, 20.7, 79.6, 27)
      ..cubicTo(68.2, 21.7, 46.4, 97.7, 31.6, 84.3)
      ..cubicTo(29, 100, 89.3, 76.8, 96.4, 65)
      ..cubicTo(100, 66.1, 77.8, 100, 88.8, 94.9)
      ..close();

    final path_14 = Path()
      ..moveTo(15.8974, 56.4314)
      ..cubicTo(22.0275, 60.4803, 19.6492, 94.5451, 18.734, 83.9493)
      ..cubicTo(31.0025, 80.5271, -33.3212, 127.743, -31.9274, 128.6584)
      ..cubicTo(-29.2216, 124.4158, 17.9996, 105.5124, 30.1971, 103.4371)
      ..cubicTo(44.3307, 98.4185, -11.8429, 134.2302, -21.3134, 135.8463)
      ..cubicTo(-27.0048, 133.4905, -32.6387, 103.4272, -42.828, 107.918)
      ..cubicTo(-42.3883, 110.7883, 13.5018, 91.4215, 4, 98.4197)
      ..cubicTo(4.7669, 99.1177, 10.2363, 68.4536, 8.3538, 65.4468)
      ..cubicTo(4.2561, 71.1283, -43.6983, 118.3006, -40.592, 118.4217)
      ..cubicTo(-21.0167, 113.7673, 6.7915, 52.0273, 5.5986, 59.411)
      ..close();

    final path_15 = Path()
      ..moveTo(26.2638, 140.0435)
      ..cubicTo(42.1289, 136.5291, 58.9699, 145.6017, 55.2464, 159.6191)
      ..cubicTo(51.279, 170.4898, -1.9079, 171.1433, 0.4443, 167.3018)
      ..cubicTo(8.2804, 163.0517, 53.0149, 134.6084, 50.4733, 127.0479)
      ..cubicTo(52.8274, 143.5992, 61.3044, 227.6222, 54.5598, 221.8599)
      ..cubicTo(65.2004, 236.8583, 55.6554, 131.4208, 58.359, 134.2815)
      ..cubicTo(64.6378, 129.1323, 43.0359, 102.1189, 46.7904, 111.2732)
      ..close();

    final path_16 = Path()
      ..moveTo(-40.6217, 147.7635)
      ..cubicTo(-27.1032, 145.4691, -50.6836, 24.317, -52.3548, 26.9567)
      ..cubicTo(-72.5773, 48.3581, 29.0609, 28.8625, 41.1863, 40.8163)
      ..cubicTo(42.4626, 43.2739, 50.4754, 92.805, 60.6489, 110.7096)
      ..cubicTo(65.4439, 104.055, -92.5147, 32.6757, -85.4984, 41.8528)
      ..cubicTo(-92.5147, 32.6757, 28.703, 66.3677, 18.6499, 82.0751)
      ..cubicTo(24.9906, 99.6605, 32.7246, 14.9744, 36.2829, 23.3505)
      ..cubicTo(39.7041, 22.3957, -44.0027, 51.4642, -41.1774, 67.1752)
      ..close();

    final path_17 = Path()
      ..moveTo(68.9, 57)
      ..cubicTo(70.6, 61.7, 34, 47.8, 40.5, 53.3)
      ..cubicTo(55.3, 61, 46.7, 62.1, 39, 60)
      ..cubicTo(40.2, 42, 70.9, 90.4, 77.1, 91)
      ..cubicTo(63.6, 100, 40.8, 9.3, 45.4, 23.9)
      ..cubicTo(63.8, 23.6, 34.1, 33.5, 44.6, 24.2)
      ..cubicTo(49.7, 12.8, 44.9, 37.2, 46.2, 36.9)
      ..close();

    final path_18 = Path()
      ..moveTo(108.3891, 44.5724)
      ..cubicTo(109.8661, 41.0066, 113.3321, 39.0507, 116.1244, 40.2072)
      ..cubicTo(118.9166, 41.3638, 119.9844, 45.1978, 118.5074, 48.7635)
      ..cubicTo(117.0304, 52.3293, 113.5644, 54.2852, 110.7721, 53.1286)
      ..cubicTo(107.9799, 51.972, 106.9121, 48.1381, 108.3891, 44.5724)
      ..close();

    final path_19 = Path()
      ..moveTo(70.0561, 18.1808)
      ..cubicTo(79.3323, 17.4181, 87.264, 21.672, 87.7575, 27.6743)
      ..cubicTo(88.251, 33.6765, 81.1205, 39.1688, 71.8443, 39.9314)
      ..cubicTo(62.5681, 40.694, 54.6364, 36.4402, 54.1429, 30.4379)
      ..cubicTo(53.6494, 24.4357, 60.7799, 18.9434, 70.0561, 18.1808)
      ..close();

    final path_20 = Path()
      ..moveTo(85.439, 25.1518)
      ..lineTo(61.2118, -8.44)
      ..lineTo(102.2792, -38.0588)
      ..lineTo(126.5064, -4.467)
      ..close();

    final path_21 = Path()
      ..moveTo(20.4572, 169.2717)
      ..cubicTo(13.4478, 179.3417, 17.3916, 167.5412, 13.3292, 161.9593)
      ..cubicTo(38.0503, 160.3608, 18.6497, 128.5953, 23.2274, 130.9823)
      ..cubicTo(13.2221, 145.6279, 46.0465, 106.7371, 69.2245, 101.6794)
      ..cubicTo(53.886, 125.2859, 64.5424, 69.9172, 58.3194, 81.4001)
      ..cubicTo(50.7523, 80.8533, -44.797, 149.8976, -33.1802, 141.5812)
      ..cubicTo(-8.9602, 141.1428, -24.7635, 152.5825, -3.0614, 143.4995)
      ..cubicTo(32.6049, 139.2457, 39.3403, 157.5278, 56.1611, 155.1272)
      ..cubicTo(72.8373, 146.286, 16.7438, 115.5563, -3.6824, 123.841);

    final path_22 = Path()
      ..moveTo(75.3739, 86.4744)
      ..cubicTo(90.5216, 92.7282, 77.8063, 108.6545, 73.6126, 98.611)
      ..cubicTo(78.6015, 102.2273, 64.778, 99.957, 61.8445, 102.7633)
      ..cubicTo(56.6616, 87.3076, 52.3468, 109.8307, 45.9606, 105.7044)
      ..cubicTo(39.1644, 115.9215, 63.4418, 74.8183, 73.8606, 76.9724)
      ..cubicTo(76.8131, 92.2007, 33.3674, 126.2378, 30.3159, 123.5087)
      ..cubicTo(36.4209, 125.5104, 33.1314, 43.3479, 26.3332, 57.0216)
      ..cubicTo(32.3262, 67.058, 69.8569, 103.6362, 67.3214, 106.8533);

    final path_23 = Path()
      ..moveTo(106.3862, 79.9174)
      ..cubicTo(102.3434, 69.9964, 114.5143, 41.4652, 109.8727, 45.938)
      ..cubicTo(106.0258, 46.8474, 149.933, 66.3979, 150.8467, 62.0563)
      ..cubicTo(154.2641, 59.0731, 152.2756, 58.868, 145.0448, 62.9027)
      ..cubicTo(135.3839, 60.7607, 129.3784, 38.1766, 125.5695, 46.4281)
      ..cubicTo(117.3277, 40.8002, 134.0035, 49.5352, 130.2083, 41.4309)
      ..cubicTo(137.8832, 35.9411, 160.1808, 58.1995, 159.1251, 57.3239)
      ..cubicTo(159.593, 55.713, 124.5331, 111.0333, 117.6628, 102.2307)
      ..close();

    final path_24 = Path()
      ..moveTo(42.2745, -89.6572)
      ..cubicTo(43.3278, -119.0314, 45.0428, -119.7022, 28.3058, -101.02)
      ..cubicTo(17.2429, -100.6676, 23.5924, -115.0115, 20.5186, -112.8728)
      ..cubicTo(1.7914, -93.6049, -3.4608, -105.5314, -5.7326, -125.4625)
      ..cubicTo(-24.3913, -128.4915, 54.4934, -152.8291, 43.2234, -142.0685)
      ..cubicTo(56.8084, -132.7129, 34.2483, -38.4066, 44.3105, -30.6565)
      ..cubicTo(42.7264, -59.302, 16.5067, -91.7966, 29.1781, -88.9042)
      ..cubicTo(13.9349, -71.4764, -1.5436, -98.4142, 0.8492, -122.0517)
      ..cubicTo(-10.1267, -136.265, -31.3306, -102.8278, -31.5044, -106.4868)
      ..cubicTo(-39.1139, -85.1509, 35.9686, -158.5635, 25.537, -157.329)
      ..close();

    final path_25 = Path()
      ..moveTo(109.3406, 27.3824)
      ..lineTo(96.1542, 16.7803)
      ..cubicTo(92.1669, 13.5744, 93.3544, 5.4685, 98.8044, -1.3099)
      ..lineTo(103.9814, -7.7488)
      ..cubicTo(109.4314, -14.5272, 117.0932, -17.4276, 121.0805, -14.2218)
      ..lineTo(134.2669, -3.6196)
      ..cubicTo(138.2542, -0.4138, 137.0667, 7.6922, 131.6167, 14.4706)
      ..lineTo(126.4397, 20.9095)
      ..cubicTo(120.9898, 27.6879, 113.3279, 30.5883, 109.3406, 27.3824)
      ..close();

    final path_26 = Path()
      ..moveTo(-131.1193, -44.5953)
      ..cubicTo(-87.0024, -30.201, -69.995, -88.3632, -54.8911, -92.0922)
      ..cubicTo(-88.0048, -112.4014, -128.0589, -10.3093, -136.453, -17.7217)
      ..cubicTo(-105.2385, -32.851, -25.9936, -3.2739, -55.7694, -1.8745)
      ..cubicTo(-35.7071, 13.5589, -51.5145, -103.9918, -69.2103, -94.0418)
      ..cubicTo(-48.0263, -126.8448, -24.1219, -12.8461, -42.2378, 5.2355)
      ..cubicTo(-18.5409, 12.9961, -177.1543, -37.2779, -169.7991, -17.6792)
      ..close();

    final path_27 = Path()
      ..moveTo(123.9408, -98.5519)
      ..cubicTo(134.7284, -104.1685, 107.3628, -80.4865, 118.96, -87.4689)
      ..cubicTo(129.3028, -108.3468, 53.276, 47.4379, 56.7483, 55.8309)
      ..cubicTo(77.6964, 44.3632, 126.0491, -65.1015, 135.3361, -63.4198)
      ..cubicTo(133.34, -78.1353, 103.735, -17.1404, 118.741, -36.4163)
      ..cubicTo(98.5269, -5.2378, 101.2987, 5.8481, 104.4367, 15.7241)
      ..cubicTo(112.3247, 4.6421, 55.1144, 56.0644, 52.7143, 56.4539)
      ..cubicTo(34.5589, 67.337, 106.5952, -13.1972, 125.5206, -26.9684)
      ..cubicTo(109.2731, -7.6538, 33.9504, 66.8684, 42.3978, 71.6333)
      ..close();

    final path_28 = Path()
      ..moveTo(47.8516, 83.2093)
      ..cubicTo(53.1834, 75.1233, 63.139, 72.2689, 70.0698, 76.8389)
      ..cubicTo(77.0006, 81.4089, 78.2989, 91.684, 72.9672, 99.77)
      ..cubicTo(67.6355, 107.8559, 57.6799, 110.7104, 50.749, 106.1404)
      ..cubicTo(43.8182, 101.5704, 42.5199, 91.2953, 47.8516, 83.2093)
      ..close();

    final path_29 = Path()
      ..moveTo(96.0791, -2.6882)
      ..cubicTo(99.7355, 2.2507, 85.1946, 90.0908, 83.4653, 84.6812)
      ..cubicTo(84.6478, 90.3377, 84.5499, -7.5671, 86.6953, -6.3391)
      ..cubicTo(84.3951, 1.6887, 80.5836, 79.3925, 80.4514, 77.1557)
      ..cubicTo(81.6145, 83.6197, 81.0065, 66.7208, 80.0464, 67.7534)
      ..cubicTo(77.6236, 51.5739, 82.8717, 66.4777, 74.8126, 61.6296)
      ..cubicTo(73.7131, 66.1199, 74.2709, -0.929, 71.3594, 0.8849)
      ..cubicTo(60.6432, 1.3302, 94.68, -8.9459, 94.8158, -4.5141)
      ..close();

    final path_30 = Path()
      ..moveTo(89.3, 24.6)
      ..cubicTo(89.3552, 24.6, 89.4, 24.6448, 89.4, 24.7)
      ..cubicTo(89.4, 24.7552, 89.3552, 24.8, 89.3, 24.8)
      ..cubicTo(89.2448, 24.8, 89.2, 24.7552, 89.2, 24.7)
      ..cubicTo(89.2, 24.6448, 89.2448, 24.6, 89.3, 24.6)
      ..close();

    final path_31 = Path()
      ..moveTo(2.0969, 198.5872)
      ..cubicTo(2.4993, 200.1432, 2.3332, 201.5339, 1.7262, 201.6909)
      ..cubicTo(1.1192, 201.8478, 0.2997, 200.712, -0.1028, 199.1561)
      ..cubicTo(-0.5052, 197.6001, -0.339, 196.2094, 0.268, 196.0524)
      ..cubicTo(0.875, 195.8954, 1.6945, 197.0312, 2.0969, 198.5872)
      ..close();

    final path_32 = Path()
      ..moveTo(68.7, 45.2)
      ..cubicTo(87.7, 40.9, 95.2, 98.5, 90, 94.6)
      ..cubicTo(74.5, 100, 0, 60.2, 10.3, 71.7)
      ..cubicTo(0, 81.9, 23.5, 20.2, 28.6, 26.8)
      ..cubicTo(18.1, 15.5, 70.9, 43.3, 70.3, 36.7)
      ..cubicTo(58.3, 50.1, 66.6, 2.3, 64.8, 4.1)
      ..cubicTo(76.1, 24, 86.7, 100, 83.8, 92.2)
      ..cubicTo(86.4, 100, 71.9, 5.6, 80.4, 4.8)
      ..close();

    final path_33 = Path()
      ..moveTo(168.8093, 132.7894)
      ..cubicTo(169.1651, 132.0695, 170.647, 132.0746, 172.1165, 132.8009)
      ..cubicTo(173.5861, 133.5272, 174.4902, 134.7013, 174.1344, 135.4212)
      ..cubicTo(173.7786, 136.1411, 172.2967, 136.136, 170.8272, 135.4097)
      ..cubicTo(169.3577, 134.6834, 168.4535, 133.5093, 168.8093, 132.7894)
      ..close();

    final path_34 = Path()
      ..moveTo(-13.5922, -1.0316)
      ..cubicTo(-11.3863, -22.7057, -56.1136, 58.761, -44.6741, 56.779)
      ..cubicTo(-60.9297, 70.3691, -90.8056, -8.3374, -93.484, -17.9377)
      ..cubicTo(-108.1084, -3.475, -42.4974, -67.3087, -42.8119, -49.2657)
      ..cubicTo(-45.4589, -67.2536, -115.7677, -4.1989, -118.6208, -23.7278)
      ..cubicTo(-116.7957, -23.9549, -75.262, 24.0345, -82.3328, 46.7542)
      ..cubicTo(-89.44, 21.1407, -106.8543, -8.1955, -111.3262, 6.9604)
      ..close();

    final path_35 = Path()
      ..moveTo(31.5346, 26.6286)
      ..lineTo(11.1161, 71.2266)
      ..lineTo(-3.2444, 64.6519)
      ..lineTo(17.1742, 20.0538)
      ..close();

    final path_36 = Path()
      ..moveTo(67.2668, 141.4948)
      ..cubicTo(70.3002, 138.0307, 52.6329, 102.1857, 40.7475, 91.3061)
      ..cubicTo(62.5005, 111.6621, 23.9132, 84.6028, 16.1323, 74.0086)
      ..cubicTo(0.3879, 68.8101, 26.5076, 89.6163, 14.888, 85.1264)
      ..cubicTo(-12.6591, 72.5193, 13.4025, 79.3728, 23.0566, 85.7405)
      ..cubicTo(-3.9958, 74.162, -14.2219, 73.077, 4.1753, 79.2226)
      ..cubicTo(19.8266, 98.3131, 2.2199, 62.8481, 13.4233, 80.6853)
      ..cubicTo(9.3279, 78.388, 44.2239, 86.4788, 46.1052, 78.462)
      ..cubicTo(68.9208, 87.4495, -10.4045, 64.771, -11.7692, 58.8882)
      ..close();

    final path_37 = Path()
      ..moveTo(-50.746, -19.6916)
      ..cubicTo(-36.0936, -11.5366, 28.9541, -49.7962, 33.3613, -48.0503)
      ..cubicTo(64.2381, -25.7769, -48.9282, 5.0452, -46.9789, 13.1567)
      ..cubicTo(-66.6702, 29.5484, -42.2348, 65.5797, -44.3188, 67.5363)
      ..cubicTo(-24.5712, 77.8058, -1.1751, 12.0821, 0.73, 3.4402)
      ..cubicTo(33.3479, 18.691, -75.3616, -36.324, -85.309, -20.1762)
      ..cubicTo(-67.7806, -6.0422, -51.3967, 25.9839, -44.8359, 36.258)
      ..cubicTo(-21.6826, 51.2878, -47.4263, -7.6367, -49.2167, -6.0008)
      ..cubicTo(-40.1909, 19.1823, 18.7029, -10.5943, 36.4149, -9.302)
      ..cubicTo(33.2211, 15.7892, 69.8986, -53.8831, 69.5391, -49.3298);

    final path_38 = Path()
      ..moveTo(116.0296, 123.4205)
      ..cubicTo(130.2326, 120.602, 43.9988, 166.5349, 52.1178, 167.9788)
      ..cubicTo(54.133, 184.1786, 66.7895, 159.4547, 56.8363, 137.9869)
      ..cubicTo(53.5921, 149.4279, 90.5031, 88.3819, 67.4224, 89.8322)
      ..cubicTo(65.5238, 110.6289, 25.2265, 136.5819, -0.6861, 131.5289)
      ..cubicTo(5.9911, 159.2326, 81.5447, 231.4487, 66.7308, 220.3062)
      ..cubicTo(63.5644, 184.7655, 36.7106, 151.7373, 29.4133, 158.1239)
      ..cubicTo(27.5006, 182.5778, -1.529, 129.1841, 17.6845, 136.3825)
      ..cubicTo(22.0311, 159.5862, 99.7683, 199.1085, 103.6418, 212.9947)
      ..cubicTo(115.7015, 224.3869, 38.0697, 74.3303, 38.4317, 93.5495)
      ..close();

    final path_39 = Path()
      ..moveTo(-23.2809, -35.3647)
      ..cubicTo(-32.7478, -4.7193, -16.637, 108.1383, -16.3831, 106.961)
      ..cubicTo(-13.595, 100.7822, -104.3916, 52.9308, -114.7891, 65.9295)
      ..cubicTo(-91.0563, 74.5425, -31.7607, 93.356, -21.1432, 74.9442)
      ..cubicTo(-38.3501, 88.6945, -21.5072, 113.6431, -12.6404, 95.7854)
      ..cubicTo(-16.1731, 107.614, 16.1793, 71.0463, 32.463, 51.5724)
      ..cubicTo(5.8792, 70.5789, -10.2536, -41.3635, -9.2752, -36.0584)
      ..cubicTo(-44.1676, -31.8798, -72.4667, 109.4483, -58.4509, 102.6884)
      ..cubicTo(-73.1271, 89.003, -11.6578, 20.9493, -28.4308, 19.4284)
      ..cubicTo(-1.065, 21.442, -2.2672, 68.7457, 11.573, 69.3076)
      ..close();

    final path_40 = Path()
      ..moveTo(42.9774, 63.7519)
      ..lineTo(91.7875, 108.0102)
      ..lineTo(62.0961, 140.7552)
      ..lineTo(13.286, 96.4969)
      ..close();

    final path_41 = Path()
      ..moveTo(11.4583, -11.9506)
      ..cubicTo(8.0376, -17.774, 1.0862, -40.7411, -5.122, -41.7665)
      ..cubicTo(-2.0608, -48.7714, -4.5644, 12.2383, -8.9011, 1.4628)
      ..cubicTo(-5.6698, -5.9793, -43.1173, -1.3086, -29.6412, 9.8378)
      ..cubicTo(-15.8995, -4.1936, -46.9898, 8.8551, -56.3444, 4.7397)
      ..cubicTo(-52.1537, 12.2375, -23.2759, -31.4407, -21.5884, -14.9333)
      ..cubicTo(-35.9172, -18.0875, -16.7102, 3.9056, -12.9676, 0.0921)
      ..close();

    final path_42 = Path()
      ..moveTo(148.1434, 25.3675)
      ..cubicTo(118.3386, 23.4862, 60.8985, 47.1629, 58.8229, 31.801)
      ..cubicTo(48.7183, 26.124, 128.6683, -50.2424, 127.229, -27.9083)
      ..cubicTo(132.8093, -5.424, 161.0815, -116.9798, 162.3353, -105.1454)
      ..cubicTo(136.5415, -99.9896, 171.0774, -27.2032, 193.344, -32.098)
      ..cubicTo(182.9107, 0.5597, 78.5026, -61.9287, 96.9748, -75.2777)
      ..cubicTo(135.0702, -61.748, 82.1283, -14.0715, 104.7793, -11.1276)
      ..cubicTo(91.5504, -20.1823, 103.9391, 34.3398, 115.2009, 24.5386)
      ..cubicTo(96.0693, 13.1458, 136.6644, -75.9667, 148.8064, -101.4374)
      ..cubicTo(116.7127, -107.5989, 56.6201, 31.4104, 79.4009, 34.6181)
      ..close();

    final path_43 = Path()
      ..moveTo(37.1, 55.5)
      ..cubicTo(39.5836, 55.5, 41.6, 57.5164, 41.6, 60)
      ..cubicTo(41.6, 62.4836, 39.5836, 64.5, 37.1, 64.5)
      ..cubicTo(34.6164, 64.5, 32.6, 62.4836, 32.6, 60)
      ..cubicTo(32.6, 57.5164, 34.6164, 55.5, 37.1, 55.5)
      ..close();

    final path_44 = Path()
      ..moveTo(29.3972, 101.8774)
      ..cubicTo(34.0873, 85.2079, -55.914, 100.7703, -52.5547, 95.265)
      ..cubicTo(-68.7335, 103.9512, -37.3438, 66.0024, -35.1761, 71.0299)
      ..cubicTo(-38.6828, 82.1831, 4.0798, 59.5521, -11.9511, 62.2951)
      ..cubicTo(-13.67, 57.3543, 57.1813, 72.0884, 46.4859, 64.8257)
      ..cubicTo(52.8568, 76.4084, 17.1851, 92.71, 28.6199, 91.419)
      ..cubicTo(11.1007, 96.0094, 39.4202, 119.0009, 35.8326, 116.2426)
      ..cubicTo(41.9863, 112.775, -30.9105, 102.7097, -43.5348, 92.1913)
      ..cubicTo(-27.1095, 101.7173, 0.5551, 81.6233, 1.175, 82.7646)
      ..cubicTo(-16.2527, 94.7747, -12.2574, 59.5114, -5.927, 74.7192)
      ..cubicTo(-10.7032, 59.5614, 53.9153, 83.833, 50.2598, 80.3578)
      ..close();

    final path_45 = Path()
      ..moveTo(-110.9845, 18.3474)
      ..cubicTo(-97.2056, 15.2093, -64.1708, 114.1398, -59.7605, 112.1277)
      ..cubicTo(-51.9897, 109.2788, -64.4353, 24.5208, -58.9062, 30.3291)
      ..cubicTo(-58.503, 42.0536, -59.044, 31.5956, -72.3142, 23.1003)
      ..cubicTo(-88.6945, 13.4048, -42.943, 98.2693, -45.4543, 88.0861)
      ..cubicTo(-32.7465, 103.3579, -28.8157, 82.7406, -20.9106, 97.4786)
      ..cubicTo(-23.1544, 103.2111, -25.4572, 48.832, -26.7195, 58.2069)
      ..cubicTo(-8.7917, 45.9149, -83.1464, 70.2374, -89.878, 57.2877)
      ..cubicTo(-110.8335, 53.8869, -26.6476, 94.8301, -24.5102, 93.1973)
      ..cubicTo(-44.1427, 83.1634, -54.6661, 73.231, -46.8777, 77.4456)
      ..close();

    final path_46 = Path()
      ..moveTo(37.8281, -28.306)
      ..cubicTo(35.4602, -31.3587, 35.9807, -35.732, 38.9898, -38.0661)
      ..cubicTo(41.9989, -40.4002, 46.3643, -39.8168, 48.7322, -36.7641)
      ..cubicTo(51.1001, -33.7114, 50.5796, -29.338, 47.5705, -27.0039)
      ..cubicTo(44.5614, -24.6699, 40.196, -25.2533, 37.8281, -28.306)
      ..close();

    final path_47 = Path()
      ..moveTo(18.8, 36.2)
      ..lineTo(62.3, 36.2)
      ..lineTo(62.3, 62.2)
      ..lineTo(18.8, 62.2)
      ..close();

    final path_48 = Path()
      ..moveTo(104.0565, 122.8575)
      ..cubicTo(114.1913, 140.5108, 131.0321, 149.6538, 137.9425, 132.1647)
      ..cubicTo(131.0672, 162.4525, 52.4278, 212.488, 34.8163, 233.9643)
      ..cubicTo(48.5548, 246.957, 74.5866, 243.9207, 83.7754, 228.1998)
      ..cubicTo(78.3402, 241.0821, 172.1061, 125.8302, 172.6288, 104.9614)
      ..cubicTo(167.8745, 112.9636, 69.6476, 209.565, 70.273, 203.8788)
      ..cubicTo(83.6817, 171.7096, 143.8266, 207.9599, 127.0179, 216.1391)
      ..cubicTo(104.9381, 244.1423, 175.4367, 116.1576, 167.5891, 134.1108)
      ..cubicTo(167.215, 97.7859, 119.1479, 167.3974, 132.7339, 155.3544)
      ..cubicTo(146.7133, 156.0368, 138.0738, 224.6672, 139.1766, 215.0143)
      ..close();

    final path_49 = Path()
      ..moveTo(-6.6874, 79.4064)
      ..cubicTo(-19.0368, 102.1431, -14.7902, 100.9499, -15.0057, 84.7202)
      ..cubicTo(9.4568, 69.7131, 39.3876, 87.7321, 41.0089, 89.6315)
      ..cubicTo(28.5554, 109.478, 14.6237, 50.6506, 15.7338, 71.5303)
      ..cubicTo(8.6635, 66.758, -6.362, 100.9169, -2.1579, 96.7168)
      ..cubicTo(-3.9442, 88.6123, -6.3983, 148.5, -11.9504, 154.2276)
      ..cubicTo(-21.3785, 153.5842, 14.9972, 129.1897, 10.3264, 145.0815)
      ..cubicTo(13.058, 149.5063, 19.7503, 66.4853, 16.6804, 60.9868)
      ..cubicTo(15.7375, 50.9395, 6.2879, 67.1469, -1.8728, 68.2163)
      ..cubicTo(12.2456, 64.7668, -9.0848, 166.6317, -1.1244, 166.7998)
      ..close();

    final path_50 = Path()
      ..moveTo(107.0031, 1.9799)
      ..cubicTo(132.6301, -6.8374, 82.073, -33.2139, 93.7131, -21.2578)
      ..cubicTo(106.2951, -15.617, 217.9605, -81.843, 248.0827, -74.0687)
      ..cubicTo(252.7867, -41.7237, 157.6326, -13.4346, 158.2363, -3.7144)
      ..cubicTo(161.8762, -2.0001, 120.2357, -88.5586, 95.9069, -91.1206)
      ..cubicTo(127.7118, -76.6908, 124.9301, 17.3347, 102.0222, 4.1433)
      ..cubicTo(101.7438, 7.2694, 269.4277, -7.6754, 269.9214, -27.587)
      ..cubicTo(273.1701, -11.3688, 165.0516, -133.441, 141.8424, -126.7523)
      ..cubicTo(176.012, -115.9827, 156.616, -64.2888, 131.7649, -51.9404);

    final path_51 = Path()
      ..moveTo(15.9352, 184.1273)
      ..lineTo(32.1045, 265.0467)
      ..lineTo(15.435, 268.3776)
      ..lineTo(-0.7343, 187.4582)
      ..close();

    final path_52 = Path()
      ..moveTo(-73.0102, -48.0814)
      ..lineTo(-73.7039, -48.3149)
      ..cubicTo(-91.9874, -54.4679, -101.5901, -75.0373, -95.1344, -94.22)
      ..lineTo(-105.7902, -62.557)
      ..cubicTo(-99.3345, -81.7396, -79.2495, -92.318, -60.966, -86.1649)
      ..lineTo(-60.2722, -85.9315)
      ..cubicTo(-41.9887, -79.7784, -32.3861, -59.209, -38.8418, -40.0263)
      ..lineTo(-28.186, -71.6894)
      ..cubicTo(-34.6416, -52.5067, -54.7267, -41.9283, -73.0102, -48.0814)
      ..close();

    final path_53 = Path()
      ..moveTo(167.2346, 90.5473)
      ..cubicTo(146.9657, 78.0473, 184.2291, 101.5978, 183.5601, 122.4988)
      ..cubicTo(161.8798, 106.0881, 136.037, 24.7679, 142.9109, 31.9925)
      ..cubicTo(140.0313, 33.9293, 207.5766, 54.951, 211.3534, 39.1934)
      ..cubicTo(195.414, 55.1252, 203.772, 26.4119, 209.3535, 37.4063)
      ..cubicTo(195.2766, 44.2125, 197.151, 109.474, 203.7772, 93.0571)
      ..cubicTo(195.2736, 122.5705, 201.7455, 72.5538, 199.984, 92.7921)
      ..close();

    final path_54 = Path()
      ..moveTo(-106.9636, 30.0284)
      ..cubicTo(-97.0054, 16.8702, -78.1549, 0.3124, -62.5308, 11.4307)
      ..cubicTo(-82.6258, 44.6647, -121.4559, 64.9397, -124.6566, 61.0263)
      ..cubicTo(-128.1722, 53.3058, 24.3595, -93.4902, 33.0565, -74.8985)
      ..cubicTo(9.3437, -79.1942, 18.6383, -40.7985, 12.5811, -32.1554)
      ..cubicTo(38.4132, -46.0925, -44.9151, 6.0965, -55.6974, 15.674)
      ..cubicTo(-26.2348, 37.9821, -47.9629, 26.8549, -42.2567, 11.3629)
      ..close();

    final path_55 = Path()
      ..moveTo(45.6, 57.3)
      ..cubicTo(50.1257, 57.3, 53.8, 60.9743, 53.8, 65.5)
      ..cubicTo(53.8, 70.0257, 50.1257, 73.7, 45.6, 73.7)
      ..cubicTo(41.0743, 73.7, 37.4, 70.0257, 37.4, 65.5)
      ..cubicTo(37.4, 60.9743, 41.0743, 57.3, 45.6, 57.3)
      ..close();

    final path_56 = Path()
      ..moveTo(85.6535, 108.6657)
      ..cubicTo(90.6599, 111.0537, 92.8374, 116.9485, 90.5132, 121.8214)
      ..cubicTo(88.1889, 126.6944, 82.2374, 128.7118, 77.2309, 126.3239)
      ..cubicTo(72.2245, 123.936, 70.047, 118.0411, 72.3712, 113.1682)
      ..cubicTo(74.6955, 108.2953, 80.647, 106.2778, 85.6535, 108.6657)
      ..close();

    final path_57 = Path()
      ..moveTo(46.2, 45)
      ..cubicTo(37.7, 40.7, 89.3, 70.2, 95.5, 70.6)
      ..cubicTo(100, 62.3, 52.6, 17.3, 60.2, 17.1)
      ..cubicTo(57, 3.8, 45, 70.4, 37.5, 84.5)
      ..cubicTo(42.6, 100, 53.2, 65.8, 54.9, 57)
      ..cubicTo(63.4, 40.8, 33.6, 75.8, 30.4, 72.1)
      ..cubicTo(49.9, 79.4, 24.7, 78.5, 27.9, 86.4)
      ..cubicTo(19.4, 100, 15.9, 55.5, 3.8, 56.6)
      ..close();

    final path_58 = Path()
      ..moveTo(-5.064, 122.7491)
      ..lineTo(-8.8244, 176.5248)
      ..lineTo(-61.5037, 172.8411)
      ..lineTo(-57.7434, 119.0654)
      ..close();

    final path_59 = Path()
      ..moveTo(64.4754, -53.7654)
      ..lineTo(33.3261, -68.4895)
      ..lineTo(63.045, -131.3604)
      ..lineTo(94.1943, -116.6362)
      ..close();

    final path_60 = Path()
      ..moveTo(43.6216, -30.6305)
      ..lineTo(-39.2526, -44.2016)
      ..cubicTo(-40.0113, -44.3259, -40.5994, -44.597, -40.5651, -44.8067)
      ..lineTo(-37.5431, -63.2609)
      ..cubicTo(-37.5088, -63.4706, -36.8649, -63.54, -36.1062, -63.4157)
      ..lineTo(46.768, -49.8446)
      ..cubicTo(47.5267, -49.7203, 48.1148, -49.4492, 48.0805, -49.2395)
      ..lineTo(45.0585, -30.7853)
      ..cubicTo(45.0241, -30.5756, 44.3803, -30.5062, 43.6216, -30.6305)
      ..close();

    final path_61 = Path()
      ..moveTo(31.2, 34.5)
      ..cubicTo(32.3038, 34.5, 33.2, 35.3962, 33.2, 36.5)
      ..cubicTo(33.2, 37.6038, 32.3038, 38.5, 31.2, 38.5)
      ..cubicTo(30.0962, 38.5, 29.2, 37.6038, 29.2, 36.5)
      ..cubicTo(29.2, 35.3962, 30.0962, 34.5, 31.2, 34.5)
      ..close();

    final path_62 = Path()
      ..moveTo(188.5205, -106.3605)
      ..cubicTo(186.7485, -108.9679, 189.7704, -114.1161, 195.2646, -117.85)
      ..cubicTo(200.7588, -121.5838, 206.658, -122.4983, 208.4299, -119.8909)
      ..cubicTo(210.2019, -117.2835, 207.18, -112.1352, 201.6858, -108.4014)
      ..cubicTo(196.1917, -104.6676, 190.2924, -103.7531, 188.5205, -106.3605)
      ..close();

    final path_63 = Path()
      ..moveTo(9.9113, 98.5314)
      ..cubicTo(7.9451, 108.026, 1.531, 114.7367, -4.4031, 113.5078)
      ..cubicTo(-10.3372, 112.2789, -13.5586, 103.5728, -11.5924, 94.0782)
      ..cubicTo(-9.6262, 84.5836, -3.2121, 77.8729, 2.722, 79.1018)
      ..cubicTo(8.6562, 80.3307, 11.8776, 89.0368, 9.9113, 98.5314)
      ..close();

    final path_64 = Path()
      ..moveTo(-14.7755, 20.3464)
      ..lineTo(-46.4665, 60.1875)
      ..cubicTo(-46.663, 60.4345, -46.9278, 60.5514, -47.0573, 60.4484)
      ..lineTo(-66.0747, 45.3213)
      ..cubicTo(-66.2043, 45.2182, -66.15, 44.9339, -65.9534, 44.6869)
      ..lineTo(-34.2625, 4.8458)
      ..cubicTo(-34.0659, 4.5988, -33.8012, 4.4819, -33.6716, 4.5849)
      ..lineTo(-14.6542, 19.712)
      ..cubicTo(-14.5246, 19.8151, -14.579, 20.0994, -14.7755, 20.3464)
      ..close();

    final path_65 = Path()
      ..moveTo(-40.8503, 104.4703)
      ..cubicTo(-23.2822, 111.5866, 45.9696, 116.5404, 43.0293, 120.1973)
      ..cubicTo(16.9798, 99.636, -39.1692, 98.5099, -42.5554, 95.4868)
      ..cubicTo(-41.7235, 83.7138, -26.571, 118.9035, -27.9348, 121.3925)
      ..cubicTo(-46.0915, 115.2189, 22.5151, 155.7957, 28.4049, 169.2374)
      ..cubicTo(33.3675, 171.0926, 60.7735, 204.2974, 66.8493, 205.1729)
      ..cubicTo(56.7895, 205.9152, -5.3249, 86.7024, 0.4942, 79.2376)
      ..cubicTo(15.9353, 85.6343, 53.7785, 188.6656, 48.126, 178.9979)
      ..cubicTo(34.0714, 161.1309, 33.8755, 189.8863, 47.5488, 187.6767)
      ..cubicTo(63.3125, 188.4887, 14.4781, 76.1982, 20.1153, 55.2611)
      ..cubicTo(17.2837, 52.5406, -1.7307, 129.5761, -5.3328, 114.3259)
      ..close();

    final path_66 = Path()
      ..moveTo(14.8623, -42.1431)
      ..lineTo(-1.0494, -69.8145)
      ..cubicTo(-2.7442, -72.7617, -1.2829, -76.786, 2.2117, -78.7955)
      ..lineTo(29.8415, -94.6833)
      ..cubicTo(33.3361, -96.6928, 37.5492, -95.9315, 39.244, -92.9842)
      ..lineTo(55.1557, -65.3128)
      ..cubicTo(56.8505, -62.3656, 55.3892, -58.3413, 51.8946, -56.3318)
      ..lineTo(24.2648, -40.444)
      ..cubicTo(20.7702, -38.4345, 16.5571, -39.1959, 14.8623, -42.1431)
      ..close();

    final path_67 = Path()
      ..moveTo(65.1742, 37.9167)
      ..lineTo(27.4203, 73.4942)
      ..lineTo(-8.1675, 35.7293)
      ..lineTo(29.5864, 0.1518)
      ..close();

    final path_68 = Path()
      ..moveTo(55.2976, 34.8223)
      ..cubicTo(59.2665, 43.5765, 76.2764, 29.3251, 80.7573, 30.0506)
      ..cubicTo(101.5261, 32.0966, 168.8599, 62.2021, 157.356, 46.8979)
      ..cubicTo(185.1559, 54.1802, 157.6223, 71.0455, 154.9042, 82.2781)
      ..cubicTo(133.6132, 84.3708, 159.4458, 57.7994, 150.2071, 56.2627)
      ..cubicTo(126.9162, 41.2793, 157.0372, 45.476, 139.3174, 43.8776)
      ..cubicTo(130.0267, 37.1149, 107.7073, 70.4799, 124.7647, 76.6698)
      ..cubicTo(139.0049, 75.289, 146.0241, 77.131, 166.7613, 81.7309)
      ..cubicTo(171.1374, 93.092, 82.5703, 47.7304, 66.0521, 46.1731)
      ..cubicTo(89.047, 45.9311, 71.057, 49.1283, 55.8402, 38.4636)
      ..close();

    final path_69 = Path()
      ..moveTo(80.5802, 36.2621)
      ..lineTo(72.0811, 61.228)
      ..cubicTo(78.346, 42.8251, 91.7046, 30.7004, 101.8938, 34.169)
      ..lineTo(77.9587, 26.0209)
      ..cubicTo(88.1479, 29.4896, 91.334, 47.2466, 85.0691, 65.6495)
      ..lineTo(93.5682, 40.6836)
      ..cubicTo(87.3034, 59.0865, 73.9447, 71.2112, 63.7555, 67.7426)
      ..lineTo(87.6906, 75.8907)
      ..cubicTo(77.5014, 72.422, 74.3153, 54.665, 80.5802, 36.2621)
      ..close();

    final path_70 = Path()
      ..moveTo(197.6737, -66.0593)
      ..cubicTo(228.9403, -70.5318, 257.0117, -103.4962, 237.4653, -126.8277)
      ..cubicTo(253.6806, -137.9715, 136.6074, -96.1456, 128.1079, -99.2026)
      ..cubicTo(98.7387, -97.5098, 192.2743, -36.1751, 208.9223, -54.1705)
      ..cubicTo(187.1059, -22.0322, 213.0433, -114.4715, 192.1194, -112.1152)
      ..cubicTo(162.3681, -135.8993, 76.6175, -18.3276, 103.2512, -36.8916)
      ..cubicTo(116.3565, -38.2153, 124.3539, -135.0366, 112.8608, -123.1448)
      ..cubicTo(136.6988, -135.3168, 137.2299, -8.2431, 129.3589, -18.1561)
      ..close();

    final path_71 = Path()
      ..moveTo(68.8807, 64.924)
      ..lineTo(92.4808, 42.4499)
      ..lineTo(109.4868, 60.308)
      ..lineTo(85.8867, 82.782)
      ..close();

    final path_72 = Path()
      ..moveTo(-11.7047, 75.6474)
      ..cubicTo(-25.2471, 69.8711, -33.8669, 59.6136, -30.9417, 52.7556)
      ..cubicTo(-28.0166, 45.8975, -14.6469, 45.0193, -1.1045, 50.7957)
      ..cubicTo(12.4379, 56.572, 21.0578, 66.8295, 18.1326, 73.6875)
      ..cubicTo(15.2074, 80.5456, 1.8378, 81.4238, -11.7047, 75.6474)
      ..close();

    final path_73 = Path()
      ..moveTo(-39.3098, -54.9785)
      ..cubicTo(-42.1261, -84.3572, -116.3293, 5.7614, -117.4689, -17.6881)
      ..cubicTo(-136.5039, -17.6918, -52.9364, 45.1447, -59.471, 30.2211)
      ..cubicTo(-35.1679, 46.7469, 10.4568, -6.8711, 3.2107, -15.5327)
      ..cubicTo(9.117, -5.0726, -64.1149, 58.9323, -61.6028, 64.1289)
      ..cubicTo(-46.8735, 44.6795, -115.6751, -26.2813, -127.2758, -11.9609)
      ..cubicTo(-124.4684, 17.751, -74.4361, 53.401, -68.8648, 58.5982)
      ..close();

    final path_74 = Path()
      ..moveTo(178.7203, 9.5793)
      ..lineTo(203.7275, -23.6064)
      ..cubicTo(204.8635, -25.1139, 206.2796, -25.9656, 206.8878, -25.5072)
      ..lineTo(214.6027, -19.6937)
      ..cubicTo(215.2109, -19.2353, 214.7825, -17.6393, 213.6466, -16.1319)
      ..lineTo(188.6394, 17.0538)
      ..cubicTo(187.5034, 18.5613, 186.0873, 19.413, 185.479, 18.9547)
      ..lineTo(177.7642, 13.1411)
      ..cubicTo(177.1559, 12.6828, 177.5844, 11.0867, 178.7203, 9.5793)
      ..close();

    final path_75 = Path()
      ..moveTo(26.3495, 63.7747)
      ..cubicTo(39.397, 80.742, -33.8468, 16.1475, -29.3431, 7.3885)
      ..cubicTo(-41.2503, -12.3042, -14.0968, 6.473, -21.24, 1.6818)
      ..cubicTo(3.8267, 23.502, -7.1631, 74.5256, -11.4063, 91.206)
      ..cubicTo(-14.6753, 69.7412, -4.3298, 8.6997, -10.4061, 18.6894)
      ..cubicTo(-5.6237, 44.5216, 18.832, 69.358, 31.3591, 84.4942)
      ..cubicTo(31.0601, 58.1673, 36.4085, 90.4127, 37.159, 66.2079)
      ..cubicTo(41.1562, 75.1882, 14.5285, 47.8745, 20.6591, 56.6658)
      ..cubicTo(9.5898, 60.3227, 12.4513, 63.3885, 24.1657, 83.7608)
      ..cubicTo(23.771, 102.3997, -18.4123, -38.0371, -8.3893, -19.2493)
      ..cubicTo(-32.2691, -40.9408, 11.806, 55.0986, 3.8351, 53.4403)
      ..close();

    final path_76 = Path()
      ..moveTo(84.8, 81.4)
      ..cubicTo(90.2088, 81.4, 94.6, 85.7912, 94.6, 91.2)
      ..cubicTo(94.6, 96.6088, 90.2088, 101, 84.8, 101)
      ..cubicTo(79.3912, 101, 75, 96.6088, 75, 91.2)
      ..cubicTo(75, 85.7912, 79.3912, 81.4, 84.8, 81.4)
      ..close();

    final path_77 = Path()
      ..moveTo(-50.3906, 95.5639)
      ..cubicTo(-49.2688, 97.2145, -50.1251, 99.7555, -52.3016, 101.2346)
      ..cubicTo(-54.4781, 102.7137, -57.1558, 102.5745, -58.2776, 100.9239)
      ..cubicTo(-59.3994, 99.2733, -58.5431, 96.7323, -56.3666, 95.2532)
      ..cubicTo(-54.1901, 93.774, -51.5123, 93.9132, -50.3906, 95.5639)
      ..close();

    final path_78 = Path()
      ..moveTo(7.0384, -11.7145)
      ..lineTo(-21.7687, -60.0387)
      ..lineTo(-3.277, -71.062)
      ..lineTo(25.53, -22.7377)
      ..close();

    final path_79 = Path()
      ..moveTo(185.3138, 11.9563)
      ..lineTo(191.7162, 6.7532)
      ..cubicTo(201.4603, -1.1656, 217.2919, 2.1517, 227.0478, 14.1564)
      ..lineTo(216.9469, 1.7272)
      ..cubicTo(226.7029, 13.7319, 226.7125, 29.9073, 216.9684, 37.8261)
      ..lineTo(210.5661, 43.0292)
      ..cubicTo(200.822, 50.948, 184.9904, 47.6308, 175.2344, 35.626)
      ..lineTo(185.3353, 48.0552)
      ..cubicTo(175.5794, 36.0505, 175.5697, 19.8751, 185.3138, 11.9563)
      ..close();

    final path_80 = Path()
      ..moveTo(12.4974, -1.3928)
      ..lineTo(-39.3365, -25.6735)
      ..lineTo(-36.3382, -32.0741)
      ..lineTo(15.4956, -7.7933)
      ..close();

    final path_81 = Path()
      ..moveTo(-49.5164, 132.271)
      ..cubicTo(-51.2849, 145.2899, 41.8285, 148.0445, 60.3925, 157.8114)
      ..cubicTo(61.478, 159.1402, 59.3531, 88.1953, 61.1554, 99.5557)
      ..cubicTo(55.2978, 95.2245, 1.0567, 106.9145, 16.2834, 100.8218)
      ..cubicTo(11.0469, 96.5821, -10.2513, 159.6505, -1.0126, 156.5657)
      ..cubicTo(-4.5209, 152.523, -45.4318, 171.7719, -29.4754, 159.6548)
      ..cubicTo(-49.1598, 157.1003, -51.5726, 136.2988, -44.6606, 149.1783)
      ..cubicTo(-53.1619, 134.8574, 57.0879, 140.117, 52.1306, 138.7736)
      ..cubicTo(45.6359, 139.6374, 39.2418, 166.5957, 34.3256, 169.5124)
      ..cubicTo(13.3509, 153.0668, 10.0376, 188.4122, 19.2248, 190.4169)
      ..close();

    final path_82 = Path()
      ..moveTo(-75.4024, -109.5512)
      ..cubicTo(-96.7109, -111.4583, -115.8084, -67.659, -124.9271, -74.3417)
      ..cubicTo(-132.835, -80.7129, -84.7308, 15.471, -97.7598, 10.5935)
      ..cubicTo(-77.3925, 8.4837, -8.6887, 8.0451, 5.6467, 24.1816)
      ..cubicTo(11.4251, -5.8159, -73.4725, -96.0435, -92.667, -97.9691)
      ..cubicTo(-122.5309, -111.233, -77.1418, -14.7034, -57.3335, -11.6561)
      ..cubicTo(-32.7544, 1.6539, -85.427, -81.6096, -106.0915, -96.2419)
      ..cubicTo(-99.4288, -111.4346, -110.1204, -21.4999, -118.1989, -30.1237)
      ..cubicTo(-124.7233, -50.9975, -117.3302, -17.0898, -128.0065, 5.3833)
      ..close();

    final path_83 = Path()
      ..moveTo(68.1561, 129.8099)
      ..cubicTo(77.2167, 111.8613, 15.8443, 201.3038, 7.9629, 180.4135)
      ..cubicTo(24.5056, 173.0265, 53.5548, 169.0649, 50.4946, 150.2267)
      ..cubicTo(64.8804, 154.7796, 59.9472, 225.1207, 72.7032, 211.289)
      ..cubicTo(71.1534, 204.318, 59.6921, 220.0165, 58.4654, 224.5118)
      ..cubicTo(58.6159, 219.4953, 22.4183, 187.001, 15.8473, 192.649)
      ..cubicTo(20.4219, 196.2347, 74.7366, 166.1431, 72.9431, 152.0509)
      ..cubicTo(80.9496, 148.0116, 11.462, 150.8758, 20.7833, 160.3926)
      ..cubicTo(34.0168, 165.5619, 48.4511, 132.1854, 43.2571, 121.2529)
      ..close();

    final path_84 = Path()
      ..moveTo(33.2577, 25.8831)
      ..cubicTo(20.4223, 44.0904, -17.2194, 72.3412, -13.3282, 85.2662)
      ..cubicTo(-22.6425, 104.7755, -17.2316, 90.6324, -8.8816, 77.2057)
      ..cubicTo(-5.6381, 69.7904, -13.0692, 123.1191, -16.7722, 128.9441)
      ..cubicTo(-7.9262, 137.3753, 19.8147, 16.8373, 15.4701, 29.8977)
      ..cubicTo(30.0063, 19.3129, -23.2485, 28.9097, -23.2971, 26.9333)
      ..cubicTo(-19.294, 43.5546, 15.7013, 19.6508, 7.8696, 33.642)
      ..cubicTo(22.8841, 30.5345, -50.3251, 119.22, -40.9405, 122.2112)
      ..cubicTo(-41.0022, 108.5998, -12.9436, 98.3315, -7.79, 106.1879)
      ..cubicTo(-7.3568, 121.2297, 0.0842, 140.04, 0.4222, 135.84)
      ..cubicTo(-11.1532, 130.944, -29.7418, 91.306, -16.3988, 80.0629);

    final path_85 = Path()
      ..moveTo(51.9313, 51.103)
      ..lineTo(43.1344, 87.7448)
      ..lineTo(1.1553, 77.6665)
      ..lineTo(9.9522, 41.0247)
      ..close();

    final path_86 = Path()
      ..moveTo(89.6747, -57.2562)
      ..cubicTo(82.8106, -45.8208, 68.4112, -19.1153, 76.5409, -28.7865)
      ..cubicTo(71.1704, -42.1156, 42.2836, -15.8958, 38.9768, -31.2664)
      ..cubicTo(45.3209, -55.9626, 97.364, -69.3902, 97.4857, -65.8185)
      ..cubicTo(97.5281, -51.0419, 89.5939, -22.8675, 99.7297, -38.7281)
      ..cubicTo(94.1864, -64.2054, 94.6789, -98.3528, 102.689, -113.072)
      ..cubicTo(92.949, -85.7509, 45.1657, -80.511, 50.2227, -91.914)
      ..cubicTo(50.8763, -105.6465, 110.3909, -111.7652, 105.0854, -103.9627)
      ..cubicTo(115.1338, -103.0088, 72.904, -101.6756, 68.3633, -96.6528)
      ..cubicTo(69.0705, -81.2821, 91.0745, -127.3766, 96.2514, -111.7288)
      ..cubicTo(96.934, -123.535, 77.8664, -2.3478, 71.9255, -15.8065);

    final path_87 = Path()
      ..moveTo(81.9679, -46.1253)
      ..cubicTo(94.2471, -28.7138, 99.799, -92.1714, 97.1016, -73.9622)
      ..cubicTo(95.6808, -45.1012, -12.7262, -68.112, -1.9764, -76.1307)
      ..cubicTo(-10.4329, -57.7226, 50.1067, -112.3291, 57.8295, -129.9229)
      ..cubicTo(45.421, -155.9535, 29.5983, -155.5811, 38.6129, -162.6975)
      ..cubicTo(40.7651, -179.7247, 22.5896, -147.4108, 8.1096, -148.502)
      ..cubicTo(-4.6425, -160.5091, 87.5566, -45.6363, 82.1108, -45.2344)
      ..cubicTo(97.9382, -70.9026, 60.8645, -130.5358, 68.1646, -134.4644)
      ..cubicTo(85.7732, -113.6004, 67.0299, -55.8642, 81.9449, -69.8425)
      ..cubicTo(71.0156, -78.7038, 31.9429, -143.2548, 42.5508, -124.4086)
      ..cubicTo(38.8827, -140.5396, 51.7929, -127.816, 56.2834, -114.775)
      ..close();

    final path_88 = Path()
      ..moveTo(-85.7529, 112.0629)
      ..cubicTo(-87.7289, 115.5987, -91.4982, 117.2593, -94.1649, 115.769)
      ..cubicTo(-96.8315, 114.2786, -97.3922, 110.1981, -95.4161, 106.6623)
      ..cubicTo(-93.44, 103.1265, -89.6707, 101.4659, -87.0041, 102.9562)
      ..cubicTo(-84.3374, 104.4465, -83.7768, 108.5271, -85.7529, 112.0629)
      ..close();

    final path_89 = Path()
      ..moveTo(101.4752, 71.0868)
      ..cubicTo(117.0916, 66.6678, 133.5276, 76.3589, 138.1558, 92.7146)
      ..cubicTo(142.784, 109.0702, 133.863, 125.9366, 118.2465, 130.3556)
      ..cubicTo(102.6301, 134.7746, 86.1941, 125.0836, 81.5659, 108.7279)
      ..cubicTo(76.9377, 92.3722, 85.8587, 75.5059, 101.4752, 71.0868)
      ..close();

    final path_90 = Path()
      ..moveTo(37.6051, 116.9356)
      ..cubicTo(53.1931, 123.9798, -29.4436, 51.8665, -33.0872, 46.2466)
      ..cubicTo(-37.2418, 41.7944, -20.6884, 28.0026, -11.6295, 32.8202)
      ..cubicTo(10.2913, 60.5551, 56.9027, 102.3413, 71.4976, 115.4063)
      ..cubicTo(81.0857, 131.9009, -25.2922, 39.7521, -12.8045, 58.035)
      ..cubicTo(-37.5922, 42.0863, 11.5427, 101.0597, 10.0054, 99.1255)
      ..cubicTo(11.2313, 100.3299, 70.212, 126.8642, 63.5142, 107.9615)
      ..close();

    final path_91 = Path()
      ..moveTo(47.0023, 5.4432)
      ..cubicTo(55.0676, 0.1537, 37.9491, -7.4468, 41.3334, -0.523)
      ..cubicTo(35.9488, 9.705, 63.1694, 41.7716, 60.2138, 34.8627)
      ..cubicTo(52.3371, 39.7248, 19.4204, 26.9562, 23.4418, 33.9342)
      ..cubicTo(21.9025, 24.3823, 71.9031, -4.7355, 66.9506, -9.6403)
      ..cubicTo(71.5709, -5.2613, 50.5988, 38.9333, 55.9204, 37.8881)
      ..cubicTo(57.6924, 36.503, 18.1215, 33.2597, 21.0996, 31.7717)
      ..cubicTo(21.0311, 26.996, 48.1679, -4.7221, 41.5197, -8.3597)
      ..cubicTo(44.6598, -17.5566, 63.0403, -9.7838, 58.9075, -1.8991)
      ..cubicTo(57.5735, 8.3006, 65.6474, 18.095, 60.2495, 24.6823)
      ..close();

    final path_92 = Path()
      ..moveTo(85.436, -17.4857)
      ..cubicTo(85.0511, -18.8107, 85.9003, -20.224, 87.3313, -20.6397)
      ..cubicTo(88.7623, -21.0555, 90.2367, -20.3173, 90.6216, -18.9923)
      ..cubicTo(91.0066, -17.6673, 90.1573, -16.254, 88.7263, -15.8383)
      ..cubicTo(87.2953, -15.4225, 85.821, -16.1607, 85.436, -17.4857)
      ..close();

    final path_93 = Path()
      ..moveTo(-7.6317, 53.6963)
      ..cubicTo(-4.0163, 43.5803, -8.0279, 32.2943, -2.4473, 41.0218)
      ..cubicTo(-12.9407, 48.8408, -24.4705, 70.2406, -40.5658, 72.0856)
      ..cubicTo(-39.2026, 70.792, -42.5308, 64.6509, -33.3133, 71.9177)
      ..cubicTo(-19.907, 76.3977, -36.1178, 70.6573, -28.0771, 78.8922)
      ..cubicTo(-45.5178, 79.1024, -9.1225, 67.7083, -12.3847, 78.1129)
      ..cubicTo(-12.8056, 63.0925, 6.3493, 37.0711, -7.5521, 36.7153)
      ..cubicTo(-14.425, 25.1735, 44.1724, 65.5604, 36.2757, 73.9158)
      ..cubicTo(25.4114, 84.3746, 18.7514, 64.3117, 25.7909, 65.059)
      ..cubicTo(23.0041, 57.0672, -17.8125, 76.9058, -15.4378, 68.4129)
      ..cubicTo(-9.0264, 83.8391, -16.7097, 110.2939, -2.3325, 111.2678)
      ..close();

    final path_94 = Path()
      ..moveTo(30.207, 81.1925)
      ..lineTo(86.3001, 85.5086)
      ..lineTo(81.4932, 147.98)
      ..lineTo(25.4001, 143.6638)
      ..close();

    final path_95 = Path()
      ..moveTo(-67.1927, 46.6103)
      ..cubicTo(-59.8281, 77.5785, -58.0246, 54.0184, -74.0451, 70.7923)
      ..cubicTo(-100.4769, 60.4162, -103.323, 115.4037, -95.6405, 118.3054)
      ..cubicTo(-115.9232, 99.4913, -117.9065, 91.3228, -120.4326, 90.0137)
      ..cubicTo(-121.2315, 92.0907, -16.0922, 45.6905, -28.8937, 38.3093)
      ..cubicTo(-33.5805, 67.1008, 36.3854, 61.1775, 18.9833, 72.4195)
      ..cubicTo(44.0983, 54.7123, -88.6733, 148.4034, -90.5335, 134.2372)
      ..cubicTo(-67.73, 126.7077, -36.2785, 79.071, -6.7444, 84.8272)
      ..cubicTo(6.1404, 71.7425, -109.4507, 37.9968, -91.3704, 48.0306)
      ..cubicTo(-102.7217, 72.4552, -39.4395, 21.5518, -58.3038, 12.4403)
      ..close();

    final path_96 = Path()
      ..moveTo(66.1, 93.6)
      ..cubicTo(79.9, 78.9, 45.6, 75.9, 50.3, 81.5)
      ..cubicTo(33.5, 91.7, 32.4, 0, 28.2, 4.8)
      ..cubicTo(23.2, 0, 25, 37.8, 27.9, 47.3)
      ..cubicTo(37.1, 38.9, 45.4, 73.6, 39.2, 77.9)
      ..cubicTo(30.7, 80.1, 30, 36.3, 30.9, 33.1)
      ..cubicTo(12.8, 28.6, 63.9, 91.3, 67.5, 87)
      ..cubicTo(49.3, 100, 0.9, 46.1, 4, 59.3)
      ..close();

    final path_97 = Path()
      ..moveTo(58.0809, 172.1581)
      ..cubicTo(74.1934, 185.6058, 72.4461, 167.42, 90.323, 179.1812)
      ..cubicTo(60.6538, 167.1138, 71.4294, 149.1193, 77.8629, 162.001)
      ..cubicTo(86.4714, 173.6539, 72.1267, 150.3941, 61.2856, 134.3923)
      ..cubicTo(41.5985, 121.4343, 91.459, 181.3343, 87.8758, 171.0039)
      ..cubicTo(98.757, 190.1207, 103.3471, 203.1953, 97.5796, 200.8723)
      ..cubicTo(87.9408, 203.4214, 73.243, 142.1905, 87.2986, 156.7391)
      ..cubicTo(76.0519, 136.8904, 86.807, 167.65, 74.8296, 147.9162)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_107 = Path()
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
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_69, paint74Stroke);
    canvas.drawPath(path_70, paint75Fill);
    canvas.drawPath(path_71, paint76Fill);
    canvas.drawPath(path_72, paint77Fill);
    canvas.drawPath(path_73, paint78Stroke);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_75, paint80Fill);
    canvas.drawPath(path_76, paint81Fill);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint13Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Stroke);
    canvas.drawPath(path_87, paint91Stroke);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Stroke);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Stroke);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.saveLayer(null, paint102Fill);
    canvas.drawPath(path_98, paint103Fill);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint103Fill);
    canvas.drawPath(path_105, paint103Fill);
    canvas.drawPath(path_106, paint103Fill);
    canvas.drawPath(path_107, paint103Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen458Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
