// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen493}
/// Gen493 widget.
/// {@endtemplate}
class Gen493 extends StatelessWidget {
  /// {@macro Gen493}
  const Gen493({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen493Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen493Painter}
/// Custom painter for [Gen493].
/// {@endtemplate}
class Gen493Painter extends CustomPainter {
  /// {@macro Gen493Painter}
  const Gen493Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen493.svgSize.width,
      size.height / Gen493.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen493.svgSize.width * scale) / 2;
    final dy = (size.height - Gen493.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen493.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(120.2531, 54.4352),
      const Offset(119.5835, 39.2857),
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
      const Offset(73, 79.4),
      const Offset(79.8, 86.2),
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
      const Offset(-24.994, 208.6383),
      const Offset(-51.3478, 266.8278),
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
      const Offset(53.8724, 144.3546),
      const Offset(49.0905, 150.4854),
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
      const Offset(-2.9405, -61.525),
      const Offset(-22.5604, -65.1718),
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
      const Offset(82.9548, 44.8313),
      const Offset(73.4489, 95.555),
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
      const Offset(81.1923, 106.0413),
      const Offset(80.0732, 126.2166),
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
      const Offset(142.9286, 88.5191),
      const Offset(166.7216, 118.8336),
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
      const Offset(7.144, 120.322),
      const Offset(6.0341, 121.5424),
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
    paint0Fill.color = const Color(0x632923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x66d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb5c31d86);
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
    paint4Stroke.color = const Color(0xffc31d86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.05;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xba81b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xd6dabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x5b51dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x42d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xea5ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x915ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x966de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffd552ef);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.8028;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffdabe86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.23;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x896de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff6de548);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.76;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xba5ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffc31d86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.69;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff2923d7);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.0989;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff7af5ab);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.4546;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff88e665);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 5.6173;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x995ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x49ea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x4fd552ef);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff5ae2a0);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.6969;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader1;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 0.7175;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x59ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff7af5ab);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.6833;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x707af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff51dae1);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.1531;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa351dae1);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffc31d86);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.3289;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader2;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x825ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x542923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader3;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x936de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe581b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff51dae1);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.8309;
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
    paint41Fill.color = const Color(0x4988e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff81b927);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.3726;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff7af5ab);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.2487;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xbc2923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff51dae1);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.5828;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x517af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff5ae2a0);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.3807;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader5;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x6b6de548);
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
    paint51Fill.color = const Color(0x63dabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x937af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader7;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x7c7af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x82ea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffea342e);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.5758;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x68d552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffc31d86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 6.8169;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xef5ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader8;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x89c31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xcc81b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffea342e);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.4855;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffea342e);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.3443;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x10000000);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xff000000);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(25.6, 84.9)
      ..cubicTo(32.2, 71.6, 65.8, 2.7, 66.5, 1)
      ..cubicTo(66.2, 0, 90.5, 58, 78.8, 64.6)
      ..cubicTo(90, 55.9, 31.4, 76.6, 23, 91.1)
      ..cubicTo(34.2, 100, 67.7, 91.5, 67.2, 97)
      ..cubicTo(69.2, 92.4, 50.2, 55.3, 45.3, 53.7)
      ..cubicTo(51.7, 53.1, 82.5, 81.1, 70.4, 95.9)
      ..cubicTo(76.4, 100, 29.9, 10, 27.7, 9.4)
      ..close();

    final path_1 = Path()
      ..moveTo(141.5315, 68.6289)
      ..lineTo(203.6118, 47.1317)
      ..lineTo(208.1477, 60.2306)
      ..lineTo(146.0674, 81.7278)
      ..close();

    final path_2 = Path()
      ..moveTo(61.602, 86.3606)
      ..cubicTo(64.6344, 84.7278, 70.4356, 89.6042, 74.5489, 97.2434)
      ..cubicTo(78.6621, 104.8825, 79.5397, 112.41, 76.5074, 114.0428)
      ..cubicTo(73.4751, 115.6755, 67.6738, 110.7991, 63.5605, 103.16)
      ..cubicTo(59.4473, 95.5209, 58.5697, 87.9933, 61.602, 86.3606)
      ..close();

    final path_3 = Path()
      ..moveTo(116.296, 50.5465)
      ..cubicTo(114.112, 48.4003, 113.962, 45.0062, 115.9612, 42.9718)
      ..cubicTo(117.9604, 40.9374, 121.3566, 41.0282, 123.5406, 43.1744)
      ..cubicTo(125.7246, 45.3206, 125.8746, 48.7147, 123.8754, 50.7491)
      ..cubicTo(121.8762, 52.7835, 118.48, 52.6927, 116.296, 50.5465)
      ..close();

    final path_4 = Path()
      ..moveTo(19.2, 57.9)
      ..cubicTo(3, 48.5, 89.7, 51.1, 91.2, 45.8)
      ..cubicTo(100, 51.6, 52.3, 40, 57.1, 28.9)
      ..cubicTo(62.2, 32.1, 88.3, 38.2, 80.9, 25.9)
      ..cubicTo(67.3, 11.4, 37, 63.4, 47.2, 74.5)
      ..cubicTo(51, 61.1, 46.8, 36.7, 36.2, 49.5)
      ..cubicTo(43.3, 52, 18.5, 51.9, 31.1, 65.2)
      ..cubicTo(47.5, 58.8, 2.9, 58.7, 6, 70.2)
      ..cubicTo(24.2, 68.9, 74.6, 88.2, 88.2, 93)
      ..cubicTo(100, 99.3, 75.5, 15.4, 85, 13.5)
      ..cubicTo(69.2, 0, 83.1, 84.6, 81, 72)
      ..close();

    final path_5 = Path()
      ..moveTo(-10.7504, -35.8591)
      ..cubicTo(-13.4245, -35.0619, -16.1487, -36.2697, -16.8298, -38.5546)
      ..cubicTo(-17.511, -40.8395, -15.8929, -43.3418, -13.2187, -44.139)
      ..cubicTo(-10.5445, -44.9362, -7.8204, -43.7284, -7.1393, -41.4435)
      ..cubicTo(-6.4581, -39.1586, -8.0762, -36.6563, -10.7504, -35.8591)
      ..close();

    final path_6 = Path()
      ..moveTo(-61.6709, 10.1304)
      ..cubicTo(-62.3756, 29.9381, -85.5146, 20.7402, -95.7771, 5.4643)
      ..cubicTo(-108.5109, 16.7796, -66.8232, 82.7197, -54.6026, 87.5442)
      ..cubicTo(-49.3571, 105.8791, -45.5408, 83.5516, -33.7903, 91.266)
      ..cubicTo(-44.6241, 72.1034, -108.9546, 10.4477, -99.854, 19.8061)
      ..cubicTo(-94.8812, -0.9487, -27.1429, 111.4767, -32.5759, 112.8652)
      ..cubicTo(-47.6113, 104.1308, -61.2874, 59.3344, -46.6831, 58.7157)
      ..cubicTo(-40.9048, 50.5237, -26.655, 10.7143, -28.6492, 27.0497)
      ..cubicTo(-32.6192, 26.919, -23.541, 44.4921, -24.5437, 56.8463)
      ..cubicTo(-12.0334, 71.1384, -60.0849, 41.2982, -50.0579, 34.0149)
      ..close();

    final path_7 = Path()
      ..moveTo(135.8991, 5.2085)
      ..cubicTo(145.1421, 9.9174, 136.7279, 5.3216, 150.1663, 2.5591)
      ..cubicTo(133.8422, 23.2095, 56.1211, -54.2571, 46.3646, -74.2883)
      ..cubicTo(41.4108, -72.0394, 94.5171, -71.1638, 112.7103, -74.9488)
      ..cubicTo(122.5531, -73.501, 139.6921, -16.4209, 157.1637, -3.7986)
      ..cubicTo(156.8821, 0.6551, -0.3396, -45.666, 14.8554, -32.9365)
      ..cubicTo(2.8512, -32.4855, 69.8971, -20.9322, 79.3473, -16.195)
      ..cubicTo(98.5523, -7.6193, 118.7818, -48.5257, 134.9572, -44.2287)
      ..cubicTo(112.6471, -36.8269, 99.1187, 15.8587, 109.9012, 2.6004)
      ..cubicTo(104.045, -22.5397, 91.616, -87.5433, 104.8417, -91.1705)
      ..cubicTo(118.4862, -78.1303, 45.6616, -86.9204, 45.2199, -107.1429)
      ..close();

    final path_8 = Path()
      ..moveTo(61.0938, -83.1622)
      ..cubicTo(79.7081, -69.3309, 134.5759, -96.1115, 127.256, -104.0427)
      ..cubicTo(113.0526, -120.5071, 42.3334, -76.0696, 36.7143, -70.8239)
      ..cubicTo(39.7514, -82.4315, 49.3903, -42.9449, 55.8124, -23.1228)
      ..cubicTo(57.5065, -29.096, 89.6317, -140.7207, 85.0631, -136.6703)
      ..cubicTo(71.1484, -151.6063, 37.3678, -87.3585, 36.9304, -80.6108)
      ..cubicTo(49.0196, -87.5865, 66.2006, -68.2145, 86.5204, -65.7891)
      ..cubicTo(107.1479, -66.7331, 54.24, -46.0017, 67.7959, -43.7311)
      ..cubicTo(69.4307, -10.25, 26.2095, -89.9564, 30.7567, -76.8176)
      ..cubicTo(49.5414, -63.5123, 75.6476, -116.9153, 74.9915, -100.5589)
      ..close();

    final path_9 = Path()
      ..moveTo(-71.6631, 81.2508)
      ..cubicTo(-73.1217, 104.9763, 2.712, 62.5847, 17.3198, 54.3482)
      ..cubicTo(1.1738, 57.0328, -44.9129, 8.2877, -44.3109, 14.6196)
      ..cubicTo(-34.2309, 21.3817, -99.5869, 31.0981, -101.681, 21.3292)
      ..cubicTo(-94.4904, 37.2171, 21.0716, 62.6211, 18.7196, 53.5553)
      ..cubicTo(16.4601, 39.7035, -28.0434, 34.6886, -29.6524, 50.0693)
      ..cubicTo(-21.1821, 48.2955, -42.0147, 91.3203, -28.7484, 78.9758)
      ..cubicTo(-30.4713, 64.964, -84.3311, 82.2725, -77.1995, 79.1447)
      ..cubicTo(-57.5843, 66.5354, -35.1172, 92.8954, -22.8215, 81.2159)
      ..close();

    final path_10 = Path()
      ..moveTo(-144.3311, 33.9615)
      ..cubicTo(-147.7201, 39.4062, -154.1463, 41.5392, -158.6726, 38.7218)
      ..cubicTo(-163.1989, 35.9044, -164.1222, 29.1967, -160.7332, 23.7521)
      ..cubicTo(-157.3442, 18.3074, -150.918, 16.1743, -146.3917, 18.9917)
      ..cubicTo(-141.8654, 21.8091, -140.942, 28.5168, -144.3311, 33.9615)
      ..close();

    final path_11 = Path()
      ..moveTo(14.2117, 183.8661)
      ..cubicTo(15.4935, 193.2236, 9.8564, 201.7355, 1.6313, 202.8622)
      ..cubicTo(-6.5937, 203.9889, -14.3122, 197.3065, -15.594, 187.949)
      ..cubicTo(-16.8758, 178.5914, -11.2387, 170.0796, -3.0137, 168.9529)
      ..cubicTo(5.2114, 167.8262, 12.9299, 174.5086, 14.2117, 183.8661)
      ..close();

    final path_12 = Path()
      ..moveTo(101.0407, 109.5785)
      ..cubicTo(106.8273, 126.7753, 108.198, 107.5202, 119.6278, 108.0273)
      ..cubicTo(125.9958, 128.3356, 55.2743, 117.1167, 49.1926, 112.5207)
      ..cubicTo(52.4985, 114.8295, 64.5246, 59.6902, 69.4176, 77.2857)
      ..cubicTo(78.4736, 81.7413, 67.459, 54.4597, 62.6267, 46.348)
      ..cubicTo(54.6644, 42.7631, 80.9561, 147.1244, 90.481, 154.2085)
      ..cubicTo(82.6914, 155.3279, 15.7526, 75.5005, 21.7264, 80.1791)
      ..cubicTo(22.3304, 91.3812, 85.5347, 112.4725, 75.5097, 98.8007)
      ..cubicTo(68.5666, 79.6433, 72.6671, 53.3226, 76.9902, 65.8064)
      ..cubicTo(95.3621, 74.9456, 91.8172, 140.954, 92.4625, 155.6807)
      ..close();

    final path_13 = Path()
      ..moveTo(50.4, 14)
      ..cubicTo(53.8, 8, 23.6, 0, 9.8, 5.8)
      ..cubicTo(0, 8.9, 30.3, 46.2, 26.9, 60.8)
      ..cubicTo(17.5, 78.9, 73.4, 0, 87, 6)
      ..cubicTo(100, 20.1, 67.7, 28.9, 75.1, 25.5)
      ..cubicTo(88.2, 17.9, 0, 52.6, 0.9, 56.4)
      ..cubicTo(20.2, 41.6, 16.7, 97.6, 17.4, 86.1)
      ..cubicTo(23.7, 69.7, 92.4, 55.9, 78.7, 68.7)
      ..cubicTo(94.2, 59.4, 49.6, 48.1, 61.9, 35.4)
      ..cubicTo(69.5, 17.1, 21.6, 52.7, 23.7, 43.3)
      ..cubicTo(28.4, 40.1, 65.6, 80.1, 55.1, 75.8)
      ..close();

    final path_14 = Path()
      ..moveTo(53.7, 49.3)
      ..cubicTo(56.9011, 49.3, 59.5, 51.8989, 59.5, 55.1)
      ..cubicTo(59.5, 58.3011, 56.9011, 60.9, 53.7, 60.9)
      ..cubicTo(50.4989, 60.9, 47.9, 58.3011, 47.9, 55.1)
      ..cubicTo(47.9, 51.8989, 50.4989, 49.3, 53.7, 49.3)
      ..close();

    final path_15 = Path()
      ..moveTo(70.2, 18.7)
      ..cubicTo(62.5, 37.6, 70.6, 41.9, 80.9, 50.9)
      ..cubicTo(63.1, 37.5, 78.7, 61.1, 83.7, 73.4)
      ..cubicTo(100, 78.6, 65.6, 46.4, 76.2, 57.3)
      ..cubicTo(95.8, 54, 100, 80.7, 93.9, 69.4)
      ..cubicTo(89.7, 60.9, 18, 58.5, 4.1, 63.7)
      ..cubicTo(11.1, 71, 85.5, 61.7, 99.1, 67.4)
      ..close();

    final path_16 = Path()
      ..moveTo(49.5052, 123.0627)
      ..cubicTo(66.9006, 124.7902, 146.0608, 139.5052, 141.1894, 135.2371)
      ..cubicTo(120.2095, 138.5947, 209.5274, 78.1888, 215.8962, 85.8254)
      ..cubicTo(217.8934, 114.4561, 214.4747, 119.9803, 213.5023, 138.224)
      ..cubicTo(217.556, 162.7809, 217.6661, 147.0133, 205.8769, 165.3274)
      ..cubicTo(202.7881, 172.022, 185.5347, 125.7645, 191.4342, 127.9957)
      ..cubicTo(216.5954, 106.7088, 60.0584, 112.3321, 53.7097, 126.0122)
      ..close();

    final path_17 = Path()
      ..moveTo(78.8, 14.4)
      ..cubicTo(73.5, 1.5, 18.8, 0, 9.2, 11.6)
      ..cubicTo(0, 14.4, 0, 32.9, 5.8, 32.4)
      ..cubicTo(19.9, 13.1, 69.5, 20.2, 76.7, 22)
      ..cubicTo(68.3, 13.6, 84.2, 34.1, 84.8, 34.5)
      ..cubicTo(100, 30.1, 44.8, 33.6, 40, 26.5)
      ..cubicTo(28.2, 21.9, 100, 87.2, 94.8, 80.6)
      ..cubicTo(100, 89.2, 65.2, 83.5, 75, 83.7)
      ..cubicTo(92.1, 94.5, 86, 71.4, 96.1, 79.6)
      ..cubicTo(86.4, 79.8, 76.6, 67.9, 84.3, 61.9)
      ..cubicTo(68.3, 47.3, 42.1, 26.5, 43.2, 22.5)
      ..close();

    final path_18 = Path()
      ..moveTo(-21.4473, 18.7581)
      ..cubicTo(-27.5885, 18.5651, -12.1821, -2.6382, -5.2464, 5.0514)
      ..cubicTo(3.3041, -6.9465, 53.0964, 21.2042, 55.2785, 13.3332)
      ..cubicTo(44.8298, 22.7376, -3.7048, 52.5548, -2.5167, 54.5023)
      ..cubicTo(-1.9155, 63.942, -7.7645, 19.4869, -12.6036, 16.1123)
      ..cubicTo(2.2627, 22.2838, 41.3187, 27.955, 45.0214, 13.024)
      ..cubicTo(37.9299, 0.7945, 15.112, 67.2318, 2.4354, 65.2352)
      ..cubicTo(-3.9433, 55.484, -17.8638, -1.2574, -10.3832, 2.3691)
      ..close();

    final path_19 = Path()
      ..moveTo(134.7419, 41.2226)
      ..cubicTo(112.394, 52.5374, 111.1266, 43.4235, 114.1592, 31.2191)
      ..cubicTo(100.9931, 45.116, 184.8378, 18.182, 175.3459, 9.4448)
      ..cubicTo(165.8383, 14.9849, 234.5409, -61.3192, 238.9946, -50.222)
      ..cubicTo(234.5229, -40.5177, 149.5176, 34.322, 162.8231, 37.7799)
      ..cubicTo(190.3633, 22.5968, 99.5238, 8.3862, 105.441, 13.0015)
      ..cubicTo(124.1016, 16.3779, 131.5961, -67.0863, 144.1022, -85.7301)
      ..cubicTo(159.1399, -99.9038, 197.655, 10.2792, 194.7411, 31.1861)
      ..close();

    final path_20 = Path()
      ..moveTo(240.0222, 87.8069)
      ..cubicTo(221.4184, 69.7927, 99.3217, 130.5448, 122.7712, 136.0949)
      ..cubicTo(108.9664, 154.3227, 131.8595, 132.6203, 127.7379, 129.7148)
      ..cubicTo(157.2979, 136.7066, 176.5086, 131.3698, 180.1249, 130.5602)
      ..cubicTo(211.6155, 147.8495, 236.9326, 108.7812, 244.2519, 113.6225)
      ..cubicTo(251.6541, 126.8217, 190.9838, 102.0691, 210.6171, 92.0895)
      ..cubicTo(236.7116, 113.0628, 230.8159, 131.5044, 241.7372, 126.4253)
      ..cubicTo(221.7664, 127.1382, 161.5835, 56.2499, 182.3309, 47.0043)
      ..close();

    final path_21 = Path()
      ..moveTo(108.0134, 200.9693)
      ..cubicTo(108.2152, 201.4081, 108.1633, 201.8635, 107.8975, 201.9858)
      ..cubicTo(107.6318, 202.108, 107.2522, 201.851, 107.0504, 201.4123)
      ..cubicTo(106.8486, 200.9735, 106.9005, 200.5181, 107.1663, 200.3959)
      ..cubicTo(107.432, 200.2736, 107.8116, 200.5306, 108.0134, 200.9693)
      ..close();

    final path_22 = Path()
      ..moveTo(15.7981, 87.4905)
      ..lineTo(41.7888, 82.6265)
      ..cubicTo(44.9201, 82.0405, 47.8039, 83.3899, 48.2246, 85.638)
      ..lineTo(49.2548, 91.1424)
      ..cubicTo(49.6755, 93.3905, 47.4748, 95.6915, 44.3436, 96.2775)
      ..lineTo(18.3528, 101.1415)
      ..cubicTo(15.2215, 101.7275, 12.3377, 100.3781, 11.917, 98.13)
      ..lineTo(10.8869, 92.6256)
      ..cubicTo(10.4661, 90.3775, 12.6668, 88.0765, 15.7981, 87.4905)
      ..close();

    final path_23 = Path()
      ..moveTo(24.5699, 12.3237)
      ..cubicTo(28.7595, 15.5854, 51.6651, -22.364, 44.2449, -13.9154)
      ..cubicTo(35.6824, -0.9875, 43.8115, 84.0754, 36.6827, 86.6465)
      ..cubicTo(50.4694, 88.7501, 67.5375, 52.8209, 57.043, 40.7418)
      ..cubicTo(47.1517, 45.7827, 24.5389, 87.5993, 20.0285, 90.3451)
      ..cubicTo(14.0342, 77.2858, 68.7768, 18.9467, 68.8909, 19.0154)
      ..cubicTo(60.9951, 8.0587, 56.7439, 52.963, 43.3102, 46.7168)
      ..cubicTo(46.5281, 49.6885, 74.0168, 53.6971, 81.0478, 68.1928)
      ..cubicTo(89.9221, 60.7677, 0.2596, 13.1823, 5.3381, 23.6969)
      ..close();

    final path_24 = Path()
      ..moveTo(126.1173, 11.0847)
      ..cubicTo(130.6667, 16.7259, 162.902, 8.2425, 168.2532, 3.1293)
      ..cubicTo(159.1089, -0.2811, 185.1036, -8.0201, 172.4171, -11.0282)
      ..cubicTo(159.549, 5.1507, 186.8909, -19.2853, 184.9803, -8.258)
      ..cubicTo(190.4059, -12.5042, 177.998, -12.5627, 164.5871, -10.2146)
      ..cubicTo(156.4627, -6.8334, 84.8283, 25.0157, 83.0122, 15.2409)
      ..cubicTo(94.3676, 4.8269, 97.4084, 49.285, 105.7782, 56.2664)
      ..cubicTo(107.2563, 67.8012, 175.1318, -27.9814, 169.3228, -14.1032)
      ..cubicTo(178.3383, -9.4941, 163.6722, 8.5225, 156.0502, 18.6616)
      ..cubicTo(137.5771, 24.9921, 197.7526, 6.252, 196.0912, 10.2827)
      ..close();

    final path_25 = Path()
      ..moveTo(76.4, 79.4)
      ..cubicTo(78.2765, 79.4, 79.8, 80.9235, 79.8, 82.8)
      ..cubicTo(79.8, 84.6765, 78.2765, 86.2, 76.4, 86.2)
      ..cubicTo(74.5235, 86.2, 73, 84.6765, 73, 82.8)
      ..cubicTo(73, 80.9235, 74.5235, 79.4, 76.4, 79.4)
      ..close();

    final path_26 = Path()
      ..moveTo(121.5466, 80.3886)
      ..cubicTo(102.6498, 85.248, 123.2902, 48.5719, 117.0273, 48.8571)
      ..cubicTo(127.5179, 61.0603, 101.4586, 62.6889, 98.4997, 56.2511)
      ..cubicTo(105.3745, 67.9324, 128.0517, 59.3333, 127.3028, 47.2883)
      ..cubicTo(111.7816, 44.9817, 143.1024, 75.0193, 137.8836, 71.256)
      ..cubicTo(122.4302, 73.4411, 115.5433, 46.3616, 99.5947, 50.683)
      ..cubicTo(118.4313, 48.79, 124.3044, 44.8935, 115.6747, 45.1784)
      ..cubicTo(105.3837, 34.0575, 66.3203, 59.5051, 65.6829, 73.1761)
      ..cubicTo(58.2546, 72.7939, 126.9283, 73.6939, 129.9363, 72.4158);

    final path_27 = Path()
      ..moveTo(61.0109, 38.7597)
      ..cubicTo(61.918, 29.8871, 76.77, 43.0495, 83.2968, 42.3339)
      ..cubicTo(77.6702, 44.5738, 38.0125, 34.5077, 37.0683, 34.1947)
      ..cubicTo(44.624, 38.6837, 79.2432, 34.1954, 77.3167, 41.5701)
      ..cubicTo(85.6432, 39.6719, 57.6005, 14.0758, 57.1092, 17.2145)
      ..cubicTo(65.9845, 13.0007, 78.0614, 13.9277, 84.6841, 18.1535)
      ..cubicTo(77.7768, 13.2072, 55.9907, 16.6789, 48.0729, 21.8297)
      ..cubicTo(58.264, 11.9959, 71.2624, -1.8036, 78.7755, -1.1707)
      ..cubicTo(84.2527, -0.1387, 57.4425, 29.9912, 66.9542, 31.7482)
      ..cubicTo(63.5173, 30.0549, 48.9246, 11.2977, 45.141, 8.3231)
      ..close();

    final path_28 = Path()
      ..moveTo(113.0624, 45.8709)
      ..cubicTo(91.7659, 42.075, 107.0998, -10.1437, 134.7367, -17.7574)
      ..cubicTo(99.3947, -11.7094, 101.7778, 35.5098, 106.1001, 43.8342)
      ..cubicTo(100.8697, 46.7184, 67.5439, 48.5323, 76.6114, 52.6941)
      ..cubicTo(81.6102, 51.9031, 179.4273, 28.0798, 166.0821, 31.7127)
      ..cubicTo(184.6463, 19.8684, 159.8201, 23.465, 174.7874, 18.1187)
      ..cubicTo(195.7787, 17.855, 74.5413, 45.8611, 64.0266, 53.502)
      ..cubicTo(64.3825, 53.0601, 201.2534, 23.3941, 180.1991, 30.582)
      ..cubicTo(187.9402, 19.6899, 96.4674, 14.0435, 101.3078, 8.5592)
      ..close();

    final path_29 = Path()
      ..moveTo(92.5509, -88.1328)
      ..cubicTo(67.6211, -97.1831, 69.3855, -41.5281, 62.8534, -46.5355)
      ..cubicTo(65.626, -69.8832, 26.1124, -37.8032, 34.3983, -39.8612)
      ..cubicTo(58.9272, -58.4699, 48.6801, -61.0984, 37.4819, -49.1808)
      ..cubicTo(40.5077, -70.68, 83.6991, -68.5139, 62.0252, -64.7446)
      ..cubicTo(51.4391, -73.0915, 202.5666, -56.6454, 208.4602, -56.5014)
      ..cubicTo(192.8891, -74.2737, 52.7551, -1.7545, 74.615, 5.2608);

    final path_30 = Path()
      ..moveTo(137.6924, -88.8007)
      ..cubicTo(155.2469, -80.8474, 89.0975, -116.3023, 88.2414, -107.6583)
      ..cubicTo(70.2917, -90.9039, 168.062, -56.8782, 189.117, -43.2713)
      ..cubicTo(196.4042, -20.1718, 88.1135, -127.5725, 81.5556, -106.4618)
      ..cubicTo(77.5842, -118.8336, 166.9705, -51.5933, 150.1426, -68.1604)
      ..cubicTo(127.9181, -50.4112, 109.3613, -117.2446, 105.5524, -104.859)
      ..cubicTo(96.5814, -72.4061, 100.3185, -92.1418, 76.8129, -105.7175)
      ..cubicTo(59.0269, -92.9541, 93.7089, -152.2325, 92.9486, -130.8538)
      ..close();

    final path_31 = Path()
      ..moveTo(39.2013, 144.0971)
      ..cubicTo(51.1804, 163.5983, 10.281, 95.9055, -1.5594, 90.0974)
      ..cubicTo(-14.516, 89.7079, 16.1317, 133.4708, 15.6769, 123.2012)
      ..cubicTo(27.4929, 121.7095, 77.1115, 172.5144, 75.2309, 170.2493)
      ..cubicTo(69.3836, 178.9302, -8.5494, 112.7033, -16.5487, 101.3773)
      ..cubicTo(-7.632, 95.9708, 81.5702, 161.9918, 77.524, 167.3473)
      ..cubicTo(69.5058, 153.2088, 15.4945, 120.1917, 16.1182, 129.9884)
      ..cubicTo(11.0023, 129.7439, 35.5186, 93.4192, 38.5267, 104.3972)
      ..close();

    final path_32 = Path()
      ..moveTo(26.4408, 89.4952)
      ..lineTo(20.0998, 131.924)
      ..cubicTo(19.3595, 136.8776, 16.7841, 140.6042, 14.3524, 140.2408)
      ..lineTo(-2.0702, 137.7864)
      ..cubicTo(-4.502, 137.423, -5.8753, 133.1062, -5.1349, 128.1526)
      ..lineTo(1.2061, 85.7238)
      ..cubicTo(1.9464, 80.7702, 4.5218, 77.0436, 6.9535, 77.407)
      ..lineTo(23.3761, 79.8614)
      ..cubicTo(25.8079, 80.2248, 27.1812, 84.5416, 26.4408, 89.4952)
      ..close();

    final path_33 = Path()
      ..moveTo(-16.5983, 228.709)
      ..cubicTo(-11.9645, 239.7864, -17.8689, 252.8233, -29.7751, 257.8038)
      ..cubicTo(-41.6814, 262.7843, -55.1098, 257.8344, -59.7435, 246.7571)
      ..cubicTo(-64.3773, 235.6797, -58.4729, 222.6428, -46.5667, 217.6623)
      ..cubicTo(-34.6604, 212.6818, -21.232, 217.6317, -16.5983, 228.709)
      ..close();

    final path_34 = Path()
      ..moveTo(79.1, 57.4)
      ..cubicTo(71.4, 42, 17.4, 0, 6.9, 5.6)
      ..cubicTo(3.4, 0, 36.8, 87.7, 46.2, 74.9)
      ..cubicTo(40.7, 75.5, 29.5, 62.9, 25.1, 55.5)
      ..cubicTo(27.9, 60.9, 46.1, 42.8, 56.3, 48.7)
      ..cubicTo(43, 54.8, 5.9, 52.5, 12.3, 38.2)
      ..cubicTo(6.2, 21.9, 36.3, 76.3, 22.1, 77.3)
      ..cubicTo(21.5, 85.9, 10.2, 76.5, 3.8, 87.6)
      ..cubicTo(0, 70.1, 96.1, 60.1, 94.2, 50.2)
      ..cubicTo(79, 45.9, 50.1, 57.4, 52.5, 66.4)
      ..cubicTo(60, 58.9, 42.9, 0.6, 41.2, 2.4)
      ..close();

    final path_35 = Path()
      ..moveTo(125.3408, 13.1388)
      ..cubicTo(133.4895, 17.5717, 66.4334, 17.4685, 75.4952, 11.0403)
      ..cubicTo(61.5132, 21.8676, 40.5086, 41.764, 42.1517, 49.3629)
      ..cubicTo(38.276, 52.4096, 58.1895, 45.6958, 70.1117, 37.9658)
      ..cubicTo(85.0718, 32.1932, 81.295, 11.2258, 90.446, 10.2983)
      ..cubicTo(87.2956, 2.0939, 75.408, 74.3155, 75.4909, 72.4278)
      ..cubicTo(79.9477, 58.3286, 41.014, 42.1492, 33.768, 48.6279)
      ..close();

    final path_36 = Path()
      ..moveTo(53.7794, 147.4882)
      ..cubicTo(53.7281, 149.2177, 52.6567, 150.5913, 51.3884, 150.5536)
      ..cubicTo(50.1201, 150.516, 49.1321, 149.0813, 49.1835, 147.3518)
      ..cubicTo(49.2348, 145.6223, 50.3062, 144.2488, 51.5744, 144.2864)
      ..cubicTo(52.8427, 144.3241, 53.8308, 145.7587, 53.7794, 147.4882)
      ..close();

    final path_37 = Path()
      ..moveTo(27.6, 26.9)
      ..cubicTo(30.0284, 26.9, 32, 28.8716, 32, 31.3)
      ..cubicTo(32, 33.7284, 30.0284, 35.7, 27.6, 35.7)
      ..cubicTo(25.1716, 35.7, 23.2, 33.7284, 23.2, 31.3)
      ..cubicTo(23.2, 28.8716, 25.1716, 26.9, 27.6, 26.9)
      ..close();

    final path_38 = Path()
      ..moveTo(181.5624, 126.8216)
      ..cubicTo(190.2588, 109.0962, 174.9772, 168.2484, 150.1182, 173.1035)
      ..cubicTo(153.9458, 180.9386, 266.4857, 142.9077, 265.1445, 133.0188)
      ..cubicTo(282.0049, 115.6668, 76.4429, 137.0238, 73.9145, 121.5067)
      ..cubicTo(73.8997, 119.5122, 226.9742, 151.0367, 252.3899, 155.2469)
      ..cubicTo(246.3127, 151.4106, 192.7631, 112.4323, 189.9332, 110.1678)
      ..cubicTo(168.3866, 116.3805, 200.62, 141.7421, 219.3309, 141.4571)
      ..close();

    final path_39 = Path()
      ..moveTo(134.4622, 100.6313)
      ..lineTo(167.231, 72.8413)
      ..lineTo(216.6561, 131.1214)
      ..lineTo(183.8873, 158.9113)
      ..close();

    final path_40 = Path()
      ..moveTo(-10.8943, -58.4878)
      ..cubicTo(-15.2842, -56.8114, -19.6798, -57.6285, -20.7043, -60.3111)
      ..cubicTo(-21.7287, -62.9938, -18.9964, -66.5328, -14.6066, -68.2091)
      ..cubicTo(-10.2167, -69.8854, -5.821, -69.0684, -4.7966, -66.3857)
      ..cubicTo(-3.7722, -63.703, -6.5045, -60.1641, -10.8943, -58.4878)
      ..close();

    final path_41 = Path()
      ..moveTo(68.8, 32.7)
      ..cubicTo(75.7, 20.2, 24, 50.5, 33.8, 62.1)
      ..cubicTo(23.3, 59.6, 13.3, 63.6, 19.7, 70)
      ..cubicTo(8.6, 80.7, 90.6, 4.2, 90.5, 1.4)
      ..cubicTo(89.3, 0, 72.2, 24.7, 85.9, 27.3)
      ..cubicTo(70, 23.1, 50.3, 60.7, 54.5, 46.1)
      ..cubicTo(44.9, 45.1, 59.8, 88.6, 58.7, 75.1)
      ..cubicTo(49.5, 59.1, 27.2, 84.3, 38, 96.9)
      ..close();

    final path_42 = Path()
      ..moveTo(181.0381, 67.916)
      ..cubicTo(181.1709, 78.8278, 165.0468, 82.5996, 163.3828, 79.5128)
      ..cubicTo(140.3512, 58.1207, 296.2032, 124.5152, 272.6701, 110.6695)
      ..cubicTo(243.8719, 116.1011, 284.0517, 60.6843, 293.0481, 73.325)
      ..cubicTo(256.4888, 61.8237, 179.558, 102.17, 182.2953, 102.019)
      ..cubicTo(171.3484, 59.2524, 140.37, 43.5468, 123.2299, 40.0143)
      ..cubicTo(129.0835, 70.4319, 244.5589, 69.3455, 230.012, 82.1226)
      ..close();

    final path_43 = Path()
      ..moveTo(23.7115, 47.58)
      ..cubicTo(30.4837, 46.6141, 10.1421, -32.6652, 23.2688, -22.8008)
      ..cubicTo(34.8945, -8.8169, -21.9392, -45.8485, -13.3621, -36.9135)
      ..cubicTo(-20.4271, -41.1472, 22.8496, 41.6676, 24.8753, 46.2429)
      ..cubicTo(36.061, 54.3814, -6.3217, -40.9149, 7.2971, -29.1394)
      ..cubicTo(8.7348, -38.1454, 30.985, 48.665, 21.2002, 43.5501)
      ..cubicTo(17.493, 28.5747, -5.0271, -20.6158, -5.4792, -24.2843)
      ..close();

    final path_44 = Path()
      ..moveTo(71.8024, 95.2755)
      ..cubicTo(72.3485, 95.2917, 72.7654, 96.1984, 72.7327, 97.299)
      ..cubicTo(72.7001, 98.3996, 72.2301, 99.28, 71.684, 99.2638)
      ..cubicTo(71.1378, 99.2476, 70.7209, 98.3409, 70.7536, 97.2403)
      ..cubicTo(70.7863, 96.1397, 71.2562, 95.2593, 71.8024, 95.2755)
      ..close();

    final path_45 = Path()
      ..moveTo(73.9606, 17.3014)
      ..cubicTo(74.4489, 30.241, 134.8226, 24.6859, 138.8758, 32.5934)
      ..cubicTo(158.8376, 29.5195, 110.4136, 12.5691, 121.1207, 12.2395)
      ..cubicTo(108.2885, 2.1579, 104.9187, 28.9776, 98.904, 32.6216)
      ..cubicTo(88.5888, 30.5608, 75.392, 37.3488, 65.0726, 31.396)
      ..cubicTo(84.433, 27.7592, 110.2144, -6.9283, 104.2144, 2.6101)
      ..cubicTo(108.2362, 23.057, 122.0325, 62.7972, 120.6703, 49.7828)
      ..cubicTo(98.7343, 52.7323, 83.6221, 67.5177, 80.9856, 52.1261)
      ..close();

    final path_46 = Path()
      ..moveTo(24.8957, 48.155)
      ..cubicTo(15.4337, 51.5746, 46.8179, 20.9632, 45.6974, 21.495)
      ..cubicTo(41.0302, 35.1473, 17.6897, 61.5376, 25.0936, 67.6023)
      ..cubicTo(24.4853, 69.6931, 41.6668, 52.2041, 40.5075, 54.1298)
      ..cubicTo(39.2721, 59.1733, 32.6757, 68.2194, 40.5598, 66.0083)
      ..cubicTo(36.2814, 55.7488, 39.4422, 36.6218, 40.1323, 27.5817)
      ..cubicTo(43.6536, 26.5519, 3.5691, 14.2813, 1.2674, 9.2138)
      ..close();

    final path_47 = Path()
      ..moveTo(-93.8711, -8.0066)
      ..cubicTo(-81.1151, -1.6634, -74.9089, -42.643, -55.0708, -42.2925)
      ..cubicTo(-49.5561, -30.0637, -104.2635, -9.1391, -126.7732, 6.4981)
      ..cubicTo(-105.5196, 10.3566, -65.1445, -20.3143, -85.7788, -21.2004)
      ..cubicTo(-54.5352, -27.3424, -37.6502, 6.3783, -24.7772, -4.0261)
      ..cubicTo(-19.1602, 16.4716, -33.1721, -39.1716, -43.8243, -25.9956)
      ..cubicTo(-39.3518, -24.9044, -138.6258, -37.5757, -133.7815, -43.9021)
      ..cubicTo(-143.8694, -42.8065, -9.2674, -25.4363, 3.7204, -29.3738)
      ..close();

    final path_48 = Path()
      ..moveTo(92.488, 52.5512)
      ..cubicTo(97.7496, 56.8119, 95.6198, 68.1762, 87.7351, 77.913)
      ..cubicTo(79.8503, 87.6499, 69.1772, 92.0959, 63.9156, 87.8352)
      ..cubicTo(58.6541, 83.5744, 60.7838, 72.2102, 68.6686, 62.4733)
      ..cubicTo(76.5533, 52.7364, 87.2265, 48.2905, 92.488, 52.5512)
      ..close();

    final path_49 = Path()
      ..moveTo(116.594, 146.0403)
      ..cubicTo(112.0948, 167.8026, 31.2655, 114.7168, 39.7977, 125.1274)
      ..cubicTo(23.713, 97.7041, 69.2542, 88.7404, 65.1984, 97.268)
      ..cubicTo(76.4058, 128.116, 69.2459, 115.4535, 75.7083, 138.2089)
      ..cubicTo(79.6412, 103.3706, 73.1407, 55.3518, 82.1817, 43.7221)
      ..cubicTo(89.4012, 29.2958, 56.3942, 193.7895, 64.1242, 208.9502)
      ..cubicTo(67.4994, 197.065, 72.9179, 93.0718, 74.449, 73.5575)
      ..cubicTo(86.4889, 60.5658, 61.1661, 36.7712, 60.729, 39.965)
      ..cubicTo(67.6022, 42.5054, 88.7, 27.2, 83.8044, 32.4233)
      ..cubicTo(92.6584, 60.4734, 88.8988, 195.1035, 89.9502, 169.6548)
      ..close();

    final path_50 = Path()
      ..moveTo(85.9262, 111.7029)
      ..cubicTo(88.5389, 114.8277, 88.2882, 119.3479, 85.3666, 121.7906)
      ..cubicTo(82.4451, 124.2334, 77.952, 123.6797, 75.3393, 120.555)
      ..cubicTo(72.7266, 117.4302, 72.9773, 112.91, 75.8988, 110.4673)
      ..cubicTo(78.8204, 108.0245, 83.3135, 108.5782, 85.9262, 111.7029)
      ..close();

    final path_51 = Path()
      ..moveTo(29.5878, 90.2133)
      ..cubicTo(33.0244, 90.1365, 58.9555, 54.6364, 44.3975, 60.982)
      ..cubicTo(59.8349, 49.5535, -21.7064, 110.942, -40.7503, 123.0708)
      ..cubicTo(-51.6259, 130.5434, 12.4396, 105.5637, 12.9521, 109.1483)
      ..cubicTo(39.6444, 101.3913, 63.725, 85.9702, 68.0839, 79.149)
      ..cubicTo(62.0927, 81.682, 82.7899, 57.5186, 71.6489, 74.0877)
      ..cubicTo(82.8127, 68.1651, 80.6231, 69.9836, 75.4782, 81.4446)
      ..close();

    final path_52 = Path()
      ..moveTo(66.889, -16.7925)
      ..lineTo(24.1082, -55.1775)
      ..lineTo(50.3941, -84.4736)
      ..lineTo(93.1749, -46.0886)
      ..close();

    final path_53 = Path()
      ..moveTo(148.562, 86.4687)
      ..cubicTo(151.6712, 85.337, 157.0019, 92.1287, 160.4585, 101.6259)
      ..cubicTo(163.9152, 111.1231, 164.1973, 119.7523, 161.0882, 120.884)
      ..cubicTo(157.979, 122.0156, 152.6483, 115.2239, 149.1916, 105.7267)
      ..cubicTo(145.7349, 96.2296, 145.4528, 87.6003, 148.562, 86.4687)
      ..close();

    final path_54 = Path()
      ..moveTo(89.453, 83.4599)
      ..cubicTo(84.486, 79.8512, 81.9998, 74.7931, 83.9044, 72.1716)
      ..cubicTo(85.809, 69.5502, 91.3878, 70.3517, 96.3548, 73.9604)
      ..cubicTo(101.3217, 77.5691, 103.808, 82.6272, 101.9034, 85.2486)
      ..cubicTo(99.9988, 87.8701, 94.4199, 87.0686, 89.453, 83.4599)
      ..close();

    final path_55 = Path()
      ..moveTo(84.6321, 82.1023)
      ..lineTo(105.0275, 83.0641)
      ..lineTo(104.2191, 100.2051)
      ..lineTo(83.8238, 99.2433)
      ..close();

    final path_56 = Path()
      ..moveTo(108.5148, 124.4047)
      ..lineTo(156.8075, 175.117)
      ..lineTo(128.7907, 201.797)
      ..lineTo(80.4981, 151.0847)
      ..close();

    final path_57 = Path()
      ..moveTo(-25.496, 142.0862)
      ..cubicTo(-46.256, 159.2875, 40.8584, 82.992, 26.9383, 95.8885)
      ..cubicTo(47.0692, 71.7316, -0.7319, 103.9584, -12.2446, 108.0673)
      ..cubicTo(-5.2527, 100.4989, 91.6679, 48.8846, 75.2225, 54.3092)
      ..cubicTo(64.4952, 51.935, 73.0342, 65.4315, 55.0209, 74.0365)
      ..cubicTo(34.8549, 91.4753, -50.8781, 107.8745, -49.0422, 109.4625)
      ..cubicTo(-27.0372, 83.826, 14.7552, 105.895, 17.8269, 110.781)
      ..cubicTo(14.3977, 102.5393, -50.6727, 114.4936, -41.1687, 109.6748)
      ..cubicTo(-25.7833, 90.2884, -43.5338, 149.4743, -61.3839, 151.3105)
      ..cubicTo(-43.2446, 147.6214, -78.1709, 113.0682, -72.1654, 112.8126);

    final path_58 = Path()
      ..moveTo(33.8486, 26.8278)
      ..cubicTo(33.5562, 26.3793, 34.0321, 25.5502, 34.9106, 24.9776)
      ..cubicTo(35.789, 24.4049, 36.7396, 24.3041, 37.0319, 24.7526)
      ..cubicTo(37.3243, 25.2011, 36.8485, 26.0301, 35.97, 26.6028)
      ..cubicTo(35.0915, 27.1754, 34.141, 27.2762, 33.8486, 26.8278)
      ..close();

    final path_59 = Path()
      ..moveTo(7.2343, 120.8138)
      ..cubicTo(7.2841, 121.0852, 7.0354, 121.3587, 6.6793, 121.424)
      ..cubicTo(6.3232, 121.4894, 5.9936, 121.3221, 5.9438, 121.0507)
      ..cubicTo(5.894, 120.7792, 6.1427, 120.5058, 6.4988, 120.4404)
      ..cubicTo(6.8549, 120.3751, 7.1845, 120.5424, 7.2343, 120.8138)
      ..close();

    final path_60 = Path()
      ..moveTo(-12.0496, -100.6562)
      ..cubicTo(-13.505, -100.7759, -14.3875, -104.5118, -14.019, -108.9936)
      ..cubicTo(-13.6506, -113.4755, -12.1698, -117.0171, -10.7143, -116.8974)
      ..cubicTo(-9.2588, -116.7778, -8.3764, -113.0419, -8.7448, -108.56)
      ..cubicTo(-9.1133, -104.0781, -10.5941, -100.5366, -12.0496, -100.6562)
      ..close();

    final path_61 = Path()
      ..moveTo(-3.411, 68.2991)
      ..lineTo(-10.959, 102.6291)
      ..cubicTo(-11.1841, 103.6533, -12.3473, 104.2693, -13.5547, 104.0038)
      ..lineTo(-46.6991, 96.7165)
      ..cubicTo(-47.9065, 96.4511, -48.704, 95.404, -48.4788, 94.3799)
      ..lineTo(-40.9309, 60.0498)
      ..cubicTo(-40.7057, 59.0256, -39.5426, 58.4097, -38.3351, 58.6752)
      ..lineTo(-5.1908, 65.9624)
      ..cubicTo(-3.9833, 66.2279, -3.1858, 67.2749, -3.411, 68.2991)
      ..close();

    final path_62 = Path()
      ..moveTo(-36.9703, 151.8211)
      ..cubicTo(-25.9724, 176.5809, -46.7725, 97.3707, -45.6233, 84.9196)
      ..cubicTo(-35.7064, 89.5059, -44.7441, 98.0723, -43.9415, 104.2988)
      ..cubicTo(-11.0408, 94.632, -111.095, 123.8584, -128.1481, 120.1189)
      ..cubicTo(-148.9532, 135.3953, -30.211, 144.4454, -21.6771, 121.9697)
      ..cubicTo(16.7342, 120.6332, -115.3245, 134.3961, -124.0671, 117.5859)
      ..cubicTo(-100.9792, 121.935, -50.8909, 41.3913, -26.5789, 31.8891)
      ..close();

    final path_63 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_64 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_65 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_66 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_67 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_68 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_69 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_70 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.saveLayer(null, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint66Fill);
    canvas.drawPath(path_68, paint66Fill);
    canvas.drawPath(path_69, paint66Fill);
    canvas.drawPath(path_70, paint66Fill);
    canvas.drawPath(path_71, paint66Fill);
    canvas.drawPath(path_72, paint66Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen493Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
