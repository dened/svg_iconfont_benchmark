// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen448}
/// Gen448 widget.
/// {@endtemplate}
class Gen448 extends StatelessWidget {
  /// {@macro Gen448}
  const Gen448({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen448Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen448Painter}
/// Custom painter for [Gen448].
/// {@endtemplate}
class Gen448Painter extends CustomPainter {
  /// {@macro Gen448Painter}
  const Gen448Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen448.svgSize.width,
      size.height / Gen448.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen448.svgSize.width * scale) / 2;
    final dy = (size.height - Gen448.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen448.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(109.7699, 177.5311),
      const Offset(120.1092, 194.3953),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader1 = ui.Gradient.linear(
      const Offset(17.5897, 57.1536),
      const Offset(-9.6728, 77.397),
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
      const Offset(30.7737, 29.2562),
      const Offset(24.9489, 19.9866),
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
      const Offset(95.4115, 214.166),
      const Offset(98.7461, 219.3745),
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
      const Offset(16.8551, 65.1456),
      const Offset(0.5287, 70.3164),
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
      const Offset(24.4, -0.8),
      const Offset(33.2, 8),
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
      const Offset(53.7, 60.6),
      const Offset(63.3, 70.2),
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
      const Offset(110.6228, 132.7066),
      const Offset(114.15, 136.1063),
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
      const Offset(75.3969, -112.689),
      const Offset(80.0641, -142.4859),
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
    paint0Stroke.color = const Color(0xffdabe86);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.1775;
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
    paint2Fill.color = const Color(0xb55ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x826de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xa55ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x7fd552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffc31d86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.6108;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff2923d7);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.6692;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xe8c31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xb7d552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xef81b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xc4b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff2923d7);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 5.4606;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff88e665);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.72;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xc97af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.8138;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x6d51dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x8788e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x6651dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff2923d7);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.2972;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x6bea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x44c31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffea342e);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 1.7423;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe27af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffdabe86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.7203;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x8c5ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff5ae2a0);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.5113;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xbcc31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff6de548);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.2613;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff5ae2a0);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.0574;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader3;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf7ea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xf2ea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffdabe86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 7.9651;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x3f5ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffdabe86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.5929;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7c51dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x56c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x70dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff5ae2a0);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 5.8887;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xdd88e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xe57af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader4;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xe581b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffdabe86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.5753;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x91c31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x8288e665);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff5ae2a0);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.5413;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x49c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader5;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xba5ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader6;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xc66de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x995ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xcec31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffea342e);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.5183;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff5ae2a0);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.1681;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x89b5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x4988e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa5d552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x4cea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff2923d7);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.9612;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader7;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffb5e873);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.7716;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xd851dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6881b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffd552ef);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 0.7538;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xe86de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff2923d7);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.5187;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffc31d86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.2788;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffc31d86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 3.07;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x66c31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader8;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa0d552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x5edabe86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x0d000000);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xff000000);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(49.3022, 92.944)
      ..cubicTo(47.3393, 108.0472, 42.6032, 95.0214, 45.0904, 99.6516)
      ..cubicTo(41.3493, 89.644, 1.6929, 108.5779, 5.874, 93.4124)
      ..cubicTo(8.7398, 103.6211, 28.4509, 208.1358, 30.5943, 207.3369)
      ..cubicTo(31.1976, 220.9561, 12.495, 106.1957, 14.1808, 104.4749)
      ..cubicTo(4.4298, 121.9803, 11.9724, 102.4974, 16.7536, 118.006)
      ..cubicTo(17.0407, 105.4993, 18.9816, 209.7812, 12.3379, 218.1325)
      ..cubicTo(17.3886, 196.4971, 24.26, 131.4639, 18.3862, 130.4196)
      ..close();

    final path_1 = Path()
      ..moveTo(117.076, 183.2188)
      ..cubicTo(121.1084, 186.3579, 123.4248, 190.1362, 122.2457, 191.6509)
      ..cubicTo(121.0665, 193.1656, 116.8354, 191.8468, 112.803, 188.7077)
      ..cubicTo(108.7707, 185.5686, 106.4542, 181.7903, 107.6334, 180.2756)
      ..cubicTo(108.8125, 178.7609, 113.0436, 180.0797, 117.076, 183.2188)
      ..close();

    final path_2 = Path()
      ..moveTo(194.3337, 44.9201)
      ..lineTo(225.4821, 35.099)
      ..lineTo(230.576, 51.255)
      ..lineTo(199.4276, 61.0761)
      ..close();

    final path_3 = Path()
      ..moveTo(146.041, -62.5966)
      ..lineTo(130.7651, -98.9365)
      ..cubicTo(128.8916, -103.3935, 131.0138, -108.5435, 135.5013, -110.4299)
      ..lineTo(133.3331, -109.5184)
      ..cubicTo(137.8206, -111.4048, 142.985, -109.3178, 144.8586, -104.8608)
      ..lineTo(160.1344, -68.521)
      ..cubicTo(162.008, -64.0639, 159.8858, -58.9139, 155.3982, -57.0275)
      ..lineTo(157.5665, -57.939)
      ..cubicTo(153.0789, -56.0526, 147.9145, -58.1396, 146.041, -62.5966)
      ..close();

    final path_4 = Path()
      ..moveTo(59.6264, 126.1149)
      ..cubicTo(59.0509, 127.8347, 54.4211, 127.8383, 49.294, 126.1227)
      ..cubicTo(44.1668, 124.4072, 40.4714, 121.6181, 41.0468, 119.8982)
      ..cubicTo(41.6223, 118.1784, 46.2521, 118.1748, 51.3793, 119.8904)
      ..cubicTo(56.5065, 121.6059, 60.2019, 124.395, 59.6264, 126.1149)
      ..close();

    final path_5 = Path()
      ..moveTo(21.6, 97.7)
      ..cubicTo(19.7, 78.6, 76.3, 86.2, 77.1, 88)
      ..cubicTo(58.6, 84.2, 23.3, 4.9, 37.3, 17.7)
      ..cubicTo(31.9, 31.2, 32.7, 30.2, 31.7, 26.1)
      ..cubicTo(12.1, 19.3, 15.6, 61.8, 21.5, 50.2)
      ..cubicTo(22.6, 69.8, 27.1, 55.8, 29.8, 62.2)
      ..cubicTo(17.1, 48.6, 55.9, 72.1, 61.7, 58.6)
      ..cubicTo(51.2, 69.4, 100, 27.9, 94.3, 18.1)
      ..cubicTo(79.4, 10.7, 82.9, 45.1, 77.9, 37.2)
      ..cubicTo(59.3, 29.7, 53.7, 45.8, 42.2, 53)
      ..close();

    final path_6 = Path()
      ..moveTo(25.7273, 2.5682)
      ..cubicTo(48.8974, -2.2081, 77.3584, 40.7553, 84.4997, 35.0145)
      ..cubicTo(60.1563, 23.1717, 90.8439, 14.8572, 108.752, -4.7621)
      ..cubicTo(83.4962, -5.0133, 81.6071, 22.9824, 105.0826, 17.0295)
      ..cubicTo(97.6776, -5.5704, 125.2283, 25.4494, 112.9491, 14.3942)
      ..cubicTo(109.3956, 33.8428, 169.2163, -56.9999, 163.6647, -54.153)
      ..cubicTo(169.3442, -50.8912, 153.1369, -52.5021, 157.0683, -38.1513);

    final path_7 = Path()
      ..moveTo(-9.3702, 145.3063)
      ..cubicTo(-11.6717, 167.6886, 0.6118, 27.9556, -14.1803, 39.0719)
      ..cubicTo(4.0536, 10.9616, -36.5421, 161.9267, -35.7513, 143.5317)
      ..cubicTo(-37.1156, 144.2223, 37.0578, 51.8427, 29.0358, 44.4891)
      ..cubicTo(37.6262, 61.5179, 12.621, 93.4371, 20.0519, 94.9522)
      ..cubicTo(16.5044, 106.8708, -2.2665, 50.2609, -5.5386, 71.1174)
      ..cubicTo(-24.4836, 78.887, 1.4264, 89.3255, -13.4349, 93.6258)
      ..cubicTo(-13.3136, 126.4542, 32.5508, 92.9548, 32.3539, 92.2304)
      ..cubicTo(27.8866, 110.3093, -27.7342, 146.5212, -18.5603, 128.3721)
      ..cubicTo(-29.7816, 134.7289, 33.0682, 160.2191, 35.3449, 177.6271)
      ..cubicTo(43.489, 163.5294, 22.26, 47.5993, 28.6929, 50.7266)
      ..close();

    final path_8 = Path()
      ..moveTo(18.1114, 66.484)
      ..cubicTo(18.3993, 71.6336, 12.2913, 76.169, 4.4801, 76.6057)
      ..cubicTo(-3.3311, 77.0424, -9.9065, 73.2161, -10.1944, 68.0665)
      ..cubicTo(-10.4824, 62.9169, -4.3744, 58.3815, 3.4368, 57.9448)
      ..cubicTo(11.248, 57.5081, 17.8234, 61.3344, 18.1114, 66.484)
      ..close();

    final path_9 = Path()
      ..moveTo(95.4021, 62.9293)
      ..cubicTo(70.0216, 46.1978, 275.0923, 35.372, 281.3701, 15.6139)
      ..cubicTo(264.2311, 13.7772, 88.2946, 23.2218, 107.4628, 25.7712)
      ..cubicTo(93.6345, 27.2855, 111.2726, 41.6965, 111.7016, 37.6775)
      ..cubicTo(115.0251, 53.2119, 165.02, -48.3051, 171.6719, -67.5328)
      ..cubicTo(177.693, -34.4408, 179.166, 121.3196, 183.7794, 101.1419)
      ..cubicTo(219.9884, 88.2229, 272.5389, -2.2817, 257.0233, -16.594)
      ..close();

    final path_10 = Path()
      ..moveTo(41.8535, 132.3175)
      ..cubicTo(43.7062, 133.4001, 44.0628, 136.2428, 42.6494, 138.6617)
      ..cubicTo(41.2359, 141.0805, 38.5842, 142.1653, 36.7315, 141.0827)
      ..cubicTo(34.8788, 140, 34.5222, 137.1573, 35.9356, 134.7385)
      ..cubicTo(37.3491, 132.3196, 40.0008, 131.2348, 41.8535, 132.3175)
      ..close();

    final path_11 = Path()
      ..moveTo(32.7405, 159.6908)
      ..cubicTo(18.9655, 152.1441, 6.6022, 66.124, 14.3386, 55.7207)
      ..cubicTo(1.464, 67.2742, 39.6789, 113.8035, 19.2282, 106.5173)
      ..cubicTo(6.7585, 106.4978, 47.1783, 188.6482, 55.357, 176.8081)
      ..cubicTo(77.2, 182.4084, 90.2855, 108.7723, 79.3981, 106.1177)
      ..cubicTo(91.1877, 109.8848, 36.996, 109.7852, 21.8608, 109.7337)
      ..cubicTo(6.4233, 104.8713, 49.021, 104.5813, 56.4395, 96.5379);

    final path_12 = Path()
      ..moveTo(35.9, 57.4)
      ..cubicTo(54.9, 49.1, 7.8, 10.7, 13.3, 14.1)
      ..cubicTo(1.9, 26.3, 82.8, 53.7, 81.5, 63.1)
      ..cubicTo(68.3, 70.8, 37.4, 1.6, 28.2, 2.5)
      ..cubicTo(17.2, 0, 88.4, 24.9, 92.9, 24.7)
      ..cubicTo(91, 8.6, 77.5, 58.4, 79.7, 52.5)
      ..cubicTo(93.9, 67.1, 75.9, 15.1, 87.5, 18.7)
      ..cubicTo(82.6, 1.3, 93.5, 70.4, 84.6, 60.2)
      ..cubicTo(93.8, 60.5, 9.6, 43, 6.5, 54.7)
      ..cubicTo(15, 36.7, 31.1, 29.2, 34.7, 21.9)
      ..close();

    final path_13 = Path()
      ..moveTo(100.4442, 7.2097)
      ..lineTo(86.1543, -0.5169)
      ..cubicTo(78.7749, -4.5069, 77.8645, -17.1431, 84.1226, -28.7172)
      ..lineTo(71.3663, -5.125)
      ..cubicTo(77.6244, -16.6991, 88.6964, -22.8564, 96.0759, -18.8663)
      ..lineTo(110.3657, -11.1398)
      ..cubicTo(117.7452, -7.1498, 118.6556, 5.4864, 112.3975, 17.0605)
      ..lineTo(125.1538, -6.5317)
      ..cubicTo(118.8957, 5.0424, 107.8237, 11.1997, 100.4442, 7.2097)
      ..close();

    final path_14 = Path()
      ..moveTo(53.1, 73.6)
      ..cubicTo(39.3, 84.8, 46.1, 94.5, 40.6, 81.3)
      ..cubicTo(37.3, 68.8, 3.7, 10.1, 16.5, 6.1)
      ..cubicTo(35.9, 1.5, 45.8, 89.9, 36.5, 77.9)
      ..cubicTo(31, 89.1, 83.5, 37.4, 70.4, 34.1)
      ..cubicTo(70.5, 22.5, 76.3, 84.4, 82.7, 71.2)
      ..cubicTo(89.3, 59.4, 29.3, 60, 36.9, 70)
      ..cubicTo(41.6, 52.8, 13, 60.4, 0.7, 60.2)
      ..cubicTo(0, 60.1, 26.8, 85.2, 12.7, 92.4)
      ..close();

    final path_15 = Path()
      ..moveTo(19.6846, 155.9006)
      ..cubicTo(9.0337, 159.3813, 59.4489, 130.1411, 54.194, 149.4534)
      ..cubicTo(36.3384, 175.852, 58.2451, 178.6498, 53.7106, 183.2891)
      ..cubicTo(62.1847, 190.7092, 0.9273, 242.256, 6.2624, 236.2901)
      ..cubicTo(6.1392, 244.1633, 60.8485, 107.7982, 58.1685, 111.6764)
      ..cubicTo(52.2559, 90.7968, 58.5193, 83.371, 56.3573, 103.2753)
      ..cubicTo(63.9253, 88.4087, 1.2066, 216.0839, 6.5337, 218.7532)
      ..cubicTo(13.8157, 212.42, 10.2171, 194.9067, -2.9953, 211.8469)
      ..cubicTo(8.6765, 219.3574, 7.4572, 197.4959, 16.1898, 176.2169)
      ..cubicTo(-1.3352, 195.898, 37.6859, 109.9396, 39.0831, 114.9499)
      ..cubicTo(44.9061, 82.8883, -5.4362, 232.7288, -9.7059, 214.2501);

    final path_16 = Path()
      ..moveTo(109.489, 30.9039)
      ..cubicTo(98.6597, 40.1581, 37.5322, 19.5407, 32.1593, 4.6667)
      ..cubicTo(48.6695, 11.4314, 28.0934, 36.0781, 29.3671, 21.9965)
      ..cubicTo(31.9488, 9.198, 103.5789, 29.8122, 95.5154, 40.0748)
      ..cubicTo(103.1547, 33.3869, 68.6452, 10.2555, 68.7836, 26.712)
      ..cubicTo(55.2854, 14.5499, 92.7875, 30.4772, 90.5012, 38.0294)
      ..cubicTo(113.8306, 35.763, 64.2934, -7.7099, 69.2487, 6.1543)
      ..cubicTo(64.0564, 15.1595, 68.2494, 32.1007, 71.3991, 44.8385)
      ..cubicTo(75.9206, 33.6108, 77.2406, 42.964, 78.3765, 38.5103)
      ..close();

    final path_17 = Path()
      ..moveTo(26.8182, 28.0545)
      ..cubicTo(24.6352, 27.3912, 23.3301, 25.3144, 23.9058, 23.4197)
      ..cubicTo(24.4815, 21.5249, 26.7212, 20.5251, 28.9043, 21.1884)
      ..cubicTo(31.0874, 21.8517, 32.3924, 23.9284, 31.8167, 25.8232)
      ..cubicTo(31.2411, 27.718, 29.0013, 28.7178, 26.8182, 28.0545)
      ..close();

    final path_18 = Path()
      ..moveTo(31.8517, -66.9307)
      ..lineTo(30.6379, -70.8762)
      ..cubicTo(26.423, -84.5768, 31.2788, -98.2466, 41.4747, -101.3833)
      ..lineTo(45.5119, -102.6253)
      ..cubicTo(55.7078, -105.7619, 67.4074, -97.1853, 71.6223, -83.4846)
      ..lineTo(72.8361, -79.5391)
      ..cubicTo(77.051, -65.8385, 72.1952, -52.1687, 61.9994, -49.0321)
      ..lineTo(57.9621, -47.79)
      ..cubicTo(47.7663, -44.6534, 36.0666, -53.23, 31.8517, -66.9307)
      ..close();

    final path_19 = Path()
      ..moveTo(50.8359, 122.0888)
      ..lineTo(130.1037, 141.5589)
      ..lineTo(126.0229, 158.173)
      ..lineTo(46.755, 138.703)
      ..close();

    final path_20 = Path()
      ..moveTo(52.8, 63.4)
      ..cubicTo(61.7, 83.1, 60.8, 78.7, 72.3, 68.6)
      ..cubicTo(82.3, 83.4, 91.1, 0, 95.3, 5.6)
      ..cubicTo(97.3, 0, 57.2, 66.9, 64.8, 67.2)
      ..cubicTo(63, 66.8, 98.8, 16.7, 95, 29.7)
      ..cubicTo(100, 42.3, 100, 43.6, 92.4, 56.4)
      ..cubicTo(84.7, 74, 28.9, 87.5, 22.5, 90)
      ..cubicTo(9.1, 100, 0, 65.7, 3.6, 76.7)
      ..cubicTo(0, 65.5, 66.8, 47, 76.4, 53.3)
      ..close();

    final path_21 = Path()
      ..moveTo(35.3628, 38.2902)
      ..cubicTo(46.3508, 33.04, 3.3081, 29.614, 6.4807, 29.124)
      ..cubicTo(14.6235, 24.0322, 0.9116, 6.9443, 2.6453, 5.2965)
      ..cubicTo(-13.0507, 16.3655, 16.9621, 7.3503, 29.6171, 7.5824)
      ..cubicTo(42.9027, 3.6717, 12.7997, 56.232, -1.4274, 56.1092)
      ..cubicTo(-11.445, 45.6316, 39.8707, 60.3583, 29.9944, 47.6081)
      ..cubicTo(33.6194, 46.5251, 35.5615, 9.4882, 24.8371, 10.374)
      ..cubicTo(24.7026, 10.7259, 31.3315, 32.1019, 29.7444, 41.6342)
      ..cubicTo(15.5253, 53.4989, 9.8086, -9.9633, 17.5315, -5.4915)
      ..cubicTo(19.6878, -8.3759, 60, 66.5, 56.2772, 60.1611)
      ..cubicTo(60, 66.5, 51.9349, 45.7966, 49.5234, 32.5499)
      ..close();

    final path_22 = Path()
      ..moveTo(139.8347, 72.6139)
      ..cubicTo(149.7598, 73.037, 132.3317, -72.3116, 137.4552, -80.5472)
      ..cubicTo(141.7255, -51.0745, 112.3797, 4.2603, 101.9914, 12.604)
      ..cubicTo(89.9581, 0.498, 124.0551, -10.3755, 125.6731, -22.6527)
      ..cubicTo(152.5367, -27.2859, 77.5179, 50.9876, 70.9263, 33.1271)
      ..cubicTo(84.5591, 13.0754, 116.8735, -47.6881, 97.988, -34.057)
      ..cubicTo(111.4325, -45.8087, 168.6311, 16.275, 151.2728, 33.046)
      ..cubicTo(158.5274, 31.1859, 76.8754, 17.6786, 97.9233, 19.8997)
      ..cubicTo(96.0052, 51.5139, 114.5873, 74.6575, 114.9755, 55.4037)
      ..cubicTo(141.3877, 54.9461, 177.0665, -11.8406, 177.5512, -18.1647)
      ..cubicTo(152.6996, -16.7158, 211.1225, -39.2247, 208.2925, -10.1684)
      ..close();

    final path_23 = Path()
      ..moveTo(49.3, 70.8)
      ..cubicTo(65.8, 74.2, 41.4, 27.4, 37.6, 32.6)
      ..cubicTo(39.8, 29.7, 52.8, 82.3, 52.7, 81.8)
      ..cubicTo(45.5, 74.4, 38.8, 41.8, 26.4, 52.2)
      ..cubicTo(38.1, 55, 74.5, 36.4, 85.2, 27.2)
      ..cubicTo(69.5, 37.1, 80.3, 30.1, 94.1, 35.7)
      ..cubicTo(100, 24.9, 35.8, 75.4, 24.1, 68.8)
      ..cubicTo(30.9, 65.8, 86, 38.5, 75.6, 49.4)
      ..close();

    final path_24 = Path()
      ..moveTo(-111.3972, 2.1038)
      ..cubicTo(-92.3932, -0.7422, -113.2261, -22.0046, -111.3614, -14.3108)
      ..cubicTo(-90.7249, 11.7676, -135.4488, 20.5077, -140.7744, 27.7974)
      ..cubicTo(-123.4121, 30.4963, -183.286, 23.6502, -167.7933, 20.4316)
      ..cubicTo(-142.1285, 31.8744, -155.5363, 4.3555, -171.0866, -8.209)
      ..cubicTo(-181.3234, -20.5305, -74.1055, 36.2929, -73.5111, 44.8016)
      ..cubicTo(-84.3373, 46.9282, -125.8593, 12.9445, -119.0644, 20.7772)
      ..cubicTo(-88.9416, 24.9269, -150.6086, -10.0756, -145.8101, 4.9062)
      ..cubicTo(-160.5192, -7.1596, -91.1777, 40.513, -61.8675, 45.8723)
      ..cubicTo(-29.2377, 48.4604, -60.3266, 15.7988, -47.5662, 11.0664);

    final path_25 = Path()
      ..moveTo(138.4519, 35.8797)
      ..cubicTo(156.7193, 37.8642, 171.0513, 44.0676, 170.4368, 49.724)
      ..cubicTo(169.8223, 55.3804, 154.4926, 58.3616, 136.2252, 56.3771)
      ..cubicTo(117.9577, 54.3926, 103.6258, 48.1892, 104.2403, 42.5328)
      ..cubicTo(104.8548, 36.8764, 120.1845, 33.8952, 138.4519, 35.8797)
      ..close();

    final path_26 = Path()
      ..moveTo(-86.9663, 69.1232)
      ..cubicTo(-90.0502, 64.1108, -72.0941, 56.1525, -78.5587, 39.0489)
      ..cubicTo(-95.0142, 21.8543, -3.1727, 54.2212, -16.365, 39.0145)
      ..cubicTo(-6.2724, 15.6977, 4.8224, 60.0794, 12.1064, 49.2647)
      ..cubicTo(3.953, 20.8197, -58.7186, 72.9184, -82.2413, 86.5892)
      ..cubicTo(-86.9912, 90.1507, 53.7167, 18.1354, 57.1961, 24.9983)
      ..cubicTo(80.9968, 3.0748, -44.9162, -52.3212, -44.2573, -61.8834)
      ..cubicTo(-69.6229, -69.9692, 22.6243, 41.706, -0.5181, 38.8918)
      ..cubicTo(-12.6663, 32.573, -31.6725, -33.6428, -56.9506, -53.1206)
      ..cubicTo(-55.0322, -71.6832, -73.9037, -56.3457, -75.7677, -52.4909)
      ..cubicTo(-54.1196, -53.2951, 42.7952, 7.0882, 50.0428, 3.5494)
      ..close();

    final path_27 = Path()
      ..moveTo(36.2, 65.3)
      ..lineTo(50.5, 65.3)
      ..cubicTo(58.8339, 65.3, 65.6, 72.0661, 65.6, 80.4)
      ..lineTo(65.6, 80.3)
      ..cubicTo(65.6, 88.6339, 58.8339, 95.4, 50.5, 95.4)
      ..lineTo(36.2, 95.4)
      ..cubicTo(27.8661, 95.4, 21.1, 88.6339, 21.1, 80.3)
      ..lineTo(21.1, 80.4)
      ..cubicTo(21.1, 72.0661, 27.8661, 65.3, 36.2, 65.3)
      ..close();

    final path_28 = Path()
      ..moveTo(164.6862, 64.4027)
      ..cubicTo(155.1313, 84.7131, 198.0286, 194.3932, 187.2486, 190.7713)
      ..cubicTo(169.7705, 161.8022, 107.2072, 159.4888, 93.0762, 169.6861)
      ..cubicTo(125.279, 171.6841, 98.6401, 51.5944, 101.5525, 65.8792)
      ..cubicTo(92.406, 41.4685, 237.2697, 95.4122, 229.0097, 100.7034)
      ..cubicTo(231.512, 114.6621, 128.1854, 186.3994, 151.3732, 184.5469)
      ..cubicTo(167.9715, 205.9072, 126.5168, 55.4292, 115.4159, 48.7774)
      ..cubicTo(122.0479, 52.5826, 164.5909, 60.0291, 160.0273, 67.8246)
      ..cubicTo(120.0284, 78.8311, 152.3702, 146.0061, 149.7137, 143.2408)
      ..close();

    final path_29 = Path()
      ..moveTo(43.4317, 111.2601)
      ..lineTo(46.9321, 126.6674)
      ..cubicTo(47.5117, 129.2185, 44.5741, 132.064, 40.3761, 133.0177)
      ..lineTo(28.9669, 135.6098)
      ..cubicTo(24.7689, 136.5636, 20.8902, 135.2668, 20.3106, 132.7157)
      ..lineTo(16.8101, 117.3083)
      ..cubicTo(16.2305, 114.7573, 19.1682, 111.9118, 23.3661, 110.9581)
      ..lineTo(34.7754, 108.3659)
      ..cubicTo(38.9733, 107.4122, 42.8521, 108.709, 43.4317, 111.2601)
      ..close();

    final path_30 = Path()
      ..moveTo(-74.2349, -6.5196)
      ..cubicTo(-88.4511, -17.8858, -18.547, 14.9347, -28.475, 1.5554)
      ..cubicTo(-43.609, -19.2455, -28.5971, 17.3573, -33.5139, 15.2494)
      ..cubicTo(-42.7736, -5.8192, -77.0806, -14.8882, -78.1283, -11.5172)
      ..cubicTo(-84.2022, -21.4844, 43.03, 82.3011, 24.3145, 66.8793)
      ..cubicTo(41.5582, 92.475, 23.135, 40.5612, 14.3919, 40.7932)
      ..cubicTo(9.524, 24.3271, -15.1257, 62.3408, -13.7416, 68.8654)
      ..cubicTo(5.5138, 83.8592, -48.4365, 17.8386, -43.8888, 34.3275)
      ..close();

    final path_31 = Path()
      ..moveTo(96.8993, 214.0672)
      ..cubicTo(97.7204, 214.0127, 98.4674, 215.1796, 98.5665, 216.6714)
      ..cubicTo(98.6656, 218.1633, 98.0794, 219.4188, 97.2583, 219.4733)
      ..cubicTo(96.4372, 219.5278, 95.6902, 218.3609, 95.5911, 216.8691)
      ..cubicTo(95.492, 215.3772, 96.0782, 214.1217, 96.8993, 214.0672)
      ..close();

    final path_32 = Path()
      ..moveTo(93.9855, -10.1444)
      ..cubicTo(68.9088, -24.3094, 227.7291, -0.1762, 236.5958, -23.8559)
      ..cubicTo(207.6214, -44.0369, 199.0427, -121.5407, 206.3748, -127.8319)
      ..cubicTo(182.5636, -142.47, 217.9453, -110.1118, 225.45, -85.0797)
      ..cubicTo(220.5806, -103.0633, 211.5427, -66.615, 234.3916, -62.2664)
      ..cubicTo(226.8879, -54.2296, 110.9707, 25.9159, 93.9594, 39.9362)
      ..cubicTo(68.3623, 40.9123, 182.0811, -87.5479, 180.6774, -101.2223)
      ..cubicTo(184.0303, -73.517, 92.6543, -54.4863, 98.0383, -41.7396)
      ..cubicTo(97.7312, -64.605, 135.6308, 41.1708, 121.7715, 24.4933)
      ..cubicTo(86.5322, 39.9107, 183.829, -142.9431, 182.8703, -130.6275)
      ..close();

    final path_33 = Path()
      ..moveTo(-91.6579, 50.8458)
      ..cubicTo(-101.6094, 66.3653, -71.199, 101.93, -91.6446, 110.6267)
      ..cubicTo(-93.0315, 111.3437, -153.0342, 98.002, -145.7165, 85.4648)
      ..cubicTo(-131.3547, 70.841, -26.1583, 57.6051, -18.686, 43.3383)
      ..cubicTo(-32.8747, 57.5831, 11.039, 46.0933, -8.1218, 61.8308)
      ..cubicTo(2.9174, 56.3333, -53.1041, 27.6721, -32.4818, 12.3293)
      ..cubicTo(-30.5681, 8.8367, -30.308, 62.7457, -36.5676, 59.1741)
      ..cubicTo(-64.3043, 64.9337, -62.0648, 35.2276, -46.5452, 31.4001)
      ..cubicTo(-51.3212, 23.3066, -67.9961, 84.0249, -77.0747, 85.1157)
      ..cubicTo(-76.5397, 76.4106, -56.693, 34.7148, -62.6247, 29.0348)
      ..close();

    final path_34 = Path()
      ..moveTo(132.0718, -57.5269)
      ..lineTo(131.9688, -57.6454)
      ..cubicTo(124.1238, -66.67, 126.8549, -81.9077, 138.0639, -91.6515)
      ..lineTo(126.7319, -81.8008)
      ..cubicTo(137.9409, -91.5446, 153.4103, -92.1284, 161.2553, -83.1038)
      ..lineTo(161.3583, -82.9853)
      ..cubicTo(169.2034, -73.9606, 166.4722, -58.723, 155.2633, -48.9792)
      ..lineTo(166.5952, -58.8299)
      ..cubicTo(155.3863, -49.0861, 139.9169, -48.5022, 132.0718, -57.5269)
      ..close();

    final path_35 = Path()
      ..moveTo(60.4786, 86.1521)
      ..lineTo(73.9381, 63.211)
      ..lineTo(100.9089, 79.0347)
      ..lineTo(87.4494, 101.9758)
      ..close();

    final path_36 = Path()
      ..moveTo(-70.1956, -32.0676)
      ..cubicTo(-75.5398, -17.948, 38.1454, 47.8977, 31.1725, 49.0972)
      ..cubicTo(8.8341, 46.9014, -4.0816, 25.6579, -21.3166, 28.1059)
      ..cubicTo(-33.9355, 19.9089, -44.2722, -80.3933, -32.9181, -64.3429)
      ..cubicTo(-55.5971, -71.9592, -24.5571, -56.3699, -37.7409, -64.8375)
      ..cubicTo(-31.5021, -71.6939, -3.343, -0.5619, 5.713, 9.9904)
      ..cubicTo(-6.4817, -21.1835, -14.6945, 21.7199, -19.191, 13.7345)
      ..cubicTo(-7.4715, 2.8608, 33.0622, -0.8983, 46.5149, -6.5446)
      ..cubicTo(70.1575, 12.0481, -70.9822, -55.0512, -75.4178, -41.9301)
      ..close();

    final path_37 = Path()
      ..moveTo(204.5533, 15.0056)
      ..cubicTo(228.4033, 11.6412, 213.3205, 48.3389, 219.0923, 50.6694)
      ..cubicTo(184.9203, 48.1676, 241.2604, 63.057, 234.8159, 64.4244)
      ..cubicTo(208.1192, 59.9451, 125.834, 10.5072, 133.7526, 10.7514)
      ..cubicTo(104.543, 18.8082, 152.7849, 74.7517, 131.6858, 92.7644)
      ..cubicTo(143.3646, 95.603, 134.6099, 76.9446, 131.6255, 63.3243)
      ..cubicTo(110.9341, 60.1475, 183.8879, 51.4852, 168.1679, 55.6361)
      ..cubicTo(186.9886, 59.4381, 275.67, 9.7665, 275.5807, 5.741)
      ..cubicTo(237.2691, 9.4339, 133.2149, 48.9619, 114.3048, 41.1343)
      ..cubicTo(125.1828, 25.6491, 125.1909, 71.7674, 125.509, 82.8875)
      ..cubicTo(126.9754, 61.7016, 189.104, 38.8321, 205.453, 21.1097)
      ..close();

    final path_38 = Path()
      ..moveTo(18.6727, 116.8953)
      ..cubicTo(40.7236, 99.9693, 105.4737, 123.8504, 124.1047, 125.5242)
      ..cubicTo(124.4977, 89.7824, 45.8345, 142.0393, 63.9267, 123.0867)
      ..cubicTo(59.5777, 131.489, 80.4299, 181.8165, 94.7942, 184.4117)
      ..cubicTo(75.005, 190.6003, 41.6238, 107.2201, 45.4587, 101.0108)
      ..cubicTo(47.8232, 125.4845, -4.1407, 116.8227, -12.8463, 139.8989)
      ..cubicTo(-16.4871, 136.8134, 115.1536, 140.2895, 124.8448, 164.0579)
      ..close();

    final path_39 = Path()
      ..moveTo(4.4952, 58.8308)
      ..cubicTo(2.7674, 63.5848, -104.4995, 37.725, -103.5942, 24.0034)
      ..cubicTo(-106.179, 24.4307, -12.883, 53.9706, -3.8203, 60.5869)
      ..cubicTo(-5.7391, 58.9142, -73.8773, 33.151, -94.8328, 47.8937)
      ..cubicTo(-75.9578, 42.4854, -90.0368, 68.6563, -101.3865, 59.9098)
      ..cubicTo(-88.4666, 40.5378, -17.1627, 87.6727, -30.4843, 97.7216)
      ..cubicTo(-48.9583, 80.5012, 1.3303, 69.4109, 1.6633, 68.3609)
      ..cubicTo(24.4152, 59.2374, -2.7347, 20.031, -10.5346, 18.4965)
      ..cubicTo(12.477, 26.1729, 51.9644, 57.3698, 42.1563, 60.8264)
      ..cubicTo(55.6307, 76.5616, -44.4982, 97.3753, -66.8449, 101.1054)
      ..close();

    final path_40 = Path()
      ..moveTo(82.834, -37.6161)
      ..cubicTo(99.1009, -53.8207, 27.6387, -22.2765, 21.576, -19.5033)
      ..cubicTo(25.8028, -10.059, 85.1707, -58.0762, 75.1131, -51.5582)
      ..cubicTo(82.2364, -49.2843, 62.3372, -33.8034, 65.4378, -42.3313)
      ..cubicTo(51.8715, -24.5704, 84.8894, -29.9385, 94.4037, -31.0138)
      ..cubicTo(85.4742, -15.5583, 66.644, 1.8303, 69.9787, 1.451)
      ..cubicTo(85.9352, -13.1448, 69.3164, -15.1541, 79.962, -18.8468)
      ..cubicTo(68.6864, -2.2826, 74.69, -26.5881, 88.8803, -30.1165);

    final path_41 = Path()
      ..moveTo(26.9, 93.2)
      ..cubicTo(10.8, 96.7, 34.5, 9, 26.7, 21.8)
      ..cubicTo(24.8, 5, 68.4, 19.6, 62.3, 25.7)
      ..cubicTo(60.3, 23.9, 28.5, 97.8, 17.9, 95.9)
      ..cubicTo(24.1, 85.5, 38, 0, 26.7, 6.6)
      ..cubicTo(20.6, 0, 46.8, 67.9, 37.2, 72.4)
      ..cubicTo(23.6, 79.6, 47, 15.8, 38.8, 26.4)
      ..cubicTo(21.1, 6.5, 57.8, 8.2, 70, 2)
      ..cubicTo(69.2, 4.1, 99, 40.7, 97.4, 54.2)
      ..cubicTo(100, 61, 13.2, 18.3, 1.8, 33.2)
      ..cubicTo(20.3, 53.1, 14.7, 28.1, 6.5, 32.4)
      ..close();

    final path_42 = Path()
      ..moveTo(14.4482, 70.3786)
      ..cubicTo(13.1198, 73.2668, 9.462, 74.4252, 6.285, 72.964)
      ..cubicTo(3.108, 71.5027, 1.6072, 67.9715, 2.9356, 65.0834)
      ..cubicTo(4.264, 62.1952, 7.9218, 61.0367, 11.0988, 62.498)
      ..cubicTo(14.2758, 63.9592, 15.7766, 67.4904, 14.4482, 70.3786)
      ..close();

    final path_43 = Path()
      ..moveTo(39.297, -11.6014)
      ..cubicTo(48.1676, -8.6573, -17.9516, -78.6472, -17.0877, -73.6749)
      ..cubicTo(-7.9902, -81.0762, 31.5548, 3.4124, 31.7558, -20.8946)
      ..cubicTo(38.8455, -39.1938, 58.3297, -5.3274, 51.6596, -7.352)
      ..cubicTo(49.8648, 10.319, -15.5363, -52.3431, 0.4957, -44.7345)
      ..cubicTo(-3.2836, -34.2564, 79.6741, 29.9434, 65.6763, 17.1284)
      ..cubicTo(80.2915, 35.1878, -27.4543, -61.3624, -21.8067, -54.6987)
      ..cubicTo(-31.9346, -58.3956, 21.5761, -52.515, 8.7942, -66.5066)
      ..cubicTo(18.3008, -46.6529, 89.9368, 50.3898, 87.945, 55.9335)
      ..close();

    final path_44 = Path()
      ..moveTo(43.1632, -28.0423)
      ..lineTo(-11.0288, -18.7791)
      ..lineTo(-13.6794, -34.2862)
      ..lineTo(40.5126, -43.5494)
      ..close();

    final path_45 = Path()
      ..moveTo(-47.0977, 150.521)
      ..cubicTo(-20.5184, 134.9575, 39.1357, 134.9817, 45.4591, 116.9675)
      ..cubicTo(26.3429, 120.1776, -42.3445, 207.0829, -40.3929, 197.668)
      ..cubicTo(-56.5283, 219.5437, 40.3107, 112.3192, 38.7816, 115.9121)
      ..cubicTo(19.935, 134.4593, 16.2899, 75.28, 6.2928, 93.2339)
      ..cubicTo(-4.3384, 108.284, -35.5461, 129.7307, -23.1555, 115.471)
      ..cubicTo(-36.1183, 121.3217, 23.1675, 118.9874, 37.0579, 111.2834)
      ..close();

    final path_46 = Path()
      ..moveTo(182.5299, 171.0397)
      ..cubicTo(188.5953, 175.2867, 189.6707, 184.2317, 184.9298, 191.0024)
      ..cubicTo(180.1889, 197.7731, 171.4156, 199.8219, 165.3501, 195.5749)
      ..cubicTo(159.2847, 191.3279, 158.2094, 182.3829, 162.9503, 175.6122)
      ..cubicTo(167.6912, 168.8415, 176.4645, 166.7926, 182.5299, 171.0397)
      ..close();

    final path_47 = Path()
      ..moveTo(63.5775, 81.433)
      ..cubicTo(51.0641, 66.2771, 57.5365, 83.5515, 67.9678, 83.299)
      ..cubicTo(68.0135, 81.8513, 83.7765, 101.9197, 79.2242, 108.4835)
      ..cubicTo(84.0706, 98.5628, 18.6822, 83.6199, 20.424, 91.2953)
      ..cubicTo(18.4368, 80.1485, 49.2548, 85.8484, 53.9942, 93.1885)
      ..cubicTo(61.8272, 89.2268, 64.722, 125.8468, 54.6692, 119.4157)
      ..cubicTo(58.3873, 130.6496, 13.3092, 110.8617, 4.9648, 104.569)
      ..cubicTo(9.2585, 104.8637, 54.6277, 126.6753, 57.3483, 125.8513)
      ..cubicTo(73.6256, 123.7006, 74.0082, 95.7359, 70.4996, 85.1443)
      ..cubicTo(77.555, 78.0281, 64.1377, 111.9521, 72.0193, 115.0449)
      ..close();

    final path_48 = Path()
      ..moveTo(105.0291, 31.222)
      ..cubicTo(95.4673, 22.0013, 106.2368, 36.9783, 94.9499, 32.9076)
      ..cubicTo(62.9909, 21.0619, 85.7395, 26.5823, 110.3034, 40.0536)
      ..cubicTo(85.0029, 9.9851, 22.1383, 42.1282, 39.8304, 53.7727)
      ..cubicTo(61.1591, 67.4039, -1.6113, -33.207, -23.3722, -34.6954)
      ..cubicTo(1.2569, -7.7488, 1.1267, 24.9966, -15.3568, 14.698)
      ..cubicTo(11.3386, 37.0302, 17.616, -38.3157, 9.3428, -56.8184)
      ..cubicTo(7.04, -42.3731, 72.0802, 28.5757, 54.5158, 18.786)
      ..close();

    final path_49 = Path()
      ..moveTo(28.8, -0.8)
      ..cubicTo(31.2284, -0.8, 33.2, 1.1716, 33.2, 3.6)
      ..cubicTo(33.2, 6.0284, 31.2284, 8, 28.8, 8)
      ..cubicTo(26.3716, 8, 24.4, 6.0284, 24.4, 3.6)
      ..cubicTo(24.4, 1.1716, 26.3716, -0.8, 28.8, -0.8)
      ..close();

    final path_50 = Path()
      ..moveTo(-43.9427, 63.838)
      ..cubicTo(-25.5791, 45.2786, -39.0409, 12.3474, -41.1361, 3.6353)
      ..cubicTo(-23.3308, -7.2679, -47.5593, 80.6502, -54.0934, 81.9891)
      ..cubicTo(-55.0703, 68.0759, -73.7095, 55.1436, -77.1646, 65.8488)
      ..cubicTo(-70.5477, 74.7846, -47.5753, 35.0809, -48.3857, 47.2324)
      ..cubicTo(-43.4145, 36.2115, -54.4171, 31.3078, -50.1009, 45.1055)
      ..cubicTo(-56.094, 43.2458, -44.6456, 71.3053, -34.9448, 61.6412)
      ..close();

    final path_51 = Path()
      ..moveTo(58.5, 60.6)
      ..cubicTo(61.1492, 60.6, 63.3, 62.7508, 63.3, 65.4)
      ..cubicTo(63.3, 68.0492, 61.1492, 70.2, 58.5, 70.2)
      ..cubicTo(55.8508, 70.2, 53.7, 68.0492, 53.7, 65.4)
      ..cubicTo(53.7, 62.7508, 55.8508, 60.6, 58.5, 60.6)
      ..close();

    final path_52 = Path()
      ..moveTo(-15.6468, 51.7085)
      ..cubicTo(-8.85, 43.8781, 69.3539, 76.0606, 51.2755, 74.8418)
      ..cubicTo(24.3232, 82.3857, -39.0082, 82.4692, -33.8881, 91.8293)
      ..cubicTo(-55.7482, 84.9591, 37.7658, 29.9639, 29.151, 43.9184)
      ..cubicTo(54.7581, 39.0472, -0.9057, 57.3217, -18.2295, 62.7562)
      ..cubicTo(-10.94, 69.6016, 31.7354, 52.9182, 33.7655, 63.3939)
      ..cubicTo(42.2455, 73.2723, 28.3103, 24.4473, 37.0976, 40.138)
      ..close();

    final path_53 = Path()
      ..moveTo(23.2, 64.1)
      ..lineTo(72.7, 64.1)
      ..lineTo(72.7, 96.7)
      ..lineTo(23.2, 96.7)
      ..close();

    final path_54 = Path()
      ..moveTo(-33.3432, 161.5024)
      ..cubicTo(-57.4427, 184.4516, -102.1265, 145.3615, -87.7017, 130.1532)
      ..cubicTo(-105.5041, 123.5389, -141.9991, 140.9111, -134.945, 149.7288)
      ..cubicTo(-125.9678, 133.0693, 36.9159, 162.0329, 34.7377, 165.0679)
      ..cubicTo(38.2961, 176.1093, -65.7616, 90.5915, -79.3429, 92.7591)
      ..cubicTo(-112.179, 95.1427, -63.0373, 177.8943, -78.8329, 193.5504)
      ..cubicTo(-108.4447, 189.1389, 30.8775, 100.4482, 20.6693, 113.5709)
      ..close();

    final path_55 = Path()
      ..moveTo(108.8964, -42.6157)
      ..cubicTo(108.5957, -54.0231, 57.4241, -8.4075, 60.6222, -17.0813)
      ..cubicTo(49.1153, -2.6454, 102.361, -52.7674, 101.3681, -53.5431)
      ..cubicTo(93.2404, -32.3225, 117.1017, -84.4989, 105.9881, -75.3419)
      ..cubicTo(93.4873, -65.2865, 38.412, -16.2335, 26.2645, -11.3082)
      ..cubicTo(21.8611, -11.3246, 33.9605, -19.8917, 26.74, -9.6753)
      ..cubicTo(27.2814, -18.2623, 103.6865, -73.1756, 95.7728, -75.0337)
      ..cubicTo(102.6829, -79.0054, 72.3808, -8.2548, 77.1151, -17.5305)
      ..cubicTo(81.0599, -17.5119, 61.2011, -27.0806, 49.9279, -23.2742)
      ..cubicTo(43.3309, -14.733, 111.386, -95.9922, 115.7385, -91.3303)
      ..cubicTo(112.2237, -82.5435, 36.7189, 18.4838, 44.5835, 3.5448)
      ..close();

    final path_56 = Path()
      ..moveTo(139.6116, 30.9135)
      ..cubicTo(135.1764, 27.4294, 186.9678, 50.4402, 190.7399, 42.2596)
      ..cubicTo(190.0219, 62.3125, 129.4441, 71.6793, 113.8539, 65.2826)
      ..cubicTo(122.9297, 79.4502, 189.2444, 48.6366, 186.3958, 63.4958)
      ..cubicTo(176.3219, 48.9098, 168.891, 54.9088, 156.6651, 43.521)
      ..cubicTo(156.9256, 58.0668, 141.0692, 1.9479, 136.851, 13.8406)
      ..cubicTo(159.2697, 25.5645, 174.8571, 14.3729, 180.6548, 15.9169)
      ..close();

    final path_57 = Path()
      ..moveTo(11.6965, 31.8)
      ..lineTo(-56.535, 52.0111)
      ..cubicTo(-58.8465, 52.6958, -60.9889, 52.3546, -61.3162, 51.2496)
      ..lineTo(-65.5168, 37.0687)
      ..cubicTo(-65.8441, 35.9637, -64.2332, 34.5108, -61.9217, 33.8261)
      ..lineTo(6.3099, 13.615)
      ..cubicTo(8.6213, 12.9303, 10.7637, 13.2715, 11.091, 14.3764)
      ..lineTo(15.2916, 28.5574)
      ..cubicTo(15.6189, 29.6623, 14.008, 31.1153, 11.6965, 31.8)
      ..close();

    final path_58 = Path()
      ..moveTo(82.8752, 39.9154)
      ..cubicTo(93.4718, 37.4539, 21.2339, 19.1017, -9.0561, 9.4611)
      ..cubicTo(9.5748, 4.5355, -77.0876, 76.6732, -86.545, 65.6173)
      ..cubicTo(-63.5639, 40.8636, -71.3612, 68.996, -51.2129, 55.9951)
      ..cubicTo(-55.4387, 74.309, -99.4488, 38.5325, -89.0111, 47.3477)
      ..cubicTo(-70.2132, 59.9535, 72.185, 39.6388, 76.1668, 46.5049)
      ..cubicTo(50.2258, 53.5361, -73.9805, -4.3402, -66.9534, -5.8215)
      ..close();

    final path_59 = Path()
      ..moveTo(139.5489, 121.3993)
      ..cubicTo(158.7993, 112.9191, 282.3739, 57.0749, 289.2265, 78.995)
      ..cubicTo(290.3723, 86.8619, 184.4706, -15.0113, 173.0608, -4.2968)
      ..cubicTo(171.9994, -3.3001, 285.7719, 60.4275, 304.1985, 59.0462)
      ..cubicTo(333.1153, 63.5184, 172.1438, 157.9704, 173.4441, 146.0617)
      ..cubicTo(168.6608, 154.2615, 255.1818, 6.0511, 278.7408, 13.5916)
      ..cubicTo(261.1958, 6.0746, 297.5236, 25.6172, 289.9581, 30.3224)
      ..cubicTo(286.5305, 13.9107, 211.163, 122.4196, 235.2224, 124.9097)
      ..cubicTo(207.1925, 133.346, 139.6513, 116.7227, 160.1968, 119.4589)
      ..close();

    final path_60 = Path()
      ..moveTo(21.2084, 123.137)
      ..cubicTo(11.4868, 120.5639, 107.3386, 225.6874, 95.7906, 225.2449)
      ..cubicTo(91.7706, 222.3938, 77.7606, 236.0233, 73.9752, 222.6449)
      ..cubicTo(51.0911, 216.0545, 75.4035, 180.5322, 92.1623, 194.9304)
      ..cubicTo(80.5036, 183.6692, 47.9323, 160.8047, 44.8816, 152.5954)
      ..cubicTo(58.1666, 157.2586, 76.8522, 165.9386, 84.4355, 172.1734)
      ..cubicTo(71.7852, 167.2114, -12.1901, 144.1447, -7.1904, 149.5758)
      ..cubicTo(4.459, 134.7879, 48.1896, 144.1619, 54.8591, 157.9302)
      ..cubicTo(57.5187, 185.841, 5.3565, 199.5218, 6.8948, 177.2832)
      ..cubicTo(23.4095, 178.7469, -23.5172, 170.5141, -28.8173, 160.3224)
      ..close();

    final path_61 = Path()
      ..moveTo(86.1009, 31.3544)
      ..lineTo(11.9245, 26.8176)
      ..lineTo(12.2892, 20.8548)
      ..lineTo(86.4656, 25.3916)
      ..close();

    final path_62 = Path()
      ..moveTo(111.4032, 132.336)
      ..cubicTo(111.834, 132.1314, 112.6242, 132.8931, 113.1668, 134.0358)
      ..cubicTo(113.7094, 135.1785, 113.8002, 136.2723, 113.3695, 136.4769)
      ..cubicTo(112.9387, 136.6814, 112.1485, 135.9197, 111.6059, 134.777)
      ..cubicTo(111.0633, 133.6343, 110.9725, 132.5405, 111.4032, 132.336)
      ..close();

    final path_63 = Path()
      ..moveTo(37.7231, -23.3677)
      ..lineTo(27.3078, -16.7834)
      ..lineTo(13.4189, -38.7535)
      ..lineTo(23.8342, -45.3377)
      ..close();

    final path_64 = Path()
      ..moveTo(-76.1568, 97.22)
      ..lineTo(-75.2744, 102.0277)
      ..cubicTo(-74.0288, 108.8144, -83.8029, 116.3038, -97.0875, 118.742)
      ..lineTo(-113.3754, 121.7313)
      ..cubicTo(-126.66, 124.1695, -138.4566, 120.6391, -139.7022, 113.8524)
      ..lineTo(-140.5846, 109.0447)
      ..cubicTo(-141.8302, 102.258, -132.0561, 94.7686, -118.7715, 92.3304)
      ..lineTo(-102.4836, 89.341)
      ..cubicTo(-89.199, 86.9029, -77.4023, 90.4333, -76.1568, 97.22)
      ..close();

    final path_65 = Path()
      ..moveTo(79.0891, 58.8765)
      ..cubicTo(79.1795, 58.7954, 79.3175, 58.8016, 79.3971, 58.8903)
      ..cubicTo(79.4767, 58.9791, 79.468, 59.1169, 79.3776, 59.198)
      ..cubicTo(79.2872, 59.2791, 79.1492, 59.2729, 79.0696, 59.1842)
      ..cubicTo(78.99, 59.0954, 78.9987, 58.9576, 79.0891, 58.8765)
      ..close();

    final path_66 = Path()
      ..moveTo(113.5926, 117.2293)
      ..cubicTo(119.3472, 118.0747, 23.5617, 95.3798, 22.6408, 93.5628)
      ..cubicTo(21.81, 83.8056, 47.4806, 58.2035, 59.8393, 63.9768)
      ..cubicTo(45.9837, 52.9005, 17.9379, 90.8488, 30.7726, 103.2798)
      ..cubicTo(42.139, 109.5016, 52.3465, 59.9173, 54.7098, 54.4227)
      ..cubicTo(36.9096, 55.462, 97.4195, 101.8674, 111.6945, 106.5946)
      ..cubicTo(103.8876, 97.684, 125.145, 96.7352, 115.3563, 101.1264)
      ..cubicTo(125.9544, 93.7562, 110.6294, 79.2777, 105.0843, 85.6705)
      ..close();

    final path_67 = Path()
      ..moveTo(28.8322, 157.4216)
      ..cubicTo(32.8413, 128.7448, 23.7074, 185.1998, 41.4061, 173.4886)
      ..cubicTo(65.4164, 183.1546, 180.2798, 148.808, 194.9142, 169.1232)
      ..cubicTo(196.6068, 169.0423, 69.2004, 163.3969, 103.7212, 172.2916)
      ..cubicTo(138.5865, 188.8749, 200.5176, 186.9598, 197.642, 187.9952)
      ..cubicTo(206.134, 209.4118, 24.7072, 98.8157, 37.0169, 89.14)
      ..cubicTo(46.7096, 81.062, 167.6589, 160.2767, 157.2227, 180.2621)
      ..cubicTo(148.4911, 167.2625, 152.7839, 252.4599, 148.2684, 251.2207)
      ..cubicTo(145.6863, 258.1869, 100.9642, 152.4152, 66.7983, 143.2341)
      ..cubicTo(75.4558, 116.2033, 135.3481, 110.7934, 144.1804, 131.4215)
      ..close();

    final path_68 = Path()
      ..moveTo(11.7571, 172.9963)
      ..cubicTo(-6.2665, 168.2718, 85.0472, 154.3035, 86.972, 150.6326)
      ..cubicTo(84.0435, 142.3779, 50.5679, 159.7169, 62.7879, 162.732)
      ..cubicTo(50.7101, 173.6312, 34.2778, 140.7475, 40.9179, 145.8861)
      ..cubicTo(49.1921, 158.4518, 91.9449, 162.5808, 89.999, 176.2677)
      ..cubicTo(86.6052, 161.4189, 72.6139, 200.3018, 79.9431, 194.8296)
      ..cubicTo(77.5327, 194.4268, 22.8386, 169.8863, 17.9552, 170.5949)
      ..cubicTo(4.0861, 173.3178, 56.0462, 138.6383, 53.2382, 130.2527)
      ..close();

    final path_69 = Path()
      ..moveTo(38.9164, 148.6179)
      ..cubicTo(29.5425, 146.5621, 3.2269, 104.5914, 3.0683, 100.3815)
      ..cubicTo(0.562, 105.0696, 1.5458, 122.1322, 3.8191, 114.8613)
      ..cubicTo(12.0744, 107.7323, 25.5863, 129.0218, 37.5598, 129.4673)
      ..cubicTo(30.9029, 145.3478, 53.4766, 170.5772, 64.6207, 168.312)
      ..cubicTo(71.2551, 169.5521, 50.1538, 147.97, 41.9682, 151.9308)
      ..cubicTo(38.9907, 142.6097, 66.8427, 161.6119, 60.8284, 169.6665)
      ..cubicTo(47.3966, 167.2767, 1.2521, 117.0377, 6.4049, 117.3896)
      ..cubicTo(6.1396, 123.0032, 32.7697, 113.5166, 21.3875, 105.816)
      ..close();

    final path_70 = Path()
      ..moveTo(62.6, 97.1)
      ..cubicTo(61.4, 99.4, 50.9, 44.8, 44.5, 51.4)
      ..cubicTo(53, 46, 94.1, 55.5, 91.4, 41.8)
      ..cubicTo(100, 24.7, 88.9, 9, 91.1, 3.1)
      ..cubicTo(78.5, 0, 57.3, 97.4, 56.6, 86.7)
      ..cubicTo(60.2, 70.9, 2.4, 74.5, 4.3, 79.5)
      ..cubicTo(20.7, 93, 100, 57.3, 90.3, 57.2)
      ..cubicTo(97.5, 64.6, 94.8, 70.7, 97.1, 68)
      ..close();

    final path_71 = Path()
      ..moveTo(1.885, -30.9379)
      ..cubicTo(-2.4863, -33.4111, -5.1857, -36.9204, -4.1394, -38.7698)
      ..cubicTo(-3.093, -40.6192, 1.3054, -40.1128, 5.6767, -37.6397)
      ..cubicTo(10.048, -35.1665, 12.7474, -31.6571, 11.7011, -29.8077)
      ..cubicTo(10.6548, -27.9583, 6.2563, -28.4648, 1.885, -30.9379)
      ..close();

    final path_72 = Path()
      ..moveTo(69.1749, -121.6412)
      ..cubicTo(65.741, -126.582, 66.7866, -133.2578, 71.5086, -136.5396)
      ..cubicTo(76.2305, -139.8215, 82.8521, -138.4746, 86.286, -133.5337)
      ..cubicTo(89.72, -128.5929, 88.6744, -121.9171, 83.9524, -118.6353)
      ..cubicTo(79.2305, -115.3535, 72.6089, -116.7004, 69.1749, -121.6412)
      ..close();

    final path_73 = Path()
      ..moveTo(44.7517, -71.5963)
      ..lineTo(-3.4675, -82.1097)
      ..lineTo(0.9913, -102.5593)
      ..lineTo(49.2104, -92.0458)
      ..close();

    final path_74 = Path()
      ..moveTo(85.5, 16.7)
      ..cubicTo(89, 6.6, 51.9, 100, 37.1, 94.5)
      ..cubicTo(49.7, 82.1, 46.3, 100, 35.1, 95)
      ..cubicTo(23.2, 100, 100, 78.4, 97.1, 64.6)
      ..cubicTo(90.5, 74.9, 19.1, 46.6, 25, 49.4)
      ..cubicTo(39.2, 62.7, 21.6, 61.3, 34.3, 64.9)
      ..cubicTo(31.4, 51.9, 57.6, 85.6, 71.5, 89.1)
      ..cubicTo(74, 86, 63.2, 81.9, 71, 94.2)
      ..cubicTo(70.8, 93.1, 44.1, 66.1, 44.8, 59.1)
      ..cubicTo(43.1, 49.9, 30, 73.9, 23.3, 73.4)
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

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Stroke);
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
  bool shouldRepaint(Gen448Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
