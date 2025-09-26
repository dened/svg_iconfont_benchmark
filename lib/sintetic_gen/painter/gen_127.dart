// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen127}
/// Gen127 widget.
/// {@endtemplate}
class Gen127 extends StatelessWidget {
  /// {@macro Gen127}
  const Gen127({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen127Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen127Painter}
/// Custom painter for [Gen127].
/// {@endtemplate}
class Gen127Painter extends CustomPainter {
  /// {@macro Gen127Painter}
  const Gen127Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen127.svgSize.width,
      size.height / Gen127.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen127.svgSize.width * scale) / 2;
    final dy = (size.height - Gen127.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen127.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(19.0669, 115.8119),
      const Offset(28.5334, 152.1859),
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
      const Offset(93.4068, 84.8856),
      const Offset(123.5266, 61.877),
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
      const Offset(-7.9517, -32.4286),
      const Offset(-17.1465, -37.0819),
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
      const Offset(83.4, 72.3),
      const Offset(101.6, 90.5),
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
      const Offset(96.7588, 18.9129),
      const Offset(106.5826, -13.9289),
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
      const Offset(116.1147, -10.7465),
      const Offset(116.1813, -12.3928),
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
      const Offset(-32.3108, 123.5753),
      const Offset(-32.58, 123.9301),
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
      const Offset(-31.355, 74.5678),
      const Offset(-42.1048, 69.7538),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(23.3982, -17.2766),
      const Offset(-42.7796, -72.0023),
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
      const Offset(133.4595, 112.4496),
      const Offset(154.8733, 138.7287),
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
      const Offset(81.2445, 40.3167),
      const Offset(121.7168, 37.9357),
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
      const Offset(22.4263, 104.8188),
      const Offset(37.7028, 135.9782),
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
      const Offset(-4.1326, 155.5955),
      const Offset(-4.3648, 189.0036),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(16.0013, 63.307),
      const Offset(8.2704, 77.0535),
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
      const Offset(154.8963, 58.4646),
      const Offset(165.3214, 54.9831),
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
      const Offset(46.1435, -0.5287),
      const Offset(45.0712, 0.1608),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x47b5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffd552ef);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.9898;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xd66de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x99c31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xb2d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xaf6de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff88e665);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 5.9689;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x7f51dae1);
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
    paint10Fill.color = const Color(0x93dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x6381b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xb26de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff6de548);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 5.7455;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x995ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x4fc31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff6de548);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.5378;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xce6de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff81b927);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.8871;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffb5e873);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.35;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x595ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff51dae1);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.1718;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x60d552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x8981b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xbc7af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x68b5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff51dae1);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.1367;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffdabe86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 0.9558;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xefb5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffb5e873);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.991;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x5ec31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x476de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xb22923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x4c88e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffdabe86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 5.265;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff7af5ab);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 7.4826;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff5ae2a0);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.6899;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xceea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x91dabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff5ae2a0);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.6;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff5ae2a0);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.66;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff6de548);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 6.1615;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xef6de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xc151dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff88e665);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.9801;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader2;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xb588e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff5ae2a0);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.7171;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x7cc31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffb5e873);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.4709;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader3;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf481b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xdb7af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff2923d7);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.6181;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffc31d86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.6824;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xc16de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xcc81b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffd552ef);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 6.3908;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x44b5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xf281b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x912923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader4;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff2923d7);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.1493;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x5651dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xc62923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader5;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x725ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6851dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff7af5ab);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.025;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xb25ae2a0);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff81b927);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.7783;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xf2ea342e);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x997af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.1252;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff81b927);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.2169;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffea342e);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.0538;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff88e665);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 5.4154;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xad5ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x6bb5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffd552ef);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.3232;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader6;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xe251dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff81b927);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 4.41;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xfcc31d86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x9eea342e);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x8ed552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xe82923d7);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xdd51dae1);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xe86de548);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader7;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff88e665);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 5.558;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xf7b5e873);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xa5dabe86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader8;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x9b6de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x4981b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader9;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xb781b927);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xcedabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffdabe86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 4.3523;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff2923d7);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.6626;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xa8d552ef);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff51dae1);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 1.4586;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xafc31d86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff51dae1);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.1393;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xa3b5e873);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xd851dae1);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffc31d86);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.7616;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader10;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader11;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff88e665);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 5.1279;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff5ae2a0);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.8779;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x8c81b927);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x47c31d86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x6bdabe86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xb251dae1);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xe07af5ab);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x936de548);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x992923d7);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffc31d86);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 3.5898;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader12;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x9951dae1);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xc6c31d86);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x547af5ab);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff88e665);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 5.8409;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xd681b927);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff81b927);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 2.709;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x7cb5e873);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x59b5e873);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xeddabe86);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x665ae2a0);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff7af5ab);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 2.9;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.shader = shader13;
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xd6d552ef);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x9e5ae2a0);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.shader = shader14;
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xc66de548);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xffc31d86);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 4.9816;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x75c31d86);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xffea342e);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 4.8549;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xff81b927);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 1.6299;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xe0b5e873);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0x82dabe86);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0x6bb5e873);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xafea342e);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0xb5b5e873);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.shader = shader15;
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0x35d552ef);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint148Stroke.color = const Color(0xff81b927);
    paint148Stroke.colorFilter = _colorFilter;
    paint148Stroke.strokeWidth = 5.3872;
    paint148Stroke.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0x72b5e873);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0x10000000);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final paint151Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint151Fill.color = const Color(0xff000000);
    paint151Fill.colorFilter = _colorFilter;
    paint151Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(30.7034, 123.3688)
      ..cubicTo(37.1258, 127.5395, 39.2467, 135.6888, 35.4367, 141.5558)
      ..cubicTo(31.6266, 147.4227, 23.3192, 148.7998, 16.8968, 144.6291)
      ..cubicTo(10.4744, 140.4583, 8.3535, 132.309, 12.1636, 126.442)
      ..cubicTo(15.9736, 120.5751, 24.281, 119.198, 30.7034, 123.3688)
      ..close();

    final path_1 = Path()
      ..moveTo(52.2856, 9.9736)
      ..lineTo(35.7597, 22.4721)
      ..cubicTo(33.3298, 24.3098, 29.7531, 23.6811, 27.7776, 21.0689)
      ..lineTo(27.2588, 20.383)
      ..cubicTo(25.2833, 17.7709, 25.6521, 14.1582, 28.082, 12.3205)
      ..lineTo(44.608, -0.178)
      ..cubicTo(47.0379, -2.0157, 50.6145, -1.387, 52.5901, 1.2251)
      ..lineTo(53.1088, 1.9111)
      ..cubicTo(55.0844, 4.5232, 54.7155, 8.1359, 52.2856, 9.9736)
      ..close();

    final path_2 = Path()
      ..moveTo(41.4, 77.9)
      ..cubicTo(37.4, 88.5, 34.1, 31.5, 42.1, 43.2)
      ..cubicTo(40.5, 44.1, 63.8, 68.8, 65.4, 59.4)
      ..cubicTo(66.3, 46.1, 99.4, 47.4, 87, 39.3)
      ..cubicTo(76.3, 48.3, 28.6, 18, 31.6, 13.2)
      ..cubicTo(24.3, 26.4, 38.6, 94.3, 27.2, 98.6)
      ..cubicTo(30.3, 100, 28.3, 26.1, 24.9, 21.6)
      ..close();

    final path_3 = Path()
      ..moveTo(66.2, 83.8)
      ..cubicTo(77.2, 90.6, 25.7, 71.1, 14, 75.6)
      ..cubicTo(14.9, 81.4, 68.4, 0, 66, 8.1)
      ..cubicTo(54, 0, 63.9, 45.4, 68.7, 46.6)
      ..cubicTo(83.7, 56, 72.5, 61.5, 82.3, 53.3)
      ..cubicTo(88.5, 37.4, 90.9, 69.1, 88.5, 61.5)
      ..cubicTo(77.5, 51.5, 41.8, 65.2, 53.2, 66.9)
      ..cubicTo(72.3, 72.3, 77.7, 14.2, 62.9, 3)
      ..cubicTo(76.9, 0, 33.4, 46.8, 33.8, 42.5)
      ..cubicTo(43.9, 38.3, 89.9, 82.6, 81.9, 89.8)
      ..close();

    final path_4 = Path()
      ..moveTo(-35.9966, 196.5787)
      ..cubicTo(-61.7978, 168.7048, -42.4545, 76.0053, -60.5398, 86.6656)
      ..cubicTo(-85.2213, 97.6302, -158.2918, 93.331, -169.736, 108.7777)
      ..cubicTo(-169.8047, 97.8012, -22.4483, 114.3842, -36.9946, 91.8947)
      ..cubicTo(-3.9271, 93.874, -94.705, 174.2052, -89.8663, 166.2202)
      ..cubicTo(-97.2409, 196.2474, -75.8216, 221.4617, -67.4584, 221.6807)
      ..cubicTo(-48.5438, 226.9477, -163.3615, 96.5384, -145.8548, 80.7733)
      ..cubicTo(-145.2731, 65.3602, -80.0089, 190.9727, -71.4148, 195.9694)
      ..cubicTo(-62.6905, 189.1994, -19.7511, 147.3791, -18.1101, 159.5102);

    final path_5 = Path()
      ..moveTo(132.8948, 101.8236)
      ..cubicTo(121.9559, 89.2428, 80.2852, 147.873, 93.6253, 147.5881)
      ..cubicTo(87.8137, 148.5019, 138.4572, 156.9272, 131.5629, 153.9413)
      ..cubicTo(122.2543, 170.3736, 74.8835, 107.1814, 77.7833, 93.2411)
      ..cubicTo(68.1753, 86.142, 78.8834, 178.4308, 79.0828, 173.1849)
      ..cubicTo(98.5381, 172.4, 84.0569, 178.9118, 80.0856, 177.1988)
      ..cubicTo(74.1055, 181.1362, 102.9027, 89.9379, 117.5046, 88.2151)
      ..cubicTo(120.7047, 88.3667, 148.6777, 151.6568, 157.1491, 137.1453)
      ..cubicTo(154.1431, 144.9449, 113.9112, 172.2386, 108.5941, 171.1154)
      ..close();

    final path_6 = Path()
      ..moveTo(32.0233, -103.804)
      ..cubicTo(44.7703, -70.5881, -13.3222, -32.1222, -7.8364, -6.3386)
      ..cubicTo(-36.9254, 1.1302, -10.8629, -45.5791, -29.728, -35.0227)
      ..cubicTo(-36.319, -18.3582, -0.864, -3.9912, 9.2748, -21.5163)
      ..cubicTo(25.6445, 17.728, -4.3153, -137.5482, -17.8962, -130.2693)
      ..cubicTo(-13.8314, -141.2202, -58.9776, 1.1958, -74.4715, -14.9012)
      ..cubicTo(-59.5357, 12.6424, 64.1296, -20.7579, 62.4912, -22.7621)
      ..cubicTo(48.256, -44.2043, 39.7453, -97.5658, 39.02, -104.0196)
      ..cubicTo(42.3361, -113.03, 19.0968, -8.6369, 26.8922, -7.1724)
      ..cubicTo(5.5081, 2.412, -17.9917, 9.9795, -7.6096, 25.9906)
      ..close();

    final path_7 = Path()
      ..moveTo(44.086, 67.0977)
      ..cubicTo(52.0227, 62.7584, 135.8847, 58.2873, 137.416, 76.5231)
      ..cubicTo(132.2884, 71.628, 132.9571, 121.1558, 132.1016, 128.9407)
      ..cubicTo(144.6438, 162.5962, 75.9875, 117.8593, 70.7526, 92.5887)
      ..cubicTo(56.7308, 95.2353, 67.982, 87.6793, 52.0687, 63.3054)
      ..cubicTo(63.1695, 61.8223, 66.0167, 192.3378, 65.6727, 192.734)
      ..cubicTo(65.0377, 189.6654, 82.5457, 164.5051, 83.3518, 158.3772)
      ..cubicTo(81.9817, 146.5553, 77.7781, 235.7921, 81.5033, 229.6026)
      ..cubicTo(79.8089, 206.0548, 43.8734, 63.4427, 56.718, 64.7515)
      ..cubicTo(64.8556, 61.6808, 121.4888, 118.2623, 119.6551, 132.3732)
      ..cubicTo(111.375, 107.9092, 56.881, 175.6588, 60.4781, 152.2176)
      ..close();

    final path_8 = Path()
      ..moveTo(100.503, 69.6678)
      ..cubicTo(104.4195, 61.2688, 111.1676, 56.1139, 115.5629, 58.1635)
      ..cubicTo(119.9582, 60.213, 120.347, 68.6959, 116.4305, 77.0948)
      ..cubicTo(112.514, 85.4938, 105.7659, 90.6487, 101.3706, 88.5991)
      ..cubicTo(96.9753, 86.5496, 96.5865, 78.0667, 100.503, 69.6678)
      ..close();

    final path_9 = Path()
      ..moveTo(82.9, 55.8)
      ..cubicTo(94.3, 67.6, 63.5, 22, 76.5, 10.3)
      ..cubicTo(74.8, 27, 89.3, 10.5, 93.3, 3.1)
      ..cubicTo(100, 0, 63.3, 67, 54, 76.3)
      ..cubicTo(40.9, 56.7, 49.7, 79.2, 54.7, 90.1)
      ..cubicTo(41.3, 100, 21.6, 74.3, 13.1, 78.1)
      ..cubicTo(31.2, 72.4, 100, 45, 95, 58.4)
      ..cubicTo(90, 62, 67.7, 90.3, 76.8, 97.9)
      ..cubicTo(87.2, 100, 16.1, 20.9, 19.9, 7.8)
      ..cubicTo(25.5, 25.7, 52.1, 69.1, 45.7, 66);

    final path_10 = Path()
      ..moveTo(16.5257, 194.1799)
      ..cubicTo(6.1007, 226.2904, 51.0263, 130.7832, 60.0506, 132.3732)
      ..cubicTo(60.8807, 138.057, 15.4892, 235.0617, 6.9173, 232.1577)
      ..cubicTo(3.5637, 229.3229, 11.0968, 153.2375, 14.3273, 142.3609)
      ..cubicTo(14.6369, 129.2233, 25.2506, 133.4243, 34.6825, 112.4373)
      ..cubicTo(15.8425, 126.5407, 33.9779, 126.9147, 26.913, 151.2415)
      ..cubicTo(44.1255, 141.5277, 58.2008, 185.9766, 53.9768, 178.0089)
      ..close();

    final path_11 = Path()
      ..moveTo(46.4, 65.4)
      ..cubicTo(33.9, 82.5, 0, 13.5, 7.3, 15.4)
      ..cubicTo(8, 0, 30.4, 59.7, 35.6, 66)
      ..cubicTo(54.4, 71.7, 47.6, 19.7, 57.7, 11.6)
      ..cubicTo(53.4, 9, 31.9, 91.2, 28.6, 91.8)
      ..cubicTo(37.8, 76.9, 74.2, 16.9, 75.6, 28.5)
      ..cubicTo(93.8, 9, 7.2, 73.5, 8.1, 81.1)
      ..cubicTo(0, 82.6, 35.2, 73.8, 40.5, 86)
      ..cubicTo(21.4, 83.9, 0, 75.2, 0.3, 61.6)
      ..cubicTo(0, 79.2, 79.4, 14, 88.9, 8.1)
      ..cubicTo(95, 11.3, 0, 48.5, 4.3, 44.7);

    final path_12 = Path()
      ..moveTo(105.9578, 101.5867)
      ..lineTo(144.2194, 92.6125)
      ..lineTo(161.9879, 168.3687)
      ..lineTo(123.7262, 177.3428)
      ..close();

    final path_13 = Path()
      ..moveTo(6.8156, -79.0901)
      ..cubicTo(15.3006, -101.6158, 52.248, -8.0809, 37.5506, -15.7971)
      ..cubicTo(22.3169, -16.9361, 111.3438, -71.5905, 134.8898, -73.814)
      ..cubicTo(125.7761, -102.1028, -25.1855, -95.1862, -18.8758, -84.8391)
      ..cubicTo(-15.0793, -92.0748, 32.6603, -14.8095, 39.0283, -26.1092)
      ..cubicTo(25.5065, -41.3167, 73.2023, -154.2503, 65.4719, -170.1844)
      ..cubicTo(65.3612, -155.629, -14.7662, -78.0608, -22.0265, -92.9885)
      ..cubicTo(-25.2501, -113.3647, 5.7596, -112.1205, 14.2316, -105.7041)
      ..close();

    final path_14 = Path()
      ..moveTo(23.98, 56.3426)
      ..cubicTo(10.6966, 40.0265, 79.8117, 130.473, 65.4427, 114.2396)
      ..cubicTo(71.0569, 132.0071, 65.3331, 146.0501, 72.0872, 162.0796)
      ..cubicTo(55.6862, 153.0553, -24.7539, 72.7202, -18.7873, 79.7278)
      ..cubicTo(3.056, 100.0428, 32.9805, 124.3303, 24.5431, 119.9354)
      ..cubicTo(10.7149, 98.0696, 57.2895, 150.5608, 65.1769, 157.9342)
      ..cubicTo(55.7392, 153.532, 70.569, 155.6947, 52.8281, 136.102)
      ..cubicTo(72.8578, 154.8725, 95.5723, 124.7267, 82.946, 121.8318)
      ..cubicTo(97.7669, 147.7084, 28.6713, 86.8052, 20.9362, 91.5223)
      ..cubicTo(27.0384, 111.9699, 11.2, 34.7, 14.6132, 40.1463)
      ..cubicTo(11.333, 34.8257, 41.3675, 123.9843, 22.9437, 107.2444)
      ..close();

    final path_15 = Path()
      ..moveTo(98.6633, 66.9049)
      ..cubicTo(82.6317, 59.3442, 110.4181, 69.0057, 117.0114, 88.8663)
      ..cubicTo(106.4788, 70.2194, 114.3753, 74.4926, 118.825, 88.3721)
      ..cubicTo(115.8231, 76.5, 134.2528, 166.5538, 139.0398, 175.9178)
      ..cubicTo(141.0683, 176.2857, 103.2549, 90.8538, 87.357, 72.0076)
      ..cubicTo(76.0911, 49.6174, 126.6819, 107.7282, 131.3351, 117.1887)
      ..cubicTo(131.9094, 136.5078, 170.7419, 152.6467, 172.6098, 159.8438)
      ..cubicTo(175.8818, 179.0482, 176.387, 167.9017, 170.0509, 163.7237)
      ..cubicTo(162.6344, 141.4053, 136.8435, 182.1809, 138.4025, 195.9074)
      ..cubicTo(122.1761, 179.3325, 95.7916, 105.798, 87.5284, 105.2476)
      ..close();

    final path_16 = Path()
      ..moveTo(2.5037, -56.0304)
      ..cubicTo(25.6825, -42.6958, -22.6551, -29.0142, -10.8526, -25.1168)
      ..cubicTo(-7.5677, -37.3635, 58.1216, -43.7551, 81.6287, -38.2673)
      ..cubicTo(72.9994, -28.4915, -9.4756, -67.3295, 0.2971, -74.2081)
      ..cubicTo(5.2385, -81.8682, 35.7041, 32.835, 46.2276, 25.4525)
      ..cubicTo(46.7861, 7.4522, 15.0945, -74.4609, 19.9145, -68.7569)
      ..cubicTo(28.4481, -76.2441, 65.9219, 25.5771, 56.201, 32.3784)
      ..cubicTo(38.2589, 34.5518, 56.1761, -51.8973, 58.4334, -50.0443)
      ..cubicTo(37.3887, -58.5834, 23.9884, -53.3581, 16.0933, -42.5287)
      ..close();

    final path_17 = Path()
      ..moveTo(-119.2446, 19.8816)
      ..cubicTo(-128.1058, 41.2842, -38.1463, -73.5441, -55.3573, -49.5071)
      ..cubicTo(-50.6323, -70.5458, -5.6385, 7.7391, -20.0058, -8.7061)
      ..cubicTo(1.2337, -45.282, -118.864, 47.0369, -139.1981, 33.0572)
      ..cubicTo(-123.6835, -3.0422, -113.4398, -50.9505, -106.7832, -33.8879)
      ..cubicTo(-112.4947, 2.0795, -80.0723, 7.3147, -91.4163, 0.2322)
      ..cubicTo(-116.1757, 1.7068, -112.8419, -76.5555, -108.8306, -67.6853)
      ..cubicTo(-127.7292, -63.528, -38.6077, -39.0054, -62.428, -42.2452)
      ..cubicTo(-56.5198, -49.7767, -78.0856, 15.8355, -103.6198, 19.055)
      ..cubicTo(-87.0629, 38.6546, -151.7909, -59.0045, -147.0143, -49.8365)
      ..cubicTo(-135.5646, -50.7895, -54.4902, -94.7785, -52.3516, -116.0563)
      ..close();

    final path_18 = Path()
      ..moveTo(33.3, 18.5)
      ..cubicTo(31.6, 16.1, 67.2, 77.2, 80.7, 87.9)
      ..cubicTo(71.2, 68.7, 26.5, 74.4, 21, 72.8)
      ..cubicTo(33.2, 58.1, 57.6, 43.5, 47.1, 38)
      ..cubicTo(62.6, 31.9, 35.6, 82.8, 29.4, 96.3)
      ..cubicTo(39.3, 80.3, 27.9, 64.4, 13.3, 63)
      ..cubicTo(0, 49.7, 14, 72, 14.7, 63.7)
      ..cubicTo(5.1, 79.4, 93.7, 3.9, 87, 9.5)
      ..cubicTo(100, 4.1, 87.6, 46.2, 82.8, 44.3)
      ..cubicTo(75.2, 42.2, 87.9, 8.8, 81.5, 7.3)
      ..close();

    final path_19 = Path()
      ..moveTo(38.2187, 41.4884)
      ..lineTo(20.5318, 23.6154)
      ..cubicTo(16.6687, 19.7116, 15.1022, 14.9887, 17.0359, 13.0752)
      ..lineTo(17.9023, 12.2178)
      ..cubicTo(19.836, 10.3043, 24.5422, 11.9201, 28.4053, 15.8239)
      ..lineTo(46.0922, 33.6969)
      ..cubicTo(49.9553, 37.6007, 51.5218, 42.3236, 49.5881, 44.2371)
      ..lineTo(48.7217, 45.0946)
      ..cubicTo(46.788, 47.0081, 42.0818, 45.3922, 38.2187, 41.4884)
      ..close();

    final path_20 = Path()
      ..moveTo(131.3362, -23.345)
      ..cubicTo(105.955, -42.2802, 116.3359, -3.6262, 108.7932, -20.2431)
      ..cubicTo(104.1001, -9.2324, 36.779, 14.017, 62.5693, 10.777)
      ..cubicTo(42.8515, 16.0665, 141.4204, 35.9135, 127.7804, 49.7225)
      ..cubicTo(113.3979, 53.6724, 105.2651, 48.8669, 108.4684, 62.2342)
      ..cubicTo(121.359, 46.7949, 127.2235, -73.3926, 146.2142, -61.7822)
      ..cubicTo(165.8471, -40.5007, 51.5371, -65.1866, 66.5851, -77.2422)
      ..cubicTo(52.982, -68.7098, 166.7494, 33.3662, 182.1261, 39.5257)
      ..cubicTo(177.8297, 59.0777, 148.6549, -40.937, 160.146, -52.0995)
      ..cubicTo(179.9516, -55.4421, 136.6356, -55.7151, 147.7282, -31.7625)
      ..cubicTo(121.1462, -31.3461, 42.5712, -1.8346, 58.1359, 6.4598);

    final path_21 = Path()
      ..moveTo(97.2, 42.6)
      ..cubicTo(100, 43.8, 41.4, 78, 44.7, 73.2)
      ..cubicTo(47.8, 65.6, 89.8, 94.3, 81.5, 93.4)
      ..cubicTo(71.9, 76.9, 67.2, 21.8, 65.5, 34.8)
      ..cubicTo(59.3, 44.3, 97.7, 47.9, 86.6, 56.6)
      ..cubicTo(100, 65, 57.9, 26, 56.8, 20.2)
      ..cubicTo(44.9, 27.5, 60.4, 35.3, 59.5, 38.7)
      ..cubicTo(46.4, 55.9, 90.7, 70.3, 85, 78.2)
      ..cubicTo(93.5, 67, 76.7, 19, 62.6, 14.8)
      ..cubicTo(69.8, 25.7, 1.5, 27.9, 13.9, 16.8)
      ..close();

    final path_22 = Path()
      ..moveTo(158.9281, 3.5414)
      ..cubicTo(159.7156, -17.2263, 218.8954, 89.6603, 234.0918, 94.0662)
      ..cubicTo(238.923, 89.8234, 121.7547, 61.7978, 132.5416, 66.3995)
      ..cubicTo(138.3274, 79.4103, 218.8357, 36.896, 216.8553, 41.4172)
      ..cubicTo(203.4534, 22.0415, 186.3531, 60.4616, 189.3944, 76.8845)
      ..cubicTo(176.9756, 69.2222, 155.6069, -2.1404, 155.2203, -5.7305)
      ..cubicTo(142.3009, -0.1429, 178.6066, 101.3572, 179.0809, 91.1749)
      ..cubicTo(184.3955, 82.8212, 189.6021, 28.2139, 194.0518, 36.7176)
      ..cubicTo(180.6544, 17.7174, 185.2673, 74.5075, 196.7501, 87.6996)
      ..cubicTo(186.9345, 75.2514, 167.1328, 38.5602, 157.1982, 31.9359)
      ..cubicTo(156.4311, 12.0178, 198.4693, 66.347, 181.7692, 64.4483)
      ..close();

    final path_23 = Path()
      ..moveTo(49.6, 3.5)
      ..cubicTo(48, 0, 45.5, 90, 58.4, 84.5)
      ..cubicTo(49.3, 69.3, 14.1, 31, 21.2, 22.1)
      ..cubicTo(27.1, 20.4, 51.9, 45.7, 62.1, 54.2)
      ..cubicTo(60.6, 46.6, 27.5, 46.6, 20.1, 53.6)
      ..cubicTo(9.7, 68.1, 49.2, 77.3, 58.9, 69.5)
      ..cubicTo(55.4, 52, 54.5, 29.4, 61.7, 25.8)
      ..cubicTo(65.8, 16.4, 71.9, 16.7, 70.2, 31.3)
      ..cubicTo(51.7, 14.7, 31.1, 0, 19.3, 6.4)
      ..close();

    final path_24 = Path()
      ..moveTo(38.0598, 53.2303)
      ..cubicTo(36.7014, 52.3278, 35.8664, 51.192, 36.1962, 50.6955)
      ..cubicTo(36.5261, 50.199, 37.8968, 50.5287, 39.2552, 51.4312)
      ..cubicTo(40.6136, 52.3338, 41.4486, 53.4696, 41.1188, 53.9661)
      ..cubicTo(40.7889, 54.4625, 39.4183, 54.1329, 38.0598, 53.2303)
      ..close();

    final path_25 = Path()
      ..moveTo(18.8419, 25.9497)
      ..cubicTo(11.4853, 19.756, 71.7632, -31.3367, 87.046, -21.5191)
      ..cubicTo(91.3603, -46.989, 150.3987, 9.1152, 168.8861, 11.3297)
      ..cubicTo(141.709, 30.9803, 56.0131, -22.6361, 52.1632, -19.3049)
      ..cubicTo(86.1664, -13.2225, 13.8984, 18.296, 28.2614, 26.0595)
      ..cubicTo(32.7511, 19.7596, 70.7153, -24.7302, 80.2562, -17.045)
      ..cubicTo(99.862, -4.9781, 102.6332, -41.5269, 96.0129, -41.9817)
      ..cubicTo(124.4036, -53.3114, 57.4249, -40.2327, 77.2537, -55.2159)
      ..cubicTo(67.8746, -28.1171, 156.9988, -49.4887, 129.1209, -55.9439)
      ..cubicTo(156.5243, -65.3083, 116.7909, -25.3257, 126.3318, -17.6406)
      ..close();

    final path_26 = Path()
      ..moveTo(120.6299, 107.2982)
      ..cubicTo(121.646, 93.7711, 131.4032, 152.8273, 129.1974, 152.5859)
      ..cubicTo(125.6374, 138.3879, 62.4685, 79.0642, 60.8667, 79.331)
      ..cubicTo(60.6885, 71.9652, 89.0218, 38.6744, 93.8891, 46.2473)
      ..cubicTo(98.9562, 67.0043, 93.7402, 91.1933, 98.3139, 92.272)
      ..cubicTo(101.1516, 97.7522, 61.6395, 69.7225, 59.4808, 61.3237)
      ..cubicTo(57.5332, 54.5805, 72.1619, 110.9048, 81.797, 114.5781)
      ..cubicTo(78.6916, 98.1171, 90.6142, 107.0063, 95.0638, 110.4522)
      ..cubicTo(96.2882, 89.4995, 101.6265, 158.9215, 94.7528, 154.8022)
      ..cubicTo(91.0322, 168.4755, 56.7832, 60.2462, 61.4358, 76.3324)
      ..cubicTo(50.9607, 65.2208, 92.8835, 96.2352, 96.0684, 89.3394)
      ..close();

    final path_27 = Path()
      ..moveTo(112.6904, -27.9583)
      ..cubicTo(133.5073, -34.7189, 135.8554, -12.281, 150.5861, -13.9267)
      ..cubicTo(154.1324, -35.912, 108.4868, -61.9461, 109.6539, -75.1107)
      ..cubicTo(103.8153, -52.501, 77.3006, 20.2613, 85.829, 15.5477)
      ..cubicTo(109.9904, 1.2196, 67.5165, -78.0314, 70.9897, -62.1649)
      ..cubicTo(68.6456, -84.3207, 101.3172, -37.741, 93.3724, -49.1655)
      ..cubicTo(89.2915, -31.4751, 66.9898, -43.5385, 76.4276, -70.0609)
      ..cubicTo(85.2847, -56.3438, 97.5132, -43.5116, 81.7004, -46.595)
      ..cubicTo(64.1359, -15.6682, 142.4684, -32.7772, 135.238, -27.209)
      ..cubicTo(99.3906, -20.8539, 176.7, -33.7518, 166.3949, -30.2372)
      ..cubicTo(147.4456, -30.192, 79.6691, -89.6722, 79.1106, -95.6601)
      ..close();

    final path_28 = Path()
      ..moveTo(19.893, -83.2924)
      ..lineTo(-8.7193, -122.1012)
      ..cubicTo(-12.6993, -127.4995, -12.6211, -134.3222, -8.5448, -137.3275)
      ..lineTo(5.3927, -147.6031)
      ..cubicTo(9.469, -150.6084, 16.0097, -148.6656, 19.9897, -143.2673)
      ..lineTo(48.6019, -104.4585)
      ..cubicTo(52.5819, -99.0602, 52.5037, -92.2375, 48.4275, -89.2322)
      ..lineTo(34.4899, -78.9566)
      ..cubicTo(30.4136, -75.9513, 23.873, -77.8941, 19.893, -83.2924)
      ..close();

    final path_29 = Path()
      ..moveTo(78.6, 56)
      ..cubicTo(66.5, 47.8, 76.5, 81.4, 74.9, 88.3)
      ..cubicTo(92.8, 86, 21.3, 92.5, 12.5, 81.8)
      ..cubicTo(0, 95.1, 87.3, 63.7, 89.4, 59.2)
      ..cubicTo(100, 76.8, 100, 76.4, 89.1, 79.3)
      ..cubicTo(80.7, 70.3, 93.9, 46.1, 82.7, 47)
      ..cubicTo(89, 40.1, 40.1, 31.8, 26.8, 17.5)
      ..cubicTo(18.7, 13, 0, 69.2, 7, 69.9)
      ..cubicTo(10, 79.9, 18.8, 16.2, 22.3, 30.5)
      ..close();

    final path_30 = Path()
      ..moveTo(35.6032, 63.4256)
      ..cubicTo(19.2319, 59.8839, 26.6876, 21.9822, 35.7337, 15.3594)
      ..cubicTo(33.2576, 11.8323, 31.221, 78.1706, 24.9964, 84.8042)
      ..cubicTo(29.9297, 90.517, -6.8785, 69.0211, -8.9734, 73.8802)
      ..cubicTo(-25.0452, 63.9572, -12.8955, -3.1317, -17.0786, -17.3488)
      ..cubicTo(-27.4805, -9.0579, 40.4223, 74.0349, 40.3164, 62.445)
      ..cubicTo(27.4127, 62.9374, 53.7461, 38.3293, 42.5522, 44.0163)
      ..cubicTo(23.2724, 46.8841, -0.4418, 2.2234, 3.3422, -6.2314)
      ..cubicTo(14.0981, 9.0092, 36.738, 34.6709, 39.3551, 24.6284)
      ..cubicTo(47.1982, 37.8528, 48.7436, 53.3223, 40.4873, 61.5723)
      ..cubicTo(39.9811, 73.5925, -6.949, 75.8059, -3.2903, 77.5609)
      ..close();

    final path_31 = Path()
      ..moveTo(27.9134, 194.7851)
      ..cubicTo(36.585, 195.8696, 9.3005, 146.0995, 11.0996, 154.0339)
      ..cubicTo(21.3803, 165.4789, 25.2721, 152.0824, 14.403, 146.6882)
      ..cubicTo(24.4466, 154.8116, 3.0786, 106.8906, 15.1735, 120.3553)
      ..cubicTo(10.6785, 116.7292, 31.071, 179.4034, 36.6615, 188.0022)
      ..cubicTo(32.7283, 208.1503, 38.053, 169.0666, 32.7111, 159.7996)
      ..cubicTo(43.8487, 169.3246, 21.2093, 91.2361, 18.0956, 105.2232)
      ..cubicTo(6.4019, 104.3438, 13.9027, 160.8025, 8.9758, 145.5674)
      ..cubicTo(-6.0213, 132.1132, 22.146, 188.194, 12.5542, 176.5579)
      ..cubicTo(12.7868, 160.0983, 22.4217, 168.5541, 23.2762, 161.2774)
      ..cubicTo(11.0797, 149.235, -3.8708, 110.7548, 4.1773, 119.0058)
      ..close();

    final path_32 = Path()
      ..moveTo(-49.8064, 93.6727)
      ..lineTo(-79.3483, 149.2331)
      ..lineTo(-94.3355, 141.2643)
      ..lineTo(-64.7935, 85.7039)
      ..close();

    final path_33 = Path()
      ..moveTo(-37.9493, 135.7608)
      ..lineTo(-47.289, 171.6163)
      ..lineTo(-91.2927, 160.1542)
      ..lineTo(-81.953, 124.2987)
      ..close();

    final path_34 = Path()
      ..moveTo(110.6249, -19.4502)
      ..cubicTo(126.6623, 3.24, -3.0138, -14.5677, 18.625, -13.2186)
      ..cubicTo(29.5524, 7.3098, 48.0065, 45.6253, 41.5397, 51.743)
      ..cubicTo(70.9765, 48.9114, 74.2503, -15.4832, 93.1581, -19.0649)
      ..cubicTo(111.4728, -0.3264, 73.5847, 21.6331, 51.3796, 15.7297)
      ..cubicTo(24.3288, 0.7445, 85.487, 52.2516, 101.719, 32.8433)
      ..cubicTo(140.2829, 35.6946, 143.2864, 27.3893, 114.0565, 16.7332)
      ..cubicTo(149.8392, 18.4282, 159.0186, -38.3697, 145.2065, -27.9207)
      ..cubicTo(132.6826, -26.8078, 5.246, -41.5717, 7.2275, -29.9975)
      ..close();

    final path_35 = Path()
      ..moveTo(146.468, 39.4697)
      ..cubicTo(114.6417, 39.1075, 264.719, 82.5611, 276.9589, 87.2437)
      ..cubicTo(266.5598, 91.4991, 247.3316, 10.6356, 255.5428, 24.278)
      ..cubicTo(238.0534, 37.0379, 80.5794, 62.2333, 102.8691, 72.9087)
      ..cubicTo(116.8598, 59.5263, 224.1779, 29.9396, 233.8578, 20.8745)
      ..cubicTo(212.2104, 52.2105, 166.327, -8.5407, 171.8089, -15.0352)
      ..cubicTo(198.0138, -28.876, 115.9258, 35.1836, 137.6676, 28.7044)
      ..cubicTo(108.5202, 37.4816, 154.3454, 73.5091, 149.2799, 54.865)
      ..cubicTo(186.2884, 52.6752, 215.0785, 5.0983, 212.0509, 23.5102)
      ..close();

    final path_36 = Path()
      ..moveTo(40.2643, -15.5022)
      ..cubicTo(63.4526, -27.55, 25.479, -2.0321, 32.1821, 2.1271)
      ..cubicTo(45.5332, -3.5631, 148.7411, -78.3985, 136.3832, -68.2236)
      ..cubicTo(129.2576, -63.7375, 52.649, -15.0268, 71.4854, -30.3341)
      ..cubicTo(104.3722, -38.6703, 41.9768, -17.5567, 45.8455, -15.3589)
      ..cubicTo(59.7747, -36.0908, 150.6527, -55.9483, 166.023, -62.8983)
      ..cubicTo(143.3505, -60.018, 131.0323, -71.666, 115.6295, -71.0648)
      ..cubicTo(112.319, -77.3928, 137.5038, -90.0713, 141.3103, -90.2883)
      ..close();

    final path_37 = Path()
      ..moveTo(16.5, 27.6)
      ..lineTo(62, 27.6)
      ..lineTo(62, 62.3)
      ..lineTo(16.5, 62.3)
      ..close();

    final path_38 = Path()
      ..moveTo(18.1, 94.4)
      ..cubicTo(17, 100, 33.3, 67.8, 38.8, 68.9)
      ..cubicTo(33.3, 63, 36.8, 11.2, 27.1, 16.3)
      ..cubicTo(11.9, 6.2, 100, 32.2, 92.1, 45.7)
      ..cubicTo(94.1, 37, 14.8, 20.5, 5.9, 23.9)
      ..cubicTo(0, 7.6, 9.6, 15.3, 1, 0.4)
      ..cubicTo(19.6, 2.7, 46.1, 51.8, 46.4, 41.8)
      ..cubicTo(45.6, 58.1, 13.9, 82.9, 24.9, 71.7)
      ..cubicTo(38.3, 76.6, 17, 25.6, 26.5, 36.6)
      ..close();

    final path_39 = Path()
      ..moveTo(28.1911, 197.0324)
      ..lineTo(38.0196, 219.0043)
      ..cubicTo(43.5189, 231.2982, 41.3096, 244.2647, 33.089, 247.942)
      ..lineTo(50.2128, 240.2821)
      ..cubicTo(41.9922, 243.9594, 30.8534, 236.9638, 25.354, 224.6699)
      ..lineTo(15.5255, 202.698)
      ..cubicTo(10.0262, 190.4041, 12.2355, 177.4375, 20.4562, 173.7602)
      ..lineTo(3.3323, 181.4201)
      ..cubicTo(11.5529, 177.7429, 22.6918, 184.7385, 28.1911, 197.0324)
      ..close();

    final path_40 = Path()
      ..moveTo(-89.3276, 49.9094)
      ..cubicTo(-107.9029, 33.8024, -24.8453, 60.0867, -38.9154, 44.9067)
      ..cubicTo(-56.1805, 22.9057, -141.7438, 22.4818, -132.2726, 25.8971)
      ..cubicTo(-108.4074, 40.6461, -80.1613, 1.5215, -67.6753, 11.7801)
      ..cubicTo(-83.574, -3.1287, -61.254, 64.9223, -45.1113, 79.1008)
      ..cubicTo(-50.8974, 66.1713, -54.8437, 15.4773, -64.5798, 11.045)
      ..cubicTo(-43.0511, 19.8287, -130.7199, -7.1944, -119.49, 2.9142)
      ..cubicTo(-92.8566, 7.6943, -50.4505, 55.2662, -60.1114, 45.0499)
      ..cubicTo(-45.9553, 52.3446, -60.6394, 66.5082, -72.696, 55.19)
      ..cubicTo(-53.1981, 68.4699, -47.1092, 41.9012, -48.9524, 32.681)
      ..cubicTo(-61.207, 34.2055, -96.1309, -0.4729, -108.8248, -3.2248)
      ..close();

    final path_41 = Path()
      ..moveTo(64.6423, 179.7811)
      ..cubicTo(66.4306, 188.896, 65.6189, 196.7403, 62.8308, 197.2873)
      ..cubicTo(60.0427, 197.8344, 56.3272, 190.8783, 54.5389, 181.7633)
      ..cubicTo(52.7506, 172.6483, 53.5624, 164.804, 56.3505, 164.257)
      ..cubicTo(59.1386, 163.71, 62.854, 170.6661, 64.6423, 179.7811)
      ..close();

    final path_42 = Path()
      ..moveTo(-45.3445, -84.1917)
      ..cubicTo(-59.4994, -126.1273, 64.9589, -77.8231, 50.9905, -71.6276)
      ..cubicTo(47.7564, -93.1893, -34.1505, -94.1111, -17.1215, -65.2554)
      ..cubicTo(-11.5526, -81.4193, 38.1406, 8.3155, 42.9943, -14.487)
      ..cubicTo(45.6099, -53.9545, -130.5593, -38.3098, -100.1727, -48.1271)
      ..cubicTo(-88.7484, -78.703, -83.6153, -86.2009, -87.8191, -90.6732)
      ..cubicTo(-61.5114, -112.3092, 25.2244, -101.5431, 21.3109, -125.8275)
      ..cubicTo(44.9381, -99.8053, 48.1088, -87.0993, 66.3202, -76.8953)
      ..cubicTo(42.783, -101.6509, -60.76, -59.6504, -43.6094, -46.1524)
      ..cubicTo(0.8543, -67.464, 21.7815, -143.1066, 15.7005, -117.0732)
      ..cubicTo(34.2194, -116.2001, -58.5691, 17.7908, -41.8262, 15.3192)
      ..close();

    final path_43 = Path()
      ..moveTo(-12.6915, -32.7684)
      ..cubicTo(-15.3075, -32.9559, -17.3675, -33.9984, -17.2889, -35.095)
      ..cubicTo(-17.2103, -36.1916, -15.0227, -36.9297, -12.4067, -36.7422)
      ..cubicTo(-9.7907, -36.5546, -7.7307, -35.5121, -7.8093, -34.4155)
      ..cubicTo(-7.8879, -33.3189, -10.0755, -32.5808, -12.6915, -32.7684)
      ..close();

    final path_44 = Path()
      ..moveTo(83.2576, 86.7607)
      ..cubicTo(94.1194, 63.9068, 84.3137, 144.0869, 74.4578, 134.8927)
      ..cubicTo(91.9075, 120.4995, 77.8285, 140.6264, 80.6043, 145.6517)
      ..cubicTo(92.8784, 155.8514, 31.2141, 2.1472, 24.8048, 5.3491)
      ..cubicTo(33.2329, 2.2919, 36.7136, 5.2042, 35.6793, 29.9275)
      ..cubicTo(28.8004, 61.5547, 98.5493, 125.6355, 101.9536, 107.7391)
      ..cubicTo(102.2755, 112.2557, 84.6263, 80.5346, 76.287, 65.6242)
      ..cubicTo(81.574, 47.1971, 89.0556, 75.3601, 94.0193, 96.1863)
      ..cubicTo(85.3375, 128.5163, 67.4472, 87.2917, 61.7833, 76.2344)
      ..close();

    final path_45 = Path()
      ..moveTo(-24.1163, -56.6099)
      ..cubicTo(-35.1006, -51.8914, 14.3268, -14.8325, 11.732, -16.9165)
      ..cubicTo(28.4268, 0.7119, -7.1158, -34.9552, -10.5676, -35.2656)
      ..cubicTo(-25.568, -49.7748, 36.408, 79.1319, 32.2956, 57.1012)
      ..cubicTo(12.2939, 29.9588, -48.7508, -28.3001, -54.8584, -17.7306)
      ..cubicTo(-40.8113, -4.2508, 22.3866, 1.9276, 10.4207, 1.6375)
      ..cubicTo(0.8672, -10.1677, 22.4858, 2.447, 41.2249, 18.6399)
      ..cubicTo(27.5262, 19.2441, -29.6814, -9.9954, -27.4176, -18.2007);

    final path_46 = Path()
      ..moveTo(-6.5597, -13.5006)
      ..cubicTo(-8.0968, -13.7304, -9.1402, -15.2854, -8.8883, -16.9709)
      ..cubicTo(-8.6364, -18.6565, -7.1839, -19.8385, -5.6468, -19.6088)
      ..cubicTo(-4.1097, -19.3791, -3.0663, -17.8241, -3.3182, -16.1385)
      ..cubicTo(-3.5701, -14.4529, -5.0226, -13.2709, -6.5597, -13.5006)
      ..close();

    final path_47 = Path()
      ..moveTo(2.071, -38.0687)
      ..cubicTo(7.0503, -34.4578, 66.2585, -98.2775, 73.664, -85.9358)
      ..cubicTo(80.2788, -96.68, 65.4037, -32.5437, 54.9281, -32.4972)
      ..cubicTo(43.45, -24.5616, 20.0581, -22.1542, 12.5992, -36.7564)
      ..cubicTo(17.0767, -36.0208, 31.7489, -85.6388, 21.8882, -97.3584)
      ..cubicTo(2.6895, -84.4407, -11.1977, -93.5755, -6.1188, -79.9208)
      ..cubicTo(-0.4079, -99.1096, 48.4392, -23.7677, 59.172, -9.6942)
      ..cubicTo(61.1617, -2.5913, 52.759, -52.5839, 64.8965, -40.8304)
      ..cubicTo(66.6091, -42.2134, 65.9415, -95.4955, 58.3187, -82.2734)
      ..cubicTo(58.3921, -60.171, 25.4575, -33.1496, 30.0772, -30.9324)
      ..close();

    final path_48 = Path()
      ..moveTo(113.7774, 88.0998)
      ..lineTo(164.1811, 119.7181)
      ..lineTo(158.475, 128.8145)
      ..lineTo(108.0712, 97.1962)
      ..close();

    final path_49 = Path()
      ..moveTo(92.5, 72.3)
      ..cubicTo(97.5224, 72.3, 101.6, 76.3776, 101.6, 81.4)
      ..cubicTo(101.6, 86.4224, 97.5224, 90.5, 92.5, 90.5)
      ..cubicTo(87.4776, 90.5, 83.4, 86.4224, 83.4, 81.4)
      ..cubicTo(83.4, 76.3776, 87.4776, 72.3, 92.5, 72.3)
      ..close();

    final path_50 = Path()
      ..moveTo(64.5, 67.2)
      ..cubicTo(52.2, 78.5, 29.3, 0, 32.4, 0.1)
      ..cubicTo(52.4, 10.8, 81.2, 39.7, 76.5, 40.4)
      ..cubicTo(65.5, 35, 15.1, 24, 15.4, 15.9)
      ..cubicTo(18.5, 0, 33.4, 12.9, 37.2, 20.3)
      ..cubicTo(47.1, 7.4, 89.3, 85.2, 90.4, 99.9)
      ..cubicTo(79.2, 92, 60.5, 8.6, 67.1, 0.3)
      ..cubicTo(63.1, 14.8, 12.3, 29.9, 3.5, 19.4)
      ..cubicTo(23.4, 39.2, 10.9, 84.8, 19.4, 93.4)
      ..cubicTo(27.8, 100, 94.6, 35.6, 98.9, 36.9)
      ..close();

    final path_51 = Path()
      ..moveTo(260.482, 107.045)
      ..cubicTo(251.459, 142.2173, 267.1086, -0.0817, 287.7986, 8.6381)
      ..cubicTo(310.8433, 28.3958, 168.998, 58.754, 157.8574, 37.6388)
      ..cubicTo(175.8264, 72.1813, 231.7419, 10.9335, 196.5108, 23.1515)
      ..cubicTo(172.4479, 5.4951, 215.4442, 135.3277, 225.7239, 136.3913)
      ..cubicTo(203.1872, 159.1731, 173.5921, -27.3157, 162.6694, -51.6739)
      ..cubicTo(157.6308, -55.9664, 246.4185, 33.8902, 273.4615, 20.258)
      ..cubicTo(269.4599, 57.2411, 233.9198, 22.9915, 237.7791, -8.008)
      ..cubicTo(206.0093, -18.9332, 227.3452, 94.8716, 233.3543, 106.472)
      ..cubicTo(260.325, 86.506, 267.225, 85.8195, 265.7963, 87.9056)
      ..close();

    final path_52 = Path()
      ..moveTo(60.6697, 68.7619)
      ..lineTo(90.4217, 53.9929)
      ..cubicTo(94.9544, 51.7428, 99.2363, 51.1285, 99.9777, 52.622)
      ..lineTo(99.927, 52.5199)
      ..cubicTo(100.6684, 54.0133, 97.5902, 57.0526, 93.0575, 59.3027)
      ..lineTo(63.3055, 74.0717)
      ..cubicTo(58.7727, 76.3217, 54.4908, 76.936, 53.7495, 75.4426)
      ..lineTo(53.8002, 75.5447)
      ..cubicTo(53.0588, 74.0512, 56.1369, 71.012, 60.6697, 68.7619)
      ..close();

    final path_53 = Path()
      ..moveTo(-51.3058, 186.0003)
      ..cubicTo(-35.0144, 178.3472, -100.0759, 145.1668, -92.6067, 128.0171)
      ..cubicTo(-99.5234, 136.4588, -36.4962, 117.7472, -23.5017, 115.9957)
      ..cubicTo(-30.5612, 101.882, -17.5793, 68.4354, -21.6031, 75.4365)
      ..cubicTo(-23.7363, 77.7134, -7.0748, 89.5788, -12.753, 79.3146)
      ..cubicTo(-0.1259, 74.6315, -37.6976, 137.5016, -27.4303, 146.5736)
      ..cubicTo(-34.0673, 158.5111, -72.3509, 48.3327, -64.9153, 63.6038)
      ..cubicTo(-48.6362, 49.875, -68.8889, 43.3726, -72.0404, 45.6187)
      ..cubicTo(-57.7033, 46.9639, -9.9073, 104.5149, -12.1639, 106.0117)
      ..cubicTo(-26.8987, 116.386, -109.6116, 159.7278, -103.5112, 170.4237)
      ..close();

    final path_54 = Path()
      ..moveTo(-47.0268, -2.5697)
      ..cubicTo(-48.1877, 8.0469, -27.9382, 2.3267, -31.8288, 11.5078)
      ..cubicTo(-34.2918, 19.0341, -60.3062, -54.5892, -58.193, -69.3281)
      ..cubicTo(-71.0638, -79.4193, -66.6955, 33.6679, -64.6819, 30.5434)
      ..cubicTo(-57.5438, 22.2695, -80.6337, -26.7153, -88.1562, -39.628)
      ..cubicTo(-84.4917, -56.5243, -72.7457, 16.677, -75.4928, 5.847)
      ..cubicTo(-51.245, 19.5681, -12.0945, -35.8735, -13.9508, -43.3521)
      ..close();

    final path_55 = Path()
      ..moveTo(104.5683, -109.846)
      ..lineTo(88.8191, -148.8267)
      ..cubicTo(88.7062, -149.1061, 88.7529, -149.3889, 88.9233, -149.4577)
      ..lineTo(128.1348, -165.3002)
      ..cubicTo(128.3053, -165.369, 128.5352, -165.1981, 128.6481, -164.9187)
      ..lineTo(144.3973, -125.938)
      ..cubicTo(144.5102, -125.6586, 144.4635, -125.3759, 144.2931, -125.307)
      ..lineTo(105.0816, -109.4646)
      ..cubicTo(104.9112, -109.3957, 104.6812, -109.5666, 104.5683, -109.846)
      ..close();

    final path_56 = Path()
      ..moveTo(79, 31.4)
      ..cubicTo(94.4, 46.3, 64.7, 73, 54.1, 86)
      ..cubicTo(43.4, 89.7, 94.5, 36, 98.9, 32.7)
      ..cubicTo(81.6, 34.5, 0, 82.7, 6.4, 79.6)
      ..cubicTo(10.1, 98.5, 100, 0, 93.4, 2)
      ..cubicTo(91.8, 0, 100, 99.8, 91.4, 98.8)
      ..cubicTo(79.2, 86.9, 96.5, 30.9, 86.1, 26.4)
      ..cubicTo(88.5, 25.5, 63.5, 3.5, 72.7, 1.5)
      ..cubicTo(62.2, 0, 82.3, 2, 91.2, 1.7)
      ..close();

    final path_57 = Path()
      ..moveTo(174.226, 5.6249)
      ..cubicTo(176.585, 3.7145, 181.1989, 5.4961, 184.5229, 9.6009)
      ..cubicTo(187.8468, 13.7056, 188.6302, 18.5891, 186.2712, 20.4994)
      ..cubicTo(183.9121, 22.4097, 179.2982, 20.6281, 175.9743, 16.5234)
      ..cubicTo(172.6503, 12.4186, 171.8669, 7.5352, 174.226, 5.6249)
      ..close();

    final path_58 = Path()
      ..moveTo(41.1325, 73.3548)
      ..cubicTo(37.2445, 72.8153, 34.5501, 69.0468, 35.1194, 64.9445)
      ..cubicTo(35.6886, 60.8423, 39.3073, 57.9497, 43.1953, 58.4892)
      ..cubicTo(47.0832, 59.0287, 49.7776, 62.7973, 49.2084, 66.8995)
      ..cubicTo(48.6392, 71.0018, 45.0205, 73.8943, 41.1325, 73.3548)
      ..close();

    final path_59 = Path()
      ..moveTo(90.646, 10.5609)
      ..cubicTo(87.2723, 5.9512, 89.4732, -1.4067, 95.5579, -5.86)
      ..cubicTo(101.6426, -10.3134, 109.3216, -10.1865, 112.6954, -5.5769)
      ..cubicTo(116.0691, -0.9672, 113.8681, 6.3907, 107.7834, 10.844)
      ..cubicTo(101.6988, 15.2974, 94.0197, 15.1705, 90.646, 10.5609)
      ..close();

    final path_60 = Path()
      ..moveTo(-91.8032, 11.4313)
      ..cubicTo(-103.2417, -14.5398, -58.277, -26.4289, -82.2356, -19.8628)
      ..cubicTo(-68.332, -3.0763, -7.3633, 37.0213, 7.6381, 54.1434)
      ..cubicTo(10.1065, 60.0931, -138.7923, -2.0313, -140.1185, 2.3065)
      ..cubicTo(-143.434, 13.151, 25.0038, -18.924, 34.9337, -25.6006)
      ..cubicTo(34.7771, -8.8212, -71.3947, -77.759, -85.4476, -81.7167)
      ..cubicTo(-108.479, -84.3536, -78.3132, -70.2748, -59.3846, -55.34)
      ..cubicTo(-28.8927, -64.7649, -50.974, -4.3197, -66.9025, 4.5885)
      ..cubicTo(-46.77, -3.4861, -28.9148, 31.7875, -43.2045, 37.0182)
      ..cubicTo(-29.3452, 43.8529, -58.5093, -2.6707, -75.9812, -24.6138)
      ..close();

    final path_61 = Path()
      ..moveTo(107.4637, 178.0583)
      ..cubicTo(103.873, 173.2923, -13.8187, 144.5615, -6.1108, 159.3775)
      ..cubicTo(20.5893, 166.2251, 50.0293, 213.3874, 45.4031, 209.8171)
      ..cubicTo(25.5357, 198.6926, 53.7267, 141.0069, 37.443, 135.16)
      ..cubicTo(31.8387, 132.9556, 70.302, 104.0605, 52.6583, 96.8525)
      ..cubicTo(78.4932, 109.9248, 37.4412, 113.5931, 38.7912, 133.026)
      ..cubicTo(24.6923, 133.9086, 59.2278, 176.7126, 81.3921, 182.1207);

    final path_62 = Path()
      ..moveTo(45.8, -5.7)
      ..cubicTo(56.176, -5.7, 64.6, 2.724, 64.6, 13.1)
      ..cubicTo(64.6, 23.476, 56.176, 31.9, 45.8, 31.9)
      ..cubicTo(35.424, 31.9, 27, 23.476, 27, 13.1)
      ..cubicTo(27, 2.724, 35.424, -5.7, 45.8, -5.7)
      ..close();

    final path_63 = Path()
      ..moveTo(115.7524, -11.3196)
      ..cubicTo(115.5525, -11.6359, 115.5674, -12.0047, 115.7857, -12.1428)
      ..cubicTo(116.004, -12.2808, 116.3436, -12.136, 116.5436, -11.8197)
      ..cubicTo(116.7435, -11.5034, 116.7286, -11.1346, 116.5103, -10.9966)
      ..cubicTo(116.292, -10.8586, 115.9524, -11.0033, 115.7524, -11.3196)
      ..close();

    final path_64 = Path()
      ..moveTo(-7.7922, 103.5522)
      ..cubicTo(-39.2708, 78.3563, 51.5803, 158.379, 64.8486, 161.9007)
      ..cubicTo(74.7476, 178.9752, -46.2385, 159.6711, -44.2259, 182.0925)
      ..cubicTo(-58.5352, 212.3481, -58.3972, 141.9337, -47.77, 142.5961)
      ..cubicTo(-53.1467, 178.5289, 58.0294, 130.8178, 42.4713, 128.581)
      ..cubicTo(55.2576, 141.2206, -95.3, 180.7287, -93.2833, 167.3419)
      ..cubicTo(-99.1142, 180.8118, -44.8228, 39.1916, -49.4482, 40.8912)
      ..cubicTo(-45.2851, 51.8322, -23.3061, 131.1141, -45.7262, 112.0927)
      ..cubicTo(-26.3784, 87.9705, -70.6252, 82.586, -97.1278, 74.2991)
      ..cubicTo(-80.9627, 82.3796, -72.288, 56.7247, -48.6964, 65.2191)
      ..close();

    final path_65 = Path()
      ..moveTo(95.0575, 36.596)
      ..cubicTo(122.4505, 52.4954, 144.4258, 135.7554, 137.3104, 156.8829)
      ..cubicTo(135.2785, 149.3285, 162.107, 155.6654, 160.448, 139.693)
      ..cubicTo(146.0142, 118.0404, 128.044, 65.7412, 110.8641, 52.6685)
      ..cubicTo(115.8526, 18.3506, 108.045, 146.9506, 113.071, 138.249)
      ..cubicTo(102.2683, 150.8147, 107.8548, 7.0004, 118.6642, 21.7845)
      ..cubicTo(105.2318, 8.1301, 67.7454, 96.1827, 73.0263, 108.1868)
      ..cubicTo(57.2488, 83.1562, 157.3049, 57.6122, 144.9692, 58.6241)
      ..cubicTo(155.555, 53.549, 128.6743, 89.3819, 133.7675, 99.9186)
      ..cubicTo(141.013, 100.2388, 102.3354, 41.375, 89.3709, 25.4547)
      ..close();

    final path_66 = Path()
      ..moveTo(49.2131, 21.9551)
      ..cubicTo(51.5775, 34.8195, 85.3296, -21.8605, 84.4475, -5.0984)
      ..cubicTo(74.4894, -12.3137, 20.9866, 57.4619, 29.4014, 58.8561)
      ..cubicTo(23.3135, 43.4126, 63.3014, -37.7582, 67.308, -33.106)
      ..cubicTo(71.6566, -14.2306, 84.8395, -1.3061, 93.6614, -14.5094)
      ..cubicTo(90.5719, -0.5097, 66.3572, 27.8055, 56.9732, 31.8473)
      ..cubicTo(69.8183, 25.5332, 29.7382, 62.6246, 40.8943, 54.4682)
      ..cubicTo(32.4971, 48.4826, 21.1698, 58.0983, 26.8152, 47.5686)
      ..cubicTo(19.5563, 48.3446, 100.8056, 6.8243, 102.0748, -11.4434)
      ..close();

    final path_67 = Path()
      ..moveTo(136.6239, 152.421)
      ..cubicTo(123.7331, 146.2587, 81.1973, 70.7066, 86.5253, 85.7089)
      ..cubicTo(100.6051, 93.9797, 59.2983, 123.6231, 68.7389, 130.4267)
      ..cubicTo(71.8552, 127.4251, 118.8029, 152.1284, 120.7663, 154.8005)
      ..cubicTo(125.4939, 154.9358, 91.5856, 130.9336, 90.0746, 127.2253)
      ..cubicTo(95.0862, 126.0406, 85.3168, 83.3562, 80.8501, 77.9488)
      ..cubicTo(74.4598, 67.9268, 67.9469, 138.189, 74.1228, 140.0229)
      ..cubicTo(76.1838, 149.4173, 98.1013, 158.4074, 97.8985, 145.4791)
      ..cubicTo(110.665, 150.6918, 134.4465, 147.0615, 129.795, 139.3332)
      ..cubicTo(118.3462, 138.4553, 107.5816, 130.9026, 100.2552, 121.9481)
      ..close();

    final path_68 = Path()
      ..moveTo(-11.1086, 133.7219)
      ..cubicTo(-12.1257, 133.953, -74.5587, 288.9056, -80.8556, 263.207)
      ..cubicTo(-70.8899, 252.5954, 15.8372, 216.0069, 6.7693, 224.5174)
      ..cubicTo(-5.9501, 218.3009, -80.5732, 101.6958, -56.878, 114.525)
      ..cubicTo(-56.1513, 121.7588, -74.7879, 214.5896, -56.1524, 219.2723)
      ..cubicTo(-60.1769, 189.4528, -56.0405, 223.8, -55.239, 241.4511)
      ..cubicTo(-33.508, 229.4944, -86.8923, 218.4779, -81.2183, 214.5328)
      ..close();

    final path_69 = Path()
      ..moveTo(18.8, 70.3)
      ..cubicTo(24.1, 83.2, 72, 47.3, 79.2, 58.7)
      ..cubicTo(92.8, 42.6, 31.2, 73.4, 42.5, 66)
      ..cubicTo(24.3, 68.5, 78, 86.4, 92.3, 76.1)
      ..cubicTo(74.7, 57.8, 64.1, 23.7, 71.2, 35.8)
      ..cubicTo(58.5, 22.7, 99.7, 8.2, 85.1, 8.5)
      ..cubicTo(100, 21.3, 69.8, 0, 62.4, 13.4)
      ..close();

    final path_70 = Path()
      ..moveTo(110.7388, -18.1398)
      ..cubicTo(112.5525, -22.0294, 118.8788, -22.9239, 124.8572, -20.1361)
      ..cubicTo(130.8357, -17.3483, 134.2169, -11.9271, 132.4031, -8.0375)
      ..cubicTo(130.5894, -4.1479, 124.2631, -3.2534, 118.2847, -6.0412)
      ..cubicTo(112.3062, -8.829, 108.925, -14.2502, 110.7388, -18.1398)
      ..close();

    final path_71 = Path()
      ..moveTo(-69.8211, 130.3238)
      ..lineTo(-63.1992, 153.7249)
      ..cubicTo(-61.141, 160.9984, -65.0984, 168.4961, -72.0309, 170.4578)
      ..lineTo(-60.057, 167.0695)
      ..cubicTo(-66.9895, 169.0313, -74.2888, 164.7188, -76.347, 157.4454)
      ..lineTo(-82.9688, 134.0442)
      ..cubicTo(-85.027, 126.7708, -81.0697, 119.273, -74.1372, 117.3113)
      ..lineTo(-86.111, 120.6996)
      ..cubicTo(-79.1785, 118.7379, -71.8792, 123.0503, -69.8211, 130.3238)
      ..close();

    final path_72 = Path()
      ..moveTo(82.3139, 10.7663)
      ..lineTo(89.8957, -4.5743)
      ..lineTo(100.3846, 0.6096)
      ..lineTo(92.8028, 15.9503)
      ..close();

    final path_73 = Path()
      ..moveTo(67.8359, 28.6859)
      ..cubicTo(86.7793, 17.9687, 79.3627, 41.7028, 75.9142, 50.1814)
      ..cubicTo(62.8623, 68.2518, 29.9136, 135.7913, 16.0421, 138.4741)
      ..cubicTo(40.478, 123.8124, 81.5311, 40.5294, 63.1547, 54.0517)
      ..cubicTo(85.4172, 35.7038, 56.0276, 20.4501, 61.4851, 13.2572)
      ..cubicTo(50.8117, 3.1237, 13.4803, 79.1805, 2.5363, 87.6696)
      ..cubicTo(11.8496, 77.2623, -3.2677, 132.8971, -1.9878, 113.9617)
      ..close();

    final path_74 = Path()
      ..moveTo(156.4054, 87.0839)
      ..cubicTo(141.5963, 118.7675, 162.0098, 179.5431, 142.2609, 154.9847)
      ..cubicTo(179.1201, 185.1096, 112.7134, 127.0219, 106.3116, 99.2803)
      ..cubicTo(84.4223, 114.5633, 130.3886, 74.9163, 111.0254, 70.0531)
      ..cubicTo(119.356, 64.1947, 138.5578, 259.7148, 126.7805, 242.9655)
      ..cubicTo(147.0133, 236.4448, 121.5122, 125.0551, 136.8777, 117.4244)
      ..cubicTo(123.0856, 128.4998, 78.4388, 179.4411, 96.2681, 161.2691)
      ..close();

    final path_75 = Path()
      ..moveTo(76.8, 23.9)
      ..cubicTo(79, 9.8, 75.8, 19.9, 73.4, 5.9)
      ..cubicTo(57.4, 20.3, 54.8, 24, 58.5, 14.7)
      ..cubicTo(43.6, 9.4, 86.7, 94.8, 87.3, 85.3)
      ..cubicTo(71.2, 89.8, 35.3, 94.1, 27, 91.2)
      ..cubicTo(12.2, 100, 12.3, 11.1, 6.5, 21.8)
      ..cubicTo(13.7, 23.9, 93.1, 20.5, 91, 30.2)
      ..cubicTo(100, 13.6, 85.9, 100, 75.3, 88.5)
      ..cubicTo(70.5, 100, 19.7, 96.7, 24.2, 82.7)
      ..cubicTo(38.4, 92.9, 11.6, 60.9, 5.3, 56.5)
      ..close();

    final path_76 = Path()
      ..moveTo(-47.566, 120.2464)
      ..lineTo(-62.8893, 187.1511)
      ..lineTo(-75.3701, 184.2926)
      ..lineTo(-60.0469, 117.3879)
      ..close();

    final path_77 = Path()
      ..moveTo(-32.2767, 123.71)
      ..cubicTo(-32.2579, 123.7844, -32.3182, 123.8639, -32.4113, 123.8875)
      ..cubicTo(-32.5044, 123.911, -32.5953, 123.8698, -32.6141, 123.7954)
      ..cubicTo(-32.6329, 123.721, -32.5726, 123.6415, -32.4795, 123.618)
      ..cubicTo(-32.3864, 123.5944, -32.2955, 123.6357, -32.2767, 123.71)
      ..close();

    final path_78 = Path()
      ..moveTo(-92.0106, 94.2635)
      ..cubicTo(-106.8142, 95.6847, -83.7429, 92.142, -109.9137, 100.3983)
      ..cubicTo(-136.1765, 92.7335, -73.4227, 4.411, -73.9008, 1.5937)
      ..cubicTo(-95.2989, 14.9969, -68.5559, 153.5929, -56.7046, 142.3727)
      ..cubicTo(-45.977, 135.5684, -0.9458, 67.4716, 3.6456, 66.8453)
      ..cubicTo(14.8856, 83.1437, -25.4945, 27.5691, -47.8843, 27.5289)
      ..cubicTo(-71.0672, 53.393, -52.0881, 100.4607, -32.0798, 101.1225)
      ..cubicTo(-43.6301, 118.8201, -103.303, 181.3312, -94.166, 170.0386)
      ..close();

    final path_79 = Path()
      ..moveTo(111.0911, 147.9727)
      ..cubicTo(118.7452, 126.4644, 114.651, 143.3216, 120.6881, 135.6822)
      ..cubicTo(114.2171, 156.6849, 129.6034, 127.9424, 124.3094, 134.5111)
      ..cubicTo(113.5173, 146.9594, 84.1084, 178.1647, 85.9364, 180.6544)
      ..cubicTo(83.5948, 173.772, 117.2328, 196.6239, 114.8583, 205.9925)
      ..cubicTo(111.6048, 207.3829, 102.6395, 91.6253, 104.9383, 92.1254)
      ..cubicTo(113.0731, 91.2609, 75.2227, 171.2786, 77.3965, 178.5152)
      ..cubicTo(74.6336, 168.1653, 105.7382, 120.1865, 107.5808, 119.6579)
      ..cubicTo(104.6343, 128.1179, 120.8495, 185.0067, 118.6678, 168.949)
      ..cubicTo(117.8141, 154.8182, 124.4585, 164.5683, 131.016, 176.991)
      ..cubicTo(124.2821, 154.3602, 105.9308, 158.3671, 102.6252, 168.5807)
      ..close();

    final path_80 = Path()
      ..moveTo(25.6541, 6.2446)
      ..cubicTo(20.8174, 7.5134, 16.3517, 6.4892, 15.6878, 3.9587)
      ..cubicTo(15.024, 1.4283, 18.4118, -1.6563, 23.2485, -2.9251)
      ..cubicTo(28.0851, -4.194, 32.5509, -3.1698, 33.2147, -0.6393)
      ..cubicTo(33.8786, 1.8911, 30.4908, 4.9757, 25.6541, 6.2446)
      ..close();

    final path_81 = Path()
      ..moveTo(21.3198, 159.1069)
      ..cubicTo(41.5739, 139.5896, 17.4723, 48.6045, 18.4253, 53.0209)
      ..cubicTo(22.3975, 74.5554, -10.7731, 132.2783, -14.3279, 158.1967)
      ..cubicTo(-17.106, 147.0719, 52.332, 117.6829, 41.781, 137.5951)
      ..cubicTo(55.428, 119.0808, 34.3464, 79.1913, 22.6337, 79.4075)
      ..cubicTo(35.0364, 72.4796, 9.9251, 98.915, 7.9892, 83.0454)
      ..cubicTo(7.1478, 71.0867, 2.9402, 112.4652, 1.1766, 137.1044)
      ..close();

    final path_82 = Path()
      ..moveTo(17.8428, 64.3203)
      ..cubicTo(10.381, 63.1117, 5.7104, 53.5641, 7.4194, 43.0127)
      ..cubicTo(9.1284, 32.4612, 16.5738, 24.876, 24.0356, 26.0845)
      ..cubicTo(31.4974, 27.2931, 36.168, 36.8407, 34.459, 47.3921)
      ..cubicTo(32.7501, 57.9436, 25.3046, 65.5288, 17.8428, 64.3203)
      ..close();

    final path_83 = Path()
      ..moveTo(-75.2439, 80.5747)
      ..cubicTo(-99.9468, 90.5376, -39.5158, 68.2265, -34.3381, 60.9798)
      ..cubicTo(-28.345, 70.2422, -18.9362, 67.8218, -11.4019, 56.4082)
      ..cubicTo(12.0515, 50.8606, -50.5992, 163.8593, -52.2591, 161.8487)
      ..cubicTo(-37.0332, 142.2783, -38.4856, 138.567, -28.7773, 134.7396)
      ..cubicTo(-10.0984, 118.5651, -71.7807, 117.3348, -85.8717, 125.0382)
      ..cubicTo(-73.079, 123.4319, -47.6031, 62.2617, -44.0301, 69.4521)
      ..cubicTo(-39.1294, 86.3866, -34.1845, 95.8505, -35.0385, 83.1549)
      ..cubicTo(-50.2118, 100.6622, -67.7818, 145.042, -65.1852, 132.8478)
      ..cubicTo(-63.6607, 148.2056, -18.959, 132.575, -34.3398, 136.1667);

    final path_84 = Path()
      ..moveTo(-37.4131, 22.5269)
      ..cubicTo(-49.2837, 0.5946, -5.4533, 31.4432, -10.4752, 16.6133)
      ..cubicTo(-0.0214, 21.4974, -50.8498, -35.6995, -46.9359, -26.1854)
      ..cubicTo(-51.9678, -48.7515, -9.0347, 28.7156, -16.6646, 15.6966)
      ..cubicTo(-1.0096, 32.9859, -81.4941, -80.8171, -85.3879, -74.8589)
      ..cubicTo(-77.9539, -50.4268, -99.9883, -67.0803, -96.5763, -54.1919)
      ..cubicTo(-82.8995, -48.5953, -59.9124, -36.0115, -66.7585, -49.8037)
      ..cubicTo(-76.5446, -47.8045, -40.9464, -31.4521, -55.2129, -37.4796)
      ..cubicTo(-56.3412, -23.7723, -49.6293, -17.6217, -60.3004, -23.2202)
      ..cubicTo(-63.0592, -20.0626, -15.5334, 5.683, -8.5687, 22.3768)
      ..close();

    final path_85 = Path()
      ..moveTo(-41.2849, 180.7825)
      ..cubicTo(-37.7056, 161.3535, 9.8455, 250.6163, 12.3665, 242.2014)
      ..cubicTo(28.0239, 271.8375, -116.2801, 137.8732, -112.6751, 142.3082)
      ..cubicTo(-122.7112, 139.9627, -7.5893, 187.9193, -29.9098, 181.0652)
      ..cubicTo(-22.2449, 163.7449, -19.7677, 161.8549, -9.1206, 155.1401)
      ..cubicTo(8.9805, 183.2588, -69.5005, 148.1736, -78.5314, 134.6505)
      ..cubicTo(-104.117, 133.9211, -53.2605, 205.2907, -46.6585, 206.5817)
      ..cubicTo(-26.9757, 227.6758, -17.8453, 252.922, -7.1068, 260.284)
      ..cubicTo(14.2233, 242.6832, 21.8883, 124.9902, 0.6205, 127.5601)
      ..cubicTo(-6.3154, 139.0372, -12.5197, 285.0109, -3.5756, 276.8601)
      ..cubicTo(12.2581, 267.5558, -62.0186, 203.0725, -46.5962, 191.5508)
      ..close();

    final path_86 = Path()
      ..moveTo(-33.1853, 76.1814)
      ..cubicTo(-34.1954, 77.0719, -36.6039, 75.9934, -38.5602, 73.7744)
      ..cubicTo(-40.5165, 71.5553, -41.2847, 69.0307, -40.2746, 68.1402)
      ..cubicTo(-39.2644, 67.2496, -36.856, 68.3281, -34.8997, 70.5472)
      ..cubicTo(-32.9433, 72.7662, -32.1751, 75.2908, -33.1853, 76.1814)
      ..close();

    final path_87 = Path()
      ..moveTo(-81.5033, -38.2244)
      ..cubicTo(-89.6961, -24.582, -75.217, 24.9358, -49.4376, 22.4605)
      ..cubicTo(-18.1376, 12.6838, -49.6155, 112.3267, -30.0547, 103.4895)
      ..cubicTo(-16.9047, 130.2047, -123.2687, -18.2032, -119.2166, -23.6839)
      ..cubicTo(-97.3958, -35.5437, -68.8226, 47.4219, -53.145, 67.7226)
      ..cubicTo(-48.0765, 50.5709, -0.6673, 56.6637, 20.1504, 52.1522)
      ..cubicTo(28.085, 28.2767, -76.4889, -16.5988, -62.5971, 9.3703)
      ..close();

    final path_88 = Path()
      ..moveTo(114.0052, 1.1119)
      ..cubicTo(109.3894, -4.2544, 109.4179, -11.8589, 114.0687, -15.8592)
      ..cubicTo(118.7195, -19.8596, 126.2427, -18.7505, 130.8585, -13.3842)
      ..cubicTo(135.4743, -8.0179, 135.4458, -0.4134, 130.795, 3.5869)
      ..cubicTo(126.1442, 7.5872, 118.6209, 6.4782, 114.0052, 1.1119)
      ..close();

    final path_89 = Path()
      ..moveTo(84.9362, 101.8802)
      ..lineTo(106.3748, 98.7909)
      ..lineTo(112.4097, 140.6703)
      ..lineTo(90.9712, 143.7597)
      ..close();

    final path_90 = Path()
      ..moveTo(-8.6443, -16.1016)
      ..cubicTo(-26.329, -15.4532, -41.1557, -27.7141, -41.7332, -43.4645)
      ..cubicTo(-42.3107, -59.215, -28.4219, -72.5288, -10.7372, -73.1773)
      ..cubicTo(6.9475, -73.8258, 21.7742, -61.5649, 22.3517, -45.8144)
      ..cubicTo(22.9293, -30.064, 9.0404, -16.7501, -8.6443, -16.1016)
      ..close();

    final path_91 = Path()
      ..moveTo(6.2505, 87.4976)
      ..cubicTo(38.8942, 93.599, -24.9196, 38.0323, -29.317, 51.6525)
      ..cubicTo(-41.3713, 35.783, -43.8382, 121.4469, -58.4987, 134.997)
      ..cubicTo(-81.9777, 113.1175, -124.1831, 55.238, -148.6777, 44.9185)
      ..cubicTo(-129.1725, 50.5183, -146.0478, 26.9857, -147.8712, 51.3587)
      ..cubicTo(-112.4538, 69.9419, -160.9079, 64.3984, -146.5176, 65.842)
      ..cubicTo(-125.5463, 60.4839, -153.2875, 31.9321, -139.0581, 29.5046)
      ..close();

    final path_92 = Path()
      ..moveTo(58.4277, 104.0578)
      ..cubicTo(64.6208, 107.6753, 83.2191, 95.2181, 97.3402, 90.0028)
      ..cubicTo(96.047, 78.3993, 54.2993, 176.884, 58.8908, 167.2199)
      ..cubicTo(52.4383, 175.4196, 27.266, 136.4128, 32.006, 118.0738)
      ..cubicTo(34.0869, 99.0778, 77.1445, 147.8528, 70.7997, 152.1899)
      ..cubicTo(70.692, 156.0525, 37.5808, 134.4821, 34.7594, 147.6921)
      ..cubicTo(30.4904, 151.1508, 34.0238, 126.4797, 27.7821, 139.6896)
      ..cubicTo(37.4701, 134.9332, 91.9327, 77.3147, 100.679, 66.614)
      ..cubicTo(79.1633, 79.4669, 26.4764, 152.8364, 38.5321, 145.2782)
      ..cubicTo(31.7948, 151.4595, 70.9149, 72.9761, 78.3235, 60.1462)
      ..close();

    final path_93 = Path()
      ..moveTo(-38.7864, 64.8171)
      ..cubicTo(-38.1543, 66.6844, -40.5735, 69.1931, -44.1854, 70.4156)
      ..cubicTo(-47.7973, 71.6382, -51.2429, 71.1147, -51.8749, 69.2473)
      ..cubicTo(-52.507, 67.3799, -50.0878, 64.8713, -46.4759, 63.6487)
      ..cubicTo(-42.864, 62.4262, -39.4184, 62.9497, -38.7864, 64.8171)
      ..close();

    final path_94 = Path()
      ..moveTo(145.3405, 113.6146)
      ..cubicTo(151.8978, 114.2575, 156.6954, 120.1451, 156.0474, 126.7541)
      ..cubicTo(155.3994, 133.3631, 149.5496, 138.2067, 142.9923, 137.5637)
      ..cubicTo(136.435, 136.9208, 131.6374, 131.0332, 132.2854, 124.4242)
      ..cubicTo(132.9334, 117.8153, 138.7832, 112.9716, 145.3405, 113.6146)
      ..close();

    final path_95 = Path()
      ..moveTo(157.5068, 102.5715)
      ..cubicTo(164.5834, 84.2546, 116.3764, 34.8828, 122.1942, 7.4913)
      ..cubicTo(115.536, 36.8627, 169.1774, 113.6122, 150.853, 100.7165)
      ..cubicTo(161.9077, 90.4418, 91.7508, 28.3611, 79.6587, 27.6784)
      ..cubicTo(77.7815, 14.24, 95.7377, 129.5376, 76.9046, 118.4743)
      ..cubicTo(74.873, 102.6067, 129.5853, 110.3639, 133.1647, 122.8659)
      ..cubicTo(119.9411, 150.8782, 161.4919, 60.6515, 146.4825, 54.309)
      ..cubicTo(147.4505, 87.422, 107.3172, 3.231, 127.7649, 8.4012)
      ..cubicTo(107.0512, 8.8807, 30.5115, 60.0872, 40.5505, 40.9866)
      ..cubicTo(27.8812, 58.0466, 110.4561, 5.2236, 98.4517, 9.4977)
      ..cubicTo(86.2886, 41.677, 100.5752, -0.0122, 120.3812, 9.3691)
      ..close();

    final path_96 = Path()
      ..moveTo(2.1551, -12.0498)
      ..lineTo(-15.8632, -12.3014)
      ..lineTo(-14.9441, -78.119)
      ..lineTo(3.0741, -77.8674)
      ..close();

    final path_97 = Path()
      ..moveTo(-33.4898, 127.1288)
      ..cubicTo(-38.2755, 117.2878, -2.677, 107.8218, 12.7731, 118.1628)
      ..cubicTo(8.0436, 132.1409, -83.5143, 168.6801, -79.2899, 165.1837)
      ..cubicTo(-77.12, 170.7825, 48.3568, 174.2066, 53.1521, 157.9953)
      ..cubicTo(37.2134, 163.7784, 45.7738, 156.4463, 35.325, 150.0045)
      ..cubicTo(27.5566, 124.0255, 21.082, 138.432, 20.0059, 136.8255)
      ..cubicTo(35.1877, 119.5195, 51.4046, 164.9368, 51.2516, 151.9839)
      ..cubicTo(54.9049, 136.3994, -45.7126, 149.6667, -28.7917, 148.2151)
      ..cubicTo(-38.1759, 149.5141, 14.5713, 200.929, 12.8919, 199.1242)
      ..cubicTo(29.2901, 205.7684, 5.5848, 104.6506, 19.9423, 107.7427);

    final path_98 = Path()
      ..moveTo(-42.3687, 104.3414)
      ..cubicTo(-42.7025, 104.5768, -43.0793, 104.6178, -43.2097, 104.4329)
      ..cubicTo(-43.3402, 104.248, -43.1751, 103.9068, -42.8414, 103.6713)
      ..cubicTo(-42.5077, 103.4359, -42.1308, 103.3949, -42.0004, 103.5798)
      ..cubicTo(-41.8699, 103.7647, -42.035, 104.106, -42.3687, 104.3414)
      ..close();

    final path_99 = Path()
      ..moveTo(1.4657, 76.1864)
      ..cubicTo(4.0686, 83.4841, 36.3314, 62.1053, 38.5049, 72.5911)
      ..cubicTo(25.7548, 88.4397, 55.0537, 98.8195, 48.0201, 86.0445)
      ..cubicTo(36.545, 106.4827, 76.8943, 59.5732, 69.1453, 75.0302)
      ..cubicTo(75.1279, 58.03, 32.2761, 13.9334, 35.4464, 14.6878)
      ..cubicTo(40.1275, 21.4061, 39.4184, 81.8594, 29.6177, 96.955)
      ..cubicTo(23.2931, 109.3338, 59.7979, 61.4605, 52.97, 74.1881)
      ..cubicTo(47.22, 91.888, 34.055, 138.1588, 23.9807, 126.2615)
      ..close();

    final path_100 = Path()
      ..moveTo(1.7236, 136.627)
      ..lineTo(-3.5454, 182.8728)
      ..cubicTo(-3.9984, 186.8485, -8.462, 189.6096, -13.507, 189.0348)
      ..lineTo(-30.3262, 187.1185)
      ..cubicTo(-35.3712, 186.5437, -39.0993, 182.8493, -38.6463, 178.8736)
      ..lineTo(-33.3773, 132.6278)
      ..cubicTo(-32.9243, 128.6521, -28.4607, 125.8911, -23.4157, 126.4659)
      ..lineTo(-6.5965, 128.3822)
      ..cubicTo(-1.5515, 128.957, 2.1766, 132.6514, 1.7236, 136.627)
      ..close();

    final path_101 = Path()
      ..moveTo(111.5034, -49.1474)
      ..cubicTo(127.515, -73.7164, 121.5283, -75.4254, 115.6764, -61.9511)
      ..cubicTo(97.7258, -47.9471, 56.6429, 29.2707, 65.3179, 18.2419)
      ..cubicTo(72.1086, 34.3616, 162.4951, -27.7698, 156.0248, -15.9902)
      ..cubicTo(174.6059, -25.7781, 79.6831, -17.9907, 67.0231, -2.1079)
      ..cubicTo(74.8796, -9.403, 135.0985, -13.2559, 144.1888, -20.8344)
      ..cubicTo(141.0378, 2.7058, 125.3089, -17.2933, 126.5751, -29.9107)
      ..cubicTo(145.5773, -45.1287, 122.2356, 8.4389, 127.3195, -11.8816)
      ..cubicTo(128.314, -22.0302, 131.8558, -67.4452, 138.3773, -61.4098)
      ..cubicTo(152.7641, -71.9335, 74.1968, 37.909, 85.9461, 37.6559)
      ..close();

    final path_102 = Path()
      ..moveTo(-48.5169, 43.3326)
      ..cubicTo(-35.0511, 42.7366, -47.051, 78.0688, -21.2034, 74.2191)
      ..cubicTo(-5.2727, 70.452, -72.1769, 90.6343, -64.5189, 104.3303)
      ..cubicTo(-74.733, 103.9019, -6.3174, 69.2513, -8.2842, 68.3834)
      ..cubicTo(-0.6703, 74.4622, -119.2553, 125.3232, -100.48, 109.9754)
      ..cubicTo(-85.3307, 123.7179, -112.3237, 207.9569, -117.1668, 198.0423)
      ..cubicTo(-105.2566, 204.2974, -50.6217, 79.2723, -58.3228, 75.9541)
      ..cubicTo(-91.5476, 86.9653, -138.3241, 128.3253, -144.8314, 137.7101)
      ..cubicTo(-159.1415, 123.558, -91.8862, 132.8215, -98.6816, 149.5168)
      ..cubicTo(-75.0728, 127.2646, -46.6503, 134.7879, -38.8007, 136.1123)
      ..close();

    final path_103 = Path()
      ..moveTo(175.0616, 131.7901)
      ..lineTo(164.1331, 136.9326)
      ..cubicTo(173.2719, 132.6322, 184.3831, 136.9861, 188.9303, 146.6493)
      ..lineTo(194.0383, 157.5045)
      ..cubicTo(198.5855, 167.1676, 194.8576, 178.5043, 185.7188, 182.8046)
      ..lineTo(196.6473, 177.6621)
      ..cubicTo(187.5085, 181.9625, 176.3973, 177.6086, 171.8502, 167.9454)
      ..lineTo(166.7421, 157.0902)
      ..cubicTo(162.195, 147.4271, 165.9228, 136.0905, 175.0616, 131.7901)
      ..close();

    final path_104 = Path()
      ..moveTo(86.0467, 31.0918)
      ..cubicTo(88.6971, 26.0004, 97.7646, 25.467, 106.2828, 29.9013)
      ..cubicTo(114.8011, 34.3356, 119.565, 42.0692, 116.9146, 47.1606)
      ..cubicTo(114.2643, 52.252, 105.1967, 52.7854, 96.6785, 48.3511)
      ..cubicTo(88.1602, 43.9168, 83.3963, 36.1831, 86.0467, 31.0918)
      ..close();

    final path_105 = Path()
      ..moveTo(34.3275, 115.7626)
      ..cubicTo(40.896, 121.8026, 44.3185, 128.7836, 41.9657, 131.3422)
      ..cubicTo(39.6129, 133.9009, 32.37, 131.0744, 25.8016, 125.0344)
      ..cubicTo(19.2331, 118.9944, 15.8105, 112.0134, 18.1633, 109.4548)
      ..cubicTo(20.5161, 106.8961, 27.759, 109.7225, 34.3275, 115.7626)
      ..close();

    final path_106 = Path()
      ..moveTo(121.7408, 133.015)
      ..lineTo(149.4961, 110.2975)
      ..lineTo(176.6523, 143.4759)
      ..lineTo(148.897, 166.1934)
      ..close();

    final path_107 = Path()
      ..moveTo(122.2346, -37.5057)
      ..lineTo(122.3119, -38.0108)
      ..cubicTo(123.1224, -43.3077, 133.5005, -46.1207, 145.4729, -44.2887)
      ..lineTo(143.5157, -44.5882)
      ..cubicTo(155.4881, -42.7562, 164.5502, -36.9684, 163.7396, -31.6715)
      ..lineTo(163.6623, -31.1664)
      ..cubicTo(162.8518, -25.8695, 152.4737, -23.0565, 140.5012, -24.8885)
      ..lineTo(142.4585, -24.589)
      ..cubicTo(130.486, -26.421, 121.424, -32.2088, 122.2346, -37.5057)
      ..close();

    final path_108 = Path()
      ..moveTo(-2.7753, 75.5271)
      ..cubicTo(9.7451, 53.1637, -49.1928, 104.9393, -63.5693, 115.9079)
      ..cubicTo(-45.8154, 103.8515, -25.5664, 117.2847, -40.5031, 124.3665)
      ..cubicTo(-52.2137, 108.5006, -51.3479, 139.0343, -39.2778, 148.4762)
      ..cubicTo(-30.5881, 167.9035, -27.5217, 71.7591, -14.4967, 66.2753)
      ..cubicTo(1.8272, 82.1979, -17.6401, 172.2895, -32.2112, 163.3282)
      ..cubicTo(-25.785, 176.7094, -3.7836, 156.226, -2.0279, 137.9386)
      ..cubicTo(-11.6618, 134.9986, 26.7854, 122.3648, 22.0441, 123.6491)
      ..close();

    final path_109 = Path()
      ..moveTo(82.0158, 62.111)
      ..cubicTo(76.0965, 79.4738, 28.8915, 149.0445, 22.1668, 153.8509)
      ..cubicTo(-0.8043, 159.2707, 75.2024, 157.4401, 58.8917, 168.0659)
      ..cubicTo(35.4645, 167.8672, 49.7884, 221.4026, 40.8539, 202.4034)
      ..cubicTo(56.6984, 203.062, -2.2419, 168.5293, -5.8841, 153.1812)
      ..cubicTo(-15.5176, 166.4099, 51.3069, 199.5286, 47.6002, 178.8917)
      ..cubicTo(42.1797, 210.5662, 55.7373, 122.7282, 36.6002, 128.9606)
      ..cubicTo(31.0386, 121.2574, -1.0621, 153.4165, 19.1444, 149.2925)
      ..cubicTo(0.0268, 167.8224, 58.0489, 69.3096, 69.4052, 79.0738)
      ..cubicTo(83.1278, 72.9124, 36.0762, 149.2561, 42.3992, 161.0231)
      ..close();

    final path_110 = Path()
      ..moveTo(-60.0648, 126.49)
      ..cubicTo(-63.4999, 138.711, -74.8312, 146.2317, -85.353, 143.2742)
      ..cubicTo(-95.8748, 140.3166, -101.6283, 127.9936, -98.1931, 115.7726)
      ..cubicTo(-94.758, 103.5516, -83.4267, 96.0309, -72.9049, 98.9884)
      ..cubicTo(-62.383, 101.946, -56.6296, 114.269, -60.0648, 126.49)
      ..close();

    final path_111 = Path()
      ..moveTo(-9.9145, 129.1021)
      ..lineTo(-36.2474, 187.1528)
      ..cubicTo(-39.1804, 193.6185, -46.1274, 196.7966, -51.7512, 194.2456)
      ..lineTo(-71.5222, 185.2771)
      ..cubicTo(-77.146, 182.726, -79.3306, 175.4055, -76.3976, 168.9398)
      ..lineTo(-50.0647, 110.8892)
      ..cubicTo(-47.1317, 104.4235, -40.1847, 101.2453, -34.5609, 103.7964)
      ..lineTo(-14.79, 112.7649)
      ..cubicTo(-9.1661, 115.3159, -6.9815, 122.6364, -9.9145, 129.1021)
      ..close();

    final path_112 = Path()
      ..moveTo(83.1098, 186.4272)
      ..cubicTo(84.4227, 188.3376, 84.2375, 190.7484, 82.6965, 191.8076)
      ..cubicTo(81.1555, 192.8667, 78.8384, 192.1756, 77.5255, 190.2652)
      ..cubicTo(76.2125, 188.3548, 76.3977, 185.944, 77.9387, 184.8849)
      ..cubicTo(79.4797, 183.8258, 81.7968, 184.5169, 83.1098, 186.4272)
      ..close();

    final path_113 = Path()
      ..moveTo(-4.0801, -11.3177)
      ..lineTo(-9.1999, -13.5865)
      ..cubicTo(-16.2642, -16.717, -18.6955, -26.7144, -14.6259, -35.8979)
      ..lineTo(-24.8647, -12.7929)
      ..cubicTo(-20.7951, -21.9765, -11.7558, -26.8908, -4.6915, -23.7604)
      ..lineTo(0.4283, -21.4916)
      ..cubicTo(7.4926, -18.3611, 9.9239, -8.3637, 5.8543, 0.8198)
      ..lineTo(16.093, -22.2852)
      ..cubicTo(12.0234, -13.1016, 2.9841, -8.1873, -4.0801, -11.3177)
      ..close();

    final path_114 = Path()
      ..moveTo(-61.1319, -34.3287)
      ..cubicTo(-61.6543, -34.7139, -61.7192, -35.5138, -61.2767, -36.114)
      ..cubicTo(-60.8343, -36.7141, -60.0509, -36.8887, -59.5285, -36.5035)
      ..cubicTo(-59.0061, -36.1184, -58.9412, -35.3184, -59.3836, -34.7183)
      ..cubicTo(-59.8261, -34.1181, -60.6095, -33.9436, -61.1319, -34.3287)
      ..close();

    final path_115 = Path()
      ..moveTo(117.712, 76.0837)
      ..cubicTo(126.9998, 77.9272, 101.8183, 66.5511, 102.1619, 70.3012)
      ..cubicTo(83.9767, 73.1179, 38.9569, 95.0037, 40.2912, 87.6062)
      ..cubicTo(41.0677, 95.4054, 49.4195, 80.3812, 41.2419, 90.7955)
      ..cubicTo(60.9577, 90.8867, 48.6129, 60.979, 54.8954, 63.5013)
      ..cubicTo(43.0978, 62.5146, 99.6497, 70.7788, 96.8544, 74.7593)
      ..cubicTo(94.0085, 84.5066, 64.5564, 110.379, 76.8133, 105.8569)
      ..cubicTo(93.576, 91.9608, 142.5149, 85.0766, 144.0732, 85.4803)
      ..cubicTo(143.748, 75.4846, 126.8581, 53.3347, 114.8124, 54.4839)
      ..close();

    final path_116 = Path()
      ..moveTo(2.6345, 159.1332)
      ..cubicTo(6.3693, 161.0858, 6.3173, 168.5706, 2.5184, 175.8373)
      ..cubicTo(-1.2806, 183.104, -7.397, 187.4184, -11.1319, 185.4659)
      ..cubicTo(-14.8667, 183.5134, -14.8147, 176.0285, -11.0157, 168.7618)
      ..cubicTo(-7.2168, 161.4951, -1.1003, 157.1807, 2.6345, 159.1332)
      ..close();

    final path_117 = Path()
      ..moveTo(122.8085, -137.7821)
      ..cubicTo(137.2667, -113.4805, 102.2505, -88.4743, 111.0142, -97.9774)
      ..cubicTo(116.5757, -120.1223, 124.6442, -142.7476, 109.5972, -122.3491)
      ..cubicTo(94.9452, -109.0202, 106.5538, -77.4105, 91.7976, -98.0056)
      ..cubicTo(90.6776, -122.5807, 78.5171, -53.6807, 71.9764, -28.1869)
      ..cubicTo(73.4099, -63.3698, 193.0819, -111.9337, 198.4792, -108.8302)
      ..cubicTo(198.3388, -74.9448, 74.0221, -3.2155, 83.9155, -23.1757)
      ..cubicTo(64.994, -16.4009, 0.458, -131.6811, 7.0364, -135.7734)
      ..close();

    final path_118 = Path()
      ..moveTo(61.3017, -49.0549)
      ..cubicTo(57.6724, -28.488, 36.0402, -15.8816, 50.5799, -11.9146)
      ..cubicTo(63.0571, -31.1155, 15.0496, -72.7967, 9.5347, -80.8418)
      ..cubicTo(10.0087, -52.1715, -53.8988, -31.2315, -55.0482, -41.0505)
      ..cubicTo(-27.5648, -42.2227, 1.6299, -107.514, 12.5114, -93.4124)
      ..cubicTo(14.9396, -80.9669, 30.9847, -91.4264, 33.4617, -96.183)
      ..cubicTo(38.2302, -108.1821, 20.7807, -70.7839, 28.8921, -75.9391)
      ..cubicTo(14.229, -93.8353, -39.8418, -21.4557, -27.815, -19.9079)
      ..cubicTo(-45.457, -24.148, 37.275, -52.9046, 48.341, -41.9104)
      ..cubicTo(67.8423, -32.848, 50.5286, -78.4446, 52.8992, -56.7268)
      ..close();

    final path_119 = Path()
      ..moveTo(223.5799, 53.8085)
      ..cubicTo(253.0946, 60.3836, 161.0727, -17.4291, 149.9284, -15.3476)
      ..cubicTo(185.5498, -12.5977, 191.9074, 31.0785, 191.8899, 35.1702)
      ..cubicTo(183.9596, 40.2746, 94.5898, -30.6535, 115.3435, -37.2582)
      ..cubicTo(152.5216, -26.5493, 106.4157, 9.6964, 107.721, 12.6816)
      ..cubicTo(80.4979, -8.9374, 236.4318, 56.2911, 243.0501, 60.3678)
      ..cubicTo(232.8744, 59.1437, 224.4821, 119.0061, 218.0891, 104.777)
      ..cubicTo(213.5831, 85.0682, 145.6691, -7.7958, 125.3223, -21.8987)
      ..cubicTo(114.5144, -2.8945, 248.2448, 78.446, 247.8731, 80.3385)
      ..cubicTo(252.4667, 90.2209, 167.9657, 49.7867, 181.8537, 65.0042)
      ..close();

    final path_120 = Path()
      ..moveTo(-59.1789, -72.3783)
      ..cubicTo(-84.1962, -92.8314, -109.5138, -51.0051, -84.4944, -58.0732)
      ..cubicTo(-85.8812, -71.6358, -26.9863, -102.3305, -45.2018, -93.8018)
      ..cubicTo(-26.6845, -113.5185, 19.5464, -95.4868, 34.4143, -80.7953)
      ..cubicTo(14.1777, -98.1569, -57.362, -17.1202, -71.7982, -21.0045)
      ..cubicTo(-72.6916, 8.0246, -95.3176, -4.1483, -79.5901, 8.5873)
      ..cubicTo(-97.7069, 1.0403, -21.924, -77.787, -5.7644, -91.867)
      ..cubicTo(14.8218, -103.8328, -9.4538, -29.8019, 10.8757, -24.5649)
      ..cubicTo(33.617, -43.6878, -102.8517, -107.9949, -106.7375, -89.024)
      ..cubicTo(-95.1763, -113.0251, -40.6403, -77.0106, -31.8792, -94.913)
      ..close();

    final path_121 = Path()
      ..moveTo(60.2513, -30.3332)
      ..lineTo(53.4971, -56.263)
      ..lineTo(80.1391, -63.2027)
      ..lineTo(86.8933, -37.2729)
      ..close();

    final path_122 = Path()
      ..moveTo(114.7624, -107.49)
      ..lineTo(92.2801, -133.7205)
      ..cubicTo(82.5752, -145.0433, 83.9365, -162.1559, 95.318, -171.9111)
      ..lineTo(79.9989, -158.781)
      ..cubicTo(91.3804, -168.5361, 108.4998, -167.2634, 118.2046, -155.9406)
      ..lineTo(140.6869, -129.71)
      ..cubicTo(150.3918, -118.3872, 149.0305, -101.2746, 137.649, -91.5195)
      ..lineTo(152.9681, -104.6495)
      ..cubicTo(141.5866, -94.8944, 124.4672, -96.1671, 114.7624, -107.49)
      ..close();

    final path_123 = Path()
      ..moveTo(-89.3942, 126.9462)
      ..lineTo(-112.6149, 137.091)
      ..cubicTo(-115.6357, 138.4108, -118.9526, 137.504, -120.0172, 135.0673)
      ..lineTo(-130.6552, 110.7177)
      ..cubicTo(-131.7198, 108.281, -130.1316, 105.2311, -127.1107, 103.9114)
      ..lineTo(-103.8901, 93.7665)
      ..cubicTo(-100.8692, 92.4467, -97.5523, 93.3535, -96.4877, 95.7903)
      ..lineTo(-85.8497, 120.1399)
      ..cubicTo(-84.7851, 122.5766, -86.3733, 125.6264, -89.3942, 126.9462)
      ..close();

    final path_124 = Path()
      ..moveTo(26.9319, 94.9942)
      ..cubicTo(33.6726, 92.6934, 62.0916, 117.8085, 58.2266, 117.0126)
      ..cubicTo(71.9492, 116.309, 79.2362, 54.3543, 94.8457, 54.9004)
      ..cubicTo(93.9642, 44.8003, 47.5299, 130.1076, 49.0924, 127.7345)
      ..cubicTo(44.7037, 125.4593, 108.4204, 95.5573, 101.9957, 102.0851)
      ..cubicTo(101.7127, 93.7933, 54.1604, 74.6939, 63.3447, 69.4094)
      ..cubicTo(51.8909, 64.9884, 48.3845, 92.5868, 62.215, 87.3235)
      ..cubicTo(77.018, 81.3941, 104.2719, 72.4634, 106.8398, 60.416)
      ..cubicTo(110.3643, 68.6843, 118.2522, 71.1538, 113.9551, 72.9425)
      ..close();

    final path_125 = Path()
      ..moveTo(94.4, 97.9)
      ..cubicTo(99.3, 94.4, 27.1, 15.8, 13.8, 29.1)
      ..cubicTo(26.8, 16.4, 7.8, 38.2, 22, 50.3)
      ..cubicTo(31.1, 50.1, 89.1, 0, 83.2, 2.7)
      ..cubicTo(71.8, 3, 35.9, 29.6, 24.6, 38.5)
      ..cubicTo(38.5, 43.2, 68.5, 80.9, 68.6, 80.8)
      ..cubicTo(62.2, 99.2, 11.8, 84.3, 9.5, 84.4)
      ..close();

    final path_126 = Path()
      ..moveTo(53.3484, 17.2238)
      ..lineTo(113.8756, 50.7746)
      ..lineTo(96.0734, 82.8906)
      ..lineTo(35.5462, 49.3398)
      ..close();

    final path_127 = Path()
      ..moveTo(17.869, 67.7938)
      ..cubicTo(18.8998, 70.2701, 17.1677, 73.3499, 14.0035, 74.667)
      ..cubicTo(10.8393, 75.9842, 7.4335, 75.043, 6.4027, 72.5667)
      ..cubicTo(5.3719, 70.0904, 7.104, 67.0106, 10.2682, 65.6934)
      ..cubicTo(13.4324, 64.3763, 16.8382, 65.3174, 17.869, 67.7938)
      ..close();

    final path_128 = Path()
      ..moveTo(127.3258, 63.1646)
      ..cubicTo(140.8973, 59.9564, 88.6274, 128.7573, 69.0426, 122.635)
      ..cubicTo(68.172, 115.7823, 150.0193, 157.813, 140.289, 157.6242)
      ..cubicTo(116.6355, 143.6425, 49.7881, 137.627, 36.3035, 140.3575)
      ..cubicTo(34.2457, 153.5798, 42.2921, 81.208, 34.921, 95.8442)
      ..cubicTo(44.8803, 73.9291, 102.8124, 157.0925, 118.0054, 156.089)
      ..cubicTo(131.2298, 175.1127, 160.8113, 140.8745, 154.4168, 150.4901)
      ..cubicTo(162.9539, 164.8811, 138.3139, 81.8006, 144.3646, 72.6856)
      ..cubicTo(143.0817, 59.7615, 97.0755, 181.3325, 97.056, 172.4069)
      ..cubicTo(91.0231, 178.8185, 127.399, 178.6262, 140.1201, 173.1446)
      ..cubicTo(113.63, 154.9524, 110.5842, 157.1037, 127.4137, 172.9865)
      ..close();

    final path_129 = Path()
      ..moveTo(205.0502, 65.294)
      ..lineTo(282.3639, 21.552)
      ..lineTo(297.8826, 48.9813)
      ..lineTo(220.5689, 92.7232)
      ..close();

    final path_130 = Path()
      ..moveTo(158.7272, 55.1344)
      ..cubicTo(160.8415, 53.2965, 163.1772, 52.5165, 163.9398, 53.3937)
      ..cubicTo(164.7023, 54.2709, 163.6048, 56.4753, 161.4905, 58.3133)
      ..cubicTo(159.3762, 60.1512, 157.0405, 60.9312, 156.2779, 60.054)
      ..cubicTo(155.5154, 59.1768, 156.6129, 56.9724, 158.7272, 55.1344)
      ..close();

    final path_131 = Path()
      ..moveTo(9.6012, 104.1679)
      ..cubicTo(11.0883, 104.1321, -59.8285, 143.592, -67.0246, 151.9088)
      ..cubicTo(-45.3076, 150.9, -17.4433, 111.1295, -2.6758, 111.96)
      ..cubicTo(-3.6687, 104.2181, -61.9262, 189.5906, -54.2263, 195.9574)
      ..cubicTo(-23.1913, 184.7201, 8.1527, 143.1939, 28.5983, 135.5824)
      ..cubicTo(53.8677, 134.0566, -78.8785, 158.4504, -69.8962, 148.203)
      ..cubicTo(-75.1381, 142.5319, 85.2433, 148.7242, 81.653, 139.5618)
      ..cubicTo(68.5756, 147.5081, 40.1581, 103.3775, 25.9738, 101.2656)
      ..cubicTo(39.9845, 113.6822, 25.1295, 167.5654, 29.7658, 164.9189)
      ..cubicTo(48.4792, 144.8645, 43.872, 164.0397, 48.6583, 163.0345)
      ..close();

    final path_132 = Path()
      ..moveTo(15.9028, -91.0935)
      ..cubicTo(16.8323, -85.7572, -11.3381, -108.1798, -6.667, -98.2027)
      ..cubicTo(5.4972, -108.0329, 20.9646, -62.9682, 19.5982, -53.1878)
      ..cubicTo(12.1321, -29.492, -23.8166, -76.3195, -28.3123, -85.4311)
      ..cubicTo(-35.7377, -87.368, -21.7077, -108.2703, -30.0223, -106.1828)
      ..cubicTo(-30.6744, -108.3486, -3.0196, -82.7623, -7.5348, -96.6262)
      ..cubicTo(-8.6542, -108.1564, 16.8964, -93.1009, 13.5497, -87.0818)
      ..cubicTo(5.2401, -99.5388, 20.2872, 14.6448, 13.4283, -3.2717);

    final path_133 = Path()
      ..moveTo(121.8517, 122.9018)
      ..cubicTo(124.3893, 122.8221, 126.5097, 124.6733, 126.5838, 127.0332)
      ..cubicTo(126.658, 129.3931, 124.6581, 131.3739, 122.1205, 131.4536)
      ..cubicTo(119.5829, 131.5333, 117.4625, 129.6821, 117.3884, 127.3222)
      ..cubicTo(117.3142, 124.9623, 119.3142, 122.9816, 121.8517, 122.9018)
      ..close();

    final path_134 = Path()
      ..moveTo(-94.4544, 5.4566)
      ..cubicTo(-69.7559, -10.1697, 36.4864, -48.1973, 23.7107, -68.7165)
      ..cubicTo(36.4864, -48.1973, -91.9529, 23.4724, -105.1088, 13.3734)
      ..cubicTo(-95.0539, 22.5895, -150.4779, -9.0305, -156.6907, -19.8386)
      ..cubicTo(-134.9026, -32.4454, -100.99, -85.1863, -105.0335, -96.5389)
      ..cubicTo(-105.3077, -101.171, -115.6498, -39.3949, -102.6845, -33.1984)
      ..cubicTo(-105.9429, -44.7235, -165.4308, 33.561, -136.96, 27.2388)
      ..close();

    final path_135 = Path()
      ..moveTo(86.3797, 54.4384)
      ..cubicTo(86.7966, 40.4423, 61.216, -33.6708, 62.464, -32.1569)
      ..cubicTo(59.475, -7.2288, 42.0859, 67.507, 38.2446, 63.9241)
      ..cubicTo(30.3914, 72.5251, 74.3668, 28.5674, 83.7263, 27.0683)
      ..cubicTo(101.3253, 12.2845, 94.6342, 64.8875, 83.0281, 78.8312)
      ..cubicTo(82.1837, 78.1477, 83.6923, -21.6714, 82.3312, -33.5309)
      ..cubicTo(93.7126, -42.459, 62.3122, -10.452, 64.1418, -8.9004)
      ..cubicTo(71.3872, -13.1687, 99.7279, -4.5912, 85.954, 8.6857)
      ..cubicTo(87.5947, -11.4312, 74.1553, 63.1072, 79.4005, 47.7715)
      ..cubicTo(71.4292, 63.3984, 40.4209, 35.6386, 44.6733, 29.7434)
      ..close();

    final path_136 = Path()
      ..moveTo(146.9127, -83.2036)
      ..cubicTo(120.2194, -71.3263, 94.3614, -69.4072, 72.4764, -59.5649)
      ..cubicTo(89.5692, -61.5927, 102.6165, -97.551, 127.8175, -112.1398)
      ..cubicTo(132.9247, -114.6801, 71.5431, -39.2182, 46.7344, -25.0471)
      ..cubicTo(73.1599, -43.4642, 105.8174, -116.2923, 120.7474, -124.8053)
      ..cubicTo(140.4184, -130.7004, 46.7157, -66.7249, 61.7765, -75.3771)
      ..cubicTo(60.6021, -79.3621, 115.2071, -51.4038, 129.7276, -62.6595)
      ..close();

    final path_137 = Path()
      ..moveTo(-72.8439, 16.8749)
      ..cubicTo(-66.2577, 23.0112, -23.9226, 37.2721, -19.7809, 43.6284)
      ..cubicTo(-23.75, 38.3261, -24.5988, 25.5686, -30.257, 35.5137)
      ..cubicTo(-51.5032, 41.1573, 25.2698, -10.7356, 4.5559, 3.8395)
      ..cubicTo(33.345, 14.9075, 0.2657, 75.1572, -20.8441, 73.1127)
      ..cubicTo(-10.6636, 57.6472, -15.8065, -8.7889, -0.7868, -12.6914)
      ..cubicTo(4.9076, -15.7884, -13.9648, 25.18, -10.6357, 31.3085)
      ..cubicTo(-5.9117, 34.5933, -24.3326, 31.9281, -27.2447, 26.4528)
      ..cubicTo(-34.406, 22.4849, -54.4012, 28.1943, -73.3036, 29.2154)
      ..cubicTo(-92.6087, 31.5651, -33.3834, 76.068, -54.9174, 74.2734)
      ..cubicTo(-28.8542, 60.1751, -93.0398, 40.2935, -79.7884, 48.3144)
      ..close();

    final path_138 = Path()
      ..moveTo(-42.4496, 88.525)
      ..cubicTo(-52.5649, 109.2624, 33.3744, 133.788, 35.4623, 131.5656)
      ..cubicTo(40.466, 108.1785, 31.3297, 135.4675, 14.2641, 135.5349)
      ..cubicTo(-11.0451, 136.2861, -85.7266, -10.6124, -76.3474, 5.2725)
      ..cubicTo(-58.2759, 23.4022, -57.027, 77.9246, -31.1446, 87.102)
      ..cubicTo(-33.8541, 47.4762, -45.761, 177.9916, -53.5065, 151.8873)
      ..cubicTo(-64.6597, 117.168, -41.6706, 78.7539, -33.8006, 98.1612)
      ..cubicTo(-39.9945, 136.4764, -90.9366, 80.4137, -88.5786, 112.4653)
      ..cubicTo(-119.8537, 90.4697, 22.6435, 69.8063, 44.3447, 71.5114)
      ..close();

    final path_139 = Path()
      ..moveTo(-36.9972, 36.1514)
      ..cubicTo(-50.9212, 21.882, -22.3942, 70.9594, -28.9777, 74.4809)
      ..cubicTo(-20.7358, 87.107, -30.6997, 14.115, -23.4966, 25.3649)
      ..cubicTo(-40.1371, 3.4527, -56.2145, 80.915, -43.0801, 80.166)
      ..cubicTo(-27.6813, 74.3814, 37.8964, 3.3859, 21.1616, 16.2147)
      ..cubicTo(38.2255, 30.8149, -20.3911, 24.0604, -35.7098, 33.6607)
      ..cubicTo(-38.0735, 12.3936, -16.2429, 67.471, -25.9295, 70.451)
      ..cubicTo(-32.658, 77.8575, -46.1811, 82.6661, -48.2266, 78.5075)
      ..cubicTo(-29.5279, 85.5725, 20.5107, 52.9224, 7.8613, 55.1681)
      ..cubicTo(10.476, 38.3542, 16.5947, 8.792, 2.9921, 0.0096)
      ..cubicTo(10.258, 0.5173, -53.1416, -11.1994, -51.6876, 3.066)
      ..close();

    final path_140 = Path()
      ..moveTo(40.6, 23.2)
      ..cubicTo(22.6, 27.9, 84.4, 33.7, 95.5, 42.6)
      ..cubicTo(99.1, 23.1, 54.4, 87, 41.2, 99.2)
      ..cubicTo(26.4, 82, 38.9, 33.8, 25.9, 27.8)
      ..cubicTo(42.4, 16.4, 87.3, 59.2, 80.6, 51.1)
      ..cubicTo(86.3, 60.8, 66.5, 19.5, 63.1, 24.1)
      ..cubicTo(45.7, 29.1, 43.1, 76.1, 30.1, 73.8)
      ..close();

    final path_141 = Path()
      ..moveTo(45.8391, -0.0397)
      ..cubicTo(45.6711, 0.2302, 45.4309, 0.3847, 45.3029, 0.305)
      ..cubicTo(45.175, 0.2254, 45.2076, -0.0583, 45.3756, -0.3282)
      ..cubicTo(45.5436, -0.5981, 45.7838, -0.7526, 45.9117, -0.673)
      ..cubicTo(46.0396, -0.5933, 46.0071, -0.3096, 45.8391, -0.0397)
      ..close();

    final path_142 = Path()
      ..moveTo(109.1278, 25.1797)
      ..lineTo(148.3855, -26.1673)
      ..lineTo(182.3785, -0.1776)
      ..lineTo(143.1208, 51.1693)
      ..close();

    final path_143 = Path()
      ..moveTo(63.0289, 109.0584)
      ..cubicTo(47.2103, 88.4218, 24.6384, 111.1591, 29.2767, 112.1494)
      ..cubicTo(40.8216, 121.3333, 22.2964, 178.3605, 24.8845, 192.7071)
      ..cubicTo(39.1213, 228.4182, 72.8028, 255.3362, 65.3533, 238.2384)
      ..cubicTo(81.8, 271.164, 47.5424, 193.1522, 45.4012, 202.125)
      ..cubicTo(39.3375, 223.381, 36.8964, 211.8084, 48.9107, 228.5094)
      ..cubicTo(30.6591, 208.8974, 100.0045, 187.1957, 100.253, 204.5504)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint8Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint5Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Stroke);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Stroke);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_100, paint104Stroke);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_103, paint107Stroke);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Stroke);
    canvas.drawPath(path_107, paint111Stroke);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_114, paint118Fill);
    canvas.drawPath(path_115, paint119Stroke);
    canvas.drawPath(path_116, paint120Fill);
    canvas.drawPath(path_117, paint121Fill);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint123Fill);
    canvas.drawPath(path_120, paint124Stroke);
    canvas.drawPath(path_121, paint125Fill);
    canvas.drawPath(path_122, paint126Stroke);
    canvas.drawPath(path_123, paint127Fill);
    canvas.drawPath(path_124, paint128Fill);
    canvas.drawPath(path_125, paint129Fill);
    canvas.drawPath(path_126, paint130Fill);
    canvas.drawPath(path_126, paint131Stroke);
    canvas.drawPath(path_127, paint132Fill);
    canvas.drawPath(path_128, paint133Fill);
    canvas.drawPath(path_129, paint134Fill);
    canvas.drawPath(path_130, paint135Fill);
    canvas.drawPath(path_131, paint136Fill);
    canvas.drawPath(path_132, paint137Stroke);
    canvas.drawPath(path_133, paint138Fill);
    canvas.drawPath(path_134, paint139Stroke);
    canvas.drawPath(path_135, paint140Stroke);
    canvas.drawPath(path_136, paint141Fill);
    canvas.drawPath(path_137, paint142Fill);
    canvas.drawPath(path_138, paint143Fill);
    canvas.drawPath(path_139, paint144Fill);
    canvas.drawPath(path_140, paint145Fill);
    canvas.drawPath(path_141, paint146Fill);
    canvas.drawPath(path_142, paint147Fill);
    canvas.drawPath(path_142, paint148Stroke);
    canvas.drawPath(path_143, paint149Fill);
    canvas.saveLayer(null, paint150Fill);
    canvas.drawPath(path_144, paint151Fill);
    canvas.drawPath(path_145, paint151Fill);
    canvas.drawPath(path_146, paint151Fill);
    canvas.drawPath(path_147, paint151Fill);
    canvas.drawPath(path_148, paint151Fill);
    canvas.drawPath(path_149, paint151Fill);
    canvas.drawPath(path_150, paint151Fill);
    canvas.drawPath(path_151, paint151Fill);
    canvas.drawPath(path_152, paint151Fill);
    canvas.drawPath(path_153, paint151Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen127Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
