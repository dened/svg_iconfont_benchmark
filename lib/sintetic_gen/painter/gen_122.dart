// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen122}
/// Gen122 widget.
/// {@endtemplate}
class Gen122 extends StatelessWidget {
  /// {@macro Gen122}
  const Gen122({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen122Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen122Painter}
/// Custom painter for [Gen122].
/// {@endtemplate}
class Gen122Painter extends CustomPainter {
  /// {@macro Gen122Painter}
  const Gen122Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen122.svgSize.width,
      size.height / Gen122.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen122.svgSize.width * scale) / 2;
    final dy = (size.height - Gen122.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen122.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-10.5262, 233.8825),
      const Offset(-14.8801, 245.4867),
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
      const Offset(193.6472, -90.4837),
      const Offset(213.1689, -103.429),
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
      const Offset(93.0846, 91.6282),
      const Offset(140.5795, 120.1107),
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
      const Offset(63.8511, 161.2316),
      const Offset(56.6515, 176.1447),
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
      const Offset(92.6038, 3.8283),
      const Offset(103.6932, -13.2589),
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
      const Offset(86.3, 57.7),
      const Offset(99.5, 70.9),
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
      const Offset(171.9385, 61.6129),
      const Offset(184.2743, 75.5266),
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
      const Offset(102.3779, 115.7109),
      const Offset(124.7134, 127.4593),
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
      const Offset(140.2307, 66.1798),
      const Offset(152.6973, 55.9493),
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
      const Offset(102.6201, 242.7141),
      const Offset(102.5713, 243.5838),
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
    paint0Fill.color = const Color(0x63d552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffd552ef);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.25;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb5dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffdabe86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 6.2151;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x6d81b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc4ea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x9b81b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xc4c31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.98;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x4f2923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffea342e);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 0.9269;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xcc6de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xfcea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xb781b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x682923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffd552ef);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.6509;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xd8ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x4c6de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xf46de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader1;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.4211;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff7af5ab);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.9668;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff6de548);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.4866;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader2;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x47ea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xea6de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xa051dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x8e51dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x3f5ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff51dae1);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.12;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xc9d552ef);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x962923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x7588e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x8981b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xf7ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff81b927);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 6.3145;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc1d552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x84b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader3;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff5ae2a0);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 6.5332;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa0dabe86);
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
    paint43Fill.color = const Color(0xe2d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xbf88e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader5;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x6881b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xea7af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff81b927);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.3802;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xba2923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffb5e873);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.4452;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff88e665);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.35;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffdabe86);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.6471;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xeac31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffd552ef);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.7842;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xb788e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff51dae1);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 4.57;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xaac31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader6;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffea342e);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.1095;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff88e665);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.6335;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffea342e);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.626;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader7;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xc6dabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x9b5ae2a0);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffc31d86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.9964;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xa0b5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x4981b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff81b927);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.75;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xddb5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader8;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xe288e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff81b927);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.3805;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x6bc31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x685ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x9988e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x6051dae1);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff2923d7);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.7643;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffea342e);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 8.0506;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x6dd552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x82dabe86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff88e665);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.1219;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffb5e873);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.6;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x777af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x5988e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x47c31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader9;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x7aea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x14000000);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xff000000);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(116.2303, 12.8523)
      ..cubicTo(112.8637, 20.7401, 46.4031, 7.6353, 53.6326, 10.8232)
      ..cubicTo(39.8009, 12.7552, 74.9273, 0.9733, 73.5936, -8.095)
      ..cubicTo(71.5116, 7.7273, 54.901, -29.0452, 54.1821, -30.4706)
      ..cubicTo(53.7985, -18.5237, -4.2844, -17.4753, 7.2473, -4.8748)
      ..cubicTo(13.1852, -2.6612, 32.6177, -34.912, 47.1123, -29.5922)
      ..cubicTo(53.5883, -34.0665, 35.8061, 19.6279, 30.9965, 0.9297)
      ..close();

    final path_1 = Path()
      ..moveTo(184.1673, -63.8818)
      ..cubicTo(172.6873, -48.5878, 181.4395, -83.4784, 190.5885, -75.926)
      ..cubicTo(178.179, -87.4098, 103.5974, -36.1229, 89.51, -21.6271)
      ..cubicTo(78.225, -2.2772, 193.1941, -65.6928, 186.1622, -52.4185)
      ..cubicTo(207.3866, -64.5627, 74.7202, -8.9197, 85.0465, -6.7641)
      ..cubicTo(84.115, 7.9246, 75.4995, -87.3639, 86.6519, -83.4913)
      ..cubicTo(104.7753, -97.5748, 153.6905, -68.3351, 144.9215, -59.2135)
      ..cubicTo(163.9065, -61.5085, 143.4541, -58.0372, 128.5879, -45.176)
      ..cubicTo(118.8555, -58.3151, 117.7406, -17.6322, 118.4413, -30.4325)
      ..cubicTo(118.1038, -42.743, 56.7994, -76.5674, 58.0208, -71.0199)
      ..cubicTo(40.7, -67.2724, 106.5107, -91.9949, 120.2673, -100.4858)
      ..close();

    final path_2 = Path()
      ..moveTo(154.2027, -132.6184)
      ..cubicTo(152.6956, -142.0278, 157.5233, -150.6363, 164.9768, -151.8302)
      ..cubicTo(172.4304, -153.0241, 179.7053, -146.3541, 181.2124, -136.9446)
      ..cubicTo(182.7196, -127.5352, 177.8919, -118.9267, 170.4383, -117.7328)
      ..cubicTo(162.9848, -116.539, 155.7099, -123.209, 154.2027, -132.6184)
      ..close();

    final path_3 = Path()
      ..moveTo(-10.8774, 239.7931)
      ..cubicTo(-11.0712, 243.0552, -12.0466, 245.6551, -13.0543, 245.5952)
      ..cubicTo(-14.062, 245.5353, -14.7228, 242.8383, -14.5289, 239.5762)
      ..cubicTo(-14.3351, 236.314, -13.3597, 233.7142, -12.352, 233.774)
      ..cubicTo(-11.3443, 233.8339, -10.6836, 236.531, -10.8774, 239.7931)
      ..close();

    final path_4 = Path()
      ..moveTo(114.669, 133.9715)
      ..cubicTo(100.3097, 153.653, 43.1848, 85.7983, 45.7563, 91.9561)
      ..cubicTo(32.453, 95.5713, 61.3234, 147.7918, 60.7075, 154.9076)
      ..cubicTo(58.9173, 155.2361, 108.1121, 179.0768, 104.6796, 162.7228)
      ..cubicTo(116.3832, 163.1894, 114.4163, 93.8491, 91.5201, 104.005)
      ..cubicTo(83.873, 116.0169, 69.0035, 192.4435, 83.727, 193.3578)
      ..cubicTo(93.928, 188.5269, 53.2796, 213.6503, 69.8362, 203.3643)
      ..cubicTo(58.2516, 206.1815, 143.1487, 139.2468, 134.4857, 115.6929)
      ..cubicTo(136.0431, 102.9131, 76.9316, 100.7893, 80.6439, 120.3429)
      ..cubicTo(95.4122, 127.0134, 82.4255, 104.7081, 89.014, 111.7044)
      ..close();

    final path_5 = Path()
      ..moveTo(3.3478, 134.0212)
      ..lineTo(9.8623, 146.1198)
      ..cubicTo(14.722, 155.1454, 15.028, 164.4326, 10.5451, 166.8464)
      ..lineTo(6.5169, 169.0154)
      ..cubicTo(2.034, 171.4292, -5.551, 166.0612, -10.4107, 157.0357)
      ..lineTo(-16.9252, 144.9371)
      ..cubicTo(-21.7849, 135.9116, -22.0909, 126.6243, -17.608, 124.2105)
      ..lineTo(-13.5798, 122.0416)
      ..cubicTo(-9.097, 119.6278, -1.5119, 124.9957, 3.3478, 134.0212)
      ..close();

    final path_6 = Path()
      ..moveTo(98.246, 56.9392)
      ..cubicTo(127.6321, 61.1097, 53.8639, 9.7802, 26.4477, 16.4275)
      ..cubicTo(18.5547, 21.7218, 17.7254, 25.4015, 24.3531, 37.4576)
      ..cubicTo(55.2502, 34.141, 76.0438, 24.0208, 63.8158, 34.4681)
      ..cubicTo(56.5207, 25.3738, 152.6925, 116.5516, 133.2332, 107.4508)
      ..cubicTo(143.4639, 114.4718, 51.1014, -0.6503, 30.8547, -0.7806)
      ..cubicTo(24.9258, -6.5492, 53.9539, -0.0074, 67.7037, 12.522)
      ..cubicTo(66.6736, 22.5693, 178.8771, 36.35, 163.5893, 38.4688)
      ..cubicTo(152.2812, 48.7462, 28.7351, 46.1783, 36.4476, 47.1619)
      ..close();

    final path_7 = Path()
      ..moveTo(81.9638, 19.211)
      ..cubicTo(79.3374, 15.0242, 79.3573, 10.2749, 82.0083, 8.612)
      ..cubicTo(84.6592, 6.9491, 88.9437, 8.9981, 91.5701, 13.1849)
      ..cubicTo(94.1965, 17.3718, 94.1766, 22.121, 91.5256, 23.784)
      ..cubicTo(88.8747, 25.4469, 84.5901, 23.3978, 81.9638, 19.211)
      ..close();

    final path_8 = Path()
      ..moveTo(72.5247, 24.1841)
      ..cubicTo(68.1684, 15.194, 92.6021, -59.1372, 80.3728, -71.8347)
      ..cubicTo(83.7028, -50.6706, 62.6714, -63.3499, 65.9193, -81.6198)
      ..cubicTo(90.8667, -93.9184, 63.7167, -117.9489, 50.8241, -118.0265)
      ..cubicTo(52.4767, -123.5889, 78.3826, -33.9748, 90.4104, -13.9309)
      ..cubicTo(115.6933, 6.1819, 30.9275, -68.8831, 35.186, -52.3543)
      ..cubicTo(17.6466, -35.1676, 67.6007, 17.5466, 90.167, 6.2803)
      ..cubicTo(109.8081, 28.8685, 19.5768, -16.3734, 26.0378, -30.9529)
      ..cubicTo(61.7098, -34.4805, 49.3464, -86.9357, 69.2263, -90.4707);

    final path_9 = Path()
      ..moveTo(91.8, 83.3)
      ..cubicTo(100, 77.4, 61.7, 62.2, 70.1, 57.4)
      ..cubicTo(62.9, 50.4, 20.4, 18.4, 11.7, 15.7)
      ..cubicTo(1.3, 5.9, 43.1, 82.1, 42.4, 72.3)
      ..cubicTo(54.8, 71.2, 53.7, 16.9, 66.8, 10)
      ..cubicTo(68.7, 3.5, 28.6, 0, 22.6, 0.2)
      ..cubicTo(6, 0, 100, 85.6, 98.6, 94.2)
      ..cubicTo(100, 100, 29.2, 81.9, 41.5, 90.9)
      ..close();

    final path_10 = Path()
      ..moveTo(34.1805, -18.5437)
      ..cubicTo(2.9844, -30.1864, -44.2451, -29.1099, -44.2717, -24.2188)
      ..cubicTo(-56.7537, -44.5356, 32.5849, -24.7568, 19.3199, -28.7641)
      ..cubicTo(20.3517, -29.3767, -0.7314, 2.3378, 1.7241, 5.2981)
      ..cubicTo(1.586, -16.5586, 11.1269, -6.836, 23.5895, 4.0465)
      ..cubicTo(26.1744, -14.3994, -53.5052, 34.7391, -71.1993, 35.4946)
      ..cubicTo(-60.5005, 42.7014, 1.7381, -48.0333, 6.8783, -44.0772)
      ..cubicTo(7.4993, -41.8559, -40.5809, -57.49, -30.9674, -48.1153)
      ..cubicTo(-36.0456, -18.5909, -74.5022, -3.6793, -81.941, -3.9854)
      ..cubicTo(-104.6399, -20.8257, -31.4101, -23.4762, -21.7549, -31.1895)
      ..close();

    final path_11 = Path()
      ..moveTo(78.5883, 80.919)
      ..cubicTo(78.0172, 96.4714, 65.2686, 184.7886, 71.0855, 189.7607)
      ..cubicTo(58.7478, 199.2239, 83.7996, 157.9028, 91.618, 166.139)
      ..cubicTo(111.6631, 182.0976, 115.4299, 177.1529, 117.9435, 173.6968)
      ..cubicTo(118.1098, 179.9531, 104.8124, 109.9464, 96.3889, 109.6522)
      ..cubicTo(88.0427, 99.3289, 29.8562, 97.6064, 37.2697, 112.8844)
      ..cubicTo(26.8738, 122.178, 61.9662, 141.8245, 71.0438, 138.3284)
      ..cubicTo(62.0779, 122.1378, 24.7963, 91.9061, 26.2074, 102.1547)
      ..cubicTo(19.7758, 100.8406, 97.2422, 139.4977, 93.132, 132.6479)
      ..cubicTo(104.9057, 123.4914, 37.1664, 112.3233, 33.2804, 107.8998)
      ..close();

    final path_12 = Path()
      ..moveTo(101.7675, -42.5296)
      ..cubicTo(99.9659, -50.5767, 85.8117, 1.5295, 84.1325, -1.1136)
      ..cubicTo(65.0685, 20.4321, 35.083, 84.4632, 42.4155, 80.8111)
      ..cubicTo(53.1373, 48.8636, 61.4471, 7.5709, 59.7835, 17.914)
      ..cubicTo(72.5703, 5.9918, 94.8428, -49.0571, 115.6585, -68.3791)
      ..cubicTo(129.4703, -74.5801, 114.6954, -47.8776, 114.881, -41.2765)
      ..cubicTo(98.3332, -18.6644, 65.1028, -3.6465, 63.5464, 3.5176)
      ..cubicTo(52.0065, 38.2118, 33.2918, 66.6899, 27.7468, 78.6124)
      ..cubicTo(23.4508, 92.6847, 99.484, -70.1029, 96.1351, -55.6866)
      ..close();

    final path_13 = Path()
      ..moveTo(104.6098, 35.855)
      ..lineTo(132.75, -9.8862)
      ..cubicTo(133.7404, -11.4962, 135.098, -12.4629, 135.7796, -12.0436)
      ..lineTo(150.3527, -3.0782)
      ..cubicTo(151.0343, -2.6588, 150.7835, -1.0112, 149.793, 0.5988)
      ..lineTo(121.6529, 46.3399)
      ..cubicTo(120.6624, 47.95, 119.3048, 48.9166, 118.6232, 48.4973)
      ..lineTo(104.0502, 39.5319)
      ..cubicTo(103.3686, 39.1126, 103.6193, 37.465, 104.6098, 35.855)
      ..close();

    final path_14 = Path()
      ..moveTo(49.6, 65.3)
      ..cubicTo(61.2, 50.8, 59, 82.2, 59.6, 71)
      ..cubicTo(55, 57.9, 11.7, 55.3, 25.7, 61.3)
      ..cubicTo(11.4, 71.3, 19.7, 50.7, 14.4, 36.7)
      ..cubicTo(32.1, 16.9, 20.5, 58.3, 23.6, 44.9)
      ..cubicTo(35.3, 54.1, 77, 71.8, 67, 73)
      ..cubicTo(47.4, 85.9, 15.1, 8.3, 18.2, 19.8)
      ..cubicTo(25.4, 27, 26, 78.1, 13.2, 72.6)
      ..cubicTo(8, 67.3, 45.7, 76.7, 54.6, 84.4)
      ..cubicTo(55.8, 91.2, 97.3, 32.9, 87.1, 37.4)
      ..cubicTo(100, 26.5, 40.2, 55.1, 40.8, 54.9)
      ..close();

    final path_15 = Path()
      ..moveTo(75.5, 5.2)
      ..cubicTo(82.3, 13.3, 19.5, 24.3, 21.8, 17.2)
      ..cubicTo(22.1, 17.1, 19.9, 100, 23.3, 91)
      ..cubicTo(18.4, 89.6, 36.3, 47.8, 27, 52.2)
      ..cubicTo(40.2, 71.5, 55.6, 85.6, 45.4, 71.8)
      ..cubicTo(47.3, 75.6, 65.7, 13.3, 53.5, 11.2)
      ..cubicTo(52.1, 16, 29, 9.2, 42.5, 0.3)
      ..cubicTo(48.8, 9.9, 38, 9.3, 28.6, 21.5)
      ..cubicTo(26.3, 7.4, 79.1, 0, 83, 1.4)
      ..close();

    final path_16 = Path()
      ..moveTo(-96.02, 107.178)
      ..cubicTo(-67.6999, 113.5729, 1.7393, 147.4368, 13.6011, 150.9405)
      ..cubicTo(23.9068, 149.6862, -71.5295, 107.0289, -49.9978, 109.295)
      ..cubicTo(-58.3616, 99.6707, -1.4159, 142.3516, -7.4558, 142.5098)
      ..cubicTo(-2.6061, 157.64, -31.5724, 71.8999, -53.3254, 73.3308)
      ..cubicTo(-70.553, 89.6544, -50.4975, 126.657, -70.431, 112.537)
      ..cubicTo(-91.7305, 100.9136, 24.0046, 147.3459, 19.8945, 148.3148)
      ..close();

    final path_17 = Path()
      ..moveTo(73.5964, 27.2068)
      ..lineTo(47.1165, 33.7109)
      ..lineTo(33.439, -21.974)
      ..lineTo(59.9189, -28.478)
      ..close();

    final path_18 = Path()
      ..moveTo(-61.9144, 0.4587)
      ..cubicTo(-67.0509, 10.5555, 23.078, -72.922, 38.8685, -89.2244)
      ..cubicTo(40.8307, -64.077, -14.3444, -6.2245, -1.5246, 6.885)
      ..cubicTo(-0.5878, 19.7781, -58.0373, 11.8063, -44.7529, 10.6542)
      ..cubicTo(-55.2639, 12.1911, -51.2899, -99.3906, -45.051, -115.9765)
      ..cubicTo(-49.3206, -117.2202, -51.7049, 1.094, -61.8979, 3.9774)
      ..cubicTo(-66.8559, 9.15, -26.5038, -80.8439, -20.5785, -79.8915)
      ..cubicTo(-11.0542, -71.4069, -43.9146, -64.5059, -50.9314, -70.689)
      ..cubicTo(-37.3743, -83.264, 11.3393, -60.3551, 9.7478, -51.0687)
      ..close();

    final path_19 = Path()
      ..moveTo(-27.304, -85.1645)
      ..cubicTo(-38.7975, -81.1766, -64.5268, -65.2678, -58.6614, -63.4804)
      ..cubicTo(-88.7025, -47.4315, -83.2276, -83.0991, -97.4157, -95.2838)
      ..cubicTo(-116.2208, -86.6963, -17.2789, -74.6943, -4.981, -56.5311)
      ..cubicTo(23.0802, -73.0326, -13.2683, -63.1614, -8.9049, -54.6647)
      ..cubicTo(-33.6884, -43.2384, -120.5197, -115.4242, -127.7235, -103.5055)
      ..cubicTo(-127.1811, -116.5749, -41.1462, -42.7568, -46.1462, -34.6607)
      ..cubicTo(-76.1342, -54.6628, -3.6562, -39.3783, -26.9166, -40.7413);

    final path_20 = Path()
      ..moveTo(196.9282, -99.3533)
      ..cubicTo(198.739, -104.2486, 203.1127, -107.1489, 206.689, -105.826)
      ..cubicTo(210.2654, -104.503, 211.6987, -99.4547, 209.8879, -94.5594)
      ..cubicTo(208.0771, -89.6641, 203.7034, -86.7638, 200.1271, -88.0867)
      ..cubicTo(196.5507, -89.4097, 195.1174, -94.4581, 196.9282, -99.3533)
      ..close();

    final path_21 = Path()
      ..moveTo(60.193, -5.9259)
      ..cubicTo(45.8997, -25.355, 173.2531, -111.647, 143.6322, -115.3425)
      ..cubicTo(157.0758, -128.9649, 77.19, -40.2525, 79.1682, -53.5691)
      ..cubicTo(87.4834, -39.0999, 186.4607, -149.2726, 173.1145, -130.9192)
      ..cubicTo(195.5783, -133.2322, 174.9523, -119.7102, 184.1297, -141.8428)
      ..cubicTo(192.3204, -141.6315, 156.6207, -111.7214, 167.34, -108.4751)
      ..cubicTo(149.8638, -124.6617, 112.4215, -131.598, 99.3953, -118.8904)
      ..close();

    final path_22 = Path()
      ..moveTo(107.5196, 81.5239)
      ..cubicTo(112.2911, 72.5504, 119.3304, 80.8996, 109.869, 76.0777)
      ..cubicTo(112.1005, 90.9983, 71.8351, 27.039, 67.3351, 21.7806)
      ..cubicTo(74.0997, 16.9495, 116.5286, 33.154, 109.0605, 33.9173)
      ..cubicTo(114.6583, 47.599, 96.0966, 34.5647, 95.7358, 40.8407)
      ..cubicTo(86.3587, 34.891, 54.0515, 35.8617, 62.1911, 40.0767)
      ..cubicTo(68.115, 59.5078, 97.6327, 46.272, 105.856, 45.031)
      ..cubicTo(109.039, 55.8808, 96.7928, 10.7931, 92.0707, -3.5346)
      ..cubicTo(96.9768, 4.4755, 94.4735, 66.4133, 82.9314, 63.9205)
      ..cubicTo(79.6806, 57.3502, 76.8972, -4.1297, 84.2329, -3.1208)
      ..close();

    final path_23 = Path()
      ..moveTo(-62.304, 82.6909)
      ..cubicTo(-86.409, 73.0163, -10.629, 41.445, 1.2575, 26.1354)
      ..cubicTo(-2.2528, 17.2798, -74.0215, 75.9281, -72.9258, 84.6348)
      ..cubicTo(-48.9861, 79.1115, 45.6681, 79.472, 26.5798, 81.5869)
      ..cubicTo(40.7918, 85.8124, -38.4885, 87.2659, -58.0087, 94.2975)
      ..cubicTo(-67.8858, 102.6164, 11.723, 92.7405, 21.656, 80.1054)
      ..cubicTo(55.8734, 81.7527, -32.7821, 71.7023, -22.8305, 73.6093)
      ..cubicTo(3.6142, 58.7467, 13.5317, 80.2859, -10.8336, 73.2517)
      ..cubicTo(-10.5995, 63.6453, 37.1728, 52.8808, 29.7436, 46.2784)
      ..cubicTo(-0.5403, 46.2479, 39.5757, 83.416, 56.7584, 72.7755)
      ..close();

    final path_24 = Path()
      ..moveTo(118.4066, 95.4578)
      ..cubicTo(132.3822, 97.5715, 143.0231, 103.9527, 142.1541, 109.6991)
      ..cubicTo(141.285, 115.4454, 129.233, 118.3947, 115.2574, 116.2811)
      ..cubicTo(101.2818, 114.1674, 90.6409, 107.7862, 91.51, 102.0398)
      ..cubicTo(92.379, 96.2935, 104.431, 93.3442, 118.4066, 95.4578)
      ..close();

    final path_25 = Path()
      ..moveTo(66.2113, 40.8343)
      ..cubicTo(71.0522, 47.8411, 71.5384, 40.3401, 73.6694, 38.9855)
      ..cubicTo(83.386, 59.1662, 45.567, 31.4371, 51.3335, 18.3043)
      ..cubicTo(61.109, 41.4362, -12.484, 11.498, -15.8939, 16.4421)
      ..cubicTo(-26.3488, 34.6376, -10.1137, 91.4931, 5.5952, 91.7069)
      ..cubicTo(11.5633, 76.113, 76.7447, 61.7106, 68.7442, 43.8131)
      ..cubicTo(65.9388, 42.5307, 78.4438, 5.891, 74.5829, 21.0324)
      ..close();

    final path_26 = Path()
      ..moveTo(115.1838, 72.1178)
      ..lineTo(142.7492, 32.1595)
      ..lineTo(163.5186, 46.4873)
      ..lineTo(135.9532, 86.4457)
      ..close();

    final path_27 = Path()
      ..moveTo(11.2338, 12.6434)
      ..lineTo(-40.3067, -14.416)
      ..lineTo(-21.383, -50.4604)
      ..lineTo(30.1575, -23.401)
      ..close();

    final path_28 = Path()
      ..moveTo(-60.872, 168.3848)
      ..cubicTo(-50.5523, 144.9537, -30.8154, 194.3274, -38.0069, 216.5866)
      ..cubicTo(-23.549, 205.7679, 34.2645, 145.3114, 46.3215, 134.7297)
      ..cubicTo(65.6762, 139.2913, 44.1041, 119.5926, 47.0673, 111.2032)
      ..cubicTo(19.0161, 133.2375, 46.9126, 216.7565, 29.9358, 220.3109)
      ..cubicTo(43.1128, 218.9592, 26.0275, 163.9427, -1.5093, 161.6865)
      ..cubicTo(-33.2167, 166.4667, -91.9927, 201.1794, -102.9032, 210.455)
      ..cubicTo(-109.4582, 202.0662, 34.3456, 158.2228, 10.6948, 169.2384)
      ..close();

    final path_29 = Path()
      ..moveTo(-8.5678, 68.3024)
      ..lineTo(-15.9248, 92.9811)
      ..cubicTo(-18.3518, 101.1221, -23.8948, 106.6665, -28.2954, 105.3547)
      ..lineTo(-24.3088, 106.5431)
      ..cubicTo(-28.7093, 105.2313, -30.3116, 97.5567, -27.8847, 89.4157)
      ..lineTo(-20.5277, 64.737)
      ..cubicTo(-18.1007, 56.5959, -12.5576, 51.0515, -8.1571, 52.3634)
      ..lineTo(-12.1437, 51.1749)
      ..cubicTo(-7.7432, 52.4868, -6.1408, 60.1613, -8.5678, 68.3024)
      ..close();

    final path_30 = Path()
      ..moveTo(75.9, 88.9)
      ..cubicTo(86, 100, 61.8, 79.4, 60.3, 94.1)
      ..cubicTo(57.3, 100, 13.4, 75.6, 25, 71.6)
      ..cubicTo(15.7, 87.8, 75.4, 84.1, 76.4, 76.4)
      ..cubicTo(66.2, 68.7, 13.3, 67, 17.3, 76.2)
      ..cubicTo(33.9, 95.4, 29.9, 37.7, 19, 44.4)
      ..cubicTo(9.5, 43.3, 43.2, 81.6, 50.4, 74.6)
      ..cubicTo(57.1, 82.8, 13.5, 82.6, 10.4, 74)
      ..cubicTo(0, 81.7, 63.3, 94.5, 76.2, 90.9)
      ..close();

    final path_31 = Path()
      ..moveTo(17.9, 19)
      ..lineTo(41.4, 19)
      ..lineTo(41.4, 31.7)
      ..lineTo(17.9, 31.7)
      ..close();

    final path_32 = Path()
      ..moveTo(-17.0315, 29.11)
      ..cubicTo(-18.1607, 30.9968, -20.517, 31.667, -22.2901, 30.6059)
      ..cubicTo(-24.0632, 29.5447, -24.5859, 27.1514, -23.4567, 25.2647)
      ..cubicTo(-22.3276, 23.3779, -19.9713, 22.7077, -18.1982, 23.7688)
      ..cubicTo(-16.4251, 24.83, -15.9024, 27.2233, -17.0315, 29.11)
      ..close();

    final path_33 = Path()
      ..moveTo(36.1716, -7.3339)
      ..cubicTo(28.4683, -16.0428, -62.8138, -3.5097, -69.6027, -11.7042)
      ..cubicTo(-79.429, -3.8697, -8.1161, 79.5466, -1.6762, 78.2384)
      ..cubicTo(-3.6597, 62.4648, 50.6733, 78.2194, 45.769, 85.2213)
      ..cubicTo(20.1452, 64.6478, -67.6571, -3.9287, -72.0077, -10.0279)
      ..cubicTo(-78.2193, -23.0977, -9.093, -8.1257, -23.9369, 6.3608)
      ..cubicTo(-7.6144, 22.1228, -54.5666, 33.1044, -56.0638, 22.5014)
      ..cubicTo(-73.545, -0.6439, -49.2592, -8.254, -57.3171, -4.8773)
      ..close();

    final path_34 = Path()
      ..moveTo(88.7645, 181.9272)
      ..cubicTo(100.7446, 198.3367, 138.2679, 118.5686, 119.685, 121.195)
      ..cubicTo(127.422, 113.4241, 40.9274, 176.35, 58.9083, 173.8055)
      ..cubicTo(37.0942, 180.5185, 61.8383, 132.4307, 63.8121, 122.0859)
      ..cubicTo(59.6575, 121.5001, 97.3609, 91.1279, 85.7095, 112.7706)
      ..cubicTo(104.0505, 117.4703, 140.0537, 150.8566, 118.0377, 162.4911)
      ..cubicTo(124.5329, 164.3896, 82.4465, 210.3287, 76.0791, 200.7359)
      ..cubicTo(74.9496, 186.7832, 78.0809, 65.8283, 60.8841, 79.0137)
      ..cubicTo(75.6342, 63.6665, 46.6777, 244.7557, 39.8282, 228.0314)
      ..cubicTo(50.4596, 241.2659, 73.0515, 223.8912, 64.9417, 227.5865)
      ..close();

    final path_35 = Path()
      ..moveTo(-11.912, -4.3746)
      ..cubicTo(2.2988, 0.3362, -16.1914, 13.7374, -28.8591, 20.8937)
      ..cubicTo(-46.8598, 33.1839, -132.8315, -4.8248, -116.2468, -4.0425)
      ..cubicTo(-133.3858, 0.0968, -121.2718, -64.9862, -98.3956, -53.4632)
      ..cubicTo(-125.6339, -54.1625, -58.1471, -57.7783, -63.1897, -50.1463)
      ..cubicTo(-32.178, -53.9898, -131.6794, -10.4777, -132.6367, -6.1606)
      ..cubicTo(-130.454, -21.1223, -125.8524, -12.2652, -132.0994, -5.3546)
      ..close();

    final path_36 = Path()
      ..moveTo(212.1339, -17.4761)
      ..cubicTo(187.8007, -7.2004, 222.1207, 34.4261, 216.5731, 25.6133)
      ..cubicTo(217.6555, 39.2665, 116.2659, -44.0058, 114.5187, -40.7756)
      ..cubicTo(98.3469, -41.4236, 111.5064, 74.4643, 89.9292, 67.0136)
      ..cubicTo(78.2786, 54.7479, 195.1189, 20.0403, 209.1911, 20.4494)
      ..cubicTo(194.9608, 6.66, 166.5544, 32.6857, 180.2873, 26.6452)
      ..cubicTo(198.0477, 36.2705, 134.6607, 17.1094, 114.5821, 4.7044)
      ..cubicTo(121.1129, -20.6059, 100.5626, -33.2137, 91.798, -25.4523)
      ..cubicTo(112.298, -19.3356, 202.9959, 5.096, 218.1971, 20.5054)
      ..cubicTo(211.7875, 24.1367, 100.7812, -30.6729, 89.319, -13.9935)
      ..close();

    final path_37 = Path()
      ..moveTo(90.7584, 30.305)
      ..cubicTo(114.4145, 24.8637, 142.5506, 34.2074, 136.4759, 20.6662)
      ..cubicTo(116.3839, 35.1444, 35.5949, -11.5425, 34.9993, -19.6294)
      ..cubicTo(53.4142, -32.1345, 106.1378, 35.25, 87.0563, 36.8332)
      ..cubicTo(100.954, 37.5711, 74.5732, 58.7025, 76.6731, 51.0111)
      ..cubicTo(73.4262, 71.3203, 147.3854, -4.1022, 141.3301, -5.944)
      ..cubicTo(142.9452, 3.0188, 33.5166, -22.3436, 16.8803, -13.6984)
      ..cubicTo(5.5652, -8.5898, 59.4214, -13.0499, 75.4625, -16.9253)
      ..cubicTo(63.823, -3.5067, 8.0287, 11.6645, 10.2661, 2.7575)
      ..cubicTo(-0.0204, -4.6934, 42.4065, 70.1683, 37.5122, 62.0155)
      ..cubicTo(57.1594, 58.8912, 102.9877, 6.7239, 115.0667, 16.6219)
      ..close();

    final path_38 = Path()
      ..moveTo(202.0125, -49.4334)
      ..cubicTo(203.1646, -51.1674, 204.8467, -52.079, 205.7666, -51.4679)
      ..cubicTo(206.6865, -50.8567, 206.4979, -48.9528, 205.3459, -47.2188)
      ..cubicTo(204.1938, -45.4848, 202.5117, -44.5732, 201.5918, -45.1843)
      ..cubicTo(200.6719, -45.7955, 200.8605, -47.6994, 202.0125, -49.4334)
      ..close();

    final path_39 = Path()
      ..moveTo(65.1264, 167.7317)
      ..cubicTo(65.8302, 171.3192, 64.2172, 174.6604, 61.5266, 175.1882)
      ..cubicTo(58.836, 175.7161, 56.0801, 173.2321, 55.3763, 169.6446)
      ..cubicTo(54.6724, 166.0571, 56.2854, 162.716, 58.9761, 162.1881)
      ..cubicTo(61.6667, 161.6602, 64.4226, 164.1442, 65.1264, 167.7317)
      ..close();

    final path_40 = Path()
      ..moveTo(-145.8901, 66.3442)
      ..cubicTo(-128.4853, 63.081, -109.4961, 38.423, -105.8434, 35.3569)
      ..cubicTo(-128.2657, 25.5651, -63.9477, 34.2678, -50.8992, 38.3495)
      ..cubicTo(-43.4336, 48.7114, -52.0667, 41.6546, -41.1272, 40.7203)
      ..cubicTo(-33.977, 48.8632, -138.0143, 52.1861, -109.4658, 47.8982)
      ..cubicTo(-98.1129, 58.0921, -109.9873, 76.5953, -84.3661, 79.019)
      ..cubicTo(-48.6117, 84.0287, -173.9305, 29.0749, -166.9389, 22.3313)
      ..cubicTo(-181.0013, 18.6453, -89.3398, 75.3261, -70.9801, 73.7842)
      ..close();

    final path_41 = Path()
      ..moveTo(104.4771, 66.5873)
      ..cubicTo(80.1599, 81.2162, 40.0239, 72.6455, 40.1298, 70.5858)
      ..cubicTo(71.797, 79.017, 185.5878, 11.3291, 179.0648, 16.017)
      ..cubicTo(177.1439, 7.7835, 33.9075, 30.8628, 36.3926, 29.8804)
      ..cubicTo(48.0409, 16.1247, 124.9987, 111.1366, 135.6473, 89.9374)
      ..cubicTo(104.4319, 88.5021, 57.9164, 26.9016, 55.8326, 17.7443)
      ..cubicTo(41.8229, 17.2211, 165.3714, 62.5173, 180.5213, 69.5067)
      ..cubicTo(188.6723, 75.8253, 78.5763, 50.0639, 63.358, 64.8573)
      ..cubicTo(56.8678, 74.1657, 132.5806, 137.2852, 149.8233, 133.9727)
      ..cubicTo(146.8367, 134.7715, 134.2489, 136.9911, 124.4167, 133.5542)
      ..close();

    final path_42 = Path()
      ..moveTo(90.4862, -1.8657)
      ..cubicTo(89.3175, -5.0083, 91.802, -8.8366, 96.0309, -10.4093)
      ..cubicTo(100.2599, -11.982, 104.6421, -10.7075, 105.8108, -7.5649)
      ..cubicTo(106.9795, -4.4223, 104.495, -0.594, 100.2661, 0.9787)
      ..cubicTo(96.0372, 2.5514, 91.6549, 1.2769, 90.4862, -1.8657)
      ..close();

    final path_43 = Path()
      ..moveTo(64.6891, -51.6881)
      ..cubicTo(62.3308, -52.6794, 61.057, -55.0085, 61.8462, -56.8859)
      ..cubicTo(62.6354, -58.7633, 65.1907, -59.4828, 67.5489, -58.4914)
      ..cubicTo(69.9072, -57.5001, 71.181, -55.1711, 70.3918, -53.2936)
      ..cubicTo(69.6026, -51.4162, 67.0473, -50.6968, 64.6891, -51.6881)
      ..close();

    final path_44 = Path()
      ..moveTo(9.2803, 120.9091)
      ..cubicTo(10.0609, 121.642, 9.7621, 123.2301, 8.6135, 124.4532)
      ..cubicTo(7.465, 125.6762, 5.8988, 126.0742, 5.1183, 125.3412)
      ..cubicTo(4.3378, 124.6082, 4.6366, 123.0202, 5.7851, 121.7971)
      ..cubicTo(6.9337, 120.574, 8.4998, 120.1761, 9.2803, 120.9091)
      ..close();

    final path_45 = Path()
      ..moveTo(92.9, 57.7)
      ..cubicTo(96.5426, 57.7, 99.5, 60.6574, 99.5, 64.3)
      ..cubicTo(99.5, 67.9426, 96.5426, 70.9, 92.9, 70.9)
      ..cubicTo(89.2574, 70.9, 86.3, 67.9426, 86.3, 64.3)
      ..cubicTo(86.3, 60.6574, 89.2574, 57.7, 92.9, 57.7)
      ..close();

    final path_46 = Path()
      ..moveTo(78.8638, -20.9914)
      ..cubicTo(63.7602, -3.0143, 8.7437, -9.7257, 8.2481, -18.2992)
      ..cubicTo(-3.5062, -12.2907, 7.4527, 34.0889, 14.193, 31.2204)
      ..cubicTo(20.983, 37.351, 10.3309, 4.2941, 11.0163, 6.4727)
      ..cubicTo(21.7103, 3.9433, 31.562, 40.4141, 18.3243, 43.8175)
      ..cubicTo(12.5097, 50.3715, 84.3105, 23.795, 82.543, 29.9594)
      ..cubicTo(62.2855, 37.8687, 136.8786, -0.6931, 124.1626, -0.1633)
      ..cubicTo(135.1753, -7.4745, 18.0919, -26.4138, 16.548, -21.5594)
      ..close();

    final path_47 = Path()
      ..moveTo(74.8, 10.6)
      ..lineTo(98.9, 10.6)
      ..lineTo(98.9, 21.8)
      ..lineTo(74.8, 21.8)
      ..close();

    final path_48 = Path()
      ..moveTo(62.7645, -76.2571)
      ..cubicTo(47.8907, -55.6128, 88.1034, -10.6296, 82.2864, -8.128)
      ..cubicTo(81.7153, 6.4872, 56.7915, -42.7753, 65.6268, -58.1055)
      ..cubicTo(70.8028, -80.3502, 23.0625, 1.1228, 11.0841, -5.4478)
      ..cubicTo(9.6479, 6.389, 75.999, 2.2771, 78.412, 4.4479)
      ..cubicTo(84.5422, -19.9595, 30.5483, -97.2763, 22.9436, -86.5503)
      ..cubicTo(37.2422, -108.6259, 14.3227, -61.1434, 1.7577, -72.3026)
      ..cubicTo(1.3211, -49.9995, 75.1185, -118.8942, 74.8102, -115.437)
      ..cubicTo(84.8593, -100.3684, 77.8579, -20.8677, 72.1897, -36.457)
      ..close();

    final path_49 = Path()
      ..moveTo(168.9784, 38.5036)
      ..cubicTo(171.2679, 36.6163, 174.4947, 36.7437, 176.1798, 38.7878)
      ..cubicTo(177.8649, 40.832, 177.3742, 44.0239, 175.0847, 45.9112)
      ..cubicTo(172.7953, 47.7985, 169.5684, 47.6711, 167.8833, 45.627)
      ..cubicTo(166.1982, 43.5828, 166.6889, 40.3909, 168.9784, 38.5036)
      ..close();

    final path_50 = Path()
      ..moveTo(175.9839, -40.329)
      ..lineTo(179.6924, -60.1449)
      ..cubicTo(181.6198, -70.4437, 191.0481, -77.3334, 200.7339, -75.5207)
      ..lineTo(214.2453, -72.9921)
      ..cubicTo(223.931, -71.1795, 230.2298, -61.3466, 228.3025, -51.0478)
      ..lineTo(224.594, -31.2318)
      ..cubicTo(222.6667, -20.9331, 213.2383, -14.0434, 203.5526, -15.856)
      ..lineTo(190.0411, -18.3846)
      ..cubicTo(180.3554, -20.1973, 174.0566, -30.0302, 175.9839, -40.329)
      ..close();

    final path_51 = Path()
      ..moveTo(18.5, 10)
      ..cubicTo(26.3, 17.7, 60.2, 91.4, 58.2, 80.3)
      ..cubicTo(48.6, 74.8, 58.2, 32.6, 50.1, 21.8)
      ..cubicTo(43.1, 41.4, 55.9, 33.1, 60.5, 30.2)
      ..cubicTo(60.1, 48.8, 0, 43.6, 2.9, 51.8)
      ..cubicTo(13.7, 65.9, 48.4, 99.1, 54.9, 92.1)
      ..cubicTo(60, 79.1, 18.6, 64.5, 28, 63.8)
      ..cubicTo(45.6, 74.2, 81.3, 21.9, 83.5, 25.9)
      ..close();

    final path_52 = Path()
      ..moveTo(-8.3602, 97.887)
      ..cubicTo(10.092, 100.8605, -19.7109, 134.9966, -23.999, 136.4092)
      ..cubicTo(-30.0933, 138.6687, 9.0717, 125.2167, 16.556, 115.8084)
      ..cubicTo(15.9101, 125.9315, 55.4847, 143.5595, 52.5089, 133.8828)
      ..cubicTo(68.0262, 128.3513, 24.9978, 99.3377, 44.9492, 99.0271)
      ..cubicTo(52.5926, 110.8243, 39.6081, 120.4301, 20.7602, 120.3118)
      ..cubicTo(28.2532, 109.9302, 59.9456, 148.081, 54.7184, 141.9082)
      ..cubicTo(58.1179, 152.4718, 65.8384, 133.9245, 61.3616, 120.8696)
      ..cubicTo(45.9991, 99.9971, 6.6662, 125.2812, 10.8657, 129.1609)
      ..close();

    final path_53 = Path()
      ..moveTo(96.8347, 163.5229)
      ..cubicTo(80.4678, 144.1812, 92.7015, 204.8836, 78.0572, 204.1838)
      ..cubicTo(94.4625, 218.4661, 171.2785, 142.0755, 166.0842, 150.8724)
      ..cubicTo(170.805, 136.1905, 105.8526, 80.4521, 100.4419, 90.7111)
      ..cubicTo(98.0718, 73.7104, 86.9454, 131.9583, 80.9298, 149.9227)
      ..cubicTo(65.9465, 176.843, 87.0516, 147.1187, 75.414, 151.9556)
      ..cubicTo(60.5205, 149.5422, 166.6259, 150.6844, 168.3329, 158.0592)
      ..cubicTo(148.4176, 176.2751, 168.2989, 105.0432, 168.2009, 112.1299)
      ..cubicTo(170.8165, 136.3341, 83.5204, 133.6786, 78.1615, 136.2767)
      ..cubicTo(79.3994, 122.5974, 86.7081, 147.0018, 98.8192, 148.0499)
      ..close();

    final path_54 = Path()
      ..moveTo(178.6752, -29.082)
      ..cubicTo(166.2688, -23.0697, 203.9539, -13.4312, 191.6477, -17.9198)
      ..cubicTo(172.521, -17.5452, 144.6757, -21.4825, 161.524, -27.7692)
      ..cubicTo(163.9733, -0.6011, 185.1002, 57.5933, 191.7626, 36.8713)
      ..cubicTo(207.2063, 10.9709, 149.1019, 23.826, 153.8473, 5.1074)
      ..cubicTo(135.5651, 34.0381, 94.25, 61.0833, 95.423, 62.7154)
      ..cubicTo(115.4263, 61.6977, 131.1225, 36.3845, 147.9224, 19.4953)
      ..close();

    final path_55 = Path()
      ..moveTo(44.9295, 102.5355)
      ..cubicTo(44.1327, 95.6986, 32.3526, 256.5905, 27.8474, 271.124)
      ..cubicTo(27.3133, 242.7629, 44.8936, 165.4533, 40.4413, 172.8819)
      ..cubicTo(32.7838, 151.0197, 23.5958, 119.1853, 17.2791, 136.5934)
      ..cubicTo(1.0709, 131.249, 95.1718, 246.5298, 88.3211, 235.5769)
      ..cubicTo(92.6834, 251.5672, 65.0189, 188.8777, 66.8527, 180.1482)
      ..cubicTo(57.5055, 176.3617, 14.7341, 223.3385, 20.8324, 242.6799)
      ..cubicTo(37.1626, 249.7579, 38.7795, 217.1747, 38.8792, 211.2956)
      ..cubicTo(51.8491, 216.0663, 26.206, 216.3546, 27.1068, 202.7805)
      ..cubicTo(25.8672, 184.0336, 23.4947, 279.4072, 20.6712, 271.2602)
      ..cubicTo(23.3817, 241.8761, 45.3702, 121.7115, 45.6891, 132.4202)
      ..close();

    final path_56 = Path()
      ..moveTo(20.7, 20.6)
      ..cubicTo(11.9, 40.4, 99.2, 19.1, 97.1, 7.1)
      ..cubicTo(77.7, 20.2, 26.8, 78, 30.4, 84.6)
      ..cubicTo(19.3, 71.8, 40.4, 85.2, 45.1, 97.3)
      ..cubicTo(64.2, 89.4, 62, 45.2, 60.8, 52.7)
      ..cubicTo(64.5, 57.8, 66.2, 31.5, 68.9, 19.1)
      ..cubicTo(57.6, 16.1, 8.1, 14.8, 9.3, 29)
      ..cubicTo(28.8, 42.9, 33.7, 82.5, 32.7, 71.5)
      ..cubicTo(30.1, 83.4, 79.7, 68.6, 85.8, 80.4)
      ..close();

    final path_57 = Path()
      ..moveTo(14.4801, -16.7165)
      ..cubicTo(-5.4638, -8.215, 61.2, 48.5, 55.127, 38.624)
      ..cubicTo(61.2, 48.5, 31.8038, -34.8835, 51.3077, -32.1425)
      ..cubicTo(45.2491, -49.3334, -29.4513, -12.6452, -11.6544, -3.1083)
      ..cubicTo(-0.0836, 7.2104, -44.2064, -58.855, -40.3979, -49.4539)
      ..cubicTo(-36.9275, -35.9156, -60.485, -13.028, -44.5414, -11.7442)
      ..cubicTo(-37.1548, -9.8889, -8.3127, 31.0396, -8.1874, 23.2835)
      ..cubicTo(-17.1501, 28.8198, -23.027, 19.8375, -11.7576, 15.725)
      ..close();

    final path_58 = Path()
      ..moveTo(177.7391, 61.3191)
      ..cubicTo(180.9405, 61.1569, 183.7043, 64.2741, 183.907, 68.2759)
      ..cubicTo(184.1097, 72.2777, 181.6751, 75.6583, 178.4737, 75.8205)
      ..cubicTo(175.2723, 75.9826, 172.5086, 72.8654, 172.3058, 68.8636)
      ..cubicTo(172.1031, 64.8618, 174.5377, 61.4812, 177.7391, 61.3191)
      ..close();

    final path_59 = Path()
      ..moveTo(269.0846, 177.4986)
      ..cubicTo(284.6877, 185.4515, 163.8728, 27.8391, 167.9958, 28.0865)
      ..cubicTo(188.5329, 19.9215, 171.4377, 26.785, 190.5363, 39.9005)
      ..cubicTo(191.782, 55.802, 196.9109, 163.9439, 212.6829, 158.6836)
      ..cubicTo(237.1148, 176.9609, 103.5872, 64.478, 109.9455, 52.2237)
      ..cubicTo(103.722, 47.1514, 131.6582, 192.5539, 103.4051, 183.556)
      ..cubicTo(121.9827, 160.7008, 136.8595, 54.1882, 149.1168, 68.3218)
      ..cubicTo(141.2199, 76.3565, 107.076, 109.1195, 95.2558, 141)
      ..close();

    final path_60 = Path()
      ..moveTo(82.6607, 101.1285)
      ..cubicTo(58.4395, 118.4068, -7.8723, 173.4762, -11.5762, 160.891)
      ..cubicTo(-12.4788, 176.8974, -58.3479, 132.8628, -43.9831, 142.0746)
      ..cubicTo(-54.2235, 142.7217, 52.1331, 85.6023, 58.3128, 92.6569)
      ..cubicTo(34.1105, 92.7391, -65.3683, 106.6946, -68.5082, 96.3885)
      ..cubicTo(-49.3048, 84.2569, -53.204, 144.0945, -53.3497, 135.5408)
      ..cubicTo(-31.1291, 139.6283, 43.4165, 20.9339, 40.2309, 40.1977)
      ..cubicTo(40.086, 16.4494, 64.9228, 80.7899, 74.5437, 74.4967)
      ..cubicTo(56.4406, 60.2513, 43.3215, 106.9144, 46.8636, 116.4958)
      ..cubicTo(36.5896, 109.4999, 54.1316, 85.2541, 45.5737, 84.3678)
      ..cubicTo(17.0535, 92.0587, -1.0644, 102.1063, -24.1147, 106.019)
      ..close();

    final path_61 = Path()
      ..moveTo(-11.3781, 78.6365)
      ..cubicTo(10.5759, 71.4339, -11.0525, 154.8956, -29.5412, 152.5634)
      ..cubicTo(-35.9881, 152.0201, 6.9252, 100.7632, -1.4584, 90.7777)
      ..cubicTo(-13.3085, 77.7433, 14.1101, 59.6874, 28.275, 63.7075)
      ..cubicTo(30.951, 81.7691, 6.9723, 139.7613, 12.502, 134.9574)
      ..cubicTo(-4.2852, 152.0657, -56.4659, 151.2943, -50.4519, 156.1754)
      ..cubicTo(-42.7152, 156.0013, 31.0079, 83.4002, 17.4371, 71.2904)
      ..cubicTo(30.9677, 82.2489, -32.4113, 82.9252, -46.8409, 71.3257)
      ..close();

    final path_62 = Path()
      ..moveTo(106.5485, 112.4991)
      ..cubicTo(108.8504, 110.7265, 113.8545, 113.3586, 117.7163, 118.3733)
      ..cubicTo(121.5781, 123.388, 122.8447, 128.8984, 120.5428, 130.6711)
      ..cubicTo(118.241, 132.4437, 113.2369, 129.8116, 109.3751, 124.7969)
      ..cubicTo(105.5132, 119.7822, 104.2467, 114.2718, 106.5485, 112.4991)
      ..close();

    final path_63 = Path()
      ..moveTo(204.0785, 157.8688)
      ..cubicTo(212.7226, 177.1267, 155.6786, 219.7846, 150.6016, 208.1153)
      ..cubicTo(113.8926, 208.8223, 168.1269, 140.5562, 183.1896, 145.9407)
      ..cubicTo(170.6675, 158.1104, 166.1892, 201.6626, 144.5134, 205.597)
      ..cubicTo(151.5633, 216.5556, 169.6263, 126.5181, 174.3642, 128.8869)
      ..cubicTo(176.2195, 136.9476, 229.1322, 155.4347, 208.4856, 138.0432)
      ..cubicTo(240.0032, 161.6642, 180.2712, 133.6095, 197.2995, 147.3906)
      ..cubicTo(199.0007, 128.7998, 143.7538, 171.4174, 140.6387, 183.2916)
      ..cubicTo(180.46, 182.0706, 60.4409, 178.014, 84.3712, 191.9683)
      ..cubicTo(54.0923, 193.1339, 255.5881, 166.5717, 253.792, 162.8253)
      ..close();

    final path_64 = Path()
      ..moveTo(120.0178, 68.2156)
      ..cubicTo(120.1579, 68.0214, 120.5236, 68.0453, 120.8338, 68.269)
      ..cubicTo(121.144, 68.4928, 121.2821, 68.8321, 121.142, 69.0264)
      ..cubicTo(121.0018, 69.2207, 120.6362, 69.1968, 120.326, 68.973)
      ..cubicTo(120.0158, 68.7493, 119.8777, 68.4099, 120.0178, 68.2156)
      ..close();

    final path_65 = Path()
      ..moveTo(47.1872, 109.956)
      ..cubicTo(55.6744, 90.5789, 16.918, 133.5728, 7.4305, 109.4113)
      ..cubicTo(18.587, 144.9362, 32.1776, 186.1051, 26.1149, 165.0838)
      ..cubicTo(17.2287, 166.6999, 19.3809, 114.0784, 20.6565, 105.953)
      ..cubicTo(28.091, 108.0856, 27.1648, 135.1332, 21.629, 123.0218)
      ..cubicTo(30.1851, 140.8499, 26.5454, 147.5378, 30.7927, 148.4003)
      ..cubicTo(30.7116, 184.8686, 20.6147, 93.1074, 12.1745, 67.7736)
      ..close();

    final path_66 = Path()
      ..moveTo(-83.6965, -12.9382)
      ..cubicTo(-106.9813, 2.8588, -66.0603, -6.9303, -67.6376, -9.693)
      ..cubicTo(-65.8734, -31.448, 17.9512, 12.8813, 19.9538, 3.3445)
      ..cubicTo(5.4855, -5.2834, -18.6872, -79.0859, -12.069, -75.7704)
      ..cubicTo(-7.4882, -87.6, -1.5109, -32.8987, -2.1225, -30.7402)
      ..cubicTo(-27.8591, -27.6561, -81.5478, -41.0341, -85.0765, -32.7566)
      ..cubicTo(-66.0139, -8.8709, -64.6043, -55.6091, -51.5536, -58.5448)
      ..cubicTo(-64.1508, -47.8185, -38.2932, -87.2556, -26.4925, -87.4869)
      ..cubicTo(-20.1748, -88.0258, -9.4363, -21.7019, 4.7804, -17.1469)
      ..cubicTo(-14.8229, -40.9239, -69.2579, -25.5483, -86.9153, -29.1509)
      ..cubicTo(-96.8983, -30.1199, -14.7243, -40.7871, 5.6946, -48.9617)
      ..close();

    final path_67 = Path()
      ..moveTo(16.5048, 125.0174)
      ..cubicTo(-0.0849, 114.6887, -8.2903, 231.2084, -3.5991, 259.6722)
      ..cubicTo(-23.7198, 240.6653, -31.4417, 125.3634, -5.0755, 132.7844)
      ..cubicTo(-28.9501, 155.8372, 89.6471, 202.0721, 69.4958, 196.5295)
      ..cubicTo(52.889, 212.6936, -11.4194, 197.1677, -24.6762, 178.557)
      ..cubicTo(-52.28, 175.9719, 68.4389, 131.3021, 56.1164, 156.0982)
      ..cubicTo(69.9043, 120.9232, 29.6401, 130.8464, 31.41, 156.9412)
      ..close();

    final path_68 = Path()
      ..moveTo(70.8, 14.3)
      ..cubicTo(75.4, 17.9, 6.1, 56.1, 20, 58)
      ..cubicTo(26.5, 77.4, 45.6, 32.8, 47.6, 32.6)
      ..cubicTo(50.1, 15.8, 92.6, 60.2, 79, 68.4)
      ..cubicTo(61.9, 79.3, 47.7, 61.1, 39.1, 48.9)
      ..cubicTo(39.3, 56.7, 67.4, 61.5, 81.5, 56.5)
      ..cubicTo(93.3, 73, 14.4, 10.9, 22.6, 24.6)
      ..cubicTo(29.9, 15.8, 70.5, 58.2, 79.5, 51.9)
      ..close();

    final path_69 = Path()
      ..moveTo(-22.9486, 185.6697)
      ..cubicTo(-11.2392, 182.1619, -36.8814, 190.5028, -24.6911, 212.2634)
      ..cubicTo(-35.6664, 209.7514, -31.3965, 154.4549, -51.6022, 147.4307)
      ..cubicTo(-70.4911, 167.4765, 45.2534, 196.4826, 47.2384, 194.4062)
      ..cubicTo(16.4652, 164.4866, -68.7642, 198.7565, -66.7186, 196.4542)
      ..cubicTo(-64.4506, 227.3559, -62.0942, 143.5253, -54.0556, 118.8612)
      ..cubicTo(-37.8694, 99.8795, -68.829, 226.4714, -52.2235, 233.3976)
      ..cubicTo(-64.2773, 204.5668, -26.8874, 99.4959, -37.4171, 111.7231)
      ..cubicTo(-28.8104, 126.3535, 13.6679, 128.9992, 11.7763, 116.7855)
      ..close();

    final path_70 = Path()
      ..moveTo(141.0796, 60.2887)
      ..cubicTo(141.5481, 57.0373, 144.3412, 54.7452, 147.3129, 55.1734)
      ..cubicTo(150.2846, 55.6016, 152.3169, 58.5891, 151.8483, 61.8405)
      ..cubicTo(151.3798, 65.0919, 148.5868, 67.3839, 145.615, 66.9557)
      ..cubicTo(142.6433, 66.5275, 140.6111, 63.5401, 141.0796, 60.2887)
      ..close();

    final path_71 = Path()
      ..moveTo(24.261, 166.441)
      ..cubicTo(15.7879, 154.6532, 74.8354, 173.7219, 50.552, 173.8003)
      ..cubicTo(19.044, 142.9655, 113.1656, 229.6679, 97.3446, 211.1557)
      ..cubicTo(119.7448, 223.6214, 178.0546, 150.2426, 154.6622, 151.6698)
      ..cubicTo(187.4119, 138.8714, 126.6682, 233.491, 114.6512, 232.8943)
      ..cubicTo(84.4081, 222.1182, 148.5826, 240.5786, 152.331, 230.3081)
      ..cubicTo(117.2391, 234.4292, 40.0569, 146.7945, 59.481, 159.7036)
      ..cubicTo(76.4519, 164.5006, 154.7275, 194.5322, 160.6452, 197.7476)
      ..cubicTo(149.3701, 197.2965, 197.5073, 150.2437, 170.3962, 164.7353)
      ..cubicTo(197.3727, 185.2894, 147.9969, 139.503, 164.9507, 146.351)
      ..close();

    final path_72 = Path()
      ..moveTo(-138.3858, -21.6356)
      ..lineTo(-163.9838, 7.095)
      ..lineTo(-204.0178, -28.574)
      ..lineTo(-178.4198, -57.3046)
      ..close();

    final path_73 = Path()
      ..moveTo(143.8616, -63.2182)
      ..cubicTo(144.4314, -66.2901, 175.7507, -88.0195, 166.7236, -80.1988)
      ..cubicTo(154.5876, -84.1702, 182.683, -23.9674, 173.6666, -12.2311)
      ..cubicTo(191.3915, -23.7397, 76.2047, -55.1491, 78.895, -45.6925)
      ..cubicTo(61.4655, -49.6805, 115.3665, 25.4681, 112.0082, 26.1926)
      ..cubicTo(92.55, 33.6376, 94.7086, -62.5392, 104.8344, -62.6278)
      ..cubicTo(82.6846, -58.4252, 164.5775, -87.7471, 181.1951, -93.4103)
      ..close();

    final path_74 = Path()
      ..moveTo(187.1319, 169.3193)
      ..cubicTo(187.9521, 168.7948, 189.3024, 169.4391, 190.1454, 170.7573)
      ..cubicTo(190.9884, 172.0755, 191.007, 173.5715, 190.1868, 174.096)
      ..cubicTo(189.3666, 174.6206, 188.0163, 173.9762, 187.1733, 172.6581)
      ..cubicTo(186.3303, 171.3399, 186.3118, 169.8439, 187.1319, 169.3193)
      ..close();

    final path_75 = Path()
      ..moveTo(39.8, 60.7)
      ..cubicTo(43.6634, 60.7, 46.8, 63.8366, 46.8, 67.7)
      ..cubicTo(46.8, 71.5634, 43.6634, 74.7, 39.8, 74.7)
      ..cubicTo(35.9366, 74.7, 32.8, 71.5634, 32.8, 67.7)
      ..cubicTo(32.8, 63.8366, 35.9366, 60.7, 39.8, 60.7)
      ..close();

    final path_76 = Path()
      ..moveTo(49.4921, -25.4829)
      ..lineTo(31.3516, -29.009)
      ..cubicTo(18.336, -31.539, 9.6363, -43.1994, 11.9362, -55.0318)
      ..lineTo(11.7492, -54.0698)
      ..cubicTo(14.0492, -65.9021, 26.4835, -73.4545, 39.4991, -70.9245)
      ..lineTo(57.6396, -67.3984)
      ..cubicTo(70.6552, -64.8684, 79.3549, -53.208, 77.0549, -41.3756)
      ..lineTo(77.2419, -42.3376)
      ..cubicTo(74.942, -30.5053, 62.5076, -22.9529, 49.4921, -25.4829)
      ..close();

    final path_77 = Path()
      ..moveTo(61.9129, 18.9193)
      ..cubicTo(54.6905, 41.0699, -37.7463, -45.4291, -38.9024, -44.4589)
      ..cubicTo(-5.6298, -36.9402, 21.3703, 7.4128, 41.8498, 9.1863)
      ..cubicTo(22.2741, 10.481, -54.5971, -57.162, -42.0426, -49.3902)
      ..cubicTo(-28.52, -71.9575, 39.5562, 6.5451, 54.7946, 7.3247)
      ..cubicTo(43.201, 3.3994, 38.1105, 20.717, 22.922, 34.6806)
      ..cubicTo(4.8391, 7.5007, -64.3616, -10.2657, -61.8155, 8.5577)
      ..cubicTo(-19.9901, 4.1156, -1.8256, 126.0254, -4.2995, 120.4915)
      ..close();

    final path_78 = Path()
      ..moveTo(56.9592, 75.8723)
      ..lineTo(30.4757, 114.6956)
      ..lineTo(5.8415, 97.8913)
      ..lineTo(32.3249, 59.0679)
      ..close();

    final path_79 = Path()
      ..moveTo(-41.5006, 149.0108)
      ..cubicTo(-29.8667, 135.6433, -21.6954, 140.0778, -32.2601, 141.8673)
      ..cubicTo(-20.7926, 127.8067, -46.4576, 110.0338, -57.3659, 108.7558)
      ..cubicTo(-66.0277, 120.2734, -4.1301, 118.5405, -1.6215, 114.2686)
      ..cubicTo(0.9093, 94.2201, -32.1946, 102.7128, -49.5743, 114.553)
      ..cubicTo(-65.6588, 132.2809, 29.5714, 43.826, 20.5811, 40.3958)
      ..cubicTo(24.5922, 35.677, 2.4523, 90.833, 3.7198, 89.0795)
      ..cubicTo(-19.0683, 98.1812, -13.5062, 112.1943, -3.5081, 114.5882)
      ..cubicTo(-13.3982, 133.0941, 29.1418, 68.3754, 32.3374, 55.187)
      ..cubicTo(25.0908, 56.8954, -71.6059, 141.3671, -59.7665, 133.9277)
      ..close();

    final path_80 = Path()
      ..moveTo(40.1697, 123.6688)
      ..cubicTo(46.8518, 119.131, 26.2138, 88.9678, 33.4556, 97.6385)
      ..cubicTo(29.3604, 105.1905, 90.9929, 66.4204, 94.8165, 77.5011)
      ..cubicTo(81.7927, 81.3903, 45.5743, 98.2276, 53.8734, 100.0996)
      ..cubicTo(56.7848, 74.3551, 38.5737, 145.9257, 42.8755, 144.5415)
      ..cubicTo(34.5983, 128.8772, 38.2102, 146.2905, 48.6614, 144.3454)
      ..cubicTo(44.9857, 152.7515, 46.3786, 144.9787, 45.9713, 147.0449)
      ..cubicTo(47.2267, 138.2625, 58.5654, 123.8241, 68.5356, 122.9992)
      ..cubicTo(61.6956, 133.0506, 16.2052, 122.4718, 30.2142, 121.1639)
      ..cubicTo(29.595, 111.9677, 108.4289, 114.3318, 106.5053, 110.5246)
      ..close();

    final path_81 = Path()
      ..moveTo(51.2, 2.1)
      ..cubicTo(67.7, 17.8, 88.9, 26.3, 97.7, 31.2)
      ..cubicTo(89.1, 40, 71.6, 13.8, 57.5, 11.5)
      ..cubicTo(51.4, 16.6, 13.8, 70.6, 17.9, 66)
      ..cubicTo(25.9, 49.3, 65.9, 12.6, 54.6, 0.7)
      ..cubicTo(64, 1.3, 0.9, 26.2, 10.7, 32.4)
      ..cubicTo(24.2, 40.9, 18.9, 48.3, 21.2, 53.7)
      ..cubicTo(6.9, 63, 31, 79.3, 40.4, 84.6)
      ..cubicTo(58.5, 100, 18.9, 34.1, 12.5, 42.8)
      ..cubicTo(14.1, 46.5, 0, 8.8, 2.8, 0.3)
      ..close();

    final path_82 = Path()
      ..moveTo(36.6466, 23.7071)
      ..cubicTo(50.6329, -8.3309, -73.565, 33.91, -85.1527, 33.5847)
      ..cubicTo(-104.0577, 28.7976, 32.6404, -35.3095, 11.7223, -43.425)
      ..cubicTo(24.8337, -47.0151, -47.7644, 23.3068, -66.4707, 38.0374)
      ..cubicTo(-44.1452, 31.5235, 14.7101, 15.3044, 16.6763, 36.5424)
      ..cubicTo(40.662, 13.298, -70.9821, 28.4829, -82.7583, 42.135)
      ..cubicTo(-92.202, 77.2641, -66.0726, -1.0452, -70.2412, 21.2239)
      ..cubicTo(-77.371, 35.6429, 15.3981, -3.1938, 34.3759, 5.7324)
      ..cubicTo(2.2877, 12.7977, -15.9039, -17.2695, -26.7878, -2.2796)
      ..close();

    final path_83 = Path()
      ..moveTo(141.4802, -22.9929)
      ..lineTo(147.4456, -52.054)
      ..cubicTo(147.7552, -53.5624, 149.9818, -54.3815, 152.4147, -53.8821)
      ..lineTo(163.141, -51.6803)
      ..cubicTo(165.5739, -51.1809, 167.2977, -49.5508, 166.9881, -48.0425)
      ..lineTo(161.0227, -18.9814)
      ..cubicTo(160.7131, -17.473, 158.4865, -16.6538, 156.0536, -17.1532)
      ..lineTo(145.3273, -19.355)
      ..cubicTo(142.8944, -19.8544, 141.1705, -21.4845, 141.4802, -22.9929)
      ..close();

    final path_84 = Path()
      ..moveTo(-13.5734, 127.5333)
      ..cubicTo(-16.5447, 135.1044, -4.4306, 207.0827, -18.582, 207.7671)
      ..cubicTo(-9.9228, 217.8092, -34.7688, 169.7518, -25.3854, 173.102)
      ..cubicTo(-21.9956, 181.6776, 7.8399, 77.8528, 0.7403, 97.7336)
      ..cubicTo(-20.4517, 106.6071, 9.2037, 112.3716, -5.7466, 117.019)
      ..cubicTo(-24.0756, 140.4763, 10.3812, 183.1935, 0.382, 197.316)
      ..cubicTo(-8.2231, 188.5472, 6.3089, 110.1161, -1.4814, 120.0388)
      ..cubicTo(-9.5661, 114.3146, -27.1965, 142.5894, -18.3781, 148.6273)
      ..cubicTo(-25.2104, 158.8167, -24.4051, 186.9704, -22.8263, 165.0333)
      ..close();

    final path_85 = Path()
      ..moveTo(102.8072, 243.0193)
      ..cubicTo(102.9104, 243.1878, 102.8995, 243.3827, 102.7828, 243.4542)
      ..cubicTo(102.6661, 243.5257, 102.4875, 243.447, 102.3843, 243.2785)
      ..cubicTo(102.281, 243.11, 102.292, 242.9152, 102.4087, 242.8437)
      ..cubicTo(102.5254, 242.7722, 102.7039, 242.8509, 102.8072, 243.0193)
      ..close();

    final path_86 = Path()
      ..moveTo(-1.4043, -103.1535)
      ..cubicTo(-14.8473, -95.7139, 28.1502, -89.4709, 36.5287, -107.388)
      ..cubicTo(31.4925, -96.3103, 27.4337, -3.6515, 15.8348, -20.8661)
      ..cubicTo(36.1623, -0.2565, 0.7072, -114.8171, 9.9213, -106.2405)
      ..cubicTo(-7.9833, -93.2533, -48.0688, -60.8439, -43.7514, -61.2275)
      ..cubicTo(-57.5679, -36.6557, 46.7966, -12.4383, 43.2092, -26.9081)
      ..cubicTo(47.1554, -25.2853, -50.6084, -41.3773, -39.0898, -47.6101)
      ..cubicTo(-41.1738, -55.7354, 47.1261, -39.2775, 39.6089, -48.437)
      ..cubicTo(47.852, -50.2235, -14.2925, -62.9257, -19.4936, -49.7097)
      ..cubicTo(-30.8808, -55.7, 44.9835, -97.9502, 46.2313, -89.9743)
      ..cubicTo(33.3624, -84.2834, -44.0991, -52.5399, -46.2241, -44.1539)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_88 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Stroke);
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
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Stroke);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Stroke);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Stroke);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Stroke);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.saveLayer(null, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint89Fill);
    canvas.drawPath(path_92, paint89Fill);
    canvas.drawPath(path_93, paint89Fill);
    canvas.drawPath(path_94, paint89Fill);
    canvas.drawPath(path_95, paint89Fill);
    canvas.drawPath(path_96, paint89Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen122Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
