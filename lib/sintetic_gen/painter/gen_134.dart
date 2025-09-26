// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen134}
/// Gen134 widget.
/// {@endtemplate}
class Gen134 extends StatelessWidget {
  /// {@macro Gen134}
  const Gen134({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen134Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen134Painter}
/// Custom painter for [Gen134].
/// {@endtemplate}
class Gen134Painter extends CustomPainter {
  /// {@macro Gen134Painter}
  const Gen134Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen134.svgSize.width,
      size.height / Gen134.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen134.svgSize.width * scale) / 2;
    final dy = (size.height - Gen134.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen134.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(19.0251, 58.6255),
      const Offset(37.5723, 79.4943),
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
      const Offset(94.1695, -41.7858),
      const Offset(112.8867, -93.1436),
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
      const Offset(234.9394, 4.4144),
      const Offset(236.3773, 4.1368),
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
      const Offset(11.1903, 89.6592),
      const Offset(9.5334, 93.4318),
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
      const Offset(118.4453, 104.0282),
      const Offset(122.6363, 105.7776),
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
      const Offset(148.0188, -100.1539),
      const Offset(174.9147, -112.2563),
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
      const Offset(4.83, 33.3863),
      const Offset(9.3924, 0.0475),
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
      const Offset(123.3164, -60.3268),
      const Offset(145.0226, -67.2668),
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
      const Offset(88.6291, 6.8926),
      const Offset(93.8746, 3.9379),
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
      const Offset(-34.5671, 53.9152),
      const Offset(-53.9946, 64.5406),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(182.4637, 102.6532),
      const Offset(192.3034, 103.4772),
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
      const Offset(36.48, -35.9474),
      const Offset(33.6435, -50.4843),
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
      const Offset(52.7, 39.1),
      const Offset(54.9, 41.3),
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
      const Offset(63.841, 28.4937),
      const Offset(68.9816, 35.555),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(128.7714, 145.3483),
      const Offset(131.5141, 160.1138),
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
    paint0Fill.color = const Color(0x706de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x495ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x775ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x5bc31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x49ea342e);
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
    paint6Fill.color = const Color(0xc17af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffdabe86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.7071;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x70ea342e);
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
    paint10Fill.color = const Color(0xdb2923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xbcc31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader2;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xa0b5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x7251dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x682923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x636de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffc31d86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.7598;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff6de548);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.0032;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader3;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7281b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xd851dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xdd2923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff88e665);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 5.4846;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffea342e);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.8445;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffb5e873);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.36;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x702923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x516de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x7781b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x6b2923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffdabe86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.6923;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffc31d86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 6.1016;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xed81b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff6de548);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.6358;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader4;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffd552ef);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 8.7422;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xbf81b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xeddabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff6de548);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.64;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7ac31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x425ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xb581b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xe0d552ef);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffb5e873);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.3701;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xccd552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff51dae1);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.5301;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xc181b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.5221;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffdabe86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.7654;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader5;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff81b927);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.7943;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader6;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xba7af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffea342e);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.47;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xb27af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffea342e);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.97;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x5e81b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffd552ef);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.6171;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x4251dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x667af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x596de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x72b5e873);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xc9c31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xe25ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 0.85;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff2923d7);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.2268;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff5ae2a0);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.4;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffd552ef);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.9621;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff5ae2a0);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.8722;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xd62923d7);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x51c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffc31d86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 6.7019;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xc15ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 6.737;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff81b927);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.1043;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x5651dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa581b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffb5e873);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.7383;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x6d5ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x7c88e665);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x7a6de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xb2ea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader7;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xa8c31d86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xef81b927);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x8ec31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffea342e);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.549;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffea342e);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 5.3913;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader8;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff6de548);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.6282;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xf7dabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff88e665);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.9963;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffc31d86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 6.8768;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffb5e873);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.7237;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xfcc31d86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff5ae2a0);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.8955;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff2923d7);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 1.7177;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x597af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xc688e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xcc81b927);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x965ae2a0);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff81b927);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 3.0947;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff81b927);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 4.7836;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x9eb5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffea342e);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 6.5737;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff6de548);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 3.01;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x5b2923d7);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader9;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffea342e);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 1.5255;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader10;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x827af5ab);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffdabe86);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 5.7706;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff6de548);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 5.0287;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x895ae2a0);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffb5e873);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 1.4734;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x96b5e873);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xe888e665);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x7ab5e873);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader11;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xeaea342e);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xf951dae1);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xc1d552ef);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x84ea342e);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.shader = shader12;
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xe56de548);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xbf6de548);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xf7d552ef);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.shader = shader13;
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xaf5ae2a0);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x9688e665);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xfc6de548);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xffc31d86);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 6.0741;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xdb81b927);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x9651dae1);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.shader = shader14;
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xe85ae2a0);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xfcb5e873);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x0a000000);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xff000000);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(4.9753, 167.5338)
      ..lineTo(-0.2858, 232.9225)
      ..lineTo(-14.3653, 231.7897)
      ..lineTo(-9.1042, 166.401)
      ..close();

    final path_1 = Path()
      ..moveTo(44.9019, 21.1669)
      ..lineTo(39.9632, 11.0411)
      ..cubicTo(38.5899, 8.2255, 39.6546, 4.8765, 42.3392, 3.5671)
      ..lineTo(41.5285, 3.9625)
      ..cubicTo(44.2132, 2.6531, 47.5077, 3.876, 48.881, 6.6916)
      ..lineTo(53.8197, 16.8174)
      ..cubicTo(55.193, 19.633, 54.1283, 22.982, 51.4436, 24.2914)
      ..lineTo(52.2543, 23.896)
      ..cubicTo(49.5697, 25.2054, 46.2751, 23.9826, 44.9019, 21.1669)
      ..close();

    final path_2 = Path()
      ..moveTo(-95.4363, 97.653)
      ..cubicTo(-70.4072, 72.123, -60.0671, 78.6312, -74.3382, 71.5211)
      ..cubicTo(-66.2811, 60.3063, -11.6017, 141.5002, -30.111, 140.8044)
      ..cubicTo(-37.2274, 129.7562, -160.8181, 133.3504, -152.4728, 116.3344)
      ..cubicTo(-147.0717, 111.1536, -90.3194, 110.5599, -63.1622, 112.6068)
      ..cubicTo(-70.3466, 118.4346, -44.5539, 31.7541, -37.2891, 33.3534)
      ..cubicTo(-62.7516, 11.2157, -96.2218, 84.9491, -85.0555, 76.4834)
      ..cubicTo(-110.9486, 94.3039, -62.1964, 113.8371, -75.2665, 105.5308)
      ..cubicTo(-91.0413, 93.8065, -122.3805, 31.8816, -148.0616, 36.2038)
      ..cubicTo(-111.3329, 30.9751, 13.5462, 108.4111, 23.5095, 101.2767)
      ..cubicTo(36.7556, 98.3794, -156.203, 140.5788, -141.4233, 127.8494)
      ..close();

    final path_3 = Path()
      ..moveTo(78.4, 65.2)
      ..cubicTo(63.1, 52.8, 92.6, 53.5, 98.7, 53.4)
      ..cubicTo(100, 53.5, 40.4, 75, 41.1, 69.3)
      ..cubicTo(42.8, 80.4, 65.8, 31.4, 62.3, 17.9)
      ..cubicTo(61.9, 12.2, 42, 40.1, 37, 47.9)
      ..cubicTo(31.1, 55.1, 44.5, 100, 48.9, 97.8)
      ..cubicTo(43.7, 90.2, 53, 91.8, 66.9, 93.3)
      ..close();

    final path_4 = Path()
      ..moveTo(60.3, 18.9)
      ..lineTo(91.1, 18.9)
      ..lineTo(91.1, 29.6)
      ..lineTo(60.3, 29.6)
      ..close();

    final path_5 = Path()
      ..moveTo(26.212, 57.3453)
      ..cubicTo(30.1786, 56.6387, 34.3339, 61.3142, 35.4856, 67.7797)
      ..cubicTo(36.6373, 74.2452, 34.3519, 80.0679, 30.3854, 80.7745)
      ..cubicTo(26.4189, 81.481, 22.2635, 76.8055, 21.1118, 70.3401)
      ..cubicTo(19.9602, 63.8746, 22.2455, 58.0518, 26.212, 57.3453)
      ..close();

    final path_6 = Path()
      ..moveTo(-60.5832, 69.4929)
      ..lineTo(-107.898, 87.7501)
      ..lineTo(-131.9926, 25.3075)
      ..lineTo(-84.6778, 7.0503)
      ..close();

    final path_7 = Path()
      ..moveTo(70.7748, 80.4404)
      ..cubicTo(91.3267, 88.3853, -23.598, 39.3241, -18.5435, 37.0275)
      ..cubicTo(-29.8707, 35.2565, 33.404, 20.3535, 14.1793, 29.3612)
      ..cubicTo(-11.2967, 39.2399, -49.2574, 66.6421, -37.0538, 54.9126)
      ..cubicTo(-38.8759, 60.5737, -32.8469, 105.2608, -44.1105, 100.9387)
      ..cubicTo(-38.155, 86.2897, -112.2199, 69.3181, -96.1823, 70.0853)
      ..cubicTo(-83.7006, 56.3522, -14.5267, 39.1374, -27.6791, 46.8179)
      ..cubicTo(-11.5803, 41.7719, 25.3832, 25.3914, 18.6244, 39.6185)
      ..cubicTo(-9.5214, 58.964, -34.7732, 82.4382, -45.5242, 95.7035)
      ..cubicTo(-53.7063, 91.6473, -2.8504, 94.9789, -32.7333, 97.9536)
      ..close();

    final path_8 = Path()
      ..moveTo(98.4, 37.7)
      ..cubicTo(80.6, 42.6, 14.5, 59.8, 13.3, 54.7)
      ..cubicTo(18.5, 69.5, 21.1, 78.2, 35.1, 77.6)
      ..cubicTo(49.3, 70.6, 32.5, 54.2, 40.9, 41.2)
      ..cubicTo(58.7, 53.6, 7.4, 94.3, 14.2, 83.8)
      ..cubicTo(17.1, 91.2, 66.9, 7.8, 59.6, 14.6)
      ..cubicTo(53.9, 29.6, 0, 71.2, 4.1, 78.6)
      ..cubicTo(0, 67.6, 31.1, 32.5, 30.4, 43.4)
      ..cubicTo(21.6, 40.8, 51.2, 90.8, 62, 80.4);

    final path_9 = Path()
      ..moveTo(96.2356, -68.0386)
      ..cubicTo(97.3759, -82.528, 101.5694, -94.0343, 105.5942, -93.7175)
      ..cubicTo(109.619, -93.4008, 111.9608, -81.3801, 110.8205, -66.8908)
      ..cubicTo(109.6802, -52.4014, 105.4867, -40.8951, 101.4619, -41.2119)
      ..cubicTo(97.4371, -41.5286, 95.0953, -53.5493, 96.2356, -68.0386)
      ..close();

    final path_10 = Path()
      ..moveTo(88.1529, 92.1545)
      ..lineTo(89.8426, 92.35)
      ..cubicTo(95.9266, 93.054, 100.0194, 100.9432, 98.9765, 109.9565)
      ..lineTo(99.6523, 104.1155)
      ..cubicTo(98.6095, 113.1288, 92.8233, 119.875, 86.7393, 119.1711)
      ..lineTo(85.0496, 118.9756)
      ..cubicTo(78.9656, 118.2716, 74.8728, 110.3824, 75.9157, 101.3691)
      ..lineTo(75.2399, 107.2101)
      ..cubicTo(76.2827, 98.1968, 82.0689, 91.4506, 88.1529, 92.1545)
      ..close();

    final path_11 = Path()
      ..moveTo(52.822, 70.3257)
      ..cubicTo(46.2057, 43.9094, 63.6537, 188.1156, 68.654, 184.897)
      ..cubicTo(88.4921, 209.6472, 50.2624, 105.8109, 37.0111, 81.6804)
      ..cubicTo(29.1506, 49.2542, 20.7686, 51.881, 26.3713, 54.4605)
      ..cubicTo(31.1648, 58.9453, 77.5438, 177.3629, 72.8436, 183.1712)
      ..cubicTo(53.0546, 155.7218, 52.4518, 81.3834, 64.2591, 92.1345)
      ..cubicTo(76.9922, 100.9439, 54.9166, 154.9319, 62.483, 152.3543)
      ..cubicTo(45.5981, 122.1368, 90.8702, 206.4246, 97.4198, 213.2493)
      ..cubicTo(95.4976, 230.5739, 79.5546, 203.1579, 86.4225, 200.7992)
      ..close();

    final path_12 = Path()
      ..moveTo(235.2525, 3.9818)
      ..cubicTo(235.4253, 3.7431, 235.7475, 3.6809, 235.9715, 3.8431)
      ..cubicTo(236.1954, 4.0052, 236.237, 4.3306, 236.0642, 4.5694)
      ..cubicTo(235.8913, 4.8081, 235.5692, 4.8703, 235.3452, 4.7082)
      ..cubicTo(235.1212, 4.546, 235.0797, 4.2206, 235.2525, 3.9818)
      ..close();

    final path_13 = Path()
      ..moveTo(175.6662, 209.0866)
      ..cubicTo(172.0347, 216.9143, 175.709, 253.5351, 192.5513, 236.0215)
      ..cubicTo(165.928, 237.1989, 76.4769, 114.1219, 77.741, 100.9359)
      ..cubicTo(111.0498, 102.2871, 49.0154, 161.1237, 62.5072, 156.5052)
      ..cubicTo(98.4703, 151.8534, 35.1284, 225.9008, 50.7991, 216.5858)
      ..cubicTo(77.4207, 205.3935, 135.9902, 240.1694, 142.5307, 230.6181)
      ..cubicTo(134.8684, 198.932, 126.7581, 107.3759, 96.9089, 116.3115)
      ..cubicTo(121.1081, 119.1522, 135.514, 169.4964, 156.6343, 186.6988)
      ..cubicTo(123.233, 190.3351, 179.5443, 108.9907, 149.2555, 123.6217)
      ..close();

    final path_14 = Path()
      ..moveTo(223.193, 109.4689)
      ..cubicTo(216.0686, 102.5242, 164.0606, 59.0163, 142.5496, 61.6667)
      ..cubicTo(161.4248, 47.2126, 259.229, 28.9078, 253.5062, 38.9205)
      ..cubicTo(228.8422, 39.3156, 230.6612, 39.753, 248.8036, 42.9375)
      ..cubicTo(233.5975, 27.6404, 124.8358, 46.7256, 142.3164, 33.4333)
      ..cubicTo(177.4008, 27.8558, 93.9934, 36.8204, 106.6539, 33.5897)
      ..cubicTo(85.6748, 31.5399, 226.8548, 61.5984, 230.8467, 66.7973)
      ..cubicTo(260.5696, 62.2859, 118.2773, 85.2698, 124.6873, 83.3961)
      ..cubicTo(89.6813, 90.927, 259.1096, 25.9352, 257.1151, 30.0986)
      ..cubicTo(259.9487, 46.8283, 87.159, 86.4346, 113.2497, 76.7097)
      ..cubicTo(100.7753, 93.5439, 90.117, 97.2896, 94.4891, 102.9838)
      ..close();

    final path_15 = Path()
      ..moveTo(194.3325, 71.8042)
      ..lineTo(243.5829, 68.1874)
      ..lineTo(245.0303, 87.8984)
      ..lineTo(195.78, 91.5151)
      ..close();

    final path_16 = Path()
      ..moveTo(14.3966, 184.3695)
      ..lineTo(19.9541, 194.1924)
      ..cubicTo(24.7971, 202.7524, 14.8999, 217.5263, -2.1338, 227.1635)
      ..lineTo(4.0388, 223.6712)
      ..cubicTo(-12.9949, 233.3084, -30.756, 234.1828, -35.599, 225.6228)
      ..lineTo(-41.1565, 215.8)
      ..cubicTo(-45.9996, 207.2399, -36.1023, 192.466, -19.0687, 182.8289)
      ..lineTo(-25.2412, 186.3211)
      ..cubicTo(-8.2076, 176.684, 9.5535, 175.8095, 14.3966, 184.3695)
      ..close();

    final path_17 = Path()
      ..moveTo(134.4152, -12.1271)
      ..cubicTo(173.4738, -24.6979, 91.6857, -97.0559, 100.4931, -93.2723)
      ..cubicTo(81.571, -92.0667, 204.2719, -33.5873, 201.5678, -42.8857)
      ..cubicTo(199.2121, -65.6067, 73.1533, -23.1512, 52.3961, -13.4578)
      ..cubicTo(24.7036, -18.9326, 22.8639, -22.2349, 32.1956, -12.6995)
      ..cubicTo(27.6635, -44.434, 31.6867, -63.042, 31.1333, -59.5737)
      ..cubicTo(64.8331, -75.5243, 50.0783, -79.0561, 43.7218, -81.4556)
      ..cubicTo(40.4037, -103.3595, 93.9955, 39.447, 85.9147, 36.8456)
      ..close();

    final path_18 = Path()
      ..moveTo(34.184, 135.4509)
      ..cubicTo(25.9608, 133.0018, 74.2874, 131.3631, 66.2438, 141.4549)
      ..cubicTo(70.3374, 160.2395, 127.4179, 107.3315, 126.8434, 114.0724)
      ..cubicTo(135.3728, 111.7667, -25.4185, 76.1446, -16.5233, 92.1149)
      ..cubicTo(0.7909, 103.7501, 3.5317, 56.0816, 15.1769, 68.4156)
      ..cubicTo(32.3472, 93.5632, 48.998, 121.8447, 37.5844, 128.7797)
      ..cubicTo(73.482, 132.6999, 49.7137, 116.5483, 41.5729, 110.9996)
      ..close();

    final path_19 = Path()
      ..moveTo(11.6899, 91.0778)
      ..cubicTo(11.9656, 91.8607, 11.5944, 92.7059, 10.8614, 92.9641)
      ..cubicTo(10.1284, 93.2222, 9.3095, 92.7961, 9.0338, 92.0131)
      ..cubicTo(8.7581, 91.2302, 9.1293, 90.385, 9.8623, 90.1269)
      ..cubicTo(10.5952, 89.8687, 11.4142, 90.2948, 11.6899, 91.0778)
      ..close();

    final path_20 = Path()
      ..moveTo(177.8544, 56.9795)
      ..cubicTo(153.5834, 63.5426, 181.0076, 66.6298, 177.4158, 60.3422)
      ..cubicTo(159.2577, 47.6081, 197.8761, 76.1626, 181.0366, 72.4195)
      ..cubicTo(190.0908, 74.2941, 126.0384, 46.5359, 130.2389, 45.3756)
      ..cubicTo(138.8932, 58.3325, 186.8884, 62.24, 189.1704, 68.7122)
      ..cubicTo(213.1509, 79.3043, 92.2279, 30.4461, 90.3327, 39.9449)
      ..cubicTo(92.7321, 28.0945, 209.676, 68.5213, 215.1221, 65.5008)
      ..close();

    final path_21 = Path()
      ..moveTo(1.9, 6.9)
      ..cubicTo(10.0683, 6.9, 16.7, 13.5317, 16.7, 21.7)
      ..cubicTo(16.7, 29.8683, 10.0683, 36.5, 1.9, 36.5)
      ..cubicTo(-6.2683, 36.5, -12.9, 29.8683, -12.9, 21.7)
      ..cubicTo(-12.9, 13.5317, -6.2683, 6.9, 1.9, 6.9)
      ..close();

    final path_22 = Path()
      ..moveTo(68.0063, 29.9558)
      ..cubicTo(55.7023, 15.0828, 52.9302, -2.9628, 61.8198, -10.3169)
      ..cubicTo(70.7094, -17.671, 87.9159, -11.5666, 100.2199, 3.3064)
      ..cubicTo(112.5239, 18.1793, 115.2959, 36.2249, 106.4063, 43.579)
      ..cubicTo(97.5167, 50.9331, 80.3102, 44.8287, 68.0063, 29.9558)
      ..close();

    final path_23 = Path()
      ..moveTo(-30.2684, 148.4332)
      ..cubicTo(-10.6847, 132.8465, 19.1305, 120.3062, 2.8038, 114.9679)
      ..cubicTo(-6.9842, 120.4493, -10.9106, 133.8598, -16.9603, 139.8422)
      ..cubicTo(-32.0579, 153.6579, -5.3183, 140.8942, 14.9002, 138.5861)
      ..cubicTo(26.8092, 140.0975, 39.4267, 144.2301, 40.5053, 135.9487)
      ..cubicTo(25.5552, 128.4496, 34.8517, 81.5734, 27.0122, 68.623)
      ..cubicTo(26.6969, 65.3845, -43.0614, 124.3712, -48.6478, 106.3468)
      ..cubicTo(-44.7538, 129.2238, -40.1984, 140.0819, -49.6884, 151.6839)
      ..cubicTo(-30.9632, 154.3553, 12.4791, 149.1946, -4.5697, 156.8491)
      ..cubicTo(2.3017, 137.9374, -45.1521, 159.0581, -50.5888, 150.2423)
      ..close();

    final path_24 = Path()
      ..moveTo(-1.2534, 87.494)
      ..cubicTo(-5.2716, 93.4367, 31.2004, -38.2493, 35.5493, -23.2703)
      ..cubicTo(29.4206, -16.1372, 16.7886, -50.7636, 24.1908, -49.6185)
      ..cubicTo(28.4147, -64.0353, 69.6998, -62.2782, 66.2348, -64.2415)
      ..cubicTo(69.3257, -58.7781, 29.2185, 39.2429, 38.2042, 16.8389)
      ..cubicTo(36.7579, 34.7386, 48.2357, -2.7983, 49.8534, -21.2106)
      ..cubicTo(57.7076, -29.7524, 36.4269, -12.3794, 27.6423, -0.043)
      ..cubicTo(32.2311, -1.4997, 41.242, 10.7915, 30.947, 25.7984)
      ..cubicTo(27.7439, 27.9342, 45.8723, -41.8144, 50.4034, -43.2771)
      ..cubicTo(46.6983, -55.0013, 31.784, 22.8789, 39.5866, 9.9066)
      ..cubicTo(34.4962, 30.2488, 36.7069, -67.3972, 27.7462, -49.5925)
      ..close();

    final path_25 = Path()
      ..moveTo(42.3, 94.1)
      ..cubicTo(40.8, 86.3, 77.4, 17.8, 88.2, 28)
      ..cubicTo(100, 29, 82.3, 90.3, 85.7, 98.7)
      ..cubicTo(74.4, 91.9, 93.2, 62.8, 80.8, 70.3)
      ..cubicTo(65.9, 53.1, 0, 0, 5.5, 9)
      ..cubicTo(3.8, 0.8, 38.1, 54.3, 50.3, 45.7)
      ..cubicTo(48.3, 47.8, 23.7, 86.8, 24.5, 81.1)
      ..cubicTo(8.2, 96.8, 75.1, 76.3, 81.2, 87.3)
      ..cubicTo(67.1, 85.5, 39, 48.9, 49.6, 40.7)
      ..close();

    final path_26 = Path()
      ..moveTo(40.2178, 81.6147)
      ..cubicTo(33.9935, 78.9795, 95.0532, 34.685, 90.5852, 33.0638)
      ..cubicTo(97.6043, 43.0584, 39.5481, 118.0306, 28.4369, 116.2159)
      ..cubicTo(48.4827, 112.0716, 55.5261, 62.2759, 54.2879, 45.0766)
      ..cubicTo(60.9495, 63.4903, 11.5048, 73.4711, 23.3544, 54.819)
      ..cubicTo(41.1333, 33.0731, -17.3505, 127.3499, -16.5913, 114.1789)
      ..cubicTo(-5.733, 82.1119, 28.8109, 123.524, 22.8267, 144.0291)
      ..cubicTo(19.7395, 126.9122, 0.929, 165.8889, -2.0058, 151.1602)
      ..cubicTo(-6.1853, 167.9152, -13.4074, 128.4763, -4.7549, 127.5298)
      ..cubicTo(4.3718, 100.0218, 15.4461, 108.1406, 33.7054, 89.9306)
      ..cubicTo(50.6514, 87.2552, 22.4792, 144.7868, 18.2886, 153.2932)
      ..close();

    final path_27 = Path()
      ..moveTo(27.8101, 116.4799)
      ..cubicTo(24.9616, 113.1753, 12.1331, 165.5124, 21.1223, 161.8002)
      ..cubicTo(46.4171, 154.9559, 87.4763, 101.921, 90.8963, 85.5539)
      ..cubicTo(72.4631, 98.5967, 110.0707, 152.652, 102.4022, 138.0881)
      ..cubicTo(75.1818, 141.0151, 65.7015, 75.2546, 59.7976, 82.3156)
      ..cubicTo(71.761, 73.2457, 39.6403, 171.9001, 44.5936, 172.1964)
      ..cubicTo(20.2439, 176.6008, 67.9085, 146.9311, 75.5971, 157.0513)
      ..cubicTo(77.8157, 142.4483, 40.7062, 142.7978, 40.3402, 141.1075)
      ..cubicTo(39.1909, 136.9165, 55.4224, 195.0938, 67.0239, 189.5668)
      ..cubicTo(79.922, 182.8165, 33.2155, 131.4588, 43.6317, 135.8614)
      ..close();

    final path_28 = Path()
      ..moveTo(6.2, 69.6)
      ..cubicTo(0, 63.3, 42.6, 31.5, 57.3, 24.3)
      ..cubicTo(48, 25.8, 35.1, 0.4, 26.5, 2.8)
      ..cubicTo(28.2, 14.3, 59.5, 46, 67.5, 47.8)
      ..cubicTo(57, 46.8, 68.7, 18.5, 66.7, 21.6)
      ..cubicTo(48, 7.8, 51.4, 8.6, 55, 3.7)
      ..cubicTo(72.4, 9.1, 22.6, 22.9, 26.6, 16.5)
      ..cubicTo(34.9, 11.4, 85.1, 64.1, 76.9, 49.4)
      ..cubicTo(60, 42.3, 64.8, 8.9, 66.7, 20.2)
      ..cubicTo(62.5, 1.6, 33.6, 46.4, 33.2, 34.4)
      ..close();

    final path_29 = Path()
      ..moveTo(141.594, -16.0851)
      ..cubicTo(133.3817, -13.0065, 118.2262, 39.0101, 127.781, 38.1616)
      ..cubicTo(140.8008, 37.2633, 132.2384, 14.5545, 122.992, 15.6417)
      ..cubicTo(122.1841, 4.1944, 134.0039, -21.7587, 129.3938, -32.3251)
      ..cubicTo(140.5185, -36.7249, 109.5434, -14.8189, 102.6865, -27.5207)
      ..cubicTo(85.838, -24.2232, 119.5339, 23.9375, 107.5982, 26.5679)
      ..cubicTo(92.1555, 34.5274, 59.7224, 0.0525, 61.6418, 1.5871)
      ..cubicTo(61.6194, -9.7986, 138.249, 39.0124, 136.0098, 28.096)
      ..cubicTo(143.3557, 25.8363, 63.6329, -20.2544, 67.4183, -27.9495)
      ..cubicTo(65.1971, -28.3772, 133.0254, 32.0917, 139.4272, 35.6546)
      ..close();

    final path_30 = Path()
      ..moveTo(130.5934, 128.7516)
      ..cubicTo(124.3324, 142.4185, 138.5502, 103.9864, 130.2871, 104.2725)
      ..cubicTo(147.0735, 94.9868, 74.9857, 146.3126, 76.256, 127.8232)
      ..cubicTo(95.6172, 109.5567, 106.5622, 78.8933, 102.4753, 82.1444)
      ..cubicTo(88.3905, 98.0428, 98.205, 100.4504, 95.6052, 104.3619)
      ..cubicTo(96.2999, 125.9678, 138.1225, 109.8957, 149.5897, 128.1813)
      ..cubicTo(142.5133, 146.1973, 146.1861, 144.2968, 145.6964, 133.9858)
      ..cubicTo(152.7607, 110.7751, 112.5241, 75.2026, 114.4608, 93.6434)
      ..cubicTo(123.0482, 87.5639, 95.1449, 151.3093, 92.7661, 147.77)
      ..cubicTo(99.8384, 154.5811, 131.7681, 62.4974, 143.0464, 48.9691)
      ..cubicTo(132.5341, 43.5759, 144.08, 133.6921, 138.8559, 132.8989)
      ..close();

    final path_31 = Path()
      ..moveTo(-74.624, -0.636)
      ..cubicTo(-86.4584, -8.7081, -62.6786, -22.5528, -78.7394, -18.8427)
      ..cubicTo(-58.0749, -13.4628, -108.9676, 17.4781, -107.5799, 26.5849)
      ..cubicTo(-119.1916, 35.4659, -11.9071, -25.4647, 0.9352, -29.648)
      ..cubicTo(-8.4083, -22.641, 14.8579, 44.5641, 12.966, 41.536)
      ..cubicTo(-2.5731, 42.4994, -93.6384, 2.0116, -90.3649, -12.6077)
      ..cubicTo(-90.2945, -24.7603, -16.7711, -7.505, 1.221, -0.6411)
      ..cubicTo(9.5618, 5.5873, 3.0458, -36.0291, -7.8476, -43.5182)
      ..close();

    final path_32 = Path()
      ..moveTo(48.7, 27.7)
      ..cubicTo(60.7, 35.9, 96.2, 99.6, 83.1, 88.2)
      ..cubicTo(65.1, 100, 52.6, 84.7, 37.8, 93.2)
      ..cubicTo(54.3, 90.3, 17.7, 92.7, 18.5, 83.9)
      ..cubicTo(23.8, 73.8, 83.5, 3.1, 68.7, 7.1)
      ..cubicTo(50.6, 26.3, 36.5, 31.1, 28.9, 28.1)
      ..cubicTo(19.7, 8.5, 57.4, 85.8, 65.8, 84.8)
      ..cubicTo(52.4, 67.5, 51.5, 85.2, 45.2, 70.8)
      ..cubicTo(64.1, 83.3, 48.2, 23, 47, 34.5)
      ..close();

    final path_33 = Path()
      ..moveTo(46.1007, 93.8995)
      ..lineTo(39.9305, 119.4038)
      ..lineTo(-6.8149, 108.0948)
      ..lineTo(-0.6448, 82.5906)
      ..close();

    final path_34 = Path()
      ..moveTo(119.7858, 103.3686)
      ..cubicTo(120.5257, 103.0045, 121.4646, 103.3965, 121.8813, 104.2433)
      ..cubicTo(122.298, 105.0901, 122.0356, 106.0732, 121.2958, 106.4372)
      ..cubicTo(120.5559, 106.8013, 119.617, 106.4093, 119.2003, 105.5625)
      ..cubicTo(118.7836, 104.7157, 119.046, 103.7326, 119.7858, 103.3686)
      ..close();

    final path_35 = Path()
      ..moveTo(-153.4334, 262.2394)
      ..cubicTo(-150.9695, 237.0638, 15.3253, 201.4173, -6.0416, 217.0773)
      ..cubicTo(-37.1664, 227.5201, -151.345, 212.3101, -123.1118, 232.8861)
      ..cubicTo(-140.6806, 264.505, -112.1487, 181.6619, -116.117, 163.5869)
      ..cubicTo(-135.174, 147.6941, -77.0381, 138.176, -55.8946, 155.45)
      ..cubicTo(-78.8364, 171.624, -20.7368, 108.0878, -39.8931, 84.2644)
      ..cubicTo(-45.6938, 74.6626, -9.9551, 155.0453, 4.2087, 161.4571)
      ..close();

    final path_36 = Path()
      ..moveTo(16.936, -52.9169)
      ..cubicTo(11.5494, -54.6776, 9.3203, -62.6669, 11.9612, -70.7468)
      ..cubicTo(14.6021, -78.8268, 21.1195, -83.9572, 26.5061, -82.1966)
      ..cubicTo(31.8928, -80.436, 34.1219, -72.4467, 31.481, -64.3668)
      ..cubicTo(28.84, -56.2868, 22.3227, -51.1563, 16.936, -52.9169)
      ..close();

    final path_37 = Path()
      ..moveTo(36.5, 1.9)
      ..lineTo(72.7, 1.9)
      ..lineTo(72.7, 34)
      ..lineTo(36.5, 34)
      ..close();

    final path_38 = Path()
      ..moveTo(27.3, 73.2)
      ..cubicTo(9.6, 92.9, 80.4, 34.4, 83.9, 38.1)
      ..cubicTo(71.7, 38.8, 91.9, 46.6, 98, 32.3)
      ..cubicTo(100, 43.1, 96.5, 89.5, 98.6, 76)
      ..cubicTo(100, 83.1, 34.3, 59.2, 34.4, 56.1)
      ..cubicTo(45.3, 54.3, 29.8, 29.8, 16.4, 38.4)
      ..cubicTo(18.8, 26.2, 60.3, 43.9, 55.3, 55.6)
      ..cubicTo(48.5, 52.5, 76.3, 43.6, 71.4, 34)
      ..cubicTo(90.1, 38.8, 82.4, 90.5, 82.2, 92.6)
      ..cubicTo(90.8, 100, 52.1, 45.2, 39.1, 44)
      ..cubicTo(53, 32.3, 21.2, 32.9, 23.1, 22.2);

    final path_39 = Path()
      ..moveTo(65.2729, -28.0537)
      ..cubicTo(51.0933, -30.1251, 7.0455, -10.2231, 17.6519, -15.9151)
      ..cubicTo(6.2444, -7.6344, 26.5534, 5.5609, 28.7589, 17.6894)
      ..cubicTo(24.598, 30.426, 57.9227, -1.0977, 49.2775, -8.1681)
      ..cubicTo(56.5123, -10.5722, 61.366, -42.0281, 62.0939, -40.167)
      ..cubicTo(56.2545, -40.8252, 33.5028, -45.7443, 44.3932, -44.4006)
      ..cubicTo(37.856, -30.5186, 66.6483, 46.8185, 65.3891, 41.2959)
      ..cubicTo(49.008, 49.3693, 25.5968, -0.7303, 16.5801, -6.327)
      ..cubicTo(16.5037, -24.8994, 44.6447, 43.1311, 46.9637, 49.5509)
      ..cubicTo(46.1105, 55.2111, 27.522, -33.3239, 26.5016, -34.731)
      ..close();

    final path_40 = Path()
      ..moveTo(62.451, 22.232)
      ..lineTo(67.6887, 1.3798)
      ..cubicTo(71.2733, -12.891, 87.1841, -21.2115, 103.1972, -17.1893)
      ..lineTo(95.897, -19.0229)
      ..cubicTo(111.9101, -15.0007, 122.0005, -0.1492, 118.4159, 14.1216)
      ..lineTo(113.1782, 34.9738)
      ..cubicTo(109.5936, 49.2446, 93.6828, 57.5651, 77.6697, 53.5429)
      ..lineTo(84.9699, 55.3766)
      ..cubicTo(68.9568, 51.3544, 58.8664, 36.5028, 62.451, 22.232)
      ..close();

    final path_41 = Path()
      ..moveTo(34.8511, 114.7652)
      ..cubicTo(48.7918, 131.1102, 43.0342, 79.0579, 35.8402, 70.4965)
      ..cubicTo(23.1536, 63.0575, 40.3377, 12.4498, 32.0824, 13.3382)
      ..cubicTo(44.4207, 26.1058, 13.9941, 39.5646, 13.3521, 53.5402)
      ..cubicTo(8.9281, 41.7392, 49.9402, 114.4207, 48.2202, 130.6429)
      ..cubicTo(42.8366, 137.7348, 9.1128, 39.2714, 17.9764, 45.1121)
      ..cubicTo(6.4115, 26.0661, 73.7512, 112.3568, 77.3095, 108.0402)
      ..cubicTo(76.4672, 118.6149, 48.9003, 136.4123, 48.8035, 120.8264)
      ..cubicTo(39.2812, 98.128, 23.3993, 59.0999, 22.6825, 47.0686)
      ..close();

    final path_42 = Path()
      ..moveTo(-7.3868, 26.8739)
      ..lineTo(-24.1263, 9.6)
      ..lineTo(25.1767, -38.1779)
      ..lineTo(41.9162, -20.904)
      ..close();

    final path_43 = Path()
      ..moveTo(0.3349, 49.3284)
      ..cubicTo(-9.7814, 52.0213, -33.3289, 43.2952, -37.2122, 39.8728)
      ..cubicTo(-30.4447, 29.7269, -0.626, 61.0501, -0.3647, 61.883)
      ..cubicTo(-0.463, 63.6078, 7.2776, 34.0882, 3.7472, 36.8592)
      ..cubicTo(9.8668, 25.0422, -25.6603, 50.5611, -20.9109, 54.5017)
      ..cubicTo(-8.9422, 50.1576, 3.7748, 34.678, -6.7608, 36.6731)
      ..cubicTo(-8.9425, 22.0419, -23.328, 76.0539, -26.5861, 79.1765)
      ..cubicTo(-27.0482, 73.8854, -1.8575, 63.2942, -11.8865, 65.3956)
      ..cubicTo(-7.1648, 71.5174, 3.4887, 20.3814, 1.0102, 20.0506)
      ..cubicTo(6.1186, 27.0106, -28.4144, 38.0598, -34.4989, 36.699)
      ..cubicTo(-34.1636, 50.4592, -14.0588, 28.6859, -18.8975, 36.4187)
      ..close();

    final path_44 = Path()
      ..moveTo(58.2, 4.2)
      ..cubicTo(59.1383, 4.2, 59.9, 4.9617, 59.9, 5.9)
      ..cubicTo(59.9, 6.8383, 59.1383, 7.6, 58.2, 7.6)
      ..cubicTo(57.2617, 7.6, 56.5, 6.8383, 56.5, 5.9)
      ..cubicTo(56.5, 4.9617, 57.2617, 4.2, 58.2, 4.2)
      ..close();

    final path_45 = Path()
      ..moveTo(153.8282, -110.1815)
      ..cubicTo(146.1242, -108.6319, 88.9557, -65.9422, 89.3242, -82.6682)
      ..cubicTo(50.4002, -84.6955, 139.0241, -21.4876, 152.3755, -8.9811)
      ..cubicTo(174.2197, -12.2735, 158.7846, -135.9435, 138.6705, -134.3656)
      ..cubicTo(151.3277, -121.5701, 138.9786, -131.1793, 128.865, -114.8714)
      ..cubicTo(126.2236, -140.7853, 92.6103, 5.456, 96.7164, -6.6939)
      ..cubicTo(84.4138, 12.1824, 151.4482, -69.9137, 174.0155, -58.2604)
      ..cubicTo(156.1809, -43.3789, 30.2028, -118.0512, 36.4093, -117.8173)
      ..cubicTo(59.4435, -115.8047, 189.648, -103.3817, 202.7172, -130.2006)
      ..cubicTo(234.9961, -113.8063, 114.0387, -70.7486, 107.9646, -57.9451)
      ..close();

    final path_46 = Path()
      ..moveTo(-6.3722, 97.1013)
      ..lineTo(-6.6274, 115.3775)
      ..cubicTo(-6.6975, 120.4006, -13.3675, 124.3863, -21.513, 124.2726)
      ..lineTo(-6.1545, 124.487)
      ..cubicTo(-14.3, 124.3733, -20.8561, 120.2029, -20.786, 115.1798)
      ..lineTo(-20.5308, 96.9036)
      ..cubicTo(-20.4606, 91.8806, -13.7906, 87.8948, -5.6451, 88.0086)
      ..lineTo(-21.0036, 87.7941)
      ..cubicTo(-12.8582, 87.9078, -6.302, 92.0783, -6.3722, 97.1013)
      ..close();

    final path_47 = Path()
      ..moveTo(-24.6848, 40.735)
      ..cubicTo(-23.185, 50.9366, 36.4056, 84.3307, 30.0636, 79.6317)
      ..cubicTo(40.565, 89.3518, 7.6036, 93.7984, 14.3312, 94.5954)
      ..cubicTo(-10.3, 72.3991, -5.323, 50.5082, -12.9215, 56.6716)
      ..cubicTo(17.3284, 59.4345, 21.0237, 89.4182, 4.5488, 79.1005)
      ..cubicTo(-9.1508, 69.2708, -35.4269, 100.324, -31.7126, 108.2508)
      ..cubicTo(-20.2605, 111.9302, -54.8323, 94.3797, -43.5141, 101.6191)
      ..close();

    final path_48 = Path()
      ..moveTo(153.8987, -110.5044)
      ..cubicTo(157.1439, -116.217, 163.1697, -118.9284, 167.3466, -116.5556)
      ..cubicTo(171.5236, -114.1827, 172.28, -107.6184, 169.0348, -101.9058)
      ..cubicTo(165.7896, -96.1933, 159.7638, -93.4818, 155.5869, -95.8546)
      ..cubicTo(151.4099, -98.2275, 150.6535, -104.7918, 153.8987, -110.5044)
      ..close();

    final path_49 = Path()
      ..moveTo(23.4489, 110.7305)
      ..cubicTo(49.898, 105.2445, 74.0954, 116.7819, 93.7953, 115.1966)
      ..cubicTo(83.5846, 112.8407, 81.6986, 85.4213, 62.1542, 92.4485)
      ..cubicTo(36.4703, 92.698, 7.8068, 162.8464, 5.3728, 145.5441)
      ..cubicTo(21.6032, 145.4855, 34.1565, 97.4354, 30.3536, 112.2717)
      ..cubicTo(42.8574, 110.0773, 20.6847, 171.8187, 4.5255, 164.3766)
      ..cubicTo(-25.0235, 167.1765, 73.279, 154.1827, 89.5411, 160.689)
      ..cubicTo(109.8734, 174.7767, 38.5894, 197.6749, 47.5284, 177.3122)
      ..cubicTo(32.2983, 175.1397, 40.1627, 149.9735, 46.8631, 167.0776)
      ..cubicTo(43.3824, 161.8521, 15.668, 173.6902, -8.9125, 170.7727)
      ..cubicTo(1.5416, 181.1982, -8.1691, 127.1813, -17.383, 145.7569)
      ..close();

    final path_50 = Path()
      ..moveTo(-0.5306, 30.3903)
      ..cubicTo(-3.4892, 28.7368, -2.4671, 21.2675, 1.7506, 13.7209)
      ..cubicTo(5.9682, 6.1743, 11.7944, 1.3899, 14.753, 3.0434)
      ..cubicTo(17.7116, 4.6969, 16.6894, 12.1662, 12.4718, 19.7128)
      ..cubicTo(8.2542, 27.2594, 2.428, 32.0438, -0.5306, 30.3903)
      ..close();

    final path_51 = Path()
      ..moveTo(3.3, 51.5)
      ..cubicTo(20.8, 41.1, 73.8, 16.9, 86.4, 13.5)
      ..cubicTo(70.6, 15.2, 77, 31.9, 82.7, 46.7)
      ..cubicTo(84.1, 56, 99.4, 0, 93.3, 2.6)
      ..cubicTo(100, 0.6, 52.8, 84.3, 45.4, 79.4)
      ..cubicTo(26.5, 86.4, 26.3, 99.1, 39.9, 88.9)
      ..cubicTo(58.5, 100, 0, 52.5, 1, 44.4)
      ..cubicTo(0, 37.8, 34.3, 48.1, 25.6, 34.9)
      ..close();

    final path_52 = Path()
      ..moveTo(59.8, 22.8)
      ..cubicTo(64.5, 7, 61.3, 6.7, 63.3, 11)
      ..cubicTo(76.1, 13.9, 18.9, 61.9, 4.5, 72.1)
      ..cubicTo(0, 80.7, 63, 29.6, 68, 22.9)
      ..cubicTo(78.5, 3.6, 16.9, 27.5, 28.9, 31.2)
      ..cubicTo(34.4, 30.4, 46.5, 69.8, 47.7, 57)
      ..cubicTo(48.5, 61.1, 89.1, 0, 75.9, 1.2)
      ..close();

    final path_53 = Path()
      ..moveTo(86.6748, 210.763)
      ..cubicTo(102.6486, 205.5473, 54.0359, 104.4789, 47.4802, 94.152)
      ..cubicTo(59.6385, 125.5628, 171.3985, 97.287, 157.7487, 113.365)
      ..cubicTo(167.1224, 107.7132, 83.9925, 179.5227, 96.9025, 194.933)
      ..cubicTo(107.4324, 180.0528, 97.7057, 233.4538, 111.8956, 242.3701)
      ..cubicTo(84.1919, 253.9228, 139.3996, 104.8073, 154.6786, 107.3577)
      ..cubicTo(155.7436, 135.4575, 25.689, 229.929, 31.9978, 220.9558)
      ..cubicTo(48.2141, 204.6918, 161.9041, 120.4367, 170.7481, 95.1623)
      ..close();

    final path_54 = Path()
      ..moveTo(51.4, 62.3)
      ..cubicTo(63.3, 50.6, 70.2, 45.2, 59.1, 55.3)
      ..cubicTo(72.3, 61.5, 19.6, 79.1, 20.3, 89.5)
      ..cubicTo(17.4, 75.5, 0, 7.6, 1.4, 6.1)
      ..cubicTo(0, 21.7, 86.2, 71.5, 71.2, 72.3)
      ..cubicTo(56.4, 79.1, 21.3, 42.6, 31.4, 46.4)
      ..cubicTo(28.8, 40.2, 41.4, 53.4, 47.6, 49.4)
      ..cubicTo(38.5, 51.7, 0, 63.4, 7.5, 66.7)
      ..cubicTo(1.9, 62.7, 14.2, 65.7, 8.3, 64.4)
      ..cubicTo(16.2, 74.3, 65.5, 76.4, 53.2, 86.3)
      ..cubicTo(65.5, 67.3, 6, 39.2, 10.4, 34)
      ..close();

    final path_55 = Path()
      ..moveTo(215.5245, 155.7894)
      ..cubicTo(232.2581, 144.0143, 121.6352, 73.9249, 123.0805, 84.2378)
      ..cubicTo(140.496, 80.7896, 249.1473, 159.5659, 247.3897, 153.3309)
      ..cubicTo(258.1403, 147.7345, 228.6396, 92.1038, 214.5394, 81.9097)
      ..cubicTo(216.0053, 108.8948, 179.414, 144.1154, 196.3036, 154.73)
      ..cubicTo(199.4453, 155.3076, 200.0786, 175.2358, 212.309, 160.5275)
      ..cubicTo(220.8374, 129.8718, 236.7454, 114.9515, 234.5947, 114.1985)
      ..cubicTo(216.4044, 122.1357, 88.9403, 78.6879, 95.8661, 78.9979)
      ..cubicTo(108.6935, 79.4703, 150.1863, 70.2976, 134.5451, 53.2452)
      ..cubicTo(132.5834, 75.2052, 102.7457, 105.2077, 121.3165, 113.0745)
      ..close();

    final path_56 = Path()
      ..moveTo(42.0154, 116.1224)
      ..lineTo(50.995, 129.897)
      ..lineTo(39.4344, 137.4332)
      ..lineTo(30.4549, 123.6586)
      ..close();

    final path_57 = Path()
      ..moveTo(28.8445, -60.7073)
      ..cubicTo(25.5084, -44.7909, 8.0048, 6.0175, 10.8041, 5.1063)
      ..cubicTo(-2.4541, 4.992, -19.4614, 3.0873, -28.856, 1.6919)
      ..cubicTo(-32.9985, 0.1001, 26.4209, -97.9375, 26.0959, -100.3407)
      ..cubicTo(17.8185, -87.3987, 13.9375, -48.771, 13.5067, -54.8601)
      ..cubicTo(25.6168, -35.4136, 33.3405, -19.8355, 32.2418, -19.1133)
      ..cubicTo(24.5927, 1.7157, -15.1554, -92.2917, -5.6271, -77.011)
      ..cubicTo(13.8807, -96.7958, -34.0422, -5.4563, -27.5925, -17.8661)
      ..cubicTo(-31.0348, -6.5842, 21.0683, -39.5351, 9.3083, -27.2902)
      ..cubicTo(3.9791, -43.4635, -11.4474, -104.3775, -23.0054, -105.6294)
      ..cubicTo(-23.2414, -115.612, 54.2558, -73.0364, 43.3944, -69.0031);

    final path_58 = Path()
      ..moveTo(97.3043, -35.776)
      ..cubicTo(91.7269, -54.9475, 190.7469, -37.4776, 186.631, -31.6166)
      ..cubicTo(155.2068, -34.5652, 135.2319, -109.5893, 149.811, -96.6633)
      ..cubicTo(130.9448, -112.3665, 197.6186, -44.9398, 185.2207, -58.1528)
      ..cubicTo(178.827, -38.1545, 227.7163, -52.3842, 215.0531, -45.2737)
      ..cubicTo(247.3045, -33.9693, 206.9256, -107.6182, 216.6098, -94.4223)
      ..cubicTo(241.9451, -108.5286, 234.7236, -71.0465, 223.89, -75.1541)
      ..cubicTo(211.1663, -53.7348, 155.9333, -94.2612, 177.7782, -85.9445)
      ..close();

    final path_59 = Path()
      ..moveTo(73.699, 201.2544)
      ..cubicTo(78.1061, 185.6816, 107.3027, 104.8729, 105.5749, 111.3878)
      ..cubicTo(113.2544, 126.2603, 121.183, 127.7064, 110.0564, 129.6814)
      ..cubicTo(110.2972, 148.9784, 89.8316, 187.6555, 82.4101, 199.7155)
      ..cubicTo(69.4882, 197.3494, 75.5056, 173.3656, 79.0826, 172.5684)
      ..cubicTo(78.0133, 148.8545, 137.7462, 127.4576, 141.8945, 126.1683)
      ..cubicTo(155.0264, 118.5361, 105.3487, 160.1349, 101.5978, 154.8284)
      ..cubicTo(104.1448, 139.0697, 97.5154, 198.3467, 98.0389, 197.4649)
      ..cubicTo(101.1756, 184.1747, 128.897, 157.8499, 130.249, 161.385)
      ..cubicTo(113.1507, 170.3848, 99.6665, 208.8698, 95.0608, 214.3913)
      ..cubicTo(105.9046, 220.4148, 77.6374, 146.7241, 84.3065, 144.9209)
      ..close();

    final path_60 = Path()
      ..moveTo(41.198, 74.2405)
      ..cubicTo(34.5415, 67.8572, 39.4898, 69.2428, 35.8568, 73.0819)
      ..cubicTo(25.7871, 72.1019, 50.9395, 19.4451, 56.2585, 19.609)
      ..cubicTo(49.6345, 25.2731, 45.9511, 45.5015, 40.1483, 40.2199)
      ..cubicTo(47.0824, 49.9091, 30.6696, 15.6774, 34.0818, 22.9406)
      ..cubicTo(26.9959, 13.2432, 36.5252, 74.7946, 43.1455, 73.4146)
      ..cubicTo(43.2034, 75.1563, 95.0535, 18.6055, 88.5724, 23.0355)
      ..cubicTo(96.8639, 16.0957, 62.8647, 26.9209, 70.7324, 29.2098)
      ..cubicTo(69.4079, 26.9649, 32.7192, 22.8047, 34.0645, 16.2338)
      ..close();

    final path_61 = Path()
      ..moveTo(-117.9344, -110.8489)
      ..cubicTo(-96.4521, -88.4268, -71.451, -86.675, -48.0758, -72.715)
      ..cubicTo(-24.2766, -69.6616, 27.8376, -34.9808, 18.3263, -33.9571)
      ..cubicTo(27.2139, -18.3733, -59.8474, -26.3869, -68.4485, -30.3377)
      ..cubicTo(-47.7908, -21.3545, -111.1787, -96.3076, -115.3237, -92.5029)
      ..cubicTo(-130.0673, -111.6823, -120.5222, -89.5403, -94.7865, -86.5664)
      ..cubicTo(-102.4853, -83.5515, -41.6021, -39.1764, -61.5941, -54.1101)
      ..cubicTo(-77.5914, -67.8618, -139.9888, -83.3363, -127.2017, -70.8274)
      ..cubicTo(-107.5688, -69.0136, -116.8993, -44.6933, -89.5438, -44.8302)
      ..cubicTo(-122.2645, -49.18, -70.8158, -83.4552, -75.4197, -90.2041)
      ..close();

    final path_62 = Path()
      ..moveTo(149.6615, 66.0489)
      ..cubicTo(151.5568, 62.9893, 145.6351, 59.4686, 155.4266, 53.6311)
      ..cubicTo(148.5855, 76.5558, 90.1405, 87.9562, 91.0587, 91.3547)
      ..cubicTo(98.3745, 67.6313, 103.8334, 119.8903, 102.7516, 119.4587)
      ..cubicTo(101.0943, 120.2285, 101.5448, 105.5201, 98.9934, 116.8011)
      ..cubicTo(113.2577, 114.1788, 129.1165, 87.2883, 121.3585, 103.0334)
      ..cubicTo(111.9756, 110.7715, 135.9202, 50.9937, 125.4202, 48.5764)
      ..cubicTo(126.8285, 35.647, 122.3714, 158.4247, 114.6519, 157.6959)
      ..cubicTo(103.9949, 157.9756, 112.995, 95.1317, 123.8628, 104.8502)
      ..close();

    final path_63 = Path()
      ..moveTo(63.8, 68.6)
      ..cubicTo(46.5, 76.5, 99.1, 58, 90.3, 67.1)
      ..cubicTo(70.4, 49.7, 94.3, 59.5, 97.9, 56)
      ..cubicTo(100, 52.4, 100, 65.1, 96.6, 75.8)
      ..cubicTo(89.4, 82.7, 41, 30.1, 52.7, 27.8)
      ..cubicTo(55.8, 37.2, 69.1, 54.8, 74, 52.7)
      ..cubicTo(56.1, 39.5, 57.9, 72.4, 63.8, 86.4)
      ..cubicTo(45.5, 96.7, 32.9, 16.3, 35.7, 12)
      ..cubicTo(28.4, 17.7, 6.2, 3.3, 12.9, 17.7)
      ..cubicTo(8.3, 28.5, 100, 50.4, 96.4, 37.1)
      ..cubicTo(95.3, 41.3, 51, 32.8, 60.1, 47.6)
      ..close();

    final path_64 = Path()
      ..moveTo(-46.2112, -52.3698)
      ..cubicTo(-62.4258, -84.0092, -112.5902, -82.6355, -112.6318, -76.3826)
      ..cubicTo(-101.4608, -87.8725, -26.7149, -21.8591, -24.7345, -14.48)
      ..cubicTo(-33.7241, -33.9361, -93.4606, -31.5903, -97.2888, -33.7366)
      ..cubicTo(-95.3609, -38.7993, -64.5907, -8.8149, -54.8409, 0.1025)
      ..cubicTo(-51.4771, 13.0638, -66.0931, -45.2996, -59.9105, -41.1445)
      ..cubicTo(-64.7792, -37.3991, -66.6679, 14.6022, -76.9817, -7.1397)
      ..cubicTo(-84.7284, -5.9876, -36.9725, 71.8952, -47.747, 72.6021)
      ..cubicTo(-43.5762, 61.9129, -59.2177, -27.3419, -67.8711, -26.1788)
      ..close();

    final path_65 = Path()
      ..moveTo(18.1058, 123.1871)
      ..cubicTo(0.7033, 111.0312, 38.2366, 83.3, 45.8496, 72.4134)
      ..cubicTo(58.3947, 53.7827, -62.8373, 97.4145, -50.7572, 92.1316)
      ..cubicTo(-56.4915, 93.3046, -28.774, 79.3736, -15.8108, 80.4274)
      ..cubicTo(-2.4623, 60.2372, -62.7159, 81.1943, -53.3946, 70.7648)
      ..cubicTo(-68.3958, 63.6324, 17.5742, 7.4654, 28.6221, 17.5644)
      ..cubicTo(51.5949, 5.8029, -16.3449, 52.1784, 3.023, 53.2081)
      ..cubicTo(-19.6003, 66.6638, -47.747, 71.0046, -38.2517, 81.3559)
      ..cubicTo(-51.8314, 92.1551, 41.2482, 38.1739, 39.6602, 29.6273)
      ..close();

    final path_66 = Path()
      ..moveTo(-12.4492, 42.7054)
      ..lineTo(-22.1762, 37.2468)
      ..cubicTo(-26.0517, 35.072, -24.3024, 24.5822, -18.2722, 13.8365)
      ..lineTo(-23.3769, 22.9331)
      ..cubicTo(-17.3467, 12.1874, -9.3046, 5.2289, -5.4291, 7.4037)
      ..lineTo(4.298, 12.8623)
      ..cubicTo(8.1735, 15.0371, 6.4241, 25.527, 0.3939, 36.2726)
      ..lineTo(5.4987, 27.1761)
      ..cubicTo(-0.5315, 37.9218, -8.5737, 44.8802, -12.4492, 42.7054)
      ..close();

    final path_67 = Path()
      ..moveTo(22.6089, 97.6581)
      ..cubicTo(39.2008, 81.716, 10.9068, 99.3252, 21.6081, 87.5493)
      ..cubicTo(31.174, 76.4925, 89.0954, 72.1397, 84.8289, 79.3757)
      ..cubicTo(80.7589, 70.6466, 31.1342, 82.3423, 24.6312, 87.9601)
      ..cubicTo(21.1034, 87.1074, 76.9662, 86.8369, 65.0606, 93.5566)
      ..cubicTo(63.2118, 96.6456, 72.4068, 84.3878, 74.8928, 96.0847)
      ..cubicTo(72.3611, 98.0658, 67.4998, 83.2691, 56.8922, 88.2484)
      ..cubicTo(62.0807, 92.7522, 34.1899, 167.5215, 29.0564, 163.8897)
      ..cubicTo(40.2955, 147.6808, 3.5433, 160.7874, 2.8436, 156.1731)
      ..close();

    final path_68 = Path()
      ..moveTo(106.4576, 187.7759)
      ..cubicTo(117.9626, 170.8999, 100.6992, 130.862, 92.2414, 125.7417)
      ..cubicTo(99.1289, 103.2224, 119.7609, 76.2651, 111.5358, 82.5351)
      ..cubicTo(101.5671, 85.2059, 125.5616, 82.0895, 118.4252, 91.2413)
      ..cubicTo(112.0776, 99.4031, 78.7525, 160.5802, 76.866, 147.0856)
      ..cubicTo(76.1119, 136.6029, 90.3466, 195.1841, 91.4355, 184.7366)
      ..cubicTo(99.543, 168.8219, 128.8895, 104.0739, 137.6521, 88.8764)
      ..cubicTo(141.8686, 79.648, 83.4397, 133.2811, 78.3168, 140.5195)
      ..cubicTo(74.8594, 142.7057, 69.0441, 179.459, 70.6265, 173.2833)
      ..close();

    final path_69 = Path()
      ..moveTo(56.5297, 67.2959)
      ..lineTo(59.5858, 76.7576)
      ..cubicTo(59.8652, 77.6226, 59.4588, 78.5294, 58.6789, 78.7813)
      ..lineTo(51.4563, 81.1142)
      ..cubicTo(50.6764, 81.3661, 49.8163, 80.8683, 49.5369, 80.0033)
      ..lineTo(46.4809, 70.5416)
      ..cubicTo(46.2015, 69.6766, 46.6079, 68.7698, 47.3878, 68.5179)
      ..lineTo(54.6104, 66.1851)
      ..cubicTo(55.3903, 65.9332, 56.2504, 66.4309, 56.5297, 67.2959)
      ..close();

    final path_70 = Path()
      ..moveTo(-66.6273, 60.9417)
      ..cubicTo(-52.2234, 51.5299, -167.8418, 122.0348, -148.0589, 116.7657)
      ..cubicTo(-172.4072, 121.1822, -134.5445, 82.2006, -135.3417, 85.8834)
      ..cubicTo(-146.155, 93.5315, -42.3295, 91.8022, -63.3024, 104.719)
      ..cubicTo(-82.9378, 106.2734, -21.9202, 44.8365, -32.5122, 55.2213)
      ..cubicTo(-45.5895, 70.7789, -115.192, 80.842, -100.3728, 70.8215)
      ..cubicTo(-107.0852, 75.63, -19.9965, 54.2617, -9.2303, 57.7246)
      ..cubicTo(-14.9331, 61.272, -112.7382, 88.6156, -124.1082, 96.9703)
      ..cubicTo(-144.6009, 98.7973, -58.1714, 71.9449, -54.2243, 76.4368)
      ..cubicTo(-56.3939, 78.7419, -56.3427, 31.9847, -70.4023, 38.2681)
      ..cubicTo(-82.0347, 51.3803, -176.0142, 115.973, -163.2163, 109.6803)
      ..close();

    final path_71 = Path()
      ..moveTo(116.7058, 89.0829)
      ..cubicTo(113.629, 86.4368, 154.959, 172.049, 143.9879, 157.9129)
      ..cubicTo(122.4897, 159.4523, 80.8696, 179.0411, 93.62, 181.2155)
      ..cubicTo(93.3838, 185.0638, 113.2841, 78.114, 94.736, 82.821)
      ..cubicTo(81.2156, 93.094, 92.2343, 139.4145, 101.6633, 155.7217)
      ..cubicTo(121.0347, 150.5951, 130.8432, 136.6713, 114.9483, 133.7992)
      ..cubicTo(133.3516, 142.3065, 159.9648, 144.8602, 158.3487, 140.4701)
      ..cubicTo(160.4172, 127.1327, 115.8374, 152.8715, 110.2327, 153.6699)
      ..close();

    final path_72 = Path()
      ..moveTo(161.974, -30.7201)
      ..cubicTo(161.812, -32.2614, 164.4719, -33.8061, 167.9102, -34.1675)
      ..cubicTo(171.3484, -34.5289, 174.2714, -33.5709, 174.4333, -32.0296)
      ..cubicTo(174.5954, -30.4884, 171.9354, -28.9436, 168.4972, -28.5823)
      ..cubicTo(165.0589, -28.2209, 162.136, -29.1788, 161.974, -30.7201)
      ..close();

    final path_73 = Path()
      ..moveTo(-17.4644, 89.0426)
      ..cubicTo(-13.3264, 112.0759, -9.9919, 116.3785, -0.5608, 118.3243)
      ..cubicTo(-29.4591, 133.7366, -75.842, 12.0591, -65.8413, 37.5696)
      ..cubicTo(-103.2244, 32.9807, -97.1321, 79.2819, -89.6265, 82.2238)
      ..cubicTo(-102.8992, 60.0984, -17.992, 78.4208, -32.8909, 47.5426)
      ..cubicTo(-31.6275, 34.9033, -86.4312, 59.0189, -68.8094, 57.692)
      ..cubicTo(-67.7215, 46.7239, 28.292, 154.2626, 23.5113, 158.2045)
      ..close();

    final path_74 = Path()
      ..moveTo(-30.3523, 94.2809)
      ..cubicTo(-41.2769, 82.8275, -16.8965, 53.4233, -8.8226, 56.5993)
      ..cubicTo(-10.1813, 63.1324, 11.1288, 128.3311, 4.3806, 115.955)
      ..cubicTo(2.439, 120.4108, -34.6038, 66.2943, -30.0604, 69.2414)
      ..cubicTo(-29.6366, 90.0113, -24.9497, 28.2269, -28.7815, 29.4621)
      ..cubicTo(-37.5362, 28.9967, -25.5234, 107.2193, -28.7265, 93.1806)
      ..cubicTo(-21.3882, 85.3921, 2.7952, 75.1276, -7.1126, 65.3913)
      ..cubicTo(3.4613, 81.7593, -26.8391, 37.7951, -29.8915, 44.3206)
      ..cubicTo(-37.7324, 60.9253, 2.2378, 112.861, 4.2003, 128.9773)
      ..cubicTo(7.5835, 137.4445, 2.4711, 60.2456, -3.7342, 69.5218)
      ..cubicTo(-5.7577, 52.4084, -46.6687, 33.0027, -41.4505, 45.9173)
      ..close();

    final path_75 = Path()
      ..moveTo(34.827, 145.8351)
      ..cubicTo(52.1183, 142.0391, 113.4233, 197.4477, 94.5991, 182.0924)
      ..cubicTo(72.2428, 183.1666, 64.6761, 122.9358, 42.7156, 127.8117)
      ..cubicTo(51.4319, 146.5134, 58.8108, 217.1151, 38.4963, 215.9424)
      ..cubicTo(63.7195, 239.3634, 10.6694, 184.3909, 28.2813, 183.3977)
      ..cubicTo(21.6266, 200.823, 27.3947, 175.9881, 0.7045, 173.6162)
      ..cubicTo(-0.1005, 171.4179, 123.2784, 215.7453, 129.4192, 213.5823)
      ..cubicTo(100.2509, 200.1347, 75.4858, 212.6564, 58.4672, 193.6156)
      ..cubicTo(38.3219, 181.3413, 133.4214, 229.6138, 108.671, 234.8066);

    final path_76 = Path()
      ..moveTo(242.3705, 13.681)
      ..cubicTo(243.8115, 2.0055, 234.2032, -30.9424, 225.8077, -12.1949)
      ..cubicTo(199.8996, -8.6053, 95.7042, 89.6706, 97.0535, 76.0116)
      ..cubicTo(121.2129, 89.0222, 168.0483, 29.7097, 174.287, 26.8441)
      ..cubicTo(163.0594, 26.0296, 124.6226, 104.8634, 139.4218, 106.4989)
      ..cubicTo(156.5363, 97.9979, 247.1425, -8.1651, 238.0543, -12.5021)
      ..cubicTo(254.3116, 4.4547, 206.3776, 45.799, 180.3648, 51.7551)
      ..close();

    final path_77 = Path()
      ..moveTo(25.1527, 195.1956)
      ..cubicTo(11.7742, 209.9781, -83.7991, 174.709, -76.247, 187.3277)
      ..cubicTo(-82.8275, 205.2161, -16.977, 257.4768, -0.951, 242.0397)
      ..cubicTo(13.4003, 217.7735, -33.5555, 154.8689, -21.9268, 134.6235)
      ..cubicTo(-18.3031, 126.0777, 60.9275, 210.8519, 69.0237, 198.035)
      ..cubicTo(61.9103, 194.7194, -49.5284, 237.367, -58.8111, 228.8397)
      ..cubicTo(-67.9388, 256.7554, -11.6118, 203.9129, -19.5773, 200.443)
      ..cubicTo(-42.2508, 188.9029, 43.1581, 125.2982, 34.5288, 128.3369)
      ..cubicTo(17.7609, 152.0566, -82.4562, 186.7924, -66.2452, 187.8518)
      ..cubicTo(-60.1269, 183.7915, 23.4284, 208.1847, 8.9346, 213.8033)
      ..cubicTo(4.3577, 229.9611, 12.9931, 137.1073, 12.4955, 133.4193)
      ..close();

    final path_78 = Path()
      ..moveTo(226.8528, 0.5678)
      ..cubicTo(191.0685, 2.7752, 134.0987, 138.8752, 128.2334, 145.4772)
      ..cubicTo(101.8544, 137.6914, 161.9494, 81.606, 151.497, 94.1428)
      ..cubicTo(162.3638, 115.8136, 115.7362, -25.0875, 96.0248, -19.1764)
      ..cubicTo(112.5031, -42.2794, 117.8061, 33.8298, 135.4396, 22.854)
      ..cubicTo(163.0318, 33.206, 208.9764, 11.5797, 191.7438, 3.9884)
      ..cubicTo(224.0285, 8.5095, 167.9211, 112.4811, 170.0573, 87.9249)
      ..cubicTo(184.8695, 79.3978, 157.9506, -81.9813, 141.9122, -71.3616)
      ..close();

    final path_79 = Path()
      ..moveTo(-10.1065, 48.0482)
      ..cubicTo(11.1857, 44.6087, -39.222, 54.7606, -48.8831, 60.5259)
      ..cubicTo(-45.17, 50.1857, 21.1031, 23.2768, 20.9576, 28.2575)
      ..cubicTo(29.3228, 21.3778, -11.8205, 54.7671, -15.0696, 51.1044)
      ..cubicTo(2.8188, 40.9349, 7.838, 41.4481, 8.9388, 39.7773)
      ..cubicTo(27.4617, 22.5239, 19.8716, 55.294, 29.9523, 59.4204)
      ..cubicTo(16.615, 54.1368, 29.1814, 56.3278, 36.7818, 56.502)
      ..cubicTo(23.9066, 57.0385, -3.7899, 37.0242, -21.4795, 33.538)
      ..close();

    final path_80 = Path()
      ..moveTo(116.633, 20.6825)
      ..cubicTo(125.4875, 25.4962, 158.7972, 46.3387, 157.4736, 39.348)
      ..cubicTo(154.4749, 22.7019, 86.614, -17.6183, 83.8498, -21.9419)
      ..cubicTo(71.9742, -0.9267, 109.9671, -59.388, 107.0975, -67.0889)
      ..cubicTo(117.2633, -78.5746, 153.3838, -68.0519, 164.663, -46.4919)
      ..cubicTo(160.6569, -74.058, 126.9272, -17.0113, 118.4828, -11.6854)
      ..cubicTo(107.6144, 9.7039, 164.0077, -18.422, 161.0448, -7.3821)
      ..cubicTo(162.7783, -3.1414, 148.3717, -35.0596, 146.9428, -34.8816)
      ..cubicTo(133.3921, -25.8653, 153.1162, 17.3196, 137.8674, 36.8917)
      ..cubicTo(140.69, 32.2852, 111.9127, 4.3373, 110.1203, -14.4088)
      ..close();

    final path_81 = Path()
      ..moveTo(122.8946, 7.9757)
      ..cubicTo(104.4959, 8.1538, 133.7917, 5.1688, 121.7215, 8.4024)
      ..cubicTo(112.1637, 14.5717, 96.3276, 11.4434, 92.6627, 11.7139)
      ..cubicTo(108.86, 6.8035, 98.4557, 9.0757, 100.661, 9.2216)
      ..cubicTo(108.4054, 11.5579, 152.301, -21.9221, 157.6593, -23.6218)
      ..cubicTo(155.8035, -18.0471, 99.4345, -13.7887, 88.8929, -18.4013)
      ..cubicTo(91.2507, -20.493, 113.058, -10.8568, 101.4232, -14.4875)
      ..cubicTo(86.9049, -11.1072, 117.9601, -24.2903, 111.2953, -17.8166)
      ..cubicTo(128.2365, -26.1319, 168.9594, -9.7921, 158.6256, -14.2801)
      ..cubicTo(139.5589, -21.3741, 138.949, -28.2424, 135.9048, -28.9373)
      ..cubicTo(135.389, -25.9259, 154.5635, -31.2653, 140.5013, -31.9699)
      ..close();

    final path_82 = Path()
      ..moveTo(130.8522, -67.3541)
      ..cubicTo(135.0114, -71.2326, 139.8745, -72.7875, 141.7054, -70.8242)
      ..cubicTo(143.5362, -68.8608, 141.6459, -64.118, 137.4867, -60.2395)
      ..cubicTo(133.3276, -56.3611, 128.4645, -54.8062, 126.6336, -56.7695)
      ..cubicTo(124.8028, -58.7329, 126.6931, -63.4757, 130.8522, -67.3541)
      ..close();

    final path_83 = Path()
      ..moveTo(74.0717, 158)
      ..cubicTo(89.7865, 160.8987, 53.4404, 173.0473, 41.3814, 181.231)
      ..cubicTo(58.3722, 184.2536, 80.5195, 170.559, 80.7096, 156.4666)
      ..cubicTo(101.1309, 137.6942, 26.3516, 195.8495, 30.4178, 180.9616)
      ..cubicTo(47.3648, 166.7506, 35.9148, 102.7801, 25.431, 107.3237)
      ..cubicTo(39.6843, 112.856, 40.0627, 121.9166, 47.7674, 123.8488)
      ..cubicTo(49.9345, 109.8821, 72.4947, 198.8856, 70.8722, 208.4043)
      ..cubicTo(90.8858, 187.7786, 82.154, 108.192, 73.5323, 102.0901)
      ..cubicTo(61.5371, 91.5907, 12.3326, 195.8141, 24.5295, 188.3958)
      ..close();

    final path_84 = Path()
      ..moveTo(88.6423, 100.5729)
      ..cubicTo(89.0446, 101.359, 88.4841, 102.4512, 87.3914, 103.0103)
      ..cubicTo(86.2987, 103.5695, 85.0849, 103.3852, 84.6827, 102.5991)
      ..cubicTo(84.2804, 101.813, 84.8409, 100.7208, 85.9336, 100.1617)
      ..cubicTo(87.0263, 99.6025, 88.2401, 99.7867, 88.6423, 100.5729)
      ..close();

    final path_85 = Path()
      ..moveTo(144.617, 239.2181)
      ..cubicTo(127.4793, 202.7821, 91.0456, 166.4864, 85.3917, 151.6498)
      ..cubicTo(64.3669, 153.8873, 175.2907, 200.1213, 163.2717, 180.429)
      ..cubicTo(157.8282, 155.5899, 136.3744, 332.2259, 134.3789, 326.4714)
      ..cubicTo(131.7446, 328.4094, 137.0679, 183.2896, 123.0566, 159.4111)
      ..cubicTo(125.6608, 180.1484, 109.9696, 293.8257, 95.9941, 287.1975)
      ..cubicTo(101.2292, 276.4448, 191.9321, 257.2827, 170.7972, 262.1693)
      ..cubicTo(151.9242, 252.678, 167.8824, 314.7557, 163.0001, 300.5551)
      ..cubicTo(153.1946, 298.9298, 146.3089, 144.7242, 136.2929, 153.1014)
      ..cubicTo(112.1459, 135.5445, 113.3719, 151.0363, 115.089, 161.8448)
      ..close();

    final path_86 = Path()
      ..moveTo(27.7918, 65.9563)
      ..cubicTo(24.9023, 81.2001, 25.215, 168.4405, 21.0227, 149.893)
      ..cubicTo(32.2898, 152.4742, 88.1487, 182.3728, 89.0476, 166.1676)
      ..cubicTo(65.5839, 153.2195, 30.208, 188.7565, 38.8581, 176.0031)
      ..cubicTo(64.4618, 174.7855, 51.7075, 184.8366, 33.2905, 190.6541)
      ..cubicTo(5.7119, 178.5598, -62.7217, 121.0829, -70.8142, 113.4182)
      ..cubicTo(-70.9204, 114.3205, 8.1639, 126.1866, 16.7414, 101.4683)
      ..cubicTo(15.4669, 96.0653, 10.4681, 149.4659, 0.9424, 136.6524)
      ..cubicTo(8.8558, 149.4851, 64.5055, 207.0541, 65.8123, 201.7885)
      ..cubicTo(71.1164, 169.8648, 7.7243, 156.1782, 5.3792, 158.9573)
      ..cubicTo(22.6721, 146.6417, 37.9964, 93.791, 35.126, 106.3195)
      ..close();

    final path_87 = Path()
      ..moveTo(-25.6699, -60.6523)
      ..cubicTo(-17.8928, -47.6705, 67.3041, -56.7285, 75.2466, -54.023)
      ..cubicTo(46.4701, -72.2607, -8.9047, 16.947, 12.7372, 18.3225)
      ..cubicTo(35.5758, 2.4214, -5.5538, -13.7906, 14.4725, -8.3919)
      ..cubicTo(31.6107, 17.637, 10.9873, -76.2843, 22.7465, -74.8196)
      ..cubicTo(-2.1864, -68.9483, -5.6029, -41.5193, -4.8292, -38.7826)
      ..cubicTo(-23.7248, -40.4762, 72.4536, 59.1597, 61.5918, 56.8827)
      ..cubicTo(52.688, 59.338, 38.3677, 38.8085, 18.7351, 28.9705)
      ..cubicTo(47.8851, 23.7565, 28.5664, -10.3327, 8.6006, -11.1035)
      ..cubicTo(39.2648, -14.4127, -33.535, -55.0313, -25.6054, -36.882)
      ..cubicTo(-33.5747, -12.5283, -23.6254, -82.1796, -21.9086, -67.8405)
      ..close();

    final path_88 = Path()
      ..moveTo(89.2617, 4.8106)
      ..cubicTo(89.6108, 3.6615, 90.786, 2.9995, 91.8844, 3.3332)
      ..cubicTo(92.9828, 3.667, 93.5911, 4.8708, 93.242, 6.0199)
      ..cubicTo(92.8929, 7.169, 91.7177, 7.831, 90.6193, 7.4973)
      ..cubicTo(89.5209, 7.1636, 88.9125, 5.9597, 89.2617, 4.8106)
      ..close();

    final path_89 = Path()
      ..moveTo(-58.7933, 28.9719)
      ..cubicTo(-43.458, 57.0659, 8.0761, 22.8714, 15.7392, 16.902)
      ..cubicTo(5.4345, 3.945, -38.0654, 19.7758, -55.3777, 25.9494)
      ..cubicTo(-57.5748, 33.905, -32.6543, -44.7975, -17.1665, -36.617)
      ..cubicTo(2.4183, -49.5692, 26.8617, 6.2475, 36.8272, -6.6218)
      ..cubicTo(30.2479, -12.4855, 8.7968, 69.9009, 9.6177, 68.043)
      ..cubicTo(2.4648, 52.6423, -41.4449, -0.1042, -48.7982, -9.2472)
      ..cubicTo(-36.7737, -27.5317, -60.1887, 52.9564, -53.0184, 47.5095)
      ..cubicTo(-38.7807, 47.9175, -52.8006, -45.8844, -48.0608, -58.7502)
      ..cubicTo(-33.3683, -64.1515, -25.7938, 31.1565, -34.033, 15.2314)
      ..cubicTo(-47.6505, -6.0048, 9.7899, -26.6492, 15.3547, -26.0547)
      ..close();

    final path_90 = Path()
      ..moveTo(76.1156, 0.6275)
      ..cubicTo(50.5704, -19.4225, 12.2016, -28.1003, 39.2381, -21.8288)
      ..cubicTo(28.4789, -18.7638, 3.9154, -42.8122, 14.3255, -51.0741)
      ..cubicTo(33.8896, -53.0976, -40.5779, -2.6414, -17.0229, -5.4074)
      ..cubicTo(-20.1569, -34.8279, -17.7378, -37.7145, 13.0395, -29.2406)
      ..cubicTo(23.2539, -15.416, -32.154, -59.0754, -51.9391, -74.2303)
      ..cubicTo(-16.3329, -67.6391, -83.9051, 10.997, -86.7162, -10.0075)
      ..cubicTo(-83.6414, 12.8376, -37.8151, -55.8288, -58.0197, -49.1716)
      ..cubicTo(-81.6611, -62.5519, -92.9895, -35.0404, -86.0922, -36.5544)
      ..cubicTo(-97.123, -39.8917, -17.7281, 26.459, -8.2179, 29.666)
      ..close();

    final path_91 = Path()
      ..moveTo(-51.9016, 5.0925)
      ..cubicTo(-43.3231, -1.2395, -21.2739, 5.1975, -33.1434, -1.0839)
      ..cubicTo(-23.4967, -1.5837, -27.5599, 39.3571, -24.8129, 29.2741)
      ..cubicTo(-36.979, 21.7494, -15.3098, 37.4776, -12.6971, 25.1113)
      ..cubicTo(-2.6946, 25.9904, -49.4531, 49.0835, -48.9771, 54.1246)
      ..cubicTo(-62.349, 61.3394, -16.226, 39.8967, -17.354, 32.7987)
      ..cubicTo(-6.4385, 25.0419, -61.0032, 30.5495, -51.6539, 27.1109)
      ..cubicTo(-60.5656, 18.0029, -71.6131, 27.9977, -65.7131, 20.8978)
      ..cubicTo(-73.5772, 35.6391, -0.7137, 22.6215, -13.8635, 30.0624)
      ..cubicTo(-2.799, 24.3401, 3.0217, -23.0213, 19.4025, -19.6799)
      ..close();

    final path_92 = Path()
      ..moveTo(-123.1708, 124.2876)
      ..cubicTo(-154.1981, 130.6539, -114.3995, 126.4217, -114.46, 139.1533)
      ..cubicTo(-136.4929, 146.4278, -96.9187, 60.8646, -120.6548, 69.3277)
      ..cubicTo(-112.1889, 78.1726, -68.6801, 163.6169, -87.3021, 164.8415)
      ..cubicTo(-60.6131, 179.4671, -143.871, 118.4775, -144.9637, 103.1108)
      ..cubicTo(-170.2741, 105.5635, -175.1014, 120.7812, -157.4551, 123.6775)
      ..cubicTo(-138.7936, 108.7421, -164.6129, 110.7091, -159.815, 108.1249)
      ..cubicTo(-170.012, 122.5037, -150.3365, 80.3351, -151.8737, 79.9556)
      ..cubicTo(-156.9497, 99.0925, -10.4201, 124.1789, -24.8448, 135.1635)
      ..cubicTo(-18.3292, 123.507, -146.2813, 76.4347, -130.6919, 76.4093)
      ..close();

    final path_93 = Path()
      ..moveTo(-68.7071, 227.6503)
      ..cubicTo(-67.2202, 238.2626, 29.0814, 96.7261, 38.3488, 87.3683)
      ..cubicTo(40.9736, 97.4905, -51.3435, 93.4496, -45.9053, 90.4151)
      ..cubicTo(-63.0636, 97.1122, -102.2986, 134.4374, -81.1174, 147.8207)
      ..cubicTo(-104.7854, 165.8041, -23.9359, 145.0074, -23.8707, 134.4191)
      ..cubicTo(-31.2704, 139.164, 8.9583, 163.214, 9.9078, 186.003)
      ..cubicTo(-8.0749, 223.0046, -21.4779, 200.3854, -5.3949, 170.6073)
      ..close();

    final path_94 = Path()
      ..moveTo(180.0819, 91.5628)
      ..cubicTo(181.5589, 114.3292, 182.9382, 61.0474, 191.4488, 45.2588)
      ..cubicTo(190.5274, 22.1369, 175.6104, 95.3995, 179.4196, 104.7693)
      ..cubicTo(156.3905, 105.6477, 86.3924, 58.906, 87.4838, 77.8209)
      ..cubicTo(101.5388, 63.8517, 135.1577, 98.7416, 138.3515, 100.6988)
      ..cubicTo(140.8971, 111.3649, 98.736, 100.3828, 90.4825, 93.8566)
      ..cubicTo(80.6359, 95.6681, 158.0987, 74.2081, 172.7218, 67.3889)
      ..close();

    final path_95 = Path()
      ..moveTo(-87.7994, 63.2914)
      ..cubicTo(-71.2233, 59.2577, -23.3757, 92.1621, -28.8122, 101.8657)
      ..cubicTo(-38.2022, 97.1449, 35, 69.9, 29.9421, 71.9121)
      ..cubicTo(16.8079, 80.9214, -64.6694, 66.6115, -73.3537, 75.5351)
      ..cubicTo(-74.0926, 96.1384, -115.812, 70.162, -119.1438, 78.1018)
      ..cubicTo(-93.8367, 82.465, -52.7407, 131.7613, -49.2981, 127.5338)
      ..cubicTo(-37.6142, 117.6078, -83.3708, 58.6492, -94.3887, 54.3683)
      ..close();

    final path_96 = Path()
      ..moveTo(75.753, 22.4176)
      ..cubicTo(91.4406, 10.4645, 148.7143, 20.1315, 138.3613, 25.621)
      ..cubicTo(146.3256, 33.0994, 154.1535, -11.6621, 141.2062, -12.2047)
      ..cubicTo(134.0133, -5.3873, 148.1355, 3.5291, 155.9105, -5.2718)
      ..cubicTo(152.0876, -15.7519, 158.9915, -2.0846, 156.2147, 6.5308)
      ..cubicTo(156.8994, -6.2262, 107.0127, -3.5096, 98.3754, 1.5682)
      ..cubicTo(101.1687, 12.6982, 149.9812, 30.9279, 160.1497, 20.593)
      ..close();

    final path_97 = Path()
      ..moveTo(-60.2635, 79.7201)
      ..cubicTo(-69.4756, 65.9644, 4.4452, 125.7266, -5.1251, 147.8933)
      ..cubicTo(9.7223, 127.2581, -8.8149, 148.436, -4.975, 143.0203)
      ..cubicTo(1.4057, 135.0232, -5.981, 77.8302, 9.3183, 62.9179)
      ..cubicTo(-3.4892, 68.2606, -79.9715, 81.0724, -82.2934, 106.3033)
      ..cubicTo(-81.8069, 92.0688, -11.4538, 25.2566, -16.337, 33.4506)
      ..cubicTo(-3.6086, 35.5819, -46.004, 152.6176, -53.9585, 142.0545)
      ..cubicTo(-64.1166, 145.9693, -41.7775, 76.4755, -39.054, 96.1588)
      ..cubicTo(-46.9132, 125.4093, -59.9963, 88.0996, -64.2558, 70.5826)
      ..close();

    final path_98 = Path()
      ..moveTo(25.0393, -70.5358)
      ..cubicTo(41.2681, -46.7235, 92.7736, 34.1688, 94.2434, 40.1283)
      ..cubicTo(93.5523, 27.6457, 64.3791, 65.2764, 59.3845, 40.5466)
      ..cubicTo(58.0854, 50.0849, 14.5783, -51.0702, 14.4398, -30.5627)
      ..cubicTo(24.6717, -9.8815, 39.9546, 8.9567, 41.692, 33.3118)
      ..cubicTo(32.1926, 40.048, 61.1922, 30.5271, 72.3905, 51.7477)
      ..cubicTo(77.9544, 58.0583, 35.6107, 29.383, 33.0577, 48.225)
      ..cubicTo(34.781, 37.4078, 10.4698, -110.3978, 9.2675, -97.9617)
      ..cubicTo(18.1289, -61.8057, 4.5946, -20.4828, 18.1473, -17.9986)
      ..cubicTo(7.736, -9.3029, 12.6788, -30.6796, -1.6241, -37.6101)
      ..cubicTo(12.6159, -7.4738, -18.9694, -101.0644, -23.6392, -86.3633)
      ..close();

    final path_99 = Path()
      ..moveTo(27.9434, 112.0419)
      ..cubicTo(17.412, 126.0035, -43.3757, 117.4444, -34.5752, 100.9878)
      ..cubicTo(-39.3118, 112.3474, -69.7359, 89.5484, -59.2923, 100.7676)
      ..cubicTo(-62.3491, 99.1187, 10.4813, 127.4568, 14.4147, 129.2662)
      ..cubicTo(24.9932, 120.4616, 5.3862, 85.0404, 15.816, 95.663)
      ..cubicTo(26.6273, 103.1379, -12.6355, 152.281, -26.3068, 153.1928)
      ..cubicTo(-42.5715, 136.4028, -54.1038, 113.549, -43.2176, 119.5525)
      ..cubicTo(-44.0179, 118.7624, -64.5284, 129.7577, -60.6214, 131.2159)
      ..close();

    final path_100 = Path()
      ..moveTo(-26.272, 22.3235)
      ..cubicTo(-28.0265, 21.1666, -27.9415, 17.9379, -26.0821, 15.118)
      ..cubicTo(-24.2227, 12.2981, -21.2887, 10.9481, -19.5341, 12.105)
      ..cubicTo(-17.7795, 13.2619, -17.8645, 16.4906, -19.7239, 19.3105)
      ..cubicTo(-21.5833, 22.1304, -24.5174, 23.4805, -26.272, 22.3235)
      ..close();

    final path_101 = Path()
      ..moveTo(-52.5341, -47.7319)
      ..cubicTo(-56.0419, -61.1217, -37.3973, -81.38, -14.1292, -71.9384)
      ..cubicTo(-35.9473, -62.5624, -102.1219, -46.8807, -82.1471, -39.1064)
      ..cubicTo(-52.8564, -30.4351, 49.1109, -89.0277, 25.9639, -101.7207)
      ..cubicTo(-9.127, -109.9379, 35.9316, -105.5992, 55.3499, -100.0164)
      ..cubicTo(22.3471, -106.0071, -17.1291, -106.5452, -19.771, -99.0359)
      ..cubicTo(-31.0971, -91.0125, 40.4951, -57.3397, 12.659, -43.2548)
      ..cubicTo(-24.438, -24.6608, -103.5723, -51.7462, -109.6779, -38.1568)
      ..cubicTo(-82.8053, -16.3287, -33.8505, -24.5544, -62.1279, -25.8145)
      ..cubicTo(-27.6336, -7.4157, -116.9486, -112.1061, -99.2815, -94.3149)
      ..cubicTo(-78.6101, -113.7029, -79.0937, -80.7817, -87.0313, -78.0579)
      ..close();

    final path_102 = Path()
      ..moveTo(46.9193, 24.4669)
      ..cubicTo(49.2943, 59.1025, 61.4052, -26.8242, 62.6378, -44.9714)
      ..cubicTo(67.5446, -82.486, 107.561, 18.5337, 102.1183, -7.6816)
      ..cubicTo(103.781, -13.745, 54.2366, -37.3291, 63.8378, -60.9556)
      ..cubicTo(57.5652, -69.3591, 56.1571, 82.3719, 58.5799, 71.0986)
      ..cubicTo(52.096, 45.7167, 120.2867, -26.5111, 114.1539, -16.9613)
      ..cubicTo(115.3732, 13.9585, 50.2925, 9.588, 55.082, -18.8788)
      ..cubicTo(54.5858, -7.7186, 70.8663, -18.9409, 70.0788, -26.1501)
      ..cubicTo(59.3402, -26.7314, 121.2735, -64.7946, 119.2031, -86.9707)
      ..cubicTo(108.7369, -79.2356, 98.1065, 50.8524, 97.8978, 26.5831)
      ..close();

    final path_103 = Path()
      ..moveTo(33.1702, -52.8223)
      ..lineTo(3.3139, -54.4392)
      ..lineTo(5.8075, -100.4817)
      ..lineTo(35.6638, -98.8648)
      ..close();

    final path_104 = Path()
      ..moveTo(-105.8903, 1.9874)
      ..cubicTo(-73.9426, -2.0819, -45.073, 46.0533, -41.895, 54.8849)
      ..cubicTo(-45.7694, 64.1294, -117.0223, 55.8632, -133.2296, 56.1847)
      ..cubicTo(-152.05, 44.7262, 14.8635, -8.3109, 31.0402, -29.7073)
      ..cubicTo(0.1327, -27.3483, -18.0541, 8.149, 1.0471, 13.709)
      ..cubicTo(31.0729, -9.1795, -53.7204, -38.9068, -45.3092, -37.4375)
      ..cubicTo(-57.9719, -37.2748, -8.9068, 0.4859, 13.4412, -3.1762)
      ..cubicTo(5.3518, 7.7956, -100.3584, 81.0417, -111.183, 83.2302)
      ..cubicTo(-129.7662, 77.3621, 19.6762, -60.4165, 0.5313, -54.4878)
      ..close();

    final path_105 = Path()
      ..moveTo(58.8, 24.6)
      ..cubicTo(42.6, 19.2, 0, 19.3, 0.3, 6.5)
      ..cubicTo(18, 0, 24.1, 73.9, 32.4, 80.9)
      ..cubicTo(46.5, 92.3, 81.2, 74.7, 75.2, 67.6)
      ..cubicTo(66, 86, 100, 0, 97.5, 7.6)
      ..cubicTo(100, 18, 65.5, 31.8, 53.9, 40.6)
      ..cubicTo(56.4, 37.9, 42.4, 23.7, 38.5, 11.9)
      ..cubicTo(21.4, 19.8, 0, 5.7, 0.5, 5.1)
      ..cubicTo(0, 0.7, 100, 54.5, 99.9, 55.8)
      ..cubicTo(100, 59.6, 91, 72.2, 85.4, 71.6)
      ..cubicTo(89.8, 61.1, 45.2, 23.8, 41.5, 24.6)
      ..close();

    final path_106 = Path()
      ..moveTo(3.781, 63.1392)
      ..cubicTo(3.9753, 59.2533, 31.6708, 118.9769, 22.984, 109.3279)
      ..cubicTo(39.2626, 101.5947, -47.5377, 87.0643, -57.6592, 92.885)
      ..cubicTo(-57.497, 96.2528, -46.0968, 110.2638, -31.8934, 108.3264)
      ..cubicTo(-9.8764, 124.6857, 15.1151, 69.2155, 36.481, 78.3187)
      ..cubicTo(41.4424, 89.2978, -68.2933, 111.5997, -62.1405, 110.6545)
      ..cubicTo(-70.2638, 110.8942, -72.5734, 72.4495, -60.7076, 67.011)
      ..cubicTo(-54.9116, 83.7783, -42.7424, 44.0597, -60.5303, 49.7994)
      ..cubicTo(-41.3505, 49.7245, -71.9458, 73.5622, -59.2645, 66.8012)
      ..close();

    final path_107 = Path()
      ..moveTo(-34.0889, 58.0486)
      ..cubicTo(-33.8249, 60.3299, -38.1775, 62.7105, -43.8026, 63.3613)
      ..cubicTo(-49.4278, 64.0122, -54.2089, 62.6884, -54.4729, 60.4071)
      ..cubicTo(-54.7368, 58.1258, -50.3843, 55.7453, -44.7591, 55.0945)
      ..cubicTo(-39.134, 54.4436, -34.3528, 55.7673, -34.0889, 58.0486)
      ..close();

    final path_108 = Path()
      ..moveTo(19.6358, 85.8085)
      ..cubicTo(29.0152, 75.1232, -18.0038, 43.7214, -3.7558, 51.8987)
      ..cubicTo(-20.8121, 50.0918, -36.8741, 110.3247, -21.4944, 109.0704)
      ..cubicTo(-22.1634, 113.5678, 9.3262, 53.3498, 13.9377, 65.5656)
      ..cubicTo(14.4207, 65.8728, 14.9821, 54.6305, 27.0429, 63.4115)
      ..cubicTo(4.4135, 62.1945, -13.3668, 45.255, -0.2076, 52.4824)
      ..cubicTo(3.495, 50.8315, 45.7995, 130.0723, 43.7392, 118.6265)
      ..cubicTo(61.3595, 127.9192, 25.9025, 99.3827, 17.621, 96.4964)
      ..cubicTo(3.7455, 90.7279, -36.4811, 90.4004, -32.4364, 90.1898)
      ..close();

    final path_109 = Path()
      ..moveTo(185.9361, 100.6078)
      ..cubicTo(187.8525, 99.479, 190.057, 99.6636, 190.8559, 101.0198)
      ..cubicTo(191.6548, 102.3761, 190.7475, 104.3937, 188.8311, 105.5226)
      ..cubicTo(186.9146, 106.6514, 184.7101, 106.4668, 183.9112, 105.1106)
      ..cubicTo(183.1123, 103.7543, 184.0196, 101.7367, 185.9361, 100.6078)
      ..close();

    final path_110 = Path()
      ..moveTo(81.0052, -20.1635)
      ..lineTo(84.4605, 0.7084)
      ..cubicTo(81.3906, -17.8352, 85.1129, -33.9191, 92.7675, -35.1863)
      ..lineTo(78.1278, -32.7627)
      ..cubicTo(85.7824, -34.03, 94.4894, -20.0037, 97.5592, -1.4601)
      ..lineTo(94.1039, -22.332)
      ..cubicTo(97.1738, -3.7884, 93.4515, 12.2955, 85.7969, 13.5627)
      ..lineTo(100.4367, 11.1391)
      ..cubicTo(92.782, 12.4064, 84.0751, -1.6199, 81.0052, -20.1635)
      ..close();

    final path_111 = Path()
      ..moveTo(-11.2912, -91.5384)
      ..cubicTo(15.1981, -84.9293, 62.2223, -15.8676, 60.7033, -11.2067)
      ..cubicTo(68.0947, 12.8211, 8.6919, -36.8303, 14.3593, -33.3065)
      ..cubicTo(1.5151, -37.4497, 26.1959, 36.962, 12.7219, 22.8896)
      ..cubicTo(-12.8008, 17.2162, 7.4759, 27.916, 0.2041, 31.5211)
      ..cubicTo(2.5192, 26.0612, -18.8916, -54.0143, -37.8959, -63.7278)
      ..cubicTo(-38.8167, -83.0129, 48.541, 47.8491, 37.4863, 29.0063)
      ..cubicTo(42.8787, 36.7765, 43.2, 57.1, 39.9003, 38.4552)
      ..close();

    final path_112 = Path()
      ..moveTo(-70.2376, -68.1704)
      ..cubicTo(-50.18, -47.4304, -0.6833, -31.2938, 7.7463, -38.1563)
      ..cubicTo(-11.0646, -33.2166, -3.0934, -82.4571, 5.7192, -86.9296)
      ..cubicTo(16.1887, -78.7061, 13.5087, -14.5915, 11.6757, -11.0461)
      ..cubicTo(-1.1168, -10.3761, -30.4442, -36.2489, -49.7804, -38.0957)
      ..cubicTo(-27.7005, -22.7585, 58.2569, -62.9683, 56.0549, -53.1133)
      ..cubicTo(61.8148, -66.2507, -6.2528, -16.084, -23.0392, -27.9162)
      ..cubicTo(-10.7497, -28.0078, 7.9436, -70.1913, 15.4214, -77.8014)
      ..cubicTo(6.9542, -81.3186, -70.937, -118.156, -52.1848, -108.0675)
      ..close();

    final path_113 = Path()
      ..moveTo(100.8629, 141.1393)
      ..cubicTo(104.6555, 152.901, 107.9208, 161.81, 98.9012, 155.8597)
      ..cubicTo(99.9273, 166.45, 93.0163, 158.7999, 89.5669, 166.6421)
      ..cubicTo(88.1466, 157.8846, 92.8915, 57.5623, 92.1114, 71.0065)
      ..cubicTo(90.0087, 77.8182, 123.5114, 108.4746, 128.3694, 99.1663)
      ..cubicTo(118.5207, 78.4317, 117.254, 83.5846, 113.5381, 99.3887)
      ..cubicTo(110.7302, 90.5449, 107.4373, 106.1869, 116.7416, 91.4004)
      ..close();

    final path_114 = Path()
      ..moveTo(64.467, 31.355)
      ..cubicTo(70.7932, 23.2577, 78.8007, 18.9272, 82.3375, 21.6904)
      ..cubicTo(85.8742, 24.4536, 83.6094, 33.2709, 77.2832, 41.3681)
      ..cubicTo(70.9569, 49.4653, 62.9494, 53.7959, 59.4127, 51.0327)
      ..cubicTo(55.876, 48.2695, 58.1407, 39.4522, 64.467, 31.355)
      ..close();

    final path_115 = Path()
      ..moveTo(57.6572, 159.2139)
      ..cubicTo(73.0366, 171.6398, 109.2608, 173.7796, 98.7511, 178.5333)
      ..cubicTo(108.0902, 182.2083, 138.06, 222.4257, 133.7303, 217.8953)
      ..cubicTo(140.3488, 223.9929, 110.4233, 142.1049, 116.9524, 134.3783)
      ..cubicTo(131.0464, 149.7152, 51.6772, 140.0378, 61.5094, 154.1047)
      ..cubicTo(51.998, 163.0858, 70.0398, 124.5905, 79.4598, 139.7762)
      ..cubicTo(96.3608, 143.5194, 154.3264, 163.2653, 168.2393, 173.6983)
      ..close();

    final path_116 = Path()
      ..moveTo(163.0378, 134.6924)
      ..cubicTo(156.4109, 137.6137, 148.0417, 155.9222, 135.6016, 149.8614)
      ..cubicTo(131.6161, 144.8832, 143.7453, 129.9552, 112.2025, 133.9209)
      ..cubicTo(115.8939, 145.6496, 117.058, 106.1493, 116.728, 109.179)
      ..cubicTo(104.7522, 101.3762, -26.8578, 173.753, -4.0922, 168.9913)
      ..cubicTo(-14.9693, 145.8262, -3.2843, 176.1693, 5.6855, 173.7449)
      ..cubicTo(-17.1614, 140.5826, 123.2033, 145.327, 120.8351, 154.1561)
      ..close();

    final path_117 = Path()
      ..moveTo(32.4788, -41.2765)
      ..cubicTo(30.2704, -44.2177, 29.635, -47.4746, 31.0605, -48.545)
      ..cubicTo(32.4861, -49.6153, 35.4364, -48.0964, 37.6447, -45.1552)
      ..cubicTo(39.853, -42.214, 40.4885, -38.9571, 39.0629, -37.8868)
      ..cubicTo(37.6374, -36.8164, 34.6871, -38.3353, 32.4788, -41.2765)
      ..close();

    final path_118 = Path()
      ..moveTo(-61.8971, 21.6754)
      ..cubicTo(-44.0188, 26.3508, -5.3327, 16.4974, -13.8477, -9.64)
      ..cubicTo(-18.31, -25.5035, -86.5666, -64.0876, -104.9776, -77.317)
      ..cubicTo(-127.2274, -85.0385, -73.8394, -94.9663, -65.7185, -87.0701)
      ..cubicTo(-99.5191, -101.8905, -105.3979, -122.9313, -105.759, -138.1503)
      ..cubicTo(-117.0228, -137.4739, -125.4638, -26.2404, -118.7675, -22.3458)
      ..cubicTo(-91.4741, 2.7388, -49.4682, -67.3034, -59.2586, -67.1047)
      ..close();

    final path_119 = Path()
      ..moveTo(127.7912, 38.7645)
      ..lineTo(172.3181, 39.0753)
      ..lineTo(172.2704, 45.9152)
      ..lineTo(127.7435, 45.6043)
      ..close();

    final path_120 = Path()
      ..moveTo(36, 25.4)
      ..cubicTo(36.8279, 25.4, 37.5, 26.0721, 37.5, 26.9)
      ..cubicTo(37.5, 27.7279, 36.8279, 28.4, 36, 28.4)
      ..cubicTo(35.1721, 28.4, 34.5, 27.7279, 34.5, 26.9)
      ..cubicTo(34.5, 26.0721, 35.1721, 25.4, 36, 25.4)
      ..close();

    final path_121 = Path()
      ..moveTo(35.1166, 126.2744)
      ..lineTo(58.7109, 154.2935)
      ..lineTo(50.8704, 160.8958)
      ..lineTo(27.2762, 132.8767)
      ..close();

    final path_122 = Path()
      ..moveTo(53.8, 39.1)
      ..cubicTo(54.4071, 39.1, 54.9, 39.5929, 54.9, 40.2)
      ..cubicTo(54.9, 40.8071, 54.4071, 41.3, 53.8, 41.3)
      ..cubicTo(53.1929, 41.3, 52.7, 40.8071, 52.7, 40.2)
      ..cubicTo(52.7, 39.5929, 53.1929, 39.1, 53.8, 39.1)
      ..close();

    final path_123 = Path()
      ..moveTo(118.3749, -18.5619)
      ..cubicTo(133.8893, -14.4016, 122.918, -19.1802, 115.5158, -27.3201)
      ..cubicTo(108.2132, -41.3788, 76.4827, -65.983, 81.7678, -55.0129)
      ..cubicTo(80.3914, -58.7473, 36.0886, -105.6028, 29.5092, -102.4686)
      ..cubicTo(55.8221, -85.908, -17.0098, -92.6301, -13.2319, -94.107)
      ..cubicTo(-6.1431, -100.78, 42.9714, -68.7779, 52.3262, -45.3811)
      ..cubicTo(60.4198, -43.7562, 107.9028, -49.6778, 106.1765, -47.9393)
      ..cubicTo(110.8121, -46.7888, 30.3318, -115.1669, 29.5719, -112.0742)
      ..cubicTo(14.9055, -127.3291, 73.3992, -64.5071, 64.7961, -62.5933)
      ..close();

    final path_124 = Path()
      ..moveTo(40.6905, 34.6894)
      ..lineTo(36.674, 37.6941)
      ..cubicTo(33.8275, 39.8236, 27.4825, 36.1601, 22.5138, 29.5182)
      ..lineTo(18.8489, 24.6193)
      ..cubicTo(13.8802, 17.9775, 12.1572, 10.8563, 15.0037, 8.7268)
      ..lineTo(19.0202, 5.7221)
      ..cubicTo(21.8667, 3.5927, 28.2117, 7.2562, 33.1804, 13.898)
      ..lineTo(36.8453, 18.7969)
      ..cubicTo(41.814, 25.4387, 43.537, 32.5599, 40.6905, 34.6894)
      ..close();

    final path_125 = Path()
      ..moveTo(-26.7097, 8.0497)
      ..cubicTo(-27.5107, 8.9177, -28.701, 9.124, -29.3662, 8.5102)
      ..cubicTo(-30.0314, 7.8964, -29.9212, 6.6933, -29.1202, 5.8253)
      ..cubicTo(-28.3193, 4.9573, -27.1289, 4.7509, -26.4637, 5.3648)
      ..cubicTo(-25.7985, 5.9786, -25.9087, 7.1817, -26.7097, 8.0497)
      ..close();

    final path_126 = Path()
      ..moveTo(65.7373, 28.1627)
      ..cubicTo(66.784, 27.98, 67.9357, 29.5621, 68.3076, 31.6934)
      ..cubicTo(68.6796, 33.8246, 68.1319, 35.7033, 67.0853, 35.8859)
      ..cubicTo(66.0387, 36.0686, 64.8869, 34.4866, 64.515, 32.3553)
      ..cubicTo(64.143, 30.224, 64.6907, 28.3454, 65.7373, 28.1627)
      ..close();

    final path_127 = Path()
      ..moveTo(89.3338, -81.555)
      ..cubicTo(67.7988, -87.7521, 95.7969, -24.7745, 97.8286, -31.6356)
      ..cubicTo(119.6702, -36.5728, 91.8007, -16.2297, 77.759, -18.789)
      ..cubicTo(89.5582, -31.7655, 72.9945, -68.6123, 83.1845, -85.871)
      ..cubicTo(82.3707, -61.6712, 134.3561, -54.369, 134.6047, -37.5304)
      ..cubicTo(137.269, -61.8726, 151.6735, -86.3518, 143.7794, -86.1275)
      ..cubicTo(149.9444, -108.8234, 99.3441, 36.4448, 83.2875, 28.8683)
      ..cubicTo(90.1291, 31.5985, 144.166, 65.5619, 137.9346, 37.4983)
      ..close();

    final path_128 = Path()
      ..moveTo(3.5348, 123.7653)
      ..lineTo(56.7404, 177.7191)
      ..lineTo(32.2482, 201.8717)
      ..lineTo(-20.9575, 147.918)
      ..close();

    final path_129 = Path()
      ..moveTo(-30.2267, 105.1274)
      ..lineTo(-7.4528, 123.2426)
      ..lineTo(-48.6582, 175.045)
      ..lineTo(-71.4321, 156.9298)
      ..close();

    final path_130 = Path()
      ..moveTo(85.9459, -60.4348)
      ..cubicTo(89.5926, -72.2153, 96.5952, -80.5283, 101.5739, -78.9871)
      ..cubicTo(106.5526, -77.446, 107.634, -66.6305, 103.9873, -54.85)
      ..cubicTo(100.3406, -43.0696, 93.338, -34.7565, 88.3593, -36.2977)
      ..cubicTo(83.3806, -37.8388, 82.2992, -48.6543, 85.9459, -60.4348)
      ..close();

    final path_131 = Path()
      ..moveTo(-90.5252, 1.2599)
      ..cubicTo(-99.1403, 10.065, -11.1447, 24.0019, 3.7896, 45.9253)
      ..cubicTo(9.3711, 60.9656, -126.0137, -20.5581, -106.0809, -22.0251)
      ..cubicTo(-106.277, -16.1577, -0.5584, 57.8321, -4.2934, 45.8693)
      ..cubicTo(5.7965, 52.1879, 14.1388, 30.3604, 15.4731, 26.3572)
      ..cubicTo(26.387, 31.9627, -5.6585, 13.9593, -9.1185, 25.39)
      ..cubicTo(-1.2592, 38.2769, -8.6255, 37.3452, -21.7732, 22.7516)
      ..cubicTo(-16.6463, 16.0878, -65.218, 23.486, -60.2088, 35.6978)
      ..cubicTo(-81.5239, 20.5002, -23.4893, -7.8687, -19.4442, 2.1821)
      ..close();

    final path_132 = Path()
      ..moveTo(132.3963, 146.7036)
      ..cubicTo(134.397, 147.4516, 135.0115, 150.7597, 133.7677, 154.0863)
      ..cubicTo(132.5239, 157.413, 129.8898, 159.5065, 127.8892, 158.7585)
      ..cubicTo(125.8885, 158.0105, 125.2741, 154.7024, 126.5178, 151.3757)
      ..cubicTo(127.7616, 148.0491, 130.3957, 145.9556, 132.3963, 146.7036)
      ..close();

    final path_133 = Path()
      ..moveTo(69.5343, -26.4001)
      ..lineTo(63.7893, -37.0697)
      ..cubicTo(56.2751, -51.0252, 60.276, -67.7943, 72.7182, -74.4938)
      ..lineTo(70.8938, -73.5115)
      ..cubicTo(83.3361, -80.2109, 99.5382, -74.32, 107.0524, -60.3645)
      ..lineTo(112.7974, -49.6949)
      ..cubicTo(120.3117, -35.7394, 116.3108, -18.9702, 103.8686, -12.2708)
      ..lineTo(105.6929, -13.2531)
      ..cubicTo(93.2507, -6.5536, 77.0486, -12.4446, 69.5343, -26.4001)
      ..close();

    final path_134 = Path()
      ..moveTo(-33.6237, 169.3693)
      ..cubicTo(-14.8852, 171.1265, -49.5925, 87.8501, -43.7897, 76.1494)
      ..cubicTo(-47.4376, 94.5931, -37.477, 110.8152, -51.3101, 119.7544)
      ..cubicTo(-29.1482, 108.9867, 2.1549, 120.4334, 1.4895, 103.6812)
      ..cubicTo(-13.0849, 102.8471, -67.8274, 160.4179, -57.9388, 166.045)
      ..cubicTo(-59.0535, 162.8878, -13.9672, 59.1027, 0.0866, 60.3806)
      ..cubicTo(-14.4132, 57.9995, -13.9657, 52.5524, -7.7953, 58.8388)
      ..cubicTo(-24.7517, 68.6834, -12.2592, 68.7366, -1.3261, 59.8962)
      ..cubicTo(-8.0912, 52.2455, 39.192, 96.0046, 20.2278, 105.9177)
      ..close();

    final path_135 = Path()
      ..moveTo(92.033, -38.1287)
      ..cubicTo(93.3209, -48.6716, -8.2402, -32.5532, -33.7694, -28.8243)
      ..cubicTo(-30.5802, -35.2127, -41.5345, -20.0639, -30.2397, -12.2465)
      ..cubicTo(-10.9233, 1.0608, 120.5317, -49.5343, 115.4934, -25.2019)
      ..cubicTo(151.6315, -20.1999, 136.3421, -35.807, 128.3431, -30.8852)
      ..cubicTo(113.2384, -13.338, 78.0271, 20.809, 79.4209, 26.1006)
      ..cubicTo(94.2435, 40.6165, 72.6777, -112.519, 67.7002, -93.1755)
      ..cubicTo(72.7777, -91.3736, 99.8848, -59.9497, 97.1994, -74.4568)
      ..cubicTo(70.3125, -66.3506, -24.6803, -38.4587, -31.7499, -16.1643)
      ..cubicTo(-34.8433, -11.6821, 112.5499, -25.5968, 97.2631, -28.0316)
      ..cubicTo(102.2597, -18.4801, 21.5904, 32.9261, 27.2865, 40.8213)
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
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint42Fill);
    canvas.drawPath(path_73, paint73Stroke);
    canvas.drawPath(path_74, paint74Stroke);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Stroke);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Stroke);
    canvas.drawPath(path_87, paint87Stroke);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Stroke);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Stroke);
    canvas.drawPath(path_92, paint92Stroke);
    canvas.drawPath(path_93, paint93Stroke);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Stroke);
    canvas.drawPath(path_96, paint96Stroke);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Stroke);
    canvas.drawPath(path_102, paint102Stroke);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Stroke);
    canvas.drawPath(path_105, paint105Stroke);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint108Stroke);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_110, paint111Stroke);
    canvas.drawPath(path_111, paint112Stroke);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint114Stroke);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint118Fill);
    canvas.drawPath(path_118, paint119Fill);
    canvas.drawPath(path_119, paint120Fill);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint126Fill);
    canvas.drawPath(path_126, paint127Fill);
    canvas.drawPath(path_127, paint128Fill);
    canvas.drawPath(path_128, paint129Fill);
    canvas.drawPath(path_129, paint130Fill);
    canvas.drawPath(path_129, paint131Stroke);
    canvas.drawPath(path_130, paint132Fill);
    canvas.drawPath(path_131, paint133Fill);
    canvas.drawPath(path_132, paint134Fill);
    canvas.drawPath(path_133, paint116Fill);
    canvas.drawPath(path_134, paint135Fill);
    canvas.drawPath(path_135, paint136Fill);
    canvas.saveLayer(null, paint137Fill);
    canvas.drawPath(path_136, paint138Fill);
    canvas.drawPath(path_137, paint138Fill);
    canvas.drawPath(path_138, paint138Fill);
    canvas.drawPath(path_139, paint138Fill);
    canvas.drawPath(path_140, paint138Fill);
    canvas.drawPath(path_141, paint138Fill);
    canvas.drawPath(path_142, paint138Fill);
    canvas.drawPath(path_143, paint138Fill);
    canvas.drawPath(path_144, paint138Fill);
    canvas.drawPath(path_145, paint138Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen134Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
