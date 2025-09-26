// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen338}
/// Gen338 widget.
/// {@endtemplate}
class Gen338 extends StatelessWidget {
  /// {@macro Gen338}
  const Gen338({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen338Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen338Painter}
/// Custom painter for [Gen338].
/// {@endtemplate}
class Gen338Painter extends CustomPainter {
  /// {@macro Gen338Painter}
  const Gen338Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen338.svgSize.width,
      size.height / Gen338.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen338.svgSize.width * scale) / 2;
    final dy = (size.height - Gen338.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen338.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(161.6261, 34.5247),
      const Offset(189.1662, 53.8298),
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
      const Offset(84.5783, 33.0999),
      const Offset(83.77, 24.1181),
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
      const Offset(41.4519, 159.5207),
      const Offset(40.1621, 164.1344),
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
      const Offset(36.0257, -17.3047),
      const Offset(34.843, -25.1763),
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
      const Offset(-74.4174, -72.843),
      const Offset(-75.5377, -73.6691),
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
      const Offset(-49.4217, -49.2851),
      const Offset(-77.8134, -74.5163),
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
      const Offset(54.3704, 86.2949),
      const Offset(55.8776, 88.8364),
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
      const Offset(-14.2384, 129.696),
      const Offset(-51.1847, 145.9462),
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
      const Offset(-30.3136, 62.8244),
      const Offset(-56.2221, 59.3436),
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
      const Offset(53.9, 53.1),
      const Offset(58.1, 57.3),
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
      const Offset(115.1791, 119.855),
      const Offset(150.6383, 131.9954),
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
      const Offset(-85.7011, 66.4558),
      const Offset(-119.1346, 59.4289),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(-8.9369, 115.4365),
      const Offset(-12.2477, 117.4223),
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
      const Offset(209.4807, 177.912),
      const Offset(218.5014, 181.9861),
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
    paint0Fill.color = const Color(0x9b6de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xf47af5ab);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xccd552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x5b88e665);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xdb2923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff6de548);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.2;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xd8d552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff6de548);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 6.1793;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc1ea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffb5e873);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 6.9604;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffb5e873);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.7285;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffdabe86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.8401;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xba7af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc65ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffea342e);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.3454;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.0845;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xff51dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader1;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader2;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x6351dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf251dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd6dabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x49b5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe52923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff5ae2a0);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.801;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xeadabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader3;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xf981b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xc6d552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x87dabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff88e665);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3.4516;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff51dae1);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.0971;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff81b927);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.34;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x5451dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xbf88e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff7af5ab);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.6013;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x6b7af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader4;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffd552ef);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.4414;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 7.3735;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffea342e);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.3479;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader5;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffb5e873);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.59;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xef5ae2a0);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff2923d7);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.8;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xf751dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x896de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xaad552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffea342e);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 8.6501;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 5.0807;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff7af5ab);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.9914;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader6;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x77dabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader7;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xf4dabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x8451dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xf9ea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x7cdabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xc951dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xea51dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff51dae1);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.4916;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x666de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader8;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff51dae1);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.9023;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffc31d86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.3497;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff5ae2a0);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.43;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6dc31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffea342e);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.7828;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader9;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xa86de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xb5c31d86);
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
    paint73Fill.color = const Color(0x96c31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffc31d86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.2228;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader11;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xb56de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader12;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff88e665);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.2;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x7c81b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffb5e873);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 7.4473;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xba5ae2a0);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xce88e665);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x597af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x8edabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xa851dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader13;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xb5b5e873);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xafb5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff81b927);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3.0026;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xdd51dae1);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x875ae2a0);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xf4c31d86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffea342e);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.0961;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x7a88e665);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff88e665);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 6.1193;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x0c000000);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xff000000);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(46.2827, -16.4271)
      ..cubicTo(45.4244, -18.7106, 46.178, -21.1097, 47.9645, -21.7812)
      ..cubicTo(49.751, -22.4527, 51.8982, -21.1439, 52.7565, -18.8604)
      ..cubicTo(53.6148, -16.577, 52.8613, -14.1779, 51.0748, -13.5064)
      ..cubicTo(49.2883, -12.8349, 47.141, -14.1436, 46.2827, -16.4271)
      ..close();

    final path_1 = Path()
      ..moveTo(-67.4099, -100.069)
      ..cubicTo(-74.545, -114.2143, -7.7906, -30.6715, 4.083, -28.1126)
      ..cubicTo(1.6144, -25.4393, -97.3372, -94.5875, -78.2154, -87.1463)
      ..cubicTo(-92.395, -106.7738, -49.5103, -92.2836, -54.2904, -96.5847)
      ..cubicTo(-67.6653, -101.6774, -92.1294, -93.1401, -102.8233, -105.4218)
      ..cubicTo(-99.8903, -88.2215, -98.3854, -82.7641, -97.1501, -90.6096)
      ..cubicTo(-80.8699, -69.2552, -73.9645, -68.4666, -61.7409, -55.9668)
      ..cubicTo(-76.2769, -68.9321, 10.987, -17.5606, 26.4028, -12.2875);

    final path_2 = Path()
      ..moveTo(-39.2073, 3.7781)
      ..cubicTo(-51.3802, 8.4509, -65.2575, 1.8388, -70.1775, -10.9782)
      ..cubicTo(-75.0975, -23.7952, -69.209, -37.9947, -57.0361, -42.6675)
      ..cubicTo(-44.8631, -47.3402, -30.9858, -40.7281, -26.0658, -27.9111)
      ..cubicTo(-21.1458, -15.0941, -27.0343, -0.8946, -39.2073, 3.7781)
      ..close();

    final path_3 = Path()
      ..moveTo(74.4045, 140.1651)
      ..cubicTo(55.4253, 127.8752, 86.6528, 110.1076, 97.4198, 126.6257)
      ..cubicTo(110.5251, 155.7947, 118.9353, 226.3328, 98.1345, 211.7085)
      ..cubicTo(75.4986, 183.5146, 3.1603, 181.2288, 12.4962, 203.8674)
      ..cubicTo(2.9339, 178.6272, -1.8836, 118.8801, 9.3729, 123.2444)
      ..cubicTo(28.8812, 101.4034, 63.1969, 39.6633, 52.1162, 44.0227)
      ..cubicTo(68.6335, 37.1807, 129.452, 165.8419, 135.1964, 199.0385)
      ..cubicTo(137.0583, 166.4118, 156.534, 131.3398, 155.4383, 113.9588)
      ..cubicTo(140.4134, 124.4132, 129.4563, 135.2537, 136.2121, 123.0401)
      ..close();

    final path_4 = Path()
      ..moveTo(28.7, 55.6)
      ..lineTo(78.5, 55.6)
      ..lineTo(78.5, 90.8)
      ..lineTo(28.7, 90.8)
      ..close();

    final path_5 = Path()
      ..moveTo(-51.6349, 45.048)
      ..cubicTo(-56.1652, 44.6755, -59.6005, 41.4204, -59.3014, 37.7834)
      ..cubicTo(-59.0024, 34.1464, -55.0817, 31.496, -50.5514, 31.8684)
      ..cubicTo(-46.0211, 32.2409, -42.5858, 35.4961, -42.8848, 39.1331)
      ..cubicTo(-43.1839, 42.77, -47.1046, 45.4204, -51.6349, 45.048)
      ..close();

    final path_6 = Path()
      ..moveTo(174.854, 33.8314)
      ..cubicTo(182.1546, 33.4488, 188.3248, 37.774, 188.624, 43.484)
      ..cubicTo(188.9233, 49.194, 183.239, 54.1404, 175.9384, 54.523)
      ..cubicTo(168.6378, 54.9057, 162.4676, 50.5805, 162.1684, 44.8705)
      ..cubicTo(161.8691, 39.1605, 167.5533, 34.2141, 174.854, 33.8314)
      ..close();

    final path_7 = Path()
      ..moveTo(-17.3071, 44.4323)
      ..lineTo(-26.5937, 47.0777)
      ..cubicTo(-39.5579, 50.7706, -54.1161, 39.6116, -59.0834, 22.1737)
      ..lineTo(-51.1298, 50.095)
      ..cubicTo(-56.0971, 32.6572, -49.6046, 15.5017, -36.6403, 11.8087)
      ..lineTo(-27.3538, 9.1634)
      ..cubicTo(-14.3895, 5.4704, 0.1686, 16.6295, 5.1359, 34.0673)
      ..lineTo(-2.8177, 6.146)
      ..cubicTo(2.1496, 23.5839, -4.3429, 40.7394, -17.3071, 44.4323)
      ..close();

    final path_8 = Path()
      ..moveTo(35.793, 101.9578)
      ..lineTo(75.2627, 112.7555)
      ..lineTo(68.848, 136.2039)
      ..lineTo(29.3783, 125.4062)
      ..close();

    final path_9 = Path()
      ..moveTo(47.6734, 156.1713)
      ..cubicTo(14.7196, 160.8153, -16.4519, 110.6743, -1.537, 110.6927)
      ..cubicTo(8.1949, 86.8732, 66.4886, 124.5046, 72.8484, 125.204)
      ..cubicTo(54.4278, 135.9667, 44.5653, 139.7592, 57.1594, 154.2216)
      ..cubicTo(53.7631, 154.3582, 10.2968, 112.3922, 29.1161, 103.4633)
      ..cubicTo(31.8616, 98.5932, 80.5899, 104.6008, 73.8255, 114.6461)
      ..cubicTo(54.8937, 103.1607, 32.0765, 91.9145, 40.499, 87.8486)
      ..cubicTo(40.4248, 124.7137, 25.4347, 132.5334, 24.8662, 117.7364)
      ..cubicTo(15.6002, 108.75, -40.0501, 168.0375, -44.304, 159.5729)
      ..cubicTo(-25.1644, 166.605, -38.5467, 166.9556, -37.3407, 145.268)
      ..close();

    final path_10 = Path()
      ..moveTo(73.9758, 139.9412)
      ..cubicTo(70.9948, 152.667, 76.9211, 124.5727, 68.5904, 138.2602)
      ..cubicTo(84.3257, 111.4052, 35.6278, 102.7384, 35.2015, 120.1825)
      ..cubicTo(37.7342, 96.3722, 53.4413, 72.1313, 69.8143, 58.3226)
      ..cubicTo(66.3559, 69.8946, 74.3241, 73.68, 79.7931, 62.0777)
      ..cubicTo(74.6433, 61.0658, 93.5708, 64.7337, 91.4924, 81.2442)
      ..cubicTo(80.9663, 94.6909, 64.0865, 60.8022, 66.6331, 42.064)
      ..cubicTo(81.0303, 25.487, 97.9493, 127.5005, 84.1731, 148.4856)
      ..close();

    final path_11 = Path()
      ..moveTo(82.6, 8)
      ..cubicTo(85.5803, 8, 88, 10.4197, 88, 13.4)
      ..cubicTo(88, 16.3803, 85.5803, 18.8, 82.6, 18.8)
      ..cubicTo(79.6197, 18.8, 77.2, 16.3803, 77.2, 13.4)
      ..cubicTo(77.2, 10.4197, 79.6197, 8, 82.6, 8)
      ..close();

    final path_12 = Path()
      ..moveTo(51.2656, -22.3015)
      ..cubicTo(38.5715, -41.0541, 115.1635, -98.0189, 123.2235, -96.2737)
      ..cubicTo(146.8553, -101.0147, 112.9488, -56.0241, 125.7491, -61.2037)
      ..cubicTo(118.0797, -75.5215, 62.4566, -4.1381, 53.2592, 4.3572)
      ..cubicTo(43.7, 13.2, 172.0339, -21.1819, 172.0378, -10.0046)
      ..cubicTo(171.662, -25.1163, 98.0455, -48.0341, 115.0202, -36.8941)
      ..cubicTo(130.5785, -50.4826, 68.7687, -65.4281, 74.8658, -64.9598)
      ..cubicTo(101.3542, -60.3602, 97.423, -43.4833, 107.5304, -46.528)
      ..close();

    final path_13 = Path()
      ..moveTo(23.605, 67.5637)
      ..cubicTo(-3.0837, 78.4572, 42.3401, 26.6612, 56.4726, 31.1058)
      ..cubicTo(51.4805, 25.1074, -0.9882, 14.958, 20.693, 31.6499)
      ..cubicTo(-12.5788, 19.943, 18.0007, 78.9858, 2.2641, 70.4672)
      ..cubicTo(10.8455, 62.7222, 76.2119, 73.2262, 68.3238, 81.1339)
      ..cubicTo(61.9321, 87.3382, 58.4655, 3.1215, 39.2874, 3.04)
      ..cubicTo(26.3223, -0.9253, 48.6558, 44.1659, 57.1645, 35.1712)
      ..cubicTo(51.0807, 48.6378, 70.6751, 44.6057, 57.3328, 50.8232)
      ..close();

    final path_14 = Path()
      ..moveTo(199.2063, 112.0978)
      ..cubicTo(175.3432, 110.1948, 204.0323, 78.3715, 199.7496, 75.3912)
      ..cubicTo(177.146, 67.0635, 208.2538, 51.6122, 197.7768, 59.1139)
      ..cubicTo(214.4278, 72.7607, 103.4494, 39.9688, 112.2801, 44.7764)
      ..cubicTo(99.9826, 46.1391, 238.3296, 68.0332, 224.6827, 63.0616)
      ..cubicTo(241.2215, 63.7296, 218.6039, 77.9223, 217.3105, 78.0773)
      ..cubicTo(193.9292, 70.1487, 133.2115, -6.5971, 125.9287, -6.8826)
      ..cubicTo(139.2243, 5.9432, 138.0645, -0.6734, 137.2781, -6.8343)
      ..cubicTo(143.4642, 4.1839, 122.4179, 34.9986, 120.5814, 19.5297)
      ..close();

    final path_15 = Path()
      ..moveTo(-14.5339, 90.5322)
      ..cubicTo(0.5201, 81.1544, -7.228, 50.1886, -11.8793, 53.6076)
      ..cubicTo(-18.4491, 52.0898, -39.6303, 55.5747, -30.5732, 56.355)
      ..cubicTo(-44.4691, 67.4482, 7.0007, 52.7371, 3.1649, 53.5367)
      ..cubicTo(17.8929, 41.8732, 10.6115, 38.9438, 3.3709, 49.4707)
      ..cubicTo(23.6705, 53.0799, -20.4954, 52.448, -20.383, 55.7771)
      ..cubicTo(-2.1735, 45.9467, 7.1618, 85.216, 1.3452, 90.2326)
      ..cubicTo(-13.6149, 98.5509, 26.7531, 45.746, 13.1424, 52.0042)
      ..cubicTo(-4.9088, 60.2964, -10.1856, 79.2262, 4.7222, 77.0901)
      ..close();

    final path_16 = Path()
      ..moveTo(82.1217, 30.8489)
      ..cubicTo(80.7659, 29.6065, 80.5848, 27.5942, 81.7175, 26.358)
      ..cubicTo(82.8503, 25.1217, 84.8708, 25.1268, 86.2266, 26.3692)
      ..cubicTo(87.5824, 27.6116, 87.7635, 29.6239, 86.6308, 30.8601)
      ..cubicTo(85.498, 32.0963, 83.4776, 32.0913, 82.1217, 30.8489)
      ..close();

    final path_17 = Path()
      ..moveTo(41.7502, 161.6984)
      ..cubicTo(41.9149, 162.9003, 41.6259, 163.9339, 41.1053, 164.0052)
      ..cubicTo(40.5848, 164.0765, 40.0285, 163.1586, 39.8638, 161.9568)
      ..cubicTo(39.6992, 160.7549, 39.9882, 159.7212, 40.5087, 159.6499)
      ..cubicTo(41.0293, 159.5786, 41.5856, 160.4965, 41.7502, 161.6984)
      ..close();

    final path_18 = Path()
      ..moveTo(87.6211, 48.8426)
      ..cubicTo(101.0111, 47.5194, 95.4257, 1.3641, 99.2531, 3.5753)
      ..cubicTo(99.7356, 9.46, 88.4493, -5.9931, 94.8447, -2.488)
      ..cubicTo(98.2133, 3.5229, 48.0111, 28.9723, 45.1683, 32.0501)
      ..cubicTo(40.572, 38.6682, 145.2531, 33.5481, 138.994, 37.8119)
      ..cubicTo(123.646, 44.7803, 90.1164, 13.4767, 105.5927, 10.4152)
      ..cubicTo(96.3996, 20.7989, 150.4859, -1.9708, 149.4524, -4.8173)
      ..close();

    final path_19 = Path()
      ..moveTo(-15.8899, 70.8131)
      ..cubicTo(-25.2244, 88.2114, -55.7372, 170.8351, -58.7412, 178.0274)
      ..cubicTo(-62.861, 169.1622, 9.0311, 74.2663, 6.5723, 92.4524)
      ..cubicTo(16.7021, 62.3998, -23.6586, 62.6992, -35.2014, 70.0356)
      ..cubicTo(-47.515, 93.2964, -9.9364, 118.504, -15.497, 123.9019)
      ..cubicTo(-18.6981, 112.2165, -26.8157, 121.9533, -10.3074, 101.6516)
      ..cubicTo(4.488, 82.6413, -56.8988, 107.221, -51.2891, 108.7467)
      ..cubicTo(-54.988, 114.0742, -5.9336, 37.036, -16.2362, 55.3142)
      ..cubicTo(-18.7456, 84.9765, 14.8174, 40.0336, 3.299, 51.7901)
      ..close();

    final path_20 = Path()
      ..moveTo(-8.8646, -45.7251)
      ..cubicTo(-14.0366, -75.9108, -97.6282, 1.8072, -90.622, 2.9763)
      ..cubicTo(-107.7771, 35.7218, 0.8293, -69.62, 14.2614, -84.8363)
      ..cubicTo(-15.3789, -114.6015, -10.1319, -89.858, -21.6795, -70.6421)
      ..cubicTo(-17.6155, -38.805, 32.369, 16.8998, 20.2455, 26.0493)
      ..cubicTo(8.1484, 27.0315, -93.9306, -113.744, -106.5024, -109.8903)
      ..cubicTo(-92.7541, -132.0695, -96.7251, -97.7042, -98.9906, -112.272)
      ..cubicTo(-65.0135, -132.5115, 29.3652, -72.4084, 18.3352, -49.4251)
      ..cubicTo(45.611, -43.4216, -78.4789, -93.8125, -68.1201, -75.4737)
      ..cubicTo(-78.9483, -68.3076, -48.9965, -26.4458, -50.6191, -9.6721)
      ..cubicTo(-55.4183, 23.9748, -40.6555, -12.9635, -30.1986, -0.5764)
      ..close();

    final path_21 = Path()
      ..moveTo(-73.908, -114.9532)
      ..cubicTo(-48.6546, -124.5478, -62.3778, -86.5512, -61.4987, -99.3817)
      ..cubicTo(-66.6917, -86.6204, -17.2442, 20.3057, 6.6449, 24.7645)
      ..cubicTo(28.2783, 26.1288, -39.1072, 12.3127, -56.719, 27.218)
      ..cubicTo(-56.4567, 46.2792, -104.6725, -61.9168, -115.1304, -82.2102)
      ..cubicTo(-113.6738, -67.9936, -40.2645, -83.5137, -45.8476, -85.8878)
      ..cubicTo(-33.4432, -61.4585, -90.6848, -45.0819, -93.1121, -62.8145)
      ..close();

    final path_22 = Path()
      ..moveTo(27.8063, 9.1806)
      ..lineTo(4.9541, 48.4446)
      ..lineTo(-38.2458, 23.3016)
      ..lineTo(-15.3936, -15.9624)
      ..close();

    final path_23 = Path()
      ..moveTo(147.3495, 67.7127)
      ..cubicTo(146.8236, 77.9241, 104.5426, 90.0057, 100.2377, 77.5702)
      ..cubicTo(114.3979, 82.3016, 121.448, 33.2602, 122.3452, 35.5863)
      ..cubicTo(133.8164, 41.6973, 164.5047, 75.2014, 172.6864, 70.3553)
      ..cubicTo(168.9751, 65.681, 147.8293, 70.1112, 156.1908, 74.1723)
      ..cubicTo(152.7885, 78.3507, 119.2055, 64.8693, 121.6731, 62.196)
      ..cubicTo(114.304, 66.5252, 112.604, 74.0073, 113.3612, 73.1669)
      ..close();

    final path_24 = Path()
      ..moveTo(-72.6337, 21.6754)
      ..cubicTo(-83.7947, 25.7598, -93.9842, 25.993, -95.3738, 22.196)
      ..cubicTo(-96.7633, 18.3989, -88.83, 12.0002, -77.669, 7.9158)
      ..cubicTo(-66.5079, 3.8314, -56.3184, 3.5982, -54.9289, 7.3952)
      ..cubicTo(-53.5393, 11.1923, -61.4726, 17.591, -72.6337, 21.6754)
      ..close();

    final path_25 = Path()
      ..moveTo(33.7789, -19.664)
      ..cubicTo(32.5389, -20.9662, 32.2739, -22.7298, 33.1876, -23.5998)
      ..cubicTo(34.1012, -24.4699, 35.8498, -24.1191, 37.0898, -22.817)
      ..cubicTo(38.3298, -21.5148, 38.5948, -19.7512, 37.6811, -18.8811)
      ..cubicTo(36.7675, -18.0111, 35.0189, -18.3618, 33.7789, -19.664)
      ..close();

    final path_26 = Path()
      ..moveTo(-64.0127, 11.4779)
      ..cubicTo(-64.7714, 13.4751, -67.522, 14.2857, -70.1512, 13.287)
      ..cubicTo(-72.7805, 12.2882, -74.2991, 9.8559, -73.5405, 7.8587)
      ..cubicTo(-72.7818, 5.8614, -70.0312, 5.0508, -67.402, 6.0496)
      ..cubicTo(-64.7727, 7.0483, -63.254, 9.4807, -64.0127, 11.4779)
      ..close();

    final path_27 = Path()
      ..moveTo(26.8481, 120.9197)
      ..cubicTo(25.3997, 123.3493, 21.7937, 123.8732, 18.8004, 122.0888)
      ..cubicTo(15.8071, 120.3044, 14.5528, 116.8832, 16.0011, 114.4536)
      ..cubicTo(17.4495, 112.024, 21.0555, 111.5001, 24.0488, 113.2845)
      ..cubicTo(27.0421, 115.0688, 28.2964, 118.4901, 26.8481, 120.9197)
      ..close();

    final path_28 = Path()
      ..moveTo(-54.6686, 158.8601)
      ..lineTo(-64.8641, 193.2798)
      ..cubicTo(-69.0391, 207.3742, -79.4247, 216.7447, -88.042, 214.1921)
      ..lineTo(-95.5093, 211.9802)
      ..cubicTo(-104.1266, 209.4277, -107.7332, 195.9125, -103.5583, 181.8181)
      ..lineTo(-93.3627, 147.3984)
      ..cubicTo(-89.1877, 133.304, -78.8021, 123.9335, -70.1848, 126.4861)
      ..lineTo(-62.7175, 128.698)
      ..cubicTo(-54.1002, 131.2505, -50.4936, 144.7657, -54.6686, 158.8601)
      ..close();

    final path_29 = Path()
      ..moveTo(54.6233, 187.1503)
      ..cubicTo(60.6967, 201.6328, -72.1569, 205.685, -76.5035, 200.6681)
      ..cubicTo(-57.277, 208.5942, -42.5973, 279.1385, -51.1934, 263.4016)
      ..cubicTo(-87.3331, 259.5364, -86.4503, 175.3904, -74.5833, 185.3981)
      ..cubicTo(-76.1706, 178.7464, -118.4638, 163.5273, -119.7763, 185.5773)
      ..cubicTo(-146.3393, 180.7432, 10.7148, 114.1998, 3.8839, 109.6124)
      ..cubicTo(10.1217, 94.764, -98.1915, 253.9956, -102.5389, 235.6493)
      ..cubicTo(-104.0565, 245.3581, -113.0347, 196.2046, -89.7127, 194.7857)
      ..cubicTo(-69.7031, 203.9084, -106.6802, 153.2529, -110.9647, 164.2596)
      ..close();

    final path_30 = Path()
      ..moveTo(88, 59.4)
      ..cubicTo(100, 51, 36, 9.6, 33.9, 1.2)
      ..cubicTo(33.8, 15, 51.7, 77.6, 38.6, 72.2)
      ..cubicTo(24.1, 54.1, 30.1, 0, 34.9, 13.7)
      ..cubicTo(49.2, 14.1, 91.1, 97, 88.2, 87.2)
      ..cubicTo(94, 72.3, 0, 8, 1.6, 18.9)
      ..cubicTo(0, 28.7, 26.7, 30.9, 12.7, 25)
      ..cubicTo(0, 39.1, 35.6, 57.6, 48.6, 62.9)
      ..cubicTo(37.5, 82.1, 24.9, 95.5, 22.3, 86.4)
      ..cubicTo(20.2, 70, 11.6, 0.3, 26.2, 4.8)
      ..close();

    final path_31 = Path()
      ..moveTo(261.0455, 190.5727)
      ..cubicTo(265.2355, 189.6968, 170.0111, 29.3206, 163.795, 24.7216)
      ..cubicTo(152.3775, 26.4348, 185.8572, 161.9897, 176.0851, 150.2913)
      ..cubicTo(198.9056, 162.0714, 217.7315, 175.5325, 225.8417, 178.0858)
      ..cubicTo(235.6267, 162.8347, 222.6372, 153.9677, 243.896, 171.0503)
      ..cubicTo(231.9777, 133.6843, 226.6155, 162.8889, 212.7003, 155.9532)
      ..cubicTo(194.9181, 122.9901, 192.8904, 105.7722, 184.8895, 81.5085);

    final path_32 = Path()
      ..moveTo(-35.2686, 1.6901)
      ..cubicTo(-35.8811, 9.4714, 36.0043, 98.3907, 33.4651, 90.8989)
      ..cubicTo(20.3327, 91.8632, 14.0353, 52.0533, 15.332, 59.8047)
      ..cubicTo(6.094, 53.3693, 6.5688, 54.245, 11.6386, 61.5772)
      ..cubicTo(29.2968, 77.7141, 40.0114, 62.2774, 36.6586, 68.194)
      ..cubicTo(38.0848, 61.0859, 18.1185, 22.6817, 7.9239, 11.1902)
      ..cubicTo(-8.1307, 7.4036, 6.8793, 81.6188, 18.7449, 90.4692)
      ..cubicTo(32.5439, 89.7345, 25.039, 66.7085, 34.2868, 69.6114)
      ..cubicTo(28.0652, 77.3391, 49.4289, 65.8036, 39.8138, 62.5162)
      ..cubicTo(41.3604, 73.693, 18.8008, 19.7861, 11.3314, 14.7334)
      ..cubicTo(8.2337, 8.952, 10.9477, 84.9844, 24.1005, 92.4858)
      ..close();

    final path_33 = Path()
      ..moveTo(70.3148, -17.5869)
      ..lineTo(58.9405, -41.0114)
      ..lineTo(94.9138, -58.4791)
      ..lineTo(106.2881, -35.0547)
      ..close();

    final path_34 = Path()
      ..moveTo(68.9, 40.1)
      ..cubicTo(83.5, 40, 93.4, 15.3, 95.9, 29.9)
      ..cubicTo(95.2, 43, 28.6, 41.4, 30.1, 29.2)
      ..cubicTo(17, 48.7, 44.7, 89.1, 32.2, 86.5)
      ..cubicTo(44.5, 100, 8.9, 88, 20.5, 91.9)
      ..cubicTo(12.6, 78.7, 85.2, 85.1, 83.2, 96.3)
      ..cubicTo(95.5, 96.6, 91.9, 17.8, 89.3, 8.2)
      ..close();

    final path_35 = Path()
      ..moveTo(-74.9174, -72.7798)
      ..cubicTo(-75.1934, -72.7449, -75.4444, -72.93, -75.4776, -73.1928)
      ..cubicTo(-75.5108, -73.4557, -75.3137, -73.6974, -75.0377, -73.7322)
      ..cubicTo(-74.7617, -73.7671, -74.5107, -73.582, -74.4775, -73.3192)
      ..cubicTo(-74.4443, -73.0564, -74.6414, -72.8147, -74.9174, -72.7798)
      ..close();

    final path_36 = Path()
      ..moveTo(22.4417, 67.8946)
      ..cubicTo(18.1291, 68.5846, 62.327, 41.2375, 73.3432, 39.0288)
      ..cubicTo(69.7593, 35.1053, 71.6942, 88.5933, 70.9555, 85.7759)
      ..cubicTo(82.1489, 76.7827, 37.5587, 31.7239, 28.8288, 30.4873)
      ..cubicTo(32.0019, 28.8787, 99.3824, 59.1029, 88.5097, 65.5552)
      ..cubicTo(73.3874, 71.1909, 9.9873, 73.7582, -1.0266, 65.6919)
      ..cubicTo(7.0764, 66.554, 24.7761, 32.6395, 20.0262, 38.6518)
      ..cubicTo(25.4807, 28.6054, 42.7323, 84.593, 53.3063, 87.8226)
      ..cubicTo(41.5758, 86.6343, 21.2025, 61.6893, 7.3143, 53.2123)
      ..cubicTo(-3.5636, 41.9008, -5.969, 35.4144, 5.8878, 36.1436)
      ..close();

    final path_37 = Path()
      ..moveTo(128.8667, 24.0483)
      ..cubicTo(129.8649, 28.5861, 72.0947, 36.2923, 56.778, 50.4955)
      ..cubicTo(38.0317, 61.1006, 66.8078, 39.0445, 61.3254, 60.9687)
      ..cubicTo(47.1331, 48.3427, 94.8685, -64.2652, 108.706, -43.0537)
      ..cubicTo(94.0135, -33.2976, 123.5894, 35.5858, 113.8801, 23.3897)
      ..cubicTo(115.4626, 24.1953, 37.1402, 12.1074, 43.0249, 38.9698)
      ..cubicTo(35.4557, 62.3908, 129.2692, -50.3302, 118.297, -64.5688)
      ..cubicTo(138.0565, -73.1452, 36.5532, -35.6138, 44.0517, -39.8558)
      ..cubicTo(67.9754, -64.6931, 66.7703, -18.5063, 73.2246, -1.831)
      ..cubicTo(51.3133, 7.1629, 128.8869, -99.4741, 115.9871, -101.6296)
      ..close();

    final path_38 = Path()
      ..moveTo(-46.6957, 87.4754)
      ..cubicTo(-14.2521, 98.9302, -67.9066, 28.4706, -63.5835, 36.6182)
      ..cubicTo(-91.8357, 35.3339, -31.2427, -7.5923, -29.8228, -14.345)
      ..cubicTo(-39.2567, -5.731, -64.9951, 24.7872, -43.3923, 37.4728)
      ..cubicTo(-34.2501, 48.4054, -23.4664, 8.5087, -41.3175, 22.5427)
      ..cubicTo(-47.4924, 61.3009, -16.3905, 127.6427, -31.6345, 129.4877)
      ..cubicTo(-65.3664, 122.7626, 43.7133, 107.2975, 37.499, 97.702)
      ..close();

    final path_39 = Path()
      ..moveTo(-60.4986, -46.971)
      ..cubicTo(-66.6121, -45.6939, -72.973, -51.3467, -74.6944, -59.5866)
      ..cubicTo(-76.4158, -67.8266, -72.85, -75.5532, -66.7365, -76.8304)
      ..cubicTo(-60.623, -78.1076, -54.2621, -72.4547, -52.5407, -64.2148)
      ..cubicTo(-50.8193, -55.9749, -54.3851, -48.2482, -60.4986, -46.971)
      ..close();

    final path_40 = Path()
      ..moveTo(36.7, 0.3)
      ..cubicTo(55.9, 2, 60.5, 97, 51, 89.5)
      ..cubicTo(41.6, 92.1, 1.1, 94.3, 6.1, 91.3)
      ..cubicTo(4.4, 79.3, 53.1, 78.3, 64.6, 67.7)
      ..cubicTo(51.2, 74.7, 86.7, 57.6, 85.8, 64.5)
      ..cubicTo(93.2, 55.4, 36.7, 92.6, 25.7, 85.1)
      ..cubicTo(12.8, 87, 87.3, 28, 78.6, 29.3)
      ..cubicTo(83.1, 23, 26.2, 56.8, 18.1, 50.6)
      ..cubicTo(12.7, 52.5, 8.7, 3.5, 3.2, 13)
      ..close();

    final path_41 = Path()
      ..moveTo(161.8215, 117.5704)
      ..cubicTo(137.7175, 100.3404, 127.824, 135.496, 128.9464, 135.7998)
      ..cubicTo(142.2727, 119.224, 175.9683, 42.3982, 177.9165, 43.7779)
      ..cubicTo(165.5719, 57.9869, 140.3897, 84.8422, 138.1423, 99.8036)
      ..cubicTo(138.6584, 88.686, 176.0207, 134.401, 182.1277, 114.8934)
      ..cubicTo(181.3283, 96.0987, 92.9954, 49.0229, 104.9518, 42.6567)
      ..cubicTo(102.9478, 45.1229, 234.5731, 111.9398, 234.7777, 114.728)
      ..cubicTo(223.172, 98.9254, 213.4991, 90.6159, 200.9757, 77.2977)
      ..cubicTo(215.7957, 88.9058, 157.0281, 36.3941, 164.2501, 23.757)
      ..cubicTo(176.8144, 46.3629, 148.3397, 144.6092, 144.1545, 139.5652)
      ..close();

    final path_42 = Path()
      ..moveTo(61.9, 67.1)
      ..cubicTo(78.9, 58.8, 85.1, 17.6, 96.6, 18.9)
      ..cubicTo(100, 33.2, 68.1, 34.7, 72.5, 36.1)
      ..cubicTo(83.9, 48.7, 72.6, 68.7, 58, 57)
      ..cubicTo(39.4, 67.9, 15.5, 80, 9.4, 90.2)
      ..cubicTo(9.2, 84.1, 100, 41.2, 96.5, 45.1)
      ..cubicTo(100, 64.7, 0, 80.3, 6.9, 72)
      ..cubicTo(0, 53.2, 16.2, 84.6, 4.4, 92.5)
      ..cubicTo(0, 100, 12.4, 25.9, 4.6, 20.7)
      ..cubicTo(13, 7.7, 75.8, 0, 69, 1.4)
      ..cubicTo(62.5, 3.3, 65.3, 93.1, 75.9, 80.5)
      ..close();

    final path_43 = Path()
      ..moveTo(-4.9082, 33.0336)
      ..cubicTo(-8.1105, 41.942, 34.1415, -5.2485, 38.7423, -13.5487)
      ..cubicTo(60.1607, -30.5551, 36.6182, 30.8457, 29.6615, 38.8415)
      ..cubicTo(19.8309, 57.4303, 58.7278, -24.8391, 56.5184, -5.1976)
      ..cubicTo(51.3767, 1.8011, -9.3611, 15.8756, -10.4476, 28.7946)
      ..cubicTo(-24.7065, 32.7428, 2.1157, -27.174, -13.2802, -19.182)
      ..cubicTo(-2.9344, -20.6252, 38.2661, -52.5403, 43.6098, -59.761)
      ..close();

    final path_44 = Path()
      ..moveTo(239.2396, 74.3123)
      ..cubicTo(237.3351, 98.4162, 188.9153, 70.9642, 203.01, 71.2571)
      ..cubicTo(224.6661, 54.2715, 125.7148, 36.289, 144.0426, 41.5102)
      ..cubicTo(144.4265, 62.7532, 179.7982, 170.7623, 155.1176, 167.4114)
      ..cubicTo(173.0859, 164.8793, 104.3017, 104.4873, 119.8696, 98.6204)
      ..cubicTo(153.3847, 97.1492, 180.3848, 151.9642, 166.0066, 162.9626)
      ..cubicTo(184.8614, 173.0688, 183.1983, 122.8583, 161.8418, 129.4377)
      ..cubicTo(195.2882, 114.7208, 212.7993, 127.3555, 219.9612, 129.7913)
      ..close();

    final path_45 = Path()
      ..moveTo(18.3353, 107.6073)
      ..lineTo(21.5047, 129.0705)
      ..lineTo(-11.0027, 133.8708)
      ..lineTo(-14.1722, 112.4076)
      ..close();

    final path_46 = Path()
      ..moveTo(130.526, 162.3561)
      ..cubicTo(119.3027, 147.9956, 169.2868, 192.5678, 161.162, 200.2306)
      ..cubicTo(167.8703, 203.1838, 42.8808, 30.0926, 51.1904, 52.9827)
      ..cubicTo(27.1616, 54.7502, 32.2687, 37.7665, 29.258, 37.7078)
      ..cubicTo(28.0056, 17.8174, 123.0579, 86.5828, 105.4489, 81.4891)
      ..cubicTo(121.3434, 62.1716, 87.6006, 20.9669, 61.4891, 19.7125)
      ..cubicTo(44.8044, 23.6605, 15.8321, 45.1777, 38.8513, 28.3544)
      ..close();

    final path_47 = Path()
      ..moveTo(129.636, 73.463)
      ..cubicTo(117.7566, 66.6278, 121.309, 42.9326, 116.9689, 31.6918)
      ..cubicTo(123.6608, 51.9441, 116.183, 79.6287, 117.0453, 96.505)
      ..cubicTo(119.4835, 75.1566, 76.1545, 45.156, 85.2212, 46.0046)
      ..cubicTo(105.4958, 69.5533, 200.2215, 177.8285, 191.2579, 159.1156)
      ..cubicTo(199.3909, 178.3138, 130.0481, 75.3417, 139.7208, 89.4012)
      ..cubicTo(121.4786, 75.0505, 204.6717, 134.1089, 218.2219, 152.897)
      ..cubicTo(225.7776, 160.9871, 165.4303, 94.0895, 145.6539, 76.8202)
      ..cubicTo(132.1318, 56.32, 170.8843, 101.0762, 170.4828, 117.8432)
      ..close();

    final path_48 = Path()
      ..moveTo(195.9512, 70.1535)
      ..cubicTo(168.5413, 84.4875, 182.7495, -19.0322, 193.6159, -12.642)
      ..cubicTo(180.4254, 0.9448, 207.9517, 23.9202, 229.6855, 12.9565)
      ..cubicTo(205.6003, -13.9075, 197.7748, 63.4253, 187.0114, 50.9321)
      ..cubicTo(190.408, 56.6316, 138.6919, 55.1068, 155.4547, 70.8655)
      ..cubicTo(176.9387, 53.9946, 189.0131, -4.7011, 214.0996, -17.5257)
      ..cubicTo(243.3614, -4.5272, 177.8817, -3.6892, 183.9253, -4.7352)
      ..cubicTo(202.7909, 8.6472, 93.6966, 32.5936, 116.8122, 31.6354)
      ..close();

    final path_49 = Path()
      ..moveTo(55.0718, 86.2667)
      ..cubicTo(55.4589, 86.2512, 55.7966, 86.8206, 55.8254, 87.5375)
      ..cubicTo(55.8542, 88.2544, 55.5633, 88.8491, 55.1762, 88.8646)
      ..cubicTo(54.789, 88.8802, 54.4513, 88.3107, 54.4225, 87.5938)
      ..cubicTo(54.3937, 86.8769, 54.6847, 86.2822, 55.0718, 86.2667)
      ..close();

    final path_50 = Path()
      ..moveTo(58.0901, -19.6388)
      ..lineTo(34.4445, -42.8754)
      ..lineTo(59.1936, -68.0602)
      ..lineTo(82.8392, -44.8237)
      ..close();

    final path_51 = Path()
      ..moveTo(-27.5052, 143.0092)
      ..cubicTo(-34.8274, 150.357, -43.1049, 153.9977, -45.9784, 151.1343)
      ..cubicTo(-48.8518, 148.2709, -45.24, 139.9807, -37.9178, 132.6329)
      ..cubicTo(-30.5956, 125.2851, -22.3181, 121.6444, -19.4447, 124.5078)
      ..cubicTo(-16.5712, 127.3712, -20.1831, 135.6614, -27.5052, 143.0092)
      ..close();

    final path_52 = Path()
      ..moveTo(98.4177, 68.4876)
      ..lineTo(126.3192, 60.3286)
      ..cubicTo(129.8218, 59.3044, 133.3, 60.643, 134.0817, 63.316)
      ..lineTo(136.4991, 71.5828)
      ..cubicTo(137.2807, 74.2558, 135.0717, 77.2575, 131.5691, 78.2817)
      ..lineTo(103.6676, 86.4407)
      ..cubicTo(100.165, 87.465, 96.6867, 86.1263, 95.9051, 83.4533)
      ..lineTo(93.4877, 75.1865)
      ..cubicTo(92.706, 72.5135, 94.9151, 69.5118, 98.4177, 68.4876)
      ..close();

    final path_53 = Path()
      ..moveTo(52.0459, 41.3952)
      ..cubicTo(50.8891, 69.31, -56.6047, 166.5139, -34.5139, 162.9306)
      ..cubicTo(-10.8453, 179.2956, 12.8872, 38.6766, 21.6226, 43.0186)
      ..cubicTo(46.064, 42.7132, -17.5976, 123.9273, -6.0363, 141.1149)
      ..cubicTo(16.9438, 164.0285, -46.987, 67.9466, -51.2109, 51.662)
      ..cubicTo(-25.5114, 68.4492, -69.5495, 175.9011, -66.6012, 174.0241)
      ..cubicTo(-77.7334, 149.7193, 6.1644, 164.0139, 13.8464, 145.7156)
      ..close();

    final path_54 = Path()
      ..moveTo(101.7262, 105.8026)
      ..cubicTo(115.227, 105.544, 66.1597, 81.7566, 63.5766, 69.7436)
      ..cubicTo(81.919, 75.4698, 93.7953, 88.5473, 103.5966, 94.315)
      ..cubicTo(111.1109, 83.5911, 71.918, 96.8255, 84.0327, 104.76)
      ..cubicTo(94.8463, 109.0426, 54.9613, 97.6978, 67.1787, 100.2393)
      ..cubicTo(56.4674, 105.3554, 37.317, 103.3046, 38.7459, 98.4)
      ..cubicTo(58.2135, 96.7089, 71.5225, 69.5829, 60.7506, 64.9584)
      ..cubicTo(60.9272, 77.843, 111.5669, 57.7769, 104.9919, 67.1603)
      ..cubicTo(110.4273, 84.4255, 74.5894, 76.4862, 83.2896, 68.0856)
      ..cubicTo(95.0612, 64.5034, 27.1173, 92.6168, 19.1946, 84.1681);

    final path_55 = Path()
      ..moveTo(120.8571, 68.9335)
      ..cubicTo(124.6006, 71.4113, 125.5667, 76.5553, 123.013, 80.4134)
      ..cubicTo(120.4594, 84.2716, 115.3469, 85.3922, 111.6033, 82.9144)
      ..cubicTo(107.8598, 80.4366, 106.8937, 75.2927, 109.4474, 71.4345)
      ..cubicTo(112.001, 67.5764, 117.1135, 66.4557, 120.8571, 68.9335)
      ..close();

    final path_56 = Path()
      ..moveTo(70.8235, 59.8125)
      ..cubicTo(73.1907, 66.5019, 32.9985, 127.2156, 29.0774, 111.8888)
      ..cubicTo(35.9324, 108.4803, 17.2412, 107.4698, 20.9872, 117.6032)
      ..cubicTo(12.8128, 111.778, 39.4244, 87.5719, 44.3815, 76.2813)
      ..cubicTo(50.8777, 99.3573, 57.5804, 127.0703, 63.5319, 116.5477)
      ..cubicTo(54.7593, 136.7037, 48.9654, 18.2889, 50.4298, 29.6954)
      ..cubicTo(38.4028, 20.3612, 64.5837, 19.7646, 67.4789, 34.88)
      ..close();

    final path_57 = Path()
      ..moveTo(-10.7861, 218.0909)
      ..cubicTo(5.8869, 176.6054, 116.1397, 144.894, 107.6318, 160.8786)
      ..cubicTo(128.9781, 166.5754, 129.9548, 168.5601, 122.8123, 193.7339)
      ..cubicTo(112.1315, 211.316, 45.4731, 170.8617, 32.2843, 160.0944)
      ..cubicTo(42.4689, 180.7924, 51.721, 107.3878, 56.1632, 121.2264)
      ..cubicTo(57.2556, 121.041, 44.7195, 140.0643, 61.0611, 127.9731)
      ..cubicTo(29.9557, 138.5243, -34.8618, 201.2346, -56.7987, 186.3195)
      ..cubicTo(-24.0001, 197.6509, 63.5559, 147.8765, 59.1684, 156.1987)
      ..cubicTo(98.6877, 164.7513, 19.758, 229.6512, 32.5748, 199.5721);

    final path_58 = Path()
      ..moveTo(108.989, -42.7355)
      ..cubicTo(137.4691, -43.6401, 127.941, 55.5884, 122.5171, 36.8573)
      ..cubicTo(137.1866, 36.661, 151.1521, 84.0286, 153.5715, 80.7023)
      ..cubicTo(149.083, 72.364, 121.8958, -38.0218, 128.893, -33.4036)
      ..cubicTo(122.8997, -33.847, 177.283, 11.3874, 181.9681, 19.3959)
      ..cubicTo(154.5673, 20.1988, 171.6595, -0.9058, 179.3447, -15.9949)
      ..cubicTo(183.6941, -23.5353, 158.8637, -34.6118, 165.3378, -26.4309)
      ..cubicTo(179.9622, -9.219, 124.8552, 1.4437, 133.5353, 8.8534)
      ..close();

    final path_59 = Path()
      ..moveTo(42.8, 52.1)
      ..lineTo(77.6, 52.1)
      ..lineTo(77.6, 90.7)
      ..lineTo(42.8, 90.7)
      ..close();

    final path_60 = Path()
      ..moveTo(-34.9617, 68.2284)
      ..cubicTo(-37.5271, 71.2109, -43.3317, 70.4311, -47.916, 66.488)
      ..cubicTo(-52.5003, 62.5449, -54.1394, 56.9221, -51.574, 53.9396)
      ..cubicTo(-49.0086, 50.9571, -43.204, 51.7369, -38.6197, 55.68)
      ..cubicTo(-34.0354, 59.6231, -32.3963, 65.2458, -34.9617, 68.2284)
      ..close();

    final path_61 = Path()
      ..moveTo(13.0155, 27.251)
      ..cubicTo(28.608, 22.4685, 47.8309, 88.9755, 39.6796, 89.5754)
      ..cubicTo(23.3219, 87.8928, -23.3362, 98.4151, -34.358, 108.4385)
      ..cubicTo(-50.6983, 99.5045, 30.4694, 100.4067, 30.5091, 107.084)
      ..cubicTo(32.1232, 90.6702, 19.916, 33.1483, 21.6948, 21.1456)
      ..cubicTo(11.6592, 37.235, 22.5529, 64.4837, 30.7207, 52.3965)
      ..cubicTo(37.045, 30.9265, -46.4018, 110.734, -43.5556, 114.6954)
      ..cubicTo(-30.7853, 128.3522, -63.4908, 71.9192, -54.0772, 79.8687)
      ..cubicTo(-50.5208, 63.5558, -3.451, 75.9896, -4.7075, 68.9993)
      ..cubicTo(-15.1944, 55.4552, 1.708, 28.2165, 3.6794, 36.1125)
      ..cubicTo(-16.5176, 42.4645, -55.9885, 60.2495, -43.9699, 55.1743);

    final path_62 = Path()
      ..moveTo(1.0471, 93.403)
      ..lineTo(-51.2461, 127.233)
      ..lineTo(-76.9904, 87.4384)
      ..lineTo(-24.6972, 53.6084)
      ..close();

    final path_63 = Path()
      ..moveTo(88.8, 50.4)
      ..cubicTo(82.9, 65.8, 22.6, 32.3, 34.9, 30.7)
      ..cubicTo(47.1, 21.4, 51.6, 22.9, 54.3, 27.8)
      ..cubicTo(56, 41.4, 93.8, 64.5, 81.3, 65.1)
      ..cubicTo(65.6, 84.1, 28.3, 76.6, 24.9, 77.7)
      ..cubicTo(12.8, 72.9, 81.6, 87.6, 68.1, 84)
      ..cubicTo(64.6, 83.6, 56.5, 96.2, 68.1, 99.5)
      ..cubicTo(78.8, 93.6, 1.5, 10.2, 5.9, 9.1)
      ..cubicTo(0, 7, 97.3, 93.3, 87.8, 89.4)
      ..close();

    final path_64 = Path()
      ..moveTo(-4.6298, 16.403)
      ..cubicTo(-2.7692, 6.4444, 23.9194, -7.9798, 16.638, -12.2009)
      ..cubicTo(21.4802, -16.9527, 25, 69, 26.6937, 64.919)
      ..cubicTo(29.7425, 62.5909, 39.8542, 1.2275, 40.1622, 0.1219)
      ..cubicTo(34.2665, -7.0746, 1.7517, -22.5494, 9.7122, -16.0755)
      ..cubicTo(13.0694, -12.3411, 5.0227, 51.8838, 20.4099, 51.7677)
      ..cubicTo(31.0178, 60.8674, -16.7661, 5.9223, -19.136, 3.3352)
      ..cubicTo(-13.2361, -1.4674, 6.5539, 48.8495, 0.157, 44.9495)
      ..cubicTo(-3.6736, 47.7827, 2.9095, 29.6498, 9.9869, 31.8029)
      ..cubicTo(-6.8457, 33.1832, 28.1738, 46.9275, 37.0723, 49.9281)
      ..cubicTo(30.8983, 61.029, -16.1642, 32.9558, -15.8289, 20.785)
      ..close();

    final path_65 = Path()
      ..moveTo(-62.435, -2.1733)
      ..cubicTo(-64.8225, -36.2785, -87.6002, 29.0718, -110.2482, 36.8776)
      ..cubicTo(-121.6461, 49.2118, 12.6568, 36.232, 18.7636, 32.1501)
      ..cubicTo(33.4107, 10.9295, -20.5284, 72.8893, -6.0601, 56.9414)
      ..cubicTo(-37.1195, 59.0392, -62.697, 53.2175, -69.9181, 51.9672)
      ..cubicTo(-65.5765, 32.353, 10.0616, 15.7722, 4.4623, 12.4084)
      ..cubicTo(-2.1134, 26.0177, -121.7165, 45.4268, -104.8614, 48.6596)
      ..cubicTo(-100.648, 42.0055, -41.8066, 69.9935, -48.8996, 55.783)
      ..cubicTo(-63.0271, 50.3525, -40.9803, 99.5428, -35.5471, 103.8984);

    final path_66 = Path()
      ..moveTo(56, 53.1)
      ..cubicTo(57.159, 53.1, 58.1, 54.041, 58.1, 55.2)
      ..cubicTo(58.1, 56.359, 57.159, 57.3, 56, 57.3)
      ..cubicTo(54.841, 57.3, 53.9, 56.359, 53.9, 55.2)
      ..cubicTo(53.9, 54.041, 54.841, 53.1, 56, 53.1)
      ..close();

    final path_67 = Path()
      ..moveTo(81.6955, 121.2832)
      ..lineTo(140.9747, 120.4555)
      ..lineTo(141.2343, 139.0456)
      ..lineTo(81.9551, 139.8734)
      ..close();

    final path_68 = Path()
      ..moveTo(53.7, 39.1)
      ..lineTo(81.1, 39.1)
      ..lineTo(81.1, 65.2)
      ..lineTo(53.7, 65.2)
      ..close();

    final path_69 = Path()
      ..moveTo(127.5691, 114.2085)
      ..cubicTo(134.4074, 111.0921, 142.3517, 113.8121, 145.2987, 120.2787)
      ..cubicTo(148.2457, 126.7453, 145.0865, 134.5255, 138.2483, 137.6418)
      ..cubicTo(131.41, 140.7582, 123.4657, 138.0382, 120.5187, 131.5716)
      ..cubicTo(117.5717, 125.105, 120.7309, 117.3249, 127.5691, 114.2085)
      ..close();

    final path_70 = Path()
      ..moveTo(64.5, 1)
      ..cubicTo(84.3, 0, 21, 50.7, 15.6, 65.2)
      ..cubicTo(0, 83.7, 37.8, 4.5, 26.6, 14.3)
      ..cubicTo(23.8, 0, 66.8, 91.1, 63.1, 76.4)
      ..cubicTo(53.5, 69.6, 97.7, 88.9, 85.6, 85.3)
      ..cubicTo(78, 74.3, 65.3, 56.5, 68.9, 51.7)
      ..cubicTo(59.5, 62, 15, 39.5, 14.5, 48.4)
      ..cubicTo(30.2, 50.1, 17.2, 7.1, 14.1, 11.7);

    final path_71 = Path()
      ..moveTo(156.261, -14.3634)
      ..cubicTo(156.4605, -4.0532, 226.186, 7.4619, 221.3714, 2.4563)
      ..cubicTo(248.9212, 8.1878, 252.9719, -52.1358, 266.0985, -55.7218)
      ..cubicTo(247.9406, -59.1393, 128.4189, -16.8669, 136.9614, -8.4653)
      ..cubicTo(109.2535, -13.1084, 169.0025, 2.5488, 169.1641, -6.9194)
      ..cubicTo(156.801, 2.2851, 232.5719, -40.4511, 219.9061, -40.1979)
      ..cubicTo(224.0294, -45.1207, 145.8752, -28.0935, 130.6198, -32.1719)
      ..cubicTo(109.9309, -29.371, 247.1978, -51.5947, 256.459, -62.9848)
      ..cubicTo(266.2979, -56.6073, 190.4996, -10.2744, 177.7409, -11.4105)
      ..cubicTo(167.2486, -4.2061, 234.0544, 1.3546, 225.1543, 6.1227)
      ..close();

    final path_72 = Path()
      ..moveTo(-100.9981, 69.6794)
      ..cubicTo(-109.4408, 71.4585, -116.9313, 69.8842, -117.7149, 66.1659)
      ..cubicTo(-118.4984, 62.4477, -112.2802, 57.9845, -103.8375, 56.2053)
      ..cubicTo(-95.3949, 54.4262, -87.9044, 56.0005, -87.1208, 59.7188)
      ..cubicTo(-86.3372, 63.437, -92.5555, 67.9002, -100.9981, 69.6794)
      ..close();

    final path_73 = Path()
      ..moveTo(-18.1189, -8.781)
      ..lineTo(-33.4833, -14.0414)
      ..cubicTo(-47.4902, -18.837, -54.7806, -34.6513, -49.7535, -49.3344)
      ..lineTo(-61.1269, -16.1155)
      ..cubicTo(-56.0997, -30.7986, -40.6465, -38.8259, -26.6396, -34.0303)
      ..lineTo(-11.2752, -28.7699)
      ..cubicTo(2.7318, -23.9742, 10.0222, -8.16, 4.995, 6.5231)
      ..lineTo(16.3684, -26.6958)
      ..cubicTo(11.3413, -12.0127, -4.112, -3.9853, -18.1189, -8.781)
      ..close();

    final path_74 = Path()
      ..moveTo(-8.8799, 116.3186)
      ..cubicTo(-8.8484, 116.8055, -9.5902, 117.2504, -10.5353, 117.3115)
      ..cubicTo(-11.4804, 117.3727, -12.2733, 117.027, -12.3047, 116.5401)
      ..cubicTo(-12.3362, 116.0532, -11.5945, 115.6083, -10.6494, 115.5472)
      ..cubicTo(-9.7043, 115.4861, -8.9114, 115.8318, -8.8799, 116.3186)
      ..close();

    final path_75 = Path()
      ..moveTo(-32.4459, 79.9326)
      ..cubicTo(-36.5722, 84.3735, -35.8484, 1.7624, -52.2069, -17.9376)
      ..cubicTo(-62.2473, -30.9541, -6.9839, 82.7283, -13.0256, 89.3817)
      ..cubicTo(-23.0441, 71.9017, -117.3015, -40.3265, -105.3676, -35.9514)
      ..cubicTo(-105.5344, -49.8214, -64.6906, -18.3124, -66.9063, -23.6381)
      ..cubicTo(-71.6281, -15.8267, -45.8714, 31.1904, -30.8604, 36.4171)
      ..cubicTo(-29.959, 25.6864, -31.1384, 89.77, -31.8341, 76.1045)
      ..cubicTo(-30.3226, 95.5583, -68.1136, -16.4396, -54.3824, 3.1575);

    final path_76 = Path()
      ..moveTo(13.2062, 48.3612)
      ..lineTo(7.7024, 67.6826)
      ..lineTo(-11.4584, 62.2245)
      ..lineTo(-5.9545, 42.9031)
      ..close();

    final path_77 = Path()
      ..moveTo(-87.533, -42.5434)
      ..cubicTo(-108.6336, -59.8999, -36.5093, -17.8069, -26.527, 4.1218)
      ..cubicTo(-49.825, -17.5809, -130.2755, -67.6682, -110.7346, -53.8835)
      ..cubicTo(-112.3468, -54.7829, -116.694, -82.131, -102.7299, -80.4312)
      ..cubicTo(-87.5613, -51.5251, -32.618, -37.0673, -45.6426, -41.2211)
      ..cubicTo(-76.6231, -58.8125, -94.058, -36.4672, -83.0526, -37.7214)
      ..cubicTo(-56.1699, -21.871, -90.1918, -26.3398, -99.8946, -36.0659)
      ..close();

    final path_78 = Path()
      ..moveTo(45.8897, -36.4593)
      ..lineTo(1.0222, -56.1548)
      ..lineTo(10.7092, -78.2222)
      ..lineTo(55.5766, -58.5268)
      ..close();

    final path_79 = Path()
      ..moveTo(54.7683, 152.2464)
      ..cubicTo(37.569, 135.0405, 151.7471, 170.0101, 154.1054, 180.4908)
      ..cubicTo(130.0815, 180.3884, 124.1329, 125.2703, 128.355, 138.9045)
      ..cubicTo(120.3637, 141.1073, 125.7042, 208.0959, 117.9674, 212.7388)
      ..cubicTo(112.445, 191.609, 84.7304, 163.8083, 89.0562, 159.9388)
      ..cubicTo(83.0001, 153.2495, 28.0873, 131.5714, 48.1876, 143.3118)
      ..cubicTo(43.5743, 120.027, 54.0781, 147.6841, 59.9141, 161.2789)
      ..close();

    final path_80 = Path()
      ..moveTo(81.5075, 159.2059)
      ..cubicTo(96.4579, 155.4084, 58.0477, 175.2312, 64.5849, 162.4825)
      ..cubicTo(60.2763, 182.7645, 58.6277, 215.9132, 53.7712, 208.294)
      ..cubicTo(54.8547, 187.9232, 33.9804, 139.6195, 31.521, 135.2985)
      ..cubicTo(37.7771, 141.3909, 87.4649, 141.4881, 75.6717, 130.2564)
      ..cubicTo(88.6107, 134.0444, 42.7392, 202.9086, 33.7232, 191.7635)
      ..cubicTo(42.9187, 203.0555, -13.0968, 156.4785, 0.8004, 161.2937)
      ..cubicTo(23.3149, 161.2579, 89.1878, 137.918, 80.9431, 124.7318)
      ..cubicTo(78.284, 124.1345, 58.7419, 154.4203, 63.5159, 141.0787)
      ..close();

    final path_81 = Path()
      ..moveTo(121.7088, 44.2884)
      ..cubicTo(119.0907, 67.6041, 157.8398, 118.7218, 160.9056, 103.7003)
      ..cubicTo(157.5919, 95.8806, 152.7979, 118.2489, 146.7867, 134.281)
      ..cubicTo(164.0141, 142.8047, 166.0269, 125.9963, 156.849, 130.5231)
      ..cubicTo(158.2784, 129.5019, 169.7661, 83.5354, 172.2817, 64.6824)
      ..cubicTo(173.487, 68.4055, 174.5427, 97.6508, 170.264, 102.8049)
      ..cubicTo(159.5003, 87.5885, 168.5569, 38.6249, 166.7055, 54.8836)
      ..cubicTo(168.8006, 42.638, 114.7507, 139.9768, 114.0229, 137.6129)
      ..cubicTo(114.3439, 118.2079, 125.5952, 47.437, 116.5092, 58.6171)
      ..close();

    final path_82 = Path()
      ..moveTo(-9.4244, -18.4557)
      ..cubicTo(-5.7417, -8.6146, 30.9534, -47.271, 36.3729, -50.4525)
      ..cubicTo(50.9665, -38.806, -18.3987, -47.0077, -26.6485, -35.7546)
      ..cubicTo(-1.1134, -24.5356, 67.6924, 52.9377, 62.9935, 52.6309)
      ..cubicTo(44.3456, 43.561, 79.9885, 19.9936, 59.4227, 11.5854)
      ..cubicTo(60.4469, 40.4433, -0.4021, -19.8009, 2.7079, -23.9528)
      ..cubicTo(-7.5664, -13.0723, 23.3576, 6.8369, 27.2907, -4.5068)
      ..cubicTo(25.2049, -19.6914, 52.6127, 14.2826, 65.5174, 18.6935)
      ..cubicTo(81.1992, 9.6961, 22.4785, -61.9385, 29.4643, -77.8696)
      ..cubicTo(25.8802, -76.8742, 100.5569, 12.2826, 107.1392, 9.423)
      ..cubicTo(86.885, 13.9197, 62.5073, -12.9333, 66.6522, -4.51)
      ..close();

    final path_83 = Path()
      ..moveTo(-0.0882, 103.2656)
      ..cubicTo(-13.4475, 121.5765, -52.5649, 36.694, -42.3687, 48.3858)
      ..cubicTo(-47.6978, 59.6237, -16.7714, 166.2343, -37.946, 152.9802)
      ..cubicTo(-47.4459, 161.4346, 25.8223, 141.3814, 22.7854, 121.5134)
      ..cubicTo(13.6196, 100.2163, -7.9364, 32.5381, -7.8664, 49.6215)
      ..cubicTo(15.9569, 72.7534, 0.9632, 118.9405, 14.8014, 103.5821)
      ..cubicTo(15.4485, 107.2245, -14.261, 24.8719, -17.579, 39.4196)
      ..cubicTo(-4.8498, 29.8856, 10.0926, 147.9929, 12.1205, 139.0214)
      ..cubicTo(-3.2445, 162.9368, -89.6243, 78.3214, -84.6362, 67.1667)
      ..cubicTo(-82.6177, 61.1207, -5.4208, 62.6181, -16.2754, 68.4796)
      ..cubicTo(-15.9538, 88.5711, -21.6441, 84.9888, -23.7722, 103.9236);

    final path_84 = Path()
      ..moveTo(211.3187, 176.4914)
      ..cubicTo(212.3331, 175.7074, 214.3541, 176.6201, 215.8291, 178.5285)
      ..cubicTo(217.304, 180.4368, 217.6778, 182.6227, 216.6634, 183.4067)
      ..cubicTo(215.649, 184.1907, 213.6279, 183.2779, 212.153, 181.3696)
      ..cubicTo(210.6781, 179.4613, 210.3042, 177.2754, 211.3187, 176.4914)
      ..close();

    final path_85 = Path()
      ..moveTo(88.3, 87.1)
      ..cubicTo(100, 97.5, 64.7, 90.3, 55.6, 83.8)
      ..cubicTo(67.6, 100, 55.6, 5.3, 49.7, 14.7)
      ..cubicTo(30.6, 2, 77.8, 100, 81.6, 97.1)
      ..cubicTo(75.6, 79.3, 12.2, 25.4, 19.4, 31.7)
      ..cubicTo(15.1, 45.8, 100, 0, 93.7, 3.8)
      ..cubicTo(88.5, 11, 57.7, 71.7, 67.1, 81.8)
      ..close();

    final path_86 = Path()
      ..moveTo(66.8267, 93.4377)
      ..lineTo(93.6306, 71.6547)
      ..lineTo(113.2509, 95.7976)
      ..lineTo(86.4471, 117.5805)
      ..close();

    final path_87 = Path()
      ..moveTo(54.261, 95.5354)
      ..cubicTo(54.479, 95.5009, 54.6872, 95.6693, 54.7255, 95.9114)
      ..cubicTo(54.7638, 96.1534, 54.6179, 96.3779, 54.3999, 96.4125)
      ..cubicTo(54.1818, 96.447, 53.9737, 96.2785, 53.9353, 96.0365)
      ..cubicTo(53.897, 95.7945, 54.0429, 95.5699, 54.261, 95.5354)
      ..close();

    final path_88 = Path()
      ..moveTo(155.2214, 75.3757)
      ..cubicTo(148.7594, 48.4226, 172.0476, 9.5519, 157.6269, -2.1191)
      ..cubicTo(119.8375, -11.2323, 149.8586, 138.7946, 134.9265, 135.4875)
      ..cubicTo(159.4636, 101.9848, 209.2072, 127.1509, 205.8492, 110.0352)
      ..cubicTo(183.1174, 121.8231, 66.6013, 7.6317, 62.2207, 7.2439)
      ..cubicTo(39.1988, 4.5884, 149.8436, 109.797, 125.4034, 112.8769)
      ..cubicTo(138.3051, 125.7814, 161.9701, 86.8369, 159.3863, 95.6074)
      ..close();

    final path_89 = Path()
      ..moveTo(55.5215, 157.8865)
      ..lineTo(50.1357, 153.9012)
      ..cubicTo(60.599, 161.6436, 59.7589, 180.545, 48.2608, 196.0838)
      ..lineTo(71.8164, 164.2503)
      ..cubicTo(60.3183, 179.789, 42.4884, 186.1187, 32.0251, 178.3763)
      ..lineTo(37.411, 182.3616)
      ..cubicTo(26.9477, 174.6191, 27.7878, 155.7177, 39.2859, 140.179)
      ..lineTo(15.7303, 172.0125)
      ..cubicTo(27.2284, 156.4737, 45.0582, 150.1441, 55.5215, 157.8865)
      ..close();

    final path_90 = Path()
      ..moveTo(232.0454, 140.314)
      ..cubicTo(236.4785, 139.9729, 240.3237, 142.8926, 240.6266, 146.8299)
      ..cubicTo(240.9296, 150.7672, 237.5764, 154.2408, 233.1433, 154.5819)
      ..cubicTo(228.7101, 154.923, 224.8651, 152.0033, 224.5621, 148.066)
      ..cubicTo(224.2591, 144.1287, 227.6123, 140.6552, 232.0454, 140.314)
      ..close();

    final path_91 = Path()
      ..moveTo(34.1, 54.2)
      ..cubicTo(35.9765, 54.2, 37.5, 55.7235, 37.5, 57.6)
      ..cubicTo(37.5, 59.4765, 35.9765, 61, 34.1, 61)
      ..cubicTo(32.2235, 61, 30.7, 59.4765, 30.7, 57.6)
      ..cubicTo(30.7, 55.7235, 32.2235, 54.2, 34.1, 54.2)
      ..close();

    final path_92 = Path()
      ..moveTo(10.634, 74.396)
      ..cubicTo(10.8271, 69.1107, 141.4885, 93.7537, 131.9616, 98.0144)
      ..cubicTo(127.0294, 92.312, 143.1926, 77.0834, 138.5491, 68.8023)
      ..cubicTo(150.6158, 76.5808, 66.2326, 71.4932, 80.932, 69.6467)
      ..cubicTo(59.4414, 79.9331, 33.9821, 95.7347, 13.5343, 99.0372)
      ..cubicTo(13.0518, 116.3121, 10.7084, 69.4675, 17.9259, 58.891)
      ..cubicTo(8.9579, 74.73, 32.8272, 106.0495, 18.7444, 103.0488)
      ..cubicTo(36.2821, 101.6512, 112.6225, 52.6487, 112.2057, 55.1848)
      ..close();

    final path_93 = Path()
      ..moveTo(214.4781, 115.4462)
      ..cubicTo(223.7978, 97.3678, 166.1374, 145.4543, 173.2274, 137.3111)
      ..cubicTo(163.9307, 160.1714, 214.0619, 85.8864, 217.0978, 93.7719)
      ..cubicTo(212.2366, 75.098, 214.9215, 117.2196, 202.5174, 129.2241)
      ..cubicTo(229.9778, 142.9171, 207.7467, 62.2914, 197.5922, 56.5718)
      ..cubicTo(205.7556, 40.7804, 121.3474, 102.1241, 101.5319, 93.4)
      ..cubicTo(92.6986, 79.2342, 187.6114, 58.4593, 195.2441, 44.1553)
      ..cubicTo(208.9617, 50.7663, 131.4153, 127.9865, 143.8953, 110.3302)
      ..cubicTo(140.3163, 115.6699, 100.397, 66.705, 103.7637, 79.1538)
      ..cubicTo(94.5319, 86.907, 131.1396, 139.689, 139.8531, 121.6854)
      ..cubicTo(145.6004, 96.0136, 160.3511, 62.6618, 147.7143, 52.3512)
      ..close();

    final path_94 = Path()
      ..moveTo(199.7902, 93.2912)
      ..cubicTo(226.3182, 100.9658, 160.4032, 40.0315, 138.6022, 48.4445)
      ..cubicTo(121.7048, 57.0479, 78.8888, 99.9556, 96.54, 104.1722)
      ..cubicTo(112.4156, 94.451, 177.2283, 121.113, 159.8423, 118.0857)
      ..cubicTo(146.9104, 134.7215, 197.166, 109.1395, 205.7201, 114.0292)
      ..cubicTo(227.2371, 110.6874, 225.7236, 122.1337, 215.3736, 116.0125)
      ..cubicTo(189.4684, 108.4659, 93.1611, 91.0399, 99.792, 85.2753)
      ..cubicTo(100.5134, 96.1366, 147.2337, 60.6132, 125.9117, 64.4036)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_104 = Path()
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
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_8, paint10Stroke);
    canvas.drawPath(path_9, paint11Stroke);
    canvas.drawPath(path_10, paint12Stroke);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_28, paint31Stroke);
    canvas.drawPath(path_29, paint32Stroke);
    canvas.drawPath(path_30, paint33Stroke);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Stroke);
    canvas.drawPath(path_37, paint40Stroke);
    canvas.drawPath(path_38, paint41Stroke);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Stroke);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint26Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint2Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint56Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Stroke);
    canvas.saveLayer(null, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint97Fill);
    canvas.drawPath(path_100, paint97Fill);
    canvas.drawPath(path_101, paint97Fill);
    canvas.drawPath(path_102, paint97Fill);
    canvas.drawPath(path_103, paint97Fill);
    canvas.drawPath(path_104, paint97Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen338Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
