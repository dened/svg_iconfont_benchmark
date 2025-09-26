// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen484}
/// Gen484 widget.
/// {@endtemplate}
class Gen484 extends StatelessWidget {
  /// {@macro Gen484}
  const Gen484({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen484Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen484Painter}
/// Custom painter for [Gen484].
/// {@endtemplate}
class Gen484Painter extends CustomPainter {
  /// {@macro Gen484Painter}
  const Gen484Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen484.svgSize.width,
      size.height / Gen484.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen484.svgSize.width * scale) / 2;
    final dy = (size.height - Gen484.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen484.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(116.8118, 19.4967),
      const Offset(141.3527, 8.8633),
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
      const Offset(12.9812, 176.2186),
      const Offset(10.4473, 193.1597),
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
      const Offset(0.5663, 137.7774),
      const Offset(-0.5925, 142.1016),
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
      const Offset(64.9894, 29.683),
      const Offset(77.15, -6.3922),
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
      const Offset(44.4, 83.5),
      const Offset(53.4, 92.5),
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
      const Offset(79.2919, 118.7813),
      const Offset(48.3061, 109.3688),
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
      const Offset(35.2959, 38.3066),
      const Offset(27.9162, 39.3291),
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
      const Offset(187.9256, 69.2076),
      const Offset(188.9776, 68.7196),
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
      const Offset(149.7539, 32.616),
      const Offset(176.7965, 25.2835),
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
      const Offset(97.6828, 57.6859),
      const Offset(129.4505, 63.9027),
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
      const Offset(83.1163, 54.1757),
      const Offset(83.3973, 54.1306),
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
      const Offset(-34.6092, 126.73),
      const Offset(-67.1994, 162.2568),
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
    paint0Fill.color = const Color(0xf75ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xed7af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader1;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xccb5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff81b927);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.8713;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xf951dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff7af5ab);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.396;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff88e665);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.7865;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xf988e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff88e665);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.6925;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xbc88e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff51dae1);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.7391;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x495ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffea342e);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.8107;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xd87af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffea342e);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.7885;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd3ea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xdd6de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xc9ea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff7af5ab);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.6761;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xa0ea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xf251dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffc31d86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.2014;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 7.2164;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader2;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xaf6de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xa3dabe86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff88e665);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.9506;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x6d81b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader3;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xb57af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader4;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff2923d7);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.5053;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader5;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x77d552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xddd552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xf7dabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9e81b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffdabe86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.0277;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x7cc31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xe8dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x705ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x822923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x962923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffdabe86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 5.5949;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff5ae2a0);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.7681;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 7.9836;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x6d7af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader6;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x9bea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff81b927);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.1381;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff81b927);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.22;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x68dabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x4fb5e873);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffb5e873);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 4.6531;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc181b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x5481b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xaf88e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff51dae1);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.6929;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff88e665);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.9328;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xefb5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xb76de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x516de548);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x9688e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x9e2923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xea88e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x99b5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xfcdabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffea342e);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.31;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff2923d7);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 5.2374;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader7;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff6de548);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 5.1903;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xaa51dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffdabe86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.85;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff2923d7);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.2677;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x77ea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xd6b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff7af5ab);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 5.7195;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff2923d7);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader8;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffea342e);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 5.28;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xc45ae2a0);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff88e665);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.5565;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader9;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader10;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xafea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xa888e665);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x846de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x6db5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xd381b927);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xa57af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xaa2923d7);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff51dae1);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.8908;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x35ea342e);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffd552ef);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 6.3651;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader11;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x7fea342e);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x4281b927);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xd1ea342e);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff7af5ab);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 2.6018;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xce6de548);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff81b927);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 5.365;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff6de548);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.6969;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xced552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffc31d86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.6063;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffb5e873);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 6.665;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff2923d7);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 4.51;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xddea342e);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffc31d86);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 4.38;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff2923d7);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 3.6331;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xed88e665);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x387af5ab);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff5ae2a0);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 6.2204;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff2923d7);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 4.248;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xeadabe86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xf9ea342e);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xd15ae2a0);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff2923d7);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 1.1051;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xb5d552ef);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xd8d552ef);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xc488e665);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff5ae2a0);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 5.5355;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x9951dae1);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x9181b927);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xffd552ef);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 3.7609;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x3581b927);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff81b927);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 4.26;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xc688e665);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x9681b927);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xbf6de548);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffdabe86);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 1.1208;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x09000000);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xff000000);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(138.0377, 48.8284)
      ..cubicTo(148.2406, 34.6817, 165.8347, 29.9114, 177.3027, 38.1824)
      ..cubicTo(188.7708, 46.4534, 189.7979, 64.6538, 179.595, 78.8005)
      ..cubicTo(169.392, 92.9472, 151.7979, 97.7175, 140.3299, 89.4465)
      ..cubicTo(128.8618, 81.1755, 127.8347, 62.9751, 138.0377, 48.8284)
      ..close();

    final path_1 = Path()
      ..moveTo(126.0269, 10.9036)
      ..cubicTo(131.1128, 6.1609, 136.611, 3.7785, 138.2973, 5.5868)
      ..cubicTo(139.9836, 7.3952, 137.2235, 12.7138, 132.1376, 17.4565)
      ..cubicTo(127.0517, 22.1992, 121.5535, 24.5815, 119.8672, 22.7732)
      ..cubicTo(118.1809, 20.9649, 120.941, 15.6463, 126.0269, 10.9036)
      ..close();

    final path_2 = Path()
      ..moveTo(45.308, -41.8689)
      ..cubicTo(40.8331, -45.6774, 42.459, -54.9488, 48.9367, -62.5601)
      ..cubicTo(55.4145, -70.1714, 64.3067, -73.2588, 68.7816, -69.4503)
      ..cubicTo(73.2566, -65.6418, 71.6307, -56.3704, 65.1529, -48.7591)
      ..cubicTo(58.6752, -41.1478, 49.783, -38.0604, 45.308, -41.8689)
      ..close();

    final path_3 = Path()
      ..moveTo(26.9, 97.7)
      ..cubicTo(28.3, 100, 40, 40.5, 40.9, 54)
      ..cubicTo(31.2, 52.2, 52.6, 62.6, 58.4, 74.6)
      ..cubicTo(56.8, 87.6, 73.1, 29.4, 67.3, 34.9)
      ..cubicTo(62.1, 47.9, 76.6, 34.8, 62.1, 25.8)
      ..cubicTo(42.3, 22.4, 59.8, 28.2, 58, 27.1)
      ..cubicTo(71.5, 11.5, 6.5, 57.6, 11.4, 70.4)
      ..cubicTo(0, 77.4, 39.3, 92.8, 42.1, 80.2)
      ..close();

    final path_4 = Path()
      ..moveTo(16.4536, 179.2372)
      ..cubicTo(18.3701, 180.9031, 17.8024, 184.6987, 15.1867, 187.7077)
      ..cubicTo(12.571, 190.7168, 8.8914, 191.8072, 6.9749, 190.1412)
      ..cubicTo(5.0584, 188.4752, 5.6261, 184.6797, 8.2419, 181.6707)
      ..cubicTo(10.8576, 178.6616, 14.5372, 177.5712, 16.4536, 179.2372)
      ..close();

    final path_5 = Path()
      ..moveTo(36.8, 36.4)
      ..lineTo(62.8, 36.4)
      ..lineTo(62.8, 74.7)
      ..lineTo(36.8, 74.7)
      ..close();

    final path_6 = Path()
      ..moveTo(-19.1753, 71.9901)
      ..cubicTo(-42.139, 68.7813, -33.1395, 17.7787, -46.2502, -2.7994)
      ..cubicTo(-43.1993, -27.6028, -64.2503, -53.3871, -55.5298, -42.1701)
      ..cubicTo(-67.0858, -21.7355, -10.4472, 46.448, 3.9929, 29.3308)
      ..cubicTo(10.6508, 34.7888, -75.3102, -15.9113, -90.8474, -10.706)
      ..cubicTo(-71.5516, 4.3981, -62.3067, 34.6051, -70.4406, 42.1153)
      ..cubicTo(-46.243, 40.6219, -38.777, 48.3518, -31.0843, 35.4658)
      ..close();

    final path_7 = Path()
      ..moveTo(104.609, 28.9159)
      ..cubicTo(86.3962, 46.9182, 117.928, -90.5425, 105.8548, -117.4767)
      ..cubicTo(120.9895, -104.429, 88.8957, -50.0255, 107.6501, -39.056)
      ..cubicTo(126.6467, -25.0338, 137.1987, 58.0821, 152.7422, 62.5801)
      ..cubicTo(169.2598, 91.3493, 130.8198, 11.183, 134.3061, -13.6195)
      ..cubicTo(119.6039, -31.3677, 139.7277, 45.1888, 139.9115, 54.9696)
      ..cubicTo(171.1932, 44.5228, 212.0915, 2.5129, 223.8658, -11.269)
      ..cubicTo(220.2339, -3.7169, 46.9118, 8.0266, 66.6879, -2.3782)
      ..cubicTo(90.9007, -17.1634, 100.5318, -128.1863, 106.8034, -106.007)
      ..cubicTo(87.3316, -96.1698, 215.024, -45.7874, 230.9734, -29.1973);

    final path_8 = Path()
      ..moveTo(58.706, 201.8031)
      ..cubicTo(55.5291, 171.9552, 132.7598, 152.5635, 117.1567, 151.5271)
      ..cubicTo(126.6661, 155.2261, 45.8956, 109.0429, 36.4361, 97.5582)
      ..cubicTo(49.0233, 100.1381, 62.6078, 116.185, 46.0322, 124.0145)
      ..cubicTo(56.9276, 100.2503, 84.393, 277.6973, 72.4039, 292.5054)
      ..cubicTo(69.3264, 299.5376, 38.0479, 143.3018, 29.3209, 128.6984)
      ..cubicTo(28.4089, 114.3365, 0.8981, 243.1768, 1.9431, 219.2931)
      ..cubicTo(-4.4051, 184.0148, 23.6792, 108.5941, 37.0927, 120.5178)
      ..close();

    final path_9 = Path()
      ..moveTo(63.6159, 6.6217)
      ..lineTo(73.3109, -32.2629)
      ..cubicTo(76.255, -44.0711, 85.986, -51.8276, 95.0277, -49.5733)
      ..lineTo(108.4198, -46.2343)
      ..cubicTo(117.4615, -43.9799, 122.412, -32.5629, 119.4678, -20.7546)
      ..lineTo(109.7728, 18.13)
      ..cubicTo(106.8287, 29.9382, 97.0977, 37.6947, 88.056, 35.4404)
      ..lineTo(74.664, 32.1014)
      ..cubicTo(65.6222, 29.847, 60.6717, 18.43, 63.6159, 6.6217)
      ..close();

    final path_10 = Path()
      ..moveTo(-0.9001, 20.685)
      ..lineTo(-17.3601, 7.356)
      ..lineTo(15.4546, -33.1668)
      ..lineTo(31.9145, -19.8378)
      ..close();

    final path_11 = Path()
      ..moveTo(-160.608, 36.9883)
      ..cubicTo(-166.6767, 38.925, -172.457, 37.8235, -173.5081, 34.53)
      ..cubicTo(-174.5592, 31.2364, -170.4856, 26.9901, -164.4169, 25.0533)
      ..cubicTo(-158.3483, 23.1166, -152.5679, 24.2181, -151.5168, 27.5117)
      ..cubicTo(-150.4657, 30.8052, -154.5394, 35.0515, -160.608, 36.9883)
      ..close();

    final path_12 = Path()
      ..moveTo(113.0381, 102.079)
      ..cubicTo(101.6478, 91.0928, 85.9244, 92.4746, 98.9487, 93.0593)
      ..cubicTo(116.1493, 96.7374, 92.5112, 83.6433, 97.3631, 94.9158)
      ..cubicTo(101.44, 101.0755, 52.0111, 73.637, 60.0516, 76.8144)
      ..cubicTo(46.5165, 79.353, 77.4744, 130.6735, 75.418, 115.6515)
      ..cubicTo(88.4014, 115.5783, 74.8139, 119.2743, 79.3264, 127.099)
      ..cubicTo(76.8464, 105.2786, 39.2718, 111.5895, 38.1211, 106.4402)
      ..cubicTo(47.1091, 128.819, 61.6545, 58.5869, 63.4398, 59.2687);

    final path_13 = Path()
      ..moveTo(-78.7534, -47.8513)
      ..cubicTo(-45.4022, -31.6193, -84.6846, -25.0714, -82.4216, -29.2957)
      ..cubicTo(-72.6134, -25.6211, 72.9677, -20.7667, 60.7502, -16.8401)
      ..cubicTo(44.5991, -16.163, 86.9437, -18.1152, 90.5262, -9.399)
      ..cubicTo(70.6472, -2.7572, 72.8347, -34.4952, 77.8018, -24.8143)
      ..cubicTo(97.4835, -25.6728, 90.0597, 17.9862, 87.225, 18.6125)
      ..cubicTo(65.4849, 17.8374, 96.4822, 1.5093, 94.8704, -2.7936)
      ..cubicTo(98.9861, -12.7143, 98.9324, -42.3359, 98.5005, -39.816)
      ..close();

    final path_14 = Path()
      ..moveTo(57.7338, 20.7968)
      ..cubicTo(65.2183, 0.539, 92.351, -74.7098, 83.2562, -78.1974)
      ..cubicTo(103.5086, -91.0884, 157.6117, -85.8047, 151.209, -80.1996)
      ..cubicTo(137.0072, -63.7091, 88.6275, -81.8137, 94.0366, -75.6347)
      ..cubicTo(85.4577, -56.8514, 63.3311, -39.8068, 64.0228, -52.7803)
      ..cubicTo(75.885, -48.9819, 23.8199, -30.3484, 22.952, -22.9866)
      ..cubicTo(39.9087, -36.0002, 61.9343, -95.8106, 45.8079, -88.6051)
      ..cubicTo(56.3114, -99.2382, 118.6666, -84.8975, 101.7853, -84.0703)
      ..cubicTo(103.7853, -89.2415, 65.3442, 13.1401, 74.6652, -2.9083)
      ..close();

    final path_15 = Path()
      ..moveTo(-57.7531, 92.1277)
      ..cubicTo(-61.9971, 100.9461, -74.1033, 103.9375, -84.7708, 98.8036)
      ..cubicTo(-95.4383, 93.6697, -100.6533, 82.3421, -96.4093, 73.5237)
      ..cubicTo(-92.1652, 64.7053, -80.059, 61.7139, -69.3915, 66.8478)
      ..cubicTo(-58.7241, 71.9817, -53.509, 83.3092, -57.7531, 92.1277)
      ..close();

    final path_16 = Path()
      ..moveTo(-47.3133, 115.4531)
      ..cubicTo(-71.8665, 142.6912, -59.5085, 151.5366, -49.0364, 135.261)
      ..cubicTo(-52.4411, 145.0422, -33.2342, 129.4624, -37.1243, 138.13)
      ..cubicTo(-3.2311, 123.794, -68.8021, 147.8531, -73.8886, 147.6077)
      ..cubicTo(-63.9286, 131.2316, -3.9312, 92.7955, 9.3797, 87.6592)
      ..cubicTo(24.6875, 78.9742, -49.0147, 114.1894, -37.1098, 109.3085)
      ..cubicTo(-44.53, 102.9376, -84.4537, 132.7825, -89.413, 126.0533)
      ..cubicTo(-106.3274, 145.9351, 9.0718, 64.6633, 0.1525, 71.7684)
      ..cubicTo(-30.8948, 79.6671, -11.2724, 70.3676, -21.2197, 70.2308)
      ..cubicTo(-1.5166, 51.5604, -34.5575, 89.0434, -51.3932, 105.5314)
      ..close();

    final path_17 = Path()
      ..moveTo(37.3862, 69.7983)
      ..cubicTo(40.5036, 55.819, 11.4256, 94.1858, 17.6866, 69.9242)
      ..cubicTo(-15.7141, 72.7127, -9.6218, 138.1701, -1.6035, 156.2567)
      ..cubicTo(-23.4311, 175.2321, 11.7921, 39.4869, 17.906, 65.4237)
      ..cubicTo(-2.0789, 39.4623, -55.2777, 156.1847, -52.3727, 154.7891)
      ..cubicTo(-39.647, 163.423, 57.5589, 164.8579, 46.6024, 136.3865)
      ..cubicTo(52.5802, 164.3898, -61.9229, 55.2474, -61.9842, 67.8773)
      ..cubicTo(-70.2551, 42.5107, -36.5106, 38.5977, -27.1361, 56.5719)
      ..cubicTo(-52.6522, 44.379, -36.7135, 187.3334, -48.4883, 192.3416)
      ..cubicTo(-62.4906, 180.858, 12.4573, 197.2718, 4.9077, 174.4096)
      ..close();

    final path_18 = Path()
      ..moveTo(60.2, 99.6)
      ..cubicTo(67.4, 89.1, 83, 71.5, 94.4, 85.5)
      ..cubicTo(85.1, 82.5, 75.8, 46, 79.6, 49.6)
      ..cubicTo(99.3, 52.8, 0, 23.3, 3.7, 27.2)
      ..cubicTo(4.3, 31.8, 69.7, 78.1, 82, 69.5)
      ..cubicTo(74.2, 57.4, 86.1, 68, 82.1, 76.8)
      ..cubicTo(79.2, 71.4, 26.4, 23.1, 17.6, 26.5)
      ..cubicTo(29, 12.4, 82.2, 63.6, 90.2, 59.9)
      ..cubicTo(72, 43.5, 36.5, 75.6, 36.7, 75.3)
      ..cubicTo(35.4, 93.1, 77.6, 56.4, 82.1, 52.7)
      ..close();

    final path_19 = Path()
      ..moveTo(56.783, 60.973)
      ..cubicTo(74.7075, 40.1962, 132.5504, 122.2791, 145.506, 120.6429)
      ..cubicTo(144.3854, 126.8731, 149.415, 42.2217, 168.4998, 43.9488)
      ..cubicTo(146.9814, 21.639, 175.5267, 23.5046, 189.366, 28.6083)
      ..cubicTo(156.9804, 29.9043, 114.1217, 87.6144, 111.0729, 105.1743)
      ..cubicTo(108.727, 93.5723, 22.5875, 125.2221, 28.8272, 131.8491)
      ..cubicTo(61.502, 139.2989, 21.4554, 134.3108, 36.675, 133.8666)
      ..cubicTo(24.8994, 106.6605, 56.6996, 112.8313, 47.7266, 94.9441);

    final path_20 = Path()
      ..moveTo(29.0103, 14.6695)
      ..cubicTo(40.7399, 25.8115, 3.2587, 28.7105, -4.5822, 37.3854)
      ..cubicTo(1.8702, 45.3579, 7.5353, 43.9803, 8.8846, 31.3838)
      ..cubicTo(3.6351, 46.0158, -17.7344, 62.1575, -17.1923, 65.3815)
      ..cubicTo(-23.4492, 66.0167, -11.4926, -12.9875, -9.5876, -10.4625)
      ..cubicTo(-21.8844, -14.8736, 34.9439, 79.1752, 39.6348, 79.3901)
      ..cubicTo(50.9, 85.2, 53.4215, 55.644, 55.1514, 58.6936)
      ..close();

    final path_21 = Path()
      ..moveTo(16, 3.2)
      ..cubicTo(19.9738, 3.2, 23.2, 6.4262, 23.2, 10.4)
      ..cubicTo(23.2, 14.3738, 19.9738, 17.6, 16, 17.6)
      ..cubicTo(12.0262, 17.6, 8.8, 14.3738, 8.8, 10.4)
      ..cubicTo(8.8, 6.4262, 12.0262, 3.2, 16, 3.2)
      ..close();

    final path_22 = Path()
      ..moveTo(5.7217, 124.9304)
      ..lineTo(48.3535, 144.2691)
      ..lineTo(40.7268, 161.0821)
      ..lineTo(-1.905, 141.7435)
      ..close();

    final path_23 = Path()
      ..moveTo(189.3205, 26.7115)
      ..cubicTo(210.0006, 31.1479, 93.9874, 104.4051, 111.7829, 104.0827)
      ..cubicTo(129.2316, 87.0795, 154.1511, 36.2983, 167.7436, 17.3596)
      ..cubicTo(181.4625, 29.7993, 130.5675, 65.44, 143.4142, 71.0945)
      ..cubicTo(132.719, 69.2339, 228.2305, 13.4998, 214.2348, 34.4056)
      ..cubicTo(203.7711, 42.9557, 213.6246, 24.0924, 224.8495, 7.5379)
      ..cubicTo(227.8947, 22.6368, 130.7831, 12.1457, 151.1639, -0.2886)
      ..cubicTo(147.1966, 30.8127, 170.0623, 18.0049, 147.4113, 27.4744)
      ..cubicTo(124.5297, 24.4034, 193.0777, -10.2807, 188.3355, 8.6865)
      ..cubicTo(202.9541, 20.3622, 144.8502, 86.2528, 155.9283, 79.4965)
      ..cubicTo(176.8328, 60.7162, 98.4577, 108.8443, 111.6694, 94.2628)
      ..close();

    final path_24 = Path()
      ..moveTo(1.0049, 139.7082)
      ..cubicTo(1.247, 140.7739, 0.9874, 141.7427, 0.4255, 141.8703)
      ..cubicTo(-0.1363, 141.998, -0.7891, 141.2365, -1.0312, 140.1708)
      ..cubicTo(-1.2733, 139.1052, -1.0137, 138.1364, -0.4518, 138.0087)
      ..cubicTo(0.1101, 137.8811, 0.7628, 138.6426, 1.0049, 139.7082)
      ..close();

    final path_25 = Path()
      ..moveTo(32.8, 37.4)
      ..cubicTo(33.3519, 37.4, 33.8, 37.8481, 33.8, 38.4)
      ..cubicTo(33.8, 38.9519, 33.3519, 39.4, 32.8, 39.4)
      ..cubicTo(32.2481, 39.4, 31.8, 38.9519, 31.8, 38.4)
      ..cubicTo(31.8, 37.8481, 32.2481, 37.4, 32.8, 37.4)
      ..close();

    final path_26 = Path()
      ..moveTo(51.7, 10.9)
      ..cubicTo(33.7, 0, 50.2, 1.2, 63.8, 8.2)
      ..cubicTo(58.4, 18, 94.9, 52.7, 89.3, 50.9)
      ..cubicTo(81.7, 52.3, 90.1, 20.2, 80.4, 34.6)
      ..cubicTo(60.6, 52.6, 100, 60.9, 98.3, 68.5)
      ..cubicTo(100, 76.4, 84.4, 28.2, 94.9, 28.2)
      ..cubicTo(100, 31.4, 10.2, 95.8, 17.7, 99)
      ..cubicTo(2, 100, 73.2, 54.3, 67.3, 51.1)
      ..cubicTo(73.8, 54.3, 71.8, 12.7, 67.6, 4.6)
      ..close();

    final path_27 = Path()
      ..moveTo(22.1206, 191.3778)
      ..cubicTo(0.4475, 194.3306, 129.4372, 114.7663, 121.0091, 91.2964)
      ..cubicTo(108.1628, 79.7657, 92.0585, 129.1089, 87.8763, 107.3326)
      ..cubicTo(86.6472, 138.0762, 31.9858, 227.2683, 20.6708, 207.7156)
      ..cubicTo(44.2145, 208.2015, 106.4997, 215.3743, 103.1205, 188.7607)
      ..cubicTo(102.0048, 159.4024, -29.4497, 194.6025, -32.1303, 186.0329)
      ..cubicTo(-37.2232, 190.4693, 7.5372, 111.4292, 3.851, 128.6458);

    final path_28 = Path()
      ..moveTo(59.6, 61.8)
      ..lineTo(61.6, 61.8)
      ..cubicTo(71.976, 61.8, 80.4, 70.224, 80.4, 80.6)
      ..lineTo(80.4, 72.2)
      ..cubicTo(80.4, 82.576, 71.976, 91, 61.6, 91)
      ..lineTo(59.6, 91)
      ..cubicTo(49.224, 91, 40.8, 82.576, 40.8, 72.2)
      ..lineTo(40.8, 80.6)
      ..cubicTo(40.8, 70.224, 49.224, 61.8, 59.6, 61.8)
      ..close();

    final path_29 = Path()
      ..moveTo(60.7571, 14.5247)
      ..cubicTo(58.4213, 6.1587, 61.1458, -1.9237, 66.8375, -3.5128)
      ..cubicTo(72.5291, -5.102, 79.0465, 0.4, 81.3823, 8.7661)
      ..cubicTo(83.7182, 17.1321, 80.9937, 25.2145, 75.302, 26.8037)
      ..cubicTo(69.6103, 28.3928, 63.093, 22.8908, 60.7571, 14.5247)
      ..close();

    final path_30 = Path()
      ..moveTo(163.4429, 62.0529)
      ..cubicTo(158.3129, 65.3554, 211.5112, -38.2979, 207.9794, -21.699)
      ..cubicTo(210.5517, -38.7157, 200.7018, 64.7402, 181.0203, 78.0811)
      ..cubicTo(158.0802, 90.7516, 131.6297, 100.303, 130.4809, 109.9394)
      ..cubicTo(130.59, 93.394, 155.9973, 114.7341, 150.3927, 104.4339)
      ..cubicTo(134.0122, 107.6719, 221.6411, 1.1234, 203.4695, 14.8254)
      ..cubicTo(191.6887, 38.0939, 176.3988, -32.9393, 179.2265, -37.1194)
      ..cubicTo(168.607, -20.9867, 189.8224, 47.8858, 192.4471, 55.828)
      ..cubicTo(214.9948, 41.24, 199.7141, 34.6019, 194.6672, 20.9265)
      ..close();

    final path_31 = Path()
      ..moveTo(48.9, 83.5)
      ..cubicTo(51.3836, 83.5, 53.4, 85.5164, 53.4, 88)
      ..cubicTo(53.4, 90.4836, 51.3836, 92.5, 48.9, 92.5)
      ..cubicTo(46.4164, 92.5, 44.4, 90.4836, 44.4, 88)
      ..cubicTo(44.4, 85.5164, 46.4164, 83.5, 48.9, 83.5)
      ..close();

    final path_32 = Path()
      ..moveTo(-70.0037, -58.9232)
      ..cubicTo(-47.3972, -53.4043, 8.3844, -75.403, 9.958, -61.8542)
      ..cubicTo(22.9866, -32.7535, -84.3531, -54.2175, -86.3237, -45.4632)
      ..cubicTo(-81.526, -29.2892, -87.8512, -83.2666, -77.7828, -66.8255)
      ..cubicTo(-104.6991, -96.9722, -30.2197, -111.285, -16.3882, -106.698)
      ..cubicTo(2.861, -91.5356, -36.4004, -124.7066, -35.9859, -138.3145)
      ..cubicTo(-49.8723, -170.2291, -75.521, -71.9504, -63.3649, -53.1166)
      ..cubicTo(-65.1052, -39.6762, -4.0205, -92.4943, -22.1605, -105.3432)
      ..cubicTo(-13.0321, -132.7074, -75.114, -136.5195, -67.62, -129.1411)
      ..cubicTo(-72.8869, -96.0553, -92.1074, -112.6776, -107.2573, -129.4506)
      ..cubicTo(-90.4668, -128.5698, -43.531, -171.1572, -31.6974, -155.7348)
      ..close();

    final path_33 = Path()
      ..moveTo(76.0371, 123.1639)
      ..cubicTo(74.2408, 125.5827, 67.2986, 123.4739, 60.5442, 118.4576)
      ..cubicTo(53.7898, 113.4413, 49.7645, 107.405, 51.5608, 104.9862)
      ..cubicTo(53.3572, 102.5674, 60.2994, 104.6762, 67.0538, 109.6925)
      ..cubicTo(73.8082, 114.7087, 77.8335, 120.7451, 76.0371, 123.1639)
      ..close();

    final path_34 = Path()
      ..moveTo(135.4104, 35.6586)
      ..lineTo(150.6017, 20.8857)
      ..lineTo(159.918, 30.4657)
      ..lineTo(144.7266, 45.2387)
      ..close();

    final path_35 = Path()
      ..moveTo(18.4709, 91.8076)
      ..cubicTo(4.1829, 107.7236, -4.8772, 158.3381, -21.1734, 177.1583)
      ..cubicTo(-11.3138, 182.7648, -72.7248, 159.2473, -46.4159, 164.0263)
      ..cubicTo(-42.5375, 133.547, -6.964, 159.9628, -2.4411, 142.9474)
      ..cubicTo(2.0909, 109.9234, 123.6262, 154.7947, 114.0649, 151.0788)
      ..cubicTo(104.951, 182.6797, 45.5258, 203.7091, 34.3494, 214.2479)
      ..cubicTo(17.9568, 203.7967, 4.5928, 262.1318, -4.1068, 242.7737)
      ..cubicTo(3.9867, 204.4444, 0.5396, 267.013, 21.5868, 270.8362)
      ..cubicTo(13.345, 285.6448, -7.5904, 109.5285, -16.9508, 133.4881)
      ..cubicTo(-28.8062, 154.4, 76.2941, 183.5151, 80.62, 188.3527)
      ..close();

    final path_36 = Path()
      ..moveTo(86.937, 62.8913)
      ..cubicTo(80.8639, 69.6072, 135.5624, 2.5529, 133.5155, 9.5175)
      ..cubicTo(127.7641, 8.6479, 32.6879, 86.9859, 30.1317, 76.026)
      ..cubicTo(56.4558, 62.6616, 107.0976, 57.7069, 101.5887, 50.5327)
      ..cubicTo(87.5865, 49.9984, 15.1058, 89.6841, 20.9804, 83.801)
      ..cubicTo(10.8461, 86.0775, 124.4408, -6.5479, 133.8505, -1.8516)
      ..cubicTo(139.7486, -16.441, 18.9064, 72.1728, 20.7387, 81.7653)
      ..cubicTo(8.1249, 96.8216, 8.1958, 96.8627, 14.2073, 93.5232)
      ..cubicTo(13.149, 82.1047, 29.1051, 54.5791, 28.5964, 62.8144)
      ..cubicTo(23.759, 63.8016, 80.0011, 103.7969, 77.6982, 107.7697)
      ..cubicTo(62.8065, 101.412, 85.7558, 23.7254, 77.6816, 15.2537)
      ..close();

    final path_37 = Path()
      ..moveTo(46.5547, 40.3201)
      ..cubicTo(40.9368, 47.455, 85.3582, 45.7133, 82.8673, 46.0607)
      ..cubicTo(90.4291, 54.239, 38.1715, 86.4677, 44.6561, 88.9581)
      ..cubicTo(50.0522, 88.0217, 68.6829, 36.8962, 63.9558, 31.8572)
      ..cubicTo(73.7035, 34.7914, 55.8543, 93.1824, 56.7601, 91.3677)
      ..cubicTo(59.6779, 81.2705, 74.2041, 64.0242, 78.0487, 74.8983)
      ..cubicTo(72.277, 60.3651, 36.4899, 84.9015, 35.7578, 75.4532)
      ..cubicTo(31.1521, 71.5573, 50.0368, 44.7887, 58.5606, 45.607)
      ..cubicTo(47.4796, 45.6951, 91.8054, 70.969, 95.0957, 67.9926)
      ..cubicTo(95.9896, 74.1979, 80.5676, 45.3111, 82.368, 48.2136)
      ..cubicTo(75.6119, 49.8332, 93.6998, 49.832, 87.8022, 47.3553)
      ..close();

    final path_38 = Path()
      ..moveTo(-27.1902, 96.5917)
      ..cubicTo(-31.9346, 92.4372, 38.2277, 53.8689, 41.308, 61.5139)
      ..cubicTo(15.7634, 63.0683, 62.686, 98.4709, 48.1795, 97.0422)
      ..cubicTo(48.0801, 108.3573, 5.7736, 75.873, 7.1797, 86.6321)
      ..cubicTo(-5.8129, 80.5442, 50.8229, 121.1184, 56.9749, 124.6104)
      ..cubicTo(62.5834, 122.0282, 15.6691, 77.2219, 4.4471, 79.5479)
      ..cubicTo(5.5644, 82.2253, -16.5139, 51.9089, -20.1089, 50.7408)
      ..cubicTo(-7.0843, 46.5369, -42.3955, 85.0816, -40.4648, 79.1394)
      ..close();

    final path_39 = Path()
      ..moveTo(116.7766, -6.0507)
      ..lineTo(87.8934, -53.5552)
      ..lineTo(120.4278, -73.3364)
      ..lineTo(149.311, -25.8319)
      ..close();

    final path_40 = Path()
      ..moveTo(89.2962, -147.6103)
      ..cubicTo(88.0389, -148.0164, 87.5272, -149.922, 88.1541, -151.8632)
      ..cubicTo(88.7811, -153.8043, 90.3109, -155.0506, 91.5682, -154.6445)
      ..cubicTo(92.8256, -154.2384, 93.3373, -152.3327, 92.7104, -150.3916)
      ..cubicTo(92.0834, -148.4504, 90.5536, -147.2042, 89.2962, -147.6103)
      ..close();

    final path_41 = Path()
      ..moveTo(-28.4527, 100.5284)
      ..cubicTo(-39.1444, 122.1836, -62.0036, 116.3193, -60.4092, 125.8707)
      ..cubicTo(-47.6941, 107.5308, -25.5094, 112.29, -39.6665, 118.4213)
      ..cubicTo(-31.5581, 109.4357, -82.0019, 141.9141, -74.4686, 132.9944)
      ..cubicTo(-69.5618, 127.3316, -43.5298, 98.2134, -57.7549, 101.7952)
      ..cubicTo(-68.299, 125.0284, -17.3364, 100.7261, -26.1092, 114.4485)
      ..cubicTo(-28.4821, 121.1684, 1.8631, 74.9478, -3.8177, 73.5637)
      ..close();

    final path_42 = Path()
      ..moveTo(-3.8492, -3.1828)
      ..lineTo(-37.2685, 2.4097)
      ..cubicTo(-39.6276, 2.8045, -41.626, 2.6291, -41.7282, 2.0184)
      ..lineTo(-42.7215, -3.9171)
      ..cubicTo(-42.8237, -4.5278, -40.9913, -5.3442, -38.6321, -5.739)
      ..lineTo(-5.2128, -11.3315)
      ..cubicTo(-2.8536, -11.7263, -0.8552, -11.5509, -0.753, -10.9402)
      ..lineTo(0.2402, -5.0047)
      ..cubicTo(0.3424, -4.394, -1.49, -3.5776, -3.8492, -3.1828)
      ..close();

    final path_43 = Path()
      ..moveTo(22.3, 36.1)
      ..cubicTo(21.5, 20.8, 8.2, 49.4, 6.3, 64)
      ..cubicTo(10.9, 77.7, 88.3, 33.9, 80.5, 27.1)
      ..cubicTo(91.2, 30.3, 2.7, 22, 15.4, 27.8)
      ..cubicTo(0, 31.7, 64, 64.2, 68.3, 71.2)
      ..cubicTo(81.7, 78.6, 100, 100, 94.9, 98.4)
      ..cubicTo(100, 78.9, 78.1, 0, 66.5, 8.8)
      ..cubicTo(52.7, 26, 70.9, 0, 82.5, 1.6)
      ..cubicTo(81.1, 13.4, 92.4, 59.6, 83.7, 45.1)
      ..cubicTo(71.5, 38.3, 17.7, 59, 15, 47)
      ..close();

    final path_44 = Path()
      ..moveTo(81.4029, -35.5125)
      ..cubicTo(53.9617, -32.3082, 80.9085, 41.1051, 53.0152, 53.0946)
      ..cubicTo(39.143, 29.6561, 66.805, -6.6948, 60.2553, -1.9546)
      ..cubicTo(60.9029, 5.6972, 49.9941, 14.6315, 50.8499, 13.9285)
      ..cubicTo(50.3484, 0.0956, 67.0093, 3.0858, 64.1759, 12.3948)
      ..cubicTo(61.4481, -3.8806, 105.2626, 14.8109, 79.4624, 25.4394)
      ..cubicTo(101.2768, 45.4491, 226.9603, -25.53, 200.9029, -14.3578)
      ..cubicTo(176.703, -20.6442, 182.0307, 34.3892, 161.4582, 25.2003)
      ..close();

    final path_45 = Path()
      ..moveTo(127.4923, -58.7087)
      ..cubicTo(129.2476, -42.1598, 117.4684, -58.882, 117.221, -67.6461)
      ..cubicTo(100.4186, -63.1049, 115.7175, -30.4349, 130.5591, -33.6471)
      ..cubicTo(153.7777, -46.1509, 72.1251, 15.9662, 72.7652, 23.2746)
      ..cubicTo(78.8817, -0.4942, 92.5917, 18.553, 98.4758, 10.7161)
      ..cubicTo(109.9945, -9.5219, 91.1105, -39.9818, 92.1171, -37.4753)
      ..cubicTo(94.4038, -19.6521, 76.8849, -37.0073, 83.4125, -43.8359)
      ..cubicTo(86.2154, -49.4344, 84.8976, 7.3489, 88.2618, -0.6293)
      ..cubicTo(87.1384, 5.8801, 109.4999, -27.4001, 98.4973, -30.2339)
      ..cubicTo(76.5951, -18.3174, 90.4552, -18.5901, 95.295, -10.5796)
      ..cubicTo(99.5737, -0.5394, 113.2953, -3.5421, 109.6012, -7.0161)
      ..close();

    final path_46 = Path()
      ..moveTo(-27.7232, 14.5824)
      ..cubicTo(-59.6983, 20.4974, 38.7713, 85.2455, 18.7806, 98.728)
      ..cubicTo(14.0149, 80.1868, -21.5217, 164.2695, -2.4079, 140.6641)
      ..cubicTo(-19.2878, 146.1357, -93.0134, 133.841, -87.194, 111.0948)
      ..cubicTo(-55.9033, 124.2225, 5.8461, 159.4951, 5.7039, 145.2572)
      ..cubicTo(-15.8053, 132.5569, 26.0416, 127.7835, 37.1354, 136.461)
      ..cubicTo(2.727, 136.9607, -11.7984, 81.6578, -17.9057, 78.7364)
      ..cubicTo(0.4426, 84.5199, -119.649, 117.8235, -118.385, 109.7417)
      ..close();

    final path_47 = Path()
      ..moveTo(7.8, 79.9)
      ..cubicTo(10.8907, 79.9, 13.4, 82.4093, 13.4, 85.5)
      ..cubicTo(13.4, 88.5907, 10.8907, 91.1, 7.8, 91.1)
      ..cubicTo(4.7093, 91.1, 2.2, 88.5907, 2.2, 85.5)
      ..cubicTo(2.2, 82.4093, 4.7093, 79.9, 7.8, 79.9)
      ..close();

    final path_48 = Path()
      ..moveTo(34.5695, 40.0514)
      ..cubicTo(34.1687, 41.0144, 32.5153, 41.2435, 30.8797, 40.5627)
      ..cubicTo(29.2441, 39.8819, 28.2417, 38.5473, 28.6425, 37.5842)
      ..cubicTo(29.0434, 36.6212, 30.6967, 36.3921, 32.3324, 37.073)
      ..cubicTo(33.968, 37.7538, 34.9704, 39.0884, 34.5695, 40.0514)
      ..close();

    final path_49 = Path()
      ..moveTo(-33.6449, -88.4134)
      ..lineTo(-32.2604, -87.2014)
      ..cubicTo(-43.7218, -97.2351, -50.0608, -108.7695, -46.4072, -112.943)
      ..lineTo(-46.319, -113.0438)
      ..cubicTo(-42.6654, -117.2173, -30.3939, -112.4595, -18.9325, -102.4257)
      ..lineTo(-20.3169, -103.6377)
      ..cubicTo(-8.8555, -93.604, -2.5165, -82.0696, -6.1701, -77.8961)
      ..lineTo(-6.2584, -77.7953)
      ..cubicTo(-9.912, -73.6219, -22.1834, -78.3796, -33.6449, -88.4134)
      ..close();

    final path_50 = Path()
      ..moveTo(50.727, 105.924)
      ..cubicTo(39.2866, 87.0698, 80.0358, 122.0701, 70.3547, 123.5667)
      ..cubicTo(98.4741, 133.2016, 183.2357, 79.8954, 171.9353, 92.0746)
      ..cubicTo(180.1081, 82.5109, 174.7034, 64.4125, 159.1015, 48.4917)
      ..cubicTo(178.0736, 52.5823, 136.3862, 106.312, 151.9152, 96.7499)
      ..cubicTo(174.803, 88.7555, 37.5817, 64.9613, 51.9974, 59.6587)
      ..cubicTo(45.4517, 46.4377, 70.2674, 89.7316, 65.4873, 100.5154)
      ..cubicTo(91.9298, 104.2243, 148.8587, 123.8043, 168.5173, 126.1169)
      ..cubicTo(176.7786, 117.8317, 176.1215, 120.0359, 167.2295, 112.585)
      ..cubicTo(182.0067, 100.2944, 180.2256, 67.4153, 174.5025, 64.5613)
      ..cubicTo(169.3829, 61.7829, 90.9744, 100.0786, 91.5175, 115.0581)
      ..close();

    final path_51 = Path()
      ..moveTo(80, 78.8)
      ..cubicTo(95.8, 72.2, 0, 40.4, 0.6, 51.5)
      ..cubicTo(0, 55.9, 16.2, 44.7, 26.9, 32.8)
      ..cubicTo(14.7, 30.1, 60.7, 20.3, 47.7, 29.3)
      ..cubicTo(62.2, 30.8, 0.2, 35.4, 7.4, 36)
      ..cubicTo(26, 39.6, 6, 16.5, 3.3, 17.2)
      ..cubicTo(0, 28.6, 85.7, 54.1, 79.3, 69.1)
      ..cubicTo(83, 78.3, 43.3, 52.2, 31.3, 62)
      ..cubicTo(47.7, 44.3, 3.1, 100, 5.3, 87.8)
      ..cubicTo(0, 100, 100, 75.6, 95.6, 82.2)
      ..close();

    final path_52 = Path()
      ..moveTo(38.3, 3.4)
      ..lineTo(61.5, 3.4)
      ..lineTo(61.5, 26.4)
      ..lineTo(38.3, 26.4)
      ..close();

    final path_53 = Path()
      ..moveTo(123.1653, 64.6799)
      ..lineTo(183.8911, 53.425)
      ..cubicTo(186.1953, 52.9979, 188.2942, 53.8822, 188.5752, 55.3984)
      ..lineTo(194.662, 88.2401)
      ..cubicTo(194.943, 89.7564, 193.3005, 91.3341, 190.9963, 91.7611)
      ..lineTo(130.2705, 103.016)
      ..cubicTo(127.9663, 103.443, 125.8674, 102.5588, 125.5864, 101.0425)
      ..lineTo(119.4995, 68.2008)
      ..cubicTo(119.2185, 66.6846, 120.8611, 65.1069, 123.1653, 64.6799)
      ..close();

    final path_54 = Path()
      ..moveTo(52.0457, 7.626)
      ..cubicTo(37.889, 6.511, 48.0406, 7.7914, 68.283, 9.9543)
      ..cubicTo(43.5324, -1.6155, -38.4428, -6.1729, -26.9203, 5.0208)
      ..cubicTo(-8.6944, 7.646, 26.4376, -40.481, 44.3957, -37.4108)
      ..cubicTo(69.3482, -34.4102, -26.2296, -33.9453, -15.1049, -26.2969)
      ..cubicTo(1.1195, -17.4597, 84.7523, -30.6266, 98.7152, -23.5579)
      ..cubicTo(83.1072, -31.0307, -16.8182, -52.8933, -35.6457, -56.9432)
      ..cubicTo(-43.5656, -62.1445, 16.6755, -41.4104, -0.05, -47.5616)
      ..cubicTo(-22.0392, -43.2585, -1.5075, -39.0454, -14.2063, -37.0571)
      ..close();

    final path_55 = Path()
      ..moveTo(-95.577, 97.5676)
      ..cubicTo(-112.9423, 126.5694, -172.426, 70.0857, -168.5992, 58.58)
      ..cubicTo(-175.0226, 76.9445, -151.552, 59.0006, -140.7402, 64.5028)
      ..cubicTo(-112.3018, 55.0337, -84.0145, 156.4242, -74.5296, 156.4054)
      ..cubicTo(-57.1179, 169.5098, -74.266, 80.1705, -70.4355, 86.0624)
      ..cubicTo(-77.2594, 55.52, -29.2475, -31.657, -38.5474, -16.0093)
      ..cubicTo(-13.3072, -16.1703, -149.9735, 57.6248, -144.686, 52.8981)
      ..cubicTo(-152.3571, 35.2315, -129.3721, 71.7589, -158.4947, 81.7458)
      ..cubicTo(-144.6969, 77.1036, -24.6188, 24.5627, -0.714, 29.2185)
      ..cubicTo(18.2347, 47.5035, -121.5991, 133.2115, -119.6989, 119.8107)
      ..cubicTo(-120.3931, 114.4455, -84.0805, -3.9342, -89.3033, -37.954)
      ..close();

    final path_56 = Path()
      ..moveTo(-5.8903, -56.5907)
      ..lineTo(-28.6748, -99.0836)
      ..lineTo(-22.0122, -102.6561)
      ..lineTo(0.7723, -60.1631)
      ..close();

    final path_57 = Path()
      ..moveTo(-63.5506, 23.6102)
      ..cubicTo(-56.4257, 42.378, -67.9436, 22.9013, -62.6, 36.9772)
      ..cubicTo(-52.2456, 47.6535, -3.7212, 46.9308, -0.431, 53.4631)
      ..cubicTo(8.0325, 60.4849, -22.6597, 33.5216, -29.6529, 37.6618)
      ..cubicTo(-28.9853, 52.458, -46.8979, 82.317, -32.1127, 80.2632)
      ..cubicTo(-23.7383, 74.6136, -33.0042, 102.704, -30.1594, 107.806)
      ..cubicTo(-46.738, 102.2431, 9.3207, 56.165, 2.1123, 53.5485)
      ..cubicTo(-12.7314, 52.3017, -67.0639, 87.8516, -70.5966, 82.6914)
      ..cubicTo(-58.9193, 89.5871, -58.8717, 7.8821, -56.8872, 17.4353)
      ..close();

    final path_58 = Path()
      ..moveTo(44.8398, 95.1783)
      ..cubicTo(44.3833, 133.602, 63.2467, 27.4017, 57.5851, 31.2114)
      ..cubicTo(64.2653, 68.4012, 62.0177, 149.2471, 63.5751, 177.9063)
      ..cubicTo(72.88, 182.949, 50.3135, 199.1571, 43.4739, 189.3924)
      ..cubicTo(39.0268, 196.1529, 86.6802, 55.6638, 94.0075, 30.4834)
      ..cubicTo(89.2859, 57.5162, 41.6722, 201.2912, 36.4182, 174.7888)
      ..cubicTo(37.0214, 205.7245, 61.408, 184.1868, 70.1308, 189.9767)
      ..cubicTo(67.858, 207.0709, 63.7527, 33.9921, 64.1761, 49.4653)
      ..close();

    final path_59 = Path()
      ..moveTo(-51.3845, 99.4814)
      ..cubicTo(-34.2642, 89.0961, 7.0855, 73.1119, 12.5679, 69.2452)
      ..cubicTo(23.8158, 53.4341, -59.4973, 160.1691, -74.255, 168.8316)
      ..cubicTo(-67.4346, 168.8432, 33.0322, 75.7064, 25.6255, 90.9466)
      ..cubicTo(6.5455, 103.0233, -110.2052, 147.5562, -93.1876, 129.44)
      ..cubicTo(-79.3515, 128.2714, 17.6166, 59.529, 24.9336, 59.6377)
      ..cubicTo(22.0663, 68.5504, -94.5793, 177.1584, -84.0392, 171.1779)
      ..cubicTo(-92.2061, 180.413, -29.2855, 107.3087, -14.4574, 97.283)
      ..cubicTo(-18.0643, 95.256, -89.4117, 122.3573, -69.2168, 110.058)
      ..cubicTo(-49.7688, 108.9952, -78.0299, 152.5618, -91.9276, 168.5341)
      ..cubicTo(-99.9817, 169.75, -56.8613, 154.4424, -57.2763, 146.2833)
      ..close();

    final path_60 = Path()
      ..moveTo(45.5027, 75.0742)
      ..cubicTo(38.9613, 66.2856, 64.071, 71.6839, 67.5534, 79.9063)
      ..cubicTo(61.7462, 81.3035, 130.5027, 40.4277, 121.0831, 41.6374)
      ..cubicTo(127.0473, 54.0259, 132.6207, 29.5951, 141.4607, 38.1157)
      ..cubicTo(149.3968, 42.9268, 36.1438, 80.7521, 51.3609, 72.9153)
      ..cubicTo(34.2441, 90.4773, 34.7145, 41.158, 17.0833, 39.8761)
      ..cubicTo(17.2391, 41.851, 66.755, 69.9627, 57.9724, 70.6208)
      ..cubicTo(60.5565, 83.654, 104.6668, 27.2335, 116.4801, 23.2624)
      ..close();

    final path_61 = Path()
      ..moveTo(59.9968, -146.8966)
      ..cubicTo(62.1477, -153.0489, -0.4005, -64.5052, -7.1978, -70.774)
      ..cubicTo(14.0492, -66.32, -12.1158, -27.2964, -13.3288, -3.2411)
      ..cubicTo(-31.8442, 4.8572, 52.6309, 9.6862, 63.433, 11.5124)
      ..cubicTo(36.6159, 12.1735, -18.4736, -71.979, -7.0321, -55.8087)
      ..cubicTo(11.2048, -65.1124, -8.8282, -52.9775, -14.9461, -40.1952)
      ..cubicTo(-3.5001, -18.9858, -30.831, -71.956, -21.485, -47.6121)
      ..cubicTo(-40.6502, -75.3567, -60.0139, -94.893, -58.2711, -97.226)
      ..cubicTo(-31.4417, -94.1908, -30.0052, -98.7399, -9.0681, -110.4423)
      ..close();

    final path_62 = Path()
      ..moveTo(35.8385, -51.3226)
      ..cubicTo(36.7012, -52.7443, 17.3906, -1.1306, 20.4707, -11.6523)
      ..cubicTo(29.9916, -14.0902, 34.1561, -8.1708, 37.5389, -10.6883)
      ..cubicTo(26.9202, -10.5215, 30.33, -52.6442, 25.9802, -47.8233)
      ..cubicTo(26.5268, -43.0793, 9.0337, -52.3097, 11.6542, -39.5013)
      ..cubicTo(6.4826, -23.138, 56.8661, -38.7153, 52.1628, -30.1044)
      ..cubicTo(40.7537, -42.6867, 35.4847, 8.7944, 35.1183, 19.2734)
      ..cubicTo(31.5193, 15.5455, 52.1709, 4.2197, 48.4253, 2.4303)
      ..cubicTo(39.7579, 17.8804, 8.5617, -52.3023, 7.2026, -48.6725)
      ..cubicTo(6.1481, -44.4314, 18.6436, 14.7797, 24.2148, 12.5799)
      ..cubicTo(15.2383, 0.8394, 26.5857, -31.8148, 25.9124, -40.8694)
      ..close();

    final path_63 = Path()
      ..moveTo(99.4, 69.7)
      ..cubicTo(91.5, 58.2, 60.3, 13, 54.6, 8)
      ..cubicTo(56, 7.9, 0, 66.6, 8, 54.6)
      ..cubicTo(0, 55.5, 57.7, 35.7, 49.3, 38.2)
      ..cubicTo(60.9, 36.9, 100, 100, 88.4, 90.9)
      ..cubicTo(94.1, 81.3, 46.9, 100, 52.2, 95.7)
      ..cubicTo(42.4, 85.1, 12.1, 57.4, 14.4, 57.9)
      ..cubicTo(31, 72.1, 98.4, 64.8, 94.1, 79.3)
      ..close();

    final path_64 = Path()
      ..moveTo(1.2, 67)
      ..cubicTo(1.6967, 67, 2.1, 67.4033, 2.1, 67.9)
      ..cubicTo(2.1, 68.3967, 1.6967, 68.8, 1.2, 68.8)
      ..cubicTo(0.7033, 68.8, 0.3, 68.3967, 0.3, 67.9)
      ..cubicTo(0.3, 67.4033, 0.7033, 67, 1.2, 67)
      ..close();

    final path_65 = Path()
      ..moveTo(-30.1876, 3.7776)
      ..lineTo(-43.5857, 24.3302)
      ..lineTo(-58.0128, 14.9253)
      ..lineTo(-44.6148, -5.6273)
      ..close();

    final path_66 = Path()
      ..moveTo(53.8742, 46.7348)
      ..cubicTo(53.5084, 45.0431, 54.634, 43.3621, 56.3861, 42.9832)
      ..cubicTo(58.1382, 42.6044, 59.8577, 43.6703, 60.2235, 45.362)
      ..cubicTo(60.5892, 47.0537, 59.4637, 48.7348, 57.7115, 49.1136)
      ..cubicTo(55.9594, 49.4924, 54.2399, 48.4265, 53.8742, 46.7348)
      ..close();

    final path_67 = Path()
      ..moveTo(-4.9391, -7.2488)
      ..cubicTo(-6.166, -9.7095, -4.825, -12.8726, -1.9464, -14.3078)
      ..cubicTo(0.9322, -15.743, 4.2654, -14.9104, 5.4923, -12.4497)
      ..cubicTo(6.7191, -9.9889, 5.3781, -6.8259, 2.4995, -5.3907)
      ..cubicTo(-0.3791, -3.9554, -3.7122, -4.788, -4.9391, -7.2488)
      ..close();

    final path_68 = Path()
      ..moveTo(27.8, 29.3)
      ..cubicTo(23.8, 33.3, 89.7, 65.3, 74.8, 64)
      ..cubicTo(94.1, 83.4, 39.2, 15.3, 37, 12.4)
      ..cubicTo(23.6, 25.5, 87.6, 100, 95.3, 95.1)
      ..cubicTo(100, 81.3, 78.4, 12.3, 92.2, 15.3)
      ..cubicTo(88.6, 27.8, 78, 95.2, 76.6, 90.8)
      ..cubicTo(60.3, 100, 59.7, 84.4, 49.2, 85.1)
      ..close();

    final path_69 = Path()
      ..moveTo(-45.0995, 110.8413)
      ..lineTo(-62.4172, 152.8573)
      ..lineTo(-80.9396, 145.2229)
      ..lineTo(-63.6218, 103.2069)
      ..close();

    final path_70 = Path()
      ..moveTo(188.2063, 68.7962)
      ..cubicTo(188.3612, 68.5692, 188.5968, 68.4598, 188.7323, 68.5522)
      ..cubicTo(188.8677, 68.6446, 188.8519, 68.9039, 188.697, 69.131)
      ..cubicTo(188.5421, 69.358, 188.3064, 69.4674, 188.171, 69.375)
      ..cubicTo(188.0356, 69.2826, 188.0514, 69.0233, 188.2063, 68.7962)
      ..close();

    final path_71 = Path()
      ..moveTo(193.8072, -14.0187)
      ..cubicTo(203.1887, -7.9413, 195.317, -21.0763, 178.1239, -11.3162)
      ..cubicTo(190.4135, -9.6837, 61.4885, 101.0923, 57.8108, 94.7746)
      ..cubicTo(77.1191, 76.5631, 43.3145, 71.551, 57.4207, 69.3421)
      ..cubicTo(79.0275, 43.9963, 185.9505, -12.522, 188.0762, -10.7653)
      ..cubicTo(196.9721, -4.7978, 203.4011, -7.9358, 190.6898, -6.5169)
      ..cubicTo(200.8304, 0.1149, 165.6515, 45.5229, 160.5478, 39.2653)
      ..cubicTo(151.6428, 54.0049, 127.0102, 28.2328, 123.1875, 28.4735)
      ..cubicTo(115.4335, 41.3473, 93.0396, 68.4711, 71.2312, 74.8057)
      ..cubicTo(85.4295, 73.7657, 168.5896, 40.7872, 155.8491, 43.1775)
      ..close();

    final path_72 = Path()
      ..moveTo(108.5135, 32.6105)
      ..cubicTo(102.7224, 46.6093, 119.2656, -5.0394, 123.3769, 1.4251)
      ..cubicTo(133.7822, 2.0944, 164.2911, -10.33, 158.5224, -25.5184)
      ..cubicTo(150.0612, -23.3944, 135.5346, 10.3142, 122.1474, 22.3071)
      ..cubicTo(127.7489, 9.3162, 137.1933, -7.8797, 143.8602, -2.4349)
      ..cubicTo(139.0891, -25.4585, 112.657, 71.6285, 109.008, 62.2384)
      ..cubicTo(106.9809, 60.3549, 122.2801, 22.3516, 122.8808, 40.6318)
      ..close();

    final path_73 = Path()
      ..moveTo(56.1, 16.2)
      ..cubicTo(65, 6, 69.9, 17.9, 66.8, 20.3)
      ..cubicTo(57.9, 35.5, 71.4, 32.9, 57, 35)
      ..cubicTo(51.1, 23.5, 74.7, 19, 63.5, 22.6)
      ..cubicTo(55.8, 24.2, 54.3, 24.1, 43.2, 28.3)
      ..cubicTo(51.3, 16.1, 100, 25, 96.2, 14.6)
      ..cubicTo(92.3, 15.1, 89.1, 33.2, 87.5, 19.9)
      ..cubicTo(69.5, 17, 100, 21.7, 93.3, 25.9)
      ..cubicTo(90.9, 17.2, 44.9, 22.5, 58.9, 11.2)
      ..cubicTo(39.6, 21.9, 56.1, 52.3, 45, 52.8)
      ..cubicTo(47.5, 68.4, 32.7, 14.6, 26.6, 6.5);

    final path_74 = Path()
      ..moveTo(155.3003, 10.226)
      ..cubicTo(142.1023, 32.1252, 182.0403, 21.1455, 198.3112, 17.1139)
      ..cubicTo(197.8747, 12.2809, 122.9077, 16.1526, 125.6595, 26.1248)
      ..cubicTo(135.724, 16.24, 206.6805, -44.4674, 182.5406, -31.3539)
      ..cubicTo(197.1053, -58.5125, 226.5591, -12.8973, 217.1827, -13.0645)
      ..cubicTo(221.1321, 4.3456, 195.7835, 38.5907, 184.2229, 45.3105)
      ..cubicTo(208.7794, 30.264, 139.2125, 13.0469, 128.0113, 37.5923)
      ..cubicTo(118.332, 32.694, 160.9437, 42.8781, 141.3641, 59.0156)
      ..cubicTo(135.1666, 88.4979, 210.1608, 20.9653, 205.0816, 15.2959)
      ..close();

    final path_75 = Path()
      ..moveTo(90.7, 4)
      ..cubicTo(73.7, 14.3, 100, 11.1, 97.8, 10.5)
      ..cubicTo(100, 0, 72.6, 1.1, 64.4, 8.1)
      ..cubicTo(49, 17.4, 41.4, 41.7, 37.2, 53.8)
      ..cubicTo(51.3, 38.6, 82.3, 36.2, 67.4, 34.7)
      ..cubicTo(67.5, 14.8, 60.3, 98.3, 50.8, 84.7)
      ..cubicTo(70.2, 68.4, 99.9, 38.4, 87.4, 45.3)
      ..cubicTo(97, 41.3, 24.2, 7.9, 32, 13)
      ..cubicTo(33.9, 12.5, 64.3, 54.3, 78.3, 68.8)
      ..cubicTo(59.2, 73.9, 86.6, 90.4, 75.5, 86.5)
      ..cubicTo(68.6, 97, 45.3, 11.3, 55.7, 23.7)
      ..close();

    final path_76 = Path()
      ..moveTo(93.5919, 26.4656)
      ..cubicTo(94.1296, 25.467, 95.01, 24.8953, 95.5567, 25.1896)
      ..cubicTo(96.1034, 25.484, 96.1107, 26.5337, 95.573, 27.5323)
      ..cubicTo(95.0353, 28.531, 94.1549, 29.1027, 93.6082, 28.8084)
      ..cubicTo(93.0615, 28.514, 93.0542, 27.4643, 93.5919, 26.4656)
      ..close();

    final path_77 = Path()
      ..moveTo(95.6522, 70.8523)
      ..cubicTo(74.0186, 75.6085, 137.2008, 109.0087, 139.9805, 111.0554)
      ..cubicTo(169.5915, 114.3004, 102.2568, 79.6157, 111.4878, 74.3561)
      ..cubicTo(96.7628, 78.7619, 156.0387, 57.1604, 175.9081, 65.1708)
      ..cubicTo(163.9672, 85.3376, 172.1398, 71.6158, 149.6898, 75.1799)
      ..cubicTo(117.2253, 92.2917, 205.6879, 113.8102, 221.3436, 131.0109)
      ..cubicTo(226.4308, 151.8953, 110.1243, 155.6184, 134.6151, 165.8496)
      ..cubicTo(142.8114, 155.8094, 154.7566, 149.3569, 146.8385, 158.42)
      ..close();

    final path_78 = Path()
      ..moveTo(9.1, 62.4)
      ..cubicTo(20, 76.2, 17, 43.5, 22.8, 55.6)
      ..cubicTo(38.5, 64.8, 49.3, 26.1, 58.6, 34.4)
      ..cubicTo(66.7, 35.6, 85.7, 90.3, 76.3, 99.7)
      ..cubicTo(63.8, 100, 0, 0, 7.5, 9)
      ..cubicTo(3.9, 0, 31.7, 42.1, 27.8, 44.5)
      ..cubicTo(23.7, 38.2, 90.9, 41.6, 81.2, 44.2)
      ..cubicTo(82.2, 34.5, 85.1, 64.7, 95.2, 51.7)
      ..cubicTo(95.1, 37.4, 39.6, 30.9, 40.5, 20);

    final path_79 = Path()
      ..moveTo(158.6058, 24.0975)
      ..cubicTo(163.4914, 19.3961, 169.5501, 17.7533, 172.1272, 20.4313)
      ..cubicTo(174.7043, 23.1093, 172.8301, 29.1004, 167.9446, 33.8019)
      ..cubicTo(163.059, 38.5034, 157.0003, 40.1461, 154.4232, 37.4681)
      ..cubicTo(151.8461, 34.7901, 153.7203, 28.799, 158.6058, 24.0975)
      ..close();

    final path_80 = Path()
      ..moveTo(48.1, 36.3)
      ..cubicTo(41.4, 34.2, 16, 9.1, 29.4, 2.7)
      ..cubicTo(15.6, 0, 21.7, 77.6, 8.4, 86.2)
      ..cubicTo(0, 98.5, 23, 7.9, 34.4, 15)
      ..cubicTo(41.1, 29.7, 65.7, 90.2, 76.2, 94.5)
      ..cubicTo(74.6, 89.1, 70.4, 11.2, 59.9, 17.2)
      ..cubicTo(73.3, 20.3, 32.9, 96.1, 34.9, 88.5)
      ..close();

    final path_81 = Path()
      ..moveTo(-121.8242, 74.7215)
      ..cubicTo(-110.9665, 71.4451, -66.556, 88.1989, -60.9502, 78.1544)
      ..cubicTo(-47.0592, 54.6965, -61.7736, 126.3926, -59.5008, 146.4786)
      ..cubicTo(-68.7528, 114.4163, -109.2753, 67.2362, -130.1384, 77.8321)
      ..cubicTo(-150.2915, 82.4934, -120.701, 16.5343, -124.3586, 31.8014)
      ..cubicTo(-114.106, 21.1752, -134.8624, 18.2652, -148.3388, 31.2278)
      ..cubicTo(-153.4572, 35.5446, -158.7531, 76.2904, -163.3625, 58.1558)
      ..cubicTo(-140.4825, 72.0596, -182.103, 65.9002, -159.8659, 63.2584)
      ..cubicTo(-136.6956, 82.3869, -87.1078, 101.3627, -96.1328, 124.4747)
      ..cubicTo(-64.6406, 125.5403, -45.8943, 33.1743, -72.9694, 32.6195)
      ..cubicTo(-49.4864, 26.1825, -105.6829, 32.2492, -115.4835, 13.6639)
      ..close();

    final path_82 = Path()
      ..moveTo(-24.2819, -22.1982)
      ..cubicTo(-48.637, -17.2885, -6.3146, -17.5397, -4.5904, -28.1678)
      ..cubicTo(6.1016, -32.3295, -55.4088, 49.2214, -43.8239, 44.7592)
      ..cubicTo(-70.0379, 45.1298, -71.4445, -6.7957, -52.4306, -6.903)
      ..cubicTo(-30.4051, -22.6729, 5.5878, 5.0297, 17.6556, -12.2721)
      ..cubicTo(8.8396, -27.1471, 40.8883, 7.0477, 38.1435, 2.3372)
      ..cubicTo(51.9797, 8.0103, 9.2333, 10.9397, 29.4806, 11.5442)
      ..cubicTo(48.5906, 4.8312, -27.7498, 2.4451, -5.243, 0.4111)
      ..cubicTo(-1.9314, 4.837, -41.2928, -27.4602, -37.9899, -26.5059)
      ..cubicTo(-68.2255, -18.3964, -6.45, -4.1597, -20.0026, 5.2843)
      ..cubicTo(8.5866, -7.7176, -30.2089, 2.5214, -45.4863, 6.3482)
      ..close();

    final path_83 = Path()
      ..moveTo(107.6273, 51.3992)
      ..cubicTo(113.1159, 47.9295, 120.2332, 49.3223, 123.5112, 54.5076)
      ..cubicTo(126.7892, 59.6929, 124.9945, 66.7197, 119.506, 70.1894)
      ..cubicTo(114.0175, 73.6591, 106.9002, 72.2662, 103.6221, 67.0809)
      ..cubicTo(100.3441, 61.8957, 102.1388, 54.8689, 107.6273, 51.3992)
      ..close();

    final path_84 = Path()
      ..moveTo(83.2008, 54.0947)
      ..cubicTo(83.2474, 54.05, 83.3103, 54.0399, 83.3413, 54.0722)
      ..cubicTo(83.3722, 54.1044, 83.3595, 54.1669, 83.3129, 54.2116)
      ..cubicTo(83.2663, 54.2563, 83.2033, 54.2664, 83.1724, 54.2341)
      ..cubicTo(83.1414, 54.2019, 83.1541, 54.1394, 83.2008, 54.0947)
      ..close();

    final path_85 = Path()
      ..moveTo(216.8907, 75.6218)
      ..cubicTo(218.6704, 80.382, 185.6138, 21.9503, 180.7788, 22.7246)
      ..cubicTo(188.0623, 7.0833, 196.4706, 39.8518, 199.4457, 42.0982)
      ..cubicTo(209.136, 54.8811, 183.3848, 109.0764, 199.5717, 119.8179)
      ..cubicTo(206.9981, 110.8406, 111.3272, 77.1112, 127.7258, 82.9938)
      ..cubicTo(131.4146, 86.0068, 113.1646, 61.1809, 122.8212, 57.3121)
      ..cubicTo(112.1878, 59.996, 181.1591, 106.5499, 167.9785, 94.426)
      ..close();

    final path_86 = Path()
      ..moveTo(77.3296, 204.5966)
      ..cubicTo(82.5748, 217.1287, 24.0871, 152.8267, 10.9767, 141.5535)
      ..cubicTo(3.982, 129.8664, 29.5599, 132.2599, 28.9845, 113.7222)
      ..cubicTo(39.5159, 98.8412, 72.0421, 222.7526, 77.4077, 210.0206)
      ..cubicTo(71.0832, 229.5514, 62.8384, 173.9184, 72.2567, 170.4165)
      ..cubicTo(53.4228, 159.2677, -10.2572, 128.8875, -11.7092, 116.7628)
      ..cubicTo(-14.5327, 113.3656, 74.3888, 174.7302, 76.9139, 184.9258)
      ..cubicTo(80.4979, 164.6977, 102.5319, 214.5359, 94.8661, 202.126)
      ..cubicTo(96.2989, 225.1471, 1.9116, 123.7205, -10.1964, 120.884)
      ..close();

    final path_87 = Path()
      ..moveTo(97.2891, -30.2999)
      ..lineTo(135.2412, -54.6647)
      ..cubicTo(141.3347, -58.5766, 148.7219, -57.9518, 151.7275, -53.2702)
      ..lineTo(150.5022, -55.1788)
      ..cubicTo(153.5077, -50.4972, 151.0007, -43.5203, 144.9072, -39.6084)
      ..lineTo(106.9551, -15.2436)
      ..cubicTo(100.8616, -11.3316, 93.4743, -11.9564, 90.4688, -16.638)
      ..lineTo(91.6941, -14.7295)
      ..cubicTo(88.6886, -19.4111, 91.1956, -26.3879, 97.2891, -30.2999)
      ..close();

    final path_88 = Path()
      ..moveTo(68.3527, 62.9798)
      ..cubicTo(56.9537, 61.8454, 151.9088, 115.4426, 154.6828, 127.3616)
      ..cubicTo(175.5015, 139.7192, 140.2362, 149.301, 138.5975, 148.5438)
      ..cubicTo(151.1937, 162.7095, 84.6019, 87.7611, 78.33, 85.0744)
      ..cubicTo(83.0531, 95.1889, 63.2256, 43.4034, 61.0838, 47.096)
      ..cubicTo(54.0904, 50.9607, 138.9527, 110.7945, 138.0661, 110.3754)
      ..cubicTo(137.9827, 121.7771, 130.4727, 118.0018, 139.397, 135.3972)
      ..cubicTo(119.8274, 114.5153, 126.4741, 159.3416, 126.6616, 156.3052)
      ..close();

    final path_89 = Path()
      ..moveTo(84.4518, 63.4859)
      ..cubicTo(91.3956, 68.8711, 99.9624, 75.232, 97.6636, 71.6722)
      ..cubicTo(90.5333, 72.7201, 70.3593, 81.4502, 70.8326, 78.3089)
      ..cubicTo(67.1581, 76.2433, 49.4088, 77.8713, 53.8055, 80.5832)
      ..cubicTo(51.1563, 81.9094, 89.9016, 74.9112, 94.8814, 66.7035)
      ..cubicTo(85.6, 66.2852, 82.6134, 49.5989, 88.2475, 46.2619)
      ..cubicTo(80.1858, 56.4026, 60.8229, 54.5937, 63.4467, 58.6122)
      ..cubicTo(54.8784, 65.9757, 84.8677, 58.7514, 87.6883, 50.5191)
      ..cubicTo(90.048, 47.9398, 79.6194, 71.4501, 70.705, 70.2737)
      ..close();

    final path_90 = Path()
      ..moveTo(-11.9377, -133.2827)
      ..cubicTo(-14.3494, -104.8337, 15.2329, -64.2803, 38.4044, -47.4654)
      ..cubicTo(44.2685, -65.8105, 56.4799, -90.0946, 39.5593, -65.2112)
      ..cubicTo(65.712, -60.3412, 43.894, -117.5972, 55.0578, -116.1115)
      ..cubicTo(27.7959, -100.6959, 135.5587, -91.2581, 111.6612, -94.0298)
      ..cubicTo(115.4405, -112.5706, 149.7812, -75.3889, 154.5976, -85.8636)
      ..cubicTo(154.515, -95.2739, 41.5261, -200.2991, 53.8484, -186.0723)
      ..cubicTo(68.3504, -153.9829, -22.2983, -122.4834, -13.6621, -132.041)
      ..cubicTo(24.493, -112.8233, 63.6343, -35.3622, 43.1998, -26.067)
      ..close();

    final path_91 = Path()
      ..moveTo(-22.816, 56.813)
      ..lineTo(-29.563, 56.813)
      ..cubicTo(-48.0864, 56.813, -63.125, 47.3378, -63.125, 35.667)
      ..lineTo(-63.125, 54.415)
      ..cubicTo(-63.125, 42.7442, -48.0864, 33.269, -29.563, 33.269)
      ..lineTo(-22.816, 33.269)
      ..cubicTo(-4.2926, 33.269, 10.746, 42.7442, 10.746, 54.415)
      ..lineTo(10.746, 35.667)
      ..cubicTo(10.746, 47.3378, -4.2926, 56.813, -22.816, 56.813)
      ..close();

    final path_92 = Path()
      ..moveTo(-5.6629, 92.3598)
      ..cubicTo(-4.793, 98.1116, -9.4432, 103.5914, -16.0409, 104.5892)
      ..cubicTo(-22.6385, 105.587, -28.7011, 101.7273, -29.571, 95.9755)
      ..cubicTo(-30.4409, 90.2238, -25.7907, 84.744, -19.1931, 83.7462)
      ..cubicTo(-12.5954, 82.7484, -6.5328, 86.608, -5.6629, 92.3598)
      ..close();

    final path_93 = Path()
      ..moveTo(132.2329, 39.332)
      ..cubicTo(127.9149, 23.2922, 97.5557, 43.162, 106.6502, 37.8075)
      ..cubicTo(113.7996, 55.7573, 156.4788, 7.3302, 159.3479, 21.0163)
      ..cubicTo(165.8107, 33.8048, 132.1919, -22.5435, 142.6771, -30.9071)
      ..cubicTo(153.3483, -50.35, 92.0514, 29.0406, 86.7928, 12.6621)
      ..cubicTo(106.8128, 26.2233, 102.4441, 22.1162, 116.5337, 5.5479)
      ..cubicTo(125.1482, -22.4603, 123.729, -41.9935, 134.6372, -41.2673)
      ..cubicTo(116.2224, -46.3745, 161.2227, -35.3239, 175.4206, -38.601)
      ..cubicTo(163.7924, -14.3662, 105.368, 22.5869, 115.0454, 19.4798)
      ..close();

    final path_94 = Path()
      ..moveTo(91.7476, 67.421)
      ..lineTo(110.333, 86.8017)
      ..lineTo(81.8921, 114.0756)
      ..lineTo(63.3066, 94.6949)
      ..close();

    final path_95 = Path()
      ..moveTo(-31.8394, 140.7185)
      ..cubicTo(-30.3107, 148.4389, -37.6123, 156.3984, -48.1345, 158.4818)
      ..cubicTo(-58.6567, 160.5653, -68.4405, 155.9888, -69.9691, 148.2683)
      ..cubicTo(-71.4978, 140.5479, -64.1962, 132.5884, -53.6741, 130.505)
      ..cubicTo(-43.1519, 128.4215, -33.3681, 132.998, -31.8394, 140.7185)
      ..close();

    final path_96 = Path()
      ..moveTo(31.9815, -0.3392)
      ..lineTo(33.318, -33.6164)
      ..cubicTo(33.767, -44.7958, 40.5501, -53.6143, 48.456, -53.2967)
      ..lineTo(45.5144, -53.4149)
      ..cubicTo(53.4203, -53.0973, 59.4743, -43.7633, 59.0253, -32.5839)
      ..lineTo(57.6887, 0.6933)
      ..cubicTo(57.2397, 11.8727, 50.4566, 20.6912, 42.5507, 20.3736)
      ..lineTo(45.4924, 20.4918)
      ..cubicTo(37.5865, 20.1742, 31.5325, 10.8402, 31.9815, -0.3392)
      ..close();

    final path_97 = Path()
      ..moveTo(59.2, 16.5)
      ..cubicTo(77.9, 29.8, 55.3, 17.3, 43.4, 10.9)
      ..cubicTo(38.5, 13.8, 59.4, 7, 61.6, 10.3)
      ..cubicTo(49, 28.6, 93, 81.6, 96.3, 84.8)
      ..cubicTo(99.1, 100, 28.3, 72.3, 31.6, 69)
      ..cubicTo(43.6, 53.1, 82.1, 91.7, 95.7, 94.4)
      ..cubicTo(97.4, 100, 83.5, 10.7, 68.7, 9.4)
      ..cubicTo(51.4, 22.9, 76.9, 36.7, 85, 38.9)
      ..cubicTo(74.8, 50.6, 75.6, 0, 76.2, 8.5)
      ..cubicTo(79.6, 8.4, 70.1, 84.6, 64.5, 81.7)
      ..cubicTo(76.6, 73.2, 30.6, 76.3, 25.3, 63.2)
      ..close();

    final path_98 = Path()
      ..moveTo(24.9, 60.6)
      ..cubicTo(37.7, 60.1, 94.4, 74.3, 99.7, 78.5)
      ..cubicTo(96.1, 91.5, 67.6, 0, 74.4, 11.7)
      ..cubicTo(73, 0, 38.3, 87.8, 39, 83.4)
      ..cubicTo(38.6, 75.6, 0, 8.1, 0.6, 3.1)
      ..cubicTo(4.2, 0, 70.2, 68.7, 73.5, 57.8)
      ..cubicTo(64.8, 60.5, 66.5, 100, 53.8, 92.9)
      ..close();

    final path_99 = Path()
      ..moveTo(21.1351, 135.9948)
      ..cubicTo(17.0998, 130.5263, 72.4368, 156.3693, 67.0802, 154.863)
      ..cubicTo(57.4839, 147.026, 22.7133, 179.0426, 26.4278, 176.3096)
      ..cubicTo(26.9469, 179.4387, 65.1101, 149.5985, 67.32, 137.0292)
      ..cubicTo(62.5981, 137.8413, 74.2676, 172.1917, 71.1332, 169.9854)
      ..cubicTo(72.983, 161.0898, 53.315, 153.9753, 59.6115, 142.7934)
      ..cubicTo(52.2623, 149.4019, 55.7558, 148.3776, 53.0195, 139.6583)
      ..cubicTo(42.1003, 132.1516, 40.1782, 124.1354, 45.978, 121.7812)
      ..cubicTo(54.909, 110.2945, 57.3292, 125.783, 63.2613, 120.0472)
      ..cubicTo(68.3607, 121.1403, 26.0026, 168.5631, 22.6797, 167.4416)
      ..close();

    final path_100 = Path()
      ..moveTo(-53.2363, 29.1881)
      ..lineTo(-91.8947, 63.9962)
      ..cubicTo(-94.4676, 66.3129, -98.425, 66.1185, -100.7265, 63.5624)
      ..lineTo(-110.7956, 52.3796)
      ..cubicTo(-113.0971, 49.8235, -112.8767, 45.8675, -110.3038, 43.5508)
      ..lineTo(-71.6454, 8.7427)
      ..cubicTo(-69.0726, 6.426, -65.1152, 6.6204, -62.8137, 9.1765)
      ..lineTo(-52.7446, 20.3593)
      ..cubicTo(-50.4431, 22.9154, -50.6634, 26.8714, -53.2363, 29.1881)
      ..close();

    final path_101 = Path()
      ..moveTo(11.7008, 116.6098)
      ..cubicTo(31.6916, 99.9395, 65.9444, 178.7865, 70.3313, 199.8674)
      ..cubicTo(74.5136, 218.185, -41.9387, 108.7194, -49.5934, 110.5033)
      ..cubicTo(-28.5194, 114.4367, -30.8021, 137.184, -10.4698, 154.7955)
      ..cubicTo(-22.7031, 168.45, 0.5399, 201.0463, 0.0728, 178.2784)
      ..cubicTo(-23.6912, 183.2028, 14.3856, 228.1425, 11.6134, 237.3586)
      ..cubicTo(20.66, 251.4374, 88.9536, 249.2176, 84.4008, 236.1709)
      ..cubicTo(69.0748, 221.7954, 68.7043, 131.765, 69.545, 134.6266)
      ..cubicTo(76.7042, 146.4913, -12.0943, 170.4953, 2.9665, 177.4107)
      ..cubicTo(19.4278, 160.4644, -44.9487, 173.5418, -34.6467, 170.9196)
      ..cubicTo(-41.0772, 206.0088, -12.2068, 216.6785, -5.8654, 214.3543)
      ..close();

    final path_102 = Path()
      ..moveTo(93.6646, 40.7247)
      ..lineTo(68.1312, -5.7204)
      ..cubicTo(67.8823, -6.1731, 68.0824, -6.7617, 68.5776, -7.0339)
      ..lineTo(101.2183, -24.9783)
      ..cubicTo(101.7135, -25.2506, 102.3177, -25.1041, 102.5665, -24.6514)
      ..lineTo(128.1, 21.7937)
      ..cubicTo(128.3488, 22.2464, 128.1488, 22.835, 127.6535, 23.1073)
      ..lineTo(95.0129, 41.0516)
      ..cubicTo(94.5176, 41.3239, 93.9135, 41.1774, 93.6646, 40.7247)
      ..close();

    final path_103 = Path()
      ..moveTo(100.244, 139.3085)
      ..cubicTo(77.8017, 114.0186, 116.8342, 158.9447, 121.1784, 175.4831)
      ..cubicTo(115.7344, 170.2893, 118.0922, 90.0928, 106.0683, 86.9513)
      ..cubicTo(133.3966, 115.9244, 156.1446, 174.4297, 147.6488, 186.907)
      ..cubicTo(159.4499, 166.8642, 72.5091, 156.3317, 49.8452, 145.0223)
      ..cubicTo(61.6104, 130.1725, 66.7228, 104.5328, 78.8193, 115.8709)
      ..cubicTo(54.4767, 101.435, 68.8181, 54.2065, 85.6718, 76.4918)
      ..cubicTo(82.474, 54.5417, 97.5265, 116.7237, 68.5466, 124.0525)
      ..cubicTo(94.0414, 154.8993, 17.048, 136.4653, 33.6584, 141.1883)
      ..close();

    final path_104 = Path()
      ..moveTo(-21.8511, 71.9815)
      ..cubicTo(-13.6261, 41.3545, -81.8684, -20.7731, -82.0751, -9.9434)
      ..cubicTo(-80.7332, 7.1418, -40.2883, 21.9917, -24.536, 17.1758)
      ..cubicTo(-18.3004, 32.0171, -43.2656, 25.7431, -48.0497, 7.3177)
      ..cubicTo(-67.2738, -0.4125, -13.7685, 107.9406, -6.1717, 84.3843)
      ..cubicTo(-0.9004, 104.0065, -72.7887, 73.1994, -79.1654, 66.6255)
      ..cubicTo(-74.78, 57.9576, -1.9973, 44.0796, -7.1457, 62.551)
      ..cubicTo(7.9443, 60.3301, -14.9932, 6.3329, -3.648, 24.3972)
      ..cubicTo(-10.9646, 0.4657, -15.7615, -17.2081, -22.1153, -17.359)
      ..close();

    final path_105 = Path()
      ..moveTo(196.023, 31.0417)
      ..cubicTo(178.9127, 26.0807, 242.0386, 102.4804, 217.3268, 102.9454)
      ..cubicTo(235.294, 88.2809, 250.1105, 122.4983, 251.3754, 128.711)
      ..cubicTo(242.0898, 125.1099, 190.7468, 152.9294, 208.5881, 119.9329)
      ..cubicTo(201.4025, 129.2884, 223.4558, 176.7798, 212.493, 161.9212)
      ..cubicTo(236.1421, 168.7202, 145.6554, 118.2756, 133.375, 113.9317)
      ..cubicTo(121.1059, 86.564, 133.5107, 148.5965, 157.8225, 139.1838)
      ..cubicTo(128.4686, 118.1698, 225.3367, 162.1571, 252.1141, 166.1219)
      ..cubicTo(256.649, 182.814, 197.0822, 122.1699, 162.378, 110.3857)
      ..cubicTo(188.6954, 85.5612, 335.9593, 130.6703, 328.4396, 129.5684)
      ..close();

    final path_106 = Path()
      ..moveTo(76.3, 54.1)
      ..cubicTo(72.5, 52, 70.2, 4.7, 67.3, 17.2)
      ..cubicTo(66.2, 6.8, 40.9, 71.8, 51.8, 63.1)
      ..cubicTo(61.6, 72.3, 30.9, 32.9, 30.7, 46.4)
      ..cubicTo(34.8, 38.4, 71.9, 81.9, 78.6, 92.6)
      ..cubicTo(91.7, 87, 40.6, 1.6, 29.4, 8.7)
      ..cubicTo(40.1, 0, 38.2, 78.3, 51, 89.8)
      ..close();

    final path_107 = Path()
      ..moveTo(78.603, 8.9285)
      ..cubicTo(83.0893, 11.4619, 151.5781, 137.9791, 151.0415, 150.4104)
      ..cubicTo(184.1607, 150.3776, 76.9877, 143.4495, 72.9555, 153.5622)
      ..cubicTo(63.0564, 138.1522, 89.2118, 56.8694, 76.3546, 62.6949)
      ..cubicTo(53.3411, 69.6331, 211.8774, 123.7851, 219.4637, 94.7116)
      ..cubicTo(208.9468, 68.4078, 111.7902, 142.7091, 99.8907, 117.8283)
      ..cubicTo(86.1257, 110.3566, 116.3614, 107.748, 108.6912, 113.9184)
      ..close();

    final path_108 = Path()
      ..moveTo(80.2, 65.9)
      ..cubicTo(88, 55.8, 11.3, 53.5, 22, 64.2)
      ..cubicTo(40.7, 70.3, 29.2, 14.3, 42.7, 29.1)
      ..cubicTo(26.4, 43.3, 38.1, 10.2, 33.1, 5.4)
      ..cubicTo(48.2, 3.5, 40.5, 87.7, 29, 75.2)
      ..cubicTo(48.9, 62.9, 61.7, 47.9, 56.6, 33.2)
      ..cubicTo(46.2, 17.3, 100, 60.6, 98.5, 48.2)
      ..close();

    final path_109 = Path()
      ..moveTo(67.6272, -19.4668)
      ..cubicTo(82.6287, -11.3043, 42.3826, -31.2371, 50.2875, -14.5136)
      ..cubicTo(47.6853, 2.6116, 96.2739, -64.8271, 90.9248, -62.7189)
      ..cubicTo(90.4384, -67.0089, 48.3394, -14.1317, 35.1128, -14.0805)
      ..cubicTo(29.423, -16.6519, 46.7321, -43.3787, 38.1027, -37.8337)
      ..cubicTo(29.4943, -20.4004, 42.6067, -19.3839, 49.4717, -32.9168)
      ..cubicTo(34.3326, -22.9216, 88.4318, -11.5773, 72.8265, -7.197)
      ..cubicTo(64.7077, 10.1973, 23.6613, -28.688, 32.2202, -28.7078)
      ..cubicTo(28.3597, -41.2544, 12.8805, 0.1465, 17.3919, -11.1574)
      ..close();

    final path_110 = Path()
      ..moveTo(-3.1004, -49.7299)
      ..cubicTo(-19.7229, -21.4948, 59.5177, 11.8281, 40.8495, 21.7582)
      ..cubicTo(11.0666, 32.3274, 29.2033, 27.8819, 23.0182, 41.6795)
      ..cubicTo(30.4323, 54.3124, -21.2528, -10.3699, -20.8688, 12.7175)
      ..cubicTo(-23.3535, -1.1693, 60.7359, -34.3611, 51.6667, -15.417)
      ..cubicTo(69.814, -38.3347, 15.5263, 43.0534, 13.8757, 43.7759)
      ..cubicTo(14.969, 25.2451, 107.4208, -80.9826, 95.1454, -66.278)
      ..cubicTo(104.957, -55.1342, 60.47, 48.6639, 52.4405, 35.9339)
      ..cubicTo(40.671, 36.2733, 37.9955, -78.955, 45.7623, -57.2916)
      ..cubicTo(48.2776, -50.9664, 16.0945, -34.29, 13.7554, -43.3061)
      ..close();

    final path_111 = Path()
      ..moveTo(77.6311, -49.1603)
      ..lineTo(73.1913, -109.6185)
      ..lineTo(122.1635, -113.2148)
      ..lineTo(126.6032, -52.7566)
      ..close();

    final path_112 = Path()
      ..moveTo(188.1936, 26.3038)
      ..cubicTo(164.7116, 41.6198, 101.008, -0.9379, 98.236, -11.2049)
      ..cubicTo(118.8553, 10.7041, 82.9725, 57.2634, 66.1184, 69.6036)
      ..cubicTo(76.8491, 69.9488, 176.8212, -41.0569, 169.8009, -17.3468)
      ..cubicTo(175.73, -43.9446, 35.4939, -19.397, 46.0301, -34.2212)
      ..cubicTo(31.0961, -25.5924, 137.0897, -79.6299, 124.2983, -83.7537)
      ..cubicTo(100.5219, -68.7978, 78.6339, -47.1698, 86.6456, -53.1829)
      ..close();

    final path_113 = Path()
      ..moveTo(63.9226, 206.5441)
      ..cubicTo(60.5123, 180.4949, 40.1262, 220.347, 16.4139, 207.6307)
      ..cubicTo(11.5325, 207.5783, 48.103, 195.8001, 63.9882, 213.7364)
      ..cubicTo(74.222, 217.6619, 87.5031, 278.0631, 87.7795, 259.272)
      ..cubicTo(104.8528, 257.1889, 126.3351, 243.8957, 118.8609, 223.8645)
      ..cubicTo(116.2483, 230.1553, 49.5285, 176.6561, 63.8246, 191.5173)
      ..cubicTo(65.1194, 198.3033, 94.4747, 188.8561, 95.3882, 210.9885)
      ..cubicTo(69.8119, 197.0344, 77.7108, 260.6117, 88.5741, 260.8095)
      ..close();

    final path_114 = Path()
      ..moveTo(64.0527, 56.2877)
      ..cubicTo(72.7746, 57.6253, 23.9768, 13.3809, 16.4145, 12.939)
      ..cubicTo(18.8435, 23.1334, 28.4923, 23.4607, 37.6267, 12.3455)
      ..cubicTo(63.4137, 16.2769, 116.3273, 25.0458, 125.4344, 19.0143)
      ..cubicTo(94.1718, 28.8956, 66.6657, 13.6285, 63.1211, 23.947)
      ..cubicTo(35.0602, 31.5909, 167.7236, -26.2933, 174.3514, -27.7391)
      ..cubicTo(181.4655, -23.0067, 137.9221, -28.3306, 134.164, -23.8787)
      ..cubicTo(161.0497, -34.1932, 139.206, 33.8926, 123.1931, 40.4666)
      ..cubicTo(142.3054, 26.15, 116.7088, 23.4124, 119.2889, 32.3739)
      ..close();

    final path_115 = Path()
      ..moveTo(109.3969, -84.574)
      ..cubicTo(92.2539, -101.3308, 88.4539, -9.5345, 91.0301, -24.7979)
      ..cubicTo(99.3788, -16.9591, 135.9341, -115.8142, 131.2941, -122.6417)
      ..cubicTo(134.3312, -120.7134, 119.6295, -109.9543, 133.1016, -102.8334)
      ..cubicTo(119.7819, -124.3382, 134.3767, -114.2951, 132.0654, -117.4844)
      ..cubicTo(128.1882, -84.4461, 28.7959, -98.589, 23.7407, -88.2436)
      ..cubicTo(33.98, -76.776, 130.4098, -73.9789, 143.1021, -65.2532)
      ..close();

    final path_116 = Path()
      ..moveTo(126.0316, 93.0587)
      ..cubicTo(99.443, 106.0853, 81.0588, 180.2602, 78.8041, 169.9605)
      ..cubicTo(82.5349, 145.6405, 102.3734, 148.4141, 110.4984, 158.1995)
      ..cubicTo(97.6457, 133.2033, 67.4058, 124.9505, 60.3723, 136.7025)
      ..cubicTo(87.9945, 132.499, 130.3743, 169.1999, 126.0161, 162.4148)
      ..cubicTo(120.1856, 186.224, 116.0838, 80.5414, 115.8644, 100.2501)
      ..cubicTo(87.7272, 98.0293, 120.4323, 124.0173, 130.1976, 125.5357)
      ..close();

    final path_117 = Path()
      ..moveTo(-64.7341, 71.2335)
      ..lineTo(-64.9241, 55.6817)
      ..cubicTo(-64.7551, 69.515, -75.4024, 80.8776, -88.686, 81.0399)
      ..lineTo(-78.1018, 80.9106)
      ..cubicTo(-91.3854, 81.0729, -102.3073, 69.9738, -102.4763, 56.1405)
      ..lineTo(-102.2863, 71.6923)
      ..cubicTo(-102.4553, 57.8591, -91.8079, 46.4964, -78.5243, 46.3341)
      ..lineTo(-89.1085, 46.4635)
      ..cubicTo(-75.8249, 46.3012, -64.9031, 57.4003, -64.7341, 71.2335)
      ..close();

    final path_118 = Path()
      ..moveTo(-37.3918, -54.9351)
      ..cubicTo(-36.5487, -63.0397, -44.3594, -29.2768, -35.45, -25.3026)
      ..cubicTo(-44.0764, -22.1055, -11.1216, -36.0878, 7.8405, -24.969)
      ..cubicTo(28.7643, -6.9083, 8.4913, -40.3409, 19.9841, -42.1899)
      ..cubicTo(3.1417, -64.5665, -108.0296, -81.2205, -102.4876, -82.7016)
      ..cubicTo(-92.6517, -86.6625, -14.3905, -24.6451, -4.644, -25.4203)
      ..cubicTo(-32.5325, -44.6171, 47.6393, -20.9429, 40.751, -20.099)
      ..cubicTo(16.4594, -27.9006, -39.9405, -39.3595, -25.798, -17.9919)
      ..close();

    final path_119 = Path()
      ..moveTo(145.3813, 14.6797)
      ..lineTo(211.8545, -9.2521)
      ..lineTo(216.2314, 2.905)
      ..lineTo(149.7581, 26.8369)
      ..close();

    final path_120 = Path()
      ..moveTo(93.6, 63.4)
      ..cubicTo(94.9, 76.4, 25.4, 25.9, 36.9, 40.2)
      ..cubicTo(27.4, 55.2, 57.7, 47.3, 47.2, 35.6)
      ..cubicTo(52.5, 24.7, 44.8, 75.7, 37.5, 85.4)
      ..cubicTo(25.1, 94.5, 80.7, 57.8, 67.7, 58.2)
      ..cubicTo(75.6, 42.7, 2.3, 3.7, 14.4, 16.4)
      ..cubicTo(1.5, 8.5, 69.8, 23.3, 68, 28.1)
      ..cubicTo(78.9, 46.1, 24.2, 51.9, 30.4, 49.2)
      ..close();

    final path_121 = Path()
      ..moveTo(73.1, 94.9)
      ..cubicTo(69.4, 81.4, 81.2, 90.9, 73.3, 84.1)
      ..cubicTo(89.1, 79.1, 83.1, 0, 69.3, 3.2)
      ..cubicTo(50.5, 0, 85, 0.9, 91.3, 2.9)
      ..cubicTo(86.9, 13.1, 25.9, 80.7, 23.6, 74.1)
      ..cubicTo(36.5, 77.4, 20.3, 22.6, 20.6, 21.9)
      ..cubicTo(19.1, 35.8, 53.6, 32.3, 46.6, 24.7)
      ..cubicTo(54.5, 33, 99.9, 95.2, 94.2, 96.2)
      ..cubicTo(84.9, 100, 49, 46.6, 60.7, 34.6)
      ..close();

    final path_122 = Path()
      ..moveTo(29.178, 32.6215)
      ..cubicTo(48.6713, 39.5104, -39.5527, 18.8995, -46.0143, 14.4979)
      ..cubicTo(-44.3894, 22.0668, -58.0626, -68.2993, -48.2703, -54.2679)
      ..cubicTo(-47.8323, -34.4791, 27.7638, -16.2731, 36.633, -36.0474)
      ..cubicTo(54.3774, -19.2802, -45.8463, 51.6184, -40.9519, 41.7394)
      ..cubicTo(-27.4993, 16.8191, -39.3948, 1.7162, -20.8335, 6.445)
      ..cubicTo(-13.1611, -8.3488, 54.8566, -61.5789, 51.4753, -71.6045)
      ..cubicTo(69.4113, -71.7568, 4.6034, -79.411, 18.4877, -85.6145)
      ..cubicTo(40.4112, -93.5183, -53.1469, -5.3719, -43.5928, -23.893)
      ..cubicTo(-25.1679, -31.4827, -15.4511, 24.9299, 0.3693, 21.5624)
      ..cubicTo(7.0812, 41.2179, 45.3683, 29.0725, 60.9164, 20.5105)
      ..close();

    final path_123 = Path()
      ..moveTo(-6.8987, -0.2013)
      ..lineTo(-21.2215, 2.1955)
      ..cubicTo(-28.0879, 3.3445, -34.6042, -1.3498, -35.7641, -8.281)
      ..lineTo(-35.146, -4.5874)
      ..cubicTo(-36.3058, -11.5185, -31.6729, -18.0786, -24.8065, -19.2276)
      ..lineTo(-10.4837, -21.6245)
      ..cubicTo(-3.6173, -22.7735, 2.899, -18.0792, 4.0589, -11.148)
      ..lineTo(3.4408, -14.8416)
      ..cubicTo(4.6007, -7.9105, -0.0323, -1.3504, -6.8987, -0.2013)
      ..close();

    final path_124 = Path()
      ..moveTo(-95.8178, -9.3427)
      ..cubicTo(-97.3108, -8.8022, -99.1251, -10.0268, -99.8668, -12.0757)
      ..cubicTo(-100.6085, -14.1245, -99.9985, -16.2267, -98.5054, -16.7672)
      ..cubicTo(-97.0124, -17.3077, -95.1981, -16.083, -94.4564, -14.0342)
      ..cubicTo(-93.7147, -11.9853, -94.3247, -9.8831, -95.8178, -9.3427)
      ..close();

    final path_125 = Path()
      ..moveTo(79.3215, 141.0688)
      ..cubicTo(86.8132, 149.2144, 103.4737, 166.6428, 105.1331, 159.6273)
      ..cubicTo(106.1801, 147.556, 129.0175, 189.0481, 118.5191, 175.1168)
      ..cubicTo(127.1917, 169.2677, 106.7953, 115.9633, 115.0049, 107.8602)
      ..cubicTo(113.1319, 103.1048, 65.5421, 99.0739, 75.4039, 111.2653)
      ..cubicTo(69.5572, 113.1311, 87.5163, 125.7579, 81.9323, 130.2801)
      ..cubicTo(81.2555, 129.6138, 106.5554, 114.9565, 97.7787, 123.7859)
      ..close();

    final path_126 = Path()
      ..moveTo(-81.4877, 87.8957)
      ..cubicTo(-97.0047, 63.7496, -21.6088, 133.1555, -36.5615, 121.664)
      ..cubicTo(-17.9947, 132.6881, -49.9171, 84.1173, -35.4487, 76.9041)
      ..cubicTo(-16.9577, 64.9863, -99.0658, 91.7692, -112.4319, 84.704)
      ..cubicTo(-98.8138, 68.2752, -68.3284, 46.8042, -51.3253, 60.7575)
      ..cubicTo(-31.9075, 83.3621, 4.6254, 86.0144, -7.1289, 77.4175)
      ..cubicTo(9.1003, 64.2812, 41.3, 83.4, 32.623, 83.2256)
      ..cubicTo(13.9698, 79.741, -67.7312, 97.557, -81.1251, 89.3554)
      ..cubicTo(-63.6137, 111.3258, -29.2486, 44.8712, -23.6458, 46.0824)
      ..cubicTo(-36.0002, 40.8624, -86.4767, 62.2854, -94.2217, 49.5981)
      ..close();

    final path_127 = Path()
      ..moveTo(-1.8781, -26.6016)
      ..cubicTo(-12.6783, -42.0773, 39.9717, -14.1645, 43.7097, -20.8144)
      ..cubicTo(31.583, -20.8484, -23.4639, -70.2754, -21.4588, -67.7523)
      ..cubicTo(-14.1669, -70.2584, -4.9903, -49.3787, -11.0224, -56.5257)
      ..cubicTo(-3.0831, -60.1804, 29.4788, -26.7174, 27.3371, -38.1635)
      ..cubicTo(16.1403, -50.894, 6.2646, -43.2508, 9.2298, -40.4609)
      ..cubicTo(10.0564, -30.6668, 6.2909, -71.0168, 5.4012, -70.6509)
      ..cubicTo(1.3553, -87.153, 14.8801, -27.1619, 22.0917, -21.1358)
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

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint37Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Stroke);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Stroke);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint88Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Stroke);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_94, paint96Stroke);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Stroke);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Stroke);
    canvas.drawPath(path_102, paint104Stroke);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Stroke);
    canvas.drawPath(path_105, paint107Stroke);
    canvas.drawPath(path_106, paint108Stroke);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Stroke);
    canvas.drawPath(path_109, paint111Stroke);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_111, paint114Stroke);
    canvas.drawPath(path_112, paint115Stroke);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Fill);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Stroke);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_119, paint123Stroke);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint125Fill);
    canvas.drawPath(path_122, paint126Stroke);
    canvas.drawPath(path_123, paint127Fill);
    canvas.drawPath(path_123, paint128Stroke);
    canvas.drawPath(path_124, paint129Fill);
    canvas.drawPath(path_125, paint130Fill);
    canvas.drawPath(path_126, paint131Fill);
    canvas.drawPath(path_127, paint132Stroke);
    canvas.saveLayer(null, paint133Fill);
    canvas.drawPath(path_128, paint134Fill);
    canvas.drawPath(path_129, paint134Fill);
    canvas.drawPath(path_130, paint134Fill);
    canvas.drawPath(path_131, paint134Fill);
    canvas.drawPath(path_132, paint134Fill);
    canvas.drawPath(path_133, paint134Fill);
    canvas.drawPath(path_134, paint134Fill);
    canvas.drawPath(path_135, paint134Fill);
    canvas.drawPath(path_136, paint134Fill);
    canvas.drawPath(path_137, paint134Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen484Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
