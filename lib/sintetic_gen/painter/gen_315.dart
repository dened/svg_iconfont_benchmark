// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen315}
/// Gen315 widget.
/// {@endtemplate}
class Gen315 extends StatelessWidget {
  /// {@macro Gen315}
  const Gen315({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen315Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen315Painter}
/// Custom painter for [Gen315].
/// {@endtemplate}
class Gen315Painter extends CustomPainter {
  /// {@macro Gen315Painter}
  const Gen315Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen315.svgSize.width,
      size.height / Gen315.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen315.svgSize.width * scale) / 2;
    final dy = (size.height - Gen315.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen315.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(130.4708, 9.5292),
      const Offset(135.512, 15.8271),
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
      const Offset(-11.6033, 127.0431),
      const Offset(-29.6314, 142.2624),
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
      const Offset(81.1643, 194.1925),
      const Offset(87.2625, 206.1804),
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
      const Offset(-5.2, 51),
      const Offset(29.2, 85.4),
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
      const Offset(108.6664, 3.2839),
      const Offset(125.5191, 13.3663),
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
      const Offset(28.8, 60.9),
      const Offset(39, 71.1),
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
      const Offset(240.9711, 14.0891),
      const Offset(249.4363, 9.5762),
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
      const Offset(125.7577, -22.7404),
      const Offset(186.9698, -74.2695),
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
      const Offset(-4.3787, 211.8761),
      const Offset(-21.0527, 253.5222),
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
      const Offset(29.1999, 7.8847),
      const Offset(29.1484, 6.7676),
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
      const Offset(13.526, 73.01),
      const Offset(-14.2011, 102.553),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(10.8392, -24.4112),
      const Offset(4.9697, -42.2062),
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
      const Offset(6.838, 97.2956),
      const Offset(-6.5242, 119.0098),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(-31.3594, -9.0873),
      const Offset(-35.3535, -13.8227),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(66.0586, 25.2275),
      const Offset(67.6794, 23.7548),
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
    paint0Fill.color = const Color(0xd62923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x917af5ab);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xcc51dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x42d552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x63d552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffea342e);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.7;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff5ae2a0);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.9;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa0d552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffea342e);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.2;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc6d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x6db5e873);
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
    paint12Fill.color = const Color(0x89b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x87c31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x8251dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff2923d7);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.4967;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader1;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x8cdabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff81b927);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 5.6462;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xad51dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xce7af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x4c88e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff6de548);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.3633;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xedc31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xce6de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader2;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffb5e873);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 5.2862;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xd688e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x44ea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9edabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xbab5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xc1dabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xd188e665);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff81b927);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.4341;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xd181b927);
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
    paint36Fill.color = const Color(0x9388e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x385ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xd1dabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xbfdabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x965ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffc31d86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.345;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x826de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader4;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff6de548);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.8902;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x8eb5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff7af5ab);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 8.0733;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffb5e873);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.8;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x66ea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xd1d552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x592923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff51dae1);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 6.225;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffd552ef);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.698;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xfcb5e873);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffea342e);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.123;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffdabe86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.74;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe5c31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader5;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x51ea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffea342e);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.4976;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff6de548);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.1041;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x472923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xba88e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff81b927);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.45;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xc16de548);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x66ea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffd552ef);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.5448;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x99dabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff81b927);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.7208;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader6;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader7;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xdb2923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffd552ef);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.1625;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader8;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffea342e);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 7.9229;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x9988e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x725ae2a0);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader9;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xceb5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader10;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xeab5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x596de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xc4d552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff81b927);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.6986;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader11;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xf751dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xc4ea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffd552ef);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.6922;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xb26de548);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff88e665);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 6.7486;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x6b2923d7);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader12;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xc9ea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x4488e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff2923d7);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.2631;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x7a7af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x9b7af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x7c6de548);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x5e2923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff2923d7);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 5.2674;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x727af5ab);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader13;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff5ae2a0);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 4.48;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff51dae1);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 1.4273;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader14;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffea342e);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 2.4331;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xe8d552ef);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff5ae2a0);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 1.6183;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x8288e665);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xefb5e873);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xaad552ef);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff81b927);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 1.2548;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x0f000000);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xff000000);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(53.6797, 81.6261)
      ..lineTo(47.3787, 73.3848)
      ..cubicTo(53.8753, 81.882, 50.6777, 95.2579, 40.2426, 103.2361)
      ..lineTo(39.6865, 103.6613)
      ..cubicTo(29.2514, 111.6395, 15.5051, 111.2182, 9.0085, 102.7211)
      ..lineTo(15.3094, 110.9623)
      ..cubicTo(8.8129, 102.4652, 12.0105, 89.0892, 22.4456, 81.111)
      ..lineTo(23.0016, 80.6859)
      ..cubicTo(33.4367, 72.7076, 47.1831, 73.1289, 53.6797, 81.6261)
      ..close();

    final path_1 = Path()
      ..moveTo(18.169, 82.9562)
      ..cubicTo(3.6073, 70.89, -13.6962, 151.4658, -4.8994, 140.8532)
      ..cubicTo(23.446, 144.9855, 50.3514, 161.4745, 44.0327, 168.4053)
      ..cubicTo(52.2902, 147.8699, 9.285, 105.2302, -5.2767, 93.164)
      ..cubicTo(-6.0581, 120.4821, 109.5621, 71.1197, 97.6524, 77.5238)
      ..cubicTo(73.8078, 76.6033, -8.9551, 156.2542, 7.0676, 164.8779)
      ..cubicTo(-1.617, 192.716, -11.6549, 138.8001, -3.8147, 126.6958)
      ..cubicTo(3.1613, 128.0689, 60.3587, 62.2653, 33.3914, 56.0081)
      ..cubicTo(50.8881, 30.1577, 69.6497, 75.907, 61.0638, 69.5529)
      ..close();

    final path_2 = Path()
      ..moveTo(34.8911, 41.013)
      ..cubicTo(33.2976, 40.8258, 32.5343, 36.1586, 33.1876, 30.5971)
      ..cubicTo(33.841, 25.0356, 35.6651, 20.6724, 37.2585, 20.8596)
      ..cubicTo(38.852, 21.0467, 39.6153, 25.7139, 38.9619, 31.2754)
      ..cubicTo(38.3086, 36.8369, 36.4845, 41.2002, 34.8911, 41.013)
      ..close();

    final path_3 = Path()
      ..moveTo(-42.0743, 80.5167)
      ..cubicTo(-36.4521, 73.2303, 14.5183, 121.3338, 15.3758, 118.7122)
      ..cubicTo(12.7698, 111.7855, 44.9224, 71.0173, 43.4487, 79.4509)
      ..cubicTo(51.2807, 88.9769, -0.8394, 129.9875, 2.8635, 125.0498)
      ..cubicTo(-2.7099, 131.0414, -38.178, 89.9636, -47.7168, 98.5856)
      ..cubicTo(-62.0919, 94.2512, 28.0273, 90.7539, 16.618, 100.43)
      ..cubicTo(10.579, 96.388, -5.9051, 104.8843, -2.7252, 107.7653)
      ..close();

    final path_4 = Path()
      ..moveTo(29.6772, 57.9763)
      ..cubicTo(52.2573, 68.2938, 92.186, 35.6837, 111.0615, 27.4675)
      ..cubicTo(91.1918, 1.3817, 158.0081, 35.7489, 140.923, 37.8352)
      ..cubicTo(158.8844, 48.5934, 78.4788, -2.4363, 88.1913, 15.9805)
      ..cubicTo(102.2699, 19.1572, 67.0047, -24.1675, 52.7695, -18.539)
      ..cubicTo(37.7204, -0.4859, 177.2537, 81.9787, 176.7418, 77.8663)
      ..cubicTo(180.789, 70.9011, 118.852, 8.7731, 129.1795, 11.2314)
      ..close();

    final path_5 = Path()
      ..moveTo(83.7, 52)
      ..cubicTo(83.7, 57.2, 2.8, 4.5, 9.4, 19.4)
      ..cubicTo(0, 14, 30.6, 0, 20.6, 6.4)
      ..cubicTo(4.1, 5.6, 51.8, 59.6, 60.6, 59)
      ..cubicTo(78, 42.7, 80.3, 82.5, 95, 85.4)
      ..cubicTo(76.9, 99.3, 22.2, 82.8, 18.6, 80.8)
      ..cubicTo(13, 72.5, 8.8, 34.4, 14.4, 27.1)
      ..close();

    final path_6 = Path()
      ..moveTo(70.1, 53.1)
      ..lineTo(67.9, 53.1)
      ..cubicTo(78.3864, 53.1, 86.9, 61.6136, 86.9, 72.1)
      ..lineTo(86.9, 62.4)
      ..cubicTo(86.9, 72.8864, 78.3864, 81.4, 67.9, 81.4)
      ..lineTo(70.1, 81.4)
      ..cubicTo(59.6136, 81.4, 51.1, 72.8864, 51.1, 62.4)
      ..lineTo(51.1, 72.1)
      ..cubicTo(51.1, 61.6136, 59.6136, 53.1, 70.1, 53.1)
      ..close();

    final path_7 = Path()
      ..moveTo(3.3, 35.9)
      ..lineTo(26.4, 35.9)
      ..lineTo(26.4, 74.3)
      ..lineTo(3.3, 74.3)
      ..close();

    final path_8 = Path()
      ..moveTo(19.6982, 30.7943)
      ..cubicTo(15.7481, 35.1202, 8.8851, 35.2939, 4.3819, 31.1819)
      ..cubicTo(-0.1212, 27.0699, -0.5703, 20.2194, 3.3798, 15.8936)
      ..cubicTo(7.3299, 11.5677, 14.1929, 11.394, 18.696, 15.506)
      ..cubicTo(23.1992, 19.6179, 23.6483, 26.4684, 19.6982, 30.7943)
      ..close();

    final path_9 = Path()
      ..moveTo(-39.959, 25.5603)
      ..cubicTo(-40.829, 25.8098, -41.7528, 25.2542, -42.0205, 24.3205)
      ..cubicTo(-42.2883, 23.3867, -41.7993, 22.4261, -40.9292, 22.1766)
      ..cubicTo(-40.0591, 21.9271, -39.1353, 22.4827, -38.8676, 23.4164)
      ..cubicTo(-38.5999, 24.3501, -39.0889, 25.3108, -39.959, 25.5603)
      ..close();

    final path_10 = Path()
      ..moveTo(132.541, 9.2567)
      ..cubicTo(133.6835, 9.1062, 134.8129, 10.5172, 135.0616, 12.4056)
      ..cubicTo(135.3102, 14.294, 134.5844, 15.9492, 133.4419, 16.0996)
      ..cubicTo(132.2993, 16.25, 131.1699, 14.839, 130.9213, 12.9507)
      ..cubicTo(130.6727, 11.0623, 131.3984, 9.4071, 132.541, 9.2567)
      ..close();

    final path_11 = Path()
      ..moveTo(-10.4461, -65.6989)
      ..cubicTo(-17.5609, -48.3574, -29.5945, -47.0129, -25.7775, -51.4201)
      ..cubicTo(2.745, -46.5096, -91.7681, -44.0324, -89.5544, -46.2139)
      ..cubicTo(-54.1208, -50.8811, -41.6505, -31.5349, -21.1023, -44.6829)
      ..cubicTo(-24.3134, -42.0719, -62.596, -69.6451, -59.6497, -66.9224)
      ..cubicTo(-31.0265, -66.3538, -114.9157, -3.9735, -103.827, -6.1392)
      ..cubicTo(-67.1718, -10.2579, -118.6791, -0.3569, -105.8346, 12.9943)
      ..cubicTo(-108.0846, 23.3281, 7.6936, -41.4254, 21.9653, -58.1646)
      ..cubicTo(27.3987, -59.2764, -110.0737, -44.4388, -103.6804, -38.288)
      ..close();

    final path_12 = Path()
      ..moveTo(146.0513, -2.5085)
      ..cubicTo(151.7722, -20.3589, 107.2846, -24.2074, 110.3944, -24.5401)
      ..cubicTo(100.0507, -22.5069, 105.9595, -13.5226, 110.1585, -3.5666)
      ..cubicTo(112.2969, -2.4404, 101.642, -40.3144, 115.7554, -39.5777)
      ..cubicTo(120.3905, -55.4027, 150.8922, -34.9429, 161.8022, -38.1834)
      ..cubicTo(160.644, -40.2561, 81.5684, -45.883, 93.0605, -51.4439)
      ..cubicTo(81.0588, -65.7181, 136.0502, 32.1173, 135.002, 20.1144)
      ..cubicTo(131.9743, 17.0188, 60.9572, 11.0255, 70.0441, 6.3729)
      ..close();

    final path_13 = Path()
      ..moveTo(-92.2486, 134.4243)
      ..cubicTo(-94.6637, 152.5507, 63.0652, 115.5508, 59.7356, 137.9493)
      ..cubicTo(68.893, 116.3881, -62.1344, 69.2612, -50.3552, 71.5846)
      ..cubicTo(-46.2622, 82.0941, -0.0651, 53.0201, 19.4483, 62.3889)
      ..cubicTo(-3.5934, 81.3375, -12.5023, 157.5759, -21.4338, 143.4042)
      ..cubicTo(-28.1989, 149.8833, -90.825, 89.7879, -78.0407, 99.7069)
      ..cubicTo(-91.3329, 98.0924, -31.9791, 126.2484, -53.9015, 145.5861)
      ..cubicTo(-25.003, 135.0106, 56.804, 47.0407, 56.4795, 22.976)
      ..cubicTo(29.7034, 12.2013, -12.3106, 79.6823, -36.6112, 87.1727)
      ..cubicTo(-20.8484, 64.4126, 51.6606, 104.4338, 56.8022, 95.1303);

    final path_14 = Path()
      ..moveTo(84.7189, 43.9956)
      ..cubicTo(71.1465, 59.9106, 89.3118, -1.1689, 88.4256, 15.4751)
      ..cubicTo(89.2535, 10.5565, 78.8195, 58.7426, 77.0049, 43.998)
      ..cubicTo(75.6024, 37.614, 134.1114, -9.8981, 131.9494, 2.284)
      ..cubicTo(133.2371, 28.8232, 87.7771, 60.6074, 94.47, 51.6751)
      ..cubicTo(107.1616, 32.4848, 70.4298, 71.3303, 74.09, 86.645)
      ..cubicTo(78.2104, 83.2547, 102.383, -24.6259, 95.2796, -22.3336)
      ..cubicTo(90.557, -12.63, 148.5696, 7.7057, 145.3284, 2.6181)
      ..cubicTo(149.4369, -2.7843, 122.4956, 28.1368, 119.5434, 37.9456)
      ..cubicTo(126.9889, 28.646, 126.1818, 4.0498, 120.5902, 22.5227)
      ..cubicTo(112.8932, 29.6991, 145.578, 13.0532, 135.3667, 14.0462)
      ..close();

    final path_15 = Path()
      ..moveTo(-15.3885, 136.7019)
      ..cubicTo(-17.4776, 142.0327, -21.5167, 145.4425, -24.4026, 144.3115)
      ..cubicTo(-27.2884, 143.1806, -27.9353, 137.9344, -25.8461, 132.6036)
      ..cubicTo(-23.757, 127.2728, -19.718, 123.863, -16.8321, 124.994)
      ..cubicTo(-13.9462, 126.1249, -13.2994, 131.3711, -15.3885, 136.7019)
      ..close();

    final path_16 = Path()
      ..moveTo(7.3069, 92.1242)
      ..lineTo(7.712, 130.804)
      ..cubicTo(7.7637, 135.7412, 1.5705, 139.8148, -6.1095, 139.8953)
      ..lineTo(-40.4077, 140.2545)
      ..cubicTo(-48.0877, 140.3349, -54.3649, 136.3918, -54.4166, 131.4547)
      ..lineTo(-54.8217, 92.7748)
      ..cubicTo(-54.8734, 87.8376, -48.6801, 83.764, -41.0001, 83.6836)
      ..lineTo(-6.702, 83.3244)
      ..cubicTo(0.978, 83.2439, 7.2552, 87.187, 7.3069, 92.1242)
      ..close();

    final path_17 = Path()
      ..moveTo(127.2548, 128.1908)
      ..cubicTo(133.4096, 163.6305, 76.4651, 173.8007, 71.9822, 173.0804)
      ..cubicTo(79.4648, 201.574, 117.0415, 166.6461, 131.4353, 155.4626)
      ..cubicTo(172.899, 160.6953, 125.9867, 176.0284, 108.4684, 182.5149)
      ..cubicTo(79.0982, 173.0401, 25.8388, 131.3042, 8.349, 133.663)
      ..cubicTo(-11.6357, 114.2373, 52.2811, 201.6682, 56.8075, 193.6021)
      ..cubicTo(63.9493, 212.1008, 128.3387, 206.1644, 109.0978, 195.1907)
      ..cubicTo(100.0608, 218.9507, 110.3527, 117.0587, 108.9093, 103.655)
      ..close();

    final path_18 = Path()
      ..moveTo(107.8441, 121.7599)
      ..cubicTo(115.2492, 123.4695, 120.7043, 127.2697, 120.0183, 130.2409)
      ..cubicTo(119.3324, 133.2121, 112.7635, 134.2363, 105.3584, 132.5267)
      ..cubicTo(97.9533, 130.8171, 92.4982, 127.0169, 93.1842, 124.0458)
      ..cubicTo(93.8701, 121.0746, 100.439, 120.0503, 107.8441, 121.7599)
      ..close();

    final path_19 = Path()
      ..moveTo(24.8326, 171.1068)
      ..cubicTo(51.1445, 156.5077, -20.1292, 87.0044, -28.7467, 64.8268)
      ..cubicTo(-6.0729, 62.9931, -82.9109, 192.8655, -64.8505, 177.55)
      ..cubicTo(-62.4947, 195.4844, -23.922, 61.4645, -22.7921, 85.407)
      ..cubicTo(-36.9565, 101.0367, 35.3172, 50.0961, 11.6756, 30.4073)
      ..cubicTo(18.5244, 45.5672, -105.2651, 54.2539, -98.3574, 56.4495)
      ..cubicTo(-111.888, 52.0044, -17.8423, 192.8237, -1.0101, 171.7888)
      ..close();

    final path_20 = Path()
      ..moveTo(42.4356, 81.6135)
      ..lineTo(25.7585, 120.1519)
      ..lineTo(-18.9435, 100.8076)
      ..lineTo(-2.2664, 62.2692)
      ..close();

    final path_21 = Path()
      ..moveTo(49.7094, 42.7945)
      ..cubicTo(40.6656, 36.4565, 98.5672, 26.0613, 101.2912, 37.5842)
      ..cubicTo(115.4375, 42.1267, 71.8254, 53.7472, 72.371, 50.1393)
      ..cubicTo(77.6952, 44.6802, 45.8589, 45.7822, 39.3232, 50.93)
      ..cubicTo(50.899, 64.9016, 57.9219, 43.5395, 55.0533, 36.2591)
      ..cubicTo(62.9963, 44.4128, 88.5487, 64.0289, 89.3491, 70.1821)
      ..cubicTo(89.9772, 71.3699, 100.0075, 56.7464, 88.4578, 56.8667)
      ..cubicTo(100.0021, 52.5295, 109.0313, 72.0784, 116.5312, 79.6416)
      ..cubicTo(118.2404, 80.09, 82.0136, 14.6778, 73.3018, 18.6798)
      ..close();

    final path_22 = Path()
      ..moveTo(133.6905, -41.1115)
      ..cubicTo(133.916, -44.2565, 135.6284, -46.7002, 137.5122, -46.5652)
      ..cubicTo(139.396, -46.4302, 140.7424, -43.7672, 140.517, -40.6222)
      ..cubicTo(140.2916, -37.4771, 138.5791, -35.0334, 136.6953, -35.1684)
      ..cubicTo(134.8115, -35.3035, 133.4651, -37.9665, 133.6905, -41.1115)
      ..close();

    final path_23 = Path()
      ..moveTo(89.7574, 57.8084)
      ..cubicTo(78.1969, 76.9176, 66.7362, 76.1762, 66.1399, 79.1906)
      ..cubicTo(75.2835, 49.0995, 51.5734, 143.9919, 50.7637, 154.8975)
      ..cubicTo(40.5741, 187.9699, 30.0924, 172.3113, 35.7981, 153.9388)
      ..cubicTo(35.897, 132.1365, 95.1469, 86.4924, 91.2515, 84.5162)
      ..cubicTo(91.4445, 81.4923, 55.4151, 157.4524, 42.6574, 174.7837)
      ..cubicTo(57.3335, 147.6945, 30.4835, 150.8524, 42.7765, 139.724)
      ..close();

    final path_24 = Path()
      ..moveTo(84.9718, 194.7208)
      ..cubicTo(87.0733, 195.0124, 88.4395, 197.6982, 88.0209, 200.7148)
      ..cubicTo(87.6023, 203.7314, 85.5564, 205.9437, 83.455, 205.6521)
      ..cubicTo(81.3536, 205.3605, 79.9873, 202.6747, 80.4059, 199.6581)
      ..cubicTo(80.8245, 196.6416, 82.8704, 194.4292, 84.9718, 194.7208)
      ..close();

    final path_25 = Path()
      ..moveTo(166.0124, 81.3574)
      ..cubicTo(164.0458, 77.6856, 142.8859, 16.1879, 129.9735, 18.2798)
      ..cubicTo(115.2123, 17.4978, 100.8631, 31.6577, 109.6132, 17.4623)
      ..cubicTo(94.6873, 33.4542, 166.2268, 37.8572, 167.1533, 32.4285)
      ..cubicTo(171.6567, 21.3824, 173.3751, 91.9474, 165.3931, 87.0297)
      ..cubicTo(158.2886, 110.9818, 137.8853, 39.6943, 140.7703, 25.9569)
      ..cubicTo(160.154, 31.6353, 134.4266, 26.3876, 145.6652, 19.6233)
      ..close();

    final path_26 = Path()
      ..moveTo(83.9068, 117.5388)
      ..lineTo(80.9613, 116.3726)
      ..cubicTo(87.9156, 119.126, 92.012, 125.2752, 90.1034, 130.0958)
      ..lineTo(91.1813, 127.3734)
      ..cubicTo(89.2727, 132.194, 82.0771, 133.8723, 75.1228, 131.1189)
      ..lineTo(78.0683, 132.2851)
      ..cubicTo(71.114, 129.5317, 67.0176, 123.3826, 68.9262, 118.562)
      ..lineTo(67.8483, 121.2843)
      ..cubicTo(69.7569, 116.4637, 76.9525, 114.7854, 83.9068, 117.5388)
      ..close();

    final path_27 = Path()
      ..moveTo(206.3418, 20.1486)
      ..cubicTo(208.7903, 17.0095, 107.979, 19.0772, 108.3693, 30.8163)
      ..cubicTo(78.4584, 32.0563, 54.5686, 37.3713, 66.3692, 31.4216)
      ..cubicTo(56.5404, 33.6471, 127.8489, 37.6927, 132.7097, 28.5121)
      ..cubicTo(117.366, 26.5978, 151.7548, 24.6239, 169.2833, 21.8179)
      ..cubicTo(169.8449, 18.6777, 107.8672, 49.2908, 100.2041, 61.0905)
      ..cubicTo(79.0311, 59.1947, 196.5478, 32.7052, 202.3265, 38.4262)
      ..cubicTo(209.351, 29.615, 124.3644, 60.9087, 123.4476, 70.9577)
      ..cubicTo(116.5158, 63.85, 120.5887, -29.6908, 115.4082, -27.3329)
      ..close();

    final path_28 = Path()
      ..moveTo(-28.8611, 115.7767)
      ..cubicTo(-32.7913, 121.8519, -38.6627, 125.05, -41.9644, 122.914)
      ..cubicTo(-45.2662, 120.778, -44.7559, 114.1116, -40.8257, 108.0365)
      ..cubicTo(-36.8955, 101.9613, -31.0241, 98.7632, -27.7224, 100.8992)
      ..cubicTo(-24.4207, 103.0352, -24.9309, 109.7016, -28.8611, 115.7767)
      ..close();

    final path_29 = Path()
      ..moveTo(152.8894, 111.7886)
      ..cubicTo(157.5237, 105.9986, 167.0059, 213.5044, 162.986, 204.456)
      ..cubicTo(151.9555, 193.4395, 115.4097, 276.9332, 105.4121, 274.6966)
      ..cubicTo(127.1647, 286.6664, 81.9613, 70.3053, 88.1468, 90.2013)
      ..cubicTo(103.3181, 79.3268, 61.2136, 128.4886, 51.5617, 105.1417)
      ..cubicTo(55.6045, 102.479, 117.7977, 262.6453, 107.9975, 266.8491)
      ..cubicTo(110.107, 280.8516, 177.7573, 110.7711, 161.1096, 120.8233)
      ..cubicTo(177.1382, 110.5096, 60.7209, 254.4277, 64.8235, 241.2614)
      ..cubicTo(39.2273, 250.9108, 103.3968, 216.4334, 105.5738, 237.616)
      ..close();

    final path_30 = Path()
      ..moveTo(136.9041, -22.3424)
      ..lineTo(141.151, -76.3035)
      ..lineTo(195.2327, -72.0472)
      ..lineTo(190.9859, -18.0861)
      ..close();

    final path_31 = Path()
      ..moveTo(112.3375, -14.4104)
      ..lineTo(138.1207, -26.7084)
      ..cubicTo(146.1638, -30.5448, 154.1158, -30.6783, 155.8672, -27.0065)
      ..lineTo(159.9897, -18.3633)
      ..cubicTo(161.7411, -14.6914, 156.633, -8.5957, 148.5899, -4.7593)
      ..lineTo(122.8066, 7.5387)
      ..cubicTo(114.7635, 11.375, 106.8116, 11.5086, 105.0602, 7.8367)
      ..lineTo(100.9376, -0.8064)
      ..cubicTo(99.1862, -4.4783, 104.2943, -10.574, 112.3375, -14.4104)
      ..close();

    final path_32 = Path()
      ..moveTo(-10.1046, 64.7954)
      ..lineTo(-26.2833, 85.4288)
      ..lineTo(-49.3247, 67.362)
      ..lineTo(-33.1461, 46.7286)
      ..close();

    final path_33 = Path()
      ..moveTo(70.9756, 18.5627)
      ..cubicTo(72.1465, 10.1862, 74.4988, -52.8129, 77.9518, -53.3878)
      ..cubicTo(79.0023, -48.1149, 26.8437, 7.5368, 34.0091, 6.5047)
      ..cubicTo(30.0999, 3.5323, 56.1007, -32.1233, 52.3937, -37.0596)
      ..cubicTo(60.334, -31.6591, 46.6194, -41.9915, 52.4012, -46.7346)
      ..cubicTo(43.1199, -39.3821, 60.2218, -50.039, 62.957, -52.4813)
      ..cubicTo(58.2169, -48.379, 66.084, 6.5796, 57.9019, 7.9214)
      ..cubicTo(49.9631, 13.1422, 64.6735, -50.3322, 63.7391, -50.7561)
      ..cubicTo(61.154, -37.8821, 23.3999, 4.0903, 30.1964, 8.2868)
      ..cubicTo(31.2151, 1.2117, 92.9097, -20.822, 85.3255, -21.3502)
      ..cubicTo(72.9298, -20.3781, 62.4824, 9.8279, 64.9547, 0.9283)
      ..close();

    final path_34 = Path()
      ..moveTo(82.8099, -10.973)
      ..cubicTo(81.6366, -12.9027, 82.933, -15.8368, 85.7031, -17.5211)
      ..cubicTo(88.4732, -19.2053, 91.6748, -19.006, 92.8481, -17.0763)
      ..cubicTo(94.0214, -15.1466, 92.725, -12.2124, 89.9548, -10.5282)
      ..cubicTo(87.1847, -8.8439, 83.9832, -9.0432, 82.8099, -10.973)
      ..close();

    final path_35 = Path()
      ..moveTo(12, 51)
      ..cubicTo(21.4929, 51, 29.2, 58.7071, 29.2, 68.2)
      ..cubicTo(29.2, 77.6929, 21.4929, 85.4, 12, 85.4)
      ..cubicTo(2.5071, 85.4, -5.2, 77.6929, -5.2, 68.2)
      ..cubicTo(-5.2, 58.7071, 2.5071, 51, 12, 51)
      ..close();

    final path_36 = Path()
      ..moveTo(63.6228, -127.8431)
      ..cubicTo(63.8018, -108.8156, -65.3305, -172.8481, -49.7901, -160.0462)
      ..cubicTo(-79.5076, -135.3117, -46.0405, -25.8026, -37.3896, -34.0793)
      ..cubicTo(-13.6321, -16.3272, -57.531, -83.1469, -71.5275, -93.5703)
      ..cubicTo(-82.1426, -124.8593, 15.3122, -20.707, 27.3265, -37.6393)
      ..cubicTo(-4.5081, -47.9458, 4.354, -42.4261, -16.0189, -66.7389)
      ..cubicTo(-23.176, -38.6427, 22.3213, -22.8213, -0.866, -38.9624)
      ..cubicTo(26.7575, -15.351, -71.5982, -111.7178, -64.5165, -105.279)
      ..cubicTo(-79.6998, -120.672, 44.9177, -43.8796, 20.3118, -23.4887)
      ..cubicTo(-2.2799, -55.1129, -37.4322, -38.269, -24.7985, -20.791);

    final path_37 = Path()
      ..moveTo(29.6322, 82.9738)
      ..lineTo(79.4756, 93.9326)
      ..cubicTo(80.9235, 94.2509, 81.924, 95.3054, 81.7084, 96.2859)
      ..lineTo(78.2159, 112.1705)
      ..cubicTo(78.0004, 113.151, 76.6498, 113.6887, 75.202, 113.3703)
      ..lineTo(25.3585, 102.4115)
      ..cubicTo(23.9106, 102.0932, 22.9102, 101.0387, 23.1258, 100.0582)
      ..lineTo(26.6182, 84.1736)
      ..cubicTo(26.8338, 83.1931, 28.1843, 82.6554, 29.6322, 82.9738)
      ..close();

    final path_38 = Path()
      ..moveTo(31.9765, -63.6699)
      ..lineTo(48.9898, -49.1391)
      ..cubicTo(34.3648, -61.6301, 32.1713, -83.105, 44.0944, -97.0653)
      ..lineTo(20.8955, -69.9028)
      ..cubicTo(32.8187, -83.863, 54.3724, -85.0559, 68.9974, -72.565)
      ..lineTo(51.9841, -87.0957)
      ..cubicTo(66.609, -74.6048, 68.8026, -53.1298, 56.8794, -39.1696)
      ..lineTo(80.0784, -66.3321)
      ..cubicTo(68.1552, -52.3719, 46.6015, -51.179, 31.9765, -63.6699)
      ..close();

    final path_39 = Path()
      ..moveTo(67.3366, 52.6309)
      ..cubicTo(75.3983, 59.8401, 93.3677, -41.5759, 98.3708, -41.0925)
      ..cubicTo(107.7435, -28.4224, 70.4593, 45.7447, 54.5214, 40.4263)
      ..cubicTo(45.8936, 46.5887, 97.132, 21.2924, 104.5255, 24.3304)
      ..cubicTo(103.4338, 31.8119, 89.2661, 48.2084, 81.607, 32.9611)
      ..cubicTo(69.8797, 18.8108, 36.227, 36.3957, 50.3334, 42.8757)
      ..cubicTo(63.2602, 58.7835, 51.1587, -15.6799, 42.0002, -1.0877)
      ..close();

    final path_40 = Path()
      ..moveTo(6.6431, 169.4756)
      ..cubicTo(-4.9618, 144.9296, 31.9806, 157.7365, 35.7715, 164.2073)
      ..cubicTo(46.8374, 161.4194, 64.3295, 239.6288, 60.2315, 223.6655)
      ..cubicTo(68.6845, 260.9209, 45.4541, 230.4965, 46.4881, 252.8038)
      ..cubicTo(41.7456, 220.441, 48.7682, 157.4028, 43.6465, 151.6957)
      ..cubicTo(42.9626, 138.2796, 42.999, 149.3947, 39.1599, 175.4947)
      ..cubicTo(34.4614, 188.2007, 1.6399, 142.1099, -0.9293, 143.4273)
      ..cubicTo(-2.0872, 145.5592, 58.3312, 212.3888, 63.0592, 235.2223)
      ..cubicTo(61.644, 202.8363, 25.9562, 151.9448, 29.8814, 166.54);

    final path_41 = Path()
      ..moveTo(52.629, 47.5888)
      ..cubicTo(47.6427, 49.4621, -54.2843, 57.9558, -31.7968, 63.5806)
      ..cubicTo(-57.2028, 84.3829, -68.6505, 114.3274, -70.7847, 115.0586)
      ..cubicTo(-76.8799, 121.1245, 56.4082, 66.5826, 57.9023, 64.2575)
      ..cubicTo(45.3842, 87.1871, -37.9729, 103.9522, -25.1947, 99.4736)
      ..cubicTo(-33.9182, 118.2076, -11.021, 64.5603, -0.7795, 75.8932)
      ..cubicTo(-21.0648, 85.0726, 53.9922, 102.0754, 48.2411, 94.5645)
      ..cubicTo(59.1735, 105.3956, 77.9218, 76.8555, 74.3279, 80.5952)
      ..cubicTo(49.6309, 69.7791, -38.1875, 133.8389, -52.6027, 129.3898)
      ..close();

    final path_42 = Path()
      ..moveTo(-36.776, 122.7472)
      ..cubicTo(-41.8851, 132.2928, -13.8642, 142.3177, -15.3335, 137.0854)
      ..cubicTo(-37.3688, 151.0447, -18.7253, 133.4118, 1.3505, 142.1497)
      ..cubicTo(18.7641, 139.0869, -40.2975, 186.8601, -52.3284, 183.528)
      ..cubicTo(-44.533, 197.2321, -100.4108, 179.5213, -94.4809, 179.4279)
      ..cubicTo(-107.6875, 179.7967, -41.6357, 111.5978, -54.6998, 98.3699)
      ..cubicTo(-63.2948, 115.943, -14.8447, 160.9865, -12.1769, 163.8135)
      ..cubicTo(-14.8846, 149.4215, -114.9015, 192.9327, -114.5738, 210.0078)
      ..cubicTo(-125.419, 199.6677, 11.5715, 118.5716, 5.7798, 136.5921)
      ..cubicTo(-13.2628, 150.1468, -136.9839, 107.37, -115.5913, 113.4505)
      ..close();

    final path_43 = Path()
      ..moveTo(112.4269, 0.9158)
      ..cubicTo(114.5024, -0.3912, 118.2781, 1.8677, 120.8533, 5.957)
      ..cubicTo(123.4284, 10.0463, 123.8341, 14.4274, 121.7587, 15.7344)
      ..cubicTo(119.6832, 17.0414, 115.9075, 14.7825, 113.3323, 10.6932)
      ..cubicTo(110.7571, 6.6039, 110.3515, 2.2228, 112.4269, 0.9158)
      ..close();

    final path_44 = Path()
      ..moveTo(-74.9583, 88.8368)
      ..cubicTo(-82.2333, 59.4563, -35.8357, 94.8445, -49.0315, 72.3261)
      ..cubicTo(-61.4568, 62.842, -23.3377, 155.9336, -24.0379, 161.4766)
      ..cubicTo(-8.325, 145.8064, -72.4601, 69.062, -72.8548, 56.5317)
      ..cubicTo(-80.8113, 69.0724, -68.7186, 101.1922, -57.6504, 108.3741)
      ..cubicTo(-68.9781, 96.2891, -80.5385, 135.6183, -91.6501, 154.0006)
      ..cubicTo(-98.9658, 164.948, -55.4334, 81.2581, -62.3652, 82.2088)
      ..cubicTo(-81.8171, 86.6005, -28.2473, 162.619, -31.3995, 152.7844)
      ..cubicTo(-46.4878, 145.2469, -89.3896, 89.1445, -81.3089, 110.4079)
      ..cubicTo(-93.2315, 119.5558, 0.3997, 58.4803, 5.2309, 49.8064);

    final path_45 = Path()
      ..moveTo(71.6596, 69.5265)
      ..cubicTo(96.3801, 84.0863, 132.2365, 38.1369, 129.7806, 15.8056)
      ..cubicTo(167.5714, 36.5099, 73.6284, 144.0324, 69.5491, 120.5404)
      ..cubicTo(63.8943, 121.5382, 63.1168, 37.2006, 53.7806, 17.8467)
      ..cubicTo(50.68, 1.7982, 168.7124, 18.4188, 144.9317, 1.5891)
      ..cubicTo(164.3976, 2.8958, 146.6947, 102.2695, 174.4313, 116.7663)
      ..cubicTo(206.0185, 122.7648, 82.7062, 52.1176, 92.4449, 64.2584)
      ..cubicTo(115.7866, 73.4111, 76.617, 71.7289, 64.9553, 76.9824)
      ..cubicTo(72.2793, 83.5433, 169.0532, 138.7611, 179.6059, 115.7692)
      ..cubicTo(209.0345, 110.4872, 47.1426, 82.8274, 52.1457, 91.4277)
      ..close();

    final path_46 = Path()
      ..moveTo(-168.8533, 95.2601)
      ..cubicTo(-153.5544, 107.498, 44.6088, 71.7266, 37.8134, 101.8453)
      ..cubicTo(53.1039, 97.1472, -15.1788, 155.5517, -6.718, 126.8784)
      ..cubicTo(0.3876, 102.8132, -48.5374, 45.5009, -63.3005, 43.0987)
      ..cubicTo(-77.6037, 58.3714, -103.2581, 54.286, -68.9751, 54.7164)
      ..cubicTo(-84.5109, 69.5363, -74.0976, 40.1476, -74.0444, 17.2686)
      ..cubicTo(-102.3205, 33.1387, -40.521, 200.1134, -42.3889, 203.1003)
      ..cubicTo(-69.9907, 194.5481, 4.0912, 162.0586, -26.4044, 160.076)
      ..cubicTo(-66.6625, 161.6706, -3.6565, -1.2863, -20.5885, -3.4695)
      ..cubicTo(-34.453, -6.0366, -70.5542, 28.2418, -50.4225, 21.4409)
      ..close();

    final path_47 = Path()
      ..moveTo(45.5, 59.7)
      ..lineTo(53.6, 59.7)
      ..cubicTo(60.7749, 59.7, 66.6, 65.5251, 66.6, 72.7)
      ..lineTo(66.6, 70.4)
      ..cubicTo(66.6, 77.5749, 60.7749, 83.4, 53.6, 83.4)
      ..lineTo(45.5, 83.4)
      ..cubicTo(38.3251, 83.4, 32.5, 77.5749, 32.5, 70.4)
      ..lineTo(32.5, 72.7)
      ..cubicTo(32.5, 65.5251, 38.3251, 59.7, 45.5, 59.7)
      ..close();

    final path_48 = Path()
      ..moveTo(96.5862, -76.1397)
      ..cubicTo(105.0696, -81.2896, 105.7979, 29.3367, 101.1528, 40.2513)
      ..cubicTo(114.9315, 41.0116, 104.0717, 2.4101, 105.0609, -18.5563)
      ..cubicTo(99.2382, -49.8895, 86.5207, -42.8558, 89.4525, -64.8585)
      ..cubicTo(108.2505, -39.4568, 96.6707, -29.0806, 91.7211, -10.2009)
      ..cubicTo(85.5592, -3.7429, 173.3383, -61.4059, 166.1732, -42.4397)
      ..cubicTo(152.3148, -15.3773, 114.0404, 10.6319, 97.3636, 8.1985)
      ..cubicTo(115.6365, -9.0439, 190.0551, -18.8371, 186.3983, -21.5085)
      ..close();

    final path_49 = Path()
      ..moveTo(57.2734, 191.0575)
      ..cubicTo(73.4205, 172.9046, 22.4933, 202.5812, 25.592, 201.4954)
      ..cubicTo(41.4923, 200.5446, 65.2975, 49.2743, 70.2361, 32.1626)
      ..cubicTo(57.1166, 46.4358, 115.2708, 174.3385, 110.5662, 181.4348)
      ..cubicTo(122.303, 162.7269, 121.0106, 61.8547, 122.4823, 85.1762)
      ..cubicTo(116.0817, 106.2694, 121.3205, 100.9779, 103.8864, 106.9246)
      ..cubicTo(93.0398, 137.5983, 90.0788, 117.1838, 71.0834, 127.0519)
      ..cubicTo(51.4381, 134.4104, 16.6063, 132.3601, 21.9807, 136.2497)
      ..cubicTo(-1.0182, 150.0414, 21.3189, 137.1186, 3.4259, 148.0776)
      ..cubicTo(-2.9854, 145.676, 79.0083, 227.4972, 87.7327, 217.1221)
      ..close();

    final path_50 = Path()
      ..moveTo(105.1413, -67.0144)
      ..cubicTo(105.2424, -70.5541, 144.3767, -28.8911, 133.8827, -39.0942)
      ..cubicTo(128.4744, -33.3173, 125.41, -57.8867, 125.5529, -75.1904)
      ..cubicTo(124.9643, -46.5209, 128.9435, -49.3209, 117.1039, -52.9721)
      ..cubicTo(103.6474, -62.1929, 144.4675, -118.1593, 133.6284, -103.9792)
      ..cubicTo(147.1415, -109.6027, 148.0399, -55.1173, 154.2699, -40.6211)
      ..cubicTo(155.1933, -40.445, 109.5392, -22.848, 121.1459, -22.4908)
      ..cubicTo(132.1242, -45.9288, 137.3025, -92.137, 139.3274, -77.6693)
      ..cubicTo(129.985, -74.345, 122.6279, -32.2662, 126.1343, -11.0168)
      ..cubicTo(130.548, -32.1481, 128.5923, 3.6882, 134.1444, 9.6991)
      ..cubicTo(144.7633, 26.2704, 160.3423, -7.7408, 162.1816, 8.7031)
      ..close();

    final path_51 = Path()
      ..moveTo(-40.247, 72.9987)
      ..cubicTo(-23.2387, 71.0859, -27.7357, 46.5666, -53.6455, 38.9526)
      ..cubicTo(-42.6942, 55.0381, 22.6772, 141.1415, 13.3373, 132.4122)
      ..cubicTo(-14.5483, 120.6766, -73.3974, 16.8307, -49.7874, 27.8933)
      ..cubicTo(-59.6469, 24.1505, -46.0658, 48.3118, -24.0809, 54.2474)
      ..cubicTo(-44.7915, 54.4443, 21.9523, 72.2852, 7.736, 75.7328)
      ..cubicTo(-9.9123, 62.2763, -92.5089, 0.8922, -94.6469, 3.3115)
      ..close();

    final path_52 = Path()
      ..moveTo(94.2779, 26.4855)
      ..lineTo(93.7929, 29.8103)
      ..cubicTo(95.1113, 20.7729, 105.0912, 14.7354, 116.0652, 16.3363)
      ..lineTo(89.3183, 12.4344)
      ..cubicTo(100.2924, 14.0353, 108.1315, 22.6723, 106.8131, 31.7097)
      ..lineTo(107.2981, 28.3849)
      ..cubicTo(105.9797, 37.4224, 95.9998, 43.4598, 85.0258, 41.8589)
      ..lineTo(111.7726, 45.7608)
      ..cubicTo(100.7986, 44.1599, 92.9595, 35.5229, 94.2779, 26.4855)
      ..close();

    final path_53 = Path()
      ..moveTo(64.2724, 134.2192)
      ..cubicTo(59.9775, 139.2976, 69.9269, 78.3615, 60.2111, 77.041)
      ..cubicTo(65.8165, 92.2313, 105.7298, 105.7122, 107.9885, 108.3883)
      ..cubicTo(106.6974, 105.0639, 38.3514, 61.0272, 34.0326, 62.6802)
      ..cubicTo(42.6787, 71.2261, 82.6167, 126.9031, 75.2951, 117.3949)
      ..cubicTo(88.3146, 123.7835, 46.4827, 96.5323, 40.0192, 93.9055)
      ..cubicTo(30.8932, 81.9468, 69.0599, 117.963, 73.1659, 117.6121)
      ..cubicTo(73.0473, 119.8112, 104.1874, 115.0934, 99.5079, 117.5368)
      ..cubicTo(93.4881, 103.5219, 79.1572, 128.7971, 81.7527, 127.2575)
      ..cubicTo(82.9377, 124.7117, 67.3197, 107.2962, 71.6059, 109.8109)
      ..close();

    final path_54 = Path()
      ..moveTo(-83.1401, 1.7465)
      ..cubicTo(-93.9437, 12.2766, 2.0846, -30.9072, 1.4004, -35.2797)
      ..cubicTo(-0.4062, -36.7984, -16.6648, -4.9625, -32.5911, -8.2858)
      ..cubicTo(-49.1167, 5.0098, -89.8863, 22.6532, -75.5337, 21.4356)
      ..cubicTo(-62.4802, 13.9483, -74.3331, -20.4968, -59.1082, -18.7774)
      ..cubicTo(-49.2424, -11.4597, -72.9675, 17.2678, -86.0667, 27.3015)
      ..cubicTo(-91.503, 31.3289, -40.6175, -24.4771, -44.7312, -15.9332)
      ..close();

    final path_55 = Path()
      ..moveTo(33.4, 52.1)
      ..cubicTo(45.6, 38.2, 74.8, 83.6, 81.2, 70)
      ..cubicTo(69.7, 69.7, 24.1, 24.4, 37.3, 21.2)
      ..cubicTo(24.5, 24, 40, 24, 44.5, 23.4)
      ..cubicTo(41.6, 32.5, 45.8, 72.1, 47.5, 66)
      ..cubicTo(49.5, 57.9, 37.5, 100, 40.7, 93.5)
      ..cubicTo(53.1, 100, 77.4, 95.6, 84.7, 93.1)
      ..cubicTo(88, 100, 72.1, 34.8, 86.9, 40.5)
      ..cubicTo(85.1, 42.3, 3.6, 0, 6.4, 4.5)
      ..close();

    final path_56 = Path()
      ..moveTo(23.3872, 156.0515)
      ..cubicTo(25.6548, 168.9114, 22.0592, 180.3107, 15.3629, 181.4914)
      ..cubicTo(8.6666, 182.6721, 1.3891, 173.1901, -0.8784, 160.3302)
      ..cubicTo(-3.146, 147.4703, 0.4496, 136.071, 7.1459, 134.8903)
      ..cubicTo(13.8422, 133.7095, 21.1197, 143.1916, 23.3872, 156.0515)
      ..close();

    final path_57 = Path()
      ..moveTo(33.9, 60.9)
      ..cubicTo(36.7148, 60.9, 39, 63.1852, 39, 66)
      ..cubicTo(39, 68.8148, 36.7148, 71.1, 33.9, 71.1)
      ..cubicTo(31.0852, 71.1, 28.8, 68.8148, 28.8, 66)
      ..cubicTo(28.8, 63.1852, 31.0852, 60.9, 33.9, 60.9)
      ..close();

    final path_58 = Path()
      ..moveTo(80.7174, 56.706)
      ..lineTo(123.6838, 15.3584)
      ..lineTo(148.3558, 40.9964)
      ..lineTo(105.3893, 82.3439)
      ..close();

    final path_59 = Path()
      ..moveTo(-1.2648, -47.2147)
      ..cubicTo(-17.5693, -61.7938, 37.2523, -56.7355, 26.9382, -65.8291)
      ..cubicTo(29.2797, -43.1258, 22.8655, -123.9619, 19.687, -125.2118)
      ..cubicTo(39.2567, -123.8516, 25.2641, -97.6278, 8.6947, -84.8735)
      ..cubicTo(23.5893, -66.3462, 48.2224, -70.0795, 28.825, -69.9488)
      ..cubicTo(20.3341, -105.0892, 11.003, 26.1874, -1.7499, 7.1422)
      ..cubicTo(2.0149, 20.4364, 48.037, -87.1364, 55.2165, -91.2277)
      ..cubicTo(72.8576, -92.6158, -12.5045, -22.61, -11.9362, -21.1774)
      ..cubicTo(4.6046, -25.2338, 84.0873, -65.2587, 79.1251, -89.4963)
      ..close();

    final path_60 = Path()
      ..moveTo(-7.4183, 261.6258)
      ..cubicTo(-13.6773, 242.814, 42.2953, 94.8171, 44.3961, 103.4421)
      ..cubicTo(7.3634, 119.2734, -17.1416, 238.4268, 1.1397, 236.9239)
      ..cubicTo(-19.9359, 234.9877, -64.8778, 213.8374, -50.2879, 214.1462)
      ..cubicTo(-40.8243, 200.4577, 60.2493, 157.2189, 53.4971, 157.3666)
      ..cubicTo(62.1186, 158.4181, 2.2409, 96.9301, 15.1454, 88.2701)
      ..cubicTo(13.1584, 84.7846, 26.6089, 259.1122, 4.8086, 268.7096)
      ..close();

    final path_61 = Path()
      ..moveTo(67.4128, 33.7172)
      ..cubicTo(100.0781, 37.231, 62.6265, 34.7034, 77.3119, 31.3335)
      ..cubicTo(59.171, 36.1225, 51.0651, 24.7764, 68.0931, 22.0784)
      ..cubicTo(62.8866, 14.556, 105.1955, 29.0835, 118.4643, 24.15)
      ..cubicTo(102.6186, 20.9536, 168.6477, -29.6969, 156.8866, -39.4639)
      ..cubicTo(137.708, -45.3872, 65.4558, 33.9359, 69.6025, 24.1672)
      ..cubicTo(56.9928, 19.2779, 204.2749, 12.5212, 209.3422, 19.2556)
      ..cubicTo(217.7351, 29.3223, 124.885, 75.9746, 106.7819, 83.8815)
      ..cubicTo(109.9627, 65.7419, 96.3514, -12.2544, 94.5896, -5.4458)
      ..cubicTo(106.0413, -20.0174, 199.2041, 39.9708, 207.3089, 23.8829)
      ..close();

    final path_62 = Path()
      ..moveTo(63.8479, 26.7547)
      ..cubicTo(64.3584, 35.3177, 27.087, 34.7972, 25.5408, 25.2047)
      ..cubicTo(14.2325, 15.3309, 10.9382, -4.4371, 9.5979, -13.7367)
      ..cubicTo(10.6669, 14.991, 83.4795, -40.5477, 79.244, -53.0781)
      ..cubicTo(85.0141, -45.1668, 60.4624, -39.129, 65.4354, -41.8148)
      ..cubicTo(52.5977, -24.8824, 39.0599, -17.9657, 32.1464, -11.6817)
      ..cubicTo(23.196, -9.9214, 45.7505, -60.9415, 40.4724, -51.4443)
      ..cubicTo(26.0671, -65.1317, -4.3871, -87.5991, 2.9795, -66.1792)
      ..cubicTo(3.7821, -93.5757, 73.1344, -51.7133, 74.4061, -45.0249)
      ..cubicTo(82.5083, -38.6761, 89.671, -70.3342, 82.6352, -85.3689)
      ..close();

    final path_63 = Path()
      ..moveTo(74.7, 2.7)
      ..cubicTo(82.7, 14.4, 31.6, 31.5, 45.2, 32.9)
      ..cubicTo(43.4, 17.6, 42.4, 57.9, 54.5, 60.9)
      ..cubicTo(64.6, 79.6, 48.6, 13, 61.8, 9.3)
      ..cubicTo(58.8, 6, 64.3, 59, 65.9, 46.5)
      ..cubicTo(56.8, 47.1, 31, 0, 31.6, 5.5)
      ..cubicTo(35.8, 0, 46.1, 98.3, 52.3, 87.9)
      ..close();

    final path_64 = Path()
      ..moveTo(96.7088, 102.5028)
      ..lineTo(125.8492, 96.0425)
      ..lineTo(128.235, 106.8043)
      ..lineTo(99.0946, 113.2645)
      ..close();

    final path_65 = Path()
      ..moveTo(37.229, 212.6467)
      ..cubicTo(29.6327, 184.0652, 57.2285, 130.7119, 69.5387, 120.1833)
      ..cubicTo(104.2672, 140.7817, 4.1812, 58.5, 23.7972, 69.7463)
      ..cubicTo(54.5558, 70.6374, -13.9086, 72.9555, -25.1235, 95.8863)
      ..cubicTo(-17.2157, 70.2953, 27.2863, 84.8604, 24.1335, 99.4909)
      ..cubicTo(33.563, 131.2459, 34.8943, 164.3726, 41.8232, 181.1186)
      ..cubicTo(60.7372, 155.6566, 113.7306, 118.1112, 123.3141, 140.7242)
      ..close();

    final path_66 = Path()
      ..moveTo(69.981, -19.1262)
      ..cubicTo(58.341, -6.7167, 84.3549, -14.7614, 77.214, -18.042)
      ..cubicTo(60.5079, 0.3019, 123.0403, -39.5087, 126.0788, -53.1895)
      ..cubicTo(135.0378, -49.1041, 53.1362, 16.0125, 51.0809, 7.865)
      ..cubicTo(74.7464, 5.0614, 86.4859, -7.4776, 84.3348, 5.7048)
      ..cubicTo(79.8378, -8.3388, 68.536, -34.5166, 83.4831, -31.6626)
      ..cubicTo(100.5218, -42.4601, 89.909, -52.8105, 78.4205, -42.1283)
      ..cubicTo(63.9552, -47.0301, 117.3985, -77.5309, 109.6861, -68.7004)
      ..close();

    final path_67 = Path()
      ..moveTo(240.9479, 11.8772)
      ..cubicTo(240.9352, 10.6564, 242.8317, 9.6453, 245.1805, 9.6207)
      ..cubicTo(247.5294, 9.5961, 249.4467, 10.5673, 249.4595, 11.788)
      ..cubicTo(249.4722, 13.0088, 247.5757, 14.0199, 245.2269, 14.0445)
      ..cubicTo(242.878, 14.0691, 240.9607, 13.0979, 240.9479, 11.8772)
      ..close();

    final path_68 = Path()
      ..moveTo(122.2508, -42.4285)
      ..cubicTo(120.3152, -53.2946, 134.0293, -64.8393, 152.8568, -68.193)
      ..cubicTo(171.6843, -71.5467, 188.5413, -65.4475, 190.4768, -54.5814)
      ..cubicTo(192.4124, -43.7152, 178.6983, -32.1705, 159.8708, -28.8168)
      ..cubicTo(141.0433, -25.4631, 124.1863, -31.5623, 122.2508, -42.4285)
      ..close();

    final path_69 = Path()
      ..moveTo(95.9, 9)
      ..cubicTo(83.2, 21, 6.5, 71.6, 20, 78)
      ..cubicTo(0.7, 86.5, 26.6, 9.3, 38.9, 17.9)
      ..cubicTo(48.7, 10, 17.3, 38.8, 17.8, 43)
      ..cubicTo(3.1, 43.8, 81.4, 17.5, 79.2, 19.9)
      ..cubicTo(69.8, 27.8, 5.5, 63.3, 19.9, 67.8)
      ..cubicTo(11.6, 67.4, 75.9, 56.7, 86.5, 42.5)
      ..cubicTo(96.7, 33.1, 46.5, 92.1, 58.6, 78.5)
      ..close();

    final path_70 = Path()
      ..moveTo(108.062, 54.8136)
      ..lineTo(114.7817, 38.2649)
      ..lineTo(146.4579, 51.1273)
      ..lineTo(139.7382, 67.676)
      ..close();

    final path_71 = Path()
      ..moveTo(2.3164, 225.0729)
      ..cubicTo(6.0115, 232.3565, 2.2759, 241.687, -6.0206, 245.896)
      ..cubicTo(-14.3171, 250.105, -24.0527, 247.6089, -27.7479, 240.3254)
      ..cubicTo(-31.443, 233.0419, -27.7073, 223.7114, -19.4109, 219.5023)
      ..cubicTo(-11.1144, 215.2933, -1.3787, 217.7894, 2.3164, 225.0729)
      ..close();

    final path_72 = Path()
      ..moveTo(212.4086, 8.7438)
      ..cubicTo(212.7593, 17.9927, 231.3211, 48.9532, 233.201, 38.7378)
      ..cubicTo(242.7954, 42.8812, 163.474, 152.4587, 163.9982, 151.1315)
      ..cubicTo(177.2795, 137.7759, 154.6951, 105.8581, 164.229, 117.4284)
      ..cubicTo(140.545, 127.9909, 176.303, -8.5143, 186.7063, -34.6241)
      ..cubicTo(204.5985, -25.3754, 219.9824, -27.341, 212.8767, -27.2623)
      ..cubicTo(222.6116, -30.9805, 167.5728, 64.2748, 178.1561, 58.9889)
      ..cubicTo(200.1263, 30.8673, 185.6291, -27.7568, 186.3366, -36.1641)
      ..cubicTo(209.0207, -41.2929, 219.6085, 71.53, 205.0472, 91.8408)
      ..cubicTo(220.5364, 54.8264, 215.2673, 72.811, 208.6187, 91.1933)
      ..close();

    final path_73 = Path()
      ..moveTo(177.412, 36.6013)
      ..cubicTo(152.4729, 37.2025, 159.946, 25.4128, 169.7004, 26.3738)
      ..cubicTo(170.4538, 36.5761, 184.964, 5.0868, 174.6155, 0.461)
      ..cubicTo(152.8531, 9.6335, 186.6109, 24.7492, 165.3064, 23.2609)
      ..cubicTo(162.7669, 17.1319, 107.1839, 41.0502, 104.8708, 31.7336)
      ..cubicTo(98.4815, 33.0933, 140.5827, 6.2521, 124.1367, 15.2095)
      ..cubicTo(140.0024, 2.6558, 159.0139, 48.8086, 170.679, 46.3137)
      ..cubicTo(159.0638, 41.8719, 160.59, 45.8487, 178.6514, 47.7768)
      ..cubicTo(160.9736, 39.1303, 90.6151, 47.9615, 101.6281, 43.67)
      ..cubicTo(105.7169, 45.9875, 182.3729, 31.0308, 179.0015, 22.2132)
      ..cubicTo(161.5514, 21.1616, 172.125, 11.8173, 154.8644, 15.2977)
      ..close();

    final path_74 = Path()
      ..moveTo(-54.371, 61.9536)
      ..cubicTo(-54.2467, 57.1203, -17.4433, 53.961, -25.5314, 61.9933)
      ..cubicTo(-16.7295, 48.2398, 13.7806, 20.0763, 10.7478, 26.3964)
      ..cubicTo(6.4813, 34.3177, -4.2298, -5.0916, -9.0697, 1.9227)
      ..cubicTo(-16.1363, 8.2924, -27.0292, 25.8335, -39.1567, 21.8991)
      ..cubicTo(-52.8383, 27.4651, -58.4774, 32.2368, -49.4909, 30.763)
      ..cubicTo(-38.2767, 38.2439, -73.0928, 34.5157, -72.1807, 42.3484)
      ..cubicTo(-73.9548, 47.7626, -21.3296, 8.6414, -17.7245, 9.6851)
      ..close();

    final path_75 = Path()
      ..moveTo(28.927, 7.7082)
      ..cubicTo(28.7764, 7.6108, 28.7648, 7.3605, 28.9012, 7.1496)
      ..cubicTo(29.0376, 6.9388, 29.2707, 6.8467, 29.4213, 6.9441)
      ..cubicTo(29.5719, 7.0416, 29.5834, 7.2918, 29.447, 7.5027)
      ..cubicTo(29.3106, 7.7135, 29.0776, 7.8056, 28.927, 7.7082)
      ..close();

    final path_76 = Path()
      ..moveTo(-5.9506, -13.5712)
      ..cubicTo(-10.1557, -9.9286, -16.1514, -9.9518, -19.3313, -13.6229)
      ..cubicTo(-22.5113, -17.294, -21.6791, -23.2317, -17.4741, -26.8742)
      ..cubicTo(-13.269, -30.5167, -7.2733, -30.4935, -4.0933, -26.8225)
      ..cubicTo(-0.9134, -23.1514, -1.7456, -17.2137, -5.9506, -13.5712)
      ..close();

    final path_77 = Path()
      ..moveTo(13.7044, 87.6099)
      ..cubicTo(13.8029, 95.6678, 7.5908, 102.2867, -0.1592, 102.3814)
      ..cubicTo(-7.9091, 102.4761, -14.281, 96.011, -14.3795, 87.953)
      ..cubicTo(-14.4779, 79.8951, -8.2659, 73.2763, -0.5159, 73.1816)
      ..cubicTo(7.234, 73.0869, 13.606, 79.552, 13.7044, 87.6099)
      ..close();

    final path_78 = Path()
      ..moveTo(1.6162, 137.8128)
      ..cubicTo(-7.4316, 144.7531, -31.0654, 214.4361, -42.8598, 237.3868)
      ..cubicTo(-63.9818, 263.2411, 43.5108, 183.2057, 30.0765, 169.5477)
      ..cubicTo(17.4971, 179.9958, -8.6936, 183.358, -18.9422, 164.145)
      ..cubicTo(-11.9582, 132.7308, 54.8213, 152.3919, 57.259, 125.744)
      ..cubicTo(60.5907, 110.8143, 44.7542, 87.2278, 32.0875, 88.4686)
      ..cubicTo(13.5025, 74.0958, 0.1069, 203.1696, -2.3267, 211.6274)
      ..cubicTo(-13.3135, 173.5217, -61.0639, 230.8628, -59.781, 224.6441)
      ..cubicTo(-55.6211, 191.6386, 27.3182, 187.1557, 19.4715, 199.0602)
      ..cubicTo(13.8836, 194.6866, 4.356, 186.1682, 7.4596, 212.9853)
      ..cubicTo(25.4692, 228.4777, 35.7113, 156.9364, 40.2766, 177.7595)
      ..close();

    final path_79 = Path()
      ..moveTo(52.5, 46.6)
      ..cubicTo(71.9, 45.1, 72.2, 26.6, 62.4, 27.6)
      ..cubicTo(72.9, 7.9, 80, 70, 71.6, 78.6)
      ..cubicTo(71.4, 67, 85.5, 77.5, 92.8, 81.8)
      ..cubicTo(100, 83.8, 39.8, 10.2, 53.3, 5)
      ..cubicTo(43.8, 16.7, 48.7, 50.7, 55.1, 65.1)
      ..cubicTo(55.5, 76, 51.1, 84.5, 39.7, 87.7)
      ..cubicTo(31.7, 90.8, 47.8, 50.7, 58, 49.6)
      ..cubicTo(55.6, 57.8, 7.1, 73, 4.4, 77.9)
      ..cubicTo(7.5, 59, 27.8, 10.8, 16.7, 25.4)
      ..cubicTo(33.1, 30.4, 63.7, 42, 65.9, 46.2)
      ..close();

    final path_80 = Path()
      ..moveTo(14.0107, 60.0203)
      ..lineTo(17.2322, 62.3523)
      ..cubicTo(23.4336, 66.8413, 22.7949, 78.3234, 15.8068, 87.9771)
      ..lineTo(17.9318, 85.0415)
      ..cubicTo(10.9437, 94.6952, 0.2355, 98.8882, -5.9658, 94.3992)
      ..lineTo(-9.1874, 92.0672)
      ..cubicTo(-15.3887, 87.5781, -14.75, 76.096, -7.7619, 66.4424)
      ..lineTo(-9.8869, 69.3779)
      ..cubicTo(-2.8988, 59.7243, 7.8093, 55.5312, 14.0107, 60.0203)
      ..close();

    final path_81 = Path()
      ..moveTo(6.3698, -25.2637)
      ..cubicTo(3.903, -25.7343, 2.588, -29.7211, 3.435, -34.1613)
      ..cubicTo(4.282, -38.6014, 6.9723, -41.8242, 9.4391, -41.3536)
      ..cubicTo(11.9058, -40.883, 13.2208, -36.8962, 12.3738, -32.4561)
      ..cubicTo(11.5268, -28.016, 8.8365, -24.7932, 6.3698, -25.2637)
      ..close();

    final path_82 = Path()
      ..moveTo(149.571, 0.579)
      ..cubicTo(149.6221, 0.4544, 149.8543, 0.4315, 150.0892, 0.5278)
      ..cubicTo(150.3241, 0.6241, 150.4733, 0.8035, 150.4222, 0.9281)
      ..cubicTo(150.3711, 1.0527, 150.1389, 1.0757, 149.904, 0.9793)
      ..cubicTo(149.6691, 0.883, 149.5199, 0.7036, 149.571, 0.579)
      ..close();

    final path_83 = Path()
      ..moveTo(-35.0477, 79.1494)
      ..cubicTo(-31.5733, 88.6436, -35.3253, 98.757, -43.4212, 101.7197)
      ..cubicTo(-51.517, 104.6823, -60.9106, 99.3795, -64.385, 89.8853)
      ..cubicTo(-67.8594, 80.3911, -64.1073, 70.2777, -56.0115, 67.315)
      ..cubicTo(-47.9156, 64.3524, -38.5221, 69.6552, -35.0477, 79.1494)
      ..close();

    final path_84 = Path()
      ..moveTo(132.9412, 75.1869)
      ..cubicTo(122.0502, 58.3711, 204.7408, 32.2267, 212.2108, 28.0259)
      ..cubicTo(191.362, 33.5149, 116.0028, -1.0697, 123.9908, -19.4)
      ..cubicTo(126.4674, -36.2294, 101.4254, 30.4058, 109.8256, 45.9689)
      ..cubicTo(82.7111, 37.9511, 101.824, 31.3805, 93.5051, 14.8533)
      ..cubicTo(89.6926, 1.9031, 141.0038, -46.6875, 151.2714, -35.0241)
      ..cubicTo(159.8553, -46.7343, 159.4895, 56.8421, 147.6621, 48.8532)
      ..close();

    final path_85 = Path()
      ..moveTo(75.4545, -6.8331)
      ..cubicTo(73.8775, -7.8533, 73.8645, -10.6405, 75.4255, -13.0534)
      ..cubicTo(76.9865, -15.4664, 79.5341, -16.5971, 81.1111, -15.5769)
      ..cubicTo(82.688, -14.5567, 82.701, -11.7695, 81.14, -9.3566)
      ..cubicTo(79.579, -6.9437, 77.0314, -5.8129, 75.4545, -6.8331)
      ..close();

    final path_86 = Path()
      ..moveTo(2.0018, -59.9566)
      ..cubicTo(-13.7741, -27.6229, 48.5149, -53.243, 55.4439, -42.3465)
      ..cubicTo(41.3814, -48.7638, 50.8373, 22.5949, 48.074, 18.5171)
      ..cubicTo(50.4566, 9.7597, 47.299, -81.8697, 40.8012, -80.7034)
      ..cubicTo(50.3533, -82.828, 85.8612, -85.8669, 80.5191, -87.8054)
      ..cubicTo(86.3515, -81.7073, 53.7652, -42.0271, 44.4061, -45.7705)
      ..cubicTo(53.0109, -27.8623, 103.7012, -150.0733, 99.6787, -132.2613)
      ..cubicTo(108.6487, -129.2681, 65.6589, -150.8226, 50.3817, -136.3231)
      ..cubicTo(35.5619, -131.153, 22.7288, -44.1358, 29.3398, -31.583)
      ..cubicTo(40.5609, -66.5311, 61.5369, -72.0134, 55.4526, -49.4772)
      ..cubicTo(60.0874, -56.5412, 44.895, 20.2182, 44.571, 16.7197)
      ..close();

    final path_87 = Path()
      ..moveTo(17.2482, 120.2395)
      ..cubicTo(21.1525, 128.2093, 18.3372, 137.6119, 10.9651, 141.2234)
      ..cubicTo(3.593, 144.835, -5.562, 141.2966, -9.4664, 133.3268)
      ..cubicTo(-13.3707, 125.357, -10.5554, 115.9544, -3.1833, 112.3428)
      ..cubicTo(4.1887, 108.7313, 13.3438, 112.2697, 17.2482, 120.2395)
      ..close();

    final path_88 = Path()
      ..moveTo(9.4873, 104.9035)
      ..cubicTo(10.9496, 109.1024, 7.9559, 113.9673, 2.8063, 115.7606)
      ..cubicTo(-2.3433, 117.5539, -7.7113, 115.6008, -9.1735, 111.4019)
      ..cubicTo(-10.6357, 107.203, -7.642, 102.3381, -2.4924, 100.5448)
      ..cubicTo(2.6572, 98.7515, 8.0251, 100.7046, 9.4873, 104.9035)
      ..close();

    final path_89 = Path()
      ..moveTo(98.1, 34)
      ..cubicTo(101.853, 34, 104.9, 37.047, 104.9, 40.8)
      ..cubicTo(104.9, 44.553, 101.853, 47.6, 98.1, 47.6)
      ..cubicTo(94.347, 47.6, 91.3, 44.553, 91.3, 40.8)
      ..cubicTo(91.3, 37.047, 94.347, 34, 98.1, 34)
      ..close();

    final path_90 = Path()
      ..moveTo(144.5569, 104.2693)
      ..lineTo(150.4496, 93.2794)
      ..lineTo(183.0278, 110.7477)
      ..lineTo(177.1351, 121.7376)
      ..close();

    final path_91 = Path()
      ..moveTo(-98.8865, 155.7003)
      ..cubicTo(-75.7665, 132.262, -3.4, 102.5555, -2.8582, 98.1844)
      ..cubicTo(-4.887, 75.2528, -16.0502, 100.6807, -14.2782, 121.0799)
      ..cubicTo(-39.6481, 149.8859, -46.7657, 219.1315, -58.805, 205.0252)
      ..cubicTo(-43.0526, 178.6196, -2.8582, 64.5236, 9.9766, 65.6232)
      ..cubicTo(2.7943, 70.8465, -68.4124, 148.9131, -77.8912, 144.5583)
      ..cubicTo(-88.9349, 129.8837, -95.8445, 58.8363, -83.0978, 68.1098)
      ..cubicTo(-89.691, 59.2127, -19.5652, 160.3945, -15.5964, 171.8051)
      ..cubicTo(2.3728, 178.724, 29.1197, 149.845, 25.7477, 130.9208)
      ..cubicTo(11.1173, 147.9574, -35.3489, 185.068, -24.3071, 206.506)
      ..close();

    final path_92 = Path()
      ..moveTo(50.4, 27.9)
      ..cubicTo(64.4, 24, 28.9, 4.2, 36.3, 1.8)
      ..cubicTo(45.6, 19.9, 1.2, 47.9, 0.9, 34)
      ..cubicTo(8.1, 42.4, 100, 44.1, 87.6, 47.7)
      ..cubicTo(93.5, 60.5, 22.3, 38.7, 33.8, 52.8)
      ..cubicTo(48.7, 44.2, 38.6, 29.5, 33.4, 27.7)
      ..cubicTo(32, 34.6, 69.1, 38.4, 58.9, 46.1)
      ..cubicTo(41.7, 59.2, 52.9, 21.7, 66.9, 9.4)
      ..close();

    final path_93 = Path()
      ..moveTo(63.0118, 68.9191)
      ..lineTo(51.5597, 76.7899)
      ..cubicTo(50.1843, 77.7352, 47.9163, 76.8277, 46.4983, 74.7645)
      ..lineTo(31.8171, 53.4031)
      ..cubicTo(30.3991, 51.34, 30.3646, 48.8974, 31.74, 47.9521)
      ..lineTo(43.1921, 40.0813)
      ..cubicTo(44.5676, 39.136, 46.8355, 40.0435, 48.2535, 42.1067)
      ..lineTo(62.9347, 63.4681)
      ..cubicTo(64.3527, 65.5313, 64.3872, 67.9738, 63.0118, 68.9191)
      ..close();

    final path_94 = Path()
      ..moveTo(37.4856, 19.1208)
      ..cubicTo(57.3385, 26.1869, 13.3455, -0.0139, 29.322, -10.8608)
      ..cubicTo(37.3555, 13.0338, -72.3262, -18.3669, -67.7216, -32.6967)
      ..cubicTo(-59.8627, -42.038, -42.9962, -1.7569, -56.3459, -16.199)
      ..cubicTo(-51.8153, 13.9912, -52.3852, -54.8587, -38.0077, -66.2758)
      ..cubicTo(-27.7592, -66.164, 26.8494, 25.0109, 6.554, 8.8504)
      ..cubicTo(-0.6838, -4.3946, -12.5721, -19.2106, 2.1904, 1.4528);

    final path_95 = Path()
      ..moveTo(40.7133, 102.2464)
      ..lineTo(87.9983, 97.5267)
      ..lineTo(90.7578, 125.1733)
      ..lineTo(43.4728, 129.893)
      ..close();

    final path_96 = Path()
      ..moveTo(-89.207, 104.8692)
      ..cubicTo(-73, 81.4309, 28.1653, 83.6907, 23.1703, 99.9171)
      ..cubicTo(47.8052, 97.6579, -113.9809, 104.1166, -125.0163, 127.4724)
      ..cubicTo(-111.4743, 98.0485, -14.4747, 86.4527, -4.8611, 72.9512)
      ..cubicTo(2.6547, 63.2867, -3.9507, 122.238, -4.5973, 118.0861)
      ..cubicTo(24.3064, 101.119, -33.0695, 208.46, -47.4474, 238.256)
      ..cubicTo(-56.1749, 243.8493, -58.6612, 160.4285, -58.2275, 140.2561)
      ..cubicTo(-79.5492, 134.2097, -95.397, 139.5579, -100.8995, 154.6443)
      ..close();

    final path_97 = Path()
      ..moveTo(-33.306, -9.0465)
      ..cubicTo(-34.3803, -9.024, -35.2752, -10.0849, -35.303, -11.4142)
      ..cubicTo(-35.3309, -12.7435, -34.4812, -13.8409, -33.4069, -13.8634)
      ..cubicTo(-32.3326, -13.886, -31.4377, -12.825, -31.4099, -11.4958)
      ..cubicTo(-31.382, -10.1665, -32.2317, -9.069, -33.306, -9.0465)
      ..close();

    final path_98 = Path()
      ..moveTo(72.5, 52.6)
      ..cubicTo(57.4, 44.7, 11.2, 0, 18.9, 11.4)
      ..cubicTo(29.7, 11.7, 26, 78.8, 37.7, 65.6)
      ..cubicTo(34.2, 81.5, 1.3, 30.1, 4.5, 35.9)
      ..cubicTo(0, 22.8, 9.5, 18.8, 4.3, 26.6)
      ..cubicTo(0, 32.9, 87.6, 27.5, 84.9, 31.1)
      ..cubicTo(73.5, 11.4, 0, 64.4, 1.6, 69)
      ..cubicTo(0, 78.8, 17.7, 71.7, 6.5, 62.9)
      ..cubicTo(3.3, 50.3, 90.5, 82, 90.2, 95.9)
      ..cubicTo(73, 100, 87.5, 93.3, 76.4, 84.3)
      ..cubicTo(67.4, 84.1, 39.8, 84.8, 35.3, 75.8)
      ..close();

    final path_99 = Path()
      ..moveTo(174.6745, 79.609)
      ..cubicTo(184.2177, 103.1337, 130.3312, 28.5305, 148.1698, 38.4407)
      ..cubicTo(179.7996, 37.6129, 228.9286, 69.9021, 230.3636, 64.3688)
      ..cubicTo(232.9163, 78.4895, 91.003, 65.4223, 79.7212, 65.4645)
      ..cubicTo(50.1815, 54.0757, 111.2867, 48.0087, 123.8506, 43.8231)
      ..cubicTo(119.9136, 33.0776, 155.0373, 81.2049, 125.6518, 78.5952)
      ..cubicTo(164.9084, 77.9902, 159.2679, 80.5535, 132.0552, 84.8531)
      ..cubicTo(173.6439, 83.648, 67.278, 72.9162, 86.593, 86.856)
      ..close();

    final path_100 = Path()
      ..moveTo(86.5393, 36.3304)
      ..cubicTo(106.2174, 20.727, 130.6321, -40.5328, 126.0046, -45.4033)
      ..cubicTo(127.3067, -40.3697, 46.727, -24.1439, 38.2561, -2.0979)
      ..cubicTo(23.9852, 14.8165, 55.7296, -20.7959, 51.2518, -11.4378)
      ..cubicTo(62.67, -1.4172, 94.4756, -70.6018, 91.6527, -48.3801)
      ..cubicTo(105.7296, -65.0167, 103.7312, -68.9094, 103.4107, -67.8038)
      ..cubicTo(98.9797, -59.3032, 113.1445, -43.012, 106.9029, -49.8825)
      ..cubicTo(121.8859, -70.9064, 45.0902, 27.5646, 55.6842, 9.8077)
      ..cubicTo(53.0704, 13.9099, 78.3302, -72.0569, 74.1943, -47.5239)
      ..cubicTo(84.1588, -78.463, 70.3722, -27.2486, 75.6688, -5.1568)
      ..close();

    final path_101 = Path()
      ..moveTo(66.0157, 24.5448)
      ..cubicTo(65.992, 24.1681, 66.3551, 23.8381, 66.826, 23.8085)
      ..cubicTo(67.297, 23.7789, 67.6986, 24.0607, 67.7223, 24.4374)
      ..cubicTo(67.746, 24.8142, 67.3829, 25.1442, 66.9119, 25.1738)
      ..cubicTo(66.441, 25.2034, 66.0394, 24.9216, 66.0157, 24.5448)
      ..close();

    final path_102 = Path()
      ..moveTo(253.2352, 80.5541)
      ..cubicTo(280.7348, 84.9352, 134.1524, -11.7602, 157.399, -6.8905)
      ..cubicTo(168.5757, 20.3839, 173.0771, 67.5091, 188.0695, 53.6802)
      ..cubicTo(195.0068, 91.565, 89.8547, 72.7983, 96.9017, 86.8861)
      ..cubicTo(84.4257, 59.1122, 229.8846, 82.5758, 202.3935, 80.6419)
      ..cubicTo(220.0032, 85.6084, 265.4848, 104.3144, 271.2769, 87.4295)
      ..cubicTo(275.5088, 80.8228, 183.2488, 93.2954, 200.8073, 108.1585)
      ..close();

    final path_103 = Path()
      ..moveTo(-25.7782, 168.8583)
      ..cubicTo(-28.9954, 170.6978, 40.3378, 101.8907, 56.9803, 96.7424)
      ..cubicTo(90.5551, 82.3526, 72.4225, 56.0224, 70.2037, 65.4983)
      ..cubicTo(37.5184, 76.5657, 37.7607, 122.4165, 56.5908, 121.9677)
      ..cubicTo(82.2078, 117.2866, 110.4224, 71.2862, 101.366, 92.3511)
      ..cubicTo(90.9951, 79.5216, 40.2619, 206.4581, 29.1328, 193.5345)
      ..cubicTo(26.4018, 199.9616, 82.7053, 68.9902, 89.681, 77.5177)
      ..cubicTo(119.3526, 70.7528, 5.3064, 47.294, 9.2196, 44.1479)
      ..cubicTo(15.4398, 31.3876, 56.9571, 138.7295, 72.2766, 131.3772)
      ..close();

    final path_104 = Path()
      ..moveTo(181.5992, 45.2304)
      ..cubicTo(195.1007, 52.4032, 216.7836, 73.1082, 224.5545, 76.7252)
      ..cubicTo(197.6954, 57.2227, 173.77, 146.9893, 163.1508, 143.247)
      ..cubicTo(162.7815, 130.1586, 235.6179, 105.5873, 220.9387, 100.1361)
      ..cubicTo(218.8718, 75.4169, 132.679, 51.9604, 111.5843, 51.2185)
      ..cubicTo(105.2031, 50.3085, 132.9878, 31.1357, 128.8182, 28.9643)
      ..cubicTo(127.4971, 20.9685, 149.598, 30.2358, 140.6908, 19.2175)
      ..cubicTo(131.8721, 22.1477, 123.0256, 39.0929, 132.4054, 43.367)
      ..cubicTo(112.5432, 39.6473, 136.0941, 97.4342, 124.2359, 85.2993)
      ..cubicTo(135.3484, 77.7359, 158.7172, 51.6325, 172.048, 42.2788)
      ..close();

    final path_105 = Path()
      ..moveTo(36.6792, 35.9956)
      ..cubicTo(28.4841, 22.5813, 180.5292, 40.1769, 174.4025, 41.7418)
      ..cubicTo(178.0219, 35.4815, 174.4542, 53.4389, 151.4794, 59.7415)
      ..cubicTo(142.803, 62.3622, 110.4101, 67.4755, 127.2926, 57.0773)
      ..cubicTo(142.1954, 48.2415, 64.6486, 107.7754, 77.5286, 97.4838)
      ..cubicTo(58.4474, 90.8817, 173.0638, 58.7981, 169.0271, 48.7621)
      ..cubicTo(170.401, 34.8147, 151.9571, 96.4136, 133.2535, 106.5611)
      ..cubicTo(122.5505, 120.0577, 36.222, 76.3312, 30.1746, 76.9897)
      ..close();

    final path_106 = Path()
      ..moveTo(59.862, -24.6659)
      ..cubicTo(53.6126, -4.8154, 30.7725, 19.4216, 26.1506, 18.6109)
      ..cubicTo(24.967, 25.8396, 46.5537, -28.7658, 52.6012, -39.7294)
      ..cubicTo(48.3762, -39.0375, 30.3055, -12.833, 29.582, -12.4667)
      ..cubicTo(15.2451, 3.5555, 76.2268, -76.3301, 82.2459, -79.0592)
      ..cubicTo(88.6373, -95.3795, 57.0324, -48.4689, 52.814, -53.3631)
      ..cubicTo(55.725, -30.9355, 74.0661, -11.5268, 64.0973, 4.121)
      ..cubicTo(70.4485, -9.6954, 56.8477, -101.4632, 48.9269, -86.6674)
      ..cubicTo(44.9339, -75.2968, 49.0767, -26.6975, 53.3005, -24.1766)
      ..cubicTo(61.3615, -49.5521, 54.4264, -18.5686, 58.4302, -27.8408)
      ..close();

    final path_107 = Path()
      ..moveTo(12.5, 13.5)
      ..cubicTo(0, 12.7, 100, 100, 92.1, 94.3)
      ..cubicTo(100, 75.9, 4.9, 15.8, 17.9, 3.1)
      ..cubicTo(31.8, 0.3, 99.3, 100, 86, 91.8)
      ..cubicTo(75.3, 100, 11.9, 33.8, 19.7, 38.7)
      ..cubicTo(38.2, 44.8, 28.9, 55.2, 21.3, 42.2)
      ..cubicTo(40.5, 36.5, 57.7, 15.1, 67.8, 25.9)
      ..close();

    final path_108 = Path()
      ..moveTo(78.0011, 69.6158)
      ..cubicTo(78.9152, 68.7496, 116.6916, 40.2173, 114.1994, 49.5026)
      ..cubicTo(107.755, 63.8317, 62.9872, 59.6857, 61.7869, 56.0632)
      ..cubicTo(65.4697, 56.4677, 110.5305, 60.1569, 110.9565, 69.3628)
      ..cubicTo(106.4982, 70.2602, 124.4783, -1.8101, 115.5247, 4.8843)
      ..cubicTo(122.6081, -2.6192, 66.2768, 73.4597, 78.0617, 69.7077)
      ..cubicTo(80.9153, 66.3767, 105.3505, 15.8093, 95.0031, 16.11)
      ..cubicTo(100.6616, 11.8519, 73.5065, 58.7447, 83.1741, 60.3415)
      ..cubicTo(73.0496, 66.161, 91.0382, 72.9438, 93.77, 79.1141)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
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
    canvas.drawPath(path_29, paint28Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Stroke);
    canvas.drawPath(path_100, paint78Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Stroke);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Stroke);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Stroke);
    canvas.saveLayer(null, paint112Fill);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint113Fill);
    canvas.drawPath(path_114, paint113Fill);
    canvas.drawPath(path_115, paint113Fill);
    canvas.drawPath(path_116, paint113Fill);
    canvas.drawPath(path_117, paint113Fill);
    canvas.drawPath(path_118, paint113Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen315Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
