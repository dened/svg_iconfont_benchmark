// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen85}
/// Gen85 widget.
/// {@endtemplate}
class Gen85 extends StatelessWidget {
  /// {@macro Gen85}
  const Gen85({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen85Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen85Painter}
/// Custom painter for [Gen85].
/// {@endtemplate}
class Gen85Painter extends CustomPainter {
  /// {@macro Gen85Painter}
  const Gen85Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen85.svgSize.width,
      size.height / Gen85.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen85.svgSize.width * scale) / 2;
    final dy = (size.height - Gen85.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen85.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-67.0438, -27.5013),
      const Offset(-68.4899, -28.5487),
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
      const Offset(194.0159, 112.0853),
      const Offset(212.445, 117.7362),
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
      const Offset(16.9714, -20.1),
      const Offset(17.3551, -20.3693),
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
      const Offset(25.048, -13.3741),
      const Offset(-1.6041, -31.4878),
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
    paint0Stroke.strokeWidth = 3.7846;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xc1dabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff5ae2a0);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 7.583;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x3f88e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 6.3703;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xe888e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x9151dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x38dabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x9988e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x9b51dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff7af5ab);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.167;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x775ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffc31d86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 6.124;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xd66de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x96b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff81b927);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.07;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x6d7af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xa02923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff81b927);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.5448;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xaa6de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xbfd552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xb26de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff51dae1);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.158;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff5ae2a0);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.5361;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xb788e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffdabe86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.0725;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xbab5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff81b927);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.9352;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xcc81b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x4fd552ef);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x7c2923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffc31d86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.9277;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader2;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffd552ef);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.4769;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe8c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x967af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffc31d86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.97;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x8cea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffdabe86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.98;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x6081b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x842923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x9b6de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffc31d86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.8943;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff6de548);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 5.7055;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x99dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffb5e873);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.3033;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x6bb5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffea342e);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 6.3877;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff2923d7);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.67;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff7af5ab);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 4.5481;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffd552ef);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.2587;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xefea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xf22923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff51dae1);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.6453;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x6d51dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x912923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x4751dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x5bd552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x77b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff81b927);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.607;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 7.4639;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader3;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.9782;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe56de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xf4ea342e);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xad81b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffdabe86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.95;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x10000000);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xff000000);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-31.004, 34.3622)
      ..cubicTo(-41.2737, 22.638, -64.7079, 69.3193, -46.4646, 66.2412)
      ..cubicTo(-54.7312, 72.4041, -37.0016, 20.0984, -41.0418, 11.0151)
      ..cubicTo(-43.4328, 34.2308, -47.8553, -22.3355, -43.6857, 1.9227)
      ..cubicTo(-35.7228, 5.9784, -115.4951, 59.2015, -112.4553, 55.1162)
      ..cubicTo(-100.6281, 68.7459, -17.464, 10.4562, -22.0473, 0.2697)
      ..cubicTo(-41.5434, 6.1656, -59.2206, -2.4665, -53.5321, -14.3592)
      ..cubicTo(-66.9161, -19.9332, -95.1145, 72.2856, -103.9369, 66.3199)
      ..cubicTo(-78.7155, 61.6849, -27.1354, 22.0558, -29.6967, 0.4901)
      ..close();

    final path_1 = Path()
      ..moveTo(-53.9688, 80.772)
      ..cubicTo(-53.1829, 83.5312, -56.0535, 86.7707, -60.3753, 88.0018)
      ..cubicTo(-64.6971, 89.2328, -68.8439, 87.9923, -69.6298, 85.2332)
      ..cubicTo(-70.4158, 82.4741, -67.5451, 79.2346, -63.2234, 78.0035)
      ..cubicTo(-58.9016, 76.7724, -54.7548, 78.013, -53.9688, 80.772)
      ..close();

    final path_2 = Path()
      ..moveTo(-67.4122, -27.3169)
      ..cubicTo(-67.6155, -27.2151, -67.9395, -27.4497, -68.1352, -27.8406)
      ..cubicTo(-68.331, -28.2314, -68.3248, -28.6314, -68.1215, -28.7332)
      ..cubicTo(-67.9181, -28.835, -67.5942, -28.6004, -67.3985, -28.2095)
      ..cubicTo(-67.2027, -27.8187, -67.2089, -27.4187, -67.4122, -27.3169)
      ..close();

    final path_3 = Path()
      ..moveTo(-57.2078, 135.25)
      ..cubicTo(-59.4889, 131.2249, -42.3274, 146.4537, -38.9081, 137.155)
      ..cubicTo(-26.8368, 162.8066, -21.8488, 137.1909, -17.3599, 154.2948)
      ..cubicTo(-6.6667, 163.3007, -11.174, 164.8503, -20.2023, 160.938)
      ..cubicTo(-26.0477, 194.5434, 37.2754, 127.2437, 27.3205, 133.1555)
      ..cubicTo(24.3863, 101.9459, -14.049, 136.021, -23.6879, 145.4048)
      ..cubicTo(-38.6236, 133.824, -0.8346, 113.4615, 5.7622, 120.2303)
      ..close();

    final path_4 = Path()
      ..moveTo(110.4287, 53.1935)
      ..cubicTo(104.3242, 46.8511, 116.5991, 59.9066, 110.4501, 62.5532)
      ..cubicTo(109.6644, 63.8765, 91.4554, 40.337, 93.3917, 38.0396)
      ..cubicTo(108.4652, 47.5863, 164.3088, 75.4405, 173.0997, 72.4401)
      ..cubicTo(180.9054, 74.9535, 76.3034, 48.5097, 80.8824, 53.0846)
      ..cubicTo(71.3271, 56.8907, 122.6323, 54.8048, 128.1348, 57.3428)
      ..cubicTo(123.4878, 60.3508, 180.5229, 113.9041, 176.3947, 114.8337)
      ..close();

    final path_5 = Path()
      ..moveTo(15.2203, 42.5443)
      ..cubicTo(48.014, 23.3551, 87.2961, -27.2328, 60.8068, -28.5451)
      ..cubicTo(39.7336, -16.2399, 131.0394, -72.8624, 146.6515, -59.1542)
      ..cubicTo(121.4363, -64.2386, 134.8787, 32.0763, 121.4131, 22.7174)
      ..cubicTo(88.6806, 1.1727, 147.3859, 37.5919, 168.2654, 21.6016)
      ..cubicTo(150.735, 23.1835, 177.7578, 15.884, 169.9183, 22.7246)
      ..cubicTo(178.0047, 17.4973, 65.1646, -30.3126, 38.9328, -44.4595)
      ..cubicTo(34.5936, -60.7182, -12.9286, -20.4264, -5.4815, -6.8446)
      ..cubicTo(-13.8756, -32.6639, 78.6934, -43.527, 74.1831, -45.1757)
      ..close();

    final path_6 = Path()
      ..moveTo(154.3803, 75.7102)
      ..cubicTo(156.1084, 102.5101, 129.4085, 172.441, 130.5218, 163.8716)
      ..cubicTo(139.2679, 174.9148, 159.6073, 93.3696, 150.7703, 85.1559)
      ..cubicTo(160.4615, 107.7934, 83.4324, 140.9836, 88.8431, 147.4667)
      ..cubicTo(93.094, 135.5569, 100.3422, 135.586, 106.7258, 148.7788)
      ..cubicTo(113.3818, 153.4834, 149.9209, 64.2689, 157.4551, 51.0815)
      ..cubicTo(151.5889, 68.8349, 86.3022, 77.397, 94.9006, 91.895)
      ..cubicTo(91.6629, 72.5248, 74.815, 133.1052, 75.6958, 133.5006)
      ..cubicTo(75.811, 122.1604, 131.3359, 115.5475, 133.8989, 120.3526)
      ..cubicTo(139.5232, 105.2572, 91.822, 170.5969, 83.4132, 166.8363)
      ..close();

    final path_7 = Path()
      ..moveTo(170.7096, 84.3761)
      ..cubicTo(172.1451, 84.3661, 173.3147, 84.9445, 173.3197, 85.6669)
      ..cubicTo(173.3247, 86.3894, 172.1634, 86.984, 170.7279, 86.9941)
      ..cubicTo(169.2924, 87.0041, 168.1229, 86.4257, 168.1178, 85.7033)
      ..cubicTo(168.1128, 84.9808, 169.2741, 84.3862, 170.7096, 84.3761)
      ..close();

    final path_8 = Path()
      ..moveTo(-42.5788, 144.3458)
      ..lineTo(-36.426, 168.8409)
      ..lineTo(-54.7081, 173.4331)
      ..lineTo(-60.8609, 148.938)
      ..close();

    final path_9 = Path()
      ..moveTo(201.1017, 109.3653)
      ..cubicTo(205.0125, 107.864, 209.1414, 109.1301, 210.3163, 112.1907)
      ..cubicTo(211.4912, 115.2513, 209.27, 118.955, 205.3591, 120.4562)
      ..cubicTo(201.4483, 121.9574, 197.3194, 120.6914, 196.1446, 117.6307)
      ..cubicTo(194.9697, 114.5701, 197.1909, 110.8665, 201.1017, 109.3653)
      ..close();

    final path_10 = Path()
      ..moveTo(104.932, 44.7846)
      ..lineTo(109.6456, 35.3718)
      ..cubicTo(111.7687, 31.1322, 119.011, 30.4537, 125.8084, 33.8576)
      ..lineTo(123.0329, 32.4678)
      ..cubicTo(129.8304, 35.8717, 133.6254, 42.0772, 131.5023, 46.3169)
      ..lineTo(126.7888, 55.7296)
      ..cubicTo(124.6657, 59.9693, 117.4234, 60.6478, 110.626, 57.2439)
      ..lineTo(113.4014, 58.6337)
      ..cubicTo(106.604, 55.2298, 102.809, 49.0242, 104.932, 44.7846)
      ..close();

    final path_11 = Path()
      ..moveTo(96.1137, -126.6107)
      ..cubicTo(122.0294, -137.3833, 78.0427, -62.0025, 85.9719, -50.4037)
      ..cubicTo(82.5483, -52.4276, 36.1949, -83.8753, 37.8192, -88.9067)
      ..cubicTo(69.7092, -95.0627, 33.1176, -100.918, 33.0422, -88.5553)
      ..cubicTo(36.142, -99.3384, 12.8086, -57.2244, 29.9484, -67.6604)
      ..cubicTo(54.522, -48.5639, 145.1816, -111.6124, 116.7773, -117.8434)
      ..cubicTo(99.0761, -110.6202, 52.7822, -37.3145, 60.6647, -34.7021)
      ..cubicTo(65.3342, -44.1692, 38.7934, -86.8365, 26.621, -88.0624)
      ..cubicTo(40.7432, -100.8714, 194.4982, -75.0794, 178.618, -77.7214)
      ..cubicTo(155.532, -85.981, 99.2076, 25.3915, 88.4355, 27.1416)
      ..cubicTo(105.1215, 22.6086, 133.1239, -21.7024, 135.4791, -28.8163)
      ..close();

    final path_12 = Path()
      ..moveTo(-91.546, 0.0422)
      ..cubicTo(-65.8754, 4.3043, -50.6427, 40.4348, -55.382, 35.8364)
      ..cubicTo(-56.2236, 26.0192, -102.8408, 7.3689, -97.6347, 10.9772)
      ..cubicTo(-82.6107, 0.2325, 7.6275, -68.873, 11.4277, -57.7916)
      ..cubicTo(6.3016, -72.4768, -74.3111, 12.6249, -63.3653, 9.6206)
      ..cubicTo(-50.8795, -1.6223, -97.0463, 19.3532, -88.9424, 19.5426)
      ..cubicTo(-87.0327, 17.2033, -93.6947, -19.7279, -79.3126, -31.4638)
      ..cubicTo(-62.2845, -49.1856, -26.8917, -26.4056, -41.1422, -22.5945)
      ..cubicTo(-19.3058, -37.7891, 18.8572, -13.8802, 9.5591, 1.509)
      ..cubicTo(-1.0819, 9.1066, -63.3615, 42.7617, -75.3787, 42.4777)
      ..cubicTo(-57.7609, 32.0062, -61.3848, -32.4339, -79.7766, -32.7252)
      ..close();

    final path_13 = Path()
      ..moveTo(93.4, 20.5)
      ..cubicTo(90.7, 10.5, 30, 7.5, 41.4, 3)
      ..cubicTo(56.8, 10.5, 81.8, 70.9, 86.5, 70.7)
      ..cubicTo(86.8, 54.8, 48.8, 73.9, 48.7, 65.3)
      ..cubicTo(51.4, 54.2, 0.4, 45.8, 12.1, 45.3)
      ..cubicTo(19.2, 36.4, 18.9, 81.3, 11.2, 77.4)
      ..cubicTo(0, 77.7, 46.3, 74.1, 38.9, 66.7)
      ..cubicTo(34.7, 55.6, 10.5, 6.5, 4.6, 16.7)
      ..cubicTo(11.5, 30.1, 69.5, 28.2, 84.2, 14.8)
      ..close();

    final path_14 = Path()
      ..moveTo(-20.299, 46.9104)
      ..lineTo(-71.1743, 49.0427)
      ..cubicTo(-72.0125, 49.0779, -72.7053, 48.8127, -72.7205, 48.451)
      ..lineTo(-73.5583, 28.4605)
      ..cubicTo(-73.5735, 28.0988, -72.9053, 27.7766, -72.0671, 27.7414)
      ..lineTo(-21.1918, 25.6091)
      ..cubicTo(-20.3536, 25.574, -19.6608, 25.8392, -19.6457, 26.2009)
      ..lineTo(-18.8078, 46.1914)
      ..cubicTo(-18.7927, 46.5531, -19.4608, 46.8753, -20.299, 46.9104)
      ..close();

    final path_15 = Path()
      ..moveTo(-6.9071, 126.3425)
      ..cubicTo(20.8199, 99.5755, -45.1952, 153.3072, -63.09, 150.5947)
      ..cubicTo(-98.1096, 163.1208, -14.09, 28.1555, 5.8591, 29.1699)
      ..cubicTo(20.747, 18.8756, -5.1253, 70.8202, -17.5639, 77.346)
      ..cubicTo(2.9604, 93.4086, -24.5393, 21.0645, -4.7582, 22.0607)
      ..cubicTo(-39.701, 41.7038, -110.6235, 109.3116, -115.5756, 100.1281)
      ..cubicTo(-79.1296, 76.0373, -8.2824, 174.9926, -12.3203, 182.431)
      ..cubicTo(-35.6126, 157.4221, -110.6471, 107.9642, -106.2492, 112.8608)
      ..cubicTo(-128.7603, 90.0502, -130.7995, 110.3859, -120.8551, 84.5689)
      ..cubicTo(-135.3923, 91.6352, -121.8261, 146.7115, -146.3699, 169.2134)
      ..cubicTo(-127.169, 184.9401, -25.806, 49.9376, -48.8708, 44.7422)
      ..close();

    final path_16 = Path()
      ..moveTo(66.0018, 42.0092)
      ..cubicTo(55.5, 33.6, 48.7802, 115.9371, 51.9281, 101.9899)
      ..cubicTo(57.3779, 110.9961, 63.4848, 151.4754, 78.9184, 145.4412)
      ..cubicTo(92.8932, 141.3928, 42.2901, 117.2843, 44.9505, 136.6098)
      ..cubicTo(69.7585, 130.3744, 110.2628, 189.7284, 108.9351, 186.9465)
      ..cubicTo(118.4327, 189.4762, 111.5679, 138.4343, 103.9649, 152.1662)
      ..cubicTo(78.4179, 142.0162, 125.2249, 84.818, 127.7856, 89.0616)
      ..cubicTo(121.7124, 104.3341, 7.8329, 116.8486, 19.023, 126.7362)
      ..close();

    final path_17 = Path()
      ..moveTo(8.5, 1)
      ..cubicTo(10.3, 0, 69.9, 100, 65, 93.5)
      ..cubicTo(68.2, 80.4, 90.3, 31.5, 91.4, 22.7)
      ..cubicTo(99.6, 3.7, 82.1, 62.2, 75.3, 64.7)
      ..cubicTo(85.3, 65.8, 42.4, 21.2, 56.9, 13.7)
      ..cubicTo(52.2, 32.9, 64.5, 12.4, 63.1, 2.3)
      ..cubicTo(70, 19, 73.4, 22.3, 84, 22.3)
      ..cubicTo(95.1, 23.8, 94.3, 55, 89.7, 48.4)
      ..cubicTo(72.2, 64.8, 57.7, 48.9, 63, 37.9)
      ..cubicTo(78.2, 28.2, 63.5, 62.3, 74.6, 62.5)
      ..close();

    final path_18 = Path()
      ..moveTo(-9.3289, 81.4072)
      ..cubicTo(-10.5273, 75.9613, 10.964, 135.6212, 21.3873, 148.1685)
      ..cubicTo(16.7742, 144.0816, 99.2336, 196.1275, 97.7174, 192.8197)
      ..cubicTo(100.835, 196.1607, 28.0613, 180.5353, 17.6775, 163.6698)
      ..cubicTo(0.4549, 133.6462, 23.7765, 82.6585, 4.7828, 67.5211)
      ..cubicTo(12.2128, 76.4321, 39.2908, 143.6244, 34.7738, 130.2463)
      ..cubicTo(17.1843, 113.7678, 35.6658, 124.516, 29.3343, 111.4577)
      ..cubicTo(23.292, 94.563, 31.8755, 186.2141, 24.3291, 161.0672)
      ..cubicTo(44.8592, 189.3721, -14.3076, 107.6053, -5.0064, 126.8908)
      ..cubicTo(-17.1958, 94.8864, -2.1414, 134.903, 0.8337, 138.122)
      ..cubicTo(-13.6883, 112.3541, 43.9747, 108.6035, 41.8374, 106.7721)
      ..close();

    final path_19 = Path()
      ..moveTo(169.3449, 22.5386)
      ..cubicTo(178.1984, 27.0993, 70.3745, 85.3468, 47.1012, 72.826)
      ..cubicTo(50.8869, 61.8485, 139.7028, 50.7677, 151.5103, 73.9466)
      ..cubicTo(123.4557, 90.3113, 224.6995, 55.2194, 208.3012, 62.828)
      ..cubicTo(184.8256, 46.9286, 102.5083, 18.1479, 125.0984, 15.4275)
      ..cubicTo(149.1003, 40.1112, 77.7415, 51.0283, 70.249, 65.3499)
      ..cubicTo(51.2163, 78.8545, 165.2399, 61.4347, 175.5605, 82.8128)
      ..cubicTo(191.8616, 91.4848, 163.1378, 13.5585, 176.4134, 31.8309)
      ..cubicTo(165.4199, 3.0577, 73.0643, 68.8641, 74.7091, 55.398)
      ..close();

    final path_20 = Path()
      ..moveTo(-20.8565, 52.1692)
      ..lineTo(-12.9094, 68.3198)
      ..cubicTo(-11.8859, 70.3997, -14.8375, 73.9495, -19.4964, 76.242)
      ..lineTo(-28.993, 80.9149)
      ..cubicTo(-33.652, 83.2074, -38.2653, 83.38, -39.2887, 81.3001)
      ..lineTo(-47.2359, 65.1495)
      ..cubicTo(-48.2593, 63.0696, -45.3077, 59.5198, -40.6488, 57.2273)
      ..lineTo(-31.1522, 52.5544)
      ..cubicTo(-26.4932, 50.2619, -21.8799, 50.0893, -20.8565, 52.1692)
      ..close();

    final path_21 = Path()
      ..moveTo(39.9743, 118.4901)
      ..cubicTo(40.1672, 118.7626, 39.5957, 119.4994, 38.6989, 120.1344)
      ..cubicTo(37.8021, 120.7693, 36.9173, 121.0636, 36.7244, 120.7911)
      ..cubicTo(36.5314, 120.5186, 37.1029, 119.7818, 37.9997, 119.1468)
      ..cubicTo(38.8965, 118.5118, 39.7813, 118.2176, 39.9743, 118.4901)
      ..close();

    final path_22 = Path()
      ..moveTo(40.959, 128.3707)
      ..cubicTo(41.403, 134.2761, 38.7055, 139.3005, 34.9388, 139.5837)
      ..cubicTo(31.1721, 139.8669, 27.7536, 135.3024, 27.3095, 129.3971)
      ..cubicTo(26.8655, 123.4917, 29.5631, 118.4673, 33.3297, 118.1841)
      ..cubicTo(37.0964, 117.9009, 40.515, 122.4654, 40.959, 128.3707)
      ..close();

    final path_23 = Path()
      ..moveTo(-56.1203, 60.7625)
      ..lineTo(-87.657, 92.6312)
      ..lineTo(-101.0762, 79.3518)
      ..lineTo(-69.5395, 47.4831)
      ..close();

    final path_24 = Path()
      ..moveTo(8.5631, 50.4962)
      ..cubicTo(-1.6499, 60.4244, -12.8718, 26.7221, -2.4351, 25.6243)
      ..cubicTo(4.9475, 4.1498, -65.0409, 106.6555, -52.6396, 99.3744)
      ..cubicTo(-50.3125, 94.195, -3.6992, -2.7273, -1.7392, -3.3288)
      ..cubicTo(-1.4187, -4.7663, -54.9295, 86.6366, -46.3206, 72.919)
      ..cubicTo(-46.9808, 59.6095, -34.4655, 34.6968, -39.1177, 42.6633)
      ..cubicTo(-52.1575, 62.9986, -45.9206, 68.5774, -50.6591, 61.4818)
      ..close();

    final path_25 = Path()
      ..moveTo(81.1, 76)
      ..cubicTo(84.853, 76, 87.9, 79.047, 87.9, 82.8)
      ..cubicTo(87.9, 86.553, 84.853, 89.6, 81.1, 89.6)
      ..cubicTo(77.347, 89.6, 74.3, 86.553, 74.3, 82.8)
      ..cubicTo(74.3, 79.047, 77.347, 76, 81.1, 76)
      ..close();

    final path_26 = Path()
      ..moveTo(84.2366, -56.3343)
      ..cubicTo(92.0466, -70.3984, 75.6062, -62.6059, 61.471, -57.1458)
      ..cubicTo(67.8995, -57.2407, 89.6135, -99.5906, 83.791, -91.3335)
      ..cubicTo(77.4598, -87.3247, 96.9726, -40.9122, 101.8122, -38.4636)
      ..cubicTo(89.1232, -35.5394, 37.9243, -34.2223, 44.8669, -36.1262)
      ..cubicTo(50.429, -26.163, 51.3495, -48.0527, 47.6493, -44.2561)
      ..cubicTo(56.7147, -61.6297, 112.4861, -89.4145, 108.1835, -91.1792)
      ..cubicTo(101.2163, -98.5732, 58.5636, -20.5418, 61.7456, -34.0374)
      ..cubicTo(57.3435, -20.0489, 117.3887, -66.8746, 117.5038, -54.4107)
      ..cubicTo(119.2744, -57.1777, 77.4678, -53.2996, 80.7172, -66.1218)
      ..cubicTo(76.5564, -50.3292, 70.3836, -68.9531, 72.25, -74.6112)
      ..close();

    final path_27 = Path()
      ..moveTo(63.855, 154.0081)
      ..cubicTo(63.9442, 154.463, 63.854, 154.8643, 63.6536, 154.9036)
      ..cubicTo(63.4532, 154.9429, 63.2181, 154.6055, 63.1288, 154.1505)
      ..cubicTo(63.0396, 153.6956, 63.1298, 153.2943, 63.3302, 153.255)
      ..cubicTo(63.5306, 153.2157, 63.7657, 153.5531, 63.855, 154.0081)
      ..close();

    final path_28 = Path()
      ..moveTo(12.7948, 131.0061)
      ..lineTo(25.688, 137.8904)
      ..cubicTo(28.8779, 139.5936, 28.4387, 146.6494, 24.7077, 153.6367)
      ..lineTo(3.9945, 192.4292)
      ..cubicTo(0.2636, 199.4166, -5.3552, 203.7066, -8.5451, 202.0034)
      ..lineTo(-21.4383, 195.1191)
      ..cubicTo(-24.6282, 193.4158, -24.189, 186.3601, -20.458, 179.3727)
      ..lineTo(0.2552, 140.5803)
      ..cubicTo(3.9861, 133.5929, 9.6049, 129.3028, 12.7948, 131.0061)
      ..close();

    final path_29 = Path()
      ..moveTo(68.6026, 73.856)
      ..cubicTo(86.9879, 61.1197, 126.6508, 47.0946, 143.9636, 40.7914)
      ..cubicTo(137.4146, 54.1779, 139.0036, 30.057, 151.3007, 26.1925)
      ..cubicTo(155.4184, 26.3498, 113.2425, 63.4688, 123.396, 59.5043)
      ..cubicTo(111.8203, 60.0666, 75.4814, 61.8318, 73.622, 68.5074)
      ..cubicTo(90.5514, 54.5656, 95.6225, 50.95, 111.7081, 51.3938)
      ..cubicTo(126.0541, 49.3697, 123.5209, 34.4845, 122.0767, 42.0588)
      ..cubicTo(112.5118, 56.0513, 75.0838, 47.3534, 66.7971, 50.8188)
      ..cubicTo(60.5651, 45.7615, 73.0961, 33.9732, 53.4071, 35.1338);

    final path_30 = Path()
      ..moveTo(21.5005, -3.2002)
      ..cubicTo(23.9492, 17.6826, 32.8241, 24.8928, 32.8603, 17.1561)
      ..cubicTo(21.5122, 27.4976, 46.7775, 26.2677, 51.6835, 13.0275)
      ..cubicTo(29.8575, 8.548, -8.7319, -40.6528, 1.5516, -33.9453)
      ..cubicTo(19.9019, -24.9374, -34.6396, 34.1769, -16.3895, 29.2242)
      ..cubicTo(-30.7099, 39.0837, 10.2773, 54.0083, 6.0168, 52.5992)
      ..cubicTo(-1.113, 52.2786, 46.4091, 30.3208, 30.8455, 30.0165)
      ..close();

    final path_31 = Path()
      ..moveTo(97.8568, 99.2412)
      ..lineTo(125.2948, 93.3089)
      ..lineTo(128.1665, 106.591)
      ..lineTo(100.7285, 112.5233)
      ..close();

    final path_32 = Path()
      ..moveTo(22.4351, -85.5406)
      ..cubicTo(35.7791, -63.4236, 18.0276, -135.6431, 32.0687, -136.5107)
      ..cubicTo(45.0194, -153.8584, 112.7287, -36.3398, 94.6984, -48.6675)
      ..cubicTo(74.8947, -64.8433, 194.9878, -101.1324, 184.3433, -101.5367)
      ..cubicTo(154.8181, -115.4922, 25.2176, -21.2441, 16.7454, -38.9447)
      ..cubicTo(20.3705, -28.2181, 77.0953, -102.8448, 69.0967, -87.1243)
      ..cubicTo(75.5581, -102.1393, 16.0294, -107.3992, 5.2047, -86.9927)
      ..cubicTo(23.0476, -79.7969, 12.3094, -130.5801, 42.2567, -131.2527)
      ..cubicTo(57.8059, -107.5836, 94.9259, -94.3703, 91.7513, -78.192)
      ..cubicTo(76.871, -41.9021, 150.1062, -98.6084, 142.8741, -119.7112)
      ..close();

    final path_33 = Path()
      ..moveTo(16.9543, -20.1985)
      ..cubicTo(16.9449, -20.2529, 17.0309, -20.3133, 17.1462, -20.3332)
      ..cubicTo(17.2615, -20.3531, 17.3628, -20.3251, 17.3721, -20.2707)
      ..cubicTo(17.3815, -20.2163, 17.2956, -20.156, 17.1803, -20.1361)
      ..cubicTo(17.065, -20.1162, 16.9637, -20.1442, 16.9543, -20.1985)
      ..close();

    final path_34 = Path()
      ..moveTo(47.9185, 22.6871)
      ..cubicTo(34.8717, 23.3445, 55.0234, 36.4216, 62.9082, 30.0506)
      ..cubicTo(61.106, 35.1544, 45.0973, 22.9099, 42.7462, 17.3178)
      ..cubicTo(42.507, 23.4776, 37.0152, 35.3834, 39.9651, 43.7893)
      ..cubicTo(41.9342, 35.8162, 86.6173, 49.1627, 86.7513, 42.046)
      ..cubicTo(86.5009, 45.91, 62.8284, 74.5123, 54.7956, 77.3436)
      ..cubicTo(59.0519, 71.7483, 20.5008, 47.9324, 29.1197, 41.2188)
      ..cubicTo(26.6334, 39.2231, 70.7674, 41.4336, 75.7369, 35.7444)
      ..cubicTo(73.8188, 39.3556, 78.853, 39.5208, 73.7167, 48.0794)
      ..cubicTo(64.7465, 38.8747, 63.5956, 79.2971, 55.0169, 80.6731)
      ..close();

    final path_35 = Path()
      ..moveTo(-54.403, 44.4254)
      ..cubicTo(-43.6866, 23.7478, -103.819, 59.3034, -83.9953, 51.2766)
      ..cubicTo(-105.7976, 40.2361, -112.5, 118.5385, -108.8663, 105.7328)
      ..cubicTo(-77.1882, 108.9631, -145.7335, -48.3754, -139.5416, -52.0492)
      ..cubicTo(-140.1161, -58.4613, -105.7486, -52.5536, -114.9019, -29.5145)
      ..cubicTo(-107.3277, -56.6027, -11.9509, 22.907, -13.6139, 16.7909)
      ..cubicTo(-13.0868, 31.7247, -175.8049, 22.8952, -177.4001, 17.1587)
      ..close();

    final path_36 = Path()
      ..moveTo(24.7994, 75.9444)
      ..cubicTo(57.4459, 59.0805, 55.5715, 132.3054, 67.301, 125.7943)
      ..cubicTo(45.4124, 106.2896, 87.7736, 139.3965, 58.0877, 133.0941)
      ..cubicTo(45.9555, 104.6636, -71.5227, 123.2542, -62.0252, 131.2269)
      ..cubicTo(-61.2026, 127.724, 2.981, 11.5006, -7.412, 34.5542)
      ..cubicTo(-19.1328, 57.6828, 32.4444, 100.9055, 55.2669, 102.0114)
      ..cubicTo(63.0563, 89.873, -10.2122, 71.8035, -2.3837, 89.9742)
      ..cubicTo(7.4668, 86.228, -107.9205, 162.5313, -95.1168, 154.3643)
      ..cubicTo(-72.8566, 177.4376, 12.403, 189.513, -16.4962, 184.4957)
      ..cubicTo(-25.893, 198.5859, -5.1157, 189.1716, 4.289, 174.0173)
      ..close();

    final path_37 = Path()
      ..moveTo(74.7, 22.9)
      ..cubicTo(91.4, 15.9, 3.7, 64.5, 17.1, 56.6)
      ..cubicTo(11, 47.1, 31.7, 18.7, 41.3, 26.8)
      ..cubicTo(28.3, 33, 82.1, 10.8, 76.4, 1.5)
      ..cubicTo(86.5, 4.1, 100, 0, 95.4, 5.9)
      ..cubicTo(100, 0, 100, 7.6, 97.1, 20.8)
      ..cubicTo(85.4, 16.4, 19.4, 88.6, 30.9, 92.1)
      ..cubicTo(37.2, 94.8, 40, 5.9, 48.8, 9.2)
      ..cubicTo(41.4, 0.4, 86.8, 95.8, 96.3, 99.1)
      ..close();

    final path_38 = Path()
      ..moveTo(129.1394, 117.596)
      ..cubicTo(148.7816, 119.5192, 67.252, 30.6743, 58.2057, 32.3214)
      ..cubicTo(52.4513, 34.3888, 130.8372, 85.2733, 150.9086, 92.7636)
      ..cubicTo(140.1021, 77.9777, 88.8865, 17.5574, 95.3584, 25.7027)
      ..cubicTo(107.55, 37.432, 57.888, 29.2835, 61.4362, 27.1806)
      ..cubicTo(68.3188, 34.4135, 85.8321, 66.0792, 97.7353, 73.1628)
      ..cubicTo(80.4194, 73.6203, 97.5261, 37.3632, 86.3857, 31.6704)
      ..cubicTo(98.3497, 27.6346, 116.8812, 99.4324, 111.0788, 101.545)
      ..cubicTo(94.0757, 99.2505, 124.1964, 142.6062, 118.6195, 136.9567)
      ..close();

    final path_39 = Path()
      ..moveTo(21.3, 30.1)
      ..cubicTo(20.1, 14.3, 11.2, 72.4, 21.3, 81.4)
      ..cubicTo(10.9, 61.7, 49.5, 77.8, 35.9, 92.1)
      ..cubicTo(25.4, 92.2, 92.4, 10.4, 79.3, 4.4)
      ..cubicTo(95.1, 0, 68.2, 50.6, 81.9, 53.6)
      ..cubicTo(88.4, 72.3, 51.2, 11.6, 66.1, 0.5)
      ..cubicTo(65.3, 0, 36.5, 73.5, 37.3, 59.9)
      ..close();

    final path_40 = Path()
      ..moveTo(65.115, -51.2922)
      ..cubicTo(86.928, -59.4084, 49.7959, -31.4225, 51.1398, -38.8547)
      ..cubicTo(39.9725, -24.2088, -35.8123, -71.5115, -39.6464, -94.926)
      ..cubicTo(-22.5954, -74.2133, 54.3781, -16.5791, 54.5017, -15.3229)
      ..cubicTo(51.0562, 1.5145, 3.7525, -77.4784, 1.1956, -92.9909)
      ..cubicTo(6.884, -81.494, -0.1161, -112.3411, -18.0847, -120.4973)
      ..cubicTo(-3.6475, -131.8873, -78.5259, -67.2533, -71.2941, -62.9059)
      ..cubicTo(-58.6939, -56.6542, -72.1913, -52.679, -92.0915, -63.1781)
      ..cubicTo(-106.2279, -55.3912, 58.1732, -50.3152, 68.1967, -65.009)
      ..close();

    final path_41 = Path()
      ..moveTo(28.6499, 166.1131)
      ..cubicTo(29.1559, 193.0826, 50.0818, 149.9283, 56.333, 132.8939)
      ..cubicTo(55.4997, 146.9226, 11.4917, 168.6649, 2.5742, 153.7494)
      ..cubicTo(7.7844, 172.5719, 10.4652, 159.6238, 7.1263, 165.8928)
      ..cubicTo(1.3439, 176.5629, 52.4057, 104.1219, 51.6932, 105.335)
      ..cubicTo(33.2306, 106.5342, 58.0993, 192.8329, 56.1276, 176.4678)
      ..cubicTo(63.951, 171.8745, 59.1924, 127.3382, 52.6676, 144.0138)
      ..cubicTo(38.3768, 142.989, 65.5876, 88.0341, 48.2719, 103.5325)
      ..cubicTo(41.7391, 118.2291, 69.6822, 85.0825, 62.058, 83.9422)
      ..cubicTo(73.6667, 100.5975, 4.1729, 72.7224, 8.2279, 84.3035)
      ..cubicTo(-2.936, 106.8852, -14.2487, 117.282, -10.0324, 125.9429)
      ..close();

    final path_42 = Path()
      ..moveTo(23.1893, 91.2094)
      ..cubicTo(-1.9365, 78.6667, 45.3282, 213.8681, 45.8685, 207.1969)
      ..cubicTo(43.9859, 214.8833, 8.0188, 128.4293, -11.4209, 122.2559)
      ..cubicTo(-14.9765, 138.3981, 84.4138, 184.3079, 67.923, 174.9765)
      ..cubicTo(62.8198, 136.3891, -27.1308, 68.4952, -13.5539, 67.737)
      ..cubicTo(-6.2555, 101.185, 69.8066, 115.1004, 47.7885, 109.9492)
      ..cubicTo(51.5054, 136.3639, 98.3023, 129.9655, 109.6047, 151.8031)
      ..cubicTo(119.3935, 157.853, 109.5234, 165.3177, 106.4745, 163.9124)
      ..cubicTo(104.6631, 138.376, -42.3295, 95.9944, -48.8913, 85.1845)
      ..cubicTo(-56.8818, 70.3521, 10.9833, 83.2764, 7.5021, 63.41)
      ..cubicTo(-2.5192, 48.0259, 24.2244, 134.2652, 11.9205, 125.7104)
      ..close();

    final path_43 = Path()
      ..moveTo(-33.8433, 103.0755)
      ..cubicTo(-50.6186, 75.438, -84.263, 47.4922, -103.7079, 44.8502)
      ..cubicTo(-103.0335, 33.582, -39.7066, 70.7859, -29.5859, 58.8642)
      ..cubicTo(-28.404, 40.2846, -3.1348, 88.4549, -12.9281, 94.0285)
      ..cubicTo(-3.4255, 85.4094, -75.724, 111.4748, -71.6262, 117.9389)
      ..cubicTo(-82.3671, 94.8491, -88.1568, 118.1212, -69.9817, 106.8522)
      ..cubicTo(-80.5182, 118.6962, -57.9986, 63.517, -71.3087, 52.6227)
      ..cubicTo(-77.7837, 38.1649, -68.8882, 81.8467, -75.4475, 79.3373)
      ..cubicTo(-87.2955, 78.2594, -37.5285, 10.0909, -48.1863, 27.182)
      ..close();

    final path_44 = Path()
      ..moveTo(113.6269, 63.749)
      ..lineTo(122.0243, 16.606)
      ..cubicTo(123.3008, 9.4402, 130.5995, 4.7379, 138.3131, 6.1119)
      ..lineTo(143.6373, 7.0603)
      ..cubicTo(151.3508, 8.4343, 156.577, 15.3676, 155.3005, 22.5334)
      ..lineTo(146.9031, 69.6764)
      ..cubicTo(145.6266, 76.8422, 138.3279, 81.5445, 130.6143, 80.1705)
      ..lineTo(125.2902, 79.2221)
      ..cubicTo(117.5766, 77.8481, 112.3504, 70.9148, 113.6269, 63.749)
      ..close();

    final path_45 = Path()
      ..moveTo(145.955, -83.7635)
      ..cubicTo(128.9413, -60.141, 48.2179, -2.2795, 62.9583, -12.581)
      ..cubicTo(75.0896, -24.6075, 76.9898, -69.7057, 70.2061, -60.3184)
      ..cubicTo(65.1023, -76.5504, 106.3834, -114.6432, 104.8647, -100.5906)
      ..cubicTo(123.2007, -105.5541, 124.9431, -75.9592, 141.6738, -78.5793)
      ..cubicTo(147.946, -63.457, 132.8082, -19.3714, 140.9202, -32.0041)
      ..cubicTo(142.13, -19.4253, 113.2011, -56.9504, 107.7443, -54.0028)
      ..cubicTo(86.7765, -38.7466, 132.4442, 12.1298, 125.6712, 31.2519)
      ..cubicTo(114.0223, 18.0093, 96.6668, -30.304, 102.4423, -40.7174)
      ..cubicTo(108.1397, -68.9249, 87.0124, -38.9078, 68.3999, -56.9025)
      ..close();

    final path_46 = Path()
      ..moveTo(-116.5867, 64.7741)
      ..cubicTo(-98.501, 60.9683, -127.3077, 65.4841, -146.3769, 75.3885)
      ..cubicTo(-137.136, 51.7867, -57.4131, 128.2114, -50.7073, 107.8213)
      ..cubicTo(-64.4437, 122.0714, -15, 22.2986, 4.0553, 14.7445)
      ..cubicTo(4.3616, 10.2093, -86.0437, 16.0838, -111.3625, 26.9946)
      ..cubicTo(-126.7822, 34.3489, -70.7475, 126.9765, -79.1292, 137.92)
      ..cubicTo(-75.4681, 141.2731, -80.5176, 67.9117, -85.0489, 68.5625)
      ..cubicTo(-81.5579, 88.9139, -49.8689, -30.2453, -38.984, -23.1927)
      ..cubicTo(-41.4809, 11.6856, -67.4818, 146.015, -55.1566, 124.8341)
      ..close();

    final path_47 = Path()
      ..moveTo(126.0918, 68.6969)
      ..cubicTo(118.9918, 101.0039, 211.4782, -3.1336, 204.366, 1.8928)
      ..cubicTo(192.9076, 18.4303, 192.6024, -41.836, 183.7235, -23.7928)
      ..cubicTo(200.6091, -46.784, 122.3109, 108.7856, 128.6105, 122.0408)
      ..cubicTo(162.2774, 122.2433, 159.3363, 39.6478, 142.3969, 38.2888)
      ..cubicTo(167.2414, -0.3605, 270.0666, 16.6372, 274.8417, 3.1037)
      ..cubicTo(300.6186, 22.1539, 225.9027, -5.1473, 207.4801, 8.689)
      ..cubicTo(209.1576, 20.6966, 180.9745, 67.6679, 207.8022, 56.3782)
      ..cubicTo(173.7625, 46.2176, 287.1759, -9.362, 271.228, -13.4432)
      ..close();

    final path_48 = Path()
      ..moveTo(209.9402, 168.1331)
      ..cubicTo(208.7145, 172.0352, 169.0441, 68.0346, 173.0979, 68.1391)
      ..cubicTo(175.414, 87.3677, 67.7629, 73.099, 85.4326, 86.5839)
      ..cubicTo(73.3958, 64.9031, 181.5586, 144.8108, 164.9854, 135.38)
      ..cubicTo(131.0818, 118.6797, 166.3349, 40.9034, 145.6751, 39.1842)
      ..cubicTo(125.4933, 11.6993, 196.2658, 109.6405, 215.419, 124.145)
      ..cubicTo(188.5978, 119.7383, 178.5515, 151.3047, 203.9447, 153.9049)
      ..cubicTo(187.9244, 129.8988, 140.1426, 81.4852, 162.8431, 83.0599)
      ..close();

    final path_49 = Path()
      ..moveTo(1, 57.7)
      ..cubicTo(0, 69, 59.3, 47.4, 56.2, 32.5)
      ..cubicTo(68, 45.3, 81.6, 18.6, 75.6, 19.7)
      ..cubicTo(77.4, 5.4, 99.4, 48.5, 85.6, 43.8)
      ..cubicTo(87.8, 49.8, 25.1, 77.4, 28, 73.9)
      ..cubicTo(40.9, 86.6, 44.5, 32.1, 55.8, 45.9)
      ..cubicTo(72.3, 61.6, 95.5, 43.2, 83.1, 40.5)
      ..cubicTo(68.2, 57.7, 34.3, 72.7, 38.8, 66.6)
      ..close();

    final path_50 = Path()
      ..moveTo(11.9453, 9.2835)
      ..cubicTo(-3.9353, -0.57, 47.4525, 35.8605, 41.8861, 28.3336)
      ..cubicTo(22.9542, 16.4089, -33.4836, -57.8657, -17.7281, -40.9621)
      ..cubicTo(-39.3484, -49.733, 62.362, -10.5494, 46.7171, -17.7102)
      ..cubicTo(61.4551, -6.389, 15.6191, -28.3846, 24.9638, -13.4302)
      ..cubicTo(34.1378, -19.8231, -54.5532, -67.0444, -44.0939, -54.7199)
      ..cubicTo(-57.3175, -63.4935, 94.3354, 19.968, 82.5749, 10.8127)
      ..cubicTo(54.5249, -2.2793, 40.5595, 10.2684, 38.0421, 5.1151)
      ..cubicTo(65.3449, 15.5725, 70.7759, 46.3375, 78.2678, 50.1928)
      ..close();

    final path_51 = Path()
      ..moveTo(98.0917, 169.1803)
      ..cubicTo(97.9614, 184.1662, 133.0606, 191.4369, 130.8033, 213.5481)
      ..cubicTo(132.6031, 226.9431, 100.2305, 107.0432, 113.2124, 124.7995)
      ..cubicTo(105.3313, 146.7821, 114.9643, 189.8995, 113.8864, 186.5279)
      ..cubicTo(128.0938, 184.1566, 121.5264, 191.8358, 128.9504, 184.0801)
      ..cubicTo(120.9495, 201.8176, 102.1683, 179.0621, 91.7246, 190.7126)
      ..cubicTo(88.1903, 159.8184, 81.0356, 119.3171, 73.0308, 110.8893)
      ..close();

    final path_52 = Path()
      ..moveTo(13.1336, -43.7869)
      ..cubicTo(12.7807, -43.9209, 12.6383, -44.4093, 12.8159, -44.8767)
      ..cubicTo(12.9935, -45.3442, 13.4241, -45.6148, 13.7771, -45.4808)
      ..cubicTo(14.13, -45.3467, 14.2723, -44.8584, 14.0947, -44.3909)
      ..cubicTo(13.9172, -43.9235, 13.4865, -43.6528, 13.1336, -43.7869)
      ..close();

    final path_53 = Path()
      ..moveTo(-52.0103, 122.2592)
      ..lineTo(-54.0328, 125.6253)
      ..cubicTo(-63.7604, 141.8147, -78.1244, 151.073, -86.0892, 146.2873)
      ..lineTo(-69.923, 156.0009)
      ..cubicTo(-77.8879, 151.2151, -76.4567, 134.186, -66.7292, 117.9966)
      ..lineTo(-64.7066, 114.6305)
      ..cubicTo(-54.9791, 98.4411, -40.6151, 89.1828, -32.6502, 93.9685)
      ..lineTo(-48.8164, 84.2549)
      ..cubicTo(-40.8516, 89.0407, -42.2827, 106.0698, -52.0103, 122.2592)
      ..close();

    final path_54 = Path()
      ..moveTo(126.7545, -44.4865)
      ..cubicTo(131.1657, -55.0317, 140.2056, -61.3098, 146.9291, -58.4973)
      ..cubicTo(153.6526, -55.6848, 155.5299, -44.84, 151.1187, -34.2947)
      ..cubicTo(146.7076, -23.7494, 137.6676, -17.4714, 130.9441, -20.2839)
      ..cubicTo(124.2206, -23.0964, 122.3433, -33.9412, 126.7545, -44.4865)
      ..close();

    final path_55 = Path()
      ..moveTo(-53.2528, 16.1872)
      ..cubicTo(-45.5619, 34.6418, 5.7073, -8.489, 10.0644, -3.026)
      ..cubicTo(6.668, -16.9555, 1.6055, 72.5387, -4.2875, 62.8547)
      ..cubicTo(1.0046, 58.0573, -31.349, -23.7694, -29.8184, -13.0522)
      ..cubicTo(-28.2423, -2.5931, 21.8416, 12.2966, 12.161, 9.4382)
      ..cubicTo(10.1637, -6.3913, -29.613, 45.9177, -22.6344, 42.1165)
      ..cubicTo(-2.2806, 48.4546, -21.6315, -21.7669, -21.301, -12.4332)
      ..cubicTo(-20.2401, -10.4752, 3.8945, 19.4662, -10.2996, 10.5233)
      ..cubicTo(-27.0339, -7.5066, 53.2841, 27.086, 57.4992, 36.3718)
      ..cubicTo(52.9979, 44.8744, -20.1891, -13.782, -17.5167, -26.353)
      ..close();

    final path_56 = Path()
      ..moveTo(21.9912, -58.1402)
      ..cubicTo(34.7092, -40.7726, 58.1601, -87.5896, 57.2694, -102.9255)
      ..cubicTo(65.9302, -89.0351, 27.2072, -81.1492, 40.2401, -73.7921)
      ..cubicTo(39.8241, -63.0497, 23.7696, -7.0659, 31.8417, 0.0187)
      ..cubicTo(42.889, -12.1552, 8.3497, -64.2526, 18.3543, -66.0658)
      ..cubicTo(23.1243, -47.5454, 30.0434, -43.0052, 26.0992, -42.2052)
      ..cubicTo(20.5651, -39.0294, 28.6048, -67.375, 25.927, -71.5282)
      ..cubicTo(20.4432, -81.5423, 13.2244, -78.6416, 21.5554, -76.7698)
      ..cubicTo(36.266, -79.6275, 33.2283, -27.5899, 40.5415, -16.0648)
      ..cubicTo(42.003, -32.9719, 49.1688, -114.5475, 44.5433, -107.2334)
      ..cubicTo(37.0522, -106.2272, 33.0046, -70.4198, 46.622, -62.5509)
      ..close();

    final path_57 = Path()
      ..moveTo(74.5, 58.5)
      ..cubicTo(79.1, 46.6, 83.2, 32.9, 89.8, 34.3)
      ..cubicTo(77.5, 22.6, 5.9, 47.5, 20.1, 42.3)
      ..cubicTo(10.9, 34.5, 9.5, 2.3, 15.8, 13.3)
      ..cubicTo(25.5, 0.6, 39.2, 17.8, 53.6, 29.2)
      ..cubicTo(34.4, 44.1, 49.2, 14, 56.7, 1.6)
      ..cubicTo(65.6, 7.4, 11.8, 30.6, 19.1, 30.8)
      ..close();

    final path_58 = Path()
      ..moveTo(89.8694, 110.0706)
      ..cubicTo(94.2525, 78.1982, 118.3705, 86.3313, 111.5245, 100.5566)
      ..cubicTo(109.0281, 99.7854, 188.6145, 148.4334, 202.2239, 143.114)
      ..cubicTo(230.4122, 158.5637, 240.0223, 10.1014, 248.4219, 16.359)
      ..cubicTo(256.4605, 23.1631, 190.4408, 209.2794, 202.3167, 200.0597)
      ..cubicTo(182.9901, 217.209, 273.7796, 103.2228, 281.8961, 111.4541)
      ..cubicTo(303.1987, 124.1062, 116.3299, 78.0028, 130.9673, 69.2388)
      ..cubicTo(100.686, 83.0537, 265.5856, 171.0805, 269.3511, 161.6897)
      ..cubicTo(281.7092, 139.0353, 154.3434, 169.9184, 128.7295, 156.667)
      ..cubicTo(139.3663, 146.2326, 264.3751, 151.7094, 238.1639, 147.0022);

    final path_59 = Path()
      ..moveTo(10.4918, 25.0927)
      ..cubicTo(1.696, 21.7478, -15.1308, -27.8082, -23.4442, -22.5808)
      ..cubicTo(-21.6267, -28.0088, -52.3939, 2.1907, -45.3554, 9.0574)
      ..cubicTo(-41.0068, 16.7514, -39.9428, -57.3639, -38.5828, -58.2542)
      ..cubicTo(-44.9137, -60.5399, 31.6533, -1.6598, 29.8953, 8.1762)
      ..cubicTo(18.3797, 4.5069, -3.2105, -25.4301, -10.5782, -36.5456)
      ..cubicTo(-16.0806, -44.3772, -45.5661, -55.0686, -34.9414, -59.3507)
      ..cubicTo(-30.1933, -75.336, 3.4208, -67.0225, 8.3734, -67.1973)
      ..cubicTo(-3.1121, -71.8197, -34.1782, -48.927, -25.7718, -47.9246)
      ..cubicTo(-16.8263, -43.031, -21.768, -38.741, -25.8066, -37.1177)
      ..cubicTo(-25.7999, -29.4631, -28.4759, 18.9154, -35.7132, 14.4168)
      ..close();

    final path_60 = Path()
      ..moveTo(50.9791, 127.5017)
      ..cubicTo(32.1908, 144.4133, -28.3353, 121.477, -19.8559, 119.1393)
      ..cubicTo(-22.9342, 110.7991, 29.1671, 108.1267, 34.6408, 104.842)
      ..cubicTo(45.0144, 125.2402, 48.1122, 95.7733, 51.814, 104.9958)
      ..cubicTo(64.1787, 113.3325, 37.8406, 36.1941, 38.1383, 49.0553)
      ..cubicTo(31.3755, 77.6993, 95.4598, 145.0231, 94.0317, 129.4783)
      ..cubicTo(96.9184, 143.6724, 51.7056, 98.6088, 43.3727, 93.9991)
      ..cubicTo(56.3097, 76.8294, 39.8405, 57.3724, 42.6395, 57.0511)
      ..cubicTo(58.616, 72.4231, 14.7546, 172.3989, 34.2368, 176.091);

    final path_61 = Path()
      ..moveTo(-12.5597, 22.94)
      ..lineTo(-71.4657, 53.2136)
      ..lineTo(-94.0464, 9.2765)
      ..lineTo(-35.1403, -20.9971)
      ..close();

    final path_62 = Path()
      ..moveTo(10.437, -16.5866)
      ..cubicTo(2.3729, -18.3596, -3.5983, -22.4178, -2.8891, -25.6434)
      ..cubicTo(-2.1799, -28.8691, 4.9429, -30.0484, 13.0069, -28.2754)
      ..cubicTo(21.071, -26.5024, 27.0422, -22.4442, 26.333, -19.2186)
      ..cubicTo(25.6238, -15.9929, 18.501, -14.8136, 10.437, -16.5866)
      ..close();

    final path_63 = Path()
      ..moveTo(108.8054, 43.2712)
      ..cubicTo(116.8108, 52.6285, 185.4248, 128.4921, 178.3966, 117.4145)
      ..cubicTo(163.5479, 121.747, 99.3219, 110.9229, 85.3447, 105.843)
      ..cubicTo(70.9286, 104.3936, 124.7002, 85.3971, 122.1952, 82.6245)
      ..cubicTo(123.714, 86.6137, 191.5877, 100.4616, 187.5586, 107.8897)
      ..cubicTo(192.1288, 98.0004, 160.1754, 95.132, 164.2796, 87.362)
      ..cubicTo(147.7884, 81.7294, 108.235, 112.8826, 100.5362, 101.5859);

    final path_64 = Path()
      ..moveTo(243.9779, -86.6232)
      ..cubicTo(265.2662, -68.4979, 257.6177, 5.1909, 231.2976, -5.3669)
      ..cubicTo(205.0955, -7.0467, 249.1185, -97.4515, 260.4715, -94.1391)
      ..cubicTo(266.5498, -80.9409, 132.038, -48.2145, 147.5316, -57.3912)
      ..cubicTo(169.9946, -81.9836, 206.7354, -94.7851, 184.0027, -88.1842)
      ..cubicTo(182.7969, -80.5602, 171.6114, 9.8589, 182.8342, -6.5229)
      ..cubicTo(208.481, 0.645, 221.7686, -36.1039, 239.4366, -27.3197)
      ..close();

    final path_65 = Path()
      ..moveTo(47.7, 79)
      ..cubicTo(35.7, 74.6, 12.3, 0, 26.7, 6.6)
      ..cubicTo(17, 21, 53.7, 100, 64.7, 99.6)
      ..cubicTo(47, 100, 44.5, 34, 41.6, 43.9)
      ..cubicTo(36.7, 35.3, 31.9, 71.5, 42.7, 84.9)
      ..cubicTo(23.1, 100, 32.6, 72.5, 18.2, 62.3)
      ..cubicTo(25.5, 51, 15.4, 63.2, 19.9, 67.7)
      ..cubicTo(15.5, 63.6, 96.9, 69.8, 88.7, 72)
      ..close();

    final path_66 = Path()
      ..moveTo(92.9054, 151.0258)
      ..cubicTo(83.7814, 126.41, 6.2527, 217.3927, 0.4189, 219.3274)
      ..cubicTo(-13.0866, 247.2272, 1.8487, 227.9651, -19.1731, 218.7021)
      ..cubicTo(-16.4418, 223.9219, 8.2921, 220.2197, 22.2875, 223.2445)
      ..cubicTo(1.9476, 216.8735, -21.8418, 253.4283, -45.6037, 245.5436)
      ..cubicTo(-32.3616, 212.3284, 75.9067, 174.8079, 66.5141, 200.5153)
      ..cubicTo(82.1455, 208.0415, 56.7033, 259.39, 56.2805, 237.4179)
      ..cubicTo(80.8873, 227.7589, -44.1672, 235.3855, -12.5892, 234.7108)
      ..cubicTo(-33.8478, 255.7269, 83.7829, 249.3858, 62.8234, 249.3248)
      ..cubicTo(80.1726, 238.812, 15.0573, 319.4732, 3.4215, 303.2986)
      ..cubicTo(-3.3047, 282.0821, -57.3, 201.6207, -67.0286, 182.566)
      ..close();

    final path_67 = Path()
      ..moveTo(51.4, 17.6)
      ..cubicTo(63.8, 33.9, 66.7, 22.6, 77.2, 13.6)
      ..cubicTo(61.8, 23.8, 53.9, 84.4, 60.3, 94.4)
      ..cubicTo(59.4, 98.9, 70.1, 65.1, 66.5, 77.6)
      ..cubicTo(84.2, 82.9, 12.6, 62.7, 25, 48.7)
      ..cubicTo(8.5, 52.8, 85.7, 0, 71.6, 1.7)
      ..cubicTo(62.9, 15.4, 100, 30, 91.1, 43.3)
      ..cubicTo(100, 39.5, 58.6, 54, 57.3, 56.1)
      ..cubicTo(75.3, 72.5, 49.1, 12.6, 50.1, 17.6)
      ..close();

    final path_68 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_77 = Path()
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
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint48Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.saveLayer(null, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint70Fill);
    canvas.drawPath(path_73, paint70Fill);
    canvas.drawPath(path_74, paint70Fill);
    canvas.drawPath(path_75, paint70Fill);
    canvas.drawPath(path_76, paint70Fill);
    canvas.drawPath(path_77, paint70Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen85Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
