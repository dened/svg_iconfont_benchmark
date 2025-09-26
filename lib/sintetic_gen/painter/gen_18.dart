// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen18}
/// Gen18 widget.
/// {@endtemplate}
class Gen18 extends StatelessWidget {
  /// {@macro Gen18}
  const Gen18({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen18Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen18Painter}
/// Custom painter for [Gen18].
/// {@endtemplate}
class Gen18Painter extends CustomPainter {
  /// {@macro Gen18Painter}
  const Gen18Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen18.svgSize.width,
      size.height / Gen18.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen18.svgSize.width * scale) / 2;
    final dy = (size.height - Gen18.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen18.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(79.4, 79),
      const Offset(86, 85.6),
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
      const Offset(1.3835, 50.5221),
      const Offset(-36.7799, 38.0687),
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
      const Offset(13.1705, -27.651),
      const Offset(13.1515, -28.5695),
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
      const Offset(79.4922, 92.6825),
      const Offset(66.0179, 110.2091),
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
      const Offset(60.7895, 235.0137),
      const Offset(59.601, 254.6679),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(94.7446, 106.4301),
      const Offset(106.1116, 125.4605),
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
      const Offset(83.6, 10.3),
      const Offset(105, 31.7),
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
      const Offset(-95.4415, -3.7721),
      const Offset(-98.0813, -4.7128),
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
      const Offset(11.4777, 52.8379),
      const Offset(-1.3032, 73.9418),
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
      const Offset(56.0368, 110.5649),
      const Offset(71.6539, 138.9846),
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
      const Offset(1.0161, 91.1333),
      const Offset(-9.1507, 99.9535),
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
      const Offset(97.6085, 198.892),
      const Offset(107.0696, 223.3063),
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
      const Offset(125.336, -84.5925),
      const Offset(127.2035, -91.1676),
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
    paint0Fill.color = const Color(0xff6de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xbf81b927);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb5dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x4c81b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffdabe86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.8614;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x84b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x4281b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffc31d86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 8.2085;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff51dae1);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.1391;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x87ea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader0;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff7af5ab);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.88;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xed6de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xe82923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff2923d7);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.4675;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xd37af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x8cb5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x605ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xa081b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader1;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xb581b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xd62923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x547af5ab);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xbc88e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff7af5ab);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 1.4364;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffdabe86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.8;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff88e665);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 8.7635;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe5d552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x937af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader2;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffdabe86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 7.1009;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x6881b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff2923d7);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.7265;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff88e665);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 0.8674;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb27af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xc15ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x876de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff81b927);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.22;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff2923d7);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.575;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xa36de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.5938;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader3;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff2923d7);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.512;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xce51dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xaac31d86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x875ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x596de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 6.3535;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xe8d552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff2923d7);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.4147;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff81b927);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.8916;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xed2923d7);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xffc31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x54dabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader4;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffd552ef);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.976;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff5ae2a0);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.3072;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc6ea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader5;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x89ea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x7a6de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7281b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x66dabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xd688e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xbc7af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x707af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc9c31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffdabe86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.9573;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xe888e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xcc51dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.9465;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xbfdabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffdabe86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.814;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff2923d7);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 8.0632;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffea342e);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.4911;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xcc81b927);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff5ae2a0);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.94;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xfc5ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xddea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffb5e873);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.3092;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x426de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x9eb5e873);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader6;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x752923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader7;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xe851dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xffea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader8;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xa55ae2a0);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xc46de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xdb51dae1);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x562923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x7f6de548);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xf2c31d86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xefc31d86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x6d51dae1);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffd552ef);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 4.806;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xed51dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x9bb5e873);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader9;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xbf88e665);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x72ea342e);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffb5e873);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 4.2073;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff51dae1);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.0196;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xafea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader10;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x8ec31d86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff7af5ab);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 1.8347;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xf7c31d86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader11;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x447af5ab);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xf72923d7);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x897af5ab);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xdbd552ef);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x7c2923d7);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader12;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x08000000);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xff000000);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(35.0888, 70.04)
      ..lineTo(25.3433, 89.2493)
      ..lineTo(16.4584, 84.7417)
      ..lineTo(26.2038, 65.5324)
      ..close();

    final path_1 = Path()
      ..moveTo(24.2215, -34.4808)
      ..cubicTo(46.3175, -48.1436, 22.0111, -76.1808, 28.7175, -72.8817)
      ..cubicTo(50.3899, -70.7454, 42.0488, -74.7111, 29.6842, -82.2786)
      ..cubicTo(60.0395, -99.2447, 43.054, -71.4932, 68.5429, -75.5266)
      ..cubicTo(80.825, -72.9106, 21.3205, -3.3931, 20.4391, 0.5265)
      ..cubicTo(28.3668, -16.7889, 17.787, -112.7292, 35.5135, -90.7031)
      ..cubicTo(67.8341, -89.5143, 59.1675, 23.8954, 46.716, 27.5991)
      ..cubicTo(43.2368, 26.9233, -69.1167, -105.5531, -72.1334, -111.1513)
      ..cubicTo(-46.4309, -129.7472, 13.4387, -0.6937, 13.2259, 10.9719)
      ..cubicTo(23.033, 19.6063, -73.7019, -47.1904, -71.359, -30.2186)
      ..close();

    final path_2 = Path()
      ..moveTo(178.433, 89.4948)
      ..cubicTo(163.9524, 94.8646, 137.036, 59.7633, 161.31, 38.973)
      ..cubicTo(175.1095, 64.8244, 104.2101, 99.4142, 123.2473, 88.2494)
      ..cubicTo(113.7266, 93.9058, 164.4805, 34.916, 192.1978, 34.5057)
      ..cubicTo(224.57, 52.1405, 203.1244, 87.9636, 185.7807, 65.8628)
      ..cubicTo(185.989, 72.087, 138.0907, 97.2514, 145.7286, 104.2754)
      ..cubicTo(158.2106, 81.5271, 103.2356, 38.5353, 95.9878, 31.2261)
      ..cubicTo(121.2016, 58.8769, 219.748, 26.3918, 219.2431, 37.6301)
      ..cubicTo(234.8882, 52.1326, 162.5862, 89.0522, 171.1712, 69.0081)
      ..cubicTo(151.3877, 86.3704, 220.6202, 131.9813, 204.2163, 124.1202)
      ..cubicTo(169.2207, 104.6355, 147.9097, 87.7539, 162.1514, 97.7754)
      ..close();

    final path_3 = Path()
      ..moveTo(67.5356, -70.4475)
      ..cubicTo(68.3749, -76.2306, 55.8158, -47.7163, 69.7498, -55.7047)
      ..cubicTo(69.2576, -45.4088, 47.6696, -98.5545, 46.4861, -83.2837)
      ..cubicTo(47.7695, -91.4911, 0.9778, -3.4456, 22.5502, -16.6905)
      ..cubicTo(11.1195, 1.259, 83.6288, -37.7632, 81.0927, -37.1335)
      ..cubicTo(93.1036, -59.4519, 36.811, -20.8565, 51.1612, -22.7072)
      ..cubicTo(62.1387, -46.5923, 15.6777, -29.2308, 6.7008, -11.0607)
      ..cubicTo(19.4093, -43.9948, 74.1358, -32.7941, 66.3354, -33.0604)
      ..cubicTo(34.8985, -9.2146, -3.1608, 13.5407, 11.2753, 12.4224)
      ..cubicTo(32.8952, 3.7237, 34.3651, 33.342, 19.1602, 38.2567)
      ..close();

    final path_4 = Path()
      ..moveTo(112.0237, 109.9723)
      ..cubicTo(100.4596, 122.9529, 96.4261, -32.6563, 104.6989, -25.2467)
      ..cubicTo(84.4921, -53.703, 88.4218, 26.4643, 78.7815, -10.5527)
      ..cubicTo(61.8596, 8.4908, 121.9829, -9.8386, 123.8291, -10.6154)
      ..cubicTo(112.5079, -28.781, 70.0759, -53.0923, 85.9691, -52.5253)
      ..cubicTo(109.4045, -36.5665, 196.2806, 56.3399, 179.6259, 78.9458)
      ..cubicTo(165.3191, 51.1268, 41.8983, 79.3217, 65.1765, 85.777)
      ..cubicTo(78.2173, 60.4811, 53.3514, 13.8122, 43.8687, 4.2895);

    final path_5 = Path()
      ..moveTo(-9.6305, 79.3854)
      ..cubicTo(-20.3632, 75.5877, -18.1763, 138.7128, -30.1896, 144.5734)
      ..cubicTo(-16.8162, 129.8335, 55.8711, 61.2019, 52.6562, 66.2083)
      ..cubicTo(43.2268, 65.0938, -34.3844, 86.409, -39.6418, 97.1846)
      ..cubicTo(-55.9371, 100.1552, -19.0198, 64.7584, -19.6825, 77.2771)
      ..cubicTo(-19.2519, 78.9423, 8.3502, 59.3678, -8.7597, 62.0161)
      ..cubicTo(-17.9743, 72.5715, -40.9797, 129.2427, -48.5681, 126.7637)
      ..cubicTo(-49.3481, 125.633, 9.1376, 117.081, 5.797, 107.463)
      ..cubicTo(13.6234, 89.1832, 29.28, 123.3308, 15.0213, 127.1071)
      ..cubicTo(34.4991, 110.522, -41.021, 147.4634, -30.8523, 140.1256)
      ..cubicTo(-44.084, 131.378, -15.084, 132.761, -17.3449, 140.985)
      ..close();

    final path_6 = Path()
      ..moveTo(73.9825, 31.6113)
      ..lineTo(72.8146, 7.7318)
      ..lineTo(90.3386, 6.8748)
      ..lineTo(91.5065, 30.7542)
      ..close();

    final path_7 = Path()
      ..moveTo(-41.505, 168.7018)
      ..cubicTo(-19.4067, 154.0572, 34.7432, 137.932, 29.3155, 121.3754)
      ..cubicTo(47.6777, 131.7746, 26.0222, 213.1195, 47.6504, 218.0372)
      ..cubicTo(33.7606, 245.1317, 22.0098, 63.055, 6.752, 80.7613)
      ..cubicTo(-22.8956, 64.8696, -12.7259, 136.5121, 9.5597, 155.5971)
      ..cubicTo(-3.6915, 143.7932, -66.9627, 78.3906, -40.6214, 91.7055)
      ..cubicTo(-55.9584, 104.9214, 39.2012, 91.4185, 39.5582, 117.438)
      ..close();

    final path_8 = Path()
      ..moveTo(79.2497, 74.8411)
      ..cubicTo(81.7764, 73.2736, 55.7573, 152.4524, 69.4796, 151.4179)
      ..cubicTo(71.3896, 160.6944, 19.5918, 72.706, 39.0848, 89.7495)
      ..cubicTo(26.7755, 75.2048, 149.1089, 145.5033, 138.8061, 131.587)
      ..cubicTo(174.4334, 135.7654, 51.013, 92.924, 46.6388, 104.0422)
      ..cubicTo(37.3271, 102.3546, 156.2556, 108.5684, 172.5774, 122.7585)
      ..cubicTo(170.9084, 105.7692, 98.2122, 96.1155, 96.6937, 96.174)
      ..cubicTo(75.6911, 103.3578, 133.2034, 147.8568, 120.153, 137.5395)
      ..cubicTo(135.6038, 164.2652, 59.6273, 97.1436, 52.1455, 98.0317)
      ..close();

    final path_9 = Path()
      ..moveTo(47.7, 75.6)
      ..cubicTo(58.3, 75.2, 48.3, 12.8, 46.7, 20.8)
      ..cubicTo(57, 38, 52.1, 58.2, 56.1, 46.5)
      ..cubicTo(40.7, 41.6, 35.1, 10.9, 40.4, 9.9)
      ..cubicTo(28, 14.9, 86.9, 23.1, 94.6, 20.2)
      ..cubicTo(93.7, 34.2, 28.9, 7.3, 19.3, 16)
      ..cubicTo(1.5, 0, 38.3, 52.9, 30.4, 40.9)
      ..cubicTo(31.6, 42.2, 74.1, 12.4, 61.8, 4.9)
      ..cubicTo(75.8, 0, 26.8, 56.6, 41.7, 69.6)
      ..cubicTo(23.8, 65.8, 0, 60.8, 10.2, 69.9)
      ..close();

    final path_10 = Path()
      ..moveTo(82.7, 79)
      ..cubicTo(84.5213, 79, 86, 80.4787, 86, 82.3)
      ..cubicTo(86, 84.1213, 84.5213, 85.6, 82.7, 85.6)
      ..cubicTo(80.8787, 85.6, 79.4, 84.1213, 79.4, 82.3)
      ..cubicTo(79.4, 80.4787, 80.8787, 79, 82.7, 79)
      ..close();

    final path_11 = Path()
      ..moveTo(60.3, 13.1)
      ..cubicTo(47.3, 27.8, 30, 10.6, 45, 23.5)
      ..cubicTo(53, 32.2, 78.4, 58, 71.2, 56.6)
      ..cubicTo(88, 39.8, 74, 93.4, 75.3, 91.3)
      ..cubicTo(68.1, 93.7, 73.5, 78.4, 72.8, 91)
      ..cubicTo(90.8, 78.8, 40.2, 27.4, 31.2, 26.1)
      ..cubicTo(32.4, 34.9, 13.4, 6.3, 8.1, 17.3)
      ..cubicTo(0.5, 16.2, 51.8, 65.2, 45.9, 54.9)
      ..cubicTo(45.2, 39.8, 58.8, 80.6, 51.1, 92.4)
      ..close();

    final path_12 = Path()
      ..moveTo(3.3107, 7.868)
      ..cubicTo(-1.2269, -23.4906, -16.2637, -82.1087, -28.6429, -104.0824)
      ..cubicTo(-51.566, -105.2082, 53.2217, 24.8144, 55.8401, 11.1885)
      ..cubicTo(52.7439, 13.496, -65.1728, -121.9977, -59.6329, -126.5109)
      ..cubicTo(-46.3444, -103.4951, -38.9502, -47.7803, -55.2112, -41.9134)
      ..cubicTo(-82.837, -60.7388, -48.5214, -110.836, -47.1794, -104.6129)
      ..cubicTo(-17.3406, -100.4063, 58.6261, 14.8179, 42.727, 18.068);

    final path_13 = Path()
      ..moveTo(47.185, 78.4753)
      ..cubicTo(44.2299, 79.2561, 41.2699, 77.7676, 40.5793, 75.1535)
      ..cubicTo(39.8886, 72.5394, 41.727, 69.7832, 44.6821, 69.0024)
      ..cubicTo(47.6372, 68.2216, 50.5971, 69.7101, 51.2878, 72.3242)
      ..cubicTo(51.9785, 74.9383, 50.1401, 77.6945, 47.185, 78.4753)
      ..close();

    final path_14 = Path()
      ..moveTo(52.3608, -25.8722)
      ..cubicTo(41.0712, 2.1767, 31.273, -41.8203, 20.4971, -26.6697)
      ..cubicTo(45.4342, -32.8759, 82.1235, -83.1502, 70.4757, -76.451)
      ..cubicTo(78.172, -70.211, -9.416, -42.1874, 3.6678, -35.3457)
      ..cubicTo(14.649, -53.376, 75.5551, -68.8041, 66.8324, -70.557)
      ..cubicTo(67.5511, -78.9015, 60.1562, 52.5206, 86.786, 56.1318)
      ..cubicTo(74.8304, 63.4338, 101.8713, 54.8431, 83.8619, 44.2654)
      ..close();

    final path_15 = Path()
      ..moveTo(89.7747, 1.7721)
      ..lineTo(85.6861, -15.1283)
      ..cubicTo(85.3357, -16.5767, 89.1233, -18.7378, 94.139, -19.9512)
      ..lineTo(120.312, -26.2831)
      ..cubicTo(125.3277, -27.4966, 129.6843, -27.3058, 130.0347, -25.8574)
      ..lineTo(134.1234, -8.957)
      ..cubicTo(134.4738, -7.5086, 130.6861, -5.3475, 125.6704, -4.1341)
      ..lineTo(99.4975, 2.1978)
      ..cubicTo(94.4817, 3.4113, 90.1251, 3.2205, 89.7747, 1.7721)
      ..close();

    final path_16 = Path()
      ..moveTo(78.5406, -26.9033)
      ..cubicTo(105.1138, -40.8983, 114.772, -3.095, 88.7764, -1.3642)
      ..cubicTo(80.0589, -1.7956, 210.7666, -42.6543, 221.6276, -40.9993)
      ..cubicTo(233.6895, -43.8667, 126.5982, 14.309, 128.6026, 5.7473)
      ..cubicTo(99.3265, 5.416, 69.0197, -23.2955, 85.5156, -23.2056)
      ..cubicTo(62.8562, -15.4985, 109.0831, -12.2609, 89.2787, 2.2367)
      ..cubicTo(92.0782, 11.3155, 148.2286, -22.3929, 142.1764, -12.97)
      ..cubicTo(160.9303, -23.6641, 134.5944, -36.7573, 130.252, -30.7141)
      ..cubicTo(123.7826, -38.2423, 201.5025, -17.6891, 213.0425, -29.1872)
      ..cubicTo(234.8675, -39.7853, 111.8105, -0.9507, 127.9809, -8.8112)
      ..cubicTo(140.7578, -13.5431, 142.5168, -29.1572, 161.9022, -28.9802)
      ..close();

    final path_17 = Path()
      ..moveTo(21.0568, 214.0087)
      ..lineTo(5.4715, 201.3429)
      ..cubicTo(16.6367, 210.4166, 15.233, 230.6648, 2.3387, 246.5312)
      ..lineTo(28.3238, 214.5565)
      ..cubicTo(15.4296, 230.4229, -4.1037, 235.9377, -15.2689, 226.8639)
      ..lineTo(0.3164, 239.5298)
      ..cubicTo(-10.8488, 230.4561, -9.445, 210.2079, 3.4492, 194.3415)
      ..lineTo(-22.5359, 226.3161)
      ..cubicTo(-9.6416, 210.4498, 9.8916, 204.935, 21.0568, 214.0087)
      ..close();

    final path_18 = Path()
      ..moveTo(-5.525, 234.8834)
      ..cubicTo(0.9888, 223.4533, 26.0263, 127.8587, 26.3593, 133.68)
      ..cubicTo(7.998, 130.4641, 63.8998, 212.5451, 78.7922, 200.9132)
      ..cubicTo(86.9698, 210.3973, -40.5087, 154.7682, -24.0695, 151.6966)
      ..cubicTo(-14.4778, 148.3824, 54.598, 107.7072, 53.9047, 108.4826)
      ..cubicTo(45.3692, 125.49, -5.0645, 219.9329, 1.2928, 228.8193)
      ..cubicTo(-0.6265, 244.7673, 38.3722, 200.5674, 17.0209, 199.9639)
      ..cubicTo(6.9932, 182.4049, 51.1457, 226.2724, 47.2439, 215.1276)
      ..close();

    final path_19 = Path()
      ..moveTo(-6.3677, 57.2838)
      ..cubicTo(-10.6457, 61.0157, -19.1959, 58.2257, -25.4494, 51.0572)
      ..cubicTo(-31.7028, 43.8887, -33.3067, 35.0389, -29.0287, 31.307)
      ..cubicTo(-24.7507, 27.5751, -16.2005, 30.3651, -9.947, 37.5336)
      ..cubicTo(-3.6936, 44.7021, -2.0897, 53.5519, -6.3677, 57.2838)
      ..close();

    final path_20 = Path()
      ..moveTo(30.1853, -64.1786)
      ..cubicTo(53.2834, -64.2648, 188.9427, 19.5874, 193.4493, 17.1355)
      ..cubicTo(201.1111, 18.5043, 115.4974, -31.0538, 93.5842, -43.2698)
      ..cubicTo(76.8201, -34.6808, 48.1962, 66.1962, 48.5465, 37.4812)
      ..cubicTo(34.9292, 21.9903, 72.6934, -68.1513, 66.0508, -38.1476)
      ..cubicTo(98.0432, -47.4445, 15.7982, -5.4224, 36.9522, -1.3689)
      ..cubicTo(32.7593, 34.5151, 69.1315, 23.695, 42.8246, 9.7384)
      ..cubicTo(39.237, -15.2531, 130.7419, -138.8081, 135.6156, -114.1739)
      ..cubicTo(154.3879, -85.9468, 70.0332, 20.4576, 69.5158, 10.007)
      ..cubicTo(78.4301, 12.5595, 130.1613, -10.799, 125.0226, -0.8703)
      ..cubicTo(91.4067, -8.9414, 132.0107, 14.752, 145.739, 23.2172)
      ..close();

    final path_21 = Path()
      ..moveTo(53.3, 11.2)
      ..cubicTo(68.4, 3.2, 96.4, 71.9, 91.1, 71.3)
      ..cubicTo(81.8, 80.9, 77.4, 36.3, 89.7, 21.9)
      ..cubicTo(75.7, 23, 0, 10, 13, 9.2)
      ..cubicTo(5, 20.3, 0, 70.2, 1.1, 56.7)
      ..cubicTo(10.3, 48.8, 14.8, 24.1, 21.8, 12.9)
      ..cubicTo(12.3, 9.9, 71.1, 41.9, 59.4, 53.6)
      ..close();

    final path_22 = Path()
      ..moveTo(50.8568, 81.5281)
      ..cubicTo(25.2506, 78.9886, 98.3349, 111.1694, 102.4862, 98.2051)
      ..cubicTo(105.6792, 104.4067, 71.4921, 72.4501, 65.3809, 79.247)
      ..cubicTo(39.3951, 105.6097, 81.8149, 86.4194, 71.2845, 87.8515)
      ..cubicTo(84.1567, 80.1934, 117.7052, 91.4473, 96.0458, 104.7263)
      ..cubicTo(90.7358, 78.5808, 73.956, 153.3214, 85.4614, 147.8468)
      ..cubicTo(95.1578, 171.8747, 103.0947, 199.3546, 103.051, 180.7476)
      ..cubicTo(91.583, 178.0665, 37.3983, 179.0182, 25.8519, 156.5029)
      ..cubicTo(55.8237, 131.5478, 83.9639, 19.6613, 79.2218, 40.7837)
      ..cubicTo(58.8198, 18.3075, 63.6264, 187.1372, 79.2633, 188.8497);

    final path_23 = Path()
      ..moveTo(89.7375, -31.3739)
      ..lineTo(60.2891, -93.6724)
      ..lineTo(92.9265, -109.1)
      ..lineTo(122.3749, -46.8015)
      ..close();

    final path_24 = Path()
      ..moveTo(35.9, 25.2)
      ..cubicTo(40.7, 14, 23.1, 30.8, 20.2, 35.8)
      ..cubicTo(27.2, 43.2, 26.7, 24.6, 29.8, 33.7)
      ..cubicTo(37.7, 50, 24.3, 86, 27.2, 99.6)
      ..cubicTo(30.1, 92.3, 54.5, 30.4, 43.7, 37.5)
      ..cubicTo(62.3, 47.8, 22.8, 34.3, 12.5, 26)
      ..cubicTo(0, 11.1, 66, 43.6, 64.2, 40.3)
      ..cubicTo(65.4, 49.1, 19.2, 43.4, 30, 55)
      ..cubicTo(41.6, 47.8, 13.3, 19.6, 1.8, 24.3)
      ..cubicTo(15.8, 12.4, 100, 59.2, 90.3, 46.1)
      ..cubicTo(100, 43.6, 48.6, 99.5, 49.5, 99.7)
      ..close();

    final path_25 = Path()
      ..moveTo(9.6845, 119.0572)
      ..cubicTo(1.2961, 141.9325, 14.0951, 181.8377, 2.3503, 185.2569)
      ..cubicTo(-4.9367, 194.9602, -3.4393, 145.4413, -11.3585, 153.0374)
      ..cubicTo(-21.7047, 168.7742, -55.323, 130.5214, -45.9841, 143.2757)
      ..cubicTo(-35.9672, 133.4842, -38.5633, 109.5195, -36.09, 118.0694)
      ..cubicTo(-31.6211, 98.6668, -37.3216, 137.5447, -35.9423, 132.9548)
      ..cubicTo(-47.5032, 138.8245, -11.4385, 190.4378, -17.9403, 185.9154)
      ..cubicTo(-11.0518, 170.9027, -45.308, 134.1985, -36.9135, 139.8235);

    final path_26 = Path()
      ..moveTo(48.8227, 100.6122)
      ..lineTo(81.2653, 37.2139)
      ..lineTo(146.8704, 70.7858)
      ..lineTo(114.4278, 134.184)
      ..close();

    final path_27 = Path()
      ..moveTo(59.9673, 156.2568)
      ..cubicTo(61.2286, 162.5322, 47.6588, 60.8404, 56.4679, 63.2113)
      ..cubicTo(54.2323, 73.7545, 64.4464, 120.8527, 66.0797, 131.0481)
      ..cubicTo(56.5976, 133.445, 56.3326, 87.793, 58.3479, 90.7377)
      ..cubicTo(56.6904, 96.5903, 43.5008, 55.1258, 47.4971, 61.3293)
      ..cubicTo(58.3498, 66.9798, 42.5408, 67.0673, 50.8182, 72.517)
      ..cubicTo(34.9284, 81.2567, 71.1048, 124.682, 63.3206, 137.0788)
      ..close();

    final path_28 = Path()
      ..moveTo(-32.6741, 39.6493)
      ..lineTo(-50.2163, 60.7041)
      ..lineTo(-60.6957, 51.973)
      ..lineTo(-43.1535, 30.9182)
      ..close();

    final path_29 = Path()
      ..moveTo(12.9989, -27.7228)
      ..cubicTo(12.9042, -27.7624, 12.8999, -27.9682, 12.9894, -28.182)
      ..cubicTo(13.0789, -28.3959, 13.2284, -28.5373, 13.3231, -28.4977)
      ..cubicTo(13.4178, -28.4581, 13.422, -28.2523, 13.3326, -28.0385)
      ..cubicTo(13.2431, -27.8246, 13.0936, -27.6831, 12.9989, -27.7228)
      ..close();

    final path_30 = Path()
      ..moveTo(140.4372, 55.1095)
      ..lineTo(193.0251, 47.0624)
      ..lineTo(195.9181, 65.9683)
      ..lineTo(143.3302, 74.0154)
      ..close();

    final path_31 = Path()
      ..moveTo(27.738, -102.7765)
      ..cubicTo(30.1369, -69.7427, 59.3484, -135.557, 66.7186, -130.8726)
      ..cubicTo(37.0329, -135.6488, 75.6147, -119.1958, 65.4929, -118.865)
      ..cubicTo(90.1693, -112.1106, -13.1187, -147.2053, 3.3679, -148.1508)
      ..cubicTo(4.9136, -153.8682, 52.5648, -154.2227, 64.2751, -139.7287)
      ..cubicTo(48.5659, -149.2388, 38.7411, -102.866, 37.5616, -93.823)
      ..cubicTo(8.7777, -100.4613, 30.1671, -79.9686, 36.5943, -72.7511)
      ..cubicTo(42.559, -46.4944, 3.4174, -35.6855, 28.619, -36.6025)
      ..close();

    final path_32 = Path()
      ..moveTo(21.598, 83.638)
      ..cubicTo(16.0253, 83.7503, 2.9872, 48.0313, 4.2163, 45.9709)
      ..cubicTo(19.2961, 59.9171, 6.4066, 102.8918, 3.0637, 114.3034)
      ..cubicTo(22.5398, 109.7179, -7.1375, 119.5024, -8.9543, 96.9896)
      ..cubicTo(2.8336, 107.6093, -33.2992, 119.055, -30.4201, 105.7388)
      ..cubicTo(-8.8891, 104.5222, -24.3811, 126.7746, -12.8369, 133.4148)
      ..cubicTo(-12.1332, 110.4337, -83.441, 67.3802, -78.5559, 78.9218)
      ..cubicTo(-72.7915, 100.3982, -11.4607, 79.3799, 4.7451, 83.2641)
      ..cubicTo(3.8437, 76.8968, -33.991, 117.2072, -25.6551, 123.4771)
      ..cubicTo(-11.7042, 115.7492, -9.2687, 130.5591, -1.557, 121.4083)
      ..cubicTo(17.8734, 114.3357, -54.6082, 112.4549, -66.7995, 109.3251)
      ..close();

    final path_33 = Path()
      ..moveTo(110.4279, 8.487)
      ..cubicTo(122.5838, -2.4558, 139.8476, -31.0143, 146.0579, -18.9981)
      ..cubicTo(143.884, -34.8444, 68.8455, -52.8623, 59.1025, -57.9591)
      ..cubicTo(63.1095, -63.5287, 119.0129, -95.8281, 124.2373, -90.2054)
      ..cubicTo(124.5005, -77.5889, 60.0949, -25.1906, 57.3871, -10.2657)
      ..cubicTo(54.3505, -29.6712, 121.0859, -5.7528, 125.5475, 4.4608)
      ..cubicTo(125.5058, 7.9298, 121.061, -14.6553, 128.3178, -25.3274)
      ..close();

    final path_34 = Path()
      ..moveTo(40.2598, -36.1195)
      ..cubicTo(65.2881, -35.7437, -33.4011, -84.052, -26.0963, -64.1956)
      ..cubicTo(-49.6515, -57.1878, 21.3164, -49.0007, 32.0512, -39.2485)
      ..cubicTo(26.2114, -55.9266, 76.3819, -63.866, 86.5109, -53.7136)
      ..cubicTo(74.6756, -59.8887, 48.3032, -18.7592, 50.7643, -7.1696)
      ..cubicTo(48.2707, -16.2761, -7.2262, -69.858, -12.1388, -60.7828)
      ..cubicTo(-38.601, -56.2599, -16.0838, -53.1889, -1.9271, -38.4415)
      ..close();

    final path_35 = Path()
      ..moveTo(136.9624, 119.7562)
      ..lineTo(156.2416, 119.285)
      ..lineTo(157.0437, 152.1052)
      ..lineTo(137.7645, 152.5764)
      ..close();

    final path_36 = Path()
      ..moveTo(147.4449, 121.8526)
      ..cubicTo(161.9363, 87.9322, 53.9952, 49.9213, 36.1037, 62.609)
      ..cubicTo(58.4464, 79.1315, 93.362, 31.4805, 81.0638, 49.3002)
      ..cubicTo(59.7511, 51.1011, 101.3592, 95.4929, 102.2381, 91.6359)
      ..cubicTo(96.8981, 95.2858, 120.8986, 121.0806, 131.0271, 112.6036)
      ..cubicTo(147.883, 117.7713, 114.5967, 82.5449, 117.2028, 66.2507)
      ..cubicTo(124.5449, 49.3171, 216.0924, 117.5456, 199.6521, 116.4899)
      ..cubicTo(216.0924, 117.5456, 126.5193, 35.6158, 147.8671, 46.4313)
      ..cubicTo(129.6539, 27.9745, 161.4747, 53.2643, 184.1382, 53.9889)
      ..cubicTo(192.3245, 66.8066, 184.4119, 96.4968, 183.0588, 90.3835)
      ..close();

    final path_37 = Path()
      ..moveTo(7.7, 96.9)
      ..cubicTo(0, 100, 42.1, 100, 51.8, 98.4)
      ..cubicTo(61.4, 100, 26.7, 6.7, 21.2, 8.8)
      ..cubicTo(14.4, 0, 10.5, 75.7, 11.3, 60.8)
      ..cubicTo(9.2, 64.4, 51.7, 43.4, 57.6, 36.1)
      ..cubicTo(60.4, 41.3, 78.3, 8.5, 88.3, 22.8)
      ..cubicTo(76.4, 23.6, 38, 92.1, 25.5, 79.4)
      ..close();

    final path_38 = Path()
      ..moveTo(120.6557, 12.0805)
      ..cubicTo(95.3607, 9.0133, 105.6214, -52.2332, 123.9939, -54.5959)
      ..cubicTo(90.6899, -59.2749, 148.7479, -77.2912, 155.4866, -90.0301)
      ..cubicTo(185.4584, -109.7489, 129.3419, -115.5144, 152.9819, -113.7677)
      ..cubicTo(154.753, -84.9308, 82.9743, -50.5952, 85.9883, -74.3644)
      ..cubicTo(104.0238, -78.6827, 194.6794, -19.964, 169.3169, -13.6837)
      ..cubicTo(183.3574, 8.358, 126.9895, -6.2288, 125.3105, -19.5)
      ..cubicTo(118.2201, -43.7732, 29.0369, -54.5281, 30.6221, -47.0164)
      ..close();

    final path_39 = Path()
      ..moveTo(95.1, 49.8)
      ..cubicTo(79.4, 67.2, 90.6, 62.7, 87.8, 61.4)
      ..cubicTo(69.6, 78.6, 28.9, 85.3, 16.5, 77.1)
      ..cubicTo(20.7, 90.5, 14.3, 80.9, 27.1, 79.6)
      ..cubicTo(34.1, 83.4, 56.3, 91.7, 50.1, 89.5)
      ..cubicTo(51.7, 100, 43.3, 94.5, 44.5, 87.2)
      ..cubicTo(47.4, 90.4, 22.7, 35.3, 36.8, 33)
      ..cubicTo(24.5, 37.6, 80.4, 36, 74.7, 45.2)
      ..cubicTo(81, 29.6, 71.5, 35.8, 77.3, 26.6)
      ..cubicTo(93.7, 28.8, 3.4, 74.6, 10.4, 72.4)
      ..close();

    final path_40 = Path()
      ..moveTo(-56.8361, -56.389)
      ..cubicTo(-61.5039, -54.8263, 51.1391, -100.433, 77.2362, -107.1256)
      ..cubicTo(72.6621, -109.6036, 33.397, -3.5021, 21.5522, 13.0026)
      ..cubicTo(29.7565, -12.6549, 34.5981, 16.2396, 37.6271, -0.2392)
      ..cubicTo(41.9716, 9.9379, 76.9378, -149.9746, 62.825, -133.5565)
      ..cubicTo(52.6591, -100.7921, 1.7892, -12.2182, 27.2242, -19.5527)
      ..cubicTo(14.4438, 4.5879, 87.4661, -34.0813, 96.2006, -57.3608)
      ..cubicTo(117.8886, -84.6069, 49.6818, -88.7365, 45.0076, -94.5735)
      ..cubicTo(20.305, -79.1042, 90.4953, -82.3709, 103.2432, -79.8889)
      ..cubicTo(106.4597, -104.4493, 71.849, -130.7089, 64.9661, -113.0897)
      ..close();

    final path_41 = Path()
      ..moveTo(80.0692, 100.9344)
      ..cubicTo(80.3877, 105.4887, 77.3689, 109.4154, 73.3321, 109.6977)
      ..cubicTo(69.2953, 109.98, 65.7594, 106.5116, 65.4409, 101.9573)
      ..cubicTo(65.1224, 97.403, 68.1412, 93.4763, 72.178, 93.194)
      ..cubicTo(76.2148, 92.9117, 79.7507, 96.3801, 80.0692, 100.9344)
      ..close();

    final path_42 = Path()
      ..moveTo(136.042, 122.1747)
      ..cubicTo(127.064, 138.6852, 52.2649, 74.5387, 67.7367, 85.2984)
      ..cubicTo(89.9936, 64.8503, 62.2654, 140.3146, 50.6045, 129.6748)
      ..cubicTo(78.2877, 105.5864, 50.9343, 107.7135, 59.7688, 89.8244)
      ..cubicTo(44.6765, 50.3515, 124.3272, 179.522, 109.7391, 204.2753)
      ..cubicTo(103.6415, 181.3275, 142.6417, 48.0482, 146.3187, 53.9388)
      ..cubicTo(150.4414, 49.4797, 33.2526, 41.3006, 36.9297, 47.1911)
      ..cubicTo(18.5581, 53.6712, 125.2275, 150.1317, 123.1817, 149.7563)
      ..cubicTo(103.7038, 178.8277, 26.4916, 139.3509, 21.4333, 141.7065)
      ..cubicTo(29.2761, 126.3398, 74.9432, 66.9174, 88.9263, 41.8599)
      ..close();

    final path_43 = Path()
      ..moveTo(58.1, 60.7)
      ..cubicTo(58.5, 65.6, 48.7, 66.3, 46.1, 54.8)
      ..cubicTo(28.2, 42.4, 95.4, 46, 90.3, 33.9)
      ..cubicTo(85.3, 16.5, 0, 9.6, 8.8, 12.5)
      ..cubicTo(27.2, 20.4, 61.9, 15.2, 53.7, 16)
      ..cubicTo(43.2, 18, 87.3, 2.3, 81.7, 4.2)
      ..cubicTo(62.4, 0, 89.7, 87.3, 89.1, 92.8)
      ..cubicTo(89.4, 99.6, 38.3, 61.3, 49.9, 70)
      ..close();

    final path_44 = Path()
      ..moveTo(13.6212, 77.3999)
      ..cubicTo(12.4874, 80.4985, -35.0892, 66.0861, -30.3202, 76.3225)
      ..cubicTo(-37.3255, 92.5247, -71.1376, 166.5166, -68.0472, 165.9166)
      ..cubicTo(-86.838, 172.9585, -46.9388, 83.5355, -34.2472, 75.2859)
      ..cubicTo(-29.4769, 41.2982, -12.0312, 91.4695, -10.0426, 92.0974)
      ..cubicTo(-11.256, 123.4974, 8.5348, 113.2766, 10.6373, 109.626)
      ..cubicTo(21.6741, 100.193, -7.0986, 119.7586, -5.1287, 94.672)
      ..cubicTo(-11.8687, 85.1413, -61.7072, 153.8505, -66.5917, 145.6237)
      ..cubicTo(-64.508, 139.127, 4.3229, 42.1407, 1.1977, 40.8299)
      ..cubicTo(8.7356, 44.7921, -23.4734, 48.8743, -16.8449, 42.8404)
      ..close();

    final path_45 = Path()
      ..moveTo(129.5449, 169.7612)
      ..cubicTo(144.0609, 178.7297, 112.3664, 121.7859, 109.1098, 124.608)
      ..cubicTo(109.0301, 115.7919, 128.5778, 163.5701, 122.0679, 163.8287)
      ..cubicTo(129.2703, 160.8293, 39.4884, 126.5711, 28.2854, 137.8537)
      ..cubicTo(24.4816, 133.1293, 79.13, 133.3313, 69.3839, 130.1198)
      ..cubicTo(44.8244, 125.8443, 28.0757, 151.5414, 40.9922, 153.8856)
      ..cubicTo(52.9188, 166.8749, 123.6044, 158.1507, 112.6373, 156.9647)
      ..close();

    final path_46 = Path()
      ..moveTo(157.88, 51.2289)
      ..lineTo(168.3863, -34.3385)
      ..lineTo(207.1969, -29.5732)
      ..lineTo(196.6905, 55.9942)
      ..close();

    final path_47 = Path()
      ..moveTo(-72.2643, 77.6661)
      ..lineTo(-57.2415, 130.0568)
      ..lineTo(-72.9437, 134.5593)
      ..lineTo(-87.9665, 82.1686)
      ..close();

    final path_48 = Path()
      ..moveTo(-38.2062, -5.4016)
      ..cubicTo(-42.1643, -2.9091, -48.8698, -6.4308, -53.171, -13.261)
      ..cubicTo(-57.4723, -20.0913, -57.7509, -27.6602, -53.7929, -30.1527)
      ..cubicTo(-49.8348, -32.6453, -43.1293, -29.1236, -38.8281, -22.2933)
      ..cubicTo(-34.5268, -15.463, -34.2482, -7.8941, -38.2062, -5.4016)
      ..close();

    final path_49 = Path()
      ..moveTo(28.6902, 164.7832)
      ..cubicTo(2.0972, 177.8999, -19.3264, 80.3422, -34.1803, 85.601)
      ..cubicTo(-14.8899, 53.2323, 34.5744, 178.429, 9.4547, 170.662)
      ..cubicTo(8.3056, 165.7192, 37.163, 179.3099, 50.5899, 184.4834)
      ..cubicTo(33.2612, 171.8141, 33.5059, 85.3569, 37.4583, 71.0012)
      ..cubicTo(59.1433, 97.3572, 2.2327, 49.7571, -5.7184, 68.6344)
      ..cubicTo(22.9747, 94.0766, 1.8444, 212.7775, 18.2134, 228.1549)
      ..cubicTo(-7.1715, 215.0861, 35.3245, 42.5021, 31.8898, 54.3293)
      ..cubicTo(11.0507, 42.3125, -17.3404, 190.0429, -5.3572, 183.6315)
      ..cubicTo(-4.7471, 221.0566, 115.5656, 148.8262, 119.4507, 141.0664)
      ..close();

    final path_50 = Path()
      ..moveTo(141.8368, -10.7541)
      ..cubicTo(166.183, -8.3573, 123.8013, 88.8347, 109.4171, 84.2621)
      ..cubicTo(126.9977, 78.1966, 83.1469, -15.6663, 85.7547, -13.5069)
      ..cubicTo(65.2646, 2.7225, 97.0365, 1.607, 96.9857, -22.5459)
      ..cubicTo(113.9385, -25.4557, 129.121, 47.6841, 124.5885, 26.7054)
      ..cubicTo(114.0681, 14.215, 57.6387, 66.8637, 56.0086, 58.4994)
      ..cubicTo(61.3129, 70.4367, 119.531, -25.2898, 123.8388, -36.3536)
      ..cubicTo(128.2772, -52.7514, 91.2913, 3.929, 89.3113, -1.3861)
      ..cubicTo(91.6926, 21.2669, 150.8405, 18.7154, 137.8501, 13.4268)
      ..close();

    final path_51 = Path()
      ..moveTo(50.9, 6.1)
      ..cubicTo(37.9, 0, 87.5, 24.8, 78.1, 15.4)
      ..cubicTo(71.4, 25.7, 39.6, 16.3, 33.3, 6.9)
      ..cubicTo(37.8, 17.2, 0, 84.5, 8.8, 95.2)
      ..cubicTo(0.9, 100, 38.6, 90.1, 48, 84.8)
      ..cubicTo(66.8, 79.8, 75.2, 78.3, 71, 79.2)
      ..cubicTo(83.8, 94.1, 44, 62.5, 40.3, 54.8)
      ..cubicTo(48.3, 65.9, 82.6, 59.6, 88.2, 74.3)
      ..cubicTo(74.4, 57.9, 24, 23.6, 15.3, 26.3)
      ..cubicTo(15.2, 39.4, 41.3, 16.1, 43.9, 3.7)
      ..close();

    final path_52 = Path()
      ..moveTo(111.4278, -40.6967)
      ..cubicTo(143.8684, -48.0281, 153.7394, 47.1863, 169.2802, 34.7854)
      ..cubicTo(163.0219, 51.2678, 135.8971, -28.7407, 116.495, -47.1429)
      ..cubicTo(102.3353, -44.3338, 168.2291, 20.1723, 176.5489, -2.307)
      ..cubicTo(199.7236, -23.6986, 139.1907, 59.2364, 145.6039, 59.6787)
      ..cubicTo(141.0346, 55.6691, 41.8061, 31.7979, 38.1495, 29.2555)
      ..cubicTo(35.5459, 58.5607, 40.6094, 58.9177, 42.5308, 50.0553)
      ..cubicTo(35.9, 65.8, 39.3203, -5.2709, 33.7203, 14.3541)
      ..close();

    final path_53 = Path()
      ..moveTo(165.597, 23.2017)
      ..cubicTo(170.6488, 10.9961, 226.9912, -42.1113, 226.7323, -45.5597)
      ..cubicTo(221.5253, -50.2656, 134.4699, 29.6712, 153.3084, 23.2787)
      ..cubicTo(176.9193, 0.3561, 194.2823, 28.0416, 184.7377, 42.6904)
      ..cubicTo(205.1859, 17.6879, 131.9917, 43.7664, 117.3514, 47.6206)
      ..cubicTo(102.9397, 63.3819, 166.9, 67.3638, 162.556, 62.0671)
      ..cubicTo(154.5974, 72.8047, 124.0357, 38.3618, 128.0046, 41.7606)
      ..cubicTo(143.1312, 33.7157, 242.9132, -3.2469, 249.6633, -5.9063)
      ..cubicTo(258.3919, -12.5391, 209.2794, -28.3231, 194.0105, -6.2982)
      ..cubicTo(182.118, -2.8799, 165.5529, 74.4144, 171.0637, 69.3133)
      ..cubicTo(148.3111, 87.1068, 116.6276, 31.395, 104.4961, 50.0853)
      ..close();

    final path_54 = Path()
      ..moveTo(65.4075, 240.1968)
      ..cubicTo(67.9563, 243.0575, 67.69, 247.4609, 64.8132, 250.0239)
      ..cubicTo(61.9365, 252.587, 57.5317, 252.3454, 54.9829, 249.4848)
      ..cubicTo(52.4342, 246.6241, 52.7005, 242.2207, 55.5772, 239.6576)
      ..cubicTo(58.4539, 237.0945, 62.8587, 237.3362, 65.4075, 240.1968)
      ..close();

    final path_55 = Path()
      ..moveTo(54.9033, 8.0353)
      ..cubicTo(60.8915, 12.9059, 50.8369, 19.2195, 58.7413, 25.6487)
      ..cubicTo(53.4356, 33.6306, 13.8747, -3.7585, 2.8224, -9.0223)
      ..cubicTo(-0.5387, 7.5585, 4.3571, -17.6257, 4.314, -5.729)
      ..cubicTo(-8.5867, -4.9761, 49.1351, 13.3552, 49.3709, 15.7185)
      ..cubicTo(48.3366, 21.1174, -7.3814, 12.1874, -1.7191, 20.1301)
      ..cubicTo(0.4305, 1.8325, 17.4826, 46.5142, 15.1526, 55.1563)
      ..cubicTo(13.5469, 63.9077, 14.6539, -16.4964, 16.7728, -18.293)
      ..close();

    final path_56 = Path()
      ..moveTo(67.8956, 102.0716)
      ..cubicTo(69.8894, 97.5919, 118.2127, 102.5192, 127.9296, 94.8602)
      ..cubicTo(102.8704, 95.2449, 136.2897, 91.7071, 148.9881, 95.8579)
      ..cubicTo(158.7283, 89.8923, 193.9369, 70.9532, 174.2198, 81.5365)
      ..cubicTo(158.6275, 82.5537, 57.6807, 99.9576, 79.505, 97.1181)
      ..cubicTo(69.0628, 102.2971, 138.1243, 74.3088, 120.1279, 87.0104)
      ..cubicTo(140.8165, 88.8955, 164.853, 68.3348, 150.8824, 72.2076)
      ..cubicTo(176.7927, 74.1953, 111.1027, 118.5554, 104.9393, 120.0743)
      ..cubicTo(111.4003, 119.0351, 56.5528, 105.2468, 73.2896, 105.4536)
      ..cubicTo(67.224, 100.851, 143.3078, 74.2809, 120.8991, 72.9695)
      ..close();

    final path_57 = Path()
      ..moveTo(40.6, 17)
      ..cubicTo(40.8208, 17, 41, 17.1792, 41, 17.4)
      ..cubicTo(41, 17.6208, 40.8208, 17.8, 40.6, 17.8)
      ..cubicTo(40.3792, 17.8, 40.2, 17.6208, 40.2, 17.4)
      ..cubicTo(40.2, 17.1792, 40.3792, 17, 40.6, 17)
      ..close();

    final path_58 = Path()
      ..moveTo(102.7754, 109.2424)
      ..cubicTo(107.2077, 110.7946, 109.7544, 115.0582, 108.4589, 118.7576)
      ..cubicTo(107.1634, 122.4571, 102.5131, 124.2003, 98.0808, 122.6482)
      ..cubicTo(93.6485, 121.096, 91.1018, 116.8324, 92.3973, 113.1329)
      ..cubicTo(93.6928, 109.4335, 98.3431, 107.6902, 102.7754, 109.2424)
      ..close();

    final path_59 = Path()
      ..moveTo(-74.4289, 111.7607)
      ..cubicTo(-64.7766, 123.9581, 3.0355, 163.1097, -7.5274, 173.0798)
      ..cubicTo(-17.661, 142.6431, 1.0479, 172.5415, -14.3947, 183.3597)
      ..cubicTo(-5.9238, 169.0397, -85.6728, 211.9636, -92.2213, 208.2382)
      ..cubicTo(-88.0028, 222.5742, -28.2088, 215.0042, -39.9547, 204.711)
      ..cubicTo(-57.7589, 226.2894, -2.7625, 95.5911, -5.9813, 113.9887)
      ..cubicTo(-17.9264, 142.1181, -24.4934, 225.4815, -22.8597, 209.2516)
      ..cubicTo(-3.9369, 196.196, -32.7742, 235.7762, -32.1168, 217.9333)
      ..cubicTo(-49.9615, 222.3036, -30.815, 180.5248, -43.7484, 183.8974)
      ..close();

    final path_60 = Path()
      ..moveTo(79.0786, 95.0486)
      ..lineTo(104.2467, 66.701)
      ..lineTo(113.7048, 75.0984)
      ..lineTo(88.5367, 103.4459)
      ..close();

    final path_61 = Path()
      ..moveTo(-67.0974, 99.3611)
      ..cubicTo(-64.516, 102.5602, -64.9492, 107.198, -68.0641, 109.7114)
      ..cubicTo(-71.179, 112.2248, -75.8036, 111.6681, -78.385, 108.469)
      ..cubicTo(-80.9663, 105.27, -80.5331, 100.6321, -77.4182, 98.1187)
      ..cubicTo(-74.3033, 95.6053, -69.6787, 96.162, -67.0974, 99.3611)
      ..close();

    final path_62 = Path()
      ..moveTo(20.659, 48.9203)
      ..cubicTo(38.863, 46.9303, 114.087, 160.2427, 115.0879, 145.327)
      ..cubicTo(107.1604, 141.3607, 77.2472, 117.2551, 64.589, 103.4899)
      ..cubicTo(48.9217, 89.6252, 114.3852, 93.9554, 111.2522, 103.4355)
      ..cubicTo(100.9346, 101.4873, 64.2857, 119.4576, 74.5891, 103.9234)
      ..cubicTo(59.6884, 133.9801, 93.0338, 49.0252, 105.1694, 32.8509)
      ..cubicTo(111.9239, 30.7567, 102.9471, 111.1816, 98.9221, 91.7929)
      ..cubicTo(101.6899, 78.0625, 37.6453, 27.1885, 44.2158, 47.901)
      ..cubicTo(53.1119, 46.2255, 41.3667, 162.5762, 54.9446, 162.3392)
      ..cubicTo(38.2821, 152.5965, 47.0489, 71.2631, 54.7971, 70.5198)
      ..cubicTo(63.0921, 89.986, 27.4495, 132.2625, 23.4799, 127.163)
      ..close();

    final path_63 = Path()
      ..moveTo(59.8334, 156.5172)
      ..cubicTo(63.1165, 156.2127, 66.4299, 162.9507, 67.2281, 171.5545)
      ..cubicTo(68.0262, 180.1583, 66.0088, 187.3908, 62.7257, 187.6954)
      ..cubicTo(59.4427, 187.9999, 56.1293, 181.262, 55.3311, 172.6581)
      ..cubicTo(54.533, 164.0543, 56.5504, 156.8218, 59.8334, 156.5172)
      ..close();

    final path_64 = Path()
      ..moveTo(-27.2256, -24.2905)
      ..lineTo(-97.5257, -19.6212)
      ..lineTo(-99.5104, -49.5014)
      ..lineTo(-29.2103, -54.1707)
      ..close();

    final path_65 = Path()
      ..moveTo(144.5552, -30.109)
      ..cubicTo(149.9778, -42.7368, 110.8482, 0.6612, 102.2469, 12.4792)
      ..cubicTo(103.842, 18.9721, 87.7538, -15.1495, 91.8015, -21.85)
      ..cubicTo(91.9743, -29.0842, 60.4, 17.5, 64.5489, 11.1161)
      ..cubicTo(60.4, 17.5, 141.672, -55.2289, 150.4958, -54.7562)
      ..cubicTo(159.2003, -50.2918, 148.882, -31.162, 150.6049, -29.1797)
      ..cubicTo(150.731, -43.2439, 115.1128, -67.4247, 102.8582, -56.6744)
      ..cubicTo(105.4247, -54.234, 150.3352, -22.5215, 152.8989, -32.7759)
      ..cubicTo(163.0088, -45.7376, 121.8764, -6.6984, 115.551, -10.2637)
      ..cubicTo(119.0732, -7.697, 119.1557, -48.0872, 116.2672, -53.5813);

    final path_66 = Path()
      ..moveTo(194.0441, 178.5034)
      ..cubicTo(212.7005, 157.0878, 205.9831, 134.8077, 205.2409, 156.0838)
      ..cubicTo(185.4312, 168.162, 259.6665, 154.8908, 246.0216, 173.0144)
      ..cubicTo(275.4216, 187.102, 196.2901, 170.4182, 211.8282, 174.0105)
      ..cubicTo(209.645, 196.5641, 233.3792, 157.206, 213.5786, 162.8435)
      ..cubicTo(226.9781, 130.8875, 222.2417, 201.8501, 244.962, 193.7933)
      ..cubicTo(226.076, 200.7867, 164.0035, 98.0172, 148.2736, 101.5016)
      ..cubicTo(129.238, 112.4871, 111.0805, 129.2284, 91.554, 155.2749)
      ..cubicTo(114.393, 148.9411, 197.7356, 80.4684, 184.7484, 104.8478);

    final path_67 = Path()
      ..moveTo(-24.0079, 73.6131)
      ..cubicTo(-8.3876, 81.81, 47.9398, 57.5767, 48.3016, 67.4702)
      ..cubicTo(38.7468, 83.1149, -25.8517, 66.8017, -22.6148, 61.8102)
      ..cubicTo(-29.3131, 68.0487, -52.2571, 121.7752, -52.8028, 119.4298)
      ..cubicTo(-46.7072, 121.7198, 3.0695, 73.228, -14.9353, 64.7912)
      ..cubicTo(-12.395, 65.7011, 32.375, 111.8817, 45.0145, 103.3777)
      ..cubicTo(66.7556, 98.4067, -23.0559, 124.9575, -42.9909, 117.6763);

    final path_68 = Path()
      ..moveTo(205.8777, 134.3527)
      ..lineTo(249.6584, 121.6332)
      ..lineTo(265.0264, 174.53)
      ..lineTo(221.2456, 187.2495)
      ..close();

    final path_69 = Path()
      ..moveTo(12.4, 51.5)
      ..lineTo(43.8, 51.5)
      ..cubicTo(46.7252, 51.5, 49.1, 53.8749, 49.1, 56.8)
      ..lineTo(49.1, 74.1)
      ..cubicTo(49.1, 77.0251, 46.7252, 79.4, 43.8, 79.4)
      ..lineTo(12.4, 79.4)
      ..cubicTo(9.4749, 79.4, 7.1, 77.0251, 7.1, 74.1)
      ..lineTo(7.1, 56.8)
      ..cubicTo(7.1, 53.8749, 9.4749, 51.5, 12.4, 51.5)
      ..close();

    final path_70 = Path()
      ..moveTo(134.2897, -36.3917)
      ..cubicTo(132.5878, -27.7625, 181.0162, 22.2486, 188.9498, 30.0055)
      ..cubicTo(194.4857, 27.2172, 114.8248, -31.4217, 111.2181, -25.0556)
      ..cubicTo(127.9938, -24.4061, 121.8354, -45.9473, 138.3452, -59.5705)
      ..cubicTo(139.3288, -74.9465, 173.4686, 3.3975, 158.105, 14.9268)
      ..cubicTo(160.7144, 41.3833, 63.1939, 64.8157, 63.4123, 62.9049)
      ..cubicTo(57.2, 61.2, 100.88, 79.0077, 99.7822, 56.4341)
      ..cubicTo(108.8882, 49.8573, 200.6557, 8.4707, 193.5575, 9.2025)
      ..cubicTo(194.0973, -2.7275, 82.085, 19.9476, 95.0843, 13.3055)
      ..cubicTo(100.8104, -11.0938, 104.3673, 38.9598, 103.3798, 26.8514)
      ..cubicTo(92.2973, 22.7656, 154.0566, -66.0621, 152.5854, -54.137);

    final path_71 = Path()
      ..moveTo(142.9052, -28.5828)
      ..cubicTo(126.8137, -28.9486, 176.8732, -26.7716, 166.1735, -15.8683)
      ..cubicTo(168.8962, -13.9947, 99.7644, -1.4184, 93.4476, -3.3506)
      ..cubicTo(88.6, 5.2, 110.3668, -23.4857, 100.0495, -19.3767)
      ..cubicTo(116.3364, -26.2961, 88.1317, -49.4, 98.5705, -41.6505)
      ..cubicTo(81.8753, -50.9935, 144.8389, -13.8151, 136.8194, -5.7477)
      ..cubicTo(143.3735, -14.777, 95.5961, -62.2603, 93.5584, -55.2585)
      ..cubicTo(85.8333, -61.7442, 79.536, -45.685, 81.2749, -56.0405)
      ..close();

    final path_72 = Path()
      ..moveTo(106.1037, 96.1483)
      ..cubicTo(102.6584, 78.3302, 117.783, 18.0235, 106.2676, 9.0769)
      ..cubicTo(106.019, -7.0136, 130.0605, 123.9867, 145.7629, 135.9197)
      ..cubicTo(160.9589, 123.1121, 102.7852, 167.9791, 118.455, 155.9012)
      ..cubicTo(110.8112, 162.767, 82.387, 148.5491, 85.5119, 132.8613)
      ..cubicTo(66.5367, 112.1614, 107.4757, 85.7482, 113.5361, 56.7431)
      ..cubicTo(128.3659, 47.6312, 61.277, 101.3999, 63.1602, 75.2804)
      ..cubicTo(57.6463, 105.6596, 146.1144, 80.0199, 160.8366, 66.4827)
      ..cubicTo(153.5049, 97.5236, 65.7137, 30.2261, 67.1867, 54.8576)
      ..cubicTo(91.1172, 58.1623, 180.1506, 105.8079, 191.2551, 108.7971)
      ..cubicTo(198.3127, 93.8404, 79.1323, 38.1097, 77.3576, 51.8833)
      ..close();

    final path_73 = Path()
      ..moveTo(120.9368, 228.0488)
      ..cubicTo(86.2536, 214.4718, 67.0069, 186.5991, 47.3633, 192.1815)
      ..cubicTo(50.3236, 230.1302, 188.669, 235.6788, 203.9252, 245.2956)
      ..cubicTo(184.7887, 251.7745, 203.4639, 218.3635, 201.0214, 194.8599)
      ..cubicTo(210.2964, 188.2465, 173.632, 282.6194, 161.8177, 269.2177)
      ..cubicTo(178.2305, 251.1034, 83.2556, 233.6245, 92.3867, 265.2937)
      ..cubicTo(111.7801, 279.1752, 68.2765, 154.7981, 92.1958, 171.1363)
      ..cubicTo(75.9134, 175.8408, 119.4345, 102.7394, 117.5273, 105.2451)
      ..close();

    final path_74 = Path()
      ..moveTo(47.3761, 138.4734)
      ..lineTo(106.541, 217.8492)
      ..lineTo(69.9848, 245.0973)
      ..lineTo(10.82, 165.7215)
      ..close();

    final path_75 = Path()
      ..moveTo(125.9726, -35.5433)
      ..lineTo(123.0962, -42.0039)
      ..cubicTo(122.174, -44.0751, 126.4378, -47.9884, 132.6117, -50.7372)
      ..lineTo(143.3733, -55.5286)
      ..cubicTo(149.5472, -58.2774, 155.3083, -58.8275, 156.2305, -56.7562)
      ..lineTo(159.1069, -50.2956)
      ..cubicTo(160.0291, -48.2244, 155.7654, -44.3111, 149.5914, -41.5623)
      ..lineTo(138.8299, -36.7709)
      ..cubicTo(132.656, -34.0221, 126.8948, -33.472, 125.9726, -35.5433)
      ..close();

    final path_76 = Path()
      ..moveTo(74.5, 58.2)
      ..cubicTo(79.3, 72.9, 62.8, 5.6, 55, 1.3)
      ..cubicTo(57, 0, 42, 9.6, 47.3, 16.3)
      ..cubicTo(27.5, 11.9, 83.1, 38.9, 73.1, 53.7)
      ..cubicTo(54, 62.3, 15.9, 66.1, 3.9, 51.2)
      ..cubicTo(0, 58.4, 9.8, 92.2, 20.8, 89.4)
      ..cubicTo(19.8, 82.1, 41.5, 78.6, 29.1, 76)
      ..cubicTo(13.2, 89.9, 17.5, 52.3, 31.2, 46.5)
      ..cubicTo(50.8, 44.4, 58.6, 50, 57.9, 49.2)
      ..cubicTo(64.8, 54.3, 82.2, 7.9, 85.7, 9.4)
      ..cubicTo(97.2, 13.4, 33.1, 15.8, 18.8, 23.7)
      ..close();

    final path_77 = Path()
      ..moveTo(90.525, 55.3395)
      ..lineTo(90.6368, 54.6333)
      ..cubicTo(91.2019, 51.0655, 97.9806, 49.1698, 105.7649, 50.4028)
      ..lineTo(102.4463, 49.8771)
      ..cubicTo(110.2306, 51.1101, 116.0917, 55.0076, 115.5266, 58.5754)
      ..lineTo(115.4147, 59.2816)
      ..cubicTo(114.8497, 62.8495, 108.071, 64.7451, 100.2867, 63.5122)
      ..lineTo(103.6053, 64.0378)
      ..cubicTo(95.821, 62.8049, 89.9599, 58.9073, 90.525, 55.3395)
      ..close();

    final path_78 = Path()
      ..moveTo(-25.1987, -36.8162)
      ..cubicTo(-30.0061, -30.6964, -47.6213, 24.2702, -47.6356, 12.0183)
      ..cubicTo(-49.4778, 13.4897, 13.7132, 7.8882, 28.5327, 6.7457)
      ..cubicTo(19.7744, 1.2964, -12.9741, 19.6164, -4.8602, 29.7444)
      ..cubicTo(-15.7014, 14.2726, -57.0931, -35.0908, -63.8691, -43.683)
      ..cubicTo(-53.3224, -40.8833, -11.2039, 33.2467, -15.8017, 19.9239)
      ..cubicTo(-15.5606, 42.7079, -11.8836, 24.2307, -12.2479, 21.8029)
      ..cubicTo(-26.986, 10.9938, 4.7437, -42.0957, 8.6946, -30.5267)
      ..cubicTo(20.1497, -24.3266, -15.5583, -49.8011, -12.904, -66.9893)
      ..close();

    final path_79 = Path()
      ..moveTo(-27.3127, -9.056)
      ..cubicTo(-34.3685, -27.1272, -68.1512, -21.271, -65.5404, -26.6908)
      ..cubicTo(-51.966, -12.2341, -23.2284, -16.0916, -36.5541, -25.1219)
      ..cubicTo(-50.6956, -38.2296, -46.1885, -37.9627, -52.7615, -39.6518)
      ..cubicTo(-51.0978, -25.6987, -28.2574, 21.1867, -21.3064, 31.168)
      ..cubicTo(-17.8047, 27.3877, -16.865, 46.1538, -13.6531, 40.4543)
      ..cubicTo(-32.6269, 32.4438, -45.0986, -2.4852, -33.8446, 7.3347)
      ..cubicTo(-46.0425, 9.7939, -35.4522, -21.6428, -27.4244, -12.5695)
      ..cubicTo(-43.8274, -24.8574, -73.7809, -44.8503, -62.0755, -36.4224)
      ..close();

    final path_80 = Path()
      ..moveTo(-27.1392, -36.258)
      ..cubicTo(-66.9521, -45.2555, -40.7353, -53.7738, -49.0297, -45.1254)
      ..cubicTo(-45.923, -19.3447, -104.6095, -0.1196, -97.7399, -1.5683)
      ..cubicTo(-79.3589, 13.2961, -169.6522, 76.0045, -161.2996, 81.4373)
      ..cubicTo(-171.7702, 69.4859, -120.0388, 17.2704, -105.2989, 3.5511)
      ..cubicTo(-117.5943, -20.9674, -137.1833, -3.6358, -106.9692, 3.6238)
      ..cubicTo(-131.1994, 28.1035, -86.6882, 82.2614, -80.1046, 77.6156)
      ..cubicTo(-117.3906, 72.3404, -105.6727, -1.6542, -114.3524, 12.7595)
      ..cubicTo(-91.312, 19.3733, -54.2829, -15.5317, -64.7941, -23.5532)
      ..cubicTo(-83.9385, -36.1329, -159.301, 67.3144, -130.7905, 69.3309)
      ..close();

    final path_81 = Path()
      ..moveTo(67.9858, 26.4587)
      ..cubicTo(54.0627, 2.9544, 10.7271, 77.1798, 10.4165, 59.1879)
      ..cubicTo(22.244, 50.4433, -37.3438, -33.7744, -50.1378, -44.2298)
      ..cubicTo(-32.9282, -33.519, -67.6873, -12.344, -59.3351, -1.1518)
      ..cubicTo(-59.3989, -2.4582, 33.9716, 19.4574, 25.8198, 30.4239)
      ..cubicTo(41.9849, 28.5985, -36.9425, -11.7806, -27.1299, 3.6472)
      ..cubicTo(-28.4413, -21.093, 22.9341, 13.1885, 20.6362, -0.2592)
      ..cubicTo(29.571, 14.9192, -30.1454, -27.2638, -30.6369, -1.2367)
      ..close();

    final path_82 = Path()
      ..moveTo(94.3, 10.3)
      ..cubicTo(100.2055, 10.3, 105, 15.0945, 105, 21)
      ..cubicTo(105, 26.9055, 100.2055, 31.7, 94.3, 31.7)
      ..cubicTo(88.3945, 31.7, 83.6, 26.9055, 83.6, 21)
      ..cubicTo(83.6, 15.0945, 88.3945, 10.3, 94.3, 10.3)
      ..close();

    final path_83 = Path()
      ..moveTo(-104.6552, 115.4321)
      ..cubicTo(-106.7402, 121.0085, -113.3259, 123.7065, -119.3526, 121.4532)
      ..cubicTo(-125.3794, 119.1999, -128.5796, 112.8431, -126.4947, 107.2666)
      ..cubicTo(-124.4097, 101.6901, -117.824, 98.9921, -111.7972, 101.2455)
      ..cubicTo(-105.7705, 103.4988, -102.5702, 109.8556, -104.6552, 115.4321)
      ..close();

    final path_84 = Path()
      ..moveTo(-96.2826, -3.3305)
      ..cubicTo(-96.7469, -3.0868, -97.3383, -3.2975, -97.6026, -3.8008)
      ..cubicTo(-97.8668, -4.3042, -97.7045, -4.9107, -97.2402, -5.1544)
      ..cubicTo(-96.776, -5.3981, -96.1846, -5.1874, -95.9203, -4.684)
      ..cubicTo(-95.6561, -4.1807, -95.8184, -3.5742, -96.2826, -3.3305)
      ..close();

    final path_85 = Path()
      ..moveTo(-1.1409, -66.3586)
      ..cubicTo(-21.565, -69.4938, 20.7157, -67.6058, 20.5687, -79.946)
      ..cubicTo(11.7587, -84.1822, 62.7041, -23.1238, 80.4714, -10.2406)
      ..cubicTo(82.048, -21.0208, 27.7546, -67.7634, 15.1018, -77.5891)
      ..cubicTo(13.6409, -61.644, 29.1863, -56.2869, 13.9063, -66.9675)
      ..cubicTo(26.7578, -47.0179, 109.8652, -5.6793, 103.2767, -19.2081)
      ..cubicTo(115.7437, -9.9086, 77.6229, 35.749, 70.2286, 22.583)
      ..cubicTo(59.1641, 2.6856, -18.7358, -72.4544, -1.2622, -67.4331)
      ..cubicTo(23.7127, -50.7993, 108.7255, -2.3243, 117.8726, 9.7283)
      ..close();

    final path_86 = Path()
      ..moveTo(-30.1298, 61.3716)
      ..cubicTo(-34.7609, 63.1493, -41.2051, 57.5999, -44.5113, 48.9869)
      ..cubicTo(-47.8175, 40.3738, -46.7419, 31.9378, -42.1107, 30.1601)
      ..cubicTo(-37.4796, 28.3824, -31.0355, 33.9318, -27.7292, 42.5448)
      ..cubicTo(-24.423, 51.1579, -25.4987, 59.5938, -30.1298, 61.3716)
      ..close();

    final path_87 = Path()
      ..moveTo(13.5585, 61.3091)
      ..cubicTo(14.7068, 65.9845, 11.8434, 70.7127, 7.168, 71.8611)
      ..cubicTo(2.4926, 73.0094, -2.2356, 70.146, -3.3839, 65.4706)
      ..cubicTo(-4.5323, 60.7952, -1.6689, 56.067, 3.0065, 54.9186)
      ..cubicTo(7.6819, 53.7703, 12.4101, 56.6337, 13.5585, 61.3091)
      ..close();

    final path_88 = Path()
      ..moveTo(172.5427, 6.7271)
      ..cubicTo(189.6448, 5.2905, 144.3337, 23.0584, 125.3493, 31.9515)
      ..cubicTo(128.3544, 35.7521, 122.8942, -11.3022, 117.3928, 7.224)
      ..cubicTo(152.9041, 13.1259, 181.8792, 97.6769, 166.7846, 89.0261)
      ..cubicTo(164.6629, 67.6673, 137.0977, -21.7441, 121.255, -6.179)
      ..cubicTo(121.3892, 24.0547, 206.0691, 53.5105, 195.4961, 78.1747)
      ..cubicTo(171.2347, 100.6868, 103.8597, 10.5171, 87.8152, 2.4145)
      ..close();

    final path_89 = Path()
      ..moveTo(117.6499, 104.3865)
      ..cubicTo(134.8252, 94.4084, 90.9693, 140.5782, 84.5148, 142.385)
      ..cubicTo(93.95, 148.8052, 123.3194, 91.6426, 123.6276, 102.8383)
      ..cubicTo(143.7906, 100.7545, 65.7329, 146.0224, 65.6069, 152.0126)
      ..cubicTo(79.7404, 148.772, 79.2473, 141.1943, 67.0556, 141.7363)
      ..cubicTo(55.1595, 143.7376, 36.7158, 114.0643, 30.564, 116.9976)
      ..cubicTo(47.1575, 112.2701, 74.1635, 117.4817, 77.8445, 118.2679)
      ..cubicTo(99.9885, 106.4541, 62.7449, 167.434, 65.5281, 169.5427)
      ..cubicTo(74.5958, 165.8622, 127.5911, 153.9592, 118.8783, 158.0039)
      ..cubicTo(121.1592, 170.2043, 52.2486, 106.3441, 60.0112, 104.3841);

    final path_90 = Path()
      ..moveTo(204.2294, 98.8808)
      ..cubicTo(211.932, 125.6522, 187.8084, 158.341, 196.1872, 157.7972)
      ..cubicTo(180.7959, 128.9605, 105.951, 69.0748, 127.8302, 63.8158)
      ..cubicTo(150.9811, 84.1338, 151.1692, 27.1536, 147.3726, 33.4429)
      ..cubicTo(148.413, 7.7519, 255.7606, 78.4813, 259.3654, 78.9193)
      ..cubicTo(235.0785, 69.6484, 218.655, 130.9935, 230.1306, 134.3089)
      ..cubicTo(211.1602, 138.3235, 149.7111, 30.6031, 154.3212, 23.6766)
      ..cubicTo(140.4664, 19.2282, 218.0694, 8.478, 194.3959, 2.8903)
      ..cubicTo(194.0821, -2.3005, 148.3881, 106.6917, 176.5616, 102.0181)
      ..cubicTo(181.6274, 123.1906, 104.5176, 97.7522, 97.2243, 90.8156)
      ..cubicTo(90.7, 91.1, 153.4137, 105.8841, 141.058, 83.9514)
      ..close();

    final path_91 = Path()
      ..moveTo(-75.9949, 19.5327)
      ..lineTo(-76.5106, 30.4685)
      ..cubicTo(-76.5531, 31.3682, -78.6715, 32.0004, -81.2384, 31.8794)
      ..lineTo(-142.2805, 29.0007)
      ..cubicTo(-144.8474, 28.8797, -146.8969, 28.0509, -146.8545, 27.1512)
      ..lineTo(-146.3387, 16.2153)
      ..cubicTo(-146.2963, 15.3156, -144.1779, 14.6834, -141.611, 14.8045)
      ..lineTo(-80.5689, 17.6832)
      ..cubicTo(-78.002, 17.8042, -75.9525, 18.6329, -75.9949, 19.5327)
      ..close();

    final path_92 = Path()
      ..moveTo(-100.2515, 132.9522)
      ..cubicTo(-90.3225, 141.86, -55.6904, 142.9494, -52.7724, 120.4973)
      ..cubicTo(-37.4391, 95.3289, -105.921, 193.7149, -87.9437, 201.8916)
      ..cubicTo(-90.1187, 174.9473, -99.57, 144.2685, -85.4834, 136.4156)
      ..cubicTo(-103.4279, 160.9621, -41.5852, 213.8334, -62.2622, 214.7129)
      ..cubicTo(-86.9641, 218.3055, -79.2442, 171.7716, -86.3906, 162.9107)
      ..cubicTo(-113.7055, 171.9853, -53.09, 178.7859, -56.5939, 157.7063)
      ..close();

    final path_93 = Path()
      ..moveTo(-43.215, 94.0032)
      ..cubicTo(-40.4099, 81.4123, 42.8026, 57.1411, 36.1206, 49.1343)
      ..cubicTo(37.3478, 53.8135, 19.4626, 83.4909, 28.4912, 93.285)
      ..cubicTo(25.7016, 74.8255, -2.822, 57.5144, 6.3822, 62.8615)
      ..cubicTo(-6.9574, 53.4727, 34.8534, 76.6204, 32.0487, 65.9916)
      ..cubicTo(38.7155, 81.8291, -28.122, 97.1546, -23.8288, 96.3733)
      ..cubicTo(-33.6967, 79.0733, -38.2808, 65.1658, -35.7669, 53.366)
      ..cubicTo(-35.1303, 58.2272, -25.155, 62.3032, -30.947, 62.4634)
      ..cubicTo(-18.7942, 71.2826, 3.61, 135.2325, 3.3733, 134.7271)
      ..close();

    final path_94 = Path()
      ..moveTo(202.8363, 40.0116)
      ..lineTo(189.7507, 50.0163)
      ..cubicTo(201.0197, 41.4004, 217.804, 44.3921, 227.2086, 56.6928)
      ..lineTo(225.6082, 54.5995)
      ..cubicTo(235.0128, 66.9002, 233.4991, 83.8818, 222.2301, 92.4976)
      ..lineTo(235.3157, 82.4929)
      ..cubicTo(224.0466, 91.1087, 207.2623, 88.1171, 197.8577, 75.8164)
      ..lineTo(199.4581, 77.9097)
      ..cubicTo(190.0535, 65.609, 191.5672, 48.6274, 202.8363, 40.0116)
      ..close();

    final path_95 = Path()
      ..moveTo(19.9, 36.6)
      ..lineTo(26.3, 36.6)
      ..cubicTo(36.1241, 36.6, 44.1, 44.5759, 44.1, 54.4)
      ..lineTo(44.1, 48.9)
      ..cubicTo(44.1, 58.7241, 36.1241, 66.7, 26.3, 66.7)
      ..lineTo(19.9, 66.7)
      ..cubicTo(10.0759, 66.7, 2.1, 58.7241, 2.1, 48.9)
      ..lineTo(2.1, 54.4)
      ..cubicTo(2.1, 44.5759, 10.0759, 36.6, 19.9, 36.6)
      ..close();

    final path_96 = Path()
      ..moveTo(45.9433, 54.1272)
      ..cubicTo(48.4539, 42.2501, -14.1519, -22.8854, -13.3624, -21.4077)
      ..cubicTo(1.8791, -11.8924, 21.1626, -10.798, 15.9097, -3.0943)
      ..cubicTo(25.7074, 16.1279, 9.5557, 42.318, 16.0652, 44.9642)
      ..cubicTo(2.085, 34.4164, -21.7598, 10.928, -20.4778, 21.8839)
      ..cubicTo(-34.2531, 9.0114, 8.8768, 54.3249, 3.9862, 60.8415)
      ..cubicTo(-1.3303, 45.6752, 20.9614, 38.9113, 9.1029, 36.0858)
      ..cubicTo(17.457, 60.5201, -5.7357, -30.1378, 4.3728, -25.1606)
      ..cubicTo(0.0799, -27.0093, -2.4064, 44.2408, 9.5709, 56.8042)
      ..cubicTo(-7.7585, 39.3873, -0.0484, 19.8437, -17.602, 10.5324)
      ..close();

    final path_97 = Path()
      ..moveTo(79.6163, -177.6484)
      ..cubicTo(79.1173, -177.7257, 78.9023, -179.0172, 79.1367, -180.5307)
      ..cubicTo(79.371, -182.0443, 79.9664, -183.2103, 80.4654, -183.1331)
      ..cubicTo(80.9645, -183.0558, 81.1794, -181.7643, 80.9451, -180.2508)
      ..cubicTo(80.7108, -178.7372, 80.1154, -177.5712, 79.6163, -177.6484)
      ..close();

    final path_98 = Path()
      ..moveTo(1.4562, 57.1815)
      ..lineTo(19.6841, 82.3624)
      ..cubicTo(19.8977, 82.6575, 19.8388, 83.0652, 19.5527, 83.2723)
      ..lineTo(10.8431, 89.577)
      ..cubicTo(10.557, 89.7841, 10.1513, 89.7127, 9.9377, 89.4177)
      ..lineTo(-8.2903, 64.2367)
      ..cubicTo(-8.5039, 63.9416, -8.445, 63.5339, -8.1588, 63.3268)
      ..lineTo(0.5507, 57.0221)
      ..cubicTo(0.8368, 56.815, 1.2426, 56.8864, 1.4562, 57.1815)
      ..close();

    final path_99 = Path()
      ..moveTo(67.8007, 119.6571)
      ..cubicTo(74.2934, 124.6752, 77.7923, 131.0424, 75.6093, 133.8669)
      ..cubicTo(73.4263, 136.6914, 66.3827, 134.9105, 59.89, 129.8924)
      ..cubicTo(53.3974, 124.8743, 49.8985, 118.5071, 52.0815, 115.6826)
      ..cubicTo(54.2645, 112.8581, 61.3081, 114.639, 67.8007, 119.6571)
      ..close();

    final path_100 = Path()
      ..moveTo(70.1165, 151.9224)
      ..cubicTo(67.0191, 151.558, 41.9227, 149.48, 30.7237, 150.9538)
      ..cubicTo(10.2433, 147.4235, 80.2267, 111.5918, 80.9215, 105.8222)
      ..cubicTo(86.712, 73.9286, -5.8151, 115.7172, -12.0843, 134.2712)
      ..cubicTo(9.1316, 130.1198, 69.9147, 147.7511, 89.8328, 139.3108)
      ..cubicTo(74.5669, 139.4766, 104.3346, 123.0031, 101.0848, 118.2827)
      ..cubicTo(101.3191, 135.0012, 62.4046, 131.1856, 74.5748, 116.924)
      ..cubicTo(69.3065, 108.5024, 65.5599, 133.0925, 50.2531, 127.077)
      ..close();

    final path_101 = Path()
      ..moveTo(-43.0084, 0.3)
      ..cubicTo(-54.7311, 6.6915, -69.0592, 3.0571, -74.9846, -7.8109)
      ..cubicTo(-80.91, -18.6788, -76.2033, -32.6913, -64.4806, -39.0828)
      ..cubicTo(-52.7578, -45.4742, -38.4297, -41.8399, -32.5043, -30.9719)
      ..cubicTo(-26.5789, -20.1039, -31.2856, -6.0914, -43.0084, 0.3)
      ..close();

    final path_102 = Path()
      ..moveTo(19.6409, 3.4722)
      ..cubicTo(20.6093, 14.8735, 136.1273, 33.0437, 143.7357, 43.4797)
      ..cubicTo(156.612, 21.5823, 41.4508, 41.3339, 38.6281, 41.1434)
      ..cubicTo(54.7605, 44.0688, 147.2755, 21.0022, 129.6952, 18.0626)
      ..cubicTo(119.99, 0.8795, 55.1491, 6.8594, 50.14, 16.466)
      ..cubicTo(68.1375, -0.6615, 92.9098, -34.5388, 91.8369, -31.7286)
      ..cubicTo(95.6035, -56.6449, 64.5511, 64.0736, 72.0192, 67.2934)
      ..cubicTo(76.0372, 45.9055, 30.6723, 2.6586, 18.2796, -6.1971)
      ..cubicTo(27.4122, -33.339, 146.9051, 23.1142, 161.4539, 23.7456)
      ..close();

    final path_103 = Path()
      ..moveTo(31.9023, 43.1958)
      ..cubicTo(33.8994, 24.4843, -31.6703, 47.5345, -44.1652, 49.8218)
      ..cubicTo(-34.7436, 38.4317, -11.6917, 59.7595, -26.3706, 57.1529)
      ..cubicTo(-22.2703, 39.5843, -51.7751, 77.9934, -44.3346, 67.3349)
      ..cubicTo(-45.9601, 76.6604, -40.9502, -16.514, -38.4833, 0.2582)
      ..cubicTo(-36.6064, 21.4946, -65.9638, 63.1068, -53.5225, 68.1684)
      ..cubicTo(-42.5248, 74.3448, -80.2177, 11.7144, -69.3196, 24.8497);

    final path_104 = Path()
      ..moveTo(-10.235, -56.7972)
      ..cubicTo(-12.9237, -56.0566, -15.6083, -57.2766, -16.2262, -59.5199)
      ..cubicTo(-16.8441, -61.7633, -15.1629, -64.1858, -12.4742, -64.9264)
      ..cubicTo(-9.7855, -65.667, -7.101, -64.447, -6.483, -62.2036)
      ..cubicTo(-5.8651, -59.9603, -7.5463, -57.5377, -10.235, -56.7972)
      ..close();

    final path_105 = Path()
      ..moveTo(1.6335, 94.4971)
      ..cubicTo(1.9742, 96.3537, -0.3036, 98.3298, -3.4499, 98.9072)
      ..cubicTo(-6.5963, 99.4847, -9.4274, 98.4462, -9.7681, 96.5897)
      ..cubicTo(-10.1088, 94.7332, -7.831, 92.7571, -4.6847, 92.1796)
      ..cubicTo(-1.5384, 91.6021, 1.2927, 92.6406, 1.6335, 94.4971)
      ..close();

    final path_106 = Path()
      ..moveTo(52.9741, 28.6984)
      ..cubicTo(51.8326, 15.5809, 100.832, 8.7051, 73.4293, 9.5597)
      ..cubicTo(41.1541, -2.2239, -65.7971, -45.4525, -71.7477, -45.4457)
      ..cubicTo(-50.1265, -27.661, 30.4149, -37.0985, 9.788, -39.8421)
      ..cubicTo(-12.1891, -43.636, -32.6925, 23.6661, -10.1709, 27.6373)
      ..cubicTo(1.2605, 38.9949, 51.5104, 14.1431, 66.9618, 20.117)
      ..cubicTo(45.4984, 29.736, 9.9294, -26.4947, -7.4975, -19.0884)
      ..cubicTo(18.9522, -13.4497, -9.1627, 37.157, 14.4756, 41.3251)
      ..cubicTo(8.1473, 40.2092, -23.3934, -22.5411, 2.5425, -24.8728)
      ..cubicTo(23.9136, -5.67, -4.5136, -33.8342, -16.8371, -27.0714)
      ..close();

    final path_107 = Path()
      ..moveTo(11.8574, 73.4554)
      ..lineTo(-3.1617, 101.3489)
      ..lineTo(-55.7685, 73.0231)
      ..lineTo(-40.7494, 45.1296)
      ..close();

    final path_108 = Path()
      ..moveTo(-110.269, -36.6757)
      ..cubicTo(-86.2622, -35.2953, -102.5796, -15.8984, -104.065, 1.8273)
      ..cubicTo(-90.8844, 21.0699, -46.9837, 21.5257, -30.7301, 24.532)
      ..cubicTo(-46.5788, -1.1226, -70.4042, -3.5101, -51.4469, 1.2795)
      ..cubicTo(-42.0164, 16.2028, -61.3235, -42.6945, -56.0554, -46.6992)
      ..cubicTo(-70.9988, -70.374, -42.8023, 4.4929, -21.9691, 19.9901)
      ..cubicTo(-19.583, 1.1787, -149.8675, -34.7432, -132.1536, -21.6076)
      ..cubicTo(-117.5619, -20.9142, -129.6767, 27.9029, -110.3474, 36.809)
      ..cubicTo(-112.3304, 52.0429, -63.2347, 64.7665, -42.5302, 71.8077)
      ..cubicTo(-55.7511, 42.073, -118.0754, 10.5797, -97.853, 17.3098)
      ..cubicTo(-100.4544, 10.6307, -61.2213, -35.5347, -46.5273, -27.6814)
      ..close();

    final path_109 = Path()
      ..moveTo(106.4786, 204.2639)
      ..cubicTo(111.3742, 207.2288, 113.4939, 212.6986, 111.2092, 216.4711)
      ..cubicTo(108.9245, 220.2435, 103.0951, 220.8992, 98.1995, 217.9344)
      ..cubicTo(93.304, 214.9695, 91.1843, 209.4997, 93.4689, 205.7272)
      ..cubicTo(95.7536, 201.9547, 101.5831, 201.2991, 106.4786, 204.2639)
      ..close();

    final path_110 = Path()
      ..moveTo(69.1, 90.6)
      ..cubicTo(69.7, 100, 3.7, 91.7, 9.3, 89.1)
      ..cubicTo(7.4, 86.8, 63.5, 47.9, 55.7, 40.1)
      ..cubicTo(70.4, 33, 16.1, 94.7, 4, 96.8)
      ..cubicTo(6.1, 81.5, 46.4, 11.8, 59.1, 17.4)
      ..cubicTo(50.4, 9.2, 44.7, 60.7, 36.7, 72.2)
      ..cubicTo(29.1, 87.7, 94, 41.1, 96.6, 42.2)
      ..cubicTo(100, 28.4, 100, 61.9, 93, 63.2)
      ..cubicTo(85, 50.7, 36.5, 30.3, 47.9, 42.4)
      ..cubicTo(67, 46.1, 39.8, 6.6, 34.8, 18)
      ..cubicTo(41.7, 27, 69.9, 78.6, 70.8, 76.6)
      ..close();

    final path_111 = Path()
      ..moveTo(69.9527, 5.1623)
      ..cubicTo(62.6206, 3.184, 57.6917, -2.2171, 58.9529, -6.8913)
      ..cubicTo(60.2141, -11.5656, 67.1908, -13.7543, 74.523, -11.7759)
      ..cubicTo(81.8551, -9.7976, 86.784, -4.3965, 85.5227, 0.2778)
      ..cubicTo(84.2615, 4.952, 77.2848, 7.1407, 69.9527, 5.1623)
      ..close();

    final path_112 = Path()
      ..moveTo(56.319, -26.7929)
      ..cubicTo(52.8376, -33.1517, 53.2204, -40.0712, 57.1731, -42.2353)
      ..cubicTo(61.1259, -44.3993, 67.1614, -40.9938, 70.6427, -34.635)
      ..cubicTo(74.1241, -28.2762, 73.7413, -21.3567, 69.7886, -19.1926)
      ..cubicTo(65.8358, -17.0286, 59.8003, -20.4341, 56.319, -26.7929)
      ..close();

    final path_113 = Path()
      ..moveTo(123.8135, 160.8878)
      ..cubicTo(115.2169, 128.0527, 131.3173, 178.6122, 141.5542, 187.2617)
      ..cubicTo(133.5157, 171.0274, 64.4512, 73.432, 78.0432, 83.8027)
      ..cubicTo(84.7086, 88.4637, 66.8416, 127.4133, 78.9032, 147.5848)
      ..cubicTo(89.1768, 154.4235, 33.9111, 67.2832, 44.3739, 80.3832)
      ..cubicTo(52.461, 82.2666, 110.875, 109.9682, 113.581, 104.8873)
      ..cubicTo(127.4707, 105.5437, 117.2107, 96.708, 112.8842, 96.1221)
      ..cubicTo(112.6682, 111.7594, 84.2968, 107.7905, 84.1604, 91.9507)
      ..cubicTo(103.1744, 112.2473, 45.463, 47.5507, 48.2752, 50.1696)
      ..close();

    final path_114 = Path()
      ..moveTo(-64.4979, 38.4943)
      ..cubicTo(-47.824, 71.239, 31.2091, 25.2557, 1.2182, 21.2885)
      ..cubicTo(23.4462, 39.4458, 12.8916, 25.4568, 2.9359, 11.158)
      ..cubicTo(29.8929, 31.6323, -87.0403, 54.9591, -85.4544, 52.3116)
      ..cubicTo(-92.723, 31.1059, 8.1, 76.8314, 6.5469, 84.9425)
      ..cubicTo(-1.7372, 56.7757, 3.5832, 98.7625, -5.1575, 88.0617)
      ..cubicTo(11.0364, 105.5803, 19.1144, 27.4307, 13.0562, 23.4374)
      ..cubicTo(20.0357, 23.9451, 32.3203, 65.1938, 17.9642, 64.0972)
      ..cubicTo(25.246, 83.5767, -109.7966, -76.1177, -102.5037, -61.3365)
      ..close();

    final path_115 = Path()
      ..moveTo(125.0738, -87.7817)
      ..cubicTo(124.9291, -89.5419, 125.3475, -91.015, 126.0075, -91.0693)
      ..cubicTo(126.6676, -91.1235, 127.321, -89.7385, 127.4657, -87.9784)
      ..cubicTo(127.6104, -86.2182, 127.192, -84.7451, 126.5319, -84.6908)
      ..cubicTo(125.8719, -84.6365, 125.2185, -86.0215, 125.0738, -87.7817)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_120 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_125 = Path()
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
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint5Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Stroke);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Stroke);
    canvas.drawPath(path_73, paint73Stroke);
    canvas.drawPath(path_74, paint74Stroke);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Stroke);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Stroke);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Stroke);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Stroke);
    canvas.drawPath(path_103, paint103Stroke);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint107Stroke);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint113Fill);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.saveLayer(null, paint116Fill);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint117Fill);
    canvas.drawPath(path_119, paint117Fill);
    canvas.drawPath(path_120, paint117Fill);
    canvas.drawPath(path_121, paint117Fill);
    canvas.drawPath(path_122, paint117Fill);
    canvas.drawPath(path_123, paint117Fill);
    canvas.drawPath(path_124, paint117Fill);
    canvas.drawPath(path_125, paint117Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen18Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
