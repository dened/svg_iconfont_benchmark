// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen194}
/// Gen194 widget.
/// {@endtemplate}
class Gen194 extends StatelessWidget {
  /// {@macro Gen194}
  const Gen194({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen194Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen194Painter}
/// Custom painter for [Gen194].
/// {@endtemplate}
class Gen194Painter extends CustomPainter {
  /// {@macro Gen194Painter}
  const Gen194Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen194.svgSize.width,
      size.height / Gen194.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen194.svgSize.width * scale) / 2;
    final dy = (size.height - Gen194.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen194.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(101.7142, 28.5945),
      const Offset(95.4718, 5.7548),
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
      const Offset(82.2633, 46.4481),
      const Offset(105.1007, 14.3218),
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
      const Offset(42.5816, -12.063),
      const Offset(36.3284, -34.7261),
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
      const Offset(14.7, 53),
      const Offset(35.3, 73.6),
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
      const Offset(180.281, -0.4266),
      const Offset(203.1929, -10.6266),
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
      const Offset(-92.215, 35.6534),
      const Offset(-97.4855, 37.7023),
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
      const Offset(2.0703, -42.1217),
      const Offset(2.0724, -57.488),
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
      const Offset(93.7848, 14.7239),
      const Offset(95.6534, 12.667),
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
      const Offset(67.2, 58.5),
      const Offset(75.4, 66.7),
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
      const Offset(19.0762, 22.3534),
      const Offset(15.4977, 3.0276),
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
      const Offset(-14.9424, 68.3872),
      const Offset(-21.6506, 54.9406),
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
      const Offset(143.3161, 132.7309),
      const Offset(164.1591, 143.9619),
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
      const Offset(31.2687, 95.7892),
      const Offset(-8.4819, 127.3464),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffb5e873);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.51;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xb72923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x9b88e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff6de548);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 5.368;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x5151dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff88e665);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 0.8512;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x84c31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff81b927);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 7.008;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff51dae1);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.66;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffea342e);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.4193;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader0;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xfc81b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xcc6de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader1;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x997af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xedc31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x917af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff7af5ab);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 5.6279;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd681b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x7a2923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x82c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffc31d86);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.2813;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 7.2576;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xf97af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xcedabe86);
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
    paint26Stroke.color = const Color(0xff6de548);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 4.6851;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.9695;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xe288e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf9d552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x7c2923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xce2923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader3;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffb5e873);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.3911;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xe281b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xd881b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x60b5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffdabe86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.2755;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x5b88e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff5ae2a0);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.9592;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x6dea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xed88e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xea88e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xe86de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff5ae2a0);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 6.7066;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff6de548);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 7.5674;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffc31d86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.7773;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x8e2923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x8488e665);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xad6de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x9b88e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffdabe86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.6;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x595ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader4;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff7af5ab);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.5519;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xf751dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa06de548);
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
    paint58Fill.color = const Color(0xafea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff51dae1);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.89;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xaab5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff5ae2a0);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 0.9;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x545ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x7cd552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader6;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xdd7af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff7af5ab);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.265;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6bc31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x84b5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff5ae2a0);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.2363;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.2193;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff81b927);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 6.8728;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x7f5ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff7af5ab);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.2361;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff7af5ab);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 5.2461;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffea342e);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.7424;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x8781b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x96c31d86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xbfc31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff51dae1);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.51;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x70b5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xcc2923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xf7dabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x9bea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xf7d552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff88e665);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.1975;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xb251dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x89d552ef);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffc31d86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.5456;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff7af5ab);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.7007;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xddea342e);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xaa6de548);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x5681b927);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xf2d552ef);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xa8dabe86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffc31d86);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 6.2789;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xe8c31d86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x9e88e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader7;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader8;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xe081b927);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xa5ea342e);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffea342e);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 1.0354;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader9;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffc31d86);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 3.1927;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffea342e);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 3.0038;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x9bdabe86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff81b927);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 1.65;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x385ae2a0);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff81b927);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 2.915;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x49b5e873);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff88e665);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 8.0066;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x3f5ae2a0);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff88e665);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 2.2844;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x9388e665);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff7af5ab);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 7.4305;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x7fc31d86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff51dae1);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 2.5073;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader10;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff81b927);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 2.7111;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x54c31d86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xddd552ef);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader11;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff51dae1);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 3.6854;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader12;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffd552ef);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 3.2868;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff2923d7);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 7.6708;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffb5e873);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 1.1107;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x7cb5e873);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x7281b927);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xf781b927);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff81b927);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 4.5181;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x08000000);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xff000000);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(22.8, 65.2)
      ..cubicTo(7.4, 70.1, 26, 100, 35.8, 87.8)
      ..cubicTo(41.6, 88.6, 56.6, 88.4, 41.9, 83.9)
      ..cubicTo(40.9, 85.9, 0, 11.7, 0.3, 5.7)
      ..cubicTo(16.3, 9, 90.1, 100, 93.7, 94.9)
      ..cubicTo(82.2, 82.2, 90.6, 26.9, 93.9, 25.5)
      ..cubicTo(99.3, 29.7, 68.4, 34.7, 73.3, 34)
      ..cubicTo(72.3, 16.1, 89.7, 30.1, 84.5, 33)
      ..cubicTo(81.4, 42.5, 38.3, 66.9, 46, 72.7)
      ..cubicTo(41.4, 65.5, 33, 80, 33.2, 81.6)
      ..close();

    final path_1 = Path()
      ..moveTo(-111.4817, 134.9991)
      ..cubicTo(-109.8383, 129.3845, -30.9276, 93.495, -14.0611, 87.567)
      ..cubicTo(-41.2649, 104.137, -137.1135, 125.5544, -131.4882, 126.6241)
      ..cubicTo(-133.0999, 134.9451, 4.4862, 112.5735, -3.4591, 110.324)
      ..cubicTo(19.9455, 96.7813, -96.845, 103.4731, -90.5695, 99.5414)
      ..cubicTo(-65.5478, 82.8991, -30.6263, 120.5109, -7.349, 109.1481)
      ..cubicTo(12.8281, 108.3314, -37.1055, 115.3117, -56.4983, 122.6292)
      ..cubicTo(-54.755, 123.1996, -125.8368, 118.0236, -131.8641, 118.2243)
      ..cubicTo(-109.8307, 115.7503, -109.8953, 101.8769, -123.8849, 104.3248)
      ..cubicTo(-90.0547, 88.888, -64.086, 131.971, -53.9037, 124.7184)
      ..cubicTo(-85.6057, 136.7968, -128.7307, 126.0005, -102.9456, 116.4398)
      ..close();

    final path_2 = Path()
      ..moveTo(8.8141, 90.8537)
      ..cubicTo(8.3368, 95.8113, 2.0831, 99.2713, -5.1422, 98.5756)
      ..cubicTo(-12.3676, 97.8799, -17.8461, 93.2901, -17.3688, 88.3326)
      ..cubicTo(-16.8914, 83.375, -10.6378, 79.915, -3.4124, 80.6107)
      ..cubicTo(3.8129, 81.3064, 9.2915, 85.8962, 8.8141, 90.8537)
      ..close();

    final path_3 = Path()
      ..moveTo(90.0496, 118.8762)
      ..cubicTo(93.4018, 105.1879, 8.3652, 274.6418, 18.7449, 261.0247)
      ..cubicTo(19.3201, 264.6392, 44.125, 150.5594, 46.7446, 148.3832)
      ..cubicTo(65.3866, 134.7375, 10.9266, 215.4236, 31.3819, 194.6792)
      ..cubicTo(21.2385, 208.9155, 37.4275, 195.2493, 28.7846, 212.1018)
      ..cubicTo(21.8569, 241.1758, 47.1893, 165.5269, 62.7661, 151.2216)
      ..cubicTo(81.1253, 127.0022, 23.5399, 247.6062, 35.8554, 240.8188)
      ..cubicTo(31.9517, 229.4456, 66.7085, 169.5441, 63.0902, 172.439)
      ..close();

    final path_4 = Path()
      ..moveTo(52.5, 8.3)
      ..lineTo(81.4, 8.3)
      ..cubicTo(87.1951, 8.3, 91.9, 13.0049, 91.9, 18.8)
      ..lineTo(91.9, 18.4)
      ..cubicTo(91.9, 24.1951, 87.1951, 28.9, 81.4, 28.9)
      ..lineTo(52.5, 28.9)
      ..cubicTo(46.7049, 28.9, 42, 24.1951, 42, 18.4)
      ..lineTo(42, 18.8)
      ..cubicTo(42, 13.0049, 46.7049, 8.3, 52.5, 8.3)
      ..close();

    final path_5 = Path()
      ..moveTo(53.1155, -45.8355)
      ..cubicTo(54.7497, -58.7874, 87.4197, -54.8455, 82.2861, -59.3253)
      ..cubicTo(75.939, -66.7387, 19.6713, -53.8196, 21.2803, -50.1489)
      ..cubicTo(28.5373, -40.0825, 73.4204, -60.2919, 82.6492, -55.2623)
      ..cubicTo(78.9186, -47.1743, 96.2856, -44.301, 94.8405, -44.0633)
      ..cubicTo(83.2892, -54.8339, 56.9836, -31.5822, 55.6558, -31.5479)
      ..cubicTo(68.5547, -23.8077, 57.2478, -31.6943, 69.6904, -26.6628)
      ..cubicTo(71.7399, -35.4887, 48.5603, -21.3147, 56.9529, -14.1035)
      ..cubicTo(69.1454, -11.1, 49.8348, -75.6867, 52.0144, -78.6605)
      ..cubicTo(57.7396, -85.6317, 39.9283, -60.9996, 39.8803, -60.1085)
      ..close();

    final path_6 = Path()
      ..moveTo(165.9715, 28.195)
      ..cubicTo(174.0146, 20.6947, 187.799, 22.3849, 196.7344, 31.9671)
      ..cubicTo(205.6699, 41.5492, 206.3945, 55.4179, 198.3514, 62.9182)
      ..cubicTo(190.3084, 70.4184, 176.524, 68.7282, 167.5885, 59.1461)
      ..cubicTo(158.653, 49.5639, 157.9285, 35.6952, 165.9715, 28.195)
      ..close();

    final path_7 = Path()
      ..moveTo(123.1299, 57.3212)
      ..cubicTo(135.9162, 49.9787, 42.9296, 108.969, 32.478, 114.4806)
      ..cubicTo(13.2102, 137.9785, 46.9225, 124.556, 48.3766, 138.2801)
      ..cubicTo(50.9353, 162.1611, 63.7172, 180.4312, 54.8676, 176.014)
      ..cubicTo(58.5045, 166.4009, 10.5274, 177.0362, 3.3989, 168.2445)
      ..cubicTo(12.0348, 185.8503, 124.8033, 45.1467, 106.6874, 58.7099)
      ..cubicTo(87.6055, 83.2373, 82.9975, 73.6443, 94.5557, 76.2033)
      ..cubicTo(77.1135, 87.5929, 102.5904, 128.0798, 83.5369, 144.8403)
      ..cubicTo(95.0304, 149.8379, 63.9804, 145.0648, 63.8563, 158.6719);

    final path_8 = Path()
      ..moveTo(85.7, 1.9)
      ..cubicTo(96.7, 0, 57.8, 13.2, 63.6, 13)
      ..cubicTo(66.1, 32.6, 0, 87.2, 2.4, 86.4)
      ..cubicTo(8.1, 83.5, 100, 88.2, 94.8, 94.9)
      ..cubicTo(91.1, 91.3, 0, 36.8, 5.5, 32.6)
      ..cubicTo(0, 49.5, 72.3, 11.5, 68.5, 8.7)
      ..cubicTo(58.9, 24.9, 37.8, 27.8, 36.5, 33.2)
      ..cubicTo(25, 35.9, 43.3, 47.1, 33.3, 59)
      ..cubicTo(19.7, 62.6, 32, 33.9, 26.1, 23)
      ..cubicTo(43.5, 39.3, 41.4, 17.1, 52.2, 5.1)
      ..cubicTo(50.8, 0.2, 93.4, 100, 98.5, 99.1)
      ..close();

    final path_9 = Path()
      ..moveTo(33.4975, 48.6282)
      ..cubicTo(30.4312, 53.816, -60.4045, 44.1136, -63.7007, 53.4328)
      ..cubicTo(-64.1692, 54.7987, 14.4071, 49.6135, 19.4515, 55.2215)
      ..cubicTo(0.605, 49.8096, -48.6034, 68.5181, -36.8693, 79.6558)
      ..cubicTo(-39.8134, 101.9724, 11.2902, 41.1497, 8.0133, 39.0406)
      ..cubicTo(-1.7863, 44.2417, -55.6705, 2.824, -46.5157, 5.7283)
      ..cubicTo(-67.0907, 1.0641, -17.8859, 6.3238, -10.5453, -4.7875)
      ..cubicTo(-1.5374, -11.9728, 10.7187, 67.5378, 15.2727, 56.9559)
      ..close();

    final path_10 = Path()
      ..moveTo(94.4835, 21.1849)
      ..cubicTo(90.4927, 17.0955, 89.0942, 11.9784, 91.3623, 9.7651)
      ..cubicTo(93.6304, 7.5517, 98.7118, 9.0749, 102.7025, 13.1643)
      ..cubicTo(106.6932, 17.2538, 108.0918, 22.3709, 105.8237, 24.5842)
      ..cubicTo(103.5556, 26.7976, 98.4742, 25.2744, 94.4835, 21.1849)
      ..close();

    final path_11 = Path()
      ..moveTo(74.4222, 11.4092)
      ..lineTo(74.0706, -55.7499)
      ..lineTo(94.9263, -55.8591)
      ..lineTo(95.2779, 11.3)
      ..close();

    final path_12 = Path()
      ..moveTo(186.6566, -98.3433)
      ..cubicTo(204.0727, -116.0441, 163.4634, -70.7927, 169.1388, -78.4869)
      ..cubicTo(180.4747, -88.4441, 147.3633, -69.0405, 121.7178, -69.6943)
      ..cubicTo(107.6266, -90.0476, 153.3697, -22.339, 134.3745, -30.8775)
      ..cubicTo(88.6107, -40.147, 139.6785, -93.8197, 143.2897, -102.119)
      ..cubicTo(122.9913, -91.5671, 109.3859, -55.6863, 100.7437, -26.0554)
      ..cubicTo(124.4479, -18.3778, 212.6831, -139.8847, 218.7529, -118.4087)
      ..cubicTo(239.4817, -109.0818, 163.2931, -162.7132, 158.7557, -174.0177)
      ..cubicTo(139.3389, -168.5028, 116.3163, -8.0976, 104.37, 1.1484)
      ..cubicTo(76.7005, -12.903, 54.5004, -103.6329, 55.5644, -81.8312)
      ..cubicTo(66.8603, -65.3513, 193.0043, -40.1104, 190.2111, -38.912)
      ..close();

    final path_13 = Path()
      ..moveTo(84.6983, 29.1224)
      ..cubicTo(86.0422, 19.5601, 91.1587, 12.3624, 96.117, 13.0592)
      ..cubicTo(101.0752, 13.7561, 104.0096, 22.0852, 102.6657, 31.6475)
      ..cubicTo(101.3218, 41.2099, 96.2052, 48.4075, 91.247, 47.7107)
      ..cubicTo(86.2888, 47.0139, 83.3544, 38.6847, 84.6983, 29.1224)
      ..close();

    final path_14 = Path()
      ..moveTo(66.9156, -57.5729)
      ..cubicTo(55.1166, -41.1623, 189.9595, -40.8982, 176.3777, -55.8127)
      ..cubicTo(171.3486, -43.1738, 184.6063, -36.8416, 168.1328, -34.7391)
      ..cubicTo(141.3604, -34.5381, 100.3696, 23.327, 89.7032, 17.1211)
      ..cubicTo(71.2389, 25.4792, 160.6619, 39.1165, 165.7825, 24.0705)
      ..cubicTo(147.3126, 35.1914, 188.5054, -7.9113, 183.3997, -6.174)
      ..cubicTo(163.1324, -21.9816, 108.2825, -31.431, 129.8271, -23.7147)
      ..cubicTo(110.905, -43.9898, 121.736, 42.0066, 129.8653, 38.2827)
      ..cubicTo(134.8094, 39.2204, 126.2931, 36.8875, 142.3701, 39.2741)
      ..close();

    final path_15 = Path()
      ..moveTo(135.7079, 29.1637)
      ..cubicTo(155.4418, 25.626, 133.5016, 22.2998, 142.3055, 32.3041)
      ..cubicTo(139.1558, 43.8185, 188.3699, 59.4235, 193.0271, 55.6921)
      ..cubicTo(173.3309, 49.5616, 80.8425, 44.1819, 95.684, 47.0774)
      ..cubicTo(94.2532, 48.617, 90.7753, 5.3898, 91.8826, 19.5581)
      ..cubicTo(108.9109, 19.8222, 157.0979, 62.0207, 160.1135, 51.708)
      ..cubicTo(169.3636, 61.9557, 124.488, -37.2312, 133.0195, -30.3841)
      ..cubicTo(115.2311, -40.2926, 173.6507, 7.5904, 170.4354, 8.1564)
      ..cubicTo(160.9785, 5.6998, 90.5098, -10.1294, 107.9514, -15.0961)
      ..cubicTo(110.4344, 0.4856, 153.6177, 21.1889, 160.9188, 18.6194);

    final path_16 = Path()
      ..moveTo(154.7561, -34.4929)
      ..lineTo(139.8365, -78.0696)
      ..lineTo(187.5192, -94.3951)
      ..lineTo(202.4388, -50.8184)
      ..close();

    final path_17 = Path()
      ..moveTo(68, 42.3)
      ..cubicTo(69.9869, 42.3, 71.6, 43.9131, 71.6, 45.9)
      ..cubicTo(71.6, 47.8869, 69.9869, 49.5, 68, 49.5)
      ..cubicTo(66.0131, 49.5, 64.4, 47.8869, 64.4, 45.9)
      ..cubicTo(64.4, 43.9131, 66.0131, 42.3, 68, 42.3)
      ..close();

    final path_18 = Path()
      ..moveTo(107.171, 37.5738)
      ..cubicTo(105.0361, 50.1912, 123.6653, 11.4856, 134.3126, 11.2496)
      ..cubicTo(118.6135, 34.7635, 159.7675, -50.1624, 165.6218, -44.9233)
      ..cubicTo(166.9051, -48.5452, 102.3947, -33.0821, 109.1045, -25.1349)
      ..cubicTo(87.6535, -17.6144, 89.6899, -23.1421, 90.6609, -28.0354)
      ..cubicTo(92.2865, -27.7448, 59.0315, 34.1952, 46.5669, 35.7498)
      ..cubicTo(54.6858, 45.7538, 82.6154, 61.3834, 82.9697, 61.9863)
      ..close();

    final path_19 = Path()
      ..moveTo(133.3381, -45.5492)
      ..lineTo(128.7221, -92.6274)
      ..lineTo(166.2073, -96.3029)
      ..lineTo(170.8234, -49.2247)
      ..close();

    final path_20 = Path()
      ..moveTo(124.0279, 59.0544)
      ..cubicTo(127.4155, 57.6373, 66.4688, 98.3269, 63.814, 109.3318)
      ..cubicTo(69.1865, 87.4723, 101.3977, 50.8521, 113.3469, 57.8684)
      ..cubicTo(127.6524, 50.6474, 159.4738, 103.7704, 159.618, 84.8046)
      ..cubicTo(170.3404, 90.5671, 85.7643, 105.2738, 77.3656, 93.592)
      ..cubicTo(78.4125, 68.948, 97.7544, 196.9057, 106.1788, 212.2872)
      ..cubicTo(109.2027, 224.2737, 122.5242, 126.8242, 129.596, 140.6513)
      ..cubicTo(141.5231, 155.4509, 50.0742, 82.9224, 51.5535, 78.0631)
      ..close();

    final path_21 = Path()
      ..moveTo(48.996, 131.9999)
      ..lineTo(44.8599, 147.0157)
      ..cubicTo(42.5002, 155.5825, 38.5178, 161.9684, 35.9722, 161.2672)
      ..lineTo(29.9062, 159.5963)
      ..cubicTo(27.3606, 158.8952, 27.2097, 151.3708, 29.5694, 142.804)
      ..lineTo(33.7054, 127.7882)
      ..cubicTo(36.0651, 119.2214, 40.0475, 112.8355, 42.5931, 113.5367)
      ..lineTo(48.6592, 115.2076)
      ..cubicTo(51.2047, 115.9087, 51.3557, 123.4331, 48.996, 131.9999)
      ..close();

    final path_22 = Path()
      ..moveTo(30.1242, 70.7644)
      ..cubicTo(5.4592, 100.8723, -38.6529, 170.7859, -44.5345, 152.8308)
      ..cubicTo(-50.976, 153.7282, 19.6226, 141.0853, 2.4565, 155.6562)
      ..cubicTo(3.3584, 116.74, -34.6822, 199.8661, -37.9975, 190.2578)
      ..cubicTo(-31.871, 166.7623, -41.7969, 16.0807, -43.0797, 15.8671)
      ..cubicTo(-28.569, -6.876, -55.2694, 14.9355, -64.9003, 41.4849)
      ..cubicTo(-72.2962, 76.2123, 23.4745, 42.2989, 19.6395, 20.3271)
      ..cubicTo(11.419, 32.6368, -51.7936, 104.257, -31.3338, 99.0634)
      ..close();

    final path_23 = Path()
      ..moveTo(36.1214, -14.4783)
      ..cubicTo(32.5559, -15.8114, 31.1549, -20.8889, 32.9948, -25.8099)
      ..cubicTo(34.8347, -30.7309, 39.2232, -33.6438, 42.7887, -32.3107)
      ..cubicTo(46.3542, -30.9776, 47.7551, -25.9001, 45.9153, -20.9791)
      ..cubicTo(44.0754, -16.0582, 39.6869, -13.1453, 36.1214, -14.4783)
      ..close();

    final path_24 = Path()
      ..moveTo(-44.606, 30.9838)
      ..cubicTo(-37.38, 19.7671, -13.4294, 60.7355, -0.1753, 75.4936)
      ..cubicTo(15.592, 97.2802, 6.3128, 67.0098, 0.3724, 59.9023)
      ..cubicTo(-7.1544, 55.5722, -46.9667, 42.6963, -46.6243, 39.1229)
      ..cubicTo(-56.1753, 41.6528, -2.397, 103.0689, -17.7375, 88.8383)
      ..cubicTo(-19.8116, 99.0226, -87.2107, 70.3549, -73.8703, 75.5864)
      ..cubicTo(-73.2829, 61.5309, -106.7276, 42.3427, -105.0142, 52.87)
      ..cubicTo(-81.8231, 49.8231, -64.0828, 39.68, -45.8388, 46.6232)
      ..cubicTo(-28.2547, 59.051, -77.4674, 31.9534, -73.3357, 36.1414)
      ..cubicTo(-76.267, 44.4513, 37.6099, 66.5158, 38.5021, 61.868)
      ..close();

    final path_25 = Path()
      ..moveTo(75.9573, -5.7037)
      ..cubicTo(66.4103, -4.2653, 25.2124, 8.509, 32.4588, 5.5347)
      ..cubicTo(26.9302, -1.1029, 67.0693, -0.4364, 67.2807, 3.3721)
      ..cubicTo(74.1734, -0.279, 82.7593, 39.2011, 73.8323, 32.6294)
      ..cubicTo(75.8597, 34.5383, 77.067, 46.045, 73.1452, 37.8837)
      ..cubicTo(78.1829, 35.5798, 31.942, -1.4259, 39.6228, 4.3735)
      ..cubicTo(36.5677, 9.5752, 37.4986, 29.9885, 41.5246, 33.0343)
      ..cubicTo(44.5476, 24.3074, 28.4518, -7.8058, 34.959, -8.6115)
      ..cubicTo(29.3269, -7.3256, 62.2876, -2.3603, 58.7616, -6.5396)
      ..cubicTo(61.328, -5.2118, 51.0751, 41.3961, 44.0957, 38.4915)
      ..cubicTo(44.3936, 30.5218, 85.2755, 34.5805, 79.3799, 40.2589)
      ..close();

    final path_26 = Path()
      ..moveTo(106.6877, -58.9512)
      ..cubicTo(102.7184, -82.674, 227.7582, -90.8162, 225.7307, -77.3995)
      ..cubicTo(227.5879, -79.2726, 149.8718, -96.0715, 122.8193, -87.4132)
      ..cubicTo(138.3937, -80.6704, 98.6764, -32.4363, 108.3478, -51.3055)
      ..cubicTo(104.1866, -77.3551, 212.1075, 11.7952, 196.9459, -9.5054)
      ..cubicTo(233.3357, -2.2435, 256.6392, -44.4305, 259.7696, -52.7021)
      ..cubicTo(235.0845, -73.4687, 145.0083, -59.1907, 162.5504, -43.9107)
      ..cubicTo(155.6932, -62.3761, 191.5142, -95.1769, 220.0132, -112.3868)
      ..cubicTo(191.11, -90.1532, 293.8979, -113.9544, 266.1849, -113.5837)
      ..cubicTo(282.0292, -114.9093, 138.7171, -46.984, 130.456, -59.7837)
      ..cubicTo(117.7464, -71.4967, 232.546, -63.127, 256.8925, -40.5096)
      ..close();

    final path_27 = Path()
      ..moveTo(49.8713, 3.7028)
      ..cubicTo(24.5722, -8.9319, 78.2847, 41.0242, 69.5897, 45.6451)
      ..cubicTo(81.7943, 30.2688, 55.4989, 45.6489, 46.7398, 31.424)
      ..cubicTo(78.8576, 27.3381, 122.9422, 20.5804, 105.7295, 35.4281)
      ..cubicTo(87.7074, 33.0715, 77.2217, 7.3898, 66.5327, 19.5899)
      ..cubicTo(37.1803, 8.9149, 102.2208, -51.5091, 113.6895, -40.1735)
      ..cubicTo(117.8335, -50.6247, 85.1105, -31.3771, 63.6089, -13.1596)
      ..cubicTo(85.2176, -32.5314, 60.2325, -9.0987, 58.6362, 5.8419)
      ..cubicTo(39.4406, 25.8945, 212.8822, -7.1256, 199.325, -1.599)
      ..cubicTo(186.9337, 21.0489, 182.1487, -64.9137, 164.2077, -62.8845)
      ..cubicTo(143.5306, -68.5762, 116.4339, 36.2124, 132.7405, 24.7378)
      ..close();

    final path_28 = Path()
      ..moveTo(-17.1656, 113.416)
      ..cubicTo(-18.264, 108.2202, 20.6825, 248.3895, 18.687, 228.306)
      ..cubicTo(30.0216, 219.477, -18.1688, 236.3435, -8.999, 256.8591)
      ..cubicTo(-5.798, 232.3496, -7.2942, 87.1972, -13.1869, 89.1436)
      ..cubicTo(-3.5686, 92.8678, 26.7808, 267.0213, 27.9639, 247.5032)
      ..cubicTo(13.6223, 228.0666, -42.2109, 175.8693, -36.2791, 159.8022)
      ..cubicTo(-44.3141, 130.7336, 5.5988, 91.6558, 8.6387, 115.4587)
      ..cubicTo(8.9623, 84.7607, -1.9962, 117.4814, -3.5093, 128.8853)
      ..cubicTo(-20.2353, 106.8893, -19.1354, 226.4822, -16.0352, 242.1034);

    final path_29 = Path()
      ..moveTo(156.8618, -104.2581)
      ..cubicTo(189.1608, -97.6826, 84.2369, -144.4051, 71.3086, -136.9964)
      ..cubicTo(50.3315, -118.852, 102.7295, -176.9086, 120.9967, -180.9567)
      ..cubicTo(125.9461, -190.3166, 69.4672, -72.0682, 75.5145, -77.3465)
      ..cubicTo(52.5745, -96.3921, 105.856, -176.7959, 98.6782, -191.0383)
      ..cubicTo(72.5693, -185.2726, 112.7477, -125.7555, 94.199, -128.4741)
      ..cubicTo(94.1013, -128.0238, 55.7795, -52.0225, 55.0975, -52.6438)
      ..cubicTo(49.9059, -45.9313, 84.0667, -91.4761, 78.1018, -60.2357)
      ..cubicTo(103.1814, -68.2487, 142.3966, -124.1749, 161.5391, -124.7292)
      ..cubicTo(140.0244, -104.1082, 178.6214, -79.2379, 170.6397, -88.1644)
      ..close();

    final path_30 = Path()
      ..moveTo(74.9549, 15.7117)
      ..cubicTo(80.5714, 28.4273, 69.979, -8.8871, 79.9651, -13.1234)
      ..cubicTo(68.4564, -7.0042, 84.6493, 73.7235, 91.8798, 73.3893)
      ..cubicTo(98.2, 80.1, 72.8359, 68.1646, 77.0721, 63.8219)
      ..cubicTo(83.0123, 39.3236, 118.8056, -72.6657, 109.7542, -64.253)
      ..cubicTo(110.0613, -76.7805, 82.9274, 52.2806, 74.7335, 59.4722)
      ..cubicTo(73.7045, 68.5733, 107.7427, 0.5976, 116.4771, -17.0622)
      ..close();

    final path_31 = Path()
      ..moveTo(25, 53)
      ..cubicTo(30.6847, 53, 35.3, 57.6153, 35.3, 63.3)
      ..cubicTo(35.3, 68.9847, 30.6847, 73.6, 25, 73.6)
      ..cubicTo(19.3153, 73.6, 14.7, 68.9847, 14.7, 63.3)
      ..cubicTo(14.7, 57.6153, 19.3153, 53, 25, 53)
      ..close();

    final path_32 = Path()
      ..moveTo(116.6421, 1.4156)
      ..cubicTo(147.8345, -20.9817, 127.0211, -47.3708, 130.3836, -41.3005)
      ..cubicTo(165.3047, -64.207, 131.3061, -9.6557, 105.2706, 7.5029)
      ..cubicTo(101.703, 17.6332, 91.3668, -62.9969, 109.9286, -69.6127)
      ..cubicTo(135.2676, -94.7777, 101.7945, 15.9884, 101.7333, -0.1456)
      ..cubicTo(113.108, -8.1378, 116.7188, -43.6664, 135.5441, -48.6557)
      ..cubicTo(143.5409, -53.6171, 60.3543, 62.2454, 52.5648, 49.7363)
      ..cubicTo(43.6593, 67.1251, 53.5197, 10.2174, 56.6464, -1.6362)
      ..close();

    final path_33 = Path()
      ..moveTo(-79.2559, 188.0038)
      ..cubicTo(-78.7006, 188.7144, -79.5514, 190.3082, -81.1545, 191.5607)
      ..cubicTo(-82.7576, 192.8132, -84.5098, 193.2531, -85.0651, 192.5424)
      ..cubicTo(-85.6203, 191.8318, -84.7696, 190.238, -83.1665, 188.9855)
      ..cubicTo(-81.5634, 187.733, -79.8111, 187.2931, -79.2559, 188.0038)
      ..close();

    final path_34 = Path()
      ..moveTo(80.8851, -10.2715)
      ..cubicTo(86.7185, 22.6716, 48.8606, -19.2549, 49.1833, -16.293)
      ..cubicTo(58.7744, -24.9563, 114.6735, 38.3188, 109.0063, 42.3174)
      ..cubicTo(89.9626, 56.0387, 53.0226, -13.9707, 50.0085, -30.5983)
      ..cubicTo(55.906, -43.5829, 26.6336, -76.967, 32.7175, -57.1236)
      ..cubicTo(48.816, -63.5495, 86.6348, -47.518, 99.4064, -28.3376)
      ..cubicTo(83.4777, -18.5568, 5.1196, -44.9846, 24.3939, -24.6376)
      ..close();

    final path_35 = Path()
      ..moveTo(64.6337, 67.8568)
      ..cubicTo(59.0931, 103.1419, 123.6876, 55.7202, 118.6231, 82.7235)
      ..cubicTo(137.14, 85.4448, 55.7981, 82.9199, 68.9206, 87.0001)
      ..cubicTo(52.6289, 95.6705, 99.9308, 125.7346, 99.5967, 133.2845)
      ..cubicTo(86.346, 150.4863, 79.2022, 157.2769, 85.6221, 158.7008)
      ..cubicTo(85.428, 169.5633, 84.9459, 92.2546, 88.9065, 102.7696)
      ..cubicTo(104.0158, 123.0566, 146.5505, 175.4534, 139.2663, 155.1744)
      ..close();

    final path_36 = Path()
      ..moveTo(137.1303, 85.9667)
      ..cubicTo(152.056, 83.0162, 94.4706, 83.5633, 77.8285, 100.9976)
      ..cubicTo(73.5582, 116.5294, 164.5614, 61.701, 145.6653, 73.5387)
      ..cubicTo(127.6655, 92.7149, 128.0137, 36.7873, 146.2168, 33.2164)
      ..cubicTo(135.9052, 40.6686, 139.0906, 62.6529, 160.1636, 61.0903)
      ..cubicTo(166.4434, 62.0559, 128.4093, 88.3494, 113.3424, 88.9425)
      ..cubicTo(122.0068, 86.4451, 92.7537, 53.5, 98.4195, 51.842)
      ..cubicTo(77.4482, 61.2072, 195.8618, 18.6749, 187.8944, 15.3309)
      ..close();

    final path_37 = Path()
      ..moveTo(12.3, 45.9)
      ..cubicTo(31.7, 30.9, 15.9, 41.3, 26.1, 49.6)
      ..cubicTo(26.9, 42.5, 18.4, 16.9, 31.7, 13.4)
      ..cubicTo(28.7, 16.3, 13.1, 83.9, 2.4, 71.8)
      ..cubicTo(18, 56.4, 70.1, 74.9, 61.5, 84.8)
      ..cubicTo(67.2, 95.4, 58.9, 29.8, 50, 30.6)
      ..cubicTo(57.6, 15.9, 35.9, 12.9, 34.7, 1.9)
      ..cubicTo(41.4, 0, 54.6, 63.5, 40.1, 67.6)
      ..cubicTo(40.7, 60.2, 17.6, 35.6, 15.1, 43.5)
      ..cubicTo(21.6, 49, 75.1, 78.3, 77.1, 66.5)
      ..close();

    final path_38 = Path()
      ..moveTo(-35.2076, 89.376)
      ..lineTo(-16.5897, 138.388)
      ..lineTo(-24.7675, 141.4945)
      ..lineTo(-43.3854, 92.4825)
      ..close();

    final path_39 = Path()
      ..moveTo(49.5634, 91.9781)
      ..lineTo(44.0125, 131.9808)
      ..lineTo(26.1517, 129.5024)
      ..lineTo(31.7025, 89.4997)
      ..close();

    final path_40 = Path()
      ..moveTo(-86.7694, -36.4057)
      ..cubicTo(-71.2539, -51.1935, -107.3341, -39.8041, -98.0815, -44.2491)
      ..cubicTo(-92.2242, -7.185, 0.8091, 47.099, 3.9655, 76.5788)
      ..cubicTo(-5.6393, 86.1945, 18.1395, -32.5491, 23.8257, -36.2901)
      ..cubicTo(7.6021, -26.231, 18.0912, 30.1393, 11.5082, 44.987)
      ..cubicTo(4.0539, 45.5177, 50.5806, 49.1835, 24.7809, 55.2752)
      ..cubicTo(46.0513, 53.7144, -89.7803, 125.8755, -91.5544, 98.9837)
      ..close();

    final path_41 = Path()
      ..moveTo(83.9611, 18.6769)
      ..lineTo(65.3994, -24.0123)
      ..lineTo(103.2703, -40.479)
      ..lineTo(121.8321, 2.2101)
      ..close();

    final path_42 = Path()
      ..moveTo(89.7601, 24.2792)
      ..cubicTo(69.6117, 30.9334, 11.3332, -46.0462, 14.3911, -21.1556)
      ..cubicTo(13.1557, 8.5808, 93.5489, -152.1086, 81.4946, -150.5281)
      ..cubicTo(78.7933, -157.9508, 18.5694, -119.8039, 29.8647, -137.0864)
      ..cubicTo(32.7649, -172.9019, 34.0876, -105.7665, 35.4816, -103.2894)
      ..cubicTo(40.022, -135.3751, 85.8532, -20.5845, 109.4664, -40.1133)
      ..cubicTo(114.8306, -21.0477, 110.2134, -86.9848, 91.8372, -84.0569)
      ..cubicTo(113.0223, -84.3325, 96.3, 41.5, 96.5188, 31.5756)
      ..cubicTo(96.3, 41.5, 81.3304, 2.4598, 93.7908, -8.3934)
      ..close();

    final path_43 = Path()
      ..moveTo(9.2155, 160.5194)
      ..cubicTo(-15.2935, 134.5761, -19.2582, 55.468, -45.5852, 78.5847)
      ..cubicTo(-34.1557, 106.2253, -116.6919, 189.0547, -122.8061, 208.2085)
      ..cubicTo(-151.1086, 170.263, -144.6109, 156.2723, -119.3014, 135.5845)
      ..cubicTo(-117.0647, 126.3378, -74.5185, 255.5428, -90.4794, 235.2455)
      ..cubicTo(-65.4479, 241.0549, -29.6915, 92.3127, -55.6518, 76.7808)
      ..cubicTo(-48.8822, 55.4111, -99.1925, 191.5688, -119.6069, 199.9206)
      ..cubicTo(-104.2709, 175.0356, 11.9701, 97.284, 15.8644, 82.995)
      ..cubicTo(15.4718, 58.3159, 2.2106, 219.1385, -4.5728, 211.2341)
      ..cubicTo(22.263, 210.9997, -121.8115, 205.1831, -142.0778, 183.6572)
      ..close();

    final path_44 = Path()
      ..moveTo(2.4134, -53.7396)
      ..cubicTo(-14.0924, -34.7323, 21.8055, -9.0719, 22.8785, -9.0493)
      ..cubicTo(45.8563, -35.7302, 21.4783, -33.3641, 4.2164, -26.9214)
      ..cubicTo(-12.2682, -8.6075, 112.2797, -111.3966, 104.5092, -117.9673)
      ..cubicTo(113.767, -128.5792, 22.9835, -94.2451, 26.3899, -115.1519)
      ..cubicTo(9.851, -121.8331, 111.8775, -119.1262, 97.5024, -123.3703)
      ..cubicTo(107.2435, -120.7148, 73.708, -133.3044, 68.3893, -137.8895)
      ..cubicTo(79.5909, -132.9592, 76.3048, -104.816, 96.5127, -110.4882)
      ..close();

    final path_45 = Path()
      ..moveTo(-55.8722, -90.9927)
      ..cubicTo(-67.4811, -122.9789, -0.2811, -57.7408, -14.8593, -69.2242)
      ..cubicTo(-0.3736, -88.7367, -125.663, 44.2875, -130.9453, 33.5827)
      ..cubicTo(-143.0676, 39.0905, -168.2298, -26.3691, -166.8947, 0.732)
      ..cubicTo(-165.7782, 6.0464, -139.8719, 5.8346, -164.6935, -1.4324)
      ..cubicTo(-162.5339, 10.767, -99.2576, 49.1627, -101.5276, 37.4736)
      ..cubicTo(-118.0368, 8.4209, -148.1561, 29.3386, -117.5387, 40.0069)
      ..cubicTo(-127.0485, 62.3985, -21.7718, -108.1305, -26.886, -82.0269)
      ..cubicTo(-44.1261, -91.6808, -17.9998, -36.2234, -0.5074, -44.9876)
      ..cubicTo(4.5943, -81.5083, 1.8203, 4.0201, -3.3742, -20.6457)
      ..close();

    final path_46 = Path()
      ..moveTo(-75.7742, 152.4955)
      ..cubicTo(-70.9195, 110.0936, -10.0546, 112.3076, -26.9502, 127.971)
      ..cubicTo(-35.7703, 138.3849, -75.3699, 148.4112, -69.4215, 138.7047)
      ..cubicTo(-58.4189, 161.352, -109.9776, 142.597, -111.8687, 137.9007)
      ..cubicTo(-119.9005, 119.8346, -125.7046, -10.2328, -123.1336, -1.3269)
      ..cubicTo(-154.9358, 14.2652, -98.8689, 4.1975, -68.7341, 8.6683)
      ..cubicTo(-66.6936, 53.3867, 25.1807, 68.2483, 33.5146, 63.9615)
      ..cubicTo(16.5967, 39.9638, -27.161, 71.8438, -28.9769, 45.5147)
      ..cubicTo(-2.8023, 50.3271, -70.1282, -52.8729, -78.6636, -33.6842)
      ..cubicTo(-74.5596, -58.4226, -124.737, 15.7317, -106.1518, 19.6665)
      ..close();

    final path_47 = Path()
      ..moveTo(-34.3416, 90.4968)
      ..cubicTo(-44.0775, 81.3796, -26.2129, 102.5826, -32.6951, 94.1084)
      ..cubicTo(-26.2956, 90.7292, -37.9292, 40.3634, -35.345, 42.6985)
      ..cubicTo(-39.3565, 39.315, -1.5773, 117.9495, -14.056, 116.2079)
      ..cubicTo(-17.8384, 124.3486, -64.1013, 122.6856, -71.4783, 118.031)
      ..cubicTo(-57.1869, 123.2879, -29.7906, 52.5657, -27.9872, 67.5393)
      ..cubicTo(-32.2783, 75.8522, -21.9265, 122.1099, -27.3339, 123.4882)
      ..cubicTo(-29.8666, 109.5075, -54.9444, 93.0515, -56, 80.7018)
      ..cubicTo(-66.5106, 79.5325, -57.6924, 81.3148, -64.9998, 86.3202)
      ..cubicTo(-65.0267, 105.7364, -7.1577, 94.8511, 1.1931, 102.7324)
      ..cubicTo(-0.5644, 110.0674, -66.1346, 128.8354, -64.9095, 116.6324);

    final path_48 = Path()
      ..moveTo(85.2, 89.6)
      ..cubicTo(71.9, 75.1, 45, 65.4, 54.8, 61.9)
      ..cubicTo(49.9, 77.5, 100, 42.6, 99.7, 37.9)
      ..cubicTo(96.3, 40.9, 34.4, 79, 44.7, 78.6)
      ..cubicTo(36.7, 75.8, 17.4, 40.6, 5.8, 30.1)
      ..cubicTo(0, 12.3, 42.3, 47.1, 38.6, 48.8)
      ..cubicTo(36.7, 62.6, 35.9, 34.2, 44.3, 24.3)
      ..cubicTo(37.6, 14.3, 88, 50.9, 80.4, 42.9)
      ..cubicTo(83.5, 60.6, 100, 15.1, 91.6, 4.6)
      ..cubicTo(74.4, 0, 0, 56.9, 0.2, 54.3)
      ..close();

    final path_49 = Path()
      ..moveTo(120.5343, 23.8815)
      ..cubicTo(123.824, 24.2796, 126.2184, 26.887, 125.8779, 29.7006)
      ..cubicTo(125.5375, 32.5141, 122.5902, 34.4752, 119.3005, 34.0771)
      ..cubicTo(116.0108, 33.679, 113.6164, 31.0715, 113.9569, 28.258)
      ..cubicTo(114.2974, 25.4444, 117.2446, 23.4834, 120.5343, 23.8815)
      ..close();

    final path_50 = Path()
      ..moveTo(14.6, 5.9)
      ..lineTo(28.9, 5.9)
      ..cubicTo(32.7082, 5.9, 35.8, 8.9918, 35.8, 12.8)
      ..lineTo(35.8, 27)
      ..cubicTo(35.8, 30.8082, 32.7082, 33.9, 28.9, 33.9)
      ..lineTo(14.6, 33.9)
      ..cubicTo(10.7918, 33.9, 7.7, 30.8082, 7.7, 27)
      ..lineTo(7.7, 12.8)
      ..cubicTo(7.7, 8.9918, 10.7918, 5.9, 14.6, 5.9)
      ..close();

    final path_51 = Path()
      ..moveTo(9.2649, 163.0959)
      ..cubicTo(17.3671, 167.0827, -28.9334, 206.3201, -25.0593, 202.5692)
      ..cubicTo(-26.7166, 188.9725, 58.477, 54.6806, 51.844, 52.4644)
      ..cubicTo(57.7233, 54.3098, -9.1303, 126.5963, -20.7552, 148.9528)
      ..cubicTo(-28.2953, 173.9478, -40.9101, 146.7879, -26.0596, 126.4377)
      ..cubicTo(-41.7058, 128.5865, -31.1557, 115.549, -28.0485, 101.7824)
      ..cubicTo(-14.5638, 73.4267, -10.1676, 158.3531, -1.2481, 139.275)
      ..close();

    final path_52 = Path()
      ..moveTo(180.0391, -4.8931)
      ..cubicTo(179.9056, -7.3582, 185.0388, -9.6434, 191.4951, -9.9931)
      ..cubicTo(197.9513, -10.3427, 203.3013, -8.6252, 203.4348, -6.1601)
      ..cubicTo(203.5683, -3.695, 198.4351, -1.4098, 191.9789, -1.0601)
      ..cubicTo(185.5226, -0.7105, 180.1726, -2.428, 180.0391, -4.8931)
      ..close();

    final path_53 = Path()
      ..moveTo(35.5029, -60.661)
      ..cubicTo(23.989, -48.5709, 49.9021, -21.43, 56.9914, -15.5044)
      ..cubicTo(49.9942, -16.6982, 94.9983, 12.6878, 78.3329, 11.3991)
      ..cubicTo(81.4375, 2.0583, 10.1146, -41.0311, -0.248, -38.9542)
      ..cubicTo(8.8543, -61.1905, 104.4893, -24.8513, 93.9431, -11.7928)
      ..cubicTo(91.574, 18.0874, 75.6533, 46.9285, 64.8827, 24.6822)
      ..cubicTo(45.9784, -1.0647, 8.8845, -65.385, 24.2407, -52.0912)
      ..cubicTo(31.6235, -77.2554, 86.1672, -70.4224, 69.4996, -85.8963)
      ..close();

    final path_54 = Path()
      ..moveTo(0.7809, 219.3135)
      ..cubicTo(-11.2041, 195.3754, 32.4969, 147.3445, 38.1324, 153.5579)
      ..cubicTo(31.8438, 156.289, 51.1402, 119.1992, 44.6369, 101.6402)
      ..cubicTo(48.3936, 131.139, -5.2154, 133.1342, -0.5619, 146.2562)
      ..cubicTo(5.4557, 145.5475, -20.3198, 94.5876, -10.7977, 117.9627)
      ..cubicTo(-22.8005, 114.6475, -8.0195, 236.8633, -13.24, 225.588)
      ..cubicTo(-21.5463, 214.7497, 21.7448, 131.8866, 13.5251, 150.2948)
      ..cubicTo(15.8116, 158.6299, 50.9328, 151.4818, 47.5868, 170.0007)
      ..cubicTo(50.7104, 161.2813, -3.4389, 74.6855, 2.0645, 90.0243)
      ..close();

    final path_55 = Path()
      ..moveTo(72.9941, 100.8178)
      ..cubicTo(74.8945, 105.3832, 70.1826, 111.6934, 62.4784, 114.9003)
      ..cubicTo(54.7743, 118.1073, 46.9766, 117.0043, 45.0762, 112.4389)
      ..cubicTo(43.1758, 107.8735, 47.8877, 101.5633, 55.5919, 98.3564)
      ..cubicTo(63.296, 95.1495, 71.0937, 96.2524, 72.9941, 100.8178)
      ..close();

    final path_56 = Path()
      ..moveTo(-92.2803, 36.8215)
      ..cubicTo(-92.3163, 37.4663, -93.4971, 37.9253, -94.9156, 37.846)
      ..cubicTo(-96.334, 37.7667, -97.4563, 37.1789, -97.4202, 36.5342)
      ..cubicTo(-97.3842, 35.8894, -96.2034, 35.4304, -94.7849, 35.5097)
      ..cubicTo(-93.3665, 35.589, -92.2442, 36.1768, -92.2803, 36.8215)
      ..close();

    final path_57 = Path()
      ..moveTo(118.9734, 82.2578)
      ..cubicTo(131.9119, 81.0321, 137.1529, 109.9156, 146.1856, 107.2767)
      ..cubicTo(143.1204, 125.8047, 81.0583, 94.3474, 82.5489, 93.216)
      ..cubicTo(71.7552, 95.1492, 124.6139, 133.871, 136.4457, 133.7784)
      ..cubicTo(122.9062, 143.483, 168.5689, 122.213, 166.3991, 129.3629)
      ..cubicTo(149.2835, 129.8351, 101.2036, 154.8024, 104.5443, 158.5262)
      ..cubicTo(97.5641, 168.3343, 114.2682, 110.545, 102.549, 111.299)
      ..cubicTo(104.5963, 98.6778, 144.3586, 138.0739, 139.3583, 134.4894)
      ..cubicTo(156.3735, 130.0512, 156.7314, 141.0313, 142.823, 138.691)
      ..cubicTo(140.01, 144.4427, 105.0385, 166.6796, 98.7182, 160.2252)
      ..close();

    final path_58 = Path()
      ..moveTo(55.9, 77.3)
      ..cubicTo(59.5, 62.6, 32.1, 52.8, 20.1, 54.6)
      ..cubicTo(29.5, 71.4, 32.2, 24.1, 45.3, 37)
      ..cubicTo(32.1, 27.5, 55, 0, 68.1, 3.7)
      ..cubicTo(68.9, 17.9, 72.2, 14.9, 86.2, 27.9)
      ..cubicTo(80.2, 47.3, 26.8, 76.7, 27.8, 87.8)
      ..cubicTo(16.2, 85.4, 68.9, 78.1, 83.3, 86.9)
      ..cubicTo(77.7, 96.9, 69, 58.9, 74, 63)
      ..cubicTo(80.4, 75.8, 22.9, 75.4, 25.3, 70.4)
      ..cubicTo(28.2, 54.5, 100, 24.7, 97.4, 34)
      ..close();

    final path_59 = Path()
      ..moveTo(27.168, 138.1328)
      ..cubicTo(29.4669, 128.3491, -20.124, 208.466, -24.9698, 204.6295)
      ..cubicTo(-9.9238, 209.0973, -20.9524, 167.5995, -24.3108, 173.1033)
      ..cubicTo(-36.001, 179.3145, 49.707, 191.7629, 35.413, 208.9582)
      ..cubicTo(22.3891, 230.1732, 53.4326, 141.0907, 64.6504, 140.6409)
      ..cubicTo(46.4462, 153.0788, 95.9602, 172.8997, 112.2959, 159.1232)
      ..cubicTo(118.7497, 141.6745, 15.0186, 148.265, 22.3177, 152.5995)
      ..cubicTo(31.687, 141.5495, 78.8334, 90.3998, 69.9415, 103.3898)
      ..close();

    final path_60 = Path()
      ..moveTo(22.9, 21.8)
      ..cubicTo(21.2, 5, 77.7, 100, 74.7, 97.7)
      ..cubicTo(70.8, 82.2, 70.2, 100, 79.2, 88.4)
      ..cubicTo(72.5, 98.1, 16.9, 44.4, 24, 35.6)
      ..cubicTo(6.7, 17.9, 57.8, 7.3, 48.2, 11.8)
      ..cubicTo(32.1, 0, 76.7, 23.8, 84.2, 27.2)
      ..cubicTo(72.1, 7.7, 87.2, 38.4, 86.5, 51.7)
      ..cubicTo(87.5, 66.3, 13.7, 42.3, 22.6, 33.4)
      ..cubicTo(21.3, 40.8, 34.7, 51, 33.9, 44)
      ..cubicTo(38.7, 38.6, 41.3, 70.7, 56.2, 80.8)
      ..close();

    final path_61 = Path()
      ..moveTo(34.8763, -100.5098)
      ..cubicTo(39.287, -112.088, -5.3129, -134.7425, 6.0525, -130.381)
      ..cubicTo(5.1353, -107.5234, 4.096, -60.8541, -2.2689, -51.9587)
      ..cubicTo(-30.1122, -60.9127, 82.0067, -53.5592, 77.579, -64.7787)
      ..cubicTo(60.9291, -86.1123, -8.5252, -75.6651, -6.7243, -86.3263)
      ..cubicTo(-7.6172, -59.8965, 19.1686, -54.9112, 36.832, -58.8505)
      ..cubicTo(36.9968, -86.8291, 43.3769, -47.958, 43.3669, -31.6041)
      ..cubicTo(26.6216, -28.2501, -65.2966, -109.5538, -66.0135, -99.6161)
      ..cubicTo(-60.1999, -104.2802, -29.2857, -75.6118, -24.2727, -86.9733)
      ..cubicTo(0.2111, -84.9198, -36.882, -73.5937, -34.1516, -67.7856)
      ..cubicTo(-28.2597, -55.9898, 37.2863, -77.3707, 54.5967, -70.5979);

    final path_62 = Path()
      ..moveTo(89.6706, 117.0154)
      ..cubicTo(76.6552, 121.3608, 95.2763, 202.731, 86.0702, 201.173)
      ..cubicTo(104.4217, 207.4914, 140.6239, 206.0453, 141.9257, 193.1288)
      ..cubicTo(161.0074, 188.9097, 100.6819, 178.3395, 122.9659, 178.827)
      ..cubicTo(147.8333, 180.0005, 120.8874, 150.2359, 101.8496, 147.9003)
      ..cubicTo(103.7724, 166.8944, 198.4784, 177.1389, 196.6387, 177.7264)
      ..cubicTo(201.813, 171.478, 51.7928, 151.7352, 64.5835, 160.7318)
      ..cubicTo(50.3107, 159.3228, 191.8327, 165.5992, 180.026, 172.1189)
      ..cubicTo(174.8281, 158.4029, 120.6873, 159.3099, 137.5062, 163.1587)
      ..cubicTo(116.078, 167.9802, 111.1933, 158.5224, 118.3986, 174.4654)
      ..close();

    final path_63 = Path()
      ..moveTo(-1.4811, -47.4267)
      ..cubicTo(-3.4412, -50.3546, -3.4407, -53.7973, -1.4801, -55.1099)
      ..cubicTo(0.4806, -56.4224, 3.6637, -55.1109, 5.6238, -52.183)
      ..cubicTo(7.5839, -49.2551, 7.5834, -45.8124, 5.6227, -44.4998)
      ..cubicTo(3.6621, -43.1873, 0.4789, -44.4988, -1.4811, -47.4267)
      ..close();

    final path_64 = Path()
      ..moveTo(175.7717, 123.3864)
      ..cubicTo(199.8473, 118.7229, 189.1424, 16.6245, 202.0459, 24.6136)
      ..cubicTo(216.9998, 38.8172, 133.2664, 121.0231, 131.1254, 104.0068)
      ..cubicTo(121.5862, 113.0339, 158.2246, 80.6987, 177.5798, 84.1741)
      ..cubicTo(159.3282, 65.9016, 174.1165, -16.6673, 153.8384, -34.7917)
      ..cubicTo(130.2122, -34.4933, 180.6724, 43.26, 187.4487, 64.493)
      ..cubicTo(182.6487, 91.1282, 229.0367, 92.3812, 220.8218, 90.4585)
      ..close();

    final path_65 = Path()
      ..moveTo(162.7521, -37.2125)
      ..cubicTo(157.8461, -39.7258, 170.0054, 8.4767, 153.3799, 16.4742)
      ..cubicTo(157.7845, 12.6076, 153.6927, 7.6387, 163.5863, -10.6915)
      ..cubicTo(163.4541, 4.1147, 110.4609, 43.8495, 126.3461, 28.6682)
      ..cubicTo(127.7787, 33.7398, 108.3355, 17.928, 129.671, 10.9455)
      ..cubicTo(128.6232, 22.5875, 121.8353, 5.1952, 107.2858, 18.5858)
      ..cubicTo(122.4228, -1.5429, 90.2237, 1.5678, 94.5802, -11.5947)
      ..cubicTo(108.2055, -25.6649, 176.994, -8.5669, 182.7414, -4.731)
      ..cubicTo(196.788, -12.5235, 138.2889, -11.2578, 119.093, -5.54)
      ..cubicTo(127.7531, -16.7081, 50.0115, 49.8658, 53.1538, 49.88);

    final path_66 = Path()
      ..moveTo(91.6, 66.5)
      ..cubicTo(100, 62.5, 11.4, 21.9, 6.6, 17.7)
      ..cubicTo(0, 22.9, 0, 95.1, 9.5, 91.3)
      ..cubicTo(2.6, 87.8, 42.7, 79.1, 48.9, 91.9)
      ..cubicTo(58.5, 100, 31.8, 25.4, 39.2, 33.6)
      ..cubicTo(50.1, 46.3, 69, 96.3, 81.5, 99.7)
      ..cubicTo(95.6, 100, 93.3, 100, 94.6, 98.5)
      ..cubicTo(100, 99, 84.6, 40.4, 96, 37)
      ..cubicTo(78.4, 20.4, 14.4, 40.1, 1.7, 54.6)
      ..close();

    final path_67 = Path()
      ..moveTo(8.2604, 107.3149)
      ..cubicTo(8.2604, 107.3149, 8.2604, 107.3149, 8.2604, 107.3149)
      ..cubicTo(8.2604, 107.3149, 8.2604, 107.3149, 8.2604, 107.3149)
      ..cubicTo(8.2604, 107.3149, 8.2604, 107.3149, 8.2604, 107.3149)
      ..cubicTo(8.2604, 107.3149, 8.2604, 107.3149, 8.2604, 107.3149)
      ..close();

    final path_68 = Path()
      ..moveTo(181.0653, 57.1266)
      ..cubicTo(175.6107, 57.97, 181.2417, 75.6921, 175.222, 75.089)
      ..cubicTo(159.1779, 64.406, 127.4929, 40.6634, 136.3033, 37.0138)
      ..cubicTo(149.0993, 29.6525, 155.9392, 56.6914, 168.0964, 53.3435)
      ..cubicTo(172.1705, 43.9726, 164.0694, 36.6947, 179.8536, 38.8844)
      ..cubicTo(180.5206, 44.9515, 120.3384, 67.1014, 124.6718, 60.2571)
      ..cubicTo(125.5418, 69.5986, 114.3753, 50.8084, 125.0648, 49.055)
      ..cubicTo(103.4842, 46.2791, 133.203, 42.3964, 120.4966, 35.1233)
      ..cubicTo(124.3007, 29.3422, 156.4966, 65.7086, 149.3774, 60.3096)
      ..cubicTo(159.4125, 64.2732, 76.1957, 44.7287, 80.6157, 50.1754)
      ..close();

    final path_69 = Path()
      ..moveTo(-1.6669, 58.9904)
      ..cubicTo(-1.3162, 39.1545, 57.6232, -48.3669, 59.0819, -39.8535)
      ..cubicTo(64.713, -53.8993, 42.3539, 61.9801, 45.1179, 54.3754)
      ..cubicTo(48.133, 30.872, 17.7386, -40.0062, 20.5548, -32.9402)
      ..cubicTo(14.7365, -9.9983, 14.3093, 18.7508, 17.7485, 3.8556)
      ..cubicTo(28.8378, -3.3527, 52.7605, 40.5135, 47.0785, 22.6762)
      ..cubicTo(39.8991, 30.6174, 27.6756, 19.1625, 19.0343, 33.2524)
      ..cubicTo(19.7625, 26.3526, 57.7201, 16.1636, 56.099, 24.0727)
      ..cubicTo(55.1178, 32.9734, 26.9021, 13.1777, 27.5886, -1.5061)
      ..close();

    final path_70 = Path()
      ..moveTo(-50.8272, 50.3071)
      ..cubicTo(-20.1072, 50.9206, -51.538, -63.2191, -46.6344, -55.3213)
      ..cubicTo(-20.6683, -77.1119, -35.3066, -1.6803, -35.6346, -7.7452)
      ..cubicTo(-56.6845, 17.2292, -52.4782, -39.0081, -47.0487, -48.8083)
      ..cubicTo(-29.3789, -20.9717, -82.5519, 10.9068, -89.5802, 31.5668)
      ..cubicTo(-101.6754, -1.3769, -117.0083, 32.783, -125.295, 44.0117)
      ..cubicTo(-132.9188, 16.929, -41.5864, 96.7217, -37.3847, 81.3257)
      ..close();

    final path_71 = Path()
      ..moveTo(105.3314, 59.9548)
      ..lineTo(140.7556, 63.3657)
      ..cubicTo(143.6387, 63.6434, 145.732, 66.4378, 145.4273, 69.6022)
      ..lineTo(143.6503, 88.0569)
      ..cubicTo(143.3456, 91.2213, 140.7576, 93.565, 137.8744, 93.2874)
      ..lineTo(102.4503, 89.8764)
      ..cubicTo(99.5672, 89.5988, 97.4738, 86.8043, 97.7785, 83.6399)
      ..lineTo(99.5555, 65.1853)
      ..cubicTo(99.8602, 62.0209, 102.4483, 59.6772, 105.3314, 59.9548)
      ..close();

    final path_72 = Path()
      ..moveTo(-4.0524, 229.9062)
      ..cubicTo(-30.7444, 231.9262, -47.8338, 135.1059, -62.1589, 146.6582)
      ..cubicTo(-64.9347, 162.756, 15.095, 118.7184, 32.7378, 112.8998)
      ..cubicTo(30.9911, 117.4161, 22.963, 196.8276, 23.2659, 198.2671)
      ..cubicTo(33.4785, 184.6855, -20.6665, 186.7907, -41.2725, 181.7749)
      ..cubicTo(-52.5529, 165.6318, 5.0578, 227.6734, 5.3616, 212.3551)
      ..cubicTo(-3.5002, 235.4886, 31.6331, 211.8748, 38.3607, 224.5924)
      ..cubicTo(32.9812, 234.3476, 12.5284, 205.874, 29.1177, 199.1084)
      ..cubicTo(42.6029, 192.5539, 82.9804, 181.7418, 67.2611, 170.1963)
      ..cubicTo(64.3103, 184.3025, -23.4094, 195.3307, -33.3256, 215.5987)
      ..cubicTo(-43.4366, 230.9391, 16.6962, 171.6843, 3.3183, 172.8323)
      ..close();

    final path_73 = Path()
      ..moveTo(92.6393, 105.5176)
      ..cubicTo(94.744, 123.0073, 85.1315, 39.7168, 83.3126, 62.7087)
      ..cubicTo(88.4489, 70.1652, 132.3691, -27.5163, 117.0494, -29.5073)
      ..cubicTo(126.8739, -27.8881, 119.1401, -19.121, 92.3911, -20.5695)
      ..cubicTo(103.7806, -31.3944, 130.1647, -20.899, 118.5997, -19.5222)
      ..cubicTo(105.0499, -19.5544, 177.1713, 43.7251, 172.7678, 34.717)
      ..cubicTo(185.6197, 54.0596, 121.0111, -0.7085, 124.9119, 7.1526)
      ..cubicTo(153.2056, 5.7822, 193.9419, 65.042, 184.8701, 67.0123)
      ..cubicTo(197.7616, 61.5906, 102.9561, 3.3301, 106.0486, 14.2344)
      ..close();

    final path_74 = Path()
      ..moveTo(-12.6772, -22.0477)
      ..cubicTo(-23.2147, -19.8329, -18.3505, -104.2896, -28.3524, -103.5223)
      ..cubicTo(-22.0941, -111.5198, -38.9425, -62.6184, -20.9652, -56.9905)
      ..cubicTo(-19.6847, -63.3418, -87.3268, -21.4943, -90.9361, -37.5194)
      ..cubicTo(-76.9443, -26.9039, -71.4212, -58.934, -85.0601, -72.9124)
      ..cubicTo(-101.7278, -68.1058, -69.7035, 35.2015, -65.8639, 21.935)
      ..cubicTo(-73.0864, 1.4592, -62.6637, 1.9641, -49.2981, 3.1894)
      ..cubicTo(-32.4878, -5.6163, -15.4735, 27.4286, -6.0545, 21.4908)
      ..cubicTo(7.0205, 10.2509, -74.2257, 37.5439, -67.6083, 22.7942)
      ..close();

    final path_75 = Path()
      ..moveTo(52.7917, 48.8079)
      ..cubicTo(50.574, 49.3444, 48.2152, 47.4718, 47.5273, 44.6286)
      ..cubicTo(46.8395, 41.7855, 48.0815, 39.0417, 50.2992, 38.5051)
      ..cubicTo(52.5168, 37.9686, 54.8757, 39.8413, 55.5635, 42.6845)
      ..cubicTo(56.2513, 45.5276, 55.0093, 48.2714, 52.7917, 48.8079)
      ..close();

    final path_76 = Path()
      ..moveTo(27.3857, 231.5476)
      ..cubicTo(38.5714, 230.3121, 10.4945, 190.182, 28.9298, 159.9821)
      ..cubicTo(22.3382, 175.0363, -74.1799, 144.8165, -77.7227, 119.2274)
      ..cubicTo(-65.9365, 97.1623, -96.6059, 119.3963, -81.4196, 127.682)
      ..cubicTo(-97.3618, 130.1501, 40.8518, 158.2825, 48.657, 143.7093)
      ..cubicTo(44.7992, 156.7293, -124.8146, 300.4702, -124.193, 286.1676)
      ..cubicTo(-125.9736, 300.5777, -107.4081, 168.8707, -108.3207, 180.0347)
      ..cubicTo(-127.74, 155.5227, -58.8915, 179.4062, -40.809, 170.6063)
      ..cubicTo(-44.5408, 140.8799, -40.8623, 214.1373, -22.2717, 221.3158)
      ..cubicTo(-56.4125, 256.534, 8.28, 288.1233, -7.0239, 286.971)
      ..cubicTo(-12.7574, 262.97, 23.8794, 124.4426, 35.5172, 121.7802)
      ..close();

    final path_77 = Path()
      ..moveTo(56.5476, 143.8646)
      ..lineTo(56.1116, 141.0482)
      ..cubicTo(59.0955, 160.3232, 54.8467, 177.0049, 46.6295, 178.277)
      ..lineTo(53.5135, 177.2113)
      ..cubicTo(45.2962, 178.4834, 36.2022, 163.8673, 33.2183, 144.5922)
      ..lineTo(33.6543, 147.4087)
      ..cubicTo(30.6704, 128.1336, 34.9192, 111.4519, 43.1364, 110.1798)
      ..lineTo(36.2524, 111.2455)
      ..cubicTo(44.4697, 109.9734, 53.5637, 124.5895, 56.5476, 143.8646)
      ..close();

    final path_78 = Path()
      ..moveTo(62.9, 34.1)
      ..cubicTo(55.2, 43.6, 97.1, 31.6, 93.7, 37.5)
      ..cubicTo(100, 55.1, 10.6, 66.7, 9.4, 62.9)
      ..cubicTo(12.9, 66.1, 0, 6.7, 4.2, 13.8)
      ..cubicTo(0, 9.3, 36.5, 26.6, 49.5, 29.5)
      ..cubicTo(31.9, 24.7, 98.9, 7.9, 85.8, 6)
      ..cubicTo(97.7, 10.3, 30.8, 100, 44.1, 92.6)
      ..cubicTo(25.8, 87.1, 48.1, 83.1, 54.3, 86.4)
      ..close();

    final path_79 = Path()
      ..moveTo(-14.9912, -42.6045)
      ..cubicTo(-17.0614, -51.5716, 8.7438, -94.7131, 4.0558, -78.2083)
      ..cubicTo(8.9321, -72.0655, 16.4297, -70.5003, 10.1036, -78.9776)
      ..cubicTo(25.3394, -56.2805, -32.7921, -40.1248, -26.6012, -51.8042)
      ..cubicTo(-8.442, -39.2116, -25.9384, -106.0598, -21.4457, -108.5735)
      ..cubicTo(-10.242, -86.2922, -13.911, -121.5072, -6.5582, -119.479)
      ..cubicTo(-8.2699, -111.9808, 16.9439, 8.1844, 10.8561, 6.7373)
      ..close();

    final path_80 = Path()
      ..moveTo(134.3368, 83.7028)
      ..cubicTo(151.1507, 95.7868, 116.0688, 140.6447, 110.5176, 122.9327)
      ..cubicTo(102.5953, 116.6968, 117.5345, 47.4469, 128.9562, 47.7725)
      ..cubicTo(116.8633, 45.3125, 116.348, 111.9046, 125.8655, 118.7334)
      ..cubicTo(116.1636, 119.2266, 157.182, 103.8033, 154.3584, 103.7412)
      ..cubicTo(154.2406, 87.4503, 147.1535, 139.8409, 148.5033, 151.4732)
      ..cubicTo(145.2341, 131.6174, 101.4286, 144.748, 114.2552, 157.265)
      ..cubicTo(112.835, 165.5638, 155.7163, 146.1653, 155.6282, 143.7089)
      ..cubicTo(147.2085, 140.3999, 100.1497, 85.7771, 111.8968, 89.7543)
      ..cubicTo(111.0056, 85.3837, 83.0643, 66.7702, 83.9538, 51.6915)
      ..close();

    final path_81 = Path()
      ..moveTo(18.8479, 116.5629)
      ..lineTo(41.6593, 167.3206)
      ..lineTo(27.1474, 173.8425)
      ..lineTo(4.336, 123.0848)
      ..close();

    final path_82 = Path()
      ..moveTo(9.6672, 73.974)
      ..cubicTo(39.3968, 86.166, 121.6121, 84.9746, 130.5412, 87.9706)
      ..cubicTo(142.9587, 90.6453, 143.0703, 88.2129, 149.9758, 88.2147)
      ..cubicTo(157.95, 98.4395, 76.189, 84.1432, 87.2178, 79.4933)
      ..cubicTo(64.4164, 74.2053, 76.1061, 93.4241, 81.6111, 86.2086)
      ..cubicTo(94.0878, 96.8762, 138.1558, 61.6472, 150.7787, 68.1476)
      ..cubicTo(125.9289, 58.6675, 36.8438, 85.1236, 32.5555, 84.1612)
      ..cubicTo(43.8797, 92.474, 146.9656, 106.9515, 131.5319, 106.0082)
      ..cubicTo(131.3521, 96.2636, 108.6465, 91.5295, 123.4165, 89.9547)
      ..close();

    final path_83 = Path()
      ..moveTo(-1.4706, -39.0982)
      ..cubicTo(-9.1921, -28.6335, 53.9811, -66.642, 51.3259, -79.5704)
      ..cubicTo(43.932, -87.9271, 41.2607, -11.1564, 34.834, -19.4895)
      ..cubicTo(31.743, -15.2771, 74.2731, -16.1303, 83.5463, -28.0487)
      ..cubicTo(73.5719, -40.7828, 49.7081, -62.2186, 50.5705, -54.5273)
      ..cubicTo(63.581, -66.3278, 21.989, -46.3559, 39.5278, -49.5501)
      ..cubicTo(33.8064, -55.6554, 4.931, -34.0949, -6.779, -25.2721)
      ..cubicTo(-10.3948, -19.5277, 62.5819, -89.0967, 58.6076, -84.3997)
      ..cubicTo(52.3254, -89.2937, 69.6186, -10.3314, 67.2493, -25.0107)
      ..cubicTo(75.8139, -14.5747, 86.3263, -33.8401, 86.6877, -24.8826)
      ..close();

    final path_84 = Path()
      ..moveTo(99.2976, 129.8692)
      ..lineTo(134.4496, 150.1642)
      ..cubicTo(137.683, 152.0311, 139.6921, 154.6139, 138.9332, 155.9283)
      ..lineTo(135.0832, 162.5967)
      ..cubicTo(134.3243, 163.9111, 131.083, 163.4626, 127.8496, 161.5958)
      ..lineTo(92.6976, 141.3008)
      ..cubicTo(89.4641, 139.4339, 87.455, 136.8511, 88.2139, 135.5367)
      ..lineTo(92.0639, 128.8683)
      ..cubicTo(92.8228, 127.5539, 96.0641, 128.0024, 99.2976, 129.8692)
      ..close();

    final path_85 = Path()
      ..moveTo(-58.6329, -30.3384)
      ..cubicTo(-45.3463, -51.6322, 61.7637, -93.5531, 40.3576, -91.2262)
      ..cubicTo(25.4677, -68.0352, 9.9407, -106.6319, 17.9715, -121.5266)
      ..cubicTo(12.6798, -101.4264, -66.1003, -27.0731, -61.659, -27.6561)
      ..cubicTo(-66.1003, -27.0731, 69.3148, -60.9739, 72.8037, -70.8535)
      ..cubicTo(51.147, -74.5201, 63.9139, -66.9833, 62.4281, -76.0081)
      ..cubicTo(46.3871, -87.9376, -3.9121, -4.8736, 3.7534, -15.9214)
      ..cubicTo(-0.5785, -23.1957, -31.8072, -67.6536, -43.7449, -52.8083)
      ..close();

    final path_86 = Path()
      ..moveTo(36.2267, 95.4019)
      ..cubicTo(34.6648, 98.9801, 20.2296, 92.3615, 34.9176, 73.6885)
      ..cubicTo(56.5586, 54.9196, -23.8184, 119.2983, -46.4295, 121.729)
      ..cubicTo(-31.4134, 129.5309, 75.8413, 61.612, 72.8245, 67.5071)
      ..cubicTo(50.5284, 84.4072, 66.2318, 99.8348, 43.7551, 107.039)
      ..cubicTo(67.486, 109.4782, 51.5359, 98.5204, 55.6672, 105.4772)
      ..cubicTo(58.1216, 99.8542, 83.1953, 106.652, 77.8043, 103.1698)
      ..cubicTo(56.9727, 112.0609, 22.3954, 157.6322, 7.0432, 169.8567)
      ..cubicTo(-12.0132, 182.9185, 7.2753, 173.9251, 22.1074, 154.3336)
      ..cubicTo(8.4904, 144.9846, 67.4858, 112.0461, 45.1674, 114.9293)
      ..cubicTo(50.4007, 115.0287, -8.3056, 135.8581, -10.3222, 128.1752)
      ..close();

    final path_87 = Path()
      ..moveTo(44.8429, -23.0586)
      ..lineTo(18.7423, -57.0737)
      ..cubicTo(17.8183, -58.2778, 17.5922, -59.6575, 18.2376, -60.1527)
      ..lineTo(22.0647, -63.0894)
      ..cubicTo(22.7101, -63.5846, 23.9842, -63.0091, 24.9082, -61.805)
      ..lineTo(51.0089, -27.7899)
      ..cubicTo(51.9328, -26.5858, 52.159, -25.2061, 51.5135, -24.7109)
      ..lineTo(47.6864, -21.7742)
      ..cubicTo(47.041, -21.279, 45.7669, -21.8545, 44.8429, -23.0586)
      ..close();

    final path_88 = Path()
      ..moveTo(10.2204, -21.4172)
      ..cubicTo(-6.5834, -35.5839, 44.3684, -24.2978, 60.576, -10.767)
      ..cubicTo(75.308, -24.5338, -28.7693, -65.3022, -33.6708, -78.2156)
      ..cubicTo(-37.9388, -69.0172, -3.3491, -23.3955, -6.8141, -31.3974)
      ..cubicTo(-12.7441, -19.9211, 45.0325, -52.873, 57.7645, -53.4412)
      ..cubicTo(60.9806, -51.7178, 25.9196, -26.4496, 10.3179, -33.7024)
      ..cubicTo(5.1833, -43.7944, 79.5186, 1.5759, 69.9986, 1.5925)
      ..cubicTo(75.5862, -1.5112, -30.3188, -66.7555, -36.8462, -56.6431)
      ..cubicTo(-37.2111, -61.1924, 61.5919, -42.3459, 68.4961, -41.0839)
      ..cubicTo(71.6138, -27.5303, 26.1125, -52.2939, 43.499, -45.1353)
      ..close();

    final path_89 = Path()
      ..moveTo(8.9, 9.4)
      ..cubicTo(17.6, 15.3, 53.6, 59.2, 41.9, 57.9)
      ..cubicTo(61.3, 58.8, 61.1, 7.3, 54.4, 21)
      ..cubicTo(42.2, 32.3, 64.3, 64.2, 64.1, 78.7)
      ..cubicTo(68.2, 96.3, 15.6, 12.4, 23, 21.8)
      ..cubicTo(24.5, 25.7, 42.8, 28.7, 38.6, 33.7)
      ..cubicTo(22.8, 26.4, 77.7, 37.7, 79.4, 50.4)
      ..cubicTo(68.5, 58.7, 100, 15.3, 99.6, 11.5)
      ..cubicTo(100, 0, 19.2, 66.2, 33.2, 63.4)
      ..cubicTo(34.6, 49.8, 31.2, 41.4, 17.9, 55.9)
      ..close();

    final path_90 = Path()
      ..moveTo(-1.6973, 90.9895)
      ..lineTo(-15.2383, 121.1196)
      ..lineTo(-36.6914, 111.4782)
      ..lineTo(-23.1504, 81.3481)
      ..close();

    final path_91 = Path()
      ..moveTo(124.7505, 35.5461)
      ..cubicTo(125.7576, 21.6498, 149.4832, 43.87, 130.7086, 54.563)
      ..cubicTo(115.825, 79.1673, 202.2901, 40.6633, 206.2988, 33.2156)
      ..cubicTo(192.7643, 55.0532, 192.4966, -17.3565, 179.7211, -7.3006)
      ..cubicTo(180.5805, 5.9406, 185.8266, 23.7671, 180.4831, 45.5897)
      ..cubicTo(187.2178, 50.7282, 189.0851, 15.9814, 202.173, 5.788)
      ..cubicTo(198.9592, 2.3573, 157.9459, 46.3256, 159.4813, 59.854)
      ..cubicTo(161.2172, 79.1431, 202.2443, 2.4978, 200.9553, -6.2928)
      ..cubicTo(219.2633, -1.4893, 178.84, -9.837, 177.3052, -18.2687)
      ..cubicTo(165.3389, -7.483, 153.3517, -20.0841, 161.2369, -8.1829);

    final path_92 = Path()
      ..moveTo(21.7835, 151.828)
      ..lineTo(21.206, 199.0945)
      ..lineTo(-30.1711, 198.4668)
      ..lineTo(-29.5937, 151.2003)
      ..close();

    final path_93 = Path()
      ..moveTo(198.6825, 1.1113)
      ..cubicTo(184.46, 0.1559, 182.9729, 14.3775, 168.2063, 1.4237)
      ..cubicTo(178.2494, -2.2145, 161.7426, -8.2587, 146.1735, -18.4223)
      ..cubicTo(170.6235, -12.5304, 150.2667, -21.5059, 142.1862, -18.828)
      ..cubicTo(146.0615, -11.3436, 112.7456, 16.4816, 118.0183, 4.0613)
      ..cubicTo(136.6068, 16.9886, 174.9698, 48.8273, 164.064, 51.7328)
      ..cubicTo(171.7408, 51.8459, 139.3868, 42.6833, 145.9803, 54.2271)
      ..cubicTo(150.2347, 53.9686, 156.7838, 52.8169, 141.821, 38.0681)
      ..cubicTo(149.9825, 65.1681, 167.9038, -34.7023, 162.7752, -47.7057)
      ..close();

    final path_94 = Path()
      ..moveTo(-48.8283, 61.6532)
      ..cubicTo(-73.8034, 77.9281, -23.736, 66.2379, -11.9653, 64.8482)
      ..cubicTo(11.4806, 60.1128, 25.9287, 68.9472, 10.8931, 74.4712)
      ..cubicTo(3.0811, 79.4852, -3.7748, 29.0956, 14.6409, 21.4428)
      ..cubicTo(14.2042, 19.9059, -122.4037, 82.2047, -108.7347, 70.2126)
      ..cubicTo(-101.1349, 73.6559, -112.9959, 88.5245, -111.9601, 84.2999)
      ..cubicTo(-117.79, 93.489, -70.1863, 61.4079, -65.6681, 60.0269)
      ..cubicTo(-89.7768, 65.65, -98.8251, 102.6519, -78.5525, 97.5715)
      ..cubicTo(-78.4593, 102.0919, -36.2247, 64.9483, -27.6894, 67.3395)
      ..close();

    final path_95 = Path()
      ..moveTo(-91.708, -13.7152)
      ..cubicTo(-78.8441, 14.9754, -76.8556, -2.1365, -63.1354, 24.3672)
      ..cubicTo(-57.298, 10.1469, -88.1731, 3.4732, -96.3137, 7.5879)
      ..cubicTo(-83.3488, 28.2848, -77.7566, 38.5859, -84.5511, 45.1078)
      ..cubicTo(-93.831, 59.6103, -38.233, 77.8393, -46.2292, 65.4262)
      ..cubicTo(-42.731, 54.1716, -128.6826, -43.7489, -151.5653, -61.0353)
      ..cubicTo(-168.4443, -53.9435, -131.7997, 29.193, -122.2967, 30.1941)
      ..cubicTo(-136.4007, 2.006, -157.1651, -40.1157, -162.0185, -47.3185)
      ..cubicTo(-152.3413, -56.8186, -80.2311, 74.1298, -82.699, 72.6965)
      ..close();

    final path_96 = Path()
      ..moveTo(93.9252, 13.5966)
      ..cubicTo(94.0027, 12.9744, 94.4214, 12.5136, 94.8595, 12.5682)
      ..cubicTo(95.2977, 12.6227, 95.5905, 13.1722, 95.513, 13.7943)
      ..cubicTo(95.4355, 14.4165, 95.0168, 14.8773, 94.5787, 14.8227)
      ..cubicTo(94.1405, 14.7682, 93.8477, 14.2187, 93.9252, 13.5966)
      ..close();

    final path_97 = Path()
      ..moveTo(71.3, 58.5)
      ..cubicTo(73.5629, 58.5, 75.4, 60.3371, 75.4, 62.6)
      ..cubicTo(75.4, 64.8629, 73.5629, 66.7, 71.3, 66.7)
      ..cubicTo(69.0371, 66.7, 67.2, 64.8629, 67.2, 62.6)
      ..cubicTo(67.2, 60.3371, 69.0371, 58.5, 71.3, 58.5)
      ..close();

    final path_98 = Path()
      ..moveTo(72.3383, 202.9899)
      ..cubicTo(66.7584, 205.3509, 70.3799, 310.3181, 81.8563, 298.3942)
      ..cubicTo(83.3166, 301.4932, 85.087, 251.3846, 77.0964, 228.6511)
      ..cubicTo(80.9082, 190.3989, 94.8837, 237.9568, 78.5444, 226.9407)
      ..cubicTo(108.417, 243.9012, 82.9443, 287.0528, 83.9078, 270.7376)
      ..cubicTo(108.8344, 275.8958, 12.6826, 247.2976, 26.1917, 243.8637)
      ..cubicTo(44.4566, 265.129, 53.5222, 141.149, 40.7751, 136.8363)
      ..cubicTo(69.0845, 154.1405, 21.4562, 140.1382, -7.5161, 125.6953)
      ..cubicTo(-19.7917, 130.9375, 47.549, 120.8936, 36.9815, 138.7015)
      ..close();

    final path_99 = Path()
      ..moveTo(46.1322, 47.807)
      ..lineTo(16.9328, 52.1188)
      ..lineTo(14.4237, 35.127)
      ..lineTo(43.6231, 30.8152)
      ..close();

    final path_100 = Path()
      ..moveTo(13.3246, 18.266)
      ..cubicTo(10.1503, 16.0101, 9.3485, 11.6803, 11.5354, 8.6031)
      ..cubicTo(13.7222, 5.5259, 18.0749, 4.8592, 21.2492, 7.1151)
      ..cubicTo(24.4236, 9.371, 25.2253, 13.7007, 23.0385, 16.7779)
      ..cubicTo(20.8516, 19.8551, 16.499, 20.5219, 13.3246, 18.266)
      ..close();

    final path_101 = Path()
      ..moveTo(-9.59, 56.4493)
      ..cubicTo(-8.364, 58.8696, -42.721, -62.9959, -34.0632, -73.845)
      ..cubicTo(-39.347, -81.2237, -24.2039, -48.4868, -22.9298, -72.528)
      ..cubicTo(-21.773, -44.3135, -12.9688, 61.3611, -14.2591, 64.5952)
      ..cubicTo(-5.979, 66.5349, -43.3284, 63.7921, -34.6713, 60.5996)
      ..cubicTo(-28.1423, 60.5797, -16.0883, -8.9422, -15.1183, 4.6112)
      ..cubicTo(-17.6783, -14.0524, -26.4983, 41.0597, -23.8615, 50.075)
      ..cubicTo(-38.4086, 68.481, 5.8555, -85.0615, 3.685, -83.2235)
      ..close();

    final path_102 = Path()
      ..moveTo(-31.9237, 135.3523)
      ..cubicTo(-9.5164, 117.5988, -114.4326, 146.0379, -90.686, 135.2994)
      ..cubicTo(-97.62, 136.2659, 1.5053, 93.0303, 3.0142, 82.4165)
      ..cubicTo(-14.2788, 90.8055, -38.7459, 97.6445, -40.5016, 92.7313)
      ..cubicTo(-49.1676, 94.283, 14.7304, 51.912, 15.5569, 65.2691)
      ..cubicTo(-10.2646, 80.5918, -54.5753, 73.4739, -36.5736, 66.2351)
      ..cubicTo(-36.9105, 71.6087, -87.3137, 147.043, -95.6363, 140.9462)
      ..cubicTo(-88.8192, 139.4089, -21.0336, 122.062, -22.8442, 131.0115);

    final path_103 = Path()
      ..moveTo(152.3429, 58.2428)
      ..cubicTo(160.1747, 67.3433, 66.0657, 42.5447, 77.3821, 56.9324)
      ..cubicTo(111.1539, 59.9103, 85.9323, 14.613, 76.0871, 23.7963)
      ..cubicTo(71.289, 22.1229, 152.3382, 81.8338, 163.7473, 77.4502)
      ..cubicTo(156.494, 77.8257, 158.5546, 55.8268, 175.0517, 68.3262)
      ..cubicTo(200.9917, 62.2035, 156.0237, 9.3511, 133.368, 2.5073)
      ..cubicTo(164.9001, 4.7649, 66.9084, 47.2752, 81.0688, 53.4048)
      ..cubicTo(60.6526, 56.8837, 236.6753, 16.8275, 234.9929, 20.4463)
      ..cubicTo(245.8342, 18.7575, 103.4574, 23.1073, 106.936, 21.4398)
      ..cubicTo(74.1284, 18.2512, 108.5805, -6.4413, 112.7636, 1.642)
      ..cubicTo(102.2869, -11.4926, 91.9511, 31.4438, 63.8975, 37.1211)
      ..close();

    final path_104 = Path()
      ..moveTo(58.8, 62.8)
      ..cubicTo(76.7, 47, 30.5, 10, 43.1, 21.4)
      ..cubicTo(60.1, 16.1, 68.2, 31.1, 60.6, 22.2)
      ..cubicTo(47.2, 36.6, 91.2, 13.7, 77.3, 26.7)
      ..cubicTo(59.6, 41.5, 75.7, 81, 85.1, 71.5)
      ..cubicTo(74.6, 81, 76.4, 83.1, 82.4, 78)
      ..cubicTo(90.2, 62.2, 16.4, 70.1, 28.4, 56.8)
      ..cubicTo(29.9, 53.5, 100, 98.7, 92.8, 90.4)
      ..cubicTo(85, 85.5, 84.9, 46.1, 98.6, 49.9)
      ..cubicTo(84.4, 49.4, 0, 64, 0.3, 71.8)
      ..cubicTo(15.6, 67, 7.4, 87.1, 20.1, 88.5)
      ..close();

    final path_105 = Path()
      ..moveTo(79.0719, -43.4513)
      ..lineTo(81.0631, -114.7375)
      ..lineTo(116.5253, -113.747)
      ..lineTo(114.5341, -42.4608)
      ..close();

    final path_106 = Path()
      ..moveTo(27.6694, 153.68)
      ..cubicTo(21.9085, 148.0832, 13.1769, 122.9066, 15.5822, 134.2183)
      ..cubicTo(7.8823, 126.5139, 38.8609, 190.6432, 37.8402, 204.3038)
      ..cubicTo(43.5783, 215.3338, 38.4058, 144.7473, 38.3902, 132.149)
      ..cubicTo(38.7141, 134.2438, 6.7463, 138.0935, 0.864, 138.9915)
      ..cubicTo(-9.6338, 124.4731, 8.1844, 114.879, 16.4881, 118.6023)
      ..cubicTo(16.2532, 103.9789, 61.0912, 168.3358, 58.7084, 170.8795)
      ..close();

    final path_107 = Path()
      ..moveTo(-104.2385, 212.1982)
      ..cubicTo(-84.036, 217.5537, -64.7876, 117.3165, -50.136, 102.334)
      ..cubicTo(-68.0011, 92.5017, -14.3899, 85.8927, -18.6554, 107.6144)
      ..cubicTo(-13.914, 88.8973, -36.7396, 229.9111, -18.9924, 208.4496)
      ..cubicTo(-17.617, 196.7676, 31.4882, 75.7175, 33.4486, 56.4142)
      ..cubicTo(4.0437, 54.0561, -93.4799, 195.2657, -97.4896, 211.8137)
      ..cubicTo(-107.3258, 190.4433, 43.0525, 164.5724, 47.1125, 139.29)
      ..cubicTo(60.1569, 167.3388, -54.8707, 98.4641, -69.1243, 75.2267)
      ..cubicTo(-85.698, 105.2288, -12.2699, 82.3059, -10.6017, 101.8901)
      ..close();

    final path_108 = Path()
      ..moveTo(-3.4872, 190.0457)
      ..cubicTo(-3.0361, 223.0238, -29.167, 169.6219, -23.8982, 174.1562)
      ..cubicTo(-28.8066, 161.6222, -27.4313, 54.2544, -11.3506, 54.9174)
      ..cubicTo(-39.4593, 42.1983, 46.6521, 100.2216, 32.9366, 84.6274)
      ..cubicTo(49.6759, 108.6666, 16.5712, 185.7635, 25.9318, 170.3988)
      ..cubicTo(30.0809, 153.7932, -58.0055, 100.8266, -54.5831, 121.3492)
      ..cubicTo(-38.5302, 116.8441, -49.8977, 121.1214, -64.5858, 107.1181)
      ..cubicTo(-80.5329, 124.8411, 5.1887, 114.0321, 17.8523, 101.6272)
      ..cubicTo(27.6536, 104.3315, -90.6372, 108.368, -80.9478, 118.9831)
      ..close();

    final path_109 = Path()
      ..moveTo(52.8592, -7.3131)
      ..cubicTo(57.8617, -7.4822, 67.1989, 7.053, 78.4267, 12.8788)
      ..cubicTo(78.113, 15.2454, 63.8683, 26.2809, 69.6084, 32.4109)
      ..cubicTo(68.2928, 38.7254, 85.528, 17.974, 91.3511, 29.4622)
      ..cubicTo(92.0225, 16.9004, 74.4167, 39.4673, 69.6909, 37.4802)
      ..cubicTo(75.4913, 21.9901, 54.5548, 2.8666, 47.1927, -1.9114)
      ..cubicTo(37.6556, -0.7361, 74.1136, 48.7689, 76.4982, 33.4622)
      ..cubicTo(71.1211, 32.846, 61.4179, 23.0158, 55.5821, 15.3892)
      ..cubicTo(47.6352, 6.649, 101.0794, 31.2801, 102.1008, 40.0463)
      ..cubicTo(94.5196, 26.3122, 88.4673, -0.7782, 85.4226, 10.1203)
      ..cubicTo(87.9676, -10.1788, 97.9981, 42.678, 96.5864, 47.2069);

    final path_110 = Path()
      ..moveTo(121.1585, 94.861)
      ..cubicTo(125.0354, 87.689, 120.0001, 98.8409, 114.9935, 95.0793)
      ..cubicTo(126.2551, 84.9876, 104.8742, 71.9982, 101.7587, 77.0124)
      ..cubicTo(111.593, 75.0319, 97.2636, 107.0037, 104.6956, 115.5294)
      ..cubicTo(84.5658, 117.4477, 70.223, 87.4562, 65.9398, 83.2709)
      ..cubicTo(65.718, 81.1694, 38.1541, 82.8164, 27.9007, 82.1894)
      ..cubicTo(41.4038, 73.0263, 94.155, 128.0314, 88.9314, 116.5003)
      ..cubicTo(86.7005, 127.334, 86.6254, 123.9646, 75.9842, 120.6609)
      ..cubicTo(80.9808, 118.0804, 59.6167, 79.8321, 49.9046, 78.9492)
      ..cubicTo(34.0395, 76.3722, 57.9119, 119.6723, 46.6689, 126.1868)
      ..cubicTo(42.5509, 111.7359, 105.8325, 130.2187, 93.2063, 136.0253)
      ..close();

    final path_111 = Path()
      ..moveTo(-14.7634, 143.4636)
      ..lineTo(-31.641, 159.6487)
      ..cubicTo(-35.9209, 163.7529, -43.487, 162.8186, -48.5264, 157.5636)
      ..lineTo(-52.0175, 153.923)
      ..cubicTo(-57.0569, 148.668, -57.6736, 141.0695, -53.3937, 136.9652)
      ..lineTo(-36.516, 120.7801)
      ..cubicTo(-32.2362, 116.6759, -24.6701, 117.6102, -19.6307, 122.8652)
      ..lineTo(-16.1395, 126.5058)
      ..cubicTo(-11.1001, 131.7608, -10.4835, 139.3594, -14.7634, 143.4636)
      ..close();

    final path_112 = Path()
      ..moveTo(92.8915, 109.1792)
      ..lineTo(147.7893, 76.0627)
      ..lineTo(181.5401, 132.0121)
      ..lineTo(126.6423, 165.1286)
      ..close();

    final path_113 = Path()
      ..moveTo(-20.3647, 65.3194)
      ..cubicTo(-23.3573, 63.6262, -24.8603, 60.6136, -23.7188, 58.5961)
      ..cubicTo(-22.5774, 56.5786, -19.221, 56.3153, -16.2283, 58.0084)
      ..cubicTo(-13.2357, 59.7016, -11.7327, 62.7142, -12.8742, 64.7317)
      ..cubicTo(-14.0156, 66.7492, -17.372, 67.0126, -20.3647, 65.3194)
      ..close();

    final path_114 = Path()
      ..moveTo(120.3351, 141.9309)
      ..cubicTo(138.9745, 129.1167, 91.3966, 50.9615, 116.8085, 62.5855)
      ..cubicTo(111.6457, 67.0516, 100.2231, -19.4346, 108.2659, -8.205)
      ..cubicTo(111.1358, -12.0114, 130.2272, -30.9871, 119.1797, -26.0685)
      ..cubicTo(112.4953, 10.8632, 115.1939, -17.2499, 117.8402, -9.9392)
      ..cubicTo(91.2212, -2.0612, 56.5983, 15.5213, 60.4401, 21.7579)
      ..cubicTo(54.6293, 35.3626, 77.4931, -9.3146, 95.303, -9.297)
      ..cubicTo(92.7311, -16.0989, 161.9016, 90.733, 161.7476, 86.2862)
      ..cubicTo(145.0068, 72.6077, 111.3349, 39.014, 92.9071, 24.2805)
      ..cubicTo(79.8869, 7.6812, 52.8064, 71.9359, 65.0093, 70.2958)
      ..close();

    final path_115 = Path()
      ..moveTo(-31.9995, -50.0701)
      ..cubicTo(-21.8931, -41.8158, -59.3634, -59.5942, -62.3179, -54.2528)
      ..cubicTo(-70.8632, -50.4396, -12.2169, -13.7744, -5.4494, -16.6518)
      ..cubicTo(-20.9478, -35.7815, 59.2062, 78.0824, 59.9517, 66.0234)
      ..cubicTo(72.6469, 69.3872, 5.7948, 14.4485, 8.2423, 8.5774)
      ..cubicTo(-4.5951, -23.2072, -25.8028, -16.9907, -31.2564, -28.4694)
      ..cubicTo(-12.2928, -10.0808, 44.4895, 46.4416, 27.8109, 34.5068)
      ..cubicTo(33.0295, 55.7848, 61.1753, 59.6579, 70.0613, 64.6284)
      ..cubicTo(73.4, 68.9, 12.6575, 41.9518, 20.8667, 54.0061)
      ..cubicTo(-9.6552, 31.0894, -5.9721, 44.7854, -21.4669, 26.2965)
      ..close();

    final path_116 = Path()
      ..moveTo(-72.6508, -39.4521)
      ..cubicTo(-55.5245, -27.3511, -86.4247, 35.8479, -89.4271, 20.4911)
      ..cubicTo(-101.1941, 19.5415, -75.3855, 22.7728, -78.4148, 16.6324)
      ..cubicTo(-65.2531, 24.5164, -36.601, -24.7814, -27.6222, -15.5886)
      ..cubicTo(-39.9754, -13.1151, -28.6393, 63.3518, -43.4007, 61.2084)
      ..cubicTo(-62.6212, 65.0261, -33.2758, 0.3567, -20.3818, 2.606)
      ..cubicTo(0.3272, 10.1398, -94.4797, 14.7772, -93.7015, 14.5772);

    final path_117 = Path()
      ..moveTo(148.8864, 129.6306)
      ..cubicTo(151.9607, 127.9194, 156.6304, 130.4356, 159.3079, 135.246)
      ..cubicTo(161.9853, 140.0565, 161.6631, 145.3512, 158.5888, 147.0623)
      ..cubicTo(155.5145, 148.7735, 150.8447, 146.2572, 148.1673, 141.4468)
      ..cubicTo(145.4899, 136.6364, 145.8121, 131.3417, 148.8864, 129.6306)
      ..close();

    final path_118 = Path()
      ..moveTo(9.0712, 50.4464)
      ..lineTo(-0.4808, 30.9485)
      ..cubicTo(-3.2731, 25.2486, -2.17, 18.9702, 1.9809, 16.9366)
      ..lineTo(-3.1935, 19.4716)
      ..cubicTo(0.9574, 17.438, 6.5945, 20.4146, 9.3868, 26.1144)
      ..lineTo(18.9387, 45.6124)
      ..cubicTo(21.731, 51.3122, 20.628, 57.5907, 16.477, 59.6242)
      ..lineTo(21.6515, 57.0893)
      ..cubicTo(17.5005, 59.1228, 11.8635, 56.1462, 9.0712, 50.4464)
      ..close();

    final path_119 = Path()
      ..moveTo(28.781, 113.9496)
      ..cubicTo(27.4081, 123.9726, 18.5022, 131.0428, 8.9057, 129.7282)
      ..cubicTo(-0.6907, 128.4137, -7.3672, 119.209, -5.9942, 109.186)
      ..cubicTo(-4.6212, 99.163, 4.2846, 92.0928, 13.8811, 93.4074)
      ..cubicTo(23.4776, 94.722, 30.154, 103.9266, 28.781, 113.9496)
      ..close();

    final path_120 = Path()
      ..moveTo(75.8975, -61.34)
      ..cubicTo(60.4199, -76.3108, 36.2379, -106.3916, 29.7223, -102.4259)
      ..cubicTo(22.6641, -115.9301, 84.7659, -55.7855, 76.3634, -69.7111)
      ..cubicTo(87.3616, -48.2499, 111.5236, -32.6087, 98.065, -47.6519)
      ..cubicTo(69.2884, -65.7376, -6.73, -107.0644, -19.693, -118.8567)
      ..cubicTo(-14.3084, -126.8127, 35.7342, -36.5623, 44.4703, -28.1004)
      ..cubicTo(33.2688, -33.7541, 28.6842, -118.1279, 42.1109, -106.4741)
      ..cubicTo(26.2287, -113.1186, 74.7256, -30.7708, 84.2788, -13.4715)
      ..cubicTo(60.232, -34.6173, 80.2235, -20.9427, 97.5629, -11.1489)
      ..cubicTo(110.6236, -17.4958, 74.8152, -79.4187, 52.9765, -92.1429)
      ..close();

    final path_121 = Path()
      ..moveTo(11.6032, 146.8869)
      ..lineTo(43.501, 181.5754)
      ..lineTo(9.4094, 212.9243)
      ..lineTo(-22.4884, 178.2357)
      ..close();

    final path_122 = Path()
      ..moveTo(151.1164, 19.393)
      ..cubicTo(151.8973, 15.7814, 155.5204, 13.4955, 159.2021, 14.2915)
      ..cubicTo(162.8839, 15.0875, 165.239, 18.666, 164.4581, 22.2776)
      ..cubicTo(163.6773, 25.8892, 160.0542, 28.1751, 156.3725, 27.3791)
      ..cubicTo(152.6907, 26.5831, 150.3356, 23.0046, 151.1164, 19.393)
      ..close();

    final path_123 = Path()
      ..moveTo(57.5371, 24.9658)
      ..cubicTo(60.2259, 15.8243, -14.3222, -0.879, 0.647, 10.8533)
      ..cubicTo(-0.0653, 20.823, 36.0135, 10.6773, 34.0818, 21.8203)
      ..cubicTo(42.3026, 15.1054, 54.4483, 17.125, 46.1145, 3.9082)
      ..cubicTo(57.3664, 13.5939, 24.4535, -29.0998, 21.1742, -41.6385)
      ..cubicTo(24.4628, -52.2944, 17.0478, -54.532, 12.8853, -51.4137)
      ..cubicTo(32.3838, -35.529, 3.367, 22.886, -5.3841, 16.2854)
      ..close();

    final path_124 = Path()
      ..moveTo(39.6493, 69.5393)
      ..lineTo(21.9534, 91.3919)
      ..lineTo(-4.5504, 69.9295)
      ..lineTo(13.1455, 48.077)
      ..close();

    final path_125 = Path()
      ..moveTo(-40.9134, 35.823)
      ..cubicTo(-41.7328, 26.096, -21.9288, 85.1275, -28.3566, 79.8082)
      ..cubicTo(-39.6772, 73.3801, 10.572, 68.3032, 9.3727, 64.4478)
      ..cubicTo(10.0503, 43.4653, -20.5818, 63.2569, -28.8899, 68.54)
      ..cubicTo(-25.3678, 60.7547, -9.3104, -8.3511, -13.981, -9.1795)
      ..cubicTo(-6.3483, -18.3705, 30.0028, 35.3736, 32.6801, 20.2405)
      ..cubicTo(37.542, 4.0243, 15.9075, 18.723, 19.1863, 1.3258)
      ..cubicTo(16.6446, 19.2109, 4.7708, -26.0526, 5.4508, -10.694)
      ..cubicTo(7.1422, -5.9805, -10.6796, 60.4933, -8.8949, 75.7844)
      ..cubicTo(-6.165, 95.5613, -25.2529, 77.3366, -27.617, 66.9865)
      ..close();

    final path_126 = Path()
      ..moveTo(28.2, 66.6)
      ..lineTo(74.2, 66.6)
      ..lineTo(74.2, 86)
      ..lineTo(28.2, 86)
      ..close();

    final path_127 = Path()
      ..moveTo(-45.993, 137.06)
      ..cubicTo(-42.1438, 155.8076, -35.1541, 94.0363, -23.0604, 87.7375)
      ..cubicTo(-21.5001, 74.2138, -39.3796, 94.0817, -34.3911, 102.5831)
      ..cubicTo(-16.9596, 89.945, -28.3298, 157.0643, -15.6818, 159.258)
      ..cubicTo(-25.9148, 151.5865, 16.1089, 153.266, 9.704, 168.1529)
      ..cubicTo(2.0966, 150.0495, -9.3594, 99.9368, -12.8274, 95.4089)
      ..cubicTo(-26.3987, 111.6275, -0.6006, 66.1035, 3.9363, 57.0753)
      ..cubicTo(-4.7116, 56.8288, -29.0108, 81.9913, -26.7163, 85.9753)
      ..cubicTo(-22.3921, 100.1714, -4.9751, 154.1248, -22.6903, 158.5317)
      ..cubicTo(-19.6954, 155.9716, -18.7603, 143.9072, -5.2314, 135.3103)
      ..cubicTo(-9.4858, 144.3167, -18.2005, 82.705, -18.6679, 82.1063)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint4Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint38Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Stroke);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_99, paint102Stroke);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Stroke);
    canvas.drawPath(path_102, paint105Stroke);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Stroke);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Stroke);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Stroke);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Stroke);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_111, paint115Stroke);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_112, paint117Stroke);
    canvas.drawPath(path_113, paint118Fill);
    canvas.drawPath(path_114, paint119Stroke);
    canvas.drawPath(path_115, paint120Fill);
    canvas.drawPath(path_116, paint121Fill);
    canvas.drawPath(path_117, paint122Fill);
    canvas.drawPath(path_118, paint123Stroke);
    canvas.drawPath(path_119, paint124Fill);
    canvas.drawPath(path_120, paint125Stroke);
    canvas.drawPath(path_121, paint126Stroke);
    canvas.drawPath(path_122, paint76Fill);
    canvas.drawPath(path_123, paint127Stroke);
    canvas.drawPath(path_124, paint128Fill);
    canvas.drawPath(path_125, paint129Fill);
    canvas.drawPath(path_126, paint130Fill);
    canvas.drawPath(path_127, paint131Stroke);
    canvas.saveLayer(null, paint132Fill);
    canvas.drawPath(path_128, paint133Fill);
    canvas.drawPath(path_129, paint133Fill);
    canvas.drawPath(path_130, paint133Fill);
    canvas.drawPath(path_131, paint133Fill);
    canvas.drawPath(path_132, paint133Fill);
    canvas.drawPath(path_133, paint133Fill);
    canvas.drawPath(path_134, paint133Fill);
    canvas.drawPath(path_135, paint133Fill);
    canvas.drawPath(path_136, paint133Fill);
    canvas.drawPath(path_137, paint133Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen194Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
