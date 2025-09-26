// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen9}
/// Gen9 widget.
/// {@endtemplate}
class Gen9 extends StatelessWidget {
  /// {@macro Gen9}
  const Gen9({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen9Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen9Painter}
/// Custom painter for [Gen9].
/// {@endtemplate}
class Gen9Painter extends CustomPainter {
  /// {@macro Gen9Painter}
  const Gen9Painter({ui.ColorFilter? colorFilter}) : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen9.svgSize.width,
      size.height / Gen9.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen9.svgSize.width * scale) / 2;
    final dy = (size.height - Gen9.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen9.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-25.5007, 45.3046),
      const Offset(-56.0062, 97.0861),
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
      const Offset(228.4949, 126.1421),
      const Offset(237.2039, 146.9507),
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
      const Offset(20.2979, 58.2795),
      const Offset(13.4754, 46.1),
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
      const Offset(10.8112, 21.1433),
      const Offset(-9.6312, 42.5542),
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
      const Offset(-54.4925, 156.8329),
      const Offset(-66.835, 171.9077),
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
    paint0Fill.color = const Color(0xd17af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x66ea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff6de548);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 5.9496;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffea342e);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.13;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x5688e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x4951dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x706de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff51dae1);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 5.0748;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffb5e873);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 6.2817;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x5e6de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff6de548);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 6.7601;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x7cc31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xd37af5ab);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff5ae2a0);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 6.7636;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xe288e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffd552ef);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.8709;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xbc5ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader0;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader1;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff88e665);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader2;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff81b927);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.8587;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf9b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x6dd552ef);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x685ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xeddabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff88e665);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 5.9235;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x6d2923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xb2c31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf788e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xd35ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.2986;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x3f7af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xaa7af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff7af5ab);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.985;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffdabe86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 5.8005;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff6de548);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 1.9;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff6de548);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.325;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x846de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xffc31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.91;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x56d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xaa5ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x6bdabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xdd7af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffd552ef);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.4406;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x476de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x4481b927);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x8c2923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xf77af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.8911;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x877af5ab);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff88e665);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.3165;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffc31d86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.5968;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.0752;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x6db5e873);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xeaea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x7fb5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xced552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xcc51dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x896de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xc6dabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x4cb5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff51dae1);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.7;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xa388e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader3;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xd16de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x9e5ae2a0);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xd6dabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x56b5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xa3b5e873);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xb52923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff2923d7);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 3.5775;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xc62923d7);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xfc7af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xcc7af5ab);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xba5ae2a0);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffdabe86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.0184;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff51dae1);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.1385;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff81b927);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 1.6858;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffdabe86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.497;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xd1dabe86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xc95ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x4f88e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x42d552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x7ad552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xad88e665);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffb5e873);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.9685;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffea342e);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.54;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader4;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xe85ae2a0);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff51dae1);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 4.1103;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff51dae1);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 3.5847;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x5bea342e);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x492923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffd552ef);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.5815;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x91c31d86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x9b5ae2a0);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x566de548);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x8781b927);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x0b000000);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xff000000);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(26.0315, 160.4245)
      ..cubicTo(56.8024, 154.4001, 32.5399, 93.6404, 32.2868, 105.0732)
      ..cubicTo(43.6802, 108.696, 43.9287, 207.359, 46.1971, 199.5035)
      ..cubicTo(55.6117, 202.1554, -10.211, 125.4451, 0.9812, 112.296)
      ..cubicTo(6.2467, 123.9089, 87.301, 104.4586, 92.5288, 125.6497)
      ..cubicTo(78.4759, 106.9549, 0.1165, 156.2682, -17.6016, 163.7932)
      ..cubicTo(-21.1891, 148.9243, 96.1928, 111.6145, 78.3273, 118.4617)
      ..cubicTo(58.6791, 130.9278, 83.747, 187.6704, 83.0726, 171.5668)
      ..cubicTo(90.9524, 158.2227, 18.5023, 107.9287, 17.3419, 96.4986)
      ..cubicTo(39.1093, 94.9945, 49.6915, 97.3263, 33.4923, 95.1749)
      ..close();

    final path_1 = Path()
      ..moveTo(72.8545, 1.3678)
      ..cubicTo(76.6997, -11.462, 23.3705, -21.5389, 17.8861, -22.6278)
      ..cubicTo(29.7499, -25.7569, 126.855, -3.5499, 116.9239, -0.3875)
      ..cubicTo(111.9217, 6.1122, 20.6866, -15.7251, 31.997, -1.2502)
      ..cubicTo(43.391, -7.9491, -35.0637, -35.4332, -36.9217, -46.923)
      ..cubicTo(-60.7861, -57.79, 56.5113, -8.167, 77.0902, -0.0647)
      ..cubicTo(62.5847, -11.0059, 97.8933, -17.8445, 94.282, -15.1514)
      ..cubicTo(120.8063, 7.3268, 13.6761, -31.7522, 6.1686, -39.1727)
      ..close();

    final path_2 = Path()
      ..moveTo(-16.4566, 45.7637)
      ..cubicTo(-17.7774, 60.6115, -81.0755, 87.5023, -63.4547, 101.7983)
      ..cubicTo(-46.6405, 85.8447, -63.9961, 84.9834, -92.6492, 80.4723)
      ..cubicTo(-57.1072, 88.5254, -114.0354, -37.029, -104.0364, -25.8344)
      ..cubicTo(-138.4921, -20.6838, -138.1517, -5.9809, -154.2204, -17.1384)
      ..cubicTo(-170.9489, -48.3888, -94.3531, -14.844, -78.5438, -2.9396)
      ..cubicTo(-76.9916, 0.1989, -190.6786, 28.488, -199.9468, 7.857)
      ..cubicTo(-212.4749, 15.4545, -142.9485, -92.0168, -135.0598, -79.2908)
      ..cubicTo(-138.0175, -75.4111, -174.7213, 8.3213, -190.0476, 3.2847)
      ..cubicTo(-194.9542, -11.6282, -105.1043, -64.3328, -129.334, -73.6048)
      ..cubicTo(-142.9485, -92.0168, -158.0394, -61.0754, -142.3107, -39.009)
      ..close();

    final path_3 = Path()
      ..moveTo(84.7, 97.6)
      ..cubicTo(99.7, 100, 44.8, 57.1, 50.6, 66.8)
      ..cubicTo(68.8, 75.9, 16.1, 50.5, 26.3, 52.5)
      ..cubicTo(17.4, 64.9, 41, 37.8, 47.2, 46.4)
      ..cubicTo(30.7, 44.2, 86.8, 89.6, 86.4, 80.5)
      ..cubicTo(69.3, 76.7, 51.9, 100, 64.1, 88.4)
      ..cubicTo(63, 100, 2.8, 57.1, 6.9, 59.9)
      ..close();

    final path_4 = Path()
      ..moveTo(-46.8503, 52.2459)
      ..cubicTo(-57.3837, 63.0298, -34.5536, 104.7056, -29.1019, 105.0615)
      ..cubicTo(-22.6245, 105.1166, -27.6295, 152.1418, -35.0853, 152.1102)
      ..cubicTo(-29.949, 150.4097, -56.7921, 64.5199, -59.9162, 62.095)
      ..cubicTo(-53.8578, 75.2635, -32.3733, 60.4083, -41.7151, 67.6678)
      ..cubicTo(-41.0436, 52.775, -86.7366, 116.9048, -82.8472, 119.2023)
      ..cubicTo(-86.9109, 127.5341, -42.9589, 148.9709, -46.0434, 141.9592)
      ..cubicTo(-46.1848, 132.8781, -55.3815, 91.5432, -63.9582, 101.3788)
      ..close();

    final path_5 = Path()
      ..moveTo(59.5, 42.3)
      ..lineTo(85.3, 42.3)
      ..cubicTo(88.7771, 42.3, 91.6, 45.1229, 91.6, 48.6)
      ..lineTo(91.6, 66.3)
      ..cubicTo(91.6, 69.7771, 88.7771, 72.6, 85.3, 72.6)
      ..lineTo(59.5, 72.6)
      ..cubicTo(56.0229, 72.6, 53.2, 69.7771, 53.2, 66.3)
      ..lineTo(53.2, 48.6)
      ..cubicTo(53.2, 45.1229, 56.0229, 42.3, 59.5, 42.3)
      ..close();

    final path_6 = Path()
      ..moveTo(173.9808, -63.2399)
      ..lineTo(173.7861, -63.7989)
      ..cubicTo(171.8789, -69.2759, 180.0047, -77.0914, 191.9207, -81.241)
      ..lineTo(175.804, -75.6285)
      ..cubicTo(187.72, -79.7781, 198.9428, -78.7005, 200.8501, -73.2236)
      ..lineTo(201.0448, -72.6645)
      ..cubicTo(202.952, -67.1876, 194.8262, -59.3721, 182.9102, -55.2225)
      ..lineTo(199.0269, -60.8349)
      ..cubicTo(187.1109, -56.6853, 175.8881, -57.7629, 173.9808, -63.2399)
      ..close();

    final path_7 = Path()
      ..moveTo(121.6561, -47.5416)
      ..cubicTo(146.8664, -36.6118, 135.2892, 25.0212, 127.5504, 33.9687)
      ..cubicTo(141.1315, 33.3361, 105.7564, -11.1374, 107.584, -30.5368)
      ..cubicTo(87.6697, -17.6499, 158.4707, 89.9319, 148.7156, 95.3696)
      ..cubicTo(145.3211, 78.4957, 88.7737, 62.711, 76.1019, 58.8176)
      ..cubicTo(103.8384, 73.9629, 143.8557, 66.9013, 149.1377, 76.8603)
      ..cubicTo(157.5062, 93.5876, 177.407, 92.0248, 172.7407, 93.8829)
      ..cubicTo(171.1877, 67.2703, 91.34, 11.9696, 80.2437, 13.0173)
      ..cubicTo(91.7621, -6.5398, 180.9978, 54.309, 168.5054, 62.6873)
      ..cubicTo(153.9822, 32.7133, 156.5689, 74.5952, 153.6017, 63.417)
      ..cubicTo(172.3869, 85.1506, 157.9328, 65.7076, 162.4657, 54.4016)
      ..close();

    final path_8 = Path()
      ..moveTo(16.4384, -10.0878)
      ..cubicTo(3.5736, -29.4357, 40.9809, 27.9275, 49.9127, 24.4374)
      ..cubicTo(54.599, 39.6341, -44.6801, 19.1837, -48.3511, 28.5486)
      ..cubicTo(-40.0889, 34.2458, 50.1123, -19.8162, 35.4991, -22.5107)
      ..cubicTo(24.0486, -26.2966, 28.1712, 42.6304, 44.2983, 38.7601)
      ..cubicTo(45.5029, 42.035, 13.8465, 42.3426, 31.7406, 29.1251)
      ..cubicTo(46.6422, 34.2262, -21.3859, 18.4618, -17.3056, 10.8182)
      ..cubicTo(-20.8494, -10.1843, 0.8691, 37.1096, -12.1575, 30.8078)
      ..cubicTo(-5.4343, 31.7577, -4.8279, -24.9099, 9.2727, -37.5006)
      ..cubicTo(25.424, -34.7705, 34.1991, 53.5876, 48.2297, 69.0185)
      ..close();

    final path_9 = Path()
      ..moveTo(-90.7988, -41.0447)
      ..cubicTo(-87.3417, -51.6265, -22.8167, 35.2249, -22.5062, 30.3267)
      ..cubicTo(-24.3922, 14.2459, -12.4585, -44.8555, -4.7747, -24.1999)
      ..cubicTo(14.4465, -28.058, 3.1664, -59.8963, -10.448, -66.3659)
      ..cubicTo(-18.9501, -70.779, -102.8268, -32.9583, -92.5112, -29.0303)
      ..cubicTo(-94.6564, -28.9379, -45.431, -14.4736, -66.6466, -13.3187)
      ..cubicTo(-72.0355, -33.3043, 6.4183, -20.9881, 5.4592, -4.8149)
      ..cubicTo(-13.0111, -4.2607, -66.2953, -80.53, -70.8907, -78.6586)
      ..cubicTo(-66.2649, -59.9669, 14.1336, 16.6726, -8.9222, 16.2331)
      ..cubicTo(-35.2224, 13.8529, -0.0478, 53.3162, 6.5673, 45.2066)
      ..cubicTo(-3.6899, 27.6469, -29.5004, -2.043, -38.3167, -20.0416)
      ..close();

    final path_10 = Path()
      ..moveTo(-81.4342, 17.3015)
      ..lineTo(-94.7602, 38.9626)
      ..lineTo(-130.0659, 17.2423)
      ..lineTo(-116.7399, -4.4188)
      ..close();

    final path_11 = Path()
      ..moveTo(-15.2867, 34.8593)
      ..cubicTo(-16.1715, 35.1366, -17.6335, 32.9886, -18.5495, 30.0656)
      ..cubicTo(-19.4655, 27.1427, -19.4908, 24.5445, -18.6061, 24.2672)
      ..cubicTo(-17.7213, 23.9899, -16.2593, 26.1379, -15.3433, 29.0609)
      ..cubicTo(-14.4273, 31.9838, -14.4019, 34.582, -15.2867, 34.8593)
      ..close();

    final path_12 = Path()
      ..moveTo(-78.1867, 7.8377)
      ..cubicTo(-70.7805, -15.9493, -24.5188, 64.9932, -37.253, 66.4024)
      ..cubicTo(-61.673, 67.3634, -105.5511, 65.3347, -81.2612, 67.5374)
      ..cubicTo(-74.6639, 70.6472, -13.461, 36.139, -28.038, 25.4369)
      ..cubicTo(-35.9909, 28.3339, -97.594, 145.7533, -89.9092, 153.4381)
      ..cubicTo(-69.9822, 136.7468, 17.8376, 88.3624, -0.8356, 94.295)
      ..cubicTo(23.1657, 83.0343, -60.0834, 132.3083, -58.2329, 140.165)
      ..cubicTo(-77.3608, 120.2621, -99.6446, 68.5287, -121.7636, 75.278)
      ..close();

    final path_13 = Path()
      ..moveTo(111.2278, -4.6546)
      ..cubicTo(104.4643, -8.0175, 67.9641, 64.5183, 81.6213, 72.5496)
      ..cubicTo(78.4582, 76.9857, 75.2505, 15.0058, 68.1641, 25.6845)
      ..cubicTo(55.1187, 20.6412, 99.6299, 37.7891, 85.0174, 28.0402)
      ..cubicTo(85.8323, 34.6339, 159.3141, -3.5209, 148.0543, 3.0418)
      ..cubicTo(120.391, 5.4734, 66.0225, 29.3593, 69.7744, 22.9691)
      ..cubicTo(75.7516, 32.591, 44.808, 22.5768, 62.0413, 11.4623)
      ..cubicTo(45.4735, 10.3965, 108.8904, 50.462, 121.7547, 59.9734)
      ..cubicTo(135.305, 70.0755, 132.7829, 10.2522, 122.0438, 23.6029)
      ..cubicTo(98.6161, 40.1977, 67.2094, -4.299, 56.5058, -0.0167)
      ..close();

    final path_14 = Path()
      ..moveTo(31.424, 46.6145)
      ..cubicTo(33.1915, 52.0353, 31.8174, 87.8416, 30.4234, 95.9193)
      ..cubicTo(24.5558, 86.6625, 0.1801, 28.2808, 2.6297, 33.3182)
      ..cubicTo(2.4522, 23.6206, -4.1428, 11.5557, -12.0527, 8.2867)
      ..cubicTo(-11.3482, 1.5352, -4.3617, 3.5045, -7.1198, 10.5791)
      ..cubicTo(-10.0029, 1.356, -28.3845, 114.1197, -19.8799, 99.5326)
      ..cubicTo(-19.4961, 83.3008, -20.833, 109.0834, -21.3078, 108.3138)
      ..cubicTo(-22.2129, 90.4989, -29.2813, 116.5989, -28.7312, 113.2488)
      ..cubicTo(-24.7746, 110.2232, 15.7164, 13.545, 14.4312, 7.9509)
      ..cubicTo(21.1161, 5.1617, -20.0921, 69.3015, -21.5954, 75.1233)
      ..cubicTo(-24.4517, 78.5278, -13.4641, 55.8864, -15.2842, 55.296)
      ..close();

    final path_15 = Path()
      ..moveTo(91.2069, 41.4831)
      ..cubicTo(88.2955, 44.9881, 152.4898, 52.4609, 137.3514, 50.0144)
      ..cubicTo(153.3796, 63.5642, 79.573, 23.0358, 71.7401, 32.0847)
      ..cubicTo(65.0351, 17.8314, 94.0553, 81.8726, 85.3322, 74.4772)
      ..cubicTo(68.8426, 69.6222, 82.0293, 27.2816, 72.0221, 16.3102)
      ..cubicTo(82.0417, 25.3937, 63.1563, 10.7284, 77.7755, 9.002)
      ..cubicTo(87.9299, 1.1933, 49.0549, 0.6051, 40.7004, 4.0154)
      ..cubicTo(55.3145, -5.9831, 144.684, -25.7328, 145.3363, -14.679)
      ..cubicTo(134.7658, -8.6585, 160.2827, 42.2694, 147.786, 50.2043)
      ..cubicTo(134.8749, 32.5779, 127.6991, 15.8161, 131.3902, 16.6327)
      ..close();

    final path_16 = Path()
      ..moveTo(-19.5656, 64.7176)
      ..cubicTo(-16.2899, 75.4319, -23.1244, 87.0332, -34.8183, 90.6084)
      ..cubicTo(-46.5122, 94.1835, -58.6657, 88.3875, -61.9414, 77.6731)
      ..cubicTo(-65.2171, 66.9588, -58.3825, 55.3576, -46.6886, 51.7824)
      ..cubicTo(-34.9947, 48.2072, -22.8413, 54.0033, -19.5656, 64.7176)
      ..close();

    final path_17 = Path()
      ..moveTo(236.0683, 129.7059)
      ..cubicTo(240.2481, 131.6728, 242.1993, 136.3348, 240.4228, 140.1102)
      ..cubicTo(238.6462, 143.8855, 233.8103, 145.3538, 229.6305, 143.3869)
      ..cubicTo(225.4506, 141.42, 223.4994, 136.758, 225.276, 132.9826)
      ..cubicTo(227.0525, 129.2073, 231.8884, 127.739, 236.0683, 129.7059)
      ..close();

    final path_18 = Path()
      ..moveTo(48, 18.5)
      ..lineTo(55.8, 18.5)
      ..cubicTo(65.3481, 18.5, 73.1, 26.2519, 73.1, 35.8)
      ..lineTo(73.1, 36.4)
      ..cubicTo(73.1, 45.9481, 65.3481, 53.7, 55.8, 53.7)
      ..lineTo(48, 53.7)
      ..cubicTo(38.4519, 53.7, 30.7, 45.9481, 30.7, 36.4)
      ..lineTo(30.7, 35.8)
      ..cubicTo(30.7, 26.2519, 38.4519, 18.5, 48, 18.5)
      ..close();

    final path_19 = Path()
      ..moveTo(17.557, 58.5676)
      ..cubicTo(16.0442, 58.7266, 14.5157, 55.9979, 14.1457, 52.4778)
      ..cubicTo(13.7757, 48.9578, 14.7035, 45.9709, 16.2163, 45.8119)
      ..cubicTo(17.729, 45.6529, 19.2576, 48.3816, 19.6275, 51.9017)
      ..cubicTo(19.9975, 55.4217, 19.0697, 58.4086, 17.557, 58.5676)
      ..close();

    final path_20 = Path()
      ..moveTo(72.7803, -112.5348)
      ..lineTo(63.429, -126.5565)
      ..cubicTo(60.7997, -130.4989, 63.8889, -137.1836, 70.3232, -141.4747)
      ..lineTo(83.4207, -150.2096)
      ..cubicTo(89.855, -154.5008, 97.2135, -154.7839, 99.8428, -150.8415)
      ..lineTo(109.1941, -136.8197)
      ..cubicTo(111.8234, -132.8773, 108.7342, -126.1927, 102.2998, -121.9016)
      ..lineTo(89.2024, -113.1666)
      ..cubicTo(82.7681, -108.8755, 75.4096, -108.5924, 72.7803, -112.5348)
      ..close();

    final path_21 = Path()
      ..moveTo(11.331, 15.9182)
      ..cubicTo(8.1018, -2.0235, 3.7162, -35.1528, -5.0947, -28.4422)
      ..cubicTo(9.0202, -29.2304, -2.135, 26.5465, 0.6662, 24.1317)
      ..cubicTo(7.7846, 3.2727, -17.2343, -33.6609, -21.5534, -29.5838)
      ..cubicTo(-26.1738, -39.9477, 16.1469, -43.6173, 8.5337, -51.1807)
      ..cubicTo(16.259, -58.1344, 22.6043, -25.845, 13.7391, -28.4198)
      ..cubicTo(19.332, -21.407, -1.655, -27.2857, 6.8199, -34.1559)
      ..close();

    final path_22 = Path()
      ..moveTo(27.6949, 45.9293)
      ..cubicTo(28.3953, 43.74, 83.4866, 10.5122, 88.5255, 14.1636)
      ..cubicTo(93.212, 7.8448, 85.6379, 21.075, 88.4564, 18.1355)
      ..cubicTo(101.8218, 10.3611, 61.5816, 67.256, 52.798, 67.4544)
      ..cubicTo(37.5763, 75.7567, 116.2765, 15.9199, 107.8263, 19.6241)
      ..cubicTo(113.7384, 18.0482, 71.8533, 16.7673, 69.0732, 25.9054)
      ..cubicTo(88.8229, 19.1706, 71.4459, 77.4818, 56.404, 78.2785)
      ..cubicTo(45.4332, 83.1989, 99.0276, 42.2181, 84.1179, 39.8619)
      ..cubicTo(83.9905, 30.8474, 103.8728, 41.7966, 95.3057, 40.0417);

    final path_23 = Path()
      ..moveTo(16.3, 42.2)
      ..cubicTo(8.8, 39.8, 74.6, 17.1, 69.6, 6.3)
      ..cubicTo(65.4, 9.6, 72.6, 50.4, 77.3, 37)
      ..cubicTo(87.3, 44.3, 8.3, 79.8, 18.3, 85.4)
      ..cubicTo(13.9, 88.9, 6.4, 8.4, 20.2, 19)
      ..cubicTo(13.2, 18.8, 8.5, 11.5, 0, 16.2)
      ..cubicTo(0, 0, 73, 67.2, 66.1, 62.8)
      ..cubicTo(58, 66.4, 100, 20.7, 93.2, 18.1)
      ..close();

    final path_24 = Path()
      ..moveTo(122.9259, 41.6601)
      ..cubicTo(120.7581, 20.1736, 89.4639, 12.3002, 62.9313, 10.6879)
      ..cubicTo(39.5787, 10.1157, 75.7837, -50.6188, 71.2573, -37.4013)
      ..cubicTo(60.0522, -24.229, 102.5807, 37.9176, 103.4332, 31.238)
      ..cubicTo(132.5883, 18.3267, 172.1121, 107.262, 196.7351, 119.2021)
      ..cubicTo(196.5203, 121.8122, 94.2042, -11.4003, 80.778, -15.1255)
      ..cubicTo(69.582, -15.4676, 149.046, 72.462, 136.2464, 62.436)
      ..cubicTo(142.1699, 40.1254, 91.432, 11.2486, 85.7764, -7.0118)
      ..close();

    final path_25 = Path()
      ..moveTo(45.9307, 48.095)
      ..cubicTo(31.4759, 17.0496, -61.3609, 88.9009, -59.4781, 92.165)
      ..cubicTo(-42.9664, 112.8623, 69.4689, 101.6221, 87.343, 99.3559)
      ..cubicTo(77.8327, 88.0135, -50.7216, -25.3157, -54.5509, -20.2853)
      ..cubicTo(-71.1395, -7.6292, 5.2068, 14.3499, 7.6233, 22.0469)
      ..cubicTo(-7.8882, 21.0428, 9.0178, 97.4477, 15.7518, 83.0481)
      ..cubicTo(-14.5744, 69.6669, 6.6575, 113.4434, 2.5225, 93.0391)
      ..cubicTo(-2.0227, 62.7104, 5.7524, 27.3389, 7.55, 56.1315)
      ..cubicTo(18.8556, 83.5414, -71.7597, 43.8174, -63.8229, 59.7047)
      ..cubicTo(-55.5886, 56.488, -28.2639, -13.9299, -19.1061, -19.1703)
      ..close();

    final path_26 = Path()
      ..moveTo(78.5656, 22.4543)
      ..cubicTo(90.5899, 40.1169, 11.0241, -39.6121, 21.5994, -32.9762)
      ..cubicTo(21.9793, -39.1447, 64.5303, 54.4189, 64.5029, 60.6093)
      ..cubicTo(68.2015, 59.5461, 47.142, 32.8791, 61.0607, 41.8183)
      ..cubicTo(49.5237, 39.651, 42.3515, 13.1722, 36.8228, -8.9528)
      ..cubicTo(28.5928, -23.1441, 5.2894, -1.4615, 1.5963, -7.1753)
      ..cubicTo(-9.5094, -27.4917, 10.5651, -58.3096, 15.5649, -43.8884)
      ..cubicTo(16.0295, -31.9681, -2.6311, -41.511, -7.5271, -33.8682)
      ..cubicTo(-0.4627, -16.6998, 62.2976, 33.8241, 73.6476, 57.2055)
      ..close();

    final path_27 = Path()
      ..moveTo(14.0627, 41.1268)
      ..cubicTo(18.8645, 49.8462, -50.1182, -18.2385, -36.5315, 6.1199)
      ..cubicTo(-67.1117, -8.2138, 12.1636, 16.016, -8.8277, -0.1944)
      ..cubicTo(15.2339, 4.9515, 47.3508, -2.1294, 44.6756, -8.9287)
      ..cubicTo(53.4517, -4.879, 69.644, 42.1029, 60.8987, 42.7122)
      ..cubicTo(64.1508, 55.7382, -65.1653, -28.1766, -86.447, -32.17)
      ..cubicTo(-78.2461, -32.1396, -4.9787, -26.2593, -27.3834, -38.0472)
      ..cubicTo(-37.6421, -56.9259, 30.5735, -30.1959, 28.7732, -33.0518)
      ..cubicTo(10.3676, -52.5767, -50.2326, -25.2849, -56.6609, -23.2552)
      ..cubicTo(-51.0323, -37.8782, 11.5449, 26.4094, 3.2621, 26.199)
      ..cubicTo(11.1295, 53.4111, -28.4009, -50.3847, -6.5136, -38.265)
      ..close();

    final path_28 = Path()
      ..moveTo(12.2011, 78.0488)
      ..cubicTo(13.493, 96.313, -118.1634, 99.6007, -105.8969, 84.5647)
      ..cubicTo(-113.7339, 102.0903, -73.1669, 24.5222, -60.0699, 41.3534)
      ..cubicTo(-87.7121, 33.5113, 15.6174, 54.8299, 1.4002, 60.857)
      ..cubicTo(0.7817, 37.0526, -96.9192, 54.8149, -114.9272, 72.4179)
      ..cubicTo(-120.2479, 53.696, -45.8503, -29.1242, -43.4091, -26.288)
      ..cubicTo(-43.981, -28.6965, -26.1296, -29.379, -34.3324, -13.1182)
      ..close();

    final path_29 = Path()
      ..moveTo(-72.7816, 107.7907)
      ..lineTo(-69.1191, 116.2542)
      ..cubicTo(-67.7334, 119.4565, -74.0492, 125.2762, -83.2142, 129.2423)
      ..lineTo(-77.8821, 126.9348)
      ..cubicTo(-87.0471, 130.9009, -95.613, 131.521, -96.9987, 128.3188)
      ..lineTo(-100.6612, 119.8553)
      ..cubicTo(-102.0469, 116.653, -95.7311, 110.8333, -86.5661, 106.8672)
      ..lineTo(-91.8983, 109.1746)
      ..cubicTo(-82.7333, 105.2086, -74.1674, 104.5885, -72.7816, 107.7907)
      ..close();

    final path_30 = Path()
      ..moveTo(21.3, 22.9)
      ..lineTo(58.2, 22.9)
      ..lineTo(58.2, 57.2)
      ..lineTo(21.3, 57.2)
      ..close();

    final path_31 = Path()
      ..moveTo(57.9852, 56.9495)
      ..lineTo(58.9117, 39.2717)
      ..lineTo(72.2134, 39.9688)
      ..lineTo(71.287, 57.6466)
      ..close();

    final path_32 = Path()
      ..moveTo(199.6308, 157.9701)
      ..cubicTo(204.3183, 144.377, 145.9234, 54.4892, 166.9491, 47.8312)
      ..cubicTo(150.1675, 67.3899, 128.8639, 110.1643, 122.9535, 118.3367)
      ..cubicTo(146.4628, 88.9459, 146.0712, 111.5739, 128.5719, 116.5724)
      ..cubicTo(121.2413, 156.0077, 133.7109, 93.4618, 113.0072, 100.2668)
      ..cubicTo(123.9581, 115.8786, 101.6295, 61.5648, 88.3803, 92.1963)
      ..cubicTo(107.601, 97.1777, 167.8104, 82.4351, 157.2293, 83.1693)
      ..cubicTo(146.7967, 86.0046, 210.3197, 186.5451, 189.0448, 176.647)
      ..close();

    final path_33 = Path()
      ..moveTo(3.7, 85)
      ..cubicTo(10.6, 93.7, 16.1, 52, 27.9, 62.6)
      ..cubicTo(39.8, 50.3, 61.2, 49.2, 63, 47.5)
      ..cubicTo(52.6, 52.4, 27.4, 61.1, 14.9, 71.9)
      ..cubicTo(0, 82.7, 71.2, 4.3, 74.5, 10.5)
      ..cubicTo(92.1, 2.7, 95.1, 16.5, 99.8, 25.2)
      ..cubicTo(100, 12.7, 31.2, 12.4, 44.7, 6.6);

    final path_34 = Path()
      ..moveTo(-33.3872, 10.7029)
      ..lineTo(-43.396, 13.7248)
      ..cubicTo(-46.899, 14.7824, -52.5883, 6.2168, -56.093, -5.3913)
      ..lineTo(-62.7361, -27.3943)
      ..cubicTo(-66.2408, -39.0023, -66.2421, -49.2853, -62.7391, -50.3429)
      ..lineTo(-52.7303, -53.3647)
      ..cubicTo(-49.2273, -54.4223, -43.538, -45.8567, -40.0333, -34.2487)
      ..lineTo(-33.3902, -12.2457)
      ..cubicTo(-29.8855, -0.6376, -29.8842, 9.6453, -33.3872, 10.7029)
      ..close();

    final path_35 = Path()
      ..moveTo(-92.7058, 50.8321)
      ..cubicTo(-88.2927, 79.4685, -47.6444, 3.0847, -57.7451, -13.066)
      ..cubicTo(-73.4527, -36.3422, -22.2397, 64.6097, -29.1297, 71.4706)
      ..cubicTo(-35.8667, 41.7372, -91.8932, 7.1063, -92.768, 15.8957)
      ..cubicTo(-113.5092, -2.4965, -92.4706, 7.9593, -108.0953, 8.168)
      ..cubicTo(-137.5495, 1.4355, -41.4625, 12.4553, -45.4801, -12.5544)
      ..cubicTo(-36.917, -7.1483, -107.7819, 18.0732, -121.991, 2.2496)
      ..cubicTo(-112.2915, 14.3034, -34.7543, 10.074, -33.905, 18.9322)
      ..cubicTo(-41.551, -11.4999, -10.2722, 26.8636, 6.5702, 43.4548)
      ..cubicTo(-9.954, 53.6698, -15.3663, 33.2409, -11.8145, 22.3151)
      ..cubicTo(-36.6833, 29.0343, -109.931, -24.4036, -89.5184, -27.0917)
      ..close();

    final path_36 = Path()
      ..moveTo(32.5703, 196.3028)
      ..cubicTo(12.9812, 205.2397, 10.9297, 168.5061, 15.7313, 167.9014)
      ..cubicTo(20.7703, 156.0315, 66.2196, 142.3145, 70.8106, 146.0998)
      ..cubicTo(72.3483, 135.3177, 46.4712, 188.2314, 54.0489, 177.923)
      ..cubicTo(63.2185, 158.2015, 6.9286, 202.2883, 3.1949, 194.2688)
      ..cubicTo(8.359, 194.1923, -11.5459, 181.1199, -5.2086, 166.4443)
      ..cubicTo(-17.2321, 177.7144, 19.9816, 159.8414, 29.0397, 161.0431)
      ..cubicTo(34.4795, 164.6942, 8.1838, 155.2331, -2.8422, 162.5742)
      ..close();

    final path_37 = Path()
      ..moveTo(13.2, 28)
      ..cubicTo(18.6, 38.9, 82.4, 0, 71, 7.8)
      ..cubicTo(89.8, 3.2, 0, 14.5, 11.9, 21.4)
      ..cubicTo(29.5, 4.7, 52.5, 34.9, 47.5, 25.1)
      ..cubicTo(38.1, 33.1, 78.8, 66.3, 70.7, 76.2)
      ..cubicTo(87.8, 73.6, 49.9, 51.6, 54.2, 51.8)
      ..cubicTo(70.4, 38.9, 17, 84.8, 2.3, 73.6)
      ..cubicTo(7.1, 89.9, 65.9, 73.1, 53.7, 82.4)
      ..cubicTo(69.4, 100, 14.5, 74.9, 9.4, 89.6)
      ..cubicTo(21.6, 91.7, 4.6, 46.5, 15.5, 35)
      ..close();

    final path_38 = Path()
      ..moveTo(118.4997, -75.2956)
      ..cubicTo(120.2399, -66.3471, 20.1207, 44.2352, 30.5289, 30.9184)
      ..cubicTo(57.2164, 6.8002, 118.8563, -13.4962, 115.3193, -25.5344)
      ..cubicTo(129.4349, -25.7553, 93.0901, -44.4253, 107.6241, -53.8007)
      ..cubicTo(108.6791, -53.802, 64.045, 8.5412, 56.0193, 12.1314)
      ..cubicTo(70.4032, -22.3462, 112.7324, -67.5991, 106.4033, -47.7779)
      ..cubicTo(130.9644, -78.0369, 60.9744, 59.3193, 62.2062, 69.8144)
      ..cubicTo(55.4084, 78.0004, 150.7619, -50.3958, 137.4488, -47.0432)
      ..cubicTo(117.5797, -36.5221, 52.0434, 14.6587, 40.7522, 31.394)
      ..cubicTo(49.2239, 23.8569, 117.5044, -40.3463, 136.5979, -49.9715)
      ..cubicTo(150.1689, -66.8316, 42.3747, 27.527, 63.3571, 13.5056)
      ..close();

    final path_39 = Path()
      ..moveTo(22.5, 81.5)
      ..cubicTo(10.3, 78.5, 52, 97.4, 40.8, 82.8)
      ..cubicTo(44.4, 73.2, 81.2, 51.2, 75.5, 59.1)
      ..cubicTo(64.8, 76.8, 62.1, 76.8, 56, 82.6)
      ..cubicTo(62.3, 66.5, 100, 85.5, 92.8, 90.1)
      ..cubicTo(100, 93.6, 66.7, 31.2, 53.2, 40)
      ..cubicTo(72.7, 30.6, 49.5, 100, 36.2, 96.3)
      ..cubicTo(48, 86.1, 11.6, 21.2, 9.3, 23.5)
      ..cubicTo(16.1, 20.8, 20.5, 53.3, 17.8, 42.1)
      ..close();

    final path_40 = Path()
      ..moveTo(9.2328, -32.6667)
      ..cubicTo(18.2276, -9.3405, -79.6481, -52.4032, -76.5625, -75.0205)
      ..cubicTo(-79.5014, -61.744, 44.0617, -56.5155, 36.7568, -79.8151)
      ..cubicTo(45.17, -69.1287, 25.3105, -87.7809, 44.1034, -75.7202)
      ..cubicTo(29.8165, -84.9418, -28.3121, -9.7256, -28.246, -30.4871)
      ..cubicTo(-25.1273, -13.828, 11.7075, 24.9883, 12.3244, 35.3793)
      ..cubicTo(32.9257, 6.8084, -31.5359, 63.0658, -21.0787, 84.3387)
      ..cubicTo(-45.6751, 77.5505, -56.4312, 25.6481, -52.8306, 44.737)
      ..cubicTo(-37.1256, 71.283, 3.2785, 7.0347, 8.1463, 28.2198)
      ..cubicTo(13.6093, 11.5225, 19.4359, -20.0488, 0.0438, -18.7963)
      ..close();

    final path_41 = Path()
      ..moveTo(27.1928, 112.9553)
      ..cubicTo(38.5084, 116.1267, 59.4767, 198.481, 74.2116, 211.8967)
      ..cubicTo(69.2698, 216.6555, 23.0533, 125.0206, 30.7916, 130.1429)
      ..cubicTo(34.686, 118.0866, 137.0453, 174.8499, 127.6647, 178.0611)
      ..cubicTo(124.6548, 152.4681, 102.9576, 143.6093, 93.3834, 129.8393)
      ..cubicTo(77.3843, 129.211, 71.9341, 153.6242, 87.9273, 161.4782)
      ..cubicTo(117.0378, 170.3417, 35.8165, 167.2451, 38.5915, 157.9876)
      ..cubicTo(65.8533, 162.451, 133.8876, 126.5929, 137.3069, 136.8373)
      ..cubicTo(135.7097, 129.2841, 25.3229, 93.4982, 33.4452, 95.8487)
      ..close();

    final path_42 = Path()
      ..moveTo(-11.007, -83.4774)
      ..cubicTo(-10.1107, -76.8234, -7.1625, -76.0425, 10.101, -64.848)
      ..cubicTo(-10.2014, -80.5692, 42.3686, 18.7193, 35.237, 15.4028)
      ..cubicTo(49, 31.1, 9.249, -51.8297, -1.3783, -69.0206)
      ..cubicTo(4.0506, -63.4, 34.6437, -61.1876, 28.7798, -67.7548)
      ..cubicTo(46.683, -45.8467, 34.7464, -62.2373, 17.7685, -73.1158)
      ..cubicTo(27.8956, -46.8608, 45.1305, -37.1715, 53.7712, -24.1184)
      ..close();

    final path_43 = Path()
      ..moveTo(48.5919, 137.6401)
      ..lineTo(76.1221, 126.1804)
      ..cubicTo(81.0421, 124.1324, 86.4534, 125.8734, 88.1986, 130.0658)
      ..lineTo(92.6161, 140.6781)
      ..cubicTo(94.3612, 144.8706, 91.7836, 149.937, 86.8635, 151.985)
      ..lineTo(59.3334, 163.4447)
      ..cubicTo(54.4133, 165.4928, 49.002, 163.7518, 47.2569, 159.5593)
      ..lineTo(42.8394, 148.947)
      ..cubicTo(41.0943, 144.7546, 43.6719, 139.6881, 48.5919, 137.6401)
      ..close();

    final path_44 = Path()
      ..moveTo(-52.3376, -15.3992)
      ..lineTo(-64.4609, -9.46)
      ..lineTo(-71.5035, -23.8356)
      ..lineTo(-59.3801, -29.7748)
      ..close();

    final path_45 = Path()
      ..moveTo(121.0055, -2.2555)
      ..cubicTo(122.9711, -5.8607, 127.8008, -7.0245, 131.784, -4.8528)
      ..cubicTo(135.7672, -2.6811, 137.4052, 2.009, 135.4396, 5.6142)
      ..cubicTo(133.4739, 9.2194, 128.6442, 10.3833, 124.6611, 8.2116)
      ..cubicTo(120.6779, 6.0399, 119.0399, 1.3497, 121.0055, -2.2555)
      ..close();

    final path_46 = Path()
      ..moveTo(9.393, 4.0193)
      ..cubicTo(-0.7725, 13.4353, 98.1834, -23.6211, 87.9904, -13.5221)
      ..cubicTo(108.896, -31.9621, 154.5371, -35.9154, 145.7097, -33.7968)
      ..cubicTo(146.3902, -18.9473, -1.8408, -4.9767, 19.0111, -6.4718)
      ..cubicTo(5.9917, -13.6684, 140.0032, -51.443, 145.8717, -46.1067)
      ..cubicTo(152.7981, -44.5398, 35.8442, -50.8464, 23.4129, -45.2917)
      ..cubicTo(13.3636, -40.2173, 88.5724, -40.1413, 73.4664, -24.9029)
      ..cubicTo(79.2634, -18.2821, 68.4095, -35.2291, 68.151, -30.7741)
      ..close();

    final path_47 = Path()
      ..moveTo(41.1308, 45.7937)
      ..cubicTo(48.4984, 44.369, 57.1869, -7.0348, 60.8371, -10.9486)
      ..cubicTo(60.4248, 1.6231, 103.4259, 45.853, 104.4275, 32.988)
      ..cubicTo(108.3763, 20.8981, 71.2506, 47.04, 58.9536, 46.7232)
      ..cubicTo(61.2957, 33.7696, 65.8858, 18.2509, 54.6538, 19.5014)
      ..cubicTo(44.1315, 12.986, 69.4853, 52.8723, 68.7406, 45.107)
      ..cubicTo(83.4638, 42.1552, 49.8683, 8.2507, 55.1376, 9.7868)
      ..cubicTo(42.5862, 8.6204, 88.0553, -6.0526, 77.5906, -8.0405)
      ..cubicTo(79.0931, -3.1474, 61.3995, 49.4474, 59.0791, 42.4301)
      ..cubicTo(63.9136, 45.5927, 67.3148, 24.3016, 70.4416, 15.8751)
      ..close();

    final path_48 = Path()
      ..moveTo(-22.6253, 96.8258)
      ..lineTo(-31.213, 111.8207)
      ..cubicTo(-32.0277, 113.2432, -35.5548, 112.7568, -39.0845, 110.7353)
      ..lineTo(-56.294, 100.8793)
      ..cubicTo(-59.8237, 98.8578, -62.0281, 96.0618, -61.2134, 94.6394)
      ..lineTo(-52.6257, 79.6444)
      ..cubicTo(-51.8111, 78.2219, -48.284, 78.7083, -44.7543, 80.7298)
      ..lineTo(-27.5448, 90.5858)
      ..cubicTo(-24.015, 92.6073, -21.8107, 95.4033, -22.6253, 96.8258)
      ..close();

    final path_49 = Path()
      ..moveTo(-42.327, 159.1528)
      ..cubicTo(-17.6342, 164.8898, -100.9013, 130.7978, -99.2929, 120.9996)
      ..cubicTo(-64.6636, 135.8644, -152.1145, -10.9369, -149.3492, 11.3852)
      ..cubicTo(-148.0748, 14.6, -144.5813, 67.3957, -152.8926, 51.0568)
      ..cubicTo(-125.8271, 24.0913, -158.1777, 79.8308, -141.3987, 89.6396)
      ..cubicTo(-118.2237, 107.4339, -3.0618, 97.5664, -3.712, 96.9032)
      ..cubicTo(-5.2612, 109.9867, -171.3737, -10.6274, -172.3892, 2.7486)
      ..close();

    final path_50 = Path()
      ..moveTo(31.7178, -46.7916)
      ..cubicTo(50.7083, -36.1671, -33.0294, -44.6275, -46.3401, -59.5875)
      ..cubicTo(-32.0206, -70.0825, -11.5962, -155.8488, -25.0572, -133.6899)
      ..cubicTo(-19.7825, -155.3844, 93.8133, -110.3039, 78.9197, -91.8828)
      ..cubicTo(112.1015, -100.588, 13.7029, -6.0257, 19.6911, -26.0434)
      ..cubicTo(45.3574, -9.1688, 123.4316, -90.2008, 135.7685, -100.1199)
      ..cubicTo(114.0469, -77.3414, 26.2514, -80.4985, 20.0477, -64.78)
      ..cubicTo(-15.1407, -51.8867, 51.1951, -39.5576, 81.5564, -52.6657)
      ..cubicTo(80.1962, -83.0702, 5.3772, -15.1642, 38.8117, -27.5628)
      ..close();

    final path_51 = Path()
      ..moveTo(67.0623, 161.1929)
      ..cubicTo(72.0517, 151.7215, 101.3117, 147.7468, 94.577, 156.8385)
      ..cubicTo(89.9344, 172.2008, 85.6991, 151.522, 92.9471, 154.9232)
      ..cubicTo(79.8457, 145.5585, 99.4031, 162.5266, 106.4293, 163.8679)
      ..cubicTo(120.2859, 158.8285, 93.2265, 163.7051, 94.8359, 174.349)
      ..cubicTo(104.8267, 172.0367, 56.5739, 164.6942, 48.2461, 167.093)
      ..cubicTo(51.2466, 148.1642, 107.6629, 172.7497, 97.561, 178.8974)
      ..close();

    final path_52 = Path()
      ..moveTo(-52.6203, 134.8551)
      ..cubicTo(-52.7997, 135.5589, -53.4742, 135.9955, -54.1256, 135.8295)
      ..cubicTo(-54.7771, 135.6635, -55.1603, 134.9572, -54.9809, 134.2534)
      ..cubicTo(-54.8015, 133.5496, -54.127, 133.113, -53.4755, 133.2791)
      ..cubicTo(-52.8241, 133.4451, -52.4409, 134.1513, -52.6203, 134.8551)
      ..close();

    final path_53 = Path()
      ..moveTo(84.5741, 43.8063)
      ..lineTo(78.5142, 48.3397)
      ..cubicTo(85.1255, 43.3938, 93.8241, 43.831, 97.927, 49.3154)
      ..lineTo(95.4782, 46.042)
      ..cubicTo(99.581, 51.5264, 97.5445, 59.9945, 90.9331, 64.9405)
      ..lineTo(96.993, 60.4071)
      ..cubicTo(90.3817, 65.353, 81.6831, 64.9158, 77.5802, 59.4314)
      ..lineTo(80.029, 62.7048)
      ..cubicTo(75.9262, 57.2203, 77.9627, 48.7522, 84.5741, 43.8063)
      ..close();

    final path_54 = Path()
      ..moveTo(48.3837, 115.9219)
      ..cubicTo(43.202, 114.4999, 43.5812, 173.998, 50.0037, 178.9933)
      ..cubicTo(42.6262, 170.0291, 35.7189, 148.8072, 43.6137, 148.9435)
      ..cubicTo(40.2201, 146.2012, 33.8973, 208.9464, 41.2538, 212.1041)
      ..cubicTo(52.3769, 189.3361, 79.0398, 79.4282, 73.6143, 90.0148)
      ..cubicTo(75.3498, 104.7029, 94.5177, 101.7429, 101.7971, 97.5365)
      ..cubicTo(106.4946, 90.747, 108.4726, 107.921, 99.9479, 124.7524)
      ..cubicTo(89.9857, 153.4487, 89.8715, 107.0185, 93.0989, 87.3539)
      ..cubicTo(77.2634, 99.682, 46.2995, 214.3235, 50.7811, 210.6864)
      ..close();

    final path_55 = Path()
      ..moveTo(42.3854, 55.9349)
      ..cubicTo(16.6711, 67.9122, 24.9366, -8.401, 36.309, -10.7799)
      ..cubicTo(57.0597, -37.3927, 93.435, -41.2351, 97.8668, -41.4423)
      ..cubicTo(105.1656, -27.0519, 109.0637, -51.0974, 102.0918, -49.3091)
      ..cubicTo(79.3626, -23.2104, 77.3461, 7.8549, 71.7711, 23.5445)
      ..cubicTo(97.3697, 12.7134, 12.0709, 62.8531, 23.8859, 75.5066)
      ..cubicTo(16.1071, 69.3375, 113.6089, -53.1208, 120.3868, -75.8704)
      ..cubicTo(101.1165, -62.5329, 21.7101, -14.5838, 11.4855, -26.3474)
      ..cubicTo(9.7489, -0.8275, 93.7395, -56.7326, 70.3467, -57.3454)
      ..cubicTo(71.8669, -50.9063, 69.0991, -29.0415, 72.8882, -41.6053)
      ..cubicTo(80.1144, -64.6338, 7.6239, 33.3939, 34.6749, 35.2211)
      ..close();

    final path_56 = Path()
      ..moveTo(91.6, 59.9)
      ..cubicTo(92.5934, 59.9, 93.4, 60.7066, 93.4, 61.7)
      ..cubicTo(93.4, 62.6934, 92.5934, 63.5, 91.6, 63.5)
      ..cubicTo(90.6066, 63.5, 89.8, 62.6934, 89.8, 61.7)
      ..cubicTo(89.8, 60.7066, 90.6066, 59.9, 91.6, 59.9)
      ..close();

    final path_57 = Path()
      ..moveTo(-71.0017, 35.7514)
      ..cubicTo(-78.3604, 36.4389, -49.4474, 108.1039, -52.6726, 95.8187)
      ..cubicTo(-35.6586, 103.0622, -55.9108, 22.0114, -67.7738, 24.543)
      ..cubicTo(-61.3295, 31.4204, -39.4838, 90.6803, -41.8809, 92.2753)
      ..cubicTo(-47.1684, 102.848, -62.277, 128.1893, -41.1736, 125.9879)
      ..cubicTo(-28.5124, 126.6201, -44.4103, 78.9776, -38.2253, 73.1021)
      ..cubicTo(-38.883, 91.4378, -45.9724, 112.8063, -32.5515, 111.6864)
      ..cubicTo(-39.6118, 117.6349, -7.0152, 76.9586, 5.5191, 79.7305)
      ..cubicTo(-0.2297, 58.7725, -43.5329, 67.8185, -47.1971, 67.3166)
      ..cubicTo(-42.9487, 93.9061, -50.6677, 40.442, -50.7753, 32.3018)
      ..cubicTo(-43.3457, 49.2284, -37.8381, 122.9198, -46.3314, 110.9274)
      ..close();

    final path_58 = Path()
      ..moveTo(9.3758, 166.0458)
      ..cubicTo(17.9153, 158.1688, 48.92, 137.5397, 56.6367, 130.8758)
      ..cubicTo(52.6209, 124.8712, 42.701, 126.9229, 44.3147, 123.7625)
      ..cubicTo(53.3113, 100.563, -28.7041, 213.7632, -19.2012, 196.4272)
      ..cubicTo(3.1522, 189.7128, -15.4987, 152.2707, 1.7412, 151.6651)
      ..cubicTo(4.957, 168.0044, -19.7523, 189.5357, -9.0516, 176.7087)
      ..cubicTo(-29.1785, 202.8955, 36.5849, 184.5745, 31.997, 196.9875)
      ..cubicTo(54.1067, 184.6924, 4.2318, 139.9323, 10.7171, 159.513)
      ..cubicTo(25.8909, 143.1065, 75.0354, 122.4212, 86.1907, 108.5444)
      ..cubicTo(67.1261, 118.9409, 42.6289, 156.7955, 41.7936, 163.4532)
      ..close();

    final path_59 = Path()
      ..moveTo(25.6793, 5.5459)
      ..cubicTo(28.0054, 13.5314, 23.5559, 11.3603, 41.365, 0.7751)
      ..cubicTo(39.7517, 3.7206, -17.4439, 52.1016, -32.856, 60.4663)
      ..cubicTo(-41.8376, 68.0311, -99.3323, 18.389, -89.5684, 13.9577)
      ..cubicTo(-118.8771, 28.5986, -60.6501, 10.3243, -39.0713, 8.2622)
      ..cubicTo(-42.9999, 21.4983, -103.985, 67.5208, -105.7335, 61.2663)
      ..cubicTo(-113.0985, 51.0797, 1.2085, 23.7477, 21.4288, 14.4122)
      ..cubicTo(-2.9767, 32.0428, -35.0232, 30.7216, -42.0554, 43.181)
      ..cubicTo(-50.96, 48.4736, -120.3968, 37.9132, -112.8555, 42.562)
      ..close();

    final path_60 = Path()
      ..moveTo(-20.489, 130.801)
      ..lineTo(-13.2505, 202.0623)
      ..cubicTo(-13.0827, 203.714, -13.6455, 205.1259, -14.5065, 205.2134)
      ..lineTo(-36.4436, 207.4417)
      ..cubicTo(-37.3046, 207.5291, -38.1398, 206.2592, -38.3076, 204.6075)
      ..lineTo(-45.546, 133.3462)
      ..cubicTo(-45.7138, 131.6946, -45.151, 130.2826, -44.29, 130.1952)
      ..lineTo(-22.3529, 127.9669)
      ..cubicTo(-21.4919, 127.8794, -20.6567, 129.1494, -20.489, 130.801)
      ..close();

    final path_61 = Path()
      ..moveTo(56.1, 65.6)
      ..lineTo(82.3, 65.6)
      ..lineTo(82.3, 78)
      ..lineTo(56.1, 78)
      ..close();

    final path_62 = Path()
      ..moveTo(51.2, 0.7)
      ..lineTo(88, 0.7)
      ..lineTo(88, 19.9)
      ..lineTo(51.2, 19.9)
      ..close();

    final path_63 = Path()
      ..moveTo(11.9681, 30.4315)
      ..cubicTo(12.6066, 35.5578, 8.0266, 40.3548, 1.7469, 41.137)
      ..cubicTo(-4.5328, 41.9191, -10.1496, 38.3923, -10.7881, 33.266)
      ..cubicTo(-11.4266, 28.1396, -6.8467, 23.3427, -0.5669, 22.5605)
      ..cubicTo(5.7128, 21.7783, 11.3295, 25.3052, 11.9681, 30.4315)
      ..close();

    final path_64 = Path()
      ..moveTo(126.7156, 46.4725)
      ..lineTo(133.9104, 34.7317)
      ..cubicTo(135.1095, 32.775, 140.9664, 34.1789, 146.9814, 37.865)
      ..lineTo(141.4614, 34.4823)
      ..cubicTo(147.4764, 38.1683, 151.3864, 42.7495, 150.1873, 44.7062)
      ..lineTo(142.9925, 56.447)
      ..cubicTo(141.7934, 58.4037, 135.9365, 56.9997, 129.9215, 53.3137)
      ..lineTo(135.4415, 56.6964)
      ..cubicTo(129.4265, 53.0104, 125.5165, 48.4292, 126.7156, 46.4725)
      ..close();

    final path_65 = Path()
      ..moveTo(94.2, 17.4)
      ..cubicTo(79.2, 1.5, 65.4, 44.6, 66, 33.4)
      ..cubicTo(62.1, 24.2, 77.4, 51, 73.6, 62.8)
      ..cubicTo(73, 54, 40, 35.3, 37.3, 48)
      ..cubicTo(31.1, 66, 71.6, 76.4, 74.5, 83.4)
      ..cubicTo(66.1, 77.2, 19, 23.7, 16.3, 12.7)
      ..cubicTo(9.3, 29.3, 76.2, 79.8, 63.1, 75.3)
      ..cubicTo(52.1, 63.6, 56.7, 46.8, 66.2, 43.1)
      ..cubicTo(76.5, 30.9, 17, 58.8, 17.8, 68.1)
      ..cubicTo(27.9, 48.9, 64.3, 33.8, 66.5, 46.8)
      ..cubicTo(56.7, 34, 11.9, 73.4, 2.4, 68.6)
      ..close();

    final path_66 = Path()
      ..moveTo(60.8163, 131.0378)
      ..lineTo(71.8025, 162.2349)
      ..lineTo(39.45, 173.628)
      ..lineTo(28.4637, 142.4309)
      ..close();

    final path_67 = Path()
      ..moveTo(80.9492, 23.2016)
      ..lineTo(81.672, -4.4009)
      ..lineTo(105.064, -3.7884)
      ..lineTo(104.3412, 23.8141)
      ..close();

    final path_68 = Path()
      ..moveTo(-32.5689, 167.572)
      ..cubicTo(-32.809, 168.1163, -33.2564, 168.4469, -33.5675, 168.3097)
      ..cubicTo(-33.8786, 168.1725, -33.9362, 167.6192, -33.6961, 167.0748)
      ..cubicTo(-33.456, 166.5304, -33.0085, 166.1998, -32.6975, 166.3371)
      ..cubicTo(-32.3864, 166.4742, -32.3288, 167.0276, -32.5689, 167.572)
      ..close();

    final path_69 = Path()
      ..moveTo(177.3017, 34.1117)
      ..cubicTo(181.0453, 45.5467, 139.2427, 30.7448, 119.956, 35.5805)
      ..cubicTo(111.4184, 20.0927, 159.4653, 28.7678, 156.0764, 43.2393)
      ..cubicTo(146.3443, 29.2824, 151.2581, 55.8256, 167.2985, 49.387)
      ..cubicTo(163.5358, 47.7298, 189.1588, 16.665, 202.6762, 17.9272)
      ..cubicTo(222.6638, 12.5341, 111.6001, 15.2219, 98.5224, 13.5327)
      ..cubicTo(116.2945, -6.4475, 168.1099, 51.996, 171.086, 49.7848);

    final path_70 = Path()
      ..moveTo(-23.5536, 151.6908)
      ..cubicTo(-21.8965, 138.0525, 4.7127, 118.5239, 20.7264, 109.3393)
      ..cubicTo(21.615, 96.4245, -31.1504, 107.6736, -46.3725, 121.351)
      ..cubicTo(-41.7558, 115.7821, -62.5479, 135.7573, -75.0827, 154.9253)
      ..cubicTo(-61.5935, 137.7466, -15.8902, 141.9571, -25.5184, 142.453)
      ..cubicTo(-14.9697, 141.1853, -67.1331, 131.2419, -84.4751, 142.3936)
      ..cubicTo(-69.3973, 125.5638, -63.4241, 163.753, -67.5433, 176.1468)
      ..cubicTo(-44.4026, 171.0977, -89.4132, 198.1697, -91.3407, 192.4381)
      ..cubicTo(-67.8699, 185.8451, -86.568, 175.466, -96.4769, 188.6839)
      ..cubicTo(-98.8263, 185.8579, 1.0759, 136.7347, 11.8901, 129.1463)
      ..close();

    final path_71 = Path()
      ..moveTo(-8.7576, 171.0723)
      ..cubicTo(-8.7992, 171.7161, -9.1523, 172.2182, -9.5455, 172.1928)
      ..cubicTo(-9.9388, 172.1673, -10.2242, 171.624, -10.1826, 170.9801)
      ..cubicTo(-10.1409, 170.3363, -9.7879, 169.8342, -9.3946, 169.8596)
      ..cubicTo(-9.0014, 169.8851, -8.7159, 170.4284, -8.7576, 171.0723)
      ..close();

    final path_72 = Path()
      ..moveTo(12.7, 69.8)
      ..cubicTo(31.4, 56.5, 64.4, 27.5, 74.2, 28.8)
      ..cubicTo(93.7, 12.6, 70.6, 65.2, 85.3, 66.9)
      ..cubicTo(74.9, 67, 31.5, 55.3, 35.9, 50.4)
      ..cubicTo(38, 56.5, 45.6, 53.7, 38.8, 54.6)
      ..cubicTo(58.2, 60, 45.1, 72.9, 46.5, 77.6)
      ..cubicTo(40.6, 86.9, 100, 93.8, 99.8, 90.5)
      ..cubicTo(100, 71.8, 77.2, 60.8, 81.9, 46.3)
      ..close();

    final path_73 = Path()
      ..moveTo(25, 23.7)
      ..cubicTo(21.9, 18.4, 54.9, 50.2, 69.6, 48.9)
      ..cubicTo(52.7, 32.4, 100, 11.1, 94.7, 14.7)
      ..cubicTo(100, 14.8, 79, 20.3, 74.5, 22.5)
      ..cubicTo(66.5, 34.8, 7.6, 100, 15.4, 93.1)
      ..cubicTo(34.1, 73.4, 75.2, 12.6, 77.9, 16.2)
      ..cubicTo(76, 15.8, 20.1, 75.9, 18.1, 67.1)
      ..cubicTo(35.4, 52.8, 89.3, 77.3, 92.3, 82.2)
      ..cubicTo(84, 98.6, 53.1, 82.6, 66.5, 95.7)
      ..close();

    final path_74 = Path()
      ..moveTo(99.2195, 87.5014)
      ..cubicTo(98.8901, 96.8797, 142.1263, 110.7658, 137.0459, 116.2316)
      ..cubicTo(123.6158, 106.9565, 128.8388, 115.1414, 121.6737, 114.78)
      ..cubicTo(127.8209, 96.8295, 118.2484, 83.1597, 128.9432, 79.3181)
      ..cubicTo(142.1047, 74.1243, 104.7599, 121.9882, 110.911, 130.2551)
      ..cubicTo(103.4916, 121.9267, 132.7938, 98.5611, 142.6274, 103.3383)
      ..cubicTo(129.4127, 101.9637, 99.7556, 107.7002, 93.0896, 104.7284)
      ..cubicTo(95.7261, 110.144, 124.7969, 88.3406, 139.1424, 93.1567)
      ..cubicTo(150.339, 104.183, 116.2887, 116.4106, 107.9601, 109.2378)
      ..cubicTo(114.5758, 116.3414, 78.128, 91.1756, 77.1503, 81.6693)
      ..cubicTo(73, 82.4, 139.8387, 65.7275, 134.0454, 67.8643)
      ..close();

    final path_75 = Path()
      ..moveTo(23.5902, -22.2313)
      ..cubicTo(38.4553, -53.0678, 58.7154, -175.1552, 51.2804, -152.6448)
      ..cubicTo(62.4131, -166.9069, 15.716, -152.0025, 12.6429, -145.2829)
      ..cubicTo(7.862, -174.6032, -21.218, -109.1916, -14.7848, -96.4312)
      ..cubicTo(-3.5247, -107.3451, -11.1096, -106.3071, -22.2057, -101.6985)
      ..cubicTo(-9.0451, -78.7408, 14.6865, -165.3916, 29.8451, -139.2958)
      ..cubicTo(46.7295, -104.3468, -19.629, -60.3455, -12.4201, -55.6677)
      ..cubicTo(-18.8845, -57.9866, 36.1623, -158.0554, 21.4928, -128.9933)
      ..cubicTo(10.9679, -146.8472, -20.2917, -110.5771, -25.6591, -89.8541)
      ..cubicTo(-36.5441, -114.6007, 30.7368, 3.3294, 33.4815, -5.752)
      ..cubicTo(25.2249, 3.3679, 9.6253, 3.4768, 19.5527, -4.6697)
      ..close();

    final path_76 = Path()
      ..moveTo(116.0602, 23.0201)
      ..cubicTo(134.2888, 31.3843, 124.0152, 23.9113, 115.1537, 26.2538)
      ..cubicTo(120.5518, 24.2347, 68.2024, 23.5159, 47.6347, 17.2615)
      ..cubicTo(22.3536, 0.8186, 166.7244, 7.8175, 170.8824, 5.1711)
      ..cubicTo(176.2037, 1.4966, 100.9071, 18.6468, 102.2015, 11.0987)
      ..cubicTo(80.0896, 8.8331, 133.8662, -7.1698, 143.0648, -6.3281)
      ..cubicTo(144.4534, 0.9408, 141.6406, 5.0862, 156.1241, 11.6754)
      ..close();

    final path_77 = Path()
      ..moveTo(-50.3884, -32.2958)
      ..cubicTo(-41.06, -13.254, -146.6007, -23.4792, -131.8861, -17.8464)
      ..cubicTo(-144.7932, -7.588, -107.7907, -58.2332, -100.9762, -74.8273)
      ..cubicTo(-111.513, -58.0666, -93.9666, 89.5064, -83.1412, 80.2678)
      ..cubicTo(-83.7072, 74.9528, -38.3618, 60.1947, -54.6589, 51.6089)
      ..cubicTo(-50.5643, 74.6646, -102.8515, -82.8148, -110.0169, -69.1556)
      ..cubicTo(-122.1417, -52.0312, -136.9376, 8.4472, -132.1988, 5.9186)
      ..close();

    final path_78 = Path()
      ..moveTo(122.6686, -6.2841)
      ..cubicTo(126.6007, 4.3516, 73.2101, -2.3175, 82.1053, -0.4789)
      ..cubicTo(68.855, -8.3778, 101.8352, -11.5776, 104.5604, -21.1969)
      ..cubicTo(108.3499, -29.8975, 79.2594, -34.8417, 78.6548, -28.7778)
      ..cubicTo(84.1924, -36.485, 76.7682, -10.1126, 79.779, 0.4865)
      ..cubicTo(80.5386, 15.4933, 101.5695, -54.6128, 102.2939, -52.3833)
      ..cubicTo(103.4362, -50.4612, 112.142, -46.7818, 110.0682, -40.2045)
      ..cubicTo(98.7209, -50.2383, 61.5471, -25.416, 58.3379, -32.6028)
      ..close();

    final path_79 = Path()
      ..moveTo(-5.8129, 23.6185)
      ..cubicTo(-29.4546, 46.509, -115.0805, 88.09, -113.9731, 113.2491)
      ..cubicTo(-102.5848, 82.2284, -84.0898, 133.0488, -73.2273, 112.1096)
      ..cubicTo(-86.2221, 119.4486, -61.1466, 90.1396, -53.717, 76.9589)
      ..cubicTo(-72.6671, 51.0021, -1.0437, 173.4872, 12.5184, 174.8826)
      ..cubicTo(22.0793, 173.4741, -37.2927, 55.4633, -49.7639, 49.0649)
      ..cubicTo(-46.0726, 56.5625, -70.8877, 161.8298, -68.9207, 159.0398)
      ..cubicTo(-88.3198, 168.9145, -120.6122, 86.4405, -113.1295, 56.052)
      ..cubicTo(-98.2277, 50.3348, 42.2249, 100.2241, 39.7832, 92.2317)
      ..close();

    final path_80 = Path()
      ..moveTo(41.3324, -25.8877)
      ..cubicTo(32.7298, -27.6662, 58.3291, -42.9599, 52.6187, -38.9105)
      ..cubicTo(55.371, -54.061, 103.7089, -21.4499, 101.6659, -14.7763)
      ..cubicTo(105.4909, -30.5327, 69.5295, -82.8457, 62.1617, -75.5843)
      ..cubicTo(55.6087, -85.9396, 107.6327, -41.4496, 102.5983, -30.3746)
      ..cubicTo(93.6159, -18.6231, 40.2523, -71.9922, 47.9319, -68.1274)
      ..cubicTo(44.4563, -59.014, 83.555, -16.3342, 87.3188, -15.3237)
      ..cubicTo(82.3158, -23.1075, 101.8647, -41.2208, 107.2946, -44.9624)
      ..cubicTo(95.922, -52.8168, 55.2001, -89.4663, 49.2612, -94.35)
      ..close();

    final path_81 = Path()
      ..moveTo(106.7555, 209.464)
      ..cubicTo(88.5057, 189.2988, 128.6531, 108.2019, 122.4272, 103.2693)
      ..cubicTo(106.1469, 92.8419, 61.0484, 225.9936, 59.5442, 240.3257)
      ..cubicTo(42.135, 242.0049, 27.8112, 178.3227, 22.9627, 193.467)
      ..cubicTo(1.3533, 188.6647, 30.0765, 137.82, 50.1176, 130.4454)
      ..cubicTo(60.4424, 103.9416, 119.4763, 208.0739, 122.2261, 186.9739)
      ..cubicTo(115.0635, 183.5329, 101.5815, 138.9801, 119.8057, 141.3304)
      ..cubicTo(107.4384, 168.6204, 75.1596, 181.4743, 90.9658, 186.8363)
      ..cubicTo(110.9697, 204.1096, 140.8025, 181.8822, 143.2114, 197.875)
      ..close();

    final path_82 = Path()
      ..moveTo(59.7123, 31.6606)
      ..lineTo(72.4512, 10.3755)
      ..cubicTo(73.6155, 8.43, 75.2306, 7.2514, 76.0555, 7.7451)
      ..lineTo(80.1948, 10.2225)
      ..cubicTo(81.0198, 10.7162, 80.7443, 12.6965, 79.58, 14.642)
      ..lineTo(66.8411, 35.9271)
      ..cubicTo(65.6767, 37.8726, 64.0617, 39.0512, 63.2367, 38.5575)
      ..lineTo(59.0974, 36.0802)
      ..cubicTo(58.2724, 35.5864, 58.5479, 33.6061, 59.7123, 31.6606)
      ..close();

    final path_83 = Path()
      ..moveTo(89.145, 85.3341)
      ..cubicTo(69.3835, 108.3236, -46.5121, 96.228, -39.5188, 99.1627)
      ..cubicTo(-65.2874, 95.6998, 44.2697, 6.7255, 23.8132, -3.515)
      ..cubicTo(10.4254, -7.486, 32.2412, 67.0303, 26.5405, 62.4191)
      ..cubicTo(6.4862, 78.8107, -74.1553, 52.9432, -75.5802, 71.696)
      ..cubicTo(-62.7591, 69.94, 34.9346, 4.0888, 51.8015, 17.4543)
      ..cubicTo(53.6364, 21.8103, 10.1658, 61.7099, -11.6499, 56.5521)
      ..cubicTo(-2.2886, 79.4114, 96.8101, 89.2506, 86.687, 79.3852)
      ..cubicTo(79.3868, 70.8861, -11.9015, 79.4072, -11.3177, 72.0751)
      ..cubicTo(-37.0343, 82.5164, 51.4285, -0.9808, 35.3307, -14.5865)
      ..cubicTo(53.6063, 3.3494, -60.1714, 28.0205, -73.1469, 51.4096)
      ..close();

    final path_84 = Path()
      ..moveTo(36.8, 33.7)
      ..cubicTo(30.6, 26.8, 49.6, 39.7, 42.4, 39.7)
      ..cubicTo(30.8, 24.9, 0, 40.6, 5.6, 42)
      ..cubicTo(17.2, 38.8, 39.3, 0, 36.2, 5.8)
      ..cubicTo(32.9, 12.6, 13, 81.5, 8.6, 67.2)
      ..cubicTo(26.6, 53.1, 40.9, 52.1, 30.3, 47.2)
      ..cubicTo(36.9, 44.6, 95.5, 0, 97, 6.1)
      ..cubicTo(85.2, 3, 19.1, 5.9, 33.8, 18.8)
      ..cubicTo(49, 3.9, 83.2, 69.5, 85.9, 63)
      ..close();

    final path_85 = Path()
      ..moveTo(33.5257, 67.4467)
      ..cubicTo(55.3835, 76.8155, 36.7688, 42.3669, 30.8746, 38.3002)
      ..cubicTo(33.0408, 35.5619, 117.4439, 50.2393, 121.6584, 57.2857)
      ..cubicTo(130.2337, 37.3011, 31.6955, 58.2059, 14.0261, 58.4304)
      ..cubicTo(4.2561, 71.1233, 30.9489, 11.7579, 16.2315, -3.9826)
      ..cubicTo(7.8709, 10.2806, 12.9958, 46.2639, 22.8883, 52.5857)
      ..cubicTo(28.2982, 37.4038, 83.184, 93.6519, 73.5439, 80.9739)
      ..cubicTo(58.0464, 65.7179, 94.7723, 60.8915, 110.7793, 52.8166);

    final path_86 = Path()
      ..moveTo(0.8, 26.6)
      ..cubicTo(19.4, 41.9, 88.4, 51.8, 76.1, 66.7)
      ..cubicTo(69.1, 51.1, 16.4, 5.1, 25.7, 11.5)
      ..cubicTo(24.4, 0, 31.5, 66.2, 36.7, 56.4)
      ..cubicTo(33.8, 71.8, 28.9, 29.5, 28.3, 41.8)
      ..cubicTo(35.9, 47.4, 80.3, 86, 77.2, 72.7)
      ..cubicTo(62.8, 58.8, 35.4, 81, 23.9, 90.6)
      ..cubicTo(13, 79.5, 18.5, 64.4, 5.8, 76.8)
      ..cubicTo(0, 67.7, 17, 86.7, 29.4, 81.2)
      ..cubicTo(39, 76.4, 48.1, 32.6, 35.1, 38.8)
      ..close();

    final path_87 = Path()
      ..moveTo(-54.8892, 164.6628)
      ..cubicTo(-55.1081, 168.9843, -57.8733, 172.3617, -61.0604, 172.2003)
      ..cubicTo(-64.2475, 172.0388, -66.6573, 168.3993, -66.4384, 164.0778)
      ..cubicTo(-66.2195, 159.7563, -63.4542, 156.3789, -60.2671, 156.5404)
      ..cubicTo(-57.08, 156.7018, -54.6703, 160.3414, -54.8892, 164.6628)
      ..close();

    final path_88 = Path()
      ..moveTo(12.7339, 97.0903)
      ..cubicTo(3.5398, 105.8838, 1.2572, 109.4619, 9.3844, 107.1446)
      ..cubicTo(12.849, 127.2513, -11.1235, 123.6087, -8.425, 123.213)
      ..cubicTo(1.1476, 111.3687, 75.7046, 117.3315, 81.3284, 125.1376)
      ..cubicTo(84.8333, 130.455, 41.7822, 167.4812, 33.9431, 171.0882)
      ..cubicTo(34.0895, 159.8558, 7.8804, 127.6613, 1.2497, 129.5346)
      ..cubicTo(14.7559, 130.4057, 41.2191, 176.8971, 48.6129, 184.065)
      ..close();

    final path_89 = Path()
      ..moveTo(123.4557, 46.0837)
      ..cubicTo(137.0697, 30.1357, 118.4708, 18.3429, 98.1496, 20.289)
      ..cubicTo(108.7757, 44.2202, 145.1722, -17.7594, 148.9604, -11.3734)
      ..cubicTo(133.696, -33.2254, 124.614, 33.3182, 132.2572, 36.015)
      ..cubicTo(126.5383, 22.7305, 145.4382, -26.5631, 159.4742, -23.0502)
      ..cubicTo(142.6825, -19.925, 70.1235, 33.373, 65.0136, 25.4985)
      ..cubicTo(80.4168, 30.9598, 163.4982, -34.299, 162.5299, -14.0547)
      ..cubicTo(168.5368, -26.0324, 136.9625, -46.9361, 139.9429, -27.5814)
      ..cubicTo(142.7284, -45.0385, 133.9068, -55.9316, 123.1351, -55.385)
      ..cubicTo(135.7755, -54.8483, 153.4799, -21.3236, 166.0927, -27.7381)
      ..cubicTo(133.5176, -19.4584, 170.4769, 65.1054, 172.9053, 55.5324)
      ..close();

    final path_90 = Path()
      ..moveTo(-6.0632, 83.3661)
      ..lineTo(-15.1303, 115.623)
      ..lineTo(-34.9964, 110.0389)
      ..lineTo(-25.9294, 77.782)
      ..close();

    final path_91 = Path()
      ..moveTo(166.8535, 45.4972)
      ..lineTo(208.0718, -12.2887)
      ..lineTo(252.1318, 19.139)
      ..lineTo(210.9135, 76.9249)
      ..close();

    final path_92 = Path()
      ..moveTo(134.0401, 78.3722)
      ..cubicTo(135.1431, 75.0122, 165.0753, 79.5629, 156.8515, 80.7595)
      ..cubicTo(156.7455, 68.0133, 127.0749, 67.0221, 124.3208, 57.4681)
      ..cubicTo(134.3338, 59.2223, 134.5789, 43.9542, 131.9588, 44.3644)
      ..cubicTo(119.0239, 39.6871, 102.3749, 59.2896, 106.349, 52.5766)
      ..cubicTo(115.7475, 57.2399, 110.7392, 94.4869, 119.5902, 96.9806)
      ..cubicTo(112.6757, 91.9066, 119.9959, 60.6859, 116.321, 66.5913)
      ..cubicTo(117.0927, 76.6874, 152.74, 75.3408, 142.7725, 71.581)
      ..cubicTo(147.8504, 69.5955, 87.6653, 54.3141, 89.3158, 53.1237)
      ..cubicTo(99.2456, 51.1898, 155.7072, 92.3362, 151.4374, 91.9634)
      ..close();

    final path_93 = Path()
      ..moveTo(166.6911, 149.6333)
      ..cubicTo(170.8936, 148.6476, 175.1946, 151.6383, 176.2898, 156.3077)
      ..cubicTo(177.385, 160.9771, 174.8623, 165.5684, 170.6598, 166.554)
      ..cubicTo(166.4573, 167.5397, 162.1563, 164.549, 161.0611, 159.8796)
      ..cubicTo(159.9659, 155.2102, 162.4886, 150.6189, 166.6911, 149.6333)
      ..close();

    final path_94 = Path()
      ..moveTo(-36.344, 21.7241)
      ..cubicTo(-27.5994, 9.6724, -52.3943, 3.888, -46.8683, 18.8873)
      ..cubicTo(-43.7152, 21.1934, -62.7861, -9.3451, -65.7803, -0.7138)
      ..cubicTo(-68.0519, 8.9451, -44.4721, -32.9844, -48.5432, -15.5529)
      ..cubicTo(-60.7089, -21.1543, 6.8256, 33.9627, 0.0573, 22.5905)
      ..cubicTo(-2.2954, 3.3422, -15.0286, -0.2047, -6.5479, -3.6421)
      ..cubicTo(-13.2157, -14.1369, -45.6117, 35.9439, -45.5736, 52.559)
      ..cubicTo(-49.6162, 56.2303, -32.0855, 51.2286, -33.0941, 61.4427)
      ..cubicTo(-23.6514, 82.7715, -44.1827, 8.0193, -47.2757, 19.7008)
      ..cubicTo(-44.6391, 18.411, 22.3831, 44.1342, 16.4842, 38.7083)
      ..close();

    final path_95 = Path()
      ..moveTo(-11.102, 82.277)
      ..cubicTo(-2.2715, 73.2263, -6.772, 39.9553, 7.7665, 38.1944)
      ..cubicTo(28.5551, 38.3506, 12.7259, 49.7419, 14.827, 41.7187)
      ..cubicTo(11.8115, 36.511, -4.7201, 58.6321, 11.5575, 60.7228)
      ..cubicTo(9.4233, 71.3333, -19.5447, 94.1118, -24.2606, 93.5579)
      ..cubicTo(-12.2937, 95.8983, -27.8696, 91.371, -16.4924, 82.2326)
      ..cubicTo(-1.2695, 80.0153, -29.1679, 49.1038, -12.6552, 45.5491)
      ..cubicTo(-21.7188, 47.1191, 37.9687, 49.7316, 47.018, 43.9355)
      ..cubicTo(66.1544, 42.0913, -36.1339, 72.3627, -46.1998, 78.8965)
      ..cubicTo(-42.5815, 77.6767, -31.4849, 59.4188, -28.4003, 53.2453)
      ..cubicTo(-52.296, 53.61, -18.9333, 92.5705, -2.0333, 88.3399)
      ..close();

    final path_96 = Path()
      ..moveTo(16.6831, -25.3987)
      ..cubicTo(27.1333, -18.3825, 37.6104, 12.1156, 44.6136, 19.3511)
      ..cubicTo(36.2217, 20.4682, 22.1119, 64.9728, 26.2211, 62.5425)
      ..cubicTo(25.9, 76.2, 14.5168, 19.7517, 12.291, 3.9155)
      ..cubicTo(1.873, 8.0908, 11.8052, 10.8877, 9.2521, 18.6623)
      ..cubicTo(-5.0904, 24.7499, -28.0129, 49.4374, -19.5952, 43.1517)
      ..cubicTo(-21.5989, 25.6986, 0.3769, 13.4438, -12.5742, 18.1903)
      ..close();

    final path_97 = Path()
      ..moveTo(143.8769, 122.0809)
      ..cubicTo(134.6219, 132.8161, 129.0842, 193.4912, 113.1115, 194.8005)
      ..cubicTo(96.8118, 219.1582, 84.7149, 172.554, 99.5171, 170.8869)
      ..cubicTo(100.0514, 150.9981, 75.8935, 190.9414, 95.1038, 177.647)
      ..cubicTo(84.9587, 185.0138, 92.8573, 204.5319, 97.6026, 204.3609)
      ..cubicTo(119.3572, 193.9086, 152.6013, 117.9659, 142.3117, 106.2683)
      ..cubicTo(133.5851, 102.7157, 137.1812, 135.9576, 127.5314, 131.2381)
      ..close();

    final path_98 = Path()
      ..moveTo(29.2726, 119.6879)
      ..cubicTo(26.0948, 100.0826, 47.295, 150.9758, 35.6374, 158.6907)
      ..cubicTo(27.6765, 171.1473, 93.473, 136.4402, 91.8034, 150.8371)
      ..cubicTo(90.1621, 146.7056, 109.9172, 114.4646, 105.2892, 101.2502)
      ..cubicTo(122.0948, 97.8199, 81.0892, 113.1018, 74.7611, 120.9453)
      ..cubicTo(78.6943, 135.1704, 71.3771, 141.8255, 86.1625, 131.0202)
      ..cubicTo(111.908, 134.4344, 88.6042, 161.5237, 107.0472, 153.3764)
      ..cubicTo(106.1535, 173.845, 122.7378, 157.6009, 112.8123, 167.3692)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_31, paint34Stroke);
    canvas.drawPath(path_32, paint35Stroke);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Stroke);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_48, paint52Stroke);
    canvas.drawPath(path_49, paint53Stroke);
    canvas.drawPath(path_50, paint54Stroke);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint39Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint32Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint76Fill);
    canvas.drawPath(path_94, paint95Stroke);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.saveLayer(null, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint101Fill);
    canvas.drawPath(path_103, paint101Fill);
    canvas.drawPath(path_104, paint101Fill);
    canvas.drawPath(path_105, paint101Fill);
    canvas.drawPath(path_106, paint101Fill);
    canvas.drawPath(path_107, paint101Fill);
    canvas.drawPath(path_108, paint101Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen9Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
