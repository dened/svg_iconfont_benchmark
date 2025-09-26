// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen395}
/// Gen395 widget.
/// {@endtemplate}
class Gen395 extends StatelessWidget {
  /// {@macro Gen395}
  const Gen395({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen395Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen395Painter}
/// Custom painter for [Gen395].
/// {@endtemplate}
class Gen395Painter extends CustomPainter {
  /// {@macro Gen395Painter}
  const Gen395Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen395.svgSize.width,
      size.height / Gen395.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen395.svgSize.width * scale) / 2;
    final dy = (size.height - Gen395.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen395.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-54.826, 44.3872),
      const Offset(-57.51, 40.1615),
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
      const Offset(60.5692, 123.3715),
      const Offset(19.9599, 135.8637),
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
      const Offset(65.6, -8.4),
      const Offset(90.2, 16.2),
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
      const Offset(134.056, 37.1965),
      const Offset(163.6916, 30.0238),
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
      const Offset(-16.0103, 54.3616),
      const Offset(-26.817, 63.0423),
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
      const Offset(-2.4125, 163.2806),
      const Offset(-2.6371, 163.6077),
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
      const Offset(-30.6439, 119.2116),
      const Offset(-109.9702, 101.9503),
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
      const Offset(6.4719, 107.0897),
      const Offset(45.306, 141.433),
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
      const Offset(166.0745, -9.1233),
      const Offset(210.0991, -24.1724),
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
      const Offset(12.4872, 86.8311),
      const Offset(39.7466, 136.5163),
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
      const Offset(-2.3258, -165.3774),
      const Offset(-3.907, -168.1778),
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
    paint0Stroke.color = const Color(0xffdabe86);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 5.6323;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7cd552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x385ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x8281b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffc31d86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 7.7073;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x3fd552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x825ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff2923d7);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 0.86;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x9e6de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader2;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x5b7af5ab);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x6b81b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffd552ef);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 6.9987;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader3;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff81b927);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 6.6196;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7c51dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffea342e);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.68;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xd35ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader4;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa32923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader5;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff2923d7);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.3453;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x77c31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffdabe86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.1408;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xbc6de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe0b5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xa0dabe86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xedea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff6de548);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.35;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xf951dae1);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x637af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x5e88e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xc151dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xdd7af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff88e665);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.0022;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x5188e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff81b927);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.6627;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x49c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x99ea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd688e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x59ea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.0693;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff51dae1);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.415;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader6;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff5ae2a0);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 7.1196;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xf988e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x827af5ab);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x9edabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff81b927);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 0.9;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xdbea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x96d552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xdb7af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader7;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffdabe86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 9.1698;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x6b88e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc9dabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff88e665);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.6233;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x4c6de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xed51dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xf7b5e873);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x93c31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff88e665);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.7114;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x876de548);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x3551dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffc31d86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.9471;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.1909;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffb5e873);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 0.789;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffd552ef);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.3315;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xb2dabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff5ae2a0);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.7;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x56d552ef);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffea342e);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.9312;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xefd552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff88e665);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.6448;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x87b5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff5ae2a0);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.012;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x605ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x93b5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffb5e873);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.748;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffea342e);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.9578;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x66d552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x777af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x72d552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xbc7af5ab);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xafc31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xe2c31d86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x895ae2a0);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff51dae1);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 5.856;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff2923d7);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 3.0162;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xd3ea342e);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x4988e665);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffdabe86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.0536;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xd66de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xaab5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xb2c31d86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x6088e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff81b927);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 3.385;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xead552ef);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader8;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xad6de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff2923d7);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 7.7759;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff7af5ab);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 6.4388;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xaadabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffea342e);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 2.0216;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff2923d7);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.0849;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xf92923d7);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff2923d7);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.4125;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff88e665);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.7237;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader9;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff51dae1);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 4.108;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xf481b927);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader10;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff88e665);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 4.7452;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xbfea342e);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff5ae2a0);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 9.0601;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x4f81b927);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x7a7af5ab);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xb5c31d86);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x962923d7);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x426de548);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff81b927);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 2.42;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x8c51dae1);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xa56de548);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff51dae1);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 2.7887;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x5bdabe86);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff2923d7);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 2.12;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x7788e665);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff7af5ab);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 6.5127;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff51dae1);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 7.3287;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xedb5e873);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffc31d86);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 6.3193;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x70ea342e);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xfcdabe86);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xfc6de548);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xef7af5ab);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x0c000000);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xff000000);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(127.7141, 229.7634)
      ..cubicTo(125.7566, 230.2829, 145.1688, 182.4236, 131.4891, 172.1998)
      ..cubicTo(143.2541, 190.504, 181.0438, 193.5999, 178.5775, 196.0942)
      ..cubicTo(161.9654, 162.9784, 201.3673, 163.571, 204.0587, 162.8792)
      ..cubicTo(206.9982, 196.7518, 109.5786, 225.6133, 94.4915, 209.9744)
      ..cubicTo(85.0746, 188.8146, 104.576, 120.7951, 107.4074, 95.0834)
      ..cubicTo(92.1181, 110.4041, 84.8315, 212.0334, 88.9708, 189.5755)
      ..close();

    final path_1 = Path()
      ..moveTo(135.1499, 85.403)
      ..cubicTo(131.2407, 95.6722, 57.4941, 62.6908, 34.2075, 46.6886)
      ..cubicTo(26.5321, 47.7232, 217.9949, 58.5277, 215.0642, 57.6053)
      ..cubicTo(219.7767, 54.8418, 129.8667, 74.9407, 116.7624, 77.6015)
      ..cubicTo(109.7658, 58.8969, 69.5245, 42.6068, 58.5644, 23.3701)
      ..cubicTo(74.9305, 46.703, 89.8518, -16.4678, 77.8965, -14.4377)
      ..cubicTo(75.3213, -22.207, 167.9264, 21.967, 159.8897, 20.2566)
      ..cubicTo(143.5388, 13.0443, 146.9717, 39.1208, 125.5211, 35.4732)
      ..cubicTo(107.0564, 22.5928, 97.4307, 39.8852, 123.7387, 49.6373)
      ..cubicTo(104.8901, 34.4954, 102.0457, -14.626, 115.0944, -1.8925)
      ..cubicTo(136.2635, 16.7436, 114.9455, 73.0656, 132.8364, 70.5439)
      ..close();

    final path_2 = Path()
      ..moveTo(41.6, 9.9)
      ..lineTo(34.8, 9.9)
      ..cubicTo(45.3968, 9.9, 54, 18.5032, 54, 29.1)
      ..lineTo(54, 21.4)
      ..cubicTo(54, 31.9968, 45.3968, 40.6, 34.8, 40.6)
      ..lineTo(41.6, 40.6)
      ..cubicTo(31.0032, 40.6, 22.4, 31.9968, 22.4, 21.4)
      ..lineTo(22.4, 29.1)
      ..cubicTo(22.4, 18.5032, 31.0032, 9.9, 41.6, 9.9)
      ..close();

    final path_3 = Path()
      ..moveTo(131.5222, 2.5101)
      ..cubicTo(134.686, 12.0599, 101.4545, 61.3652, 103.9535, 55.8604)
      ..cubicTo(100.1891, 60.8878, 103.1326, 38.393, 112.4461, 44.0037)
      ..cubicTo(124.0353, 39.4643, 134.5724, 59.2235, 129.6843, 57.6136)
      ..cubicTo(134.8797, 59.2036, 129.1514, 44.6009, 131.5976, 39.4723)
      ..cubicTo(133.2479, 44.7087, 72.8483, 36.6236, 78.6257, 32.895)
      ..cubicTo(84.6279, 37.4151, 121.7855, 29.7312, 114.8988, 29.431)
      ..cubicTo(118.6751, 30.5537, 74.581, 45.5203, 75.9666, 41.8894)
      ..close();

    final path_4 = Path()
      ..moveTo(80.1827, -70.245)
      ..lineTo(91.2892, -60.7592)
      ..cubicTo(82.3475, -68.3961, 83.0464, -83.9145, 92.8491, -95.3919)
      ..lineTo(73.189, -72.3729)
      ..cubicTo(82.9916, -83.8503, 98.2096, -86.9683, 107.1513, -79.3314)
      ..lineTo(96.0448, -88.8172)
      ..cubicTo(104.9865, -81.1803, 104.2875, -65.6619, 94.4849, -54.1845)
      ..lineTo(114.145, -77.2035)
      ..cubicTo(104.3424, -65.7261, 89.1244, -62.6081, 80.1827, -70.245)
      ..close();

    final path_5 = Path()
      ..moveTo(-56.1156, 44.4187)
      ..cubicTo(-56.8273, 44.4361, -57.4287, 43.4894, -57.4576, 42.3059)
      ..cubicTo(-57.4865, 41.1224, -56.9322, 40.1474, -56.2204, 40.13)
      ..cubicTo(-55.5086, 40.1126, -54.9073, 41.0593, -54.8784, 42.2428)
      ..cubicTo(-54.8495, 43.4263, -55.4038, 44.4013, -56.1156, 44.4187)
      ..close();

    final path_6 = Path()
      ..moveTo(45.4516, 45.973)
      ..lineTo(66.2472, 43.0503)
      ..lineTo(67.2562, 50.2298)
      ..lineTo(46.4606, 53.1524)
      ..close();

    final path_7 = Path()
      ..moveTo(56.0615, 135.4925)
      ..cubicTo(53.5736, 142.1822, 44.4754, 144.981, 35.7568, 141.7386)
      ..cubicTo(27.0382, 138.4962, 21.9797, 130.4325, 24.4676, 123.7428)
      ..cubicTo(26.9555, 117.0531, 36.0537, 114.2543, 44.7723, 117.4967)
      ..cubicTo(53.4908, 120.7391, 58.5494, 128.8027, 56.0615, 135.4925)
      ..close();

    final path_8 = Path()
      ..moveTo(-53.2925, 24.5206)
      ..lineTo(-50.3607, 25.6109)
      ..cubicTo(-62.6393, 21.0446, -70.9559, 12.8947, -68.9208, 7.4227)
      ..lineTo(-66.1769, 0.0444)
      ..cubicTo(-64.1419, -5.4276, -52.521, -6.1629, -40.2424, -1.5965)
      ..lineTo(-43.1742, -2.6868)
      ..cubicTo(-30.8955, 1.8796, -22.579, 10.0295, -24.6141, 15.5015)
      ..lineTo(-27.358, 22.8797)
      ..cubicTo(-29.393, 28.3517, -41.0139, 29.087, -53.2925, 24.5206)
      ..close();

    final path_9 = Path()
      ..moveTo(57.9, 25.6)
      ..cubicTo(57.7, 9.5, 40.1, 53.1, 52.3, 44.2)
      ..cubicTo(57.9, 44.8, 67.6, 28.8, 71, 28.8)
      ..cubicTo(86, 9.8, 100, 99.1, 96.1, 88.3)
      ..cubicTo(94.6, 100, 87.8, 17, 78.8, 14)
      ..cubicTo(97.4, 7.9, 29.7, 83.7, 19.2, 71.3)
      ..cubicTo(3.7, 53, 35.2, 65.8, 46.4, 68.9)
      ..cubicTo(32.7, 87.1, 69.5, 65.9, 66.7, 75.8)
      ..close();

    final path_10 = Path()
      ..moveTo(130.6201, 90.1066)
      ..cubicTo(138.9012, 104.2826, 198.9767, 118.9101, 191.298, 117.7878)
      ..cubicTo(188.8048, 117.2328, 170.8455, 85.3398, 179.5865, 71.0776)
      ..cubicTo(162.7666, 64.1227, 184.9421, 89.6723, 202.6085, 93.0964)
      ..cubicTo(179.5483, 92.8563, 150.2733, 117.385, 153.8047, 121.9688)
      ..cubicTo(159.98, 130.3711, 148.9623, 134.6716, 160.9943, 121.24)
      ..cubicTo(181.189, 109.9388, 65.1951, 125.3206, 70.1821, 112.5912)
      ..cubicTo(96.0449, 114.2579, 145.1303, 93.4349, 149.6461, 88.7243)
      ..cubicTo(145.1962, 80.7649, 149.59, 84.3465, 144.3827, 94.2472)
      ..cubicTo(133.2878, 90.7984, 147.3337, 140.4556, 136.9767, 136.9558);

    final path_11 = Path()
      ..moveTo(77.9, -8.4)
      ..cubicTo(84.6886, -8.4, 90.2, -2.8886, 90.2, 3.9)
      ..cubicTo(90.2, 10.6886, 84.6886, 16.2, 77.9, 16.2)
      ..cubicTo(71.1114, 16.2, 65.6, 10.6886, 65.6, 3.9)
      ..cubicTo(65.6, -2.8886, 71.1114, -8.4, 77.9, -8.4)
      ..close();

    final path_12 = Path()
      ..moveTo(59.1, 92.7)
      ..cubicTo(42.8, 78.5, 51.4, 1.2, 38.5, 14.8)
      ..cubicTo(51, 3.4, 36.7, 36, 44.1, 39.4)
      ..cubicTo(31, 48.6, 9, 73, 11.8, 82.6)
      ..cubicTo(0, 94.7, 0, 4.1, 0.3, 11)
      ..cubicTo(0.3, 17.8, 80.5, 30, 88.2, 32.6)
      ..cubicTo(91.6, 24.1, 1, 69.4, 11.8, 73.4)
      ..close();

    final path_13 = Path()
      ..moveTo(58.4765, 43.8106)
      ..lineTo(69.2704, 45.1359)
      ..cubicTo(81.7329, 46.6661, 90.0719, 62.3974, 87.8806, 80.2436)
      ..lineTo(88.0333, 79)
      ..cubicTo(85.8421, 96.8462, 73.9451, 110.0928, 61.4826, 108.5626)
      ..lineTo(50.6887, 107.2373)
      ..cubicTo(38.2262, 105.7071, 29.8873, 89.9759, 32.0785, 72.1296)
      ..lineTo(31.9258, 73.3733)
      ..cubicTo(34.1171, 55.527, 46.014, 42.2804, 58.4765, 43.8106)
      ..close();

    final path_14 = Path()
      ..moveTo(138.3651, 28.4393)
      ..cubicTo(140.7434, 23.606, 147.383, 21.999, 153.1829, 24.8529)
      ..cubicTo(158.9828, 27.7068, 161.7608, 33.9478, 159.3825, 38.7811)
      ..cubicTo(157.0043, 43.6143, 150.3646, 45.2213, 144.5647, 42.3674)
      ..cubicTo(138.7648, 39.5135, 135.9869, 33.2725, 138.3651, 28.4393)
      ..close();

    final path_15 = Path()
      ..moveTo(-24.7789, 8.6295)
      ..cubicTo(-37.7521, 16.1709, -50.3976, 1.0208, -41.7711, 8.7238)
      ..cubicTo(-31.5793, 27.2176, 92.8614, 13.1748, 88.1079, 14.0345)
      ..cubicTo(81.5894, 36.0952, -50.294, -58.3751, -48.7002, -63.9524)
      ..cubicTo(-50.2834, -64.4511, -47.7074, -55.2706, -34.1822, -49.047)
      ..cubicTo(-13.8594, -59.7996, -5.693, -35.9773, 4.2497, -39.8039)
      ..cubicTo(16.6458, -46.7263, 72.044, 59.7626, 77.387, 51.2159)
      ..cubicTo(87.884, 59.7902, 47.8254, -7.4878, 32.2615, -0.695)
      ..cubicTo(33.0088, -16.3177, 22.2762, 27.5596, 7.3062, 24.0615)
      ..cubicTo(32.1171, -0.4472, 11.6894, -12.1389, -1.4013, -19.7258)
      ..close();

    final path_16 = Path()
      ..moveTo(64.3533, 56.059)
      ..cubicTo(60.5554, 41.6821, 46.8564, 118.1087, 52.086, 131.289)
      ..cubicTo(39.3769, 122.5501, 63.5856, 77.707, 55.3178, 69.6019)
      ..cubicTo(53.6736, 57.4964, 85.0111, 164.7263, 79.512, 152.0551)
      ..cubicTo(71.548, 144.8078, 42.0172, 63.0032, 44.949, 82.2378)
      ..cubicTo(43.5397, 63.0157, 69.3493, 159.2396, 73.9331, 168.3734)
      ..cubicTo(70.0231, 170.0338, 38.1228, 82.1728, 45.8727, 92.9436)
      ..close();

    final path_17 = Path()
      ..moveTo(84.7, 55.3)
      ..cubicTo(75.9, 50.9, 0, 64, 5.1, 49.8)
      ..cubicTo(14, 34.7, 38.4, 40.7, 39.5, 31.3)
      ..cubicTo(36.2, 24.5, 60.8, 11, 58.8, 3.4)
      ..cubicTo(50.6, 21.3, 89.1, 27.6, 74.3, 18.6)
      ..cubicTo(55.4, 17, 64.8, 41.9, 52.7, 45)
      ..cubicTo(61.6, 64.4, 12.9, 78.4, 3.4, 87.7)
      ..cubicTo(8.5, 75.5, 0, 86.6, 3.5, 99.1)
      ..close();

    final path_18 = Path()
      ..moveTo(49.9, 80.7)
      ..cubicTo(58.9, 65.9, 74.7, 31.4, 68.6, 32.2)
      ..cubicTo(61.3, 34, 27, 86.9, 38.4, 98.2)
      ..cubicTo(49.6, 100, 89.5, 75, 97.8, 72.7)
      ..cubicTo(97, 64.5, 29.2, 65.4, 34.2, 79.4)
      ..cubicTo(50.3, 81.9, 53.8, 100, 65.6, 91)
      ..cubicTo(79.6, 82.3, 2.1, 19.4, 3.7, 7.3)
      ..cubicTo(0, 25.7, 68.6, 72.5, 80.4, 60.4)
      ..cubicTo(98.7, 65.6, 81.7, 63.8, 96.1, 66.8)
      ..cubicTo(100, 64.3, 98.6, 53.2, 89.6, 62.8)
      ..close();

    final path_19 = Path()
      ..moveTo(-16.3123, 59.0319)
      ..cubicTo(-16.479, 61.6095, -18.9002, 63.5543, -21.7157, 63.3722)
      ..cubicTo(-24.5312, 63.1902, -26.6817, 60.9497, -26.515, 58.3721)
      ..cubicTo(-26.3483, 55.7945, -23.9272, 53.8497, -21.1116, 54.0317)
      ..cubicTo(-18.2961, 54.2138, -16.1456, 56.4543, -16.3123, 59.0319)
      ..close();

    final path_20 = Path()
      ..moveTo(160.2006, 69.7279)
      ..cubicTo(173.8473, 60.8317, 192.7013, 65.5354, 202.2775, 80.2251)
      ..cubicTo(211.8536, 94.9149, 208.5488, 114.0637, 194.9021, 122.9599)
      ..cubicTo(181.2554, 131.8561, 162.4014, 127.1524, 152.8253, 112.4626)
      ..cubicTo(143.2491, 97.7729, 146.5539, 78.6241, 160.2006, 69.7279)
      ..close();

    final path_21 = Path()
      ..moveTo(-2.3748, 163.3945)
      ..cubicTo(-2.354, 163.4574, -2.4043, 163.5307, -2.4871, 163.5581)
      ..cubicTo(-2.5699, 163.5855, -2.654, 163.5566, -2.6748, 163.4938)
      ..cubicTo(-2.6956, 163.4309, -2.6453, 163.3576, -2.5625, 163.3302)
      ..cubicTo(-2.4797, 163.3028, -2.3956, 163.3316, -2.3748, 163.3945)
      ..close();

    final path_22 = Path()
      ..moveTo(135.4031, -124.4336)
      ..cubicTo(156.6867, -130.6881, 116.1578, -73.8077, 90.0744, -77.6061)
      ..cubicTo(110.5641, -91.1239, 54.6216, -59.5559, 59.2535, -55.0631)
      ..cubicTo(83.8037, -69.9449, 180.6251, -144.9323, 179.059, -153.6952)
      ..cubicTo(192.511, -171.1444, 89.5033, -4.7073, 74.7689, -4.356)
      ..cubicTo(60.6084, -21.757, 240.9017, -8.5019, 232.7156, -18.5592)
      ..cubicTo(239.0022, -14.8692, 118.5035, -60.1222, 129.5461, -57.9063)
      ..cubicTo(147.1836, -78.1811, 221.4378, -131.3921, 217.4623, -120.49)
      ..cubicTo(219.5443, -143.3471, 191.941, -130.8653, 184.1961, -123.5112)
      ..close();

    final path_23 = Path()
      ..moveTo(19.5402, 72.7616)
      ..lineTo(-11.6028, 73.1964)
      ..lineTo(-11.9293, 49.8117)
      ..lineTo(19.2136, 49.3768)
      ..close();

    final path_24 = Path()
      ..moveTo(34.6576, 18.778)
      ..cubicTo(43.6884, 38.4118, 17.288, -60.6713, -1.4709, -53.8056)
      ..cubicTo(-4.2129, -44.712, 137.0118, -2.9435, 117.8846, -1.3813)
      ..cubicTo(107.2217, -10.1623, 61.6077, -102.6605, 63.6245, -93.2639)
      ..cubicTo(76.9322, -76.6509, 64.4388, -115.6525, 62.4061, -107.1947)
      ..cubicTo(60.926, -82.5816, 31.4332, -113.7286, 22.7527, -86.7286)
      ..cubicTo(6.5084, -84.9969, 92.4373, -90.114, 69.9291, -90.5909)
      ..cubicTo(71.9247, -65.5885, 71.6175, -118.8337, 80.7782, -102.634)
      ..cubicTo(60.9195, -125.8304, 4.7457, 10.1661, 16.6022, 14.5593);

    final path_25 = Path()
      ..moveTo(-99.1321, 82.1355)
      ..lineTo(-121.7581, 162.63)
      ..lineTo(-145.1707, 156.049)
      ..lineTo(-122.5447, 75.5545)
      ..close();

    final path_26 = Path()
      ..moveTo(15.003, 121.179)
      ..cubicTo(7.9589, 131.8215, -2.0801, 137.6024, -7.4013, 134.0803)
      ..cubicTo(-12.7226, 130.5583, -11.3238, 119.0585, -4.2797, 108.4161)
      ..cubicTo(2.7643, 97.7736, 12.8034, 91.9927, 18.1246, 95.5148)
      ..cubicTo(23.4459, 99.0368, 22.0471, 110.5366, 15.003, 121.179)
      ..close();

    final path_27 = Path()
      ..moveTo(67.5225, 31.8724)
      ..cubicTo(68.661, 32.0896, 69.4342, 33.0582, 69.248, 34.034)
      ..cubicTo(69.0619, 35.0099, 67.9865, 35.6258, 66.848, 35.4086)
      ..cubicTo(65.7095, 35.1914, 64.9363, 34.2229, 65.1224, 33.247)
      ..cubicTo(65.3086, 32.2712, 66.384, 31.6552, 67.5225, 31.8724)
      ..close();

    final path_28 = Path()
      ..moveTo(78.9481, 198.9617)
      ..lineTo(130.8019, 258.4027)
      ..lineTo(104.2003, 281.6087)
      ..lineTo(52.3466, 222.1677)
      ..close();

    final path_29 = Path()
      ..moveTo(37.8, 72.2)
      ..cubicTo(23.6, 75.9, 21.1, 14.9, 32.6, 22.3)
      ..cubicTo(13.9, 13.2, 80.9, 65.2, 67.9, 51.5)
      ..cubicTo(63.3, 48.1, 83, 52.1, 71.2, 41.8)
      ..cubicTo(78.7, 45.4, 32.4, 24.3, 36.4, 33.3)
      ..cubicTo(44.2, 30.9, 7.6, 84.5, 21.9, 92.6)
      ..cubicTo(32.6, 75.5, 18.2, 73.4, 10.1, 69.5)
      ..cubicTo(16.1, 67, 40.4, 32.6, 55.3, 30.5);

    final path_30 = Path()
      ..moveTo(-10.8359, -55.4295)
      ..cubicTo(7.2615, -79.457, 33.9882, -49.5641, 37.1556, -59.0472)
      ..cubicTo(64.2942, -74.3688, 64.6692, -54.5786, 55.4789, -52.6992)
      ..cubicTo(69.4897, -67.5663, 58.736, -67.7675, 73.1239, -57.7376)
      ..cubicTo(84.301, -72.1103, 135.3049, -48.7994, 138.8351, -30.5397)
      ..cubicTo(120.2585, -17.8713, 113.6858, -102.3446, 85.7904, -103.3303)
      ..cubicTo(103.492, -121.0291, 62.2999, -41.156, 54.8862, -40.0144)
      ..cubicTo(68.2653, -64.5921, -18.6669, -64.2637, -35.3623, -59.4875)
      ..close();

    final path_31 = Path()
      ..moveTo(59.0578, 48.8407)
      ..lineTo(57.1528, 76.7839)
      ..cubicTo(57.0555, 78.2111, 55.9787, 79.3018, 54.7497, 79.218)
      ..lineTo(36.3164, 77.9614)
      ..cubicTo(35.0874, 77.8776, 34.1686, 76.6508, 34.2659, 75.2236)
      ..lineTo(36.1709, 47.2804)
      ..cubicTo(36.2682, 45.8532, 37.345, 44.7625, 38.574, 44.8463)
      ..lineTo(57.0072, 46.1029)
      ..cubicTo(58.2362, 46.1867, 59.1551, 47.4135, 59.0578, 48.8407)
      ..close();

    final path_32 = Path()
      ..moveTo(2.6279, 140.7597)
      ..cubicTo(8.2998, 137.2144, -21.7866, 150.7797, -34.9349, 162.4026)
      ..cubicTo(-40.3553, 160.6236, -22.934, 95.0753, -13.2814, 91.9142)
      ..cubicTo(8.6656, 85.4278, -77.1522, 194.6036, -64.4044, 188.8672)
      ..cubicTo(-75.1314, 200.8068, -43.7135, 140.2132, -51.2135, 153.6306)
      ..cubicTo(-68.4041, 167.7266, -100.003, 201.5247, -84.8221, 193.4352)
      ..cubicTo(-76.6343, 176.8977, -89.479, 154.4709, -77.1491, 151.1861)
      ..cubicTo(-59.151, 124.5926, 11.7738, 128.484, 22.6788, 108.6969)
      ..cubicTo(9.9488, 133.9687, -114.7937, 184.6889, -112.8217, 184.2503)
      ..cubicTo(-97.3937, 165.9525, -45.7109, 159.6502, -51.4543, 155.0641)
      ..cubicTo(-38.2457, 139.3629, -17.4419, 152.0661, -8.177, 145.2924)
      ..close();

    final path_33 = Path()
      ..moveTo(-7.5517, 74.0609)
      ..cubicTo(6.5519, 80.5883, 28.0204, 168.6024, 18.2622, 175.9033)
      ..cubicTo(29.9098, 180.6656, 51.1417, 106.8215, 58.5346, 112.5003)
      ..cubicTo(59.2524, 95.0095, 43.712, 121.5397, 47.7342, 128.4625)
      ..cubicTo(33.1346, 140.9507, 42.5833, 163.1713, 56.359, 155.0975)
      ..cubicTo(54.1151, 179.4851, 69.4979, 95.2448, 72.4578, 104.8018)
      ..cubicTo(59.7599, 95.2332, 54.3306, 116.1071, 54.281, 115.3407)
      ..close();

    final path_34 = Path()
      ..moveTo(120.5703, 68.9972)
      ..cubicTo(110.2379, 79.0668, 80.0559, 50.0374, 86.8946, 22.6079)
      ..cubicTo(94.2718, 5.9298, 133.586, 149.7541, 120.6856, 159.4386)
      ..cubicTo(106.624, 152.034, 258.8422, 44.0475, 271.6089, 18.0602)
      ..cubicTo(278.7584, 24.9816, 204.4691, -16.2746, 235.3703, -12.905)
      ..cubicTo(262.1221, -3.3601, 232.4033, 140.703, 246.8815, 113.3916)
      ..cubicTo(274.6215, 134.6248, 297.6555, 95.9498, 270.3683, 85.139)
      ..cubicTo(280.045, 98.6046, 291.9361, 77.9399, 261.3307, 63.0746)
      ..cubicTo(252.2477, 98.467, 280.693, 116.8814, 256.6243, 132.6372);

    final path_35 = Path()
      ..moveTo(94.8596, 17.8528)
      ..cubicTo(88.7811, 17.9324, 91.7561, 88.531, 95.5265, 99.9082)
      ..cubicTo(90.949, 102.4633, 83.7037, 38.4205, 88.1795, 38.7884)
      ..cubicTo(79.965, 36.8252, 65.52, 49.2868, 64.706, 45.5978)
      ..cubicTo(60.7729, 43.8864, 73.5066, 53.5272, 70.8012, 61.434)
      ..cubicTo(67.1959, 55.2892, 84.9649, 68.462, 82.7945, 64.5558)
      ..cubicTo(71.0846, 54.7143, 83.8553, 58.3001, 92.2432, 66.6853)
      ..cubicTo(95.7966, 73.6108, 82.6905, 77.5255, 75.8465, 76.7972)
      ..cubicTo(78.0596, 72.3481, 93.716, 92.0703, 93.4069, 100.2446)
      ..cubicTo(94.1043, 101.5823, 74.4466, 55.7337, 75.5786, 68.1029)
      ..close();

    final path_36 = Path()
      ..moveTo(145.2892, 44.4146)
      ..cubicTo(126.0276, 46.5736, 177.7446, 133.8254, 186.1606, 121.2771)
      ..cubicTo(198.4665, 110.6493, 97.6745, 25.5492, 120.8921, 28.6576)
      ..cubicTo(101.0639, 30.3101, 93.8598, 15.5628, 93.7186, 20.2817)
      ..cubicTo(97.9502, -7.2557, 33.8491, 17.9732, 28.7507, 23.1052)
      ..cubicTo(54.1336, 30.9183, 118.3451, 60.297, 101.85, 56.7964)
      ..cubicTo(60.6751, 46.9767, 157.1487, 17.4677, 160.8099, 4.8212)
      ..cubicTo(184.9241, 25.1704, 35.389, 47.037, 53.5378, 45.2674)
      ..close();

    final path_37 = Path()
      ..moveTo(151.7068, 54.4067)
      ..cubicTo(123.3297, 46.7715, 150.7011, 70.3273, 170.8549, 66.3566)
      ..cubicTo(189.0449, 40.1707, 188.3021, -41.7528, 185.6861, -23.4395)
      ..cubicTo(181.2253, -6.5164, 119.5547, 70.973, 136.6632, 65.1582)
      ..cubicTo(129.738, 32.8936, 252.1943, 26.2272, 234.5891, 42.9369)
      ..cubicTo(211.4736, 33.1812, 209.9328, 57.4885, 207.5421, 43.5163)
      ..cubicTo(173.1909, 58.6507, 101.4238, 39.5049, 117.3098, 49.8982)
      ..cubicTo(156.9529, 42.583, 169.9685, -48.1305, 160.7697, -33.8761)
      ..cubicTo(187.3215, -38.6602, 181.7136, -44.013, 187.3607, -26.6853)
      ..cubicTo(196.4616, -53.8603, 181.7616, 121.2299, 178.3562, 121.143)
      ..cubicTo(179.7899, 140.4795, 82.6901, 13.4427, 86.6725, 45.5182)
      ..close();

    final path_38 = Path()
      ..moveTo(-73.6283, 71.7987)
      ..lineTo(-77.9029, 113.1624)
      ..lineTo(-123.3857, 108.4622)
      ..lineTo(-119.1111, 67.0985)
      ..close();

    final path_39 = Path()
      ..moveTo(82.3, 10.3)
      ..cubicTo(89.6405, 10.3, 95.6, 16.2595, 95.6, 23.6)
      ..cubicTo(95.6, 30.9405, 89.6405, 36.9, 82.3, 36.9)
      ..cubicTo(74.9595, 36.9, 69, 30.9405, 69, 23.6)
      ..cubicTo(69, 16.2595, 74.9595, 10.3, 82.3, 10.3)
      ..close();

    final path_40 = Path()
      ..moveTo(117.5909, 101.0526)
      ..cubicTo(129.4988, 117.7505, 39.3116, 73.7252, 21.586, 66.7974)
      ..cubicTo(26.8103, 55.3634, 127.1967, 140.6992, 144.8346, 150.9661)
      ..cubicTo(152.3, 166.7309, 102.8445, 89.613, 99.7387, 91.5045)
      ..cubicTo(96.7892, 103.2254, 103.828, 103.3672, 114.9603, 95.2596)
      ..cubicTo(117.2956, 101.4341, 141.6353, 103.8379, 150.1254, 108.2472)
      ..cubicTo(148.606, 110.2986, 151.1215, 170.684, 130.5304, 164.2325)
      ..close();

    final path_41 = Path()
      ..moveTo(149.5606, 4.2303)
      ..cubicTo(122.6098, 21.3636, 91.4399, -1.943, 97.9659, -7.6529)
      ..cubicTo(103.5975, -14.3358, 106.5245, -46.0453, 87.3176, -20.8559)
      ..cubicTo(115.6159, -47.4921, 193.1296, 1.4936, 180.9347, 10.6803)
      ..cubicTo(191.0216, -10.2222, 30.3767, -9.4767, 23.129, -35.7647)
      ..cubicTo(5.2578, -43.1324, 72.702, -96.0887, 69.5239, -94.7609)
      ..cubicTo(91.5027, -108.5429, 192.6685, -1.0692, 186.2654, -0.6731)
      ..cubicTo(187.4972, -29.8097, 135.7576, -6.5153, 126.9684, -14.3832)
      ..close();

    final path_42 = Path()
      ..moveTo(68.0803, -26.3258)
      ..lineTo(38.3404, -60.2973)
      ..lineTo(49.5063, -70.0723)
      ..lineTo(79.2461, -36.1007)
      ..close();

    final path_43 = Path()
      ..moveTo(16.7842, 81.8439)
      ..cubicTo(14.0162, 47.4217, 109.0164, 184.0955, 97.7372, 176.5842)
      ..cubicTo(120.7443, 187.0926, 127.9749, 112.5739, 136.8641, 138.7906)
      ..cubicTo(124.9504, 103.8593, 39.8816, 37.1808, 54.8197, 57.6986)
      ..cubicTo(68.3064, 43.8923, 35.0196, 93.2092, 34.1534, 109.0397)
      ..cubicTo(39.7848, 126.2212, 70.1358, 61.9596, 50.8452, 51.4251)
      ..cubicTo(47.1501, 51.2361, 127.4949, 110.2859, 119.2977, 98.4568)
      ..cubicTo(119.9322, 91.1846, 52.5235, 62.1183, 56.9779, 59.1156)
      ..cubicTo(78.573, 63.3686, 113.9064, 140.2396, 120.0341, 132.8575)
      ..cubicTo(123.9511, 129.0351, 99.7737, 110.73, 101.4634, 114.191)
      ..close();

    final path_44 = Path()
      ..moveTo(-46.7852, 134.8536)
      ..cubicTo(-55.6938, 143.4867, -73.4663, 139.6194, -86.4484, 126.223)
      ..cubicTo(-99.4304, 112.8265, -102.7375, 94.9414, -93.8289, 86.3083)
      ..cubicTo(-84.9203, 77.6752, -67.1478, 81.5425, -54.1657, 94.9389)
      ..cubicTo(-41.1837, 108.3354, -37.8766, 126.2206, -46.7852, 134.8536)
      ..close();

    final path_45 = Path()
      ..moveTo(40.744, 22.5365)
      ..cubicTo(19.8954, 34.6129, 50.9985, 22.8181, 44.8215, 25.1744)
      ..cubicTo(50.2559, 21.8502, -94.8015, 122.6997, -79.1838, 104.1035)
      ..cubicTo(-79.1736, 95.7916, -69.009, 117.3636, -66.6148, 114.8345)
      ..cubicTo(-63.3174, 120.9158, 34.6594, 1.5245, 27.0217, 3.4638)
      ..cubicTo(36.8503, 4.3798, -90.1936, 108.784, -93.6446, 102.2054)
      ..cubicTo(-81.5752, 100.0949, -0.8393, 44.7565, 21.5443, 33.1939)
      ..cubicTo(23.52, 29.5249, 22.2955, 1.1699, 12.2516, -1.8107)
      ..cubicTo(24.9302, -11.1549, -15.4751, 20.9256, -4.3781, 1.4924);

    final path_46 = Path()
      ..moveTo(157.6414, 62.0228)
      ..cubicTo(184.1023, 37.8709, 46.427, 113.7504, 53.8119, 110.8226)
      ..cubicTo(32.4217, 110.7067, 121.6901, 93.3826, 130.7282, 86.7451)
      ..cubicTo(137.5657, 91.1958, 90.169, 86.6971, 83.3121, 96.554)
      ..cubicTo(91.7218, 77.7861, 54.9292, 84.966, 62.4484, 83.3802)
      ..cubicTo(83.8521, 68.3648, 38.6958, 92.1007, 50.8034, 99.4647)
      ..cubicTo(83.9256, 103.8286, 79.0546, 76.1533, 99.004, 60.856)
      ..close();

    final path_47 = Path()
      ..moveTo(109.8501, -27.2382)
      ..cubicTo(118.1922, -32.6336, 89.5965, 63.1426, 91.6527, 59.8487)
      ..cubicTo(74.7067, 62.0693, 99, 98.5, 100.5182, 91.528)
      ..cubicTo(99, 98.5, 98.3969, 50.9697, 104.8427, 29.9108)
      ..cubicTo(95.7699, 55.4183, 51.8481, 53.2861, 61.7208, 40.0269)
      ..cubicTo(64.6331, 35.001, 155.5931, -17.7407, 146.979, -18.945)
      ..cubicTo(125.9043, -17.6875, 119.8877, -23.7141, 104.1572, -9.2194)
      ..cubicTo(123.1549, -16.8912, 87.7329, 42.6462, 83.8265, 51.8502)
      ..cubicTo(89.2334, 74.2773, 141.2453, -60.2111, 131.7784, -64.8899)
      ..cubicTo(115.9428, -72.7163, 87.4128, -6.54, 76.3802, 0.3991)
      ..cubicTo(78.9137, -20.9772, 126.5434, -33.7143, 123.4076, -12.6358)
      ..close();

    final path_48 = Path()
      ..moveTo(17.4529, 34.8417)
      ..cubicTo(33.143, 32.7515, -59.9447, 33.3821, -78.6485, 30.7028)
      ..cubicTo(-73.4663, 19.0633, 5.2899, -12.1995, -6.6179, -2.8543)
      ..cubicTo(18.0939, 9.1339, -4.2816, 11.631, -26.0242, 23.8884)
      ..cubicTo(-27.9361, 32.2397, -76.4323, 28.1985, -82.3684, 30.8606)
      ..cubicTo(-55.6139, 29.3867, 35.2202, 4.1413, 14.9514, 2.8298)
      ..cubicTo(37.3437, -12.8048, -45.8974, 40.625, -39.4375, 37.5326)
      ..cubicTo(-18.4378, 23.0968, -116.8673, 35.6893, -132.5669, 33.2214)
      ..cubicTo(-140.856, 34.5356, -130.4512, 42.8571, -114.7368, 38.8331)
      ..close();

    final path_49 = Path()
      ..moveTo(90.3, 67)
      ..cubicTo(79.2, 59.8, 23.7, 53.8, 33, 46.7)
      ..cubicTo(27.7, 39.8, 29.2, 94.1, 38.2, 85.7)
      ..cubicTo(46.1, 74, 75.5, 0, 85.9, 2.3)
      ..cubicTo(88.7, 12.8, 59.6, 48, 58.2, 44.7)
      ..cubicTo(61.9, 31.8, 100, 83.2, 99.2, 72.6)
      ..cubicTo(85.7, 67.3, 41.5, 12.5, 36.1, 25.9)
      ..cubicTo(39.8, 21.8, 71.1, 22.1, 70.1, 28.1)
      ..cubicTo(72.6, 41, 21.1, 92.7, 33.7, 84.8)
      ..cubicTo(34.8, 96.5, 31.2, 25.8, 42.6, 20.6)
      ..cubicTo(49.5, 14.8, 26.1, 64.1, 24.4, 64.8)
      ..close();

    final path_50 = Path()
      ..moveTo(29.7272, 135.2233)
      ..cubicTo(30.333, 115.9493, 94.2504, 192.2331, 95.9629, 196.4291)
      ..cubicTo(91.1488, 198.2599, 70.766, 132.5751, 74.8186, 129.711)
      ..cubicTo(60.4722, 110.7858, 106.2717, 84.3911, 100.4428, 83.5968)
      ..cubicTo(100.2149, 63.6494, 97.2397, 172.4904, 95.4634, 168.832)
      ..cubicTo(99.5295, 154.919, 42.5804, 188.6111, 29.6665, 166.0543)
      ..cubicTo(40.7806, 180.677, 28.1181, 182.3434, 37.1509, 175.5023)
      ..cubicTo(25.5619, 171.5938, 53.9236, 119.2918, 46.4778, 108.7728)
      ..cubicTo(59.8548, 118.4775, 74.0042, 59.5395, 80.2038, 54.9704)
      ..cubicTo(78.4309, 43.8275, 107.9403, 119.7738, 106.6137, 95.4232)
      ..cubicTo(105.5589, 69.2779, 44.8731, 210.7777, 57.1567, 195.408)
      ..close();

    final path_51 = Path()
      ..moveTo(65.6, 5.2)
      ..cubicTo(68.1388, 5.2, 70.2, 7.2612, 70.2, 9.8)
      ..cubicTo(70.2, 12.3388, 68.1388, 14.4, 65.6, 14.4)
      ..cubicTo(63.0612, 14.4, 61, 12.3388, 61, 9.8)
      ..cubicTo(61, 7.2612, 63.0612, 5.2, 65.6, 5.2)
      ..close();

    final path_52 = Path()
      ..moveTo(-16.6528, 56.5358)
      ..cubicTo(-25.7699, 58.9761, 1.2246, 74.6636, 6.0167, 72.7697)
      ..cubicTo(8.8176, 82.8396, -32.2462, 46.2504, -25.914, 43.2116)
      ..cubicTo(-19.5865, 51.8953, -54.551, 71.197, -53.6818, 80.0443)
      ..cubicTo(-57.073, 93.6566, -23.7878, 110.8076, -18.4949, 101.6697)
      ..cubicTo(-8.3998, 91.7817, -37.9152, 100.6981, -34.2196, 94.4193)
      ..cubicTo(-18.7141, 85.0815, -28.2407, 93.8385, -22.0938, 97.4431)
      ..cubicTo(-5.7222, 95.0583, -6.1049, 62.5622, -13.1378, 67.6225)
      ..cubicTo(-5.6907, 55.7451, 0.5137, 86.7635, 2.9172, 74.916)
      ..cubicTo(3.4773, 76.93, -13.1854, 97.4642, -12.3667, 89.3696)
      ..cubicTo(-15.8565, 97.9761, -31.5117, 112.3499, -27.6327, 117.5834)
      ..close();

    final path_53 = Path()
      ..moveTo(28.8989, 113.183)
      ..cubicTo(41.2767, 116.546, 49.9772, 124.2403, 48.3159, 130.3547)
      ..cubicTo(46.6547, 136.469, 35.2568, 138.7027, 22.879, 135.3398)
      ..cubicTo(10.5012, 131.9768, 1.8007, 124.2824, 3.462, 118.1681)
      ..cubicTo(5.1232, 112.0538, 16.5211, 109.82, 28.8989, 113.183)
      ..close();

    final path_54 = Path()
      ..moveTo(91.8276, -4.6775)
      ..lineTo(68.876, -84.1954)
      ..lineTo(99.4595, -93.0229)
      ..lineTo(122.4112, -13.505)
      ..close();

    final path_55 = Path()
      ..moveTo(41.5716, 12.9018)
      ..cubicTo(44.4574, 5.2649, 52.3155, 1.1488, 59.1088, 3.7157)
      ..cubicTo(65.9021, 6.2827, 69.0745, 14.5669, 66.1888, 22.2038)
      ..cubicTo(63.303, 29.8407, 55.4449, 33.9569, 48.6516, 31.3899)
      ..cubicTo(41.8583, 28.8229, 38.6859, 20.5387, 41.5716, 12.9018)
      ..close();

    final path_56 = Path()
      ..moveTo(-27.5075, 107.0245)
      ..lineTo(-26.7351, 106.2107)
      ..cubicTo(-38.5284, 118.6382, -56.6819, 120.5867, -67.2486, 110.5593)
      ..lineTo(-61.2512, 116.2506)
      ..cubicTo(-71.8179, 106.2232, -70.8221, 87.9926, -59.0288, 75.5651)
      ..lineTo(-59.8011, 76.379)
      ..cubicTo(-48.0079, 63.9515, -29.8544, 62.0029, -19.2877, 72.0303)
      ..lineTo(-25.2851, 66.339)
      ..cubicTo(-14.7184, 76.3665, -15.7142, 94.597, -27.5075, 107.0245)
      ..close();

    final path_57 = Path()
      ..moveTo(22.4106, 133.1815)
      ..cubicTo(23.972, 142.63, 3.0584, 152.0715, -4.7506, 150.8108)
      ..cubicTo(-8.462, 145.4308, -64.6296, 155.7406, -71.8737, 158.8914)
      ..cubicTo(-88.8555, 162.2967, -28.9401, 127.2422, -35.9788, 121.1106)
      ..cubicTo(-6.4742, 118.8534, -76.2506, 135.7815, -89.4026, 150.4865)
      ..cubicTo(-88.005, 143.8903, -45.8019, 161.9568, -42.8179, 148.0801)
      ..cubicTo(-57.5569, 153.539, 7.327, 154.6666, -2.4675, 158.1918)
      ..cubicTo(19.7488, 150.1598, -54.645, 120.8767, -37.4542, 119.4509)
      ..cubicTo(-24.9655, 128.9322, -48.8237, 116.8609, -38.0908, 120.4441)
      ..close();

    final path_58 = Path()
      ..moveTo(92.8629, -29.4048)
      ..cubicTo(109.5572, -41.6157, 94.952, -30.5702, 80.7208, -21.671)
      ..cubicTo(99.9235, -32.5106, 102.3979, 8.0501, 101.6868, -6.8307)
      ..cubicTo(99.8551, -5.2645, 63.5054, 14.5474, 66.3456, 16.6304)
      ..cubicTo(67.38, 35.7828, 72.7466, -9.0076, 81.7574, -19.9272)
      ..cubicTo(72.2955, -2.2383, 137.4305, -48.0518, 128.2814, -45.0141)
      ..cubicTo(123.5517, -25.545, 113.4918, -5.4086, 114.2055, -21.6447)
      ..cubicTo(117.5839, 1.677, 124.6525, -29.9383, 110.6446, -20.1068)
      ..cubicTo(109.0503, -44.744, 127.4042, -27.2135, 121.6625, -17.7012)
      ..close();

    final path_59 = Path()
      ..moveTo(70.9972, -104.4923)
      ..cubicTo(57.505, -96.7544, 32.5255, -44.368, 32.0883, -21.7051)
      ..cubicTo(55.2007, 1.6055, 104.5352, 8.5603, 90.9245, 6.51)
      ..cubicTo(87.6901, -19.6059, 43.0663, -2.8329, 40.9614, 8.7909)
      ..cubicTo(51.3221, -10.4358, 83.0826, -93.8692, 74.9493, -99.1449)
      ..cubicTo(87.3638, -82.4792, 45.4986, -102.5742, 37.4526, -83.2176)
      ..cubicTo(28.2956, -108.4406, 42.9799, -108.1271, 40.0147, -90.1803)
      ..cubicTo(59.6115, -79.3807, 2.2075, -21.9729, 13.4459, -28.5303)
      ..close();

    final path_60 = Path()
      ..moveTo(22.5, 90.8)
      ..cubicTo(22.8863, 90.8, 23.2, 91.1137, 23.2, 91.5)
      ..cubicTo(23.2, 91.8863, 22.8863, 92.2, 22.5, 92.2)
      ..cubicTo(22.1137, 92.2, 21.8, 91.8863, 21.8, 91.5)
      ..cubicTo(21.8, 91.1137, 22.1137, 90.8, 22.5, 90.8)
      ..close();

    final path_61 = Path()
      ..moveTo(144.1904, 89.3631)
      ..cubicTo(137.5377, 83.8798, 47.5191, 54.7602, 63.6408, 61.9331)
      ..cubicTo(44.7414, 59.1046, 116.6568, 166.6821, 113.0116, 146.4631)
      ..cubicTo(110.3575, 137.3801, 54.6637, 175.1671, 49.0018, 176.2548)
      ..cubicTo(70.94, 190.6294, 122.4895, 142.2036, 128.0059, 126.8774)
      ..cubicTo(118.8815, 110.3617, 55.8501, 117.6743, 56.7048, 108.6227)
      ..cubicTo(79.4131, 134.0105, 147.4884, 97.0177, 141.249, 91.3671)
      ..cubicTo(148.1698, 85.488, 49.4359, 191.5798, 64.4796, 186.3777)
      ..cubicTo(83.3781, 180.0761, 72.9586, 91.854, 84.8604, 100.982)
      ..close();

    final path_62 = Path()
      ..moveTo(35.8161, 162.9924)
      ..lineTo(49.5761, 184.9278)
      ..lineTo(32.0915, 195.8959)
      ..lineTo(18.3315, 173.9605)
      ..close();

    final path_63 = Path()
      ..moveTo(1.9, 37.5)
      ..lineTo(49.4, 37.5)
      ..lineTo(49.4, 72.5)
      ..lineTo(1.9, 72.5)
      ..close();

    final path_64 = Path()
      ..moveTo(-52.5195, 96.3299)
      ..lineTo(-94.4313, 135.9638)
      ..lineTo(-104.1934, 125.6407)
      ..lineTo(-62.2817, 86.0067)
      ..close();

    final path_65 = Path()
      ..moveTo(61.4828, -44.5103)
      ..cubicTo(62.6135, -40.8799, 39.2162, 23.3377, 31.0088, 4.1976)
      ..cubicTo(39.5762, -18.7004, 69.9022, -96.8867, 63.775, -122.8914)
      ..cubicTo(57.5554, -95.0664, 98.3514, -119.7479, 100.6303, -101.1004)
      ..cubicTo(92.6606, -129.4142, 35.4032, -46.713, 35.0201, -66.1137)
      ..cubicTo(39.3809, -48.3677, 52.5268, 42.6457, 45.6153, 35.838)
      ..cubicTo(43.9662, 41.1516, 68.3991, 17.4088, 66.0889, 20.0774)
      ..cubicTo(72.0505, -10.8644, 79.1474, 0.8543, 91.1068, -11.1524)
      ..cubicTo(81.0718, -22.119, 48.3311, -100.1094, 46.8951, -123.127)
      ..close();

    final path_66 = Path()
      ..moveTo(3.1568, 56.1687)
      ..cubicTo(4.206, 64.4687, 48.5136, 10.908, 42.4333, 3.1504)
      ..cubicTo(36.5968, 0.8952, 12.137, 24.1541, 0.1179, 34.0655)
      ..cubicTo(-5.7837, 16.8761, -5.8114, 63.1956, -16.2667, 71.7745)
      ..cubicTo(-21.3931, 69.2276, 0.5906, 50.9926, 3.4802, 55.7669)
      ..cubicTo(5.5739, 69.2046, 0.7712, 61.1195, -4.0286, 72.0997)
      ..cubicTo(-8.0377, 81.527, 54.6464, 43.6716, 50.6802, 31.1822)
      ..cubicTo(57.9783, 16.5674, 53.6585, 16.3247, 44.3633, 20.0975)
      ..cubicTo(56.8653, 23.1649, 47.5201, 71.868, 44.3364, 76.1965);

    final path_67 = Path()
      ..moveTo(24.2476, 125.4701)
      ..lineTo(29.5479, 148.4282)
      ..lineTo(-12.5917, 158.1568)
      ..lineTo(-17.892, 135.1987)
      ..close();

    final path_68 = Path()
      ..moveTo(45.9, 70.5)
      ..lineTo(78.9, 70.5)
      ..lineTo(78.9, 91)
      ..lineTo(45.9, 91)
      ..close();

    final path_69 = Path()
      ..moveTo(9.8126, 99.9287)
      ..lineTo(5.695, 120.3497)
      ..lineTo(-8.2945, 117.5289)
      ..lineTo(-4.1769, 97.1079)
      ..close();

    final path_70 = Path()
      ..moveTo(-36.9494, 96.6882)
      ..cubicTo(-19.4501, 124.8982, -20.5507, 97.5124, 2.3876, 103.4398)
      ..cubicTo(12.5726, 121.9921, -50.0169, 77.8616, -78.6121, 87.0156)
      ..cubicTo(-55.1119, 71.3838, -144.4521, 75.2957, -131.3832, 70.0634)
      ..cubicTo(-136.2179, 55.2186, -95.3498, 109.3552, -87.5264, 124.2152)
      ..cubicTo(-117.0146, 124.3779, 22.9849, 96.6043, 19.9993, 75.1034)
      ..cubicTo(2.202, 65.2318, 7.6321, 134.0383, 2.9537, 140.2907)
      ..close();

    final path_71 = Path()
      ..moveTo(-29.0759, 80.8729)
      ..cubicTo(-21.1399, 91.7844, -16.1667, 121.9084, -24.0568, 117.0958)
      ..cubicTo(-17.9377, 110.9018, -6.7135, 98.1712, -0.6121, 101.6996)
      ..cubicTo(-3.6134, 98.4261, -39.049, 50.2458, -45.3758, 45.7875)
      ..cubicTo(-54.7608, 36.4875, -60.0253, 81.572, -60.2518, 82.9831)
      ..cubicTo(-60.7552, 70.1911, -25.267, 90.3748, -33.8108, 91.4197)
      ..cubicTo(-49.2347, 87.3337, -29.9723, 65.4483, -23.4112, 70.9877)
      ..close();

    final path_72 = Path()
      ..moveTo(47.9, 28)
      ..cubicTo(58.6, 20, 28.2, 45.8, 32, 54.3)
      ..cubicTo(27.2, 48, 94.7, 74.9, 86.3, 87.9)
      ..cubicTo(87, 100, 0, 99.9, 9.2, 93.1)
      ..cubicTo(0, 96.2, 40.7, 24, 54.6, 19.8)
      ..cubicTo(65.7, 38.1, 98.5, 42.6, 91, 30.3)
      ..cubicTo(100, 37.4, 11.5, 76.5, 17.1, 89.4)
      ..cubicTo(5.8, 99.9, 37.5, 65.7, 38.1, 68.9)
      ..close();

    final path_73 = Path()
      ..moveTo(-132.513, -31.1506)
      ..cubicTo(-148.7972, -44.3536, -108.3763, -19.0268, -117.0256, -9.7619)
      ..cubicTo(-133.2921, -32.2884, -40.7706, -93.2517, -44.9836, -92.5158)
      ..cubicTo(-65.474, -105.465, -99.8029, -6.7517, -87.0294, -2.3664)
      ..cubicTo(-82.8537, -0.4505, -15.0886, 83.51, -2.7467, 86.2809)
      ..cubicTo(-0.74, 88.9657, 26.6648, 22.2114, 17.5805, 30.1029)
      ..cubicTo(28.6052, 53.831, -75.5043, -78.7805, -83.2015, -80.6728)
      ..cubicTo(-66.8503, -104.5227, -27.4448, 49.4721, -35.3619, 55.1318)
      ..cubicTo(-41.4475, 19.4266, -30.4029, 90.1759, -20.6616, 92.1011)
      ..close();

    final path_74 = Path()
      ..moveTo(82.6222, 145.3622)
      ..cubicTo(77.4417, 165.7971, 41.6763, 108.495, 48.3561, 118.1785)
      ..cubicTo(44.21, 101.3071, 100.5213, 121.9543, 97.8926, 121.3782)
      ..cubicTo(94.257, 96.5625, 49.2723, 135.8761, 42.2957, 131.0983)
      ..cubicTo(48.0989, 108.9981, 67.9084, 98.7783, 62.9655, 103.9807)
      ..cubicTo(78.5016, 85.2483, 61.2624, 73.3794, 51.4855, 82.8758)
      ..cubicTo(66.3981, 78.1468, 19.775, 193.1831, 15.2059, 183.6108)
      ..cubicTo(2.0841, 186.8399, 30.7596, 138.31, 30.3537, 144.124)
      ..close();

    final path_75 = Path()
      ..moveTo(199.0806, 147.912)
      ..cubicTo(179.6877, 170.8736, 170.684, 84.9719, 169.5829, 71.6013)
      ..cubicTo(178.6665, 40.1279, 119.6846, 44.9995, 131.0385, 30.1706)
      ..cubicTo(111.701, 38.0852, 216.4375, 153.8521, 220.7276, 162.7809)
      ..cubicTo(205.0513, 170.7395, 208.4424, 92.9616, 205.2695, 96.374)
      ..cubicTo(211.2575, 109.4601, 117.9036, 63.4129, 131.6859, 40.7588)
      ..cubicTo(133.3491, 64.3989, 105.8618, 90.3835, 109.853, 98.1967)
      ..cubicTo(113.3237, 84.4552, 127.1003, 44.8915, 117.0507, 31.3563)
      ..cubicTo(120.6668, 48.6652, 220.0907, 33.4696, 222.9484, 50.1276)
      ..close();

    final path_76 = Path()
      ..moveTo(141.1007, -118.2443)
      ..cubicTo(154.7229, -123.6991, 145.3432, -133.3108, 133.5174, -134.1222)
      ..cubicTo(124.4938, -108.8079, 124.498, -58.4553, 127.3872, -74.6952)
      ..cubicTo(135.3883, -79.2966, 111.2683, -51.9583, 103.3232, -50.4996)
      ..cubicTo(112.4117, -70.4139, 98.5037, -89.1461, 107.7383, -82.2431)
      ..cubicTo(96.948, -56.3925, 88.7369, -36.8592, 94.7262, -37.1219)
      ..cubicTo(99.7778, -49.6526, 118.5002, -158.8978, 117.5448, -153.69)
      ..cubicTo(101.4436, -148.4288, 82.3231, -11.0039, 88.097, -24.7145)
      ..close();

    final path_77 = Path()
      ..moveTo(158.4675, 92.0021)
      ..cubicTo(163.214, 103.3496, 92.0886, 42.729, 85.7302, 38.6939)
      ..cubicTo(91.6838, 42.4338, 115.6895, 72.4368, 113.1496, 78.4708)
      ..cubicTo(102.9544, 82.5316, 85.1858, 98.1119, 75.1646, 87.1954)
      ..cubicTo(79.7838, 98.7174, 140.7207, 109.5366, 147.0887, 119.7941)
      ..cubicTo(129.9785, 104.7107, 135.3287, 108.1443, 116.0074, 103.7457)
      ..cubicTo(108.8827, 87.7234, 46.3829, 67.1431, 40.0089, 70.7823)
      ..cubicTo(33.2851, 66.6813, 55.7459, 76.9782, 77.3707, 89.272)
      ..cubicTo(79.8922, 77.8778, 157.4548, 119.467, 143.8767, 114.8454)
      ..cubicTo(142.4634, 122.1689, 145.6093, 105.9503, 122.5824, 97.847)
      ..close();

    final path_78 = Path()
      ..moveTo(82.5923, 85.2697)
      ..cubicTo(73.0037, 85.1653, 46.6628, 54.1895, 40.8406, 44.7043)
      ..cubicTo(35.5035, 44.6822, 42.3303, 61.3004, 53.5259, 60.6231)
      ..cubicTo(59.1527, 59.4953, 61.2328, 59.6986, 68.7291, 62.9947)
      ..cubicTo(54.9589, 61.7924, 61.1592, 57.4965, 51.4272, 56.2052)
      ..cubicTo(45.1228, 45.6064, 97.5601, 60.2497, 86.2173, 60.4804)
      ..cubicTo(84.3551, 50.6187, 92.8699, 75.0922, 90.2983, 69.6892)
      ..cubicTo(95.9119, 69.1731, 34.564, 42.4061, 41.2707, 48.2646)
      ..close();

    final path_79 = Path()
      ..moveTo(-46.2762, 96.1573)
      ..cubicTo(-54.3731, 112.3056, 25.4587, 74.9839, 34.6073, 60.5358)
      ..cubicTo(53.1149, 48.0352, -10.8648, 87.6077, -25.4752, 100.2425)
      ..cubicTo(-43.2332, 121.777, -24.2314, 55.4741, -20.2978, 54.4141)
      ..cubicTo(-11.3176, 49.3861, -27.9579, 136.5107, -35.3089, 135.9122)
      ..cubicTo(-33.2221, 138.5609, 53.4566, -24.0735, 52.7625, -27.1645)
      ..cubicTo(44.411, -16.8959, -16.5857, 124.1001, -19.964, 127.6329)
      ..cubicTo(-12.795, 119.9632, 51.9552, 31.7517, 69.868, 20.67)
      ..close();

    final path_80 = Path()
      ..moveTo(-112.1585, 46.4336)
      ..cubicTo(-91.7988, 47.0384, -61.1727, 1.3485, -62.5383, 5.3756)
      ..cubicTo(-93.3961, 25.0025, -75.129, 83.2793, -74.8575, 81.981)
      ..cubicTo(-62.4795, 95.4876, 31.3518, 91.2326, 8.4361, 96.1737)
      ..cubicTo(43.2973, 88.3647, -31.0305, 26.5081, -47.8815, 37.2795)
      ..cubicTo(-83.8709, 45.2472, -142.0661, 28.7282, -148.3994, 34.7326)
      ..cubicTo(-156.1323, 42.1939, -137.2709, 25.2229, -128.2319, 32.9174)
      ..cubicTo(-161.1479, 25.3504, 32.2652, 55.3664, 28.0016, 43.2746)
      ..close();

    final path_81 = Path()
      ..moveTo(125.3356, 143.0497)
      ..cubicTo(145.2607, 153.3634, 114.6238, 100.686, 105.4255, 87.7868)
      ..cubicTo(93.3678, 86.7083, 98.6652, 133.8395, 95.9623, 130.2997)
      ..cubicTo(80.5325, 131.3061, 110.4679, 133.1161, 103.4094, 121.549)
      ..cubicTo(113.244, 140.9273, 120.7375, 125.5313, 126.8516, 135.2542)
      ..cubicTo(110.7677, 135.2878, 117.2442, 142.0463, 127.7605, 143.0697)
      ..cubicTo(146.8619, 152.2314, 118.1681, 148.3048, 109.6251, 139.4447)
      ..cubicTo(100.7061, 133.1314, 144.2434, 137.1665, 152.4717, 145.412)
      ..cubicTo(169.0033, 144.0366, 143.8521, 156.3926, 143.4791, 149.9497)
      ..cubicTo(146.365, 159.127, 159.5776, 158.4407, 157.541, 153.2251)
      ..cubicTo(175.3509, 151.8688, 125.9122, 145.6749, 107.0074, 142.5682)
      ..close();

    final path_82 = Path()
      ..moveTo(41.2564, 42.4896)
      ..cubicTo(52.2277, 23.124, 32.9495, -5.6748, 34.5961, -13.0467)
      ..cubicTo(35.3335, 23.5651, 60.8645, -74.8839, 57.877, -72.8895)
      ..cubicTo(72.5391, -83.7418, 110.911, -121.4834, 112.7597, -115.9408)
      ..cubicTo(119.5472, -92.1889, 125.6131, -29.9271, 134.0682, -46.1567)
      ..cubicTo(135.8907, -50.9018, 65.1751, -32.5646, 72.6787, -36.6498)
      ..cubicTo(98.2206, -59.3857, 60.1795, -37.3505, 65.5768, -33.2248)
      ..cubicTo(41.2018, -14.6562, 128.1169, -58.3695, 121.4475, -35.8271)
      ..close();

    final path_83 = Path()
      ..moveTo(-49.1357, -63.5241)
      ..cubicTo(-51.4193, -59.4962, 50.5993, -37.0817, 38.0579, -34.346)
      ..cubicTo(52.4734, -23.737, -31.9842, 15.7126, -49.4136, 12.5567)
      ..cubicTo(-46.3106, 14.8821, -82.5969, -9.6086, -65.4478, -11.392)
      ..cubicTo(-50.6303, 10.6313, 1.077, 0.5791, 0.8721, -1.0092)
      ..cubicTo(14.8714, 23.7587, -68.7313, -41.1953, -67.1668, -33.0167)
      ..cubicTo(-62.4011, -11.874, -70.3327, -31.0886, -75.412, -21.8664)
      ..cubicTo(-66.6485, 1.0311, 14.0107, 40.398, 21.6201, 36.5675)
      ..cubicTo(8.1711, 11.7202, -14.6323, -44.9533, -8.9541, -43.2099)
      ..cubicTo(5.7329, -18.2472, -4.6175, -36.062, 6.4125, -30.364)
      ..cubicTo(-0.4609, -25.5682, -42.2798, -28.9417, -46.478, -36.9922);

    final path_84 = Path()
      ..moveTo(-23.4009, -29.7907)
      ..cubicTo(-21.1854, -35.0989, -98.0699, -27.6971, -88.5157, -27.9603)
      ..cubicTo(-100.3282, -37.6119, -46.8679, 34.4128, -59.3524, 32.946)
      ..cubicTo(-69.4785, 31.7838, -10.8997, 40.3321, -16.4903, 29.6962)
      ..cubicTo(10.0389, 28.2634, -5.265, 48.7498, -7.422, 45.6313)
      ..cubicTo(-17.5673, 31.7212, -77.6214, 7.7307, -95.5914, 4.9739)
      ..cubicTo(-100.7779, 5.1168, -52.5818, 18.0897, -66.8208, 20.699)
      ..cubicTo(-59.73, 31.8109, 1.6254, 3.1831, -6.8748, 7.1494)
      ..close();

    final path_85 = Path()
      ..moveTo(-71.9395, 135.6798)
      ..cubicTo(-59.0322, 140.5452, -55.8953, 81.8556, -67.4933, 78.3297)
      ..cubicTo(-83.5427, 103.0888, -88.7342, 116.4461, -81.0761, 98.1158)
      ..cubicTo(-88.6299, 114.6994, -1.9042, 52.8611, -4.6989, 66.3382)
      ..cubicTo(7.3533, 73.6293, 14.935, 43.1119, 22.0153, 30.4064)
      ..cubicTo(30.4897, 39.1911, -14.0095, 140.3267, -17.6399, 134.3323)
      ..cubicTo(-15.2688, 124.8156, -47.9359, 116.6534, -47.9052, 110.1253)
      ..cubicTo(-53.0783, 113.3705, -44.0143, 89.1383, -55.186, 103.3115)
      ..cubicTo(-76.5699, 113.2317, -46.6353, 64.7998, -54.9827, 70.7531)
      ..close();

    final path_86 = Path()
      ..moveTo(81.4515, -29.8611)
      ..cubicTo(57.7238, -36.5213, 141.8903, -48.019, 127.5077, -61.1284)
      ..cubicTo(127.0441, -39.7665, 63.5277, -10.1238, 60.0814, -26.4691)
      ..cubicTo(60.7628, -22.6994, 149.5911, -29.7587, 132.7763, -9.6714)
      ..cubicTo(151.094, -33.6523, 103.1203, 43.8821, 98.9712, 39.0934)
      ..cubicTo(113.2319, 44.2719, 110.868, -61.033, 114.5845, -70.2829)
      ..cubicTo(96.2008, -45.9312, 170.0848, 0.4165, 183.5821, 2.7936)
      ..cubicTo(152.2318, -6.3476, 195.5591, -68.1328, 189.044, -72.2826)
      ..cubicTo(190.9819, -80.9039, 170.3469, -46.6743, 168.5975, -51.278)
      ..close();

    final path_87 = Path()
      ..moveTo(116.6426, -3.2402)
      ..cubicTo(131.1247, -10.6811, 121.252, -8.7083, 125.7573, -1.6129)
      ..cubicTo(131.5319, -17.1197, 116.2363, -4.3377, 129.4393, -5.9389)
      ..cubicTo(134.6799, -10.8484, 163.9854, 25.9475, 157.2654, 28.0564)
      ..cubicTo(141.7976, 28.1875, 144.3156, 23.8522, 147.84, 17.5026)
      ..cubicTo(160.9081, 22.2825, 123.6658, 33.5767, 127.7657, 32.0386)
      ..cubicTo(146.2361, 32.8215, 129.7921, 13.3723, 124.674, 16.4904)
      ..close();

    final path_88 = Path()
      ..moveTo(4.8662, 78.2969)
      ..lineTo(-19.1638, 81.3326)
      ..lineTo(-24.5742, 38.505)
      ..lineTo(-0.5442, 35.4693)
      ..close();

    final path_89 = Path()
      ..moveTo(-33.6062, 113.4269)
      ..cubicTo(-35.0263, 97.7408, -39.1223, 93.3902, -33.7291, 107.6227)
      ..cubicTo(-20.755, 110.6591, -36.4362, 156.0288, -21.9978, 137.8847)
      ..cubicTo(-45.5034, 153.0966, 3.3204, 100.4532, 4.0123, 113.841)
      ..cubicTo(32.2938, 91.5736, 29.2111, 101.7416, 20.6904, 115.109)
      ..cubicTo(13.7453, 129.7532, 17.1063, 132.9924, 6.0105, 150.2032)
      ..cubicTo(1.5873, 184.7782, 44.9152, 67.0906, 66.3593, 50.7882)
      ..cubicTo(62.0863, 66.9853, 15.4024, 121.943, 10.9355, 149.3598)
      ..cubicTo(25.1008, 143.7894, 35.1992, 38.4939, 23.9452, 36.4002)
      ..cubicTo(40.7986, 44.2882, -25.7028, 78.7714, -24.4647, 67.012)
      ..cubicTo(-36.2586, 69.4441, 36.0651, 127.1166, 40.1544, 110.6417)
      ..close();

    final path_90 = Path()
      ..moveTo(111.0939, 129.1835)
      ..lineTo(143.6242, 151.2082)
      ..cubicTo(147.9431, 154.1322, 149.5502, 159.3113, 147.211, 162.7663)
      ..lineTo(136.1305, 179.1321)
      ..cubicTo(133.7913, 182.5872, 128.3857, 183.0183, 124.0669, 180.0942)
      ..lineTo(91.5366, 158.0695)
      ..cubicTo(87.2177, 155.1455, 85.6106, 149.9664, 87.9498, 146.5114)
      ..lineTo(99.0303, 130.1456)
      ..cubicTo(101.3695, 126.6905, 106.7751, 126.2594, 111.0939, 129.1835)
      ..close();

    final path_91 = Path()
      ..moveTo(129.2397, -55.4275)
      ..cubicTo(120.0276, -42.9465, 120.1264, -67.167, 100.6199, -62.6765)
      ..cubicTo(107.1229, -44.6952, 120.6964, -85.7895, 105.3352, -78.6231)
      ..cubicTo(114.6583, -77.9352, 97.1048, 31.8532, 99.6152, 25.2704)
      ..cubicTo(98.1276, 20.2997, 65.2314, -63.1303, 67.4684, -49.2603)
      ..cubicTo(49.7011, -39.3505, 82.687, -18.3377, 74.3922, -19.5093)
      ..cubicTo(72.8968, -47.4267, 104.1475, -91.8824, 108.9618, -85.4922)
      ..cubicTo(113.0674, -91.751, 56.4942, -17.9243, 61.5984, -26.7121)
      ..cubicTo(67.5542, -33.0055, 53.3586, -28.9243, 54.7296, -38.8807)
      ..cubicTo(72.8891, -51.7506, 119.1553, -46.5353, 126.7019, -48.3244)
      ..cubicTo(117.6722, -37.0633, 83.4133, -3.7869, 70.9008, -8.4957)
      ..close();

    final path_92 = Path()
      ..moveTo(12.8343, 185.5014)
      ..cubicTo(13.0491, 209.7516, 79.152, 60.1333, 74.7213, 48.5429)
      ..cubicTo(75.7534, 55.6821, 68.6677, 187.5397, 60.3027, 205.4668)
      ..cubicTo(68.9057, 212.421, 80.301, 149.6514, 77.2555, 169.5224)
      ..cubicTo(61.0701, 201.1211, 97.7871, 72.3099, 106.4135, 54.7252)
      ..cubicTo(88.4742, 55.9085, 122.1444, 70.9603, 130.791, 69.8911)
      ..cubicTo(114.8689, 82.2336, 74.9729, 170.1909, 67.4048, 179.6615)
      ..cubicTo(45.1951, 191.4129, 118.0679, 87.4062, 119.3689, 68.6903)
      ..cubicTo(112.5379, 101.2387, 35.604, 221.493, 32.3653, 212.1735)
      ..cubicTo(48.4548, 193.9351, 83.9865, 162.5045, 93.6105, 139.4561)
      ..cubicTo(88.1435, 158.0665, 75.0777, 186.5441, 66.2314, 188.3346)
      ..close();

    final path_93 = Path()
      ..moveTo(31.4, 87.7)
      ..cubicTo(49, 100, 86.4, 4.7, 86.8, 14.2)
      ..cubicTo(77.7, 24, 75.8, 48.2, 88.5, 35.9)
      ..cubicTo(100, 41.3, 15.3, 67.6, 13.6, 71.3)
      ..cubicTo(28.8, 58.8, 38.5, 0, 30.2, 8.2)
      ..cubicTo(45.8, 15.2, 27.5, 34.8, 35.7, 32.4)
      ..cubicTo(45.9, 43.9, 58.2, 98.3, 62.8, 87.8)
      ..cubicTo(75.5, 98.5, 56.7, 37.6, 66.1, 30.4)
      ..cubicTo(83, 44.1, 91.3, 75, 94.5, 68.1)
      ..cubicTo(82, 65.5, 84.9, 92.2, 94.7, 83.4)
      ..close();

    final path_94 = Path()
      ..moveTo(38.7712, -41.6454)
      ..cubicTo(7.9955, -21.7675, -101.6236, -21.243, -98.2138, 1.3926)
      ..cubicTo(-60.7289, 4.841, -1.4468, -162.3694, 21.4767, -143.5385)
      ..cubicTo(3.4921, -160.7168, -85.7733, -96.7517, -97.3956, -105.3941)
      ..cubicTo(-86.8327, -100.6197, -100.7239, -132.9628, -90.9062, -122.4441)
      ..cubicTo(-91.4311, -108.5654, -50.8705, 12.8932, -51.8955, -14.5249)
      ..cubicTo(-30.9236, 0.7594, -65.4757, -183.7931, -50.9599, -178.5229)
      ..cubicTo(-83.9965, -189.9901, 31.3732, -112.7387, 32.631, -138.773)
      ..cubicTo(41.8042, -132.1901, 84.8633, -119.0228, 74.9502, -102.2917)
      ..close();

    final path_95 = Path()
      ..moveTo(165.3368, -59.7055)
      ..cubicTo(161.9012, -68.8444, 158.1683, -11.0717, 157.423, 4.0571)
      ..cubicTo(170.737, -9.57, 125.6913, -54.0387, 117.9977, -43.2716)
      ..cubicTo(104.4942, -27.7738, 186.8457, -37.0301, 183.1347, -48.8313)
      ..cubicTo(191.277, -51.4712, 113.5643, -5.4911, 106.6925, -4.0305)
      ..cubicTo(115.785, 0.6918, 166.314, -28.6933, 162.0845, -36.5728)
      ..cubicTo(156.724, -31.4947, 153.4375, -77.9794, 153.4368, -70.1996)
      ..cubicTo(130.794, -60.7569, 158.3598, -0.4058, 159.838, 1.7453)
      ..close();

    final path_96 = Path()
      ..moveTo(133.2118, -79.2862)
      ..cubicTo(114.3278, -57.2423, 86.8035, -14.7859, 95.6194, -22.125)
      ..cubicTo(90.4355, -1.3755, 222.7259, -73.2357, 214.2354, -71.6703)
      ..cubicTo(223.4272, -72.1721, 215.8382, -76.8692, 206.2707, -74.4847)
      ..cubicTo(211.555, -90.1773, 150.2924, -104.61, 148.1385, -102.4268)
      ..cubicTo(118.835, -94.0049, 123.1679, -96.4259, 102.0292, -95.7857)
      ..cubicTo(100.326, -100.0037, 146.8125, -49.6675, 145.0593, -46.3315)
      ..cubicTo(156.6047, -74.8726, 99.6266, -26.4023, 78.7135, -20.2428);

    final path_97 = Path()
      ..moveTo(171.9221, -23.3105)
      ..cubicTo(175.1494, -31.1406, 185.0128, -34.5122, 193.9344, -30.835)
      ..cubicTo(202.8559, -27.1578, 207.4789, -17.8153, 204.2516, -9.9852)
      ..cubicTo(201.0243, -2.1551, 191.1609, 1.2165, 182.2393, -2.4607)
      ..cubicTo(173.3177, -6.1379, 168.6947, -15.4804, 171.9221, -23.3105)
      ..close();

    final path_98 = Path()
      ..moveTo(82.4116, 81.1216)
      ..cubicTo(89.277, 75.8347, 55.8313, 118.9154, 61.6104, 113.8144)
      ..cubicTo(64.1787, 107.732, 84.9255, 179.9193, 80.0464, 177.0146)
      ..cubicTo(80.0136, 171.1807, 55.8417, 118.5855, 60.5499, 120.0541)
      ..cubicTo(65.9888, 105.1476, 143.6743, 88.1094, 147.4809, 90.7602)
      ..cubicTo(161.9278, 74.5961, 104.1248, 146.626, 108.212, 157.5397)
      ..cubicTo(101.7671, 159.7584, 80.5107, 96.9097, 78.7144, 112.8111)
      ..cubicTo(71.9075, 129.9858, 119.4694, 70.9506, 122.0255, 72.1315)
      ..cubicTo(114.0625, 74.5225, 71.057, 126.1072, 66.5595, 117.9319)
      ..close();

    final path_99 = Path()
      ..moveTo(-135.529, 215.3332)
      ..cubicTo(-107.5093, 212.6738, -153.7065, 228.5173, -161.9737, 226.2592)
      ..cubicTo(-163.4781, 193.4043, -111.0557, 245.6473, -128.3925, 222.8211)
      ..cubicTo(-122.9887, 249.7585, -169.009, 135.727, -151.9353, 154.7475)
      ..cubicTo(-172.5348, 154.7295, -166.6882, 231.9734, -156.6727, 223.0534)
      ..cubicTo(-186.3546, 220.5741, -166.3933, 65.5142, -168.2159, 86.713)
      ..cubicTo(-170.1656, 77.1719, -62.7628, 67.9273, -74.7036, 67.9029)
      ..cubicTo(-70.8157, 68.2817, -83.1029, 157.1458, -67.2999, 168.763)
      ..cubicTo(-70.5807, 156.9215, -165.795, 161.7248, -149.1974, 187.5162)
      ..close();

    final path_100 = Path()
      ..moveTo(230.1259, 18.6396)
      ..cubicTo(219.435, 47.2132, 194.3962, -31.3453, 176.5001, -41.3773)
      ..cubicTo(155.5668, -60.5988, 189.8921, 102.7753, 179.5392, 81.6049)
      ..cubicTo(205.0204, 74.3232, 170.4679, 37.7034, 161.2521, 15.0717)
      ..cubicTo(174.0644, 47.5346, 126.528, -6.6623, 126.2837, -1.7998)
      ..cubicTo(155.3599, -9.4079, 205.5199, 73.3838, 183.6021, 74.6411)
      ..cubicTo(171.7354, 100.0072, 116.5124, -15.2585, 145.584, -22.1805)
      ..cubicTo(146.3759, -24.686, 81.1158, -31.3248, 98.0309, -42.8168)
      ..cubicTo(98.1349, -47.7539, 141.9068, 104.2887, 140.4666, 98.5305)
      ..close();

    final path_101 = Path()
      ..moveTo(-21.5317, -3.7359)
      ..cubicTo(-22.2686, -4.5429, -21.9615, -6.0247, -20.8464, -7.0429)
      ..cubicTo(-19.7313, -8.0612, -18.2277, -8.2327, -17.4909, -7.4257)
      ..cubicTo(-16.754, -6.6187, -17.0611, -5.1369, -18.1762, -4.1186)
      ..cubicTo(-19.2913, -3.1004, -20.7948, -2.9289, -21.5317, -3.7359)
      ..close();

    final path_102 = Path()
      ..moveTo(97.2316, 65.1286)
      ..cubicTo(88.8391, 54.471, 87.544, -29.7922, 85.5927, -15.3922)
      ..cubicTo(75.9989, -25.8319, 58.9888, 41.1784, 59.1904, 46.7379)
      ..cubicTo(74.4334, 59.2533, 144.8794, 45.2904, 143.7975, 28.6589)
      ..cubicTo(133.3027, 34.2222, 72.3523, -10.9649, 78.8263, -10.2743)
      ..cubicTo(71.8129, -9.0256, 51.5373, -12.2179, 49.5975, -11.0847)
      ..cubicTo(61.8501, -11.0202, 70.7138, -37.436, 72.2153, -21.869)
      ..cubicTo(54.455, -24.0031, 44.2217, -11.3208, 47.1972, -14.1008)
      ..cubicTo(54.4415, 4.6968, 118.8789, 74.6086, 116.9679, 74.2539)
      ..cubicTo(125.5587, 61.9733, 95.541, 58.6915, 87.0244, 67.7939)
      ..cubicTo(76.1889, 68.3332, 61.3762, 17.5242, 78.8776, 17.0747)
      ..close();

    final path_103 = Path()
      ..moveTo(175.3582, 39.342)
      ..cubicTo(174.6276, 54.7976, 137.1866, 33.4645, 143.2664, 26.1082)
      ..cubicTo(145.2443, 16.9501, 139.2523, 33.4432, 140.6284, 43.4274)
      ..cubicTo(133.1117, 37.8088, 165.6492, -6.9438, 155.1467, -11.0975)
      ..cubicTo(142.544, -19.0815, 168.8879, 22.2802, 177.2427, 30.021)
      ..cubicTo(180.1875, 34.0064, 112.566, 3.5995, 112.7997, 11.1777)
      ..cubicTo(104.5399, 17.6139, 156.7029, 8.5143, 164.3532, 1.8385)
      ..cubicTo(170.6816, -2.529, 139.237, 52.7024, 149.4922, 46.2047)
      ..close();

    final path_104 = Path()
      ..moveTo(56.6, 21)
      ..lineTo(84.5, 21)
      ..lineTo(84.5, 60.7)
      ..lineTo(56.6, 60.7)
      ..close();

    final path_105 = Path()
      ..moveTo(38.2812, -79.5328)
      ..cubicTo(12.9122, -88.6874, -57.1729, -103.1142, -48.3133, -114.869)
      ..cubicTo(-24.87, -126.5808, -77.493, -48.8839, -64.457, -59.1632)
      ..cubicTo(-40.3028, -56.6156, -53.7731, -131.4311, -72.691, -126.0467)
      ..cubicTo(-67.8922, -129.2592, -65.4437, -69.4839, -69.0341, -74.5971)
      ..cubicTo(-56.8717, -78.1255, 0.9417, -87.8223, -5.8791, -103.2628)
      ..cubicTo(26.5156, -84.0324, 16.2318, -61.176, 34.0304, -41.0507);

    final path_106 = Path()
      ..moveTo(37.7126, 87.9043)
      ..lineTo(42.8207, 135.7022)
      ..lineTo(26.784, 137.416)
      ..lineTo(21.6759, 89.6182)
      ..close();

    final path_107 = Path()
      ..moveTo(33.2168, 96.5857)
      ..cubicTo(44.6578, 101.9694, 50.765, 113.101, 46.8465, 121.4283)
      ..cubicTo(42.928, 129.7555, 30.458, 132.1454, 19.0171, 126.7616)
      ..cubicTo(7.5761, 121.3779, 1.4688, 110.2463, 5.3873, 101.9191)
      ..cubicTo(9.3059, 93.5918, 21.7758, 91.202, 33.2168, 96.5857)
      ..close();

    final path_108 = Path()
      ..moveTo(113.4062, 24.0759)
      ..cubicTo(101.0557, 20.2556, 114.5979, 25.7289, 108.7871, 35.3418)
      ..cubicTo(124.9651, 31.3377, 107.6034, 12.9948, 117.5072, 6.8978)
      ..cubicTo(120.7831, -2.519, 127.9036, -4.7577, 130.2913, 2.9118)
      ..cubicTo(135.1843, 3.1322, 116.8541, -18.5122, 113.7297, -16.275)
      ..cubicTo(96.4358, -11.3843, 119.452, -30.4852, 126.0589, -26.9172)
      ..cubicTo(130.4926, -42.6202, 118.4625, -26.1832, 115.3086, -27.5216)
      ..cubicTo(111.9063, -21.5201, 120.5723, -19.6529, 132.59, -24.6629)
      ..cubicTo(123.7092, -25.9617, 133.6763, -24.2216, 127.0318, -11.897)
      ..close();

    final path_109 = Path()
      ..moveTo(98.85, 4.9867)
      ..lineTo(97.3625, -6.3118)
      ..cubicTo(97.1066, -8.2555, 99.799, -10.2152, 103.371, -10.6855)
      ..lineTo(127.2371, -13.8275)
      ..cubicTo(130.8092, -14.2978, 133.917, -13.1016, 134.1729, -11.158)
      ..lineTo(135.6604, 0.1405)
      ..cubicTo(135.9162, 2.0841, 133.2239, 4.0439, 129.6518, 4.5142)
      ..lineTo(105.7858, 7.6562)
      ..cubicTo(102.2137, 8.1265, 99.1059, 6.9303, 98.85, 4.9867)
      ..close();

    final path_110 = Path()
      ..moveTo(56.4928, 123.7874)
      ..lineTo(60.1844, 144.1006)
      ..lineTo(41.8812, 147.4269)
      ..lineTo(38.1896, 127.1136)
      ..close();

    final path_111 = Path()
      ..moveTo(20.9585, -27.4075)
      ..cubicTo(0.2169, -22.0239, -2.5079, -15.2835, 13.1031, -5.8532)
      ..cubicTo(1.5363, 6.591, 85.6359, -68.7813, 71.5325, -62.8846)
      ..cubicTo(71.831, -76.8489, -30.1853, 10.9483, -16.0383, 9.9252)
      ..cubicTo(-33.558, 11.072, 19.3282, -64.5007, 35.4619, -66.6053)
      ..cubicTo(43.2215, -72.3535, -6.6492, -50.8556, 4.4483, -42.941)
      ..cubicTo(-3.4227, -43.9132, -42.7454, -40.538, -44.2853, -45.693)
      ..close();

    final path_112 = Path()
      ..moveTo(-3.4233, -165.6859)
      ..cubicTo(-4.029, -165.8562, -4.3832, -166.4836, -4.2139, -167.0861)
      ..cubicTo(-4.0445, -167.6886, -3.4153, -168.0395, -2.8095, -167.8693)
      ..cubicTo(-2.2038, -167.699, -1.8496, -167.0716, -2.0189, -166.4691)
      ..cubicTo(-2.1883, -165.8666, -2.8176, -165.5156, -3.4233, -165.6859)
      ..close();

    final path_113 = Path()
      ..moveTo(-12.3127, 89.8307)
      ..cubicTo(-6.3391, 101.5557, -144.7888, 5.2097, -132.6246, 12.2862)
      ..cubicTo(-125.4486, 7.1454, -57.0275, 80.4246, -78.9751, 70.7819)
      ..cubicTo(-79.8044, 61.0907, -155.7825, 83.4124, -156.8131, 94.8876)
      ..cubicTo(-166.7896, 70.4532, -127.174, 104.086, -123.9529, 105.1076)
      ..cubicTo(-163.7281, 105.4221, -130.7798, 26.5777, -130.8228, 46.5471)
      ..cubicTo(-109.842, 54.086, -191.5175, 54.0009, -171.7604, 51.1468)
      ..cubicTo(-176.6494, 32.0408, -113.0654, 44.0781, -133.4686, 39.5388)
      ..cubicTo(-133.8322, 27.5544, -82.7054, 71.1546, -99.1534, 81.3213)
      ..cubicTo(-86.3366, 64.6385, -157.9886, 66.1228, -145.6366, 93.4698)
      ..cubicTo(-158.3791, 99.769, -148.0316, 51.4164, -166.2663, 48.4902)
      ..close();

    final path_114 = Path()
      ..moveTo(95.4, 57.7)
      ..cubicTo(100, 70.5, 61.2, 69, 69.5, 78.4)
      ..cubicTo(74.7, 62.4, 79.9, 40.4, 91.6, 49.9)
      ..cubicTo(72.4, 46.1, 19.9, 83.1, 13.4, 77.7)
      ..cubicTo(26.8, 93.3, 51.8, 95.9, 43.7, 95.7)
      ..cubicTo(49.9, 80.2, 76.7, 56.1, 84.7, 44.1)
      ..cubicTo(81.1, 51.1, 44.5, 61.7, 52.4, 47.8)
      ..cubicTo(32.9, 41.2, 96.8, 26.1, 96, 34.9)
      ..close();

    final path_115 = Path()
      ..moveTo(68.3187, 56.7393)
      ..cubicTo(101.7621, 63.4807, 97.5173, 39.6163, 88.6737, 16.2463)
      ..cubicTo(86.7666, 15.1755, 86.2324, 8.5649, 74.8072, 1.5095)
      ..cubicTo(103.5733, 0.3581, 105.9364, 14.6882, 116.188, 19.928)
      ..cubicTo(123.978, 52.1049, 83.3364, -106.5068, 99.067, -96.6409)
      ..cubicTo(116.1022, -89.7929, 42.5768, -19.9232, 54.1127, -24.4836)
      ..cubicTo(40.3108, -22.79, 25.645, -0.4824, 12.6686, -14.2254)
      ..cubicTo(19.4513, -42.6887, 46.578, 1.6485, 61.0177, -8.5466)
      ..close();

    final path_116 = Path()
      ..moveTo(271.7972, -99.8626)
      ..cubicTo(261.4352, -77.0068, 206.4537, -160.1809, 203.1739, -155.3632)
      ..cubicTo(208.3239, -127.8709, 188.6647, -100.5756, 195.7418, -95.2195)
      ..cubicTo(211.3186, -63.3478, 158.9283, -89.1101, 163.4259, -77.0302)
      ..cubicTo(143.5103, -53.6001, 146.3686, -100.4219, 154.2075, -109.6895)
      ..cubicTo(187.2897, -104.5861, 283.4643, -122.5489, 276.4767, -125.6749)
      ..cubicTo(281.3778, -106.4838, 250.3144, 34.8929, 240.4053, 14.8497)
      ..cubicTo(251.0778, -16.2346, 229.6606, -93.6378, 234.9996, -77.8184)
      ..cubicTo(256.378, -58.504, 209.1349, -14.4216, 201.6357, -0.4713)
      ..cubicTo(209.3909, 20.0989, 114.5105, 29.5575, 126.9233, 6.9681)
      ..close();

    final path_117 = Path()
      ..moveTo(79.8746, 15.8037)
      ..lineTo(40.9304, -10.3657)
      ..lineTo(56.9287, -34.1737)
      ..lineTo(95.8729, -8.0043)
      ..close();

    final path_118 = Path()
      ..moveTo(-2.1516, 165.3262)
      ..cubicTo(1.6428, 170.6456, -0.2427, 195.6188, -10.5388, 201.1893)
      ..cubicTo(9.1413, 212.4338, -19.5109, 114.8859, -20.7899, 132.2194)
      ..cubicTo(4.0826, 150.4993, -0.967, 120.8293, -7.7091, 115.0369)
      ..cubicTo(-23.5119, 117.0348, 25.3138, 105.5137, 24.4367, 97.0628)
      ..cubicTo(9.5351, 82.6127, 7.0424, 195.3904, -9.599, 182.8436)
      ..cubicTo(-6.9291, 210.4948, 21.6707, 198.3816, 21.6767, 218.4925)
      ..cubicTo(36.4537, 214.7637, 11.1798, 133.7108, 7.0718, 157.032)
      ..cubicTo(22.5493, 156.0417, 16.3909, 112.5215, 12.3018, 120.2068)
      ..cubicTo(12.3271, 141.467, 12.3783, 91.2338, -3.3337, 87.2601)
      ..cubicTo(16.8485, 107.4055, -0.9867, 102.8948, -15.9459, 97.5855)
      ..close();

    final path_119 = Path()
      ..moveTo(197.4251, -0.636)
      ..cubicTo(197.5245, -2.3076, 46.0052, -6.5436, 68.9254, -6.5409)
      ..cubicTo(59.923, -17.7582, 52.4997, -53.0549, 47.7528, -50.2362)
      ..cubicTo(47.5114, -73.6033, 108.1293, 18.2138, 91.5036, 1.2559)
      ..cubicTo(111.6095, -4.2496, 71.6679, -70.2262, 96.1418, -79.14)
      ..cubicTo(78.4092, -71.7673, 125.3214, 8.8718, 143.1657, 3.7143)
      ..cubicTo(138.8281, 23.393, 45.8396, -62.2922, 62.0936, -73.4702)
      ..close();

    final path_120 = Path()
      ..moveTo(35.1204, 174.9439)
      ..cubicTo(34.2683, 207.4818, 68.8165, 216.9638, 76.2911, 227.3381)
      ..cubicTo(59.0292, 238.351, 49.5511, 195.8078, 33.0176, 178.4487)
      ..cubicTo(25.3439, 209.5036, 23.1996, 113.1245, 29.7473, 101.2279)
      ..cubicTo(52.5914, 98.2762, 115.8619, 167.5515, 105.1293, 167.9249)
      ..cubicTo(115.1749, 166.3374, 23.7159, 137.7647, 9.767, 126.7792)
      ..cubicTo(20.1526, 147.9727, 90.0339, 202.1102, 73.1004, 185.3336);

    final path_121 = Path()
      ..moveTo(83.9263, 41.9744)
      ..cubicTo(56.3958, 51.2505, 63.6704, 47.3372, 55.5892, 53.3627)
      ..cubicTo(85.2836, 41.069, 36.3565, 31.0699, 39.4027, 14.0102)
      ..cubicTo(31.8738, 34.4834, 68.2492, -1.7394, 84.0115, 6.5575)
      ..cubicTo(66.0837, -11.9626, 86.7086, 6.3061, 66.9248, 12.7034)
      ..cubicTo(76.0101, 11.617, 112.8778, 31.2477, 117.7465, 35.5271)
      ..cubicTo(127.8302, 59.4515, 140.9477, 107.5978, 139.4412, 85.8098)
      ..close();

    final path_122 = Path()
      ..moveTo(23.3, 83.9)
      ..cubicTo(22, 71.1, 47.6, 87.1, 38.4, 87.1)
      ..cubicTo(28.4, 83.7, 39.1, 48.4, 35.8, 48)
      ..cubicTo(20.2, 33.4, 90.3, 33, 80.3, 23.7)
      ..cubicTo(79.1, 23.8, 48.3, 17.1, 49.9, 24.1)
      ..cubicTo(54.1, 24.8, 46.2, 50, 51.3, 38.4)
      ..cubicTo(59.1, 55.3, 19.9, 43.7, 15.3, 47.2)
      ..cubicTo(15.5, 63.7, 16, 98.6, 22.3, 97.6)
      ..close();

    final path_123 = Path()
      ..moveTo(-55.1411, -29.8638)
      ..cubicTo(-44.9426, -41.7482, -52.212, 18.2927, -65.0937, 25.0815)
      ..cubicTo(-49.8688, 23.0639, -40.9254, -13.8626, -46.8348, -3.3663)
      ..cubicTo(-38.4856, -9.6199, -72.2008, 21.1418, -71.4945, 21.4022)
      ..cubicTo(-60.8722, 7.0776, -19.1079, -8.3973, -31.4294, -8.677)
      ..cubicTo(-13.6055, -2.8345, -20.8914, -1.3071, -28.3569, -8.3819)
      ..cubicTo(-46.379, -12.655, -54.2317, -5.7206, -53.8237, -7.7104)
      ..cubicTo(-36.1763, -13.1566, -21.9001, -15.2005, -8.9133, -18.6822)
      ..cubicTo(2.7182, -12.0787, -14.2925, -38.1442, -16.6953, -36.7655)
      ..close();

    final path_124 = Path()
      ..moveTo(-7.1306, 54.5886)
      ..lineTo(-18.4596, 55.2616)
      ..cubicTo(-26.9033, 55.7633, -34.0399, 51.4355, -34.3864, 45.6032)
      ..lineTo(-33.5599, 59.5147)
      ..cubicTo(-33.9064, 53.6824, -27.3325, 48.54, -18.8887, 48.0384)
      ..lineTo(-7.5597, 47.3653)
      ..cubicTo(0.8841, 46.8637, 8.0206, 51.1915, 8.3671, 57.0237)
      ..lineTo(7.5407, 43.1123)
      ..cubicTo(7.8872, 48.9446, 1.3132, 54.0869, -7.1306, 54.5886)
      ..close();

    final path_125 = Path()
      ..moveTo(115.2574, 36.3325)
      ..cubicTo(120.1906, 37.965, 74.2301, 12.9344, 55.7325, 11.6395)
      ..cubicTo(45.2615, 16.8512, 93.2067, 28.6827, 79.7434, 26.9981)
      ..cubicTo(77.8027, 23.0969, 110.4771, -7.2844, 110.4012, -2.331)
      ..cubicTo(102.3378, 3.7308, 137.667, 5.3161, 148.6947, 1.3659)
      ..cubicTo(143.1794, 4.7056, 111.6592, 32.4038, 93.9904, 33.4139)
      ..cubicTo(119.6002, 37.3775, 138.5044, -0.5668, 129.2027, 7.5719)
      ..cubicTo(137.8593, -0.6318, 138.7354, 10.2652, 145.0275, 7.0236)
      ..cubicTo(121.4744, 15.1318, 115.415, 20.967, 120.602, 20.7622)
      ..close();

    final path_126 = Path()
      ..moveTo(9.6, 98.6)
      ..cubicTo(19, 98.7, 25.3, 76.8, 10.6, 88.1)
      ..cubicTo(10.8, 96.8, 77.1, 12.9, 73, 3.6)
      ..cubicTo(72.1, 17.3, 92.9, 69.4, 80.9, 72.4)
      ..cubicTo(68.4, 78.1, 45.6, 15.1, 50.3, 28.2)
      ..cubicTo(64.8, 11.4, 42.5, 82, 28.4, 70.5)
      ..cubicTo(41.3, 70, 52.8, 0.5, 65.9, 11.1)
      ..close();

    final path_127 = Path()
      ..moveTo(85.7825, 14.9497)
      ..lineTo(98.2883, -10.2431)
      ..lineTo(122.0641, 1.5593)
      ..lineTo(109.5583, 26.7521)
      ..close();

    final path_128 = Path()
      ..moveTo(41.6432, -79.9391)
      ..cubicTo(47.7617, -106.9004, -47.6923, -27.0883, -37.5739, -27.3336)
      ..cubicTo(-16.0345, -15.3382, -106.6537, -36.3286, -100.7531, -48.6207)
      ..cubicTo(-80.2064, -28.0849, -30.9493, -141.4844, -20.2184, -119.25)
      ..cubicTo(6.9818, -128.7686, -76.051, -66.3157, -89.5937, -86.907)
      ..cubicTo(-100.6422, -62.6713, -22.0829, 11.8183, -21.57, 13.8572)
      ..cubicTo(-32.467, 15.601, -17.8865, -87.0953, 5.8376, -91.9317)
      ..cubicTo(23.89, -110.4181, -73.2062, -14.7083, -58.2353, -8.7775)
      ..close();

    final path_129 = Path()
      ..moveTo(68.3, 76.3)
      ..cubicTo(87.8, 96.1, 29.4, 71.2, 25.2, 66.1)
      ..cubicTo(17.3, 73.1, 10, 77.5, 22.6, 81)
      ..cubicTo(32.5, 69.1, 80.3, 27.6, 85.6, 41.2)
      ..cubicTo(100, 53.3, 29.8, 53.4, 32.7, 47.6)
      ..cubicTo(20.5, 41.2, 95.2, 37.4, 92.5, 22.9)
      ..cubicTo(100, 17.8, 65.4, 15.1, 58.7, 20.9)
      ..cubicTo(68.8, 38.8, 40, 39.2, 31, 54.1)
      ..cubicTo(38.3, 37.8, 0, 79.8, 13.6, 72.5)
      ..cubicTo(33.4, 89.4, 69.2, 0, 76.9, 8.3)
      ..cubicTo(57.5, 0, 64.8, 71.4, 77.5, 64.5)
      ..close();

    final path_130 = Path()
      ..moveTo(47.7493, 135.5697)
      ..cubicTo(59.0475, 108.3871, 103.6039, 215.4934, 111.2458, 212.381)
      ..cubicTo(96.8294, 199.8029, 122.4014, 191.9153, 110.8926, 212.3889)
      ..cubicTo(110.3147, 244.0849, 68.5888, 162.6392, 71.2417, 159.8643)
      ..cubicTo(79.3124, 135.9974, -2.3951, 219.8942, -1.0838, 199.4217)
      ..cubicTo(21.5467, 180.8123, 89.776, 193.3218, 118.1569, 196.2344)
      ..cubicTo(101.5876, 206.0334, 11.3429, 243.1239, 24.3585, 247.8878)
      ..close();

    final path_131 = Path()
      ..moveTo(-2.3939, 25.7278)
      ..cubicTo(-3.31, 26.6799, -5.8329, 25.7409, -8.0241, 23.6322)
      ..cubicTo(-10.2153, 21.5235, -11.2505, 19.0386, -10.3343, 18.0866)
      ..cubicTo(-9.4181, 17.1345, -6.8953, 18.0735, -4.7041, 20.1822)
      ..cubicTo(-2.5129, 22.2909, -1.4777, 24.7758, -2.3939, 25.7278)
      ..close();

    final path_132 = Path()
      ..moveTo(101.9797, -7.7216)
      ..cubicTo(102.5054, -9.6834, 104.2661, -10.9187, 105.9091, -10.4785)
      ..cubicTo(107.5522, -10.0382, 108.4593, -8.088, 107.9336, -6.1262)
      ..cubicTo(107.408, -4.1644, 105.6473, -2.929, 104.0042, -3.3693)
      ..cubicTo(102.3612, -3.8095, 101.454, -5.7597, 101.9797, -7.7216)
      ..close();

    final path_133 = Path()
      ..moveTo(47.1814, 11.4698)
      ..cubicTo(49.4971, 10.2385, 51.9906, 10.3926, 52.7461, 11.8136)
      ..cubicTo(53.5017, 13.2346, 52.235, 15.3879, 49.9193, 16.6192)
      ..cubicTo(47.6036, 17.8504, 45.1101, 17.6964, 44.3546, 16.2754)
      ..cubicTo(43.599, 14.8544, 44.8657, 12.7011, 47.1814, 11.4698)
      ..close();

    final path_134 = Path()
      ..moveTo(60.9383, 74.0498)
      ..cubicTo(78.579, 53.9624, 82.0993, -15.8419, 104.303, -23.5686)
      ..cubicTo(103.6478, -38.5035, 64.6449, -15.5067, 60.0434, -10.6942)
      ..cubicTo(66.6874, -5.0485, 67.6111, -6.0929, 60.9997, -9.6474)
      ..cubicTo(78.0216, -30.241, 51.9455, 33.7146, 56.2973, 41.5618)
      ..cubicTo(72.8312, 65.1427, -26.2884, 46.9122, -28.967, 36.3574)
      ..cubicTo(-27.0118, 51.7732, -12.7517, 9.228, 0.0681, 22.1481)
      ..cubicTo(-6.0108, 31.6812, 76.3333, 34.9739, 64.5743, 17.7334)
      ..cubicTo(46.4052, 8.3789, 11.8176, -29.2265, 22.254, -21.4849)
      ..cubicTo(39.9601, -19.2321, 12.9777, 16.6665, 26.9474, 17.3985)
      ..cubicTo(21.28, 35.2618, 63.1494, -46.6925, 64.3672, -49.9845)
      ..close();

    final path_135 = Path()
      ..moveTo(-81.6746, 35.1121)
      ..cubicTo(-81.7889, 35.2665, -82.0783, 35.2463, -82.3205, 35.067)
      ..cubicTo(-82.5628, 34.8878, -82.6667, 34.6169, -82.5524, 34.4625)
      ..cubicTo(-82.4382, 34.3081, -82.1488, 34.3283, -81.9065, 34.5076)
      ..cubicTo(-81.6643, 34.6868, -81.5604, 34.9577, -81.6746, 35.1121)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint56Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Stroke);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Stroke);
    canvas.drawPath(path_100, paint103Stroke);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Stroke);
    canvas.drawPath(path_103, paint106Stroke);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Stroke);
    canvas.drawPath(path_106, paint109Stroke);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint91Fill);
    canvas.drawPath(path_109, paint111Stroke);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint19Fill);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint114Stroke);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint60Fill);
    canvas.drawPath(path_116, paint116Stroke);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint122Stroke);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint124Fill);
    canvas.drawPath(path_124, paint125Stroke);
    canvas.drawPath(path_125, paint126Fill);
    canvas.drawPath(path_126, paint127Stroke);
    canvas.drawPath(path_127, paint128Fill);
    canvas.drawPath(path_127, paint129Stroke);
    canvas.drawPath(path_128, paint130Stroke);
    canvas.drawPath(path_129, paint131Fill);
    canvas.drawPath(path_130, paint132Stroke);
    canvas.drawPath(path_131, paint10Fill);
    canvas.drawPath(path_132, paint133Fill);
    canvas.drawPath(path_133, paint134Fill);
    canvas.drawPath(path_134, paint135Fill);
    canvas.drawPath(path_135, paint136Fill);
    canvas.saveLayer(null, paint137Fill);
    canvas.drawPath(path_136, paint138Fill);
    canvas.drawPath(path_137, paint138Fill);
    canvas.drawPath(path_138, paint138Fill);
    canvas.drawPath(path_139, paint138Fill);
    canvas.drawPath(path_140, paint138Fill);
    canvas.drawPath(path_141, paint138Fill);
    canvas.drawPath(path_142, paint138Fill);
    canvas.drawPath(path_143, paint138Fill);
    canvas.drawPath(path_144, paint138Fill);
    canvas.drawPath(path_145, paint138Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen395Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
