// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen459}
/// Gen459 widget.
/// {@endtemplate}
class Gen459 extends StatelessWidget {
  /// {@macro Gen459}
  const Gen459({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen459Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen459Painter}
/// Custom painter for [Gen459].
/// {@endtemplate}
class Gen459Painter extends CustomPainter {
  /// {@macro Gen459Painter}
  const Gen459Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen459.svgSize.width,
      size.height / Gen459.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen459.svgSize.width * scale) / 2;
    final dy = (size.height - Gen459.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen459.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(139.1705, 102.8129),
      const Offset(148.4375, 102.2693),
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
      const Offset(47.6843, -69.5514),
      const Offset(55.1704, -82.5702),
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
      const Offset(66.4884, -73.7668),
      const Offset(71.5121, -112.4702),
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
      const Offset(92.1383, -80.5847),
      const Offset(91.946, -82.7612),
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
      const Offset(97.0334, -27.5547),
      const Offset(94.1617, -54.1252),
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
      const Offset(56, 37.3),
      const Offset(71.8, 53.1),
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
      const Offset(103.6518, -93.0677),
      const Offset(92.6341, -149.0666),
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
      const Offset(110.5682, 71.3798),
      const Offset(111.2798, 71.8807),
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
    paint0Fill.color = const Color(0xf26de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff7af5ab);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.839;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff88e665);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 6.5136;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x707af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7c7af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.45;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xe25ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x9388e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff88e665);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.649;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffea342e);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.93;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff2923d7);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.8;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xce88e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xba6de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x8c6de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xa82923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x915ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xccea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd3dabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffc31d86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.4446;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xa8b5e873);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.2655;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.375;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd1b5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd15ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x59dabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xf2ea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x687af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x7f7af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x6d88e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffd552ef);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.2777;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffc31d86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3.6757;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader1;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc62923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x6bd552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff81b927);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.7485;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 6.874;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x70dabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff51dae1);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 1.71;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffd552ef);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.4817;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa86de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff6de548);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.7177;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xaf7af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader2;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xb2ea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x9bd552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x5b81b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xc188e665);
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
    paint49Fill.color = const Color(0xce6de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.1648;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xa581b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x51ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x84c31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x5ed552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff51dae1);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.3187;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x56c31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff2923d7);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.9487;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff81b927);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.5024;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xd8c31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff51dae1);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.4;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff88e665);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.6427;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x6b81b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffc31d86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 7.4496;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 5.6051;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xbc2923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x847af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xcc51dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader3;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader4;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x6d7af5ab);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffdabe86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.3874;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffb5e873);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 5.9133;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xf2dabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xb2b5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff5ae2a0);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.369;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x9ed552ef);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xd82923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x8cc31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x84d552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff5ae2a0);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 4.4983;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffea342e);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.6148;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x9e7af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x7f5ae2a0);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x702923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x917af5ab);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xd62923d7);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x757af5ab);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xc688e665);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xa5c31d86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xa02923d7);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff6de548);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.2189;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff6de548);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 3.5142;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xe56de548);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x9651dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff6de548);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.67;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xba51dae1);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xef51dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x3a7af5ab);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xf9b5e873);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xc66de548);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader5;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff7af5ab);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 6.4386;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x44dabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff5ae2a0);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 3.4852;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xdb7af5ab);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff6de548);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.0408;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x3dd552ef);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff81b927);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 5.7541;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader6;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffb5e873);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 5.8891;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x567af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffb5e873);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 5.8679;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader7;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffb5e873);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 3.0398;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffc31d86);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 6.5281;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x966de548);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff51dae1);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 7.1008;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff7af5ab);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 2.04;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffdabe86);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 6.0611;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff5ae2a0);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 7.215;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x9bea342e);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x0f000000);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xff000000);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-20.8366, -12.0542)
      ..cubicTo(-18.8133, -34.3521, -80.9912, 44.8205, -84.0414, 45.1162)
      ..cubicTo(-72.9943, 44.0613, -67.5392, -26.2289, -62.3974, -41.4301)
      ..cubicTo(-56.2313, -36.1569, -10.9086, 59.9042, -16.8286, 55.284)
      ..cubicTo(-18.0202, 34.0222, -41.7023, 49.8723, -49.9225, 45.0357)
      ..cubicTo(-70.1631, 36.1702, -83.496, -30.5967, -84.2509, -19.5023)
      ..cubicTo(-64.1842, -19.5352, -19.7728, 48.503, -4.1154, 48.9371)
      ..cubicTo(3.5088, 47.4341, 2.3508, 27.3408, -0.8532, 34.4881)
      ..cubicTo(2.3519, 32.396, -21.9485, 16.0461, -26.7317, 32.9346)
      ..cubicTo(-21.5198, 43.8189, -78.7968, 29.8931, -94.0118, 20.4297)
      ..cubicTo(-101.4573, 42.4693, -78.5061, 37.826, -71.4563, 19.9854)
      ..close();

    final path_1 = Path()
      ..moveTo(162.8336, 21.5026)
      ..cubicTo(165.9117, -6.5561, 65.1549, -2.431, 62.177, 11.0106)
      ..cubicTo(56.4, 10.5, 138.8794, 49.6483, 150.2932, 38.5175)
      ..cubicTo(174.8257, 33.3318, 222.1978, 59.2219, 226.1627, 57.8874)
      ..cubicTo(233.9952, 33.3568, 166.5918, 80.159, 185.6419, 91.511)
      ..cubicTo(155.3391, 77.4868, 170.3226, 38.4756, 165.9122, 17.5585)
      ..cubicTo(170.2402, 45.5304, 207.9981, 6.9445, 218.5979, 17.2126)
      ..cubicTo(211.6696, 42.8192, 164.0525, -28.5283, 167.9819, -14.7383)
      ..cubicTo(192.1667, -2.2284, 233.7687, 10.4804, 237.2962, 22.4526)
      ..close();

    final path_2 = Path()
      ..moveTo(42.0197, 124.2949)
      ..lineTo(88.5588, 132.5009)
      ..lineTo(85.8019, 148.1358)
      ..lineTo(39.2629, 139.9297)
      ..close();

    final path_3 = Path()
      ..moveTo(39.8819, 111.5252)
      ..cubicTo(24.6369, 121.3209, 210.7299, 119.7297, 199.8614, 129.1571)
      ..cubicTo(173.8788, 120.7141, 81.0393, 122.9581, 66.9881, 119.2981)
      ..cubicTo(36.8077, 142.0884, 109.8185, 76.4743, 94.8435, 82.458)
      ..cubicTo(81.6203, 84.5916, 89.6401, 160.1067, 115.1623, 153.8108)
      ..cubicTo(99.795, 158.3507, 80.2182, 121.9957, 75.7224, 126.0441)
      ..cubicTo(55.0774, 129.0087, 136.8236, 57.1001, 115.8464, 68.4533)
      ..close();

    final path_4 = Path()
      ..moveTo(198.8151, 18.4559)
      ..cubicTo(222.8505, 18.5846, 97.5663, 39.0232, 91.977, 21.91)
      ..cubicTo(88.4773, 21.0186, 168.6284, 56.2129, 187.5586, 66.3142)
      ..cubicTo(167.9242, 75.7343, 166.7121, 49.5994, 150.1722, 44.0966)
      ..cubicTo(162.4894, 59.8564, 101.5981, 60.6136, 90.9156, 45.3471)
      ..cubicTo(86.3959, 53.713, 101.935, 7.2018, 107.3013, -2.6188)
      ..cubicTo(121.3529, 13.4632, 169.7515, 50.6811, 177.9253, 44.4419)
      ..cubicTo(180.5801, 44.3833, 114.7763, -22.6667, 129.6092, -3.7245)
      ..cubicTo(150.3029, 18.056, 153.8454, 28.4797, 152.3892, 30.3813)
      ..cubicTo(149.2295, 40.9134, 166.8442, 64.6819, 150.8863, 71.0871)
      ..cubicTo(172.1245, 70.6188, 169.2497, 99.8733, 161.4589, 92.2462)
      ..close();

    final path_5 = Path()
      ..moveTo(7.5, 56.7)
      ..cubicTo(18.8, 73.3, 31.4, 80.5, 41.3, 92.4)
      ..cubicTo(53, 87.9, 21.3, 64.9, 13.7, 63.5)
      ..cubicTo(0, 56.1, 8.6, 78.9, 21.4, 90.6)
      ..cubicTo(10.2, 79.5, 12.6, 45.6, 14.9, 52.9)
      ..cubicTo(3.4, 69.3, 36.2, 29.8, 27.8, 38.3)
      ..cubicTo(17.2, 52.8, 66.2, 49, 59, 49.3);

    final path_6 = Path()
      ..moveTo(142.8825, 100.8226)
      ..cubicTo(144.9313, 99.724, 147.0075, 99.6022, 147.5161, 100.5507)
      ..cubicTo(148.0246, 101.4992, 146.7742, 103.1611, 144.7255, 104.2596)
      ..cubicTo(142.6767, 105.3582, 140.6005, 105.48, 140.092, 104.5315)
      ..cubicTo(139.5834, 103.583, 140.8338, 101.9211, 142.8825, 100.8226)
      ..close();

    final path_7 = Path()
      ..moveTo(118.6329, 13.3858)
      ..cubicTo(114.3303, 10.4665, 74.5529, -9.6636, 81.6903, -11.8235)
      ..cubicTo(84.6344, -17.3864, 65.3417, -9.4412, 66.346, -11.1709)
      ..cubicTo(62.0598, -3.1982, 94.4514, -23.6698, 90.675, -22.2813)
      ..cubicTo(97.3284, -24.1978, 78.1633, 0.646, 77.2554, 3.9807)
      ..cubicTo(82.4652, 18.3239, 83.4327, 51.6812, 77.8574, 54.7907)
      ..cubicTo(73.2, 57.5, 112.9056, 11.3461, 114.7857, 5.7467)
      ..cubicTo(120.0307, 14.5201, 108.355, 20.7582, 118.1989, 30.4647)
      ..cubicTo(125.2654, 19.2773, 103.4275, 39.28, 107.3518, 44.8186)
      ..cubicTo(100.029, 35.8858, 93.8577, -6.0207, 99.5227, -15.4827)
      ..cubicTo(101.8728, -22.482, 110.0144, 9.636, 116.0748, 10.6099)
      ..close();

    final path_8 = Path()
      ..moveTo(51.1992, -54.7712)
      ..cubicTo(65.8189, -73.6685, 73.0808, -57.0587, 73.6452, -44.905)
      ..cubicTo(62.0845, -86.9087, 20.9276, 8.4679, 32.019, 7.858)
      ..cubicTo(25.9276, -0.8786, 100.9509, -136.2577, 103.1676, -109.1081)
      ..cubicTo(110.2832, -107.5697, 68.0262, -108.4843, 72.0023, -121.4611)
      ..cubicTo(76.1576, -85.0691, 96.0535, -159.3747, 90.5832, -160.1564)
      ..cubicTo(64.7742, -136.2588, 75.699, 14.4945, 69.3029, 0.2778)
      ..cubicTo(54.4312, 10.4979, 90.2927, -19.047, 81.3926, -22.1744)
      ..cubicTo(59.7972, -20.2261, 119.7064, -97.5112, 123.4705, -70.6286)
      ..cubicTo(122.3823, -68.0565, 43.4522, 29.7812, 42.3154, 23.7201);

    final path_9 = Path()
      ..moveTo(122.9153, 106.2641)
      ..cubicTo(119.7461, 93.2682, 141.1626, 45.1416, 126.0659, 42.8631)
      ..cubicTo(129.0783, 53.8383, 125.7128, 57.0459, 137.4206, 55.2284)
      ..cubicTo(123.8759, 56.3145, 148.402, 56.6566, 147.1705, 66.5248)
      ..cubicTo(136.6167, 64.8297, 109.9704, 76.2104, 115.9228, 80.2473)
      ..cubicTo(103.866, 64.6129, 140.4116, 94.8159, 146.4557, 94.6069)
      ..cubicTo(151.3622, 96.0227, 68.8348, 49.5458, 68.0312, 40.418)
      ..cubicTo(73.6185, 52.5307, 134.7028, 72.909, 137.3905, 81.1018)
      ..cubicTo(120.7088, 79.2347, 71.8614, 83.815, 62.3601, 70.2931);

    final path_10 = Path()
      ..moveTo(91, 66.3)
      ..cubicTo(100, 75.4, 80.1, 67.2, 90.2, 60)
      ..cubicTo(80.6, 54.4, 15.1, 13.3, 21.3, 1.6)
      ..cubicTo(7.9, 0, 40.5, 2, 54, 7.1)
      ..cubicTo(41.8, 1.3, 40.8, 45, 34.9, 55.3)
      ..cubicTo(31.1, 61.3, 39, 65.7, 39.4, 51.7)
      ..cubicTo(30.6, 48.7, 19.3, 86.4, 7.2, 93.4)
      ..close();

    final path_11 = Path()
      ..moveTo(55.9, 42.4)
      ..lineTo(68.7, 42.4)
      ..cubicTo(70.9077, 42.4, 72.7, 44.1923, 72.7, 46.4)
      ..lineTo(72.7, 58)
      ..cubicTo(72.7, 60.2077, 70.9077, 62, 68.7, 62)
      ..lineTo(55.9, 62)
      ..cubicTo(53.6923, 62, 51.9, 60.2077, 51.9, 58)
      ..lineTo(51.9, 46.4)
      ..cubicTo(51.9, 44.1923, 53.6923, 42.4, 55.9, 42.4)
      ..close();

    final path_12 = Path()
      ..moveTo(195.3744, 135.8015)
      ..cubicTo(187.6357, 137.3467, 80.0459, 53.7672, 85.795, 48.7541)
      ..cubicTo(80.124, 43.4576, 214.947, 147.8089, 208.8503, 152.1138)
      ..cubicTo(216.0204, 146.1809, 105.804, 89.4376, 81.6194, 81.3365)
      ..cubicTo(59.1507, 75.2653, 134.3262, 88.1811, 112.9612, 82.5979)
      ..cubicTo(126.5385, 88.2565, 110.7421, 94.6103, 121.1698, 108.1339)
      ..cubicTo(142.0198, 130.8657, 85.7229, 67.3926, 91.5289, 70.3226);

    final path_13 = Path()
      ..moveTo(64.8749, -42.3542)
      ..cubicTo(71.0452, -57.6575, 59.9191, -30.5322, 69.6117, -30.3409)
      ..cubicTo(88.6676, -14.3905, 77.5862, 27.4687, 82.9141, 21.6538)
      ..cubicTo(92.8343, 10.2446, 51.4628, 8.5706, 56.9701, -1.514)
      ..cubicTo(36.8094, 1.8959, 19.5679, -7.1352, 1.9318, -17.7375)
      ..cubicTo(-2.4397, -19.2142, -8.7998, -28.6405, -7.5296, -35.5998)
      ..cubicTo(-18.7307, -22.6251, 17.8547, -10.4104, 19.8811, 0.8088)
      ..cubicTo(42.0565, -5.1579, -42.1465, -26.2762, -39.2198, -34.8646)
      ..cubicTo(-41.9247, -24.9649, 56.9646, -12.2079, 76.9942, -2.6848)
      ..cubicTo(62.0789, 16.5063, 42.257, 24.9655, 39.8537, 29.0332)
      ..cubicTo(59.0309, 35.0392, -17.8941, -19.2017, -28.2634, -21.1092)
      ..close();

    final path_14 = Path()
      ..moveTo(113.7224, 152.8712)
      ..cubicTo(121.1653, 185.5988, 137.2719, 157.0468, 134.2878, 160.762)
      ..cubicTo(131.0907, 195.5543, 159.1878, 255.2823, 151.5172, 250.6514)
      ..cubicTo(149.3363, 256.5443, 112.6697, 192.1252, 110.4594, 200.6531)
      ..cubicTo(120.4511, 208.6705, 125.7169, 99.5852, 120.7579, 96.8875)
      ..cubicTo(118.8943, 123.2641, 108.0267, 154.6534, 113.1109, 153.8267)
      ..cubicTo(102.5512, 122.5509, 153.2562, 256.0421, 154.8767, 233.9068)
      ..cubicTo(146.874, 205.8119, 98.9038, 121.0885, 105.1743, 120.1098)
      ..cubicTo(115.2543, 120.2219, 131.9808, 134.5689, 123.2709, 113.2306)
      ..cubicTo(126.4538, 102.473, 101.8143, 117.2072, 97.8717, 97.8896);

    final path_15 = Path()
      ..moveTo(48.3, 97.9)
      ..cubicTo(48.7967, 97.9, 49.2, 98.3033, 49.2, 98.8)
      ..cubicTo(49.2, 99.2967, 48.7967, 99.7, 48.3, 99.7)
      ..cubicTo(47.8033, 99.7, 47.4, 99.2967, 47.4, 98.8)
      ..cubicTo(47.4, 98.3033, 47.8033, 97.9, 48.3, 97.9)
      ..close();

    final path_16 = Path()
      ..moveTo(95.1458, -1.4296)
      ..lineTo(85.4772, -41.0922)
      ..cubicTo(85.3501, -41.6134, 85.5369, -42.1072, 85.894, -42.1942)
      ..lineTo(105.8088, -47.0489)
      ..cubicTo(106.1659, -47.136, 106.559, -46.7835, 106.6861, -46.2623)
      ..lineTo(116.3548, -6.5998)
      ..cubicTo(116.4818, -6.0786, 116.295, -5.5848, 115.9379, -5.4977)
      ..lineTo(96.0231, -0.643)
      ..cubicTo(95.666, -0.556, 95.2729, -0.9084, 95.1458, -1.4296)
      ..close();

    final path_17 = Path()
      ..moveTo(83.3851, 99.2924)
      ..cubicTo(91.2149, 102.44, 94.189, 113.4102, 90.0224, 123.7748)
      ..cubicTo(85.8559, 134.1395, 76.1163, 139.9988, 68.2865, 136.8512)
      ..cubicTo(60.4567, 133.7037, 57.4826, 122.7335, 61.6492, 112.3688)
      ..cubicTo(65.8157, 102.0042, 75.5553, 96.1449, 83.3851, 99.2924)
      ..close();

    final path_18 = Path()
      ..moveTo(27.9484, 83.0209)
      ..lineTo(24.1786, 93.1576)
      ..cubicTo(20.2396, 103.7493, 12.5373, 110.6733, 6.9892, 108.61)
      ..lineTo(21.4749, 113.9972)
      ..cubicTo(15.9269, 111.9339, 14.6206, 101.6596, 18.5596, 91.0679)
      ..lineTo(22.3294, 80.9312)
      ..cubicTo(26.2684, 70.3395, 33.9707, 63.4155, 39.5188, 65.4788)
      ..lineTo(25.0331, 60.0916)
      ..cubicTo(30.5811, 62.1549, 31.8874, 72.4292, 27.9484, 83.0209)
      ..close();

    final path_19 = Path()
      ..moveTo(94.1359, -22.6904)
      ..lineTo(54.1198, -70.2111)
      ..lineTo(62.3748, -77.1625)
      ..lineTo(102.391, -29.6417)
      ..close();

    final path_20 = Path()
      ..moveTo(80.4109, 84.4104)
      ..cubicTo(85.015, 83.5571, 89.759, 88.2932, 90.9984, 94.98)
      ..cubicTo(92.2377, 101.6668, 89.506, 107.7884, 84.9019, 108.6417)
      ..cubicTo(80.2979, 109.4951, 75.5538, 104.759, 74.3145, 98.0722)
      ..cubicTo(73.0752, 91.3853, 75.8069, 85.2637, 80.4109, 84.4104)
      ..close();

    final path_21 = Path()
      ..moveTo(17.7838, 101.3086)
      ..cubicTo(27.9272, 127.2367, 74.9747, 177.4708, 74.9452, 192.832)
      ..cubicTo(50.7724, 195.5172, -7.6092, 154.1321, -21.7614, 157.6776)
      ..cubicTo(-23.1075, 174.9891, -52.6729, 152.648, -49.1185, 144.4109)
      ..cubicTo(-37.8525, 143.007, -8.4036, 148.6991, -4.4049, 138.5449)
      ..cubicTo(-11.2998, 163.0607, 8.7247, 189.8807, 11.2999, 174.1062)
      ..cubicTo(-10.4762, 167.3313, 32.7784, 141.4891, 32.1653, 151.6997)
      ..cubicTo(64.6396, 169.4173, 21.908, 145.2796, 19.5342, 145.1585)
      ..cubicTo(17.8773, 134.6382, 18.1912, 170.2291, 1.3054, 164.3244)
      ..close();

    final path_22 = Path()
      ..moveTo(87.9696, 54.3832)
      ..cubicTo(80.693, 60.4598, 108.5074, 24.2525, 110.5049, 35.5917)
      ..cubicTo(122.6715, 44.1406, 94.9125, 39.0792, 101.3228, 46.0492)
      ..cubicTo(97.5243, 58.6061, 116.7121, 19.4712, 120.6316, 29.9451)
      ..cubicTo(124.3143, 38.3824, 73.3785, -17.239, 74.7856, -15.7656)
      ..cubicTo(71.2352, -6.6451, 102.6276, 46.5442, 104.8117, 42.4221)
      ..cubicTo(114.2248, 53.0975, 72.4789, 36.6967, 68.898, 24.6037)
      ..cubicTo(69.0091, 31.9741, 76.9771, 42.6743, 78.9747, 54.0135)
      ..close();

    final path_23 = Path()
      ..moveTo(-13.1596, -22.0061)
      ..cubicTo(-15.8678, -26.9527, -13.6519, -33.3857, -8.2144, -36.3626)
      ..cubicTo(-2.7769, -39.3396, 3.8364, -37.7405, 6.5446, -32.7938)
      ..cubicTo(9.2528, -27.8472, 7.037, -21.4142, 1.5994, -18.4373)
      ..cubicTo(-3.8381, -15.4603, -10.4514, -17.0594, -13.1596, -22.0061)
      ..close();

    final path_24 = Path()
      ..moveTo(-29.5171, -27.8769)
      ..cubicTo(-33.7141, -45.3819, -96.7617, 102.3258, -93.2151, 108.081)
      ..cubicTo(-116.447, 101.6533, -121.6476, 6.7227, -105.3565, 17.1259)
      ..cubicTo(-106.0687, -2.1926, -122.9116, 91.8777, -101.3988, 97.0572)
      ..cubicTo(-87.3652, 96.7893, -139.9532, 9.0518, -160.4761, 13.8689)
      ..cubicTo(-129.7371, 2.6845, -14.2013, 63.367, -35.1897, 79.1401)
      ..cubicTo(-32.5541, 62.2033, -46.5321, 8.5499, -49.0634, 14.0718)
      ..cubicTo(-37.1815, 30.7315, -47.95, -47.5559, -51.1559, -23.8537)
      ..cubicTo(-41.9875, -40.9151, -71.1556, 57.4665, -61.3445, 38.413)
      ..cubicTo(-45.5305, 39.1593, -12.0507, 23.0314, -30.7717, 23.2723)
      ..close();

    final path_25 = Path()
      ..moveTo(85.4, 35.1)
      ..cubicTo(70.8, 30.2, 82.1, 28, 90.1, 30.4)
      ..cubicTo(80.7, 42.1, 72.8, 67.1, 60.4, 65.5)
      ..cubicTo(69.6, 54.9, 59.8, 71.4, 51.7, 59.3)
      ..cubicTo(49.2, 46.9, 89.6, 13.1, 99.1, 27.2)
      ..cubicTo(100, 37, 25.2, 39.4, 13.4, 29.2)
      ..cubicTo(13.4, 42.2, 58.5, 76.6, 71.6, 66.8)
      ..cubicTo(83.6, 55.4, 11.8, 79.4, 11.4, 72.3)
      ..cubicTo(29.1, 58.9, 37.9, 100, 46.5, 91.5)
      ..close();

    final path_26 = Path()
      ..moveTo(23.7745, 145.7347)
      ..cubicTo(23.9964, 146.2868, 23.8332, 146.873, 23.4102, 147.043)
      ..cubicTo(22.9872, 147.2131, 22.4637, 146.903, 22.2417, 146.3509)
      ..cubicTo(22.0198, 145.7989, 22.1831, 145.2127, 22.6061, 145.0426)
      ..cubicTo(23.029, 144.8726, 23.5526, 145.1827, 23.7745, 145.7347)
      ..close();

    final path_27 = Path()
      ..moveTo(25.869, 52.8954)
      ..lineTo(51.3502, 55.7535)
      ..lineTo(47.3362, 91.5391)
      ..lineTo(21.855, 88.6809)
      ..close();

    final path_28 = Path()
      ..moveTo(-143.6472, 144.7133)
      ..cubicTo(-147.6001, 155.8761, -117.1695, 92.0872, -101.7013, 91.6888)
      ..cubicTo(-87.8455, 104.9029, -48.382, 119.2829, -52.8635, 109.7936)
      ..cubicTo(-47.7705, 119.9046, -112.7943, 143.4816, -98.059, 139.7843)
      ..cubicTo(-110.2743, 171.9306, -14.9398, 91.6141, -19.0847, 82.8519)
      ..cubicTo(-4.0415, 62.8512, -111.0708, 106.4042, -103.6003, 131.946)
      ..cubicTo(-96.2669, 120.9672, -27.4985, 43.1978, -19.8593, 16.928)
      ..cubicTo(-8.333, 11.8917, -49.6029, 23.4155, -48.3422, 26.9013)
      ..cubicTo(-41.0615, 0.3019, -76.9615, 52.0229, -83.2227, 24.0727)
      ..cubicTo(-69.7096, 8.3931, -130.9595, 108.8845, -122.9461, 116.7878)
      ..close();

    final path_29 = Path()
      ..moveTo(12.5463, -90.5221)
      ..cubicTo(12.4157, -113.3675, 4.4229, -52.9278, 8.7723, -19.9412)
      ..cubicTo(6.4565, -1.4361, 56.5689, -113.0967, 32.0257, -107.9829)
      ..cubicTo(18.9612, -130.1137, -50.4425, -162.9193, -48.3641, -139.877)
      ..cubicTo(-70.0747, -121.9513, -24.3122, -49.3227, -14.208, -47.611)
      ..cubicTo(13.4623, -48.9568, 19.3126, -106.6542, 31.4611, -126.0888)
      ..cubicTo(-5.438, -129.9661, -61.4249, -112.102, -73.1568, -89.9131)
      ..cubicTo(-64.9508, -61.8626, -3.836, -93.1641, -0.8904, -114.2685)
      ..cubicTo(-5.3054, -96.9619, -92.3847, -107.1437, -92.2851, -113.2485)
      ..close();

    final path_30 = Path()
      ..moveTo(55.6447, 84.5376)
      ..cubicTo(74.8443, 91.0674, -58.6122, 125.6851, -72.401, 107.4807)
      ..cubicTo(-78.1666, 131.8768, -50.2686, 155.85, -53.3288, 150.5479)
      ..cubicTo(-46.0303, 168.5471, 23.1315, 161.1061, 8.0541, 143.7611)
      ..cubicTo(18.5503, 157.3606, -34.6935, 154.3986, -34.6801, 139.6051)
      ..cubicTo(-40.1232, 149.0999, 37.5308, 149.7941, 23.6745, 149.2776)
      ..cubicTo(14.9418, 160.2601, 9.2038, 163.6271, 16.7525, 161.2045)
      ..close();

    final path_31 = Path()
      ..moveTo(-34.4917, 30.1472)
      ..cubicTo(-32.7402, 44.9066, -71.3354, 134.4336, -60.4648, 136.6221)
      ..cubicTo(-69.39, 150.328, -34.3808, 89.8529, -48.1438, 109.3661)
      ..cubicTo(-54.0161, 137.2438, -89.1994, 152.7572, -73.3818, 136.5653)
      ..cubicTo(-89.1361, 138.0133, -73.3767, 111.471, -46.3008, 99.7376)
      ..cubicTo(-21.2713, 90.1358, -35.7195, 37.1721, -40.1718, 29.5213)
      ..cubicTo(-63.4015, 29.1413, 22.4058, 72.2036, 23.0912, 59.4004)
      ..cubicTo(-6.3911, 75.2618, -152.3608, 90.9417, -149.0006, 96.402)
      ..cubicTo(-159.5254, 97.0392, -6.7685, -19.837, -19.9892, 5.4546)
      ..cubicTo(-22.0182, -9.3285, 4.6143, 10.7754, 13.7525, 10.9282)
      ..cubicTo(30.9935, 18.485, -74.9127, 155.0282, -64.0511, 136.9443)
      ..close();

    final path_32 = Path()
      ..moveTo(46.2882, -74.6549)
      ..cubicTo(45.5176, -77.4715, 47.1948, -80.3883, 50.0312, -81.1643)
      ..cubicTo(52.8676, -81.9402, 55.796, -80.2834, 56.5665, -77.4667)
      ..cubicTo(57.3371, -74.65, 55.6599, -71.7333, 52.8235, -70.9573)
      ..cubicTo(49.9871, -70.1814, 47.0587, -71.8382, 46.2882, -74.6549)
      ..close();

    final path_33 = Path()
      ..moveTo(-133.7516, 132.2302)
      ..cubicTo(-136.9519, 134.7667, -142.0868, 133.6255, -145.2113, 129.6835)
      ..cubicTo(-148.3357, 125.7414, -148.2742, 120.4815, -145.0739, 117.945)
      ..cubicTo(-141.8736, 115.4085, -136.7386, 116.5496, -133.6142, 120.4917)
      ..cubicTo(-130.4897, 124.4338, -130.5513, 129.6936, -133.7516, 132.2302)
      ..close();

    final path_34 = Path()
      ..moveTo(77.2981, 134.3716)
      ..lineTo(98.3392, 173.778)
      ..lineTo(85.8042, 180.4711)
      ..lineTo(64.7631, 141.0647)
      ..close();

    final path_35 = Path()
      ..moveTo(64.9589, 10.9809)
      ..cubicTo(59.609, 16.8699, 38.6814, 95.7289, 44.9846, 97.0664)
      ..cubicTo(66.4683, 94.0873, 111.385, 100.6663, 114.7596, 94.0427)
      ..cubicTo(110.7582, 72.6763, 89.8754, 86.5906, 78.8845, 80.7586)
      ..cubicTo(78.3939, 73.7159, 93.9421, 99.9855, 104.4584, 94.4493)
      ..cubicTo(112.4587, 99.4267, 64.379, 18.3981, 69.9466, 16.2777)
      ..cubicTo(82.8494, 25.5018, 87.7519, 29.7484, 80.5047, 23.4708)
      ..cubicTo(68.4456, 31.793, 48.2183, 70.7931, 45.5248, 66.7241)
      ..close();

    final path_36 = Path()
      ..moveTo(56.0599, -80.4914)
      ..cubicTo(76.4583, -93.8509, 95.0051, -125.523, 79.5116, -123.8462)
      ..cubicTo(93.492, -118.0828, 113.3635, -97.256, 106.571, -76.0884)
      ..cubicTo(94.0007, -81.0389, 68.768, -52.6747, 71.3471, -42.7293)
      ..cubicTo(55.876, -49.8261, 31.2546, -140.1477, 45.9042, -152.0456)
      ..cubicTo(40.2909, -124.5471, 102.3028, -70.4919, 111.5308, -85.1874)
      ..cubicTo(140.1764, -90.5836, 39.6447, 31.8171, 41.0705, 10.4357)
      ..cubicTo(51.9147, 25.912, 82.5492, -131.6472, 76.9616, -106.212)
      ..cubicTo(87.372, -84.9336, 33.1758, -151.3267, 34.9893, -147.9113)
      ..cubicTo(46.2001, -157.7813, 143.5591, -82.1437, 133.171, -66.3305)
      ..close();

    final path_37 = Path()
      ..moveTo(13.9636, 34.2845)
      ..cubicTo(21.644, 39.2022, -36.2836, 29.8187, -41.4731, 32.5693)
      ..cubicTo(-39.3443, 23.2045, -6.528, 12.8558, -19.4613, 11.5381)
      ..cubicTo(-34.52, -4.4769, -38.4398, 31.029, -46.7874, 36.0245)
      ..cubicTo(-43.4502, 27.3104, -45.6895, 17.2386, -34.673, 29.9193)
      ..cubicTo(-49.5544, 37.0937, 24.2023, 40.7372, 17.6796, 43.5417)
      ..cubicTo(17.0173, 34.9894, 20.3218, 43.1771, 35.8452, 42.3097)
      ..cubicTo(36.5659, 39.8136, -53.5711, 14.2437, -42.7218, 20.8374)
      ..close();

    final path_38 = Path()
      ..moveTo(42.5, 97)
      ..cubicTo(48.5, 100, 36.6, 44.1, 44.8, 31.4)
      ..cubicTo(50.1, 40.6, 25.2, 16.1, 17.9, 2)
      ..cubicTo(33.1, 0, 39.3, 12.6, 46, 25.5)
      ..cubicTo(61.8, 30.6, 62.1, 87.4, 68.1, 76.9)
      ..cubicTo(80.7, 70.1, 41, 21.6, 36.5, 14.8)
      ..cubicTo(32.1, 1.2, 56.8, 19.9, 54.7, 27.5)
      ..cubicTo(47.5, 12.9, 86.7, 0, 86.1, 3.4)
      ..cubicTo(79.1, 7.8, 0, 67, 0.7, 71.1)
      ..cubicTo(0, 86.2, 34.7, 37.2, 45.3, 36.6)
      ..cubicTo(50.5, 24.4, 4, 12.5, 4.7, 27)
      ..close();

    final path_39 = Path()
      ..moveTo(9.7663, 4.4505)
      ..cubicTo(27.5789, 5.1815, 17.8982, -5.8767, 6.3759, 6.7581)
      ..cubicTo(-15.5043, 10.2485, -87.8085, 31.6489, -69.1097, 15.6568)
      ..cubicTo(-69.0809, 29.1255, 10.3133, 4.5379, 7.7476, 17.73)
      ..cubicTo(17.5336, 11.7108, -66.3028, 96.5219, -63.1592, 102.2626)
      ..cubicTo(-90.6863, 122.6806, -36.8622, 39.3258, -43.1439, 47.4672)
      ..cubicTo(-35.1408, 48.01, -133.7054, 89.6632, -138.2164, 83.7042)
      ..cubicTo(-115.9089, 56.249, -93.3536, 57.8293, -72.4578, 47.8403)
      ..cubicTo(-61.4805, 28.1336, -52.8091, 86.4077, -59.5891, 87.5306)
      ..close();

    final path_40 = Path()
      ..moveTo(30.3, 44.6)
      ..cubicTo(33.6115, 44.6, 36.3, 47.2885, 36.3, 50.6)
      ..cubicTo(36.3, 53.9115, 33.6115, 56.6, 30.3, 56.6)
      ..cubicTo(26.9885, 56.6, 24.3, 53.9115, 24.3, 50.6)
      ..cubicTo(24.3, 47.2885, 26.9885, 44.6, 30.3, 44.6)
      ..close();

    final path_41 = Path()
      ..moveTo(101.4891, 109.0297)
      ..cubicTo(122.781, 112.5674, 152.3258, 50.8863, 153.4545, 63.7855)
      ..cubicTo(131.466, 74.2519, 145.0336, 39.6223, 135.5047, 39.3071)
      ..cubicTo(151.246, 26.7703, 112.422, 21.597, 101.8251, 32.3398)
      ..cubicTo(84.4889, 46.2368, 85.0016, 69.131, 77.0616, 52.0259)
      ..cubicTo(78.1612, 39.5471, 56.1934, 91.0751, 60.1402, 89.6794)
      ..cubicTo(78.4094, 99.0345, 130.0843, 85.6631, 128.7743, 74.2346)
      ..cubicTo(107.2753, 84.7042, 167.5035, 92.2992, 158.5706, 105.6413)
      ..close();

    final path_42 = Path()
      ..moveTo(155.7857, 27.9353)
      ..lineTo(159.5742, 1.6449)
      ..lineTo(212.6559, 9.2941)
      ..lineTo(208.8674, 35.5845)
      ..close();

    final path_43 = Path()
      ..moveTo(60.3145, -89.7669)
      ..cubicTo(56.907, -98.5977, 58.0325, -107.2689, 62.8264, -109.1187)
      ..cubicTo(67.6202, -110.9684, 74.2786, -105.3008, 77.6861, -96.4701)
      ..cubicTo(81.0936, -87.6393, 79.9681, -78.9681, 75.1742, -77.1183)
      ..cubicTo(70.3804, -75.2686, 63.722, -80.9362, 60.3145, -89.7669)
      ..close();

    final path_44 = Path()
      ..moveTo(74.667, 87.4668)
      ..cubicTo(79.6019, 83.3381, 37.6184, 80.4397, 46.6199, 93.3748)
      ..cubicTo(30.3743, 93.1087, -55.9711, 74.2829, -49.0145, 74.6569)
      ..cubicTo(-53.6587, 69.4995, 33.3687, 49.5688, 26.8625, 48.263)
      ..cubicTo(19.4359, 34.0965, -35.5501, 32.0399, -33.7687, 42.2511)
      ..cubicTo(-44.6194, 50.8008, -29.1819, 69.5295, -23.7471, 79.1311)
      ..cubicTo(-25.5623, 83.465, 6.9972, 36.6671, 10.1136, 35.7211)
      ..cubicTo(22.6717, 51.142, 26.1289, 37.332, 30.286, 43.7867)
      ..cubicTo(43.1477, 59.7376, 47.2407, 88.6167, 39.0093, 91.4584)
      ..close();

    final path_45 = Path()
      ..moveTo(16.6, 84.4)
      ..cubicTo(19.9667, 84.4, 22.7, 87.1333, 22.7, 90.5)
      ..cubicTo(22.7, 93.8667, 19.9667, 96.6, 16.6, 96.6)
      ..cubicTo(13.2333, 96.6, 10.5, 93.8667, 10.5, 90.5)
      ..cubicTo(10.5, 87.1333, 13.2333, 84.4, 16.6, 84.4)
      ..close();

    final path_46 = Path()
      ..moveTo(54.1716, 102.9132)
      ..lineTo(52.2123, 93.6952)
      ..cubicTo(53.8867, 101.5727, 49.6079, 109.1667, 42.6632, 110.6429)
      ..lineTo(41.8113, 110.824)
      ..cubicTo(34.8666, 112.3001, 27.869, 107.103, 26.1945, 99.2254)
      ..lineTo(28.1539, 108.4435)
      ..cubicTo(26.4795, 100.5659, 30.7583, 92.9719, 37.7029, 91.4958)
      ..lineTo(38.5549, 91.3147)
      ..cubicTo(45.4996, 89.8385, 52.4972, 95.0357, 54.1716, 102.9132)
      ..close();

    final path_47 = Path()
      ..moveTo(88.1274, 126.867)
      ..cubicTo(91.1492, 132.274, 89.0086, 139.2312, 83.3501, 142.3937)
      ..cubicTo(77.6916, 145.5561, 70.6443, 143.7338, 67.6224, 138.3268)
      ..cubicTo(64.6005, 132.9198, 66.7411, 125.9625, 72.3996, 122.8001)
      ..cubicTo(78.0581, 119.6376, 85.1055, 121.46, 88.1274, 126.867)
      ..close();

    final path_48 = Path()
      ..moveTo(120.3249, 128.2738)
      ..cubicTo(124.267, 131.5816, 126.2578, 135.7088, 124.7678, 137.4845)
      ..cubicTo(123.2778, 139.2603, 118.8676, 138.0164, 114.9255, 134.7086)
      ..cubicTo(110.9834, 131.4007, 108.9926, 127.2735, 110.4826, 125.4978)
      ..cubicTo(111.9726, 123.7221, 116.3828, 124.966, 120.3249, 128.2738)
      ..close();

    final path_49 = Path()
      ..moveTo(79.2357, -24.5738)
      ..cubicTo(83.835, -35.101, 91.2522, -42.0387, 95.7888, -40.0567)
      ..cubicTo(100.3254, -38.0747, 100.2745, -27.9188, 95.6753, -17.3915)
      ..cubicTo(91.076, -6.8642, 83.6589, 0.0735, 79.1222, -1.9085)
      ..cubicTo(74.5856, -3.8905, 74.6365, -14.0465, 79.2357, -24.5738)
      ..close();

    final path_50 = Path()
      ..moveTo(65.8472, 86.5427)
      ..cubicTo(76.169, 82.0804, 57.9375, 31.0012, 54.3476, 26.8136)
      ..cubicTo(53.6775, 39.9502, 50.687, 28.7367, 63.05, 23.2976)
      ..cubicTo(77.5283, 34.9221, 2.1534, 67.0858, 4.3241, 58.1287)
      ..cubicTo(17.1738, 59.031, 82.412, 40.1638, 75.037, 45.1459)
      ..cubicTo(59.3807, 55.0004, 51.2412, 89.0995, 50.1123, 88.0654)
      ..cubicTo(35.3764, 77.8783, 23.5529, 58.8238, 10.8947, 63.2481)
      ..cubicTo(6.5204, 57.2522, 24.1782, 48.1295, 21.1937, 45.1574)
      ..close();

    final path_51 = Path()
      ..moveTo(-48.6591, 141.7773)
      ..cubicTo(-47.3262, 132.4246, 29.7724, 205.8818, 14.0293, 201.9778)
      ..cubicTo(40.3177, 199.394, 60.3985, 142.8066, 69.4215, 130.5072)
      ..cubicTo(71.8429, 120.0572, 13.5797, 187.2415, 35.9559, 182.0837)
      ..cubicTo(11.8918, 175.4657, 32.8165, 108.251, 30.3479, 133.3306)
      ..cubicTo(58.6948, 125.7442, -19.744, 217.7961, -15.6821, 203.262)
      ..cubicTo(-20.0122, 219.3921, 68.9877, 138.843, 60.785, 144.0188)
      ..close();

    final path_52 = Path()
      ..moveTo(115.8917, 126.543)
      ..cubicTo(144.025, 137.3403, 199.5586, 154.7982, 190.9093, 139.9706)
      ..cubicTo(185.5479, 120.1206, 36.578, 132.2867, 32.9978, 122.6512)
      ..cubicTo(30.6292, 123.7559, 102.9961, 182.8778, 83.5244, 186.1644)
      ..cubicTo(91.9759, 166.0529, 46.356, 122.4257, 45.9593, 131.8948)
      ..cubicTo(43.7674, 156.2741, 124.7071, 77.9147, 130.2599, 87.7875)
      ..cubicTo(123.0828, 63.0563, 156.9302, 148.3798, 170.5683, 163.5559)
      ..close();

    final path_53 = Path()
      ..moveTo(64.5565, 72.1474)
      ..cubicTo(78.2535, 83.6669, 74.6027, 129.2104, 64.2637, 119.1562)
      ..cubicTo(59.4687, 99.1133, 80.4619, 149.2312, 76.5883, 155.3022)
      ..cubicTo(75.6001, 156.7659, 73.282, 91.3642, 72.4656, 79.4172)
      ..cubicTo(65.992, 91.3379, 112.1581, 174.0022, 106.278, 166.7247)
      ..cubicTo(106.7432, 175.8613, 50.4674, 144.533, 55.156, 151.0219)
      ..cubicTo(50.5349, 141.3244, 69.0134, 137.3788, 67.6171, 130.7871)
      ..cubicTo(75.1105, 133.0657, 84.2978, 129.9486, 88.7101, 123.1906)
      ..cubicTo(95.2187, 117.38, 86.1514, 165.3955, 81.0072, 170.4619)
      ..cubicTo(77.5298, 148.4674, 51.3846, 73.7837, 51.0579, 81.3732)
      ..close();

    final path_54 = Path()
      ..moveTo(59.4763, -21.3925)
      ..cubicTo(82.6606, -15.292, 50.7078, -46.7001, 61.6077, -45.9472)
      ..cubicTo(60.7006, -46.4268, 145.7792, -9.7225, 161.3395, -1.0733)
      ..cubicTo(179.4321, -16.2377, 84.466, -54.2179, 80.9116, -58.5134)
      ..cubicTo(77.315, -70.3099, 176.9284, 3.1991, 174.2719, 10.2612)
      ..cubicTo(179.9993, 8.7559, 137.6078, -31.2927, 122.407, -12.8181)
      ..cubicTo(147.1964, -26.2589, 147.3744, -52.2697, 146.754, -45.7539)
      ..cubicTo(169.546, -40.0195, 117.4532, 34.0564, 110.7843, 39.209)
      ..close();

    final path_55 = Path()
      ..moveTo(103.9175, 57.0338)
      ..cubicTo(93.3051, 63.2953, 123.8333, 100.4618, 134.5055, 103.7487)
      ..cubicTo(138.2414, 111.0673, 88.0202, 90.8584, 98.7319, 88.5862)
      ..cubicTo(106.8453, 101.8687, 98.2295, 71.2471, 93.6214, 67.4401)
      ..cubicTo(90.8322, 66.7493, 142.7675, 108.7205, 155.5508, 108.2942)
      ..cubicTo(168.1439, 111.6502, 151.8986, 134.3414, 148.961, 133.3992)
      ..cubicTo(145.1805, 141.4318, 153.7959, 97.7499, 141.5106, 99.6211)
      ..cubicTo(133.0416, 83.4718, 107.3483, 97.8025, 95.2249, 97.6128)
      ..cubicTo(100.9015, 95.7993, 105.0068, 53.6776, 114.0307, 50.7051)
      ..cubicTo(124.726, 66.3439, 160.7513, 114.4845, 159.5355, 122.7569);

    final path_56 = Path()
      ..moveTo(159.0352, 176.9759)
      ..cubicTo(168.4859, 202.5894, 133.3206, 157.8238, 147.1719, 174.8752)
      ..cubicTo(166.2057, 208.5061, 130.5868, 139.6149, 122.9736, 135.6066)
      ..cubicTo(118.7927, 140.3233, 130.5369, 140.4415, 153.5846, 156.7186)
      ..cubicTo(168.0132, 173.7847, 119.3836, 118.6717, 115.045, 114.1347)
      ..cubicTo(143.8745, 134.9855, 156.9824, 191.8241, 175.8896, 209.6517)
      ..cubicTo(173.4123, 204.2621, 93.3386, 111.0283, 104.9704, 128.2033)
      ..close();

    final path_57 = Path()
      ..moveTo(76.0366, -60.5761)
      ..cubicTo(91.0075, -52.4958, 98.157, -10.4768, 96.3749, -14.8395)
      ..cubicTo(114.3156, -3.1856, 72.2242, -24.6366, 64.5411, -38.4413)
      ..cubicTo(47.6081, -43.2009, 85.2011, -89.3562, 81.7994, -85.9615)
      ..cubicTo(70.9026, -84.7727, 80.2791, -45.1157, 69.9498, -51.3635)
      ..cubicTo(71.8678, -42.4267, 120.7978, 8.1394, 121.6297, -3.3808)
      ..cubicTo(115.6136, 2.1291, 133.4554, -12.2463, 135.5665, -9.741)
      ..cubicTo(139.2979, -7.934, 87.0232, 14.4431, 85.344, 3.9611);

    final path_58 = Path()
      ..moveTo(121.3496, 49.9819)
      ..lineTo(188.2638, 58.5538)
      ..cubicTo(189.2442, 58.6794, 189.989, 59.1814, 189.9259, 59.6741)
      ..lineTo(186.762, 84.3722)
      ..cubicTo(186.6989, 84.8649, 185.8516, 85.163, 184.8711, 85.0374)
      ..lineTo(117.9569, 76.4655)
      ..cubicTo(116.9765, 76.3399, 116.2317, 75.8379, 116.2948, 75.3452)
      ..lineTo(119.4587, 50.647)
      ..cubicTo(119.5218, 50.1543, 120.3691, 49.8563, 121.3496, 49.9819)
      ..close();

    final path_59 = Path()
      ..moveTo(2.4, 79.3)
      ..lineTo(24.6, 79.3)
      ..lineTo(24.6, 96.8)
      ..lineTo(2.4, 96.8)
      ..close();

    final path_60 = Path()
      ..moveTo(104.3846, 94.1936)
      ..cubicTo(108.242, 84.8339, 73.0239, 115.3459, 78.9337, 109.6102)
      ..cubicTo(93.928, 116.6661, 95.3239, 107.0595, 108.9809, 105.4093)
      ..cubicTo(106.2187, 96.4732, 53.5606, 83.0734, 59.3801, 85.5842)
      ..cubicTo(40.9298, 89.2489, 42.7383, 67.5269, 43.4259, 61.8055)
      ..cubicTo(47.8557, 59.9876, 53.3171, 119.3052, 54.8272, 116.2564)
      ..cubicTo(49.8483, 112.5984, 28.6171, 71.2754, 38.3645, 67.0824)
      ..cubicTo(40.979, 66.4769, 81.1596, 130.4978, 89.8755, 132.1736)
      ..cubicTo(97.0812, 136.8982, 34.4475, 98.296, 37.1694, 105.4451)
      ..cubicTo(26.2661, 108.0309, 102.3976, 81.9133, 111.0163, 93.0323)
      ..cubicTo(114.0047, 87.7217, 60.4529, 72.5346, 69.5915, 84.7195);

    final path_61 = Path()
      ..moveTo(-31.5926, 13.2351)
      ..cubicTo(-30.6156, 7.6179, 12.7968, -66.7904, -1.0909, -51.6475)
      ..cubicTo(1.4265, -72.9595, -35.4663, -71.9029, -28.8022, -85.6378)
      ..cubicTo(-24.9849, -92.3157, -68.8619, -85.6799, -54.5484, -86.7928)
      ..cubicTo(-40.2789, -71.8061, -62.7807, -62.7232, -70.8691, -64.445)
      ..cubicTo(-69.8771, -52.7094, -77.768, -0.5025, -63.8964, 1.5018)
      ..cubicTo(-56.2252, 16.8553, -98.3544, -65.0215, -95.1935, -70.8639);

    final path_62 = Path()
      ..moveTo(129.8636, 144.5362)
      ..lineTo(144.6212, 148.7957)
      ..cubicTo(156.2446, 152.1507, 163.0087, 164.1343, 159.7167, 175.5399)
      ..lineTo(154.4485, 193.7918)
      ..cubicTo(151.1565, 205.1973, 139.047, 211.7334, 127.4235, 208.3784)
      ..lineTo(112.6659, 204.1189)
      ..cubicTo(101.0424, 200.7639, 94.2784, 188.7803, 97.5704, 177.3748)
      ..lineTo(102.8385, 159.1228)
      ..cubicTo(106.1306, 147.7173, 118.2401, 141.1812, 129.8636, 144.5362)
      ..close();

    final path_63 = Path()
      ..moveTo(191.4148, 215.3368)
      ..cubicTo(212.7929, 223.5025, 162.1507, 185.2354, 152.123, 196.957)
      ..cubicTo(173.6948, 226.9051, 164.9531, 109.01, 167.7226, 94.024)
      ..cubicTo(154.8357, 107.5737, 179.8992, 110.2637, 189.7642, 119.0761)
      ..cubicTo(185.9702, 86.5949, 196.0054, 190.8287, 191.3258, 210.2505)
      ..cubicTo(201.3749, 201.2774, 119.1931, 104.5999, 130.0146, 104.2049)
      ..cubicTo(139.9798, 127.5494, 127.5279, 173.228, 137.5788, 161.3011)
      ..cubicTo(130.7065, 158.29, 198.6429, 211.5248, 188.7386, 210.4047)
      ..close();

    final path_64 = Path()
      ..moveTo(28.3028, 78.51)
      ..cubicTo(30.1573, 81.2388, 30.1194, 84.5033, 28.2182, 85.7954)
      ..cubicTo(26.3169, 87.0875, 23.2677, 85.921, 21.4132, 83.1922)
      ..cubicTo(19.5587, 80.4633, 19.5967, 77.1989, 21.4979, 75.9068)
      ..cubicTo(23.3991, 74.6147, 26.4483, 75.7812, 28.3028, 78.51)
      ..close();

    final path_65 = Path()
      ..moveTo(29.4831, -4.8884)
      ..cubicTo(25.0968, -5.427, 22.2988, -12.0786, 23.2386, -19.7331)
      ..cubicTo(24.1785, -27.3875, 28.5026, -33.1647, 32.8888, -32.6261)
      ..cubicTo(37.2751, -32.0875, 40.0731, -25.4359, 39.1333, -17.7814)
      ..cubicTo(38.1934, -10.127, 33.8693, -4.3498, 29.4831, -4.8884)
      ..close();

    final path_66 = Path()
      ..moveTo(156.1561, 69.9479)
      ..cubicTo(158.8158, 67.7083, 164.0784, 69.5752, 167.9007, 74.1144)
      ..cubicTo(171.7231, 78.6536, 172.667, 84.1571, 170.0073, 86.3968)
      ..cubicTo(167.3476, 88.6364, 162.0851, 86.7695, 158.2627, 82.2303)
      ..cubicTo(154.4403, 77.6911, 153.4964, 72.1876, 156.1561, 69.9479)
      ..close();

    final path_67 = Path()
      ..moveTo(91.6566, -81.461)
      ..cubicTo(91.3907, -81.9446, 91.3476, -82.4323, 91.5604, -82.5493)
      ..cubicTo(91.7732, -82.6663, 92.1619, -82.3686, 92.4277, -81.8849)
      ..cubicTo(92.6936, -81.4013, 92.7367, -80.9136, 92.5239, -80.7966)
      ..cubicTo(92.3111, -80.6797, 91.9225, -80.9773, 91.6566, -81.461)
      ..close();

    final path_68 = Path()
      ..moveTo(91.1847, -29.9177)
      ..cubicTo(87.9567, -31.2219, 87.3133, -37.1748, 89.7489, -43.203)
      ..cubicTo(92.1844, -49.2311, 96.7824, -53.0664, 100.0104, -51.7622)
      ..cubicTo(103.2384, -50.458, 103.8818, -44.5051, 101.4462, -38.4769)
      ..cubicTo(99.0107, -32.4488, 94.4127, -28.6136, 91.1847, -29.9177)
      ..close();

    final path_69 = Path()
      ..moveTo(3.9141, 117.4642)
      ..lineTo(21.9823, 144.3524)
      ..lineTo(-2.4665, 160.7814)
      ..lineTo(-20.5347, 133.8931)
      ..close();

    final path_70 = Path()
      ..moveTo(7.8461, -3.4093)
      ..cubicTo(28.4507, -11.056, -44.7929, -10.1892, -60.1559, 2.5465)
      ..cubicTo(-68.6233, 2.8804, -0.6971, -41.3552, -2.6726, -42.8157)
      ..cubicTo(25.918, -45.2646, -57.8688, 40.1966, -54.9862, 35.8425)
      ..cubicTo(-67.9903, 34.9056, 67.1724, -32.681, 46.3552, -21.2785)
      ..cubicTo(70.337, -19.9068, -30.5251, 25.884, -28.5869, 15.4332)
      ..cubicTo(-46.8181, 26.8816, 29.8858, -19.0709, 27.7922, -11.5428);

    final path_71 = Path()
      ..moveTo(-35.5225, 26.4971)
      ..cubicTo(-37.7139, 29.9502, -41.7933, 31.2938, -44.6265, 29.4958)
      ..cubicTo(-47.4598, 27.6977, -47.9809, 23.4345, -45.7896, 19.9815)
      ..cubicTo(-43.5982, 16.5284, -39.5188, 15.1848, -36.6856, 16.9828)
      ..cubicTo(-33.8523, 18.7809, -33.3312, 23.0441, -35.5225, 26.4971)
      ..close();

    final path_72 = Path()
      ..moveTo(23.7133, -119.7368)
      ..cubicTo(25.638, -121.3068, 73.5937, -58.2958, 93.9782, -68.0639)
      ..cubicTo(104.0751, -86.1142, 37.3756, -74.7589, 33.8313, -101.5265)
      ..cubicTo(45.5329, -125.6721, 28.167, 25.6716, 29.0872, 57.4612)
      ..cubicTo(18.2, 82.1, 76.4858, -14.1413, 65.3046, -16.3535)
      ..cubicTo(43.0603, 14.1738, 58.4785, -112.3606, 60.2891, -117.6473)
      ..cubicTo(55.0886, -123.5325, 46.2364, -97.8893, 37.5844, -103.1291)
      ..close();

    final path_73 = Path()
      ..moveTo(-2.1343, 56.0497)
      ..cubicTo(-16.5655, 52.4289, -73.6094, 67.4211, -73.0392, 57.6452)
      ..cubicTo(-41.3957, 61.8936, -7.7258, -10.0851, -22.4798, 4.2743)
      ..cubicTo(-23.0547, 3.5663, -89.3597, 103.8137, -66.4091, 112.332)
      ..cubicTo(-72.4159, 119.6359, 5.9757, 70.3176, -1.2805, 71.7487)
      ..cubicTo(-8.2362, 69.3807, -47.6836, 35.7711, -42.2805, 44.0169)
      ..cubicTo(-62.1173, 40.1019, -82.1404, 23.1203, -63.9444, 10.4767);

    final path_74 = Path()
      ..moveTo(13.8608, -18.0913)
      ..cubicTo(25.2642, -21.4318, 32.5456, -38.2809, 28.5564, -37.3993)
      ..cubicTo(13.4425, -25.9857, 27.7341, -24.4385, 36.2343, -37.8873)
      ..cubicTo(16.1526, -24.7283, 43.5012, -42.2132, 50.0307, -50.0889)
      ..cubicTo(39.8219, -35.2695, 122.1252, -98.488, 123.3089, -103.4122)
      ..cubicTo(115.735, -87.0165, 98.1428, -67.975, 107.5342, -86.8015)
      ..cubicTo(114.2125, -104.3808, 115.2038, -62.0317, 122.9634, -73.6331)
      ..cubicTo(133.5003, -82.5672, 38.6694, -31.4747, 47.281, -45.5957)
      ..cubicTo(46.1979, -37.1104, 91.9555, -84.481, 83.1327, -79.0341)
      ..cubicTo(81.5191, -92.6222, 90.7526, -111.9751, 84.3955, -95.4597)
      ..close();

    final path_75 = Path()
      ..moveTo(186.4726, 215.0434)
      ..cubicTo(194.7002, 202.063, 132.0927, 295.2183, 146.5599, 271.6208)
      ..cubicTo(154.6002, 269.398, 116.275, 261.9858, 99.1813, 250.0773)
      ..cubicTo(123.0195, 241.2888, 24.1297, 160.8879, 5.1087, 165.6629)
      ..cubicTo(22.3361, 158.1416, 195.8588, 203.4536, 191.1412, 204.3215)
      ..cubicTo(168.7063, 181.5497, 21.7843, 217.7345, 17.5485, 214.4315)
      ..cubicTo(-6.257, 229.7893, 173.1451, 229.9169, 151.4522, 225.8452)
      ..cubicTo(148.1065, 233.1089, 107.1939, 105.3457, 101.3554, 125.0523)
      ..cubicTo(103.2172, 162.609, 3.3691, 253.8094, 1.4367, 256.833)
      ..cubicTo(45.6866, 259.7801, 128.8319, 205.8193, 126.0584, 208.1301)
      ..close();

    final path_76 = Path()
      ..moveTo(139.1001, 117.7058)
      ..cubicTo(126.6423, 109.1562, 63.5172, 52.3265, 64.7189, 57.0054)
      ..cubicTo(70.8786, 60.3476, 75.9071, 92.6039, 82.3737, 73.6162)
      ..cubicTo(98.4091, 82.2966, 125.8461, 74.522, 112.2207, 70.5109)
      ..cubicTo(116.1623, 53.66, 59.7864, 107.253, 53.4163, 128.5387)
      ..cubicTo(38.9302, 119.2769, 104.5708, 50.6341, 100.3056, 38.8329)
      ..cubicTo(111.3204, 43.2289, 1.9076, 48.4015, 0.9439, 58.0821)
      ..cubicTo(17.2729, 41.2691, 94.3807, 64.7353, 99.7752, 82.6272)
      ..cubicTo(104.6839, 78.8327, 114.1623, 49.3515, 107.8425, 43.0518)
      ..cubicTo(90.5067, 24.777, 33.5362, 33.7199, 32.3039, 42.5606)
      ..cubicTo(32.8566, 50.0214, 65.2453, 70.6799, 74.2733, 73.931)
      ..close();

    final path_77 = Path()
      ..moveTo(59.6, 71.3)
      ..cubicTo(73.7, 66.6, 30.8, 34.5, 37.5, 47.8)
      ..cubicTo(44.1, 43.4, 41.1, 24.5, 40, 36.5)
      ..cubicTo(30.3, 25.6, 58.8, 54.4, 60.6, 51.3)
      ..cubicTo(72.4, 41.1, 98.2, 15.5, 92.2, 13.5)
      ..cubicTo(89.6, 7.1, 65, 71, 70.6, 75.4)
      ..cubicTo(59, 69, 69.9, 61.9, 55, 53.2);

    final path_78 = Path()
      ..moveTo(-3.8197, -22.8838)
      ..cubicTo(-26.5959, -42.5666, 71.6211, -82.25, 52.0201, -75.7176)
      ..cubicTo(21.4549, -84.5439, 165.114, 0.2501, 159.4203, -10.1512)
      ..cubicTo(150.4415, 28.6004, 132.4399, 48.121, 139.1824, 27.1887)
      ..cubicTo(150.8177, 34.5222, -6.9384, -4.6329, 8.6263, 4.2216)
      ..cubicTo(21.8494, 21.0089, 91.3867, -88.0185, 88.0579, -101.7198)
      ..cubicTo(74.6339, -100.6439, 179.9374, 12.9747, 160.3718, 17.9309)
      ..close();

    final path_79 = Path()
      ..moveTo(168.9236, 68.008)
      ..cubicTo(152.927, 77.4731, 132.5043, -22.5801, 139.2754, -15.2384)
      ..cubicTo(134.83, -24.339, 206.8751, 96.7038, 196.194, 86.8778)
      ..cubicTo(197.302, 69.3645, 91.2097, 39.0175, 96.5756, 41.2784)
      ..cubicTo(85.3473, 26.0737, 156.5988, 95.9353, 177.2603, 99.442)
      ..cubicTo(145.6947, 91.5439, 184.4456, 27.6574, 185.1196, 19.7754)
      ..cubicTo(179.6471, 37.6055, 167.3019, 112.4149, 169.8911, 118.8821)
      ..cubicTo(151.5942, 109.5499, 193.1522, 56.1786, 200.0686, 75.171)
      ..close();

    final path_80 = Path()
      ..moveTo(57.5053, 54.8825)
      ..cubicTo(65.8902, 58.4475, 58.3324, 45.0006, 59.1288, 35.0437)
      ..cubicTo(50.8806, 44.8175, 55.1013, 23.5634, 57.8033, 18.2529)
      ..cubicTo(48.1319, 18.1922, -1.5913, 101.4445, 2.8506, 97.6092)
      ..cubicTo(3.5065, 107.233, 29.0567, 105.3338, 15.3156, 99.5007)
      ..cubicTo(5.2024, 88.6778, 34.8844, 101.2803, 39.9888, 101.5506)
      ..cubicTo(45.8576, 90.1262, 39.0397, 50.812, 31.6905, 43.4079)
      ..close();

    final path_81 = Path()
      ..moveTo(48.6985, 73.217)
      ..cubicTo(47.9753, 72.7704, 47.6783, 71.9381, 48.0356, 71.3596)
      ..cubicTo(48.3929, 70.7811, 49.2701, 70.674, 49.9932, 71.1206)
      ..cubicTo(50.7164, 71.5673, 51.0134, 72.3995, 50.6561, 72.9781)
      ..cubicTo(50.2988, 73.5566, 49.4216, 73.6637, 48.6985, 73.217)
      ..close();

    final path_82 = Path()
      ..moveTo(29.8, 9.8)
      ..lineTo(16.3, 9.8)
      ..cubicTo(26.952, 9.8, 35.6, 18.448, 35.6, 29.1)
      ..lineTo(35.6, 4.8)
      ..cubicTo(35.6, 15.452, 26.952, 24.1, 16.3, 24.1)
      ..lineTo(29.8, 24.1)
      ..cubicTo(19.148, 24.1, 10.5, 15.452, 10.5, 4.8)
      ..lineTo(10.5, 29.1)
      ..cubicTo(10.5, 18.448, 19.148, 9.8, 29.8, 9.8)
      ..close();

    final path_83 = Path()
      ..moveTo(-22.3927, -12.91)
      ..cubicTo(-21.2769, -19.0231, 50.1147, -38.1524, 56.5088, -32.275)
      ..cubicTo(52.44, -22.8674, 28.6734, 48.1021, 42.203, 44.6383)
      ..cubicTo(48.085, 35.3909, 71.0385, -4.1099, 59.2562, -2.5679)
      ..cubicTo(63.6241, 2.7219, 64.2756, -17.2368, 67.5497, -6.4859)
      ..cubicTo(72.9802, -2.3691, -4.319, 16.0013, -8.5824, 13.6714)
      ..cubicTo(-4.2511, -2.832, 44.9375, -17.4655, 50.1074, -19.0931)
      ..cubicTo(46.3359, -2.336, 10.497, -8.7217, 12.8571, -15.3298)
      ..cubicTo(9.6711, -4.4629, 61.7319, 37.8713, 61.464, 35.036)
      ..cubicTo(44.5172, 44.099, 5.4354, 2.4862, 1.3115, -6.6643)
      ..cubicTo(-11.7078, -15.6115, -2.2213, 24.5642, 10.1869, 29.3953)
      ..close();

    final path_84 = Path()
      ..moveTo(229.27, 112.6642)
      ..cubicTo(204.3841, 128.5927, 222.2785, 32.8847, 235.9289, 39.8458)
      ..cubicTo(222.6737, 42.439, 187.0142, 27.6228, 170.745, 44.9949)
      ..cubicTo(137.2463, 38.6812, 191.4169, 109.9521, 173.4991, 107.1682)
      ..cubicTo(168.0623, 100.1422, 163.0569, 183.8943, 150.0558, 207.8356)
      ..cubicTo(181.1808, 189.1978, 106.0903, 67.5265, 129.3849, 87.352)
      ..cubicTo(142.5361, 88.6986, 140.7097, 155.2924, 112.6226, 135.0145)
      ..cubicTo(90.4494, 107.5635, 108.7813, 104.9873, 101.45, 115.5139)
      ..cubicTo(85.8299, 96.686, 162.5425, 71.7423, 180.7944, 82.5201)
      ..cubicTo(192.5732, 104.8721, 178.3026, 100.7517, 166.0426, 79.846);

    final path_85 = Path()
      ..moveTo(-6.2065, -20.952)
      ..cubicTo(-15.7903, -38.7798, 76.7392, -20.8139, 60.0297, -13.1185)
      ..cubicTo(70.1545, 10.0969, -59.9477, -30.7722, -72.2185, -37.8455)
      ..cubicTo(-61.9799, -18.7404, 6.0308, -114.884, 12.4425, -103.8768)
      ..cubicTo(43.6941, -115.1978, -9.6839, -72.3567, -18.0783, -58.7387)
      ..cubicTo(-19.6338, -64.3056, 52.4943, -104.9302, 25.2361, -102.6484)
      ..cubicTo(30.912, -120.1027, -22.4953, 7.7921, -15.0165, 5.9516)
      ..cubicTo(6.5921, -11.8493, 46.977, -33.9472, 42.1193, -19.9623)
      ..cubicTo(76.4357, -18.6734, -34.0107, -18.7022, -43.9904, -44.667)
      ..cubicTo(-25.9496, -24.5057, -11.8414, -39.3081, 5.2295, -27.837)
      ..close();

    final path_86 = Path()
      ..moveTo(24.4123, -79.6341)
      ..cubicTo(18.1098, -73.4161, -9.6317, -51.026, -2.7343, -41.372)
      ..cubicTo(-12.2095, -38.8038, 15.893, -33.4121, 8.9389, -40.5522)
      ..cubicTo(6.3085, -29.3934, -12.8686, -8.0404, -6.3335, -20.8684)
      ..cubicTo(-16.0913, -29.5145, 9.4471, -27.9321, 2.9588, -17.486)
      ..cubicTo(4.1962, -11.9075, 15.0073, 13.5677, 14.2369, 20.2754)
      ..cubicTo(-7.5089, 16.7516, -30.3567, -26.7254, -27.4679, -28.9901)
      ..cubicTo(-32.8027, -20.6559, 37.6441, 15.824, 31.5683, 5.8256)
      ..cubicTo(25.5368, 16.3674, 33.0747, -76.69, 28.4916, -80.0996)
      ..cubicTo(24.6292, -89.5575, 26.8706, -48.0071, 25.3183, -47.6435)
      ..cubicTo(42.0003, -37.623, -5.5214, -63.348, -0.886, -65.0362)
      ..close();

    final path_87 = Path()
      ..moveTo(25, 83.2)
      ..cubicTo(14.5, 100, 36.6, 44.1, 39.9, 36)
      ..cubicTo(37.4, 30.8, 25.2, 98.2, 11.2, 85)
      ..cubicTo(0, 69.6, 18.7, 29, 24, 14.2)
      ..cubicTo(12.9, 31.4, 0, 52.2, 3.9, 45.2)
      ..cubicTo(2.6, 49.7, 28.4, 3.3, 14, 3.8)
      ..cubicTo(10.3, 0, 83.4, 95.7, 97.4, 85.9)
      ..cubicTo(100, 100, 83.4, 34.9, 89.7, 27.2)
      ..close();

    final path_88 = Path()
      ..moveTo(204.8826, -87.6951)
      ..cubicTo(219.3852, -93.6425, 73.1272, -2.3084, 78.1673, -22.8314)
      ..cubicTo(70.8505, -9.8973, 157.5468, -94.8265, 177.4069, -116.1676)
      ..cubicTo(164.9779, -97.201, 154.3976, -44.2503, 139.2519, -57.4111)
      ..cubicTo(137.4634, -79.6586, 207.8816, -131.986, 223.6754, -132.9512)
      ..cubicTo(238.4324, -116.336, 221.262, -110.459, 198.2323, -98.3255)
      ..cubicTo(175.1195, -80.3621, 159.7971, -111.7551, 162.5965, -108.5316)
      ..cubicTo(197.1792, -123.5508, 157.8191, -104.7764, 151.2471, -88.0024)
      ..cubicTo(129.9316, -64.0478, 203.7131, -23.0557, 182.3408, -16.934)
      ..cubicTo(153.7495, -30.1243, 166.2685, -18.9327, 148.971, -24.3371)
      ..cubicTo(152.3655, -36.0944, 122.5517, -130.0405, 134.1362, -141.6428)
      ..close();

    final path_89 = Path()
      ..moveTo(158.6678, -67.8592)
      ..cubicTo(170.5652, -72.6754, 111.0429, -4.7728, 106.376, -13.193)
      ..cubicTo(112.6926, -22.5017, 101.01, 30.8219, 89.5472, 22.8992)
      ..cubicTo(78.9487, 27.0112, 88.0628, -39.3843, 82.1074, -47.8414)
      ..cubicTo(69.1433, -17.7672, 134.5834, -121.9753, 136.1646, -110.0024)
      ..cubicTo(114.814, -84.5338, 88.6161, -21.4606, 88.1762, -45.4932)
      ..cubicTo(101.8047, -80.0954, 128.6558, -80.843, 117.0238, -109.5944)
      ..cubicTo(126.7682, -128.525, 77.2894, -22.6742, 89.7457, -42.9935)
      ..cubicTo(79.1806, -22.719, 51.2837, 3.8474, 55.4702, -4.715)
      ..cubicTo(56.3446, 6.5786, 159.1043, -140.5821, 157.0385, -125.8964)
      ..close();

    final path_90 = Path()
      ..moveTo(7.2042, -48.664)
      ..cubicTo(-29.8996, -44.2575, -125.5906, 77.6345, -100.1275, 67.7428)
      ..cubicTo(-63.038, 85.4703, -88.7722, 96.835, -91.2301, 96.604)
      ..cubicTo(-90.5745, 122.3616, -110.909, 88.7909, -99.5303, 51.0491)
      ..cubicTo(-100.5758, 57.8051, 14.1272, 78.6118, 5.1693, 82.0874)
      ..cubicTo(13.7038, 50.5171, -32.7439, -17.5084, -28.5831, 9.2461)
      ..cubicTo(-28.5991, 3.2805, -29.0489, -55.3342, -13.382, -39.1745)
      ..cubicTo(-41.7388, -48.53, -28.5124, 42.6189, -43.9314, 71.2427)
      ..close();

    final path_91 = Path()
      ..moveTo(82.3607, 137.8856)
      ..cubicTo(101.4209, 154.6272, 52.8895, 113.5003, 27.6587, 124.0618)
      ..cubicTo(51.46, 141.679, 60.9027, 122.172, 53.2352, 127.4522)
      ..cubicTo(82.8088, 143.4862, 73.2137, 115.9452, 74.0865, 112.1081)
      ..cubicTo(86.9871, 100.3098, 112.0184, 168.5139, 103.9924, 178.9452)
      ..cubicTo(90.4021, 175.5009, 177.9188, 92.9828, 154.1297, 98.0895)
      ..cubicTo(169.5657, 114.6739, 128.6055, 145.0116, 133.6001, 154.1743)
      ..cubicTo(102.8898, 147.7065, 155.3129, 94.5211, 172.4042, 110.4278)
      ..close();

    final path_92 = Path()
      ..moveTo(120.3571, 115.2269)
      ..cubicTo(123.284, 116.2888, 95.3358, 125.4537, 98.604, 122.6177)
      ..cubicTo(100.7542, 118.544, 91.6617, 121.4027, 97.4927, 124.4611)
      ..cubicTo(84.9813, 129.6019, 52.101, 82.1444, 47.763, 88.4753)
      ..cubicTo(52.3295, 82.8652, 89.8703, 130.9318, 80.5479, 129.7687)
      ..cubicTo(91.0556, 132.7763, 100.1226, 110.8263, 88.814, 110.3848)
      ..cubicTo(79.6784, 108.291, 58.0006, 126.0267, 56.0211, 119.7614)
      ..close();

    final path_93 = Path()
      ..moveTo(151.5842, 9.8529)
      ..lineTo(143.706, -8.0941)
      ..lineTo(162.8388, -16.4928)
      ..lineTo(170.717, 1.4542)
      ..close();

    final path_94 = Path()
      ..moveTo(125.4086, -28.9928)
      ..cubicTo(115.2184, -31.2573, 103.7629, -13.9503, 116.3168, -33.9241)
      ..cubicTo(111.4869, -45.616, 118.6035, -50.7918, 101.4239, -43.5494)
      ..cubicTo(130.7606, -48.397, 124.0495, -31.9065, 129.4387, -43.3479)
      ..cubicTo(144.0147, -38.021, 12.6429, 24.7005, 21.5271, 28.2612)
      ..cubicTo(42.0003, 7.8621, 117.2168, -70.2417, 117.1767, -64.8104)
      ..cubicTo(118.2271, -56.2184, 47.8315, -15.9105, 75.576, -20.6181)
      ..cubicTo(79.5905, -7.5135, 56.5218, -62.1407, 67.4067, -60.7994)
      ..cubicTo(68.2316, -70.7856, 127.5045, -101.1432, 108.0107, -85.6673)
      ..cubicTo(95.8697, -91.815, 96.2596, -53.0407, 85.029, -48.7642)
      ..cubicTo(96.0247, -55.1433, 37.4757, -19.8207, 43.8603, -32.0361)
      ..close();

    final path_95 = Path()
      ..moveTo(15.6, 59.6)
      ..cubicTo(26.3, 52.5, 70, 29.4, 57.4, 26.2)
      ..cubicTo(38.3, 24.8, 79.1, 77.3, 67.6, 68.5)
      ..cubicTo(53, 70, 58.9, 28.8, 48.1, 17.7)
      ..cubicTo(52.1, 11, 30.1, 26, 33.1, 35.3)
      ..cubicTo(52.2, 48, 11.5, 30.4, 20.6, 32.8)
      ..cubicTo(25, 24, 61, 55.9, 46.4, 48.8)
      ..cubicTo(30, 52.7, 1.9, 36.5, 11.4, 31.8)
      ..cubicTo(9.2, 38.5, 18.2, 39.2, 8.9, 33.1)
      ..close();

    final path_96 = Path()
      ..moveTo(33.3602, -25.0766)
      ..cubicTo(5.6381, -33.3734, 91.5719, -108.1584, 95.4621, -93.7543)
      ..cubicTo(63.7628, -107.1675, 49.4351, -60.4738, 48.466, -52.9129)
      ..cubicTo(24.5492, -72.5116, -32.986, -133.2383, -27.9, -138.573)
      ..cubicTo(4.3001, -135.5161, 141.8317, -76.7013, 157.1147, -95.7212)
      ..cubicTo(140.3128, -70.2497, 113.3053, -83.343, 79.4967, -83.0895)
      ..cubicTo(90.0133, -78.4194, 130.337, -61.1405, 146.1134, -80.3809)
      ..cubicTo(133.3676, -63.9079, 15.1382, -35.142, 25.1166, -31.8221)
      ..cubicTo(-1.9061, -39.6066, 17.9731, -181.1516, 13.0222, -156.142)
      ..close();

    final path_97 = Path()
      ..moveTo(-66.492, 63.2767)
      ..cubicTo(-73.5322, 78.1011, -205.5472, 53.6792, -177.5705, 55.06)
      ..cubicTo(-174.8148, 75.4647, -12.2371, 43.6823, -9.2023, 46.8134)
      ..cubicTo(-6.3512, 37.2262, -16.0315, 87.2385, -6.3799, 84.2693)
      ..cubicTo(-27.3803, 84.6909, -97.2855, 91.7959, -89.4147, 97.8523)
      ..cubicTo(-87.0908, 106.0797, -183.9803, 116.3763, -183.7442, 131.285)
      ..cubicTo(-182.347, 138.52, -185.2423, 86.6859, -186.2988, 95.3726)
      ..cubicTo(-178.8718, 101.3332, -46.2407, 0.4893, -71.053, -7.4394)
      ..close();

    final path_98 = Path()
      ..moveTo(142.0923, 7.7647)
      ..lineTo(147.8972, -12.4795)
      ..cubicTo(151.3858, -24.6457, 162.386, -32.181, 172.4465, -29.2962)
      ..lineTo(181.6227, -26.665)
      ..cubicTo(191.6833, -23.7802, 197.0188, -11.5606, 193.5302, 0.6056)
      ..lineTo(187.7253, 20.8498)
      ..cubicTo(184.2367, 33.016, 173.2365, 40.5513, 163.176, 37.6665)
      ..lineTo(153.9998, 35.0353)
      ..cubicTo(143.9393, 32.1505, 138.6037, 19.9309, 142.0923, 7.7647)
      ..close();

    final path_99 = Path()
      ..moveTo(118.0341, 33.8756)
      ..lineTo(173.5396, 2.2158)
      ..lineTo(196.3704, 42.2423)
      ..lineTo(140.8648, 73.9021)
      ..close();

    final path_100 = Path()
      ..moveTo(-28.3687, 24.3916)
      ..cubicTo(-35.1782, 31.6805, -99.2223, 28.0068, -109.771, 14.9364)
      ..cubicTo(-133.2872, 12.8769, -73.844, 49.9767, -60.4707, 51.1082)
      ..cubicTo(-44.7311, 50.3129, -70.2352, 57.0818, -82.9682, 43.9992)
      ..cubicTo(-96.2125, 16.5244, -37.746, -25.3854, -29.5398, -15.7018)
      ..cubicTo(-35.4879, -23.7984, -42.4348, 18.9658, -51.0341, 6.7216)
      ..cubicTo(-34.5811, 25.7909, 4.6269, 52.8028, 2.8109, 44.3469)
      ..cubicTo(-16.7875, 35.0329, -37.0614, 11.3202, -53.3971, 11.0438)
      ..cubicTo(-69.5726, 0.2194, -109.2501, -25.1644, -96.2244, -23.2982)
      ..cubicTo(-102.5973, -34.6304, -76.405, -17.4188, -74.5015, -28.047)
      ..close();

    final path_101 = Path()
      ..moveTo(63.9, 37.3)
      ..cubicTo(68.2601, 37.3, 71.8, 40.8399, 71.8, 45.2)
      ..cubicTo(71.8, 49.5601, 68.2601, 53.1, 63.9, 53.1)
      ..cubicTo(59.5399, 53.1, 56, 49.5601, 56, 45.2)
      ..cubicTo(56, 40.8399, 59.5399, 37.3, 63.9, 37.3)
      ..close();

    final path_102 = Path()
      ..moveTo(-83.3978, 206.162)
      ..cubicTo(-49.7732, 220.5626, -81.2891, 252.2285, -81.9124, 259.9858)
      ..cubicTo(-73.9251, 256.9093, -86.4907, 307.0184, -76.9207, 286.428)
      ..cubicTo(-102.3966, 309.1638, -51.7931, 241.5776, -78.3515, 232.1665)
      ..cubicTo(-102.5548, 259.9318, 20.5979, 252.7295, 30.2624, 248.6757)
      ..cubicTo(19.4133, 282.2749, 81.9719, 275.3061, 70.6041, 259.7933)
      ..cubicTo(82.0951, 270.861, 1.1297, 171.3323, -26.0381, 166.1087)
      ..cubicTo(-8.7273, 151.3322, 14.1842, 297.8561, 7.8472, 293.253)
      ..cubicTo(-33.8625, 274.4114, -81.8464, 297.5041, -76.0406, 321.5782)
      ..cubicTo(-54.522, 286.9464, -157.9276, 151.2605, -149.1165, 165.1071)
      ..cubicTo(-150.0759, 174.8637, 19.9571, 101.5235, 24.5662, 131.0291);

    final path_103 = Path()
      ..moveTo(155.5531, 126.0509)
      ..cubicTo(146.1402, 104.4065, 178.2406, 148.907, 158.1577, 152.7623)
      ..cubicTo(178.0033, 162.1315, 210.0444, 162.8226, 186.1008, 146.1152)
      ..cubicTo(218.6491, 127.8552, 148.4477, 121.0307, 129.5764, 131.9708)
      ..cubicTo(144.8231, 128.2389, 108.855, 116.5867, 111.2453, 127.3582)
      ..cubicTo(90.5348, 119.9394, 157.7551, 169.4929, 130.5835, 163.8777)
      ..cubicTo(110.7326, 142.3267, 122.6745, 134.925, 116.4612, 139.6686)
      ..cubicTo(108.5625, 139.179, 132.8335, 67.0001, 137.587, 68.6299)
      ..close();

    final path_104 = Path()
      ..moveTo(49.6923, 15.3357)
      ..cubicTo(49.836, 11.8948, 32.7385, 53.2582, 26.5094, 59.6917)
      ..cubicTo(32.4365, 74.0889, 78.8207, 58.7915, 76.1957, 76.1239)
      ..cubicTo(71.1404, 58.5266, 100.7494, 1.1287, 98.7934, -9.6801)
      ..cubicTo(100.5311, 20.0153, 49.7174, 56.5984, 56.6446, 61.7711)
      ..cubicTo(69.9091, 40.8289, 41.3949, 65.9796, 40.9849, 51.4354)
      ..cubicTo(46.4529, 52.9404, 98.6547, -25.0447, 99.4259, -36.7717)
      ..cubicTo(95.0928, -18.0325, 91.4545, -49.8732, 94.7514, -45.7494)
      ..cubicTo(103.1619, -46.0014, 74.7785, 10.1335, 68.4967, 11.0893)
      ..cubicTo(70.0802, 22.8367, 31.3398, 73.2712, 36.2286, 64.8777)
      ..cubicTo(26.1487, 77.3179, 87.5334, -51.17, 84.2912, -50.5739)
      ..close();

    final path_105 = Path()
      ..moveTo(114.4157, -33.0422)
      ..cubicTo(102.5645, -15.2653, 108.5828, 3.9658, 106.6074, 11.5201)
      ..cubicTo(107.4864, 9.7713, 86.565, -4.4648, 95.7352, 12.6582)
      ..cubicTo(94.1538, -6.8798, 117.7855, -117.7781, 112.7531, -118.0867)
      ..cubicTo(103.5642, -102.6022, 126.9749, -0.4366, 123.8456, 5.4686)
      ..cubicTo(126.4242, -10.4653, 122.3716, 9.8348, 118.1807, 8.1958)
      ..cubicTo(110.2476, 3.1305, 147.4698, -96.4348, 147.7748, -115.2422)
      ..cubicTo(154.839, -121.499, 144.0465, -13.5309, 139.0876, -4.1345)
      ..cubicTo(145.1106, 6.9447, 86.1184, -40.7682, 75.5771, -21.4689)
      ..cubicTo(74.4286, -11.0297, 144.1214, -62.1568, 133.2896, -45.2728)
      ..cubicTo(137.6739, -27.1714, 108.0886, -52.8631, 113.2211, -67.4446)
      ..close();

    final path_106 = Path()
      ..moveTo(74.0471, 80.3272)
      ..cubicTo(73.4499, 75.4716, 43.9854, 32.0805, 42.5159, 21.8101)
      ..cubicTo(49.4732, 10.018, 59.8549, 70.2586, 64.5325, 81.969)
      ..cubicTo(73.0226, 90.9455, 32.5881, 75.6666, 32.6946, 67.6614)
      ..cubicTo(33.9618, 66.6982, 78.6948, 43.754, 76.3516, 38.9218)
      ..cubicTo(73.5575, 38.7768, 73.9214, 62.8227, 79.2872, 72.8957)
      ..cubicTo(83.3993, 84.9995, 58.6607, 28.3661, 56.5742, 24.6935)
      ..cubicTo(73.2351, 16.644, 87.8435, 20.6461, 93.503, 25.8965)
      ..cubicTo(82.432, 18.6012, 84.9675, 65.4028, 78.0283, 58.758)
      ..close();

    final path_107 = Path()
      ..moveTo(53.2661, 86.7221)
      ..lineTo(124.27, 119.9827)
      ..lineTo(119.555, 130.0481)
      ..lineTo(48.5512, 96.7875)
      ..close();

    final path_108 = Path()
      ..moveTo(87.8295, -101.3394)
      ..cubicTo(79.0969, -105.9046, 76.6285, -118.4508, 82.3207, -129.3388)
      ..cubicTo(88.0128, -140.2269, 99.7238, -145.3602, 108.4564, -140.7949)
      ..cubicTo(117.1889, -136.2297, 119.6574, -123.6835, 113.9652, -112.7955)
      ..cubicTo(108.2731, -101.9074, 96.5621, -96.7741, 87.8295, -101.3394)
      ..close();

    final path_109 = Path()
      ..moveTo(55.6975, 167.4281)
      ..cubicTo(31.4671, 152.3259, 48.0406, 71.0619, 44.9583, 97.901)
      ..cubicTo(33.8922, 109.9149, 86.5614, 135.9695, 85.0812, 158.4197)
      ..cubicTo(57.6875, 138.3982, -44.3332, 97.4571, -45.1651, 82.4852)
      ..cubicTo(-17.4026, 98.7327, 11.3461, 136.2007, 8.8684, 156.4129)
      ..cubicTo(-12.1622, 153.9052, -22.7591, 113.8836, -14.0092, 130.7204)
      ..cubicTo(6.1757, 150.0621, -37.5862, 111.7022, -34.2397, 91.5698)
      ..cubicTo(-46.5562, 75.6565, 39.4048, 33.3108, 44.6499, 44.5436)
      ..cubicTo(57.0863, 68.7743, 66.573, 159.7833, 59.118, 176.6643)
      ..cubicTo(52.8987, 180.1071, 8.9151, 71.9342, 11.0594, 49.1529)
      ..close();

    final path_110 = Path()
      ..moveTo(0.7377, 68.74)
      ..lineTo(-28.1131, 112.3288)
      ..lineTo(-35.5822, 107.3851)
      ..lineTo(-6.7314, 63.7963)
      ..close();

    final path_111 = Path()
      ..moveTo(34.4183, 83.3839)
      ..cubicTo(22.3482, 91.5842, 16.0704, 173.886, 31.8146, 164.0623)
      ..cubicTo(21.4028, 177.7888, 97.8395, 18.108, 88.8551, 19.2949)
      ..cubicTo(95.697, 16.5399, -16.8718, 134.6823, -19.1709, 142.9184)
      ..cubicTo(-12.5837, 152.6988, 71.2776, 40.7143, 61.2282, 62.0372)
      ..cubicTo(48.3062, 68.1047, 71.923, 90.7802, 60.6047, 98.4526)
      ..cubicTo(39.306, 117.3641, 66.5061, 40.2408, 52.5409, 52.2291)
      ..cubicTo(74.5283, 37.2716, -5.4496, 158.1358, 7.239, 154.485)
      ..cubicTo(6.9731, 156.4466, 14.6101, 107.052, 24.8296, 87.7942)
      ..cubicTo(13.8879, 110.8359, 37.3937, 98.499, 39.3439, 94.5357)
      ..close();

    final path_112 = Path()
      ..moveTo(110.7592, 71.2878)
      ..cubicTo(110.8646, 71.2371, 111.0241, 71.3493, 111.115, 71.5383)
      ..cubicTo(111.206, 71.7273, 111.1942, 71.9219, 111.0888, 71.9726)
      ..cubicTo(110.9833, 72.0234, 110.8239, 71.9112, 110.733, 71.7222)
      ..cubicTo(110.642, 71.5332, 110.6538, 71.3386, 110.7592, 71.2878)
      ..close();

    final path_113 = Path()
      ..moveTo(65.9936, 171.9769)
      ..cubicTo(84.7831, 175.6794, 44.3084, 121.6138, 32.1294, 118.3664)
      ..cubicTo(58.7486, 126.1365, 78.3207, 147.586, 101.6152, 154.6108)
      ..cubicTo(114.4001, 150.0591, 127.9117, 188.1309, 144.479, 191.5937)
      ..cubicTo(120.1531, 172.4678, 69.4112, 137.7938, 51.1961, 119.327)
      ..cubicTo(61.5368, 137.1379, 9.8064, 126.1438, 9.4959, 135.9731)
      ..cubicTo(3.8456, 134.0744, 102.7472, 150.994, 108.7869, 163.2486)
      ..close();

    final path_114 = Path()
      ..moveTo(86.1523, 140.7209)
      ..cubicTo(101.9028, 141.2107, 190.4526, 151.3141, 180.5666, 161.6568)
      ..cubicTo(184.5501, 169.5508, 180.5209, 185.7913, 185.2782, 173.0715)
      ..cubicTo(193.5136, 149.9386, 125.9165, 151.7758, 143.2558, 150.782)
      ..cubicTo(140.6171, 161.5236, 83.9333, 174.2975, 93.5895, 165.4048)
      ..cubicTo(94.2887, 160.922, 133.375, 125.7853, 138.231, 131.8763)
      ..cubicTo(149.1988, 143.7504, 186.7004, 99.9624, 177.2101, 98.1986)
      ..cubicTo(167.2389, 96.2661, 151.7158, 107.7952, 162.9034, 126.7535)
      ..cubicTo(160.4616, 129.7747, 99.8166, 58.7755, 105.6012, 67.3352)
      ..cubicTo(100.8804, 92.9933, 88.3118, 87.8029, 77.1376, 75.3802)
      ..close();

    final path_115 = Path()
      ..moveTo(56.3997, -16.2456)
      ..cubicTo(33.2125, -21.2051, 5.7333, -1.8635, 0.6963, -8.3438)
      ..cubicTo(9.5911, -6.9858, 19.8658, 37.3489, 25.3777, 26.5389)
      ..cubicTo(19.4612, 37.5316, 52.7284, -36.6046, 52.2034, -37.4077)
      ..cubicTo(39.21, -35.6149, -0.7737, -40.0115, 16.2213, -37.977)
      ..cubicTo(35.1064, -56.212, 20.119, -31.5023, 8.493, -22.0056)
      ..cubicTo(-20.031, -21.5217, -74.0644, 42.2278, -68.3574, 31.8498)
      ..cubicTo(-55.7405, 37.8548, -36.659, -6.5595, -60.6633, -5.776)
      ..cubicTo(-39.2646, -11.9706, -75.7536, 11.8725, -61.5317, 8.4849)
      ..cubicTo(-83.1676, 14.8734, 1.3576, -10.1159, -14.6033, -6.9832)
      ..cubicTo(-30.8472, -5.1964, -33.8273, 1.87, -17.8649, -3.777)
      ..close();

    final path_116 = Path()
      ..moveTo(133.9695, 105.5824)
      ..cubicTo(122.4345, 83.875, 115.0112, 100.5541, 123.2219, 98.6066)
      ..cubicTo(108.6274, 84.7695, 92.6709, 150.6539, 78.4397, 131.5724)
      ..cubicTo(64.6228, 118.6082, 107.4752, 127.8459, 121.6321, 134.6918)
      ..cubicTo(94.82, 130.1746, 144.1676, 110.8111, 138.7818, 109.5706)
      ..cubicTo(118.2415, 84.2558, -10.184, 76.3316, -1.3708, 74.0711)
      ..cubicTo(3.2212, 64.3881, 41.7424, 58.0256, 36.2058, 48.4201)
      ..cubicTo(16.6965, 52.382, 141.597, 134.3499, 135.6667, 138.2917)
      ..cubicTo(146.0779, 124.5422, 81.7222, 118.5827, 78.8484, 136.129)
      ..cubicTo(66.7362, 144.0128, 82.3095, 58.3397, 86.4662, 67.3854)
      ..cubicTo(95.8817, 64.8119, 133.7364, 141.3535, 119.6276, 125.518)
      ..close();

    final path_117 = Path()
      ..moveTo(117.9315, -108.2934)
      ..cubicTo(120.7829, -100.6167, 58.5371, -1.1585, 73.5824, 23.6887)
      ..cubicTo(62.1216, 27.7849, 93.3351, -9.1355, 77.7132, 2.9192)
      ..cubicTo(77.4762, 27.1682, 70.9286, -33.3407, 68.0865, -28.725)
      ..cubicTo(90.7683, -9.7249, 77.8926, -86.0817, 66.3015, -94.2731)
      ..cubicTo(46.0878, -69.9143, 132.8275, 18.3658, 144.1165, 0.9447)
      ..cubicTo(145.3025, 24.4441, 109.5772, 6.3142, 103.3867, -12.1363)
      ..close();

    final path_118 = Path()
      ..moveTo(68.2, 21.7)
      ..cubicTo(81.7, 36.5, 83.7, 53, 70.7, 65.8)
      ..cubicTo(87.1, 61.4, 81, 54.2, 85.2, 44)
      ..cubicTo(73.1, 48.9, 59.3, 58.1, 72.2, 71.3)
      ..cubicTo(69.9, 52.8, 0, 42.5, 2.2, 47.8)
      ..cubicTo(17.6, 67.6, 71.3, 81.6, 56.9, 92.5)
      ..cubicTo(48.5, 96.3, 42.2, 64.6, 35.3, 55.8)
      ..cubicTo(50.9, 71.3, 62.6, 100, 55.9, 95.3)
      ..cubicTo(47.9, 75.8, 19.9, 49.5, 5.6, 55.4)
      ..cubicTo(14.1, 53.2, 77.1, 10.5, 76.1, 14)
      ..cubicTo(80.8, 4.7, 74.8, 97.7, 81.5, 88.5)
      ..close();

    final path_119 = Path()
      ..moveTo(228.2337, 86.351)
      ..cubicTo(226.2996, 64.1529, 167.4235, 143.5769, 174.0993, 160.7809)
      ..cubicTo(182.5652, 168.2772, 191.0968, 120.8318, 199.5075, 139.6342)
      ..cubicTo(219.5703, 155.8079, 229.2071, 57.9838, 211.1206, 43.763)
      ..cubicTo(190.9647, 21.759, 221.7642, 38.5148, 236.7853, 63.0378)
      ..cubicTo(250.017, 52.2904, 168.8128, 127.9667, 180.1241, 125.4071)
      ..cubicTo(195.5576, 155.0906, 238.5594, 58.2412, 220.7033, 33.3512)
      ..close();

    final path_120 = Path()
      ..moveTo(117.4287, 118.6709)
      ..lineTo(105.0146, 118.5192)
      ..cubicTo(124.3043, 118.7549, 139.7857, 133.6231, 139.5648, 151.7008)
      ..lineTo(139.9497, 120.1992)
      ..cubicTo(139.7288, 138.2769, 123.8888, 152.7624, 104.5991, 152.5267)
      ..lineTo(117.0132, 152.6784)
      ..cubicTo(97.7235, 152.4427, 82.2421, 137.5745, 82.463, 119.4968)
      ..lineTo(82.0781, 150.9984)
      ..cubicTo(82.299, 132.9207, 98.139, 118.4352, 117.4287, 118.6709)
      ..close();

    final path_121 = Path()
      ..moveTo(-11.5957, -29.5247)
      ..cubicTo(2.4356, -18.7314, 121.3519, -72.8105, 112.6235, -73.6033)
      ..cubicTo(131.8659, -87.5024, 72.8571, -89.3405, 91.3092, -99.2135)
      ..cubicTo(82.3962, -82.305, 78.0558, -87.9818, 77.9383, -78.8114)
      ..cubicTo(64.438, -59.3338, 69.5465, -40.0446, 54.1721, -29.8542)
      ..cubicTo(56.6083, -7.761, 144.2688, -87.6859, 124.237, -76.3169)
      ..cubicTo(119.2131, -88.9943, 24.6669, -57.0849, 19.166, -46.3668)
      ..cubicTo(11.8372, -63.7354, 103.1154, -83.3085, 100.1299, -99.874)
      ..cubicTo(95.0722, -90.213, 15.8386, -33.5646, 10.709, -26.9766)
      ..cubicTo(0.0539, -23.3043, 23.0788, -26.1728, 36.1816, -27.2468)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_131 = Path()
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
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint24Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint73Fill);
    canvas.drawPath(path_91, paint91Stroke);
    canvas.drawPath(path_92, paint92Stroke);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Stroke);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Stroke);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Stroke);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Stroke);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_107, paint108Stroke);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint110Stroke);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint112Stroke);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint114Stroke);
    canvas.drawPath(path_114, paint115Stroke);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint82Fill);
    canvas.drawPath(path_117, paint117Stroke);
    canvas.drawPath(path_118, paint118Stroke);
    canvas.drawPath(path_119, paint119Stroke);
    canvas.drawPath(path_120, paint120Stroke);
    canvas.drawPath(path_121, paint121Fill);
    canvas.saveLayer(null, paint122Fill);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint123Fill);
    canvas.drawPath(path_125, paint123Fill);
    canvas.drawPath(path_126, paint123Fill);
    canvas.drawPath(path_127, paint123Fill);
    canvas.drawPath(path_128, paint123Fill);
    canvas.drawPath(path_129, paint123Fill);
    canvas.drawPath(path_130, paint123Fill);
    canvas.drawPath(path_131, paint123Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen459Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
