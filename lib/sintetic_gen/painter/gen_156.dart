// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen156}
/// Gen156 widget.
/// {@endtemplate}
class Gen156 extends StatelessWidget {
  /// {@macro Gen156}
  const Gen156({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen156Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen156Painter}
/// Custom painter for [Gen156].
/// {@endtemplate}
class Gen156Painter extends CustomPainter {
  /// {@macro Gen156Painter}
  const Gen156Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen156.svgSize.width,
      size.height / Gen156.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen156.svgSize.width * scale) / 2;
    final dy = (size.height - Gen156.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen156.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(93.7169, 198.6355),
      const Offset(95.1542, 206.8344),
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
      const Offset(64.8592, 58.382),
      const Offset(65.141, 60.0296),
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
      const Offset(48.2621, -10.827),
      const Offset(56.3574, -18.9862),
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
      const Offset(15.4, 94.2),
      const Offset(22, 100.8),
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
      const Offset(174.0804, 126.4855),
      const Offset(183.9019, 136.9033),
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
      const Offset(25.2615, -54.9737),
      const Offset(7.4368, -106.6319),
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
      const Offset(-8.1813, -47.8723),
      const Offset(-19.2004, -60.966),
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
      const Offset(6.2, 15),
      const Offset(23.6, 32.4),
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
      const Offset(144.202, -26.6061),
      const Offset(151.2543, -31.5514),
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
      const Offset(61.5841, 25.064),
      const Offset(44.3447, 26.1049),
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
      const Offset(13.6837, 31.6201),
      const Offset(15.1296, 23.1091),
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
      const Offset(177.5369, 71.209),
      const Offset(226.8664, 87.5756),
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
      const Offset(62.2486, 28.8702),
      const Offset(62.2486, 28.8702),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(-20.8361, -21.1369),
      const Offset(4.2425, -48.9693),
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
      const Offset(-11.2196, 101.5131),
      const Offset(-14.9988, 103.4041),
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
      const Offset(46.2365, 77.4792),
      const Offset(75.3884, 109.3814),
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
    paint0Stroke.color = const Color(0xff51dae1);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.9004;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x916de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x6bb5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xe55ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffdabe86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.5957;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x8981b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xb25ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x7c2923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe288e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xa52923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xd8ea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xaad552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff51dae1);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.9813;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xc66de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x512923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff6de548);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.3388;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xb27af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff6de548);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 7.0102;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xe05ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xaf51dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe07af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.9092;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x4fd552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff5ae2a0);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 0.8742;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xb551dae1);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x385ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x9681b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader0;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffea342e);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.084;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader1;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffd552ef);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.8;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffd552ef);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.4994;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader2;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x596de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffdabe86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.0916;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xc451dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader3;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x60c31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff6de548);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.3037;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x8751dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x996de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffdabe86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.9487;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x9188e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffdabe86);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.301;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x66dabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffea342e);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.9086;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x99ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xea6de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffd552ef);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.9092;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x87d552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff51dae1);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.3826;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff6de548);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 0.9587;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff5ae2a0);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.7812;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffc31d86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.5322;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x72d552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader4;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd37af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader5;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader6;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader7;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xf7dabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xe82923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xb2dabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff81b927);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 8.0612;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffea342e);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.3692;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x5181b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x9951dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x5eb5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffd552ef);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.2998;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xc97af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader8;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xaa51dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x967af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x7a7af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader9;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc951dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x66b5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x68c31d86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader10;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xd3b5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x847af5ab);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffdabe86);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.6071;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff51dae1);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.3229;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff2923d7);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 3.6762;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xa3dabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xc17af5ab);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader11;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xd1d552ef);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffc31d86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.8183;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x607af5ab);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xaf88e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff81b927);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.7474;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff2923d7);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 4.5331;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x70b5e873);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff51dae1);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.9033;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xb2ea342e);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x5b5ae2a0);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff5ae2a0);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.3378;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffdabe86);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 1.5377;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xadc31d86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xd351dae1);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff6de548);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 5.3465;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x77dabe86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff5ae2a0);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 1.8584;
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
    paint105Fill.shader = shader12;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff6de548);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.615;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xafdabe86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xed81b927);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xc15ae2a0);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff5ae2a0);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 2.2585;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xb7b5e873);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffc31d86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.5432;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xeab5e873);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xc981b927);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x91c31d86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xa0ea342e);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff7af5ab);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 5.3989;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xce88e665);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xf96de548);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff2923d7);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 6.3456;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffc31d86);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 6.7438;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xf2c31d86);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffea342e);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 3.6294;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xd6b5e873);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.shader = shader13;
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x8cb5e873);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x477af5ab);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x4fb5e873);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x682923d7);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xffc31d86);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 2.217;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x445ae2a0);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xc988e665);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x9351dae1);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xe888e665);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x9bea342e);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.shader = shader14;
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x4f88e665);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x59d552ef);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xffd552ef);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 7.6342;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.shader = shader15;
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xddb5e873);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xe5d552ef);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0x4c2923d7);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x59ea342e);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0x12000000);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0xff000000);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(134.5144, 54.9469)
      ..cubicTo(122.5368, 58.9121, 169.5052, 59.9583, 158.7257, 69.3732)
      ..cubicTo(190.5779, 62.2138, 186.7288, 28.1995, 199.963, 30.522)
      ..cubicTo(208.5468, 27.0948, 71.1181, 36.2838, 81.2384, 40.8088)
      ..cubicTo(54.9331, 38.4982, 166.462, 77.1926, 189.1858, 79.6935)
      ..cubicTo(209.706, 74.0483, 204.7358, 73.0727, 190.3784, 80.392)
      ..cubicTo(202.2442, 79.5021, 189.0567, 80.1837, 167.3455, 75.8075)
      ..cubicTo(158.0866, 64.9069, 125.051, 90.1929, 139.2895, 90.5205)
      ..cubicTo(165.3717, 84.9676, 72.3153, 69.7618, 92.7597, 77.0534)
      ..cubicTo(91.9735, 68.1466, 204.6075, 45.5345, 204.898, 40.3416)
      ..close();

    final path_1 = Path()
      ..moveTo(165.4192, 66.5655)
      ..cubicTo(163.5064, 62.035, 124.2091, 68.2575, 119.2498, 69.6473)
      ..cubicTo(107.1898, 70.6072, 132.6682, 95.6947, 121.0141, 89.1365)
      ..cubicTo(127.1484, 88.583, 146.0138, 70.5197, 154.0213, 63.8067)
      ..cubicTo(146.5811, 68.6369, 154.0752, 85.9587, 142.5307, 85.9828)
      ..cubicTo(148.2524, 77.7859, 144.4924, 85.328, 143.4754, 88.9326)
      ..cubicTo(150.9891, 93.962, 78.8828, 73.7364, 91.4484, 77.987)
      ..cubicTo(77.8017, 64.3792, 142.0722, 87.7629, 133.6032, 79.2449)
      ..cubicTo(128.717, 67.9923, 119.8329, 44.5488, 108.1219, 37.1462)
      ..cubicTo(109.4099, 45.7591, 130.0751, 85.2706, 118.0943, 82.0644)
      ..cubicTo(103.5436, 79.8379, 108.248, 65.5167, 102.8319, 69.2838)
      ..close();

    final path_2 = Path()
      ..moveTo(-44.7047, 64.6869)
      ..cubicTo(-49.5855, 77.5515, -46.669, 78.9387, -39.4253, 72.2883)
      ..cubicTo(-50.9815, 66.7627, 10.7912, 15.1938, 13.0215, 10.9969)
      ..cubicTo(9.775, 20.3073, -36.7606, 2.699, -44.1132, 12.128)
      ..cubicTo(-46.4089, 7.1367, 15.8081, 29.3319, 8.537, 25.154)
      ..cubicTo(12.3257, 15.2993, -38.47, 39.4739, -36.3565, 39.9767)
      ..cubicTo(-40.619, 35.4475, -19.362, 39.0186, -24.1174, 34.4948)
      ..cubicTo(-21.1041, 29.2003, -43.8672, 52.7234, -58.0301, 52.0841)
      ..cubicTo(-64.116, 45.9599, -27.4138, 36.1585, -38.9787, 43.3215)
      ..cubicTo(-27.9416, 40.8261, 5.6904, 33.3956, -5.2645, 30.4696)
      ..close();

    final path_3 = Path()
      ..moveTo(133.5516, -39.9605)
      ..cubicTo(124.6455, -46.1184, 143.6161, 70.0215, 160.9686, 55.663)
      ..cubicTo(173.3129, 56.1443, 141.2482, -33.0107, 132.8913, -27.8603)
      ..cubicTo(123.1506, -46.9594, 131.9206, 72.9689, 143.172, 64.5318)
      ..cubicTo(126.2931, 37.3681, 164.5195, 10.1991, 145.723, 18.224)
      ..cubicTo(156.4915, 7.534, 103.7356, -19.9038, 112.3054, -9.8862)
      ..cubicTo(98.7291, -21.4428, 102.8706, -5.7427, 113.7729, -21.3374)
      ..cubicTo(141.0357, -41.5422, 80.1131, 38.5946, 68.4395, 40.1361)
      ..cubicTo(70.3462, 33.7496, 87.1639, 2.7212, 90.0443, 11.4327)
      ..cubicTo(93.6011, -13.6965, 122.6636, 19.8342, 126.3247, 36.8121)
      ..close();

    final path_4 = Path()
      ..moveTo(8.197, 76.7382)
      ..lineTo(9.5085, 79.0283)
      ..cubicTo(13.2775, 85.6093, 5.0644, 97.4084, -8.8208, 105.3605)
      ..lineTo(-5.6552, 103.5475)
      ..cubicTo(-19.5404, 111.4997, -33.8734, 112.6129, -37.6424, 106.0318)
      ..lineTo(-38.9539, 103.7418)
      ..cubicTo(-42.7229, 97.1608, -34.5098, 85.3617, -20.6246, 77.4096)
      ..lineTo(-23.7902, 79.2225)
      ..cubicTo(-9.905, 71.2704, 4.428, 70.1572, 8.197, 76.7382)
      ..close();

    final path_5 = Path()
      ..moveTo(88.706, 24.3674)
      ..cubicTo(81.1745, 23.8632, 72.2541, 22.8212, 71.7105, 27.6677)
      ..cubicTo(58.7631, 13.8735, 117.1018, 108.313, 107.6716, 100.1686)
      ..cubicTo(102.7886, 96.7729, 86.5696, 37.6487, 91.5726, 32.2275)
      ..cubicTo(101.0554, 25.3707, 105.3903, 116.9182, 94.7884, 117.8919)
      ..cubicTo(88.6894, 120.2219, 86.2511, 93.1907, 89.7969, 109.6682)
      ..cubicTo(82.5052, 121.2464, 65.6169, 97.4665, 59.4558, 101.2829);

    final path_6 = Path()
      ..moveTo(25.0296, 123.5871)
      ..cubicTo(25.8983, 124.8652, 23.698, 127.8775, 20.1192, 130.3096)
      ..cubicTo(16.5404, 132.7418, 12.9296, 133.6787, 12.061, 132.4005)
      ..cubicTo(11.1924, 131.1224, 13.3927, 128.1101, 16.9715, 125.678)
      ..cubicTo(20.5503, 123.2458, 24.161, 122.3089, 25.0296, 123.5871)
      ..close();

    final path_7 = Path()
      ..moveTo(3, 61.1)
      ..cubicTo(10.3, 69.5, 46.9, 24.7, 41.5, 13.4)
      ..cubicTo(41.7, 0, 19.8, 33.7, 26.8, 34.9)
      ..cubicTo(23.8, 41.3, 2.1, 54.2, 5.9, 65.6)
      ..cubicTo(18.6, 65.8, 70, 4.7, 66.7, 10.1)
      ..cubicTo(86.2, 0, 92.1, 8.8, 93.6, 11)
      ..cubicTo(87.5, 0, 96, 98.2, 93.5, 94.3)
      ..cubicTo(99.2, 97, 10, 32.4, 18.4, 27.9)
      ..cubicTo(23.7, 45.9, 93.1, 61.4, 91.2, 52.8)
      ..cubicTo(76.8, 33.5, 54.4, 83.3, 51.2, 73.3)
      ..cubicTo(40.4, 87.2, 72.2, 25.2, 60.3, 21.1)
      ..close();

    final path_8 = Path()
      ..moveTo(9.8, 93.7)
      ..cubicTo(14.1, 100, 33.5, 2.9, 32.1, 9.1)
      ..cubicTo(41.2, 0, 63, 100, 74.7, 88.3)
      ..cubicTo(72, 100, 49.8, 60.5, 38.6, 73.4)
      ..cubicTo(53, 56.8, 79.5, 4.9, 82.3, 10.2)
      ..cubicTo(88.9, 10.5, 48.5, 88.4, 39.7, 78.6)
      ..cubicTo(24.3, 76, 16.5, 65.3, 8, 64.4)
      ..cubicTo(12.2, 52.1, 90.2, 13.5, 78, 22.6)
      ..cubicTo(59.9, 18.6, 74.5, 61.4, 63.5, 57.7)
      ..cubicTo(81.2, 44.1, 4.4, 31.7, 14.9, 24.7)
      ..cubicTo(6.5, 41.7, 8, 0, 9.5, 8.3)
      ..close();

    final path_9 = Path()
      ..moveTo(236.8674, -96.1883)
      ..cubicTo(243.8367, -80.1381, 67.9556, -20.1525, 93.1139, -18.9679)
      ..cubicTo(107.8812, -52.1839, 112.6206, -12.8597, 104.2445, -9.5376)
      ..cubicTo(130.1103, -21.4435, 173.2632, -119.1202, 181.9722, -111.9666)
      ..cubicTo(152.8918, -91.1234, 73.2203, -126.9454, 75.6952, -110.9125)
      ..cubicTo(62.8095, -113.1832, 233.8495, -115.4386, 231.3178, -103.005)
      ..cubicTo(230.7761, -121.5761, 31.195, -138.3514, 60.1419, -143.2513)
      ..cubicTo(82.8184, -166.645, 113.8096, -114.9946, 116.1765, -107.2821)
      ..cubicTo(160.9655, -97.6089, 77.9367, -90.2266, 80.6081, -102.3813)
      ..close();

    final path_10 = Path()
      ..moveTo(46.3, 58.8)
      ..cubicTo(34.6, 70.7, 14.4, 36.1, 15.5, 49.9)
      ..cubicTo(1.5, 66.8, 63.3, 35, 52.1, 38.5)
      ..cubicTo(70.8, 41, 28, 25.7, 20, 37.8)
      ..cubicTo(5, 55.6, 7.8, 52.9, 19.5, 65.3)
      ..cubicTo(18, 84.9, 17.5, 89.8, 8.4, 98.1)
      ..cubicTo(28.2, 100, 35.3, 64.5, 41.7, 56.2)
      ..cubicTo(60.1, 43.9, 47.6, 87.3, 37.7, 93.6)
      ..cubicTo(32.2, 93.9, 50.7, 66.5, 39.2, 70.2)
      ..cubicTo(45.5, 69.8, 97.9, 75.1, 99.8, 74.3)
      ..cubicTo(100, 81.8, 37.9, 35.1, 34.1, 22.8)
      ..close();

    final path_11 = Path()
      ..moveTo(127.4611, 178.401)
      ..cubicTo(135.4102, 206.463, 140.5799, 210.8225, 152.0876, 213.878)
      ..cubicTo(123.9583, 192.8981, 119.2492, 146.5613, 134.5578, 163.7859)
      ..cubicTo(144.6855, 176.1617, 102.1799, 194.5238, 103.0228, 203.0725)
      ..cubicTo(87.5638, 192.1967, 133.3519, 217.0702, 129.0878, 203.2695)
      ..cubicTo(147.3532, 220.8831, 138.0286, 197.1543, 146.2541, 214.0332)
      ..cubicTo(135.4501, 213.4079, 82.6024, 181.4423, 91.3481, 192.6748)
      ..cubicTo(90.6167, 176.0641, 99.5503, 203.343, 99.0235, 203.5129)
      ..cubicTo(115.1497, 212.6122, 79.9682, 138.1893, 77.5874, 121.6447)
      ..cubicTo(62.9379, 117.8491, 37.3758, 80.1262, 43.9655, 82.1104)
      ..close();

    final path_12 = Path()
      ..moveTo(-68.4599, -5.6406)
      ..cubicTo(-41.0341, 4.3231, 25.5825, -20.9338, 9.6342, -7.3533)
      ..cubicTo(25.1391, 5.6172, 12.6773, -34.9262, -11.5241, -37.2971)
      ..cubicTo(-35.931, -43.0434, -62.1161, -39.2223, -41.4037, -34.7626)
      ..cubicTo(-63.2363, -36.9969, 0.5519, -15.4717, 12.772, -21.8158)
      ..cubicTo(-0.3886, -12.7708, -85.8341, -125.2579, -84.8849, -124.5144)
      ..cubicTo(-78.9937, -144.901, -14.8705, -93.1123, -28.6311, -112.0829)
      ..cubicTo(-50.1569, -136.5108, 11.9417, -38.7615, -3.1276, -64.3824)
      ..cubicTo(3.0972, -81.762, -68.4617, -42.8086, -92.3637, -43.561);

    final path_13 = Path()
      ..moveTo(26.2, 42)
      ..cubicTo(36.4, 25.3, 96.8, 100, 83.1, 98.7)
      ..cubicTo(98.9, 95.4, 71.4, 55.9, 74.4, 59.9)
      ..cubicTo(60.4, 46.8, 73.6, 70.4, 63.6, 56.6)
      ..cubicTo(45.8, 66.5, 82.3, 61.4, 82.6, 51)
      ..cubicTo(99.9, 55.1, 81.4, 54.6, 79.4, 61.1)
      ..cubicTo(78.9, 60.5, 52.9, 84.9, 62.9, 80.9)
      ..cubicTo(58.2, 81.4, 88.2, 55.1, 82.3, 69.4)
      ..cubicTo(72.2, 87.2, 98.1, 1.6, 91.5, 1.1)
      ..close();

    final path_14 = Path()
      ..moveTo(-27.5153, -7.0449)
      ..cubicTo(-29.8471, -1.9304, 18.7641, -61.2973, 28.1616, -62.6036)
      ..cubicTo(-1.4929, -61.0408, -40.5623, -2.9326, -60.3751, 4.6941)
      ..cubicTo(-86.1084, 7.9549, -41.5662, -75.899, -49.5623, -70.1163)
      ..cubicTo(-36.7926, -67.097, 65.7336, 7.7425, 63.2138, 10.5208)
      ..cubicTo(72.3532, -12.2733, 55.5732, -27.8552, 68.0694, -5.1291)
      ..cubicTo(77.3379, -27.3455, -41.8896, -6.1806, -49.6636, 3.2873)
      ..close();

    final path_15 = Path()
      ..moveTo(105.2728, -82.452)
      ..cubicTo(115.3036, -68.1303, 134.5358, -27.7428, 143.411, -52.4176)
      ..cubicTo(133.0032, -35.7971, 99.0666, -50.0226, 96.2453, -39.3997)
      ..cubicTo(101.5536, -23.5056, 124.2112, -103.8361, 127.3407, -107.8539)
      ..cubicTo(130.4352, -91.1623, 104.8352, -158.7525, 103.1764, -135.2645)
      ..cubicTo(95.9899, -135.4303, 130.6253, -140.8953, 137.225, -154.3245)
      ..cubicTo(146.1847, -163.7008, 119.0307, -100.1698, 112.2488, -123.9201)
      ..close();

    final path_16 = Path()
      ..moveTo(-9.3304, 105.1867)
      ..cubicTo(-12.739, 112.8786, -19.5149, 117.3472, -24.4523, 115.1592)
      ..cubicTo(-29.3898, 112.9713, -30.631, 104.95, -27.2223, 97.258)
      ..cubicTo(-23.8137, 89.5661, -17.0378, 85.0975, -12.1004, 87.2855)
      ..cubicTo(-7.163, 89.4734, -5.9218, 97.4947, -9.3304, 105.1867)
      ..close();

    final path_17 = Path()
      ..moveTo(224.0612, -41.498)
      ..cubicTo(233.9437, -13.3847, 168.3293, -20.5748, 162.5515, -9.9778)
      ..cubicTo(143.6283, 19.8633, 103.2922, 15.9086, 113.1671, 25.8644)
      ..cubicTo(126.8638, 43.5268, 243.3302, -67.564, 229.8853, -80.5713)
      ..cubicTo(252.7798, -46.6172, 243.3768, -84.8258, 255.4949, -87.4469)
      ..cubicTo(237.336, -60.5502, 193.3108, 51.34, 172.5851, 39.1566)
      ..cubicTo(172.0347, 35.8937, 142.5122, 56.9477, 151.796, 31.7727)
      ..cubicTo(122.7745, 52.3462, 197.6235, 41.8325, 210.9671, 48.7767)
      ..cubicTo(225.5168, 43.0333, 192.497, -40.599, 177.7606, -68.1631)
      ..cubicTo(206.4178, -81.1212, 131.9855, -53.4741, 121.6849, -63.6534)
      ..close();

    final path_18 = Path()
      ..moveTo(71.988, 101.5587)
      ..cubicTo(55.0555, 129.057, 184.703, 69.2615, 197.2319, 51.2074)
      ..cubicTo(206.5359, 41.5543, 108.9958, 96.1378, 109.2047, 79.1437)
      ..cubicTo(75.4465, 71.402, 167.3882, 130.8877, 157.8498, 146.0989)
      ..cubicTo(139.5721, 155.3646, 204.7463, 92.8332, 206.945, 114.4148)
      ..cubicTo(173.6885, 110.2604, 190.8613, 190.5876, 184.1703, 186.2003)
      ..cubicTo(184.0998, 162.4416, 117.1492, 84.4003, 140.2073, 60.6903)
      ..cubicTo(176.204, 68.3071, 214.4328, 88.7294, 204.1931, 89.8535)
      ..cubicTo(201.9294, 118.2195, 226.3542, 82.8672, 219.6865, 81.0003)
      ..cubicTo(214.7588, 100.5347, 257.5372, 113.7045, 241.209, 103.8977)
      ..close();

    final path_19 = Path()
      ..moveTo(81.4, 64.9)
      ..cubicTo(97.9, 62.7, 65.5, 0, 74.4, 12.2)
      ..cubicTo(70.3, 1.6, 59.5, 73.5, 50.7, 69.4)
      ..cubicTo(52, 83, 0, 15.3, 4.8, 7.9)
      ..cubicTo(1.4, 4.2, 27.8, 22.2, 25.1, 14)
      ..cubicTo(42.8, 1.5, 74.9, 51.2, 80.9, 56)
      ..cubicTo(87.4, 47.6, 17.2, 1.7, 30.2, 14.2)
      ..cubicTo(30.1, 24.5, 53.2, 64.7, 47, 54.7)
      ..cubicTo(53.1, 38.6, 7.5, 58.9, 13.2, 52.1)
      ..cubicTo(29.4, 64.3, 26.4, 29, 27.8, 19.3)
      ..close();

    final path_20 = Path()
      ..moveTo(111.9891, -46.4998)
      ..lineTo(112.6221, -91.8343)
      ..lineTo(133.6441, -91.5408)
      ..lineTo(133.011, -46.2062)
      ..close();

    final path_21 = Path()
      ..moveTo(26.7042, 94.2933)
      ..cubicTo(28.2493, 95.4648, 64.1495, 11.0243, 55.8984, 8.9758)
      ..cubicTo(54.2655, 20.8961, 19.4339, -13.2071, 28.5985, -17.5445)
      ..cubicTo(41.6211, 3.5063, 65.4608, 16.0378, 64.2111, 19.2666)
      ..cubicTo(62.9452, 38.4651, -11.8932, 8.4841, -0.5886, 0.8929)
      ..cubicTo(9.2836, 13.1055, -27.92, -30.6221, -25.9163, -30.023)
      ..cubicTo(-19.1864, -34.6336, 36.715, -28.3632, 38.9029, -23.2515)
      ..cubicTo(36.7886, -22.8647, 56.8925, 17.697, 47.4225, 22.9984)
      ..cubicTo(35.8847, 15.9645, 28.4321, 2.4012, 38.7969, 3.1895)
      ..cubicTo(24.1896, -16.0426, -26.921, 61.5759, -13.3373, 69.7127)
      ..close();

    final path_22 = Path()
      ..moveTo(-127.2049, 110.7675)
      ..cubicTo(-111.2123, 75.1391, -68.5938, 119.4883, -54.1342, 119.0314)
      ..cubicTo(-46.6596, 118.2576, -160.2734, 63.6675, -166.0902, 51.606)
      ..cubicTo(-171.0827, 66.5776, -58.5564, 80.0458, -63.8022, 101.5961)
      ..cubicTo(-85.3499, 112.5511, -92.4217, 136.9665, -105.2995, 144.0038)
      ..cubicTo(-92.1943, 139.5876, -10.4233, 101.2832, -19.9208, 94.5348)
      ..cubicTo(-8.2162, 88.9085, -53.6767, -14.5466, -70.4582, -3.3838)
      ..cubicTo(-85.3966, -7.1528, -176.3215, 55.3938, -159.5283, 56.7149)
      ..close();

    final path_23 = Path()
      ..moveTo(74.4333, -25.1)
      ..cubicTo(70.3093, -40.7143, 70.8198, -51.6435, 67.4879, -49.0042)
      ..cubicTo(61.5573, -55.015, 61.5031, -71.3659, 59.999, -70.6645)
      ..cubicTo(58.1099, -72.9051, 58.0691, -10.2015, 62.8516, -2.3133)
      ..cubicTo(59.082, -6.4214, 24.1467, 3.927, 27.0324, -4.2646)
      ..cubicTo(22.0221, -6.8141, 77.1913, -36.6701, 81.3979, -30.5189)
      ..cubicTo(70.5428, -25.0201, 26.2382, -16.8926, 27.6545, -3.1523)
      ..cubicTo(20.5076, 2.2762, 70.846, -50.5248, 62.8717, -46.6708)
      ..cubicTo(55.0295, -49.1213, 53.0717, -2.3221, 43.5904, 1.5861)
      ..cubicTo(47.5292, -4.7441, 54.6214, -8.3526, 57.0455, -7.1607)
      ..cubicTo(51.9211, -19.2625, 47.8975, 2.1564, 45.3124, 8.6395)
      ..close();

    final path_24 = Path()
      ..moveTo(188.5271, 20.5609)
      ..cubicTo(212.6961, 0.0806, 232.8362, -14.5852, 237.9137, -13.5052)
      ..cubicTo(234.9436, -1.7997, 163.7784, 44.1411, 178.3505, 43.5736)
      ..cubicTo(144.8287, 45.4809, 114.3139, 24.9679, 126.3217, 28.4267)
      ..cubicTo(131.9253, 26.7797, 138.4286, 42.9605, 130.6801, 44.5949)
      ..cubicTo(104.5415, 46.4756, 243.7908, -1.5563, 236.8081, -7.6782)
      ..cubicTo(237.3169, -18.6889, 164.9147, 33.2462, 162.0876, 37.607)
      ..cubicTo(161.0297, 46.6497, 97.6065, 43.5693, 84.2775, 51.5457)
      ..cubicTo(91.398, 51.8537, 78.7891, 76.6675, 81.2534, 82.6742)
      ..cubicTo(106.3556, 64.6635, 118.3398, 65.4855, 94.4569, 71.2763)
      ..cubicTo(121.6268, 51.0144, 222.4979, -22.379, 218.8085, -12.5771)
      ..close();

    final path_25 = Path()
      ..moveTo(106.6244, 116.4045)
      ..lineTo(133.1068, 105.3267)
      ..lineTo(141.6924, 125.8513)
      ..lineTo(115.21, 136.9291)
      ..close();

    final path_26 = Path()
      ..moveTo(111.9575, 31.4426)
      ..cubicTo(111.2463, 35.2478, 113.0288, 62.5446, 120.0719, 41.3612)
      ..cubicTo(132.7818, 30.1656, 232.3422, -33.1525, 239.268, -54.2101)
      ..cubicTo(234.7079, -38.0018, 159.1357, -10.8742, 139.6896, 1.0951)
      ..cubicTo(126.2194, -4.1755, 201.5398, -35.536, 199.0091, -26.3721)
      ..cubicTo(213.3669, -32.0328, 144.9247, 52.0722, 142.627, 53.9276)
      ..cubicTo(144.6712, 58.1857, 92.5976, 13.6243, 102.5405, 4.7873)
      ..cubicTo(122.3927, -18.3271, 203.5406, -79.0601, 198.9543, -71.3427)
      ..cubicTo(220.8629, -72.0787, 161.403, 13.347, 166.2412, 9.8625);

    final path_27 = Path()
      ..moveTo(96.155, 200.5887)
      ..cubicTo(97.5006, 201.6668, 97.8226, 203.5037, 96.8736, 204.6882)
      ..cubicTo(95.9247, 205.8727, 94.0618, 205.9591, 92.7162, 204.8811)
      ..cubicTo(91.3706, 203.8031, 91.0485, 201.9662, 91.9975, 200.7817)
      ..cubicTo(92.9465, 199.5972, 94.8094, 199.5107, 96.155, 200.5887)
      ..close();

    final path_28 = Path()
      ..moveTo(7.9147, 9.055)
      ..cubicTo(4.4189, 23.814, -44.306, 47.5322, -41.5142, 50.5515)
      ..cubicTo(-22.7832, 56.0957, 43.9001, 30.5724, 29.5558, 28.398)
      ..cubicTo(43.2183, 35.3042, -46.2559, 45.9167, -44.1424, 40.7822)
      ..cubicTo(-42.5826, 43.5752, -11.9538, 26.05, -14.6051, 20.7636)
      ..cubicTo(-27.7152, 4.8695, -30.3335, 11.0865, -30.1139, 18.8602)
      ..cubicTo(-34.9857, 24.9755, 28.5649, 61.4753, 17.1039, 66.8982)
      ..cubicTo(25.4337, 69.9156, 57.0428, 41.9032, 72.0156, 50.5129)
      ..cubicTo(62.3288, 62.2609, 82.6062, 20.3575, 77.4737, 31.9066)
      ..cubicTo(69.4132, 38.3814, 8.4171, 76.5617, 4.4019, 64.672)
      ..cubicTo(22.0178, 79.709, -2.7631, 30.3104, 5.8173, 42.981)
      ..close();

    final path_29 = Path()
      ..moveTo(65.32, 58.943)
      ..cubicTo(65.5743, 59.2526, 65.6374, 59.6218, 65.4609, 59.7668)
      ..cubicTo(65.2843, 59.9118, 64.9345, 59.7782, 64.6802, 59.4686)
      ..cubicTo(64.4258, 59.1589, 64.3627, 58.7898, 64.5392, 58.6448)
      ..cubicTo(64.7158, 58.4997, 65.0656, 58.6334, 65.32, 58.943)
      ..close();

    final path_30 = Path()
      ..moveTo(16.9, 26)
      ..cubicTo(23.6, 16.3, 25.6, 69.3, 34.5, 64.3)
      ..cubicTo(24.1, 78.9, 62.7, 57.2, 65.7, 66.3)
      ..cubicTo(72.1, 70.4, 98.4, 76.5, 98.5, 87.8)
      ..cubicTo(91.4, 84.8, 100, 88.5, 93.8, 86.7)
      ..cubicTo(100, 92.3, 17.4, 87.7, 2.5, 95.3)
      ..cubicTo(18.8, 99.9, 80.3, 84.8, 78.2, 85.6)
      ..cubicTo(68.9, 68.5, 8.3, 15.1, 3.4, 9.1)
      ..cubicTo(0, 22.7, 87.7, 81.4, 92.8, 71)
      ..cubicTo(81, 79.4, 16.7, 86.1, 27.3, 91.4)
      ..cubicTo(16.1, 100, 54.4, 4.7, 62.9, 12.9)
      ..close();

    final path_31 = Path()
      ..moveTo(147.0869, -1.8222)
      ..cubicTo(137.548, 9.4985, 110.8378, 30.5862, 110.951, 45.5343)
      ..cubicTo(108.1495, 58.3226, 127.4034, 6.0647, 142.657, 4.2081)
      ..cubicTo(165.2764, -3.7817, 141.6866, -18.4356, 142.8265, -1.7022)
      ..cubicTo(138.9286, 14.2089, 165.4245, 18.1565, 161.1568, 29.7918)
      ..cubicTo(152.3024, 12.6533, 132.9922, 85.7696, 138.0191, 81.6278)
      ..cubicTo(136.8532, 89.6587, 147.8596, 40.5099, 144.2245, 28.7403)
      ..cubicTo(135.1294, 23.6247, 136.6165, 48.1009, 139.9946, 51.6545)
      ..cubicTo(144.4046, 53.3799, 145.8742, 52.124, 137.6347, 55.9085);

    final path_32 = Path()
      ..moveTo(48.1514, -14.7905)
      ..cubicTo(48.0903, -16.9779, 49.904, -18.806, 52.199, -18.8701)
      ..cubicTo(54.4941, -18.9342, 56.407, -17.2103, 56.4681, -15.0228)
      ..cubicTo(56.5292, -12.8353, 54.7155, -11.0073, 52.4205, -10.9432)
      ..cubicTo(50.1254, -10.879, 48.2125, -12.603, 48.1514, -14.7905)
      ..close();

    final path_33 = Path()
      ..moveTo(70.5105, -103.5358)
      ..cubicTo(81.6334, -98.0957, 95.5945, -91.8149, 82.3363, -77.0191)
      ..cubicTo(94.6122, -104.7829, 29.9377, -25.8395, 30.6313, -22.3186)
      ..cubicTo(36.1121, -21.2802, -61.4473, -15.658, -55.2271, -24.9323)
      ..cubicTo(-40.0428, 13.696, -114.3781, -31.7269, -119.4536, -4.1706)
      ..cubicTo(-122.6634, -3.7562, 71.3608, -71.8839, 43.7816, -73.2271)
      ..cubicTo(4.0106, -55.5581, 13.2686, 11.5447, -4.0468, 0.9547)
      ..cubicTo(-28.3785, -30.2415, -76.6269, -79.0539, -61.5221, -56.4417)
      ..cubicTo(-62.2543, -32.4747, 76.5802, -62.1465, 58.6997, -68.2231)
      ..cubicTo(84.7057, -57.0092, -71.2386, -151.9598, -54.5307, -149.7412)
      ..cubicTo(-61.6374, -173.2997, -2.425, 15.6724, 9.6102, 35.62);

    final path_34 = Path()
      ..moveTo(-39.171, 82.7409)
      ..cubicTo(-27.4537, 106.0794, 87.3275, 109.1382, 81.2737, 115.6838)
      ..cubicTo(73.5073, 92.3448, 69.0042, 142.3545, 64.5088, 124.2471)
      ..cubicTo(57.2325, 108.7058, 17.9594, 53.4292, 21.5402, 64.7062)
      ..cubicTo(33.102, 78.4034, 26.7003, 124.4093, 34.7391, 114.3052)
      ..cubicTo(21.659, 101.8173, 51.7045, 144.8881, 43.1609, 140.301)
      ..cubicTo(45.3614, 155.9215, 93.9821, 121.7997, 85.4584, 118.9211)
      ..close();

    final path_35 = Path()
      ..moveTo(190.7494, 53.8055)
      ..lineTo(224.0415, 43.8806)
      ..cubicTo(229.1455, 42.3591, 233.763, 42.7126, 234.3464, 44.6695)
      ..lineTo(239.5682, 62.1858)
      ..cubicTo(240.1516, 64.1427, 236.4814, 66.9669, 231.3774, 68.4884)
      ..lineTo(198.0853, 78.4133)
      ..cubicTo(192.9813, 79.9348, 188.3638, 79.5813, 187.7805, 77.6244)
      ..lineTo(182.5586, 60.1081)
      ..cubicTo(181.9752, 58.1512, 185.6454, 55.327, 190.7494, 53.8055)
      ..close();

    final path_36 = Path()
      ..moveTo(18.7, 94.2)
      ..cubicTo(20.5213, 94.2, 22, 95.6787, 22, 97.5)
      ..cubicTo(22, 99.3213, 20.5213, 100.8, 18.7, 100.8)
      ..cubicTo(16.8787, 100.8, 15.4, 99.3213, 15.4, 97.5)
      ..cubicTo(15.4, 95.6787, 16.8787, 94.2, 18.7, 94.2)
      ..close();

    final path_37 = Path()
      ..moveTo(146.7307, 224.8079)
      ..cubicTo(133.9929, 232.9965, 47.958, 158.3992, 65.032, 174.4918)
      ..cubicTo(80.1346, 141.3768, 177.6814, 201.4389, 164.3725, 198.9078)
      ..cubicTo(158.6995, 210.2287, 34.072, 186.5898, 35.1615, 193.1155)
      ..cubicTo(58.0346, 168.8665, 165.9951, 183.8329, 155.608, 171.7378)
      ..cubicTo(171.444, 147.8349, 122.1204, 223.0336, 117.9323, 201.8876)
      ..cubicTo(91.0187, 220.8897, 113.5833, 156.7215, 121.2484, 178.8588);

    final path_38 = Path()
      ..moveTo(34.2544, -56.6944)
      ..cubicTo(23.6414, -49.0044, -88.5076, 24.1623, -82.6039, 32.5323)
      ..cubicTo(-86.3943, 35.4498, -4.9812, -73.5299, 11.4435, -59.56)
      ..cubicTo(-8.7258, -51.7094, -10.6098, -20.3762, 0.3476, -14.8317)
      ..cubicTo(15.6239, -13.5743, -56.8297, 46.7039, -47.5721, 47.4215)
      ..cubicTo(-60.3903, 37.9529, 16.5429, -33.9021, 1.3356, -31.5546)
      ..cubicTo(10.8687, -17.2156, -61.6073, -9.501, -81.0186, 6.0692)
      ..close();

    final path_39 = Path()
      ..moveTo(35.3351, 36.4488)
      ..cubicTo(35.1372, 35.8866, 36.1936, 35.0015, 37.6929, 34.4735)
      ..cubicTo(39.1922, 33.9455, 40.5701, 33.9733, 40.7681, 34.5356)
      ..cubicTo(40.9661, 35.0978, 39.9096, 35.9829, 38.4104, 36.5109)
      ..cubicTo(36.9111, 37.0388, 35.5331, 37.011, 35.3351, 36.4488)
      ..close();

    final path_40 = Path()
      ..moveTo(74.1436, 15.3894)
      ..lineTo(82.9191, 1.3458)
      ..cubicTo(88.0651, -6.8896, 96.8361, -10.7056, 102.4934, -7.1705)
      ..lineTo(106.4461, -4.7006)
      ..cubicTo(112.1035, -1.1655, 112.5186, 8.3906, 107.3726, 16.626)
      ..lineTo(98.5971, 30.6697)
      ..cubicTo(93.4511, 38.905, 84.6801, 42.721, 79.0228, 39.1859)
      ..lineTo(75.0701, 36.716)
      ..cubicTo(69.4127, 33.1809, 68.9976, 23.6248, 74.1436, 15.3894)
      ..close();

    final path_41 = Path()
      ..moveTo(185.3119, 71.8901)
      ..cubicTo(189.0831, 61.2358, 152.1818, 46.3661, 135.3945, 43.4496)
      ..cubicTo(121.6486, 38.5967, 112.1319, -26.202, 97.7095, -26.4242)
      ..cubicTo(99.1996, -29.4503, 108.1056, 61.9985, 93.0832, 53.0244)
      ..cubicTo(100.2932, 54.8355, 187.5343, 7.3397, 191.3489, 21.6997)
      ..cubicTo(180.2001, 9.8981, 113.5394, -11.9466, 123.7473, -12.3829)
      ..cubicTo(130.2141, -21.66, 88.0856, 65.1709, 101.927, 63.3469)
      ..cubicTo(118.5021, 51.6082, 114.9872, 37.0235, 121.1182, 26.6619)
      ..cubicTo(140.7351, 22.1881, 196.474, -4.5166, 201.7672, -0.8868)
      ..cubicTo(194.5322, -5.5044, 163.2265, 13.5357, 181.0582, 5.513)
      ..cubicTo(182.957, 15.3912, 121.9036, 10.457, 129.1099, 12.7672)
      ..close();

    final path_42 = Path()
      ..moveTo(-72.2108, -5.0425)
      ..lineTo(-63.8807, -6.4963)
      ..cubicTo(-78.0837, -4.0175, -91.4273, -12.3906, -93.6598, -25.1827)
      ..lineTo(-88.0481, 6.9713)
      ..cubicTo(-90.2807, -5.8208, -80.5622, -18.2189, -66.3592, -20.6977)
      ..lineTo(-74.6893, -19.2438)
      ..cubicTo(-60.4863, -21.7227, -47.1427, -13.3496, -44.9101, -0.5575)
      ..lineTo(-50.5219, -32.7115)
      ..cubicTo(-48.2893, -19.9194, -58.0078, -7.5213, -72.2108, -5.0425)
      ..close();

    final path_43 = Path()
      ..moveTo(27.953, 46.7035)
      ..lineTo(29.2793, 97.3522)
      ..cubicTo(29.444, 103.6396, 27.0585, 108.8102, 23.9556, 108.8915)
      ..lineTo(14.5348, 109.1382)
      ..cubicTo(11.4319, 109.2194, 8.779, 104.1808, 8.6144, 97.8933)
      ..lineTo(7.2881, 47.2447)
      ..cubicTo(7.1235, 40.9572, 9.509, 35.7866, 12.6119, 35.7053)
      ..lineTo(22.0327, 35.4587)
      ..cubicTo(25.1356, 35.3774, 27.7884, 40.4161, 27.953, 46.7035)
      ..close();

    final path_44 = Path()
      ..moveTo(69.4588, 143.052)
      ..cubicTo(62.9732, 150.6828, 77.3664, 91.6037, 73.6308, 85.8802)
      ..cubicTo(77.5282, 59.8118, 85.4093, 144.0457, 78.3252, 140.0103)
      ..cubicTo(71.22, 150.9132, 60.8547, 84.701, 53.171, 104.4961)
      ..cubicTo(54.1128, 110.964, 80.9341, 46.6128, 80.3029, 59.7523)
      ..cubicTo(83.8043, 71.4996, 51.3193, 45.5114, 54.5061, 37.7884)
      ..cubicTo(50.3613, 27.8048, 82.7432, 29.1205, 92.2492, 24.4521)
      ..cubicTo(99.2568, 40.6831, 100.2646, 37.696, 103.9065, 51.5031)
      ..cubicTo(100.1623, 34.2668, 112.3731, 58.0441, 107.5263, 77.9185)
      ..cubicTo(98.7239, 95.2154, 106.4509, 28.9604, 102.0784, 41.3101)
      ..close();

    final path_45 = Path()
      ..moveTo(136.267, 119.7126)
      ..cubicTo(136.954, 119.8202, 137.3801, 120.7487, 137.2178, 121.7847)
      ..cubicTo(137.0556, 122.8207, 136.3661, 123.5745, 135.6791, 123.4669)
      ..cubicTo(134.992, 123.3593, 134.566, 122.4308, 134.7282, 121.3948)
      ..cubicTo(134.8904, 120.3588, 135.5799, 119.605, 136.267, 119.7126)
      ..close();

    final path_46 = Path()
      ..moveTo(70.1001, 139.157)
      ..cubicTo(70.4677, 139.592, 70.5006, 140.1697, 70.1735, 140.4461)
      ..cubicTo(69.8464, 140.7226, 69.2823, 140.5938, 68.9147, 140.1588)
      ..cubicTo(68.5471, 139.7237, 68.5142, 139.1461, 68.8413, 138.8696)
      ..cubicTo(69.1684, 138.5932, 69.7325, 138.722, 70.1001, 139.157)
      ..close();

    final path_47 = Path()
      ..moveTo(131.1713, -57.1076)
      ..cubicTo(162.0471, -78.6164, 197.552, -43.8028, 181.3096, -28.3533)
      ..cubicTo(176.7063, -15.6613, 95.6075, -85.3917, 79.3821, -85.1409)
      ..cubicTo(92.7568, -102.8983, 147.5658, -100.9649, 128.3287, -97.2625)
      ..cubicTo(162.4946, -94.5254, 120.6699, -103.3169, 126.0324, -87.9517)
      ..cubicTo(151.8734, -64.4408, 227.8214, -91.6791, 238.3721, -89.5462)
      ..cubicTo(244.8059, -63.8726, 222.159, -8.1221, 226.7406, 13.993)
      ..cubicTo(227.9527, 36.6304, 170.766, -98.2806, 166.9611, -92.4885)
      ..cubicTo(173.3438, -97.9823, 183.1643, 3.7828, 200.7737, 26.1893)
      ..cubicTo(188.3304, 10.3089, 180.9428, 22.9827, 195.6419, 4.3145)
      ..cubicTo(212.4624, -5.5959, 143.7047, 31.7468, 160.354, 51.9141);

    final path_48 = Path()
      ..moveTo(66.8439, 65.1598)
      ..lineTo(99.1405, 86.6176)
      ..cubicTo(105.1327, 90.5988, 108.6851, 95.8065, 107.0685, 98.2397)
      ..lineTo(106.5865, 98.9652)
      ..cubicTo(104.9699, 101.3984, 98.7925, 100.1416, 92.8002, 96.1603)
      ..lineTo(60.5037, 74.7026)
      ..cubicTo(54.5115, 70.7214, 50.9591, 65.5137, 52.5757, 63.0805)
      ..lineTo(53.0577, 62.355)
      ..cubicTo(54.6743, 59.9218, 60.8517, 61.1786, 66.8439, 65.1598)
      ..close();

    final path_49 = Path()
      ..moveTo(130.1799, 76.6789)
      ..lineTo(151.0123, 67.1411)
      ..cubicTo(163.1388, 61.5891, 175.1244, 61.7567, 177.7608, 67.5151)
      ..lineTo(172.4532, 55.9224)
      ..cubicTo(175.0896, 61.6808, 167.3849, 70.8633, 155.2584, 76.4153)
      ..lineTo(134.426, 85.9531)
      ..cubicTo(122.2995, 91.5051, 110.3139, 91.3374, 107.6775, 85.579)
      ..lineTo(112.985, 97.1718)
      ..cubicTo(110.3486, 91.4134, 118.0534, 82.2308, 130.1799, 76.6789)
      ..close();

    final path_50 = Path()
      ..moveTo(13.8846, 97.5243)
      ..cubicTo(29.4209, 90.0728, -10.458, 100.537, -5.0094, 109.4513)
      ..cubicTo(-12.9013, 111.1058, 23.1307, 120.1224, 22.0252, 114.0094)
      ..cubicTo(28.8874, 100.839, 7.2142, 63.0771, -1.0498, 67.3985)
      ..cubicTo(-18.0448, 46.9402, 3.7773, 61.781, 4.1166, 70.6378)
      ..cubicTo(2.5, 92.8191, -14.5287, 54.0081, -27.3482, 67.8567)
      ..cubicTo(-29.4004, 82.1122, -20.8006, -2.0405, -26.1779, 5.1669)
      ..close();

    final path_51 = Path()
      ..moveTo(-49.5124, -55.4147)
      ..cubicTo(-29.6076, -41.7108, -152.4269, -13.121, -146.477, -9.9881)
      ..cubicTo(-159.983, 2.4541, -75.3892, -2.5724, -92.2153, 1.6192)
      ..cubicTo(-96.943, 24.7295, -33.5028, -0.8162, -48.8893, 4.9438)
      ..cubicTo(-59.2651, 32.9892, -73.7097, 25.9144, -98.6282, 23.3298)
      ..cubicTo(-104.674, 41.6285, -56.33, 3.5878, -29.6925, 4.9909)
      ..cubicTo(-28.3803, -3.8854, -59.9198, -19.5236, -70.8798, -3.1138)
      ..close();

    final path_52 = Path()
      ..moveTo(38.2031, 104.8436)
      ..cubicTo(39.3657, 126.1248, 22.6944, 139.2155, 31.7396, 126.6933)
      ..cubicTo(39.4009, 126.901, 36.9185, 72.2343, 29.3507, 76.2448)
      ..cubicTo(20.2584, 74.7687, 27.8424, 60.3128, 25.4822, 55.8643)
      ..cubicTo(26.6978, 61.0315, -1.4592, 158.2018, 4.1199, 149.2815)
      ..cubicTo(0.4009, 158.1173, -15.365, 109.054, -27.6164, 117.9439)
      ..cubicTo(-17.4002, 113.9243, 13.7967, 129.0637, 8.4603, 113.0834)
      ..cubicTo(11.2138, 130.5144, -3.9843, 65.8693, 0.4306, 61.5576)
      ..cubicTo(18.1828, 59.3069, -49.0073, 53.0244, -47.2736, 65.2794)
      ..cubicTo(-56.4677, 72.3638, -52.1176, 90.389, -45.4867, 100.3104)
      ..cubicTo(-48.9585, 80.023, -9.6269, 144.6834, 0.4522, 129.003)
      ..close();

    final path_53 = Path()
      ..moveTo(-110.5729, 215.2616)
      ..cubicTo(-113.7013, 211.5685, -5.855, 122.1522, -3.7092, 129.0784)
      ..cubicTo(-22.1618, 125.5769, -8.7026, 194.3254, 4.8309, 194.7342)
      ..cubicTo(-4.3077, 168.9373, -107.3407, 91.4097, -119.8262, 101.8846)
      ..cubicTo(-86.6444, 89.4168, -28.0977, 169.5161, -32.9577, 182.3952)
      ..cubicTo(-17.6425, 197.4687, -112.2291, 234.5371, -113.4443, 231.5157)
      ..cubicTo(-145.5687, 218.4887, -108.9339, 117.0986, -122.1318, 104.817)
      ..cubicTo(-108.0733, 91.4802, -71.9354, 230.6573, -66.4012, 226.7006)
      ..close();

    final path_54 = Path()
      ..moveTo(179.4647, 127.0324)
      ..cubicTo(182.4364, 127.3342, 184.6368, 129.6683, 184.3755, 132.2413)
      ..cubicTo(184.1141, 134.8143, 181.4893, 136.6583, 178.5176, 136.3564)
      ..cubicTo(175.546, 136.0546, 173.3455, 133.7205, 173.6069, 131.1475)
      ..cubicTo(173.8683, 128.5744, 176.4931, 126.7305, 179.4647, 127.0324)
      ..close();

    final path_55 = Path()
      ..moveTo(-11.6397, 69.0603)
      ..cubicTo(-8.6899, 48.4952, -8.7728, 127.0312, -10.2359, 120.8129)
      ..cubicTo(9.1452, 107.3542, 22.4355, 77.3677, 13.6379, 69.2651)
      ..cubicTo(23.9049, 73.8503, -23.9253, 95.7192, -19.6975, 113.8301)
      ..cubicTo(-5.7865, 90.9629, -16.2921, 57.753, -18.5446, 56.5778)
      ..cubicTo(-10.2222, 55.4595, 14.7492, 111.1917, 18.2927, 108.6306)
      ..cubicTo(26.7046, 116.1216, 0.4604, 154.7405, 2.3754, 143.2704)
      ..cubicTo(11.5802, 147.865, -54.1209, 123.4075, -55.4687, 140.8253)
      ..cubicTo(-35.5223, 122.2559, -0.0899, 108.527, 5.4395, 92.3717)
      ..cubicTo(3.1179, 104.3791, 32.0646, 18.2183, 31.6041, 37.5545)
      ..close();

    final path_56 = Path()
      ..moveTo(7.5401, -71.1556)
      ..cubicTo(-2.2407, -80.0867, -6.2342, -91.6603, -1.3723, -96.9847)
      ..cubicTo(3.4896, -102.3092, 15.3775, -99.381, 25.1582, -90.45)
      ..cubicTo(34.939, -81.519, 38.9325, -69.9453, 34.0706, -64.6209)
      ..cubicTo(29.2087, -59.2965, 17.3208, -62.2246, 7.5401, -71.1556)
      ..close();

    final path_57 = Path()
      ..moveTo(-11.9481, -46.9888)
      ..cubicTo(-14.027, -46.5012, -16.4958, -49.4347, -17.4576, -53.5356)
      ..cubicTo(-18.4195, -57.6366, -17.5126, -61.3619, -15.4336, -61.8495)
      ..cubicTo(-13.3547, -62.3371, -10.8859, -59.4035, -9.9241, -55.3026)
      ..cubicTo(-8.9622, -51.2017, -9.8691, -47.4764, -11.9481, -46.9888)
      ..close();

    final path_58 = Path()
      ..moveTo(14.9, 15)
      ..cubicTo(19.7017, 15, 23.6, 18.8983, 23.6, 23.7)
      ..cubicTo(23.6, 28.5017, 19.7017, 32.4, 14.9, 32.4)
      ..cubicTo(10.0983, 32.4, 6.2, 28.5017, 6.2, 23.7)
      ..cubicTo(6.2, 18.8983, 10.0983, 15, 14.9, 15)
      ..close();

    final path_59 = Path()
      ..moveTo(106.9549, 112.7095)
      ..lineTo(105.6737, 113.61)
      ..cubicTo(109.5507, 110.8852, 120.7687, 120.156, 130.7092, 134.2999)
      ..lineTo(111.1124, 106.4165)
      ..cubicTo(121.0529, 120.5604, 125.9757, 134.2556, 122.0987, 136.9804)
      ..lineTo(123.3799, 136.08)
      ..cubicTo(119.5029, 138.8048, 108.2849, 129.5339, 98.3444, 115.3901)
      ..lineTo(117.9411, 143.2734)
      ..cubicTo(108.0007, 129.1295, 103.0779, 115.4343, 106.9549, 112.7095)
      ..close();

    final path_60 = Path()
      ..moveTo(-142.8097, 29.9834)
      ..cubicTo(-155.3809, 52.6619, -134.4173, -23.9956, -126.8731, -28.8732)
      ..cubicTo(-90.296, -23.645, -83.4513, 19.5304, -96.6365, 11.9146)
      ..cubicTo(-123.9318, 18.517, -73.8808, 16.8441, -78.871, -4.7714)
      ..cubicTo(-86.4947, -24.8709, -69.3344, 39.3139, -46.1176, 39.2941)
      ..cubicTo(-37.9816, 3.5777, -31.5967, -8.4603, -42.3171, 9.1319)
      ..cubicTo(-57.2791, 45.8051, -57.249, -27.6129, -65.146, -6.064)
      ..cubicTo(-81.5536, 16.3848, 30.425, 4.8973, 16.139, -7.453)
      ..cubicTo(25.5811, -5.8309, -79.2607, 51.3161, -85.9231, 59.0653)
      ..cubicTo(-62.3213, 46.1199, -86.1468, 100.3643, -112.7097, 91.5954)
      ..cubicTo(-108.6465, 57.8814, 7.0417, 0.4147, 8.1457, 12.5045);

    final path_61 = Path()
      ..moveTo(15.8419, 189.0801)
      ..cubicTo(5.0548, 189.6133, -16.841, 106.0643, -17.5511, 134.9695)
      ..cubicTo(-33.2219, 171.001, -69.7924, 203.186, -41.5981, 190.6688)
      ..cubicTo(-55.9774, 172.0304, 28.995, 58.4963, 8.7131, 68.4554)
      ..cubicTo(-1.768, 87.5252, 58.7363, 184.4724, 61.8903, 165.2217)
      ..cubicTo(43.1475, 146.2533, -1.6429, 182.7281, 12.1631, 157.5706)
      ..cubicTo(31.3965, 141.4352, -19.5922, 219.5108, -10.8418, 210.9322)
      ..cubicTo(6.8009, 181.6379, -53.0629, 115.2828, -55.986, 120.2222)
      ..cubicTo(-51.5191, 115.1376, -77.138, 151.4384, -64.8288, 139.7302)
      ..close();

    final path_62 = Path()
      ..moveTo(129.453, 25.4503)
      ..cubicTo(160.817, 15.988, 109.8406, 20.824, 135.6341, 36.3094)
      ..cubicTo(131.0167, 61.0553, 132.5165, 41.4569, 145.3755, 31.1897)
      ..cubicTo(172.8296, 18.1334, 109.1608, 52.3495, 126.3808, 42.6555)
      ..cubicTo(150.0431, 19.0323, 113.2625, 23.1916, 135.4094, 31.0712)
      ..cubicTo(132.4178, 2.7826, 122.6154, 7.749, 136.2398, -3.7107)
      ..cubicTo(160.0912, 1.1821, 172.0385, -79.4011, 173.4586, -60.2543)
      ..close();

    final path_63 = Path()
      ..moveTo(39.4536, -108.7274)
      ..cubicTo(33.4307, -70.5051, 66.6753, -147.3924, 80.5031, -173.5883)
      ..cubicTo(91.7537, -199.3687, 107.5331, -64.6003, 126.8087, -75.0952)
      ..cubicTo(116.1307, -73.4264, 99.4983, -160.1252, 83.3422, -142.2686)
      ..cubicTo(78.0079, -132.9061, 122.3536, -96.0046, 107.5812, -79.0621)
      ..cubicTo(139.5394, -67.53, 64.1539, -187.6908, 89.076, -183.5264)
      ..cubicTo(65.6148, -188.4578, 163.3463, -110.2143, 146.6309, -127.4992)
      ..cubicTo(137.3578, -149.0665, 63.0293, -88.6696, 88.7477, -81.9234)
      ..cubicTo(114.3906, -95.1987, -4.7891, -91.124, 9.07, -95.9629)
      ..cubicTo(22.8535, -120.8232, 104.0119, -146.5585, 112.1587, -169.0219)
      ..close();

    final path_64 = Path()
      ..moveTo(22.4139, 62.9711)
      ..lineTo(43.249, 73.5413)
      ..lineTo(35.5467, 88.7233)
      ..lineTo(14.7117, 78.153)
      ..close();

    final path_65 = Path()
      ..moveTo(-52.7521, 6.9175)
      ..cubicTo(-30.2225, 11.5216, -3.307, 10.459, 1.6316, 8.5722)
      ..cubicTo(-9.65, 8.4589, 5.6891, 15.5152, 8.0054, 22.6319)
      ..cubicTo(28.9582, 21.3899, -14.913, 26.9448, -17.9911, 15.0468)
      ..cubicTo(-35.3529, 10.7882, 14.9564, -11.5979, 7.9808, -2.445)
      ..cubicTo(-0.5583, 14.5402, 0.2589, -20.6884, -13.5146, -14.0107)
      ..cubicTo(4.5872, -7.9115, 27.8552, 16.1099, 12.5658, 21.2042)
      ..cubicTo(27.6393, 27.5559, -3.6632, 33.1453, 4.5777, 20.9728)
      ..cubicTo(-15.3957, 17.2598, -54.2064, -9.12, -49.6147, -17.2049)
      ..close();

    final path_66 = Path()
      ..moveTo(90.0765, -29.3949)
      ..cubicTo(83.1872, -55.4046, 91.8397, -12.9636, 98.9033, -5.2821)
      ..cubicTo(119.4356, 3.7196, 180.258, -84.2292, 197.0482, -88.3255)
      ..cubicTo(217.121, -95.5445, 190.0703, -59.2805, 186.263, -63.5041)
      ..cubicTo(181.0958, -79.2228, 130.7985, -80.8132, 148.7967, -86.1124)
      ..cubicTo(122.6127, -96.8845, 191.535, 18.5309, 189.4638, 6.154)
      ..cubicTo(194.4483, 6.4636, 115.8159, -68.4417, 98.8866, -72.7567)
      ..cubicTo(93.1388, -68.3638, 172.2222, -10.9753, 178.1769, -14.9739)
      ..close();

    final path_67 = Path()
      ..moveTo(-3.5719, -25.9113)
      ..cubicTo(4.2278, -29.2557, -80.968, -37.2206, -79.5476, -56.9012)
      ..cubicTo(-61.3512, -27.1216, -112.5449, -13.8288, -99.2163, -16.3892)
      ..cubicTo(-70.6168, 6.0917, -35.1867, 47.4237, -30.1305, 22.6412)
      ..cubicTo(-36.5799, 1.6265, -74.9312, 27.549, -76.338, 14.4907)
      ..cubicTo(-72.9157, 19.5735, -142.8238, -20.3093, -146.0255, -11.8575)
      ..cubicTo(-146.3792, -35.083, -109.9135, -19.1188, -112.6815, -31.3705)
      ..cubicTo(-96.3123, -50.7379, -146.6131, 8.1746, -143.0791, -8.121)
      ..cubicTo(-163.557, -41.2891, -67.7786, 39.0573, -68.0938, 13.9952)
      ..cubicTo(-68.5069, -6.3919, -148.6928, -93.0932, -146.2258, -90.536);

    final path_68 = Path()
      ..moveTo(30.5, 5.3)
      ..cubicTo(27.2, 1.2, 31.4, 3.9, 37.1, 8)
      ..cubicTo(52.9, 27.5, 38, 46.8, 30.6, 47.2)
      ..cubicTo(25, 49.5, 63.6, 29.1, 52.8, 33.4)
      ..cubicTo(65.9, 52.9, 47.8, 72, 50.2, 66.5)
      ..cubicTo(46.2, 53.3, 48.5, 100, 45.1, 86.6)
      ..cubicTo(36, 82.1, 27.2, 69.1, 14.4, 71.1)
      ..cubicTo(10.8, 55.8, 36.6, 54.9, 46.5, 55.8)
      ..close();

    final path_69 = Path()
      ..moveTo(144.8702, -29.6967)
      ..cubicTo(145.239, -31.4024, 146.819, -32.5104, 148.3964, -32.1694)
      ..cubicTo(149.9737, -31.8283, 150.9549, -30.1666, 150.5861, -28.4609)
      ..cubicTo(150.2173, -26.7551, 148.6373, -25.6471, 147.0599, -25.9882)
      ..cubicTo(145.4826, -26.3292, 144.5014, -27.9909, 144.8702, -29.6967)
      ..close();

    final path_70 = Path()
      ..moveTo(-69.6111, 11.5928)
      ..cubicTo(-89.8063, -11.6387, 13.5677, -68.7922, 16.9726, -69.0226)
      ..cubicTo(22.2509, -58.0105, -11.9155, -52.6176, -24.9869, -79.7664)
      ..cubicTo(-37.2071, -108.5093, -108.5985, -9.2245, -81.6993, -1.0071)
      ..cubicTo(-64.7407, -6.1336, -103.609, -9.5543, -121.2636, -32.2171)
      ..cubicTo(-85.3415, -25.3273, -106.6603, -8.3472, -84.9598, 3.8701)
      ..cubicTo(-122.3094, -3.6244, -1.7899, -11.7569, 6.8802, -1.77)
      ..cubicTo(22.7677, 34.4461, -70.9214, 1.7539, -69.3906, -19.9618)
      ..cubicTo(-46.5916, -31.1092, -142.2712, -63.7612, -133.2204, -38.9166)
      ..close();

    final path_71 = Path()
      ..moveTo(42.2755, 98.4214)
      ..cubicTo(13.6072, 87.9997, -86.9402, 52.7648, -75.8196, 68.53)
      ..cubicTo(-73.6867, 68.0414, -0.6545, 54.9011, 4.6274, 45.0898)
      ..cubicTo(-21.605, 45.5586, -6.885, 50.043, -18.7084, 45.722)
      ..cubicTo(4.0218, 46.8826, -25.0938, 194.6695, -45.5241, 177.7527)
      ..cubicTo(-61.7738, 154.077, -19.8653, 186.2646, -16.0306, 185.3151)
      ..cubicTo(-19.4308, 213.0674, 3.3639, 123.7352, 3.3865, 124.0845)
      ..cubicTo(-12.3355, 106.3371, -37.8414, 169.3644, -35.4199, 177.8007)
      ..cubicTo(-38.4712, 202.0231, -46.1443, 87.8303, -48.8952, 80.9935)
      ..close();

    final path_72 = Path()
      ..moveTo(74.4093, 152.1859)
      ..lineTo(75.5623, 152.7508)
      ..cubicTo(81.2899, 155.5567, 82.2142, 165.44, 77.6251, 174.8075)
      ..lineTo(71.235, 187.8513)
      ..cubicTo(66.6459, 197.2188, 58.2701, 202.546, 52.5425, 199.7401)
      ..lineTo(51.3895, 199.1752)
      ..cubicTo(45.6619, 196.3693, 44.7376, 186.4861, 49.3267, 177.1186)
      ..lineTo(55.7168, 164.0747)
      ..cubicTo(60.3059, 154.7072, 68.6817, 149.3801, 74.4093, 152.1859)
      ..close();

    final path_73 = Path()
      ..moveTo(54.3933, 28.5402)
      ..cubicTo(50.4245, 30.4587, 46.5622, 30.6919, 45.7736, 29.0606)
      ..cubicTo(44.985, 27.4293, 47.5668, 24.5472, 51.5356, 22.6287)
      ..cubicTo(55.5043, 20.7101, 59.3667, 20.4769, 60.1553, 22.1082)
      ..cubicTo(60.9439, 23.7395, 58.362, 26.6216, 54.3933, 28.5402)
      ..close();

    final path_74 = Path()
      ..moveTo(-51.0243, 45.3541)
      ..lineTo(-96.9939, 72.4323)
      ..lineTo(-123.3818, 27.6345)
      ..lineTo(-77.4122, 0.5563)
      ..close();

    final path_75 = Path()
      ..moveTo(115.5535, 57.2574)
      ..cubicTo(107.8834, 77.4301, 96.7698, 103.1742, 97.3088, 127.9083)
      ..cubicTo(99.8763, 160.3401, 93.5195, 13.2444, 106.9174, 22.3115)
      ..cubicTo(116.6462, 14.9833, 66.9662, 100.0759, 70.6487, 85.7767)
      ..cubicTo(70.4647, 82.6762, 100.2626, 78.9148, 110.2305, 62.859)
      ..cubicTo(89.5962, 65.4231, 101.7966, 52.9648, 105.3777, 41.4018)
      ..cubicTo(105.0987, 64.531, 82.3737, 78.2557, 94.196, 94.4066)
      ..cubicTo(80.7551, 80.3633, 133.2832, 147.4185, 130.3273, 131.2484)
      ..cubicTo(108.728, 142.4855, 138.9495, 164.9928, 139.9654, 170.8996)
      ..cubicTo(154.1229, 189.2839, 156.1423, 186.0061, 155.3255, 185.7732)
      ..close();

    final path_76 = Path()
      ..moveTo(22.9091, 68.0296)
      ..cubicTo(16.8863, 68.789, 66.3085, 46.4062, 59.8844, 46.0856)
      ..cubicTo(55.1013, 55.3436, 34.4073, 62.3371, 28.5389, 53.3852)
      ..cubicTo(16.7155, 54.4975, 12.4709, 62.562, 5.3303, 64.8908)
      ..cubicTo(4, 65.6, 21.2907, 47.5532, 16.1673, 39.7664)
      ..cubicTo(29.0811, 36.2126, 36.103, 40.2579, 32.3169, 40.8209)
      ..cubicTo(32.6689, 36.6967, 30.46, 47.3418, 27.0571, 54.4608)
      ..cubicTo(31.7678, 66.126, 31.2392, 58.4379, 33.2076, 61.2903)
      ..cubicTo(32.636, 55.4953, 21.6981, 47.1349, 21.8972, 48.0495)
      ..cubicTo(31.2583, 47.3086, 50.5985, 24.1731, 52.0291, 21.585)
      ..cubicTo(51.157, 31.0033, 36.0418, 39.0313, 36.0249, 38.8541)
      ..close();

    final path_77 = Path()
      ..moveTo(12.1999, 30.6117)
      ..cubicTo(11.381, 30.0552, 11.705, 28.1484, 12.9229, 26.3562)
      ..cubicTo(14.1408, 24.5641, 15.7945, 23.561, 16.6134, 24.1175)
      ..cubicTo(17.4323, 24.674, 17.1084, 26.5809, 15.8905, 28.373)
      ..cubicTo(14.6725, 30.1651, 13.0189, 31.1683, 12.1999, 30.6117)
      ..close();

    final path_78 = Path()
      ..moveTo(72.633, 149.9491)
      ..cubicTo(61.0627, 136.5582, 134.8857, 139.5887, 145.3809, 143.0305)
      ..cubicTo(167.7282, 122.6156, 71.4669, 41.3586, 68.2461, 55.3485)
      ..cubicTo(67.9491, 29.6727, 29.6225, 99.6968, 38.6871, 79.9581)
      ..cubicTo(42.1955, 101.8567, 112.0782, 122.1594, 130.5445, 126.1052)
      ..cubicTo(158.7704, 108.1457, 61.8546, 100.6293, 77.0527, 106.0354)
      ..cubicTo(76.3466, 133.1758, 116.0758, 116.9703, 103.0453, 135.5644)
      ..cubicTo(85.693, 130.016, 20.591, 88.5743, 35.8526, 81.313)
      ..cubicTo(29.7768, 78.0177, 29.3878, 139.7076, 20.7302, 165.4514)
      ..cubicTo(9.4975, 151.4235, 80.8188, 155.3951, 93.5295, 151.3064)
      ..cubicTo(72.137, 138.1945, 149.5807, 138.4582, 156.1332, 110.3405)
      ..close();

    final path_79 = Path()
      ..moveTo(100.1284, 110.01)
      ..lineTo(120.9278, 114.507)
      ..cubicTo(130.6033, 116.599, 137.7548, 121.5532, 136.8877, 125.5634)
      ..lineTo(136.9143, 125.4403)
      ..cubicTo(136.0473, 129.4506, 127.488, 131.008, 117.8124, 128.9161)
      ..lineTo(97.013, 124.4191)
      ..cubicTo(87.3374, 122.3272, 80.186, 117.3729, 81.0531, 113.3627)
      ..lineTo(81.0264, 113.4858)
      ..cubicTo(81.8935, 109.4755, 90.4528, 107.9181, 100.1284, 110.01)
      ..close();

    final path_80 = Path()
      ..moveTo(98.8325, 113.5681)
      ..lineTo(130.2475, 107.7457)
      ..lineTo(141.1554, 166.5994)
      ..lineTo(109.7404, 172.4218)
      ..close();

    final path_81 = Path()
      ..moveTo(71.6327, 80.4374)
      ..cubicTo(81.5678, 62.2952, 167.1986, 9.2891, 164.5236, 7.7885)
      ..cubicTo(130.9331, 13.1227, 93.8548, 64.6678, 75.2506, 71.7024)
      ..cubicTo(79.586, 58.9968, 115.0537, -7.0337, 143.9109, -13.2362)
      ..cubicTo(160.0932, -23.5638, 81.558, 50.4738, 102.6568, 48.3287)
      ..cubicTo(82.3989, 74.7454, 99.7888, 23.6347, 72.8755, 29.0145)
      ..cubicTo(54.8354, 52.1131, 178.8196, 26.0474, 151.3726, 34.5969)
      ..cubicTo(130.5781, 49.4224, 146.4553, -37.0384, 136.9746, -28.8382)
      ..cubicTo(174.1792, -37.3801, 163.5205, -32.616, 144.2331, -11.9622)
      ..cubicTo(141.1112, -14.5756, 66.8932, 66.2781, 49.0269, 76.7542)
      ..cubicTo(49.9072, 72.6857, 131.2334, 39.4459, 142.2869, 41.61)
      ..close();

    final path_82 = Path()
      ..moveTo(-24.5101, 93.937)
      ..cubicTo(-25.0593, 66.8565, -3.4723, -6.9777, 2.951, 5.0745)
      ..cubicTo(-11.428, 27.833, -43.2627, 106.4137, -44.5415, 89.2023)
      ..cubicTo(-35.1149, 93.373, -64.8777, 124.5342, -64.3051, 125.7366)
      ..cubicTo(-59.1772, 121.6406, 4.9973, 95.7676, -16.5767, 104.4309)
      ..cubicTo(0.5329, 92.3046, 0.5213, 33.585, 17.3494, 33.7047)
      ..cubicTo(2.6289, 32.6057, -42.7723, 120.7026, -38.0843, 114.6694)
      ..cubicTo(-19.598, 90.0636, 5.5722, -11.3792, 6.3947, 6.9008)
      ..cubicTo(15.6062, 21.0075, 12.3709, 37.9454, 22.7186, 42.3612)
      ..cubicTo(36.3694, 54.7263, -64.7876, 104.1168, -85.5323, 104.3027)
      ..cubicTo(-79.9473, 112.7366, -48.4835, 80.4179, -39.8206, 79.1001);

    final path_83 = Path()
      ..moveTo(98.5155, -90.6438)
      ..cubicTo(97.4063, -91.5198, 96.9281, -92.7659, 97.4484, -93.4247)
      ..cubicTo(97.9687, -94.0835, 99.2917, -93.9071, 100.4009, -93.0311)
      ..cubicTo(101.5101, -92.1551, 101.9883, -90.909, 101.468, -90.2502)
      ..cubicTo(100.9478, -89.5914, 99.6248, -89.7678, 98.5155, -90.6438)
      ..close();

    final path_84 = Path()
      ..moveTo(200.0585, 67.2378)
      ..cubicTo(212.4885, 65.0461, 223.5404, 68.7129, 224.7232, 75.4211)
      ..cubicTo(225.9061, 82.1294, 216.7748, 89.355, 204.3448, 91.5468)
      ..cubicTo(191.9148, 93.7385, 180.8629, 90.0717, 179.6801, 83.3634)
      ..cubicTo(178.4973, 76.6552, 187.6285, 69.4295, 200.0585, 67.2378)
      ..close();

    final path_85 = Path()
      ..moveTo(-24.4579, 121.9844)
      ..cubicTo(-24.2184, 122.2341, -24.6216, 123.01, -25.3578, 123.716)
      ..cubicTo(-26.0939, 124.4219, -26.8861, 124.7923, -27.1256, 124.5425)
      ..cubicTo(-27.3651, 124.2927, -26.9619, 123.5168, -26.2257, 122.8109)
      ..cubicTo(-25.4896, 122.1049, -24.6975, 121.7346, -24.4579, 121.9844)
      ..close();

    final path_86 = Path()
      ..moveTo(-9.1219, 0.6957)
      ..cubicTo(-29.5347, -17.0962, -0.3683, -34.762, -16.06, -34.9348)
      ..cubicTo(6.8257, -11.4922, 53.6451, 76.5316, 52.0645, 75.9306)
      ..cubicTo(49.4809, 82.4347, -81.6594, -20.5599, -78.595, -14.8003)
      ..cubicTo(-48.8199, -13.1221, 24.4198, 80.0728, 3.6993, 65.5588)
      ..cubicTo(29.6423, 67.6177, -63.1177, 19.1443, -68.2572, 16.9579)
      ..cubicTo(-47.5782, 14.481, 17.2776, -13.6793, 26.0071, 1.7305)
      ..cubicTo(-5.2553, -9.8374, 8.0086, 24.0877, 34.5257, 29.1215)
      ..close();

    final path_87 = Path()
      ..moveTo(105.592, 58.1061)
      ..cubicTo(107.9253, 71.6969, 134.1174, 15.007, 133.4097, 23.5194)
      ..cubicTo(124.437, 22.4409, 111.1348, 25.4902, 100.9241, 30.3818)
      ..cubicTo(100.2477, 15.4925, 86.7621, 39.2669, 80.5766, 46.7003)
      ..cubicTo(76.7329, 59.1398, 131.6038, 35.6118, 122.1027, 44.9185)
      ..cubicTo(129.8087, 40.0243, 100.0527, -17.3021, 100.5243, -14.9619)
      ..cubicTo(96, -7.0175, 105.1246, -15.4661, 105.6532, -13.6476)
      ..cubicTo(105.5327, -15.3184, 110.7277, 37.9081, 105.0729, 48.0648)
      ..cubicTo(110.2338, 50.5658, 70.0507, 53.7377, 72.3307, 45.0713)
      ..cubicTo(81.9722, 33.5554, 118.4918, 8.6275, 111.6689, 17.4573)
      ..close();

    final path_88 = Path()
      ..moveTo(90.4, 6.2)
      ..cubicTo(94.5394, 6.2, 97.9, 9.5606, 97.9, 13.7)
      ..cubicTo(97.9, 17.8394, 94.5394, 21.2, 90.4, 21.2)
      ..cubicTo(86.2606, 21.2, 82.9, 17.8394, 82.9, 13.7)
      ..cubicTo(82.9, 9.5606, 86.2606, 6.2, 90.4, 6.2)
      ..close();

    final path_89 = Path()
      ..moveTo(185.8693, 60.4739)
      ..lineTo(233.2467, 32.0067)
      ..lineTo(247.7383, 56.1248)
      ..lineTo(200.3609, 84.592)
      ..close();

    final path_90 = Path()
      ..moveTo(-55.5736, 41.7502)
      ..cubicTo(-62.8519, 55.6935, -3.4998, 53.3097, -15.6414, 40.4566)
      ..cubicTo(-1.9075, 44.7138, -66.6811, 2.0189, -76.4353, -12.7916)
      ..cubicTo(-73.9718, 15.6525, -55.1892, -10.077, -48.0342, -13.9323)
      ..cubicTo(-47.646, -10.8454, 0.8466, -92.8375, 0.7906, -94.2314)
      ..cubicTo(-13.7649, -101.403, -71.6302, 34.4837, -71.7102, 30.2985)
      ..cubicTo(-72.613, 10.0134, -70.1755, -56.478, -78.7348, -59.0816)
      ..close();

    final path_91 = Path()
      ..moveTo(172.7132, 48.8712)
      ..cubicTo(171.5302, 56.018, 90.6379, 37.9346, 85.8516, 31.242)
      ..cubicTo(90.5991, 49.8726, 78.4982, 36.4651, 97.9178, 33.3)
      ..cubicTo(94.8356, 13.9598, 147.4954, 87.3317, 137.2527, 94.0939)
      ..cubicTo(129.4675, 95.2999, 148.6568, 66.0731, 138.8656, 72.7089)
      ..cubicTo(132.6322, 74.7786, 81.0173, 44.0359, 73.2104, 31.13)
      ..cubicTo(87.0781, 24.2454, 73.7743, 50.2017, 77.7844, 52.8113);

    final path_92 = Path()
      ..moveTo(132.6423, 93.8091)
      ..cubicTo(124.9776, 89.7954, 134.6127, 26.5213, 135.1495, 27.5014)
      ..cubicTo(125.7152, 25.821, 116.1697, 56.1055, 120.4889, 51.9265)
      ..cubicTo(125.0031, 51.7701, 121.5069, 29.2414, 120.5017, 32.9138)
      ..cubicTo(117.8346, 25.2008, 93.3535, 76.9044, 100.3999, 74.4748)
      ..cubicTo(100.0273, 77.2591, 100.178, 25.9428, 93.5092, 29.4253)
      ..cubicTo(88.1222, 38.7213, 125.2662, 71.8276, 118.2707, 74.2613)
      ..cubicTo(115.8577, 76.9703, 112.3055, 66.2034, 119.4744, 66.7676)
      ..close();

    final path_93 = Path()
      ..moveTo(-5.8283, 102.6538)
      ..cubicTo(4.2235, 121.0562, -15.1762, 171.6646, -20.6527, 171.9353)
      ..cubicTo(-20.4604, 163.5526, -44.2291, 101.9654, -39.991, 94.1816)
      ..cubicTo(-52.8004, 107.299, -25.6914, 142.4814, -16.3925, 125.4069)
      ..cubicTo(-6.6476, 125.0032, -6.8492, 133.9757, -17.2603, 127.8609)
      ..cubicTo(-2.5586, 146.7934, 7.9017, 94.2595, 7.332, 95.973)
      ..cubicTo(9.287, 107.7615, 3.1675, 125.8868, -2.3682, 108.8539)
      ..cubicTo(3.9056, 118.2662, -9.9591, 109.3655, -8.8319, 117.2446)
      ..cubicTo(-7.155, 126.5918, -9.4638, 170.7782, -16.6914, 159.7083)
      ..cubicTo(-11.9552, 150.9257, 8.1876, 156.5204, 7.4339, 154.6044)
      ..close();

    final path_94 = Path()
      ..moveTo(108.0977, 67.6055)
      ..cubicTo(113.1387, 53.2053, 109.1623, 55.3447, 94.2174, 62.0027)
      ..cubicTo(111.6271, 52.6555, 74.7053, 44.1484, 75.6243, 50.5785)
      ..cubicTo(78.5551, 58.816, 188.0553, 17.4425, 185.8091, 17.1145)
      ..cubicTo(192.5262, 12.9403, 117.7434, 43.699, 121.0109, 31.9135)
      ..cubicTo(148.8756, 22.2943, 118.2595, 87.2093, 107.9353, 85.899)
      ..cubicTo(130.5043, 75.3967, 90.3712, 12.5219, 98.2645, 17.3161)
      ..cubicTo(92.8416, 13.453, 158.4262, 39.1984, 164.5709, 27.4163)
      ..cubicTo(187.865, 17.6341, 146.9651, 43.7986, 161.1405, 37.7082)
      ..cubicTo(145.5816, 45.0882, 108.7113, 6.3817, 102.778, 3.3434)
      ..cubicTo(111.7142, -9.2814, 121.0721, 31.0231, 108.3178, 42.52)
      ..close();

    final path_95 = Path()
      ..moveTo(153.301, 180.4148)
      ..cubicTo(153.8063, 181.0976, 153.7918, 181.9662, 153.2687, 182.3533)
      ..cubicTo(152.7456, 182.7403, 151.9108, 182.5002, 151.4055, 181.8174)
      ..cubicTo(150.9003, 181.1346, 150.9148, 180.266, 151.4378, 179.879)
      ..cubicTo(151.9609, 179.4919, 152.7958, 179.732, 153.301, 180.4148)
      ..close();

    final path_96 = Path()
      ..moveTo(112.14, 65.3531)
      ..lineTo(117.6064, 55.7695)
      ..cubicTo(117.9291, 55.2038, 119.024, 55.2196, 120.0499, 55.8048)
      ..lineTo(131.2961, 62.2195)
      ..cubicTo(132.3221, 62.8047, 132.893, 63.7391, 132.5703, 64.3048)
      ..lineTo(127.104, 73.8884)
      ..cubicTo(126.7813, 74.4541, 125.6864, 74.4383, 124.6604, 73.8531)
      ..lineTo(113.4143, 67.4384)
      ..cubicTo(112.3883, 66.8532, 111.8174, 65.9188, 112.14, 65.3531)
      ..close();

    final path_97 = Path()
      ..moveTo(-20.3784, -26.2183)
      ..cubicTo(-18.6653, -14.9786, 40.2618, -59.2679, 41.0921, -53.6134)
      ..cubicTo(42.3835, -74.3687, -14.0773, -11.4961, -19.0423, -23.3473)
      ..cubicTo(-14.8169, -34.3392, -29.2664, -25.7559, -23.2077, -22.3585)
      ..cubicTo(-35.6972, -31.8386, 27.0528, -89.5005, 19.7456, -83.5785)
      ..cubicTo(32.0232, -85.7278, 23.2295, -92.4025, 19.683, -87.9949)
      ..cubicTo(16.0926, -97.8197, -6.5932, -71.2404, -2.4176, -74.6244)
      ..cubicTo(0.8814, -89.1592, -16.5277, -24.2785, -17.0509, -16.0469)
      ..close();

    final path_98 = Path()
      ..moveTo(52.6794, 70.9835)
      ..cubicTo(52.2807, 70.3671, 52.4288, 69.5616, 53.0099, 69.1856)
      ..cubicTo(53.591, 68.8097, 54.3865, 69.0049, 54.7852, 69.6212)
      ..cubicTo(55.1839, 70.2375, 55.0358, 71.0431, 54.4547, 71.419)
      ..cubicTo(53.8736, 71.795, 53.0781, 71.5998, 52.6794, 70.9835)
      ..close();

    final path_99 = Path()
      ..moveTo(17.4133, -51.4832)
      ..cubicTo(5.5388, -48.8871, 46.307, -18.0241, 50.4805, -7.1524)
      ..cubicTo(50.3442, 8.1078, -3.1599, -35.7364, 5.7985, -39.3957)
      ..cubicTo(12.1629, -58.2982, 43.7837, -26.5138, 34.9259, -15.6252)
      ..cubicTo(32.8863, -19.1039, 18.7668, -73.3932, 22.5211, -64.0941)
      ..cubicTo(27.9714, -85.201, -1.831, -102.2781, 5.3602, -103.4753)
      ..cubicTo(10.7433, -103.3973, -3.5585, -104.548, 5.2955, -101.8231)
      ..cubicTo(3.5751, -89.7683, 12.8102, -12.0774, 5.251, 4.7165)
      ..cubicTo(-7.1069, -2.7888, 56.4684, -62.0731, 49.1214, -66.5708)
      ..close();

    final path_100 = Path()
      ..moveTo(-83.4917, 111.5624)
      ..cubicTo(-68.5309, 77.7022, -15.6171, 39.1576, 6.8025, 61.0942)
      ..cubicTo(17.6674, 41.4155, -85.2979, 106.6046, -64.5292, 93.0514)
      ..cubicTo(-83.5253, 77.5668, -126.4521, 103.8192, -109.6067, 126.9854)
      ..cubicTo(-113.2414, 129.6765, -50.9733, 197.6519, -52.4461, 195.9772)
      ..cubicTo(-69.9914, 199.5837, -85.3639, 182.9018, -99.547, 184.3425)
      ..cubicTo(-107.3555, 168.3849, -72.8827, 54.0961, -60.7727, 49.8807)
      ..cubicTo(-70.4094, 65.6202, -39.9477, 115.4318, -16.4724, 110.8912)
      ..cubicTo(-29.7049, 131.308, 24.5706, 109.3758, 15.2394, 110.4895)
      ..cubicTo(-6.9631, 138.7831, 7.3534, 138.6556, 10.0822, 144.6807)
      ..cubicTo(22.8257, 127.4648, -5.4128, 101.1437, -12.7212, 85.3012)
      ..close();

    final path_101 = Path()
      ..moveTo(-22.4437, -81.8345)
      ..cubicTo(-31.2084, -87.6357, -36.4812, -95.13, -34.2112, -98.5597)
      ..cubicTo(-31.9411, -101.9893, -22.9823, -100.0639, -14.2176, -94.2627)
      ..cubicTo(-5.4529, -88.4615, -0.1801, -80.9672, -2.4501, -77.5375)
      ..cubicTo(-4.7202, -74.1078, -13.679, -76.0333, -22.4437, -81.8345)
      ..close();

    final path_102 = Path()
      ..moveTo(122.5467, -6.166)
      ..cubicTo(125.0031, -11.0112, 29.2577, 28.9303, 39.934, 20.3695)
      ..cubicTo(28.399, 28.9275, 75.4768, 46.9887, 68.7321, 54.8626)
      ..cubicTo(66.1, 62.4, 134.9124, -26.3294, 130.4559, -16.0442)
      ..cubicTo(105.2047, -4.093, 76.3763, 50.8256, 85.7785, 35.2471)
      ..cubicTo(77.5076, 49.5513, 63.8625, -73.6495, 69.0886, -70.5287)
      ..cubicTo(79.324, -91.0642, 102.8274, -3.3553, 106.8533, 0.9786)
      ..cubicTo(111.9264, -30.7864, 82.2084, -76.1604, 97.0585, -79.3065)
      ..cubicTo(93.0224, -69.2178, 76.8525, -54.3309, 81.6148, -40.9879)
      ..close();

    final path_103 = Path()
      ..moveTo(18.3967, 38.4908)
      ..cubicTo(14.4129, 42.5427, 65.4511, 76.2755, 60.6681, 65.2706)
      ..cubicTo(80.0673, 69.6459, 32.1422, 46.4737, 13.9775, 52.1591)
      ..cubicTo(19.1495, 36.9216, 74.9771, 123.6375, 57.945, 127.1666)
      ..cubicTo(51.987, 137.378, 45.6049, 137.8425, 49.4112, 129.418)
      ..cubicTo(37.2421, 139.4513, 23.7013, 81.977, 19.2025, 67.8036)
      ..cubicTo(20.9456, 77.2132, 9.5422, 132.6707, 10.3106, 124.3226)
      ..close();

    final path_104 = Path()
      ..moveTo(34.6, 50.5)
      ..cubicTo(24.4, 58.9, 87.3, 100, 74.9, 98)
      ..cubicTo(89.6, 100, 100, 41.6, 91.9, 32.4)
      ..cubicTo(73.9, 39.1, 68.8, 42.6, 66, 42.6)
      ..cubicTo(68.8, 59.2, 100, 1.8, 92.8, 11)
      ..cubicTo(96.6, 0, 47.4, 42.5, 36.5, 54.8)
      ..cubicTo(19.6, 44.2, 100, 61.1, 90.6, 64.3)
      ..cubicTo(100, 76.5, 49.3, 34.4, 47, 31.1)
      ..close();

    final path_105 = Path()
      ..moveTo(62.2486, 28.8702)
      ..cubicTo(62.2486, 28.8702, 62.2486, 28.8702, 62.2486, 28.8702)
      ..cubicTo(62.2486, 28.8702, 62.2486, 28.8702, 62.2486, 28.8702)
      ..cubicTo(62.2486, 28.8702, 62.2486, 28.8702, 62.2486, 28.8702)
      ..cubicTo(62.2486, 28.8702, 62.2486, 28.8702, 62.2486, 28.8702)
      ..close();

    final path_106 = Path()
      ..moveTo(62.8085, -19.9471)
      ..cubicTo(67.6365, -25.4426, 102.0372, -12.4184, 111.8408, -11.8988)
      ..cubicTo(121.6597, -13.1361, 104.6611, -78.2717, 108.3311, -72.0127)
      ..cubicTo(107.0734, -84.372, 120.3436, -68.5409, 113.8471, -56.7976)
      ..cubicTo(106.2472, -46.6559, 98.1858, -19.2162, 109.1287, -28.3178)
      ..cubicTo(98.9963, -26.7237, 76.3848, 3.4872, 74.0307, 2.9365)
      ..cubicTo(78.6025, 5.4356, 93.0152, 4.1875, 107.6192, 2.3489)
      ..cubicTo(100.6542, 17.98, 79.35, -51.697, 63.1443, -51.2655)
      ..cubicTo(47.0762, -45.2755, 64.9277, -42.238, 75.3725, -44.0634)
      ..cubicTo(93.1159, -49.9725, 129.9607, -46.6879, 116.3919, -42.5489)
      ..close();

    final path_107 = Path()
      ..moveTo(103.7646, -3.9218)
      ..lineTo(95.7634, -75.2545)
      ..lineTo(153.9554, -81.7818)
      ..lineTo(161.9567, -10.4491)
      ..close();

    final path_108 = Path()
      ..moveTo(-44.3184, -12.971)
      ..cubicTo(-32.0775, -13.8433, -38.3659, -34.3198, -49.2297, -39.2726)
      ..cubicTo(-31.8013, -26.8852, 32.4389, -10.7286, 13.4195, -22.543)
      ..cubicTo(-12.241, -32.8005, 39.097, 14.6737, 28.5705, -1.8204)
      ..cubicTo(11.7397, -6.5643, -66.1136, -61.6305, -58.3754, -41.9955)
      ..cubicTo(-55.9855, -35.0958, -41.2641, -86.0033, -49.5582, -87.3139)
      ..cubicTo(-51.1687, -74.1106, -23.3248, -23.0126, -30.3994, -33.7017)
      ..cubicTo(-56.6351, -46.5763, -34.1422, -59.4419, -33.0791, -46.7596)
      ..cubicTo(-44.77, -65.9533, 13.3593, 23.3051, 27.0454, 33.6268)
      ..cubicTo(26.354, 41.5872, -5.444, -1.112, -6.9229, -8.9784)
      ..close();

    final path_109 = Path()
      ..moveTo(22.8443, -21.5218)
      ..cubicTo(27.0286, -17.3672, 28.3077, -3.5787, 26.9062, -7.4524)
      ..cubicTo(27.8317, -21.8225, 27.2797, 51.1803, 18.1547, 45.3263)
      ..cubicTo(15.5895, 43.3809, 21.769, -16.3885, 18.2487, -20.0275)
      ..cubicTo(5.0867, -24.3513, 30.3773, -13.0345, 28.9611, -24.94)
      ..cubicTo(37.1235, -17.1263, 36.2164, 45.115, 29.5168, 47.2067)
      ..cubicTo(36.7148, 44.7298, 35.0303, -9.9904, 33.381, -19.5647)
      ..cubicTo(31.4669, -24.4451, 2.262, -22.1681, 1.9135, -20.2153)
      ..cubicTo(6.7555, -6.2812, 33.1595, 33.2617, 30.9901, 26.334)
      ..close();

    final path_110 = Path()
      ..moveTo(-39.605, -79.4427)
      ..cubicTo(-19.5836, -70.8285, -81.7127, 38.3943, -94.0451, 30.5209)
      ..cubicTo(-83.9871, 43.4281, 21.9202, 15.6508, 28.7689, 25.8187)
      ..cubicTo(39.681, 42.8152, 8.2623, -42.1373, -1.6523, -65.894)
      ..cubicTo(-5.3733, -39.769, -40.2309, 103.1301, -37.7098, 74.849)
      ..cubicTo(-63.7718, 52.7313, -48.1538, 62.3268, -47.3369, 67.8062)
      ..cubicTo(-13.7911, 78.8102, -88.2728, 46.1156, -65.117, 59.6618)
      ..cubicTo(-43.137, 56.7334, -80.1636, 42.143, -59.9945, 44.0214)
      ..cubicTo(-68.1323, 19.7862, -41.3346, -32.5389, -25.5286, -28.1311)
      ..cubicTo(-3.7558, -6.8519, -62.5844, -71.517, -46.4411, -77.2697)
      ..cubicTo(-56.0648, -42.9613, -26.5786, 3.153, -40.7466, 13.8175);

    final path_111 = Path()
      ..moveTo(49.1, 59.4)
      ..cubicTo(50.3142, 59.4, 51.3, 60.3858, 51.3, 61.6)
      ..cubicTo(51.3, 62.8142, 50.3142, 63.8, 49.1, 63.8)
      ..cubicTo(47.8858, 63.8, 46.9, 62.8142, 46.9, 61.6)
      ..cubicTo(46.9, 60.3858, 47.8858, 59.4, 49.1, 59.4)
      ..close();

    final path_112 = Path()
      ..moveTo(45.2326, 81.8553)
      ..cubicTo(50.8062, 74.0917, 54.7176, 58.582, 58.109, 62.5644)
      ..cubicTo(44.5998, 58.6581, 50.8416, 114.2654, 45.9379, 109.7411)
      ..cubicTo(53.5646, 111.0777, 24.716, 77.8214, 26.7613, 90.4529)
      ..cubicTo(32.7628, 95.4376, 45.8537, 72.9277, 55.0133, 84.2132)
      ..cubicTo(56.9607, 94.2437, 43.092, 84.1792, 31.5845, 75.1769)
      ..cubicTo(23.7693, 84.0217, 50.4146, 54.3661, 44.3763, 65.9518)
      ..close();

    final path_113 = Path()
      ..moveTo(122.4831, 32.855)
      ..cubicTo(115.5862, 32.3836, 91.1706, 50.7418, 90.5277, 56.4511)
      ..cubicTo(90.2814, 50.4894, 132.9637, 78.45, 140.0698, 76.7328)
      ..cubicTo(129.8841, 81.8903, 137.5576, 47.6305, 135.447, 50.2945)
      ..cubicTo(130.6184, 49.7215, 116.1305, 34.8586, 109.0041, 31.8929)
      ..cubicTo(114.8806, 28.0501, 146.7109, 78.1285, 141.9001, 83.6336)
      ..cubicTo(135.4807, 73.0734, 110.6967, 65.2946, 103.4487, 59.3032)
      ..cubicTo(91.0684, 57.7104, 124.2049, 85.2091, 122.5161, 92.6337)
      ..close();

    final path_114 = Path()
      ..moveTo(138.3899, -90.7852)
      ..cubicTo(127.251, -64.5768, 160.1174, 42.3338, 149.7423, 43.0471)
      ..cubicTo(129.2205, 46.8963, 157.735, -32.506, 152.4926, -16.3114)
      ..cubicTo(160.2405, -42.7014, 150.1664, -42.5784, 140.6747, -27.121)
      ..cubicTo(154.778, -29.7494, 90.2696, -79.3126, 91.3532, -78.1079)
      ..cubicTo(78.3491, -82.0556, 115.8891, -10.0875, 123.5427, -12.5823)
      ..cubicTo(105.0883, -29.781, 103.811, 36.0468, 106.5262, 34.2812)
      ..cubicTo(91.8748, 24.4359, 134.8206, -65.0123, 136.9951, -52.9152)
      ..cubicTo(151.9641, -45.3002, 104.4366, -23.6803, 113.2443, -40.2649)
      ..cubicTo(134.0714, -36.7901, 33.0572, -52.3051, 49.7854, -58.1869)
      ..close();

    final path_115 = Path()
      ..moveTo(-19.8333, -65.0884)
      ..cubicTo(-31.2382, -61.7496, 19.4345, -82.9122, 6.7716, -89.9371)
      ..cubicTo(12.06, -92.4193, 26.0609, 9.144, 46.5169, 14.4978)
      ..cubicTo(46.1599, -6.6083, -25.8336, -65.9419, -36.6778, -57.0443)
      ..cubicTo(-51.6859, -45.8888, -20.8099, -45.7016, -32.0782, -48.1386)
      ..cubicTo(-22.861, -68.2477, -15.7019, -38.0003, -22.6204, -35.3877)
      ..cubicTo(-12.029, -41.8212, 36.7045, 9.4737, 23.2628, 3.8627)
      ..cubicTo(30.3991, 9.3428, -7.415, -24.341, -20.9584, -29.7111)
      ..cubicTo(10.1702, -21.9442, 6.1178, -84.0842, 8.3698, -90.8528)
      ..cubicTo(7.4801, -60.1939, -27.7298, 42.2827, -26.1984, 36.073)
      ..close();

    final path_116 = Path()
      ..moveTo(142.4765, 131.947)
      ..cubicTo(161.1593, 117.5146, 158.5464, 57.6861, 164.7111, 37.1559)
      ..cubicTo(172.9199, 45.8734, 123.4272, 86.6995, 131.3399, 60.5525)
      ..cubicTo(148.8999, 51.9762, 249.4083, 59.149, 246.129, 69.5167)
      ..cubicTo(225.6556, 43.6495, 94.4154, 47.9561, 95.6932, 54.257)
      ..cubicTo(109.5857, 46.6485, 179.7692, 135.3147, 190.5596, 138.7347)
      ..cubicTo(196.5852, 158.0024, 230.4742, 54.5085, 219.1723, 67.7345);

    final path_117 = Path()
      ..moveTo(-96.0913, 123.6086)
      ..cubicTo(-92.6304, 112.9303, -40.9173, 70.5514, -39.0104, 77.5922)
      ..cubicTo(-19.5863, 78.3153, -103.7962, 174.6005, -103.5174, 188.4533)
      ..cubicTo(-113.0157, 181.2184, -101.0418, 150.3671, -115.4865, 160.5232)
      ..cubicTo(-120.1858, 181.3287, -49.2521, 168.0081, -52.1998, 183.7088)
      ..cubicTo(-52.6694, 210.4361, -75.8652, 79.4406, -89.7124, 82.1074)
      ..cubicTo(-103.3251, 89.393, -26.3803, 105.4607, -46.5655, 118.8164)
      ..cubicTo(-27.9396, 114.7155, -54.7085, 180.0757, -55.2725, 166.4213)
      ..cubicTo(-50.3514, 151.4389, -33.331, 89.1795, -34.203, 100.3467)
      ..close();

    final path_118 = Path()
      ..moveTo(-10.1577, 159.4003)
      ..lineTo(-6.0681, 174.6629)
      ..cubicTo(-5.4373, 177.0171, -7.529, 179.6262, -10.7362, 180.4855)
      ..lineTo(-29.2587, 185.4486)
      ..cubicTo(-32.4659, 186.308, -35.5819, 185.0944, -36.2127, 182.7402)
      ..lineTo(-40.3023, 167.4776)
      ..cubicTo(-40.9331, 165.1234, -38.8414, 162.5143, -35.6342, 161.655)
      ..lineTo(-17.1116, 156.6919)
      ..cubicTo(-13.9045, 155.8325, -10.7885, 157.0461, -10.1577, 159.4003)
      ..close();

    final path_119 = Path()
      ..moveTo(144.2725, -28.6842)
      ..cubicTo(123.6709, -31.2768, 51.8411, 56.7893, 53.2315, 68.4366)
      ..cubicTo(62.7801, 60.7118, 52.7051, -7.2143, 65.4026, -7.3163)
      ..cubicTo(81.9908, -3.4591, 117.7745, -47.0443, 125.9588, -50.1111)
      ..cubicTo(141.6289, -59.5136, 142.3546, -68.775, 144.206, -58.9841)
      ..cubicTo(124.4086, -54.7118, 102.428, -50.3356, 114.6573, -47.4258)
      ..cubicTo(143.8943, -60.464, 106.7594, 14.3039, 113.2821, 12.1043)
      ..cubicTo(102.5489, 6.0658, 83.8266, -13.6838, 72.0714, -10.2974)
      ..close();

    final path_120 = Path()
      ..moveTo(-63.0453, -34.7289)
      ..cubicTo(-59.1992, -24.8936, -82.2362, -60.847, -79.6267, -53.9215)
      ..cubicTo(-65.2796, -30.5156, -44.5693, -63.0693, -32.801, -55.6626)
      ..cubicTo(-12.0329, -40.0667, -17.3549, 15.5019, 0.0888, 19.6848)
      ..cubicTo(4.1066, 37.618, 51.7148, 13.9237, 47.4285, -0.9522)
      ..cubicTo(42.9907, -1.5995, 28.6568, 62.3663, 26.0472, 55.4409)
      ..cubicTo(7.3815, 50.5922, 13.735, -30.7187, 0.0299, -32.4813)
      ..cubicTo(12.4261, -34.0513, -26.4973, -46.2681, -17.3807, -37.705)
      ..cubicTo(0.6388, -9.7973, -55.7479, -26.9287, -69.4251, -28.2198)
      ..close();

    final path_121 = Path()
      ..moveTo(-113.0157, -81.1536)
      ..lineTo(-145.9538, -69.1651)
      ..lineTo(-153.7833, -90.6765)
      ..lineTo(-120.8452, -102.665)
      ..close();

    final path_122 = Path()
      ..moveTo(88.927, 100.2849)
      ..cubicTo(89.277, 100.6373, 88.8696, 101.6102, 88.0179, 102.456)
      ..cubicTo(87.1661, 103.3019, 86.1904, 103.7025, 85.8404, 103.35)
      ..cubicTo(85.4904, 102.9976, 85.8977, 102.0247, 86.7495, 101.1788)
      ..cubicTo(87.6013, 100.333, 88.577, 99.9324, 88.927, 100.2849)
      ..close();

    final path_123 = Path()
      ..moveTo(-29.5944, 242.0136)
      ..cubicTo(-23.9831, 248.3329, 67.7787, 113.8743, 59.3177, 95.2741)
      ..cubicTo(61.4044, 78.2653, -50.745, 223.2895, -22.6418, 225.5523)
      ..cubicTo(-10.4576, 217.4583, -95.7899, 149.0896, -78.8644, 153.4445)
      ..cubicTo(-90.7061, 167.4672, -67.8069, 185.6911, -96.2591, 176.9592)
      ..cubicTo(-109.5706, 136.995, 44.3849, 143.5261, 56.1881, 115.313)
      ..cubicTo(87.9043, 92.915, 8.1825, 196.4443, 32.4704, 184.7212)
      ..cubicTo(27.5394, 200.9379, 112.084, 127.5598, 122.4863, 150.3803)
      ..close();

    final path_124 = Path()
      ..moveTo(49.2, 48.6)
      ..cubicTo(29.7, 30.3, 79.1, 11.4, 69.7, 20.4)
      ..cubicTo(85.7, 12.9, 94.6, 49, 90, 48.9)
      ..cubicTo(75.9, 59.9, 61.6, 61.1, 54, 67.6)
      ..cubicTo(52, 56.3, 94.3, 12.1, 90.3, 7.3)
      ..cubicTo(72, 0, 68.5, 91, 82.4, 82.1)
      ..cubicTo(74.9, 69.5, 48, 0, 56.6, 2.9)
      ..cubicTo(65.6, 20.1, 65.8, 16.1, 69.4, 12.3)
      ..close();

    final path_125 = Path()
      ..moveTo(-20.1307, 157.2274)
      ..cubicTo(-14.8951, 141.6925, -70.2553, 141.485, -71.0748, 129.3866)
      ..cubicTo(-60.7901, 116.104, 11.5485, 156.8717, 2.6326, 168.1373)
      ..cubicTo(32.0045, 164.6037, -28.216, 165.6309, -23.4618, 165.4706)
      ..cubicTo(-44.2536, 151.5396, -44.5121, 95.2111, -28.4577, 106.5816)
      ..cubicTo(-58.226, 96.731, -5.4957, 109.0294, 13.6665, 101.9688)
      ..cubicTo(-19.3414, 95.985, 2.9798, 144.2215, 2.3918, 148.5276)
      ..cubicTo(-21.5253, 143.6058, 12.4448, 161.2917, 32.8776, 174.6592)
      ..cubicTo(59.6754, 175.1508, -38.246, 189.6825, -51.6953, 190.0223)
      ..cubicTo(-23.8352, 188.902, -63.7979, 93.9242, -77.8154, 101.969)
      ..close();

    final path_126 = Path()
      ..moveTo(-53.6373, 126.3488)
      ..cubicTo(-53.6506, 128.2528, -55.718, 129.7843, -58.2512, 129.7666)
      ..cubicTo(-60.7845, 129.749, -62.8303, 128.1888, -62.817, 126.2847)
      ..cubicTo(-62.8038, 124.3806, -60.7363, 122.8491, -58.2031, 122.8668)
      ..cubicTo(-55.6698, 122.8845, -53.624, 124.4447, -53.6373, 126.3488)
      ..close();

    final path_127 = Path()
      ..moveTo(-23.4651, -31.0171)
      ..cubicTo(-24.916, -36.4702, -19.2973, -42.7058, -10.9257, -44.9333)
      ..cubicTo(-2.5542, -47.1608, 5.4205, -44.5421, 6.8714, -39.089)
      ..cubicTo(8.3224, -33.636, 2.7037, -27.4004, -5.6679, -25.1728)
      ..cubicTo(-14.0395, -22.9453, -22.0141, -25.5641, -23.4651, -31.0171)
      ..close();

    final path_128 = Path()
      ..moveTo(67.1, 42.5)
      ..cubicTo(68.0934, 42.5, 68.9, 43.3066, 68.9, 44.3)
      ..cubicTo(68.9, 45.2934, 68.0934, 46.1, 67.1, 46.1)
      ..cubicTo(66.1066, 46.1, 65.3, 45.2934, 65.3, 44.3)
      ..cubicTo(65.3, 43.3066, 66.1066, 42.5, 67.1, 42.5)
      ..close();

    final path_129 = Path()
      ..moveTo(158.0185, -52.0703)
      ..cubicTo(149.6055, -33.1924, 140.4168, -110.0586, 154.8001, -120.6742)
      ..cubicTo(174.911, -128.5132, 153.2043, -34.9633, 140.9035, -18.833)
      ..cubicTo(130.8861, -3.8123, 102.7195, 11.1279, 87.836, 28.1177)
      ..cubicTo(80.0832, 43.774, 133.1243, -32.6331, 124.2845, -29.4581)
      ..cubicTo(145.9893, -36.4676, 99.5728, 6.9874, 96.5687, 0.9535)
      ..cubicTo(91.483, 25.884, 190.1478, -100.4271, 172.0989, -78.5368)
      ..cubicTo(168.9711, -77.1268, 164.0347, -66.6629, 165.9122, -77.4203)
      ..close();

    final path_130 = Path()
      ..moveTo(103.8977, 228.1684)
      ..cubicTo(104.97, 192.0645, 29.9456, 195.4905, 31.1925, 184.8504)
      ..cubicTo(27.5172, 212.927, 45.2234, 183.2643, 37.205, 162.5329)
      ..cubicTo(44.1377, 144.2768, -19.4737, 210.3716, -25.1531, 222.0781)
      ..cubicTo(-28.5972, 245.523, 15.1439, 166.4029, 36.0164, 169.7563)
      ..cubicTo(44.298, 134.8808, 81.0001, 240.9224, 72.4739, 241.0522)
      ..cubicTo(61.5722, 210.8797, 139.383, 128.8581, 130.6984, 129.3487)
      ..cubicTo(147.851, 132.145, -34.7999, 247.7486, -9.9401, 244.892)
      ..cubicTo(-32.3179, 249.4835, 57.3549, 145.7758, 62.4617, 154.2568)
      ..cubicTo(92.9927, 144.6384, 32.3617, 62.7311, 38.1219, 77.5229)
      ..close();

    final path_131 = Path()
      ..moveTo(-31.9461, -70.3327)
      ..cubicTo(-31.6468, -73.8239, 25.0866, -27.4173, 22.8893, -35.4453)
      ..cubicTo(8.347, -42.1871, 46.8115, -43.8717, 47.969, -37.1784)
      ..cubicTo(44.0195, -46.3091, 14.5078, -49.4253, 14.0035, -50.2745)
      ..cubicTo(-7.6934, -50.3029, 52.5, -15.9819, 50.3035, -19.9802)
      ..cubicTo(63.6766, -15.7564, -9.6732, -54.136, -1.9776, -53.6961)
      ..cubicTo(-8.9771, -63.6011, 33.6076, -35.2591, 22.6142, -36.2748)
      ..close();

    final path_132 = Path()
      ..moveTo(45.5961, 20.6479)
      ..lineTo(36.5614, 0.5447)
      ..cubicTo(32.7823, -7.8643, 41.1906, -19.8491, 55.3264, -26.202)
      ..lineTo(72.5792, -33.9556)
      ..cubicTo(86.715, -40.3085, 101.2597, -38.6392, 105.0389, -30.2302)
      ..lineTo(114.0736, -10.1271)
      ..cubicTo(117.8527, -1.7181, 109.4444, 10.2667, 95.3086, 16.6196)
      ..lineTo(78.0558, 24.3733)
      ..cubicTo(63.92, 30.7262, 49.3753, 29.0569, 45.5961, 20.6479)
      ..close();

    final path_133 = Path()
      ..moveTo(-114.154, 89.0237)
      ..cubicTo(-113.8752, 72.1914, -112.9062, 47.0451, -127.3984, 35.2537)
      ..cubicTo(-131.8881, 40.9666, -23.5279, 100.7898, -10.2694, 89.4929)
      ..cubicTo(-17.5424, 89.4731, -149.7414, 29.2164, -158.508, 44.6655)
      ..cubicTo(-166.7988, 40.3784, -55.5253, 118.9534, -67.9701, 105.3597)
      ..cubicTo(-78.202, 136.5676, -27.8455, 53.5115, -36.9572, 40.82)
      ..cubicTo(-42.6078, 33.4178, -27.0898, 86.4708, -33.7455, 68.1639)
      ..cubicTo(-51.3103, 83.9746, -84.3994, 82.9652, -71.817, 79.5107)
      ..cubicTo(-72.6223, 78.0335, -121.8864, 54.7715, -132.9706, 63.7206)
      ..cubicTo(-140.6637, 80.3172, -30.6445, 105.4468, -45.8951, 112.9599)
      ..close();

    final path_134 = Path()
      ..moveTo(12.6091, 74.0719)
      ..cubicTo(7.0876, 70.7791, 23.25, 89.4774, 21.6673, 81.5528)
      ..cubicTo(30.3481, 62.2762, -8.4081, 83.7979, -15.2248, 96.6056)
      ..cubicTo(-16.3027, 98.2776, 0.4611, 28.1859, -12.0413, 42.2719)
      ..cubicTo(2.7153, 39.3013, -3.643, 102.3553, 2.0412, 91.4723)
      ..cubicTo(-3.5214, 96.4898, -43.2655, 122.416, -52.4362, 124.9014)
      ..cubicTo(-46.3886, 111.6744, -3.2943, 132.063, -7.4972, 117.2018)
      ..cubicTo(-13.1355, 119.9183, 20.4138, 81.7168, 27.9323, 78.7544)
      ..cubicTo(20.1042, 66.5773, 22.8404, 103.801, 14.9916, 110.1142)
      ..cubicTo(15.1599, 113.3131, 37.3617, 49.7171, 46.713, 45.0706)
      ..cubicTo(50.0058, 43.7587, 1.5366, 53.2056, -0.1819, 50.7151)
      ..close();

    final path_135 = Path()
      ..moveTo(-70.2914, 15.6734)
      ..cubicTo(-90.7702, -2.7245, -18.576, 10.6338, -17.3008, -5.1205)
      ..cubicTo(-35.8672, -19.1546, -47.2759, 90.5072, -60.0756, 74.3557)
      ..cubicTo(-43.5907, 80.3567, -54.1348, 47.0581, -45.3305, 49.4172)
      ..cubicTo(-59.1529, 70.3443, -24.3486, 74.6368, -12.7079, 78.7437)
      ..cubicTo(-9.3688, 52.8817, -25.5833, 7.4013, -45.1072, -4.4715)
      ..cubicTo(-20.2537, 9.4535, -93.2295, 20.3802, -90.4868, 39.218)
      ..cubicTo(-85.0604, 61.4025, -12.8465, 38.3067, 1.4216, 44.5371)
      ..cubicTo(-21.2324, 35.1961, -57.5148, 121.4783, -55.3732, 111.9666)
      ..cubicTo(-62.6753, 123.0955, -80.2276, 17.7016, -68.6326, 8.7946)
      ..close();

    final path_136 = Path()
      ..moveTo(48.7093, -27.0726)
      ..cubicTo(18.496, -26.1357, 5.8099, -66.7812, -3.0207, -59.8841)
      ..cubicTo(1.3888, -70.439, -75.7186, 53.8311, -62.6398, 56.7617)
      ..cubicTo(-76.3044, 52.956, -23.2204, -49.8815, -24.5392, -33.3702)
      ..cubicTo(-11.7972, -45.1385, -48.9655, 66.4743, -45.8701, 64.4021)
      ..cubicTo(-71.5531, 60.0535, 6.1921, -17.195, 18.5705, -31.1135)
      ..cubicTo(14.6632, -56.2348, 3.5759, -21.6387, -6.6897, -11.5281)
      ..cubicTo(18.3742, -6.765, -15.8856, 53.4811, -3.9516, 42.1129)
      ..cubicTo(-21.7274, 50.9151, -34.8144, -29.1667, -37.8396, -13.0618);

    final path_137 = Path()
      ..moveTo(128.2304, -4.9164)
      ..cubicTo(153.8765, 19.0146, 69.1356, -104.9528, 67.9066, -83.5461)
      ..cubicTo(42.8455, -87.2756, 31.8266, -87.9386, 46.8822, -91.2182)
      ..cubicTo(52.8205, -54.1934, 139.3174, -4.5087, 152.6674, 15.4058)
      ..cubicTo(145.3314, 16.708, 80.1646, -55.9726, 69.2003, -52.2597)
      ..cubicTo(48.29, -63.1592, 48.4183, -84.2548, 46.4277, -86.7142)
      ..cubicTo(63.2104, -61.0964, 91.3255, 58.6825, 103.6197, 71.1044)
      ..cubicTo(110.2817, 70.0398, 117.3421, 19.1261, 105.093, 16.9693)
      ..cubicTo(94.4912, 22.1221, 37.3268, -54.6146, 45.0425, -57.85)
      ..cubicTo(36.1653, -87.6697, 54.7194, -9.6523, 77.0095, -2.4009)
      ..cubicTo(97.2389, -7.017, 117.6311, -39.4748, 118.1087, -36.4305)
      ..close();

    final path_138 = Path()
      ..moveTo(-12.4447, 103.0045)
      ..cubicTo(-13.1208, 103.8276, -13.9675, 104.2513, -14.3342, 103.95)
      ..cubicTo(-14.701, 103.6487, -14.4499, 102.7358, -13.7738, 101.9127)
      ..cubicTo(-13.0977, 101.0896, -12.251, 100.666, -11.8842, 100.9672)
      ..cubicTo(-11.5174, 101.2685, -11.7686, 102.1814, -12.4447, 103.0045)
      ..close();

    final path_139 = Path()
      ..moveTo(39.7, 65.8)
      ..cubicTo(43.1, 59.5, 46.3, 16.8, 33.9, 2.9)
      ..cubicTo(53.5, 0, 52.7, 100, 51.3, 89.4)
      ..cubicTo(65.6, 77.9, 100, 78.7, 95.5, 68.7)
      ..cubicTo(79.8, 76.9, 88.5, 100, 76.3, 97.1)
      ..cubicTo(70.7, 100, 83.7, 0, 97.2, 2.8)
      ..cubicTo(100, 19, 68.1, 19.1, 64.8, 14.3)
      ..cubicTo(67.4, 32.4, 9.2, 38, 21.2, 49.3)
      ..close();

    final path_140 = Path()
      ..moveTo(42.4785, 69.2692)
      ..cubicTo(24.4524, 51.7498, 12.7627, 111.7439, 22.3763, 120.0356)
      ..cubicTo(30.0439, 105.8083, 86.7019, 161.7661, 74.2409, 152.2227)
      ..cubicTo(82.0663, 142.2936, -1.0285, 42.9689, 11.8832, 45.1607)
      ..cubicTo(7.8933, 41.2023, 95.7215, 118.9202, 87.4667, 120.5547)
      ..cubicTo(98.1962, 131.4185, 53.8734, 70.3648, 41.8967, 65.8929)
      ..cubicTo(28.4529, 54.4492, 99.7555, 147.1707, 99.9312, 142.8064)
      ..cubicTo(96.5198, 122.9519, 15.8159, 108.3462, 17.9908, 120.2056)
      ..close();

    final path_141 = Path()
      ..moveTo(153.8189, -54.1057)
      ..cubicTo(155.1263, -44.8634, -6.399, -29.7544, 4.0328, -39.2363)
      ..cubicTo(27.8266, -44.7276, 26.3473, -3.076, 26.8542, -16.2349)
      ..cubicTo(6.0395, -16.7482, -4.4898, -27.2475, 13.3432, -34.2873)
      ..cubicTo(-4.1727, -22.0913, 80.8634, -64.7285, 83.3184, -55.601)
      ..cubicTo(116.6823, -75.5723, 36.8046, -32.7935, 18.35, -30.6028)
      ..cubicTo(3.2916, -26.884, 193.0538, 10.4879, 171.8061, 11.1939)
      ..cubicTo(146.8839, 24.9949, 122.5635, 32.0607, 115.1572, 33.6657)
      ..cubicTo(132.0974, 11.3588, 156.3528, -60.965, 152.3745, -44.1733)
      ..cubicTo(159.0014, -49.8162, 57.5607, -1.3195, 39.9136, -1.769)
      ..cubicTo(30.1956, 5.428, 2.3306, 0.2932, 13.2038, 2.492)
      ..close();

    final path_142 = Path()
      ..moveTo(-30.2058, -25.4912)
      ..lineTo(-79.4513, 11.6179)
      ..lineTo(-103.2831, -20.0081)
      ..lineTo(-54.0377, -57.1172)
      ..close();

    final path_143 = Path()
      ..moveTo(-24.0129, 224.8787)
      ..cubicTo(1.9074, 208.9019, 14.6346, 208.5607, 24.4853, 204.5149)
      ..cubicTo(-3.9379, 222.418, 95.2822, 130.1807, 95.1484, 125.7652)
      ..cubicTo(105.7843, 106.4426, 20.4756, 160.1188, 14.2558, 174.0765)
      ..cubicTo(9.5475, 171.3489, -20.5828, 222.7264, -14.7447, 214.2654)
      ..cubicTo(-9.4621, 212.925, -20.7004, 217.8186, -24.467, 226.518)
      ..cubicTo(-25.7154, 238.8715, 57.5067, 146.7321, 49.2326, 164.7679)
      ..cubicTo(39.8685, 166.1898, 11.7755, 154.7651, 16.6457, 147.7607)
      ..cubicTo(29.3061, 139.7711, 23.6713, 196.4858, 17.1864, 205.1575)
      ..cubicTo(8.337, 222.4524, 26.0739, 183.0867, 37.8784, 174.3714)
      ..close();

    final path_144 = Path()
      ..moveTo(59.9084, 76.7388)
      ..cubicTo(67.4542, 76.3301, 73.9854, 83.4776, 74.4844, 92.6899)
      ..cubicTo(74.9833, 101.9022, 69.2621, 109.7132, 61.7164, 110.1219)
      ..cubicTo(54.1706, 110.5305, 47.6394, 103.3831, 47.1404, 94.1708)
      ..cubicTo(46.6415, 84.9585, 52.3627, 77.1475, 59.9084, 76.7388)
      ..close();

    final path_145 = Path()
      ..moveTo(99.9951, -27.6158)
      ..cubicTo(99.9881, -27.9253, 100.7067, -28.1931, 101.5989, -28.2133)
      ..cubicTo(102.4911, -28.2336, 103.2212, -27.9987, 103.2282, -27.6891)
      ..cubicTo(103.2353, -27.3796, 102.5166, -27.1118, 101.6244, -27.0916)
      ..cubicTo(100.7322, -27.0714, 100.0021, -27.3062, 99.9951, -27.6158)
      ..close();

    final path_146 = Path()
      ..moveTo(-39.6768, 64.9906)
      ..cubicTo(-41.5577, 74.7723, -27.6101, 59.5646, -18.1989, 74.3081)
      ..cubicTo(-35.512, 50.8642, -89.7547, 3.8919, -82.0275, 1.1156)
      ..cubicTo(-81.9177, 22.1358, -86.6998, 62.3185, -101.1658, 47.0825)
      ..cubicTo(-95.4255, 35.7254, -58.019, 2.1265, -56.9067, 6.7191)
      ..cubicTo(-41.8253, 26.8729, -55.8061, 51.7931, -67.6707, 38.8452)
      ..cubicTo(-55.9334, 51.1164, -103.3962, -30.6954, -96.4428, -28.0248)
      ..close();

    final path_147 = Path()
      ..moveTo(93, 24.4)
      ..cubicTo(100, 42.2, 68.6, 64.8, 71.2, 68.4)
      ..cubicTo(81.9, 59.5, 5.7, 36.8, 19.4, 47)
      ..cubicTo(12.7, 66.5, 34.3, 70.2, 36.7, 77.5)
      ..cubicTo(19.5, 93.3, 45.6, 73.6, 49.1, 63.6)
      ..cubicTo(32.9, 63.9, 50, 42.4, 55.7, 47.2)
      ..cubicTo(43.9, 59.4, 40.5, 13.3, 25.6, 21.9)
      ..cubicTo(41.4, 2.1, 42.2, 64.6, 48.5, 55.7)
      ..cubicTo(65.6, 71.5, 60.3, 20, 73.9, 32.7)
      ..cubicTo(78.4, 30.7, 38.2, 47.5, 47.9, 61.3)
      ..close();

    final path_148 = Path()
      ..moveTo(80.3, 5.4)
      ..cubicTo(89.4, 1.8, 45.1, 73.5, 33.4, 86.6)
      ..cubicTo(39.5, 68, 88.8, 23.8, 89.6, 16.9)
      ..cubicTo(100, 2.5, 92.3, 26.2, 89.4, 13.5)
      ..cubicTo(93.5, 14.3, 86.2, 88.5, 73.6, 84)
      ..cubicTo(79.8, 74.2, 32.8, 8, 26.6, 7.2)
      ..cubicTo(28.2, 0, 61.9, 45.3, 53.9, 30.4)
      ..cubicTo(37.3, 34.6, 16.2, 100, 24.2, 95)
      ..cubicTo(5, 98.1, 3.3, 87.2, 7.9, 91)
      ..cubicTo(14.7, 100, 20.4, 80.1, 29.2, 76.4)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_151 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_152 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_153 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_155 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_156 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_157 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_158 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Stroke);
    canvas.drawPath(path_81, paint83Stroke);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint26Fill);
    canvas.drawPath(path_93, paint94Stroke);
    canvas.drawPath(path_94, paint10Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_96, paint97Stroke);
    canvas.drawPath(path_97, paint98Stroke);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint101Stroke);
    canvas.drawPath(path_101, paint6Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Stroke);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Stroke);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint110Stroke);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint112Stroke);
    canvas.drawPath(path_113, paint113Fill);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint104Fill);
    canvas.drawPath(path_116, paint87Fill);
    canvas.drawPath(path_117, paint115Fill);
    canvas.drawPath(path_118, paint116Fill);
    canvas.drawPath(path_119, paint117Stroke);
    canvas.drawPath(path_120, paint118Fill);
    canvas.drawPath(path_121, paint119Fill);
    canvas.drawPath(path_121, paint120Stroke);
    canvas.drawPath(path_122, paint20Fill);
    canvas.drawPath(path_123, paint121Stroke);
    canvas.drawPath(path_124, paint122Fill);
    canvas.drawPath(path_125, paint123Stroke);
    canvas.drawPath(path_126, paint124Fill);
    canvas.drawPath(path_127, paint125Fill);
    canvas.drawPath(path_128, paint126Fill);
    canvas.drawPath(path_129, paint127Fill);
    canvas.drawPath(path_130, paint128Fill);
    canvas.drawPath(path_131, paint129Fill);
    canvas.drawPath(path_132, paint130Stroke);
    canvas.drawPath(path_133, paint131Fill);
    canvas.drawPath(path_134, paint132Fill);
    canvas.drawPath(path_135, paint133Fill);
    canvas.drawPath(path_136, paint134Fill);
    canvas.drawPath(path_137, paint135Fill);
    canvas.drawPath(path_138, paint136Fill);
    canvas.drawPath(path_139, paint137Fill);
    canvas.drawPath(path_140, paint138Fill);
    canvas.drawPath(path_141, paint139Stroke);
    canvas.drawPath(path_142, paint79Fill);
    canvas.drawPath(path_143, paint18Fill);
    canvas.drawPath(path_144, paint140Fill);
    canvas.drawPath(path_145, paint141Fill);
    canvas.drawPath(path_146, paint142Fill);
    canvas.drawPath(path_147, paint143Fill);
    canvas.drawPath(path_148, paint144Fill);
    canvas.saveLayer(null, paint145Fill);
    canvas.drawPath(path_149, paint146Fill);
    canvas.drawPath(path_150, paint146Fill);
    canvas.drawPath(path_151, paint146Fill);
    canvas.drawPath(path_152, paint146Fill);
    canvas.drawPath(path_153, paint146Fill);
    canvas.drawPath(path_154, paint146Fill);
    canvas.drawPath(path_155, paint146Fill);
    canvas.drawPath(path_156, paint146Fill);
    canvas.drawPath(path_157, paint146Fill);
    canvas.drawPath(path_158, paint146Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen156Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
