// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen498}
/// Gen498 widget.
/// {@endtemplate}
class Gen498 extends StatelessWidget {
  /// {@macro Gen498}
  const Gen498({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen498Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen498Painter}
/// Custom painter for [Gen498].
/// {@endtemplate}
class Gen498Painter extends CustomPainter {
  /// {@macro Gen498Painter}
  const Gen498Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen498.svgSize.width,
      size.height / Gen498.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen498.svgSize.width * scale) / 2;
    final dy = (size.height - Gen498.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen498.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(55.1355, 44.6448),
      const Offset(46.5788, 32.0014),
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
      const Offset(161.031, 69.0829),
      const Offset(186.5923, 86.7782),
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
      const Offset(114.7357, 2.4121),
      const Offset(147.0492, -3.9184),
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
      const Offset(-40.2105, 170.0538),
      const Offset(-50.5475, 211.437),
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
      const Offset(-20.259, 63.6858),
      const Offset(-60.2275, 81.7556),
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
      const Offset(56.4, 73),
      const Offset(68.6, 85.2),
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
      const Offset(108.6796, 18.0916),
      const Offset(126.2456, 10.8075),
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
      const Offset(7.7204, 9.1702),
      const Offset(-5.2358, -23.5685),
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
      const Offset(23.3, 66.8),
      const Offset(24.1, 67.6),
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
      const Offset(14.1024, 16.0007),
      const Offset(-14.5885, -28.2764),
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
      const Offset(-49.0484, 142.7167),
      const Offset(-49.7871, 160.9543),
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
      const Offset(-63, 11.9349),
      const Offset(-75.6602, 6.3895),
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
      const Offset(87.2183, 108.2703),
      const Offset(136.9944, 124.564),
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
      const Offset(-76.6016, 29.3545),
      const Offset(-81.8465, 28.6326),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(-65.8081, 71.3232),
      const Offset(-79.3823, 61.8029),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(44.4965, -55.0059),
      const Offset(36.8941, -75.8824),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(49.6649, 85.493),
      const Offset(42.6723, 132.1109),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(110.3025, -62.5636),
      const Offset(110.8912, -63.5613),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(-7.1442, -3.7836),
      const Offset(-16.0909, -34.3388),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader19 = ui.Gradient.linear(
      const Offset(37.2, 53.3),
      const Offset(63, 79.1),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader20 = ui.Gradient.linear(
      const Offset(19.3, 41),
      const Offset(26.3, 48),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff6de548);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.5163;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff5ae2a0);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.0954;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff81b927);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xb2c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xce81b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x917af5ab);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x446de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff88e665);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.7854;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x706de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff81b927);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.25;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff2923d7);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.5469;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x7751dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x937af5ab);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xe55ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x9951dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffea342e);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.1514;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xc9b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffb5e873);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.722;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xb2c31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff6de548);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.9669;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x56b5e873);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xed81b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x877af5ab);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader0;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xeddabe86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xf988e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff88e665);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.826;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffdabe86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.4684;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader1;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xaad552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader2;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xbab5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader3;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x822923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x542923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffdabe86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 5;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x5b6de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x9eb5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x8751dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff6de548);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.7166;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff7af5ab);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.38;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xe06de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader4;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader5;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader6;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xbaea342e);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffc31d86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.0647;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x707af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x4c2923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xa888e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xef51dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd1d552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x4981b927);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff51dae1);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.2488;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xcc51dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffc31d86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.7727;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x775ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xf4ea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x4fdabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffdabe86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.3451;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xf95ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x66b5e873);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.3781;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xe2c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader7;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffea342e);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.469;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xefc31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x4fd552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xc6d552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x8e81b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x5988e665);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffd552ef);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 0.8823;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader8;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x6381b927);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xaad552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.5;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa0c31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xea81b927);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xb781b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xd8c31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xdbd552ef);
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
    paint82Fill.color = const Color(0x8481b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x9388e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xa351dae1);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xddd552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x7c51dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff5ae2a0);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.0823;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x6d6de548);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x8e51dae1);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x8cdabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader9;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x6dd552ef);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffea342e);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.0807;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader10;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader11;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xa07af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader12;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xd6b5e873);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffc31d86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 5.457;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader13;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xf9dabe86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x7251dae1);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xe22923d7);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x3dea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x44c31d86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x7f5ae2a0);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader14;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x93b5e873);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff88e665);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 2;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffd552ef);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 1.7;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffdabe86);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 0.6174;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff2923d7);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 2.1729;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader15;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffb5e873);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 4.2004;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x6bc31d86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffb5e873);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 5.406;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x592923d7);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff81b927);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 2.8625;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x7f51dae1);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x602923d7);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff81b927);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 3.1173;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffb5e873);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 6.2424;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xfc2923d7);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader16;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x7adabe86);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.shader = shader17;
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xf47af5ab);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xaddabe86);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x91b5e873);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.shader = shader18;
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xd67af5ab);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffdabe86);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 1.2966;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x87c31d86);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x567af5ab);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.shader = shader19;
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xa051dae1);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x9bd552ef);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xe8d552ef);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.shader = shader20;
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x11000000);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xff000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(41.7738, -37.7715)
      ..cubicTo(30.455, -25.5034, 23.1336, -14.3547, 20.2937, -6.7466)
      ..cubicTo(3.4861, 18.8763, -8.587, -18.8142, 4.135, -29.279)
      ..cubicTo(4.9465, -32.5988, -10.2707, 24.5212, -4.0809, 26.6874)
      ..cubicTo(-6.0896, 28.4899, 65.5888, -66.3277, 81.0205, -79.12)
      ..cubicTo(84.1272, -91.0458, 85.4113, -90.3744, 77.5826, -90.9014)
      ..cubicTo(80.9833, -92.5111, 65.1757, -85.7988, 60.1968, -79.1307);

    final path_1 = Path()
      ..moveTo(67.9609, 51.7397)
      ..lineTo(49.4538, 16.933)
      ..lineTo(64.4728, 8.9473)
      ..lineTo(82.9798, 43.754)
      ..close();

    final path_2 = Path()
      ..moveTo(58.5, 57.8)
      ..lineTo(79.4, 57.8)
      ..cubicTo(84.4776, 57.8, 88.6, 61.9224, 88.6, 67)
      ..lineTo(88.6, 64.1)
      ..cubicTo(88.6, 69.1776, 84.4776, 73.3, 79.4, 73.3)
      ..lineTo(58.5, 73.3)
      ..cubicTo(53.4224, 73.3, 49.3, 69.1776, 49.3, 64.1)
      ..lineTo(49.3, 67)
      ..cubicTo(49.3, 61.9224, 53.4224, 57.8, 58.5, 57.8)
      ..close();

    final path_3 = Path()
      ..moveTo(128.0204, 105.1753)
      ..cubicTo(141.9554, 105.6639, 72.9453, 74.9425, 72.4009, 89.0206)
      ..cubicTo(101.7167, 80.2181, 32.4052, 103.0193, 26.1101, 101.5052)
      ..cubicTo(29.4123, 100.1362, 80.8829, 147.0977, 63.1814, 136.3346)
      ..cubicTo(90.5809, 146.3633, 101.0386, 130.8051, 111.275, 143.048)
      ..cubicTo(116.8369, 144.4514, 42.4718, 47.4692, 59.3731, 61.5348)
      ..cubicTo(71.9696, 52.3487, -10.0927, 102.3633, 1.1051, 102.2637)
      ..close();

    final path_4 = Path()
      ..moveTo(97.5863, -3.4836)
      ..lineTo(121.3818, -76.7188)
      ..lineTo(159.0693, -64.4734)
      ..lineTo(135.2738, 8.7618)
      ..close();

    final path_5 = Path()
      ..moveTo(151.3548, 48.6865)
      ..cubicTo(116.0026, 43.3373, 135.493, 39.9285, 126.749, 38.6102)
      ..cubicTo(134.9893, 51.1687, 80.8598, 4.8947, 95.6355, 13.2113)
      ..cubicTo(59.9813, 27.8161, 79.8078, 49.9384, 84.0599, 38.5644)
      ..cubicTo(65.3386, 24.5598, 64.6175, 26.1935, 93.2213, 29.0699)
      ..cubicTo(90.5908, 31.4306, 154.9141, -17.5345, 148.4889, -21.6099)
      ..cubicTo(149.7734, -19.2382, 133.4555, -14.0777, 131.986, -9.7039)
      ..cubicTo(130.5709, -7.5429, 172.7109, -39.7429, 181.1247, -31.9308)
      ..cubicTo(214.2139, -29.929, 221.9116, 66.9162, 199.7481, 54.4413)
      ..close();

    final path_6 = Path()
      ..moveTo(18.2247, 139.1943)
      ..lineTo(18.8728, 192.2454)
      ..lineTo(-28.2407, 192.821)
      ..lineTo(-28.8888, 139.77)
      ..close();

    final path_7 = Path()
      ..moveTo(-18.5654, 115.7601)
      ..lineTo(6.2784, 171.0401)
      ..lineTo(-43.5999, 193.4563)
      ..lineTo(-68.4437, 138.1763)
      ..close();

    final path_8 = Path()
      ..moveTo(138.3056, 19.3793)
      ..cubicTo(120.3469, 9.19, 76.5478, 7.0532, 97.0028, 13.8047)
      ..cubicTo(93.0594, 10.3696, 82.5783, 11.8685, 96.7072, 9.4201)
      ..cubicTo(105.4305, 12.7315, 147.6356, 38.9848, 159.7074, 42.8245)
      ..cubicTo(143.1431, 47.8361, 116.431, 14.8708, 116.9711, 11.3421)
      ..cubicTo(142.6888, -2.3428, 25.3295, 5.5977, 36.5783, 5.7578)
      ..cubicTo(19.9748, 11.8589, 107.7688, 34.2775, 105.1533, 38.017)
      ..close();

    final path_9 = Path()
      ..moveTo(54.8, 23.9)
      ..cubicTo(68, 11.2, 95.8, 71.9, 83.9, 63.6)
      ..cubicTo(95.7, 61.6, 67.9, 22.5, 54.6, 31.9)
      ..cubicTo(63.5, 28.9, 24.5, 38.8, 33.1, 29.2)
      ..cubicTo(13.6, 37.1, 0, 76.9, 0.2, 66.6)
      ..cubicTo(0, 56.7, 62.4, 33.7, 73, 18.8)
      ..cubicTo(67.4, 25.6, 55.8, 26.1, 63.3, 18.1)
      ..cubicTo(70.5, 21.2, 9, 57, 0.3, 58.5)
      ..cubicTo(2.5, 74.8, 40.3, 20.1, 48.6, 29.5)
      ..cubicTo(63.8, 23.8, 50.9, 45.9, 53.9, 58)
      ..close();

    final path_10 = Path()
      ..moveTo(165.2526, 30.8026)
      ..cubicTo(170.1717, 20.698, 200.9798, 32.6106, 204.418, 37.6487)
      ..cubicTo(215.8471, 23.0147, 201.4943, 51.5908, 214.0454, 64.7265)
      ..cubicTo(241.0311, 51.3251, 218.7786, 66.5905, 221.9582, 80.1869)
      ..cubicTo(219.9582, 89.6541, 199.6855, 117.466, 186.7009, 121.0403)
      ..cubicTo(176.8173, 91.6621, 161.1572, 70.7864, 172.6435, 68.2717)
      ..cubicTo(157.1092, 59.4048, 237.7142, 54.7751, 249.5074, 65.6053)
      ..cubicTo(258.0461, 53.462, 137.5979, 19.7743, 130.1441, 33.967)
      ..cubicTo(119.3072, 49.2741, 229.8542, 47.9132, 217.6521, 43.7127)
      ..cubicTo(211.087, 42.0895, 143.5258, 61.2311, 134.1942, 51.3153)
      ..cubicTo(130.117, 63.3186, 162.8569, 49.0491, 151.7881, 60.3884)
      ..close();

    final path_11 = Path()
      ..moveTo(-15.1046, -26.5103)
      ..cubicTo(-7.9661, -10.2964, -77.052, -21.4749, -64.7505, -8.0099)
      ..cubicTo(-65.2364, -14.0328, -12.6418, 2.7065, -16.5693, -12.3965)
      ..cubicTo(-5.8517, -29.2228, -70.856, -12.4134, -61.3389, -24.4235)
      ..cubicTo(-64.2048, -43.4229, -64.1181, -32.9738, -70.2714, -48.1686)
      ..cubicTo(-79.5427, -32.8693, -29.5929, 33.5293, -19.1103, 30.894)
      ..cubicTo(-29.6986, 33.5514, -89.5603, 35.3673, -81.6691, 38.2842)
      ..cubicTo(-89.1923, 19.7009, -24.3868, -65.6605, -24.9065, -54.4166)
      ..cubicTo(-25.6974, -38.6619, -56.2516, 16.828, -42.5281, 3.8278)
      ..cubicTo(-40.6437, -2.4676, -9.2512, 8.9021, -27.4283, -3.1127)
      ..close();

    final path_12 = Path()
      ..moveTo(69.9011, 98.0933)
      ..cubicTo(67.4709, 101.7512, 63.1002, 103.1279, 60.1471, 101.1659)
      ..cubicTo(57.194, 99.2038, 56.7695, 94.6412, 59.1998, 90.9833)
      ..cubicTo(61.63, 87.3255, 66.0007, 85.9487, 68.9538, 87.9108)
      ..cubicTo(71.9069, 89.8728, 72.3314, 94.4355, 69.9011, 98.0933)
      ..close();

    final path_13 = Path()
      ..moveTo(2.3, 60.1)
      ..cubicTo(4.7836, 60.1, 6.8, 62.1164, 6.8, 64.6)
      ..cubicTo(6.8, 67.0836, 4.7836, 69.1, 2.3, 69.1)
      ..cubicTo(-0.1836, 69.1, -2.2, 67.0836, -2.2, 64.6)
      ..cubicTo(-2.2, 62.1164, -0.1836, 60.1, 2.3, 60.1)
      ..close();

    final path_14 = Path()
      ..moveTo(62.1843, 172.3112)
      ..cubicTo(62.8165, 172.5264, 63.2113, 173.049, 63.0655, 173.4774)
      ..cubicTo(62.9197, 173.9058, 62.288, 174.0789, 61.6558, 173.8637)
      ..cubicTo(61.0236, 173.6485, 60.6288, 173.1259, 60.7746, 172.6975)
      ..cubicTo(60.9205, 172.2691, 61.5521, 172.096, 62.1843, 172.3112)
      ..close();

    final path_15 = Path()
      ..moveTo(105.5987, 107.5007)
      ..cubicTo(92.345, 84.5892, 86.1996, 105.2233, 115.5936, 114.0153)
      ..cubicTo(85.6376, 99.8545, 101.7923, 77.2935, 73.5426, 66.2778)
      ..cubicTo(41.0058, 51.7867, 167.0101, 144.6223, 161.6729, 127.6158)
      ..cubicTo(164.8969, 137.4336, 189.3453, 135.9881, 200.0371, 134.176)
      ..cubicTo(182.7283, 129.1846, 144.1071, 152.4075, 135.5067, 134.9557)
      ..cubicTo(135.6595, 141.3988, 128.5811, 36.4386, 105.9858, 24.0103)
      ..cubicTo(110.9955, 51.9258, 185.1196, 127.3267, 177.7263, 113.8973)
      ..cubicTo(182.1046, 101.02, 158.2128, 140.3358, 155.4704, 137.4841)
      ..cubicTo(176.1235, 147.0394, 163.0969, 77.5298, 166.8453, 63.2734)
      ..close();

    final path_16 = Path()
      ..moveTo(-67.8754, 111.1249)
      ..lineTo(-69.5331, 125.2358)
      ..cubicTo(-70.3429, 132.1293, -81.5523, 136.4864, -94.5494, 134.9596)
      ..lineTo(-110.7281, 133.059)
      ..cubicTo(-123.7252, 131.5322, -133.6198, 124.696, -132.81, 117.8025)
      ..lineTo(-131.1523, 103.6915)
      ..cubicTo(-130.3425, 96.7981, -119.1331, 92.441, -106.136, 93.9678)
      ..lineTo(-89.9572, 95.8684)
      ..cubicTo(-76.9601, 97.3952, -67.0656, 104.2314, -67.8754, 111.1249)
      ..close();

    final path_17 = Path()
      ..moveTo(108.789, 53.1029)
      ..lineTo(136.5313, 50.7733)
      ..cubicTo(138.7752, 50.5849, 140.6735, 51.3428, 140.7677, 52.4647)
      ..lineTo(141.797, 64.7216)
      ..cubicTo(141.8912, 65.8436, 140.1459, 66.9074, 137.902, 67.0958)
      ..lineTo(110.1596, 69.4254)
      ..cubicTo(107.9157, 69.6139, 106.0174, 68.8559, 105.9232, 67.734)
      ..lineTo(104.894, 55.4771)
      ..cubicTo(104.7998, 54.3552, 106.545, 53.2913, 108.789, 53.1029)
      ..close();

    final path_18 = Path()
      ..moveTo(105.4206, 4.3518)
      ..lineTo(119.7928, -25.7801)
      ..lineTo(169.3556, -2.1399)
      ..lineTo(154.9834, 27.9921)
      ..close();

    final path_19 = Path()
      ..moveTo(16.8426, -125.7892)
      ..cubicTo(14.26, -140.7411, 19.4885, -154.1454, 28.5112, -155.7038)
      ..cubicTo(37.5338, -157.2623, 46.9558, -146.3886, 49.5385, -131.4368)
      ..cubicTo(52.1211, -116.4849, 46.8926, -103.0807, 37.87, -101.5222)
      ..cubicTo(28.8473, -99.9637, 19.4253, -110.8374, 16.8426, -125.7892)
      ..close();

    final path_20 = Path()
      ..moveTo(64.4, -1.4)
      ..cubicTo(73.341, -1.4, 80.6, 5.859, 80.6, 14.8)
      ..cubicTo(80.6, 23.741, 73.341, 31, 64.4, 31)
      ..cubicTo(55.459, 31, 48.2, 23.741, 48.2, 14.8)
      ..cubicTo(48.2, 5.859, 55.459, -1.4, 64.4, -1.4)
      ..close();

    final path_21 = Path()
      ..moveTo(50.6734, 44.5123)
      ..cubicTo(48.2108, 44.4392, 46.2937, 41.6066, 46.3951, 38.1906)
      ..cubicTo(46.4965, 34.7747, 48.5782, 32.0607, 51.0408, 32.1338)
      ..cubicTo(53.5035, 32.2069, 55.4205, 35.0395, 55.3192, 38.4555)
      ..cubicTo(55.2178, 41.8714, 53.1361, 44.5854, 50.6734, 44.5123)
      ..close();

    final path_22 = Path()
      ..moveTo(10.7277, 91.0104)
      ..cubicTo(24.4349, 108.8145, 36.0899, 47.7147, 38.3722, 43.8861)
      ..cubicTo(33.0634, 47.5099, 110.4982, 83.3784, 113.3971, 91.5781)
      ..cubicTo(114.3774, 76.533, 15.91, 97.9783, -2.3123, 91.132)
      ..cubicTo(13.7021, 101.9505, 107.0051, 134.3143, 92.662, 120.6226)
      ..cubicTo(91.3527, 132.2844, 84.647, 87.4216, 94.4647, 88.7006)
      ..cubicTo(110.5108, 102.3277, 96.818, 67.6108, 76.4998, 61.4433)
      ..close();

    final path_23 = Path()
      ..moveTo(114.6164, 51.4005)
      ..lineTo(112.3157, 39.9902)
      ..cubicTo(110.784, 32.3942, 116.4784, 24.8283, 125.0239, 23.1052)
      ..lineTo(135.3462, 21.0238)
      ..cubicTo(143.8917, 19.3008, 152.0731, 24.0688, 153.6047, 31.6649)
      ..lineTo(155.9054, 43.0752)
      ..cubicTo(157.4371, 50.6712, 151.7427, 58.2371, 143.1972, 59.9602)
      ..lineTo(132.8749, 62.0415)
      ..cubicTo(124.3294, 63.7646, 116.148, 58.9966, 114.6164, 51.4005)
      ..close();

    final path_24 = Path()
      ..moveTo(28.0435, 122.9888)
      ..cubicTo(0.1489, 136.1152, 60.7184, 63.8653, 54.9958, 87.0043)
      ..cubicTo(78.8289, 82.4126, 37.5951, 49.9925, 17.2087, 44.0794)
      ..cubicTo(33.416, 33.7132, 0.0175, 90.9683, 6.9009, 79.124)
      ..cubicTo(7.5134, 93.9817, 9.3115, 108.5816, 6.1716, 93.1983)
      ..cubicTo(15.3373, 106.5229, -25.5933, 171.6496, -17.8618, 180.3774)
      ..cubicTo(-13.133, 159.0129, -72.6137, 100.0342, -59.6175, 105.8873)
      ..cubicTo(-57.8969, 70.373, 40.5108, 60.3288, 34.333, 79.484)
      ..cubicTo(52.6438, 91.9103, 11.3216, 73.8147, 31.9571, 73.2221)
      ..close();

    final path_25 = Path()
      ..moveTo(165.1369, 66.0779)
      ..cubicTo(167.4029, 64.4194, 173.1297, 68.3839, 177.9175, 74.9256)
      ..cubicTo(182.7052, 81.4672, 184.7525, 88.1247, 182.4865, 89.7832)
      ..cubicTo(180.2204, 91.4417, 174.4936, 87.4772, 169.7059, 80.9356)
      ..cubicTo(164.9181, 74.3939, 162.8708, 67.7364, 165.1369, 66.0779)
      ..close();

    final path_26 = Path()
      ..moveTo(189.9071, 73.5722)
      ..cubicTo(216.5948, 71.412, 122.3307, 76.8276, 134.4262, 57.7685)
      ..cubicTo(115.9427, 84.6933, 176.1992, 33.4319, 167.6912, 40.263)
      ..cubicTo(187.4328, 32.466, 218.2813, 73.0672, 191.5546, 79.7016)
      ..cubicTo(178.2671, 100.4671, 146.2217, 35.6506, 145.2213, 40.5709)
      ..cubicTo(161.5702, 36.2354, 134.9359, 107.1519, 144.6523, 108.3578)
      ..cubicTo(161.8488, 100.4836, 132.603, 71.773, 118.696, 88.6582)
      ..cubicTo(119.966, 82.5382, 165.9136, 104.5477, 151.4958, 108.3279)
      ..close();

    final path_27 = Path()
      ..moveTo(121.5099, -7.2985)
      ..cubicTo(125.2487, -12.658, 132.4883, -14.0763, 137.6667, -10.4638)
      ..cubicTo(142.845, -6.8513, 144.0138, 0.4327, 140.275, 5.7922)
      ..cubicTo(136.5362, 11.1516, 129.2966, 12.5699, 124.1183, 8.9574)
      ..cubicTo(118.9399, 5.3449, 117.7711, -1.9391, 121.5099, -7.2985)
      ..close();

    final path_28 = Path()
      ..moveTo(13.7, 73.7)
      ..cubicTo(7.7, 63.9, 43.1, 81.3, 38.2, 81.5)
      ..cubicTo(29.1, 89.6, 95.5, 38, 84.2, 31.8)
      ..cubicTo(100, 26.6, 0, 24.4, 0.5, 38.6)
      ..cubicTo(18.9, 28.4, 30.6, 66.4, 17.4, 63.4)
      ..cubicTo(10.5, 62, 53.1, 75.1, 49, 68.9)
      ..cubicTo(43.2, 79.4, 0, 47.1, 2.4, 32.9)
      ..cubicTo(0, 27.4, 74.1, 0, 77.1, 3.8)
      ..cubicTo(61.9, 0, 7.8, 84.3, 0.6, 85.7)
      ..cubicTo(0, 100, 64.9, 7.6, 65.3, 11.9)
      ..cubicTo(70.2, 0, 1.2, 64.7, 5.9, 74.4)
      ..close();

    final path_29 = Path()
      ..moveTo(-34.298, 186.8432)
      ..cubicTo(-31.0348, 196.1095, -33.3508, 205.3811, -39.4665, 207.5348)
      ..cubicTo(-45.5823, 209.6885, -53.1968, 203.9139, -56.46, 194.6476)
      ..cubicTo(-59.7231, 185.3813, -57.4072, 176.1097, -51.2915, 173.956)
      ..cubicTo(-45.1757, 171.8023, -37.5612, 177.5769, -34.298, 186.8432)
      ..close();

    final path_30 = Path()
      ..moveTo(80.4, 42.6)
      ..cubicTo(81.0623, 42.6, 81.6, 43.1377, 81.6, 43.8)
      ..cubicTo(81.6, 44.4623, 81.0623, 45, 80.4, 45)
      ..cubicTo(79.7377, 45, 79.2, 44.4623, 79.2, 43.8)
      ..cubicTo(79.2, 43.1377, 79.7377, 42.6, 80.4, 42.6)
      ..close();

    final path_31 = Path()
      ..moveTo(1.9085, -17.0329)
      ..cubicTo(0.9133, -6.1301, -46.7767, 5.0769, -49.3736, 5.3596)
      ..cubicTo(-63.0171, 12.6047, 9.3715, -8.1617, 34.4456, -9.6584)
      ..cubicTo(8.8317, -9.613, 64.3964, 7.6991, 64.058, 7.7184)
      ..cubicTo(69.4648, 14.8206, 34.6885, 22.0577, 43.1231, 23.1937)
      ..cubicTo(69.004, 36.1349, 47.9642, 54.5804, 44.179, 56.8845)
      ..cubicTo(69.9237, 67.8125, 18.0341, 32.5059, 29.0099, 35.0465)
      ..cubicTo(21.2927, 27.9413, -12.2359, 29.5158, -22.5096, 16.7627)
      ..cubicTo(-30.8572, 18.9228, 97.2665, 24.0145, 86.1755, 26.8025)
      ..cubicTo(85.9051, 27.8284, 73.4152, 2.4019, 85.7744, 16.855)
      ..close();

    final path_32 = Path()
      ..moveTo(60.7, 67.6)
      ..lineTo(84.8, 67.6)
      ..lineTo(84.8, 92.5)
      ..lineTo(60.7, 92.5)
      ..close();

    final path_33 = Path()
      ..moveTo(34.1, 23.5)
      ..lineTo(79.2, 23.5)
      ..lineTo(79.2, 49.5)
      ..lineTo(34.1, 49.5)
      ..close();

    final path_34 = Path()
      ..moveTo(237.4392, 116.636)
      ..cubicTo(229.5439, 119.3122, 199.3453, 55.3802, 205.4848, 50.6139)
      ..cubicTo(187.974, 59.812, 179.4956, 77.0013, 181.6288, 89.8024)
      ..cubicTo(151.9096, 83.1898, 204.3128, 71.2257, 191.7688, 59.0542)
      ..cubicTo(226.7424, 69.7788, 155.2001, 50.6758, 167.0636, 61.1717)
      ..cubicTo(145.8018, 56.1373, 182.9543, 131.768, 159.1864, 133.6411)
      ..cubicTo(158.5188, 134.124, 226.8967, 73.1358, 218.0874, 72.4986)
      ..close();

    final path_35 = Path()
      ..moveTo(50.1103, 59.0735)
      ..lineTo(68.2717, 50.0581)
      ..lineTo(76.7073, 67.0516)
      ..lineTo(58.5459, 76.067)
      ..close();

    final path_36 = Path()
      ..moveTo(29.1, 96)
      ..cubicTo(38.3, 97.6, 71.2, 4, 56.8, 5)
      ..cubicTo(44.1, 14.5, 34.7, 21.4, 46.3, 22.2)
      ..cubicTo(63.6, 39.6, 31.8, 35.4, 45, 22.4)
      ..cubicTo(63.5, 38.7, 1.9, 19.1, 16, 9.8)
      ..cubicTo(13.9, 0, 20.3, 88.8, 28.2, 79.9)
      ..cubicTo(16.3, 61.2, 15.7, 0, 17.1, 11.4)
      ..cubicTo(29.4, 16.1, 37.2, 65.9, 48.9, 55.9)
      ..cubicTo(66.9, 52, 42.7, 57, 52.8, 64.2)
      ..close();

    final path_37 = Path()
      ..moveTo(73.878, 45.6619)
      ..cubicTo(76.6488, 45.1718, 51.9037, 30.6893, 43.7598, 31.7819)
      ..cubicTo(33.1957, 28.1535, 46.247, 82.2334, 43.9042, 75.3007)
      ..cubicTo(39.5756, 66.6867, 32.4067, 71.7272, 26.6408, 64.7917)
      ..cubicTo(20.7423, 69.0218, 30.1237, 40.1868, 23.6034, 44.617)
      ..cubicTo(13.9988, 40.278, 38.2523, 51.5607, 31.0317, 49.5336)
      ..cubicTo(25.9268, 37.1643, 58.3467, 37.0945, 59.3412, 46.9266)
      ..cubicTo(58.4251, 35.1281, 27.4086, 23.3445, 34.249, 30.135)
      ..cubicTo(49.2471, 31.4997, 36.4135, 77.1314, 43.7552, 81.5627)
      ..close();

    final path_38 = Path()
      ..moveTo(-20.2433, 72.6858)
      ..cubicTo(-20.2346, 77.653, -29.1892, 81.7014, -40.2275, 81.7207)
      ..cubicTo(-51.2658, 81.7399, -60.2345, 77.7228, -60.2432, 72.7556)
      ..cubicTo(-60.2519, 67.7884, -51.2972, 63.74, -40.2589, 63.7207)
      ..cubicTo(-29.2206, 63.7014, -20.2519, 67.7186, -20.2433, 72.6858)
      ..close();

    final path_39 = Path()
      ..moveTo(62.5, 73)
      ..cubicTo(65.8667, 73, 68.6, 75.7333, 68.6, 79.1)
      ..cubicTo(68.6, 82.4667, 65.8667, 85.2, 62.5, 85.2)
      ..cubicTo(59.1333, 85.2, 56.4, 82.4667, 56.4, 79.1)
      ..cubicTo(56.4, 75.7333, 59.1333, 73, 62.5, 73)
      ..close();

    final path_40 = Path()
      ..moveTo(115.1194, 11.9804)
      ..cubicTo(118.6737, 8.6075, 122.6093, 6.9756, 123.9025, 8.3383)
      ..cubicTo(125.1957, 9.7011, 123.36, 13.5458, 119.8058, 16.9187)
      ..cubicTo(116.2515, 20.2916, 112.316, 21.9235, 111.0227, 20.5608)
      ..cubicTo(109.7295, 19.198, 111.5652, 15.3532, 115.1194, 11.9804)
      ..close();

    final path_41 = Path()
      ..moveTo(195.7833, 157.6775)
      ..cubicTo(214.9644, 171.2831, 115.3077, 182.2927, 123.5714, 189.3007)
      ..cubicTo(135.6558, 185.6055, 98.2247, 196.95, 101.7671, 191.8452)
      ..cubicTo(119.2954, 192.3173, 134.4585, 159.5672, 131.765, 169.1573)
      ..cubicTo(139.3734, 158.8327, 140.1499, 83.7371, 146.465, 71.2743)
      ..cubicTo(163.9636, 73.4833, 80.0983, 181.9013, 86.7424, 164.6942)
      ..cubicTo(78.5742, 174.9689, 116.4299, 155.5714, 137.1429, 174.8964)
      ..close();

    final path_42 = Path()
      ..moveTo(-48.445, 59.5475)
      ..cubicTo(-40.3055, 18.8424, -69.0134, 71.1279, -73.7351, 77.6355)
      ..cubicTo(-101.3048, 91.7619, -16.8277, 106.2508, -42.4522, 99.3597)
      ..cubicTo(-56.8422, 86.5664, -48.3872, 150.1596, -61.076, 140.6382)
      ..cubicTo(-69.9896, 168.2862, 66.6818, 39.311, 53.733, 49.3931)
      ..cubicTo(74.3937, 31.0777, -89.3826, 56.4983, -76.987, 58.825)
      ..cubicTo(-85.8782, 87.4331, -20.4689, 6.7011, -10.9103, 10.625)
      ..cubicTo(-2.4735, -16.0354, -65.772, 86.8143, -72.7509, 90.3206)
      ..cubicTo(-90.872, 92.9941, -21.1955, 103.8457, 7.0823, 94.6079)
      ..cubicTo(1.9787, 84.7919, -88.7793, 143.7155, -101.665, 127.1143);

    final path_43 = Path()
      ..moveTo(56.2, 19.9)
      ..cubicTo(73.4, 27.2, 98.8, 88.9, 90.3, 93.3)
      ..cubicTo(76.9, 78.6, 72.9, 66.3, 82.6, 57.9)
      ..cubicTo(68.6, 49.4, 7.2, 37.5, 20.3, 41.1)
      ..cubicTo(25.4, 45.1, 43.8, 4.9, 33.3, 10.4)
      ..cubicTo(15.7, 18.4, 85.9, 100, 95.8, 94.4)
      ..cubicTo(85, 86.2, 27.7, 43.4, 36.9, 41.6)
      ..cubicTo(28.9, 35, 77.6, 63.2, 85.2, 60.8)
      ..cubicTo(74.5, 65, 72.9, 52.1, 85.7, 45.5)
      ..close();

    final path_44 = Path()
      ..moveTo(24.6, 95.2)
      ..cubicTo(10.9, 100, 86.1, 88.1, 91.5, 96.9)
      ..cubicTo(91.8, 97.3, 15.9, 25.9, 6.8, 24.5)
      ..cubicTo(20.3, 31.5, 39.6, 38.1, 47.3, 27)
      ..cubicTo(44.2, 21.3, 15.5, 7.9, 9.8, 20.8)
      ..cubicTo(16.1, 28.4, 64.1, 69.1, 49.4, 65.9)
      ..cubicTo(50.5, 50.8, 72.9, 99.9, 83.2, 96.4)
      ..cubicTo(83.6, 100, 50.6, 74.1, 39.8, 70.4)
      ..cubicTo(35.3, 73.9, 22.6, 51.5, 36.3, 42.6)
      ..cubicTo(41.4, 26.1, 51.3, 24.1, 65.4, 30)
      ..cubicTo(69.2, 30.6, 35.2, 94.5, 30.1, 81.5)
      ..close();

    final path_45 = Path()
      ..moveTo(-34.691, -19.2035)
      ..cubicTo(-17.4827, -16.5448, -37.7988, -21.4721, -49.0995, -28.0761)
      ..cubicTo(-32.6281, -8.3477, -8.3457, 51.7393, -6.1613, 53.6116)
      ..cubicTo(-11.7168, 55.883, 8.3821, 26.3281, 10.6324, 26.4394)
      ..cubicTo(6.2989, 30.2323, -8.2412, -2.0649, -5.149, 5.4849)
      ..cubicTo(6.9458, 10.9519, 1.7564, 35.7426, 11.5596, 45.5674)
      ..cubicTo(13.5441, 57.1462, -16.6709, -27.3863, -34.2925, -36.089)
      ..cubicTo(-34.1463, -42.3646, -24.1321, 40.8955, -30.8297, 37.7628)
      ..close();

    final path_46 = Path()
      ..moveTo(25.076, 111.1672)
      ..cubicTo(35.6222, 95.6592, 34.0769, 138.619, 25.3575, 140.7678)
      ..cubicTo(14.6035, 157.9986, 27.4052, 159.3581, 31.9132, 145.6052)
      ..cubicTo(35.4631, 147.5346, -13.6212, 191.1915, -4.9832, 188.422)
      ..cubicTo(-11.0978, 173.3864, 13.8612, 178.304, 15.3893, 166.9671)
      ..cubicTo(5.4587, 170.9609, 22.7848, 121.3156, 15.9892, 111.3412)
      ..cubicTo(18.2798, 114.0882, 31.7413, 138.8364, 31.113, 153.727)
      ..cubicTo(19.6341, 134.6683, 28.8637, 138.3951, 23.9561, 124.7893)
      ..cubicTo(30.327, 107.7098, 5.6015, 174.8617, 11.9803, 189.1002)
      ..cubicTo(4.0448, 195.4072, 28.5182, 95.0751, 18.1791, 103.2314)
      ..close();

    final path_47 = Path()
      ..moveTo(51.9418, -93.8863)
      ..cubicTo(38.84, -104.2475, 66.2183, -54.1518, 73.9929, -38.6592)
      ..cubicTo(101.3979, -24.3141, 139.3313, -75.6563, 144.9516, -97.1039)
      ..cubicTo(151.0429, -67.259, 81.7155, -64.0838, 76.1409, -43.9173)
      ..cubicTo(91.5715, -32.085, 131.1171, -52.3082, 123.4293, -61.0223)
      ..cubicTo(125.4423, -74.2906, 131.8625, -129.5602, 127.1805, -122.9718)
      ..cubicTo(106.5024, -130.4328, 99.685, -34.1897, 92.9101, -27.9391)
      ..cubicTo(101.7932, -24.7013, 63.6527, -36.4629, 69.2886, -34.3936)
      ..cubicTo(58.2621, -41.7139, 103.5103, -67.2656, 96.7763, -81.6883)
      ..cubicTo(82.8132, -109.1962, 105.6998, -156.5894, 116.3637, -156.8007)
      ..cubicTo(106.1418, -178.5508, 74.5222, -10.7429, 87.8588, 6.6783)
      ..close();

    final path_48 = Path()
      ..moveTo(82.5553, -72.8984)
      ..cubicTo(54.5069, -74.7053, 72.2904, -50.3408, 85.6639, -46.8388)
      ..cubicTo(89.163, -49.769, 66.9557, -113.0202, 67.9517, -99.8983)
      ..cubicTo(55.91, -101.0597, 23.2852, -18.8642, 12.4229, -31.9495)
      ..cubicTo(-8.7628, -19.2152, 89.7449, -28.7591, 73.5709, -36.5737)
      ..cubicTo(77.0661, -54.4504, 45.7494, -104.7459, 36.6451, -101.9632)
      ..cubicTo(28.1847, -88.2149, -11.2875, -51.0802, 0.3263, -60.0551)
      ..close();

    final path_49 = Path()
      ..moveTo(151.3726, -66.0978)
      ..cubicTo(148.4962, -65.0836, 150.4389, -3.3987, 154.9365, -4.2833)
      ..cubicTo(141.5736, -10.7417, 173.8445, -50.4783, 173.2007, -58.0276)
      ..cubicTo(178.9413, -81.3383, 98.0047, -5.2521, 96.3475, 10.8229)
      ..cubicTo(83.0846, 5.7973, 186.6871, -78.746, 187.0719, -70.7275)
      ..cubicTo(188.1327, -71.5195, 147.3658, -94.024, 132.606, -87.784)
      ..cubicTo(127.5387, -91.1936, 101.5953, 4.3831, 112.4378, 3.7868)
      ..cubicTo(94.5567, 12.1303, 139.9668, -51.7308, 129.2786, -50.2841)
      ..cubicTo(127.5233, -56.304, 117.961, 0.5603, 124.3738, 9.7636)
      ..close();

    final path_50 = Path()
      ..moveTo(-34.4502, -29.5178)
      ..lineTo(-61.5261, -42.1435)
      ..lineTo(-52.9047, -60.6322)
      ..lineTo(-25.8288, -48.0065)
      ..close();

    final path_51 = Path()
      ..moveTo(128.0022, -20.5334)
      ..cubicTo(118.0326, -32.4075, 125.8084, 27.1499, 116.9263, 46.3515)
      ..cubicTo(143.0932, 58.6991, 66.0064, 101.3402, 74.2989, 102.1689)
      ..cubicTo(65.1296, 114.9964, 41.0881, 70.1626, 38.5415, 57.7384)
      ..cubicTo(59.4239, 68.8848, 97.2875, 104.2656, 81.1339, 108.1064)
      ..cubicTo(70.8192, 110.1967, 104.1881, 24.8589, 102.7427, 21.5662)
      ..cubicTo(88.0756, 10.129, 64.9501, 41.1353, 68.7216, 48.8238);

    final path_52 = Path()
      ..moveTo(31.729, 18.0606)
      ..cubicTo(28.1393, 4.6521, 83.9561, 21.303, 85.524, 15.6472)
      ..cubicTo(82.9023, 27.2948, 74.4989, 35.8264, 76.1439, 39.1781)
      ..cubicTo(68.6351, 38.6624, 92.4067, -29.7182, 81.7452, -24.5617)
      ..cubicTo(85.7128, -13.0568, 64.2282, 57.1849, 66.1333, 44.4169)
      ..cubicTo(58.6888, 34.8032, 90.3624, 32.4116, 95.7063, 18.9401)
      ..cubicTo(97.3885, 9.7213, 53.8306, 48.8781, 54.9324, 54.6546)
      ..cubicTo(62.7082, 60.7328, 115.981, 12.2888, 109.9184, 16.9968)
      ..cubicTo(97.9504, 21.8256, 113.2351, 28.4195, 112.066, 26.5914)
      ..close();

    final path_53 = Path()
      ..moveTo(32, 67.1)
      ..cubicTo(29, 72.7, 100, 65.2, 98.9, 59.8)
      ..cubicTo(86.4, 70.4, 19.2, 41.4, 22.2, 34.9)
      ..cubicTo(24.6, 52.8, 36.2, 18.3, 50.8, 24.7)
      ..cubicTo(48.3, 11, 20, 14.1, 24, 1.3)
      ..cubicTo(18, 0, 66.5, 100, 53.5, 92)
      ..cubicTo(69.9, 74.2, 81.9, 92.9, 95.5, 84.1)
      ..cubicTo(76.5, 81.8, 0, 59, 0.4, 73.3)
      ..cubicTo(0, 61.4, 21.1, 72.6, 7.1, 71.3)
      ..cubicTo(0, 68.7, 37, 1.1, 45, 9.4)
      ..cubicTo(36.5, 25.9, 57.6, 49.4, 57.5, 63.3)
      ..close();

    final path_54 = Path()
      ..moveTo(-9.8971, 45.2603)
      ..cubicTo(-28.7396, 37.3186, -19.6077, 61.8577, -14.3056, 49.4017)
      ..cubicTo(-2.6874, 42.7965, 12.314, 4.5305, 11.5245, -1.12)
      ..cubicTo(-1.7103, -1.1004, -43.3801, 11.4184, -55.1216, 8.7758)
      ..cubicTo(-64.6891, 4.2986, 25.8287, 38.0584, 21.8243, 30.6618)
      ..cubicTo(26.6316, 36.3459, -19.274, 52.5691, -23.2331, 41.8715)
      ..cubicTo(-12.5181, 31.9744, -17.7606, 58.9381, -22.6348, 49.9178)
      ..cubicTo(-15.6209, 30.2636, 0.8817, 30.1034, -5.8843, 39.8896)
      ..cubicTo(-11.9259, 36.2124, -16.4302, -11.1858, -3.6256, -12.507)
      ..close();

    final path_55 = Path()
      ..moveTo(139.6994, 13.4858)
      ..cubicTo(148.7868, 19.2989, 64.4431, 72.0281, 74.8358, 69.0645)
      ..cubicTo(58.4, 78.6, 214.6092, 153.9681, 212.3066, 148.1339)
      ..cubicTo(210.223, 158.738, 131.2717, 143.0658, 133.7897, 145.9681)
      ..cubicTo(147.1115, 160.1744, 140.9204, 115.1605, 139.9465, 133.632)
      ..cubicTo(145.7674, 158.9384, 157.4725, 67.9762, 171.5909, 59.2442)
      ..cubicTo(171.6624, 91.7839, 201.1128, 103.4104, 197.9457, 107.345)
      ..cubicTo(191.1526, 135.333, 205.2923, 23.3299, 209.6608, 23.2388)
      ..cubicTo(194.7272, 8.3329, 117.5416, 116.5509, 115.4658, 115.6202)
      ..close();

    final path_56 = Path()
      ..moveTo(25.0182, -46.7271)
      ..cubicTo(46.0139, -39.0047, 30.0094, -2.014, 33.9269, -9.9505)
      ..cubicTo(36.953, -0.8861, 29.9551, -63.2663, 23.7801, -45.5355)
      ..cubicTo(8.1805, -57.3626, 56.5381, -71.6201, 59.6346, -65.7953)
      ..cubicTo(48.8432, -66.6283, 85.3831, -5.1775, 78.258, -17.7762)
      ..cubicTo(67.9744, -20.4708, 40.9988, -94.5354, 37.8898, -81.0811)
      ..cubicTo(40.0528, -85.0091, 9.2914, -49.106, 4.8456, -41.5606)
      ..cubicTo(8.078, -46.1393, 9.4919, -57.6307, 11.2138, -58.0572)
      ..cubicTo(25.1621, -62.4876, 45.2081, -26.9151, 51.8045, -32.5538)
      ..cubicTo(46.6379, -22.2318, -10.7294, -38.1682, -14.224, -49.6693)
      ..cubicTo(-15.6516, -68.0357, 74.0346, -21.1435, 69.0534, -31.1191)
      ..close();

    final path_57 = Path()
      ..moveTo(-25.0863, 61.4587)
      ..cubicTo(-43.8464, 59.6964, -60.9228, 55.5249, -64.2581, 34.9475)
      ..cubicTo(-73.8513, 34.5686, -120.509, 118.2107, -117.6188, 132.2409)
      ..cubicTo(-117.1512, 153.7323, -2.429, 84.2275, 5.7367, 60.313)
      ..cubicTo(-12.2093, 54.2951, -33.3888, 126.2074, -44.3007, 139.4531)
      ..cubicTo(-56.484, 141.0869, -11.3915, 57.4321, 5.3639, 63.7232)
      ..cubicTo(20.3471, 75.1639, -103.2519, 124.2936, -90.3102, 141.713)
      ..cubicTo(-64.0479, 125.4092, 24.3153, 43.6104, 3.4366, 43.3341)
      ..cubicTo(-26.4874, 30.0914, 6.0862, 130.1902, -2.9327, 110.15)
      ..cubicTo(-32.4946, 117.2837, -102.609, 107.1973, -87.9956, 112.8873)
      ..cubicTo(-64.0781, 125.0906, -56.1514, 102.3236, -55.281, 120.7233)
      ..close();

    final path_58 = Path()
      ..moveTo(68.4735, -149.1323)
      ..cubicTo(104.84, -158.0745, 16.6797, -146.0772, 37.6033, -143.4905)
      ..cubicTo(27.3816, -131.6655, 61.8024, -71.1904, 79.7748, -87.7282)
      ..cubicTo(68.7724, -73.9873, 22.5392, -127.3479, 27.9985, -115.5017)
      ..cubicTo(41.1324, -109.6046, 58.7592, -179.0007, 33.5298, -165.4787)
      ..cubicTo(53.3, -130.9237, -23.032, -38.5914, -29.8947, -54.4094)
      ..cubicTo(-46.1106, -79.6343, 43.4979, -141.4762, 26.4252, -151.0408)
      ..cubicTo(48.9631, -124.9254, -35.3835, -149.7017, -49.5226, -169.2365)
      ..cubicTo(-47.4595, -144.5622, -46.7997, -138.8405, -32.8031, -128.9183)
      ..cubicTo(-20.1533, -152.3942, -16.4837, -65.5215, 5.9565, -72.8734)
      ..close();

    final path_59 = Path()
      ..moveTo(0.4865, 8.8291)
      ..cubicTo(-3.5061, 8.6408, -6.4088, 1.3059, -5.9916, -7.5403)
      ..cubicTo(-5.5744, -16.3865, -1.9943, -23.4156, 1.9982, -23.2273)
      ..cubicTo(5.9907, -23.039, 8.8935, -15.7042, 8.4763, -6.858)
      ..cubicTo(8.0591, 1.9882, 4.479, 9.0173, 0.4865, 8.8291)
      ..close();

    final path_60 = Path()
      ..moveTo(29.6098, 55.0822)
      ..cubicTo(60.1488, 47.6121, -8.9185, 41.8302, -8.5859, 32.8181)
      ..cubicTo(-32.1793, 47.7886, -81.9745, 91.6796, -95.5808, 94.0469)
      ..cubicTo(-63.0814, 88.4803, 11.1655, 43.3343, -15.046, 48.4023)
      ..cubicTo(-14.3967, 39.1716, 25.0763, 69.4096, 20.8077, 68.4044)
      ..cubicTo(40.4751, 59.7669, 22.4356, 79.3199, 42.1172, 62.7684)
      ..cubicTo(74.4344, 55.937, -11.8399, 39.2361, -33.5345, 53.7741)
      ..close();

    final path_61 = Path()
      ..moveTo(180.7326, 38.4855)
      ..cubicTo(181.6091, 34.596, 185.9375, 32.2533, 190.3923, 33.2573)
      ..cubicTo(194.8472, 34.2612, 197.7523, 38.234, 196.8758, 42.1235)
      ..cubicTo(195.9992, 46.013, 191.6708, 48.3557, 187.216, 47.3518)
      ..cubicTo(182.7612, 46.3479, 179.8561, 42.375, 180.7326, 38.4855)
      ..close();

    final path_62 = Path()
      ..moveTo(165.3952, 37.3199)
      ..cubicTo(186.9661, 39.9167, 146.8024, 55.9288, 148.7569, 71.2415)
      ..cubicTo(131.0755, 61.4885, 160.074, 65.1908, 155.016, 69.0977)
      ..cubicTo(147.5352, 67.1089, 135.8916, 56.5939, 135.0606, 54.9139)
      ..cubicTo(134.3566, 38.139, 108.5497, 15.6726, 106.0997, 21.4712)
      ..cubicTo(100.1575, 22.8149, 141.0421, 10.6985, 145.0348, 4.25)
      ..cubicTo(146.425, 17.2579, 146.3334, 43.0653, 139.0654, 36.5188)
      ..cubicTo(154.5356, 40.8593, 156.3134, 44.1208, 158.4759, 55.8082)
      ..cubicTo(152.0883, 47.7166, 172.9081, 26.6819, 178.028, 18.7436)
      ..cubicTo(182.6662, 6.8386, 184.3575, 65.3463, 181.6165, 65.2918)
      ..close();

    final path_63 = Path()
      ..moveTo(77.5815, 68.2968)
      ..cubicTo(78.8043, 64.1378, 43.8791, 118.7037, 47.7386, 142.5331)
      ..cubicTo(50.4022, 158.9788, 61.2826, 72.1422, 56.4335, 96.6933)
      ..cubicTo(47.4632, 84.5412, 74.649, 83.0657, 75.9409, 81.1343)
      ..cubicTo(85.5907, 97.4818, 50.6531, 159.627, 51.1922, 149.8957)
      ..cubicTo(53.0529, 159.5828, 83.5364, 120.3747, 76.1652, 105.0359)
      ..cubicTo(80.1876, 124.0169, 93.8156, 226.1722, 99.129, 208.0901)
      ..cubicTo(98.1721, 226.4999, 94.6066, 95.5049, 95.7142, 85.6814)
      ..cubicTo(93.8394, 97.5235, 74.9141, 224.756, 81.7264, 211.4253)
      ..close();

    final path_64 = Path()
      ..moveTo(-10.6532, -5.8497)
      ..cubicTo(16.4275, 35.0619, 95.0711, -37.6391, 78.3238, -34.8635)
      ..cubicTo(64.8717, -37.6691, 49.7767, -57.1582, 68.7788, -48.7967)
      ..cubicTo(43.3695, -38.5155, -3.5603, 46.9611, 26.8448, 38.3418)
      ..cubicTo(28.5795, 57.8381, -17.9658, 7.4838, -48.279, 18.9159)
      ..cubicTo(-50.4622, 17.4477, -69.5943, 10.7123, -95.7025, 3.3257)
      ..cubicTo(-64.2656, 13.2269, -4.3312, -55.1253, -33.4604, -42.9284)
      ..close();

    final path_65 = Path()
      ..moveTo(99.5797, 5.6654)
      ..cubicTo(109.7244, 9.9653, 100.9228, -52.9541, 87.4281, -44.2555)
      ..cubicTo(73.9746, -32.2786, 97.7717, -21.8826, 96.5998, -28.3038)
      ..cubicTo(108.8663, -33.8258, 69.5268, -7.9502, 68.7174, -2.3339)
      ..cubicTo(63.6552, -15.617, 103.7376, -18.7309, 98.19, -21.3701)
      ..cubicTo(96.0512, -21.6752, 45.4307, 19.5151, 52.6836, 19.5285)
      ..cubicTo(62.8791, 6.3992, 55.8371, 13.3872, 57.1901, 10.5326)
      ..cubicTo(52.1395, 30.1342, 66.3543, -4.3502, 67.9977, 10.0846)
      ..cubicTo(74.7434, -8.657, 62.4745, -28.0653, 70.3653, -29.8054)
      ..cubicTo(59.3469, -21.0642, 107.8605, -21.3523, 122.1003, -28.2423)
      ..close();

    final path_66 = Path()
      ..moveTo(133.8985, 99.7552)
      ..cubicTo(143.7109, 95.8072, 103.398, 43.8257, 101.9155, 34.0194)
      ..cubicTo(80.0041, 18.7853, 114.7592, 81.0092, 113.1769, 72.9662)
      ..cubicTo(135.0258, 89.6355, 114.1537, 91.8657, 117.7137, 93.18)
      ..cubicTo(102.1195, 85.6298, 85.1123, 63.8961, 73.9533, 61.2765)
      ..cubicTo(65.929, 47.0875, 89.8423, 58.4835, 101.1937, 61.8509)
      ..cubicTo(82.8936, 41.7192, 117.6076, 71.5109, 129.4776, 87.6081)
      ..cubicTo(137.2564, 90.2148, 139.027, 67.5779, 127.494, 69.5719)
      ..cubicTo(113.4046, 57.672, 103.9034, 83.4834, 88.7816, 74.8865)
      ..cubicTo(106.3501, 89.0336, 170.4414, 97.7563, 154.2947, 88.1879)
      ..close();

    final path_67 = Path()
      ..moveTo(23.7, 66.8)
      ..cubicTo(23.9208, 66.8, 24.1, 66.9792, 24.1, 67.2)
      ..cubicTo(24.1, 67.4208, 23.9208, 67.6, 23.7, 67.6)
      ..cubicTo(23.4792, 67.6, 23.3, 67.4208, 23.3, 67.2)
      ..cubicTo(23.3, 66.9792, 23.4792, 66.8, 23.7, 66.8)
      ..close();

    final path_68 = Path()
      ..moveTo(70.1048, 141.7531)
      ..cubicTo(84.3803, 151.7019, 29.1942, 64.223, 37.5265, 62.711)
      ..cubicTo(42.1294, 47.9379, 68.4512, 123.3698, 66.0542, 119.8003)
      ..cubicTo(73.7173, 129.1201, 106.3904, 94.7895, 114.3231, 105.3036)
      ..cubicTo(102.9844, 113.1108, 32.5147, 111.8889, 25.7617, 98.2561)
      ..cubicTo(37.8565, 112.2464, 65.5064, 51.5613, 60.6001, 38.5975)
      ..cubicTo(42.2495, 45.2983, 34.5466, 78.3013, 41.7577, 92.8551)
      ..cubicTo(42.6804, 100.1467, 85.4031, 52.4812, 90.7714, 62.1337)
      ..cubicTo(100.3317, 81.0307, 88.1924, 64.2872, 79.6743, 50.7475)
      ..cubicTo(64.9196, 37.4431, 97.9341, 140.6837, 88.3645, 144.1654)
      ..cubicTo(91.3902, 129.9176, 60.5875, 39.4963, 69.2928, 41.67)
      ..close();

    final path_69 = Path()
      ..moveTo(34.2, 25)
      ..lineTo(29.3, 25)
      ..cubicTo(37.3028, 25, 43.8, 31.4972, 43.8, 39.5)
      ..lineTo(43.8, 26.1)
      ..cubicTo(43.8, 34.1028, 37.3028, 40.6, 29.3, 40.6)
      ..lineTo(34.2, 40.6)
      ..cubicTo(26.1972, 40.6, 19.7, 34.1028, 19.7, 26.1)
      ..lineTo(19.7, 39.5)
      ..cubicTo(19.7, 31.4972, 26.1972, 25, 34.2, 25)
      ..close();

    final path_70 = Path()
      ..moveTo(-71.0578, -43.8919)
      ..cubicTo(-65.2547, -47.5455, -55.4398, 3.6137, -54.6812, -8.9771)
      ..cubicTo(-35.5485, 11.1434, -68.451, 5.1349, -49.1344, 11.5196)
      ..cubicTo(-41.5997, 7.4948, 11.805, -78.2692, -1.4263, -57.8051)
      ..cubicTo(-9.188, -44.8543, -49.7574, -19.0366, -34.7159, -12.6232)
      ..cubicTo(-40.342, -32.7223, 68.8643, 8.1623, 59.6887, 19.8943)
      ..cubicTo(68.0812, 19.8706, 25.997, -12.0694, 19.349, -5.4447)
      ..cubicTo(21.773, -24.8601, -94.4241, -44.5894, -72.3128, -45.9056)
      ..cubicTo(-53.4165, -39.1771, -7.7951, -19.1554, -24.6565, -20.2328)
      ..cubicTo(-10.7993, -11.6632, -5.8519, 6.8061, -5.4488, 1.7738)
      ..close();

    final path_71 = Path()
      ..moveTo(152.5218, 79.9063)
      ..lineTo(156.0189, 76.6565)
      ..cubicTo(158.5256, 74.3272, 164.648, 76.8345, 169.6824, 82.2521)
      ..lineTo(170.4121, 83.0374)
      ..cubicTo(175.4465, 88.455, 177.4987, 94.7446, 174.992, 97.0739)
      ..lineTo(171.4948, 100.3237)
      ..cubicTo(168.9882, 102.653, 162.8658, 100.1457, 157.8314, 94.7281)
      ..lineTo(157.1017, 93.9428)
      ..cubicTo(152.0673, 88.5252, 150.0151, 82.2356, 152.5218, 79.9063)
      ..close();

    final path_72 = Path()
      ..moveTo(-127.3934, 8.8668)
      ..cubicTo(-116.2993, -14.2909, -164.1434, 36.48, -168.1723, 42.4351)
      ..cubicTo(-150.4737, 21.974, -120.5377, 1.2184, -111.7754, -12.9325)
      ..cubicTo(-117.0242, -13.5216, -121.2405, 36.8656, -111.9093, 24.9106)
      ..cubicTo(-112.1037, 15.5982, -136.6268, 83.9885, -150.3102, 70.8864)
      ..cubicTo(-162.9897, 59.1454, -77.1933, 56.3804, -75.7789, 31.363)
      ..cubicTo(-89.0991, 15.076, -77.8522, -38.8525, -86.781, -21.5387)
      ..cubicTo(-108.3253, -22.7527, -93.9702, 76.0501, -94.7821, 52.462)
      ..cubicTo(-90.1996, 67.5694, -80.5716, -52.2042, -94.0248, -34.3819)
      ..close();

    final path_73 = Path()
      ..moveTo(73.1285, 82.339)
      ..lineTo(103.1358, 91.1707)
      ..lineTo(95.4592, 117.2534)
      ..lineTo(65.4519, 108.4218)
      ..close();

    final path_74 = Path()
      ..moveTo(-75.3877, 38.6027)
      ..cubicTo(-61.3418, 43.7849, -4.0435, 80.7656, -27.1579, 79.8788)
      ..cubicTo(-37.0562, 96.1498, -83.1173, 87.5808, -73.4813, 87.9334)
      ..cubicTo(-68.6701, 89.4444, -83.0657, 36.905, -79.2159, 29.8471)
      ..cubicTo(-75.3259, 20.686, 40.6468, 30.6587, 67.5446, 20.1201)
      ..cubicTo(81.0451, -1.0639, 5.5881, -10.6882, 13.9133, 0.3081)
      ..cubicTo(10.9521, 9.9495, 10.017, -64.623, 2.5715, -51.0345)
      ..cubicTo(11.191, -42.6686, -32.4859, 31.9012, -13.6999, 14.8948)
      ..cubicTo(-15.263, 8.3514, -104.5444, 51.4992, -87.2103, 52.4979)
      ..close();

    final path_75 = Path()
      ..moveTo(26.0566, 110.1104)
      ..cubicTo(39.0197, 120.3564, 27.3309, 126.7167, 39.7847, 128.9216)
      ..cubicTo(41.6125, 119.726, 10.9171, 64.3963, 24.3776, 78.0399)
      ..cubicTo(32.2251, 74.5983, 14.2814, 104.3573, 34.1371, 120.9119)
      ..cubicTo(14.9895, 102.5161, 151.2806, 163.8404, 142.5862, 169.0216)
      ..cubicTo(144.2482, 170.8279, 84.7174, 174.7002, 88.6432, 174.2871)
      ..cubicTo(58.6023, 159.1261, 87.9746, 136.4675, 79.3952, 132.4635)
      ..cubicTo(61.064, 124.0189, 56.7157, 75.5008, 74.2555, 89.6863)
      ..cubicTo(58.7976, 77.0246, 96.4477, 174.6902, 85.7115, 178.2928)
      ..cubicTo(84.4115, 179.1953, 129.2729, 160.7103, 114.4351, 144.2891)
      ..cubicTo(107.6642, 144.221, 108.0671, 113.6742, 122.9309, 132.3897)
      ..close();

    final path_76 = Path()
      ..moveTo(34.8326, 73.0974)
      ..cubicTo(21.3928, 69.3715, 23.3427, 180.4609, 34.7345, 176.0179)
      ..cubicTo(26.3985, 182.1016, 32.957, 134.3109, 19.5946, 140.0501)
      ..cubicTo(10.7202, 142.9256, 68.6797, 119.541, 83.4375, 117.5779)
      ..cubicTo(74.2875, 135.3418, 83.2718, 144.6458, 91.7345, 134.5276)
      ..cubicTo(99.1621, 128.3623, -6.0144, 144.1668, -10.0236, 135.6938)
      ..cubicTo(-2.9721, 139.8923, 73.8654, 118.5654, 73.2452, 126.1424);

    final path_77 = Path()
      ..moveTo(113.8562, -39.7941)
      ..lineTo(102.2704, -62.5326)
      ..lineTo(137.2602, -80.3608)
      ..lineTo(148.8461, -57.6223)
      ..close();

    final path_78 = Path()
      ..moveTo(-8.0339, -20.3553)
      ..cubicTo(-2.5399, -27.4204, -7.9885, 54.4234, -1.8041, 48.7192)
      ..cubicTo(-38.6955, 46.4125, 19.5983, 54.7281, 12.6292, 60.8305)
      ..cubicTo(-12.1894, 86.9887, -45.389, -5.6819, -31.9225, -9.0915)
      ..cubicTo(-61.9453, -0.5824, 43.2465, 68.2757, 24.3587, 71.5024)
      ..cubicTo(42.1479, 68.8331, -116.7933, 53.5219, -119.1031, 57.1382)
      ..cubicTo(-94.5548, 42.1175, -4.2869, -4.4114, -23.9918, 6.9299)
      ..cubicTo(-40.1322, 22.5742, 41.3708, 0.7813, 25.0606, 10.6449)
      ..cubicTo(39.5299, 21.2713, 37.8239, 0.0141, 39.244, 11.7605)
      ..close();

    final path_79 = Path()
      ..moveTo(157.0551, 110.1146)
      ..cubicTo(146.4942, 110.4494, 136.5482, 178.8312, 139.1865, 163.5293)
      ..cubicTo(148.3578, 153.1213, 133.5932, 69.8579, 127.653, 52.9354)
      ..cubicTo(136.919, 59.4317, 123.2005, 112.3076, 133.7, 126.1487)
      ..cubicTo(129.4887, 126.7026, 159.6486, 131.609, 161.7195, 122.1443)
      ..cubicTo(153.1392, 102.9454, 164.2372, 138.6118, 166.5903, 157.5614)
      ..cubicTo(172.046, 143.6782, 155.9288, 126.0189, 143.7591, 114.8699)
      ..cubicTo(141.1674, 110.9538, 120.8732, 58.8452, 111.5315, 42.6016)
      ..cubicTo(129.711, 65.4474, 149.2737, 106.9946, 156.6461, 103.2169)
      ..close();

    final path_80 = Path()
      ..moveTo(192.6316, 214.3309)
      ..cubicTo(188.2426, 199.9583, 70.5707, 96.9302, 91.4248, 88.938)
      ..cubicTo(107.8193, 81.6168, 156.3439, 189.7726, 170.1835, 209.2264)
      ..cubicTo(165.1856, 201.9672, 52.684, 192.5069, 59.3738, 197.6737)
      ..cubicTo(54.0181, 185.3787, 130.3587, 131.0058, 118.7889, 150.372)
      ..cubicTo(109.0622, 139.8186, 66.1076, 200.289, 73.4399, 193.5305)
      ..cubicTo(84.7341, 174.8655, 106.6464, 105.639, 112.7613, 119.2806)
      ..cubicTo(98.4014, 108.0108, 110.5095, 200.0161, 97.2009, 180.8123)
      ..cubicTo(78.3792, 187.9803, 183.4222, 201.0135, 191.3547, 209.5748)
      ..cubicTo(171.4888, 177.55, 181.7553, 165.9201, 180.6598, 176.4055)
      ..close();

    final path_81 = Path()
      ..moveTo(3.0048, 80.0895)
      ..cubicTo(-8.3923, 59.7449, -36.9718, 7.9987, -42.6068, 0.2904)
      ..cubicTo(-39.6115, 13.2947, -27.3799, -4.3378, -20.6745, 8.5333)
      ..cubicTo(-14.7588, 25.3646, 13.5526, 61.0867, 8.7004, 73.018)
      ..cubicTo(8.1256, 76.6793, 22.1206, 65.7208, 16.0187, 71.8105)
      ..cubicTo(30.6947, 79.5504, -5.2643, 76.5866, 3.8588, 72.482)
      ..cubicTo(7.4382, 74.0776, 31.1377, 57.0456, 31.4225, 52.0087)
      ..cubicTo(31.2775, 29.7803, 13.3172, 10.4437, 25.1755, 18.0809)
      ..cubicTo(35.9668, 21.4015, 4.3514, 12.0864, 6.2628, 24.046)
      ..cubicTo(16.0146, 25.0999, 4.0533, -4.0508, 14.124, -4.2913)
      ..close();

    final path_82 = Path()
      ..moveTo(88.5608, -50.7275)
      ..cubicTo(118.2189, -51.6921, 161.0945, 24.3869, 179.3025, 29.7478)
      ..cubicTo(176.436, 24.1179, 200.4342, 72.3739, 218.6422, 77.7348)
      ..cubicTo(238.2018, 62.9999, 133.6405, -2.5695, 103.951, 0.8776)
      ..cubicTo(68.6662, 4.7686, 148.92, 62.2996, 143.7429, 53.0736)
      ..cubicTo(110.5146, 46.7289, 218.7048, 107.4312, 220.8816, 89.2041)
      ..cubicTo(206.3749, 96.6143, 173.4288, 7.7536, 173.4657, 3.3323)
      ..cubicTo(140.3863, -12.517, 112.3105, -18.2421, 98.9844, -13.668)
      ..cubicTo(83.0502, -45.6731, 221.618, 96.5816, 208.3085, 78.0086)
      ..cubicTo(187.0537, 44.3433, 219.2206, 37.352, 237.4229, 61.9825)
      ..cubicTo(217.1228, 79.4593, 99.4682, -29.2723, 94.8118, -41.1931)
      ..close();

    final path_83 = Path()
      ..moveTo(44.383, 130.7353)
      ..cubicTo(29.7851, 135.0186, -5.9766, 195.8376, 7.7241, 204.5556)
      ..cubicTo(16.2567, 186.7044, 76.0663, 160.2733, 79.5755, 172.9987)
      ..cubicTo(66.2047, 165.6077, 83.2346, 192.9133, 86.4492, 195.3799)
      ..cubicTo(81.5423, 207.3998, 41.1346, 84.154, 61.0247, 75.6935)
      ..cubicTo(50.6899, 77.661, 33.813, 77.9728, 39.0052, 69.0029)
      ..cubicTo(16.7166, 71.6204, 38.5976, 116.098, 45.5375, 99.1573)
      ..cubicTo(26.1272, 116.1339, 86.9179, 177.2886, 99.4633, 180.8473)
      ..cubicTo(115.6777, 175.8217, 30.502, 217.6631, 13.4644, 202.5472)
      ..cubicTo(3.4953, 215.2785, 110.7565, 140.8059, 97.788, 136.2767)
      ..close();

    final path_84 = Path()
      ..moveTo(217.6954, -69.1358)
      ..cubicTo(192.4595, -44.3668, 241.3663, -95.046, 236.868, -86.9284)
      ..cubicTo(193.2454, -99.0019, 113.5275, -91.4242, 122.8129, -115.727)
      ..cubicTo(96.661, -90.671, 218.773, -78.5383, 210.2676, -68.4397)
      ..cubicTo(210.7075, -59.3315, 148.45, -119.954, 163.4433, -131.1793)
      ..cubicTo(172.5563, -150.8956, 251.8262, -2.5996, 260.271, -25.7325)
      ..cubicTo(270.5095, -22.5957, 86.422, 6.993, 75.8447, -11.9917)
      ..cubicTo(102.0767, -22.0253, 234.218, -14.4859, 247.6983, -11.2773)
      ..cubicTo(263.554, -14.6145, 180.1612, -126.6284, 196.4458, -125.3863)
      ..cubicTo(175.9435, -93.2172, 102.6758, -29.1023, 98.1338, -54.5107)
      ..close();

    final path_85 = Path()
      ..moveTo(1.7457, 17.0601)
      ..cubicTo(-5.0741, 17.6448, -11.5021, 7.7248, -12.5997, -5.0785)
      ..cubicTo(-13.6974, -17.8818, -9.0517, -28.7511, -2.2318, -29.3357)
      ..cubicTo(4.588, -29.9204, 11.016, -20.0004, 12.1136, -7.1972)
      ..cubicTo(13.2112, 5.6061, 8.5655, 16.4754, 1.7457, 17.0601)
      ..close();

    final path_86 = Path()
      ..moveTo(24.7859, 99.9472)
      ..lineTo(46.9078, 147.3879)
      ..cubicTo(48.3283, 150.4342, 47.5372, 153.814, 45.1422, 154.9308)
      ..lineTo(21.4821, 165.9637)
      ..cubicTo(19.0871, 167.0805, 15.9895, 165.514, 14.569, 162.4678)
      ..lineTo(-7.553, 115.0271)
      ..cubicTo(-8.9735, 111.9809, -8.1823, 108.601, -5.7873, 107.4842)
      ..lineTo(17.8727, 96.4513)
      ..cubicTo(20.2677, 95.3345, 23.3654, 96.901, 24.7859, 99.9472)
      ..close();

    final path_87 = Path()
      ..moveTo(-45.4448, 149.8199)
      ..cubicTo(-43.4559, 153.7402, -43.6214, 157.8262, -45.8141, 158.9387)
      ..cubicTo(-48.0068, 160.0511, -51.4018, 157.7714, -53.3907, 153.8511)
      ..cubicTo(-55.3796, 149.9308, -55.2141, 145.8448, -53.0214, 144.7323)
      ..cubicTo(-50.8287, 143.6199, -47.4337, 145.8996, -45.4448, 149.8199)
      ..close();

    final path_88 = Path()
      ..moveTo(-69.4649, 11.5734)
      ..cubicTo(-73.033, 11.374, -75.8694, 10.1316, -75.795, 8.8008)
      ..cubicTo(-75.7206, 7.47, -72.7634, 6.5515, -69.1953, 6.751)
      ..cubicTo(-65.6272, 6.9505, -62.7908, 8.1929, -62.8652, 9.5237)
      ..cubicTo(-62.9396, 10.8545, -65.8969, 11.7729, -69.4649, 11.5734)
      ..close();

    final path_89 = Path()
      ..moveTo(174.1736, 126.5617)
      ..lineTo(179.5124, 117.2772)
      ..cubicTo(180.9857, 114.7151, 189.8497, 117.0442, 199.2944, 122.4752)
      ..lineTo(195.7089, 120.4134)
      ..cubicTo(205.1536, 125.8443, 211.6253, 132.3337, 210.152, 134.8958)
      ..lineTo(204.8132, 144.1803)
      ..cubicTo(203.34, 146.7424, 194.476, 144.4133, 185.0313, 138.9823)
      ..lineTo(188.6168, 141.0441)
      ..cubicTo(179.1721, 135.6132, 172.7003, 129.1238, 174.1736, 126.5617)
      ..close();

    final path_90 = Path()
      ..moveTo(93.4094, 100.8395)
      ..cubicTo(96.8264, 96.7383, 107.9784, 100.3888, 118.2975, 108.9863)
      ..cubicTo(128.6166, 117.5839, 134.2203, 127.8937, 130.8033, 131.9949)
      ..cubicTo(127.3863, 136.0961, 116.2343, 132.4456, 105.9152, 123.848)
      ..cubicTo(95.5961, 115.2504, 89.9924, 104.9406, 93.4094, 100.8395)
      ..close();

    final path_91 = Path()
      ..moveTo(-54.1072, 14.949)
      ..cubicTo(-48.4946, 9.49, 20.5161, 64.5179, 26.4075, 60.9888)
      ..cubicTo(16.4142, 66.4144, -22.383, 3.3731, -10.4637, 12.0026)
      ..cubicTo(-25.6749, 6.7774, -6.301, 12.0519, 7.554, 21.0843)
      ..cubicTo(6.3427, 8.9275, -12.1552, 54.0709, -21.2492, 60.1984)
      ..cubicTo(-27.4939, 66.0551, -41.3179, 0.6883, -32.7012, 8.3747)
      ..cubicTo(-13.9985, 12.4512, -11.3637, 6.4731, -21.7719, 7.453)
      ..cubicTo(-23.5417, 16.4693, 28.2821, 37.9298, 32.6012, 31.1899)
      ..cubicTo(37.115, 22.7735, -7.8094, 21.7527, -2.6507, 31.7684)
      ..close();

    final path_92 = Path()
      ..moveTo(-40.9751, 79.9242)
      ..cubicTo(-49.5128, 82.5574, 9.8296, 40.249, -10.5462, 34.5879)
      ..cubicTo(-38.0066, 31.9701, -16.9957, 30.5485, 1.275, 40.5516)
      ..cubicTo(11.4272, 30.0289, 26.4447, 56.2656, 39.4973, 57.2501)
      ..cubicTo(63.2526, 63.3678, 33.43, 83.1121, 33.1145, 95.3453)
      ..cubicTo(31.3691, 101.9727, -8.279, 25.1071, -15.1008, 35.4155)
      ..cubicTo(2.0952, 57.5263, -49.4587, 69.3805, -66.0078, 56.3654)
      ..close();

    final path_93 = Path()
      ..moveTo(-77.5162, 30.4368)
      ..cubicTo(-78.021, 31.0342, -79.1961, 30.8724, -80.1387, 30.0759)
      ..cubicTo(-81.0813, 29.2793, -81.4367, 28.1477, -80.9319, 27.5503)
      ..cubicTo(-80.4271, 26.953, -79.252, 27.1147, -78.3094, 27.9113)
      ..cubicTo(-77.3669, 28.7078, -77.0114, 29.8395, -77.5162, 30.4368)
      ..close();

    final path_94 = Path()
      ..moveTo(85.9921, -48.731)
      ..cubicTo(111.7749, -51.5241, 83.036, -49.8187, 86.7752, -25.8267)
      ..cubicTo(56.3165, -17.0815, 51.5638, -139.529, 66.9127, -128.9367)
      ..cubicTo(84.2623, -138.8287, 155.4327, -131.673, 137.9622, -111.2974)
      ..cubicTo(110.6018, -84.5618, 23.7347, -137.9723, 41.7584, -148.5377)
      ..cubicTo(20.1225, -149.3276, 100.627, -107.4452, 78.3746, -102.0576)
      ..cubicTo(99.705, -117.8472, 122.9671, -107.719, 147.7251, -121.3716)
      ..close();

    final path_95 = Path()
      ..moveTo(-141.6935, 64.0733)
      ..cubicTo(-158.0485, 77.7646, -35.8316, 138.0469, -16.4147, 136.0322)
      ..cubicTo(-10.0422, 126.9391, -155.1776, 106.311, -141.767, 100.4585)
      ..cubicTo(-157.8012, 86.637, -32.9453, 134.525, -3.1207, 127.5538)
      ..cubicTo(7.8281, 113.6054, -97.7168, 136.0752, -94.796, 135.9749)
      ..cubicTo(-97.9571, 129.013, -131.2206, 62.2401, -106.8152, 68.2808)
      ..cubicTo(-126.9862, 73.8368, -28.2795, 136.3141, -53.8164, 124.3255)
      ..cubicTo(-50.6623, 129.4771, -22.8561, 138.282, -25.4585, 129.6688)
      ..cubicTo(-20.5012, 132.3928, -100.8005, 165.9162, -89.8242, 153.5792)
      ..close();

    final path_96 = Path()
      ..moveTo(206.5713, 14.3478)
      ..cubicTo(199.2635, -17.7825, 79.0248, 31.9558, 82.8475, 50.4608)
      ..cubicTo(65.3404, 54.0071, 167.558, 27.4314, 144.1795, 30.4695)
      ..cubicTo(125.7388, 39.9471, 175.9512, -47.6096, 182.4874, -33.8257)
      ..cubicTo(205.5455, -11.8362, 85.7337, 17.9452, 99.7201, 21.4386)
      ..cubicTo(100.17, 22.9236, 104.0356, 13.9477, 121.0963, 25.6283)
      ..cubicTo(113.8681, 54.3072, 124.5605, -20.7785, 129.091, -16.4787)
      ..cubicTo(123.1769, -2.9192, 177.1734, 81.1772, 181.5687, 107.6691)
      ..cubicTo(176.0603, 94.8921, 179.0549, 55.6834, 157.8903, 46.5724)
      ..cubicTo(145.4721, 49.2104, 208.0382, 6.9436, 204.8802, 28.5409)
      ..cubicTo(219.6365, 35.3181, 120.1488, 4.9512, 136.1517, 0.9985)
      ..close();

    final path_97 = Path()
      ..moveTo(138.1958, 108.6071)
      ..lineTo(183.5379, 109.3985)
      ..lineTo(183.0007, 140.1738)
      ..lineTo(137.6586, 139.3824)
      ..close();

    final path_98 = Path()
      ..moveTo(172.6917, 80.7052)
      ..lineTo(248.4956, 81.499)
      ..lineTo(248.1702, 112.5703)
      ..lineTo(172.3663, 111.7765)
      ..close();

    final path_99 = Path()
      ..moveTo(-9.6287, 12.8342)
      ..cubicTo(-3.6254, 35.3791, -22.2626, -12.2236, -16.3928, -27.4891)
      ..cubicTo(-13.5138, -49.4284, -74.5067, 48.2248, -65.4073, 52.2655)
      ..cubicTo(-84.3363, 43.1336, -47.7784, 23.4124, -45.5945, 1.6587)
      ..cubicTo(-68.6675, -22.2831, -84.0224, -34.2826, -65.4881, -27.0196)
      ..cubicTo(-54.7487, -1.3043, -28.0692, 134.6664, -38.3351, 120.8225)
      ..cubicTo(-21.4124, 130.8848, -67.8674, 39.0109, -63.8878, 47.4253)
      ..cubicTo(-44.3712, 60.4098, 15.275, 77.8087, 15.8956, 52.1288)
      ..cubicTo(6.3292, 22.6073, -17.9324, 56.6936, -20.9013, 78.4746)
      ..close();

    final path_100 = Path()
      ..moveTo(-70.9767, 72.6889)
      ..cubicTo(-73.8293, 73.4426, -76.8706, 71.3096, -77.7638, 67.9287)
      ..cubicTo(-78.6571, 64.5478, -77.0664, 61.191, -74.2137, 60.4373)
      ..cubicTo(-71.3611, 59.6836, -68.3198, 61.8165, -67.4266, 65.1975)
      ..cubicTo(-66.5333, 68.5784, -68.1241, 71.9352, -70.9767, 72.6889)
      ..close();

    final path_101 = Path()
      ..moveTo(-20.7687, 65.9429)
      ..cubicTo(-11.5965, 94.7359, -116.0084, 95.4938, -114.3216, 99.2071)
      ..cubicTo(-101.3639, 65.9926, -75.0137, 151.7928, -89.3237, 124.1469)
      ..cubicTo(-97.7192, 133.9481, -84.4609, 142.3784, -72.3495, 164.4136)
      ..cubicTo(-85.062, 128.1113, 0.2428, 136.5621, 17.2213, 119.9287)
      ..cubicTo(37.0783, 145.6033, -9.1698, 235.4229, 4.664, 220.1044)
      ..cubicTo(21.4625, 213.0365, 66.4401, 85.1992, 79.4962, 111.6064)
      ..cubicTo(67.5426, 134.4318, -73.5691, 202.4277, -47.5628, 206.0933)
      ..close();

    final path_102 = Path()
      ..moveTo(50.4, 47.8)
      ..cubicTo(59.2, 36.1, 63.7, 16.6, 59.1, 27.2)
      ..cubicTo(74.4, 18.7, 81.9, 87, 91.4, 87.4)
      ..cubicTo(81.7, 88, 57.4, 0, 51.7, 4.5)
      ..cubicTo(49.2, 1.1, 30.6, 41.9, 27.2, 31.4)
      ..cubicTo(19.4, 13.7, 33, 43.4, 20.2, 57.8)
      ..cubicTo(9.6, 75.6, 64.6, 70, 76.5, 61.8)
      ..cubicTo(70.9, 72.2, 50.9, 10.6, 41.4, 18)
      ..cubicTo(51.5, 0, 22.7, 56.3, 27, 48.9)
      ..cubicTo(46.6, 32.8, 48.1, 43.5, 51.5, 37)
      ..cubicTo(36.1, 47.3, 19.1, 22.8, 21.6, 34.9)
      ..close();

    final path_103 = Path()
      ..moveTo(2, 58.8)
      ..cubicTo(10.7, 73.9, 0, 91.9, 6.2, 88)
      ..cubicTo(0, 78.2, 88.7, 83.5, 85, 73.5)
      ..cubicTo(100, 68.3, 60.4, 53.8, 55.5, 60.4)
      ..cubicTo(67.9, 55.4, 25.5, 100, 15.2, 99.2)
      ..cubicTo(32.8, 91.6, 71.9, 82.3, 80.5, 67.5)
      ..cubicTo(67.1, 48.3, 69.6, 63.6, 72, 54.8)
      ..cubicTo(80.4, 71.6, 38, 14, 46.6, 21.5)
      ..cubicTo(42.9, 5.4, 8.7, 85.8, 11.8, 71.8)
      ..close();

    final path_104 = Path()
      ..moveTo(24.8044, 30.309)
      ..cubicTo(22.5872, 20.3837, 15.8007, 25.6286, 23.1356, 29.4289)
      ..cubicTo(12.4477, 21.7263, 86.7039, 42.9805, 77.5984, 37.7904)
      ..cubicTo(79.0144, 51.9169, 39.154, 22.7508, 48.2049, 13.9502)
      ..cubicTo(46.6537, 21.0734, 79.0839, 40.5074, 72.4166, 47.6194)
      ..cubicTo(82.149, 49.5897, 40.6172, 67.7777, 42.6289, 69.0488)
      ..cubicTo(28.1771, 62.3263, 57.5514, 19.0216, 62.9421, 10.926)
      ..cubicTo(66.4568, 7.8518, 71.5764, 45.3236, 66.4053, 39.7414)
      ..cubicTo(59.0576, 38.3658, 58.5375, 73.4195, 54.2495, 66.6411)
      ..close();

    final path_105 = Path()
      ..moveTo(33.3809, 176.2838)
      ..cubicTo(16.9434, 189.3889, 53.5983, 129.4127, 61.7486, 135.5049)
      ..cubicTo(61.3674, 137.2178, 77.3545, 128.5863, 66.5127, 148.2918)
      ..cubicTo(45.8009, 157.978, 73.3368, 142.2782, 78.8208, 123.4513)
      ..cubicTo(63.244, 145.2553, 101.1035, 143.15, 93.9156, 140.7401)
      ..cubicTo(86.6071, 133.7151, 45.2842, 115.7076, 51.037, 113.8233)
      ..cubicTo(52.6448, 104.9183, 20.2992, 243.3791, 25.0674, 220.132)
      ..cubicTo(36.5369, 210.5708, 50.6281, 209.4601, 38.027, 223.9919)
      ..cubicTo(26.5561, 220.0826, 65.8566, 180.8155, 59.3516, 191.3793)
      ..close();

    final path_106 = Path()
      ..moveTo(37.7374, -57.533)
      ..cubicTo(34.007, -58.9278, 32.3038, -63.605, 33.9363, -67.9712)
      ..cubicTo(35.5687, -72.3375, 39.9227, -74.75, 43.6531, -73.3553)
      ..cubicTo(47.3835, -71.9605, 49.0868, -67.2833, 47.4543, -62.9171)
      ..cubicTo(45.8218, -58.5508, 41.4678, -56.1383, 37.7374, -57.533)
      ..close();

    final path_107 = Path()
      ..moveTo(56.3286, 109.6446)
      ..lineTo(102.3506, 88.9615)
      ..lineTo(114.181, 115.2853)
      ..lineTo(68.159, 135.9684)
      ..close();

    final path_108 = Path()
      ..moveTo(191.0532, 8.4863)
      ..cubicTo(192.1934, 6.8396, 194.092, 6.1764, 195.2904, 7.0062)
      ..cubicTo(196.4888, 7.8359, 196.536, 9.8465, 195.3958, 11.4932)
      ..cubicTo(194.2556, 13.1399, 192.3569, 13.8031, 191.1586, 12.9733)
      ..cubicTo(189.9602, 12.1435, 189.913, 10.1329, 191.0532, 8.4863)
      ..close();

    final path_109 = Path()
      ..moveTo(3.4318, -61.5963)
      ..cubicTo(9.6185, -70.149, 123.2428, -27.2494, 115.6337, -5.2293)
      ..cubicTo(92.933, -33.1651, 4.8525, -75.8589, 27.9031, -73.3768)
      ..cubicTo(51.9138, -74.1742, 55.1829, 25.2412, 40.4836, 8.9148)
      ..cubicTo(47.6942, 27.6968, 46.2793, -71.2785, 62.1795, -97.3607)
      ..cubicTo(43.2764, -120.2829, 90.5796, -2.5025, 94.4233, -14.0303)
      ..cubicTo(69.9973, -19.1886, 119.4954, -46.8163, 137.1021, -66.0142)
      ..cubicTo(100.5998, -66.1603, 154.7212, -79.2484, 147.9187, -56.8467)
      ..cubicTo(134.2287, -14.1887, 148.1877, -82.4578, 133.4448, -81.0502)
      ..close();

    final path_110 = Path()
      ..moveTo(91.3053, 90.9301)
      ..cubicTo(109.714, 98.7343, 33.5056, 3.3177, 38.6929, 16.3534)
      ..cubicTo(31.2801, 32.9162, 40.6945, 71.7554, 37.2406, 43.8699)
      ..cubicTo(28.0509, 75.863, 132.647, -63.545, 134.2219, -91.0523)
      ..cubicTo(129.6911, -55.4017, 44.306, -43.5343, 50.7709, -55.6938)
      ..cubicTo(51.0605, -33.2991, 136.2363, 100.3395, 130.7082, 90.1964)
      ..cubicTo(149.1948, 64.1552, 48.9703, -0.5777, 53.2658, 19.3946)
      ..cubicTo(48.8138, -16.5424, 40.9531, -95.7307, 54.8692, -92.1552)
      ..close();

    final path_111 = Path()
      ..moveTo(-49.4268, 36.0255)
      ..cubicTo(-59.4455, 51.9825, 15.0819, 9.1409, 18.5572, 9.5755)
      ..cubicTo(17.7486, 9.0337, -13.7971, 22.5137, -7.8672, 21.3003)
      ..cubicTo(-13.8499, 9.162, -32.1802, 0.0563, -18.9816, -8.3503)
      ..cubicTo(-30.8719, 5.7116, 22.5139, 22.1045, 21.9307, 30.8342)
      ..cubicTo(20.3724, 45.9619, -4.2401, -5.3206, -15.6426, -7.4243)
      ..cubicTo(0.221, -12.7631, -2.2517, -19.694, 3.6433, -10.1204)
      ..cubicTo(10.7389, 12.6998, 9.9175, 63.4915, 2.4172, 68.9268)
      ..cubicTo(18.2704, 59.8804, -43.9083, -4.043, -40.106, 0.3987)
      ..cubicTo(-41.0405, 19.6158, -31.7342, 59.2441, -18.4403, 53.0868)
      ..cubicTo(-31.0861, 54.0255, -35.8001, 57.4814, -40.3306, 45.0049)
      ..close();

    final path_112 = Path()
      ..moveTo(-89.7347, -4.1139)
      ..cubicTo(-94.1931, 9.1339, -106.4626, 16.9783, -117.1168, 13.3928)
      ..cubicTo(-127.7711, 9.8072, -132.8014, -3.8593, -128.343, -17.107)
      ..cubicTo(-123.8847, -30.3547, -111.6151, -38.1991, -100.9609, -34.6136)
      ..cubicTo(-90.3066, -31.028, -85.2764, -17.3616, -89.7347, -4.1139)
      ..close();

    final path_113 = Path()
      ..moveTo(-41.3148, -152.6555)
      ..cubicTo(-43.9217, -137.5488, 23.2834, -12.695, 20.0507, -27.7063)
      ..cubicTo(19.3422, -15.505, -82.4557, -106.2543, -77.1021, -118.7222)
      ..cubicTo(-77.9584, -123.5388, -1.4636, -125.3371, -19.7792, -126.5646)
      ..cubicTo(0.3784, -144.8683, 30.9076, -114.1057, 43.0597, -113.7914)
      ..cubicTo(1.8508, -113.4044, -18.5266, -105.5692, -41.4139, -130.6004)
      ..cubicTo(-65.4917, -103.9671, -15.8644, -169.2088, 3.0463, -152.4737)
      ..cubicTo(-18.1647, -134.1171, 101.6716, -134.3931, 122.6651, -115.5809)
      ..cubicTo(128.0027, -126.5935, 81.8749, -0.9974, 57.7758, -7.2233)
      ..cubicTo(22.1132, 6.6701, 21.0585, 24.2443, 47.4393, 31.8761)
      ..cubicTo(73.2006, 4.4639, -25.3319, -135.145, -16.3847, -121.9088)
      ..close();

    final path_114 = Path()
      ..moveTo(0.3404, -18.6752)
      ..cubicTo(6.6592, -27.6839, 8.5789, 19.5449, 21.8146, 7.8782)
      ..cubicTo(8.6239, 26.0986, 56.3586, -6.7842, 65.1938, -9.0228)
      ..cubicTo(49.6378, 7.3801, 81.0741, 11.9351, 77.2259, 12.1079)
      ..cubicTo(84.1, 10.4, 47.9859, -36.7348, 52.1834, -41.6497)
      ..cubicTo(52.882, -51.134, 79.8544, 2.0314, 75.3539, -2.1847)
      ..cubicTo(79.6046, 1.5391, 45.3897, 30.0388, 44.8368, 30.242)
      ..cubicTo(44.2226, 19.7216, 21.1617, 32.9684, 19.8367, 23.8918)
      ..cubicTo(34.1997, 11.3438, -40.3135, 23.7685, -30.9124, 28.5932)
      ..close();

    final path_115 = Path()
      ..moveTo(-60.1081, 125.9799)
      ..cubicTo(-52.6304, 128.8306, -100.1378, 42.105, -81.0913, 49.7027)
      ..cubicTo(-91.5583, 49.8225, -89.5905, 101.0385, -77.9646, 103.5397)
      ..cubicTo(-82.458, 110.5728, -65.2747, 101.3898, -67.0526, 104.372)
      ..cubicTo(-76.9767, 79.8529, -29.5303, 75.9346, -49.9644, 74.6989)
      ..cubicTo(-42.3675, 66.8127, -67.3357, 95.9555, -71.8148, 97.4704)
      ..cubicTo(-75.8724, 84.9015, -121.467, 58.4284, -109.1581, 73.453)
      ..cubicTo(-109.784, 71.9019, -48.4725, 109.3813, -44.3601, 126.1317)
      ..cubicTo(-53.6917, 113.8365, -34.4429, 123.6694, -47.5183, 129.4123)
      ..cubicTo(-59.3323, 125.7667, -98.5647, 36.7057, -99.212, 40.1273)
      ..close();

    final path_116 = Path()
      ..moveTo(75.7185, 27.3275)
      ..cubicTo(78.9367, 24.0296, 85.9732, 25.669, 91.4218, 30.9861)
      ..cubicTo(96.8705, 36.3032, 98.6813, 43.2975, 95.463, 46.5954)
      ..cubicTo(92.2448, 49.8932, 85.2083, 48.2539, 79.7597, 42.9367)
      ..cubicTo(74.311, 37.6196, 72.5002, 30.6253, 75.7185, 27.3275)
      ..close();

    final path_117 = Path()
      ..moveTo(58.7752, 101.7275)
      ..cubicTo(63.8034, 110.6875, 62.2367, 121.1319, 55.2789, 125.0364)
      ..cubicTo(48.3212, 128.9409, 38.5901, 124.8365, 33.562, 115.8765)
      ..cubicTo(28.5338, 106.9165, 30.1005, 96.4721, 37.0583, 92.5675)
      ..cubicTo(44.0161, 88.663, 53.7471, 92.7674, 58.7752, 101.7275)
      ..close();

    final path_118 = Path()
      ..moveTo(116.5181, -10.3143)
      ..cubicTo(101.2133, -22.0363, 92.3229, -34.1265, 96.9888, -52.8215)
      ..cubicTo(102.0723, -63.1795, 124.9303, -49.2232, 112.9676, -64.9462)
      ..cubicTo(96.7906, -75.3678, 43.6764, 5.8363, 45.5236, -4.6744)
      ..cubicTo(58.6584, -0.4329, 65.2851, 23.3557, 70.9333, 12.4877)
      ..cubicTo(56.5499, -11.1301, 46.4033, -51.9874, 47.6462, -55.4167)
      ..cubicTo(45.507, -32.9806, 102.3941, -62.3594, 106.3827, -60.964)
      ..cubicTo(103.3642, -69.5577, 96.1692, -73.6532, 104.4384, -75.1413)
      ..cubicTo(116.0493, -57.691, 114.6721, -45.6825, 104.7511, -30.1867)
      ..cubicTo(116.463, -14.878, 123.4796, -1.2663, 123.6668, 15.7794)
      ..close();

    final path_119 = Path()
      ..moveTo(110.1783, -62.9142)
      ..cubicTo(110.1098, -63.1078, 110.2417, -63.3313, 110.4727, -63.4131)
      ..cubicTo(110.7037, -63.4949, 110.9468, -63.4042, 111.0154, -63.2107)
      ..cubicTo(111.0839, -63.0171, 110.952, -62.7936, 110.721, -62.7118)
      ..cubicTo(110.49, -62.63, 110.2468, -62.7207, 110.1783, -62.9142)
      ..close();

    final path_120 = Path()
      ..moveTo(-41.4536, 94.6243)
      ..cubicTo(-56.852, 87.7486, -20.7991, 111.0787, -7.6392, 90.7398)
      ..cubicTo(-2.0235, 76.4564, 52.185, -13.9106, 50.8049, 0.0573)
      ..cubicTo(29.1925, -6.8498, 74.9321, 37.1523, 72.6801, 50.4003)
      ..cubicTo(88.4, 54.2, 4.0996, 33.0681, 5.3224, 48.5571)
      ..cubicTo(1.6644, 68.3627, 25.5906, 87.5963, 38.8942, 78.2632)
      ..cubicTo(36.6522, 81.7148, -18.4338, 82.7073, 0.99, 75.0693)
      ..cubicTo(-16.7763, 79.9968, -25.4641, 101.0782, -36.1682, 101.4975)
      ..cubicTo(-43.026, 113.7514, 5.687, 78.382, 8.3071, 84.8432)
      ..cubicTo(12.3676, 94.6271, -39.4296, 27.2701, -52.2659, 46.6839)
      ..close();

    final path_121 = Path()
      ..moveTo(70.5, 68.8)
      ..lineTo(94.7, 68.8)
      ..lineTo(94.7, 87.4)
      ..lineTo(70.5, 87.4)
      ..close();

    final path_122 = Path()
      ..moveTo(74.445, 39.4318)
      ..cubicTo(71.0923, 53.2781, 3.5865, -59.0245, 9.9769, -45.6069)
      ..cubicTo(3.2514, -62.6669, 56.1705, 62.4899, 56.1761, 38.0409)
      ..cubicTo(66.2309, 54.8654, 20.5766, -63.7943, 10.3502, -70.3872)
      ..cubicTo(2.7287, -83.4442, 34.101, -53.2917, 38.9712, -53.6777)
      ..cubicTo(34.732, -59.7625, 82.2069, 4.3956, 89.9997, -1.2147)
      ..cubicTo(71.9525, -14.4084, 98.4327, 46.7838, 90.17, 30.3889)
      ..cubicTo(95.9769, 48.363, 67.7087, -4.3083, 63.345, -18.9473)
      ..cubicTo(63.2674, -12.7159, 75.4876, 30.2005, 63.07, 19.219)
      ..cubicTo(57.348, -12.3925, 62.7787, 13.1473, 49.002, 1.893)
      ..close();

    final path_123 = Path()
      ..moveTo(-17.1211, -9.5671)
      ..cubicTo(-22.6275, -12.759, -24.632, -19.6047, -21.5945, -24.8447)
      ..cubicTo(-18.557, -30.0846, -11.6204, -31.7474, -6.114, -28.5554)
      ..cubicTo(-0.6076, -25.3634, 1.3969, -18.5178, -1.6406, -13.2778)
      ..cubicTo(-4.6781, -8.0378, -11.6147, -6.3751, -17.1211, -9.5671)
      ..close();

    final path_124 = Path()
      ..moveTo(69.5, 22.4)
      ..cubicTo(73.9, 16, 53.7, 39.8, 46.1, 50.3)
      ..cubicTo(42.2, 68.3, 24, 64.9, 13.5, 52.7)
      ..cubicTo(13.2, 56.8, 98.6, 100, 90.6, 95.9)
      ..cubicTo(89.8, 78.8, 9.1, 73.3, 0.2, 63.7)
      ..cubicTo(15, 51.3, 32.3, 32.6, 28.8, 46)
      ..cubicTo(12, 64.8, 37.3, 74.4, 25.9, 73.2)
      ..cubicTo(15.1, 62.4, 88.4, 48.3, 98.7, 40.1)
      ..cubicTo(92.4, 29.1, 23.3, 64.1, 22.2, 78.7)
      ..cubicTo(30.7, 88.9, 72, 77.9, 67.3, 65.4)
      ..cubicTo(75.8, 66.1, 19.1, 44.8, 30.7, 46.8)
      ..close();

    final path_125 = Path()
      ..moveTo(39.3019, 35.2182)
      ..lineTo(41.9111, 31.7177)
      ..cubicTo(46.0849, 26.1181, 53.2824, 24.4111, 57.9739, 27.908)
      ..lineTo(51.611, 23.1653)
      ..cubicTo(56.3025, 26.6622, 56.7228, 34.0474, 52.5491, 39.647)
      ..lineTo(49.9398, 43.1475)
      ..cubicTo(45.7661, 48.7471, 38.5686, 50.4541, 33.8771, 46.9572)
      ..lineTo(40.2399, 51.6999)
      ..cubicTo(35.5484, 48.203, 35.1281, 40.8178, 39.3019, 35.2182)
      ..close();

    final path_126 = Path()
      ..moveTo(35.828, 59.5073)
      ..lineTo(21.8538, 77.0753)
      ..lineTo(6.2642, 64.6748)
      ..lineTo(20.2384, 47.1069)
      ..close();

    final path_127 = Path()
      ..moveTo(169.4048, 21.4001)
      ..cubicTo(143.1389, 31.3248, 142.557, 47.3425, 129.6831, 37.3759)
      ..cubicTo(134.089, 55.3254, 185.4864, -1.1427, 180.0143, 11.0744)
      ..cubicTo(185.5746, 36.4806, 136.1891, 61.2442, 135.9526, 73.7239)
      ..cubicTo(146.9673, 69.6162, 121.03, -38.296, 127.0694, -32.0835)
      ..cubicTo(133.5482, -34.8814, 108.9317, -21.0784, 92.3263, -23.3048)
      ..cubicTo(85.9011, -16.7568, 100.2498, -27.3755, 96.8646, -22.2124)
      ..close();

    final path_128 = Path()
      ..moveTo(50.1, 53.3)
      ..cubicTo(57.2197, 53.3, 63, 59.0803, 63, 66.2)
      ..cubicTo(63, 73.3197, 57.2197, 79.1, 50.1, 79.1)
      ..cubicTo(42.9803, 79.1, 37.2, 73.3197, 37.2, 66.2)
      ..cubicTo(37.2, 59.0803, 42.9803, 53.3, 50.1, 53.3)
      ..close();

    final path_129 = Path()
      ..moveTo(52.3728, 12.6522)
      ..cubicTo(63.9648, -2.8742, 51.2271, 77.0996, 51.7109, 69.9861)
      ..cubicTo(53.3789, 57.6496, 38.1397, -41.5863, 39.0799, -46.5428)
      ..cubicTo(38.3036, -74.2661, -10.8623, 4.0652, 3.5813, -14.6815)
      ..cubicTo(5.7423, -38.1775, 38.3411, 10.7688, 31.1513, 8.8486)
      ..cubicTo(23.6182, 5.8165, 52.4668, 36.1286, 50.5872, 28.8346)
      ..cubicTo(53.7812, 55.4047, 45.4855, 18.5801, 52.6839, 30.7934)
      ..cubicTo(44.2566, 9.6195, 64.0177, 33.0739, 60.6195, 28.7127)
      ..cubicTo(56.183, -3.6167, 26.2364, -38.4653, 28.0983, -40.2861)
      ..cubicTo(27.9006, -71.7214, -9.4773, 65.5365, -20.097, 61.9451)
      ..close();

    final path_130 = Path()
      ..moveTo(102.4036, 119.6671)
      ..cubicTo(99.7465, 118.0227, 36.27, 105.9304, 28.3958, 104.463)
      ..cubicTo(28.3259, 98.4314, 62.4448, 152.5318, 63.857, 150.5754)
      ..cubicTo(76.9828, 146.0045, 17.0359, 128.541, 17.784, 129.5024)
      ..cubicTo(11.1975, 129.6172, 60.7843, 96.9085, 51.0836, 91.4992)
      ..cubicTo(44.8417, 95.9191, 51.7204, 95.5858, 51.2658, 97.1053)
      ..cubicTo(39.6953, 100.3888, 43.7464, 100.3079, 50.4953, 98.8921)
      ..cubicTo(42.8437, 95.613, 65.0333, 111.858, 63.6965, 109.4123)
      ..cubicTo(63.5389, 106.4572, 66.8767, 108.4306, 75.6066, 114.6901)
      ..close();

    final path_131 = Path()
      ..moveTo(85.637, -76.4545)
      ..lineTo(91.6091, -68.7552)
      ..cubicTo(86.0398, -75.9351, 93.3154, -90.9151, 107.8462, -102.1864)
      ..lineTo(97.2344, -93.955)
      ..cubicTo(111.7652, -105.2263, 128.084, -108.5479, 133.6533, -101.368)
      ..lineTo(127.6811, -109.0673)
      ..cubicTo(133.2504, -101.8873, 125.9749, -86.9073, 111.4441, -75.6361)
      ..lineTo(122.0558, -83.8674)
      ..cubicTo(107.525, -72.5962, 91.2063, -69.2746, 85.637, -76.4545)
      ..close();

    final path_132 = Path()
      ..moveTo(22.8, 41)
      ..cubicTo(24.7317, 41, 26.3, 42.5683, 26.3, 44.5)
      ..cubicTo(26.3, 46.4317, 24.7317, 48, 22.8, 48)
      ..cubicTo(20.8683, 48, 19.3, 46.4317, 19.3, 44.5)
      ..cubicTo(19.3, 42.5683, 20.8683, 41, 22.8, 41)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_23, paint26Stroke);
    canvas.drawPath(path_24, paint27Stroke);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Stroke);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_35, paint39Stroke);
    canvas.drawPath(path_36, paint40Stroke);
    canvas.drawPath(path_37, paint41Fill);
    canvas.drawPath(path_38, paint42Fill);
    canvas.drawPath(path_39, paint43Fill);
    canvas.drawPath(path_40, paint44Fill);
    canvas.drawPath(path_41, paint45Fill);
    canvas.drawPath(path_42, paint46Stroke);
    canvas.drawPath(path_43, paint47Fill);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Stroke);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_50, paint55Stroke);
    canvas.drawPath(path_51, paint56Fill);
    canvas.drawPath(path_52, paint57Fill);
    canvas.drawPath(path_53, paint58Fill);
    canvas.drawPath(path_54, paint59Stroke);
    canvas.drawPath(path_55, paint60Fill);
    canvas.drawPath(path_56, paint61Fill);
    canvas.drawPath(path_57, paint62Stroke);
    canvas.drawPath(path_58, paint63Fill);
    canvas.drawPath(path_59, paint64Fill);
    canvas.drawPath(path_60, paint65Stroke);
    canvas.drawPath(path_61, paint66Fill);
    canvas.drawPath(path_62, paint67Fill);
    canvas.drawPath(path_63, paint68Fill);
    canvas.drawPath(path_64, paint69Fill);
    canvas.drawPath(path_65, paint70Fill);
    canvas.drawPath(path_66, paint71Stroke);
    canvas.drawPath(path_67, paint72Fill);
    canvas.drawPath(path_68, paint73Fill);
    canvas.drawPath(path_69, paint74Fill);
    canvas.drawPath(path_69, paint75Stroke);
    canvas.drawPath(path_70, paint76Fill);
    canvas.drawPath(path_71, paint77Fill);
    canvas.drawPath(path_72, paint78Fill);
    canvas.drawPath(path_73, paint79Fill);
    canvas.drawPath(path_74, paint80Fill);
    canvas.drawPath(path_75, paint81Fill);
    canvas.drawPath(path_76, paint82Fill);
    canvas.drawPath(path_77, paint83Fill);
    canvas.drawPath(path_78, paint84Fill);
    canvas.drawPath(path_79, paint85Fill);
    canvas.drawPath(path_80, paint86Fill);
    canvas.drawPath(path_81, paint87Stroke);
    canvas.drawPath(path_82, paint88Fill);
    canvas.drawPath(path_83, paint89Fill);
    canvas.drawPath(path_84, paint90Fill);
    canvas.drawPath(path_85, paint91Fill);
    canvas.drawPath(path_86, paint92Fill);
    canvas.drawPath(path_86, paint93Stroke);
    canvas.drawPath(path_87, paint94Fill);
    canvas.drawPath(path_88, paint95Fill);
    canvas.drawPath(path_89, paint96Fill);
    canvas.drawPath(path_90, paint97Fill);
    canvas.drawPath(path_91, paint98Fill);
    canvas.drawPath(path_92, paint99Stroke);
    canvas.drawPath(path_93, paint100Fill);
    canvas.drawPath(path_94, paint101Fill);
    canvas.drawPath(path_95, paint102Fill);
    canvas.drawPath(path_96, paint103Fill);
    canvas.drawPath(path_97, paint104Fill);
    canvas.drawPath(path_98, paint105Fill);
    canvas.drawPath(path_99, paint106Fill);
    canvas.drawPath(path_100, paint107Fill);
    canvas.drawPath(path_101, paint108Fill);
    canvas.drawPath(path_102, paint109Stroke);
    canvas.drawPath(path_103, paint110Stroke);
    canvas.drawPath(path_104, paint111Stroke);
    canvas.drawPath(path_105, paint112Stroke);
    canvas.drawPath(path_106, paint113Fill);
    canvas.drawPath(path_107, paint114Stroke);
    canvas.drawPath(path_108, paint115Fill);
    canvas.drawPath(path_109, paint116Stroke);
    canvas.drawPath(path_110, paint117Fill);
    canvas.drawPath(path_111, paint118Stroke);
    canvas.drawPath(path_112, paint119Fill);
    canvas.drawPath(path_113, paint120Fill);
    canvas.drawPath(path_114, paint121Stroke);
    canvas.drawPath(path_115, paint122Stroke);
    canvas.drawPath(path_116, paint123Fill);
    canvas.drawPath(path_117, paint124Fill);
    canvas.drawPath(path_118, paint125Fill);
    canvas.drawPath(path_119, paint126Fill);
    canvas.drawPath(path_120, paint127Fill);
    canvas.drawPath(path_121, paint128Fill);
    canvas.drawPath(path_122, paint129Fill);
    canvas.drawPath(path_123, paint130Fill);
    canvas.drawPath(path_124, paint131Fill);
    canvas.drawPath(path_125, paint132Stroke);
    canvas.drawPath(path_126, paint133Fill);
    canvas.drawPath(path_127, paint134Fill);
    canvas.drawPath(path_128, paint135Fill);
    canvas.drawPath(path_129, paint136Fill);
    canvas.drawPath(path_130, paint137Fill);
    canvas.drawPath(path_131, paint138Fill);
    canvas.drawPath(path_132, paint139Fill);
    canvas.saveLayer(null, paint140Fill);
    canvas.drawPath(path_133, paint141Fill);
    canvas.drawPath(path_134, paint141Fill);
    canvas.drawPath(path_135, paint141Fill);
    canvas.drawPath(path_136, paint141Fill);
    canvas.drawPath(path_137, paint141Fill);
    canvas.drawPath(path_138, paint141Fill);
    canvas.drawPath(path_139, paint141Fill);
    canvas.drawPath(path_140, paint141Fill);
    canvas.drawPath(path_141, paint141Fill);
    canvas.drawPath(path_142, paint141Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen498Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
