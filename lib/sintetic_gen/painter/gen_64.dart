// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen64}
/// Gen64 widget.
/// {@endtemplate}
class Gen64 extends StatelessWidget {
  /// {@macro Gen64}
  const Gen64({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen64Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen64Painter}
/// Custom painter for [Gen64].
/// {@endtemplate}
class Gen64Painter extends CustomPainter {
  /// {@macro Gen64Painter}
  const Gen64Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen64.svgSize.width,
      size.height / Gen64.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen64.svgSize.width * scale) / 2;
    final dy = (size.height - Gen64.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen64.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(143.6952, 163.4427),
      const Offset(143.8044, 188.4764),
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
      const Offset(89.2459, 73.2605),
      const Offset(91.3007, 79.6973),
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
      const Offset(70.3434, 71.6613),
      const Offset(67.9466, 70.7872),
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
      const Offset(83.7561, 104.5318),
      const Offset(86.8865, 117.0036),
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
      const Offset(66.4253, 33.8794),
      const Offset(69.9346, 44.4538),
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
      const Offset(3.1338, 153.7035),
      const Offset(13.186, 172.739),
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
      const Offset(-69.1537, -24.7305),
      const Offset(-70.1815, -25.9365),
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
      const Offset(7.1247, 42.7202),
      const Offset(-17.7844, 49.105),
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
      const Offset(29.0179, 16.8534),
      const Offset(-4.524, 22.8143),
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
      const Offset(31.2, 86.8),
      const Offset(38.4, 94),
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
      const Offset(50.4, 8.2),
      const Offset(57.6, 15.4),
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
      const Offset(36.3, 26),
      const Offset(38.1, 27.8),
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
      const Offset(64.718, 3.9939),
      const Offset(103.5883, 23.8511),
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
      const Offset(179.1055, 124.7119),
      const Offset(192.9324, 134.1236),
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
      const Offset(182.2298, 1.692),
      const Offset(184.2454, 1.1069),
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
      const Offset(-70.1424, 85.4495),
      const Offset(-71.7314, 86.8489),
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
      const Offset(82.1406, -61.6501),
      const Offset(80.156, -65.5244),
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
      const Offset(-0.3, 36),
      const Offset(10.1, 46.4),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(17.5331, 123.5944),
      const Offset(17.5148, 124.619),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader19 = ui.Gradient.linear(
      const Offset(157.8396, -31.0009),
      const Offset(168.0913, -33.8827),
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
      const Offset(87.9755, 0.2876),
      const Offset(105.1006, 3.7621),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader21 = ui.Gradient.linear(
      const Offset(-85.3921, 81.7846),
      const Offset(-103.0112, 60.2181),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x7cc31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x5181b927);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x702923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7a81b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe2ea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xd82923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffea342e);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 6.3471;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x56d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xb75ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader1;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x5bdabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffd552ef);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 5.6474;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff5ae2a0);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.9219;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd37af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xbf6de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff81b927);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.1215;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xe0dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x727af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffdabe86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.0207;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader2;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xd12923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd16de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xed81b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff6de548);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 1.05;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x5e5ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8481b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xaf5ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xdb81b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xd388e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x996de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x9ec31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x47ea342e);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xa888e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff88e665);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.1676;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader3;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x54c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffc31d86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.8;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x8488e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xcc6de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader4;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xc4ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x8788e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader5;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff51dae1);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.1804;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x66ea342e);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x51ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffb5e873);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.6;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffea342e);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.4576;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader6;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.8352;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xbc81b927);
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
    paint53Fill.color = const Color(0xbcc31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffdabe86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.656;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x7cd552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader8;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x935ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x822923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xe26de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x9b88e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa8dabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x967af5ab);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffd552ef);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.0139;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x5eea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xa581b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x917af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader9;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader10;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7aea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xbc2923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xdd81b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xf451dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff2923d7);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.6817;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xccd552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader11;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xadc31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader12;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xb2b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x8e81b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x8e2923d7);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff7af5ab);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.8116;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x7281b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x56ea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x66c31d86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xbcd552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xba2923d7);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff6de548);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.6431;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xb7ea342e);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffd552ef);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 6.0009;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffea342e);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 3.2772;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader13;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xea5ae2a0);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x8e7af5ab);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x82ea342e);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader14;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x826de548);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xc92923d7);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xfcdabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x9151dae1);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x84ea342e);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x93dabe86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xf9b5e873);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xf7ea342e);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffb5e873);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.0369;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xe5d552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffdabe86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 4.2228;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader15;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xa5c31d86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader16;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff51dae1);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 5.7623;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffd552ef);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 5.596;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xf42923d7);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff88e665);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 1.28;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xbfea342e);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffb5e873);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 4.19;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xe07af5ab);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xc988e665);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader17;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader18;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff81b927);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 3.2914;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff51dae1);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 2.2208;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x7f6de548);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x7ac31d86);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x96ea342e);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff51dae1);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 1.446;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xef51dae1);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff2923d7);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 6.4934;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xa57af5ab);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x7a81b927);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff81b927);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 6.3747;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xd1c31d86);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x517af5ab);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x752923d7);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x7c6de548);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x44b5e873);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.shader = shader19;
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x75dabe86);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xffdabe86);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 1.1553;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff81b927);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 4.6053;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xe0ea342e);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x776de548);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xbcb5e873);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0xfc81b927);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint144Stroke.color = const Color(0xffc31d86);
    paint144Stroke.colorFilter = _colorFilter;
    paint144Stroke.strokeWidth = 1.5533;
    paint144Stroke.blendMode = BlendMode.srcOver;

    final paint145Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint145Stroke.color = const Color(0xff81b927);
    paint145Stroke.colorFilter = _colorFilter;
    paint145Stroke.strokeWidth = 2.2328;
    paint145Stroke.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.shader = shader20;
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint147Stroke.color = const Color(0xff88e665);
    paint147Stroke.colorFilter = _colorFilter;
    paint147Stroke.strokeWidth = 5.5622;
    paint147Stroke.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.shader = shader21;
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final paint149Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint149Stroke.color = const Color(0xff81b927);
    paint149Stroke.colorFilter = _colorFilter;
    paint149Stroke.strokeWidth = 3.0743;
    paint149Stroke.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0xb251dae1);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final paint151Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint151Fill.color = const Color(0x0e000000);
    paint151Fill.colorFilter = _colorFilter;
    paint151Fill.blendMode = BlendMode.srcOver;

    final paint152Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint152Fill.color = const Color(0xff000000);
    paint152Fill.colorFilter = _colorFilter;
    paint152Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(58.1, 54.7)
      ..lineTo(94.7, 54.7)
      ..lineTo(94.7, 73.8)
      ..lineTo(58.1, 73.8)
      ..close();

    final path_1 = Path()
      ..moveTo(151.9568, 131.6292)
      ..cubicTo(142.4805, 120.5648, 152.6594, 226.189, 145.9378, 206.7036)
      ..cubicTo(136.9622, 183.1874, 166.6526, 185.6344, 166.0341, 172.5705)
      ..cubicTo(162.3962, 170.8367, 116.2302, 211.3965, 107.2335, 205.9868)
      ..cubicTo(114.0951, 181.2338, 173.378, 119.6784, 175.598, 105.2151)
      ..cubicTo(160.5535, 107.6717, 183.6605, 103.0158, 172.5557, 116.7981)
      ..cubicTo(163.4705, 134.2073, 129.8046, 219.1356, 126.267, 208.3566)
      ..cubicTo(115.3994, 188.749, 109.8037, 125.1149, 121.7352, 131.0467)
      ..cubicTo(141.2527, 109.2308, 127.0624, 161.8824, 137.6722, 153.5387)
      ..cubicTo(132.4184, 138.7778, 112.6533, 95.7885, 114.9435, 103.3933)
      ..close();

    final path_2 = Path()
      ..moveTo(63.7, 77.9)
      ..cubicTo(75.7, 77.2, 41.6, 14, 42.7, 12.9)
      ..cubicTo(47.5, 10.2, 12.3, 0, 1.5, 8)
      ..cubicTo(0, 18.9, 77, 12.6, 72.6, 1)
      ..cubicTo(76.5, 0, 18.1, 21.6, 11.6, 11)
      ..cubicTo(3.2, 25.2, 16, 99.4, 8.3, 85.8)
      ..cubicTo(20.2, 96.6, 10.7, 83.4, 8.1, 73.8)
      ..cubicTo(0, 93.1, 4.1, 90.8, 13.8, 91.7)
      ..cubicTo(1.6, 100, 51.1, 28.2, 52, 17)
      ..close();

    final path_3 = Path()
      ..moveTo(149.9715, 169.3572)
      ..cubicTo(153.4355, 172.6215, 153.46, 178.2301, 150.0261, 181.874)
      ..cubicTo(146.5922, 185.518, 140.992, 185.8262, 137.528, 182.5619)
      ..cubicTo(134.0641, 179.2976, 134.0396, 173.689, 137.4735, 170.045)
      ..cubicTo(140.9073, 166.4011, 146.5075, 166.0929, 149.9715, 169.3572)
      ..close();

    final path_4 = Path()
      ..moveTo(8.0637, 124.6277)
      ..cubicTo(-9.2357, 147.9839, -20.3665, 77.5011, -21.2302, 93.7366)
      ..cubicTo(-33.3067, 124.0268, 7.7476, 23.2711, 14.2212, 2.5456)
      ..cubicTo(23.9573, 23.209, -13.0669, 19.9016, -12.9633, 22.1202)
      ..cubicTo(-13.1969, 54.3742, 21.1248, 158.4513, 17.7767, 133.6182)
      ..cubicTo(7.2898, 132.9326, 0.2007, 146.6051, 4.4614, 131.3681)
      ..cubicTo(12.3363, 107.3637, 20.2892, 91.9989, 14.3618, 99.3021)
      ..cubicTo(27.1189, 102.4583, -38.4063, 150.2617, -34.7047, 137.1145)
      ..close();

    final path_5 = Path()
      ..moveTo(98.6057, -18.1202)
      ..cubicTo(128.1899, 10.3582, 183.6769, 24.1588, 197.1099, 2.8004)
      ..cubicTo(172.5768, -22.1592, 110.4352, 10.4388, 96.8954, -0.9941)
      ..cubicTo(93.0252, 17.858, 157.8281, -69.044, 134.322, -61.5934)
      ..cubicTo(106.7788, -79.0715, 117.4515, 10.0264, 114.47, 20.6132)
      ..cubicTo(98.358, 12.9475, 161.0675, -7.0009, 158.9036, 9.8975)
      ..cubicTo(188.5437, 9.8815, 93.364, 15.6395, 103.7327, 0.3303)
      ..cubicTo(79.5111, 4.752, 13.572, -42.9578, 21.3282, -76.72)
      ..close();

    final path_6 = Path()
      ..moveTo(202.3881, -71.381)
      ..cubicTo(204.4893, -74.1244, 141.4706, -39.5265, 145.1882, -25.2822)
      ..cubicTo(125.4072, -44.4449, 110.6398, -60.8917, 105.9084, -40.5541)
      ..cubicTo(123.3697, -11.1128, 175.0636, 20.3604, 192.4148, 28.3524)
      ..cubicTo(207.8703, 51.2161, 240.1799, -30.4177, 235.1901, -35.4638)
      ..cubicTo(258.4063, -48.0878, 124.9327, 34.0953, 104.1643, 56.1423)
      ..cubicTo(107.6393, 57.2746, 126.6126, 58.6943, 149.9148, 46.8724)
      ..cubicTo(175.8177, 43.3465, 199.8871, 57.8246, 194.1973, 47.5268)
      ..cubicTo(184.0834, 82.7689, 248.8079, -53.9879, 242.1065, -43.7232)
      ..cubicTo(238.1458, -6.6262, 191.0293, 48.6193, 196.6913, 24.8329)
      ..close();

    final path_7 = Path()
      ..moveTo(128.3233, 41.6215)
      ..lineTo(143.4557, 11.6646)
      ..lineTo(200.9935, 40.729)
      ..lineTo(185.8612, 70.686)
      ..close();

    final path_8 = Path()
      ..moveTo(75.6, 55.9)
      ..cubicTo(58.6, 44.7, 20.8, 17, 10.1, 18.6)
      ..cubicTo(14.6, 0.4, 19.4, 83.2, 29.3, 85.7)
      ..cubicTo(36.9, 76, 100, 63.6, 88.7, 76.6)
      ..cubicTo(100, 73.3, 25, 4.5, 30.8, 11)
      ..cubicTo(12.3, 9.5, 8.7, 53.4, 12, 65.6)
      ..cubicTo(19.3, 63.5, 88.7, 100, 77.3, 99.5)
      ..close();

    final path_9 = Path()
      ..moveTo(-1.754, 72.7326)
      ..lineTo(15.1783, 103.4054)
      ..lineTo(-10.7285, 117.7067)
      ..lineTo(-27.6608, 87.0339)
      ..close();

    final path_10 = Path()
      ..moveTo(91.221, 75.717)
      ..cubicTo(92.311, 77.0727, 92.7714, 78.5149, 92.2483, 78.9354)
      ..cubicTo(91.7253, 79.3559, 90.4157, 78.5966, 89.3256, 77.2409)
      ..cubicTo(88.2355, 75.8851, 87.7752, 74.443, 88.2982, 74.0225)
      ..cubicTo(88.8213, 73.6019, 90.1309, 74.3612, 91.221, 75.717)
      ..close();

    final path_11 = Path()
      ..moveTo(56.1487, 39.4284)
      ..cubicTo(51.3244, 39.9072, -35.3497, 45.0083, -35.5028, 50.5036)
      ..cubicTo(-32.6493, 46.4147, 43.9006, 11.3708, 40.4705, 12.1679)
      ..cubicTo(35.0379, -1.4957, 46.9294, 32.1688, 51.1043, 28.6186)
      ..cubicTo(61.0648, 33.2624, 19.2269, 67.1446, 16.4458, 66.2333)
      ..cubicTo(28.9036, 77.175, 39.3155, 63.2176, 38.5464, 54.8453)
      ..cubicTo(25.3253, 54.5135, 9.09, 104.8069, -4.4844, 105.1647)
      ..cubicTo(-12.4135, 94.763, 21.538, 15.3713, 15.2841, 9.5985)
      ..cubicTo(28.3888, -2.6777, 58.8739, 18.3637, 68.005, 26.3932)
      ..close();

    final path_12 = Path()
      ..moveTo(112.7034, 173.7861)
      ..lineTo(140.9138, 185.7026)
      ..cubicTo(143.2139, 186.6742, 144.365, 189.1586, 143.4827, 191.2472)
      ..lineTo(124.1775, 236.9491)
      ..cubicTo(123.2952, 239.0376, 120.7116, 239.9445, 118.4115, 238.9729)
      ..lineTo(90.2011, 227.0564)
      ..cubicTo(87.9011, 226.0848, 86.75, 223.6003, 87.6322, 221.5117)
      ..lineTo(106.9374, 175.8099)
      ..cubicTo(107.8197, 173.7213, 110.4033, 172.8145, 112.7034, 173.7861)
      ..close();

    final path_13 = Path()
      ..moveTo(198.7893, 68.7861)
      ..cubicTo(228.9062, 66.817, 194.2057, 58.3071, 189.6092, 52.0237)
      ..cubicTo(216.1245, 41.5175, 107.1581, 100.242, 120.3468, 103.2417)
      ..cubicTo(118.975, 106.7063, 191.6106, 59.0546, 189.3567, 57.266)
      ..cubicTo(219.7822, 54.4718, 94.6047, 130.1521, 106.5688, 129.2201)
      ..cubicTo(122.7431, 126.6731, 139.7138, 112.7611, 131.0717, 117.7005)
      ..cubicTo(126.3946, 116.6058, 249.9838, 84.8551, 229.1022, 90.4478)
      ..cubicTo(249.1904, 82.3078, 142.9634, 79.6131, 142.5489, 77.6768)
      ..close();

    final path_14 = Path()
      ..moveTo(138.2515, 145.2842)
      ..cubicTo(162.2176, 134.6194, 146.9705, 150.6412, 150.1544, 159.1441)
      ..cubicTo(146.939, 167.5342, 129.0199, 149.8101, 142.6463, 139.1085)
      ..cubicTo(120.3945, 134.3757, 46.772, 175.5714, 56.4004, 178.9692)
      ..cubicTo(76.9046, 185.2721, 90.1373, 105.9236, 84.3653, 113.6033)
      ..cubicTo(74.6911, 105.1834, 89.418, 138.9288, 92.4429, 150.3346)
      ..cubicTo(71.6896, 162.4907, 80.9112, 95.8067, 70.4194, 104.5103)
      ..cubicTo(84.9116, 122.6679, 40.6469, 144.5091, 46.0955, 162.3981)
      ..cubicTo(72.4297, 152.1181, 134.9344, 193.3959, 122.071, 196.2359)
      ..cubicTo(103.909, 192.5681, 75.6924, 118.3885, 79.7405, 130.1502)
      ..cubicTo(82.2237, 153.3304, 69.8764, 95.8044, 75.1853, 113.6285)
      ..close();

    final path_15 = Path()
      ..moveTo(-73.0123, 57.276)
      ..lineTo(-80.1946, 64.8445)
      ..cubicTo(-84.9598, 69.8661, -91.4363, 71.4683, -94.6483, 68.4202)
      ..lineTo(-88.7771, 73.9918)
      ..cubicTo(-91.9891, 70.9437, -90.728, 64.3923, -85.9628, 59.3707)
      ..lineTo(-78.7805, 51.8022)
      ..cubicTo(-74.0152, 46.7807, -67.5387, 45.1784, -64.3268, 48.2265)
      ..lineTo(-70.198, 42.6549)
      ..cubicTo(-66.986, 45.703, -68.2471, 52.2545, -73.0123, 57.276)
      ..close();

    final path_16 = Path()
      ..moveTo(63.8884, 169.5504)
      ..lineTo(79.1672, 198.9007)
      ..lineTo(62.9775, 207.3285)
      ..lineTo(47.6987, 177.9782)
      ..close();

    final path_17 = Path()
      ..moveTo(63.0049, -91.3452)
      ..cubicTo(74.0079, -76.8486, 71.0151, -18.9699, 55.5829, -5.4191)
      ..cubicTo(51.5365, -0.493, 21.4632, -95.8149, 11.6154, -87.6312)
      ..cubicTo(0.6083, -105.2226, -2.4887, -16.1699, -3.0323, -27.8894)
      ..cubicTo(-9.6536, -54.2009, 11.7968, -77.7947, 12.7542, -77.3299)
      ..cubicTo(19.0452, -95.3065, 74.9002, -27.1537, 79.591, -36.8392)
      ..cubicTo(82.6744, -49.3215, 59.594, -115.1578, 69.5384, -102.437)
      ..cubicTo(76.5646, -111.3597, 85.5235, -62.499, 79.1015, -62.5984)
      ..cubicTo(71.6673, -66.9128, 3.4685, -104.2174, 9.0291, -101.4683)
      ..close();

    final path_18 = Path()
      ..moveTo(33.8882, -19.2817)
      ..lineTo(-10.2216, -29.2223)
      ..lineTo(-4.9062, -52.8087)
      ..lineTo(39.2036, -42.8682)
      ..close();

    final path_19 = Path()
      ..moveTo(69.758, 72.0805)
      ..cubicTo(69.4349, 72.3118, 68.8979, 72.1159, 68.5596, 71.6434)
      ..cubicTo(68.2213, 71.1708, 68.2089, 70.5994, 68.532, 70.3681)
      ..cubicTo(68.8551, 70.1367, 69.3921, 70.3326, 69.7304, 70.8051)
      ..cubicTo(70.0687, 71.2777, 70.0811, 71.8491, 69.758, 72.0805)
      ..close();

    final path_20 = Path()
      ..moveTo(136.2022, 47.3936)
      ..cubicTo(139.1084, 47.1444, 141.5549, 47.9578, 141.6622, 49.2088)
      ..cubicTo(141.7694, 50.4598, 139.497, 51.6778, 136.5908, 51.9269)
      ..cubicTo(133.6846, 52.1761, 131.2381, 51.3627, 131.1308, 50.1117)
      ..cubicTo(131.0236, 48.8607, 133.296, 47.6427, 136.2022, 47.3936)
      ..close();

    final path_21 = Path()
      ..moveTo(166.9715, -29.9531)
      ..cubicTo(165.3983, -53.2053, 171.3595, 36.5562, 171.0291, 26.4365)
      ..cubicTo(166.1045, 35.4068, 223.5259, 28.3536, 207.2079, 22.2927)
      ..cubicTo(214.9489, 46.6529, 160.4824, 85.0172, 164.8524, 86.415)
      ..cubicTo(184.5742, 80.5205, 247.1447, 42.4819, 254.4777, 20.2131)
      ..cubicTo(258.1039, 0.7506, 180.8444, 51.813, 180.5128, 49.3291)
      ..cubicTo(190.6676, 22.9753, 109.2824, 105.0459, 109.4491, 100.1792)
      ..cubicTo(95.1523, 79.4491, 176.6544, 144.2573, 171.6776, 131.4334)
      ..cubicTo(175.636, 109.8733, 151.4733, 32.0458, 139.3327, 19.8252)
      ..cubicTo(119.4172, 25.798, 139.6532, 97.9037, 143.6896, 110.5621)
      ..cubicTo(135.5307, 106.7681, 131.1981, 39.1456, 140.3532, 39.7012)
      ..close();

    final path_22 = Path()
      ..moveTo(9.3491, 51.6095)
      ..cubicTo(8.8956, 54.573, 7.6097, 56.8386, 6.4793, 56.6656)
      ..cubicTo(5.3489, 56.4926, 4.7993, 53.9462, 5.2528, 50.9827)
      ..cubicTo(5.7062, 48.0192, 6.9922, 45.7536, 8.1226, 45.9266)
      ..cubicTo(9.253, 46.0996, 9.8026, 48.646, 9.3491, 51.6095)
      ..close();

    final path_23 = Path()
      ..moveTo(98.7, 51.3)
      ..cubicTo(100, 62.2, 71.4, 51.4, 74.5, 62.4)
      ..cubicTo(90.8, 48.9, 29.9, 23.8, 30.4, 14.1)
      ..cubicTo(32.2, 29.9, 93.8, 22.9, 88.5, 29.9)
      ..cubicTo(96, 11.6, 38.1, 25, 51, 19.4)
      ..cubicTo(56.8, 12.8, 29.5, 85.2, 19.6, 86.3)
      ..cubicTo(35.3, 75.3, 9.6, 13.8, 6.3, 22.3)
      ..cubicTo(0, 18.1, 22, 91.5, 31.6, 91.8)
      ..cubicTo(24.6, 100, 50, 14, 52, 12.5)
      ..cubicTo(64.6, 23, 74.3, 24.9, 88.5, 10.9)
      ..cubicTo(100, 21.4, 90.4, 76.6, 94.2, 61.8)
      ..close();

    final path_24 = Path()
      ..moveTo(29.6708, 96.1466)
      ..cubicTo(53.591, 94.7352, 119.8015, 55.0128, 126.6262, 52.8001)
      ..cubicTo(134.9029, 53.7571, 100.3574, 31.0047, 85.0392, 43.7954)
      ..cubicTo(103.5785, 31.9545, 127.6475, 76.11, 138.5971, 79.8477)
      ..cubicTo(142.2555, 80.5047, 59.4868, 59.5461, 63.6449, 58.9759)
      ..cubicTo(52.9461, 62.8897, 39.5372, 87.7915, 30.4058, 96.6543)
      ..cubicTo(28.5352, 107.0471, 38.6921, 114.5289, 46.4554, 111.9021)
      ..cubicTo(64.9641, 93.3691, 53.7412, 91.0998, 48.643, 85.8368)
      ..close();

    final path_25 = Path()
      ..moveTo(100.7265, 237.8101)
      ..cubicTo(115.729, 248.5112, 117.9656, 271.1394, 105.718, 288.3098)
      ..cubicTo(93.4705, 305.4802, 71.347, 310.7324, 56.3446, 300.0313)
      ..cubicTo(41.3421, 289.3302, 39.1055, 266.702, 51.353, 249.5316)
      ..cubicTo(63.6006, 232.3612, 85.7241, 227.1089, 100.7265, 237.8101)
      ..close();

    final path_26 = Path()
      ..moveTo(63.1944, 132.0961)
      ..cubicTo(56.2172, 135.4333, -10.3939, 73.7317, -4.7503, 80.0389)
      ..cubicTo(-22.4454, 86.36, 95.5296, 59.0208, 82.6051, 69.9562)
      ..cubicTo(80.5171, 75.6553, 46.2424, 114.922, 45.1218, 117.5683)
      ..cubicTo(38.6679, 116.882, 61.6153, 112.5681, 56.3297, 105.8232)
      ..cubicTo(32.5133, 110.6061, 100.167, 132.7452, 92.2306, 132.9811)
      ..cubicTo(83.6858, 133.7532, 99.9137, 128.6029, 96.3356, 120.4231)
      ..cubicTo(87.9034, 120.9388, -2.6374, 85.2316, 0.953, 89.4193)
      ..cubicTo(24.9884, 86.1198, 9.2144, 132.2378, 23.9406, 125.5994)
      ..cubicTo(15.4856, 111.0654, 17.3712, 120.9287, 24.0818, 119.5204)
      ..close();

    final path_27 = Path()
      ..moveTo(-92.3861, 103.0092)
      ..cubicTo(-94.9141, 110.188, -100.931, 114.6202, -105.814, 112.9006)
      ..cubicTo(-110.697, 111.181, -112.609, 103.9567, -110.0809, 96.7779)
      ..cubicTo(-107.5529, 89.5991, -101.536, 85.1669, -96.653, 86.8865)
      ..cubicTo(-91.77, 88.6061, -89.858, 95.8305, -92.3861, 103.0092)
      ..close();

    final path_28 = Path()
      ..moveTo(-0.5975, 75.5034)
      ..cubicTo(-5.117, 86.6104, 52.4867, 126.7177, 50.3261, 131.6521)
      ..cubicTo(46.9417, 125.5622, 30.6954, 80.7831, 34.1833, 80.0049)
      ..cubicTo(43.1574, 88.5275, -3.1024, 74.0327, -6.6016, 68.6597)
      ..cubicTo(-29.5143, 64.7223, 34.1282, 87.3486, 40.4152, 90.0935)
      ..cubicTo(49.4664, 80.2471, 38.8631, 75.6746, 39.2596, 81.7538)
      ..cubicTo(26.8394, 73.7487, 80.3645, 83.3246, 67.4327, 87.0685)
      ..cubicTo(71.8894, 84.9082, 53.3531, 121.3086, 65.5248, 126.1992)
      ..cubicTo(69.4427, 118.0706, -47.8905, 116.4551, -40.9393, 115.8306)
      ..cubicTo(-34.711, 109.6094, -17.221, 118.627, -2.9901, 112.2171)
      ..close();

    final path_29 = Path()
      ..moveTo(-55.3957, 171.086)
      ..cubicTo(-78.6081, 172.516, -42.8736, 82.6011, -43.543, 85.9436)
      ..cubicTo(-52.022, 90.5161, -83.9729, 131.6998, -86.4467, 136.4654)
      ..cubicTo(-55.0476, 119.1096, -18.6427, 59.5645, -28.7417, 50.4781)
      ..cubicTo(-14.0955, 48.9982, -155.5702, 119.3092, -154.0902, 130.464)
      ..cubicTo(-143.2576, 106.7223, -63.1327, 158.298, -52.5581, 148.3201)
      ..cubicTo(-59.3938, 163.906, -54.8849, 66.879, -63.0162, 56.2283)
      ..close();

    final path_30 = Path()
      ..moveTo(94.0643, 94.824)
      ..cubicTo(78.0669, 92.6929, 100.4188, 122.3136, 102.3712, 130.0825)
      ..cubicTo(105.3838, 124.17, 37.7997, 118.2531, 49.8695, 106.4195)
      ..cubicTo(70.3365, 90.1764, 99.5402, 68.6704, 95.9556, 61.8274)
      ..cubicTo(79.4984, 55.1231, 96.6094, 77.7413, 113.7715, 67.7763)
      ..cubicTo(101.4037, 57.3308, 41.5355, 104.8294, 55.1721, 114.1172)
      ..cubicTo(59.959, 108.474, 133.6287, 69.8853, 123.7524, 69.6235)
      ..cubicTo(111.8795, 58.0442, 111.006, 149.9154, 112.671, 137.966)
      ..cubicTo(110.9833, 120.7711, 49.1838, 113.5406, 51.7161, 109.9447)
      ..cubicTo(43.7206, 126.2072, 29.0085, 86.6892, 11.8076, 94.386)
      ..cubicTo(9.8434, 81.398, 101.2389, 109.7906, 117.8606, 125.4699)
      ..close();

    final path_31 = Path()
      ..moveTo(107.6458, 94.0413)
      ..cubicTo(113.7932, 76.5069, 124.4813, 117.5227, 133.7949, 145.291)
      ..cubicTo(133.4369, 151.7259, 133.2813, 166.87, 136.0439, 187.5954)
      ..cubicTo(135.0346, 200.3249, 96.1806, 123.9731, 95.0813, 141.2943)
      ..cubicTo(101.8698, 175.5329, 126.0616, 193.3683, 118.6704, 179.7323)
      ..cubicTo(112.277, 145.6136, 123.3362, 178.4022, 125.9263, 164.5614)
      ..cubicTo(136.2646, 164.2853, 117.3507, 217.9772, 108.4698, 194.4973)
      ..cubicTo(106.6078, 199.2441, 93.2727, 132.5084, 94.5144, 102.6309)
      ..cubicTo(91.2038, 81.0207, 130.9424, 202.1369, 119.1671, 182.2181)
      ..close();

    final path_32 = Path()
      ..moveTo(42.5734, -134.3077)
      ..cubicTo(14.125, -119.2585, -13.5854, -157.5622, -15.0189, -168.5242)
      ..cubicTo(-0.1601, -179.5213, 14.2147, -125.161, 9.128, -135.0295)
      ..cubicTo(-17.5605, -125.709, 28.9411, -46.0713, 33.3074, -17.514)
      ..cubicTo(25.855, -0.9309, -8.0282, -106.8613, -21.8767, -104.9096)
      ..cubicTo(-36.1172, -139.3954, -78.0563, -155.5152, -77.4665, -156.0365)
      ..cubicTo(-44.971, -174.1774, -63.7001, -166.9416, -68.519, -146.5716)
      ..cubicTo(-41.8928, -147.005, 44.4944, -93.2044, 45.2995, -107.8917)
      ..cubicTo(83.3799, -129.804, 34.2424, -117.3362, 28.4787, -125.7329)
      ..cubicTo(36.2367, -95.4175, -69.0304, -175.139, -60.5325, -179.1555)
      ..cubicTo(-29.2823, -191.9254, 17.8506, -58.1068, 13.9822, -42.8471)
      ..close();

    final path_33 = Path()
      ..moveTo(101.4974, 190.4741)
      ..cubicTo(111.5793, 190.5242, 55.1666, 144.6228, 65.8072, 127.3121)
      ..cubicTo(66.0545, 151.0295, 161.0668, 121.2788, 164.673, 148.8717)
      ..cubicTo(145.8267, 181.2361, 172.3518, 61.2065, 170.4554, 49.5589)
      ..cubicTo(184.8452, 44.5845, 88.984, 61.4874, 102.7657, 70.024)
      ..cubicTo(93.3001, 62.7573, 122.1239, 178.9168, 106.453, 160.5591)
      ..cubicTo(76.0201, 160.2389, 66.2065, 184.9179, 53.7719, 182.2364)
      ..cubicTo(64.1825, 196.6476, 36.5759, 96.3172, 43.3327, 88.2209)
      ..cubicTo(64.6951, 116.5416, 62.2736, 79.6008, 63.015, 73.9868)
      ..close();

    final path_34 = Path()
      ..moveTo(87.6994, 107.0633)
      ..cubicTo(89.8758, 108.4605, 90.5771, 111.2547, 89.2646, 113.2992)
      ..cubicTo(87.9521, 115.3437, 85.1195, 115.8692, 82.9431, 114.472)
      ..cubicTo(80.7668, 113.0748, 80.0654, 110.2806, 81.378, 108.2361)
      ..cubicTo(82.6905, 106.1916, 85.523, 105.6661, 87.6994, 107.0633)
      ..close();

    final path_35 = Path()
      ..moveTo(21.9, 64)
      ..lineTo(45.8, 64)
      ..cubicTo(48.9459, 64, 51.5, 66.5541, 51.5, 69.7)
      ..lineTo(51.5, 81.5)
      ..cubicTo(51.5, 84.6459, 48.9459, 87.2, 45.8, 87.2)
      ..lineTo(21.9, 87.2)
      ..cubicTo(18.7541, 87.2, 16.2, 84.6459, 16.2, 81.5)
      ..lineTo(16.2, 69.7)
      ..cubicTo(16.2, 66.5541, 18.7541, 64, 21.9, 64)
      ..close();

    final path_36 = Path()
      ..moveTo(48.5689, 77.525)
      ..lineTo(62.6823, 104.9866)
      ..lineTo(27.8136, 122.9066)
      ..lineTo(13.7003, 95.445)
      ..close();

    final path_37 = Path()
      ..moveTo(68.0023, 17.8533)
      ..cubicTo(47.4598, 24.8439, 103.0727, 27.2948, 110.2289, 25.6504)
      ..cubicTo(125.4857, 16.4554, 42.6228, 55.6508, 36.6053, 61.6979)
      ..cubicTo(49.8213, 77.43, 93.7628, 73.0289, 81.1856, 71.4875)
      ..cubicTo(83.0734, 54.5646, 61.6981, 40.633, 55.6036, 47.3604)
      ..cubicTo(41.8471, 29.2358, 44.5298, 38.4301, 37.7214, 44.4234)
      ..cubicTo(46.2456, 31.8535, 108.0348, 57.0486, 101.6901, 67.6478)
      ..cubicTo(100.2809, 61.2823, 81.1968, 19.5739, 68.8312, 14.2452)
      ..close();

    final path_38 = Path()
      ..moveTo(69.4903, 34.7989)
      ..cubicTo(71.1819, 35.3064, 71.9682, 37.6756, 71.245, 40.0861)
      ..cubicTo(70.5218, 42.4967, 68.5612, 44.0418, 66.8696, 43.5343)
      ..cubicTo(65.1779, 43.0267, 64.3917, 40.6576, 65.1149, 38.247)
      ..cubicTo(65.8381, 35.8365, 67.7987, 34.2914, 69.4903, 34.7989)
      ..close();

    final path_39 = Path()
      ..moveTo(39.4882, 71.9168)
      ..cubicTo(44.3312, 80.987, 41.0594, 92.1973, 32.1864, 96.935)
      ..cubicTo(23.3134, 101.6727, 12.1777, 98.1553, 7.3347, 89.0852)
      ..cubicTo(2.4917, 80.015, 5.7635, 68.8047, 14.6365, 64.0669)
      ..cubicTo(23.5095, 59.3292, 34.6452, 62.8466, 39.4882, 71.9168)
      ..close();

    final path_40 = Path()
      ..moveTo(121.7489, -32.3642)
      ..lineTo(116.7856, -9.9758)
      ..cubicTo(120.1958, -25.3584, 131.9307, -35.8594, 142.9746, -33.411)
      ..lineTo(140.8971, -33.8716)
      ..cubicTo(151.941, -31.4232, 158.1386, -16.9467, 154.7283, -1.5641)
      ..lineTo(159.6917, -23.9525)
      ..cubicTo(156.2815, -8.5699, 144.5466, 1.931, 133.5026, -0.5174)
      ..lineTo(135.5802, -0.0568)
      ..cubicTo(124.5363, -2.5052, 118.3387, -16.9817, 121.7489, -32.3642)
      ..close();

    final path_41 = Path()
      ..moveTo(10.6211, 160.5164)
      ..cubicTo(14.7535, 164.2765, 17.0056, 168.5413, 15.6472, 170.0341)
      ..cubicTo(14.2888, 171.527, 9.831, 169.6862, 5.6987, 165.9261)
      ..cubicTo(1.5664, 162.1659, -0.6858, 157.9012, 0.6726, 156.4083)
      ..cubicTo(2.031, 154.9155, 6.4888, 156.7563, 10.6211, 160.5164)
      ..close();

    final path_42 = Path()
      ..moveTo(113.9019, 42.3049)
      ..lineTo(116.7195, 19.3572)
      ..lineTo(154.3589, 23.9788)
      ..lineTo(151.5412, 46.9264)
      ..close();

    final path_43 = Path()
      ..moveTo(151.3026, 35.7997)
      ..cubicTo(162.1045, 27.6043, 131.8561, 34.8991, 125.5576, 27.341)
      ..cubicTo(118.1823, 18.8484, 106.2676, 73.2447, 88.6185, 78.6767)
      ..cubicTo(104.1155, 89.2094, 177.4238, 116.7295, 163.8402, 112.9381)
      ..cubicTo(160.9431, 113.159, 106.2705, 68.8819, 115.9397, 69.9826)
      ..cubicTo(133.8104, 60.6222, 103.8562, 42.3793, 118.8494, 37.5132)
      ..cubicTo(133.537, 28.207, 114.1753, 20.8774, 103.9502, 15.4633)
      ..cubicTo(96, 11, 150.0017, 75.7876, 153.4966, 64.0493)
      ..close();

    final path_44 = Path()
      ..moveTo(159.176, 39.3417)
      ..cubicTo(165.2684, 41.464, 109.6284, 60.3739, 105.6211, 67.0349)
      ..cubicTo(115.5679, 69.2256, 96.3352, 59.4478, 84.1749, 54.6257)
      ..cubicTo(78.8502, 61.8787, 165.8518, 47.5351, 170.3349, 47.4469)
      ..cubicTo(163.2126, 51.5164, 123.9772, 23.9842, 111.0925, 27.1681)
      ..cubicTo(120.1147, 29.044, 167.3408, 35.9621, 166.6836, 39.0275)
      ..cubicTo(167.3565, 40.9789, 94.1147, 38.8017, 106.3752, 47.7843)
      ..cubicTo(112.3085, 45.5586, 103.2686, 62.275, 89.316, 65.8129)
      ..cubicTo(104.0962, 71.3716, 117.6886, 48.2276, 120.7983, 46.6791)
      ..cubicTo(106.0033, 50.4444, 145.1214, 69.7318, 149.0221, 77.9132)
      ..cubicTo(142.681, 82.9663, 113.6565, 40.6593, 122.4308, 41.8408);

    final path_45 = Path()
      ..moveTo(11.7, 76.3)
      ..lineTo(60.8, 76.3)
      ..lineTo(60.8, 87.1)
      ..lineTo(11.7, 87.1)
      ..close();

    final path_46 = Path()
      ..moveTo(123.1478, 11.8493)
      ..cubicTo(116.2927, 12.7156, 120.6725, 42.2211, 125.4244, 39.5)
      ..cubicTo(121.592, 33.362, 134.0132, 19.2671, 142.7857, 22.1257)
      ..cubicTo(141.2716, 24.8694, 120.3642, 46.9502, 123.0212, 44.0963)
      ..cubicTo(115.5309, 41.7129, 108.6765, -13.2874, 105.2578, -8.8162)
      ..cubicTo(101.6826, 6.4218, 124.9898, 1.1811, 119.8266, 1.4499)
      ..cubicTo(123.7316, -12.4492, 115.5669, -18.5365, 114.5596, -16.9395)
      ..cubicTo(123.9899, -13.8214, 106.4825, 25.3053, 101.4684, 24.5618)
      ..cubicTo(108.5235, 17.113, 122.9889, 41.8393, 126.5679, 31.4381)
      ..cubicTo(120.1506, 22.9135, 90.4359, 18.0318, 92.5072, 9.678);

    final path_47 = Path()
      ..moveTo(-69.7264, -24.7927)
      ..cubicTo(-70.0424, -24.827, -70.2727, -25.0972, -70.2403, -25.3957)
      ..cubicTo(-70.2078, -25.6942, -69.9249, -25.9087, -69.6089, -25.8743)
      ..cubicTo(-69.2928, -25.84, -69.0626, -25.5698, -69.095, -25.2713)
      ..cubicTo(-69.1274, -24.9728, -69.4103, -24.7584, -69.7264, -24.7927)
      ..close();

    final path_48 = Path()
      ..moveTo(133.6911, 112.1326)
      ..cubicTo(125.1332, 119.805, 90.5619, 126.9712, 90.9, 130.3163)
      ..cubicTo(71.0788, 124.1573, 35.5364, 108.4517, 47.923, 110.3159)
      ..cubicTo(32.5287, 103.1548, 102.2856, 105.5822, 109.2383, 100.221)
      ..cubicTo(117.0621, 93.3274, 64.4228, 93.9814, 52.6702, 102.8828)
      ..cubicTo(40.054, 113.3721, 42.5751, 116.8703, 30.961, 111.0002)
      ..cubicTo(25.4604, 121.7017, 105.5253, 109.9429, 102.7256, 115.8091)
      ..cubicTo(98.854, 115.6047, 141.6966, 113.5795, 129.8221, 123.3454)
      ..cubicTo(143.7609, 120.7578, 47.013, 120.332, 34.3171, 129.3626)
      ..cubicTo(30.502, 133.9549, 110.3329, 140.6546, 97.9202, 134.2156)
      ..cubicTo(90.2417, 133.4021, 100.7665, 119.921, 91.5743, 120.3324)
      ..close();

    final path_49 = Path()
      ..moveTo(40.8892, 9.2301)
      ..cubicTo(55.5813, 3.6136, -1.7451, -90.2995, 6.1587, -79.218)
      ..cubicTo(6.3926, -60.9767, 18.9071, -64.1383, 21.4981, -84.7413)
      ..cubicTo(33.9548, -99.2296, -8.8629, -119.0655, -16.2388, -111.4328)
      ..cubicTo(-9.2771, -92.7978, 42.9754, -73.2245, 31.3832, -75.0766)
      ..cubicTo(40.348, -84.08, -15.2587, -103.0902, -14.7301, -91.1423)
      ..cubicTo(-12.2017, -69.6183, 53.9981, -62.0018, 46.3675, -57.8915)
      ..cubicTo(33.3819, -51.2914, 28.6173, -72.891, 37.1303, -74.906)
      ..cubicTo(26.7952, -97.2045, 42.9487, 9.8339, 32.2586, 10.2439)
      ..cubicTo(44.3427, -5.3847, 57.1495, 14.9319, 53.1885, 0.1732)
      ..cubicTo(49.3819, 15.8444, 14.8242, -28.4744, 19.356, -37.2954)
      ..close();

    final path_50 = Path()
      ..moveTo(1.6166, 50.7046)
      ..cubicTo(-1.4234, 55.1114, -7.0041, 56.5418, -10.8379, 53.897)
      ..cubicTo(-14.6718, 51.2522, -15.3163, 45.5273, -12.2763, 41.1206)
      ..cubicTo(-9.2363, 36.7139, -3.6556, 35.2834, 0.1783, 37.9282)
      ..cubicTo(4.0121, 40.573, 4.6566, 46.2979, 1.6166, 50.7046)
      ..close();

    final path_51 = Path()
      ..moveTo(129.3966, 114.3622)
      ..cubicTo(107.8726, 128.0007, 135.1339, 3.9304, 120.2184, -11.3528)
      ..cubicTo(95.2385, 6.6045, 220.7387, 64.6274, 199.6049, 55.9376)
      ..cubicTo(207.1607, 67.2098, 129.1631, 37.2878, 135.2355, 19.9044)
      ..cubicTo(97.9116, 5.4852, 178.2564, 7.3832, 189.044, 8.0122)
      ..cubicTo(183.149, -4.5529, 192.7333, 80.7678, 204.7559, 64.8632)
      ..cubicTo(196.1674, 88.2536, 71.7834, 92.4415, 91.0203, 78.9706)
      ..cubicTo(90.1098, 99.3773, 105.2978, 85.2117, 98.0665, 77.8126)
      ..cubicTo(82.2835, 50.1141, 177.9662, 18.0475, 169.6627, 38.3311)
      ..cubicTo(163.4235, 70.5482, 74.5563, 75.052, 59.7312, 77.0387);

    final path_52 = Path()
      ..moveTo(132.4849, 140.1553)
      ..cubicTo(139.3088, 135.1838, 131.8412, 80.0177, 117.6955, 73.1952)
      ..cubicTo(125.4517, 65.6063, 122.0498, 141.6657, 134.3474, 156.4329)
      ..cubicTo(144.6145, 172.1116, 112.4603, 178.8906, 107.7015, 166.8588)
      ..cubicTo(126.4726, 188.0756, 79.1907, 187.5809, 75.2127, 192.8308)
      ..cubicTo(76.4762, 207.7178, 80.4156, 76.6535, 70.014, 74.7261)
      ..cubicTo(72.1581, 106.7048, 146.4917, 211.3459, 156.8594, 219.242)
      ..cubicTo(176.3154, 211.1101, 142.5041, 136.6951, 142.0037, 149.0341)
      ..cubicTo(130.7369, 145.3792, 157.0129, 176.5653, 158.6588, 196.84)
      ..close();

    final path_53 = Path()
      ..moveTo(51.6, 34.2)
      ..cubicTo(66.9, 18.6, 56.1, 29.3, 57.6, 36)
      ..cubicTo(62.4, 46.7, 5.8, 14, 6, 27.5)
      ..cubicTo(10.3, 15, 17.9, 72.5, 9.5, 86.4)
      ..cubicTo(7.3, 83.3, 62.3, 64.7, 75.3, 79)
      ..cubicTo(93.2, 74.1, 45.8, 29.8, 37.1, 42.9)
      ..cubicTo(48.3, 33.4, 29.2, 8.7, 34.2, 16.7)
      ..cubicTo(25.8, 8.2, 36.6, 93.4, 41.1, 95.1)
      ..cubicTo(41.2, 89.8, 72, 17.7, 72.3, 14.3)
      ..cubicTo(82.7, 23.5, 97.3, 0, 97.8, 5.9);

    final path_54 = Path()
      ..moveTo(18.7634, 26.6529)
      ..cubicTo(13.1037, 32.0614, 5.5889, 33.3969, 1.9924, 29.6334)
      ..cubicTo(-1.6041, 25.8698, 0.0709, 18.4233, 5.7306, 13.0149)
      ..cubicTo(11.3902, 7.6064, 18.905, 6.2709, 22.5015, 10.0344)
      ..cubicTo(26.098, 13.7979, 24.423, 21.2444, 18.7634, 26.6529)
      ..close();

    final path_55 = Path()
      ..moveTo(128.5277, 202.1123)
      ..cubicTo(126.7873, 206.9799, 109.8745, 118.6686, 105.9188, 128.2798)
      ..cubicTo(111.3787, 121.7229, 132.5152, 177.6825, 126.3542, 184.4364)
      ..cubicTo(109.1649, 160.936, 123.9621, 158.5086, 117.4089, 138.8013)
      ..cubicTo(114.9615, 145.4273, 104.9412, 151.8064, 105.4944, 146.6285)
      ..cubicTo(115.5505, 160.8727, 136.6649, 212.5602, 137.5446, 206.0314)
      ..cubicTo(150.7531, 207.413, 112.3538, 180.1866, 112.5358, 171.3212)
      ..cubicTo(87.153, 146.947, 80.9191, 160.9475, 76.8564, 161.66)
      ..cubicTo(89.0314, 181.1467, 70.012, 69.4744, 71.9444, 63.1362)
      ..cubicTo(83.4972, 89.0078, 74.0875, 103.6146, 67.8526, 94.6353)
      ..cubicTo(63.3295, 66.5877, 85.1146, 84.4036, 85.2432, 71.0889)
      ..close();

    final path_56 = Path()
      ..moveTo(2.8802, 159.3226)
      ..cubicTo(1.1507, 162.2239, -1.8435, 163.6316, -3.8019, 162.4641)
      ..cubicTo(-5.7603, 161.2967, -5.9461, 157.9934, -4.2165, 155.0921)
      ..cubicTo(-2.487, 152.1907, 0.5072, 150.783, 2.4655, 151.9505)
      ..cubicTo(4.4239, 153.1179, 4.6097, 156.4212, 2.8802, 159.3226)
      ..close();

    final path_57 = Path()
      ..moveTo(60.7487, 26.3071)
      ..lineTo(99.6938, -11.6978)
      ..lineTo(108.6363, -2.5341)
      ..lineTo(69.6912, 35.4709)
      ..close();

    final path_58 = Path()
      ..moveTo(94.873, 137.9942)
      ..cubicTo(99.014, 136.2705, 104.5131, 140.0052, 107.1454, 146.329)
      ..cubicTo(109.7778, 152.6529, 108.5529, 159.1864, 104.412, 160.9102)
      ..cubicTo(100.271, 162.6339, 94.7719, 158.8992, 92.1395, 152.5754)
      ..cubicTo(89.5072, 146.2516, 90.732, 139.718, 94.873, 137.9942)
      ..close();

    final path_59 = Path()
      ..moveTo(45.8127, -38.794)
      ..lineTo(18.6373, -57.2623)
      ..lineTo(52.3848, -106.9203)
      ..lineTo(79.5602, -88.4519)
      ..close();

    final path_60 = Path()
      ..moveTo(164.5092, 21.6532)
      ..cubicTo(200.3874, 29.3227, 183.4279, 69.5433, 186.5693, 53.551)
      ..cubicTo(158.0162, 63.3016, 163.1972, 43.8098, 168.0768, 18.3385)
      ..cubicTo(137.9284, 45.7946, 112.3865, 52.0938, 96.7608, 44.4458)
      ..cubicTo(109.4187, 51.3649, 119.5217, -100.2672, 139.288, -102.2701)
      ..cubicTo(140.7234, -125.7299, 129.8159, -26.8731, 155.0525, -11.9115)
      ..cubicTo(166.8601, -18.3457, 243.8669, 18.8569, 233.1363, 22.5077)
      ..cubicTo(209.5242, 4.1351, 229.3223, -66.0586, 222.3965, -73.0937)
      ..cubicTo(252.3175, -88.4138, 232.0617, -9.9506, 216.7388, -3.6178)
      ..cubicTo(215.976, -21.3311, 141.6, 31.647, 163.7537, 43.9464)
      ..close();

    final path_61 = Path()
      ..moveTo(116.8552, -121.2488)
      ..cubicTo(148.9586, -107.8657, 21.5817, -26.3815, 29.78, -25.3189)
      ..cubicTo(48.704, -54.4354, 160.0861, -51.4421, 167.5128, -47.7545)
      ..cubicTo(172.4538, -26.6942, 17.4424, -138.7704, 26.3893, -139.9387)
      ..cubicTo(24.3843, -143.9261, 95.1051, -7.0917, 78.482, 7.8062)
      ..cubicTo(97.1662, -27.7531, 61.0977, -148.5944, 61.0842, -122.0392)
      ..cubicTo(70.7891, -99.2775, 86.3556, -51.4081, 76.33, -54.2223)
      ..close();

    final path_62 = Path()
      ..moveTo(121.2254, 88.0992)
      ..lineTo(144.7456, 52.2932)
      ..lineTo(161.7827, 63.4845)
      ..lineTo(138.2625, 99.2905)
      ..close();

    final path_63 = Path()
      ..moveTo(59.5239, 58.8046)
      ..cubicTo(52.319, 62.3937, 10.9144, 80.289, 20.2334, 85.8559)
      ..cubicTo(8.4596, 91.1765, 153.887, 176.7749, 150.573, 167.616)
      ..cubicTo(153.4101, 184.1087, 34.8513, 37.2828, 43.5375, 28.1539)
      ..cubicTo(63.9553, 39.3283, 72.4339, 95.3423, 80.4783, 102.4795)
      ..cubicTo(62.14, 90.0878, 125.3164, 76.6161, 129.7216, 88.8521)
      ..cubicTo(133.4709, 85.7144, 25.8901, 53.383, 33.5452, 50.4245)
      ..cubicTo(34.7244, 47.9461, 99.6393, 95.7611, 88.2641, 92.0895)
      ..close();

    final path_64 = Path()
      ..moveTo(70.9161, 160.2198)
      ..cubicTo(41.853, 172.8421, 148.1496, 86.2041, 142.0271, 79.6706)
      ..cubicTo(122.9577, 67.3684, 123.6012, 150.7686, 109.8926, 139.7821)
      ..cubicTo(122.2653, 156.6333, 112.6811, 187.2069, 126.3058, 177.5375)
      ..cubicTo(108.8949, 178.485, 132.8852, 154.3916, 132.6141, 153.3782)
      ..cubicTo(117.968, 173.3324, 143.4472, 130.405, 140.1557, 123.0955)
      ..cubicTo(150.5451, 137.0896, 95.4866, 77.08, 79.2798, 71.1711)
      ..cubicTo(88.0823, 80.6695, 43.149, 109.1709, 28.6887, 98.4323);

    final path_65 = Path()
      ..moveTo(95.0719, 97.8158)
      ..lineTo(112.7303, 82.2479)
      ..cubicTo(113.4382, 81.6238, 115.1509, 82.4077, 116.5524, 83.9975)
      ..lineTo(126.1176, 94.8471)
      ..cubicTo(127.5192, 96.4368, 128.0823, 98.2342, 127.3744, 98.8584)
      ..lineTo(109.716, 114.4263)
      ..cubicTo(109.0081, 115.0504, 107.2954, 114.2665, 105.8939, 112.6767)
      ..lineTo(96.3287, 101.8271)
      ..cubicTo(94.9271, 100.2374, 94.364, 98.44, 95.0719, 97.8158)
      ..close();

    final path_66 = Path()
      ..moveTo(34.8, 86.8)
      ..cubicTo(36.7869, 86.8, 38.4, 88.4131, 38.4, 90.4)
      ..cubicTo(38.4, 92.3869, 36.7869, 94, 34.8, 94)
      ..cubicTo(32.8131, 94, 31.2, 92.3869, 31.2, 90.4)
      ..cubicTo(31.2, 88.4131, 32.8131, 86.8, 34.8, 86.8)
      ..close();

    final path_67 = Path()
      ..moveTo(54, 8.2)
      ..cubicTo(55.9869, 8.2, 57.6, 9.8131, 57.6, 11.8)
      ..cubicTo(57.6, 13.7869, 55.9869, 15.4, 54, 15.4)
      ..cubicTo(52.0131, 15.4, 50.4, 13.7869, 50.4, 11.8)
      ..cubicTo(50.4, 9.8131, 52.0131, 8.2, 54, 8.2)
      ..close();

    final path_68 = Path()
      ..moveTo(-8.5144, -23.5092)
      ..cubicTo(-17.4962, -30.8919, -22.13, 19.0608, -35.4805, 9.7397)
      ..cubicTo(-31.7915, -33.3243, 54.3272, 40.0639, 63.5533, 50.9526)
      ..cubicTo(67.2997, 49.9532, -59.4218, 49.3778, -43.8116, 44.593)
      ..cubicTo(-50.8641, 80.638, -14.9931, 89.9752, -12.6947, 63.7355)
      ..cubicTo(-10.9951, 81.3066, 21.3139, 104.2769, 3.8505, 114.43)
      ..cubicTo(11.3233, 83.8289, -18.4214, 99.534, -19.1053, 72.9174)
      ..cubicTo(-40.9605, 92.7867, -16.1505, -2.5359, 4.236, 7.7515)
      ..close();

    final path_69 = Path()
      ..moveTo(78.7444, 51.0322)
      ..lineTo(109.8882, 47.8687)
      ..cubicTo(117.5831, 47.0871, 124.1547, 49.6448, 124.5541, 53.5769)
      ..lineTo(126.5841, 73.562)
      ..cubicTo(126.9835, 77.494, 121.0605, 81.3209, 113.3655, 82.1026)
      ..lineTo(82.2218, 85.266)
      ..cubicTo(74.5268, 86.0476, 67.9552, 83.4899, 67.5558, 79.5579)
      ..lineTo(65.5258, 59.5727)
      ..cubicTo(65.1264, 55.6407, 71.0495, 51.8138, 78.7444, 51.0322)
      ..close();

    final path_70 = Path()
      ..moveTo(90.4689, 30.8386)
      ..cubicTo(80.9688, 54.1422, 35.5416, 10.4501, 39.2079, -10.6994)
      ..cubicTo(40.8978, -14.2208, 110.8557, -14.7069, 104.5837, -0.007)
      ..cubicTo(94.2425, -12.8611, 25.7867, 28.382, 36.6686, 17.0915)
      ..cubicTo(47.6151, -2.3358, 80.3423, 95.5566, 99.0954, 98.1181)
      ..cubicTo(114.9065, 87.4719, 98.2247, 131.5204, 111.5182, 147.237)
      ..cubicTo(108.0304, 161.4203, 152.8183, 76.4126, 138.3178, 83.4878)
      ..cubicTo(161.5456, 97.421, 31.9067, 4.4164, 44.9995, 13.1173)
      ..cubicTo(51.3577, -11.1474, 65.7009, -24.2419, 55.0789, -14.6785)
      ..close();

    final path_71 = Path()
      ..moveTo(-36.1898, -9.8386)
      ..lineTo(-53.393, -8.0304)
      ..cubicTo(-54.6181, -7.9017, -55.7589, -9.1875, -55.9389, -10.9)
      ..lineTo(-59.7981, -47.6178)
      ..cubicTo(-59.9781, -49.3303, -59.1296, -50.8252, -57.9044, -50.954)
      ..lineTo(-40.7012, -52.7621)
      ..cubicTo(-39.4761, -52.8909, -38.3353, -51.6051, -38.1553, -49.8925)
      ..lineTo(-34.2961, -13.1748)
      ..cubicTo(-34.1161, -11.4623, -34.9646, -9.9673, -36.1898, -9.8386)
      ..close();

    final path_72 = Path()
      ..moveTo(30.5627, 72.9847)
      ..cubicTo(25.5089, 77.951, 18.6905, 79.2197, 15.3459, 75.8162)
      ..cubicTo(12.0013, 72.4127, 13.3888, 65.6175, 18.4426, 60.6512)
      ..cubicTo(23.4963, 55.6849, 30.3147, 54.4161, 33.6593, 57.8197)
      ..cubicTo(37.004, 61.2232, 35.6164, 68.0184, 30.5627, 72.9847)
      ..close();

    final path_73 = Path()
      ..moveTo(37.2, 26)
      ..cubicTo(37.6967, 26, 38.1, 26.4033, 38.1, 26.9)
      ..cubicTo(38.1, 27.3967, 37.6967, 27.8, 37.2, 27.8)
      ..cubicTo(36.7033, 27.8, 36.3, 27.3967, 36.3, 26.9)
      ..cubicTo(36.3, 26.4033, 36.7033, 26, 37.2, 26)
      ..close();

    final path_74 = Path()
      ..moveTo(172.7681, 37.1543)
      ..cubicTo(183.1979, 52.7399, 171.8776, 151.5119, 161.2313, 140.1767)
      ..cubicTo(164.135, 151.5929, 115.0203, 147.387, 127.3593, 137.5813)
      ..cubicTo(118.3936, 120.5642, 149.4313, 134.99, 147.3862, 147.4021)
      ..cubicTo(138.8735, 140.4109, 103.8461, 69.0297, 106.432, 75.021)
      ..cubicTo(100.3359, 57.8559, 155.4614, 112.6236, 167.4347, 109.4301)
      ..cubicTo(166.9312, 111.2054, 115.0213, 130.8661, 110.9955, 136.9266)
      ..cubicTo(107.8995, 140.3812, 114.7217, 152.1104, 104.6641, 147.1415)
      ..cubicTo(97.2357, 152.2935, 175.5141, 66.7451, 165.4197, 74.8753)
      ..close();

    final path_75 = Path()
      ..moveTo(71.1614, -1.4512)
      ..cubicTo(74.7176, -4.4564, 83.4262, -0.0076, 90.5965, 8.4774)
      ..cubicTo(97.7669, 16.9624, 100.7011, 26.291, 97.1449, 29.2962)
      ..cubicTo(93.5887, 32.3014, 84.8801, 27.8525, 77.7098, 19.3676)
      ..cubicTo(70.5394, 10.8826, 67.6052, 1.554, 71.1614, -1.4512)
      ..close();

    final path_76 = Path()
      ..moveTo(103.3053, 280.7021)
      ..cubicTo(74.3525, 262.6768, 36.3983, 204.6596, 33.8366, 188.5437)
      ..cubicTo(55.2492, 202.0945, 55.3039, 243.6569, 70.524, 232.8705)
      ..cubicTo(80.6892, 202.944, 54.3016, 283.059, 67.52, 268.5682)
      ..cubicTo(64.3796, 287.1696, 147.7114, 233.6843, 116.3117, 227.4205)
      ..cubicTo(91.1366, 206.484, 75.9664, 277.4908, 68.1104, 260.3857)
      ..cubicTo(67.6514, 304.3224, 146.8633, 233.967, 115.371, 234.7215)
      ..cubicTo(92.2198, 252.385, 143.0117, 196.7678, 138.8926, 188.9846)
      ..cubicTo(163.5964, 181.6463, 147.9118, 209.3506, 140.1691, 201.949)
      ..cubicTo(130.4985, 230.9534, 60.2723, 305.9211, 71.4386, 300.6851)
      ..close();

    final path_77 = Path()
      ..moveTo(144.2726, 71.5265)
      ..lineTo(178.1583, 28.4654)
      ..cubicTo(180.2215, 25.8436, 183.9597, 25.3385, 186.5009, 27.3382)
      ..lineTo(231.8016, 62.9863)
      ..cubicTo(234.3428, 64.9861, 234.7309, 68.7382, 232.6676, 71.3601)
      ..lineTo(198.782, 114.4211)
      ..cubicTo(196.7188, 117.043, 192.9806, 117.5481, 190.4393, 115.5484)
      ..lineTo(145.1386, 79.9002)
      ..cubicTo(142.5974, 77.9005, 142.2094, 74.1483, 144.2726, 71.5265)
      ..close();

    final path_78 = Path()
      ..moveTo(3.4, 53.6)
      ..cubicTo(4.8, 50.6, 64.3, 38.7, 49.4, 29.9)
      ..cubicTo(45.2, 41.2, 69.3, 12.2, 58.5, 26.3)
      ..cubicTo(72.2, 36.6, 36.9, 47.4, 47.2, 61.4)
      ..cubicTo(41.9, 58.2, 39.1, 80, 42.5, 76.2)
      ..cubicTo(43.9, 74.5, 51.3, 19.5, 36.9, 5.1)
      ..cubicTo(37.1, 16.6, 17, 28.9, 30, 29.3)
      ..cubicTo(46, 9.7, 76.9, 73.2, 88.8, 80.3)
      ..cubicTo(69.3, 91.5, 50.6, 56.3, 48.3, 69.3)
      ..cubicTo(61.2, 56.8, 9.4, 65.8, 11.8, 60.1)
      ..cubicTo(1.6, 54, 79.9, 40.1, 81.2, 30.4)
      ..close();

    final path_79 = Path()
      ..moveTo(102.708, 154.0134)
      ..cubicTo(94.8281, 170.2673, 124.1385, 187.0889, 111.0505, 191.3888)
      ..cubicTo(118.3505, 192.2276, 44.9063, 84.7648, 58.5686, 99.1167)
      ..cubicTo(67.2121, 103.9299, 102.5944, 206.2166, 98.0424, 199.9237)
      ..cubicTo(98.9273, 178.8999, 65.3726, 228.9293, 66.0383, 227.4771)
      ..cubicTo(73.9118, 231.6821, 35.8294, 131.1469, 47.8241, 127.8176)
      ..cubicTo(50.956, 139.2467, 26.9736, 140.7318, 43.2658, 141.9838)
      ..cubicTo(35.6454, 108.9191, 97.1093, 177.4999, 108.4773, 178.3871)
      ..close();

    final path_80 = Path()
      ..moveTo(-11.5221, 103.9339)
      ..cubicTo(-24.2519, 103.6123, -82.6246, 140.2057, -98.6143, 124.3291)
      ..cubicTo(-98.1373, 128.4222, -81.3791, 113.9099, -94.6252, 108.9597)
      ..cubicTo(-125.5312, 111.0498, -56.1222, 188.6939, -51.8819, 169.5369)
      ..cubicTo(-55.0108, 155.7671, -100.5162, 259.4392, -98.7202, 283.8964)
      ..cubicTo(-114.7034, 289.7366, -40.1135, 171.1854, -14.2324, 170.3617)
      ..cubicTo(-4.8063, 168.9516, -23.4292, 283.0339, -22.518, 273.8134)
      ..cubicTo(-46.5733, 273.0671, -12.6664, 114.7868, -1.4246, 116.474)
      ..cubicTo(-28.9911, 103.9603, -102.573, 255.4622, -127.2204, 253.862)
      ..cubicTo(-141.1911, 222.2222, -87.1112, 204.0718, -91.0886, 195.5692)
      ..cubicTo(-77.809, 191.3634, -96.9938, 148.7991, -76.5278, 148.7321)
      ..close();

    final path_81 = Path()
      ..moveTo(27.1766, 5.4981)
      ..cubicTo(-0.7851, 6.4577, -111.1533, -55.4601, -93.2036, -44.1665)
      ..cubicTo(-106.3838, -27.476, -77.5104, -29.0194, -88.647, -34.2044)
      ..cubicTo(-92.7073, -49.1136, -87.1767, -35.5559, -111.9104, -34.7672)
      ..cubicTo(-118.0385, -46.1657, -83.6102, -54.2556, -76.8999, -57.2884)
      ..cubicTo(-78.2407, -47.7521, 33.683, -47.9331, 23.5358, -56.4848)
      ..cubicTo(34.147, -64.5436, -57.8596, -65.8081, -47.0784, -60.7201)
      ..cubicTo(-50.2741, -68.1202, -107.0721, 3.5759, -82.459, 0.695)
      ..cubicTo(-63.4358, 12.0186, -105.5572, -25.016, -99.0606, -20.3958)
      ..close();

    final path_82 = Path()
      ..moveTo(17.3927, 67.5945)
      ..cubicTo(17.7929, 69.1419, 17.5417, 70.5472, 16.8321, 70.7308)
      ..cubicTo(16.1225, 70.9143, 15.2215, 69.8069, 14.8213, 68.2595)
      ..cubicTo(14.4211, 66.7121, 14.6723, 65.3068, 15.3819, 65.1233)
      ..cubicTo(16.0915, 64.9397, 16.9925, 66.0471, 17.3927, 67.5945)
      ..close();

    final path_83 = Path()
      ..moveTo(-46.1386, 105.4)
      ..cubicTo(-46.2205, 106.4178, -46.823, 107.201, -47.4831, 107.1478)
      ..cubicTo(-48.1433, 107.0947, -48.6128, 106.2253, -48.5309, 105.2076)
      ..cubicTo(-48.449, 104.1898, -47.8465, 103.4066, -47.1864, 103.4598)
      ..cubicTo(-46.5262, 103.5129, -46.0567, 104.3823, -46.1386, 105.4)
      ..close();

    final path_84 = Path()
      ..moveTo(60.9716, -34.5112)
      ..lineTo(48.162, -73.244)
      ..cubicTo(47.7384, -74.5246, 48.6887, -75.9924, 50.2827, -76.5195)
      ..lineTo(75.7207, -84.9323)
      ..cubicTo(77.3147, -85.4595, 78.9527, -84.8478, 79.3762, -83.5671)
      ..lineTo(92.1859, -44.8343)
      ..cubicTo(92.6094, -43.5537, 91.6591, -42.0859, 90.0651, -41.5588)
      ..lineTo(64.6271, -33.146)
      ..cubicTo(63.0331, -32.6188, 61.3951, -33.2305, 60.9716, -34.5112)
      ..close();

    final path_85 = Path()
      ..moveTo(-4.9151, 178.0344)
      ..cubicTo(8.0454, 181.6501, -21.578, 174.7834, -21.7967, 168.9702)
      ..cubicTo(-35.8822, 193.367, 106.3278, 47.996, 95.5496, 45.6403)
      ..cubicTo(102.7736, 45.944, 50.5656, 70.8509, 54.794, 82.3912)
      ..cubicTo(57.196, 85.1428, 48.7745, 66.1772, 59.0249, 49.5751)
      ..cubicTo(73.5379, 37.2539, -9.6678, 130.2502, -15.1801, 153.9098)
      ..cubicTo(-19.478, 145.514, -8.6456, 155.4077, -5.4024, 137.2623)
      ..cubicTo(-21.2004, 157.7132, 17.702, 163.3403, 9.673, 183.7271)
      ..cubicTo(26.6267, 160.9863, 85.7865, 87.3186, 103.0512, 69.0793)
      ..close();

    final path_86 = Path()
      ..moveTo(-57.8087, -7.7867)
      ..cubicTo(-35.2634, 28.6141, -59.8128, 7.8001, -53.4146, 30.3775)
      ..cubicTo(-74.8417, 10.3131, -61.611, -87.5091, -71.6665, -83.9934)
      ..cubicTo(-43.6101, -66.9282, 42.9948, -86.6887, 34.3273, -68.6846)
      ..cubicTo(26.4949, -65.0177, -70.1516, -19.3578, -70.5811, 5.5974)
      ..cubicTo(-75.5538, -5.5432, -22.3281, 35.5453, -12.7448, 47.0278)
      ..cubicTo(-0.1, 40.6905, -74.8123, -12.2515, -68.1723, 10.7666)
      ..cubicTo(-95.3082, -0.7216, -126.6179, 39.2004, -104.957, 40.1924)
      ..cubicTo(-90.2113, 7.0058, 2.6596, -53.3331, -17.4215, -31.9481)
      ..close();

    final path_87 = Path()
      ..moveTo(153.1758, -58.8444)
      ..cubicTo(142.87, -47.9491, 147.2881, -72.8268, 147.871, -75.0725)
      ..cubicTo(139.8474, -84.9614, 156.0734, -48.6732, 152.0887, -59.6703)
      ..cubicTo(146.0256, -39.8433, 119.0708, -33.0145, 124.1642, -30.2722)
      ..cubicTo(123.1163, -15.6439, 150.2426, -81.8596, 156.6561, -73.8863)
      ..cubicTo(160.1712, -85.7933, 151.0141, -57.9895, 140.6308, -56.81)
      ..cubicTo(141.402, -55.9074, 146.0691, -71.263, 153.5361, -80.6319)
      ..cubicTo(143.5551, -81.4007, 143.6622, -42.8688, 133.1695, -38.6713)
      ..cubicTo(147.3895, -43.0647, 136.7611, -73.5389, 141.3063, -76.8996)
      ..cubicTo(153.7272, -73.0986, 95.9847, -42.1333, 99.4179, -28.3657)
      ..close();

    final path_88 = Path()
      ..moveTo(186.1893, 124.984)
      ..cubicTo(190.099, 125.1342, 193.1968, 127.2428, 193.1028, 129.6899)
      ..cubicTo(193.0088, 132.1369, 189.7583, 134.0016, 185.8487, 133.8515)
      ..cubicTo(181.939, 133.7013, 178.8412, 131.5926, 178.9352, 129.1456)
      ..cubicTo(179.0292, 126.6986, 182.2797, 124.8338, 186.1893, 124.984)
      ..close();

    final path_89 = Path()
      ..moveTo(6.8405, 202.4211)
      ..cubicTo(27.7391, 215.4326, -18.0793, 77.748, -23.544, 96.8756)
      ..cubicTo(-12.9943, 95.7074, 42.6597, 106.0775, 50.5322, 126.2872)
      ..cubicTo(35.0442, 149.3281, 73.7934, 199.1653, 83.6385, 206.5814)
      ..cubicTo(87.1378, 205.1537, 41.9382, 167.3082, 33.7164, 168.4176)
      ..cubicTo(49.7748, 156.7402, -2.1888, 189.2291, 10.3773, 190.1317)
      ..cubicTo(25.2277, 169.8652, 69.8053, 189.0683, 73.5639, 192.8058)
      ..close();

    final path_90 = Path()
      ..moveTo(28.8, 68.4)
      ..cubicTo(34.7, 55.5, 72.3, 63.1, 72.5, 53.4)
      ..cubicTo(90.9, 72, 16.2, 60.7, 2.7, 70.4)
      ..cubicTo(22.2, 82.1, 32, 58.3, 29.6, 65.8)
      ..cubicTo(44.2, 65.8, 63.2, 15, 75.5, 14.7)
      ..cubicTo(93, 9.3, 87.4, 100, 88.3, 93.8)
      ..cubicTo(100, 87.8, 34.3, 43, 27.4, 35.4)
      ..cubicTo(46.1, 43.2, 6.8, 19.8, 16.2, 5.8)
      ..cubicTo(0, 0, 71.2, 69.6, 71.6, 79.8)
      ..cubicTo(74.1, 89.9, 56.2, 71.6, 58.1, 80.4)
      ..cubicTo(62.6, 71.2, 77.3, 62.5, 67, 59.6)
      ..close();

    final path_91 = Path()
      ..moveTo(93.4, 93.4)
      ..cubicTo(100, 89.5, 76.9, 58, 83.2, 58.8)
      ..cubicTo(67.8, 66.1, 51.9, 14.3, 58.3, 28.5)
      ..cubicTo(65.9, 18.6, 12.6, 26.5, 27.5, 28.9)
      ..cubicTo(26.2, 9.5, 36.6, 44.1, 21.9, 45)
      ..cubicTo(33.1, 48.6, 27.3, 96.7, 13.8, 82)
      ..cubicTo(5.4, 84.1, 71.2, 10.5, 75.1, 0.3)
      ..cubicTo(72.4, 0, 28.7, 42.6, 15.6, 37.4)
      ..close();

    final path_92 = Path()
      ..moveTo(182.5353, 1.0599)
      ..cubicTo(182.7039, 0.7111, 183.1555, 0.58, 183.5431, 0.7674)
      ..cubicTo(183.9307, 0.9548, 184.1085, 1.3901, 183.9398, 1.7389)
      ..cubicTo(183.7712, 2.0877, 183.3196, 2.2188, 182.9321, 2.0314)
      ..cubicTo(182.5445, 1.8441, 182.3667, 1.4088, 182.5353, 1.0599)
      ..close();

    final path_93 = Path()
      ..moveTo(78.5551, 171.0697)
      ..cubicTo(93.2728, 176.9639, 65.9316, 213.2302, 81.962, 191.3035)
      ..cubicTo(65.946, 211.1443, -16.3669, 263.4668, -8.6548, 249.1789)
      ..cubicTo(-34.3326, 236.9736, 8.5969, 152.0807, 3.6229, 154.9483)
      ..cubicTo(27.3696, 156.0197, 4.5063, 291.8375, 30.9912, 281.4887)
      ..cubicTo(42.4672, 296.1957, 90.7725, 176.5465, 88.7542, 181.8654)
      ..cubicTo(67.9838, 210.5709, -15.6973, 211.6315, -16.9444, 199.6112)
      ..close();

    final path_94 = Path()
      ..moveTo(58.5664, 99.6542)
      ..cubicTo(76.189, 87.3659, 82.7576, 132.2511, 83.6424, 130.6768)
      ..cubicTo(79.5489, 134.215, 226.0538, 31.2901, 220.3033, 36.8581)
      ..cubicTo(206.7014, 42.2815, 167.323, 52.3178, 149.1601, 73.1304)
      ..cubicTo(168.341, 71.2142, 194.9627, 1.9007, 188, 6.6232)
      ..cubicTo(175.3282, 15.0448, 194.95, 38.2419, 187.1078, 41.6506)
      ..cubicTo(172.0865, 43.6667, 146.6347, 57.4524, 158.168, 52.8002)
      ..cubicTo(168.0586, 38.937, 210.8099, 51.3147, 222.3529, 39.598)
      ..cubicTo(231.2173, 39.0033, 114.5031, 75.0962, 109.2212, 82.0076)
      ..cubicTo(133.0757, 63.5835, 175.6098, 23.5098, 172.7743, 21.8484)
      ..close();

    final path_95 = Path()
      ..moveTo(92.4, 68.6)
      ..cubicTo(94.9, 62.6, 34.7, 81.7, 37, 84.5)
      ..cubicTo(17.5, 66.7, 64.4, 67.5, 56.6, 70)
      ..cubicTo(49.3, 86.3, 44.9, 81.9, 30.6, 67.7)
      ..cubicTo(17.2, 68, 46.4, 71.4, 56.6, 76)
      ..cubicTo(58.9, 86.1, 79.7, 100, 75.4, 97.5)
      ..cubicTo(88.9, 91, 20.6, 63.3, 29.2, 67.4)
      ..cubicTo(36.8, 75.2, 24.7, 29.3, 21.9, 26.3)
      ..cubicTo(2.1, 41.3, 51.5, 69.7, 43.6, 63.6)
      ..cubicTo(29.2, 47.1, 62.6, 100, 76.8, 88)
      ..close();

    final path_96 = Path()
      ..moveTo(143.883, 9.2253)
      ..cubicTo(141.223, 16.9161, 153.0728, -62.4683, 153.396, -58.9945)
      ..cubicTo(144.7686, -81.9494, 131.5434, -1.6505, 144.4509, -5.5998)
      ..cubicTo(137.882, -26.7808, 140.9807, -68.2421, 133.4716, -57.9014)
      ..cubicTo(146.5003, -68.8033, 178.3682, -20.9544, 176.7429, -37.2588)
      ..cubicTo(182.2955, -27.2334, 142.6988, -78.2645, 143.17, -63.2012)
      ..cubicTo(137.9719, -43.4878, 97.9187, 2.1974, 103.1537, 6.0196)
      ..cubicTo(92.2647, -2.1729, 153.3157, -32.0679, 159.1335, -13.844)
      ..cubicTo(173.1058, -21.5819, 153.5979, 0.9636, 160.0804, -9.0156)
      ..close();

    final path_97 = Path()
      ..moveTo(53.6499, -14.9645)
      ..cubicTo(55.9757, -28.6003, 71.9529, -12.0837, 77.6924, -19.5956)
      ..cubicTo(89.0097, -21.7531, 3.5693, 70.0905, -1.0608, 63.4221)
      ..cubicTo(0.8062, 52.9509, 34.2549, -64.0731, 28.349, -56.1819)
      ..cubicTo(28.1493, -62.1516, -6.5861, -37.935, 1.5979, -43.1845)
      ..cubicTo(8.0094, -49.5459, 48.4195, 34.5266, 37.5154, 39.9782)
      ..cubicTo(27.1767, 63.9804, -3.642, 34.4295, -12.6295, 49.4193)
      ..cubicTo(-18.8696, 53.907, -10.1694, -5.8981, -30.8837, 2.2985)
      ..cubicTo(-24.907, -12.5324, 25.6303, 40.3946, 7.6612, 47.908)
      ..cubicTo(15.4868, 57.8796, 22.5711, -53.5247, 36.3025, -51.4443)
      ..cubicTo(34.8324, -51.3395, 54.5346, -41.6239, 46.9241, -50.1088)
      ..close();

    final path_98 = Path()
      ..moveTo(11.0205, -58.7465)
      ..cubicTo(8.1668, -61.9608, 9.0328, -67.3963, 12.9532, -70.877)
      ..cubicTo(16.8736, -74.3577, 22.3734, -74.574, 25.2272, -71.3598)
      ..cubicTo(28.081, -68.1455, 27.215, -62.71, 23.2945, -59.2293)
      ..cubicTo(19.3741, -55.7486, 13.8743, -55.5322, 11.0205, -58.7465)
      ..close();

    final path_99 = Path()
      ..moveTo(7.4912, 51.4818)
      ..cubicTo(4.8545, 49.6356, 4.2313, 45.9696, 6.1003, 43.3004)
      ..cubicTo(7.9693, 40.6312, 11.6273, 39.963, 14.264, 41.8092)
      ..cubicTo(16.9006, 43.6554, 17.5239, 47.3214, 15.6549, 49.9906)
      ..cubicTo(13.7859, 52.6598, 10.1278, 53.328, 7.4912, 51.4818)
      ..close();

    final path_100 = Path()
      ..moveTo(15.0264, 91.4246)
      ..cubicTo(28.0691, 100.0901, 34.2395, 113.7758, 28.7972, 121.9672)
      ..cubicTo(23.3548, 130.1586, 8.3473, 129.7737, -4.6954, 121.1082)
      ..cubicTo(-17.738, 112.4427, -23.9085, 98.757, -18.4661, 90.5656)
      ..cubicTo(-13.0238, 82.3741, 1.9837, 82.759, 15.0264, 91.4246)
      ..close();

    final path_101 = Path()
      ..moveTo(1.8336, 134.6475)
      ..lineTo(-11.9933, 175.7333)
      ..lineTo(-64.6703, 158.0055)
      ..lineTo(-50.8434, 116.9198)
      ..close();

    final path_102 = Path()
      ..moveTo(130.72, 59.4824)
      ..cubicTo(131.6588, 57.0992, 134.6972, 56.061, 137.501, 57.1655)
      ..cubicTo(140.3048, 58.2699, 141.8189, 61.1014, 140.8801, 63.4846)
      ..cubicTo(139.9414, 65.8678, 136.9029, 66.906, 134.0991, 65.8016)
      ..cubicTo(131.2953, 64.6972, 129.7812, 61.8656, 130.72, 59.4824)
      ..close();

    final path_103 = Path()
      ..moveTo(55.2731, 0.8506)
      ..cubicTo(53.9865, -20.6583, 61.3293, 48.561, 52.3135, 34.5205)
      ..cubicTo(62.6004, 53.6511, 17.0259, -39.877, 14.8847, -33.7295)
      ..cubicTo(13.0642, -40.5702, 41.7646, -39.0808, 41.2189, -39.9547)
      ..cubicTo(28.9932, -44.3357, 58.6327, 60.105, 69.4378, 63.0667)
      ..cubicTo(77.3997, 56.2955, 74.6869, 53.4266, 73.9994, 43.0587)
      ..cubicTo(72.9858, 20.9838, 28.4285, -19.7565, 28.0831, -33.8408)
      ..cubicTo(22.0763, -42.3245, 59.4267, 48.2586, 63.4835, 39.0257)
      ..cubicTo(73.7861, 44.7388, 16.6423, 26.7811, 17.9155, 38.7656)
      ..close();

    final path_104 = Path()
      ..moveTo(-70.4639, 86.3233)
      ..cubicTo(-70.6413, 86.8055, -70.9973, 87.119, -71.2584, 87.023)
      ..cubicTo(-71.5194, 86.9269, -71.5873, 86.4574, -71.4099, 85.9752)
      ..cubicTo(-71.2325, 85.493, -70.8765, 85.1795, -70.6154, 85.2755)
      ..cubicTo(-70.3544, 85.3716, -70.2865, 85.841, -70.4639, 86.3233)
      ..close();

    final path_105 = Path()
      ..moveTo(222.4948, -57.5273)
      ..cubicTo(201.1053, -82.7911, 118.4776, -57.2043, 118.0355, -39.3315)
      ..cubicTo(107.5797, -73.4947, 172.6978, 17.2844, 165.6492, 26.2884)
      ..cubicTo(190.4435, 13.8955, 127.5629, 68.2788, 104.3022, 56.3288)
      ..cubicTo(74.5802, 23.3522, 211.5611, 71.0857, 216.2984, 62.1566)
      ..cubicTo(219.9647, 36.1967, 201.9327, 57.6453, 223.9746, 47.6443)
      ..cubicTo(239.8291, 73.2919, 117.2639, 18.7465, 98.5859, 38.0925)
      ..cubicTo(96.8873, 26.5701, 229.869, 75.2007, 240.1023, 81.7774)
      ..close();

    final path_106 = Path()
      ..moveTo(80.7452, -62.0058)
      ..cubicTo(79.9751, -62.2021, 79.5304, -63.0701, 79.7529, -63.9429)
      ..cubicTo(79.9754, -64.8158, 80.7813, -65.365, 81.5514, -65.1687)
      ..cubicTo(82.3215, -64.9724, 82.7662, -64.1044, 82.5437, -63.2316)
      ..cubicTo(82.3212, -62.3588, 81.5153, -61.8095, 80.7452, -62.0058)
      ..close();

    final path_107 = Path()
      ..moveTo(-64.154, 0.649)
      ..cubicTo(-49.6153, 4.2527, -101.7236, 118.6602, -126.7352, 108.5454)
      ..cubicTo(-136.8838, 101.6977, 8.4779, 49.6365, -14.7711, 54.9895)
      ..cubicTo(-38.2642, 57.8086, -51.4379, 119.5991, -52.1426, 98.1148)
      ..cubicTo(-30.8213, 85.1709, -178.6136, 18.9215, -160.5165, 24.1611)
      ..cubicTo(-140.9657, 12.2347, -90.5467, 59.0238, -89.1924, 54.3394)
      ..cubicTo(-85.9908, 60.1165, -75.2893, 26.714, -54.1867, 36.1306)
      ..cubicTo(-29.5785, 73.8801, -104.8525, 88.7888, -118.968, 97.862)
      ..cubicTo(-121.759, 111.1693, -5.0437, 85.8014, -15.0892, 89.8316)
      ..cubicTo(-42.9434, 68.7305, -33.1144, 48.2839, -12.1204, 62.2399)
      ..cubicTo(-6.1955, 88.8821, -56.7746, 135.466, -42.2275, 134.7982)
      ..close();

    final path_108 = Path()
      ..moveTo(14.2659, 92.9276)
      ..cubicTo(34.382, 95.9343, 72.267, 97.3649, 75.4891, 95.5946)
      ..cubicTo(52.9664, 102.0555, 33.887, 122.7842, 32.9828, 132.9702)
      ..cubicTo(9.4759, 124.9956, 32.9471, 119.6558, 21.0011, 127.7671)
      ..cubicTo(-4.579, 123.4911, 88.6006, 177.0645, 88.2208, 173.6244)
      ..cubicTo(98.4942, 170.8261, 46.4763, 181.6693, 60.6131, 171.5844)
      ..cubicTo(72.5552, 161.2843, 15.3732, 132.6202, -2.9134, 124.4721)
      ..cubicTo(20.677, 125.1441, 61.7045, 151.3523, 66.3934, 154.0426);

    final path_109 = Path()
      ..moveTo(171.2553, -37.4767)
      ..cubicTo(173.6523, -42.3266, 177.0428, -45.5501, 178.8221, -44.6708)
      ..cubicTo(180.6013, -43.7914, 180.0998, -39.14, 177.7029, -34.2901)
      ..cubicTo(175.3059, -29.4403, 171.9153, -26.2167, 170.1361, -27.0961)
      ..cubicTo(168.3569, -27.9754, 168.8584, -32.6268, 171.2553, -37.4767)
      ..close();

    final path_110 = Path()
      ..moveTo(58.1, 16.2)
      ..cubicTo(50.3, 7.4, 19.3, 89.3, 15.4, 81.6)
      ..cubicTo(25.4, 98.7, 28.1, 36.2, 42.2, 36.5)
      ..cubicTo(47.7, 40.9, 72.3, 34.4, 86.6, 39.2)
      ..cubicTo(75.9, 27.1, 32.5, 57.1, 18.4, 69.7)
      ..cubicTo(16.6, 53.4, 65.9, 55.8, 56.5, 68.4)
      ..cubicTo(43.3, 49.4, 52.1, 100, 55.5, 86.1)
      ..close();

    final path_111 = Path()
      ..moveTo(99.1073, 54.369)
      ..cubicTo(108.3212, 59.0435, 111.9417, 70.447, 107.1874, 79.8184)
      ..cubicTo(102.433, 89.1898, 91.0925, 93.0032, 81.8785, 88.3287)
      ..cubicTo(72.6646, 83.6542, 69.0441, 72.2507, 73.7985, 62.8793)
      ..cubicTo(78.5528, 53.5078, 89.8933, 49.6945, 99.1073, 54.369)
      ..close();

    final path_112 = Path()
      ..moveTo(93.1, 18.4)
      ..cubicTo(100, 29.1, 49.1, 56.8, 50.1, 60.4)
      ..cubicTo(43.9, 42.7, 75.1, 0, 71, 1.2)
      ..cubicTo(65.7, 0, 65, 72.3, 56.3, 70.3)
      ..cubicTo(58.4, 52.7, 20.8, 80.2, 15.6, 89.4)
      ..cubicTo(33.4, 75.1, 15.8, 100, 12.2, 91.5)
      ..cubicTo(3.7, 71.8, 50.3, 41.3, 52.1, 32.2)
      ..cubicTo(44.7, 13.1, 95.2, 8.7, 86.3, 3.9)
      ..cubicTo(90.3, 18.6, 21.1, 41.1, 18.8, 35.7)
      ..close();

    final path_113 = Path()
      ..moveTo(-26.8947, -21.4645)
      ..cubicTo(-29.7966, -22.3739, -30.8158, -27.3778, -29.1693, -32.6317)
      ..cubicTo(-27.5228, -37.8857, -23.8301, -41.4129, -20.9282, -40.5035)
      ..cubicTo(-18.0263, -39.5941, -17.0071, -34.5903, -18.6536, -29.3363)
      ..cubicTo(-20.3001, -24.0823, -23.9928, -20.5551, -26.8947, -21.4645)
      ..close();

    final path_114 = Path()
      ..moveTo(133.1167, -47.5085)
      ..cubicTo(142.1954, -54.8001, 142.0095, 18.1763, 155.8751, 14.5992)
      ..cubicTo(155.4854, 4.9456, 162.665, 9.2368, 161.8555, 3.4582)
      ..cubicTo(167.5212, 0.7466, 152.2335, 0.9222, 148.2592, 8.1079)
      ..cubicTo(136.054, 7.0824, 146.9283, 7.2832, 160.3445, 1.0647)
      ..cubicTo(146.8906, -12.5489, 158.496, -30.2861, 158.4848, -27.6545)
      ..cubicTo(148.3982, -36.8581, 156.1469, -22.3689, 145.6414, -26.1612)
      ..cubicTo(160.9571, -22.3813, 121.391, -17.2833, 127.1677, -5.7094)
      ..cubicTo(129.6413, -19.4567, 188.6311, 2.6428, 184.487, 4.0919)
      ..close();

    final path_115 = Path()
      ..moveTo(4.9, 36)
      ..cubicTo(7.77, 36, 10.1, 38.33, 10.1, 41.2)
      ..cubicTo(10.1, 44.07, 7.77, 46.4, 4.9, 46.4)
      ..cubicTo(2.03, 46.4, -0.3, 44.07, -0.3, 41.2)
      ..cubicTo(-0.3, 38.33, 2.03, 36, 4.9, 36)
      ..close();

    final path_116 = Path()
      ..moveTo(17.6783, 123.6427)
      ..cubicTo(17.7584, 123.6693, 17.7543, 123.8989, 17.6691, 124.155)
      ..cubicTo(17.5839, 124.4111, 17.4497, 124.5974, 17.3696, 124.5707)
      ..cubicTo(17.2895, 124.544, 17.2936, 124.3145, 17.3788, 124.0584)
      ..cubicTo(17.464, 123.8023, 17.5982, 123.616, 17.6783, 123.6427)
      ..close();

    final path_117 = Path()
      ..moveTo(109.0605, -20.5723)
      ..cubicTo(109.2543, -23.4908, 47.1282, 17.0309, 37.6187, 14.445)
      ..cubicTo(28.842, 5.8945, 105.9259, 13.9459, 102.9393, 20.8882)
      ..cubicTo(99.4301, 9.0797, 66.3065, 28.6775, 58.2984, 21.2304)
      ..cubicTo(65.4397, 17.6458, 84.6248, -20.241, 79.2322, -22.7038)
      ..cubicTo(82.5469, -34.5852, 40.0332, 26.256, 51.2351, 17.3037)
      ..cubicTo(45.517, 5.7994, 89.5706, 15.5655, 87.0709, 6.3045)
      ..cubicTo(75.9092, 4.5108, 53.0852, -30.8295, 53.3425, -23.2959);

    final path_118 = Path()
      ..moveTo(76.5158, 68.6425)
      ..cubicTo(64.3747, 69.9375, 81.6877, 39.9505, 78.5854, 42.1778)
      ..cubicTo(84.1631, 47.6751, 18.8936, 53.1891, 4.8689, 40.8726)
      ..cubicTo(-1.342, 38.7602, 46.0206, 22.5058, 55.1943, 32.3564)
      ..cubicTo(62.4923, 28.868, 127.4586, 101.6709, 125.4881, 98.792)
      ..cubicTo(127.0816, 102.3239, 19.0212, 37.5242, 19.5886, 33.9673)
      ..cubicTo(39.5802, 32.5168, 38.8174, 82.172, 57.7472, 91.4267)
      ..cubicTo(84.3941, 95.8948, 64.511, 61.9795, 80.9631, 72.9515)
      ..cubicTo(66.0314, 51.338, 85.7551, 57.5016, 87.1503, 63.6649)
      ..close();

    final path_119 = Path()
      ..moveTo(63.8867, 75.2813)
      ..cubicTo(45.3219, 58.4773, 13.1877, 33.3559, 8.4144, 43.1844)
      ..cubicTo(-5.4475, 24.9819, 27.7056, 10.7016, 7.3555, 12.8009)
      ..cubicTo(7.8119, 21.9679, 12.598, 8.4458, 14.1939, -2.352)
      ..cubicTo(33.1998, 12.8579, 3.4756, -65.1185, -1.3865, -57.8621)
      ..cubicTo(3.4756, -65.1185, 28.7998, -31.9904, 32.9263, -14.4528)
      ..cubicTo(28.19, -34.8176, 52.8511, -18.4107, 41.8751, -12.2031)
      ..cubicTo(51.295, 0.4186, 20.0336, -38.1701, 24.33, -20.8689)
      ..close();

    final path_120 = Path()
      ..moveTo(78.14, -14.5629)
      ..cubicTo(61.7961, -11.2474, 99.7985, 57.4615, 97.5322, 42.2305)
      ..cubicTo(101.6884, 49.7167, 18.1636, -39.1368, 21.5964, -25.7716)
      ..cubicTo(18.551, -7.2537, 132.1912, 24.0195, 126.1028, 33.874)
      ..cubicTo(113.99, 40.2257, 68.5555, -45.7954, 58.1292, -59.1761)
      ..cubicTo(44.1195, -57.519, 118.8186, -6.2361, 119.4979, -16.417)
      ..cubicTo(104.7411, -19.0175, 35.6452, -21.6681, 27.1447, -21.6764)
      ..cubicTo(19.2977, -24.5724, 61.8537, -25.2194, 57.0774, -44.1751)
      ..close();

    final path_121 = Path()
      ..moveTo(45.2493, 82.101)
      ..cubicTo(41.8925, 86.7937, 80.4835, 91.3515, 67.456, 83.4034)
      ..cubicTo(56.2713, 84.0906, 49.9301, 49.4648, 52.3436, 42.0341)
      ..cubicTo(42.9772, 52.0783, 133.6736, 96.0159, 133.4401, 93.8637)
      ..cubicTo(135.672, 100.8515, 128.9798, 91.5017, 120.6296, 92.8156)
      ..cubicTo(129.9145, 103.0138, 102.3006, 37.8864, 97.1524, 41.2107)
      ..cubicTo(78.6224, 34.5457, 44.3026, 67.7495, 46.9566, 63.5939)
      ..cubicTo(48.3494, 56.7769, 42.7487, 51.6425, 45.7587, 55.335)
      ..cubicTo(44.0115, 44.4069, 139.3487, 79.7849, 127.9309, 71.9197)
      ..cubicTo(121.2048, 69.1623, 84.7504, 67.4847, 71.5748, 73.7629)
      ..close();

    final path_122 = Path()
      ..moveTo(-15.725, 38.0636)
      ..cubicTo(13.8702, 28.6809, -122.483, 77.9616, -112.0972, 59.8483)
      ..cubicTo(-130.5688, 67.1135, -45.7672, 73.2978, -56.5115, 71.346)
      ..cubicTo(-51.7676, 76.9473, -94.9611, 41.8894, -108.8967, 55.2402)
      ..cubicTo(-100.2217, 52.8899, -72.3595, 15.4939, -57.2365, 6.2795)
      ..cubicTo(-51.3767, 18.2106, -28.3033, 23.7318, -28.6502, 28.3532)
      ..cubicTo(-19.2885, 37.0978, -82.1446, 84.7724, -91.7359, 95.0496)
      ..cubicTo(-101.2721, 92.9381, -75.0665, 92.9966, -64.0507, 89.9717)
      ..cubicTo(-93.4527, 97.0701, 1.8748, 27.0853, 10.0609, 16.7031)
      ..cubicTo(-8.9473, 30.6244, -58.0158, 58.391, -45.3682, 59.3358)
      ..close();

    final path_123 = Path()
      ..moveTo(-8.9501, -57.8104)
      ..lineTo(-21.9636, -72.7808)
      ..cubicTo(-27.5981, -79.2626, -28.2335, -87.949, -23.3817, -92.1667)
      ..lineTo(-7.4423, -106.0226)
      ..cubicTo(-2.5904, -110.2402, 5.9231, -108.4021, 11.5575, -101.9204)
      ..lineTo(24.5711, -86.9499)
      ..cubicTo(30.2056, -80.4682, 30.841, -71.7817, 25.9892, -67.5641)
      ..lineTo(10.0497, -53.7082)
      ..cubicTo(5.1979, -49.4906, -3.3156, -51.3287, -8.9501, -57.8104)
      ..close();

    final path_124 = Path()
      ..moveTo(-117.4101, -37.6762)
      ..cubicTo(-90.4793, -58.0983, -113.6485, 33.2123, -99.8938, 33.9803)
      ..cubicTo(-127.9526, 54.195, 4.9424, 39.134, -6.7015, 72.7007)
      ..cubicTo(-32.6684, 91.1318, -84.5628, -94.1074, -104.9341, -70.1073)
      ..cubicTo(-59.3447, -59.9271, -32.0773, -43.9355, -21.3238, -36.3339)
      ..cubicTo(-16.5349, -76.0398, -13.7598, 6.0844, -18.6795, 38.4485)
      ..cubicTo(-5.4956, 56.2541, -64.9965, 89.0822, -99.1527, 79.0737)
      ..cubicTo(-90.2799, 51.2311, -58.5662, -72.3191, -66.5492, -78.6658)
      ..close();

    final path_125 = Path()
      ..moveTo(85.9256, -72.3967)
      ..lineTo(67.3804, -94.814)
      ..lineTo(90.928, -114.2944)
      ..lineTo(109.4733, -91.877)
      ..close();

    final path_126 = Path()
      ..moveTo(88.4523, 143.0906)
      ..lineTo(106.1637, 193.951)
      ..lineTo(87.2573, 200.5349)
      ..lineTo(69.5459, 149.6745)
      ..close();

    final path_127 = Path()
      ..moveTo(6.1015, -16.4485)
      ..lineTo(-10.4304, -56.3601)
      ..lineTo(29.908, -73.0688)
      ..lineTo(46.4399, -33.1572)
      ..close();

    final path_128 = Path()
      ..moveTo(-62.4427, 273.3162)
      ..cubicTo(-75.2694, 254.5786, -76.2913, 137.7892, -88.2244, 148.5517)
      ..cubicTo(-74.6658, 157.756, -13.4268, 117.4753, -3.7467, 118.7208)
      ..cubicTo(12.3692, 129.7211, -73.1386, 132.2298, -87.5584, 140.4)
      ..cubicTo(-78.2098, 153.0463, -41.4988, 247.7296, -50.9137, 226.8932)
      ..cubicTo(-70.4755, 247.1047, -94.6874, 164.0017, -98.2791, 143.8703)
      ..cubicTo(-103.1753, 124.4093, -54.0906, 158.0332, -58.6053, 138.0998)
      ..close();

    final path_129 = Path()
      ..moveTo(30.5139, -99.2577)
      ..lineTo(16.9689, -93.1703)
      ..cubicTo(15.2246, -92.3864, 11.7602, -96.3075, 9.2373, -101.921)
      ..lineTo(4.3035, -112.8993)
      ..cubicTo(1.7807, -118.5128, 1.1486, -123.7068, 2.893, -124.4907)
      ..lineTo(16.4379, -130.5781)
      ..cubicTo(18.1823, -131.362, 21.6467, -127.441, 24.1695, -121.8274)
      ..lineTo(29.1033, -110.8491)
      ..cubicTo(31.6262, -105.2356, 32.2582, -100.0416, 30.5139, -99.2577)
      ..close();

    final path_130 = Path()
      ..moveTo(66.3465, 174.158)
      ..cubicTo(91.033, 173.0267, 67.1518, 167.252, 56.3216, 160.8122)
      ..cubicTo(70.773, 177.9562, 103.3551, 184.1168, 93.4627, 181.0584)
      ..cubicTo(86.3519, 167.449, 81.3715, 175.9379, 94.4998, 182.6107)
      ..cubicTo(112.0951, 189.4161, 25.7029, 86.5663, 13.4337, 84.5157)
      ..cubicTo(7.2954, 91.3815, 89.4393, 124.5608, 83.5376, 116.6369)
      ..cubicTo(68.4208, 114.46, 98.2127, 155.5326, 108.5607, 164.1777)
      ..close();

    final path_131 = Path()
      ..moveTo(162.1456, -33.7336)
      ..cubicTo(164.5222, -35.2419, 166.819, -35.8875, 167.2715, -35.1745)
      ..cubicTo(167.724, -34.4616, 166.1618, -32.6582, 163.7853, -31.15)
      ..cubicTo(161.4087, -29.6418, 159.1118, -28.9961, 158.6594, -29.7091)
      ..cubicTo(158.2069, -30.4221, 159.769, -32.2254, 162.1456, -33.7336)
      ..close();

    final path_132 = Path()
      ..moveTo(-70.0105, -31.1363)
      ..cubicTo(-68.6396, -36.2143, 5.0858, -48.6612, -4.2257, -53.6366)
      ..cubicTo(-11.2421, -41.3853, -5.6423, -36.0834, 2.0566, -22.3866)
      ..cubicTo(-3.7957, -32.4557, -53.143, -1.544, -49.728, 11.5591)
      ..cubicTo(-30.9441, 15.9674, 46.6621, -44.2603, 38.0508, -40.2103)
      ..cubicTo(34.4213, -19.3033, -54.577, 19.9722, -55.6247, 32.6465)
      ..cubicTo(-35.2126, 18.6489, 13.3318, -14.0888, 21.2113, 5.1648)
      ..cubicTo(16.1526, 7.1926, -5.5608, -24.8436, -13.7518, -11.6422)
      ..close();

    final path_133 = Path()
      ..moveTo(15.2693, 39.9772)
      ..lineTo(3.8887, 43.0266)
      ..cubicTo(0.9545, 43.8129, -2.0141, 42.2628, -2.7363, 39.5674)
      ..lineTo(-6.2736, 26.3661)
      ..cubicTo(-6.9958, 23.6707, -5.1999, 20.8441, -2.2657, 20.0579)
      ..lineTo(9.1148, 17.0085)
      ..cubicTo(12.0491, 16.2222, 15.0176, 17.7722, 15.7399, 20.4676)
      ..lineTo(19.2772, 33.669)
      ..cubicTo(19.9994, 36.3644, 18.2035, 39.191, 15.2693, 39.9772)
      ..close();

    final path_134 = Path()
      ..moveTo(3.361, 58.4707)
      ..cubicTo(-18.6653, 66.1126, -87.472, 66.7878, -83.3721, 73.3764)
      ..cubicTo(-66.5162, 64.6129, -55.8043, 28.3542, -61.1299, 34.5124)
      ..cubicTo(-73.2569, 32.5491, -10.3225, 54.305, -2.0129, 54.822)
      ..cubicTo(-5.703, 65.7978, -26.3594, 37.1836, -36.8605, 34.8431)
      ..cubicTo(-60.2344, 42.103, -16.1685, 45.9996, -24.0837, 40.9156)
      ..cubicTo(-36.9875, 40.0643, -46.9206, 78.1619, -60.0283, 82.8674)
      ..cubicTo(-60.3241, 84.2717, -112.8143, 77.0572, -118.9496, 70.9247)
      ..cubicTo(-122.751, 75.4421, -75.1982, 57.7519, -89.7365, 53.5584)
      ..cubicTo(-96.8228, 45.4277, -78.6144, 26.7801, -92.7674, 30.4679)
      ..close();

    final path_135 = Path()
      ..moveTo(16.4622, 63.7638)
      ..cubicTo(10.5722, 71.381, 5.217, 81.1819, 4.2086, 73.9328)
      ..cubicTo(8.5899, 61.7391, -15.8343, 71.1893, -20.5692, 72.42)
      ..cubicTo(-12.5478, 79.2317, 16.7526, 34.8009, 21.9235, 38.1842)
      ..cubicTo(30.7755, 44.4272, 31.8532, 62.9464, 37.4455, 59.5051)
      ..cubicTo(34.1309, 49.9895, 2.5757, 58.2548, 12.4127, 56.7914)
      ..cubicTo(0.8775, 60.4985, 24.5503, 43.5764, 20.7258, 37.7553)
      ..cubicTo(25.5327, 35.7361, -34.3537, 66.1721, -31.7192, 65.8698)
      ..cubicTo(-30.6986, 60.0385, -17.0666, 33.8651, -16.3431, 33.7674)
      ..cubicTo(-3.5447, 38.5103, 22.7915, 56.3558, 26.4982, 54.4584)
      ..cubicTo(28.2638, 58.8122, -18.9629, 77.5472, -18.3305, 68.0891)
      ..close();

    final path_136 = Path()
      ..moveTo(30.7766, -13.0827)
      ..lineTo(3.7263, -14.5477)
      ..lineTo(5.4686, -46.7185)
      ..lineTo(32.5189, -45.2535)
      ..close();

    final path_137 = Path()
      ..moveTo(126.1874, 156.9196)
      ..lineTo(156.8291, 172.5323)
      ..cubicTo(166.3594, 177.3883, 171.3164, 186.7876, 167.8917, 193.509)
      ..lineTo(165.7016, 197.8072)
      ..cubicTo(162.2769, 204.5285, 151.7591, 206.043, 142.2288, 201.1871)
      ..lineTo(111.5871, 185.5744)
      ..cubicTo(102.0568, 180.7184, 97.0998, 171.3192, 100.5245, 164.5978)
      ..lineTo(102.7145, 160.2996)
      ..cubicTo(106.1393, 153.5782, 116.6571, 152.0637, 126.1874, 156.9196)
      ..close();

    final path_138 = Path()
      ..moveTo(136.6664, 44.4828)
      ..cubicTo(143.3387, 41.0242, 150.9214, 42.3941, 153.5888, 47.5401)
      ..cubicTo(156.2562, 52.6861, 153.0047, 59.6719, 146.3324, 63.1305)
      ..cubicTo(139.6601, 66.5891, 132.0774, 65.2192, 129.41, 60.0732)
      ..cubicTo(126.7426, 54.9272, 129.9941, 47.9414, 136.6664, 44.4828)
      ..close();

    final path_139 = Path()
      ..moveTo(33.7161, 41.4738)
      ..cubicTo(40.4, 34.5, -13.0404, 71.9752, -15.9524, 84.3291)
      ..cubicTo(-8.1441, 114.083, -27.2533, 56.9049, -19.0505, 72.4624)
      ..cubicTo(-19.6906, 53.765, 21.5831, 122.4148, 21.7688, 131.2618)
      ..cubicTo(25.5985, 133.3757, -14.3456, 46.8447, -17.2488, 53.9658)
      ..cubicTo(-21.9108, 72.2272, 36.8722, 57.7612, 33.9779, 67.3362)
      ..cubicTo(35.8323, 90.0585, -31.3146, 52.4823, -23.6095, 42.485)
      ..cubicTo(-19.0838, 40.4038, 24.589, 124.2974, 21.7641, 118.5045)
      ..cubicTo(26.337, 98.7638, 27.3486, 135.155, 20.3605, 146.6832)
      ..close();

    final path_140 = Path()
      ..moveTo(-3.0112, 75.2021)
      ..cubicTo(-10.5442, 68.6869, -44.7425, 85.8847, -47.4103, 87.1682)
      ..cubicTo(-57.3311, 78.9224, 0.5768, 124.1023, 7.9764, 117.6239)
      ..cubicTo(16.6761, 128.6896, -31.07, 123.9088, -12.1932, 127.4186)
      ..cubicTo(-35.8745, 118.6627, 19.3747, 107.248, 21.0377, 107.2244)
      ..cubicTo(39.7554, 103.9065, 2.9871, 111.716, -11.4377, 106.0254)
      ..cubicTo(-30.9991, 92.4984, -46.0576, 122.2743, -29.9209, 122.6054)
      ..cubicTo(-12.3064, 113.2829, 12.9154, 92.995, 2.859, 87.7197)
      ..close();

    final path_141 = Path()
      ..moveTo(90.3233, -2.7611)
      ..cubicTo(91.6191, -4.4438, 95.4559, -3.6654, 98.8859, -1.0239)
      ..cubicTo(102.3159, 1.6176, 104.0486, 5.1282, 102.7528, 6.8108)
      ..cubicTo(101.457, 8.4934, 97.6202, 7.715, 94.1902, 5.0736)
      ..cubicTo(90.7602, 2.4321, 89.0275, -1.0785, 90.3233, -2.7611)
      ..close();

    final path_142 = Path()
      ..moveTo(-51.9094, 102.251)
      ..lineTo(-61.3309, 139.2131)
      ..cubicTo(-61.3919, 139.4522, -61.539, 139.6214, -61.6594, 139.5907)
      ..lineTo(-82.9535, 134.1629)
      ..cubicTo(-83.0738, 134.1322, -83.122, 133.9132, -83.0611, 133.6741)
      ..lineTo(-73.6396, 96.712)
      ..cubicTo(-73.5786, 96.4729, -73.4315, 96.3038, -73.3111, 96.3344)
      ..lineTo(-52.017, 101.7622)
      ..cubicTo(-51.8967, 101.7929, -51.8485, 102.0119, -51.9094, 102.251)
      ..close();

    final path_143 = Path()
      ..moveTo(-93.8938, 82.022)
      ..cubicTo(-98.586, 82.1531, -102.5334, 77.3213, -102.7033, 71.2388)
      ..cubicTo(-102.8732, 65.1563, -99.2017, 60.1117, -94.5095, 59.9806)
      ..cubicTo(-89.8173, 59.8496, -85.8699, 64.6814, -85.7, 70.7638)
      ..cubicTo(-85.5301, 76.8463, -89.2016, 81.891, -93.8938, 82.022)
      ..close();

    final path_144 = Path()
      ..moveTo(15.0815, 200.8885)
      ..cubicTo(19.875, 203.9574, 74.728, 195.1596, 89.6399, 194.996)
      ..cubicTo(107.7588, 201.4702, 65.1199, 129.2694, 56.8445, 134.5505)
      ..cubicTo(26.7116, 136.0895, 84.5049, 231.2433, 88.6822, 246.8839)
      ..cubicTo(74.8957, 225.4141, 56.6807, 231.4602, 71.0142, 231.135)
      ..cubicTo(86.3124, 256.1736, 149.284, 155.7155, 138.4596, 149.3504)
      ..cubicTo(116.8944, 128.3442, 67.2777, 178.8806, 47.9894, 176.3278)
      ..cubicTo(38.2377, 196.8905, 126.6252, 136.5673, 106.4522, 126.8844)
      ..close();

    final path_145 = Path()
      ..moveTo(46.8885, -60.1807)
      ..cubicTo(34.3338, -61.0807, 24.6976, -69.5773, 25.3832, -79.1428)
      ..cubicTo(26.0689, -88.7084, 36.8185, -95.7437, 49.3732, -94.8438)
      ..cubicTo(61.928, -93.9439, 71.5642, -85.4472, 70.8785, -75.8817)
      ..cubicTo(70.1928, -66.3162, 59.4433, -59.2808, 46.8885, -60.1807)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_155 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint46Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint66Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_101, paint104Stroke);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Stroke);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Stroke);
    canvas.drawPath(path_108, paint111Stroke);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Stroke);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Stroke);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Fill);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Stroke);
    canvas.drawPath(path_118, paint121Stroke);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Stroke);
    canvas.drawPath(path_123, paint126Fill);
    canvas.drawPath(path_123, paint127Stroke);
    canvas.drawPath(path_124, paint128Fill);
    canvas.drawPath(path_125, paint129Fill);
    canvas.drawPath(path_125, paint130Stroke);
    canvas.drawPath(path_126, paint131Fill);
    canvas.drawPath(path_127, paint132Fill);
    canvas.drawPath(path_128, paint133Fill);
    canvas.drawPath(path_129, paint134Fill);
    canvas.drawPath(path_130, paint135Fill);
    canvas.drawPath(path_131, paint136Fill);
    canvas.drawPath(path_132, paint39Fill);
    canvas.drawPath(path_133, paint137Fill);
    canvas.drawPath(path_133, paint138Stroke);
    canvas.drawPath(path_134, paint139Stroke);
    canvas.drawPath(path_135, paint140Fill);
    canvas.drawPath(path_136, paint141Fill);
    canvas.drawPath(path_137, paint142Fill);
    canvas.drawPath(path_138, paint143Fill);
    canvas.drawPath(path_139, paint144Stroke);
    canvas.drawPath(path_140, paint145Stroke);
    canvas.drawPath(path_141, paint146Fill);
    canvas.drawPath(path_142, paint147Stroke);
    canvas.drawPath(path_143, paint148Fill);
    canvas.drawPath(path_144, paint149Stroke);
    canvas.drawPath(path_145, paint150Fill);
    canvas.saveLayer(null, paint151Fill);
    canvas.drawPath(path_146, paint152Fill);
    canvas.drawPath(path_147, paint152Fill);
    canvas.drawPath(path_148, paint152Fill);
    canvas.drawPath(path_149, paint152Fill);
    canvas.drawPath(path_150, paint152Fill);
    canvas.drawPath(path_151, paint152Fill);
    canvas.drawPath(path_152, paint152Fill);
    canvas.drawPath(path_153, paint152Fill);
    canvas.drawPath(path_154, paint152Fill);
    canvas.drawPath(path_155, paint152Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen64Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
