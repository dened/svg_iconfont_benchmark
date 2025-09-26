// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen87}
/// Gen87 widget.
/// {@endtemplate}
class Gen87 extends StatelessWidget {
  /// {@macro Gen87}
  const Gen87({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen87Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen87Painter}
/// Custom painter for [Gen87].
/// {@endtemplate}
class Gen87Painter extends CustomPainter {
  /// {@macro Gen87Painter}
  const Gen87Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen87.svgSize.width,
      size.height / Gen87.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen87.svgSize.width * scale) / 2;
    final dy = (size.height - Gen87.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen87.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(157.4456, 197.2689),
      const Offset(189.8436, 255.0495),
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
      const Offset(64.4905, 66.1347),
      const Offset(66.2663, 65.3172),
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
      const Offset(55.8985, -31.1553),
      const Offset(52.3366, -31.9704),
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
      const Offset(56.1399, -57.7199),
      const Offset(54.1607, -85.6927),
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
      const Offset(28.1883, -20.3661),
      const Offset(7.2899, -40.8261),
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
      const Offset(69.2527, 94.0333),
      const Offset(54.8474, 92.2772),
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
      const Offset(70.7905, 78.6573),
      const Offset(79.1465, 84.1948),
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
      const Offset(47.0617, 18.9108),
      const Offset(23.3217, 68.9629),
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
      const Offset(-19.7037, 80.5907),
      const Offset(-45.4683, 116.6552),
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
      const Offset(132.9456, 115.1292),
      const Offset(158.3156, 164.5208),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader1;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xad7af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xf751dae1);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader2;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffb5e873);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.9151;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffd552ef);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.7768;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xf7b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffd552ef);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 7.2161;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xf2d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff81b927);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.4583;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x8eb5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffd552ef);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.8261;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff7af5ab);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.911;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader3;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x707af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x84dabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7fd552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xefb5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x475ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xf26de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x4c88e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xce5ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x8481b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xa381b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 0.8911;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 6.5906;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xddea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xc651dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffc31d86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.9658;
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
    paint31Fill.color = const Color(0x827af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffc31d86);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.837;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff7af5ab);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.6199;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff51dae1);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 6.7659;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xe8c31d86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x5e81b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffc31d86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.8713;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc17af5ab);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffc31d86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.3202;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader4;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x8e88e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x5688e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x5bdabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x9bea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x6b88e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x82b5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x59ea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff5ae2a0);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.69;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x4f5ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.6;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffea342e);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.9028;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x5451dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd888e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.0528;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x75d552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xf7ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x846de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffea342e);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.3069;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffea342e);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.8452;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x9e51dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff6de548);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.5409;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x59d552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x757af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x775ae2a0);
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
    paint66Fill.shader = shader6;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xb77af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff7af5ab);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.1926;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x6b2923d7);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x89b5e873);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff6de548);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 6.5527;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffc31d86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.9441;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff6de548);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.77;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x7aea342e);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xfc5ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x5b81b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader7;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffd552ef);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.7792;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff51dae1);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.3456;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xc6c31d86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x876de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffc31d86);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 4.0271;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff51dae1);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.4876;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xe281b927);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff5ae2a0);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.32;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff5ae2a0);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 6.9121;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xdb6de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xba88e665);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff51dae1);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.0845;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xeaea342e);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader8;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x4fc31d86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x38dabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader9;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x4cb5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xa56de548);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xe081b927);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xeddabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff51dae1);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 6.2169;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x4f6de548);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffd552ef);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 3.8367;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xd681b927);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x07000000);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xff000000);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(179.5711, 202.9086)
      ..cubicTo(191.7825, 206.0213, 199.041, 218.9666, 195.7701, 231.7989)
      ..cubicTo(192.4992, 244.6313, 179.9295, 252.5224, 167.7181, 249.4098)
      ..cubicTo(155.5067, 246.2971, 148.2481, 233.3518, 151.5191, 220.5195)
      ..cubicTo(154.79, 207.6871, 167.3597, 199.796, 179.5711, 202.9086)
      ..close();

    final path_1 = Path()
      ..moveTo(64.7827, 65.4657)
      ..cubicTo(64.944, 65.0965, 65.3419, 64.9134, 65.6706, 65.057)
      ..cubicTo(65.9994, 65.2006, 66.1353, 65.617, 65.974, 65.9862)
      ..cubicTo(65.8127, 66.3554, 65.4148, 66.5385, 65.0861, 66.3949)
      ..cubicTo(64.7574, 66.2513, 64.6214, 65.8349, 64.7827, 65.4657)
      ..close();

    final path_2 = Path()
      ..moveTo(-16.1407, 160.2299)
      ..cubicTo(-4.141, 184.0239, -48.3741, 110.7455, -41.2762, 112.2947)
      ..cubicTo(-28.4599, 125.1951, -40.8603, 139.0928, -59.703, 131.6865)
      ..cubicTo(-69.4519, 165.6226, 13.166, 122.0483, -7.6522, 124.5398)
      ..cubicTo(-32.6718, 139.6921, -71.095, 135.8828, -45.4767, 127.1161)
      ..cubicTo(-17.1054, 139.1458, 24.4008, 36.5079, 13.1978, 35.4149)
      ..cubicTo(-6.0369, 59.5432, -73.1609, 117.5848, -63.3915, 133.3396)
      ..cubicTo(-66.6572, 151.3127, 1.2072, 60.9874, -16.185, 79.9683)
      ..cubicTo(-34.5269, 86.8312, -76.8108, 131.0131, -85.0361, 122.9595)
      ..cubicTo(-101.6492, 149.1938, -69.1893, 175.2419, -74.8927, 172.857)
      ..close();

    final path_3 = Path()
      ..moveTo(9.6549, -29.8358)
      ..cubicTo(6.958, -30.1574, 4.9196, -31.6861, 5.1058, -33.2475)
      ..cubicTo(5.292, -34.8088, 7.6327, -35.8153, 10.3295, -35.4938)
      ..cubicTo(13.0264, -35.1722, 15.0647, -33.6435, 14.8786, -32.0821)
      ..cubicTo(14.6924, -30.5208, 12.3517, -29.5143, 9.6549, -29.8358)
      ..close();

    final path_4 = Path()
      ..moveTo(54.3676, -30.7077)
      ..cubicTo(53.5227, -30.4606, 52.7247, -30.6432, 52.5867, -31.1152)
      ..cubicTo(52.4486, -31.5872, 53.0226, -32.171, 53.8675, -32.4181)
      ..cubicTo(54.7124, -32.6651, 55.5104, -32.4825, 55.6484, -32.0105)
      ..cubicTo(55.7865, -31.5385, 55.2125, -30.9548, 54.3676, -30.7077)
      ..close();

    final path_5 = Path()
      ..moveTo(53.8147, 198.3778)
      ..cubicTo(45.1258, 198.1551, 61.0587, 89.2573, 64.8955, 75.6461)
      ..cubicTo(83.1335, 85.9047, 74.6539, 199.1224, 67.0236, 213.441)
      ..cubicTo(82.1123, 226.6385, 46.9363, 115.4577, 53.1552, 114.0938)
      ..cubicTo(56.2599, 108.9117, 67.4606, 167.2352, 68.0882, 156.8324)
      ..cubicTo(88.6471, 164.4607, 91.344, 197.7762, 105.6767, 190.6703)
      ..cubicTo(105.8981, 161.8109, 99.6562, 112.1972, 98.4783, 123.1228)
      ..cubicTo(101.4871, 147.2123, 47.7537, 163.1028, 54.2849, 177.4409)
      ..close();

    final path_6 = Path()
      ..moveTo(5.4286, 91.5552)
      ..cubicTo(2.7304, 119.0835, -6.499, 131.7525, 14.6411, 135.2507)
      ..cubicTo(23.4637, 147.5111, 14.2584, 149.7436, 3.8978, 150.3808)
      ..cubicTo(30.2724, 147.9654, 35.1302, 206.7428, 35.0675, 205.5999)
      ..cubicTo(62.0537, 196.0136, 40.9283, 213.6772, 43.5183, 196.4849)
      ..cubicTo(40.9283, 213.6772, 30.7995, 72.5618, 21.9316, 70.9262)
      ..cubicTo(31.6344, 91.5009, 99.0957, 151.0395, 86.8811, 167.3998)
      ..cubicTo(97.7883, 166.1349, 93.1638, 170.0016, 82.2358, 170.6009)
      ..close();

    final path_7 = Path()
      ..moveTo(11.9, 53.4)
      ..lineTo(22.4, 53.4)
      ..cubicTo(26.8153, 53.4, 30.4, 56.9847, 30.4, 61.4)
      ..lineTo(30.4, 58.3)
      ..cubicTo(30.4, 62.7153, 26.8153, 66.3, 22.4, 66.3)
      ..lineTo(11.9, 66.3)
      ..cubicTo(7.4847, 66.3, 3.9, 62.7153, 3.9, 58.3)
      ..lineTo(3.9, 61.4)
      ..cubicTo(3.9, 56.9847, 7.4847, 53.4, 11.9, 53.4)
      ..close();

    final path_8 = Path()
      ..moveTo(139.1896, 23.2949)
      ..lineTo(166.9728, 21.0595)
      ..cubicTo(169.9831, 20.8173, 172.6353, 23.2076, 172.8917, 26.394)
      ..lineTo(177.6819, 85.9316)
      ..cubicTo(177.9383, 89.118, 175.7024, 91.9016, 172.6921, 92.1438)
      ..lineTo(144.9089, 94.3792)
      ..cubicTo(141.8985, 94.6214, 139.2464, 92.2311, 138.99, 89.0447)
      ..lineTo(134.1997, 29.5071)
      ..cubicTo(133.9433, 26.3207, 136.1792, 23.5371, 139.1896, 23.2949)
      ..close();

    final path_9 = Path()
      ..moveTo(42.2966, -76.307)
      ..cubicTo(27.3674, -70.753, 66.2335, -31.1686, 68.0591, -48.7929)
      ..cubicTo(66.1174, -28.9463, 74.7421, -53.1695, 78.5366, -45.2773)
      ..cubicTo(96.695, -62.007, -0.8809, -31.2579, 4.3457, -17.0846)
      ..cubicTo(31.8991, -44.7984, -12.7001, -2.2344, 8.0995, -11.269)
      ..cubicTo(-11.0342, -1.9496, 59.4751, -66.472, 48.565, -79.0298)
      ..cubicTo(38.0152, -52.0313, 0.7652, -84.0959, -16.0846, -65.7629)
      ..cubicTo(-21.0776, -56.6133, 11.1809, -75.5894, 13.109, -96.1282)
      ..cubicTo(36.2272, -117.184, -10.3815, -28.9152, -11.5589, -33.6005)
      ..cubicTo(-30.7982, -32.9224, 5.2592, -77.9813, -12.4228, -82.556)
      ..cubicTo(-15.4424, -81.8649, 11.5759, -42.4085, 27.8921, -53.7617);

    final path_10 = Path()
      ..moveTo(44.1265, 8.6443)
      ..cubicTo(61.843, 32.7251, 85.6104, 27.407, 76.9975, 26.4169)
      ..cubicTo(89.0281, 24.4593, -8.6209, -87.214, -5.5137, -98.23)
      ..cubicTo(-5.3784, -77.5067, 85.4786, -9.5221, 84.2947, 0.884)
      ..cubicTo(98.6, 22, 11.3305, -88.2747, 6.27, -106.1853)
      ..cubicTo(20.1221, -75.3487, -5.4264, -121.9056, -12.1027, -121.0329)
      ..cubicTo(-16.6124, -118.9651, 13.6157, -32.2249, 8.2811, -34.5796)
      ..cubicTo(-2.1458, -45.6811, -4.7275, -113.4271, 3.6322, -92.1239)
      ..cubicTo(9.4211, -111.6911, 52.9793, 7.247, 59.8937, 22.2888)
      ..cubicTo(57.4664, 39.1223, 38.8508, -106.0214, 33.551, -107.2468)
      ..cubicTo(39.7336, -79.3181, 18.9723, -37.3141, 21.5777, -56.5094)
      ..close();

    final path_11 = Path()
      ..moveTo(67.835, 82.5114)
      ..cubicTo(83.0526, 70.3207, 103.6277, 103.7364, 110.7019, 122.0602)
      ..cubicTo(120.8539, 95.2728, 48.3855, 74.7234, 53.6763, 76.0834)
      ..cubicTo(73.2942, 87.9798, 65.4591, 78.3321, 53.5153, 66.6901)
      ..cubicTo(60.5352, 68.5075, 99.4303, 82.2675, 101.8974, 72.07)
      ..cubicTo(104.1933, 87.1572, 70.8756, 63.8251, 63.6449, 55.7576)
      ..cubicTo(60.3812, 40.4538, 103.751, 126.1793, 91.7613, 115.0381)
      ..cubicTo(91.8078, 132.371, 115.9363, 48.9542, 110.3737, 43.498)
      ..cubicTo(123.5498, 64.7378, 79.3873, 161.2413, 73.1701, 143.9727)
      ..close();

    final path_12 = Path()
      ..moveTo(182.523, -72.492)
      ..lineTo(196.0087, -98.5086)
      ..cubicTo(200.6354, -107.4344, 211.2723, -111.1144, 219.7473, -106.7214)
      ..lineTo(236.4382, -98.0697)
      ..cubicTo(244.9133, -93.6766, 248.0376, -82.8634, 243.4109, -73.9376)
      ..lineTo(229.9252, -47.9211)
      ..cubicTo(225.2985, -38.9952, 214.6616, -35.3152, 206.1865, -39.7082)
      ..lineTo(189.4956, -48.36)
      ..cubicTo(181.0206, -52.753, 177.8963, -63.5662, 182.523, -72.492)
      ..close();

    final path_13 = Path()
      ..moveTo(71.1874, 12.4597)
      ..cubicTo(82.1752, 14.5245, 35.9484, 64.3041, 41.7896, 68.4493)
      ..cubicTo(46.5528, 60.6847, 25.516, 67.3204, 37.8625, 59.9442)
      ..cubicTo(41.6068, 73.4073, 30.7697, 11.0419, 37.6336, 3.7696)
      ..cubicTo(44.2626, -0.4097, 64.8798, 35.7958, 72.517, 37.379)
      ..cubicTo(69.8702, 50.7557, 66.7709, 86.0862, 61.5125, 87.452)
      ..cubicTo(70.7445, 75.9986, 46.1712, 31.5281, 45.7687, 22.0641)
      ..cubicTo(44.0513, 15.9384, 59.3275, 41.0699, 62.4519, 29.8094)
      ..cubicTo(59.4699, 29.5569, 77.6784, 40.7534, 72.1437, 38.9924)
      ..close();

    final path_14 = Path()
      ..moveTo(50.8417, -59.6065)
      ..cubicTo(47.9176, -60.6477, 47.4742, -66.9148, 49.8522, -73.5929)
      ..cubicTo(52.2301, -80.2709, 56.5347, -84.8473, 59.4588, -83.8061)
      ..cubicTo(62.3829, -82.7648, 62.8264, -76.4978, 60.4484, -69.8197)
      ..cubicTo(58.0705, -63.1417, 53.7659, -58.5653, 50.8417, -59.6065)
      ..close();

    final path_15 = Path()
      ..moveTo(42.2645, 14.9961)
      ..lineTo(40.2533, 32.3792)
      ..lineTo(-21.009, 25.2909)
      ..lineTo(-18.9977, 7.9078)
      ..close();

    final path_16 = Path()
      ..moveTo(3, 73.3)
      ..lineTo(38, 73.3)
      ..lineTo(38, 97.1)
      ..lineTo(3, 97.1)
      ..close();

    final path_17 = Path()
      ..moveTo(54.6, 85.8)
      ..cubicTo(42.1, 100, 74.4, 73.3, 64, 60.6)
      ..cubicTo(50.7, 76.6, 54.9, 66.3, 69.2, 72.1)
      ..cubicTo(84.7, 76.5, 98.2, 84.3, 88.4, 87.9)
      ..cubicTo(84.2, 85.8, 88.1, 21.5, 82.5, 36.2)
      ..cubicTo(80.1, 27.3, 25.8, 40.6, 21.5, 53.4)
      ..cubicTo(4.8, 53.7, 51.7, 6.2, 55, 20.6);

    final path_18 = Path()
      ..moveTo(20.7963, 17.4338)
      ..lineTo(20.3967, 19.6114)
      ..cubicTo(19.9232, 22.191, 12.2475, 22.9471, 3.2666, 21.2988)
      ..lineTo(-4.8695, 19.8056)
      ..cubicTo(-13.8504, 18.1573, -20.7573, 14.7248, -20.2839, 12.1451)
      ..lineTo(-19.8842, 9.9675)
      ..cubicTo(-19.4107, 7.3879, -11.735, 6.6318, -2.7542, 8.2801)
      ..lineTo(5.3819, 9.7733)
      ..cubicTo(14.3628, 11.4216, 21.2698, 14.8542, 20.7963, 17.4338)
      ..close();

    final path_19 = Path()
      ..moveTo(42.1082, 80.2014)
      ..lineTo(44.636, 58.015)
      ..lineTo(66.7797, 60.5379)
      ..lineTo(64.2519, 82.7244)
      ..close();

    final path_20 = Path()
      ..moveTo(-32.2494, 21.7319)
      ..cubicTo(-12.7937, -0.5186, -36.2401, 53.1483, -48.2512, 59.4835)
      ..cubicTo(-33.7487, 51.5338, -1.3204, 10.1504, -3.4563, 14.5922)
      ..cubicTo(-4.1066, 6.84, -75.9104, 11.3066, -59.6994, 7.9267)
      ..cubicTo(-33.3608, -4.7757, 19.5825, -6.4142, 4.9208, -3.4667)
      ..cubicTo(-2.2824, 1.2222, -13.6794, -18.1293, 0.9018, -29.0895)
      ..cubicTo(2.9775, -23.2463, -53.6746, 13.4514, -53.8661, 5.2441)
      ..cubicTo(-62.3094, 5.8696, -7.0622, 24.6431, 4.2416, 21.1611)
      ..cubicTo(-8.2604, 24.7464, -9.2943, -7.6077, -6.0209, -10.055)
      ..cubicTo(-22.5915, 9.0671, -66.496, 61.1868, -56.8362, 46.0066)
      ..cubicTo(-59.636, 46.7655, -59.6987, 51.3785, -80.6512, 60.2996)
      ..close();

    final path_21 = Path()
      ..moveTo(-21.6122, 232.9871)
      ..cubicTo(-19.5713, 255.0123, -56.3458, 151.5553, -48.3091, 131.3795)
      ..cubicTo(-53.9223, 174.4773, -42.0657, 105.1848, -28.3123, 76.6347)
      ..cubicTo(-5.1489, 92.8304, -69.3024, 86.6985, -37.186, 104.3754)
      ..cubicTo(8.9817, 123.6907, 117.7068, 167.6266, 105.7008, 197.5513)
      ..cubicTo(69.5648, 175.441, 68.4639, 109.3433, 44.3256, 109.4633)
      ..cubicTo(15.9991, 118.3656, 60.5615, 159.7775, 48.8421, 149.0884)
      ..cubicTo(69.2718, 109.4227, 28.5627, 43.4715, 34.3635, 51.1732)
      ..cubicTo(45.5732, 69.2876, 30.0902, 134.615, 42.6928, 119.6996)
      ..cubicTo(8.8764, 108.4718, 42.6199, 80.5112, 44.3354, 60.4876)
      ..close();

    final path_22 = Path()
      ..moveTo(47.5579, 83.5153)
      ..cubicTo(54.1, 81.4, -107.5337, 33.0378, -94.0339, 64.1835)
      ..cubicTo(-99.9196, 42.8898, -39.3941, 138.5045, -58.2573, 146.6006)
      ..cubicTo(-22.9843, 136.1938, -48.997, 170.4973, -43.7847, 197.9493)
      ..cubicTo(-88.3729, 201.4503, -67.8891, 65.7474, -74.0439, 51.0638)
      ..cubicTo(-70.8587, 23.6588, -24.4959, 169.1481, -48.2731, 185.7554)
      ..cubicTo(-91.3168, 200.4053, 20.2593, 125.8059, 32.4461, 103.1616)
      ..cubicTo(23.7655, 133.9409, -109.0688, 106.3526, -97.0514, 112.4179)
      ..cubicTo(-126.8734, 110.6951, -81.5523, 176.5806, -97.0077, 161.1103)
      ..cubicTo(-93.9516, 139.305, -42.8964, 61.6267, -41.5078, 46.9335)
      ..cubicTo(-26.7106, 34.744, -117.3613, 181.0037, -109.7368, 165.1096)
      ..close();

    final path_23 = Path()
      ..moveTo(27.0593, 14.8892)
      ..lineTo(15.1619, 31.8175)
      ..lineTo(-19.3682, 7.5494)
      ..lineTo(-7.4707, -9.3789)
      ..close();

    final path_24 = Path()
      ..moveTo(28.3158, -16.0008)
      ..lineTo(-36.3334, 4.5071)
      ..lineTo(-44.7097, -21.8981)
      ..lineTo(19.9395, -42.4061)
      ..close();

    final path_25 = Path()
      ..moveTo(137.3621, 49.3102)
      ..cubicTo(136.3647, 55.5749, 97.0321, 36.4306, 93.6939, 27.4502)
      ..cubicTo(102.298, 38.5753, 120.6149, 68.1566, 112.0139, 68.9503)
      ..cubicTo(103.7689, 69.7308, 97.7997, 68.8779, 101.2675, 64.9321)
      ..cubicTo(95.7854, 59.4334, 128.3003, 55.6905, 125.8576, 53.2694)
      ..cubicTo(128.4871, 64.8582, 95.4526, 34.4636, 90.6136, 31.007)
      ..cubicTo(87.9293, 35.4403, 100.7225, 59.6763, 92.2172, 61.1551)
      ..cubicTo(102.6232, 68.7605, 119.6314, 69.7018, 109.4416, 74.787)
      ..cubicTo(111.8642, 67.4267, 91.896, 63.3745, 88.9485, 56.5873)
      ..cubicTo(95.2188, 54.7759, 110.0901, 80.1808, 110.6413, 81.2642)
      ..close();

    final path_26 = Path()
      ..moveTo(47.2057, 30.1406)
      ..cubicTo(51.8305, 16.6846, 73.3373, 158.5476, 73.888, 157.2183)
      ..cubicTo(82.5184, 166.802, 94.206, 48.6146, 93.7195, 25.0466)
      ..cubicTo(81.6032, 16.575, 79.8777, 28.283, 80.41, 50.6542)
      ..cubicTo(70.5709, 42.1775, 119.2051, 142.7626, 109.8362, 116.1933)
      ..cubicTo(110.2288, 145.1175, 95.717, 125.229, 100.7771, 133.7746)
      ..cubicTo(100.2175, 151.2982, 78.7713, 32.5226, 78.8583, 36.0541)
      ..cubicTo(62.8855, 19.5108, 107.8141, 86.3145, 96.5289, 76.4399)
      ..cubicTo(91.1715, 50.9904, 72.726, 136.7895, 68.1734, 129.4929)
      ..cubicTo(69.0462, 137.1625, 62.9953, 51.4711, 63.925, 38.787)
      ..close();

    final path_27 = Path()
      ..moveTo(188.2682, 9.1518)
      ..cubicTo(190.3257, -3.1037, 103.8965, 71.4244, 110.8855, 75.8772)
      ..cubicTo(104.4583, 59.4724, 198.3391, 21.8178, 199.4854, 28.605)
      ..cubicTo(199.3008, 43.8309, 76.2096, -2.9511, 92.843, -3.1358)
      ..cubicTo(80.5088, 0.7712, 166.1776, 19.6975, 180.4044, 24.3726)
      ..cubicTo(177.1081, 44.6971, 99.7949, 73.1183, 112.424, 75.6608)
      ..cubicTo(97.8544, 84.7758, 146.7034, -33.5303, 161.4822, -43.6131)
      ..close();

    final path_28 = Path()
      ..moveTo(16.5902, -106.4918)
      ..cubicTo(16.5057, -106.5194, 16.4609, -106.6146, 16.4902, -106.7043)
      ..cubicTo(16.5196, -106.794, 16.6119, -106.8445, 16.6964, -106.8169)
      ..cubicTo(16.7809, -106.7893, 16.8256, -106.694, 16.7963, -106.6043)
      ..cubicTo(16.767, -106.5146, 16.6746, -106.4642, 16.5902, -106.4918)
      ..close();

    final path_29 = Path()
      ..moveTo(64.2627, -52.8872)
      ..lineTo(99.549, -92.6311)
      ..cubicTo(99.8642, -92.9861, 100.2457, -93.1627, 100.4004, -93.0253)
      ..lineTo(113.6925, -81.224)
      ..cubicTo(113.8473, -81.0866, 113.7171, -80.6868, 113.402, -80.3319)
      ..lineTo(78.1156, -40.5879)
      ..cubicTo(77.8005, -40.233, 77.419, -40.0564, 77.2642, -40.1938)
      ..lineTo(63.9721, -51.9951)
      ..cubicTo(63.8173, -52.1325, 63.9475, -52.5322, 64.2627, -52.8872)
      ..close();

    final path_30 = Path()
      ..moveTo(17.4786, -31.9476)
      ..cubicTo(21.0977, -44.5297, -21.4882, 33.9231, -13.9506, 19.1727)
      ..cubicTo(-27.7134, 9.606, -34.8723, 77.8682, -40.2244, 88.9121)
      ..cubicTo(-37.5748, 88.059, 18.9093, -25.0368, 11.4895, -35.5516)
      ..cubicTo(1.3886, -14.051, -20.2858, 11.1978, -18.654, 9.997)
      ..cubicTo(-19.3107, -8.356, -14.5397, -11.6761, -10.7678, -20.6988)
      ..cubicTo(-24.1927, -21.5014, -9.3531, 42.4941, -2.5189, 58.3993)
      ..close();

    final path_31 = Path()
      ..moveTo(98.695, -9.9165)
      ..cubicTo(99.281, -11.648, 100.3718, -12.8455, 101.1293, -12.5891)
      ..cubicTo(101.8868, -12.3327, 102.026, -10.7189, 101.44, -8.9874)
      ..cubicTo(100.8539, -7.256, 99.7631, -6.0584, 99.0056, -6.3148)
      ..cubicTo(98.2481, -6.5712, 98.1089, -8.1851, 98.695, -9.9165)
      ..close();

    final path_32 = Path()
      ..moveTo(145.8845, 42.5484)
      ..lineTo(155.4503, -0.2465)
      ..lineTo(185.8843, 6.5563)
      ..lineTo(176.3185, 49.3512)
      ..close();

    final path_33 = Path()
      ..moveTo(45.7398, 136.7359)
      ..lineTo(66.5837, 169.3287)
      ..lineTo(54.4684, 177.0768)
      ..lineTo(33.6245, 144.484)
      ..close();

    final path_34 = Path()
      ..moveTo(67.2264, 20.5794)
      ..cubicTo(50.8166, 50.6362, 78.6366, -28.5926, 91.5223, -43.8601)
      ..cubicTo(108.9102, -30.4207, 96.0813, 32.967, 83.2259, 22.488)
      ..cubicTo(100.2854, 10.4731, 79.083, -105.2777, 93.5863, -96.7871)
      ..cubicTo(88.6487, -104.0354, 65.8768, -48.0379, 63.7498, -47.2977)
      ..cubicTo(62.1325, -59.5359, 135.426, 35.3664, 119.7731, 48.0722)
      ..cubicTo(106.9765, 38.7867, 70.9654, -59.2358, 65.2584, -51.5065)
      ..cubicTo(58.0584, -32.2817, 86.4577, 65.091, 102.9731, 52.3279)
      ..cubicTo(113.8933, 68.6543, 97.9132, -25.5807, 82.4831, -10.4742)
      ..close();

    final path_35 = Path()
      ..moveTo(40.9485, 120.2062)
      ..cubicTo(48.2921, 114.4171, 55.6129, 131.1616, 48.1082, 125.9063)
      ..cubicTo(46.8754, 123.6776, 4.9813, 156.6394, -2.0467, 149.7466)
      ..cubicTo(-7.1182, 151.9232, 1.4311, 82.5222, 12.1585, 78.2335)
      ..cubicTo(3.9529, 90.0444, 66.8141, 150.2661, 59.6113, 145.849)
      ..cubicTo(69.2844, 150.2169, 38.9318, 122.3982, 25.3787, 125.4896)
      ..cubicTo(28.8089, 129.2487, 10.9473, 126.7134, -0.8596, 131.8488)
      ..cubicTo(-3.1853, 116.2996, 92.109, 101.5476, 85.1771, 102.714)
      ..cubicTo(87.1512, 111.6244, 54.1144, 100.9748, 66.4727, 107.8123)
      ..close();

    final path_36 = Path()
      ..moveTo(54.1088, 98.6629)
      ..lineTo(76.3858, 162.995)
      ..lineTo(56.0845, 170.025)
      ..lineTo(33.8075, 105.6928)
      ..close();

    final path_37 = Path()
      ..moveTo(40.318, 7.9991)
      ..cubicTo(41.2639, 11.3395, 38.487, -13.0877, 42.5339, -0.1159)
      ..cubicTo(53.3432, -9.7239, 69.0084, 12.6596, 67.4263, 7.7456)
      ..cubicTo(60.5151, 2.6871, 45.7538, -48.7957, 45.8539, -52.8129)
      ..cubicTo(43.4669, -62.3401, 52.0056, -5.4234, 43.5704, -14.6114)
      ..cubicTo(45.0577, -21.1647, 50.9656, -65.0188, 46.2926, -65.8436)
      ..cubicTo(44.7601, -54.0965, 81.8147, 5.1271, 72.8074, 9.3606)
      ..cubicTo(68.4696, -0.0856, 80.0024, -70.2536, 78.0302, -60.2744)
      ..close();

    final path_38 = Path()
      ..moveTo(50.532, -187.5055)
      ..cubicTo(45.2288, -154.6239, 3.199, -138.659, 7.9226, -153.8593)
      ..cubicTo(21.0485, -138.6733, -45.9086, -33.5676, -43.6649, -39.2726)
      ..cubicTo(-49.1456, -18.9487, -64.9249, -34.2132, -68.0639, -36.6568)
      ..cubicTo(-76.5915, -40.3147, -62.0145, -52.5638, -48.6594, -76.6932)
      ..cubicTo(-43.1352, -64.1959, 7.4009, -1.7545, 8.6774, -9.206)
      ..cubicTo(29.75, -34.2824, 112.061, -141.842, 116.6088, -138.0532)
      ..cubicTo(110.8537, -142.7818, 4.9509, -60.5428, 9.1861, -50.0426)
      ..close();

    final path_39 = Path()
      ..moveTo(-36.069, 60.6633)
      ..cubicTo(-40.1562, 56.8008, -76.2212, 56.6622, -67.1048, 70.7204)
      ..cubicTo(-78.6257, 68.7245, -22.4755, 132.6681, -23.9465, 115.4944)
      ..cubicTo(-7.1787, 110.6623, -16.0235, 140.9739, -31.1921, 147.9053)
      ..cubicTo(-28.9885, 167.0271, -72.4974, 23.7379, -67.3468, 35.7606)
      ..cubicTo(-55.6767, 25.575, -18.5129, 85.6133, -21.0742, 72.0344)
      ..cubicTo(-21.7867, 47.3074, -91.0317, 56.924, -94.0429, 57.5976)
      ..cubicTo(-103.8898, 65.0097, -54.4198, 107.7357, -47.941, 104.2866)
      ..close();

    final path_40 = Path()
      ..moveTo(15.9212, -23.5158)
      ..cubicTo(9.1508, -25.2541, 4.4687, -29.838, 5.472, -33.7458)
      ..cubicTo(6.4754, -37.6535, 12.7866, -39.4148, 19.557, -37.6765)
      ..cubicTo(26.3274, -35.9381, 31.0096, -31.3542, 30.0062, -27.4465)
      ..cubicTo(29.0029, -23.5387, 22.6916, -21.7774, 15.9212, -23.5158)
      ..close();

    final path_41 = Path()
      ..moveTo(-44.5484, 45.0282)
      ..cubicTo(-50.3186, 18.116, 24.7137, 35.175, 28.3533, 35.902)
      ..cubicTo(27.4077, 45.5845, -10.6804, 46.62, -16.6174, 58.8344)
      ..cubicTo(-11.9333, 45.5582, -11.1326, -91.2323, -14.4437, -76.0482)
      ..cubicTo(-12.6407, -67.3862, 35.047, -77.9666, 30.9632, -60.4596)
      ..cubicTo(37.0204, -29.5821, 7.6461, -6.4599, -2.0069, -30.149)
      ..cubicTo(9.19, -50.9332, 14.3775, -16.6364, -2.2833, -10.408)
      ..cubicTo(-10.5629, -32.9952, -9.2247, -97.3699, -18.4591, -94.1532)
      ..close();

    final path_42 = Path()
      ..moveTo(-74.6259, 41.3005)
      ..cubicTo(-71.1067, 24.4102, -100.9944, -68.8861, -112.7608, -58.6426)
      ..cubicTo(-87.6746, -49.1957, -127.8923, -82.6189, -122.5542, -68.3802)
      ..cubicTo(-95.1031, -66.2464, -77.2065, 13.3351, -72.7111, 5.1525)
      ..cubicTo(-62.2203, -17.4171, 22.9262, -17.9933, 6.7135, -14.5689)
      ..cubicTo(-23.1683, -0.3701, -97.169, -45.774, -81.4286, -54.5033)
      ..cubicTo(-69.097, -59.9332, -133.5784, -52.5264, -124.8507, -32.8132)
      ..cubicTo(-120.6896, -18.4153, -38.4618, 61.491, -32.1395, 49.71)
      ..cubicTo(-48.7448, 59.548, -14.4464, 6.3664, -19.8708, -13.4859)
      ..close();

    final path_43 = Path()
      ..moveTo(12.9191, 154.2283)
      ..cubicTo(25.9086, 185.3521, -2.4646, 127.1098, -2.6403, 119.2986)
      ..cubicTo(-9.8938, 96.8796, 35.6068, 112.1779, 40.7886, 108.8053)
      ..cubicTo(53.4453, 121.3274, -0.9791, 134.8685, -4.4478, 118.9989)
      ..cubicTo(-2.3561, 104.0229, 48.3121, 158.5774, 45.6685, 166.688)
      ..cubicTo(51.0201, 198.4909, 11.8786, 80.1824, 2.5421, 93.5879)
      ..cubicTo(4.5876, 86.0597, 39.2837, 214.0404, 29.1673, 211.4684)
      ..cubicTo(31.7774, 235.1907, 5.5096, 236.2457, -4.7152, 227.5351)
      ..cubicTo(-4.6199, 231.6265, 9.7361, 85.2945, 17.1123, 71.2232)
      ..cubicTo(14.9198, 51.0209, -10.6222, 68.4279, -3.3729, 51.1971)
      ..cubicTo(-12.9084, 71.6843, -6.0193, 200.2234, -2.5875, 192.8257)
      ..close();

    final path_44 = Path()
      ..moveTo(155.7465, 179.5715)
      ..cubicTo(154.4027, 193.3664, 104.6287, 87.0052, 111.7292, 92.6935)
      ..cubicTo(108.1203, 97.6347, 205.8608, 181.2348, 194.1283, 164.7966)
      ..cubicTo(202.0865, 171.3107, 109.039, 65.2391, 107.1255, 42.3578)
      ..cubicTo(87.3986, 39.0922, 194.1091, 151.0496, 171.4863, 135.4753)
      ..cubicTo(176.4358, 142.7905, 208.2924, 180.133, 204.1883, 156.2053)
      ..cubicTo(218.2315, 164.7524, 110.3169, 30.8517, 115.2727, 26.6122)
      ..cubicTo(110.2435, 46.6347, 106.0908, 24.9554, 107.2806, 38.5544)
      ..cubicTo(132.6203, 58.9546, 90.2172, 36.9605, 101.3232, 39.6195)
      ..cubicTo(106.9417, 29.4724, 159.4647, 228.1195, 148.2051, 212.3066)
      ..close();

    final path_45 = Path()
      ..moveTo(120.8853, -0.7342)
      ..cubicTo(124.4423, 12.5113, 179.6308, 20.7174, 208.614, 15.0008)
      ..cubicTo(182.134, 5.1948, 162.5262, -17.1977, 169.7161, -14.4145)
      ..cubicTo(214.6908, -16.9633, 186.4846, -31.616, 182.518, -23.0166)
      ..cubicTo(168.3605, 3.1081, 134.7526, 33.5718, 133.624, 55.1385)
      ..cubicTo(121.048, 41.1577, 190.581, -89.2841, 197.3418, -72.0424)
      ..cubicTo(169.911, -58.5239, 198.324, 44.1339, 211.5638, 57.127)
      ..cubicTo(226.4657, 37.6471, 135.0273, -104.6993, 131.3268, -77.2828)
      ..close();

    final path_46 = Path()
      ..moveTo(69.4971, 118.4785)
      ..cubicTo(58.5099, 91.5201, 82.4137, 126.3163, 81.8734, 121.4561)
      ..cubicTo(103.1398, 134.0102, 56.6083, 121.2282, 60.176, 120.5306)
      ..cubicTo(55.3281, 129.8517, 85.4948, 153.3229, 88.1182, 154.3482)
      ..cubicTo(78.0424, 133.0343, 58.5594, 115.0172, 77.8766, 122.3929)
      ..cubicTo(57.0555, 114.0226, 61.5756, 97.8904, 57.9511, 104.4353)
      ..cubicTo(67.5627, 112.8991, 36.5447, 103.2167, 22.4165, 98.9152)
      ..cubicTo(23.8502, 110.982, 13.4322, 72.449, 12.3659, 78.5409)
      ..cubicTo(4.6087, 69.1747, 42.7586, 94.8363, 30.9063, 92.296)
      ..cubicTo(27.3741, 95.2739, 18.3084, 62.9065, 30.8553, 69.3794)
      ..cubicTo(39.1482, 85.3474, 8.6234, 103.9266, 25.6006, 112.8865)
      ..close();

    final path_47 = Path()
      ..moveTo(208.3262, 175.4289)
      ..cubicTo(198.3063, 154.6749, 150.7347, 76.6337, 136.5916, 65.0192)
      ..cubicTo(138.6734, 77.9483, 107.1331, 146.938, 117.9231, 121.6218)
      ..cubicTo(122.9683, 84.1571, 124.0928, 72.2529, 119.6611, 85.7798)
      ..cubicTo(125.1531, 82.831, 117.7825, 72.6097, 109.7958, 54.5011)
      ..cubicTo(121.3901, 31.219, 89.7332, 195.7171, 88.2463, 198.1693)
      ..cubicTo(92.9456, 183.6357, 136.1556, 97.7091, 155.5145, 110.3793)
      ..cubicTo(164.9337, 90.48, 129.0909, 51.2752, 112.7114, 37.2562)
      ..close();

    final path_48 = Path()
      ..moveTo(5.7, 86.5)
      ..cubicTo(0, 85.3, 86.4, 99.4, 74.6, 86)
      ..cubicTo(59.9, 78.8, 49.4, 39.8, 58.1, 27.4)
      ..cubicTo(55.1, 10.2, 42.9, 11.7, 47, 13.8)
      ..cubicTo(60.2, 0.1, 33.8, 55.4, 29, 68.1)
      ..cubicTo(44.6, 74.9, 39.8, 70.1, 27.6, 74)
      ..cubicTo(24, 73.9, 22.3, 14.9, 15.5, 23.6)
      ..cubicTo(0, 22.4, 31.5, 46.6, 41.8, 39.2)
      ..cubicTo(53.1, 39.8, 73.8, 77.7, 78.3, 68.4)
      ..cubicTo(91.3, 69.1, 63.4, 20.6, 55.3, 32.5)
      ..close();

    final path_49 = Path()
      ..moveTo(15.5, 32.5)
      ..lineTo(16.8, 32.5)
      ..cubicTo(23.8093, 32.5, 29.5, 38.1907, 29.5, 45.2)
      ..lineTo(29.5, 35)
      ..cubicTo(29.5, 42.0093, 23.8093, 47.7, 16.8, 47.7)
      ..lineTo(15.5, 47.7)
      ..cubicTo(8.4907, 47.7, 2.8, 42.0093, 2.8, 35)
      ..lineTo(2.8, 45.2)
      ..cubicTo(2.8, 38.1907, 8.4907, 32.5, 15.5, 32.5)
      ..close();

    final path_50 = Path()
      ..moveTo(2.8767, -42.7101)
      ..lineTo(3.312, -42.7352)
      ..cubicTo(-5.8771, -42.2053, -14.0714, -54.5056, -14.9755, -70.186)
      ..lineTo(-15.2753, -75.3853)
      ..cubicTo(-16.1795, -91.0657, -9.4532, -104.2263, -0.2642, -104.7561)
      ..lineTo(-0.6994, -104.731)
      ..cubicTo(8.4896, -105.2609, 16.684, -92.9606, 17.5881, -77.2802)
      ..lineTo(17.8879, -72.0809)
      ..cubicTo(18.792, -56.4005, 12.0657, -43.2399, 2.8767, -42.7101)
      ..close();

    final path_51 = Path()
      ..moveTo(107.3177, 102.0546)
      ..cubicTo(112.8698, 102.1645, 77.0659, 38.7784, 64.8948, 25.8524)
      ..cubicTo(63.7405, 35.4126, 156.4035, 113.3096, 142.2739, 104.8234)
      ..cubicTo(148.5364, 91.9585, 100.9181, 78.5203, 84.8626, 72.5139)
      ..cubicTo(98.0539, 74.3801, 95.087, 88.4621, 92.6348, 64.1367)
      ..cubicTo(99.8537, 59.6429, 111.8493, 109.3467, 122.727, 105.4825)
      ..cubicTo(114.5678, 80.0899, 116.6762, 122.2646, 104.7196, 110.9625)
      ..close();

    final path_52 = Path()
      ..moveTo(64.0172, 4.2276)
      ..cubicTo(73.8701, 2.7198, 83.5715, 12.6186, 85.6679, 26.3188)
      ..cubicTo(87.7643, 40.0191, 81.467, 52.366, 71.6141, 53.8737)
      ..cubicTo(61.7612, 55.3814, 52.0599, 45.4826, 49.9635, 31.7824)
      ..cubicTo(47.8671, 18.0822, 54.1643, 5.7353, 64.0172, 4.2276)
      ..close();

    final path_53 = Path()
      ..moveTo(120.2765, 121.5266)
      ..cubicTo(150.1954, 122.1022, 106.8557, 88.5993, 122.261, 86.2515)
      ..cubicTo(127.1389, 97.2511, 94.6773, 94.505, 114.8446, 102.9364)
      ..cubicTo(113.9583, 107.2713, 87.0959, 129.3689, 67.0908, 128.1273)
      ..cubicTo(50.0855, 127.2592, 117.8176, 71.7778, 136.5285, 77.9547)
      ..cubicTo(154.309, 88.7268, 101.0841, 110.0471, 105.9817, 113.6869)
      ..cubicTo(122.8081, 123.7621, 8.435, 82.8635, 22.1597, 84.1138)
      ..cubicTo(44.8303, 92.2323, 77.9378, 80.2944, 98.718, 74.237)
      ..close();

    final path_54 = Path()
      ..moveTo(50.3, 46.7)
      ..cubicTo(33.7, 30.2, 57.4, 41.6, 70.6, 38.9)
      ..cubicTo(66, 45.6, 0, 18.1, 2.5, 4.7)
      ..cubicTo(0, 11.4, 25.8, 0, 15.5, 3.1)
      ..cubicTo(31.9, 0, 8.6, 10.8, 12.5, 5)
      ..cubicTo(3.7, 6.4, 14.8, 22.6, 13.9, 28.4)
      ..cubicTo(33.4, 42.5, 37.1, 46.7, 50.9, 36.5);

    final path_55 = Path()
      ..moveTo(-143.2767, 24.9009)
      ..cubicTo(-128.9099, 42.2312, -124.1418, 92.9253, -122.4077, 67.6598)
      ..cubicTo(-117.9676, 102.1271, -61.9694, 60.5069, -71.9445, 50.1932)
      ..cubicTo(-57.1288, 66.0159, -97.3431, 105.415, -100.5157, 115.7178)
      ..cubicTo(-93.5089, 95.3557, -77.129, 57.4616, -102.0329, 73.0543)
      ..cubicTo(-122.4582, 70.3654, -99.0277, 99.8725, -110.9188, 122.6909)
      ..cubicTo(-136.6674, 117.8043, 14.501, 11.5563, -18.481, 14.7613)
      ..cubicTo(-0.9793, 6.9115, -72.2598, 102.7446, -72.1947, 129.2934)
      ..cubicTo(-92.7947, 149.0984, -43.7945, 93.5762, -37.6382, 75.5775)
      ..cubicTo(-45.1151, 72.3005, -44.1827, -0.1445, -36.6913, 32.3869)
      ..close();

    final path_56 = Path()
      ..moveTo(21.4, 63.7)
      ..lineTo(53.7, 63.7)
      ..lineTo(53.7, 79.1)
      ..lineTo(21.4, 79.1)
      ..close();

    final path_57 = Path()
      ..moveTo(103.9617, 114.0398)
      ..cubicTo(95.8272, 118.8992, 44.573, 135.4113, 48.6953, 127.4801)
      ..cubicTo(43.2754, 152.5733, 42.9504, 116.1842, 40.8607, 126.4368)
      ..cubicTo(29.8109, 109.5341, 88.541, 85.0481, 82.6618, 81.0611)
      ..cubicTo(86.6544, 63.5178, 97.0754, 152.3781, 104.3229, 136.6712)
      ..cubicTo(99.9317, 112.2949, 50.8894, 87.3237, 39.0925, 73.9412)
      ..cubicTo(33.5763, 67.6023, 58.895, 61.7485, 52.4477, 69.9543)
      ..close();

    final path_58 = Path()
      ..moveTo(100.0771, 117.3434)
      ..cubicTo(92.4535, 103.299, 47.6387, 141.1889, 65.1111, 136.2436)
      ..cubicTo(74.4561, 130.0757, 47.831, 86.6807, 30.3757, 92.4936)
      ..cubicTo(37.3757, 77.3397, 18.8351, 138.8783, 11.2306, 152.28)
      ..cubicTo(9.0309, 170.8569, 40.5022, 149.402, 35.6182, 163.7896)
      ..cubicTo(23.9858, 184.7053, 62.686, 157.8487, 61.6788, 156.4049)
      ..cubicTo(34.4459, 161.5114, 78.3779, 131.663, 76.4863, 147.629)
      ..cubicTo(69.375, 168.4722, 21.9502, 127.7932, 35.7822, 119.8176)
      ..cubicTo(13.4149, 123.467, 46.2934, 67.7095, 58.7567, 58.8071)
      ..cubicTo(50.9646, 62.6651, 106.8807, 103.5408, 108.2123, 94.3818)
      ..close();

    final path_59 = Path()
      ..moveTo(82.8581, 131.7149)
      ..lineTo(65.0014, 123.6147)
      ..cubicTo(81.3406, 131.0265, 89.2882, 148.7668, 82.7382, 163.206)
      ..lineTo(84.2452, 159.8839)
      ..cubicTo(77.6953, 174.3231, 59.1122, 180.0285, 42.7731, 172.6168)
      ..lineTo(60.6298, 180.7169)
      ..cubicTo(44.2906, 173.3052, 36.343, 155.5649, 42.8929, 141.1256)
      ..lineTo(41.3859, 144.4478)
      ..cubicTo(47.9358, 130.0085, 66.5189, 124.3031, 82.8581, 131.7149)
      ..close();

    final path_60 = Path()
      ..moveTo(158.4643, 18.1702)
      ..cubicTo(136.7865, 41.2901, 204.0554, 55.5018, 223.6464, 34.7408)
      ..cubicTo(202.1433, 47.1357, 276.0061, 91.6545, 250.1471, 79.3676)
      ..cubicTo(286.3401, 64.0092, 149.6884, 138.8021, 128.6335, 149.8006)
      ..cubicTo(131.7482, 135.5547, 163.3761, 97.4312, 156.5441, 85.5817)
      ..cubicTo(144.0701, 85.4969, 208.4915, 55.7759, 212.4282, 42.1329)
      ..cubicTo(239.137, 65.8649, 269.5978, 101.3201, 271.0684, 85.8682)
      ..cubicTo(286.6827, 67.7736, 165.5345, 11.5622, 156.2251, 16.7473)
      ..cubicTo(169.8693, 23.3679, 242.0622, 140.1556, 262.5453, 133.4114)
      ..cubicTo(265.2183, 118.5278, 192.2686, 100.9019, 198.5901, 117.678)
      ..cubicTo(191.9783, 108.2485, 128.8294, 128.7713, 122.2131, 112.9709)
      ..close();

    final path_61 = Path()
      ..moveTo(39.1924, 157.0345)
      ..cubicTo(41.5197, 158.205, 41.2472, 163.4538, 38.5844, 168.7483)
      ..cubicTo(35.9215, 174.0428, 31.8701, 177.391, 29.5429, 176.2205)
      ..cubicTo(27.2156, 175.05, 27.4881, 169.8013, 30.1509, 164.5067)
      ..cubicTo(32.8138, 159.2122, 36.8652, 155.864, 39.1924, 157.0345)
      ..close();

    final path_62 = Path()
      ..moveTo(95.2868, 56.8444)
      ..cubicTo(99.8549, 50.1667, 116.401, 43.0124, 116.923, 55.1918)
      ..cubicTo(105.7833, 71.2578, 123.9245, 83.0039, 117.9713, 92.321)
      ..cubicTo(116.3466, 75.9364, 153.5695, -34.1705, 145.1288, -21.3784)
      ..cubicTo(142.8574, 10.1903, 115.4382, 25.8913, 127.5973, 2.928)
      ..cubicTo(125.2233, -26.5118, 104.0597, -13.5277, 104.7454, -13.2523)
      ..cubicTo(106.1534, -40.0835, 97.022, 1.1644, 102.6684, -22.4827)
      ..cubicTo(102.8571, -54.7136, 115.6252, 66.5822, 116.8519, 57.1969)
      ..cubicTo(116.409, 48.3904, 117.9377, -41.2625, 116.4207, -25.3699)
      ..cubicTo(131.2015, -56.1558, 126.5867, -26.2983, 125.3423, -11.3711)
      ..close();

    final path_63 = Path()
      ..moveTo(-40.478, -30.9536)
      ..cubicTo(-25.818, -27.3035, -2.5406, -11.4031, 4.8081, -10.0151)
      ..cubicTo(-19.2797, -30.0096, -106.7592, -52.8179, -104.3234, -49.3829)
      ..cubicTo(-126.5689, -60.8037, -37.8459, -13.8273, -33.0431, -17.2735)
      ..cubicTo(-13.7545, -1.0716, -87.0944, -50.1829, -71.1264, -40.5662)
      ..cubicTo(-59.2169, -38.5512, -121.1312, -78.3056, -102.4483, -69.3968)
      ..cubicTo(-80.3515, -56.0881, -61.2595, -52.7731, -45.4068, -34.0996)
      ..cubicTo(-19.1486, -33.8733, -44.1652, -79.8357, -57.647, -76.0684)
      ..close();

    final path_64 = Path()
      ..moveTo(65.6102, 97.222)
      ..cubicTo(63.5999, 98.9819, 60.3725, 98.5885, 58.4076, 96.344)
      ..cubicTo(56.4426, 94.0994, 56.4795, 90.8483, 58.4898, 89.0884)
      ..cubicTo(60.5001, 87.3285, 63.7275, 87.722, 65.6925, 89.9665)
      ..cubicTo(67.6574, 92.2111, 67.6205, 95.4621, 65.6102, 97.222)
      ..close();

    final path_65 = Path()
      ..moveTo(74.924, 78.5924)
      ..cubicTo(77.2053, 78.5566, 79.0774, 79.7972, 79.102, 81.3611)
      ..cubicTo(79.1266, 82.925, 77.2944, 84.2239, 75.013, 84.2597)
      ..cubicTo(72.7317, 84.2955, 70.8596, 83.0549, 70.835, 81.491)
      ..cubicTo(70.8105, 79.927, 72.6427, 78.6282, 74.924, 78.5924)
      ..close();

    final path_66 = Path()
      ..moveTo(47.259, 219.7722)
      ..cubicTo(61.9559, 203.0958, -33.9162, 115.0116, -51.0538, 104.7972)
      ..cubicTo(-42.6213, 86.4225, -62.7928, 111.8427, -61.3439, 117.2918)
      ..cubicTo(-58.8546, 154.2361, 105.7321, 180.3882, 116.5869, 181.8247)
      ..cubicTo(117.7442, 153.4302, 51.9388, 195.6779, 71.8195, 209.5674)
      ..cubicTo(108.3618, 216.1074, 78.9257, 203.9158, 62.5996, 183.3776)
      ..cubicTo(86.2437, 192.6038, -8.3759, 130.3544, 2.795, 137.2231)
      ..cubicTo(1.3634, 132.5765, 31.2078, 165.3988, 44.7313, 182.5914)
      ..cubicTo(47.2796, 146.0528, 62.8733, 189.9419, 58.3722, 213.0477)
      ..cubicTo(77.2214, 198.9819, 33.3713, 166.8942, 31.5319, 168.0938)
      ..close();

    final path_67 = Path()
      ..moveTo(-152.8488, 61.3274)
      ..cubicTo(-154.2684, 80.0132, -111.8638, 15.0851, -117.7512, 22.3223)
      ..cubicTo(-121.383, 54.1666, -122.8582, 108.4941, -121.62, 96.8564)
      ..cubicTo(-119.2343, 91.9922, -76.5481, 40.4498, -86.2931, 30.504)
      ..cubicTo(-101.181, 17.7442, -20.2064, 62.8726, -25.7082, 63.4319)
      ..cubicTo(-41.4952, 64.4667, -114.1149, 81.2847, -112.3857, 61.2153)
      ..cubicTo(-127.3071, 49.5347, -14.9798, 45.0498, -10.6601, 26.5897)
      ..cubicTo(-40.9384, 35.567, -23.899, 63.2231, -31.2849, 51.7176)
      ..cubicTo(-49.032, 45.9818, -79.4479, 46.3275, -90.9515, 52.9105)
      ..cubicTo(-84.3868, 37.7805, -127.839, 50.7168, -145.5517, 56.1083)
      ..close();

    final path_68 = Path()
      ..moveTo(131.6107, -1.0592)
      ..cubicTo(135.6793, -2.3969, 140.4044, 0.8418, 142.1558, 6.1688)
      ..cubicTo(143.9072, 11.4957, 142.0259, 16.9065, 137.9573, 18.2442)
      ..cubicTo(133.8887, 19.5819, 129.1636, 16.3431, 127.4122, 11.0162)
      ..cubicTo(125.6608, 5.6893, 127.5421, 0.2785, 131.6107, -1.0592)
      ..close();

    final path_69 = Path()
      ..moveTo(100.5709, 106.8067)
      ..cubicTo(103.7605, 108.0056, 105.88, 110.2298, 105.3009, 111.7703)
      ..cubicTo(104.7218, 113.3109, 101.6621, 113.5883, 98.4725, 112.3894)
      ..cubicTo(95.2828, 111.1905, 93.1634, 108.9664, 93.7424, 107.4258)
      ..cubicTo(94.3215, 105.8852, 97.3812, 105.6078, 100.5709, 106.8067)
      ..close();

    final path_70 = Path()
      ..moveTo(228.4907, 89.7667)
      ..cubicTo(231.037, 96.2889, 233.8552, 169.8707, 218.0412, 160.7288)
      ..cubicTo(229.8899, 173.7135, 239.2282, 69.0793, 226.1262, 77.5181)
      ..cubicTo(248.2084, 97.6005, 169.8419, 151.0157, 146.8128, 165.526)
      ..cubicTo(118.6458, 152.7415, 191.7315, 140.0481, 192.3831, 147.5056)
      ..cubicTo(168.7738, 151.9143, 126.6506, 140.5347, 131.1248, 149.4377)
      ..cubicTo(137.6796, 155.3237, 255.8612, 89.3381, 247.9824, 94.5986)
      ..close();

    final path_71 = Path()
      ..moveTo(192.1824, 148.8907)
      ..cubicTo(187.1478, 145.3923, 155.5671, 182.1595, 158.9717, 181.8145)
      ..cubicTo(131.0282, 167.3567, 183.2833, 156.1622, 191.2417, 168.5284)
      ..cubicTo(216.7754, 181.9938, 189.3999, 170.6465, 189.2433, 174.3347)
      ..cubicTo(192.7515, 166.0255, 128.4453, 144.2095, 125.5987, 136.7722)
      ..cubicTo(127.7096, 119.8702, 102.5962, 179.2677, 127.5432, 181.8614)
      ..cubicTo(107.4191, 165.6623, 164.4353, 151.2506, 159.3951, 146.8263)
      ..cubicTo(140.0089, 148.4173, 165.1047, 152.9461, 174.7868, 150.2987)
      ..cubicTo(185.6732, 146.9016, 142.4859, 174.5453, 124.8411, 166.3923)
      ..cubicTo(125.719, 177.7164, 94.0269, 158.8752, 93.1887, 156.5244)
      ..cubicTo(96.0529, 169.2312, 126.6752, 169.8974, 147.1754, 182.3562)
      ..close();

    final path_72 = Path()
      ..moveTo(11.1, 41.8)
      ..cubicTo(6.6, 60.6, 0, 98.9, 10.6, 93.6)
      ..cubicTo(17.5, 82.4, 5.2, 16.8, 20.2, 19.9)
      ..cubicTo(2.9, 8.6, 25.5, 87.3, 26.8, 72.9)
      ..cubicTo(36.3, 75.1, 0, 82.1, 3, 71.3)
      ..cubicTo(0, 82.2, 13.6, 32.6, 17.4, 26)
      ..cubicTo(21.6, 17.4, 95.6, 98.1, 89.7, 93.8)
      ..close();

    final path_73 = Path()
      ..moveTo(53.4009, -31.4939)
      ..lineTo(57.7707, -49.5569)
      ..cubicTo(62.1884, -67.8173, 73.2681, -80.8296, 82.4976, -78.5968)
      ..lineTo(62.792, -83.3641)
      ..cubicTo(72.0215, -81.1312, 75.928, -64.4933, 71.5104, -46.2329)
      ..lineTo(67.1405, -28.17)
      ..cubicTo(62.7228, -9.9096, 51.6431, 3.1028, 42.4137, 0.87)
      ..lineTo(62.1192, 5.6372)
      ..cubicTo(52.8898, 3.4044, 48.9832, -13.2335, 53.4009, -31.4939)
      ..close();

    final path_74 = Path()
      ..moveTo(60.6095, -96.1414)
      ..cubicTo(58.5776, -97.4914, 59.8775, -103.0268, 63.5106, -108.495)
      ..cubicTo(67.1436, -113.9631, 71.7428, -117.3066, 73.7747, -115.9566)
      ..cubicTo(75.8066, -114.6066, 74.5066, -109.0711, 70.8736, -103.603)
      ..cubicTo(67.2406, -98.1348, 62.6414, -94.7914, 60.6095, -96.1414)
      ..close();

    final path_75 = Path()
      ..moveTo(84.8378, 41.8357)
      ..lineTo(111.144, 113.3339)
      ..lineTo(88.8454, 121.5382)
      ..lineTo(62.5392, 50.04)
      ..close();

    final path_76 = Path()
      ..moveTo(54.9619, 30.8015)
      ..cubicTo(59.3222, 37.3642, 54.0034, 48.5781, 43.0919, 55.8276)
      ..cubicTo(32.1805, 63.0772, 19.7817, 63.6348, 15.4215, 57.0721)
      ..cubicTo(11.0612, 50.5094, 16.38, 39.2956, 27.2915, 32.0461)
      ..cubicTo(38.203, 24.7965, 50.6017, 24.2388, 54.9619, 30.8015)
      ..close();

    final path_77 = Path()
      ..moveTo(144.7251, 12.6432)
      ..cubicTo(111.8444, 5.1992, 118.3446, -6.2676, 125.621, 0.7667)
      ..cubicTo(93.8341, 10.0886, 170.3152, 69.5626, 177.6613, 64.8084)
      ..cubicTo(207.8022, 84.2493, 127.2905, -56.9492, 144.8187, -53.122)
      ..cubicTo(104.6969, -38.2085, 229.856, 59.0256, 228.9822, 54.976)
      ..cubicTo(220.8928, 39.8329, 119.8921, 29.468, 124.0656, 43.333)
      ..cubicTo(151.4214, 67.8692, 132.6566, 29.8025, 112.4879, 44.0462)
      ..close();

    final path_78 = Path()
      ..moveTo(232.4625, 89.0034)
      ..cubicTo(248.8251, 94.4547, 197.2965, 100.7971, 222.1337, 107.1173)
      ..cubicTo(227.3823, 123.2224, 202.4369, 35.103, 219.9011, 32.4252)
      ..cubicTo(232.3063, 50.1031, 222.9339, 27.2922, 215.5276, 10.3571)
      ..cubicTo(204.4181, 26.5919, 239.68, 85.1736, 218.7375, 77.0868)
      ..cubicTo(192.4276, 74.3386, 172.309, 66.4769, 175.6454, 81.1566)
      ..cubicTo(160.6637, 54.1647, 127.1118, 32.3987, 124.7178, 43.3261)
      ..cubicTo(120.4247, 43.4986, 288.5155, 39.0776, 274.8971, 30.7427)
      ..cubicTo(289.5353, 39.8377, 234.0158, 60.8463, 226.4199, 43.8995)
      ..close();

    final path_79 = Path()
      ..moveTo(62.2811, 66.8272)
      ..cubicTo(70.1264, 41.6231, -120.9644, 97.9053, -111.7482, 90.6345)
      ..cubicTo(-74.5627, 87.3658, -18.7295, 150.1279, -46.2969, 156.1575)
      ..cubicTo(-17.8331, 146.1681, -15.7995, 50.0308, 4.135, 44.5168)
      ..cubicTo(23.5052, 17.6087, -43.8201, 104.5738, -31.9432, 106.024)
      ..cubicTo(-45.952, 121.5333, -110.4556, 143.7549, -114.0597, 130.0562)
      ..cubicTo(-93.3856, 126.5641, -81.0356, 0.6877, -82.8669, 14.9538)
      ..cubicTo(-72.7984, 14.1897, 30.5595, 113.3206, 50.0565, 102.0612)
      ..cubicTo(31.4873, 108.1644, -72.4165, 38.6418, -62.1556, 49.0737)
      ..cubicTo(-45.2068, 33.5782, -90.7405, 168.0796, -97.2348, 161.2445)
      ..cubicTo(-101.6455, 151.0067, 71.4503, 50.6187, 65.5304, 36.5033)
      ..close();

    final path_80 = Path()
      ..moveTo(73.7993, 59.4313)
      ..cubicTo(62.6369, 36.3671, 29.8641, 34.7017, 43.7554, 43.1336)
      ..cubicTo(56.8262, 44.1383, 72.7891, 72.2516, 62.1498, 50.175)
      ..cubicTo(58.9519, 60.3189, 115.2705, 110.702, 120.1202, 107.9746)
      ..cubicTo(113.0374, 119.2226, 13.9089, 13.4295, 23.7544, 17.4788)
      ..cubicTo(44.7578, 23.4723, 74.0084, 56.2864, 76.4092, 59.2385)
      ..cubicTo(88.5837, 71.1927, -3.001, 36.8758, 6.1267, 55.9092)
      ..cubicTo(23.262, 60.6997, 105.8938, 127.9855, 84.5999, 121.5384)
      ..cubicTo(87.8317, 141.3241, 108.1517, 158.5427, 98.9381, 166.1789)
      ..close();

    final path_81 = Path()
      ..moveTo(46.6858, 190.223)
      ..cubicTo(54.334, 197.963, 17.2373, 83.4526, 27.8484, 95.3595)
      ..cubicTo(26.3384, 103.5367, -7.2242, 217.722, 7.6735, 219.2485)
      ..cubicTo(-16.1623, 222.9121, 49.0445, 201.9672, 51.0557, 181.3595)
      ..cubicTo(23.1987, 183.8811, 79.8323, 183.6972, 76.3621, 183.6713)
      ..cubicTo(67.7433, 199.8827, 26.954, 165.3083, 24.8101, 191.6772)
      ..cubicTo(11.9953, 185.7183, 106.9578, 171.5664, 107.7383, 153.0724)
      ..cubicTo(88.7281, 141.305, -41.4604, 133.7627, -51.0782, 142.1826)
      ..cubicTo(-62.6993, 168.3797, 11.1138, 209.0639, 17.1582, 195.7649)
      ..cubicTo(18.0023, 185.8642, 4.8778, 154.9333, -0.9306, 177.7367)
      ..cubicTo(1.0554, 187.153, 127.3668, 162.7215, 123.9737, 155.923)
      ..close();

    final path_82 = Path()
      ..moveTo(149.2548, -20.6121)
      ..cubicTo(162.301, -20.1923, 125.6315, 23.945, 132.1585, 19.6493)
      ..cubicTo(137.869, 16.8528, 168.8383, -13.2077, 153.1318, -12.3063)
      ..cubicTo(166.6555, -10.1847, 157.8416, 29.8325, 150.0019, 26.5839)
      ..cubicTo(146.0824, 22.0949, 184.5307, 14.0594, 176.6332, 11.0458)
      ..cubicTo(178.48, -0.8912, 179.06, 49.4571, 178.5429, 39.4572)
      ..cubicTo(164.8314, 28.7296, 106.9152, 28.8906, 117.2084, 36.4744)
      ..cubicTo(136.815, 38.4493, 137.55, 37.5416, 123.3414, 34.3019)
      ..close();

    final path_83 = Path()
      ..moveTo(-13.2654, 51.8671)
      ..cubicTo(-15.0396, 53.9966, -19.0826, 53.5571, -22.2882, 50.8862)
      ..cubicTo(-25.4939, 48.2154, -26.656, 44.3181, -24.8818, 42.1887)
      ..cubicTo(-23.1076, 40.0592, -19.0646, 40.4987, -15.859, 43.1696)
      ..cubicTo(-12.6533, 45.8404, -11.4912, 49.7377, -13.2654, 51.8671)
      ..close();

    final path_84 = Path()
      ..moveTo(46.1, 89.3)
      ..cubicTo(54.3, 70.5, 10.4, 100, 25, 98.4)
      ..cubicTo(24.6, 95.9, 56.7, 86, 56.7, 79.9)
      ..cubicTo(36.8, 64.8, 20.3, 51.1, 23.2, 51)
      ..cubicTo(17, 33.9, 77.7, 41.9, 75.1, 41.7)
      ..cubicTo(83, 58.4, 10.9, 66.6, 13.7, 80.3)
      ..cubicTo(24.4, 61.9, 21.6, 49.1, 33.1, 34.7)
      ..cubicTo(31.4, 37.6, 32, 89.3, 35.6, 75.3)
      ..cubicTo(34.5, 78.1, 73.1, 38.7, 60.7, 31.1)
      ..close();

    final path_85 = Path()
      ..moveTo(25.8071, -26.0799)
      ..lineTo(16.8602, -39.7003)
      ..cubicTo(8.7152, -52.0999, 9.0534, -66.7327, 17.6151, -72.3566)
      ..lineTo(11.507, -68.3444)
      ..cubicTo(20.0686, -73.9683, 33.6323, -68.4673, 41.7773, -56.0677)
      ..lineTo(50.7242, -42.4474)
      ..cubicTo(58.8692, -30.0478, 58.5309, -15.415, 49.9693, -9.791)
      ..lineTo(56.0774, -13.8033)
      ..cubicTo(47.5158, -8.1794, 33.9521, -13.6803, 25.8071, -26.0799)
      ..close();

    final path_86 = Path()
      ..moveTo(-1.0774, 51.0898)
      ..cubicTo(4.216, 44.1797, -100.5609, 129.7798, -100.068, 149.4628)
      ..cubicTo(-116.6659, 132.9085, -86.9536, 44.0506, -84.6396, 32.0135)
      ..cubicTo(-80.7743, 51.303, -119.8607, 91.824, -124.2194, 82.6327)
      ..cubicTo(-137.7214, 100.6094, 12.6268, 91.0389, -10.9617, 86.8629)
      ..cubicTo(-5.6913, 71.8457, -76.5199, 146.8968, -98.5978, 143.0897)
      ..cubicTo(-95.1975, 165.8409, -109.4586, 121.1409, -92.3374, 109.8294)
      ..cubicTo(-72.1046, 118.5994, -147.1825, 59.0976, -121.5464, 62.2395)
      ..cubicTo(-149.5053, 59.7094, -52.8856, 64.8588, -51.3522, 49.1192)
      ..cubicTo(-36.1046, 49.4071, -99.7374, 147.7433, -87.8416, 149.013)
      ..cubicTo(-79.1266, 159.8767, -46.6431, 62.7447, -49.8169, 70.6796)
      ..close();

    final path_87 = Path()
      ..moveTo(11.9393, 40.1647)
      ..lineTo(-10.5961, 73.2004)
      ..cubicTo(-11.5217, 74.5573, -12.7351, 75.3438, -13.3041, 74.9556)
      ..lineTo(-26.3845, 66.0327)
      ..cubicTo(-26.9535, 65.6446, -26.664, 64.2278, -25.7385, 62.871)
      ..lineTo(-3.203, 29.8353)
      ..cubicTo(-2.2775, 28.4784, -1.064, 27.692, -0.495, 28.0801)
      ..lineTo(12.5854, 37.003)
      ..cubicTo(13.1544, 37.3911, 12.8649, 38.8079, 11.9393, 40.1647)
      ..close();

    final path_88 = Path()
      ..moveTo(27.6959, -34.2982)
      ..cubicTo(34.9551, -22.2231, -1.6618, 25.4046, -10.1016, 32.3412)
      ..cubicTo(-13.5192, 8.1195, -20.4298, -42.8883, -13.4972, -47.698)
      ..cubicTo(-6.7186, -76.0567, 20.5379, -72.1809, 33.5062, -57.3162)
      ..cubicTo(31.7077, -36.1615, -15.5431, -57.4426, -13.5228, -63.3504)
      ..cubicTo(-5.5633, -93.0374, -0.6173, -30.0536, -0.3237, -22.0042)
      ..cubicTo(7.1966, -19.3727, 6.4454, 8.7681, 7.0585, 14.1783)
      ..cubicTo(20.012, 42.6768, 1.4974, 59.8062, -1.6577, 70.5335)
      ..close();

    final path_89 = Path()
      ..moveTo(90.8, 69.6)
      ..cubicTo(98.3, 65.5, 20.8, 13.6, 9.1, 5.2)
      ..cubicTo(9.9, 2.2, 54.7, 34.1, 55.4, 27.8)
      ..cubicTo(71.6, 38.7, 88.6, 25.5, 90.9, 35.4)
      ..cubicTo(100, 24.8, 93, 80.3, 91.8, 70.8)
      ..cubicTo(90.5, 80.2, 67.5, 8.6, 71.3, 16.4)
      ..cubicTo(75.5, 9.3, 22.1, 63.6, 33.8, 63.5)
      ..cubicTo(44.2, 79.4, 8.5, 0, 5, 4.8)
      ..close();

    final path_90 = Path()
      ..moveTo(-16.5351, 95.1233)
      ..cubicTo(-14.7863, 103.144, -20.5587, 111.224, -29.4174, 113.1555)
      ..cubicTo(-38.2761, 115.087, -46.8881, 110.1434, -48.6369, 102.1226)
      ..cubicTo(-50.3857, 94.1019, -44.6134, 86.0219, -35.7546, 84.0904)
      ..cubicTo(-26.8959, 82.1589, -18.2839, 87.1025, -16.5351, 95.1233)
      ..close();

    final path_91 = Path()
      ..moveTo(-13.2226, 133.1327)
      ..cubicTo(-22.9861, 121.9096, 27.9341, 108.3953, 27.2999, 110.0897)
      ..cubicTo(21.4082, 100.7039, -36.7983, 100.2676, -49.8185, 96.4485)
      ..cubicTo(-28.1362, 91.4174, 31.1525, 148.3971, 21.2778, 148.5595)
      ..cubicTo(21.1351, 141.9978, 17.9393, 105.4705, 11.3894, 102.2685)
      ..cubicTo(2.745, 101.7631, 0.1997, 87.6839, -10.5038, 90.3148)
      ..cubicTo(9.7523, 101.0729, 27.2494, 109.4617, 13.4661, 108.9274)
      ..close();

    final path_92 = Path()
      ..moveTo(48.4324, 176.6382)
      ..lineTo(84.834, 169.5625)
      ..lineTo(96.1391, 227.7219)
      ..lineTo(59.7374, 234.7977)
      ..close();

    final path_93 = Path()
      ..moveTo(152.9837, 129.7413)
      ..cubicTo(164.0431, 137.8059, 169.727, 148.8717, 165.6687, 154.4371)
      ..cubicTo(161.6104, 160.0024, 149.3367, 157.9733, 138.2774, 149.9087)
      ..cubicTo(127.218, 141.8441, 121.5341, 130.7783, 125.5924, 125.2129)
      ..cubicTo(129.6507, 119.6476, 141.9244, 121.6766, 152.9837, 129.7413)
      ..close();

    final path_94 = Path()
      ..moveTo(130.6778, -12.2574)
      ..cubicTo(137.7886, -16.8831, -40.0088, -22.8355, -23.6907, -33.0421)
      ..cubicTo(-28.3226, -30.3598, -80.4401, -51.551, -69.797, -52.0329)
      ..cubicTo(-59.7876, -52.0831, 70.1233, -61.7255, 81.5454, -50.2201)
      ..cubicTo(93.0793, -55.0569, 14.7456, -126.5104, 4.5567, -118.1503)
      ..cubicTo(-2.5362, -93.4133, 68.923, 40.8377, 64.244, 17.5699)
      ..cubicTo(77.0603, 47.9216, 8.6381, 34.1258, 10.5698, 33.3557)
      ..cubicTo(21.5116, 37.2918, -24.4103, -60.7539, 6.7675, -57.7211)
      ..close();

    final path_95 = Path()
      ..moveTo(-59.2327, 36.2768)
      ..cubicTo(-76.9227, 43.9712, -1.1815, 18.5077, 11.0622, 18.4768)
      ..cubicTo(-15.9, 14.4681, -51.1345, 30.529, -77.3811, 39.7835)
      ..cubicTo(-38.414, 46.6656, -40.5042, -1.1364, -23.2801, 6.5989)
      ..cubicTo(-22.7782, 17.5809, -69.2861, 82.8918, -64.5417, 86.2057)
      ..cubicTo(-29.7761, 73.4073, -172.0684, 29.6409, -157.0458, 20.2181)
      ..cubicTo(-163.9501, 11.4449, -85.3633, 2.6265, -60.221, 14.1253)
      ..close();

    final path_96 = Path()
      ..moveTo(64.6413, -45.2981)
      ..cubicTo(51.6411, -53.6602, 43.9376, -14.4247, 56.8827, -11.5031)
      ..cubicTo(74.5425, -11.3171, 94.5806, -59.3895, 92.5439, -54.5416)
      ..cubicTo(93.2253, -52.3081, 98.0553, 11.1869, 84.5209, 4.5667)
      ..cubicTo(85.7408, 14.428, 19.7953, -22.9708, 25.0104, -18.3641)
      ..cubicTo(10.7628, -23.1457, 28.8531, -50.6196, 25.9086, -48.2655)
      ..cubicTo(43.3546, -52.5545, 76.0026, 1.7809, 80.2358, -8.1543)
      ..cubicTo(73.4093, 6.0493, 48.5549, -45.1856, 43.9429, -49.5822)
      ..cubicTo(38.0813, -51.8509, 12.8217, -45.0666, 14.1749, -40.671)
      ..close();

    final path_97 = Path()
      ..moveTo(52.1845, -72.1607)
      ..cubicTo(29.4301, -89.8469, -31.0167, -154.4123, -25.6533, -125.0705)
      ..cubicTo(-30.1558, -133.9633, 69.8642, -103.6671, 53.6032, -105.76)
      ..cubicTo(30.7945, -108.6065, 48.9699, -137.9078, 63.7137, -114.6567)
      ..cubicTo(91.7654, -108.5499, 12.3807, -112.5282, 19.541, -82.4279)
      ..cubicTo(43.5757, -80.1822, 61.197, -135.0827, 84.3695, -133.2858)
      ..cubicTo(73.0395, -145.2018, 91.531, -123.1858, 105.0552, -140.3945)
      ..cubicTo(111.4049, -144.5229, -33.7311, -61.8389, -24.7844, -47.8006)
      ..cubicTo(-15.5503, -33.6127, -59.7724, -86.1921, -54.4829, -95.6515)
      ..cubicTo(-38.6245, -62.2623, 7.1455, -117.9084, 2.599, -134.4351)
      ..cubicTo(-27.8592, -132.0598, 78.574, -64.2642, 95.5922, -72.397)
      ..close();

    final path_98 = Path()
      ..moveTo(177.2496, 101.6434)
      ..cubicTo(189.5762, 103.9591, 118.2284, 48.4323, 124.8641, 62.7858)
      ..cubicTo(138.3774, 51.0385, 174.2504, 20.2321, 163.2646, 33.6791)
      ..cubicTo(155.3229, 62.3137, 125.4492, 25.5248, 125.8628, 22.0996)
      ..cubicTo(147.0532, 24.3071, 169.3311, 48.3666, 175.6633, 38.0742)
      ..cubicTo(160.7251, 6.526, 243.8319, 108.8329, 227.2166, 93.1206)
      ..cubicTo(234.5016, 90.7561, 154.5104, 50.0602, 149.1263, 68.7074)
      ..close();

    final path_99 = Path()
      ..moveTo(201.1289, 92.9064)
      ..lineTo(227.1461, 75.7512)
      ..lineTo(259.718, 125.1491)
      ..lineTo(233.7008, 142.3043)
      ..close();

    final path_100 = Path()
      ..moveTo(85.6103, 109.9271)
      ..cubicTo(81.3888, 101.3268, 39.6926, 1.4586, 43.6356, 8.9742)
      ..cubicTo(48.3615, -0.7671, 84.1951, 134.5734, 78.0291, 130.664)
      ..cubicTo(70.2865, 132.0738, 49.6463, 24.3422, 56.8494, 36.5132)
      ..cubicTo(57.6892, 60.2914, 102.2924, 102.3195, 96.0846, 107.0933)
      ..cubicTo(97.0508, 118.6975, 71.2378, 40.4796, 78.1121, 45.9416)
      ..cubicTo(70.526, 32.279, 93.4644, 46.6251, 94.0108, 46.3403)
      ..cubicTo(94.0194, 38.5329, 82.1943, 80.7397, 76.3569, 78.914)
      ..cubicTo(75.1116, 56.9744, 75.3532, 47.6618, 84.2697, 62.2837)
      ..close();

    final path_101 = Path()
      ..moveTo(7.8402, 113.6621)
      ..cubicTo(7.8607, 128.8083, 50.3815, 96.6591, 52.2321, 86.5355)
      ..cubicTo(59.7218, 69.1354, -12.8989, 66.3144, -20.3192, 79.6499)
      ..cubicTo(-15.5964, 91.0146, -32.5773, 133.2812, -12.3194, 131.1925)
      ..cubicTo(1.5291, 132.8134, -19.2052, 96.8651, -26.1838, 112.3589)
      ..cubicTo(-20.7835, 114.7554, -10.2016, 90.5045, -5.0182, 73.8031)
      ..cubicTo(-8.9844, 72.2046, 28.324, 37.2505, 33.6873, 42.7125)
      ..cubicTo(37.2101, 45.6725, -0.3153, 123.8849, 16.8421, 124.287)
      ..cubicTo(26.9203, 101.3293, -42.489, 73.3551, -40.1478, 59.6447)
      ..cubicTo(-47.7376, 65.1229, -17.885, 91.9404, -26.2618, 98.5977)
      ..close();

    final path_102 = Path()
      ..moveTo(159.1731, 140.3562)
      ..cubicTo(165.0014, 141.4364, 169.3462, 144.4018, 168.8695, 146.9741)
      ..cubicTo(168.3928, 149.5463, 163.2738, 150.7577, 157.4455, 149.6775)
      ..cubicTo(151.6172, 148.5973, 147.2724, 145.6319, 147.7492, 143.0596)
      ..cubicTo(148.2259, 140.4874, 153.3448, 139.276, 159.1731, 140.3562)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_112 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint19Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Stroke);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Stroke);
    canvas.drawPath(path_85, paint86Stroke);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Stroke);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint74Fill);
    canvas.drawPath(path_99, paint99Stroke);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Stroke);
    canvas.drawPath(path_102, paint102Fill);
    canvas.saveLayer(null, paint103Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint104Fill);
    canvas.drawPath(path_106, paint104Fill);
    canvas.drawPath(path_107, paint104Fill);
    canvas.drawPath(path_108, paint104Fill);
    canvas.drawPath(path_109, paint104Fill);
    canvas.drawPath(path_110, paint104Fill);
    canvas.drawPath(path_111, paint104Fill);
    canvas.drawPath(path_112, paint104Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen87Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
