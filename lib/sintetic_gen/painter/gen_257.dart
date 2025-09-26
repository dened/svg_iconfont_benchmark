// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen257}
/// Gen257 widget.
/// {@endtemplate}
class Gen257 extends StatelessWidget {
  /// {@macro Gen257}
  const Gen257({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen257Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen257Painter}
/// Custom painter for [Gen257].
/// {@endtemplate}
class Gen257Painter extends CustomPainter {
  /// {@macro Gen257Painter}
  const Gen257Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen257.svgSize.width,
      size.height / Gen257.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen257.svgSize.width * scale) / 2;
    final dy = (size.height - Gen257.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen257.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(17.8863, 96.9853),
      const Offset(33.969, 122.5303),
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
      const Offset(55.2254, -6.0386),
      const Offset(47.1558, -10.1089),
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
      const Offset(113.3935, 14.9351),
      const Offset(114.2481, 14.4331),
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
      const Offset(60.3, 77.9),
      const Offset(70.7, 88.3),
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
      const Offset(65, 34.6),
      const Offset(88.4, 58),
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
      const Offset(30.3196, 152.0439),
      const Offset(28.7302, 155.6861),
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
      const Offset(82.7249, 102.4339),
      const Offset(97.094, 103.6363),
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
    paint0Fill.color = const Color(0x8ec31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff81b927);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 4.6506;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x637af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffb5e873);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.1585;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xd1d552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xc66de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x4fc31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xc981b927);
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
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xc6c31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff5ae2a0);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.4;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x70c31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x7fb5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xbcc31d86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff6de548);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 4.6048;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xd1ea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff51dae1);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.5873;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xef2923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xc95ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x632923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x49d552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xe581b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd681b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x492923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xce7af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xb5d552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x8c5ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xefea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xa5c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff6de548);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.0048;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x77c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader2;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc6b5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x5e2923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x96dabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x877af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xe55ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff7af5ab);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 6.6425;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe5d552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xaaea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffea342e);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 6.5296;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader3;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff7af5ab);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 5.8298;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader4;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xff88e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffea342e);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.278;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xad6de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x8cc31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x68c31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xdbea342e);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x54b5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.2188;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff51dae1);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.0084;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.8749;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xa5ea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x68ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc4ea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x70d552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x7251dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x3f5ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff51dae1);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.1903;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x63b5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x93ea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xc9dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.6003;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader5;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6bd552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xdd51dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff88e665);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.3107;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xccea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff88e665);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.5539;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xe8dabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.9992;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff6de548);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.7479;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xe85ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x9b6de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xf481b927);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x91c31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff6de548);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.6396;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xf47af5ab);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x4c88e665);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff2923d7);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 6.741;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x3ddabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x6b7af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xa85ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xdb81b927);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffea342e);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.4808;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xdbc31d86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffb5e873);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3.8379;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x6dd552ef);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x66ea342e);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffb5e873);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 3.882;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xf2ea342e);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff88e665);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.8224;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xadea342e);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x892923d7);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffea342e);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 6.0579;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xbfc31d86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff2923d7);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 2.9251;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xafd552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xfcea342e);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff81b927);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 3.1;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff5ae2a0);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 6.1148;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff6de548);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.6753;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xd6d552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x917af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xbab5e873);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xed5ae2a0);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x82ea342e);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader6;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x6b2923d7);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xffea342e);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xb7d552ef);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffd552ef);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 2.5552;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xd82923d7);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x11000000);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xff000000);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-56.0412, 84.2618)
      ..cubicTo(-43.1363, 63.9192, -7.6733, -5.9274, -15.5135, 6.8879)
      ..cubicTo(-32.5448, 12.2913, -52.8426, 7.6574, -53.0949, 11.8272)
      ..cubicTo(-63.6973, 28.776, 24.3848, 44.7937, 32.6184, 32.5698)
      ..cubicTo(39.5368, 34.5572, 13.557, 52.3482, 9.0903, 47.8961)
      ..cubicTo(10.515, 56.1464, -37.7373, 58.9235, -31.2361, 56.1191)
      ..cubicTo(-39.0786, 71.0027, 8.3056, -7.1893, 2.0231, -11.2961)
      ..close();

    final path_1 = Path()
      ..moveTo(7.9401, 146.4872)
      ..cubicTo(10.3025, 163.7388, 46.8792, 168.4797, 68.2204, 178.0402)
      ..cubicTo(78.8167, 191.5907, 62.7573, 172.2227, 77.9245, 194.0089)
      ..cubicTo(56.539, 161.5479, 106.507, 143.7826, 90.1329, 131.9608)
      ..cubicTo(112.7609, 140.6222, 68.0713, 132.6843, 57.5564, 116.183)
      ..cubicTo(41.1926, 106.1123, -4.4556, 155.1105, 11.2966, 161.872)
      ..cubicTo(35.2703, 181.2056, 53.9899, 130.7998, 40.4585, 121.7175)
      ..cubicTo(52.9274, 113.3361, 22.0469, 155.7536, 18.1772, 167.6516)
      ..cubicTo(21.8806, 168.7275, 117.1997, 160.0131, 131.9653, 171.4567)
      ..cubicTo(131.2251, 172.2303, 136.937, 241.9795, 114.8248, 227.9391)
      ..cubicTo(105.1555, 227.1116, 70.7333, 182.6952, 93.9606, 187.9707)
      ..close();

    final path_2 = Path()
      ..moveTo(-54.0275, 95.7571)
      ..cubicTo(-65.6362, 90.5941, -5.7361, 42.6238, 7.9396, 48.0288)
      ..cubicTo(14.5764, 40.8238, 12.1661, 54.6913, -0.6139, 59.8369)
      ..cubicTo(-11.1012, 72.4923, -52.5077, -7.6405, -53.0643, -3.1528)
      ..cubicTo(-84.3844, 8.728, -71.1978, 83.4757, -90.4953, 86.8594)
      ..cubicTo(-93.0492, 114.4019, 20.1591, 49.5345, -1.1469, 55.4797)
      ..cubicTo(-12.4245, 38.5613, -47.9903, -3.5076, -43.5959, -15.2283)
      ..cubicTo(-52.7724, 2.5912, -34.2604, 118.9382, -37.901, 109.1898)
      ..cubicTo(-66.5973, 116.8249, 24.6666, 14.4634, 9.8157, 21.5306)
      ..cubicTo(23.6427, 8.9333, -50.0017, 94.5805, -62.6938, 103.9314)
      ..cubicTo(-62.5662, 94.774, -33.9439, 92.9898, -39.3214, 94.0914)
      ..close();

    final path_3 = Path()
      ..moveTo(35.7156, 7.3303)
      ..cubicTo(29.8693, -23.6961, 42.2459, -2.2031, 31.5348, -9.3644)
      ..cubicTo(30.7583, 0.103, -17.5271, -88.6735, -28.6912, -90.3122)
      ..cubicTo(-45.5923, -95.3097, 74.6912, 0.9765, 71.5756, -19.8435)
      ..cubicTo(75.0795, -3.7572, 32.7799, -77.7079, 49.0073, -57.2465)
      ..cubicTo(69.9649, -41.2878, -29.6117, -109.6987, -21.0026, -114.7713)
      ..cubicTo(-32.2514, -107.322, 13.9996, 15.9233, 33.7909, 17.1007)
      ..cubicTo(43.5016, 17.1253, 10.5956, -31.1851, -0.6629, -40.5326)
      ..cubicTo(12.2299, -33.3872, 14.207, 15.0058, 38.2388, 28.9271)
      ..cubicTo(32.5434, 6.5331, 61.9446, -21.6447, 41.0567, -35.2306)
      ..cubicTo(39.3297, -43.1744, -4.5072, -28.3031, -16.6566, -38.0662)
      ..close();

    final path_4 = Path()
      ..moveTo(146.069, 13.1948)
      ..lineTo(144.2888, 17.6912)
      ..cubicTo(146.8963, 11.1053, 158.1548, 9.3778, 169.4145, 13.8358)
      ..lineTo(164.3881, 11.8457)
      ..cubicTo(175.6478, 16.3038, 182.6723, 25.27, 180.0647, 31.8559)
      ..lineTo(181.845, 27.3595)
      ..cubicTo(179.2375, 33.9454, 167.979, 35.6729, 156.7193, 31.2148)
      ..lineTo(161.7457, 33.2049)
      ..cubicTo(150.486, 28.7469, 143.4615, 19.7807, 146.069, 13.1948)
      ..close();

    final path_5 = Path()
      ..moveTo(179.5324, -16.7488)
      ..cubicTo(180.3949, -17.9579, 182.6976, -17.7965, 184.6715, -16.3885)
      ..cubicTo(186.6454, -14.9806, 187.5477, -12.8558, 186.6852, -11.6467)
      ..cubicTo(185.8228, -10.4376, 183.52, -10.599, 181.5461, -12.0069)
      ..cubicTo(179.5723, -13.4149, 178.67, -15.5396, 179.5324, -16.7488)
      ..close();

    final path_6 = Path()
      ..moveTo(39.7, 3.4)
      ..lineTo(81.1, 3.4)
      ..lineTo(81.1, 42.9)
      ..lineTo(39.7, 42.9)
      ..close();

    final path_7 = Path()
      ..moveTo(-62.5807, 41.8707)
      ..cubicTo(-89.3389, 55.559, -103.9977, 75.6134, -110.0677, 100.979)
      ..cubicTo(-98.459, 75.8918, -68.462, 43.0575, -64.9858, 58.6387)
      ..cubicTo(-80.9319, 78.5379, -13.68, 13.6463, -7.6987, 22.5313)
      ..cubicTo(-0.864, 23.8406, -23.9362, 45.4571, -15.2962, 52.3296)
      ..cubicTo(-12.9525, 43.7672, 13.1394, 74.5139, 0.9084, 83.6833)
      ..cubicTo(6.5781, 82.7626, -34.4491, 134.1931, -44.8829, 133.7137)
      ..cubicTo(-23.6886, 120.813, -107.0794, 146.5832, -96.2192, 125.2451)
      ..cubicTo(-88.7092, 101.025, -51.6003, 43.4365, -74.7899, 53.2296)
      ..cubicTo(-77.993, 79.5723, -56.2959, 95.7449, -64.344, 101.7248)
      ..cubicTo(-35.6133, 85.261, -63.7022, 44.0197, -69.8126, 43.7209);

    final path_8 = Path()
      ..moveTo(28.3616, 99.4616)
      ..cubicTo(34.1431, 100.8282, 37.7463, 106.5514, 36.403, 112.234)
      ..cubicTo(35.0596, 117.9167, 29.2752, 121.4207, 23.4937, 120.054)
      ..cubicTo(17.7123, 118.6873, 14.109, 112.9642, 15.4524, 107.2815)
      ..cubicTo(16.7957, 101.5989, 22.5801, 98.0949, 28.3616, 99.4616)
      ..close();

    final path_9 = Path()
      ..moveTo(51.0538, -6.3742)
      ..cubicTo(48.7515, -6.5595, 46.9436, -7.4714, 47.0191, -8.4094)
      ..cubicTo(47.0945, -9.3474, 49.025, -9.9585, 51.3273, -9.7732)
      ..cubicTo(53.6297, -9.588, 55.4376, -8.6761, 55.3621, -7.7381)
      ..cubicTo(55.2866, -6.8001, 53.3562, -6.189, 51.0538, -6.3742)
      ..close();

    final path_10 = Path()
      ..moveTo(-8.2629, -13.1084)
      ..cubicTo(-34.744, -24.7845, 97.0798, -33.5282, 89.895, -55.838)
      ..cubicTo(65.5628, -53.928, -22.6839, -22.5142, -33.3082, -14.6572)
      ..cubicTo(-10.8044, 18.772, 55.2173, -35.7874, 51.8602, -14.0034)
      ..cubicTo(37.4391, -23.4092, -33.3723, -8.4558, -48.2481, -28.9241)
      ..cubicTo(-49.823, -41.3263, 41.5472, -34.6293, 58.4928, -43.4547)
      ..cubicTo(47.6358, -47.0344, 52.9801, -92.5963, 72.3421, -95.0965)
      ..cubicTo(62.9853, -91.8833, 105.297, -47.3675, 89.563, -45.2426)
      ..cubicTo(93.7438, -68.0553, 90.4404, -61.4164, 114.1891, -67.7201)
      ..cubicTo(87.142, -91.7053, 77.9611, -7.7807, 66.4585, 7.6492)
      ..cubicTo(66.8021, 17.4653, -80.557, -92.7956, -78.2153, -92.0798)
      ..close();

    final path_11 = Path()
      ..moveTo(60.9, 31)
      ..lineTo(77.8, 31)
      ..cubicTo(81.3875, 31, 84.3, 33.9126, 84.3, 37.5)
      ..lineTo(84.3, 58.9)
      ..cubicTo(84.3, 62.4874, 81.3875, 65.4, 77.8, 65.4)
      ..lineTo(60.9, 65.4)
      ..cubicTo(57.3126, 65.4, 54.4, 62.4874, 54.4, 58.9)
      ..lineTo(54.4, 37.5)
      ..cubicTo(54.4, 33.9126, 57.3126, 31, 60.9, 31)
      ..close();

    final path_12 = Path()
      ..moveTo(79.7788, 85.2149)
      ..lineTo(134.4368, 65.6445)
      ..lineTo(138.9421, 78.2273)
      ..lineTo(84.2841, 97.7977)
      ..close();

    final path_13 = Path()
      ..moveTo(121.3528, 14.045)
      ..cubicTo(143.1554, 4.3569, 217.6788, 67.4274, 221.599, 38.5477)
      ..cubicTo(221.9368, 54.5522, 114.2262, 76.8686, 119.8812, 70.0883)
      ..cubicTo(133.6369, 87.3115, 216.8351, -22.3742, 206.5019, -33.4362)
      ..cubicTo(223.4835, -31.6424, 162.1121, -92.1739, 137.3696, -93.7179)
      ..cubicTo(138.8872, -99.8548, 162.7, -35.6507, 187.5653, -38.0895)
      ..cubicTo(199.4647, -18.8649, 153.6772, -71.8284, 138.456, -84.1046)
      ..cubicTo(103.2016, -76.0488, 137.0676, 50.6253, 113.9378, 63.2945)
      ..cubicTo(120.1647, 79.0337, 113.5095, -0.4183, 134.3856, 5.0776)
      ..cubicTo(140.9369, -32.7894, 244.8973, -36.0274, 225.687, -40.3688)
      ..close();

    final path_14 = Path()
      ..moveTo(20.7, 96)
      ..cubicTo(5, 100, 100, 51.8, 95.6, 46.9)
      ..cubicTo(86.9, 27.1, 18.7, 92.7, 11.8, 97.3)
      ..cubicTo(15.7, 100, 47.4, 12.3, 52.7, 17.8)
      ..cubicTo(50.9, 28, 54.6, 52.2, 64.3, 47.4)
      ..cubicTo(64.6, 27.8, 87.2, 76.7, 81.4, 86.3)
      ..cubicTo(71.6, 81.5, 37.1, 87.1, 27.8, 87.5)
      ..cubicTo(17.1, 69.3, 22.3, 78.2, 16.7, 87.1)
      ..cubicTo(3, 73.1, 76.4, 11.7, 81.9, 19.6)
      ..cubicTo(90.5, 38.3, 57.3, 71.8, 57.7, 57.8)
      ..cubicTo(49.1, 60.9, 26.2, 67.3, 24.1, 57.5)
      ..close();

    final path_15 = Path()
      ..moveTo(133.4579, 120.007)
      ..cubicTo(119.7242, 105.9048, 134.9599, 146.1764, 138.782, 144.7369)
      ..cubicTo(159.5663, 156.5879, 150.7952, 137.8885, 155.2659, 131.8598)
      ..cubicTo(153.7924, 140.5742, 115.3508, 133.9502, 104.8887, 118.5569)
      ..cubicTo(117.2994, 135.793, 182.3679, 157.4146, 185.9816, 165.7371)
      ..cubicTo(190.0614, 169.4466, 161.6924, 148.2677, 167.4444, 163.2203)
      ..cubicTo(158.285, 151.4372, 176.5726, 127.1109, 162.6859, 121.4111)
      ..close();

    final path_16 = Path()
      ..moveTo(61.6535, -13.1076)
      ..cubicTo(57.4002, -5.9528, 49.4807, -64.4129, 41.9515, -75.6466)
      ..cubicTo(32.3092, -80.843, 100.7542, -27.3626, 95.5303, -24.5676)
      ..cubicTo(96.6591, -32.139, 44.5691, -72.5921, 47.2664, -61.5479)
      ..cubicTo(36.7394, -74.5183, 69.0493, -32.9165, 72.4775, -22.9832)
      ..cubicTo(57.6741, -36.036, 58.9827, -57.7135, 56.5441, -53.7326)
      ..cubicTo(62.3409, -53.6355, 54.3962, -55.9084, 51.6285, -56.9518)
      ..cubicTo(66.3485, -54.8567, 40.3702, -58.2406, 50.4978, -50.8643)
      ..cubicTo(37.8053, -66.153, 54.3708, -54.0588, 44.3933, -60.8034)
      ..cubicTo(49.4865, -62.6036, 31.0037, -35.0561, 30.2376, -34.2301)
      ..cubicTo(32.0154, -39.1729, 37.9264, -74.5678, 51.4555, -72.7486)
      ..close();

    final path_17 = Path()
      ..moveTo(17.709, -34.8482)
      ..cubicTo(25.7052, -41.2281, -5.6997, -3.6525, -16.0757, 1.7476)
      ..cubicTo(9.7426, 15.9017, -57.2558, 38.7121, -72.1032, 30.5415)
      ..cubicTo(-52.9137, 36.2983, 20.2105, -39.2452, 25.8925, -19.8147)
      ..cubicTo(15.6164, -43.9599, 62.0895, 68.7709, 72.7195, 64.7009)
      ..cubicTo(53.7064, 68.2734, 31.1058, 100.2832, 26.5201, 114.6106)
      ..cubicTo(18.734, 119.6984, -64.1418, 38.262, -60.3522, 31.7255)
      ..cubicTo(-78.5836, 25.8599, 55.9624, 81.5883, 34.0765, 80.8485)
      ..cubicTo(22.1194, 69.3601, -37.5421, 87.5324, -20.6989, 81.6878)
      ..cubicTo(-17.5174, 58.6416, 12.3035, 100.2442, 14.4829, 74.6846)
      ..close();

    final path_18 = Path()
      ..moveTo(89.3455, -75.021)
      ..cubicTo(83.1574, -80.4547, 90.0581, -44.0797, 86.1855, -50.4293)
      ..cubicTo(80.6738, -24.519, 102.2337, -75.5567, 95.2104, -66.2375)
      ..cubicTo(87.2748, -59.8989, 58.4373, -12.9268, 63.4849, -1.7442)
      ..cubicTo(59.2507, -1.4582, 31.7609, 43.6629, 33.0559, 27.3804)
      ..cubicTo(48, 15.7009, 91.6567, -78.2724, 90.6708, -74.9554)
      ..cubicTo(90.2087, -78.6442, 85.6196, -64.1687, 80.8314, -73.225)
      ..cubicTo(65.0944, -63.9461, 81.0821, -37.8709, 84.4563, -34.8076)
      ..cubicTo(93.0372, -50.4552, 58.9587, 50.6461, 59.4952, 42.5451)
      ..close();

    final path_19 = Path()
      ..moveTo(-108.7433, 58.7218)
      ..cubicTo(-118.8127, 87.556, -75.6773, 68.4833, -67.9015, 80.119)
      ..cubicTo(-81.881, 75.4375, -152.37, 104.4818, -156.7983, 98.5243)
      ..cubicTo(-150.2622, 106.7821, -132.0927, 108.6116, -129.7645, 126.2265)
      ..cubicTo(-136.0694, 122.2708, -77.8138, 20.9291, -95.496, 25.7061)
      ..cubicTo(-101.6698, 51.8169, -152.954, 80.8957, -135.4639, 78.8339)
      ..cubicTo(-131.7868, 61.9227, -110.3326, 56.0874, -118.727, 70.5503)
      ..close();

    final path_20 = Path()
      ..moveTo(159.8188, 44.3633)
      ..lineTo(156.8867, 60.8242)
      ..cubicTo(159.6268, 45.4416, 171.6451, 34.6975, 183.7083, 36.8462)
      ..lineTo(171.3863, 34.6514)
      ..cubicTo(183.4494, 36.8001, 191.0186, 51.0334, 188.2786, 66.416)
      ..lineTo(191.2107, 49.9551)
      ..cubicTo(188.4707, 65.3376, 176.4523, 76.0818, 164.3891, 73.933)
      ..lineTo(176.7112, 76.1279)
      ..cubicTo(164.648, 73.9791, 157.0788, 59.7459, 159.8188, 44.3633)
      ..close();

    final path_21 = Path()
      ..moveTo(117.4875, 92.4568)
      ..cubicTo(100.4316, 79.0184, 108.679, 77.5279, 94.3071, 73.8492)
      ..cubicTo(114.2132, 70.2254, 153.3382, 59.2138, 159.5303, 59.6231)
      ..cubicTo(141.7669, 66.1564, 105.824, 109.6748, 96.7561, 103.5665)
      ..cubicTo(110.0665, 114.7381, 183.1798, 96.5992, 189.8766, 91.3164)
      ..cubicTo(192.7173, 87.7711, 176.7706, 147.3973, 175.1635, 129.8197)
      ..cubicTo(171.1938, 137.2916, 112.9414, 83.8342, 116.6855, 82.8029)
      ..cubicTo(124.0114, 64.201, 192.8672, 111.2315, 200.7756, 113.5898)
      ..cubicTo(192.5942, 107.0225, 146.0915, 116.0924, 142.0391, 120.3227)
      ..cubicTo(127.3143, 124.1158, 130.7232, 75.2458, 130.4163, 81.743)
      ..close();

    final path_22 = Path()
      ..moveTo(88.6478, -15.9451)
      ..cubicTo(77.6269, -29.4767, 212.4733, -25.7018, 229.5293, -25.0505)
      ..cubicTo(236.9792, -57.4588, 137.2889, -43.3209, 137.0742, -63.7862)
      ..cubicTo(161.6786, -76.018, 161.9447, -71.7041, 154.0114, -51.8509)
      ..cubicTo(124.3653, -29.5061, 172.6214, 12.9972, 171.863, 5.4207)
      ..cubicTo(184.0122, -5.5348, 184.2739, -43.7563, 204.9028, -36.769)
      ..cubicTo(213.0551, -25.0759, 136.8809, -87.6809, 132.9196, -102.2025)
      ..cubicTo(111.3931, -106.1276, 176.2856, 8.5471, 194.7227, -12.7633)
      ..cubicTo(203.5217, -14.8074, 140.9689, 36.1569, 120.0101, 35.1439)
      ..close();

    final path_23 = Path()
      ..moveTo(19.6068, 123.2578)
      ..cubicTo(34.6829, 110.3004, -5.2901, 80.7391, -15.7924, 73.1103)
      ..cubicTo(-22.5537, 75.4229, -14.5658, 139.7098, -10.0685, 138.2736)
      ..cubicTo(-10.2566, 146.709, 19.5366, 108.0626, 9.1913, 111.2182)
      ..cubicTo(28.8377, 108.7521, 7.115, 41.3109, 2.7571, 56.4128)
      ..cubicTo(13.0527, 67.5406, 20.0311, 112.096, 20.1861, 116.1519)
      ..cubicTo(15.0541, 127.6989, -3.8207, 55.7361, 1.7571, 61.4167)
      ..close();

    final path_24 = Path()
      ..moveTo(179.8094, 91.5283)
      ..cubicTo(171.6855, 72.4794, 234.1445, 91.6581, 232.041, 80.7044)
      ..cubicTo(238.7171, 85.59, 195.2447, 95.0257, 198.3541, 91.7768)
      ..cubicTo(185.7709, 70.457, 89.8847, -9.3514, 88.4536, -7.4522)
      ..cubicTo(93.4101, -14.0298, 114.8948, 17.4111, 120.9548, 26.9161)
      ..cubicTo(127.6698, 22.0993, 94.4573, -15.4194, 102.7351, -3.0086)
      ..cubicTo(119.157, 12.9247, 81.3329, 1.9972, 85.246, -2.0259)
      ..cubicTo(104.2828, 20.3806, 192.5219, 55.0642, 185.5956, 59.5765)
      ..cubicTo(178.8146, 65.6507, 170.086, 43.8949, 153.7887, 23.117)
      ..close();

    final path_25 = Path()
      ..moveTo(24.6468, 148.4236)
      ..cubicTo(21.7286, 148.865, 5.0086, 125.1522, -5.5492, 120.2035)
      ..cubicTo(-14.626, 112.0791, 32.2393, 157.8784, 38.8515, 164.8455)
      ..cubicTo(35.069, 150.8797, 18.5476, 128.1382, 11.6458, 128.5037)
      ..cubicTo(18.421, 119.4866, 35.2081, 160.2294, 42.6236, 159.9108)
      ..cubicTo(50.5717, 160.6861, -25.166, 143.0863, -19.1147, 150.7301)
      ..cubicTo(-23.8107, 146.2948, 26.6684, 116.7941, 30.1544, 126.0491)
      ..cubicTo(23.8258, 118.0828, 11.2453, 123.0453, 15.6568, 111.7733)
      ..cubicTo(17.2955, 110.6414, -30.9655, 129.357, -32.3052, 123.6799)
      ..cubicTo(-20.2036, 120.5904, 0.6274, 114.7806, 4.1191, 111.0195)
      ..close();

    final path_26 = Path()
      ..moveTo(39.5309, 29.4758)
      ..cubicTo(42.6615, 30.6838, 44.7438, 32.8552, 44.178, 34.3216)
      ..cubicTo(43.6121, 35.7881, 40.611, 35.9979, 37.4803, 34.7899)
      ..cubicTo(34.3497, 33.5819, 32.2674, 31.4106, 32.8332, 29.9441)
      ..cubicTo(33.3991, 28.4776, 36.4002, 28.2678, 39.5309, 29.4758)
      ..close();

    final path_27 = Path()
      ..moveTo(6.0665, -93.7621)
      ..cubicTo(-9.8924, -92.4995, 72.1327, 10.7395, 57.5991, 1.2769)
      ..cubicTo(60.3024, 16.7653, 16.739, 0.6172, 27.6463, -1.8711)
      ..cubicTo(-1.7886, -19.2323, 34.2119, 31.6289, 29.4931, 27.116)
      ..cubicTo(32.5383, 14.516, 26.7038, -29.3711, 13.8856, -55.3147)
      ..cubicTo(7.8418, -42.676, -7.6402, -8.2593, 1.6251, 2.6659)
      ..cubicTo(19.4172, 3.3547, 3.1856, 0.0904, -9.738, -22.5081)
      ..cubicTo(-8.1369, -41.647, 70.4543, 70.2641, 73.7968, 83.4574)
      ..cubicTo(75.1114, 85.8486, 41.3171, 47.8921, 34.3763, 37.5);

    final path_28 = Path()
      ..moveTo(46.6573, 146.6088)
      ..cubicTo(56.2717, 146.3282, 44.9496, 136.4936, 44.4819, 151.3823)
      ..cubicTo(54.0943, 128.4086, 38.2101, 214.0673, 30.9494, 210.6975)
      ..cubicTo(37.4841, 214.014, 56.3647, 126.6021, 56.5234, 110.9506)
      ..cubicTo(62.2879, 99.9042, 65.4214, 92.7344, 60.8039, 95.9719)
      ..cubicTo(50.387, 98.6602, 37.2388, 168.3634, 36.765, 164.8754)
      ..cubicTo(41.316, 149.0532, 43.9148, 214.4863, 51.1974, 210.4578)
      ..close();

    final path_29 = Path()
      ..moveTo(-16.8195, -43.9471)
      ..cubicTo(-11.8566, -34.298, 12.2466, -5.2937, 8.6254, 0.588)
      ..cubicTo(15.6094, 25.5432, -9.8041, 24.2704, -0.2362, 29.5574)
      ..cubicTo(-11.0749, 21.4759, 4.2556, 77.9618, -2.902, 72.1097)
      ..cubicTo(10.6648, 74.8148, 10.3059, -14.0974, 2.5737, -15.1528)
      ..cubicTo(-0.8773, -18.9496, -23.2865, 27.746, -29.9797, 11.0907)
      ..cubicTo(-16.0878, 30.3808, 5.5146, -22.566, 5.7835, -7.067)
      ..cubicTo(4.8827, -13.265, -12.91, -13.8986, -20.6382, -31.7252);

    final path_30 = Path()
      ..moveTo(114.3659, 70.3147)
      ..lineTo(115.5767, 68.6235)
      ..cubicTo(120.2546, 62.0895, 133.3868, 63.4674, 144.8841, 71.6987)
      ..lineTo(135.361, 64.8809)
      ..cubicTo(146.8583, 73.1121, 152.3948, 85.0996, 147.717, 91.6336)
      ..lineTo(146.5061, 93.3249)
      ..cubicTo(141.8283, 99.8588, 128.6961, 98.4809, 117.1988, 90.2496)
      ..lineTo(126.7218, 97.0674)
      ..cubicTo(115.2245, 88.8362, 109.688, 76.8487, 114.3659, 70.3147)
      ..close();

    final path_31 = Path()
      ..moveTo(80, 24.5)
      ..cubicTo(96.7, 28.1, 70.7, 14.4, 71.3, 18.2)
      ..cubicTo(61.3, 20.8, 23.6, 100, 11.9, 87)
      ..cubicTo(0, 91, 4.3, 17.4, 14.5, 32.3)
      ..cubicTo(15.4, 23.9, 0, 86.5, 5.8, 81.3)
      ..cubicTo(9.3, 86.2, 9, 43.2, 19.2, 56.1)
      ..cubicTo(14.5, 61.1, 42.5, 9.6, 38.7, 15)
      ..cubicTo(57.9, 19.2, 91.5, 100, 95.5, 90.9)
      ..cubicTo(100, 82, 29.2, 62.2, 23.5, 62.3)
      ..close();

    final path_32 = Path()
      ..moveTo(113.452, 14.6164)
      ..cubicTo(113.4842, 14.4405, 113.6757, 14.328, 113.8793, 14.3654)
      ..cubicTo(114.0828, 14.4028, 114.2219, 14.5759, 114.1896, 14.7518)
      ..cubicTo(114.1574, 14.9277, 113.9659, 15.0401, 113.7623, 15.0028)
      ..cubicTo(113.5587, 14.9654, 113.4197, 14.7923, 113.452, 14.6164)
      ..close();

    final path_33 = Path()
      ..moveTo(118.7732, -14.4382)
      ..cubicTo(118.839, -14.6982, 119.2364, -14.8223, 119.6602, -14.7151)
      ..cubicTo(120.084, -14.6079, 120.3746, -14.3097, 120.3088, -14.0496)
      ..cubicTo(120.243, -13.7896, 119.8455, -13.6656, 119.4218, -13.7728)
      ..cubicTo(118.998, -13.88, 118.7074, -14.1782, 118.7732, -14.4382)
      ..close();

    final path_34 = Path()
      ..moveTo(72.8527, 145.4301)
      ..cubicTo(79.5659, 124.8561, -4.9396, 82.5994, -3.5141, 75.3505)
      ..cubicTo(17.6128, 108.2243, 46.7315, 46.551, 33.8738, 49.885)
      ..cubicTo(44.8877, 63.2426, 12.635, 24.6481, 21.2912, 33.9412)
      ..cubicTo(28.8136, 54.1639, 124.5567, 64.1074, 122.4175, 70.8907)
      ..cubicTo(102.1915, 62.2553, 67.8879, 139.3784, 79.9787, 141.5351)
      ..cubicTo(51.2947, 135.6653, 144.9113, 128.5935, 131.96, 140.3056)
      ..cubicTo(116.6878, 139.3036, 49.4488, 83.3829, 63.523, 92.72)
      ..cubicTo(46.2381, 85.3779, 11.1894, 93.902, 33.7051, 97.7797)
      ..close();

    final path_35 = Path()
      ..moveTo(92.6809, -23.7631)
      ..cubicTo(90.0709, -7.5768, 210.155, 11.2033, 204.1665, 8.3141)
      ..cubicTo(184.7555, 12.969, 223.7252, -2.4566, 223.5027, -2.9281)
      ..cubicTo(215.0563, -7.2624, 225.7969, -49.4971, 243.6704, -37.9668)
      ..cubicTo(208.6652, -39.5421, 86.6038, -44.9503, 88.5744, -52.6131)
      ..cubicTo(85.3637, -58.3189, 214.3392, 2.3509, 216.822, -1.7178)
      ..cubicTo(226.38, -4.6713, 196.401, -42.6364, 212.6927, -42.3762)
      ..cubicTo(182.2128, -41.4187, 225.7102, -48.5048, 247.0732, -47.534)
      ..cubicTo(265.6805, -41.5833, 133.1777, -51.6329, 159.025, -60.1328);

    final path_36 = Path()
      ..moveTo(46.5, 14.3)
      ..cubicTo(47.5, 24.1, 39.7, 64.2, 42.3, 77.7)
      ..cubicTo(34.8, 68.5, 60, 33.9, 65.5, 23.8)
      ..cubicTo(75.6, 25.2, 42.5, 50, 43.2, 48.7)
      ..cubicTo(33.2, 43.9, 5.8, 36.6, 16.8, 42.9)
      ..cubicTo(6.7, 48.3, 89.2, 0, 77.9, 3.9)
      ..cubicTo(61.9, 0, 26.1, 30.6, 12, 37.5)
      ..cubicTo(18.7, 18.5, 62, 64.1, 49.5, 49.5)
      ..cubicTo(34.5, 49, 89.7, 67.8, 83.7, 72.9)
      ..close();

    final path_37 = Path()
      ..moveTo(-57.6307, 97.5372)
      ..cubicTo(-65.7264, 98.4256, 37.0686, 63.1032, 26.0313, 49.3019)
      ..cubicTo(29.444, 41.9087, 55.3262, 98.4322, 51.3923, 74.9185)
      ..cubicTo(53.5277, 70.5067, 13.6755, 12.4825, 15.7303, 21.1538)
      ..cubicTo(25.58, 30.631, 98.2434, 110.5408, 87.0224, 87.2489)
      ..cubicTo(73.1834, 83.2298, 40.8734, 133.0048, 58.0112, 153.5887)
      ..cubicTo(89.7762, 164.5254, 52.2709, 203.8791, 41.9962, 202.948)
      ..cubicTo(57.3869, 217.4995, 26.5275, 43.1076, 32.2801, 32.5804)
      ..cubicTo(35.4743, 57.668, 53.2267, 189.5924, 27.4348, 179.5171)
      ..cubicTo(26.6928, 179.6467, -43.0567, 118.3061, -45.7363, 98.5795)
      ..cubicTo(-25.9127, 89.4696, 78.732, 146.3909, 84.2662, 147.1319)
      ..close();

    final path_38 = Path()
      ..moveTo(-19.5734, -5.4529)
      ..cubicTo(-20.5294, -24.3435, -49.1409, 12.3023, -43.4352, -2.3965)
      ..cubicTo(-31.093, -19.3394, -116.6853, -88.2558, -97.3691, -88.3192)
      ..cubicTo(-122.1052, -81.2198, -124.7228, 74.4976, -107.2862, 60.6295)
      ..cubicTo(-113.9839, 56.6648, -114.8045, -60.5365, -125.8449, -62.0542)
      ..cubicTo(-107.5316, -74.1183, -123.7669, 71.4056, -117.624, 87.6591)
      ..cubicTo(-135.9277, 79.1457, -58.5636, 2.7908, -73.6464, 9.156)
      ..cubicTo(-50.5868, 31.6709, -51.6304, 30.186, -46.781, 8.4254)
      ..cubicTo(-27.7698, 35.1973, -132.2183, -46.0794, -119.8605, -57.9914)
      ..cubicTo(-112.8228, -29.0563, -64.626, 17.5385, -84.485, 15.1601)
      ..cubicTo(-69.3349, 40.6121, -98.6217, -92.8841, -103.835, -88.6151)
      ..close();

    final path_39 = Path()
      ..moveTo(9.378, -99.104)
      ..cubicTo(29.7802, -116.3029, 131.6806, -82.5242, 135.4019, -69.7761)
      ..cubicTo(133.8783, -74.5685, 125.0636, -73.7449, 126.8258, -63.1158)
      ..cubicTo(112.5738, -32.514, 16.3305, -108.9292, 31.141, -117.2542)
      ..cubicTo(11.7555, -100.263, 24.8058, -39.275, 36.666, -64.0673)
      ..cubicTo(19.2581, -72.6508, 126.8353, -137.5005, 113.4912, -136.707)
      ..cubicTo(110.8981, -130.27, 66.8791, -150.0089, 87.7326, -156.4412)
      ..cubicTo(74.276, -115.8164, 87.7963, -25.3668, 82.4502, -12.9814)
      ..cubicTo(65.9719, -11.9602, 38.7611, -28.8133, 38.4456, -6.4449)
      ..cubicTo(45.4426, 3.3318, 95.2031, -19.1704, 69.3918, -12.4201)
      ..close();

    final path_40 = Path()
      ..moveTo(-9.3724, 58.6353)
      ..cubicTo(6.5181, 52.5888, -104.4839, 71.6851, -108.135, 63.2671)
      ..cubicTo(-108.9519, 57.3902, -63.4348, 14.8782, -59.9839, 29.5462)
      ..cubicTo(-42.8424, 35.1776, -5.1, 68.9643, -10.8897, 53.9287)
      ..cubicTo(-16.6281, 44.6182, -65.7669, 26.4528, -59.765, 21.7993)
      ..cubicTo(-58.4015, 9.3304, -33.7542, 111.2737, -34.8803, 114.4987)
      ..cubicTo(-35.2268, 100.35, -35.746, 44.2783, -52.9703, 49.9008)
      ..cubicTo(-50.042, 42.9143, -86.8844, 43.1171, -71.6328, 34.6133)
      ..close();

    final path_41 = Path()
      ..moveTo(-11.9049, -37.9883)
      ..lineTo(-63.4574, -56.8539)
      ..lineTo(-43.642, -111.0021)
      ..lineTo(7.9105, -92.1365)
      ..close();

    final path_42 = Path()
      ..moveTo(65.5, 77.9)
      ..cubicTo(68.37, 77.9, 70.7, 80.23, 70.7, 83.1)
      ..cubicTo(70.7, 85.97, 68.37, 88.3, 65.5, 88.3)
      ..cubicTo(62.63, 88.3, 60.3, 85.97, 60.3, 83.1)
      ..cubicTo(60.3, 80.23, 62.63, 77.9, 65.5, 77.9)
      ..close();

    final path_43 = Path()
      ..moveTo(69.2975, -18.2147)
      ..lineTo(69.1787, -18.3927)
      ..cubicTo(62.8221, -27.9241, 67.0629, -41.9325, 78.6432, -49.6556)
      ..lineTo(67.0707, -41.9377)
      ..cubicTo(78.6509, -49.6607, 93.2133, -48.1926, 99.57, -38.6612)
      ..lineTo(99.6887, -38.4831)
      ..cubicTo(106.0454, -28.9517, 101.8045, -14.9433, 90.2243, -7.2202)
      ..lineTo(101.7968, -14.9381)
      ..cubicTo(90.2166, -7.2151, 75.6541, -8.6832, 69.2975, -18.2147)
      ..close();

    final path_44 = Path()
      ..moveTo(76.7, 34.6)
      ..cubicTo(83.1574, 34.6, 88.4, 39.8426, 88.4, 46.3)
      ..cubicTo(88.4, 52.7574, 83.1574, 58, 76.7, 58)
      ..cubicTo(70.2426, 58, 65, 52.7574, 65, 46.3)
      ..cubicTo(65, 39.8426, 70.2426, 34.6, 76.7, 34.6)
      ..close();

    final path_45 = Path()
      ..moveTo(-1.5771, 89.2482)
      ..lineTo(-3.0484, 125.8786)
      ..lineTo(-24.3512, 125.023)
      ..lineTo(-22.88, 88.3926)
      ..close();

    final path_46 = Path()
      ..moveTo(-98.2934, 51.1517)
      ..cubicTo(-102.7296, 77.0593, -159.4237, -12.9241, -173.7443, -1.7918)
      ..cubicTo(-142.3474, 7.6493, -115.2659, -73.5225, -135.2188, -78.583)
      ..cubicTo(-139.9893, -97.8361, -123.171, -102.3899, -118.7108, -97.4841)
      ..cubicTo(-90.2225, -90.5141, -36.952, 29.2851, -56.5773, 32.7722)
      ..cubicTo(-67.6996, 13.5651, -64.7247, 15.8008, -64.7437, -4.8782)
      ..cubicTo(-30.0797, 13.7063, -201.717, -34.4289, -182.3646, -17.5252)
      ..cubicTo(-178.5026, -36.9793, -94.8782, -111.0579, -97.2417, -91.6285)
      ..cubicTo(-119.7097, -97.4676, -144.4306, -82.0631, -156.5286, -83.6796)
      ..cubicTo(-148.0515, -94.364, -34.5674, 63.6331, -46.8293, 57.7428)
      ..close();

    final path_47 = Path()
      ..moveTo(100.6475, 69.1169)
      ..cubicTo(104.3829, 77.9382, 78.0584, 68.3201, 76.1783, 75.3246)
      ..cubicTo(87.1988, 74.5917, 72.8902, 111.7099, 68.0805, 106.8912)
      ..cubicTo(72.3494, 112.2899, 52.1364, 90.0213, 56.8311, 85.2244)
      ..cubicTo(45.5974, 83.2563, 74.8351, 69.4013, 77.6014, 67.2267)
      ..cubicTo(65.316, 69.9495, 66.3532, 111.1189, 70.8086, 112.4378)
      ..cubicTo(67.2841, 112.6543, 62.9456, 75.5794, 64.8626, 70.2774)
      ..cubicTo(71.0578, 73.1353, 84.2403, 96.6881, 81.7606, 94.0422)
      ..close();

    final path_48 = Path()
      ..moveTo(7.1407, -56.8479)
      ..cubicTo(9.9818, -66.4534, -127.0873, -63.5755, -114.8325, -71.9727)
      ..cubicTo(-97.9564, -56.8431, -44.5995, -35.4346, -38.0118, -47.5456)
      ..cubicTo(-65.8956, -40.0958, -130.7949, -26.3956, -125.049, -25.1885)
      ..cubicTo(-132.1661, -32.1415, -106.1331, -16.6101, -110.9332, -20.981)
      ..cubicTo(-99.4255, -1.1158, -107.7742, -18.2585, -126.212, -10.6258)
      ..cubicTo(-132.7605, -13.2268, -82.5202, -85.6705, -98.8958, -94.2831)
      ..cubicTo(-116.3904, -98.7108, -45.7845, -47.1056, -64.0075, -46.3096)
      ..cubicTo(-78.7453, -39.7012, -42.9636, -51.5792, -49.6998, -66.1619)
      ..cubicTo(-71.2274, -58.9686, -102.859, -53.4614, -92.0227, -43.6542)
      ..cubicTo(-83.5073, -49.7738, -65.5112, -47.8395, -53.6906, -33.4392)
      ..close();

    final path_49 = Path()
      ..moveTo(15.8333, 145.394)
      ..cubicTo(23.3315, 144.829, 122.643, 141.7283, 125.385, 134.8229)
      ..cubicTo(129.2016, 132.191, 44.18, 213.6013, 34.445, 214.9017)
      ..cubicTo(15.7125, 239.4303, 52.7504, 246.1183, 67.6871, 223.1957)
      ..cubicTo(76.2469, 201.8189, 81.0931, 222.5061, 80.8914, 239.3997)
      ..cubicTo(67.1374, 252.3493, 40.0673, 175.4601, 55.7085, 158.2822)
      ..cubicTo(53.3549, 139.0614, 72.5191, 154.5453, 72.5653, 147.3144)
      ..cubicTo(69.3948, 145.7129, 74.4483, 257.0787, 51.7883, 270.9184)
      ..cubicTo(72.625, 273.9823, 61.8948, 179.0244, 69.5785, 157.4124)
      ..close();

    final path_50 = Path()
      ..moveTo(25.9, 43)
      ..cubicTo(41.6, 62.7, 39.5, 16.7, 28.8, 2.6)
      ..cubicTo(45.2, 14.2, 21.6, 79.8, 13.2, 89)
      ..cubicTo(14.9, 71.3, 68.9, 44.6, 82.1, 39.7)
      ..cubicTo(79.9, 29.9, 87.3, 31.2, 98.8, 22.4)
      ..cubicTo(88, 29, 60, 57.4, 71.3, 57.5)
      ..cubicTo(69, 59.1, 15.7, 48, 9.9, 58)
      ..cubicTo(0, 52.8, 69.9, 86.2, 75.5, 84.9)
      ..cubicTo(93.7, 82.8, 36.5, 72.5, 43.7, 85.9)
      ..close();

    final path_51 = Path()
      ..moveTo(8.0051, 52.0535)
      ..cubicTo(23.1012, 42.2892, 19.0173, 43.3475, 11.4612, 64.0549)
      ..cubicTo(21.0288, 84.7171, -19.3415, 204.5588, -6.1638, 190.9271)
      ..cubicTo(2.5246, 160.3131, -104.4566, 160.6722, -110.8785, 150.071)
      ..cubicTo(-117.7843, 189.6116, -72.4513, 108.1714, -68.3532, 96.8646)
      ..cubicTo(-71.5472, 89.4546, 29.8406, 142.0069, 37.8963, 119.9912)
      ..cubicTo(24.6885, 95.0378, -44.8345, 94.699, -54.8094, 77.3982)
      ..close();

    final path_52 = Path()
      ..moveTo(47.6707, 164.9402)
      ..cubicTo(44.1714, 172.3703, 54.1512, 147.4838, 40.6428, 159.3276)
      ..cubicTo(35.6025, 161.5952, 9.1151, 175.6125, 7.9993, 154.3361)
      ..cubicTo(-13.0298, 163.0591, 9.3672, 168.2333, 13.992, 169.4848)
      ..cubicTo(23.279, 179.5372, 70.4872, 152.8517, 70.7782, 138.7862)
      ..cubicTo(69.5982, 133.6727, 18.9296, 117.409, 6.8102, 132.853)
      ..cubicTo(-8.0919, 154.6763, 93.5027, 108.1518, 99.9361, 95.7407)
      ..cubicTo(102.8092, 107.579, 34.7037, 125.8825, 28.7298, 129.073)
      ..cubicTo(27.0043, 159.4761, 76.3333, 138.4582, 78.4883, 121.8905)
      ..close();

    final path_53 = Path()
      ..moveTo(-6.5629, 141.0049)
      ..cubicTo(-3.93, 124.177, 15.3234, 118.2262, 8.7735, 107.711)
      ..cubicTo(9.583, 99.4748, -47.0002, 82.6945, -51.9842, 84.1582)
      ..cubicTo(-52.7842, 80.6752, 17.8383, 148.1876, 15.3378, 150.1726)
      ..cubicTo(7.6599, 157.1564, -36.5837, 114.5515, -36.2531, 121.5115)
      ..cubicTo(-40.1613, 108.1884, -31.4674, 92.1357, -27.7667, 101.4845)
      ..cubicTo(-21.2781, 94.5826, 13.4218, 118.0165, 14.1651, 117.2016)
      ..cubicTo(21.4413, 129.4085, -3.5888, 124.2249, -0.8978, 128.7206)
      ..cubicTo(-3.3866, 128.6007, -39.9658, 164.4441, -39.1808, 161.72)
      ..cubicTo(-40.6546, 159.9425, -10.477, 159.9317, -2.6771, 157.2358)
      ..close();

    final path_54 = Path()
      ..moveTo(94.9075, 16.2814)
      ..lineTo(137.2891, -22.0134)
      ..lineTo(164.5996, 8.2117)
      ..lineTo(122.218, 46.5065)
      ..close();

    final path_55 = Path()
      ..moveTo(17.4335, 139.2085)
      ..cubicTo(13.9623, 144.1962, -4.3798, 152.8322, 0.9257, 148.9007)
      ..cubicTo(-8.7176, 170.4046, 9.4354, 86.3232, 8.9963, 95.2591)
      ..cubicTo(6.8815, 101.9347, 18.5874, 166.2302, 23.2486, 154.1984)
      ..cubicTo(44.5491, 137.3734, 19.7924, 118.981, 29.418, 115.0069)
      ..cubicTo(23.5079, 139.8305, 10.2135, 141.1956, 11.7793, 125.9953)
      ..cubicTo(3.2974, 124.8764, 19.8641, 148.3288, 11.2414, 150.579)
      ..cubicTo(16.5813, 130.289, 25.5472, 157.9229, 30.1283, 145.4996)
      ..cubicTo(39.2022, 129.5231, -30.3132, 138.184, -19.8169, 126.5932)
      ..cubicTo(-15.939, 131.5121, 0.5007, 175.2248, 2.3803, 173.3364)
      ..cubicTo(-2.743, 165.9861, 71.4561, 75.1386, 70.8822, 75.2011)
      ..close();

    final path_56 = Path()
      ..moveTo(40.2806, 81.479)
      ..cubicTo(41.2052, 81.9161, 41.5131, 83.2075, 40.9678, 84.3612)
      ..cubicTo(40.4225, 85.5148, 39.2291, 86.0966, 38.3045, 85.6595)
      ..cubicTo(37.3799, 85.2225, 37.0719, 83.931, 37.6172, 82.7774)
      ..cubicTo(38.1626, 81.6237, 39.356, 81.042, 40.2806, 81.479)
      ..close();

    final path_57 = Path()
      ..moveTo(85.281, 126.8052)
      ..lineTo(151.8361, 141.195)
      ..cubicTo(152.3184, 141.2992, 152.6793, 141.5258, 152.6415, 141.7006)
      ..lineTo(150.576, 151.2538)
      ..cubicTo(150.5382, 151.4286, 150.116, 151.4859, 149.6337, 151.3816)
      ..lineTo(83.0785, 136.9919)
      ..cubicTo(82.5963, 136.8876, 82.2354, 136.661, 82.2732, 136.4863)
      ..lineTo(84.3387, 126.933)
      ..cubicTo(84.3765, 126.7582, 84.7987, 126.701, 85.281, 126.8052)
      ..close();

    final path_58 = Path()
      ..moveTo(-60.5104, 112.5195)
      ..cubicTo(-60.5873, 127.4185, 63.918, 94.8528, 58.2961, 100.2519)
      ..cubicTo(43.8739, 82.9191, 39.1465, 131.0046, 30.4805, 117.2303)
      ..cubicTo(36.3188, 143.4226, 23.0497, 84.9156, 18.9584, 86.1391)
      ..cubicTo(24.8635, 91.2644, 14.4912, 152.5472, -4.1095, 154.0723)
      ..cubicTo(13.4894, 184.0574, 61.1045, 117.6865, 36.2738, 123.4062)
      ..cubicTo(30.4012, 143.3603, -10.8414, 127.3821, -11.696, 144.9803)
      ..cubicTo(-43.6832, 147.1238, -63.8213, 90.9096, -87.3905, 101.2483)
      ..cubicTo(-95.9209, 120.8134, 24.3751, 184.2093, 36.3738, 178.5101);

    final path_59 = Path()
      ..moveTo(-23.9723, 54.4555)
      ..cubicTo(-24.9005, 64.8564, -35.2275, 72.4462, -47.0192, 71.3939)
      ..cubicTo(-58.8109, 70.3415, -67.6307, 61.0429, -66.7024, 50.642)
      ..cubicTo(-65.7742, 40.2411, -55.4472, 32.6513, -43.6555, 33.7037)
      ..cubicTo(-31.8638, 34.7561, -23.044, 44.0547, -23.9723, 54.4555)
      ..close();

    final path_60 = Path()
      ..moveTo(-66.9543, 97.9039)
      ..cubicTo(-63.4434, 105.4409, -19.6439, 142.8184, -29.5911, 139.2112)
      ..cubicTo(-19.6673, 130.3329, -45.9342, 111.4441, -62.1215, 111.4081)
      ..cubicTo(-77.8339, 101.0333, -90.0322, 124.726, -71.0327, 130.6668)
      ..cubicTo(-39.3496, 122.1881, -10.0457, 125.6077, -19.9114, 125.7483)
      ..cubicTo(-32.6781, 116.4962, -131.9489, 106.5445, -113.5014, 112.2618)
      ..cubicTo(-94.8782, 105.031, -1.9011, 127.1357, 4.9476, 121.7608)
      ..cubicTo(11.0628, 116.0013, -125.2395, 112.8183, -138.0932, 106.685)
      ..cubicTo(-138.1528, 102.1576, -115.9894, 128.0585, -123.7068, 131.2243)
      ..cubicTo(-112.9695, 133.1888, -130.281, 140.0922, -142.7454, 140.0041)
      ..close();

    final path_61 = Path()
      ..moveTo(-48.1093, 74.676)
      ..cubicTo(-51.4996, 81.2057, -111.0637, 63.7869, -101.4707, 63.7076)
      ..cubicTo(-94.2039, 77.2857, -135.8801, 73.7711, -133.0704, 82.8869)
      ..cubicTo(-128.0648, 70.3916, -25.3823, 104.5372, -22.9212, 105.4027)
      ..cubicTo(-13.5223, 95.132, -64.4554, 39.0432, -67.7187, 48.8892)
      ..cubicTo(-65.6113, 34.1621, -82.1152, 82.8618, -92.1773, 80.2625)
      ..cubicTo(-101.1662, 97.5434, -27.7602, 89.4457, -36.7536, 100.5436)
      ..cubicTo(-61.918, 103.0504, -75.4061, 13.23, -81.2648, 8.847)
      ..cubicTo(-88.7697, 10.6631, -65.6374, 128.3802, -51.9668, 124.7465)
      ..cubicTo(-47.487, 117.3822, -81.4551, 4.0658, -79.6732, 13.1624)
      ..cubicTo(-60.1744, 14.9182, -115.9432, 78.4391, -134.9128, 76.1897)
      ..close();

    final path_62 = Path()
      ..moveTo(43.3796, 110.9442)
      ..cubicTo(26.4158, 104.4177, 35.0894, 67.2409, 34.8745, 80.4131)
      ..cubicTo(44.8752, 76.2611, 18.1178, 96.985, 32.608, 97.8263)
      ..cubicTo(30.771, 103.5823, 67.4769, 161.3613, 73.6897, 148.768)
      ..cubicTo(64.9308, 146.5291, 0.6773, 122.5739, 4.0591, 139.7869)
      ..cubicTo(-17.2505, 145.003, 36.2572, 87.6417, 32.2958, 80.369)
      ..cubicTo(33.8122, 62.4939, 42.8023, 161.4978, 44.7262, 159.2189)
      ..cubicTo(29.558, 158.94, 70.2271, 104.9364, 56.1802, 116.1421)
      ..cubicTo(47.3839, 130.5812, 83.241, 110.091, 82.437, 99.4866)
      ..cubicTo(90.0423, 90.342, 42.5588, 65.3965, 30.2398, 71.8129)
      ..close();

    final path_63 = Path()
      ..moveTo(1.8, 12.5)
      ..cubicTo(0, 3, 0, 60.5, 5.8, 64.7)
      ..cubicTo(21.9, 52.1, 50.5, 77.8, 59.8, 79.3)
      ..cubicTo(49.3, 70, 42.1, 62.2, 43.3, 58.6)
      ..cubicTo(26.5, 51.5, 65.6, 23.3, 79.9, 23.5)
      ..cubicTo(85, 7.9, 87.2, 18.7, 81.3, 16.6)
      ..cubicTo(78.5, 9.4, 65, 79.2, 56.1, 83.6)
      ..cubicTo(55.9, 76.2, 36.7, 9.5, 29, 5.8)
      ..cubicTo(11.2, 0, 42.4, 71.7, 40.7, 84.7)
      ..cubicTo(28.8, 84.3, 26.7, 15.5, 33.4, 29.8)
      ..close();

    final path_64 = Path()
      ..moveTo(-5.5017, 75.4317)
      ..lineTo(-43.7373, 106.3942)
      ..lineTo(-80.3008, 61.2421)
      ..lineTo(-42.0652, 30.2795)
      ..close();

    final path_65 = Path()
      ..moveTo(35.9043, -110.8495)
      ..cubicTo(30.6141, -74.4705, 41.0776, 34.6373, 51.7622, 25.0856)
      ..cubicTo(55.1362, 1.7069, 63.0515, -25.6951, 63.8986, 0.5959)
      ..cubicTo(56.5976, 30.0989, -29.3887, -93.2079, -20.2676, -88.2037)
      ..cubicTo(-26.4194, -66.2934, 35.9015, -103.1774, 32.1855, -131.9468)
      ..cubicTo(45.1489, -102.9788, -26.9897, -70.688, -27.9774, -73.7165)
      ..cubicTo(-22.7458, -102.6144, 32.7898, -46.08, 44.0658, -25.3266)
      ..cubicTo(55.8906, -52.6278, 54.6439, -70.5086, 49.7525, -82.3476)
      ..cubicTo(53.7503, -73.5646, 54.9063, -30.1553, 66.6554, -17.2116)
      ..cubicTo(65.6361, 17.7112, -30.8595, -151.6605, -14.9248, -143.2581)
      ..close();

    final path_66 = Path()
      ..moveTo(30.2747, 153.8833)
      ..cubicTo(30.2499, 154.8985, 29.8938, 155.7146, 29.4799, 155.7044)
      ..cubicTo(29.0661, 155.6943, 28.7503, 154.8619, 28.7751, 153.8467)
      ..cubicTo(28.7999, 152.8315, 29.156, 152.0154, 29.5698, 152.0255)
      ..cubicTo(29.9837, 152.0357, 30.2995, 152.8681, 30.2747, 153.8833)
      ..close();

    final path_67 = Path()
      ..moveTo(-12.606, -22.3991)
      ..cubicTo(-14.2261, -26.2268, 4.4379, 46.3986, -1.9202, 57.1209)
      ..cubicTo(1.9346, 63.3426, 13.8375, -44.6186, 15.605, -25.7136)
      ..cubicTo(8.294, -47.5168, 26.8145, 48.6779, 40.9981, 43.1374)
      ..cubicTo(49.0201, 31.8227, -10.3079, 42.5591, -24.9289, 51.1761)
      ..cubicTo(-22.8358, 45.6758, 15.7623, -32.0435, 16.9793, -24.6023)
      ..cubicTo(9.5604, -29.0877, 29.7494, 21.4743, 40.7141, 9.4624)
      ..cubicTo(46.2567, 2.699, 36.9346, -29.6274, 27.7133, -28.8796)
      ..cubicTo(33.3103, -35.3587, 64.3018, -30.5619, 58.1433, -15.5762)
      ..cubicTo(41.8194, -4.4252, 34.9352, -34.0095, 46.8307, -32.5666)
      ..cubicTo(33.7428, -35.9566, 56.4798, -31.4339, 45.6286, -21.3317)
      ..close();

    final path_68 = Path()
      ..moveTo(33.1, 64.7)
      ..cubicTo(44.2, 76.6, 70.2, 52.2, 78.9, 54.2)
      ..cubicTo(76.2, 44.3, 84.8, 54.8, 97.6, 55.4)
      ..cubicTo(82.9, 42, 59.8, 62.7, 64, 47.7)
      ..cubicTo(66, 31.2, 65.5, 86.2, 53.5, 99.6)
      ..cubicTo(68.5, 93.3, 11.4, 57.5, 10.7, 65.2)
      ..cubicTo(0, 64.4, 66.5, 87.2, 72.8, 88.9)
      ..cubicTo(52.9, 98.7, 14, 59.6, 9.4, 70.1)
      ..cubicTo(24.2, 81, 24.4, 46.8, 31, 38.4)
      ..close();

    final path_69 = Path()
      ..moveTo(45.5794, -5.5802)
      ..cubicTo(47.9401, -18.7975, -0.286, -11.6575, -10.3517, -21.7991)
      ..cubicTo(-32.0353, -27.5249, 19.7803, -25.0245, 34.5741, -26.4133)
      ..cubicTo(55.2456, -17.882, 44.4823, 9.6364, 36.6636, 9.832)
      ..cubicTo(29.9086, -5.3496, 62.9869, -44.6071, 64.6768, -34.9083)
      ..cubicTo(65.0322, -34.7306, 41.3146, -7.7116, 52.1823, -7.0313)
      ..cubicTo(47.7655, -21.6923, 51.0684, -4.2047, 48.7758, -11.6852)
      ..cubicTo(39.764, -14.1734, 1.6487, -24.368, 6.5537, -21.1967)
      ..cubicTo(-5.4174, -9.255, 9.1895, -2.3149, 22.4346, -14.7717);

    final path_70 = Path()
      ..moveTo(26.1988, -112.4716)
      ..cubicTo(31.8288, -106.7537, -12.9994, -68.4923, -19.2485, -77.3859)
      ..cubicTo(-14.7241, -99.0036, 4.5417, -135.211, 9.2177, -134.3538)
      ..cubicTo(-3.3599, -112.2441, 72.6402, -116.2712, 63.1768, -114.0352)
      ..cubicTo(80.353, -112.101, 106.4423, -85.4611, 118.1035, -82.8324)
      ..cubicTo(86.3406, -72.7673, 36.3144, -105.8324, 47.5642, -90.0571)
      ..cubicTo(51.3965, -67.7644, 101.3081, -84.8949, 87.1337, -94.3972)
      ..cubicTo(80.1586, -78.6165, 68.8753, -56.3083, 84.6781, -58.459)
      ..cubicTo(78.6838, -61.1987, 99.9743, -97.9824, 94.874, -78.18)
      ..cubicTo(117.1145, -76.6827, 27.4893, -100.7444, 9.8145, -105.7891)
      ..close();

    final path_71 = Path()
      ..moveTo(30.4534, 102.564)
      ..cubicTo(12.5669, 96.0677, -71.6601, 152.0525, -68.892, 137.7112)
      ..cubicTo(-51.6867, 141.2832, -32.1389, 207.0927, -33.4194, 216.0403)
      ..cubicTo(-51.5852, 224.4404, -29.3012, 218.2606, -19.8143, 208.0333)
      ..cubicTo(-16.0356, 196.4004, 54.6942, 178.2797, 62.0614, 187.0706)
      ..cubicTo(46.7122, 180.3687, -6.6387, 190.0586, 8.6011, 189.8171)
      ..cubicTo(0.3304, 210.043, 24.3007, 203.3954, 6.2037, 200.8179)
      ..cubicTo(16.6926, 194.6713, 6.6051, 124.6193, -0.7621, 135.0059)
      ..close();

    final path_72 = Path()
      ..moveTo(88.6769, 15.9327)
      ..cubicTo(102.4252, 7.4983, 68.5659, 10.2904, 63.9149, 4.5588)
      ..cubicTo(54.6553, 10.9768, 81.4546, 4.036, 91.3754, -0.7404)
      ..cubicTo(61.8835, 8.1983, 205.9202, 23.296, 207.0468, 22.5707)
      ..cubicTo(210.4466, 22.4652, 167.5347, 5.3484, 159.9442, 2.2305)
      ..cubicTo(136.2852, 5.6912, 192.6131, 11.5827, 166.7939, 17.9807)
      ..cubicTo(178.6924, 22.0191, 80.0467, 18.9166, 58.0785, 16.8819)
      ..cubicTo(83.7363, 3.7209, 191.3175, 18.2502, 182.4396, 20.8647)
      ..cubicTo(206.2684, 23.2321, 115.9305, 36.9603, 126.7719, 37.2002)
      ..close();

    final path_73 = Path()
      ..moveTo(78.0903, -80.0878)
      ..cubicTo(78.0325, -80.1407, 78.1015, -80.3106, 78.2444, -80.4671)
      ..cubicTo(78.3873, -80.6236, 78.5503, -80.7078, 78.6082, -80.6549)
      ..cubicTo(78.6661, -80.6021, 78.597, -80.4321, 78.4541, -80.2756)
      ..cubicTo(78.3112, -80.1191, 78.1482, -80.035, 78.0903, -80.0878)
      ..close();

    final path_74 = Path()
      ..moveTo(-25.5717, 75.8267)
      ..cubicTo(-18.497, 67.0173, 26.0398, 72.3887, 17.9047, 68.892)
      ..cubicTo(35.4252, 72.7981, -7.1171, 61.8551, -15.7215, 58.0113)
      ..cubicTo(-10.5186, 72.9184, 2.6057, 121.1001, 11.299, 113.7966)
      ..cubicTo(16.3492, 107.3989, -67.0277, 89.9651, -87.0754, 87.0188)
      ..cubicTo(-87.4617, 86.1673, -97.6494, 94.9888, -92.924, 78.9381)
      ..cubicTo(-90.0543, 69.7961, 29.5824, 103.9161, 32.2218, 99.0787)
      ..cubicTo(12.1723, 97.1599, -57.3261, 105.165, -44.9872, 88.3674)
      ..cubicTo(-45.5954, 72.5894, 56.6336, 91.3651, 45.7606, 88.3638)
      ..cubicTo(47.5391, 71.3164, -99.7563, 90.3443, -95.1376, 89.1826)
      ..close();

    final path_75 = Path()
      ..moveTo(108.7042, 71.9926)
      ..cubicTo(121.329, 73.7284, 121.6998, 81.5907, 112.9321, 94.0553)
      ..cubicTo(103.7611, 107.0756, 70.6684, 94.0953, 72.0142, 98.5792)
      ..cubicTo(55.0728, 102.9078, 37.0274, 108.2408, 48.7932, 107.7242)
      ..cubicTo(51.1076, 97.6632, 40.2424, 116.1537, 45.972, 103.7722)
      ..cubicTo(61.4197, 87.2905, 39.7483, 138.8016, 53.9285, 130.2713)
      ..cubicTo(73.9, 122.5345, 39.815, 135.3904, 48.0958, 135.0223)
      ..close();

    final path_76 = Path()
      ..moveTo(91.6972, -45.5011)
      ..cubicTo(95.9971, -63.0435, -10.1189, -85.9897, 4.6216, -80.1544)
      ..cubicTo(-3.3584, -73.4864, 62.8229, -97.8182, 57.4106, -107.2854)
      ..cubicTo(64.566, -81.0331, 49.5866, -117.9586, 37.9622, -121.5568)
      ..cubicTo(27.2453, -93.642, 99.519, -28.8652, 105.3274, -40.6342)
      ..cubicTo(108.7584, -50.0196, 59.0013, -82.1032, 72.1366, -94.6963)
      ..cubicTo(71.231, -84.1662, 42.5467, -118.2311, 40.4006, -95.8917)
      ..cubicTo(39.9523, -110.5531, 69.8072, -108.4973, 56.1658, -115.5545)
      ..close();

    final path_77 = Path()
      ..moveTo(8.9, 93.2)
      ..cubicTo(14.2, 82.2, 66.9, 74.7, 55.7, 83.3)
      ..cubicTo(53.6, 77, 56.5, 34.4, 44.8, 21.8)
      ..cubicTo(42.4, 2.4, 40.9, 12.3, 35.3, 10.6)
      ..cubicTo(35.5, 12.9, 58.6, 72.8, 43.9, 62.1)
      ..cubicTo(51.5, 58.9, 29.7, 55.3, 28.7, 43.1)
      ..cubicTo(48.2, 54, 54.5, 0, 49, 5.1)
      ..cubicTo(29.5, 17.6, 19.3, 8.6, 21.5, 8.9)
      ..cubicTo(34, 5.9, 86.6, 70.8, 86.9, 61.8)
      ..cubicTo(93.2, 49.9, 26.1, 15.7, 40.9, 12.3)
      ..close();

    final path_78 = Path()
      ..moveTo(115.1671, 163.8693)
      ..cubicTo(119.9343, 164.2326, 65.1085, 195.8011, 69.0995, 214.1468)
      ..cubicTo(87.4898, 214.0023, 11.042, 192.6213, 24.4115, 199.459)
      ..cubicTo(38.475, 211.949, 79.5587, 118.7016, 70.7535, 115.417)
      ..cubicTo(56.6134, 109.5213, 66.3029, 136.6371, 72.531, 143.8749)
      ..cubicTo(82.804, 136.2722, 98.1105, 181.6382, 78.6842, 183.8516)
      ..cubicTo(57.0512, 178.4156, 62.9709, 159.0199, 63.2964, 147.9657)
      ..cubicTo(58.5869, 139.118, 131.5641, 146.3925, 119.055, 150.9487)
      ..cubicTo(113.9212, 173.4567, 75.2002, 218.7015, 77.1377, 216.2091)
      ..cubicTo(65.4276, 229.3748, 76.7465, 105.0243, 69.8034, 105.1202)
      ..close();

    final path_79 = Path()
      ..moveTo(111.6407, -53.714)
      ..cubicTo(117.8711, -33.8296, 88.5452, -46.884, 89.9013, -47.8257)
      ..cubicTo(90.1272, -43.8445, 81.1294, -7.155, 80.8849, 1.4564)
      ..cubicTo(86.5508, 0.9524, 127.3823, -11.2729, 124.2855, -27.6005)
      ..cubicTo(124.1281, -37.3322, 89.6666, -108.1232, 80.686, -88.5244)
      ..cubicTo(81.0913, -90.8222, 132.9701, -100.1261, 126.9145, -98.0424)
      ..cubicTo(135.9475, -131.1299, 121.6323, -96.24, 117.5225, -102.5948)
      ..cubicTo(106.6442, -80.6699, 116.45, -30.5554, 116.3648, -20.1287)
      ..cubicTo(105.2015, -2.7307, 126.2246, 0.1244, 126.5249, -25.3939)
      ..cubicTo(123.5076, -19.9429, 78.7922, -10.0912, 69.1297, 4.9403)
      ..close();

    final path_80 = Path()
      ..moveTo(76.342, -65.922)
      ..cubicTo(82.4855, -88.1964, 81.7164, -60.489, 83.4608, -69.3057)
      ..cubicTo(74.6022, -70.8503, 27.0251, -16.5199, 29.6233, -22.8084)
      ..cubicTo(24.5811, -6.7902, 83.9372, -107.7024, 82.27, -107.3046)
      ..cubicTo(73.8389, -110.239, 67.5153, -47.3157, 78.7525, -49.9372)
      ..cubicTo(68.9135, -64.1132, 77.5369, -1.1102, 82.2228, -12.5906)
      ..cubicTo(86.0616, -2.9159, 117.5214, -64.8333, 114.4057, -60.8523)
      ..cubicTo(104.5939, -68.897, 72.8318, -45.7081, 81.1455, -60.088)
      ..cubicTo(87.3469, -50.7726, 66.4234, -40.785, 57.2802, -27.1578)
      ..cubicTo(54.2098, -3.7032, 67.5927, -103.778, 61.5697, -107.8767)
      ..close();

    final path_81 = Path()
      ..moveTo(64.5, 96.1)
      ..cubicTo(52, 91.5, 24.3, 40.8, 25.6, 26)
      ..cubicTo(12.6, 16.8, 75.3, 9.6, 71.7, 19.9)
      ..cubicTo(84.3, 19.5, 40.7, 8.3, 37.2, 1.5)
      ..cubicTo(18.7, 0, 73.3, 5.3, 68.9, 1.2)
      ..cubicTo(72.9, 17.4, 67.1, 0.7, 73.5, 5.3)
      ..cubicTo(66.6, 18.9, 77.9, 80.7, 90, 71.9)
      ..cubicTo(95.1, 72, 17.5, 95, 19.3, 80.6)
      ..cubicTo(24.7, 98.3, 65.2, 20.3, 60.6, 22.8)
      ..cubicTo(41.6, 7.7, 38.9, 20.4, 43.6, 29.6)
      ..cubicTo(29.3, 18.7, 86.3, 47.9, 88.4, 60.9);

    final path_82 = Path()
      ..moveTo(54.3268, 91.8936)
      ..lineTo(93.3641, 26.9246)
      ..cubicTo(93.8275, 26.1534, 94.3957, 25.6428, 94.6322, 25.7849)
      ..lineTo(104.8754, 31.9396)
      ..cubicTo(105.1119, 32.0817, 104.9278, 32.8232, 104.4644, 33.5943)
      ..lineTo(65.4271, 98.5633)
      ..cubicTo(64.9638, 99.3344, 64.3956, 99.8451, 64.159, 99.703)
      ..lineTo(53.9159, 93.5483)
      ..cubicTo(53.6793, 93.4061, 53.8635, 92.6647, 54.3268, 91.8936)
      ..close();

    final path_83 = Path()
      ..moveTo(41.2256, 136.6162)
      ..cubicTo(23.3261, 146.9929, 134.3534, 89.2807, 120.9736, 77.2518)
      ..cubicTo(140.9632, 75.0785, 52.4149, 119.9657, 42.9848, 134.7037)
      ..cubicTo(32.8812, 115.7393, 98.224, 196.9259, 111.2752, 177.0168)
      ..cubicTo(127.5278, 176.9258, 96.9654, 162.0995, 87.0531, 161.5807)
      ..cubicTo(92.3589, 168.4643, 15.4918, 111.8831, 24.0257, 92.5577)
      ..cubicTo(21.6398, 76.2902, 71.8036, 134.0555, 62.0006, 134.4081)
      ..cubicTo(76.174, 152.3706, 39.5772, 198.048, 44.8893, 219.9356)
      ..cubicTo(36.3103, 227.4896, 7.5251, 171.5417, 17.6874, 193.926)
      ..cubicTo(24.9055, 195.0023, 62.0472, 95.0334, 55.7398, 119.5171)
      ..close();

    final path_84 = Path()
      ..moveTo(106.9645, -14.4684)
      ..lineTo(70.8831, -43.1688)
      ..cubicTo(67.8285, -45.5986, 66.1608, -48.5924, 67.1613, -49.8502)
      ..lineTo(69.1484, -52.3483)
      ..cubicTo(70.1488, -53.6061, 73.4411, -52.6546, 76.4957, -50.2248)
      ..lineTo(112.5771, -21.5244)
      ..cubicTo(115.6317, -19.0947, 117.2994, -16.1008, 116.2989, -14.8431)
      ..lineTo(114.3119, -12.345)
      ..cubicTo(113.3114, -11.0872, 110.0191, -12.0387, 106.9645, -14.4684)
      ..close();

    final path_85 = Path()
      ..moveTo(197.2706, 94.3946)
      ..cubicTo(210.7717, 80.8935, 232.9904, 81.1897, 246.8564, 95.0558)
      ..cubicTo(260.7225, 108.9218, 261.0187, 131.1405, 247.5176, 144.6416)
      ..cubicTo(234.0164, 158.1428, 211.7978, 157.8465, 197.9317, 143.9805)
      ..cubicTo(184.0657, 130.1144, 183.7694, 107.8958, 197.2706, 94.3946)
      ..close();

    final path_86 = Path()
      ..moveTo(3.2, 64.2)
      ..cubicTo(5.6836, 64.2, 7.7, 66.2164, 7.7, 68.7)
      ..cubicTo(7.7, 71.1836, 5.6836, 73.2, 3.2, 73.2)
      ..cubicTo(0.7164, 73.2, -1.3, 71.1836, -1.3, 68.7)
      ..cubicTo(-1.3, 66.2164, 0.7164, 64.2, 3.2, 64.2)
      ..close();

    final path_87 = Path()
      ..moveTo(-3.6367, -2.8025)
      ..cubicTo(-15.7583, -4.715, -41.8583, 59.7112, -54.1069, 69.4918)
      ..cubicTo(-66.3361, 65.3263, 40.0812, 21.8543, 41.1438, 35.3932)
      ..cubicTo(17.0828, 37.6917, -40.8469, 102.1661, -32.2734, 97.9471)
      ..cubicTo(-31.7719, 118.9595, 43.7035, 73.3669, 49.8683, 58.9438)
      ..cubicTo(38.0045, 77.0396, -10.3613, 80.6326, -26.4228, 80.5334)
      ..cubicTo(-23.3999, 77.7145, 16.6381, 6.3377, 28.4923, 19.3081)
      ..cubicTo(18.4494, 33.763, -41.6469, 20.8226, -27.205, 13.4022)
      ..close();

    final path_88 = Path()
      ..moveTo(79.893, 158.9449)
      ..cubicTo(89.8895, 188.8255, 30.1995, 146.453, 38.3429, 130.3624)
      ..cubicTo(56.846, 155.8525, 24.0013, 136.2361, 25.5157, 113.6283)
      ..cubicTo(51.0433, 140.6943, 24.0592, 130.8544, 15.3234, 106.5165)
      ..cubicTo(9.2709, 78.1951, 10.8837, 119.2271, -4.5056, 104.2959)
      ..cubicTo(-5.6768, 135.9269, 3.2994, 83.2942, 2.2948, 63.0134)
      ..cubicTo(-1.1488, 51.2966, 18.8334, 198.5146, -0.5239, 179.7062)
      ..cubicTo(5.0145, 146.6523, 21.1651, 58.89, 24.5189, 51.6752)
      ..cubicTo(16.7186, 76.7889, -7.951, 83.6374, -24.1847, 65.3699)
      ..cubicTo(-14.0956, 86.6397, 41.0412, 184.1407, 48.2336, 160.9885)
      ..close();

    final path_89 = Path()
      ..moveTo(35.0052, -21.627)
      ..cubicTo(31.0812, -3.8509, 29.977, -73.4165, 22.8177, -69.1888)
      ..cubicTo(-5.5992, -65.2549, 30.3715, -78.6308, 48.4081, -74.5784)
      ..cubicTo(53.5013, -78.4805, -39.2765, 17.0102, -29.9417, 22.4822)
      ..cubicTo(-26.4583, 30.6602, 69.0888, -38.9554, 47.1933, -34.0998)
      ..cubicTo(53.591, -60.5104, -3.8671, 29.8484, 0.2244, 24.6852)
      ..cubicTo(-18.3678, 14.9896, -18.7015, 10.1656, -27.9379, 18.3987)
      ..cubicTo(-27.771, -2.6011, 58.8468, -39.759, 44.3823, -44.6705)
      ..cubicTo(56.956, -58.0927, 61.4995, -52.6716, 56.0859, -63.2937)
      ..cubicTo(58.3836, -40.058, -4.0583, 17.4046, -14.2979, 10.5806)
      ..close();

    final path_90 = Path()
      ..moveTo(21.6791, 52.2862)
      ..cubicTo(28.8742, 33.262, 122.7207, 20.4227, 128.4848, 30.4918)
      ..cubicTo(136.7123, 10.8175, 56.1851, 100.4414, 64.9027, 112.2242)
      ..cubicTo(79.1146, 102.2819, 172.0523, 62.8154, 162.0159, 61.9883)
      ..cubicTo(177.5688, 73.636, 47.3789, 66.0811, 52.6543, 76.061)
      ..cubicTo(43.3229, 60.0983, 76.7403, 78.3644, 70.6028, 61.9787)
      ..cubicTo(54.4618, 65.1944, 117.0963, 96.4303, 115.9734, 119.3735)
      ..cubicTo(112.1692, 102.114, 36.4988, 76.5063, 36.7368, 65.437)
      ..cubicTo(36.6151, 47.8439, 92.409, 32.9593, 98.7126, 52.814)
      ..cubicTo(95.4545, 18.3351, 86.8274, -15.7408, 103.2232, -18.3229)
      ..cubicTo(116.9955, -24.6133, 105.1519, 64.6419, 117.795, 57.4743)
      ..close();

    final path_91 = Path()
      ..moveTo(98.6973, 52.5818)
      ..cubicTo(113.062, 39.0694, 153.3994, 67.7056, 145.6553, 62.5051)
      ..cubicTo(133.0132, 75.031, 141.9373, -5.1819, 137.5396, -20.7564)
      ..cubicTo(120.9119, -20.2539, 98.388, 13.2005, 109.1412, 14.3492)
      ..cubicTo(106.7237, 3.1407, 137.4158, -12.1475, 124.789, 3.7821)
      ..cubicTo(119.8251, 9.1407, 104.0406, -26.4637, 111.2432, -40.023)
      ..cubicTo(122.4415, -39.2898, 57.1193, 37.2222, 63.3828, 22.675)
      ..cubicTo(59.9388, 9.1103, 88.2139, 5.2965, 98.8047, 15.5045)
      ..cubicTo(96.0478, 1.0913, 139.7578, -13.1943, 129.3685, -10.2289)
      ..cubicTo(113.8059, -7.8204, 65.2148, 55.0418, 59.5402, 42.42)
      ..close();

    final path_92 = Path()
      ..moveTo(89.3835, 71.183)
      ..cubicTo(106.8267, 56.9918, 66.4065, 65.9412, 69.5352, 68.5596)
      ..cubicTo(51.0528, 83.2493, 17.934, 56.1686, 28.2757, 46.1652)
      ..cubicTo(21.2835, 51.0107, 59.2873, 21.1329, 60.7525, 30.444)
      ..cubicTo(60.5453, 21.9499, 89.1451, 66.0418, 101.7216, 63.0628)
      ..cubicTo(87.322, 60.3113, 52.4771, 94.0005, 59.5909, 89.3806)
      ..cubicTo(52.9398, 84.4747, 79.8964, -3.0285, 78.8241, 9.9146)
      ..cubicTo(57.2909, 19.2498, 28.7008, 78.56, 38.6799, 83.5739)
      ..close();

    final path_93 = Path()
      ..moveTo(119.3714, 43.7922)
      ..lineTo(140.5804, -14.7972)
      ..lineTo(146.1545, -12.7794)
      ..lineTo(124.9454, 45.81)
      ..close();

    final path_94 = Path()
      ..moveTo(-24.7478, 10.9898)
      ..lineTo(-61.2118, -14.4478)
      ..lineTo(-37.9266, -47.8264)
      ..lineTo(-1.4626, -22.3888)
      ..close();

    final path_95 = Path()
      ..moveTo(35.6252, 5.3917)
      ..cubicTo(51.4689, -7.2315, -1.5364, 48.2239, -12.1681, 45.9464)
      ..cubicTo(-20.3748, 40.1886, -10.3611, 27.6719, -14.2007, 37.5399)
      ..cubicTo(-0.285, 40.4085, -32.8966, 39.7541, -24.6003, 35.9535)
      ..cubicTo(-23.0621, 28.9246, -10.0593, 9.0551, -16.9714, 10.4151)
      ..cubicTo(-3.6607, -0.6306, -47.2375, 38.1432, -44.2879, 28.7214)
      ..cubicTo(-55.2866, 23.2315, 45.3163, 2.8838, 58.6131, -7.9004)
      ..cubicTo(35.7546, -2.6685, -3.8662, 17.2972, -13.9194, 27.7449)
      ..close();

    final path_96 = Path()
      ..moveTo(-0.668, 20.1376)
      ..cubicTo(11.4526, 26.594, -31.8748, 85.7214, -27.911, 81.8074)
      ..cubicTo(-32.9265, 100.7834, -41.9223, 139.694, -44.363, 126.8155)
      ..cubicTo(-58.3557, 145.7132, -21.8426, 36.2854, -24.5799, 24.2158)
      ..cubicTo(-15.0996, 2.0064, -8.1126, 24.5123, -12.2141, 26.1318)
      ..cubicTo(-23.8497, 43.0948, 28.0893, 58.469, 17.7977, 80.5772)
      ..cubicTo(29.1029, 58.1074, -46.1059, 146.655, -54.9248, 161.6757)
      ..close();

    final path_97 = Path()
      ..moveTo(93.5, 58.9)
      ..cubicTo(96.7563, 58.9, 99.4, 61.5437, 99.4, 64.8)
      ..cubicTo(99.4, 68.0563, 96.7563, 70.7, 93.5, 70.7)
      ..cubicTo(90.2437, 70.7, 87.6, 68.0563, 87.6, 64.8)
      ..cubicTo(87.6, 61.5437, 90.2437, 58.9, 93.5, 58.9)
      ..close();

    final path_98 = Path()
      ..moveTo(191.309, -68.6484)
      ..cubicTo(197.7468, -61.0734, 170.4619, -72.1121, 181.8361, -65.5218)
      ..cubicTo(153.2885, -61.2243, 45.8981, -39.1655, 58.9849, -51.4729)
      ..cubicTo(49.934, -62.6368, 154.0346, -56.2652, 168.2173, -72.5423)
      ..cubicTo(187.5491, -72.8467, 172.5843, -41.2894, 170.6125, -41.8538)
      ..cubicTo(165.0444, -30.4476, 31.538, -54.5779, 40.435, -46.1367)
      ..cubicTo(38.7663, -58.1347, 143.9203, -35.8513, 154.3727, -41.807)
      ..close();

    final path_99 = Path()
      ..moveTo(-143.2402, -65.3957)
      ..cubicTo(-133.6747, -50.6768, -36.3124, -98.7762, -51.3153, -99.1882)
      ..cubicTo(-58.2676, -85.0111, -10.9101, -11.8262, 8.0249, -10.9095)
      ..cubicTo(26.7083, -9.7794, -47.179, -114.4123, -32.0627, -112.2783)
      ..cubicTo(-30.5086, -99.4542, 2.0774, -103.8482, -24.4509, -99.6405)
      ..cubicTo(-12.9828, -111.1814, -55.8412, -140.3011, -36.998, -134.0541)
      ..cubicTo(-4.4107, -126.3278, -103.3493, -63.1544, -90.9312, -58.9349)
      ..cubicTo(-92.218, -43.5003, -63.927, -25.6668, -76.6769, -32.2313)
      ..close();

    final path_100 = Path()
      ..moveTo(23.8452, 81.3131)
      ..cubicTo(11.8237, 78.727, -1.8223, 89.9243, 0.7602, 95.3493)
      ..cubicTo(10.7467, 100.4485, 39.8257, 29.0795, 37.2568, 46.5958)
      ..cubicTo(29.3675, 40.0249, 52.2054, 99.5639, 37.1765, 92.5476)
      ..cubicTo(60.2872, 81.8593, 69.7912, 59.2728, 62.4788, 71.5552)
      ..cubicTo(35.144, 67.1826, 9.0147, 15.5322, 23.8667, 20.6199)
      ..cubicTo(18.698, 9.2917, -1.1374, 115.7973, -2.2676, 130.584)
      ..cubicTo(3.0076, 113.4865, -9.1697, 41.1895, 7.938, 44.3429)
      ..cubicTo(-14.1193, 37.29, -28.4296, 81.7184, -12.4252, 81.9781)
      ..cubicTo(-11.8129, 70.1686, -13.6462, 56.6909, -25.9481, 66.9019)
      ..cubicTo(-46.1153, 80.7399, -52.9554, 91.1559, -43.8514, 101.0293)
      ..close();

    final path_101 = Path()
      ..moveTo(-18.3063, 6.0102)
      ..cubicTo(-10.1717, 6.8215, -53.1819, 100.882, -64.2193, 96.3031)
      ..cubicTo(-61.0587, 62.0532, -46.814, 4.4839, -23.5589, 10.962)
      ..cubicTo(-24.994, -7.111, -78.2309, -45.5087, -90.4125, -27.4918)
      ..cubicTo(-102.0146, -14.1748, -100.1851, -16.5851, -77.7738, -12.0883)
      ..cubicTo(-68.3667, 15.1643, -42.1439, 63.0022, -50.3205, 57.4662)
      ..cubicTo(-39.7561, 49.1717, -11.6163, 53.9943, -15.7909, 83.6756)
      ..cubicTo(-6.9313, 74.534, 61.3763, 51.7436, 73.4917, 29.8774)
      ..cubicTo(44.6588, 45.088, 16.5425, 81.8486, 7.4547, 104.225)
      ..cubicTo(36.624, 84.3535, 85.7147, 7.8695, 90.0271, 13.154)
      ..cubicTo(76.3259, -5.0672, -104.5869, 43.7625, -95.6356, 55.0263)
      ..close();

    final path_102 = Path()
      ..moveTo(78.2, 34.9)
      ..lineTo(84.7, 34.9)
      ..cubicTo(92.1509, 34.9, 98.2, 40.9491, 98.2, 48.4)
      ..lineTo(98.2, 58)
      ..cubicTo(98.2, 65.4509, 92.1509, 71.5, 84.7, 71.5)
      ..lineTo(78.2, 71.5)
      ..cubicTo(70.7491, 71.5, 64.7, 65.4509, 64.7, 58)
      ..lineTo(64.7, 48.4)
      ..cubicTo(64.7, 40.9491, 70.7491, 34.9, 78.2, 34.9)
      ..close();

    final path_103 = Path()
      ..moveTo(62.4924, 26.3942)
      ..cubicTo(53.3486, 18.1143, 85.2609, 52.9452, 68.7747, 42.6842)
      ..cubicTo(97.7255, 39.1862, 71.9739, 60.6696, 79.9278, 68.8179)
      ..cubicTo(99.1163, 61.9277, 33.0802, 12.14, 48.1242, 18.6633)
      ..cubicTo(40.2194, 22.659, -53.0613, -7.2487, -31.6645, -5.4558)
      ..cubicTo(-22.3755, 7.4755, 84.6809, 73.2595, 100.5638, 68.8892)
      ..cubicTo(68.13, 60.6433, -32.7033, 48.3472, -52.6963, 44.5954)
      ..cubicTo(-19.7024, 41.6829, 36.6829, 61.0668, 37.4286, 55.7081)
      ..close();

    final path_104 = Path()
      ..moveTo(128.9539, 175.7844)
      ..cubicTo(110.0847, 158.6759, 78.8046, 121.5321, 73.7869, 105.4773)
      ..cubicTo(85.1376, 117.8017, 34.1345, 137.316, 31.5784, 118.495)
      ..cubicTo(43.4886, 135.3156, 64.8802, 192.6151, 55.693, 186.328)
      ..cubicTo(48.7992, 171.817, 72.484, 178.7771, 78.56, 188.9442)
      ..cubicTo(92.9789, 206.773, 95.5474, 152.6156, 100.1942, 165.233)
      ..cubicTo(86.8928, 170.7284, 62.5815, 89.5576, 56.3394, 87.5314)
      ..cubicTo(47.3172, 87.4352, 65.7803, 80.6542, 76.1327, 85.8162)
      ..cubicTo(72.4546, 86.8129, 105.7125, 128.3486, 106.6563, 133.3495)
      ..cubicTo(94.2407, 128.3792, 39.2078, 99.085, 51.0243, 108.2104)
      ..close();

    final path_105 = Path()
      ..moveTo(-11.25, -116.3469)
      ..cubicTo(-11.5278, -116.5825, -11.5606, -117.0011, -11.3232, -117.281)
      ..cubicTo(-11.0858, -117.5609, -10.6675, -117.5969, -10.3897, -117.3613)
      ..cubicTo(-10.1119, -117.1257, -10.0791, -116.7072, -10.3165, -116.4272)
      ..cubicTo(-10.5539, -116.1473, -10.9721, -116.1113, -11.25, -116.3469)
      ..close();

    final path_106 = Path()
      ..moveTo(141.7376, 29.674)
      ..cubicTo(152.4077, 28.7968, 161.6464, 35.0905, 162.3559, 43.7198)
      ..cubicTo(163.0653, 52.3491, 154.9786, 60.0673, 144.3085, 60.9445)
      ..cubicTo(133.6385, 61.8217, 124.3998, 55.528, 123.6903, 46.8987)
      ..cubicTo(122.9809, 38.2694, 131.0676, 30.5512, 141.7376, 29.674)
      ..close();

    final path_107 = Path()
      ..moveTo(94.6809, 23.9288)
      ..cubicTo(92.3294, 29.0995, 105.889, 55.9432, 107.9077, 62.7752)
      ..cubicTo(103.172, 50.6371, 88.1776, 84.2143, 82.8614, 88.4807)
      ..cubicTo(74.1357, 89.5494, 118.3313, 71.2362, 119.6906, 77.8026)
      ..cubicTo(115.024, 88.9959, 107.2645, 87.1545, 107.0353, 86.7471)
      ..cubicTo(110.4203, 79.7876, 71.6854, 35.7952, 65.4945, 39.8667)
      ..cubicTo(77.1107, 32.1283, 86.1782, 76.4865, 91.5489, 78.7333)
      ..cubicTo(74.7813, 76.91, 70.1739, 76.9024, 68.4834, 90.1653)
      ..close();

    final path_108 = Path()
      ..moveTo(75.0949, 132.7009)
      ..cubicTo(110.0043, 140.9343, 62.1155, 222.9613, 56.5733, 191.7203)
      ..cubicTo(82.4844, 198.081, 14.9772, 64.3358, 10.2178, 69.5281)
      ..cubicTo(39.5304, 80.3274, 27.0153, 125.9345, 17.3337, 108.2087)
      ..cubicTo(-4.7983, 103.0589, 29.752, 67.6631, 28.101, 66.8369)
      ..cubicTo(6.6507, 64.7193, 29.6173, 118.0298, 28.592, 123.4278)
      ..cubicTo(30.0185, 101.4343, -20.8048, 124.4229, 6.2312, 128.1718)
      ..cubicTo(-19.4161, 112.1466, 158.3939, 151.8622, 153.5419, 147.1965)
      ..cubicTo(144.4733, 144.8654, 34.3179, 108.1818, 48.129, 111.6165)
      ..close();

    final path_109 = Path()
      ..moveTo(11.1013, 3.6535)
      ..cubicTo(16.7008, 24.4471, 114.1529, -157.5168, 116.0998, -147.5013)
      ..cubicTo(116.1072, -116.1384, -22.945, -146.0027, -10.0115, -126.817)
      ..cubicTo(8.5784, -133.8952, 63.7752, -126.7541, 58.9323, -121.801)
      ..cubicTo(67.3631, -101.0107, 45.2713, -44.1996, 56.5284, -45.2937)
      ..cubicTo(53.1243, -14.7265, 16.4169, -22.1793, 33.5037, -38.4475)
      ..cubicTo(35.0772, -20.1537, 105.4327, -104.0343, 126.617, -103.5933)
      ..cubicTo(122.0741, -128.4216, 28.6264, -34.3996, 29.1324, -58.7505)
      ..cubicTo(62.126, -32.5231, 85.2669, -124.7317, 101.4041, -117.4745)
      ..cubicTo(82.8899, -78.6821, 118.3196, 6.7003, 131.5495, -18.4828)
      ..close();

    final path_110 = Path()
      ..moveTo(84.3653, 99.7038)
      ..cubicTo(85.2707, 98.197, 88.49, 98.4664, 91.5499, 100.305)
      ..cubicTo(94.6098, 102.1436, 96.359, 104.8596, 95.4536, 106.3663)
      ..cubicTo(94.5483, 107.8731, 91.329, 107.6037, 88.2691, 105.7651)
      ..cubicTo(85.2092, 103.9266, 83.46, 101.2106, 84.3653, 99.7038)
      ..close();

    final path_111 = Path()
      ..moveTo(49.7, 75.1)
      ..lineTo(87.4, 75.1)
      ..lineTo(87.4, 92)
      ..lineTo(49.7, 92)
      ..close();

    final path_112 = Path()
      ..moveTo(-45.1298, 276.7897)
      ..cubicTo(-49.1811, 272.2835, 82.5595, 85.2288, 79.4231, 92.5229)
      ..cubicTo(91.918, 110.8023, 19.3678, 141.7646, 25.3186, 158.026)
      ..cubicTo(36.4144, 153.3351, 32.7426, 101.7256, 26.3149, 105.4962)
      ..cubicTo(7.3195, 111.0292, -18.6583, 139.6051, -33.1207, 150.4136)
      ..cubicTo(-11.4027, 152.8674, 36.6267, 100.3043, 14.133, 109.9542)
      ..cubicTo(-2.0866, 134.0136, 89.4407, 213.9904, 97.3287, 208.7398)
      ..cubicTo(123.3353, 200.4835, 79.9364, 228.5004, 99.3877, 204.5191)
      ..cubicTo(121.7229, 192.248, 79.4318, 152.7224, 91.3506, 144.2632)
      ..cubicTo(91.5165, 121.1931, -40.9287, 223.7175, -26.0535, 216.2252)
      ..cubicTo(-26.6262, 238.1834, -44.451, 285.2092, -32.6725, 271.443)
      ..close();

    final path_113 = Path()
      ..moveTo(65.7161, 94.6319)
      ..cubicTo(66.3924, 95.7938, 65.3475, 97.665, 63.3841, 98.8077)
      ..cubicTo(61.4208, 99.9504, 59.2777, 99.9347, 58.6014, 98.7727)
      ..cubicTo(57.9251, 97.6107, 58.9701, 95.7396, 60.9334, 94.5969)
      ..cubicTo(62.8968, 93.4542, 65.0398, 93.4699, 65.7161, 94.6319)
      ..close();

    final path_114 = Path()
      ..moveTo(-19.7808, 22.0644)
      ..lineTo(-59.9281, 14.6236)
      ..lineTo(-58.3445, 6.0791)
      ..lineTo(-18.1972, 13.5199)
      ..close();

    final path_115 = Path()
      ..moveTo(-84.3876, 98.3708)
      ..lineTo(-91.5103, 124.7688)
      ..cubicTo(-92.5952, 128.7897, -99.572, 130.4094, -107.0805, 128.3835)
      ..lineTo(-123.5119, 123.9499)
      ..cubicTo(-131.0204, 121.924, -136.2355, 117.0146, -135.1506, 112.9937)
      ..lineTo(-128.0279, 86.5957)
      ..cubicTo(-126.943, 82.5748, -119.9662, 80.9551, -112.4577, 82.9811)
      ..lineTo(-96.0263, 87.4146)
      ..cubicTo(-88.5178, 89.4405, -83.3026, 94.3499, -84.3876, 98.3708)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_120 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint35Fill);
    canvas.drawPath(path_39, paint38Stroke);
    canvas.drawPath(path_40, paint39Fill);
    canvas.drawPath(path_41, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Stroke);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Stroke);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Stroke);
    canvas.drawPath(path_70, paint6Fill);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint71Stroke);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint73Stroke);
    canvas.drawPath(path_75, paint74Stroke);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Fill);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint79Stroke);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint82Stroke);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint87Stroke);
    canvas.drawPath(path_89, paint62Fill);
    canvas.drawPath(path_90, paint88Fill);
    canvas.drawPath(path_91, paint89Stroke);
    canvas.drawPath(path_92, paint90Fill);
    canvas.drawPath(path_93, paint91Fill);
    canvas.drawPath(path_93, paint92Stroke);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_95, paint94Stroke);
    canvas.drawPath(path_96, paint95Fill);
    canvas.drawPath(path_97, paint96Fill);
    canvas.drawPath(path_98, paint97Stroke);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint99Stroke);
    canvas.drawPath(path_101, paint100Fill);
    canvas.drawPath(path_102, paint101Fill);
    canvas.drawPath(path_102, paint102Stroke);
    canvas.drawPath(path_103, paint103Stroke);
    canvas.drawPath(path_104, paint104Stroke);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint13Fill);
    canvas.drawPath(path_114, paint113Fill);
    canvas.drawPath(path_114, paint114Stroke);
    canvas.drawPath(path_115, paint115Fill);
    canvas.saveLayer(null, paint116Fill);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint117Fill);
    canvas.drawPath(path_119, paint117Fill);
    canvas.drawPath(path_120, paint117Fill);
    canvas.drawPath(path_121, paint117Fill);
    canvas.drawPath(path_122, paint117Fill);
    canvas.drawPath(path_123, paint117Fill);
    canvas.drawPath(path_124, paint117Fill);
    canvas.drawPath(path_125, paint117Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen257Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
