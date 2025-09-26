// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen265}
/// Gen265 widget.
/// {@endtemplate}
class Gen265 extends StatelessWidget {
  /// {@macro Gen265}
  const Gen265({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen265Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen265Painter}
/// Custom painter for [Gen265].
/// {@endtemplate}
class Gen265Painter extends CustomPainter {
  /// {@macro Gen265Painter}
  const Gen265Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen265.svgSize.width,
      size.height / Gen265.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen265.svgSize.width * scale) / 2;
    final dy = (size.height - Gen265.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen265.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(25.4846, -33.7032),
      const Offset(32.4125, -77.5299),
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
      const Offset(-71.7437, -80.6882),
      const Offset(-101.7292, -115.2568),
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
      const Offset(33.9398, 151.827),
      const Offset(38.9992, 161.7774),
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
      const Offset(88.8609, 34.4737),
      const Offset(93.1684, 31.8329),
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
      const Offset(90.4, 45.8),
      const Offset(92.4, 47.8),
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
      const Offset(-55.2671, -142.3516),
      const Offset(-55.9534, -143.4645),
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
      const Offset(37.4, 75.6),
      const Offset(55.4, 93.6),
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
      const Offset(74.4067, 7.6393),
      const Offset(84.3254, 6.4858),
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
      const Offset(66.5, 30.3),
      const Offset(70.5, 34.3),
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
      const Offset(18.2134, 139.644),
      const Offset(14.2477, 181.346),
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
    paint1Stroke.color = const Color(0xff2923d7);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.553;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffdabe86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.3155;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x3f2923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xaa81b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x5bea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x6351dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffea342e);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.7162;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf77af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff2923d7);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.1007;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff5ae2a0);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.1361;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader1;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader2;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xaa2923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc181b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x6d6de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xe2d552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader3;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader4;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff7af5ab);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.59;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xf26de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa02923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x6d51dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff81b927);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.8313;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x6d5ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffb5e873);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.3435;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff5ae2a0);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 4.08;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.0111;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xaa7af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff5ae2a0);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.9696;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x9e7af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader5;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffd552ef);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.0315;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xd3c31d86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xedb5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffb5e873);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.2108;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xd35ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x3a51dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffb5e873);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 1.232;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff81b927);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.4852;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x825ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff81b927);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.2969;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x7a81b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf72923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x47c31d86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffea342e);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.6695;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffea342e);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.6777;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff5ae2a0);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.4684;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x68ea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x6681b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.9122;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xceea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff7af5ab);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 5.3068;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xce2923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xc92923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x4cdabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x8788e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffdabe86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.676;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.3511;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x996de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader6;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff7af5ab);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.13;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xa081b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader7;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xdd7af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x6b2923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffdabe86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 6.2611;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xe0b5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xedd552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xbc81b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xd37af5ab);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xce81b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffb5e873);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.61;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x77dabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xaac31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader8;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x6081b927);
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
    paint78Fill.color = const Color(0xd87af5ab);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff81b927);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.614;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x0b000000);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xff000000);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(18.2901, -51.2452)
      ..cubicTo(14.3194, -60.9269, 15.8715, -70.7459, 21.7541, -73.1585)
      ..cubicTo(27.6366, -75.5711, 35.6362, -69.6696, 39.607, -59.9879)
      ..cubicTo(43.5777, -50.3062, 42.0256, -40.4872, 36.1431, -38.0746)
      ..cubicTo(30.2605, -35.662, 22.2609, -41.5635, 18.2901, -51.2452)
      ..close();

    final path_1 = Path()
      ..moveTo(-64.0203, 68.2741)
      ..cubicTo(-44.0261, 53.269, -87.4844, -18.811, -93.8315, -12.4301)
      ..cubicTo(-61.4184, 7.5545, -121.2678, 86.2222, -123.1717, 77.0069)
      ..cubicTo(-117.1669, 46.7493, -42.44, -85.4725, -14.5721, -101.4039)
      ..cubicTo(-31.0962, -94.4767, -36.142, 46.3267, -16.9122, 29.2522)
      ..cubicTo(-23.2728, 43.3412, -65.9246, 59.2467, -53.1023, 83.1452)
      ..cubicTo(-38.7079, 86.3663, -49.1317, 8.328, -45.1394, 31.083)
      ..cubicTo(-19.3842, 15.5239, -120.7647, -92.0012, -114.4648, -71.3102)
      ..cubicTo(-83.1774, -66.3676, -130.7919, 42.7775, -153.8411, 48.0013)
      ..cubicTo(-141.986, 76.034, -55.3095, 27.6812, -79.9261, 50.9503)
      ..close();

    final path_2 = Path()
      ..moveTo(58.8552, 39.7848)
      ..cubicTo(59.8007, 31.2239, 48.6173, -32.1844, 53.4485, -27.3182)
      ..cubicTo(47.1134, -26.9826, 41.0219, 18.723, 32.2234, 14.566)
      ..cubicTo(23.5917, 18.0256, 3.0477, 2.09, 16.7616, 6.2731)
      ..cubicTo(20.4761, -3.4102, 28.686, 14.2317, 21.2133, 3.9603)
      ..cubicTo(34.1206, 11.3044, 29.8147, 1.682, 35.6105, -4.3215)
      ..cubicTo(24.4016, -4.0658, 70.3264, -31.7824, 66.4469, -31.3493)
      ..cubicTo(55.4715, -43.305, 23.306, 8.7677, 13.1955, 5.4863)
      ..cubicTo(14.9077, 0.0158, 92.3717, -14.6823, 100.559, -7.1268)
      ..cubicTo(97.5963, -7.8758, 39.9212, -38.7577, 33.0486, -45.7237)
      ..close();

    final path_3 = Path()
      ..moveTo(-25.9412, -29.6879)
      ..lineTo(-102.6517, -61.3057)
      ..lineTo(-87.5027, -98.0601)
      ..lineTo(-10.7922, -66.4423)
      ..close();

    final path_4 = Path()
      ..moveTo(-23.7654, 122.5795)
      ..cubicTo(-13.3656, 91.5522, -96.9007, 148.5919, -95.2044, 160.1185)
      ..cubicTo(-65.2605, 128.799, -60.811, 51.6756, -55.28, 77.4101)
      ..cubicTo(-71.0952, 100.5826, 26.9598, 126.3855, 46.2477, 119.7176)
      ..cubicTo(64.8504, 114.4575, -70.2971, 103.6016, -65.8797, 97.4601)
      ..cubicTo(-69.7101, 82.8982, -59.5625, 154.5355, -47.8573, 180.6995)
      ..cubicTo(-49.4164, 185.2828, 43.6894, 137.7417, 57.077, 149.2341)
      ..cubicTo(26.5533, 159.659, 52.6543, 128.4695, 31.715, 106.264)
      ..cubicTo(24.0889, 74.3085, 70.9669, 78.5985, 60.8898, 96.8848)
      ..close();

    final path_5 = Path()
      ..moveTo(110.2437, 71.8959)
      ..lineTo(123.359, 114.2644)
      ..lineTo(115.4235, 116.7208)
      ..lineTo(102.3082, 74.3523)
      ..close();

    final path_6 = Path()
      ..moveTo(20.7759, 91.0865)
      ..cubicTo(26.3539, 100.694, -42.3865, 105.3825, -41.2199, 112.4947)
      ..cubicTo(-35.3278, 95.3389, 69.9545, 172.5997, 55.7681, 164.4443)
      ..cubicTo(74.1496, 163.9315, 33.568, 63.7756, 32.5903, 70.2276)
      ..cubicTo(59.8923, 94.135, -4.6557, 102.98, 5.5969, 102.5624)
      ..cubicTo(-6.9006, 95.7151, 151.9438, 162.218, 151.0484, 161.4677)
      ..cubicTo(140.4763, 156.9417, 47.5508, 100.2239, 32.7985, 91.1868)
      ..close();

    final path_7 = Path()
      ..moveTo(71.5047, 121.0597)
      ..cubicTo(65.5279, 116.8684, 45.5439, 135.7175, 38.4932, 132.7789)
      ..cubicTo(44.4476, 142.5408, 72.0361, 117.3501, 83.4121, 118.2948)
      ..cubicTo(93.6993, 118.9839, 25.7932, 91.6898, 30.0293, 89.5985)
      ..cubicTo(27.1623, 102.7888, 7.2603, 108.6721, 14.0919, 106.709)
      ..cubicTo(25.7187, 104.2907, 61.0815, 140.4579, 57.2488, 131.7058)
      ..cubicTo(44.3624, 126.595, 37.2054, 148.998, 43.2881, 154.7036);

    final path_8 = Path()
      ..moveTo(147.8417, 32.4378)
      ..lineTo(169.6694, 3.9913)
      ..cubicTo(170.0565, 3.4869, 170.8627, 3.4549, 171.4687, 3.9199)
      ..lineTo(207.5655, 31.6179)
      ..cubicTo(208.1715, 32.0829, 208.3493, 32.87, 207.9622, 33.3744)
      ..lineTo(186.1345, 61.8209)
      ..cubicTo(185.7474, 62.3253, 184.9412, 62.3573, 184.3352, 61.8923)
      ..lineTo(148.2384, 34.1942)
      ..cubicTo(147.6324, 33.7292, 147.4546, 32.9422, 147.8417, 32.4378)
      ..close();

    final path_9 = Path()
      ..moveTo(59.3093, 85.5771)
      ..cubicTo(64.8649, 80.3923, 54.4718, 99.5473, 46.9734, 93.4602)
      ..cubicTo(38.948, 96.2741, 75.476, 117.913, 76.492, 129.4292)
      ..cubicTo(64.6692, 128.0961, 75.4235, 166.3384, 75.8413, 167.2153)
      ..cubicTo(55.0489, 151.1476, 131.3167, 201.5208, 125.1675, 181.3351)
      ..cubicTo(119.6754, 177.7411, 116.9407, 183.625, 109.1011, 174.8338)
      ..cubicTo(118.9486, 191.782, 77.611, 95.726, 69.0008, 82.0659)
      ..cubicTo(74.9431, 91.3724, 84.4113, 147.7208, 88.147, 153.5241)
      ..close();

    final path_10 = Path()
      ..moveTo(-82.7188, 19.2411)
      ..cubicTo(-75.8254, 31.3279, 15.3356, 45.8735, -9.466, 44.0854)
      ..cubicTo(21.133, 51.4431, -45.2072, 50.2421, -59.7846, 36.2798)
      ..cubicTo(-34.7927, 62.6326, 50.4641, 55.7833, 46.6658, 56.9799)
      ..cubicTo(60.7365, 56.8865, 20.4877, 69.3652, 0.4558, 59.3416)
      ..cubicTo(14.9595, 54.7288, 66.4101, 63.6196, 60.5208, 58.252)
      ..cubicTo(53.439, 66.6537, -38.7812, 86.1061, -16.4363, 95.0694)
      ..cubicTo(-11.2466, 95.7267, -17.0868, 102.7425, -7.4597, 106.154)
      ..cubicTo(-12.2049, 104.9674, -51.5306, 50.288, -66.4114, 49.0363)
      ..cubicTo(-98.4403, 47.9394, -45.4203, 48.9252, -53.6919, 37.186)
      ..cubicTo(-26.1073, 42.682, -29.2848, 35.3788, -6.9522, 41.2462)
      ..close();

    final path_11 = Path()
      ..moveTo(-83.403, -78.6742)
      ..cubicTo(-89.838, -77.5627, -96.556, -85.3076, -98.3958, -95.9586)
      ..cubicTo(-100.2355, -106.6095, -96.5048, -116.1592, -90.0698, -117.2707)
      ..cubicTo(-83.6348, -118.3822, -76.9168, -110.6374, -75.0771, -99.9864)
      ..cubicTo(-73.2373, -89.3354, -76.9681, -79.7858, -83.403, -78.6742)
      ..close();

    final path_12 = Path()
      ..moveTo(36.3996, 151.7927)
      ..cubicTo(37.7571, 151.7737, 38.8907, 154.003, 38.9293, 156.7678)
      ..cubicTo(38.9679, 159.5327, 37.897, 161.7927, 36.5395, 161.8117)
      ..cubicTo(35.1819, 161.8307, 34.0484, 159.6014, 34.0098, 156.8365)
      ..cubicTo(33.9711, 154.0717, 35.042, 151.8116, 36.3996, 151.7927)
      ..close();

    final path_13 = Path()
      ..moveTo(-49.0937, 20.7394)
      ..cubicTo(-33.1316, -4.6821, -59.8049, 48.8517, -69.0037, 64.9787)
      ..cubicTo(-63.3104, 54.0156, -21.4555, 31.9426, -32.9541, 36.3305)
      ..cubicTo(-30.1202, 8.9816, -10.9077, -54.8558, -23.051, -35.3177)
      ..cubicTo(-20.9671, -50.7304, -30.3825, 7.7271, -32.7384, 20.3604)
      ..cubicTo(-29.5055, -7.5441, -20.569, 41.3572, -29.023, 24.8244)
      ..cubicTo(-41.8436, 24.6148, 24.3441, -39.271, 12.796, -39.3087)
      ..cubicTo(26.3534, -59.7222, 15.8983, 18.4034, 6.656, 4.5067)
      ..cubicTo(6.6672, -0.3677, -10.1654, 11.5272, -16.1426, 27.7849)
      ..cubicTo(-8.5046, 35.9792, -0.1493, 20.5001, -12.5791, 11.8104)
      ..close();

    final path_14 = Path()
      ..moveTo(169.0808, 93.3702)
      ..cubicTo(176.0071, 82.1929, 41.9334, 190.8738, 26.2186, 168.0159)
      ..cubicTo(51.5006, 191.5073, 80.4426, 154.1831, 88.4901, 174.7469)
      ..cubicTo(69.6237, 205.1313, 62.9466, 97.6546, 71.6472, 118.8451)
      ..cubicTo(44.7993, 133.5091, 145.7849, 161.7949, 132.0527, 176.1632)
      ..cubicTo(134.2981, 205.4182, 75.6207, 90.6158, 59.844, 98.4446)
      ..cubicTo(39.3229, 107.6349, 59.7662, 75.9281, 79.9428, 82.3272)
      ..close();

    final path_15 = Path()
      ..moveTo(39.3, 41.5)
      ..cubicTo(45.4263, 41.5, 50.4, 46.4737, 50.4, 52.6)
      ..cubicTo(50.4, 58.7263, 45.4263, 63.7, 39.3, 63.7)
      ..cubicTo(33.1737, 63.7, 28.2, 58.7263, 28.2, 52.6)
      ..cubicTo(28.2, 46.4737, 33.1737, 41.5, 39.3, 41.5)
      ..close();

    final path_16 = Path()
      ..moveTo(-32.3211, -49.1291)
      ..cubicTo(-62.2559, -48.3221, -26.9268, 73.9927, -44.202, 78.6728)
      ..cubicTo(-44.5988, 59.8824, -49.7493, 115.9026, -42.2092, 97.1279)
      ..cubicTo(-35.5955, 74.1152, -71.3128, -28.3174, -71.8519, -33.4709)
      ..cubicTo(-72.6495, -42.7866, -23.4765, -3.4014, -36.931, 7.3953)
      ..cubicTo(-67.553, 1.9988, -14.3627, -19.3406, 5.8, -17.8626)
      ..cubicTo(-9.4251, -23.9459, 36.3984, 76.2396, 7.756, 64.5735)
      ..close();

    final path_17 = Path()
      ..moveTo(88.8995, 33.0942)
      ..cubicTo(88.9207, 32.3329, 89.8858, 31.7413, 91.0532, 31.7739)
      ..cubicTo(92.2206, 31.8065, 93.1511, 32.4511, 93.1298, 33.2124)
      ..cubicTo(93.1086, 33.9738, 92.1435, 34.5654, 90.9761, 34.5328)
      ..cubicTo(89.8087, 34.5002, 88.8782, 33.8556, 88.8995, 33.0942)
      ..close();

    final path_18 = Path()
      ..moveTo(91.4, 45.8)
      ..cubicTo(91.9519, 45.8, 92.4, 46.2481, 92.4, 46.8)
      ..cubicTo(92.4, 47.3519, 91.9519, 47.8, 91.4, 47.8)
      ..cubicTo(90.8481, 47.8, 90.4, 47.3519, 90.4, 46.8)
      ..cubicTo(90.4, 46.2481, 90.8481, 45.8, 91.4, 45.8)
      ..close();

    final path_19 = Path()
      ..moveTo(104.1212, -13.4996)
      ..cubicTo(124.5038, -28.2828, 174.3099, -51.8479, 182.9685, -39.1305)
      ..cubicTo(176.8507, -34.2133, 124.8615, -28.7284, 101.3892, -15.7122)
      ..cubicTo(128.8763, -32.8977, 124.1029, -22.8954, 104.5159, -20.3353)
      ..cubicTo(126.9397, -17.1735, 163.2334, -11.0101, 184.1832, -4.1403)
      ..cubicTo(198.67, -25.2027, 86.4458, 27.8626, 90.0475, 20.152)
      ..cubicTo(118.5645, 21.6512, 95.9001, 22.3251, 86.9454, 24.5363)
      ..cubicTo(98.6321, 33.5856, 95.9436, -27.8563, 94.5992, -32.9414)
      ..cubicTo(70.1958, -33.533, 63.4853, 52.513, 72.9026, 53.3655)
      ..close();

    final path_20 = Path()
      ..moveTo(9.111, -61.2036)
      ..cubicTo(0.7578, -95.2445, 75.7003, -80.1042, 68.0858, -92.9478)
      ..cubicTo(51.5264, -101.6445, 60.7572, -44.6799, 49.6289, -60.9226)
      ..cubicTo(37.876, -79.4257, 56.7941, -90.9522, 61.1152, -93.0313)
      ..cubicTo(49.8812, -62.2903, -7.6955, -101.7506, -6.1065, -123.0347)
      ..cubicTo(3.4694, -125.0932, 34.9957, -0.8745, 22.3791, -4.091)
      ..cubicTo(13.9704, 1.9689, 9.0206, -124.8896, 20.7856, -123.2534)
      ..cubicTo(39.4012, -123.7756, 62.1439, -79.7407, 59.9301, -66.2247)
      ..cubicTo(41.08, -100.6506, 89.2495, -110.5882, 83.6667, -109.9323)
      ..cubicTo(83.301, -102.7168, 7.6778, -99.2936, 15.0009, -122.605)
      ..cubicTo(12.9575, -108.2222, 17.7746, 11.2306, 22.4365, 16.3929)
      ..close();

    final path_21 = Path()
      ..moveTo(22.1, 5.6)
      ..lineTo(49.6, 5.6)
      ..lineTo(49.6, 33)
      ..lineTo(22.1, 33)
      ..close();

    final path_22 = Path()
      ..moveTo(43, -8.7)
      ..cubicTo(53.4864, -8.7, 62, -0.1864, 62, 10.3)
      ..cubicTo(62, 20.7864, 53.4864, 29.3, 43, 29.3)
      ..cubicTo(32.5136, 29.3, 24, 20.7864, 24, 10.3)
      ..cubicTo(24, -0.1864, 32.5136, -8.7, 43, -8.7)
      ..close();

    final path_23 = Path()
      ..moveTo(143.64, 60.8104)
      ..lineTo(142.5958, 48.1092)
      ..cubicTo(142.4891, 46.8111, 145.4213, 45.509, 149.1397, 45.2032)
      ..lineTo(199.5008, 41.0628)
      ..cubicTo(203.2192, 40.7571, 206.3247, 41.5628, 206.4314, 42.861)
      ..lineTo(207.4756, 55.5621)
      ..cubicTo(207.5824, 56.8603, 204.6501, 58.1624, 200.9317, 58.4681)
      ..lineTo(150.5707, 62.6085)
      ..cubicTo(146.8523, 62.9142, 143.7467, 62.1085, 143.64, 60.8104)
      ..close();

    final path_24 = Path()
      ..moveTo(-37.9575, -55.1105)
      ..cubicTo(-23.3949, -60.651, 16.7496, 21.621, 21.0985, 11.8889)
      ..cubicTo(26.4389, 2.3562, 12.5884, -15.0753, 7.7461, -30.0162)
      ..cubicTo(3.1237, -43.9258, -48.1594, 14.1416, -43.2104, 19.4836)
      ..cubicTo(-30.251, 6.8878, 28.1981, -29.657, 20.1013, -28.1043)
      ..cubicTo(19.8645, -13.169, -32.587, -19.4526, -25.5253, -26.3258)
      ..cubicTo(-8.9884, -27.1228, 8.4818, 46.3577, -0.1205, 37.5991)
      ..cubicTo(11.2192, 41.1924, -15.4117, -19.1488, -18.2687, -31.4213)
      ..cubicTo(-22.5262, -20.3301, -42.1389, -31.7024, -47.1636, -28.6622)
      ..cubicTo(-25.8593, -39.1219, 16.9974, 4.6107, 14.9066, -0.7455)
      ..cubicTo(21.6248, 3.4941, -5.2736, 40.967, 0.5859, 35.7966)
      ..close();

    final path_25 = Path()
      ..moveTo(181.7178, 98.6773)
      ..cubicTo(175.485, 82.7029, 146.7909, 111.9762, 137.4242, 119.6602)
      ..cubicTo(148.5034, 126.1465, 148.8724, 156.3283, 140.1395, 159.9777)
      ..cubicTo(126.9633, 166.9762, 147.0821, 163.9753, 136.1938, 157.4063)
      ..cubicTo(149.9252, 168.4502, 177.7214, 150.4571, 185.9168, 150.5413)
      ..cubicTo(171.687, 159.033, 185.3246, 129.5326, 182.5845, 149.6493)
      ..cubicTo(186.2486, 151.046, 133.2623, 70.7625, 118.3456, 58.0272)
      ..cubicTo(120.704, 51.431, 124.9577, 114.6818, 132.3654, 108.4939)
      ..cubicTo(128.2048, 126.1134, 162.9609, 53.7615, 166.22, 61.8166)
      ..close();

    final path_26 = Path()
      ..moveTo(124.8066, 10.2641)
      ..cubicTo(127.8787, 19.3111, 91.3857, -18.8833, 101.0167, -11.1081)
      ..cubicTo(81.0118, -20.8937, 47.5254, -21.1281, 45.8825, -22.1316)
      ..cubicTo(30.2547, -32.6996, 56.1206, -36.7083, 46.4208, -41.8571)
      ..cubicTo(42.7972, -31.3748, 69.5366, 29.2979, 62.4311, 19.5623)
      ..cubicTo(88.5073, 28.8713, 35.2404, -19.3686, 46.2494, -14.5135)
      ..cubicTo(50.3316, 0.746, 54.1373, 25.0291, 67.3613, 35.7159)
      ..cubicTo(51.9504, 32.7331, 12.3961, -10.7049, 28.6764, 0.7789)
      ..cubicTo(34.038, 12.3882, 22.3427, -52.9197, 24.2, -52.3848)
      ..cubicTo(21.0733, -52.0376, 40.6302, -29.2071, 36.9445, -21.8308)
      ..cubicTo(21.1503, -23.931, 30.8832, -47.4446, 48.9016, -37.1914)
      ..close();

    final path_27 = Path()
      ..moveTo(39.7, 16.1)
      ..cubicTo(31.2, 8.6, 74.6, 50.7, 64.7, 52.5)
      ..cubicTo(66.2, 35.6, 13.2, 78.6, 27.8, 66.2)
      ..cubicTo(14.9, 66.9, 0, 26.4, 7.8, 30.8)
      ..cubicTo(10.2, 42.9, 0, 74, 5.5, 82.9)
      ..cubicTo(11.6, 91.8, 50.8, 22.5, 37.1, 32.8)
      ..cubicTo(48.4, 27, 13.5, 73.6, 11.9, 70.5)
      ..cubicTo(31, 87.1, 50, 53.8, 51.3, 63.1)
      ..cubicTo(48.4, 52.9, 21.1, 45, 35.2, 55.5)
      ..cubicTo(39.7, 48.9, 52.6, 9.9, 61, 16.7)
      ..cubicTo(65.3, 0.9, 33.8, 28.6, 40.8, 33.9)
      ..close();

    final path_28 = Path()
      ..moveTo(-169.512, 17.9221)
      ..cubicTo(-181.3674, 33.935, -91.3684, -20.5611, -90.067, -33.0145)
      ..cubicTo(-114.4658, 3.1622, 4.1566, 69.7188, -21.8884, 77.6807)
      ..cubicTo(-10.2682, 89.2108, -114.5572, 15.8847, -99.3285, 9.6518)
      ..cubicTo(-81.4398, 36.5007, -43.7101, -26.6689, -26.3179, -48.0326)
      ..cubicTo(-49.2266, -75.9137, -91.2846, -80.2904, -112.3677, -67.6803)
      ..cubicTo(-114.6664, -64.6473, -18.8088, -40.7924, -19.2896, -31.9541)
      ..cubicTo(-12.8857, -16.8585, -127.7501, 54.2165, -145.5403, 86.2935)
      ..close();

    final path_29 = Path()
      ..moveTo(10.0614, 171.9028)
      ..cubicTo(10.8277, 142.9761, -7.456, 164.5265, 12.0328, 151.2561)
      ..cubicTo(-0.0833, 166.1249, 42.4889, 75.087, 36.8533, 93.7243)
      ..cubicTo(59.5203, 78.3817, 63.2963, 33.3411, 72.2599, 39.9233)
      ..cubicTo(77.475, 37.4753, 35.0009, 16.2058, 41.283, 24.0623)
      ..cubicTo(39.4322, 40.5821, -7.1128, 90.2011, 10.9964, 81.8229)
      ..cubicTo(16.6971, 66.3586, 57.2145, 40.2401, 52.4789, 48.3367)
      ..close();

    final path_30 = Path()
      ..moveTo(52.8783, 117.6841)
      ..cubicTo(53.4947, 142.0452, 5.8165, 225.7992, 22.0684, 217.2639)
      ..cubicTo(0.1942, 183.6999, -48.0471, 254.145, -67.5041, 244.9082)
      ..cubicTo(-89.5855, 269.7749, -8.7639, 235.6947, -9.9973, 258.679)
      ..cubicTo(-22.7065, 219.3369, -137.6349, 264.514, -123.4893, 245.7404)
      ..cubicTo(-135.1779, 238.0277, -91.0402, 190.5016, -100.2248, 169.3628)
      ..cubicTo(-77.1129, 189.5841, 23.5393, 137.4586, 10.9096, 134.0775)
      ..cubicTo(31.7826, 129.9881, -42.0427, 84.7755, -48.8112, 93.7888)
      ..cubicTo(-20.9499, 122.8868, -40.7217, 155.8012, -39.7057, 144.8482)
      ..close();

    final path_31 = Path()
      ..moveTo(98.5617, 163.3403)
      ..cubicTo(91.1297, 180.0748, 119.8165, 59.1014, 129.8185, 71.9195)
      ..cubicTo(124.3359, 42.9389, 92.579, 59.887, 94.3189, 50.8645)
      ..cubicTo(104.363, 64.167, 86.7908, 86.9332, 93.381, 86.586)
      ..cubicTo(106.947, 82.3281, 103.8722, 163.9771, 100.3405, 176.0937)
      ..cubicTo(115.0066, 180.6347, 131.4596, 151.2199, 122.0709, 160.8575)
      ..cubicTo(117.7184, 183.0844, 85.2701, 64.7072, 80.0583, 66.6861)
      ..cubicTo(72.7736, 78.5971, 144.7135, 176.2535, 148.97, 173.361)
      ..close();

    final path_32 = Path()
      ..moveTo(-55.7275, -142.4767)
      ..cubicTo(-55.9815, -142.5457, -56.1353, -142.7951, -56.0706, -143.0331)
      ..cubicTo(-56.0059, -143.2712, -55.7471, -143.4084, -55.4931, -143.3394)
      ..cubicTo(-55.239, -143.2704, -55.0853, -143.0211, -55.1499, -142.783)
      ..cubicTo(-55.2146, -142.5449, -55.4734, -142.4077, -55.7275, -142.4767)
      ..close();

    final path_33 = Path()
      ..moveTo(-112.2023, -23.5827)
      ..cubicTo(-112.558, -26.7308, -57.2591, 115.1791, -58.3562, 108.7434)
      ..cubicTo(-69.2471, 92.0191, -85.332, 88.9381, -64.1866, 98.9446)
      ..cubicTo(-98.0622, 84.334, -32.2442, 98.7968, -21.3727, 102.9645)
      ..cubicTo(-31.9908, 97.6617, -23.3729, 114.2245, -53.0219, 105.2471)
      ..cubicTo(-33.0848, 117.5058, -86.4671, 76.6385, -105.0689, 71.1847)
      ..cubicTo(-100.1829, 66.5355, -75.0779, 72.5956, -55.3241, 86.2506)
      ..cubicTo(-57.8624, 73.9153, -99.084, 29.2842, -92.4932, 45.3025)
      ..cubicTo(-100.5664, 32.3336, -110.0335, -25.11, -120.2463, -17.7167)
      ..cubicTo(-86.4503, -9.6455, -99.9353, -18.6272, -77.0347, -0.2485)
      ..cubicTo(-75.6998, -3.0682, -90.4094, 3.9255, -78.4985, -3.8917)
      ..close();

    final path_34 = Path()
      ..moveTo(11.5078, 53.6022)
      ..cubicTo(16.3894, 69.1059, -31.2869, 89.7827, -20.263, 89.2334)
      ..cubicTo(-13.4289, 72.4911, -49.1567, 44.2706, -38.058, 40.8088)
      ..cubicTo(-22.0472, 47.4745, -5.5394, 22.904, -0.7396, 31.7489)
      ..cubicTo(-10.5807, 24.7098, -44.0209, 69.9068, -41.3063, 56.7552)
      ..cubicTo(-59.9223, 67.8049, 4.8875, 14.937, 1.3218, 10.5384)
      ..cubicTo(9.6089, 7.3702, 8.8869, 24.7385, 2.4582, 26.3731)
      ..cubicTo(6.7657, 25.9834, -18.0326, 16.6234, -13.2904, 26.4677)
      ..close();

    final path_35 = Path()
      ..moveTo(-15.5188, 94.8271)
      ..lineTo(-0.8557, 134.0456)
      ..lineTo(-21.4297, 141.7379)
      ..lineTo(-36.0928, 102.5194)
      ..close();

    final path_36 = Path()
      ..moveTo(26.6608, 115.3118)
      ..lineTo(-5.086, 152.3513)
      ..lineTo(-26.8786, 133.6728)
      ..lineTo(4.8682, 96.6332)
      ..close();

    final path_37 = Path()
      ..moveTo(-6.6278, 102.7548)
      ..lineTo(7.3015, 116.2062)
      ..cubicTo(7.9359, 116.8188, 7.7842, 118.0067, 6.963, 118.8571)
      ..lineTo(-17.1944, 143.8728)
      ..cubicTo(-18.0156, 144.7232, -19.1975, 144.9163, -19.8319, 144.3036)
      ..lineTo(-33.7612, 130.8522)
      ..cubicTo(-34.3956, 130.2396, -34.2439, 129.0517, -33.4227, 128.2013)
      ..lineTo(-9.2653, 103.1856)
      ..cubicTo(-8.4441, 102.3352, -7.2622, 102.1422, -6.6278, 102.7548)
      ..close();

    final path_38 = Path()
      ..moveTo(142.0073, 3.3901)
      ..cubicTo(136.0043, 0.3838, 116.4476, 0.0329, 125.2831, 6.473)
      ..cubicTo(131.6536, 14.3619, 111.1284, 6.2182, 114.5795, 10.4643)
      ..cubicTo(105.3959, 8.537, 102.7385, 22.364, 92.3644, 16.2781)
      ..cubicTo(100.3998, 13.7538, 155.4988, 39.052, 149.3524, 42.8534)
      ..cubicTo(159.3308, 52.1552, 123.4186, -2.1795, 118.6999, 3.0848)
      ..cubicTo(119.4466, 14.5116, 152.6317, 34.4647, 142.7318, 37.5168)
      ..cubicTo(138.7757, 40.6167, 149.7325, 29.5188, 139.8315, 24.9087)
      ..close();

    final path_39 = Path()
      ..moveTo(-69.0086, 111.1297)
      ..cubicTo(-59.0789, 109.0946, -33.9023, 87.0592, -42.5216, 76.9011)
      ..cubicTo(-26.7628, 76.8495, -76.7669, 75.4496, -98.563, 82.7888)
      ..cubicTo(-130.339, 85.2396, -64.3149, 100.5176, -68.4823, 89.8537)
      ..cubicTo(-39.3377, 103.8786, -41.2087, 97.3383, -26.8202, 90.5382)
      ..cubicTo(-11.7336, 82.7014, -76.5276, 77.665, -73.1513, 83.5052)
      ..cubicTo(-92.2645, 89.431, -73.6729, 96.4908, -51.6086, 98.8221)
      ..cubicTo(-23.0177, 89.8543, -156.1064, 72.9476, -155.1071, 68.5001)
      ..cubicTo(-126.7633, 65.6833, -13.6786, 82.0908, -32.0388, 85.6129)
      ..cubicTo(-13.9096, 83.7549, -31.8749, 130.5716, -55.3194, 125.827)
      ..close();

    final path_40 = Path()
      ..moveTo(39.5162, 119.1459)
      ..cubicTo(27.3118, 122.3739, 23.9519, 94.4613, 21.2844, 101.6497)
      ..cubicTo(42.3635, 93.553, 17.8559, 99.6795, 32.4188, 93.3381)
      ..cubicTo(19.9763, 95.0128, 96.3853, 134.0252, 102.4783, 116.7435)
      ..cubicTo(83.5958, 126.4002, 46.5565, 141.2889, 44.8019, 133.2735)
      ..cubicTo(48.5898, 118.9573, 8.1237, 127.6463, 15.3499, 122.7171)
      ..cubicTo(-5.5471, 132.7235, 31.1333, 158.6649, 10.9646, 164.0382)
      ..cubicTo(4.6007, 165.975, 93.2094, 116.0646, 94.2568, 127.0454)
      ..cubicTo(113.5507, 117.456, 44.1577, 143.5079, 57.073, 141.1272)
      ..close();

    final path_41 = Path()
      ..moveTo(13.6724, 72.139)
      ..cubicTo(0.7297, 66.9447, -42.1528, 36.2005, -42.6454, 35.8423)
      ..cubicTo(-42.3967, 39.5457, 52.5763, 133.6574, 50.7414, 129.869)
      ..cubicTo(33.0078, 112.5006, -7.3544, 119.9986, -8.3002, 106.1156)
      ..cubicTo(4.3865, 126.4557, -38.0723, 48.2335, -36.8252, 36.378)
      ..cubicTo(-38.272, 45.4608, 25.8832, 81.1322, 24.401, 85.4828)
      ..cubicTo(26.9126, 105.1529, 21.9041, 63.7734, 18.7387, 67.9398)
      ..cubicTo(26.2889, 72.303, -8.7281, 129.5965, -10.643, 120.957)
      ..close();

    final path_42 = Path()
      ..moveTo(-36.5545, -42.2977)
      ..lineTo(-71.2227, -32.1601)
      ..cubicTo(-74.9584, -31.0677, -78.8988, -33.2842, -80.0165, -37.1067)
      ..lineTo(-86.6852, -59.9117)
      ..cubicTo(-87.803, -63.7343, -85.6776, -67.7246, -81.9419, -68.8169)
      ..lineTo(-47.2738, -78.9546)
      ..cubicTo(-43.5381, -80.047, -39.5977, -77.8305, -38.4799, -74.0079)
      ..lineTo(-31.8113, -51.203)
      ..cubicTo(-30.6935, -47.3804, -32.8189, -43.3901, -36.5545, -42.2977)
      ..close();

    final path_43 = Path()
      ..moveTo(70.2911, 100.4499)
      ..cubicTo(65.3582, 91.0232, -105.698, 143.7996, -96.7183, 119.4883)
      ..cubicTo(-62.3464, 107.0543, -46.3117, 51.349, -44.531, 70.8219)
      ..cubicTo(-16.3146, 59.6544, 46.9531, 139.9916, 51.2502, 132.9553)
      ..cubicTo(25.4831, 153.7219, 15.3029, 158.695, 4.8687, 178.6774)
      ..cubicTo(-24.8519, 198.028, -27.3175, 137.1832, -35.9502, 130.0416)
      ..cubicTo(-63.5306, 138.9617, -40.434, 97.2685, -54.2554, 116.565)
      ..cubicTo(-35.917, 84.9943, -21.3241, 209.3242, -40.2811, 219.5461)
      ..cubicTo(-43.6417, 201.1038, 40.3667, 84.8768, 49.1201, 93.0942)
      ..close();

    final path_44 = Path()
      ..moveTo(61.0842, 76.672)
      ..cubicTo(97.589, 101.248, 125.0324, 62.1747, 147.0177, 62.9244)
      ..cubicTo(141.2187, 61.5222, 143.0505, 51.0929, 144.2066, 72.2523)
      ..cubicTo(135.1949, 93.2151, 126.254, 77.7872, 122.6072, 76.1831)
      ..cubicTo(158.307, 61.5097, 140.1645, 195.3516, 132.3838, 177.357)
      ..cubicTo(130.868, 149.2984, 77.6243, 116.1353, 73.8063, 136.0709)
      ..cubicTo(68.2779, 135.098, 135.0016, 93.2475, 135.5566, 88.2513)
      ..cubicTo(148.2126, 83.1282, 41.1342, 80.9595, 60.7772, 62.9627)
      ..cubicTo(85.0585, 51.3073, 187.7885, 85.6793, 188.2924, 78.0029)
      ..cubicTo(215.132, 101.8237, 172.6775, 53.569, 155.0718, 64.74)
      ..cubicTo(143.5486, 76.6329, 210.197, 172.0859, 189.2944, 170.6805)
      ..close();

    final path_45 = Path()
      ..moveTo(49.6365, 135.4433)
      ..lineTo(58.9589, 145.3014)
      ..cubicTo(65.5109, 152.2301, 61.2252, 166.9384, 49.3943, 178.1263)
      ..lineTo(51.3669, 176.2609)
      ..cubicTo(39.536, 187.4489, 24.6113, 190.9069, 18.0593, 183.9783)
      ..lineTo(8.7369, 174.1201)
      ..cubicTo(2.1848, 167.1915, 6.4706, 152.4832, 18.3015, 141.2952)
      ..lineTo(16.3289, 143.1607)
      ..cubicTo(28.1598, 131.9727, 43.0844, 128.5147, 49.6365, 135.4433)
      ..close();

    final path_46 = Path()
      ..moveTo(16.5156, -52.6422)
      ..cubicTo(7.9387, -66.5603, 68.6089, 41.7349, 62.8931, 36.0874)
      ..cubicTo(76.688, 32.8822, 28.0445, -53.7951, 17.1462, -66.4792)
      ..cubicTo(24.6825, -50.1713, 18.7496, 11.173, 13.3915, 21.6015)
      ..cubicTo(-4.5827, 18.6865, 96.1517, -17.8224, 84.6345, -23.4389)
      ..cubicTo(90.8035, -35.0171, 21.7841, -95.248, 18.1288, -82.8376)
      ..cubicTo(6.0588, -75.7825, 100.9296, -39.8963, 91.1658, -28.901)
      ..cubicTo(93.8854, -11.9184, 57.1022, -39.3204, 50.4735, -61.5226)
      ..cubicTo(67.0761, -80.3856, 34.0729, 15.8597, 24.3961, 5.7697)
      ..cubicTo(28.4296, -13.4023, 35.0089, -17.385, 22.9126, -6.0897);

    final path_47 = Path()
      ..moveTo(-43.7883, -89.3633)
      ..cubicTo(-41.174, -101.6123, -116.405, -109.6684, -107.3556, -109.5373)
      ..cubicTo(-83.5307, -100.8367, -33.8816, -45.4869, -21.7052, -26.5801)
      ..cubicTo(-11.3942, -34.482, -9.2773, -79.6676, -12.9233, -64.0167)
      ..cubicTo(-2.1391, -37.2289, -65.7542, -132.5655, -80.9253, -113.2445)
      ..cubicTo(-66.848, -130.2748, -48.926, -21.714, -60.4389, -6.8972)
      ..cubicTo(-43.9027, -19.2876, -100.0926, -143.5448, -97.9563, -131.5613)
      ..cubicTo(-93.2556, -121.7915, -110.376, -63.0272, -118.312, -47.6142)
      ..close();

    final path_48 = Path()
      ..moveTo(81.7949, 98.4073)
      ..cubicTo(82.1331, 99.4673, 81.2245, 100.7055, 79.767, 101.1707)
      ..cubicTo(78.3095, 101.6358, 76.8516, 101.1529, 76.5133, 100.0929)
      ..cubicTo(76.175, 99.0329, 77.0837, 97.7947, 78.5412, 97.3295)
      ..cubicTo(79.9986, 96.8644, 81.4566, 97.3473, 81.7949, 98.4073)
      ..close();

    final path_49 = Path()
      ..moveTo(96.1974, 107.0967)
      ..lineTo(120.9319, 123.2209)
      ..lineTo(109.6931, 140.4612)
      ..lineTo(84.9586, 124.337)
      ..close();

    final path_50 = Path()
      ..moveTo(90.7545, 35.0551)
      ..cubicTo(97.5851, 36.7328, 102.1469, 42.1001, 100.9352, 47.0333)
      ..cubicTo(99.7235, 51.9665, 93.1942, 54.6095, 86.3636, 52.9317)
      ..cubicTo(79.5331, 51.254, 74.9712, 45.8867, 76.1829, 40.9535)
      ..cubicTo(77.3947, 36.0203, 83.924, 33.3773, 90.7545, 35.0551)
      ..close();

    final path_51 = Path()
      ..moveTo(-24.1117, -68.6472)
      ..cubicTo(7.6009, -55.6265, 68.3418, 35.2807, 62.1967, 37.4429)
      ..cubicTo(82.3535, 33.5732, -5.4581, -57.9503, -26.3207, -60.3516)
      ..cubicTo(-51.3648, -85.4636, -62.8638, -43.3712, -48.7024, -34.7082)
      ..cubicTo(-53.3098, -19.2491, 10.1109, -21.1474, 18.7233, -29.0359)
      ..cubicTo(23.8885, -26.5606, 44.2568, 1.8213, 73.7282, 6.556)
      ..cubicTo(64.9394, -0.6956, -19.2027, -52.0835, -40.1367, -67.204)
      ..close();

    final path_52 = Path()
      ..moveTo(91.0473, -36.3974)
      ..lineTo(57.8848, -43.5069)
      ..lineTo(67.7566, -89.5546)
      ..lineTo(100.9191, -82.4452)
      ..close();

    final path_53 = Path()
      ..moveTo(70.2466, 103.5983)
      ..cubicTo(70.3439, 87.5219, 81.5011, 75.4427, 71.3317, 82.8026)
      ..cubicTo(64.3972, 76.5586, 121.0529, 69.6349, 117.7594, 63.4653)
      ..cubicTo(120.3419, 72.5515, 80.4228, 74.5294, 74.9871, 78.8149)
      ..cubicTo(78.2264, 85.5405, 110.6459, 62.6257, 118.2165, 66.2601)
      ..cubicTo(120.9158, 65.861, 94.4722, 124.3029, 87.4965, 117.561)
      ..cubicTo(96.234, 111.0717, 32.0492, 101.8489, 32.4803, 106.7515)
      ..cubicTo(35.314, 103.1327, 39.7897, 101.7843, 52.4301, 94.295)
      ..cubicTo(41.417, 75.4289, 47.9508, 65.6378, 54.2812, 76.6946)
      ..cubicTo(60.3718, 86.0668, 85.702, 92.5669, 93.3005, 94.4192)
      ..close();

    final path_54 = Path()
      ..moveTo(51.8, 73.2)
      ..cubicTo(63.6, 62.5, 71.5, 33.8, 67.6, 20.6)
      ..cubicTo(66.6, 29.2, 74.1, 16.8, 70.9, 21.4)
      ..cubicTo(68.1, 15.8, 7.4, 34, 18.6, 45.2)
      ..cubicTo(37.4, 35.3, 91.9, 88, 91, 88.5)
      ..cubicTo(100, 90.5, 13.6, 45.4, 21.8, 43.8)
      ..cubicTo(28, 26.2, 29.3, 10.2, 33.3, 23.8)
      ..cubicTo(22.7, 4.2, 9.3, 29.5, 21.2, 39.5)
      ..cubicTo(5.6, 37.5, 41.9, 40.8, 51.4, 49.7)
      ..cubicTo(61.3, 36.2, 16.1, 4.5, 1.4, 0.8)
      ..cubicTo(14.5, 0, 39.4, 23.5, 29.1, 37.7)
      ..close();

    final path_55 = Path()
      ..moveTo(14.4533, 107.2267)
      ..lineTo(16.343, 158.7611)
      ..lineTo(-20.6322, 160.1169)
      ..lineTo(-22.5219, 108.5826)
      ..close();

    final path_56 = Path()
      ..moveTo(-52.104, -8.2497)
      ..cubicTo(-24.6624, -2.9939, -137.057, -61.6233, -146.1893, -49.0494)
      ..cubicTo(-165.0041, -39.1533, -167.4159, 37.1874, -149.2205, 51.2336)
      ..cubicTo(-116.2657, 46.4377, -127.5708, -19.6494, -135.0543, -35.7205)
      ..cubicTo(-156.3659, -46.0986, -5.8222, -1.6727, -14.7268, -9.6261)
      ..cubicTo(4.4315, 10.0398, -128.014, 64.6025, -123.1438, 85.4873)
      ..cubicTo(-131.3247, 97.6838, -67.0237, 57.9972, -59.6041, 55.5193)
      ..cubicTo(-61.7628, 66.3614, -138.5463, -5.206, -130.5565, -7.7549)
      ..cubicTo(-108.6929, 7.9921, -129.9089, 91.1204, -118.8072, 95.5634)
      ..close();

    final path_57 = Path()
      ..moveTo(58.3648, 80.1684)
      ..cubicTo(60.5159, 79.5025, 62.609, 80.0817, 63.0359, 81.4609)
      ..cubicTo(63.4629, 82.8402, 62.0631, 84.5005, 59.912, 85.1664)
      ..cubicTo(57.7608, 85.8323, 55.6678, 85.2531, 55.2408, 83.8739)
      ..cubicTo(54.8139, 82.4947, 56.2137, 80.8343, 58.3648, 80.1684)
      ..close();

    final path_58 = Path()
      ..moveTo(46.4, 75.6)
      ..cubicTo(51.3672, 75.6, 55.4, 79.6328, 55.4, 84.6)
      ..cubicTo(55.4, 89.5672, 51.3672, 93.6, 46.4, 93.6)
      ..cubicTo(41.4328, 93.6, 37.4, 89.5672, 37.4, 84.6)
      ..cubicTo(37.4, 79.6328, 41.4328, 75.6, 46.4, 75.6)
      ..close();

    final path_59 = Path()
      ..moveTo(42.0684, 47.5657)
      ..cubicTo(35, 51.3, -2.8697, -34.8545, -3.8565, -33.1021)
      ..cubicTo(-0.8609, -20.6259, 114.6622, -32.218, 115.3134, -20.4636)
      ..cubicTo(107.0684, -16.3527, 68.2185, -47.5051, 79.3532, -54.5271)
      ..cubicTo(93.9757, -62.7629, 43.4238, 29.1389, 38.702, 35.5896)
      ..cubicTo(35, 51.3, 37.1876, -18.6941, 32.4481, -28.2001)
      ..cubicTo(22.1347, -16.5458, 123.7086, 7.0715, 110.8874, 12.2035)
      ..close();

    final path_60 = Path()
      ..moveTo(96.2, 99.5)
      ..cubicTo(77, 83.8, 52.1, 46.2, 64.8, 48)
      ..cubicTo(71.6, 38.4, 91.2, 36.3, 91.7, 25.4)
      ..cubicTo(99.9, 23.9, 62.4, 59.5, 77.3, 69.2)
      ..cubicTo(83.7, 62.2, 20.8, 85.7, 24.6, 90.9)
      ..cubicTo(44.5, 94.1, 52.9, 83.7, 55.8, 80.9)
      ..cubicTo(39.7, 62.8, 52.4, 42.1, 49.3, 52.8)
      ..cubicTo(55, 49, 11.3, 45.3, 18.2, 37.3)
      ..close();

    final path_61 = Path()
      ..moveTo(75.4415, 5.3152)
      ..cubicTo(76.0126, 4.0325, 78.2348, 3.7741, 80.4008, 4.7385)
      ..cubicTo(82.5669, 5.7029, 83.8618, 7.5272, 83.2907, 8.8099)
      ..cubicTo(82.7196, 10.0926, 80.4974, 10.351, 78.3313, 9.3866)
      ..cubicTo(76.1653, 8.4222, 74.8704, 6.5979, 75.4415, 5.3152)
      ..close();

    final path_62 = Path()
      ..moveTo(208.0006, 48.7113)
      ..cubicTo(198.9344, 21.1625, 154.1636, 60.259, 157.818, 63.4305)
      ..cubicTo(159.8316, 49.0049, 84.2056, 93.9634, 101.9831, 97.3596)
      ..cubicTo(121.851, 119.7215, 223.6114, 115.7005, 215.6191, 94.3852)
      ..cubicTo(217.8949, 89.0365, 205.9699, 43.6849, 196.7631, 48.9889)
      ..cubicTo(207.726, 55.9489, 123.2362, 68.4963, 125.4131, 82.8234)
      ..cubicTo(132.9546, 93.8286, 197.3091, 121.0842, 189.0722, 113.9761)
      ..cubicTo(177.3147, 129.3118, 124.46, 2.5695, 127.5038, -6.4968)
      ..cubicTo(120.0807, 0.1576, 162.481, 18.0201, 154.1993, 1.0963)
      ..cubicTo(147.7621, 7.1263, 204.3275, 124.1545, 179.2864, 126.7858)
      ..close();

    final path_63 = Path()
      ..moveTo(-2.5478, -22.0284)
      ..cubicTo(-14.8849, -36.9304, 59.171, 47.2024, 62.0323, 41.2442)
      ..cubicTo(45.4215, 25.3739, 56.44, 17.9965, 54.335, 9.4963)
      ..cubicTo(29.4462, 3.7606, -10.7401, -83.9237, -15.528, -76.4321)
      ..cubicTo(12.5552, -63.4673, 43.5218, 27.8285, 34.1304, 18.0643)
      ..cubicTo(44.4633, 25.7774, 9.331, -48.5111, 3.5643, -56.3118)
      ..cubicTo(18.5241, -35.8955, -2.2087, -40.7639, -0.2082, -50.4813)
      ..cubicTo(-7.9723, -60.2389, -16.7108, -39.8019, -15.4262, -32.2499)
      ..cubicTo(-18.4622, -22.2769, 20.8011, -8.3036, 19.2714, -1.0407)
      ..close();

    final path_64 = Path()
      ..moveTo(200.2893, 44.2809)
      ..cubicTo(182.8881, 41.7734, 204.0525, 49.4086, 217.2915, 42.5673)
      ..cubicTo(233.4361, 44.0224, 67.9251, 55.8348, 89.0463, 60.9719)
      ..cubicTo(61.242, 72.8633, 208.6272, 65.1599, 180.3838, 66.2859)
      ..cubicTo(212.4384, 60.594, 114.7102, 65.2005, 135.3675, 65.4305)
      ..cubicTo(120.2917, 67.1217, 62.5605, 90.8922, 71.3184, 89.6917)
      ..cubicTo(83.2974, 79.7221, 79.3758, 58.6386, 99.3864, 49.9861)
      ..cubicTo(99.9866, 60.4169, 163.8347, 42.1903, 136.8016, 52.0391)
      ..cubicTo(112.3778, 50.7278, 199.1804, 34.5903, 211.2309, 29.4585)
      ..close();

    final path_65 = Path()
      ..moveTo(-133.1596, 88.6784)
      ..cubicTo(-143.1614, 95.1737, -157.2773, 91.2145, -164.6623, 79.8425)
      ..cubicTo(-172.0473, 68.4706, -169.9228, 53.9648, -159.921, 47.4695)
      ..cubicTo(-149.9192, 40.9743, -135.8033, 44.9335, -128.4183, 56.3054)
      ..cubicTo(-121.0333, 67.6773, -123.1578, 82.1832, -133.1596, 88.6784)
      ..close();

    final path_66 = Path()
      ..moveTo(70.6649, 127.1232)
      ..lineTo(65.3825, 123.5063)
      ..cubicTo(70.2515, 126.8402, 69.9395, 135.776, 64.686, 143.4485)
      ..lineTo(71.208, 133.9234)
      ..cubicTo(65.9546, 141.5958, 57.7364, 145.1181, 52.8673, 141.7842)
      ..lineTo(58.1497, 145.4012)
      ..cubicTo(53.2806, 142.0672, 53.5927, 133.1315, 58.8462, 125.459)
      ..lineTo(52.3242, 134.9841)
      ..cubicTo(57.5776, 127.3117, 65.7958, 123.7893, 70.6649, 127.1232)
      ..close();

    final path_67 = Path()
      ..moveTo(-1.3977, 117.593)
      ..cubicTo(-0.5708, 118.2414, -0.3329, 119.3207, -0.8669, 120.0017)
      ..cubicTo(-1.4009, 120.6827, -2.5058, 120.7092, -3.3327, 120.0608)
      ..cubicTo(-4.1597, 119.4124, -4.3975, 118.3331, -3.8635, 117.652)
      ..cubicTo(-3.3296, 116.971, -2.2246, 116.9445, -1.3977, 117.593)
      ..close();

    final path_68 = Path()
      ..moveTo(88.8991, 33.8546)
      ..cubicTo(70.5029, 38.5615, 24.946, -25.4122, 38.5948, -27.7098)
      ..cubicTo(28.7717, -25.7795, 77.4954, -46.7247, 91.6185, -33.5282)
      ..cubicTo(98.9536, -50.7645, 23.0301, 39.5332, 9.2499, 41.1358)
      ..cubicTo(4.9154, 41.4251, 2.585, 27.4134, 7.4813, 26.0986)
      ..cubicTo(10.8669, 13.3388, 9.738, -33.3564, 6.5876, -31.4172)
      ..cubicTo(18.287, -27.4237, 56.7569, -60.9336, 55.5225, -54.4736)
      ..cubicTo(46.2129, -36.1501, 51.1063, -60.6869, 49.4334, -55.0085)
      ..cubicTo(63.0129, -61.2068, 94.8934, -7.1459, 96.8295, 4.781)
      ..close();

    final path_69 = Path()
      ..moveTo(35.3846, 151.3466)
      ..cubicTo(30.2297, 162.229, -40.1048, 187.8885, -20.631, 183.9937)
      ..cubicTo(-8.9468, 193.3869, 56.1183, 104.0369, 48.2143, 119.5014)
      ..cubicTo(35.0409, 151.2321, 36.9883, 80.3248, 41.7994, 83.074)
      ..cubicTo(38.9356, 78.8356, -13.6434, 176.5479, -31.3989, 168.873)
      ..cubicTo(-32.3153, 197.969, -42.5103, 193.5015, -38.501, 163.1454)
      ..cubicTo(-63.4732, 170.2476, 34.9263, 230.6161, 16.4836, 225.0031)
      ..cubicTo(23.013, 217.5573, -68.7426, 170.7058, -64.7333, 192.1269)
      ..cubicTo(-40.1048, 192.2414, 74.4465, 196.1362, 67.5735, 218.5882)
      ..cubicTo(68.4899, 235.3127, -27.8478, 184.5665, -55.5692, 189.3776)
      ..cubicTo(-31.0552, 169.9039, 73.6447, 200.6037, 66.3134, 174.486)
      ..close();

    final path_70 = Path()
      ..moveTo(71.7, 48.8)
      ..cubicTo(73.6, 68.2, 53.6, 88.1, 67.5, 74.7)
      ..cubicTo(49.5, 79.8, 54.6, 53, 69.2, 60.4)
      ..cubicTo(57.7, 73.4, 16.3, 79.6, 12.4, 94.5)
      ..cubicTo(24.8, 100, 44.6, 96.2, 55.2, 96)
      ..cubicTo(39.9, 88.8, 0, 4.2, 3.8, 14)
      ..cubicTo(0, 7.1, 14.9, 3.5, 26.5, 5.4)
      ..cubicTo(30.9, 2.2, 52.4, 3.2, 61.6, 5.4)
      ..cubicTo(76.3, 0.1, 60.4, 85.4, 55.4, 95.7)
      ..close();

    final path_71 = Path()
      ..moveTo(-79.4757, 82.8829)
      ..cubicTo(-90.9195, 80.6764, 8.0927, 103.3611, 12.3797, 98.8654)
      ..cubicTo(22.9692, 89.0726, -88.5886, 143.3453, -111.1872, 146.1265)
      ..cubicTo(-145.0236, 133.2901, 4.7515, 140.6773, 1.4072, 136.1999)
      ..cubicTo(17.137, 138.5225, -9.6332, 120.8626, -8.9553, 128.4735)
      ..cubicTo(-2.6787, 136.436, 9.47, 142.2892, -4.1153, 147.0142)
      ..cubicTo(21.2008, 147.0062, -40.5298, 102.4317, -35.4185, 99.9205)
      ..cubicTo(-66.1347, 109.1526, 21.0365, 82.665, 0.567, 82.8386);

    final path_72 = Path()
      ..moveTo(-78.1902, 103.6694)
      ..cubicTo(-76.1034, 107.0881, -78.1325, 112.1364, -82.7185, 114.9357)
      ..cubicTo(-87.3046, 117.735, -92.7221, 117.2322, -94.8088, 113.8135)
      ..cubicTo(-96.8956, 110.3948, -94.8665, 105.3466, -90.2805, 102.5472)
      ..cubicTo(-85.6944, 99.7479, -80.277, 100.2508, -78.1902, 103.6694)
      ..close();

    final path_73 = Path()
      ..moveTo(68.5, 30.3)
      ..cubicTo(69.6038, 30.3, 70.5, 31.1962, 70.5, 32.3)
      ..cubicTo(70.5, 33.4038, 69.6038, 34.3, 68.5, 34.3)
      ..cubicTo(67.3962, 34.3, 66.5, 33.4038, 66.5, 32.3)
      ..cubicTo(66.5, 31.1962, 67.3962, 30.3, 68.5, 30.3)
      ..close();

    final path_74 = Path()
      ..moveTo(198.3771, 88.2156)
      ..cubicTo(203.4515, 85.3893, 38.9486, 70.9915, 40.1163, 80.129)
      ..cubicTo(36.2666, 65.0339, 80.9526, 53.4242, 87.069, 61.4726)
      ..cubicTo(116.5999, 84.9746, 110.4585, 99.289, 129.9702, 104.4145)
      ..cubicTo(162.4067, 110.1813, 166.7196, 104.0454, 169.7766, 115.2817)
      ..cubicTo(154.9541, 101.4311, 80.4406, 55.8191, 92.7573, 70.3206)
      ..cubicTo(67.7341, 60.3332, 68.9588, 42.4119, 50.6162, 38.5561)
      ..cubicTo(69.0023, 33.0909, 59.4116, 69.6088, 59.767, 67.0907)
      ..close();

    final path_75 = Path()
      ..moveTo(26.5504, 145.3098)
      ..cubicTo(31.1517, 148.4368, 30.2632, 157.7798, 24.5675, 166.1608)
      ..cubicTo(18.8718, 174.5417, 10.512, 178.8072, 5.9107, 175.6802)
      ..cubicTo(1.3094, 172.5531, 2.1979, 163.2101, 7.8936, 154.8292)
      ..cubicTo(13.5893, 146.4482, 21.9491, 142.1827, 26.5504, 145.3098)
      ..close();

    final path_76 = Path()
      ..moveTo(215.4228, 203.1658)
      ..cubicTo(208.7894, 166.2946, 103.2203, 61.1314, 122.5994, 77.7933)
      ..cubicTo(134.7189, 97.8401, 170.1624, 142.6982, 167.8394, 120.6691)
      ..cubicTo(163.9701, 112.2522, 165.2909, 113.7025, 160.6075, 115.1243)
      ..cubicTo(177.185, 120.9577, 231.2137, 182.054, 220.8206, 173.9147)
      ..cubicTo(222.3483, 156.9708, 132.2332, 74.3469, 140.2964, 90.5437)
      ..cubicTo(145.341, 91.5832, 226.7866, 184.439, 220.0433, 162.5624)
      ..cubicTo(219, 158.9431, 121.5737, 98.2297, 107.1233, 79.1103)
      ..cubicTo(117.2597, 110.5755, 188.729, 99.8965, 194.7024, 111.7534)
      ..cubicTo(207.7442, 148.4151, 179.3002, 98.5426, 186.7911, 98.5868)
      ..close();

    final path_77 = Path()
      ..moveTo(-83.656, 20.6668)
      ..cubicTo(-59.6599, -10.794, -54.8553, -60.5877, -63.5872, -71.5191)
      ..cubicTo(-69.9458, -43.999, -74.7302, -98.2884, -72.7977, -118.0948)
      ..cubicTo(-76.694, -88.0088, -130.2935, -57.2479, -123.1986, -57.1836)
      ..cubicTo(-123.7029, -45.5498, 13.6064, -30.5552, 6.6771, -45.7711)
      ..cubicTo(-18.2282, -23.7527, -80.1187, -63.761, -56.9869, -48.984)
      ..cubicTo(-84.4021, -54.5661, -126.0332, -86.6215, -132.6518, -64.869)
      ..cubicTo(-137.2012, -73.7739, -23.5662, -112.9316, -15.0475, -111.8833)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_87 = Path()
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
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint21Fill);
    canvas.drawPath(path_25, paint24Fill);
    canvas.drawPath(path_26, paint25Stroke);
    canvas.drawPath(path_27, paint26Stroke);
    canvas.drawPath(path_28, paint27Stroke);
    canvas.drawPath(path_29, paint28Fill);
    canvas.drawPath(path_30, paint29Stroke);
    canvas.drawPath(path_31, paint30Fill);
    canvas.drawPath(path_32, paint31Fill);
    canvas.drawPath(path_33, paint32Stroke);
    canvas.drawPath(path_34, paint33Fill);
    canvas.drawPath(path_35, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
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
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.saveLayer(null, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint81Fill);
    canvas.drawPath(path_84, paint81Fill);
    canvas.drawPath(path_85, paint81Fill);
    canvas.drawPath(path_86, paint81Fill);
    canvas.drawPath(path_87, paint81Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen265Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
