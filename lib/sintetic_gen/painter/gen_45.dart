// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen45}
/// Gen45 widget.
/// {@endtemplate}
class Gen45 extends StatelessWidget {
  /// {@macro Gen45}
  const Gen45({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen45Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen45Painter}
/// Custom painter for [Gen45].
/// {@endtemplate}
class Gen45Painter extends CustomPainter {
  /// {@macro Gen45Painter}
  const Gen45Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen45.svgSize.width,
      size.height / Gen45.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen45.svgSize.width * scale) / 2;
    final dy = (size.height - Gen45.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen45.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(108.389, 64.433),
      const Offset(112.7652, 70.5842),
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
      const Offset(-9.5123, 2.1),
      const Offset(-15.5848, -5.1298),
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
      const Offset(-10.8812, 15.6971),
      const Offset(-60.9947, 49.8133),
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
      const Offset(220.452, 93.2852),
      const Offset(245.3708, 111.9508),
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
      const Offset(60.6, 71.1),
      const Offset(64.4, 74.9),
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
      const Offset(47.1569, 227.2193),
      const Offset(47.1844, 235.4436),
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
      const Offset(-1.6914, 57.7541),
      const Offset(-39.5345, 55.1059),
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
      const Offset(97.9863, 75.0806),
      const Offset(102.4282, 83.6962),
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
      const Offset(76.2734, 99.1444),
      const Offset(79.9195, 108.2584),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(77.4, 51.1),
      const Offset(93.6, 67.3),
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
      const Offset(65.9307, 70.1586),
      const Offset(75.4843, 84.1487),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(63.6, 88.5),
      const Offset(67.2, 92.1),
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
      const Offset(-22.2883, 18.4866),
      const Offset(-45.6803, -41.2016),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(142.2315, -76.5185),
      const Offset(143.6593, -79.0022),
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
      const Offset(-17.6771, 92.054),
      const Offset(-27.3893, 80.2443),
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
    paint0Fill.color = const Color(0x932923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffb5e873);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.09;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x66c31d86);
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
    paint4Fill.shader = shader1;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffea342e);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 8.4847;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x6bb5e873);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader2;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x59ea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x492923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x66dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xd3b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xefc31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x5b7af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xa5d552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff2923d7);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.8704;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x5488e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffdabe86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.9172;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff6de548);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.8968;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff51dae1);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.4278;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7f2923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.38;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff7af5ab);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.4319;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff7af5ab);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 4.2;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe2dabe86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffb5e873);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.4153;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader3;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xc62923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff2923d7);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.0466;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x775ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xcedabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x4c51dae1);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xa3ea342e);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xbc6de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x6851dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x54dabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x9b81b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.5135;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xd681b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffc31d86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.6494;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xb2ea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader4;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd8d552ef);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff81b927);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.7742;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x49ea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffdabe86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.9306;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x6d88e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xa551dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xaf5ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader5;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xffc31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffea342e);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.1151;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff88e665);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.498;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader6;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xfcd552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffdabe86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.2803;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff5ae2a0);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 0.8265;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xbf81b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x9ed552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x8eea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader7;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7f6de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x68ea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xedea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff6de548);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.5353;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff6de548);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.8654;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xa05ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x8e88e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader8;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader9;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x542923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x9bdabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff2923d7);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.1179;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff7af5ab);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.42;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xd35ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff51dae1);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.569;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xd87af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x4fc31d86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff6de548);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.592;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xed6de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x5e81b927);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffd552ef);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.8784;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff88e665);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.71;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xaadabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xad6de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x7051dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xd1d552ef);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xbaea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff6de548);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 5.1;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xccd552ef);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x7ab5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x726de548);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xb288e665);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xccb5e873);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffd552ef);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.5749;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x8cea342e);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader10;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader11;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xb588e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff88e665);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.5739;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x3dc31d86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x89b5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff6de548);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.4633;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x82d552ef);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xb76de548);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff7af5ab);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 4.4466;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffdabe86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.02;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xed5ae2a0);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffc31d86);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.7875;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader12;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xbf6de548);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffb5e873);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 3.761;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x5481b927);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xdd2923d7);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader13;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x8e7af5ab);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xe0d552ef);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xd881b927);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x4788e665);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x997af5ab);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x875ae2a0);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x68b5e873);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffd552ef);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 4.7;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xff81b927);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x4cc31d86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffb5e873);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 3.4018;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff51dae1);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 4.1732;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xba88e665);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xe8d552ef);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.shader = shader14;
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xffb5e873);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 4.1561;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xdbb5e873);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x5151dae1);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xc6c31d86);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff2923d7);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 1.3389;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x772923d7);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x0b000000);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xff000000);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-10.6707, 25.4502)
      ..cubicTo(5.2341, 43.278, -72.4545, 65.0346, -76.2242, 44.119)
      ..cubicTo(-67.6779, 24.619, -40.8058, 0.1901, -41.9378, 3.304)
      ..cubicTo(-66.1513, -14.9773, -90.0576, -48.6307, -80.7486, -70.3526)
      ..cubicTo(-107.394, -79.3409, -124.3287, -6.1425, -119.9912, -28.7778)
      ..cubicTo(-106.1325, -36.0282, -108.2771, 118.2997, -104.8788, 103.0626)
      ..cubicTo(-93.125, 79.616, -118.8058, -58.2405, -125.6916, -65.1705)
      ..close();

    final path_1 = Path()
      ..moveTo(89, 1.5)
      ..cubicTo(75.7, 0, 43.8, 41.3, 58, 31.2)
      ..cubicTo(71.9, 29.8, 100, 39.9, 98.7, 29)
      ..cubicTo(91.5, 11.8, 92.2, 58.8, 99.4, 55.8)
      ..cubicTo(100, 62.1, 0, 65.1, 5.6, 73.1)
      ..cubicTo(20.4, 79.8, 48.5, 30.8, 45.7, 17.8)
      ..cubicTo(49.4, 7.1, 39.1, 21.2, 28.9, 17.6)
      ..close();

    final path_2 = Path()
      ..moveTo(140.8628, 28.8743)
      ..cubicTo(162.8582, 33.0733, 188.18, 37.4541, 162.1323, 35.1983)
      ..cubicTo(155.0528, 41.7219, 205.4505, 72.9496, 192.3851, 60.4132)
      ..cubicTo(199.4306, 55.3032, 105.7097, 52.6801, 117.7906, 62.2488)
      ..cubicTo(115.605, 37.2353, 216.0031, 65.034, 212.075, 64.07)
      ..cubicTo(204.1392, 49.1496, 179.4247, 34.8943, 186.7614, 47.1177)
      ..cubicTo(190.4756, 45.6555, 201.6433, 59.2539, 202.4189, 55.966)
      ..cubicTo(211.7766, 52.4809, 88.1261, 35.6507, 78.756, 30.1433)
      ..cubicTo(75.1486, 23.5353, 158.7146, 87.2974, 175.4942, 98.3716)
      ..cubicTo(168.4915, 82.6696, 165.6252, 99.5808, 154.5412, 83.406)
      ..cubicTo(162.9209, 78.0358, 172.0222, 48.9767, 170.9554, 34.9311)
      ..close();

    final path_3 = Path()
      ..moveTo(110.0483, 64.1702)
      ..cubicTo(110.9641, 64.0252, 111.9446, 65.4033, 112.2364, 67.2458)
      ..cubicTo(112.5282, 69.0883, 112.0216, 70.7019, 111.1058, 70.847)
      ..cubicTo(110.19, 70.992, 109.2096, 69.6139, 108.9178, 67.7714)
      ..cubicTo(108.6259, 65.9289, 109.1325, 64.3153, 110.0483, 64.1702)
      ..close();

    final path_4 = Path()
      ..moveTo(-13.1341, 1.3632)
      ..cubicTo(-15.133, 0.9565, -16.4935, -0.6633, -16.1703, -2.2517)
      ..cubicTo(-15.8472, -3.8402, -13.9619, -4.7996, -11.963, -4.3929)
      ..cubicTo(-9.9641, -3.9862, -8.6036, -2.3664, -8.9267, -0.778)
      ..cubicTo(-9.2499, 0.8104, -11.1352, 1.7699, -13.1341, 1.3632)
      ..close();

    final path_5 = Path()
      ..moveTo(-27.1469, 104.7957)
      ..cubicTo(-15.2834, 118.8488, -82.7039, 54.7842, -71.4952, 63.7512)
      ..cubicTo(-59.4112, 85.5357, -23.9214, 114.1422, -23.6259, 81.3544)
      ..cubicTo(-28.4312, 124.1293, -124.8184, -2.5246, -108.753, -8.0923)
      ..cubicTo(-110.2651, -39.1647, -71.0193, 138.9846, -57.8273, 119.2696)
      ..cubicTo(-40.9977, 113.4729, -85.8428, 78.111, -82.396, 64.4179)
      ..cubicTo(-72.2102, 49.2927, -170.1151, 106.964, -163.4543, 109.3284)
      ..cubicTo(-149.7949, 128.377, -28.9601, 82.1979, -29.2095, 63.5754)
      ..cubicTo(-64.6232, 68.1484, -150.4577, 31.484, -148.1841, 50.1708)
      ..cubicTo(-138.449, 69.2214, -69.9334, 104.7024, -78.8517, 107.4581)
      ..close();

    final path_6 = Path()
      ..moveTo(177.4109, 0.2144)
      ..cubicTo(200.0891, 6.6978, 127.159, 4.1578, 105.0993, 5.2104)
      ..cubicTo(136.4908, 10.2404, 169.3123, 29.2808, 159.6482, 26.8496)
      ..cubicTo(150.461, 40.0273, 227.9897, -0.9701, 223.833, 8.2289)
      ..cubicTo(249.5683, -2.1101, 192.99, 52.1428, 208.0972, 49.2362)
      ..cubicTo(222.5045, 55.6506, 202.262, 25.7361, 195.1793, 28.2451)
      ..cubicTo(201.9714, 30.07, 182.1249, 37.1769, 205.6758, 39.7697)
      ..cubicTo(237.2507, 37.4093, 226.1371, 3.7548, 209.0188, 1.3188)
      ..cubicTo(216.0264, -9.8929, 195.2975, 23.0364, 196.8448, 22.727)
      ..cubicTo(177.1792, 27.9266, 138.0926, -7.6902, 114.456, -6.1649)
      ..cubicTo(122.8581, -1.3479, 99.4226, -36.4824, 96.9342, -33.729)
      ..close();

    final path_7 = Path()
      ..moveTo(-14.5538, 36.5258)
      ..cubicTo(-16.5808, 48.0215, -27.8084, 55.665, -39.6106, 53.5839)
      ..cubicTo(-51.4128, 51.5029, -59.349, 40.4803, -57.322, 28.9846)
      ..cubicTo(-55.2951, 17.489, -44.0675, 9.8455, -32.2653, 11.9265)
      ..cubicTo(-20.4631, 14.0076, -12.5268, 25.0302, -14.5538, 36.5258)
      ..close();

    final path_8 = Path()
      ..moveTo(99.3, 85.1)
      ..cubicTo(85.5, 83.9, 15.2, 94.8, 4.2, 87.8)
      ..cubicTo(0, 96.7, 42.5, 85.5, 42.8, 79.1)
      ..cubicTo(46.7, 66.9, 60.8, 0, 53.3, 2.6)
      ..cubicTo(69.6, 13.4, 71, 72.5, 77, 68.9)
      ..cubicTo(91.2, 64.8, 26.8, 80.1, 32.5, 66.4)
      ..cubicTo(49, 66.9, 94.5, 36.2, 86.4, 45.2)
      ..cubicTo(67.3, 59.9, 22.2, 63, 23.4, 62.3)
      ..cubicTo(4.8, 68.2, 29, 94.3, 38.9, 84.7)
      ..close();

    final path_9 = Path()
      ..moveTo(66.4265, 175.1182)
      ..cubicTo(69.1094, 180.2467, 109.7272, 145.4436, 108.4648, 148.2561)
      ..cubicTo(94.9994, 150.439, 78.9171, 129.7021, 75.1481, 136.6553)
      ..cubicTo(56.893, 122.0978, 169.2005, 144.912, 161.5316, 145.838)
      ..cubicTo(173.027, 138.8933, 147.7798, 196.2219, 129.1297, 189.1316)
      ..cubicTo(113.6253, 182.0501, 79.9318, 159.5258, 82.685, 171.312)
      ..cubicTo(95.979, 168.4808, 115.7776, 189.9508, 116.8843, 197.6012)
      ..close();

    final path_10 = Path()
      ..moveTo(133.8613, 122.697)
      ..cubicTo(125.5233, 123.0911, 157.6048, 140.7305, 162.0471, 139.241)
      ..cubicTo(152.5869, 143.2843, 69.1689, 98.6625, 59.5022, 115.2311)
      ..cubicTo(51.9982, 128.0135, 100.0587, 93.0375, 89.7863, 93.5858)
      ..cubicTo(86.717, 88.9638, 83.3843, 148.2407, 83.8163, 139.6899)
      ..cubicTo(57.1082, 130.2559, 102.5829, 61.5102, 122.3895, 60.7788)
      ..cubicTo(101.74, 71.9413, 183.6317, 169.0181, 197.1649, 152.0241)
      ..cubicTo(201.9186, 174.518, 50.9875, 75.3732, 52.7048, 79.436)
      ..close();

    final path_11 = Path()
      ..moveTo(79.0048, 71.9614)
      ..cubicTo(94.5017, 61.992, 88.098, 55.2828, 82.7578, 47.4213)
      ..cubicTo(71.8542, 59.7624, 164.5833, 164.2658, 180.7081, 166.4772)
      ..cubicTo(167.9673, 152.9868, 212.1198, 160.259, 209.7627, 141.8154)
      ..cubicTo(230.662, 140.165, 144.4562, 168.229, 155.1472, 182.6283)
      ..cubicTo(147.1567, 160.0531, 157.1061, 176.5683, 144.8529, 168.0617)
      ..cubicTo(128.9232, 166.1637, 150.7162, 118.3992, 158.5146, 131.9961)
      ..cubicTo(149.9293, 117.9397, 51.4809, 94.702, 56.8632, 97.2684);

    final path_12 = Path()
      ..moveTo(121.1798, 108.9929)
      ..lineTo(177.2167, 79.8219)
      ..lineTo(193.3641, 110.8407)
      ..lineTo(137.3271, 140.0116)
      ..close();

    final path_13 = Path()
      ..moveTo(113.197, -39.035)
      ..cubicTo(107.9093, -19.9475, 112.1208, -140.7635, 104.6984, -116.8807)
      ..cubicTo(99.1576, -101.651, 113.0415, -25.8176, 119.8517, -39.0164)
      ..cubicTo(126.5643, -68.3318, 55.4992, -10.2431, 41.5907, 16.5125)
      ..cubicTo(41.3402, 2.1082, 76.2769, -84.3253, 77.9337, -73.2472)
      ..cubicTo(87.9347, -46.6589, 86.7071, -152.4278, 85.6437, -166.3293)
      ..cubicTo(94.4239, -132.7549, 94.9964, 21.4706, 84.1971, 4.7825)
      ..close();

    final path_14 = Path()
      ..moveTo(-59.6331, 90.1938)
      ..cubicTo(-49.2007, 108.653, -35.5446, 161.342, -28.242, 153.4182)
      ..cubicTo(-30.0756, 142.7446, -2.8783, 157.384, -5.6235, 157.4589)
      ..cubicTo(-12.7246, 140.9764, -42.4746, 158.1912, -52.9422, 156.9885)
      ..cubicTo(-48.6477, 151.8731, -88.4565, 149.3122, -73.3138, 146.9794)
      ..cubicTo(-84.8403, 162.6067, -49.249, 97.1696, -37.353, 96.8452)
      ..cubicTo(-24.2026, 85.0927, -99.1825, 134.2236, -97.4296, 147.2395)
      ..cubicTo(-95.5303, 162.9664, -80.6397, 172.591, -80.2414, 163.3446)
      ..close();

    final path_15 = Path()
      ..moveTo(-32.4845, 2.197)
      ..lineTo(-78.9357, -6.2446)
      ..cubicTo(-85.1239, -7.3692, -89.4139, -12.3219, -88.5097, -17.2976)
      ..lineTo(-85.084, -36.1478)
      ..cubicTo(-84.1797, -41.1235, -78.4215, -44.2502, -72.2333, -43.1256)
      ..lineTo(-25.7821, -34.6839)
      ..cubicTo(-19.5938, -33.5593, -15.3039, -28.6067, -16.2081, -23.631)
      ..lineTo(-19.6338, -4.7807)
      ..cubicTo(-20.538, 0.195, -26.2962, 3.3216, -32.4845, 2.197)
      ..close();

    final path_16 = Path()
      ..moveTo(139.314, 64.9772)
      ..lineTo(205.1562, 102.9912)
      ..lineTo(187.8842, 132.9072)
      ..lineTo(122.042, 94.8932)
      ..close();

    final path_17 = Path()
      ..moveTo(117.8047, -28.3918)
      ..cubicTo(137.0454, -41.4243, 76.7933, 56.5141, 75.7189, 52.7183)
      ..cubicTo(69.7127, 44.0075, 73.0625, 62.5784, 81.4919, 43.1036)
      ..cubicTo(68.3058, 70.3103, 82.7617, 13.7907, 87.4263, -2.5665)
      ..cubicTo(97.3931, 7.3269, 19.5893, -47.0169, 18.0382, -45.8813)
      ..cubicTo(23.5126, -22.4506, -17.5129, 18.1412, -27.6416, 6.8944)
      ..cubicTo(-20.6695, -15.9847, 79.9323, -6.5498, 64.4585, -14.1885)
      ..cubicTo(74.9186, -24.2634, -33.7272, 5.2404, -31.9067, 7.8233)
      ..cubicTo(-45.759, 24.7977, 26.5256, 61.326, 41.3827, 55.419)
      ..cubicTo(47.6611, 45.9063, 100.7323, -7.3378, 91.9078, -7.5419)
      ..close();

    final path_18 = Path()
      ..moveTo(-78.0676, 46.6022)
      ..cubicTo(-92.8038, 29.6691, -137.9912, 74.5411, -125.2018, 76.4545)
      ..cubicTo(-131.6495, 77.3345, -95.5689, 70.0623, -94.3439, 69.1133)
      ..cubicTo(-82.378, 71.4902, -73.0986, 88.8148, -58.6187, 80.3527)
      ..cubicTo(-63.4157, 71.9691, -98.5911, 82.9337, -84.1556, 81.7936)
      ..cubicTo(-93.6705, 60.6764, -11.5869, 64.8063, -3.2941, 55.3139)
      ..cubicTo(-1.9177, 66.5912, -31.9532, 90.3113, -23.2578, 103.5553)
      ..cubicTo(-36.061, 120.2727, -111.3634, 51.9266, -112.7459, 42.6065)
      ..cubicTo(-118.901, 57.1379, -59.6426, 82.1222, -43.1715, 81.3578)
      ..close();

    final path_19 = Path()
      ..moveTo(-12.63, 113.1669)
      ..cubicTo(4.4515, 123.8461, 24.4436, 172.2082, 40.3802, 150.7375)
      ..cubicTo(39.0855, 155.4692, -40.5264, 132.8658, -28.2575, 140.0004)
      ..cubicTo(-29.3338, 162.4441, -42.4428, 99.9461, -53.439, 92.4053)
      ..cubicTo(-56.9826, 81.8511, 89.5297, 74.594, 76.9793, 67.6762)
      ..cubicTo(75.7644, 62.2214, 90.2398, 116.9166, 87.8204, 124.1663)
      ..cubicTo(95.1979, 97.2984, -5.9858, 109.2682, -15.5959, 106.6197)
      ..cubicTo(-21.0964, 98.7221, -19.8345, 142.7738, -14.9307, 155.9423)
      ..cubicTo(-13.6289, 142.4445, 105.5559, 144.0357, 83.2631, 138.449)
      ..close();

    final path_20 = Path()
      ..moveTo(7.5131, -6.3288)
      ..lineTo(-24.4469, -23.0371)
      ..cubicTo(-25.8419, -23.7664, -26.2922, -25.6633, -25.452, -27.2705)
      ..lineTo(-15.4337, -46.4337)
      ..cubicTo(-14.5934, -48.041, -12.7788, -48.7537, -11.3838, -48.0245)
      ..lineTo(20.5762, -31.3162)
      ..cubicTo(21.9712, -30.5869, 22.4215, -28.69, 21.5813, -27.0828)
      ..lineTo(11.563, -7.9195)
      ..cubicTo(10.7227, -6.3123, 8.9081, -5.5995, 7.5131, -6.3288)
      ..close();

    final path_21 = Path()
      ..moveTo(-34.7181, -5.091)
      ..cubicTo(-24.2753, -21.0278, -41.0985, 3.4785, -50.1398, 23.9928)
      ..cubicTo(-53.0533, 10.7803, -150.3618, -18.3037, -137.5116, -34.4883)
      ..cubicTo(-142.4102, -46.4043, -137.8664, -62.4618, -115.6468, -62.8329)
      ..cubicTo(-142.7753, -45.114, -64.628, -110.3363, -45.1756, -102.1993)
      ..cubicTo(-45.9841, -105.0606, 33.5063, -32.7052, 13.1752, -29.477)
      ..cubicTo(26.1774, -16.9713, 32.6138, -29.551, 25.6429, -9.9994)
      ..close();

    final path_22 = Path()
      ..moveTo(47.9, 71.2)
      ..lineTo(51, 71.2)
      ..cubicTo(60.3274, 71.2, 67.9, 78.7726, 67.9, 88.1)
      ..lineTo(67.9, 69.9)
      ..cubicTo(67.9, 79.2274, 60.3274, 86.8, 51, 86.8)
      ..lineTo(47.9, 86.8)
      ..cubicTo(38.5726, 86.8, 31, 79.2274, 31, 69.9)
      ..lineTo(31, 88.1)
      ..cubicTo(31, 78.7726, 38.5726, 71.2, 47.9, 71.2)
      ..close();

    final path_23 = Path()
      ..moveTo(82.2832, 107.8108)
      ..lineTo(113.3416, 101.0958)
      ..cubicTo(115.2059, 100.6927, 117.34, 103.235, 118.1041, 106.7695)
      ..lineTo(123.2964, 130.7846)
      ..cubicTo(124.0606, 134.3191, 123.1674, 137.5159, 121.303, 137.9189)
      ..lineTo(90.2447, 144.634)
      ..cubicTo(88.3803, 145.0371, 86.2463, 142.4948, 85.4821, 138.9603)
      ..lineTo(80.2899, 114.9452)
      ..cubicTo(79.5257, 111.4107, 80.4189, 108.2139, 82.2832, 107.8108)
      ..close();

    final path_24 = Path()
      ..moveTo(90.8695, -25.7459)
      ..cubicTo(80.5861, 0.374, 137.0154, -16.6522, 128.7026, -24.8974)
      ..cubicTo(124.409, -13.1262, 54.8353, -5.3707, 77.8013, -10.8012)
      ..cubicTo(94.8969, -24.3783, 35.0895, -8.7685, 34.4338, -2.7996)
      ..cubicTo(25.3963, 6.0531, 82.1253, -57.4424, 87.6205, -63.0371)
      ..cubicTo(85.9586, -52.5258, 38.5478, -26.5919, 35.2226, -10.8384)
      ..cubicTo(24.5578, -1.5384, 77.6493, 0.0305, 85.8981, -0.7834)
      ..cubicTo(71.2418, 11.353, 102.9857, -81.9704, 102.0435, -68.3689)
      ..close();

    final path_25 = Path()
      ..moveTo(226.541, 90.1693)
      ..cubicTo(229.9017, 88.4495, 235.4845, 92.6314, 239.0004, 99.5021)
      ..cubicTo(242.5163, 106.3727, 242.6423, 113.347, 239.2817, 115.0667)
      ..cubicTo(235.9211, 116.7865, 230.3382, 112.6046, 226.8223, 105.7339)
      ..cubicTo(223.3064, 98.8633, 223.1804, 91.889, 226.541, 90.1693)
      ..close();

    final path_26 = Path()
      ..moveTo(59.8943, 39.3584)
      ..cubicTo(60.4616, 40.1085, 60.5062, 41.0321, 59.9938, 41.4196)
      ..cubicTo(59.4814, 41.8072, 58.6048, 41.5128, 58.0375, 40.7627)
      ..cubicTo(57.4702, 40.0126, 57.4256, 39.089, 57.938, 38.7015)
      ..cubicTo(58.4504, 38.314, 59.327, 38.6083, 59.8943, 39.3584)
      ..close();

    final path_27 = Path()
      ..moveTo(18.1727, 112.7994)
      ..cubicTo(26.8717, 127.4588, 1.4351, 90.245, 5.4322, 72.193)
      ..cubicTo(-15.3068, 86.4988, 29.9986, 118.8368, 7.3292, 124.2583)
      ..cubicTo(22.6475, 131.3289, -33.0225, 133.2492, -22.5821, 115.2664)
      ..cubicTo(-21.4854, 97.4804, 19.0943, 100.9961, -1.3964, 106.4076)
      ..cubicTo(21.2474, 96.1194, 15.6062, 127.9061, 23.5758, 132.0112)
      ..cubicTo(14.7182, 143.2797, -14.9685, 176.0339, -8.816, 184.399)
      ..cubicTo(-34.7101, 194.812, -36.5512, 215.0679, -38.0122, 209.4167)
      ..cubicTo(-30.529, 214.5568, 20.1946, 147.4732, 26.79, 155.8802)
      ..cubicTo(51.757, 143.1095, -48.4913, 138.7035, -45.2694, 126.6315)
      ..close();

    final path_28 = Path()
      ..moveTo(59.6769, 38.8131)
      ..lineTo(55.5922, 72.5669)
      ..cubicTo(55.1878, 75.9092, 53.2856, 78.4323, 51.347, 78.1977)
      ..lineTo(36.6641, 76.4208)
      ..cubicTo(34.7256, 76.1863, 33.4801, 73.2823, 33.8846, 69.94)
      ..lineTo(37.9693, 36.1862)
      ..cubicTo(38.3737, 32.8439, 40.2759, 30.3209, 42.2145, 30.5555)
      ..lineTo(56.8973, 32.3323)
      ..cubicTo(58.8359, 32.5669, 60.0813, 35.4708, 59.6769, 38.8131)
      ..close();

    final path_29 = Path()
      ..moveTo(-17.129, -25.6943)
      ..cubicTo(-20.0235, -27.7121, 16.8185, -68.184, 11.8627, -64.4524)
      ..cubicTo(7.789, -62.4575, 4.4234, -57.2144, -6.4243, -68.5991)
      ..cubicTo(-15.2634, -71.0256, -22.8376, -12.0873, -22.3569, -6.7927)
      ..cubicTo(-32.383, -24.7754, 29.4647, 33.9515, 38.7265, 17.4683)
      ..cubicTo(28.6601, 25.0518, -13.8314, -7.7454, -15.7252, -21.2334)
      ..cubicTo(-26.3472, -27.6512, -2.2853, -44.467, -4.1246, -49.6999)
      ..cubicTo(5.8004, -58.6344, 45.4631, -22.8808, 36.7301, -37.0762)
      ..cubicTo(26.4662, -23.2624, -30.2967, 21.1683, -27.0657, 37.6497)
      ..cubicTo(-29.3176, 42.729, -13.8715, -50.9541, -24.0979, -52.1865)
      ..cubicTo(-17.1302, -31.0107, -8.4443, -14.3246, -11.9378, -3.0805);

    final path_30 = Path()
      ..moveTo(131.9004, 156.4096)
      ..cubicTo(136.2152, 152.9795, 139.3737, 165.1645, 142.0049, 184.8344)
      ..cubicTo(142.2355, 175.622, 114.6646, 159.1371, 117.6634, 157.3636)
      ..cubicTo(109.2768, 135.8277, 149.7737, 118.9044, 150.3911, 121.1742)
      ..cubicTo(158.5608, 133.7626, 150.4701, 136.9371, 159.2705, 138.0272)
      ..cubicTo(157.8456, 153.8011, 153.0003, 181.2594, 158.3091, 188.8059)
      ..cubicTo(156.0979, 190.9919, 109.471, 118.5858, 108.1028, 105.3419)
      ..cubicTo(106.7809, 121.4942, 102.2117, 102.5314, 90.424, 92.8147)
      ..cubicTo(109.3141, 106.675, 105.6537, 130.212, 109.8066, 148.9819)
      ..close();

    final path_31 = Path()
      ..moveTo(-59.1653, 26.2912)
      ..cubicTo(-64.8132, 32.0385, -71.265, 34.8705, -73.564, 32.6113)
      ..cubicTo(-75.8629, 30.3522, -73.144, 23.8519, -67.4961, 18.1046)
      ..cubicTo(-61.8482, 12.3572, -55.3963, 9.5253, -53.0974, 11.7844)
      ..cubicTo(-50.7985, 14.0436, -53.5174, 20.5438, -59.1653, 26.2912)
      ..close();

    final path_32 = Path()
      ..moveTo(61.5, 83.4)
      ..cubicTo(48.4, 75.4, 24.2, 84.7, 32.8, 74.8)
      ..cubicTo(40.1, 83, 73, 66.3, 60.6, 56.3)
      ..cubicTo(79.7, 72.3, 36.5, 100, 48.7, 99)
      ..cubicTo(57, 90.6, 32.4, 0, 44.6, 2)
      ..cubicTo(48.5, 3.6, 52.1, 58.8, 38.3, 66.8)
      ..cubicTo(34.9, 72.3, 59.3, 14.1, 49.8, 10.2)
      ..close();

    final path_33 = Path()
      ..moveTo(70.262, -7.2666)
      ..cubicTo(70.0119, -13.5858, 30.3876, 40.2893, 20.4779, 29.3701)
      ..cubicTo(44.9111, 40.9745, -51.5626, -75.3674, -36.5501, -72.8148)
      ..cubicTo(-5.0842, -67.3401, -38.389, -100.1282, -32.4057, -115.4425)
      ..cubicTo(-15.081, -86.8488, 14.0806, 14.6012, -0.4671, 0.5286)
      ..cubicTo(14.9201, 33.9937, 2.4284, 21.2403, 1.3725, 45.1981)
      ..cubicTo(12.4253, 40.749, -47.4926, -72.423, -44.1385, -90.3122)
      ..cubicTo(-63.4606, -100.0353, 21.5372, 23.2917, 34.5603, 46.2847)
      ..cubicTo(22.1002, 31.1323, 59.5677, -43.9459, 77.1443, -25.8658)
      ..cubicTo(100.0583, -4.2946, 76.9162, -10.6429, 68.1446, -29.2988)
      ..cubicTo(62.8542, -40.7275, 94.0719, 1.8184, 87.0835, -0.5127)
      ..close();

    final path_34 = Path()
      ..moveTo(-56.1234, 95.6087)
      ..cubicTo(-60.7617, 97.3504, 2.4644, 102.9434, 11.167, 107.8454)
      ..cubicTo(0.2636, 99.4487, 40.8908, 72.44, 33.0515, 74.4695)
      ..cubicTo(14.5226, 75.7243, -2.5503, 99.3003, -21.2233, 107.6675)
      ..cubicTo(1.1745, 106.7621, 46.3989, 111.937, 59.2032, 114.3328)
      ..cubicTo(45.4634, 106.7882, -17.1752, 111.819, -10.7702, 117.1734)
      ..cubicTo(-15.6494, 111.0747, -37.863, 82.7481, -55.0281, 92.5902)
      ..cubicTo(-63.7129, 85.469, 58.2365, 77.0413, 60.2581, 76.7341)
      ..cubicTo(41.5978, 78.1161, 40.5778, 104.1821, 48.561, 95.0402)
      ..cubicTo(21.001, 89.9376, 70.6343, 105.7037, 61.4435, 107.5136)
      ..cubicTo(53.6221, 107.3239, -15.5427, 132.012, -9.4132, 125.7061)
      ..close();

    final path_35 = Path()
      ..moveTo(-2.4164, 101.9897)
      ..cubicTo(9.9826, 99.3392, 13.7006, 70.2667, 10.0969, 75.9375)
      ..cubicTo(9.5828, 85.3495, 39.6234, 96.3481, 30.9542, 99.3092)
      ..cubicTo(37.0913, 90.2729, 42.8806, 106.2157, 32.0211, 111.7254)
      ..cubicTo(36.271, 124.809, 5.8126, 102.6539, 0.8205, 106.3711)
      ..cubicTo(6.4323, 120.9378, 43.6334, 114.6382, 51.5452, 113.8166)
      ..cubicTo(48.7642, 121.8579, 0.2811, 105.872, 2.696, 110.6561)
      ..cubicTo(4.5584, 108.5989, 73.3004, 97.1308, 66.4606, 87.5929)
      ..cubicTo(52.6679, 82.4783, 35.2583, 131.0937, 44.3119, 141.0612)
      ..close();

    final path_36 = Path()
      ..moveTo(-26.9144, -86.8358)
      ..cubicTo(-9.3855, -82.9144, 47.7414, -14.889, 50.5639, -24.1369)
      ..cubicTo(52.1066, -51.4995, -25.5464, -74.9166, -25.0882, -86.3114)
      ..cubicTo(-3.5478, -65.2131, -28.5867, -107.6143, -21.1722, -90.9792)
      ..cubicTo(-22.7522, -98.5551, 26.6421, 20.0486, 39.4332, 28.133)
      ..cubicTo(31.9, 39.8, 37.4029, 36.3655, 44.6131, 27.3747)
      ..cubicTo(38.5612, 16.131, 1.896, -66.3099, -9.1929, -81.1003)
      ..cubicTo(-6.0254, -95.9177, 35.3528, -52.3931, 27.7905, -65.873)
      ..cubicTo(47.649, -62.4745, 30.5651, -54.3493, 18.0307, -61.8076)
      ..cubicTo(20.8303, -78.9183, 40.2696, -71.0615, 43.025, -53.3805)
      ..cubicTo(41.7524, -43.4551, 13.1349, -91.1718, 22.5642, -91.5964)
      ..close();

    final path_37 = Path()
      ..moveTo(172.5863, -95.5229)
      ..cubicTo(168.9059, -119.1434, 175.9427, -122.3344, 165.0242, -123.6031)
      ..cubicTo(147.5612, -132.5348, 21.0634, -85.715, 46.6643, -75.3697)
      ..cubicTo(24.9353, -73.8687, 83.1851, -16.7827, 100.1016, -37.3332)
      ..cubicTo(114.4735, -60.1071, 115.1844, -117.8788, 131.4158, -124.457)
      ..cubicTo(109.8421, -126.1893, 148.2425, -61.8517, 163.4378, -69.7462)
      ..cubicTo(160.7514, -50.1551, 46.9201, -88.1832, 48.8135, -97.8403)
      ..cubicTo(30.677, -87.2023, 35.8857, -111.4368, 17.0404, -102.3493)
      ..close();

    final path_38 = Path()
      ..moveTo(-70.7908, -152.352)
      ..cubicTo(-64.6328, -156.8146, -24.0906, -34.035, -6.5164, -31.3711)
      ..cubicTo(10.8048, -57.0369, 6.2845, -60.7224, 36.7054, -73.8414)
      ..cubicTo(19.7309, -80.7289, -67.7037, -18.3043, -59.9545, -18.1917)
      ..cubicTo(-26.2586, -30.4603, 49.1368, -87.14, 28.195, -73.2097)
      ..cubicTo(25.9345, -62.4782, -67.8625, -122.3776, -80.593, -140.689)
      ..cubicTo(-48.9731, -145.1084, 29.9246, -67.9385, 22.7519, -67.0561)
      ..cubicTo(18.6701, -83.0169, 38.6206, -112.6046, 38.874, -99.1353)
      ..cubicTo(53.6576, -101.7443, -71.0015, -29.9398, -77.967, -16.5822)
      ..close();

    final path_39 = Path()
      ..moveTo(92.7878, 76.2771)
      ..cubicTo(96.0433, 73.252, 99.8584, 72.0574, 101.3023, 73.6111)
      ..cubicTo(102.7461, 75.1648, 101.2753, 78.8823, 98.0198, 81.9074)
      ..cubicTo(94.7644, 84.9326, 90.9492, 86.1272, 89.5054, 84.5734)
      ..cubicTo(88.0616, 83.0197, 89.5324, 79.3022, 92.7878, 76.2771)
      ..close();

    final path_40 = Path()
      ..moveTo(62.5, 71.1)
      ..cubicTo(63.5486, 71.1, 64.4, 71.9514, 64.4, 73)
      ..cubicTo(64.4, 74.0486, 63.5486, 74.9, 62.5, 74.9)
      ..cubicTo(61.4514, 74.9, 60.6, 74.0486, 60.6, 73)
      ..cubicTo(60.6, 71.9514, 61.4514, 71.1, 62.5, 71.1)
      ..close();

    final path_41 = Path()
      ..moveTo(87.789, 147.5428)
      ..lineTo(137.2721, 159.3314)
      ..lineTo(128.757, 195.0741)
      ..lineTo(79.2738, 183.2856)
      ..close();

    final path_42 = Path()
      ..moveTo(96.3559, 96.496)
      ..cubicTo(95.4614, 89.6698, 99.9346, 90.8905, 107.3691, 90.5897)
      ..cubicTo(110.852, 92.2866, 126.2346, 74.7093, 118.8014, 71.3637)
      ..cubicTo(123.3718, 53.4077, 44.6717, 128.5767, 38.0026, 119.8229)
      ..cubicTo(37.5698, 131.1805, 110.0216, 109.8561, 107.4644, 99.7423)
      ..cubicTo(92.9871, 83.1003, 123.1219, 92.1406, 117.6513, 84.0109)
      ..cubicTo(115.924, 72.783, 105.1981, 65.0093, 108.362, 74.5929)
      ..cubicTo(104.4758, 59.8482, 42.6835, 71.8436, 40.8573, 62.4023)
      ..cubicTo(36.6142, 76.2106, 60.3598, 130.4148, 52.992, 139.5908)
      ..cubicTo(41.3395, 135.6527, 33.2966, 89.8297, 43.5235, 83.6306)
      ..cubicTo(39.9166, 72.5035, 69.1531, 102.112, 67.3819, 100.5186)
      ..close();

    final path_43 = Path()
      ..moveTo(-10.1455, 111.1678)
      ..lineTo(-11.6715, 150.8885)
      ..lineTo(-49.1358, 149.4492)
      ..lineTo(-47.6099, 109.7285)
      ..close();

    final path_44 = Path()
      ..moveTo(14.3, 88)
      ..cubicTo(31.3, 96.3, 78.8, 37.4, 67.8, 39.1)
      ..cubicTo(87.4, 27.3, 23.2, 15.9, 37.3, 29.3)
      ..cubicTo(56.8, 14.6, 0, 26.5, 3.6, 11.5)
      ..cubicTo(23.3, 0, 63.5, 37.6, 63.7, 22.9)
      ..cubicTo(79.6, 9.9, 83, 50.9, 71.2, 41.4)
      ..cubicTo(63.7, 37.3, 21.3, 30.4, 23.6, 34.6)
      ..cubicTo(39.3, 25.1, 39.1, 85.8, 52.8, 89.2)
      ..close();

    final path_45 = Path()
      ..moveTo(-1.9569, 113.4856)
      ..cubicTo(13.3047, 123.5861, 9.0845, 128.4846, 19.071, 119.5235)
      ..cubicTo(26.1109, 120.3619, 19.0091, 107.9217, 5.5661, 102.6511)
      ..cubicTo(-7.858, 100.2107, 19.4436, 96.4547, 15.9412, 100.1026)
      ..cubicTo(3.2725, 110.1313, 10.2369, 99.6488, 23.0648, 92.7513)
      ..cubicTo(1.3138, 84.8526, 42.9274, 63.4331, 39.0768, 67.8845)
      ..cubicTo(62.0664, 68.5202, 70.9921, 100.9903, 73.8281, 91.8835)
      ..cubicTo(77.0986, 79.3688, -30.3187, 98.2294, -38.0628, 94.3309)
      ..cubicTo(-19.8114, 91.315, 66.4268, 84.0704, 73.6879, 83.5235)
      ..cubicTo(78.8686, 92.4637, 41.9045, 86.3473, 56.0087, 73.8177)
      ..cubicTo(34.0769, 66.4612, 67.3878, 41.4953, 61.7834, 42.1855)
      ..close();

    final path_46 = Path()
      ..moveTo(42.8114, 89.0211)
      ..cubicTo(50.2276, 87.5072, 88.8617, 91.7889, 85.3843, 88.3959)
      ..cubicTo(88.004, 93.4035, 77.784, 49.8753, 73.8587, 40.789)
      ..cubicTo(63.3646, 35.3818, 92.65, 47.9933, 96.4003, 58.6625)
      ..cubicTo(105.5022, 69.4208, 69.4035, 114.7602, 62.7618, 122.8295)
      ..cubicTo(56.5865, 102.802, 36.9395, 123.4425, 35.3869, 120.545)
      ..cubicTo(35.608, 101.953, 58.0082, 131.5085, 54.3609, 127.8084)
      ..cubicTo(65.0651, 132.1485, 64.8419, 124.5102, 56.4196, 132.887)
      ..close();

    final path_47 = Path()
      ..moveTo(48.4911, 230.8456)
      ..cubicTo(49.2275, 232.847, 49.2337, 234.6896, 48.5049, 234.9578)
      ..cubicTo(47.7761, 235.2259, 46.5866, 233.8187, 45.8502, 231.8173)
      ..cubicTo(45.1138, 229.8158, 45.1077, 227.9732, 45.8364, 227.7051)
      ..cubicTo(46.5652, 227.437, 47.7547, 228.8442, 48.4911, 230.8456)
      ..close();

    final path_48 = Path()
      ..moveTo(-67.6756, -26.4701)
      ..cubicTo(-62.9097, 8.2415, -12.5375, 48.2337, -32.9322, 38.7083)
      ..cubicTo(-74.7807, 39.8305, -75.4842, -47.0841, -59.2878, -38.174)
      ..cubicTo(-60.6609, -8.5253, -136.4711, 40.8505, -124.5484, 23.8237)
      ..cubicTo(-93.5505, 25.5328, -89.5373, 13.6591, -101.6259, 9.0653)
      ..cubicTo(-111.6956, 35.4365, -4.7094, 6.0199, -14.8108, 18.045)
      ..cubicTo(-34.3632, 15.2078, -49.141, 33.1685, -56.6979, 37.4307)
      ..cubicTo(-29.6526, 51.6619, -9.2341, 18.2507, -25.7158, 31.9667)
      ..close();

    final path_49 = Path()
      ..moveTo(-109.5286, -25.5352)
      ..cubicTo(-103.6214, -9.8401, -88.0383, -69.4044, -91.1105, -71.3513)
      ..cubicTo(-107.0534, -80.436, -23.3919, 4.774, -37.9799, 12.5116)
      ..cubicTo(-30.528, 20.4068, -26.8514, -86.6068, -16.3164, -80.3158)
      ..cubicTo(-27.6045, -86.741, 1.0914, 3.4287, 1.5632, -4.4548)
      ..cubicTo(19.3311, -12.595, -99.8697, -23.9224, -97.3642, -14.4319)
      ..cubicTo(-114.9519, -9.9203, -110.512, 6.1595, -129.6419, 2.7519)
      ..cubicTo(-113.3739, 5.6497, 24.965, -77.3769, 6.46, -79.0581)
      ..cubicTo(-19.0187, -85.2116, -92.8285, -39.8951, -88.5019, -49.3529)
      ..cubicTo(-89.9384, -35.1812, -42.4692, -17.2509, -22.6566, -11.5683)
      ..cubicTo(-36.0005, -2.9631, -121.6193, -20.4751, -131.0275, -27.8574)
      ..close();

    final path_50 = Path()
      ..moveTo(39.6119, 97.8637)
      ..lineTo(42.5827, 102.5268)
      ..cubicTo(45.0843, 106.4536, 39.7884, 114.3095, 30.7637, 120.0588)
      ..lineTo(31.6475, 119.4958)
      ..cubicTo(22.6228, 125.2451, 13.2648, 126.7249, 10.7632, 122.7981)
      ..lineTo(7.7925, 118.135)
      ..cubicTo(5.2908, 114.2082, 10.5868, 106.3523, 19.6115, 100.6029)
      ..lineTo(18.7276, 101.166)
      ..cubicTo(27.7523, 95.4166, 37.1103, 93.9369, 39.6119, 97.8637)
      ..close();

    final path_51 = Path()
      ..moveTo(-6.4098, 65.3051)
      ..cubicTo(-9.014, 69.4726, -17.4924, 68.8793, -25.3314, 63.981)
      ..cubicTo(-33.1703, 59.0827, -37.4202, 51.7224, -34.8161, 47.5549)
      ..cubicTo(-32.2119, 43.3874, -23.7335, 43.9807, -15.8945, 48.879)
      ..cubicTo(-8.0556, 53.7773, -3.8057, 61.1376, -6.4098, 65.3051)
      ..close();

    final path_52 = Path()
      ..moveTo(75.9, 35.3)
      ..lineTo(97.5, 35.3)
      ..lineTo(97.5, 53.9)
      ..lineTo(75.9, 53.9)
      ..close();

    final path_53 = Path()
      ..moveTo(23.1564, 27.462)
      ..lineTo(13.1383, 11.2413)
      ..cubicTo(10.9536, 7.704, 12.4223, 2.8296, 16.416, 0.363)
      ..lineTo(27.7616, -6.6442)
      ..cubicTo(31.7553, -9.1107, 36.7714, -8.2415, 38.9561, -4.7041)
      ..lineTo(48.9742, 11.5166)
      ..cubicTo(51.1589, 15.0539, 49.6902, 19.9283, 45.6965, 22.3949)
      ..lineTo(34.3509, 29.402)
      ..cubicTo(30.3572, 31.8686, 25.3411, 30.9993, 23.1564, 27.462)
      ..close();

    final path_54 = Path()
      ..moveTo(112.2178, 5.8375)
      ..cubicTo(113.5725, -10.3444, 98.5779, 32.6266, 108.9608, 24.5396)
      ..cubicTo(108.9397, 43.8681, 96.5366, 61.4666, 102.7241, 65.5531)
      ..cubicTo(117.8575, 54.5038, 122.2811, 32.7982, 126.9997, 27.7158)
      ..cubicTo(129.8, 24.0933, 145.1885, 56.1377, 150.5861, 40.8555)
      ..cubicTo(142.2734, 58.5494, 145.7489, -11.2891, 146.9684, -3.3764)
      ..cubicTo(138.5208, -17.8372, 149.1628, -11.1882, 134.2233, 0.3955)
      ..cubicTo(133.8813, 16.6858, 124.2339, 51.3887, 119.5543, 52.1484)
      ..cubicTo(122.9934, 34.6799, 129.269, 75.7099, 129.3032, 65.6435)
      ..close();

    final path_55 = Path()
      ..moveTo(215.6435, 110.0505)
      ..cubicTo(213.9957, 109.9431, 123.0412, 36.0791, 106.7707, 37.4445)
      ..cubicTo(107.2502, 27.0084, 140.3278, 33.8787, 156.9645, 32.5372)
      ..cubicTo(145.0312, 32.1751, 125.2355, 50.3635, 122.6032, 36.1892)
      ..cubicTo(134.6724, 39.125, 196.3772, 83.0765, 208.6987, 100.0315)
      ..cubicTo(216.2645, 91.929, 183.0834, 82.0712, 180.656, 84.4778)
      ..cubicTo(150.7205, 73.5144, 223.7643, 91.7248, 239.8869, 93.8157)
      ..close();

    final path_56 = Path()
      ..moveTo(115.7774, 65.7651)
      ..cubicTo(124.2893, 56.3557, 127.1958, 55.3134, 116.1906, 62.0553)
      ..cubicTo(129.3919, 68.2932, 113.6552, 58.7368, 104.3462, 52.7501)
      ..cubicTo(106.5674, 62.2707, 149.0912, 54.4761, 154.4533, 61.2901)
      ..cubicTo(153.319, 51.0676, 106.0965, 59.7056, 109.6371, 53.5588)
      ..cubicTo(94.825, 62.8113, 128.6542, 29.4881, 133.1006, 21.7652)
      ..cubicTo(118.712, 22.6584, 156.6624, 69.5665, 152.6581, 71.5264)
      ..cubicTo(152.5561, 61.6806, 89.9004, 26.6058, 89.0364, 21.4254)
      ..cubicTo(84.2583, 16.4253, 121.0004, 47.1595, 111.7378, 40.2561)
      ..cubicTo(124.8542, 40.7583, 143.824, 23.552, 141.0569, 21.8438)
      ..cubicTo(135.9891, 22.5604, 141.5586, 17.8681, 144.3358, 25.3082)
      ..close();

    final path_57 = Path()
      ..moveTo(-68.2137, -27.3657)
      ..lineTo(-94.8991, -17.4415)
      ..lineTo(-113.9478, -68.6621)
      ..lineTo(-87.2625, -78.5863)
      ..close();

    final path_58 = Path()
      ..moveTo(100.2222, 75.0884)
      ..cubicTo(101.4563, 75.0927, 102.4515, 77.023, 102.4432, 79.3962)
      ..cubicTo(102.4349, 81.7694, 101.4263, 83.6927, 100.1922, 83.6883)
      ..cubicTo(98.9582, 83.684, 97.963, 81.7538, 97.9713, 79.3806)
      ..cubicTo(97.9795, 77.0073, 98.9882, 75.0841, 100.2222, 75.0884)
      ..close();

    final path_59 = Path()
      ..moveTo(175.4577, 75.7417)
      ..cubicTo(188.7088, 55.2134, 157.731, 71.5578, 165.0647, 72.6515)
      ..cubicTo(177.6427, 89.3275, 222.3804, 37.7344, 216.565, 22.5502)
      ..cubicTo(216.1143, 10.192, 153.8719, 106.8026, 160.6054, 107.7248)
      ..cubicTo(151.6453, 123.6445, 140.137, 94.1656, 125.6212, 100.492)
      ..cubicTo(120.1567, 105.7907, 163.1206, 89.989, 182.8703, 94.5065)
      ..cubicTo(186.1374, 85.4557, 141.5764, 90.6222, 129.8893, 86.8695)
      ..cubicTo(121.4465, 86.2158, 143.3875, 88.8204, 139.3021, 89.8994)
      ..cubicTo(152.58, 98.6224, 118.5719, 127.649, 133.4034, 128.5162)
      ..cubicTo(122.0862, 112.8592, 100.8847, 86.4461, 109.1821, 98.3602)
      ..close();

    final path_60 = Path()
      ..moveTo(85.7497, 51.1606)
      ..cubicTo(89.8927, 54.2474, 30.6391, 59.0243, 53.3055, 67.0206)
      ..cubicTo(63.3068, 69.016, -29.446, 71.8764, -35.7546, 71.3932)
      ..cubicTo(-6.5682, 70.5591, -27.2294, 67.0295, -29.3472, 60.3837)
      ..cubicTo(0.3328, 66.3626, 43.0435, 69.3724, 35.1662, 59.4671)
      ..cubicTo(29.6072, 47.3699, 6.6369, 52.7661, -1.2142, 48.847)
      ..cubicTo(8.5357, 40.4981, -3.13, 54.7211, -25.7424, 51.4872)
      ..cubicTo(-43.4622, 39.7262, -72.0779, 51.1159, -56.968, 42.2084)
      ..close();

    final path_61 = Path()
      ..moveTo(59.5468, -7.5206)
      ..lineTo(49.5938, 4.6395)
      ..lineTo(35.2933, -7.0653)
      ..lineTo(45.2462, -19.2255)
      ..close();

    final path_62 = Path()
      ..moveTo(266.0596, 131.2724)
      ..cubicTo(254.1584, 126.1613, 183.449, 115.2434, 194.2294, 122.9318)
      ..cubicTo(203.1222, 119.8577, 101.7193, 142.2983, 121.8783, 144.4817)
      ..cubicTo(107.1316, 147.5475, 276.8207, 146.131, 260.7177, 147.901)
      ..cubicTo(268.6086, 141.7571, 119.2049, 141.6928, 127.1006, 138.5561)
      ..cubicTo(135.7784, 152.7252, 160.1426, 103.5489, 163.3874, 110.5515)
      ..cubicTo(176.4004, 102.0148, 97.6923, 137.1892, 126.2238, 141.9337)
      ..close();

    final path_63 = Path()
      ..moveTo(177.6743, 230.5427)
      ..cubicTo(180.5335, 234.3051, 147.4993, 184.7622, 136.8659, 211.461)
      ..cubicTo(131.8477, 210.4526, 197.1061, 259.7662, 198.1845, 232.0693)
      ..cubicTo(188.4271, 225.3794, 194.2813, 117.8521, 195.8107, 144.2025)
      ..cubicTo(206.6187, 119.4752, 195.4509, 80.9656, 206.2464, 94.2004)
      ..cubicTo(192.2394, 89.5018, 200.2127, 203.8651, 181.2988, 226.542)
      ..cubicTo(202.5397, 195.0589, 173.4112, 189.482, 170.849, 179.4825)
      ..close();

    final path_64 = Path()
      ..moveTo(-66.082, -22.5286)
      ..cubicTo(-66.7525, -22.2301, -67.5339, -22.5198, -67.8257, -23.1753)
      ..cubicTo(-68.1176, -23.8307, -67.8101, -24.6053, -67.1395, -24.9039)
      ..cubicTo(-66.4689, -25.2024, -65.6875, -24.9127, -65.3957, -24.2572)
      ..cubicTo(-65.1039, -23.6017, -65.4114, -22.8272, -66.082, -22.5286)
      ..close();

    final path_65 = Path()
      ..moveTo(-17.2156, 36.8534)
      ..cubicTo(-19.6673, 36.3099, -20.8431, 32.1939, -19.8396, 27.6677)
      ..cubicTo(-18.8362, 23.1415, -16.0311, 19.9081, -13.5794, 20.4516)
      ..cubicTo(-11.1277, 20.9952, -9.9519, 25.1111, -10.9553, 29.6373)
      ..cubicTo(-11.9588, 34.1635, -14.7639, 37.3969, -17.2156, 36.8534)
      ..close();

    final path_66 = Path()
      ..moveTo(78.9622, 99.7307)
      ..cubicTo(80.4462, 100.0542, 81.2631, 102.0961, 80.7853, 104.2876)
      ..cubicTo(80.3075, 106.4791, 78.7147, 107.9957, 77.2307, 107.6721)
      ..cubicTo(75.7467, 107.3485, 74.9298, 105.3066, 75.4076, 103.1151)
      ..cubicTo(75.8855, 100.9236, 77.4782, 99.4071, 78.9622, 99.7307)
      ..close();

    final path_67 = Path()
      ..moveTo(85.5, 51.1)
      ..cubicTo(89.9705, 51.1, 93.6, 54.7295, 93.6, 59.2)
      ..cubicTo(93.6, 63.6705, 89.9705, 67.3, 85.5, 67.3)
      ..cubicTo(81.0295, 67.3, 77.4, 63.6705, 77.4, 59.2)
      ..cubicTo(77.4, 54.7295, 81.0295, 51.1, 85.5, 51.1)
      ..close();

    final path_68 = Path()
      ..moveTo(54.9384, 2.5543)
      ..cubicTo(84.1938, -11.7522, 35.315, -95.2038, 8.9746, -95.1831)
      ..cubicTo(-16.8067, -90.8515, 8.5293, 51.6092, 5.4478, 44.2704)
      ..cubicTo(-19.6764, 27.2628, 95.2124, -86.251, 100.3275, -80.7723)
      ..cubicTo(66.8497, -69.2598, -63.7653, -26.5324, -70.6316, -35.4367)
      ..cubicTo(-87.7455, -55.5261, 18.5987, -15.8397, 13.9698, -10.4771)
      ..cubicTo(11.6351, -43.9695, 20.0231, -113.9331, 5.3564, -118.5111)
      ..cubicTo(13.916, -93.47, -0.2185, -156.9272, -0.1927, -134.1478)
      ..cubicTo(13.7647, -152.3011, 3.6532, -67.4486, 27.9238, -63.088)
      ..cubicTo(58.1349, -57.4281, -38.8158, -97.0883, -27.1158, -80.3959)
      ..cubicTo(-16.7329, -56.9712, -16.373, 6.081, -13.0414, 1.7255)
      ..close();

    final path_69 = Path()
      ..moveTo(128.6552, 1.5275)
      ..cubicTo(143.8611, 9.5467, 54.9587, 17.4408, 46.1517, 25.1203)
      ..cubicTo(80.0961, 34.553, 186.7704, -28.6646, 182.1166, -16.8559)
      ..cubicTo(186.5925, -29.739, 113.7056, 28.9889, 114.8116, 24.6916)
      ..cubicTo(137.0233, 25.1287, 113.6666, -52.0853, 89.8647, -50.1519)
      ..cubicTo(76.488, -63.0899, 62.8208, -3.9303, 50.4948, 7.4426)
      ..cubicTo(60.1173, 12.6732, 174.3427, -59.8222, 156.4691, -47.0292)
      ..cubicTo(180.1875, -52.461, 32.9325, -9.8198, 27.2159, 0.5592)
      ..cubicTo(34.6036, -11.702, 121.4393, -47.0502, 127.9932, -56.3637)
      ..close();

    final path_70 = Path()
      ..moveTo(5.6994, 109.449)
      ..cubicTo(14.4912, 94.5056, -3.1757, 129.2124, 9.3988, 120.52)
      ..cubicTo(0.1774, 115.1485, 36.0753, 68.0725, 45.893, 62.7868)
      ..cubicTo(38.9329, 78.1922, 41.4496, 117.2236, 36.0453, 122.718)
      ..cubicTo(40.8937, 133.2914, 51.5013, 105.9957, 45.2831, 103.6123)
      ..cubicTo(49.2651, 115.2656, 47.3034, 108.0445, 51.8019, 114.3378)
      ..cubicTo(61.3958, 105.6808, 28.1199, 93.9172, 23.3762, 102.7203)
      ..cubicTo(38.5276, 93.1379, 39.0723, 64.8922, 36.4898, 70.3594)
      ..cubicTo(37.2426, 80.7078, 6.736, 99.2067, -4.3775, 111.9623);

    final path_71 = Path()
      ..moveTo(18, 83)
      ..cubicTo(13.1, 99.3, 52.7, 73.8, 42.7, 61.7)
      ..cubicTo(40.8, 75.9, 22.5, 19.3, 36.5, 20.1)
      ..cubicTo(55.1, 17.9, 44.1, 87.7, 38.3, 76.1)
      ..cubicTo(50.9, 72.7, 14, 59.3, 3.7, 51)
      ..cubicTo(13.1, 50.9, 77.5, 40.1, 81.3, 28.1)
      ..cubicTo(62.6, 42.5, 85.8, 35.9, 86.5, 21.2)
      ..cubicTo(76.8, 24.3, 6.7, 22.8, 4.5, 27.9)
      ..cubicTo(8.9, 19.1, 52.7, 56.9, 48.2, 59.1)
      ..close();

    final path_72 = Path()
      ..moveTo(42.8908, 40.053)
      ..cubicTo(45.7814, 41.1626, 45.4748, 48.9758, 42.2065, 57.4899)
      ..cubicTo(38.9383, 66.004, 33.9381, 72.0155, 31.0475, 70.9059)
      ..cubicTo(28.1569, 69.7963, 28.4635, 61.9831, 31.7318, 53.469)
      ..cubicTo(35, 44.9549, 40.0002, 38.9434, 42.8908, 40.053)
      ..close();

    final path_73 = Path()
      ..moveTo(61.4187, 34.5432)
      ..cubicTo(67.0395, 37.9284, 84.3694, 17.6201, 74.2058, 13.1786)
      ..cubicTo(87.864, 13.0839, 104.1248, 35.4361, 104.3843, 26.4237)
      ..cubicTo(97.0534, 37.8435, 59.7758, -40.6594, 56.846, -28.8788)
      ..cubicTo(70.0811, -35.5224, 52.2583, 8.4724, 52.149, -1.623)
      ..cubicTo(56.7853, -19.841, 80.3418, 7.1854, 80.3741, -1.9356)
      ..cubicTo(72.1881, 17.0261, 67.2237, 5.7947, 68.0464, 7.6527)
      ..cubicTo(63.1128, -9.0737, 93.8309, 4.0807, 91.5913, -4.4529)
      ..cubicTo(81.9116, -11.662, 68.3512, 25.0253, 65.4491, 38.5628)
      ..cubicTo(79.8433, 43.7022, 103.0475, -34.1956, 103.1855, -25.1325)
      ..close();

    final path_74 = Path()
      ..moveTo(-45.8079, 136.5815)
      ..cubicTo(-47.8754, 122.6086, -68.1764, 131.618, -92.7635, 143.133)
      ..cubicTo(-99.188, 155.4885, -183.7876, 190.6206, -171.9324, 188.1421)
      ..cubicTo(-160.8018, 174.5248, -169.7991, 36.6964, -153.7317, 49.8036)
      ..cubicTo(-129.4391, 58.3425, -109.6018, 110.7389, -87.0732, 134.9781)
      ..cubicTo(-102.7452, 155.0858, -191.3147, 102.4341, -200.1772, 113.4523)
      ..cubicTo(-197.2115, 83.165, -12.794, 116.681, -30.603, 94.3268)
      ..cubicTo(-51.7244, 70.1697, -82.7895, 172.0293, -93.4651, 152.3351)
      ..cubicTo(-113.9265, 174.602, -114.1315, 94.8664, -96.2115, 90.0835)
      ..cubicTo(-129.0236, 73.6335, -161.5853, 132.3125, -170.6863, 156.1936)
      ..cubicTo(-145.9685, 164.6842, -153.8763, 59.1845, -174.1368, 32.3461)
      ..close();

    final path_75 = Path()
      ..moveTo(-21.3417, 70.7274)
      ..cubicTo(-29.7326, 84.4998, 51.7874, 61.2094, 61.9973, 64.4543)
      ..cubicTo(58.8812, 73.7313, 12.1995, -5.2412, 12.3452, -3.0749)
      ..cubicTo(20.8486, 6.516, 9.279, 80.0844, -7.8102, 86.6684)
      ..cubicTo(-15.2715, 113.1213, -66.8885, 79.5702, -51.6496, 74.5834)
      ..cubicTo(-45.6955, 85.4888, 11.2868, 10.7053, 13.6189, 17.4948)
      ..cubicTo(11.3833, 30.7309, 7.5683, -0.1458, 15.5193, 10.0375)
      ..cubicTo(33.5417, 10.9689, 48.6043, 74.3004, 43.9338, 69.7605)
      ..close();

    final path_76 = Path()
      ..moveTo(-25.8735, -54.4239)
      ..cubicTo(-21.1198, -65.8265, 25.5877, 13.4621, 29.1239, 4.061)
      ..cubicTo(50.1853, 7.5057, 78.1727, -45.4244, 89.5519, -33.3375)
      ..cubicTo(84.2561, -41.4031, 13.9178, -13.0068, -7.0342, -11.7365)
      ..cubicTo(-9.1571, -15.4427, 24.4586, -78.3269, 44.1145, -78.0517)
      ..cubicTo(52.635, -68.5005, 84.9335, -53.3399, 71.8661, -62.9832)
      ..cubicTo(62.2794, -61.9475, 31.5848, -54.198, 28.1127, -59.8402)
      ..cubicTo(28.5101, -53.4535, 4.5341, -6.2594, -6.9582, -5.855)
      ..cubicTo(-12.1938, -11.7574, -8.8778, -36.9438, -8.798, -48.2687)
      ..close();

    final path_77 = Path()
      ..moveTo(59.8015, 28.3175)
      ..cubicTo(71.5954, 26.3047, 74.3948, 14.9201, 76.0564, 17.7438)
      ..cubicTo(86.3942, 20.8249, 58.5861, 34.2035, 50.9708, 39.9128)
      ..cubicTo(62.0653, 30.0796, 61.6585, 36.7378, 55.384, 40.1589)
      ..cubicTo(50.5862, 47.2106, 50.0703, 85.3319, 42.4674, 79.1935)
      ..cubicTo(54.2351, 78.4623, 35.0185, 32.7051, 31.5065, 29.7859)
      ..cubicTo(32.2251, 23.9172, 35.9091, 33.7947, 28.8108, 23.7963)
      ..close();

    final path_78 = Path()
      ..moveTo(-50.3628, 116.5526)
      ..lineTo(-69.3533, 134.8916)
      ..lineTo(-80.7735, 123.0656)
      ..lineTo(-61.783, 104.7266)
      ..close();

    final path_79 = Path()
      ..moveTo(64.5, 58.1)
      ..cubicTo(74.3, 38.7, 81.7, 87.7, 95.6, 79.1)
      ..cubicTo(100, 78.8, 32.5, 82.7, 26.3, 95.5)
      ..cubicTo(18.5, 92.7, 64.1, 54.7, 76.9, 67.4)
      ..cubicTo(58.6, 86.7, 59.4, 30.4, 64.3, 44.8)
      ..cubicTo(70.2, 34.5, 92.3, 14.8, 99.6, 19.1)
      ..cubicTo(100, 18, 73.9, 40.5, 88.4, 44.2)
      ..cubicTo(83.4, 49.1, 68.4, 8.4, 77.9, 0.8)
      ..cubicTo(69.9, 7.9, 25.6, 51.3, 11, 57.3)
      ..close();

    final path_80 = Path()
      ..moveTo(71.7, 97.2)
      ..cubicTo(87.8, 94.7, 36.4, 93.7, 28.3, 90.2)
      ..cubicTo(15.5, 100, 87.3, 58.7, 99, 63.9)
      ..cubicTo(80.3, 45.4, 84.4, 88.7, 74.2, 96.6)
      ..cubicTo(74.6, 100, 75.6, 75.7, 81, 86.6)
      ..cubicTo(73.6, 91.5, 18.2, 41.6, 14, 52.1)
      ..cubicTo(26.7, 59.6, 2.7, 26.2, 8.5, 32)
      ..cubicTo(0, 43.2, 51, 19.3, 61.6, 22.5)
      ..cubicTo(43.8, 26.2, 22.2, 38.3, 18.6, 30.4)
      ..close();

    final path_81 = Path()
      ..moveTo(165.3138, -151.5827)
      ..cubicTo(177.6563, -136.4296, 170.4278, -50.5493, 166.4441, -52.1483)
      ..cubicTo(134.7147, -56.9597, 168.958, -176.4892, 161.5853, -171.2934)
      ..cubicTo(168.958, -176.4892, 182.7394, -45.1177, 176.1637, -59.0131)
      ..cubicTo(206.56, -58.4818, 80.23, -83.2667, 98.0041, -101.0878)
      ..cubicTo(78.8702, -104.9946, 174.8989, -42.6787, 172.4543, -20.3007)
      ..cubicTo(187.8131, -57.0673, 153.6911, -136.0806, 144.6704, -140.3594)
      ..cubicTo(102.6947, -138.8463, 209.6932, -72.6873, 207.1494, -80.6454)
      ..cubicTo(214.1023, -97.0208, 186.0255, -142.1915, 177.89, -141.4319)
      ..cubicTo(172.188, -169.2567, 151.5612, -108.5083, 177.6005, -99.7928)
      ..cubicTo(177.7978, -77.4044, 63.1904, -61.8328, 66.0292, -52.1953)
      ..close();

    final path_82 = Path()
      ..moveTo(153.1984, 95.217)
      ..lineTo(135.2979, 106.9754)
      ..cubicTo(148.4434, 98.3404, 165.255, 100.6759, 172.8167, 112.1875)
      ..lineTo(166.7747, 102.9894)
      ..cubicTo(174.3365, 114.501, 169.8031, 130.8575, 156.6576, 139.4925)
      ..lineTo(174.5581, 127.7341)
      ..cubicTo(161.4126, 136.3691, 144.6009, 134.0336, 137.0392, 122.522)
      ..lineTo(143.0812, 131.7201)
      ..cubicTo(135.5195, 120.2085, 140.0529, 103.852, 153.1984, 95.217)
      ..close();

    final path_83 = Path()
      ..moveTo(102.7714, 220.8176)
      ..cubicTo(90.2921, 229.3103, 46.8835, 105.3631, 49.9217, 117.7842)
      ..cubicTo(50.3974, 99.3738, 54.6163, 121.1136, 55.5893, 107.8829)
      ..cubicTo(42.6794, 112.5288, 102.2685, 143.3203, 97.0872, 130.9357)
      ..cubicTo(79.3687, 136.7859, 72.1903, 225.4471, 90.4957, 219.0786)
      ..cubicTo(65.3891, 220.1629, 155.3459, 151.4581, 161.7704, 141.7134)
      ..cubicTo(142.0988, 132.3286, 63.7, 76.7, 62.6893, 83.7266)
      ..cubicTo(48.2012, 103.1171, 68.5193, 87.2908, 78.2957, 89.4324)
      ..cubicTo(77.6951, 84.9109, 45.8878, 156.9659, 46.8608, 143.7352)
      ..close();

    final path_84 = Path()
      ..moveTo(76.9645, 68.5988)
      ..cubicTo(92.7879, 67.6251, 14.6998, 76.6524, 31.5688, 74.159)
      ..cubicTo(42.8573, 70.945, 87.8089, 44.0591, 69.4761, 50.9777)
      ..cubicTo(86.6685, 50.3657, 29.3404, 83.5369, 45.6933, 74.9367)
      ..cubicTo(50.0583, 80.5113, 57.4126, 106.7819, 73.1381, 96.7957)
      ..cubicTo(54.8708, 95.3621, 41.4847, 94.1215, 52.8125, 89.9171)
      ..cubicTo(37.3779, 87.2921, 10.1743, 101.4497, 25.6122, 103.5135)
      ..cubicTo(5.8419, 104.6234, 39.0938, 45.397, 21.238, 53.6687)
      ..close();

    final path_85 = Path()
      ..moveTo(14.1, 39.9)
      ..cubicTo(13.8, 35.1, 47.5, 84.1, 34, 90)
      ..cubicTo(19.8, 78.6, 66.2, 44.6, 75.3, 36.8)
      ..cubicTo(84.9, 42.6, 99.2, 13.9, 98.6, 6.1)
      ..cubicTo(100, 23.2, 13.3, 46.2, 11.5, 40.1)
      ..cubicTo(0, 34, 15.2, 56.4, 10.3, 64.2)
      ..cubicTo(19, 54.1, 62.4, 69.9, 74.2, 58.5)
      ..close();

    final path_86 = Path()
      ..moveTo(26.7, 36.5)
      ..cubicTo(42.3, 38, 76.7, 91.8, 65.3, 77.9)
      ..cubicTo(63.5, 90.2, 2.7, 63.8, 1.3, 76.5)
      ..cubicTo(5.1, 57, 4.4, 9.2, 3.8, 3.9)
      ..cubicTo(22.9, 0, 55.9, 96.4, 53.8, 83.9)
      ..cubicTo(44.6, 99.4, 27.5, 79.2, 18.6, 72.4)
      ..cubicTo(0.2, 90.5, 0, 40.7, 10.9, 52.1)
      ..close();

    final path_87 = Path()
      ..moveTo(-11.6251, 19.3069)
      ..cubicTo(21.1976, 11.2758, 25.8721, 16.7363, 29.4932, 22.0994)
      ..cubicTo(39.8613, 32.3475, -33.4733, 37.2443, -47.1086, 52.0348)
      ..cubicTo(-34.9682, 34.2369, -118.7833, 56.6874, -114.7632, 57.0874)
      ..cubicTo(-98.1245, 52.9438, -58.2256, 96.1059, -62.6275, 101.0541)
      ..cubicTo(-75.8829, 116.5188, -78.5449, 94.4265, -92.4858, 92.0156)
      ..cubicTo(-114.3862, 93.2013, -110.1509, 105.3256, -97.1891, 91.1121)
      ..cubicTo(-97.227, 110.185, -52.5262, 30.0144, -63.1166, 32.132)
      ..cubicTo(-34.1911, 28.1724, -26.2395, 93.6793, -42.6765, 104.9154)
      ..close();

    final path_88 = Path()
      ..moveTo(67.8, 23)
      ..cubicTo(72.2153, 23, 75.8, 26.5847, 75.8, 31)
      ..cubicTo(75.8, 35.4153, 72.2153, 39, 67.8, 39)
      ..cubicTo(63.3847, 39, 59.8, 35.4153, 59.8, 31)
      ..cubicTo(59.8, 26.5847, 63.3847, 23, 67.8, 23)
      ..close();

    final path_89 = Path()
      ..moveTo(-8.3556, 26.5433)
      ..cubicTo(9.2391, 37.0879, -115.2377, -34.8056, -102.4572, -15.1591)
      ..cubicTo(-91.5314, 20.312, 64.9949, 15.7153, 33.4047, 12.4946)
      ..cubicTo(11.9395, 33.4892, -57.0937, 35.2508, -37.9997, 53.9603)
      ..cubicTo(-27.0925, 28.3665, -130.1446, -4.0607, -118.3358, 8.7213)
      ..cubicTo(-139.5858, 11.4536, -32.4649, -22.4632, -56.705, -27.7895)
      ..cubicTo(-58.707, -27.2818, -86.4269, 95.0034, -96.7882, 68.3722)
      ..close();

    final path_90 = Path()
      ..moveTo(-117.8258, -40.6081)
      ..cubicTo(-135.5856, -21.0058, -35.7537, -103.3287, -11.496, -95.3429)
      ..cubicTo(-16.0282, -99.0485, -133.5925, -56.7047, -114.1332, -66.7455)
      ..cubicTo(-111.8406, -73.1074, -67.2934, -48.2755, -54.4216, -40.8679)
      ..cubicTo(-29.8662, -34.6372, -46.4564, -49.7201, -34.182, -60.555)
      ..cubicTo(-20.9452, -62.228, -40.959, -52.4576, -25.1705, -46.0538)
      ..cubicTo(-50.9217, -32.733, 17.4323, -26.779, 41.9232, -38.1671)
      ..cubicTo(6.9855, -58.2735, -116.5917, -48.3352, -119.938, -55.8695)
      ..cubicTo(-84.3232, -46.8344, -42.0374, -22.3773, -25.8143, -19.9665)
      ..cubicTo(4.6634, -14.0829, -117.9767, -56.8136, -112.4072, -70.0683)
      ..cubicTo(-89.316, -71.0204, 55.4583, -78.9529, 45.1094, -77.8126)
      ..close();

    final path_91 = Path()
      ..moveTo(109.786, 120.6616)
      ..cubicTo(94.4397, 111.2388, 67.0836, 166.3405, 74.7198, 168.1805)
      ..cubicTo(77.7467, 195.9369, 27.6946, 72.0171, 35.6242, 90.7894)
      ..cubicTo(30.807, 50.4452, 45.0451, 156.3334, 51.9107, 158.6229)
      ..cubicTo(57.8414, 142.6889, 82.9752, 98.8464, 87.0828, 81.0405)
      ..cubicTo(90.6736, 92.2677, 16.7398, 100.7595, 24.2202, 111.1011)
      ..cubicTo(12.7585, 107.7668, 119.8319, 111.0768, 136.5492, 104.8825)
      ..cubicTo(146.1939, 102.39, 138.4979, 140.0979, 145.9984, 122.5427)
      ..close();

    final path_92 = Path()
      ..moveTo(56.2627, 106.5979)
      ..cubicTo(54.5985, 86.9133, 7.2444, 26.2056, 4.1299, 36.5465)
      ..cubicTo(8.2669, 62.7839, 31.7543, 62.3386, 33.5617, 62.8108)
      ..cubicTo(24.211, 57.9676, 25.6017, 38.4575, 30.1572, 38.3023)
      ..cubicTo(25.9704, 16.5545, 28.4619, 100.1625, 33.7782, 108.878)
      ..cubicTo(44.739, 115.4793, 39.309, 52.5577, 40.3267, 49.627)
      ..cubicTo(30.435, 36.0255, 58.675, 119.1828, 55.0167, 98.7693)
      ..cubicTo(54.7901, 88.4302, 9.1048, 69.8234, 17.033, 77.6484)
      ..cubicTo(17.4916, 69.8847, 48.4515, 153.8193, 54.2195, 144.5442)
      ..cubicTo(62.8213, 152.0039, 43.69, 136.0671, 45.4467, 127.9993)
      ..cubicTo(48.0724, 147.5625, 57.0897, 106.6335, 53.1685, 92.2778)
      ..close();

    final path_93 = Path()
      ..moveTo(72.3997, 74.7899)
      ..cubicTo(75.9701, 77.3461, 78.1105, 80.4804, 77.1765, 81.785)
      ..cubicTo(76.2426, 83.0895, 72.5856, 82.0734, 69.0153, 79.5173)
      ..cubicTo(65.4449, 76.9612, 63.3045, 73.8268, 64.2385, 72.5223)
      ..cubicTo(65.1724, 71.2177, 68.8294, 72.2338, 72.3997, 74.7899)
      ..close();

    final path_94 = Path()
      ..moveTo(65.4, 88.5)
      ..cubicTo(66.3934, 88.5, 67.2, 89.3066, 67.2, 90.3)
      ..cubicTo(67.2, 91.2934, 66.3934, 92.1, 65.4, 92.1)
      ..cubicTo(64.4066, 92.1, 63.6, 91.2934, 63.6, 90.3)
      ..cubicTo(63.6, 89.3066, 64.4066, 88.5, 65.4, 88.5)
      ..close();

    final path_95 = Path()
      ..moveTo(-13.5126, 35.6968)
      ..cubicTo(0.7256, 40.3584, 2.962, 22.9917, -12.8977, 8.1266)
      ..cubicTo(-19.2123, -10.0847, 48.3735, 32.1245, 40.1254, 16.9759)
      ..cubicTo(60.2, 16.6, 18.2161, 49.147, 23.167, 49.2075)
      ..cubicTo(40.572, 42.3654, 17.7026, -15.7743, 7.0646, -19.6519)
      ..cubicTo(2.2851, -5.7688, -7.7037, 44.8639, 10.058, 47.2617)
      ..cubicTo(20.2981, 68.9787, 10.509, 81.8288, 1.1766, 72.0393)
      ..close();

    final path_96 = Path()
      ..moveTo(179.0916, -4.8054)
      ..lineTo(181.8929, -22.2945)
      ..cubicTo(183.4484, -32.0058, 194.4938, -38.3233, 206.543, -36.3933)
      ..lineTo(181.2711, -40.4412)
      ..cubicTo(193.3204, -38.5113, 201.84, -29.06, 200.2845, -19.3487)
      ..lineTo(197.4832, -1.8596)
      ..cubicTo(195.9277, 7.8518, 184.8824, 14.1692, 172.8331, 12.2393)
      ..lineTo(198.105, 16.2872)
      ..cubicTo(186.0557, 14.3572, 177.5361, 4.9059, 179.0916, -4.8054)
      ..close();

    final path_97 = Path()
      ..moveTo(54.8205, 60.2738)
      ..lineTo(40.3239, 66.6676)
      ..cubicTo(40.2895, 66.6827, 40.2523, 66.6737, 40.2407, 66.6474)
      ..lineTo(37.135, 59.6059)
      ..cubicTo(37.1234, 59.5796, 37.1419, 59.546, 37.1762, 59.5309)
      ..lineTo(51.6728, 53.1371)
      ..cubicTo(51.7072, 53.122, 51.7445, 53.131, 51.756, 53.1573)
      ..lineTo(54.8617, 60.1988)
      ..cubicTo(54.8733, 60.225, 54.8548, 60.2587, 54.8205, 60.2738)
      ..close();

    final path_98 = Path()
      ..moveTo(136.8269, 152.6511)
      ..cubicTo(141.5084, 150.9565, 148.0166, 157.0596, 151.3513, 166.2716)
      ..cubicTo(154.686, 175.4837, 153.5926, 184.3386, 148.9111, 186.0332)
      ..cubicTo(144.2295, 187.728, 137.7214, 181.6248, 134.3866, 172.4128)
      ..cubicTo(131.0519, 163.2007, 132.1454, 154.3458, 136.8269, 152.6511)
      ..close();

    final path_99 = Path()
      ..moveTo(103.2367, 14.1747)
      ..cubicTo(114.0479, 10.0875, 105.4707, -24.1235, 101.7562, -15.4306)
      ..cubicTo(106.4309, -25.0639, 231.1185, 65.8853, 221.1332, 58.0898)
      ..cubicTo(244.9578, 80.0176, 188.9569, 130.0429, 176.9109, 108.6176)
      ..cubicTo(177.4799, 130.4489, 187.5228, 136.2621, 187.9295, 125.5121)
      ..cubicTo(197.8884, 112.8708, 138.9286, 12.2036, 136.6642, 26.9394)
      ..cubicTo(126.0032, 7.7688, 168.9646, 97.6217, 175.1841, 120.901)
      ..cubicTo(171.9119, 99.791, 186.6577, 71.388, 204.163, 85.7821)
      ..close();

    final path_100 = Path()
      ..moveTo(84.3, 96.8)
      ..cubicTo(79.6, 96.4, 100, 15, 89.9, 13.2)
      ..cubicTo(99.4, 29.1, 52.3, 41.5, 56.8, 27.6)
      ..cubicTo(73.3, 16.4, 76.3, 49.3, 71.3, 48.1)
      ..cubicTo(66.1, 52.3, 32.7, 73.2, 37.9, 82.9)
      ..cubicTo(52.1, 82, 69.9, 24.4, 84.6, 15)
      ..cubicTo(74.2, 17.1, 62.4, 59.9, 69, 54.6)
      ..cubicTo(59.8, 38.9, 25.2, 95.8, 16, 82.3)
      ..close();

    final path_101 = Path()
      ..moveTo(3.8591, -59.8092)
      ..cubicTo(-4.7867, -61.9293, -6.5158, -29.6354, 1.3051, -35.1268)
      ..cubicTo(-9.2117, -35.239, 6.1504, 19.9569, 7.4569, 14.3879)
      ..cubicTo(10.423, 20.1733, 30.5625, -7.9077, 24.6909, 1.3831)
      ..cubicTo(7.7349, 3.3838, 43.9004, -35.9128, 33.4534, -30.0498)
      ..cubicTo(35.3493, -43.5792, -3.2461, -22.4889, 2.0839, -15.5743)
      ..cubicTo(13.8652, -22.0426, -24.0029, -30.0166, -22.5471, -27.5038)
      ..cubicTo(-20.6076, -19.8358, 31.4757, -49.8312, 25.4948, -42.0598)
      ..close();

    final path_102 = Path()
      ..moveTo(-71.0409, 34.5443)
      ..cubicTo(-60.6347, 55.9362, -134.923, -5.1855, -124.1391, 15.335)
      ..cubicTo(-127.1181, -8.9085, -135.7127, -5.5804, -124.8746, 14.5595)
      ..cubicTo(-112.1217, 9.3551, -51.3797, 24.19, -62.6412, 5.8365)
      ..cubicTo(-73.5678, -4.7649, -37.7653, -13.8176, -44.3715, 6.4489)
      ..cubicTo(-37.5129, -14.9963, -33.2869, 32.584, -19.3124, 37.8179)
      ..cubicTo(-22.0292, 22.4319, -52.117, 47.7987, -70.0671, 29.4854)
      ..close();

    final path_103 = Path()
      ..moveTo(149.5688, 4.3809)
      ..cubicTo(140.5376, -8.1732, 144.2802, 12.7815, 136.3953, 8.3473)
      ..cubicTo(133.7646, -0.093, 134.3418, -41.2754, 129.318, -34.5819)
      ..cubicTo(145.2864, -47.0713, 51.8206, -24.6471, 68.0141, -31.9824)
      ..cubicTo(85.3476, -23.5675, 110.0942, -44.8411, 93.9681, -48.9156)
      ..cubicTo(103.463, -38.694, 106.2176, -1.5108, 100.8618, 5.3513)
      ..cubicTo(106.9621, -0.0018, 100.9525, 7.4284, 115.5218, -0.838)
      ..cubicTo(97.9315, -4.7715, 60.5027, -33.0418, 73.8537, -40.7154);

    final path_104 = Path()
      ..moveTo(82.5, 99)
      ..cubicTo(87.7, 81, 27.9, 82.9, 24.3, 81.3)
      ..cubicTo(39.4, 98.2, 71.2, 46.8, 61.7, 54)
      ..cubicTo(43.4, 59.9, 13.5, 25.7, 10.7, 40.1)
      ..cubicTo(0, 41.3, 52.4, 73.3, 49, 70.8)
      ..cubicTo(57.7, 62.6, 27.1, 28.1, 16.7, 32.4)
      ..cubicTo(14.6, 18.3, 5.1, 34.5, 8.7, 35.6)
      ..cubicTo(26.9, 16.4, 71.5, 58.8, 70.9, 62.7)
      ..cubicTo(88, 58, 9.3, 37.7, 0.9, 23.3)
      ..cubicTo(12.9, 6.9, 76.5, 40.6, 90, 40.5)
      ..close();

    final path_105 = Path()
      ..moveTo(-51.236, -27.5827)
      ..lineTo(-94.5256, 13.4976)
      ..lineTo(-142.8481, -37.4237)
      ..lineTo(-99.5585, -78.504)
      ..close();

    final path_106 = Path()
      ..moveTo(-76.2023, 247.8764)
      ..cubicTo(-49.574, 224.757, 64.7752, 183.2686, 95.0751, 176.5353)
      ..cubicTo(105.0358, 174.5886, 90.3569, 163.5539, 94.8009, 177.0482)
      ..cubicTo(69.1061, 160.1429, -15.5689, 170.0307, 11.1173, 168.6127)
      ..cubicTo(11.659, 197.3091, 61.5437, 176.9637, 72.3722, 186.3009)
      ..cubicTo(98.7421, 204.3913, -66.8817, 230.4364, -75.3675, 255.2163)
      ..cubicTo(-84.8332, 222.9659, -76.5676, 256.9055, -67.8159, 245.4259)
      ..cubicTo(-22.8934, 243.935, -73.3368, 238.175, -71.5463, 216.4645)
      ..cubicTo(-90.6802, 233.1275, 88.9207, 217.4274, 104.94, 194.5745)
      ..close();

    final path_107 = Path()
      ..moveTo(-39.2294, 15.1322)
      ..cubicTo(-48.5794, 13.2808, -53.8202, -0.0919, -50.9254, -14.7119)
      ..cubicTo(-48.0305, -29.332, -38.0892, -39.6986, -28.7392, -37.8472)
      ..cubicTo(-19.3891, -35.9959, -14.1484, -22.6232, -17.0432, -8.0031)
      ..cubicTo(-19.9381, 6.617, -29.8794, 16.9836, -39.2294, 15.1322)
      ..close();

    final path_108 = Path()
      ..moveTo(-69.0322, 135.4491)
      ..cubicTo(-73.9115, 144.2789, -72.0612, 126.1366, -74.9983, 137.0681)
      ..cubicTo(-69.7171, 123.0101, -62.3733, 139.9026, -57.9724, 129.992)
      ..cubicTo(-56.8375, 119.0653, -13.1054, 156.7285, -17.9783, 154.9725)
      ..cubicTo(-18.5684, 144.5485, -56.651, 93.7996, -55.6958, 102.568)
      ..cubicTo(-57.8211, 101.692, -59.8, 76.4951, -59.8549, 84.3617)
      ..cubicTo(-62.3792, 86.3264, -46.8222, 151.3857, -35.4775, 146.1625)
      ..cubicTo(-43.2579, 152.3208, -33.4153, 97.9053, -35.8529, 103.2362)
      ..cubicTo(-22.5675, 90.88, -16.2463, 122.2313, -21.294, 120.3498);

    final path_109 = Path()
      ..moveTo(64.733, 43.7956)
      ..cubicTo(56.9293, 47.448, 141.6078, -3.9091, 128.2415, 4.9017)
      ..cubicTo(129.6627, 19.1383, 78.3423, 38.2806, 76.5337, 38.0677)
      ..cubicTo(75.4285, 46.5972, 71.6812, 71.645, 77.6222, 73.1311)
      ..cubicTo(68.1952, 69.3024, 131.9119, -12.1786, 123.9795, -14.2512)
      ..cubicTo(117.1369, -23.1094, 143.2823, -5.5404, 136.8, -9.7711)
      ..cubicTo(144.5771, -4.6704, 87.2256, 47.0065, 84.5497, 51.8492)
      ..cubicTo(93.0853, 39.7924, 61.528, 51.0393, 67.4257, 50.1157)
      ..close();

    final path_110 = Path()
      ..moveTo(153.2445, 18.8755)
      ..lineTo(189.6559, -33.3189)
      ..lineTo(212.0608, -17.6891)
      ..lineTo(175.6494, 34.5054)
      ..close();

    final path_111 = Path()
      ..moveTo(55.0571, 237.2155)
      ..cubicTo(56.6483, 237.6093, 57.4141, 240.0547, 56.7661, 242.6729)
      ..cubicTo(56.1182, 245.2911, 54.3003, 247.0971, 52.7091, 246.7033)
      ..cubicTo(51.1179, 246.3096, 50.3521, 243.8642, 51.0001, 241.246)
      ..cubicTo(51.648, 238.6277, 53.4659, 236.8218, 55.0571, 237.2155)
      ..close();

    final path_112 = Path()
      ..moveTo(142.2016, -77.7422)
      ..cubicTo(142.1851, -78.4175, 142.505, -78.974, 142.9155, -78.984)
      ..cubicTo(143.326, -78.994, 143.6727, -78.4539, 143.6892, -77.7785)
      ..cubicTo(143.7057, -77.1032, 143.3858, -76.5468, 142.9753, -76.5367)
      ..cubicTo(142.5648, -76.5267, 142.2181, -77.0668, 142.2016, -77.7422)
      ..close();

    final path_113 = Path()
      ..moveTo(-75.564, 23.1584)
      ..cubicTo(-96.0231, 38.0804, -68.2423, 17.0781, -82.4319, 26.5435)
      ..cubicTo(-101.3453, 41.4755, -28.7743, -17.0369, -12.0353, -31.6803)
      ..cubicTo(-25.7213, -48.7389, -5.598, -59.9059, -26.4367, -42.9438)
      ..cubicTo(-39.2364, -20.0041, -145.9367, 20.9901, -128.8358, 1.8353)
      ..cubicTo(-101.4677, 0.2466, -123.9512, 69.3195, -116.3231, 70.7808)
      ..cubicTo(-130.4343, 77.9772, -15.3769, -84.1511, -17.0098, -83.1277)
      ..close();

    final path_114 = Path()
      ..moveTo(99.1341, 177.5171)
      ..lineTo(102.4337, 178.6725)
      ..cubicTo(108.5699, 180.8214, 109.1901, 195.0205, 103.818, 210.3609)
      ..lineTo(106.7695, 201.9328)
      ..cubicTo(101.3973, 217.2732, 92.054, 227.9831, 85.9179, 225.8343)
      ..lineTo(82.6183, 224.6788)
      ..cubicTo(76.4822, 222.5299, 75.8619, 208.3309, 81.234, 192.9904)
      ..lineTo(78.2825, 201.4185)
      ..cubicTo(83.6547, 186.0781, 92.998, 175.3682, 99.1341, 177.5171)
      ..close();

    final path_115 = Path()
      ..moveTo(21.2418, 103.6235)
      ..lineTo(28.3143, 139.6723)
      ..lineTo(-21.6924, 149.4832)
      ..lineTo(-28.7648, 113.4344)
      ..close();

    final path_116 = Path()
      ..moveTo(66.2038, 174.5108)
      ..cubicTo(78.9831, 210.1244, 33.1883, 169.5284, 42.1805, 195.5187)
      ..cubicTo(46.3835, 213.7313, 179.9725, 90.5181, 178.7365, 106.3749)
      ..cubicTo(143.6749, 114.8181, 149.8811, 70.7946, 131.993, 70.2422)
      ..cubicTo(131.5059, 84.116, 137.8069, 100.879, 134.8118, 89.4953)
      ..cubicTo(158.5627, 102.7893, 122.8725, 102.1294, 144.3917, 95.6925)
      ..cubicTo(173.3172, 98.8524, 118.2844, 131.1011, 113.3065, 108.8834)
      ..close();

    final path_117 = Path()
      ..moveTo(9, 60.5)
      ..cubicTo(0, 56.7, 6.8, 81.4, 2.7, 88.4)
      ..cubicTo(16, 70, 47.5, 72.9, 50.5, 61)
      ..cubicTo(57.5, 51.7, 20.1, 88.8, 6.7, 92.2)
      ..cubicTo(25, 95.7, 20.6, 39.9, 29.2, 41.3)
      ..cubicTo(18.9, 40.3, 4.8, 78, 0.9, 92.8)
      ..cubicTo(11.3, 99.9, 91.3, 45.5, 94.4, 55)
      ..cubicTo(81.4, 37.2, 3.2, 5.8, 5.3, 19.6)
      ..cubicTo(16.4, 14.3, 16.6, 76.1, 7.7, 74.8)
      ..close();

    final path_118 = Path()
      ..moveTo(55.2018, 29.5616)
      ..lineTo(43.2173, 66.8888)
      ..lineTo(29.0811, 62.3502)
      ..lineTo(41.0655, 25.0229)
      ..close();

    final path_119 = Path()
      ..moveTo(26.4, 80.6)
      ..lineTo(60, 80.6)
      ..cubicTo(61.6006, 80.6, 62.9, 81.8994, 62.9, 83.5)
      ..lineTo(62.9, 90.2)
      ..cubicTo(62.9, 91.8006, 61.6006, 93.1, 60, 93.1)
      ..lineTo(26.4, 93.1)
      ..cubicTo(24.7994, 93.1, 23.5, 91.8006, 23.5, 90.2)
      ..lineTo(23.5, 83.5)
      ..cubicTo(23.5, 81.8994, 24.7994, 80.6, 26.4, 80.6)
      ..close();

    final path_120 = Path()
      ..moveTo(41.0883, -63.617)
      ..cubicTo(38.1591, -65.6933, 24.0242, -31.2986, 25.1939, -34.3387)
      ..cubicTo(24.7434, -33.096, 22.0739, -60.3954, 14.6332, -54.4061)
      ..cubicTo(19.7273, -46.5919, 28.9132, -33.7898, 34.8709, -36.0918)
      ..cubicTo(28.4776, -29.1404, 21.8199, -46.1212, 23.3056, -50.1266)
      ..cubicTo(22.4729, -47.0531, 6.96, -45.2283, 0.1363, -42.8046)
      ..cubicTo(-3.6526, -30.0854, 13.8, 7, 16.4838, 1.7707)
      ..cubicTo(16.4935, -4.499, 34.0305, -33.8358, 39.2535, -44.5163)
      ..cubicTo(47.0956, -46.0224, -0.5797, -43.0971, 10.3014, -48.4821)
      ..close();

    final path_121 = Path()
      ..moveTo(25.8926, 7.2179)
      ..cubicTo(33.3498, 14.4281, 65.5909, 2.8427, 62.369, 11.4344)
      ..cubicTo(64.1756, 10.0673, 11.6279, 2.3231, 7.3755, 8.0952)
      ..cubicTo(4.2267, 19.3266, 47.5331, 9.4203, 44.9331, 15.222)
      ..cubicTo(37.5697, 7.4828, 58.2339, 4.0355, 51.5909, 10.5479)
      ..cubicTo(64.8209, 8.9918, 31.4082, 15.2749, 32.5047, 19.6064)
      ..cubicTo(37.6275, 23.0578, 56.4511, -14.6262, 51.0275, -14.5736)
      ..cubicTo(45.0343, -12.8921, 20.1045, 14.5631, 22.9606, 21.4854)
      ..cubicTo(15.425, 23.195, 33.9766, -13.8605, 40.4041, -17.274)
      ..cubicTo(53.1792, -13.9295, 43.1996, -16.4536, 35.4413, -12.7729);

    final path_122 = Path()
      ..moveTo(-91.2164, -39.5879)
      ..cubicTo(-70.0852, -52.4088, -61.5278, 41.7337, -50.5461, 17.7704)
      ..cubicTo(-17.9562, 22.494, 21.2752, -2.298, 16.8896, -7.1996)
      ..cubicTo(20.7473, -17.8818, -57.0093, 35.381, -58.9161, 53.4094)
      ..cubicTo(-76.1339, 56.7782, -105.1144, -20.4885, -125.7565, -25.2561)
      ..cubicTo(-91.8807, -18.268, -122.2998, 14.9241, -98.8267, 18.0595)
      ..cubicTo(-73.4439, 29.9442, -96.6034, 82.8545, -99.1634, 71.6564)
      ..close();

    final path_123 = Path()
      ..moveTo(198.9135, 84.6925)
      ..cubicTo(191.6911, 90.6462, 173.6699, 86.8722, 161.5059, 80.6999)
      ..cubicTo(179.943, 45.738, 260.8786, 43.9802, 244.0067, 59.9943)
      ..cubicTo(246.5649, 86.3967, 125.3625, 58.0075, 121.3683, 63.892)
      ..cubicTo(102.1906, 77.1089, 209.4009, 0.2333, 224.8784, -19.0052)
      ..cubicTo(233.2706, 1.2921, 288.2268, 22.894, 290.0907, 34.9652)
      ..cubicTo(295.8597, 32.1535, 222.3252, 102.9765, 203.1928, 115.0221)
      ..cubicTo(189.8757, 131.6697, 197.0962, 31.598, 196.0277, 49.0023)
      ..cubicTo(227.473, 54.346, 273.8355, 5.436, 263.791, 12.2581)
      ..cubicTo(275.3462, 7.2686, 161.6738, 109.7207, 145.6688, 135.0639)
      ..close();

    final path_124 = Path()
      ..moveTo(-92.3814, -2.4713)
      ..cubicTo(-92.4925, -31.9104, -98.1504, 0.0886, -85.1435, 10.9584)
      ..cubicTo(-83.9296, 25.0896, -63.1617, -9.2665, -79.0401, 3.6979)
      ..cubicTo(-100.1439, 14.7854, -34.5254, 3.2818, -18.3028, 11.5476)
      ..cubicTo(-41.6965, 22.4112, -48.8501, 39.821, -24.5372, 32.8826)
      ..cubicTo(-31.5253, 7.1673, -8.2573, 24.5223, -2.5374, 36.5501)
      ..cubicTo(-22.3162, 19.0874, -113.0217, 57.2471, -96.9711, 43.2706)
      ..cubicTo(-131.0993, 45.2078, -97.4236, -0.3267, -90.8813, 23.9045)
      ..cubicTo(-105.1585, 17.8869, -92.2709, 1.356, -75.6653, 13.588)
      ..cubicTo(-49.3701, 10.1736, -7.2802, 37.4331, -4.4367, 35.8966)
      ..close();

    final path_125 = Path()
      ..moveTo(184.2734, 33.3902)
      ..cubicTo(186.9072, 31.9122, 189.8427, 32.1331, 190.8248, 33.8831)
      ..cubicTo(191.8069, 35.6331, 190.4659, 38.2539, 187.8322, 39.7318)
      ..cubicTo(185.1985, 41.2098, 182.2629, 40.9889, 181.2809, 39.2389)
      ..cubicTo(180.2988, 37.4889, 181.6397, 34.8681, 184.2734, 33.3902)
      ..close();

    final path_126 = Path()
      ..moveTo(-21.4647, 92.6742)
      ..cubicTo(-23.5551, 93.0165, -25.731, 90.3707, -26.3207, 86.7694)
      ..cubicTo(-26.9105, 83.1681, -25.6921, 79.9663, -23.6017, 79.624)
      ..cubicTo(-21.5113, 79.2817, -19.3354, 81.9276, -18.7456, 85.5289)
      ..cubicTo(-18.1559, 89.1302, -19.3742, 92.3319, -21.4647, 92.6742)
      ..close();

    final path_127 = Path()
      ..moveTo(-8.9047, 180.2667)
      ..cubicTo(12.3246, 176.3166, -24.4877, 151.0483, -32.227, 137.679)
      ..cubicTo(-13.3889, 149.5265, 102.0199, 131.9802, 81.8696, 122.2289)
      ..cubicTo(52.615, 115.9712, 59.5229, 206.4373, 46.3462, 206.1976)
      ..cubicTo(34.8732, 221.1642, 108.2452, 118.3841, 94.8404, 121.4646)
      ..cubicTo(111.6808, 127.3848, 54.2832, 176.6915, 40.4424, 171.1183)
      ..cubicTo(29.6771, 139.7867, 38.7366, 69.9463, 16.9425, 56.1173)
      ..cubicTo(40.6339, 45.3362, 45.5673, 43.5406, 66.32, 36.5268)
      ..cubicTo(77, 32.1, -4.9915, 160.3182, -4.2918, 170.1349)
      ..close();

    final path_128 = Path()
      ..moveTo(155.2662, -13.5525)
      ..cubicTo(145.0622, -19.7215, 213.3986, 59.2554, 211.7321, 73.3043)
      ..cubicTo(217.3443, 86.6214, 194.4123, 92.8428, 179.8681, 79.5471)
      ..cubicTo(173.5359, 53.9594, 207.4697, 71.4544, 217.3477, 85.1117)
      ..cubicTo(204.4378, 76.469, 180.591, 15.4269, 167.0361, 18.7414)
      ..cubicTo(166.5197, 4.6102, 147.4201, 61.8531, 144.4368, 71.8951)
      ..cubicTo(136.6888, 77.3591, 121.1309, 40.5791, 134.7497, 39.8591)
      ..cubicTo(142.6259, 48.3049, 94.9331, 18.5434, 99.4662, 10.8968)
      ..cubicTo(120.1848, 26.9004, 182.399, 57.9683, 182.5923, 60.6366)
      ..close();

    final path_129 = Path()
      ..moveTo(-4.8935, -71.1929)
      ..cubicTo(-24.3757, -96.5439, 39.2976, -83.0758, 49.4807, -104.4371)
      ..cubicTo(32.0414, -78.0574, 29.522, -162.8802, 44.6276, -186.0996)
      ..cubicTo(52.9933, -204.7473, 99.6916, -77.8778, 82.9453, -98.8717)
      ..cubicTo(89.9678, -94.6213, -12.2677, -151.274, -23.3065, -175.9461)
      ..cubicTo(-21.3625, -141.242, 11.9329, -17.9649, 15.2409, -24.4902)
      ..cubicTo(24.2687, -5.3432, 92.4506, -165.0993, 90.4903, -155.6573)
      ..close();

    final path_130 = Path()
      ..moveTo(90.6321, -94.8674)
      ..cubicTo(88.2785, -95.6321, 87.2831, -99.0707, 88.4108, -102.5414)
      ..cubicTo(89.5385, -106.0121, 92.3649, -108.2089, 94.7186, -107.4442)
      ..cubicTo(97.0722, -106.6794, 98.0676, -103.2408, 96.9399, -99.7701)
      ..cubicTo(95.8122, -96.2995, 92.9858, -94.1026, 90.6321, -94.8674)
      ..close();

    final path_131 = Path()
      ..moveTo(78.5358, 101.7925)
      ..cubicTo(81.6189, 110.2525, 31.2494, 117.9641, 25.0753, 132.8816)
      ..cubicTo(18.0387, 152.9713, 50.4659, 165.3391, 39.3045, 155.8978)
      ..cubicTo(48.2797, 179.7373, 90.2146, 128.9258, 76.2019, 116.3722)
      ..cubicTo(92.014, 132.4368, 33.9626, 112.9317, 29.658, 115.7175)
      ..cubicTo(36.527, 125.6052, 37.3271, 104.238, 32.1628, 118.1829)
      ..cubicTo(36.8908, 90.4695, 96.3654, 205.1398, 97.3996, 199.4882);

    final path_132 = Path()
      ..moveTo(42.1997, 64.7215)
      ..lineTo(13.2108, 107.3774)
      ..lineTo(-20.1768, 84.6872)
      ..lineTo(8.8121, 42.0313)
      ..close();

    final path_133 = Path()
      ..moveTo(-94.8289, 155.6802)
      ..cubicTo(-89.7801, 154.0015, -54.6937, 140.1989, -66.4992, 142.0191)
      ..cubicTo(-76.7118, 141.691, -60.4399, 138.5481, -70.1494, 143.0746)
      ..cubicTo(-50.4001, 128.5509, -52.5307, 154.1675, -60.6951, 150.3096)
      ..cubicTo(-33.1575, 140.0338, -63.6088, 156.3085, -47.0817, 155.2169)
      ..cubicTo(-26.674, 156.2218, -84.8648, 171.2368, -100.5879, 170.5021)
      ..cubicTo(-116.2366, 166.4647, 21.5988, 158.3565, 12.6243, 162.4518)
      ..cubicTo(20.5319, 158.8838, -8.7934, 131.3945, -10.1965, 129.7064)
      ..cubicTo(-35.3181, 154.8464, 31.2532, 102.6885, 28.6324, 106.9777)
      ..close();

    final path_134 = Path()
      ..moveTo(90.694, -3.0034)
      ..cubicTo(89.0691, -17.9638, 49.801, 14.198, 55.6625, 1.3922)
      ..cubicTo(61.5584, 10.8932, 27.2536, -31.8485, 30.1734, -38.0355)
      ..cubicTo(27.0233, -47.7121, 81.8128, -44.5439, 73.9464, -53.1504)
      ..cubicTo(71.8965, -35.709, 45.808, 1.7772, 47.9965, -5.2263)
      ..cubicTo(46.4502, 1.767, 72.1247, -23.6778, 65.6615, -17.8578)
      ..cubicTo(62.3848, -16.2553, 67.3186, -64.4899, 69.8203, -65.7894)
      ..close();

    final path_135 = Path()
      ..moveTo(44.8651, 105.4864)
      ..cubicTo(46.3106, 107.4979, 44.6982, 111.1329, 41.2668, 113.5986)
      ..cubicTo(37.8353, 116.0644, 33.8759, 116.4331, 32.4305, 114.4216)
      ..cubicTo(30.9851, 112.4101, 32.5975, 108.7751, 36.0289, 106.3094)
      ..cubicTo(39.4603, 103.8436, 43.4197, 103.4749, 44.8651, 105.4864)
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
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint14Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Stroke);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint77Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Stroke);
    canvas.drawPath(path_104, paint106Stroke);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Stroke);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Stroke);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint117Fill);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint120Fill);
    canvas.drawPath(path_119, paint121Fill);
    canvas.drawPath(path_119, paint122Stroke);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Stroke);
    canvas.drawPath(path_123, paint126Stroke);
    canvas.drawPath(path_124, paint127Fill);
    canvas.drawPath(path_125, paint128Fill);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint110Fill);
    canvas.drawPath(path_128, paint130Stroke);
    canvas.drawPath(path_129, paint131Fill);
    canvas.drawPath(path_130, paint83Fill);
    canvas.drawPath(path_131, paint132Fill);
    canvas.drawPath(path_132, paint133Fill);
    canvas.drawPath(path_132, paint134Stroke);
    canvas.drawPath(path_133, paint50Fill);
    canvas.drawPath(path_134, paint131Fill);
    canvas.drawPath(path_135, paint135Fill);
    canvas.saveLayer(null, paint136Fill);
    canvas.drawPath(path_136, paint137Fill);
    canvas.drawPath(path_137, paint137Fill);
    canvas.drawPath(path_138, paint137Fill);
    canvas.drawPath(path_139, paint137Fill);
    canvas.drawPath(path_140, paint137Fill);
    canvas.drawPath(path_141, paint137Fill);
    canvas.drawPath(path_142, paint137Fill);
    canvas.drawPath(path_143, paint137Fill);
    canvas.drawPath(path_144, paint137Fill);
    canvas.drawPath(path_145, paint137Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen45Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
