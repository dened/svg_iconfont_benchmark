// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen249}
/// Gen249 widget.
/// {@endtemplate}
class Gen249 extends StatelessWidget {
  /// {@macro Gen249}
  const Gen249({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen249Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen249Painter}
/// Custom painter for [Gen249].
/// {@endtemplate}
class Gen249Painter extends CustomPainter {
  /// {@macro Gen249Painter}
  const Gen249Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen249.svgSize.width,
      size.height / Gen249.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen249.svgSize.width * scale) / 2;
    final dy = (size.height - Gen249.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen249.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(136.2459, 83.3463),
      const Offset(158.2718, 89.9569),
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
      const Offset(44.0254, 151.5296),
      const Offset(14.7661, 182.633),
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
      const Offset(73.9863, 80.3118),
      const Offset(74.4093, 96.5745),
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
      const Offset(93.3, 26.8),
      const Offset(100.9, 34.4),
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
      const Offset(115.3185, -26.6805),
      const Offset(146.5619, -54.7583),
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
      const Offset(-34.0614, -82.2012),
      const Offset(-42.9728, -89.5702),
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
      const Offset(-128.7494, 92.6861),
      const Offset(-148.013, 105.9075),
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
      const Offset(76.5094, -80.6171),
      const Offset(86.5473, -94.1364),
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
      const Offset(51.9, 85.3),
      const Offset(55.5, 88.9),
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
      const Offset(-79.4282, 24.0556),
      const Offset(-99.7544, 63.1839),
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
      const Offset(97.5788, -92.8448),
      const Offset(105.0179, -105.4887),
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
      const Offset(140.2803, 116.5448),
      const Offset(152.948, 125.0806),
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
      const Offset(49.4, 20.7),
      const Offset(65, 36.3),
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
      const Offset(-103.0183, -73.3193),
      const Offset(-123.7127, -108.4401),
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
      const Offset(18.4715, 203.4821),
      const Offset(14.6586, 234.5679),
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
    paint0Fill.color = const Color(0xff81b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff6de548);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.637;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x6db5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff88e665);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.555;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffd552ef);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.0322;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff5ae2a0);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.64;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x6688e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xb7ea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xa3c31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x5488e665);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x707af5ab);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa06de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffdabe86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.5821;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x82c31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff81b927);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 4.5215;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x546de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader0;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xa0dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x7fea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xc4c31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x996de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x4c7af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x636de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x4981b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff6de548);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.8126;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xa86de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.617;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x87ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffb5e873);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.899;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff2923d7);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.5297;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xbfdabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa85ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff7af5ab);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.1977;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x9388e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa551dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xe288e665);
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
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.3933;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x93dabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff81b927);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.5923;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa381b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x9e6de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader1;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.6159;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xccc31d86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x99b5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff5ae2a0);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.6538;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x5e2923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xea6de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x8cb5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader2;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x8781b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xf288e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff2923d7);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.0651;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.947;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff7af5ab);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.4;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xc1dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x8ed552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xbab5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader3;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader4;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xdd81b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader5;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffb5e873);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.5491;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 7.8459;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff6de548);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.93;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x99d552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x5b7af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff5ae2a0);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.01;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffea342e);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.0444;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.28;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x49b5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x7cea342e);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x56d552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x702923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc9d552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xb57af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xced552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffdabe86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.27;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffb5e873);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.7141;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffb5e873);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.6889;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x5481b927);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff81b927);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 6.4562;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x6d2923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff88e665);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.4;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x8ec31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x725ae2a0);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff5ae2a0);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.492;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff7af5ab);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 8.1107;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x515ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xd8b5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x4f7af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff5ae2a0);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 7.3279;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xdd51dae1);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff88e665);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.7704;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x4288e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xe8dabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff6de548);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 4.1647;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader6;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x7f88e665);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff51dae1);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.59;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xb5b5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x51d552ef);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xad2923d7);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xf75ae2a0);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x3a51dae1);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x8981b927);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xeddabe86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader7;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xe0dabe86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader8;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xa07af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xf9d552ef);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xb5b5e873);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffb5e873);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 1.6325;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xa86de548);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff6de548);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 2.9061;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x49dabe86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff7af5ab);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 4.7141;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xe25ae2a0);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader9;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff5ae2a0);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 1.27;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader10;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xe05ae2a0);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff7af5ab);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 4.3771;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff2923d7);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 1.308;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff5ae2a0);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 1.3631;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.shader = shader11;
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x5ed552ef);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x7c6de548);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.shader = shader12;
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.shader = shader13;
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xa55ae2a0);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.shader = shader14;
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff6de548);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 5.173;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x0c000000);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xff000000);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(46.4236, 106.1131)
      ..lineTo(50.4502, 115.7388)
      ..cubicTo(54.8047, 126.1487, 47.491, 139.1384, 34.128, 144.7282)
      ..lineTo(28.4507, 147.1031)
      ..cubicTo(15.0877, 152.6929, 0.7034, 148.7797, -3.6512, 138.3699)
      ..lineTo(-7.6777, 128.7441)
      ..cubicTo(-12.0322, 118.3343, -4.7185, 105.3446, 8.6445, 99.7547)
      ..lineTo(14.3218, 97.3799)
      ..cubicTo(27.6847, 91.79, 42.0691, 95.7032, 46.4236, 106.1131)
      ..close();

    final path_1 = Path()
      ..moveTo(62.7682, 166.5806)
      ..cubicTo(67.6219, 190.2799, 76.711, 91.4444, 89.5129, 84.1494)
      ..cubicTo(79.1212, 85.8069, 111.8641, 192.151, 107.5397, 171.7584)
      ..cubicTo(90.6365, 176.6634, 115.0389, 145.2646, 109.3711, 147.8084)
      ..cubicTo(102.5564, 158.401, 110.5516, 133.3945, 97.3757, 143.1452)
      ..cubicTo(89.8785, 120.532, 93.0819, 123.7383, 83.4507, 116.0513)
      ..cubicTo(104.097, 104.2082, 55.9333, 195.8911, 57.9624, 198.8097)
      ..cubicTo(69.9214, 209.0044, 98.9443, 155.4141, 86.7064, 168.252)
      ..cubicTo(84.6976, 146.6155, 83.2949, 118.4733, 78.113, 135.9555)
      ..cubicTo(75.6829, 118.9716, 125.2594, 149.6286, 126.8414, 141.0955)
      ..cubicTo(133.0215, 153.2255, 83.817, 169.2197, 82.4464, 175.6349)
      ..close();

    final path_2 = Path()
      ..moveTo(81.2, 29.3)
      ..cubicTo(99.7, 37.5, 23, 18.1, 18.5, 30.8)
      ..cubicTo(2.2, 16.5, 28.5, 56.9, 42.5, 56.5)
      ..cubicTo(43.1, 47.6, 49.2, 0.8, 58.4, 14)
      ..cubicTo(70, 22.1, 62.7, 8.4, 74.3, 22)
      ..cubicTo(74.1, 35.4, 51, 2.2, 61.8, 8.9)
      ..cubicTo(69.6, 7.7, 61.3, 8.2, 70.9, 2.1)
      ..cubicTo(73.1, 0, 11.3, 72.3, 13.3, 63.8)
      ..close();

    final path_3 = Path()
      ..moveTo(86.5423, 168.3511)
      ..lineTo(119.3697, 172.9647)
      ..cubicTo(120.5775, 173.1345, 121.456, 173.9991, 121.3302, 174.8943)
      ..lineTo(118.8226, 192.737)
      ..cubicTo(118.6968, 193.6322, 117.614, 194.2212, 116.4061, 194.0515)
      ..lineTo(83.5787, 189.4379)
      ..cubicTo(82.3709, 189.2681, 81.4924, 188.4035, 81.6182, 187.5083)
      ..lineTo(84.1258, 169.6656)
      ..cubicTo(84.2516, 168.7704, 85.3344, 168.1814, 86.5423, 168.3511)
      ..close();

    final path_4 = Path()
      ..moveTo(36.8746, 73.4693)
      ..cubicTo(25.9828, 72.299, 14.0884, 66.5284, 10.2158, 74.9585)
      ..cubicTo(19.7611, 90.4787, 12.6463, 7.5684, 14.2938, 20.7464)
      ..cubicTo(13.305, 7.5282, 37.2238, 23.1581, 43.1299, 30.2838)
      ..cubicTo(47.7705, 16.7212, 29.7613, 133.0937, 20.1149, 121.8176)
      ..cubicTo(18.9611, 101.97, 24.4282, 148.1113, 28.3022, 143.6365)
      ..cubicTo(32.2136, 147.6351, 6.1187, 77.7518, 13.9345, 66.9616)
      ..cubicTo(18.5221, 48.5993, -3.0444, 8.5281, -6.0595, 22.1326)
      ..cubicTo(-1.7291, 48.7078, -3.0605, 149.7926, 4.6263, 136.8913)
      ..cubicTo(8.8573, 149.0637, 18.8307, 73.3015, 18.5944, 82.2155)
      ..cubicTo(9.9513, 100.1196, 22.465, 137.6366, 25.2285, 137.6089)
      ..close();

    final path_5 = Path()
      ..moveTo(12.5, 69.6)
      ..cubicTo(0, 73.4, 68.7, 77.1, 62.6, 78.7)
      ..cubicTo(47.2, 87.1, 67.4, 33.8, 79.4, 40.6)
      ..cubicTo(90.9, 29, 46.8, 98, 45.2, 94)
      ..cubicTo(49.8, 76, 50.6, 89.4, 61.1, 99.2)
      ..cubicTo(71, 100, 17.7, 1.3, 5.8, 10.2)
      ..cubicTo(0, 16.3, 12.3, 31.2, 22.8, 36.8)
      ..cubicTo(41.7, 45.6, 93.6, 69.2, 84.9, 59.2)
      ..close();

    final path_6 = Path()
      ..moveTo(-27.1799, 82.0969)
      ..cubicTo(-26.382, 98.3777, -2.4952, 120.0026, -16.0901, 110.342)
      ..cubicTo(-21.7529, 87.1433, 2.396, 161.8097, -1.0787, 163.2698)
      ..cubicTo(-9.3523, 184.7852, -23.5656, 77.8471, -12.8078, 92.1014)
      ..cubicTo(-19.8571, 74.8332, 25.617, 180.9341, 24.6191, 179.5054)
      ..cubicTo(19.6146, 190.4396, -8.5748, 99.7756, -12.8305, 106.6664)
      ..cubicTo(-11.9684, 105.1103, -2.9782, 141.1882, -11.2875, 134.7199)
      ..cubicTo(6.4781, 154.4522, 43.2186, 158.1485, 35.7656, 176.359)
      ..cubicTo(34.4206, 189.0591, -18.431, 81.0701, -8.5163, 73.028)
      ..cubicTo(-5.4453, 71.9011, -17.0278, 152.0798, -2.6085, 167.7232)
      ..cubicTo(14.9949, 184.727, -4.544, 192.9699, -4.2233, 184.1182)
      ..close();

    final path_7 = Path()
      ..moveTo(190.5589, 41.9499)
      ..cubicTo(198.1871, 34.4537, 176.1415, 77.4849, 169.3755, 85.2022)
      ..cubicTo(164.2668, 110.5211, 160.9437, 81.3801, 171.7835, 77.316)
      ..cubicTo(191.2247, 83.3174, 227.1548, 52.2823, 224.9117, 45.4057)
      ..cubicTo(217.7714, 39.7803, 253.8917, 92.7798, 257.0212, 96.2926)
      ..cubicTo(254.8988, 94.461, 255.032, 74.7437, 243.3188, 65.7776)
      ..cubicTo(249.6021, 69.2182, 175.8758, 70.9797, 158.8945, 77.1618)
      ..cubicTo(168.2677, 93.5911, 218.4659, 67.231, 219.2509, 88.5388)
      ..cubicTo(222.5924, 76.3522, 252.8066, 72.4792, 245.8653, 67.5486)
      ..cubicTo(232.7782, 52.098, 174.9185, 55.8953, 194.4626, 62.3297)
      ..close();

    final path_8 = Path()
      ..moveTo(16.5796, 20.4221)
      ..cubicTo(47.0919, 23.2418, 34.0929, 3.982, 12.9475, 4.0198)
      ..cubicTo(2.7607, 4.6607, -33.5491, 55.7174, -54.0144, 61.0549)
      ..cubicTo(-81.5108, 51.0657, -92.2984, 17.3626, -87.5012, 27.4873)
      ..cubicTo(-98.1251, 26.6908, -21.2088, 67.2633, -25.5845, 69.3481)
      ..cubicTo(-36.4465, 56.5028, 48.2024, 5.0762, 44.4474, 11.5167)
      ..cubicTo(24.6241, 13.2809, 16.1804, 22.3429, 4.5523, 11.0969)
      ..cubicTo(-1.3013, 22.7534, 26.2161, 19.2988, 9.2194, 8.132)
      ..cubicTo(11.2857, 5.1584, -46.6619, 26.3828, -32.9955, 14.9241)
      ..cubicTo(-7.3507, 3.7458, -118.7191, 46.5131, -105.3167, 41.8784)
      ..close();

    final path_9 = Path()
      ..moveTo(109.6741, 113.642)
      ..lineTo(116.309, 118.7148)
      ..cubicTo(125.527, 125.7625, 130.7459, 134.4467, 127.9562, 138.0954)
      ..lineTo(126.8138, 139.5897)
      ..cubicTo(124.0241, 143.2385, 114.2754, 140.479, 105.0574, 133.4314)
      ..lineTo(98.4225, 128.3586)
      ..cubicTo(89.2045, 121.3109, 83.9856, 112.6268, 86.7753, 108.978)
      ..lineTo(87.9177, 107.4837)
      ..cubicTo(90.7074, 103.8349, 100.4561, 106.5944, 109.6741, 113.642)
      ..close();

    final path_10 = Path()
      ..moveTo(81.7698, 52.6001)
      ..cubicTo(79.5103, 53.3039, 77.2294, 52.4421, 76.6796, 50.6768)
      ..cubicTo(76.1298, 48.9115, 77.5179, 46.907, 79.7774, 46.2032)
      ..cubicTo(82.037, 45.4995, 84.3178, 46.3613, 84.8676, 48.1265)
      ..cubicTo(85.4174, 49.8918, 84.0294, 51.8964, 81.7698, 52.6001)
      ..close();

    final path_11 = Path()
      ..moveTo(42.3, 95.1)
      ..cubicTo(40.7, 78, 26.7, 16.5, 22.3, 17.2)
      ..cubicTo(33.2, 24.4, 43, 0.2, 28.5, 14.6)
      ..cubicTo(21, 6.9, 83.4, 51.8, 79, 55)
      ..cubicTo(85.3, 62.5, 4.3, 42, 10.2, 27.5)
      ..cubicTo(12.2, 18.3, 74.3, 50.2, 74.9, 39.5)
      ..cubicTo(87.5, 27.6, 5.4, 0, 16.8, 0)
      ..cubicTo(16.6, 0, 38.5, 67.9, 38.7, 69.4)
      ..cubicTo(58.3, 56.1, 30.4, 84.9, 32, 74.7)
      ..cubicTo(33.8, 57, 33, 10.8, 21.3, 16.5)
      ..cubicTo(1.5, 30.9, 100, 31.6, 99.3, 28.5)
      ..close();

    final path_12 = Path()
      ..moveTo(46.2594, -36.2436)
      ..cubicTo(39.7196, -22.3192, 90.7004, -56.0853, 82.9095, -59.2577)
      ..cubicTo(80.6698, -65.2505, 107.11, -64.9594, 96.3514, -55.5999)
      ..cubicTo(102.7479, -76.1183, 60.768, -11.2537, 69.3463, -9.6475)
      ..cubicTo(71.2366, -1.503, 86.2381, -97.9931, 79.6481, -99.4432)
      ..cubicTo(79.411, -100.0804, 96.6765, -67.3586, 95.8748, -83.3017)
      ..cubicTo(105.5794, -80.3347, 83.8866, -9.3807, 77.8799, -4.6669)
      ..cubicTo(83.838, -16.2846, 57.718, -81.1894, 59.3092, -80.1382)
      ..cubicTo(66.994, -89.5339, 41.1207, 1.1478, 50.7362, -1.4462)
      ..cubicTo(42.1363, 1.4583, 102.5956, -44.5431, 98.4659, -43.547)
      ..close();

    final path_13 = Path()
      ..moveTo(221.7154, 42.65)
      ..cubicTo(225.2669, 32.7851, 237.0266, 27.9718, 247.9597, 31.9079)
      ..cubicTo(258.8927, 35.844, 264.8856, 47.0487, 261.334, 56.9136)
      ..cubicTo(257.7824, 66.7785, 246.0227, 71.5919, 235.0897, 67.6557)
      ..cubicTo(224.1566, 63.7196, 218.1638, 52.5149, 221.7154, 42.65)
      ..close();

    final path_14 = Path()
      ..moveTo(21.6651, 116.4593)
      ..lineTo(36.5034, 145.962)
      ..lineTo(10.0025, 159.2906)
      ..lineTo(-4.8358, 129.7879)
      ..close();

    final path_15 = Path()
      ..moveTo(126.0628, 145.0014)
      ..lineTo(140.2516, 136.4083)
      ..cubicTo(141.2647, 135.7948, 143.6503, 137.8776, 145.5756, 141.0567)
      ..lineTo(173.577, 187.2925)
      ..cubicTo(175.5023, 190.4716, 176.2429, 193.5507, 175.2298, 194.1642)
      ..lineTo(161.041, 202.7573)
      ..cubicTo(160.0279, 203.3708, 157.6423, 201.288, 155.717, 198.1089)
      ..lineTo(127.7156, 151.8731)
      ..cubicTo(125.7903, 148.694, 125.0497, 145.6149, 126.0628, 145.0014)
      ..close();

    final path_16 = Path()
      ..moveTo(144.687, 80.0552)
      ..cubicTo(149.3458, 78.2388, 154.2806, 79.7199, 155.7, 83.3605)
      ..cubicTo(157.1194, 87.0012, 154.4895, 91.4316, 149.8307, 93.248)
      ..cubicTo(145.1719, 95.0643, 140.2372, 93.5833, 138.8177, 89.9426)
      ..cubicTo(137.3983, 86.302, 140.0283, 81.8716, 144.687, 80.0552)
      ..close();

    final path_17 = Path()
      ..moveTo(-39.6211, 167.9625)
      ..cubicTo(-38.8033, 169.4022, -40.7302, 172.0428, -43.9214, 173.8557)
      ..cubicTo(-47.1127, 175.6686, -50.3675, 175.9716, -51.1854, 174.5319)
      ..cubicTo(-52.0032, 173.0923, -50.0763, 170.4516, -46.8851, 168.6387)
      ..cubicTo(-43.6938, 166.8259, -40.4389, 166.5229, -39.6211, 167.9625)
      ..close();

    final path_18 = Path()
      ..moveTo(62.3806, -39.5372)
      ..cubicTo(72.7787, -38.3971, 49.6291, -70.3457, 47.6872, -59.3609)
      ..cubicTo(50.4863, -72.2472, 15.4318, 10.8516, 26.9783, -1.4059)
      ..cubicTo(13.2253, 4.2278, 70.64, -66.8723, 74.4232, -58.9049)
      ..cubicTo(63.8411, -57.4668, 18.4244, 42.6077, 14.9697, 41.7573)
      ..cubicTo(22.071, 37.1898, 59.4872, -76.5211, 62.1259, -66.5158)
      ..cubicTo(69.4433, -69.3926, 36.2917, -16.3892, 42.0578, -31.1824)
      ..cubicTo(28.8903, -28.5167, 49.4278, -60.8848, 66.266, -61.0094)
      ..cubicTo(55.8073, -56.8403, 28.2431, -1.7076, 22.454, -13.4052)
      ..close();

    final path_19 = Path()
      ..moveTo(64.19, 41.9011)
      ..cubicTo(71.4582, 24.8356, 73.5282, -64.9502, 77.5264, -58.4792)
      ..cubicTo(64.7555, -40.4902, 71.1101, -27.2535, 73.9598, -23.845)
      ..cubicTo(69.0076, 4.8498, 36.4074, 59.3505, 33.6421, 59.2593)
      ..cubicTo(42.7136, 66.6054, 46.8176, 7.25, 34.8163, 20.5238)
      ..cubicTo(23.3658, 46.6392, 16.6779, 18.2479, 18.1463, -1.0978)
      ..cubicTo(15.436, 16.2665, 69.442, -58.2381, 72.8829, -46.8515)
      ..cubicTo(85.9941, -67.7573, 52.2451, 13.226, 59.9511, 4.8931)
      ..cubicTo(54.7304, 31.1758, 59.2949, -30.4432, 63.7661, -17.5897)
      ..close();

    final path_20 = Path()
      ..moveTo(173.8098, 122.5367)
      ..cubicTo(165.4063, 94.598, 125.7219, 190.2025, 118.7504, 200.4052)
      ..cubicTo(138.3116, 204.718, 88.3992, 200.7299, 80.9213, 200.3723)
      ..cubicTo(68.0001, 195.5553, 83.7003, 134.9486, 98.3331, 122.017)
      ..cubicTo(102.0467, 137.3711, 157.2165, 141.3553, 165.8703, 145.3433)
      ..cubicTo(167.711, 160.1238, 38.5485, 183.7755, 34.669, 168.1794)
      ..cubicTo(28.467, 179.7432, 64.9422, 171.3346, 49.1406, 170.1055)
      ..cubicTo(66.2997, 174.5108, 197.6706, 80.2917, 191.9756, 79.4184)
      ..cubicTo(169.9074, 84.9872, 78.676, 147.5101, 98.3397, 134.484)
      ..cubicTo(101.3466, 122.6956, 103.5179, 84.4154, 99.4016, 61.5269)
      ..close();

    final path_21 = Path()
      ..moveTo(-21.9876, 27.1022)
      ..cubicTo(-5.314, 17.9579, -26.0091, 59.2757, -25.6847, 59.1881)
      ..cubicTo(-10.996, 54.2958, -114.4083, 56.6846, -92.3633, 44.8761)
      ..cubicTo(-77.3151, 41.316, -126.716, 112.3198, -134.7532, 113.4878)
      ..cubicTo(-118.5585, 119.9812, -2.9395, 51.2643, -10.313, 56.8272)
      ..cubicTo(8.6032, 62.4434, -102.1208, 86.1013, -108.3738, 86.788)
      ..cubicTo(-91.7893, 76.024, -142.2988, 79.7185, -141.4288, 71.9797)
      ..cubicTo(-158.3669, 72.4048, -146.388, 105.1923, -133.938, 106.8358)
      ..cubicTo(-139.3333, 118.4399, -60.8831, 97.7013, -40.984, 88.2584)
      ..close();

    final path_22 = Path()
      ..moveTo(124.1128, 139.6219)
      ..cubicTo(141.6113, 168.9284, 166.2941, 116.5047, 146.3848, 127.7924)
      ..cubicTo(153.1569, 103.7001, 214.7029, 154.3657, 205.8791, 142.5055)
      ..cubicTo(218.1588, 142.0712, 189.6916, 195.0391, 192.9676, 180.014)
      ..cubicTo(166.1082, 195.2441, 90.2131, 172.0349, 93.0445, 168.1408)
      ..cubicTo(88.2245, 190.9058, 148.8481, 79.7091, 149.4373, 86.0387)
      ..cubicTo(152.0578, 85.7033, 92.3651, 63.8324, 93.4468, 74.5884)
      ..close();

    final path_23 = Path()
      ..moveTo(146.3622, 71.8665)
      ..cubicTo(151.0526, 82.1339, 172.538, 165.2016, 166.1054, 147.8383)
      ..cubicTo(192.2501, 139.7397, 185.0075, 84.6802, 195.2787, 99.9278)
      ..cubicTo(199.354, 80.3232, 132.4511, 153.9507, 119.131, 139.2625)
      ..cubicTo(109.3704, 154.1936, 118.7588, 55.6244, 119.7017, 45.2212)
      ..cubicTo(108.5344, 40.621, 135.4601, 106.9446, 144.8169, 105.7946)
      ..cubicTo(158.7477, 114.8724, 93.626, 147.0084, 87.0087, 130.9512)
      ..cubicTo(110.3804, 120.3114, 145.5826, 166.5212, 146.3376, 165.0669)
      ..cubicTo(140.148, 156.9132, 161.2061, 138.1844, 174.8623, 130.5119)
      ..close();

    final path_24 = Path()
      ..moveTo(-59.8025, 136.4919)
      ..cubicTo(-43.0055, 110.4622, 49.116, 90.4301, 36.9957, 98.8283)
      ..cubicTo(53.7332, 77.0859, -37.9226, 153.1964, -45.4205, 156.1939)
      ..cubicTo(-32.641, 157.9969, -87.9921, 171.2103, -88.3593, 166.9644)
      ..cubicTo(-92.4719, 171.903, -59.6894, 105.6336, -41.0459, 95.4673)
      ..cubicTo(-67.0123, 109.3362, -41.4763, 87.8231, -53.6054, 101.8448)
      ..cubicTo(-67.9042, 110.145, -66.1976, 124.0618, -75.534, 140.9075)
      ..cubicTo(-52.9685, 122.5198, -23.3537, 118.82, -46.3418, 130.8523)
      ..cubicTo(-30.9304, 115.8414, -46.6219, 119.7889, -56.6237, 125.4023)
      ..close();

    final path_25 = Path()
      ..moveTo(75.4722, 256.0999)
      ..cubicTo(78.9792, 262.4527, 78.7854, 269.2892, 75.0398, 271.3569)
      ..cubicTo(71.2942, 273.4246, 65.406, 269.9456, 61.899, 263.5927)
      ..cubicTo(58.392, 257.2398, 58.5858, 250.4034, 62.3314, 248.3356)
      ..cubicTo(66.077, 246.268, 71.9652, 249.747, 75.4722, 256.0999)
      ..close();

    final path_26 = Path()
      ..moveTo(131.6946, 39.4386)
      ..cubicTo(151.9742, 25.0046, 146.1869, 15.8406, 151.651, 9.6406)
      ..cubicTo(156.3008, 18.0286, 112.3913, 87.013, 120.1139, 79.4931)
      ..cubicTo(126.6716, 77.5726, 104.7274, 97.4333, 102.3698, 104.238)
      ..cubicTo(95.3753, 112.591, 111.8, 66.25, 100.8896, 79.167)
      ..cubicTo(118.9961, 63.7554, 128.6828, 18.8754, 127.8976, 23.5559)
      ..cubicTo(125.3126, 39.2916, 92.4895, 69.3986, 82.7827, 71.8631)
      ..cubicTo(100.9142, 54.786, 160.7452, 27.6225, 155.5672, 27.7921)
      ..close();

    final path_27 = Path()
      ..moveTo(-17.9604, 117.0566)
      ..cubicTo(-31.5246, 116.6117, 21.81, 104.5217, 17.4988, 106.058)
      ..cubicTo(18.8672, 106.7312, -34.5919, 102.7583, -25.5062, 92.6416)
      ..cubicTo(-17.8944, 88.4146, 38.9682, 68.5737, 38.4532, 57.162)
      ..cubicTo(30.5042, 41.9781, 10.8186, 27.6345, 5.1827, 42.9204)
      ..cubicTo(-7.3173, 58.258, -81.7718, 83.9731, -69.9585, 73.0839)
      ..cubicTo(-77.9441, 89.0711, -64.5611, 104.2141, -47.1546, 101.3489)
      ..cubicTo(-22.9756, 97.5442, -46.8792, 102.0988, -41.7627, 84.0141)
      ..cubicTo(-40.1101, 68.2112, -12.3687, 68.9597, -5.6715, 55.8531)
      ..cubicTo(-21.8209, 57.1366, -32.8047, 103.2234, -38.0981, 108.0482)
      ..cubicTo(-21.9397, 108.8837, 18.4513, 42.2055, 17.2993, 57.5261)
      ..close();

    final path_28 = Path()
      ..moveTo(28.9337, -38.43)
      ..cubicTo(3.6816, -18.6522, 55.8492, -69.1366, 76.5235, -74.8507)
      ..cubicTo(76.0706, -67.6921, 86.0456, -103.7961, 98.4558, -93.0483)
      ..cubicTo(120.1755, -119.6995, 50.4737, -79.5962, 30.5834, -65.848)
      ..cubicTo(27.1187, -75.6525, 50.198, -47.9732, 36.174, -56.8842)
      ..cubicTo(20.4631, -31.5582, 168.4337, -22.3533, 146.6472, -11.9121)
      ..cubicTo(111.3811, -5.8767, 41.7724, -39.8652, 63.8761, -42.0324)
      ..cubicTo(54.5689, -62.0565, 56.6656, -0.5492, 40.233, -4.1928)
      ..cubicTo(55.8891, 9.0424, 114.5033, -85.1771, 123.748, -91.6912)
      ..close();

    final path_29 = Path()
      ..moveTo(81.9351, 214.9526)
      ..cubicTo(119.0385, 181.6301, 234.2821, 185.4395, 218.7465, 171.1572)
      ..cubicTo(181.8135, 154.7846, 237.2052, 144.6591, 256.3919, 121.9227)
      ..cubicTo(264.86, 92.8538, 166.7419, 167.4294, 159.9528, 142.4601)
      ..cubicTo(137.0207, 147.8644, 205.1181, 213.7668, 184.1175, 203.3587)
      ..cubicTo(143.7584, 220.8679, 103.1587, 161.017, 121.7635, 151.964)
      ..cubicTo(106.5996, 174.2468, 166.6887, 157.039, 177.3412, 164.2942)
      ..cubicTo(202.7087, 180.5796, 232.0463, 202.7138, 243.6378, 194.0855)
      ..cubicTo(258.0214, 182.6897, 128.4047, 98.2814, 150.5823, 86.7025)
      ..cubicTo(112.486, 106.0432, 166.4127, 219.3387, 150.2561, 235.9862)
      ..close();

    final path_30 = Path()
      ..moveTo(18.5644, 94.9573)
      ..cubicTo(18.6363, 95.0965, 18.5441, 95.2873, 18.3587, 95.383)
      ..cubicTo(18.1734, 95.4787, 17.9645, 95.4433, 17.8926, 95.304)
      ..cubicTo(17.8207, 95.1647, 17.9128, 94.974, 18.0982, 94.8783)
      ..cubicTo(18.2836, 94.7826, 18.4925, 94.818, 18.5644, 94.9573)
      ..close();

    final path_31 = Path()
      ..moveTo(22.2, 43.9)
      ..lineTo(46.2, 43.9)
      ..cubicTo(46.9727, 43.9, 47.6, 44.5273, 47.6, 45.3)
      ..lineTo(47.6, 74.5)
      ..cubicTo(47.6, 75.2727, 46.9727, 75.9, 46.2, 75.9)
      ..lineTo(22.2, 75.9)
      ..cubicTo(21.4273, 75.9, 20.8, 75.2727, 20.8, 74.5)
      ..lineTo(20.8, 45.3)
      ..cubicTo(20.8, 44.5273, 21.4273, 43.9, 22.2, 43.9)
      ..close();

    final path_32 = Path()
      ..moveTo(13.135, 18.362)
      ..cubicTo(0.6074, 37.5689, -0.1832, 27.6316, -13.6148, 42.1627)
      ..cubicTo(-1.8318, 22.374, -24.3625, 35.1463, -11.5341, 27.22)
      ..cubicTo(3.5898, 19.0161, -10.7828, 29.5329, -8.911, 22.0207)
      ..cubicTo(-13.6576, 9.1652, -38.7611, 53.064, -29.6516, 47.2372)
      ..cubicTo(-40.4639, 54.3225, 2.637, 17.0635, 4.21, 29.6832)
      ..cubicTo(14.5005, 32.3729, -34.0584, 87.9764, -20.3482, 82.81)
      ..cubicTo(-29.3807, 109.9251, -6.7906, 63.7175, -2.7227, 67.4134)
      ..close();

    final path_33 = Path()
      ..moveTo(-3.2597, 72.4787)
      ..cubicTo(-3.6598, 36.2814, -80.4117, 13.0944, -88.8805, -2.2662)
      ..cubicTo(-78.758, 6.9127, -76.8129, 7.6657, -67.8477, 18.2741)
      ..cubicTo(-46.5906, 10.4056, -88.3743, 88.7514, -74.8473, 104.3786)
      ..cubicTo(-53.58, 93.2798, -22.5053, 109.6029, -42.6222, 103.7858)
      ..cubicTo(-31.8489, 119.5181, -53.7016, -9.6155, -51.5067, 4.1529)
      ..cubicTo(-51.563, 21.9199, -58.4422, 147.7382, -56.3495, 144.3102)
      ..cubicTo(-41.462, 129.7193, -51.9591, -26.1536, -56.1444, -19.2976)
      ..close();

    final path_34 = Path()
      ..moveTo(40.8, 6)
      ..lineTo(85.5, 6)
      ..lineTo(85.5, 38.5)
      ..lineTo(40.8, 38.5)
      ..close();

    final path_35 = Path()
      ..moveTo(23.3287, 62.5447)
      ..cubicTo(41.1642, 55.4414, 88.6929, 93.1241, 85.0754, 81.6839)
      ..cubicTo(84.3646, 95.1078, 83.9915, 94.9378, 79.7763, 88.5661)
      ..cubicTo(75.7844, 86.0545, 33.74, 51.1679, 27.9217, 35.4608)
      ..cubicTo(26.0192, 32.9124, 90.1203, 25.1344, 99.5216, 32.5837)
      ..cubicTo(107.0205, 36.8913, 70.4596, 10.1413, 71.279, 20.8008)
      ..cubicTo(63.255, 36.2328, 85.4125, 72.4415, 89.5535, 76.0101)
      ..cubicTo(79.3315, 67.3955, 66.5349, 60.2779, 77.543, 50.5577)
      ..cubicTo(78.514, 43.8791, 74.2982, 41.8589, 68.1801, 35.7079)
      ..close();

    final path_36 = Path()
      ..moveTo(-30.1501, 36.7776)
      ..cubicTo(-15.0455, 25.5921, -50.6008, 62.606, -38.9627, 58.1849)
      ..cubicTo(-26.9859, 59.3505, 23.3731, 18.3109, 23.0747, 6.2947)
      ..cubicTo(25.3106, -1.9206, -37.0558, 52.2174, -45.982, 50.9752)
      ..cubicTo(-24.459, 36.1406, -39.3395, 39.8515, -22.6969, 46.9663)
      ..cubicTo(-23.7745, 58.7343, -54.9363, 73.0005, -33.4823, 72.2727)
      ..cubicTo(-10.7854, 61.6541, -35.6334, 26.2755, -34.4129, 32.481)
      ..cubicTo(-48.6526, 25.0305, -20.9113, 3.9279, -34.1648, 14.9124)
      ..cubicTo(-56.6792, 5.8941, 63.6166, -0.6703, 51.492, -9.6369)
      ..cubicTo(36.7283, 0.5485, 61.7557, -8.3038, 52.3341, 0.4126)
      ..close();

    final path_37 = Path()
      ..moveTo(44.5358, 169.0621)
      ..cubicTo(53.5977, 160.2868, 83.836, 113.5757, 72.3021, 114.35)
      ..cubicTo(68.0111, 113.0859, 43.6393, 166.5139, 49.58, 152.1734)
      ..cubicTo(39.2286, 157.3788, 46.946, 191.0452, 35.4327, 189.7934)
      ..cubicTo(24.8248, 182.6485, 67.049, 176.1631, 70.7321, 175.8104)
      ..cubicTo(57.5501, 188.9204, 114.2307, 127.9127, 110.9981, 127.4291)
      ..cubicTo(103.7883, 120.3661, 28.3296, 166.0617, 33.6222, 164.3779)
      ..cubicTo(21.19, 165.873, 69.3685, 148.1929, 63.3251, 151.2704)
      ..cubicTo(60.4623, 170.5938, 50.6394, 102.2624, 48.0183, 104.7614)
      ..close();

    final path_38 = Path()
      ..moveTo(-29.5418, 45.3497)
      ..lineTo(-38.8045, 50.3789)
      ..cubicTo(-41.0308, 51.5877, -43.6811, 51.0168, -44.7192, 49.1048)
      ..lineTo(-47.0879, 44.7423)
      ..cubicTo(-48.126, 42.8303, -47.1613, 40.2967, -44.935, 39.0879)
      ..lineTo(-35.6723, 34.0586)
      ..cubicTo(-33.446, 32.8498, -30.7957, 33.4208, -29.7576, 35.3328)
      ..lineTo(-27.389, 39.6952)
      ..cubicTo(-26.3508, 41.6072, -27.3155, 44.1409, -29.5418, 45.3497)
      ..close();

    final path_39 = Path()
      ..moveTo(-51.9738, -11.3234)
      ..cubicTo(-43.174, -28.9669, -47.8187, -99.692, -31.6167, -79.5864)
      ..cubicTo(-45.3579, -84.0754, 57.3251, -29.2415, 63.2501, -20.7315)
      ..cubicTo(55.1393, -22.9224, -39.3541, -17.4259, -51.3011, -37.1232)
      ..cubicTo(-67.2497, -72.5535, 38.6945, 48.133, 46.5226, 38.6515)
      ..cubicTo(58.6027, 57.8907, -78.8235, -34.5224, -63.2713, -26.0303)
      ..cubicTo(-54.8413, -8.6794, 12.4022, -62.4928, 4.8113, -74.3015)
      ..close();

    final path_40 = Path()
      ..moveTo(44.4, 14.7)
      ..lineTo(62.8, 14.7)
      ..cubicTo(68.9814, 14.7, 74, 19.7186, 74, 25.9)
      ..lineTo(74, 20.7)
      ..cubicTo(74, 26.8814, 68.9814, 31.9, 62.8, 31.9)
      ..lineTo(44.4, 31.9)
      ..cubicTo(38.2186, 31.9, 33.2, 26.8814, 33.2, 20.7)
      ..lineTo(33.2, 25.9)
      ..cubicTo(33.2, 19.7186, 38.2186, 14.7, 44.4, 14.7)
      ..close();

    final path_41 = Path()
      ..moveTo(55.0988, 150.1499)
      ..lineTo(72.4844, 189.1985)
      ..cubicTo(73.2225, 190.8563, 73.3207, 192.4254, 72.7036, 192.7001)
      ..lineTo(63.1058, 196.9733)
      ..cubicTo(62.4887, 197.2481, 61.3884, 196.1252, 60.6503, 194.4674)
      ..lineTo(43.2648, 155.4188)
      ..cubicTo(42.5267, 153.761, 42.4285, 152.192, 43.0456, 151.9172)
      ..lineTo(52.6433, 147.6441)
      ..cubicTo(53.2604, 147.3693, 54.3607, 148.4921, 55.0988, 150.1499)
      ..close();

    final path_42 = Path()
      ..moveTo(45.5663, 165.2675)
      ..cubicTo(46.4168, 172.8496, 39.8615, 179.8181, 30.9367, 180.8191)
      ..cubicTo(22.0119, 181.8202, 14.0756, 176.4772, 13.2252, 168.8951)
      ..cubicTo(12.3747, 161.313, 18.93, 154.3445, 27.8548, 153.3434)
      ..cubicTo(36.7796, 152.3424, 44.7159, 157.6853, 45.5663, 165.2675)
      ..close();

    final path_43 = Path()
      ..moveTo(147.7393, 108.3213)
      ..lineTo(186.6436, 88.069)
      ..cubicTo(187.9698, 87.3787, 189.6809, 88.0368, 190.4623, 89.5377)
      ..lineTo(204.215, 115.9565)
      ..cubicTo(204.9964, 117.4574, 204.554, 119.2365, 203.2278, 119.9269)
      ..lineTo(164.3235, 140.1792)
      ..cubicTo(162.9973, 140.8696, 161.2862, 140.2115, 160.5049, 138.7105)
      ..lineTo(146.7522, 112.2918)
      ..cubicTo(145.9708, 110.7908, 146.4131, 109.0117, 147.7393, 108.3213)
      ..close();

    final path_44 = Path()
      ..moveTo(-79.4201, -17.7793)
      ..cubicTo(-85.3199, -26.4448, 22.6236, -46.1728, 27.8692, -18.3121)
      ..cubicTo(-10.6294, -12.3167, 132.9082, -37.9986, 127.6768, -57.3438)
      ..cubicTo(85.693, -50.374, 35.4945, 39.8789, 43.1786, 29.3127)
      ..cubicTo(47.4295, 26.0409, 70.0109, 2.9258, 50.9355, -4.1395)
      ..cubicTo(65.8121, 12.5176, -2.1984, -61.4382, -2.3611, -80.0324)
      ..cubicTo(18.2282, -67.2167, 85.2381, 55.3075, 83.488, 49.2251)
      ..close();

    final path_45 = Path()
      ..moveTo(18.4, 4.7)
      ..cubicTo(19.9454, 4.7, 21.2, 5.9546, 21.2, 7.5)
      ..cubicTo(21.2, 9.0454, 19.9454, 10.3, 18.4, 10.3)
      ..cubicTo(16.8546, 10.3, 15.6, 9.0454, 15.6, 7.5)
      ..cubicTo(15.6, 5.9546, 16.8546, 4.7, 18.4, 4.7)
      ..close();

    final path_46 = Path()
      ..moveTo(-57.8548, -80.697)
      ..cubicTo(-43.2231, -72.6561, -46.9151, -55.4137, -48.7066, -59.2028)
      ..cubicTo(-62.7209, -79.6451, 65.257, -18.7433, 62.1377, -28.8311)
      ..cubicTo(85.271, -17.1464, -26.2615, -73.4313, -23.493, -69.7329)
      ..cubicTo(-37.5605, -81.6706, -32.2274, -113.3427, -24.1821, -104.7012)
      ..cubicTo(-38.9368, -118.8195, -10.5703, -93.3879, 4.2976, -73.4915)
      ..cubicTo(-23.9178, -86.3263, -25.4519, -44.874, -16.7027, -45.942)
      ..close();

    final path_47 = Path()
      ..moveTo(65.8303, 60.9524)
      ..cubicTo(61.314, 56.7457, 19.0527, 76.3479, 27.8449, 71.7273)
      ..cubicTo(30.3321, 69.972, 53.0108, 69.7605, 57.3973, 71.8378)
      ..cubicTo(47.7652, 66.1372, 46.9243, 99.219, 42.1349, 89.9606)
      ..cubicTo(52.71, 87.8361, 12.5433, 78.746, 13.0261, 71.3754)
      ..cubicTo(12.4642, 81.251, 48.1334, 52.0264, 50.4114, 56.6701)
      ..cubicTo(59.4344, 69.4709, 26.489, 51.426, 27.0447, 57.1419)
      ..cubicTo(15.2076, 50.5392, 68.3412, 71.5904, 68.3309, 69.3349)
      ..cubicTo(82.0277, 65.3445, 30.4839, 58.5422, 40.9109, 60.3616)
      ..close();

    final path_48 = Path()
      ..moveTo(90.2, 98.3)
      ..cubicTo(99.4, 100, 72.8, 49.3, 60.3, 59.2)
      ..cubicTo(46.5, 41.8, 74.3, 57.2, 78.4, 45.7)
      ..cubicTo(85, 39.2, 76.2, 68.7, 88.8, 68.3)
      ..cubicTo(98.5, 78.6, 63.3, 68.7, 50.4, 62)
      ..cubicTo(46.9, 57.6, 20.4, 40.8, 20.9, 38.4)
      ..cubicTo(13.8, 55, 100, 42.7, 98.2, 49.2)
      ..cubicTo(100, 61.8, 46.4, 14.5, 34.5, 23.4)
      ..cubicTo(45, 27.7, 44.1, 46.1, 53.6, 36.9)
      ..close();

    final path_49 = Path()
      ..moveTo(65.4, 16.4)
      ..cubicTo(53.4, 0.1, 17.8, 30.3, 28.6, 26.8)
      ..cubicTo(38.3, 20.1, 91.1, 48.6, 78.3, 49.8)
      ..cubicTo(76.8, 41.5, 43.7, 21.8, 37.9, 35.8)
      ..cubicTo(19.9, 40.4, 20.8, 89.7, 14.6, 78.7)
      ..cubicTo(3.4, 89.1, 91.9, 53.8, 80, 49.3)
      ..cubicTo(85.8, 35.1, 46.4, 59.4, 33.6, 74)
      ..cubicTo(51.6, 79.1, 63.6, 57.2, 66.5, 58.7)
      ..cubicTo(53, 75, 85, 20.2, 81, 14.9)
      ..cubicTo(73, 0.6, 54.2, 0.9, 66.9, 15.7)
      ..cubicTo(61.1, 7.6, 36.8, 54.2, 42.7, 67.9)
      ..close();

    final path_50 = Path()
      ..moveTo(77.8043, 82.7161)
      ..cubicTo(79.9115, 84.0431, 80.0063, 87.6867, 78.0158, 90.8475)
      ..cubicTo(76.0253, 94.0083, 72.6985, 95.4972, 70.5913, 94.1702)
      ..cubicTo(68.4841, 92.8432, 68.3893, 89.1997, 70.3798, 86.0388)
      ..cubicTo(72.3703, 82.878, 75.6971, 81.3891, 77.8043, 82.7161)
      ..close();

    final path_51 = Path()
      ..moveTo(20.1, 10.2)
      ..lineTo(54.3, 10.2)
      ..lineTo(54.3, 33.5)
      ..lineTo(20.1, 33.5)
      ..close();

    final path_52 = Path()
      ..moveTo(20.2067, -79.0142)
      ..cubicTo(11.3114, -56.7264, -10.3799, -61.587, -10.99, -37.1258)
      ..cubicTo(-16.3768, -66.9382, 62.956, -49.7904, 46.4123, -54.5131)
      ..cubicTo(65.3744, -70.6628, 56.1025, -80.0768, 61.8402, -93.5435)
      ..cubicTo(68.9587, -64.3491, 42.6022, -90.6894, 39.1588, -100.3103)
      ..cubicTo(33.832, -99.2443, -33.658, -44.0805, -24.4661, -54.6883)
      ..cubicTo(-32.4355, -44.13, 15.7439, 51.307, 28.5359, 53.399)
      ..cubicTo(23.7266, 61.7102, 34.4503, -73.5929, 31.0002, -72.5451)
      ..cubicTo(26.2801, -90.6059, -22.9136, -32.9528, -35.6706, -27.6072)
      ..cubicTo(-38.0748, -18.831, -27.3937, -54.3969, -20.7194, -65.2055)
      ..close();

    final path_53 = Path()
      ..moveTo(4.2138, 15.0303)
      ..cubicTo(13.3006, 10.6375, 2.6164, 26.7185, -6.7046, 25.5646)
      ..cubicTo(-10.5886, 40.6113, 17.7896, -4.4224, 14.3513, -9.5068)
      ..cubicTo(23.5265, -7.0823, -28.2903, 59.1558, -32.2942, 52.6706)
      ..cubicTo(-18.5052, 46.5826, -35.043, 3.0327, -36.1949, 7.8582)
      ..cubicTo(-40.4546, 3.8348, 29.7402, 11.3783, 29.0617, -0.9557)
      ..cubicTo(22.8233, -10.2635, -11.7637, -11.9434, -14.1158, -10.7144)
      ..close();

    final path_54 = Path()
      ..moveTo(-64.0895, 14.8475)
      ..cubicTo(-83.639, 1.8734, -140.3372, -20.4957, -123.3384, -8.6873)
      ..cubicTo(-109.6017, 9.9076, 5.1717, 23.8454, -2.5957, 32.8058)
      ..cubicTo(7.5924, 29.088, -54.8065, -1.9138, -51.914, 4.0597)
      ..cubicTo(-43.531, -0.4646, -62.4376, -15.7261, -49.3507, -9.8786)
      ..cubicTo(-32.9042, -11.1642, -6.0885, -2.3552, -11.6201, 7.0841)
      ..cubicTo(-31.5636, 15.3893, -84.372, -13.5899, -101.6278, -15.4486)
      ..cubicTo(-127.5152, -20.332, -62.8162, 25.3769, -76.118, 31.1363)
      ..cubicTo(-99.1061, 24.9738, -72.4699, 9.7247, -62.5982, 15.5659)
      ..cubicTo(-92.8614, 19.624, -151.2299, 28.4965, -153.1367, 25.6421)
      ..cubicTo(-141.1871, 31.3194, -134.7219, 28.7989, -118.8478, 25.3331)
      ..close();

    final path_55 = Path()
      ..moveTo(31.2, 12.7)
      ..lineTo(66.8, 12.7)
      ..lineTo(66.8, 40.7)
      ..lineTo(31.2, 40.7)
      ..close();

    final path_56 = Path()
      ..moveTo(64.2238, -95.8299)
      ..cubicTo(49.1924, -89.3907, 137.7293, -55.4841, 140.0663, -51.1365)
      ..cubicTo(130.4398, -27.7831, 72.6423, 2.1967, 83.8261, 10.0607)
      ..cubicTo(103.9722, 11.9099, 49.301, -81.1281, 50.2616, -94.227)
      ..cubicTo(30.4126, -76.1735, 93.6236, -1.9019, 103.1319, -20.2348)
      ..cubicTo(130.517, -28.9163, 132.6683, -60.7689, 132.6937, -46.9871)
      ..cubicTo(138.0552, -30.6964, 30.247, -78.5427, 38.6914, -83.0176);

    final path_57 = Path()
      ..moveTo(213.833, 161.1908)
      ..cubicTo(196.0742, 161.3561, 199.1126, 100.8604, 210.702, 117.5183)
      ..cubicTo(193.043, 140.9469, 176.2022, 45.2201, 169.5708, 66.564)
      ..cubicTo(158.7286, 46.6824, 189.128, 209.9636, 202.4445, 197.6877)
      ..cubicTo(214.4355, 204.3994, 65.9213, 99.8906, 57.8708, 89.7631)
      ..cubicTo(85.5553, 97.9533, 169.8461, 77.3812, 192.269, 71.9413)
      ..cubicTo(209.669, 59.1076, 143.2149, 168.8988, 153.1572, 142.7478)
      ..cubicTo(134.0747, 170.7384, 126.3868, 135.0364, 112.157, 151.2523)
      ..cubicTo(119.7053, 143.644, 237.8299, 189.3978, 216.6644, 190.992)
      ..cubicTo(236.5105, 181.1896, 79.2916, 118.0266, 68.4793, 127.7124)
      ..cubicTo(59.8462, 113.4638, 189.6215, 185.72, 207.2359, 176.0685)
      ..close();

    final path_58 = Path()
      ..moveTo(18.8635, 45.6582)
      ..cubicTo(16.953, 44.8868, 80.0727, 51.4117, 75.9261, 68.2006)
      ..cubicTo(64.0396, 88.2581, 64.4158, 103.7505, 57.6799, 116.2562)
      ..cubicTo(55.521, 102.9177, 17.533, 58.1721, 21.4457, 56.658)
      ..cubicTo(17.7299, 62.6818, 75.7509, 19.4839, 76.2594, 19.0953)
      ..cubicTo(82.2603, 13.8265, 23.6193, 75.4911, 24.8748, 62.9804)
      ..cubicTo(28.4433, 46.7053, 85.4667, 97.5804, 87.1662, 107.2755)
      ..cubicTo(87.3825, 98.4737, 36.7495, 25.4608, 32.9831, 20.0079)
      ..cubicTo(45.7262, 19.5736, 15.5694, 13.197, 25.0938, 21.5735)
      ..close();

    final path_59 = Path()
      ..moveTo(97.1, 26.8)
      ..cubicTo(99.1973, 26.8, 100.9, 28.5027, 100.9, 30.6)
      ..cubicTo(100.9, 32.6973, 99.1973, 34.4, 97.1, 34.4)
      ..cubicTo(95.0027, 34.4, 93.3, 32.6973, 93.3, 30.6)
      ..cubicTo(93.3, 28.5027, 95.0027, 26.8, 97.1, 26.8)
      ..close();

    final path_60 = Path()
      ..moveTo(121.2959, -44.0402)
      ..cubicTo(124.5949, -53.6213, 131.5948, -59.9119, 136.9176, -58.0791)
      ..cubicTo(142.2405, -56.2463, 143.8835, -46.9797, 140.5845, -37.3986)
      ..cubicTo(137.2855, -27.8175, 130.2856, -21.5269, 124.9628, -23.3597)
      ..cubicTo(119.6399, -25.1925, 117.9969, -34.4591, 121.2959, -44.0402)
      ..close();

    final path_61 = Path()
      ..moveTo(48.6, 10.9)
      ..cubicTo(36.7, 8.6, 40.6, 46.4, 38.4, 51.3)
      ..cubicTo(38.6, 47.7, 98.5, 95.7, 84.3, 97.2)
      ..cubicTo(82.7, 100, 57.7, 5.1, 44.5, 5.3)
      ..cubicTo(48, 0, 89.3, 52.3, 98.8, 66.2)
      ..cubicTo(88.5, 84.3, 73.9, 68.2, 60.7, 55.7)
      ..cubicTo(78.4, 68.6, 34.6, 58.2, 43.6, 64.5)
      ..cubicTo(34.2, 63.5, 35.7, 67.3, 38.5, 64.3)
      ..cubicTo(38.4, 74.9, 2.7, 88.7, 7.9, 76)
      ..cubicTo(20.7, 61.1, 32.8, 84.3, 30.4, 76.3)
      ..close();

    final path_62 = Path()
      ..moveTo(-37.3914, -81.3709)
      ..cubicTo(-39.2293, -80.9127, -41.2259, -82.5636, -41.8471, -85.0554)
      ..cubicTo(-42.4684, -87.5472, -41.4806, -89.9422, -39.6427, -90.4005)
      ..cubicTo(-37.8048, -90.8587, -35.8083, -89.2077, -35.187, -86.716)
      ..cubicTo(-34.5658, -84.2242, -35.5535, -81.8292, -37.3914, -81.3709)
      ..close();

    final path_63 = Path()
      ..moveTo(-55.7888, 187.9482)
      ..cubicTo(-63.4084, 195.4623, -115.2357, 152.2781, -109.9351, 141.4212)
      ..cubicTo(-106.5504, 137.872, -32.9063, 118.9909, -18.2332, 108.8023)
      ..cubicTo(-3.6584, 117.0853, -35.3834, 143.6191, -32.4558, 126.1745)
      ..cubicTo(-38.5649, 102.0431, -60.7798, 195.7265, -49.3685, 188.3383)
      ..cubicTo(-44.2776, 201.0008, -81.1598, 113.4027, -86.5463, 92.0174)
      ..cubicTo(-91.163, 84.805, -34.647, 119.67, -27.1609, 113.1681)
      ..cubicTo(-29.0392, 106.941, -45.6602, 95.4402, -46.2746, 114.0781)
      ..cubicTo(-59.3954, 131.6863, -51.6292, 91.9023, -56.1516, 88.0874)
      ..cubicTo(-68.677, 101.272, -92.6539, 181.2677, -96.0213, 176.3714)
      ..cubicTo(-91.5038, 182.5993, -32.8514, 97.0108, -42.0954, 112.637)
      ..close();

    final path_64 = Path()
      ..moveTo(249.035, 46.8876)
      ..cubicTo(250.8988, 54.5512, 207.5926, -30.5524, 217.8537, -35.3457)
      ..cubicTo(232.3308, -37.3033, 150.2746, -41.2155, 132.1438, -28.9312)
      ..cubicTo(100.5863, -29.9988, 82.9095, 15.5869, 104.7114, 2.0401)
      ..cubicTo(105.7099, -8.5012, 196.7579, -94.0832, 205.5636, -82.6075)
      ..cubicTo(225.8251, -96.7797, 156.0607, -40.984, 169.2769, -49.4319)
      ..cubicTo(163.5946, -27.2391, 206.0277, 41.3506, 210.8842, 40.4391)
      ..close();

    final path_65 = Path()
      ..moveTo(51.2, 98.1)
      ..cubicTo(50, 79.9, 57.9, 96.4, 47.3, 99.3)
      ..cubicTo(29.6, 100, 44.8, 99.8, 56.1, 91.6)
      ..cubicTo(52.8, 100, 46, 25.9, 60.2, 19.1)
      ..cubicTo(49, 2.3, 16.9, 1.6, 29.4, 8.1)
      ..cubicTo(15.2, 0, 62.4, 21, 47.6, 31.3)
      ..cubicTo(55.9, 41.1, 15.6, 29.2, 11.1, 36.5)
      ..cubicTo(0, 46.1, 48.6, 0, 53.5, 6.4)
      ..cubicTo(49.4, 0, 30.8, 29.6, 23.7, 20.5)
      ..cubicTo(10.3, 7, 7.4, 78.6, 11, 91.5)
      ..cubicTo(0, 100, 65.6, 52.9, 65.9, 46.9)
      ..close();

    final path_66 = Path()
      ..moveTo(-53.5632, 112.2702)
      ..cubicTo(-56.431, 113.141, -11.928, 117.3779, -12.6071, 121.2995)
      ..cubicTo(4.4445, 123.7353, 31.4722, 120.7195, 37.2417, 113.2146)
      ..cubicTo(44.2392, 121.5799, 10.0916, 134.3401, 12.4292, 135.5542)
      ..cubicTo(16.645, 138.7085, -57.7905, 114.2793, -45.3543, 111.6068)
      ..cubicTo(-56.3491, 113.1036, -19.2114, 169.7888, -11.8818, 165.4751)
      ..cubicTo(3.865, 159.2236, 19.6636, 90.3871, 19.3997, 88.2973)
      ..cubicTo(30.7122, 92.0343, 8.4026, 138.6504, 6.1503, 141.0816)
      ..cubicTo(-9.687, 139.7847, -58.2313, 113.9653, -51.4935, 114.1964)
      ..cubicTo(-51.6211, 128.403, 20.4763, 135.1859, 32.3002, 137.8782)
      ..close();

    final path_67 = Path()
      ..moveTo(-45.7431, 0.2949)
      ..cubicTo(-43.7638, 1.0946, -51.2418, 27.6177, -57.7904, 34.8431)
      ..cubicTo(-52.4993, 48.1831, -71.8031, 28.2776, -69.3133, 41.7568)
      ..cubicTo(-79.3185, 30.6136, -15.0539, 25.8136, -18.6193, 32.437)
      ..cubicTo(-16.0003, 34.4188, -25.4085, 70.0333, -29.2084, 82.153)
      ..cubicTo(-45.5384, 83.7181, -20.6728, 28.1513, -23.3787, 25.8861)
      ..cubicTo(-31.5221, 11.0858, -64.9959, 62.3303, -66.3142, 56.8223)
      ..cubicTo(-49.4802, 62.333, -3.5925, 44.3479, -13.119, 46.6857)
      ..close();

    final path_68 = Path()
      ..moveTo(23.3, 26.6)
      ..cubicTo(5.5, 27.6, 65.5, 63.2, 64.6, 69.4)
      ..cubicTo(53.6, 83.5, 55.7, 14.2, 62.9, 5.7)
      ..cubicTo(44.9, 0, 10.7, 77.2, 8.4, 79.1)
      ..cubicTo(14.7, 94.5, 26.8, 100, 31.3, 93.3)
      ..cubicTo(23.3, 87.3, 55.6, 23.9, 47, 30.6)
      ..cubicTo(35.2, 41, 51.3, 32, 38.1, 21)
      ..cubicTo(18.2, 36.9, 82.3, 79.9, 91.7, 79.6)
      ..close();

    final path_69 = Path()
      ..moveTo(55.2885, 262.0687)
      ..cubicTo(47.2486, 250.8803, 46.67, 231.0048, 51.8295, 237.9521)
      ..cubicTo(70.6741, 261.9539, 20.5166, 194.3978, -8.0354, 199.2185)
      ..cubicTo(-21.0305, 211.0415, 100.5789, 184.9569, 86.6249, 179.783)
      ..cubicTo(68.6374, 198.1622, 70.3653, 236.9931, 44.4567, 233.6183)
      ..cubicTo(54.0792, 244.9984, 61.6804, 119.8828, 57.5078, 152.3649)
      ..cubicTo(42.5801, 169.3299, 63.6884, 268.7418, 52.9927, 284.9077)
      ..cubicTo(73.2963, 245.3262, 62.7283, 204.5859, 64.2387, 225.8215)
      ..cubicTo(86.4531, 206.2339, 47.7435, 129.5274, 64.5019, 132.8046)
      ..cubicTo(63.0338, 128.4334, -51.9085, 162.3145, -16.7483, 173.9708)
      ..close();

    final path_70 = Path()
      ..moveTo(91, 20.3)
      ..cubicTo(73.4, 6.1, 100, 46.9, 92.5, 35.6)
      ..cubicTo(75.5, 36, 80.7, 46.7, 67, 59.3)
      ..cubicTo(51.9, 72.8, 71.1, 39.3, 85.9, 30.3)
      ..cubicTo(94.7, 32.6, 20.4, 35.1, 9.5, 40.5)
      ..cubicTo(6.4, 46.9, 98.2, 0, 94, 6.4)
      ..cubicTo(100, 16, 68.3, 5.1, 63.8, 4.2)
      ..cubicTo(56.1, 14, 33.3, 74.8, 21.5, 87.9)
      ..cubicTo(30, 99.1, 72.9, 10.8, 69, 17.3)
      ..cubicTo(55.9, 17.9, 48.9, 18.3, 49.1, 5.8)
      ..cubicTo(63.1, 22.5, 65.7, 52.5, 53.1, 57.6)
      ..close();

    final path_71 = Path()
      ..moveTo(39, 73.4)
      ..cubicTo(24.9, 68.7, 54.2, 80.5, 67.1, 65.9)
      ..cubicTo(69.9, 50.3, 54.9, 45, 58.5, 48.6)
      ..cubicTo(64.8, 48.8, 70.9, 95.4, 74.6, 82.5)
      ..cubicTo(56.2, 89.7, 87.6, 42.5, 84.6, 48.4)
      ..cubicTo(69.2, 33.2, 34.9, 34.8, 47.9, 20.5)
      ..cubicTo(65.2, 28.3, 100, 30.9, 94.3, 43.1)
      ..close();

    final path_72 = Path()
      ..moveTo(21.6536, 169.3045)
      ..cubicTo(28.5208, 161.3044, 60.9302, 97.9867, 45.0457, 117.5724)
      ..cubicTo(22.709, 127.9231, 80.3248, 94.7204, 61.2445, 97.5058)
      ..cubicTo(57.8086, 108.0019, 125.9484, 116.7578, 124.7914, 137.7105)
      ..cubicTo(101.2423, 144.6045, 54.2001, 201.3933, 38.9617, 221.0232)
      ..cubicTo(61.663, 229.0016, 27.9038, 229.2389, 24.4496, 255.9203)
      ..cubicTo(-0.0936, 262.6386, 65.8602, 235.7851, 70.2577, 226.2521)
      ..cubicTo(54.8773, 199.2504, 82.8555, 199.2275, 95.9152, 188.1699)
      ..cubicTo(107.1096, 202.3952, 48.8105, 140.5847, 51.1129, 140.4552)
      ..close();

    final path_73 = Path()
      ..moveTo(-150.2274, -8.3526)
      ..cubicTo(-173.1951, 2.196, -89.4598, 18.567, -92.1587, 21.8561)
      ..cubicTo(-65.3921, 25.446, -143.5071, -10.0363, -155.3813, -2.7687)
      ..cubicTo(-160.6481, 1.1327, -49.4948, 39.7066, -57.1529, 40.6065)
      ..cubicTo(-86.2534, 44.818, -90.7611, 1.2638, -66.2385, -1.1592)
      ..cubicTo(-55.942, 7.8636, -25.1803, -2.3709, -17.2619, 3.3828)
      ..cubicTo(19.1382, -6.3747, -106.4358, 6.4002, -120.0449, 1.2403)
      ..cubicTo(-111.0316, 12.5481, -113.5916, -22.9283, -107.4114, -13.5703)
      ..close();

    final path_74 = Path()
      ..moveTo(-44.5919, 141.5291)
      ..cubicTo(-38.6579, 137.2905, -74.0695, 69.8845, -70.2575, 56.9974)
      ..cubicTo(-92.5084, 28.8155, -174.8361, 32.3966, -164.5146, 22.9885)
      ..cubicTo(-155.4698, 9.4188, -159.4017, 58.2624, -136.2987, 66.9376)
      ..cubicTo(-139.1727, 71.1993, -79.5106, 40.6804, -76.1195, 46.9751)
      ..cubicTo(-57.9199, 38.1515, -113.7476, 117.9501, -105.9567, 119.7648)
      ..cubicTo(-119.2319, 104.6155, -81.5867, 28.5039, -59.715, 35.545)
      ..cubicTo(-89.8158, 14.4429, 4.3267, 72.5265, -3.0976, 54.5985)
      ..cubicTo(-18.4027, 60.3093, -60.0443, -25.4588, -65.7401, -38.4011)
      ..cubicTo(-73.6376, -52.2462, -119.8877, 110.6992, -118.1937, 89.3935)
      ..close();

    final path_75 = Path()
      ..moveTo(58.8, 86.5)
      ..cubicTo(44.4, 92, 70.6, 28.8, 85.1, 18.7)
      ..cubicTo(65.7, 34.4, 0.9, 93.4, 5.2, 89)
      ..cubicTo(0, 81.1, 14.6, 84.4, 1.5, 98.3)
      ..cubicTo(18.6, 91.3, 71.8, 28.6, 84.4, 36.5)
      ..cubicTo(86.5, 38.3, 91.3, 92, 82.7, 79.8)
      ..cubicTo(67.7, 95.5, 71.4, 77.8, 63.6, 68.5)
      ..cubicTo(52.4, 57.6, 34.3, 76.9, 22.2, 68.1)
      ..cubicTo(7.2, 69.1, 58, 100, 63, 93.3)
      ..close();

    final path_76 = Path()
      ..moveTo(-7.3962, 8.0509)
      ..cubicTo(-7.5696, 7.6174, -7.0402, 6.9974, -6.2146, 6.6672)
      ..cubicTo(-5.3891, 6.337, -4.5781, 6.4209, -4.4047, 6.8544)
      ..cubicTo(-4.2313, 7.2879, -4.7607, 7.908, -5.5863, 8.2382)
      ..cubicTo(-6.4118, 8.5684, -7.2228, 8.4845, -7.3962, 8.0509)
      ..close();

    final path_77 = Path()
      ..moveTo(173.1019, 37.0018)
      ..cubicTo(158.8698, 35.8025, 126.3929, 11.7627, 117.827, 14.5691)
      ..cubicTo(104.2511, 10.2889, 128.4919, -21.6244, 144.8477, -16.4597)
      ..cubicTo(131.4999, -21.3135, 39.1123, -9.8515, 26.6314, -5.1154)
      ..cubicTo(41.2389, 2.2572, 102.3866, 29.9655, 95.8687, 27.6633)
      ..cubicTo(77.467, 17.7814, 92.8277, 12.9628, 96.7051, 14.6664)
      ..cubicTo(84.3667, 13.12, 184.3214, 24.8607, 167.4517, 31.2063)
      ..close();

    final path_78 = Path()
      ..moveTo(87.3, 22.8)
      ..cubicTo(95.3, 6.3, 84.9, 35.1, 95.1, 36.8)
      ..cubicTo(87.5, 19.7, 43.7, 0, 53, 2.8)
      ..cubicTo(44.1, 15.6, 90.3, 90, 99.9, 84)
      ..cubicTo(88.8, 92.2, 56.6, 80.4, 69.2, 78.5)
      ..cubicTo(77.9, 88.9, 47.4, 40.6, 36.6, 41.4)
      ..cubicTo(33.6, 38.2, 78.7, 8.9, 77.8, 8.8)
      ..cubicTo(67.6, 18.3, 92.1, 100, 93, 95.6)
      ..cubicTo(100, 75.8, 11.3, 17.5, 21.7, 31)
      ..cubicTo(35.5, 39.8, 18.6, 49.2, 32.8, 37.5)
      ..cubicTo(36.4, 34.6, 95, 53.7, 92.5, 49.4)
      ..close();

    final path_79 = Path()
      ..moveTo(-53.3583, 99.4288)
      ..cubicTo(-57.6021, 105.9637, -64.1546, 109.2514, -67.9816, 106.7661)
      ..cubicTo(-71.8087, 104.2808, -71.4703, 96.9576, -67.2265, 90.4227)
      ..cubicTo(-62.9827, 83.8878, -56.4302, 80.6001, -52.6032, 83.0854)
      ..cubicTo(-48.7761, 85.5707, -49.1145, 92.894, -53.3583, 99.4288)
      ..close();

    final path_80 = Path()
      ..moveTo(203.6198, -41.5371)
      ..cubicTo(212.6766, -55.5573, 116.3505, 7.9624, 127.6869, -6.0847)
      ..cubicTo(109.2026, 22.3343, 218.2635, -20.4025, 223.7886, -22.2845)
      ..cubicTo(208.2204, -9.1916, 230.1625, -42.1523, 228.4706, -55.242)
      ..cubicTo(208.1982, -51.4327, 98.1165, 14.0116, 110.8127, 24.1137)
      ..cubicTo(116.9923, -10.1486, 111.3317, -60.8315, 115.7552, -67.2013)
      ..cubicTo(114.1773, -39.603, 125.1608, -24.1035, 142.4722, -27.6952)
      ..cubicTo(139.4428, -22.693, 219.38, -85.0786, 230.0504, -91.4857)
      ..cubicTo(239.9314, -87.7135, 136.2951, 28.2858, 155.6442, 19.6945)
      ..cubicTo(141.6905, 47.64, 136.0671, -53.0902, 129.6349, -64.4258)
      ..close();

    final path_81 = Path()
      ..moveTo(-52.0951, -52.4848)
      ..cubicTo(-81.8075, -53.8613, -37.2947, 79.4641, -23.9356, 61.6529)
      ..cubicTo(-19.7075, 71.7506, -46.8621, 42.7791, -42.3088, 48.6994)
      ..cubicTo(-37.0534, 25.2005, 25.1381, 15.6929, 46.9959, -2.3561)
      ..cubicTo(52.3799, 12.4369, -93.6778, 4.9935, -104.9996, -13.909)
      ..cubicTo(-99.9587, -14.2549, -124.7769, -38.3983, -141.8042, -30.06)
      ..cubicTo(-123.2173, -19.6811, -78.8565, -11.0378, -61.1554, -11.7151)
      ..close();

    final path_82 = Path()
      ..moveTo(104.9983, -6.5574)
      ..lineTo(89.1232, -49.244)
      ..cubicTo(87.8755, -52.5993, 90.0694, -56.5159, 94.0195, -57.985)
      ..lineTo(122.4922, -68.5739)
      ..cubicTo(126.4423, -70.0429, 130.6624, -68.5116, 131.9102, -65.1564)
      ..lineTo(147.7852, -22.4697)
      ..cubicTo(149.033, -19.1145, 146.839, -15.1978, 142.8889, -13.7288)
      ..lineTo(114.4162, -3.1399)
      ..cubicTo(110.4661, -1.6709, 106.2461, -3.2022, 104.9983, -6.5574)
      ..close();

    final path_83 = Path()
      ..moveTo(94.8709, 36.7554)
      ..cubicTo(95.5774, 33.1544, 99.458, 30.8796, 103.5313, 31.6787)
      ..cubicTo(107.6046, 32.4779, 110.338, 36.0503, 109.6315, 39.6513)
      ..cubicTo(108.925, 43.2523, 105.0444, 45.5271, 100.9711, 44.728)
      ..cubicTo(96.8978, 43.9288, 94.1644, 40.3564, 94.8709, 36.7554)
      ..close();

    final path_84 = Path()
      ..moveTo(9.6, 82.5)
      ..cubicTo(0, 100, 10.5, 96.5, 1.6, 94.3)
      ..cubicTo(12.6, 100, 25.7, 34, 23.8, 42.8)
      ..cubicTo(41.5, 38.2, 0, 73, 4.2, 66.1)
      ..cubicTo(0, 82.7, 41.3, 14.7, 29.2, 8.3)
      ..cubicTo(16.6, 21.7, 65.7, 27.8, 70.3, 21.6)
      ..cubicTo(58.5, 8.2, 100, 45.9, 99.1, 42.7)
      ..close();

    final path_85 = Path()
      ..moveTo(53.8413, 98.896)
      ..cubicTo(54.0381, 99.5809, 74.3304, 38.9629, 81.0724, 53.5513)
      ..cubicTo(81.2317, 66.4031, 84.3968, 103.7027, 72.4279, 84.6486)
      ..cubicTo(75.1477, 60.0804, 71.6429, 144.0096, 76.7851, 150.5187)
      ..cubicTo(67.6819, 162.3094, 74.4788, 82.6501, 76.7861, 67.4281)
      ..cubicTo(83.619, 67.957, 98.8375, 126.8996, 91.9157, 137.9688)
      ..cubicTo(77.2041, 124.5243, 69.3135, 126.3762, 77.625, 130.6655)
      ..cubicTo(68.9308, 128.7681, 87.2632, 56.0891, 82.2943, 75.1676)
      ..cubicTo(91.986, 97.8573, 101.5284, 125.3534, 103.9593, 137.3212)
      ..close();

    final path_86 = Path()
      ..moveTo(5.8017, 42.9678)
      ..cubicTo(5.2961, 43.4492, 4.3596, 43.2878, 3.7118, 42.6076)
      ..cubicTo(3.064, 41.9273, 2.9486, 40.9841, 3.4542, 40.5027)
      ..cubicTo(3.9598, 40.0212, 4.8962, 40.1826, 5.544, 40.8628)
      ..cubicTo(6.1918, 41.5431, 6.3073, 42.4863, 5.8017, 42.9678)
      ..close();

    final path_87 = Path()
      ..moveTo(143.0891, 60.843)
      ..cubicTo(140.1046, 70.783, 119.3492, 109.0464, 103.3053, 112.6352)
      ..cubicTo(115.2224, 106.8605, 95.6588, 47.6169, 106.5352, 47.1972)
      ..cubicTo(103.2059, 52.8795, 80.3508, 89.8151, 71.7336, 84.1407)
      ..cubicTo(69.0815, 68.1728, 154.3551, 54.5904, 152.5188, 54.7802)
      ..cubicTo(144.1575, 54.8037, 130.0903, 102.4619, 123.3446, 91.7328)
      ..cubicTo(118.3165, 72.7393, 77.3407, 73.1573, 66.6219, 78.4447)
      ..close();

    final path_88 = Path()
      ..moveTo(122.8727, 204.4303)
      ..cubicTo(104.1325, 192.8606, 74.3917, 132.9168, 57.0256, 114.7804)
      ..cubicTo(63.4092, 129.9299, 78.124, 160.0091, 77.502, 155.4937)
      ..cubicTo(62.9273, 151.3888, 85.8882, 119.8167, 95.6179, 127.2639)
      ..cubicTo(87.1374, 107.2679, 135.8948, 227.5862, 128.1246, 226.8783)
      ..cubicTo(139.0665, 233.0397, 81.5172, 180.1433, 75.0483, 175.6159)
      ..cubicTo(59.2861, 161.9917, 45.0684, 130.4459, 36.1353, 111.8859)
      ..cubicTo(48.8174, 145.3901, 73.9766, 110.7282, 66.2802, 87.4943)
      ..close();

    final path_89 = Path()
      ..moveTo(-10.6834, -15.5516)
      ..lineTo(-53.0455, -21.4299)
      ..lineTo(-46.5052, -68.5633)
      ..lineTo(-4.1431, -62.685)
      ..close();

    final path_90 = Path()
      ..moveTo(-94.9379, -95.5084)
      ..cubicTo(-87.0346, -85.2467, -63.5129, -35.2154, -75.3852, -34.0997)
      ..cubicTo(-50.1844, -21.6263, -21.1612, -88.742, -36.4752, -87.1374)
      ..cubicTo(-40.045, -91.936, -1.2827, -8.5357, -7.734, 1.9756)
      ..cubicTo(-17.8053, -1.5128, -14.2669, -46.6102, -7.0878, -33.7935)
      ..cubicTo(-11.7596, -42.4377, -50.7936, -72.4232, -46.8034, -71.8376)
      ..cubicTo(-39.0281, -66.8633, -30.4581, -51.0445, -17.5704, -37.4407)
      ..cubicTo(-8.6896, -39.8657, -64.4961, -29.4019, -52.8245, -30.1946)
      ..cubicTo(-46.5827, -33.4228, 17.5908, -8.735, 23.9452, -11.7657)
      ..cubicTo(29.6532, -16.1552, -2.6392, -81.6822, 11.4579, -68.3202)
      ..close();

    final path_91 = Path()
      ..moveTo(73.0861, -5.0663)
      ..cubicTo(69.9187, -5.3039, 52.0431, -16.1425, 53.4383, -9.7867)
      ..cubicTo(55.9535, -12.7523, 45.5847, 13.6329, 51.5019, 19.5593)
      ..cubicTo(63.7468, 23.7032, 80.434, 21.2866, 82.4164, 15.2254)
      ..cubicTo(82.6544, 14.0492, 69.4848, -15.065, 66.9952, -17.5064)
      ..cubicTo(80.2911, -7.9458, 46.0047, 7.2237, 56.6001, 12.8946)
      ..cubicTo(55.1455, 29.0995, 54.12, 23.4078, 58.4913, 33.9346)
      ..cubicTo(64.025, 39.8135, 78.3806, 27.6483, 80.9197, 26.7569)
      ..close();

    final path_92 = Path()
      ..moveTo(78.0279, 134.011)
      ..lineTo(120.4408, 115.4812)
      ..lineTo(141.5492, 163.7965)
      ..lineTo(99.1363, 182.3262)
      ..close();

    final path_93 = Path()
      ..moveTo(35.9268, 109.5296)
      ..cubicTo(35.3565, 109.9531, 34.4263, 109.6677, 33.8508, 108.8928)
      ..cubicTo(33.2752, 108.1178, 33.2709, 107.1448, 33.8412, 106.7213)
      ..cubicTo(34.4114, 106.2978, 35.3417, 106.5831, 35.9172, 107.3581)
      ..cubicTo(36.4927, 108.1331, 36.497, 109.1061, 35.9268, 109.5296)
      ..close();

    final path_94 = Path()
      ..moveTo(64.4214, 69.0354)
      ..cubicTo(79.2254, 69.586, 35.4517, 53.4577, 54.8557, 37.5347)
      ..cubicTo(36.7261, 62.3193, -55.2641, 143.8161, -65.1558, 145.3132)
      ..cubicTo(-47.1023, 141.1686, -1.2725, 86.6283, 18.7452, 82.9671)
      ..cubicTo(7.1534, 78.6714, -94.9829, 113.4417, -67.2814, 103.7679)
      ..cubicTo(-44.4806, 78.3417, 66.0958, 42.6631, 50.4743, 65.0322)
      ..cubicTo(42.6194, 64.1053, -29.5683, 152.0059, -26.0974, 140.2664)
      ..cubicTo(-24.5847, 131.0643, -6.2575, 106.8987, 17.041, 94.5711)
      ..cubicTo(39.6408, 86.2584, -13.364, 68.227, 0.0305, 70.7656)
      ..cubicTo(-25.0943, 73.1027, 76.6101, 57.7911, 75.3201, 60.6203)
      ..cubicTo(56.6025, 85.8976, -54.213, 139.3043, -47.3643, 128.0742)
      ..close();

    final path_95 = Path()
      ..moveTo(30.1297, 50.1928)
      ..lineTo(32.7542, 31.7526)
      ..lineTo(88.8024, 39.7295)
      ..lineTo(86.1779, 58.1697)
      ..close();

    final path_96 = Path()
      ..moveTo(135.2139, 35.932)
      ..cubicTo(135.3521, 35.8274, 135.5686, 35.8805, 135.6972, 36.0504)
      ..cubicTo(135.8257, 36.2203, 135.8178, 36.4432, 135.6796, 36.5477)
      ..cubicTo(135.5413, 36.6522, 135.3248, 36.5991, 135.1963, 36.4292)
      ..cubicTo(135.0678, 36.2593, 135.0757, 36.0365, 135.2139, 35.932)
      ..close();

    final path_97 = Path()
      ..moveTo(57.7834, 115.578)
      ..lineTo(82.9976, 136.437)
      ..cubicTo(88.509, 140.9964, 89.3732, 149.0621, 84.9264, 154.4373)
      ..lineTo(64.1796, 179.516)
      ..cubicTo(59.7328, 184.8913, 51.648, 185.5536, 46.1367, 180.9943)
      ..lineTo(20.9224, 160.1352)
      ..cubicTo(15.4111, 155.5758, 14.5468, 147.5102, 18.9936, 142.1349)
      ..lineTo(39.7405, 117.0562)
      ..cubicTo(44.1873, 111.681, 52.272, 111.0186, 57.7834, 115.578)
      ..close();

    final path_98 = Path()
      ..moveTo(45.1, 9.3)
      ..cubicTo(48.5219, 9.3, 51.3, 12.0781, 51.3, 15.5)
      ..cubicTo(51.3, 18.9219, 48.5219, 21.7, 45.1, 21.7)
      ..cubicTo(41.6781, 21.7, 38.9, 18.9219, 38.9, 15.5)
      ..cubicTo(38.9, 12.0781, 41.6781, 9.3, 45.1, 9.3)
      ..close();

    final path_99 = Path()
      ..moveTo(-48.6052, 151.634)
      ..cubicTo(-46.6852, 125.479, 10.9135, 187.8968, 15.8653, 177.7508)
      ..cubicTo(32.8222, 152.595, 16.6891, 47.8006, 27.7419, 49.4245)
      ..cubicTo(35.0328, 30.895, 26.8024, 164.0609, 29.4527, 151.8707)
      ..cubicTo(37.0797, 129.1298, -32.5772, 124.319, -21.8543, 105.5019)
      ..cubicTo(-37.6557, 108.2802, -21.723, 88.6462, -20.1187, 99.5179)
      ..cubicTo(-21.9605, 131.7734, 60.1343, 59.3267, 40.338, 71.4997)
      ..close();

    final path_100 = Path()
      ..moveTo(-131.1026, 101.288)
      ..cubicTo(-132.4014, 106.0355, -136.7173, 108.9977, -140.7344, 107.8987)
      ..cubicTo(-144.7516, 106.7998, -146.9585, 102.0531, -145.6597, 97.3056)
      ..cubicTo(-144.361, 92.5581, -140.0451, 89.5959, -136.028, 90.6949)
      ..cubicTo(-132.0108, 91.7938, -129.8039, 96.5405, -131.1026, 101.288)
      ..close();

    final path_101 = Path()
      ..moveTo(-7.617, 138.5245)
      ..cubicTo(18.0648, 140.6086, -55.6172, 59.5768, -41.8994, 71.5171)
      ..cubicTo(-60.8582, 78.3786, -82.8582, 168.6899, -57.7543, 179.9118)
      ..cubicTo(-26.2598, 149.3134, 11.8241, 63.0442, 3.5025, 55.2154)
      ..cubicTo(8.3009, 19.2547, -26.7622, 145.4011, -39.946, 137.7658)
      ..cubicTo(-12.4414, 132.193, -45.6297, 127.7484, -68.6232, 114.7756)
      ..cubicTo(-39.8417, 146.0582, -153.4228, 26.14, -138.6688, 34.6371)
      ..cubicTo(-169.8954, 21.9315, -73.7438, 153.7268, -67.2325, 155.3769)
      ..cubicTo(-101.1061, 172.7274, -40.4329, 110.7288, -45.4243, 130.3011)
      ..cubicTo(-53.6067, 145.1893, -157.9512, 170.3838, -155.3351, 186.5771)
      ..close();

    final path_102 = Path()
      ..moveTo(67, 3)
      ..cubicTo(75.9, 4.7, 58.4, 22.3, 51, 7.8)
      ..cubicTo(34.3, 5.9, 7.3, 41.5, 11.2, 41.4)
      ..cubicTo(0, 27.9, 32.7, 77.8, 32, 83.8)
      ..cubicTo(14, 96.1, 97.1, 79.7, 96.3, 87.7)
      ..cubicTo(100, 75.9, 50.8, 8.4, 63, 23.4)
      ..cubicTo(82.4, 30, 99.6, 16.5, 95.3, 30.7)
      ..cubicTo(76.4, 25, 4.3, 6.6, 10.2, 3.6)
      ..cubicTo(8.1, 5.8, 24.3, 58.9, 34.7, 73.6)
      ..close();

    final path_103 = Path()
      ..moveTo(-37.9318, -13.2498)
      ..lineTo(-38.0643, -13.2113)
      ..cubicTo(-49.4742, -9.8965, -61.5263, -16.8042, -64.9613, -28.6274)
      ..lineTo(-68.3923, -40.4371)
      ..cubicTo(-71.8273, -52.2604, -65.3527, -64.5506, -53.9428, -67.8655)
      ..lineTo(-53.8103, -67.904)
      ..cubicTo(-42.4004, -71.2189, -30.3483, -64.3111, -26.9134, -52.4879)
      ..lineTo(-23.4823, -40.6782)
      ..cubicTo(-20.0474, -28.8549, -26.5219, -16.5647, -37.9318, -13.2498)
      ..close();

    final path_104 = Path()
      ..moveTo(18.162, 117.7169)
      ..cubicTo(25.7656, 120.79, 67.4226, 89.1892, 63.3116, 89.4329)
      ..cubicTo(62.484, 98.3397, 53.1113, 91.5686, 55.9538, 83.8639)
      ..cubicTo(60.146, 94.6801, 55.7497, 84.3328, 47.314, 86.1252)
      ..cubicTo(35.6908, 91.4544, 23.7146, 66.6954, 30.4934, 61.4963)
      ..cubicTo(29.1651, 74.1661, 60.9742, 70.0005, 57.6728, 79.4412)
      ..cubicTo(58.0155, 64.4537, 61.1321, 81.225, 58.4829, 79.7193)
      ..cubicTo(59.518, 71.6612, 31.1265, 86.4915, 41.382, 87.599)
      ..cubicTo(42.0552, 103.0545, 42.8005, 107.7795, 35.693, 110.6097)
      ..cubicTo(23.5877, 113.2409, 40.0245, 84.2807, 28.2597, 87.0384)
      ..close();

    final path_105 = Path()
      ..moveTo(89.5208, 10.6014)
      ..cubicTo(91.5313, 6.3279, -9.044, -87.8052, -19.8052, -110.3502)
      ..cubicTo(-8.4461, -96.9099, 20.7143, -133.3809, 25.8603, -122.9484)
      ..cubicTo(19.8281, -133.0443, 16.924, -10.5452, 18.8277, -7.7586)
      ..cubicTo(28.6761, 16.1654, 47.6556, -16.8512, 49.0115, -18.3986)
      ..cubicTo(44.8628, -30.6551, -3.4442, -77.9579, -9.2642, -67.6954)
      ..cubicTo(-5.159, -47.9898, -11.7301, -54.1648, -5.2494, -44.4457)
      ..cubicTo(-8.4565, -70.6861, 17.5592, -75.6136, 24.3712, -87.4917)
      ..cubicTo(40.4992, -77.5146, 51.1247, -35.3048, 60.5933, -10.8236)
      ..cubicTo(59.9412, 6.147, 96.3366, 32.9934, 100.5243, 35.1189)
      ..cubicTo(89.0284, 47.1246, 62.7363, 8.3885, 71.0591, 11.8335);

    final path_106 = Path()
      ..moveTo(6.1, 56)
      ..cubicTo(2.1, 42.7, 28.5, 56.4, 17.7, 66.4)
      ..cubicTo(5.4, 53.5, 20.2, 53.4, 18.4, 39.6)
      ..cubicTo(30.9, 48.7, 0, 16.7, 11.3, 22.5)
      ..cubicTo(0.9, 7.5, 63, 73.6, 65.8, 88)
      ..cubicTo(81, 81.9, 10, 17.4, 1.9, 29.1)
      ..cubicTo(11.5, 19.2, 22.2, 81.3, 15.2, 83.7)
      ..cubicTo(31.4, 66.3, 50.1, 93.5, 61.7, 92.6);

    final path_107 = Path()
      ..moveTo(32.6132, 126.8787)
      ..lineTo(33.1694, 179.9958)
      ..cubicTo(33.1753, 180.5609, 32.8719, 181.0229, 32.4922, 181.0269)
      ..lineTo(4.8877, 181.316)
      ..cubicTo(4.508, 181.32, 4.1949, 180.8644, 4.189, 180.2993)
      ..lineTo(3.6327, 127.1822)
      ..cubicTo(3.6268, 126.6171, 3.9303, 126.155, 4.31, 126.151)
      ..lineTo(31.9145, 125.8619)
      ..cubicTo(32.2942, 125.858, 32.6072, 126.3136, 32.6132, 126.8787)
      ..close();

    final path_108 = Path()
      ..moveTo(21.7, 19.2)
      ..cubicTo(3.9, 16.3, 85.3, 74.3, 93.9, 83.4)
      ..cubicTo(97.6, 89.2, 57.9, 12.6, 69.4, 6.7)
      ..cubicTo(87.9, 0, 78, 5.5, 80.1, 4.7)
      ..cubicTo(71.4, 0, 16.8, 5.3, 17.5, 9.7)
      ..cubicTo(28.1, 17.2, 22.6, 54.1, 21.1, 49.3)
      ..cubicTo(30.9, 68.1, 9.7, 28.7, 24.1, 26.5)
      ..close();

    final path_109 = Path()
      ..moveTo(43.1, 19.6)
      ..lineTo(46.9, 19.6)
      ..cubicTo(57.552, 19.6, 66.2, 28.248, 66.2, 38.9)
      ..lineTo(66.2, 32.7)
      ..cubicTo(66.2, 43.352, 57.552, 52, 46.9, 52)
      ..lineTo(43.1, 52)
      ..cubicTo(32.448, 52, 23.8, 43.352, 23.8, 32.7)
      ..lineTo(23.8, 38.9)
      ..cubicTo(23.8, 28.248, 32.448, 19.6, 43.1, 19.6)
      ..close();

    final path_110 = Path()
      ..moveTo(78.9018, -88.2049)
      ..cubicTo(80.2222, -92.3927, 82.4711, -95.4216, 83.9207, -94.9645)
      ..cubicTo(85.3703, -94.5075, 85.4753, -90.7364, 84.1548, -86.5486)
      ..cubicTo(82.8344, -82.3608, 80.5855, -79.3319, 79.1359, -79.789)
      ..cubicTo(77.6863, -80.246, 77.5814, -84.0171, 78.9018, -88.2049)
      ..close();

    final path_111 = Path()
      ..moveTo(151.5067, 177.9895)
      ..cubicTo(124.0544, 146.9781, 89.9225, 132.0963, 97.3698, 105.1788)
      ..cubicTo(115.5761, 106.9809, 161.5996, 163.5268, 176.0572, 174.0548)
      ..cubicTo(169.1383, 171.4439, 90.0466, 133.5149, 93.3719, 146.6249)
      ..cubicTo(92.1099, 157.0988, 215.5256, 59.6415, 190.6886, 42.5171)
      ..cubicTo(207.5644, 38.0031, 210.8702, 193.1654, 187.1325, 183.2706)
      ..cubicTo(194.8019, 208.6869, 157.4562, 75.2641, 165.2572, 82.6222);

    final path_112 = Path()
      ..moveTo(53.7, 85.3)
      ..cubicTo(54.6934, 85.3, 55.5, 86.1066, 55.5, 87.1)
      ..cubicTo(55.5, 88.0934, 54.6934, 88.9, 53.7, 88.9)
      ..cubicTo(52.7066, 88.9, 51.9, 88.0934, 51.9, 87.1)
      ..cubicTo(51.9, 86.1066, 52.7066, 85.3, 53.7, 85.3)
      ..close();

    final path_113 = Path()
      ..moveTo(89.3, 21.4)
      ..cubicTo(89.6, 9.1, 21.7, 81.3, 14.8, 89.9)
      ..cubicTo(5.2, 100, 9.9, 71.9, 4.4, 57.8)
      ..cubicTo(0, 56.8, 39.2, 34.7, 28.9, 33.5)
      ..cubicTo(37.7, 17.2, 86.2, 66.3, 78.4, 59.8)
      ..cubicTo(95, 74.3, 4.6, 13.4, 0.8, 7.5)
      ..cubicTo(9.5, 2.1, 51.4, 67.7, 63.8, 66.2)
      ..cubicTo(63.9, 68.4, 97.4, 18.7, 98.7, 28.9)
      ..cubicTo(84.6, 31.2, 100, 0, 99.6, 2.1)
      ..close();

    final path_114 = Path()
      ..moveTo(104.16, 65.4555)
      ..cubicTo(136.1897, 78.0828, 93.1264, 82.7554, 120.0938, 65.6849)
      ..cubicTo(85.1905, 63.5604, 154.5311, 146.0136, 160.8776, 131.7791)
      ..cubicTo(143.6395, 147.9756, 96.1437, 90.5083, 80.9372, 81.2444)
      ..cubicTo(87.6877, 94.0367, 177.4324, 132.8094, 200.3316, 132.9491)
      ..cubicTo(214.3252, 155.0077, 177.1521, 96.5318, 180.3093, 102.2906)
      ..cubicTo(191.3272, 117.9997, 150.94, 125.6362, 130.0819, 127.1917)
      ..cubicTo(129.9209, 108.3511, 98.2028, 133.054, 86.3257, 121.9354)
      ..cubicTo(110.9794, 127.5245, 13.0525, 81.3863, 17.4008, 80.3209)
      ..cubicTo(13.1254, 83.8422, 53.2256, 147.0304, 38.5859, 150.1571)
      ..cubicTo(47.0559, 147.0965, 83.113, 114.3054, 92.7139, 109.1043)
      ..close();

    final path_115 = Path()
      ..moveTo(112.9937, 98.5612)
      ..lineTo(182.0005, 65.9419)
      ..lineTo(203.5052, 111.4353)
      ..lineTo(134.4984, 144.0547)
      ..close();

    final path_116 = Path()
      ..moveTo(75.9542, -25.2571)
      ..cubicTo(71.1984, -17.1379, -19.4277, -0.4081, -21.0942, 3.6647)
      ..cubicTo(-13.9488, -9.5921, -0.8417, -14.0618, 7.8338, -11.7401)
      ..cubicTo(-7.4483, 2.9647, 51.9039, -63.1418, 50.0225, -55.9453)
      ..cubicTo(42.2379, -49.9224, -0.9141, -11.6232, -0.6497, -5.4652)
      ..cubicTo(-16.6707, -0.1154, 75.1544, -38.0336, 70.0965, -41.65)
      ..cubicTo(71.056, -42.4594, 2.7738, 32.6277, 1.5153, 27.0741)
      ..cubicTo(-1.3304, 35.2426, 33.5828, -33.7658, 40.5304, -48.5784)
      ..cubicTo(22.6957, -38.3081, 33.8272, -28.3006, 31.0676, -24.4014)
      ..cubicTo(15.1704, -17.7434, 20.1167, -19.9522, 5.5972, -14.4909)
      ..cubicTo(7.1295, -20.8899, 64.6719, -49.3536, 58.2867, -41.1484)
      ..close();

    final path_117 = Path()
      ..moveTo(118.6519, 109.2377)
      ..lineTo(137.5381, 104.6686)
      ..cubicTo(142.2389, 103.5314, 147.3494, 107.9572, 148.9434, 114.5457)
      ..lineTo(153.2545, 132.3656)
      ..cubicTo(154.8484, 138.9542, 152.326, 145.2266, 147.6252, 146.3638)
      ..lineTo(128.739, 150.9329)
      ..cubicTo(124.0382, 152.0701, 118.9277, 147.6443, 117.3337, 141.0558)
      ..lineTo(113.0226, 123.2359)
      ..cubicTo(111.4287, 116.6473, 113.9511, 110.3749, 118.6519, 109.2377)
      ..close();

    final path_118 = Path()
      ..moveTo(40.6001, 16.1678)
      ..lineTo(32.7935, 8.7337)
      ..cubicTo(24.3442, 0.6876, 20.1908, -8.6868, 23.5242, -12.1872)
      ..lineTo(22.5242, -11.1371)
      ..cubicTo(25.8576, -14.6375, 35.4237, -10.947, 43.8729, -2.9009)
      ..lineTo(51.6795, 4.5332)
      ..cubicTo(60.1288, 12.5794, 64.2822, 21.9537, 60.9488, 25.4541)
      ..lineTo(61.9487, 24.404)
      ..cubicTo(58.6153, 27.9045, 49.0493, 24.2139, 40.6001, 16.1678)
      ..close();

    final path_119 = Path()
      ..moveTo(-17.6047, 169.0635)
      ..cubicTo(9.4424, 163.9006, -56.8384, 197.5505, -49.0859, 187.2323)
      ..cubicTo(-73.1212, 205.9185, -20.7799, 132.5974, -22.97, 115.954)
      ..cubicTo(11.9336, 115.0729, 12.0927, 158.9661, 3.275, 148.9868)
      ..cubicTo(-24.3304, 151.1737, 87.0852, 174.2882, 89.9418, 187.5571)
      ..cubicTo(104.7595, 178.1632, 8.2519, 233.755, 15.1, 225.7345)
      ..cubicTo(2.46, 250.0336, -15.8473, 178.8138, -28.4252, 179.5088)
      ..cubicTo(-69.5095, 174.387, -48.6471, 270.4065, -45.7467, 268.2869)
      ..close();

    final path_120 = Path()
      ..moveTo(-74.2571, 37.8865)
      ..cubicTo(-71.403, 45.52, -75.9569, 54.2864, -84.4202, 57.4507)
      ..cubicTo(-92.8834, 60.6149, -102.0715, 56.9865, -104.9256, 49.353)
      ..cubicTo(-107.7796, 41.7195, -103.2257, 32.9531, -94.7625, 29.7889)
      ..cubicTo(-86.2993, 26.6246, -77.1111, 30.253, -74.2571, 37.8865)
      ..close();

    final path_121 = Path()
      ..moveTo(49.6, 56.2)
      ..cubicTo(62.4, 56.3, 51.9, 81.6, 55.5, 96.4)
      ..cubicTo(67.8, 79.6, 40.4, 3.1, 38.1, 1.7)
      ..cubicTo(47.9, 10, 48.3, 100, 51.9, 88.7)
      ..cubicTo(59.6, 74, 70.5, 40.6, 56.7, 29.5)
      ..cubicTo(58.6, 28.4, 24.2, 46.5, 37.5, 54.6)
      ..cubicTo(55.8, 65.6, 21.9, 69.7, 36.2, 64)
      ..cubicTo(29.1, 62.1, 52.5, 19.5, 48.6, 23.8)
      ..close();

    final path_122 = Path()
      ..moveTo(95.8548, -95.2263)
      ..cubicTo(94.9034, -96.5407, 96.57, -99.3735, 99.5744, -101.5483)
      ..cubicTo(102.5787, -103.7231, 105.7903, -104.4216, 106.7418, -103.1072)
      ..cubicTo(107.6933, -101.7928, 106.0266, -98.96, 103.0222, -96.7852)
      ..cubicTo(100.0179, -94.6105, 96.8063, -93.9119, 95.8548, -95.2263)
      ..close();

    final path_123 = Path()
      ..moveTo(109.4021, -28.4086)
      ..cubicTo(102.9824, -34.6081, 103.8102, -45.8957, 111.2495, -53.5993)
      ..cubicTo(118.6888, -61.303, 129.9407, -62.5242, 136.3604, -56.3248)
      ..cubicTo(142.7801, -50.1253, 141.9523, -38.8378, 134.513, -31.1341)
      ..cubicTo(127.0736, -23.4304, 115.8218, -22.2092, 109.4021, -28.4086)
      ..close();

    final path_124 = Path()
      ..moveTo(105.8272, -32.8031)
      ..cubicTo(108.923, -51.9691, 116.9215, -8.8407, 112.0404, 4.1584)
      ..cubicTo(102.1154, -4.2589, 129.6413, -109.4468, 123.6727, -99.2531)
      ..cubicTo(124.8703, -82.6589, 121.5684, -68.8643, 117.8746, -53.8562)
      ..cubicTo(120.7815, -68.5396, 97.2652, -45.9268, 101.0456, -63.964)
      ..cubicTo(95.6667, -67.6142, 114.3527, -79.3344, 108.4266, -89.249)
      ..cubicTo(99.6572, -72.6589, 109.942, -45.2162, 107.3301, -43.3024)
      ..cubicTo(118.9235, -23.3214, 97.3061, -4.8002, 93.8033, -23.8411)
      ..cubicTo(95.4155, -11.6159, 128.6523, -92.4177, 122.2824, -75.6222)
      ..cubicTo(120.2631, -85.45, 142.6954, -36.4931, 144.3678, -17.3082)
      ..cubicTo(133.391, -29.4534, 124.687, -47.8221, 118.7732, -32.1137)
      ..close();

    final path_125 = Path()
      ..moveTo(64.5457, 149.1709)
      ..lineTo(66.2197, 154.0602)
      ..cubicTo(71.3827, 169.1402, 70.9833, 182.9551, 65.3283, 184.8912)
      ..lineTo(66.0833, 184.6327)
      ..cubicTo(60.4283, 186.5688, 51.6455, 175.8978, 46.4825, 160.8178)
      ..lineTo(44.8085, 155.9284)
      ..cubicTo(39.6454, 140.8485, 40.0449, 127.0336, 45.6998, 125.0975)
      ..lineTo(44.9449, 125.3559)
      ..cubicTo(50.5998, 123.4198, 59.3827, 134.0909, 64.5457, 149.1709)
      ..close();

    final path_126 = Path()
      ..moveTo(145.089, 84.6585)
      ..cubicTo(136.8053, 88.0676, 148.9668, 17.8046, 139.1533, 33.6183)
      ..cubicTo(123.2841, 8.1874, 92.2295, 2.0644, 86.1846, -16.3289)
      ..cubicTo(96.8065, -41.4061, 139.2019, 14.1665, 135.5534, -0.324)
      ..cubicTo(147.8088, -4.0745, 115.3261, 41.3793, 107.8891, 43.2774)
      ..cubicTo(116.5269, 65.7061, 93.203, 24.4909, 100.3203, 15.3893)
      ..cubicTo(93.6365, -6.2574, 124.57, -7.0694, 113.804, -18.0352)
      ..cubicTo(108.8927, -27.0628, 161.8893, 13.3624, 154.3078, 12.5426)
      ..cubicTo(161.8347, 10.2349, 95.3334, -31.3148, 103.0207, -41.1065)
      ..cubicTo(98.9399, -47.0202, 79.8453, -12.6817, 82.8389, -30.1446)
      ..close();

    final path_127 = Path()
      ..moveTo(145.9236, 115.7717)
      ..cubicTo(149.0383, 115.3451, 151.8763, 117.2575, 152.2574, 120.0396)
      ..cubicTo(152.6386, 122.8218, 150.4193, 125.4269, 147.3047, 125.8536)
      ..cubicTo(144.19, 126.2802, 141.352, 124.3679, 140.9709, 121.5857)
      ..cubicTo(140.5897, 118.8035, 142.809, 116.1984, 145.9236, 115.7717)
      ..close();

    final path_128 = Path()
      ..moveTo(49.0067, -74.1586)
      ..cubicTo(47.2487, -53.2337, -1.7777, -51.6043, -12.8266, -37.8299)
      ..cubicTo(-10.4192, -40.7695, -14.5146, -50.6969, -5.6746, -65.5456)
      ..cubicTo(-11.5731, -63.7958, -26.6715, 7.6914, -38.4422, 8.7546)
      ..cubicTo(-23.5228, -12.1347, 42.798, -80.107, 45.7915, -80.2896)
      ..cubicTo(29.9194, -81.4152, -31.9224, -42.3731, -41.0651, -49.3431)
      ..cubicTo(-23.2961, -48.4596, 22.9, 45.2, 24.1861, 38.2553)
      ..cubicTo(27.3337, 30.5147, -17.6939, -50.5704, -11.2269, -49.8401)
      ..cubicTo(-0.0054, -35.9959, -45.7882, -31.3503, -46.3351, -40.6137)
      ..close();

    final path_129 = Path()
      ..moveTo(-27.2212, 67.9746)
      ..lineTo(-34.9278, 73.3708)
      ..cubicTo(-48.5559, 82.9133, -61.9203, 87.3759, -64.7532, 83.3301)
      ..lineTo(-66.3225, 81.0889)
      ..cubicTo(-69.1555, 77.043, -60.3911, 66.0109, -46.7629, 56.4684)
      ..lineTo(-39.0563, 51.0722)
      ..cubicTo(-25.4282, 41.5296, -12.0638, 37.067, -9.2309, 41.1129)
      ..lineTo(-7.6616, 43.3541)
      ..cubicTo(-4.8286, 47.4, -13.593, 58.432, -27.2212, 67.9746)
      ..close();

    final path_130 = Path()
      ..moveTo(57.2, 20.7)
      ..cubicTo(61.5049, 20.7, 65, 24.1951, 65, 28.5)
      ..cubicTo(65, 32.8049, 61.5049, 36.3, 57.2, 36.3)
      ..cubicTo(52.8951, 36.3, 49.4, 32.8049, 49.4, 28.5)
      ..cubicTo(49.4, 24.1951, 52.8951, 20.7, 57.2, 20.7)
      ..close();

    final path_131 = Path()
      ..moveTo(-115.9882, -75.5362)
      ..cubicTo(-123.1465, -76.7598, -127.7829, -84.6284, -126.3354, -93.0967)
      ..cubicTo(-124.8879, -101.565, -117.9011, -107.4467, -110.7428, -106.2232)
      ..cubicTo(-103.5845, -104.9996, -98.9481, -97.131, -100.3956, -88.6627)
      ..cubicTo(-101.8431, -80.1944, -108.8299, -74.3127, -115.9882, -75.5362)
      ..close();

    final path_132 = Path()
      ..moveTo(141.8466, -126.2063)
      ..cubicTo(157.7413, -101.8172, 31.6837, -17.9045, 32.9505, -10.6652)
      ..cubicTo(43.2341, 15.9223, 161.273, -19.087, 167.6228, -40.7915)
      ..cubicTo(194.3476, -66.733, 62.0913, -106.6033, 36.7305, -124.5966)
      ..cubicTo(51.5674, -96.6174, 85.1177, -34.6865, 95.6659, -34.6664)
      ..cubicTo(84.3104, -34.0445, 186.0984, -38.8287, 187.9278, -29.6114)
      ..cubicTo(173.4286, -54.1402, 183.1982, -55.1178, 154.9317, -43.4734)
      ..cubicTo(174.13, -71.5146, 86.0567, -42.8713, 111.0138, -24.557)
      ..cubicTo(123.0135, -39.2738, 32.0244, 8.1815, 46.7696, -4.1911)
      ..cubicTo(81.3747, 8.7148, 195.8518, -118.7027, 177.8071, -133.9439)
      ..cubicTo(188.4142, -103.0861, 180.1647, -120.7808, 207.0041, -130.4818)
      ..close();

    final path_133 = Path()
      ..moveTo(22.0084, 217.6678)
      ..cubicTo(23.9605, 225.4971, 23.1062, 232.4617, 20.1019, 233.2107)
      ..cubicTo(17.0977, 233.9598, 13.0737, 228.2115, 11.1217, 220.3822)
      ..cubicTo(9.1696, 212.5529, 10.0239, 205.5883, 13.0281, 204.8393)
      ..cubicTo(16.0324, 204.0902, 20.0563, 209.8385, 22.0084, 217.6678)
      ..close();

    final path_134 = Path()
      ..moveTo(-11.4718, -39.8957)
      ..cubicTo(-13.2265, -38.6625, -17.3614, -41.5175, -20.6996, -46.2674)
      ..cubicTo(-24.0379, -51.0172, -25.3235, -55.8747, -23.5688, -57.108)
      ..cubicTo(-21.814, -58.3412, -17.6792, -55.4862, -14.341, -50.7363)
      ..cubicTo(-11.0027, -45.9865, -9.7171, -41.129, -11.4718, -39.8957)
      ..close();

    final path_135 = Path()
      ..moveTo(-33.2267, 182.9081)
      ..cubicTo(-44.5378, 162.6711, 2.6303, 95.3432, -17.1244, 86.8465)
      ..cubicTo(-26.8858, 53.1852, -46.2012, 77.0226, -50.6103, 85.8178)
      ..cubicTo(-37.0375, 99.6789, 58.4368, 105.0271, 49.9238, 103.5237)
      ..cubicTo(25.6405, 132.5472, -14.4622, 105.4088, -2.4869, 123.5784)
      ..cubicTo(5.7021, 114.7634, -18.6317, 134.155, -23.4349, 145.0163)
      ..cubicTo(-19.1277, 116.7854, -59.7431, 146.4105, -60.6422, 155.1873)
      ..cubicTo(-76.3002, 155.6133, 1.2425, 62.326, -4.7055, 86.6095)
      ..cubicTo(14.674, 100.7842, -76.7243, 74.6024, -61.3885, 90.0023);

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
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
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
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Stroke);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Stroke);
    canvas.drawPath(path_69, paint69Stroke);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint0Fill);
    canvas.drawPath(path_80, paint79Stroke);
    canvas.drawPath(path_81, paint80Stroke);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_82, paint82Stroke);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint47Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint87Stroke);
    canvas.drawPath(path_89, paint88Stroke);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_92, paint92Stroke);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Stroke);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint25Fill);
    canvas.drawPath(path_98, paint57Fill);
    canvas.drawPath(path_99, paint97Stroke);
    canvas.drawPath(path_100, paint98Fill);
    canvas.drawPath(path_101, paint99Fill);
    canvas.drawPath(path_102, paint100Stroke);
    canvas.drawPath(path_103, paint101Fill);
    canvas.drawPath(path_104, paint102Fill);
    canvas.drawPath(path_105, paint103Fill);
    canvas.drawPath(path_106, paint104Fill);
    canvas.drawPath(path_107, paint105Fill);
    canvas.drawPath(path_108, paint106Fill);
    canvas.drawPath(path_109, paint107Fill);
    canvas.drawPath(path_110, paint108Fill);
    canvas.drawPath(path_111, paint109Fill);
    canvas.drawPath(path_112, paint110Fill);
    canvas.drawPath(path_113, paint111Fill);
    canvas.drawPath(path_114, paint112Fill);
    canvas.drawPath(path_115, paint113Fill);
    canvas.drawPath(path_115, paint114Stroke);
    canvas.drawPath(path_116, paint71Fill);
    canvas.drawPath(path_117, paint115Fill);
    canvas.drawPath(path_117, paint116Stroke);
    canvas.drawPath(path_118, paint117Fill);
    canvas.drawPath(path_118, paint118Stroke);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint121Stroke);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint124Stroke);
    canvas.drawPath(path_125, paint125Stroke);
    canvas.drawPath(path_126, paint126Stroke);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint128Fill);
    canvas.drawPath(path_129, paint129Fill);
    canvas.drawPath(path_130, paint130Fill);
    canvas.drawPath(path_131, paint131Fill);
    canvas.drawPath(path_132, paint132Fill);
    canvas.drawPath(path_133, paint133Fill);
    canvas.drawPath(path_134, paint119Fill);
    canvas.drawPath(path_135, paint134Stroke);
    canvas.saveLayer(null, paint135Fill);
    canvas.drawPath(path_136, paint136Fill);
    canvas.drawPath(path_137, paint136Fill);
    canvas.drawPath(path_138, paint136Fill);
    canvas.drawPath(path_139, paint136Fill);
    canvas.drawPath(path_140, paint136Fill);
    canvas.drawPath(path_141, paint136Fill);
    canvas.drawPath(path_142, paint136Fill);
    canvas.drawPath(path_143, paint136Fill);
    canvas.drawPath(path_144, paint136Fill);
    canvas.drawPath(path_145, paint136Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen249Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
