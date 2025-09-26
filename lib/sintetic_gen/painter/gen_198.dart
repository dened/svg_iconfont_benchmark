// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen198}
/// Gen198 widget.
/// {@endtemplate}
class Gen198 extends StatelessWidget {
  /// {@macro Gen198}
  const Gen198({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen198Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen198Painter}
/// Custom painter for [Gen198].
/// {@endtemplate}
class Gen198Painter extends CustomPainter {
  /// {@macro Gen198Painter}
  const Gen198Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen198.svgSize.width,
      size.height / Gen198.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen198.svgSize.width * scale) / 2;
    final dy = (size.height - Gen198.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen198.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(170.3156, 31.7698),
      const Offset(201.4274, 30.0075),
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
      const Offset(73.7427, 25.6773),
      const Offset(73.8819, 14.219),
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
      const Offset(-7.3, 86.9),
      const Offset(11.5, 105.7),
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
      const Offset(104.6866, -27.7445),
      const Offset(101.0057, -30.7847),
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
      const Offset(3.9, 26),
      const Offset(27.5, 49.6),
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
      const Offset(-0.177, 74.0315),
      const Offset(-2.3555, 74.4771),
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
      const Offset(1.4, 54.7),
      const Offset(2.4, 55.7),
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
      const Offset(20.6587, -26.719),
      const Offset(-2.4226, -45.8934),
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
      const Offset(3.1674, 10.6538),
      const Offset(-9.7783, 47.138),
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
      const Offset(68.6522, 148.813),
      const Offset(70.5394, 182.2721),
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
      const Offset(15.1, 42.5),
      const Offset(38.3, 65.7),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(14, 66.6),
      const Offset(17.6, 70.2),
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
      const Offset(85.5297, 94.4822),
      const Offset(81.4821, 101.7036),
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
      const Offset(45.9736, 81.6408),
      const Offset(40.237, 45.5157),
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
      const Offset(111.1789, 76.9341),
      const Offset(125.0612, 83.6266),
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
    paint0Fill.color = const Color(0xcec31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xdbb5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xe22923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x99d552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x56c31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff6de548);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 7.409;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x446de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x5ec31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff51dae1);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.5887;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader0;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xa388e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x66b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffc31d86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.51;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffea342e);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 5.6212;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x932923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff88e665);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.0415;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x4fc31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x4fb5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xf9c31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x7a7af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffd552ef);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 5.3579;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff7af5ab);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.5693;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffc31d86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.33;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff88e665);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 8.5814;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x5188e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x542923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff6de548);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.5727;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x4c6de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader1;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x49d552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xeadabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff81b927);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 7.8088;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff6de548);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.8394;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x6b2923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x82c31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x63d552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xddb5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffd552ef);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.069;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader2;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xc9d552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff88e665);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.28;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x87ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xdbd552ef);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 0.92;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xdd88e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x82b5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xf97af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff6de548);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.0019;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x4cdabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x5e51dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader3;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader4;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader5;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffdabe86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.9648;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader6;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff81b927);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.2552;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe0ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffc31d86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.6847;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader7;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xfcdabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xa588e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xc42923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xf281b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x8788e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader8;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader9;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xf781b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff81b927);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.3104;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff81b927);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.6053;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xb281b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffd552ef);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 8.1349;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff5ae2a0);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 5.6186;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff6de548);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 6.7515;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.7948;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xa07af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x5eea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 0.84;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader10;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff5ae2a0);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 3.8711;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader11;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xf27af5ab);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xed6de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x3d88e665);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff88e665);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.6449;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xc62923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff6de548);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 1.09;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xc92923d7);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader12;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xd85ae2a0);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader13;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x706de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff2923d7);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.5289;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xeaea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff51dae1);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 5.9019;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xf7d552ef);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x845ae2a0);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xa82923d7);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x5b5ae2a0);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x8c88e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x8cdabe86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff81b927);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.8141;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xa36de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xe55ae2a0);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff5ae2a0);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 4.6938;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x4f88e665);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff81b927);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 3.0124;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x59b5e873);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xe581b927);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x56ea342e);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff5ae2a0);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.7546;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x495ae2a0);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xd87af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xdd81b927);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xd37af5ab);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xb2c31d86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xccdabe86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x7f7af5ab);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x9651dae1);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff81b927);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 4.8166;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x426de548);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x5b2923d7);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xb55ae2a0);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x7cdabe86);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff51dae1);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 1.5628;
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
    paint125Fill.color = const Color(0x11000000);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xff000000);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(19, 51.9)
      ..cubicTo(9.5, 61.7, 22, 14.6, 10.6, 7.8)
      ..cubicTo(22, 0, 100, 78.7, 86.2, 85.1)
      ..cubicTo(93.2, 82.6, 30, 52.1, 37.9, 40.2)
      ..cubicTo(28.5, 29.3, 0, 100, 7.3, 98.6)
      ..cubicTo(0, 100, 6.5, 61.5, 11.7, 56.6)
      ..cubicTo(17.3, 54.3, 32.7, 83.3, 37.6, 82.8)
      ..cubicTo(47.7, 64, 24.1, 43, 11.7, 29.1)
      ..close();

    final path_1 = Path()
      ..moveTo(-84.7833, 43.5078)
      ..cubicTo(-71.7769, 37.2097, -25.9684, 6.632, -13.3783, 21.6103)
      ..cubicTo(-12.7547, 23.4201, -128.6771, 29.8307, -127.0317, 36.8664)
      ..cubicTo(-117.621, 22.804, -87.6819, -2.8412, -77.5258, -12.5152)
      ..cubicTo(-70.4097, 0.0537, -80.3348, -14.5608, -61.4171, -15.1156)
      ..cubicTo(-44.58, -14.1422, -99.9978, -18.3944, -94.9062, -3.5648)
      ..cubicTo(-107.5504, -7.3777, -67.6906, -10.7479, -68.7017, -8.9113)
      ..cubicTo(-60.8275, 6.0357, -140.9814, 27.2889, -131.0181, 25.387)
      ..cubicTo(-123.3417, 18.3614, -115.8857, 42.6869, -111.8263, 45.2281)
      ..cubicTo(-132.7695, 42.0946, -8.3004, 32.5014, -12.595, 40.9384)
      ..cubicTo(-15.0948, 45.8961, -56.7937, 33.5684, -60.7821, 20.6765)
      ..close();

    final path_2 = Path()
      ..moveTo(29.1696, 15.2314)
      ..cubicTo(20.2261, 11.7302, 20.4169, 16.9124, 33.7379, 18.9046)
      ..cubicTo(60.1501, 19.1954, 94.0854, 66.6743, 94.7114, 66.0767)
      ..cubicTo(101.904, 78.1423, 88.4703, 64.6738, 67.744, 57.4661)
      ..cubicTo(47.4432, 53.1433, 153.6082, 64.1148, 167.7925, 61.8753)
      ..cubicTo(164.7403, 55.2519, 10.921, 50.1927, 14.318, 57.381)
      ..cubicTo(40.4685, 54.773, 41.4175, 63.4556, 51.8063, 69.6069)
      ..cubicTo(60.3561, 72.7453, 19.7203, 62.9145, 9.5981, 60.3051)
      ..cubicTo(11.5301, 58.9535, 163.8308, 81.568, 156.1689, 87.3649)
      ..cubicTo(147.2743, 83.6615, 80.8912, 31.6497, 90.3996, 38.123)
      ..close();

    final path_3 = Path()
      ..moveTo(105.9913, 53.4246)
      ..cubicTo(120.3451, 59.8946, 118.1756, 114.8703, 122.3341, 87.595)
      ..cubicTo(124.0723, 84.4967, 246.1688, 140.5384, 231.2885, 119.8359)
      ..cubicTo(242.9743, 84.4389, 257.7679, 105.3595, 266.9688, 82.2385)
      ..cubicTo(265.7101, 73.0206, 209.7638, 39.6396, 219.3833, 31.3398)
      ..cubicTo(228.2072, 29.1663, 200.488, 32.79, 215.2044, 22.4758)
      ..cubicTo(228.7711, -9.3935, 238.8328, 22.7828, 236.6526, 10.1662)
      ..close();

    final path_4 = Path()
      ..moveTo(51.8629, 56.1246)
      ..cubicTo(42.5988, 66.1247, -15.0972, 61.8255, -16.887, 64.8106)
      ..cubicTo(-17.6076, 55.1437, 3.8991, 9.6837, 14.3479, 12.1902)
      ..cubicTo(25.4402, 17.1699, 29.4044, 116.2247, 31.8345, 110.3732)
      ..cubicTo(18.9169, 124.4897, 37.3505, 47.8792, 32.3576, 30.8947)
      ..cubicTo(23.8561, 16.3939, -25.4315, 50.175, -24.6756, 49.5231)
      ..cubicTo(-5.5457, 37.4277, 13.8233, 11.4789, 9.3743, 15.6599)
      ..cubicTo(10.305, 32.4717, -40.2333, 85.2899, -44.2499, 73.4405)
      ..cubicTo(-47.5918, 88.7271, 37.8022, 29.3594, 31.0419, 41.154)
      ..cubicTo(34.6502, 42.9217, 30.0262, 132.9988, 32.2821, 126.8347)
      ..cubicTo(33.1674, 126.5869, -6.8915, 86.0631, -11.335, 83.7727)
      ..close();

    final path_5 = Path()
      ..moveTo(232.3257, 63.9855)
      ..cubicTo(238.3949, 35.4109, 183.5562, 109.7258, 204.3108, 113.2291)
      ..cubicTo(197.721, 135.4285, 80.9096, 155.3965, 76.5379, 157.7678)
      ..cubicTo(68.5205, 149.7245, 131.5759, 176.1021, 117.8859, 174.9424)
      ..cubicTo(77.9785, 155.516, 197.2307, 61.5786, 187.854, 58.6347)
      ..cubicTo(187.5645, 43.2219, 165.9239, 78.5355, 198.4044, 97.424)
      ..cubicTo(224.2041, 74.6972, 209.9321, 86.0983, 187.2662, 82.8556)
      ..cubicTo(222.0459, 109.8012, 132.9099, 85.7663, 108.8662, 81.7026)
      ..cubicTo(105.1721, 57.7294, 178.1275, 125.1524, 158.3057, 105.565)
      ..close();

    final path_6 = Path()
      ..moveTo(141.5209, 230.9166)
      ..cubicTo(145.4787, 238.2023, 89.0082, 183.8235, 109.4306, 199.0932)
      ..cubicTo(118.9226, 219.7685, 8.336, 151.2358, 6.3342, 133.8132)
      ..cubicTo(3.5068, 137.9713, 36.8279, 176.1917, 36.8537, 169.9162)
      ..cubicTo(47.0825, 167.0705, 129.5185, 189.943, 122.6979, 185.0365)
      ..cubicTo(115.4457, 186.1815, 71.2714, 207.774, 70.2429, 181.2558)
      ..cubicTo(53.6513, 189.6078, 19.8308, 133.8261, 14.722, 109.0154)
      ..close();

    final path_7 = Path()
      ..moveTo(50.4, 63.7)
      ..cubicTo(49.6, 64.8, 78.2, 17.7, 77.8, 23.2)
      ..cubicTo(75, 38, 55.1, 39.7, 45.5, 52.2)
      ..cubicTo(27.7, 63.7, 82, 28.2, 96.7, 41.3)
      ..cubicTo(93.8, 56.1, 27.1, 48.9, 25.2, 37.2)
      ..cubicTo(40, 28.5, 0, 57.4, 3.1, 51.3)
      ..cubicTo(0, 57.3, 5.6, 100, 5.1, 97.9)
      ..cubicTo(16.1, 77.9, 86.9, 14.9, 72.4, 8)
      ..cubicTo(63.8, 16.2, 29.7, 74.6, 23.5, 80)
      ..cubicTo(30.3, 87.9, 21.1, 39.1, 22, 47.5)
      ..cubicTo(7.8, 43.5, 65.3, 37.4, 80, 43)
      ..close();

    final path_8 = Path()
      ..moveTo(129.6762, 80.5286)
      ..cubicTo(147.3155, 92.2783, 90.0173, 75.3683, 106.6499, 90.6118)
      ..cubicTo(97.5736, 70.3479, 90.8926, 113.6848, 102.5412, 115.507)
      ..cubicTo(86.4772, 85.9781, 110.5516, 96.7119, 93.5942, 86.8995)
      ..cubicTo(94.7621, 99.8139, 178.1698, 152.8344, 189.078, 172.0986)
      ..cubicTo(198.26, 180.3403, 100.9319, 68.1167, 105.7452, 65.5707)
      ..cubicTo(107.2813, 63.8982, 161.5251, 178.6701, 154.9712, 173.2456)
      ..cubicTo(140.8387, 150.0391, 108.7977, 146.554, 97.6033, 128.5666)
      ..cubicTo(113.2716, 154.8816, 136.2245, 98.126, 138.6659, 111.9327)
      ..cubicTo(136.8587, 102.2681, 167.0656, 216.4947, 162.1809, 217.567)
      ..close();

    final path_9 = Path()
      ..moveTo(181.0424, 24.1185)
      ..cubicTo(186.9627, 19.8956, 193.933, 19.5008, 196.5983, 23.2373)
      ..cubicTo(199.2636, 26.9739, 196.6209, 33.436, 190.7007, 37.6589)
      ..cubicTo(184.7804, 41.8817, 177.81, 42.2766, 175.1447, 38.54)
      ..cubicTo(172.4795, 34.8034, 175.1221, 28.3414, 181.0424, 24.1185)
      ..close();

    final path_10 = Path()
      ..moveTo(211.0849, 83.4831)
      ..cubicTo(209.1762, 79.8283, 211.0734, 88.7359, 220.4014, 69.1176)
      ..cubicTo(250.3633, 60.1461, 243.2322, 48.9526, 244.2209, 35.0216)
      ..cubicTo(229.1861, 44.6936, 189.7083, 91.1067, 180.1476, 110.0302)
      ..cubicTo(144.9886, 119.4089, 124.2522, 77.6355, 140.6492, 58.5718)
      ..cubicTo(151.5838, 63.8764, 191.3803, 105.5906, 168.5868, 108.684)
      ..cubicTo(174.9285, 110.7324, 179.4002, 23.2065, 180.292, 34.1597)
      ..cubicTo(204.2437, 7.8478, 199.8817, 93.8988, 194.4824, 89.3766)
      ..cubicTo(220.5749, 87.179, 194.639, 56.6799, 190.2936, 57.1064)
      ..close();

    final path_11 = Path()
      ..moveTo(86.2232, 184.2548)
      ..cubicTo(78.8139, 172.4312, 56.9259, 143.6912, 44.5416, 151.5654)
      ..cubicTo(58.0105, 153.8971, 99.0842, 70.0964, 94.1074, 88.6397)
      ..cubicTo(103.0304, 73.1806, 132.9498, 141.6459, 122.0161, 133.3787)
      ..cubicTo(133.0684, 114.745, 63.9017, 93.5293, 65.1075, 78.3188)
      ..cubicTo(80.3124, 87.6592, 70.8516, 76.4457, 69.5759, 98.839)
      ..cubicTo(64.6535, 101.1278, 95.6982, 106.8802, 89.8943, 121.8738)
      ..cubicTo(93.8752, 96.9929, 67.1354, 160.6889, 83.6339, 158.1921)
      ..cubicTo(94.647, 164.8845, 78.4616, 109.8605, 70.7248, 98.5633)
      ..cubicTo(57.2831, 112.2308, 94.485, 69.2198, 102.5334, 70.589)
      ..cubicTo(102.4072, 93.0365, 106.582, 182.6233, 94.7662, 186.731)
      ..close();

    final path_12 = Path()
      ..moveTo(1.2, 39.8)
      ..cubicTo(0, 38.7, 28.2, 64, 35.4, 51.9)
      ..cubicTo(19.3, 59.8, 82.2, 12.7, 74.3, 20.7)
      ..cubicTo(68.5, 13.3, 96.9, 65.3, 84.4, 65.2)
      ..cubicTo(67.4, 64.8, 80.1, 52.5, 69.9, 55.2)
      ..cubicTo(82.1, 44.2, 85.3, 59.5, 99.8, 72.6)
      ..cubicTo(98.8, 63.4, 16.2, 27.4, 5.1, 24.4)
      ..cubicTo(0, 35.4, 64.7, 100, 53.7, 91.6)
      ..cubicTo(60.7, 73.7, 100, 100, 96.7, 92.1)
      ..close();

    final path_13 = Path()
      ..moveTo(46.0264, -25.0705)
      ..cubicTo(35.3226, -11.9151, 51.8187, -1.2484, 47.6568, -7.101)
      ..cubicTo(42.8138, -25.0024, 84.4098, 0.5915, 90.6528, -18.7301)
      ..cubicTo(95.4541, -41.5187, 23.6093, 30.5874, 35.6052, 20.7422)
      ..cubicTo(44.865, 47.7338, 90.2601, 32.76, 87.7911, 29.0748)
      ..cubicTo(74.1655, 55.3443, 75.0746, 12.5254, 85.4202, 5.6383)
      ..cubicTo(89.6584, 6.9591, 53.123, 7.6242, 41.4616, 20.7126)
      ..cubicTo(34.1108, 12.2953, 43.4572, 41.4884, 42.0766, 37.1476)
      ..cubicTo(50.3782, 43.436, 29.7209, -15.5267, 20.8527, -2.2429)
      ..cubicTo(11.3614, 14.2171, 55.7836, 2.8341, 67.7255, 2.9374)
      ..close();

    final path_14 = Path()
      ..moveTo(5.2967, 21.971)
      ..cubicTo(-1.751, 15.9729, -4.8335, 8.0022, -1.5827, 4.1824)
      ..cubicTo(1.6682, 0.3627, 10.0292, 2.1312, 17.0769, 8.1292)
      ..cubicTo(24.1246, 14.1273, 27.2071, 22.0981, 23.9563, 25.9178)
      ..cubicTo(20.7054, 29.7375, 12.3444, 27.969, 5.2967, 21.971)
      ..close();

    final path_15 = Path()
      ..moveTo(157.2387, -81.8669)
      ..lineTo(164.1378, -65.8474)
      ..cubicTo(158.827, -78.1789, 165.443, -92.8966, 178.9029, -98.6934)
      ..lineTo(146.9997, -84.9537)
      ..cubicTo(160.4595, -90.7504, 175.6989, -85.445, 181.0097, -73.1136)
      ..lineTo(174.1105, -89.1331)
      ..cubicTo(179.4213, -76.8017, 172.8053, -62.0839, 159.3455, -56.2871)
      ..lineTo(191.2486, -70.0268)
      ..cubicTo(177.7888, -64.2301, 162.5495, -69.5355, 157.2387, -81.8669)
      ..close();

    final path_16 = Path()
      ..moveTo(81.827, 106.9666)
      ..cubicTo(66.3877, 109.0443, 40.3699, 55.7639, 58.3709, 62.6487)
      ..cubicTo(72.884, 56.6249, 118.9976, 77.9059, 112.7187, 82.2526)
      ..cubicTo(113.6495, 82.1906, 38.8733, 62.2758, 38.5325, 50.7835)
      ..cubicTo(61.7053, 65.3845, 69.9656, 79.9396, 65.6454, 68.0122)
      ..cubicTo(84.5738, 91.6449, 56.629, 79.6646, 55.7876, 88.6617)
      ..cubicTo(46.3453, 73.745, 34.1606, 10.6591, 36.5649, 21.9915)
      ..close();

    final path_17 = Path()
      ..moveTo(56.3755, -81.2696)
      ..cubicTo(52.2205, -85.4331, 50.3227, -37.7351, 45.8412, -27.8323)
      ..cubicTo(49.0396, -28.4224, 39.542, -1.6083, 29.1409, -0.3349)
      ..cubicTo(48.5047, -8.6393, 26.7008, -31.1278, 29.8077, -21.1837)
      ..cubicTo(25.4724, -30.6121, 58.43, -51.2014, 56.9802, -39.8701)
      ..cubicTo(49.7802, -27.5889, 48.7367, -86.8573, 42.9456, -82.6013)
      ..cubicTo(57.0429, -89.7361, -17.4842, 10.8569, -20.0708, 12.1696)
      ..cubicTo(-17.221, 34.2744, 61.1591, -83.051, 62.6647, -65.6402)
      ..cubicTo(63.1648, -84.4704, 9.2944, 45.2891, 12.7592, 54.1654)
      ..close();

    final path_18 = Path()
      ..moveTo(139.0411, 74.7786)
      ..cubicTo(144.0264, 71.795, 150.5764, 73.5539, 153.6587, 78.704)
      ..cubicTo(156.741, 83.8542, 155.196, 90.4579, 150.2106, 93.4416)
      ..cubicTo(145.2252, 96.4252, 138.6753, 94.6663, 135.593, 89.5162)
      ..cubicTo(132.5107, 84.366, 134.0557, 77.7623, 139.0411, 74.7786)
      ..close();

    final path_19 = Path()
      ..moveTo(38.2428, 114.3565)
      ..cubicTo(49.7226, 114.3165, 59.0681, 121.5536, 59.0994, 130.5078)
      ..cubicTo(59.1306, 139.462, 49.8359, 146.7643, 38.3561, 146.8043)
      ..cubicTo(26.8763, 146.8444, 17.5309, 139.6073, 17.4996, 130.653)
      ..cubicTo(17.4683, 121.6988, 26.7631, 114.3966, 38.2428, 114.3565)
      ..close();

    final path_20 = Path()
      ..moveTo(136.1298, -29.4888)
      ..cubicTo(135.9854, -10.6334, 154.0476, -67.6122, 167.8951, -87.1222)
      ..cubicTo(176.6026, -81.7656, 127.2044, 0.791, 120.5625, 2.1596)
      ..cubicTo(117.5651, 22.0494, 122.843, 17.5445, 111.933, 32.0248)
      ..cubicTo(115.9944, 40.1966, 134.9193, -105.4043, 127.5799, -104.9969)
      ..cubicTo(121.4517, -112.5407, 152.6689, -9.6483, 155.1538, -27.9789)
      ..cubicTo(138.6584, -18.9136, 166.7078, -90.5426, 164.7786, -94.2404)
      ..cubicTo(155.3033, -103.3859, 90.3389, 30.6044, 94.2097, 16.2937)
      ..cubicTo(97.6337, 33.3318, 139.5853, -95.0805, 138.5297, -120.3376)
      ..cubicTo(142.8887, -122.3847, 150.7307, -117.3517, 152.6985, -107.1612)
      ..cubicTo(147.9019, -75.863, 125.2056, 43.6405, 132.3421, 42.4568)
      ..close();

    final path_21 = Path()
      ..moveTo(42.5011, 142.7457)
      ..cubicTo(43.4664, 135.5977, 61.1321, 115.0495, 72.2486, 114.6002)
      ..cubicTo(69.0926, 135.2223, 110.1325, 106.7091, 107.72, 112.3673)
      ..cubicTo(87.7426, 112.0926, 102.4051, 148.6988, 129.314, 155.6969)
      ..cubicTo(115.8577, 140.4523, 127.1747, 79.2103, 121.3601, 94.0407)
      ..cubicTo(127.6782, 108.0755, 124.1205, 129.563, 123.3044, 133.625)
      ..cubicTo(95.2314, 121.7625, 211.8604, 142.3602, 194.2395, 130.5581)
      ..cubicTo(213.0654, 139.7642, 160.5276, 181.989, 172.7726, 176.8046)
      ..cubicTo(191.2836, 171.023, 204.0056, 159.282, 190.057, 153.3916)
      ..close();

    final path_22 = Path()
      ..moveTo(79.7, 27.5)
      ..cubicTo(97.4, 31.2, 53.9, 61.3, 58.1, 55.8)
      ..cubicTo(66.3, 36.7, 100, 96.8, 87.7, 98.6)
      ..cubicTo(95.2, 100, 40.6, 95.1, 31.4, 95.9)
      ..cubicTo(26.2, 85.1, 92.4, 87.3, 98.6, 88)
      ..cubicTo(100, 70.3, 25.8, 89.1, 38.3, 92.7)
      ..cubicTo(46.7, 100, 37.8, 58.5, 42, 55.9)
      ..cubicTo(55.9, 57.7, 68.6, 85, 58.2, 73.9)
      ..cubicTo(49.3, 73.7, 68.9, 79.4, 73.7, 70.6)
      ..cubicTo(73.8, 77, 63.9, 33.7, 72.3, 19.7)
      ..cubicTo(63.5, 39.3, 11.2, 10.9, 21.8, 20)
      ..close();

    final path_23 = Path()
      ..moveTo(-121.0318, -10.6356)
      ..cubicTo(-102.4454, -42.6924, -78.6783, -21.2492, -93.3981, -31.5851)
      ..cubicTo(-81.5399, -37.7455, -123.7545, -41.0365, -143.9955, -27.5433)
      ..cubicTo(-154.7844, -21.496, -170.8043, 47.5953, -162.4224, 52.2131)
      ..cubicTo(-153.7596, 53.2929, -106.0556, -47.7009, -121.3017, -18.3078)
      ..cubicTo(-157.5608, -19.7476, -147.1701, 71.3628, -157.0979, 62.117)
      ..cubicTo(-135.0248, 80.1458, -155.8502, 63.0118, -144.915, 79.6521)
      ..cubicTo(-134.052, 72.998, -86.192, -64.6909, -59.4296, -71.0879)
      ..cubicTo(-78.5162, -69.5247, -44.9252, 79.7961, -70.58, 82.8814)
      ..cubicTo(-69.5403, 68.5962, -22.686, 61.8702, -32.9301, 83.6322)
      ..cubicTo(-50.8288, 99.7583, 3.858, -20.5704, -2.5954, -16.6932)
      ..close();

    final path_24 = Path()
      ..moveTo(74.7, 21.5)
      ..cubicTo(90.2, 9.5, 23.8, 23.3, 33, 34.1)
      ..cubicTo(48.9, 21.1, 0, 51.5, 7, 38.9)
      ..cubicTo(0, 40.8, 38.2, 72.4, 47.7, 60.5)
      ..cubicTo(33.9, 75.3, 64.2, 5, 68.1, 18.6)
      ..cubicTo(54.9, 30.9, 23.9, 7.7, 25.2, 14.9)
      ..cubicTo(25.4, 28.8, 80.3, 24.3, 89.2, 10.4)
      ..cubicTo(90.8, 8.2, 35.7, 48.2, 22.2, 60.7)
      ..cubicTo(36.7, 57.6, 29.2, 47.2, 27.3, 57.1)
      ..close();

    final path_25 = Path()
      ..moveTo(57.1718, -8.1552)
      ..lineTo(29.1056, -49.6087)
      ..cubicTo(28.7251, -50.1709, 28.7277, -50.8383, 29.1116, -51.0982)
      ..lineTo(44.762, -61.6943)
      ..cubicTo(45.1459, -61.9542, 45.7665, -61.7088, 46.1471, -61.1467)
      ..lineTo(74.2133, -19.6931)
      ..cubicTo(74.5939, -19.131, 74.5912, -18.4636, 74.2073, -18.2037)
      ..lineTo(58.5569, -7.6076)
      ..cubicTo(58.1731, -7.3477, 57.5524, -7.5931, 57.1718, -8.1552)
      ..close();

    final path_26 = Path()
      ..moveTo(89, 99.3)
      ..cubicTo(73.2, 96.2, 34.4, 18.1, 48.9, 31)
      ..cubicTo(36.6, 38.3, 85.7, 2.4, 99.7, 7.6)
      ..cubicTo(99.9, 5.4, 54.4, 69, 48.8, 71.4)
      ..cubicTo(39.3, 90.7, 86.6, 34.2, 82, 36.2)
      ..cubicTo(92, 16.8, 82.1, 23, 86.6, 22.6)
      ..cubicTo(82.1, 30.3, 84.4, 13.4, 70.2, 21.5)
      ..cubicTo(51.7, 17.2, 10.5, 40.1, 15.8, 43.4)
      ..cubicTo(26.7, 41.5, 72.8, 24.5, 78.1, 36.6)
      ..cubicTo(80.4, 21.4, 68, 38.7, 63, 26.6)
      ..cubicTo(56.7, 36, 70, 8.7, 77.8, 4.4)
      ..close();

    final path_27 = Path()
      ..moveTo(71.4108, 24.4269)
      ..cubicTo(70.1238, 23.7368, 70.155, 21.1696, 71.4804, 18.6977)
      ..cubicTo(72.8058, 16.2258, 74.9268, 14.7792, 76.2138, 15.4693)
      ..cubicTo(77.5008, 16.1594, 77.4697, 18.7266, 76.1442, 21.1985)
      ..cubicTo(74.8188, 23.6704, 72.6978, 25.117, 71.4108, 24.4269)
      ..close();

    final path_28 = Path()
      ..moveTo(62.8, 88)
      ..lineTo(59.9, 88)
      ..cubicTo(67.5164, 88, 73.7, 94.1836, 73.7, 101.8)
      ..lineTo(73.7, 84.7)
      ..cubicTo(73.7, 92.3164, 67.5164, 98.5, 59.9, 98.5)
      ..lineTo(62.8, 98.5)
      ..cubicTo(55.1836, 98.5, 49, 92.3164, 49, 84.7)
      ..lineTo(49, 101.8)
      ..cubicTo(49, 94.1836, 55.1836, 88, 62.8, 88)
      ..close();

    final path_29 = Path()
      ..moveTo(-20.6445, -6.79)
      ..cubicTo(-10.9149, -15.0998, 18.7887, 50.3563, 23.2115, 59.3777)
      ..cubicTo(33.3999, 66.0546, 19.3076, -78.0565, -12.1704, -68.2262)
      ..cubicTo(-51.5765, -60.69, 100.8834, 5.5945, 92.1075, 5.0296)
      ..cubicTo(109.8458, -15.9134, -46.1899, 3.6927, -58.2359, -12.3458)
      ..cubicTo(-61.5683, -25.2036, 68.2559, 10.5865, 78.245, 0.6159)
      ..cubicTo(82.5583, 13.8483, -41.899, -2.1478, -14.9783, -10.3456)
      ..close();

    final path_30 = Path()
      ..moveTo(228.4387, -5.7187)
      ..cubicTo(230.8912, -9.5492, 112.7834, -6.5632, 114.211, 4.2347)
      ..cubicTo(146.3204, 13.7414, 182.0753, 44.817, 161.1501, 28.4709)
      ..cubicTo(164.9053, 24.9412, 129.5687, -44.4565, 108.8881, -41.4844)
      ..cubicTo(82.5097, -46.9463, 172.7016, -10.5261, 187.4012, 7.3139)
      ..cubicTo(159.0139, -8.9754, 181.5249, -6.2907, 202.7995, -5.043)
      ..cubicTo(196.9207, -4.2019, 234.0527, -47.8661, 225.6167, -46.9872)
      ..close();

    final path_31 = Path()
      ..moveTo(79.4399, 6.3797)
      ..cubicTo(74.8118, -17.8246, 120.4355, -65.4483, 115.4492, -75.7797)
      ..cubicTo(120.2785, -87.9317, 120.1212, -45.2976, 120.545, -23.692)
      ..cubicTo(120.7494, -20.4814, 97.3637, -7.1778, 97.9423, -2.5097)
      ..cubicTo(103.7794, -0.6524, 69.1463, -8.1488, 65.007, 11.5906)
      ..cubicTo(69.2245, 16.0872, 95.7091, -87.7602, 85.0509, -76.2975)
      ..cubicTo(78.6787, -63.5507, 63.5716, 53.6496, 70.8741, 43.8164)
      ..cubicTo(86.0072, 47.6528, 78.5949, 28.7241, 67.8018, 33.9096)
      ..cubicTo(65.9258, 25.8925, 41.5458, -77.1618, 41.5445, -64.3135)
      ..close();

    final path_32 = Path()
      ..moveTo(95.9935, 9.4079)
      ..lineTo(111.2867, 26.1561)
      ..lineTo(94.5828, 41.4088)
      ..lineTo(79.2896, 24.6606)
      ..close();

    final path_33 = Path()
      ..moveTo(-60.6249, 23.6302)
      ..cubicTo(-53.6613, 33.1032, -38.7978, 65.3611, -20.1711, 66.8852)
      ..cubicTo(-10.0583, 69.9207, -52.2378, 60.2595, -44.3608, 49.6229)
      ..cubicTo(-45.8709, 42.5157, -47.5549, 30.0914, -40.0154, 23.5991)
      ..cubicTo(-44.3592, 26.2377, -60.36, 34.7926, -61.7423, 48.585)
      ..cubicTo(-53.154, 26.5481, -51.1945, 73.9966, -50.6509, 68.8711)
      ..cubicTo(-47.0876, 50.7107, -57.9204, 25.4533, -53.8618, 9.3442)
      ..cubicTo(-45.3986, -2.479, -32.3138, 40.1136, -36.0247, 53.2325);

    final path_34 = Path()
      ..moveTo(189.6295, -1.3403)
      ..lineTo(212.3152, -8.0601)
      ..cubicTo(221.4373, -10.7622, 229.713, -10.0199, 230.7843, -6.4034)
      ..lineTo(233.4864, 2.7188)
      ..cubicTo(234.5576, 6.3353, 228.0213, 11.4652, 218.8992, 14.1672)
      ..lineTo(196.2135, 20.8871)
      ..cubicTo(187.0914, 23.5891, 178.8157, 22.8468, 177.7444, 19.2303)
      ..lineTo(175.0423, 10.1081)
      ..cubicTo(173.9711, 6.4917, 180.5074, 1.3618, 189.6295, -1.3403)
      ..close();

    final path_35 = Path()
      ..moveTo(42.8535, 61.3502)
      ..lineTo(33.6241, 35.8543)
      ..cubicTo(40.088, 53.7106, 34.715, 72.0524, 21.6331, 76.788)
      ..lineTo(36.1897, 71.5186)
      ..cubicTo(23.1077, 76.2542, 7.239, 65.6018, 0.7751, 47.7454)
      ..lineTo(10.0045, 73.2413)
      ..cubicTo(3.5406, 55.385, 8.9136, 37.0432, 21.9955, 32.3076)
      ..lineTo(7.4389, 37.577)
      ..cubicTo(20.5208, 32.8414, 36.3896, 43.4938, 42.8535, 61.3502)
      ..close();

    final path_36 = Path()
      ..moveTo(159.6287, 34.3601)
      ..cubicTo(180.1498, 38.1895, 165.718, 25.2295, 152.0497, 33.2371)
      ..cubicTo(149.9783, 32.7361, 85.0911, 113.217, 102.0613, 122.7602)
      ..cubicTo(92.0444, 113.0894, 133.8505, 48.2215, 125.5285, 59.0679)
      ..cubicTo(101.5092, 48.3237, 5.3, 61.4, 16.5093, 59.3933)
      ..cubicTo(20.8087, 71.4715, 94.0389, 57.6127, 115.8137, 58.0352)
      ..cubicTo(97.0243, 61.8729, 173.296, 29.3066, 176.403, 7.0537)
      ..cubicTo(166.6506, 21.8252, 168.5435, 27.2755, 160.2798, 9.2461)
      ..close();

    final path_37 = Path()
      ..moveTo(2.1, 86.9)
      ..cubicTo(7.288, 86.9, 11.5, 91.112, 11.5, 96.3)
      ..cubicTo(11.5, 101.488, 7.288, 105.7, 2.1, 105.7)
      ..cubicTo(-3.088, 105.7, -7.3, 101.488, -7.3, 96.3)
      ..cubicTo(-7.3, 91.112, -3.088, 86.9, 2.1, 86.9)
      ..close();

    final path_38 = Path()
      ..moveTo(-38.7932, 59.2122)
      ..cubicTo(-38.7509, 59.3568, -38.8959, 59.5267, -39.1168, 59.5913)
      ..cubicTo(-39.3377, 59.6558, -39.5514, 59.5909, -39.5937, 59.4463)
      ..cubicTo(-39.636, 59.3017, -39.4909, 59.1318, -39.27, 59.0672)
      ..cubicTo(-39.0491, 59.0026, -38.8355, 59.0676, -38.7932, 59.2122)
      ..close();

    final path_39 = Path()
      ..moveTo(31.6, 41.9)
      ..cubicTo(35.6, 57, 39.3, 7, 24.7, 12.8)
      ..cubicTo(27.7, 17.1, 8.7, 34.2, 2.5, 39.5)
      ..cubicTo(11.4, 38.2, 39.4, 55.9, 43.4, 68.4)
      ..cubicTo(48.9, 75.2, 13.9, 18.8, 6.9, 15.2)
      ..cubicTo(0, 0, 81.6, 51.7, 67.7, 48.5)
      ..cubicTo(52, 52.7, 64.3, 29.5, 54.7, 34.2)
      ..cubicTo(53.9, 43.2, 24.3, 19.9, 26.1, 8.6)
      ..close();

    final path_40 = Path()
      ..moveTo(20, 43.5)
      ..cubicTo(9.2, 49.3, 13.2, 9.4, 9.4, 11.4)
      ..cubicTo(20.5, 28.2, 30.6, 23, 16.7, 11.6)
      ..cubicTo(35.4, 0, 23.1, 19.3, 19.4, 5.9)
      ..cubicTo(29.7, 0, 76.9, 19.8, 64.5, 16.6)
      ..cubicTo(65.2, 20.4, 81.5, 6.6, 69, 18.7)
      ..cubicTo(77.2, 27, 49.3, 84, 56.3, 74.6)
      ..cubicTo(41.3, 58.7, 25.6, 41.4, 28.1, 32.7)
      ..cubicTo(45.9, 30.6, 77.8, 36.5, 90.3, 51.1)
      ..cubicTo(76.6, 50.5, 51.5, 64.2, 49.7, 78.4)
      ..cubicTo(50.3, 74.6, 5.8, 40.1, 10.2, 51.5)
      ..close();

    final path_41 = Path()
      ..moveTo(54.4813, 65.1301)
      ..cubicTo(62.5777, 64.3197, 64.2198, 31.4074, 66.4058, 37.3099)
      ..cubicTo(60.15, 29.1779, 28.8803, 42.9798, 32.414, 48.8861)
      ..cubicTo(17.5883, 49.5185, 76.8741, 30.6192, 82.9641, 34.876)
      ..cubicTo(102.0517, 29.2482, 60.9402, -3.4092, 54.4833, 8.4872)
      ..cubicTo(61.2547, 15.2823, 35.6352, 60.0421, 40.848, 47.0659)
      ..cubicTo(35.2222, 61.6507, 49.6528, 50.3382, 47.1776, 56.6207)
      ..cubicTo(39.2039, 56.0369, 45.7213, 37.795, 43.7978, 44.7998)
      ..close();

    final path_42 = Path()
      ..moveTo(12.7, 69)
      ..cubicTo(5.3, 71.6, 38.6, 48.5, 51.3, 55.4)
      ..cubicTo(51.4, 36.5, 82.4, 37.1, 72.7, 26)
      ..cubicTo(66.4, 28.4, 24.7, 6.8, 17.8, 0.8)
      ..cubicTo(12.3, 2.1, 21.5, 2.1, 23.8, 8.9)
      ..cubicTo(5.3, 0, 30.6, 30.7, 23.8, 27.2)
      ..cubicTo(26.7, 23.6, 18, 11.7, 23.2, 11.6)
      ..cubicTo(23.6, 22.1, 28.2, 66.1, 20.1, 51.4)
      ..cubicTo(12.5, 43.8, 100, 92.7, 91.8, 94.1)
      ..close();

    final path_43 = Path()
      ..moveTo(-85.613, 4.3897)
      ..cubicTo(-80.6227, 10.5191, -69.055, -0.2844, -81.575, -11.8526)
      ..cubicTo(-80.8845, 1.0435, -82.7874, 3.9648, -79.656, 5.7919)
      ..cubicTo(-63.0189, 22.9372, -68.1664, -26.3847, -62.7524, -19.0656)
      ..cubicTo(-50.8969, -22.2206, -78.1164, -4.8947, -94.2209, -12.5006)
      ..cubicTo(-75.5336, -6.3181, -11.6005, 55.8998, -23.7773, 43.1736)
      ..cubicTo(-26.9622, 37.6179, -24.5589, 3.1042, -35.0182, -8.0285)
      ..cubicTo(-59.7474, -13.2549, -73.4503, -2.5576, -83.7127, -6.3606)
      ..cubicTo(-94.6035, -8.8251, 23.9999, 34.7496, 7.2575, 30.9573)
      ..close();

    final path_44 = Path()
      ..moveTo(-6.4999, -137.4366)
      ..lineTo(-68.4453, -136.6798)
      ..cubicTo(-69.7151, -136.6643, -70.7602, -137.805, -70.7775, -139.2255)
      ..lineTo(-71.2879, -181.0004)
      ..cubicTo(-71.3053, -182.4209, -70.2884, -183.5868, -69.0186, -183.6023)
      ..lineTo(-7.0732, -184.3591)
      ..cubicTo(-5.8033, -184.3747, -4.7583, -183.234, -4.7409, -181.8134)
      ..lineTo(-4.2305, -140.0386)
      ..cubicTo(-4.2132, -138.618, -5.23, -137.4522, -6.4999, -137.4366)
      ..close();

    final path_45 = Path()
      ..moveTo(-100.1864, 125.138)
      ..cubicTo(-87.8506, 85.6143, -99.1554, 178.1033, -104.7735, 159.2291)
      ..cubicTo(-109.3952, 123.1023, 25.8425, 36.0165, 7.663, 54.5313)
      ..cubicTo(-4.5325, 31.8459, -79.9885, 144.7924, -61.729, 128.3063)
      ..cubicTo(-72.2398, 139.3598, -131.2646, 153.7038, -139.6619, 121.2273)
      ..cubicTo(-107.3671, 102.9077, -69.6315, 80.1818, -61.755, 111.5396)
      ..cubicTo(-60.9817, 107.424, 16.4604, 65.3796, 7.0294, 52.3452)
      ..cubicTo(-1.1778, 95.3721, -3.5399, 79.3648, 8.368, 92.9741)
      ..cubicTo(20.3287, 84.2093, -80.4137, 6.0672, -88.7466, -4.1962)
      ..cubicTo(-105.0501, 11.7459, -50.0213, 180.6833, -60.6575, 170.2181)
      ..cubicTo(-76.3153, 145.2542, -135.4577, 127.9874, -123.8274, 105.9283)
      ..close();

    final path_46 = Path()
      ..moveTo(107.8667, 255.8192)
      ..cubicTo(93.6887, 229.3405, 95.6047, 239.2267, 84.7181, 227.8189)
      ..cubicTo(104.4697, 241.0162, 165.0244, 141.5182, 159.6259, 142.6419)
      ..cubicTo(152.9704, 144.3537, 47.4854, 114.1003, 41.5983, 108.2216)
      ..cubicTo(61.5642, 129.5513, 156.3354, 158.3703, 166.3976, 168.8342)
      ..cubicTo(178.8699, 182.7238, 131.1243, 208.4899, 132.4724, 197.2585)
      ..cubicTo(156.9659, 205.359, 122.7188, 164.3198, 127.8807, 180.2823)
      ..cubicTo(156.8889, 169.1127, 59.1478, 137.4213, 44.1391, 149.9267)
      ..cubicTo(61.3878, 166.0073, 62.3612, 197.8089, 61.7735, 208.4113);

    final path_47 = Path()
      ..moveTo(5.6, 27.7)
      ..cubicTo(0, 13.8, 85.4, 94.6, 93.9, 90.2)
      ..cubicTo(91.1, 100, 19.3, 37, 14, 39.4)
      ..cubicTo(13.2, 44.5, 30.2, 61.3, 40.3, 55)
      ..cubicTo(36.2, 67.5, 68.6, 66.6, 81.5, 69.4)
      ..cubicTo(68.1, 68, 88.2, 2.3, 92.6, 11.7)
      ..cubicTo(97.7, 26.4, 39.3, 67, 50.5, 68.9)
      ..cubicTo(67.4, 50.2, 55.7, 47, 40.7, 58.9)
      ..cubicTo(40, 42.6, 35.1, 7.2, 26.5, 1.2)
      ..cubicTo(25.3, 12.4, 9.7, 33.2, 14.7, 40)
      ..cubicTo(14.8, 20.3, 80.2, 11, 65.7, 2.4)
      ..close();

    final path_48 = Path()
      ..moveTo(135.6086, 82.6341)
      ..cubicTo(147.1497, 78.2469, 134.5564, 38.3075, 145.1196, 51.0037)
      ..cubicTo(125.4203, 44.9804, 204.0862, 100.6846, 202.84, 94.4481)
      ..cubicTo(199.8293, 89.0223, 164.7023, 92.2374, 171.4471, 105.247)
      ..cubicTo(143.09, 87.7669, 188.3518, 130.3429, 194.5256, 128.7592)
      ..cubicTo(201.3111, 134.4825, 129.4771, 28.7849, 130.564, 20.4709)
      ..cubicTo(136.4226, 19.2806, 124.3003, 57.7883, 103.9362, 43.4111)
      ..cubicTo(117.2044, 42.9906, 188.6977, 130.1895, 181.8735, 115.6093)
      ..cubicTo(167.7839, 99.8008, 212.6475, 91.1116, 207.8582, 94.3067)
      ..close();

    final path_49 = Path()
      ..moveTo(102.5883, -28.6963)
      ..cubicTo(101.4303, -29.2216, 100.6056, -29.9028, 100.7479, -30.2164)
      ..cubicTo(100.8902, -30.53, 101.9459, -30.3582, 103.1039, -29.8329)
      ..cubicTo(104.2619, -29.3076, 105.0866, -28.6264, 104.9443, -28.3128)
      ..cubicTo(104.8021, -27.9992, 103.7464, -28.171, 102.5883, -28.6963)
      ..close();

    final path_50 = Path()
      ..moveTo(15.7, 26)
      ..cubicTo(22.2126, 26, 27.5, 31.2874, 27.5, 37.8)
      ..cubicTo(27.5, 44.3126, 22.2126, 49.6, 15.7, 49.6)
      ..cubicTo(9.1874, 49.6, 3.9, 44.3126, 3.9, 37.8)
      ..cubicTo(3.9, 31.2874, 9.1874, 26, 15.7, 26)
      ..close();

    final path_51 = Path()
      ..moveTo(-0.393, 74.5913)
      ..cubicTo(-0.5122, 74.9002, -1.0003, 75.0001, -1.4823, 74.8141)
      ..cubicTo(-1.9642, 74.6281, -2.2587, 74.2263, -2.1395, 73.9174)
      ..cubicTo(-2.0203, 73.6084, -1.5322, 73.5086, -1.0503, 73.6945)
      ..cubicTo(-0.5683, 73.8805, -0.2738, 74.2823, -0.393, 74.5913)
      ..close();

    final path_52 = Path()
      ..moveTo(38.5503, -98.6438)
      ..cubicTo(15.6294, -88.4742, -19.9938, -38.1345, -24.4804, -26.0057)
      ..cubicTo(-40.032, -31.9845, 32.5, 1.062, 50.3326, -8.7294)
      ..cubicTo(25.9617, -8.7029, 82.9257, -35.0995, 77.7789, -40.394)
      ..cubicTo(66.2887, -33.3424, 78.4472, -69.984, 61.9702, -65.2291)
      ..cubicTo(70.6179, -77.2879, 60.0421, -44.5816, 63.5648, -26.6646)
      ..cubicTo(74.5196, -8.2588, 45.6595, -85.2771, 58.5334, -89.8956)
      ..close();

    final path_53 = Path()
      ..moveTo(1.9, 54.7)
      ..cubicTo(2.176, 54.7, 2.4, 54.924, 2.4, 55.2)
      ..cubicTo(2.4, 55.476, 2.176, 55.7, 1.9, 55.7)
      ..cubicTo(1.624, 55.7, 1.4, 55.476, 1.4, 55.2)
      ..cubicTo(1.4, 54.924, 1.624, 54.7, 1.9, 54.7)
      ..close();

    final path_54 = Path()
      ..moveTo(114.8957, 150.3281)
      ..cubicTo(107.0809, 155.8163, 89.1253, 119.3257, 87.6384, 115.8011)
      ..cubicTo(91.4647, 103.4642, 187.7152, 68.2746, 186.5792, 68.9829)
      ..cubicTo(189.0147, 76.4465, 159.9559, 72.4506, 153.4943, 65.1013)
      ..cubicTo(166.4013, 58.8996, 190.8025, 109.2438, 172.7868, 110.3428)
      ..cubicTo(189.0849, 103.7418, 177.1702, 97.8811, 181.7855, 84.6333)
      ..cubicTo(188.5435, 69.9579, 139.5786, 70.0072, 123.4777, 74.4949)
      ..close();

    final path_55 = Path()
      ..moveTo(146.6765, 131.854)
      ..cubicTo(154.7797, 134.1078, 73.3464, 81.3775, 86.3538, 83.7399)
      ..cubicTo(103.0954, 89.3195, 96.3187, 76.8136, 94.5777, 73.7659)
      ..cubicTo(82.7644, 72.9802, 153.6889, 107.172, 138.9735, 95.1858)
      ..cubicTo(149.1591, 85.2552, 100.7113, 126.7789, 112.9943, 131.1997)
      ..cubicTo(132.7424, 151.5726, 126.3433, 118.33, 114.2368, 106.4927)
      ..cubicTo(128.6404, 126.0634, 143.3775, 120.4851, 138.9292, 126.4278)
      ..close();

    final path_56 = Path()
      ..moveTo(141.0471, -0.0771)
      ..cubicTo(125.7235, -9.2438, 159.8518, -73.9276, 162.2095, -64.8223)
      ..cubicTo(176.4936, -45.5001, 70.051, -85.3894, 83.5087, -98.9409)
      ..cubicTo(108.3796, -96.1385, 92.607, -3.053, 88.4217, -16.6861)
      ..cubicTo(108.8873, -13.5145, 73.3466, -3.3523, 87.3122, -7.9673)
      ..cubicTo(107.5677, -9.1057, 185.8839, -65.4524, 180.1678, -61.2345)
      ..cubicTo(170.2358, -71.6479, 67.5626, -36.0754, 87.2176, -37.3107)
      ..cubicTo(64.6087, -42.599, 96.2381, 39.9484, 78.8592, 23.0641)
      ..cubicTo(45.6118, 19.904, 209.7274, 35.1464, 233.3843, 35.6365)
      ..close();

    final path_57 = Path()
      ..moveTo(7.809, -29.031)
      ..cubicTo(0.7171, -30.307, -4.4541, -34.6029, -3.7316, -38.6182)
      ..cubicTo(-3.0092, -42.6335, 3.3351, -44.8574, 10.427, -43.5813)
      ..cubicTo(17.519, -42.3053, 22.6902, -38.0094, 21.9677, -33.9941)
      ..cubicTo(21.2452, -29.9789, 14.9009, -27.755, 7.809, -29.031)
      ..close();

    final path_58 = Path()
      ..moveTo(-6.9172, -44.1245)
      ..cubicTo(11.0255, -27.0908, -17.1013, -72.2383, -10.0952, -72.8455)
      ..cubicTo(-21.9088, -66.4346, 20.4503, -10.1338, 34.7301, -5.9641)
      ..cubicTo(15.8432, -20.0911, -15.446, -95.657, -1.6011, -89.5488)
      ..cubicTo(-21.1623, -101.6897, -27.1323, -69.2164, -19.8314, -57.1162)
      ..cubicTo(-25.4013, -54.2734, 4.7039, -96.7539, 12.6372, -94.7876)
      ..cubicTo(8.2872, -111.5337, -31.6435, -95.6624, -19.712, -96.7381)
      ..cubicTo(-17.6261, -110.7469, 29.3781, -66.167, 24.8026, -80.7799)
      ..cubicTo(23.7491, -65.3613, -6.77, -37.1404, -4.914, -36.4068)
      ..cubicTo(1.1756, -28.045, 0.9962, -28.482, -10.8391, -44.5255)
      ..cubicTo(-28.0506, -55.2037, -3.209, -113.6573, 2.7764, -106.6538)
      ..close();

    final path_59 = Path()
      ..moveTo(-9.3726, 87.4217)
      ..cubicTo(-14.5798, 94.6416, -27.2537, 94.4116, -37.6573, 86.9083)
      ..cubicTo(-48.0608, 79.405, -52.2796, 67.4516, -47.0724, 60.2317)
      ..cubicTo(-41.8652, 53.0117, -29.1913, 53.2417, -18.7877, 60.745)
      ..cubicTo(-8.3842, 68.2483, -4.1654, 80.2017, -9.3726, 87.4217)
      ..close();

    final path_60 = Path()
      ..moveTo(101.5366, 62.6583)
      ..cubicTo(103.1186, 62.963, 104.0595, 64.9936, 103.6365, 67.1902)
      ..cubicTo(103.2135, 69.3867, 101.5857, 70.9227, 100.0038, 70.6181)
      ..cubicTo(98.4218, 70.3135, 97.4808, 68.2828, 97.9038, 66.0863)
      ..cubicTo(98.3268, 63.8897, 99.9546, 62.3537, 101.5366, 62.6583)
      ..close();

    final path_61 = Path()
      ..moveTo(153.7679, 56.6306)
      ..cubicTo(133.7101, 57.1551, 159.5027, 142.9473, 166.82, 134.174)
      ..cubicTo(154.7485, 137.311, 196.6672, 127.3575, 193.9812, 129.2232)
      ..cubicTo(186.7576, 143.5858, 214.6058, 132.9097, 207.0378, 143.1098)
      ..cubicTo(199.4824, 157.0934, 161.4263, 92.5842, 151.3597, 81.4963)
      ..cubicTo(164.9991, 97.145, 211.9453, 145.1522, 204.0932, 147.6269)
      ..cubicTo(191.1627, 140.0518, 176.9416, 131.071, 187.5558, 120.7186)
      ..close();

    final path_62 = Path()
      ..moveTo(75.6023, 192.0753)
      ..cubicTo(67.8339, 226.5075, 68.3812, 282.2101, 70.3838, 276.306)
      ..cubicTo(43.9504, 278.8811, 141.345, 219.9474, 139.5548, 204.9162)
      ..cubicTo(133.2541, 186.518, 74.5206, 266.6775, 95.2219, 268.2301)
      ..cubicTo(107.6198, 284.0087, 129.167, 177.8111, 113.0731, 162.5757)
      ..cubicTo(127.768, 145.3098, -56.4458, 225.0744, -41.689, 224.9697)
      ..cubicTo(-74.1487, 205.3724, 138.5666, 185.019, 141.6904, 164.661)
      ..close();

    final path_63 = Path()
      ..moveTo(8.6545, 23.9664)
      ..cubicTo(11.6829, 31.3138, 8.7825, 39.4877, 2.1816, 42.2084)
      ..cubicTo(-4.4193, 44.9291, -12.237, 41.1728, -15.2654, 33.8254)
      ..cubicTo(-18.2937, 26.478, -15.3933, 18.304, -8.7925, 15.5833)
      ..cubicTo(-2.1916, 12.8627, 5.6261, 16.619, 8.6545, 23.9664)
      ..close();

    final path_64 = Path()
      ..moveTo(76.7399, 160.6692)
      ..cubicTo(81.2036, 167.2128, 81.6265, 174.709, 77.6835, 177.3987)
      ..cubicTo(73.7406, 180.0884, 66.9154, 176.9595, 62.4517, 170.4159)
      ..cubicTo(57.988, 163.8723, 57.5651, 156.3761, 61.5081, 153.6864)
      ..cubicTo(65.451, 150.9967, 72.2762, 154.1256, 76.7399, 160.6692)
      ..close();

    final path_65 = Path()
      ..moveTo(52.122, 51.3311)
      ..cubicTo(48.939, 54.3942, 41.381, 51.7126, 35.2548, 45.3465)
      ..cubicTo(29.1285, 38.9804, 26.739, 31.325, 29.9221, 28.2619)
      ..cubicTo(33.1051, 25.1988, 40.6631, 27.8804, 46.7893, 34.2465)
      ..cubicTo(52.9156, 40.6126, 55.3051, 48.2679, 52.122, 51.3311)
      ..close();

    final path_66 = Path()
      ..moveTo(43.553, 181.8884)
      ..lineTo(95.5295, 203.4177)
      ..cubicTo(96.0527, 203.6344, 96.284, 204.2773, 96.0458, 204.8525)
      ..lineTo(84.103, 233.685)
      ..cubicTo(83.8647, 234.2601, 83.2466, 234.5511, 82.7234, 234.3345)
      ..lineTo(30.7469, 212.8051)
      ..cubicTo(30.2237, 212.5884, 29.9924, 211.9455, 30.2306, 211.3703)
      ..lineTo(42.1734, 182.5379)
      ..cubicTo(42.4117, 181.9627, 43.0298, 181.6717, 43.553, 181.8884)
      ..close();

    final path_67 = Path()
      ..moveTo(70.8584, -59.235)
      ..cubicTo(73.728, -77.4799, 17.3371, -81.0847, 15.4145, -65.9965)
      ..cubicTo(29.651, -86.7343, 78.085, -137.3562, 93.9438, -124.7416)
      ..cubicTo(93.7812, -122.1339, 121.9366, -109.9041, 135.3807, -94.9091)
      ..cubicTo(146.2332, -110.5188, 40.5261, -25.6898, 56.2742, -33.6907)
      ..cubicTo(31.9436, -26.2606, 67.6646, -130.5915, 66.3192, -117.9767)
      ..cubicTo(94.2238, -123.3458, 107.3702, -97.0532, 116.6196, -101.0349)
      ..cubicTo(142.305, -94.8754, 153.6797, -48.878, 136.868, -52.8666)
      ..cubicTo(167.9102, -64.1465, 136.7277, -49.8502, 122.2565, -37.1191)
      ..cubicTo(150.7661, -42.5935, 73.1419, -108.6396, 69.589, -91.7202)
      ..close();

    final path_68 = Path()
      ..moveTo(198.3271, 95.948)
      ..cubicTo(226.6402, 99.671, 148.8889, 69.6353, 119.7346, 75.6862)
      ..cubicTo(121.0201, 102.8251, 115.009, 13.1805, 104.5263, 26.7745)
      ..cubicTo(130.9894, 7.8591, 136.8084, 80.8203, 145.5942, 64.3625)
      ..cubicTo(169.1534, 57.767, 185.0029, 182.0955, 168.6815, 170.0515)
      ..cubicTo(191.2553, 148.591, 110.956, 33.3196, 120.0397, 18.2256)
      ..cubicTo(141.533, 0.5384, 127.2992, 54.7282, 113.2505, 47.0934)
      ..cubicTo(91.3812, 69.5993, 166.3322, 39.9475, 190.9747, 43.2165)
      ..cubicTo(217.2304, 28.256, 193.929, 33.8514, 226.0493, 27.209)
      ..close();

    final path_69 = Path()
      ..moveTo(72.8539, 172.3911)
      ..cubicTo(74.415, 190.5251, 27.6087, 218.1419, 45.9597, 204.7791)
      ..cubicTo(51.4844, 179.808, -3.8264, 114.0392, -5.0506, 125.5215)
      ..cubicTo(-17.0315, 87.081, 77.4861, 186.4138, 66.5857, 187.4759)
      ..cubicTo(57.1972, 151.7931, -31.2459, 242.1651, -11.4524, 241.4039)
      ..cubicTo(6.3855, 236.7816, 29.5534, 258.5638, 33.6241, 262.3851)
      ..cubicTo(1.8389, 261.2666, -5.457, 104.4815, -5.5843, 80.24)
      ..cubicTo(23.1386, 63.4085, -59.3614, 225.9326, -48.5284, 218.9473)
      ..cubicTo(-51.2537, 230.6136, 24.1366, 203.3178, 10.7603, 221.6543)
      ..cubicTo(18.2789, 210.4436, 22.239, 273.0446, 31.922, 275.9031)
      ..cubicTo(31.1313, 278.1786, -19.9057, 106.8574, -14.9506, 88.9129)
      ..close();

    final path_70 = Path()
      ..moveTo(25.2505, 50.8194)
      ..lineTo(59.481, 66.8541)
      ..lineTo(45.3055, 97.1155)
      ..lineTo(11.075, 81.0808)
      ..close();

    final path_71 = Path()
      ..moveTo(52.4101, 256.399)
      ..cubicTo(33.6996, 226.5405, 23.1911, 197.5888, 21.9952, 212.4465)
      ..cubicTo(36.1743, 239.43, -9.209, 132.8458, -3.9833, 153.3842)
      ..cubicTo(18.6975, 181.1138, 75.4937, 159.1473, 91.2047, 168.1224)
      ..cubicTo(76.9341, 153.9191, 74.114, 262.1606, 64.246, 250.0526)
      ..cubicTo(86.6972, 257.7477, 52.0089, 185.3197, 65.1963, 200.7404)
      ..cubicTo(59.8023, 195.3573, 56.3946, 271.0251, 56.9335, 252.0639)
      ..cubicTo(56.7976, 225.1891, 99.3604, 202.5793, 84.4295, 197.2175)
      ..close();

    final path_72 = Path()
      ..moveTo(19.498, 161.0409)
      ..cubicTo(22.9995, 160.3936, 34.5611, 121.2935, 46.2921, 106.6488)
      ..cubicTo(65.7089, 87.3933, 56.4442, 173.1449, 55.2466, 150.3427)
      ..cubicTo(53.1758, 154.262, 40.479, 106.9634, 45.8629, 88.2804)
      ..cubicTo(44.9374, 113.4398, 55.1025, 148.2857, 55.4844, 138.2259)
      ..cubicTo(67.3024, 133.8025, 51.1926, 105.5568, 62.4451, 87.3503)
      ..cubicTo(71.1007, 81.0659, 61.7025, 204.9115, 67.9974, 190.248)
      ..cubicTo(69.2491, 188.5172, 31.4066, 126.075, 35.1235, 130.1342)
      ..cubicTo(48.7035, 114.1189, 27.0252, 183.552, 36.1181, 173.7122)
      ..cubicTo(34.8774, 181.3145, 22.278, 218.6676, 25.569, 203.5874)
      ..close();

    final path_73 = Path()
      ..moveTo(179.4474, -15.7247)
      ..cubicTo(176.8943, 1.9327, 88.6961, -130.655, 104.5512, -118.7977)
      ..cubicTo(118.8981, -104.7438, 173.1164, -28.6853, 177.6853, -12.4448)
      ..cubicTo(192.4093, -20.1097, 151.5607, -139.0352, 163.741, -140.9082)
      ..cubicTo(172.1918, -145.5278, 175.4345, -107.2513, 163.5448, -123.819)
      ..cubicTo(172.1918, -145.5278, 111.1327, -49.2318, 119.3123, -42.829)
      ..cubicTo(132.05, -40.9456, 177.9526, -113.1869, 174.7785, -114.6976)
      ..cubicTo(170.3453, -90.032, 178.2419, -71.4183, 178.955, -64.2787)
      ..close();

    final path_74 = Path()
      ..moveTo(141.2624, -31.4523)
      ..cubicTo(132.4927, -35.4571, 144.0491, 4.0296, 151.518, 4.5371)
      ..cubicTo(183.3477, -2.7898, 181.8161, -40.5105, 203.1791, -41.3256)
      ..cubicTo(222.3618, -53.5554, 159.0971, -35.5414, 165.7633, -44.1851)
      ..cubicTo(171.5066, -33.2899, 223.0328, -10.2357, 214.739, -11.304)
      ..cubicTo(192.6699, -9.7239, 234.9079, -46.7372, 214.0976, -44.2194)
      ..cubicTo(184.691, -24.3824, 146.4792, -2.3905, 156.7934, 3.8408)
      ..cubicTo(135.3875, 4.4626, 151.8284, -22.5051, 162.4345, -18.9074)
      ..close();

    final path_75 = Path()
      ..moveTo(22.7, 49.5)
      ..cubicTo(38.1, 45.5, 98.7, 91.3, 87.9, 93.4)
      ..cubicTo(100, 100, 60.2, 15, 75, 10.4)
      ..cubicTo(78, 6.3, 38.6, 64.5, 35.8, 53)
      ..cubicTo(54.6, 46.9, 69.5, 95.8, 82, 83.1)
      ..cubicTo(94.1, 83.5, 13.2, 41.4, 18.1, 40.1)
      ..cubicTo(30.6, 23.2, 78.7, 76.1, 88.8, 68.9)
      ..cubicTo(72.6, 86.7, 15.9, 66.4, 27.4, 72.1)
      ..cubicTo(18.9, 90.2, 46.6, 64.8, 59.2, 59.6);

    final path_76 = Path()
      ..moveTo(26.7, 42.5)
      ..cubicTo(33.1022, 42.5, 38.3, 47.6978, 38.3, 54.1)
      ..cubicTo(38.3, 60.5022, 33.1022, 65.7, 26.7, 65.7)
      ..cubicTo(20.2978, 65.7, 15.1, 60.5022, 15.1, 54.1)
      ..cubicTo(15.1, 47.6978, 20.2978, 42.5, 26.7, 42.5)
      ..close();

    final path_77 = Path()
      ..moveTo(48.6017, -67.4305)
      ..lineTo(25.9065, -56.016)
      ..lineTo(16.1563, -75.4021)
      ..lineTo(38.8515, -86.8166)
      ..close();

    final path_78 = Path()
      ..moveTo(15.8, 66.6)
      ..cubicTo(16.7934, 66.6, 17.6, 67.4066, 17.6, 68.4)
      ..cubicTo(17.6, 69.3934, 16.7934, 70.2, 15.8, 70.2)
      ..cubicTo(14.8066, 70.2, 14, 69.3934, 14, 68.4)
      ..cubicTo(14, 67.4066, 14.8066, 66.6, 15.8, 66.6)
      ..close();

    final path_79 = Path()
      ..moveTo(-98.0324, 72.1653)
      ..cubicTo(-99.4167, 73.9956, -102.5219, 73.9831, -104.9623, 72.1374)
      ..cubicTo(-107.4028, 70.2917, -108.2603, 67.3072, -106.876, 65.4769)
      ..cubicTo(-105.4917, 63.6466, -102.3865, 63.659, -99.9461, 65.5047)
      ..cubicTo(-97.5056, 67.3504, -96.6481, 70.3349, -98.0324, 72.1653)
      ..close();

    final path_80 = Path()
      ..moveTo(-9.6053, 51.0843)
      ..lineTo(8.1035, 49.6595)
      ..cubicTo(-4.7895, 50.6968, -15.5979, 47.3022, -16.0178, 42.0836)
      ..lineTo(-15.7887, 44.9304)
      ..cubicTo(-16.2086, 39.7118, -6.082, 34.6327, 6.811, 33.5954)
      ..lineTo(-10.8978, 35.0202)
      ..cubicTo(1.9953, 33.9829, 12.8036, 37.3775, 13.2235, 42.5961)
      ..lineTo(12.9945, 39.7493)
      ..cubicTo(13.4143, 44.9679, 3.2877, 50.047, -9.6053, 51.0843)
      ..close();

    final path_81 = Path()
      ..moveTo(76.1815, -21.6368)
      ..lineTo(67.4442, -83.8059)
      ..lineTo(84.665, -86.2261)
      ..lineTo(93.4022, -24.057)
      ..close();

    final path_82 = Path()
      ..moveTo(179.2085, 105.9199)
      ..cubicTo(185.5009, 108.7875, 189.85, 112.7821, 188.9146, 114.8346)
      ..cubicTo(187.9792, 116.8872, 182.1112, 116.2255, 175.8188, 113.358)
      ..cubicTo(169.5265, 110.4904, 165.1774, 106.4958, 166.1128, 104.4433)
      ..cubicTo(167.0482, 102.3907, 172.9162, 103.0524, 179.2085, 105.9199)
      ..close();

    final path_83 = Path()
      ..moveTo(194.3187, -81.0689)
      ..cubicTo(196.1615, -83.6146, 199.6535, -84.2365, 202.1119, -82.4569)
      ..cubicTo(204.5704, -80.6772, 205.0703, -77.1657, 203.2276, -74.62)
      ..cubicTo(201.3848, -72.0744, 197.8928, -71.4525, 195.4343, -73.2321)
      ..cubicTo(192.9759, -75.0117, 192.476, -78.5233, 194.3187, -81.0689)
      ..close();

    final path_84 = Path()
      ..moveTo(17.5, 85.1)
      ..cubicTo(5.4, 100, 29.2, 80.4, 16.2, 80.6)
      ..cubicTo(2.8, 65, 24.5, 34.7, 19.7, 39.3)
      ..cubicTo(35.2, 55, 99.5, 56.7, 89, 48)
      ..cubicTo(89.9, 54.6, 55.6, 25.1, 44.5, 20.7)
      ..cubicTo(41.9, 13.7, 53, 57, 44.6, 53.9)
      ..cubicTo(62.7, 50.1, 40.6, 81.7, 49.8, 82.6)
      ..cubicTo(40.7, 96.9, 60.1, 70.9, 48.5, 78.8)
      ..cubicTo(31.9, 91.5, 89.3, 74.6, 97, 65.6)
      ..close();

    final path_85 = Path()
      ..moveTo(26.1, 98)
      ..cubicTo(25.4, 100, 0, 57.8, 6.3, 54.4)
      ..cubicTo(0, 64.9, 29.5, 58.8, 21.8, 44.6)
      ..cubicTo(32.8, 27, 55.2, 55.7, 43.8, 58.4)
      ..cubicTo(42.4, 55.7, 41.4, 64.9, 31.1, 66.7)
      ..cubicTo(45.8, 62.8, 47.2, 9.9, 50.2, 16.6)
      ..cubicTo(31.8, 18.7, 55, 85.6, 53.8, 83.5)
      ..cubicTo(49.2, 85.2, 35.3, 54.4, 27.1, 41.1)
      ..cubicTo(30, 28, 55.6, 49.3, 64.5, 60.3)
      ..cubicTo(73.6, 74.6, 34.2, 86.4, 40.5, 84.7)
      ..cubicTo(32.3, 78.4, 0, 75.8, 3.9, 79.3)
      ..close();

    final path_86 = Path()
      ..moveTo(86.3695, 97.212)
      ..cubicTo(86.8329, 98.7185, 85.9261, 100.3364, 84.3457, 100.8226)
      ..cubicTo(82.7652, 101.3089, 81.1058, 100.4804, 80.6423, 98.9738)
      ..cubicTo(80.1789, 97.4673, 81.0857, 95.8494, 82.6661, 95.3632)
      ..cubicTo(84.2466, 94.877, 85.906, 95.7054, 86.3695, 97.212)
      ..close();

    final path_87 = Path()
      ..moveTo(-53.9839, 32.0459)
      ..cubicTo(-89.1785, 12.5454, -64.623, 54.5717, -52.0283, 62.9277)
      ..cubicTo(-31.6703, 51.1382, -9.8679, 114.98, -19.2388, 86.8775)
      ..cubicTo(9.1148, 96.6618, -122.3856, -24.8678, -121.6923, -24.7278)
      ..cubicTo(-114.608, -32.8378, -1.2401, 16.2697, 26.6759, 16.8635)
      ..cubicTo(4.003, 21.3863, 74.2435, 35.0249, 89.3262, 40.2645)
      ..cubicTo(93.7, 37.2, -35.9047, 24.2924, -12.3578, 23.1264)
      ..cubicTo(-5.0197, 2.5659, -44.8427, 10.2047, -23.9376, 29.8897)
      ..close();

    final path_88 = Path()
      ..moveTo(37.3358, 66.9767)
      ..cubicTo(32.5685, 58.8834, 31.2832, 50.7898, 34.4675, 48.9142)
      ..cubicTo(37.6517, 47.0385, 44.1074, 52.0864, 48.8748, 60.1798)
      ..cubicTo(53.6421, 68.2731, 54.9273, 76.3666, 51.7431, 78.2423)
      ..cubicTo(48.5588, 80.118, 42.1031, 75.07, 37.3358, 66.9767)
      ..close();

    final path_89 = Path()
      ..moveTo(164.5097, 30.1425)
      ..lineTo(181.1694, -0.0365)
      ..lineTo(204.0234, 12.5796)
      ..lineTo(187.3637, 42.7586)
      ..close();

    final path_90 = Path()
      ..moveTo(130.6519, 88.0758)
      ..cubicTo(135.1608, 86.1619, 141.0589, 89.8793, 143.8149, 96.3721)
      ..cubicTo(146.5709, 102.8648, 145.1479, 109.69, 140.639, 111.6039)
      ..cubicTo(136.1301, 113.5178, 130.232, 109.8003, 127.476, 103.3076)
      ..cubicTo(124.72, 96.8148, 126.143, 89.9897, 130.6519, 88.0758)
      ..close();

    final path_91 = Path()
      ..moveTo(49.178, 77.6696)
      ..cubicTo(63.5485, 67.0747, 20.3066, 30.2556, 7.5054, 28.6014)
      ..cubicTo(29.9482, 28.1566, -24.8037, 73.1747, -5.2713, 67.4511)
      ..cubicTo(-13.256, 57.9521, 52.3779, 69.496, 61.5399, 52.9014)
      ..cubicTo(82.5396, 41.7128, 15.5193, 45.8613, 25.6846, 47.4015)
      ..cubicTo(-5.4864, 55.4441, 20.0664, 102.0845, 29.0198, 86.5382)
      ..cubicTo(22.6586, 101.8729, -9.7776, 123.9085, -19.9384, 134.8883)
      ..cubicTo(-0.0114, 109.7309, 17.1208, 19.5443, 13.8304, 26.264)
      ..cubicTo(28.8207, 10.9184, -51.785, 98.8815, -51.6071, 100.9866)
      ..close();

    final path_92 = Path()
      ..moveTo(196.648, -2.3369)
      ..cubicTo(205.0614, -5.2441, 192.8403, 116.7009, 188.121, 92.384)
      ..cubicTo(151.5838, 70.9454, 260.759, -7.2066, 267.306, 1.4226)
      ..cubicTo(265.2276, 5.3942, 165.3072, 148.8947, 175.9558, 160.355)
      ..cubicTo(164.7647, 148.377, 207.0021, 61.7869, 209.6859, 83.2953)
      ..cubicTo(216.1511, 108.9532, 143.9778, 98.226, 176.0871, 112.9493)
      ..cubicTo(188.7025, 82.6531, 176.5128, 12.88, 192.991, -1.4956)
      ..cubicTo(189.3585, -8.643, 189.8765, -0.1367, 213.1179, -9.2497)
      ..close();

    final path_93 = Path()
      ..moveTo(93.5, 18.2)
      ..cubicTo(100, 25.8, 54.5, 48, 59.1, 43.7)
      ..cubicTo(63.8, 28.8, 60.7, 42.9, 63.5, 57.6)
      ..cubicTo(49.9, 64.3, 27.7, 89.2, 40.7, 93.2)
      ..cubicTo(26.8, 97.4, 46.3, 29.3, 44.9, 14.9)
      ..cubicTo(37.4, 29.3, 66.8, 86.5, 58.7, 99.8)
      ..cubicTo(42.1, 100, 20.7, 100, 11.2, 92.4)
      ..cubicTo(0, 100, 42.9, 7, 50, 11.9)
      ..cubicTo(31.6, 22.5, 72.5, 50.3, 85.4, 48.2)
      ..cubicTo(93.7, 53.7, 14.8, 56.2, 15.5, 44.1);

    final path_94 = Path()
      ..moveTo(-63.2387, -103.8449)
      ..cubicTo(-72.3485, -99.2842, -22.3369, -55.6133, 1.8841, -48.2599)
      ..cubicTo(8.5409, -28.4583, 97.6204, -27.8687, 91.0467, -36.0529)
      ..cubicTo(102.4789, -37.8559, 97.6783, -66.346, 78.0175, -70.2651)
      ..cubicTo(72.4613, -86.9833, 20.1929, -50.4021, 29.233, -40.7165)
      ..cubicTo(52.4319, -29.7274, -49.5311, -86.491, -46.5106, -90.5351)
      ..cubicTo(-21.0725, -77.2367, 15.8265, -45.8884, -9.1832, -55.0521)
      ..close();

    final path_95 = Path()
      ..moveTo(-51.7279, -48.8002)
      ..cubicTo(-51.8399, -37.0333, 1.6446, -16.1662, -2.9928, -11.4232)
      ..cubicTo(18.1283, -7.0746, -3.8101, 0.1522, 3.1014, -3.3199)
      ..cubicTo(26.2187, -13.6586, -62.4037, -28.6339, -42.9071, -22.142)
      ..cubicTo(-28.2966, -9.7102, -46.1951, -14.0032, -45.631, -19.1997)
      ..cubicTo(-22.9661, -20.0733, -62.7164, -3.137, -75.4227, -1.6838)
      ..cubicTo(-72.4624, 4.4008, 43.6573, -26.9296, 28.7534, -34.5221)
      ..close();

    final path_96 = Path()
      ..moveTo(68.78, -23.3202)
      ..cubicTo(74.4072, -26.4138, 84.7718, -18.3825, 91.9109, -5.3965)
      ..cubicTo(99.05, 7.5894, 100.2774, 20.6439, 94.6501, 23.7375)
      ..cubicTo(89.0229, 26.8311, 78.6583, 18.7998, 71.5192, 5.8139)
      ..cubicTo(64.3802, -7.1721, 63.1527, -20.2266, 68.78, -23.3202)
      ..close();

    final path_97 = Path()
      ..moveTo(42.4204, 36.3164)
      ..cubicTo(35.3743, 8.2929, 14.8004, 65.4377, 9.7277, 47.909)
      ..cubicTo(22.4333, 33.2715, 60.9354, 36.5142, 66.3133, 43.2178)
      ..cubicTo(74.6918, 67.3162, 22.938, 148.2935, 22.0922, 133.8441)
      ..cubicTo(8.477, 155.7613, 29.0784, 73.7532, 28.1063, 79.0477)
      ..cubicTo(33.0641, 65.9287, 65.2932, 33.8485, 63.304, 44.2663)
      ..cubicTo(67.5556, 15.7299, 58.0545, 148.9074, 56.7292, 127.1428)
      ..cubicTo(63.6734, 127.8142, 49.119, 35.3055, 55.1201, 15.9142)
      ..cubicTo(62.4189, 12.1901, 6.7229, 93.9168, 7.7211, 87.4733)
      ..cubicTo(16.5138, 110.1492, 57.8855, 59.1304, 63.8519, 74.8117)
      ..close();

    final path_98 = Path()
      ..moveTo(-56.0317, 10.3175)
      ..cubicTo(-66.0432, 9.6842, -103.3551, -4.6511, -89.492, -2.2738)
      ..cubicTo(-98.7628, 12.0157, -72.4227, 57.7458, -72.2191, 67.2198)
      ..cubicTo(-56.5379, 62.3756, -52.8046, 11.3483, -41.2134, 6.6231)
      ..cubicTo(-32.8838, 17.91, -35.7055, 44.4795, -42.4522, 36.2996)
      ..cubicTo(-46.7463, 36.9765, -20.1214, 44.7438, -27.237, 46.2202)
      ..cubicTo(-21.0462, 45.3709, -56.8077, 16.7636, -54.0928, 27.1513)
      ..cubicTo(-46.8392, 20.4547, -48.8114, -9.432, -50.8228, -6.3515)
      ..close();

    final path_99 = Path()
      ..moveTo(60.1, 28.8)
      ..lineTo(92.8, 28.8)
      ..lineTo(92.8, 54.8)
      ..lineTo(60.1, 54.8)
      ..close();

    final path_100 = Path()
      ..moveTo(63.5439, 123.6812)
      ..cubicTo(65.0098, 124.4475, 65.3984, 126.6028, 64.4111, 128.4913)
      ..cubicTo(63.4238, 130.3797, 61.4322, 131.2908, 59.9664, 130.5244)
      ..cubicTo(58.5005, 129.7581, 58.1119, 127.6027, 59.0992, 125.7143)
      ..cubicTo(60.0865, 123.8258, 62.0781, 122.9148, 63.5439, 123.6812)
      ..close();

    final path_101 = Path()
      ..moveTo(0.0289, 145.7487)
      ..cubicTo(-6.0345, 167.2996, 73.8394, 77.7578, 56.9958, 72.543)
      ..cubicTo(78.6531, 57.4465, 79.4273, 84.6687, 83.3173, 72.3201)
      ..cubicTo(88.9714, 70.1859, -15.4284, 161.9497, -18.5178, 155.2151)
      ..cubicTo(-28.9448, 140.2347, 73.0565, 131.1138, 66.5729, 134.5723)
      ..cubicTo(44.2475, 132.6542, -5.5889, 177.7575, 9.8633, 177.4896)
      ..cubicTo(8.2222, 160.3879, 83.5982, 129.7467, 76.4141, 145.0691)
      ..cubicTo(56.7825, 144.8219, 8.3266, 175.9065, 21.4008, 158.5338)
      ..close();

    final path_102 = Path()
      ..moveTo(131.9523, -80.0845)
      ..cubicTo(131.4252, -89.6296, 258.8357, -68.6193, 255.1913, -81.0611)
      ..cubicTo(259.5167, -50.0468, 191.0271, -72.6863, 215.2999, -57.9898)
      ..cubicTo(214.7179, -78.6914, 201.6276, -39.5995, 227.1888, -18.7511)
      ..cubicTo(245.7194, -30.2349, 183.3681, -88.3461, 185.6298, -74.968)
      ..cubicTo(178.258, -87.6274, 230.8208, 27.1666, 240.0693, 13.7207)
      ..cubicTo(230.7588, -17.9965, 132.1953, -63.7985, 123.064, -66.4747)
      ..close();

    final path_103 = Path()
      ..moveTo(107.7494, -104.4448)
      ..cubicTo(110.0728, -88.1653, 117.8715, -95.2678, 119.9434, -79.6489)
      ..cubicTo(118.8911, -68.8214, 137.0224, -91.0273, 129.7582, -79.7032)
      ..cubicTo(139.2797, -86.8461, 93.5795, -6.1893, 97.3867, -18.6935)
      ..cubicTo(93.6592, -40.6867, 115.4231, -0.8625, 107.2182, 11.3536)
      ..cubicTo(96.3472, 12.7895, 84.681, -56.0202, 89.0087, -71.8608)
      ..cubicTo(79.5711, -51.8619, 76.3873, -25.9317, 81.9871, -38.5936)
      ..cubicTo(77.6669, -36.3534, 113.8736, -110.9973, 107.3584, -104.8706)
      ..cubicTo(106.9472, -85.2747, 101.1979, -5.5058, 103.1632, 0.1509)
      ..cubicTo(93.3738, -1.8067, 116.6546, 15.2829, 124.4343, 9.6893)
      ..close();

    final path_104 = Path()
      ..moveTo(217.7478, 67.8546)
      ..cubicTo(197.5834, 66.4999, 209.771, 83.0237, 221.6509, 89.7853)
      ..cubicTo(192.6875, 75.1601, 128.6233, 98.64, 113.5727, 88.6556)
      ..cubicTo(137.3639, 98.851, 185.3217, 38.5806, 207.2381, 44.4395)
      ..cubicTo(200.9415, 56.3275, 84.3076, 64.917, 60.5081, 50.4626)
      ..cubicTo(64.7611, 59.7616, 117.6162, 75.2475, 117.781, 79.621)
      ..cubicTo(137.6065, 111.6586, 187.121, 38.0931, 179.5757, 46.1031)
      ..cubicTo(164.4338, 32.9588, 219.4117, 120.1084, 215.2582, 118.2284)
      ..cubicTo(221.0723, 121.4526, 152.2485, 84.0979, 149.6337, 66.9765)
      ..cubicTo(123.006, 42.5906, 127.5151, 59.423, 129.5931, 48.7004)
      ..cubicTo(155.1214, 48.3103, 211.3469, 92.0387, 223.2454, 110.9285)
      ..close();

    final path_105 = Path()
      ..moveTo(195.2585, 49.7856)
      ..cubicTo(219.3672, 52.593, 155.7494, 20.4922, 156.2359, 25.6653)
      ..cubicTo(170.0384, 24.4645, 190.2455, 95.8074, 194.6598, 87.615)
      ..cubicTo(211.7098, 95.784, 148.1653, 68.2123, 134.9401, 59.2226)
      ..cubicTo(139.9734, 66.316, 199.4064, 115.7962, 194.3451, 109.5207)
      ..cubicTo(185.6325, 88.8309, 204.3709, 57.2086, 190.9278, 43.1416)
      ..cubicTo(199.2259, 39.7121, 113.5576, 8.5512, 127.8839, 7.3055)
      ..close();

    final path_106 = Path()
      ..moveTo(205.8647, 100.3678)
      ..cubicTo(229.5457, 103.4135, 182.976, 72.7359, 186.9377, 69.3482)
      ..cubicTo(186.0146, 51.9963, 178.3488, 99.0163, 175.0035, 97.6412)
      ..cubicTo(190.1866, 89.7593, 102.7709, 94.9556, 102.6254, 90.658)
      ..cubicTo(99.4066, 82.7415, 161.9602, 94.9825, 168.7114, 86.106)
      ..cubicTo(151.0442, 107.0475, 99.3739, 82.6229, 110.0773, 88.095)
      ..cubicTo(105.286, 104.0866, 244.1544, 82.6765, 235.3034, 101.7)
      ..cubicTo(237.9063, 77.7633, 124.555, 62.0358, 133.1726, 71.7822)
      ..cubicTo(120.3456, 53.7542, 149.565, 77.9838, 146.655, 74.9579)
      ..close();

    final path_107 = Path()
      ..moveTo(141.8479, 58.7779)
      ..cubicTo(138.9554, 63.581, 113.8949, 86.6218, 121.1256, 82.1402)
      ..cubicTo(113.2797, 106.9771, 134.9511, 26.4642, 127.8974, 24.2867)
      ..cubicTo(121.3774, 49.6967, 76.5747, 82.2933, 87.8717, 87.0995)
      ..cubicTo(94.4278, 76.1323, 143.3781, 51.2415, 134.9695, 55.481)
      ..cubicTo(139.012, 76.9358, 73.3988, 66.6831, 72.6468, 60.2132)
      ..cubicTo(76.913, 53.4447, 91.7528, 96.6658, 89.5426, 104.8222)
      ..close();

    final path_108 = Path()
      ..moveTo(12.2, 40.8)
      ..cubicTo(0, 26.7, 81, 65.9, 95.9, 65.2)
      ..cubicTo(95.5, 66.6, 71.7, 13.5, 71.6, 27.8)
      ..cubicTo(67.1, 21.8, 9.5, 90.6, 17.4, 81.4)
      ..cubicTo(20.9, 63.4, 16.1, 80.5, 11.1, 90.2)
      ..cubicTo(13.9, 93.9, 0, 54.8, 3.5, 65.7)
      ..cubicTo(0, 74.8, 83.2, 11.8, 95.8, 16.7)
      ..cubicTo(100, 10.5, 70.1, 61.3, 77.4, 67.7)
      ..cubicTo(73.6, 79.7, 85.4, 33.8, 71.3, 25.9)
      ..cubicTo(86.2, 24, 16.3, 7, 30.5, 4.8);

    final path_109 = Path()
      ..moveTo(144.5651, -73.3472)
      ..cubicTo(174.2489, -89.472, 193.6696, -49.3383, 211.112, -38.2939)
      ..cubicTo(220.407, -45.9225, 197.2383, -9.0451, 186.201, -15.4318)
      ..cubicTo(155.714, -15.7658, 121.0338, -27.3789, 121.5927, -15.5716)
      ..cubicTo(129.457, 0.5441, 146.9299, -80.8868, 143.1467, -74.9442)
      ..cubicTo(151.9418, -70.2643, 135.8547, 11.8947, 123.438, 21.2314)
      ..cubicTo(122.4065, 21.8349, 225.8528, -45.6165, 200.1366, -31.7539)
      ..close();

    final path_110 = Path()
      ..moveTo(135.8001, -75.0186)
      ..lineTo(144.604, -125.9878)
      ..lineTo(176.886, -120.4118)
      ..lineTo(168.0821, -69.4425)
      ..close();

    final path_111 = Path()
      ..moveTo(-20.9614, 169.8067)
      ..cubicTo(-20.5172, 172.2031, -21.8286, 174.4586, -23.8881, 174.8403)
      ..cubicTo(-25.9475, 175.222, -27.9801, 173.5863, -28.4243, 171.1898)
      ..cubicTo(-28.8684, 168.7934, -27.557, 166.5379, -25.4976, 166.1562)
      ..cubicTo(-23.4381, 165.7745, -21.4055, 167.4102, -20.9614, 169.8067)
      ..close();

    final path_112 = Path()
      ..moveTo(3.2879, 121.419)
      ..cubicTo(3.557, 121.6546, 3.544, 122.1102, 3.259, 122.4358)
      ..cubicTo(2.974, 122.7613, 2.5241, 122.8344, 2.255, 122.5988)
      ..cubicTo(1.986, 122.3632, 1.9989, 121.9077, 2.2839, 121.5821)
      ..cubicTo(2.5689, 121.2565, 3.0188, 121.1835, 3.2879, 121.419)
      ..close();

    final path_113 = Path()
      ..moveTo(41.9374, 69.9161)
      ..cubicTo(65.7209, 72.2956, -40.7893, 85.2273, -34.2184, 100.559)
      ..cubicTo(-33.9583, 81.5935, -10.9254, 70.9098, 3.5951, 73.6112)
      ..cubicTo(19.4842, 67.8412, 71.3929, 32.7374, 81.7259, 51.6856)
      ..cubicTo(65.9303, 43.2602, -33.3554, 141.1198, -16.5807, 129.185)
      ..cubicTo(-31.2026, 152.4248, 38.8204, 28.6312, 25.1562, 28.2831)
      ..cubicTo(22.3484, 28.056, -13.3116, 154.5985, -17.239, 136.5195)
      ..cubicTo(6.8652, 125.8732, 75.6734, 125.1781, 84.8474, 108.202)
      ..cubicTo(91.9045, 124.9705, 2.3889, 46.7208, 16.5403, 44.6334)
      ..cubicTo(41.3377, 60.2143, -41.1225, 94.7675, -29.574, 109.6276)
      ..cubicTo(-41.3521, 101.3425, 0.1763, 56.3244, 7.92, 45.7522);

    final path_114 = Path()
      ..moveTo(115.3121, 26.3506)
      ..cubicTo(126.9512, 19.1913, 218.4976, 62.4545, 226.5077, 42.435)
      ..cubicTo(214.5011, 32.2978, 209.3167, 117.2461, 199.3748, 105.8088)
      ..cubicTo(182.4778, 120.8739, 149.4201, 45.7134, 141.6098, 29.1899)
      ..cubicTo(137.4159, 22.3012, 168.9738, 92.7905, 161.9281, 78.1679)
      ..cubicTo(170.3123, 67.4425, 258.8698, 86.0409, 250.3147, 75.432)
      ..cubicTo(254.4959, 79.0954, 207.5689, 78.5261, 208.6717, 54.1775)
      ..cubicTo(187.565, 47.2184, 195.8318, 27.3775, 201.8708, 17.2781)
      ..close();

    final path_115 = Path()
      ..moveTo(-63.4718, 89.5912)
      ..cubicTo(-41.8048, 84.0325, -65.9869, 20.3158, -55.4479, 20.1571)
      ..cubicTo(-61.9359, 20.1709, -19.9479, 11.5456, -5.3356, 16.5843)
      ..cubicTo(-2.4179, 37.6067, -115.3961, 38.5731, -122.525, 51.2394)
      ..cubicTo(-120.5499, 44.8698, -31.003, 79.031, -52.0524, 68.8567)
      ..cubicTo(-61.3314, 77.3673, -15.4974, 11.1952, -29.2393, 10.4627)
      ..cubicTo(-42.8489, 5.0468, 39.2916, 113.5397, 40.399, 96.078)
      ..cubicTo(59.9372, 93.9679, -33.917, 48.9606, -24.8303, 52.2718)
      ..close();

    final path_116 = Path()
      ..moveTo(23.5724, 60.5031)
      ..cubicTo(31.6047, 52.2002, -46.0752, 61.8407, -40.4097, 52.7157)
      ..cubicTo(-53.4303, 35.632, -108.8594, 10.1252, -113.5583, 10.1515)
      ..cubicTo(-124.6171, 20.3667, -58.2191, 68.7697, -66.2984, 55.9036)
      ..cubicTo(-58.4009, 47.418, -31.4259, 58.6911, -24.6633, 68.6256)
      ..cubicTo(-51.3774, 75.4691, 2.2512, 28.0566, -20.8954, 17.8687)
      ..cubicTo(-51.1288, 5.1376, -33.8591, 84.3274, -21.9011, 84.0221)
      ..close();

    final path_117 = Path()
      ..moveTo(-3.1005, -1.1068)
      ..cubicTo(7.5171, 14.0017, -112.8167, 78.5101, -113.1739, 82.4069)
      ..cubicTo(-90.6594, 73.4752, -17.52, 93.6011, -12.446, 86.5441)
      ..cubicTo(-8.7225, 67.7622, -106.2759, 108.5835, -89.9295, 99.031)
      ..cubicTo(-109.1755, 94.7541, 10.3065, 54.095, -6.2058, 72.3875)
      ..cubicTo(-4.5022, 88.4113, -47.6243, 39.3138, -45.2725, 50.7506)
      ..cubicTo(-27.0945, 59.4865, -69.9959, 84.8238, -87.341, 89.3611)
      ..cubicTo(-60.8224, 81.6881, -91.9336, 38.7772, -115.2875, 46.9707)
      ..cubicTo(-151.3625, 48.5754, -3.1508, 34.4852, -6.9677, 46.2655)
      ..close();

    final path_118 = Path()
      ..moveTo(113.0741, -91.9307)
      ..cubicTo(113.0297, -67.7024, 121.6678, -92.0862, 98.9342, -86.8161)
      ..cubicTo(96.9865, -70.0186, 147.3594, -149.8591, 150.8327, -137.0446)
      ..cubicTo(128.7183, -139.7328, 123.9092, -41.0235, 115.0561, -29.1588)
      ..cubicTo(92.3893, -26.0464, 174.9058, -80.8194, 186.5137, -100.2071)
      ..cubicTo(185.4397, -107.2685, 120.2638, -71.3319, 122.8082, -80.7647)
      ..cubicTo(129.9214, -110.2025, 155.9672, -87.2111, 162.8507, -110.7666)
      ..cubicTo(136.4603, -87.541, 131.0723, -22.1288, 142.0968, -48.0293)
      ..cubicTo(126.3579, -17.9136, 170.3383, -117.4612, 188.4518, -131.8054)
      ..cubicTo(175.3419, -101.819, 110.2932, -92.5295, 131.8997, -108.269)
      ..close();

    final path_119 = Path()
      ..moveTo(106.0543, -81.9078)
      ..cubicTo(118.6196, -88.6705, 70.9451, -34.4108, 65.9742, -50.735)
      ..cubicTo(59.2187, -64.5528, 64.0215, -84.8354, 81.3705, -86.0358)
      ..cubicTo(89.3285, -83.1177, 148.5437, -79.0631, 145.8045, -78.5653)
      ..cubicTo(145.1695, -97.63, 54.5033, -80.1195, 54.9915, -71.5944)
      ..cubicTo(54.1827, -65.0158, 139.7731, -70.2336, 143.7703, -54.077)
      ..cubicTo(144.6545, -69.9722, 112.7588, 21.1583, 106.8967, 20.0415)
      ..cubicTo(106.9382, 22.2161, 76.465, -81.2394, 62.1293, -70.5946)
      ..close();

    final path_120 = Path()
      ..moveTo(47.719, -49.0115)
      ..cubicTo(56.3878, -64.1639, 34.6155, -72.1122, 29.2941, -69.4549)
      ..cubicTo(30.3921, -80.6003, 21.8737, -20.058, 24.3551, -12.7495)
      ..cubicTo(22.0715, -13.0439, -6.7571, -63.3719, -11.6525, -50.3599)
      ..cubicTo(-7.8338, -34.4099, 28.2378, -77.1688, 18.7531, -74.284)
      ..cubicTo(15.2611, -55.6467, 13.559, -50.8514, 6.776, -47.9528)
      ..cubicTo(2.9978, -58.4213, 59.8965, -62.0242, 51.419, -59.2643)
      ..cubicTo(62.2946, -56.4139, 8.6631, -21.7767, 3.2039, -25.2026)
      ..cubicTo(1.4007, -10.7572, 20.4936, -24.9162, 10.5506, -19.448)
      ..cubicTo(6.2215, -23.1102, 36.1342, -61.6643, 28.4731, -62.6995)
      ..cubicTo(16.6464, -62.0269, 24.7205, 4.9523, 18.6099, 9.7046)
      ..close();

    final path_121 = Path()
      ..moveTo(-26.8504, 29.3369)
      ..lineTo(-51.9076, 38.0627)
      ..cubicTo(-53.2987, 38.5472, -54.6235, 38.3794, -54.8642, 37.6882)
      ..lineTo(-62.9958, 14.3376)
      ..cubicTo(-63.2364, 13.6465, -62.3024, 12.692, -60.9113, 12.2076)
      ..lineTo(-35.8542, 3.4818)
      ..cubicTo(-34.463, 2.9973, -33.1382, 3.1652, -32.8975, 3.8563)
      ..lineTo(-24.766, 27.2069)
      ..cubicTo(-24.5253, 27.8981, -25.4593, 28.8525, -26.8504, 29.3369)
      ..close();

    final path_122 = Path()
      ..moveTo(115.3094, 74.8113)
      ..cubicTo(117.589, 73.6398, 120.6993, 75.1392, 122.2505, 78.1576)
      ..cubicTo(123.8018, 81.176, 123.2104, 84.5778, 120.9308, 85.7494)
      ..cubicTo(118.6511, 86.921, 115.5409, 85.4216, 113.9896, 82.4031)
      ..cubicTo(112.4384, 79.3847, 113.0297, 75.9829, 115.3094, 74.8113)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_132 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
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
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_81, paint83Stroke);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint56Fill);
    canvas.drawPath(path_84, paint85Stroke);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Stroke);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Stroke);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Stroke);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Stroke);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Stroke);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint117Fill);
    canvas.drawPath(path_116, paint118Stroke);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint120Fill);
    canvas.drawPath(path_119, paint121Fill);
    canvas.drawPath(path_120, paint122Fill);
    canvas.drawPath(path_121, paint123Stroke);
    canvas.drawPath(path_122, paint124Fill);
    canvas.saveLayer(null, paint125Fill);
    canvas.drawPath(path_123, paint126Fill);
    canvas.drawPath(path_124, paint126Fill);
    canvas.drawPath(path_125, paint126Fill);
    canvas.drawPath(path_126, paint126Fill);
    canvas.drawPath(path_127, paint126Fill);
    canvas.drawPath(path_128, paint126Fill);
    canvas.drawPath(path_129, paint126Fill);
    canvas.drawPath(path_130, paint126Fill);
    canvas.drawPath(path_131, paint126Fill);
    canvas.drawPath(path_132, paint126Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen198Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
