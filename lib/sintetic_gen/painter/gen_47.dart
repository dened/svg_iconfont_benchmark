// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen47}
/// Gen47 widget.
/// {@endtemplate}
class Gen47 extends StatelessWidget {
  /// {@macro Gen47}
  const Gen47({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen47Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen47Painter}
/// Custom painter for [Gen47].
/// {@endtemplate}
class Gen47Painter extends CustomPainter {
  /// {@macro Gen47Painter}
  const Gen47Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen47.svgSize.width,
      size.height / Gen47.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen47.svgSize.width * scale) / 2;
    final dy = (size.height - Gen47.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen47.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(60.8881, 47.6438),
      const Offset(78.3464, 12.3776),
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
      const Offset(-89.3054, 153.6785),
      const Offset(-100.2311, 178.3391),
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
      const Offset(6.2, 56.8),
      const Offset(29.8, 80.4),
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
      const Offset(-26.4937, -7.1936),
      const Offset(-29.482, -7.1272),
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
      const Offset(144.3779, -62.5508),
      const Offset(148.4419, -70.5489),
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
      const Offset(-78.6558, 18.337),
      const Offset(-86.1218, 24.8891),
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
      const Offset(-60.7314, 121.9685),
      const Offset(-68.3332, 123.8901),
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
      const Offset(45.8513, 97.0911),
      const Offset(39.7071, 103.5655),
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
    paint0Fill.color = const Color(0x597af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffea342e);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.0547;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff51dae1);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 6.1456;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x59c31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x93d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff81b927);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.4081;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x6b2923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x9b2923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.8918;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader1;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x872923d7);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xba2923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff81b927);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.5171;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff6de548);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.64;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader2;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xb25ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffea342e);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.4137;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffdabe86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.2397;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xcc5ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader3;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff7af5ab);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.4076;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x42ea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff5ae2a0);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 7.9867;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x756de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xaa51dae1);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8288e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffea342e);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.8314;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xa588e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf9dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xc1c31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xb788e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffc31d86);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.7908;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x47b5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x892923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x56d552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x476de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xea7af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff2923d7);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.4901;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe2b5e873);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffb5e873);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.3853;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff5ae2a0);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.2161;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x847af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xef88e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa3c31d86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff51dae1);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 7.81;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xc9dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x685ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffb5e873);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 5.7983;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x9e5ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff51dae1);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.7124;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf7ea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader4;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7c7af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader5;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader6;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff81b927);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.8476;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd82923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader7;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x68d552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffea342e);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.7673;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x996de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x6881b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff2923d7);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 6.0553;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x75c31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffb5e873);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.9;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x09000000);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xff000000);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(150.9698, 185.3643)
      ..lineTo(166.2718, 196.8116)
      ..cubicTo(171.8733, 201.0021, 174.8683, 206.4799, 172.9557, 209.0365)
      ..lineTo(166.1316, 218.1584)
      ..cubicTo(164.2191, 220.715, 158.1185, 219.3885, 152.517, 215.198)
      ..lineTo(137.215, 203.7507)
      ..cubicTo(131.6135, 199.5602, 128.6185, 194.0824, 130.5311, 191.5258)
      ..lineTo(137.3552, 182.4039)
      ..cubicTo(139.2678, 179.8473, 145.3683, 181.1738, 150.9698, 185.3643)
      ..close();

    final path_1 = Path()
      ..moveTo(-34.5426, 48.4502)
      ..cubicTo(-55.3169, 66.1569, -136.5393, 90.5485, -133.8957, 89.8656)
      ..cubicTo(-135.1076, 91.2748, -126.5079, 72.6201, -118.5453, 67.3315)
      ..cubicTo(-132.9662, 91.3081, -115.6623, 43.0958, -109.1519, 36.1519)
      ..cubicTo(-113.5793, 37.3563, -93.0937, 97.2549, -110.2429, 107.1291)
      ..cubicTo(-103.3408, 102.2884, -85.3396, 30.9348, -94.593, 30.9309)
      ..cubicTo(-70.4129, 9.5375, -87.5112, 52.9847, -109.9466, 56.4507)
      ..cubicTo(-99.7035, 62.1769, -33.4097, 40.3394, -40.3171, 43.3776)
      ..close();

    final path_2 = Path()
      ..moveTo(-8.3522, -67.5075)
      ..cubicTo(-10.6927, -51.9401, 33.5468, -86.9084, 45.7051, -77.0227)
      ..cubicTo(43.363, -89.49, 69.7, -105.6392, 69.5398, -86.8146)
      ..cubicTo(57.5466, -89.423, 16.4763, -107.5879, 23.491, -107.0837)
      ..cubicTo(27.9136, -78.0027, 75.5433, -75.0366, 71.1831, -52.8719)
      ..cubicTo(64.4812, -57.8362, 71.5821, -62.957, 62.9142, -62.9263)
      ..cubicTo(66.4824, -39.4633, 52.0936, -9.596, 57.6879, -25.275)
      ..close();

    final path_3 = Path()
      ..moveTo(60.3134, 30.3193)
      ..cubicTo(59.9962, 20.7577, 63.9076, 12.8566, 69.0425, 12.6862)
      ..cubicTo(74.1775, 12.5159, 78.6039, 20.1404, 78.9211, 29.702)
      ..cubicTo(79.2383, 39.2637, 75.3269, 47.1648, 70.192, 47.3352)
      ..cubicTo(65.057, 47.5055, 60.6306, 39.881, 60.3134, 30.3193)
      ..close();

    final path_4 = Path()
      ..moveTo(35, 16.4)
      ..cubicTo(44.9, 13.8, 100, 69.8, 93.5, 56.8)
      ..cubicTo(75.8, 71.2, 59.8, 36, 61.3, 42.7)
      ..cubicTo(45.5, 49, 15.8, 34.6, 4.1, 39.2)
      ..cubicTo(3.6, 41.3, 66.8, 63.7, 80.3, 75.2)
      ..cubicTo(81.1, 94.3, 93.8, 70.2, 91.8, 79.7)
      ..cubicTo(90.3, 87.4, 12.7, 52.5, 11.1, 62.5)
      ..cubicTo(11.5, 42.9, 4.2, 74, 15.4, 79.9)
      ..cubicTo(8, 71.2, 0, 54.5, 3.9, 59.9)
      ..cubicTo(2.7, 78, 12, 94, 26.9, 89.4)
      ..cubicTo(9.9, 97.4, 28.4, 8.7, 42.7, 16.2)
      ..close();

    final path_5 = Path()
      ..moveTo(103.6142, 136.3685)
      ..lineTo(142.622, 119.7303)
      ..lineTo(170.8071, 185.8094)
      ..lineTo(131.7993, 202.4476)
      ..close();

    final path_6 = Path()
      ..moveTo(7.6, 6.9)
      ..cubicTo(12.5672, 6.9, 16.6, 10.9328, 16.6, 15.9)
      ..cubicTo(16.6, 20.8672, 12.5672, 24.9, 7.6, 24.9)
      ..cubicTo(2.6328, 24.9, -1.4, 20.8672, -1.4, 15.9)
      ..cubicTo(-1.4, 10.9328, 2.6328, 6.9, 7.6, 6.9)
      ..close();

    final path_7 = Path()
      ..moveTo(50.7, 39.7)
      ..cubicTo(50.9208, 39.7, 51.1, 39.8792, 51.1, 40.1)
      ..cubicTo(51.1, 40.3208, 50.9208, 40.5, 50.7, 40.5)
      ..cubicTo(50.4792, 40.5, 50.3, 40.3208, 50.3, 40.1)
      ..cubicTo(50.3, 39.8792, 50.4792, 39.7, 50.7, 39.7)
      ..close();

    final path_8 = Path()
      ..moveTo(-29.6415, 65.2613)
      ..cubicTo(-34.4264, 69.7371, -112.2649, 161.7964, -109.8362, 150.9119)
      ..cubicTo(-135.3352, 152.9266, -29.3918, 91.5624, -46.1541, 108.6826)
      ..cubicTo(-39.3333, 100.9539, -33.5045, 126.8979, -44.4347, 139.1077)
      ..cubicTo(-51.5596, 153.9414, -24.4251, 114.2729, -24.851, 103.4716)
      ..cubicTo(-12.0801, 110.0462, -25.7471, 59.8085, -45.1847, 75.3049)
      ..cubicTo(-51.421, 91.7695, 32.8695, 95.5088, 18.4941, 108.5774)
      ..cubicTo(27.3699, 91.058, -111.7786, 129.6803, -84.2794, 121.7339)
      ..cubicTo(-98.1124, 113.2739, -26.2507, 97.8085, -8.3184, 75.5093)
      ..cubicTo(9.523, 61.9407, 43.9184, 87.4125, 27.9637, 104.0751)
      ..close();

    final path_9 = Path()
      ..moveTo(-86.1111, 163.0617)
      ..cubicTo(-84.3482, 168.2404, -86.796, 173.7654, -91.5739, 175.392)
      ..cubicTo(-96.3519, 177.0185, -101.6624, 174.1346, -103.4254, 168.9559)
      ..cubicTo(-105.1883, 163.7772, -102.7405, 158.2522, -97.9625, 156.6256)
      ..cubicTo(-93.1846, 154.999, -87.8741, 157.8829, -86.1111, 163.0617)
      ..close();

    final path_10 = Path()
      ..moveTo(37.2786, 26.7647)
      ..cubicTo(49.699, 15.4166, 87.5689, 36.0177, 72.749, 30.5082)
      ..cubicTo(47.7479, 28.8144, 44.4057, 67.1134, 52.3336, 61.4019)
      ..cubicTo(52.0878, 59.8195, 24.1776, 28.6181, 5.5458, 38.2399)
      ..cubicTo(2.2283, 34.4203, 74.5344, 60.9535, 85.3943, 57.3749)
      ..cubicTo(64.2867, 65.6883, 128.8964, 42.0845, 119.6127, 51.0361)
      ..cubicTo(117.8634, 58.0191, 110.2502, 36.7349, 104.047, 35.1223)
      ..cubicTo(119.3609, 40.1392, 67.229, 58.7341, 81.9924, 50.5326)
      ..cubicTo(70.4716, 57.8159, 22.7362, 30.6644, 27.2403, 38.1134)
      ..cubicTo(36.0328, 31.54, 134.1757, 28.9624, 122.6735, 27.2725)
      ..close();

    final path_11 = Path()
      ..moveTo(65.5, 85.7)
      ..cubicTo(52.8, 94.7, 100, 46, 96.6, 56.6)
      ..cubicTo(100, 55.5, 20.8, 76.7, 15.4, 86.4)
      ..cubicTo(0, 88.1, 4.3, 68.1, 5.9, 79.7)
      ..cubicTo(0, 88, 54.4, 62.7, 42.8, 77.3)
      ..cubicTo(61.1, 85.6, 57.9, 56.5, 71.4, 64.3)
      ..cubicTo(60.9, 58.8, 64.9, 1.5, 64.9, 15.4)
      ..cubicTo(70.7, 21.3, 0, 12.4, 2.5, 3.7)
      ..cubicTo(0, 0.6, 100, 69.8, 99, 68.5)
      ..cubicTo(88.5, 85.8, 35, 91.1, 20.6, 89.8)
      ..close();

    final path_12 = Path()
      ..moveTo(-36.6522, -146.5759)
      ..cubicTo(-35.8848, -160.1691, 49.2241, -96.9153, 30.7736, -77.4838)
      ..cubicTo(44.4596, -47.7776, 29.9773, -105.2466, 43.6408, -83.5477)
      ..cubicTo(57.2756, -94.2484, 42.0304, -63.2339, 51.23, -36.5572)
      ..cubicTo(55.6151, -69.5601, 22.5677, -115.0484, 10.1335, -99.3849)
      ..cubicTo(-0.2553, -127.0208, -44.4974, -38.1128, -47.8731, -59.252)
      ..cubicTo(-32.3624, -78.0268, 11.0283, -160.9779, -7.1851, -152.7501)
      ..cubicTo(-18.7311, -118.8365, 63.2105, -111.369, 62.7164, -111.6414)
      ..cubicTo(34.1428, -98.6497, 34.4132, -115.7553, 31.7662, -133.1532)
      ..cubicTo(30.5067, -152.4176, -58.8492, -9.2371, -55.7787, -27.7847)
      ..close();

    final path_13 = Path()
      ..moveTo(74.8584, -40.5053)
      ..cubicTo(85.0109, -38.9932, 12.217, -15.2662, -12.0537, -2.2739)
      ..cubicTo(-26.9681, -2.0873, 72.0329, -86.8743, 85.9464, -89.2057)
      ..cubicTo(76.473, -102.4276, 89.2107, -95.3088, 88.0785, -72.5557)
      ..cubicTo(71.34, -42.8681, 15.4591, -87.9718, 22.2182, -102.4273)
      ..cubicTo(-4.747, -95.8955, -14.7492, 28.5238, -36.5805, 30.592)
      ..cubicTo(-19.8823, 41.9062, -11.9253, -53.9284, -7.8223, -41.3297)
      ..cubicTo(-19.4767, -64.2924, -43.3527, -6.0915, -25.9491, -15.1925)
      ..cubicTo(-9.8575, -34.5397, 40.4886, 73.4663, 33.1276, 55.6776)
      ..cubicTo(9.7273, 58.4544, 86.5478, -84.5095, 86.9391, -93.6055)
      ..cubicTo(63.7047, -71.7103, 57.8917, -9.3598, 60.2362, 20.291)
      ..close();

    final path_14 = Path()
      ..moveTo(18, 56.8)
      ..cubicTo(24.5126, 56.8, 29.8, 62.0874, 29.8, 68.6)
      ..cubicTo(29.8, 75.1126, 24.5126, 80.4, 18, 80.4)
      ..cubicTo(11.4874, 80.4, 6.2, 75.1126, 6.2, 68.6)
      ..cubicTo(6.2, 62.0874, 11.4874, 56.8, 18, 56.8)
      ..close();

    final path_15 = Path()
      ..moveTo(107.6682, 36.0119)
      ..lineTo(64.5424, -13.9498)
      ..lineTo(103.0583, -47.1958)
      ..lineTo(146.1841, 2.7658)
      ..close();

    final path_16 = Path()
      ..moveTo(-102.056, -28.5208)
      ..cubicTo(-79.4721, -13.5889, -96.495, -50.1354, -105.898, -36.947)
      ..cubicTo(-111.3215, -21.3748, -34.5059, 3.7768, -42.694, 20.9468)
      ..cubicTo(-43.1251, -5.2142, 8.3786, -15.5772, 9.4283, -38.3629)
      ..cubicTo(7.1955, -45.889, -48.1914, -53.6108, -61.3952, -58.9682)
      ..cubicTo(-71.4354, -49.0325, -38.0269, 12.8965, -25.9509, 21.9166)
      ..cubicTo(-25.3916, 13.9577, -17.4096, 51.3409, -21.9162, 62.2307)
      ..cubicTo(-27.8993, 34.3389, -2.1434, -57.6718, -9.433, -65.7389)
      ..cubicTo(0.9146, -42.8886, -21.9995, -63.8879, -6.9068, -53.6986)
      ..cubicTo(-19.8904, -37.8701, 18.6069, -13.5972, 14.9439, 5.3264)
      ..close();

    final path_17 = Path()
      ..moveTo(45.3052, 72.1055)
      ..lineTo(67.1105, 44.0954)
      ..lineTo(107.3222, 75.3994)
      ..lineTo(85.5169, 103.4095)
      ..close();

    final path_18 = Path()
      ..moveTo(85.9035, 123.1189)
      ..lineTo(127.5755, 152.6243)
      ..lineTo(122.488, 159.8096)
      ..lineTo(80.8161, 130.3042)
      ..close();

    final path_19 = Path()
      ..moveTo(-26.9959, -6.471)
      ..cubicTo(-27.2731, -6.0721, -27.9426, -6.0573, -28.4901, -6.4378)
      ..cubicTo(-29.0375, -6.8183, -29.257, -7.451, -28.9798, -7.8498)
      ..cubicTo(-28.7026, -8.2486, -28.0331, -8.2635, -27.4856, -7.883)
      ..cubicTo(-26.9381, -7.5025, -26.7187, -6.8698, -26.9959, -6.471)
      ..close();

    final path_20 = Path()
      ..moveTo(57.0665, 161.7314)
      ..cubicTo(31.5534, 150.6707, 63.1506, 96.3808, 68.9136, 90.6549)
      ..cubicTo(62.3807, 88.5763, 62.9268, 117.6612, 66.3282, 142.4611)
      ..cubicTo(67.1202, 161.641, 122.7458, 204.904, 140.9942, 207.8249)
      ..cubicTo(126.5981, 226.0387, 33.2212, 115.8269, 49.2297, 107.9941)
      ..cubicTo(46.5584, 99.9885, 71.247, 114.711, 46.7621, 113.3836)
      ..cubicTo(33.1286, 125.55, 176.5564, 130.2711, 177.9905, 147.347)
      ..cubicTo(182.0784, 162.6128, 65.7977, 77.141, 77.7205, 69.9126)
      ..cubicTo(94.5104, 58.6928, 21.2743, 152.5938, 20.8213, 140.3889)
      ..cubicTo(32.6645, 151.1397, 144.2697, 125.0187, 151.5326, 143.8915);

    final path_21 = Path()
      ..moveTo(-68.9115, -57.3577)
      ..lineTo(-71.5108, -57.2942)
      ..cubicTo(-82.1044, -57.0353, -91.0708, -71.7903, -91.5213, -90.2231)
      ..lineTo(-91.3002, -81.1778)
      ..cubicTo(-91.7507, -99.6107, -83.5158, -114.7861, -72.9222, -115.045)
      ..lineTo(-70.3229, -115.1085)
      ..cubicTo(-59.7293, -115.3674, -50.7629, -100.6124, -50.3124, -82.1796)
      ..lineTo(-50.5335, -91.2249)
      ..cubicTo(-50.083, -72.792, -58.3179, -57.6166, -68.9115, -57.3577)
      ..close();

    final path_22 = Path()
      ..moveTo(-36.2637, -137.1369)
      ..cubicTo(-22.821, -124.4776, -45.6799, -40.7167, -29.1029, -39.177)
      ..cubicTo(-13.7429, -59.6047, -78.6813, -60.5645, -60.1213, -61.9242)
      ..cubicTo(-48.3006, -58.8958, 39.8794, 18.6162, 38.2573, 8.9853)
      ..cubicTo(45.2602, 29.8421, -3.8979, -43.679, -9.7534, -47.8586)
      ..cubicTo(14.5646, -78.6884, -126.7648, -86.169, -98.2276, -71.0209)
      ..cubicTo(-120.3197, -36.2073, -5.2023, -161.54, 13.0881, -150.7982)
      ..cubicTo(31.5435, -124.3805, -81.6414, -71.9322, -87.2364, -85.7623)
      ..cubicTo(-116.1119, -46.7546, 46.0926, -60.3425, 47.6459, -44.3697)
      ..cubicTo(49.7519, -44.2359, 18.7089, -24.7348, 13.1036, -47.7458)
      ..close();

    final path_23 = Path()
      ..moveTo(-38.6549, 70.0657)
      ..cubicTo(-21.8493, 63.118, -42.7909, 103.0925, -44.5879, 109.6847)
      ..cubicTo(-28.2313, 117.8471, -40.6802, 65.5568, -35.777, 64.8466)
      ..cubicTo(-26.8922, 82.8338, -45.3965, 92.7018, -43.9649, 106.4515)
      ..cubicTo(-41.1266, 93.1045, -6.3617, 65.7439, 8.6533, 72.6673)
      ..cubicTo(10.0216, 67.4764, -51.1483, 74.1667, -45.9212, 92.2631)
      ..cubicTo(-33.1981, 81.6672, -36.1333, 57.2752, -50.2449, 62.9559)
      ..cubicTo(-38.0379, 53.6883, -26.4655, 15.4998, -26.63, 17.4739)
      ..cubicTo(-20.0811, 20.8379, 19.3675, 72.8271, 25.5046, 63.1768)
      ..cubicTo(27.6703, 60.7643, -45.9349, 41.8062, -31.8232, 36.1254);

    final path_24 = Path()
      ..moveTo(40.8047, -60.0035)
      ..cubicTo(25.0008, -55.3145, 19.91, 11.0536, 16.7064, 13.7554)
      ..cubicTo(11.8055, 1.394, 45.8918, -21.3811, 35.3505, -20.721)
      ..cubicTo(30.3866, -19.1975, -13.0236, -47.432, -19.1955, -36.8837)
      ..cubicTo(-10.4023, -50.1943, -26.9361, -13.2232, -15.0257, -4.7095)
      ..cubicTo(-36.4716, -5.7026, 73.7678, -42.6673, 74.4961, -44.1089)
      ..cubicTo(87.1505, -35.8735, 52.0026, 0.659, 73.3243, -1.4187)
      ..cubicTo(57.9416, -14.8679, 27.7426, 25.2126, 33.0665, 13.3673)
      ..cubicTo(33.6231, -0.8692, -17.7851, 12.5224, -17.9099, 27.989)
      ..close();

    final path_25 = Path()
      ..moveTo(-13.7272, -101.3572)
      ..cubicTo(-16.9711, -113.3285, 61.2713, -22.5583, 48.2451, -44.8871)
      ..cubicTo(56.3248, -20.2165, 19.8461, -8.9761, 13.2163, -15.7035)
      ..cubicTo(5.8145, -41.7879, 9.0861, -57.4584, -2.5349, -80.2697)
      ..cubicTo(16.442, -76.4842, 52.5882, -110.8342, 38.6241, -109.4885)
      ..cubicTo(53.9321, -80.2839, 29.7571, -77.3731, 11.204, -90.6474)
      ..cubicTo(-14.0318, -97.5223, -64.2109, -109.0223, -61.9953, -95.9729)
      ..cubicTo(-53.4762, -75.0549, 18.9646, -54.8401, 17.0633, -49.2992)
      ..cubicTo(2.3226, -51.2301, -14.1582, -47.2779, -4.3133, -41.2686)
      ..cubicTo(-1.5691, -49.7066, 51.572, -102.1943, 60.2669, -88.236)
      ..cubicTo(74.5177, -56.9962, -38.8305, -52.3467, -31.4119, -62.0742)
      ..close();

    final path_26 = Path()
      ..moveTo(106.7339, -18.3365)
      ..lineTo(80.8553, -25.7082)
      ..cubicTo(79.9668, -25.9614, 79.7359, -27.8889, 80.3401, -30.01)
      ..lineTo(93.7203, -76.9814)
      ..cubicTo(94.3245, -79.1025, 95.5364, -80.619, 96.425, -80.3659)
      ..lineTo(122.3035, -72.9942)
      ..cubicTo(123.1921, -72.7411, 123.4229, -70.8136, 122.8187, -68.6925)
      ..lineTo(109.4386, -21.7211)
      ..cubicTo(108.8344, -19.6, 107.6224, -18.0834, 106.7339, -18.3365)
      ..close();

    final path_27 = Path()
      ..moveTo(34.3272, -46.2189)
      ..cubicTo(57.1903, -57.4238, -11.8809, -92.1402, 10.0056, -110.9719)
      ..cubicTo(-9.3576, -116.3731, 69.4351, 9.5895, 62.7778, -8.5381)
      ..cubicTo(78.6959, -9.6239, 80.2208, -16.6744, 78.2065, -26.4656)
      ..cubicTo(85.0001, -53.1209, -54.8493, -47.1591, -54.1499, -62.6193)
      ..cubicTo(-30.0057, -84.927, 2.5434, 10.5618, 13.8246, 1.4515)
      ..cubicTo(47.2076, 27.9595, -23.784, -80.8336, -13.2129, -83.6891)
      ..close();

    final path_28 = Path()
      ..moveTo(187.7793, -28.9231)
      ..lineTo(193.4308, -39.3318)
      ..cubicTo(199.0254, -49.6358, 210.0642, -54.474, 218.0663, -50.1292)
      ..lineTo(206.1337, -56.6081)
      ..cubicTo(214.1358, -52.2633, 216.0903, -40.3703, 210.4957, -30.0663)
      ..lineTo(204.8442, -19.6576)
      ..cubicTo(199.2496, -9.3536, 188.2108, -4.5154, 180.2087, -8.8602)
      ..lineTo(192.1413, -2.3813)
      ..cubicTo(184.1392, -6.7261, 182.1847, -18.619, 187.7793, -28.9231)
      ..close();

    final path_29 = Path()
      ..moveTo(67.3242, 94.1312)
      ..cubicTo(68.1722, 97.3497, -13.415, 80.2803, 8.9734, 91.6477)
      ..cubicTo(-9.3959, 75.8541, 26.2387, 93.272, 35.9159, 90.436)
      ..cubicTo(13.8733, 94.4596, -65.6891, 17.4825, -78.6782, 13.3243)
      ..cubicTo(-66.975, 43.5341, -27.7836, 89.395, -45.2811, 77.75)
      ..cubicTo(-61.2364, 81.9886, 0.6529, 40.2379, -8.5165, 25.6524)
      ..cubicTo(-21.7501, 31.0299, 3.4277, 2.4743, 9.3355, 24.7935)
      ..cubicTo(12.7029, 10.2821, 24.9642, 139.8101, 13.7771, 135.3113)
      ..cubicTo(14.2776, 101.2127, -29.0303, 74.1744, -20.6438, 62.5962)
      ..cubicTo(-25.0616, 55.0203, 61.4479, 84.89, 61.4992, 59.5751)
      ..cubicTo(56.7173, 30.4292, 2.2349, 10.3201, -10.6217, 13.1821)
      ..close();

    final path_30 = Path()
      ..moveTo(-75.1892, 135.0759)
      ..cubicTo(-78.7505, 146.6523, -86.6544, 154.5087, -92.8285, 152.6093)
      ..cubicTo(-99.0026, 150.7099, -101.1237, 139.7693, -97.5624, 128.193)
      ..cubicTo(-94.001, 116.6167, -86.0971, 108.7602, -79.9231, 110.6596)
      ..cubicTo(-73.749, 112.559, -71.6278, 123.4995, -75.1892, 135.0759)
      ..close();

    final path_31 = Path()
      ..moveTo(25.8351, 42.4536)
      ..cubicTo(45.7097, 33.5538, 16.2023, 128.8579, 21.0283, 139.8863)
      ..cubicTo(24.7353, 148.2415, 71.8135, 77.9098, 81.5407, 61.8712)
      ..cubicTo(62.4763, 72.87, 58.9863, 141.8236, 55.4611, 131.8318)
      ..cubicTo(61.6937, 140.9335, 61.6433, 102.091, 63.1789, 85.5919)
      ..cubicTo(41.2116, 73.8918, 94.1349, 65.5023, 79.9696, 66.2174)
      ..cubicTo(69.4737, 79.918, 11.3796, 44.841, 27.8657, 48.9946)
      ..close();

    final path_32 = Path()
      ..moveTo(27.4754, 56.0855)
      ..cubicTo(22.8778, 48.409, 22.2991, 14.1618, 30.4981, 4.4356)
      ..cubicTo(34.8723, 2.0804, 53.4312, 9.8665, 63.2616, 4.9882)
      ..cubicTo(50.2033, 9.3828, 86.7118, 7.792, 81.6846, -3.7631)
      ..cubicTo(87.661, 10.6126, 68.8429, 0.7549, 72.2486, -4.2181)
      ..cubicTo(62.3506, -16.1946, 34.6534, 12.3591, 27.0162, 5.0186)
      ..cubicTo(28.8551, 4.4979, 66.5231, -39.1864, 61.2477, -28.5797)
      ..cubicTo(69.7615, -32.4262, 17.0258, 8.3808, 10.2309, 10.5694)
      ..close();

    final path_33 = Path()
      ..moveTo(57.4687, 58.7666)
      ..lineTo(64.0873, 64.8741)
      ..cubicTo(67.6478, 68.1596, 63.7529, 78.1803, 55.3951, 87.2376)
      ..lineTo(68.8667, 72.6385)
      ..cubicTo(60.5089, 81.6958, 50.8328, 86.3818, 47.2723, 83.0963)
      ..lineTo(40.6537, 76.9888)
      ..cubicTo(37.0933, 73.7033, 40.9881, 63.6825, 49.3459, 54.6252)
      ..lineTo(35.8743, 69.2243)
      ..cubicTo(44.2321, 60.167, 53.9082, 55.4811, 57.4687, 58.7666)
      ..close();

    final path_34 = Path()
      ..moveTo(99.1771, 146.6626)
      ..cubicTo(64.835, 154.391, 145.1948, 187.4315, 163.1124, 202.4812)
      ..cubicTo(170.1332, 174.0882, 142.213, 204.2583, 141.519, 226.1369)
      ..cubicTo(145.1423, 261.9582, 97.6819, 165.2612, 77.2502, 174.5499)
      ..cubicTo(90.3039, 151.9645, 108.8884, 158.5509, 120.3163, 134.0908)
      ..cubicTo(125.83, 178.7003, -10.9487, 182.0602, 5.6063, 179.7555)
      ..cubicTo(-2.9186, 171.2082, 47.0167, 260.7797, 54.2653, 250.6929)
      ..close();

    final path_35 = Path()
      ..moveTo(-54.4553, 45.461)
      ..cubicTo(-60.4417, 38.6373, -33.9157, 25.7463, -30.9999, 24.0138)
      ..cubicTo(-19.9427, 21.8178, -44.0562, -0.4619, -41.323, 5.416)
      ..cubicTo(-48.0001, 11.6004, -42.2166, 71.1143, -39.8362, 68.4367)
      ..cubicTo(-34.2321, 67.6591, -30.0802, 65.8624, -31.4347, 65.5071)
      ..cubicTo(-22.841, 62.7297, -34.2471, 66.0181, -32.9529, 55.573)
      ..cubicTo(-25.8751, 64.0427, -68.499, 10.2331, -61.5658, 8.2919)
      ..cubicTo(-63.5973, 9.8771, -47.5311, -0.6057, -49.7061, -13.0798)
      ..close();

    final path_36 = Path()
      ..moveTo(53.2122, 39.0703)
      ..cubicTo(53.1438, 39.1328, 53.0405, 39.1313, 52.9817, 39.0669)
      ..cubicTo(52.9228, 39.0025, 52.9307, 38.8994, 52.9992, 38.8369)
      ..cubicTo(53.0676, 38.7744, 53.171, 38.7759, 53.2298, 38.8403)
      ..cubicTo(53.2886, 38.9047, 53.2807, 39.0077, 53.2122, 39.0703)
      ..close();

    final path_37 = Path()
      ..moveTo(-55.7781, 15.0742)
      ..cubicTo(-54.4851, 5.9854, -18.6332, 22.7288, -8.289, 20.8896)
      ..cubicTo(-13.2277, 30.7563, -70.6185, 15.4717, -84.8073, 7.9287)
      ..cubicTo(-88.3773, -1.475, -58.8645, -2.7946, -42.705, -0.3142)
      ..cubicTo(-27.5176, 11.7456, -31.1736, 5.3744, -29.3469, 15.0488)
      ..cubicTo(-7.7694, 17.599, -80.3268, 16.3647, -67.2204, 19.1285)
      ..cubicTo(-76.688, 11.5305, -95.041, 0.5025, -95.9755, 9.8323)
      ..cubicTo(-75.8807, 14.2018, -14.6359, 65.383, -23.6422, 52.2576)
      ..cubicTo(-27.1648, 47.6243, -78.277, 4.2134, -74.7805, 8.6918)
      ..close();

    final path_38 = Path()
      ..moveTo(85.0136, -98.5184)
      ..cubicTo(88.3158, -113.256, 71.4666, -141.1443, 78.9478, -126.6837)
      ..cubicTo(88.3696, -156.3192, -47.2377, -59.8787, -46.1575, -54.9427)
      ..cubicTo(-60.9402, -39.9414, 32.5735, -68.6278, 38.7411, -59.9624)
      ..cubicTo(50.6642, -93.2373, 12.1462, -3.456, 27.5194, -9.8974)
      ..cubicTo(30.0925, -1.1397, 75.1023, -91.1188, 85.8094, -94.7099)
      ..cubicTo(97.394, -131.9449, 27.5913, -141.0123, 30.2073, -165.5405)
      ..cubicTo(43.0248, -191.2114, 20.4569, -46.2028, 33.7812, -60.1097)
      ..close();

    final path_39 = Path()
      ..moveTo(144.572, 107.465)
      ..cubicTo(148.4053, 132.9588, 168.9865, 155.7163, 156.9522, 158.2513)
      ..cubicTo(138.4045, 140.5033, 28.9892, 147.6372, 28.8589, 164.4256)
      ..cubicTo(28.23, 124.8824, 133.7153, 249.0159, 130.8709, 238.5053)
      ..cubicTo(120.4902, 196.0397, 154.5512, 121.5663, 127.3839, 123.0489)
      ..cubicTo(137.5789, 135.618, 104.4801, 135.7137, 116.8127, 124.4084)
      ..cubicTo(121.0522, 140.3658, 153.3602, 137.6971, 148.3398, 120.6308)
      ..cubicTo(129.7827, 142.8633, 149.496, 138.0086, 143.5861, 114.976)
      ..close();

    final path_40 = Path()
      ..moveTo(114.5892, 27.5602)
      ..cubicTo(102.0916, 32.0661, 119.9424, 25.638, 113.6193, 32.7993)
      ..cubicTo(127.0437, 27.3475, 133.2798, 30.4399, 131.4041, 35.7287)
      ..cubicTo(129.5926, 35.6194, 133.4152, 4.0142, 135.3681, 10.1449)
      ..cubicTo(140.0649, 2.9352, 94.821, -5.1316, 91.4032, -3.8932)
      ..cubicTo(107.0317, -12.511, 128.2995, 27.0656, 121.6138, 16.8083)
      ..cubicTo(115.1515, 13.1551, 104.4336, 42.6322, 111.5586, 37.402)
      ..close();

    final path_41 = Path()
      ..moveTo(-124.6364, 69.7086)
      ..cubicTo(-126.5891, 69.2678, -78.749, 78.6685, -75.1962, 66.1672)
      ..cubicTo(-64.5242, 35.5514, -109.298, 54.0772, -98.8626, 42.5374)
      ..cubicTo(-71.603, 31.3119, -88.5097, 72.9037, -102.8472, 89.1653)
      ..cubicTo(-73.84, 76.62, -43.8642, 42.5228, -53.7787, 47.7827)
      ..cubicTo(-63.0975, 58.5571, -82.0494, 90.9482, -80.0532, 99.3294)
      ..cubicTo(-90.4879, 95.3427, -53.114, -20.1877, -42.256, -14.9556)
      ..cubicTo(-42.4435, 4.9399, -119.0528, 75.0461, -121.7898, 70.658)
      ..cubicTo(-147.3881, 73.8472, -54.2257, 47.5285, -67.9889, 57.5712)
      ..cubicTo(-84.7361, 81.0172, -138.1846, 73.6325, -134.7745, 57.9141)
      ..close();

    final path_42 = Path()
      ..moveTo(92.5122, 1.655)
      ..lineTo(75.5282, -7.2996)
      ..lineTo(87.2812, -29.591)
      ..lineTo(104.2651, -20.6364)
      ..close();

    final path_43 = Path()
      ..moveTo(149.3429, -63.1313)
      ..lineTo(148.2809, -32.7198)
      ..cubicTo(148.9291, -51.2816, 164.2726, -65.8339, 182.5232, -65.1966)
      ..lineTo(186.3929, -65.0615)
      ..cubicTo(204.6435, -64.4241, 218.9345, -48.8369, 218.2863, -30.2752)
      ..lineTo(219.3483, -60.6867)
      ..cubicTo(218.7001, -42.1249, 203.3566, -27.5726, 185.106, -28.2099)
      ..lineTo(181.2363, -28.3451)
      ..cubicTo(162.9857, -28.9824, 148.6947, -44.5696, 149.3429, -63.1313)
      ..close();

    final path_44 = Path()
      ..moveTo(215.3457, 49.5651)
      ..cubicTo(200.8851, 53.6087, 115.261, 100.5926, 101.4925, 94.034)
      ..cubicTo(105.896, 82.4361, 88.6645, 98.9883, 87.7316, 92.4134)
      ..cubicTo(113.2423, 89.6541, 74.2818, 45.2001, 58.2393, 52.9985)
      ..cubicTo(50.9451, 44.2052, 174.6378, 31.1016, 186.6683, 46.1408)
      ..cubicTo(160.2018, 27.5111, 169.1308, 83.3231, 193.2489, 86.8636)
      ..cubicTo(183.8039, 80.4309, 198.9553, 72.0256, 207.8602, 76.8824)
      ..cubicTo(196.3283, 83.6254, 93.3572, 79.3323, 121.8331, 84.0288)
      ..cubicTo(132.5403, 75.0128, 131.5257, 60.228, 121.6874, 65.0038)
      ..cubicTo(111.2426, 69.8698, 127.5915, 25.2337, 123.4936, 32.409)
      ..close();

    final path_45 = Path()
      ..moveTo(55.8248, 77.5407)
      ..cubicTo(51.1337, 75.0079, 147.468, 129.8232, 153.0343, 121.446)
      ..cubicTo(148.6832, 111.0504, 36.7328, 54.7975, 23.4628, 62.0559)
      ..cubicTo(33.5419, 57.2272, 81.5299, 99.3545, 83.8498, 101.0098)
      ..cubicTo(86.697, 104.1319, 103.4822, 95.6089, 86.3147, 89.9864)
      ..cubicTo(78.6779, 79.062, 110.4122, 24.9599, 96.0192, 33.3668)
      ..cubicTo(76.879, 55.9797, 146.5207, 43.1102, 148.5707, 54.2695)
      ..cubicTo(155.3992, 66.2982, 109.4461, 35.2222, 111.2058, 47.7432)
      ..close();

    final path_46 = Path()
      ..moveTo(-20.4726, 167.9614)
      ..cubicTo(-41.1622, 169.699, -37.9405, 195.1229, -39.3736, 207.5949)
      ..cubicTo(-22.766, 203.5964, 8.0931, 117.9107, 7.7169, 124.2469)
      ..cubicTo(-6.1978, 138.5705, -2.4937, 124.8559, 4.2139, 139.9087)
      ..cubicTo(-9.1388, 127.0902, -20.5635, 173.1613, -20.1207, 173.7061)
      ..cubicTo(-22.2102, 169.2228, -47.1182, 151.3216, -48.8764, 158.9318)
      ..cubicTo(-61.6009, 180.8816, -36.0027, 209.8306, -25.5669, 203.7619)
      ..cubicTo(-13.6769, 219.8799, -67.3919, 152.7212, -67.788, 156.0583)
      ..cubicTo(-80.4947, 163.3695, -67.0688, 185.6268, -66.1796, 180.9842)
      ..cubicTo(-46.5797, 172.594, 15.5742, 104.5943, -4.3374, 108.5641)
      ..close();

    final path_47 = Path()
      ..moveTo(137.807, -71.7161)
      ..cubicTo(157.5128, -85.3653, 129.0542, -39.8504, 103.6342, -31.0908)
      ..cubicTo(91.4707, -0.8673, 141.0331, -94.6019, 126.524, -97.9778)
      ..cubicTo(145.5724, -99.0511, 16.9008, -48.5192, 26.8267, -64.651)
      ..cubicTo(21.8975, -69.7097, 132.6165, -78.1396, 149.223, -91.5578)
      ..cubicTo(129.5074, -78.863, 77.3061, -126.0085, 71.9779, -106.4681)
      ..cubicTo(73.1676, -115.3602, 168.3388, -156.0736, 176.5352, -139.285)
      ..cubicTo(179.4758, -148.3907, 87.6476, -3.2678, 100.2517, -25.6065)
      ..cubicTo(106.9203, -52.5137, 36.1816, -90.4157, 29.2431, -70.091)
      ..close();

    final path_48 = Path()
      ..moveTo(0.7463, 29.9791)
      ..cubicTo(-20.2202, 30.0713, 12.7942, 63.5977, 3.2636, 57.7133)
      ..cubicTo(-16.9448, 52.1885, -61.0648, 85.303, -55.194, 77.5152)
      ..cubicTo(-35.5012, 74.449, 0.5331, 35.1446, -8.0404, 38.2302)
      ..cubicTo(2.68, 36.6953, 13.3493, 22.1212, 11.9239, 26.0789)
      ..cubicTo(-8.5592, 38.8294, 29.5012, 59.8903, 41.6842, 58.859)
      ..cubicTo(57.0658, 52.5928, 29.5041, 64.8653, 23.2388, 64.0408)
      ..cubicTo(29.106, 64.7324, -51.7241, 48.3191, -53.6908, 44.2488)
      ..cubicTo(-31.3088, 38.0175, -18.7332, 56.921, -3.7398, 52.7033)
      ..cubicTo(-27.9195, 48.0311, 56.0177, 50.8991, 48.0739, 50.472)
      ..close();

    final path_49 = Path()
      ..moveTo(-72.8232, 94.9922)
      ..cubicTo(-59.1585, 100.469, -110.2034, 74.7605, -86.4882, 73.2149)
      ..cubicTo(-76.3033, 88.9388, -21.4955, 69.2355, -26.4116, 80.6945)
      ..cubicTo(-10.5471, 101.8797, -27.265, 102.0731, -32.53, 114.1801)
      ..cubicTo(-47.3789, 89.3621, -34.1881, 64.282, -39.3974, 58.238)
      ..cubicTo(-13.8376, 63.7459, -53.0926, 99.9736, -40.889, 110.2017)
      ..cubicTo(-27.6635, 122.0249, -90.2489, 51.964, -80.7809, 45.1503)
      ..cubicTo(-99.4866, 36.2277, -2.3438, 117.7906, -13.977, 125.4237)
      ..cubicTo(-9.3161, 131.9039, -59.3493, 42.8975, -70.0014, 30.3701)
      ..cubicTo(-48.4202, 31.3326, -109.534, 45.8641, -115.2291, 43.6335)
      ..close();

    final path_50 = Path()
      ..moveTo(144.7331, -66.6936)
      ..cubicTo(144.9291, -68.9801, 145.8396, -70.772, 146.7651, -70.6926)
      ..cubicTo(147.6906, -70.6133, 148.2828, -68.6926, 148.0868, -66.4061)
      ..cubicTo(147.8908, -64.1196, 146.9802, -62.3277, 146.0548, -62.407)
      ..cubicTo(145.1293, -62.4864, 144.5371, -64.4071, 144.7331, -66.6936)
      ..close();

    final path_51 = Path()
      ..moveTo(135.0361, 20.6282)
      ..cubicTo(149.7905, 10.827, 114.0023, 52.9637, 100.4111, 60.7361)
      ..cubicTo(88.2373, 65.3815, 157.3124, 59.4448, 146.6408, 60.5972)
      ..cubicTo(164.3706, 46.6324, 119.6243, 46.5555, 118.6035, 54.8618)
      ..cubicTo(128.6078, 48.9003, 156.8278, 9.3929, 159.8731, 16.5147)
      ..cubicTo(147.0404, 16.7149, 162.2131, 70.4385, 158.8596, 82.5297)
      ..cubicTo(157.3346, 89.118, 165.5386, 7.9209, 159.6706, 19.8871)
      ..close();

    final path_52 = Path()
      ..moveTo(-78.3602, 21.1967)
      ..cubicTo(-78.1971, 22.7751, -79.8698, 24.243, -82.0933, 24.4728)
      ..cubicTo(-84.3167, 24.7026, -86.2542, 23.6077, -86.4173, 22.0293)
      ..cubicTo(-86.5804, 20.451, -84.9077, 18.983, -82.6843, 18.7533)
      ..cubicTo(-80.4609, 18.5235, -78.5233, 19.6184, -78.3602, 21.1967)
      ..close();

    final path_53 = Path()
      ..moveTo(-63.0989, 124.3526)
      ..cubicTo(-64.4056, 125.6685, -66.1087, 126.099, -66.8998, 125.3134)
      ..cubicTo(-67.6909, 124.5278, -67.2723, 122.8218, -65.9656, 121.5059)
      ..cubicTo(-64.6589, 120.19, -62.9558, 119.7595, -62.1647, 120.5451)
      ..cubicTo(-61.3736, 121.3307, -61.7922, 123.0368, -63.0989, 124.3526)
      ..close();

    final path_54 = Path()
      ..moveTo(48.7915, 147.2268)
      ..cubicTo(40.7099, 158.2294, 50.5, 94.6, 49.6735, 94.8666)
      ..cubicTo(50.5, 94.6, 45.2742, 155.1494, 47.6852, 146.151)
      ..cubicTo(30.2689, 156.2077, -37.4465, 137.868, -29.347, 128.3972)
      ..cubicTo(-11.4395, 135.226, -37.542, 149.7711, -36, 152.6283)
      ..cubicTo(-35.7924, 164.6433, 14.52, 102.1368, 6.8201, 110.3255)
      ..cubicTo(-7.8809, 116.4049, -25.3784, 125.1687, -21.9849, 121.9423)
      ..cubicTo(-34.6757, 126.5957, -36.1637, 161.9326, -36.3752, 151.9893)
      ..cubicTo(-36.0915, 162.4597, -9.4475, 149.0677, -21.8315, 151.7614)
      ..cubicTo(-36.7929, 157.3395, 28.2435, 121.1219, 35.8364, 114.2519);

    final path_55 = Path()
      ..moveTo(111.4411, 50.3319)
      ..cubicTo(111.5517, 50.7572, 62.2163, 29.8096, 68.0466, 20.3222)
      ..cubicTo(52.6469, 24.8832, 127.1776, 19.4726, 128.8028, 21.2144)
      ..cubicTo(132.404, 26.204, 122.4715, 5.0961, 118.2033, 10.8644)
      ..cubicTo(115.27, 23.4646, 112.0508, 28.7989, 110.6225, 23.8611)
      ..cubicTo(108.1117, 33.9349, 135.7378, 39.3762, 135.4461, 34.3809)
      ..cubicTo(136.7495, 35.4386, 101.9861, 5.1274, 99.217, -1.328)
      ..cubicTo(112.4092, 1.5953, 92.4641, 4.2966, 85.9341, 5.6386)
      ..cubicTo(82.6432, 5.8743, 108.9817, 8.5793, 101.6081, 6.7972)
      ..cubicTo(95.4387, 13.2811, 71.2613, 21.2564, 75.1385, 20.7449)
      ..close();

    final path_56 = Path()
      ..moveTo(46.4972, 99.1774)
      ..cubicTo(46.8536, 100.3289, 45.477, 101.7794, 43.425, 102.4146)
      ..cubicTo(41.3731, 103.0498, 39.4177, 102.6307, 39.0613, 101.4792)
      ..cubicTo(38.7048, 100.3277, 40.0814, 98.8772, 42.1334, 98.242)
      ..cubicTo(44.1854, 97.6068, 46.1407, 98.0259, 46.4972, 99.1774)
      ..close();

    final path_57 = Path()
      ..moveTo(-5.6437, 14.9181)
      ..cubicTo(-6.3932, 17.0824, -8.9918, 18.1505, -11.443, 17.3017)
      ..cubicTo(-13.8942, 16.4529, -15.2757, 14.0066, -14.5263, 11.8422)
      ..cubicTo(-13.7768, 9.6779, -11.1782, 8.6098, -8.7271, 9.4586)
      ..cubicTo(-6.2759, 10.3074, -4.8943, 12.7537, -5.6437, 14.9181)
      ..close();

    final path_58 = Path()
      ..moveTo(70.3071, 38.4957)
      ..cubicTo(84.0226, 48.3068, 99.0356, 15.0801, 98.7541, 8.075)
      ..cubicTo(87.8044, 0.0341, 36.6708, 1.0725, 39.3001, -7.3923)
      ..cubicTo(27.7574, -7.506, 113.3088, 91.7015, 109.5575, 84.0471)
      ..cubicTo(103.9492, 70.2202, 111.5597, 9.1766, 97.7219, 10.5125)
      ..cubicTo(89.6074, 3.8373, 62.5472, -37.3245, 66.0518, -36.8775)
      ..cubicTo(60.2528, -26.0411, 84.4216, 22.4298, 79.7271, 25.9358)
      ..cubicTo(89.5982, 48.0138, 83.0803, -11.79, 76.1678, -30.5376)
      ..cubicTo(75.3748, -38.1395, 61.2847, 49.3344, 67.2898, 51.6064)
      ..close();

    final path_59 = Path()
      ..moveTo(105.9269, 17.6273)
      ..cubicTo(112.0224, 15.868, 118.5411, 19.8791, 120.475, 26.579)
      ..cubicTo(122.4088, 33.279, 119.0301, 40.1469, 112.9347, 41.9062)
      ..cubicTo(106.8392, 43.6656, 100.3205, 39.6544, 98.3867, 32.9545)
      ..cubicTo(96.4528, 26.2546, 99.8315, 19.3867, 105.9269, 17.6273)
      ..close();

    final path_60 = Path()
      ..moveTo(89.5249, 92.3681)
      ..cubicTo(101.0166, 72.3113, 33.4225, 153.7013, 50.8924, 152.1456)
      ..cubicTo(62.125, 131.4466, 35.5313, 106.5781, 40.2596, 97.7126)
      ..cubicTo(46.2565, 102.4527, 93.7927, 158.2597, 83.5129, 163.235)
      ..cubicTo(95.1572, 157.6601, 111.6245, 156.754, 96.9482, 154.1789)
      ..cubicTo(104.2699, 131.2414, 129.0826, 89.9862, 108.779, 91.2107)
      ..cubicTo(98.7534, 102.8301, 34.2273, 140.1096, 33.1639, 130.4432)
      ..cubicTo(17.7912, 129.7424, 44.4946, 150.1392, 52.1237, 135.6722)
      ..cubicTo(68.3715, 126.2168, 96.8464, 51.9381, 89.7649, 54.2936)
      ..cubicTo(83.8485, 75.9703, 41.172, 135.1279, 42.6732, 119.6619)
      ..cubicTo(52.3777, 124.8237, 87.4141, 119.8763, 82.9876, 130.8451)
      ..close();

    final path_61 = Path()
      ..moveTo(156.009, 150.1477)
      ..cubicTo(168.3306, 151.5375, 134.2334, 72.9613, 156.6257, 82.1706)
      ..cubicTo(174.4574, 99.9929, 167.0329, 184.4897, 169.5428, 169.2352)
      ..cubicTo(161.2022, 146.1814, 112.1404, 76.764, 110.7209, 53.9007)
      ..cubicTo(105.3758, 55.4701, 191.8938, 34.3513, 191.7502, 40.4956)
      ..cubicTo(199.1213, 50.5085, 122.4109, 172.9, 125.2966, 167.0081)
      ..cubicTo(138.0034, 176.6062, 150.5902, 65.1516, 144.1357, 76.5836)
      ..cubicTo(140.2334, 75.2071, 132.7511, 145.7623, 141.1584, 120.4752)
      ..cubicTo(143.4448, 144.101, 152.8928, 191.9652, 152.2471, 171.7136)
      ..cubicTo(167.8795, 151.4107, 157.5153, 127.9475, 171.1749, 118.2222)
      ..cubicTo(168.1252, 96.4168, 133.1594, 97.5973, 126.4797, 81.1951)
      ..close();

    final path_62 = Path()
      ..moveTo(28.4762, 83.7941)
      ..cubicTo(19.8307, 75.5335, 82.8153, 56.4936, 79.0444, 61.8769)
      ..cubicTo(107.572, 55.8092, 142.1873, 83.118, 142.2193, 80.9455)
      ..cubicTo(122.6679, 89.0814, 42.3461, 66.3195, 21.513, 72.125)
      ..cubicTo(20.1194, 77.3983, 93.2253, 72.5835, 102.975, 76.08)
      ..cubicTo(92.9436, 73.1431, 56.5781, 110.6663, 31.9072, 111.9051)
      ..cubicTo(24.8397, 107.8901, 152.3771, 57.3366, 135.5001, 64.9036)
      ..cubicTo(122.173, 72.7984, 172.9548, 66.5368, 173.2427, 70.7757)
      ..cubicTo(189.8684, 66.344, 43.1786, 101.4386, 34.0355, 107.8083)
      ..cubicTo(23.9737, 102.2957, 168.6583, 54.2484, 160.6279, 53.5305)
      ..cubicTo(129.7162, 57.2838, 122.1057, 86.6396, 110.4942, 85.3923)
      ..close();

    final path_63 = Path()
      ..moveTo(19.6, 41.5)
      ..lineTo(50.6, 41.5)
      ..cubicTo(53.1388, 41.5, 55.2, 43.5612, 55.2, 46.1)
      ..lineTo(55.2, 54.2)
      ..cubicTo(55.2, 56.7388, 53.1388, 58.8, 50.6, 58.8)
      ..lineTo(19.6, 58.8)
      ..cubicTo(17.0612, 58.8, 15, 56.7388, 15, 54.2)
      ..lineTo(15, 46.1)
      ..cubicTo(15, 43.5612, 17.0612, 41.5, 19.6, 41.5)
      ..close();

    final path_64 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_65 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_66 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_67 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_68 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_70 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_73 = Path()
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
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.saveLayer(null, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_69, paint67Fill);
    canvas.drawPath(path_70, paint67Fill);
    canvas.drawPath(path_71, paint67Fill);
    canvas.drawPath(path_72, paint67Fill);
    canvas.drawPath(path_73, paint67Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen47Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
