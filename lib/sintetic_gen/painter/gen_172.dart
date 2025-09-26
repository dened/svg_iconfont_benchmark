// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen172}
/// Gen172 widget.
/// {@endtemplate}
class Gen172 extends StatelessWidget {
  /// {@macro Gen172}
  const Gen172({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen172Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen172Painter}
/// Custom painter for [Gen172].
/// {@endtemplate}
class Gen172Painter extends CustomPainter {
  /// {@macro Gen172Painter}
  const Gen172Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen172.svgSize.width,
      size.height / Gen172.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen172.svgSize.width * scale) / 2;
    final dy = (size.height - Gen172.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen172.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(21.7229, 61.9401),
      const Offset(17.5701, 58.2547),
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
      const Offset(159.3396, 0.9446),
      const Offset(169.2805, -6.0932),
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
      const Offset(94.8953, 31.4866),
      const Offset(108.1957, -0.132),
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
      const Offset(68.0436, 24.962),
      const Offset(84.8129, 30.7635),
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
      const Offset(-19.5851, 125.0908),
      const Offset(-28.5947, 127.8965),
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
      const Offset(86.8692, 40.6221),
      const Offset(92.1511, 30.9433),
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
      const Offset(130.3864, -0.4457),
      const Offset(148.8746, 3.5445),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(62.4428, 94.398),
      const Offset(44.2405, 116.2197),
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
      const Offset(78.4461, 95.1239),
      const Offset(88.4898, 73.6552),
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
      const Offset(121.6681, 60.6801),
      const Offset(125.9952, 42.0472),
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
      const Offset(23.6, 11.2),
      const Offset(58.6, 46.2),
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
    paint0Fill.color = const Color(0x9bea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffc31d86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.0703;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x9bdabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xc97af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb5dabe86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xa06de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xaac31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff2923d7);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.2;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd351dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffdabe86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.8404;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x6bb5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff7af5ab);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.5049;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff51dae1);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.7584;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffea342e);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.7974;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader0;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff51dae1);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.5362;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x546de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x70ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xf288e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xf9c31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xdd6de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x99dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x7f2923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff2923d7);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 5.8004;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x7a5ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff88e665);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.3901;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffb5e873);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 6.3279;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x70d552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xe86de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff7af5ab);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.3918;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffb5e873);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.18;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.3256;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff81b927);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.0824;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x995ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xd87af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffb5e873);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 6.226;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader1;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x9ec31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader2;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7f5ae2a0);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xbadabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader3;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff6de548);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 5.8376;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x5b5ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x9b51dae1);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xcc51dae1);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader4;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.58;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader5;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x44c31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader6;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xc4ea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader7;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xe07af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff5ae2a0);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.31;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffc31d86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.0071;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xc45ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x77b5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff81b927);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.5948;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xaa88e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffc31d86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.5065;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xe281b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x4451dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x6b6de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffdabe86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 5.6552;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x8e6de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xdb5ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x7fdabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffd552ef);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.7523;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff81b927);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.0539;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xc6dabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x7788e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x4c51dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.7043;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xeac31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffc31d86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.7648;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffb5e873);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.6792;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff51dae1);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 5.1678;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader8;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xc17af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x5181b927);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader9;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xed81b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xccea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xaf88e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x8951dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xa5ea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x6b5ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x6d7af5ab);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff5ae2a0);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 0.9603;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xd651dae1);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffb5e873);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 4.012;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xc651dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xbf7af5ab);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff88e665);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.4004;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff6de548);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 6.4548;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xe088e665);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader10;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x9b2923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xdb2923d7);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff6de548);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.1093;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x8988e665);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xc6b5e873);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xadd552ef);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff5ae2a0);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 1.556;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x492923d7);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x08000000);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xff000000);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(166.8868, 30.5002)
      ..cubicTo(191.6175, 44.0597, 117.0913, -28.6686, 111.9662, -24.7743)
      ..cubicTo(117.3639, -28.098, 126.232, 113.2027, 114.4595, 96.3926)
      ..cubicTo(102.7811, 78.3252, 50.5869, 62.4522, 66.416, 77.0091)
      ..cubicTo(35.9797, 63.8662, 101.3502, 94.6404, 82.3415, 102.9181)
      ..cubicTo(82.2824, 95.2802, 90.4071, 76.5772, 90.6115, 96.3162)
      ..cubicTo(103.0576, 81.6514, 76.3042, 17.882, 77.3467, -1.6702)
      ..cubicTo(56.4558, 9.2924, 112.4297, 151.6111, 116.1821, 137.9748)
      ..cubicTo(96.4244, 147.8356, 72.0595, 99.8942, 90.7409, 97.3952)
      ..close();

    final path_1 = Path()
      ..moveTo(111.4298, 0.1629)
      ..cubicTo(92.8043, 18.228, 84.9326, -23.2973, 89.1498, -25.2624)
      ..cubicTo(88.9584, -43.9841, 154.5312, -7.1238, 151.9461, -18.909)
      ..cubicTo(123.974, -6.9631, 80.0468, 23.7158, 82.9217, 21.0826)
      ..cubicTo(69.3415, 29.7411, 103.0012, 29.2537, 94.0684, 26.5658)
      ..cubicTo(76.7032, 36.1949, 106.1568, 7.263, 115.2738, 2.6888)
      ..cubicTo(116.2125, -23.7435, 70.3332, 54.8119, 64.4802, 53.7535)
      ..cubicTo(50.992, 69.7148, 138.6203, -14.9942, 128.6297, 0.9339)
      ..cubicTo(136.687, -15.279, 51.883, 60.6757, 59.8467, 58.2045)
      ..close();

    final path_2 = Path()
      ..moveTo(21.4049, 131.2064)
      ..cubicTo(25.6958, 132.5923, 27.0468, 140.3203, 24.42, 148.453)
      ..cubicTo(21.7933, 156.5857, 16.177, 162.0632, 11.8861, 160.6773)
      ..cubicTo(7.5952, 159.2914, 6.2442, 151.5635, 8.871, 143.4308)
      ..cubicTo(11.4978, 135.298, 17.1141, 129.8205, 21.4049, 131.2064)
      ..close();

    final path_3 = Path()
      ..moveTo(204.2908, 54.8018)
      ..cubicTo(219.0542, 71.4732, 228.7727, 62.5052, 223.0218, 56.9454)
      ..cubicTo(213.9886, 47.8287, 191.2131, -4.4217, 182.3124, 11.036)
      ..cubicTo(172.709, 6.2322, 96.9137, 87.0406, 108.1796, 83.5598)
      ..cubicTo(85.232, 74.6053, 90.9207, 59.4772, 81.8309, 45.144)
      ..cubicTo(80.7257, 69.0495, 150.2068, 13.0018, 135.5642, 24.7025)
      ..cubicTo(130.5789, 52.0238, 148.4711, 111.0855, 157.5511, 105.0117)
      ..cubicTo(133.1382, 117.3313, 120.7271, 17.8132, 131.7192, 16.7254)
      ..close();

    final path_4 = Path()
      ..moveTo(-16.5438, -115.8085)
      ..cubicTo(-26.1793, -141.7394, 49.3029, 17.1587, 57.3512, 15.6917)
      ..cubicTo(75.7453, 17.6235, 39.9367, -25.8435, 50.7525, -2.5458)
      ..cubicTo(28.8583, 6.425, 79.3914, 12.2189, 66.8074, -1.1645)
      ..cubicTo(73.1087, 1.4661, -27.2825, -145.0292, -24.3821, -126.2938)
      ..cubicTo(-28.0077, -143.648, -13.0344, -85.9107, -4.146, -69.7239)
      ..cubicTo(-24.4881, -56.0079, 1.096, -113.5952, 2.2018, -107.9999)
      ..close();

    final path_5 = Path()
      ..moveTo(176.5317, 41.6639)
      ..cubicTo(177.7846, 41.0717, 179.8941, 42.9015, 181.2395, 45.7477)
      ..cubicTo(182.5849, 48.5939, 182.6599, 51.3854, 181.407, 51.9777)
      ..cubicTo(180.1541, 52.5699, 178.0446, 50.7401, 176.6992, 47.8939)
      ..cubicTo(175.3538, 45.0477, 175.2788, 42.2562, 176.5317, 41.6639)
      ..close();

    final path_6 = Path()
      ..moveTo(43.27, 47.4156)
      ..cubicTo(49.1759, 43.9089, 58.2263, 48.229, 63.468, 57.0569)
      ..cubicTo(68.7096, 65.8847, 68.1702, 75.8988, 62.2642, 79.4056)
      ..cubicTo(56.3582, 82.9123, 47.3078, 78.5922, 42.0662, 69.7643)
      ..cubicTo(36.8246, 60.9364, 37.364, 50.9223, 43.27, 47.4156)
      ..close();

    final path_7 = Path()
      ..moveTo(22, 24)
      ..lineTo(45.9, 24)
      ..lineTo(45.9, 42.6)
      ..lineTo(22, 42.6)
      ..close();

    final path_8 = Path()
      ..moveTo(36.4299, 166.2329)
      ..cubicTo(36.5901, 167.0277, 35.8694, 167.8445, 34.8214, 168.0558)
      ..cubicTo(33.7735, 168.2671, 32.7925, 167.7934, 32.6323, 166.9986)
      ..cubicTo(32.472, 166.2039, 33.1928, 165.3871, 34.2407, 165.1758)
      ..cubicTo(35.2887, 164.9645, 36.2696, 165.4382, 36.4299, 166.2329)
      ..close();

    final path_9 = Path()
      ..moveTo(38.6378, -0.0002)
      ..lineTo(50.4472, -24.5383)
      ..cubicTo(51.3328, -26.3784, 53.8485, -27.0076, 56.0615, -25.9425)
      ..lineTo(65.0435, -21.6198)
      ..cubicTo(67.2565, -20.5547, 68.3343, -18.1961, 67.4487, -16.356)
      ..lineTo(55.6393, 8.1821)
      ..cubicTo(54.7538, 10.0222, 52.2381, 10.6514, 50.025, 9.5863)
      ..lineTo(41.0431, 5.2636)
      ..cubicTo(38.83, 4.1985, 37.7522, 1.8399, 38.6378, -0.0002)
      ..close();

    final path_10 = Path()
      ..moveTo(-0.0696, -44.8805)
      ..cubicTo(27.1108, -33.6675, 31.3713, -60.7944, 13.4458, -53.9114)
      ..cubicTo(-3.9886, -66.6624, 43.105, -68.1587, 29.7824, -61.3895)
      ..cubicTo(9.5595, -55.0336, -76.1552, -23.2922, -77.4268, -18.629)
      ..cubicTo(-70.3062, -24.4194, 34.3258, -27.631, 29.1863, -26.7179)
      ..cubicTo(58.844, -40.7461, -93.9985, -2.8303, -83.5139, -8.7432)
      ..cubicTo(-58.4407, 0.0461, 44.3179, -64.4271, 20.6219, -67.6586)
      ..cubicTo(-11.5872, -68.4675, -37.8351, -61.1316, -29.1878, -57.4211)
      ..close();

    final path_11 = Path()
      ..moveTo(-65.9669, 26.8132)
      ..cubicTo(-54.365, 0.4907, -73.7516, -21.0879, -88.8694, -28.2768)
      ..cubicTo(-64.8267, 0.4561, -51.3921, 16.926, -48.123, 38.3036)
      ..cubicTo(-35.1184, 30.1708, -142.2936, 53.6709, -126.2311, 77.5575)
      ..cubicTo(-104.7067, 110.8621, -58.0939, 70.7837, -46.1072, 93.5647)
      ..cubicTo(-35.1932, 111.5854, -120.2241, -48.4704, -100.7481, -53.3579)
      ..cubicTo(-126.6554, -70.9902, -17.7128, 89.8912, -17.75, 100.9188)
      ..cubicTo(-4.3558, 88.5715, -113.8, -83.1045, -125.9133, -68.3918)
      ..cubicTo(-126.4286, -49.2191, -119.7472, 73.371, -124.0123, 87.5583);

    final path_12 = Path()
      ..moveTo(21.7475, -8.5626)
      ..cubicTo(14.9, 0.2, 122.2631, -121.0514, 125.1769, -128.6251)
      ..cubicTo(148.2311, -121.3128, 30.8804, -25.0321, 14.8825, -30.0401)
      ..cubicTo(21.8384, -17.4424, 88.1708, -98.4438, 79.6772, -105.2999)
      ..cubicTo(59.9374, -104.3255, 121.4669, -77.0284, 101.8166, -62.8888)
      ..cubicTo(123.6578, -79.6991, 95.7198, -76.2146, 76.7918, -55.9555)
      ..cubicTo(90.5025, -45.1624, 14.5503, -66.8189, 43.4005, -61.3122)
      ..cubicTo(59.4088, -68.7403, 4.8532, -64.222, 4.2914, -52.2061)
      ..cubicTo(21.3506, -55.5688, 5.9667, -110.807, 11.7548, -109.2771)
      ..cubicTo(6.2596, -92.3402, 115.1606, -90.3987, 112.1113, -98.0225)
      ..cubicTo(83.6491, -101.1211, 73.645, -73.4091, 54.1801, -73.1855)
      ..close();

    final path_13 = Path()
      ..moveTo(-64.9155, -4.1507)
      ..cubicTo(-45.2589, 16.8125, -76.9727, -16.9111, -96.1748, -11.3444)
      ..cubicTo(-102.4881, -2.5355, -43.2481, -36.0323, -19.9152, -52.8615)
      ..cubicTo(-41.9987, -40.195, -67.7657, 10.8239, -72.8405, -11.1291)
      ..cubicTo(-71.1325, -47.385, -47.9957, 12.7129, -53.8464, -14.3163)
      ..cubicTo(-35.7265, 19.3489, -8.1128, -116.3991, 15.4198, -128.1181)
      ..cubicTo(26.8518, -94.3595, -42.9097, -134.2735, -63.658, -125.5596)
      ..cubicTo(-55.6082, -87.082, -58.2967, -105.216, -55.9028, -77.9828)
      ..cubicTo(-62.789, -65.955, 15.5983, -152.232, 22.0174, -148.6511);

    final path_14 = Path()
      ..moveTo(21.0014, 62.3702)
      ..cubicTo(20.6032, 62.6076, 19.6728, 61.7819, 18.925, 60.5275)
      ..cubicTo(18.1772, 59.2731, 17.8934, 58.062, 18.2916, 57.8246)
      ..cubicTo(18.6899, 57.5872, 19.6203, 58.4129, 20.368, 59.6673)
      ..cubicTo(21.1158, 60.9217, 21.3996, 62.1328, 21.0014, 62.3702)
      ..close();

    final path_15 = Path()
      ..moveTo(-22.0515, 47.7495)
      ..cubicTo(-20.0186, 65.2645, -22.1828, 74.573, -30.9201, 67.7453)
      ..cubicTo(-29.3144, 61.9639, -42.85, 132.2377, -31.7269, 135.6727)
      ..cubicTo(-36.5019, 139.3654, -48.0509, 84.0883, -41.8689, 69.7468)
      ..cubicTo(-47.4913, 72.616, -67.1052, 154.8125, -75.5846, 146.7192)
      ..cubicTo(-78.9875, 145.327, -75.902, 120.8618, -84.7691, 112.3118)
      ..cubicTo(-81.6988, 118.2945, -64.0463, 119.8785, -71.6593, 124.8373)
      ..cubicTo(-58.9021, 110.7417, -16.9202, 80.0984, -15.505, 80.3452)
      ..cubicTo(-20.4329, 81.2673, -49.4941, 128.8468, -44.973, 142.1677)
      ..cubicTo(-49.719, 146.7665, -36.9335, 120.9216, -20.744, 115.4519)
      ..cubicTo(-33.4617, 125.4589, -43.8954, 85.3456, -35.1212, 70.719)
      ..close();

    final path_16 = Path()
      ..moveTo(-15.4646, 76.6566)
      ..lineTo(13.533, 124.5373)
      ..lineTo(-1.9713, 133.9271)
      ..lineTo(-30.9689, 86.0463)
      ..close();

    final path_17 = Path()
      ..moveTo(113.5769, 175.353)
      ..lineTo(129.5863, 183.0578)
      ..cubicTo(134.2069, 185.2815, 136.8506, 189.3884, 135.4864, 192.2231)
      ..lineTo(126.4663, 210.9655)
      ..cubicTo(125.102, 213.8002, 120.2431, 214.2962, 115.6225, 212.0725)
      ..lineTo(99.6131, 204.3676)
      ..cubicTo(94.9925, 202.1439, 92.3488, 198.0371, 93.713, 195.2024)
      ..lineTo(102.7331, 176.46)
      ..cubicTo(104.0974, 173.6253, 108.9563, 173.1292, 113.5769, 175.353)
      ..close();

    final path_18 = Path()
      ..moveTo(36.0282, -60.1136)
      ..cubicTo(32.6637, -62.8772, 31.8274, -67.4284, 34.1619, -70.2705)
      ..cubicTo(36.4964, -73.1125, 41.1233, -73.1762, 44.4879, -70.4126)
      ..cubicTo(47.8524, -67.6489, 48.6886, -63.0978, 46.3541, -60.2557)
      ..cubicTo(44.0196, -57.4136, 39.3927, -57.3499, 36.0282, -60.1136)
      ..close();

    final path_19 = Path()
      ..moveTo(-62.1193, 44.8282)
      ..cubicTo(-75.2317, 47.3781, 16.5422, 48.8617, 22.4153, 51.6454)
      ..cubicTo(37.5186, 55.432, 37.7964, 67.6472, 34.1215, 60.6606)
      ..cubicTo(37.7864, 50.6314, -4.3649, 32.3149, -6.8593, 33.9125)
      ..cubicTo(7.8101, 41.1118, 6.0803, 69.9415, 17.3828, 67.3612)
      ..cubicTo(30.4682, 59.8361, 5.0151, 63.1117, -1.4972, 57.3211)
      ..cubicTo(5.2346, 58.0842, 2.5769, 63.1556, -16.773, 61.8133)
      ..close();

    final path_20 = Path()
      ..moveTo(-19.938, -1.5683)
      ..cubicTo(-22.6097, -1.3016, -24.8957, -2.2555, -25.0396, -3.6971)
      ..cubicTo(-25.1835, -5.1387, -23.1312, -6.5256, -20.4594, -6.7923)
      ..cubicTo(-17.7876, -7.059, -15.5016, -6.1051, -15.3577, -4.6635)
      ..cubicTo(-15.2138, -3.2219, -17.2662, -1.835, -19.938, -1.5683)
      ..close();

    final path_21 = Path()
      ..moveTo(68.5099, 133.4686)
      ..cubicTo(71.9236, 138.0652, 72.1979, 143.6516, 69.122, 145.936)
      ..cubicTo(66.0461, 148.2204, 60.7773, 146.3432, 57.3636, 141.7466)
      ..cubicTo(53.9499, 137.15, 53.6756, 131.5635, 56.7515, 129.2792)
      ..cubicTo(59.8274, 126.9948, 65.0962, 128.872, 68.5099, 133.4686)
      ..close();

    final path_22 = Path()
      ..moveTo(4.6658, 120.7847)
      ..cubicTo(40.1933, 120.8412, 17.5019, 138.583, 19.5995, 136.7773)
      ..cubicTo(31.6047, 142.1855, 46.0912, 60.4435, 35.8866, 76.0122)
      ..cubicTo(35.3326, 72.02, 3.8871, 144.7468, 31.3143, 150.3067)
      ..cubicTo(66.8946, 148.3047, -18.9628, 178.2671, -19.3985, 198.4512)
      ..cubicTo(-7.8419, 205.3528, -9.9388, 155.944, -23.1381, 169.9034)
      ..cubicTo(5.0808, 160.5892, -5.1567, 169.4423, -12.4653, 163.2725)
      ..close();

    final path_23 = Path()
      ..moveTo(143.8621, 107)
      ..cubicTo(116.1118, 101.6473, 121.8099, 87.8861, 99.788, 87.6385)
      ..cubicTo(107.7399, 73.6061, 165.1164, 70.6539, 153.2562, 62.376)
      ..cubicTo(134.4029, 76.4573, 88.2789, 87.7248, 84.4464, 99.9734)
      ..cubicTo(54.8373, 96.9828, 159.095, 77.8245, 142.0828, 75.6249)
      ..cubicTo(155.8599, 75.342, 96.049, 39.3857, 104.5406, 42.0352)
      ..cubicTo(124.3458, 35.4312, 23.6205, 109.0689, 44.4862, 99.9442)
      ..cubicTo(49.1645, 95.425, 49.2697, 125.2602, 52.1465, 120.1533)
      ..cubicTo(67.1422, 106.8009, 53.6149, 97.8326, 53.9766, 92.4274)
      ..cubicTo(70.7874, 81.3618, 19.6884, 97.2046, 30.3213, 97.3612)
      ..close();

    final path_24 = Path()
      ..moveTo(45.4689, -2.5369)
      ..cubicTo(44.4172, -2.7318, 43.9993, -5.2419, 44.5362, -8.1386)
      ..cubicTo(45.0731, -11.0354, 46.3628, -13.229, 47.4145, -13.0341)
      ..cubicTo(48.4662, -12.8392, 48.8841, -10.3291, 48.3473, -7.4323)
      ..cubicTo(47.8104, -4.5355, 46.5206, -2.3419, 45.4689, -2.5369)
      ..close();

    final path_25 = Path()
      ..moveTo(-20.3207, 136.4482)
      ..lineTo(-12.7682, 149.9619)
      ..cubicTo(-7.0136, 160.2584, -10.9452, 173.4263, -21.5424, 179.3489)
      ..lineTo(4.3048, 164.9034)
      ..cubicTo(-6.2924, 170.826, -19.568, 167.2748, -25.3225, 156.9783)
      ..lineTo(-32.8751, 143.4646)
      ..cubicTo(-38.6297, 133.168, -34.698, 120.0001, -24.1008, 114.0775)
      ..lineTo(-49.9481, 128.523)
      ..cubicTo(-39.3509, 122.6004, -26.0753, 126.1516, -20.3207, 136.4482)
      ..close();

    final path_26 = Path()
      ..moveTo(-39.4428, 26.6727)
      ..cubicTo(-42.0627, 38.0491, 91.8699, -50.5818, 105.1372, -40.6853)
      ..cubicTo(97.6822, -37.453, 60.8468, -18.5061, 83.7445, -27.6019)
      ..cubicTo(71.9322, -61.1383, 10.9354, -23.0752, 16.3793, -22.1074)
      ..cubicTo(44.5897, 3.3592, -71.7889, -72.1405, -59.4622, -66.0925)
      ..cubicTo(-71.393, -72.8882, -10.3262, -43.5863, 2.4682, -58.51)
      ..cubicTo(-29.2064, -44.4888, 45.6634, 84.4977, 56.2314, 79.4037)
      ..cubicTo(61.6339, 77.6374, -29.7734, 9.6157, -9.8063, 18.9114)
      ..cubicTo(-35.3877, -3.8869, 50.231, 14.802, 62.4595, 32.2852)
      ..close();

    final path_27 = Path()
      ..moveTo(46.6, 91.6)
      ..cubicTo(32.4, 88.6, 89.9, 76.1, 92, 64.4)
      ..cubicTo(100, 79.7, 79.4, 5.8, 82.9, 8.9)
      ..cubicTo(88.9, 0, 48.8, 69, 58.2, 74.8)
      ..cubicTo(78.1, 62.8, 71.9, 61.5, 63.7, 47.3)
      ..cubicTo(53.3, 58.2, 20.9, 100, 34.6, 98.2)
      ..cubicTo(17.3, 87.7, 66.6, 0, 76.5, 2.2)
      ..cubicTo(80.4, 4, 0, 18.4, 10.5, 14.9)
      ..cubicTo(27.9, 0, 63.6, 75.8, 65.7, 63.7)
      ..cubicTo(52.7, 43.8, 75.2, 0, 66.7, 3.6)
      ..close();

    final path_28 = Path()
      ..moveTo(62.0219, 16.6228)
      ..cubicTo(61.5072, 29.4367, 48.168, 39.3211, 32.2526, 38.6818)
      ..cubicTo(16.3372, 38.0426, 3.8337, 27.1203, 4.3484, 14.3064)
      ..cubicTo(4.863, 1.4924, 18.2022, -8.3919, 34.1176, -7.7527)
      ..cubicTo(50.033, -7.1135, 62.5365, 3.8088, 62.0219, 16.6228)
      ..close();

    final path_29 = Path()
      ..moveTo(100.9441, 85.8447)
      ..cubicTo(102.4184, 88.6635, 82.8567, 63.7992, 84.4993, 57.9179)
      ..cubicTo(80.2451, 56.6907, 73.1346, 54.0242, 82.6544, 48.6258)
      ..cubicTo(70.3476, 51.5924, 67.7525, 87.1936, 72.9606, 83.997)
      ..cubicTo(62.7641, 83.605, 51.9761, 48.5445, 59.6787, 50.2645)
      ..cubicTo(58.9673, 56.2159, 72.3679, 46.5234, 72.3891, 45.7865)
      ..cubicTo(60.8873, 52.9272, 101.5335, 56.7971, 98.2037, 54.7391)
      ..close();

    final path_30 = Path()
      ..moveTo(56.5, 46.6)
      ..cubicTo(61.2, 53, 22.5, 62.9, 11, 67.7)
      ..cubicTo(6.9, 86.4, 62.3, 43.5, 62.2, 46.8)
      ..cubicTo(63.5, 61, 52.8, 36.8, 38.4, 35.1)
      ..cubicTo(23.2, 17.7, 14.6, 50.2, 6.1, 52.7)
      ..cubicTo(1.5, 41.5, 19.7, 50, 23.5, 55.7)
      ..cubicTo(7.3, 65.8, 18.3, 51.5, 20, 51.8)
      ..cubicTo(0.3, 34.1, 26.3, 27.2, 35.3, 40.9)
      ..close();

    final path_31 = Path()
      ..moveTo(-55.5508, 70.5105)
      ..cubicTo(-42.4969, 108.07, -2.9176, 95.8485, -2.1503, 97.5286)
      ..cubicTo(-2.5436, 119.852, -125.1919, 47.5466, -126.2497, 81.4017)
      ..cubicTo(-130.0302, 69.8121, -111.1704, 176.6068, -99.4541, 156.7629)
      ..cubicTo(-121.4262, 134.976, -67.3605, 71.8464, -39.516, 68.6202)
      ..cubicTo(-68.1279, 77.3132, -182.987, 123.5598, -204.4024, 118.9855)
      ..cubicTo(-203.0454, 108.6213, -203.1202, 100.9618, -197.0471, 115.741)
      ..cubicTo(-204.5054, 127.2144, -169.7882, 175.5129, -149.4536, 180.7277)
      ..cubicTo(-155.3306, 211.9622, -36.1808, 156.676, -58.986, 155.9881)
      ..cubicTo(-93.2124, 154.8279, -98.0171, 90.6613, -98.3072, 90.462)
      ..close();

    final path_32 = Path()
      ..moveTo(47.4179, 61.926)
      ..cubicTo(47.9398, 71.4808, 40.571, 57.708, 39.5277, 50.157)
      ..cubicTo(46.4989, 47.9464, 37.2095, 74.4579, 32.467, 80.1195)
      ..cubicTo(37.7827, 83.186, 33.1677, 109.2644, 29.2726, 113.4781)
      ..cubicTo(37.367, 104.1924, 22.2354, 86.6885, 26.839, 82.3865)
      ..cubicTo(17.5215, 84.7402, 28.7415, 91.471, 23.7556, 96.4172)
      ..cubicTo(30.4208, 109.9048, 34.6407, 76.9404, 31.1847, 78.4895)
      ..cubicTo(33.2468, 83.0798, 51.8148, 63.3918, 51.1599, 71.7508)
      ..cubicTo(50.0776, 60.9982, 45.7583, 110.0824, 45.6718, 108.9746)
      ..cubicTo(36.9085, 120.7299, 27.1011, 63.86, 22.539, 68.0823)
      ..close();

    final path_33 = Path()
      ..moveTo(49.3434, 115.8269)
      ..lineTo(45.6974, 118.5052)
      ..cubicTo(41.2564, 121.7674, 34.9346, 120.7179, 31.5887, 116.1631)
      ..lineTo(26.0949, 108.6841)
      ..cubicTo(22.749, 104.1293, 23.6381, 97.7829, 28.079, 94.5208)
      ..lineTo(31.7251, 91.8425)
      ..cubicTo(36.166, 88.5803, 42.4878, 89.6297, 45.8337, 94.1845)
      ..lineTo(51.3275, 101.6635)
      ..cubicTo(54.6734, 106.2183, 53.7843, 112.5647, 49.3434, 115.8269)
      ..close();

    final path_34 = Path()
      ..moveTo(59.9, 81.9)
      ..cubicTo(59, 62.1, 71.4, 35.1, 58.1, 40.1)
      ..cubicTo(60.9, 40.5, 64.5, 82.2, 65.9, 94)
      ..cubicTo(84.7, 98.2, 2.8, 24.2, 6.4, 18.4)
      ..cubicTo(10.6, 29.3, 14.4, 55.3, 26.1, 61.5)
      ..cubicTo(6.6, 43.1, 0, 18.2, 9.2, 11.1)
      ..cubicTo(0, 0, 87.3, 91, 89.7, 80.7)
      ..cubicTo(73.8, 81.1, 16.4, 88.5, 26.9, 88.2)
      ..cubicTo(24.3, 76, 38.4, 47.9, 39.3, 36.5)
      ..cubicTo(22, 45.8, 38.5, 44.3, 39.2, 35)
      ..cubicTo(29.5, 47.3, 30.6, 83.6, 45, 98.3)
      ..close();

    final path_35 = Path()
      ..moveTo(-35.3465, 38.1114)
      ..cubicTo(-41.7904, 52.1406, -47.2153, 94.9025, -59.0056, 81.9668)
      ..cubicTo(-51.048, 92.0302, -106.1523, 64.9712, -101.6854, 61.1152)
      ..cubicTo(-102.7359, 80.4255, -94.7142, 86.7768, -76.0392, 86.9326)
      ..cubicTo(-93.4969, 85.5273, -14.0263, 57.3088, -5.5959, 66.7653)
      ..cubicTo(4.5987, 49.737, -123.6004, 19.5562, -116.6233, 14.825)
      ..cubicTo(-103.722, 29.902, -85.7724, 8.8026, -95.7723, 21.0123)
      ..cubicTo(-68.5104, 34.9613, -84.4749, 64.8407, -71.192, 62.8741)
      ..cubicTo(-83.0949, 60.6285, -35.8576, 47.8737, -24.626, 57.615)
      ..cubicTo(-32.4758, 58.8663, -30.9656, 18.9073, -28.3121, 2.3271)
      ..close();

    final path_36 = Path()
      ..moveTo(160.1886, -3.3829)
      ..cubicTo(160.6572, -5.7713, 162.8844, -7.3481, 165.1591, -6.9018)
      ..cubicTo(167.4338, -6.4555, 168.9001, -4.1541, 168.4315, -1.7657)
      ..cubicTo(167.9629, 0.6227, 165.7357, 2.1995, 163.461, 1.7532)
      ..cubicTo(161.1864, 1.3069, 159.72, -0.9945, 160.1886, -3.3829)
      ..close();

    final path_37 = Path()
      ..moveTo(80.0603, 123.2791)
      ..cubicTo(76.431, 112.3246, 134.137, 60.3078, 121.8477, 76.9523)
      ..cubicTo(124.6582, 94.8269, 136.4426, 100.0225, 147.1283, 84.5218)
      ..cubicTo(148.8908, 85.4624, 163.3596, 97.3351, 144.5706, 97.7579)
      ..cubicTo(172.4711, 105.6316, 118.0489, 83.8666, 134.7453, 93.1553)
      ..cubicTo(112.6745, 97.1464, 136.2624, 20.4679, 137.6091, 32.2792)
      ..cubicTo(143.6084, 47.2905, 160.9802, 88.6324, 149.7483, 105.8413)
      ..cubicTo(161.2474, 110.0545, 118.8197, 87.0323, 131.7825, 97.3088)
      ..close();

    final path_38 = Path()
      ..moveTo(94.3254, 15.9421)
      ..cubicTo(94.0108, 7.3628, 96.9906, 0.2789, 100.9755, 0.1328)
      ..cubicTo(104.9604, -0.0134, 108.4511, 6.8333, 108.7656, 15.4126)
      ..cubicTo(109.0802, 23.9918, 106.1004, 31.0757, 102.1155, 31.2219)
      ..cubicTo(98.1306, 31.368, 94.6399, 24.5213, 94.3254, 15.9421)
      ..close();

    final path_39 = Path()
      ..moveTo(95.6, 65.2)
      ..cubicTo(100, 55.4, 66.6, 26.4, 78.3, 12.9)
      ..cubicTo(81.3, 21.6, 44.2, 43.6, 41.9, 47.2)
      ..cubicTo(27.6, 41.7, 3.1, 19.5, 17.5, 30.8)
      ..cubicTo(35.2, 18.5, 19.6, 56.7, 16.8, 48.3)
      ..cubicTo(29.2, 50.5, 23.3, 3.6, 14.5, 1.8)
      ..cubicTo(23.5, 0, 100, 90.5, 96.6, 98.9)
      ..cubicTo(100, 97.1, 86.2, 37, 76.2, 31.3)
      ..close();

    final path_40 = Path()
      ..moveTo(25.6901, -152.3002)
      ..cubicTo(19.0109, -145.9406, 42.3188, -124.9068, 49.5041, -120.8374)
      ..cubicTo(69.2714, -110.0133, 58.3511, -55.0764, 35.9835, -63.2915)
      ..cubicTo(52.0864, -68.2719, 13.7295, -68.2884, 2.9776, -78.48)
      ..cubicTo(0.1759, -80.6645, 143.006, -72.3354, 137.0407, -76.7858)
      ..cubicTo(132.3576, -84.5504, 118.6515, -41.1274, 120.8231, -49.2358)
      ..cubicTo(125.3764, -29.6296, 62.3485, -86.4345, 62.5597, -70.6685)
      ..cubicTo(69.4403, -72.2346, 13.1512, -83.8911, 27.9504, -67.3875)
      ..cubicTo(29.1034, -70.3215, 7.8746, -115.1212, -1.0368, -129.2385)
      ..cubicTo(-1.1557, -129.347, -16.6646, -112.3625, -11.4795, -116.8471)
      ..close();

    final path_41 = Path()
      ..moveTo(75.7085, 23.6518)
      ..cubicTo(79.9388, 22.9287, 83.6958, 24.2285, 84.0931, 26.5526)
      ..cubicTo(84.4904, 28.8766, 81.3784, 31.3506, 77.148, 32.0737)
      ..cubicTo(72.9177, 32.7968, 69.1607, 31.497, 68.7634, 29.1729)
      ..cubicTo(68.3662, 26.8488, 71.4781, 24.3749, 75.7085, 23.6518)
      ..close();

    final path_42 = Path()
      ..moveTo(96.8536, 43.2738)
      ..cubicTo(67.1379, 56.8399, 61.4699, 91.3085, 51.837, 103.0221)
      ..cubicTo(77.5206, 113.9109, 21.7804, 88.2726, 37.5321, 98.2682)
      ..cubicTo(14.7647, 108.8176, 109.5134, 39.4386, 93.1763, 38.0036)
      ..cubicTo(88.6104, 34.2268, 150.2445, 123.2045, 141.351, 116.7657)
      ..cubicTo(124.1965, 114.4674, 62.9825, 111.4734, 71.7852, 115.5151)
      ..cubicTo(63.114, 90.927, 152.9368, 144.8508, 137.8158, 127.4931)
      ..close();

    final path_43 = Path()
      ..moveTo(81.503, 91.3787)
      ..cubicTo(82.0959, 73.8572, 30.6181, 154.0561, 19.6828, 146.5944)
      ..cubicTo(13.6347, 153.9079, 84.2466, 69.4308, 73.1318, 82.5424)
      ..cubicTo(62.286, 84.9878, 81.0634, 101.4083, 81.9908, 116.1489)
      ..cubicTo(71.8147, 122.5374, 73.3838, 114.1688, 75.72, 98.5675)
      ..cubicTo(64.7949, 120.19, 50.281, 69.0074, 58.6165, 51.6805)
      ..cubicTo(65.5445, 44.3747, 17.3532, 111.0127, 5.25, 116.3683)
      ..cubicTo(9.3686, 128.4697, 51.4436, 36.6313, 52.5295, 33.2117)
      ..close();

    final path_44 = Path()
      ..moveTo(71.1198, -8.4854)
      ..lineTo(84.6062, -22.019)
      ..lineTo(103.4324, -3.2583)
      ..lineTo(89.946, 10.2752)
      ..close();

    final path_45 = Path()
      ..moveTo(77.0197, 86.0547)
      ..cubicTo(78.2338, 84.2479, 79.845, 83.2015, 80.6155, 83.7192)
      ..cubicTo(81.3861, 84.237, 81.0259, 86.1242, 79.8119, 87.9309)
      ..cubicTo(78.5978, 89.7377, 76.9866, 90.7841, 76.216, 90.2664)
      ..cubicTo(75.4455, 89.7486, 75.8056, 87.8614, 77.0197, 86.0547)
      ..close();

    final path_46 = Path()
      ..moveTo(-21.5622, 128.1352)
      ..cubicTo(-22.6533, 129.8155, -24.6719, 130.444, -26.067, 129.5381)
      ..cubicTo(-27.4621, 128.6321, -27.7088, 126.5324, -26.6177, 124.8521)
      ..cubicTo(-25.5265, 123.1719, -23.508, 122.5433, -22.1129, 123.4493)
      ..cubicTo(-20.7178, 124.3553, -20.471, 126.455, -21.5622, 128.1352)
      ..close();

    final path_47 = Path()
      ..moveTo(33.9, 37.9)
      ..cubicTo(47.6, 47.1, 10.5, 0, 19, 4.5)
      ..cubicTo(23.4, 20.5, 4.9, 37.7, 1, 37.3)
      ..cubicTo(14.3, 36.3, 65.4, 89, 57.1, 83.2)
      ..cubicTo(52.6, 100, 37.9, 42.1, 31.2, 48.5)
      ..cubicTo(13.5, 34.2, 41, 43.6, 30.9, 43.4)
      ..cubicTo(39.4, 41.5, 19.3, 100, 14.6, 97)
      ..cubicTo(0, 100, 47.8, 71.3, 34, 67.3)
      ..cubicTo(28.9, 80.3, 44, 45.1, 39.3, 34.6)
      ..cubicTo(41.2, 15, 32.3, 89.8, 19.4, 80.4)
      ..cubicTo(25.7, 75.1, 53.8, 83.7, 52.9, 94.6);

    final path_48 = Path()
      ..moveTo(85.5152, 38.8703)
      ..cubicTo(84.768, 37.9035, 85.9514, 35.735, 88.1562, 34.0309)
      ..cubicTo(90.361, 32.3268, 92.7578, 31.7283, 93.505, 32.6951)
      ..cubicTo(94.2523, 33.6619, 93.0689, 35.8304, 90.8641, 37.5345)
      ..cubicTo(88.6592, 39.2386, 86.2625, 39.8371, 85.5152, 38.8703)
      ..close();

    final path_49 = Path()
      ..moveTo(32.1, 40.7)
      ..lineTo(55.1, 40.7)
      ..lineTo(55.1, 63.6)
      ..lineTo(32.1, 63.6)
      ..close();

    final path_50 = Path()
      ..moveTo(136.3452, -3.9838)
      ..cubicTo(139.6339, -5.9365, 143.7761, -5.0425, 145.5893, -1.9887)
      ..cubicTo(147.4025, 1.0651, 146.2046, 5.1298, 142.9159, 7.0825)
      ..cubicTo(139.6271, 9.0352, 135.485, 8.1413, 133.6717, 5.0874)
      ..cubicTo(131.8585, 2.0336, 133.0564, -2.0311, 136.3452, -3.9838)
      ..close();

    final path_51 = Path()
      ..moveTo(86.9029, 185.7019)
      ..cubicTo(84.6049, 176.3762, 94.1893, 169.5917, 97.8735, 172.7692)
      ..cubicTo(103.7528, 193.4094, 94.1722, 157.2226, 74.6878, 157.4797)
      ..cubicTo(79.2058, 172.3888, 104.5805, 187.5229, 124.7719, 198.0802)
      ..cubicTo(102.5769, 181.0738, 87.9304, 166.3044, 94.2988, 178.7966)
      ..cubicTo(77.2525, 182.9426, 71.1489, 146.3789, 61.3787, 139.3874)
      ..cubicTo(72.8764, 161.7679, 156.4248, 186.728, 135.1445, 183.8143)
      ..cubicTo(135.3591, 183.7774, 147.179, 236.8116, 152.5197, 227.6637)
      ..cubicTo(154.4057, 228.7755, 48.4547, 121.8364, 73.0346, 127.1101)
      ..close();

    final path_52 = Path()
      ..moveTo(58.466, 106.9344)
      ..cubicTo(56.2712, 113.8534, 52.1931, 118.7424, 49.3649, 117.8452)
      ..cubicTo(46.5367, 116.9481, 46.0225, 110.6023, 48.2173, 103.6833)
      ..cubicTo(50.4121, 96.7643, 54.4902, 91.8753, 57.3184, 92.7725)
      ..cubicTo(60.1466, 93.6697, 60.6608, 100.0154, 58.466, 106.9344)
      ..close();

    final path_53 = Path()
      ..moveTo(142.6303, 34.9604)
      ..cubicTo(136.4875, 29.806, 139.966, 15.5325, 150.3932, 3.1058)
      ..cubicTo(160.8205, -9.3209, 174.2732, -15.2251, 180.4159, -10.0707)
      ..cubicTo(186.5587, -4.9164, 183.0802, 9.3572, 172.653, 21.7839)
      ..cubicTo(162.2257, 34.2106, 148.773, 40.1148, 142.6303, 34.9604)
      ..close();

    final path_54 = Path()
      ..moveTo(0.7, 24.9)
      ..cubicTo(3.5, 35.7, 66.2, 50.9, 78.3, 49.8)
      ..cubicTo(89.7, 52.6, 93.7, 51.2, 86.6, 65.9)
      ..cubicTo(73.1, 50.8, 24.9, 77.5, 36.5, 67.4)
      ..cubicTo(36.9, 82.1, 34.9, 93.4, 42.6, 96.2)
      ..cubicTo(46.3, 100, 99.4, 53.5, 86.6, 44.8)
      ..cubicTo(83.8, 43, 100, 61.7, 95.9, 48.5)
      ..cubicTo(100, 63.3, 48.6, 19.3, 62.7, 7.4)
      ..cubicTo(81.3, 3.7, 28.2, 79.8, 18.5, 73.4)
      ..cubicTo(33.7, 85.3, 6.9, 90.4, 2.6, 86.9)
      ..cubicTo(0, 85.5, 77.3, 66.9, 86.6, 75.3)
      ..close();

    final path_55 = Path()
      ..moveTo(-23.0023, 105.6503)
      ..cubicTo(-15.5422, 103.6305, 5.8106, 127.1423, 12.33, 119.5785)
      ..cubicTo(36.1138, 107.7017, -9.8093, 69.5029, -15.5534, 62.508)
      ..cubicTo(-17.6123, 69.8837, 27.2098, 116.9927, 32.7865, 110.3126)
      ..cubicTo(25.1636, 109.5081, 49.7524, 77.1269, 31.9121, 84.3759)
      ..cubicTo(11.1881, 80.3873, 36.3667, 103.4712, 52.2468, 94.5382)
      ..cubicTo(49.935, 106.1445, 71.8493, 70.4619, 54.6075, 66.5489)
      ..cubicTo(53.8462, 61.9621, 33.6941, 106.6663, 20.8917, 106.506)
      ..cubicTo(20.4779, 101.4845, 25.5052, 89.5834, 40.6862, 94.3754)
      ..cubicTo(57.1317, 103.8635, 71.8255, 82.973, 73.3759, 79.7043)
      ..close();

    final path_56 = Path()
      ..moveTo(72.2, 41)
      ..lineTo(91.2, 41)
      ..cubicTo(95.1186, 41, 98.3, 44.1814, 98.3, 48.1)
      ..lineTo(98.3, 61.2)
      ..cubicTo(98.3, 65.1186, 95.1186, 68.3, 91.2, 68.3)
      ..lineTo(72.2, 68.3)
      ..cubicTo(68.2814, 68.3, 65.1, 65.1186, 65.1, 61.2)
      ..lineTo(65.1, 48.1)
      ..cubicTo(65.1, 44.1814, 68.2814, 41, 72.2, 41)
      ..close();

    final path_57 = Path()
      ..moveTo(80.1957, 4.2381)
      ..lineTo(56.4789, -36.3484)
      ..lineTo(100.5846, -62.1216)
      ..lineTo(124.3014, -21.5351)
      ..close();

    final path_58 = Path()
      ..moveTo(76.276, 37.4886)
      ..lineTo(86.8161, 54.3563)
      ..lineTo(57.3311, 72.7806)
      ..lineTo(46.791, 55.9129)
      ..close();

    final path_59 = Path()
      ..moveTo(133.7788, -26.8847)
      ..cubicTo(132.4708, -9.5119, 100.5901, 30.8631, 108.6179, 17.3326)
      ..cubicTo(105.8702, 44.0522, 103.1353, 6.0703, 98.9245, -1.1984)
      ..cubicTo(80.2402, 14.1409, 112.761, 12.1789, 100.7499, 27.069)
      ..cubicTo(114.2196, 31.3432, 116.9609, 36.9744, 116.2537, 39.728)
      ..cubicTo(100.8275, 52.7496, 94.058, 81.3859, 95.4222, 95.9575)
      ..cubicTo(86.0541, 95.067, 66.7753, 51.4853, 66.6673, 58.0048)
      ..cubicTo(68.7728, 54.4418, 114.7408, -2.9711, 113.7374, -4.8785)
      ..cubicTo(110.0343, 5.8401, 84.2606, 16.2143, 95.043, 11.5976)
      ..cubicTo(102.2543, 11.3305, 65.6308, 40.6936, 65.2731, 46.8436)
      ..cubicTo(49.1637, 62.7694, 59.8081, 68.0827, 64.4813, 58.2625)
      ..close();

    final path_60 = Path()
      ..moveTo(-111.8512, 62.8226)
      ..cubicTo(-99.2674, 54.0871, -103.9275, 56.9737, -115.5314, 51.0853)
      ..cubicTo(-124.695, 46.5147, -91.4338, 15.0891, -115.3693, 17.4322)
      ..cubicTo(-80.7101, 20.9799, -56.4438, 57.1755, -71.5421, 48.7935)
      ..cubicTo(-40.3784, 62.6544, -75.9476, 66.2874, -95.8749, 56.091)
      ..cubicTo(-128.3038, 62.2317, -20.7579, 84.1885, -13.2696, 91.6906)
      ..cubicTo(19.9062, 91.0838, 42.1762, 84.6263, 41.1454, 78.6429)
      ..cubicTo(9.574, 62.823, -86.2561, 80.9235, -64.6906, 83.7784)
      ..cubicTo(-56.3472, 87.954, 3.2727, 43.9809, 24.1985, 45.2483)
      ..cubicTo(0.5166, 41.2601, -41.8376, 40.8855, -46.725, 40.6207)
      ..close();

    final path_61 = Path()
      ..moveTo(-52.3009, 26.4112)
      ..cubicTo(-38.3794, 28.9039, -27.6128, 34.4384, -21.0823, 34.1635)
      ..cubicTo(-40.9439, 35.5224, -54.1158, 34.3715, -54.4496, 26.1823)
      ..cubicTo(-61.3366, 19.3722, -71.5019, 28.7142, -66.9082, 31.3002)
      ..cubicTo(-68.1307, 30.1217, -81.1084, 18.7218, -82.7215, 16.065)
      ..cubicTo(-72.1673, 13.0155, -2.6637, 39.2125, -4.4534, 38.8471)
      ..cubicTo(-25.0405, 40.8471, -58.5466, 33.317, -57.673, 27.0425)
      ..cubicTo(-46.2626, 39.0714, -73.291, 33.8428, -86.4984, 35.2118);

    final path_62 = Path()
      ..moveTo(73.5, 74.5)
      ..cubicTo(66.2, 85, 21.7, 47.4, 25.1, 33.3)
      ..cubicTo(24, 50.1, 64.1, 11.2, 63.8, 24.9)
      ..cubicTo(78.8, 41.6, 49.1, 13, 40.7, 27)
      ..cubicTo(22.9, 39, 78.2, 68.4, 92.3, 71)
      ..cubicTo(82.8, 79.3, 46.8, 67, 32.8, 56.7)
      ..cubicTo(37.3, 41.6, 23.4, 66, 29.4, 60.4)
      ..cubicTo(46.3, 49, 39.2, 16.9, 32.7, 18)
      ..close();

    final path_63 = Path()
      ..moveTo(0.5954, 117.4568)
      ..cubicTo(3.1579, 118.0957, 4.1174, 123.11, 2.7368, 128.6473)
      ..cubicTo(1.3562, 134.1846, -1.845, 138.1615, -4.4075, 137.5226)
      ..cubicTo(-6.97, 136.8837, -7.9295, 131.8694, -6.5489, 126.3321)
      ..cubicTo(-5.1683, 120.7948, -1.967, 116.8179, 0.5954, 117.4568)
      ..close();

    final path_64 = Path()
      ..moveTo(78.7791, 168.3095)
      ..cubicTo(92.2982, 175.8844, 84.3481, 108.3033, 93.2945, 102.432)
      ..cubicTo(96.5045, 82.615, 94.9007, 43.9401, 96.2481, 60.0279)
      ..cubicTo(95.2267, 55.7145, 79.7944, 190.9111, 70.7699, 179.2878)
      ..cubicTo(68.9634, 190.7032, 109.6298, 92.7268, 108.9552, 73.9484)
      ..cubicTo(120.3246, 42.5199, 59.0731, 112.7479, 60.9572, 129.6412)
      ..cubicTo(52.3374, 154.4433, 62.926, 63.0457, 59.1115, 60.428)
      ..cubicTo(53.7843, 79.0912, 107.8324, 49.7544, 98.0014, 54.9726)
      ..cubicTo(104.6358, 65.2779, 122.6891, 84.708, 114.6097, 99.3426)
      ..cubicTo(108.7024, 94.2993, 115.5059, 74.2332, 107.5168, 51.8157)
      ..cubicTo(109.8208, 32.4584, 65.0353, 114.9298, 63.3998, 135.4132)
      ..close();

    final path_65 = Path()
      ..moveTo(165.4663, -81.2221)
      ..cubicTo(161.9949, -48.6277, 62.9485, -93.9611, 66.4802, -109.1052)
      ..cubicTo(51.9835, -87.3646, 89.9647, -103.8232, 93.315, -100.8985)
      ..cubicTo(102.835, -84.8033, 144.1451, -156.2251, 125.0012, -147.3951)
      ..cubicTo(94.7238, -160.7856, 137.9271, -59.4853, 119.2421, -65.5539)
      ..cubicTo(130.2503, -60.2012, 96.469, -92.619, 89.8093, -112.7127)
      ..cubicTo(75.8589, -85.5787, 157.1177, -137.6056, 186.875, -123.1602)
      ..cubicTo(172.9236, -92.4196, 132.7732, -155.2401, 147.737, -153.9189)
      ..cubicTo(168.797, -176.805, 162.8733, -138.2071, 167.2661, -111.1987)
      ..close();

    final path_66 = Path()
      ..moveTo(-20.3305, 42.2596)
      ..cubicTo(-21.3725, 44.8387, -23.0619, 46.5918, -24.1007, 46.1721)
      ..cubicTo(-25.1395, 45.7524, -25.1369, 43.3178, -24.0948, 40.7387)
      ..cubicTo(-23.0528, 38.1595, -21.3634, 36.4064, -20.3246, 36.8261)
      ..cubicTo(-19.2858, 37.2458, -19.2884, 39.6805, -20.3305, 42.2596)
      ..close();

    final path_67 = Path()
      ..moveTo(109.884, -45.6609)
      ..cubicTo(91.0796, -45.0142, 92.7545, -4.7404, 83.3283, -6.9576)
      ..cubicTo(86.3899, 8.4296, 54.5416, -53.4174, 41.0418, -55.3419)
      ..cubicTo(22.6496, -55.6442, 61.6773, -93.3945, 62.705, -86.304)
      ..cubicTo(77.5109, -92.5786, 88.1355, -38.236, 83.7675, -31.1464)
      ..cubicTo(84.3298, -45.9765, 42.0967, -85.769, 50.3079, -89.0984)
      ..cubicTo(33.3876, -80.5517, 127.4146, -65.9963, 123.8069, -72.3385)
      ..cubicTo(118.5668, -88.8288, 64.8295, -44.8403, 73.7206, -55.1122);

    final path_68 = Path()
      ..moveTo(-26.5562, 67.8104)
      ..lineTo(-38.5819, 110.027)
      ..lineTo(-53.0513, 105.9052)
      ..lineTo(-41.0256, 63.6886)
      ..close();

    final path_69 = Path()
      ..moveTo(-2.7083, -122.9611)
      ..cubicTo(-12.3158, -117.6611, -63.3663, -47.1612, -50.2425, -39.8103)
      ..cubicTo(-11.066, -49.9754, 58.9046, -52.4118, 63.4516, -71.6904)
      ..cubicTo(46.277, -78.1623, 50.8385, -125.2698, 49.2501, -124.8142)
      ..cubicTo(56.3354, -122.4718, 45.2562, -104.3253, 39.8051, -98.8188)
      ..cubicTo(44.6177, -81.7931, -35.4074, -86.4868, -33.4922, -94.7735)
      ..cubicTo(-52.2907, -73.178, 87.825, -70.661, 78.9834, -51.8916)
      ..close();

    final path_70 = Path()
      ..moveTo(103.2559, 54.9355)
      ..cubicTo(101.4157, 48.6423, 102.7085, 42.7181, 106.1411, 41.7143)
      ..cubicTo(109.5738, 40.7105, 113.8547, 45.0049, 115.695, 51.2981)
      ..cubicTo(117.5353, 57.5913, 116.2424, 63.5155, 112.8098, 64.5193)
      ..cubicTo(109.3771, 65.523, 105.0962, 61.2287, 103.2559, 54.9355)
      ..close();

    final path_71 = Path()
      ..moveTo(51.3654, 132.0119)
      ..cubicTo(79.2685, 132.5801, 101.4611, 150.6791, 91.5008, 142.5755)
      ..cubicTo(92.2056, 131.1921, 114.6238, 124.2084, 110.9961, 120.1418)
      ..cubicTo(88.9794, 113.7989, 113.4251, 131.1433, 101.8822, 129.5071)
      ..cubicTo(116.8342, 130.2221, 85.1921, 166.5479, 84.0878, 159.7823)
      ..cubicTo(63.7087, 148.9626, 66.5359, 137.7148, 56.426, 127.8551)
      ..cubicTo(77.5239, 128.5326, 33.6789, 112.4038, 38.8243, 105.2022)
      ..cubicTo(30.7723, 104.1434, 98.0866, 171.9282, 90.4875, 174.5686)
      ..cubicTo(98.0019, 174.9729, 100.2369, 198.5042, 83.5303, 190.9313)
      ..cubicTo(85.6221, 169.1699, 20.1364, 112.8799, 17.3697, 117.0314)
      ..cubicTo(32.5363, 124.3034, 31.627, 131.9402, 52.6161, 131.6109)
      ..close();

    final path_72 = Path()
      ..moveTo(1.3867, 96.3763)
      ..cubicTo(6.8022, 87.2956, -8.0905, 131.942, -7.2512, 134.4466)
      ..cubicTo(-3.9328, 142.6906, 25.566, 135.7827, 13.9088, 130.1661)
      ..cubicTo(-0.3909, 143.391, -71.0775, 63.1018, -70.8676, 66.3487)
      ..cubicTo(-67.2734, 63.2745, 26.1252, 131.3374, 24.2752, 122.2352)
      ..cubicTo(11.5104, 133.1403, 5.2502, 97.862, 0.6067, 89.9432)
      ..cubicTo(4.7881, 84.4293, -10.557, 97.0672, -16.0668, 108.2247)
      ..close();

    final path_73 = Path()
      ..moveTo(126.8839, -28.8796)
      ..lineTo(91.3733, -105.3806)
      ..lineTo(114.4775, -116.1052)
      ..lineTo(149.9881, -39.6042)
      ..close();

    final path_74 = Path()
      ..moveTo(122.645, -38.8892)
      ..lineTo(114.0096, -85.0321)
      ..lineTo(122.163, -86.558)
      ..lineTo(130.7984, -40.4151)
      ..close();

    final path_75 = Path()
      ..moveTo(46.9622, -2.0673)
      ..cubicTo(30.0552, 1.5083, 39.7289, -2.5621, 49.5031, -10.0173)
      ..cubicTo(51.2887, -21.5047, -19.6036, 17.1576, -9.9167, 11.6188)
      ..cubicTo(-26.1563, 21.5774, 38.264, 7.9129, 43.2448, -3.673)
      ..cubicTo(56.2488, -7.2697, 39.3346, 31.074, 36.6894, 38.4972)
      ..cubicTo(23.248, 53.5343, 63.9546, 17.9173, 70.5164, 8.1176)
      ..cubicTo(66.5742, 1.1571, 17.4324, 6.042, 2.8049, 6.4877)
      ..cubicTo(-3.5811, 21.0118, 48.8498, -19.727, 45.8426, -14.5142)
      ..cubicTo(40.7273, -4.4296, -31.933, 25.4739, -27.0574, 25.635)
      ..cubicTo(-39.1755, 30.359, 17.0048, 32.9335, 19.7463, 29.5585)
      ..cubicTo(16.5663, 24.4721, 5.9483, 54.8538, -6.7597, 57.5873)
      ..close();

    final path_76 = Path()
      ..moveTo(186.5101, 94.2245)
      ..cubicTo(186.9082, 82.5943, 163.9296, 84.4472, 179.317, 98.0275)
      ..cubicTo(150.7848, 83.0449, 245.5245, 112.1798, 246.2837, 108.0345)
      ..cubicTo(254.1733, 113.7711, 235.3268, 121.9661, 219.6009, 126.8519)
      ..cubicTo(238.3851, 125.837, 122.9249, 46.1519, 120.583, 35.2552)
      ..cubicTo(118.7125, 37.5356, 113.9269, 81.067, 103.042, 82.7883)
      ..cubicTo(113.4117, 78.0192, 131.4569, 58.0791, 129.3343, 46.563)
      ..cubicTo(104.9448, 44.896, 224.9816, 95.1475, 214.7732, 97.9602)
      ..cubicTo(245.1428, 102.7516, 181.1209, 54.9116, 192.3806, 53.6328)
      ..cubicTo(201.8823, 52.8157, 155.0513, 95.0104, 163.1656, 103.6145)
      ..cubicTo(134.1587, 95.9757, 243.6809, 75.3615, 251.6031, 70.5002)
      ..close();

    final path_77 = Path()
      ..moveTo(75.0415, 89.4127)
      ..cubicTo(73.1625, 86.2605, 75.4127, 81.4506, 80.0634, 78.6783)
      ..cubicTo(84.714, 75.9059, 90.0153, 76.2143, 91.8943, 79.3664)
      ..cubicTo(93.7734, 82.5185, 91.5232, 87.3284, 86.8725, 90.1007)
      ..cubicTo(82.2218, 92.8731, 76.9206, 92.5648, 75.0415, 89.4127)
      ..close();

    final path_78 = Path()
      ..moveTo(31.6186, 45.4923)
      ..cubicTo(34.8498, 51.2326, 35.3164, 77.0449, 37.6651, 90.5117)
      ..cubicTo(39.8369, 86.8126, 33.4989, 42.4113, 44.5337, 46.2286)
      ..cubicTo(49.3976, 37.9474, 47.9435, 131.5055, 47.057, 124.5168)
      ..cubicTo(41.3487, 123.5152, 49.032, 98.6225, 44.3766, 104.6977)
      ..cubicTo(53.2003, 100.0969, 57.5003, 66.8956, 63.1868, 73.1618)
      ..cubicTo(63.2865, 59.9169, 69.5959, 108.2495, 75.5124, 109.1037)
      ..cubicTo(86.4448, 104.245, 23.8236, 145.3927, 29.5048, 143.1199)
      ..cubicTo(38.176, 138.0095, 35.2693, 140.3764, 34.4328, 126.2505)
      ..cubicTo(40.8346, 127.7903, 54.3839, 112.9477, 50.3626, 104.4734)
      ..close();

    final path_79 = Path()
      ..moveTo(-116.1295, 85.5695)
      ..lineTo(-93.025, 129.5771)
      ..cubicTo(-92.362, 130.8398, -93.0513, 132.5094, -94.5632, 133.3031)
      ..lineTo(-110.6774, 141.7633)
      ..cubicTo(-112.1893, 142.5571, -113.955, 142.1763, -114.618, 140.9136)
      ..lineTo(-137.7225, 96.906)
      ..cubicTo(-138.3854, 95.6433, -137.6961, 93.9737, -136.1842, 93.18)
      ..lineTo(-120.07, 84.7198)
      ..cubicTo(-118.5581, 83.9261, -116.7924, 84.3068, -116.1295, 85.5695)
      ..close();

    final path_80 = Path()
      ..moveTo(120.9837, 51.5778)
      ..cubicTo(120.6059, 46.5541, 121.5754, 42.3796, 123.1472, 42.2614)
      ..cubicTo(124.719, 42.1432, 126.3018, 46.1258, 126.6796, 51.1495)
      ..cubicTo(127.0573, 56.1732, 126.0878, 60.3478, 124.516, 60.466)
      ..cubicTo(122.9442, 60.5842, 121.3614, 56.6015, 120.9837, 51.5778)
      ..close();

    final path_81 = Path()
      ..moveTo(105.026, -44.3527)
      ..cubicTo(114.6411, -28.8458, 140.6205, -21.5922, 140.6396, -31.1543)
      ..cubicTo(136.9078, -15.7245, 24.3286, -7.112, 30.3409, 5.6136)
      ..cubicTo(22.1876, -10.1756, 100.4496, 40.9696, 89.0037, 28.3051)
      ..cubicTo(105.6779, 37.1032, 79.0132, 5.8876, 71.0784, -9.446)
      ..cubicTo(52.2001, 2.4453, 41.9717, 0.2799, 40.3386, 4.0651)
      ..cubicTo(15.7496, 12.8825, 75.9046, -13.5234, 89.4057, -9.4579)
      ..cubicTo(69.5047, 1.5561, 143.073, -30.3763, 129.8991, -24.8816)
      ..cubicTo(122.65, -27.3988, 59.9347, 3.2239, 69.5734, 20.7101)
      ..cubicTo(69.9799, 32.4624, 117.4376, 24.7038, 111.3084, 33.4477)
      ..close();

    final path_82 = Path()
      ..moveTo(34.689, 106.7225)
      ..cubicTo(33.3431, 121.2307, 23.4163, 132.1901, 12.5351, 131.1807)
      ..cubicTo(1.6539, 130.1712, -6.0876, 117.5729, -4.7417, 103.0646)
      ..cubicTo(-3.3958, 88.5563, 6.531, 77.597, 17.4122, 78.6064)
      ..cubicTo(28.2934, 79.6158, 36.0349, 92.2142, 34.689, 106.7225)
      ..close();

    final path_83 = Path()
      ..moveTo(190.6833, 60.5033)
      ..cubicTo(185.9839, 60.6515, 141.4676, 133.6429, 137.6935, 151.7224)
      ..cubicTo(157.9075, 128.2621, 125.4471, 77.8863, 133.0167, 91.4074)
      ..cubicTo(130.2562, 119.6193, 110.0974, 136.4845, 116.2733, 139.9455)
      ..cubicTo(127.2421, 165.0895, 80.8105, 70.3885, 89.8734, 62.8233)
      ..cubicTo(86.1989, 49.7564, 211.8601, 159.124, 208.4994, 158.7176)
      ..cubicTo(209.987, 149.3051, 142.4203, 172.3704, 138.5086, 172.518)
      ..cubicTo(151.6705, 170.6058, 143.1805, 172.2254, 139.3903, 159.9288)
      ..close();

    final path_84 = Path()
      ..moveTo(44.5977, -111.6798)
      ..cubicTo(63.9901, -80.0512, 56.4349, -129.7181, 70.0091, -107.4653)
      ..cubicTo(61.4332, -109.791, 92.7522, 35.8685, 85.7409, 35.436)
      ..cubicTo(88.8224, 47.3497, 106.449, 38.2519, 107.6104, 22.798)
      ..cubicTo(86.7252, -4.0089, 30.7437, -82.2474, 41.7943, -54.6409)
      ..cubicTo(48.1914, -57.0424, 34.3004, -70.8041, 20.0746, -90.0197)
      ..cubicTo(16.6112, -110.5139, 98.9863, 15.3205, 102.3127, 12.0282)
      ..close();

    final path_85 = Path()
      ..moveTo(-17.4644, 131.0865)
      ..cubicTo(-1.6837, 112.1477, -15.2959, 182.3333, -30.339, 197.6678)
      ..cubicTo(-26.6799, 226.1062, 56.1923, 194.1081, 36.1131, 211.6145)
      ..cubicTo(30.2192, 191.0497, -20.1547, 263.9778, -13.9458, 238.8787)
      ..cubicTo(19.3193, 224.6572, -84.1213, 202.9359, -69.0453, 197.0977)
      ..cubicTo(-50.4092, 186.1223, -59.7242, 154.1928, -40.6242, 155.5473)
      ..cubicTo(-35.5989, 151.9055, 15.785, 210.5775, -9.9349, 208.9931)
      ..cubicTo(3.2985, 196.0006, -93.232, 163.3231, -95.159, 185.1064)
      ..close();

    final path_86 = Path()
      ..moveTo(-70.1495, 207.5523)
      ..cubicTo(-67.8799, 210.0464, -69.0436, 214.8069, -72.7465, 218.1763)
      ..cubicTo(-76.4494, 221.5457, -81.2983, 222.2562, -83.5678, 219.7621)
      ..cubicTo(-85.8374, 217.2679, -84.6737, 212.5074, -80.9708, 209.138)
      ..cubicTo(-77.2679, 205.7686, -72.419, 205.0581, -70.1495, 207.5523)
      ..close();

    final path_87 = Path()
      ..moveTo(107.3936, 76.196)
      ..lineTo(121.4003, 83.1185)
      ..lineTo(117.3063, 91.4021)
      ..lineTo(103.2996, 84.4795)
      ..close();

    final path_88 = Path()
      ..moveTo(-39.7501, -63.9662)
      ..cubicTo(-44.5394, -74.6205, 20.5097, -0.7971, 27.345, 3.0546)
      ..cubicTo(15.2674, -15.9372, 8.0756, 3.4412, 3.2003, -6.6174)
      ..cubicTo(-17.6, -18.6749, -37.4693, -47.4261, -31.8547, -45.3753)
      ..cubicTo(-20.9709, -22.3261, 8.1945, -42.0609, 0.2786, -52.8004)
      ..cubicTo(0.2386, -53.6624, -34.0643, -73.0089, -26.8317, -75.6743)
      ..cubicTo(-26.7591, -87.3031, 25.7543, 29.6586, 17.1857, 9.9449)
      ..cubicTo(25.9423, 22.4002, 16.7337, -11.1055, 28.5182, 6.8485)
      ..cubicTo(18.9165, -21.746, -14.0364, -40.2743, -2.4058, -28.088)
      ..cubicTo(4.155, -16.2037, 37.8382, -2.2929, 39.0714, 10.898)
      ..cubicTo(51.0709, 27.452, -19.6154, -88.3022, -23.639, -84.7198)
      ..close();

    final path_89 = Path()
      ..moveTo(130.1962, 3.5384)
      ..cubicTo(144.0296, 14.2462, 48.2843, -50.1465, 55.8277, -67.1053)
      ..cubicTo(69.3972, -81.5848, 93.0625, 11.9997, 77.3646, 0.7306)
      ..cubicTo(87.5921, -23.4675, 104.8654, 13.7118, 109.1806, -11.8924)
      ..cubicTo(129.8607, 17.0986, 170.8535, 37.5681, 158.5976, 17.5472)
      ..cubicTo(156.8443, -10.3396, 72.8404, 36.9075, 77.9956, 42.2233)
      ..cubicTo(63.8087, 13.5464, 158.853, -2.4441, 140.5503, -23.6474)
      ..cubicTo(136.479, -51.594, 67.9759, -71.3954, 76.3449, -58.1676)
      ..cubicTo(88.3663, -80.6774, 140.7486, -65.3825, 136.0108, -73.0333)
      ..cubicTo(143.1828, -57.0582, 130.4214, 80.9258, 138.4688, 66.0325)
      ..close();

    final path_90 = Path()
      ..moveTo(-8.0716, 47.6455)
      ..cubicTo(-30.7311, 42.0341, 59.5603, -38.3804, 35.9354, -52.1308)
      ..cubicTo(53.6962, -50.0028, -4.9927, 74.9327, -8.8579, 72.3995)
      ..cubicTo(-17.9423, 71.3271, -90.2812, -55.7246, -67.4657, -52.341)
      ..cubicTo(-82.2615, -86.9532, -89.4848, 34.8658, -111.9292, 17.0446)
      ..cubicTo(-94.2814, 18.9585, -40.4883, 16.2173, -38.5495, 28.7253)
      ..cubicTo(-20.6388, 45.5219, 26.7616, 37.979, 18.3015, 31.2768)
      ..cubicTo(3.9875, 22.3086, -133.0625, -2.3286, -139.0202, -2.0154)
      ..cubicTo(-170.3436, 13.8003, -100.9408, -76.691, -81.2714, -86.8426)
      ..cubicTo(-99.3995, -104.5559, -42.6454, 49.2235, -32.5763, 70.5846)
      ..cubicTo(-22.7088, 80.2074, -10.7223, 35.8064, -30.8908, 21.2907)
      ..close();

    final path_91 = Path()
      ..moveTo(17, 4.6)
      ..cubicTo(23.8989, 4.6, 29.5, 10.2011, 29.5, 17.1)
      ..cubicTo(29.5, 23.9989, 23.8989, 29.6, 17, 29.6)
      ..cubicTo(10.1011, 29.6, 4.5, 23.9989, 4.5, 17.1)
      ..cubicTo(4.5, 10.2011, 10.1011, 4.6, 17, 4.6)
      ..close();

    final path_92 = Path()
      ..moveTo(26.3956, 7.5534)
      ..lineTo(21.0006, -1.791)
      ..cubicTo(15.87, -10.6775, 15.4424, -20.0502, 20.0462, -22.7082)
      ..lineTo(21.6847, -23.6542)
      ..cubicTo(26.2886, -26.3122, 34.1917, -21.2555, 39.3223, -12.369)
      ..lineTo(44.7173, -3.0246)
      ..cubicTo(49.8479, 5.8618, 50.2756, 15.2345, 45.6717, 17.8925)
      ..lineTo(44.0332, 18.8385)
      ..cubicTo(39.4294, 21.4966, 31.5262, 16.4398, 26.3956, 7.5534)
      ..close();

    final path_93 = Path()
      ..moveTo(68.5897, -85.5388)
      ..cubicTo(63.6652, -85.5766, 104.6991, -74.7506, 99.7247, -88.5564)
      ..cubicTo(102.8413, -108.4491, 119.2626, -37.3919, 109.6134, -35.3857)
      ..cubicTo(112.8198, -33.6129, 106.3071, -30.4066, 127.2136, -22.8046)
      ..cubicTo(124.9861, -36.8201, 130.8796, -54.8959, 122.9285, -38.3123)
      ..cubicTo(107.5756, -28.2535, 38.3433, -18.2409, 58.0312, -22.4021)
      ..cubicTo(60.3885, -6.8776, 108.0652, -53.8567, 126.2248, -58.5133)
      ..cubicTo(139.43, -63.6758, 49.441, -35.5465, 68.6793, -29.5853)
      ..cubicTo(98.5158, -18.0801, 60.239, -73.1187, 80.9158, -72.7421)
      ..cubicTo(107.7356, -63.6816, 60.6683, -29.5234, 74.5928, -43.7124)
      ..cubicTo(76.2208, -23.4736, 118.8131, -35.0623, 136.7729, -26.2151)
      ..close();

    final path_94 = Path()
      ..moveTo(-51.8071, 189.1748)
      ..cubicTo(-51.1783, 193.2845, -58.659, 197.844, -68.5021, 199.3502)
      ..cubicTo(-78.3452, 200.8564, -86.8471, 198.7426, -87.476, 194.6329)
      ..cubicTo(-88.1048, 190.5231, -80.6241, 185.9637, -70.781, 184.4575)
      ..cubicTo(-60.9379, 182.9513, -52.436, 185.065, -51.8071, 189.1748)
      ..close();

    final path_95 = Path()
      ..moveTo(41.1, 11.2)
      ..cubicTo(50.7585, 11.2, 58.6, 19.0415, 58.6, 28.7)
      ..cubicTo(58.6, 38.3585, 50.7585, 46.2, 41.1, 46.2)
      ..cubicTo(31.4415, 46.2, 23.6, 38.3585, 23.6, 28.7)
      ..cubicTo(23.6, 19.0415, 31.4415, 11.2, 41.1, 11.2)
      ..close();

    final path_96 = Path()
      ..moveTo(-97.5348, 36.0485)
      ..lineTo(-75.9783, 25.0175)
      ..cubicTo(-91.4859, 32.9531, -108.0498, 31.6307, -112.9442, 22.0661)
      ..lineTo(-105.8591, 35.9116)
      ..cubicTo(-110.7535, 26.347, -102.137, 12.1391, -86.6294, 4.2034)
      ..lineTo(-108.1859, 15.2345)
      ..cubicTo(-92.6783, 7.2988, -76.1145, 8.6213, -71.22, 18.1859)
      ..lineTo(-78.3051, 4.3404)
      ..cubicTo(-73.4107, 13.9049, -82.0272, 28.1129, -97.5348, 36.0485)
      ..close();

    final path_97 = Path()
      ..moveTo(13.4354, 217.0245)
      ..cubicTo(24.6716, 206.8237, 72.265, 126.873, 51.7322, 146.245)
      ..cubicTo(50.4828, 171.7718, 75.6723, 218.7749, 82.2544, 194.2603)
      ..cubicTo(64.5283, 188.988, 9.0168, 70.1359, 10.3156, 59.8174)
      ..cubicTo(28.1271, 40.1064, 8.7442, 157.1225, 1.063, 150.8917)
      ..cubicTo(15.4267, 180.6255, 57.6528, 54.8162, 60.6827, 64.7053)
      ..cubicTo(38.6452, 82.2857, 24.1088, 119.0066, 13.2721, 98.3989)
      ..cubicTo(14.1163, 67.7366, 81.5661, 153.2749, 88.0784, 158.5656)
      ..cubicTo(92.769, 149.918, 88.6923, 142.4638, 95.1251, 123.2729)
      ..cubicTo(100.9589, 141.8651, 60.9743, 154.4712, 64.6433, 156.048);

    final path_98 = Path()
      ..moveTo(255.3888, 94.7169)
      ..cubicTo(261.1654, 118.5364, 213.2498, 142.483, 229.4965, 143.6351)
      ..cubicTo(221.4624, 168.9164, 142.9308, 232.7137, 157.2801, 215.61)
      ..cubicTo(164.3617, 229.6518, 174.9793, 150.5165, 152.5283, 144.5375)
      ..cubicTo(174.427, 161.47, 175.5815, 161.9828, 173.4033, 183.8014)
      ..cubicTo(193.7175, 182.2718, 111.1575, 225.8743, 119.0365, 223.7849)
      ..cubicTo(100.6737, 200.4606, 129.1075, 204.5654, 130.37, 205.6439)
      ..cubicTo(140.4059, 230.5567, 147.405, 86.2898, 138.3829, 99.0056)
      ..cubicTo(148.7645, 86.0305, 222.1915, 181.971, 246.5009, 185.6897)
      ..cubicTo(271.284, 171.5799, 248.5212, 184.2782, 248.1762, 188.0089)
      ..close();

    final path_99 = Path()
      ..moveTo(47.5294, -31.8787)
      ..cubicTo(44.3365, -33.5479, 43.6359, -38.5214, 45.9658, -42.9782)
      ..cubicTo(48.2958, -47.4349, 52.7796, -49.6981, 55.9725, -48.0289)
      ..cubicTo(59.1654, -46.3597, 59.866, -41.3861, 57.5361, -36.9294)
      ..cubicTo(55.2062, -32.4726, 50.7223, -30.2095, 47.5294, -31.8787)
      ..close();

    final path_100 = Path()
      ..moveTo(40.5757, 27.4965)
      ..lineTo(29.9296, 35.2598)
      ..lineTo(19.5209, 20.9858)
      ..lineTo(30.1669, 13.2226)
      ..close();

    final path_101 = Path()
      ..moveTo(-41.7702, 64.7955)
      ..lineTo(-43.7008, 100.4432)
      ..cubicTo(-43.8794, 103.7416, -47.0339, 106.2565, -50.7406, 106.0557)
      ..lineTo(-67.5899, 105.1432)
      ..cubicTo(-71.2967, 104.9424, -74.161, 102.1016, -73.9824, 98.8032)
      ..lineTo(-72.0518, 63.1555)
      ..cubicTo(-71.8732, 59.8571, -68.7187, 57.3422, -65.012, 57.543)
      ..lineTo(-48.1627, 58.4555)
      ..cubicTo(-44.4559, 58.6562, -41.5915, 61.4971, -41.7702, 64.7955)
      ..close();

    final path_102 = Path()
      ..moveTo(-34.5223, 71.3019)
      ..cubicTo(-38.5213, 90.08, -77.1211, 23.1858, -73.9513, 26.8699)
      ..cubicTo(-96.9296, 23.6653, -24.0906, 53.5399, -19.0742, 50.171)
      ..cubicTo(-43.3507, 42.9468, -36.1309, 89.3079, -24.4154, 82.1611)
      ..cubicTo(-2.5158, 78.4505, -134.3473, 11.0009, -140.911, 23.8818)
      ..cubicTo(-160.7245, 39.1591, -152.5878, 68.9482, -145.3019, 49.1085)
      ..cubicTo(-117.9971, 60.6004, -144.8942, 84.0842, -131.264, 97.1682)
      ..close();

    final path_103 = Path()
      ..moveTo(71.698, 69.3698)
      ..lineTo(106.073, 60.8629)
      ..lineTo(111.0573, 81.0033)
      ..lineTo(76.6822, 89.5102)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_113 = Path()
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
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Stroke);
    canvas.drawPath(path_69, paint69Stroke);
    canvas.drawPath(path_70, paint8Fill);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_73, paint73Stroke);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Stroke);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Stroke);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Stroke);
    canvas.drawPath(path_103, paint105Fill);
    canvas.saveLayer(null, paint106Fill);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint107Fill);
    canvas.drawPath(path_109, paint107Fill);
    canvas.drawPath(path_110, paint107Fill);
    canvas.drawPath(path_111, paint107Fill);
    canvas.drawPath(path_112, paint107Fill);
    canvas.drawPath(path_113, paint107Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen172Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
