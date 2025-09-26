// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen327}
/// Gen327 widget.
/// {@endtemplate}
class Gen327 extends StatelessWidget {
  /// {@macro Gen327}
  const Gen327({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen327Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen327Painter}
/// Custom painter for [Gen327].
/// {@endtemplate}
class Gen327Painter extends CustomPainter {
  /// {@macro Gen327Painter}
  const Gen327Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen327.svgSize.width,
      size.height / Gen327.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen327.svgSize.width * scale) / 2;
    final dy = (size.height - Gen327.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen327.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(119.7823, 69.0234),
      const Offset(167.8474, 90.2913),
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
      const Offset(-22.0487, 76.547),
      const Offset(-70.8411, 113.2426),
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
      const Offset(-50.1273, 73.5143),
      const Offset(-93.7798, 58.1356),
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
      const Offset(65.7376, 46.5007),
      const Offset(59.0779, 54.3606),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(14.9606, 105.8566),
      const Offset(6.6746, 118.7141),
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
      const Offset(79.3079, 49.7105),
      const Offset(81.3761, 48.8114),
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
      const Offset(135.0092, 22.6623),
      const Offset(136.7975, 21.8514),
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
      const Offset(39.8828, 7.3247),
      const Offset(35.5145, 5.0639),
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
      const Offset(-2.4822, 147.9751),
      const Offset(-4.3912, 150.1008),
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
      const Offset(22.8, 18.2),
      const Offset(40.8, 36.2),
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
      const Offset(35.3, 22.2),
      const Offset(35.7, 22.6),
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
      const Offset(-46.2366, -34.4023),
      const Offset(-59.3445, -48.0743),
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
      const Offset(4.5972, 127.6764),
      const Offset(3.3496, 146.1644),
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
      const Offset(26.6, 68.8),
      const Offset(32.8, 75),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(20.4609, 140.6705),
      const Offset(27.5769, 153.2738),
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
    paint0Fill.color = const Color(0xdb6de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xeaea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffb5e873);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.2947;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffc31d86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.3201;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xa5c31d86);
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
    paint6Fill.color = const Color(0xd8ea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xf9d552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x7ac31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffea342e);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.2928;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffc31d86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.7998;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xed5ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff5ae2a0);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.43;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff2923d7);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.9485;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x9951dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xc6d552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x91dabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff7af5ab);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.8;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x6b88e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff7af5ab);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.1415;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x566de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.042;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.7208;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x7adabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x7c5ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xb7d552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xe2d552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x54dabe86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x60dabe86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffea342e);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.7673;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff6de548);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.2;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xff7af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff7af5ab);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.8983;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader1;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xe5c31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x60d552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffd552ef);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.6764;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff7af5ab);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.2009;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x425ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader2;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xff6de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x54c31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff81b927);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.26;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x96b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xe288e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x4f81b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff2923d7);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.35;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x705ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader3;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x5b51dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x9b81b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x967af5ab);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xba2923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader4;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffea342e);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.3826;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xc42923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd8b5e873);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd6c31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd86de548);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xc4dabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x84dabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader5;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xaa2923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x8e5ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd6d552ef);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x7a51dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffea342e);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 6.4229;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xe85ae2a0);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xb5dabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff5ae2a0);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 7.0676;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x6d81b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x87c31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff2923d7);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 7.0606;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff7af5ab);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.0536;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x47d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffb5e873);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.1081;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xadb5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader6;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x96c31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xd1b5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x8251dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xa52923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xceea342e);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xbf88e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xd3b5e873);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xe8b5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader7;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xf9b5e873);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xad51dae1);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x962923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x9e7af5ab);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x9b6de548);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader8;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader9;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff7af5ab);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.5686;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff7af5ab);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 5.4978;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader10;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xc488e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x687af5ab);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffea342e);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 6.4138;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xf77af5ab);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader11;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffdabe86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.6522;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffb5e873);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.5;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xa55ae2a0);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xb781b927);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffdabe86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 4.9053;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff88e665);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.3422;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x7a81b927);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x9688e665);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xe56de548);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x9188e665);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xc4c31d86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader12;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffc31d86);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 6.9639;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xea2923d7);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xf281b927);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x9181b927);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x9e2923d7);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x685ae2a0);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xe5dabe86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffc31d86);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 6.9109;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader13;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x51d552ef);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xffea342e);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 5.15;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff7af5ab);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 3.2031;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x99d552ef);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xc1ea342e);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x5e7af5ab);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xffea342e);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 5.3353;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x54b5e873);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xfcb5e873);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff2923d7);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 2.7859;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xd62923d7);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xffc31d86);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 6.9097;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xea88e665);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.shader = shader14;
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xffc31d86);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 2.0601;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xa888e665);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xe088e665);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xff81b927);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 3.07;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint141Stroke.color = const Color(0xff88e665);
    paint141Stroke.colorFilter = _colorFilter;
    paint141Stroke.strokeWidth = 4.0554;
    paint141Stroke.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xe0d552ef);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xffea342e);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 2.4841;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x497af5ab);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0x08000000);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0xff000000);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(29.1428, 140.6459)
      ..cubicTo(68.0352, 151.9985, 33.3818, 236.4331, 7.6653, 222.947)
      ..cubicTo(-7.0246, 212.8463, 4.0566, 149.0318, 22.0118, 140.6591)
      ..cubicTo(-4.9843, 149.5479, -20.9446, 174.9535, -24.5987, 181.3695)
      ..cubicTo(-24.3939, 184.8494, 99.5835, 200.3592, 81.5995, 208.1134)
      ..cubicTo(102.1894, 205.586, 71.5868, 155.3902, 52.7965, 138.4109)
      ..cubicTo(62.0292, 175.2839, -57.9859, 177.5412, -46.2931, 178.6225)
      ..cubicTo(-26.7043, 191.5237, 43.0371, 223.2614, 45.0495, 212.9508)
      ..close();

    final path_1 = Path()
      ..moveTo(41.6109, 92.7943)
      ..cubicTo(41.6847, 89.9788, 43.7038, 87.7443, 46.117, 87.8075)
      ..cubicTo(48.5303, 87.8707, 50.4297, 90.2078, 50.3559, 93.0233)
      ..cubicTo(50.2822, 95.8387, 48.2631, 98.0732, 45.8499, 98.01)
      ..cubicTo(43.4366, 97.9468, 41.5372, 95.6097, 41.6109, 92.7943)
      ..close();

    final path_2 = Path()
      ..moveTo(32.2158, 67.963)
      ..lineTo(-7.31, 105.9996)
      ..lineTo(-22.9344, 89.7634)
      ..lineTo(16.5914, 51.7268)
      ..close();

    final path_3 = Path()
      ..moveTo(-0.4327, -11.327)
      ..cubicTo(-7.7477, -16.2082, 10.4797, -2.3261, 3.0277, 2.1437)
      ..cubicTo(-2.8898, 8.4201, 4.782, -32.6769, 2.7731, -25.9115)
      ..cubicTo(4.7884, -13.9466, 47.3191, -9.9735, 43.899, -4.905)
      ..cubicTo(56.1564, 3.4855, 27.8265, -53.9889, 29.2964, -45.384)
      ..cubicTo(24.385, -31.9102, -8.1067, -14.7212, -13.6083, -15.0785)
      ..cubicTo(-10.7565, -6.7562, 2.8029, 17.3512, 13.8401, 20.8235)
      ..close();

    final path_4 = Path()
      ..moveTo(36.009, 18.1453)
      ..cubicTo(30.5463, 23.7389, 35.9663, 34.9378, 48.2458, 38.4448)
      ..cubicTo(56.3008, 27.0114, 57.5804, 31.7633, 67.8164, 33.1997)
      ..cubicTo(51.4874, 32.7798, 17.5579, 50.2805, 21.5523, 51.8914)
      ..cubicTo(19.3791, 44.5766, -3.6279, 53.3794, -2.2669, 53.0816)
      ..cubicTo(-2.7469, 58.3754, 1.6833, 47.9284, 14.3055, 51.3749)
      ..cubicTo(14.6593, 41.3573, 9.8984, 14.3568, 7.6457, 21.1207)
      ..cubicTo(7.2365, 18.2989, -2.7869, 40.6135, 2.9072, 38.3361)
      ..cubicTo(17.2253, 35.8693, 66.4075, 40.7409, 59.0958, 44.8663)
      ..close();

    final path_5 = Path()
      ..moveTo(141.6143, 65.6046)
      ..cubicTo(153.6636, 63.7177, 164.4323, 68.4826, 165.6468, 76.2385)
      ..cubicTo(166.8613, 83.9945, 158.0648, 91.8232, 146.0155, 93.7101)
      ..cubicTo(133.9661, 95.5969, 123.1975, 90.832, 121.9829, 83.0761)
      ..cubicTo(120.7684, 75.3202, 129.5649, 67.4915, 141.6143, 65.6046)
      ..close();

    final path_6 = Path()
      ..moveTo(59.4048, 139.2219)
      ..cubicTo(62.9167, 133.8828, 28.0867, 124.621, 41.7168, 126.5498)
      ..cubicTo(51.5291, 104.3587, -12.0699, 153.2241, 6.1514, 156.0856)
      ..cubicTo(-12.156, 144.7365, 17.1087, 163.0868, 11.4356, 169.3242)
      ..cubicTo(19.072, 155.4956, 50.8346, 114.2909, 62.7042, 134.6541)
      ..cubicTo(64.6602, 105.3203, 8.7096, 95.3856, 25.1718, 94.4434)
      ..cubicTo(16.1197, 78.6733, 20.2409, 145.6941, 23.0162, 170.3566)
      ..cubicTo(23.7401, 196.4455, 33.5848, 114.8502, 26.0719, 132.8618)
      ..cubicTo(32.3646, 125.3014, -40.688, 151.9797, -53.4386, 151.9528)
      ..cubicTo(-58.7389, 168.4164, 17.2768, 215.742, 20.2159, 226.841)
      ..close();

    final path_7 = Path()
      ..moveTo(17.4, 47.3)
      ..cubicTo(21.3, 28.9, 45.4, 41.1, 34.4, 36)
      ..cubicTo(24.1, 24.3, 96.9, 53.5, 84.4, 67.7)
      ..cubicTo(98.3, 53.9, 61.9, 38.5, 68.7, 53)
      ..cubicTo(76.1, 63.8, 57.4, 89.8, 71.1, 91)
      ..cubicTo(60.9, 88.3, 48.7, 20.9, 36, 30.1)
      ..cubicTo(28.3, 28.7, 100, 20, 95.4, 20)
      ..cubicTo(76.9, 18.4, 25, 5.8, 39.6, 2.8)
      ..cubicTo(21.6, 0.2, 88.4, 42.6, 83.6, 32.4)
      ..cubicTo(88.5, 41.4, 32.7, 63.6, 32.2, 77.5)
      ..close();

    final path_8 = Path()
      ..moveTo(50.5, 99.3)
      ..cubicTo(41.1, 100, 63.8, 33.4, 70, 28.1)
      ..cubicTo(83.1, 26.2, 91.4, 93.6, 82.4, 94.1)
      ..cubicTo(71.4, 88.6, 90, 48, 93.6, 61.2)
      ..cubicTo(89.9, 62.6, 1.6, 41, 2.9, 42.1)
      ..cubicTo(0, 35.7, 91.7, 85.9, 97.4, 71.3)
      ..cubicTo(100, 62.8, 68.3, 83.5, 78.6, 80.6)
      ..cubicTo(83.9, 74, 79.7, 41.4, 87.2, 34.4)
      ..close();

    final path_9 = Path()
      ..moveTo(68.1202, -22.5516)
      ..cubicTo(58.4718, -32.8567, -30.4194, -98.6969, -23.3646, -89.488)
      ..cubicTo(-18.5006, -104.5115, 26.4643, -30.2935, 17.8256, -28.7655)
      ..cubicTo(13.7778, -27.7422, 2.4655, -114.5118, 8.2723, -114.9482)
      ..cubicTo(26.4439, -110.1344, 41.4039, -54.7894, 50.8068, -63.8113)
      ..cubicTo(36.4459, -66.4243, 43.8355, -134.2443, 45.7331, -127.3717)
      ..cubicTo(28.717, -124.1813, 52.278, -132.049, 52.7605, -115.9461)
      ..cubicTo(42.8716, -133.7845, 24.5564, -101.0675, 25.0514, -114.9145)
      ..cubicTo(14.8364, -120.4124, 24.7264, -69.9083, 17.6508, -71.7186);

    final path_10 = Path()
      ..moveTo(100.7063, -161.5716)
      ..cubicTo(99.6759, -177.0241, 88.4221, -11.0358, 88.4141, -34.9191)
      ..cubicTo(88.2489, -59.4351, 74.1228, 10.0665, 80.1062, -3.4206)
      ..cubicTo(89.7342, -10.5801, 88.8954, -140.5877, 92.9385, -145.8224)
      ..cubicTo(100.5821, -177.6507, 75.147, -113.9598, 70.9323, -107.5543)
      ..cubicTo(81.8439, -126.5055, 92.6894, -24.0537, 98.2703, -45.8472)
      ..cubicTo(92.8348, -8.3719, 40.6493, 3.5599, 40.3256, -12.3573)
      ..cubicTo(36.3138, 2.5165, 60.8962, -87.6302, 65.9595, -71.5945)
      ..cubicTo(70.4025, -81.7687, 87.9696, -164.6494, 77.1449, -145.28)
      ..close();

    final path_11 = Path()
      ..moveTo(87.801, 171.4848)
      ..cubicTo(95.7746, 166.7203, 70.0724, 180.7918, 65.863, 183.3359)
      ..cubicTo(68.4424, 181.6044, 76.808, 143.8259, 81.4001, 144.8232)
      ..cubicTo(82.2415, 158.4878, 59.1453, 138.0937, 70.7327, 140.6879)
      ..cubicTo(84.1592, 132.6188, 115.0192, 150.5181, 107.4664, 162.873)
      ..cubicTo(91.1187, 157.4583, 66.5508, 122.6273, 64.8447, 118.3741)
      ..cubicTo(61.1896, 118.1407, 81.5913, 122.054, 79.2436, 130.841)
      ..cubicTo(78.9839, 139.8414, 64.1859, 127.593, 75.3104, 122.141)
      ..cubicTo(55.1275, 122.4172, 43.5663, 130.1034, 40.4368, 135.5676)
      ..cubicTo(53.1285, 131.6516, 57.8574, 158.6701, 64.0489, 146.1028)
      ..cubicTo(62.3132, 139.7111, 113.8383, 147.4138, 102.9153, 150.2018);

    final path_12 = Path()
      ..moveTo(2.5511, 48.3557)
      ..lineTo(2.1972, 61.0258)
      ..cubicTo(2.1421, 62.9981, 0.2497, 64.5478, -2.026, 64.4842)
      ..lineTo(-2.176, 64.48)
      ..cubicTo(-4.4517, 64.4165, -6.2546, 62.7636, -6.1996, 60.7913)
      ..lineTo(-5.8456, 48.1212)
      ..cubicTo(-5.7906, 46.1489, -3.8982, 44.5992, -1.6224, 44.6628)
      ..lineTo(-1.4725, 44.667)
      ..cubicTo(0.8033, 44.7305, 2.6062, 46.3834, 2.5511, 48.3557)
      ..close();

    final path_13 = Path()
      ..moveTo(170.1625, 22.1005)
      ..cubicTo(149.3552, 41.257, 226.7158, 23.6095, 228.0099, 25.6379)
      ..cubicTo(218.5953, -9.4446, 209.4812, 89.9289, 192.0894, 68.2279)
      ..cubicTo(165.754, 45.5422, 127.059, 36.0225, 138.6719, 3.7301)
      ..cubicTo(116.322, 15.6379, 222.363, 10.133, 213.4489, -4.1128)
      ..cubicTo(199.7175, -21.8993, 247.0815, 7.042, 233.3588, -9.728)
      ..cubicTo(241.0591, -11.6035, 138.231, 109.6802, 158.1502, 131.788)
      ..close();

    final path_14 = Path()
      ..moveTo(111.7021, -0.8004)
      ..lineTo(74.7973, -33.451)
      ..lineTo(124.409, -89.5268)
      ..lineTo(161.3138, -56.8762)
      ..close();

    final path_15 = Path()
      ..moveTo(135.5802, 30.4952)
      ..lineTo(157.0573, 2.5057)
      ..lineTo(171.8232, 13.8359)
      ..lineTo(150.3461, 41.8254)
      ..close();

    final path_16 = Path()
      ..moveTo(49.1, 59.8)
      ..lineTo(35, 59.8)
      ..cubicTo(44.8241, 59.8, 52.8, 67.7759, 52.8, 77.6)
      ..lineTo(52.8, 78.8)
      ..cubicTo(52.8, 88.6241, 44.8241, 96.6, 35, 96.6)
      ..lineTo(49.1, 96.6)
      ..cubicTo(39.2759, 96.6, 31.3, 88.6241, 31.3, 78.8)
      ..lineTo(31.3, 77.6)
      ..cubicTo(31.3, 67.7759, 39.2759, 59.8, 49.1, 59.8)
      ..close();

    final path_17 = Path()
      ..moveTo(-11.0324, 8.2536)
      ..cubicTo(6.9312, 27.3693, -99.7773, -42.6136, -116.1509, -52.2389)
      ..cubicTo(-143.1271, -39.8921, -35.4201, 5.745, -34.6282, -25.2237)
      ..cubicTo(-14.36, -15.0652, -50.1805, 45.7484, -36.4087, 30.9294)
      ..cubicTo(-43.3141, 39.4088, -84.4153, 66.6024, -73.1536, 65.1064)
      ..cubicTo(-67.0495, 92.2515, -88.5598, 12.1361, -73.9633, 4.5782)
      ..cubicTo(-88.1654, 34.6935, -27.1982, -92.8101, -39.529, -89.3223)
      ..cubicTo(-20.9993, -103.9811, 20.0654, 12.982, 15.6101, -5.1353)
      ..cubicTo(27.9831, 24.951, -23.0879, 18.7405, -28.9628, 32.8623)
      ..close();

    final path_18 = Path()
      ..moveTo(-65.9147, 102.7739)
      ..cubicTo(-69.7151, 99.2574, -72.0647, 72.8526, -52.9993, 67.0123)
      ..cubicTo(-63.9112, 78.8255, -126.8774, 58.7434, -139.5824, 70.9886)
      ..cubicTo(-144.788, 85.1058, -121.923, 107.4935, -121.2063, 109.7833)
      ..cubicTo(-131.068, 112.1599, -89.9421, 65.8916, -78.96, 77.1506)
      ..cubicTo(-101.5376, 73.0025, 2.2453, 83.7696, -14.2344, 96.1134)
      ..cubicTo(-5.3125, 83.7949, -67.0074, 108.2518, -51.9889, 103.1261)
      ..cubicTo(-28.7156, 109.1343, -133.353, 130.3532, -137.8196, 125.5777)
      ..cubicTo(-142.2841, 136.3006, -85.2844, 90.0309, -89.2905, 82.3054)
      ..cubicTo(-59.9987, 75.3622, -26.3067, 108.9304, -10.8139, 110.4114)
      ..cubicTo(-16.4261, 122.3958, -21.6388, 83.8184, -28.0875, 75.6096)
      ..close();

    final path_19 = Path()
      ..moveTo(43.214, -9.219)
      ..cubicTo(19.6547, 9.3288, -53.9996, -15.1463, -40.9666, -17.6781)
      ..cubicTo(-72.1766, -7.8361, -89.7784, 0.5838, -104.6809, 2.5359)
      ..cubicTo(-77.2916, 12.133, -79.5661, 102.0129, -61.6153, 81.7261)
      ..cubicTo(-82.7755, 82.4164, 20.5046, -24.0578, 22.0042, -27.651)
      ..cubicTo(46.4352, -15.1126, -34.6296, 48.1675, -53.1108, 50.5667)
      ..cubicTo(-46.2777, 58.9923, -49.2289, 6.5976, -25.4352, -5.8767)
      ..cubicTo(13.7749, -0.7174, -78.4693, 91.5887, -79.6898, 78.4235)
      ..cubicTo(-60.3582, 72.9083, -27.5884, -13.4899, -33.1805, -16.927)
      ..close();

    final path_20 = Path()
      ..moveTo(73.4151, -91.8203)
      ..lineTo(75.1493, -78.4684)
      ..cubicTo(73.3318, -92.4623, 79.2911, -104.7891, 88.4489, -105.9785)
      ..lineTo(70.7971, -103.6859)
      ..cubicTo(79.9548, -104.8753, 88.8653, -94.4797, 90.6828, -80.4859)
      ..lineTo(88.9487, -93.8377)
      ..cubicTo(90.7662, -79.8439, 84.8068, -67.5171, 75.6491, -66.3277)
      ..lineTo(93.3008, -68.6202)
      ..cubicTo(84.1431, -67.4309, 75.2326, -77.8265, 73.4151, -91.8203)
      ..close();

    final path_21 = Path()
      ..moveTo(57.6923, 102.5196)
      ..cubicTo(54.2907, 109.4526, -69.7377, 55.7973, -78.0527, 72.7448)
      ..cubicTo(-73.54, 81.0746, -98.6437, 103.5665, -98.6352, 94.9874)
      ..cubicTo(-98.0453, 92.1696, -65.2058, 68.0457, -43.9976, 58.986)
      ..cubicTo(-63.1405, 59.4747, -59.5142, 129.2206, -74.1539, 144.0354)
      ..cubicTo(-89.2199, 141.8684, -28.0165, 119.7858, -17.7675, 106.4082)
      ..cubicTo(-23.0909, 95.6113, 40.8851, 90.8166, 35.4768, 104.7476)
      ..cubicTo(12.3441, 104.2409, -33.0042, 105.9623, -17.1366, 87.3525)
      ..cubicTo(7.1107, 81.6296, 64.9014, 99.1341, 48.8081, 99.5457)
      ..cubicTo(66.4048, 104.6319, -86.8366, 99.6945, -81.0331, 83.7465)
      ..close();

    final path_22 = Path()
      ..moveTo(-4.405, -88.7679)
      ..cubicTo(-1.4085, -53.8993, -31.3887, -46.2695, -32.9991, -26.9756)
      ..cubicTo(-47.055, -7.9759, -51.9359, -44.5625, -59.1358, -20.0339)
      ..cubicTo(-52.9833, -9.0683, -6.6388, -43.4625, -11.1419, -28.6516)
      ..cubicTo(-7.3686, -39.3537, 40.1915, 12.0342, 35.4815, 4.9114)
      ..cubicTo(27.5487, -19.0517, 25.561, -73.4015, 15.1005, -52.5279)
      ..cubicTo(21.3143, -86.6016, -32.1217, -53.0964, -38.2197, -67.0615)
      ..cubicTo(-28.4828, -61.955, -62.3737, -11.0504, -52.4199, -15.1143)
      ..cubicTo(-48.7343, 17.8951, -47.9213, -57.4518, -40.3875, -80.9337)
      ..cubicTo(-43.7997, -70.6848, 33.5787, -43.002, 29.4984, -54.2649)
      ..close();

    final path_23 = Path()
      ..moveTo(40.4214, 211.6085)
      ..cubicTo(59.917, 179.3692, 17.5915, 200.0942, 28.572, 175.7062)
      ..cubicTo(17.1145, 194.0079, 27.3299, 166.3259, 40.7284, 151.8561)
      ..cubicTo(22.9944, 179.2433, 63.4262, 123.2445, 67.5728, 101.4485)
      ..cubicTo(57.7636, 95.109, 72.1018, 195.9981, 67.8843, 212.5945)
      ..cubicTo(71.5492, 230.7437, 71.4453, 236.0836, 68.2716, 233.0397)
      ..cubicTo(71.4453, 236.0836, 98.7904, 98.7445, 100.415, 77.357)
      ..cubicTo(103.381, 53.6791, 100.5756, 100.6125, 115.9152, 77.5075)
      ..cubicTo(119.1881, 73.8675, 62.7648, 204.3747, 70.7464, 196.75)
      ..cubicTo(61.145, 189.7044, 57.466, 140.0953, 56.3609, 124.8094)
      ..close();

    final path_24 = Path()
      ..moveTo(130.8617, 39.2905)
      ..cubicTo(133.3704, 54.409, 104.0234, -1.8448, 110.6302, 4.5596)
      ..cubicTo(116.5198, -1.0721, 177.7279, -59.9486, 181.4505, -52.5332)
      ..cubicTo(185.1361, -54.838, 107.28, 24.8692, 101.5347, 39.1409)
      ..cubicTo(95.6043, 53.2849, 93.2125, 28.0909, 106.7226, 21.7148)
      ..cubicTo(116.6333, -16.6899, 98.574, 65.4899, 80.8615, 86.2787)
      ..cubicTo(105.0527, 64.4194, 96.139, 45.1133, 98.174, 42.8239)
      ..cubicTo(92.7083, 35.8219, 113.0606, -30.9265, 127.1308, -54.2281)
      ..cubicTo(113.2379, -19.0322, 42.7975, 77.7937, 52.6238, 76.4934)
      ..cubicTo(64.3643, 77.4372, 168.5095, -24.5287, 171.6342, -35.5301);

    final path_25 = Path()
      ..moveTo(24.3682, -64.1728)
      ..cubicTo(20.9474, -88.6237, -23.1006, -107.6763, -34.8237, -104.2579)
      ..cubicTo(-32.9876, -115.9816, 6.4823, -144.8838, 16.776, -146.319)
      ..cubicTo(20.5639, -156.4963, 7.573, -140.8078, -7.2225, -123.6167)
      ..cubicTo(-16.0424, -114.7997, -19.9363, -95.1323, -4.4443, -100.4431)
      ..cubicTo(5.3985, -69.2193, 22.0809, -62.8345, 16.8572, -65.8477)
      ..cubicTo(29.6346, -50.2075, 37.6549, -118.3947, 46.5889, -123.1154)
      ..close();

    final path_26 = Path()
      ..moveTo(-1.9398, 82.3477)
      ..lineTo(-62.258, 95.389)
      ..lineTo(-68.213, 67.8464)
      ..lineTo(-7.8947, 54.8051)
      ..close();

    final path_27 = Path()
      ..moveTo(74.9487, 40.3052)
      ..lineTo(129.3389, 104.6673)
      ..lineTo(106.3058, 124.1317)
      ..lineTo(51.9157, 59.7697)
      ..close();

    final path_28 = Path()
      ..moveTo(224.0512, 101.3689)
      ..cubicTo(195.1951, 98.4351, 187.1229, 123.1252, 200.0998, 132.6235)
      ..cubicTo(185.0448, 106.176, 181.0857, 60.0679, 168.4342, 46.2582)
      ..cubicTo(176.9512, 68.3844, 188.2404, 45.5533, 180.6564, 28.1268)
      ..cubicTo(168.3341, 36.6158, 101.1431, 61.5829, 123.0997, 68.947)
      ..cubicTo(147.9212, 74.4571, 190.8858, 105.2598, 187.6382, 104.4156)
      ..cubicTo(181.3494, 113.7022, 198.3794, 115.9619, 183.477, 104.7076)
      ..cubicTo(214.5729, 111.9366, 166.2369, 29.2131, 168.3793, 39.978)
      ..close();

    final path_29 = Path()
      ..moveTo(35.6, 3.3)
      ..cubicTo(38.5, 0, 88, 48.7, 93.4, 47.3)
      ..cubicTo(98, 42.3, 80.6, 73.6, 67.6, 88.1)
      ..cubicTo(73.6, 100, 83.2, 62.7, 96.1, 62.9)
      ..cubicTo(97.6, 80.9, 82, 0, 79.6, 6.3)
      ..cubicTo(94.6, 25.2, 31.4, 56, 30.6, 55.3)
      ..cubicTo(22.7, 40, 52.8, 48.8, 59.8, 41)
      ..cubicTo(52, 49.2, 29, 91.7, 32.2, 83.4)
      ..cubicTo(46.1, 100, 58.7, 15.2, 67.8, 18.2)
      ..close();

    final path_30 = Path()
      ..moveTo(-43.5242, 159.3215)
      ..lineTo(-30.552, 183.0159)
      ..lineTo(-54.4656, 196.1082)
      ..lineTo(-67.4379, 172.4139)
      ..close();

    final path_31 = Path()
      ..moveTo(-25.7885, 98.4257)
      ..cubicTo(-27.8525, 110.5008, -38.7841, 118.7222, -50.1847, 116.7735)
      ..cubicTo(-61.5853, 114.8247, -69.1653, 103.4391, -67.1013, 91.3639)
      ..cubicTo(-65.0372, 79.2888, -54.1057, 71.0674, -42.7051, 73.0161)
      ..cubicTo(-31.3045, 74.9649, -23.7244, 86.3505, -25.7885, 98.4257)
      ..close();

    final path_32 = Path()
      ..moveTo(147.3552, -2.0612)
      ..cubicTo(125.2756, 1.2487, 134.7743, 64.2015, 117.3565, 69.7131)
      ..cubicTo(136.0631, 70.9316, 214.3587, 41.5952, 219.5313, 33.54)
      ..cubicTo(198.6332, 48.4689, 195.3333, 50.279, 212.1587, 45.7253)
      ..cubicTo(203.2432, 37.5774, 214.119, -2.2189, 207.1125, 11.5339)
      ..cubicTo(213.104, -8.7748, 150.1626, 36.8079, 135.7319, 49.6528)
      ..cubicTo(154.6884, 54.0808, 139.5125, 50.1503, 132.3423, 62.8457)
      ..cubicTo(120.8583, 85.9536, 132.7128, 66.0365, 145.8449, 78.2958)
      ..close();

    final path_33 = Path()
      ..moveTo(34.4611, -13.6293)
      ..cubicTo(25.7234, 15.8723, 33.9521, -91.0941, 42.9453, -108.4116)
      ..cubicTo(42.4266, -75.2587, 42.5096, -0.7705, 48.1771, -0.967)
      ..cubicTo(46.8561, -20.0396, 32.5904, -79.1961, 32.2455, -100.7884)
      ..cubicTo(21.7538, -113.8008, 14.5723, -37.5573, 20.4913, -56.9118)
      ..cubicTo(28.1946, -39.6501, 6.8268, -22.7424, 4.4947, -12.7491)
      ..cubicTo(1.893, -47.2045, 12.8968, 15.0653, 9.6985, 12.8361);

    final path_34 = Path()
      ..moveTo(68.021, 58.4243)
      ..cubicTo(69.8123, 58.3076, 93.4357, 66.7279, 86.3297, 58.3448)
      ..cubicTo(96.9328, 86.3787, 127.0755, 14.1839, 128.0952, 31.6504)
      ..cubicTo(138.6859, 46.0285, 110.7793, 30.89, 106.5524, 51.7794)
      ..cubicTo(93.6262, 42.9406, 71.3321, 41.7292, 75.6708, 32.044)
      ..cubicTo(77.0847, 17.4803, 117.6177, 87.1582, 111.3068, 71.9447)
      ..cubicTo(96.9266, 58.4894, 109.3924, 63.7601, 109.9656, 80.4208)
      ..cubicTo(109.7619, 88.6639, 114.3733, 84.5468, 120.3968, 89.5415)
      ..cubicTo(115.2888, 65.682, 119.1091, -48.531, 118.9483, -42.8949)
      ..close();

    final path_35 = Path()
      ..moveTo(17.7178, -123.2889)
      ..cubicTo(35.6203, -101.7916, -7.6726, -7.8232, -20.956, -15.1109)
      ..cubicTo(-8.1269, -7.8952, 33.6702, -54.9277, 31.2756, -72.1544)
      ..cubicTo(30.3921, -82.014, 29.9137, -23.1238, 26.6067, -22.0925)
      ..cubicTo(19.9857, -21.4564, 17.5794, -111.388, 15.1003, -114.1134)
      ..cubicTo(-4.0001, -105.9934, -21.4035, -13.7563, -18.7997, -25.785)
      ..cubicTo(-10.3927, -13.4379, 35.9534, -24.4999, 33.2615, -20.0017)
      ..cubicTo(29.34, -18.0309, 48.6098, -52.9503, 42.7873, -72.7935)
      ..cubicTo(34.0326, -86.6212, -6.3095, -7.6073, -1.2925, -11.3486)
      ..cubicTo(9.8038, -18.922, 17.6448, -78.7196, 19.485, -60.9327)
      ..cubicTo(30.5496, -58.0139, 85.3052, 1.3304, 75.0536, -14.808)
      ..close();

    final path_36 = Path()
      ..moveTo(21.0461, -37.7081)
      ..cubicTo(12.1921, -21.8772, 34.7198, -89.0515, 36.318, -83.6371)
      ..cubicTo(23.9023, -61.2065, 2.154, -86.1434, 20.9161, -77.7881)
      ..cubicTo(33.2469, -93.1709, 9.0416, -49.965, -2.5376, -34.9426)
      ..cubicTo(-21.0648, -28.289, -40.8331, -87.6577, -27.0262, -76.3973)
      ..cubicTo(-26.4733, -77.8193, 24.5016, -17.3686, 11.5426, -6.5929)
      ..cubicTo(19.1909, -28.2413, 9.6279, -33.7034, 4.3029, -34.0253)
      ..cubicTo(22.5601, -17.1152, -20.1076, -73.1872, -13.8918, -90.612)
      ..cubicTo(-6.5814, -95.9356, -29.1808, -66.6547, -29.8008, -64.3412)
      ..cubicTo(-11.7804, -86.8319, 15.3544, -18.7333, 24.0831, -35.8592)
      ..close();

    final path_37 = Path()
      ..moveTo(-64.6145, 80.6743)
      ..cubicTo(-72.6102, 84.6261, -82.3903, 81.1806, -86.4408, 72.985)
      ..cubicTo(-90.4913, 64.7894, -87.2883, 54.9273, -79.2926, 50.9755)
      ..cubicTo(-71.2969, 47.0238, -61.5169, 50.4693, -57.4663, 58.6649)
      ..cubicTo(-53.4158, 66.8605, -56.6188, 76.7226, -64.6145, 80.6743)
      ..close();

    final path_38 = Path()
      ..moveTo(-34.2721, -2.6822)
      ..cubicTo(-34.4617, -5.7424, -29.1884, 27.5637, -31.4479, 25.141)
      ..cubicTo(-18.5654, 20.8248, -2.3439, 6.8975, -2.9493, 12.456)
      ..cubicTo(-9.456, 11.6518, -22.277, -11.9354, -10.6577, -10.2698)
      ..cubicTo(-4.305, 1.5852, -33.8508, 23.3759, -34.0178, 17.7652)
      ..cubicTo(-44.7604, 12.5955, -17.8455, 34.5762, -9.3055, 30.6476)
      ..cubicTo(-17.9877, 34.6354, -68.2536, 35.9026, -74.8562, 29.4581);

    final path_39 = Path()
      ..moveTo(113.5122, 100.0981)
      ..cubicTo(111.1271, 127.1756, 169.1706, 175.6536, 169.4747, 196.1738)
      ..cubicTo(185.998, 213.7732, 176.0035, 115.4927, 172.5074, 112.2086)
      ..cubicTo(169.1583, 126.9747, 140.3422, 113.6797, 147.8345, 99.1382)
      ..cubicTo(154.6314, 107.8346, 86.2555, 130.9776, 90.0695, 138.7835)
      ..cubicTo(86.7402, 133.2383, 168.9193, 195.3192, 169.1378, 186.7879)
      ..cubicTo(181.2301, 163.7493, 122.6478, 151.8284, 131.0894, 133.4669)
      ..cubicTo(137.1961, 128.9587, 164.4573, 172.7695, 154.2214, 189.7075)
      ..close();

    final path_40 = Path()
      ..moveTo(61, 16.1)
      ..cubicTo(62.9, 23.4, 74.8, 91.7, 74.5, 83.1)
      ..cubicTo(85.1, 65.7, 79.7, 71.1, 85.3, 59)
      ..cubicTo(70.8, 45.4, 86.8, 53.3, 99.4, 39.3)
      ..cubicTo(100, 27.9, 89, 85.4, 84.8, 92.3)
      ..cubicTo(82.6, 95.3, 65.2, 47.9, 69.7, 54.1)
      ..cubicTo(61.9, 48.5, 40.1, 86.2, 42.4, 94.6)
      ..close();

    final path_41 = Path()
      ..moveTo(65.0456, -1.8799)
      ..lineTo(36.6553, -10.4514)
      ..lineTo(44.1776, -35.3666)
      ..lineTo(72.5679, -26.7951)
      ..close();

    final path_42 = Path()
      ..moveTo(122.0142, 32.9303)
      ..cubicTo(127.491, 45.9901, 112.2648, 2.4244, 110.3635, 12.5121)
      ..cubicTo(99.2734, 5.3283, 118.9415, 37.0621, 113.8621, 33.4081)
      ..cubicTo(117.4417, 20.3406, 150.6487, 77.364, 142.5818, 72.0252)
      ..cubicTo(146.1978, 67.94, 118.9175, 70.0887, 117.3926, 68.7491)
      ..cubicTo(115.0574, 72.1279, 124.4545, 48.8535, 123.3393, 44.8175)
      ..cubicTo(129.9799, 58.7935, 134.1748, 22.734, 141.2101, 23.9342)
      ..close();

    final path_43 = Path()
      ..moveTo(47.284, 163.7809)
      ..cubicTo(43.4554, 188.2666, -3.1587, 218.3736, 3.5686, 206.1114)
      ..cubicTo(3.1113, 220.6309, 49.5113, 70.471, 35.8309, 79.5624)
      ..cubicTo(32.5893, 91.5777, 53.047, 211.4099, 41.7995, 223.3795)
      ..cubicTo(41.6623, 225.1657, 45.2156, 176.5523, 37.1139, 189.8214)
      ..cubicTo(57.5608, 164.1435, 32.8393, 203.3003, 20.4261, 210.6787)
      ..cubicTo(11.4927, 223.6484, 38.1291, 87.2312, 37.6558, 108.4196)
      ..cubicTo(43.935, 108.8447, 85.3597, 94.5572, 75.8108, 97.7939)
      ..close();

    final path_44 = Path()
      ..moveTo(93.2, 68.9)
      ..cubicTo(98.4, 88.1, 22.3, 70.2, 25.7, 65.8)
      ..cubicTo(42.2, 63.3, 51.2, 8.1, 46.5, 9.7)
      ..cubicTo(50.3, 13.8, 90.8, 55.3, 82, 64.6)
      ..cubicTo(85.1, 46.4, 82.8, 51, 84.5, 64.3)
      ..cubicTo(100, 50, 39.4, 3.4, 45.4, 0.3)
      ..cubicTo(46.5, 1.4, 0, 35.3, 4.8, 37.3)
      ..cubicTo(17.2, 32, 43.2, 0, 32.4, 0.3)
      ..cubicTo(29.4, 6.5, 12.8, 38.5, 14.2, 28.2)
      ..close();

    final path_45 = Path()
      ..moveTo(135.4513, -41.9181)
      ..cubicTo(135.7185, -44.744, 138.8898, -46.759, 142.5289, -46.415)
      ..cubicTo(146.1681, -46.071, 148.9057, -43.4974, 148.6386, -40.6715)
      ..cubicTo(148.3714, -37.8456, 145.2001, -35.8306, 141.561, -36.1746)
      ..cubicTo(137.9218, -36.5186, 135.1842, -39.0922, 135.4513, -41.9181)
      ..close();

    final path_46 = Path()
      ..moveTo(65.3789, 50.6853)
      ..cubicTo(65.1809, 52.9949, 63.6888, 54.7559, 62.049, 54.6153)
      ..cubicTo(60.4092, 54.4747, 59.2387, 52.4855, 59.4367, 50.1759)
      ..cubicTo(59.6347, 47.8663, 61.1267, 46.1054, 62.7665, 46.246)
      ..cubicTo(64.4063, 46.3866, 65.5769, 48.3758, 65.3789, 50.6853)
      ..close();

    final path_47 = Path()
      ..moveTo(-76.7694, 65.9307)
      ..cubicTo(-80.7891, 41.0358, -50.4774, -24.7181, -84.0436, -34.4024)
      ..cubicTo(-69.3144, -19.9705, -55.6146, -26.5831, -68.5862, -9.1733)
      ..cubicTo(-41.2161, 1.8164, -82.1196, 60.6969, -78.1156, 64.1254)
      ..cubicTo(-64.3205, 78.2182, 11.443, -31.2038, 6.9707, -28.6143)
      ..cubicTo(-29.7342, -45.3629, -6.071, 41.961, -3.1566, 28.0097)
      ..cubicTo(-6.1958, -5.4822, 10.1661, 44.3009, 16.6531, 29.4083)
      ..close();

    final path_48 = Path()
      ..moveTo(85.4, 17.9)
      ..cubicTo(70.8, 31.8, 100, 32.5, 99, 28.7)
      ..cubicTo(97.4, 47.7, 12.8, 87, 4.8, 81.2)
      ..cubicTo(18.4, 65.2, 11.8, 62.7, 15.4, 68.8)
      ..cubicTo(33.5, 88.8, 95.9, 53, 91.9, 60.9)
      ..cubicTo(79.2, 74.9, 79.1, 76.3, 75.4, 83.7)
      ..cubicTo(90.3, 65.1, 36.1, 16.7, 28.8, 5.4)
      ..cubicTo(41.3, 7, 91.4, 45.4, 96.9, 44.4)
      ..close();

    final path_49 = Path()
      ..moveTo(135.575, 122.9025)
      ..cubicTo(134.2455, 108.836, 188.1421, 181.2958, 168.1521, 178.1927)
      ..cubicTo(196.9552, 182.4284, 57.1334, 150.0511, 36.8151, 146.2628)
      ..cubicTo(73.0992, 150.0213, 104.0149, 116.9502, 129.6164, 121.7008)
      ..cubicTo(110.6331, 127.5441, 119.0348, 104.2982, 107.6244, 112.3135)
      ..cubicTo(93.9102, 119.9674, 152.4768, 205.8006, 166.427, 220.8134)
      ..cubicTo(158.9856, 231.2025, 107.9864, 61.7579, 106.5768, 77.129)
      ..cubicTo(87.622, 56.6449, 65.5874, 74.4333, 66.9826, 84.5412)
      ..cubicTo(49.6222, 94.9416, 181.8667, 145.9081, 206.4777, 153.0381)
      ..close();

    final path_50 = Path()
      ..moveTo(75.2, 56.6)
      ..cubicTo(74.2, 50.1, 58.1, 0, 68.7, 3.5)
      ..cubicTo(55.3, 21, 56.5, 56.1, 56.2, 63.2)
      ..cubicTo(75.2, 63.4, 76.4, 92.1, 69.2, 84)
      ..cubicTo(69, 68.5, 83.3, 45.5, 92.7, 53.8)
      ..cubicTo(100, 56.2, 71.1, 22.6, 81, 9.5)
      ..cubicTo(77.8, 20.1, 81.5, 40.7, 67.7, 26.9)
      ..cubicTo(60.3, 27.9, 5.7, 28.1, 13.2, 33.4)
      ..cubicTo(7.3, 34.2, 8.4, 80.9, 20.1, 69)
      ..close();

    final path_51 = Path()
      ..moveTo(16.1035, 111.1425)
      ..cubicTo(16.7342, 114.0599, 14.8778, 116.9405, 11.9604, 117.5712)
      ..cubicTo(9.0431, 118.202, 6.1625, 116.3455, 5.5317, 113.4282)
      ..cubicTo(4.901, 110.5108, 6.7574, 107.6302, 9.6747, 106.9995)
      ..cubicTo(12.5921, 106.3687, 15.4727, 108.2252, 16.1035, 111.1425)
      ..close();

    final path_52 = Path()
      ..moveTo(11.559, -54.452)
      ..cubicTo(22.51, -44.5765, -24.2812, -36.9518, -26.4887, -39.7676)
      ..cubicTo(-24.9838, -27.769, 5.2712, -13.8719, -5.4453, -19.4783)
      ..cubicTo(-0.1056, -22.931, -28.3295, -66.0029, -29.1664, -62.5149)
      ..cubicTo(-26.6733, -69.7404, -15.7113, -10.3071, -14.21, -11.2956)
      ..cubicTo(-29.6631, -13.6108, 33.126, -5.7547, 28.7486, -5.6732)
      ..cubicTo(34.9697, -9.7153, -29.2927, -59.6308, -22.8128, -54.8604)
      ..close();

    final path_53 = Path()
      ..moveTo(110.5777, 82.369)
      ..cubicTo(110.5062, 89.9759, 163.9829, 130.1425, 155.4216, 129.6889)
      ..cubicTo(162.1375, 131.1696, 122.4531, 42.2287, 120.2033, 53.6575)
      ..cubicTo(115.4767, 56.1578, 130.2746, 93.1941, 132.1793, 102.1801)
      ..cubicTo(147.25, 106.1863, 171.4222, 126.0018, 167.4455, 124.6926)
      ..cubicTo(168.0068, 121.9012, 132.1519, 46.3546, 132.0085, 34.5618)
      ..cubicTo(119.2671, 24.5622, 166.3616, 80.6755, 151.4044, 69.9521)
      ..cubicTo(145.6088, 71.4818, 113.0388, 28.0288, 116.4631, 31.6026)
      ..cubicTo(125.1395, 35.3843, 100.7061, 74.947, 92.0453, 70.2433)
      ..cubicTo(87.5983, 69.7177, 124.4443, 49.4704, 125.2926, 66.8725)
      ..cubicTo(115.865, 53.4628, 150.1918, 128.1638, 144.4364, 123.9305)
      ..close();

    final path_54 = Path()
      ..moveTo(114.3707, 42.011)
      ..cubicTo(107.4884, 57.2906, 180.1003, -107.9176, 178.7227, -108.4931)
      ..cubicTo(174.1218, -118.7926, 154.0787, 30.8443, 178.3647, 17.493)
      ..cubicTo(204.4693, 3.9749, 149.9762, -65.0326, 145.564, -74.6028)
      ..cubicTo(165.4079, -83.6794, 152.9555, -83.1648, 152.3772, -81.514)
      ..cubicTo(120.6593, -73.5736, 59.9106, 0.4757, 85.7979, 8.5696)
      ..cubicTo(79.2766, 43.8103, 21.6807, -41.6518, 22.7, -44.0448)
      ..cubicTo(-0.336, -50.0408, 195.2226, -80.4104, 200.9948, -60.2585);

    final path_55 = Path()
      ..moveTo(84.9514, 79.8568)
      ..cubicTo(91.3948, 83.5522, 150.8585, 96.9307, 153.1179, 94.1625)
      ..cubicTo(147.4735, 94.1271, 137.5614, 83.2119, 120.882, 86.7731)
      ..cubicTo(115.4928, 85.6143, 142.9397, 78.1988, 129.0959, 84.1107)
      ..cubicTo(109.8407, 73.1729, 119.3934, 63.6609, 118.6113, 65.1896)
      ..cubicTo(131.8352, 77.3167, 140.5969, 94.7306, 144.1539, 95.3419)
      ..cubicTo(143.4911, 95.3882, 180.1472, 101.0254, 173.3049, 100.5209)
      ..cubicTo(176.4649, 102.8796, 99.9604, 41.0661, 92.8637, 48.3795)
      ..close();

    final path_56 = Path()
      ..moveTo(218.3388, 68.1572)
      ..cubicTo(211.111, 37.3008, 136.8789, 1.9138, 137.5732, -9.1565)
      ..cubicTo(160.3331, 3.6508, 205.1497, 46.0901, 212.0371, 52.1091)
      ..cubicTo(192.2638, 49.8469, 80.4516, -2.8775, 77.0746, -0.4778)
      ..cubicTo(69.2, 0.2, 195.6358, 64.8859, 182.6392, 66.4285)
      ..cubicTo(173.5238, 71.6987, 116.2876, 26.5274, 128.0996, 44.2865)
      ..cubicTo(121.3068, 22.8675, 150.2104, 85.3727, 145.6668, 71.6158)
      ..cubicTo(143.3325, 87.2016, 104.6404, 41.2123, 108.0997, 36.2588)
      ..cubicTo(108.2513, 49.1707, 137.6194, 40.4304, 143.8751, 44.4435)
      ..cubicTo(137.2157, 33.8429, 185.2946, 3.6563, 176.647, 10.8666)
      ..close();

    final path_57 = Path()
      ..moveTo(-105.5228, -79.6208)
      ..cubicTo(-110.2398, -72.2733, -124.0466, -72.7134, -136.3358, -80.6029)
      ..cubicTo(-148.6249, -88.4924, -154.7726, -100.8628, -150.0556, -108.2103)
      ..cubicTo(
        -145.3386,
        -115.5578,
        -131.5317,
        -115.1178,
        -119.2426,
        -107.2283,
      )
      ..cubicTo(-106.9534, -99.3388, -100.8058, -86.9683, -105.5228, -79.6208)
      ..close();

    final path_58 = Path()
      ..moveTo(169.1874, 7.5307)
      ..cubicTo(158.663, 6.8882, 130.5499, 105.1656, 140.2902, 108.9755)
      ..cubicTo(134.3158, 109.5439, 209.9533, 8.3374, 204.9444, 9.5988)
      ..cubicTo(231.6525, 12.5253, 148.9893, 121.0213, 152.2458, 107.4174)
      ..cubicTo(145.0048, 104.3663, 156.8786, 20.0568, 147.3736, 38.2043)
      ..cubicTo(144.624, 46.3862, 201.9378, 22.8492, 201.1397, 31.1531)
      ..cubicTo(192.6657, 39.5499, 180.8407, 28.8078, 197.0688, 34.7931)
      ..cubicTo(183.1571, 60.0548, 122.4785, 69.5893, 104.6479, 67.7523)
      ..cubicTo(92.0011, 60.3485, 228.4843, 42.119, 240.7717, 48.0314)
      ..cubicTo(241.3638, 52.3696, 114.6689, 71.4592, 120.8173, 83.76)
      ..close();

    final path_59 = Path()
      ..moveTo(79.2983, 49.2846)
      ..cubicTo(79.2929, 49.0496, 79.7563, 48.8481, 80.3323, 48.835)
      ..cubicTo(80.9084, 48.822, 81.3804, 49.0022, 81.3857, 49.2372)
      ..cubicTo(81.3911, 49.4723, 80.9277, 49.6737, 80.3517, 49.6868)
      ..cubicTo(79.7756, 49.6999, 79.3036, 49.5197, 79.2983, 49.2846)
      ..close();

    final path_60 = Path()
      ..moveTo(300.8286, 12.1185)
      ..cubicTo(270.8131, 3.2377, 183.5989, -61.6015, 181.4704, -37.5073)
      ..cubicTo(150.4308, -19.3006, 167.6886, 21.8853, 157.5771, 45.1564)
      ..cubicTo(149.787, 76.1567, 209.5912, -8.6033, 233.7231, 0.8641)
      ..cubicTo(242.1436, 19.9937, 319.7765, 45.1753, 322.6512, 70.1199)
      ..cubicTo(324.2136, 73.4723, 290.4618, 91.6795, 267.4495, 105.3078)
      ..cubicTo(289.3227, 85.5864, 166.9575, -40.3779, 178.7332, -49.1079)
      ..cubicTo(185.1214, -23.2992, 189.2563, -31.4023, 207.4894, -41.4508)
      ..cubicTo(191.7346, -60.6587, 109.4921, 70.3248, 101.1063, 54.295)
      ..cubicTo(110.7208, 31.3433, 135.7404, -0.5653, 139.9403, 1.3097)
      ..cubicTo(140.7902, -7.0056, 183.4911, 32.8579, 190.5548, 35.7966)
      ..close();

    final path_61 = Path()
      ..moveTo(-93.1841, 149.8761)
      ..cubicTo(-92.09, 155.1625, 35.1183, 86.508, 60.9282, 82.5334)
      ..cubicTo(54.3576, 75.6953, 50.7376, 162.0618, 36.0029, 183.9113)
      ..cubicTo(41.7356, 176.6233, 74.8253, 130.8286, 59.9909, 118.0299)
      ..cubicTo(64.6738, 77.0801, 74.248, 235.5198, 51.9061, 228.6242)
      ..cubicTo(50.4637, 222.7867, 27.4963, 102.8968, 13.2819, 109.5687)
      ..cubicTo(-13.9757, 98.4528, -7.5902, 204.9132, -34.2113, 206.8937)
      ..cubicTo(-0.6466, 208.43, 40.5664, 228.465, 35.884, 246.6593)
      ..cubicTo(60.8832, 229.3128, -19.0786, 166.4729, -15.5561, 157.1109)
      ..close();

    final path_62 = Path()
      ..moveTo(162.8259, -18.9602)
      ..cubicTo(133.9488, -9.5525, 75.8946, 23.1445, 92.5221, 18.3171)
      ..cubicTo(107.1245, 2.0875, 106.8634, 6.066, 115.2571, -6.2241)
      ..cubicTo(118.3843, -28.1845, 160.6327, -50.3297, 161.6518, -42.4015)
      ..cubicTo(159.007, -65.027, 114.3732, 13.2032, 126.4033, 3.589)
      ..cubicTo(105.7541, 9.193, 149.5556, 9.5517, 134.2447, 7.5348)
      ..cubicTo(131.3255, 35.2625, 93.9657, 12.8896, 106.2513, 11.2967);

    final path_63 = Path()
      ..moveTo(61.0592, 27.1128)
      ..cubicTo(64.7636, 53.1626, 18.941, 92.4306, 21.3163, 97.3049)
      ..cubicTo(26.7418, 112.9544, 62.1117, 123.9103, 56.7468, 117.7867)
      ..cubicTo(59.6512, 89.516, 79.0082, 103.1856, 76.6234, 114.8705)
      ..cubicTo(73.0298, 102.093, 50.474, 70.6264, 54.7057, 78.8402)
      ..cubicTo(56.3287, 105.6239, 84.4646, 115.2406, 78.7941, 114.4443)
      ..cubicTo(85.5085, 112.8427, 12.6635, 53.5498, 18.4343, 61.8392)
      ..cubicTo(13.4619, 64.5992, 47.4728, 119.3662, 49.4935, 128.6332)
      ..close();

    final path_64 = Path()
      ..moveTo(56.8329, 101.6719)
      ..lineTo(37.9011, 155.7328)
      ..lineTo(6.5197, 144.7432)
      ..lineTo(25.4516, 90.6823)
      ..close();

    final path_65 = Path()
      ..moveTo(85.9916, 112.9972)
      ..lineTo(120.9307, 126.2693)
      ..cubicTo(125.8554, 128.14, 128.7971, 132.4402, 127.4957, 135.866)
      ..lineTo(125.1094, 142.148)
      ..cubicTo(123.8081, 145.5739, 118.7533, 146.8365, 113.8286, 144.9658)
      ..lineTo(78.8895, 131.6937)
      ..cubicTo(73.9648, 129.823, 71.0231, 125.5228, 72.3245, 122.0969)
      ..lineTo(74.7108, 115.8149)
      ..cubicTo(76.0122, 112.389, 81.0669, 111.1264, 85.9916, 112.9972)
      ..close();

    final path_66 = Path()
      ..moveTo(-66.8408, 63.3053)
      ..cubicTo(-58.4591, 69.8123, -74.7089, 85.8005, -65.5221, 71.3581)
      ..cubicTo(-58.8548, 87.971, -29.3655, 38.1992, -33.2742, 27.2631)
      ..cubicTo(-47.5337, 37.7696, -83.9936, 35.5687, -87.0475, 42.1974)
      ..cubicTo(-81.0865, 48.0307, -72.0583, 22.0381, -80.2234, 30.9629)
      ..cubicTo(-83.0546, 47.7693, -22.6964, 26.0173, -14.9588, 35.6454)
      ..cubicTo(-24.2724, 51.6651, -31.1307, 24.4801, -42.0039, 24.5096)
      ..cubicTo(-54.4271, 13.8978, -13.3502, 90.7336, -16.0204, 89.7116)
      ..close();

    final path_67 = Path()
      ..moveTo(176.3293, -69.8031)
      ..cubicTo(186.7584, -106.83, 163.5202, 29.1782, 176.1263, 29.2621)
      ..cubicTo(182.9737, -0.4969, 125.5071, -31.1255, 139.6728, -48.1943)
      ..cubicTo(149.8956, -56.408, 127.8598, -19.4266, 129.8132, 2.6647)
      ..cubicTo(142.4252, -33.8781, 147.4642, -110.341, 135.2664, -92.3961)
      ..cubicTo(147.733, -114.734, 132.485, -66.884, 128.4416, -71.0423)
      ..cubicTo(139.1016, -101.0552, 94.7721, -116.7685, 98.1391, -110.6347)
      ..cubicTo(100.3086, -70.722, 139.8475, 74.9031, 132.3059, 52.397)
      ..cubicTo(151.0828, 19.4936, 104.7945, 31.3254, 92.5116, 38.4591)
      ..cubicTo(103.2741, 65.6923, 139.1492, -68.4293, 148.2732, -68.8794)
      ..cubicTo(166.7292, -59.5641, 163.1906, 48.1795, 178.0797, 51.3534)
      ..close();

    final path_68 = Path()
      ..moveTo(136.4166, 13.7927)
      ..cubicTo(137.7769, 13.3534, 139.047, 13.5101, 139.2513, 14.1424)
      ..cubicTo(139.4555, 14.7748, 138.517, 15.6448, 137.1567, 16.0842)
      ..cubicTo(135.7964, 16.5235, 134.5263, 16.3669, 134.322, 15.7345)
      ..cubicTo(134.1178, 15.1022, 135.0563, 14.2321, 136.4166, 13.7927)
      ..close();

    final path_69 = Path()
      ..moveTo(168.588, -13.483)
      ..lineTo(175.8847, -59.5528)
      ..lineTo(219.501, -52.6446)
      ..lineTo(212.2043, -6.5749)
      ..close();

    final path_70 = Path()
      ..moveTo(102.3695, -31.3076)
      ..cubicTo(82.8678, -39.419, 78.9422, 2.7805, 75.3486, -4.1208)
      ..cubicTo(93.6032, 0.4059, 27.9766, 15.0021, 30.6088, 17.7314)
      ..cubicTo(32.2693, 22.6917, 72.5216, -2.7613, 66.3361, -7.4395)
      ..cubicTo(77.6005, 2.7273, 119.0648, 21.7973, 120.6516, 31.007)
      ..cubicTo(118.7698, 26.4432, 85.4215, -36.5869, 86.8568, -24.197)
      ..cubicTo(69.7371, -14.6622, 77.1174, -29.652, 66.3741, -26.0186)
      ..cubicTo(59.0074, -9.7688, 85.4132, 21.5676, 82.9816, 31.2478)
      ..cubicTo(85.234, 36.9237, 98.3318, -35.0715, 96.3023, -29.9643)
      ..cubicTo(103.0724, -24.0284, 103.7681, -2.683, 116.7243, 6.759)
      ..cubicTo(117.129, 11.0211, 99.4914, -55.5452, 90.4141, -43.9771)
      ..close();

    final path_71 = Path()
      ..moveTo(99.8275, -36.05)
      ..lineTo(84.4917, -75.588)
      ..lineTo(105.9632, -83.9162)
      ..lineTo(121.2989, -44.3782)
      ..close();

    final path_72 = Path()
      ..moveTo(-24.1343, 13.0418)
      ..cubicTo(9.092, 32.6659, -9.8864, 4.2182, -27.5965, 15.0217)
      ..cubicTo(3.0468, 30.9429, -20.5125, 48.8075, -16.387, 60.5244)
      ..cubicTo(-52.5091, 52.1281, -93.2908, 93.8052, -72.4752, 107.126)
      ..cubicTo(-85.9156, 113.686, -57.1397, 55.4519, -29.6732, 68.798)
      ..cubicTo(-16.682, 65.5353, -120.298, 112.9658, -96.6883, 110.8378)
      ..cubicTo(-124.2871, 112.8822, -53.4561, 6.6123, -76.4683, 16.5065)
      ..cubicTo(-73.5016, 29.1114, -169.6513, 46.7097, -167.8714, 34.3182)
      ..cubicTo(-138.024, 33.8032, -78.5408, 33.7949, -94.9635, 19.4258)
      ..close();

    final path_73 = Path()
      ..moveTo(135.5448, 21.9768)
      ..cubicTo(135.8404, 21.5984, 136.2411, 21.4167, 136.4389, 21.5713)
      ..cubicTo(136.6368, 21.7259, 136.5575, 22.1586, 136.2619, 22.537)
      ..cubicTo(135.9662, 22.9154, 135.5656, 23.0971, 135.3677, 22.9425)
      ..cubicTo(135.1698, 22.7878, 135.2492, 22.3551, 135.5448, 21.9768)
      ..close();

    final path_74 = Path()
      ..moveTo(-18.2295, 69.1585)
      ..cubicTo(-2.8625, 59.4148, 38.391, 57.6643, 29.0485, 72.974)
      ..cubicTo(26.2382, 64.8345, 38.3565, 56.987, 24.3779, 57.7154)
      ..cubicTo(35.9763, 65.2007, -68.0182, 100.3034, -59.1502, 89.4924)
      ..cubicTo(-42.1578, 96.4065, 2.8462, 110.1689, -3.4082, 113.5441)
      ..cubicTo(11.4526, 102.1648, -8.2431, 63.3519, -18.1334, 77.2449)
      ..cubicTo(-26.9289, 63.6192, -37.3421, 62.7917, -38.8584, 77.9205)
      ..close();

    final path_75 = Path()
      ..moveTo(221.134, 31.1181)
      ..cubicTo(222.9702, 30.6806, 224.6624, 31.1711, 224.9105, 32.2127)
      ..cubicTo(225.1587, 33.2542, 223.8694, 34.455, 222.0332, 34.8924)
      ..cubicTo(220.1971, 35.3299, 218.5049, 34.8394, 218.2567, 33.7978)
      ..cubicTo(218.0086, 32.7563, 219.2979, 31.5555, 221.134, 31.1181)
      ..close();

    final path_76 = Path()
      ..moveTo(-134.4177, 67.8743)
      ..cubicTo(-136.3433, 33.7191, -47.7843, 61.5322, -71.6926, 71.1058)
      ..cubicTo(-54.0096, 99.5782, -36.3083, 60.5357, -26.0513, 73.0502)
      ..cubicTo(-30.7318, 106.7762, -28.8022, 62.9214, -26.3521, 46.7615)
      ..cubicTo(-44.8767, 32.1873, -71.8386, 108.7454, -49.7973, 106.6301)
      ..cubicTo(-82.2231, 117.8732, -71.4858, 151.9892, -52.4539, 144.9417)
      ..cubicTo(-56.7052, 118.7338, -23.8057, 27.1576, -12.3772, 59.9899)
      ..close();

    final path_77 = Path()
      ..moveTo(100.6554, 47.4168)
      ..lineTo(111.2174, 42.8024)
      ..cubicTo(112.4555, 42.2615, 114.3906, 43.9509, 115.5361, 46.5727)
      ..lineTo(126.6049, 71.9083)
      ..cubicTo(127.7504, 74.5302, 127.6752, 77.0979, 126.4371, 77.6388)
      ..lineTo(115.8751, 82.2532)
      ..cubicTo(114.637, 82.7941, 112.7019, 81.1047, 111.5564, 78.4829)
      ..lineTo(100.4876, 53.1473)
      ..cubicTo(99.3421, 50.5254, 99.4173, 47.9577, 100.6554, 47.4168)
      ..close();

    final path_78 = Path()
      ..moveTo(21.8, 73.9)
      ..cubicTo(31.3, 84.7, 70.2, 76.8, 83.4, 91.1)
      ..cubicTo(98.4, 100, 15.9, 12.7, 13, 13)
      ..cubicTo(7.7, 9.7, 100, 93.9, 99.3, 95.7)
      ..cubicTo(84.2, 96.9, 41.8, 100, 33.5, 96.7)
      ..cubicTo(23.2, 98.5, 33.9, 0, 24.1, 9)
      ..cubicTo(7.9, 3.7, 83.2, 41.4, 81, 55.7)
      ..cubicTo(74.1, 43.5, 21.4, 13.1, 34.7, 25.1)
      ..cubicTo(16.1, 9.4, 10.2, 44.6, 5.6, 45)
      ..cubicTo(6.3, 51.2, 83.4, 85.4, 75.9, 81.5)
      ..close();

    final path_79 = Path()
      ..moveTo(15.6, 42.8)
      ..lineTo(45.2, 42.8)
      ..cubicTo(47.8492, 42.8, 50, 44.9508, 50, 47.6)
      ..lineTo(50, 66.5)
      ..cubicTo(50, 69.1492, 47.8492, 71.3, 45.2, 71.3)
      ..lineTo(15.6, 71.3)
      ..cubicTo(12.9508, 71.3, 10.8, 69.1492, 10.8, 66.5)
      ..lineTo(10.8, 47.6)
      ..cubicTo(10.8, 44.9508, 12.9508, 42.8, 15.6, 42.8)
      ..close();

    final path_80 = Path()
      ..moveTo(93.1235, 9.0704)
      ..cubicTo(102.4337, 14.1495, 84.2813, 38.1276, 86.3218, 32.1828)
      ..cubicTo(89.8977, 26.5399, 106.9203, -2.1488, 98.6428, -4.5887)
      ..cubicTo(111.1699, -0.1451, 92.256, 9.5617, 99.6286, 7.3407)
      ..cubicTo(99.3081, 10.003, 123.4012, 5.9033, 116.5382, 5.1432)
      ..cubicTo(104.7326, 12.5326, 105.676, 14.8483, 99.4633, 15.2951)
      ..cubicTo(109.6175, 13.4432, 92.6963, -9.1509, 102.5335, -8.6624)
      ..close();

    final path_81 = Path()
      ..moveTo(36.0536, -101.9272)
      ..cubicTo(78.8512, -89.3027, -19.6567, -28.2455, -40.1553, -34.4787)
      ..cubicTo(-37.4298, -23.3962, -30.5683, -10.5997, -1.8511, 0.9623)
      ..cubicTo(-4.2142, 38.5506, -31.1225, -78.826, -52.7056, -81.4822)
      ..cubicTo(-70.4115, -84.9068, 2.9531, -74.0688, 2.9571, -53.6637)
      ..cubicTo(-8.5746, -25.5754, 109.4099, -149.4983, 101.7407, -151.0028)
      ..cubicTo(117.285, -134.8114, 53.6046, -45.9972, 41.3211, -40.9087)
      ..cubicTo(74.9535, -52.5766, 82.1083, -79.6286, 110.3471, -68.559)
      ..cubicTo(82.3674, -59.5475, 95.3671, -43.3023, 90.4342, -25.305)
      ..close();

    final path_82 = Path()
      ..moveTo(142.8056, 101.4678)
      ..cubicTo(149.0064, 100.6184, 154.8781, 106.0418, 155.9095, 113.5714)
      ..cubicTo(156.9409, 121.1009, 152.744, 127.9036, 146.5432, 128.753)
      ..cubicTo(140.3424, 129.6024, 134.4708, 124.179, 133.4393, 116.6494)
      ..cubicTo(132.4079, 109.1198, 136.6048, 102.3172, 142.8056, 101.4678)
      ..close();

    final path_83 = Path()
      ..moveTo(37.7879, 7.4712)
      ..cubicTo(36.6317, 7.5521, 35.653, 7.0456, 35.6037, 6.3408)
      ..cubicTo(35.5545, 5.6361, 36.4531, 4.9983, 37.6093, 4.9175)
      ..cubicTo(38.7655, 4.8366, 39.7442, 5.3431, 39.7935, 6.0478)
      ..cubicTo(39.8428, 6.7526, 38.9441, 7.3904, 37.7879, 7.4712)
      ..close();

    final path_84 = Path()
      ..moveTo(57, 24.7)
      ..cubicTo(64, 25.7, 84.2, 26.1, 74.4, 21.9)
      ..cubicTo(54.8, 33.8, 66.1, 46.5, 78.2, 36)
      ..cubicTo(93, 25.8, 58.3, 91.8, 51.8, 90.3)
      ..cubicTo(71, 97.8, 63.6, 60.7, 50.8, 48.2)
      ..cubicTo(67.5, 33, 0.5, 28.4, 10.7, 38.8)
      ..cubicTo(15.4, 38.7, 79.4, 93.4, 76.5, 79.8)
      ..cubicTo(92.3, 66.5, 88.9, 82.2, 89, 80.7)
      ..cubicTo(77.3, 82.1, 76.1, 82.7, 64.6, 93.9)
      ..close();

    final path_85 = Path()
      ..moveTo(-0.4589, -2.0353)
      ..cubicTo(22.1392, 10.089, 15.268, -3.9122, 30.24, -2.8115)
      ..cubicTo(8.0456, -12.625, -2.2491, -25.4194, -18.3516, -30.4727)
      ..cubicTo(6.81, -27.5797, 53.7922, -23.928, 44.3469, -20.1467)
      ..cubicTo(54.0873, -28.3702, 0.6492, -16.6219, -3.3204, -13.4861)
      ..cubicTo(-17.8622, -14.7707, -12.6634, -32.2195, 1.3028, -39.0469)
      ..cubicTo(19.6737, -38.7828, -48.8194, -3.8133, -41.5949, -9.8137)
      ..cubicTo(-29.7691, -3.2916, -7.3913, -29.7978, 6.3096, -26.3382)
      ..cubicTo(30.0229, -28.9062, -22.2436, -41.0889, -21.7346, -36.1684)
      ..close();

    final path_86 = Path()
      ..moveTo(42.7861, -106.8407)
      ..cubicTo(69.2927, -103.496, -34.537, -100.4725, -48.6584, -99.3493)
      ..cubicTo(-20.4682, -80.3036, -47.8803, -107.281, -43.2476, -124.2333)
      ..cubicTo(-46.987, -109.7143, 14.6267, -52.5689, -12.608, -47.2574)
      ..cubicTo(10.5823, -25.6764, -35.3129, -130.8621, -20.7415, -114.457)
      ..cubicTo(-21.2101, -103.0098, 56.2012, -41.4636, 35.2886, -48.8274)
      ..cubicTo(50.4389, -54.2601, 39.9787, -71.1828, 39.948, -51.9688)
      ..cubicTo(36.9906, -78.4065, 34.6721, 14.6567, 21.4644, 5.9721)
      ..cubicTo(17.5979, 5.2312, 57.872, -84.438, 55.1214, -86.7926)
      ..close();

    final path_87 = Path()
      ..moveTo(224.2105, -79.1369)
      ..lineTo(221.8644, -97.2011)
      ..cubicTo(220.0628, -111.0724, 229.9756, -123.8115, 243.987, -125.6312)
      ..lineTo(234.8636, -124.4463)
      ..cubicTo(248.8749, -126.2661, 261.713, -116.4818, 263.5146, -102.6106)
      ..lineTo(265.8607, -84.5463)
      ..cubicTo(267.6623, -70.675, 257.7495, -57.936, 243.7381, -56.1162)
      ..lineTo(252.8615, -57.3011)
      ..cubicTo(238.8501, -55.4814, 226.0121, -65.2656, 224.2105, -79.1369)
      ..close();

    final path_88 = Path()
      ..moveTo(83.8142, 67.881)
      ..cubicTo(108.7732, 82.8624, 126.638, 152.733, 125.6133, 132.5067)
      ..cubicTo(146.8974, 140.9075, 160.284, 194.3923, 167.4595, 191.1095)
      ..cubicTo(170.9931, 172.9152, 111.9997, 165.5391, 94.1031, 169.9594)
      ..cubicTo(99.4956, 148.6541, 213.7212, 118.1661, 200.0653, 101.4313)
      ..cubicTo(198.1572, 85.7535, 212.0145, 121.8534, 212.4402, 135.3029)
      ..cubicTo(228.3887, 133.0926, 108.8626, 148.0285, 121.667, 137.8645)
      ..cubicTo(117.0866, 119.9647, 187.5643, 89.6311, 189.874, 99.5005)
      ..cubicTo(167.7826, 74.5147, 153.4621, 196.1948, 133.8377, 190.1295)
      ..cubicTo(137.9072, 179.037, 178.1743, 115.5372, 171.1882, 139.267)
      ..close();

    final path_89 = Path()
      ..moveTo(-2.7491, 149.1891)
      ..cubicTo(-2.8964, 149.8591, -3.3241, 150.3354, -3.7036, 150.2519)
      ..cubicTo(-4.0831, 150.1685, -4.2716, 149.5568, -4.1243, 148.8868)
      ..cubicTo(-3.977, 148.2167, -3.5493, 147.7405, -3.1698, 147.8239)
      ..cubicTo(-2.7903, 147.9074, -2.6018, 148.5191, -2.7491, 149.1891)
      ..close();

    final path_90 = Path()
      ..moveTo(31.8, 18.2)
      ..cubicTo(36.7672, 18.2, 40.8, 22.2328, 40.8, 27.2)
      ..cubicTo(40.8, 32.1672, 36.7672, 36.2, 31.8, 36.2)
      ..cubicTo(26.8328, 36.2, 22.8, 32.1672, 22.8, 27.2)
      ..cubicTo(22.8, 22.2328, 26.8328, 18.2, 31.8, 18.2)
      ..close();

    final path_91 = Path()
      ..moveTo(42.1346, 155.5387)
      ..cubicTo(42.9473, 141.2155, 25.1566, 160.3427, 24.4184, 158.9219)
      ..cubicTo(20.4863, 169.2877, 0.7928, 149.9031, 5.867, 133.1064)
      ..cubicTo(10.5561, 129.5099, 34.9455, 97.8508, 29.8081, 108.911)
      ..cubicTo(21.277, 111.6151, 61.0205, 128.9024, 65.3488, 120.8213)
      ..cubicTo(63.7293, 126.4343, -16.1856, 179.2933, -7.9612, 175.2532)
      ..cubicTo(1.2636, 173.5819, 32.7126, 150.1367, 38.4386, 147.0543)
      ..cubicTo(39.2105, 145.7576, -8.5186, 151.4884, -11.4648, 160.0823)
      ..cubicTo(5.9477, 156.2258, 10.5242, 132.745, 12.3981, 138.2165)
      ..cubicTo(35.497, 132.2697, 41.3956, 129.1866, 43.9589, 122.1037)
      ..close();

    final path_92 = Path()
      ..moveTo(53.8974, 7.0564)
      ..cubicTo(68.4287, -4.801, -43.9032, -2.3609, -25.8366, -14.6325)
      ..cubicTo(-44.0289, 3.5553, -27.7817, -38.1911, -17.5935, -44.9409)
      ..cubicTo(4.0616, -27.1287, 28.1178, 41.6794, 22.1256, 36.9979)
      ..cubicTo(33.2923, 45.4444, 60.7347, 28.4645, 41.3055, 39.2084)
      ..cubicTo(21.1419, 18.8436, 20.8051, -18.2839, 28.6936, -17.9917)
      ..cubicTo(7.5088, -0.1047, -53.2005, 47.3294, -49.949, 40.1837)
      ..cubicTo(-29.9438, 47.6968, 33.776, 10.8655, 13.3796, 12.9411)
      ..cubicTo(29.3207, 29.6413, -5.9899, -19.9711, 5.8572, -11.3218)
      ..close();

    final path_93 = Path()
      ..moveTo(35.5, 22.2)
      ..cubicTo(35.6104, 22.2, 35.7, 22.2896, 35.7, 22.4)
      ..cubicTo(35.7, 22.5104, 35.6104, 22.6, 35.5, 22.6)
      ..cubicTo(35.3896, 22.6, 35.3, 22.5104, 35.3, 22.4)
      ..cubicTo(35.3, 22.2896, 35.3896, 22.2, 35.5, 22.2)
      ..close();

    final path_94 = Path()
      ..moveTo(112.407, -20.0317)
      ..lineTo(108.1845, -24.7877)
      ..cubicTo(103.1739, -30.4313, 104.12, -39.4648, 110.296, -44.9481)
      ..lineTo(105.0046, -40.2501)
      ..cubicTo(111.1805, -45.7334, 120.2626, -45.6033, 125.2731, -39.9597)
      ..lineTo(129.4957, -35.2038)
      ..cubicTo(134.5063, -29.5602, 133.5601, -20.5266, 127.3842, -15.0434)
      ..lineTo(132.6756, -19.7413)
      ..cubicTo(126.4996, -14.258, 117.4176, -14.3882, 112.407, -20.0317)
      ..close();

    final path_95 = Path()
      ..moveTo(-6.3966, -44.8049)
      ..cubicTo(-15.6877, -47.2771, -20.9242, -57.9532, -18.083, -68.6311)
      ..cubicTo(-15.2419, -79.3089, -5.3921, -85.9708, 3.899, -83.4986)
      ..cubicTo(13.1901, -81.0265, 18.4266, -70.3504, 15.5855, -59.6725)
      ..cubicTo(12.7444, -48.9947, 2.8945, -42.3328, -6.3966, -44.8049)
      ..close();

    final path_96 = Path()
      ..moveTo(152.4085, 125.3078)
      ..cubicTo(138.7252, 108.629, 124.323, 45.6169, 104.6588, 57.605)
      ..cubicTo(93.9117, 84.344, 77.2291, 84.6848, 88.1725, 66.1528)
      ..cubicTo(89.366, 48.914, 156.8215, 150.1057, 164.0056, 169.7109)
      ..cubicTo(165.8595, 141.4276, 141.9998, 161.1115, 120.122, 168.0314)
      ..cubicTo(112.862, 134.0633, 140.7358, 179.4697, 160.5098, 168.0036)
      ..cubicTo(142.7399, 194.0889, 162.9229, 190.5681, 171.6034, 192.3742)
      ..cubicTo(149.4434, 203.7717, 196.0028, 54.8738, 192.9898, 69.2819)
      ..cubicTo(180.0582, 81.999, 147.9377, 101.1443, 140.5202, 77.8836)
      ..cubicTo(155.5397, 98.5508, 143.4286, 40.7932, 124.2073, 46.8857)
      ..close();

    final path_97 = Path()
      ..moveTo(35.2028, -13.1124)
      ..lineTo(21.8363, -2.856)
      ..cubicTo(17.8062, 0.2364, 10.2855, -2.79, 5.0523, -9.6102)
      ..lineTo(0.5523, -15.4747)
      ..cubicTo(-4.681, -22.2948, -5.6579, -30.3426, -1.6278, -33.435)
      ..lineTo(11.7387, -43.6914)
      ..cubicTo(15.7688, -46.7838, 23.2895, -43.7573, 28.5228, -36.9372)
      ..lineTo(33.0227, -31.0727)
      ..cubicTo(38.256, -24.2525, 39.2329, -16.2048, 35.2028, -13.1124)
      ..close();

    final path_98 = Path()
      ..moveTo(-53.8975, -36.0307)
      ..cubicTo(-58.1256, -36.9294, -61.0623, -39.9925, -60.4514, -42.8667)
      ..cubicTo(-59.8405, -45.7409, -55.9118, -47.3447, -51.6836, -46.446)
      ..cubicTo(-47.4555, -45.5473, -44.5188, -42.4841, -45.1297, -39.61)
      ..cubicTo(-45.7406, -36.7358, -49.6693, -35.132, -53.8975, -36.0307)
      ..close();

    final path_99 = Path()
      ..moveTo(182.0452, -29.362)
      ..cubicTo(133.7318, -43.0746, 67.4734, -115.2868, 58.7939, -87.1608)
      ..cubicTo(36.4892, -93.9742, 65.6003, -101.9572, 63.7392, -93.7803)
      ..cubicTo(94.5351, -113.6208, 196.4655, -131.5828, 190.9592, -128.072)
      ..cubicTo(167.5486, -153.78, 101.978, -20.6179, 84.0416, -7.0608)
      ..cubicTo(100.0604, 5.798, 118.6866, -140.9116, 125.7804, -167.3218)
      ..cubicTo(100.5759, -134.7976, 140.771, -72.4292, 135.3255, -59.8397)
      ..cubicTo(121.348, -67.2981, 62.0501, -126.6616, 61.7907, -150.299)
      ..cubicTo(33.6235, -118.5961, 21.1263, -141.1839, 4.8606, -130.5694)
      ..cubicTo(26.9081, -133.7346, 33.1659, -104.5288, 45.1102, -82.6777)
      ..close();

    final path_100 = Path()
      ..moveTo(29.3, 46)
      ..cubicTo(32.6, 33.6, 88, 75.6, 98.4, 89.7)
      ..cubicTo(100, 100, 27.1, 53.7, 13.7, 40.3)
      ..cubicTo(13.9, 53.9, 85.1, 49.4, 93.1, 41.5)
      ..cubicTo(100, 33.7, 44.7, 37.6, 39.8, 38.9)
      ..cubicTo(38.2, 47.6, 64.9, 69.5, 61.8, 59.2)
      ..cubicTo(44.2, 48.3, 9.8, 53.1, 12.1, 49)
      ..close();

    final path_101 = Path()
      ..moveTo(-54.847, 43.3137)
      ..cubicTo(-41.6655, 58.5322, -14.3271, 43.0453, -21.8818, 37.6678)
      ..cubicTo(-26.6343, 39.6217, -35.711, 25.0086, -21.4248, 27.4476)
      ..cubicTo(0.3874, 26.9636, 42.9409, 72.8235, 57.8001, 83.5152)
      ..cubicTo(61.0967, 74.6944, -33.5042, 26.8048, -19.9389, 28.9377)
      ..cubicTo(3.1452, 37.6258, -26.8602, 15.7984, -14.3465, 13.1471)
      ..cubicTo(-27.8538, 21.3028, -27.0341, 66.4431, -26.1507, 59.7968)
      ..cubicTo(-16.3528, 71.5597, -28.8185, 31.9515, -41.6701, 28.5758)
      ..cubicTo(-17.2103, 36.5599, -37.0002, 45.354, -26.3405, 44.7711)
      ..cubicTo(-32.9982, 44.2624, 38.5798, 57.9801, 57.5522, 59.2531)
      ..cubicTo(62.9226, 58.0126, 15.0156, 70.6467, 8.4534, 72.3902)
      ..close();

    final path_102 = Path()
      ..moveTo(-84.5993, -31.0828)
      ..cubicTo(-91.3209, -61.0745, -106.2038, -88.8563, -108.1484, -109.3466)
      ..cubicTo(-119.4921, -111.027, -88.1626, -122.1727, -71.2132, -110.8523)
      ..cubicTo(-59.7676, -115.7506, -81.6404, -74.1356, -75.8499, -68.6764)
      ..cubicTo(-93.5843, -76.4926, -44.1528, 37.9504, -45.9911, 15.7693)
      ..cubicTo(-58.9683, 2.5907, -49.5449, -125.0456, -53.5582, -131.5185)
      ..cubicTo(-50.5972, -126.8905, -34.5133, -28.6785, -34.4984, -49.6752)
      ..close();

    final path_103 = Path()
      ..moveTo(-74.1366, -1.0935)
      ..cubicTo(-58.7548, 17.8023, -64.9787, -1.5063, -67.0115, -11.2097)
      ..cubicTo(-55.8393, 6.6077, -26.916, -30.5896, -29.5622, -25.3716)
      ..cubicTo(-23.0574, -41.943, 6.253, 92.0726, 9.2909, 87.0341)
      ..cubicTo(-4.4757, 76.5864, -60.0598, 1.505, -45.1607, 17.1531)
      ..cubicTo(-42.1689, 22.3547, -45.3629, 0.1792, -49.8053, -0.2021)
      ..cubicTo(-44.1451, -3.944, -45.8891, 68.0543, -43.2156, 50.7434)
      ..close();

    final path_104 = Path()
      ..moveTo(187.6393, 47.2474)
      ..cubicTo(165.4645, 57.303, 189.7173, 164.0303, 191.4289, 156.2998)
      ..cubicTo(212.6755, 157.0467, 144.3897, 89.95, 134.9733, 107.1377)
      ..cubicTo(121.0214, 136.3431, 218.3219, 75.1312, 212.4642, 95.5323)
      ..cubicTo(206.3155, 82.5651, 217.76, 137.695, 228.247, 119.0995)
      ..cubicTo(233.4789, 135.356, 200.7092, 35.4618, 211.3579, 46.1389)
      ..cubicTo(218.03, 65.6211, 192.9037, 40.3752, 203.3899, 45.638)
      ..cubicTo(208.4555, 18.6322, 206.4733, 134.5183, 208.494, 131.1396)
      ..cubicTo(216.3665, 105.0048, 180.2831, 89.1769, 189.1407, 87.4253)
      ..cubicTo(172.5716, 120.1372, 211.1561, 145.8852, 208.2859, 143.5551)
      ..close();

    final path_105 = Path()
      ..moveTo(12.5016, 14.3499)
      ..cubicTo(14.2812, 10.8117, 16.9281, 8.5437, 18.4087, 9.2884)
      ..cubicTo(19.8894, 10.0331, 19.6468, 13.5103, 17.8672, 17.0485)
      ..cubicTo(16.0877, 20.5867, 13.4408, 22.8547, 11.9601, 22.11)
      ..cubicTo(10.4794, 21.3653, 10.7221, 17.8881, 12.5016, 14.3499)
      ..close();

    final path_106 = Path()
      ..moveTo(-49.2786, 3.707)
      ..cubicTo(-66.5526, 5.0665, -81.5108, -5.6965, -82.6611, -20.3129)
      ..cubicTo(-83.8114, -34.9293, -70.7211, -47.8997, -53.4471, -49.2592)
      ..cubicTo(-36.1732, -50.6187, -21.215, -39.8558, -20.0647, -25.2393)
      ..cubicTo(-18.9143, -10.6229, -32.0047, 2.3475, -49.2786, 3.707)
      ..close();

    final path_107 = Path()
      ..moveTo(128.8384, 4.3845)
      ..cubicTo(117.3033, 20.5768, 206.7235, -33.0208, 194.8141, -18.7527)
      ..cubicTo(206.5042, -36.6166, 122.4919, 34.2988, 132.3783, 25.9981)
      ..cubicTo(144.6544, 13.2266, 102.5222, 58.8111, 113.3434, 54.3977)
      ..cubicTo(94.0145, 76.7718, 151.3466, 23.0028, 154.1093, 40.904)
      ..cubicTo(160.3642, 60.6708, 173.3631, 21.2122, 172.9862, 17.4414)
      ..cubicTo(176.548, 23.1556, 188.0633, -40.3272, 192.2374, -36.6151)
      ..cubicTo(185.6903, -17.8188, 168.5869, 54.2946, 164.6338, 66.2488)
      ..cubicTo(154.9795, 44.6358, 140.0845, -51.7705, 131.3481, -49.9036)
      ..close();

    final path_108 = Path()
      ..moveTo(113.0178, 31.925)
      ..cubicTo(112.3625, 28.0503, 116.7433, 24.0737, 122.7947, 23.0502)
      ..cubicTo(128.8461, 22.0267, 134.291, 24.3414, 134.9464, 28.216)
      ..cubicTo(135.6017, 32.0906, 131.2208, 36.0673, 125.1695, 37.0908)
      ..cubicTo(119.1181, 38.1143, 113.6732, 35.7996, 113.0178, 31.925)
      ..close();

    final path_109 = Path()
      ..moveTo(65.1085, 219.1919)
      ..cubicTo(50.2159, 251.2744, 93.1078, 103.1883, 100.8254, 94.5562)
      ..cubicTo(107.9178, 102.2732, 140.3123, 83.7718, 131.9982, 91.8755)
      ..cubicTo(119.7039, 98.9055, 99.5814, 230.9426, 103.1859, 209.6868)
      ..cubicTo(109.4622, 204.9091, 121.1282, 104.5818, 118.3384, 127.8044)
      ..cubicTo(114.6857, 147.6592, 63.045, 246.9442, 66.621, 229.0589)
      ..cubicTo(75.4926, 191.68, 102.6739, 123.9631, 92.1701, 143.1061)
      ..cubicTo(109.1587, 111.4845, 71.01, 267.1684, 73.295, 241.6498)
      ..cubicTo(78.4307, 268.7999, 67.4337, 240.7583, 59.6526, 254.541)
      ..cubicTo(49.4275, 262.4232, 97.5503, 235.8591, 97.9098, 247.4589)
      ..cubicTo(106.7595, 215.041, 113.4937, 221.6861, 107.6204, 228.1415)
      ..close();

    final path_110 = Path()
      ..moveTo(7.8309, 129.3169)
      ..cubicTo(9.6156, 130.2223, 9.336, 134.3644, 7.2071, 138.5609)
      ..cubicTo(5.0781, 142.7574, 1.9006, 145.4293, 0.1159, 144.5238)
      ..cubicTo(-1.6688, 143.6184, -1.3893, 139.4763, 0.7397, 135.2798)
      ..cubicTo(2.8687, 131.0834, 6.0462, 128.4115, 7.8309, 129.3169)
      ..close();

    final path_111 = Path()
      ..moveTo(45.5897, 66.5929)
      ..cubicTo(62.4863, 98.8853, 146.0133, 117.7175, 133.5796, 127.4385)
      ..cubicTo(113.2695, 149.9497, 10.544, 120.1246, 19.1035, 104.3604)
      ..cubicTo(18.0938, 89.0194, 108.4037, 64.5188, 116.3824, 74.6033)
      ..cubicTo(113.0209, 79.4276, 37.2461, 80.8296, 34.1402, 74.5553)
      ..cubicTo(56.5725, 86.2732, 91.4102, 141.6115, 109.7529, 129.4863)
      ..cubicTo(110.1513, 138.56, 34.5351, 147.2011, 36.1628, 152.0396);

    final path_112 = Path()
      ..moveTo(194.0808, 184.5163)
      ..cubicTo(203.7142, 204.7244, 77.7027, 135.5259, 86.8988, 137.4618)
      ..cubicTo(83.4933, 127.7394, 120.0707, 165.1853, 116.5914, 157.3244)
      ..cubicTo(118.7657, 158.3376, 181.1213, 190.0988, 186.3348, 185.1194)
      ..cubicTo(204.0391, 184.2886, 97.2666, 102.2659, 92.1688, 90.318)
      ..cubicTo(96.8093, 94.3216, 221.9907, 179.3113, 227.1523, 171.4557)
      ..cubicTo(201.6971, 151.1143, 93.1532, 144.3811, 115.787, 153.95)
      ..close();

    final path_113 = Path()
      ..moveTo(-18.5035, 11.3127)
      ..cubicTo(-5.6344, 17.2203, -8.104, 74.8161, -16.8175, 67.6785)
      ..cubicTo(-25.9416, 64.6938, -21.6085, 57.3257, -17.7937, 57.2925)
      ..cubicTo(-10.4829, 50.8503, -26.4395, 10.8474, -24.1596, 6.6531)
      ..cubicTo(-28.6191, 8.5204, -18.2585, 36.3992, -5.0989, 35.4915)
      ..cubicTo(4.5813, 48.6738, -36.2235, 20.275, -38.5364, 26.8658)
      ..cubicTo(-42.0789, 29.3261, 16.8288, 31.7524, 16.6977, 41.6721)
      ..cubicTo(-0.007, 43.8713, -22.381, 17.6416, -22.7746, 12.0512)
      ..cubicTo(-20.8736, 26.7037, 11.5568, 28.3418, 18.9453, 40.2082)
      ..cubicTo(2.2389, 41.5725, -42.1285, 76.9823, -27.8631, 75.873)
      ..cubicTo(-30.3642, 83.5925, -4.8305, 71.4314, 1.1093, 66.1032);

    final path_114 = Path()
      ..moveTo(110.304, -56.1062)
      ..cubicTo(109.5003, -57.0987, 110.3598, -59.1289, 112.2222, -60.637)
      ..cubicTo(114.0845, -62.1451, 116.2491, -62.5637, 117.0528, -61.5712)
      ..cubicTo(117.8565, -60.5787, 116.997, -58.5485, 115.1347, -57.0404)
      ..cubicTo(113.2723, -55.5323, 111.1078, -55.1137, 110.304, -56.1062)
      ..close();

    final path_115 = Path()
      ..moveTo(139.322, 55.281)
      ..cubicTo(135.3464, 45.9601, 119.7654, -5.5424, 126.1009, 5.2972)
      ..cubicTo(126.4668, 17.9258, 122.8644, 60.1186, 120.8186, 50.7899)
      ..cubicTo(105.2447, 34.1714, 124.6478, 44.4002, 138.6706, 50.1162)
      ..cubicTo(151.5598, 69.995, 121.2039, 58.7593, 114.0866, 62.2401)
      ..cubicTo(116.922, 66.8442, 153.9159, 91.3632, 148.9281, 84.4101)
      ..cubicTo(150.846, 90.6551, 113.9318, 20.9294, 107.5952, 23.3749)
      ..cubicTo(99.6533, 13.047, 122.6445, 51.1973, 131.5988, 63.1583)
      ..cubicTo(112.7942, 50.9406, 143.7903, 44.3045, 135.5569, 42.5663)
      ..close();

    final path_116 = Path()
      ..moveTo(-26.0738, -9.4259)
      ..cubicTo(-26.5069, -9.4161, -26.8647, -9.6769, -26.8722, -10.0079)
      ..cubicTo(-26.8797, -10.339, -26.5342, -10.6158, -26.101, -10.6256)
      ..cubicTo(-25.6679, -10.6354, -25.3101, -10.3746, -25.3026, -10.0435)
      ..cubicTo(-25.2951, -9.7125, -25.6406, -9.4357, -26.0738, -9.4259)
      ..close();

    final path_117 = Path()
      ..moveTo(-26.5271, -84.8016)
      ..cubicTo(-24.5519, -123.0697, -27.6353, -171.5992, -11.0233, -151.2328)
      ..cubicTo(-17.9451, -170.8018, -24.736, -62.9776, -27.1528, -61.2765)
      ..cubicTo(-15.2537, -94.3236, -0.0582, -129.4312, 0.7635, -148.7948)
      ..cubicTo(4.7721, -170.0551, -61.9399, -121.3101, -82.0556, -99.2161)
      ..cubicTo(-101.5859, -89.769, -36.7518, -200.9349, -30.7673, -175.8295)
      ..cubicTo(-50.4128, -143.9381, -42.7964, -173.4513, -35.4622, -138.9079)
      ..cubicTo(-24.4105, -112.7811, 45.563, -199.1702, 13.3518, -196.5528)
      ..cubicTo(23.9995, -194.6403, -59.2321, -147.9455, -22.8218, -157.4717)
      ..cubicTo(-37.5645, -130.3585, -26.9685, -97.1875, -36.8491, -112.3365)
      ..close();

    final path_118 = Path()
      ..moveTo(134.9091, 122.3448)
      ..lineTo(131.4936, 122.746)
      ..cubicTo(146.6734, 120.9628, 160.1812, 129.5922, 161.6393, 142.0044)
      ..lineTo(159.3083, 122.1609)
      ..cubicTo(160.7664, 134.5731, 149.6261, 146.098, 134.4463, 147.8812)
      ..lineTo(137.8618, 147.48)
      ..cubicTo(122.682, 149.2632, 109.1741, 140.6338, 107.716, 128.2216)
      ..lineTo(110.0471, 148.0651)
      ..cubicTo(108.589, 135.6529, 119.7293, 124.128, 134.9091, 122.3448)
      ..close();

    final path_119 = Path()
      ..moveTo(29.7, 68.8)
      ..cubicTo(31.4109, 68.8, 32.8, 70.1891, 32.8, 71.9)
      ..cubicTo(32.8, 73.6109, 31.4109, 75, 29.7, 75)
      ..cubicTo(27.9891, 75, 26.6, 73.6109, 26.6, 71.9)
      ..cubicTo(26.6, 70.1891, 27.9891, 68.8, 29.7, 68.8)
      ..close();

    final path_120 = Path()
      ..moveTo(55.1, 55.1)
      ..cubicTo(41.6, 54.6, 100, 46.1, 89.8, 48.4)
      ..cubicTo(84.6, 45.6, 58.6, 19.5, 66.7, 8.9)
      ..cubicTo(56.9, 7.1, 71.6, 28.7, 80.8, 37.2)
      ..cubicTo(67, 32.4, 75.1, 50.8, 81, 36.5)
      ..cubicTo(69.5, 51.8, 70.3, 86.4, 58.8, 81.1)
      ..cubicTo(39.6, 77.5, 51.2, 36.3, 46.4, 50.7)
      ..cubicTo(65, 41.4, 13.4, 54.8, 19.2, 41.5)
      ..cubicTo(37.6, 52.9, 84.4, 6.7, 96.5, 10.4)
      ..cubicTo(87.1, 0, 12.9, 0, 22.1, 2.9)
      ..cubicTo(8.7, 0, 75, 91.3, 83.4, 80.7)
      ..close();

    final path_121 = Path()
      ..moveTo(97.5, 31.4)
      ..cubicTo(100, 22.3, 37.8, 8, 42.8, 19.5)
      ..cubicTo(56.9, 8.8, 74.1, 48, 67.6, 42.7)
      ..cubicTo(84, 49.8, 89.9, 47.8, 80.3, 45)
      ..cubicTo(67.6, 47.7, 62.3, 83.3, 48.8, 85.7)
      ..cubicTo(37.4, 94, 51.9, 20.7, 56.8, 22)
      ..cubicTo(50.3, 36.4, 22.7, 77.7, 20.7, 90.5)
      ..cubicTo(40.3, 100, 59.3, 55.8, 44.4, 55.9)
      ..cubicTo(59.4, 44.5, 2.5, 84.6, 17.5, 81.8)
      ..cubicTo(32.2, 83.8, 81, 39.1, 95.1, 48.6);

    final path_122 = Path()
      ..moveTo(184.47, 92.3304)
      ..lineTo(232.2057, 59.8892)
      ..lineTo(256.0847, 95.0261)
      ..lineTo(208.349, 127.4673)
      ..close();

    final path_123 = Path()
      ..moveTo(67.3, 36.2)
      ..cubicTo(74.8612, 36.2, 81, 42.3388, 81, 49.9)
      ..cubicTo(81, 57.4612, 74.8612, 63.6, 67.3, 63.6)
      ..cubicTo(59.7388, 63.6, 53.6, 57.4612, 53.6, 49.9)
      ..cubicTo(53.6, 42.3388, 59.7388, 36.2, 67.3, 36.2)
      ..close();

    final path_124 = Path()
      ..moveTo(121.1632, 114.064)
      ..cubicTo(116.7936, 117.3474, 60.5294, 106.0973, 64.7372, 99.5954)
      ..cubicTo(67.1508, 115.8039, 85.8166, 111.5446, 79.9156, 113.7542)
      ..cubicTo(88.6682, 116.2572, 99.9034, 91.9485, 103.3654, 95.6395)
      ..cubicTo(85.1427, 86.281, 64.982, 86.1128, 69.9514, 77.4269)
      ..cubicTo(76.5491, 79.4328, 43.1261, 24.1545, 53.324, 28.2439)
      ..cubicTo(52.9354, 33.9562, 76.7249, 30.2872, 69.4904, 19.7883)
      ..cubicTo(64.3612, 12.6952, 20.3829, 33.6163, 27.1552, 27.7861)
      ..close();

    final path_125 = Path()
      ..moveTo(133.2677, 158.5956)
      ..cubicTo(132.8173, 140.9037, 131.8018, 190.8042, 140.8425, 211.4771)
      ..cubicTo(154.825, 193.6462, 123.9486, 124.5478, 142.3897, 140.9303)
      ..cubicTo(134.3006, 117.8194, 152.1034, 124.0589, 152.5187, 101.7706)
      ..cubicTo(169.9754, 100.8593, 130.4411, 166.8762, 146.5033, 167.2514)
      ..cubicTo(160.6472, 183.6266, 101.5753, 101.2181, 105.0948, 106.4972)
      ..cubicTo(91.5206, 107.2309, 181.7019, 217.8172, 183.8871, 201.6182);

    final path_126 = Path()
      ..moveTo(227.4196, 55.6968)
      ..cubicTo(212.0909, 67.4768, 167.822, 108.0692, 154.4732, 96.9093)
      ..cubicTo(171.8661, 102.5923, 193.9173, 42.4111, 218.0879, 56.923)
      ..cubicTo(213.8387, 72.0854, 258.6537, -30.715, 244.148, -10.1634)
      ..cubicTo(224.8473, -35.492, 203.6992, 10.1666, 201.6095, 26.7498)
      ..cubicTo(194.5244, -5.937, 314.2032, 90.0461, 296.9846, 75.3211)
      ..cubicTo(269.3915, 101.9625, 253.0771, 104.0455, 261.7513, 80.862)
      ..cubicTo(250.5534, 128.6042, 272.3946, 91.1839, 269.7449, 70.8033)
      ..cubicTo(251.7433, 97.285, 194.7332, 63.222, 199.9889, 36.7857)
      ..cubicTo(225.9505, 15.0004, 255.3958, -34.0782, 266.8777, -22.8802)
      ..close();

    final path_127 = Path()
      ..moveTo(96.5, 41.7)
      ..cubicTo(100, 35.8, 39.7, 30.5, 35.2, 44)
      ..cubicTo(26.1, 30.1, 91.7, 67.3, 78.3, 68.7)
      ..cubicTo(75.7, 52, 1.8, 99, 5.8, 91.9)
      ..cubicTo(16, 100, 34.1, 91.6, 40.1, 83.6)
      ..cubicTo(22.9, 70.3, 82.7, 77, 94.5, 75.2)
      ..cubicTo(92.9, 62.7, 37.2, 16.7, 47.6, 21.8)
      ..close();

    final path_128 = Path()
      ..moveTo(2.2311, 225.7841)
      ..cubicTo(-29.7176, 217.3432, -102.2617, 209.2094, -72.7345, 209.234)
      ..cubicTo(-97.0329, 217.2957, 2.8685, 89.8817, -4.1041, 107.2941)
      ..cubicTo(-15.6337, 99.8953, -63.5848, 137.384, -39.0051, 131.1665)
      ..cubicTo(-56.8686, 161.3452, 12.5831, 128.348, -0.2812, 120.4567)
      ..cubicTo(2.5761, 142.8253, -45.5224, 233.1429, -27.2349, 225.5389)
      ..cubicTo(-19.4614, 192.1604, -0.3416, 134.9745, 20.5611, 129.7765)
      ..cubicTo(20.3526, 150.9576, -32.5373, 180.1302, -35.245, 179.6924)
      ..cubicTo(-30.8853, 202.7652, -16.8289, 94.8134, -27.1117, 80.0527)
      ..cubicTo(1.2737, 59.2773, -85.1247, 182.8794, -102.6096, 203.1115)
      ..close();

    final path_129 = Path()
      ..moveTo(46.5579, -71.6193)
      ..cubicTo(74.2621, -59.9936, 81.8664, -47.7726, 70.3827, -41.8467)
      ..cubicTo(85.5529, -46.2333, 30.6222, -70.2875, 30.3453, -73.9142)
      ..cubicTo(42.7949, -79.0681, 23.766, -155.2754, 19.7004, -149.6404)
      ..cubicTo(0.8756, -139.6607, 60.316, -174.4849, 69.0397, -151.8193)
      ..cubicTo(50.019, -161.022, 124.4005, -6.6771, 126.443, -2.824)
      ..cubicTo(113.7758, -19.4609, 153.9124, -37.063, 150.072, -46.1283)
      ..cubicTo(179.6617, -23.1499, 44.9485, -128.9467, 53.5493, -102.3818)
      ..cubicTo(38.1302, -129.065, 58.2576, -154.957, 50.2472, -136.8537)
      ..cubicTo(44.7583, -122.1398, -11.9903, -108.7064, -20.971, -123.8041)
      ..close();

    final path_130 = Path()
      ..moveTo(169.7512, -4.8082)
      ..lineTo(169.7796, -4.9269)
      ..cubicTo(172.2318, -15.1407, 184.6899, -20.92, 197.5828, -17.8247)
      ..lineTo(188.5981, -19.9817)
      ..cubicTo(201.491, -16.8864, 209.9675, -6.0811, 207.5154, 4.1327)
      ..lineTo(207.4869, 4.2513)
      ..cubicTo(205.0348, 14.4651, 192.5766, 20.2445, 179.6838, 17.1492)
      ..lineTo(188.6685, 19.3062)
      ..cubicTo(175.7756, 16.2109, 167.2991, 5.4056, 169.7512, -4.8082)
      ..close();

    final path_131 = Path()
      ..moveTo(6.9027, 83.2285)
      ..lineTo(1.0461, 87.2086)
      ..cubicTo(-3.9856, 90.6282, -11.2654, 88.7037, -15.2002, 82.9137)
      ..lineTo(-12.509, 86.8738)
      ..cubicTo(-16.4438, 81.0838, -15.5533, 73.6068, -10.5215, 70.1873)
      ..lineTo(-4.665, 66.2071)
      ..cubicTo(0.3668, 62.7876, 7.6465, 64.712, 11.5814, 70.502)
      ..lineTo(8.8901, 66.5419)
      ..cubicTo(12.825, 72.3319, 11.9345, 79.8089, 6.9027, 83.2285)
      ..close();

    final path_132 = Path()
      ..moveTo(25.6703, 142.6702)
      ..cubicTo(28.5454, 143.7739, 30.1397, 146.5976, 29.2283, 148.9719)
      ..cubicTo(28.3169, 151.3462, 25.2427, 152.3778, 22.3676, 151.2741)
      ..cubicTo(19.4924, 150.1705, 17.8981, 147.3468, 18.8095, 144.9725)
      ..cubicTo(19.7209, 142.5982, 22.7951, 141.5666, 25.6703, 142.6702)
      ..close();

    final path_133 = Path()
      ..moveTo(159.8136, 134.7235)
      ..cubicTo(145.4577, 120.7755, 51.6341, 186.1658, 68.4736, 161.9343)
      ..cubicTo(86.1522, 144.6494, 74.1055, 101.0162, 87.4191, 88.4966)
      ..cubicTo(83.3217, 79.7732, 57.2281, 141.3392, 48.9056, 128.7286)
      ..cubicTo(23.8195, 108.1667, 101.3282, 91.1013, 121.3379, 104.6455)
      ..cubicTo(109.0147, 116.2859, 12.1728, 133.7532, 8.8598, 118.5581)
      ..cubicTo(14.3125, 143.5666, 66.3953, 78.8212, 51.3784, 87.4012)
      ..cubicTo(26.4561, 109.4157, 163.8086, 192.5477, 174.0311, 204.5782)
      ..cubicTo(161.0424, 205.4205, 35.4465, 231.9758, 31.1444, 210.6958)
      ..cubicTo(42.8726, 235.8282, 63.2719, 148.1459, 84.759, 144.4558)
      ..cubicTo(72.775, 131.3171, 86.5652, 96.9731, 72.4258, 94.0869);

    final path_134 = Path()
      ..moveTo(-2.0236, 80.9775)
      ..cubicTo(-2.5108, 82.0981, -5.1135, 82.0483, -7.8319, 80.8662)
      ..cubicTo(-10.5504, 79.6842, -12.3619, 77.8148, -11.8746, 76.6942)
      ..cubicTo(-11.3874, 75.5736, -8.7847, 75.6235, -6.0663, 76.8055)
      ..cubicTo(-3.3478, 77.9875, -1.5363, 79.8569, -2.0236, 80.9775)
      ..close();

    final path_135 = Path()
      ..moveTo(-49.9769, 9.8529)
      ..cubicTo(-33.7645, 27.5932, -27.3636, -17.1827, -32.1737, -5.6488)
      ..cubicTo(-31.1012, 14.3341, -2.2141, -84.4514, -21.956, -83.8839)
      ..cubicTo(-40.9729, -81.4277, -24.39, -55.4168, -31.101, -57.4295)
      ..cubicTo(-21.6938, -66.0118, 2.0745, -7.9608, 13.6528, -21.2005)
      ..cubicTo(7.8739, -22.9336, -101.9497, -19.3986, -81.847, -9.1425)
      ..cubicTo(-97.7619, -14.5053, -101.3455, -27.2785, -108.2794, -27.2936)
      ..cubicTo(-113.0859, -20.4774, -86.4975, 1.9477, -99.4566, -3.0202)
      ..cubicTo(-99.8149, -6.9616, -21.5646, -62.2374, -13.6546, -58.3905)
      ..close();

    final path_136 = Path()
      ..moveTo(77.5, 69)
      ..cubicTo(74.9, 66.7, 100, 78.7, 97.8, 92.8)
      ..cubicTo(79.8, 86.1, 21.9, 95.2, 35, 95.3)
      ..cubicTo(27.7, 96.4, 77.3, 72.6, 82.5, 77.7)
      ..cubicTo(97.5, 92.8, 26.5, 78.5, 27.4, 69.3)
      ..cubicTo(13.7, 56.2, 86, 26.8, 80.5, 31.6)
      ..cubicTo(86.5, 14.9, 73.1, 44.9, 88.1, 47.5)
      ..cubicTo(75.4, 42.1, 21.8, 78.3, 11.9, 85.8)
      ..cubicTo(20.3, 100, 52.4, 79.9, 46.7, 85.7);

    final path_137 = Path()
      ..moveTo(41.0471, -158.6747)
      ..cubicTo(28.9139, -131.6845, 90.0547, -193.2063, 89.0727, -190.1919)
      ..cubicTo(106.0414, -201.0381, 85.4118, -63.0961, 68.1576, -62.2433)
      ..cubicTo(54.1063, -80.8878, 155.3821, -102.8306, 137.797, -118.9644)
      ..cubicTo(142.7879, -122.5787, 131.1859, -104.2282, 149.0017, -100.4843)
      ..cubicTo(132.451, -128.6223, 119.3661, -85.3814, 123.8871, -112.5397)
      ..cubicTo(141.8516, -86.8482, 155.1949, -76.2363, 151.9278, -68.7897)
      ..close();

    final path_138 = Path()
      ..moveTo(105.863, 38.0886)
      ..lineTo(105.9976, 43.5949)
      ..cubicTo(105.7777, 34.597, 110.7399, 27.1662, 117.0717, 27.0114)
      ..lineTo(123.3019, 26.8591)
      ..cubicTo(129.6338, 26.7044, 134.953, 33.8839, 135.1729, 42.8819)
      ..lineTo(135.0383, 37.3755)
      ..cubicTo(135.2582, 46.3735, 130.2961, 53.8043, 123.9642, 53.9591)
      ..lineTo(117.734, 54.1113)
      ..cubicTo(111.4022, 54.2661, 106.0829, 47.0865, 105.863, 38.0886)
      ..close();

    final path_139 = Path()
      ..moveTo(85.2746, -127.8548)
      ..cubicTo(89.7074, -135.4104, 61.1405, -10.9971, 40.6473, -19.9735)
      ..cubicTo(34.022, -12.1807, 10.3033, -61.4744, 40.7642, -66.6242)
      ..cubicTo(73.2957, -64.8039, 101.6799, -74.0497, 115.1366, -52.4436)
      ..cubicTo(113.2725, -56.5842, 50.8306, -92.3723, 61.2768, -74.2252)
      ..cubicTo(89.8319, -79.3082, -7.2346, -75.4879, -6.1597, -99.9095)
      ..cubicTo(10.3536, -92.4218, 65.2999, -32.0857, 66.4178, -42.2633)
      ..cubicTo(75.0835, -36.6714, 56.6958, -92.8244, 79.74, -94.8776)
      ..cubicTo(47.335, -90.8684, 78.6329, -74.5373, 79.234, -57.4266)
      ..close();

    final path_140 = Path()
      ..moveTo(51.4435, 22.9671)
      ..cubicTo(48.4203, 21.473, 47.123, 17.9189, 48.5481, 15.0353)
      ..cubicTo(49.9733, 12.1517, 53.5848, 11.0236, 56.6079, 12.5177)
      ..cubicTo(59.631, 14.0118, 60.9284, 17.566, 59.5032, 20.4496)
      ..cubicTo(58.078, 23.3332, 54.4666, 24.4613, 51.4435, 22.9671)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_142 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_143 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_147 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Stroke);
    canvas.drawPath(path_100, paint103Stroke);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Stroke);
    canvas.drawPath(path_104, paint107Stroke);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Stroke);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Fill);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint121Stroke);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint124Stroke);
    canvas.drawPath(path_122, paint125Stroke);
    canvas.drawPath(path_123, paint126Fill);
    canvas.drawPath(path_124, paint127Fill);
    canvas.drawPath(path_125, paint128Fill);
    canvas.drawPath(path_126, paint129Stroke);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint131Fill);
    canvas.drawPath(path_129, paint132Stroke);
    canvas.drawPath(path_130, paint133Fill);
    canvas.drawPath(path_130, paint134Stroke);
    canvas.drawPath(path_131, paint135Fill);
    canvas.drawPath(path_132, paint136Fill);
    canvas.drawPath(path_133, paint137Stroke);
    canvas.drawPath(path_134, paint138Fill);
    canvas.drawPath(path_135, paint139Fill);
    canvas.drawPath(path_136, paint140Stroke);
    canvas.drawPath(path_137, paint141Stroke);
    canvas.drawPath(path_138, paint142Fill);
    canvas.drawPath(path_138, paint143Stroke);
    canvas.drawPath(path_139, paint144Fill);
    canvas.drawPath(path_140, paint65Fill);
    canvas.saveLayer(null, paint145Fill);
    canvas.drawPath(path_141, paint146Fill);
    canvas.drawPath(path_142, paint146Fill);
    canvas.drawPath(path_143, paint146Fill);
    canvas.drawPath(path_144, paint146Fill);
    canvas.drawPath(path_145, paint146Fill);
    canvas.drawPath(path_146, paint146Fill);
    canvas.drawPath(path_147, paint146Fill);
    canvas.drawPath(path_148, paint146Fill);
    canvas.drawPath(path_149, paint146Fill);
    canvas.drawPath(path_150, paint146Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen327Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
