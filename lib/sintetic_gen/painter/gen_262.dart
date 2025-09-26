// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen262}
/// Gen262 widget.
/// {@endtemplate}
class Gen262 extends StatelessWidget {
  /// {@macro Gen262}
  const Gen262({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen262Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen262Painter}
/// Custom painter for [Gen262].
/// {@endtemplate}
class Gen262Painter extends CustomPainter {
  /// {@macro Gen262Painter}
  const Gen262Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen262.svgSize.width,
      size.height / Gen262.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen262.svgSize.width * scale) / 2;
    final dy = (size.height - Gen262.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen262.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(79, 81.2),
      const Offset(93.6, 95.8),
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
      const Offset(-59.3733, -129.7428),
      const Offset(-84.0357, -162.2966),
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
      const Offset(2.3884, 59.0108),
      const Offset(17.272, 11.4361),
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
      const Offset(-37.3278, 110.2423),
      const Offset(-55.9411, 134.4907),
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
      const Offset(90.6492, 39.3688),
      const Offset(95.1045, 59.1035),
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
      const Offset(-114.697, 109.0626),
      const Offset(-123.5059, 111.9218),
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
      const Offset(92.4, 23.7),
      const Offset(101.4, 32.7),
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
      const Offset(18.2, 18.1),
      const Offset(23.2, 23.1),
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
      const Offset(107.6532, -41.9047),
      const Offset(102.5641, -52.9761),
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
    paint0Fill.color = const Color(0xed2923d7);
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
    paint2Fill.color = const Color(0xbcea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x82c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xa8d552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 0.7281;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x662923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xd151dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x8488e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7f88e665);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xaf88e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 6.7845;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xdb5ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff6de548);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.7292;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x96b5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xb5dabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff5ae2a0);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.8;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xa3c31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xbfea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.8975;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x9bb5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x9e5ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc451dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff88e665);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 1.8488;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.146;
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
    paint27Fill.color = const Color(0x492923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader3;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xc9dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x995ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff7af5ab);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3.2702;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffea342e);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.9658;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff2923d7);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 6.3951;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xba2923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xf77af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xb751dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x6dd552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc951dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader4;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x77c31d86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader5;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x7f51dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xadd552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x877af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x996de548);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xd12923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.33;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x72ea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffea342e);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.6785;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff5ae2a0);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.5949;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff2923d7);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 4.2458;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffea342e);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 6.027;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x6d81b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x7aea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader6;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xccd552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffb5e873);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.9156;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x68b5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff5ae2a0);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 7.9561;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xa081b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffd552ef);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.53;
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
    paint63Fill.color = const Color(0xa56de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader8;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff51dae1);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.21;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc47af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x10000000);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xff000000);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(32.125, 43.2152)
      ..cubicTo(32.7157, 43.5673, 32.7841, 44.5429, 32.2777, 45.3924)
      ..cubicTo(31.7713, 46.242, 30.8805, 46.6458, 30.2898, 46.2937)
      ..cubicTo(29.6992, 45.9416, 29.6307, 44.966, 30.1372, 44.1164)
      ..cubicTo(30.6436, 43.2669, 31.5343, 42.863, 32.125, 43.2152)
      ..close();

    final path_1 = Path()
      ..moveTo(86.3, 81.2)
      ..cubicTo(90.329, 81.2, 93.6, 84.471, 93.6, 88.5)
      ..cubicTo(93.6, 92.529, 90.329, 95.8, 86.3, 95.8)
      ..cubicTo(82.271, 95.8, 79, 92.529, 79, 88.5)
      ..cubicTo(79, 84.471, 82.271, 81.2, 86.3, 81.2)
      ..close();

    final path_2 = Path()
      ..moveTo(26.8218, 102.7268)
      ..lineTo(-0.1328, 116.4017)
      ..cubicTo(-1.1295, 116.9073, -2.6229, 115.9692, -3.4656, 114.308)
      ..lineTo(-14.8896, 91.7901)
      ..cubicTo(-15.7324, 90.129, -15.6074, 88.3698, -14.6107, 87.8641)
      ..lineTo(12.3439, 74.1893)
      ..cubicTo(13.3406, 73.6837, 14.834, 74.6218, 15.6767, 76.2829)
      ..lineTo(27.1007, 98.8008)
      ..cubicTo(27.9435, 100.462, 27.8185, 102.2212, 26.8218, 102.7268)
      ..close();

    final path_3 = Path()
      ..moveTo(99.7946, 74.5225)
      ..lineTo(108.5878, 62.4196)
      ..cubicTo(109.5221, 61.1337, 111.8076, 61.199, 113.6882, 62.5654)
      ..lineTo(125.8987, 71.4369)
      ..cubicTo(127.7794, 72.8033, 128.5478, 74.9566, 127.6135, 76.2426)
      ..lineTo(118.8202, 88.3455)
      ..cubicTo(117.8859, 89.6314, 115.6005, 89.5661, 113.7198, 88.1997)
      ..lineTo(101.5093, 79.3283)
      ..cubicTo(99.6286, 77.9619, 98.8603, 75.8085, 99.7946, 74.5225)
      ..close();

    final path_4 = Path()
      ..moveTo(54.6075, 67.9356)
      ..lineTo(62.3255, 71.1483)
      ..cubicTo(65.9406, 72.6532, 67.6095, 76.9167, 66.05, 80.6633)
      ..lineTo(69.3576, 72.7172)
      ..cubicTo(67.798, 76.4638, 63.5968, 78.2838, 59.9817, 76.779)
      ..lineTo(52.2636, 73.5663)
      ..cubicTo(48.6485, 72.0614, 46.9796, 67.7979, 48.5392, 64.0513)
      ..lineTo(45.2316, 71.9974)
      ..cubicTo(46.7911, 68.2508, 50.9923, 66.4308, 54.6075, 67.9356)
      ..close();

    final path_5 = Path()
      ..moveTo(171.7912, 42.8613)
      ..lineTo(223.4133, 12.3321)
      ..lineTo(237.7093, 36.5051)
      ..lineTo(186.0871, 67.0344)
      ..close();

    final path_6 = Path()
      ..moveTo(66.2, 88.9)
      ..cubicTo(60.5, 100, 33.9, 49, 41.6, 36.4)
      ..cubicTo(54.9, 43.6, 24, 35.8, 33.6, 30.7)
      ..cubicTo(46.4, 32.2, 87.5, 23.1, 88.7, 10.3)
      ..cubicTo(73.3, 21.5, 64.3, 81.7, 54.6, 73.4)
      ..cubicTo(43.2, 72.2, 64.7, 83.8, 59.8, 84.5)
      ..cubicTo(75.5, 95.2, 28.1, 38, 23.3, 29.4)
      ..cubicTo(16.3, 42.6, 98.5, 80.6, 85.7, 67.9)
      ..close();

    final path_7 = Path()
      ..moveTo(18.9152, 107.0908)
      ..cubicTo(35.5931, 77.5051, 44.7649, 127.975, 44.515, 130.6816)
      ..cubicTo(52.4578, 103.2607, 30.8645, 117.9536, 18.3051, 122.7723)
      ..cubicTo(-14.2867, 124.731, 99.8087, 61.3185, 83.4046, 71.8637)
      ..cubicTo(102.9985, 78.8236, 23.8749, 102.5771, 18.3334, 112.9378)
      ..cubicTo(25.5434, 107.7775, 59.6824, 149.215, 67.5355, 132.9421)
      ..cubicTo(73.6717, 128.3279, 29.8988, 60.8062, 39.2409, 68.0774)
      ..cubicTo(38.7528, 61.3716, 68.8219, 114.669, 74.3191, 123.7146)
      ..cubicTo(94.921, 120.9903, 16.9459, 66.1267, 12.2491, 83.4795)
      ..close();

    final path_8 = Path()
      ..moveTo(-12.8802, 91.2136)
      ..cubicTo(-32.0401, 71.153, 3.6367, 95.939, -3.5543, 69.6851)
      ..cubicTo(4.2923, 86.3223, -91.7277, 50.4133, -97.4391, 42.4464)
      ..cubicTo(-103.1729, 41.8661, -46.8001, 50.0663, -30.5415, 46.8176)
      ..cubicTo(-28.4193, 27.4501, -95.8512, 61.4985, -98.1995, 86.5338)
      ..cubicTo(-119.3508, 107.4456, -37.5894, 114.9139, -45.1017, 93.3741)
      ..cubicTo(-50.1402, 94.3567, -125.0896, 161.0444, -117.1595, 162.3428)
      ..cubicTo(-88.1989, 198.6055, -4.1492, 14.8968, -20.1197, 16.2707)
      ..cubicTo(0.6396, 15.2232, -112.6375, 145.4121, -133.7633, 137.7204)
      ..cubicTo(-117.8441, 165.3271, -24.1875, 202.9694, -38.6817, 187.3945)
      ..close();

    final path_9 = Path()
      ..moveTo(35.9426, -12.5448)
      ..cubicTo(9.4445, -9.3734, -10.798, 21.0192, 12.8958, 13.5408)
      ..cubicTo(-16.4751, 2.6483, -22.6704, -51.6285, -45.0242, -58.1959)
      ..cubicTo(-30.2703, -58.4538, -41.951, 28.6703, -40.5621, 18.9513)
      ..cubicTo(-72.225, 27.5094, 8.3993, 5.7845, -4.2293, 11.5279)
      ..cubicTo(-5.7753, -3.6978, -101.591, -33.0801, -93.9519, -46.3166)
      ..cubicTo(-66.4562, -56.6404, -49.2793, -44.2265, -57.1821, -33.2976)
      ..cubicTo(-67.0035, -17.1732, 24.9617, -14.0288, 4.3935, -2.1431)
      ..close();

    final path_10 = Path()
      ..moveTo(166.61, 90.6095)
      ..lineTo(187.7936, 69.7925)
      ..lineTo(216.6577, 99.1649)
      ..lineTo(195.4742, 119.9819)
      ..close();

    final path_11 = Path()
      ..moveTo(-69.7482, -128.579)
      ..cubicTo(-75.4743, -127.9368, -80.9997, -135.2302, -82.0794, -144.8559)
      ..cubicTo(-83.1591, -154.4817, -79.3869, -162.818, -73.6608, -163.4603)
      ..cubicTo(-67.9347, -164.1026, -62.4093, -156.8091, -61.3296, -147.1834)
      ..cubicTo(-60.2499, -137.5576, -64.0221, -129.2213, -69.7482, -128.579)
      ..close();

    final path_12 = Path()
      ..moveTo(-4.2898, -112.3909)
      ..cubicTo(-5.38, -112.2667, -6.4724, -113.9859, -6.7278, -116.2276)
      ..cubicTo(-6.9832, -118.4693, -6.3055, -120.3902, -5.2154, -120.5144)
      ..cubicTo(-4.1252, -120.6386, -3.0328, -118.9194, -2.7774, -116.6777)
      ..cubicTo(-2.522, -114.436, -3.1997, -112.5151, -4.2898, -112.3909)
      ..close();

    final path_13 = Path()
      ..moveTo(-92.1003, -14.7039)
      ..cubicTo(-110.9418, -2.4139, -141.6405, -14.9514, -140.1029, -9.8705)
      ..cubicTo(-136.3312, -34.493, -44.3874, -92.9825, -51.322, -82.8979)
      ..cubicTo(-43.9742, -87.1191, -107.3371, -60.6564, -88.6798, -71.5974)
      ..cubicTo(-64.4995, -61.919, -94.1318, -38.1052, -93.2374, -14.5465)
      ..cubicTo(-110.8934, 2.1069, -76.8106, 0.1754, -87.7467, -1.8632)
      ..cubicTo(-88.8138, 8.1058, -27.7549, 1.5349, -16.8136, -2.4871)
      ..cubicTo(-25.9601, -3.7287, -30.7529, -67.9831, -12.4726, -66.1252)
      ..cubicTo(-13.1658, -50.1481, -71.7571, -101.6622, -81.2774, -108.9119)
      ..cubicTo(-59.005, -114.3631, 6.5217, -43.4002, -8.7266, -45.6778)
      ..cubicTo(8.2135, -20.0911, -16.4437, -7.2052, 1.8388, 7.3992)
      ..close();

    final path_14 = Path()
      ..moveTo(-123.7701, -80.1426)
      ..cubicTo(-130.9899, -80.6373, -0.33, -57.6547, -13.0832, -59.5909)
      ..cubicTo(-37.5211, -68.4277, -4.338, -15.4489, -10.6955, -24.6506)
      ..cubicTo(-7.576, -20.585, -14.9998, -61.141, -16.6948, -59.7493)
      ..cubicTo(-16.2039, -56.3572, -21.5533, -74.6193, -3.2628, -64.2092)
      ..cubicTo(-23.5382, -72.61, -104.0698, 8.896, -91.1451, 9.1442)
      ..cubicTo(-75.4291, 8.8228, -19.1571, -61.8439, -10.1967, -72.3539)
      ..cubicTo(-3.6876, -56.562, -107.8558, -69.066, -91.9705, -56.4768)
      ..close();

    final path_15 = Path()
      ..moveTo(49.6, 57.8)
      ..lineTo(82.2, 57.8)
      ..cubicTo(83.4694, 57.8, 84.5, 58.8306, 84.5, 60.1)
      ..lineTo(84.5, 78.4)
      ..cubicTo(84.5, 79.6694, 83.4694, 80.7, 82.2, 80.7)
      ..lineTo(49.6, 80.7)
      ..cubicTo(48.3306, 80.7, 47.3, 79.6694, 47.3, 78.4)
      ..lineTo(47.3, 60.1)
      ..cubicTo(47.3, 58.8306, 48.3306, 57.8, 49.6, 57.8)
      ..close();

    final path_16 = Path()
      ..moveTo(135.3281, -17.8241)
      ..cubicTo(131.5986, -30.3098, 118.4231, -53.2461, 110.8762, -42.9428)
      ..cubicTo(92.2134, -39.3416, 64.6647, -70.1723, 74.2088, -90.6646)
      ..cubicTo(79.0813, -87.4278, 148.4315, -112.3288, 144.4328, -108.2756)
      ..cubicTo(162.7154, -98.777, 170.9925, -46.5637, 162.9763, -60.8462)
      ..cubicTo(152.3792, -65.5134, 152.6618, -76.4211, 140.9563, -71.7037)
      ..cubicTo(158.182, -74.5052, 105.0695, -21.0915, 118.6472, -30.9094)
      ..cubicTo(106.8933, -3.2079, 98.3841, -66.6313, 96.6216, -73.1169)
      ..cubicTo(102.5265, -53.384, 167.3075, -11.239, 175.4169, -15.4732)
      ..cubicTo(167.5729, -14.9185, 87.1368, -27.5008, 79.9332, -45.8913)
      ..cubicTo(82.4519, -67.3379, 140.3371, -0.319, 140.3612, -19.107);

    final path_17 = Path()
      ..moveTo(38.7293, 61.3812)
      ..cubicTo(37.1571, 51.1071, 49.3671, 40.7022, 65.9784, 38.1603)
      ..cubicTo(82.5898, 35.6184, 97.3525, 41.896, 98.9246, 52.17)
      ..cubicTo(100.4968, 62.4441, 88.2868, 72.8491, 71.6755, 75.3909)
      ..cubicTo(55.0641, 77.9328, 40.3014, 71.6553, 38.7293, 61.3812)
      ..close();

    final path_18 = Path()
      ..moveTo(40.7306, -127.0633)
      ..lineTo(-1.2791, -152.9078)
      ..lineTo(12.8046, -175.8005)
      ..lineTo(54.8143, -149.956)
      ..close();

    final path_19 = Path()
      ..moveTo(-13.3879, -69.6263)
      ..cubicTo(-5.0665, -44.5208, 0.6397, -68.2151, 13.6935, -87.0214)
      ..cubicTo(-11.7663, -65.091, -31.2731, -42.7563, -43.0158, -22.699)
      ..cubicTo(-49.2469, -28.0467, 77.2005, -22.2034, 82.7323, -11.8971)
      ..cubicTo(45.7594, -13.4192, 62.0072, -83.2721, 67.4644, -81.6715)
      ..cubicTo(59.8345, -82.9341, 95.545, -34.21, 92.243, -13.5386)
      ..cubicTo(78.5718, -21.5338, 67.501, -91.899, 74.9549, -91.6287)
      ..cubicTo(79.8684, -125.6205, 21.6431, 8.1032, 39.5288, -7.1025)
      ..cubicTo(40.7072, 26.8492, -56.0991, -39.963, -42.2884, -20.7479)
      ..close();

    final path_20 = Path()
      ..moveTo(38.9, 80.2)
      ..lineTo(31.9, 80.2)
      ..cubicTo(42.6072, 80.2, 51.3, 88.8928, 51.3, 99.6)
      ..lineTo(51.3, 72.5)
      ..cubicTo(51.3, 83.2072, 42.6072, 91.9, 31.9, 91.9)
      ..lineTo(38.9, 91.9)
      ..cubicTo(28.1928, 91.9, 19.5, 83.2072, 19.5, 72.5)
      ..lineTo(19.5, 99.6)
      ..cubicTo(19.5, 88.8928, 28.1928, 80.2, 38.9, 80.2)
      ..close();

    final path_21 = Path()
      ..moveTo(17.754, 88.503)
      ..lineTo(40.0209, 104.5624)
      ..lineTo(22.0861, 129.4296)
      ..lineTo(-0.1808, 113.3702)
      ..close();

    final path_22 = Path()
      ..moveTo(16.7537, -18.835)
      ..cubicTo(19.5403, -4.6155, 5.0463, -50.8299, 8.3235, -47.6516)
      ..cubicTo(14.6936, -65.626, -11.7434, 1.1585, -8.0376, 4.3411)
      ..cubicTo(3.1351, 14.5184, 34.4819, -12.2285, 33.9799, 2.6577)
      ..cubicTo(28.6428, 0.2281, -24.463, -55.3853, -19.631, -37.0209)
      ..cubicTo(-16.6023, -27.2734, 55.6922, -23.0655, 53.8774, -27.8374)
      ..cubicTo(61.1087, -28.0458, 5.9552, 27.1302, 10.2171, 25.9837)
      ..cubicTo(6.307, 14.6895, 1.193, -80.9997, 14.6281, -72.3382)
      ..cubicTo(17.0533, -80.4939, 15.9921, -12.6903, 8.8764, -3.3923)
      ..close();

    final path_23 = Path()
      ..moveTo(63.4318, 75.6306)
      ..cubicTo(51.7193, 79.0588, 107.9135, 84.4267, 98.1955, 94.1455)
      ..cubicTo(105.9199, 104.4204, 137.881, 96.3435, 123.2302, 90.8211)
      ..cubicTo(140.3779, 101.6507, 96.0894, 120.5182, 92.0221, 116.4767)
      ..cubicTo(121.0333, 114.1479, 93.5467, 109.6136, 83.9681, 106.1657)
      ..cubicTo(82.0222, 101.7978, 107.2194, 74.0445, 100.7438, 61.4301)
      ..cubicTo(99.6308, 82.3992, 41.5743, 84.8961, 28.7786, 98.831)
      ..cubicTo(37.0585, 104.5331, 116.4322, 87.1191, 111.4007, 88.005)
      ..cubicTo(130.9052, 91.0242, 48.215, 133.7992, 31.3389, 142.0934)
      ..cubicTo(58.5444, 148.5143, 49.4489, 59.1565, 61.3959, 58.2306)
      ..cubicTo(36.6633, 60.23, 4.7809, 132.3083, 18.0189, 130.1659)
      ..close();

    final path_24 = Path()
      ..moveTo(-5.8804, 43.7181)
      ..cubicTo(-10.444, 35.2779, -7.1094, 24.6191, 1.5614, 19.9308)
      ..cubicTo(10.2323, 15.2425, 20.9771, 18.2886, 25.5407, 26.7288)
      ..cubicTo(30.1043, 35.1691, 26.7698, 45.8279, 18.0989, 50.5162)
      ..cubicTo(9.428, 55.2045, -1.3167, 52.1584, -5.8804, 43.7181)
      ..close();

    final path_25 = Path()
      ..moveTo(167.2524, 22.1854)
      ..cubicTo(177.9371, 7.0299, 236.2641, 149.4595, 244.4884, 135.176)
      ..cubicTo(256.5846, 149.0221, 202.0333, 71.8481, 213.9178, 71.2951)
      ..cubicTo(193.1705, 50.3953, 122.1856, 183.7898, 129.8625, 199.1588)
      ..cubicTo(124.625, 189.3208, 169.6235, 81.88, 173.6618, 106.3132)
      ..cubicTo(190.3382, 111.5324, 158.5824, 70.7655, 152.8211, 85.8808)
      ..cubicTo(150.2472, 122.8209, 96.8353, 51.9644, 117.5367, 63.9332)
      ..cubicTo(87.7251, 61.5236, 203.7309, 208.7776, 187.1124, 210.1397)
      ..cubicTo(213.0068, 204.6864, 115.2963, 161.0404, 132.5611, 171.3281)
      ..cubicTo(137.3452, 201.1867, 183.1529, 70.7979, 162.4132, 64.174)
      ..cubicTo(180.5449, 96.4574, 95.3512, 93.7519, 84.4389, 75.1211)
      ..close();

    final path_26 = Path()
      ..moveTo(-34.4397, 115.0681)
      ..cubicTo(-32.8456, 117.7315, -37.0158, 123.1641, -43.7463, 127.1923)
      ..cubicTo(-50.4768, 131.2204, -57.2353, 132.3284, -58.8293, 129.665)
      ..cubicTo(-60.4233, 127.0016, -56.2531, 121.5689, -49.5226, 117.5408)
      ..cubicTo(-42.7921, 113.5126, -36.0337, 112.4047, -34.4397, 115.0681)
      ..close();

    final path_27 = Path()
      ..moveTo(7.5652, 24.8553)
      ..cubicTo(7.1286, 24.8522, 6.7779, 24.3197, 6.7825, 23.6668)
      ..cubicTo(6.787, 23.0139, 7.1451, 22.4863, 7.5817, 22.4894)
      ..cubicTo(8.0182, 22.4924, 8.369, 23.0249, 8.3644, 23.6778)
      ..cubicTo(8.3599, 24.3307, 8.0017, 24.8583, 7.5652, 24.8553)
      ..close();

    final path_28 = Path()
      ..moveTo(89.6, 68.1)
      ..cubicTo(94.7328, 68.1, 98.9, 72.2672, 98.9, 77.4)
      ..cubicTo(98.9, 82.5328, 94.7328, 86.7, 89.6, 86.7)
      ..cubicTo(84.4672, 86.7, 80.3, 82.5328, 80.3, 77.4)
      ..cubicTo(80.3, 72.2672, 84.4672, 68.1, 89.6, 68.1)
      ..close();

    final path_29 = Path()
      ..moveTo(63.3083, -7.2834)
      ..lineTo(90.0212, -30.2601)
      ..lineTo(101.5992, -16.7994)
      ..lineTo(74.8863, 6.1773)
      ..close();

    final path_30 = Path()
      ..moveTo(-16.2463, 34.3733)
      ..cubicTo(2.5209, 34.2499, 45.1711, 74.3504, 41.3899, 68.0982)
      ..cubicTo(55.6828, 71.8073, -8.2607, 74.5264, 8.1413, 79.8087)
      ..cubicTo(16.4118, 80.0579, -38.1306, 27.4172, -26.1702, 35.7741)
      ..cubicTo(-9.4262, 31.3066, 2.5155, 3.4166, 7.8727, 2.7872)
      ..cubicTo(-3.7335, 15.0955, -37.0527, 51.074, -27.2181, 37.6943)
      ..cubicTo(-22.4928, 49.635, 26.6658, 32.2421, 31.4945, 42.8244)
      ..cubicTo(31.5132, 49.1534, 27.0089, -2.509, 17.7312, 2.9023)
      ..close();

    final path_31 = Path()
      ..moveTo(7.8974, 115.4045)
      ..cubicTo(12.1001, 127.0143, -140.9888, 124.3251, -147.9061, 143.0918)
      ..cubicTo(-131.8026, 125.9869, -144.1479, 178.5531, -148.1067, 171.8825)
      ..cubicTo(-142.4121, 178.7417, 15.3362, 97.2256, -4.3344, 102.2586)
      ..cubicTo(4.5885, 108.1407, -175.8326, 60.6576, -173.7656, 72.1681)
      ..cubicTo(-137.62, 50.2034, -20.9932, 158.605, -48.3548, 141.0272)
      ..cubicTo(-53.8288, 130.3415, 11.4783, 62.6829, 5.6638, 62.3168)
      ..cubicTo(-25.9343, 72.9584, -14.4055, 135.6864, -4.7512, 122.2626)
      ..close();

    final path_32 = Path()
      ..moveTo(78.955, 64.16)
      ..cubicTo(74.4186, 42.2754, 148.2935, -46.7878, 171.5409, -66.3343)
      ..cubicTo(158.2662, -81.8534, 123.0508, -47.6351, 130.8314, -70.1516)
      ..cubicTo(133.0767, -99.5636, 200.6747, 70.503, 222.5065, 78.091)
      ..cubicTo(209.3797, 78.0233, 70.5956, -66.3551, 91.5242, -90.1946)
      ..cubicTo(113.853, -53.1152, 211.3149, 80.5758, 228.6157, 72.6246)
      ..cubicTo(221.204, 79.4316, 140.647, -105.0007, 122.1076, -99.8809)
      ..cubicTo(115.4935, -106.6516, 207.0417, -28.7959, 224.3784, -47.4602)
      ..close();

    final path_33 = Path()
      ..moveTo(69.707, -79.4939)
      ..cubicTo(69.7925, -80.8157, 70.8993, -81.8218, 72.177, -81.7391)
      ..cubicTo(73.4548, -81.6565, 74.4228, -80.5163, 74.3373, -79.1944)
      ..cubicTo(74.2518, -77.8726, 73.145, -76.8665, 71.8673, -76.9491)
      ..cubicTo(70.5895, -77.0318, 69.6215, -78.172, 69.707, -79.4939)
      ..close();

    final path_34 = Path()
      ..moveTo(148.8931, -85.3694)
      ..lineTo(146.8336, -122.2058)
      ..lineTo(206.4365, -125.5382)
      ..lineTo(208.496, -88.7017)
      ..close();

    final path_35 = Path()
      ..moveTo(24.9927, -43.6808)
      ..cubicTo(18.7499, -47.7083, 30.2595, -35.1971, 26.9685, -54.5448)
      ..cubicTo(11.6531, -74.0263, 42.2843, -89.9019, 43.3991, -89.6723)
      ..cubicTo(50.0631, -98.4135, 113.4855, 3.4086, 104.1253, -7.2546)
      ..cubicTo(115.0892, 11.8406, 47.7929, -35.6649, 32.4141, -48.1048)
      ..cubicTo(36.7896, -22.2508, 72.4474, -39.1857, 60.3031, -44.9107)
      ..cubicTo(64.2109, -34.7228, 68.5022, -76.6215, 76.9951, -64.2493)
      ..cubicTo(82.2944, -41.1812, 52.8726, -27.9638, 52.0514, -23.5998)
      ..close();

    final path_36 = Path()
      ..moveTo(10.1345, 201.3997)
      ..cubicTo(17.7884, 221.6784, 75.0371, 228.0639, 59.3761, 237.6263)
      ..cubicTo(75.0172, 249.0258, -57.0177, 144.8057, -50.4702, 154.3176)
      ..cubicTo(-53.159, 141.3798, 56.5229, 152.8071, 47.3885, 129.5008)
      ..cubicTo(37.8089, 146.6901, -43.1266, 132.4726, -37.984, 150.8943)
      ..cubicTo(-20.7016, 147.044, 15.0828, 124.979, 22.1207, 105.7042)
      ..cubicTo(-1.9573, 98.9858, 5.2039, 261.7135, 8.2487, 251.3477)
      ..cubicTo(43.8275, 267.5223, 23.845, 282.7094, 6.9847, 262.942)
      ..close();

    final path_37 = Path()
      ..moveTo(95.5757, 40.979)
      ..cubicTo(98.2947, 41.8678, 99.2929, 46.2892, 97.8034, 50.8464)
      ..cubicTo(96.3138, 55.4036, 92.897, 58.382, 90.178, 57.4933)
      ..cubicTo(87.459, 56.6046, 86.4608, 52.1832, 87.9503, 47.6259)
      ..cubicTo(89.4399, 43.0687, 92.8567, 40.0903, 95.5757, 40.979)
      ..close();

    final path_38 = Path()
      ..moveTo(-5.4776, -104.9302)
      ..cubicTo(-7.4116, -135.2346, -98.6318, -78.6087, -92.42, -68.3239)
      ..cubicTo(-101.2038, -83.0052, -21.5353, -115.5356, -37.2798, -121.9335)
      ..cubicTo(-46.7844, -116.9063, -1.8409, -93.4846, -14.241, -104.5781)
      ..cubicTo(-0.5983, -84.1712, -44.2429, -95.9988, -51.8999, -112.4647)
      ..cubicTo(-60.1206, -134.0854, -28.705, -66.0386, -28.1373, -81.3138)
      ..cubicTo(-28.926, -107.6852, -17.92, -65.1895, -25.2576, -49.5012)
      ..cubicTo(-32.9166, -75.2828, -30.7669, -46.1512, -38.353, -61.1557);

    final path_39 = Path()
      ..moveTo(-116.5603, 112.0678)
      ..cubicTo(-117.5887, 113.7264, -119.5623, 114.367, -120.9648, 113.4974)
      ..cubicTo(-122.3673, 112.6278, -122.671, 110.5752, -121.6426, 108.9166)
      ..cubicTo(-120.6142, 107.258, -118.6406, 106.6174, -117.2381, 107.487)
      ..cubicTo(-115.8356, 108.3566, -115.5319, 110.4092, -116.5603, 112.0678)
      ..close();

    final path_40 = Path()
      ..moveTo(4.8505, 131.2116)
      ..cubicTo(-4.9559, 143.7402, 24.5086, 207.8172, 15.3986, 204.6021)
      ..cubicTo(5.4935, 225.6736, 70.433, 133.7572, 73.7887, 130.3042)
      ..cubicTo(90.601, 108.4805, -17.6642, 155.0705, -17.126, 148.0765)
      ..cubicTo(5.3117, 147.3773, -3.9022, 126.7555, 12.4834, 120.4223)
      ..cubicTo(27.7042, 92.85, 25.5861, 152.4821, 21.9828, 141.0778)
      ..cubicTo(-10.928, 146.0286, -65.8561, 199.4203, -52.0176, 177.673)
      ..close();

    final path_41 = Path()
      ..moveTo(53.0725, -65.6081)
      ..cubicTo(58.5929, -77.1572, 24.2474, -22.5695, 35.0596, -44.8011)
      ..cubicTo(51.8501, -53.4987, 55.8667, -42.2593, 39.4407, -55.8296)
      ..cubicTo(51.2367, -65.8884, 65.1287, -10.7921, 49.5167, -26.854)
      ..cubicTo(56.1967, -17.2843, 103.9602, 1.1599, 96.1557, -8.3006)
      ..cubicTo(92.3557, 18.8, 45.3301, -24.9883, 40.5005, -20.8044)
      ..cubicTo(36.441, -31.7621, 66.5571, -1.8471, 61.8059, -18.3712)
      ..cubicTo(51.4217, 2.9503, 95.983, -33.9905, 90.1647, -37.2141)
      ..cubicTo(113.4885, -18.3415, 105.8839, 12.8556, 117.754, 13.6706)
      ..cubicTo(120.907, 6.5853, 63.5868, -102.6123, 62.2317, -99.7305)
      ..close();

    final path_42 = Path()
      ..moveTo(30.175, -152.9521)
      ..cubicTo(33.9041, -188.2255, -25.8448, -153.7574, -21.0372, -154.9897)
      ..cubicTo(-4.3893, -161.2995, 173.7753, -80.8585, 152.2051, -89.1481)
      ..cubicTo(150.03, -76.5986, 57.7049, -146.2742, 42.215, -138.0142)
      ..cubicTo(74.8727, -148.0671, 120.4341, -144.8455, 105.7627, -131.6404)
      ..cubicTo(77.3578, -121.5841, 12.1899, -116.6441, 18.9847, -145.7821)
      ..cubicTo(8.3513, -168.2781, 5.9254, -171.4654, 34.0919, -172.8692)
      ..cubicTo(27.4445, -158.897, -35.0978, -130.7543, -31.4289, -121.4331)
      ..cubicTo(-34.5177, -117.1567, 128.225, -152.8264, 111.3876, -167.3878)
      ..close();

    final path_43 = Path()
      ..moveTo(51.5, 81.3)
      ..cubicTo(51, 78.1, 80.7, 30, 84.1, 26.9)
      ..cubicTo(95.2, 45.8, 46.1, 84.6, 54.3, 84.5)
      ..cubicTo(65.7, 65.8, 37.4, 15.1, 28.5, 13.7)
      ..cubicTo(21.5, 27.3, 80.1, 46.1, 86.4, 40.8)
      ..cubicTo(100, 56.2, 50.6, 79, 52.8, 88.6)
      ..cubicTo(36, 68.6, 78.3, 43.1, 83.9, 57.6)
      ..cubicTo(76.5, 48.6, 1.7, 21.8, 4.6, 32.5)
      ..close();

    final path_44 = Path()
      ..moveTo(122.0687, 119.8247)
      ..cubicTo(145.6, 129.8438, 48.4856, 111.8085, 47.8861, 94.633)
      ..cubicTo(79.3576, 102.1825, 80.3376, 158.5287, 76.6835, 138.6367)
      ..cubicTo(49.1548, 144.3746, -6.9767, 174.2419, 11.4172, 165.8653)
      ..cubicTo(1.9349, 131.0231, -11.888, 108.9772, -2.2401, 129.222)
      ..cubicTo(15.8403, 151.182, 58.0833, 190.3406, 64.8608, 172.7668)
      ..cubicTo(80.7516, 193.8432, 9.3862, 136.6484, 19.4015, 146.9454)
      ..cubicTo(-16.8424, 154.3456, 72.8599, 170.4955, 81.7681, 153.6069)
      ..cubicTo(111.1629, 142.2501, 28.2796, 68.973, 13.7901, 76.0737)
      ..cubicTo(30.3844, 76.427, 22.1227, 183.5401, 20.6685, 190.5472)
      ..close();

    final path_45 = Path()
      ..moveTo(23, 74.3)
      ..cubicTo(33.8, 86.4, 77.6, 20, 67.9, 21.8)
      ..cubicTo(57.2, 40.6, 26.6, 66.4, 12.3, 81.3)
      ..cubicTo(25.2, 61.4, 14.8, 98.5, 6.8, 92.5)
      ..cubicTo(1, 92.8, 49.4, 37.8, 37.2, 42.4)
      ..cubicTo(39.4, 41.8, 21.1, 20.9, 16.9, 8.1)
      ..cubicTo(13, 25.2, 28.3, 14.6, 34.4, 1.3)
      ..close();

    final path_46 = Path()
      ..moveTo(29.6, 42.9)
      ..cubicTo(34.6776, 42.9, 38.8, 47.0224, 38.8, 52.1)
      ..cubicTo(38.8, 57.1776, 34.6776, 61.3, 29.6, 61.3)
      ..cubicTo(24.5224, 61.3, 20.4, 57.1776, 20.4, 52.1)
      ..cubicTo(20.4, 47.0224, 24.5224, 42.9, 29.6, 42.9)
      ..close();

    final path_47 = Path()
      ..moveTo(29.2601, -40.6154)
      ..cubicTo(49.4382, -29.4058, 7.4133, -1.7476, 13.0075, -12.5695)
      ..cubicTo(24.0381, -30.6059, 47.2389, -26.1154, 35.5562, -26.1357)
      ..cubicTo(24.6891, -33.9991, -4.6433, -25.0339, -7.5619, -15.1818)
      ..cubicTo(7.4755, -17.6377, 71.2436, -19.8972, 66.0468, -21.1437)
      ..cubicTo(65.9096, -17.4354, 50.2583, -48.6059, 39.0329, -54.7134)
      ..cubicTo(54.3014, -40.288, 55.6375, -64.8513, 50.026, -70.7443)
      ..cubicTo(58.7962, -80.5358, 19.3966, -47.5283, 18.9231, -36.706)
      ..cubicTo(26.1277, -30.9297, 15.2785, -84.2206, 25.4621, -79.6867)
      ..cubicTo(33.7107, -94.2079, 70.067, -23.441, 58.3104, -30.3858)
      ..close();

    final path_48 = Path()
      ..moveTo(52.891, 30.463)
      ..cubicTo(41.7291, 18.0256, 32.7132, 39.9367, 38.4754, 48.8109)
      ..cubicTo(29.9762, 46.4353, 33.2999, 24.2298, 38.801, 17.9191)
      ..cubicTo(47.3701, 20.008, 67.9316, 65.708, 63.1811, 56.2302)
      ..cubicTo(67.3251, 64.6492, 34.9434, 31.6748, 30.3999, 37.308)
      ..cubicTo(27.25, 28.9492, 34.749, 56.708, 29.6634, 61.9054)
      ..cubicTo(24.1164, 51.2618, 21.9398, 28.5656, 19.5391, 35.7535)
      ..close();

    final path_49 = Path()
      ..moveTo(-9.9641, 160.4435)
      ..cubicTo(11.7599, 148.3543, -20.3897, 159.0658, -12.3876, 166.6861)
      ..cubicTo(-15.6778, 181.6039, -2.7795, 72.0427, -3.1831, 63.3455)
      ..cubicTo(5.9282, 42.808, 47.8545, 79.8837, 37.5205, 76.9307)
      ..cubicTo(22.0578, 74.5564, 9.4446, 75.8457, -0.0338, 79.8828)
      ..cubicTo(-7.9073, 85.6856, 64.1844, 96.3846, 83.7977, 81.3352)
      ..cubicTo(65.3477, 103.6677, 76.6428, 60.746, 68.6376, 56.2104)
      ..cubicTo(62.3233, 80.8365, -8.6501, 75.0028, -10.0226, 82.4837)
      ..close();

    final path_50 = Path()
      ..moveTo(12.4333, -4.9479)
      ..lineTo(-25.1985, -52.9415)
      ..lineTo(8.4296, -79.3093)
      ..lineTo(46.0614, -31.3157)
      ..close();

    final path_51 = Path()
      ..moveTo(97.327, 45.5071)
      ..cubicTo(98.2199, 44.6266, 99.7552, 44.7336, 100.7535, 45.7459)
      ..cubicTo(101.7518, 46.7583, 101.8374, 48.295, 100.9445, 49.1754)
      ..cubicTo(100.0517, 50.0559, 98.5163, 49.9488, 97.5181, 48.9365)
      ..cubicTo(96.5198, 47.9242, 96.4342, 46.3875, 97.327, 45.5071)
      ..close();

    final path_52 = Path()
      ..moveTo(92.4163, 4.3106)
      ..cubicTo(114.2751, -22.6053, 77.1614, 58.3619, 71.8946, 44.4358)
      ..cubicTo(71.1365, 71.8845, 111.3519, -27.8828, 102.8792, -11.9092)
      ..cubicTo(102.4772, 12.8603, 75.5862, -19.6916, 90.3448, -37.2477)
      ..cubicTo(90.723, -47.3551, 110.179, -48.4346, 109.619, -42.3643)
      ..cubicTo(92.8919, -30.5434, 124.7499, -4.2972, 114.383, -7.0369)
      ..cubicTo(123.4377, -36.5089, 86.608, 87.2121, 93.7386, 78.284)
      ..cubicTo(76.6582, 81.21, 94.7057, -56.5284, 97.9671, -63.863)
      ..cubicTo(111.1946, -90.6111, 74.7748, -23.4885, 63.9561, -6.0362)
      ..cubicTo(63.7136, -10.9369, 53.6977, 3.899, 65.3371, -6.2367)
      ..cubicTo(71.2695, -15.2674, 100.5792, -32.5208, 110.8987, -43.0394);

    final path_53 = Path()
      ..moveTo(96.9, 23.7)
      ..cubicTo(99.3836, 23.7, 101.4, 25.7164, 101.4, 28.2)
      ..cubicTo(101.4, 30.6836, 99.3836, 32.7, 96.9, 32.7)
      ..cubicTo(94.4164, 32.7, 92.4, 30.6836, 92.4, 28.2)
      ..cubicTo(92.4, 25.7164, 94.4164, 23.7, 96.9, 23.7)
      ..close();

    final path_54 = Path()
      ..moveTo(66.5583, 150.361)
      ..cubicTo(71.1301, 161.0476, 122.2304, 117.4078, 125.2711, 116.504)
      ..cubicTo(120.9251, 116.595, 33.1436, 38.8963, 30.0554, 22.1573)
      ..cubicTo(48.0776, 21.4997, 124.0362, 119.0504, 138.3975, 128.1316)
      ..cubicTo(139.3932, 144.9144, 80.9489, 160.8419, 87.4075, 146.2834)
      ..cubicTo(102.1693, 143.7337, 105.7138, 74.6244, 89.1376, 82.8133)
      ..cubicTo(107.7295, 55.538, 31.95, 51.104, 34.6043, 47.1275)
      ..cubicTo(41.4827, 67.9881, 63.0819, 161.2162, 81.3908, 158.8722)
      ..cubicTo(61.6001, 136.6018, 160.6455, 121.6443, 139.3255, 133.9935)
      ..cubicTo(106.9267, 109.4666, 106.126, 140.4302, 82.4196, 123.4229)
      ..cubicTo(57.0731, 151.1198, 107.83, 160.2788, 89.3742, 147.9226)
      ..close();

    final path_55 = Path()
      ..moveTo(134.5651, 28.4356)
      ..cubicTo(115.8474, 31.8066, 172.2442, 96.6042, 153.5853, 91.1645)
      ..cubicTo(180.0576, 96.7959, 97.8954, 28.7153, 85.8613, 23.8507)
      ..cubicTo(52.657, 30.9679, 88.7579, 66.7616, 97.5869, 58.0148)
      ..cubicTo(108.2855, 61.9768, 36.8763, -1.391, 44.0761, 4.4002)
      ..cubicTo(37.2262, 16.7575, 210.8428, 71.61, 194.7804, 65.2198)
      ..cubicTo(209.5878, 78.7272, 148.6629, 81.9944, 172.2746, 76.299)
      ..cubicTo(202.7245, 83.7436, 106.1547, 12.6037, 80.0747, 15.3436)
      ..cubicTo(100.3727, 30.5605, 89.4262, 79.9256, 83.0489, 72.6487)
      ..cubicTo(87.6216, 81.6829, 170.3132, 52.4552, 190.2555, 62.2722)
      ..close();

    final path_56 = Path()
      ..moveTo(122.2925, 39.9561)
      ..lineTo(121.8235, 25.8188)
      ..cubicTo(121.7452, 23.4591, 124.2084, 21.4594, 127.3206, 21.3561)
      ..lineTo(132.3228, 21.1902)
      ..cubicTo(135.435, 21.087, 138.0253, 22.919, 138.1035, 25.2788)
      ..lineTo(138.5725, 39.416)
      ..cubicTo(138.6508, 41.7758, 136.1877, 43.7755, 133.0755, 43.8787)
      ..lineTo(128.0732, 44.0447)
      ..cubicTo(124.961, 44.1479, 122.3708, 42.3159, 122.2925, 39.9561)
      ..close();

    final path_57 = Path()
      ..moveTo(-98.8165, 172.314)
      ..cubicTo(-133.0499, 147.0939, -89.7198, 62.7932, -72.9027, 69.3627)
      ..cubicTo(-70.5313, 79.1138, -156.7516, 85.9443, -138.8854, 96.5817)
      ..cubicTo(-142.8322, 131.9512, 9.6339, 176.3058, 30.2606, 163.7724)
      ..cubicTo(12.8155, 184.4431, -111.2756, 57.0253, -126.3771, 68.0704)
      ..cubicTo(-124.1151, 88.9151, -59.6111, 167.1596, -63.2558, 164.8227)
      ..cubicTo(-57.856, 166.8627, -7.2229, 138.5482, -0.7765, 163.8535)
      ..close();

    final path_58 = Path()
      ..moveTo(68.7429, 55.7642)
      ..cubicTo(72.3323, 56.1735, 129.9612, 107.5728, 136.95, 113.2497)
      ..cubicTo(125.5467, 103.7974, 119.2121, 123.7725, 109.1381, 116.2038)
      ..cubicTo(120.6979, 115.9019, 74.8013, 95.422, 77.6662, 91.6747)
      ..cubicTo(60.7418, 92.0782, 99.1735, 137.1397, 103.168, 144.2633)
      ..cubicTo(105.3965, 145.3, 73.0578, 65.2678, 79.5175, 76.4112)
      ..cubicTo(77.1031, 69.3614, 63.8994, 110.5042, 73.4033, 112.233)
      ..cubicTo(78.8293, 127.8567, 91.5679, 127.9889, 86.8098, 133.2243)
      ..cubicTo(86.9557, 132.8689, 46.8875, 94.2285, 43.5909, 87.8385)
      ..close();

    final path_59 = Path()
      ..moveTo(59.5, 60.6)
      ..cubicTo(58.2, 58.8, 78.5, 54.7, 68.4, 53.8)
      ..cubicTo(52.7, 39.6, 60.7, 23.7, 69, 17.3)
      ..cubicTo(83.6, 18.1, 50.6, 28.8, 63.1, 22.9)
      ..cubicTo(80.5, 18.5, 28, 15.3, 28, 10.4)
      ..cubicTo(23.7, 11.5, 59.3, 94.7, 55.2, 89.5)
      ..cubicTo(37.8, 100, 39.4, 82.4, 24.5, 86.9)
      ..cubicTo(26.6, 70.5, 10.1, 63, 4.6, 76.8)
      ..cubicTo(7.4, 75.5, 77.6, 91.5, 87.4, 88.7)
      ..close();

    final path_60 = Path()
      ..moveTo(20.7, 18.1)
      ..cubicTo(22.0798, 18.1, 23.2, 19.2202, 23.2, 20.6)
      ..cubicTo(23.2, 21.9798, 22.0798, 23.1, 20.7, 23.1)
      ..cubicTo(19.3202, 23.1, 18.2, 21.9798, 18.2, 20.6)
      ..cubicTo(18.2, 19.2202, 19.3202, 18.1, 20.7, 18.1)
      ..close();

    final path_61 = Path()
      ..moveTo(14.3167, 102.8708)
      ..cubicTo(-11.4255, 95.7476, -53.4756, 181.319, -29.0867, 195.6706)
      ..cubicTo(-54.9524, 167.6442, -82.4512, 139.2435, -66.8129, 133.5631)
      ..cubicTo(-73.9561, 119.2513, 27.4876, 250.8913, 13.1633, 243.8243)
      ..cubicTo(24.2061, 272.4813, -12.7885, 293.8969, -7.447, 285.3671)
      ..cubicTo(-3.7329, 272.5081, -0.5085, 205.2854, 2.8093, 195.3423)
      ..cubicTo(18.7102, 200.8285, -47.5304, 154.1821, -66.2166, 152.1145)
      ..cubicTo(-80.527, 147.6115, -15.2205, 251.3309, -19.8934, 249.7275);

    final path_62 = Path()
      ..moveTo(103.8121, -43.0352)
      ..cubicTo(101.6922, -43.6592, 100.552, -46.1396, 101.2676, -48.5709)
      ..cubicTo(101.9831, -51.0022, 104.2852, -52.4695, 106.4052, -51.8456)
      ..cubicTo(108.5251, -51.2216, 109.6653, -48.7412, 108.9497, -46.3099)
      ..cubicTo(108.2342, -43.8786, 105.9321, -42.4113, 103.8121, -43.0352)
      ..close();

    final path_63 = Path()
      ..moveTo(13.7, 36.5)
      ..cubicTo(2.6, 52.3, 3.1, 42.9, 15.8, 31.9)
      ..cubicTo(0, 15.4, 58.5, 100, 54.9, 96.3)
      ..cubicTo(56.6, 95.6, 94.1, 9.8, 80, 18.4)
      ..cubicTo(68.3, 36.6, 15.4, 14.5, 14.8, 7.9)
      ..cubicTo(16.6, 9.2, 13.2, 0, 19.6, 4.3)
      ..cubicTo(1.1, 17.1, 100, 0, 87.9, 1.5)
      ..close();

    final path_64 = Path()
      ..moveTo(69.8549, 58.6192)
      ..lineTo(69.0494, 47.382)
      ..cubicTo(68.7915, 43.7839, 71.6731, 40.6411, 75.4804, 40.3682)
      ..lineTo(84.6479, 39.7111)
      ..cubicTo(88.4552, 39.4382, 91.7556, 42.1378, 92.0135, 45.7359)
      ..lineTo(92.819, 56.9731)
      ..cubicTo(93.0769, 60.5712, 90.1953, 63.7139, 86.388, 63.9868)
      ..lineTo(77.2205, 64.644)
      ..cubicTo(73.4132, 64.9169, 70.1128, 62.2172, 69.8549, 58.6192)
      ..close();

    final path_65 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_66 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_67 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_68 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_74 = Path()
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
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_15, paint17Stroke);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.saveLayer(null, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint68Fill);
    canvas.drawPath(path_71, paint68Fill);
    canvas.drawPath(path_72, paint68Fill);
    canvas.drawPath(path_73, paint68Fill);
    canvas.drawPath(path_74, paint68Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen262Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
