// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen163}
/// Gen163 widget.
/// {@endtemplate}
class Gen163 extends StatelessWidget {
  /// {@macro Gen163}
  const Gen163({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen163Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen163Painter}
/// Custom painter for [Gen163].
/// {@endtemplate}
class Gen163Painter extends CustomPainter {
  /// {@macro Gen163Painter}
  const Gen163Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen163.svgSize.width,
      size.height / Gen163.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen163.svgSize.width * scale) / 2;
    final dy = (size.height - Gen163.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen163.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-4.5653, 117.3826),
      const Offset(-19.8805, 117.4094),
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
      const Offset(-43.4353, 38.1296),
      const Offset(-71.4429, 28.6941),
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
      const Offset(-3.1064, 36.3977),
      const Offset(-45.694, 38.1724),
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
      const Offset(77.5877, -23.9332),
      const Offset(52.9345, -21.2088),
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
      const Offset(135.9517, -5.703),
      const Offset(137.2493, -8.0673),
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
      const Offset(-15.4262, 178.4701),
      const Offset(-16.077, 179.2566),
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
      const Offset(66.1111, -8.5233),
      const Offset(79.5353, -34.1486),
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
      const Offset(82.1, 72.2),
      const Offset(89.7, 79.8),
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
      const Offset(25.9397, 116.1),
      const Offset(16.0239, 118.7812),
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
      const Offset(27.3, 5),
      const Offset(55.3, 33),
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
      const Offset(11.9826, 70.8036),
      const Offset(-13.3796, 96.0068),
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
      const Offset(-35.0728, 42.4284),
      const Offset(-41.7266, 47.0072),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(169.4837, -66.7583),
      const Offset(171.1709, -84.4597),
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
      const Offset(96.8589, -36.9806),
      const Offset(99.5955, -40.1928),
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
      const Offset(133.9956, -29.5085),
      const Offset(140.0053, -29.4747),
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
      const Offset(152.5869, 49.0129),
      const Offset(175.7024, 38.6963),
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
      const Offset(-110.7155, -98.5809),
      const Offset(-143.0266, -111.9664),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(-10.3171, -91.4604),
      const Offset(-8.7037, -138.8991),
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
      const Offset(120.2799, -3.9344),
      const Offset(131.5886, -4.868),
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
    paint0Fill.color = const Color(0x44c31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffea342e);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.5666;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb7b5e873);
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
    paint4Stroke.color = const Color(0xff7af5ab);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.8127;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x5b88e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader1;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff2923d7);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.9016;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x44dabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffdabe86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.79;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xa3b5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xc1ea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x47d552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x6651dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc681b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffb5e873);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.8738;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader2;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc4d552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffd552ef);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.1181;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xea88e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x5981b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa5dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff88e665);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.8765;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc6c31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x51ea342e);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7c6de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x9b81b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff5ae2a0);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 5.28;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x56dabe86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x995ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffdabe86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.7591;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa36de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xf97af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader3;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffea342e);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.1767;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader4;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x8288e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x685ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffdabe86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.2321;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xba81b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x9151dae1);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xe22923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xdb7af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffd552ef);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 6.1845;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8e7af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x8eea342e);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xc4c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xe281b927);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x7ab5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x66d552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xfc51dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xa0b5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffdabe86);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.7235;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7781b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xc9c31d86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff6de548);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.2823;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffdabe86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.7235;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xa87af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xb2b5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff7af5ab);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.1758;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xf4d552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7f6de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffb5e873);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.962;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xff2923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xed88e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xf45ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xfcea342e);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x7c2923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x8988e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xfcc31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x877af5ab);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader5;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x6db5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff5ae2a0);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.0704;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff2923d7);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.9668;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xba2923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff51dae1);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.5416;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xd181b927);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffb5e873);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 3.888;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x9188e665);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xdbb5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff51dae1);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.2569;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xf9c31d86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x8c7af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader6;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x82c31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff51dae1);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.1697;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffdabe86);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.7852;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader7;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader8;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader9;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff88e665);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.3541;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xdb88e665);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x91d552ef);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff7af5ab);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.625;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x595ae2a0);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xbc51dae1);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xb5dabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffb5e873);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 5.524;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader10;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x7088e665);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x4451dae1);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff51dae1);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.8074;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff2923d7);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 4.3779;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x8cb5e873);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xd1c31d86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffea342e);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 5.431;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xc16de548);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x96c31d86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff2923d7);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 0.9468;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x5e88e665);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff51dae1);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 4.4088;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x38c31d86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader11;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x60dabe86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffb5e873);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.5355;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.shader = shader12;
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x4988e665);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff88e665);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 2.807;
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
    paint120Fill.color = const Color(0xb57af5ab);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x3ab5e873);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader13;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff2923d7);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 4.5082;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader14;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x6d51dae1);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x637af5ab);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff5ae2a0);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 6.0235;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x7c5ae2a0);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff81b927);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 4.6028;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.shader = shader15;
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.shader = shader16;
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xad81b927);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x8951dae1);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.shader = shader17;
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.shader = shader18;
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff51dae1);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 7.5603;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xba5ae2a0);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xff5ae2a0);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 3.8599;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x4fd552ef);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x08000000);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xff000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(160.3137, -5.6919)
      ..cubicTo(161.2773, 2.7324, 122.6709, -31.2683, 103.0658, -28.7385)
      ..cubicTo(74.2573, -22.8647, 174.3723, -24.6944, 161.3286, -23.6283)
      ..cubicTo(169.3212, -24.5405, 66.4447, 1.7899, 61.7419, 16.6912)
      ..cubicTo(61.346, -12.3409, 63.9864, 25.4355, 65.9464, 25.479)
      ..cubicTo(92.1617, 35.1111, 194.7813, 24.5794, 169.3902, 17.5385)
      ..cubicTo(173.332, 45.0905, 95.9895, 4.9815, 106.0673, 17.1952)
      ..cubicTo(90.6469, 38.7275, 75.1285, -5.6594, 90.3461, -0.4036)
      ..cubicTo(87.5935, 19.484, 106.4103, 112.2446, 106.8715, 107.6669)
      ..cubicTo(104.3615, 80.3368, 81.5511, 103.0483, 82.0411, 83.6427)
      ..cubicTo(82.7265, 80.0712, 145.5413, -7.2877, 141.3464, -21.0181)
      ..close();

    final path_1 = Path()
      ..moveTo(146.2385, 125.0711)
      ..lineTo(168.531, 128.0455)
      ..cubicTo(184.9988, 130.2428, 197.2136, 140.6823, 195.7911, 151.3435)
      ..lineTo(197.7316, 136.8004)
      ..cubicTo(196.3091, 147.4616, 181.7844, 154.3333, 165.3166, 152.136)
      ..lineTo(143.0242, 149.1616)
      ..cubicTo(126.5564, 146.9643, 114.3415, 136.5248, 115.764, 125.8636)
      ..lineTo(113.8235, 140.4067)
      ..cubicTo(115.2461, 129.7455, 129.7707, 122.8738, 146.2385, 125.0711)
      ..close();

    final path_2 = Path()
      ..moveTo(66.3648, 170.0808)
      ..cubicTo(62.8778, 147.2478, 83.5424, 163.2997, 65.2268, 142.9837)
      ..cubicTo(39.8097, 118.8231, 81.6933, 196.0144, 82.1806, 184.6075)
      ..cubicTo(75.5083, 159.0483, -2.1788, 95.043, 3.4566, 99.1526)
      ..cubicTo(9.0331, 136.4037, 106.5179, 222.9836, 110.8309, 219.0649)
      ..cubicTo(124.8492, 214.8183, 96.0529, 182.5385, 101.851, 196.274)
      ..cubicTo(98.0999, 210.8971, 85.8528, 228.6563, 86.5435, 216.0996)
      ..close();

    final path_3 = Path()
      ..moveTo(-5.6445, 120.0538)
      ..cubicTo(-6.2401, 121.5281, -9.6714, 121.5341, -13.3021, 120.0672)
      ..cubicTo(-16.9328, 118.6003, -19.3969, 116.2124, -18.8012, 114.7382)
      ..cubicTo(-18.2056, 113.2639, -14.7743, 113.2579, -11.1436, 114.7248)
      ..cubicTo(-7.5129, 116.1917, -5.0488, 118.5795, -5.6445, 120.0538)
      ..close();

    final path_4 = Path()
      ..moveTo(24.6091, 152.2922)
      ..cubicTo(17.3734, 147.278, -71.1074, 102.1695, -73.3585, 99.443)
      ..cubicTo(-60.2075, 112.1799, -35.9464, 200.8178, -41.6308, 195.0421)
      ..cubicTo(-50.9563, 170.7846, -24.8141, 117.9686, -8.6816, 131.5802)
      ..cubicTo(13.4781, 140.3347, 20.781, 151.2774, 20.7954, 138.1086)
      ..cubicTo(1.6652, 134.7546, 1.6502, 185.846, 10.0953, 192.2691)
      ..cubicTo(22.1473, 170.0193, 6.4255, 181.1635, 7.3916, 176.8693)
      ..cubicTo(14.6014, 201.795, -40.2212, 174.2776, -57.333, 169.6666)
      ..cubicTo(-33.5734, 163.2238, 1.0591, 195.1653, -6.8015, 181.7761)
      ..cubicTo(-9.915, 152.1193, -50.7319, 175.0848, -42.6256, 158.291);

    final path_5 = Path()
      ..moveTo(94.814, 29.891)
      ..cubicTo(87.3639, 26.859, 76.8521, 80.066, 85.9175, 77.7752)
      ..cubicTo(84.2176, 72.1998, 24.8693, 83.888, 30.0292, 78.9633)
      ..cubicTo(37.9376, 67.5055, 74.7513, 50.0326, 80.2966, 48.7052)
      ..cubicTo(66.4953, 53.8028, 27.8065, 56.9033, 25.0061, 67.2129)
      ..cubicTo(24.4623, 65.0388, 36.347, 50.3931, 50.4148, 50.3665)
      ..cubicTo(68.3502, 49.6734, 58.5892, 60.3858, 44.7862, 61.3426)
      ..close();

    final path_6 = Path()
      ..moveTo(-55.8917, 40.7546)
      ..cubicTo(-62.7666, 42.2033, -69.0415, 40.0894, -69.8955, 36.0368)
      ..cubicTo(-70.7495, 31.9843, -65.8613, 27.5179, -58.9864, 26.0691)
      ..cubicTo(-52.1115, 24.6204, -45.8367, 26.7343, -44.9827, 30.7869)
      ..cubicTo(-44.1287, 34.8394, -49.0168, 39.3058, -55.8917, 40.7546)
      ..close();

    final path_7 = Path()
      ..moveTo(71.7631, 106.0612)
      ..cubicTo(95.8701, 118.3543, 84.5133, 79.2344, 88.8549, 91.1103)
      ..cubicTo(68.9107, 74.7486, 39.6645, 42.0536, 46.3724, 61.1283)
      ..cubicTo(37.1724, 55.6692, 100.5127, 174.0352, 80.6921, 161.0806)
      ..cubicTo(95.3774, 191.5907, 51.429, 50.3813, 61.5574, 57.0558)
      ..cubicTo(52.7098, 32.9531, 73.2441, 84.7671, 75.4666, 71.5725)
      ..cubicTo(83.8566, 78.0624, 145.9939, 182.1302, 145.1707, 192.4856)
      ..cubicTo(120.8838, 176.3588, 93.3105, 153.6752, 96.8267, 175.4422)
      ..close();

    final path_8 = Path()
      ..moveTo(85.8, 14.3)
      ..cubicTo(71.7, 0, 46.2, 85.3, 43, 89.2)
      ..cubicTo(49.8, 100, 100, 82.3, 87.6, 81.4)
      ..cubicTo(87, 72.3, 18.9, 33.4, 26.6, 18.7)
      ..cubicTo(20.3, 24.5, 11.7, 33.6, 17.6, 35.6)
      ..cubicTo(15, 52.5, 67.8, 40.8, 54.7, 55.2)
      ..cubicTo(58, 68.9, 36.2, 12.3, 29.4, 16.6)
      ..close();

    final path_9 = Path()
      ..moveTo(27.2, 74.4)
      ..cubicTo(7.5, 71.1, 67.7, 100, 79.2, 96.1)
      ..cubicTo(62.8, 82.6, 35.7, 23.8, 34, 37.8)
      ..cubicTo(32.3, 19.8, 66.1, 35.7, 76.7, 21.5)
      ..cubicTo(66, 13.7, 87.1, 97.3, 97.2, 90.2)
      ..cubicTo(98.3, 100, 12, 28.4, 0.4, 23.8)
      ..cubicTo(0, 10.6, 51.9, 48.9, 52.2, 62.8)
      ..cubicTo(63.1, 48.3, 1.2, 37.7, 0.4, 50.8)
      ..cubicTo(2.2, 41.8, 86.4, 91.7, 92.9, 88.5)
      ..cubicTo(80.5, 73.2, 1.9, 18.9, 14, 28)
      ..cubicTo(16.5, 23.6, 67.6, 0, 54.8, 8.1)
      ..close();

    final path_10 = Path()
      ..moveTo(94.4771, 127.5232)
      ..cubicTo(111.6877, 129.665, 105.0742, 169.4093, 110.4607, 177.8551)
      ..cubicTo(121.6379, 182.3541, 149.8885, 130.7875, 164.6259, 138.2082)
      ..cubicTo(173.4689, 126.3315, 173.2599, 126.7525, 162.8406, 111.8204)
      ..cubicTo(173.2132, 123.5809, 140.963, 141.0491, 129.4367, 127.4565)
      ..cubicTo(144.3292, 131.596, 100.8531, 122.3977, 116.1064, 128.1854)
      ..cubicTo(133.2668, 132.5062, 57.2477, 108.4127, 67.014, 99.7229)
      ..cubicTo(45.1099, 93.6771, 59.122, 59.8093, 54.6905, 70.5177)
      ..close();

    final path_11 = Path()
      ..moveTo(10.2308, 53.9154)
      ..cubicTo(7.3152, 63.7583, -3.752, 69.1724, -14.468, 65.9981)
      ..cubicTo(-25.184, 62.8239, -31.517, 52.2557, -28.6014, 42.4128)
      ..cubicTo(-25.6858, 32.5699, -14.6187, 27.1558, -3.9026, 30.3301)
      ..cubicTo(6.8134, 33.5043, 13.1464, 44.0725, 10.2308, 53.9154)
      ..close();

    final path_12 = Path()
      ..moveTo(-70.6382, 139.2005)
      ..cubicTo(-61.3885, 136.9115, -46.123, 143.2332, -63.2857, 144.5031)
      ..cubicTo(-61.61, 152.7283, -64.1814, 143.5864, -46.5245, 141.8147)
      ..cubicTo(-54.2925, 140.7889, -60.3165, 163.7919, -52.222, 153.7327)
      ..cubicTo(-41.0505, 142.0947, -82.4296, 186.6315, -80.1401, 179.2348)
      ..cubicTo(-75.6195, 166.7324, -72.791, 178.2042, -55.3733, 175.6453)
      ..cubicTo(-78.9959, 182.1624, 7.0928, 149.5623, 0.1279, 151.3735)
      ..cubicTo(14.2099, 145.3492, 3.6667, 136.5746, 4.7929, 137.9597)
      ..cubicTo(-18.077, 149.0191, -20.5631, 124.3859, -36.5642, 129.2213)
      ..cubicTo(-45.1922, 130.364, 32.7644, 132.1469, 18.8031, 140.8267)
      ..close();

    final path_13 = Path()
      ..moveTo(156.0015, 127.2505)
      ..cubicTo(165.0656, 120.4385, 80.9036, 173.851, 82.8041, 158.6995)
      ..cubicTo(79.5729, 176.0924, 118.4447, 140.8836, 109.0824, 150.8644)
      ..cubicTo(126.9908, 157.8959, 210.5874, 149.4897, 197.952, 151.7001)
      ..cubicTo(178.3823, 136.8136, 113.8019, 87.0186, 125.7856, 102.6606)
      ..cubicTo(121.6395, 105.0201, 106.2727, 184.5659, 111.6722, 190.8563)
      ..cubicTo(119.3098, 174.1244, 203.2272, 83.9879, 202.7345, 86.0068)
      ..cubicTo(218.1877, 86.6528, 177.2569, 100.5523, 173.9603, 116.8182)
      ..cubicTo(184.2577, 120.2634, 123.5199, 91.4759, 114.2644, 100.8562)
      ..close();

    final path_14 = Path()
      ..moveTo(1.6684, 52.2812)
      ..cubicTo(8.797, 57.6986, 30.0421, 33.5408, 27.234, 32.3752)
      ..cubicTo(29.4206, 32.8409, -22.793, 34.7157, -23.3332, 44.631)
      ..cubicTo(-17.0392, 47.0344, 41.2527, 71.44, 39.3934, 65.9659)
      ..cubicTo(39.3027, 62.4839, 12.5998, 74.3491, 13.7032, 71.4438)
      ..cubicTo(1.2951, 65.6107, 10.2737, 13.3492, 3.2882, 14.9296)
      ..cubicTo(4.9574, 20.9577, 3.3321, 61.2989, -1.2854, 56.2517)
      ..cubicTo(3.7837, 63.4975, -10.1801, 50.7655, -7.8383, 53.019)
      ..cubicTo(-16.033, 56.9247, 35.5506, 69.0888, 30.1627, 66.1698)
      ..close();

    final path_15 = Path()
      ..moveTo(69.3623, 66.0098)
      ..cubicTo(92.1465, 61.1415, 149.096, 74.0412, 140.5524, 68.577)
      ..cubicTo(123.151, 66.4784, 68.6504, 43.8432, 80.2689, 36.9844)
      ..cubicTo(71.2053, 37.8795, 103.8196, 39.5821, 97.6259, 46.8145)
      ..cubicTo(87.8753, 52.8805, 21.7995, 79.6621, 14.9626, 70.247)
      ..cubicTo(15.34, 75.95, 43.5878, 33.5056, 54.9654, 43.0399)
      ..cubicTo(48.3539, 40.258, 71.2738, 36.3552, 63.8115, 43.6144)
      ..cubicTo(55.7277, 55.5051, 77.8639, 64.1333, 79.8747, 58.3219)
      ..cubicTo(67.4377, 64.3869, 147.7361, 26.1393, 141.9995, 19.5232)
      ..close();

    final path_16 = Path()
      ..moveTo(-20.4574, 45.1244)
      ..cubicTo(-30.0337, 49.9407, -39.5752, 50.3383, -41.7513, 46.0117)
      ..cubicTo(-43.9273, 41.6851, -37.9193, 34.2621, -28.343, 29.4457)
      ..cubicTo(-18.7667, 24.6293, -9.2252, 24.2317, -7.0491, 28.5583)
      ..cubicTo(-4.8731, 32.885, -10.8811, 40.308, -20.4574, 45.1244)
      ..close();

    final path_17 = Path()
      ..moveTo(-84.9682, 106.9017)
      ..cubicTo(-77.8673, 80.7227, -60.4875, 50.424, -59.6035, 56.99)
      ..cubicTo(-42.0401, 45.7725, -84.601, 109.3907, -73.5407, 99.459)
      ..cubicTo(-81.1904, 124.2433, -55.193, 26.83, -50.5691, 28.5669)
      ..cubicTo(-30.1286, 16.0576, -81.3682, 130.015, -100.9286, 144.4128)
      ..cubicTo(-116.3222, 150.8568, -61.2583, 79.1244, -65.0012, 72.6339)
      ..cubicTo(-83.741, 92.3202, -93.0954, 105.2503, -104.5911, 113.3801)
      ..cubicTo(-108.18, 108.7271, -69.3059, 93.032, -88.1322, 114.6218)
      ..close();

    final path_18 = Path()
      ..moveTo(124.0571, 13.7892)
      ..cubicTo(114.0892, 20.2682, 144.4454, 37.2306, 153.0765, 25.4682)
      ..cubicTo(159.4059, 31.555, 157.2467, 11.2792, 158.9962, 4.3454)
      ..cubicTo(155.3003, 14.904, 102.0856, 45.6933, 95.1046, 43.142)
      ..cubicTo(75.591, 44.5355, 141.3908, 39.784, 132.9321, 41.2451)
      ..cubicTo(149.5441, 28.8898, 75.9398, 28.6036, 72.8598, 30.0528)
      ..cubicTo(74.1135, 30.3162, 106.8895, 16.066, 104.2256, 26.292)
      ..cubicTo(118.8969, 13.5434, 93.5927, 51.1232, 103.797, 38.0576)
      ..cubicTo(99.1716, 37.0423, 148.0582, -16.7198, 134.8197, -12.3016)
      ..cubicTo(134.0144, -19.2083, 153.5587, -7.1926, 149.5937, 3.3238)
      ..cubicTo(158.5855, 9.7822, 104.9263, 51.8856, 105.7666, 60.5491)
      ..close();

    final path_19 = Path()
      ..moveTo(159.4217, -68.4184)
      ..cubicTo(139.3656, -73.6234, 27.3646, -56.6519, 45.7432, -55.6586)
      ..cubicTo(69.7578, -53.361, 122.383, -103.6419, 145.9442, -105.1075)
      ..cubicTo(141.4132, -93.6941, 57.6195, -15.9824, 39.2233, -20.8558)
      ..cubicTo(47.1256, -39.5189, 114.023, -108.9419, 104.7014, -95.272)
      ..cubicTo(92.5722, -84.7983, 162.1826, -75.5691, 167.5132, -64.6003)
      ..cubicTo(147.2954, -57.2981, 51.1237, -43.311, 46.0719, -50.5346)
      ..cubicTo(45.3249, -51.6615, 90.8239, -56.4556, 68.7774, -57.8245)
      ..close();

    final path_20 = Path()
      ..moveTo(32, 87.6)
      ..cubicTo(34.3, 100, 17, 10.1, 14.3, 24.5)
      ..cubicTo(33.8, 41.6, 65.5, 48.7, 73.1, 45.8)
      ..cubicTo(64.8, 48.4, 58.7, 76.7, 52.1, 91.4)
      ..cubicTo(52.5, 71.5, 95.7, 48.2, 94.7, 43.3)
      ..cubicTo(83.9, 28.8, 72.5, 9.7, 66.8, 2.4)
      ..cubicTo(47.3, 16.3, 1.7, 75.5, 4.2, 62.7)
      ..cubicTo(15.5, 54, 74.2, 94, 63, 81.5)
      ..cubicTo(78.9, 74.8, 26.1, 72.7, 17.2, 76.4)
      ..cubicTo(24.4, 62, 29.6, 92, 22.4, 97.9)
      ..cubicTo(8.1, 100, 36.5, 67.9, 29.7, 62.7);

    final path_21 = Path()
      ..moveTo(20.6989, 66.9632)
      ..lineTo(39.3696, 66.6699)
      ..cubicTo(41.7205, 66.633, 43.6578, 68.431, 43.6932, 70.6825)
      ..lineTo(43.9538, 87.2724)
      ..cubicTo(43.9892, 89.524, 42.1093, 91.3819, 39.7584, 91.4189)
      ..lineTo(21.0877, 91.7122)
      ..cubicTo(18.7368, 91.7491, 16.7995, 89.9511, 16.7641, 87.6996)
      ..lineTo(16.5035, 71.1096)
      ..cubicTo(16.4681, 68.8581, 18.348, 67.0001, 20.6989, 66.9632)
      ..close();

    final path_22 = Path()
      ..moveTo(27.0999, 59.9696)
      ..cubicTo(46.9339, 50.484, 70.0375, 176.8103, 73.8117, 160.2789)
      ..cubicTo(90.488, 160.9886, 125.8516, 57.2911, 118.8082, 74.5901)
      ..cubicTo(127.6711, 68.6645, 106.67, 55.6712, 102.7179, 68.7773)
      ..cubicTo(91.478, 94.4724, 69.7321, 67.1354, 82.225, 49.1824)
      ..cubicTo(81.9896, 79.2468, -33.6248, 179.5953, -13.9798, 166.4702)
      ..cubicTo(-14.4971, 138.2975, -13.1692, 145.663, 11.5197, 127.7133)
      ..cubicTo(12.9144, 143.6503, 3.393, 142.3566, 12.5444, 120.1361)
      ..cubicTo(9.7807, 119.7138, 11.9283, 141.0462, 15.8366, 156.2322)
      ..cubicTo(24.8821, 121.0471, -40.0604, 177.6453, -32.8725, 163.1294)
      ..cubicTo(-10.4751, 142.9255, 96.3965, 78.1305, 86.5638, 63.5553)
      ..close();

    final path_23 = Path()
      ..moveTo(120.8038, 158.3883)
      ..lineTo(135.3633, 145.5974)
      ..cubicTo(139.9733, 141.5475, 148.8736, 144.1304, 155.2263, 151.3616)
      ..lineTo(142.9767, 137.4181)
      ..cubicTo(149.3295, 144.6494, 150.7445, 153.8082, 146.1346, 157.8581)
      ..lineTo(131.5751, 170.6489)
      ..cubicTo(126.9652, 174.6988, 118.0649, 172.116, 111.7121, 164.8848)
      ..lineTo(123.9617, 178.8282)
      ..cubicTo(117.6089, 171.597, 116.1939, 162.4382, 120.8038, 158.3883)
      ..close();

    final path_24 = Path()
      ..moveTo(0.5, -1.1)
      ..cubicTo(8.2268, -1.1, 14.5, 5.1732, 14.5, 12.9)
      ..cubicTo(14.5, 20.6268, 8.2268, 26.9, 0.5, 26.9)
      ..cubicTo(-7.2268, 26.9, -13.5, 20.6268, -13.5, 12.9)
      ..cubicTo(-13.5, 5.1732, -7.2268, -1.1, 0.5, -1.1)
      ..close();

    final path_25 = Path()
      ..moveTo(-18.7744, 14.0314)
      ..lineTo(-93.458, -1.5708)
      ..lineTo(-91.6163, -10.3865)
      ..lineTo(-16.9327, 5.2158)
      ..close();

    final path_26 = Path()
      ..moveTo(59.3, 33)
      ..cubicTo(76.4, 47.6, 82.3, 17.5, 97, 15.8)
      ..cubicTo(100, 12.2, 7.1, 17.5, 7.6, 27.6)
      ..cubicTo(0, 35.3, 61.1, 35.4, 75.4, 24.4)
      ..cubicTo(82.7, 17.6, 95.3, 18.2, 90.1, 22.1)
      ..cubicTo(96.9, 16.3, 18.1, 56.9, 21.5, 67.7)
      ..cubicTo(23.7, 69.3, 71.6, 29.4, 83.5, 24.3)
      ..close();

    final path_27 = Path()
      ..moveTo(10.6541, 137.7635)
      ..lineTo(35.202, 153.5836)
      ..lineTo(23.1826, 172.2341)
      ..lineTo(-1.3653, 156.414)
      ..close();

    final path_28 = Path()
      ..moveTo(8.6159, -21.8525)
      ..cubicTo(9.8405, -15.4572, -29.0968, -50.5043, -40.981, -54.2738)
      ..cubicTo(-66.0156, -65.6096, -30.7521, -49.7483, -42.6996, -55.478)
      ..cubicTo(-30.1294, -47.2003, -57.1539, -64.5025, -61.0894, -61.4602)
      ..cubicTo(-73.713, -60.5021, -81.8862, -98.6257, -87.6549, -93.5905)
      ..cubicTo(-92.1565, -108.4498, 21.9878, -14.303, 2.6833, -26.2962)
      ..cubicTo(-16.4893, -36.668, -43.3087, -60.8448, -43.7194, -60.8507)
      ..cubicTo(-47.9782, -63.2711, -93.777, -119.709, -72.3867, -107.7258)
      ..close();

    final path_29 = Path()
      ..moveTo(94.2724, -36.2777)
      ..lineTo(98.5299, -114.8895)
      ..lineTo(121.3445, -113.6539)
      ..lineTo(117.087, -35.0421)
      ..close();

    final path_30 = Path()
      ..moveTo(135.5932, 38.9519)
      ..cubicTo(110.3515, 60.8404, 139.7475, -49.47, 123.2258, -36.7239)
      ..cubicTo(121.3356, -35.8955, 88.4187, 8.2712, 94.7664, 14.1057)
      ..cubicTo(84.1273, 13.244, 192.169, 4.3633, 202.6801, 10.2939)
      ..cubicTo(214.0754, 8.7891, 110.6917, 37.8649, 96.9102, 40.4505)
      ..cubicTo(92.5302, 50.2371, 173.6403, 1.7435, 173.4488, 0.8671)
      ..cubicTo(192.5865, 1.2291, 120.9569, -26.2325, 136.3538, -31.2528)
      ..cubicTo(143.6828, -14.8359, 200.2357, -75.9764, 185.0696, -70.3348)
      ..cubicTo(203.2058, -71.9479, 205.9184, -34.0382, 198.5775, -19.0161)
      ..cubicTo(208.913, -30.5931, 165.1665, -1.7321, 164.0774, -15.8529)
      ..cubicTo(142.8421, 3.7602, 230.3379, -18.8026, 231.0787, -11.3217)
      ..close();

    final path_31 = Path()
      ..moveTo(-73.2194, 67.7381)
      ..cubicTo(-104.2791, 58.5476, 25.3501, 51.6566, 2.2557, 44.0989)
      ..cubicTo(-19.2921, 17.5737, 21.7783, 102.222, 11.999, 118.801)
      ..cubicTo(-27.6085, 135.6759, 1.6239, 94.6025, -20.5576, 108.2357)
      ..cubicTo(-7.5178, 90.7283, -12.639, 145.4824, -3.4973, 149.3566)
      ..cubicTo(-6.9153, 165.9899, -14.7286, 120.0796, 4.4101, 127.9803)
      ..cubicTo(-9.3817, 127.3119, -63.1713, 59.3043, -81.1336, 53.6451)
      ..cubicTo(-84.0768, 37.4501, -57.6644, 64.6254, -38.9029, 56.7876)
      ..close();

    final path_32 = Path()
      ..moveTo(70.55, -17.1132)
      ..cubicTo(66.6659, -13.3492, 61.1425, -12.7388, 58.2235, -15.751)
      ..cubicTo(55.3044, -18.7633, 56.088, -24.2647, 59.9722, -28.0288)
      ..cubicTo(63.8563, -31.7928, 69.3797, -32.4032, 72.2987, -29.3909)
      ..cubicTo(75.2178, -26.3787, 74.4342, -20.8773, 70.55, -17.1132)
      ..close();

    final path_33 = Path()
      ..moveTo(-98.2268, -36.9446)
      ..cubicTo(-91.1565, -37.4479, -13.4513, -44.4628, -16.886, -33.8427)
      ..cubicTo(-17.4911, -21.7863, -2.6621, -3.5276, 6.4281, -6.3911)
      ..cubicTo(-2.4048, -9.1103, -33.5881, -58.9956, -18.8622, -58.665)
      ..cubicTo(-30.6969, -59.7811, -61.3826, 13.3715, -48.586, 6.1932)
      ..cubicTo(-39.3345, 1.4745, -3.7689, 2.601, -15.3102, 9.9107)
      ..cubicTo(-23.4439, 11.8056, -13.2197, 11.0754, -14.2178, 0.8721)
      ..cubicTo(-6.4971, -0.9105, -7.9715, -37.7611, 3.8994, -45.0816)
      ..cubicTo(-9.7721, -43.5723, -63.5655, 20.0287, -73.7843, 26.9004)
      ..cubicTo(-76.8548, 31.5149, -47.1204, 5.8738, -61.1217, 11.883)
      ..cubicTo(-58.0512, 16.2466, -41.9901, -14.4213, -39.4377, -11.9646)
      ..close();

    final path_34 = Path()
      ..moveTo(135.611, -6.4047)
      ..cubicTo(135.423, -6.7919, 135.7137, -7.3216, 136.2598, -7.5868)
      ..cubicTo(136.806, -7.852, 137.402, -7.7529, 137.59, -7.3656)
      ..cubicTo(137.7781, -6.9784, 137.4874, -6.4487, 136.9412, -6.1835)
      ..cubicTo(136.3951, -5.9183, 135.7991, -6.0174, 135.611, -6.4047)
      ..close();

    final path_35 = Path()
      ..moveTo(-31.9552, -27.1884)
      ..cubicTo(-32.6868, -27.2925, -33.1856, -28.046, -33.0683, -28.87)
      ..cubicTo(-32.951, -29.694, -32.2618, -30.2784, -31.5302, -30.1743)
      ..cubicTo(-30.7986, -30.0702, -30.2998, -29.3167, -30.417, -28.4927)
      ..cubicTo(-30.5343, -27.6687, -31.2235, -27.0843, -31.9552, -27.1884)
      ..close();

    final path_36 = Path()
      ..moveTo(152.534, -46.4908)
      ..cubicTo(152.5941, -46.8836, 153.1053, -47.1318, 153.6749, -47.0446)
      ..cubicTo(154.2444, -46.9575, 154.6581, -46.5678, 154.5979, -46.175)
      ..cubicTo(154.5378, -45.7822, 154.0266, -45.534, 153.457, -45.6212)
      ..cubicTo(152.8875, -45.7084, 152.4739, -46.098, 152.534, -46.4908)
      ..close();

    final path_37 = Path()
      ..moveTo(78.6156, 164.0364)
      ..cubicTo(64.6529, 174.9956, 162.451, 112.672, 171.412, 89.4942)
      ..cubicTo(148.4541, 72.7868, 68.2591, 99.0578, 58.6723, 81.596)
      ..cubicTo(60.0115, 52.6207, 142.8071, 74.3461, 156.032, 77.85)
      ..cubicTo(146.7619, 61.2208, 162.4217, 59.6739, 177.5009, 78.5742)
      ..cubicTo(185.8974, 83.9321, 112.9512, 109.7594, 120.2194, 100.7008)
      ..cubicTo(94.5473, 122.3528, 162.3719, 66.6611, 147.5783, 72.6511)
      ..cubicTo(153.1821, 44.6722, 79.21, 5.2876, 94.0688, 26.0844)
      ..cubicTo(120.5476, 20.1701, 115.548, 154.3417, 131.3063, 144.3881)
      ..cubicTo(116.0419, 126.8582, 96.7387, 124.3991, 78.1284, 112.3104)
      ..cubicTo(98.0073, 96.476, 123.1396, 66.9061, 106.4338, 83.344)
      ..close();

    final path_38 = Path()
      ..moveTo(147.011, 97.1884)
      ..lineTo(177.0157, 85.7306)
      ..lineTo(192.7821, 127.0187)
      ..lineTo(162.7773, 138.4765)
      ..close();

    final path_39 = Path()
      ..moveTo(-40.1397, 49.9848)
      ..cubicTo(-24.6397, 52.4574, -7.8373, 44.5875, -24.972, 49.9242)
      ..cubicTo(-28.7355, 45.4939, -50.1329, 28.4909, -44.6906, 33.26)
      ..cubicTo(-37.8406, 31.6552, 12.8097, 7.9845, -1.1254, 8.0456)
      ..cubicTo(-24.3625, 12.1549, -15.3665, 60.1768, -28.7669, 58.3313)
      ..cubicTo(-41.3459, 54.8732, 47.9426, -13.6248, 39.3199, -15.7677)
      ..cubicTo(27.1401, 0.3686, -6.8097, 0.383, 4.5876, 3.9405)
      ..close();

    final path_40 = Path()
      ..moveTo(12.1, 92.7)
      ..cubicTo(6, 100, 33.7, 62.4, 23.4, 69.2)
      ..cubicTo(29.8, 87.5, 61, 10.1, 70.6, 7.9)
      ..cubicTo(73.4, 26.8, 66.6, 64.6, 55.6, 52.5)
      ..cubicTo(52.2, 69.3, 43.5, 100, 30.9, 91.8)
      ..cubicTo(22.5, 100, 0, 66.9, 2.4, 56.7)
      ..cubicTo(19.8, 53.8, 27.8, 52.9, 31.6, 48.4)
      ..cubicTo(20.1, 42.7, 71.2, 94.4, 83.4, 80.9)
      ..cubicTo(79.8, 86.5, 13, 9, 24.7, 0.5)
      ..cubicTo(11.8, 0, 15.1, 48.4, 3.4, 43.4)
      ..cubicTo(0, 28.5, 34.5, 51.5, 31, 41.7)
      ..close();

    final path_41 = Path()
      ..moveTo(94.8921, 193.6593)
      ..cubicTo(110.347, 195.1546, 132.763, 96.2293, 109.5034, 97.5612)
      ..cubicTo(86.3274, 83.1815, 150.2562, 191.0774, 140.4203, 180.0127)
      ..cubicTo(117.6456, 180.5046, 212.6552, 132.3945, 201.7934, 110.039)
      ..cubicTo(182.1986, 109.57, 143.0118, 140.4163, 162.9623, 149.1177)
      ..cubicTo(183.6004, 129.8367, 175.1142, 228.1881, 167.9845, 231.2798)
      ..cubicTo(171.715, 236.8618, 145.9732, 100.6706, 152.079, 110.1264)
      ..cubicTo(150.1886, 105.4127, 146.0887, 162.3695, 130.5276, 148.0311)
      ..cubicTo(120.6877, 147.7064, 131.1961, 131.2243, 132.7764, 134.345)
      ..cubicTo(143.8748, 117.9471, 213.0551, 131.3741, 209.6002, 131.0501);

    final path_42 = Path()
      ..moveTo(243.494, -51.3831)
      ..lineTo(263.2701, -94.9794)
      ..lineTo(278.392, -88.1198)
      ..lineTo(258.6159, -44.5235)
      ..close();

    final path_43 = Path()
      ..moveTo(64.1, 43.8)
      ..lineTo(84.6, 43.8)
      ..lineTo(84.6, 66.8)
      ..lineTo(64.1, 66.8)
      ..close();

    final path_44 = Path()
      ..moveTo(112.2893, 114.734)
      ..cubicTo(112.1236, 91.137, 97.1564, 50.4787, 93.536, 42.7836)
      ..cubicTo(101.2287, 41.1572, 125.7136, 64.5312, 128.9082, 72.6477)
      ..cubicTo(122.265, 63.2857, 54.9886, 119.6045, 69.724, 114.0736)
      ..cubicTo(63.6482, 109.9115, 122.3197, 73.4469, 125.8287, 76.3489)
      ..cubicTo(128.8516, 58.9742, 68.7713, 120.7982, 79.5673, 123.0475)
      ..cubicTo(84.657, 136.4802, 129.0212, 119.0362, 131.1157, 107.3203)
      ..close();

    final path_45 = Path()
      ..moveTo(114.8694, -82.4806)
      ..cubicTo(98.465, -80.648, 137.3319, 71.8325, 121.8153, 65.7605)
      ..cubicTo(137.3319, 71.8325, 238.1139, 2.0567, 230.294, -0.3261)
      ..cubicTo(233.9636, -3.2262, 51.8595, -35.7563, 41.9281, -56.669)
      ..cubicTo(32.9825, -59.9756, 199.2625, 21.1256, 181.1273, 22.6638)
      ..cubicTo(161.6825, 7.4562, 180.8812, -23.3313, 164.2007, -10.6524)
      ..cubicTo(161.2213, 9.9867, 206.1546, 17.492, 207.0504, 26.2034)
      ..cubicTo(191.615, 40.4672, 194.5628, -26.0847, 219.2603, -13.4165)
      ..cubicTo(205.2204, 7.9045, 105.2673, 86.2429, 106.7461, 78.0727)
      ..cubicTo(100.5388, 88.368, 131.2426, -19.9656, 143.215, -47.8629)
      ..cubicTo(126.1951, -47.0047, 159.7398, -77.0914, 162.217, -81.064);

    final path_46 = Path()
      ..moveTo(-8.5118, 221.2282)
      ..cubicTo(-18.3754, 232.0236, 22.711, 151.1069, 5.1509, 158.5963)
      ..cubicTo(-27.0798, 161.3878, -28.1995, 143.0512, -10.5086, 129.0266)
      ..cubicTo(9.6557, 145.5877, 16.4686, 61.2824, 14.4195, 61.1991)
      ..cubicTo(9.1651, 58.2141, 55.2249, 134.3593, 44.2873, 122.6074)
      ..cubicTo(43.6524, 115.9303, -29.3329, 239.7814, -26.4094, 214.5145)
      ..cubicTo(-55.0213, 220.7787, -26.5683, 167.2839, -25.7162, 163.882);

    final path_47 = Path()
      ..moveTo(79.1728, -95.6215)
      ..cubicTo(79.5337, -118.1159, 29.8119, -121.4014, 15.7597, -122.0651)
      ..cubicTo(23.3206, -114.3275, 112.2452, 28.9862, 96.0179, 20.196)
      ..cubicTo(99.2717, 40.2638, 85.5415, -17.9204, 91.6707, -12.5158)
      ..cubicTo(74.7442, -24.9911, 76.4615, -16.7053, 80.9272, -4.8461)
      ..cubicTo(107.4869, 18.5738, 4.828, -82.511, 16.8036, -57.6229)
      ..cubicTo(37.6781, -45.956, 74.0786, -91.1931, 69.3474, -104.7295)
      ..cubicTo(75.9134, -98.2737, 57.957, -96.0206, 58.4458, -105.747)
      ..cubicTo(70.3658, -84.6267, 50.019, -34.5031, 64.4819, -35.1504)
      ..cubicTo(84.983, -33.653, 52.0176, -50.3121, 69.7608, -49.5179)
      ..cubicTo(50.5756, -44.2886, 82.0128, -73.2861, 100.6836, -55.6489)
      ..close();

    final path_48 = Path()
      ..moveTo(233.3837, 42.2227)
      ..lineTo(242.6961, 15.7785)
      ..cubicTo(244.0408, 11.96, 248.3658, 9.9986, 252.3482, 11.401)
      ..lineTo(261.007, 14.4502)
      ..cubicTo(264.9894, 15.8527, 267.1309, 20.0913, 265.7862, 23.9098)
      ..lineTo(256.4738, 50.354)
      ..cubicTo(255.1291, 54.1724, 250.8041, 56.1339, 246.8217, 54.7315)
      ..lineTo(238.1629, 51.6823)
      ..cubicTo(234.1805, 50.2798, 232.039, 46.0411, 233.3837, 42.2227)
      ..close();

    final path_49 = Path()
      ..moveTo(53.7377, 90.8851)
      ..cubicTo(61.1722, 88.0758, 67.8011, 87.3643, 68.5315, 89.2973)
      ..cubicTo(69.2619, 91.2303, 63.819, 95.0804, 56.3845, 97.8897)
      ..cubicTo(48.95, 100.6989, 42.3211, 101.4104, 41.5907, 99.4774)
      ..cubicTo(40.8603, 97.5444, 46.3032, 93.6943, 53.7377, 90.8851)
      ..close();

    final path_50 = Path()
      ..moveTo(56.1473, -125.4884)
      ..cubicTo(66.6126, -122.5946, 15.2712, 2.77, 19.8266, 19.0712)
      ..cubicTo(24.9841, 26.2565, 2.0632, -65.9177, -4.4607, -79.6406)
      ..cubicTo(-26.8731, -53.5699, -0.5504, -105.3071, -2.2447, -91.6468)
      ..cubicTo(-0.6074, -76.5908, -4.5257, -2.7881, -24.4435, 16.6861)
      ..cubicTo(-3.9957, 5.2755, 61.4182, -85.681, 65.6427, -96.7731)
      ..cubicTo(68.8616, -91.2085, 62.0592, -83.0682, 61.3317, -70.5203)
      ..cubicTo(38.0363, -51.5433, -15.5896, -39.0298, -13.3424, -36.1985)
      ..cubicTo(-3.0493, -65.7651, 29.0543, 14.5591, 18.18, 33.1149)
      ..close();

    final path_51 = Path()
      ..moveTo(96.2248, 45.4248)
      ..cubicTo(132.271, 68.83, 200.5967, 136.9135, 200.5426, 106.4145)
      ..cubicTo(225.4553, 107.1684, 199.5728, 129.066, 186.8927, 110.3203)
      ..cubicTo(213.1796, 119.8155, 196.8728, 109.09, 173.9056, 116.441)
      ..cubicTo(133.0956, 94.4902, 265.225, 110.761, 257.5298, 116.2514)
      ..cubicTo(242.4519, 135.3582, 66.1605, 66.0742, 81.244, 86.765)
      ..cubicTo(75.7904, 63.95, 211.4338, 148.339, 198.2096, 152.2842)
      ..cubicTo(200.3598, 168.7638, 166.6251, 96.8165, 151.9511, 72.4594)
      ..cubicTo(181.7355, 98.731, 69.157, 110.8863, 85.8139, 108.8953);

    final path_52 = Path()
      ..moveTo(37.6, 49.1)
      ..cubicTo(35, 48.2, 20, 96.2, 9.1, 86.3)
      ..cubicTo(0, 72.1, 50.2, 40.2, 63.3, 37.3)
      ..cubicTo(57.3, 17.6, 94, 3.1, 80.4, 0)
      ..cubicTo(90.3, 9.2, 49.2, 25.6, 45.2, 12)
      ..cubicTo(31.9, 27, 34.6, 54.7, 42, 66.9)
      ..cubicTo(23.6, 54, 38.5, 0, 36.8, 10.1)
      ..cubicTo(33.9, 0, 88.2, 0, 92.1, 5.3)
      ..cubicTo(79.9, 0, 39.1, 37.7, 44.3, 48.2)
      ..cubicTo(37.4, 30.1, 29.1, 41.8, 25.1, 35.5)
      ..cubicTo(30.7, 20.1, 10.2, 90.1, 13.4, 82)
      ..close();

    final path_53 = Path()
      ..moveTo(148.1236, 117.6117)
      ..lineTo(142.4657, 119.2127)
      ..cubicTo(152.3435, 116.4176, 163.332, 124.6405, 166.9889, 137.5639)
      ..lineTo(163.6118, 125.6295)
      ..cubicTo(167.2688, 138.5529, 162.2183, 151.3144, 152.3405, 154.1095)
      ..lineTo(157.9984, 152.5085)
      ..cubicTo(148.1206, 155.3036, 137.1321, 147.0807, 133.4752, 134.1573)
      ..lineTo(136.8523, 146.0917)
      ..cubicTo(133.1953, 133.1683, 138.2458, 120.4069, 148.1236, 117.6117)
      ..close();

    final path_54 = Path()
      ..moveTo(99.481, -71.8824)
      ..cubicTo(90.8721, -98.9216, 60.4749, -20.0906, 88.7285, -22.5)
      ..cubicTo(74.6791, -27.686, 31.6432, -141.7067, 41.2954, -143.9696)
      ..cubicTo(29.0343, -109.9624, 9.1965, -6.526, 19.3793, -26.7557)
      ..cubicTo(33.1956, -52.4183, 59.8782, -154.5042, 30.7192, -144.9234)
      ..cubicTo(17.0856, -149.4609, 51.0996, -144.0716, 38.6512, -164.9634)
      ..cubicTo(14.3341, -147.6842, -9.4981, -91.3206, -11.8729, -77.7095)
      ..cubicTo(-22.3811, -90.2481, 3.8539, -111.6398, 20.6959, -118.3776)
      ..cubicTo(-5.8281, -125.9979, 83.9154, 35.4043, 64.9075, 40.0964)
      ..cubicTo(31.9042, 36.7272, 70.997, -49.2621, 103.6758, -61.6414)
      ..close();

    final path_55 = Path()
      ..moveTo(31.3202, -68.6921)
      ..cubicTo(35.7621, -60.1347, 63.9772, -16.3267, 72.7023, -16.3256)
      ..cubicTo(62.8985, -30.3015, 47.0512, -68.242, 48.8184, -61.634)
      ..cubicTo(48.7315, -47.4808, 23.1351, -72.2918, 13.95, -75.3196)
      ..cubicTo(6.5114, -72.137, 72.9523, -15.3195, 65.5194, -12.2817)
      ..cubicTo(76.3735, -1.9915, 24.6533, -51.0915, 22.5368, -46.0722)
      ..cubicTo(17.1349, -64.2649, 50.5765, -78.6946, 48.0319, -71.9981)
      ..cubicTo(55.7227, -75.1518, 100.3161, -34.4593, 89.7291, -44.1781)
      ..cubicTo(101.3675, -36.3354, 66.8142, -56.1826, 73.1899, -57.1993)
      ..close();

    final path_56 = Path()
      ..moveTo(44.8805, -31.7698)
      ..cubicTo(42.4673, -35.5723, 49.3611, -44.2778, 60.2654, -51.1979)
      ..cubicTo(71.1698, -58.118, 81.9819, -60.649, 84.3951, -56.8465)
      ..cubicTo(86.8082, -53.044, 79.9145, -44.3385, 69.0101, -37.4184)
      ..cubicTo(58.1058, -30.4983, 47.2937, -27.9673, 44.8805, -31.7698)
      ..close();

    final path_57 = Path()
      ..moveTo(99.9694, -23.6799)
      ..cubicTo(77.1828, -9.9012, 51.4893, 15.8221, 54.1084, 7.4549)
      ..cubicTo(30.9697, 11.4659, 64.5107, -26.065, 57.1539, -29.3528)
      ..cubicTo(45.7258, -14.1132, 76.4046, -29.4878, 56.6921, -20.1487)
      ..cubicTo(46.5729, -36.6794, 70.7572, 14.7137, 75.8834, 8.5752)
      ..cubicTo(88.355, 6.3734, 70.4767, -101.0807, 77.7648, -93.8995)
      ..cubicTo(74.5116, -92.047, 42.9583, -1.5794, 40.1863, -1.5284)
      ..cubicTo(37.0611, 1.5621, 45.4802, -72.4117, 37.1598, -55.0202)
      ..cubicTo(35.4965, -75.3838, 118.4044, -37.0234, 110, -36.1106)
      ..cubicTo(105.032, -17.7113, 118.0541, -68.1365, 106.3736, -64.0733)
      ..close();

    final path_58 = Path()
      ..moveTo(320.2394, 46.8308)
      ..cubicTo(327.9939, 41.0298, 177.2382, 140.8534, 173.9061, 135.4875)
      ..cubicTo(169.105, 123.0486, 242.0354, -11.5305, 242.3914, 14.5273)
      ..cubicTo(248.1952, -6.4678, 295.2807, 72.7769, 300.2721, 89.5997)
      ..cubicTo(278.3583, 81.563, 202.0696, -42.7617, 197.2216, -38.4264)
      ..cubicTo(176.5849, -28.9358, 268.2471, 89.5952, 283.3035, 109.2248)
      ..cubicTo(278.8164, 98.0712, 250.7281, 114.3902, 257.0372, 90.1613)
      ..cubicTo(264.0097, 54.4384, 105.8171, 36.4501, 101.102, 55.7505)
      ..cubicTo(110.4714, 57.4072, 284.0491, 66.892, 287.5868, 41.2881)
      ..close();

    final path_59 = Path()
      ..moveTo(15.6133, -1.6074)
      ..lineTo(-7.3298, 7.7555)
      ..cubicTo(-14.0903, 10.5144, -20.7523, 9.8793, -22.1975, 6.338)
      ..lineTo(-19.5167, 12.9071)
      ..cubicTo(-20.9618, 9.3658, -16.6464, 4.2509, -9.8859, 1.492)
      ..lineTo(13.0572, -7.8709)
      ..cubicTo(19.8178, -10.6299, 26.4798, -9.9947, 27.9249, -6.4535)
      ..lineTo(25.2441, -13.0225)
      ..cubicTo(26.6893, -9.4813, 22.3739, -4.3663, 15.6133, -1.6074)
      ..close();

    final path_60 = Path()
      ..moveTo(46.187, 154.3865)
      ..cubicTo(58.0998, 167.7241, 17.6175, 119.8723, 27.1057, 104.4513)
      ..cubicTo(44.1911, 109.7903, -16.1416, 149.2654, -25.4155, 146.4012)
      ..cubicTo(-40.1772, 152.8144, -34.1725, 197.0036, -30.6765, 196.5345)
      ..cubicTo(-29.1427, 200.3314, 41.8296, 120.1683, 28.4755, 129.8533)
      ..cubicTo(15.2265, 116.6515, 10.4152, 114.7522, -5.3802, 115.3048)
      ..cubicTo(-3.6952, 129.0616, -28.5754, 153.4537, -33.3111, 164.3092)
      ..cubicTo(-21.9404, 143.2529, -60.2755, 157.7322, -64.0615, 150.7737)
      ..cubicTo(-68.7174, 157.8152, -41.3622, 111.0779, -50.0814, 113.6339)
      ..close();

    final path_61 = Path()
      ..moveTo(142.5538, 11.1904)
      ..lineTo(150.8457, 1.5841)
      ..cubicTo(155.7143, -4.0561, 162.9741, -5.7806, 167.0476, -2.2645)
      ..lineTo(169.9015, 0.1989)
      ..cubicTo(173.975, 3.7151, 173.3295, 11.149, 168.461, 16.7892)
      ..lineTo(160.1691, 26.3955)
      ..cubicTo(155.3006, 32.0357, 148.0407, 33.7602, 143.9672, 30.2441)
      ..lineTo(141.1133, 27.7807)
      ..cubicTo(137.0398, 24.2645, 137.6853, 16.8307, 142.5538, 11.1904)
      ..close();

    final path_62 = Path()
      ..moveTo(-53.4975, -4.4314)
      ..cubicTo(-55.4439, -5.1825, -56.4927, -7.1693, -55.8382, -8.8654)
      ..cubicTo(-55.1838, -10.5615, -53.0722, -11.3288, -51.1258, -10.5777)
      ..cubicTo(-49.1795, -9.8267, -48.1306, -7.8399, -48.7851, -6.1438)
      ..cubicTo(-49.4396, -4.4477, -51.5511, -3.6804, -53.4975, -4.4314)
      ..close();

    final path_63 = Path()
      ..moveTo(18.8, 41.1)
      ..cubicTo(32.9, 34.5, 7.5, 44.6, 0.7, 49.3)
      ..cubicTo(0, 64.9, 80.9, 100, 77.2, 90.5)
      ..cubicTo(96, 100, 37.8, 23.6, 24.4, 20.9)
      ..cubicTo(19.9, 33.7, 62.3, 11.7, 57.2, 8.1)
      ..cubicTo(66.2, 10.1, 78.9, 48.3, 92.6, 57.7)
      ..cubicTo(86.6, 73.2, 70.4, 70.2, 58.2, 60.7)
      ..cubicTo(69.3, 56.4, 87.6, 74.7, 74.9, 69.2)
      ..cubicTo(63.6, 59, 75.9, 82.5, 77.7, 92.6)
      ..close();

    final path_64 = Path()
      ..moveTo(123.9796, 48.8252)
      ..cubicTo(116.9164, 13.1488, 105.4614, 10.4857, 102.8646, 38.6124)
      ..cubicTo(122.54, 52.3, 108.2171, 54.0346, 122.9517, 48.5534)
      ..cubicTo(106.9726, 69.4011, 168.6736, 42.0472, 165.3088, 42.4809)
      ..cubicTo(140.5509, 68.3765, 116.2741, -9.7657, 120.9226, 2.7785)
      ..cubicTo(108.7131, 25.1473, 73.5367, 1.248, 73.9686, 1.2481)
      ..cubicTo(76.0701, -18.8423, 158.5765, -55.2055, 159.1769, -51.7845)
      ..cubicTo(166.3982, -84.6886, 118.876, -55.594, 118.0879, -33.3314)
      ..close();

    final path_65 = Path()
      ..moveTo(33.4829, -73.8591)
      ..lineTo(18.0882, -104.3356)
      ..cubicTo(11.6192, -117.142, 16.8715, -132.8454, 29.81, -139.3811)
      ..lineTo(32.4342, -140.7067)
      ..cubicTo(45.3727, -147.2424, 61.1291, -142.1513, 67.5981, -129.3448)
      ..lineTo(82.9929, -98.8684)
      ..cubicTo(89.4619, -86.062, 84.2095, -70.3586, 71.271, -63.8229)
      ..lineTo(68.6468, -62.4973)
      ..cubicTo(55.7083, -55.9616, 39.9519, -61.0527, 33.4829, -73.8591)
      ..close();

    final path_66 = Path()
      ..moveTo(-39.0616, 2.4198)
      ..cubicTo(-34.2188, 21.867, -1.7893, 42.1697, -16.2927, 24.5964)
      ..cubicTo(-26.1545, 9.3836, -58.27, 73.2604, -63.7485, 55.1428)
      ..cubicTo(-50.2074, 49.5532, -55.8402, 77.1793, -65.1596, 58.8239)
      ..cubicTo(-62.3381, 47.7204, -42.4194, 35.9315, -41.5632, 55.0444)
      ..cubicTo(-46.2286, 59.4337, -5.6063, 75.2178, -7.6241, 67.1148)
      ..cubicTo(8.4848, 75.0868, -48.7732, 35.3811, -61.6829, 31.5993)
      ..cubicTo(-68.4884, 39.1863, -92.6988, 4.4335, -87.6154, 15.1257)
      ..cubicTo(-80.0642, 14.5596, -58.2184, 5.8788, -76.9809, -8.8666)
      ..cubicTo(-83.5893, -10.3817, -82.8599, 11.9901, -91.9554, -3.5107)
      ..cubicTo(-84.4477, -4.424, -84.0036, 18.873, -87.0442, 17.0166)
      ..close();

    final path_67 = Path()
      ..moveTo(192.7634, -5.5664)
      ..cubicTo(195.2783, -7.6175, 198.1357, -8.2827, 199.1403, -7.0509)
      ..cubicTo(200.1449, -5.8191, 198.9187, -3.1539, 196.4039, -1.1028)
      ..cubicTo(193.889, 0.9483, 191.0316, 1.6135, 190.0269, 0.3817)
      ..cubicTo(189.0223, -0.8501, 190.2485, -3.5153, 192.7634, -5.5664)
      ..close();

    final path_68 = Path()
      ..moveTo(-63.8454, 113.1462)
      ..cubicTo(-71.7475, 119.0641, -75.1009, 113.0249, -60.8719, 111.3019)
      ..cubicTo(-51.1358, 94.733, 79.4947, 17.0076, 73.5104, 33.617)
      ..cubicTo(80.212, 20.3535, -39.3483, 125.2726, -24.5578, 123.5499)
      ..cubicTo(-50.3769, 121.8442, 54.1997, 110.2862, 49.5653, 123.5892)
      ..cubicTo(37.513, 135.4655, -5.0023, 96.9109, -17.8556, 84.0985)
      ..cubicTo(-53.9061, 81.8106, 97.9065, 109.0019, 96.2266, 119.4993)
      ..cubicTo(75.907, 134.7167, 21.1652, 118.575, 9.5708, 119.4918)
      ..cubicTo(37.1683, 96.318, -89.1993, 103.1344, -87.4058, 98.4054)
      ..cubicTo(-92.0191, 89.9813, 59.8961, 139.4767, 44.4509, 139.8915)
      ..close();

    final path_69 = Path()
      ..moveTo(179.8908, 60.0862)
      ..cubicTo(186.0569, 47.7052, 80.0659, 40.2564, 76.112, 42.665)
      ..cubicTo(54.7694, 41.0778, 129.3463, 62.9698, 118.3324, 57.9898)
      ..cubicTo(124.8037, 51.3439, 132.5038, 71.3148, 115.4662, 65.2327)
      ..cubicTo(132.3866, 56.0302, 108.4735, 47.4583, 100.6585, 52.9188)
      ..cubicTo(95.4138, 45.4656, 169.8106, 32.6434, 164.3878, 42.9472)
      ..cubicTo(151.0158, 36.0741, 182.0718, 44.4705, 172.0533, 51.8246)
      ..close();

    final path_70 = Path()
      ..moveTo(-15.3421, 178.6015)
      ..cubicTo(-15.2957, 178.674, -15.4415, 178.8502, -15.6675, 178.9948)
      ..cubicTo(-15.8935, 179.1393, -16.1146, 179.1977, -16.161, 179.1252)
      ..cubicTo(-16.2074, 179.0526, -16.0616, 178.8764, -15.8356, 178.7319)
      ..cubicTo(-15.6096, 178.5874, -15.3885, 178.5289, -15.3421, 178.6015)
      ..close();

    final path_71 = Path()
      ..moveTo(-121.7638, -79.9325)
      ..cubicTo(-112.4435, -71.8112, -112.437, -20.2392, -120.4813, -42.5848)
      ..cubicTo(-139.2047, -46.6175, 19.5481, 9.1094, 26.9263, 34.5154)
      ..cubicTo(6.8472, 3.1083, -31.2189, 8.4436, -27.5043, 16.9757)
      ..cubicTo(-38.5551, 22.8212, -126.4847, 68.211, -117.529, 48.0247)
      ..cubicTo(-138.1147, 46.2252, -94.1045, -80.851, -117.6799, -72.5363)
      ..cubicTo(-108.1868, -104.6749, -84.6583, -66.6795, -85.4239, -89.9828)
      ..cubicTo(-123.5836, -105.3278, -29.8374, 26.2663, -38.9689, 27.2205)
      ..close();

    final path_72 = Path()
      ..moveTo(175.7867, 82.5331)
      ..cubicTo(168.7307, 117.0808, 206.7665, 49.2764, 196.3753, 61.3098)
      ..cubicTo(186.5164, 56.1494, 213.6751, 61.5219, 211.2313, 75.6422)
      ..cubicTo(184.0516, 67.5965, 143.0302, 176.8488, 153.8765, 169.3597)
      ..cubicTo(160.5145, 169.7946, 174.4612, 44.0274, 160.6647, 58.6016)
      ..cubicTo(168.2315, 69.6925, 138.9598, 162.6702, 138.7333, 179.147)
      ..cubicTo(140.2223, 185.878, 201.0668, 42.0852, 181.2252, 45.9446)
      ..cubicTo(165.5358, 51.7344, 167.5124, 100.3252, 182.5646, 98.3632)
      ..cubicTo(178.2581, 125.352, 183.6077, 126.808, 189.6318, 127.5713)
      ..cubicTo(198.5689, 118.1144, 227.3967, 84.3482, 222.3762, 93.2325)
      ..close();

    final path_73 = Path()
      ..moveTo(79.129, 247.0087)
      ..cubicTo(70.1508, 248.2788, 80.4265, 200.7366, 81.0212, 211.119)
      ..cubicTo(81.5318, 213.4657, 138.4719, 228.3543, 146.3213, 235.3285)
      ..cubicTo(150.7851, 212.9365, 126.0964, 276.5065, 125.5776, 273.3758)
      ..cubicTo(112.9751, 276.644, 139.7879, 83.2926, 140.6708, 97.9841)
      ..cubicTo(144.1308, 80.3069, 95.59, 93.948, 88.3434, 82.6552)
      ..cubicTo(93.1992, 97.6972, 103.5893, 215.7829, 91.8421, 238.8392);

    final path_74 = Path()
      ..moveTo(182.539, 107.1044)
      ..cubicTo(176.8708, 100.2629, 144.9105, 188.3313, 132.505, 195.3868)
      ..cubicTo(131.2738, 220.4013, 57.9932, 143.5643, 66.6038, 127.0448)
      ..cubicTo(64.9375, 106.0964, 125.6657, 141.1095, 130.8666, 133.4612)
      ..cubicTo(144.227, 140.986, 82.2012, 197.3485, 96.5543, 218.5695)
      ..cubicTo(96.8178, 228.7154, 134.1882, 176.0985, 127.6617, 184.0951)
      ..cubicTo(111.8563, 170.0292, 144.2288, 153.9046, 137.4672, 164.5304)
      ..cubicTo(148.259, 152.5728, 68.2345, 153.6292, 75.7312, 168.9763)
      ..cubicTo(93.6468, 190.7091, 133.9151, 187.7783, 135.8455, 202.5393);

    final path_75 = Path()
      ..moveTo(-1.8691, -58.5143)
      ..cubicTo(-15.3149, -52.2165, 5.8397, -44.3358, 8.6444, -32.8345)
      ..cubicTo(9.1641, -7.7931, 5.9566, -45.7636, 11.8687, -33.053)
      ..cubicTo(5.5648, -10.4431, 19.4824, -84.957, 32.0801, -67.3863)
      ..cubicTo(39.8423, -72.3728, 17.3938, -22.639, 13.4198, -19.8617)
      ..cubicTo(27.4716, -21.8558, 6.7879, -31.4431, -3.1487, -22.3542)
      ..cubicTo(-11.0338, -19.8018, 21.8065, -0.6628, 10.4956, -13.2004)
      ..cubicTo(26.9167, -24.442, 24.9245, -41.5045, 20.5034, -46.4601)
      ..cubicTo(33.1268, -71.6553, -11.6103, -37.9788, -11.3548, -21.0958)
      ..cubicTo(3.7566, 1.1046, -9.3988, -6.4656, -19.7769, -17.8394)
      ..close();

    final path_76 = Path()
      ..moveTo(-36.7367, 16.7578)
      ..lineTo(-40.8567, 16.7506)
      ..cubicTo(-45.6319, 16.7422, -49.4995, 11.466, -49.4882, 4.9755)
      ..lineTo(-49.4466, -18.8245)
      ..cubicTo(-49.4353, -25.315, -45.5493, -30.5777, -40.7741, -30.5694)
      ..lineTo(-36.6541, -30.5622)
      ..cubicTo(-31.879, -30.5538, -28.0113, -25.2776, -28.0227, -18.7871)
      ..lineTo(-28.0642, 5.0129)
      ..cubicTo(-28.0755, 11.5034, -31.9616, 16.7661, -36.7367, 16.7578)
      ..close();

    final path_77 = Path()
      ..moveTo(35.9936, 46.4655)
      ..cubicTo(35.0897, 45.993, 34.5431, 45.2512, 34.7738, 44.81)
      ..cubicTo(35.0044, 44.3688, 35.9255, 44.3943, 36.8293, 44.8668)
      ..cubicTo(37.7332, 45.3394, 38.2798, 46.0812, 38.0492, 46.5224)
      ..cubicTo(37.8185, 46.9635, 36.8974, 46.9381, 35.9936, 46.4655)
      ..close();

    final path_78 = Path()
      ..moveTo(55.4448, 125.6238)
      ..lineTo(74.7444, 132.4581)
      ..lineTo(66.4026, 156.0147)
      ..lineTo(47.103, 149.1804)
      ..close();

    final path_79 = Path()
      ..moveTo(93.6373, 199.5173)
      ..cubicTo(94.9265, 189.4202, 11.1667, 141.6996, 2.8888, 141.1315)
      ..cubicTo(11.1925, 157.2424, 117.0963, 237.7929, 120.9155, 227.7986)
      ..cubicTo(123.3161, 206.2768, 50.6072, 139.5226, 56.228, 132.6555)
      ..cubicTo(73.7636, 134.9403, 101.8038, 211.0166, 100.2725, 229.419)
      ..cubicTo(102.3685, 247.7269, 16.4555, 133.4281, 24.3503, 142.3966)
      ..cubicTo(5.312, 132.2597, 109.53, 182.6459, 120.5118, 193.1509)
      ..close();

    final path_80 = Path()
      ..moveTo(89.8, 73.7)
      ..cubicTo(81.2, 68.8, 21.7, 15.9, 21.5, 29.6)
      ..cubicTo(16.7, 36.2, 53.8, 65.7, 48.7, 66.8)
      ..cubicTo(60.2, 67.5, 53.9, 92.6, 54.2, 87.6)
      ..cubicTo(62, 73.3, 79.3, 74, 77.7, 69.4)
      ..cubicTo(88.9, 87.5, 23.5, 8.3, 8.6, 11.1)
      ..cubicTo(3.7, 22.4, 69.3, 69.2, 83.4, 83.3)
      ..cubicTo(90.3, 65.6, 98.8, 22.9, 84.3, 35.2)
      ..cubicTo(91.7, 15.5, 28.7, 12, 16, 25.1)
      ..close();

    final path_81 = Path()
      ..moveTo(-79.359, -36.7328)
      ..cubicTo(-76.1555, -23.2851, -51.6839, 8.2777, -45.7706, 17.0212)
      ..cubicTo(-43.638, 41.4902, -38.5631, 60.097, -37.4439, 57.5518)
      ..cubicTo(-34.7633, 58.0167, -2.5207, 22.5862, 3.1491, 29.1441)
      ..cubicTo(12.3328, 14.583, -43.4133, -48.9405, -49.4445, -59.1653)
      ..cubicTo(-47.5641, -63.802, -33.4284, 17.0918, -40.1723, 17.4345)
      ..cubicTo(-52.3895, 1.4497, -67.3954, -4.1193, -66.954, -15.1824)
      ..cubicTo(-67.9936, 3.809, -0.4421, 10.2403, 16.2072, 17.2285)
      ..cubicTo(23.2336, 26.2643, -57.0656, -50.6128, -49.6315, -42.5731)
      ..cubicTo(-61.6947, -42.9254, 9.5955, -10.1991, 5.7722, -16.8661)
      ..cubicTo(3.4396, 1.0297, 11.3676, 32.7607, 10.2467, 33.2456)
      ..close();

    final path_82 = Path()
      ..moveTo(62.274, -15.6795)
      ..cubicTo(60.1562, -19.6291, 63.1638, -25.3703, 68.9861, -28.4921)
      ..cubicTo(74.8084, -31.614, 81.2546, -30.942, 83.3724, -26.9924)
      ..cubicTo(85.4902, -23.0428, 82.4826, -17.3016, 76.6603, -14.1798)
      ..cubicTo(70.8381, -11.0579, 64.3918, -11.7299, 62.274, -15.6795)
      ..close();

    final path_83 = Path()
      ..moveTo(-4.9743, 104.2352)
      ..lineTo(-4.4174, 103.5877)
      ..cubicTo(-9.0717, 108.9988, -16.0192, 110.6663, -19.9222, 107.3092)
      ..lineTo(-32.0645, 96.8652)
      ..cubicTo(-35.9676, 93.508, -35.3577, 86.3893, -30.7035, 80.9782)
      ..lineTo(-31.2603, 81.6256)
      ..cubicTo(-26.6061, 76.2146, -19.6586, 74.547, -15.7555, 77.9042)
      ..lineTo(-3.6133, 88.3482)
      ..cubicTo(0.2898, 91.7054, -0.32, 98.8241, -4.9743, 104.2352)
      ..close();

    final path_84 = Path()
      ..moveTo(10.4965, 78.6048)
      ..lineTo(-7.8178, 147.4349)
      ..lineTo(-20.0309, 144.1853)
      ..lineTo(-1.7166, 75.3551)
      ..close();

    final path_85 = Path()
      ..moveTo(85.9, 72.2)
      ..cubicTo(87.9973, 72.2, 89.7, 73.9027, 89.7, 76)
      ..cubicTo(89.7, 78.0973, 87.9973, 79.8, 85.9, 79.8)
      ..cubicTo(83.8027, 79.8, 82.1, 78.0973, 82.1, 76)
      ..cubicTo(82.1, 73.9027, 83.8027, 72.2, 85.9, 72.2)
      ..close();

    final path_86 = Path()
      ..moveTo(25.5081, 118.3204)
      ..cubicTo(25.2699, 119.5459, 23.0483, 120.1466, 20.5502, 119.661)
      ..cubicTo(18.0521, 119.1754, 16.2173, 117.7862, 16.4555, 116.5608)
      ..cubicTo(16.6937, 115.3353, 18.9153, 114.7345, 21.4134, 115.2201)
      ..cubicTo(23.9115, 115.7057, 25.7463, 117.0949, 25.5081, 118.3204)
      ..close();

    final path_87 = Path()
      ..moveTo(41.3, 5)
      ..cubicTo(49.0268, 5, 55.3, 11.2732, 55.3, 19)
      ..cubicTo(55.3, 26.7268, 49.0268, 33, 41.3, 33)
      ..cubicTo(33.5732, 33, 27.3, 26.7268, 27.3, 19)
      ..cubicTo(27.3, 11.2732, 33.5732, 5, 41.3, 5)
      ..close();

    final path_88 = Path()
      ..moveTo(78.1253, 30.8661)
      ..lineTo(54.376, 33.572)
      ..cubicTo(53.911, 33.625, 53.3874, 32.3858, 53.2074, 30.8066)
      ..lineTo(46.3609, -29.2847)
      ..cubicTo(46.181, -30.864, 46.4124, -32.1892, 46.8774, -32.2422)
      ..lineTo(70.6268, -34.9481)
      ..cubicTo(71.0918, -35.001, 71.6154, -33.7619, 71.7953, -32.1826)
      ..lineTo(78.6419, 27.9087)
      ..cubicTo(78.8218, 29.488, 78.5904, 30.8132, 78.1253, 30.8661)
      ..close();

    final path_89 = Path()
      ..moveTo(-40.8374, 11.4317)
      ..cubicTo(-60.5606, -5.3744, 3.2295, -36.7139, -1.6632, -20.1497)
      ..cubicTo(-6.2593, -0.2651, -19.9355, 16.1803, -12.858, 17.1682)
      ..cubicTo(-3.179, 26.3974, -31.8891, -18.364, -44.0238, -9.965)
      ..cubicTo(-59.3185, -16.3158, 16.8969, 27.5387, 3.0964, 36.0885)
      ..cubicTo(8.9006, 52.6978, -91.8211, -28.9436, -104.884, -45.9273)
      ..cubicTo(-99.4491, -42.9543, -37.7516, -47.4164, -18.0544, -32.0193)
      ..cubicTo(-4.1599, -12.2792, -89.2454, -59.203, -95.214, -40.6597)
      ..cubicTo(-113.9584, -50.2174, -88.5418, 47.3586, -89.8608, 27.4575)
      ..close();

    final path_90 = Path()
      ..moveTo(21.7396, -33.6194)
      ..cubicTo(15.5629, -36.0774, 15.1408, -49.6136, 20.7975, -63.8285)
      ..cubicTo(26.4543, -78.0434, 36.0616, -87.5885, 42.2383, -85.1305)
      ..cubicTo(48.415, -82.6724, 48.8371, -69.1362, 43.1804, -54.9213)
      ..cubicTo(37.5236, -40.7064, 27.9163, -31.1613, 21.7396, -33.6194)
      ..close();

    final path_91 = Path()
      ..moveTo(131.8852, 33.8148)
      ..cubicTo(122.5474, 46.516, 37.7386, 52.1326, 47.6482, 40.4671)
      ..cubicTo(38.3039, 54.0531, 46.9392, 47.5786, 41.8834, 41.2808)
      ..cubicTo(47.713, 48.3943, 95.3032, 23.3111, 110.6075, 17.2817)
      ..cubicTo(120.0573, 16.7479, 84.735, 33.6454, 73.8645, 28.8985)
      ..cubicTo(77.6336, 34.4512, 55.5894, 25.2873, 52.9685, 27.2627)
      ..cubicTo(52.6303, 12.5131, 147.1239, 10.7885, 144.8505, 21.6513)
      ..cubicTo(150.2219, 9.074, 115.2161, -8.3149, 100.6026, -5.3784)
      ..cubicTo(103.4783, -13.2882, 84.3236, 50.3815, 78.1167, 41.5329)
      ..cubicTo(80.8041, 41.1433, 82.3581, 17.4089, 65.6338, 27.2273)
      ..cubicTo(53.3043, 39.284, 97.9865, 2.0536, 115.2257, 2.5984)
      ..close();

    final path_92 = Path()
      ..moveTo(55.161, -150.9342)
      ..cubicTo(47.6355, -117.9065, 55.0051, -152.5375, 69.4891, -157.3987)
      ..cubicTo(47.2748, -127.1335, 76.0019, -124.3513, 82.8715, -145.9865)
      ..cubicTo(105.7374, -163.2444, 77.2352, -15.4739, 85.9053, -22.542)
      ..cubicTo(84.063, -24.923, 45.6829, -70.1674, 43.6553, -68.9329)
      ..cubicTo(39.6433, -68.3855, 48.0697, -61.4007, 41.157, -59.9212)
      ..cubicTo(49.7867, -55.5773, 104.3281, -152.5001, 99.9834, -176.6629);

    final path_93 = Path()
      ..moveTo(-83.017, -35.6675)
      ..cubicTo(-84.1922, -16.9499, 4.9263, -90.8831, 0.8589, -82.7358)
      ..cubicTo(4.8648, -72.6912, -23.5023, -77.2552, 3.119, -89.0959)
      ..cubicTo(24.4937, -81.6461, -89.1818, -126.2705, -94.5732, -121.1306)
      ..cubicTo(-102.3033, -128.0679, -142.5535, -20.5356, -150.6907, -23.2329)
      ..cubicTo(-149.8811, -21.5393, -80.3441, -50.1104, -64.1937, -38.7414)
      ..cubicTo(-61.303, -16.7536, -8.584, -87.3076, -10.7672, -75.1716)
      ..cubicTo(-22.7463, -90.3781, -65.9291, -69.1624, -72.0223, -77.9102)
      ..cubicTo(-89.7873, -102.8399, 27.5793, -104.1717, 16.0068, -105.87)
      ..cubicTo(27.8985, -106.502, -13.221, -83.8731, 2.4095, -69.9753)
      ..close();

    final path_94 = Path()
      ..moveTo(87.7, 20.1)
      ..cubicTo(97.3, 15, 87.9, 80.9, 73.7, 93.2)
      ..cubicTo(75.2, 100, 16.1, 67.2, 10.9, 69.6)
      ..cubicTo(24.7, 83.4, 59, 73.4, 47.3, 77.8)
      ..cubicTo(66.8, 79, 50.8, 95.8, 42.8, 92.7)
      ..cubicTo(28.7, 99.3, 70, 29.9, 70.4, 17.7)
      ..cubicTo(77.3, 27, 97.9, 21.9, 84.9, 23.2);

    final path_95 = Path()
      ..moveTo(-124.6071, 35.9941)
      ..cubicTo(-144.2895, 46.8601, -142.5674, 1.3178, -127.5742, -10.1142)
      ..cubicTo(-93.8251, -21.8098, -53.1546, 56.4446, -57.0115, 51.6022)
      ..cubicTo(-27.516, 37.4537, -127.7615, 40.2807, -99.3406, 34.8082)
      ..cubicTo(-109.3902, 22.4387, -82.8956, 29.6674, -105.1494, 24.7241)
      ..cubicTo(-131.0273, 38.0888, -9.451, -12.0421, -33.1625, -3.225)
      ..cubicTo(1.2321, -4.0181, -124.1981, 13.6368, -98.2751, 0.8584)
      ..cubicTo(-88.8064, 3.1627, 5.1995, -12.8325, 10.9762, -20.775)
      ..close();

    final path_96 = Path()
      ..moveTo(13.4434, 81.468)
      ..cubicTo(14.2497, 87.3539, 8.5674, 93.0004, 0.7623, 94.0696)
      ..cubicTo(-7.0428, 95.1388, -14.0342, 91.2283, -14.8405, 85.3424)
      ..cubicTo(-15.6467, 79.4566, -9.9645, 73.81, -2.1594, 72.7408)
      ..cubicTo(5.6458, 71.6716, 12.6371, 75.5822, 13.4434, 81.468)
      ..close();

    final path_97 = Path()
      ..moveTo(117.3739, -6.8595)
      ..lineTo(115.3783, 5.0656)
      ..cubicTo(116.9183, -4.1371, 128.0141, -9.9609, 140.141, -7.9316)
      ..lineTo(137.2207, -8.4203)
      ..cubicTo(149.3476, -6.3909, 157.9428, 2.7281, 156.4028, 11.9308)
      ..lineTo(158.3984, 0.0056)
      ..cubicTo(156.8584, 9.2083, 145.7626, 15.0322, 133.6357, 13.0028)
      ..lineTo(136.556, 13.4915)
      ..cubicTo(124.4291, 11.4622, 115.8339, 2.3432, 117.3739, -6.8595)
      ..close();

    final path_98 = Path()
      ..moveTo(24.9148, 57.0287)
      ..lineTo(109.7988, 40.0672)
      ..lineTo(115.5118, 68.658)
      ..lineTo(30.6279, 85.6195)
      ..close();

    final path_99 = Path()
      ..moveTo(-14.9595, -47.9541)
      ..cubicTo(11.0973, -39.555, 5.6119, -20.2511, 9.5253, -8.2576)
      ..cubicTo(-13.3317, -13.1169, -63.5462, -57.3272, -72.579, -63.6406)
      ..cubicTo(-72.5134, -75.0292, -67.5025, -44.1062, -72.0478, -49.274)
      ..cubicTo(-90.2895, -68.83, 33.005, 7.755, 31.5702, 4.9741)
      ..cubicTo(38.1553, 0.2333, -61.7639, -90.4718, -50.0681, -83.941)
      ..cubicTo(-69.3891, -99.3543, -22.5186, -69.2526, -36.7263, -78.2743);

    final path_100 = Path()
      ..moveTo(67.1386, 72.3352)
      ..cubicTo(72.131, 85.349, 88.5616, 95.9483, 87.6895, 89.028)
      ..cubicTo(89.1225, 92.2314, 89.5794, 89.354, 91.833, 94.7042)
      ..cubicTo(88.7816, 90.9444, 55.5152, 78.7814, 61.1266, 85.9961)
      ..cubicTo(51.955, 78.6649, 79.3579, 57.7375, 78.0798, 67.4696)
      ..cubicTo(88.5694, 72.4744, 55.1086, 102.3581, 47.5019, 110.8905)
      ..cubicTo(57.1076, 110.9148, 60.4437, 96.5784, 52.6637, 104.433)
      ..cubicTo(62.7946, 112.7915, 82.9418, 51.2047, 85.4561, 49.9549)
      ..cubicTo(81.3525, 50.2995, 65.222, 113.9726, 70.3484, 114.7192)
      ..close();

    final path_101 = Path()
      ..moveTo(-14.4587, 55.3135)
      ..cubicTo(-25.498, 57.3823, -40.3078, 66.83, -17.6655, 80.5714)
      ..cubicTo(-56.7308, 74.9767, -56.6723, 139.2573, -32.1253, 139.174)
      ..cubicTo(-29.0545, 131.1872, 46.4134, 131.1174, 64.7216, 118.6782)
      ..cubicTo(26.7058, 112.186, -77.7599, 98.7221, -51.2499, 105.6717)
      ..cubicTo(-83.9793, 103.3703, 61.2036, 60.0363, 59.3572, 47.6769)
      ..cubicTo(59.3961, 41.8807, 37.745, 55.8383, 59.5322, 57.1769)
      ..cubicTo(31.0009, 39.2237, 29.5239, 103.8791, 40.4467, 114.3741)
      ..cubicTo(10.4772, 111.8571, -23.8849, 52.6523, -41.2408, 55.1637)
      ..cubicTo(-32.8835, 52.574, 5.6961, 148.1108, 2.0812, 151.6041)
      ..cubicTo(-10.4547, 153.0763, 76.6939, 110.1827, 62.1756, 109.3295)
      ..close();

    final path_102 = Path()
      ..moveTo(13.1428, -22.6757)
      ..cubicTo(6.8619, 10.0096, 91.0894, -66.8311, 85.321, -45.5591)
      ..cubicTo(74.7437, -57.1456, 98.5279, 4.2874, 93.8479, -9.9991)
      ..cubicTo(76.7975, 12.3733, 3.9748, -58.6197, -10.7047, -62.5693)
      ..cubicTo(8.5899, -68.185, 58.7856, 33.6615, 68.4001, 11.9836)
      ..cubicTo(53.5293, 38.1004, 35.0682, 47.2301, 58.594, 55.2595)
      ..cubicTo(35.0046, 61.3172, 62.5001, -59.8393, 82.7565, -58.6123)
      ..cubicTo(62.7566, -57.9243, 124.0378, -72.7699, 114.1656, -83.1549)
      ..cubicTo(113.7165, -95.3135, -12.0506, -56.3638, 14.8085, -48.1668)
      ..cubicTo(-2.8204, -69.0584, 82.2423, -95.6389, 87.0501, -90.8958)
      ..cubicTo(101.8581, -79.8913, 30.9662, 62.658, 51.0302, 61.7712)
      ..close();

    final path_103 = Path()
      ..moveTo(110.3992, 180.0172)
      ..lineTo(148.1609, 173.2908)
      ..lineTo(155.4479, 214.1999)
      ..lineTo(117.6863, 220.9262)
      ..close();

    final path_104 = Path()
      ..moveTo(100.981, 114.1535)
      ..lineTo(157.13, 119.956)
      ..cubicTo(161.0844, 120.3646, 163.8841, 124.6712, 163.3782, 129.5671)
      ..lineTo(162.5924, 137.1706)
      ..cubicTo(162.0865, 142.0665, 158.4653, 145.7096, 154.5109, 145.301)
      ..lineTo(98.3619, 139.4986)
      ..cubicTo(94.4075, 139.0899, 91.6078, 134.7833, 92.1138, 129.8874)
      ..lineTo(92.8995, 122.2839)
      ..cubicTo(93.4054, 117.388, 97.0267, 113.7449, 100.981, 114.1535)
      ..close();

    final path_105 = Path()
      ..moveTo(231.4077, 7.3963)
      ..cubicTo(220.2492, 1.7395, 199.3791, -14.1419, 216.0241, -24.062)
      ..cubicTo(204.7799, -20.1023, 199.9471, -9.3739, 184.9841, -11.2418)
      ..cubicTo(174.8261, -1.437, 209.8062, -6.6182, 219.0873, -1.5599)
      ..cubicTo(228.4023, -10.9978, 180.213, -7.0426, 195.3154, -13.0608)
      ..cubicTo(179.6688, -19.2362, 186.3852, 17.5834, 200.3099, 16.1084)
      ..cubicTo(211.8251, 17.6511, 142.9709, -6.3128, 145.5318, -5.7452)
      ..cubicTo(158.4162, -11.752, 129.6163, 31.4872, 126.8641, 25.2492)
      ..cubicTo(125.2717, 29.7984, 102.3189, 8.003, 101.0733, 11.1706)
      ..cubicTo(111.5821, 6.7001, 202.2093, 42.7989, 195.4093, 38.4762)
      ..cubicTo(205.1748, 41.7546, 222.4874, 17.9547, 234.2815, 8.0636)
      ..close();

    final path_106 = Path()
      ..moveTo(28.1, 82.4)
      ..cubicTo(36.9, 96.1, 24.3, 50.5, 17.2, 55.4)
      ..cubicTo(10, 41.9, 58.6, 12, 60.8, 11.2)
      ..cubicTo(57, 10.3, 41.1, 84.2, 31.4, 96.1)
      ..cubicTo(32.3, 100, 66.8, 25.3, 68.8, 22.9)
      ..cubicTo(67.1, 9.1, 48, 45.6, 61, 37)
      ..cubicTo(67.7, 40.6, 76.1, 46.2, 85.6, 46.2)
      ..cubicTo(97.8, 28.5, 39.6, 72.7, 53.2, 80.8)
      ..cubicTo(42, 69.7, 68, 58.8, 69.3, 61.2)
      ..close();

    final path_107 = Path()
      ..moveTo(106.0998, 149.6103)
      ..lineTo(131.904, 183.4832)
      ..cubicTo(134.0251, 186.2675, 134.6094, 189.3948, 133.208, 190.4624)
      ..lineTo(122.87, 198.3378)
      ..cubicTo(121.4686, 199.4054, 118.6088, 198.0116, 116.4877, 195.2272)
      ..lineTo(90.6835, 161.3544)
      ..cubicTo(88.5624, 158.57, 87.9781, 155.4427, 89.3795, 154.3752)
      ..lineTo(99.7174, 146.4998)
      ..cubicTo(101.1188, 145.4322, 103.9787, 146.826, 106.0998, 149.6103)
      ..close();

    final path_108 = Path()
      ..moveTo(24.3362, 12.8535)
      ..lineTo(11.6178, 12.6537)
      ..lineTo(12.0342, -13.851)
      ..lineTo(24.7526, -13.6512)
      ..close();

    final path_109 = Path()
      ..moveTo(-35.3677, 45.0579)
      ..cubicTo(-35.5305, 46.5092, -37.0212, 47.535, -38.6946, 47.3473)
      ..cubicTo(-40.368, 47.1596, -41.5945, 45.829, -41.4317, 44.3777)
      ..cubicTo(-41.2689, 42.9265, -39.7781, 41.9006, -38.1047, 42.0883)
      ..cubicTo(-36.4313, 42.276, -35.2049, 43.6066, -35.3677, 45.0579)
      ..close();

    final path_110 = Path()
      ..moveTo(5.6976, 12.8275)
      ..cubicTo(28.1343, 11.7397, 50.1257, 80.5333, 41.0288, 83.1743)
      ..cubicTo(37.8609, 85.8819, -26.3142, 57.7299, -40.4939, 63.9342)
      ..cubicTo(-78.8437, 80.3292, -27.5372, 68.4814, -0.358, 58.9623)
      ..cubicTo(15.4636, 73.4138, 36.7628, 67.3533, 54.9363, 70.2527)
      ..cubicTo(87.1676, 76.4995, -65.5624, 61.2764, -87.4802, 69.786)
      ..cubicTo(-100.4928, 64.4407, 61.5183, 79.6564, 41.1966, 71.454)
      ..cubicTo(27.4454, 86.6102, -43.6928, 21.0127, -41.443, 24.9454)
      ..cubicTo(-48.8824, 11.7522, -24.8081, 28.4335, 1.7679, 24.4098)
      ..cubicTo(15.3222, 23.3818, -31.511, 65.3109, -27.5842, 73.4568)
      ..close();

    final path_111 = Path()
      ..moveTo(212.6234, -59.8576)
      ..cubicTo(205.3771, -44.5802, 158.1994, -52.9918, 168.9611, -73.8908)
      ..cubicTo(185.6978, -98.508, 210.8645, -105.4777, 209.8422, -110.8224)
      ..cubicTo(216.9034, -109.3747, 185.1204, -38.7363, 189.4612, -42.4678)
      ..cubicTo(201.881, -63.8017, 144.8752, -27.9881, 124.9112, -20.4827)
      ..cubicTo(127.2882, -31.3154, 132.7347, 50.3441, 126.2008, 42.0845)
      ..cubicTo(138.9731, 21.2916, 207.1164, -17.9738, 208.79, -20.7405)
      ..cubicTo(215.3611, -27.4583, 178.3786, -3.3201, 185.6561, -23.261)
      ..cubicTo(182.2251, -36.5626, 164.8003, -29.6643, 161.6758, -32.3803)
      ..close();

    final path_112 = Path()
      ..moveTo(165.4601, -71.1647)
      ..cubicTo(163.2394, -73.5966, 163.6174, -77.5625, 166.3037, -80.0154)
      ..cubicTo(168.99, -82.4683, 172.9738, -82.4853, 175.1944, -80.0534)
      ..cubicTo(177.4151, -77.6214, 177.0371, -73.6556, 174.3508, -71.2027)
      ..cubicTo(171.6646, -68.7498, 167.6808, -68.7328, 165.4601, -71.1647)
      ..close();

    final path_113 = Path()
      ..moveTo(59.852, 40.4129)
      ..lineTo(90.5055, 42.7178)
      ..lineTo(89.3202, 58.4813)
      ..lineTo(58.6667, 56.1764)
      ..close();

    final path_114 = Path()
      ..moveTo(-89.7172, -50.483)
      ..cubicTo(-89.6797, -48.7835, -18.0874, -130.3153, -16.1985, -135.9277)
      ..cubicTo(-33.6715, -131.3152, -45.3411, -48.3819, -50.1231, -22.601)
      ..cubicTo(-26.4429, 0.4557, -60.0039, -83.2588, -43.1603, -76.3544)
      ..cubicTo(-66.833, -99.0712, -56.7656, -83.3401, -41.6987, -81.3069)
      ..cubicTo(-62.7475, -87.4564, -87.1693, -84.0607, -95.3171, -72.8806)
      ..cubicTo(-78.9384, -67.0158, 5.1749, -8.3147, 15.422, -2.2341)
      ..cubicTo(5.67, 11.8924, -1.1671, -30.972, -11.1969, -38.3257)
      ..cubicTo(-13.9778, -35.3187, -29.7429, -91.2222, -15.2455, -79.405)
      ..cubicTo(-6.5498, -61.3207, -57.68, -75.8353, -66.0231, -82.3965);

    final path_115 = Path()
      ..moveTo(49.4406, 94.4464)
      ..cubicTo(15.8195, 105.0387, -67.9707, 153.5681, -47.657, 143.2797)
      ..cubicTo(-78.0779, 150.0793, 59.4669, 187.7223, 49.9097, 180.7238)
      ..cubicTo(12.7435, 173.8301, 0.5094, 131.5408, -3.3051, 143.0625)
      ..cubicTo(16.4001, 118.6287, -79.5413, 236.4615, -80.6936, 235.5695)
      ..cubicTo(-80.2484, 216.2366, -52.2483, 192.2877, -54.7104, 178.4417)
      ..cubicTo(-70.0453, 165.9698, -113.9267, 174.1554, -108.8978, 174.3799)
      ..close();

    final path_116 = Path()
      ..moveTo(-82.4616, 119.2409)
      ..lineTo(-88.4635, 133.8026)
      ..cubicTo(-93.3218, 145.5898, -108.1757, 150.663, -121.6132, 145.1245)
      ..lineTo(-132.9962, 140.4327)
      ..cubicTo(-146.4337, 134.8942, -153.3988, 120.8279, -148.5405, 109.0406)
      ..lineTo(-142.5386, 94.479)
      ..cubicTo(-137.6803, 82.6917, -122.8264, 77.6186, -109.3889, 83.1571)
      ..lineTo(-98.0059, 87.8488)
      ..cubicTo(-84.5684, 93.3874, -77.6033, 107.4537, -82.4616, 119.2409)
      ..close();

    final path_117 = Path()
      ..moveTo(97.6161, -38.8361)
      ..cubicTo(98.034, -39.8601, 98.6471, -40.5798, 98.9844, -40.4421)
      ..cubicTo(99.3217, -40.3045, 99.2562, -39.3614, 98.8383, -38.3373)
      ..cubicTo(98.4204, -37.3133, 97.8073, -36.5936, 97.47, -36.7313)
      ..cubicTo(97.1327, -36.8689, 97.1982, -37.812, 97.6161, -38.8361)
      ..close();

    final path_118 = Path()
      ..moveTo(-59.5228, 45.9432)
      ..cubicTo(-94.8994, 38.7387, -42.4793, 2.0285, -21.4706, 5.2438)
      ..cubicTo(-18.5272, 12.118, 10.5456, 70.3326, -2.8051, 76.4226)
      ..cubicTo(-20.8725, 74.8858, -36.3815, 24.0002, -15.7704, 33.5477)
      ..cubicTo(-32.7548, 35.4835, -84.6518, -5.6405, -111.0853, -1.1688)
      ..cubicTo(-124.3563, -4.8855, -92.9694, 26.1401, -70.3319, 23.605)
      ..cubicTo(-68.9187, 10.6981, -100.5356, 18.4174, -93.8695, 17.5058)
      ..cubicTo(-107.8824, 8.4576, -4.4015, 74.7062, -5.4646, 63.8357)
      ..cubicTo(16.7441, 71.9684, 58.0531, 42.6844, 51.0458, 45.455);

    final path_119 = Path()
      ..moveTo(134.7668, -30.8126)
      ..cubicTo(135.1925, -31.5323, 136.5389, -31.5247, 137.7717, -30.7956)
      ..cubicTo(139.0044, -30.0666, 139.6597, -28.8903, 139.2341, -28.1706)
      ..cubicTo(138.8084, -27.4509, 137.462, -27.4585, 136.2292, -28.1876)
      ..cubicTo(134.9965, -28.9166, 134.3412, -30.0928, 134.7668, -30.8126)
      ..close();

    final path_120 = Path()
      ..moveTo(231.7954, 164.0416)
      ..cubicTo(253.7312, 148.0801, 98.473, 198.0199, 103.6412, 212.0689)
      ..cubicTo(122.7825, 201.1091, 192.3278, 67.3499, 168.5461, 73.5805)
      ..cubicTo(148.9343, 102.1644, 187.7732, 120.7967, 159.8311, 115.0848)
      ..cubicTo(153.7339, 131.5372, 273.7751, 95.7495, 273.0126, 74.9554)
      ..cubicTo(251.6797, 56.5998, 280.2161, 78.5189, 278.2754, 96.6562)
      ..cubicTo(280.6534, 90.4448, 132.4087, 199.6844, 159.9791, 205.41)
      ..cubicTo(179.9621, 212.3324, 191.2173, 138.5834, 215.2072, 132.9576)
      ..cubicTo(217.1156, 139.3179, 178.3039, 60.5152, 189.5966, 63.9287)
      ..close();

    final path_121 = Path()
      ..moveTo(-2.8042, -83.4025)
      ..lineTo(-10.0512, -134.9677)
      ..lineTo(6.514, -137.2958)
      ..lineTo(13.7611, -85.7306)
      ..close();

    final path_122 = Path()
      ..moveTo(-17.2745, 94.4999)
      ..cubicTo(-9.0818, 81.1427, -98.6273, -11.9665, -119.3855, -13.6662)
      ..cubicTo(-113.4625, -17.7207, -75.7518, 45.0999, -83.5834, 36.8194)
      ..cubicTo(-83.0117, 55.1894, -128.9726, 21.8355, -140.0959, 20.7474)
      ..cubicTo(-151.0069, 30.3281, -21.7763, 28.0252, -27.7975, 34.0581)
      ..cubicTo(-32.9732, 28.4209, -87.4512, 16.1628, -83.6029, 28.2419)
      ..cubicTo(-94.4007, 8.6277, -29.2002, 71.3228, -16.2224, 68.4923)
      ..cubicTo(-17.5865, 62.5187, -52.1819, 91.7483, -45.501, 93.9364)
      ..cubicTo(-45.5049, 92.2209, -116.9691, 79.3228, -100.9804, 77.3577)
      ..close();

    final path_123 = Path()
      ..moveTo(143.2347, 97.4851)
      ..lineTo(148.7766, 88.6162)
      ..cubicTo(158.0982, 73.6985, 173.5458, 66.5109, 183.2513, 72.5756)
      ..lineTo(174.8251, 67.3103)
      ..cubicTo(184.5306, 73.375, 184.8422, 90.41, 175.5206, 105.3277)
      ..lineTo(169.9787, 114.1966)
      ..cubicTo(160.6571, 129.1143, 145.2095, 136.3018, 135.504, 130.2372)
      ..lineTo(143.9302, 135.5024)
      ..cubicTo(134.2247, 129.4378, 133.9131, 112.4028, 143.2347, 97.4851)
      ..close();

    final path_124 = Path()
      ..moveTo(-15.4256, 55.2585)
      ..lineTo(-35.1063, 59.9835)
      ..lineTo(-41.77, 32.2272)
      ..lineTo(-22.0893, 27.5022)
      ..close();

    final path_125 = Path()
      ..moveTo(154.961, 41.0994)
      ..cubicTo(156.2714, 36.7318, 161.4503, 34.4204, 166.5188, 35.9411)
      ..cubicTo(171.5874, 37.4617, 174.6386, 42.2422, 173.3282, 46.6098)
      ..cubicTo(172.0179, 50.9774, 166.8391, 53.2888, 161.7705, 51.7681)
      ..cubicTo(156.7019, 50.2475, 153.6507, 45.467, 154.961, 41.0994)
      ..close();

    final path_126 = Path()
      ..moveTo(-122.5294, -94.0222)
      ..cubicTo(-129.0498, -91.5063, -136.2888, -94.5052, -138.685, -100.715)
      ..cubicTo(
        -141.0812,
        -106.9248,
        -137.7329,
        -114.0091,
        -131.2126,
        -116.5251,
      )
      ..cubicTo(-124.6923, -119.0411, -117.4532, -116.0421, -115.057, -109.8323)
      ..cubicTo(-112.6609, -103.6225, -116.0091, -96.5382, -122.5294, -94.0222)
      ..close();

    final path_127 = Path()
      ..moveTo(131.335, 118.1016)
      ..lineTo(151.8154, 105.304)
      ..lineTo(163.5287, 124.0493)
      ..lineTo(143.0484, 136.8468)
      ..close();

    final path_128 = Path()
      ..moveTo(118.9298, 143.9724)
      ..cubicTo(125.6785, 142.7338, 132.7068, 150.1689, 134.6149, 160.5655)
      ..cubicTo(136.523, 170.9622, 132.5931, 180.4085, 125.8444, 181.6471)
      ..cubicTo(119.0958, 182.8857, 112.0675, 175.4506, 110.1594, 165.054)
      ..cubicTo(108.2512, 154.6573, 112.1811, 145.211, 118.9298, 143.9724)
      ..close();

    final path_129 = Path()
      ..moveTo(-30.1095, 62.8515)
      ..cubicTo(-31.9339, 72.6598, -35.8193, 31.3725, -20.1846, 29.3545)
      ..cubicTo(-25.4328, 39.549, 1.899, 17.1755, -6.7717, 25.2341)
      ..cubicTo(-1.0041, 16.8195, -20.048, 18.903, -26.221, 16.8281)
      ..cubicTo(-46.2794, 11.0877, 18.1522, 8.5485, 12.0701, 13.217)
      ..cubicTo(9.4065, 20.7321, 45.0381, 44.4921, 30.4741, 44.3846)
      ..cubicTo(42.8778, 36.0631, 30.8195, 24.4008, 19.1466, 19.9257)
      ..cubicTo(43.021, 26.7124, 1.5403, 14.3912, -11.0682, 24.6788)
      ..cubicTo(-11.2154, 14.1736, 62.9791, 29.6527, 81.695, 28.4772)
      ..close();

    final path_130 = Path()
      ..moveTo(-21.51, -105.8383)
      ..cubicTo(-27.6876, -113.7737, -27.3261, -124.402, -20.7033, -129.5576)
      ..cubicTo(-14.0806, -134.7133, -3.6884, -132.4566, 2.4892, -124.5212)
      ..cubicTo(8.6667, -116.5858, 8.3052, -105.9575, 1.6825, -100.8018)
      ..cubicTo(-4.9403, -95.6462, -15.3325, -97.9029, -21.51, -105.8383)
      ..close();

    final path_131 = Path()
      ..moveTo(122.2928, -6.8852)
      ..cubicTo(123.4038, -8.5138, 125.9374, -8.723, 127.9472, -7.352)
      ..cubicTo(129.9569, -5.981, 130.6866, -3.5458, 129.5757, -1.9172)
      ..cubicTo(128.4647, -0.2886, 125.9311, -0.0794, 123.9213, -1.4504)
      ..cubicTo(121.9116, -2.8213, 121.1818, -5.2566, 122.2928, -6.8852)
      ..close();

    final path_132 = Path()
      ..moveTo(233.553, 58.0109)
      ..cubicTo(232.7796, 64.1333, 267.593, -50.5921, 260.4185, -61.2997)
      ..cubicTo(272.5383, -89.738, 219.7509, 42.3193, 197.8716, 58.9694)
      ..cubicTo(164.7404, 55.5379, 113.9585, 22.3576, 123.8006, 27.7477)
      ..cubicTo(101.3754, 27.1765, 159.518, 50.92, 147.2639, 41.644)
      ..cubicTo(130.6315, 51.229, 77.2234, 20.1672, 77.4825, 36.7867)
      ..cubicTo(74.2, 44.1, 141.7937, 26.0625, 154.1861, 27.0626)
      ..cubicTo(177.0801, 23.9232, 97.6373, -141.4254, 100.9132, -140.0692)
      ..cubicTo(133.9373, -118.5565, 231.241, -15.6023, 237.9748, 12.9558)
      ..cubicTo(245.6581, -1.9064, 118.2502, -106.4018, 121.0418, -91.1587)
      ..cubicTo(100.6848, -75.0703, 150.0428, 2.4129, 151.851, 13.9505)
      ..close();

    final path_133 = Path()
      ..moveTo(52.4716, 41.861)
      ..lineTo(50.9444, 40.6678)
      ..cubicTo(44.6477, 35.7483, 41.2873, 29.5121, 43.445, 26.7504)
      ..lineTo(42.0598, 28.5234)
      ..cubicTo(44.2175, 25.7617, 51.0814, 27.5136, 57.3781, 32.4331)
      ..lineTo(58.9052, 33.6263)
      ..cubicTo(65.2019, 38.5458, 68.5623, 44.782, 66.4046, 47.5437)
      ..lineTo(67.7898, 45.7707)
      ..cubicTo(65.6322, 48.5324, 58.7683, 46.7805, 52.4716, 41.861)
      ..close();

    final path_134 = Path()
      ..moveTo(-136.078, 54.8064)
      ..cubicTo(-130.4572, 55.2003, -62.3335, 65.4987, -81.1416, 61.052)
      ..cubicTo(-72.9156, 30.2269, -90.555, 72.2671, -78.1403, 72.9457)
      ..cubicTo(-57.6468, 70.9851, -60.8121, 125.3838, -64.4377, 112.4345)
      ..cubicTo(-70.3328, 92.8173, -14.1912, 21.6798, -25.8833, 19.8595)
      ..cubicTo(-27.9312, 35.9446, -71.586, 8.299, -68.0305, 2.9363)
      ..cubicTo(-78.0905, 27.6818, -118.4707, 90.04, -95.0578, 93.5077)
      ..cubicTo(-102.506, 101.4473, -13.2957, 79.448, -19.6697, 69.1395)
      ..close();

    final path_135 = Path()
      ..moveTo(-2.3956, 158.5452)
      ..cubicTo(-2.5568, 178.0997, 63.0678, 148.0545, 45.9412, 137.4435)
      ..cubicTo(33.3476, 120.1127, 51.0704, 240.3403, 52.1217, 225.1849)
      ..cubicTo(38.5215, 220.4233, 58.8003, 160.6477, 61.4345, 160.3335)
      ..cubicTo(66.1463, 184.6739, 4.5691, 105.9486, 16.5427, 105.1267)
      ..cubicTo(11.4698, 86.3699, -10.7093, 127.6302, -12.4353, 106.8188)
      ..cubicTo(-10.6613, 110.3236, -7.4614, 98.7698, -3.798, 93.718)
      ..cubicTo(-12.9123, 94.6365, 31.9661, 197.1464, 22.1184, 193.7383)
      ..cubicTo(10.5628, 196.9773, -17.3514, 129.5398, -18.2625, 142.2297)
      ..cubicTo(8.5188, 154.2426, 49.2799, 234.2975, 52.771, 233.3064)
      ..cubicTo(60.2337, 228.7864, 70.2593, 162.1946, 74.6775, 185.7857)
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

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_83, paint86Stroke);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Stroke);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Stroke);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Stroke);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Stroke);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Stroke);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Stroke);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint115Stroke);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_113, paint118Stroke);
    canvas.drawPath(path_114, paint119Fill);
    canvas.drawPath(path_115, paint120Fill);
    canvas.drawPath(path_116, paint121Fill);
    canvas.drawPath(path_117, paint122Fill);
    canvas.drawPath(path_118, paint123Stroke);
    canvas.drawPath(path_119, paint124Fill);
    canvas.drawPath(path_120, paint125Fill);
    canvas.drawPath(path_121, paint126Fill);
    canvas.drawPath(path_121, paint127Stroke);
    canvas.drawPath(path_122, paint128Fill);
    canvas.drawPath(path_123, paint129Stroke);
    canvas.drawPath(path_124, paint20Fill);
    canvas.drawPath(path_125, paint130Fill);
    canvas.drawPath(path_126, paint131Fill);
    canvas.drawPath(path_127, paint132Fill);
    canvas.drawPath(path_128, paint133Fill);
    canvas.drawPath(path_129, paint133Fill);
    canvas.drawPath(path_130, paint134Fill);
    canvas.drawPath(path_131, paint135Fill);
    canvas.drawPath(path_132, paint136Stroke);
    canvas.drawPath(path_133, paint137Fill);
    canvas.drawPath(path_133, paint138Stroke);
    canvas.drawPath(path_134, paint139Fill);
    canvas.drawPath(path_135, paint12Fill);
    canvas.saveLayer(null, paint140Fill);
    canvas.drawPath(path_136, paint141Fill);
    canvas.drawPath(path_137, paint141Fill);
    canvas.drawPath(path_138, paint141Fill);
    canvas.drawPath(path_139, paint141Fill);
    canvas.drawPath(path_140, paint141Fill);
    canvas.drawPath(path_141, paint141Fill);
    canvas.drawPath(path_142, paint141Fill);
    canvas.drawPath(path_143, paint141Fill);
    canvas.drawPath(path_144, paint141Fill);
    canvas.drawPath(path_145, paint141Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen163Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
