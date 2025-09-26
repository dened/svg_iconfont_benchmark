// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen111}
/// Gen111 widget.
/// {@endtemplate}
class Gen111 extends StatelessWidget {
  /// {@macro Gen111}
  const Gen111({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen111Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen111Painter}
/// Custom painter for [Gen111].
/// {@endtemplate}
class Gen111Painter extends CustomPainter {
  /// {@macro Gen111Painter}
  const Gen111Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen111.svgSize.width,
      size.height / Gen111.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen111.svgSize.width * scale) / 2;
    final dy = (size.height - Gen111.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen111.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(27.3731, 100.9155),
      const Offset(4.5852, 112.8488),
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
      const Offset(82.3835, 81.3448),
      const Offset(118.3359, 77.746),
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
      const Offset(119.3165, 139.4475),
      const Offset(120.3971, 157.9409),
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
      const Offset(-13.9445, -91.0343),
      const Offset(-20.5948, -105.8432),
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
      const Offset(-10.1154, -15.8734),
      const Offset(-65.2161, -60.9773),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffdabe86);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.4645;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff88e665);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.7968;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x66dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffdabe86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.0753;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xad7af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xf9c31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff6de548);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.6;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x68ea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xf72923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff7af5ab);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.6268;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x4c2923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffc31d86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.1166;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xed7af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff88e665);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.7945;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xed51dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xa85ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffdabe86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.3398;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xba7af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x99ea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x8eea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x6b2923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xaf2923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x827af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7a81b927);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff51dae1);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.0567;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7a88e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff51dae1);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.294;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader2;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader3;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xb22923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xfcd552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffd552ef);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.7169;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb5d552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff51dae1);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.2871;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff88e665);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 6.93;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xa388e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x605ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe851dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x9981b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x6051dae1);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x9e51dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x9188e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x6881b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffea342e);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 6.2748;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x5b51dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x426de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff2923d7);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.8;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x772923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x82c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffc31d86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 4.4321;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x876de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xe251dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x89d552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader4;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x4cb5e873);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x6bea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.2;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x8c2923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x8251dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff88e665);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.1877;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x42d552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x5b7af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffc31d86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.5098;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xba2923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xddc31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xc4c31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xb2ea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x427af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x0d000000);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xff000000);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(115.6285, -30.9305)
      ..cubicTo(92.1906, -39.246, 114.3595, -22.5703, 116.7773, -22.4615)
      ..cubicTo(134.9143, -4.3064, 118.2901, -36.2715, 109.5689, -46.2117)
      ..cubicTo(98.0239, -22.0098, 76.3593, -9.6024, 52.457, -11.678)
      ..cubicTo(33.2562, -26.4028, 75.6229, -35.5656, 69.0597, -22.3481)
      ..cubicTo(75.8005, -20.5665, 58.9673, 7.3277, 56.5258, 33.6175)
      ..cubicTo(58.4351, 19.9123, 91.6035, 13.1964, 80.5244, 5.6023)
      ..cubicTo(74.7071, 10.4274, -13.9889, -1.6685, -19.6377, -8.8879)
      ..cubicTo(-7.6788, -36.4797, 113.8544, -8.1758, 88.0247, -10.973);

    final path_1 = Path()
      ..moveTo(70.6279, 12.11)
      ..cubicTo(67.3652, 8.8354, 74.933, 5.3903, 71.8749, -6.2484)
      ..cubicTo(77.1902, -10.543, 81.3549, 72.0841, 83.7819, 68.5978)
      ..cubicTo(79.1706, 59.6917, 74.19, 54.659, 80.0837, 47.6091)
      ..cubicTo(81.9704, 65.6283, 63.0912, 84.9813, 58.9976, 83.6649)
      ..cubicTo(67.3596, 80.4362, 110.8812, -14.5974, 102.7342, -5.3456)
      ..cubicTo(106.8886, -15.1372, 65.6823, 88.2742, 69.6059, 77.9064)
      ..cubicTo(79.5193, 78.0479, 87.5419, -2.6044, 89.562, 3.0089)
      ..cubicTo(84.3717, -0.8534, 81.0912, 8.1846, 73.9975, 20.3034)
      ..cubicTo(83.2375, 27.3288, 58.2675, 60.8978, 56.1064, 68.8883)
      ..cubicTo(62.6288, 86.1176, 56.5269, 62.7332, 61.4336, 48.139)
      ..close();

    final path_2 = Path()
      ..moveTo(-29.2172, 54.5985)
      ..lineTo(-24.8101, 89.0014)
      ..lineTo(-46.612, 91.7943)
      ..lineTo(-51.0191, 57.3914)
      ..close();

    final path_3 = Path()
      ..moveTo(-34.2269, 90.9841)
      ..cubicTo(-37.6058, 95.3717, -42.5317, 97.2531, -45.2201, 95.1827)
      ..cubicTo(-47.9085, 93.1124, -47.3478, 87.8693, -43.9689, 83.4817)
      ..cubicTo(-40.59, 79.0941, -35.6641, 77.2127, -32.9757, 79.2831)
      ..cubicTo(-30.2873, 81.3534, -30.848, 86.5964, -34.2269, 90.9841)
      ..close();

    final path_4 = Path()
      ..moveTo(18.8732, 109.6867)
      ..cubicTo(14.182, 114.5277, 9.0765, 117.2012, 7.4793, 115.6534)
      ..cubicTo(5.882, 114.1055, 8.3939, 108.9186, 13.0851, 104.0777)
      ..cubicTo(17.7763, 99.2367, 22.8818, 96.5631, 24.479, 98.111)
      ..cubicTo(26.0763, 99.6589, 23.5644, 104.8458, 18.8732, 109.6867)
      ..close();

    final path_5 = Path()
      ..moveTo(-4.4881, 109.3288)
      ..lineTo(17.7332, 126.3183)
      ..lineTo(-4.5708, 155.4908)
      ..lineTo(-26.7922, 138.5013)
      ..close();

    final path_6 = Path()
      ..moveTo(87.7, 74.4)
      ..cubicTo(89.1, 60.3, 11.6, 8.5, 7.1, 22.6)
      ..cubicTo(0, 30.1, 18.4, 7, 18.8, 0.6)
      ..cubicTo(25.6, 13.6, 88, 45.4, 93.9, 51.9)
      ..cubicTo(100, 37.1, 63, 38.7, 75.2, 27.1)
      ..cubicTo(88.5, 25.3, 53.6, 50, 60.7, 35.6)
      ..cubicTo(60.7, 27.2, 19.8, 76.8, 33.6, 79.3)
      ..close();

    final path_7 = Path()
      ..moveTo(94.6258, 72.0186)
      ..cubicTo(101.3825, 66.8714, 109.4374, 66.0651, 112.602, 70.2192)
      ..cubicTo(115.7666, 74.3734, 112.8503, 81.9249, 106.0935, 87.0722)
      ..cubicTo(99.3368, 92.2194, 91.2819, 93.0257, 88.1173, 88.8716)
      ..cubicTo(84.9527, 84.7174, 87.8691, 77.1659, 94.6258, 72.0186)
      ..close();

    final path_8 = Path()
      ..moveTo(98.259, 159.2398)
      ..cubicTo(100.4851, 157.3183, 105.2647, 159.2019, 108.9258, 163.4434)
      ..cubicTo(112.587, 167.6849, 113.7521, 172.6884, 111.5261, 174.6098)
      ..cubicTo(109.3001, 176.5313, 104.5204, 174.6477, 100.8593, 170.4062)
      ..cubicTo(97.1982, 166.1648, 96.033, 161.1613, 98.259, 159.2398)
      ..close();

    final path_9 = Path()
      ..moveTo(139.6389, 131.6083)
      ..cubicTo(143.6223, 132.6385, 146.3944, 135.2613, 145.8253, 137.4617)
      ..cubicTo(145.2563, 139.6621, 141.5602, 140.6122, 137.5767, 139.582)
      ..cubicTo(133.5933, 138.5518, 130.8212, 135.9289, 131.3903, 133.7285)
      ..cubicTo(131.9593, 131.5281, 135.6554, 130.5781, 139.6389, 131.6083)
      ..close();

    final path_10 = Path()
      ..moveTo(173.6141, 3.0236)
      ..lineTo(166.8145, -77.9514)
      ..lineTo(193.5474, -80.1963)
      ..lineTo(200.347, 0.7788)
      ..close();

    final path_11 = Path()
      ..moveTo(127.7492, -41.8427)
      ..lineTo(121.5458, -58.9795)
      ..lineTo(166.0665, -75.0957)
      ..lineTo(172.2699, -57.959)
      ..close();

    final path_12 = Path()
      ..moveTo(147.9792, 113.4408)
      ..lineTo(185.2831, 130.2058)
      ..cubicTo(185.715, 130.4, 185.9412, 130.8347, 185.7878, 131.176)
      ..lineTo(177.4963, 149.6254)
      ..cubicTo(177.3429, 149.9667, 176.8677, 150.0862, 176.4357, 149.8921)
      ..lineTo(139.1318, 133.1271)
      ..cubicTo(138.6999, 132.933, 138.4738, 132.4983, 138.6272, 132.157)
      ..lineTo(146.9187, 113.7075)
      ..cubicTo(147.0721, 113.3662, 147.5473, 113.2467, 147.9792, 113.4408)
      ..close();

    final path_13 = Path()
      ..moveTo(44.07, 87.1239)
      ..cubicTo(63.9111, 100.3719, 147.1574, 123.0299, 153.9279, 120.0504)
      ..cubicTo(157.5678, 128.2245, 134.7536, 130.8382, 129.3701, 127.4894)
      ..cubicTo(154.6804, 135.3966, 122.5123, 118.3269, 140.2384, 124.2419)
      ..cubicTo(150.5495, 117.3441, 75.5611, 116.518, 74.6566, 116.0893)
      ..cubicTo(90.152, 115.7453, 81.2763, 117.9007, 101.4415, 116.1153)
      ..cubicTo(111.0595, 121.0132, 84.6813, 115.7336, 75.0925, 114.883)
      ..cubicTo(100.871, 122.6411, 37.1881, 107.2346, 48.1096, 107.9353)
      ..cubicTo(68.5031, 106.9923, 180.1494, 108.7112, 167.9179, 102.7088)
      ..cubicTo(174.5016, 104.6688, 97.2242, 89.4891, 93.5272, 92.2676)
      ..close();

    final path_14 = Path()
      ..moveTo(85.6401, -20.2114)
      ..cubicTo(85.4391, -20.5567, 85.4603, -20.9444, 85.6873, -21.0766)
      ..cubicTo(85.9144, -21.2087, 86.2619, -21.0356, 86.4629, -20.6903)
      ..cubicTo(86.6639, -20.3449, 86.6428, -19.9572, 86.4157, -19.8251)
      ..cubicTo(86.1887, -19.6929, 85.8411, -19.866, 85.6401, -20.2114)
      ..close();

    final path_15 = Path()
      ..moveTo(49.5, 11)
      ..cubicTo(31.3, 0, 82, 64.5, 69.4, 63.6)
      ..cubicTo(65.1, 58.6, 45.6, 78.6, 44.8, 68.9)
      ..cubicTo(58.4, 65.9, 98.7, 90, 87.8, 81.9)
      ..cubicTo(100, 80.2, 72.1, 28.4, 65.8, 27)
      ..cubicTo(46, 46.1, 64.3, 67.4, 52.2, 77.7)
      ..cubicTo(63.4, 97.6, 9.6, 29.2, 22.5, 17.4)
      ..cubicTo(31.1, 24, 16.4, 15.2, 25.3, 21.7)
      ..cubicTo(32.2, 39.9, 57.3, 71.9, 51.8, 84.3)
      ..cubicTo(44.5, 98.6, 45.9, 42.1, 44, 55.2)
      ..close();

    final path_16 = Path()
      ..moveTo(42.2117, 96.8365)
      ..cubicTo(49.9253, 92.0105, -7.0166, 25.7741, 1.2712, 30.5124)
      ..cubicTo(-8.041, 32.431, 26.9284, 18.4103, 27.0321, 19.8858)
      ..cubicTo(28.4853, 6.8273, 69.0732, 54.2346, 73.8219, 72.5108)
      ..cubicTo(79.4498, 85.4359, -6.4889, 1.9203, -2.9385, 18.223)
      ..cubicTo(-0.0225, 29.9614, -8.3787, 27.3251, -0.979, 42.9452)
      ..cubicTo(-11.9368, 34.2389, 51.8681, 93.6649, 43.6977, 86.5274)
      ..close();

    final path_17 = Path()
      ..moveTo(21.0864, 89.6882)
      ..lineTo(3.7957, 90.6246)
      ..cubicTo(-0.2009, 90.8411, -3.5668, 88.7806, -3.7159, 86.0261)
      ..lineTo(-3.5311, 89.4381)
      ..cubicTo(-3.6803, 86.6837, -0.5567, 84.2717, 3.44, 84.0553)
      ..lineTo(20.7306, 83.1188)
      ..cubicTo(24.7272, 82.9024, 28.0931, 84.9629, 28.2423, 87.7173)
      ..lineTo(28.0575, 84.3053)
      ..cubicTo(28.2067, 87.0598, 25.083, 89.4717, 21.0864, 89.6882)
      ..close();

    final path_18 = Path()
      ..moveTo(84.8396, 106.8244)
      ..cubicTo(82.6855, 82.533, 146.7331, 115.4873, 132.7903, 113.0599)
      ..cubicTo(132.8923, 128.9863, 82.9119, 48.7107, 73.2615, 49.8566)
      ..cubicTo(75.307, 26.1488, 85.2389, 130.6108, 101.1491, 142.8154)
      ..cubicTo(88.7913, 152.9406, 101.5906, 116.8876, 91.5133, 127.1602)
      ..cubicTo(77.1395, 118.1675, 72.0712, 117.1214, 77.2643, 121.6946)
      ..cubicTo(75.7497, 142.2894, 86.6337, 85.975, 97.6002, 82.9019)
      ..cubicTo(107.0751, 105.7829, 89.0394, 62.6671, 85.6875, 47.2743)
      ..cubicTo(87.5512, 51.0376, 115.4968, 76.7922, 129.7139, 81.7205)
      ..cubicTo(130.7634, 73.1593, 111.1987, 85.198, 110.9315, 105.5463)
      ..close();

    final path_19 = Path()
      ..moveTo(177.4034, -16.0229)
      ..cubicTo(177.6597, -16.2739, 178.0528, -16.2888, 178.2806, -16.0562)
      ..cubicTo(178.5085, -15.8235, 178.4853, -15.4309, 178.229, -15.1799)
      ..cubicTo(177.9727, -14.9289, 177.5796, -14.914, 177.3518, -15.1466)
      ..cubicTo(177.124, -15.3793, 177.1471, -15.7719, 177.4034, -16.0229)
      ..close();

    final path_20 = Path()
      ..moveTo(161.4513, 80.2598)
      ..cubicTo(141.6317, 96.2132, 147.6803, 14.8114, 172.3978, 9.863)
      ..cubicTo(183.8584, -5.5753, 183.6045, 92.9565, 194.8867, 82.6556)
      ..cubicTo(181.7819, 69.6278, 122.4058, 38.081, 122.8589, 57.2044)
      ..cubicTo(123.1639, 43.2162, 178.9682, 145.6991, 179.7025, 131.1529)
      ..cubicTo(158.1071, 131.6376, 183.3318, 127.2451, 198.0908, 120.0304)
      ..cubicTo(188.5161, 136.3926, 137.0259, -6.0825, 127.3705, -4.5121);

    final path_21 = Path()
      ..moveTo(75.5634, -11.7601)
      ..cubicTo(87.244, -0.9248, 175.2959, -0.9711, 180.7587, -2.488)
      ..cubicTo(186.9342, -19.0697, 204.0058, 45.9823, 201.2736, 30.485)
      ..cubicTo(204.6755, 32.0527, 190.5387, -5.322, 215.9171, -9.3739)
      ..cubicTo(190.4661, -12.1687, 100.984, 13.1218, 87.1117, -8.7008)
      ..cubicTo(72.1938, -17.9377, 97.1934, -49.5492, 87.5224, -63.3661)
      ..cubicTo(85.788, -41.3576, 104.0275, -14.6591, 83.4116, -14.9147)
      ..cubicTo(59.1931, -11.441, 139.6648, -35.4413, 140.7706, -23.3248);

    final path_22 = Path()
      ..moveTo(-28.7388, -40.6204)
      ..cubicTo(-30.6531, -19.2033, -14.877, 20.0415, -12.8646, 29.0615)
      ..cubicTo(-2.0955, 22.2126, 6.2047, -32.3458, 13.6543, -45.3976)
      ..cubicTo(22.3916, -22.3357, -36.2064, -14.744, -29.4968, -2.4104)
      ..cubicTo(-12.498, 6.2752, -5.4855, -9.0378, 10.5671, 8.7442)
      ..cubicTo(-15.0126, 3.6802, -38.9229, -86.827, -37.0141, -79.1783)
      ..cubicTo(-26.4401, -72.5287, -44.8828, -106.3319, -56.746, -97.8693)
      ..cubicTo(-72.9204, -104.1981, -45.6352, -122.3073, -42.6905, -112.5187)
      ..cubicTo(-31.6019, -108.6128, 21.931, -7.8262, 8.657, -10.4778)
      ..close();

    final path_23 = Path()
      ..moveTo(33, 3)
      ..cubicTo(26.9, 2.3, 85.7, 79.8, 85.5, 75.4)
      ..cubicTo(69.9, 79.9, 84.5, 22, 71.5, 35.7)
      ..cubicTo(68.3, 36.3, 49.7, 12.2, 49.6, 10.4)
      ..cubicTo(53.3, 0, 0, 79.4, 3, 69.4)
      ..cubicTo(0, 59, 40.3, 90.3, 35, 79.5)
      ..cubicTo(48.7, 86.6, 46.6, 56.5, 49.5, 58.3)
      ..cubicTo(39.2, 73.5, 33.4, 14.8, 25.6, 7.5)
      ..cubicTo(18.2, 13, 70.5, 55.7, 75.9, 60.3)
      ..cubicTo(70.2, 58.1, 32.9, 68.3, 42.8, 74.2)
      ..cubicTo(25.1, 92.9, 77, 56.7, 77.9, 60.5)
      ..close();

    final path_24 = Path()
      ..moveTo(27.1144, 1.5)
      ..cubicTo(43.8269, 17.7355, -51.1592, -93.1592, -35.8605, -81.6104)
      ..cubicTo(-51.0528, -96.9495, -23.8845, -37.9162, -40.4781, -56.7756)
      ..cubicTo(-75.3663, -62.055, 14.3614, -13.2135, 10.0824, -21.6363)
      ..cubicTo(27.2641, -21.0476, -59.8646, -42.5753, -58.2317, -40.3181)
      ..cubicTo(-54.6256, -51.5868, 32.0935, 12.0814, 38.7855, 19.5942)
      ..cubicTo(11.9764, 6.7068, 12.5567, -25.0537, 19.7309, -13.7499)
      ..cubicTo(-6.9504, -25.7041, -54.8168, -39.2829, -44.3193, -32.7171)
      ..cubicTo(-51.1514, -33.1936, 46.4468, -24.1104, 42.3334, -18.9653)
      ..close();

    final path_25 = Path()
      ..moveTo(124.6943, 16.8608)
      ..cubicTo(124.7228, 15.5028, 126.0647, 14.428, 127.6892, 14.462)
      ..cubicTo(129.3137, 14.496, 130.6095, 15.6261, 130.581, 16.9841)
      ..cubicTo(130.5526, 18.3421, 129.2106, 19.4169, 127.5861, 19.3829)
      ..cubicTo(125.9617, 19.3489, 124.6659, 18.2188, 124.6943, 16.8608)
      ..close();

    final path_26 = Path()
      ..moveTo(48.2269, 4.686)
      ..cubicTo(34.0113, 8.0864, 43.6497, -7.2079, 36.5921, -8.673)
      ..cubicTo(14.3238, -28.8923, -7.8954, -38.2413, 0.9461, -32.7076)
      ..cubicTo(-5.809, -39.7519, 90.237, 43.6861, 90.4656, 35.463)
      ..cubicTo(108.8443, 45.944, 94.4982, -2.6619, 93.2312, -2.1348)
      ..cubicTo(104.8606, -0.6924, 67.8233, -9.8921, 80.0732, -11.1816)
      ..cubicTo(92.5809, -3.0931, 102.2076, 53.9095, 102.4884, 41.898)
      ..cubicTo(79.5698, 20.7204, 18.3058, -36.404, 26.4009, -40.6554)
      ..close();

    final path_27 = Path()
      ..moveTo(123.2685, 146.8802)
      ..cubicTo(125.4496, 150.9824, 125.6917, 155.1257, 123.8088, 156.1269)
      ..cubicTo(121.9258, 157.1281, 118.6262, 154.6105, 116.445, 150.5083)
      ..cubicTo(114.2639, 146.4061, 114.0218, 142.2628, 115.9047, 141.2616)
      ..cubicTo(117.7877, 140.2604, 121.0873, 142.778, 123.2685, 146.8802)
      ..close();

    final path_28 = Path()
      ..moveTo(-19.6278, -94.1846)
      ..cubicTo(-22.7645, -95.9233, -24.2544, -99.2411, -22.953, -101.5891)
      ..cubicTo(-21.6515, -103.937, -18.0483, -104.4316, -14.9116, -102.6929)
      ..cubicTo(-11.7749, -100.9542, -10.2849, -97.6364, -11.5864, -95.2885)
      ..cubicTo(-12.8879, -92.9405, -16.4911, -92.4459, -19.6278, -94.1846)
      ..close();

    final path_29 = Path()
      ..moveTo(35.1524, 22.7999)
      ..cubicTo(17.4957, 36.1307, 85.9593, 9.4812, 80.6193, 3.7505)
      ..cubicTo(59.3022, 5.4677, -21.067, -11.1921, -20.0244, -9.7239)
      ..cubicTo(-22.8938, -15.1089, 58.3701, -7.2007, 47.0585, -8.091)
      ..cubicTo(30.6579, -19.8923, 83.759, 15.085, 75.1775, 14.19)
      ..cubicTo(52.3002, 15.7699, 29.8242, 23.7892, 42.577, 31.1169)
      ..cubicTo(30.8739, 29.3874, 33.9642, 12.3719, 25.7721, 11.1262)
      ..close();

    final path_30 = Path()
      ..moveTo(7.7487, -17.7659)
      ..lineTo(-27.07, -33.8544)
      ..lineTo(-2.5237, -86.9776)
      ..lineTo(32.295, -70.8891)
      ..close();

    final path_31 = Path()
      ..moveTo(44.4993, 70.0166)
      ..cubicTo(21.2761, 81.27, 158.706, 118.0536, 145.4712, 141.1133)
      ..cubicTo(119.3421, 142.0494, 114.2387, 51.0128, 102.2172, 74.7618)
      ..cubicTo(104.538, 75.0991, 107.5237, 201.5611, 104.9641, 175.6608)
      ..cubicTo(105.5139, 185.2937, 198.4304, 77.9106, 201.971, 90.9596)
      ..cubicTo(187.5531, 66.4987, 152.5679, 138.5223, 139.1577, 138.7531)
      ..cubicTo(129.3037, 119.8283, 121.523, 116.3892, 109.1986, 129.4191)
      ..cubicTo(98.3968, 169.3954, 147.135, -0.7763, 153.0389, 10.9172);

    final path_32 = Path()
      ..moveTo(41.6311, -70.5793)
      ..cubicTo(49.9123, -35.4642, 37.4586, -90.0701, 43.7011, -92.4146)
      ..cubicTo(52.6082, -74.4412, 23.5389, -112.3775, 18.8181, -141.1203)
      ..cubicTo(19.072, -125.8581, 69.6065, -50.1255, 77.7656, -38.4866)
      ..cubicTo(80.3579, -7.518, 80.1563, -40.1718, 79.9318, -63.0063)
      ..cubicTo(80.2223, -87.8235, 49.7399, -162.984, 46.4224, -157.7708)
      ..cubicTo(51.0408, -163.3447, 36.1165, -68.6411, 38.8797, -50.1904)
      ..cubicTo(25.0801, -84.5929, 59.616, -134.4443, 52.5846, -152.1201)
      ..cubicTo(49.4604, -134.49, 59.006, -164.3271, 61.6009, -149.9185)
      ..close();

    final path_33 = Path()
      ..moveTo(118.8423, 191.7424)
      ..cubicTo(142.8365, 204.6867, 66.5146, 219.9398, 64.4817, 200.1531)
      ..cubicTo(95.9362, 218.232, 8.0998, 200.2374, -10.3036, 197.8185)
      ..cubicTo(-25.6348, 183.9696, 18.0978, 153.1385, 28.67, 134.7967)
      ..cubicTo(60.0476, 137.7473, -12.6304, 241.5643, -0.995, 223.1963)
      ..cubicTo(-7.5854, 231.8409, 36.2588, 282.5343, 49.0246, 284.3474)
      ..cubicTo(32.6054, 263.08, 63.9916, 188.6514, 60.9883, 204.8127);

    final path_34 = Path()
      ..moveTo(88.1, 4.7)
      ..cubicTo(76.2, 0, 0, 18.4, 6.8, 23.1)
      ..cubicTo(0, 11.4, 61.9, 34.7, 54.7, 24.7)
      ..cubicTo(48.9, 24.2, 92.4, 45.8, 78.1, 43.1)
      ..cubicTo(61.1, 50.3, 35.9, 23, 48, 27.9)
      ..cubicTo(34.5, 23.7, 31, 35.3, 45.2, 33.3)
      ..cubicTo(47.8, 50.7, 73.8, 31.6, 74.2, 33.5)
      ..cubicTo(74.9, 44.1, 5.2, 84.1, 19.3, 73.7)
      ..cubicTo(7.1, 65.9, 34.4, 15.7, 29.9, 1.7)
      ..cubicTo(22, 12.4, 46.9, 85.2, 54.1, 99.2)
      ..close();

    final path_35 = Path()
      ..moveTo(115.2108, 65.9013)
      ..cubicTo(118.2622, 85.981, 126.9111, 58.5224, 135.9269, 55.2756)
      ..cubicTo(152.9054, 52.1479, 84.8663, 47.1054, 89.6434, 40.0137)
      ..cubicTo(99.2039, 34.1497, 131.9146, 73.3888, 123.6754, 81.805)
      ..cubicTo(105.8376, 89.0709, 101.4717, 36.2989, 97.5588, 38.6882)
      ..cubicTo(104.0543, 48.1725, 73.6379, 66.8502, 81.4709, 68.0288)
      ..cubicTo(75.9844, 51.0903, 80.354, 44.7102, 83.0088, 37.159)
      ..close();

    final path_36 = Path()
      ..moveTo(83.5732, 192.4422)
      ..cubicTo(85.2166, 203.6093, 40.9632, 217.9521, 41.648, 190.0726)
      ..cubicTo(38.521, 198.9292, 103.7775, 183.97, 96.1576, 194.2683)
      ..cubicTo(92.8751, 232.0809, 44.2081, 116.5919, 44.2494, 116.9656)
      ..cubicTo(34.3475, 150.5913, 65.7739, 232.614, 59.4194, 210.9968)
      ..cubicTo(50.6203, 190.7843, 57.1537, 80.1714, 62.1822, 90.3973)
      ..cubicTo(60.2899, 72.6377, 72.494, 211.0665, 68.8985, 197.0886)
      ..close();

    final path_37 = Path()
      ..moveTo(96.0916, 51.8532)
      ..cubicTo(102.7548, 36.1779, 113.3966, -64.3594, 100.1026, -48.7346)
      ..cubicTo(78.3474, -29.3075, 172.5434, 47.8504, 161.1178, 42.3102)
      ..cubicTo(189.5293, 22.7937, 111.0468, -54.5393, 116.8121, -55.9451)
      ..cubicTo(138.0307, -64.6454, 159.5269, 65.8348, 146.9237, 65.998)
      ..cubicTo(151.6087, 67.4267, 190.9568, -55.0271, 201.2029, -39.8871)
      ..cubicTo(209.2082, -20.9689, 111.5553, 21.1798, 106.4369, 26.0227)
      ..cubicTo(122.3288, 34.9724, 92.927, -42.6781, 102.8684, -60.0667)
      ..cubicTo(101.888, -53.8946, 155.1269, 27.0775, 146.9098, 28.7594)
      ..cubicTo(128.3283, -3.4826, 198.084, 13.8126, 188.5904, 3.8607)
      ..close();

    final path_38 = Path()
      ..moveTo(-86.1854, 100.8445)
      ..cubicTo(-88.7695, 122.1496, 18.1411, 120.9375, -1.9669, 136.7342)
      ..cubicTo(9.2288, 128.1545, -55.0958, -3.857, -44.1183, -20.772)
      ..cubicTo(-30.9221, -39.7267, -28.8345, 98.1782, -25.4255, 108.0639)
      ..cubicTo(-32.6766, 151.3881, 3.8824, 70.4686, 1.4512, 51.0359)
      ..cubicTo(20.5664, 29.2336, 25.6927, 95.6097, 25.9177, 63.3254)
      ..cubicTo(63.2927, 71.2417, -6.3889, 80.4885, -9.8056, 100.7655)
      ..cubicTo(28.0761, 112.8922, -16.8023, 56.5758, 11.1904, 57.9843);

    final path_39 = Path()
      ..moveTo(17.6119, 143.0491)
      ..cubicTo(31.3563, 115.7753, 64.4116, 122.8269, 74.3604, 109.4342)
      ..cubicTo(64.9644, 140.824, -5.7137, 239.8721, -5.4952, 235.4478)
      ..cubicTo(-8.6591, 238.0244, 31.6569, 155.6276, 33.6031, 140.1897)
      ..cubicTo(29.6099, 138.0814, 69.7935, 154.3642, 75.2017, 140.7013)
      ..cubicTo(69.5308, 147.0599, 41.4024, 140.5209, 48.2305, 137.4663)
      ..cubicTo(37.816, 169.4071, 70.2759, 144.1559, 50.8989, 159.1704)
      ..cubicTo(57.5754, 149.2779, 0.9428, 209.7386, 13.9111, 204.1896)
      ..cubicTo(25.7291, 185.0283, 46.2473, 141.3786, 41.5338, 144.173)
      ..cubicTo(33.1936, 152.4269, 80.7124, 95.7685, 77.2734, 98.5691)
      ..cubicTo(75.9319, 109.8251, 73.4456, 127.304, 69.3243, 133.4447)
      ..close();

    final path_40 = Path()
      ..moveTo(62.6, 46.6)
      ..cubicTo(58.4, 32, 43.3, 100, 42.1, 98.5)
      ..cubicTo(49.6, 89.2, 77.2, 31, 66.1, 29)
      ..cubicTo(61.1, 9.2, 1, 53.1, 2.6, 46.7)
      ..cubicTo(0, 29.8, 54.7, 27, 47.2, 17.4)
      ..cubicTo(45.1, 25, 54.8, 44.8, 62.8, 59.2)
      ..cubicTo(68, 68.6, 42.9, 71.7, 34.2, 80.4)
      ..cubicTo(31.3, 77.7, 38.5, 32.7, 33, 36)
      ..close();

    final path_41 = Path()
      ..moveTo(90.5139, 128.2118)
      ..cubicTo(88.1789, 133.5653, 109.7471, 148.5854, 104.6994, 143.5755)
      ..cubicTo(100.9129, 140.0164, 115.7398, 99.8196, 122.0768, 108.4486)
      ..cubicTo(108.3111, 112.0545, 125.8684, 91.8158, 130.2742, 89.5716)
      ..cubicTo(134.6089, 96.2574, 88.6769, 130.7693, 90.8688, 127.7702)
      ..cubicTo(99.9313, 126.1392, 149.6841, 122.5251, 144.6743, 126.6089)
      ..cubicTo(145.4123, 127.8942, 165.6462, 86.4249, 160.6521, 92.7471)
      ..cubicTo(149.6717, 95.8394, 119.9361, 135.9768, 124.3037, 145.1925)
      ..cubicTo(113.63, 149.277, 149.8867, 126.8162, 145.7797, 127.3827)
      ..cubicTo(152.2849, 136.6186, 134.2489, 143.6466, 141.144, 138.6727)
      ..close();

    final path_42 = Path()
      ..moveTo(89.1978, 14.2899)
      ..cubicTo(100.6228, -5.8563, 91.8787, -16.6185, 102.5013, 1.6916)
      ..cubicTo(100.3426, 18.0124, 84.6677, -43.0475, 95.9166, -37.4279)
      ..cubicTo(87.0415, -51.1184, 113.7531, 38.367, 117.5409, 27.8939)
      ..cubicTo(119.6311, 41.4639, 118.9516, 23.2639, 115.5784, 15.0245)
      ..cubicTo(129.7973, 13.415, 41.0751, -79.3663, 31.8181, -73.6122)
      ..cubicTo(19.7254, -72.2642, 82.2678, 31.1577, 93.4562, 30.2592)
      ..close();

    final path_43 = Path()
      ..moveTo(51.3262, 1.3637)
      ..cubicTo(76.4298, 16.0355, 121.2942, 14.1474, 140.3748, 14.2125)
      ..cubicTo(114.8515, 20.8732, 69.2148, 20.9037, 77.5529, 28.2301)
      ..cubicTo(48.7094, 20.3171, 154.3516, -23.5035, 144.2974, -20.5181)
      ..cubicTo(144.4913, -23.372, 110.1979, 11.3236, 123.1425, 19.0424)
      ..cubicTo(120.7628, 18.5933, 2.4637, -33.9279, 6.8609, -29.4219)
      ..cubicTo(14.6565, -29.7466, 62.6881, 8.475, 48.5085, -2.283)
      ..close();

    final path_44 = Path()
      ..moveTo(4.8, 5.2)
      ..lineTo(38.6, 5.2)
      ..lineTo(38.6, 30.4)
      ..lineTo(4.8, 30.4)
      ..close();

    final path_45 = Path()
      ..moveTo(29.5, 70.7)
      ..cubicTo(25.6, 62.8, 50.9, 23.8, 64.6, 10.2)
      ..cubicTo(64.6, 13.2, 35.6, 76.9, 31.8, 82.5)
      ..cubicTo(46.6, 96.8, 53.7, 76.9, 54.7, 72.8)
      ..cubicTo(36.1, 75.2, 44.9, 85, 50.5, 87.6)
      ..cubicTo(56.3, 74.5, 41.2, 23.3, 34.4, 12.9)
      ..cubicTo(24.1, 8.5, 95.9, 90.1, 99.3, 92.2)
      ..cubicTo(100, 100, 100, 100, 86, 91.5)
      ..cubicTo(100, 85, 18.6, 32.5, 30, 47.2)
      ..cubicTo(18.4, 32.2, 6.7, 34.2, 16.9, 42.4)
      ..close();

    final path_46 = Path()
      ..moveTo(154.5807, 5.3892)
      ..cubicTo(149.5729, 10.9642, 239.5628, 28.8072, 232.1371, 29.2558)
      ..cubicTo(201.2152, 24.146, 96.8488, -10.8752, 114.1427, -13.3682)
      ..cubicTo(90.2904, -11.2165, 123.5254, 49.015, 134.0538, 44.8551)
      ..cubicTo(159.9978, 41.2555, 140.1805, 41.7753, 157.8956, 34.4415)
      ..cubicTo(133.6329, 26.3098, 141.6786, -9.2319, 121.9875, -10.9556)
      ..cubicTo(105.6806, -11.7758, 112.4764, 45.8348, 117.9659, 38.0783)
      ..cubicTo(147.0576, 24.9549, 211.4763, -22.9989, 233.1409, -20.1297)
      ..cubicTo(230.5873, -23.4326, 242.7444, -2.6331, 242.0089, 3.9653)
      ..cubicTo(242.9556, 6.6745, 173.0771, -22.1275, 182.4811, -21.2206)
      ..cubicTo(165.999, -21.9669, 186.7909, -10.7457, 174.8422, -6.7636)
      ..close();

    final path_47 = Path()
      ..moveTo(12.9588, 174.8013)
      ..cubicTo(12.9059, 184.8118, 60.6776, 195.2278, 42.2193, 202.3071)
      ..cubicTo(35.8146, 199.0444, 82.2044, 129.747, 75.0422, 141.9205)
      ..cubicTo(79.8006, 147.5759, -40.4324, 140.4308, -31.3908, 135.0743)
      ..cubicTo(-35.6809, 136.7365, -0.8831, 193.112, -16.8849, 204.4054)
      ..cubicTo(0.0357, 189.7984, 52.7117, 82.1802, 57.8761, 96.3145)
      ..cubicTo(36.4706, 96.1165, 80.6243, 162.2812, 80.0508, 153.5321)
      ..close();

    final path_48 = Path()
      ..moveTo(-34.9821, -40.3884)
      ..cubicTo(-45.5789, -39.3493, -54.7383, -44.1782, -55.4233, -51.1651)
      ..cubicTo(-56.1084, -58.1519, -48.0614, -64.6679, -37.4646, -65.7069)
      ..cubicTo(-26.8679, -66.746, -17.7085, -61.9171, -17.0235, -54.9302)
      ..cubicTo(-16.3384, -47.9434, -24.3854, -41.4274, -34.9821, -40.3884)
      ..close();

    final path_49 = Path()
      ..moveTo(19.4969, 112.3132)
      ..cubicTo(11.2092, 94.9291, 59.1464, 60.3986, 44.1152, 52.7876)
      ..cubicTo(60.504, 63.0402, -4.0839, 14.8546, 11.3229, 12.3783)
      ..cubicTo(21.6243, 11.2892, -62.0363, 53.2954, -62.6875, 66.3688)
      ..cubicTo(-44.8544, 81.4445, 14.5735, 116.8223, 21.1217, 120.5065)
      ..cubicTo(3.5449, 134.6105, 14.6574, 60.63, 14.3378, 47.9319)
      ..cubicTo(18.3134, 55.1644, -2.2378, 79.3308, 10.115, 91.0391)
      ..cubicTo(28.6031, 99.8416, -12.12, 108.1554, -5.1393, 93.5606)
      ..cubicTo(1.8862, 72.5116, 70.9906, 94.0117, 60.037, 86.284)
      ..cubicTo(77.7, 96.5, 45.017, 91.7771, 31.257, 91.9229)
      ..cubicTo(37.9146, 65.1264, -40.616, 72.835, -46.4138, 63.8181)
      ..close();

    final path_50 = Path()
      ..moveTo(-18.7694, 66.923)
      ..cubicTo(-24.6341, 59.559, 50.9335, 30.5169, 28.3229, 21.0855)
      ..cubicTo(15.8482, 39.7885, -53.1976, 57.9681, -69.3223, 67.2444)
      ..cubicTo(-67.8344, 74.5559, 5.9614, 21.1699, 25.4643, 35.6944)
      ..cubicTo(20.1331, 42.5162, 27.7029, -27.3448, 24.3549, -37.6147)
      ..cubicTo(51.6137, -23.9616, -55.5832, -70.2694, -72.0406, -61.3185)
      ..cubicTo(-52.9921, -70.3372, -7.5942, 35.7247, -28.9444, 31.105)
      ..cubicTo(-3.9704, 44.1498, 29.4025, 68.5015, 22.4961, 58.4919)
      ..close();

    final path_51 = Path()
      ..moveTo(-37.1815, -15.3064)
      ..cubicTo(-52.1197, -14.9935, -64.4646, -25.0987, -64.7318, -37.8584)
      ..cubicTo(-64.9991, -50.6181, -53.0882, -61.2314, -38.15, -61.5443)
      ..cubicTo(-23.2119, -61.8572, -10.867, -51.752, -10.5997, -38.9923)
      ..cubicTo(-10.3324, -26.2326, -22.2433, -15.6193, -37.1815, -15.3064)
      ..close();

    final path_52 = Path()
      ..moveTo(92.9243, 52.8036)
      ..cubicTo(85.2944, 60.0677, 199.7426, -32.8593, 193.1677, -35.5146)
      ..cubicTo(183.1858, -22.0118, 136.3526, 2.175, 153.5964, -10.1453)
      ..cubicTo(177.5759, -18.839, 185.886, -6.9815, 178.064, -7.2025)
      ..cubicTo(178.3113, -3.6645, 85.6674, 22.7746, 76.1119, 21.6035)
      ..cubicTo(75.0448, 27.3611, 196.2369, 27.4225, 201.454, 21.6219)
      ..cubicTo(210.4213, 14.9605, 131.5146, -17.8443, 129.1597, -25.3589)
      ..close();

    final path_53 = Path()
      ..moveTo(28.4, 37.5)
      ..lineTo(33.8, 37.5)
      ..cubicTo(42.4099, 37.5, 49.4, 44.4901, 49.4, 53.1)
      ..lineTo(49.4, 55.9)
      ..cubicTo(49.4, 64.5099, 42.4099, 71.5, 33.8, 71.5)
      ..lineTo(28.4, 71.5)
      ..cubicTo(19.7901, 71.5, 12.8, 64.5099, 12.8, 55.9)
      ..lineTo(12.8, 53.1)
      ..cubicTo(12.8, 44.4901, 19.7901, 37.5, 28.4, 37.5)
      ..close();

    final path_54 = Path()
      ..moveTo(251.534, 28.1458)
      ..cubicTo(245.6944, 29.8711, 105.4855, 170.4253, 108.8005, 154.0955)
      ..cubicTo(114.2419, 183.4392, 199.4174, 56.8346, 187.2811, 34.2903)
      ..cubicTo(193.1959, 28.4058, 206.3989, 136.2905, 190.4849, 127.1878)
      ..cubicTo(174.2123, 151.7151, 216.8058, 16.1322, 194.3603, 9.0631)
      ..cubicTo(202.2177, 23.406, 161.6886, 31.8725, 139.1462, 23.0416)
      ..cubicTo(132.9369, 14.3594, 211.0175, 138.5129, 225.0047, 164.513)
      ..cubicTo(257.6388, 188.9087, 197.1715, 109.923, 202.2172, 121.7539)
      ..close();

    final path_55 = Path()
      ..moveTo(70.6, 72.2)
      ..cubicTo(75.4, 88.6, 41.9, 11.4, 30.2, 24.4)
      ..cubicTo(46, 27.2, 85.3, 88, 93, 74.9)
      ..cubicTo(99.2, 80, 23.6, 29.6, 38, 40.9)
      ..cubicTo(40.8, 35.9, 92, 40.8, 89.3, 46.3)
      ..cubicTo(100, 49.1, 88.3, 82.4, 84.2, 70.8)
      ..cubicTo(99.7, 62.2, 79.7, 4.8, 81.8, 9.8)
      ..close();

    final path_56 = Path()
      ..moveTo(153.7205, 104.9146)
      ..cubicTo(175.2742, 114.1498, 159.59, 118.742, 172.5143, 122.7744)
      ..cubicTo(195.0594, 107.0761, 214.5091, 143.0548, 186.6392, 141.8067)
      ..cubicTo(186.4522, 141.8077, 139.3819, 116.4698, 113.0483, 122.9218)
      ..cubicTo(92.8474, 122.0435, 239.976, 78.2226, 243.1652, 80.1739)
      ..cubicTo(274.6538, 93.9492, 192.8412, 112.0078, 174.3263, 111.6948)
      ..cubicTo(150.1238, 96.5693, 274.0443, 156.1093, 246.5166, 148.7913)
      ..cubicTo(245.8753, 133.4604, 168.378, 118.532, 176.4262, 119.8839)
      ..cubicTo(154.0175, 125.9053, 91.5683, 92.0378, 93.4078, 86.2061)
      ..cubicTo(104.0288, 78.9344, 278.8714, 149.4419, 269.1321, 146.5408)
      ..cubicTo(268.529, 138.5079, 126.543, 128.7552, 146.801, 140.5393)
      ..close();

    final path_57 = Path()
      ..moveTo(31.3341, 81.0149)
      ..cubicTo(22.8641, 87.5173, 70.0656, 58.3356, 80.342, 55.4244)
      ..cubicTo(69.4629, 63.3051, 73.3297, 60.9215, 71.4243, 68.5863)
      ..cubicTo(74.3249, 65.8632, 55.2774, 80.6568, 57.7701, 79.4552)
      ..cubicTo(62.1458, 78.4881, 108.3213, 67.2303, 106.762, 68.475)
      ..cubicTo(108.8038, 66.0935, 72.8493, 58.3167, 77.0187, 49.9888)
      ..cubicTo(88.8834, 50.4352, 34.0014, 71.555, 37.5612, 82.5989)
      ..cubicTo(46.1015, 92.9323, 45.5451, 54.6355, 51.8314, 50.1013)
      ..close();

    final path_58 = Path()
      ..moveTo(-3.7006, 224.601)
      ..cubicTo(-7.0021, 253.7747, 101.3836, 213.7146, 89.839, 187.4659)
      ..cubicTo(120.2981, 198.1266, -29.0874, 182.0626, -4.4644, 178.2231)
      ..cubicTo(9.5438, 148.6467, -4.7485, 110.8766, -6.8781, 128.5359)
      ..cubicTo(-24.8615, 150.5606, 0.0039, 203.1945, 14.8733, 217.5554)
      ..cubicTo(17.3439, 170.4953, -76.7994, 133.4046, -66.6639, 138.3931)
      ..cubicTo(-84.9267, 158.4868, -32.457, 212.9448, -25.9037, 239.2513)
      ..cubicTo(-18.0324, 229.524, 25.6703, 226.8055, 29.758, 234.5126)
      ..cubicTo(0.5834, 212.493, 51.196, 277.7763, 59.2328, 263.8997)
      ..close();

    final path_59 = Path()
      ..moveTo(121.3691, -54.6337)
      ..lineTo(81.9502, -76.215)
      ..lineTo(92.8177, -96.0648)
      ..lineTo(132.2366, -74.4836)
      ..close();

    final path_60 = Path()
      ..moveTo(7.7, 48.3)
      ..cubicTo(12.0049, 48.3, 15.5, 51.7951, 15.5, 56.1)
      ..cubicTo(15.5, 60.4049, 12.0049, 63.9, 7.7, 63.9)
      ..cubicTo(3.3951, 63.9, -0.1, 60.4049, -0.1, 56.1)
      ..cubicTo(-0.1, 51.7951, 3.3951, 48.3, 7.7, 48.3)
      ..close();

    final path_61 = Path()
      ..moveTo(-23.4442, 49.9172)
      ..cubicTo(-10.8607, 52.4857, -54.7487, 75.5109, -55.979, 70.333)
      ..cubicTo(-78.7037, 89.8927, -88.5027, 64.4171, -86.9499, 67.7719)
      ..cubicTo(-90.8022, 75.3086, 8.6695, 46.7209, -6.4148, 56.4831)
      ..cubicTo(-30.0122, 60.1205, -49.1146, 37.2989, -46.3952, 40.6276)
      ..cubicTo(-54.0108, 46.8758, 49.1669, 25.1644, 33.6797, 37.805)
      ..cubicTo(40.0602, 29.6644, -16.9202, 78.5639, -18.9894, 79.9823)
      ..cubicTo(-34.7896, 87.8752, -55.8466, 77.4552, -64.5852, 77.5181)
      ..close();

    final path_62 = Path()
      ..moveTo(-80.1583, 64.3163)
      ..cubicTo(-83.5749, 61.1415, -22.9508, -5.6491, -33.8656, 5.7088)
      ..cubicTo(-25.0773, 6.8519, -77.2839, -19.4444, -66.3807, -21.3527)
      ..cubicTo(-75.2694, -36.3495, -37.7807, -8.8229, -49.4111, -11.1737)
      ..cubicTo(-50.5135, 15.609, -55.3465, -0.7789, -43.9794, -3.8329)
      ..cubicTo(-41.0842, 0.2909, -24.5202, 26.29, -26.2005, 27.4519)
      ..cubicTo(-38.6723, 41.5195, -53.2585, -36.2495, -48.4376, -38.0763)
      ..cubicTo(-70.8058, -37.7917, -77.3477, 42.4176, -88.3434, 44.8134)
      ..cubicTo(-85.1643, 67.118, -77.4633, 20.9531, -65.9602, 17.8821)
      ..cubicTo(-87.8424, 24.4952, -25.55, -20.8213, -26.1107, -16.4689)
      ..cubicTo(-17.8788, -13.6928, -64.1387, -53.24, -72.5911, -41.1708)
      ..close();

    final path_63 = Path()
      ..moveTo(18.734, 10.1602)
      ..lineTo(-5.7316, 0.3747)
      ..cubicTo(-5.9929, 0.2701, -6.0873, -0.1093, -5.9422, -0.4721)
      ..lineTo(9.0448, -37.9421)
      ..cubicTo(9.1899, -38.3049, 9.5199, -38.5146, 9.7812, -38.41)
      ..lineTo(34.2468, -28.6245)
      ..cubicTo(34.5082, -28.52, 34.6025, -28.1405, 34.4574, -27.7777)
      ..lineTo(19.4705, 9.6922)
      ..cubicTo(19.3254, 10.0551, 18.9954, 10.2648, 18.734, 10.1602)
      ..close();

    final path_64 = Path()
      ..moveTo(-31.4183, -29.0412)
      ..cubicTo(-32.002, -28.5702, -32.7722, -28.555, -33.1372, -29.0073)
      ..cubicTo(-33.5021, -29.4596, -33.3245, -30.2092, -32.7408, -30.6802)
      ..cubicTo(-32.1571, -31.1512, -31.3869, -31.1664, -31.0219, -30.7141)
      ..cubicTo(-30.657, -30.2618, -30.8346, -29.5122, -31.4183, -29.0412)
      ..close();

    final path_65 = Path()
      ..moveTo(113.0096, 67.2828)
      ..cubicTo(121.0087, 71.5285, 129.9374, 82.4782, 125.2833, 79.8264)
      ..cubicTo(117.0334, 75.8641, 148.8065, 86.0148, 142.7706, 79.6361)
      ..cubicTo(151.573, 77.4149, 121.2795, 86.318, 127.8994, 85.0094)
      ..cubicTo(130.9139, 93.4197, 146.417, 106.2624, 145.8186, 97.7017)
      ..cubicTo(146.9964, 89.2435, 140.2762, 61.5864, 138.4866, 66.9016)
      ..cubicTo(143.3419, 65.6199, 140.1103, 101.8004, 146.5012, 93.5948)
      ..cubicTo(138.9372, 104.1239, 153.6381, 97.4606, 150.9998, 96.9783)
      ..close();

    final path_66 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_67 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_68 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_11, paint13Stroke);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_30, paint33Stroke);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Stroke);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_44, paint48Stroke);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Stroke);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_53, paint58Stroke);
    canvas.drawPath(path_54, paint59Fill);
    canvas.drawPath(path_55, paint60Fill);
    canvas.drawPath(path_56, paint61Stroke);
    canvas.drawPath(path_57, paint62Fill);
    canvas.drawPath(path_58, paint63Fill);
    canvas.drawPath(path_59, paint64Stroke);
    canvas.drawPath(path_60, paint65Fill);
    canvas.drawPath(path_61, paint10Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.saveLayer(null, paint70Fill);
    canvas.drawPath(path_66, paint71Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint71Fill);
    canvas.drawPath(path_74, paint71Fill);
    canvas.drawPath(path_75, paint71Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen111Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
