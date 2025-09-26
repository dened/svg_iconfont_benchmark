// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen325}
/// Gen325 widget.
/// {@endtemplate}
class Gen325 extends StatelessWidget {
  /// {@macro Gen325}
  const Gen325({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen325Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen325Painter}
/// Custom painter for [Gen325].
/// {@endtemplate}
class Gen325Painter extends CustomPainter {
  /// {@macro Gen325Painter}
  const Gen325Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen325.svgSize.width,
      size.height / Gen325.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen325.svgSize.width * scale) / 2;
    final dy = (size.height - Gen325.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen325.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(37.0672, 136.2432),
      const Offset(37.0736, 143.209),
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
      const Offset(25.9801, 21.6109),
      const Offset(31.7428, 11.8688),
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
      const Offset(-11.3184, 149.5761),
      const Offset(-37.3656, 154.1384),
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
      const Offset(19.1894, -33.1162),
      const Offset(19.5785, -42.9596),
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
      const Offset(33.9285, -18.0831),
      const Offset(12.9621, -36.3277),
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
      const Offset(131.9671, 91.2348),
      const Offset(149.3597, 102.5379),
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
      const Offset(149.2521, 6.654),
      const Offset(200.8244, -4.8284),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(-27.8772, -20.3281),
      const Offset(-53.6641, -24.7221),
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
      const Offset(45.9308, 139.2842),
      const Offset(47.7482, 141.8442),
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
      const Offset(16.4974, 162.968),
      const Offset(16.3529, 163.3649),
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
      const Offset(132.439, 27.0128),
      const Offset(143.6456, 18.2874),
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
      const Offset(-3.2786, 30.8524),
      const Offset(-0.9214, 19.7896),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(-38.0767, 157.4455),
      const Offset(-47.7523, 183.3673),
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
    paint0Fill.color = const Color(0x4f81b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7c5ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x4cc31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffc31d86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 0.8545;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffdabe86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.04;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x686de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffd552ef);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 0.9559;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xbcdabe86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff81b927);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.7967;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xcec31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xe07af5ab);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xef81b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff81b927);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.3156;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xe87af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff7af5ab);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.495;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff7af5ab);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.1229;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff88e665);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 0.6116;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff7af5ab);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.51;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff81b927);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.6;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x70d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff88e665);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.9992;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xef6de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffc31d86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.4092;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x6381b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x4481b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x6bb5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x9651dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffea342e);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.9476;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x66dabe86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff5ae2a0);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.1008;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x68d552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xb72923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff7af5ab);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.3545;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader0;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xbc88e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xc92923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x685ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x66dabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff2923d7);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.2385;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xd87af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x54d552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x59d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffea342e);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.1161;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff51dae1);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 7.5177;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa8b5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader1;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xe57af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.45;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xbaea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffea342e);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.5067;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x8781b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd66de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffea342e);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.7142;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff5ae2a0);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.3;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xfcea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xf76de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x492923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffdabe86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 1.82;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff7af5ab);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.1226;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xff5ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xcc81b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xd388e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x6688e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xc9dabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x755ae2a0);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x6bd552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xce2923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xfcc31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x82dabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xe088e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x8e6de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xceb5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff2923d7);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.7265;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xf9d552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf988e665);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xaf81b927);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffb5e873);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.44;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xc12923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader2;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff6de548);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.2874;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xaf5ae2a0);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x6bdabe86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff5ae2a0);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 4.404;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x4f7af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xce81b927);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff51dae1);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 5.14;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xe051dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xe551dae1);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xeadabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffd552ef);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.7021;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffd552ef);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.2401;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xa851dae1);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffea342e);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 0.92;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffc31d86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.02;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader3;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader4;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x7a81b927);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x4488e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff51dae1);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 6.9224;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff88e665);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 5.7797;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xf9dabe86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffc31d86);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 3.16;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x8988e665);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xd651dae1);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xadd552ef);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x49dabe86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader5;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader6;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x99d552ef);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x606de548);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader7;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader8;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xffea342e);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x82ea342e);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xced552ef);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xef7af5ab);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x9b81b927);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff7af5ab);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 3.3463;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader9;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xc66de548);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffd552ef);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 5.0494;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xcc6de548);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x9bea342e);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x7c6de548);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xc96de548);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff7af5ab);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 4.66;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff6de548);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 5.15;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff6de548);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 3;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.shader = shader10;
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x425ae2a0);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff2923d7);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 2.4306;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff2923d7);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 2.3115;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x7c88e665);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xffc31d86);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 2.8591;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xa82923d7);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff2923d7);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 5.9032;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x4f88e665);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.shader = shader11;
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x427af5ab);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xef81b927);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xffea342e);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 2.5759;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.shader = shader12;
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0x70c31d86);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0x8cdabe86);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint144Stroke.color = const Color(0xff2923d7);
    paint144Stroke.colorFilter = _colorFilter;
    paint144Stroke.strokeWidth = 1.9669;
    paint144Stroke.blendMode = BlendMode.srcOver;

    final paint145Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint145Stroke.color = const Color(0xff51dae1);
    paint145Stroke.colorFilter = _colorFilter;
    paint145Stroke.strokeWidth = 7.6179;
    paint145Stroke.blendMode = BlendMode.srcOver;

    final paint146Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint146Stroke.color = const Color(0xff7af5ab);
    paint146Stroke.colorFilter = _colorFilter;
    paint146Stroke.strokeWidth = 1.3535;
    paint146Stroke.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0xed7af5ab);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint148Stroke.color = const Color(0xff5ae2a0);
    paint148Stroke.colorFilter = _colorFilter;
    paint148Stroke.strokeWidth = 4.3185;
    paint148Stroke.blendMode = BlendMode.srcOver;

    final paint149Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint149Stroke.color = const Color(0xff6de548);
    paint149Stroke.colorFilter = _colorFilter;
    paint149Stroke.strokeWidth = 4.6718;
    paint149Stroke.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0xa55ae2a0);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final paint151Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint151Stroke.color = const Color(0xff88e665);
    paint151Stroke.colorFilter = _colorFilter;
    paint151Stroke.strokeWidth = 4.3396;
    paint151Stroke.blendMode = BlendMode.srcOver;

    final paint152Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint152Fill.color = const Color(0x0d000000);
    paint152Fill.colorFilter = _colorFilter;
    paint152Fill.blendMode = BlendMode.srcOver;

    final paint153Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint153Fill.color = const Color(0xff000000);
    paint153Fill.colorFilter = _colorFilter;
    paint153Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(36.8824, -46.6278)
      ..cubicTo(31.7894, -35.0996, -59.0103, -75.5348, -60.3304, -70.2407)
      ..cubicTo(-46.4631, -66.6086, 4.6734, -128.0531, 8.5882, -136.0994)
      ..cubicTo(19.2007, -134.893, -9.3708, 1.2045, -0.9489, -13.6065)
      ..cubicTo(-10.9002, -42.5359, 37.2224, -13.0967, 38.1547, 6.0659)
      ..cubicTo(45.4261, -1.5351, -29.3087, -125.8262, -30.1885, -148.3803)
      ..cubicTo(-34.6214, -147.3243, -67.0636, -133.0153, -64.1409, -129.9769)
      ..cubicTo(-63.2457, -100.135, -20.5849, -94.826, -14.7921, -69.7076)
      ..cubicTo(-35.9255, -89.3929, -39.2737, 20.9551, -31.9632, 15.1232)
      ..cubicTo(-36.8682, 31.0526, -12.2407, -52.1756, -3.5042, -71.6854)
      ..cubicTo(15.532, -57.1914, -46.5902, -118.508, -41.0201, -137.2635)
      ..close();

    final path_1 = Path()
      ..moveTo(-14.9046, 50.0257)
      ..cubicTo(8.1856, 36.0099, -108.2739, 8.5045, -107.5277, 11.3227)
      ..cubicTo(-75.7907, 15.0802, -19.8136, 73.7244, -22.208, 75.1866)
      ..cubicTo(-31.66, 78.5547, -25.7536, -28.3684, -41.2422, -14.9706)
      ..cubicTo(-7.1018, -12.2035, -27.9808, 62.9052, -11.4461, 58.929)
      ..cubicTo(-16.4704, 49.5837, -32.494, -36.9726, -55.3976, -22.2522)
      ..cubicTo(-78.4689, -16.2622, -38.4021, -38.2754, -15.6082, -22.6621)
      ..close();

    final path_2 = Path()
      ..moveTo(95.4, 21.8)
      ..cubicTo(100, 17.7, 38.2, 17.6, 44.8, 6.5)
      ..cubicTo(32.8, 0, 0, 59.6, 1.1, 48.6)
      ..cubicTo(6.1, 38.6, 39.6, 34.4, 36.3, 34.4)
      ..cubicTo(32.8, 44.6, 85.7, 70.6, 99.1, 70.2)
      ..cubicTo(86.4, 70.6, 52.5, 21.1, 66.6, 12.6)
      ..cubicTo(50.3, 4.3, 87, 37.5, 85.8, 47.2)
      ..cubicTo(100, 33.8, 12.7, 42.9, 0.9, 35.5)
      ..cubicTo(0, 41.2, 84.3, 16.2, 93.4, 29.5)
      ..cubicTo(100, 29.3, 55.4, 57.5, 61.4, 52.4)
      ..cubicTo(64.3, 64.3, 52.5, 55.2, 62.1, 50.3)
      ..close();

    final path_3 = Path()
      ..moveTo(-9.308, 3.4873)
      ..cubicTo(-11.0403, -10.7241, -21.5103, -4.0607, -13.7897, -1.7702)
      ..cubicTo(-21.1538, 4.1159, 10.0891, 5.9676, 7.7922, 5.311)
      ..cubicTo(2.3976, -14.7145, -4.056, 6.57, -2.7753, 1.3096)
      ..cubicTo(-1.4946, 6.8763, 16.7452, 36.6029, 24.5537, 52.0797)
      ..cubicTo(7.7527, 33.6523, -12.271, 107.8239, -8.0288, 88.8726)
      ..cubicTo(-11.5508, 68.1507, 31.4775, 63.4792, 27.9644, 80.145)
      ..cubicTo(33.1228, 67.9032, -35.028, 9.9051, -38.4403, 29.1772)
      ..cubicTo(-42.072, 22.5964, 14.7725, 48.9189, 20.2406, 64.259)
      ..cubicTo(12.6296, 47.8274, -5.0214, 19.8963, -6.9594, 5.1318)
      ..close();

    final path_4 = Path()
      ..moveTo(32.8, 22.6)
      ..cubicTo(13.9, 4.3, 86.1, 30.8, 86.3, 17)
      ..cubicTo(98.5, 3.4, 70.5, 31.1, 80.3, 32.1)
      ..cubicTo(67.9, 22.7, 22.6, 50.2, 18.7, 46.7)
      ..cubicTo(15.5, 43.5, 68.7, 18.3, 54.9, 14.9)
      ..cubicTo(50.1, 3.1, 58.7, 32.4, 48.8, 31.4)
      ..cubicTo(56.2, 23.7, 31.3, 0, 45.6, 8.1)
      ..cubicTo(63.9, 25.1, 23.9, 19.8, 31.1, 7.4)
      ..cubicTo(48.6, 23, 79.3, 70.2, 83.6, 63.5)
      ..cubicTo(84.5, 79.2, 56.7, 4.9, 57.1, 19.6);

    final path_5 = Path()
      ..moveTo(-30.38, 95.0468)
      ..cubicTo(-44.0611, 102.4171, 10.1187, 57.0547, 15.9377, 57.2967)
      ..cubicTo(8.636, 57.4995, 18.4477, 95.5906, 19.1855, 87.2759)
      ..cubicTo(-0.8947, 67.0323, 41.1003, 158.227, 41.1586, 162.6111)
      ..cubicTo(20.5752, 151.4639, 32.2446, 124.8187, 27.7779, 113.5218)
      ..cubicTo(24.4735, 92.9308, 6.7051, 182.7449, 7.5492, 189.4491)
      ..cubicTo(2.3284, 198.6828, -36.1148, 89.1, -28.4036, 83.3788)
      ..cubicTo(-29.4744, 83.7, 56.3661, 185.1685, 56.4775, 172.0722)
      ..cubicTo(54.7742, 154.1246, 30.5193, 175.0324, 26.3122, 182.2581)
      ..cubicTo(29.4754, 187.4146, -28.8586, 153.0897, -21.3657, 153.8235);

    final path_6 = Path()
      ..moveTo(73.2835, 136.3209)
      ..cubicTo(73.4358, 139.7617, 83.5839, 103.6458, 82.1519, 94.1097)
      ..cubicTo(75.849, 73.9673, 84.1576, 50.1746, 85.9253, 60.5168)
      ..cubicTo(88.6157, 58.615, 56.2084, 88.8304, 57.0372, 75.5316)
      ..cubicTo(48.7401, 74.9941, 73.5382, 121.022, 81.2054, 109.5441)
      ..cubicTo(77.7611, 97.5434, 58.0117, 58.5576, 54.5085, 54.1721)
      ..cubicTo(53.4091, 49.9779, 66.4632, 104.1914, 69.5469, 99.2951)
      ..cubicTo(75.3653, 100.6535, 81.0212, 66.7086, 81.8579, 56.7113)
      ..cubicTo(79.2897, 74.316, 79.284, 73.3866, 78.9279, 61.2337)
      ..cubicTo(81.9588, 81.0697, 69.4251, 99.7801, 61.9652, 105.433)
      ..close();

    final path_7 = Path()
      ..moveTo(9.0672, 134.632)
      ..lineTo(30.3453, 177.6848)
      ..lineTo(15.7774, 184.8848)
      ..lineTo(-5.5007, 141.8319)
      ..close();

    final path_8 = Path()
      ..moveTo(117.0463, 63.1127)
      ..cubicTo(130.0551, 83.4264, 143.8468, 102.8946, 156.384, 99.24)
      ..cubicTo(148.9496, 86.1836, 178.3131, 80.3706, 170.2064, 101.3465)
      ..cubicTo(163.149, 106.9576, 134.5263, 127.2896, 124.2092, 117.1153)
      ..cubicTo(143.2003, 119.8341, 141.7518, 15.7796, 155.0136, 24.9155)
      ..cubicTo(161.4016, 13.9656, 162.0301, 133.961, 145.8067, 132.0092)
      ..cubicTo(145.0415, 137.1182, 165.9865, 25.4868, 163.0473, 18.3821)
      ..cubicTo(168.4623, 31.7083, 168.8388, 102.6915, 156.9841, 90.0595)
      ..cubicTo(149.0276, 71.4722, 144.2188, 77.3896, 150.5786, 70.588);

    final path_9 = Path()
      ..moveTo(63.9129, -16.9506)
      ..cubicTo(59.2603, -18.8683, 56.9239, -23.9213, 58.6988, -28.2275)
      ..cubicTo(60.4737, -32.5337, 65.692, -34.4728, 70.3447, -32.5551)
      ..cubicTo(74.9973, -30.6374, 77.3337, -25.5845, 75.5588, -21.2783)
      ..cubicTo(73.7839, -16.9721, 68.5656, -15.033, 63.9129, -16.9506)
      ..close();

    final path_10 = Path()
      ..moveTo(110.4653, 48.0999)
      ..lineTo(123.351, 52.3865)
      ..cubicTo(129.6501, 54.4819, 133.7995, 59.0828, 132.6114, 62.6544)
      ..lineTo(132.2468, 63.7504)
      ..cubicTo(131.0587, 67.322, 124.9801, 68.5205, 118.681, 66.4251)
      ..lineTo(105.7953, 62.1386)
      ..cubicTo(99.4962, 60.0432, 95.3468, 55.4422, 96.5349, 51.8706)
      ..lineTo(96.8995, 50.7747)
      ..cubicTo(98.0876, 47.203, 104.1663, 46.0045, 110.4653, 48.0999)
      ..close();

    final path_11 = Path()
      ..moveTo(133.8465, 48.8013)
      ..lineTo(201.2902, 13.5426)
      ..cubicTo(202.7692, 12.7694, 204.3549, 12.8778, 204.829, 13.7847)
      ..lineTo(219.7652, 42.355)
      ..cubicTo(220.2393, 43.2618, 219.4233, 44.6258, 217.9443, 45.399)
      ..lineTo(150.5006, 80.6577)
      ..cubicTo(149.0216, 81.4309, 147.4359, 81.3225, 146.9618, 80.4157)
      ..lineTo(132.0256, 51.8453)
      ..cubicTo(131.5515, 50.9385, 132.3675, 49.5746, 133.8465, 48.8013)
      ..close();

    final path_12 = Path()
      ..moveTo(75.111, 191.4771)
      ..cubicTo(67.8134, 156.6061, 94.0905, 242.8283, 86.8789, 254.9249)
      ..cubicTo(105.3569, 223.6748, 29.1102, 196.3742, 39.2921, 189.2256)
      ..cubicTo(39.4909, 203.8158, 96.8684, 109.1183, 108.1177, 113.9254)
      ..cubicTo(124.7904, 89.1225, 54.7284, 43.8299, 56.8313, 70.5471)
      ..cubicTo(61.8298, 102.3803, -0.5032, 167.8821, -5.699, 182.2861)
      ..cubicTo(-11.0556, 191.5831, 103.1542, 64.5849, 88.0654, 68.7432)
      ..cubicTo(108.109, 63.3668, 46.2198, 229.37, 69.7447, 214.4659)
      ..close();

    final path_13 = Path()
      ..moveTo(90.4295, 23.3503)
      ..cubicTo(75.5619, 17.5368, 47.392, 10.5253, 52.7817, 21.6171)
      ..cubicTo(55.472, 26.8992, 110.0965, 42.7209, 116.6023, 42.0914)
      ..cubicTo(108.956, 40.1426, 112.9112, 27.7173, 100.5587, 23.6822)
      ..cubicTo(92.6761, 29.9212, 108.6708, 47.4047, 106.6106, 40.0554)
      ..cubicTo(119.9029, 41.1538, 104.7734, 33.6101, 107.7224, 26.0936)
      ..cubicTo(102.4958, 23.2157, 80.2791, 50.921, 74.9404, 47.8051)
      ..cubicTo(66.5664, 42.1191, 63.5499, 16.4561, 60.3403, 17.8608)
      ..cubicTo(56.9532, 12.665, 92.9735, 17.9488, 101.7181, 26.8876)
      ..close();

    final path_14 = Path()
      ..moveTo(13.6201, -144.1156)
      ..cubicTo(14.3961, -131.6143, 73.2309, -78.216, 76.3666, -64.8712)
      ..cubicTo(67.9652, -92.1826, 44.5701, -125.4329, 54.5981, -105.4381)
      ..cubicTo(57.9769, -119.6636, 73.7128, -149.1263, 65.107, -160.296)
      ..cubicTo(66.877, -178.4386, 39.5466, -15.979, 51.6291, -42.8754)
      ..cubicTo(63.1643, -9.3156, 23.0331, -159.4703, 26.3275, -176.8586)
      ..cubicTo(18.6437, -176.1029, 55.1076, -74.6336, 61.8148, -57.5561)
      ..cubicTo(57.7505, -30.5913, 73.0786, -23.8282, 78.8452, -10.5965)
      ..cubicTo(76.5683, -13.7966, 60.6592, -161.3627, 69.4662, -178.1619)
      ..cubicTo(55.459, -164.8752, 45.1156, -192.9855, 33.6334, -185.1452)
      ..cubicTo(29.8319, -189.888, 65.9867, 3.7986, 55.6911, -1.8354)
      ..close();

    final path_15 = Path()
      ..moveTo(39.2393, 7.9072)
      ..lineTo(20.6761, 16.3669)
      ..lineTo(15.7272, 5.5075)
      ..lineTo(34.2904, -2.9523)
      ..close();

    final path_16 = Path()
      ..moveTo(29.7, 79.3)
      ..cubicTo(45.9, 84.8, 0, 94, 12.2, 91.6)
      ..cubicTo(12.9, 98.9, 30.4, 43.1, 25, 45.9)
      ..cubicTo(39.6, 34.9, 23.8, 43.3, 19, 54.4)
      ..cubicTo(16.3, 63, 7.6, 100, 17.9, 96.4)
      ..cubicTo(26.1, 80.3, 84.3, 39.9, 78.2, 48.4)
      ..cubicTo(73.1, 48.7, 30.1, 0, 36.6, 4.7)
      ..cubicTo(27.8, 11, 25.1, 80.2, 34.7, 91.6)
      ..cubicTo(21.1, 100, 48.1, 31.2, 55.2, 39.1)
      ..close();

    final path_17 = Path()
      ..moveTo(5.1, 43.9)
      ..lineTo(26, 43.9)
      ..lineTo(26, 68.5)
      ..lineTo(5.1, 68.5)
      ..close();

    final path_18 = Path()
      ..moveTo(140.0865, 17.3837)
      ..cubicTo(121.914, 8.3232, 113.2196, 29.9277, 119.3138, 26.0372)
      ..cubicTo(141.4703, 39.9266, 148.7756, 72.7063, 135.1768, 65.6893)
      ..cubicTo(113.172, 51.8162, 127.0518, 60.5131, 118.5734, 57.648)
      ..cubicTo(136.5916, 58.0443, 143.7529, 49.7704, 140.8943, 47.8121)
      ..cubicTo(119.5238, 33.3078, 124.6794, 6.6225, 109.8787, 1.3751)
      ..cubicTo(84.0289, -4.4657, 101.6112, 40.0707, 123.9667, 42.9849)
      ..cubicTo(108.1672, 38.7793, 125.996, 61.3488, 109.1435, 50.2815)
      ..cubicTo(126.1239, 61.4126, 48.497, 19.6889, 59.9801, 23.5782)
      ..cubicTo(60.6478, 23.2005, 139.6425, 35.5805, 152.7364, 39.4438)
      ..cubicTo(160.86, 48.4688, 46.8936, -15.874, 61.0906, -7.4928);

    final path_19 = Path()
      ..moveTo(46.5544, 35.4867)
      ..lineTo(20.1155, 16.3481)
      ..lineTo(40.4192, -11.7004)
      ..lineTo(66.8581, 7.4382)
      ..close();

    final path_20 = Path()
      ..moveTo(-130.7607, 66.8169)
      ..lineTo(-142.4048, 82.102)
      ..cubicTo(-151.3407, 93.8321, -166.7659, 97.1313, -176.8294, 89.465)
      ..lineTo(-154.5991, 106.3999)
      ..cubicTo(-164.6627, 98.7335, -165.5781, 82.9861, -156.6422, 71.256)
      ..lineTo(-144.9981, 55.971)
      ..cubicTo(-136.0622, 44.2408, -120.637, 40.9416, -110.5735, 48.608)
      ..lineTo(-132.8038, 31.673)
      ..cubicTo(-122.7402, 39.3394, -121.8248, 55.0868, -130.7607, 66.8169)
      ..close();

    final path_21 = Path()
      ..moveTo(133.8761, -34.1172)
      ..cubicTo(125.2771, -9.844, 144.4904, -118.5322, 161.2745, -132.3032)
      ..cubicTo(151.3125, -126.0754, 164.6839, -45.205, 179.1393, -32.2376)
      ..cubicTo(184.5445, -53.1675, 131.9147, -87.7112, 151.6119, -84.5237)
      ..cubicTo(137.3469, -110.9704, 124.5667, -136.8376, 117.3555, -147.2298)
      ..cubicTo(93.4308, -167.7987, 111.4617, -90.0237, 117.0918, -98.6621)
      ..cubicTo(146.0705, -85.5344, 91.422, -65.5896, 104.2243, -81.2926)
      ..close();

    final path_22 = Path()
      ..moveTo(38.2126, -9.0443)
      ..cubicTo(15.4026, -16.3292, 64.9967, -21.149, 61.3364, -4.052)
      ..cubicTo(52.649, -19.1747, 81.3779, 20.9138, 75.2159, 7.6231)
      ..cubicTo(78.7741, 8.5031, 55.3845, 1.3963, 54.1199, 3.5347)
      ..cubicTo(59.6647, 19.8115, 38.6989, 15.7861, 31.4915, 19.2524)
      ..cubicTo(34.2059, 26.2935, 30.8143, -7.7326, 41.4192, 2.5121)
      ..cubicTo(34.6771, 11.703, 134.7935, 44.4464, 125.8421, 29.7307)
      ..close();

    final path_23 = Path()
      ..moveTo(58.8079, -80.9061)
      ..cubicTo(54.6626, -83.6187, 52.7693, -88.0707, 54.5825, -90.8416)
      ..cubicTo(56.3958, -93.6126, 61.2334, -93.6599, 65.3787, -90.9473)
      ..cubicTo(69.524, -88.2347, 71.4174, -83.7827, 69.6041, -81.0118)
      ..cubicTo(67.7909, -78.2408, 62.9532, -78.1935, 58.8079, -80.9061)
      ..close();

    final path_24 = Path()
      ..moveTo(141.3688, 147.4847)
      ..cubicTo(127.776, 173.9283, 62.691, 70.7798, 72.5758, 70.352)
      ..cubicTo(84.1702, 84.0122, 146.7715, 103.3689, 143.945, 93.917)
      ..cubicTo(142.1992, 66.6287, 126.817, 83.9495, 112.5004, 66.2682)
      ..cubicTo(106.0141, 68.7929, 148.7716, 132.9276, 155.9914, 152.7361)
      ..cubicTo(149.2485, 143.4162, 109.6837, 144.9662, 97.2184, 149.7692)
      ..cubicTo(98.1486, 180.1596, 170.3291, 166.4521, 173.3655, 161.5087)
      ..cubicTo(172.7821, 136.015, 108.9963, 83.9976, 107.2033, 90.5577)
      ..cubicTo(87.5359, 72.2478, 118.6602, 145.0141, 113.3483, 122.0938)
      ..close();

    final path_25 = Path()
      ..moveTo(-18.2722, 86.4114)
      ..cubicTo(-9.9863, 79.6062, -22.6787, 188.2606, -25.7593, 174.0217)
      ..cubicTo(0.5962, 175.1438, 61.9744, 59.0464, 67.0258, 65.7259)
      ..cubicTo(57.2392, 54.5528, -40.1578, 151.557, -43.7489, 138.3006)
      ..cubicTo(-53.2089, 147.973, 11.0772, 80.5259, 3.783, 73.3945)
      ..cubicTo(29.6669, 70.7163, 64.1208, 75.7516, 64.7314, 90.3706)
      ..cubicTo(49.8314, 78.9551, 19.3632, 52.9756, 6.2628, 56.2598)
      ..close();

    final path_26 = Path()
      ..moveTo(61.212, 96.1622)
      ..lineTo(100.8939, 100.5432)
      ..lineTo(97.3632, 132.5238)
      ..lineTo(57.6813, 128.1429)
      ..close();

    final path_27 = Path()
      ..moveTo(-41.8088, 130.792)
      ..cubicTo(-32.2903, 130.4161, 11.5382, 90.3799, 1.52, 97.6221)
      ..cubicTo(14.6834, 84.9484, -19.9794, 160.0224, -19.4724, 148.6966)
      ..cubicTo(-12.2749, 158.1863, -7.1714, 110.5712, -8.1943, 94.3673)
      ..cubicTo(5.0014, 79.2141, -45.6601, 121.3413, -45.0098, 108.7665)
      ..cubicTo(-49.9383, 98.9697, 9.5144, 44.594, 7.0487, 51.6391)
      ..cubicTo(8.5651, 62.2864, -74.8571, 134.6539, -65.7767, 120.8271)
      ..close();

    final path_28 = Path()
      ..moveTo(44.6, 77.5)
      ..cubicTo(47.0836, 77.5, 49.1, 79.5164, 49.1, 82)
      ..cubicTo(49.1, 84.4836, 47.0836, 86.5, 44.6, 86.5)
      ..cubicTo(42.1164, 86.5, 40.1, 84.4836, 40.1, 82)
      ..cubicTo(40.1, 79.5164, 42.1164, 77.5, 44.6, 77.5)
      ..close();

    final path_29 = Path()
      ..moveTo(-98.375, -93.0438)
      ..cubicTo(-62.347, -90.5221, -104.308, -62.9287, -85.7938, -60.96)
      ..cubicTo(-71.1672, -33.7918, -5.3081, -52.2225, -8.8079, -62.0223)
      ..cubicTo(-40.3102, -81.6193, 24.6861, -10.5262, 20.4152, -3.193)
      ..cubicTo(16.2422, 4.7699, -21.1988, -26.2611, -33.2769, -28.9946)
      ..cubicTo(-7.201, -4.8132, -71.4795, -40.4887, -61.9581, -46.8425)
      ..cubicTo(-41.0259, -52.0784, -2.1056, -5.1667, -6.7619, -19.7307)
      ..cubicTo(23.5494, -8.4671, -35.8581, -7.7756, -42.973, -15.0614)
      ..cubicTo(-23.2636, 3.3028, -48.9004, -35.7963, -53.5439, -26.1741)
      ..close();

    final path_30 = Path()
      ..moveTo(38.331, 136.7849)
      ..cubicTo(39.0285, 137.0838, 39.0299, 138.6445, 38.3342, 140.2678)
      ..cubicTo(37.6384, 141.8911, 36.5073, 142.9663, 35.8098, 142.6673)
      ..cubicTo(35.1123, 142.3684, 35.1108, 140.8077, 35.8066, 139.1844)
      ..cubicTo(36.5023, 137.5611, 37.6335, 136.4859, 38.331, 136.7849)
      ..close();

    final path_31 = Path()
      ..moveTo(-64.6622, 180.3584)
      ..cubicTo(-44.655, 192.2198, -95.0225, 169.3733, -92.4797, 175.8045)
      ..cubicTo(-79.3352, 180.6159, -106.1157, 125.3588, -116.9305, 127.114)
      ..cubicTo(-125.6595, 109.1056, -26.1086, 198.4253, -21.9283, 194.4503)
      ..cubicTo(-12.4647, 198.2368, -93.2971, 73.0174, -93.9648, 59.9798)
      ..cubicTo(-98.0918, 81.3338, -66.1239, 88.5166, -58.7507, 86.0233)
      ..cubicTo(-49.7448, 100.1973, -65.5494, 75.2745, -54.5996, 52.0698)
      ..cubicTo(-32.2472, 22.3464, 24.6384, 119.9186, 3.1619, 136.5009);

    final path_32 = Path()
      ..moveTo(22.662, 43.8189)
      ..cubicTo(42.8322, 45.396, 76.558, -42.7595, 83.0607, -46.1954)
      ..cubicTo(60.6863, -75.1492, 126.412, -50.1872, 111.3113, -37.0021)
      ..cubicTo(133.4314, -47.2067, 27.5438, -7.816, 33.1767, -20.836)
      ..cubicTo(51.2483, -36.1726, 137.6062, 65.0531, 152.8836, 53.4519)
      ..cubicTo(130.5247, 50.9275, 97.7826, -45.1714, 95.4517, -47.2748)
      ..cubicTo(95.2318, -67.091, 60.6171, 37.482, 64.6223, 43.296)
      ..cubicTo(65.2611, 62.823, 160.4274, 9.8629, 172.7052, -5.437)
      ..cubicTo(188.3158, -1.916, 122.0747, -38.1618, 134.5823, -20.7083)
      ..close();

    final path_33 = Path()
      ..moveTo(142.0972, -2.8019)
      ..cubicTo(143.716, 16.2622, 133.0931, -9.648, 135.1271, -13.2808)
      ..cubicTo(129.4837, 7.3348, 92.56, 9.8398, 106.8504, 6.8189)
      ..cubicTo(104.957, 26.9899, 99.5501, 48.0196, 100.4731, 44.9626)
      ..cubicTo(115.4884, 34.4189, 79.1562, 2.4857, 75.0906, 10.2475)
      ..cubicTo(80.2753, 3.5224, 134.5221, 18.4287, 124.6393, 23.5701)
      ..cubicTo(136.4429, 27.4469, 83.4609, 42.9735, 85.2745, 54.0173)
      ..cubicTo(89.5612, 43.5688, 120.5779, 20.3342, 127.5355, 16.4666)
      ..close();

    final path_34 = Path()
      ..moveTo(8.0277, -36.4702)
      ..lineTo(-17.4957, -47.6211)
      ..cubicTo(-18.7171, -48.1547, -19.184, -49.789, -18.5377, -51.2683)
      ..lineTo(9.3326, -115.0609)
      ..cubicTo(9.9789, -116.5402, 11.4952, -117.308, 12.7166, -116.7744)
      ..lineTo(38.2401, -105.6235)
      ..cubicTo(39.4615, -105.0899, 39.9284, -103.4556, 39.2821, -101.9763)
      ..lineTo(11.4118, -38.1837)
      ..cubicTo(10.7655, -36.7044, 9.2491, -35.9366, 8.0277, -36.4702)
      ..close();

    final path_35 = Path()
      ..moveTo(115.8867, 0.0723)
      ..cubicTo(125.7721, -5.0444, 139.2082, -46.8019, 155.2257, -52.8696)
      ..cubicTo(164.0816, -79.4374, 134.5485, -120.4049, 116.2729, -106.3032)
      ..cubicTo(127.7509, -122.2008, 88.4288, -59.2062, 74.6505, -64.6292)
      ..cubicTo(59.2611, -71.1739, 124.1473, -56.5977, 112.2187, -58.9932)
      ..cubicTo(99.1437, -54.7557, 149.8622, -31.0842, 140.3003, -34.7682)
      ..cubicTo(150.7045, -42.3512, 148.4467, -42.763, 137.0014, -25.5013)
      ..cubicTo(126.0245, -5.2311, 179.8467, -85.3183, 188.3184, -100.264)
      ..cubicTo(187.0851, -84.7742, 104.7759, -49.7837, 101.6108, -58.5481)
      ..cubicTo(120.709, -62.0362, 109.1663, -30.1253, 114.6273, -22.4813)
      ..cubicTo(87.6597, -19.0703, 116.6519, -26.8717, 134.3114, -23.8578)
      ..close();

    final path_36 = Path()
      ..moveTo(-65.4527, 87.2054)
      ..cubicTo(-83.9072, 99.3035, -88.1657, 134.0583, -91.1359, 129.8622)
      ..cubicTo(-98.6862, 136.1987, -47.6498, 92.0983, -52.5286, 97.4913)
      ..cubicTo(-36.3474, 98.0852, -16.5823, 116.2942, -32.824, 116.6269)
      ..cubicTo(-19.8269, 109.5252, -88.297, 115.0549, -97.6387, 124.2132)
      ..cubicTo(-96.8362, 129.9933, -105.9432, 100.5294, -105.5199, 94.0428)
      ..cubicTo(-107.0485, 95.0967, -19.4368, 77.7862, -23.636, 73.6688)
      ..cubicTo(-43.2372, 80.7426, -56.2638, 121.9673, -40.8892, 122.2681)
      ..cubicTo(-63.9505, 120.9024, 6.4173, 65.9542, 10.9277, 73.4372)
      ..close();

    final path_37 = Path()
      ..moveTo(209.7135, 242.221)
      ..cubicTo(228.5175, 256.1298, 206.8134, 190.6524, 183.634, 185.9906)
      ..cubicTo(216.1016, 156.7679, 203.1467, 212.0975, 211.7517, 193.1363)
      ..cubicTo(200.0558, 221.6975, 125.091, 112.4467, 125.8266, 123.8753)
      ..cubicTo(102.9951, 99.964, 191.4624, 170.7005, 205.1931, 181.3502)
      ..cubicTo(202.5744, 172.7836, 159.9299, 173.1435, 152.6074, 178.5893)
      ..cubicTo(184.3635, 192.9503, 220.2392, 107.9106, 235.8321, 120.9367)
      ..cubicTo(241.9669, 112.3676, 203.9515, 216.9025, 183.3215, 227.431)
      ..cubicTo(185.5015, 225.3498, 187.7279, 170.8783, 171.4699, 149.0456)
      ..close();

    final path_38 = Path()
      ..moveTo(25.677, 20.2467)
      ..lineTo(3.4404, 36.5214)
      ..cubicTo(3.2556, 36.6567, 3.0274, 36.6598, 2.9313, 36.5285)
      ..lineTo(-5.4317, 25.1019)
      ..cubicTo(-5.5278, 24.9705, -5.4559, 24.754, -5.271, 24.6187)
      ..lineTo(16.9656, 8.344)
      ..cubicTo(17.1504, 8.2087, 17.3785, 8.2056, 17.4747, 8.337)
      ..lineTo(25.8377, 19.7635)
      ..cubicTo(25.9338, 19.8949, 25.8618, 20.1114, 25.677, 20.2467)
      ..close();

    final path_39 = Path()
      ..moveTo(114.2334, 56.7399)
      ..cubicTo(141.0514, 70.4369, 81.7095, 33.3699, 60.4808, 23.0216)
      ..cubicTo(78.3879, 42.6296, 60.2449, 0.9395, 58.3767, -5.8551)
      ..cubicTo(61.3867, -10.1961, 66.7361, 13.5519, 53.9274, 15.9669)
      ..cubicTo(42.5683, 7.4169, 177.914, 54.3961, 177.3457, 61.5929)
      ..cubicTo(151.3443, 63.1219, 71.3135, 50.3098, 52.3869, 36.8973)
      ..cubicTo(78.3316, 36.9227, 134.4902, 110.9529, 120.9228, 104.9347)
      ..cubicTo(128.9768, 110.7346, 159.2433, 90.6201, 154.4483, 88.3795)
      ..close();

    final path_40 = Path()
      ..moveTo(146.0762, 123.3851)
      ..cubicTo(142.7149, 147.1096, 54.0079, 121.1679, 42.0531, 107.0958)
      ..cubicTo(74.3579, 88.9535, 33.3299, 76.1731, 26.3081, 66.8909)
      ..cubicTo(42.9636, 56.0846, 69.9002, 59.9244, 68.0446, 83.9426)
      ..cubicTo(104.57, 72.6867, 162.913, 90.2924, 158.4792, 89.8456)
      ..cubicTo(141.1189, 90.5918, 89.4522, 99.6337, 89.4986, 92.3254)
      ..cubicTo(99.4506, 98.2874, 107.6713, 130.077, 80.0563, 140.7073)
      ..close();

    final path_41 = Path()
      ..moveTo(-16.8062, 109.9266)
      ..cubicTo(-14.9351, 73.0046, -55.3487, 82.0577, -71.8904, 96.4932)
      ..cubicTo(-92.0786, 127.6394, -17.936, -14.8756, -6.4035, -16.7779)
      ..cubicTo(10.4719, -29.7325, -36.1662, 98.5883, -19.9719, 87.2838)
      ..cubicTo(-18.8854, 116.3989, -8.8038, 8.4524, -0.8786, 26.7985)
      ..cubicTo(2.6998, 65.4753, -42.6005, 53.0329, -58.3081, 67.4318)
      ..cubicTo(-46.3798, 41.3094, 26.2529, 7.5858, 19.585, 35.3715)
      ..cubicTo(45.8945, 28.9567, -7.2988, 56.2433, -27.4521, 70.9122)
      ..close();

    final path_42 = Path()
      ..moveTo(25.1547, 17.4805)
      ..cubicTo(24.6992, 15.2009, 25.9903, 13.0183, 28.0361, 12.6095)
      ..cubicTo(30.0819, 12.2007, 32.1127, 13.7196, 32.5682, 15.9992)
      ..cubicTo(33.0237, 18.2788, 31.7326, 20.4614, 29.6868, 20.8702)
      ..cubicTo(27.641, 21.279, 25.6102, 19.7601, 25.1547, 17.4805)
      ..close();

    final path_43 = Path()
      ..moveTo(9.9, 26.3)
      ..lineTo(30.3, 26.3)
      ..lineTo(30.3, 43.5)
      ..lineTo(9.9, 43.5)
      ..close();

    final path_44 = Path()
      ..moveTo(86.4, 63.4)
      ..cubicTo(79.5, 81.3, 0, 61, 2.7, 52.8)
      ..cubicTo(14.9, 37.4, 89.9, 74.6, 75.9, 89.6)
      ..cubicTo(91.3, 83.2, 0.3, 89.5, 15, 85.8)
      ..cubicTo(30, 71.5, 68, 4.4, 57.3, 0.8)
      ..cubicTo(76.2, 0, 8.9, 34.3, 1.3, 39.9)
      ..cubicTo(0, 35.9, 0, 22.2, 3.1, 34.2)
      ..cubicTo(14.5, 23, 55, 83.2, 53.5, 80.8)
      ..cubicTo(42.3, 84.7, 32.9, 21.6, 39.7, 7.3)
      ..cubicTo(38.4, 0, 92, 0.4, 96.4, 7.2)
      ..close();

    final path_45 = Path()
      ..moveTo(70.6145, 110.2635)
      ..lineTo(117.1369, 91.4672)
      ..cubicTo(120.6085, 90.0646, 125.0994, 93.0655, 127.1595, 98.1644)
      ..lineTo(145.259, 142.9622)
      ..cubicTo(147.3191, 148.061, 146.1731, 153.3394, 142.7016, 154.742)
      ..lineTo(96.1792, 173.5382)
      ..cubicTo(92.7076, 174.9408, 88.2167, 171.9399, 86.1566, 166.8411)
      ..lineTo(68.0571, 122.0433)
      ..cubicTo(65.997, 116.9444, 67.143, 111.6661, 70.6145, 110.2635)
      ..close();

    final path_46 = Path()
      ..moveTo(93.1273, 74.0834)
      ..cubicTo(104.2216, 88.6362, 107.9308, -13.5028, 109.992, -25.5486)
      ..cubicTo(129.0862, -9.0731, 125.9069, 99.3953, 121.1176, 78.7904)
      ..cubicTo(125.2791, 55.2003, 113.6322, 74.9154, 89.1263, 65.9769)
      ..cubicTo(78.4302, 80.7842, 111.2587, 31.6035, 115.753, 8.4836)
      ..cubicTo(104.7035, 15.4249, 111.4833, 109.6078, 109.724, 105.5603)
      ..cubicTo(93.5511, 109.9536, 160.1387, 10.2277, 163.9345, 28.5365)
      ..cubicTo(162.74, 2.7397, 81.2116, 16.1784, 71.228, 5.4266)
      ..cubicTo(72.4279, -21.0068, 108.6197, -31.2818, 104.3682, -10.2745)
      ..cubicTo(97.4253, 15.6378, 83.7593, 95.008, 72.2681, 94.8515)
      ..cubicTo(80.9587, 82.3463, 82.3512, 22.2527, 84.6689, 13.0247)
      ..close();

    final path_47 = Path()
      ..moveTo(36.803, 137.9732)
      ..cubicTo(37.9235, 139.4335, 37.9175, 141.3217, 36.7896, 142.1872)
      ..cubicTo(35.6616, 143.0527, 33.8362, 142.5698, 32.7157, 141.1095)
      ..cubicTo(31.5952, 139.6492, 31.6012, 137.761, 32.7291, 136.8955)
      ..cubicTo(33.8571, 136.03, 35.6825, 136.5129, 36.803, 137.9732)
      ..close();

    final path_48 = Path()
      ..moveTo(173.2278, 94.3223)
      ..cubicTo(159.5631, 102.8562, 123.5788, 74.7745, 142.0543, 69.9754)
      ..cubicTo(129.1342, 56.407, 176.6261, 117.6422, 183.4111, 123.0598)
      ..cubicTo(166.6549, 132.6114, 186.7031, 63.6204, 206.0334, 65.2113)
      ..cubicTo(202.9105, 62.3671, 159.965, 97.1721, 150.378, 101.2067)
      ..cubicTo(161.2817, 97.9594, 166.7655, 109.847, 167.4386, 97.6977)
      ..cubicTo(152.0066, 91.3633, 131.1365, 105.566, 124.0241, 103.5219)
      ..cubicTo(128.9804, 105.6459, 189.305, 61.3332, 196.6927, 63.5509)
      ..cubicTo(201.3949, 47.4393, 134.6452, 65.5175, 149.2312, 68.0871)
      ..cubicTo(156.3187, 50.5993, 227.7946, 77.5488, 223.1047, 93.2753)
      ..close();

    final path_49 = Path()
      ..moveTo(6.8, 16.7)
      ..lineTo(44.1, 16.7)
      ..lineTo(44.1, 46.3)
      ..lineTo(6.8, 46.3)
      ..close();

    final path_50 = Path()
      ..moveTo(137.6408, -41.6552)
      ..cubicTo(132.6232, -29.7899, 159.0311, -17.4497, 160.2583, -31.4519)
      ..cubicTo(174.8214, -62.8232, 123.7656, -18.9508, 130.7606, -23.3755)
      ..cubicTo(112.3347, -10.4889, 130.1086, -5.2727, 128.7255, -7.6806)
      ..cubicTo(130.0727, -14.7087, 155.4424, -23.3375, 146.7543, -6.6349)
      ..cubicTo(147.1326, -3.14, 118.29, 26.7673, 109.5966, 31.9915)
      ..cubicTo(110.3356, 33.0013, 123.1955, -29.9323, 119.7397, -36.8685)
      ..cubicTo(136.0387, -67.1754, 189.584, -124.568, 174.4565, -113.5831)
      ..close();

    final path_51 = Path()
      ..moveTo(-108.446, 41.442)
      ..lineTo(-121.7169, 74.9604)
      ..lineTo(-146.9882, 64.9548)
      ..lineTo(-133.7173, 31.4363)
      ..close();

    final path_52 = Path()
      ..moveTo(73.7, 3.3)
      ..cubicTo(77.4, 10.5, 34.3, 76.8, 22.4, 74.8)
      ..cubicTo(28.5, 85.5, 46.8, 59, 32.2, 50.5)
      ..cubicTo(26.1, 66.1, 54.5, 84.7, 59.2, 94.2)
      ..cubicTo(66.6, 93.8, 84.1, 67.4, 95.4, 81.6)
      ..cubicTo(76.1, 88.1, 95.7, 86.9, 91.8, 85.5)
      ..cubicTo(74.5, 85.2, 54.5, 24.3, 66, 32.5)
      ..cubicTo(68.2, 42.4, 27.9, 18.6, 36.9, 14.7)
      ..cubicTo(17.3, 0, 15.4, 43.6, 24.5, 29)
      ..cubicTo(41.2, 35.5, 6.7, 44.8, 2.6, 55.3)
      ..cubicTo(0, 36.7, 21.4, 17, 8.3, 18.5)
      ..close();

    final path_53 = Path()
      ..moveTo(53.8, 32.9)
      ..cubicTo(39.2, 41.9, 0.2, 50.1, 1.2, 45.1)
      ..cubicTo(0, 50.5, 15.3, 75.3, 9.3, 79.8)
      ..cubicTo(23.3, 79, 50.8, 22.9, 55.7, 29.8)
      ..cubicTo(66.7, 42.5, 72.7, 77.2, 76.2, 71.8)
      ..cubicTo(95.6, 81.7, 0, 61.4, 8.4, 57.3)
      ..cubicTo(0, 74.7, 86.5, 38.1, 85.8, 50)
      ..cubicTo(67.7, 38.2, 100, 40.2, 94.3, 53.2)
      ..cubicTo(93.5, 49.6, 28.2, 54.6, 29.8, 54.6)
      ..close();

    final path_54 = Path()
      ..moveTo(55.6997, 14.4366)
      ..cubicTo(59.0007, -13.2523, -94.6672, 6.8621, -96.4449, -7.3727)
      ..cubicTo(-104.2667, -31.9277, 19.7572, 46.7729, -1.3653, 37.7066)
      ..cubicTo(-1.5472, 60.0496, -72.0414, -51.7187, -52.7894, -69.4426)
      ..cubicTo(-64.4861, -42.3442, -102.0283, -65.8334, -97.8384, -89.9305)
      ..cubicTo(-94.6102, -83.2968, 20.8726, -0.0049, 18.4767, -4.5577)
      ..cubicTo(3.7701, -2.4428, -47.4077, -77.8259, -50.0904, -95.0766)
      ..cubicTo(-37.3957, -120.7068, 24.3066, 36.3085, 18.2017, 47.539)
      ..cubicTo(-1.5472, 60.0496, -57.1576, 73.8118, -65.9614, 75.4187)
      ..cubicTo(-76.8903, 78.6951, -55.0643, -32.4787, -71.8555, -54.814)
      ..cubicTo(-63.6537, -68.4692, 32.9813, -10.053, 45.9789, -16.5094)
      ..close();

    final path_55 = Path()
      ..moveTo(43.3, 17.5)
      ..lineTo(89.9, 17.5)
      ..lineTo(89.9, 47.9)
      ..lineTo(43.3, 47.9)
      ..close();

    final path_56 = Path()
      ..moveTo(-75.827, -63.246)
      ..cubicTo(-96.906, -56.8828, -119.4559, -58.1655, -111.3779, -57.223)
      ..cubicTo(-127.2316, -73.2961, -54.4687, -105.2612, -65.9554, -86.0154)
      ..cubicTo(-70.7112, -104.6727, -76.7398, -20.5168, -59.3487, -37.4102)
      ..cubicTo(-76.4547, -56.3337, -51.0226, -132.0522, -73.6648, -108.5731)
      ..cubicTo(-39.5535, -95.4947, -110.3475, 1.7539, -105.0274, -6.8107)
      ..cubicTo(-136.3895, -4.6039, -21.1663, -107.7305, -49.661, -121.2732)
      ..cubicTo(-17.2626, -97.8532, -127.6148, -1.4907, -142.0292, -3.48)
      ..cubicTo(-119.9742, -32.2628, -109.0485, -140.5175, -82.4913, -132.3257)
      ..cubicTo(-105.3866, -156.8997, -44.6084, -160.886, -44.2198, -155.4241)
      ..cubicTo(-82.4134, -162.2061, -68.9148, -89.7509, -39.9939, -110.5342)
      ..close();

    final path_57 = Path()
      ..moveTo(113.6627, 38.0027)
      ..cubicTo(96.8439, 23.4469, 81.7488, 60.7813, 62.0092, 63.4157)
      ..cubicTo(53.2313, 55.0943, 81.6414, 12.1555, 81.7149, 22.1682)
      ..cubicTo(89.0038, 24.8959, 74.1619, 87.2482, 86.3273, 88.6516)
      ..cubicTo(99.5296, 96.6885, 154.5064, 91.269, 156.4438, 96.7043)
      ..cubicTo(163.2339, 84.2881, 44.8013, 74.4819, 51.321, 75.1969)
      ..cubicTo(50.5505, 61.2597, 155.6831, 78.0901, 147.5215, 87.2603)
      ..cubicTo(164.7134, 89.6127, 91.7923, 62.4103, 99.1775, 74.8073)
      ..cubicTo(89.4437, 73.048, 76.3991, 65.5212, 84.6202, 76.8686)
      ..close();

    final path_58 = Path()
      ..moveTo(116.7819, 60.5279)
      ..cubicTo(120.8866, 53.6965, 129.4442, 51.2899, 135.88, 55.157)
      ..cubicTo(142.3158, 59.024, 144.2084, 67.7097, 140.1037, 74.541)
      ..cubicTo(135.9991, 81.3724, 127.4415, 83.779, 121.0057, 79.9119)
      ..cubicTo(114.5699, 76.0449, 112.6773, 67.3592, 116.7819, 60.5279)
      ..close();

    final path_59 = Path()
      ..moveTo(-95.1487, 24.2198)
      ..cubicTo(-94.989, 21.3758, -70.1119, -14.6085, -80.1677, -22.0074)
      ..cubicTo(-80.9625, -9.1809, -109.6104, 20.8728, -93.9584, 11.9888)
      ..cubicTo(-123.5473, 15.1958, -78.1255, -20.7248, -96.9109, -3.8995)
      ..cubicTo(-84.7666, -1.64, -86.5797, -21.4793, -95.9179, -22.7403)
      ..cubicTo(-95.5467, -12.3895, -83.9845, 15.4268, -89.017, 13.5855)
      ..cubicTo(-101.4519, 5.4006, -90.6552, 21.8061, -111.9043, 22.6542)
      ..cubicTo(-120.9303, 43.2757, -71.5637, -7.7568, -56.5223, -4.2541)
      ..cubicTo(-34.578, -2.2975, -108.3187, 66.432, -103.4756, 58.4118)
      ..cubicTo(-113.0364, 60.7608, -115.213, 52.1024, -126.2743, 68.6542)
      ..cubicTo(-146.1245, 84.019, -147.1069, 12.1692, -134.9392, 17.2975)
      ..close();

    final path_60 = Path()
      ..moveTo(201.5159, 74.0076)
      ..cubicTo(225.1976, 90.9503, 124.8756, 54.5603, 108.2476, 47.3858)
      ..cubicTo(116.1228, 49.1102, 108.4107, 15.4046, 109.5564, 19.7888)
      ..cubicTo(129.8997, 12.3465, 96.058, 138.8186, 95.9231, 136.4441)
      ..cubicTo(123.3186, 134.6792, 197.612, 80.6163, 202.0899, 93.0222)
      ..cubicTo(200.0176, 64.0424, 125.6158, 22.2664, 118.1696, 10.592)
      ..cubicTo(109.8408, 35.8916, 167.5781, 137.3672, 177.9778, 136.9566)
      ..close();

    final path_61 = Path()
      ..moveTo(122.4815, -25.5768)
      ..lineTo(75.4042, -81.8806)
      ..lineTo(100.3217, -102.7148)
      ..lineTo(147.399, -46.4111)
      ..close();

    final path_62 = Path()
      ..moveTo(99.2324, 155.4445)
      ..cubicTo(111.325, 164.6232, 118.4288, 175.6504, 115.0863, 180.054)
      ..cubicTo(111.7438, 184.4576, 99.2124, 180.5809, 87.1199, 171.4021)
      ..cubicTo(75.0273, 162.2234, 67.9235, 151.1962, 71.266, 146.7926)
      ..cubicTo(74.6086, 142.3889, 87.1399, 146.2657, 99.2324, 155.4445)
      ..close();

    final path_63 = Path()
      ..moveTo(172.2534, 21.3641)
      ..cubicTo(178.7173, 7.7743, 97.5312, 25.4403, 88.03, 36.4594)
      ..cubicTo(70.9738, 38.3672, 146.5071, 4.4517, 141.9477, 24.4825)
      ..cubicTo(141.752, 7.311, 155.604, 15.1419, 157.2387, -6.6129)
      ..cubicTo(153.115, -4.726, 165.8572, 14.7622, 157.7881, 10.1201)
      ..cubicTo(160.5476, -11.2838, 120.9602, -2.1608, 122.1165, -13.2308)
      ..cubicTo(110.812, -11.6996, 192.3966, 45.7154, 202.922, 47.6161)
      ..cubicTo(207.6434, 67.1069, 161.2645, 42.1565, 146.4962, 49.575)
      ..cubicTo(138.153, 53.5815, 194.3259, 24.5059, 176.9395, 19.6526)
      ..cubicTo(187.0751, 30.7625, 116.7311, 103.6207, 121.2561, 96.418)
      ..close();

    final path_64 = Path()
      ..moveTo(-15.2335, 51.7974)
      ..cubicTo(-15.4202, 52.0709, -16.1017, 51.9314, -16.7546, 51.4861)
      ..cubicTo(-17.4075, 51.0407, -17.7861, 50.457, -17.5995, 50.1834)
      ..cubicTo(-17.4129, 49.9099, -16.7313, 50.0494, -16.0784, 50.4947)
      ..cubicTo(-15.4255, 50.9401, -15.0469, 51.5238, -15.2335, 51.7974)
      ..close();

    final path_65 = Path()
      ..moveTo(51.5, 0.5)
      ..lineTo(89, 0.5)
      ..lineTo(89, 26.4)
      ..lineTo(51.5, 26.4)
      ..close();

    final path_66 = Path()
      ..moveTo(47.8, 57.3)
      ..lineTo(68.3, 57.3)
      ..lineTo(68.3, 85.4)
      ..lineTo(47.8, 85.4)
      ..close();

    final path_67 = Path()
      ..moveTo(78.3227, 77.0363)
      ..cubicTo(80.843, 65.4311, 34.4694, 54.8547, 45.9796, 58.9034)
      ..cubicTo(42.0445, 62.6867, 59.4691, 41.9793, 56.6004, 40.3115)
      ..cubicTo(65.7087, 49.2906, 23.5072, 36.5606, 31.8285, 41.3639)
      ..cubicTo(34.6899, 31.3917, 57.3513, 51.4986, 67.2329, 57.2592)
      ..cubicTo(75.6553, 74.3256, 80.111, 56.4866, 78.6686, 53.2435)
      ..cubicTo(88.9872, 68.3682, 32.431, 32.0336, 25.0436, 30.7432)
      ..cubicTo(29.5465, 45.8213, 61.8247, 59.6587, 53.5901, 49.1339)
      ..cubicTo(61.7456, 67.3364, 97.2962, 42.0206, 98.7172, 45.597)
      ..close();

    final path_68 = Path()
      ..moveTo(47.9, 39.3)
      ..lineTo(90, 39.3)
      ..lineTo(90, 55.7)
      ..lineTo(47.9, 55.7)
      ..close();

    final path_69 = Path()
      ..moveTo(-29.7264, 81.4028)
      ..cubicTo(-20.8177, 96.2722, 0.9109, 55.4448, -13.0025, 60.7082)
      ..cubicTo(-31.0376, 80.6353, 21.1867, 147.8343, 5.7839, 158.3964)
      ..cubicTo(17.1631, 162.9245, -32.4768, 93.128, -38.2082, 101.489)
      ..cubicTo(-42.1886, 96.2484, 11.8059, 66.3519, 17.5838, 79.9425)
      ..cubicTo(12.0095, 56.703, -18.9473, 108.6314, -32.2182, 123.2497)
      ..cubicTo(-18.0475, 119.7871, -23.4027, 75.2027, -19.903, 91.078)
      ..cubicTo(-12.5056, 81.0579, -6.001, 87.4069, -12.9651, 79.2002)
      ..cubicTo(1.1589, 91.8127, 2.4971, 79.2917, -7.9993, 69.2944)
      ..cubicTo(11.3938, 72.0863, -24.7698, 30.0107, -34.6596, 20.1839)
      ..cubicTo(-30.3802, 16.6002, 10.2323, 126.2737, -1.8255, 122.2196)
      ..close();

    final path_70 = Path()
      ..moveTo(107.2732, 114.1635)
      ..cubicTo(111.4095, 114.8261, 113.893, 120.8246, 112.8157, 127.5506)
      ..cubicTo(111.7384, 134.2766, 107.5055, 139.1994, 103.3692, 138.5368)
      ..cubicTo(99.2329, 137.8743, 96.7494, 131.8758, 97.8268, 125.1498)
      ..cubicTo(98.9041, 118.4238, 103.1369, 113.501, 107.2732, 114.1635)
      ..close();

    final path_71 = Path()
      ..moveTo(31.1974, 54.6589)
      ..lineTo(41.987, 69.0816)
      ..cubicTo(44.3115, 72.1889, 44.4105, 76.0494, 42.2079, 77.6971)
      ..lineTo(37.948, 80.8839)
      ..cubicTo(35.7454, 82.5317, 32.0699, 81.3468, 29.7454, 78.2395)
      ..lineTo(18.9558, 63.8167)
      ..cubicTo(16.6313, 60.7095, 16.5323, 56.849, 18.7349, 55.2013)
      ..lineTo(22.9948, 52.0145)
      ..cubicTo(25.1974, 50.3667, 28.8728, 51.5516, 31.1974, 54.6589)
      ..close();

    final path_72 = Path()
      ..moveTo(72.8957, 20.5725)
      ..cubicTo(75.4866, 21.6937, 75.6619, 27.0596, 73.2869, 32.5478)
      ..cubicTo(70.912, 38.036, 66.8804, 41.5814, 64.2895, 40.4603)
      ..cubicTo(61.6986, 39.3391, 61.5233, 33.9732, 63.8983, 28.485)
      ..cubicTo(66.2732, 22.9968, 70.3048, 19.4514, 72.8957, 20.5725)
      ..close();

    final path_73 = Path()
      ..moveTo(86.8, 37.3)
      ..cubicTo(68.3, 50.8, 26.6, 81.1, 28.6, 79.1)
      ..cubicTo(47.6, 92.2, 64.7, 74.7, 54.3, 80.2)
      ..cubicTo(73.7, 77.1, 61.9, 58.6, 68.9, 49.5)
      ..cubicTo(49.3, 37.7, 37.3, 51, 51.6, 37.8)
      ..cubicTo(41.4, 41.5, 82.1, 7.9, 73.2, 6.3)
      ..cubicTo(60.2, 21.8, 67.7, 20.7, 73.7, 13.6)
      ..cubicTo(85.9, 22.9, 79.2, 28.3, 70.1, 23)
      ..cubicTo(80.2, 38.7, 77, 38.4, 90.4, 25.3);

    final path_74 = Path()
      ..moveTo(17.6787, 39.3722)
      ..cubicTo(34.9314, 43.1011, -104.25, -30.5928, -114.8766, -21.5029)
      ..cubicTo(-115.2599, -38.1416, -20.9447, -0.1421, -11.6494, 7.1077)
      ..cubicTo(9.9673, 26.2121, -134.1028, 30.3667, -127.8558, 27.5413)
      ..cubicTo(-129.0496, 9.382, -18.3506, 1.5071, -35.1695, 1.2311)
      ..cubicTo(-30.4765, -13.8428, -129.6897, -18.6806, -127.6148, -15.7529)
      ..cubicTo(-128.7552, -20.9821, 18.0774, 25.8313, -3.4331, 15.5081)
      ..cubicTo(4.5422, -0.6161, 20.1362, 33.3201, 2.9687, 16.3203)
      ..cubicTo(-12.7085, -3.8476, -104.769, 47.0441, -111.8876, 41.969)
      ..cubicTo(-75.5232, 50.8766, -3.8598, 47.7051, -22.4216, 48.7074)
      ..cubicTo(-1.3023, 48.9422, -43.0066, 76.2936, -33.1823, 67.6723)
      ..close();

    final path_75 = Path()
      ..moveTo(-20.8248, 156.6105)
      ..cubicTo(-26.0715, 160.4928, -31.9072, 161.515, -33.8484, 158.8916)
      ..cubicTo(-35.7896, 156.2683, -33.1059, 150.9864, -27.8592, 147.104)
      ..cubicTo(-22.6124, 143.2217, -16.7768, 142.1995, -14.8356, 144.8229)
      ..cubicTo(-12.8944, 147.4463, -15.5781, 152.7281, -20.8248, 156.6105)
      ..close();

    final path_76 = Path()
      ..moveTo(-5.428, 10.5326)
      ..cubicTo(-14.1276, 19.5777, -22.0131, -35.6647, -17.1072, -30.6891)
      ..cubicTo(-16.6844, -26.3865, -5.6315, 8.5869, -11.4364, 5.3018)
      ..cubicTo(-13.7815, 21.492, -42.0074, -28.6977, -51.8676, -32.7499)
      ..cubicTo(-52.8694, -35.2665, -0.5417, 5.5603, 11.9602, 15.1689)
      ..cubicTo(-1.6384, 17.9099, -7.8021, -32.9008, -13.1769, -26.4113)
      ..cubicTo(-16.2499, -31.2093, -60.5636, -20.9687, -55.8992, -10.6322)
      ..cubicTo(-54.1862, -7.9403, -1.3357, -50.7436, -8.2023, -38.1207)
      ..close();

    final path_77 = Path()
      ..moveTo(73.7, 65.3)
      ..cubicTo(76.2, 77.7, 75.4, 13.4, 68.6, 19.8)
      ..cubicTo(72.4, 1.3, 65.4, 2.9, 73.7, 14.3)
      ..cubicTo(80.7, 3.3, 64.7, 60.5, 73.2, 62.5)
      ..cubicTo(79.9, 51.6, 0, 16.8, 3.2, 5.8)
      ..cubicTo(5.2, 8.8, 2.1, 41.9, 2.6, 37.1)
      ..cubicTo(1.2, 26.7, 12.2, 77.6, 21.2, 74.2)
      ..cubicTo(5.4, 71.6, 8.3, 88, 15, 89.2)
      ..close();

    final path_78 = Path()
      ..moveTo(113.6686, -45.1039)
      ..lineTo(113.8216, -43.648)
      ..cubicTo(112.4597, -56.6056, 121.9315, -68.2374, 134.96, -69.6067)
      ..lineTo(121.7846, -68.2219)
      ..cubicTo(134.8131, -69.5913, 146.4962, -60.183, 147.8582, -47.2253)
      ..lineTo(147.7051, -48.6813)
      ..cubicTo(149.067, -35.7236, 139.5952, -24.0919, 126.5668, -22.7226)
      ..lineTo(139.7422, -24.1074)
      ..cubicTo(126.7137, -22.738, 115.0305, -32.1463, 113.6686, -45.1039)
      ..close();

    final path_79 = Path()
      ..moveTo(154.828, 130.6742)
      ..cubicTo(168.4755, 141.2508, 109.9318, 51.6095, 84.526, 51.3381)
      ..cubicTo(109.1484, 68.0351, 157.3046, 72.5837, 169.1348, 86.1125)
      ..cubicTo(183.8914, 107.977, 88.304, 61.0883, 98.116, 62.0554)
      ..cubicTo(124.2092, 81.6511, 101.7011, 73.779, 98.4426, 63.2558)
      ..cubicTo(92.4096, 61.5325, 65.0467, 86.5654, 92.4716, 88.8921)
      ..cubicTo(107.3645, 82.4108, 158.5547, 83.0261, 159.1855, 75.978)
      ..cubicTo(149.3242, 76.6325, 21.7077, 90.2211, 19.0138, 81.8162)
      ..close();

    final path_80 = Path()
      ..moveTo(97.133, 62.7324)
      ..lineTo(108.1743, 55.3409)
      ..cubicTo(110.9141, 53.5067, 115.4229, 55.4298, 118.2365, 59.6327)
      ..lineTo(138.0128, 89.1742)
      ..cubicTo(140.8264, 93.3772, 140.8862, 98.2785, 138.1464, 100.1127)
      ..lineTo(127.1051, 107.5042)
      ..cubicTo(124.3652, 109.3384, 119.8565, 107.4153, 117.0429, 103.2124)
      ..lineTo(97.2666, 73.6709)
      ..cubicTo(94.453, 69.4679, 94.3931, 64.5666, 97.133, 62.7324)
      ..close();

    final path_81 = Path()
      ..moveTo(46.6, 12.2)
      ..cubicTo(62.2, 3.3, 85.7, 56.4, 94.3, 53.7)
      ..cubicTo(100, 66.8, 28.2, 17, 33.5, 8)
      ..cubicTo(27.9, 21.9, 25.9, 94.8, 24.2, 82.3)
      ..cubicTo(27.1, 72.7, 11.6, 42.3, 20.8, 31.5)
      ..cubicTo(7.7, 30.6, 6.4, 30.7, 0.7, 22.2)
      ..cubicTo(12, 37.4, 52.7, 49.4, 48.7, 36.2)
      ..cubicTo(31.1, 37.3, 16.8, 79.8, 25.9, 83.5)
      ..cubicTo(8.8, 96.2, 97.8, 100, 83, 94.6)
      ..cubicTo(73.4, 100, 52.3, 47.8, 63.7, 42.5)
      ..close();

    final path_82 = Path()
      ..moveTo(31.9974, 34.5522)
      ..cubicTo(24.6159, 57.0549, 97.013, -54.8357, 96.4229, -38.6361)
      ..cubicTo(118.4686, -42.1643, -49.0979, -3.1795, -42.087, -5.235)
      ..cubicTo(-27.659, 20.3155, 90.1332, -137.6859, 75.1158, -147.518)
      ..cubicTo(85.8169, -123.8644, 85.5625, -32.3033, 75.4055, -42.3312)
      ..cubicTo(71.1411, -62.1833, 42.4273, -132.2067, 51.5871, -135.1598)
      ..cubicTo(30.7918, -136.2909, 65.3484, -117.0606, 64.9834, -100.2213)
      ..close();

    final path_83 = Path()
      ..moveTo(80.3247, 104.0553)
      ..cubicTo(81.0283, 104.5572, 81.1846, 105.5465, 80.6734, 106.2632)
      ..cubicTo(80.1622, 106.9799, 79.1759, 107.1542, 78.4723, 106.6523)
      ..cubicTo(77.7686, 106.1504, 77.6124, 105.1611, 78.1236, 104.4444)
      ..cubicTo(78.6348, 103.7278, 79.6211, 103.5534, 80.3247, 104.0553)
      ..close();

    final path_84 = Path()
      ..moveTo(20.5948, -13.7282)
      ..cubicTo(16.8281, -7.0932, 85.9553, -103.1642, 79.8126, -88.2071)
      ..cubicTo(79.7336, -66.1181, 90.9864, -114.8538, 97.7025, -113.3231)
      ..cubicTo(99.036, -119.7624, 62.7533, -12.1329, 71.455, -24.0417)
      ..cubicTo(75.6955, -25.9617, 46.6591, -46.1054, 41.4552, -64.3916)
      ..cubicTo(27.7627, -47.6403, 43.0959, 5.0621, 38.2829, -5.3084)
      ..cubicTo(31.166, 5.2498, 56.4173, -128.5883, 62.814, -125.165)
      ..cubicTo(59.0327, -121.611, 67.2174, -8.1305, 71.4335, 7.5728)
      ..cubicTo(67.7571, -20.8901, 86.2936, -80.2893, 91.4218, -92.7983)
      ..close();

    final path_85 = Path()
      ..moveTo(17.869, 74.6918)
      ..lineTo(49.2187, 71.6179)
      ..lineTo(53.4308, 114.5759)
      ..lineTo(22.0811, 117.6498)
      ..close();

    final path_86 = Path()
      ..moveTo(0.1843, 67.3351)
      ..cubicTo(6.621, 49.1988, 73.8544, 23.0443, 69.2837, 24.5644)
      ..cubicTo(76.7213, 41.6775, 15.9089, 54.8389, 15.0015, 44.1921)
      ..cubicTo(15.6057, 42.1285, 31.5526, 118.0232, 36.6583, 126.3435)
      ..cubicTo(37.7048, 120.5115, 107.7587, 69.2935, 116.8632, 77.0325)
      ..cubicTo(111.8775, 85.3537, 114.5687, 62.9573, 108.9836, 67.3524)
      ..cubicTo(106.4595, 87.2961, 23.4127, 91.6899, 34.9671, 97.3788)
      ..cubicTo(22.2745, 98.5713, 38.1275, 70.582, 36.6064, 81.3074)
      ..close();

    final path_87 = Path()
      ..moveTo(-68.3185, -109.9724)
      ..cubicTo(-69.3276, -109.2892, -71.0598, -110.0829, -72.1842, -111.7437)
      ..cubicTo(-73.3087, -113.4045, -73.4024, -115.3076, -72.3933, -115.9908)
      ..cubicTo(-71.3842, -116.674, -69.652, -115.8803, -68.5275, -114.2195)
      ..cubicTo(-67.4031, -112.5587, -67.3094, -110.6556, -68.3185, -109.9724)
      ..close();

    final path_88 = Path()
      ..moveTo(78.2, 29.9)
      ..cubicTo(66.6, 17.6, 65, 0, 58.4, 5.9)
      ..cubicTo(56.6, 10.8, 37.4, 46.3, 38.4, 60.9)
      ..cubicTo(51, 70.1, 69.7, 57.2, 55.8, 68.4)
      ..cubicTo(43, 53, 35.7, 69.9, 34.9, 62)
      ..cubicTo(22.9, 76.7, 24.8, 63, 22.3, 54)
      ..cubicTo(13.8, 44.1, 100, 84.2, 93, 70.9)
      ..cubicTo(100, 81.7, 20.9, 93.8, 6.3, 81.2)
      ..cubicTo(21.9, 81.3, 37.3, 37.1, 43.3, 50.7)
      ..cubicTo(32.1, 57.9, 19.7, 100, 18.8, 94.6)
      ..cubicTo(26.2, 97.8, 44.5, 50, 38.4, 48.7)
      ..close();

    final path_89 = Path()
      ..moveTo(33.4, 95.6)
      ..cubicTo(52, 83.4, 87.8, 23.7, 98.7, 30.2)
      ..cubicTo(87.5, 28.4, 18.4, 41.3, 9.8, 51.7)
      ..cubicTo(0, 61.6, 100, 28.8, 90, 29.7)
      ..cubicTo(100, 19.5, 62.9, 60.3, 75.1, 64.7)
      ..cubicTo(84.6, 83.5, 75.9, 87.9, 80.2, 87.6)
      ..cubicTo(60.7, 98.2, 41.5, 88.8, 27.1, 95.9)
      ..cubicTo(45.1, 100, 40.2, 62.4, 38.5, 69.6)
      ..close();

    final path_90 = Path()
      ..moveTo(16.824, -35.6001)
      ..cubicTo(15.5185, -36.971, 15.6057, -39.1763, 17.0186, -40.5218)
      ..cubicTo(18.4315, -41.8673, 20.6384, -41.8466, 21.9439, -40.4757)
      ..cubicTo(23.2494, -39.1048, 23.1622, -36.8994, 21.7494, -35.554)
      ..cubicTo(20.3365, -34.2085, 18.1295, -34.2292, 16.824, -35.6001)
      ..close();

    final path_91 = Path()
      ..moveTo(24.5861, -17.0352)
      ..cubicTo(19.4299, -16.4568, 14.7325, -20.5444, 14.1029, -26.1575)
      ..cubicTo(13.4733, -31.7705, 17.1483, -36.7972, 22.3046, -37.3756)
      ..cubicTo(27.4608, -37.954, 32.1581, -33.8664, 32.7877, -28.2533)
      ..cubicTo(33.4174, -22.6402, 29.7423, -17.6135, 24.5861, -17.0352)
      ..close();

    final path_92 = Path()
      ..moveTo(75.9053, -6.9622)
      ..cubicTo(81.0929, -11.4637, 81.693, -69.8397, 86.3274, -69.4217)
      ..cubicTo(100.9624, -73.0437, 77.8471, -37.9003, 65.3329, -33.1015)
      ..cubicTo(52.6202, -27.4535, 39.0684, -51.0107, 46.1939, -54.616)
      ..cubicTo(33.1827, -45.7343, 65.4921, -38.164, 50.7628, -35.8402)
      ..cubicTo(42.3677, -23.5692, 67.3472, -45.9316, 57.3244, -51.1547)
      ..cubicTo(41.807, -49.117, 47.5957, -15.7802, 57.2167, -29.1702)
      ..close();

    final path_93 = Path()
      ..moveTo(-32.319, 6.084)
      ..cubicTo(-21.1976, -10.0122, -34.3098, 28.7901, -36.9039, 45.2267)
      ..cubicTo(-21.4446, 45.9224, -108.4706, 39.3042, -95.5957, 44.0026)
      ..cubicTo(-78.5582, 40.8841, -51.3866, 81.6439, -59.5494, 66.2971)
      ..cubicTo(-47.4926, 54.6923, -83.7013, 45.7984, -76.3411, 62.9746)
      ..cubicTo(-98.8285, 60.9045, -99.2454, 26.1065, -91.4784, 28.9843)
      ..cubicTo(-88.3741, 24.2916, -73.332, -44.9709, -69.8871, -23.1722)
      ..cubicTo(-73.315, -41.1716, -115.5568, 19.089, -113.1348, 37.277)
      ..cubicTo(-115.8407, 34.5618, -77.7416, 9.9907, -68.4174, 13.0953)
      ..close();

    final path_94 = Path()
      ..moveTo(84.1609, 137.9781)
      ..cubicTo(109.1571, 145.4203, 173.0075, 167.2758, 159.4248, 159.8825)
      ..cubicTo(168.4469, 174.9603, 155.1332, 157.1708, 153.678, 158.7146)
      ..cubicTo(171.9117, 177.219, 143.3421, 182.832, 142.8722, 186.6511)
      ..cubicTo(167.6844, 214.6868, 79.8093, 101.9654, 83.9829, 104.8581)
      ..cubicTo(62.2496, 91.3779, 146.7809, 206.4746, 153.7113, 212.3677)
      ..cubicTo(142.3363, 210.8828, 187.3439, 184.185, 160.9683, 173.6949)
      ..cubicTo(183.2139, 188.1106, 205.1662, 174.0585, 190.0422, 156.292)
      ..cubicTo(211.6593, 172.7046, 48.0316, 138.3191, 54.4554, 152.2188)
      ..cubicTo(79.3398, 169.8159, 75.1089, 138.0935, 95.3101, 155.9896)
      ..cubicTo(105.4671, 160.72, 63.7715, 133.7968, 64.6346, 129.3745)
      ..close();

    final path_95 = Path()
      ..moveTo(47.3788, 181.9622)
      ..cubicTo(45.7262, 191.1427, 97.4609, 76.9331, 99.704, 83.5686)
      ..cubicTo(111.8317, 63.6138, 15.5218, 171.5012, 28.4354, 184.7471)
      ..cubicTo(23.3182, 165.2168, 85.7574, 130.8013, 76.0918, 137.4133)
      ..cubicTo(68.3427, 125.4397, 62.1758, 138.5819, 44.9892, 114.6059)
      ..cubicTo(45.8439, 82.1205, 112.4434, 70.8982, 101.3955, 89.9093)
      ..cubicTo(88.3292, 116.2551, 39.5784, 90.3235, 30.1789, 97.5955)
      ..cubicTo(10.8327, 75.5069, 114.3407, 205.1703, 112.0119, 179.9467)
      ..cubicTo(117.6126, 148.7688, 103.0482, 137.1969, 100.7327, 115.8959)
      ..cubicTo(98.518, 109.5992, 28.4776, 111.2157, 29.8233, 93.3604)
      ..cubicTo(46.4389, 118.0667, 95.7727, 133.3723, 86.1029, 137.4256)
      ..close();

    final path_96 = Path()
      ..moveTo(110.8226, -24.2068)
      ..cubicTo(112.0519, -26.855, 114.5269, -28.3194, 116.3461, -27.475)
      ..cubicTo(118.1653, -26.6305, 118.6443, -23.7949, 117.415, -21.1467)
      ..cubicTo(116.1857, -18.4984, 113.7107, -17.034, 111.8915, -17.8785)
      ..cubicTo(110.0723, -18.7229, 109.5933, -21.5585, 110.8226, -24.2068)
      ..close();

    final path_97 = Path()
      ..moveTo(71.6, 35.5)
      ..cubicTo(52.7, 25.4, 0, 4.1, 3.3, 18.6)
      ..cubicTo(18.6, 14.3, 61.5, 53.5, 50.7, 42.9)
      ..cubicTo(59.9, 30.1, 14.9, 49.8, 25.5, 46.1)
      ..cubicTo(10.1, 64.9, 80.7, 51.4, 84, 48.1)
      ..cubicTo(100, 29.9, 71.2, 77.5, 74.4, 87.8)
      ..cubicTo(88.4, 90.5, 25, 73, 24.4, 81.9)
      ..cubicTo(7.1, 76.6, 46.6, 100, 57.7, 93.8)
      ..close();

    final path_98 = Path()
      ..moveTo(-30.4853, 251.606)
      ..cubicTo(-41.3405, 244.4116, -4.5931, 146.4558, -15.0098, 162.6166)
      ..cubicTo(27.0137, 162.3347, 59.749, 322.9059, 57.3901, 295.2832)
      ..cubicTo(53.7215, 323.0538, 67.462, 158.7406, 39.3547, 163.6149)
      ..cubicTo(41.5259, 197.7791, 78.8827, 258.5959, 61.2905, 255.427)
      ..cubicTo(93.2451, 265.12, 63.5212, 193.4293, 63.9496, 221.4639)
      ..cubicTo(40.5302, 223.966, 91.9205, 291.7045, 104.4128, 270.5639)
      ..cubicTo(124.1538, 252.7412, 15.5206, 194.3472, -7.1022, 185.4539)
      ..cubicTo(10.9891, 160.0162, 39.042, 213.1361, 69.8562, 205.8133)
      ..cubicTo(80.5212, 202.805, 66.6236, 264.0802, 51.0653, 254.3345);

    final path_99 = Path()
      ..moveTo(-9.4073, -108.1562)
      ..cubicTo(-11.3229, -110.4069, -11.7264, -113.2144, -10.3078, -114.4216)
      ..cubicTo(-8.8893, -115.6289, -6.1825, -114.7817, -4.267, -112.531)
      ..cubicTo(-2.3514, -110.2803, -1.9479, -107.4728, -3.3665, -106.2656)
      ..cubicTo(-4.785, -105.0583, -7.4918, -105.9055, -9.4073, -108.1562)
      ..close();

    final path_100 = Path()
      ..moveTo(8.5487, 78.0236)
      ..lineTo(-3.1436, 95.7558)
      ..lineTo(-28.492, 79.0416)
      ..lineTo(-16.7998, 61.3094)
      ..close();

    final path_101 = Path()
      ..moveTo(28.7, 45.8)
      ..cubicTo(43.9, 33.2, 45.7, 65.3, 44.2, 76.5)
      ..cubicTo(62.2, 79.6, 23.1, 31, 32.6, 36.8)
      ..cubicTo(17.1, 19.6, 67.9, 58.7, 57.9, 62.8)
      ..cubicTo(57.3, 48.6, 67.8, 96.4, 80.6, 89.4)
      ..cubicTo(73.2, 94.2, 81.4, 88.5, 90.7, 91.9)
      ..cubicTo(78.5, 100, 62, 52.2, 57.2, 66.2)
      ..cubicTo(76.1, 62.4, 86, 9.8, 82.2, 5.5)
      ..cubicTo(86.1, 0, 53.1, 96.2, 39.3, 94.2)
      ..close();

    final path_102 = Path()
      ..moveTo(138.9535, 89.5962)
      ..cubicTo(142.8094, 88.6918, 146.7061, 91.2242, 147.6498, 95.2477)
      ..cubicTo(148.5935, 99.2713, 146.2292, 103.2721, 142.3733, 104.1765)
      ..cubicTo(138.5174, 105.0809, 134.6207, 102.5486, 133.677, 98.525)
      ..cubicTo(132.7333, 94.5015, 135.0976, 90.5006, 138.9535, 89.5962)
      ..close();

    final path_103 = Path()
      ..moveTo(168.8595, -7.5916)
      ..cubicTo(179.681, -15.4539, 191.2354, -18.0265, 194.6456, -13.3328)
      ..cubicTo(198.0558, -8.6391, 192.0386, 1.5548, 181.2171, 9.4172)
      ..cubicTo(170.3955, 17.2795, 158.8411, 19.8521, 155.4309, 15.1584)
      ..cubicTo(152.0208, 10.4647, 158.0379, 0.2707, 168.8595, -7.5916)
      ..close();

    final path_104 = Path()
      ..moveTo(15.5355, 152.1141)
      ..cubicTo(46.2521, 131.5714, -32.8731, 163.8119, -18.019, 143.3653)
      ..cubicTo(-40.8971, 172.4716, -9.584, 129.9767, -20.6786, 128.9227)
      ..cubicTo(-2.8355, 101.884, -0.8871, 196.7254, 20.3222, 186.0864)
      ..cubicTo(8.6546, 205.4821, -40.0927, 220.6534, -20.0499, 212.5394)
      ..cubicTo(-41.891, 224.5189, -59.663, 202.6202, -71.4035, 221.9705)
      ..cubicTo(-59.5609, 211.5698, -29.0385, 237.0703, -18.1457, 224.778)
      ..cubicTo(-11.3889, 212.2953, -19.4538, 189.9367, -20.4517, 189.0988)
      ..cubicTo(-1.7709, 181.8709, -11.682, 210.1623, -20.1541, 199.6873);

    final path_105 = Path()
      ..moveTo(117.6498, -27.2101)
      ..lineTo(144.1571, -58.8003)
      ..lineTo(160.1965, -45.3416)
      ..lineTo(133.6892, -13.7514)
      ..close();

    final path_106 = Path()
      ..moveTo(-33.0235, -15.0176)
      ..cubicTo(-35.8638, -12.0866, -41.6411, -13.071, -45.9169, -17.2146)
      ..cubicTo(-50.1927, -21.3581, -51.3581, -27.1016, -48.5178, -30.0326)
      ..cubicTo(-45.6775, -32.9636, -39.9001, -31.9791, -35.6244, -27.8356)
      ..cubicTo(-31.3486, -23.6921, -30.1832, -17.9486, -33.0235, -15.0176)
      ..close();

    final path_107 = Path()
      ..moveTo(46.9282, 139.3575)
      ..cubicTo(47.4786, 139.3979, 47.8858, 139.9715, 47.8369, 140.6375)
      ..cubicTo(47.7879, 141.3035, 47.3014, 141.8114, 46.7509, 141.771)
      ..cubicTo(46.2005, 141.7306, 45.7933, 141.157, 45.8422, 140.491)
      ..cubicTo(45.8911, 139.825, 46.3777, 139.3171, 46.9282, 139.3575)
      ..close();

    final path_108 = Path()
      ..moveTo(-14.1635, 84.4689)
      ..cubicTo(-14.8058, 87.4196, -9.2867, 90.6518, -19.5473, 88.7491)
      ..cubicTo(-31.2963, 89.3781, -30.8241, 99.1305, -23.0404, 87.8518)
      ..cubicTo(-29.1918, 85.85, -8.8573, 92.3474, -14.3029, 84.1124)
      ..cubicTo(-21.3446, 85.4833, -18.9942, 72.8913, -12.1244, 71.632)
      ..cubicTo(-4.6081, 60.2662, -20.2429, 103.5073, -17.521, 101.3291)
      ..cubicTo(-14.0427, 90.6122, 43.2257, 72.4806, 35.1448, 74.6384)
      ..close();

    final path_109 = Path()
      ..moveTo(-65.932, -103.0845)
      ..cubicTo(-83.5016, -93.2079, -71.2799, -116.3095, -67.8813, -116.4585)
      ..cubicTo(-65.3491, -101.4711, -5.818, 27.0659, 0.4408, 42.632)
      ..cubicTo(22.1258, 20.6619, 23.1772, -87.0432, 39.9601, -95.9422)
      ..cubicTo(34.7109, -91.0892, -1.9287, -36.5435, 9.1016, -6.8689)
      ..cubicTo(28.6078, -16.6139, 21.8872, -77.0913, 34.5166, -88.8774)
      ..cubicTo(39.6001, -76.1588, -73.1881, -35.0912, -51.2803, -43.9133)
      ..cubicTo(-87.0948, -24.8571, 23.3047, -94.8492, 4.5629, -82.4473)
      ..cubicTo(23.0817, -91.4997, -29.6017, -51.8827, -50.2132, -42.267)
      ..close();

    final path_110 = Path()
      ..moveTo(83.2005, 140.7215)
      ..cubicTo(101.693, 139.814, 130.5458, 138.2325, 134.1023, 141.7371)
      ..cubicTo(127.9473, 132.4731, 75.8144, 116.6484, 77.6942, 109.0272)
      ..cubicTo(77.3951, 112.6099, 96.4547, 129.4997, 86.977, 123.3866)
      ..cubicTo(80.3045, 117.0103, 116.6305, 150.7516, 110.2372, 149.0698)
      ..cubicTo(127.6567, 148.9579, 112.9552, 174.441, 106.026, 166.8835)
      ..cubicTo(106.4146, 162.9379, 64.8636, 131.962, 66.209, 138.3085)
      ..cubicTo(77.2249, 149.6408, 84.4566, 101.5593, 94.0042, 106.5992)
      ..cubicTo(101.7361, 112.5814, 91.7879, 118.2509, 88.9185, 125.1929)
      ..cubicTo(76.9827, 121.0956, 122.5341, 150.0245, 114.5749, 148.4203)
      ..close();

    final path_111 = Path()
      ..moveTo(17.6, 79.6)
      ..cubicTo(17.7104, 79.6, 17.8, 79.6896, 17.8, 79.8)
      ..cubicTo(17.8, 79.9104, 17.7104, 80, 17.6, 80)
      ..cubicTo(17.4896, 80, 17.4, 79.9104, 17.4, 79.8)
      ..cubicTo(17.4, 79.6896, 17.4896, 79.6, 17.6, 79.6)
      ..close();

    final path_112 = Path()
      ..moveTo(27.6, 26.2)
      ..cubicTo(8.2, 28.5, 27.7, 0, 27.5, 0.8)
      ..cubicTo(14.5, 12.6, 16.9, 68.7, 22, 76.6)
      ..cubicTo(19.3, 68.4, 32.6, 35.5, 27.3, 40)
      ..cubicTo(26.3, 35.8, 84.3, 38.5, 90.3, 49.1)
      ..cubicTo(100, 67.8, 30.6, 10.3, 38.6, 6)
      ..cubicTo(41.7, 0, 89.7, 34.6, 76.9, 32.5)
      ..cubicTo(82.2, 51, 53.4, 32.9, 51.5, 34.7)
      ..close();

    final path_113 = Path()
      ..moveTo(-42.9865, 162.2098)
      ..cubicTo(-37.9567, 166.0024, -48.7174, 163.4028, -46.1569, 159.2102)
      ..cubicTo(-43.5858, 165.8369, -1.4026, 162.237, -12.6337, 165.6711)
      ..cubicTo(-21.9769, 177.0008, 2.5257, 180.5932, 9.8629, 185.3926)
      ..cubicTo(-7.3946, 189.3026, 9.4777, 162.8299, 4.4522, 156.5066)
      ..cubicTo(-4.1396, 151.1625, -2.9269, 158.334, -11.7544, 160.6097)
      ..cubicTo(-24.3413, 158.7204, -24.8094, 180.6349, -22.4623, 177.8145)
      ..cubicTo(-9.197, 168.4225, 8.3582, 106.3887, 6.5214, 114.9601)
      ..cubicTo(14.3052, 116.6356, -20.9512, 176.7664, -18.1984, 186.9237)
      ..cubicTo(-23.1031, 184.9998, -22.5447, 160.1133, -26.4327, 169.1536)
      ..close();

    final path_114 = Path()
      ..moveTo(-12.2613, 161.2107)
      ..cubicTo(-27.9106, 138.4333, -64.1871, 110.6274, -60.5572, 125.0533)
      ..cubicTo(-37.6098, 121.6868, -65.9612, 76.7584, -84.717, 89.3889)
      ..cubicTo(-98.5695, 95.3327, -6.3254, 141.4756, -12.2482, 146.6574)
      ..cubicTo(-2.9198, 125.4536, -43.1596, 71.5575, -33.5151, 65.8786)
      ..cubicTo(-31.3909, 78.5675, -74.8869, 134.5025, -53.6093, 120.0894)
      ..cubicTo(-39.23, 140.0206, -40.2528, 133.4912, -49.6347, 114.6223)
      ..cubicTo(-28.9505, 106.7814, -19.3533, 123.3775, -12.7261, 115.5115)
      ..cubicTo(-16.4312, 106.4798, -123.0346, 151.8348, -119.5812, 148.1891)
      ..cubicTo(-94.7818, 143.6705, -141.012, 145.0508, -135.7048, 157.257)
      ..close();

    final path_115 = Path()
      ..moveTo(16.5473, 163.1284)
      ..cubicTo(16.5749, 163.2169, 16.5425, 163.3058, 16.4751, 163.3268)
      ..cubicTo(16.4076, 163.3479, 16.3305, 163.293, 16.3029, 163.2045)
      ..cubicTo(16.2753, 163.116, 16.3077, 163.0271, 16.3752, 163.006)
      ..cubicTo(16.4426, 162.985, 16.5198, 163.0399, 16.5473, 163.1284)
      ..close();

    final path_116 = Path()
      ..moveTo(26.4224, -150.0726)
      ..cubicTo(18.3923, -173.2142, 75.6426, -108.6818, 85.2966, -136.8097)
      ..cubicTo(78.3386, -115.9756, 57.3228, -8.4466, 52.8505, -29.16)
      ..cubicTo(67.012, 8.6435, 20.1212, -125.8819, 23.6711, -118.0749)
      ..cubicTo(28.6019, -129.8527, 42.1025, -149.191, 35.9992, -157.6789)
      ..cubicTo(37.6085, -174.0868, 30.0209, 25.4628, 35.4111, 18.2459)
      ..cubicTo(39.8388, 25.017, 85.1694, -95.1701, 76.5899, -74.86)
      ..cubicTo(76.4785, -93.9786, 67.1831, -6.1055, 72.2423, -3.9447)
      ..cubicTo(63.9767, 12.1678, 53.6886, -34.7758, 57.6385, -51.4892)
      ..cubicTo(60.5152, -86.2815, 29.7881, -100.0258, 29.769, -106.0011)
      ..cubicTo(21.3399, -99.0446, 98.6249, -115.5024, 102.7371, -97.163)
      ..close();

    final path_117 = Path()
      ..moveTo(62.4001, 283.5327)
      ..cubicTo(63.6908, 280.1797, 24.4268, 247.5227, 23.6818, 238.9182)
      ..cubicTo(8.0091, 263.4434, 49.3527, 231.4641, 42.9685, 234.6422)
      ..cubicTo(33.6308, 224.2869, 54.1343, 262.6775, 55.894, 244.3622)
      ..cubicTo(59.5817, 236.2999, 19.9562, 220.6869, 29.2982, 212.7761)
      ..cubicTo(6.9034, 240.0084, 71.3864, 203.5677, 85.6682, 193.364)
      ..cubicTo(86.0758, 176.7063, 51.7097, 126.6458, 36.0257, 142.2205)
      ..cubicTo(23.6185, 145.6991, 53.033, 210.3516, 41.6357, 233.5094)
      ..close();

    final path_118 = Path()
      ..moveTo(155.7654, 57.7566)
      ..cubicTo(156.5693, 55.5236, 159.6672, 54.5911, 162.679, 55.6755)
      ..cubicTo(165.6909, 56.7598, 167.4835, 59.453, 166.6796, 61.6859)
      ..cubicTo(165.8757, 63.9189, 162.7778, 64.8514, 159.7659, 63.767)
      ..cubicTo(156.754, 62.6827, 154.9615, 59.9895, 155.7654, 57.7566)
      ..close();

    final path_119 = Path()
      ..moveTo(82.6392, -32.6315)
      ..lineTo(63.0721, -44.2958)
      ..lineTo(77.2066, -68.0066)
      ..lineTo(96.7737, -56.3422)
      ..close();

    final path_120 = Path()
      ..moveTo(60.9, 6.9)
      ..cubicTo(62.7213, 6.9, 64.2, 8.3787, 64.2, 10.2)
      ..cubicTo(64.2, 12.0213, 62.7213, 13.5, 60.9, 13.5)
      ..cubicTo(59.0787, 13.5, 57.6, 12.0213, 57.6, 10.2)
      ..cubicTo(57.6, 8.3787, 59.0787, 6.9, 60.9, 6.9)
      ..close();

    final path_121 = Path()
      ..moveTo(75.6817, 85.7604)
      ..lineTo(105.7497, 80.1333)
      ..cubicTo(110.2415, 79.2927, 114.8379, 83.684, 116.0075, 89.9336)
      ..lineTo(114.8596, 83.8001)
      ..cubicTo(116.0292, 90.0497, 113.3319, 95.806, 108.84, 96.6466)
      ..lineTo(78.772, 102.2737)
      ..cubicTo(74.2802, 103.1143, 69.6838, 98.723, 68.5142, 92.4734)
      ..lineTo(69.6621, 98.6069)
      ..cubicTo(68.4925, 92.3574, 71.1898, 86.601, 75.6817, 85.7604)
      ..close();

    final path_122 = Path()
      ..moveTo(18.9, 82.5)
      ..cubicTo(21.3, 84, 93.9, 10.1, 80.8, 16.1)
      ..cubicTo(62.1, 27.5, 13.2, 68, 22.3, 77)
      ..cubicTo(40.9, 91.8, 84.2, 15.1, 98, 14.6)
      ..cubicTo(100, 1.9, 39.1, 60.8, 47.9, 62.9)
      ..cubicTo(65, 49.1, 25.7, 78.2, 36.2, 78)
      ..cubicTo(28.8, 96.5, 2.4, 1.3, 6.5, 2.8)
      ..close();

    final path_123 = Path()
      ..moveTo(58.4, 43.5)
      ..cubicTo(71.2, 45.5, 17.4, 12.3, 19.6, 7.2)
      ..cubicTo(30.9, 2.1, 73.2, 37, 69.2, 24.7)
      ..cubicTo(50.9, 16.7, 56.9, 63.4, 45.9, 52.4)
      ..cubicTo(63.2, 62.2, 60.6, 55.4, 46.1, 47.2)
      ..cubicTo(33.6, 29.3, 89.5, 11.8, 87, 0.5)
      ..cubicTo(82.2, 0, 63, 28.7, 76.1, 22)
      ..cubicTo(92.8, 15.2, 88.1, 37.3, 96.8, 29.6)
      ..cubicTo(77, 40.2, 38.6, 23.6, 36.1, 15.6)
      ..cubicTo(30.9, 33.9, 14.6, 81.1, 18.5, 70.8)
      ..close();

    final path_124 = Path()
      ..moveTo(45.6, 44.3)
      ..lineTo(71.5, 44.3)
      ..lineTo(71.5, 83.6)
      ..lineTo(45.6, 83.6)
      ..close();

    final path_125 = Path()
      ..moveTo(132.0799, 23.2137)
      ..cubicTo(131.8817, 21.117, 134.3925, 19.1621, 137.6832, 18.8511)
      ..cubicTo(140.974, 18.54, 143.8066, 19.9897, 144.0048, 22.0865)
      ..cubicTo(144.203, 24.1833, 141.6922, 26.1381, 138.4015, 26.4492)
      ..cubicTo(135.1107, 26.7603, 132.2781, 25.3105, 132.0799, 23.2137)
      ..close();

    final path_126 = Path()
      ..moveTo(144.7631, -48.3319)
      ..cubicTo(146.8054, -13.1898, 208.2249, -110.9893, 193.5521, -105.821)
      ..cubicTo(169.0195, -79.8841, 200.2018, -107.2597, 192.8921, -107.8256)
      ..cubicTo(190.4702, -122.4861, 276.5706, -94.3329, 282.3673, -100.1883)
      ..cubicTo(262.2576, -79.5028, 110.7321, 15.6273, 134.8295, 7.1931)
      ..cubicTo(144.277, -14.4067, 248.1236, -117.0904, 244.6623, -112.4305)
      ..cubicTo(251.9451, -109.5581, 191.3565, -95.0696, 182.7814, -100.8834)
      ..cubicTo(184.9425, -139.6957, 178.6796, -21.466, 173.0511, -2.4564)
      ..close();

    final path_127 = Path()
      ..moveTo(-49.2913, -56.6868)
      ..cubicTo(-34.8395, -41.739, -49.8657, -41.8518, -40.8679, -32.6488)
      ..cubicTo(-46.9924, -16.7924, -38.351, 16.1942, -52.8356, -1.7285)
      ..cubicTo(-51.6907, -13.1639, 47.9716, 34.9829, 44.8151, 36.4782)
      ..cubicTo(51.3855, 17.7416, 3.4787, -34.894, -13.3473, -33.4547)
      ..cubicTo(-12.883, -43.9647, 10.1989, -7.9067, 4.7036, 3.5155)
      ..cubicTo(-9.9587, 9.7299, 64.7177, -49.5912, 62.9908, -53.4317)
      ..cubicTo(49.4079, -64.6027, 54.3706, -28.7398, 52.0834, -15.3042)
      ..cubicTo(40.1054, -5.0596, 59.7484, -24.4944, 56.306, -20.2991)
      ..cubicTo(33.633, -18.8514, -7.6276, 2.9821, 4.0027, 4.5429)
      ..cubicTo(16.0573, 3.9612, 25.3735, -61.3042, 11.1015, -51.4079)
      ..close();

    final path_128 = Path()
      ..moveTo(72.9047, 140.4322)
      ..cubicTo(90.0757, 159.9796, 100.555, 140.3214, 108.0497, 138.622)
      ..cubicTo(119.5959, 145.9607, 97.4285, 87.1636, 103.7412, 110.2048)
      ..cubicTo(104.6934, 110.4405, 63.4558, 94.6723, 69.0705, 94.6711)
      ..cubicTo(59.9245, 108.9419, 123.5107, 75.6934, 124.8669, 65.6759)
      ..cubicTo(112.6994, 34.0776, 53.1939, 148.8435, 68.9744, 135.4419)
      ..cubicTo(54.442, 139.2627, 103.2491, 123.9903, 90.6972, 134.3277)
      ..close();

    final path_129 = Path()
      ..moveTo(150.7311, 159.116)
      ..cubicTo(159.6391, 148.3891, 126.0323, 170.2947, 128.0504, 162.0163)
      ..cubicTo(138.291, 176.4022, 161.3821, 127.6332, 147.2967, 117.3196)
      ..cubicTo(170.9636, 114.7193, 139.1752, 91.8478, 126.6452, 88.8164)
      ..cubicTo(125.6646, 87.9117, 156.8135, 109.3413, 142.8962, 118.9571)
      ..cubicTo(158.7585, 104.8858, 90.6584, 131.7534, 78.3002, 116.3345)
      ..cubicTo(67.5007, 127.7909, 136.5079, 157.561, 130.2821, 142.8737)
      ..cubicTo(149.3288, 157.4194, 110.1509, 132.553, 124.2228, 138.3192)
      ..cubicTo(104.6668, 130.3363, 68.1856, 124.3943, 76.7657, 122.7916)
      ..cubicTo(68.8118, 121.2888, 76.2633, 142.5858, 80.8439, 129.6734)
      ..close();

    final path_130 = Path()
      ..moveTo(80.1261, 3.6752)
      ..cubicTo(96.6635, 6.8802, 96.1321, -55.718, 107.8497, -63.9133)
      ..cubicTo(90.6781, -58.2594, 128.9299, -58.2966, 113.0652, -54.8918)
      ..cubicTo(99.2781, -40.0507, 57.449, -49.3499, 38.25, -44.5932)
      ..cubicTo(35.3184, -43.7927, 120.2015, -57.0423, 137.0898, -62.6757)
      ..cubicTo(126.3171, -61.4687, 52.8059, 4.3543, 49.4009, -4.8966)
      ..cubicTo(60.2505, -4.5098, 69.8591, 15.4861, 68.1935, 13.9098)
      ..cubicTo(62.1069, 17.9751, 135.5102, -28.3212, 122.5161, -20.4901)
      ..close();

    final path_131 = Path()
      ..moveTo(-115.1279, 83.7273)
      ..lineTo(-119.4602, 108.0485)
      ..cubicTo(-121.3309, 118.5506, -136.1055, 124.7157, -152.433, 121.8074)
      ..lineTo(-116.9722, 128.1239)
      ..cubicTo(-133.2997, 125.2155, -145.0368, 114.3279, -143.166, 103.8258)
      ..lineTo(-138.8338, 79.5047)
      ..cubicTo(-136.9631, 69.0026, -122.1884, 62.8374, -105.861, 65.7458)
      ..lineTo(-141.3218, 59.4293)
      ..cubicTo(-124.9943, 62.3376, -113.2572, 73.2252, -115.1279, 83.7273)
      ..close();

    final path_132 = Path()
      ..moveTo(87.7094, -4.5464)
      ..lineTo(84.1275, -17.038)
      ..cubicTo(81.9756, -24.5424, 83.2484, -31.5009, 86.968, -32.5675)
      ..lineTo(86.6393, -32.4732)
      ..cubicTo(90.3588, -33.5398, 95.1257, -28.3131, 97.2776, -20.8087)
      ..lineTo(100.8595, -8.3171)
      ..cubicTo(103.0113, -0.8127, 101.7385, 6.1459, 98.019, 7.2125)
      ..lineTo(98.3477, 7.1182)
      ..cubicTo(94.6281, 8.1848, 89.8613, 2.9581, 87.7094, -4.5464)
      ..close();

    final path_133 = Path()
      ..moveTo(-5.3504, 27.1302)
      ..cubicTo(-6.4939, 25.0758, -5.9658, 22.5972, -4.1718, 21.5987)
      ..cubicTo(-2.3778, 20.6002, 0.007, 21.4574, 1.1504, 23.5118)
      ..cubicTo(2.2939, 25.5662, 1.7657, 28.0448, -0.0282, 29.0433)
      ..cubicTo(-1.8222, 30.0418, -4.207, 29.1845, -5.3504, 27.1302)
      ..close();

    final path_134 = Path()
      ..moveTo(-9.7296, 134.4607)
      ..lineTo(-3.8858, 166.9392)
      ..lineTo(-18.2088, 169.5163)
      ..lineTo(-24.0526, 137.0379)
      ..close();

    final path_135 = Path()
      ..moveTo(27.4177, 160.6444)
      ..lineTo(36.9963, 172.6864)
      ..lineTo(11.5921, 192.8938)
      ..lineTo(2.0134, 180.8518)
      ..close();

    final path_136 = Path()
      ..moveTo(-35.0397, 168.1781)
      ..cubicTo(-33.3635, 174.1015, -35.5313, 179.9091, -39.8775, 181.139)
      ..cubicTo(-44.2237, 182.3689, -49.1131, 178.5582, -50.7893, 172.6348)
      ..cubicTo(-52.4655, 166.7113, -50.2977, 160.9037, -45.9515, 159.6738)
      ..cubicTo(-41.6053, 158.444, -36.7159, 162.2546, -35.0397, 168.1781)
      ..close();

    final path_137 = Path()
      ..moveTo(63.8722, 50.49)
      ..cubicTo(57.7393, 30.8828, -19.583, 0.3898, -9.8963, -2.7885)
      ..cubicTo(6.9052, 16.1765, 13.1957, 62.7023, 0.1729, 64.8312)
      ..cubicTo(-17.1455, 52.311, 30.0763, -23.4991, 24.9667, -13.8661)
      ..cubicTo(7.4741, -28.739, -47.7254, -3.1794, -44.2795, 3.5664)
      ..cubicTo(-19.0331, -13.1579, -26.1238, 53.937, -26.5176, 63.2368)
      ..cubicTo(-33.2877, 44.4786, 89.2775, 3.732, 73.8542, 17.2918)
      ..cubicTo(86.1134, 34.8817, 66.2875, 2.3104, 49.5906, -1.416)
      ..cubicTo(40.258, 0.9862, -48.6194, 11.0441, -37.0225, 20.2421)
      ..cubicTo(-43.2437, 2.8594, 48.0161, 62.8891, 52.1369, 71.1247)
      ..close();

    final path_138 = Path()
      ..moveTo(205.4569, 140.6511)
      ..cubicTo(182.6323, 122.0813, 173.348, 180.2169, 187.1513, 163.9321)
      ..cubicTo(164.0676, 180.0604, 119.2687, 121.5173, 128.2325, 132.8914)
      ..cubicTo(129.4182, 118.0283, 245.0101, 98.7607, 248.1091, 114.6634)
      ..cubicTo(257.033, 131.9735, 131.0544, 157.9619, 113.4613, 154.7079)
      ..cubicTo(107.7161, 144.0192, 134.8329, 49.6354, 159.0605, 54.3737)
      ..cubicTo(139.925, 84.4319, 109.139, 124.6291, 120.4533, 123.4941)
      ..cubicTo(113.1093, 103.2065, 186.3414, 169.0366, 167.0495, 174.9099)
      ..cubicTo(171.5112, 188.0988, 166.3653, 70.2344, 160.4011, 85.717)
      ..cubicTo(164.7633, 109.8598, 190.9683, 70.3957, 174.8955, 67.8867)
      ..cubicTo(187.6339, 30.5217, 219.7206, 28.8992, 205.5238, 24.2307);

    final path_139 = Path()
      ..moveTo(74.381, -53.0703)
      ..cubicTo(54.821, -29.9273, 70.6124, -82.9576, 65.2989, -73.1212)
      ..cubicTo(87.7578, -67.962, 113.9921, 21.1917, 91.438, 35.3792)
      ..cubicTo(93.3254, 58.9376, 73.5391, -48.5277, 57.1705, -36.3263)
      ..cubicTo(56.1494, -32.3864, 100.4214, -5.244, 119.6032, -13.7915)
      ..cubicTo(119.4587, -24.7819, 148.7749, -37.0041, 158.0395, -42.2638)
      ..cubicTo(143.5288, -52.642, 99.8596, 31.5294, 89.3692, 40.2639)
      ..close();

    final path_140 = Path()
      ..moveTo(38.7119, 105.6867)
      ..cubicTo(28.0127, 120.945, 96.3646, 138.9548, 93.0882, 157.4822)
      ..cubicTo(93.348, 180.9122, 72.2972, 164.8768, 68.2381, 169.6096)
      ..cubicTo(64.6761, 158.3284, 35.3916, 114.9849, 25.2602, 113.6952)
      ..cubicTo(44.7641, 96.9215, 1.077, 155.1345, 5.3483, 140.7287)
      ..cubicTo(25.7927, 119.5243, 55.7999, 176.5195, 53.6762, 180.9431)
      ..cubicTo(31.3869, 172.4901, 20.8856, 243.3188, 6.4524, 242.3242)
      ..cubicTo(5.192, 267.4021, 9.1334, 266.2497, 13.735, 274.7399)
      ..close();

    final path_141 = Path()
      ..moveTo(102.5108, 10.1414)
      ..cubicTo(125.836, 28.1779, 33.1407, -17.2573, 29.0701, -1.117)
      ..cubicTo(13.7306, -14.39, 107.5412, -17.2938, 111.5522, -21.2213)
      ..cubicTo(127.4754, 2.1908, 124.9849, 1.6177, 114.9285, 9.4597)
      ..cubicTo(121.3356, 14.7707, 63.3327, -33.0298, 69.7636, -33.1918)
      ..cubicTo(72.4728, 5.0359, -6.8531, -90.7892, -2.3864, -92.6867)
      ..cubicTo(-1.4148, -103.7789, 84.3607, -82.8645, 73.312, -92.259)
      ..cubicTo(67.4076, -96.1984, 97.0305, -27.6477, 97.8732, -36.5616)
      ..cubicTo(90.1548, -23.4343, 13.6067, -65.1186, 11.4542, -53.9326)
      ..cubicTo(14.4792, -17.5779, -11.8959, -56.2086, -19.4244, -73.6384)
      ..cubicTo(-30.0635, -86.2229, 114.131, 35.3507, 105.9698, 31.9545)
      ..close();

    final path_142 = Path()
      ..moveTo(122.4902, -90.9969)
      ..lineTo(112.56, -97.5199)
      ..cubicTo(106.1743, -101.7145, 105.6763, -112.2545, 111.4488, -121.0421)
      ..lineTo(104.6134, -110.6363)
      ..cubicTo(110.3858, -119.424, 120.2567, -123.153, 126.6424, -118.9583)
      ..lineTo(136.5726, -112.4354)
      ..cubicTo(142.9583, -108.2408, 143.4562, -97.7008, 137.6838, -88.9131)
      ..lineTo(144.5191, -99.3189)
      ..cubicTo(138.7467, -90.5313, 128.8759, -86.8023, 122.4902, -90.9969)
      ..close();

    final path_143 = Path()
      ..moveTo(30.7245, -62.0331)
      ..cubicTo(43.0502, -34.2348, 24.3646, -45.7614, 22.5496, -62.917)
      ..cubicTo(16.2461, -89.826, 16.9619, -64.4967, 9.0394, -67.6789)
      ..cubicTo(8.6768, -87.8537, 28.0216, -57.8331, 27.0282, -51.4404)
      ..cubicTo(19.8624, -44.7735, 45.0153, -68.2587, 32.0889, -91.4028)
      ..cubicTo(30.0668, -97.4863, 84.7168, 40.5465, 76.8351, 30.2561)
      ..cubicTo(76.3165, 45.5939, 22.8153, -0.8251, 25.5907, -0.9901)
      ..cubicTo(18.3863, -29.2897, 44.8275, -35.5174, 51.5891, -21.7634)
      ..close();

    final path_144 = Path()
      ..moveTo(53.2, 47.7)
      ..cubicTo(70.9, 57.6, 19.9, 58.5, 28.9, 57.3)
      ..cubicTo(27.2, 55, 73, 62.8, 66, 63.9)
      ..cubicTo(85.6, 69.5, 34.4, 11.8, 35.1, 9.3)
      ..cubicTo(20.2, 26.9, 31.4, 17.8, 27.4, 21.3)
      ..cubicTo(21.1, 10.7, 24.5, 57.6, 32.3, 44.1)
      ..cubicTo(43, 50.3, 79.7, 10, 66, 7.2)
      ..cubicTo(63.6, 0, 8.5, 88.1, 20.3, 80.1)
      ..cubicTo(25.7, 85, 72.4, 71.3, 77.9, 76.2)
      ..cubicTo(80.2, 82.8, 75, 19.3, 74.5, 23.4)
      ..cubicTo(93.1, 31.8, 69.4, 4.2, 68, 12.4)
      ..close();

    final path_145 = Path()
      ..moveTo(-43.8496, 97.8364)
      ..cubicTo(-57.6415, 94.5996, -56.9645, 113.7987, -69.2265, 110.4978)
      ..cubicTo(-65.3803, 116.7289, 24.1831, 109.6238, 30.9847, 103.7138)
      ..cubicTo(48.3402, 94.5855, -103.2618, 110.886, -83.7612, 107.1188)
      ..cubicTo(-96.2405, 101.8199, -34.2489, 83.5826, -38.8915, 91.6073)
      ..cubicTo(-57.2446, 90.0487, -101.1675, 89.8361, -108.3628, 88.5772)
      ..cubicTo(-89.8907, 92.336, -59.9869, 57.7297, -49.5397, 62.1971)
      ..cubicTo(-37.4421, 55.6683, -89.7205, 85.292, -71.3086, 76.6892)
      ..cubicTo(-37.9891, 76.232, -79.547, 92.769, -76.582, 81.1228)
      ..close();

    final path_146 = Path()
      ..moveTo(147.6324, -23.436)
      ..cubicTo(144.1377, -18.1805, 136.0154, -80.9418, 130.6489, -75.7195)
      ..cubicTo(131.3599, -62.4494, 91.3421, -38.087, 96.5117, -45.6319)
      ..cubicTo(93.8554, -37.998, 118.3025, -47.445, 118.5379, -51.0229)
      ..cubicTo(133.0738, -65.6834, 117.0494, -38.3532, 105.6453, -32.2118)
      ..cubicTo(94.244, -26.8459, 130.0937, -9.0579, 139.9581, -13.3507)
      ..cubicTo(149.5521, -16.762, 152.7571, -51.1745, 161.4553, -58.4128)
      ..cubicTo(146.6653, -47.5235, 113.9728, -53.1648, 107.2352, -50.8843)
      ..cubicTo(127.1851, -51.349, 119.257, -57.8124, 111.1945, -53.9233)
      ..cubicTo(104.4604, -42.5066, 106.9113, -55.0926, 101.1769, -64.3605)
      ..close();

    final path_147 = Path()
      ..moveTo(86.6888, 89.2189)
      ..cubicTo(103.5716, 73.5071, 107.5541, 61.5511, 89.8009, 64.3086)
      ..cubicTo(90.3648, 76.9408, 69.8, 56.5, 74.6224, 64.2851)
      ..cubicTo(78.1565, 65.3889, 129.8259, 104.1891, 118.0495, 125.5338)
      ..cubicTo(97.157, 121.263, 109.8237, 151.2495, 122.791, 133.1273)
      ..cubicTo(139.9829, 131.0584, 147.948, 131.7582, 157.3506, 119.319)
      ..cubicTo(143.5329, 138.252, 220.3294, 105.8119, 209.0552, 106.9616)
      ..cubicTo(184.5032, 118.2359, 117.5154, 108.9376, 117.5891, 115.5675)
      ..cubicTo(148.8409, 122.575, 98.452, 124.3287, 107.8089, 134.3756)
      ..cubicTo(101.4062, 131.3224, 129.5896, 50.7752, 142.3771, 34.6483)
      ..cubicTo(169.5781, 24.4, 99.9327, 124.6064, 121.5451, 118.0737);

    final path_148 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_151 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_152 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_155 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_156 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_157 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_26, paint29Stroke);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Stroke);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_45, paint49Stroke);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_48, paint52Stroke);
    canvas.drawPath(path_49, paint53Stroke);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Stroke);
    canvas.drawPath(path_54, paint58Stroke);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint23Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_78, paint82Stroke);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Stroke);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Stroke);
    canvas.drawPath(path_86, paint90Stroke);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Stroke);
    canvas.drawPath(path_89, paint93Stroke);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Stroke);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Stroke);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Stroke);
    canvas.drawPath(path_114, paint83Fill);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Stroke);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Stroke);
    canvas.drawPath(path_123, paint126Stroke);
    canvas.drawPath(path_124, paint127Stroke);
    canvas.drawPath(path_125, paint128Fill);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint130Stroke);
    canvas.drawPath(path_128, paint131Stroke);
    canvas.drawPath(path_129, paint132Fill);
    canvas.drawPath(path_130, paint133Stroke);
    canvas.drawPath(path_131, paint134Fill);
    canvas.drawPath(path_131, paint135Stroke);
    canvas.drawPath(path_132, paint136Fill);
    canvas.drawPath(path_133, paint137Fill);
    canvas.drawPath(path_134, paint138Fill);
    canvas.drawPath(path_135, paint139Fill);
    canvas.drawPath(path_135, paint140Stroke);
    canvas.drawPath(path_136, paint141Fill);
    canvas.drawPath(path_137, paint142Fill);
    canvas.drawPath(path_138, paint143Fill);
    canvas.drawPath(path_139, paint144Stroke);
    canvas.drawPath(path_140, paint145Stroke);
    canvas.drawPath(path_141, paint146Stroke);
    canvas.drawPath(path_142, paint147Fill);
    canvas.drawPath(path_142, paint148Stroke);
    canvas.drawPath(path_143, paint70Fill);
    canvas.drawPath(path_144, paint34Fill);
    canvas.drawPath(path_145, paint149Stroke);
    canvas.drawPath(path_146, paint150Fill);
    canvas.drawPath(path_147, paint151Stroke);
    canvas.saveLayer(null, paint152Fill);
    canvas.drawPath(path_148, paint153Fill);
    canvas.drawPath(path_149, paint153Fill);
    canvas.drawPath(path_150, paint153Fill);
    canvas.drawPath(path_151, paint153Fill);
    canvas.drawPath(path_152, paint153Fill);
    canvas.drawPath(path_153, paint153Fill);
    canvas.drawPath(path_154, paint153Fill);
    canvas.drawPath(path_155, paint153Fill);
    canvas.drawPath(path_156, paint153Fill);
    canvas.drawPath(path_157, paint153Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen325Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
