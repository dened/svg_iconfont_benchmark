// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen243}
/// Gen243 widget.
/// {@endtemplate}
class Gen243 extends StatelessWidget {
  /// {@macro Gen243}
  const Gen243({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen243Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen243Painter}
/// Custom painter for [Gen243].
/// {@endtemplate}
class Gen243Painter extends CustomPainter {
  /// {@macro Gen243Painter}
  const Gen243Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen243.svgSize.width,
      size.height / Gen243.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen243.svgSize.width * scale) / 2;
    final dy = (size.height - Gen243.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen243.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-92.7875, -18.1816),
      const Offset(-121.5901, -23.0494),
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
      const Offset(35.5846, -95.4299),
      const Offset(35.94, -97.2133),
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
      const Offset(18.8563, 88.5715),
      const Offset(11.5576, 83.7323),
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
      const Offset(75.0629, 82.1352),
      const Offset(77.8294, 83.3688),
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
      const Offset(-89.3138, 180.7366),
      const Offset(-95.2284, 190.4501),
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
      const Offset(83.9506, 75.3443),
      const Offset(96.7689, 96.9783),
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
      const Offset(-86.8253, -8.1278),
      const Offset(-106.079, -4.4754),
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
      const Offset(185.5339, 50.8794),
      const Offset(203.7574, 56.5656),
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
      const Offset(-69.3738, -72.0216),
      const Offset(-101.4611, -75.562),
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
      const Offset(-34.4382, 124.2213),
      const Offset(-44.3776, 122.0465),
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
      const Offset(234.3574, 99.1973),
      const Offset(241.8403, 104.4659),
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
      const Offset(104.7496, 181.2977),
      const Offset(112.0251, 186.0738),
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
      const Offset(101.0497, 90.5308),
      const Offset(131.2398, 130.726),
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
      const Offset(-45.9285, 201.4391),
      const Offset(-54.4767, 209.8542),
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
      const Offset(67.8035, -48.9755),
      const Offset(60.0116, -69.8242),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(42.4523, 78.8233),
      const Offset(28.829, 111.1009),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(125.2707, 154.9695),
      const Offset(133.4579, 164.739),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(122.5963, -78.7969),
      const Offset(162.7807, -109.2236),
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
    paint0Fill.color = const Color(0xc17af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xba88e665);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffdabe86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.8715;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffb5e873);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.0295;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe22923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xa07af5ab);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x542923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x9e2923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xb72923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x77b5e873);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xc16de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xd37af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xaddabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff6de548);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.4362;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff81b927);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.6315;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x6b81b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffc31d86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.4182;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader0;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffdabe86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.9508;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xc681b927);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffea342e);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.7732;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x6b88e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff88e665);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.0105;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc47af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x6d88e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffb5e873);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 0.8941;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x3f5ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader1;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffc31d86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.11;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x7c2923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x6d2923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x6bc31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x8ec31d86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x84b5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader2;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa35ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe8b5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff51dae1);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.4424;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x42b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9bd552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xb76de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x5651dae1);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffc31d86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.7773;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xce88e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xff51dae1);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffea342e);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 6.3625;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x91ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff2923d7);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.1944;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff5ae2a0);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.4797;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffc31d86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.6413;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.9596;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xefea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xe051dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffd552ef);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 7.6743;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader3;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader4;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff5ae2a0);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 8.912;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd35ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffdabe86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.5;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x476de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x827af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xe288e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xa86de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x6dea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.2779;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x9ec31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff2923d7);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.0411;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xfc7af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader5;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffd552ef);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 6.1975;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader6;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffc31d86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.511;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffd552ef);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 3.4209;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xf488e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader7;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xbc2923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader8;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader9;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xbad552ef);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xe07af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xc66de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader10;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x54ea342e);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff7af5ab);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 3.3;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x7f7af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xd86de548);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xbf51dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff5ae2a0);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.3102;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xddea342e);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xf9b5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff81b927);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.3458;
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
    paint92Stroke.color = const Color(0xffc31d86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 3.93;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x96b5e873);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xedb5e873);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xea5ae2a0);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff5ae2a0);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 4.2356;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xeadabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xc97af5ab);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xd15ae2a0);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader11;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x7cdabe86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x635ae2a0);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xa06de548);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff7af5ab);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 1.1103;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffdabe86);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 0.9572;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xd351dae1);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x755ae2a0);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x8781b927);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x60d552ef);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xb25ae2a0);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff88e665);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 7.0049;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader12;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader13;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xe0c31d86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader14;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.shader = shader15;
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xf22923d7);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffea342e);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 4.1665;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader16;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x9688e665);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff51dae1);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 3.6328;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xea6de548);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.shader = shader17;
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x472923d7);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xb7c31d86);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x63d552ef);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffd552ef);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 3.6;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xa0b5e873);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x12000000);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xff000000);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(111.9179, 33.7332)
      ..cubicTo(81.4744, 31.2823, 36.5263, 84.9595, 43.8943, 82.9981)
      ..cubicTo(77.5172, 77.1401, 112.924, 50.4548, 116.6903, 53.5479)
      ..cubicTo(109.0362, 49.8466, 111.8755, 52.243, 110.3163, 40.9471)
      ..cubicTo(90.8224, 44.9039, 107.0846, 25.047, 131.9633, 25.3831)
      ..cubicTo(112.9525, 41.2382, 96.4633, 65.1088, 91.2032, 56.2658)
      ..cubicTo(71.787, 57.5081, 157.2459, 1.8203, 177.1128, -5.384);

    final path_1 = Path()
      ..moveTo(20.922, -48.1456)
      ..lineTo(4.2347, -58.7357)
      ..cubicTo(-1.8549, -62.6003, -1.773, -73.6574, 4.4175, -83.4122)
      ..lineTo(18.7857, -106.0528)
      ..cubicTo(24.9763, -115.8075, 34.9462, -120.5896, 41.0359, -116.725)
      ..lineTo(57.7232, -106.1349)
      ..cubicTo(63.8128, -102.2703, 63.7309, -91.2131, 57.5404, -81.4584)
      ..lineTo(43.1722, -58.8177)
      ..cubicTo(36.9816, -49.063, 27.0117, -44.281, 20.922, -48.1456)
      ..close();

    final path_2 = Path()
      ..moveTo(65.148, 46.2996)
      ..cubicTo(62.5431, 30.3452, 68.0069, -70.6157, 72.8395, -74.6913)
      ..cubicTo(68.5636, -90.9033, 86.8659, 45.2941, 85.8148, 52.0067)
      ..cubicTo(80.6681, 45.5818, 70.0466, -46.6305, 67.0697, -36.6423)
      ..cubicTo(60.2828, -18.1654, 51.3527, -68.8344, 44.3534, -57.3042)
      ..cubicTo(41.4601, -52.3105, 86.384, -89.8758, 78.9498, -81.4347)
      ..cubicTo(85.1459, -55.1134, 34.5, 68.4, 38.5133, 65.2448)
      ..cubicTo(35.297, 54.577, 84.1992, 54.3326, 85.3717, 31.3389)
      ..close();

    final path_3 = Path()
      ..moveTo(103.5932, 142.877)
      ..cubicTo(101.4152, 144.5048, 75.2223, 92.3635, 75.3745, 87.1571)
      ..cubicTo(69.7461, 75.8754, 99.214, 95.5971, 99.9157, 91.148)
      ..cubicTo(94.5843, 104.5938, 70.4011, 79.1003, 71.7638, 72.5453)
      ..cubicTo(70.1151, 70.2734, 91.4002, 64.1298, 97.658, 64.4052)
      ..cubicTo(105.1784, 73.6419, 83.8396, 90.8754, 77.1804, 85.3868)
      ..cubicTo(78.2687, 99.4777, 108.6885, 98.6077, 108.4041, 96.858)
      ..close();

    final path_4 = Path()
      ..moveTo(14.9763, 69.7396)
      ..cubicTo(12.4749, 68.2837, 12.4348, 63.6814, 14.8868, 59.4685)
      ..cubicTo(17.3387, 55.2556, 21.3603, 53.0172, 23.8617, 54.473)
      ..cubicTo(26.3631, 55.9289, 26.4032, 60.5312, 23.9513, 64.7442)
      ..cubicTo(21.4993, 68.9571, 17.4778, 71.1955, 14.9763, 69.7396)
      ..close();

    final path_5 = Path()
      ..moveTo(156.0688, 108.7663)
      ..cubicTo(121.9858, 114.0546, 90.0108, 60.5695, 102.3453, 70.582)
      ..cubicTo(119.5778, 68.9131, 255.5204, 49.303, 242.297, 60.5404)
      ..cubicTo(236.3172, 73.1456, 125.8774, 55.9446, 108.1131, 44.154)
      ..cubicTo(143.2077, 47.5606, 111.9634, 71.0243, 128.542, 77.0693)
      ..cubicTo(159.1437, 66.7489, 110.8546, 30.8267, 90.3285, 25.966)
      ..cubicTo(82.8933, 17.1728, 131.6176, 115.9488, 148.5718, 118.9988)
      ..cubicTo(166.0262, 123.6817, 97.2301, 46.6169, 98.9382, 35.0755)
      ..close();

    final path_6 = Path()
      ..moveTo(25.5, 7.7)
      ..cubicTo(39.1, 0, 40.1, 36.8, 39, 42.5)
      ..cubicTo(28.1, 54.3, 48.8, 10, 49, 24.9)
      ..cubicTo(29.6, 29.1, 80.1, 3.8, 89, 14.3)
      ..cubicTo(100, 3.2, 48.1, 100, 33.9, 97.7)
      ..cubicTo(30.1, 78.3, 23.8, 35.8, 15.3, 39.2)
      ..cubicTo(25.9, 53.4, 50.5, 87.4, 52.5, 88.7)
      ..cubicTo(72.2, 74.1, 58, 31.1, 64.5, 27)
      ..cubicTo(65.9, 21.8, 39.3, 98.5, 30.4, 97.7)
      ..cubicTo(32, 100, 66.4, 0, 58.6, 6.8)
      ..close();

    final path_7 = Path()
      ..moveTo(-93.8991, 36.0006)
      ..cubicTo(-99.4423, 37.4342, -104.8571, 35.062, -105.9835, 30.7067)
      ..cubicTo(-107.1099, 26.3513, -103.524, 21.6514, -97.9808, 20.2179)
      ..cubicTo(-92.4376, 18.7843, -87.0228, 21.1564, -85.8964, 25.5118)
      ..cubicTo(-84.77, 29.8672, -88.3559, 34.567, -93.8991, 36.0006)
      ..close();

    final path_8 = Path()
      ..moveTo(2.6126, 72.1533)
      ..cubicTo(2.8803, 68.9079, -50.3486, 100.7941, -45.6779, 101.5758)
      ..cubicTo(-34.4405, 107.7213, -46.3283, 84.8852, -47.9927, 70.5433)
      ..cubicTo(-50.6173, 77.5859, -17.9906, 93.8029, -30.9971, 87.0789)
      ..cubicTo(-22.4219, 76.8315, -1.0902, 89.075, 2.2599, 91.0796)
      ..cubicTo(2.1838, 72.2694, -58.9151, 67.5539, -57.6285, 76.202)
      ..cubicTo(-66.2393, 70.4027, 9.9207, 100.6935, 3.6559, 100.2062)
      ..cubicTo(7.8765, 82.2652, -23.3472, 60.284, -22.3323, 66.396)
      ..cubicTo(-25.8971, 69.2157, -43.4227, 27.3587, -36.2544, 26.0904)
      ..cubicTo(-35.5786, 39.876, -22.4503, 54.8905, -9.4112, 61.8117)
      ..cubicTo(-3.568, 56.5208, -68.1079, 61.3079, -68.8131, 53.6424)
      ..close();

    final path_9 = Path()
      ..moveTo(95.3262, -8.8377)
      ..cubicTo(89.1589, 6.9099, 43.4544, -24.78, 31.3642, -46.7598)
      ..cubicTo(13.581, -55.2677, 50.0581, -28.8266, 62.5109, -31.4126)
      ..cubicTo(34.9484, -16.5949, 62.7847, -41.2635, 54.5889, -58.561)
      ..cubicTo(87.0069, -73.846, -27.1761, -58.9741, -12.6494, -48.0543)
      ..cubicTo(-28.7934, -53.1027, 62.2093, -63.5308, 52.5668, -45.1308)
      ..cubicTo(32.8958, -34.6067, -49.8559, 23.3645, -34.3981, 11.5295)
      ..close();

    final path_10 = Path()
      ..moveTo(33.8033, 187.829)
      ..cubicTo(34.5592, 188.9886, 34.7165, 190.2276, 34.1543, 190.5941)
      ..cubicTo(33.5921, 190.9606, 32.5219, 190.3167, 31.766, 189.1571)
      ..cubicTo(31.0101, 187.9975, 30.8528, 186.7586, 31.415, 186.3921)
      ..cubicTo(31.9773, 186.0256, 33.0474, 186.6694, 33.8033, 187.829)
      ..close();

    final path_11 = Path()
      ..moveTo(56.1604, 5.0126)
      ..lineTo(55.9192, -18.0211)
      ..cubicTo(55.9123, -18.6779, 56.8351, -19.2208, 57.9786, -19.2328)
      ..lineTo(101.7842, -19.6915)
      ..cubicTo(102.9277, -19.7035, 103.8617, -19.18, 103.8686, -18.5233)
      ..lineTo(104.1098, 4.5105)
      ..cubicTo(104.1167, 5.1672, 103.1939, 5.7101, 102.0503, 5.7221)
      ..lineTo(58.2448, 6.1809)
      ..cubicTo(57.1012, 6.1928, 56.1673, 5.6694, 56.1604, 5.0126)
      ..close();

    final path_12 = Path()
      ..moveTo(145.4815, 15.4562)
      ..cubicTo(133.1373, 27.1897, 88.453, -74.7422, 80.6333, -62.3665)
      ..cubicTo(72.6875, -85.9005, 113.1283, -31.6238, 112.9597, -32.2579)
      ..cubicTo(106.1269, -19.2056, 58.4151, -91.5135, 58.9186, -102.9607)
      ..cubicTo(55.6926, -109.7302, 101.6765, -7.4982, 106.3487, 12.4049)
      ..cubicTo(101.8692, -6.7029, 129.4336, -104.2699, 125.9176, -118.4125)
      ..cubicTo(127.5052, -123.0997, 121.7607, -77.5776, 119.4495, -82.6709)
      ..cubicTo(133.5093, -52.7989, 147.3103, 13.37, 141.4607, 4.85)
      ..close();

    final path_13 = Path()
      ..moveTo(-45.0774, 16.1544)
      ..lineTo(-50.0613, 27.7268)
      ..cubicTo(-50.6114, 29.0042, -53.6096, 28.9424, -56.7524, 27.5889)
      ..lineTo(-63.1586, 24.83)
      ..cubicTo(-66.3014, 23.4765, -68.4063, 21.3405, -67.8562, 20.0631)
      ..lineTo(-62.8723, 8.4907)
      ..cubicTo(-62.3222, 7.2133, -59.324, 7.2751, -56.1812, 8.6286)
      ..lineTo(-49.775, 11.3875)
      ..cubicTo(-46.6322, 12.741, -44.5273, 14.877, -45.0774, 16.1544)
      ..close();

    final path_14 = Path()
      ..moveTo(-64.595, 34.6585)
      ..cubicTo(-45.3741, 64.2764, -127.511, 6.7886, -129.4112, 19.0375)
      ..cubicTo(-131.33, 36.3892, -157.0738, -14.9071, -140.8087, 5.8776)
      ..cubicTo(-168.6456, 1.1346, -77.032, 21.0127, -83.4675, 25.219)
      ..cubicTo(-68.0841, 26.197, -41.2695, 38.201, -26.1435, 36.8136)
      ..cubicTo(-15.5351, 67.9964, -98.7434, -31.17, -97.3136, -41.6324)
      ..cubicTo(-118.9147, -63.4773, -40.9771, 88.9263, -41.3412, 96.2561)
      ..cubicTo(-51.3949, 82.0043, -116.5508, 50.0783, -95.5915, 61.9738)
      ..cubicTo(-68.9672, 82.5831, -112.9033, 8.7418, -99.2504, 13.6881);

    final path_15 = Path()
      ..moveTo(78.0511, 92.8543)
      ..lineTo(81.3861, 126.2673)
      ..lineTo(53.9723, 129.0035)
      ..lineTo(50.6373, 95.5905)
      ..close();

    final path_16 = Path()
      ..moveTo(69.436, -95.9119)
      ..cubicTo(70.2459, -115.7891, -17.1412, -12.6466, -11.6751, -33.0335)
      ..cubicTo(5.6217, -58.076, 79.8198, -165.9003, 70.0763, -139.4483)
      ..cubicTo(82.6144, -124.9074, 72.5089, -12.0227, 81.4534, -37.8428)
      ..cubicTo(66.2421, -31.6098, 23.1352, 18.863, 34.4805, 19.4367)
      ..cubicTo(42.7393, 10.0212, 1.6598, -38.5613, -2.2977, -22.511)
      ..cubicTo(3.0876, -21.1461, -14.019, -93.879, -8.7053, -120.029)
      ..close();

    final path_17 = Path()
      ..moveTo(-99.7852, -12.0986)
      ..cubicTo(-103.6473, -8.7413, -110.1003, -9.8319, -114.1865, -14.5325)
      ..cubicTo(-118.2726, -19.2331, -118.4545, -25.7751, -114.5924, -29.1324)
      ..cubicTo(-110.7303, -32.4897, -104.2773, -31.3991, -100.1911, -26.6985)
      ..cubicTo(-96.1049, -21.9979, -95.923, -15.4559, -99.7852, -12.0986)
      ..close();

    final path_18 = Path()
      ..moveTo(17.6019, 45.1001)
      ..cubicTo(23.7978, 52.9966, 84.6555, 71.194, 83.1535, 63.6958)
      ..cubicTo(71.1685, 53.9767, 36.115, 9.5343, 44.6596, 25.1643)
      ..cubicTo(45.2441, 24.9813, 4.4097, 20.7224, 6.504, 17.0998)
      ..cubicTo(14.8426, 36.7616, 38.4999, 53.3971, 48.4933, 62.8392)
      ..cubicTo(29.2622, 52.2202, 8.3124, 29.6699, 8.6547, 26.0287)
      ..cubicTo(11.1457, 15.6806, 62.5243, 33.0101, 69.1942, 47.4597)
      ..close();

    final path_19 = Path()
      ..moveTo(-46.6312, 62.4221)
      ..lineTo(-44.6994, 54.7877)
      ..cubicTo(-47.9216, 67.5219, -60.4627, 75.3491, -72.6876, 72.2557)
      ..lineTo(-69.4303, 73.08)
      ..cubicTo(-81.6551, 69.9866, -88.9641, 57.1366, -85.7418, 44.4024)
      ..lineTo(-87.6736, 52.0368)
      ..cubicTo(-84.4514, 39.3025, -71.9103, 31.4754, -59.6854, 34.5687)
      ..lineTo(-62.9428, 33.7445)
      ..cubicTo(-50.7179, 36.8379, -43.4089, 49.6879, -46.6312, 62.4221)
      ..close();

    final path_20 = Path()
      ..moveTo(32.2024, 28.0141)
      ..cubicTo(51.6219, 31.2141, 19.9052, 55.3848, 23.1779, 58.4044)
      ..cubicTo(13.9601, 49.9533, 14.4666, 54.7626, 15.0366, 54.5483)
      ..cubicTo(13.8628, 53.1563, 62.2163, 14.1494, 53.1007, 19.0756)
      ..cubicTo(51.7323, 24.0897, 60.8601, 90.9043, 61.7459, 80.1554)
      ..cubicTo(64.5639, 92.8453, 73.1735, 45.2786, 71.8729, 38.8513)
      ..cubicTo(64.6378, 29.9881, 82.321, 41.6737, 83.5619, 39.0407)
      ..close();

    final path_21 = Path()
      ..moveTo(73.7314, 115.0869)
      ..lineTo(62.3059, 142.2672)
      ..cubicTo(61.8901, 143.2562, 60.9652, 143.8123, 60.2417, 143.5082)
      ..lineTo(54.7796, 141.2122)
      ..cubicTo(54.0561, 140.9081, 53.8063, 139.8581, 54.2221, 138.869)
      ..lineTo(65.6476, 111.6888)
      ..cubicTo(66.0634, 110.6997, 66.9883, 110.1436, 67.7118, 110.4478)
      ..lineTo(73.1738, 112.7438)
      ..cubicTo(73.8973, 113.0479, 74.1472, 114.0978, 73.7314, 115.0869)
      ..close();

    final path_22 = Path()
      ..moveTo(8.9248, 143.0192)
      ..cubicTo(-7.9396, 134.9634, 29.4706, 157.8267, 29.2988, 163.4798)
      ..cubicTo(23.8248, 175.0382, 19.279, 166.7119, 18.9357, 151.7725)
      ..cubicTo(16.6199, 138.027, 51.3783, 128.01, 44.3528, 134.3605)
      ..cubicTo(41.9745, 125.0567, 54.1105, 114.7411, 41.2328, 113.1608)
      ..cubicTo(42.7517, 132.9935, -3.0452, 90.8767, 10.8419, 106.598)
      ..cubicTo(7.2582, 117.6914, -9.6717, 103.4115, -1.1748, 86.6989)
      ..cubicTo(-11.9227, 86.6622, 60.142, 148.297, 74.3065, 163.5059)
      ..cubicTo(59.2342, 163.3857, 5.3333, 69.6242, 15.8705, 77.1162)
      ..cubicTo(14.5028, 82.6723, -1.6089, 58.228, 4.7184, 58.7918)
      ..cubicTo(-1.1084, 58.1683, 3.9473, 143.1334, -7.7046, 134.0965)
      ..close();

    final path_23 = Path()
      ..moveTo(-3.9738, 42.9269)
      ..cubicTo(2.8257, 19.3308, -5.3966, -35.0459, -1.7068, -43.3682)
      ..cubicTo(-6.7935, -48.7517, 16.6827, -26.1081, -4.1502, -22.9643)
      ..cubicTo(14.0154, -26.1818, -47.6777, -6.1601, -47.4943, -12.4356)
      ..cubicTo(-63.434, -5.8246, 23.4333, 11.3454, 0.7825, 16.8785)
      ..cubicTo(21.9717, 0.2084, -74.7884, 74.3751, -79.0481, 81.5322)
      ..cubicTo(-58.5593, 77.2536, 14.1729, 13.7034, 7.9672, 13.9538)
      ..cubicTo(-11.0492, 27.939, 22.5933, 21.8853, 26.7571, 5.952)
      ..cubicTo(45.6643, 8.6767, -4.8802, -37.5536, -2.6333, -27.3988)
      ..cubicTo(-3.3305, -47.4822, -85.6079, 72.456, -83.1781, 81.1464);

    final path_24 = Path()
      ..moveTo(110.885, -11.1214)
      ..cubicTo(99.0636, -12.2485, 106.4773, 12.4844, 106.3881, 21.0693)
      ..cubicTo(101.6915, 35.7816, 78.8861, 2.8754, 89.9925, -3.8981)
      ..cubicTo(107.003, -9.7085, 16.7465, -49.5003, 15.4095, -45.3685)
      ..cubicTo(1.802, -36.7816, 55.2004, -68.6756, 42.4349, -71.0477)
      ..cubicTo(45.295, -73.797, 30.0908, -25.4026, 29.3646, -11.8634)
      ..cubicTo(14.8177, -19.18, 73.5315, -68.0463, 85.5699, -56.0736)
      ..cubicTo(83.0879, -53.0158, 103.5723, 6.7628, 109.2243, 18.9707)
      ..cubicTo(126.8223, 14.3937, 126.6882, 14.5077, 120.8189, 13.0424)
      ..cubicTo(121.2511, -7.4952, 60.4812, -3.679, 69.2789, 11.682)
      ..close();

    final path_25 = Path()
      ..moveTo(101.4866, 115.4604)
      ..cubicTo(107.2054, 126.9832, 49.639, 75.2049, 48.2061, 61.1776)
      ..cubicTo(42.5104, 57.0736, 67.0851, 68.8879, 66.1082, 84.0002)
      ..cubicTo(69.9677, 101.4566, 62.2851, 65.0145, 71.0236, 66.8018)
      ..cubicTo(63.5009, 58.7029, 67.0375, 83.5648, 72.7065, 86.1764)
      ..cubicTo(82.2524, 76.6128, 62.5171, 105.0564, 74.2382, 113.3948)
      ..cubicTo(80.8274, 103.8355, 60.0567, 53.8218, 73.3822, 57.2373)
      ..cubicTo(61.4202, 64.9813, 64.8653, 142.3536, 65.1265, 134.5532)
      ..close();

    final path_26 = Path()
      ..moveTo(35.2395, -96.0112)
      ..cubicTo(35.049, -96.332, 35.1286, -96.7315, 35.4172, -96.9029)
      ..cubicTo(35.7057, -97.0742, 36.0946, -96.9528, 36.2851, -96.632)
      ..cubicTo(36.4756, -96.3112, 36.396, -95.9117, 36.1074, -95.7403)
      ..cubicTo(35.8189, -95.569, 35.43, -95.6904, 35.2395, -96.0112)
      ..close();

    final path_27 = Path()
      ..moveTo(46.3, 88.6)
      ..cubicTo(46, 100, 56.6, 25.5, 69.8, 38.3)
      ..cubicTo(52.2, 32.5, 49.4, 73.1, 55.4, 87.6)
      ..cubicTo(75.1, 79.2, 8.4, 67.2, 0.4, 63.6)
      ..cubicTo(5.3, 66, 92.1, 78, 78.3, 82)
      ..cubicTo(83.2, 66.8, 78.8, 29.2, 70.6, 24.9)
      ..cubicTo(73.9, 26.9, 6.8, 49.6, 14.1, 57)
      ..cubicTo(12.5, 69.8, 45, 92.8, 53.5, 99.3)
      ..close();

    final path_28 = Path()
      ..moveTo(66, 29.8)
      ..cubicTo(67.5454, 29.8, 68.8, 31.0546, 68.8, 32.6)
      ..cubicTo(68.8, 34.1454, 67.5454, 35.4, 66, 35.4)
      ..cubicTo(64.4546, 35.4, 63.2, 34.1454, 63.2, 32.6)
      ..cubicTo(63.2, 31.0546, 64.4546, 29.8, 66, 29.8)
      ..close();

    final path_29 = Path()
      ..moveTo(-100.8359, 72.0818)
      ..lineTo(-91.391, 59.548)
      ..cubicTo(-98.2499, 68.6501, -114.5273, 67.9701, -127.7176, 58.0305)
      ..lineTo(-108.052, 72.8496)
      ..cubicTo(-121.2423, 62.91, -126.3826, 47.4505, -119.5237, 38.3485)
      ..lineTo(-128.9686, 50.8822)
      ..cubicTo(-122.1097, 41.7802, -105.8323, 42.4601, -92.6419, 52.3997)
      ..lineTo(-112.3075, 37.5806)
      ..cubicTo(-99.1172, 47.5203, -93.9769, 62.9797, -100.8359, 72.0818)
      ..close();

    final path_30 = Path()
      ..moveTo(137.4763, 191.0492)
      ..cubicTo(133.1009, 187.1497, 37.862, 82.4859, 24.2917, 59.4114)
      ..cubicTo(18.2986, 66.1873, 28.5025, 41.2145, 31.3128, 51.0651)
      ..cubicTo(55.9222, 76.6431, 70.4733, 71.5369, 70.2629, 72.8451)
      ..cubicTo(57.628, 62.5825, 119.1792, 120.7289, 127.4093, 128.2204)
      ..cubicTo(112.9339, 125.007, 139.963, 178.1368, 146.6692, 179.1721)
      ..cubicTo(149.2946, 181.2368, 115.3302, 120.9785, 122.378, 135.9648)
      ..cubicTo(98.3272, 106.5343, 128.2993, 127.8862, 135.3403, 141.7801)
      ..close();

    final path_31 = Path()
      ..moveTo(-36.6245, 53.7874)
      ..cubicTo(-40.5758, 53.6977, -43.6996, 49.917, -43.5959, 45.35)
      ..cubicTo(-43.4923, 40.783, -40.2002, 37.148, -36.249, 37.2376)
      ..cubicTo(-32.2977, 37.3273, -29.174, 41.1079, -29.2776, 45.675)
      ..cubicTo(-29.3812, 50.242, -32.6733, 53.877, -36.6245, 53.7874)
      ..close();

    final path_32 = Path()
      ..moveTo(50.3164, 52.5337)
      ..cubicTo(53.8727, 47.548, 59.865, 45.7151, 63.6897, 48.4432)
      ..cubicTo(67.5143, 51.1713, 67.7322, 57.4339, 64.1759, 62.4195)
      ..cubicTo(60.6197, 67.4052, 54.6273, 69.2381, 50.8027, 66.51)
      ..cubicTo(46.9781, 63.7819, 46.7602, 57.5193, 50.3164, 52.5337)
      ..close();

    final path_33 = Path()
      ..moveTo(17.7928, 89.4144)
      ..cubicTo(17.2058, 89.8796, 15.5706, 88.7954, 14.1435, 86.9948)
      ..cubicTo(12.7163, 85.1942, 12.0342, 83.3546, 12.6211, 82.8894)
      ..cubicTo(13.2081, 82.4242, 14.8433, 83.5084, 16.2704, 85.309)
      ..cubicTo(17.6976, 87.1096, 18.3797, 88.9492, 17.7928, 89.4144)
      ..close();

    final path_34 = Path()
      ..moveTo(19.7278, 89.5218)
      ..cubicTo(5.7218, 84.4395, 26.3156, 98.5277, 24.9787, 90.2206)
      ..cubicTo(27.0387, 105.3876, 33.6519, 82.9484, 31.248, 68.6492)
      ..cubicTo(29.708, 79.1933, 76.6838, 149.4713, 68.8905, 141.6922)
      ..cubicTo(61.0422, 138.8028, 118.0409, 74.2404, 98.8634, 70.1049)
      ..cubicTo(86.3709, 77.1205, 39.5714, 80.2047, 33.4971, 83.2786)
      ..cubicTo(42.6383, 93.8291, 79.2499, 139.0915, 80.8608, 145.7386)
      ..cubicTo(76.8357, 154.323, 78.9812, 91.2004, 87.2772, 101.4026)
      ..cubicTo(108.7673, 99.7322, 120.7263, 116.9102, 118.5272, 131.7502)
      ..cubicTo(114.6897, 146.1859, 108.2116, 134.9969, 97.7685, 139.9269)
      ..close();

    final path_35 = Path()
      ..moveTo(54.7, 72.4)
      ..cubicTo(46.1, 66.7, 13.1, 53.2, 13.7, 64.2)
      ..cubicTo(0, 54.5, 28.9, 67.6, 34.7, 59.1)
      ..cubicTo(54.6, 59, 12.6, 88.6, 18, 92.4)
      ..cubicTo(31.3, 90.6, 30.8, 100, 35.1, 96.7)
      ..cubicTo(42.7, 91.6, 78.1, 17.3, 86.5, 21.3)
      ..cubicTo(95, 14, 4.5, 14.1, 17.3, 11.8)
      ..cubicTo(35.9, 7.4, 29.7, 97.8, 29.1, 97.3)
      ..cubicTo(32, 95.2, 44, 100, 44.7, 95)
      ..cubicTo(33.4, 79.1, 50, 84.7, 53.7, 77.9)
      ..close();

    final path_36 = Path()
      ..moveTo(28.9412, 160.5562)
      ..cubicTo(31.9943, 145.2613, 132.6644, 186.5575, 134.8225, 178.3671)
      ..cubicTo(134.9039, 196.0089, 82.6082, 153.9822, 64.8101, 159.6187)
      ..cubicTo(85.1824, 148.3246, 140.2104, 162.8969, 135.6522, 155.5561)
      ..cubicTo(110.0473, 124.6824, 159.5886, 119.2182, 154.6315, 123.2271)
      ..cubicTo(127.9235, 96.8642, 108.5504, 201.6057, 92.0782, 190.0039)
      ..cubicTo(88.3675, 183.0268, 63.2692, 89.3062, 80.9089, 102.8116)
      ..cubicTo(109.917, 95.9245, 9.0645, 169.4583, 16.2763, 164.8892)
      ..cubicTo(-12.2693, 156.2212, 151.137, 215.748, 138.1824, 198.5178)
      ..cubicTo(125.7231, 174.9131, 66.3797, 188.6687, 71.9771, 193.0493)
      ..cubicTo(105.0483, 202.5323, 21.8014, 67.2788, 31.286, 87.979);

    final path_37 = Path()
      ..moveTo(12.3969, 94.0857)
      ..cubicTo(26.8784, 116.6387, 31.0224, 160.472, 20.9048, 167.2997)
      ..cubicTo(18.7276, 169.4463, 35.1031, 106.6586, 39.5695, 94.4839)
      ..cubicTo(32.4169, 83.8435, 54.1337, 198.4028, 66.6747, 211.8267)
      ..cubicTo(72.3534, 244.2955, 22.4631, 161.3559, 22.0482, 158.0765)
      ..cubicTo(37.0292, 171.9172, 125.7183, 251.1, 124.1699, 234.9654)
      ..cubicTo(125.6283, 251.1192, 27.6992, 112.5354, 16.2348, 123.2041)
      ..cubicTo(8.5737, 110.6138, 53.3682, 150.1096, 53.6444, 129.2841)
      ..cubicTo(43.9948, 157.3404, 108.868, 160.7633, 111.4848, 185.464)
      ..cubicTo(114.8717, 196.5307, 94.2782, 93.8934, 88.1585, 72.1824)
      ..close();

    final path_38 = Path()
      ..moveTo(64.6795, 156.5427)
      ..cubicTo(71.8087, 159.3362, 143.3561, 127.8522, 164.5671, 127.3329)
      ..cubicTo(129.2346, 148.0742, 103.6528, 254.187, 103.0705, 253.4394)
      ..cubicTo(109.1065, 222.2578, 154.7386, 282.7745, 132.2639, 277.4312)
      ..cubicTo(99.291, 275.3762, 79.7225, 153.6932, 89.6808, 163.3955)
      ..cubicTo(111.8325, 149.4366, 113.4623, 164.0566, 106.0552, 186.3468)
      ..cubicTo(102.7413, 162.6261, 118.0685, 206.204, 120.3454, 210.8621)
      ..cubicTo(155.2957, 184.0409, 154.7808, 168.7323, 128.7233, 173.629)
      ..close();

    final path_39 = Path()
      ..moveTo(36.9129, 137.3155)
      ..cubicTo(36.8347, 122.3708, -13.2166, 179.3356, -15.5712, 172.4751)
      ..cubicTo(-23.2747, 159.2455, 21.3589, 151.2448, 11.2389, 169.3383)
      ..cubicTo(18.6419, 149.1628, -34.8736, 186.0085, -23.0514, 170.9221)
      ..cubicTo(-3.5154, 170.2855, 63.7081, 97.8195, 45.7767, 92.4625)
      ..cubicTo(61.3314, 86.9177, 35.1625, 176.9138, 21.2807, 175.0212)
      ..cubicTo(-1.2607, 181.7129, -47.0278, 209.534, -44.8919, 201.1358)
      ..cubicTo(-23.0314, 188.5308, 53.9907, 131.1836, 39.3323, 139.5307)
      ..cubicTo(31.3681, 128.1135, 7.2219, 194.6882, 11.0159, 181.2145)
      ..cubicTo(32.1697, 155.4533, 58.8722, 126.9273, 53.8824, 136.1311)
      ..close();

    final path_40 = Path()
      ..moveTo(-25.23, 152.753)
      ..lineTo(-18.8178, 171.4817)
      ..cubicTo(-13.5968, 186.7308, -17.4432, 201.8793, -27.4018, 205.2889)
      ..lineTo(-16.3818, 201.5159)
      ..cubicTo(-26.3404, 204.9255, -38.6643, 195.3133, -43.8853, 180.0642)
      ..lineTo(-50.2975, 161.3355)
      ..cubicTo(-55.5185, 146.0863, -51.6721, 130.9378, -41.7135, 127.5282)
      ..lineTo(-52.7335, 131.3012)
      ..cubicTo(-42.7749, 127.8916, -30.451, 137.5038, -25.23, 152.753)
      ..close();

    final path_41 = Path()
      ..moveTo(33.1948, -26.9156)
      ..cubicTo(27.9902, -27.6563, 24.3709, -32.5164, 25.1174, -37.7619)
      ..cubicTo(25.864, -43.0075, 30.6955, -46.6648, 35.9001, -45.9241)
      ..cubicTo(41.1046, -45.1834, 44.7239, -40.3233, 43.9774, -35.0778)
      ..cubicTo(43.2308, -29.8322, 38.3993, -26.1749, 33.1948, -26.9156)
      ..close();

    final path_42 = Path()
      ..moveTo(-146.0166, -7.5549)
      ..cubicTo(-129.3805, -25.7657, -29.7871, 65.828, -9.3064, 62.3047)
      ..cubicTo(-14.3358, 46.8773, -67.5442, 22.2012, -66.8663, 9.9926)
      ..cubicTo(-89.9984, 13.087, -147.3102, -4.6632, -137.4328, 17.8359)
      ..cubicTo(-104.868, 2.7668, -123.9775, 47.6296, -135.6645, 24.7864)
      ..cubicTo(-111.7701, 31.7521, -72.8231, 10.9308, -92.9719, -2.9159)
      ..cubicTo(-115.3853, -3.1488, -83.314, 96.5407, -87.1027, 74.5467)
      ..cubicTo(-107.4662, 80.2133, -54.2173, 121.5144, -69.3388, 103.1013)
      ..cubicTo(-70.6172, 89.8054, -93.4477, 107.9051, -66.391, 94.0353)
      ..cubicTo(-58.2814, 94.0963, -35.9508, 25.5979, -62.4324, 32.1595)
      ..close();

    final path_43 = Path()
      ..moveTo(147.8416, 8.485)
      ..lineTo(95.1129, -57.0963)
      ..lineTo(113.6611, -72.0095)
      ..lineTo(166.3898, -6.4282)
      ..close();

    final path_44 = Path()
      ..moveTo(104.1462, 73.0102)
      ..cubicTo(121.3831, 74.7475, 66.4395, 41.8612, 71.8353, 39.1696)
      ..cubicTo(87.782, 55.1595, 73.9883, 45.5034, 86.1664, 44.1414)
      ..cubicTo(102.5609, 50.0105, 106.6844, 64.0382, 111.4449, 72.5254)
      ..cubicTo(120.7162, 78.4758, 162.8998, 100.896, 156.6667, 101.1245)
      ..cubicTo(162.3515, 102.157, 136.792, 71.9116, 143.0501, 66.2963)
      ..cubicTo(146.7043, 69.8044, 162.4302, 66.8663, 154.1777, 59.1998)
      ..cubicTo(146.5261, 61.7503, 87.6295, 51.4348, 70.8792, 46.0707)
      ..cubicTo(71.8827, 57.2424, 68.827, 34.8028, 71.1365, 42.3442)
      ..close();

    final path_45 = Path()
      ..moveTo(147.6806, -45.4438)
      ..cubicTo(156.6416, -67.2936, 136.2379, -33.4531, 133.3419, -23.1013)
      ..cubicTo(130.5115, -50.1868, 156.2913, -78.1094, 163.3608, -70.2772)
      ..cubicTo(162.007, -46.0788, 98.5773, -107.371, 96.9923, -119.182)
      ..cubicTo(107.4269, -106.5033, 159.3339, -110.7382, 155.6345, -104.9818)
      ..cubicTo(154.0574, -91.2953, 152.1868, -118.5781, 144.3995, -105.5006)
      ..cubicTo(156.2711, -81.8995, 131.4797, -26.4892, 119.4313, -19.5117)
      ..close();

    final path_46 = Path()
      ..moveTo(47.9607, 72.8398)
      ..cubicTo(38.0373, 91.4263, 43.4761, 136.4212, 51.6973, 140.5938)
      ..cubicTo(64.9911, 152.6635, 54.6977, 58.1345, 45.7347, 62.4737)
      ..cubicTo(60.4216, 60.3091, 108.6774, 164.017, 93.983, 157.4628)
      ..cubicTo(90.543, 147.6132, 92.2155, 129.8051, 76.9791, 116.1491)
      ..cubicTo(85.8785, 109.3584, 44.7892, 153.8979, 57.6977, 158.8178)
      ..cubicTo(47.6695, 178.7445, 107.5704, 187.3209, 101.3302, 180.653)
      ..cubicTo(109.9475, 157.2332, 123.0317, 171.9833, 123.8726, 181.4647)
      ..cubicTo(128.1626, 177.8275, 115.0766, 135.0252, 112.6474, 143.9076)
      ..close();

    final path_47 = Path()
      ..moveTo(66.0202, 51.4436)
      ..cubicTo(70.7818, 64.1908, 74.5282, 54.5105, 75.0236, 55.2727)
      ..cubicTo(69.0136, 70.6712, 52.2296, 42.4324, 49.4741, 36.4328)
      ..cubicTo(39.9924, 32.5329, 53.6466, 64.7897, 52.5841, 58.1089)
      ..cubicTo(49.1832, 45.7415, 38.4233, 59.7317, 38.433, 53.5581)
      ..cubicTo(47.8888, 61.1657, 68.4788, 27.5613, 64.6138, 38.3423)
      ..cubicTo(73.4142, 41.8982, 69.0815, 61.8644, 75.8547, 57.3649)
      ..cubicTo(74.0579, 72.8768, 53.8766, 101.7038, 60.2263, 105.456)
      ..cubicTo(54.114, 107.2171, 65.652, 79.59, 64.0798, 87.1935)
      ..cubicTo(64.1393, 90.5006, 41.9589, 52.4027, 49.389, 61.7525)
      ..cubicTo(55.0601, 59.8369, 43.2339, 70.3873, 40.7294, 60.4865)
      ..close();

    final path_48 = Path()
      ..moveTo(56.2974, 88.0734)
      ..cubicTo(44.1867, 89.1869, 25.0618, 93.3, 20.882, 100.323)
      ..cubicTo(24.961, 111.6261, 35.101, 97.9571, 39.0215, 105.8375)
      ..cubicTo(44.3583, 91.746, 61.3695, 93.1227, 71.7786, 98.801)
      ..cubicTo(67.4465, 87.249, 27.2742, 108.404, 37.3066, 107.3176)
      ..cubicTo(44.743, 116.605, 72.5201, 125.5449, 69.8631, 126.0185)
      ..cubicTo(64.2976, 128.1527, 32.8689, 92.6937, 30.8664, 103.1932)
      ..close();

    final path_49 = Path()
      ..moveTo(95.6, 56.9)
      ..cubicTo(96.3, 65.6, 91.6, 94.8, 91, 92.3)
      ..cubicTo(100, 78.9, 18.4, 23, 4.6, 11.9)
      ..cubicTo(0, 17.2, 5.3, 58.9, 13.1, 51.2)
      ..cubicTo(4.5, 62.3, 24.5, 84.8, 13.4, 83.2)
      ..cubicTo(15.5, 72, 0, 74, 9.9, 79.9)
      ..cubicTo(24.9, 98, 0, 7, 2.4, 16.7)
      ..cubicTo(19.5, 8.7, 12.7, 10, 7.5, 12.6)
      ..cubicTo(10.2, 30.8, 42, 31.4, 35.5, 33.1)
      ..cubicTo(30.9, 15.9, 47.8, 80.9, 44.5, 76.3)
      ..cubicTo(40.3, 92.7, 56, 100, 48.4, 93.9)
      ..close();

    final path_50 = Path()
      ..moveTo(199.8367, 54.8099)
      ..cubicTo(195.3156, 56.7371, 63.9151, 27.946, 89.0147, 36.4132)
      ..cubicTo(53.5371, 34.6801, 137.5727, 95.4668, 158.9432, 94.5056)
      ..cubicTo(187.8967, 85.515, 203.6523, 69.1935, 207.135, 75.8537)
      ..cubicTo(240.1564, 84.3507, 83.486, 82.7168, 80.7262, 72.0953)
      ..cubicTo(105.3125, 85.1922, 151.4235, 49.438, 178.4281, 42.2456)
      ..cubicTo(211.3821, 35.5375, 164.4544, 35.8525, 146.4274, 35.4951)
      ..cubicTo(160.4217, 31.7223, 93.8171, 84.6367, 76.4398, 76.1187)
      ..cubicTo(50.3971, 93.0398, 68.1735, 67.6937, 85.4056, 67.897)
      ..cubicTo(108.8072, 58.4991, 205.3962, 10.2701, 183.9201, 16.5259)
      ..close();

    final path_51 = Path()
      ..moveTo(93.0246, -78.4182)
      ..lineTo(70.265, -121.5858)
      ..cubicTo(67.8453, -126.175, 68.7685, -131.4232, 72.3251, -133.2984)
      ..lineTo(78.9064, -136.7684)
      ..cubicTo(82.463, -138.6436, 87.315, -136.4401, 89.7346, -131.8509)
      ..lineTo(112.4942, -88.6834)
      ..cubicTo(114.9139, -84.0942, 113.9907, -78.8459, 110.4341, -76.9707)
      ..lineTo(103.8528, -73.5008)
      ..cubicTo(100.2962, -71.6256, 95.4442, -73.829, 93.0246, -78.4182)
      ..close();

    final path_52 = Path()
      ..moveTo(76.4428, 82.128)
      ..cubicTo(77.2045, 82.124, 77.8243, 82.4004, 77.8261, 82.7448)
      ..cubicTo(77.8279, 83.0892, 77.211, 83.372, 76.4494, 83.376)
      ..cubicTo(75.6877, 83.38, 75.0679, 83.1036, 75.0661, 82.7592)
      ..cubicTo(75.0643, 82.4148, 75.6812, 82.132, 76.4428, 82.128)
      ..close();

    final path_53 = Path()
      ..moveTo(-88.1032, 182.2423)
      ..cubicTo(-87.435, 183.0733, -88.7601, 185.2495, -91.0605, 187.099)
      ..cubicTo(-93.3608, 188.9485, -95.7708, 189.7754, -96.439, 188.9444)
      ..cubicTo(-97.1071, 188.1134, -95.782, 185.9372, -93.4817, 184.0876)
      ..cubicTo(-91.1813, 182.2381, -88.7713, 181.4113, -88.1032, 182.2423)
      ..close();

    final path_54 = Path()
      ..moveTo(239.2016, 103.711)
      ..cubicTo(232.826, 84.1874, 267.9183, 21.6741, 268.6788, 44.2025)
      ..cubicTo(241.4852, 62.2671, 86.4226, 52.9776, 102.5271, 62.9924)
      ..cubicTo(92.43, 78.277, 172.0008, 124.6222, 191.9033, 104.3421)
      ..cubicTo(155.9509, 96.3433, 115.4161, 122.197, 101.6193, 134.9013)
      ..cubicTo(91.0415, 160.4942, 116.7337, 78.7645, 126.2571, 59.7125)
      ..cubicTo(158.6835, 46.1593, 159.6409, 153.3523, 164.3415, 158.2654)
      ..cubicTo(163.9743, 154.651, 255.0079, 120.1901, 265.8337, 98.9192)
      ..close();

    final path_55 = Path()
      ..moveTo(26.3, 17)
      ..lineTo(61.5, 17)
      ..lineTo(61.5, 47.7)
      ..lineTo(26.3, 47.7)
      ..close();

    final path_56 = Path()
      ..moveTo(54.0228, 161.0144)
      ..cubicTo(60.9922, 143.4329, -10.7941, 76.714, -17.2753, 67.6126)
      ..cubicTo(-10.3082, 63.8554, 70.4068, 146.0997, 76.1673, 152.6094)
      ..cubicTo(57.0936, 145.251, 56.9625, 103.3105, 55.2443, 119.4702)
      ..cubicTo(33.3116, 111.3962, 27.0326, 67.1661, 19.9384, 76.6236)
      ..cubicTo(26.1046, 85.4801, 38.1007, 47.3979, 35.3127, 54.699)
      ..cubicTo(54.1242, 63.2624, 43.0856, 116.7013, 36.0365, 106.2739)
      ..cubicTo(44.1483, 114.0219, 1.5169, 70.9517, -9.5396, 74.6095)
      ..cubicTo(-1.465, 59.427, 36.2663, 75.4259, 40.024, 77.1677)
      ..cubicTo(44.079, 50.3092, 86.3957, 114.0704, 80.3816, 128.7578)
      ..close();

    final path_57 = Path()
      ..moveTo(158.3143, -29.2204)
      ..cubicTo(157.3784, -29.8928, 158.2283, -32.6789, 160.2109, -35.438)
      ..cubicTo(162.1936, -38.1971, 164.563, -39.8912, 165.4989, -39.2187)
      ..cubicTo(166.4347, -38.5463, 165.5848, -35.7602, 163.6022, -33.0011)
      ..cubicTo(161.6196, -30.242, 159.2501, -28.5479, 158.3143, -29.2204)
      ..close();

    final path_58 = Path()
      ..moveTo(112.6042, 41.4985)
      ..cubicTo(113.787, 22.8886, 102.0881, -14.7577, 102.1257, -25.2718)
      ..cubicTo(103.9212, -8.877, 134.833, 7.5898, 139.2519, -1.7455)
      ..cubicTo(145.3871, -12.8762, 78.9988, 52.9098, 74.7996, 68.0294)
      ..cubicTo(71.8919, 76.2061, 95.7969, -21.9717, 102.2481, -12.1463)
      ..cubicTo(91.6457, -3.3211, 127.5056, 28.2484, 117.71, 41.1767)
      ..cubicTo(124.3631, 35.4758, 59.2339, 19.7449, 64.8524, 8.1473)
      ..cubicTo(58.8799, 20.5592, 118.4531, 2.8884, 116.917, -8.3099)
      ..close();

    final path_59 = Path()
      ..moveTo(39.2, 27.2)
      ..lineTo(75.8, 27.2)
      ..cubicTo(78.67, 27.2, 81, 29.53, 81, 32.4)
      ..lineTo(81, 52.1)
      ..cubicTo(81, 54.97, 78.67, 57.3, 75.8, 57.3)
      ..lineTo(39.2, 57.3)
      ..cubicTo(36.33, 57.3, 34, 54.97, 34, 52.1)
      ..lineTo(34, 32.4)
      ..cubicTo(34, 29.53, 36.33, 27.2, 39.2, 27.2)
      ..close();

    final path_60 = Path()
      ..moveTo(63.4, -3.7)
      ..cubicTo(73.0033, -3.7, 80.8, 4.0967, 80.8, 13.7)
      ..cubicTo(80.8, 23.3033, 73.0033, 31.1, 63.4, 31.1)
      ..cubicTo(53.7967, 31.1, 46, 23.3033, 46, 13.7)
      ..cubicTo(46, 4.0967, 53.7967, -3.7, 63.4, -3.7)
      ..close();

    final path_61 = Path()
      ..moveTo(98.2652, 88.635)
      ..cubicTo(86.7434, 92.4667, 185.2764, 45.6253, 194.6422, 65.8581)
      ..cubicTo(197.0965, 97.9546, 195.1718, 122.3131, 202.4084, 122.0914)
      ..cubicTo(185.9873, 133.8238, 166.8805, 80.5657, 162.9499, 67.2398)
      ..cubicTo(184.2126, 63.8333, 88.0346, 66.9411, 97.2905, 65.8443)
      ..cubicTo(111.7599, 90.3895, 219.0902, 82.075, 232.7226, 105.3753)
      ..cubicTo(229.2668, 95.0071, 193.2388, 151.9131, 193.183, 171.9454)
      ..cubicTo(202.7337, 166.3334, 120.9077, 71.7689, 115.9139, 56.1862)
      ..cubicTo(125.8956, 43.3343, 116.1564, 132.3795, 129.0409, 146.0361)
      ..close();

    final path_62 = Path()
      ..moveTo(108.3394, 34.808)
      ..cubicTo(128.6861, 34.7523, 109.9357, 46.1153, 120.5222, 53.3434)
      ..cubicTo(98.727, 63.2996, 155.8284, 126.4002, 158.62, 112.6699)
      ..cubicTo(159.4234, 131.8442, 125.1196, 81.8366, 116.5064, 77.4116)
      ..cubicTo(123.6597, 80.3831, 106.2175, 21.255, 99.3076, 28.5207)
      ..cubicTo(123.3177, 19.9218, 120.0177, 34.7523, 130.2492, 23.6809)
      ..cubicTo(112.1294, 31.2187, 74.9115, 68.0943, 90.3696, 70.0077)
      ..cubicTo(99.9356, 61.2991, 114.0017, 85.6002, 108.7788, 90.7526)
      ..close();

    final path_63 = Path()
      ..moveTo(188.6278, 172.4355)
      ..cubicTo(174.9462, 149.6545, 98.519, 127.8298, 85.2321, 107.6155)
      ..cubicTo(67.0712, 85.8184, 65.6267, 87.0741, 74.2147, 89.3078)
      ..cubicTo(59.5, 92.4, 121.3604, 92.9405, 114.3753, 88.8285)
      ..cubicTo(103.7426, 96.6165, 96.6847, 100.5695, 97.4983, 93.5579)
      ..cubicTo(77.6311, 76.6388, 124.1578, 131.9724, 136.7755, 156.6481)
      ..cubicTo(130.1507, 162.407, 75.9874, 78.0677, 87.278, 84.014)
      ..cubicTo(89.2869, 66.5067, 119.8432, 111.7178, 137.2503, 116.9541)
      ..cubicTo(128.5946, 106.2926, 166.0605, 134.1008, 157.0664, 138.0396)
      ..close();

    final path_64 = Path()
      ..moveTo(32.4, 10.4)
      ..cubicTo(21.3, 0, 15, 36.5, 9.1, 36.1)
      ..cubicTo(0, 24.2, 48, 12.6, 62.4, 24.7)
      ..cubicTo(56.2, 29.8, 100, 87.9, 89.1, 93.9)
      ..cubicTo(100, 100, 29.3, 67.2, 19.8, 71.2)
      ..cubicTo(38.1, 68.5, 6.2, 84.2, 3.8, 76)
      ..cubicTo(8.7, 59.1, 43.7, 98.5, 37.7, 99.6)
      ..cubicTo(49.6, 100, 15, 36.6, 6.9, 24.7)
      ..cubicTo(11.1, 7.3, 77, 28.8, 72.5, 25.3)
      ..cubicTo(77.4, 30.4, 0, 100, 1.4, 90.1)
      ..cubicTo(21.1, 88, 70.2, 25.9, 62.8, 40.7)
      ..close();

    final path_65 = Path()
      ..moveTo(93.4316, 81.1089)
      ..cubicTo(98.6644, 84.2905, 101.5362, 89.1374, 99.8408, 91.9259)
      ..cubicTo(98.1454, 94.7144, 92.5206, 94.3953, 87.2878, 91.2138)
      ..cubicTo(82.0551, 88.0322, 79.1832, 83.1853, 80.8787, 80.3968)
      ..cubicTo(82.5741, 77.6082, 88.1989, 77.9274, 93.4316, 81.1089)
      ..close();

    final path_66 = Path()
      ..moveTo(-27.6337, 154.4049)
      ..lineTo(-15.2409, 169.0697)
      ..lineTo(-45.2535, 194.4324)
      ..lineTo(-57.6463, 179.7675)
      ..close();

    final path_67 = Path()
      ..moveTo(-90.1526, -2.5463)
      ..cubicTo(-91.9889, 0.5342, -96.3026, 1.3525, -99.7794, -0.7201)
      ..cubicTo(-103.2563, -2.7927, -104.5882, -6.9764, -102.7518, -10.0569)
      ..cubicTo(-100.9154, -13.1375, -96.6018, -13.9558, -93.1249, -11.8831)
      ..cubicTo(-89.6481, -9.8105, -88.3162, -5.6268, -90.1526, -2.5463)
      ..close();

    final path_68 = Path()
      ..moveTo(9.01, 155.5907)
      ..cubicTo(6.628, 164.1263, -12.4528, 165.4128, -5.8762, 158.2356)
      ..cubicTo(-6.8273, 168.298, 64.3175, 145.3041, 76.8265, 142.2136)
      ..cubicTo(70.8859, 150.5971, 25.2269, 121.272, 26.1816, 125.4557)
      ..cubicTo(16.0657, 134.7728, 43.7705, 147.2312, 35.7904, 142.7034)
      ..cubicTo(18.122, 140.4788, 27.959, 137.5169, 19.8447, 134.6802)
      ..cubicTo(21.401, 139.4915, 53.4922, 130.5172, 53.1947, 131.8345)
      ..cubicTo(73.0324, 133.7791, 43.1699, 133.617, 53.028, 134.9498)
      ..cubicTo(40.7487, 140.3145, 24.8354, 169.0835, 21.8333, 171.9535)
      ..close();

    final path_69 = Path()
      ..moveTo(33.5467, 130.4088)
      ..cubicTo(18.2032, 138.5155, -31.7128, 189.886, -24.3135, 173.4022)
      ..cubicTo(-16.9256, 184.3335, -36.9421, 154.6653, -45.1339, 143.5823)
      ..cubicTo(-33.7485, 138.6101, -37.4755, 173.5458, -40.6059, 169.1035)
      ..cubicTo(-28.0428, 161.5723, -16.0751, 169.3641, 1.017, 175.1586)
      ..cubicTo(3.4358, 185.1212, -39.5225, 137.8256, -56.0335, 133.2717)
      ..cubicTo(-59.5214, 126.1639, 17.2856, 187.1859, 24.1949, 175.4695)
      ..cubicTo(4.9647, 163.5249, 26.1466, 206.5257, 28.2505, 200.0457)
      ..cubicTo(36.467, 179.3453, 16.8246, 182.5446, 17.2845, 175.6625)
      ..close();

    final path_70 = Path()
      ..moveTo(59.5608, 105.8763)
      ..cubicTo(67.316, 130.6847, 22.8461, 75.8818, 29.7521, 92.156)
      ..cubicTo(8.6715, 70.6548, 27.4899, 227.786, 33.2884, 203.7214)
      ..cubicTo(27.9996, 233.0565, 99.6766, 173.7582, 98.2974, 193.1636)
      ..cubicTo(103.0036, 194.9747, -5.3184, 132.8989, 3.6507, 140.7955)
      ..cubicTo(18.4615, 112.795, 47.9381, 78.0399, 49.9223, 100.4534)
      ..cubicTo(30.1878, 80.7556, 98.3335, 70.6551, 91.5738, 86.2227)
      ..cubicTo(76.0309, 110.5273, 61.4875, 230.9209, 69.3087, 212.9367)
      ..close();

    final path_71 = Path()
      ..moveTo(193.7388, 49.2251)
      ..cubicTo(198.2672, 48.312, 202.35, 49.5859, 202.8505, 52.0681)
      ..cubicTo(203.351, 54.5504, 200.0809, 57.3069, 195.5525, 58.22)
      ..cubicTo(191.0241, 59.1331, 186.9413, 57.8592, 186.4408, 55.3769)
      ..cubicTo(185.9403, 52.8947, 189.2104, 50.1381, 193.7388, 49.2251)
      ..close();

    final path_72 = Path()
      ..moveTo(105.5656, 49.8304)
      ..cubicTo(110.3852, 65.3203, 74.73, 7.1852, 71.3339, 14.8851)
      ..cubicTo(61.3125, 9.7322, 89.0385, 98.7797, 89.4478, 100.3131)
      ..cubicTo(99.1378, 93.1632, 71.7126, 3.5242, 79.7756, 0.273)
      ..cubicTo(85.8418, -14.3709, 75.2848, 12.4638, 79.5128, 3.3968)
      ..cubicTo(68.4109, -0.7871, 59.924, 75.5408, 60.7798, 62.5698)
      ..cubicTo(50.7586, 75.5309, 111.7357, 32.7514, 116.4552, 36.6665)
      ..close();

    final path_73 = Path()
      ..moveTo(-78.5333, -64.9168)
      ..cubicTo(-83.5885, -60.9956, -90.7775, -61.7888, -94.5769, -66.687)
      ..cubicTo(-98.3764, -71.5853, -97.3569, -78.7456, -92.3016, -82.6668)
      ..cubicTo(-87.2464, -86.5881, -80.0575, -85.7949, -76.258, -80.8966)
      ..cubicTo(-72.4585, -75.9984, -73.478, -68.8381, -78.5333, -64.9168)
      ..close();

    final path_74 = Path()
      ..moveTo(-38.0563, 125.9548)
      ..cubicTo(-40.0532, 126.9116, -42.2801, 126.4243, -43.026, 124.8674)
      ..cubicTo(-43.772, 123.3105, -42.7564, 121.2697, -40.7595, 120.313)
      ..cubicTo(-38.7625, 119.3562, -36.5357, 119.8435, -35.7897, 121.4004)
      ..cubicTo(-35.0438, 122.9573, -36.0594, 124.9981, -38.0563, 125.9548)
      ..close();

    final path_75 = Path()
      ..moveTo(45.2, 4.5)
      ..lineTo(84.9, 4.5)
      ..lineTo(84.9, 14.7)
      ..lineTo(45.2, 14.7)
      ..close();

    final path_76 = Path()
      ..moveTo(-0.956, 26.0138)
      ..lineTo(-9.5198, 28.846)
      ..cubicTo(-16.7814, 31.2475, -23.9609, 29.3149, -25.5424, 24.5328)
      ..lineTo(-23.3721, 31.0953)
      ..cubicTo(-24.9536, 26.3132, -20.3421, 20.481, -13.0805, 18.0795)
      ..lineTo(-4.5167, 15.2473)
      ..cubicTo(2.745, 12.8457, 9.9245, 14.7784, 11.506, 19.5604)
      ..lineTo(9.3357, 12.998)
      ..cubicTo(10.9172, 17.78, 6.3056, 23.6122, -0.956, 26.0138)
      ..close();

    final path_77 = Path()
      ..moveTo(80, 41.9)
      ..cubicTo(71.5, 30.5, 38.1, 34.9, 43.6, 38)
      ..cubicTo(33.7, 21.4, 0, 23.9, 8.6, 9.5)
      ..cubicTo(9, 20.5, 52.5, 65.9, 49.9, 70.5)
      ..cubicTo(35.9, 84.4, 74.6, 71, 83.1, 73.7)
      ..cubicTo(99, 68.7, 43, 88.6, 29.3, 98)
      ..cubicTo(38.4, 100, 52.6, 100, 59.1, 90.2)
      ..cubicTo(72, 93.5, 12.4, 100, 1.3, 96.9);

    final path_78 = Path()
      ..moveTo(235.4325, 98.3693)
      ..cubicTo(236.0259, 97.9123, 237.7024, 99.0927, 239.174, 101.0036)
      ..cubicTo(240.6456, 102.9145, 241.3586, 104.8369, 240.7652, 105.2939)
      ..cubicTo(240.1718, 105.7509, 238.4953, 104.5705, 237.0237, 102.6596)
      ..cubicTo(235.5521, 100.7487, 234.8391, 98.8262, 235.4325, 98.3693)
      ..close();

    final path_79 = Path()
      ..moveTo(69.3972, 180.3843)
      ..cubicTo(50.979, 193.5514, 32.5385, 93.8737, 13.7587, 107.8501)
      ..cubicTo(3.8457, 142.1199, 21.7191, 279.149, 19.4902, 260.7305)
      ..cubicTo(47.8876, 268.9167, 25.734, 133.5239, -0.17, 130.4891)
      ..cubicTo(29.6564, 133.1953, 21.7152, 231.4988, 20.5699, 226.2033)
      ..cubicTo(18.2393, 226.1804, 43.7836, 230.2737, 39.0031, 246.381)
      ..cubicTo(5.7073, 254.9041, 46.8524, 214.8707, 43.9644, 206.293);

    final path_80 = Path()
      ..moveTo(56.9, 56)
      ..lineTo(79.4, 56)
      ..lineTo(79.4, 92.6)
      ..lineTo(56.9, 92.6)
      ..close();

    final path_81 = Path()
      ..moveTo(16.5367, -65.9463)
      ..cubicTo(29.8225, -64.1191, 16.5895, 11.6117, 10.4416, 16.784)
      ..cubicTo(14.733, 19.6274, 19.8236, 29.9141, 16.4307, 30.5483)
      ..cubicTo(11.7, 33, 25.0121, -20.7204, 12.1948, -26.6536)
      ..cubicTo(18.9614, -30.6424, 15.1402, -60.724, 19.7753, -71.2137)
      ..cubicTo(2.804, -72.732, 1.1225, -0.4071, 9.4931, -7.5148)
      ..cubicTo(22.6599, 1.3407, 17.744, -36.072, 10.991, -45.6181)
      ..cubicTo(26.5101, -41.6933, 44.5029, -4.338, 56.6457, 3.379)
      ..cubicTo(48.5395, 15.1871, -11.961, -62.2133, -15.089, -45.5313)
      ..cubicTo(-18.8738, -58.3871, 2.4862, 5.1851, -3.2466, -8.3493)
      ..close();

    final path_82 = Path()
      ..moveTo(78.8728, 197.3586)
      ..cubicTo(99.4485, 205.0561, 76.5166, 139.4782, 60.9399, 124.7126)
      ..cubicTo(55.1403, 126.3046, 73.6798, 239.0965, 51.5574, 255.9098)
      ..cubicTo(21.3904, 276.8501, 10.1691, 236.1364, -6.4768, 233.6172)
      ..cubicTo(-2.0757, 263.3184, 37.5336, 244.5803, 52.4282, 239.8755)
      ..cubicTo(49.903, 263.718, 59.07, 163.8499, 43.4583, 159.8396)
      ..cubicTo(34.0688, 203.611, 83.2675, 231.48, 83.834, 216.8117)
      ..cubicTo(109.2839, 203.4884, 149.4301, 149.3052, 143.4815, 149.3702)
      ..cubicTo(121.0099, 171.3791, 102.6667, 137.62, 99.4523, 119.3006)
      ..cubicTo(67.2072, 136.2977, -7.2317, 251.4232, 1.8498, 230.039)
      ..cubicTo(-27.5139, 240.6895, 29.9588, 121.9054, 53.8388, 107.8959);

    final path_83 = Path()
      ..moveTo(222.5596, 13.0741)
      ..cubicTo(189.5529, 23.7998, 98.9793, -79.8082, 113.43, -81.1283)
      ..cubicTo(96.8401, -73.4708, 206.7928, 7.4051, 215.3587, 12.4119)
      ..cubicTo(208.348, -6.9831, 199.6237, 18.2416, 172.609, 21.9699)
      ..cubicTo(147.1827, 21.6303, 155.7957, -12.257, 153.0374, -10.2429)
      ..cubicTo(174.3458, -4.0792, 181.1831, -17.5231, 154.107, -13.4116)
      ..cubicTo(122.6108, -17.9653, 161.3171, -45.5589, 172.6888, -44.0322)
      ..cubicTo(178.2906, -55.6109, 89.6105, 12.6052, 94.6682, 10.2717)
      ..cubicTo(63.8331, 0.4209, 56.1879, -23.2015, 79.3537, -16.9368)
      ..cubicTo(94.1901, 2.7292, 52.9962, -27.8387, 67.3281, -19.0595)
      ..cubicTo(69.6182, -36.8664, 138.2111, 12.1379, 127.2744, 16.0838)
      ..close();

    final path_84 = Path()
      ..moveTo(114.6324, 42.8578)
      ..cubicTo(143.1639, 51.7951, 213.6911, 65.6139, 198.5927, 47.0997)
      ..cubicTo(204.0656, 47.0975, 191.8919, 50.0202, 190.0177, 55.936)
      ..cubicTo(191.855, 40.5713, 158.4331, 3.9449, 153.5728, 9.5474)
      ..cubicTo(176.9172, 21.4244, 101.5569, 19.196, 87.995, 16.4128)
      ..cubicTo(57.6226, 14.0504, 116.0367, 88.1179, 120.6487, 70.5132)
      ..cubicTo(94.9527, 56.7261, 111.1984, 26.5877, 119.7706, 41.1269)
      ..cubicTo(129.184, 75.6035, 202.2473, 78.6409, 200.6693, 72.4417)
      ..cubicTo(222.6416, 67.4881, 163.055, 91.1592, 144.0928, 84.3675)
      ..cubicTo(148.3812, 82.1467, 116.1848, 107.3998, 99.6389, 99.4413)
      ..cubicTo(115.243, 103.9989, 136.7143, -16.5935, 130.0021, -21.5288)
      ..close();

    final path_85 = Path()
      ..moveTo(30.3, 19.8)
      ..lineTo(66, 19.8)
      ..cubicTo(68.7044, 19.8, 70.9, 21.9956, 70.9, 24.7)
      ..lineTo(70.9, 44.9)
      ..cubicTo(70.9, 47.6044, 68.7044, 49.8, 66, 49.8)
      ..lineTo(30.3, 49.8)
      ..cubicTo(27.5956, 49.8, 25.4, 47.6044, 25.4, 44.9)
      ..lineTo(25.4, 24.7)
      ..cubicTo(25.4, 21.9956, 27.5956, 19.8, 30.3, 19.8)
      ..close();

    final path_86 = Path()
      ..moveTo(14.0517, -12.8194)
      ..lineTo(-0.0714, -12.1286)
      ..lineTo(-2.0032, -51.6274)
      ..lineTo(12.1199, -52.3181)
      ..close();

    final path_87 = Path()
      ..moveTo(-27.2381, 86.191)
      ..cubicTo(-11.335, 87.6507, -75.4609, 44.611, -74.4348, 53.1953)
      ..cubicTo(-81.797, 56.5048, -116.0469, 90.9699, -126.9474, 84.7263)
      ..cubicTo(-134.2717, 97.9718, -16.0649, 81.3411, -19.9161, 83.9758)
      ..cubicTo(-4.2733, 70.597, -106.3662, 68.3144, -124.5081, 73.0548)
      ..cubicTo(-100.6474, 87.8821, -44.4795, 106.5969, -48.4971, 99.1447)
      ..cubicTo(-60.4982, 97.3167, -61.3002, 67.9946, -78.9732, 78.2309)
      ..cubicTo(-61.4206, 71.2774, -129.7907, 107.4133, -127.5625, 105.1574)
      ..close();

    final path_88 = Path()
      ..moveTo(-89.4364, 109.8063)
      ..cubicTo(-98.7463, 112.6882, -108.8322, 106.863, -111.9454, 96.806)
      ..cubicTo(-115.0585, 86.749, -110.0276, 76.2443, -100.7177, 73.3624)
      ..cubicTo(-91.4078, 70.4806, -81.3219, 76.3058, -78.2088, 86.3628)
      ..cubicTo(-75.0956, 96.4197, -80.1266, 106.9244, -89.4364, 109.8063)
      ..close();

    final path_89 = Path()
      ..moveTo(88.7, 23.5)
      ..cubicTo(95.7, 28.9, 87.3, 22.5, 80.8, 22.1)
      ..cubicTo(76, 11.4, 15.7, 98.8, 16.8, 84)
      ..cubicTo(11.3, 91.4, 67.8, 19.6, 59.6, 13.6)
      ..cubicTo(44.6, 27.9, 38.2, 22.2, 30.3, 21.1)
      ..cubicTo(23.9, 20, 51.4, 93.6, 48.1, 80.9)
      ..cubicTo(57.3, 88.5, 74.8, 36.9, 80.5, 40.1)
      ..cubicTo(90.4, 27.4, 42, 0, 55.5, 0.6)
      ..cubicTo(64.6, 0, 56.2, 29, 68.7, 35.6)
      ..cubicTo(78.2, 18.1, 50.8, 29.5, 54.3, 33.5)
      ..cubicTo(47.8, 52.7, 71.5, 33.3, 62.9, 32.8)
      ..close();

    final path_90 = Path()
      ..moveTo(23.6164, 133.1339)
      ..cubicTo(35.8362, 118.5886, 51.1375, 135.1628, 42.1098, 142.2668)
      ..cubicTo(50.8807, 132.5695, 1.026, 185.1738, 8.4538, 183.3714)
      ..cubicTo(-0.2573, 204.8422, -14.1541, 143.8302, -16.1243, 145.6504)
      ..cubicTo(-5.1808, 148.7201, 26.1406, 173.6045, 28.286, 169.8728)
      ..cubicTo(41.4128, 154.5098, 68.0308, 104.6061, 62.9756, 115.7008)
      ..cubicTo(57.8393, 121.1823, 2.2614, 176.5542, -12.0813, 186.4539)
      ..cubicTo(-10.1146, 191.2843, -4.8453, 127.6169, -1.6841, 121.5754)
      ..cubicTo(-8.3521, 139.8617, 49.1623, 89.6116, 46.0324, 93.1449)
      ..cubicTo(42.0273, 82.6315, -6.7256, 140.9194, -11.6649, 148.4684)
      ..cubicTo(5.374, 137.6787, 37.1829, 149.0342, 30.6651, 155.7245)
      ..close();

    final path_91 = Path()
      ..moveTo(-93.0198, 33.4414)
      ..cubicTo(-74.9285, 40.6958, -53.1415, 53.513, -37.1839, 57.8894)
      ..cubicTo(-22.5139, 73.6303, -77.9021, 41.4448, -82.6559, 32.558)
      ..cubicTo(-83.0872, 40.6381, -65.8373, 71.0047, -64.1889, 82.0121)
      ..cubicTo(-83.9338, 80.2003, -40.9197, 53.2568, -42.0655, 53.4094)
      ..cubicTo(-36.8004, 75.4144, -71.8194, 33.9242, -83.9596, 28.2072)
      ..cubicTo(-87.1026, 38.4059, -64.5111, 85.8814, -67.5927, 94.4152)
      ..cubicTo(-56.0829, 93.3792, -21.5827, 100.3077, -27.7681, 99.1633)
      ..cubicTo(-32.3576, 89.5902, -40.089, 101.4762, -44.2347, 88.8166)
      ..cubicTo(-53.5817, 75.0077, -16.1954, 69.2908, -19.2206, 77.2369)
      ..cubicTo(-38.9266, 70.9208, -26.6988, 103.9069, -35.5771, 96.9988)
      ..close();

    final path_92 = Path()
      ..moveTo(99.5791, -24.4224)
      ..lineTo(107.0786, -34.0908)
      ..cubicTo(117.5353, -47.5714, 130.9872, -54.6668, 137.0996, -49.9255)
      ..lineTo(131.3891, -54.355)
      ..cubicTo(137.5015, -49.6138, 133.9745, -34.8199, 123.5178, -21.3392)
      ..lineTo(116.0182, -11.6709)
      ..cubicTo(105.5616, 1.8098, 92.1096, 8.9051, 85.9973, 4.1639)
      ..lineTo(91.7077, 8.5933)
      ..cubicTo(85.5953, 3.8521, 89.1224, -10.9418, 99.5791, -24.4224)
      ..close();

    final path_93 = Path()
      ..moveTo(62.9664, -10.0591)
      ..cubicTo(82.5095, -19.9491, 4.4496, 20.9322, 22.3093, 29.52)
      ..cubicTo(24.8898, 32.5714, -94.4246, -12.0099, -87.293, -20.1963)
      ..cubicTo(-91.8364, -41.8335, -104.8691, -62.8937, -99.391, -46.3503)
      ..cubicTo(-96.4264, -24.9482, -34.7136, 48.3544, -41.8702, 56.6531)
      ..cubicTo(-36.3848, 68.6025, 1.4175, 19.9009, 1.1134, 7.5778)
      ..cubicTo(26.3401, 19.6977, -105.791, 21.5078, -119.4616, 22.4586)
      ..cubicTo(-130.0111, 18.5686, 26.0226, 37.5381, 53.1316, 37.588);

    final path_94 = Path()
      ..moveTo(43.524, 139.53)
      ..cubicTo(31.02, 141.1274, 19.1275, 106.7, 6.2874, 107.7277)
      ..cubicTo(33.7951, 107.0019, 155.1852, 216.1862, 148.3363, 202.178)
      ..cubicTo(165.3387, 196.2588, 52.8035, 155.7328, 51.2697, 162.8401)
      ..cubicTo(22.6019, 162.9749, 131.0125, 156.696, 150.6979, 160.6701)
      ..cubicTo(134.8522, 155.3056, 93.1961, 123.1639, 100.3913, 127.0691)
      ..cubicTo(83.0994, 127.8207, 8.2652, 125.1506, 27.4102, 145.3442)
      ..close();

    final path_95 = Path()
      ..moveTo(-1.5274, -43.2213)
      ..cubicTo(15.0986, -60.0739, 16.906, 6.6868, 30.838, -3.4834)
      ..cubicTo(18.9416, 7.9389, -44.6122, 110.7302, -32.8568, 99.4133)
      ..cubicTo(-17.5959, 88.3752, 67.7348, 10.2864, 53.3855, 2.8577)
      ..cubicTo(23.2329, 8.3865, 46.0119, 26.7895, 52.2348, 24.5307)
      ..cubicTo(69.0053, 11.9847, 8.0951, 71.3001, 7.5227, 61.133)
      ..cubicTo(14.3949, 64.443, -33.5973, 80.7948, -55.8542, 84.8317)
      ..cubicTo(-80.0306, 106.5758, 13.365, 12.2369, 35.3002, 8.9452)
      ..close();

    final path_96 = Path()
      ..moveTo(-49.5912, -50.8066)
      ..cubicTo(-58.0918, -50.8888, 66.148, 59.5066, 39.7623, 57.5218)
      ..cubicTo(65.721, 57.8687, -54.0882, 33.2596, -34.0882, 28.8549)
      ..cubicTo(-42.2178, 7.7098, -13.0671, 103.1931, -2.6978, 121.6221)
      ..cubicTo(-31.6481, 128.2217, -91.5014, 33.2519, -96.7821, 26.2733)
      ..cubicTo(-101.2691, 33.0106, -94.9182, 23.8311, -79.5736, 19.3559)
      ..cubicTo(-115.4327, 20.1641, -75.4521, 47.1058, -64.2207, 63.8232)
      ..cubicTo(-74.3043, 57.0981, -20.2337, -16.335, -33.7368, -10.3869)
      ..close();

    final path_97 = Path()
      ..moveTo(107.7825, 180.6861)
      ..cubicTo(109.4565, 180.3486, 111.0865, 181.4186, 111.4203, 183.0742)
      ..cubicTo(111.7541, 184.7297, 110.6661, 186.3478, 108.9922, 186.6854)
      ..cubicTo(107.3183, 187.0229, 105.6882, 185.9528, 105.3544, 184.2973)
      ..cubicTo(105.0206, 182.6417, 106.1086, 181.0236, 107.7825, 180.6861)
      ..close();

    final path_98 = Path()
      ..moveTo(61.5951, 73.0218)
      ..cubicTo(61.6783, 72.9706, 61.8198, 73.0493, 61.9109, 73.1973)
      ..cubicTo(62.002, 73.3454, 62.0084, 73.5072, 61.9252, 73.5584)
      ..cubicTo(61.842, 73.6096, 61.7005, 73.5309, 61.6094, 73.3828)
      ..cubicTo(61.5183, 73.2348, 61.5119, 73.073, 61.5951, 73.0218)
      ..close();

    final path_99 = Path()
      ..moveTo(65.7066, 13.2611)
      ..cubicTo(49.276, 29.5009, 54.0878, 21.9498, 43.721, 32.8032)
      ..cubicTo(61.6276, 13.6387, 74.4081, 55.2737, 76.0605, 40.8402)
      ..cubicTo(74.5816, 18.2792, 80.7697, -25.6476, 84.0896, -7.3004)
      ..cubicTo(77.7494, 16.2511, 105.8839, -72.5745, 94.6832, -73.098)
      ..cubicTo(107.2911, -74.683, 67.9445, 27.1242, 72.0431, 34.4115)
      ..cubicTo(76.1042, 46.7016, 32.4535, 43.4017, 47.777, 29.3553)
      ..cubicTo(53.4683, 49.3483, 135.0002, -54.8656, 126.2273, -56.234)
      ..cubicTo(128.3483, -27.9207, 50.5374, 17.8814, 60.9927, 23.9037)
      ..cubicTo(57.6489, -2.6666, 61.6951, -57.6441, 60.584, -66.0357);

    final path_100 = Path()
      ..moveTo(151.0946, 42.7701)
      ..lineTo(159.5833, 40.8103)
      ..cubicTo(171.6863, 38.0161, 182.7498, 41.1073, 184.2739, 47.709)
      ..lineTo(183.9028, 46.1012)
      ..cubicTo(185.4269, 52.7029, 176.8381, 60.3311, 164.7351, 63.1254)
      ..lineTo(156.2464, 65.0851)
      ..cubicTo(144.1434, 67.8793, 133.0798, 64.7882, 131.5557, 58.1865)
      ..lineTo(131.9269, 59.7942)
      ..cubicTo(130.4028, 53.1926, 138.9915, 45.5643, 151.0946, 42.7701)
      ..close();

    final path_101 = Path()
      ..moveTo(143.8934, 105.4832)
      ..cubicTo(140.8876, 108.4788, -11.5035, 146.4904, -0.8225, 149.599)
      ..cubicTo(16.1993, 148.0046, 34.9711, 132.8309, 28.0359, 140.0439)
      ..cubicTo(21.8609, 176.7453, 82.611, 87.4626, 93.753, 114.3031)
      ..cubicTo(66.4939, 130.8669, 85.7329, 106.5154, 81.1384, 85.3687)
      ..cubicTo(79.4261, 66.829, 88.672, 89.6687, 98.4314, 101.0106)
      ..cubicTo(79.6947, 129.245, 4.175, 210.4255, -1.5095, 210.6935)
      ..cubicTo(-4.582, 199.8379, 105.0262, 161.8342, 112.0444, 170.6205)
      ..close();

    final path_102 = Path()
      ..moveTo(21.4985, 85.5669)
      ..cubicTo(33.6889, 106.6019, 24.2053, 167.5655, 35.6968, 165.1262)
      ..cubicTo(23.2756, 150.7998, 74.913, 70.7235, 81.9556, 76.6629)
      ..cubicTo(72.5542, 66.987, 90.0713, 75.3488, 89.8614, 81.6115)
      ..cubicTo(85.2511, 57.4772, 93.7709, 93.0956, 90.4479, 70.9311)
      ..cubicTo(105.1728, 47.0358, 68.7695, 136.1157, 53.7269, 145.8011)
      ..cubicTo(55.5701, 152.7185, 59.8631, 44.025, 59.163, 27.7667)
      ..cubicTo(54.5212, 24.6721, 86.1882, 149.5649, 84.9286, 148.2031)
      ..cubicTo(93.2578, 120.7824, 73.5313, 130.069, 78.8732, 110.4839)
      ..close();

    final path_103 = Path()
      ..moveTo(31.6689, -8.4165)
      ..cubicTo(35.3915, -32.8452, 65.045, 5.0071, 74.5065, 5.8956)
      ..cubicTo(67.5908, 23.0026, 42.7876, -87.6901, 45.5227, -94.3564)
      ..cubicTo(54.4934, -77.0477, 87.9919, -36.3079, 78.1014, -29.6035)
      ..cubicTo(64.1194, -12.9626, 47.8455, 25.8897, 41.8944, 20.9411)
      ..cubicTo(33.223, -3.5934, 88.3713, -27.4027, 84.4675, -26.2714)
      ..cubicTo(73.448, -33.8033, 79.5556, -76.9178, 69.909, -76.0192)
      ..close();

    final path_104 = Path()
      ..moveTo(42.4077, -12.5541)
      ..cubicTo(40.0358, -14.4475, 39.0478, -17.1593, 40.2026, -18.606)
      ..cubicTo(41.3575, -20.0527, 44.2208, -19.69, 46.5927, -17.7965)
      ..cubicTo(48.9646, -15.9031, 49.9527, -13.1913, 48.7978, -11.7446)
      ..cubicTo(47.6429, -10.2979, 44.7796, -10.6606, 42.4077, -12.5541)
      ..close();

    final path_105 = Path()
      ..moveTo(43.0828, -4.6457)
      ..cubicTo(54.8899, -5.5278, 52.1303, 0.0644, 55.1063, 4.4782)
      ..cubicTo(58.5444, -12.5191, 35.139, 68.2755, 19.1269, 72.8298)
      ..cubicTo(19.5486, 75.0423, 37.1694, 17.4091, 39.0203, 10.5913)
      ..cubicTo(45.7617, 5.6755, 34.7843, 16.1912, 51.8589, 10.8932)
      ..cubicTo(46.5072, 14.8994, 4.1892, 86.7703, 9.2764, 79.2383)
      ..cubicTo(12.5101, 78.032, -19.4721, 63.845, -19.9334, 54.0864)
      ..close();

    final path_106 = Path()
      ..moveTo(8.9714, 113.6641)
      ..cubicTo(29.5669, 127.5833, 5.1, 72.9, 13.5816, 78.1188)
      ..cubicTo(25.8614, 77.7358, 118.7638, 105.1121, 118.3242, 107.8597)
      ..cubicTo(123.403, 114.8557, 109.7334, 122.7817, 114.9851, 132.4429)
      ..cubicTo(122.9211, 121.5795, 91.797, 85.3044, 105.3853, 95.4368)
      ..cubicTo(87.1088, 99.9376, 100.4066, 142.8933, 117.8284, 140.1629)
      ..cubicTo(113.0764, 140.4539, 7.9511, 99.127, 11.3484, 107.5815)
      ..cubicTo(3.4784, 95.522, 107.2377, 116.9814, 117.5596, 108.3734)
      ..cubicTo(114.2128, 97.5223, 103.0012, 98.2345, 106.3849, 106.8776)
      ..cubicTo(122.5971, 100.7129, 92.1124, 129.9823, 101.8082, 130.1088)
      ..cubicTo(97.6418, 122.2308, 59.738, 107.7657, 57.0765, 111.0488)
      ..close();

    final path_107 = Path()
      ..moveTo(181.4136, 50.8759)
      ..cubicTo(196.9903, 11.0489, 267.1567, 98.7945, 249.3687, 110.3737)
      ..cubicTo(243.3519, 131.1972, 207.7821, 98.0322, 228.2197, 70.5388)
      ..cubicTo(247.0474, 73.1886, 173.2285, -0.079, 190.9512, 15.785)
      ..cubicTo(206.4991, 3.5765, 270.1217, 112.9871, 246.0083, 92.6064)
      ..cubicTo(216.7351, 114.814, 266.9813, 113.0945, 248.7909, 135.364)
      ..cubicTo(235.6515, 156.5783, 220.5836, 18.0062, 214.4196, 0.276)
      ..cubicTo(229.565, -9.654, 281.8633, 111.997, 275.1949, 128.0193)
      ..cubicTo(247.2538, 140.6225, 173.5169, 145.9694, 161.0143, 162.6618)
      ..cubicTo(156.9299, 177.5957, 250.0622, 12.7621, 220.9784, -7.8601)
      ..close();

    final path_108 = Path()
      ..moveTo(23.9004, 154.0095)
      ..cubicTo(17.3146, 140.7063, 8.0165, 130.7907, 18.1159, 136.1639)
      ..cubicTo(12.5588, 142.8282, -2.4695, 113.9207, -2.1847, 108.0888)
      ..cubicTo(-12.8131, 113.7057, 38.8033, 149.5171, 29.6124, 151.7207)
      ..cubicTo(33.31, 158.6557, 45.7935, 156.8281, 53.8833, 153.6644)
      ..cubicTo(40.9294, 147.9472, -5.5479, 124.8597, 1.7245, 128.9436)
      ..cubicTo(13.545, 126.188, -6.9331, 128.9873, -11.133, 132.8414)
      ..cubicTo(-19.5796, 121.3304, 4.1193, 163.3891, 3.8016, 162.4524)
      ..cubicTo(16.0913, 168.3579, 39.6241, 138.9204, 38.4622, 145.4325)
      ..close();

    final path_109 = Path()
      ..moveTo(-31.6939, 27.6304)
      ..cubicTo(-32.3417, 27.8161, -33.0225, 27.4268, -33.2133, 26.7615)
      ..cubicTo(-33.4041, 26.0962, -33.033, 25.4053, -32.3852, 25.2195)
      ..cubicTo(-31.7375, 25.0338, -31.0567, 25.4231, -30.8659, 26.0884)
      ..cubicTo(-30.6751, 26.7537, -31.0462, 27.4446, -31.6939, 27.6304)
      ..close();

    final path_110 = Path()
      ..moveTo(80.7743, -84.5611)
      ..cubicTo(72.0929, -103.1627, 54.8541, -119.4692, 61.4194, -113.2458)
      ..cubicTo(46.0445, -125.0212, 35.4181, -73.3251, 51.4534, -61.9613)
      ..cubicTo(35.3747, -34.0898, 106.9376, -134.1281, 123.0725, -152.9603)
      ..cubicTo(134.2946, -141.1645, 71.1325, -42.4676, 72.5158, -17.6904)
      ..cubicTo(45.6061, -24.2019, 77.74, -105.7838, 66.6637, -111.2499)
      ..cubicTo(50.3819, -129.0518, 46.1772, -16.8533, 43.8258, -37.9023)
      ..cubicTo(76.7634, -29.1128, -19.1212, -25.6746, -6.5681, -42.1885)
      ..cubicTo(-29.6887, -44.3418, 58.0667, -118.8178, 38.8753, -116.7429)
      ..cubicTo(16.2137, -119.5247, 39.782, -115.7671, 53.1309, -103.9273);

    final path_111 = Path()
      ..moveTo(115.7895, 90.2735)
      ..cubicTo(123.9246, 90.1315, 130.6885, 99.1369, 130.8846, 110.3711)
      ..cubicTo(131.0806, 121.6053, 124.6352, 130.8413, 116.5001, 130.9833)
      ..cubicTo(108.365, 131.1253, 101.6011, 122.1199, 101.405, 110.8857)
      ..cubicTo(101.2089, 99.6515, 107.6544, 90.4155, 115.7895, 90.2735)
      ..close();

    final path_112 = Path()
      ..moveTo(-46.7111, 206.2184)
      ..cubicTo(-47.1431, 208.8562, -49.0582, 210.7415, -50.9852, 210.426)
      ..cubicTo(-52.9123, 210.1104, -54.126, 207.7127, -53.6941, 205.0749)
      ..cubicTo(-53.2621, 202.4371, -51.347, 200.5517, -49.4199, 200.8673)
      ..cubicTo(-47.4929, 201.1829, -46.2791, 203.5806, -46.7111, 206.2184)
      ..close();

    final path_113 = Path()
      ..moveTo(-84.7847, 308.2281)
      ..cubicTo(-79.7346, 324.0523, -88.0924, 340.8753, -103.437, 345.7724)
      ..cubicTo(-118.7816, 350.6694, -135.3395, 341.7981, -140.3897, 325.974)
      ..cubicTo(-145.4398, 310.1498, -137.082, 293.3268, -121.7374, 288.4297)
      ..cubicTo(-106.3928, 283.5327, -89.8348, 292.404, -84.7847, 308.2281)
      ..close();

    final path_114 = Path()
      ..moveTo(62.4688, -49.7728)
      ..cubicTo(59.5244, -50.2128, 57.7787, -54.8838, 58.5728, -60.1972)
      ..cubicTo(59.3669, -65.5105, 62.402, -69.467, 65.3463, -69.027)
      ..cubicTo(68.2906, -68.5869, 70.0364, -63.9159, 69.2423, -58.6026)
      ..cubicTo(68.4482, -53.2893, 65.4131, -49.3328, 62.4688, -49.7728)
      ..close();

    final path_115 = Path()
      ..moveTo(47.4172, 89.4706)
      ..cubicTo(50.1574, 95.347, 47.1052, 102.5786, 40.6056, 105.6094)
      ..cubicTo(34.1059, 108.6403, 26.6043, 106.33, 23.8641, 100.4536)
      ..cubicTo(21.1239, 94.5772, 24.1761, 87.3456, 30.6757, 84.3148)
      ..cubicTo(37.1754, 81.284, 44.677, 83.5942, 47.4172, 89.4706)
      ..close();

    final path_116 = Path()
      ..moveTo(-70.4513, 122.9467)
      ..cubicTo(-59.185, 112.9629, -29.2894, 119.3226, -40.9764, 118.5725)
      ..cubicTo(-50.537, 100.941, -90.13, 69.7972, -78.7777, 76.4656)
      ..cubicTo(-52.2652, 62.1434, -75.2611, 99.6907, -78.9437, 111.0789)
      ..cubicTo(-114.6699, 120.2891, -0.7219, 60.367, -10.4049, 63.6157)
      ..cubicTo(-24.5289, 49.2614, -2.0504, 92.8829, 11.1091, 72.5028)
      ..cubicTo(5.7076, 58.9217, -43.5156, 31.122, -15.1846, 32.7409)
      ..cubicTo(-5.081, 40.226, -161.5658, 86.7129, -153.8825, 79.0891)
      ..cubicTo(-125.0459, 73.9471, -50.5764, 94.7315, -69.8638, 113.648)
      ..cubicTo(-103.3684, 116.8909, -106.7649, 121.8893, -112.0318, 125.4319)
      ..close();

    final path_117 = Path()
      ..moveTo(168.8704, 31.2)
      ..cubicTo(165.2256, 29.5438, 197.7304, -33.789, 195.3719, -48.3673)
      ..cubicTo(193.6183, -43.3657, 160.0911, 30.6643, 173.8851, 21.2344)
      ..cubicTo(189.5128, 0.44, 170.0042, -65.9219, 161.9898, -59.6033)
      ..cubicTo(172.7782, -48.035, 125.4515, -15.403, 135.592, -8.2298)
      ..cubicTo(132.4647, -0.5467, 183.5892, -22.7959, 175.8758, -9.8804)
      ..cubicTo(187.437, -11.633, 175.7505, -69.5534, 176.3892, -86.232)
      ..cubicTo(177.6508, -79.8776, 142.2513, -45.1925, 143.7565, -50.2636)
      ..cubicTo(135.7301, -33.3489, 175.8389, -56.7582, 172.7354, -70.2675)
      ..close();

    final path_118 = Path()
      ..moveTo(129.6314, 155.2209)
      ..cubicTo(132.0382, 155.3597, 133.8725, 157.5485, 133.725, 160.1057)
      ..cubicTo(133.5776, 162.6629, 131.5039, 164.6263, 129.0971, 164.4875)
      ..cubicTo(126.6904, 164.3488, 124.8561, 162.16, 125.0035, 159.6028)
      ..cubicTo(125.151, 157.0456, 127.2247, 155.0822, 129.6314, 155.2209)
      ..close();

    final path_119 = Path()
      ..moveTo(12.9345, 123.9973)
      ..cubicTo(13.6683, 124.9536, 12.3508, 127.1981, 9.9942, 129.0063)
      ..cubicTo(7.6376, 130.8146, 5.1286, 131.5063, 4.3948, 130.55)
      ..cubicTo(3.6611, 129.5937, 4.9786, 127.3492, 7.3351, 125.541)
      ..cubicTo(9.6917, 123.7327, 12.2007, 123.041, 12.9345, 123.9973)
      ..close();

    final path_120 = Path()
      ..moveTo(-25.4426, 108.7914)
      ..lineTo(-12.3515, 126.6129)
      ..cubicTo(-0.5564, 142.6699, -2.982, 164.5222, -17.7646, 175.3811)
      ..lineTo(-11.4542, 170.7456)
      ..cubicTo(-26.2368, 181.6045, -47.8145, 177.3843, -59.6095, 161.3274)
      ..lineTo(-72.7007, 143.5059)
      ..cubicTo(-84.4957, 127.4489, -82.0702, 105.5966, -67.2875, 94.7377)
      ..lineTo(-73.598, 99.3732)
      ..cubicTo(-58.8153, 88.5143, -37.2377, 92.7344, -25.4426, 108.7914)
      ..close();

    final path_121 = Path()
      ..moveTo(-28.9047, 13.837)
      ..cubicTo(-19.8235, 16.2525, -14.3208, 9.8465, -14.1425, 18.1922)
      ..cubicTo(-10.9582, 9.5577, 3.5577, 71.3636, -0.2345, 66.5955)
      ..cubicTo(-1.2724, 57.117, 13.9411, 59.2681, 3.6704, 64.6766)
      ..cubicTo(-10.8984, 61.1299, 20.2634, 36.7757, 14.2662, 38.655)
      ..cubicTo(14.2606, 44.9607, -8.1998, 9.9217, -7.7384, 9.7771)
      ..cubicTo(-1.9975, 20.7833, 11.3104, 11.1552, 12.3744, 21.7379)
      ..cubicTo(15.0078, 22.5467, -0.6684, 22.9394, 6.2734, 25.7819)
      ..cubicTo(-8.8193, 27.0927, -10.9583, 52.0635, -10.4429, 55.0192)
      ..cubicTo(-25.3558, 53.2955, -20.8886, 41.5937, -31.6504, 44.259)
      ..close();

    final path_122 = Path()
      ..moveTo(123.8153, -95.3962)
      ..cubicTo(124.4881, -104.5576, 133.4911, -111.3745, 143.9075, -110.6095)
      ..cubicTo(154.3239, -109.8446, 162.2344, -101.7857, 161.5617, -92.6243)
      ..cubicTo(160.8889, -83.4629, 151.8859, -76.646, 141.4695, -77.4109)
      ..cubicTo(131.0531, -78.1759, 123.1425, -86.2348, 123.8153, -95.3962)
      ..close();

    final path_123 = Path()
      ..moveTo(74.6, 76.7)
      ..cubicTo(90.6, 94.6, 31.2, 25.3, 29.3, 37.9)
      ..cubicTo(29.5, 19, 48.6, 87.7, 47.3, 88.6)
      ..cubicTo(31.6, 81.5, 35.5, 95.9, 26.4, 97.4)
      ..cubicTo(24.7, 86.7, 83.1, 59.9, 89.4, 48)
      ..cubicTo(94, 28.8, 36.9, 49.1, 32.3, 38.1)
      ..cubicTo(19.6, 48.3, 22.3, 57.3, 25.8, 66.6)
      ..close();

    final path_124 = Path()
      ..moveTo(135.9866, 73.1869)
      ..cubicTo(112.4666, 71.5217, 155.1459, 19.3215, 144.8282, 30.4054)
      ..cubicTo(133.3241, 37.8767, 158.3819, 32.6595, 146.0136, 43.93)
      ..cubicTo(125.2343, 39.3002, 152.8874, 72.3986, 165.6349, 63.9224)
      ..cubicTo(173.6541, 73.9566, 144.5858, 86.9116, 150.2775, 72.1192)
      ..cubicTo(140.8759, 87.4651, 136.6865, 23.7677, 151.8278, 25.7411)
      ..cubicTo(144.8091, 22.9546, 127.0611, 54.8171, 116.4835, 46.8788)
      ..cubicTo(130.9615, 32.2637, 149.0543, 49.379, 157.6201, 35.5235)
      ..cubicTo(144.246, 46.5391, 152.4747, 84.5919, 136.5711, 79.7966)
      ..close();

    final path_125 = Path()
      ..moveTo(54.3, 16.3)
      ..lineTo(52.2, 16.3)
      ..cubicTo(58.9886, 16.3, 64.5, 21.8114, 64.5, 28.6)
      ..lineTo(64.5, 18.9)
      ..cubicTo(64.5, 25.6886, 58.9886, 31.2, 52.2, 31.2)
      ..lineTo(54.3, 31.2)
      ..cubicTo(47.5114, 31.2, 42, 25.6886, 42, 18.9)
      ..lineTo(42, 28.6)
      ..cubicTo(42, 21.8114, 47.5114, 16.3, 54.3, 16.3)
      ..close();

    final path_126 = Path()
      ..moveTo(96, 28.8)
      ..cubicTo(95.1, 47.9, 36.6, 52.5, 29.5, 54.6)
      ..cubicTo(46.2, 66.1, 0, 76.9, 4.6, 75.1)
      ..cubicTo(22.6, 73.7, 22.6, 38.9, 28.9, 35.7)
      ..cubicTo(45.2, 16.2, 41.2, 52.1, 33.7, 61.6)
      ..cubicTo(45.8, 79.3, 52.9, 24.6, 53.3, 37.1)
      ..cubicTo(37.7, 26.4, 50.2, 58.4, 60.5, 47.6)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint6Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Stroke);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_92, paint96Stroke);
    canvas.drawPath(path_93, paint36Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint62Fill);
    canvas.drawPath(path_102, paint104Stroke);
    canvas.drawPath(path_103, paint105Stroke);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint78Fill);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint111Stroke);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint118Stroke);
    canvas.drawPath(path_118, paint119Fill);
    canvas.drawPath(path_119, paint120Fill);
    canvas.drawPath(path_120, paint121Stroke);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint126Fill);
    canvas.drawPath(path_125, paint127Stroke);
    canvas.drawPath(path_126, paint128Fill);
    canvas.saveLayer(null, paint129Fill);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint130Fill);
    canvas.drawPath(path_129, paint130Fill);
    canvas.drawPath(path_130, paint130Fill);
    canvas.drawPath(path_131, paint130Fill);
    canvas.drawPath(path_132, paint130Fill);
    canvas.drawPath(path_133, paint130Fill);
    canvas.drawPath(path_134, paint130Fill);
    canvas.drawPath(path_135, paint130Fill);
    canvas.drawPath(path_136, paint130Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen243Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
