// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen112}
/// Gen112 widget.
/// {@endtemplate}
class Gen112 extends StatelessWidget {
  /// {@macro Gen112}
  const Gen112({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen112Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen112Painter}
/// Custom painter for [Gen112].
/// {@endtemplate}
class Gen112Painter extends CustomPainter {
  /// {@macro Gen112Painter}
  const Gen112Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen112.svgSize.width,
      size.height / Gen112.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen112.svgSize.width * scale) / 2;
    final dy = (size.height - Gen112.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen112.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(96.3471, -9.8972),
      const Offset(96.4651, -20.1023),
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
      const Offset(51.3672, -44.1084),
      const Offset(56.8598, -49.9856),
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
      const Offset(79.3202, -19.7376),
      const Offset(74.6476, -32.5583),
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
      const Offset(62.134, 13.792),
      const Offset(47.094, -0.928),
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
      const Offset(194.8644, 21.7786),
      const Offset(226.0801, 27.5991),
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
      const Offset(-45.4777, 88.132),
      const Offset(-50.8767, 85.5678),
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
      const Offset(71.5, 39.9),
      const Offset(77.5, 45.9),
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
      const Offset(-123.8226, 143.9041),
      const Offset(-130.3439, 144.2567),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(56.1, 71.2),
      const Offset(74.5, 89.6),
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
      const Offset(7.3, 49.2),
      const Offset(17.9, 59.8),
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
      const Offset(-36.1129, -66.4628),
      const Offset(-51.9896, -81.1313),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(-174.8135, 66.7413),
      const Offset(-196.8483, 70.5287),
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
      const Offset(123.3036, -49.6465),
      const Offset(135.3422, -50.3007),
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
      const Offset(53.2443, 13.4116),
      const Offset(38.1437, 13.6044),
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
      const Offset(48.7335, 96.3008),
      const Offset(54.5642, 91.3844),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(-157.7157, -86.6788),
      const Offset(-209.7645, -119.2858),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(-63.3693, 179.8637),
      const Offset(-86.0878, 190.7294),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(76.787, -79.304),
      const Offset(78.976, -82.7714),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(128.2877, -41.7606),
      const Offset(149.289, -62.4793),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x966de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff6de548);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.6;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xccc31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xc9c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff6de548);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.2224;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x54ea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc6c31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x9b6de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xdb88e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffea342e);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.1789;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xe56de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffea342e);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.6345;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffea342e);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.961;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x705ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xadb5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff2923d7);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 5.1764;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x7f5ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader0;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xb5c31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xfc6de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x56dabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xba81b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xb7ea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xaf51dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xa52923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x6851dae1);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader1;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffb5e873);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 8.3562;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffd552ef);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.2582;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x89dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff5ae2a0);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.57;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xf47af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader2;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader3;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff88e665);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.7892;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff5ae2a0);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 5.066;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x4288e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x70dabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x425ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9b2923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff51dae1);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.9134;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd6d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xed81b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.5625;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x7a7af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff5ae2a0);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 6.168;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader4;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff6de548);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 6.072;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffea342e);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 6.6164;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x9688e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffd552ef);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.8054;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x49d552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffd552ef);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.2301;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader5;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff51dae1);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 7.9928;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x7c51dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff51dae1);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.1754;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader6;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff5ae2a0);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.1694;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader7;
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
    paint61Fill.color = const Color(0x5bea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.0445;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x8eea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xad88e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xc65ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xf9d552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff51dae1);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.4743;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffea342e);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 6.044;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x82dabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader9;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x595ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader10;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xd188e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffc31d86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.3;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x3f51dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x5481b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xaa5ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff7af5ab);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.2731;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffdabe86);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.0098;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff88e665);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 5.3658;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff81b927);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.8841;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xa02923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x472923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff51dae1);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.4724;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader11;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffd552ef);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.0684;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xbf88e665);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xbfea342e);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffc31d86);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.6533;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xfcb5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xa388e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x7f51dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader12;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff51dae1);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.305;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffc31d86);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 1.4878;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader13;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xe051dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xbc2923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffc31d86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 5.2865;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader14;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader15;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xe551dae1);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xbc7af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x757af5ab);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xafd552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader16;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x9651dae1);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff7af5ab);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 5.2514;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader17;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xeab5e873);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff7af5ab);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.5205;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xe2c31d86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x6d6de548);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff51dae1);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 4.0437;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffd552ef);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.1576;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffea342e);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 4.4787;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffb5e873);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 3.9004;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x77ea342e);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xc488e665);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x82b5e873);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffdabe86);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 3.1226;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x3851dae1);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xf95ae2a0);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x4c5ae2a0);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x5b5ae2a0);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xe088e665);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x9e6de548);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff6de548);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 3.3134;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xc67af5ab);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xba88e665);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.shader = shader18;
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffb5e873);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 1.0919;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff2923d7);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 3.4714;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xc1d552ef);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x0b000000);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xff000000);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(19, 15.5)
      ..lineTo(54.1, 15.5)
      ..lineTo(54.1, 52.2)
      ..lineTo(19, 52.2)
      ..close();

    final path_1 = Path()
      ..moveTo(13.0997, -54.2406)
      ..cubicTo(0.663, -54.6646, 37.4891, -26.8225, 39.8593, -13.9209)
      ..cubicTo(30.0982, -26.8664, 10.942, 43.7047, 21.6969, 43.7789)
      ..cubicTo(5.5509, 24.8716, 9.6856, -22.6675, 18.4413, -33.5127)
      ..cubicTo(20.5554, -25.4528, -45.0053, -4.1784, -37.1118, -6.0895)
      ..cubicTo(-43.2415, -5.8711, 39.4784, 30.5373, 31.9615, 24.3915)
      ..cubicTo(53.2241, 32.6751, 17.9148, 39.6456, 23.0986, 24.7108)
      ..cubicTo(11.6396, 11.1547, 53.4751, 17.8472, 45.8177, 2.6618)
      ..cubicTo(43.8252, -20.3044, -38.2861, 11.2753, -23.6663, 12.1018)
      ..close();

    final path_2 = Path()
      ..moveTo(52.6621, 51.8526)
      ..lineTo(59.3458, 57.7037)
      ..cubicTo(62.8515, 60.7727, 63.6015, 65.6588, 61.0196, 68.608)
      ..lineTo(64.6154, 64.5006)
      ..cubicTo(62.0336, 67.4498, 57.0912, 67.3526, 53.5855, 64.2836)
      ..lineTo(46.9018, 58.4325)
      ..cubicTo(43.3961, 55.3634, 42.6461, 50.4774, 45.2279, 47.5281)
      ..lineTo(41.6322, 51.6356)
      ..cubicTo(44.214, 48.6863, 49.1564, 48.7836, 52.6621, 51.8526)
      ..close();

    final path_3 = Path()
      ..moveTo(-110.2372, 93.1494)
      ..cubicTo(-91.8905, 69.6763, -40.8468, -43.3189, -42.4678, -41.6397)
      ..cubicTo(-60.1919, -28.389, -51.8516, -18.1833, -36.4307, -36.1483)
      ..cubicTo(-44.7203, -47.8223, -28.8743, -29.3996, -36.9645, -20.7314)
      ..cubicTo(-32.3252, -33.4116, -47.1192, -8.863, -40.7379, -9.0809)
      ..cubicTo(-34.4246, -16.5056, -167.8799, 36.3161, -162.3636, 49.0934)
      ..cubicTo(-133.5122, 48.7794, -49.4677, 44.1559, -65.5453, 54.9933)
      ..close();

    final path_4 = Path()
      ..moveTo(94.5109, 18.2154)
      ..lineTo(108.1404, 4.0523)
      ..cubicTo(109.9866, 2.1339, 114.8384, 3.803, 118.9683, 7.7773)
      ..lineTo(145.2144, 33.0345)
      ..cubicTo(149.3443, 37.0088, 151.1985, 41.793, 149.3524, 43.7114)
      ..lineTo(135.7228, 57.8746)
      ..cubicTo(133.8767, 59.793, 129.0249, 58.1239, 124.895, 54.1495)
      ..lineTo(98.6489, 28.8924)
      ..cubicTo(94.5189, 24.918, 92.6648, 20.1339, 94.5109, 18.2154)
      ..close();

    final path_5 = Path()
      ..moveTo(17.3624, -39.3108)
      ..cubicTo(6.0019, -51.1245, 43.862, 0.2537, 41.7036, -8.1779)
      ..cubicTo(20.4218, -1.7237, 16.2808, -27.5453, 40.789, -19.3659)
      ..cubicTo(40.5399, -7.82, 41.6056, -1.6809, 40.4558, -0.9453)
      ..cubicTo(65.028, 4.3949, 50.2184, -18.9551, 28.1329, -20.667)
      ..cubicTo(33.0702, -23.5588, 42.0645, -25.843, 64.3688, -22.7522)
      ..cubicTo(46.0968, -21.3257, -90.1115, -8.577, -99.3978, -5.0843)
      ..cubicTo(-90.8366, 3.7429, -68.6408, 3.8746, -85.2168, -3.4609)
      ..cubicTo(-99.7751, -6.2052, 0.5397, -35.0375, -19.1832, -31.9187)
      ..cubicTo(-33.4335, -35.4309, -35.6727, -46.066, -13.7613, -39.9348)
      ..cubicTo(17.0372, -29.8426, 39.9318, -15.2367, 29.8367, -6.2928)
      ..close();

    final path_6 = Path()
      ..moveTo(60.2967, -0.6766)
      ..cubicTo(75.3538, 5.0802, -0.4563, -23.9471, 0.4348, -12.1335)
      ..cubicTo(14.2573, -31.4124, -44.7911, -12.883, -49.0081, -13.4139)
      ..cubicTo(-52.891, -25.2693, 35.6206, 26.9476, 56.4445, 10.4807)
      ..cubicTo(40.7461, 0.2305, -46.077, 41.3843, -60.58, 46.3743)
      ..cubicTo(-44.1434, 66.7838, 67.6911, 74.836, 53.9367, 64.0229)
      ..cubicTo(76.8781, 84.9953, -8.5036, 35.5364, -32.9238, 19.6178)
      ..cubicTo(-47.3099, 16.2307, -6.8097, 40.2805, -29.6647, 50.9364)
      ..cubicTo(-43.6481, 56.5237, 27.7364, 74.7502, 12.8157, 71.8276)
      ..close();

    final path_7 = Path()
      ..moveTo(127.9244, 159.218)
      ..cubicTo(129.3683, 162.3194, 52.9998, 107.8869, 41.5622, 103.1709)
      ..cubicTo(28.9524, 95.4314, 62.115, 159.0474, 58.6022, 139.9918)
      ..cubicTo(52.4185, 127.8721, 63.3917, 162.683, 71.6416, 152.1089)
      ..cubicTo(81.3431, 156.5505, 77.7175, 77.1407, 75.4548, 67.8482)
      ..cubicTo(75.1521, 92.2573, 36.9626, 67.8608, 49.5472, 80.9221)
      ..cubicTo(41.7078, 82.0306, 71.2291, 186.6968, 79.3983, 186.9369)
      ..cubicTo(66.7381, 173.8986, 114.3533, 164.8165, 110.2071, 145.3104)
      ..cubicTo(111.4125, 114.667, 85.1713, 48.2908, 89.9196, 60.8493)
      ..close();

    final path_8 = Path()
      ..moveTo(46.1252, 137.6371)
      ..cubicTo(48.2341, 138.684, 49.3007, 140.8343, 48.5056, 142.436)
      ..cubicTo(47.7105, 144.0377, 45.3528, 144.4882, 43.2439, 143.4413)
      ..cubicTo(41.135, 142.3944, 40.0683, 140.2441, 40.8634, 138.6424)
      ..cubicTo(41.6585, 137.0407, 44.0162, 136.5902, 46.1252, 137.6371)
      ..close();

    final path_9 = Path()
      ..moveTo(46.3079, 187.0067)
      ..lineTo(82.5334, 188.5884)
      ..cubicTo(82.615, 188.5919, 82.6783, 188.6624, 82.6746, 188.7457)
      ..lineTo(80.8568, 230.382)
      ..cubicTo(80.8531, 230.4653, 80.7839, 230.53, 80.7023, 230.5264)
      ..lineTo(44.4768, 228.9448)
      ..cubicTo(44.3952, 228.9412, 44.3319, 228.8707, 44.3356, 228.7875)
      ..lineTo(46.1534, 187.1511)
      ..cubicTo(46.1571, 187.0679, 46.2263, 187.0032, 46.3079, 187.0067)
      ..close();

    final path_10 = Path()
      ..moveTo(114.4004, 3.0638)
      ..cubicTo(132.1291, 20.6726, 98.2459, 25.5985, 104.4805, 23.6153)
      ..cubicTo(89.1897, -3.2487, 169.4007, 51.2916, 168.0247, 41.1651)
      ..cubicTo(163.2876, 44.65, 116.5388, -6.4918, 129.3827, 10.2509)
      ..cubicTo(128.4447, -5.6272, 144.5258, 113.8124, 139.353, 105.3875)
      ..cubicTo(138.8581, 111.5364, 145.0454, 21.3577, 158.7881, 21.0541)
      ..cubicTo(158.8257, 35.7453, 163.8109, 42.7893, 152.7771, 29.8498)
      ..cubicTo(134.3445, 40.7853, 112.8032, 49.5119, 110.7639, 38.0386)
      ..cubicTo(120.8844, 29.8427, 134.3554, 60.4478, 112.7309, 65.5695)
      ..cubicTo(104.6799, 89.8128, 71.7754, 71.752, 69.2869, 55.3413)
      ..cubicTo(66.5974, 44.5222, 167.6939, 0.1103, 147.6501, 10.3387);

    final path_11 = Path()
      ..moveTo(117.3404, 114.2681)
      ..cubicTo(122.3006, 117.4647, 123.798, 123.9854, 120.682, 128.8204)
      ..cubicTo(117.5661, 133.6554, 111.0093, 134.9855, 106.049, 131.7888)
      ..cubicTo(101.0888, 128.5922, 99.5914, 122.0715, 102.7074, 117.2365)
      ..cubicTo(105.8233, 112.4015, 112.3801, 111.0714, 117.3404, 114.2681)
      ..close();

    final path_12 = Path()
      ..moveTo(58.3592, 106.6593)
      ..cubicTo(36.2487, 123.6264, 109.7252, 98.723, 117.294, 98.0476)
      ..cubicTo(135.4389, 70.1125, 38.3107, 57.3365, 49.5991, 56.7269)
      ..cubicTo(30.2018, 72.976, 172.2441, 170.174, 159.0527, 149.0554)
      ..cubicTo(167.4154, 145.0987, 166.4327, 202.1865, 145.6643, 191.3257)
      ..cubicTo(134.967, 199.4471, 120.0867, 119.2133, 144.538, 140.3144)
      ..cubicTo(138.9362, 117.1477, 110.7417, 38.1092, 102.7911, 52.3496)
      ..close();

    final path_13 = Path()
      ..moveTo(-28.9789, 197.3291)
      ..cubicTo(-18.725, 200.3929, -49.5853, 161.5286, -54.4251, 167.4844)
      ..cubicTo(-72.8829, 180.1333, -40.442, 138.5486, -65.9606, 143.8991)
      ..cubicTo(-55.5817, 125.0044, 38.9323, 100.6955, 33.2348, 118.5334)
      ..cubicTo(2.4277, 125.9629, -94.8749, 196.5089, -97.1152, 187.0771)
      ..cubicTo(-89.5841, 204.3823, 34.8221, 151.3844, 32.2827, 165.2569)
      ..cubicTo(23.6764, 154.6958, 56.0853, 156.3898, 58.6651, 150.6009);

    final path_14 = Path()
      ..moveTo(71.3955, 61.9748)
      ..cubicTo(71.1205, 61.2942, 71.5524, 60.4769, 72.3594, 60.1508)
      ..cubicTo(73.1664, 59.8248, 74.0448, 60.1126, 74.3198, 60.7932)
      ..cubicTo(74.5948, 61.4738, 74.1629, 62.2911, 73.3559, 62.6172)
      ..cubicTo(72.5489, 62.9432, 71.6705, 62.6553, 71.3955, 61.9748)
      ..close();

    final path_15 = Path()
      ..moveTo(94.346, -10.9036)
      ..cubicTo(93.2415, -11.4591, 93.2679, -13.7455, 94.4049, -16.0062)
      ..cubicTo(95.542, -18.2669, 97.3618, -19.6513, 98.4662, -19.0958)
      ..cubicTo(99.5707, -18.5404, 99.5443, -16.254, 98.4072, -13.9933)
      ..cubicTo(97.2702, -11.7326, 95.4504, -10.3481, 94.346, -10.9036)
      ..close();

    final path_16 = Path()
      ..moveTo(89.1097, 67.8597)
      ..cubicTo(89.1776, 68.134, 88.5855, 68.5169, 87.7883, 68.7142)
      ..cubicTo(86.9911, 68.9114, 86.2887, 68.8489, 86.2209, 68.5746)
      ..cubicTo(86.153, 68.3003, 86.7451, 67.9174, 87.5423, 67.7201)
      ..cubicTo(88.3395, 67.5229, 89.0418, 67.5854, 89.1097, 67.8597)
      ..close();

    final path_17 = Path()
      ..moveTo(43.3552, 23.8128)
      ..cubicTo(35.156, 30.4287, 19.8308, 25.057, 9.1537, 11.8247)
      ..cubicTo(-1.5235, -1.4077, -3.5353, -17.5219, 4.6639, -24.1379)
      ..cubicTo(12.8631, -30.7538, 28.1883, -25.3821, 38.8655, -12.1497)
      ..cubicTo(49.5426, 1.0826, 51.5544, 17.1969, 43.3552, 23.8128)
      ..close();

    final path_18 = Path()
      ..moveTo(-36.8091, 54.0525)
      ..cubicTo(-37.0156, 44.8934, -16.2793, 25.4185, -22.5601, 25.8367)
      ..cubicTo(-12.1168, 33.6269, -71.8157, 33.6481, -62.49, 43.3683)
      ..cubicTo(-47.2971, 42.6783, 1.6773, 56.7204, 5.1283, 59.7033)
      ..cubicTo(7.0746, 60.5493, -23.679, 43.3092, -17.9654, 37.8104)
      ..cubicTo(-21.9943, 48.6802, -48.7571, 44.6805, -44.5034, 40.0736)
      ..cubicTo(-37.9166, 43.1551, -29.6074, 33.0483, -30.3277, 26.2178)
      ..cubicTo(-14.3329, 25.7094, -57.9119, 38.8099, -68.2476, 37.5119);

    final path_19 = Path()
      ..moveTo(-3.1385, 19.509)
      ..lineTo(-36.8073, 19.2152)
      ..lineTo(-36.568, -8.2068)
      ..lineTo(-2.8992, -7.913)
      ..close();

    final path_20 = Path()
      ..moveTo(91.006, -8.4147)
      ..cubicTo(88.4086, -11.7392, 91.5373, -18.5302, 97.9884, -23.5703)
      ..cubicTo(104.4395, -28.6105, 111.7857, -30.0034, 114.3831, -26.6789)
      ..cubicTo(116.9805, -23.3544, 113.8517, -16.5634, 107.4006, -11.5232)
      ..cubicTo(100.9495, -6.4831, 93.6033, -5.0902, 91.006, -8.4147)
      ..close();

    final path_21 = Path()
      ..moveTo(14.9, 35.2)
      ..cubicTo(19.8, 38.8, 86.4, 53.9, 87.3, 62.3)
      ..cubicTo(71.1, 69, 76, 29.1, 81, 30.5)
      ..cubicTo(67.8, 29.3, 0, 0, 4.9, 5.9)
      ..cubicTo(0, 12.9, 13.3, 82.5, 16.5, 71)
      ..cubicTo(0, 70, 89.7, 54.4, 84.7, 59.9)
      ..cubicTo(81.2, 50.4, 32.9, 0, 38.9, 2.1)
      ..cubicTo(22.1, 0, 37.8, 51.1, 35.1, 44.4)
      ..cubicTo(32.4, 58, 96.5, 36.1, 82.1, 28.2)
      ..cubicTo(88.5, 21.1, 70.3, 81.9, 67, 77.2)
      ..cubicTo(64.4, 70.9, 76.5, 28.3, 80.4, 21.2)
      ..close();

    final path_22 = Path()
      ..moveTo(87.239, 56.7439)
      ..cubicTo(85.2455, 73.5717, 84.8137, 100.5777, 82.4648, 110.0306)
      ..cubicTo(73.1124, 82.1858, 85.5436, 68.1544, 86.7547, 87.3279)
      ..cubicTo(78.4802, 95.5446, 73.4211, 100.1072, 76.8015, 107.9238)
      ..cubicTo(80.7785, 87.8862, 61.4505, 85.0188, 71.5537, 102.48)
      ..cubicTo(72.5702, 104.6785, 71.9362, 38.5285, 71.2738, 40.7874)
      ..cubicTo(70.2674, 66.6283, 111.6976, 158.6085, 120.4989, 171.5051)
      ..cubicTo(122.0223, 151.0569, 48.0058, 44.0093, 57.1836, 56.9818)
      ..cubicTo(48.6281, 54.5648, 65.6069, 96.2237, 62.7687, 107.5717)
      ..cubicTo(66.7939, 133.8811, 68.9708, 115.3904, 68.265, 129.3298)
      ..cubicTo(73.2391, 146.3448, 74.3358, 152.2531, 73.7352, 129.6979)
      ..close();

    final path_23 = Path()
      ..moveTo(91.9586, -30.0535)
      ..cubicTo(84.8488, -32.46, 80.4844, -38.5733, 82.2185, -43.6965)
      ..cubicTo(83.9527, -48.8197, 91.1328, -51.0254, 98.2426, -48.6188)
      ..cubicTo(105.3524, -46.2123, 109.7168, -40.0991, 107.9827, -34.9758)
      ..cubicTo(106.2485, -29.8526, 99.0684, -27.647, 91.9586, -30.0535)
      ..close();

    final path_24 = Path()
      ..moveTo(51.2538, -46.9321)
      ..cubicTo(51.1912, -48.4906, 52.4218, -49.8073, 54.0001, -49.8707)
      ..cubicTo(55.5784, -49.9341, 56.9106, -48.7203, 56.9732, -47.1618)
      ..cubicTo(57.0358, -45.6034, 55.8052, -44.2867, 54.2269, -44.2233)
      ..cubicTo(52.6486, -44.1599, 51.3164, -45.3737, 51.2538, -46.9321)
      ..close();

    final path_25 = Path()
      ..moveTo(202.5327, 110.849)
      ..cubicTo(218.4144, 112.0444, 181.1519, 69.2077, 189.1693, 58.4587)
      ..cubicTo(196.0961, 75.303, 116.6491, 104.613, 132.3697, 123.4911)
      ..cubicTo(164.5275, 136.1707, 112.3402, 129.3795, 108.0093, 110.3348)
      ..cubicTo(116.12, 98.8174, 215.4787, 108.5827, 201.5995, 88.6404)
      ..cubicTo(203.8116, 52.9402, 173.4394, 212.8097, 176.0238, 203.3716)
      ..cubicTo(172.7088, 199.086, 199.6743, 36.8128, 220.43, 41.8644)
      ..close();

    final path_26 = Path()
      ..moveTo(95.8566, -41.5796)
      ..cubicTo(113.4779, -40.2287, 118.124, 22.6929, 126.7697, 23.4172)
      ..cubicTo(138.439, 10.7305, 50.1641, -85.6157, 59.0406, -68.0639)
      ..cubicTo(63.3557, -47.4402, 75.2682, -46.5885, 89.1458, -29.1102)
      ..cubicTo(94.434, -10.652, 118.5527, 24.4432, 128.3611, 25.7617)
      ..cubicTo(113.2316, 2.2401, 136.5937, -34.5605, 140.3426, -12.5176)
      ..cubicTo(148.0936, -5.427, 60.7063, -76.0666, 60.0619, -97.6212)
      ..close();

    final path_27 = Path()
      ..moveTo(70.0489, 20.8029)
      ..lineTo(65.0079, -11.0244)
      ..cubicTo(63.525, -20.3874, 69.5725, -29.1375, 78.5043, -30.5521)
      ..lineTo(90.5343, -32.4575)
      ..cubicTo(99.4661, -33.8722, 107.9215, -27.4191, 109.4045, -18.0561)
      ..lineTo(114.4454, 13.7711)
      ..cubicTo(115.9284, 23.1341, 109.8809, 31.8842, 100.9491, 33.2988)
      ..lineTo(88.919, 35.2042)
      ..cubicTo(79.9873, 36.6189, 71.5318, 30.1658, 70.0489, 20.8029)
      ..close();

    final path_28 = Path()
      ..moveTo(85.1, 53.1)
      ..cubicTo(83.8, 37.6, 34.2, 82.5, 20.5, 74.3)
      ..cubicTo(8.7, 73.2, 83.1, 75.9, 83.1, 83.5)
      ..cubicTo(82.4, 78.7, 14.3, 100, 8.4, 94.1)
      ..cubicTo(0, 89.2, 82.5, 4.7, 75.2, 8.1)
      ..cubicTo(93, 27, 69.4, 18.2, 80.2, 25.3)
      ..cubicTo(89.8, 30.1, 50.1, 65.1, 56.6, 71)
      ..close();

    final path_29 = Path()
      ..moveTo(110.3007, 127.4215)
      ..lineTo(125.0225, 133.191)
      ..cubicTo(128.8426, 134.688, 130.4505, 139.7145, 128.6108, 144.4087)
      ..lineTo(126.2829, 150.3488)
      ..cubicTo(124.4433, 155.0429, 119.8484, 157.6386, 116.0283, 156.1415)
      ..lineTo(101.3065, 150.3721)
      ..cubicTo(97.4864, 148.875, 95.8785, 143.8485, 97.7181, 139.1544)
      ..lineTo(100.0461, 133.2142)
      ..cubicTo(101.8857, 128.5201, 106.4806, 125.9245, 110.3007, 127.4215)
      ..close();

    final path_30 = Path()
      ..moveTo(75.4483, -20.8625)
      ..cubicTo(73.3114, -21.4834, 72.2645, -24.3558, 73.112, -27.2729)
      ..cubicTo(73.9595, -30.19, 76.3825, -32.0543, 78.5195, -31.4335)
      ..cubicTo(80.6564, -30.8126, 81.7033, -27.9402, 80.8558, -25.0231)
      ..cubicTo(80.0083, -22.106, 77.5853, -20.2417, 75.4483, -20.8625)
      ..close();

    final path_31 = Path()
      ..moveTo(54.614, 13.792)
      ..cubicTo(50.4636, 13.792, 47.094, 10.4941, 47.094, 6.432)
      ..cubicTo(47.094, 2.3699, 50.4636, -0.928, 54.614, -0.928)
      ..cubicTo(58.7644, -0.928, 62.134, 2.3699, 62.134, 6.432)
      ..cubicTo(62.134, 10.4941, 58.7644, 13.792, 54.614, 13.792)
      ..close();

    final path_32 = Path()
      ..moveTo(-41.359, 112.6987)
      ..cubicTo(-29.0624, 113.6196, 78.9295, 72.704, 75.5145, 84.1384)
      ..cubicTo(80.4773, 86.4875, -56.4827, 134.5362, -44.8882, 134.8294)
      ..cubicTo(-51.6995, 116.5597, -7.1727, 173.2243, -5.8334, 193.8584)
      ..cubicTo(-1.0805, 184.3964, -5.9844, 95.9557, 2.3177, 100.2219)
      ..cubicTo(-14.0287, 85.5866, -45.57, 103.7904, -43.1131, 100.6237)
      ..cubicTo(-45.894, 94.7408, -41.4966, 174.818, -26.833, 166.3767)
      ..cubicTo(-4.0802, 171.4022, -2.7201, 153.6903, -5.5807, 155.5741)
      ..cubicTo(1.0036, 155.5628, 80.3529, 83.2217, 80.5936, 78.5836)
      ..cubicTo(83.8, 74, 27.4916, 203.0194, 44.3351, 188.2519)
      ..close();

    final path_33 = Path()
      ..moveTo(114.8394, 134.967)
      ..cubicTo(100.1116, 146.7549, 62.3449, 193.8643, 74.0186, 191.7476)
      ..cubicTo(78.454, 198.7978, 48.6935, 92.2538, 48.7898, 108.0137)
      ..cubicTo(69.0252, 97.5474, 126.335, 81.1267, 139.8368, 99.2446)
      ..cubicTo(115.9509, 120.4563, 17.1282, 202.5731, 10.6484, 179.5495)
      ..cubicTo(-3.3398, 198.9398, 49.0952, 173.6544, 34.928, 182.1988)
      ..cubicTo(9.6112, 196.0855, 112.7778, 109.2709, 125.3334, 132.0714)
      ..close();

    final path_34 = Path()
      ..moveTo(98.4, 29.7)
      ..cubicTo(100, 48, 14.8, 88.1, 11, 79)
      ..cubicTo(9.4, 67.5, 85.6, 54.7, 97.9, 55.1)
      ..cubicTo(87.5, 71.9, 34.1, 78.1, 27.5, 82.7)
      ..cubicTo(33, 99.3, 58.9, 46.7, 68.9, 38.6)
      ..cubicTo(71.3, 27.9, 67.4, 49.4, 65.9, 51.2)
      ..cubicTo(75.1, 35.5, 89.9, 29.1, 99.2, 17.5)
      ..cubicTo(88.5, 26.2, 94.8, 77.9, 92.4, 80.9)
      ..cubicTo(85.5, 70.7, 83.3, 12, 96.1, 13.8)
      ..cubicTo(100, 4, 62.8, 19.7, 69.4, 12.3)
      ..cubicTo(65.9, 14, 61.8, 14.5, 63.4, 14)
      ..close();

    final path_35 = Path()
      ..moveTo(90.4515, 55.4706)
      ..cubicTo(95.7967, 63.5532, 162.666, 54.5376, 161.026, 23.9053)
      ..cubicTo(157.1592, -16.4361, 135.6826, 58.3667, 127.1045, 42.849)
      ..cubicTo(126.2264, 59.5507, 87.6224, -77.3763, 88.3472, -74.0058)
      ..cubicTo(84.5075, -56.8839, 66.8354, 48.7967, 86.6237, 32.7269)
      ..cubicTo(105.5616, 19.2249, 117.4874, 74.6051, 113.4995, 57.5677)
      ..cubicTo(99.6652, 30.7973, 169.1458, 3.1763, 158.4589, 5.8769)
      ..cubicTo(134.775, -2.7608, 120.9834, 30.2981, 146.2358, 25.3726)
      ..close();

    final path_36 = Path()
      ..moveTo(-44.1025, 125.5358)
      ..cubicTo(-55.2532, 140.7335, -6.1089, 78.3619, 7.5128, 78.9209)
      ..cubicTo(2.304, 77.0713, -71.7021, 108.9122, -66.2009, 113.3172)
      ..cubicTo(-58.1824, 105.7984, 7.7223, 75.6629, -8.6459, 74.9406)
      ..cubicTo(-4.1483, 80.7507, -44.4976, 91.8299, -42.0959, 90.2522)
      ..cubicTo(-46.0254, 86.392, -14.3312, 93.523, -16.3249, 92.3059)
      ..cubicTo(-40.3806, 97.3765, -15.8699, 94.3043, -11.4082, 99.094)
      ..cubicTo(-17.698, 94.7223, 25.1768, 73.2998, 28.662, 66.4444)
      ..cubicTo(35.2769, 57.212, 16.3897, 106.1889, 25.081, 101.489)
      ..cubicTo(37.059, 91.9685, -45.922, 140.0242, -45.3789, 134.7345);

    final path_37 = Path()
      ..moveTo(-13.3566, 47.4561)
      ..lineTo(-48.4268, 109.6956)
      ..lineTo(-62.1118, 101.9845)
      ..lineTo(-27.0417, 39.7449)
      ..close();

    final path_38 = Path()
      ..moveTo(-16.5243, 94.805)
      ..cubicTo(-27.8775, 103.2641, -82.5268, 73.3709, -73.5187, 80.6166)
      ..cubicTo(-94.6071, 98.2278, -131.0705, 191.795, -129.6709, 205.8881)
      ..cubicTo(-139.8277, 223.1854, -54.2328, 85.3449, -63.3781, 104.109)
      ..cubicTo(-87.548, 134.6118, -130.7244, 143.3088, -117.5257, 121.0841)
      ..cubicTo(-115.984, 133.9748, -68.8744, 54.4987, -53.94, 41.3432)
      ..cubicTo(-42.6142, 46.1938, -134.9069, 193.8556, -123.4743, 179.6024)
      ..cubicTo(-104.7386, 176.8889, -30.4139, 88.6555, -31.3491, 74.991)
      ..cubicTo(-43.2311, 70.1607, -73.0824, 146.8935, -53.9876, 141.5777)
      ..cubicTo(-59.8634, 161.2252, -93.3988, 82.0074, -79.8638, 75.0282)
      ..cubicTo(-72.2598, 73.7773, -68.8312, 83.3418, -57.2399, 57.5004)
      ..close();

    final path_39 = Path()
      ..moveTo(75.5859, -25.5098)
      ..lineTo(68.1889, -45.2942)
      ..cubicTo(64.5215, -55.1031, 64.5248, -64.1811, 68.1963, -65.5538)
      ..lineTo(71.0203, -66.6097)
      ..cubicTo(74.6918, -67.9824, 80.65, -61.1333, 84.3174, -51.3244)
      ..lineTo(91.7145, -31.5401)
      ..cubicTo(95.3819, -21.7312, 95.3786, -12.6532, 91.7071, -11.2805)
      ..lineTo(88.883, -10.2246)
      ..cubicTo(85.2115, -8.8519, 79.2533, -15.701, 75.5859, -25.5098)
      ..close();

    final path_40 = Path()
      ..moveTo(23.8, 92.7)
      ..cubicTo(26.0629, 92.7, 27.9, 94.5371, 27.9, 96.8)
      ..cubicTo(27.9, 99.0629, 26.0629, 100.9, 23.8, 100.9)
      ..cubicTo(21.5371, 100.9, 19.7, 99.0629, 19.7, 96.8)
      ..cubicTo(19.7, 94.5371, 21.5371, 92.7, 23.8, 92.7)
      ..close();

    final path_41 = Path()
      ..moveTo(46.5069, -98.0821)
      ..cubicTo(60.36, -97.2331, 14.6363, -7.0159, 13.1391, -26.1373)
      ..cubicTo(15.0124, 10.9922, 32.8075, 6.3021, 21.2028, 13.5035)
      ..cubicTo(12.7397, -0.1729, 2.3902, -96.26, 6.0201, -99.0184)
      ..cubicTo(5.275, -82.1236, -33.4901, -56.9891, -15.4495, -54.527)
      ..cubicTo(-0.3177, -55.8625, -14.9149, -131.0793, -30.7893, -143.5709)
      ..cubicTo(-31.1288, -153.5435, -70.448, -102.9616, -67.0304, -114.4754)
      ..cubicTo(-82.3043, -102.0095, -31.1903, -53.2509, -35.5534, -48.8572)
      ..cubicTo(-29.8778, -30.1315, -79.0892, -86.6361, -67.4206, -86.5022)
      ..cubicTo(-53.3098, -80.3069, 43.9451, -25.5427, 33.9008, -18.7914)
      ..close();

    final path_42 = Path()
      ..moveTo(43.1026, 129.1327)
      ..cubicTo(43.0649, 138.3371, 48.1457, 105.7982, 46.089, 109.4531)
      ..cubicTo(66.8985, 113.1202, 46.8182, 81.6881, 48.8232, 80.2063)
      ..cubicTo(49.3333, 79.8526, 45.2541, 88.1745, 48.0596, 93.1395)
      ..cubicTo(69.0656, 98.506, 82.446, 49.5924, 77.5731, 44.8546)
      ..cubicTo(73.0575, 50.8305, 68.4868, 110.6555, 57.3068, 105.4521)
      ..cubicTo(72.4067, 98.812, 62.5062, 88.4733, 64.0751, 91.0831)
      ..cubicTo(56.6379, 94.9019, 52.5838, 51.0214, 47.9936, 60.6416)
      ..cubicTo(67.1437, 60.2014, 100.7004, 87.391, 90.7162, 96.5813)
      ..close();

    final path_43 = Path()
      ..moveTo(173.028, 122.4034)
      ..cubicTo(181.1713, 98.8097, 143.7124, 117.8804, 143.5468, 118.1979)
      ..cubicTo(134.8934, 109.0349, 105.2749, 60.7858, 95.4742, 51.2281)
      ..cubicTo(98.849, 47.0629, 77.3904, 54.3833, 91.6893, 53.2965)
      ..cubicTo(83.1839, 61.3418, 141.5255, 87.5705, 157.1167, 97.9413)
      ..cubicTo(160.1733, 88.812, 164.6214, 15.9839, 152.2235, 1.2191)
      ..cubicTo(149.8692, -10.7009, 194.6434, 123.5284, 179.98, 115.0303)
      ..cubicTo(172.226, 85.5933, 127.4729, 100.1989, 139.1131, 100.8467)
      ..cubicTo(149.3783, 123.4496, 107.0747, 44.4555, 100.3165, 34.3493)
      ..close();

    final path_44 = Path()
      ..moveTo(199.2931, 16.0486)
      ..cubicTo(201.7373, 12.8861, 208.731, 14.1901, 214.9009, 18.9588)
      ..cubicTo(221.0709, 23.7275, 224.0957, 30.1666, 221.6515, 33.3291)
      ..cubicTo(219.2072, 36.4916, 212.2135, 35.1876, 206.0436, 30.4189)
      ..cubicTo(199.8736, 25.6502, 196.8488, 19.2111, 199.2931, 16.0486)
      ..close();

    final path_45 = Path()
      ..moveTo(29.8727, -81.6956)
      ..lineTo(31.6292, -78.9909)
      ..cubicTo(27.2086, -85.798, 31.2882, -96.3044, 40.7336, -102.4383)
      ..lineTo(64.4529, -117.8418)
      ..cubicTo(73.8983, -123.9757, 85.1557, -123.4293, 89.5763, -116.6222)
      ..lineTo(87.8198, -119.3269)
      ..cubicTo(92.2403, -112.5199, 88.1608, -102.0135, 78.7153, -95.8795)
      ..lineTo(54.9961, -80.4761)
      ..cubicTo(45.5506, -74.3421, 34.2932, -74.8886, 29.8727, -81.6956)
      ..close();

    final path_46 = Path()
      ..moveTo(-61.9223, 94.3714)
      ..cubicTo(-74.359, 107.6095, 3.9224, 103.4155, 14.8659, 106.3712)
      ..cubicTo(13.0609, 112.9312, -21.0576, 104.4221, -31.1086, 108.7882)
      ..cubicTo(-17.0337, 87.7461, -71.9962, 95.3399, -59.8931, 79.6139)
      ..cubicTo(-38.2244, 67.6688, -7.2188, 104.2997, 3.1727, 122.7821)
      ..cubicTo(-21.3894, 115.992, -83.0493, 153.4411, -64.8102, 157.1957)
      ..cubicTo(-61.0251, 176.2238, -67.6962, 162.3357, -73.9677, 175.9128)
      ..cubicTo(-55.1396, 172.3885, -64.3615, 144.3152, -57.9396, 145.4307);

    final path_47 = Path()
      ..moveTo(-13.4148, -98.887)
      ..cubicTo(-28.9924, -108.3493, 5.3612, -54.7443, -0.7641, -66.554)
      ..cubicTo(7.6395, -60.2422, -9.6065, -49.261, -18.6413, -44.5274)
      ..cubicTo(6.0149, -44.4021, -14.9744, -73.8214, -20.9079, -75.5912)
      ..cubicTo(-6.6202, -53.3205, 53.878, -46.7253, 63.6225, -39.9423)
      ..cubicTo(85.2523, -30.9079, -17.1792, -33.6563, -31.2788, -46.1334)
      ..cubicTo(-34.9744, -51.071, 3.4613, -56.8815, -2.5961, -64.2585)
      ..cubicTo(-15.746, -76.9268, -5.7785, -92.9147, -15.5763, -105.6649)
      ..cubicTo(-25.9764, -112.9582, -28.2883, -107.1571, -17.9296, -102.5728)
      ..cubicTo(2.2872, -101.208, -32.4458, -92.4869, -11.5324, -90.4225)
      ..close();

    final path_48 = Path()
      ..moveTo(106.713, 99.6897)
      ..cubicTo(104.3544, 108.0909, 123.1735, 127.5233, 111.9263, 123.0628)
      ..cubicTo(111.1756, 135.4493, 140.2287, 18.5483, 126.9137, 27.351)
      ..cubicTo(150.1339, -1.4665, 135.6278, 92.4804, 153.9454, 101.8947)
      ..cubicTo(157.873, 123.8064, 95.2537, 40.1793, 101.4919, 54.113)
      ..cubicTo(89.4249, 48.212, 84.5749, 7.2032, 89.2682, 13.709)
      ..cubicTo(79, 6.4, 86.0143, 34.5328, 90.9998, 49.6013)
      ..close();

    final path_49 = Path()
      ..moveTo(80.701, -17.9288)
      ..cubicTo(99.2206, -51.0388, 152.7953, -37.1431, 166.0064, -31.0711)
      ..cubicTo(140.2646, -19.8186, 35.17, -30.2488, 39.737, -15.0146)
      ..cubicTo(34.7072, -15.6207, 104.2725, -77.247, 122.4372, -68.5693)
      ..cubicTo(117.3818, -71.0053, 86.6776, -19.6496, 97.7732, -21.8492)
      ..cubicTo(123.9075, -18.4008, 202.9926, -8.4436, 186.1826, -5.1473)
      ..cubicTo(174.3568, 7.4446, 70.2108, -29.097, 79.7837, -46.361)
      ..cubicTo(93.3818, -37.9378, 111.2958, 11.0432, 113.1924, 20.054)
      ..cubicTo(94.8111, 3.3108, 57.7449, -53.4512, 50.292, -45.5252)
      ..close();

    final path_50 = Path()
      ..moveTo(31.8692, 57.2249)
      ..cubicTo(23.5694, 73.6678, 21.746, 71.0256, 17.145, 65.3505)
      ..cubicTo(34.0748, 78.9382, 94.834, 95.3863, 101.9234, 84.1363)
      ..cubicTo(92.7092, 73.5673, 72.3187, 102.4508, 75.8881, 98.8707)
      ..cubicTo(89.0289, 88.6635, 65.4048, 77.6083, 72.3506, 71.2478)
      ..cubicTo(70.6511, 78.8303, 38.9884, 80.4865, 31.1597, 89.8617)
      ..cubicTo(19.7058, 74.3528, 40.9692, 72.9729, 40.9358, 78.0463)
      ..cubicTo(55.3284, 77.4618, 29.9106, 113.5834, 22.6286, 113.933)
      ..cubicTo(37.7093, 100.3113, 79.1476, 67.9249, 72.3829, 58.9596)
      ..cubicTo(83.9667, 59.538, 9.185, 48.2192, 10.7938, 55.9532)
      ..cubicTo(9.4007, 50.3423, 31.3663, 64.8809, 29.2507, 54.8584)
      ..close();

    final path_51 = Path()
      ..moveTo(-47.7798, 88.6424)
      ..cubicTo(-49.0504, 88.924, -50.26, 88.3495, -50.4793, 87.3603)
      ..cubicTo(-50.6986, 86.371, -49.8451, 85.3391, -48.5746, 85.0574)
      ..cubicTo(-47.304, 84.7757, -46.0944, 85.3502, -45.8751, 86.3395)
      ..cubicTo(-45.6558, 87.3288, -46.5093, 88.3607, -47.7798, 88.6424)
      ..close();

    final path_52 = Path()
      ..moveTo(183.2807, 121.0325)
      ..cubicTo(166.6646, 119.0535, 181.5474, 164.2072, 166.0013, 192.3294)
      ..cubicTo(182.3346, 171.2994, 124.6071, 167.6125, 104.8799, 187.3759)
      ..cubicTo(132.5199, 212.2664, 164.8693, 82.2512, 183.3349, 96.9677)
      ..cubicTo(194.9249, 104.3536, 175.9977, 212.998, 194.6428, 197.0145)
      ..cubicTo(173.8654, 177.2515, 244.6875, 177.6615, 222.6918, 176.735)
      ..cubicTo(248.6303, 201.4942, 219.0996, 110.5481, 214.8256, 101.6026)
      ..cubicTo(186.6445, 78.6019, 160.3628, 102.6108, 158.7286, 98.6598)
      ..cubicTo(133.9931, 103.7804, 167.308, 214.3744, 174.3069, 204.4452)
      ..close();

    final path_53 = Path()
      ..moveTo(93.0821, 62.3495)
      ..lineTo(102.6938, 46.8474)
      ..cubicTo(104.0863, 44.6015, 107.1522, 43.9781, 109.536, 45.4561)
      ..lineTo(126.9155, 56.2319)
      ..cubicTo(129.2993, 57.7099, 130.1041, 60.7332, 128.7116, 62.9791)
      ..lineTo(119.0999, 78.4812)
      ..cubicTo(117.7074, 80.7271, 114.6415, 81.3505, 112.2577, 79.8725)
      ..lineTo(94.8782, 69.0967)
      ..cubicTo(92.4944, 67.6187, 91.6896, 64.5954, 93.0821, 62.3495)
      ..close();

    final path_54 = Path()
      ..moveTo(74.5, 39.9)
      ..cubicTo(76.1557, 39.9, 77.5, 41.2443, 77.5, 42.9)
      ..cubicTo(77.5, 44.5557, 76.1557, 45.9, 74.5, 45.9)
      ..cubicTo(72.8443, 45.9, 71.5, 44.5557, 71.5, 42.9)
      ..cubicTo(71.5, 41.2443, 72.8443, 39.9, 74.5, 39.9)
      ..close();

    final path_55 = Path()
      ..moveTo(117.5518, -10.3835)
      ..lineTo(111.4755, -43.4905)
      ..cubicTo(110.3627, -49.5536, 111.4218, -54.8362, 113.8391, -55.2798)
      ..lineTo(116.599, -55.7864)
      ..cubicTo(119.0163, -56.23, 121.8823, -51.6678, 122.9951, -45.6047)
      ..lineTo(129.0714, -12.4977)
      ..cubicTo(130.1842, -6.4346, 129.1251, -1.152, 126.7078, -0.7083)
      ..lineTo(123.9479, -0.2018)
      ..cubicTo(121.5306, 0.2418, 118.6646, -4.3204, 117.5518, -10.3835)
      ..close();

    final path_56 = Path()
      ..moveTo(-126.4648, 145.2736)
      ..cubicTo(-127.923, 146.0295, -129.3841, 146.1085, -129.7254, 145.45)
      ..cubicTo(-130.0668, 144.7914, -129.16, 143.6431, -127.7018, 142.8872)
      ..cubicTo(-126.2436, 142.1313, -124.7825, 142.0523, -124.4412, 142.7109)
      ..cubicTo(-124.0998, 143.3694, -125.0066, 144.5178, -126.4648, 145.2736)
      ..close();

    final path_57 = Path()
      ..moveTo(65.3, 71.2)
      ..cubicTo(70.3776, 71.2, 74.5, 75.3224, 74.5, 80.4)
      ..cubicTo(74.5, 85.4776, 70.3776, 89.6, 65.3, 89.6)
      ..cubicTo(60.2224, 89.6, 56.1, 85.4776, 56.1, 80.4)
      ..cubicTo(56.1, 75.3224, 60.2224, 71.2, 65.3, 71.2)
      ..close();

    final path_58 = Path()
      ..moveTo(112.3888, 59.0059)
      ..cubicTo(122.967, 58.8146, 42.3636, 145.0594, 39.6439, 138.4116)
      ..cubicTo(60.5298, 130.679, 102.4968, 33.8049, 94.9309, 30.4723)
      ..cubicTo(83.327, 48.4369, 36.8362, 94.7117, 42.2378, 88.0111)
      ..cubicTo(65.8908, 82.7356, 25.6118, 120.3441, 37.8131, 110.6831)
      ..cubicTo(31.3471, 127.536, 115.894, 59.9634, 115.1664, 56.4883)
      ..cubicTo(119.0565, 54.0369, 34.2276, 100.0219, 32.8395, 113.2885)
      ..cubicTo(22.8612, 111.4419, 44.2407, 64.2275, 35.3296, 73.4751)
      ..cubicTo(28.2321, 75.7022, 116.5459, 55.0335, 106.8368, 63.306)
      ..cubicTo(99.9357, 66.5121, 16.5973, 91.4125, 27.4604, 80.4859)
      ..cubicTo(11.0296, 89.7823, 77.2262, 95.846, 64.4795, 94.3115)
      ..close();

    final path_59 = Path()
      ..moveTo(72.8524, 55.3932)
      ..cubicTo(77.6058, 54.1637, 136.7676, 82.5703, 131.6213, 83.8762)
      ..cubicTo(115.0443, 93.7059, 136.886, 53.8043, 143.5097, 45.5691)
      ..cubicTo(139.7309, 41.0034, 80.7265, 71.0714, 76.634, 66.9743)
      ..cubicTo(68.695, 76.0257, 94.0011, 108.8033, 97.7076, 118.0717)
      ..cubicTo(109.515, 107.1983, 83.6654, 103.6941, 71.446, 105.3553)
      ..cubicTo(78.2942, 112.9939, 108.5185, 57.8902, 112.0452, 65.0021)
      ..cubicTo(101.365, 61.8115, 142.5674, 55.9109, 146.8914, 47.1543)
      ..cubicTo(153.0649, 49.9297, 51.1511, 82.8326, 53.4817, 86.8814)
      ..close();

    final path_60 = Path()
      ..moveTo(98.1, 66.5)
      ..cubicTo(100, 84.6, 82.5, 20.1, 70.6, 27.7)
      ..cubicTo(77.3, 43, 39.8, 3.1, 49.6, 17.6)
      ..cubicTo(40.7, 6.2, 48.1, 23.2, 55, 9.6)
      ..cubicTo(61.2, 11, 52, 50.8, 63.5, 41.2)
      ..cubicTo(70.9, 24.8, 70.9, 91.7, 61.8, 80.9)
      ..cubicTo(48.2, 99, 0, 98, 6, 85.9)
      ..cubicTo(0, 100, 60.3, 20.7, 62.8, 19)
      ..cubicTo(80.5, 35.9, 42.5, 15.5, 56.1, 19.3)
      ..cubicTo(52.2, 22.7, 45, 31.3, 39.5, 35.5)
      ..close();

    final path_61 = Path()
      ..moveTo(123.3391, 111.5012)
      ..cubicTo(130.9975, 115.4887, 148.8078, 52.6329, 150.2855, 48.8039)
      ..cubicTo(149.1584, 61.0405, 213.1531, 56.9715, 211.6516, 60.1143)
      ..cubicTo(208.6585, 44.9502, 144.6305, 97.4841, 150.7252, 85.7731)
      ..cubicTo(140.9285, 72.9542, 198.79, 18.5557, 195.3506, 24.6075)
      ..cubicTo(205.1015, 38.2378, 214.4884, 60.543, 213.1191, 66.2179)
      ..cubicTo(202.0136, 75.7316, 141.3088, 28.5297, 140.6831, 29.6572)
      ..cubicTo(145.9805, 46.9384, 175.9447, 23.1257, 180.2492, 13.474)
      ..cubicTo(161.9639, 14.0555, 102.4012, 71.3737, 106.9623, 74.2356)
      ..close();

    final path_62 = Path()
      ..moveTo(-13.9621, 7.6693)
      ..cubicTo(-9.1221, -12.6913, -2.2503, 64.6101, -7.8189, 56.5001)
      ..cubicTo(-10.5007, 28.6424, 16.669, 21.9651, -0.0354, 25.2387)
      ..cubicTo(10.7104, 23.7322, 43.7899, 5.5999, 39.7476, 19.2584)
      ..cubicTo(15.7889, 14.044, 13.8941, -68.4472, 30.9128, -71.3231)
      ..cubicTo(31.87, -46.0731, 63.8526, -46.7135, 55.2168, -62.6403)
      ..cubicTo(54.0947, -63.7942, 67.3434, -43.8386, 49.7166, -33.2762)
      ..close();

    final path_63 = Path()
      ..moveTo(3.5009, 67.572)
      ..cubicTo(-15.2355, 73.5519, -71.1241, 81.9408, -89.0508, 62.0747)
      ..cubicTo(-67.6058, 79.1632, -29.5449, 71.1189, -26.7479, 70.1088)
      ..cubicTo(0.9799, 98.0984, -34.6986, 39.4327, -15.1056, 54.2415)
      ..cubicTo(-23.0743, 42.1147, -61.7337, 59.4172, -56.1939, 55.582)
      ..cubicTo(-52.447, 71.7233, -100.6146, 30.9998, -119.1246, 27.6594)
      ..cubicTo(-143.4726, 18.1714, -35.3656, 118.4966, -35.2875, 107.5918)
      ..cubicTo(-47.4044, 107.5775, -14.3171, 108.7987, 9.7377, 110.7265)
      ..close();

    final path_64 = Path()
      ..moveTo(72.1618, 231.6056)
      ..cubicTo(76.2213, 238.3353, 76.2022, 245.7986, 72.1191, 248.2617)
      ..cubicTo(68.0359, 250.7248, 61.425, 247.261, 57.3655, 240.5313)
      ..cubicTo(53.3059, 233.8017, 53.325, 226.3383, 57.4082, 223.8752)
      ..cubicTo(61.4913, 221.4121, 68.1022, 224.876, 72.1618, 231.6056)
      ..close();

    final path_65 = Path()
      ..moveTo(65.1767, 38.8194)
      ..cubicTo(57.3956, 50.6013, 31.0058, 84.9439, 30.0672, 72.2827)
      ..cubicTo(33.6283, 71.3413, 22.8633, 87.6901, 17.5532, 83.8059)
      ..cubicTo(17.4363, 85.803, 42.5265, 37.2303, 33.391, 34.8824)
      ..cubicTo(36.1728, 40.8282, 16.9057, 80.7548, 21.7757, 86.6702)
      ..cubicTo(34.5023, 84.0093, 52.0326, 100.3142, 52.3978, 90.7296)
      ..cubicTo(48.2275, 74.0602, 19.7646, 41.4185, 20.6008, 52.4837);

    final path_66 = Path()
      ..moveTo(79.5701, 40.5894)
      ..lineTo(82.8616, 36.6806)
      ..cubicTo(91.9447, 25.8941, 106.2168, 22.9454, 114.713, 30.0999)
      ..lineTo(111.5462, 27.4332)
      ..cubicTo(120.0424, 34.5877, 119.566, 49.1535, 110.4829, 59.9399)
      ..lineTo(107.1914, 63.8487)
      ..cubicTo(98.1084, 74.6352, 83.8362, 77.5839, 75.34, 70.4294)
      ..lineTo(78.5068, 73.0961)
      ..cubicTo(70.0106, 65.9416, 70.4871, 51.3759, 79.5701, 40.5894)
      ..close();

    final path_67 = Path()
      ..moveTo(34.9155, -64.3637)
      ..cubicTo(24.9317, -35.5621, 97.6933, 5.368, 108.8682, -9.623)
      ..cubicTo(127.9492, -39.7209, 53.6747, -33.3483, 49.9803, -35.0836)
      ..cubicTo(22.8316, -12.0307, 118.7634, 20.0742, 129.1916, 13.45)
      ..cubicTo(136.7854, 17.8173, 54.1279, 33.4565, 41.5089, 32.6816)
      ..cubicTo(34.1115, 19.7228, 38.5224, -37.6874, 50.7724, -27.9851)
      ..cubicTo(42.8205, -63.4825, 65.4482, -11.9168, 66.5232, -4.7931)
      ..cubicTo(69.4408, -27.9002, 36.9538, -52.0588, 33.8947, -28.9643)
      ..cubicTo(52.2805, 6.2345, 127.4062, -32.0388, 137.2941, -27.8181)
      ..cubicTo(120.3219, 5.8063, 21.9763, 32.6954, 20.7629, 46.2913);

    final path_68 = Path()
      ..moveTo(12.6, 49.2)
      ..cubicTo(15.5251, 49.2, 17.9, 51.5749, 17.9, 54.5)
      ..cubicTo(17.9, 57.4251, 15.5251, 59.8, 12.6, 59.8)
      ..cubicTo(9.6749, 59.8, 7.3, 57.4251, 7.3, 54.5)
      ..cubicTo(7.3, 51.5749, 9.6749, 49.2, 12.6, 49.2)
      ..close();

    final path_69 = Path()
      ..moveTo(-82.8652, 162.6312)
      ..cubicTo(-60.9323, 156.9523, 71.9955, 138.7223, 59.577, 136.9384)
      ..cubicTo(52.814, 140.181, -101.5668, 129.1417, -90.2028, 138.801)
      ..cubicTo(-88.003, 137.4113, -88.2815, 137.7726, -101.222, 125.2781)
      ..cubicTo(-95.9855, 142.8868, 53.7374, 110.5139, 42.4235, 107.785)
      ..cubicTo(27.9957, 102.1004, 82.3398, 61.0433, 86.6664, 71.6984)
      ..cubicTo(78.1228, 80.5047, -22.1315, 73.4278, -28.3225, 60.7992)
      ..cubicTo(-9.2559, 77.3844, 42.3247, 98.6402, 62.1782, 95.171)
      ..cubicTo(50.4478, 80.944, -35.6532, 94.061, -21.1526, 86.3111);

    final path_70 = Path()
      ..moveTo(-41.7937, -65.0042)
      ..cubicTo(-44.9289, -64.1992, -48.486, -67.4856, -49.732, -72.3385)
      ..cubicTo(-50.978, -77.1913, -49.4442, -81.7848, -46.3089, -82.5898)
      ..cubicTo(-43.1736, -83.3948, -39.6165, -80.1085, -38.3705, -75.2556)
      ..cubicTo(-37.1245, -70.4027, -38.6584, -65.8092, -41.7937, -65.0042)
      ..close();

    final path_71 = Path()
      ..moveTo(40.9, 53.9)
      ..cubicTo(47.6886, 53.9, 53.2, 59.4114, 53.2, 66.2)
      ..cubicTo(53.2, 72.9886, 47.6886, 78.5, 40.9, 78.5)
      ..cubicTo(34.1114, 78.5, 28.6, 72.9886, 28.6, 66.2)
      ..cubicTo(28.6, 59.4114, 34.1114, 53.9, 40.9, 53.9)
      ..close();

    final path_72 = Path()
      ..moveTo(54.2, 36.2)
      ..lineTo(99.2, 36.2)
      ..lineTo(99.2, 55.1)
      ..lineTo(54.2, 55.1)
      ..close();

    final path_73 = Path()
      ..moveTo(123.4116, 44.5429)
      ..cubicTo(135.2288, 36.0163, 115.5871, -1.5367, 107.796, -6.9455)
      ..cubicTo(125.9504, 8.1759, 145.459, 22.8486, 131.3815, 10.4969)
      ..cubicTo(107.9608, 24.0454, 152.5342, 46.2738, 170.6094, 45.7788)
      ..cubicTo(153.2913, 45.3253, 116.192, -71.2408, 113.6847, -54.7237)
      ..cubicTo(129.1117, -37.9792, 157.2159, -57.9413, 141.1095, -62.7206)
      ..cubicTo(139.7426, -43.1477, 122.1631, -75.5629, 134.9022, -72.6875)
      ..close();

    final path_74 = Path()
      ..moveTo(-30.3829, -41.8218)
      ..cubicTo(-54.4754, -32.0908, -78.3198, -102.0888, -76.3851, -83.6699)
      ..cubicTo(-57.1454, -120.5978, -16.0963, -57.9254, -1.9835, -33.6917)
      ..cubicTo(27.478, -58.84, -89.9103, -102.5098, -83.9087, -105.2222)
      ..cubicTo(-89.7134, -113.403, 5.1392, -111.5115, 1.0898, -128.2672)
      ..cubicTo(-17.6597, -125.3241, 55.334, -100.3695, 46.4804, -76.4317)
      ..cubicTo(32.8496, -65.255, -75.9533, -73.5753, -58.5725, -65.1599)
      ..cubicTo(-45.5267, -72.7281, 81.9122, 32.0607, 70.4429, 6.3108)
      ..close();

    final path_75 = Path()
      ..moveTo(130.9463, 121.9601)
      ..cubicTo(134.3619, 122.4949, 136.7356, 125.4791, 136.2438, 128.6198)
      ..cubicTo(135.752, 131.7606, 132.5796, 133.8762, 129.1641, 133.3414)
      ..cubicTo(125.7485, 132.8065, 123.3748, 129.8224, 123.8666, 126.6816)
      ..cubicTo(124.3585, 123.5409, 127.5308, 121.4252, 130.9463, 121.9601)
      ..close();

    final path_76 = Path()
      ..moveTo(50.6167, 7.29)
      ..cubicTo(76.4009, -0.468, 52.8702, -11.9153, 54.3993, -9.1145)
      ..cubicTo(30.2779, -9.3013, 133.4311, 14.8556, 127.5794, 14.8653)
      ..cubicTo(129.7287, 9.6366, 33.9887, 25.7454, 33.9882, 19.79)
      ..cubicTo(32.3533, 11.6107, 168.2292, -2.7758, 178.5677, -2.6885)
      ..cubicTo(173.4363, -5.3806, 167.0125, 16.4636, 147.2784, 15.5124)
      ..cubicTo(123.813, 15.0444, 122.8325, -12.7713, 128.8604, -6.7945)
      ..cubicTo(128.1806, -11.1824, 64.9308, -13.3108, 66.0966, -10.6733)
      ..cubicTo(33.2133, -0.297, 202.0383, -9.614, 183.5869, -11.381)
      ..close();

    final path_77 = Path()
      ..moveTo(49.9832, 66.928)
      ..lineTo(70.6525, 8.5597)
      ..lineTo(99.1882, 18.6647)
      ..lineTo(78.5188, 77.033)
      ..close();

    final path_78 = Path()
      ..moveTo(110.7358, -64.4581)
      ..cubicTo(94.4707, -68.5859, 110.685, -7.4078, 100.1213, -3.2352)
      ..cubicTo(102.3339, 2.9857, 113.8173, 23.5395, 100.702, 16.0546)
      ..cubicTo(108.4477, -1.0558, 130.8045, -54.1996, 137.975, -28.9878)
      ..cubicTo(140.843, -53.1599, 149.541, -52.3376, 147.4811, -42.4732)
      ..cubicTo(146.8015, -11.4716, 72.4308, -63.2358, 74.869, -42.7557)
      ..cubicTo(82.9696, -50.8474, 58.944, -69.3635, 59.8407, -75.9329)
      ..cubicTo(46.3138, -89.0223, 57.485, -138.3226, 66.0051, -133.0366)
      ..cubicTo(64.1886, -149.1995, 76.714, -132.8852, 82.9737, -150.549)
      ..cubicTo(86.2196, -134.4064, 85.2702, -24.924, 92.9659, -2.9304)
      ..close();

    final path_79 = Path()
      ..moveTo(-125.2337, -56.1252)
      ..cubicTo(-119.1184, -46.2279, -22.5012, -124.24, -4.1143, -109.2493)
      ..cubicTo(-1.0769, -109.0616, -68.4636, -113.6206, -64.793, -93.2604)
      ..cubicTo(-31.3079, -83.7733, -106.313, -50.9274, -89.5239, -43.1027)
      ..cubicTo(-69.9458, -19.2722, -58.2656, -97.4984, -60.219, -106.2102)
      ..cubicTo(-93.0476, -109.1062, -57.2625, -125.0661, -52.8438, -116.0355)
      ..cubicTo(-30.4758, -124.6453, -151.355, -111.0023, -127.5213, -104.0471)
      ..cubicTo(-91.3672, -119.301, -144.596, 3.078, -157.2286, -15.3227)
      ..cubicTo(-135.3403, -29.6807, -115.1056, -59.7466, -138.9318, -55.0802)
      ..close();

    final path_80 = Path()
      ..moveTo(5.5683, 91.2875)
      ..lineTo(18.7033, 119.4555)
      ..cubicTo(22.426, 127.4388, 21.6984, 135.6688, 17.0795, 137.8226)
      ..lineTo(13.3355, 139.5685)
      ..cubicTo(8.7166, 141.7223, 1.9443, 136.9895, -1.7783, 129.0063)
      ..lineTo(-14.9133, 100.8382)
      ..cubicTo(-18.636, 92.8549, -17.9083, 84.6249, -13.2894, 82.4711)
      ..lineTo(-9.5455, 80.7253)
      ..cubicTo(-4.9266, 78.5714, 1.8457, 83.3042, 5.5683, 91.2875)
      ..close();

    final path_81 = Path()
      ..moveTo(9.7309, -6.5646)
      ..cubicTo(12.475, -29.834, -24.2919, 6.68, -23.6093, -7.9595)
      ..cubicTo(-29.8634, -21.0791, -33.3939, -46.1841, -40.7498, -33.9957)
      ..cubicTo(-37.7055, -7.6586, -25.1609, -40.4178, -20.6969, -46.4967)
      ..cubicTo(-20.1984, -29.8696, -20.7641, -18.9316, -15.8764, -9.8202)
      ..cubicTo(-5.1847, -18.926, -9.5684, 68.8793, -4.3035, 56.6029)
      ..cubicTo(-5.2836, 67.0665, -2.2123, 35.5472, -6.3102, 51.524)
      ..cubicTo(-11.622, 69.5097, -37.5144, 53.5078, -44.2313, 44.0516)
      ..close();

    final path_82 = Path()
      ..moveTo(8.2941, 77.5616)
      ..cubicTo(9.6833, 75.4783, 34.6443, 28.0716, 27.2013, 25.915)
      ..cubicTo(11.443, 43.8942, 71.0546, 71.6989, 64.1897, 76.5716)
      ..cubicTo(48.865, 99.8229, -38.4649, 95.1405, -38.378, 94.4718)
      ..cubicTo(-27.1152, 74.1971, 68.5422, 59.8789, 63.9944, 41.1768)
      ..cubicTo(55.9921, 29.3859, 44.9315, 53.844, 33.3201, 66.5529)
      ..cubicTo(29.9647, 73.9307, 33.0729, 172.5894, 42.6916, 161.2794)
      ..cubicTo(62.807, 167.5696, -30.7293, 131.5335, -31.4512, 114.1313)
      ..close();

    final path_83 = Path()
      ..moveTo(-178.9088, 73.096)
      ..cubicTo(-181.1691, 76.6032, -186.1058, 77.4518, -189.9262, 74.9897)
      ..cubicTo(-193.7466, 72.5276, -195.0132, 67.6813, -192.7529, 64.174)
      ..cubicTo(-190.4927, 60.6668, -185.5559, 59.8183, -181.7355, 62.2803)
      ..cubicTo(-177.9152, 64.7424, -176.6485, 69.5887, -178.9088, 73.096)
      ..close();

    final path_84 = Path()
      ..moveTo(178.4119, 111.91)
      ..cubicTo(184.2579, 102.4215, 212.239, 63.3925, 195.4991, 68.2466)
      ..cubicTo(188.7596, 57.2302, 98.5341, 96.7882, 107.3392, 102.0365)
      ..cubicTo(105.7188, 111.0732, 195.1837, 62.5118, 210.7098, 61.033)
      ..cubicTo(227.0175, 50.2118, 225.2546, 47.3878, 236.9745, 46.5136)
      ..cubicTo(226.1296, 50.149, 237.644, 32.8621, 220.8855, 36.9981)
      ..cubicTo(195.6301, 47.7357, 135.2814, 96.6413, 128.3152, 96.0705)
      ..cubicTo(117.1012, 89.7782, 133.6928, 78.1594, 127.4251, 81.0207)
      ..cubicTo(124.5302, 78.3294, 111.6605, 111.65, 128.9191, 96.9308)
      ..cubicTo(153.4011, 88.4011, 182.4135, 77.3018, 164.2389, 90.8809)
      ..cubicTo(180.9296, 94.7824, 115.6172, 124.2843, 120.0775, 131.7906)
      ..close();

    final path_85 = Path()
      ..moveTo(92.0854, 180.209)
      ..cubicTo(80.0055, 201.1951, -50.1871, 90.0881, -33.8642, 83.5443)
      ..cubicTo(-42.3266, 83.8355, 96.2336, 188.2866, 88.7155, 193.4082)
      ..cubicTo(99.1496, 185.9671, 14.1979, 115.0806, 23.796, 98.0007)
      ..cubicTo(17.8795, 136.6242, 49.0859, 78.5282, 48.5146, 91.8626)
      ..cubicTo(34.3392, 68.5769, 26.6431, 185.8961, 44.2648, 189.0525)
      ..cubicTo(57.4833, 154.9246, 84.7046, 115.2398, 62.243, 116.1479)
      ..cubicTo(43.6345, 129.4471, 6.7383, 44.8076, 20.4688, 34.7445)
      ..cubicTo(5.4705, 45.8161, -12.535, 149.6543, -13.9622, 165.8162)
      ..cubicTo(-55.4905, 157.848, 41.0288, 137.1011, 34.6691, 116.6145)
      ..cubicTo(24.3189, 98.6581, -64.5886, 137.8223, -72.6011, 140.761)
      ..close();

    final path_86 = Path()
      ..moveTo(59.6157, -5.9532)
      ..cubicTo(62.0357, -12.8063, 44.5087, 18.1763, 45.9496, 21.0706)
      ..cubicTo(43.4126, 25.1273, 44.3466, 23.0508, 52.3048, 30.7183)
      ..cubicTo(42.9304, 38.78, 49.8972, 48.6294, 48.3453, 41.4826)
      ..cubicTo(40.1365, 50.0533, 34.9377, 14.9158, 37.0099, 16.6508)
      ..cubicTo(26.0745, 33.9628, 38.6592, 31.4477, 38.6775, 41.0497)
      ..cubicTo(31.3195, 43.4813, 31.7047, -9.7397, 40.8021, -16.2088)
      ..cubicTo(51.2236, -22.5799, 29.3152, -24.6227, 31.0884, -26.4336)
      ..close();

    final path_87 = Path()
      ..moveTo(46.5102, 73.3036)
      ..cubicTo(46.7087, 75.1538, -9.2049, 146.3205, -14.7049, 124.8328)
      ..cubicTo(-30.0114, 125.6824, 10.2792, 122.0049, -12.0326, 115.2866)
      ..cubicTo(8.159, 136.24, 18.3911, 41.0933, 23.789, 39.7255)
      ..cubicTo(46.5422, 34.3584, -5.0832, 98.8335, -11.1479, 105.7362)
      ..cubicTo(-40.9877, 97.758, 4.262, 54.8558, 12.1889, 74.4364)
      ..cubicTo(3.1901, 54.4478, -1.3267, 112.8548, 4.9389, 114.099)
      ..cubicTo(-20.8013, 114.4418, 43.2364, 137.5921, 25.9685, 134.991)
      ..cubicTo(33.4422, 135.1738, 66.2834, 33.8869, 48.3684, 22.6311)
      ..close();

    final path_88 = Path()
      ..moveTo(25.5967, -91.2877)
      ..cubicTo(13.2905, -60.1123, 33.317, -35.4505, 30.8923, -22.7215)
      ..cubicTo(8.5521, -25.4863, -69.6375, -79.2407, -76.342, -57.5033)
      ..cubicTo(-55.6871, -38.2404, 23.7038, 23.7875, 35.4275, -3.1893)
      ..cubicTo(29.774, -5.4838, 21.0513, -55.6785, 27.2377, -49.2339)
      ..cubicTo(41.1841, -24.7407, 8.5777, -109.2217, -4.9203, -104.1909)
      ..cubicTo(20.9007, -111.6394, -5.5248, 61.1761, -3.599, 40.8867)
      ..cubicTo(-27.8274, 24.197, 48.8684, 38.0811, 29.9859, 44.3385);

    final path_89 = Path()
      ..moveTo(-69.6715, 167.8576)
      ..cubicTo(-57.501, 189.0784, -6.5569, 149.8232, -12.7093, 154.3882)
      ..cubicTo(-15.1004, 181.2223, -79.8633, 150.3088, -71.7548, 161.7211)
      ..cubicTo(-77.526, 154.1561, -60.5866, 93.1581, -71.4037, 107.0932)
      ..cubicTo(-84.7126, 122.0986, -61.0153, 167.6374, -56.4885, 185.8286)
      ..cubicTo(-62.1324, 159.7264, -29.6118, 78.0516, -35.5737, 76.5516)
      ..cubicTo(-41.6796, 70.945, -25.1257, 71.4653, -14.4019, 86.5696)
      ..close();

    final path_90 = Path()
      ..moveTo(91.1399, 170.9174)
      ..cubicTo(98.8719, 173.2542, 39.7803, 163.7784, 47.035, 150.3456)
      ..cubicTo(21.0532, 158.2943, 44.1479, 215.8951, 49.1239, 212.9419)
      ..cubicTo(51.4369, 209.6476, 95.4268, 109.306, 96.8295, 98.2654)
      ..cubicTo(108.886, 101.2682, 109.048, 101.4573, 101.012, 102.2233)
      ..cubicTo(89.3558, 126.4249, 84.6947, 134.3553, 98.3419, 129.7637)
      ..cubicTo(79.2413, 151.2727, 79.0605, 90.2111, 79.5759, 89.66)
      ..cubicTo(93.762, 83.6227, 30.185, 164.5691, 45.3325, 151.5862)
      ..cubicTo(42.4936, 157.9547, 12.7229, 197.901, 15.4232, 190.4487)
      ..cubicTo(4.3632, 208.8921, 110.1471, 163.5902, 93.3005, 173.4382)
      ..close();

    final path_91 = Path()
      ..moveTo(124.6677, -52.3353)
      ..cubicTo(125.4206, -53.8193, 128.1177, -53.9658, 130.687, -52.6624)
      ..cubicTo(133.2562, -51.3589, 134.7309, -49.0959, 133.9781, -47.6119)
      ..cubicTo(133.2252, -46.1279, 130.5281, -45.9814, 127.9588, -47.2848)
      ..cubicTo(125.3895, -48.5883, 123.9148, -50.8513, 124.6677, -52.3353)
      ..close();

    final path_92 = Path()
      ..moveTo(14.4056, 213.1436)
      ..lineTo(27.7847, 252.6707)
      ..lineTo(-18.602, 268.3718)
      ..lineTo(-31.9812, 228.8447)
      ..close();

    final path_93 = Path()
      ..moveTo(34.9208, -56.4784)
      ..cubicTo(41.09, -42.5046, 11.3265, -86.6717, 15.7314, -83.5961)
      ..cubicTo(10.4075, -87.0136, 17.3763, -57.6178, 20.9872, -51.1385)
      ..cubicTo(15.5025, -48.2147, -7.1393, -31.4297, -3.323, -35.4283)
      ..cubicTo(1.3498, -24.3782, 32.8633, -27.2482, 30.0445, -13.9318)
      ..cubicTo(33.7272, -16.5733, -0.8396, -50.1497, -10.5256, -59.686)
      ..cubicTo(-9.7441, -66.8532, 35.3211, -93.3442, 34.4721, -90.6606)
      ..cubicTo(31.5821, -90.6939, -12.7571, -49.6196, -12.0046, -50.7091)
      ..cubicTo(-8.3844, -27.5909, 11.2147, 1.4061, 13.2724, 16.3881)
      ..cubicTo(2.6303, 6.2728, 4.3153, -13.5466, 1.8555, -1.6224)
      ..close();

    final path_94 = Path()
      ..moveTo(51.7344, 16.4802)
      ..cubicTo(50.901, 18.1738, 47.5178, 18.217, 44.1841, 16.5766)
      ..cubicTo(40.8503, 14.9362, 38.8203, 12.2294, 39.6537, 10.5358)
      ..cubicTo(40.487, 8.8421, 43.8702, 8.7989, 47.204, 10.4393)
      ..cubicTo(50.5377, 12.0798, 52.5677, 14.7866, 51.7344, 16.4802)
      ..close();

    final path_95 = Path()
      ..moveTo(117.9213, 17.2481)
      ..cubicTo(127.4515, 27.7976, 125.1385, 32.0786, 130.121, 21.741)
      ..cubicTo(139.5343, 44.219, 73.6875, -1.9473, 88.6391, -14.9089)
      ..cubicTo(89.6978, -14.7396, 139.3024, -60.9044, 154.369, -51.1291)
      ..cubicTo(136.3867, -41.4531, 174.0616, -6.2247, 155.2326, -9.5823)
      ..cubicTo(166.6651, -24.6802, 70.316, -48.4596, 77.7137, -50.8034)
      ..cubicTo(91.8531, -33.6381, 147.9813, 19.8086, 153.7364, 26.3137)
      ..cubicTo(143.4982, 23.5004, 85.5725, 60.6922, 98.7758, 56.0785)
      ..cubicTo(71.7938, 59.8023, 203.9969, 8.92, 188.7235, 16.1937)
      ..close();

    final path_96 = Path()
      ..moveTo(-9.8095, 32.5439)
      ..lineTo(-22.762, 57.1105)
      ..cubicTo(-24.6166, 60.628, -29.1743, 61.8747, -32.9336, 59.8927)
      ..lineTo(-56.835, 47.2909)
      ..cubicTo(-60.5942, 45.3089, -62.1405, 40.8439, -60.2859, 37.3263)
      ..lineTo(-47.3334, 12.7597)
      ..cubicTo(-45.4788, 9.2422, -40.9211, 7.9955, -37.1618, 9.9775)
      ..lineTo(-13.2605, 22.5793)
      ..cubicTo(-9.5012, 24.5613, -7.9549, 29.0263, -9.8095, 32.5439)
      ..close();

    final path_97 = Path()
      ..moveTo(49.432, 93.3227)
      ..cubicTo(49.8175, 91.679, 51.1238, 90.5775, 52.3473, 90.8644)
      ..cubicTo(53.5708, 91.1514, 54.2512, 92.7189, 53.8657, 94.3626)
      ..cubicTo(53.4801, 96.0063, 52.1738, 97.1078, 50.9503, 96.8208)
      ..cubicTo(49.7268, 96.5338, 49.0465, 94.9664, 49.432, 93.3227)
      ..close();

    final path_98 = Path()
      ..moveTo(-179.2995, -82.091)
      ..cubicTo(-191.2119, -79.5589, -202.8731, -86.8643, -205.3239, -98.3945)
      ..cubicTo(
        -207.7747,
        -109.9247,
        -200.0931,
        -121.3415,
        -188.1807,
        -123.8736,
      )
      ..cubicTo(
        -176.2682,
        -126.4056,
        -164.6071,
        -119.1003,
        -162.1563,
        -107.5701,
      )
      ..cubicTo(-159.7055, -96.0398, -167.3871, -84.6231, -179.2995, -82.091)
      ..close();

    final path_99 = Path()
      ..moveTo(86.7168, 37.3501)
      ..lineTo(117.3443, 63.1408)
      ..lineTo(100.4425, 83.2124)
      ..lineTo(69.815, 57.4217)
      ..close();

    final path_100 = Path()
      ..moveTo(-31.3572, 105.8609)
      ..cubicTo(-38.7945, 120.7791, -68.0168, 66.458, -65.6532, 73.5632)
      ..cubicTo(-51.5336, 83.8903, -60.8806, 87.9102, -54.9313, 98.5271)
      ..cubicTo(-55.2849, 78.0056, -3.8871, 87.162, -0.3399, 79.3046)
      ..cubicTo(-5.6174, 90.1657, -33.9451, 121.2906, -49.8869, 105.9546)
      ..cubicTo(-61.8352, 85.0408, -55.5171, 104.0335, -51.4185, 112.8379)
      ..cubicTo(-55.0171, 105.5365, 23.8353, 136.974, 21.4934, 137.9048)
      ..cubicTo(7.6591, 129.6075, -2.0053, 171.8243, 2.099, 193.071)
      ..cubicTo(6.6561, 168.7913, -14.9251, 110.7142, -6.2499, 119.2103)
      ..cubicTo(-10.5895, 132.1875, -32.5183, 102.6049, -35.0062, 125.134)
      ..close();

    final path_101 = Path()
      ..moveTo(-125.6412, -29.0576)
      ..cubicTo(-127.0198, -28.7796, -128.3225, -29.464, -128.5485, -30.5851)
      ..cubicTo(-128.7745, -31.7061, -127.8389, -32.8418, -126.4603, -33.1198)
      ..cubicTo(-125.0818, -33.3978, -123.7791, -32.7133, -123.553, -31.5923)
      ..cubicTo(-123.327, -30.4713, -124.2627, -29.3355, -125.6412, -29.0576)
      ..close();

    final path_102 = Path()
      ..moveTo(24, 92.9)
      ..cubicTo(31.9, 83.2, 0, 59.4, 12.6, 60.2)
      ..cubicTo(5.5, 75.4, 20.2, 33.8, 35.1, 40.6)
      ..cubicTo(39, 39.7, 83.4, 32.5, 85.3, 35.7)
      ..cubicTo(97.2, 39.3, 87.4, 95.7, 78.5, 84.8)
      ..cubicTo(69.4, 80.3, 34.5, 0, 48.6, 4.5)
      ..cubicTo(30.4, 21.5, 75.6, 55.7, 84.7, 56.8)
      ..cubicTo(78.5, 37.1, 24, 36, 29.7, 25.4)
      ..cubicTo(41.4, 7.2, 20.9, 23.3, 19, 13.9)
      ..cubicTo(30.2, 14.8, 48.2, 74.9, 52.9, 85.8)
      ..cubicTo(33.9, 69.4, 56.1, 27.7, 65.2, 26.6)
      ..close();

    final path_103 = Path()
      ..moveTo(-41.0148, 25.1942)
      ..cubicTo(-46.5283, 24.9438, -50.8826, 22.0548, -50.7323, 18.7467)
      ..cubicTo(-50.5821, 15.4386, -45.9839, 12.9562, -40.4705, 13.2065)
      ..cubicTo(-34.957, 13.4569, -30.6027, 16.3459, -30.7529, 19.654)
      ..cubicTo(-30.9032, 22.9621, -35.5014, 25.4445, -41.0148, 25.1942)
      ..close();

    final path_104 = Path()
      ..moveTo(-71.4644, 188.3941)
      ..cubicTo(-75.9321, 193.1022, -81.022, 195.5366, -82.8236, 193.827)
      ..cubicTo(-84.6252, 192.1173, -82.4605, 186.907, -77.9927, 182.199)
      ..cubicTo(-73.525, 177.4909, -68.4351, 175.0565, -66.6335, 176.7661)
      ..cubicTo(-64.8319, 178.4758, -66.9966, 183.6861, -71.4644, 188.3941)
      ..close();

    final path_105 = Path()
      ..moveTo(161.4577, 1.1681)
      ..cubicTo(168.9449, -26.6721, 206.5208, -14.7834, 235.1785, -8.7948)
      ..cubicTo(239.2529, 18.6537, 68.0476, -11.858, 57.505, -7.5847)
      ..cubicTo(60.4956, -21.1996, 204.1785, 28.6869, 170.2327, 28.0813)
      ..cubicTo(144.2781, 24.181, 111.0371, 66.5326, 102.5432, 52.4821)
      ..cubicTo(123.7771, 51.7242, 125.7813, 1.412, 144.8907, 7.8832)
      ..cubicTo(117.4227, 6.8363, 101.2991, 3.394, 104.7154, -11.1709)
      ..cubicTo(77.5125, -2.0699, 240.9001, -36.4933, 249.1547, -17.7179)
      ..cubicTo(229.2763, 5.6855, 116.652, 48.633, 94.2753, 45.3928)
      ..cubicTo(134.349, 38.4795, 155.0959, 106.7818, 142.0592, 86.8903)
      ..cubicTo(154.4664, 94.0419, 215.0622, 26.5338, 224.733, 18.9671)
      ..close();

    final path_106 = Path()
      ..moveTo(89.1006, 95.5561)
      ..cubicTo(81.8623, 91.6954, 89.9867, 62.2576, 84.5964, 66.9842)
      ..cubicTo(84.0902, 80.3033, 60.7215, 146.5666, 60.3522, 160.478)
      ..cubicTo(47.2118, 177.9191, 55.5457, 67.9695, 57.8366, 59.9815)
      ..cubicTo(50.9754, 77.2855, 73.4526, 86.9447, 67.1475, 101.8818)
      ..cubicTo(60.9853, 114.007, 65.341, 29.9505, 72.0741, 46.5383)
      ..cubicTo(64.257, 58.0687, 43.227, 88.964, 46.3015, 106.4334)
      ..close();

    final path_107 = Path()
      ..moveTo(76.9994, -81.1397)
      ..cubicTo(77.1166, -82.1529, 77.6071, -82.9297, 78.0939, -82.8734)
      ..cubicTo(78.5808, -82.8171, 78.8808, -81.9488, 78.7636, -80.9356)
      ..cubicTo(78.6464, -79.9224, 78.156, -79.1456, 77.6691, -79.2019)
      ..cubicTo(77.1822, -79.2582, 76.8822, -80.1265, 76.9994, -81.1397)
      ..close();

    final path_108 = Path()
      ..moveTo(19.9167, 38.7847)
      ..lineTo(-35.8047, 35.5718)
      ..lineTo(-34.3083, 9.6189)
      ..lineTo(21.4131, 12.8318)
      ..close();

    final path_109 = Path()
      ..moveTo(-117.4041, 94.7199)
      ..cubicTo(-131.6577, 86.1811, -136.1352, 48.0749, -153.1356, 64.7243)
      ..cubicTo(-135.7141, 59.1439, -10.6115, 20.5491, -18.3574, 22.9499)
      ..cubicTo(-26.3774, 17.2085, -98.9566, 118.9224, -114.7202, 126.8792)
      ..cubicTo(-87.6491, 112.7573, -119.016, 85.1202, -130.41, 87.141)
      ..cubicTo(-153.3954, 83.1807, -10.355, 42.2775, -26.078, 61.6019)
      ..cubicTo(-19.0551, 70.1649, -19.6642, 75.6908, -0.911, 63.9171)
      ..close();

    final path_110 = Path()
      ..moveTo(91.8532, 219.1207)
      ..cubicTo(82.0919, 250.6159, 91.0068, 176.8282, 93.1022, 201.5877)
      ..cubicTo(90.3402, 214.8047, 112.171, 169.2865, 109.0707, 187.9351)
      ..cubicTo(99.7652, 189.291, 96.534, 161.0195, 105.4124, 139.799)
      ..cubicTo(112.7777, 114.2624, 107.941, 118.2945, 105.9787, 102.353)
      ..cubicTo(106.2979, 120.5487, 75.0176, 111.8904, 83.9569, 88.6663)
      ..cubicTo(83.1007, 111.4027, 74.6621, 204.5149, 73.098, 200.1893)
      ..close();

    final path_111 = Path()
      ..moveTo(53.5917, 73.2498)
      ..lineTo(45.9804, 87.445)
      ..cubicTo(43.1086, 92.8008, 32.2718, 92.5885, 21.7956, 86.9712)
      ..lineTo(7.3634, 79.2327)
      ..cubicTo(-3.1128, 73.6155, -9.2866, 64.7067, -6.4149, 59.3509)
      ..lineTo(1.1965, 45.1557)
      ..cubicTo(4.0683, 39.7999, 14.9051, 40.0122, 25.3813, 45.6295)
      ..lineTo(39.8135, 53.368)
      ..cubicTo(50.2897, 58.9853, 56.4635, 67.894, 53.5917, 73.2498)
      ..close();

    final path_112 = Path()
      ..moveTo(-19.8591, -79.0526)
      ..cubicTo(0.4426, -82.7311, -115.822, -22.5555, -113.3384, -25.8524)
      ..cubicTo(-114.2833, -32.4951, -60.3841, -26.3166, -54.1808, -21.3501)
      ..cubicTo(-71.9403, -35.7931, -84.9228, -91.2905, -93.2912, -97.5666)
      ..cubicTo(-104.6527, -85.3581, 7.2714, -88.6035, 0.2418, -96.7296)
      ..cubicTo(22.9447, -86.1771, -18.6403, -22.3446, -8.8449, -15.0897)
      ..cubicTo(-7.641, -20.317, -58.8559, -82.9242, -65.2054, -92.8939)
      ..cubicTo(-82.1754, -80.146, -94.8769, -32.0895, -89.6117, -19.3642)
      ..cubicTo(-77.9434, -9.762, 0.9242, -4.2657, 0.6326, -20.2272)
      ..close();

    final path_113 = Path()
      ..moveTo(104.087, -70.963)
      ..cubicTo(111.8475, -70.0001, 82.3758, -36.6972, 62.7429, -19.775)
      ..cubicTo(23.5009, -19.3803, 42.5077, -22.6484, 33.1108, -3.0823)
      ..cubicTo(38.1776, -16.8169, 87.2637, -56.4399, 76.6883, -71.7928)
      ..cubicTo(114.2099, -72.5555, 61.3512, 18.4429, 60.9934, 16.3361)
      ..cubicTo(31.6139, 26.3554, 121.9939, -15.8597, 99.7462, -19.4363)
      ..cubicTo(73.5709, -21.0045, 64.1847, -96.6795, 63.406, -84.3611)
      ..cubicTo(77.6038, -63.7788, 136.3576, -80.7882, 126.7872, -70.2593)
      ..cubicTo(136.1129, -48.9311, 114.4704, -133.3186, 112.3606, -127.5274)
      ..close();

    final path_114 = Path()
      ..moveTo(37.606, 15.1223)
      ..lineTo(40.8871, 17.6765)
      ..cubicTo(35.924, 13.8128, 35.9277, 5.4955, 40.8952, -0.8856)
      ..lineTo(38.2193, 2.5517)
      ..cubicTo(43.1869, -3.8294, 51.2492, -5.8732, 56.2122, -2.0096)
      ..lineTo(52.9312, -4.5638)
      ..cubicTo(57.8943, -0.7002, 57.8906, 7.6172, 52.9231, 13.9982)
      ..lineTo(55.599, 10.561)
      ..cubicTo(50.6314, 16.9421, 42.5691, 18.9859, 37.606, 15.1223)
      ..close();

    final path_115 = Path()
      ..moveTo(36.8278, -5.2132)
      ..lineTo(16.0787, 12.0743)
      ..lineTo(-6.6657, -15.2244)
      ..lineTo(14.0834, -32.5118)
      ..close();

    final path_116 = Path()
      ..moveTo(-3.8674, 180.1986)
      ..cubicTo(-35.2354, 169.0783, 30.9691, 137.4818, 7.6914, 127.3926)
      ..cubicTo(1.3143, 132.3173, -3.1192, 125.0769, -18.5081, 131.2462)
      ..cubicTo(-36.4493, 146.4251, 83.767, 187.1277, 79.0944, 171.7988)
      ..cubicTo(87.3818, 178.9734, -52.6899, 160.2069, -38.3379, 166.631)
      ..cubicTo(-45.7768, 166.929, -29.2419, 169.2764, -25.7581, 177.9149)
      ..cubicTo(-0.3244, 176.7643, 48.5148, 116.3014, 50.9237, 115.4746)
      ..cubicTo(47.5063, 128.5153, 45.4395, 256.4049, 25.5319, 256.4721)
      ..close();

    final path_117 = Path()
      ..moveTo(29.6811, 90.386)
      ..lineTo(46.5641, 97.6919)
      ..cubicTo(55.0686, 101.3721, 59.4969, 110.0823, 56.4469, 117.1306)
      ..lineTo(56.591, 116.7974)
      ..cubicTo(53.541, 123.8457, 44.1601, 126.5801, 35.6556, 122.8999)
      ..lineTo(18.7726, 115.5939)
      ..cubicTo(10.2681, 111.9137, 5.8398, 103.2035, 8.8898, 96.1553)
      ..lineTo(8.7457, 96.4884)
      ..cubicTo(11.7957, 89.4401, 21.1766, 86.7057, 29.6811, 90.386)
      ..close();

    final path_118 = Path()
      ..moveTo(120.2944, -83.879)
      ..cubicTo(94.6492, -74.4933, 50.218, 31.8893, 27.3521, 39.4863)
      ..cubicTo(8.8947, 36.8568, 19.3552, -74.1405, 21.0661, -57.8343)
      ..cubicTo(10.0327, -38.1592, -9.1606, -10.9054, -16.501, -20.69)
      ..cubicTo(-36.3402, -19.0744, -65.5758, -20.2864, -61.0447, -18.6549)
      ..cubicTo(-51.539, -38.5796, 114.4296, -92.5312, 107.2356, -113.506)
      ..cubicTo(78.1773, -96.8206, 98.0591, -73.0301, 103.3719, -84.6388)
      ..cubicTo(102.5969, -54.0934, 17.2437, -7.022, 10.2375, -17.2421)
      ..cubicTo(5.839, -48.9892, 51.2472, 14.4564, 57.4067, -11.4958)
      ..cubicTo(45.7283, 1.6869, 107.0437, -84.128, 97.0251, -85.1262)
      ..cubicTo(88.7574, -51.3343, 73.833, -56.3275, 84.6782, -71.0723)
      ..close();

    final path_119 = Path()
      ..moveTo(138.5205, 118.864)
      ..lineTo(195.1961, 132.4706)
      ..lineTo(185.4999, 172.858)
      ..lineTo(128.8244, 159.2514)
      ..close();

    final path_120 = Path()
      ..moveTo(163.485, 74.7384)
      ..cubicTo(163.8755, 71.0462, 121.5191, 42.6449, 115.5738, 44.4989)
      ..cubicTo(124.0076, 36.2742, 103.1174, -3.9044, 99.5298, 6.9832)
      ..cubicTo(106.1434, 14.914, 82.018, 10.0058, 85.8319, 20.3993)
      ..cubicTo(86.1728, 37.6103, 125.9797, 59.3955, 134.7864, 45.7137)
      ..cubicTo(138.6267, 45.3955, 133.521, -18.0495, 124.7058, -16.4262)
      ..cubicTo(124.6498, -16.8343, 110.4476, 10.8937, 100.8663, 2.0179)
      ..cubicTo(92.6844, -12.4556, 94.015, 16.8873, 91.0336, 18.0234)
      ..cubicTo(96.2309, 9.6183, 103.258, 81.6369, 103.9949, 83.1994)
      ..close();

    final path_121 = Path()
      ..moveTo(67.7667, 82.3968)
      ..cubicTo(69.3224, 104.9108, 108.9322, 222.5815, 137.4219, 217.4514)
      ..cubicTo(131.2933, 223.2137, 141.0454, 113.0151, 141.3378, 98.3543)
      ..cubicTo(143.2103, 95.2457, 122.273, 214.5501, 128.9133, 200.9591)
      ..cubicTo(98.8234, 196.0768, 37.2107, 85.2195, 41.6329, 85.5807)
      ..cubicTo(37.9855, 83.1135, 162.4679, 161.2639, 163.4602, 165.0046)
      ..cubicTo(156.3191, 144.7958, 133.7759, 168.4293, 123.0902, 175.1872)
      ..cubicTo(145.9442, 181.908, 71.911, 199.3961, 92.0993, 190.0865)
      ..cubicTo(82.6964, 184.9391, 84.3656, 171.4881, 76.0986, 185.0433)
      ..cubicTo(45.6983, 197.3469, 61.6615, 147.5224, 72.972, 132.1333)
      ..cubicTo(83.8476, 128.821, 152.9375, 137.6443, 135.3868, 113.0429)
      ..close();

    final path_122 = Path()
      ..moveTo(163.2236, 9.7006)
      ..cubicTo(199.2058, 29.0812, 175.9764, 96.9585, 200.1122, 103.2313)
      ..cubicTo(178.7569, 115.8875, 193.3446, -25.7897, 190.9025, -14.7837)
      ..cubicTo(184.686, 1.524, 227.2267, 46.4677, 210.1196, 44.5212)
      ..cubicTo(233.2249, 73.278, 208.4298, -8.3748, 184.5477, -13.5973)
      ..cubicTo(200.4014, -1.1664, 171.0149, 113.9572, 182.1272, 133.0354)
      ..cubicTo(204.5119, 140.317, 117.8768, 11.8946, 127.2361, -0.7849)
      ..cubicTo(104.4773, -18.1572, 104.84, 20.1392, 91.7297, 3.2998)
      ..cubicTo(94.8288, -18.69, 147.881, -20.7003, 145.613, -14.4174)
      ..cubicTo(117.9201, -16.0848, 202.7474, 19.155, 215.8413, 41.089)
      ..close();

    final path_123 = Path()
      ..moveTo(-16.3481, -11.4519)
      ..cubicTo(-17.3872, -10.8026, -18.505, -10.7144, -18.8428, -11.255)
      ..cubicTo(-19.1806, -11.7956, -18.6113, -12.7616, -17.5722, -13.4109)
      ..cubicTo(-16.5332, -14.0602, -15.4153, -14.1484, -15.0775, -13.6078)
      ..cubicTo(-14.7397, -13.0672, -15.309, -12.1012, -16.3481, -11.4519)
      ..close();

    final path_124 = Path()
      ..moveTo(-118.8893, 31.4335)
      ..cubicTo(-115.8194, 25.5382, -63.0411, 120.2081, -50.691, 118.5278)
      ..cubicTo(-51.9698, 112.053, -1.771, 66.9165, 1.3978, 58.3689)
      ..cubicTo(-2.0583, 62.7293, -65.3601, 14.1953, -57.836, 26.4394)
      ..cubicTo(-33.1973, 38.322, -109.8622, 64.5296, -108.7795, 81.3621)
      ..cubicTo(-116.3119, 74.4363, -119.1329, 78.7539, -108.2659, 86.2748)
      ..cubicTo(-96.6167, 96.6001, -32.7723, 106.7887, -28.6027, 118.9682)
      ..cubicTo(-18.5925, 129.0867, -124.2602, 36.1878, -126.582, 42.4031)
      ..cubicTo(-134.8278, 49.5208, -137.3363, 53.9496, -119.84, 51.8426)
      ..close();

    final path_125 = Path()
      ..moveTo(-84.246, 35.4584)
      ..cubicTo(-109.5778, 33.1153, -125.5704, 44.077, -105.8264, 34.7382)
      ..cubicTo(-85.5688, 13.9162, -13.9073, 47.9225, -3.2252, 40.3477)
      ..cubicTo(1.177, 35.919, -41.8871, 27.2224, -47.6402, 39.9136)
      ..cubicTo(-47.3752, 41.423, -156.6817, 41.3014, -184.8269, 44.9744)
      ..cubicTo(-153.1507, 26.1122, -94.7878, 41.9383, -105.7364, 51.2668)
      ..cubicTo(-132.2788, 56.0914, -152.2685, 111.5615, -130.9879, 95.7637)
      ..close();

    final path_126 = Path()
      ..moveTo(169.1496, 74.8805)
      ..cubicTo(181.6628, 71.1246, 225.3932, 60.7377, 228.5296, 85.5448)
      ..cubicTo(229.6947, 92.976, 114.2135, 149.542, 96.7808, 135.9361)
      ..cubicTo(66.9027, 151.3026, 85.8229, 56.4108, 93.4345, 51.0328)
      ..cubicTo(74.0485, 63.1028, 73.5195, 92.951, 77.1102, 69.1429)
      ..cubicTo(107.191, 83.9062, 161.3174, 16.1807, 165.8568, 37.197)
      ..cubicTo(196.7898, 24.5347, 177.9827, 25.3371, 203.1051, 35.4513)
      ..cubicTo(170.3107, 17.2568, 75.2453, 36.9588, 81.4041, 16.7911)
      ..close();

    final path_127 = Path()
      ..moveTo(82.1145, 29.0541)
      ..cubicTo(70.5958, 28.195, 119.4319, -1.3878, 120.3427, -2.0928)
      ..cubicTo(124.9642, -5.831, 125.2863, 32.9652, 117.9932, 38.2343)
      ..cubicTo(112.8526, 40.7094, 89.0955, 14.037, 93.1486, 18.4189)
      ..cubicTo(95.0917, 28.0325, 120.4107, 9.9388, 109.9971, 3.2295)
      ..cubicTo(123.2489, 1.673, 89.0208, 46.3732, 83.3452, 42.6027)
      ..cubicTo(92.4618, 36.0296, 71.2652, 29.9326, 73.2006, 35.0406)
      ..cubicTo(67.2248, 38.4844, 59.5427, 13.3336, 69.6206, 17.0803)
      ..cubicTo(80.8411, 8.9863, 93.9979, 6.0532, 98.5142, 0.3555)
      ..close();

    final path_128 = Path()
      ..moveTo(126.8653, -50.0819)
      ..cubicTo(126.0802, -54.6746, 130.7854, -59.3164, 137.366, -60.4413)
      ..cubicTo(143.9465, -61.5661, 149.9264, -58.7507, 150.7114, -54.158)
      ..cubicTo(151.4965, -49.5653, 146.7913, -44.9235, 140.2107, -43.7986)
      ..cubicTo(133.6302, -42.6738, 127.6503, -45.4893, 126.8653, -50.0819)
      ..close();

    final path_129 = Path()
      ..moveTo(97.2542, -39.3531)
      ..cubicTo(121.8002, -47.6348, 202.6131, -19.7982, 196.303, -17.304)
      ..cubicTo(188.7726, -23.8952, 182.1836, 11.6627, 195.389, 25.5679)
      ..cubicTo(208.6056, 41.5695, 188.8805, 34.157, 187.8913, 29.9134)
      ..cubicTo(207.3258, 42.8693, 167.4678, 38.1378, 155.6411, 25.6718)
      ..cubicTo(131.6199, 37.8083, 195.2914, 18.1817, 178.2764, 21.4817)
      ..cubicTo(192.173, 10.6371, 178.1053, -30.7418, 189.7031, -39.3376)
      ..cubicTo(198.555, -48.7152, 91.8006, -41.6436, 91.9654, -28.6041)
      ..cubicTo(99.488, -19.553, 121.7988, -5.9908, 120.5659, 5.9731)
      ..cubicTo(132.256, -2.0711, 188.6251, 41.3425, 172.1465, 32.0954)
      ..cubicTo(194.5634, 20.5128, 133.6359, -23.7776, 120.4369, -16.9971)
      ..close();

    final path_130 = Path()
      ..moveTo(-49.6384, 20.6324)
      ..cubicTo(-58.1414, -1.0561, -40.936, 6.5572, -43.3293, 4.3958)
      ..cubicTo(-44.3711, 13.7991, -58.4482, 7.2091, -74.1504, 4.6837)
      ..cubicTo(-69.7982, 9.105, -8.3123, 59.407, -8.2158, 72.8403)
      ..cubicTo(11.2329, 70.8625, -71.107, 57.7727, -70.7608, 70.22)
      ..cubicTo(-68.2693, 77.8722, -54.5545, 71.4905, -64.9985, 60.6975)
      ..cubicTo(-60.5294, 59.2202, -56.5411, 68.899, -49.3931, 84.6211)
      ..cubicTo(-47.991, 75.5585, -77.5454, 73.7851, -75.3966, 73.6784)
      ..cubicTo(-93.7626, 58.4493, -68.3568, 0.1814, -61.472, 14.738)
      ..cubicTo(-75.1208, 15.2749, -52.2993, 16.5884, -61.6103, 13.0795)
      ..close();

    final path_131 = Path()
      ..moveTo(14.5821, -39.9266)
      ..cubicTo(12.2328, -42.9014, 16.6474, -50.3092, 24.4342, -56.4589)
      ..cubicTo(32.221, -62.6085, 40.4502, -65.1861, 42.7995, -62.2114)
      ..cubicTo(45.1488, -59.2367, 40.7343, -51.8288, 32.9475, -45.6792)
      ..cubicTo(25.1607, -39.5295, 16.9314, -36.9519, 14.5821, -39.9266)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Fill);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_2, paint4Stroke);
    canvas.drawPath(path_3, paint5Fill);
    canvas.drawPath(path_4, paint6Fill);
    canvas.drawPath(path_5, paint7Fill);
    canvas.drawPath(path_6, paint8Fill);
    canvas.drawPath(path_7, paint9Stroke);
    canvas.drawPath(path_8, paint10Fill);
    canvas.drawPath(path_9, paint11Stroke);
    canvas.drawPath(path_10, paint12Stroke);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint18Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Stroke);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Stroke);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint76Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Stroke);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Stroke);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_111, paint114Stroke);
    canvas.drawPath(path_112, paint115Stroke);
    canvas.drawPath(path_113, paint116Stroke);
    canvas.drawPath(path_114, paint117Stroke);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint121Stroke);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Fill);
    canvas.drawPath(path_123, paint126Fill);
    canvas.drawPath(path_124, paint127Fill);
    canvas.drawPath(path_125, paint128Stroke);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint131Fill);
    canvas.drawPath(path_129, paint132Stroke);
    canvas.drawPath(path_130, paint133Stroke);
    canvas.drawPath(path_131, paint134Fill);
    canvas.saveLayer(null, paint135Fill);
    canvas.drawPath(path_132, paint136Fill);
    canvas.drawPath(path_133, paint136Fill);
    canvas.drawPath(path_134, paint136Fill);
    canvas.drawPath(path_135, paint136Fill);
    canvas.drawPath(path_136, paint136Fill);
    canvas.drawPath(path_137, paint136Fill);
    canvas.drawPath(path_138, paint136Fill);
    canvas.drawPath(path_139, paint136Fill);
    canvas.drawPath(path_140, paint136Fill);
    canvas.drawPath(path_141, paint136Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen112Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
