// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen48}
/// Gen48 widget.
/// {@endtemplate}
class Gen48 extends StatelessWidget {
  /// {@macro Gen48}
  const Gen48({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen48Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen48Painter}
/// Custom painter for [Gen48].
/// {@endtemplate}
class Gen48Painter extends CustomPainter {
  /// {@macro Gen48Painter}
  const Gen48Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen48.svgSize.width,
      size.height / Gen48.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen48.svgSize.width * scale) / 2;
    final dy = (size.height - Gen48.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen48.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-34.7483, -53.0425),
      const Offset(-21.552, -92.9445),
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
      const Offset(70.7626, 190.1566),
      const Offset(69.1416, 197.1187),
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
      const Offset(2.3484, 53.3233),
      const Offset(-24.1309, 53.5502),
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
      const Offset(82.6687, 139.0313),
      const Offset(77.0003, 153.392),
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
      const Offset(9.757, 160.6824),
      const Offset(7.3483, 166.924),
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
      const Offset(106.8172, 80.0858),
      const Offset(120.8948, 110.5945),
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
      const Offset(43.924, 42.1262),
      const Offset(66.2076, 33.6249),
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
      const Offset(64.592, 93.5377),
      const Offset(53.8076, 92.8979),
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
      const Offset(-20.6904, 24.9612),
      const Offset(-12.6269, 9.5223),
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
      const Offset(157.2414, 86.8643),
      const Offset(167.1181, 87.7068),
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
      const Offset(90.1312, 61.3011),
      const Offset(89.785, 67.0536),
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
      const Offset(-87.8993, 136.5507),
      const Offset(-124.0829, 161.7809),
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
      const Offset(9.1746, 0.7585),
      const Offset(-7.0894, -4.1933),
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
    paint0Fill.color = const Color(0xe888e665);
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
    paint2Fill.shader = shader1;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xc1b5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe2d552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x87c31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7781b927);
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
    paint8Fill.shader = shader3;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffea342e);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.1162;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff88e665);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.4743;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff88e665);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.0302;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xadb5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x4f2923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff51dae1);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.9038;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader4;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff5ae2a0);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.02;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader5;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xdbd552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffd552ef);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.08;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff5ae2a0);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.6955;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x446de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader6;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x9bea342e);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd6d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x3f5ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xe0dabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x9351dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader7;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xbf6de548);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff6de548);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.05;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x7a2923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xaaea342e);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x5e88e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff5ae2a0);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.4408;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffc31d86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.9644;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xc9c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xbfc31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc181b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9e7af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xbcb5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xfc81b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xe57af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff88e665);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.8794;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xbaea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x99c31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff6de548);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 5.5771;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x44dabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xdd5ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xa32923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffd552ef);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 6.5288;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf751dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xea88e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x9ed552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.0388;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x91b5e873);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader8;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x4281b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffc31d86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.8627;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffd552ef);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.7242;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x96ea342e);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xfc7af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x4fea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x776de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x96ea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffea342e);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.0318;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x7fb5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x47ea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader9;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff81b927);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 5.7219;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xf76de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xf7dabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff2923d7);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 3.4288;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xaa5ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x93b5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x6851dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x3f6de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffdabe86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 8.6162;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x967af5ab);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 7.0021;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x567af5ab);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xdd2923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x4981b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader10;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffea342e);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 5.1239;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader11;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xc67af5ab);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffdabe86);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.7121;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff81b927);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.0261;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader12;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff81b927);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 3.1213;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x8988e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xa3ea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x422923d7);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xcedabe86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff81b927);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 7.5131;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x6b7af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x915ae2a0);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff5ae2a0);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.02;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xb788e665);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xd67af5ab);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x4751dae1);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffc31d86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 5.8954;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xceb5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x8788e665);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x687af5ab);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xe0b5e873);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xf481b927);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x0b000000);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xff000000);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(13.5942, 68.1321)
      ..lineTo(-17.9363, 47.8899)
      ..lineTo(-10.7014, 36.6204)
      ..lineTo(20.8291, 56.8626)
      ..close();

    final path_1 = Path()
      ..moveTo(-41.4248, -66.3171)
      ..cubicTo(-45.1096, -73.6435, -42.153, -82.5833, -34.8266, -86.2681)
      ..cubicTo(-27.5001, -89.9529, -18.5604, -86.9964, -14.8755, -79.6699)
      ..cubicTo(-11.1907, -72.3435, -14.1473, -63.4037, -21.4737, -59.7189)
      ..cubicTo(-28.8002, -56.0341, -37.7399, -58.9906, -41.4248, -66.3171)
      ..close();

    final path_2 = Path()
      ..moveTo(71.4943, 193.2759)
      ..cubicTo(71.8981, 194.9976, 71.5349, 196.5574, 70.6838, 196.757)
      ..cubicTo(69.8326, 196.9566, 68.8138, 195.721, 68.41, 193.9994)
      ..cubicTo(68.0062, 192.2777, 68.3693, 190.7179, 69.2205, 190.5183)
      ..cubicTo(70.0716, 190.3187, 71.0905, 191.5543, 71.4943, 193.2759)
      ..close();

    final path_3 = Path()
      ..moveTo(41.5054, 50.8719)
      ..cubicTo(33.5036, 48.0417, 95.0937, 84.93, 94.9358, 99.8628)
      ..cubicTo(96.8425, 102.0448, 52.877, 98.0402, 57.8921, 96.3174)
      ..cubicTo(36.9934, 84.4721, 43.1353, 71.9147, 38.8633, 67.4723)
      ..cubicTo(42.0883, 89.8259, 63.2283, 37.4218, 58.9815, 40.6445)
      ..cubicTo(69.0388, 59.1317, 19.6599, 54.5325, 31.1069, 61.9941)
      ..cubicTo(27.8983, 53.4863, 5.6587, 38.9107, 7.3113, 35.1032)
      ..cubicTo(12.8678, 36.0054, 37.7509, 7.7738, 33.6813, 12.7886)
      ..cubicTo(36.8539, 20.3622, 43.9645, 34.1301, 44.576, 39.174)
      ..close();

    final path_4 = Path()
      ..moveTo(-19.1084, 64.9137)
      ..cubicTo(-27.3353, 68.8458, -98.1289, 44.2624, -97.185, 51.0617)
      ..cubicTo(-103.4706, 45.3163, -28.3598, 76.4044, -33.8557, 75.5604)
      ..cubicTo(-25.3862, 69.667, -0.7263, 47.4236, 11.6281, 57.7662)
      ..cubicTo(16.3904, 69.0306, -4.4202, 49.9878, 0.8503, 50.7201)
      ..cubicTo(-8.7615, 41.0714, 11.8559, 75.9198, 0.9543, 67.8582)
      ..cubicTo(15.744, 66.5709, -38.3902, 64.9004, -51.0778, 59.8858)
      ..cubicTo(-30.7536, 73.8305, -49.2888, 63.3453, -65.4797, 59.1391)
      ..cubicTo(-43.3995, 54.6122, -2.2656, 46.4874, -6.8555, 44.0685)
      ..cubicTo(14.8339, 52.6183, -1.2426, 61.9993, 9.4149, 59.9944)
      ..cubicTo(-0.1705, 53.25, -60.5793, 30.7477, -50.5545, 32.2456);

    final path_5 = Path()
      ..moveTo(-88.2007, -7.0319)
      ..cubicTo(-91.773, -6.2465, -95.5007, -9.3729, -96.5201, -14.0092)
      ..cubicTo(-97.5394, -18.6455, -95.4668, -23.0472, -91.8946, -23.8326)
      ..cubicTo(-88.3224, -24.618, -84.5946, -21.4916, -83.5753, -16.8553)
      ..cubicTo(-82.5559, -12.219, -84.6285, -7.8173, -88.2007, -7.0319)
      ..close();

    final path_6 = Path()
      ..moveTo(119.0339, 9.4792)
      ..cubicTo(119.869, 6.4055, 121.4123, 4.1451, 122.478, 4.4347)
      ..cubicTo(123.5438, 4.7243, 123.731, 7.4548, 122.8959, 10.5285)
      ..cubicTo(122.0608, 13.6021, 120.5176, 15.8625, 119.4518, 15.5729)
      ..cubicTo(118.3861, 15.2834, 118.1988, 12.5529, 119.0339, 9.4792)
      ..close();

    final path_7 = Path()
      ..moveTo(-7.245, 59.2946)
      ..cubicTo(-12.5398, 62.5903, -18.4722, 62.6412, -20.4846, 59.4081)
      ..cubicTo(-22.497, 56.175, -19.8322, 50.8745, -14.5375, 47.5788)
      ..cubicTo(-9.2427, 44.2832, -3.3103, 44.2323, -1.2979, 47.4654)
      ..cubicTo(0.7145, 50.6984, -1.9503, 55.999, -7.245, 59.2946)
      ..close();

    final path_8 = Path()
      ..moveTo(82.6185, 146.2311)
      ..cubicTo(82.5907, 150.2048, 81.3208, 153.4222, 79.7843, 153.4115)
      ..cubicTo(78.2478, 153.4008, 77.0229, 150.1659, 77.0506, 146.1922)
      ..cubicTo(77.0784, 142.2185, 78.3483, 139.0011, 79.8848, 139.0118)
      ..cubicTo(81.4213, 139.0226, 82.6462, 142.2574, 82.6185, 146.2311)
      ..close();

    final path_9 = Path()
      ..moveTo(-23.9546, 170.8181)
      ..cubicTo(-18.4023, 178.3493, 22.7909, 140.0938, 12.8194, 156.6349)
      ..cubicTo(17.9072, 155.5831, -5.6232, 61.7683, -21.4566, 74.2739)
      ..cubicTo(-36.961, 40.4827, -143.7141, 62.2856, -136.6311, 69.3619)
      ..cubicTo(-136.9241, 82.8616, 40.713, 83.2522, 35.1045, 68.9854)
      ..cubicTo(2.7879, 82.2307, -155.3494, 135.0138, -148.061, 130.1252)
      ..cubicTo(-156.2954, 134.8718, 21.068, 51.2801, 1.3618, 64.1269)
      ..cubicTo(-25.9135, 48.1842, 44.234, 60.7716, 30.2908, 72.3108);

    final path_10 = Path()
      ..moveTo(45.7768, -170.3595)
      ..cubicTo(12.8851, -173.1312, 94.7579, -173.4894, 97.132, -148.9136)
      ..cubicTo(114.3614, -151.1573, 29.1386, -62.5814, 18.8063, -85.76)
      ..cubicTo(12.3655, -108.7136, 4.9571, -152.8363, 19.1034, -164.1626)
      ..cubicTo(23.588, -168.5968, 76.1322, -29.3517, 73.4872, -28.6479)
      ..cubicTo(64.9413, -33.2161, 134.1748, -25.3498, 110.8755, -22.7514)
      ..cubicTo(128.2625, -23.7767, 149.6964, -66.5709, 169.3378, -62.2542)
      ..cubicTo(191.2416, -47.5562, 145.9874, -105.556, 149.1438, -106.2159)
      ..cubicTo(157.7209, -137.8468, 27.1096, -107.7753, 31.5257, -85.5433)
      ..cubicTo(40.9467, -117.7589, 24.3275, -53.739, 45.5897, -37.0697)
      ..close();

    final path_11 = Path()
      ..moveTo(112.6082, -5.6277)
      ..cubicTo(115.31, 2.6374, 38.0324, 36.0142, 44.2403, 23.1506)
      ..cubicTo(36.7981, 32.8189, 39.3009, -22.2983, 43.2136, -19.6681)
      ..cubicTo(39.6788, -30.6197, 71.4207, 6.4323, 61.5676, 8.4374)
      ..cubicTo(56.1792, -1.4211, 37.2737, 22.3437, 46.6058, 8.4447)
      ..cubicTo(48.8, 4.5222, 65.3514, 39.6092, 64.8272, 37.1328)
      ..cubicTo(59.5658, 17.4699, 121.4336, 43.0388, 133.491, 46.235)
      ..cubicTo(141.7998, 57.2072, 100.853, -15.4811, 112.7266, -3.5622)
      ..close();

    final path_12 = Path()
      ..moveTo(3.9085, -40.9743)
      ..lineTo(11.2918, -42.7332)
      ..cubicTo(6.0947, -41.4951, 0.3219, -47.0108, -1.5916, -55.0427)
      ..lineTo(2.8209, -36.521)
      ..cubicTo(0.9074, -44.5529, 3.5733, -52.0789, 8.7704, -53.3171)
      ..lineTo(1.387, -51.5581)
      ..cubicTo(6.5841, -52.7962, 12.357, -47.2805, 14.2705, -39.2487)
      ..lineTo(9.858, -57.7703)
      ..cubicTo(11.7714, -49.7385, 9.1055, -42.2124, 3.9085, -40.9743)
      ..close();

    final path_13 = Path()
      ..moveTo(92.0591, 135.2722)
      ..lineTo(128.1097, 165.4152)
      ..lineTo(90.3924, 210.5245)
      ..lineTo(54.3418, 180.3815)
      ..close();

    final path_14 = Path()
      ..moveTo(10.392, 163.3684)
      ..cubicTo(10.7424, 164.8508, 10.2027, 166.2492, 9.1876, 166.4892)
      ..cubicTo(8.1724, 166.7292, 7.0638, 165.7204, 6.7133, 164.238)
      ..cubicTo(6.3629, 162.7556, 6.9026, 161.3572, 7.9177, 161.1172)
      ..cubicTo(8.9328, 160.8773, 10.0415, 161.886, 10.392, 163.3684)
      ..close();

    final path_15 = Path()
      ..moveTo(55.1, 95)
      ..cubicTo(53, 82.3, 79, 78.4, 75.1, 83.3)
      ..cubicTo(65.1, 100, 38.5, 100, 50.5, 91.6)
      ..cubicTo(55.2, 100, 36.4, 34.2, 43.6, 48)
      ..cubicTo(44.8, 41.3, 22.5, 86.7, 8.3, 79)
      ..cubicTo(21.4, 66.8, 39.6, 73.5, 53.6, 66.2)
      ..cubicTo(37.3, 65.5, 93.6, 61.2, 97.1, 70.3)
      ..close();

    final path_16 = Path()
      ..moveTo(116.6733, 82.1988)
      ..cubicTo(122.113, 83.3649, 125.267, 90.2002, 123.7121, 97.4531)
      ..cubicTo(122.1572, 104.7061, 116.4784, 109.6478, 111.0387, 108.4816)
      ..cubicTo(105.599, 107.3154, 102.4451, 100.4802, 104, 93.2272)
      ..cubicTo(105.5548, 85.9743, 111.2336, 81.0326, 116.6733, 82.1988)
      ..close();

    final path_17 = Path()
      ..moveTo(-11.547, 53.8024)
      ..lineTo(-45.7668, 54.34)
      ..lineTo(-45.927, 44.1412)
      ..lineTo(-11.7072, 43.6037)
      ..close();

    final path_18 = Path()
      ..moveTo(35.1804, 142.8624)
      ..cubicTo(27.8918, 125.032, 39.9115, 153.4117, 52.3291, 162.3256)
      ..cubicTo(48.2988, 144.3698, 12.6303, 140.7408, 29.1918, 149.2273)
      ..cubicTo(24.2881, 161.2251, 48.201, 121.7357, 51.959, 116.7809)
      ..cubicTo(58.2632, 116.5352, 83.0499, 176.6908, 73.6102, 169.7628)
      ..cubicTo(70.5188, 186.16, 0.005, 132.8608, 17.4873, 140.2494)
      ..cubicTo(9.8253, 125.2342, 100.5144, 179.9641, 96.6178, 179.5904)
      ..cubicTo(85.4961, 180.5604, 94.6196, 194.6517, 95.6209, 198.79);

    final path_19 = Path()
      ..moveTo(116.112, 64.7777)
      ..cubicTo(99.5427, 76.3394, 180.769, 78.672, 196.5995, 58.5604)
      ..cubicTo(195.965, 73.7803, 135.3869, 55.0729, 130.8925, 42.1594)
      ..cubicTo(142.5461, 16.1487, 155.4698, 105.9426, 152.8593, 108.2687)
      ..cubicTo(159.4548, 105.4078, 133.6443, 23.0222, 151.493, 9.0686)
      ..cubicTo(138.916, 41.6148, 178.4474, 20.7911, 190.9825, 24.2295)
      ..cubicTo(201.7149, -7.5719, 145.3457, 111.8678, 155.1983, 117.5765)
      ..cubicTo(149.5161, 115.1027, 233.3086, -3.6119, 257.8378, -15.0425)
      ..cubicTo(273.556, -30.4068, 212.033, 20.253, 215.6264, 24.9742)
      ..cubicTo(229.2524, 15.7222, 189.7531, -37.8805, 197.458, -53.9009)
      ..cubicTo(185.1419, -21.3942, 141.2318, 46.7952, 149.358, 32.3102)
      ..close();

    final path_20 = Path()
      ..moveTo(50.885, 34.2026)
      ..cubicTo(54.7269, 29.8295, 59.7194, 27.9248, 62.0269, 29.952)
      ..cubicTo(64.3343, 31.9791, 63.0885, 37.1753, 59.2466, 41.5484)
      ..cubicTo(55.4047, 45.9216, 50.4122, 47.8262, 48.1048, 45.7991)
      ..cubicTo(45.7973, 43.772, 47.0431, 38.5758, 50.885, 34.2026)
      ..close();

    final path_21 = Path()
      ..moveTo(11.4, 83.3)
      ..cubicTo(26.3, 96.4, 6.1, 89.8, 21, 91.4)
      ..cubicTo(40.6, 100, 29.7, 23.2, 20.9, 38)
      ..cubicTo(19.2, 18.5, 11.7, 48.2, 21.6, 47.4)
      ..cubicTo(20.4, 29.7, 91.8, 10.3, 87.7, 23.6)
      ..cubicTo(68.5, 8.5, 73.1, 54.9, 81.7, 43.4)
      ..cubicTo(80.5, 59.4, 32.1, 72, 36.9, 70)
      ..cubicTo(46.1, 62.8, 6, 78.2, 12.1, 68.5)
      ..cubicTo(15.4, 80.3, 87.1, 58.3, 92.3, 49.7)
      ..cubicTo(100, 58.6, 7.1, 29.6, 5.1, 15.9)
      ..close();

    final path_22 = Path()
      ..moveTo(129.5257, 55.2754)
      ..cubicTo(131.7373, 55.5274, 133.3076, 57.7087, 133.0302, 60.1434)
      ..cubicTo(132.7527, 62.5782, 130.732, 64.3503, 128.5205, 64.0983)
      ..cubicTo(126.3089, 63.8463, 124.7386, 61.6651, 125.016, 59.2303)
      ..cubicTo(125.2934, 56.7956, 127.3141, 55.0234, 129.5257, 55.2754)
      ..close();

    final path_23 = Path()
      ..moveTo(-13.2075, 216.4075)
      ..cubicTo(-23.8888, 217.4787, 38.2355, 144.0816, 36.7322, 134.8606)
      ..cubicTo(52.8743, 121.2605, 42.8069, 124.9791, 49.1097, 111.091)
      ..cubicTo(69.9324, 98.4755, -49.8163, 220.0542, -46.8715, 226.342)
      ..cubicTo(-59.7167, 228.3922, 2.4279, 190.2595, -10.1825, 201.9866)
      ..cubicTo(17.4816, 176.7486, -39.1878, 244.7134, -35.7534, 240.9131)
      ..cubicTo(-20.585, 213.8259, 72.5472, 123.1467, 79.5278, 121.6946)
      ..cubicTo(57.0134, 140.7044, 8.3562, 167.0968, 28.0264, 150.5683)
      ..cubicTo(11.7068, 182.9498, 10.1985, 163.4661, -2.5283, 185.3486)
      ..cubicTo(-18.1603, 218.3384, 17.8088, 178.0901, 34.2377, 165.7958)
      ..cubicTo(6.9668, 194.0121, 14.5166, 205.6893, -1.2233, 227.7992)
      ..close();

    final path_24 = Path()
      ..moveTo(-13.8963, 32.4466)
      ..cubicTo(-28.4251, 36.8787, -40.2644, 71.8344, -39.2927, 62.9818)
      ..cubicTo(-48.5674, 65.323, 8.2961, 71.0368, 5.8099, 79.1425)
      ..cubicTo(3.9278, 71.1188, -46.8581, 76.9123, -39.9995, 83.3237)
      ..cubicTo(-41.4726, 86.916, -21.3123, 55.4584, -22.8724, 54.3615)
      ..cubicTo(-36.4769, 58.0577, 3.0262, 26.2644, -1.961, 28.5558)
      ..cubicTo(-3.7394, 29.2635, -21.3168, 42.2705, -21.0145, 42.0888)
      ..cubicTo(-28.3123, 53.3976, -34.7692, 78.1136, -45.695, 77.2469)
      ..cubicTo(-43.215, 83.0082, -6.0346, 86.5553, -16.2011, 84.773)
      ..cubicTo(-18.1709, 76.2934, -14.985, 28.7695, -13.4777, 30.4396)
      ..cubicTo(-7.8715, 25.9388, -70.8425, 73.8192, -67.179, 65.6131)
      ..close();

    final path_25 = Path()
      ..moveTo(120.2598, 16.4799)
      ..lineTo(123.7392, -24.1053)
      ..cubicTo(124.9141, -37.8109, 137.1748, -47.9688, 151.1015, -46.7749)
      ..lineTo(167.8611, -45.3381)
      ..cubicTo(181.7878, -44.1442, 192.1405, -32.0476, 190.9656, -18.3419)
      ..lineTo(187.4862, 22.2432)
      ..cubicTo(186.3112, 35.9489, 174.0505, 46.1068, 160.1238, 44.9128)
      ..lineTo(143.3643, 43.476)
      ..cubicTo(129.4376, 42.2821, 119.0848, 30.1855, 120.2598, 16.4799)
      ..close();

    final path_26 = Path()
      ..moveTo(61.6415, 96.0666)
      ..cubicTo(60.0131, 97.4623, 57.5969, 97.319, 56.2493, 95.7467)
      ..cubicTo(54.9017, 94.1744, 55.1297, 91.7648, 56.7581, 90.369)
      ..cubicTo(58.3865, 88.9733, 60.8027, 89.1166, 62.1503, 90.6889)
      ..cubicTo(63.4979, 92.2612, 63.2699, 94.6709, 61.6415, 96.0666)
      ..close();

    final path_27 = Path()
      ..moveTo(53.9435, -72.8334)
      ..cubicTo(47.8691, -91.2436, 88.7797, -136.3124, 92.9854, -131.1741)
      ..cubicTo(85.418, -100.3111, 79.3309, -187.1411, 86.3621, -193.1105)
      ..cubicTo(51.8914, -196.2158, 15.1669, -32.3, 22.5851, -55.1039)
      ..cubicTo(-11.0133, -64.2859, 42.9833, -153.5297, 56.7643, -132.8466)
      ..cubicTo(69.175, -100.1018, 86.737, -92.3811, 74.4104, -73.9258)
      ..cubicTo(42.026, -75.3063, -5.1994, -149.4875, 13.4543, -150.5974)
      ..cubicTo(18.4176, -164.313, 98.6113, -205.0671, 100.8932, -195.1365)
      ..cubicTo(116.275, -183.4862, 36.1336, -115.7461, 32.57, -114.3309)
      ..cubicTo(58.2583, -135.142, 59.3492, -20.6261, 69.1087, -18.3174)
      ..cubicTo(54.8346, 15.8898, 136.1685, -93.7987, 131.7313, -63.7815)
      ..close();

    final path_28 = Path()
      ..moveTo(86.4, 7.7)
      ..cubicTo(70.8, 0, 84.9, 100, 76.3, 94.1)
      ..cubicTo(63.1, 87.9, 14.7, 68.7, 3.6, 59.3)
      ..cubicTo(3.1, 57.8, 84, 30.3, 70.4, 34.5)
      ..cubicTo(81.7, 52.4, 26.4, 31.4, 14.8, 28.8)
      ..cubicTo(24.4, 36.5, 68.2, 60.8, 73.7, 50.3)
      ..cubicTo(74.6, 55.6, 83.5, 2.2, 92.9, 12.7)
      ..cubicTo(100, 0, 41.9, 78.9, 46.7, 90.6)
      ..cubicTo(65.3, 73.2, 55.1, 99.8, 68.9, 85.8);

    final path_29 = Path()
      ..moveTo(67.2908, -35.4007)
      ..cubicTo(53.2212, -39.4685, 104.397, -19.1281, 106.312, -20.6272)
      ..cubicTo(118.8599, -18.8915, 108.7073, -65.6545, 102.4025, -71.8869)
      ..cubicTo(108.9767, -65.041, 57.0344, -11.874, 65.3444, -12.2292)
      ..cubicTo(74.1788, -24.8145, 49.3358, -20.7141, 55.9169, -15.5542)
      ..cubicTo(65.3244, -13.9765, 52.8875, -47.2245, 54.9195, -51.4824)
      ..cubicTo(59.4612, -57.2078, 83.0204, -41.3543, 78.2854, -33.4221)
      ..cubicTo(82.9263, -21.3373, 95.9556, -72.2033, 104.6046, -71.9755)
      ..cubicTo(98.3706, -68.2146, 111.7476, -31.5012, 112.0977, -30.7036)
      ..close();

    final path_30 = Path()
      ..moveTo(49.3, 57.5)
      ..cubicTo(62.6, 40.8, 43.5, 80.8, 35.1, 76.5)
      ..cubicTo(32.3, 78.9, 0, 75.9, 8.4, 63.9)
      ..cubicTo(14.4, 59.2, 67.5, 20.8, 76.9, 16.6)
      ..cubicTo(74.3, 15.4, 42.8, 65.4, 43.9, 64.9)
      ..cubicTo(58.1, 51.6, 13, 4.2, 6.5, 1.5)
      ..cubicTo(7.9, 0, 27.5, 21.6, 32.6, 33.2)
      ..close();

    final path_31 = Path()
      ..moveTo(6.2414, 49.4459)
      ..lineTo(-39.1494, 6.0695)
      ..lineTo(-21.3661, -12.5397)
      ..lineTo(24.0247, 30.8367)
      ..close();

    final path_32 = Path()
      ..moveTo(74.537, 31.2708)
      ..cubicTo(86.6045, 24.326, 68.6397, 36.2588, 60.352, 36.8543)
      ..cubicTo(64.014, 38.6409, 27.7023, 44.1199, 31.4285, 38.3004)
      ..cubicTo(32.394, 46.1901, 85.7189, 24.86, 80.8343, 28.1822)
      ..cubicTo(74.4327, 25.9521, 49.0498, 17.5602, 50.5576, 20.4649)
      ..cubicTo(61.5086, 31.6496, 51.9675, -26.2116, 39.2547, -24.9679)
      ..cubicTo(44.8967, -13.6119, 86.4484, 31.5956, 81.8459, 40.5965)
      ..cubicTo(66.663, 33.3805, 52.7657, 27.53, 41.3156, 32.2332)
      ..cubicTo(48.5665, 49.4779, 81.4722, -9.9942, 79.8955, -10.973)
      ..cubicTo(95.118, -12.6145, 76.0726, -11.1703, 80.0563, -12.5623);

    final path_33 = Path()
      ..moveTo(54.8125, 113.1503)
      ..cubicTo(54.8863, 113.1865, 54.9242, 113.2609, 54.897, 113.3165)
      ..cubicTo(54.8698, 113.372, 54.7878, 113.3877, 54.7139, 113.3515)
      ..cubicTo(54.6401, 113.3153, 54.6022, 113.2409, 54.6294, 113.1853)
      ..cubicTo(54.6566, 113.1298, 54.7386, 113.1141, 54.8125, 113.1503)
      ..close();

    final path_34 = Path()
      ..moveTo(92.0437, 150.2086)
      ..cubicTo(101.1404, 151.1166, 107.6499, 160.6284, 106.5712, 171.4364)
      ..cubicTo(105.4924, 182.2444, 97.2312, 190.282, 88.1345, 189.374)
      ..cubicTo(79.0377, 188.466, 72.5282, 178.9541, 73.607, 168.1462)
      ..cubicTo(74.6858, 157.3382, 82.947, 149.3006, 92.0437, 150.2086)
      ..close();

    final path_35 = Path()
      ..moveTo(-79.3617, 135.4287)
      ..lineTo(-80.3285, 136.8197)
      ..cubicTo(-87.7501, 147.4981, -104.4155, 148.7728, -117.5208, 139.6643)
      ..lineTo(-91.9132, 157.462)
      ..cubicTo(-105.0186, 148.3536, -109.6329, 132.2892, -102.2113, 121.6108)
      ..lineTo(-101.2445, 120.2198)
      ..cubicTo(-93.8228, 109.5414, -77.1575, 108.2667, -64.0521, 117.3752)
      ..lineTo(-89.6597, 99.5775)
      ..cubicTo(-76.5544, 108.6859, -71.94, 124.7503, -79.3617, 135.4287)
      ..close();

    final path_36 = Path()
      ..moveTo(34.6911, 3.9462)
      ..cubicTo(27.5235, 3.9838, 21.6663, -3.2473, 21.6194, -12.1915)
      ..cubicTo(21.5726, -21.1357, 27.3538, -28.4278, 34.5214, -28.4653)
      ..cubicTo(41.689, -28.5028, 47.5462, -21.2717, 47.5931, -12.3275)
      ..cubicTo(47.6399, -3.3833, 41.8587, 3.9087, 34.6911, 3.9462)
      ..close();

    final path_37 = Path()
      ..moveTo(38.4908, 85.505)
      ..cubicTo(19.97, 85.2877, 38.9627, 119.1817, 34.7015, 111.2865)
      ..cubicTo(47.6355, 102.9364, 47.5945, 75.9565, 49.712, 84.5274)
      ..cubicTo(66.1977, 79.4931, 42.4186, 150.3457, 50.7044, 152.9694)
      ..cubicTo(49.5859, 154.476, 2.8425, 101.0281, 14.9807, 104.3611)
      ..cubicTo(10.0657, 93.6278, 77.7631, 128.0189, 72.095, 135.3333)
      ..cubicTo(66.6008, 140.1481, 51.0793, 96.4597, 56.6973, 95.3999)
      ..close();

    final path_38 = Path()
      ..moveTo(72.9952, 18.2633)
      ..cubicTo(74.1601, 22.8451, 69.7197, 12.5872, 76.4109, 17.7918)
      ..cubicTo(81.8414, 37.012, 58.9431, 21.8013, 52.3176, 18.4661)
      ..cubicTo(50.1676, 19.6287, 110.4322, 50.8242, 107.1836, 51.1128)
      ..cubicTo(96.6229, 40.4739, 124.3641, 3.5532, 116.7256, 5.6865)
      ..cubicTo(124.5791, -1.2458, 107.2874, 2.06, 109.4473, 11.5803)
      ..cubicTo(116.2871, 8.2782, 107.8602, 57.3873, 99.9758, 64.2173)
      ..cubicTo(97.7189, 69.6178, 69.1454, -20.159, 71.4782, -20.5343)
      ..cubicTo(72.4483, -6.68, 71.1902, 24.0543, 75.7885, 25.2848)
      ..cubicTo(75.2141, 37.5271, 92.5095, 45.2514, 89.1685, 47.0714)
      ..close();

    final path_39 = Path()
      ..moveTo(73.6352, 7.8386)
      ..lineTo(82.7694, -51.1646)
      ..lineTo(119.3447, -45.5024)
      ..lineTo(110.2105, 13.5007)
      ..close();

    final path_40 = Path()
      ..moveTo(66.209, 169.5972)
      ..cubicTo(67.4084, 169.132, 69.5574, 171.7839, 71.0047, 175.5155)
      ..cubicTo(72.4521, 179.2471, 72.6535, 182.6544, 71.454, 183.1197)
      ..cubicTo(70.2546, 183.5849, 68.1057, 180.933, 66.6582, 177.2014)
      ..cubicTo(65.2109, 173.4698, 65.0096, 170.0625, 66.209, 169.5972)
      ..close();

    final path_41 = Path()
      ..moveTo(-42.2906, 100.2692)
      ..cubicTo(-64.1592, 83.1946, -43.3214, 229.2734, -47.6479, 228.6324)
      ..cubicTo(-26.4904, 206.2564, 47.2896, 52.7056, 32.4012, 66.5655)
      ..cubicTo(44.2521, 63.8211, -19.3259, 186.3815, 1.9149, 204.9549)
      ..cubicTo(-13.5808, 188.9568, -14.4538, 95.8056, -1.4999, 109.0156)
      ..cubicTo(-11.6739, 142.8183, -47.0494, 161.4534, -35.3762, 172.6915)
      ..cubicTo(-33.4644, 154.7512, -75.3268, 114.4491, -58.2769, 118.2447)
      ..cubicTo(-39.3584, 136.4581, -33.6864, 138.224, -24.4648, 142.6682)
      ..close();

    final path_42 = Path()
      ..moveTo(110.2106, -19.1786)
      ..cubicTo(113.3635, -12.4961, 83.1686, -5.7797, 82.5765, -13.3659)
      ..cubicTo(81.7627, -4.8492, 185.421, -9.9977, 179.0369, -19.6184)
      ..cubicTo(177.0057, -33.6531, 146.4129, 21.706, 133.2547, 12.8108)
      ..cubicTo(129.8849, 10.2775, 174.024, -24.3774, 164.6225, -14.7425)
      ..cubicTo(170.3562, -15.4387, 134.6391, -41.5618, 122.1228, -43.1841)
      ..cubicTo(111.1156, -45.1458, 130.5709, -3.1656, 121.2804, 5.3078)
      ..cubicTo(136.7407, -6.7549, 87.0696, -17.5761, 84.1404, -25.9725)
      ..cubicTo(76.7337, -33.6636, 168.5795, 7.3309, 172.9785, 10.3698)
      ..close();

    final path_43 = Path()
      ..moveTo(104.5235, 129.745)
      ..lineTo(160.8862, 132.5016)
      ..cubicTo(163.6397, 132.6363, 165.7529, 135.2461, 165.6023, 138.326)
      ..lineTo(163.5443, 180.4047)
      ..cubicTo(163.3937, 183.4845, 161.0359, 185.8757, 158.2823, 185.741)
      ..lineTo(101.9197, 182.9844)
      ..cubicTo(99.1662, 182.8497, 97.053, 180.2399, 97.2036, 177.1601)
      ..lineTo(99.2616, 135.0814)
      ..cubicTo(99.4122, 132.0015, 101.77, 129.6104, 104.5235, 129.745)
      ..close();

    final path_44 = Path()
      ..moveTo(118.2605, 180.1611)
      ..cubicTo(111.3501, 153.8822, 152.4768, 192.1166, 154.5811, 174.4367)
      ..cubicTo(151.6279, 200.7787, 25.1203, 145.2515, 13.4326, 163.8132)
      ..cubicTo(28.3311, 140.4912, 81.9454, 254.7305, 73.0141, 233.175)
      ..cubicTo(46.1498, 243.3889, 174.0303, 165.0979, 172.4767, 154.8152)
      ..cubicTo(170.2741, 176.8363, 84.38, 242.7303, 73.4311, 235.765)
      ..cubicTo(47.9867, 241.8995, 65.4729, 167.8523, 90.2265, 155.5851)
      ..cubicTo(90.0789, 195.7829, 62.6415, 164.8931, 40.1087, 173.6211)
      ..cubicTo(54.8244, 194.2509, 82.5345, 165.5083, 85.6534, 162.365)
      ..cubicTo(52.6058, 166.939, 91.099, 99.5055, 80.8793, 104.7854)
      ..cubicTo(80.4613, 128.8497, 160.6511, 153.3451, 154.8099, 152.1336)
      ..close();

    final path_45 = Path()
      ..moveTo(17.3649, 39.7272)
      ..cubicTo(16.805, 40.6164, 16.0349, 41.1397, 15.6463, 40.895)
      ..cubicTo(15.2577, 40.6503, 15.3969, 39.7297, 15.9569, 38.8405)
      ..cubicTo(16.5168, 37.9512, 17.2869, 37.428, 17.6755, 37.6727)
      ..cubicTo(18.0641, 37.9174, 17.9249, 38.838, 17.3649, 39.7272)
      ..close();

    final path_46 = Path()
      ..moveTo(-13.0676, -4.6711)
      ..cubicTo(2.1811, -7.8372, 57.4857, -15.597, 49.2962, -19.001)
      ..cubicTo(49.3904, -26.147, 6.2736, 18.3172, 6.4334, 23.5768)
      ..cubicTo(3.6658, 37.4645, -28.3812, -4.3001, -26.8392, -8.9433)
      ..cubicTo(-24.2687, -17.2975, -9.4008, 13.6597, -6.4286, 4.8435)
      ..cubicTo(-7.7155, -4.4721, 59.8124, -4.9264, 61.4802, -8.6665)
      ..cubicTo(63.5015, -7.7571, 41.3234, -13.4984, 41.9421, -15.8953)
      ..close();

    final path_47 = Path()
      ..moveTo(136.7023, 125.9538)
      ..cubicTo(117.9188, 138.03, 138.8865, 133.8563, 155.2576, 121.801)
      ..cubicTo(135.9913, 123.1717, 101.3491, 144.3625, 87.2104, 149.0263)
      ..cubicTo(54.4261, 145.233, 150.1449, 139.2088, 148.6637, 160.9365)
      ..cubicTo(134.4481, 175.1911, 36.7253, 70.5879, 45.4084, 68.4427)
      ..cubicTo(40.1069, 69.6292, 130.2353, 101.5065, 140.7768, 92.2266)
      ..cubicTo(105.3621, 103.7284, 126.6677, 83.2445, 109.8624, 87.1498)
      ..close();

    final path_48 = Path()
      ..moveTo(-8.7895, 26.517)
      ..cubicTo(-10.5618, 27.6548, -14.2074, 25.1412, -16.9255, 20.9074)
      ..cubicTo(-19.6436, 16.6735, -20.4115, 12.3124, -18.6391, 11.1746)
      ..cubicTo(-16.8668, 10.0368, -13.2212, 12.5504, -10.5031, 16.7842)
      ..cubicTo(-7.785, 21.0181, -7.0172, 25.3792, -8.7895, 26.517)
      ..close();

    final path_49 = Path()
      ..moveTo(31, 93.9)
      ..cubicTo(49.9, 100, 66.1, 32, 57.2, 44.1)
      ..cubicTo(51.8, 44.7, 72.6, 50.6, 67, 38.7)
      ..cubicTo(55.2, 25.6, 67.4, 35.6, 75.9, 22.1)
      ..cubicTo(70.7, 32.2, 71.8, 54.4, 79.3, 56.4)
      ..cubicTo(92.7, 74.2, 23.3, 100, 15.3, 97.5)
      ..cubicTo(10, 100, 32.9, 66.6, 21.2, 64.2)
      ..cubicTo(26.9, 53.1, 29.9, 68.5, 30.7, 82.2)
      ..close();

    final path_50 = Path()
      ..moveTo(57.1042, 71.2046)
      ..cubicTo(49.412, 82.3034, 34.3361, 66.0918, 32.8902, 70.9633)
      ..cubicTo(31.7758, 64.4644, 43.6471, 61.4175, 36.5567, 54.2483)
      ..cubicTo(36.9094, 48.9561, 65.3033, 65.9828, 68.5108, 74.437)
      ..cubicTo(72.4127, 76.772, 34.8956, 35.6677, 37.6414, 43.0902)
      ..cubicTo(35.7171, 47.5148, 43.9452, 32.714, 40.356, 37.3844)
      ..cubicTo(48.2831, 40.0955, 62.5804, 43.3539, 60.4056, 46.7803)
      ..cubicTo(64.1199, 40.8622, 61.2376, 50.6685, 60.7411, 57.0818);

    final path_51 = Path()
      ..moveTo(1.0839, -75.1668)
      ..cubicTo(13.2295, -78.0021, 27.5763, 18.4541, 26.9009, 29.9693)
      ..cubicTo(46.6, 36.8, -43.7454, -75.0165, -43.2614, -63.9798)
      ..cubicTo(-23.1758, -36.9306, -80.7928, -18.3369, -73.287, -29.5174)
      ..cubicTo(-69.5443, -14.5408, -53.4036, -64.8163, -55.232, -60.7763)
      ..cubicTo(-49.1559, -41.2043, 1.0286, -81.9882, -20.993, -80.8493)
      ..cubicTo(-39.8163, -80.7092, -3.7585, 21.2115, -21.1142, 15.2109)
      ..cubicTo(-33.7793, -7.3429, 48.3462, 13.8919, 48.6577, 23.619)
      ..cubicTo(42.6186, 1.1273, -27.0671, -78.961, -19.1465, -63.9474)
      ..close();

    final path_52 = Path()
      ..moveTo(39.1, -1.9)
      ..cubicTo(42.6874, -1.9, 45.6, 1.0126, 45.6, 4.6)
      ..cubicTo(45.6, 8.1874, 42.6874, 11.1, 39.1, 11.1)
      ..cubicTo(35.5126, 11.1, 32.6, 8.1874, 32.6, 4.6)
      ..cubicTo(32.6, 1.0126, 35.5126, -1.9, 39.1, -1.9)
      ..close();

    final path_53 = Path()
      ..moveTo(-22.884, 19.9875)
      ..cubicTo(-24.0947, 17.2424, -22.2882, 13.7835, -18.8523, 12.2681)
      ..cubicTo(-15.4164, 10.7526, -11.644, 11.751, -10.4333, 14.4961)
      ..cubicTo(-9.2225, 17.2411, -11.0291, 20.7001, -14.465, 22.2155)
      ..cubicTo(-17.9009, 23.7309, -21.6733, 22.7326, -22.884, 19.9875)
      ..close();

    final path_54 = Path()
      ..moveTo(102.9815, 53.1123)
      ..cubicTo(134.8952, 32.6616, 168.0755, 85.0872, 165.6834, 53.8271)
      ..cubicTo(161.4049, 61.3963, 193.3605, -61.5959, 181.4402, -63.1663)
      ..cubicTo(156.0424, -47.9825, 147.5326, -70.5256, 159.9783, -77.2864)
      ..cubicTo(157.6343, -90.2052, 172.8239, -68.3145, 182.932, -80.88)
      ..cubicTo(175.6982, -54.8899, 206.5356, -59.1231, 196.6964, -71.6205)
      ..cubicTo(215.6578, -97.6541, 198.3962, 8.8191, 197.0955, 29.8696)
      ..cubicTo(195.6479, 13.3476, 98.0351, -1.7398, 105.9044, -14.8847)
      ..cubicTo(130.3804, -12.9045, 186.4246, -21.6525, 191.9742, -3.5312)
      ..cubicTo(188.63, -26.9092, 137.922, 6.7383, 139.3601, 33.5978)
      ..close();

    final path_55 = Path()
      ..moveTo(112.7577, 151.5265)
      ..cubicTo(142.3901, 138.3914, 188.8777, 179.4336, 170.2861, 171.7114)
      ..cubicTo(165.6053, 171.1994, 78.5983, 171.3518, 82.1135, 165.479)
      ..cubicTo(76.9632, 177.52, 143.5196, 119.1145, 138.755, 112.2163)
      ..cubicTo(127.4334, 108.1635, 111.7703, 132.7964, 131.7117, 140.0376)
      ..cubicTo(130.7508, 152.2673, 115.7138, 104.8755, 96.1674, 114.8626)
      ..cubicTo(113.0006, 107.4828, 98.7534, 136.013, 109.7664, 145.4809)
      ..cubicTo(85.5122, 158.2463, 85.4666, 137.8828, 96.7179, 133.9042)
      ..close();

    final path_56 = Path()
      ..moveTo(8.2192, -27.1366)
      ..cubicTo(-6.8403, -30.3707, 27.5458, -57.1584, 22.1575, -54.0404)
      ..cubicTo(18.8642, -39.2366, 86.282, -17.8725, 74.3234, -15.2844)
      ..cubicTo(77.0032, -16.7896, 33.6522, -32.6618, 36.3393, -33.5591)
      ..cubicTo(28.1, -29.7806, 13.8469, -55.2919, 18.5646, -51.465)
      ..cubicTo(27.8723, -52.6554, 6.8283, -28.1002, 6.276, -29.6444)
      ..cubicTo(-5.1195, -30.4238, 48.9059, -15.1121, 44.9804, -12.5691)
      ..close();

    final path_57 = Path()
      ..moveTo(-1.606, 26.6844)
      ..cubicTo(-37.1684, 27.6088, -160.051, -11.8346, -146.0182, -14.7114)
      ..cubicTo(-140.9838, -19.0555, -44.8377, 25.4963, -63.5365, 19.5367)
      ..cubicTo(-101.9698, 19.7378, -33.3595, 27.714, -17.6122, 23.4891)
      ..cubicTo(-39.4983, 8.8983, -53.2496, 46.9788, -47.8009, 39.0407)
      ..cubicTo(-42.9852, 38.2771, -62.0295, 54.4713, -42.951, 61.1422)
      ..cubicTo(-22.9174, 69.2223, -104.6912, 21.9547, -92.1602, 28.7099)
      ..cubicTo(-102.5336, 14.1214, -57.11, 34.5214, -52.2312, 43.2815)
      ..cubicTo(-85.0548, 39.8363, -18.5158, 49.0624, -5.6279, 45.4657)
      ..cubicTo(-1.3071, 47.1952, -62.4149, 50.9941, -77.8284, 40.0738)
      ..close();

    final path_58 = Path()
      ..moveTo(137.3485, 86.5234)
      ..lineTo(169.8763, 97.7236)
      ..lineTo(153.5708, 145.078)
      ..lineTo(121.0431, 133.8779)
      ..close();

    final path_59 = Path()
      ..moveTo(-88.4711, -92.2056)
      ..cubicTo(-89.858, -81.897, -123.334, -69.2112, -99.8586, -62.5923)
      ..cubicTo(-104.9611, -72.5259, -98.1509, -40.9183, -73.4487, -44.2608)
      ..cubicTo(-64.9367, -23.8271, 24.8816, -105.5197, 33.9323, -89.7222)
      ..cubicTo(40.1497, -87.8645, -93.2569, -32.1757, -96.4115, -50.8958)
      ..cubicTo(-74.4127, -58.6016, -4.0764, -96.0554, 2.3354, -82.5702)
      ..cubicTo(-21.959, -98.9151, -38.7567, -67.2499, -56.1809, -44.6324)
      ..cubicTo(-39.8228, -24.9585, -53.3757, -129.5784, -61.8804, -138.8919)
      ..cubicTo(-38.1251, -150.5878, -120.4336, 23.0832, -99.8685, 2.4201)
      ..cubicTo(-96.5054, 22.3313, -128.6554, -48.0006, -122.0254, -38.4571)
      ..cubicTo(-128.1881, -33.1309, -53.8296, -7.9231, -54.675, 14.1733)
      ..close();

    final path_60 = Path()
      ..moveTo(-15.8113, 7.0458)
      ..cubicTo(-24.7927, -0.5265, 41.8186, -6.9969, 33.9687, 8.3019)
      ..cubicTo(37.9119, -19.7111, 2.4165, -32.0305, -0.0042, -44.4524)
      ..cubicTo(-1.6484, -45.282, 20.0487, -42.9115, 21.5754, -55.9115)
      ..cubicTo(26.2551, -65.7532, -46.6847, -33.7783, -38.8235, -27.7736)
      ..cubicTo(-35.6456, -46.0754, -35.9181, -56.7946, -34.0143, -49.7662)
      ..cubicTo(-51.7369, -60.4574, -14.6164, 59.2317, -10.7671, 49.9263)
      ..close();

    final path_61 = Path()
      ..moveTo(0.158, 26.2759)
      ..lineTo(-37.117, 45.0233)
      ..lineTo(-57.4092, 4.6769)
      ..lineTo(-20.1341, -14.0705)
      ..close();

    final path_62 = Path()
      ..moveTo(153.4931, 158.6281)
      ..cubicTo(139.6356, 151.692, 183.8037, 142.5625, 176.2899, 148.321)
      ..cubicTo(159.1109, 150.6144, 132.7072, 128.4354, 113.8914, 117.2879)
      ..cubicTo(136.7126, 119.0481, 97.0077, 86.4165, 96.3381, 93.6135)
      ..cubicTo(111.9568, 115.8407, 96.5662, 87.0067, 113.0111, 99.811)
      ..cubicTo(135.3948, 104.1725, 60.7304, 77.1838, 65.9438, 88.1124)
      ..cubicTo(53.8466, 76.0504, 74.3456, 83.6876, 77.7346, 87.98)
      ..cubicTo(81.2695, 84.7673, 121.9776, 135.9719, 125.5552, 133.9625)
      ..cubicTo(120.4088, 136.3044, 92.0504, 82.708, 114.8771, 87.2335);

    final path_63 = Path()
      ..moveTo(88.2562, 29.768)
      ..cubicTo(82.0921, 48.8924, 170.3902, 55.2328, 166.1842, 60.9194)
      ..cubicTo(168.8412, 61.5151, 100.5929, 114.4836, 96.8688, 110.6353)
      ..cubicTo(110.4219, 89.024, 148.6971, 108.1517, 134.6714, 94.9124)
      ..cubicTo(116.4901, 105.9185, 149.556, 115.471, 160.0094, 131.8269)
      ..cubicTo(153.2474, 120.0201, 132.3091, 134.627, 135.6784, 118.688)
      ..cubicTo(125.6112, 92.8059, 132.0304, 138.9791, 118.7289, 122.045)
      ..cubicTo(121.7387, 108.5115, 134.4075, 97.3092, 122.3014, 82.9182)
      ..close();

    final path_64 = Path()
      ..moveTo(158.3078, 85.032)
      ..cubicTo(158.8964, 84.0208, 161.1092, 84.2095, 163.2461, 85.4533)
      ..cubicTo(165.3831, 86.697, 166.6403, 88.5278, 166.0517, 89.5391)
      ..cubicTo(165.4631, 90.5503, 163.2503, 90.3616, 161.1133, 89.1178)
      ..cubicTo(158.9763, 87.874, 157.7192, 86.0433, 158.3078, 85.032)
      ..close();

    final path_65 = Path()
      ..moveTo(54.2858, 84.4953)
      ..cubicTo(48.7274, 97.0847, 56.6255, 62.5718, 53.0345, 60.2459)
      ..cubicTo(59.0229, 78.5395, 16.1733, 174.5352, 16.7326, 170.8961)
      ..cubicTo(19.9987, 174.8698, 37.228, 86.0204, 42.4951, 96.0366)
      ..cubicTo(32.5662, 98.6883, 52.9826, 147.5807, 54.9304, 169.3764)
      ..cubicTo(52.1512, 175.6712, 34.6166, 9.8519, 41.101, 10.084)
      ..cubicTo(34.6732, 8.5158, 47.0662, 102.3038, 45.9349, 91.1407)
      ..close();

    final path_66 = Path()
      ..moveTo(180.9956, 97.5799)
      ..cubicTo(156.2272, 83.3189, 97.386, 83.285, 81.273, 80.5238)
      ..cubicTo(85.2579, 73.8231, 133.235, 93.4315, 114.9014, 81.3103)
      ..cubicTo(117.6005, 81.0264, 59.8144, 73.5426, 74.3991, 70.0426)
      ..cubicTo(50.6858, 48.3319, 70.0417, 77.5878, 79.5194, 78.664)
      ..cubicTo(91.4563, 97.8966, 135.0307, 80.0229, 126.4781, 85.0194)
      ..cubicTo(124.3206, 81.3519, 152.4085, 112.5967, 137.0773, 116.2331)
      ..close();

    final path_67 = Path()
      ..moveTo(52.5, 69.3)
      ..cubicTo(68.3, 56.8, 7.7, 1.4, 14.3, 2.9)
      ..cubicTo(4.2, 0, 65.6, 46.1, 76.4, 36.6)
      ..cubicTo(78.9, 40.3, 79.4, 13.8, 68.5, 6.2)
      ..cubicTo(58.6, 17.3, 84.4, 61.3, 80.8, 59.4)
      ..cubicTo(88.6, 73.2, 39.9, 72.8, 28, 64.4)
      ..cubicTo(31.2, 48.9, 100, 29.9, 95.3, 30.8)
      ..close();

    final path_68 = Path()
      ..moveTo(-6.7732, 255.0369)
      ..cubicTo(12.8693, 248.6678, 59.2455, 203.299, 57.9503, 188.0521)
      ..cubicTo(74.2331, 180.5146, -27.7392, 210.4258, -55.4794, 200.5543)
      ..cubicTo(-62.896, 172.0959, 62.1281, 235.1027, 40.8813, 243.2854)
      ..cubicTo(51.7067, 228.689, 12.929, 275.4475, 17.8716, 252.2273)
      ..cubicTo(16.3346, 277.0795, -9.9717, 227.1357, -14.947, 213.4876)
      ..cubicTo(13.6264, 221.9484, 65.0429, 121.6227, 51.1562, 126.6076)
      ..cubicTo(24.9643, 145.9876, -83.3876, 204.2575, -76.6997, 215.5478)
      ..cubicTo(-67.2841, 196.0013, 18.8548, 169.9804, 32.4779, 159.6086)
      ..cubicTo(7.6839, 146.7345, -84.2196, 211.6796, -92.1467, 193.8875)
      ..cubicTo(-91.2914, 198.1525, 17.3814, 199.8365, 9.3083, 201.2947)
      ..close();

    final path_69 = Path()
      ..moveTo(0.0301, 121.7804)
      ..cubicTo(0.0917, 115.3139, 83.1354, 177.5449, 81.0504, 157.3169)
      ..cubicTo(81.8852, 168.9263, 119.9017, 252.1632, 113.4145, 233.8582)
      ..cubicTo(98.2854, 238.4153, 98.4991, 206.9873, 107.2407, 193.9461)
      ..cubicTo(128.969, 202.7049, 118.3962, 189.1729, 141.5443, 200.0314)
      ..cubicTo(150.4414, 231.541, 36.2604, 146.6687, 58.7577, 155.9123)
      ..cubicTo(62.9501, 135.4253, 47.4434, 91.6775, 62.9858, 97.8617)
      ..close();

    final path_70 = Path()
      ..moveTo(80.2488, 19.3862)
      ..lineTo(43.5167, -8.6977)
      ..lineTo(53.8372, -22.1963)
      ..lineTo(90.5693, 5.8875)
      ..close();

    final path_71 = Path()
      ..moveTo(68.5669, -49.4249)
      ..cubicTo(68.9413, -58.7783, 61.7241, -12.974, 50.671, -9.5472)
      ..cubicTo(51.6602, -10.1335, 49.3078, -27.5943, 55.3272, -31.4625)
      ..cubicTo(54.8035, -28.752, 3.2657, -42.4926, 10.2813, -45.9083)
      ..cubicTo(3.4012, -48.7167, 67.8995, -56.3709, 68.7637, -52.3789)
      ..cubicTo(56.9433, -55.2697, 10.6565, -12.4329, 11.0905, -5.3713)
      ..cubicTo(16.8036, -1.9851, 61.7202, -63.9077, 61.3667, -57.8459)
      ..close();

    final path_72 = Path()
      ..moveTo(41.6537, 48.5692)
      ..lineTo(79.3503, 44.8066)
      ..lineTo(81.1037, 62.3733)
      ..lineTo(43.4071, 66.1359)
      ..close();

    final path_73 = Path()
      ..moveTo(44.9095, 80.6305)
      ..cubicTo(32.0075, 79.8859, 1.0222, 220.0318, -15.6992, 202.546)
      ..cubicTo(-7.761, 186.325, 89.2718, 255.2919, 101.9302, 255.3083)
      ..cubicTo(89.2438, 263.1974, 83.7789, 113.179, 90.65, 130.5188)
      ..cubicTo(104.66, 152.1513, -38.7717, 236.3836, -46.6587, 220.801)
      ..cubicTo(-55.6676, 205.5937, 117.2642, 247.3431, 119.5145, 248.2098)
      ..cubicTo(135.6696, 244.829, 59.6071, 147.9919, 44.3388, 172.132)
      ..cubicTo(65.4234, 132.8857, -58.4091, 197.4002, -52.347, 203.2679)
      ..cubicTo(-60.9069, 189.935, 63.6859, 223.5629, 90.2659, 228.4367)
      ..close();

    final path_74 = Path()
      ..moveTo(-39.1884, 157.4303)
      ..cubicTo(-23.6963, 145.0404, -33.324, 171.3518, -26.7279, 167.7212)
      ..cubicTo(-19.9063, 159.443, -37.624, 170.0944, -40.9097, 161.0361)
      ..cubicTo(-42.4858, 151.1483, -4.6921, 86.6638, -7.8083, 90.7077)
      ..cubicTo(-7.8778, 105.3112, -65.5139, 156.0168, -58.2899, 143.6263)
      ..cubicTo(-56.1431, 154.527, -45.1795, 167.885, -42.3096, 165.8236)
      ..cubicTo(-50.7694, 166.2504, 1.1772, 108.3217, -3.135, 99.8092)
      ..cubicTo(-3.64, 108.605, -47.9098, 138.685, -42.9969, 144.2308)
      ..cubicTo(-48.4478, 125.475, -50.9221, 109.7652, -48.7395, 98.1968)
      ..cubicTo(-41.7546, 111.479, -48.3386, 134.4505, -49.341, 127.3893)
      ..cubicTo(-32.7432, 115.3228, -56.2144, 163.2079, -64.0445, 160.7973)
      ..close();

    final path_75 = Path()
      ..moveTo(93.2, 90.4)
      ..cubicTo(100, 100, 35, 0, 45.9, 6.6)
      ..cubicTo(45.9, 4.2, 27.9, 80.3, 23.2, 93.3)
      ..cubicTo(25.7, 97.3, 7.4, 29.8, 14.7, 41.2)
      ..cubicTo(0, 42.1, 13, 83.6, 11.9, 73.7)
      ..cubicTo(24.9, 63.6, 77, 95.1, 73.7, 92.5)
      ..cubicTo(91.8, 93.4, 0, 59.1, 2.2, 68.5)
      ..close();

    final path_76 = Path()
      ..moveTo(32.2994, 111.3964)
      ..cubicTo(40.7639, 89.7417, 51.4592, 149.4893, 43.8999, 125.459)
      ..cubicTo(31.0115, 134.0684, 82.8305, 245.9043, 77.7006, 234.7448)
      ..cubicTo(61.701, 242.6926, 93.2682, 122.1832, 95.6218, 112.0679)
      ..cubicTo(99.4423, 91.3701, 83.376, 185.7771, 74.3394, 169.7967)
      ..cubicTo(87.7495, 187.9124, 38.3532, 211.8282, 41.8813, 223.6266)
      ..cubicTo(58.1658, 208.8878, 64.8082, 93.2085, 67.1684, 80.3674)
      ..cubicTo(74.4642, 93.2744, 39.3188, 70.9202, 46.9582, 75.4833)
      ..close();

    final path_77 = Path()
      ..moveTo(76.9809, 79.023)
      ..cubicTo(69.409, 71.2202, 84.1541, 61.1288, 78.5641, 67.3402)
      ..cubicTo(84.4876, 58.2266, 54.5715, 49.5082, 54.8572, 46.4449)
      ..cubicTo(54.5282, 39.4753, 75.7872, 73.7113, 83.3173, 76.7956)
      ..cubicTo(84.2523, 81.5999, 68.0168, 41.4371, 64.5334, 48.7183)
      ..cubicTo(73.9758, 53.8644, 64.4319, 62.4736, 65.3865, 62.9501)
      ..cubicTo(65.171, 72.4755, 98.9905, 25.8961, 102.4, 32.8293)
      ..cubicTo(103.7144, 32.3231, 89.7215, 58.1363, 88.9278, 51.246)
      ..cubicTo(93.6163, 52.427, 67.743, 84.2708, 67.394, 84.3742)
      ..cubicTo(65.7049, 87.0939, 88.6952, 62.1783, 85.6104, 62.5664)
      ..cubicTo(90.1786, 50.5251, 83.4273, 62.337, 86.8978, 65.6309)
      ..close();

    final path_78 = Path()
      ..moveTo(-47.8216, -3.1225)
      ..cubicTo(-58.3625, 14.4288, -4.7168, 43.1162, 6.5576, 46.404)
      ..cubicTo(14.5253, 30.5386, 12.3515, 66.6343, 1.4587, 67.2923)
      ..cubicTo(10.8939, 62.7523, -42.083, 16.7734, -32.5668, 25.85)
      ..cubicTo(-29.266, 11.3299, -0.8826, 47.4066, 0.9889, 36.5593)
      ..cubicTo(7.6132, 21.6036, 15.1669, 55.7453, 17.3607, 39.4613)
      ..cubicTo(16.5023, 31.8149, 51.8629, 44.4016, 50.4452, 39.9402)
      ..cubicTo(47.4453, 49.7144, -43.6105, 61.6961, -29.9621, 71.1195)
      ..cubicTo(-37.0976, 76.4241, -49.5681, -5.4678, -59.2123, -0.5496)
      ..cubicTo(-70.4038, -5.7982, -73.6734, 90.955, -60.5001, 81.1002)
      ..cubicTo(-56.9928, 71.9292, 19.5436, 0.9588, 15.4337, 9.7714);

    final path_79 = Path()
      ..moveTo(82.7022, 14.8515)
      ..cubicTo(107.714, 15.2371, 178.6551, 21.8321, 170.8943, 13.0158)
      ..cubicTo(165.5393, 32.0655, 201.0555, 20.9501, 188.845, 21.278)
      ..cubicTo(180.1053, 24.6375, 44.1619, 61.4363, 45.2974, 72.4454)
      ..cubicTo(45.9357, 78.2767, 144.6578, 123.4262, 155.6455, 111.0315)
      ..cubicTo(140.8031, 106.4712, 82.8624, 5.4093, 77.659, -4.4786)
      ..cubicTo(85.0491, -11.7441, 179.9075, 62.5014, 155.024, 70.4146)
      ..cubicTo(141.726, 70.01, 177.2069, 40.973, 164.7688, 47.819)
      ..close();

    final path_80 = Path()
      ..moveTo(91.3209, 62.0707)
      ..cubicTo(91.9775, 62.4955, 91.9, 63.7844, 91.1478, 64.947)
      ..cubicTo(90.3957, 66.1097, 89.2519, 66.7087, 88.5953, 66.284)
      ..cubicTo(87.9386, 65.8592, 88.0162, 64.5703, 88.7683, 63.4077)
      ..cubicTo(89.5205, 62.245, 90.6643, 61.6459, 91.3209, 62.0707)
      ..close();

    final path_81 = Path()
      ..moveTo(123.8844, 183.1095)
      ..cubicTo(118.4456, 205.2905, 149.4421, 153.1778, 157.5255, 136.0414)
      ..cubicTo(138.7473, 119.1566, 151.262, 132.3717, 124.9142, 136.7817)
      ..cubicTo(83.1465, 142.9104, 71.7938, 110.8421, 49.2369, 115.5218)
      ..cubicTo(48.632, 104.5009, 111.2117, 199.8378, 123.4538, 211.1971)
      ..cubicTo(141.8495, 232.6662, 190.0386, 200.2638, 177.3452, 192.831)
      ..cubicTo(172.3073, 197.1249, 205.6303, 172.4797, 183.0017, 175.7259)
      ..cubicTo(187.7966, 159.3758, 74.3238, 84.0875, 78.2505, 75.9192)
      ..cubicTo(100.5322, 96.3181, 128.2431, 193.2957, 111.5539, 165.6633)
      ..close();

    final path_82 = Path()
      ..moveTo(-91.7488, 152.5851)
      ..cubicTo(-93.8734, 161.4347, -101.9801, 167.0873, -109.8406, 165.2002)
      ..cubicTo(-117.7011, 163.313, -122.358, 154.5961, -120.2334, 145.7465)
      ..cubicTo(-118.1088, 136.8969, -110.0021, 131.2443, -102.1416, 133.1314)
      ..cubicTo(-94.281, 135.0186, -89.6242, 143.7354, -91.7488, 152.5851)
      ..close();

    final path_83 = Path()
      ..moveTo(75.9779, 110.3059)
      ..lineTo(91.5901, 139.9172)
      ..cubicTo(92.7302, 142.0795, 90.8436, 145.3177, 87.3797, 147.144)
      ..lineTo(54.9775, 164.2278)
      ..cubicTo(51.5136, 166.0541, 47.7758, 165.7813, 46.6357, 163.619)
      ..lineTo(31.0235, 134.0076)
      ..cubicTo(29.8834, 131.8453, 31.7701, 128.6071, 35.2339, 126.7808)
      ..lineTo(67.6361, 109.6971)
      ..cubicTo(71.1, 107.8708, 74.8378, 108.1436, 75.9779, 110.3059)
      ..close();

    final path_84 = Path()
      ..moveTo(-18.682, 29.9859)
      ..lineTo(-53.7261, 49.6517)
      ..cubicTo(-64.5079, 55.7022, -78.0873, 52.0145, -84.0316, 41.4219)
      ..lineTo(-90.1156, 30.5803)
      ..cubicTo(-96.0599, 19.9877, -92.1325, 6.4756, -81.3507, 0.4252)
      ..lineTo(-46.3066, -19.2407)
      ..cubicTo(-35.5249, -25.2911, -21.9454, -21.6034, -16.0011, -11.0108)
      ..lineTo(-9.9171, -0.1693)
      ..cubicTo(-3.9728, 10.4234, -7.9002, 23.9354, -18.682, 29.9859)
      ..close();

    final path_85 = Path()
      ..moveTo(65.7884, 94.5713)
      ..lineTo(94.4474, 121.6728)
      ..cubicTo(98.0549, 125.0842, 99.5588, 129.3606, 97.8038, 131.2164)
      ..lineTo(85.4514, 144.2788)
      ..cubicTo(83.6964, 146.1347, 79.3427, 144.8717, 75.7353, 141.4603)
      ..lineTo(47.0763, 114.3589)
      ..cubicTo(43.4688, 110.9475, 41.9648, 106.6711, 43.7198, 104.8152)
      ..lineTo(56.0723, 91.7529)
      ..cubicTo(57.8273, 89.897, 62.1809, 91.1599, 65.7884, 94.5713)
      ..close();

    final path_86 = Path()
      ..moveTo(4.3657, 3.7054)
      ..cubicTo(1.7116, 5.3318, -1.9322, 4.2224, -3.7663, 1.2295)
      ..cubicTo(-5.6004, -1.7635, -4.9346, -5.5138, -2.2805, -7.1402)
      ..cubicTo(0.3736, -8.7667, 4.0174, -7.6572, 5.8515, -4.6643)
      ..cubicTo(7.6856, -1.6714, 7.0198, 2.0789, 4.3657, 3.7054)
      ..close();

    final path_87 = Path()
      ..moveTo(-56.5488, 67.5636)
      ..cubicTo(-52.5827, 63.5051, -89.1681, 15.1697, -91.4416, 27.4229)
      ..cubicTo(-73.9428, 24.2496, -67.2559, -31.8725, -68.9035, -25.5597)
      ..cubicTo(-52.0372, -31.1892, -110.2588, 26.7926, -107.908, 30.8123)
      ..cubicTo(-119.0327, 25.0296, -45.8903, 59.902, -51.7668, 43.8495)
      ..cubicTo(-58.3413, 33.8165, -60.6927, 25.7456, -57.6299, 28.5325)
      ..cubicTo(-47.2448, 30.0256, -26.1828, 4.7778, -37.638, 1.0091)
      ..cubicTo(-31.8486, -11.8064, -93.9986, 52.2935, -82.5354, 56.5036)
      ..cubicTo(-91.359, 43.9901, -26.2745, 15.8337, -26.9602, 14.4864)
      ..cubicTo(-14.3548, 4.8352, -108.5141, 61.9428, -88.1981, 60.1756)
      ..cubicTo(-83.4498, 42.6515, -39.1583, 2.2297, -45.2624, -2.1673)
      ..close();

    final path_88 = Path()
      ..moveTo(-27.3601, 37.4923)
      ..cubicTo(-23.3354, 29.6333, 45.6305, 21.2037, 48.8703, 25.3134)
      ..cubicTo(44.081, 33.513, 21.9873, -2.2076, 3.6379, 5.4554)
      ..cubicTo(-6.4786, 1.7327, -91.9228, 40.1156, -114.6498, 38.993)
      ..cubicTo(-119.9997, 40.0666, 9.9269, 13.5034, 37.82, 9.448)
      ..cubicTo(68.7664, 6.9371, -119.9767, 26.8997, -107.1842, 29.487)
      ..cubicTo(-78.5186, 20.588, -14.9022, 12.947, 11.6565, 7.4074)
      ..cubicTo(22.3416, 13.639, -97.8358, 35.5453, -79.3066, 34.3237)
      ..cubicTo(-114.6517, 40.076, -79.4115, -15.0386, -83.9972, -14.0776)
      ..close();

    final path_89 = Path()
      ..moveTo(11.9446, -40.9208)
      ..cubicTo(8.6577, -43.6015, 7.8203, -48.0232, 10.0758, -50.7887)
      ..cubicTo(12.3313, -53.5543, 16.8311, -53.6231, 20.118, -50.9424)
      ..cubicTo(23.4049, -48.2616, 24.2422, -43.84, 21.9867, -41.0744)
      ..cubicTo(19.7312, -38.3089, 15.2315, -38.2401, 11.9446, -40.9208)
      ..close();

    final path_90 = Path()
      ..moveTo(43.5836, 230.0048)
      ..cubicTo(47.0379, 211.0394, 33.0117, 134.4642, 32.9002, 144.0056)
      ..cubicTo(49.0394, 175.7805, 15.6381, 108.624, 21.3989, 122.1714)
      ..cubicTo(12.8491, 129.8768, 46.6763, 248.7817, 56.2626, 275.2789)
      ..cubicTo(60.4592, 272.5567, 12.5223, 277.366, 11.3697, 265.4632)
      ..cubicTo(14.0165, 284.3357, 58.2938, 238.7986, 62.4513, 253.2972)
      ..cubicTo(59.6256, 271.1154, 45.1752, 284.7433, 38.1634, 278.9565)
      ..cubicTo(41.3035, 293.8757, 32.0184, 270.9589, 25.1833, 268.1718)
      ..close();

    final path_91 = Path()
      ..moveTo(41.8344, 53.8571)
      ..cubicTo(42.525, 46.8874, 51.7453, 53.0351, 42.772, 32.8486)
      ..cubicTo(20.9786, 18.0455, 30.299, -20.3492, 12.2532, -40.7337)
      ..cubicTo(-8.0111, -71.9107, -29.7075, -40.2272, -20.8818, -30.7814)
      ..cubicTo(-13.3866, -44.3398, -52.9828, 19.022, -70.4382, 35.6113)
      ..cubicTo(-52.3408, -7.8971, 50.9616, -97.8723, 41.2975, -102.1061)
      ..cubicTo(54.2152, -77.1727, -93.0662, -84.7714, -93.9047, -75.3672)
      ..cubicTo(-70.9278, -63.2722, 42.0835, -20.6681, 35.1812, -40.8029)
      ..cubicTo(49.3812, -24.1932, 12.647, -21.8736, 16.6402, -1.9683)
      ..close();

    final path_92 = Path()
      ..moveTo(121.8275, -65.3554)
      ..cubicTo(108.3934, -58.6472, -37.9403, -35.0426, -32.3131, -19.5067)
      ..cubicTo(-20.6422, -54.4987, 88.6194, 3.0218, 86.1507, 17.7939)
      ..cubicTo(76.1816, 42.4699, 110.0741, -19.8947, 118.4979, -37.5182)
      ..cubicTo(87.9735, -27.7588, 19.9972, 51.6333, 23.5246, 74.9467)
      ..cubicTo(3.1207, 60.7202, 100.4985, -65.0021, 108.1003, -51.3076)
      ..cubicTo(90.005, -63.3223, 155.7044, -39.584, 138.3229, -36.0533);

    final path_93 = Path()
      ..moveTo(101.2327, 37.6187)
      ..lineTo(91.521, 11.9174)
      ..cubicTo(89.622, 6.8918, 92.3163, 1.2111, 97.5339, -0.7605)
      ..lineTo(96.1616, -0.2419)
      ..cubicTo(101.3792, -2.2135, 107.1569, 0.266, 109.0559, 5.2915)
      ..lineTo(118.7676, 30.9928)
      ..cubicTo(120.6666, 36.0183, 117.9724, 41.6991, 112.7548, 43.6706)
      ..lineTo(114.1271, 43.1521)
      ..cubicTo(108.9095, 45.1236, 103.1317, 42.6442, 101.2327, 37.6187)
      ..close();

    final path_94 = Path()
      ..moveTo(-28.8314, 9.0684)
      ..cubicTo(-53.7888, -16.02, -34.2806, -44.6924, -23.7355, -22.0109)
      ..cubicTo(-58.0069, -36.4974, -39.3631, -56.2495, -45.4966, -53.9708)
      ..cubicTo(-38.1937, -50.5261, 26.9953, 1.6645, 16.3567, 5.5439)
      ..cubicTo(7.3802, -10.105, -104.7386, -46.5006, -90.8225, -23.541)
      ..cubicTo(-72.5725, -4.6329, -75.2898, -41.8094, -79.8435, -57.7897)
      ..cubicTo(-110.5036, -80.7959, 32.8766, 20.2487, 20.8278, 18.3848)
      ..close();

    final path_95 = Path()
      ..moveTo(59, 55)
      ..cubicTo(39.5, 58.3, 30.5, 50.7, 17.3, 36.8)
      ..cubicTo(5.8, 48.8, 34, 22.5, 30, 32.2)
      ..cubicTo(26, 22.8, 19.1, 64.2, 22.4, 56.6)
      ..cubicTo(25.7, 48.5, 37.1, 64.5, 48.4, 58.3)
      ..cubicTo(46.3, 77.1, 12.6, 49, 2.7, 47.3)
      ..cubicTo(0, 66.1, 68.7, 66.7, 74.9, 66.2)
      ..cubicTo(74, 77.8, 99.9, 92, 89.7, 97.1)
      ..close();

    final path_96 = Path()
      ..moveTo(37.5643, 87.8568)
      ..cubicTo(32.8799, 107.0116, -99.3663, 90.8697, -117.1132, 99.7341)
      ..cubicTo(-101.0437, 87.0266, -37.0376, 127.1513, -24.961, 122.155)
      ..cubicTo(-48.9764, 138.1631, 64.3335, 91.6649, 54.9456, 98.9417)
      ..cubicTo(35.3533, 118.6654, 1.1796, 133.6234, 10.9521, 121.097)
      ..cubicTo(25.4302, 125.4345, 8.6736, 50.2107, 34.9194, 50.7601)
      ..cubicTo(32.4097, 44.8664, -111.0956, 93.8836, -98.7751, 86.4766)
      ..close();

    final path_97 = Path()
      ..moveTo(18.9753, 9.3882)
      ..lineTo(0.4108, 8.4153)
      ..cubicTo(-7.0767, 8.0229, -12.8169, 1.2428, -12.3998, -6.7159)
      ..lineTo(-12.2169, -10.2071)
      ..cubicTo(-11.7998, -18.1659, -5.3823, -24.3088, 2.1052, -23.9164)
      ..lineTo(20.6698, -22.9434)
      ..cubicTo(28.1572, -22.551, 33.8975, -15.771, 33.4804, -7.8122)
      ..lineTo(33.2974, -4.321)
      ..cubicTo(32.8803, 3.6377, 26.4628, 9.7806, 18.9753, 9.3882)
      ..close();

    final path_98 = Path()
      ..moveTo(-57.4531, 30.9084)
      ..lineTo(-55.2884, 30.5578)
      ..cubicTo(-65.1277, 32.1514, -74.7408, 23.4134, -76.7421, 11.057)
      ..lineTo(-73.9449, 28.3279)
      ..cubicTo(-75.9462, 15.9715, -69.5827, 4.6458, -59.7433, 3.0522)
      ..lineTo(-61.9081, 3.4028)
      ..cubicTo(-52.0687, 1.8092, -42.4556, 10.5472, -40.4543, 22.9036)
      ..lineTo(-43.2516, 5.6327)
      ..cubicTo(-41.2503, 17.9891, -47.6138, 29.3147, -57.4531, 30.9084)
      ..close();

    final path_99 = Path()
      ..moveTo(-101.1569, -77.9293)
      ..cubicTo(-112.9029, -69.7148, -58.078, 73.8547, -44.6608, 45.3999)
      ..cubicTo(-21.0654, 49.6006, -90.8712, 96.6035, -93.7737, 93.3423)
      ..cubicTo(-78.0142, 95.0704, -97.0506, 31.606, -95.999, 11.4396)
      ..cubicTo(-119.3064, 41.2742, -27.3897, -85.1223, -23.3958, -87.2018)
      ..cubicTo(-46.0997, -72.0691, -58.2105, -40.5635, -42.4349, -24.2073)
      ..cubicTo(-13.4525, -3.8145, 21.4857, 44.1259, 23.9244, 29.0048)
      ..cubicTo(19.4545, 57.3947, -7.0795, -109.7896, 6.1566, -83.1101)
      ..close();

    final path_100 = Path()
      ..moveTo(79.9374, 134.8588)
      ..cubicTo(84.8247, 119.5136, 58.1507, 84.456, 45.8257, 78.2671)
      ..cubicTo(52.4075, 68.0717, 78.6743, 113.3259, 78.99, 103.027)
      ..cubicTo(63.5856, 90.9285, 98.9434, 60.9366, 100.948, 67.7153)
      ..cubicTo(101.4754, 60.7107, 59.9959, 87.6044, 71.3004, 83.2824)
      ..cubicTo(68.8979, 89.5709, 59.56, 141.7576, 54.5848, 156.1167)
      ..cubicTo(43.8876, 161.7097, 85.8699, 152.4411, 87.0312, 160.8411)
      ..cubicTo(73.8504, 169.9689, 61.4559, 168.535, 69.0345, 172.2762)
      ..cubicTo(60.86, 174.7727, 69.5003, 162.737, 66.2828, 160.8154)
      ..close();

    final path_101 = Path()
      ..moveTo(46.9, 15.1)
      ..cubicTo(50.1563, 15.1, 52.8, 17.7437, 52.8, 21)
      ..cubicTo(52.8, 24.2563, 50.1563, 26.9, 46.9, 26.9)
      ..cubicTo(43.6437, 26.9, 41, 24.2563, 41, 21)
      ..cubicTo(41, 17.7437, 43.6437, 15.1, 46.9, 15.1)
      ..close();

    final path_102 = Path()
      ..moveTo(102.2955, 39.197)
      ..cubicTo(124.6062, 34.6209, 171.4752, 32.9924, 187.0889, 44.682)
      ..cubicTo(159.7789, 45.2646, 229.7311, 129.848, 225.5526, 126.8605)
      ..cubicTo(212.8796, 98.1711, 129.0975, 48.3879, 131.6988, 66.9505)
      ..cubicTo(116.6376, 60.8536, 148.1687, 31.6834, 151.9546, 42.6616)
      ..cubicTo(151.9459, 44.2825, 235.6432, 23.1346, 217.495, 15.9318)
      ..cubicTo(235.9261, 37.4962, 202.0727, 88.8377, 193.2602, 69.0842)
      ..close();

    final path_103 = Path()
      ..moveTo(30.5815, -22.0978)
      ..cubicTo(24.6997, -11.1685, 99.5357, -58.7402, 98.7367, -65.7839)
      ..cubicTo(103.316, -55.3367, 61.6661, -96.1222, 79.5981, -88.4325)
      ..cubicTo(80.5444, -74.3925, 7.0829, -66.8347, 12.3961, -78.6625)
      ..cubicTo(17.4543, -65.9519, 69.5376, -32.0791, 63.7456, -22.5147)
      ..cubicTo(41.7618, -25.0133, 108.6435, -39.5638, 98.016, -37.3795)
      ..cubicTo(90.3323, -34.424, 47.1211, -26.1236, 54.7451, -25.7835)
      ..close();

    final path_104 = Path()
      ..moveTo(163.7861, 215.1265)
      ..cubicTo(160.2868, 223.944, 128.9193, 174.6962, 134.8123, 147.0001)
      ..cubicTo(125.9119, 146.5168, 125.8767, 180.8855, 133.9541, 206.3863)
      ..cubicTo(123.2685, 189.0675, 164.3102, 125.6548, 166.2272, 134.9031)
      ..cubicTo(168.2779, 131.0213, 137.9291, 102.0045, 138.266, 79.9873)
      ..cubicTo(140.2964, 116.2003, 126.1667, 62.4276, 135.2657, 70.6528)
      ..cubicTo(137.0485, 81.2067, 115.9918, 143.1701, 116.0369, 160.3487)
      ..cubicTo(119.5043, 160.2179, 115.1937, 225.4611, 122.8186, 239.7328)
      ..cubicTo(115.9839, 226.4978, 156.6871, 176.0491, 148.5922, 153.1365)
      ..cubicTo(159.4566, 159.9077, 105.4704, 135.9982, 110.5467, 154.9361)
      ..cubicTo(108.3888, 168.0657, 134.3731, 246.4412, 133.6291, 230.6195);

    final path_105 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_114 = Path()
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
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_31, paint34Stroke);
    canvas.drawPath(path_32, paint35Stroke);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_61, paint65Stroke);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Stroke);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint5Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Stroke);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Stroke);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Fill);
    canvas.saveLayer(null, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint109Fill);
    canvas.drawPath(path_112, paint109Fill);
    canvas.drawPath(path_113, paint109Fill);
    canvas.drawPath(path_114, paint109Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen48Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
