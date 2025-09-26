// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen271}
/// Gen271 widget.
/// {@endtemplate}
class Gen271 extends StatelessWidget {
  /// {@macro Gen271}
  const Gen271({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen271Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen271Painter}
/// Custom painter for [Gen271].
/// {@endtemplate}
class Gen271Painter extends CustomPainter {
  /// {@macro Gen271Painter}
  const Gen271Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen271.svgSize.width,
      size.height / Gen271.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen271.svgSize.width * scale) / 2;
    final dy = (size.height - Gen271.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen271.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(79.3289, 53.4561),
      const Offset(79.7863, 54.0656),
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
      const Offset(52.2473, 114.5168),
      const Offset(59.3744, 125.4292),
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
      const Offset(47.759, 57.9933),
      const Offset(62.8327, 73.1166),
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
      const Offset(85.3944, 115.052),
      const Offset(80.1356, 132.1068),
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
      const Offset(-82.6848, 47.5724),
      const Offset(-100.3089, 43.2987),
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
      const Offset(122.5336, 169.6119),
      const Offset(121.7752, 195.1887),
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
      const Offset(-13.1204, -45.0976),
      const Offset(-28.1287, -78.6458),
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
      const Offset(49.3, 66.4),
      const Offset(56.5, 73.6),
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
      const Offset(60.8734, 2.4826),
      const Offset(66.3424, -1.063),
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
      const Offset(18.3, 59.7),
      const Offset(41.3, 82.7),
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
      const Offset(12.58, 132.814),
      const Offset(10.948, 137.71),
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
      const Offset(145.489, 112.5975),
      const Offset(162.4743, 114.8155),
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
      const Offset(-11.1559, -18.0703),
      const Offset(-21.8732, -17.1962),
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
      const Offset(110.1063, 139.6833),
      const Offset(128.8859, 162.2588),
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
      const Offset(117.5563, 20.0207),
      const Offset(137.2143, 47.3696),
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
    paint0Fill.color = const Color(0xaadabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffea342e);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 6.9209;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff6de548);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.3;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb5dabe86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xefdabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x497af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff5ae2a0);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.7;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffc31d86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.65;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffd552ef);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.25;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x7a6de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.7366;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xaaea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xc16de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xdd88e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xaf5ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x93b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff88e665);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.0198;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff5ae2a0);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.5224;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x87c31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff81b927);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.65;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.1401;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffc31d86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 0.87;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xcc7af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x7cb5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.4648;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xcc6de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7051dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x7cd552ef);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf42923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xa8b5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x49dabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x596de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x87d552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xef6de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xdd5ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader1;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader2;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x70ea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffb5e873);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.3654;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x8288e665);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x84c31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffc31d86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.1839;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x8781b927);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff2923d7);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.09;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xad5ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff7af5ab);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.2079;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffd552ef);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.67;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff5ae2a0);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.4061;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xe5d552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xbf7af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x595ae2a0);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xfc88e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xf72923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xa051dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x606de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader3;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff5ae2a0);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.0686;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader4;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff7af5ab);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.0188;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xdd6de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xc12923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x54d552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader5;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x89ea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xba7af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffea342e);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 6.8864;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x82ea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x42b5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader6;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff6de548);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.5789;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xbf88e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff2923d7);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.9814;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x93dabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff5ae2a0);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 0.9371;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xf2c31d86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa8b5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffea342e);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.9;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xc62923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader7;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff6de548);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.8727;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffb5e873);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.0137;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xe8d552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff81b927);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.9796;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x49d552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffea342e);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 0.767;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader8;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x70b5e873);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xb281b927);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xea81b927);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff5ae2a0);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 5.5305;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffc31d86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 4.9563;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xbfb5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x607af5ab);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xdddabe86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader9;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x565ae2a0);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xea88e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x9eea342e);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xc681b927);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xc6ea342e);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffea342e);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 4.6326;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x82b5e873);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffea342e);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 4.2955;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff2923d7);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 5.9786;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xbcd552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffc31d86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.9384;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xf26de548);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff81b927);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 2.2655;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xe0ea342e);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader10;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x5b7af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xafc31d86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x9ec31d86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x6d51dae1);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xa8dabe86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff7af5ab);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 1.9289;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader11;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xc151dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff6de548);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 4.5489;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x662923d7);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffb5e873);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 3.4225;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffb5e873);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 1.9648;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x995ae2a0);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xba5ae2a0);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff6de548);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 3.6678;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x7a2923d7);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xd181b927);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff81b927);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 4.019;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xa8c31d86);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x6b5ae2a0);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.shader = shader12;
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff2923d7);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 4.8064;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x9eb5e873);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.shader = shader13;
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff88e665);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 6.1409;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x4c7af5ab);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xff5ae2a0);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 2.73;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xffea342e);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 1.3836;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xa35ae2a0);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xdb6de548);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xd1d552ef);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xfc7af5ab);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xffdabe86);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 2.1065;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x5e5ae2a0);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0x68d552ef);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint146Stroke.color = const Color(0xffdabe86);
    paint146Stroke.colorFilter = _colorFilter;
    paint146Stroke.strokeWidth = 2.2748;
    paint146Stroke.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.shader = shader14;
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0x42d552ef);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0x84b5e873);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0x10000000);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final paint151Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint151Fill.color = const Color(0xff000000);
    paint151Fill.colorFilter = _colorFilter;
    paint151Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-80.9798, 10.6633)
      ..cubicTo(-86.9828, 13.543, -35.1615, 31.6187, -14.9484, 50.3847)
      ..cubicTo(10.6116, 50.5355, -128.0839, -73.0055, -126.2512, -84.8784)
      ..cubicTo(-104.2022, -105.6382, -74.3601, 28.3555, -77.2601, 21.1418)
      ..cubicTo(-86.7443, -2.8208, -108.6876, -54.0666, -130.0869, -46.3194)
      ..cubicTo(-100.1855, -30.1157, -52.7623, -96.8454, -66.6124, -92.9635)
      ..cubicTo(-62.1324, -98.4471, -119.4409, 47.9906, -138.3826, 21.7865)
      ..cubicTo(-140.4758, 44.3951, -86.3753, 1.9293, -112.953, 0.8234)
      ..cubicTo(-104.2457, -10.9681, -158.2599, 41.3552, -156.263, 38.8843)
      ..cubicTo(-133.8269, 34.2827, -70.4274, -8.4683, -96.8263, -14.0744)
      ..close();

    final path_1 = Path()
      ..moveTo(79.6074, 53.5118)
      ..cubicTo(79.7611, 53.5425, 79.8636, 53.679, 79.8361, 53.8165)
      ..cubicTo(79.8086, 53.9539, 79.6616, 54.0406, 79.5078, 54.0099)
      ..cubicTo(79.3541, 53.9792, 79.2517, 53.8427, 79.2791, 53.7052)
      ..cubicTo(79.3066, 53.5677, 79.4537, 53.481, 79.6074, 53.5118)
      ..close();

    final path_2 = Path()
      ..moveTo(189.3987, 201.3011)
      ..cubicTo(215.2375, 197.4706, 208.7589, 206.1122, 194.0072, 191.9722)
      ..cubicTo(202.4863, 208.6664, 167.8412, 150.7363, 152.1405, 157.1667)
      ..cubicTo(171.6581, 170.7746, 207.5263, 202.3951, 189.5632, 179.0137)
      ..cubicTo(156.8205, 183.3204, 196.6183, 211.2858, 189.8178, 195.73)
      ..cubicTo(199.2025, 208.763, 136.5869, 187.188, 126.5068, 180.8864)
      ..cubicTo(144.8859, 201.2506, 78.7815, 159.883, 82.4214, 174.7359)
      ..cubicTo(61.4995, 173.0947, 181.6429, 154.8913, 188.4226, 143.5031)
      ..cubicTo(158.9741, 151.7633, 152.9333, 158.3549, 154.0169, 171.5905)
      ..cubicTo(136.9107, 159.4321, 81.1782, 110.4367, 95.8327, 116.6572)
      ..cubicTo(113.5711, 104.9168, 216.354, 170.9029, 210.9942, 176.3996);

    final path_3 = Path()
      ..moveTo(39.8, 6.6)
      ..lineTo(87.2, 6.6)
      ..lineTo(87.2, 18.7)
      ..lineTo(39.8, 18.7)
      ..close();

    final path_4 = Path()
      ..moveTo(53.952, -63.2676)
      ..cubicTo(46.2424, -64.8011, -8.0571, -53.569, -8.2361, -45.4472)
      ..cubicTo(-3.3992, -50.8429, 11.0945, -29.3155, 11.0539, -18.4938)
      ..cubicTo(23.5987, -4.7143, 71.9315, -62.5706, 72.1772, -44.6442)
      ..cubicTo(83.917, -30.7561, 0.4278, -19.0553, -14.2872, -3.9975)
      ..cubicTo(-0.5121, -22.2543, 56.8292, -67.5312, 71.0914, -73.418)
      ..cubicTo(82.553, -81.9635, 16.8722, -7.4216, 11.7699, -19.834)
      ..close();

    final path_5 = Path()
      ..moveTo(-15.5447, 214.2066)
      ..cubicTo(-16.9588, 193.6606, 16.7815, 156.2265, 19.816, 164.7722)
      ..cubicTo(23.2546, 186.7361, 41.6078, 158.5408, 48.462, 145.6778)
      ..cubicTo(53.3275, 146.5474, 46.2854, 168.4233, 32.6579, 186.2659)
      ..cubicTo(28.2543, 183.8485, 22.0406, 227.4627, 30.407, 219.3652)
      ..cubicTo(29.2145, 186.5215, 40.6941, 160.651, 45.8666, 175.0827)
      ..cubicTo(38.763, 165.6722, 28.6038, 109.3604, 39.2928, 98.4647);

    final path_6 = Path()
      ..moveTo(24.3, 58.1)
      ..lineTo(61.3, 58.1)
      ..cubicTo(64.0044, 58.1, 66.2, 60.2956, 66.2, 63)
      ..lineTo(66.2, 92.9)
      ..cubicTo(66.2, 95.6044, 64.0044, 97.8, 61.3, 97.8)
      ..lineTo(24.3, 97.8)
      ..cubicTo(21.5956, 97.8, 19.4, 95.6044, 19.4, 92.9)
      ..lineTo(19.4, 63)
      ..cubicTo(19.4, 60.2956, 21.5956, 58.1, 24.3, 58.1)
      ..close();

    final path_7 = Path()
      ..moveTo(85.1, 73)
      ..cubicTo(96.8, 70.9, 27.3, 24.4, 19.9, 10.7)
      ..cubicTo(22.9, 26.4, 33.4, 0, 32, 0.2)
      ..cubicTo(37.2, 9.6, 56.1, 11.1, 41.6, 21.2)
      ..cubicTo(56.1, 8.9, 28.1, 36.7, 14.6, 46)
      ..cubicTo(0.9, 48.1, 18.4, 75.3, 15.3, 74.9)
      ..cubicTo(8.5, 63.9, 60.3, 77.2, 57.7, 74.8)
      ..cubicTo(56.8, 68.6, 28.6, 0, 37.9, 4)
      ..cubicTo(25.8, 11.7, 100, 29.6, 98.3, 26.6)
      ..close();

    final path_8 = Path()
      ..moveTo(75.5, 41.1)
      ..cubicTo(75.6, 34.4, 69.3, 61.7, 83.9, 59.9)
      ..cubicTo(73.4, 70.5, 100, 94, 99, 90.8)
      ..cubicTo(90.7, 98.9, 41.8, 52.3, 37.6, 50.7)
      ..cubicTo(48.5, 53.5, 47.6, 41.5, 36.8, 55.4)
      ..cubicTo(36.4, 60.1, 77.5, 94.3, 74.5, 94.7)
      ..cubicTo(73.4, 88.1, 0, 26.1, 4.5, 14.7)
      ..cubicTo(0, 11.7, 11.3, 56.6, 13.2, 63.8)
      ..cubicTo(7, 68.8, 70.6, 10.6, 63.5, 4.5)
      ..cubicTo(80.9, 4.7, 37.9, 93.8, 25.7, 80.9)
      ..close();

    final path_9 = Path()
      ..moveTo(6.1428, 57.1192)
      ..cubicTo(-4.6217, 34.9327, -10.9547, 57.3848, -3.1092, 47.6128)
      ..cubicTo(9.9587, 49.6746, -38.3886, -1.9391, -35.3559, -8.4847)
      ..cubicTo(-32.3455, -23.0138, 23.4849, 22.6563, 11.2258, 15.2088)
      ..cubicTo(15.1097, 24.7489, 33.063, -34.9304, 19.8229, -37.4911)
      ..cubicTo(8.694, -41.9181, -19.1666, -30.133, -14.0995, -16.6583)
      ..cubicTo(-24.7361, -13.6413, 5.7226, 6.5525, 5.4916, 23.1144)
      ..cubicTo(-3.663, 22.0623, 23.3174, -21.0968, 5.4137, -12.5236)
      ..cubicTo(17.9529, 7.1384, -24.1816, 61.0073, -23.0751, 54.5835)
      ..cubicTo(-28.3563, 59.8102, 4.4229, 5.9552, 11.3713, -5.0853)
      ..cubicTo(-0.6831, -9.216, 53.5614, 33.1906, 39.9099, 37.9272)
      ..close();

    final path_10 = Path()
      ..moveTo(27.0928, -40.8037)
      ..cubicTo(37.8816, -10.4761, -14.0845, 11.8831, -13.7226, 17.4493)
      ..cubicTo(-11.3302, -5.3522, 61.9365, -52.1074, 51.693, -42.1784)
      ..cubicTo(39.9381, -51.3516, 43.32, -26.2663, 49.8874, -29.3138)
      ..cubicTo(41.042, -28.3178, 32.0317, -31.4499, 40.1474, -29.169)
      ..cubicTo(42.8802, -19.6449, 45.8436, 61.3094, 48.3033, 51.8136)
      ..cubicTo(40.4791, 24.2164, 25.772, -17.6143, 29.3963, -24.8159)
      ..close();

    final path_11 = Path()
      ..moveTo(-36.8766, -33.2886)
      ..cubicTo(-34.4054, -42.4314, -83.6349, 105.7671, -72.3674, 109.5552)
      ..cubicTo(-93.0098, 101.7531, -38.2732, -13.9361, -33.4212, -12.6466)
      ..cubicTo(-19.6042, -4.7391, -53.2722, -22.1992, -38.1875, -24.3081)
      ..cubicTo(-31.6746, -45.3598, -29.5748, 126.0677, -44.2257, 131.3184)
      ..cubicTo(-37.1816, 89.8584, -27.2062, -50.1516, -33.687, -34.5448)
      ..cubicTo(-31.054, -46.0253, -37.8984, 22.9949, -58.9076, 18.8324)
      ..cubicTo(-76.1037, 30.4195, -79.8381, 8.2731, -81.1629, 25.2041)
      ..cubicTo(-73.7061, 50.5728, -104.9388, 51.0614, -110.0976, 64.1682)
      ..close();

    final path_12 = Path()
      ..moveTo(55.3036, 102.5039)
      ..cubicTo(55.6544, 102.0707, 56.1516, 101.891, 56.4133, 102.1029)
      ..cubicTo(56.6749, 102.3148, 56.6025, 102.8385, 56.2517, 103.2717)
      ..cubicTo(55.9009, 103.7049, 55.4037, 103.8846, 55.142, 103.6727)
      ..cubicTo(54.8804, 103.4609, 54.9528, 102.9371, 55.3036, 102.5039)
      ..close();

    final path_13 = Path()
      ..moveTo(66.8789, 150.9309)
      ..lineTo(97.0836, 152.7254)
      ..lineTo(95.6585, 176.7131)
      ..lineTo(65.4537, 174.9186)
      ..close();

    final path_14 = Path()
      ..moveTo(90.6, 67.7)
      ..cubicTo(92.3, 72, 75, 36.6, 84.7, 39.9)
      ..cubicTo(99.8, 25.4, 86.1, 19.1, 82.6, 30.7)
      ..cubicTo(86.1, 36.2, 90, 67.4, 85.3, 78.7)
      ..cubicTo(73.6, 90.3, 97.6, 61.2, 99.6, 57.6)
      ..cubicTo(97.2, 44.1, 98.5, 36.5, 99.2, 28.3)
      ..cubicTo(100, 31.8, 19.9, 7, 32.3, 0.1)
      ..cubicTo(51.8, 0, 67.9, 61, 53.1, 49.4)
      ..close();

    final path_15 = Path()
      ..moveTo(94.2, 15.5)
      ..cubicTo(86.5, 6, 98.4, 25.2, 90.7, 14.5)
      ..cubicTo(100, 18.8, 83.2, 90.8, 83.2, 80.6)
      ..cubicTo(83.4, 97.9, 50.4, 14.4, 44.5, 7)
      ..cubicTo(54.4, 10.3, 87.4, 0, 95.8, 4.9)
      ..cubicTo(100, 0, 44.1, 28.1, 49.3, 32.6)
      ..cubicTo(53.1, 16.2, 74.2, 63.8, 82.1, 73.7)
      ..close();

    final path_16 = Path()
      ..moveTo(-51.7674, 14.2286)
      ..cubicTo(-70.9233, 19.12, -63.7246, 18.1329, -70.323, 8.9827)
      ..cubicTo(-65.0344, -6.1331, -87.1601, -38.4842, -83.8061, -31.0753)
      ..cubicTo(-95.6413, -33.3512, -39.1096, 9.3416, -50.3629, -4.736)
      ..cubicTo(-59.4685, -13.2809, -100.7591, -63.1688, -109.9958, -53.4083)
      ..cubicTo(-91.2301, -37.6592, -37.994, -61.8924, -21.1079, -53.1787)
      ..cubicTo(-10.278, -38.789, -116.2925, -82.6055, -124.3839, -67.8785)
      ..close();

    final path_17 = Path()
      ..moveTo(30.424, 110.5252)
      ..cubicTo(32.4695, 101.2909, 23.5183, 146.1559, 19.9622, 145.7815)
      ..cubicTo(20.2135, 138.5859, 108.7181, 127.618, 121.3034, 133.761)
      ..cubicTo(134.634, 143.232, 127.725, 140.189, 125.2663, 147.1574)
      ..cubicTo(131.0899, 149.5621, 61.3953, 101.2004, 46.665, 107.1399)
      ..cubicTo(46.3348, 98.9734, 85.7632, 136.4723, 68.7429, 133.9768)
      ..cubicTo(81.6673, 140.9821, 13.597, 116.5916, 21.4662, 109.7621)
      ..cubicTo(35.7532, 116.5148, 122.3634, 106.9316, 114.0369, 102.1881)
      ..cubicTo(121.4723, 111.3032, 16.0532, 137.8903, 22.1768, 138.7545)
      ..cubicTo(35.8187, 142.8331, 104.0703, 105.6424, 118.4315, 106.7443)
      ..cubicTo(133.4338, 100.0638, 75.7855, 97.9506, 65.6585, 98.9478)
      ..close();

    final path_18 = Path()
      ..moveTo(76.6726, 83.111)
      ..lineTo(82.4098, 90.808)
      ..cubicTo(85.5551, 95.0278, 79.865, 104.5984, 69.7112, 112.1668)
      ..lineTo(91.0721, 96.2449)
      ..cubicTo(80.9182, 103.8134, 70.1209, 106.5321, 66.9756, 102.3123)
      ..lineTo(61.2384, 94.6152)
      ..cubicTo(58.093, 90.3954, 63.7831, 80.8249, 73.937, 73.2564)
      ..lineTo(52.5761, 89.1783)
      ..cubicTo(62.7299, 81.6099, 73.5272, 78.8912, 76.6726, 83.111)
      ..close();

    final path_19 = Path()
      ..moveTo(87.3, 44.8)
      ..cubicTo(93.7, 29.9, 34.7, 17.8, 27.2, 20.8)
      ..cubicTo(26.8, 25.8, 81.9, 95.9, 85.2, 81.1)
      ..cubicTo(100, 97.8, 21.4, 74.6, 13.6, 71)
      ..cubicTo(29.7, 77.1, 17.8, 72.4, 27.8, 82.7)
      ..cubicTo(45.2, 69.6, 66.7, 63.3, 76.3, 52.4)
      ..cubicTo(78.7, 40.8, 100, 97.2, 97.3, 85)
      ..cubicTo(92, 72.8, 77.3, 62.5, 87.1, 64.9)
      ..cubicTo(69.9, 48.6, 63.9, 85, 51.7, 72.6)
      ..cubicTo(47.6, 55.9, 39.5, 91.9, 31.7, 92.2)
      ..cubicTo(13, 100, 72.7, 29.8, 66.7, 21.5)
      ..close();

    final path_20 = Path()
      ..moveTo(-12.9348, 71.8913)
      ..cubicTo(4.2551, 69.3382, 44.3181, 75.2245, 39.0521, 77.9238)
      ..cubicTo(33.1562, 81.9779, 44.4691, 68.5525, 43.4685, 70.4775)
      ..cubicTo(49.2116, 69.2402, 14.347, 68.9194, 15.5905, 67.8078)
      ..cubicTo(35.6933, 76.8882, 7.2506, 55.7978, -2.8604, 52.0318)
      ..cubicTo(-6.2489, 48.5194, -8.0759, 65.2479, -5.9776, 61.3377)
      ..cubicTo(13.9121, 66.3537, 75.5785, 87.0246, 72.2257, 80.371)
      ..close();

    final path_21 = Path()
      ..moveTo(62.9, 23)
      ..cubicTo(60.6, 11.2, 52.1, 33.9, 66.4, 28.7)
      ..cubicTo(61.8, 30.6, 84.4, 55, 94, 47.6)
      ..cubicTo(100, 49.5, 43.7, 0, 33.5, 13.7)
      ..cubicTo(50.9, 24.3, 73.8, 63.8, 59.9, 62.8)
      ..cubicTo(68.4, 63.6, 72.9, 1.7, 58.3, 12.8)
      ..cubicTo(39.2, 12.1, 20.9, 74.5, 14.7, 72)
      ..cubicTo(15.6, 88, 69.2, 41.2, 59.1, 55.7)
      ..cubicTo(69.6, 51.2, 9.2, 73.7, 19.7, 86)
      ..cubicTo(22.5, 99.3, 75.7, 100, 81.5, 98.4)
      ..close();

    final path_22 = Path()
      ..moveTo(35.3402, -39.0562)
      ..cubicTo(33.7281, -39.169, 32.5378, -40.9555, 32.6838, -43.0433)
      ..cubicTo(32.8298, -45.131, 34.2571, -46.7345, 35.8692, -46.6218)
      ..cubicTo(37.4813, -46.509, 38.6715, -44.7225, 38.5255, -42.6348)
      ..cubicTo(38.3795, -40.547, 36.9522, -38.9435, 35.3402, -39.0562)
      ..close();

    final path_23 = Path()
      ..moveTo(142.2994, 53.6457)
      ..lineTo(161.0516, 27.7405)
      ..lineTo(190.3491, 48.9485)
      ..lineTo(171.597, 74.8536)
      ..close();

    final path_24 = Path()
      ..moveTo(-20.4516, 28.2947)
      ..lineTo(-34.9419, 30.0483)
      ..cubicTo(-36.5511, 30.243, -37.9997, 29.2267, -38.1748, 27.7802)
      ..lineTo(-39.1743, 19.5205)
      ..cubicTo(-39.3493, 18.074, -38.185, 16.7415, -36.5757, 16.5468)
      ..lineTo(-22.0854, 14.7932)
      ..cubicTo(-20.4762, 14.5985, -19.0276, 15.6148, -18.8526, 17.0613)
      ..lineTo(-17.853, 25.321)
      ..cubicTo(-17.678, 26.7675, -18.8424, 28.1, -20.4516, 28.2947)
      ..close();

    final path_25 = Path()
      ..moveTo(136.3875, 101.9678)
      ..cubicTo(137.2855, 102.5095, 137.7946, 103.3137, 137.5237, 103.7627)
      ..cubicTo(137.2529, 104.2116, 136.304, 104.1364, 135.4061, 103.5947)
      ..cubicTo(134.5082, 103.053, 133.9991, 102.2488, 134.2699, 101.7998)
      ..cubicTo(134.5408, 101.3509, 135.4896, 101.4261, 136.3875, 101.9678)
      ..close();

    final path_26 = Path()
      ..moveTo(-49.5585, 79.6662)
      ..cubicTo(-47.2949, 68.6424, -55.3811, 56.301, -43.0228, 59.0518)
      ..cubicTo(-45.9452, 67.3749, -4.4628, 97.1337, -1.662, 99.4355)
      ..cubicTo(-8.2438, 105.5337, -28.7771, 77.9917, -38.1043, 72.1087)
      ..cubicTo(-29.1118, 82.5427, -27.3158, 94.3666, -20.3711, 93.277)
      ..cubicTo(-25.2752, 97.3336, -24.0856, 92.5286, -36.4651, 96.9778)
      ..cubicTo(-43.8872, 91.7041, -6.1139, 55.269, -9.0052, 56.8639)
      ..cubicTo(-1.7289, 55.1772, -1.9661, 64.3882, -4.2147, 67.917)
      ..cubicTo(-2.8046, 77.7427, -28.3004, 88.427, -31.939, 95.4077)
      ..close();

    final path_27 = Path()
      ..moveTo(69.4805, -22.3412)
      ..cubicTo(84.2381, -11.1537, 80.6473, 10.3621, 81.3078, 9.5066)
      ..cubicTo(87.4787, 0.4864, 73.2263, 6.4185, 67.4368, 1.7365)
      ..cubicTo(61.6029, -5.8017, 69.9726, -23.3089, 75.8951, -15.6527)
      ..cubicTo(61.7137, -6.4934, 25.3448, -14.8264, 26.3822, -9.3065)
      ..cubicTo(21.6121, 1.3539, 89.1321, 19.0777, 88.3209, 11.1173)
      ..cubicTo(80.0931, 16.0583, 71.0984, 28.2024, 78.4263, 27.4907)
      ..close();

    final path_28 = Path()
      ..moveTo(-87.883, 78.6995)
      ..lineTo(-79.6943, 98.6655)
      ..lineTo(-93.195, 104.2025)
      ..lineTo(-101.3836, 84.2365)
      ..close();

    final path_29 = Path()
      ..moveTo(54, 28.2)
      ..cubicTo(55.3, 24, 80.2, 51.7, 83.3, 44.1)
      ..cubicTo(66.3, 28.6, 88.5, 57.8, 75.3, 57.7)
      ..cubicTo(90.6, 40.8, 91.1, 82.9, 85.4, 93.8)
      ..cubicTo(94.7, 100, 0, 69.7, 9.5, 67.7)
      ..cubicTo(4, 82, 68.2, 44.9, 57, 32.7)
      ..cubicTo(52.4, 35, 23.1, 58, 34.1, 47.7)
      ..cubicTo(49.3, 67.4, 56.2, 77.4, 66.4, 81);

    final path_30 = Path()
      ..moveTo(-34.899, 64.2246)
      ..cubicTo(-63.3645, 46.9008, -51.3391, 95.4096, -50.4598, 91.4406)
      ..cubicTo(-56.8591, 87.7713, -71.0125, 2.1928, -70.3784, 4.7107)
      ..cubicTo(-55.8929, -3.6347, 47.7501, 43.2106, 50.5946, 47.3944)
      ..cubicTo(21.0494, 39.1892, 28.6047, 26.5236, 16.1965, 14.9645)
      ..cubicTo(-16.6882, 5.7975, 23.7951, 100.6861, 35.1744, 104.1959)
      ..cubicTo(46.2008, 90.2169, 43.8768, 80.4056, 44.8399, 64.8784)
      ..close();

    final path_31 = Path()
      ..moveTo(-120.7731, 114.212)
      ..cubicTo(-96.5819, 103.9617, -100.0995, -21.0908, -91.2891, -51.4492)
      ..cubicTo(-67.4426, -28.5099, -81.9241, -15.8507, -89.4513, -2.15)
      ..cubicTo(-61.8846, 16.9888, -201.7808, -33.9173, -199.0264, -35.48)
      ..cubicTo(-170.3946, -54.7727, -54.2505, 58.7217, -25.5764, 67.542)
      ..cubicTo(-7.4501, 24.158, -103.2391, -76.7772, -89.7715, -64.7065)
      ..cubicTo(-93.4902, -90.6039, -19.9924, -12.4031, -42.0044, -30.3918)
      ..cubicTo(-56.9576, -33.3239, -61.4233, -67.8377, -75.2723, -57.2508)
      ..close();

    final path_32 = Path()
      ..moveTo(60.6, 5.7)
      ..cubicTo(62.2557, 5.7, 63.6, 7.0443, 63.6, 8.7)
      ..cubicTo(63.6, 10.3557, 62.2557, 11.7, 60.6, 11.7)
      ..cubicTo(58.9443, 11.7, 57.6, 10.3557, 57.6, 8.7)
      ..cubicTo(57.6, 7.0443, 58.9443, 5.7, 60.6, 5.7)
      ..close();

    final path_33 = Path()
      ..moveTo(119.1813, 25.0376)
      ..cubicTo(133.5276, 2.3684, 46.0091, 81.5454, 51.454, 79.72)
      ..cubicTo(55.0623, 113.1101, 63.2914, 36.0871, 65.2476, 55.5567)
      ..cubicTo(30.6864, 42.4864, 159.266, 107.4015, 143.8982, 91.3833)
      ..cubicTo(148.9991, 98.555, 79.0003, 146.1513, 102.8087, 140.5526)
      ..cubicTo(136.5166, 140.9167, 174.7724, -0.0555, 187.9015, 5.6563)
      ..cubicTo(165.1336, 19.7401, 82.5483, 79.1637, 71.7999, 102.578)
      ..cubicTo(71.755, 75.9849, 199.7757, 100.1541, 212.6621, 100.4828)
      ..cubicTo(191.5663, 96.3969, 62.7204, 63.8517, 64.3206, 62.5049)
      ..cubicTo(47.6694, 82.2523, 64.5805, 138.841, 69.7089, 151.2868)
      ..cubicTo(57.7028, 120.2483, 154.1449, 33.9959, 153.3572, 14.849)
      ..close();

    final path_34 = Path()
      ..moveTo(64.8421, 2.951)
      ..lineTo(69.3157, 0.884)
      ..cubicTo(72.3739, -0.5291, 76.7005, 2.314, 78.9716, 7.2289)
      ..lineTo(81.9161, 13.6015)
      ..cubicTo(84.1872, 18.5165, 83.5481, 23.6541, 80.4899, 25.0672)
      ..lineTo(76.0164, 27.1342)
      ..cubicTo(72.9582, 28.5473, 68.6315, 25.7042, 66.3605, 20.7893)
      ..lineTo(63.4159, 14.4167)
      ..cubicTo(61.1449, 9.5017, 61.7839, 4.3641, 64.8421, 2.951)
      ..close();

    final path_35 = Path()
      ..moveTo(57.2059, 116.5202)
      ..cubicTo(59.9426, 117.6259, 61.5394, 120.0707, 60.7694, 121.9764)
      ..cubicTo(59.9995, 123.8821, 57.1525, 124.5315, 54.4158, 123.4258)
      ..cubicTo(51.6791, 122.3201, 50.0823, 119.8753, 50.8523, 117.9696)
      ..cubicTo(51.6222, 116.0639, 54.4692, 115.4145, 57.2059, 116.5202)
      ..close();

    final path_36 = Path()
      ..moveTo(56.1366, 59.0813)
      ..cubicTo(60.7604, 59.6818, 64.1375, 63.0701, 63.6735, 66.643)
      ..cubicTo(63.2094, 70.2159, 59.0788, 72.6291, 54.4551, 72.0286)
      ..cubicTo(49.8313, 71.4281, 46.4542, 68.0398, 46.9182, 64.4669)
      ..cubicTo(47.3822, 60.894, 51.5129, 58.4808, 56.1366, 59.0813)
      ..close();

    final path_37 = Path()
      ..moveTo(33.0574, 21.3867)
      ..lineTo(7.7108, 14.1665)
      ..cubicTo(4.7011, 13.3092, 2.8675, 10.4722, 3.6187, 7.8352)
      ..lineTo(7.2481, -4.9059)
      ..cubicTo(7.9993, -7.5429, 11.0526, -8.9878, 14.0622, -8.1305)
      ..lineTo(39.4089, -0.9103)
      ..cubicTo(42.4186, -0.053, 44.2521, 2.784, 43.501, 5.421)
      ..lineTo(39.8716, 18.1621)
      ..cubicTo(39.1204, 20.7991, 36.0671, 22.244, 33.0574, 21.3867)
      ..close();

    final path_38 = Path()
      ..moveTo(87.6, 46.7451)
      ..cubicTo(83.535, 40.2397, 83.0258, 33.214, 86.4636, 31.0658)
      ..cubicTo(89.9014, 28.9176, 95.9928, 32.4551, 100.0579, 38.9606)
      ..cubicTo(104.1229, 45.466, 104.6321, 52.4917, 101.1943, 54.6399)
      ..cubicTo(97.7565, 56.788, 91.6651, 53.2505, 87.6, 46.7451)
      ..close();

    final path_39 = Path()
      ..moveTo(195.7896, -32.8285)
      ..cubicTo(198.1587, -35.1565, 202.2123, -34.8788, 204.8363, -32.2086)
      ..cubicTo(207.4602, -29.5385, 207.6672, -25.4806, 205.2982, -23.1526)
      ..cubicTo(202.9292, -20.8245, 198.8755, -21.1023, 196.2516, -23.7725)
      ..cubicTo(193.6276, -26.4426, 193.4206, -30.5005, 195.7896, -32.8285)
      ..close();

    final path_40 = Path()
      ..moveTo(128.2744, -38.8864)
      ..cubicTo(138.4827, -49.3534, 72.5201, -69.5428, 72.9232, -52.5482)
      ..cubicTo(63.3251, -71.7686, 128.7029, -17.0476, 114.4292, -8.7616)
      ..cubicTo(129.1243, -25.5916, 83.2018, -20.0878, 85.8404, -14.6474)
      ..cubicTo(92.5456, -1.8175, 74.1645, -20.7747, 69.0102, -23.0595)
      ..cubicTo(68.4863, -39.101, 77.149, -36.6751, 84.739, -16.7392)
      ..cubicTo(76.5645, -0.4071, 117.8099, 14.6508, 121.3542, 12.9435)
      ..cubicTo(123.2459, 32.2789, 125.3495, 25.7662, 126.0021, 22.8769)
      ..cubicTo(113.4175, 10.876, 87.0761, -7.1802, 82.4304, -7.5647)
      ..close();

    final path_41 = Path()
      ..moveTo(77.8, 80.3)
      ..cubicTo(58.8, 65.2, 70.7, 82.8, 82.3, 70.9)
      ..cubicTo(65.4, 88.6, 94.4, 26.2, 92.1, 40)
      ..cubicTo(95.4, 39.2, 20.3, 100, 20.1, 90.4)
      ..cubicTo(32.3, 73.7, 51.7, 66.2, 63.2, 71.4)
      ..cubicTo(79.9, 59.7, 48.4, 75.1, 60.8, 86.1)
      ..cubicTo(41, 100, 42.4, 46.9, 55.2, 58.5)
      ..cubicTo(47.7, 67.5, 71, 19.3, 70.7, 23.4)
      ..cubicTo(50.8, 38.6, 11.6, 81.8, 15.8, 80.8)
      ..cubicTo(24.4, 98.6, 18.9, 30.5, 19.2, 17.1)
      ..cubicTo(32, 36.5, 97.4, 95.8, 96.9, 91.1)
      ..close();

    final path_42 = Path()
      ..moveTo(61.4, 92.3)
      ..cubicTo(80.6, 100, 31.5, 7.4, 25, 13.3)
      ..cubicTo(23.9, 27, 23, 85.9, 12.5, 92.2)
      ..cubicTo(0, 100, 93.7, 31, 94.8, 18.9)
      ..cubicTo(80.6, 17.6, 26.6, 63.8, 28.3, 69.9)
      ..cubicTo(18.4, 68.5, 34.1, 62.2, 22.8, 67.2)
      ..cubicTo(28.2, 85.2, 31.4, 34.3, 37.2, 23.3)
      ..cubicTo(28.8, 36.7, 32.7, 42.7, 31.4, 43.3)
      ..cubicTo(32.5, 30.4, 44.8, 99.9, 58.8, 99.4)
      ..cubicTo(45, 80, 100, 11.4, 94.1, 15.2)
      ..close();

    final path_43 = Path()
      ..moveTo(1.8849, 142.9371)
      ..lineTo(13.4527, 176.7237)
      ..lineTo(-14.9782, 186.4577)
      ..lineTo(-26.5459, 152.6712)
      ..close();

    final path_44 = Path()
      ..moveTo(37.8947, 59.7937)
      ..cubicTo(54.7422, 46.6503, 89.8728, 122.4913, 107.1655, 143.134)
      ..cubicTo(94.8041, 169.3888, 139.938, 101.7081, 122.1795, 86.4079)
      ..cubicTo(140.7036, 98.6742, 137.8917, 63.6305, 126.3857, 37.5411)
      ..cubicTo(137.2837, 70.5565, 77.8653, -3.8908, 95.1254, 13.8218)
      ..cubicTo(102.3132, 45.9496, 74.511, 133.6811, 69.5297, 121.2209)
      ..cubicTo(92.3663, 151.5119, 107.9998, 74.5554, 110.107, 79.1725)
      ..cubicTo(109.3017, 97.0793, 79.6686, 118.9259, 78.2642, 117.9345)
      ..cubicTo(73.796, 157.6407, 136.9345, 88.4041, 123.555, 103.249)
      ..close();

    final path_45 = Path()
      ..moveTo(42.8659, 21.3103)
      ..cubicTo(40.4164, 33.3915, 17.3578, -30.4785, 15.7564, -51.1439)
      ..cubicTo(19.7284, -61.4231, 4.383, -25.6698, 10.7691, -25.5071)
      ..cubicTo(3.408, -46.7807, 46.9372, 14.6379, 39.8225, 8.5549)
      ..cubicTo(40.054, 17.5033, 32.2588, -69.1722, 34.3606, -56.329)
      ..cubicTo(40.5189, -42.8919, 11.5654, -80.9005, 11.3903, -73.5945)
      ..cubicTo(15.6229, -81.9047, 23.7466, 20.5222, 28.2792, 40.898)
      ..cubicTo(28.5692, 49.3962, 44.8044, -43.662, 40.697, -33.9303)
      ..close();

    final path_46 = Path()
      ..moveTo(17.8, 21.1)
      ..cubicTo(14.4, 14.1, 67.4, 26.2, 77.2, 40.1)
      ..cubicTo(65.4, 51.3, 94.1, 54.2, 97.3, 46.4)
      ..cubicTo(77.9, 39.5, 13.7, 0.8, 8.4, 3.9)
      ..cubicTo(12.1, 0, 88.3, 77.2, 84, 67.2)
      ..cubicTo(89.3, 58.9, 75.2, 28.9, 86.1, 20.6)
      ..cubicTo(96.5, 32.6, 0, 58.2, 7, 64.5)
      ..close();

    final path_47 = Path()
      ..moveTo(7.267, 124.9434)
      ..cubicTo(11.4335, 137.248, -44.5973, 172.0964, -41.3176, 161.8335)
      ..cubicTo(-35.608, 140.848, -17.9119, 148.4683, -20.7935, 152.0181)
      ..cubicTo(-45.3076, 151.8615, -81.1304, 166.6897, -103.6987, 178.9052)
      ..cubicTo(-113.5463, 174.0618, -72.4031, 218.6085, -64.7804, 212.6151)
      ..cubicTo(-47.9097, 188.4353, -12.9987, 120.1735, -26.4707, 122.0006)
      ..cubicTo(-36.6998, 143.2958, 10.5874, 82.0301, 8.2518, 91.2678)
      ..cubicTo(-13.4135, 90.1816, -46.5017, 192.7364, -33.2473, 179.756)
      ..cubicTo(-41.2026, 169.9428, -48.9654, 112.7693, -64.2599, 125.2303)
      ..cubicTo(-65.2286, 126.4926, -25.2108, 96.6211, -10.8439, 90.7871)
      ..close();

    final path_48 = Path()
      ..moveTo(153.2363, 144.3639)
      ..cubicTo(131.6674, 123.8082, 203.9595, 138.8334, 213.0864, 145.356)
      ..cubicTo(196.8129, 159.4064, 160.415, 140.1563, 157.8396, 123.0567)
      ..cubicTo(134.478, 109.3402, 151.546, 116.5851, 132.3581, 109.4767)
      ..cubicTo(115.0415, 121.1267, 76.7728, 173.1691, 93.5551, 173.6138)
      ..cubicTo(85.2912, 158.7057, 131.1835, 210.8896, 111.693, 208.6044)
      ..cubicTo(133.3786, 224.0277, 105.4587, 170.6058, 104.4182, 163.7155)
      ..cubicTo(78.8335, 167.9406, 66.8479, 169.6471, 72.3817, 166.699)
      ..cubicTo(59.654, 164.1753, 90.6534, 166.6244, 105.3531, 156.2818)
      ..cubicTo(97.9799, 175.1466, 86.2691, 166.4907, 91.5526, 185.4308)
      ..close();

    final path_49 = Path()
      ..moveTo(130.7854, 63.5915)
      ..cubicTo(118.588, 54.0817, 116.9726, 8.0418, 109.0827, 10.356)
      ..cubicTo(101.4201, -0.1946, 159.2666, -40.8277, 174.8433, -54.6795)
      ..cubicTo(180.7817, -77.8027, 180.7758, -48.4627, 192.0823, -51.3933)
      ..cubicTo(196.1578, -44.396, 138.3419, 24.2023, 125.7862, 23.2215)
      ..cubicTo(112.1145, 47.3897, 136.9037, -38.7665, 129.0862, -15.6862)
      ..cubicTo(137.7056, -37.8611, 194.2766, -5.6488, 186.5473, 4.8464)
      ..close();

    final path_50 = Path()
      ..moveTo(6.1716, -40.1739)
      ..lineTo(-19.5064, -45.9607)
      ..lineTo(-6.5425, -103.486)
      ..lineTo(19.1355, -97.6992)
      ..close();

    final path_51 = Path()
      ..moveTo(-97.7735, 142.1371)
      ..cubicTo(-97.5222, 138.9002, -81.0881, 103.9462, -59.7248, 88.7035)
      ..cubicTo(-79.0883, 106.2487, 2.2268, 51.319, 7.8834, 38.5168)
      ..cubicTo(-17.7583, 55.7002, -127.4152, 151.7662, -125.6552, 137.9557)
      ..cubicTo(-110.7053, 121.6318, -3.8631, 65.272, 14.5842, 62.9763)
      ..cubicTo(26.4473, 73.1228, -31.3556, 114.1773, -18.5027, 101.2336)
      ..cubicTo(-48.8624, 109.28, -127.0711, 145.3643, -113.2191, 145.1531)
      ..cubicTo(-112.3455, 160.9787, -62.8338, 86.9041, -74.4709, 94.5252)
      ..close();

    final path_52 = Path()
      ..moveTo(8.1275, -38.5824)
      ..cubicTo(16.949, -16.1932, 49.9353, -68.5032, 30.4678, -77.5574)
      ..cubicTo(5.7587, -85.3226, -7.8693, -62.503, 10.3433, -58.603)
      ..cubicTo(0.8447, -58.2298, -25.6347, -102.7061, -24.7524, -95.0895)
      ..cubicTo(-40.6803, -107.6323, 48.5224, -135.0077, 42.6252, -135.3035)
      ..cubicTo(38.842, -152.2581, 49.6237, -23.4133, 51.0052, -21.7851)
      ..cubicTo(51.3594, -9.0651, 16.7502, -14.8799, 4.6216, -6.271)
      ..cubicTo(21.9198, -1.7077, 49.6949, -81.4372, 71.1338, -73.0385)
      ..close();

    final path_53 = Path()
      ..moveTo(87.3606, 122.3394)
      ..cubicTo(88.4459, 126.3614, 87.2677, 130.1824, 84.7313, 130.8668)
      ..cubicTo(82.1949, 131.5511, 79.2546, 128.8414, 78.1693, 124.8194)
      ..cubicTo(77.0841, 120.7974, 78.2623, 116.9764, 80.7987, 116.292)
      ..cubicTo(83.3351, 115.6076, 86.2754, 118.3174, 87.3606, 122.3394)
      ..close();

    final path_54 = Path()
      ..moveTo(-85.4257, -66.7478)
      ..cubicTo(-88.3332, -52.3892, -36.2763, -61.4955, -31.6526, -37.041)
      ..cubicTo(-38.5142, -16.328, -5.7972, -54.4978, 9.0881, -75.9091)
      ..cubicTo(-0.4612, -57.8923, -64.2567, -97.3547, -46.5823, -108.3632)
      ..cubicTo(-41.6349, -89.1313, -62.6485, 27.7443, -44.9096, 30.0053)
      ..cubicTo(-42.2767, -4.9635, -87.6922, -95.6598, -77.9308, -91.986)
      ..cubicTo(-60.4949, -78.0462, -70.5528, -47.4403, -71.4975, -68.1866)
      ..cubicTo(-87.4206, -38.2777, -8.5028, 36.6197, -24.9502, 50.2394)
      ..cubicTo(-36.8288, 60.8732, -43.6635, -112.3188, -49.9125, -102.5872)
      ..close();

    final path_55 = Path()
      ..moveTo(-87.8601, 50.972)
      ..cubicTo(-90.7165, 52.8482, -94.665, 51.8907, -96.6722, 48.8351)
      ..cubicTo(-98.6793, 45.7795, -97.9899, 41.7754, -95.1336, 39.8992)
      ..cubicTo(-92.2772, 38.0229, -88.3287, 38.9804, -86.3215, 42.036)
      ..cubicTo(-84.3144, 45.0916, -85.0038, 49.0957, -87.8601, 50.972)
      ..close();

    final path_56 = Path()
      ..moveTo(71.7223, 121.5385)
      ..cubicTo(60.3669, 125.4293, 88.243, 99.1283, 94.1502, 103.4786)
      ..cubicTo(102.3786, 107.6263, 79.9332, 108.6512, 84.2054, 116.425)
      ..cubicTo(97.5604, 105.7183, 119.797, 113.8167, 117.0763, 119.4605)
      ..cubicTo(130.8902, 115.0665, 60.6048, 148.8837, 45.2442, 152.356)
      ..cubicTo(59.2034, 145.9833, 78.7286, 117.204, 71.1558, 124.5431)
      ..cubicTo(67.6081, 116.3252, 114.1947, 136.7178, 121.1384, 128.5244)
      ..cubicTo(130.7314, 123.5095, 106.1547, 126.8646, 99.3415, 131.7106)
      ..cubicTo(112.7774, 130.8944, 91.4886, 156.9954, 91.6872, 152.7204)
      ..cubicTo(109.6823, 151.0579, 40.3364, 153.239, 31.4756, 149.8529)
      ..close();

    final path_57 = Path()
      ..moveTo(54.5773, 5.2324)
      ..cubicTo(89.0206, -2.2089, 105.7307, 20.5269, 122.0064, 11.3632)
      ..cubicTo(108.2287, 27.3043, 51.3768, -0.7943, 77.4062, 3.1889)
      ..cubicTo(110.9207, -1.6695, 94.4306, 72.0765, 101.2468, 77.7932)
      ..cubicTo(92.9771, 81.9548, 136.2929, 55.0224, 148.6685, 49.5594)
      ..cubicTo(173.8611, 46.0186, 116.2698, -6.3576, 123.5027, -2.4892)
      ..cubicTo(142.9121, -8.6416, 73.7405, 78.9429, 67.2688, 75.0093)
      ..cubicTo(29.4033, 69.365, 31.4877, 40.0117, 25.3679, 37.9469)
      ..close();

    final path_58 = Path()
      ..moveTo(164.3076, 87.5753)
      ..cubicTo(170.0641, 104.5689, 168.4126, 113.394, 173.7348, 107.4156)
      ..cubicTo(147.8154, 85.3235, 219.7701, 164.8513, 221.1304, 151.3863)
      ..cubicTo(221.824, 160.8204, 160.6118, 149.5503, 172.3817, 156.2309)
      ..cubicTo(163.1914, 153.7939, 115.9712, 92.7276, 110.0245, 99.5594)
      ..cubicTo(87.8424, 76.833, 169.3336, 91.1126, 153.9868, 80.6566)
      ..cubicTo(129.1903, 87.2577, 122.9253, 63.0725, 135.1075, 70.0607)
      ..cubicTo(161.1727, 82.5605, 172.8139, 123.7409, 167.9115, 111.7717)
      ..cubicTo(156.5811, 90.0828, 131.7476, 98.6179, 112.1276, 102.8768)
      ..cubicTo(117.9361, 99.2944, 183.063, 160.2086, 168.0272, 151.3758)
      ..cubicTo(189.4122, 146.2586, 187.5684, 117.4911, 186.3737, 106.4347)
      ..close();

    final path_59 = Path()
      ..moveTo(97.2255, 38.0056)
      ..cubicTo(92.787, 39.0857, 112.9729, 56.0167, 110.8721, 66.9054)
      ..cubicTo(126.3454, 64.6926, 93.3925, 7.6864, 106.5749, 9.2957)
      ..cubicTo(90.9009, 6.1562, 68.2418, 42.7763, 68.2382, 52.3054)
      ..cubicTo(53.0046, 54.6324, 51.735, -19.3202, 53.0128, -18.1714)
      ..cubicTo(71.8723, -11.2554, 97.0054, 12.3543, 94.0764, 3.7379)
      ..cubicTo(71.6556, -0.5996, 107.5737, 80.3681, 103.9024, 79.6027)
      ..close();

    final path_60 = Path()
      ..moveTo(128.6803, 176.8855)
      ..cubicTo(132.0727, 180.8999, 131.9028, 186.6302, 128.3011, 189.6739)
      ..cubicTo(124.6994, 192.7176, 119.021, 191.9295, 115.6285, 187.9151)
      ..cubicTo(112.2361, 183.9007, 112.406, 178.1704, 116.0077, 175.1267)
      ..cubicTo(119.6095, 172.083, 125.2878, 172.8711, 128.6803, 176.8855)
      ..close();

    final path_61 = Path()
      ..moveTo(50.2627, 42.2145)
      ..cubicTo(50.3887, 39.0783, 51.6062, 36.5769, 52.9799, 36.6321)
      ..cubicTo(54.3537, 36.6873, 55.3667, 39.2783, 55.2407, 42.4145)
      ..cubicTo(55.1147, 45.5507, 53.8972, 48.0521, 52.5235, 47.9969)
      ..cubicTo(51.1498, 47.9417, 50.1368, 45.3507, 50.2627, 42.2145)
      ..close();

    final path_62 = Path()
      ..moveTo(20.8, 46.1)
      ..cubicTo(3.9, 62.2, 34.3, 95.7, 19.5, 81.7)
      ..cubicTo(11, 94.8, 42.5, 27.2, 37.7, 26.1)
      ..cubicTo(53.7, 29.2, 53, 82.4, 65.2, 90.4)
      ..cubicTo(57.6, 100, 47, 23.7, 45.6, 37.7)
      ..cubicTo(57.2, 40.3, 13.6, 53.2, 20.3, 40.2)
      ..cubicTo(10.8, 44.9, 38.9, 17.3, 51, 31.6)
      ..cubicTo(38.6, 17.2, 68, 89.2, 73.4, 75.1)
      ..close();

    final path_63 = Path()
      ..moveTo(44.41, 39.64)
      ..cubicTo(39, 42.3806, 94.7183, 73.9187, 83.7152, 70.1867)
      ..cubicTo(116.6597, 78.8439, 234.7212, 45.3904, 214.2808, 50.3869)
      ..cubicTo(229.2075, 64.0309, 112.1573, 85.3677, 90.3804, 85.2586)
      ..cubicTo(59.4072, 78.4625, 125.4578, 44.6612, 143.9032, 47.0558)
      ..cubicTo(120.6913, 44.0918, 111.2006, 38.098, 109.2655, 40.5032)
      ..cubicTo(77.6238, 41.7412, 179.8017, 104.6475, 160.0472, 101.479)
      ..cubicTo(125.3808, 96.6538, 102.6678, 83.9018, 87.5292, 73.359)
      ..close();

    final path_64 = Path()
      ..moveTo(38.1, -13.13)
      ..cubicTo(39.1702, -15.7393, 46.0313, -15.4002, 53.412, -12.3731)
      ..cubicTo(60.7928, -9.3461, 65.9162, -4.77, 64.846, -2.1607)
      ..cubicTo(63.7758, 0.4487, 56.9147, 0.1096, 49.534, -2.9175)
      ..cubicTo(42.1532, -5.9446, 37.0298, -10.5206, 38.1, -13.13)
      ..close();

    final path_65 = Path()
      ..moveTo(14.4, 80.6)
      ..cubicTo(31.6, 81, 79.1, 88.1, 89.2, 87.3)
      ..cubicTo(73.4, 94.7, 59.3, 87.5, 49.5, 90.3)
      ..cubicTo(45.1, 77, 83.9, 10, 92, 12.4)
      ..cubicTo(72.9, 10.2, 68.6, 0.3, 77.7, 12.1)
      ..cubicTo(90.3, 0, 28.2, 23.8, 35.9, 14.3)
      ..cubicTo(47.6, 2.2, 73.7, 69.6, 87.5, 56.3)
      ..cubicTo(98.3, 76.2, 1, 20, 14.7, 24)
      ..close();

    final path_66 = Path()
      ..moveTo(-24.9777, -49.1573)
      ..cubicTo(-31.5219, -51.3979, -34.8844, -58.9141, -32.4818, -65.9314)
      ..cubicTo(-30.0793, -72.9487, -22.8156, -76.8267, -16.2714, -74.5862)
      ..cubicTo(-9.7272, -72.3456, -6.3647, -64.8294, -8.7673, -57.8121)
      ..cubicTo(-11.1698, -50.7948, -18.4335, -46.9167, -24.9777, -49.1573)
      ..close();

    final path_67 = Path()
      ..moveTo(146.5472, 114.607)
      ..cubicTo(146.078, 125.7439, 98.5343, 45.9406, 107.4658, 59.4966)
      ..cubicTo(97.8747, 54.6989, 130.0949, 89.017, 125.3886, 78.809)
      ..cubicTo(112.853, 56.8205, 109.518, 149.5923, 104.651, 150.2678)
      ..cubicTo(96.9966, 153.99, 79.7676, 100.2799, 81.9073, 92.2582)
      ..cubicTo(74.878, 86.3181, 92.3622, 61.3822, 83.9192, 50.7175)
      ..cubicTo(91.3715, 55.7566, 110.8012, 54.135, 112.5982, 72.0061)
      ..cubicTo(99.5689, 62.0777, 110.0551, 121.5004, 105.5694, 121.7461)
      ..cubicTo(89.2483, 101.1474, 93.4314, 78.4233, 97.8779, 87.0382)
      ..cubicTo(79.2547, 69.175, 140.0719, 144.4873, 138.7556, 136.0697)
      ..cubicTo(130.1312, 135.2275, 84.9608, 36.3426, 90.3448, 30.464)
      ..close();

    final path_68 = Path()
      ..moveTo(38.8887, 35.6228)
      ..lineTo(39.7996, 87.8049)
      ..lineTo(9.4192, 88.3351)
      ..lineTo(8.5083, 36.1531)
      ..close();

    final path_69 = Path()
      ..moveTo(156.2214, 106.471)
      ..cubicTo(148.5232, 90.0839, 140.2332, 85.3879, 114.5963, 83.8726)
      ..cubicTo(139.4805, 84.8312, 125.227, 124.1866, 135.9391, 125.4874)
      ..cubicTo(136.2923, 128.8607, 92.5261, 60.8175, 92.0122, 45.1963)
      ..cubicTo(110.5682, 37.75, 138.5672, 77.6389, 156.0067, 67.691)
      ..cubicTo(134.45, 37.8076, 239.0677, 110.0615, 235.9823, 117.8334)
      ..cubicTo(242.892, 127.2004, 220.3392, 44.9522, 228.2334, 51.9886)
      ..close();

    final path_70 = Path()
      ..moveTo(77.2691, 32.7183)
      ..lineTo(109.0519, 13.6967)
      ..lineTo(119.3946, 30.9781)
      ..lineTo(87.6119, 49.9997)
      ..close();

    final path_71 = Path()
      ..moveTo(41.2, 5.6)
      ..cubicTo(46.1672, 5.6, 50.2, 9.6328, 50.2, 14.6)
      ..cubicTo(50.2, 19.5672, 46.1672, 23.6, 41.2, 23.6)
      ..cubicTo(36.2328, 23.6, 32.2, 19.5672, 32.2, 14.6)
      ..cubicTo(32.2, 9.6328, 36.2328, 5.6, 41.2, 5.6)
      ..close();

    final path_72 = Path()
      ..moveTo(64.2, 45.1)
      ..lineTo(98.3, 45.1)
      ..cubicTo(98.4656, 45.1, 98.6, 45.2344, 98.6, 45.4)
      ..lineTo(98.6, 69.3)
      ..cubicTo(98.6, 69.4656, 98.4656, 69.6, 98.3, 69.6)
      ..lineTo(64.2, 69.6)
      ..cubicTo(64.0344, 69.6, 63.9, 69.4656, 63.9, 69.3)
      ..lineTo(63.9, 45.4)
      ..cubicTo(63.9, 45.2344, 64.0344, 45.1, 64.2, 45.1)
      ..close();

    final path_73 = Path()
      ..moveTo(-144.2538, 190.7772)
      ..cubicTo(-148.0524, 194.8937, -152.3288, 197.1355, -153.7975, 195.7802)
      ..cubicTo(-155.2662, 194.4249, -153.3746, 189.9825, -149.576, 185.866)
      ..cubicTo(-145.7774, 181.7494, -141.5009, 179.5076, -140.0322, 180.8629)
      ..cubicTo(-138.5635, 182.2182, -140.4551, 186.6606, -144.2538, 190.7772)
      ..close();

    final path_74 = Path()
      ..moveTo(52.9, 66.4)
      ..cubicTo(54.8869, 66.4, 56.5, 68.0131, 56.5, 70)
      ..cubicTo(56.5, 71.9869, 54.8869, 73.6, 52.9, 73.6)
      ..cubicTo(50.9131, 73.6, 49.3, 71.9869, 49.3, 70)
      ..cubicTo(49.3, 68.0131, 50.9131, 66.4, 52.9, 66.4)
      ..close();

    final path_75 = Path()
      ..moveTo(66.4262, 16.9331)
      ..cubicTo(88.6144, 7.094, 155.6914, 8.3821, 141.6879, 20.9696)
      ..cubicTo(150.8814, 5.2292, 114.9782, -36.4502, 97.6885, -25.0497)
      ..cubicTo(90.6134, -25.08, 140.748, 8.8445, 160.5394, 0.2025)
      ..cubicTo(123.5836, 12.4964, 50.1605, 20.5673, 55.6698, 9.9393)
      ..cubicTo(60.7926, -5.4168, 150.6659, -51.3576, 173.3903, -55.8965)
      ..cubicTo(150.106, -31.1524, 114.8242, 54.7817, 92.3278, 64.1533);

    final path_76 = Path()
      ..moveTo(98.7584, -38.6865)
      ..lineTo(67.2891, -69.6113)
      ..cubicTo(63.3041, -73.5273, 61.234, -77.8923, 62.6692, -79.3528)
      ..lineTo(68.9984, -85.7934)
      ..cubicTo(70.4336, -87.2539, 74.8341, -85.2603, 78.819, -81.3443)
      ..lineTo(110.2884, -50.4195)
      ..cubicTo(114.2733, -46.5035, 116.3434, -42.1384, 114.9082, -40.678)
      ..lineTo(108.579, -34.2373)
      ..cubicTo(107.1438, -32.7769, 102.7434, -34.7705, 98.7584, -38.6865)
      ..close();

    final path_77 = Path()
      ..moveTo(62.845, 193.7939)
      ..cubicTo(79.2419, 209.9017, 57.7195, 243.7141, 52.3234, 226.7984)
      ..cubicTo(32.3067, 196.1664, 33.287, 147.1836, 36.8517, 141.5601)
      ..cubicTo(44.8906, 169.3548, 26.2213, 140.3005, 29.9604, 137.2891)
      ..cubicTo(1.3456, 112.0224, -2.9609, 141.334, 15.0879, 163.0191)
      ..cubicTo(18.5787, 182.1875, 72.427, 228.2634, 62.0102, 216.4909)
      ..cubicTo(49.9877, 186.8442, -12.5683, 96.0614, -5.8205, 113.0966)
      ..cubicTo(13.8505, 131.0143, 97.7831, 188.6857, 99.3708, 186.8085)
      ..cubicTo(96.6196, 167.2502, 7.7734, 117.3697, 23.5353, 134.2284)
      ..cubicTo(27.9194, 133.581, -23.7282, 101.9454, -8.7343, 115.8809);

    final path_78 = Path()
      ..moveTo(62.3879, 128.806)
      ..cubicTo(67.261, 131.4157, -64.9894, 107.7408, -64.8515, 117.724)
      ..cubicTo(-50.8261, 107.174, 16.0721, 118.3554, 32.3226, 124.5383)
      ..cubicTo(36.9202, 128.5685, -9.3501, 175.654, -12.061, 183.2342)
      ..cubicTo(-42.0938, 182.5736, -62.4882, 158.6982, -45.4942, 161.6245)
      ..cubicTo(-20.7762, 163.1056, -57.6879, 172.7968, -34.9171, 171.0534)
      ..cubicTo(-10.5131, 175.4639, -62.2572, 163.9026, -50.9467, 166.7198)
      ..cubicTo(-57.4673, 153.2592, -3.4484, 127.0385, 7.9428, 113.9219);

    final path_79 = Path()
      ..moveTo(17.921, 151.5137)
      ..cubicTo(9.7276, 154.2496, 55.4109, 121.6419, 41.5378, 119.0483)
      ..cubicTo(55.2099, 121.5341, 60.6014, 168.6538, 50.7415, 163.1593)
      ..cubicTo(68.0733, 167.7459, 41.0961, 125.1793, 42.2805, 121.523)
      ..cubicTo(46.7156, 132.0685, 30.4969, 115.2739, 28.2552, 115.5946)
      ..cubicTo(31.9367, 129.9582, 23.9351, 154.5308, 31.0345, 161.3137)
      ..cubicTo(27.3177, 167.2806, 89.6999, 172.7665, 92.8454, 181.3747)
      ..cubicTo(89.1591, 186.3197, 54.1048, 120.9415, 45.9931, 117.9764)
      ..cubicTo(54.3062, 129.0094, -1.1441, 160.533, 11.5645, 163.6097)
      ..close();

    final path_80 = Path()
      ..moveTo(-56.5173, 52.6564)
      ..cubicTo(-49.9948, 65.6897, -71.0153, 60.3055, -75.1409, 61.0871)
      ..cubicTo(-71.4089, 52.1466, -34.7209, 58.9154, -42.6379, 47.623)
      ..cubicTo(-56.1283, 38.5713, -2.7883, 53.4494, -1.8424, 44.9681)
      ..cubicTo(4.0107, 57.6903, -47.0168, 33.7715, -51.2416, 26.6218)
      ..cubicTo(-48.8518, 20.6486, 13.8234, 75.0197, 5.1455, 74.7063)
      ..cubicTo(15.7016, 71.6589, -60.1092, 28.5336, -54.9127, 28.2875)
      ..cubicTo(-62.407, 22.8389, 2.7416, 94.8481, -2.2469, 101.5111)
      ..cubicTo(-3.2838, 93.7488, -23.1287, 91.3528, -14.4571, 97.9004)
      ..close();

    final path_81 = Path()
      ..moveTo(60.9084, 0.658)
      ..cubicTo(60.9277, -0.3491, 62.153, -1.1435, 63.6429, -1.1149)
      ..cubicTo(65.1328, -1.0862, 66.3267, -0.2454, 66.3074, 0.7616)
      ..cubicTo(66.2881, 1.7687, 65.0628, 2.5631, 63.5729, 2.5345)
      ..cubicTo(62.083, 2.5059, 60.889, 1.665, 60.9084, 0.658)
      ..close();

    final path_82 = Path()
      ..moveTo(29.3698, 72.5146)
      ..cubicTo(46.6144, 77.2671, 25.6159, 126.7731, 46.5258, 114.2729)
      ..cubicTo(43.228, 128.7511, 70.5413, 67.6702, 72.7645, 81.652)
      ..cubicTo(85.0065, 82.2607, -5.0342, 158.0535, -16.0267, 175.6287)
      ..cubicTo(-5.2658, 163.1932, 46.1343, 45.5235, 38.1805, 39.4334)
      ..cubicTo(56.4155, 30.1686, 11.8771, 157.5697, 9.0531, 157.0864)
      ..cubicTo(5.4735, 154.3121, -20.9268, 118.6282, -38.5285, 134.9823)
      ..cubicTo(-58.6376, 142.8906, 15.7001, 116.1137, 18.306, 100.0759)
      ..close();

    final path_83 = Path()
      ..moveTo(-3.2504, -47.1851)
      ..cubicTo(1.5924, -58.2485, 21.6236, -10.3835, 26.825, -18.249)
      ..cubicTo(18.302, -1.5839, 34.4031, -14.8901, 41.0365, -24.5535)
      ..cubicTo(37.8837, -13.4143, 28.2463, -16.9741, 29.4597, -5.1509)
      ..cubicTo(32.9411, 1.1879, 16.9971, -46.3853, 19.5157, -55.8536)
      ..cubicTo(11.9553, -51.7637, 45.4784, -35.8518, 45.062, -38.4737)
      ..cubicTo(36.8808, -35.3878, 30.5691, -66.0057, 32.5501, -54.2204)
      ..cubicTo(26.7957, -74.7258, 5.7121, -24.6014, 0.9989, -26.693)
      ..cubicTo(-6.3966, -20.8602, 7.5934, -9.2774, 10.3273, -9.2451)
      ..cubicTo(10.3983, -12.4959, 40.8415, -73.445, 36.7892, -68.3661)
      ..close();

    final path_84 = Path()
      ..moveTo(136.411, 63.0927)
      ..cubicTo(153.987, 81.3117, 132.2919, 30.3639, 130.2844, 31.3289)
      ..cubicTo(127.8103, 12.7199, 75.2234, 48.0407, 65.5116, 42.2398)
      ..cubicTo(87.398, 32.9534, 105.4113, 34.74, 103.532, 47.466)
      ..cubicTo(92.5767, 49.2447, 171.4438, 57.3973, 164.7621, 64.7561)
      ..cubicTo(160.269, 62.3459, 145.0143, 16.6189, 129.9503, 20.1199)
      ..cubicTo(119.5584, 33.2385, 150.7585, 56.8658, 158.9074, 63.9886)
      ..cubicTo(163.4331, 65.3362, 96.4002, -6.9597, 107.8757, -4.6829)
      ..cubicTo(91.6081, -6.5029, 76.0445, 4.5906, 95.334, -2.2651)
      ..cubicTo(103.4325, -16.6928, 136.1827, -15.3502, 127.67, -14.9575)
      ..close();

    final path_85 = Path()
      ..moveTo(38.311, -72.9022)
      ..cubicTo(32.2593, -89.3361, 101.0801, -61.5736, 97.9065, -43.4451)
      ..cubicTo(100.3825, -44.4658, 66.4493, -62.6375, 69.7528, -73.3881)
      ..cubicTo(52.5522, -61.4834, 175.1988, -75.3723, 183.3158, -93.9156)
      ..cubicTo(167.5789, -97.4614, 116.3554, -64.5291, 131.7975, -69.2321)
      ..cubicTo(112.4071, -66.7444, 13.493, -56.5444, 13.7762, -52.8977)
      ..cubicTo(14.0941, -35.4447, 61.0865, -24.7652, 47.1575, -31.1886)
      ..cubicTo(46.1525, -15.4658, 40.0955, 5.1165, 25.4466, 15.444)
      ..cubicTo(38.8926, 23.8568, -23.8912, -47.7766, -5.8022, -60.4851)
      ..cubicTo(-4.3882, -59.9462, 34.6597, -20.0133, 39.8321, -24.7156)
      ..cubicTo(8.0283, -13.2356, 116.6924, -102.422, 97.5394, -85.5353);

    final path_86 = Path()
      ..moveTo(72.5731, 81.7838)
      ..cubicTo(102.6549, 59.1917, 181.5142, 4.1799, 192.09, -14.2871)
      ..cubicTo(176.4075, -31.5646, 44.4078, 42.4163, 27.7496, 39.3182)
      ..cubicTo(28.98, 44.3728, 140.5624, 72.026, 148.338, 75.6593)
      ..cubicTo(138.2015, 65.3931, 110.4094, -39.4598, 112.149, -52.6642)
      ..cubicTo(122.5989, -40.5434, 133.0143, -58.64, 140.9134, -45.7836)
      ..cubicTo(119.9132, -20.1577, 73.2041, 59.2149, 66.861, 87.8879)
      ..cubicTo(46.4453, 86.2177, 39.4377, 57.2815, 35.2265, 35.9063)
      ..cubicTo(46.8694, 59.2919, 161.5184, 58.5889, 172.0855, 32.5675)
      ..close();

    final path_87 = Path()
      ..moveTo(146.1319, 47.8254)
      ..lineTo(154.7436, 45.9478)
      ..cubicTo(161.0948, 44.563, 167.3467, 48.4629, 168.696, 54.6513)
      ..lineTo(167.2712, 48.1168)
      ..cubicTo(168.6205, 54.3052, 164.5596, 60.4536, 158.2083, 61.8384)
      ..lineTo(149.5966, 63.7161)
      ..cubicTo(143.2454, 65.1009, 136.9935, 61.201, 135.6443, 55.0126)
      ..lineTo(137.069, 61.5471)
      ..cubicTo(135.7197, 55.3587, 139.7807, 49.2102, 146.1319, 47.8254)
      ..close();

    final path_88 = Path()
      ..moveTo(197.0362, 194.2729)
      ..cubicTo(198.0805, 207.3388, 81.1133, 131.9337, 91.172, 134.2863)
      ..cubicTo(96.7186, 158.3869, 65.2098, 251.011, 68.0155, 247.0138)
      ..cubicTo(59.3966, 249.8024, 115.7238, 250.7465, 117.0269, 264.1908)
      ..cubicTo(144.5102, 237.5525, 94.4818, 182.853, 117.1728, 173.5042)
      ..cubicTo(114.5602, 189.9305, 180.2738, 128.0681, 170.3034, 137.7892)
      ..cubicTo(171.1445, 121.6077, 171.1313, 223.0157, 156.9207, 232.6126)
      ..cubicTo(126.5616, 229.9439, 122.1022, 133.1334, 133.3883, 129.3844)
      ..cubicTo(139.9623, 128.6683, 102.2181, 222.9085, 81.4017, 227.1017)
      ..cubicTo(82.4439, 249.6797, 182.7637, 196.8961, 206.1892, 180.5228)
      ..close();

    final path_89 = Path()
      ..moveTo(-28.9996, 58.9515)
      ..cubicTo(-27.9839, 65.3846, -105.1872, -111.1203, -81.2909, -92.0541)
      ..cubicTo(-75.3013, -78.1948, -39.6948, 2.3779, -67.007, -16.4382)
      ..cubicTo(-60.6509, -28.1285, -105.6782, 13.6434, -77.2806, 36.4459)
      ..cubicTo(-55.0755, 67.73, 38.1669, -55.2264, 26.4047, -70.784)
      ..cubicTo(36.1714, -37.9065, -143.7811, -7.1657, -134.2206, -17.7665)
      ..cubicTo(-145.0463, 9.8731, -27.1515, 27.0239, -9.606, 12.9625)
      ..cubicTo(20.7008, -19.6104, -38.9603, 12.5974, -27.591, -10.7988)
      ..cubicTo(-14.2588, -15.8821, -34.2036, -50.456, -39.9974, -46.3385)
      ..close();

    final path_90 = Path()
      ..moveTo(105.3362, 93.2743)
      ..cubicTo(107.5832, 86.9984, 113.9109, 83.5157, 119.4578, 85.5017)
      ..cubicTo(125.0046, 87.4878, 127.6836, 94.1954, 125.4365, 100.4713)
      ..cubicTo(123.1895, 106.7472, 116.8618, 110.2299, 111.3149, 108.2439)
      ..cubicTo(105.7681, 106.2578, 103.0891, 99.5502, 105.3362, 93.2743)
      ..close();

    final path_91 = Path()
      ..moveTo(29.8, 59.7)
      ..cubicTo(36.147, 59.7, 41.3, 64.853, 41.3, 71.2)
      ..cubicTo(41.3, 77.547, 36.147, 82.7, 29.8, 82.7)
      ..cubicTo(23.453, 82.7, 18.3, 77.547, 18.3, 71.2)
      ..cubicTo(18.3, 64.853, 23.453, 59.7, 29.8, 59.7)
      ..close();

    final path_92 = Path()
      ..moveTo(14, 49.4)
      ..cubicTo(6.7, 37.6, 99.4, 56.2, 84.9, 64.9)
      ..cubicTo(64.9, 51.7, 3.4, 44.1, 14.1, 50.3)
      ..cubicTo(8.9, 52.1, 22.3, 100, 33.5, 96.2)
      ..cubicTo(35.6, 96.1, 27.8, 31.1, 21.9, 28.1)
      ..cubicTo(24.4, 26.7, 8.3, 80.2, 3.8, 76.9)
      ..cubicTo(2.3, 81.6, 88.1, 0, 76.6, 0)
      ..close();

    final path_93 = Path()
      ..moveTo(-25.6507, 25.9657)
      ..cubicTo(-26.8379, 24.9661, -27.4891, 23.7833, -27.1041, 23.3261)
      ..cubicTo(-26.7191, 22.8689, -25.4427, 23.3093, -24.2555, 24.3089)
      ..cubicTo(-23.0684, 25.3086, -22.4172, 26.4914, -22.8022, 26.9486)
      ..cubicTo(-23.1872, 27.4058, -24.4636, 26.9654, -25.6507, 25.9657)
      ..close();

    final path_94 = Path()
      ..moveTo(69.3754, 75.0136)
      ..cubicTo(71.1358, 71.8246, 77.1076, 71.7432, 82.7029, 74.832)
      ..cubicTo(88.2981, 77.9207, 91.4115, 83.0174, 89.6511, 86.2065)
      ..cubicTo(87.8907, 89.3955, 81.9188, 89.4769, 76.3236, 86.3881)
      ..cubicTo(70.7283, 83.2994, 67.6149, 78.2026, 69.3754, 75.0136)
      ..close();

    final path_95 = Path()
      ..moveTo(116.1277, 222.7619)
      ..lineTo(112.6115, 219.4945)
      ..cubicTo(126.762, 232.644, 131.3112, 250.7872, 122.7641, 259.985)
      ..lineTo(144.622, 236.4631)
      ..cubicTo(136.0748, 245.661, 117.6471, 242.4527, 103.4966, 229.3032)
      ..lineTo(107.0128, 232.5707)
      ..cubicTo(92.8623, 219.4212, 88.313, 201.278, 96.8602, 192.0801)
      ..lineTo(75.0023, 215.6021)
      ..cubicTo(83.5494, 206.4042, 101.9771, 209.6124, 116.1277, 222.7619)
      ..close();

    final path_96 = Path()
      ..moveTo(-65.3893, 178.138)
      ..lineTo(-67.4328, 170.6684)
      ..cubicTo(-64.5604, 181.168, -75.332, 193.2771, -91.4719, 197.6925)
      ..lineTo(-85.7308, 196.1219)
      ..cubicTo(-101.8707, 200.5373, -117.3063, 195.5977, -120.1786, 185.0981)
      ..lineTo(-118.1352, 192.5676)
      ..cubicTo(-121.0076, 182.068, -110.236, 169.9589, -94.0961, 165.5435)
      ..lineTo(-99.8372, 167.1141)
      ..cubicTo(-83.6973, 162.6987, -68.2617, 167.6384, -65.3893, 178.138)
      ..close();

    final path_97 = Path()
      ..moveTo(22.2894, 86.9304)
      ..lineTo(35.3614, 92.0533)
      ..cubicTo(43.1927, 95.1223, 48.4295, 100.4751, 47.0484, 103.9992)
      ..lineTo(48.1124, 101.2842)
      ..cubicTo(46.7313, 104.8083, 39.252, 105.1777, 31.4207, 102.1087)
      ..lineTo(18.3487, 96.9858)
      ..cubicTo(10.5174, 93.9168, 5.2807, 88.564, 6.6618, 85.0399)
      ..lineTo(5.5978, 87.7549)
      ..cubicTo(6.9788, 84.2308, 14.4581, 83.8614, 22.2894, 86.9304)
      ..close();

    final path_98 = Path()
      ..moveTo(120.3306, 43.2924)
      ..cubicTo(143.263, 70.2579, 101.883, 58.6899, 103.0351, 44.8081)
      ..cubicTo(112.4148, 69.8032, 73.1878, 84.9517, 71.1141, 91.8081)
      ..cubicTo(65.6918, 90.0979, 108.7048, 49.6211, 92.9664, 44.6023)
      ..cubicTo(79.401, 24.6243, 63.5969, 112.2689, 81.9969, 103.924)
      ..cubicTo(87.8155, 92.1895, 198.0398, 78.1595, 201.6575, 83.3014)
      ..cubicTo(220.9672, 81.5484, 142.561, 113.5799, 127.4972, 121.2707)
      ..close();

    final path_99 = Path()
      ..moveTo(-81.6207, 54.9408)
      ..cubicTo(-76.4346, 28.7215, -2.0737, 88.6948, 6.4893, 80.6255)
      ..cubicTo(-16.4079, 85.137, -25.4377, 72.1559, -27.3998, 69.2645)
      ..cubicTo(-40.275, 50.5843, -38.5458, 19.5637, -42.4191, 29.5344)
      ..cubicTo(-29.5991, 26.1443, 24.5994, 22.3171, 26.4314, 36.0763)
      ..cubicTo(2.5583, 28.7081, -65.9534, 27.2195, -70.9118, 34.4203)
      ..cubicTo(-69.6886, 32.3195, 26.7518, 22.659, 13.7703, 26.2013)
      ..cubicTo(16.5992, 16.7408, -59.1222, 10.3529, -50.0545, 13.5012)
      ..cubicTo(-44.1389, 26.4146, -42.4384, 91.1789, -29.2194, 101.1603)
      ..cubicTo(-36.4601, 92.1819, 0.8706, 109.6228, 0.3296, 101.4417)
      ..cubicTo(9.4595, 86.0433, 12.9909, 51.2703, 10.7412, 65.7155)
      ..close();

    final path_100 = Path()
      ..moveTo(102.4684, 134.9878)
      ..cubicTo(91.6759, 144.5516, 77.0096, 117.3838, 72.5357, 122.6879)
      ..cubicTo(81.3641, 130.222, 46.6661, 177.942, 56.435, 183.1497)
      ..cubicTo(52.5329, 168.0653, 117.3541, 133.2878, 124.2551, 129.9059)
      ..cubicTo(113.3732, 134.6916, 65.0499, 171.0985, 62.254, 187.8839)
      ..cubicTo(62.3418, 193.9353, 57.0311, 202.747, 46.134, 204.5397)
      ..cubicTo(38.4631, 226.171, 63.6792, 151.2541, 61.1644, 143.2804)
      ..cubicTo(74.0927, 153.5849, 63.8605, 202.8966, 62.546, 213.2976)
      ..cubicTo(57.715, 228.3958, 111.7691, 161.7652, 89.6032, 164.2884)
      ..close();

    final path_101 = Path()
      ..moveTo(28.5693, 131.6605)
      ..cubicTo(25.3892, 143.4622, 15.4282, 122.6211, 24.4935, 135.629)
      ..cubicTo(24.5212, 128.8437, 13.2998, 111.8954, 22.5227, 128.0107)
      ..cubicTo(31.2835, 138.8291, -3.4052, 55.7667, -5.4516, 72.7597)
      ..cubicTo(-16.0633, 50.5294, 22.5699, 47.8486, 21.0663, 59.5587)
      ..cubicTo(11.12, 52.0591, 3.6792, 153.0501, 10.3306, 137.3864)
      ..cubicTo(23.7916, 118.7125, 17.9049, 127.6012, 15.6168, 118.7134)
      ..cubicTo(24.9946, 133.3357, 13.8877, 136.976, 8.7087, 133.5684)
      ..cubicTo(20.4732, 126.0269, 1.1157, 120.6961, 10.3525, 107.0237)
      ..cubicTo(13.4019, 128.5734, -30.5809, 111.2826, -24.6515, 123.3266)
      ..cubicTo(-25.3784, 117.7959, 36.8172, 83.2409, 34.4467, 85.048)
      ..close();

    final path_102 = Path()
      ..moveTo(-95.6472, 127.4082)
      ..lineTo(-82.2037, 115.5562)
      ..cubicTo(-94.954, 126.7971, -112.701, 127.5349, -121.81, 117.2028)
      ..lineTo(-113.0449, 127.1447)
      ..cubicTo(-122.1539, 116.8126, -119.1977, 99.298, -106.4474, 88.0571)
      ..lineTo(-119.8909, 99.9092)
      ..cubicTo(-107.1406, 88.6683, -89.3936, 87.9305, -80.2846, 98.2626)
      ..lineTo(-89.0496, 88.3206)
      ..cubicTo(-79.9406, 98.6528, -82.8969, 116.1673, -95.6472, 127.4082)
      ..close();

    final path_103 = Path()
      ..moveTo(-22.4323, -53.5812)
      ..cubicTo(-31.3887, -47.3671, 22.3997, -3.0059, 27.1797, -5.5069)
      ..cubicTo(25.6468, -8.8483, 25.6945, -53.5238, 20.8203, -60.8396)
      ..cubicTo(13.3709, -43.0237, 71.9227, -35.7617, 56.866, -32.5915)
      ..cubicTo(36.2631, -33.8778, 21.4939, -83.8454, 10.3352, -85.6841)
      ..cubicTo(17.4698, -77.8272, 12.8106, -39.0455, -0.5946, -32.9797)
      ..cubicTo(2.7544, -51.7174, 20.6498, -21.7244, 20.6336, -11.0245)
      ..cubicTo(41.1074, -12.7329, 57.9812, -59.1297, 46.7031, -61.5237)
      ..cubicTo(50.9973, -44.535, 52.1458, -24.0254, 60.5015, -27.4475)
      ..cubicTo(76.7424, -38.0776, 3.222, -29.787, -8.2625, -32.543)
      ..cubicTo(-1.5138, -43.2433, 52.8347, -36.5835, 49.2633, -29.6564)
      ..close();

    final path_104 = Path()
      ..moveTo(84.5839, 131.3574)
      ..cubicTo(101.3952, 118.5917, 94.2976, 190.587, 103.0094, 206.5746)
      ..cubicTo(84.2479, 212.1457, 28.5362, 196.3503, 39.8008, 191.2395)
      ..cubicTo(28.7587, 170.9161, 29.396, 204.9125, 38.5281, 209.4728)
      ..cubicTo(53.5929, 190.0552, 103.952, 83.757, 108.1538, 83.9997)
      ..cubicTo(99.798, 76.0338, 112.5373, 138.9144, 115.4309, 123.6618)
      ..cubicTo(116.4724, 143.9191, 72.4994, 176.5948, 58.0466, 169.0796)
      ..cubicTo(67.0682, 172.1447, 99.8488, 197.8924, 101.9689, 186.4534)
      ..cubicTo(109.2358, 167.3622, 72.8168, 121.7833, 68.3858, 103.0458)
      ..cubicTo(86.4651, 114.3438, 75.8003, 176.7078, 65.6587, 170.7945)
      ..cubicTo(68.8204, 179.6126, 118.8675, 100.2453, 111.3993, 90.5052)
      ..close();

    final path_105 = Path()
      ..moveTo(12.58, 135.262)
      ..cubicTo(12.58, 136.6131, 12.2144, 137.71, 11.764, 137.71)
      ..cubicTo(11.3136, 137.71, 10.948, 136.6131, 10.948, 135.262)
      ..cubicTo(10.948, 133.9109, 11.3136, 132.814, 11.764, 132.814)
      ..cubicTo(12.2144, 132.814, 12.58, 133.9109, 12.58, 135.262)
      ..close();

    final path_106 = Path()
      ..moveTo(59.4, 91.1)
      ..cubicTo(75.5, 77.1, 54.8, 51.8, 61.6, 38.2)
      ..cubicTo(77.1, 34.4, 38.9, 99, 27.3, 94.9)
      ..cubicTo(17.6, 97.4, 100, 100, 87.2, 98.5)
      ..cubicTo(85.4, 82.5, 97.2, 0, 99.5, 2.2)
      ..cubicTo(98.6, 12.9, 44.5, 87, 42.4, 79.7)
      ..cubicTo(49, 92.3, 100, 13.2, 91.8, 23.8)
      ..cubicTo(100, 4.7, 88.4, 0, 87.4, 1.6)
      ..close();

    final path_107 = Path()
      ..moveTo(67.8071, 126.6745)
      ..cubicTo(68.0279, 128.1515, 67.0761, 129.5198, 65.6831, 129.7279)
      ..cubicTo(64.2901, 129.9361, 62.9799, 128.9059, 62.7592, 127.4289)
      ..cubicTo(62.5384, 125.9518, 63.4901, 124.5836, 64.8832, 124.3754)
      ..cubicTo(66.2762, 124.1672, 67.5863, 125.1974, 67.8071, 126.6745)
      ..close();

    final path_108 = Path()
      ..moveTo(132.0947, -62.5677)
      ..cubicTo(141.5226, -35.6458, 156.0307, -97.4651, 166.015, -93.9156)
      ..cubicTo(154.1812, -74.3816, 168.5045, -39.5321, 175.4062, -61.0473)
      ..cubicTo(173.8266, -53.0774, 161.0477, -109.2347, 157.3776, -86.8115)
      ..cubicTo(163.9975, -100.8113, 175.1157, 5.0641, 180.4434, 9.6881)
      ..cubicTo(166.049, 34.0126, 135.8208, 20.3083, 118.573, 20.6004)
      ..cubicTo(137.5436, 8.2089, 148.2251, -110.6778, 134.5496, -97.9156)
      ..close();

    final path_109 = Path()
      ..moveTo(69.7045, 133.5471)
      ..lineTo(61.7031, 129.6272)
      ..cubicTo(69.8216, 133.6044, 72.3586, 145.1091, 67.365, 155.3023)
      ..lineTo(65.7741, 158.5495)
      ..cubicTo(60.7805, 168.7428, 50.1352, 173.7894, 42.0167, 169.8122)
      ..lineTo(50.0181, 173.732)
      ..cubicTo(41.8996, 169.7548, 39.3626, 158.2502, 44.3562, 148.057)
      ..lineTo(45.947, 144.8097)
      ..cubicTo(50.9406, 134.6165, 61.586, 129.5699, 69.7045, 133.5471)
      ..close();

    final path_110 = Path()
      ..moveTo(23.6628, 170.233)
      ..cubicTo(23.3415, 172.6406, 21.8335, 174.4289, 20.2974, 174.2239)
      ..cubicTo(18.7612, 174.019, 17.7749, 171.8978, 18.0961, 169.4902)
      ..cubicTo(18.4174, 167.0826, 19.9253, 165.2943, 21.4615, 165.4992)
      ..cubicTo(22.9977, 165.7042, 23.984, 167.8253, 23.6628, 170.233)
      ..close();

    final path_111 = Path()
      ..moveTo(106.4262, 30.5153)
      ..cubicTo(96.6135, 18.2908, 92.3058, 41.4233, 104.1279, 46.784)
      ..cubicTo(100.1019, 52.6545, 98.9916, 43.0737, 99.576, 43.4642)
      ..cubicTo(93.2285, 33.0491, 116.0596, 38.0318, 104.3766, 29.0952)
      ..cubicTo(112.1818, 30.8863, 64.79, 54.1004, 72.2354, 54.2257)
      ..cubicTo(81.5073, 51.0929, 91.4044, 73.3682, 90.3278, 67.8077)
      ..cubicTo(92.7349, 60.1133, 57.6916, 7.6927, 60.3717, 7.1136)
      ..cubicTo(65.8985, 2.1362, 85.6316, 16.629, 83.7996, 6.0767)
      ..close();

    final path_112 = Path()
      ..moveTo(152.5085, 109.8889)
      ..cubicTo(156.3827, 108.3939, 160.1881, 108.8909, 161.0012, 110.9979)
      ..cubicTo(161.8142, 113.1049, 159.3289, 116.0292, 155.4547, 117.5242)
      ..cubicTo(151.5805, 119.0191, 147.7751, 118.5221, 146.9621, 116.4151)
      ..cubicTo(146.149, 114.3081, 148.6343, 111.3838, 152.5085, 109.8889)
      ..close();

    final path_113 = Path()
      ..moveTo(95.2245, 3.5114)
      ..lineTo(73.1952, -28.7824)
      ..lineTo(131.1129, -68.2912)
      ..lineTo(153.1423, -35.9974)
      ..close();

    final path_114 = Path()
      ..moveTo(-85.1623, 107.0525)
      ..lineTo(-92.1728, 109.0627)
      ..cubicTo(-106.459, 113.1592, -121.1167, 105.8168, -124.8846, 92.6765)
      ..lineTo(-119.8118, 110.3676)
      ..cubicTo(-123.5797, 97.2273, -115.0402, 83.2332, -100.7539, 79.1367)
      ..lineTo(-93.7434, 77.1265)
      ..cubicTo(-79.4572, 73.0299, -64.7995, 80.3723, -61.0316, 93.5126)
      ..lineTo(-66.1044, 75.8216)
      ..cubicTo(-62.3365, 88.9618, -70.8761, 102.9559, -85.1623, 107.0525)
      ..close();

    final path_115 = Path()
      ..moveTo(-53.2823, -58.1683)
      ..cubicTo(-35.9199, -87.0683, 72.6688, -156.2624, 60.2946, -139.5622)
      ..cubicTo(72.6885, -173.1615, 19.5042, -141.1978, -6.7244, -131.7961)
      ..cubicTo(24.1065, -141.7516, 19.8387, -141.9179, 33.699, -164.448)
      ..cubicTo(12.6122, -132.0123, 19.2568, -82.7872, 41.5521, -93.0754)
      ..cubicTo(54.8014, -125.8853, -47.1972, -98.161, -66.8204, -73.7478)
      ..cubicTo(-54.6936, -32.0373, 33.7756, -154.0897, 41.696, -158.6685)
      ..cubicTo(36.0413, -140.454, -16.9765, -171.8909, 1.5233, -150.8182)
      ..close();

    final path_116 = Path()
      ..moveTo(-45.9389, 105.9823)
      ..cubicTo(-57.3871, 135.0535, -7.5305, 69.996, -20.9835, 66.5022)
      ..cubicTo(-20.2441, 101.0784, 7.0675, 127.4197, 13.0414, 130.4931)
      ..cubicTo(-2.7361, 146.7823, -22.753, 17.9779, -27.7154, 23.2028)
      ..cubicTo(-47.1822, 42.4886, -69.6106, 50.2445, -76.8431, 61.3496)
      ..cubicTo(-80.7927, 84.1066, -9.7784, 31.9892, -22.1238, 49.5078)
      ..cubicTo(-41.349, 43.3835, -60.3087, 174.9088, -68.1257, 165.5664)
      ..cubicTo(-48.7761, 186.6873, -13.6649, 49.8604, -8.5991, 35.5147)
      ..cubicTo(4.6611, 47.5825, -58.6856, 20.6084, -74.9155, 31.2298)
      ..cubicTo(-109.9084, 38.0275, 26.9508, 111.7361, 5.1927, 112.7847)
      ..close();

    final path_117 = Path()
      ..moveTo(226.9785, -33.4378)
      ..cubicTo(227.637, -34.3996, 228.6641, -34.8432, 229.2707, -34.4279)
      ..cubicTo(229.8773, -34.0125, 229.8351, -32.8945, 229.1766, -31.9327)
      ..cubicTo(228.518, -30.9709, 227.4909, -30.5273, 226.8843, -30.9426)
      ..cubicTo(226.2777, -31.3579, 226.3199, -32.476, 226.9785, -33.4378)
      ..close();

    final path_118 = Path()
      ..moveTo(97.6426, 122.8102)
      ..cubicTo(92.9565, 97.5107, 23.8087, 146.1942, 20.3899, 161.2951)
      ..cubicTo(-0.0482, 176.77, 17.1105, 188.1226, 13.9871, 189.4155)
      ..cubicTo(11.8767, 187.4433, 103.2551, 144.7835, 108.7479, 133.5404)
      ..cubicTo(106.8847, 107.3724, 64.3515, 145.4319, 52.4592, 155.8076)
      ..cubicTo(32.3216, 170.8582, 38.2999, 114.7213, 44.7591, 132.1969)
      ..cubicTo(42.5699, 153.2656, 38.5976, 218.3093, 46.2806, 210.2097)
      ..cubicTo(46.9891, 224.2508, 115.6363, 123.4447, 92.8416, 128.4902)
      ..cubicTo(80.7311, 144.1271, 50.5025, 124.6356, 47.0649, 122.5201)
      ..cubicTo(39.6267, 102.7585, 0.9655, 191.6642, 1.211, 181.9623)
      ..cubicTo(0.2135, 174.566, 8.0538, 171.1972, -5.7826, 180.8335);

    final path_119 = Path()
      ..moveTo(31, 46.9)
      ..cubicTo(21.1, 65.3, 69.6, 29.8, 79.1, 31.1)
      ..cubicTo(62.5, 27.9, 55.7, 28.2, 50.8, 19.1)
      ..cubicTo(39.9, 0.9, 54.3, 87.5, 46, 83)
      ..cubicTo(59.8, 85.7, 7.3, 33.1, 0.6, 24.3)
      ..cubicTo(10.4, 34.4, 15.4, 47.6, 18.9, 45.9)
      ..cubicTo(32.3, 31.3, 0, 69.4, 4.5, 76.7)
      ..cubicTo(1.7, 59.6, 100, 39.5, 94.5, 49.4)
      ..cubicTo(100, 47.1, 65.7, 93.4, 56.1, 94.8)
      ..cubicTo(41.3, 100, 45.7, 78.2, 54.4, 85.4)
      ..close();

    final path_120 = Path()
      ..moveTo(15.6726, 85.0566)
      ..cubicTo(-2.5491, 78.47, 101.958, 115.4082, 99.3413, 119.5573)
      ..cubicTo(98.2802, 123.3676, -9.114, 78.7502, 0.2736, 92.0416)
      ..cubicTo(-10.6821, 82.7492, 70.5246, 78.6759, 87.3737, 78.8471)
      ..cubicTo(73.7, 66.9593, 41.1793, 88.5936, 35.1073, 95.3762)
      ..cubicTo(25.959, 103.0639, 26.1875, 51.7031, 31.456, 53.926)
      ..cubicTo(53.1409, 58.1647, 88.1457, 73.8456, 90.2413, 71.4299)
      ..cubicTo(100.8761, 73.2417, 100.726, 112.0189, 89.2632, 97.7686)
      ..cubicTo(79.6117, 81.1122, 59.6416, 107.9816, 68.8188, 112.6451)
      ..cubicTo(67.8147, 120.5709, 3.502, 25.7105, 3.6902, 30.4506)
      ..cubicTo(-3.5313, 40.9322, 2.9186, 84.8035, -4.7899, 81.8057)
      ..close();

    final path_121 = Path()
      ..moveTo(82.6, 63.8)
      ..cubicTo(100, 83.1, 97.7, 49.9, 90.4, 57.2)
      ..cubicTo(71.8, 74.8, 40.1, 11.2, 54.8, 9.7)
      ..cubicTo(70.1, 4.3, 18.4, 30.5, 13.3, 17.9)
      ..cubicTo(2.4, 1, 31.5, 36.9, 19.8, 47.8)
      ..cubicTo(26.5, 49.5, 51, 28.3, 51.8, 19.2)
      ..cubicTo(36.6, 2.1, 68.8, 100, 68.3, 99.7)
      ..close();

    final path_122 = Path()
      ..moveTo(175.018, 114.7372)
      ..lineTo(204.2266, 90.5738)
      ..lineTo(231.1029, 123.0617)
      ..lineTo(201.8943, 147.2252)
      ..close();

    final path_123 = Path()
      ..moveTo(273.5566, 111.3527)
      ..cubicTo(283.1682, 106.6291, 128.0736, 67.0123, 153.5731, 78.9071)
      ..cubicTo(133.0584, 76.5077, 248.0352, 17.3577, 238.9604, 41.9798)
      ..cubicTo(260.5684, 61.6165, 163.4673, -11.3477, 161.9216, 7.6442)
      ..cubicTo(166.0017, -25.6857, 278.8886, 114.0043, 248.9163, 124.974)
      ..cubicTo(217.3639, 147.1999, 320.2149, 63.5673, 321.6724, 30.6793)
      ..cubicTo(317.2444, -2.4617, 182.6167, 110.8879, 204.649, 107.0192)
      ..cubicTo(195.6006, 108.5566, 325.8172, 55.0524, 305.0061, 65.9197)
      ..cubicTo(283.773, 47.7, 253.6931, 140.6478, 261.4255, 118.7406)
      ..cubicTo(256.0801, 138.1237, 216.2186, 92.194, 224.311, 83.3775)
      ..close();

    final path_124 = Path()
      ..moveTo(-64.6507, 137.4605)
      ..cubicTo(-64.7411, 137.8401, -65.2204, 138.0516, -65.7202, 137.9325)
      ..cubicTo(-66.22, 137.8134, -66.5524, 137.4085, -66.462, 137.029)
      ..cubicTo(-66.3716, 136.6494, -65.8924, 136.4379, -65.3925, 136.557)
      ..cubicTo(-64.8927, 136.6761, -64.5603, 137.0809, -64.6507, 137.4605)
      ..close();

    final path_125 = Path()
      ..moveTo(-14.4975, -15.2464)
      ..cubicTo(-16.3418, -13.6878, -18.7429, -13.492, -19.8562, -14.8094)
      ..cubicTo(-20.9694, -16.1267, -20.3759, -18.4616, -18.5316, -20.0201)
      ..cubicTo(-16.6873, -21.5786, -14.2862, -21.7745, -13.1729, -20.4571)
      ..cubicTo(-12.0597, -19.1398, -12.6532, -16.8049, -14.4975, -15.2464)
      ..close();

    final path_126 = Path()
      ..moveTo(121.5372, 76.9007)
      ..lineTo(170.002, 97.0747)
      ..lineTo(164.8671, 109.4106)
      ..lineTo(116.4022, 89.2366)
      ..close();

    final path_127 = Path()
      ..moveTo(32.2463, 141.3314)
      ..lineTo(96.7739, 155.755)
      ..lineTo(91.5963, 178.9184)
      ..lineTo(27.0687, 164.4948)
      ..close();

    final path_128 = Path()
      ..moveTo(121.9231, 143.5457)
      ..cubicTo(128.445, 145.6773, 132.6524, 150.7352, 131.3129, 154.8334)
      ..cubicTo(129.9734, 158.9316, 123.591, 160.5282, 117.0691, 158.3965)
      ..cubicTo(110.5472, 156.2648, 106.3398, 151.207, 107.6793, 147.1087)
      ..cubicTo(109.0188, 143.0105, 115.4012, 141.414, 121.9231, 143.5457)
      ..close();

    final path_129 = Path()
      ..moveTo(44.1324, -74.827)
      ..lineTo(32.1276, -90.4719)
      ..lineTo(66.5782, -116.9068)
      ..lineTo(78.583, -101.2618)
      ..close();

    final path_130 = Path()
      ..moveTo(150.4791, -37.7744)
      ..cubicTo(165.4285, -47.7279, 230.4895, 56.9711, 235.3183, 48.4391)
      ..cubicTo(225.1726, 51.9008, 226.0304, 54.0808, 234.1063, 32.5939)
      ..cubicTo(236.6968, 49.6375, 74.6941, -5.2248, 90.8996, 5.9943)
      ..cubicTo(106.5919, -20.1668, 101.273, 68.2619, 96.0442, 60.9373)
      ..cubicTo(93.5034, 65.6314, 86.3485, 50.3571, 95.2056, 66.1249)
      ..cubicTo(87.3402, 52.4743, 165.2944, 29.789, 148.6161, 44.4251)
      ..cubicTo(162.5757, 67.9455, 98.1081, 75.4613, 104.3326, 78.6312)
      ..cubicTo(120.2164, 74.5102, 113.7698, 34.9302, 127.806, 23.376)
      ..cubicTo(157.6378, 35.773, 167.3086, 125.8475, 168.3827, 135.1183)
      ..close();

    final path_131 = Path()
      ..moveTo(204.5383, 123.5993)
      ..lineTo(204.7118, 123.5082)
      ..cubicTo(221.2813, 114.8089, 241.7243, 121.0614, 250.3347, 137.4619)
      ..lineTo(241.5874, 120.8005)
      ..cubicTo(250.1978, 137.201, 243.736, 157.5788, 227.1665, 166.278)
      ..lineTo(226.9929, 166.3691)
      ..cubicTo(210.4234, 175.0683, 189.9804, 168.8158, 181.37, 152.4154)
      ..lineTo(190.1174, 169.0767)
      ..cubicTo(181.5069, 152.6762, 187.9687, 132.2985, 204.5383, 123.5993)
      ..close();

    final path_132 = Path()
      ..moveTo(169.8082, 55.6859)
      ..lineTo(165.4965, 59.8497)
      ..cubicTo(171.7101, 53.8493, 182.8554, 55.2949, 190.3695, 63.076)
      ..lineTo(185.6382, 58.1765)
      ..cubicTo(193.1523, 65.9576, 194.208, 77.1465, 187.9944, 83.147)
      ..lineTo(192.3061, 78.9832)
      ..cubicTo(186.0924, 84.9837, 174.9472, 83.538, 167.4331, 75.757)
      ..lineTo(172.1644, 80.6564)
      ..cubicTo(164.6503, 72.8753, 163.5945, 61.6864, 169.8082, 55.6859)
      ..close();

    final path_133 = Path()
      ..moveTo(-4.7562, 186.4192)
      ..cubicTo(-6.3047, 162.2649, -6.3015, 213.914, -11.0489, 206.7368)
      ..cubicTo(-12.3585, 213.3521, 19.1859, 172.5756, 13.7332, 179.6702)
      ..cubicTo(2.1586, 196.9068, 15.2922, 186.2062, 5.5335, 187.201)
      ..cubicTo(15.0896, 215.8984, 61.5048, 163.2005, 62.1535, 137.8681)
      ..cubicTo(65.0967, 133.6499, 50.9998, 114.7229, 57.521, 104.4453)
      ..cubicTo(46.3905, 121.8958, 37.0425, 190.9877, 25.8485, 189.9493)
      ..cubicTo(37.6974, 178.0931, 9.0481, 52.6183, 4.1833, 53.3761)
      ..close();

    final path_134 = Path()
      ..moveTo(4.0145, 34.8015)
      ..lineTo(-4.3134, 50.4641)
      ..cubicTo(-5.8077, 53.2745, -12.9594, 52.3986, -20.2739, 48.5093)
      ..lineTo(-49.9675, 32.721)
      ..cubicTo(-57.282, 28.8318, -62.0073, 23.3926, -60.5131, 20.5823)
      ..lineTo(-52.1851, 4.9197)
      ..cubicTo(-50.6908, 2.1093, -43.5392, 2.9853, -36.2246, 6.8745)
      ..lineTo(-6.5311, 22.6628)
      ..cubicTo(0.7835, 26.552, 5.5088, 31.9912, 4.0145, 34.8015)
      ..close();

    final path_135 = Path()
      ..moveTo(44.744, 139.2995)
      ..cubicTo(59.6454, 137.1055, 23.18, 99.1616, 16.2179, 104.1992)
      ..cubicTo(36.7477, 112.8671, 0.439, 186.8143, 2.704, 190.0692)
      ..cubicTo(4.0695, 173.8771, 29.3284, 205.9099, 28.5335, 209.6127)
      ..cubicTo(41.1979, 212.3467, 72.1881, 173.5128, 67.6582, 167.003)
      ..cubicTo(69.0786, 193.7095, 70.7174, 162.9436, 64.0043, 166.8932)
      ..cubicTo(52.3149, 159.4003, 44.6072, 208.6805, 43.5968, 192.0632)
      ..cubicTo(44.0166, 165.8916, 14.6404, 89.79, 29.2952, 103.1298)
      ..cubicTo(30.9389, 101.2555, -2.4984, 127.0561, -6.5314, 143.0973)
      ..close();

    final path_136 = Path()
      ..moveTo(49.8585, 12.0815)
      ..lineTo(60.2265, -5.8764)
      ..lineTo(107.0196, 21.1396)
      ..lineTo(96.6516, 39.0975)
      ..close();

    final path_137 = Path()
      ..moveTo(181.2383, 137.0981)
      ..cubicTo(185.5486, 132.763, 66.3107, 119.5477, 37.2519, 128.5807)
      ..cubicTo(50.7466, 103.4125, 141.1159, 217.8905, 115.4558, 205.1166)
      ..cubicTo(106.7492, 199.0159, 136.6185, 131.6966, 122.242, 144.8836)
      ..cubicTo(108.4975, 140.6576, -30.868, 158.364, -23.6601, 157.067)
      ..cubicTo(1.254, 178.5094, 140.8504, 179.9925, 125.2052, 162.3042)
      ..cubicTo(128.9465, 135.5807, 148.33, 219.995, 150.8863, 218.1333)
      ..cubicTo(170.9441, 202.278, -9.4128, 147.9652, -16.0227, 134.4743)
      ..cubicTo(8.724, 118.2594, 66.1589, 164.2109, 65.6217, 180.1636)
      ..close();

    final path_138 = Path()
      ..moveTo(-81.9679, -22.9738)
      ..cubicTo(-61.8866, -34.0859, -10.946, 78.2222, 5.2443, 77.8615)
      ..cubicTo(-1.0148, 55.2298, 50.6582, -44.1846, 39.5402, -48.9931)
      ..cubicTo(43.0425, -32.6448, -66.7788, -34.8944, -58.9304, -13.3549)
      ..cubicTo(-81.1403, 2.3354, 45.8753, -27.5568, 55.3064, -9.1023)
      ..cubicTo(84.1833, -5.946, -50.2734, 7.2898, -61.2475, 21.213)
      ..cubicTo(-87.6084, 6.6046, 1.0163, 63.2053, 13.9943, 49.2868)
      ..cubicTo(-2.2791, 51.7396, 1.1596, -15.4063, 2.7196, 10.2035)
      ..close();

    final path_139 = Path()
      ..moveTo(23.0957, 83.6161)
      ..cubicTo(-2.1753, 96.4701, 73.7238, 66.087, 70.6297, 79.9759)
      ..cubicTo(72.3167, 86.807, -36.7471, 134.7579, -45.0968, 133.6376)
      ..cubicTo(-33.58, 132.2103, 1.9328, 135.7591, 9.595, 137.2041)
      ..cubicTo(13.989, 120.1368, -28.9797, 110.903, -33.8449, 117.5403)
      ..cubicTo(-39.6706, 124.1051, 5.5887, 139.4247, 1.9578, 142.1256)
      ..cubicTo(-13.5044, 155.8712, 58.5093, 82.1485, 47.1856, 90.7836)
      ..cubicTo(47.4597, 78.4893, -11.1036, 102.4616, -5.4583, 110.3825)
      ..cubicTo(-13.1505, 136.7664, 4.4383, 143.7818, 9.679, 137.6247)
      ..cubicTo(11.3001, 114.9625, 47.9591, 45.0468, 34.6894, 55.4555)
      ..cubicTo(54.986, 50.7371, 40.7695, 41.3402, 42.3789, 54.4547)
      ..close();

    final path_140 = Path()
      ..moveTo(123.1033, 18.4615)
      ..cubicTo(126.1648, 17.601, 130.569, 23.7283, 132.9323, 32.136)
      ..cubicTo(135.2956, 40.5436, 134.7287, 48.0682, 131.6673, 48.9288)
      ..cubicTo(128.6058, 49.7893, 124.2015, 43.662, 121.8382, 35.2544)
      ..cubicTo(119.4749, 26.8467, 120.0418, 19.3221, 123.1033, 18.4615)
      ..close();

    final path_141 = Path()
      ..moveTo(77.1785, -2.24)
      ..cubicTo(56.5466, -7.2045, 99.9947, 28.645, 95.8337, 33.2823)
      ..cubicTo(102.1543, 51.639, 61.7609, 45.865, 42.7022, 46.5793)
      ..cubicTo(34.812, 37.7556, 99.1746, 52.8399, 103.6685, 67.0347)
      ..cubicTo(125.5474, 66.773, 94.7178, 2.5047, 107.3015, -3.3435)
      ..cubicTo(116.5544, -5.6103, 104.56, 10.2681, 115.4517, 11.8903)
      ..cubicTo(128.2283, 1.6725, 138.0851, 5.4356, 144.9337, 8.4731)
      ..close();

    final path_142 = Path()
      ..moveTo(-34.4354, -86.8338)
      ..cubicTo(-40.5219, -84.8988, 23.8044, -30.6105, 28.2431, -20.1066)
      ..cubicTo(12.0117, -10.5989, 21.8797, -11.8929, 42.923, -19.6612)
      ..cubicTo(63.5663, -23.2541, 84.8369, -61.5537, 87.9241, -43.1844)
      ..cubicTo(88.2764, -73.6441, -8.3777, -141.0259, -11.7807, -123.4937)
      ..cubicTo(-15.464, -128.6524, 38.712, -93.7293, 56.3007, -106.1864)
      ..cubicTo(74.2542, -86.2485, -12.8258, -44.3046, -6.2283, -25.1107)
      ..cubicTo(12.6637, -27.6738, 33.4786, -57.9338, 11.0588, -48.921)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_152 = Path()
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
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_72, paint77Stroke);
    canvas.drawPath(path_73, paint78Fill);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_75, paint80Stroke);
    canvas.drawPath(path_76, paint81Stroke);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint83Stroke);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_80, paint85Stroke);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_85, paint90Stroke);
    canvas.drawPath(path_86, paint91Stroke);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint67Fill);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_96, paint101Stroke);
    canvas.drawPath(path_97, paint102Fill);
    canvas.drawPath(path_98, paint103Stroke);
    canvas.drawPath(path_99, paint104Stroke);
    canvas.drawPath(path_100, paint105Fill);
    canvas.drawPath(path_101, paint106Stroke);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Stroke);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint116Stroke);
    canvas.drawPath(path_112, paint117Fill);
    canvas.drawPath(path_113, paint118Fill);
    canvas.drawPath(path_113, paint119Stroke);
    canvas.drawPath(path_114, paint120Fill);
    canvas.drawPath(path_115, paint121Stroke);
    canvas.drawPath(path_116, paint122Stroke);
    canvas.drawPath(path_117, paint114Fill);
    canvas.drawPath(path_118, paint123Fill);
    canvas.drawPath(path_119, paint124Fill);
    canvas.drawPath(path_120, paint125Stroke);
    canvas.drawPath(path_121, paint126Fill);
    canvas.drawPath(path_122, paint127Fill);
    canvas.drawPath(path_122, paint128Stroke);
    canvas.drawPath(path_123, paint129Fill);
    canvas.drawPath(path_124, paint130Fill);
    canvas.drawPath(path_125, paint131Fill);
    canvas.drawPath(path_126, paint132Stroke);
    canvas.drawPath(path_127, paint133Fill);
    canvas.drawPath(path_128, paint134Fill);
    canvas.drawPath(path_129, paint135Stroke);
    canvas.drawPath(path_130, paint136Fill);
    canvas.drawPath(path_131, paint137Stroke);
    canvas.drawPath(path_132, paint138Stroke);
    canvas.drawPath(path_133, paint139Fill);
    canvas.drawPath(path_134, paint140Fill);
    canvas.drawPath(path_135, paint141Fill);
    canvas.drawPath(path_136, paint142Fill);
    canvas.drawPath(path_136, paint143Stroke);
    canvas.drawPath(path_137, paint144Fill);
    canvas.drawPath(path_138, paint145Fill);
    canvas.drawPath(path_139, paint146Stroke);
    canvas.drawPath(path_140, paint147Fill);
    canvas.drawPath(path_141, paint148Fill);
    canvas.drawPath(path_142, paint149Fill);
    canvas.saveLayer(null, paint150Fill);
    canvas.drawPath(path_143, paint151Fill);
    canvas.drawPath(path_144, paint151Fill);
    canvas.drawPath(path_145, paint151Fill);
    canvas.drawPath(path_146, paint151Fill);
    canvas.drawPath(path_147, paint151Fill);
    canvas.drawPath(path_148, paint151Fill);
    canvas.drawPath(path_149, paint151Fill);
    canvas.drawPath(path_150, paint151Fill);
    canvas.drawPath(path_151, paint151Fill);
    canvas.drawPath(path_152, paint151Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen271Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
