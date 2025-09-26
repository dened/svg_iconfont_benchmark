// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen5}
/// Gen5 widget.
/// {@endtemplate}
class Gen5 extends StatelessWidget {
  /// {@macro Gen5}
  const Gen5({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen5Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen5Painter}
/// Custom painter for [Gen5].
/// {@endtemplate}
class Gen5Painter extends CustomPainter {
  /// {@macro Gen5Painter}
  const Gen5Painter({ui.ColorFilter? colorFilter}) : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen5.svgSize.width,
      size.height / Gen5.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen5.svgSize.width * scale) / 2;
    final dy = (size.height - Gen5.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen5.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(64.5603, 104.0521),
      const Offset(57.3607, 108.0484),
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
      const Offset(-5.6, 45.2),
      const Offset(20, 70.8),
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
      const Offset(132.3893, 157.689),
      const Offset(144.5319, 210.4659),
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
      const Offset(61.8, 61.6),
      const Offset(87, 86.8),
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
      const Offset(36, 13.5),
      const Offset(53.4, 30.9),
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
      const Offset(141.6875, 222.2883),
      const Offset(155.6276, 243.3419),
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
      const Offset(33.5722, 65.4408),
      const Offset(-6.0411, 84.1663),
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
      const Offset(54.8977, 14.8745),
      const Offset(58.4388, 7.493),
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
      const Offset(-14.7583, 86.9668),
      const Offset(-39.771, 111.2817),
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
      const Offset(46.8824, 59.5896),
      const Offset(46.1276, 59.9853),
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
      const Offset(11.7083, 62.9401),
      const Offset(4.3305, 73.1193),
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
      const Offset(112.179, 45.704),
      const Offset(114.6714, 41.8462),
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
      const Offset(44.2873, 0.5731),
      const Offset(54.0707, -2.5147),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(-72.1577, 118.8308),
      const Offset(-73.281, 118.9101),
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
      const Offset(96.4627, 39.1205),
      const Offset(88.527, 21.1001),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(118.0322, -75.1271),
      const Offset(126.0275, -109.5193),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(60.9003, 167.4464),
      const Offset(41.2879, 205.9214),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(81.2, 88),
      const Offset(90.4, 97.2),
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
    paint0Fill.color = const Color(0xaa6de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff81b927);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 4.7363;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xea7af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xc92923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x59b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff88e665);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 5.342;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff6de548);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.6353;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xd87af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe85ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x9151dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xc9b5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 6.5103;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader0;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff7af5ab);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.2214;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xdbb5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xbc81b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xb788e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff6de548);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.5787;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff5ae2a0);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 5.4742;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x93d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffea342e);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 5.7056;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.8809;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x47d552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffea342e);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 8.109;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff2923d7);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 1.7376;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.739;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xc981b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff6de548);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 7.3444;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffea342e);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.1865;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader1;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffd552ef);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.6;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xed6de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffb5e873);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.3976;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xa388e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xd6d552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader2;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff81b927);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.376;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffc31d86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.4638;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader3;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader4;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xedb5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader5;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader6;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x77d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x56dabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffc31d86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 5.067;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader7;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xaf88e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xd6c31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffc31d86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.97;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 0.84;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xbc88e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader8;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffd552ef);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.9612;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader9;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffea342e);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.2324;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffb5e873);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.6281;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffdabe86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.5668;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffea342e);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.3689;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffdabe86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.6575;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xe2dabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader10;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.8973;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xce51dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffdabe86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.4196;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x89c31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xafb5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x93ea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff81b927);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.0102;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff2923d7);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.57;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.6034;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xa32923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader11;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader12;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x99d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xe02923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff5ae2a0);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.8419;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x935ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffdabe86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 3.7932;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x7a7af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffdabe86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 4.278;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff5ae2a0);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.9;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x872923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffc31d86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.3093;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff81b927);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 0.996;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffc31d86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.0043;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff6de548);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.9455;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x84c31d86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xd1d552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x6b81b927);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader13;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xe06de548);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xf96de548);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader14;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffb5e873);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.03;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xb2d552ef);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x6351dae1);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xea81b927);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xdddabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xb76de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader15;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader16;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x637af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x8788e665);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xccea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x842923d7);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xcc6de548);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff81b927);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 3.979;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffb5e873);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.2277;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff81b927);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 6.5263;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffea342e);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 1.2253;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffea342e);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 4.6139;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffc31d86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 4.63;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffd552ef);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 4.06;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xad7af5ab);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffb5e873);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 1.9203;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x4fd552ef);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader17;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xc451dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff2923d7);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 3.2599;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x7088e665);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffc31d86);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 2;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x70c31d86);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xff6de548);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x0f000000);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xff000000);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(198.3508, 70.1253)
      ..cubicTo(200.141, 76.5326, 200.0711, 82.6108, 211.4727, 79.5757)
      ..cubicTo(224.4037, 89.5459, 107.1297, -10.9342, 113.8876, -6.3472)
      ..cubicTo(99.6065, 0.608, 117.793, -25.4506, 122.8319, -17.2227)
      ..cubicTo(113.6986, -19.8767, 186.8379, 58.7449, 199.7035, 77.9086)
      ..cubicTo(217.3912, 88.1668, 166.7309, 74.1512, 177.1055, 70.173)
      ..cubicTo(174.6976, 72.9307, 169.3719, 53.6475, 173.2146, 60.9025)
      ..cubicTo(140.8689, 54.2107, 168.5164, 84.9872, 159.0045, 85.4498)
      ..cubicTo(151.5097, 77.964, 202.906, 63.6641, 189.3666, 61.5455)
      ..close();

    final path_1 = Path()
      ..moveTo(-35.0803, 39.1468)
      ..cubicTo(-47.891, 76.5178, 26.0373, 157.1036, 30.2921, 168.0294)
      ..cubicTo(35.062, 167.6624, -5.2161, 203.0207, -5.5061, 196.8537)
      ..cubicTo(5.6066, 184.1828, -41.8257, 34.2268, -50.9372, 50.1197)
      ..cubicTo(-57.9304, 27.5888, -26.4039, 30.7896, -35.4073, 37.2965)
      ..cubicTo(-42.0213, 64.0628, -2.3903, 194.1758, 12.4337, 209.3522)
      ..cubicTo(21.1766, 209.0546, -0.215, 110.9225, -9.5566, 117.8306)
      ..close();

    final path_2 = Path()
      ..moveTo(65.5138, 82.6685)
      ..cubicTo(68.29, 94.9874, 65.8842, 106.0388, 60.1447, 107.3323)
      ..cubicTo(54.4052, 108.6257, 47.4916, 99.6745, 44.7154, 87.3556)
      ..cubicTo(41.9393, 75.0368, 44.3451, 63.9853, 50.0846, 62.6918)
      ..cubicTo(55.824, 61.3984, 62.7377, 70.3496, 65.5138, 82.6685)
      ..close();

    final path_3 = Path()
      ..moveTo(-50.1705, 176.9007)
      ..cubicTo(-57.2357, 188.8, -71.6616, 193.3011, -82.3649, 186.9459)
      ..cubicTo(-93.0683, 180.5907, -96.022, 165.7704, -88.9567, 153.8712)
      ..cubicTo(-81.8914, 141.9719, -67.4656, 137.4708, -56.7622, 143.826)
      ..cubicTo(-46.0589, 150.1812, -43.1052, 165.0015, -50.1705, 176.9007)
      ..close();

    final path_4 = Path()
      ..moveTo(43.6277, 58.3007)
      ..lineTo(12.4558, 81.2826)
      ..cubicTo(12.1355, 81.5188, 11.5609, 81.2838, 11.1735, 80.7583)
      ..lineTo(-0.0588, 65.5232)
      ..cubicTo(-0.4462, 64.9977, -0.5007, 64.3793, -0.1805, 64.1432)
      ..lineTo(30.9915, 41.1613)
      ..cubicTo(31.3118, 40.9251, 31.8864, 41.1601, 32.2738, 41.6856)
      ..lineTo(43.5061, 56.9206)
      ..cubicTo(43.8935, 57.4462, 43.948, 58.0645, 43.6277, 58.3007)
      ..close();

    final path_5 = Path()
      ..moveTo(14.6417, -117.2071)
      ..cubicTo(3.0146, -103.4474, 17.1869, -12.9641, 16.3884, 6.2152)
      ..cubicTo(7.2599, 8.2856, 12.2226, -85.8991, 9.4487, -64.4523)
      ..cubicTo(17.2066, -78.457, 19.3559, -20.2091, 18.2411, -27.4062)
      ..cubicTo(15.1415, 0.6858, -14.6845, -37.9224, -16.5886, -33.4626)
      ..cubicTo(-8.3771, -6.983, 17.4523, -2.7247, 24.7258, -10.7979)
      ..cubicTo(29.0221, 2.0509, 3.5872, -84.8082, 8.5539, -112.7691)
      ..cubicTo(22.5048, -109.7619, 0.6345, -126.6279, -3.5807, -131.7822)
      ..cubicTo(-8.6318, -126.191, 14.3712, -79.1995, 18.1641, -58.3989)
      ..cubicTo(27.476, -58.4746, -27.2886, -29.7261, -17.0167, -21.1176)
      ..cubicTo(-7.8023, -38.2415, -7.0184, -40.175, -0.8617, -56.5457)
      ..close();

    final path_6 = Path()
      ..moveTo(150.1592, -63.052)
      ..cubicTo(142.5087, -50.8253, 162.0494, -24.9381, 162.0875, -14.6345)
      ..cubicTo(178.25, -29.4428, 127.6945, -48.002, 130.7129, -44.7909)
      ..cubicTo(109.7144, -35.1295, 119.5265, 10.533, 111.0955, 14.4339)
      ..cubicTo(124.4569, 18.0227, 148.2033, -14.1299, 154.7972, -28.8372)
      ..cubicTo(154.9903, -18.9201, 113.9003, -38.1262, 125.8298, -46.1848)
      ..cubicTo(108.5529, -30.9232, 134.4212, 11.4399, 124.8368, 20.1613)
      ..cubicTo(110.2535, 33.3567, 131.0131, -29.0964, 125.0516, -32.1976)
      ..cubicTo(109.9153, -34.4469, 142.2115, -36.7693, 142.1576, -38.4525)
      ..cubicTo(142.2122, -39.1802, 177.3222, -14.6597, 175.3017, -19.8938)
      ..cubicTo(161.6922, -20.4123, 88.1752, -15.37, 80.6198, -13.0601);

    final path_7 = Path()
      ..moveTo(-99.8069, 18.0854)
      ..cubicTo(-108.0725, 14.8309, -41.2948, 155.4694, -44.1608, 129.428)
      ..cubicTo(-7.523, 133.1501, -90.9918, 11.5687, -82.5001, 1.9675)
      ..cubicTo(-43.9262, 1.5618, -136.1378, 55.6067, -135.3592, 65.7469)
      ..cubicTo(-136.6354, 79.5992, -68.4607, 52.7726, -70.6537, 40.0107)
      ..cubicTo(-55.6094, 40.1348, -91.5811, 85.1553, -104.0814, 76.4062)
      ..cubicTo(-127.8318, 85.9107, -5.2275, 40.5903, -33.7324, 41.2175)
      ..cubicTo(-37.7983, 12.527, -142.6129, 93.7292, -121.2493, 82.482)
      ..cubicTo(-137.1787, 80.4232, -88.0293, 10.6509, -105.6504, -0.4614)
      ..cubicTo(-109.6615, 17.8366, 22.413, 49.02, 24.514, 41.9607)
      ..close();

    final path_8 = Path()
      ..moveTo(103.3256, 14.2735)
      ..cubicTo(122.2633, 9.0743, 109.225, 40.8735, 118.4628, 44.6172)
      ..cubicTo(105.8202, 32.4121, 72.5473, -12.2678, 87.2906, -9.9039)
      ..cubicTo(89.2383, -9.4018, 164.3583, 46.3404, 163.8724, 42.8705)
      ..cubicTo(163.1145, 31.2114, 70.1252, 3.4274, 65.0918, 6.8875)
      ..cubicTo(60.4007, 2.3064, 67.2913, 54.387, 66.2235, 51.1636)
      ..cubicTo(63.4021, 38.8133, 146.0428, -9.2378, 150.2448, -0.8418)
      ..cubicTo(159.7291, -9.9657, 71.0438, 37.7877, 76.798, 30.891)
      ..cubicTo(79.9501, 32.6185, 83.046, 0.7095, 96.4658, 0.4009)
      ..cubicTo(97.3102, 4.5697, 65.7693, 54.181, 70.8637, 47.8021)
      ..cubicTo(64.0943, 47.2329, 143.7133, 44.1968, 144.9394, 37.1426)
      ..close();

    final path_9 = Path()
      ..moveTo(4.5037, 133.7802)
      ..cubicTo(-0.3489, 134.4369, 0.498, 202.2439, -8.9599, 186.3643)
      ..cubicTo(25.6876, 200.8675, 36.9655, 196.8351, 55.3001, 186.6456)
      ..cubicTo(41.3269, 202.2262, 43.3839, 159.4205, 26.0068, 153.6583)
      ..cubicTo(47.8065, 181.5362, -58.4235, 147.0503, -63.7614, 149.5207)
      ..cubicTo(-53.9333, 129.2148, -0.5734, 204.616, 3.7881, 210.0071)
      ..cubicTo(-13.7222, 217.5366, 71.0338, 245.9355, 78.4752, 219.2289)
      ..close();

    final path_10 = Path()
      ..moveTo(125.867, -9.6096)
      ..cubicTo(116.3592, 8.1569, 51.1245, -43.7743, 58.8513, -64.9321)
      ..cubicTo(67.1393, -78.3493, 87.8325, -33.7658, 99.1188, -50.117)
      ..cubicTo(108.8329, -52.0295, 65.4308, -52.8803, 47.9612, -61.1292)
      ..cubicTo(48.3036, -48.6997, 130.8419, -86.8429, 135.6818, -82.6175)
      ..cubicTo(116.4041, -62.7544, 104.6352, -104.9953, 81.0719, -110.3626)
      ..cubicTo(64.3894, -109.6312, 83.1549, -12.0725, 77.4038, -11.9732)
      ..close();

    final path_11 = Path()
      ..moveTo(-32.3058, 93.1154)
      ..cubicTo(-47.9868, 116.1243, -21.4834, 156.2067, -9.425, 164.4169)
      ..cubicTo(-22.8636, 153.3034, 45.1143, 96.3112, 35.101, 103.7829)
      ..cubicTo(43.7447, 84.796, -49.1122, 191.8182, -27.7003, 184.8138)
      ..cubicTo(-15.7549, 192.6166, 16.9566, 119.2885, 20.2423, 103.808)
      ..cubicTo(9.5424, 88.5614, -25.3012, 106.4486, -43.5501, 114.6574)
      ..cubicTo(-42.6566, 89.1622, 66.7691, 76.3425, 76.0116, 77.6812)
      ..close();

    final path_12 = Path()
      ..moveTo(64.1529, 106.5673)
      ..cubicTo(63.928, 107.9555, 62.315, 108.8508, 60.5531, 108.5655)
      ..cubicTo(58.7912, 108.2801, 57.5432, 106.9214, 57.7681, 105.5332)
      ..cubicTo(57.9929, 104.145, 59.6059, 103.2497, 61.3679, 103.535)
      ..cubicTo(63.1298, 103.8204, 64.3777, 105.1791, 64.1529, 106.5673)
      ..close();

    final path_13 = Path()
      ..moveTo(66.1949, 45.8369)
      ..lineTo(69.2356, 41.7425)
      ..cubicTo(73.9248, 35.4285, 83.3364, 34.4647, 90.2397, 39.5916)
      ..lineTo(84.1833, 35.0936)
      ..cubicTo(91.0866, 40.2205, 92.8841, 49.509, 88.195, 55.823)
      ..lineTo(85.1542, 59.9174)
      ..cubicTo(80.465, 66.2313, 71.0534, 67.1952, 64.1501, 62.0683)
      ..lineTo(70.2066, 66.5662)
      ..cubicTo(63.3033, 61.4394, 61.5057, 52.1509, 66.1949, 45.8369)
      ..close();

    final path_14 = Path()
      ..moveTo(25.4174, 104.6328)
      ..cubicTo(51.6718, 103.0241, -49.8683, 172.0813, -42.4774, 180.4022)
      ..cubicTo(-50.7379, 164.1509, 79.6361, 155.5726, 80.2066, 156.4577)
      ..cubicTo(75.4524, 174.8326, -14.5016, 196.0574, -5.3043, 204.6061)
      ..cubicTo(0.9947, 222.6782, 2.6565, 90.4885, -5.1856, 102.6412)
      ..cubicTo(-13.7428, 125.4157, 67.3731, 97.9162, 68.341, 113.4387)
      ..cubicTo(40.4916, 113.4307, 76.5896, 182.0337, 73.6811, 182.0986)
      ..cubicTo(74.505, 183.3771, 37.3459, 163.2007, 16.2255, 162.4751)
      ..close();

    final path_15 = Path()
      ..moveTo(116.5318, -1.4001)
      ..lineTo(101.2468, -37.0626)
      ..lineTo(122.1755, -46.0326)
      ..lineTo(137.4605, -10.3702)
      ..close();

    final path_16 = Path()
      ..moveTo(86.5, 18.1)
      ..cubicTo(90.6946, 18.1, 94.1, 21.5054, 94.1, 25.7)
      ..cubicTo(94.1, 29.8946, 90.6946, 33.3, 86.5, 33.3)
      ..cubicTo(82.3054, 33.3, 78.9, 29.8946, 78.9, 25.7)
      ..cubicTo(78.9, 21.5054, 82.3054, 18.1, 86.5, 18.1)
      ..close();

    final path_17 = Path()
      ..moveTo(-50.9809, 42.6608)
      ..cubicTo(-68.3276, 49.4308, -43.8706, 74.8091, -34.6316, 74.3639)
      ..cubicTo(-14.3418, 75.5163, -79.6173, 24.4338, -78.5797, 24.2223)
      ..cubicTo(-52.1293, 32.3199, -24.2081, 66.0725, -17.7001, 60.3006)
      ..cubicTo(-34.1702, 59.2021, -60.4823, 41.2393, -62.8093, 33.3614)
      ..cubicTo(-87.6558, 25.8261, -74.2396, 45.3388, -53.159, 36.9281)
      ..cubicTo(-28.2693, 35.0054, -22.5254, 22.7114, -3.253, 15.5394)
      ..cubicTo(-10.1804, 12.9028, -11.6528, 12.1908, -15.5012, 18.4422)
      ..cubicTo(-39.1664, 16.0576, 5.7523, 43.8112, 19.0483, 36.4289)
      ..cubicTo(36.8759, 26.5719, 0.1499, 70.1321, -8.74, 69.8061)
      ..close();

    final path_18 = Path()
      ..moveTo(-33.554, 88.5252)
      ..cubicTo(-47.3095, 74.6889, -49.1998, 122.591, -21.5697, 124.1687)
      ..cubicTo(-2.5065, 140.3358, -98.7728, 53.0751, -108.2999, 72.2139)
      ..cubicTo(-90.419, 53.7752, 33.5352, 104.3316, 33.1013, 99.3918)
      ..cubicTo(14.766, 134.8405, 27.6273, -5.6105, 39.5925, -7.1278)
      ..cubicTo(26.294, -0.1224, -102.8559, 60.3762, -75.051, 50.3793)
      ..cubicTo(-69.1549, 68.0252, 20.5686, 69.9529, -7.3517, 78.4769)
      ..cubicTo(-45.9527, 91.4114, -72.4103, -20.6591, -63.8258, -17.0133)
      ..cubicTo(-56.0434, -26.0105, -50.6516, 82.4459, -50.593, 56.7812)
      ..cubicTo(-68.4773, 24.7508, -47.4533, 59.6473, -24.0668, 47.8668)
      ..cubicTo(-48.2559, 40.6958, -98.4639, -4.211, -109.11, 24.0523)
      ..close();

    final path_19 = Path()
      ..moveTo(66.8844, 122.6999)
      ..lineTo(71.9222, 141.1152)
      ..cubicTo(73.1832, 145.7243, 65.1552, 151.9426, 54.0061, 154.9926)
      ..lineTo(75.4154, 149.1357)
      ..cubicTo(64.2664, 152.1857, 54.191, 150.92, 52.9301, 146.3108)
      ..lineTo(47.8922, 127.8955)
      ..cubicTo(46.6313, 123.2864, 54.6593, 117.0681, 65.8083, 114.0181)
      ..lineTo(44.399, 119.875)
      ..cubicTo(55.5481, 116.825, 65.6235, 118.0907, 66.8844, 122.6999)
      ..close();

    final path_20 = Path()
      ..moveTo(1.9462, 57.1055)
      ..cubicTo(9.5964, 51.0792, 3.8965, 99.6592, 15.1041, 90.6052)
      ..cubicTo(15.4753, 76.0165, 13.9806, 65.9143, 23.665, 61.6203)
      ..cubicTo(10.7029, 66.5938, 21.5832, 69.9182, 26.6843, 64.0664)
      ..cubicTo(18.2827, 73.2957, -1.4367, 53.6086, 1.5227, 46.7718)
      ..cubicTo(-0.6853, 50.1159, 10.2216, 87.4325, 20.0988, 83.1837)
      ..cubicTo(17.2726, 80.2036, 35.3702, 87.1518, 37.6024, 77.9237)
      ..cubicTo(44.9573, 62.4627, -24.0236, 117.2483, -13.8228, 108.1513)
      ..cubicTo(-16.1384, 112.5323, -25.3466, 106.414, -22.8156, 99.6697)
      ..cubicTo(-12.4889, 96.1057, 10.1732, 54.4007, 3.2555, 51.523)
      ..close();

    final path_21 = Path()
      ..moveTo(77.3, 86.5)
      ..cubicTo(74.4, 99.7, 73.3, 93.2, 87.8, 84.1)
      ..cubicTo(73.9, 99.6, 54.4, 37.4, 69.2, 30.2)
      ..cubicTo(76.5, 28, 77.9, 95, 82.9, 82.5)
      ..cubicTo(69.2, 82.6, 67.8, 9.2, 59.7, 19.2)
      ..cubicTo(76, 5.1, 58.6, 26.2, 65.1, 23.1)
      ..cubicTo(67.4, 26.5, 98.2, 52.4, 91.2, 39.5)
      ..cubicTo(73.8, 33.8, 91.2, 21.5, 84.4, 19.3)
      ..cubicTo(84.8, 2.7, 35.7, 91.7, 46.1, 87)
      ..cubicTo(41.2, 85.9, 95, 69.5, 95.7, 65.6)
      ..cubicTo(100, 78.4, 73.1, 41.3, 73.5, 45.1)
      ..close();

    final path_22 = Path()
      ..moveTo(-78.9174, -62.8293)
      ..cubicTo(-60.9613, -80.5975, -69.5127, -113.7323, -92.8002, -110.7623)
      ..cubicTo(-102.4874, -93.2638, -66.8555, -99.5445, -66.5992, -94.485)
      ..cubicTo(-73.6544, -70.257, -86.4603, -51.7054, -99.2188, -46.1358)
      ..cubicTo(-74.8972, -63.4805, -64.8145, 31.1926, -74.5757, 12.4415)
      ..cubicTo(-76.8789, -5.1956, 21.0631, -72.0714, 32.8352, -65.805)
      ..cubicTo(44.3537, -57.5862, -91.5509, -72.1851, -78.9335, -94.457)
      ..cubicTo(-103.613, -112.0048, -5.1969, -47.7657, -4.6394, -47.1972)
      ..cubicTo(-17.1924, -51.4846, -42.9907, 34.1152, -23.1658, 32.365)
      ..cubicTo(-25.7648, 33.2426, 13.045, -4.2309, 22.3039, 11.5619)
      ..close();

    final path_23 = Path()
      ..moveTo(91.8055, 29.3666)
      ..cubicTo(94.9141, 31.6621, 95.9724, 23.0306, 87.6421, 22.3716)
      ..cubicTo(87.8513, 19.0364, 104.9059, 27.902, 94.8459, 24.2011)
      ..cubicTo(87.3073, 25.306, 125.0941, 30.7555, 129.0825, 35.6676)
      ..cubicTo(120.9025, 33.2009, 124.4569, 7.5649, 117.5037, 12.8249)
      ..cubicTo(121.3566, 8.5365, 108.1716, 62.5301, 112.8134, 60.9496)
      ..cubicTo(104.8901, 63.4955, 114.9183, 65.7603, 119.9951, 70.1427)
      ..cubicTo(119.8658, 58.8653, 135.8743, 54.1, 131.4501, 55.6123)
      ..close();

    final path_24 = Path()
      ..moveTo(-32.3096, 152.8293)
      ..cubicTo(-49.165, 158.6145, -21.86, 145.2583, -17.8909, 138.4005)
      ..cubicTo(-18.4141, 133.7734, 49.0445, 200.2603, 42.4385, 192.4297)
      ..cubicTo(29.8246, 198.9786, -27.2911, 171.2318, -30.7124, 189.2569)
      ..cubicTo(-34.7097, 214.7507, 22.3479, 101.0715, 10.0932, 96.4407)
      ..cubicTo(5.6328, 115.1045, 34.1907, 169.1413, 45.9437, 179.7608)
      ..cubicTo(44.1766, 175.841, -28.8363, 183.9725, -27.2191, 192.8902)
      ..cubicTo(-16.7641, 218.3505, 14.1017, 95.8271, 18.5198, 95.0764)
      ..close();

    final path_25 = Path()
      ..moveTo(20.0245, -29.2439)
      ..lineTo(23.0533, -19.5196)
      ..cubicTo(19.8306, -29.8662, 22.4144, -39.886, 28.8194, -41.881)
      ..lineTo(14.9181, -37.5512)
      ..cubicTo(21.3231, -39.5461, 29.1396, -32.7657, 32.3622, -22.4191)
      ..lineTo(29.3334, -32.1433)
      ..cubicTo(32.556, -21.7967, 29.9723, -11.7769, 23.5672, -9.782)
      ..lineTo(37.4686, -14.1117)
      ..cubicTo(31.0635, -12.1168, 23.2471, -18.8973, 20.0245, -29.2439)
      ..close();

    final path_26 = Path()
      ..moveTo(147.9297, -61.0039)
      ..cubicTo(116.5834, -40.1722, 39.5262, 34.2679, 50.4838, 23.5132)
      ..cubicTo(51.299, 7.5161, 74.0021, -0.7311, 67.1694, -7.1663)
      ..cubicTo(78.9686, 5.8482, 92.9454, 1.2206, 107.3611, -23.9276)
      ..cubicTo(100.475, -21.5213, 113.4282, -7.7255, 123.0778, -11.8181)
      ..cubicTo(111.8031, 10.6774, 188.8739, -88.0667, 184.1835, -72.1721)
      ..cubicTo(185.1102, -94.605, 138.1333, 8.8451, 156.0045, -14.2267)
      ..cubicTo(150.0817, 3.169, 192.2841, -24.3257, 191.8476, -39.6235)
      ..cubicTo(192.2257, -46.0799, 112.5514, 27.8258, 107.7307, 24.5158)
      ..cubicTo(111.3553, 47.4006, 138.0227, 9.7909, 124.3754, 28.0509)
      ..cubicTo(147.7962, 24.6357, 113.1551, 55.5635, 122.1499, 60.2919)
      ..close();

    final path_27 = Path()
      ..moveTo(37.9229, 22.0675)
      ..cubicTo(29.2129, 37.5958, -8.9031, 17.7032, -1.9412, 13.9595)
      ..cubicTo(-18.9104, 13.2927, 42.4966, 34.8036, 32.4732, 35.9584)
      ..cubicTo(19.1471, 38.1751, 5.4824, -1.7357, -1.2325, 7.9142)
      ..cubicTo(5.7568, 8.9962, -15.5351, 13.6867, -8.3335, 8.922)
      ..cubicTo(1.5205, 13.5318, 33.2927, 29.1384, 37.6616, 27.8201)
      ..cubicTo(35.2887, 21.945, 16.9197, 34.5546, 10.4226, 39.1915)
      ..close();

    final path_28 = Path()
      ..moveTo(7.2, 45.2)
      ..cubicTo(14.2645, 45.2, 20, 50.9355, 20, 58)
      ..cubicTo(20, 65.0645, 14.2645, 70.8, 7.2, 70.8)
      ..cubicTo(0.1355, 70.8, -5.6, 65.0645, -5.6, 58)
      ..cubicTo(-5.6, 50.9355, 0.1355, 45.2, 7.2, 45.2)
      ..close();

    final path_29 = Path()
      ..moveTo(61.8, 26.5)
      ..lineTo(82.6, 26.5)
      ..lineTo(82.6, 63.8)
      ..lineTo(61.8, 63.8)
      ..close();

    final path_30 = Path()
      ..moveTo(11.6518, 83.8347)
      ..cubicTo(10.7079, 97.0027, 4.0732, 107.2729, -3.1549, 106.7547)
      ..cubicTo(-10.3829, 106.2366, -15.4849, 95.1252, -14.541, 81.9572)
      ..cubicTo(-13.5971, 68.7892, -6.9625, 58.5191, 0.2656, 59.0372)
      ..cubicTo(7.4937, 59.5553, 12.5957, 70.6667, 11.6518, 83.8347)
      ..close();

    final path_31 = Path()
      ..moveTo(78.93, 90.21)
      ..cubicTo(60.5281, 74.3343, 35.047, 67.2045, 27.9295, 64.9195)
      ..cubicTo(26.5443, 51.4228, 77.4981, 174.0499, 75.805, 163.1624)
      ..cubicTo(92.5262, 188.6529, 59.7884, 190.1605, 54.4689, 190.3738)
      ..cubicTo(45.1044, 184.7685, 22.5076, 52.5423, 25.0347, 58.4664)
      ..cubicTo(34.8912, 49.108, 39.0856, 75.391, 40.1224, 86.3028)
      ..cubicTo(38.4145, 60.7498, 54.224, 139.8083, 64.8499, 149.1649)
      ..cubicTo(64.2745, 164.625, 52.196, 81.2194, 64.2139, 86.562)
      ..cubicTo(63.8873, 55.8939, 28.3774, 126.3126, 32.1192, 112.9715)
      ..close();

    final path_32 = Path()
      ..moveTo(12.2, 44.5)
      ..cubicTo(2.9, 56, 11.8, 76.1, 17.2, 71.3)
      ..cubicTo(3, 80.6, 21.4, 72.4, 10.6, 87.2)
      ..cubicTo(9.6, 86.6, 49.8, 12.7, 51.6, 2.4)
      ..cubicTo(40.9, 7.4, 35.3, 23.5, 48.3, 31.9)
      ..cubicTo(45.5, 38.5, 23.9, 50, 27.8, 40.1)
      ..cubicTo(8.5, 26.2, 37.3, 71.6, 38.4, 73.4)
      ..cubicTo(25, 62.2, 66.4, 58.7, 74.5, 65.4)
      ..cubicTo(84.5, 70.4, 9.4, 83.4, 21.8, 78.5)
      ..cubicTo(24.7, 77.4, 82.9, 100, 90.6, 98.6)
      ..cubicTo(77.2, 78.8, 79.8, 0, 79.3, 6.6)
      ..close();

    final path_33 = Path()
      ..moveTo(148.2665, 50.8236)
      ..cubicTo(145.4317, 61.2598, 102.1209, 63.4968, 80.5282, 58.9254)
      ..cubicTo(91.0398, 55.8302, 136.0762, 97.3083, 158.3928, 100.7192)
      ..cubicTo(174.0144, 94.4287, 124.4412, 53.5817, 143.2736, 60.5697)
      ..cubicTo(130.8519, 62.2628, 177.703, 76.49, 166.8281, 81.5469)
      ..cubicTo(180.8239, 74.8745, 26.0919, 60.0518, 41.1294, 67.3765)
      ..cubicTo(62.4614, 75.9106, 99.762, 73.4846, 88.1741, 78.2932)
      ..cubicTo(100.7475, 77.0828, 150.6779, 74.2031, 163.0932, 78.9565)
      ..close();

    final path_34 = Path()
      ..moveTo(148.963, 170.7312)
      ..cubicTo(158.1103, 177.9294, 160.8308, 189.7537, 155.0343, 197.1196)
      ..cubicTo(149.2379, 204.4856, 137.1055, 204.6218, 127.9582, 197.4236)
      ..cubicTo(118.8109, 190.2254, 116.0904, 178.4012, 121.8869, 171.0352)
      ..cubicTo(127.6833, 163.6692, 139.8158, 163.533, 148.963, 170.7312)
      ..close();

    final path_35 = Path()
      ..moveTo(90.0157, 24.2577)
      ..lineTo(134.7318, -32.9763)
      ..lineTo(150.8979, -20.346)
      ..lineTo(106.1818, 36.888)
      ..close();

    final path_36 = Path()
      ..moveTo(-13.4408, 27.4889)
      ..cubicTo(-4.3101, 24.9239, 48.1528, 33.5052, 64.4203, 41.8728)
      ..cubicTo(69.8262, 36.625, 6.5502, 7.9321, -0.5491, 1.0642)
      ..cubicTo(-14.2452, 4.6547, -13.2817, 29.0746, -2.6913, 29.9384)
      ..cubicTo(16.8454, 42.6333, -42.1004, -26.8932, -56.0267, -26.3354)
      ..cubicTo(-38.2675, -19.7266, -19.0399, 4.1894, -3.1008, 20.9747)
      ..cubicTo(-15.1683, 16.9627, -36.6124, -41.2547, -36.7515, -39.0089)
      ..cubicTo(-51.9586, -36.4631, 64.7185, 41.2126, 42.6208, 33.5219)
      ..close();

    final path_37 = Path()
      ..moveTo(74.4, 61.6)
      ..cubicTo(81.3541, 61.6, 87, 67.2459, 87, 74.2)
      ..cubicTo(87, 81.1541, 81.3541, 86.8, 74.4, 86.8)
      ..cubicTo(67.4459, 86.8, 61.8, 81.1541, 61.8, 74.2)
      ..cubicTo(61.8, 67.2459, 67.4459, 61.6, 74.4, 61.6)
      ..close();

    final path_38 = Path()
      ..moveTo(44.7, 13.5)
      ..cubicTo(49.5017, 13.5, 53.4, 17.3983, 53.4, 22.2)
      ..cubicTo(53.4, 27.0017, 49.5017, 30.9, 44.7, 30.9)
      ..cubicTo(39.8983, 30.9, 36, 27.0017, 36, 22.2)
      ..cubicTo(36, 17.3983, 39.8983, 13.5, 44.7, 13.5)
      ..close();

    final path_39 = Path()
      ..moveTo(-23.9279, 70.3396)
      ..cubicTo(-27.1045, 71.6815, -30.1591, 71.6448, -30.745, 70.2579)
      ..cubicTo(-31.3309, 68.8709, -29.2276, 66.6555, -26.051, 65.3136)
      ..cubicTo(-22.8744, 63.9718, -19.8198, 64.0084, -19.2339, 65.3954)
      ..cubicTo(-18.648, 66.7823, -20.7513, 68.9978, -23.9279, 70.3396)
      ..close();

    final path_40 = Path()
      ..moveTo(150.5897, 224.3108)
      ..cubicTo(155.5029, 225.4271, 158.6261, 230.144, 157.5597, 234.8376)
      ..cubicTo(156.4933, 239.5313, 151.6387, 242.4357, 146.7254, 241.3194)
      ..cubicTo(141.8122, 240.2031, 138.6891, 235.4862, 139.7554, 230.7926)
      ..cubicTo(140.8218, 226.099, 145.6765, 223.1946, 150.5897, 224.3108)
      ..close();

    final path_41 = Path()
      ..moveTo(21.7478, 80.9065)
      ..cubicTo(15.2218, 89.4422, 6.3467, 93.6376, 1.9412, 90.2693)
      ..cubicTo(-2.4644, 86.901, -0.7428, 77.2364, 5.7833, 68.7007)
      ..cubicTo(12.3094, 60.165, 21.1844, 55.9696, 25.59, 59.3379)
      ..cubicTo(29.9955, 62.7062, 28.2739, 72.3708, 21.7478, 80.9065)
      ..close();

    final path_42 = Path()
      ..moveTo(-137.8703, 0.8328)
      ..cubicTo(-139.4094, 3.2211, -146.1234, 1.6385, -152.8539, -2.699)
      ..cubicTo(-159.5845, -7.0366, -163.7993, -12.4971, -162.2602, -14.8854)
      ..cubicTo(-160.721, -17.2736, -154.0071, -15.6911, -147.2765, -11.3535)
      ..cubicTo(-140.5459, -7.0159, -136.3312, -1.5554, -137.8703, 0.8328)
      ..close();

    final path_43 = Path()
      ..moveTo(101.0079, 13.6809)
      ..cubicTo(108.3437, -10.257, 254.0319, -3.7607, 247.4733, 9.8331)
      ..cubicTo(234.1796, 36.0567, 176.8547, -40.4877, 170.6265, -44.688)
      ..cubicTo(180.6148, -48.4685, 287.406, 54.053, 268.0038, 27.0776)
      ..cubicTo(274.1665, 50.7372, 281.4584, -11.7684, 278.6833, 14.4433)
      ..cubicTo(310.8618, 22.8216, 317.5107, -65.6288, 305.0862, -45.9802)
      ..cubicTo(310.005, -36.9574, 259.9742, -96.9436, 263.378, -109.9202)
      ..close();

    final path_44 = Path()
      ..moveTo(171.8241, 15.5426)
      ..cubicTo(173.7297, 15.3391, 66.2138, -29.5195, 65.1628, -11.0557)
      ..cubicTo(69.313, -28.1831, 90.465, 33.3959, 85.3377, 31.8413)
      ..cubicTo(77.8528, 16.7815, 78.7435, -28.1663, 86.1992, -40.7657)
      ..cubicTo(81.4153, -16.9179, 94.8718, -15.7132, 85.376, -18.2652)
      ..cubicTo(95.4112, -20.7892, 94.8758, 48.5748, 94.3752, 51.3026)
      ..cubicTo(90.3023, 31.8946, 165.976, 1.4086, 166.9259, 5.5333)
      ..close();

    final path_45 = Path()
      ..moveTo(53.7687, 13.3926)
      ..cubicTo(53.1456, 12.5747, 53.939, 10.9209, 55.5393, 9.7018)
      ..cubicTo(57.1396, 8.4827, 58.9446, 8.157, 59.5677, 8.9749)
      ..cubicTo(60.1908, 9.7928, 59.3975, 11.4466, 57.7972, 12.6657)
      ..cubicTo(56.1969, 13.8848, 54.3918, 14.2105, 53.7687, 13.3926)
      ..close();

    final path_46 = Path()
      ..moveTo(-81.2367, 71.3688)
      ..cubicTo(-61.8121, 81.141, -76.4979, 73.3248, -59.513, 87.9606)
      ..cubicTo(-51.3344, 80.9555, -16.8961, 50.837, -21.5855, 46.5751)
      ..cubicTo(-30.873, 55.9354, -50.1117, 117.5966, -53.7417, 120.1008)
      ..cubicTo(-65.9309, 109.8808, -46.0749, 43.2502, -42.4916, 58.2711)
      ..cubicTo(-37.1427, 70.9381, -61.7511, 4.9937, -68.3742, -2.7051)
      ..cubicTo(-68.2731, -19.3589, -3.556, 72.0764, -16.7552, 59.5999)
      ..cubicTo(-29.3076, 33.955, -119.5582, -23.9634, -112.5771, -17.6475)
      ..cubicTo(-87.1839, -5.4046, -103.1952, 33.3569, -97.6215, 61.0898)
      ..cubicTo(-102.0344, 57.5458, -99.6468, 19.3228, -100.1581, 4.0001)
      ..close();

    final path_47 = Path()
      ..moveTo(116.1902, -76.0917)
      ..cubicTo(86.2675, -62.6928, 97.3778, -112.6482, 100.7441, -101.287)
      ..cubicTo(117.7873, -103.5792, 127.4467, -151.3579, 119.9587, -131.536)
      ..cubicTo(122.8889, -111.6838, 11.1779, -45.6271, 25.8148, -59.89)
      ..cubicTo(23.6359, -58.6637, 78.5726, -92.4428, 90.4853, -110.836)
      ..cubicTo(80.1102, -82.0657, 75.684, -42.2659, 69.1595, -41.6291)
      ..cubicTo(81.8973, -42.1819, 173.6312, -92.2072, 182.2901, -111.6738)
      ..cubicTo(191.8644, -119.3219, 71.996, -12.1952, 52.6112, -10.6138)
      ..cubicTo(53.81, -19.9029, 162.1857, -80.4937, 147.716, -64.0349)
      ..close();

    final path_48 = Path()
      ..moveTo(74.2, 48.4)
      ..cubicTo(71.3, 50.6, 82, 65.1, 94.1, 56.2)
      ..cubicTo(100, 75.7, 0, 46, 2.7, 44.5)
      ..cubicTo(0, 26.4, 50, 100, 47.2, 97.5)
      ..cubicTo(50.5, 100, 88.3, 80.1, 81.8, 82.6)
      ..cubicTo(99.9, 87, 39.9, 51.3, 53.7, 41.7)
      ..cubicTo(34.2, 48.1, 72.9, 51.1, 73.8, 48.5)
      ..cubicTo(83.5, 31.7, 11.2, 0, 21.9, 2.2)
      ..cubicTo(37.2, 19.1, 92.6, 27.9, 94.8, 28.5)
      ..cubicTo(100, 27.7, 91.1, 49.7, 77.9, 49.2)
      ..cubicTo(77, 49.7, 25, 75.6, 23.2, 86)
      ..close();

    final path_49 = Path()
      ..moveTo(95.2, 3.1)
      ..cubicTo(93, 18.5, 35.6, 32, 27.2, 19.6)
      ..cubicTo(9.7, 7.8, 49.7, 3.5, 44.9, 11)
      ..cubicTo(41.7, 0, 100, 18.4, 88.8, 24.6)
      ..cubicTo(92.4, 35.5, 75.5, 6.1, 82.5, 20.2)
      ..cubicTo(77.9, 3.2, 81.6, 84.8, 91.6, 77.9)
      ..cubicTo(92.1, 92.7, 100, 88.7, 95.2, 99.2)
      ..cubicTo(88.3, 100, 34.2, 35.4, 27.7, 36.7)
      ..cubicTo(28.8, 41.8, 96, 93.6, 87.6, 92.8)
      ..cubicTo(82.6, 81.9, 71.1, 0.3, 79.4, 7.2)
      ..cubicTo(97.4, 0, 64.9, 70.8, 75.6, 62.1)
      ..close();

    final path_50 = Path()
      ..moveTo(26.6643, 45.4157)
      ..lineTo(26.1779, 66.8482)
      ..lineTo(8.1076, 66.4381)
      ..lineTo(8.5939, 45.0057)
      ..close();

    final path_51 = Path()
      ..moveTo(-19.2861, 101.594)
      ..cubicTo(-21.7852, 109.667, -27.3891, 115.1146, -31.7925, 113.7515)
      ..cubicTo(-36.196, 112.3884, -37.7421, 104.7275, -35.2431, 96.6545)
      ..cubicTo(-32.7441, 88.5815, -27.1402, 83.1339, -22.7368, 84.497)
      ..cubicTo(-18.3333, 85.8601, -16.7871, 93.521, -19.2861, 101.594)
      ..close();

    final path_52 = Path()
      ..moveTo(19.4991, 100.8828)
      ..cubicTo(17.9024, 85.8066, -4.8511, 176.4592, -6.658, 164.9373)
      ..cubicTo(-2.5773, 170.6869, -11.7984, 96.4347, -30.3562, 94.8834)
      ..cubicTo(-9.2938, 108.5346, 7.0416, 81.8315, 17.9111, 88.1337)
      ..cubicTo(5.4529, 79.4882, -38.9587, 98.2638, -25.0182, 92.7428)
      ..cubicTo(-3.057, 91.6947, -2.2242, 84.5465, -11.3395, 95.6052)
      ..cubicTo(-4.0857, 90.2791, -110.7831, 109.7772, -112.3983, 120.2542)
      ..cubicTo(-106.7412, 129.0495, -25.8644, 159.9985, -18.7595, 154.7148)
      ..cubicTo(-26.9383, 167.7589, -39.3218, 95.4939, -52.3693, 91.3647)
      ..close();

    final path_53 = Path()
      ..moveTo(46.8259, 59.8557)
      ..cubicTo(46.7946, 60.0025, 46.6255, 60.0912, 46.4485, 60.0535)
      ..cubicTo(46.2714, 60.0159, 46.153, 59.8661, 46.1842, 59.7193)
      ..cubicTo(46.2154, 59.5724, 46.3845, 59.4838, 46.5616, 59.5214)
      ..cubicTo(46.7386, 59.5591, 46.8571, 59.7088, 46.8259, 59.8557)
      ..close();

    final path_54 = Path()
      ..moveTo(25.505, 102.6096)
      ..cubicTo(43.4027, 99.088, -5.2023, 64.9598, -15.3351, 77.0989)
      ..cubicTo(-35.8639, 86.1924, 34.2189, 54.3891, 26.6512, 59.8215)
      ..cubicTo(28.1838, 62.2785, 11.7039, 72.1119, 16.776, 76.5939)
      ..cubicTo(33.7896, 75.7456, -44.8483, 89.5523, -46.7058, 87.7332)
      ..cubicTo(-30.8582, 100.1849, 58.5661, 75.0361, 43.4904, 61.5994)
      ..cubicTo(27.5593, 78.0638, 43.9489, 82.3555, 45.3599, 73.8763)
      ..cubicTo(39.8398, 91.0322, -13.3577, 45.1998, -28.966, 52.5476)
      ..cubicTo(-39.3578, 66.4594, 5.3827, 124.7307, 7.2579, 122.029)
      ..cubicTo(6.5015, 135.5446, 21.0823, 81.9671, 31.3761, 88.6801)
      ..close();

    final path_55 = Path()
      ..moveTo(144.7676, 77.5471)
      ..cubicTo(134.8694, 105.6064, 142.8928, 90.8291, 137.5341, 83.2872)
      ..cubicTo(151.4612, 52.5817, 65.4503, -7.2099, 75.0865, 0.0362)
      ..cubicTo(85.522, 12.55, 55.9454, 56.9134, 48.3982, 29.251)
      ..cubicTo(77.3749, 20.8152, 176.4015, -38.0043, 171.7015, -16.9916)
      ..cubicTo(181.2891, -30.7182, 121.3921, -19.5343, 107.5995, 1.3753)
      ..cubicTo(111.3771, 37.6656, 114.3936, 46.1513, 140.0991, 40.3703)
      ..cubicTo(151.2268, 61.7191, 127.9091, 19.8546, 151.257, 14.2034)
      ..close();

    final path_56 = Path()
      ..moveTo(108.0439, 120.4831)
      ..cubicTo(107.3046, 105.0779, 118.3468, 88.5481, 117.1615, 98.694)
      ..cubicTo(130.1971, 89.8951, 76.0967, 70.423, 92.5033, 61.0179)
      ..cubicTo(112.6878, 79.0429, 160.8145, 132.711, 149.2919, 131.8448)
      ..cubicTo(134.297, 137.3789, 133.6783, 76.5588, 131.1534, 80.0303)
      ..cubicTo(108.8813, 85.3424, 128.1918, 57.1751, 113.0061, 60.8057)
      ..cubicTo(121.337, 77.6736, 147.3766, 61.8807, 146.3921, 73.3602)
      ..cubicTo(161.6468, 85.0282, 133.0144, 121.014, 122.7658, 111.3337)
      ..cubicTo(105.765, 103.4358, 160.8601, 53.0896, 153.0811, 62.3603)
      ..cubicTo(140.7282, 64.14, 119.4612, 120.9675, 108.7911, 109.7596)
      ..close();

    final path_57 = Path()
      ..moveTo(92.6658, 122.6586)
      ..lineTo(110.9099, 148.5213)
      ..cubicTo(115.1571, 154.5421, 115.5746, 161.568, 111.8417, 164.2013)
      ..lineTo(111.6137, 164.3621)
      ..cubicTo(107.8809, 166.9954, 101.4021, 164.2451, 97.1549, 158.2244)
      ..lineTo(78.9108, 132.3617)
      ..cubicTo(74.6636, 126.341, 74.246, 119.315, 77.9789, 116.6817)
      ..lineTo(78.2069, 116.5209)
      ..cubicTo(81.9398, 113.8876, 88.4186, 116.6379, 92.6658, 122.6586)
      ..close();

    final path_58 = Path()
      ..moveTo(-80.8258, 85.8319)
      ..cubicTo(-63.5283, 72.5507, -66.145, 173.1933, -63.8071, 154.1151)
      ..cubicTo(-70.5283, 164.413, -77.7978, 93.4831, -85.9639, 111.5516)
      ..cubicTo(-94.1013, 104.2589, -56.4358, 33.3308, -60.8405, 39.4048)
      ..cubicTo(-49.2723, 39.2992, -115.911, 192.2439, -95.2398, 183.3121)
      ..cubicTo(-83.1808, 170.2819, -132.1363, 176.4178, -150.3097, 196.918)
      ..cubicTo(-117.4853, 177.5987, -100.8779, 137.5881, -126.5961, 152.3151)
      ..cubicTo(-121.9549, 139.0022, -100.9023, 213.4669, -90.9975, 190.9493)
      ..close();

    final path_59 = Path()
      ..moveTo(168.804, 3.9417)
      ..cubicTo(154.4243, 15.6226, 148.6598, 54.5078, 158.8982, 45.8984)
      ..cubicTo(177.414, 24.3217, 160.4902, 45.5028, 142.3729, 53.231)
      ..cubicTo(134.863, 71.4215, 154.4157, 13.7942, 162.4671, 8.2879)
      ..cubicTo(182.4782, -2.6618, 140.6203, 80.7103, 134.3679, 86.747)
      ..cubicTo(125.9423, 80.6756, 211.5824, -10.1622, 197.0717, -4.3178)
      ..cubicTo(190.8692, 15.1871, 112.5183, 78.2559, 109.4551, 71.2348)
      ..cubicTo(101.2554, 72.0208, 178.0485, 54.843, 165.9196, 66.4507)
      ..cubicTo(170.3128, 56.6306, 158.174, 25.9532, 172.971, 15.9008)
      ..close();

    final path_60 = Path()
      ..moveTo(10.6207, 68.5354)
      ..cubicTo(10.0204, 71.6235, 8.3675, 73.9041, 6.9318, 73.625)
      ..cubicTo(5.4961, 73.3459, 4.8178, 70.6122, 5.4181, 67.5241)
      ..cubicTo(6.0183, 64.436, 7.6713, 62.1554, 9.107, 62.4344)
      ..cubicTo(10.5427, 62.7135, 11.221, 65.4472, 10.6207, 68.5354)
      ..close();

    final path_61 = Path()
      ..moveTo(-18.8485, 23.9035)
      ..cubicTo(-8.1507, -2.0369, -2.3166, 107.8007, 9.932, 96.2967)
      ..cubicTo(10.5519, 95.1571, -17.0807, 107.3458, -13.0339, 109.2546)
      ..cubicTo(-2.4608, 108.514, -29.3642, 61.418, -34.1741, 46.314)
      ..cubicTo(-23.9457, 59.8447, 16.8857, -1.3857, 22.9425, -3.3641)
      ..cubicTo(25.2256, -15.7566, -7.5799, 7.7983, -6.3626, 13.2437)
      ..cubicTo(-12.9493, 11.3302, 12.5525, -19.0307, 2.5502, -8.4549)
      ..close();

    final path_62 = Path()
      ..moveTo(-7.5686, 185.3187)
      ..cubicTo(-5.613, 187.6085, -8.8227, 193.5649, -14.7318, 198.6117)
      ..cubicTo(-20.6409, 203.6585, -27.026, 205.8969, -28.9817, 203.6071)
      ..cubicTo(-30.9373, 201.3174, -27.7276, 195.361, -21.8185, 190.3141)
      ..cubicTo(-15.9095, 185.2673, -9.5243, 183.0289, -7.5686, 185.3187)
      ..close();

    final path_63 = Path()
      ..moveTo(144.0915, 132.8928)
      ..cubicTo(119.9313, 134.7437, 196.2746, 93.3107, 191.3831, 84.4625)
      ..cubicTo(163.8112, 84.8215, 227.7134, 51.3269, 221.3879, 83.1924)
      ..cubicTo(208.2182, 107.7354, 181.1025, -13.2198, 171.2878, -26.9321)
      ..cubicTo(154.036, -13.6514, 163.2731, 20.3088, 166.5135, 25.8938)
      ..cubicTo(158.8428, 43.9628, 106.2896, 89.971, 109.3959, 114.0716)
      ..cubicTo(111.3155, 137.5157, 197.0319, 102.6174, 201.2076, 110.837)
      ..cubicTo(197.7873, 120.834, 157.5107, -32.2036, 167.1334, -18.7371)
      ..cubicTo(132.4641, -14.8126, 149.3308, 49.6127, 142.8555, 56.8494)
      ..close();

    final path_64 = Path()
      ..moveTo(61.7, 33.2)
      ..cubicTo(53.9, 45.9, 73, 25.4, 75.2, 22.6)
      ..cubicTo(57.6, 10.2, 36.2, 4.4, 29.6, 19.3)
      ..cubicTo(31.3, 22, 36.7, 21.1, 44.4, 24.5)
      ..cubicTo(38.4, 5.7, 25.7, 81.7, 33, 74.7)
      ..cubicTo(20.9, 87.5, 82.7, 16.5, 75.3, 9.6)
      ..cubicTo(82.1, 0, 53.9, 46.9, 67.3, 61.8)
      ..close();

    final path_65 = Path()
      ..moveTo(208.6436, 19.0478)
      ..cubicTo(218.681, 5.8252, 154.8757, 52.589, 168.034, 40.5136)
      ..cubicTo(139.4796, 34.3919, 74.5224, -9.4458, 47.6035, -11.1009)
      ..cubicTo(39.9547, -14.1903, 199.3275, 12.2439, 171.9911, 6.0914)
      ..cubicTo(184.8037, 11.2256, 113.4174, 23.1065, 114.1734, 16.6025)
      ..cubicTo(123.8447, -5.3496, 48.0731, 8.7769, 47.3805, 3.9702)
      ..cubicTo(69.8672, 1.4269, 138.5117, -64.3204, 125.7195, -43.5154)
      ..cubicTo(87.2677, -36.6949, 83.1399, 37.9854, 66.4771, 28.5195)
      ..cubicTo(74.1187, 37.8172, 159.9191, 51.4339, 134.6109, 48.7892)
      ..cubicTo(121.7153, 58.4459, 4.6867, -37.1461, 22.022, -39.0061)
      ..close();

    final path_66 = Path()
      ..moveTo(-97.7288, 2.9014)
      ..lineTo(-122.2274, 1.8318)
      ..cubicTo(-134.6387, 1.2899, -144.352, -7.4644, -143.9049, -17.7054)
      ..lineTo(-144.0564, -14.2357)
      ..cubicTo(-143.6092, -24.4766, -133.1699, -32.351, -120.7587, -31.8092)
      ..lineTo(-96.26, -30.7395)
      ..cubicTo(-83.8488, -30.1976, -74.1354, -21.4433, -74.5826, -11.2024)
      ..lineTo(-74.4311, -14.6721)
      ..cubicTo(-74.8782, -4.4311, -85.3176, 3.4433, -97.7288, 2.9014)
      ..close();

    final path_67 = Path()
      ..moveTo(43.3, 82.4)
      ..cubicTo(55.8, 82.7, 45.5, 6.8, 32.7, 3.9)
      ..cubicTo(52.1, 0, 36.7, 97.9, 45.2, 88.5)
      ..cubicTo(59.9, 95.4, 8.8, 39.6, 13.6, 34.8)
      ..cubicTo(0, 32.3, 7.8, 18, 5.6, 20.4)
      ..cubicTo(0, 20.1, 47.6, 46.2, 54.4, 42.8)
      ..cubicTo(66.8, 58.3, 46.9, 50.6, 58.1, 55.1)
      ..cubicTo(49.6, 55, 15.2, 48.7, 9.4, 46.7)
      ..close();

    final path_68 = Path()
      ..moveTo(92.9874, 97.879)
      ..cubicTo(112.0291, 93.3124, 115.0375, 124.2616, 114.3125, 131.7643)
      ..cubicTo(108.9306, 147.0247, 100.8779, 124.5458, 104.3838, 144.2528)
      ..cubicTo(81.5934, 123.5232, 99.9141, 55.2339, 121.7234, 68.2896)
      ..cubicTo(121.656, 60.0981, 86.1728, 130.2587, 78.5759, 139.2648)
      ..cubicTo(68.4211, 124.2721, 161.0386, 113.2222, 163.2149, 122.7222)
      ..cubicTo(154.1814, 100.5713, 82.8346, 138.9003, 82.1748, 154.3303)
      ..close();

    final path_69 = Path()
      ..moveTo(-32.0673, 146.4897)
      ..cubicTo(-37.3091, 124.1688, -11.5458, 99.3218, -8.4496, 92.3106)
      ..cubicTo(-24.2371, 69.0686, -38.152, 75.2615, -51.0965, 65.5384)
      ..cubicTo(-60.6256, 74.0674, 7.8777, 193.6198, 8.8831, 183.6028)
      ..cubicTo(-3.2406, 185.9095, -79.7623, 78.3668, -75.9399, 78.9868)
      ..cubicTo(-77.2737, 58.6674, -26.8584, 116.5787, -19.3513, 108.6169)
      ..cubicTo(7.7522, 88.6, 3.2014, 126.6819, 9.4102, 108.412)
      ..close();

    final path_70 = Path()
      ..moveTo(112.4044, 43.6624)
      ..cubicTo(112.5288, 42.5356, 113.0872, 41.6713, 113.6506, 41.7335)
      ..cubicTo(114.214, 41.7957, 114.5704, 42.761, 114.446, 43.8878)
      ..cubicTo(114.3216, 45.0146, 113.7632, 45.8789, 113.1998, 45.8167)
      ..cubicTo(112.6364, 45.7545, 112.28, 44.7892, 112.4044, 43.6624)
      ..close();

    final path_71 = Path()
      ..moveTo(47.3064, -2.6987)
      ..cubicTo(48.9728, -4.5045, 51.1647, -5.1963, 52.1982, -4.2426)
      ..cubicTo(53.2317, -3.2889, 52.7179, -1.0486, 51.0516, 0.7572)
      ..cubicTo(49.3852, 2.5629, 47.1933, 3.2547, 46.1598, 2.3011)
      ..cubicTo(45.1263, 1.3474, 45.6401, -0.893, 47.3064, -2.6987)
      ..close();

    final path_72 = Path()
      ..moveTo(123.481, -11.755)
      ..cubicTo(120.5976, 12.1335, 102.4553, -110.0026, 88.61, -117.398)
      ..cubicTo(115.5331, -136.4377, 98.7534, -91.3016, 95.8049, -77.6193)
      ..cubicTo(85.2011, -106.0295, 174.4147, -53.8493, 158.2115, -24.8361)
      ..cubicTo(172.1433, -47.1824, 83.6152, -71.7234, 85.879, -72.9174)
      ..cubicTo(101.0117, -96.6901, 185.4052, 21.9364, 196.0508, 20.2456)
      ..cubicTo(216.3012, 33.4096, 122.5773, 36.3284, 132.6358, 25.7732)
      ..cubicTo(99.8432, 19.8258, 179.7126, 8.0536, 165.8353, 15.6188)
      ..cubicTo(134.7784, 22.2231, 166.7732, 16.2316, 181.9544, -9.9183)
      ..cubicTo(147.3717, -13.6364, 66.5944, -7.7702, 53.6938, 13.1709)
      ..close();

    final path_73 = Path()
      ..moveTo(35.5965, -59.5681)
      ..cubicTo(47.3851, -35.5086, 60.8611, -35.5277, 58.5855, -49.5334)
      ..cubicTo(63.2094, -46.3306, 41.3494, -66.4277, 49.7189, -58.087)
      ..cubicTo(65.9438, -51.2778, 5.3167, -21.0632, 7.3598, -24.0146)
      ..cubicTo(13.7168, -19.8369, 32.8238, 22.1349, 28.9504, 17.0587)
      ..cubicTo(29.042, -12.4418, 71.4071, 6.3531, 73.4105, 23.0584)
      ..cubicTo(59.2762, 19.9213, 22.4314, -30.8473, 29.6192, -31.1498)
      ..cubicTo(17.6746, -46.0705, 81.6241, 48.6951, 78.6671, 52.6925)
      ..cubicTo(67.5303, 54.4509, 26.7137, -53.3102, 33.2411, -46.4959)
      ..close();

    final path_74 = Path()
      ..moveTo(-108.8443, 59.9073)
      ..cubicTo(-101.8946, 64.5365, -11.9312, 206.5492, -22.2442, 206.0305)
      ..cubicTo(-14.1406, 211.1346, 32.4555, 20.5493, 25.7169, 14.9081)
      ..cubicTo(32.1288, 21.9694, 1.3599, 188.5396, 3.5889, 162.7609)
      ..cubicTo(23.4953, 185.856, -1.6927, 139.1447, -22.0749, 161.8481)
      ..cubicTo(-1.2846, 149.203, -86.563, 96.8185, -102.2437, 91.7053)
      ..cubicTo(-115.066, 120.3611, -27.6511, 52.9032, -30.3438, 48.2302)
      ..cubicTo(-53.2559, 89.2175, -73.6656, 67.3627, -51.9719, 87.8966)
      ..close();

    final path_75 = Path()
      ..moveTo(18.1328, 38.116)
      ..lineTo(14.8028, 2.2202)
      ..lineTo(24.5529, 1.3157)
      ..lineTo(27.8829, 37.2115)
      ..close();

    final path_76 = Path()
      ..moveTo(-26.0176, 102.2813)
      ..cubicTo(-7.6291, 94.7286, -17.0027, 142.634, -3.6867, 138.9888)
      ..cubicTo(-5.5767, 142.4532, -58.2557, 137.2216, -54.9983, 125.1956)
      ..cubicTo(-62.9805, 112.2249, -52.3046, 118.3914, -55.1768, 141.4929)
      ..cubicTo(-58.9785, 138.7855, 6.2936, 111.4215, 12.6471, 115.1482)
      ..cubicTo(20.215, 116.4623, 45.2954, 56.9082, 26.1397, 59.3268)
      ..cubicTo(39.7618, 43.3837, -81.5642, 118.306, -80.6819, 114.1129)
      ..cubicTo(-68.8388, 87.8647, -3.759, 51.8194, -5.4617, 41.5835)
      ..cubicTo(-2.1224, 45.721, -53.1601, 93.5743, -67.8255, 104.6878)
      ..close();

    final path_77 = Path()
      ..moveTo(62.7587, -60.9442)
      ..lineTo(50.0097, -125.3311)
      ..lineTo(117.882, -138.7702)
      ..lineTo(130.631, -74.3832)
      ..close();

    final path_78 = Path()
      ..moveTo(17.5, 53.5)
      ..lineTo(44.9, 53.5)
      ..cubicTo(46.059, 53.5, 47, 54.441, 47, 55.6)
      ..lineTo(47, 61.7)
      ..cubicTo(47, 62.859, 46.059, 63.8, 44.9, 63.8)
      ..lineTo(17.5, 63.8)
      ..cubicTo(16.341, 63.8, 15.4, 62.859, 15.4, 61.7)
      ..lineTo(15.4, 55.6)
      ..cubicTo(15.4, 54.441, 16.341, 53.5, 17.5, 53.5)
      ..close();

    final path_79 = Path()
      ..moveTo(7.269, 32.9617)
      ..lineTo(-22.8501, 25.7307)
      ..cubicTo(-24.165, 25.415, -25.1094, 24.6464, -24.9579, 24.0152)
      ..lineTo(-20.9576, 7.3527)
      ..cubicTo(-20.8061, 6.7216, -19.6156, 6.4655, -18.3008, 6.7812)
      ..lineTo(11.8184, 14.0121)
      ..cubicTo(13.1332, 14.3278, 14.0777, 15.0965, 13.9262, 15.7276)
      ..lineTo(9.9259, 32.3901)
      ..cubicTo(9.7743, 33.0212, 8.5838, 33.2773, 7.269, 32.9617)
      ..close();

    final path_80 = Path()
      ..moveTo(-48.5706, 17.8537)
      ..lineTo(-41.7884, 13.7947)
      ..cubicTo(-54.0977, 21.1616, -69.0098, 18.9243, -75.0682, 8.8015)
      ..lineTo(-71.2166, 15.237)
      ..cubicTo(-77.275, 5.1143, -72.2, -9.0852, -59.8908, -16.4521)
      ..lineTo(-66.6729, -12.3931)
      ..cubicTo(-54.3636, -19.76, -39.4515, -17.5226, -33.3931, -7.3999)
      ..lineTo(-37.2447, -13.8354)
      ..cubicTo(-31.1863, -3.7126, -36.2613, 10.4868, -48.5706, 17.8537)
      ..close();

    final path_81 = Path()
      ..moveTo(27.2217, 37.275)
      ..cubicTo(8.6845, 40.173, -52.0138, 44.1857, -58.4899, 33.3367)
      ..cubicTo(-44.7213, 31.7113, 33.1589, 54.0387, 20.0865, 55.9014)
      ..cubicTo(28.5449, 66.4994, -24.6041, 78.2901, -17.527, 67.8312)
      ..cubicTo(-32.8887, 43.8465, -9.5553, -10.6852, -11.9163, -3.6226)
      ..cubicTo(-21.9769, -23.1897, -46.5146, -19.2535, -40.6301, -4.1755)
      ..cubicTo(-67.5219, -5.8764, 2.4273, 20.9586, 13.4651, 17.0043)
      ..cubicTo(26.3087, 41.4618, 34.7291, 23.8798, 36.012, 28.8655)
      ..close();

    final path_82 = Path()
      ..moveTo(125.5144, -29.8957)
      ..cubicTo(106.8024, -22.6211, 78.3943, 36.7641, 90.9804, 36.0187)
      ..cubicTo(70.5608, 27.154, 156.3107, 42.1089, 168.7079, 39.7216)
      ..cubicTo(148.0856, 63.5175, 89.598, 22.2293, 77.7674, 29.5424)
      ..cubicTo(100.6079, 21.8923, 79.9513, 1.2204, 63.3209, -4.4929)
      ..cubicTo(49.1788, -16.4545, 109.0947, 53.404, 92.594, 62.2457)
      ..cubicTo(89.7029, 59.1312, 106.5461, 57.3562, 94.3609, 65.4718)
      ..cubicTo(93.4873, 78.1223, 159.8218, 37.8664, 153.6838, 52.2649)
      ..cubicTo(168.7201, 31.8523, 118.8979, -29.8803, 106.4922, -15.6385);

    final path_83 = Path()
      ..moveTo(64.6016, -0.3758)
      ..cubicTo(61.3604, -9.0652, 68.4707, -67.7809, 65.2861, -58.7121)
      ..cubicTo(70.61, -54.9343, 76.0052, -21.3151, 71.2774, -9.9977)
      ..cubicTo(54.0918, -5.1592, 82.0376, -22.9348, 80.1545, -17.7869)
      ..cubicTo(65.1814, -4.1731, 112.7748, -18.7759, 108.832, -7.5479)
      ..cubicTo(95.9986, 10.4344, 93.2878, -9.5297, 89.8889, -12.7805)
      ..cubicTo(94.3905, 5.8395, 106.6587, 3.7376, 101.0601, 5.4635)
      ..cubicTo(102.5175, -6.4661, 23.1695, 6.7678, 20.7835, 12.543)
      ..close();

    final path_84 = Path()
      ..moveTo(25.0985, 57.0856)
      ..cubicTo(58.7526, 50.5346, -35.174, 60.6577, -33.0452, 59.8272)
      ..cubicTo(-28.5892, 64.5652, -59.2606, -37.5784, -43.9794, -32.9519)
      ..cubicTo(-61.8819, -25.5559, 45.8976, -30.1868, 57.8887, -16.1553)
      ..cubicTo(59.3194, -17.8443, 26.4149, -11.4829, 31.1746, -3.2653)
      ..cubicTo(18.0957, -9.0595, 48.8245, 9.1752, 22.0247, 10.2763)
      ..cubicTo(20.1265, -9.4407, -62.6424, 51.0199, -65.021, 46.4994)
      ..cubicTo(-36.4083, 37.0836, 56.3618, 42.0096, 65.3275, 57.7355);

    final path_85 = Path()
      ..moveTo(1.4868, -33.1893)
      ..cubicTo(-2.9164, -42.6383, 44.5892, 32.3411, 32.1326, 24.6221)
      ..cubicTo(18.3932, 26.5336, 31.4363, 6.6207, 17.322, 13.5869)
      ..cubicTo(30.611, 9.8629, 49.8271, -56.6342, 37.7435, -49.2178)
      ..cubicTo(19.5945, -57.2074, 60.8374, 8.5418, 44.4827, 17.445)
      ..cubicTo(38.8017, 31.0581, 55.1488, 34.6821, 59.7445, 23.0819)
      ..cubicTo(50.8855, 22.1995, 43.5595, -15.3891, 37.4416, -12.7794)
      ..cubicTo(54.0173, -10.1863, 63.0838, 9.9411, 72.1271, 8.0701)
      ..close();

    final path_86 = Path()
      ..moveTo(167.3751, -83.4651)
      ..cubicTo(150.1427, -65.7582, 167.6004, 28.6567, 165.0096, 30.8367)
      ..cubicTo(163.8846, 9.1415, 118.2187, 78.2298, 115.4806, 100.15)
      ..cubicTo(106.8006, 103.6091, 174.4305, -60.3713, 181.8257, -57.3663)
      ..cubicTo(179.2723, -44.6425, 107.1181, 41.8141, 117.6747, 25.1648)
      ..cubicTo(135.0579, -4.0678, 133.3294, 38.2405, 141.0839, 18.8476)
      ..cubicTo(140.6064, 24.1426, 99.8156, 100.9697, 106.22, 88.8587)
      ..cubicTo(110.18, 94.9882, 164.053, 28.3692, 162.3825, 25.2109)
      ..cubicTo(161.2807, 9.4211, 167.3962, -16.2772, 172.4899, -15.4054)
      ..cubicTo(173.5977, -14.1445, 139.1914, 42.5615, 138.7262, 29.1182)
      ..cubicTo(149.6951, 7.9916, 135.2811, 0.0179, 119.8735, 17.5719);

    final path_87 = Path()
      ..moveTo(7.6476, -67.9167)
      ..lineTo(9.4, -64.3555)
      ..cubicTo(6.1038, -71.0542, 6.7848, -78.1446, 10.9198, -80.1793)
      ..lineTo(7.6448, -78.5678)
      ..cubicTo(11.7799, -80.6024, 17.813, -76.8158, 21.1092, -70.1171)
      ..lineTo(19.3569, -73.6783)
      ..cubicTo(22.653, -66.9796, 21.972, -59.8892, 17.837, -57.8545)
      ..lineTo(21.112, -59.466)
      ..cubicTo(16.977, -57.4314, 10.9438, -61.218, 7.6476, -67.9167)
      ..close();

    final path_88 = Path()
      ..moveTo(-72.4505, 119.1319)
      ..cubicTo(-72.6121, 119.2981, -72.8638, 119.3158, -73.0122, 119.1715)
      ..cubicTo(-73.1606, 119.0273, -73.1498, 118.7752, -72.9882, 118.609)
      ..cubicTo(-72.8266, 118.4428, -72.5749, 118.425, -72.4266, 118.5693)
      ..cubicTo(-72.2782, 118.7136, -72.2889, 118.9657, -72.4505, 119.1319)
      ..close();

    final path_89 = Path()
      ..moveTo(25.6266, 77.9539)
      ..lineTo(11.1043, 97.437)
      ..lineTo(0.9218, 89.8472)
      ..lineTo(15.444, 70.364)
      ..close();

    final path_90 = Path()
      ..moveTo(91.1819, -20.308)
      ..cubicTo(90.5971, -30.7676, 99.7564, -39.798, 111.6228, -40.4615)
      ..cubicTo(123.4892, -41.1249, 133.598, -33.1717, 134.1827, -22.7121)
      ..cubicTo(134.7675, -12.2526, 125.6083, -3.2221, 113.7419, -2.5587)
      ..cubicTo(101.8755, -1.8952, 91.7667, -9.8485, 91.1819, -20.308)
      ..close();

    final path_91 = Path()
      ..moveTo(86.4791, 45.9944)
      ..cubicTo(67.2393, 49.9083, 46.1507, 55.1647, 48.1465, 55.4054)
      ..cubicTo(23.6976, 42.8762, 43.6649, 85.0963, 23.8108, 72.4602)
      ..cubicTo(48.7962, 65.2454, 149.893, 88.5487, 146.2081, 89.9551)
      ..cubicTo(152.647, 68.599, 131.5915, -2.3695, 146.5309, 5.5062)
      ..cubicTo(147.722, 15.509, 32.1532, 39.0046, 50.1779, 53.1943)
      ..cubicTo(59.7102, 56.6747, 145.1107, 25.6515, 144.0122, 32.2472)
      ..cubicTo(142.674, 16.4031, 138.1263, 35.4546, 120.7317, 30.8939)
      ..cubicTo(142.5868, 28.2277, 76.4176, 72.264, 64.9553, 74.9242)
      ..cubicTo(45.4859, 60.762, 58.302, 106.7327, 64.7545, 92.6144);

    final path_92 = Path()
      ..moveTo(89.6505, 35.5743)
      ..cubicTo(85.8907, 33.6171, 84.1128, 29.5797, 85.6826, 26.5641)
      ..cubicTo(87.2525, 23.5484, 91.5795, 22.6891, 95.3392, 24.6463)
      ..cubicTo(99.099, 26.6035, 100.877, 30.6409, 99.3071, 33.6565)
      ..cubicTo(97.7373, 36.6722, 93.4103, 37.5315, 89.6505, 35.5743)
      ..close();

    final path_93 = Path()
      ..moveTo(83.3, 87.3)
      ..cubicTo(70.7, 72.5, 76.2, 82.6, 66, 73.4)
      ..cubicTo(61.2, 78, 48, 40.5, 38.2, 46.7)
      ..cubicTo(37.6, 30.5, 100, 100, 97.6, 87.9)
      ..cubicTo(100, 100, 0, 18.9, 8.2, 4.8)
      ..cubicTo(0, 22, 76.3, 4.9, 76.2, 13.7)
      ..cubicTo(86.1, 0, 97.9, 32.6, 97.8, 23.8)
      ..cubicTo(99.8, 3.9, 71.1, 75, 60.8, 75)
      ..cubicTo(57.5, 59.5, 43, 80.8, 41.3, 67.1)
      ..cubicTo(46.8, 63.9, 28, 39.9, 31.3, 25.7);

    final path_94 = Path()
      ..moveTo(-2.6876, 4.4829)
      ..cubicTo(-3.8228, 4.6872, -4.9858, 3.5124, -5.2829, 1.8611)
      ..cubicTo(-5.58, 0.2098, -4.8995, -1.2967, -3.7642, -1.501)
      ..cubicTo(-2.629, -1.7053, -1.4661, -0.5305, -1.1689, 1.1208)
      ..cubicTo(-0.8718, 2.7721, -1.5523, 4.2786, -2.6876, 4.4829)
      ..close();

    final path_95 = Path()
      ..moveTo(138.6481, 94.6481)
      ..cubicTo(152.633, 66.1245, 135.7909, 101.6329, 139.6515, 125.445)
      ..cubicTo(110.8354, 111.5884, 102.8171, 117.1471, 115.2415, 127.0401)
      ..cubicTo(103.7219, 127.8179, 157.1278, 106.7625, 164.2142, 122.6248)
      ..cubicTo(172.5912, 121.1614, 162.3249, -1.6672, 151.2846, 15.1865)
      ..cubicTo(174.5122, -11.7852, 154.2544, 70.05, 165.5319, 73.2074)
      ..cubicTo(142.8413, 83.9184, 248.5334, 146.4129, 247.3701, 138.8123)
      ..close();

    final path_96 = Path()
      ..moveTo(80.1009, 83.5687)
      ..lineTo(29.0119, 113.1839)
      ..lineTo(24.9963, 106.2567)
      ..lineTo(76.0853, 76.6414)
      ..close();

    final path_97 = Path()
      ..moveTo(5.8218, 84.6573)
      ..cubicTo(1.5438, 79.4053, 1.5506, 35.31, 6.0679, 40.6587)
      ..cubicTo(-3.5894, 51.7053, 5.6955, 62.9309, 10.8542, 53.3767)
      ..cubicTo(-1.4716, 68.0434, 23.0484, 48.9073, 23.4787, 53.3521)
      ..cubicTo(18.8334, 47.6314, -22.0832, 30.673, -27.9672, 24.345)
      ..cubicTo(-24.0879, 20.2533, -51.9324, 68.0499, -50.3192, 57.17)
      ..cubicTo(-69.4691, 65.7695, 13.204, 81.7673, 4.2642, 88.5125)
      ..cubicTo(16.1709, 74.424, -28.5349, -2.2578, -27.6706, 9.8366)
      ..cubicTo(-26.3799, 18.5798, -59.109, 46.7851, -57.4569, 32.8244)
      ..close();

    final path_98 = Path()
      ..moveTo(107.1665, -60.2121)
      ..cubicTo(109.3482, -77.7011, 73.4885, -24.0937, 72.4501, -21.2208)
      ..cubicTo(85.8535, -29.7617, 61.3032, -46.9186, 59.3243, -66.0953)
      ..cubicTo(65.0477, -64.4151, 67.7833, -50.1767, 70.2839, -32.0192)
      ..cubicTo(70.3716, -58.6106, 86.9624, -20.953, 99.3858, -28.9532)
      ..cubicTo(115.7786, -44.6423, 63.6045, -80.5827, 62.4771, -87.319)
      ..cubicTo(62.7021, -92.9068, 81.1702, -97.4213, 80.5789, -94.2135)
      ..close();

    final path_99 = Path()
      ..moveTo(116.9993, -92.0155)
      ..cubicTo(116.4292, -101.3365, 118.2205, -109.0418, 120.9969, -109.2117)
      ..cubicTo(123.7734, -109.3815, 126.4904, -101.9519, 127.0605, -92.6309)
      ..cubicTo(127.6305, -83.3099, 125.8393, -75.6046, 123.0628, -75.4348)
      ..cubicTo(120.2863, -75.265, 117.5694, -82.6945, 116.9993, -92.0155)
      ..close();

    final path_100 = Path()
      ..moveTo(64.6658, 183.5007)
      ..cubicTo(66.744, 192.3613, 62.35, 200.9814, 54.8596, 202.7382)
      ..cubicTo(47.3692, 204.4951, 39.6007, 198.7277, 37.5224, 189.8671)
      ..cubicTo(35.4442, 181.0065, 39.8382, 172.3865, 47.3286, 170.6296)
      ..cubicTo(54.819, 168.8727, 62.5876, 174.6401, 64.6658, 183.5007)
      ..close();

    final path_101 = Path()
      ..moveTo(45.8785, 179.4061)
      ..cubicTo(72.8072, 179.4398, 31.1132, 180.8789, 23.4792, 176.7881)
      ..cubicTo(7.4938, 160.8354, 116.7599, 128.4786, 111.464, 129.0214)
      ..cubicTo(134.8412, 133.2103, 124.1241, 171.5768, 113.1559, 168.8161)
      ..cubicTo(91.8495, 163.7663, 73.3188, 199.8469, 85.812, 195.4673)
      ..cubicTo(76.1801, 176.6185, 57.926, 156.3462, 67.3282, 168.6803)
      ..cubicTo(76.2234, 158.7237, 67.5148, 164.0499, 79.8453, 168.9314)
      ..cubicTo(107.5745, 185.9191, 175.821, 151.6274, 165.3372, 151.5358)
      ..cubicTo(141.8713, 140.5184, 51.4279, 190.0087, 34.2212, 171.6214)
      ..cubicTo(27.9053, 158.9772, -1.3944, 138.9266, -4.2442, 142.9258)
      ..close();

    final path_102 = Path()
      ..moveTo(129.8127, -17.7013)
      ..cubicTo(155.6579, -6.422, 66.8444, -49.0209, 82.7714, -49.4451)
      ..cubicTo(79.7438, -62.0904, 56.766, 3.0404, 47.4329, -2.8964)
      ..cubicTo(44.0577, 5.6536, 54.2895, -39.1523, 57.6134, -34.1047)
      ..cubicTo(82.0578, -34.2347, 68.6668, -24.1677, 67.0604, -31.2447)
      ..cubicTo(69.9005, -37.1448, 128.3148, -26.8973, 113.64, -12.2699)
      ..cubicTo(102.5213, -1.7162, 55.0648, -45.8517, 43.9602, -42.1911)
      ..cubicTo(40.5613, -22.8225, 155.2153, -40.0588, 149.7875, -43.2209)
      ..cubicTo(152.8882, -59.0115, 35.381, -26.9721, 42.2972, -34.7127)
      ..cubicTo(31.9134, -43.2005, 52.6341, -15.5949, 38.8986, -2.3271)
      ..cubicTo(36.8223, -3.2207, 56.4583, -13.4802, 46.6355, -18.3998);

    final path_103 = Path()
      ..moveTo(55.5541, 2.957)
      ..cubicTo(51.9211, 2.5395, 56.9437, 8.0796, 54.9574, 7.8164)
      ..cubicTo(58.4048, 5.836, 45.0253, -1.5907, 39.0635, 7.5801)
      ..cubicTo(36.6339, 14.7977, 84.032, 39.9216, 80.53, 36.8804)
      ..cubicTo(78.7295, 27.604, 27.3704, 68.133, 33.4886, 63.0344)
      ..cubicTo(38.9469, 55.0115, 23.1657, 49.9476, 27.5043, 37.6369)
      ..cubicTo(22.6507, 53.3834, 27.5168, 54.8513, 35.5131, 59.475)
      ..close();

    final path_104 = Path()
      ..moveTo(-153.6622, -72.7595)
      ..cubicTo(-154.4197, -77.3301, -65.1339, -0.7751, -55.5583, -19.7509)
      ..cubicTo(-22.5054, -2.0365, -101.7635, -35.8252, -127.591, -44.4819)
      ..cubicTo(-90.9421, -29.2902, -45.4403, -50.9943, -52.279, -35.6679)
      ..cubicTo(-63.1259, -53.0517, -106.5286, -35.4176, -111.5263, -21.7538)
      ..cubicTo(-97.2705, -11.7973, -55.4373, 3.7859, -72.3974, 20.7332)
      ..cubicTo(-64.5642, 8.042, -113.7337, 11.043, -116.2116, -6.0166)
      ..cubicTo(-136.3894, -3.1054, -44.2591, -34.3038, -41.9659, -21.0637)
      ..cubicTo(-19.4011, -55.122, -79.5035, -68.7023, -97.1778, -84.722)
      ..cubicTo(-91.0722, -75.4684, -50.7792, -79.8753, -47.7463, -69.6588)
      ..close();

    final path_105 = Path()
      ..moveTo(105.854, 77.4553)
      ..lineTo(116.2264, 58.2719)
      ..cubicTo(120.6722, 50.0497, 135.273, 49.3173, 148.8114, 56.6375)
      ..lineTo(124.7856, 43.6467)
      ..cubicTo(138.324, 50.9669, 145.7061, 63.5854, 141.2603, 71.8077)
      ..lineTo(130.8879, 90.9911)
      ..cubicTo(126.4421, 99.2134, 111.8413, 99.9458, 98.3029, 92.6256)
      ..lineTo(122.3287, 105.6163)
      ..cubicTo(108.7903, 98.2961, 101.4082, 85.6776, 105.854, 77.4553)
      ..close();

    final path_106 = Path()
      ..moveTo(184.3112, -36.6647)
      ..cubicTo(194.0493, -37.5588, 136.3428, 1.2396, 137.3393, 0.9725)
      ..cubicTo(117.1936, 27.7205, 150.2283, 85.3065, 165.3539, 76.518)
      ..cubicTo(171.211, 60.5829, 113.3774, 34.4836, 125.5591, 27.505)
      ..cubicTo(122.1188, 10.5705, 164.4035, -8.5307, 151.9801, 11.5316)
      ..cubicTo(148.7614, 0.4703, 125.4826, 112.1484, 117.7398, 91.2188)
      ..cubicTo(119.9643, 69.6148, 158.3189, 60.5767, 152.059, 61.7812)
      ..close();

    final path_107 = Path()
      ..moveTo(83.5645, -102.4258)
      ..cubicTo(65.1827, -84.7119, 43.951, -88.6878, 31.0955, -87.4798)
      ..cubicTo(46.1932, -93.04, 25.1094, -5.9916, 15.0474, -18.702)
      ..cubicTo(33.8309, -0.8131, 32.9628, -113.9468, 15.5071, -108.7341)
      ..cubicTo(48.9102, -113.74, 63.2908, -132.777, 68.3276, -156.5201)
      ..cubicTo(68.8268, -148.4351, 72.2069, -26.8634, 72.3365, -18.1559)
      ..cubicTo(60.6845, -54.9656, 51.2096, -163.1054, 55.3149, -172.035)
      ..close();

    final path_108 = Path()
      ..moveTo(25.9227, 179.8806)
      ..cubicTo(12.2503, 195.8651, 47.9178, 208.4732, 35.9104, 196.4504)
      ..cubicTo(34.9345, 180.1847, 48.8483, 160.0121, 45.7899, 159.9534)
      ..cubicTo(48.5038, 177.9558, -111.6442, 132.0359, -99.9436, 143.2666)
      ..cubicTo(-79.8273, 169.0715, -59.0774, 94.7862, -42.9577, 85.5309)
      ..cubicTo(-44.6755, 107.9031, -31.1389, 124.1479, -12.8461, 127.5127)
      ..cubicTo(-7.1141, 122.5129, -9.6419, 78.0471, -0.1472, 86.746)
      ..cubicTo(5.4893, 78.3377, -78.6527, 174.9902, -95.9821, 188.546)
      ..cubicTo(-93.8116, 184.5259, -1.5104, 90.6506, 20.5048, 101.4242)
      ..cubicTo(13.2486, 93.5544, 49.6229, 119.6715, 46.3859, 137.2977)
      ..cubicTo(49.6154, 120.0645, 30.7693, 153.8999, 39.009, 152.4858)
      ..close();

    final path_109 = Path()
      ..moveTo(-9.596, 33.5802)
      ..cubicTo(0.505, 34.1401, -17.5314, 98.4166, -20.0354, 102.0961)
      ..cubicTo(-20.5807, 111.3034, -17.984, 90.1968, -20.1748, 101.2899)
      ..cubicTo(-13.0656, 94.169, -18.2576, 42.2374, -18.5854, 35.6962)
      ..cubicTo(-29.7235, 44.4012, -22.108, 102.7739, -25.2711, 102.128)
      ..cubicTo(-20.1973, 88.182, -10.3741, 25.2534, -5.6355, 24.9409)
      ..cubicTo(-5.9387, 20.8642, -19.587, 94.7868, -23.7399, 99.2397)
      ..cubicTo(-14.1899, 101.4606, -2.967, 98.1641, -3.7224, 93.0759)
      ..cubicTo(-3.3382, 104.1097, -16.8165, 109.8954, -25.14, 108.6922)
      ..close();

    final path_110 = Path()
      ..moveTo(47.112, 157.0596)
      ..cubicTo(72.1176, 158.3239, 100.7243, 141.1066, 122.6849, 157.0061)
      ..cubicTo(98.6843, 165.8779, 113.7428, 266.9484, 116.7811, 241.9906)
      ..cubicTo(119.8174, 233.0352, 31.7461, 196.4512, 20.9713, 218.854)
      ..cubicTo(32.4826, 229.9953, 89.1246, 128.4333, 84.3335, 135.3938)
      ..cubicTo(95.2378, 172.4581, 136.7495, 93.5965, 141.3531, 105.2541)
      ..cubicTo(152.8774, 141.0412, 142.1592, 97.3606, 145.3119, 123.2265)
      ..cubicTo(155.2655, 100.0738, 64.8122, 185.1113, 92.5885, 176.8245)
      ..cubicTo(76.6056, 193.4899, 206.3012, 151.7074, 206.0356, 151.1117)
      ..cubicTo(217.3236, 145.2603, 28.4172, 163.5206, 42.822, 147.9244)
      ..cubicTo(28.9073, 106.7768, 39.7032, 173.6716, 65.056, 166.7409)
      ..close();

    final path_111 = Path()
      ..moveTo(17.9, 68.1)
      ..cubicTo(29.7, 79.7, 76.9, 73.9, 77.7, 64.1)
      ..cubicTo(92.9, 49, 13.7, 54.1, 7.1, 51.9)
      ..cubicTo(0, 36.5, 21.5, 59, 30.5, 66.8)
      ..cubicTo(32.5, 48.4, 72.1, 93.2, 63, 79.4)
      ..cubicTo(57.7, 60.6, 41.6, 41.6, 35.5, 35.1)
      ..cubicTo(16.4, 50, 0, 68.1, 10.2, 81.2)
      ..cubicTo(20.2, 91.2, 100, 38.2, 91.6, 44.3)
      ..cubicTo(100, 43.4, 14, 72.7, 18, 67.9)
      ..close();

    final path_112 = Path()
      ..moveTo(78.9, 42.4)
      ..cubicTo(65.9, 44, 84.4, 56.3, 97.5, 58.2)
      ..cubicTo(91.5, 70.8, 71.7, 9.9, 76.5, 19.8)
      ..cubicTo(89.4, 24.5, 61.5, 67.4, 48, 63)
      ..cubicTo(33.2, 72.9, 31.5, 0, 27.8, 11.1)
      ..cubicTo(23.6, 24.3, 16.2, 42, 27.6, 41.8)
      ..cubicTo(9.4, 52.8, 82.9, 21.3, 81.7, 22.6)
      ..close();

    final path_113 = Path()
      ..moveTo(85.5678, -33.6161)
      ..cubicTo(96.648, -24.2967, 96.6264, 0.6165, 118.4356, 10.8005)
      ..cubicTo(111.8457, 9.5795, 54.1633, -8.4428, 64.7947, -4.6392)
      ..cubicTo(45.129, -3.8586, 63.4386, 17.4364, 51.6811, 3.2923)
      ..cubicTo(42.9003, 2.8804, 121.8972, -28.2148, 102.8262, -35.5763)
      ..cubicTo(106.2086, -33.1158, 59.3014, -46.7119, 78.9993, -43.3604)
      ..cubicTo(95.7249, -48.468, 138.5543, -13.0254, 157.4732, 0.6117)
      ..cubicTo(183.3877, 4.198, 174.9823, -9.5084, 188.2247, -0.9116)
      ..cubicTo(213.3705, 8.1713, 58.4617, 9.7521, 45.5122, 8.7283)
      ..cubicTo(77.4858, 12.4974, 126.0707, -38.7196, 127.7776, -35.9506)
      ..cubicTo(156.271, -31.7031, 82.9039, -16.5737, 86.6669, -4.6901)
      ..close();

    final path_114 = Path()
      ..moveTo(153.2047, 85.0221)
      ..cubicTo(132.8206, 49.9706, 119.2346, 38.0981, 131.8875, 27.5992)
      ..cubicTo(158.4346, 13.1354, 148.1657, 37.3979, 138.5557, 18.814)
      ..cubicTo(162.908, -7.6892, 170.1176, 117.0766, 176.3491, 107.205)
      ..cubicTo(142.8191, 106.4882, 213.0136, 38.3403, 210.0539, 14.9994)
      ..cubicTo(240.5771, -6.1758, 107.0282, 84.1688, 94.2536, 74.6286)
      ..cubicTo(109.9937, 89.3542, 206.575, 100.9544, 207.7857, 89.869)
      ..close();

    final path_115 = Path()
      ..moveTo(6.1708, 241.2397)
      ..cubicTo(19.8575, 227.2196, 77.9198, 183.0159, 68.0145, 183.849)
      ..cubicTo(79.1858, 156.7968, -31.235, 157.4729, -19.8417, 160.876)
      ..cubicTo(-23.0513, 178.7922, 36.6089, 171.868, 55.7615, 171.7269)
      ..cubicTo(63.6058, 185.6827, 26.7984, 168.9885, 21.0085, 180.5428)
      ..cubicTo(-1.2887, 191.9298, 109.4385, 172.6137, 103.1163, 165.1432)
      ..cubicTo(100.55, 140.8193, 48.9883, 230.035, 35.6725, 226.663)
      ..cubicTo(21.9942, 243.2249, 73.1221, 142.4402, 82.9987, 118.8542)
      ..cubicTo(67.0162, 115.3747, 27.2053, 122.1732, 23.067, 134.7903)
      ..cubicTo(33.7301, 120.0928, 5.6251, 232.2587, 4.3049, 228.0996)
      ..cubicTo(3.6385, 223.1239, 94.5541, 221.3102, 89.8959, 224.6536)
      ..close();

    final path_116 = Path()
      ..moveTo(85.8, 88)
      ..cubicTo(88.3388, 88, 90.4, 90.0612, 90.4, 92.6)
      ..cubicTo(90.4, 95.1388, 88.3388, 97.2, 85.8, 97.2)
      ..cubicTo(83.2612, 97.2, 81.2, 95.1388, 81.2, 92.6)
      ..cubicTo(81.2, 90.0612, 83.2612, 88, 85.8, 88)
      ..close();

    final path_117 = Path()
      ..moveTo(87.4236, 266.3179)
      ..cubicTo(77.2804, 266.7868, 69.9473, 100.3728, 71.0805, 102.9408)
      ..cubicTo(83.6619, 130.3919, 84.0629, 93.2953, 80.1348, 103.9915)
      ..cubicTo(87.7975, 124.9297, 81.9011, 157.9348, 75.4567, 152.0289)
      ..cubicTo(79.7223, 114.5772, 24.856, 171.9019, 19.6001, 159.7835)
      ..cubicTo(23.5579, 170.3321, 49.2267, 121.4517, 54.7059, 96.3038)
      ..cubicTo(45.9762, 83.5102, 52.3615, 206.5863, 46.6992, 221.8181)
      ..cubicTo(33.9736, 194.9723, 42.4082, 169.0139, 49.5954, 146.1572)
      ..cubicTo(55.2078, 133.2719, 77.622, 187.2007, 79.3011, 175.265)
      ..close();

    final path_118 = Path()
      ..moveTo(59.682, 7.3027)
      ..cubicTo(67.0097, -7.597, 59.4912, 12.0084, 50.505, -7.4593)
      ..cubicTo(71.7996, 11.6329, 72.4695, 0.3769, 59.5029, -4.287)
      ..cubicTo(69.569, -3.8592, -80.5221, -45.6637, -93.3257, -32.8708)
      ..cubicTo(-75.9846, -44.9275, -22.137, 56.3711, -31.9963, 45.3704)
      ..cubicTo(-19.0134, 48.9252, -75.9069, -27.5953, -78.4734, -4.6093)
      ..cubicTo(-83.3279, -9.8866, 33.3141, 0.2855, 21.9597, -18.1098)
      ..cubicTo(13.0385, -37.256, 23.7575, -70.7652, 11.1198, -77.6674)
      ..cubicTo(0.8419, -96.9827, 28.9391, -2.026, 37.315, -9.9572)
      ..cubicTo(57.3865, -3.7529, -52.2843, 0.3343, -54.2699, 25.3015)
      ..cubicTo(-77.4209, 8.0294, -16.1008, 51.14, -8.4036, 28.8502)
      ..close();

    final path_119 = Path()
      ..moveTo(-59.9001, -84.6665)
      ..cubicTo(-73.6601, -91.8733, -26.2734, 21.9839, -28.8357, 35.3867)
      ..cubicTo(-42.0055, 15.6987, -76.8278, -16.3545, -81.3545, -20.7749)
      ..cubicTo(-90.7637, -20.807, -95.583, -76.1146, -88.5447, -66.4885)
      ..cubicTo(-103.4237, -82.4889, -19.4649, 12.9399, -21.34, 35.4224)
      ..cubicTo(-9.4047, 34.3581, -13.1632, 37.3424, -22.3438, 26.4426)
      ..cubicTo(-14.8745, 30.5349, -14.1993, 13.079, -21.0206, 14.63)
      ..close();

    final path_120 = Path()
      ..moveTo(71.4, 54.7)
      ..lineTo(85.7, 54.7)
      ..cubicTo(92.8749, 54.7, 98.7, 60.5251, 98.7, 67.7)
      ..lineTo(98.7, 76.5)
      ..cubicTo(98.7, 83.6749, 92.8749, 89.5, 85.7, 89.5)
      ..lineTo(71.4, 89.5)
      ..cubicTo(64.2251, 89.5, 58.4, 83.6749, 58.4, 76.5)
      ..lineTo(58.4, 67.7)
      ..cubicTo(58.4, 60.5251, 64.2251, 54.7, 71.4, 54.7)
      ..close();

    final path_121 = Path()
      ..moveTo(30.1803, 54.6412)
      ..cubicTo(28.7195, 57.0064, 23.3033, 56.3141, 18.0929, 53.0961)
      ..cubicTo(12.8825, 49.8781, 9.8383, 45.3452, 11.2991, 42.9799)
      ..cubicTo(12.7599, 40.6147, 18.1761, 41.307, 23.3865, 44.525)
      ..cubicTo(28.5969, 47.743, 31.6411, 52.2759, 30.1803, 54.6412)
      ..close();

    final path_122 = Path()
      ..moveTo(-33.1537, 126.8374)
      ..cubicTo(-34.6375, 128.2803, -36.6294, 128.6422, -37.599, 127.6451)
      ..cubicTo(-38.5686, 126.648, -38.1512, 124.6671, -36.6674, 123.2242)
      ..cubicTo(-35.1837, 121.7813, -33.1918, 121.4193, -32.2222, 122.4164)
      ..cubicTo(-31.2525, 123.4135, -31.67, 125.3945, -33.1537, 126.8374)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_132 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint65Fill);
    canvas.drawPath(path_83, paint85Stroke);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint9Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Stroke);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_106, paint107Stroke);
    canvas.drawPath(path_107, paint108Stroke);
    canvas.drawPath(path_108, paint109Stroke);
    canvas.drawPath(path_109, paint110Stroke);
    canvas.drawPath(path_110, paint111Stroke);
    canvas.drawPath(path_111, paint112Stroke);
    canvas.drawPath(path_112, paint113Stroke);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint115Stroke);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint118Fill);
    canvas.drawPath(path_118, paint119Stroke);
    canvas.drawPath(path_119, paint120Fill);
    canvas.drawPath(path_120, paint121Stroke);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint123Fill);
    canvas.saveLayer(null, paint124Fill);
    canvas.drawPath(path_123, paint125Fill);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint125Fill);
    canvas.drawPath(path_126, paint125Fill);
    canvas.drawPath(path_127, paint125Fill);
    canvas.drawPath(path_128, paint125Fill);
    canvas.drawPath(path_129, paint125Fill);
    canvas.drawPath(path_130, paint125Fill);
    canvas.drawPath(path_131, paint125Fill);
    canvas.drawPath(path_132, paint125Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen5Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
