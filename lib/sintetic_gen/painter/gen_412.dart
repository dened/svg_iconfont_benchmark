// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen412}
/// Gen412 widget.
/// {@endtemplate}
class Gen412 extends StatelessWidget {
  /// {@macro Gen412}
  const Gen412({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen412Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen412Painter}
/// Custom painter for [Gen412].
/// {@endtemplate}
class Gen412Painter extends CustomPainter {
  /// {@macro Gen412Painter}
  const Gen412Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen412.svgSize.width,
      size.height / Gen412.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen412.svgSize.width * scale) / 2;
    final dy = (size.height - Gen412.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen412.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-2.5034, 162.3222),
      const Offset(-4.4499, 163.3168),
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
      const Offset(-32.6292, 127.5854),
      const Offset(-39.4687, 132.5121),
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
      const Offset(-19.6754, 83.3526),
      const Offset(-20.2111, 83.9299),
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
      const Offset(60.007, 13.9669),
      const Offset(28.1982, -19.3525),
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
      const Offset(128.8882, 93.2233),
      const Offset(139.2852, 126.2583),
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
      const Offset(-34.362, 67.1212),
      const Offset(-50.9088, 72.8282),
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
      const Offset(7.3744, 117.885),
      const Offset(15.827, 126.8737),
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
      const Offset(189.7189, -36.9709),
      const Offset(230.0207, -18.2956),
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
      const Offset(-51.9522, -121.3221),
      const Offset(-64.9673, -135.9222),
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
      const Offset(31.8, 28.4),
      const Offset(46.8, 43.4),
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
      const Offset(106.88, 171.9943),
      const Offset(115.8808, 179.5171),
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
      const Offset(75.5, -11.7),
      const Offset(104.5, 17.3),
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
      const Offset(138.6262, 43.0146),
      const Offset(158.925, 80.8844),
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
      const Offset(30.2041, 72.3069),
      const Offset(25.4663, 76.7789),
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
      const Offset(102.3227, 95.8733),
      const Offset(125.881, 90.3906),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(99.5207, 197.0189),
      const Offset(100.3733, 267.6352),
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
      const Offset(129.0833, 122.13),
      const Offset(167.7846, 168.8867),
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
      const Offset(27.6, 69.2),
      const Offset(49.4, 91),
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
    paint0Fill.color = const Color(0x4951dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xf92923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xafc31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x422923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffb5e873);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.7802;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffdabe86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.63;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff51dae1);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.386;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa52923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe27af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7781b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffb5e873);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.5353;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff2923d7);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 6.3151;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff51dae1);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.5506;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x4251dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc1d552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader0;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xc6b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffdabe86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.12;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x84b5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x892923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xc62923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xb751dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xea6de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc42923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x6bea342e);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader1;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xadea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffb5e873);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 0.8394;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader2;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xb2dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xafdabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff51dae1);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 7.245;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xe05ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf96de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb251dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader3;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x605ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x606de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff51dae1);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.5608;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff51dae1);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.6807;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xdb81b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader4;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x7c6de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.2506;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xbcd552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff6de548);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.4136;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xd3ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffc31d86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.6819;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffc31d86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 7.0841;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader5;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xd381b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xc6d552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xaac31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffd552ef);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 7.4071;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x91d552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x87c31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xb25ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xdddabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffc31d86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 6.941;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x5181b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffb5e873);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.3259;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff51dae1);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.9056;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffdabe86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.3;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff81b927);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.9013;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x6888e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xf46de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc1dabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffea342e);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.924;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader6;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x916de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xfc88e665);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xc47af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader7;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xce88e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff6de548);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.9777;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xd1ea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff5ae2a0);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.7829;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xbc2923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff51dae1);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 6.6377;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x6651dae1);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x7c2923d7);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffd552ef);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.962;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff2923d7);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 4.9832;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xa0b5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xdb51dae1);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x425ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x75c31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader8;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader9;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x51ea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff51dae1);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.803;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xc681b927);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffc31d86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.3821;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xea88e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xc6dabe86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x7cdabe86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader10;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xd181b927);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x84ea342e);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x5bb5e873);
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
    paint101Fill.color = const Color(0x8cb5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff7af5ab);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.8697;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffdabe86);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.7038;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader12;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffb5e873);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 2.2481;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff51dae1);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 2.1847;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xea51dae1);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader13;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff6de548);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 1.7855;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader14;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader15;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader16;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff6de548);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 5.8109;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xed5ae2a0);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xe85ae2a0);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff7af5ab);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 3.0404;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xdbdabe86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xa588e665);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff2923d7);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 2.78;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x827af5ab);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.shader = shader17;
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xa0b5e873);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff81b927);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 1.3433;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xffc31d86);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 6.8614;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x5edabe86);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xa851dae1);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x5188e665);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x47c31d86);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x7f2923d7);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xffea342e);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 3.9675;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x895ae2a0);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xa37af5ab);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xa5ea342e);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xa06de548);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xffc31d86);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 2.7347;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xa551dae1);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x66b5e873);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xdbea342e);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x0d000000);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xff000000);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(92.1902, 101.4808)
      ..cubicTo(98.7601, 79.5916, 90.9127, 75.5654, 93.2869, 67.7484)
      ..cubicTo(91.1681, 60.2664, 89.1227, 157.914, 92.7442, 168.1451)
      ..cubicTo(92.6864, 142.9703, 125.695, 44.541, 123.3816, 46.352)
      ..cubicTo(119.619, 33.5434, 109.8693, 101.7081, 107.2663, 114.2404)
      ..cubicTo(94.6797, 103.6784, 154.95, 119.101, 150.3584, 102.4132)
      ..cubicTo(141.5737, 81.0606, 136.4224, 162.4805, 143.7263, 145.8989)
      ..cubicTo(143.9485, 122.8755, 126.9285, 69.4543, 134.7083, 82.9192)
      ..close();

    final path_1 = Path()
      ..moveTo(139.2658, -29.5773)
      ..cubicTo(136.5662, -32.1302, 135.8153, -35.7264, 137.59, -37.6032)
      ..cubicTo(139.3647, -39.4799, 142.9973, -38.9309, 145.6969, -36.3781)
      ..cubicTo(148.3965, -33.8252, 149.1474, -30.2289, 147.3726, -28.3522)
      ..cubicTo(145.5979, -26.4755, 141.9653, -27.0244, 139.2658, -29.5773)
      ..close();

    final path_2 = Path()
      ..moveTo(-47.0317, 168.7055)
      ..cubicTo(-46.6429, 171.2769, -49.0191, 173.7716, -52.3348, 174.2731)
      ..cubicTo(-55.6505, 174.7745, -58.6582, 173.094, -59.0471, 170.5226)
      ..cubicTo(-59.436, 167.9512, -57.0598, 165.4565, -53.744, 164.955)
      ..cubicTo(-50.4283, 164.4536, -47.4206, 166.1341, -47.0317, 168.7055)
      ..close();

    final path_3 = Path()
      ..moveTo(96.313, -8.8261)
      ..lineTo(81.7092, -27.12)
      ..lineTo(110.1464, -49.8211)
      ..lineTo(124.7502, -31.5272)
      ..close();

    final path_4 = Path()
      ..moveTo(52.1785, 78.7278)
      ..cubicTo(58.009, 95.0225, 125.7787, 65.3151, 103.3656, 64.4426)
      ..cubicTo(122.4662, 63.844, 131.8357, 76.4546, 153.878, 78.5218)
      ..cubicTo(140.2375, 97.1963, 197.0153, 68.5958, 198.8728, 73.1756)
      ..cubicTo(175.0628, 77.9341, 52.3072, 117.7785, 69.9251, 122.5453)
      ..cubicTo(89.1326, 102.3659, 97.6075, 89.3669, 104.5194, 96.1256)
      ..cubicTo(129.7204, 69.9057, 63.5716, 81.7914, 64.4239, 70.3748)
      ..close();

    final path_5 = Path()
      ..moveTo(91.5, 55.1)
      ..cubicTo(100, 67.5, 100, 83, 93.4, 90.4)
      ..cubicTo(81.5, 100, 72, 62.6, 82.2, 51.8)
      ..cubicTo(79.5, 40.8, 80.6, 100, 78.1, 93.6)
      ..cubicTo(73.6, 100, 8.3, 83.2, 8.7, 92)
      ..cubicTo(10.4, 98.6, 80.3, 82, 77.5, 69.8)
      ..cubicTo(67.5, 56.8, 98, 51.8, 96.2, 41.9)
      ..cubicTo(96.4, 22.8, 75.9, 53.7, 68.9, 39.8)
      ..close();

    final path_6 = Path()
      ..moveTo(-86.0068, -34.2258)
      ..cubicTo(-90.6018, -66.4291, -76.4876, -54.6493, -86.4904, -68.3064)
      ..cubicTo(-84.7069, -97.4867, -30.2012, -67.1863, -43.6747, -58.7663)
      ..cubicTo(-73.1251, -73.0659, -70.9007, -37.673, -76.4298, -20.8327)
      ..cubicTo(-58.5286, 0.0513, 33.2944, -49.4836, 12.4735, -49.8128)
      ..cubicTo(20.3017, -73.8474, 16.687, -32.5231, 14.1225, -7.7875)
      ..cubicTo(52.16, -27.3028, -27.5595, -32.4665, -36.8856, -41.5106)
      ..cubicTo(-58.6853, -21.2462, 50.3415, -52.8922, 21.9584, -38.8065)
      ..cubicTo(42.7118, -45.9743, 52.732, -143.8993, 54.3938, -139.6074)
      ..cubicTo(47.3386, -147.2434, 26.6084, -39.6509, 16.2541, -60.9809)
      ..close();

    final path_7 = Path()
      ..moveTo(-4.4839, -23.5837)
      ..cubicTo(5.2951, -11.2416, -5.2945, -22.6567, 5.5498, -24.1264)
      ..cubicTo(-30.2092, -35.7039, -0.9197, -71.7826, 18.0375, -73.6923)
      ..cubicTo(24.2838, -63.8383, 87.7755, -45.3613, 94.8822, -36.0601)
      ..cubicTo(107.5216, -26.0345, -41.8938, -78.9362, -48.303, -83.4927)
      ..cubicTo(-62.4621, -91.9037, -37.2913, -80.4426, -42.6738, -80.5383)
      ..cubicTo(-60.9678, -93.4584, 91.0197, -25.9778, 104.8876, -23.2688)
      ..close();

    final path_8 = Path()
      ..moveTo(168.2648, 47.4361)
      ..cubicTo(173.7311, 48.5284, 177.0891, 54.8198, 175.7589, 61.4768)
      ..cubicTo(174.4287, 68.1337, 168.9109, 72.6515, 163.4446, 71.5593)
      ..cubicTo(157.9783, 70.467, 154.6203, 64.1756, 155.9505, 57.5187)
      ..cubicTo(157.2807, 50.8617, 162.7986, 46.3439, 168.2648, 47.4361)
      ..close();

    final path_9 = Path()
      ..moveTo(14.91, 17.0068)
      ..lineTo(7.5485, 33.2352)
      ..cubicTo(3.5594, 42.0291, -2.6319, 47.8291, -6.2689, 46.1793)
      ..lineTo(-0.8995, 48.615)
      ..cubicTo(-4.5365, 46.9652, -4.2506, 38.4863, -0.2615, 29.6924)
      ..lineTo(7.1, 13.4641)
      ..cubicTo(11.089, 4.6702, 17.2804, -1.1298, 20.9174, 0.52)
      ..lineTo(15.548, -1.9157)
      ..cubicTo(19.1849, -0.2659, 18.8991, 8.213, 14.91, 17.0068)
      ..close();

    final path_10 = Path()
      ..moveTo(170.4638, 56.3501)
      ..cubicTo(149.135, 61.6113, 222.6333, -65.2692, 206.1463, -59.4327)
      ..cubicTo(209.1594, -54.0675, 127.1875, 12.699, 125.0256, 24.2379)
      ..cubicTo(110.8143, 32.2289, 222.0308, -17.8741, 234.6484, -16.7882)
      ..cubicTo(234.4739, -34.6444, 183.7369, 55.036, 168.8886, 60.7831)
      ..cubicTo(165.4158, 59.3898, 174.5258, -31.9318, 193.1112, -35.9186)
      ..cubicTo(181.7305, -40.9616, 178.6992, -6.2186, 173.4344, 5.6228);

    final path_11 = Path()
      ..moveTo(47.5786, 109.587)
      ..lineTo(67.3582, 158.5432)
      ..lineTo(19.8678, 177.7306)
      ..lineTo(0.0882, 128.7743)
      ..close();

    final path_12 = Path()
      ..moveTo(-43.7345, 134.7264)
      ..cubicTo(-51.3654, 113.2251, -78.8374, 147.6982, -82.858, 153.6223)
      ..cubicTo(-67.4233, 147.2595, -25.9732, 122.3215, -37.7421, 123.0709)
      ..cubicTo(-46.9139, 133.5585, -9.6383, 130.0249, -20.1582, 124.1001)
      ..cubicTo(-19.0455, 141.0802, -48.3485, 140.4469, -56.3069, 125.1484)
      ..cubicTo(-56.3203, 123.5843, -78.5428, 144.4951, -72.2036, 148.6305)
      ..cubicTo(-87.1281, 153.0222, -68.0782, 159.6651, -74.6182, 166.9175)
      ..close();

    final path_13 = Path()
      ..moveTo(62.2886, 269.6172)
      ..cubicTo(67.5415, 275.7894, 65.9449, 285.7889, 58.7253, 291.9332)
      ..cubicTo(51.5057, 298.0775, 41.3796, 298.0549, 36.1267, 291.8828)
      ..cubicTo(30.8738, 285.7106, 32.4705, 275.7112, 39.69, 269.5668)
      ..cubicTo(46.9096, 263.4225, 57.0357, 263.4451, 62.2886, 269.6172)
      ..close();

    final path_14 = Path()
      ..moveTo(-2.7701, 163.0711)
      ..cubicTo(-2.9173, 163.4844, -3.3534, 163.7073, -3.7433, 163.5684)
      ..cubicTo(-4.1333, 163.4296, -4.3304, 162.9813, -4.1832, 162.5679)
      ..cubicTo(-4.036, 162.1546, -3.5999, 161.9317, -3.21, 162.0706)
      ..cubicTo(-2.82, 162.2094, -2.6229, 162.6577, -2.7701, 163.0711)
      ..close();

    final path_15 = Path()
      ..moveTo(80.0257, 47.6557)
      ..lineTo(93.8067, 10.9921)
      ..lineTo(117.474, 19.888)
      ..lineTo(103.6931, 56.5516)
      ..close();

    final path_16 = Path()
      ..moveTo(124.7946, -26.9229)
      ..cubicTo(124.5939, -28.0261, 130.4235, -23.8318, 139.4908, -28.6869)
      ..cubicTo(134.8069, -43.3634, 8.3065, -10.2193, -8.5997, -5.5025)
      ..cubicTo(-2.5393, -12.4574, 32.8442, -9.2259, 52.5943, -5.3552)
      ..cubicTo(55.5109, -28.5875, 87.8822, 32.2557, 98.0804, 36.3037)
      ..cubicTo(92.4436, 45.9228, 103.2846, 13.2299, 93.2026, 13.8489)
      ..cubicTo(117.0637, 22.8693, 118.1831, 3.5164, 108.1598, -11.3166)
      ..cubicTo(113.3481, -8.97, 107.255, 54.861, 103.9797, 56.3195)
      ..close();

    final path_17 = Path()
      ..moveTo(56.8, 79)
      ..cubicTo(62.2, 64.5, 15.9, 74.2, 9.7, 61.9)
      ..cubicTo(21, 53.5, 65.6, 87.6, 71.1, 93)
      ..cubicTo(80.7, 100, 100, 11.9, 96.8, 24.2)
      ..cubicTo(87.8, 18.8, 60.7, 100, 63.2, 90.3)
      ..cubicTo(46.9, 89.8, 0, 14.1, 1, 23.5)
      ..cubicTo(0, 30.8, 22.1, 46.4, 34, 41.1)
      ..cubicTo(47.6, 48.6, 13, 63.9, 10.8, 62.7)
      ..close();

    final path_18 = Path()
      ..moveTo(-29.5665, -18.4012)
      ..cubicTo(-30.4793, -18.6995, -31.1352, -19.2024, -31.0302, -19.5234)
      ..cubicTo(-30.9253, -19.8445, -30.099, -19.8629, -29.1862, -19.5646)
      ..cubicTo(-28.2734, -19.2662, -27.6175, -18.7633, -27.7224, -18.4423)
      ..cubicTo(-27.8274, -18.1212, -28.6537, -18.1028, -29.5665, -18.4012)
      ..close();

    final path_19 = Path()
      ..moveTo(-82.6333, 143.0699)
      ..cubicTo(-83.9976, 143.5909, -85.376, 143.3047, -85.7095, 142.4313)
      ..cubicTo(-86.043, 141.5578, -85.2062, 140.4258, -83.8419, 139.9048)
      ..cubicTo(-82.4776, 139.3838, -81.0992, 139.67, -80.7657, 140.5434)
      ..cubicTo(-80.4322, 141.4168, -81.269, 142.5489, -82.6333, 143.0699)
      ..close();

    final path_20 = Path()
      ..moveTo(-0.3388, -33.7014)
      ..cubicTo(8.5327, -23.5725, -22.06, -27.7968, -11.3296, -27.7684)
      ..cubicTo(-15.9194, -50.6394, 25.3326, 9.0116, 24.6337, 3.3141)
      ..cubicTo(16.5289, -3.7935, -16.8057, -94.677, -27.0893, -97.0909)
      ..cubicTo(-26.6873, -93.3947, -7.8511, -31.419, -12.2852, -23.5909)
      ..cubicTo(-29.5602, -35.6454, 55.435, -22.0399, 53.7651, -19.1383)
      ..cubicTo(47.8189, -6.7642, 10.3744, -42.1437, 10.1208, -44.8393)
      ..cubicTo(-12.1015, -49.3914, 42.3045, -34.301, 54.8867, -35.7158)
      ..close();

    final path_21 = Path()
      ..moveTo(141.2493, 25.9549)
      ..cubicTo(131.083, 17.1036, 182.1465, 93.2947, 170.9361, 95.7438)
      ..cubicTo(188.4038, 86.0983, 103.6942, 57.3014, 118.2144, 42.0181)
      ..cubicTo(126.9462, 41.5587, 145.439, 78.8896, 135.4541, 82.3783)
      ..cubicTo(140.3134, 87.5007, 116.6431, 105.7077, 97.2953, 103.0729)
      ..cubicTo(94.953, 122.7299, 89.9465, 140.7634, 96.7826, 124.9184)
      ..cubicTo(116.7994, 108.2503, 148.157, 38.726, 155.7843, 42.286)
      ..cubicTo(153.0548, 70.6175, 119.7688, 103.9031, 123.2625, 80.0392)
      ..cubicTo(152.3803, 74.5015, 161.3095, -1.1802, 148.9517, -3.251)
      ..cubicTo(145.8441, -21.7108, 144.4487, -32.7615, 144.0148, -33.4024)
      ..cubicTo(153.5614, -19.3022, 167.8812, 1.8481, 168.3012, 14.0266)
      ..close();

    final path_22 = Path()
      ..moveTo(66.6027, 20.3228)
      ..cubicTo(62.878, 14.7104, -4.4592, -12.5563, 3.3188, -16.5205)
      ..cubicTo(-0.3012, -9.0176, 35.197, 40.9774, 38.546, 51.7248)
      ..cubicTo(26.7794, 50.7477, 28.9864, 18.1878, 34.4582, 21.8677)
      ..cubicTo(51.0013, 26.2586, -5.3139, 14.8042, -10.0154, 20.3284)
      ..cubicTo(2.0604, 19.859, 44.4986, 30.1684, 47.8844, 27.5139)
      ..cubicTo(53.3196, 27.9874, -0.7121, 14.8127, -8.9199, 17.597)
      ..cubicTo(-1.5177, 29.8401, 9.3584, -11.4618, -2.3295, -15.0587)
      ..cubicTo(3.2962, -21.6689, 51.2162, 24.0805, 46.4851, 19.8913)
      ..close();

    final path_23 = Path()
      ..moveTo(-7.6332, 104.9883)
      ..cubicTo(-13.0214, 109.464, 57.5061, 101.269, 59.8899, 89.326)
      ..cubicTo(51.8788, 91.4433, 2.0418, 134.6551, -8.6055, 149.9409)
      ..cubicTo(-25.0588, 173.4159, -16.8433, 151.107, -29.5679, 163.8764)
      ..cubicTo(-36.4311, 173.8293, 36.3048, 116.7311, 32.395, 108.2381)
      ..cubicTo(18.2922, 103.8841, 28.281, 151.5926, 35.2132, 147.3137)
      ..cubicTo(48.7977, 137.9896, 54.9293, 97.8805, 43.5833, 97.5068)
      ..cubicTo(28.5746, 106.5656, 24.7034, 110.6357, 21.8136, 106.4228)
      ..cubicTo(18.7578, 103.3086, 51.6114, 104.0273, 57.2806, 103.0968)
      ..close();

    final path_24 = Path()
      ..moveTo(39.5, 66.1)
      ..lineTo(87.1, 66.1)
      ..lineTo(87.1, 99.2)
      ..lineTo(39.5, 99.2)
      ..close();

    final path_25 = Path()
      ..moveTo(-33.3164, 130.6595)
      ..cubicTo(-33.6956, 132.3562, -35.2279, 133.46, -36.7361, 133.1229)
      ..cubicTo(-38.2442, 132.7858, -39.1608, 131.1346, -38.7815, 129.4379)
      ..cubicTo(-38.4023, 127.7413, -36.8699, 126.6375, -35.3618, 126.9746)
      ..cubicTo(-33.8536, 127.3117, -32.9371, 128.9629, -33.3164, 130.6595)
      ..close();

    final path_26 = Path()
      ..moveTo(91.8907, 52.59)
      ..cubicTo(93.9063, 54.9751, 92.3714, 59.5915, 88.4653, 62.8924)
      ..cubicTo(84.5593, 66.1933, 79.7516, 66.9368, 77.736, 64.5516)
      ..cubicTo(75.7204, 62.1665, 77.2553, 57.5502, 81.1613, 54.2493)
      ..cubicTo(85.0674, 50.9484, 89.8751, 50.2049, 91.8907, 52.59)
      ..close();

    final path_27 = Path()
      ..moveTo(22.7997, -29.1333)
      ..cubicTo(23.5907, -38.1024, 35.9832, -36.3307, 34.8184, -28.572)
      ..cubicTo(40.7823, -35.4239, 41.7448, 46.369, 35.0783, 31.4315)
      ..cubicTo(44.1892, 27.4539, 71.6837, -19.2127, 79.7359, -27.9496)
      ..cubicTo(85.0956, -25.2271, 54.281, 58.5401, 57.8018, 62.6249)
      ..cubicTo(56.6182, 59.3237, 23.16, -9.9163, 21.0831, -14.0701)
      ..cubicTo(23.7296, 0.2218, 47.2209, 36.9174, 36.2285, 48.0622)
      ..cubicTo(46.4719, 43.2728, 28.7256, 3.6734, 15.8113, 15.8229)
      ..cubicTo(17.1859, -4.2062, 65.3693, 32.9377, 69.0262, 31.1211)
      ..cubicTo(82.9695, 15.5186, 32.856, 27.2502, 25.0024, 28.9577)
      ..cubicTo(23.1949, 28.9581, 89.7537, 10.3035, 82.854, 22.9056)
      ..close();

    final path_28 = Path()
      ..moveTo(-19.7457, 83.6832)
      ..cubicTo(-19.7845, 83.8657, -19.9045, 83.995, -20.0136, 83.9719)
      ..cubicTo(-20.1226, 83.9487, -20.1797, 83.7817, -20.1409, 83.5993)
      ..cubicTo(-20.1021, 83.4168, -19.9821, 83.2875, -19.873, 83.3106)
      ..cubicTo(-19.764, 83.3338, -19.7069, 83.5008, -19.7457, 83.6832)
      ..close();

    final path_29 = Path()
      ..moveTo(50, 33.3)
      ..lineTo(92.3, 33.3)
      ..lineTo(92.3, 50.3)
      ..lineTo(50, 50.3)
      ..close();

    final path_30 = Path()
      ..moveTo(-47.1263, -28.804)
      ..cubicTo(-47.6652, -58.0202, -14.2322, -17.173, -19.2901, -33.4444)
      ..cubicTo(-19.0273, -15.5162, -29.2892, 44.5217, -31.5779, 21.9712)
      ..cubicTo(-44.2729, 43.1782, -12.8317, 16.7461, -30.2358, 6.2186)
      ..cubicTo(-15.3965, -14.3011, -107.2851, -2.2437, -109.5674, -7.1794)
      ..cubicTo(-120.4269, -6.4903, -82.3832, 44.7139, -83.9027, 45.4341)
      ..cubicTo(-58.375, 35.1817, -73.6487, 71.06, -57.6191, 65.0926)
      ..cubicTo(-36.5775, 66.5369, -34.2286, 21.524, -33.9329, 38.2041)
      ..cubicTo(-50.6198, 18.8903, -68.1678, -38.6222, -69.8319, -34.6433)
      ..cubicTo(-95.4582, -29.0205, -88.5916, -8.8214, -91.1109, -0.3046)
      ..close();

    final path_31 = Path()
      ..moveTo(57.8421, 129.4279)
      ..cubicTo(59.3384, 145.8286, 133.5387, 77.7981, 135.1555, 75.4752)
      ..cubicTo(144.3962, 76.156, 80.4094, 184.7635, 77.4166, 174.27)
      ..cubicTo(79.5747, 173.6665, 30.0921, 90.9489, 20.7686, 83.2141)
      ..cubicTo(24.3225, 66.7425, 119.6673, 135.7348, 115.9778, 142.9435)
      ..cubicTo(111.176, 141.8685, 63.364, 161.2925, 51.5299, 163.9135)
      ..cubicTo(27.4299, 153.2869, 20.607, 123.9746, 39.6944, 131.2026)
      ..cubicTo(33.3836, 105.2768, 112.9028, 58.4726, 92.6646, 62.2261)
      ..close();

    final path_32 = Path()
      ..moveTo(-49.305, 136.9368)
      ..cubicTo(-16.2578, 123.9072, -57.1881, 81.4559, -56.6653, 87.4365)
      ..cubicTo(-21.0744, 84.0694, 73.2861, 188.227, 43.8872, 180.5849)
      ..cubicTo(40.0679, 145.2459, 59.7765, 67.5218, 38.4802, 62.0167)
      ..cubicTo(19.7275, 66.1741, -67.1368, 191.4321, -49.768, 162.0155)
      ..cubicTo(-77.5888, 204.9589, -23.4481, 134.941, 1.4559, 154.0026)
      ..cubicTo(30.563, 125.917, -40.6265, 207.7776, -66.5183, 216.861)
      ..cubicTo(-86.5186, 219.9183, -123.474, 146.4965, -99.6775, 131.5845)
      ..cubicTo(-74.0583, 113.1219, -90.7304, 268.8375, -65.5983, 271.7223)
      ..close();

    final path_33 = Path()
      ..moveTo(41.9, 42.7)
      ..cubicTo(58.1, 44, 15.3, 56.2, 3.6, 45.2)
      ..cubicTo(3, 52.7, 78.1, 12.4, 90.6, 4.7)
      ..cubicTo(73.1, 0, 68.3, 9.4, 60.1, 19.1)
      ..cubicTo(77.2, 35.5, 87.9, 71.9, 73.2, 82.7)
      ..cubicTo(66.2, 95.6, 83.2, 81.5, 86.7, 68.9)
      ..cubicTo(97.7, 61.9, 70.5, 47.4, 80.3, 52.3)
      ..cubicTo(94.4, 68.4, 61.7, 39.8, 65.5, 39)
      ..close();

    final path_34 = Path()
      ..moveTo(23.1375, 58.6163)
      ..cubicTo(6.0622, 41.0951, 132.0392, 124.3481, 123.9623, 112.7735)
      ..cubicTo(133.0816, 111.3911, 117.7042, 124.0293, 125.5895, 143.3817)
      ..cubicTo(144.5529, 167.9099, 40.7228, 84.2085, 42.3506, 74.0927)
      ..cubicTo(55.9652, 72.8805, 99.5459, 106.6021, 103.1495, 119.4506)
      ..cubicTo(106.4803, 104.1701, 112.6492, 188.9481, 97.1355, 177.3408)
      ..cubicTo(116.1101, 187.3195, 70.1207, 5.3415, 64.3916, 15.7251)
      ..close();

    final path_35 = Path()
      ..moveTo(41.8055, 10.8883)
      ..cubicTo(31.7599, 9.1892, 24.6333, 1.7243, 25.9011, -5.7714)
      ..cubicTo(27.1689, -13.267, 36.354, -17.973, 46.3997, -16.2739)
      ..cubicTo(56.4454, -14.5748, 63.5719, -7.1099, 62.3041, 0.3857)
      ..cubicTo(61.0363, 7.8814, 51.8512, 12.5874, 41.8055, 10.8883)
      ..close();

    final path_36 = Path()
      ..moveTo(200.31, 49.2872)
      ..cubicTo(192.0499, 65.9366, 215.517, -32.4797, 227.6981, -41.2875)
      ..cubicTo(241.7516, -43.2929, 122.0628, -25.3504, 120.0828, -21.4156)
      ..cubicTo(121.4758, -25.8173, 130.4979, 32.7182, 136.0271, 38.2969)
      ..cubicTo(114.7991, 43.057, 258.0318, -36.0497, 250.3838, -38.0008)
      ..cubicTo(265.2044, -29.1637, 153.2886, -24.1257, 148.0492, -16.0931)
      ..cubicTo(164.3432, 6.3131, 217.1313, -16.4372, 218.2486, -7.4806)
      ..close();

    final path_37 = Path()
      ..moveTo(-65.8222, 114.4034)
      ..cubicTo(-45.04, 124.7833, 41.7052, 22.2695, 25.989, 26.3376)
      ..cubicTo(45.4168, 54.1922, -49.6433, 56.1987, -63.997, 57.8128)
      ..cubicTo(-73.32, 72.253, -86.5279, 69.8593, -70.5007, 82.1288)
      ..cubicTo(-96.3208, 77.4241, 23.1307, 87.9156, 28.1178, 84.0992)
      ..cubicTo(3.7611, 87.8382, -3.0562, 43.3878, 7.3124, 30.8031)
      ..cubicTo(-10.7772, 3.5698, -15.4791, 135.5426, -18.8209, 133.1195)
      ..cubicTo(-30.1018, 118.5548, -95.2324, 31.0241, -98.6877, 42.2365)
      ..cubicTo(-96.279, 27.0228, -43.5936, 117.8009, -61.6019, 113.1236)
      ..cubicTo(-52.6374, 122.0181, -55.7547, 39.8952, -60.927, 20.5815)
      ..cubicTo(-74.5599, 30.1008, 28.2304, 36.9417, 17.6906, 52.1458)
      ..close();

    final path_38 = Path()
      ..moveTo(76.293, -15.2855)
      ..cubicTo(63.6972, 0.1607, 157.4349, -58.2009, 149.7627, -54.8395)
      ..cubicTo(146.7812, -41.2248, 135.2491, -56.7074, 136.1552, -67.9508)
      ..cubicTo(123.3836, -69.3462, 92.7496, 39.8619, 104.0122, 46.0842)
      ..cubicTo(91.0544, 56.3266, 143.5225, 36.3089, 138.7799, 44.0862)
      ..cubicTo(124.0549, 31.7094, 99.0349, -13.4811, 107.3887, -27.1779)
      ..cubicTo(129.9695, -46.8631, 113.7235, 22.5719, 109.213, 39.1733)
      ..cubicTo(99.3632, 18.6429, 131.7123, -49.9155, 143.7494, -58.0851);

    final path_39 = Path()
      ..moveTo(-16.7476, 56.9507)
      ..cubicTo(-15.1901, 62.776, -14.6008, 39.0224, -17.7275, 52.9447)
      ..cubicTo(-4.2702, 59.3483, -17.9546, -4.3561, -13.7686, 6.3152)
      ..cubicTo(-1.9066, 10.8082, -42.6966, 28.2917, -42.2359, 39.4804)
      ..cubicTo(-35.0442, 32.8647, -39.5506, 58.6516, -30.4515, 58.4569)
      ..cubicTo(-26.556, 60.5207, -43.4084, 12.2788, -46.4973, 22.2864)
      ..cubicTo(-47.2714, 37.9531, -42.6949, 35.9896, -45.458, 45.6539)
      ..cubicTo(-41.4459, 25.327, -3.0066, 54.1915, -2.0684, 48.0473)
      ..cubicTo(-2.3737, 61.3072, -7.2657, 56.3858, -15.0066, 61.8342)
      ..close();

    final path_40 = Path()
      ..moveTo(47.8684, 130.1371)
      ..cubicTo(61.4932, 137.4971, -8.8935, 176.4837, -19.5826, 163.9118)
      ..cubicTo(-9.187, 140.9077, -48.0787, 160.1926, -60.9536, 163.6088)
      ..cubicTo(-65.3686, 182.0425, 7.8186, 181.5665, 4.9864, 171.5921)
      ..cubicTo(-6.0463, 188.9917, -13.111, 116.525, -18.9654, 123.541)
      ..cubicTo(-18.6904, 157.2649, 77.2722, 157.4053, 55.6903, 161.9524)
      ..cubicTo(58.1887, 133.3279, 32.744, 101.2247, 30.9479, 111.3034)
      ..cubicTo(41.1705, 111.8563, -72.2634, 192.0894, -69.7962, 180.7999)
      ..cubicTo(-88.7845, 176.503, 58.3869, 149.1234, 58.4432, 171.141)
      ..cubicTo(39.3422, 161.6724, -11.9998, 226.9735, -30.5483, 228.9467)
      ..close();

    final path_41 = Path()
      ..moveTo(139.4496, 98.081)
      ..cubicTo(145.2786, 100.7621, 147.6079, 108.1633, 144.6481, 114.5985)
      ..cubicTo(141.6882, 121.0337, 134.5528, 124.0816, 128.7238, 121.4006)
      ..cubicTo(122.8948, 118.7196, 120.5654, 111.3183, 123.5253, 104.8831)
      ..cubicTo(126.4851, 98.4479, 133.6206, 95.4, 139.4496, 98.081)
      ..close();

    final path_42 = Path()
      ..moveTo(33.2299, 7.9984)
      ..lineTo(24.9314, 9.8381)
      ..cubicTo(19.0231, 11.148, 12.4998, 4.4237, 10.3733, -5.1686)
      ..lineTo(11.6576, 0.6247)
      ..cubicTo(9.5311, -8.9676, 12.6014, -17.8187, 18.5097, -19.1286)
      ..lineTo(26.8082, -20.9683)
      ..cubicTo(32.7165, -22.2782, 39.2397, -15.5538, 41.3663, -5.9616)
      ..lineTo(40.082, -11.7549)
      ..cubicTo(42.2085, -2.1626, 39.1382, 6.6885, 33.2299, 7.9984)
      ..close();

    final path_43 = Path()
      ..moveTo(79.7281, -12.4765)
      ..lineTo(71.7074, -3.2823)
      ..cubicTo(79.2808, -11.9638, 90.1763, -14.8712, 96.0231, -9.7708)
      ..lineTo(86.8469, -17.7756)
      ..cubicTo(92.6937, -12.6752, 91.2919, -1.4859, 83.7185, 7.1957)
      ..lineTo(91.7391, -1.9986)
      ..cubicTo(84.1657, 6.683, 73.2702, 9.5904, 67.4235, 4.4899)
      ..lineTo(76.5996, 12.4948)
      ..cubicTo(70.7529, 7.3943, 72.1547, -3.7949, 79.7281, -12.4765)
      ..close();

    final path_44 = Path()
      ..moveTo(45.7468, 112.4657)
      ..cubicTo(43.558, 85.7056, -53.4278, 115.2959, -47.1072, 104.7928)
      ..cubicTo(-62.1489, 129.9732, 66.1516, 32.5236, 70.5606, 55.8118)
      ..cubicTo(71.8329, 61.6774, -51.7945, 90.116, -48.529, 108.9188)
      ..cubicTo(-47.37, 111.462, -16.0758, 38.5075, 4.2198, 24.8559)
      ..cubicTo(-4.573, 16.7599, 58.3874, 130.981, 52.9631, 137.5225)
      ..cubicTo(56.1984, 110.8078, -43.038, 118.1132, -42.7703, 125.0683)
      ..cubicTo(-32.6947, 123.4636, 7.1247, 48.3567, 8.4227, 53.181)
      ..cubicTo(-3.1927, 28.7911, 41.4407, 94.8927, 30.5513, 91.1986)
      ..close();

    final path_45 = Path()
      ..moveTo(55.4, 52.1)
      ..cubicTo(69.2, 64.1, 58.6, 49.7, 63.9, 36.9)
      ..cubicTo(58.6, 26.9, 59.9, 42.5, 74.3, 54.6)
      ..cubicTo(79.9, 69.6, 11.8, 100, 5.2, 96.1)
      ..cubicTo(22, 81.1, 36.3, 65.1, 35.5, 77.9)
      ..cubicTo(44.7, 87.3, 50, 98.5, 61.7, 85.8)
      ..cubicTo(55.8, 100, 11.9, 83.2, 26.3, 91.4)
      ..cubicTo(32.8, 90.4, 72.9, 62.1, 73.3, 74.5);

    final path_46 = Path()
      ..moveTo(-15.442, 57.3193)
      ..lineTo(-22.6126, 67.372)
      ..cubicTo(-25.4394, 71.335, -32.2541, 71.3286, -37.8213, 67.3576)
      ..lineTo(-32.7778, 70.955)
      ..cubicTo(-38.3449, 66.9841, -40.5697, 60.5427, -37.7429, 56.5796)
      ..lineTo(-30.5724, 46.5269)
      ..cubicTo(-27.7456, 42.5639, -20.9308, 42.5704, -15.3637, 46.5413)
      ..lineTo(-20.4071, 42.9439)
      ..cubicTo(-14.84, 46.9149, -12.6152, 53.3563, -15.442, 57.3193)
      ..close();

    final path_47 = Path()
      ..moveTo(-31.7492, 195.3454)
      ..cubicTo(-33.8699, 174.6951, 70.0808, 141.7861, 63.1898, 157.8468)
      ..cubicTo(36.7381, 148.1193, -31.6434, 179.0694, -31.6963, 190.9498)
      ..cubicTo(-26.8193, 200.4604, -31.7493, 191.603, -49.1361, 208.2662)
      ..cubicTo(-44.3654, 198.5003, 72.6249, 115.2961, 67.1119, 116.2439)
      ..cubicTo(31.6488, 120.6386, 65.8939, 204.6186, 56.9882, 193.4831)
      ..cubicTo(61.2288, 181.2679, 10.6576, 155.525, 27.8856, 155.7909)
      ..close();

    final path_48 = Path()
      ..moveTo(-37.1632, 72.715)
      ..cubicTo(-38.7092, 75.8023, -42.4164, 77.0809, -45.4366, 75.5685)
      ..cubicTo(-48.4568, 74.0561, -49.6536, 70.3217, -48.1076, 67.2344)
      ..cubicTo(-46.5616, 64.1471, -42.8544, 62.8685, -39.8342, 64.3809)
      ..cubicTo(-36.814, 65.8933, -35.6172, 69.6277, -37.1632, 72.715)
      ..close();

    final path_49 = Path()
      ..moveTo(13.9, 91.6)
      ..cubicTo(21.7, 88.8, 45.2, 58.3, 37.5, 69)
      ..cubicTo(25, 54.8, 87.7, 60.8, 82.2, 74.4)
      ..cubicTo(68.5, 72.5, 71.4, 94.6, 67.5, 90.9)
      ..cubicTo(62.8, 79.6, 85.1, 87.8, 72.7, 99.1)
      ..cubicTo(60.4, 88.6, 84.4, 19.5, 95, 21.8)
      ..cubicTo(100, 12.7, 28.9, 41.1, 16.8, 45.2)
      ..cubicTo(8.3, 35, 16.5, 0, 8.7, 5.7)
      ..cubicTo(2.6, 0, 5.2, 100, 12.6, 91)
      ..cubicTo(32, 81.9, 30.2, 55.5, 36, 48.6)
      ..cubicTo(47.8, 53.2, 26.5, 29.9, 32.1, 37.2)
      ..close();

    final path_50 = Path()
      ..moveTo(12.1696, 145.0412)
      ..cubicTo(8.6078, 141.2141, -72.3904, 129.5107, -56.6708, 129.0134)
      ..cubicTo(-63.4865, 131.9799, 45.7189, 98.1577, 32.3072, 87.8632)
      ..cubicTo(15.905, 92.0564, 3.3042, 142.4331, 25.9984, 139.0135)
      ..cubicTo(48.3981, 157.0309, 21.0532, 133.3832, 8.8346, 130.5177)
      ..cubicTo(-9.2406, 131.4824, 2.2012, 131.5921, -22.5084, 131.1652)
      ..cubicTo(-53.2914, 123.0019, 23.909, 131.1118, 10.6929, 127.5213)
      ..close();

    final path_51 = Path()
      ..moveTo(38.5534, 183.0654)
      ..cubicTo(13.7477, 183.4242, -36.5128, 124.0553, -51.6436, 116.6954)
      ..cubicTo(-45.0236, 106.8137, 99.8763, 119.244, 111.3893, 112.2896)
      ..cubicTo(97.9831, 87.5611, 65.8094, 36.3754, 64.2987, 46.0819)
      ..cubicTo(65.7699, 53.9441, 118.664, 112.7848, 102.9924, 123.7456)
      ..cubicTo(65.3297, 126.4283, 62.3569, 114.817, 34.6349, 107.3485)
      ..cubicTo(12.1045, 90.2566, 15.8469, 103.243, 28.337, 108.017)
      ..cubicTo(38.3764, 88.6407, 80.4685, 88.6383, 62.0897, 74.9905)
      ..cubicTo(72.0004, 79.5171, 109.3529, 167.6747, 118.461, 170.3797)
      ..cubicTo(139.3125, 158.6914, 105.5924, 101.6413, 129.1816, 110.4485)
      ..cubicTo(126.2524, 138.6519, 96.9104, 180.1405, 101.1864, 171.692)
      ..close();

    final path_52 = Path()
      ..moveTo(40.8861, 63.7)
      ..cubicTo(42.7233, 55.8455, 179.9549, 90.2877, 162.0555, 91.1798)
      ..cubicTo(152.5885, 83.7635, 189.3607, 88.9418, 196.4297, 94.8163)
      ..cubicTo(215.2157, 95.9415, 152.2136, 84.696, 179.0937, 85.3922)
      ..cubicTo(154.7377, 78.4173, 146.8735, 41.6778, 160.6122, 50.6668)
      ..cubicTo(155.253, 55.0837, 135.641, 65.3969, 129.6721, 53.0323)
      ..cubicTo(150.157, 53.685, 178.3641, 122.8652, 201.8589, 125.8833)
      ..close();

    final path_53 = Path()
      ..moveTo(77.5457, 12.9907)
      ..cubicTo(112.1428, -2.1529, 153.3666, 16.6105, 142.5396, 27.7445)
      ..cubicTo(106.0855, 28.1114, 148.9777, 84.5102, 154.8466, 78.7338)
      ..cubicTo(122.0252, 86.342, 200.1279, -18.1476, 212.115, -12.4142)
      ..cubicTo(234.5128, -20.2989, 155.5594, 18.0765, 131.7118, 32.3611)
      ..cubicTo(105.5002, 22.5065, 108.2262, 66.0124, 128.1842, 60.557)
      ..cubicTo(120.3907, 49.6567, 263.4353, -2.0148, 247.2544, -4.2105)
      ..cubicTo(229.1981, 14.5726, 165.1852, 24.1111, 181.5333, 13.1341)
      ..cubicTo(156.7158, 2.3568, 118.1977, 46.5613, 143.0817, 49.4625)
      ..cubicTo(162.9386, 44.4157, 217.2354, 25.223, 195.67, 36.4466)
      ..close();

    final path_54 = Path()
      ..moveTo(45.6, 70)
      ..cubicTo(59.4, 65.9, 52.5, 0, 53.8, 2.1)
      ..cubicTo(73.2, 18.2, 11.7, 86.7, 0.2, 75)
      ..cubicTo(0, 61.4, 75, 6.7, 80.4, 16.8)
      ..cubicTo(94.7, 22.3, 91.9, 93.5, 86.7, 89.2)
      ..cubicTo(100, 91.9, 66, 36.4, 60.7, 43.6)
      ..cubicTo(54.4, 53.5, 63, 61.6, 76.5, 56.5)
      ..cubicTo(57.7, 38.2, 69.4, 32.5, 65.6, 26.6)
      ..close();

    final path_55 = Path()
      ..moveTo(131.1142, 176.8226)
      ..cubicTo(135.2084, 153.0954, 103.8097, 105.305, 107.3976, 86.0319)
      ..cubicTo(120.4642, 94.3796, 46.1204, 101.5966, 51.4034, 102.6374)
      ..cubicTo(41.1544, 128.4867, 120.1121, 137.2076, 114.5929, 156.2664)
      ..cubicTo(124.3115, 132.2155, 94.0254, 175.3994, 93.2168, 157.1168)
      ..cubicTo(96.1185, 140.1933, 32.5509, 98.0825, 32.9416, 84.4054)
      ..cubicTo(45.1216, 90.7216, 128.5433, 102.3634, 135.1253, 97.7115)
      ..cubicTo(138.1734, 104.076, 85.3397, 114.5888, 84.3981, 117.1375)
      ..cubicTo(63.919, 110.507, 76.5889, 156.7504, 78.4595, 153.8121)
      ..close();

    final path_56 = Path()
      ..moveTo(47.7, 89.1)
      ..cubicTo(44, 89.1, 83.1, 16.7, 89, 11.1)
      ..cubicTo(79.6, 18.5, 2.3, 91, 15.1, 89.4)
      ..cubicTo(27.5, 100, 57.1, 28, 50.1, 38.1)
      ..cubicTo(32.1, 43.6, 61.3, 68.2, 75.6, 78.6)
      ..cubicTo(58.3, 61.9, 56.2, 88.9, 65.4, 95)
      ..cubicTo(63.4, 94.6, 57.4, 75.3, 42.9, 84.5)
      ..cubicTo(40.1, 84.2, 52.6, 20.8, 59.1, 12.1)
      ..cubicTo(46.9, 7.8, 24.8, 13.4, 16.4, 24.8)
      ..cubicTo(4.9, 36.7, 36.7, 11, 28.7, 5.8)
      ..close();

    final path_57 = Path()
      ..moveTo(70.0487, -53.4031)
      ..cubicTo(56.0687, -45.6969, 93.6864, -5.753, 100.7053, 2.8522)
      ..cubicTo(89.5401, -4.3478, 130.8869, -25.43, 140.1296, -26.2063)
      ..cubicTo(142.1247, -30.8441, 79.2498, -4.2171, 92.1475, 1.2261)
      ..cubicTo(89.8246, -7.1498, 57.9811, -39.8451, 65.3353, -46.735)
      ..cubicTo(75.7433, -44.0051, 47.6355, -57.3137, 62.1863, -51.478)
      ..cubicTo(51.1908, -53.194, 112.4792, 1.4591, 111.6799, -7.3392)
      ..cubicTo(97.5497, -8.5263, 101.3485, -69.9972, 96.3666, -59.4253)
      ..close();

    final path_58 = Path()
      ..moveTo(188.9674, -52.2805)
      ..cubicTo(165.4833, -39.4689, 88.0919, -37.6405, 97.2563, -48.2345)
      ..cubicTo(135.298, -62.3639, 107.0117, -78.1613, 132.7616, -70.3447)
      ..cubicTo(115.6084, -78.4205, 270.8903, -12.8525, 282.8692, -4.0544)
      ..cubicTo(251.7357, -6.5909, 129.4399, -6.3175, 144.5536, -3.9183)
      ..cubicTo(163.5697, -18.2611, 260.399, -0.4843, 243.6909, -2.7156)
      ..cubicTo(225.1094, 7.6666, 229.1078, -59.3206, 254.6145, -66.8593)
      ..cubicTo(234.0177, -75.9028, 90.6, 22.2, 94.5711, 21.427)
      ..cubicTo(103.1889, 21.6724, 153.461, -44.5249, 147.0476, -35.1581)
      ..close();

    final path_59 = Path()
      ..moveTo(78.5551, 26.808)
      ..lineTo(102.6968, -7.7983)
      ..lineTo(121.3553, 5.218)
      ..lineTo(97.2136, 39.8243)
      ..close();

    final path_60 = Path()
      ..moveTo(98.5953, 65.5563)
      ..lineTo(76.7878, 49.0634)
      ..cubicTo(76.2965, 48.6919, 76.175, 48.0236, 76.5166, 47.5719)
      ..lineTo(85.8343, 35.2516)
      ..cubicTo(86.1759, 34.8, 86.8521, 34.735, 87.3433, 35.1065)
      ..lineTo(109.1509, 51.5994)
      ..cubicTo(109.6421, 51.971, 109.7637, 52.6393, 109.4221, 53.0909)
      ..lineTo(100.1043, 65.4112)
      ..cubicTo(99.7628, 65.8628, 99.0866, 65.9279, 98.5953, 65.5563)
      ..close();

    final path_61 = Path()
      ..moveTo(8.9, 32.4)
      ..lineTo(39.2, 32.4)
      ..lineTo(39.2, 50.6)
      ..lineTo(8.9, 50.6)
      ..close();

    final path_62 = Path()
      ..moveTo(59.7021, 58.8375)
      ..cubicTo(41.1698, 45.7785, 116.9482, 140.4941, 114.1393, 148.5472)
      ..cubicTo(86.8413, 135.0557, -16.9139, 92.6022, 8.7817, 97.0919)
      ..cubicTo(21.5347, 131.7188, -13.317, 168.2684, -10.0855, 168.8393)
      ..cubicTo(2.9813, 203.6212, -23.3131, 212.587, -20.9228, 211.3054)
      ..cubicTo(-11.211, 206.6639, 95.7085, 186.2341, 120.0188, 172.5933)
      ..cubicTo(112.3903, 154.4559, 41.6468, 139.6063, 48.8135, 120.366)
      ..cubicTo(49.017, 153.9217, -45.6217, 156.6126, -59.6604, 170.404)
      ..cubicTo(-47.4151, 207.2429, -44.6591, 166.1191, -20.7825, 149.801)
      ..cubicTo(-4.1136, 139.7724, 85.6665, 223.1412, 65.7627, 243.27)
      ..close();

    final path_63 = Path()
      ..moveTo(110.8326, 157.2414)
      ..lineTo(120.7309, 192.4557)
      ..lineTo(73.4983, 205.7322)
      ..lineTo(63.6, 170.5179)
      ..close();

    final path_64 = Path()
      ..moveTo(-60.2051, 68.179)
      ..cubicTo(-52.516, 43.3288, -59.7854, -22.3402, -60.9229, -22.6128)
      ..cubicTo(-53.4568, -21.4393, -58.4005, -62.8008, -52.5, -61.8168)
      ..cubicTo(-61.0085, -41.2501, 5.1017, -47.2875, 0.5037, -36.2359)
      ..cubicTo(7.7361, -18.6234, 6.4673, -53.7362, -0.705, -44.2108)
      ..cubicTo(9.8177, -28.2249, -66.5899, 53.2337, -68.3963, 37.7626)
      ..cubicTo(-51.3713, 22.8157, 17.7903, -40.218, 13.4182, -48.3058)
      ..cubicTo(-1.2157, -55.8807, -38.8378, -7.5223, -32.2902, 6.7678)
      ..cubicTo(-44.9476, -6.7769, -50.7683, 8.851, -39.188, 8.4977)
      ..cubicTo(-30.0904, -13.4826, -54.0431, -24.8847, -56.8809, -38.051)
      ..close();

    final path_65 = Path()
      ..moveTo(45.9997, -52.3033)
      ..cubicTo(20.947, -75.1471, 93.6596, -1.1287, 89.5324, -17.7705)
      ..cubicTo(72.7995, 4.0993, 1.796, -154.7636, 4.1675, -150.4637)
      ..cubicTo(17.1584, -174.0078, 113.4077, -153.4057, 100.4584, -153.2404)
      ..cubicTo(73.7389, -142.1872, 132.0755, -109.84, 140.3303, -88.3716)
      ..cubicTo(142.8748, -112.1592, 53.3944, -87.3166, 64.3487, -55.5974)
      ..cubicTo(111.7721, -58.6563, 86.7423, -19.1225, 67.8522, -33.3271)
      ..close();

    final path_66 = Path()
      ..moveTo(87.9905, 35.4877)
      ..cubicTo(70.2862, 29.0769, 111.4821, 90.7764, 109.2215, 100.698)
      ..cubicTo(103.3035, 72.3641, 95.4854, 118.208, 94.129, 106.8964)
      ..cubicTo(90.6851, 112.8203, 160.0231, 137.8046, 153.267, 120.3214)
      ..cubicTo(185.75, 135.3103, 119.4865, 110.6619, 122.8708, 105.45)
      ..cubicTo(144.6689, 124.6873, 61.1585, 38.9666, 76.7745, 45.4808)
      ..cubicTo(62.3, 32.2386, 94.9591, 28.1806, 114.5949, 41.8763)
      ..cubicTo(119.6681, 64.8126, 129.9992, 90.3128, 111.5874, 74.2087)
      ..cubicTo(112.4878, 88.1231, 98.0616, 75.9362, 84.7311, 72.8769);

    final path_67 = Path()
      ..moveTo(12.4252, 119.1912)
      ..cubicTo(15.2128, 119.9122, 17.1066, 121.926, 16.6515, 123.6856)
      ..cubicTo(16.1965, 125.4451, 13.5638, 126.2884, 10.7762, 125.5675)
      ..cubicTo(7.9886, 124.8465, 6.0948, 122.8327, 6.5499, 121.0731)
      ..cubicTo(7.0049, 119.3135, 9.6376, 118.4703, 12.4252, 119.1912)
      ..close();

    final path_68 = Path()
      ..moveTo(30.1969, 91.0262)
      ..cubicTo(11.3821, 79.2169, 36.0033, 191.2495, 44.0499, 193.7456)
      ..cubicTo(47.2534, 202.9809, 41.927, 146.2898, 47.5901, 130.3847)
      ..cubicTo(50.2091, 155.3685, -26.8326, 107.7459, -40.6175, 94.2554)
      ..cubicTo(-5.8794, 103.3641, 4.2648, 89.1845, 7.508, 103.619)
      ..cubicTo(-9.8871, 105.3743, 17.7998, 120.9829, 15.7883, 119.7695)
      ..cubicTo(51.5304, 136.5568, 57.8509, 141.2319, 47.9095, 128.5073)
      ..cubicTo(43.5173, 131.1481, 94.2695, 200.5773, 94.2847, 205.0143);

    final path_69 = Path()
      ..moveTo(126.9344, -138.1735)
      ..cubicTo(124.2926, -105.2336, 10.3482, -158.6138, 23.6513, -142.1641)
      ..cubicTo(35.1841, -101.4432, 123.4248, -148.786, 102.1435, -156.6185)
      ..cubicTo(108.2228, -148.37, 34.6148, -101.6056, 55.5667, -93.6001)
      ..cubicTo(40.6551, -101.271, 68.5966, -116.9556, 43.9715, -109.5626)
      ..cubicTo(74.4009, -122.4018, 107.5603, -49.0272, 95.5033, -35.593)
      ..cubicTo(113.8482, -59.2479, 112.3074, -153.5591, 103.8397, -155.3871)
      ..cubicTo(120.8356, -150.3789, 68.6066, -60.4055, 93.7133, -62.0545)
      ..cubicTo(68.2226, -46.3649, -40.7033, -107.1774, -55.7748, -125.4664)
      ..close();

    final path_70 = Path()
      ..moveTo(-110.3149, 51.8866)
      ..cubicTo(-124.6608, 52.5934, -61.4753, -34.7273, -55.8157, -11.6265)
      ..cubicTo(-56.7117, -26.3011, -150.9485, 55.1257, -145.9346, 40.8068)
      ..cubicTo(-129.3543, 42.414, -57.8677, 99.7625, -69.0365, 105.3785)
      ..cubicTo(-71.6094, 118.8766, -31.3485, 9.99, -33.2895, 7.7087)
      ..cubicTo(-31.5548, 3.4691, -68.4722, -32.0466, -85.4139, -37.8235)
      ..cubicTo(-80.2473, -6.2151, -65.9958, 69.281, -64.3885, 65.9382)
      ..close();

    final path_71 = Path()
      ..moveTo(202.0914, -43.1665)
      ..cubicTo(208.9199, -46.586, 217.9492, -42.4019, 222.2422, -33.8289)
      ..cubicTo(226.5353, -25.2559, 224.4768, -15.5195, 217.6483, -12.1)
      ..cubicTo(210.8198, -8.6805, 201.7905, -12.8646, 197.4974, -21.4376)
      ..cubicTo(193.2044, -30.0106, 195.2628, -39.747, 202.0914, -43.1665)
      ..close();

    final path_72 = Path()
      ..moveTo(-54.1485, 62.7077)
      ..cubicTo(-56.7179, 64.3446, -59.7054, 64.2587, -60.8157, 62.5159)
      ..cubicTo(-61.9259, 60.7731, -60.7412, 58.0293, -58.1718, 56.3923)
      ..cubicTo(-55.6023, 54.7554, -52.6149, 54.8414, -51.5046, 56.5841)
      ..cubicTo(-50.3944, 58.3269, -51.579, 61.0707, -54.1485, 62.7077)
      ..close();

    final path_73 = Path()
      ..moveTo(59.1108, 49.8479)
      ..cubicTo(52.4243, 22.5099, 12.2239, 92.803, -0.0755, 75.8655)
      ..cubicTo(-1.1224, 101.1224, 7.1483, 81.6366, 10.7192, 70.9013)
      ..cubicTo(29.2163, 93.906, 54.1787, 41.1047, 58.1359, 57.0611)
      ..cubicTo(56.7437, 63.4706, -16.9652, 77.0435, -6.3656, 81.9942)
      ..cubicTo(-10.4734, 75.7859, -3.3425, 120.7104, 3.9532, 116.1399)
      ..cubicTo(-16.7501, 103.7846, 17.5407, -33.1973, 32.0121, -19.9675)
      ..cubicTo(17.5885, -25.9711, 25.8404, 90.8754, 22.3244, 85.1124)
      ..cubicTo(37.1346, 75.4462, 22.9089, 113.1333, 12.6342, 105.7781)
      ..cubicTo(16.1984, 87.9588, -48.517, -6.2745, -41.0199, 13.2814)
      ..cubicTo(-49.2148, -8.6919, -16.6167, 103.284, -11.9239, 99.0027)
      ..close();

    final path_74 = Path()
      ..moveTo(-86.7422, 66.5373)
      ..cubicTo(-108.3146, 90.6155, -4.0282, -3.9492, -18.9253, -18.6278)
      ..cubicTo(-26.9761, -6.6095, -17.6083, 4.1621, -41.4069, -1.8628)
      ..cubicTo(-43.8965, -28.7306, -113.2694, -3.4363, -102.0215, 2.1474)
      ..cubicTo(-121.529, -2.4792, -61.5738, -2.9619, -59.6046, 21.8183)
      ..cubicTo(-77.7616, 42.2381, -102.4937, -44.6461, -92.3251, -69.8211)
      ..cubicTo(-128.1849, -64.2926, -56.6972, 34.8818, -66.8795, 35.1655)
      ..close();

    final path_75 = Path()
      ..moveTo(105.6507, 35.4719)
      ..cubicTo(110.7558, 51.0157, 92.917, 70.1601, 87.755, 63.6315)
      ..cubicTo(76.2883, 52.8179, 91.6454, 86.1766, 90.65, 93.3198)
      ..cubicTo(100.3533, 109.0599, 96.1467, 31.9976, 100.5107, 54.4954)
      ..cubicTo(105.1061, 28.6462, 135.4696, 82.949, 139.1828, 65.3784)
      ..cubicTo(129.8477, 58.1196, 105.4934, 36.6343, 106.7665, 50.7586)
      ..cubicTo(111.8288, 64.5048, 89.3198, 168.3137, 95.8005, 190.1088)
      ..cubicTo(92.4705, 193.7174, 89.2728, 30.2266, 88.9556, 40.7421)
      ..close();

    final path_76 = Path()
      ..moveTo(66.3, 40.8)
      ..cubicTo(68.0661, 40.8, 69.5, 42.2339, 69.5, 44)
      ..cubicTo(69.5, 45.7661, 68.0661, 47.2, 66.3, 47.2)
      ..cubicTo(64.5339, 47.2, 63.1, 45.7661, 63.1, 44)
      ..cubicTo(63.1, 42.2339, 64.5339, 40.8, 66.3, 40.8)
      ..close();

    final path_77 = Path()
      ..moveTo(118.1169, 8.5053)
      ..cubicTo(135.9208, 9.1088, 56.697, 151.3576, 47.0704, 141.2032)
      ..cubicTo(65.7907, 120.0073, 72.7833, 90.3686, 74.2527, 65.8737)
      ..cubicTo(94.6037, 38.9073, 59.9667, 22.0779, 51.4722, 15.0256)
      ..cubicTo(33.4198, 2.8381, 113.1373, 181.9644, 128.7883, 188.5251)
      ..cubicTo(124.005, 196.9593, 92.5973, 128.6345, 106.7244, 153.5129)
      ..cubicTo(105.4797, 180.9058, 32.0515, 8.4188, 48.6696, 31.5906)
      ..cubicTo(33.2038, 52.4402, 116.3141, 28.3637, 96.8589, 56.4992)
      ..cubicTo(74.8071, 31.1379, 117.9596, 127.7863, 136.8223, 126.8586)
      ..cubicTo(142.9413, 126.1613, 91.6161, 113.1813, 82.8616, 106.1259)
      ..cubicTo(57.3967, 72.8093, 47.8306, 196.0286, 51.8102, 178.8989)
      ..close();

    final path_78 = Path()
      ..moveTo(-86.4518, 67.7731)
      ..cubicTo(-88.5872, 65.9621, 16.3548, 43.5191, 6.7511, 33.198)
      ..cubicTo(-1.5832, 28.3066, -49.377, 90.2909, -68.6734, 102.2217)
      ..cubicTo(-80.8658, 99.2822, 12.1525, 93.0636, -5.846, 100.0008)
      ..cubicTo(2.2303, 120.9976, -67.4966, 141.5273, -60.841, 134.1123)
      ..cubicTo(-40.5439, 108.4471, 22.0736, 104.7421, -8.5456, 108.8118)
      ..cubicTo(14.3319, 117.9834, 8.6255, 91.3783, 14.0941, 87.5274)
      ..cubicTo(41.4803, 91.5989, 9.7851, 136.9814, 11.7942, 145.868)
      ..cubicTo(-25.5594, 147.056, 44.6236, 77.0697, 48.6341, 97.6658)
      ..close();

    final path_79 = Path()
      ..moveTo(37.2066, -42.5932)
      ..cubicTo(37.0935, -30.2973, 90.304, -28.7898, 84.8906, -15.5332)
      ..cubicTo(53.4575, -18.2187, 102.4456, -18.9398, 118.0637, -28.8066)
      ..cubicTo(102.8494, -19.1377, 119.2754, -104.8491, 133.922, -99.4202)
      ..cubicTo(127.7563, -79.4903, 15.0417, -30.9907, 29.6412, -26.7259)
      ..cubicTo(41.1239, -24.7405, 47.1713, -58.1219, 39.1696, -66.7262)
      ..cubicTo(17.9876, -77.5074, 75.234, -36.2626, 71.7103, -21.9264)
      ..cubicTo(80.867, -45.4922, 133.0342, -53.6259, 148.5939, -53.3525)
      ..cubicTo(134.0737, -40.2166, 108.53, -102.6519, 114.6108, -94.4977)
      ..close();

    final path_80 = Path()
      ..moveTo(108.5834, 47.4791)
      ..cubicTo(106.3365, 43.2752, 64.2844, 41.8195, 67.9233, 33.0017)
      ..cubicTo(93.3335, 37.9269, 123.4269, 53.4718, 126.0156, 66.1393)
      ..cubicTo(112.0361, 50.9927, 92.2798, 99.5414, 80.8332, 99.1882)
      ..cubicTo(58.9839, 86.8482, 32.4217, 57.6798, 34.3564, 51.7617)
      ..cubicTo(8.1132, 53.9351, 82.4606, 42.6222, 90.2747, 41.9416)
      ..cubicTo(69.5308, 29.5914, 26.4054, 80.3663, 16.9158, 74.818)
      ..cubicTo(2.6831, 77.701, 91.3145, 39.3655, 89.1506, 40.0381)
      ..close();

    final path_81 = Path()
      ..moveTo(15.5535, -13.5419)
      ..cubicTo(-6.1896, -6.2371, -46.1159, -55.4352, -43.5721, -33.9155)
      ..cubicTo(-22.7684, -32.7463, 11.8003, -5.2314, 9.7635, -9.5006)
      ..cubicTo(-6.4679, 0.7117, 21.4586, -41.2779, 13.0133, -47.084)
      ..cubicTo(28.6136, -51.6969, -30.4225, -77.1855, -36.177, -69.7652)
      ..cubicTo(-28.4279, -48.4747, -10.7003, -15.481, -24.2772, -16.5353)
      ..cubicTo(-6.5138, -11.0635, -6.7798, -32.6307, 4.3239, -32.7753)
      ..close();

    final path_82 = Path()
      ..moveTo(-36.3609, 27.3262)
      ..cubicTo(-38.7541, 34.3561, -43.6824, 39.0471, -47.3595, 37.7953)
      ..cubicTo(-51.0367, 36.5435, -52.0791, 29.8199, -49.686, 22.79)
      ..cubicTo(-47.2928, 15.7602, -42.3645, 11.0692, -38.6874, 12.321)
      ..cubicTo(-35.0102, 13.5728, -33.9678, 20.2964, -36.3609, 27.3262)
      ..close();

    final path_83 = Path()
      ..moveTo(183.0389, 77.787)
      ..lineTo(190.3201, 49.0119)
      ..cubicTo(192.7851, 39.2702, 203.2123, 33.4933, 213.5907, 36.1194)
      ..lineTo(215.0129, 36.4793)
      ..cubicTo(225.3913, 39.1054, 231.8159, 49.1465, 229.3509, 58.8882)
      ..lineTo(222.0697, 87.6633)
      ..cubicTo(219.6047, 97.405, 209.1775, 103.1819, 198.7991, 100.5557)
      ..lineTo(197.3769, 100.1959)
      ..cubicTo(186.9985, 97.5697, 180.5739, 87.5286, 183.0389, 77.787)
      ..close();

    final path_84 = Path()
      ..moveTo(-84.0828, 52.1284)
      ..cubicTo(-69.0695, 47.4421, 0.3082, -46.1962, -17.5885, -50.5228)
      ..cubicTo(-39.5495, -57.6252, 51.9114, 60.9294, 54.5128, 50.2685)
      ..cubicTo(46.3359, 28.465, -26.6553, -28.9669, -30.1361, -17.8872)
      ..cubicTo(-27.3085, -22.9811, -21.0177, 65.7835, -19.5184, 48.9018)
      ..cubicTo(2.7983, 54.7642, -68.4396, -1.8966, -45.2901, -3.1763)
      ..cubicTo(-46.1922, 3.6776, -15.3201, 83.5211, -14.4797, 74.234)
      ..cubicTo(-7.4851, 82.6812, -76.9237, 63.7094, -93.1546, 45.0986)
      ..cubicTo(-71.9433, 25.6831, 67.3656, 10.742, 65.5185, 16.6539)
      ..close();

    final path_85 = Path()
      ..moveTo(-1.6538, 22.3337)
      ..lineTo(-27.4465, -5.8141)
      ..cubicTo(-29.4902, -8.0444, -30.1147, -10.8032, -28.8403, -11.971)
      ..lineTo(-23.2664, -17.0785)
      ..cubicTo(-21.992, -18.2463, -19.2981, -17.3837, -17.2544, -15.1534)
      ..lineTo(8.5383, 12.9944)
      ..cubicTo(10.582, 15.2247, 11.2065, 17.9835, 9.9321, 19.1513)
      ..lineTo(4.3582, 24.2588)
      ..cubicTo(3.0838, 25.4266, 0.3899, 24.564, -1.6538, 22.3337)
      ..close();

    final path_86 = Path()
      ..moveTo(-54.994, -120.087)
      ..cubicTo(-56.6728, -119.4053, -59.5887, -122.6763, -61.5016, -127.387)
      ..cubicTo(-63.4144, -132.0977, -63.6044, -136.4756, -61.9255, -137.1573)
      ..cubicTo(-60.2467, -137.839, -57.3308, -134.568, -55.418, -129.8573)
      ..cubicTo(-53.5052, -125.1466, -53.3152, -120.7687, -54.994, -120.087)
      ..close();

    final path_87 = Path()
      ..moveTo(39.3, 28.4)
      ..cubicTo(43.4394, 28.4, 46.8, 31.7606, 46.8, 35.9)
      ..cubicTo(46.8, 40.0394, 43.4394, 43.4, 39.3, 43.4)
      ..cubicTo(35.1606, 43.4, 31.8, 40.0394, 31.8, 35.9)
      ..cubicTo(31.8, 31.7606, 35.1606, 28.4, 39.3, 28.4)
      ..close();

    final path_88 = Path()
      ..moveTo(75.4, 17.2)
      ..cubicTo(77.1, 5.8, 31.7, 36.3, 44.3, 50)
      ..cubicTo(49.7, 64.9, 67.6, 58.8, 72.6, 55.5)
      ..cubicTo(77.2, 49, 66.6, 74, 60.9, 71.3)
      ..cubicTo(69.7, 72.1, 0, 42.9, 9.8, 54.4)
      ..cubicTo(0, 50.8, 16.7, 43.3, 4.1, 48.4)
      ..cubicTo(0, 61.6, 61.2, 65.7, 49.2, 66)
      ..close();

    final path_89 = Path()
      ..moveTo(3.9833, 50.6142)
      ..cubicTo(-0.4491, 43.3696, -2.2836, 86.5459, -4.172, 83.8418)
      ..cubicTo(-3.5638, 86.7832, 25.2337, 71.0305, 21.5296, 70.7773)
      ..cubicTo(12.015, 61.9687, 0.7957, 7.8988, 9.0034, 13.7389)
      ..cubicTo(16.2953, 22.8028, -25.9304, 66.8087, -31.7175, 58.7189)
      ..cubicTo(-22.0059, 46.8168, 9.0528, 18.4284, 9.9543, 26.0141)
      ..cubicTo(10.1805, 13.2858, 2.323, 61.7289, -5.2871, 61.4948);

    final path_90 = Path()
      ..moveTo(160.2162, 68.201)
      ..lineTo(172.3994, 48.5515)
      ..cubicTo(173.9222, 46.0954, 180.4368, 47.3741, 186.938, 51.405)
      ..lineTo(179.442, 46.7573)
      ..cubicTo(185.9433, 50.7883, 189.9852, 56.0549, 188.4624, 58.5109)
      ..lineTo(176.2791, 78.1605)
      ..cubicTo(174.7563, 80.6165, 168.2418, 79.3379, 161.7405, 75.3069)
      ..lineTo(169.2366, 79.9546)
      ..cubicTo(162.7353, 75.9237, 158.6934, 70.657, 160.2162, 68.201)
      ..close();

    final path_91 = Path()
      ..moveTo(-71.8461, -48.3662)
      ..cubicTo(-73.3686, -44.063, -92.0741, -68.0315, -87.9702, -72.6847)
      ..cubicTo(-60.466, -78.5042, -41.6155, -133.5667, -28.3127, -133.8747)
      ..cubicTo(-8.576, -132.116, 45.5494, -65.3529, 40.444, -72.2829)
      ..cubicTo(49.1256, -84.4199, -31.6443, -72.1292, -49.9777, -73.1385)
      ..cubicTo(-41.4891, -43.2594, -24.088, -35.9446, -10.9483, -35.5239)
      ..cubicTo(-11.6648, -55.2792, 23.9141, -118.4584, 45.448, -127.1065)
      ..cubicTo(51.5839, -119.9028, -7.3042, -71.7841, -1.1787, -62.5118)
      ..close();

    final path_92 = Path()
      ..moveTo(33.2175, 9.3012)
      ..cubicTo(34.9257, 8.4828, 37.6798, 10.672, 39.3639, 14.1871)
      ..cubicTo(41.048, 17.7021, 41.0285, 21.2203, 39.3202, 22.0387)
      ..cubicTo(37.612, 22.8572, 34.8579, 20.6679, 33.1738, 17.1529)
      ..cubicTo(31.4896, 13.6379, 31.5092, 10.1197, 33.2175, 9.3012)
      ..close();

    final path_93 = Path()
      ..moveTo(30.3591, -125.0505)
      ..cubicTo(23.7956, -133.0981, 27.7059, -147.167, 39.0858, -156.4482)
      ..cubicTo(50.4657, -165.7294, 65.0335, -166.7309, 71.597, -158.6833)
      ..cubicTo(78.1605, -150.6356, 74.2502, -136.5667, 62.8703, -127.2855)
      ..cubicTo(51.4904, -118.0043, 36.9226, -117.0028, 30.3591, -125.0505)
      ..close();

    final path_94 = Path()
      ..moveTo(-129.3809, 82.818)
      ..cubicTo(-132.4003, 84.156, -135.4327, 83.9314, -136.1482, 82.3167)
      ..cubicTo(-136.8637, 80.702, -134.9932, 78.3048, -131.9738, 76.9668)
      ..cubicTo(-128.9543, 75.6287, -125.922, 75.8533, -125.2064, 77.468)
      ..cubicTo(-124.4909, 79.0827, -126.3614, 81.4799, -129.3809, 82.818)
      ..close();

    final path_95 = Path()
      ..moveTo(110.5121, 171.2883)
      ..cubicTo(112.5166, 170.8987, 114.5332, 172.5841, 115.0125, 175.0497)
      ..cubicTo(115.4917, 177.5153, 114.2534, 179.8334, 112.2488, 180.2231)
      ..cubicTo(110.2442, 180.6127, 108.2277, 178.9273, 107.7484, 176.4617)
      ..cubicTo(107.2691, 173.9961, 108.5075, 171.6779, 110.5121, 171.2883)
      ..close();

    final path_96 = Path()
      ..moveTo(-28.324, 101.5921)
      ..cubicTo(0.3576, 86.8034, 38.4464, 80.9846, 18.7213, 76.6966)
      ..cubicTo(-2.5789, 103.7809, 34.3267, 49.7238, 61.453, 42.3534)
      ..cubicTo(59.0445, 55.5451, -65.1375, 43.8637, -65.9109, 45.8043)
      ..cubicTo(-90.6772, 67.8762, 43.2892, 43.9904, 13.1028, 42.752)
      ..cubicTo(6.1368, 70.4267, 17.2827, 4.3745, 15.6986, 15.7319)
      ..cubicTo(-3.6248, 43.8317, 43.2549, 58.1381, 20.0591, 61.2702)
      ..cubicTo(-11.9306, 82.4851, -112.0734, 108.091, -94.9399, 103.4148)
      ..cubicTo(-103.7869, 116.9436, -91.5794, 122.8708, -80.7264, 129.9703)
      ..cubicTo(-80.4089, 133.7435, 22.9031, 132.5264, 38.9174, 108.6288)
      ..close();

    final path_97 = Path()
      ..moveTo(158.8403, 3.3159)
      ..cubicTo(164.928, -19.8031, 55.0358, -41.6017, 71.3761, -48.7164)
      ..cubicTo(54.7423, -43.3371, 94.6498, -33.7989, 94.5028, -39.129)
      ..cubicTo(109.6706, -20.8323, 53.3297, -51.6885, 68.7169, -46.5932)
      ..cubicTo(55.2559, -40.3002, 161.7923, -11.5749, 178.9948, -13.592)
      ..cubicTo(161.0961, 3.2691, 108.1659, -39.7665, 117.7024, -41.3795)
      ..cubicTo(126.6881, -58.518, 144.0592, 18.5341, 139.2722, 10.3072)
      ..cubicTo(159.9594, 12.1632, 214.2996, 6.6538, 239.4246, -2.0583)
      ..cubicTo(216.6463, -10.7006, 89.7537, -21.4798, 67.0673, -25.1174)
      ..close();

    final path_98 = Path()
      ..moveTo(188.5292, -17.2671)
      ..cubicTo(187.4409, -12.2266, 135.6406, 18.4053, 128.9036, 35.9382)
      ..cubicTo(155.128, 33.6562, 89.3329, 46.5138, 97.9296, 34.5422)
      ..cubicTo(93.4755, 15.9785, 171.8539, 27.3346, 162.7291, 41.259)
      ..cubicTo(161.2212, 51.1022, 141.8565, 1.4679, 157.6668, 0.7672)
      ..cubicTo(169.0949, 0.1091, 191.4123, 1.1242, 210.0665, 2.3898)
      ..cubicTo(189.0038, 1.5883, 144.8916, 43.4294, 137.772, 53.3245)
      ..close();

    final path_99 = Path()
      ..moveTo(90, -11.7)
      ..cubicTo(98.0028, -11.7, 104.5, -5.2028, 104.5, 2.8)
      ..cubicTo(104.5, 10.8028, 98.0028, 17.3, 90, 17.3)
      ..cubicTo(81.9972, 17.3, 75.5, 10.8028, 75.5, 2.8)
      ..cubicTo(75.5, -5.2028, 81.9972, -11.7, 90, -11.7)
      ..close();

    final path_100 = Path()
      ..moveTo(11.4, 69.9)
      ..cubicTo(11.8, 77.9, 86.5, 44.6, 72.9, 36.5)
      ..cubicTo(87.7, 52.9, 65.4, 3.4, 60.9, 14.3)
      ..cubicTo(78.4, 4.7, 55.7, 45.1, 56.5, 38.9)
      ..cubicTo(61.3, 51, 94.6, 30.7, 80.3, 44.1)
      ..cubicTo(64, 42.3, 38.6, 61.7, 52.9, 59.5)
      ..cubicTo(48.9, 76, 27.7, 70.1, 17.9, 84.3)
      ..close();

    final path_101 = Path()
      ..moveTo(-20.0505, -28.3254)
      ..cubicTo(-12.351, -22.2338, 78.1319, 16.1464, 62.1232, 11.8751)
      ..cubicTo(69.8808, 15.1124, -30.2481, -49.8889, -40.312, -45.1367)
      ..cubicTo(-40.5349, -36.8371, -11.725, -38.1003, -5.1564, -36.6677)
      ..cubicTo(-26.5217, -63.3533, -54.4702, -101.7871, -48.8056, -95.7421)
      ..cubicTo(-60.6291, -91.4964, 60.4335, 7.1158, 64.9659, 2.6448)
      ..cubicTo(58.343, 11.6428, -52.2558, -52.7533, -44.6171, -55.5214)
      ..cubicTo(-23.994, -51.3775, 27.164, -13.8107, 37.7266, -7.3329)
      ..close();

    final path_102 = Path()
      ..moveTo(158.978, 43.0713)
      ..cubicTo(179.1666, 45.2693, 134.665, 58.5287, 144.7378, 61.5768)
      ..cubicTo(140.1657, 60.3336, 110.8232, 97.0713, 117.3432, 95.1176)
      ..cubicTo(117.0767, 71.9759, 118.2623, 104.1193, 123.0821, 101.4078)
      ..cubicTo(122.7869, 90.393, 132.3599, 58.2959, 139.1797, 77.4293)
      ..cubicTo(147.6856, 86.8928, 129.0404, 56.5023, 115.8433, 62.2429)
      ..cubicTo(95.25, 52.6398, 115.0719, 37.8599, 107.9423, 45.658)
      ..cubicTo(81.1624, 41.6494, 137.9414, 90.6061, 119.9246, 85.8653)
      ..cubicTo(93.7019, 81.754, 135.7599, 112.5829, 139.0891, 101.5389)
      ..close();

    final path_103 = Path()
      ..moveTo(150.8595, 44.4733)
      ..cubicTo(157.6113, 45.2784, 162.1591, 53.7629, 161.0089, 63.4082)
      ..cubicTo(159.8588, 73.0536, 153.4435, 80.2308, 146.6917, 79.4257)
      ..cubicTo(139.9399, 78.6206, 135.3921, 70.1361, 136.5423, 60.4908)
      ..cubicTo(137.6924, 50.8454, 144.1077, 43.6682, 150.8595, 44.4733)
      ..close();

    final path_104 = Path()
      ..moveTo(-140.0572, 53.1065)
      ..cubicTo(-152.4286, 53.78, -133.6309, -11.3873, -127.1593, -9.5061)
      ..cubicTo(-131.2039, -17.0229, -80.1364, 9.2731, -96.2446, 9.0167)
      ..cubicTo(-73.4516, 11.8123, -74.9307, 36.7664, -76.5827, 50.2093)
      ..cubicTo(-79.3603, 63.96, -41.0198, 21.8165, -32.8868, 32.9058)
      ..cubicTo(-29.293, 26.8668, -56.4351, 65.6803, -75.3787, 55.4836)
      ..cubicTo(-107.4009, 59.1308, -135.4565, 52.0305, -141.2817, 65.9408)
      ..cubicTo(-141.1097, 66.6943, -114.7852, 22.0935, -135.7822, 23.5816)
      ..cubicTo(-139.6369, 2.5584, -91.9384, 103.1575, -87.4873, 104.7347)
      ..close();

    final path_105 = Path()
      ..moveTo(9.2271, 56.0759)
      ..lineTo(8.0431, 85.5561)
      ..cubicTo(8.0218, 86.0855, 7.2121, 86.4835, 6.236, 86.4443)
      ..lineTo(-13.2183, 85.663)
      ..cubicTo(-14.1944, 85.6237, -14.9696, 85.1621, -14.9484, 84.6327)
      ..lineTo(-13.7643, 55.1525)
      ..cubicTo(-13.7431, 54.6231, -12.9333, 54.2251, -11.9572, 54.2643)
      ..lineTo(7.4971, 55.0456)
      ..cubicTo(8.4732, 55.0848, 9.2484, 55.5465, 9.2271, 56.0759)
      ..close();

    final path_106 = Path()
      ..moveTo(91.6812, 111.6426)
      ..cubicTo(91.988, 111.9648, 91.8279, 112.616, 91.3239, 113.0959)
      ..cubicTo(90.8199, 113.5759, 90.1616, 113.704, 89.8548, 113.3819)
      ..cubicTo(89.5481, 113.0597, 89.7082, 112.4085, 90.2122, 111.9286)
      ..cubicTo(90.7162, 111.4486, 91.3744, 111.3205, 91.6812, 111.6426)
      ..close();

    final path_107 = Path()
      ..moveTo(29.3096, 75.0276)
      ..cubicTo(28.8159, 76.5292, 27.7544, 77.5311, 26.9407, 77.2636)
      ..cubicTo(26.127, 76.9961, 25.8672, 75.5597, 26.3609, 74.0581)
      ..cubicTo(26.8546, 72.5565, 27.916, 71.5546, 28.7298, 71.8222)
      ..cubicTo(29.5435, 72.0897, 29.8033, 73.526, 29.3096, 75.0276)
      ..close();

    final path_108 = Path()
      ..moveTo(102.3527, 116.277)
      ..cubicTo(134.984, 121.3882, 81.0047, 223.0104, 82.2032, 238.2061)
      ..cubicTo(79.2912, 247.1676, 68.4493, 144.9141, 76.1904, 150.2555)
      ..cubicTo(82.4495, 143.8015, 49.7619, 104.4556, 68.2811, 110.9518)
      ..cubicTo(72.4808, 129.6678, 66.8411, 140.7072, 41.7873, 138.627)
      ..cubicTo(25.7349, 120.6988, 14.1353, 115.1126, 35.3197, 117.1434)
      ..cubicTo(41.9172, 93.9484, 95.3775, 230.9796, 89.3942, 218.3051)
      ..cubicTo(90.7012, 219.1825, 179.7923, 176.2256, 172.2431, 179.7287)
      ..cubicTo(153.8237, 185.519, 51.9175, 98.6927, 45.6021, 100.8813)
      ..close();

    final path_109 = Path()
      ..moveTo(104.9811, 89.3913)
      ..cubicTo(106.4484, 85.8137, 111.7264, 84.5854, 116.7603, 86.6499)
      ..cubicTo(121.7942, 88.7144, 124.6898, 93.2951, 123.2226, 96.8726)
      ..cubicTo(121.7553, 100.4501, 116.4772, 101.6785, 111.4434, 99.614)
      ..cubicTo(106.4095, 97.5494, 103.5139, 92.9688, 104.9811, 89.3913)
      ..close();

    final path_110 = Path()
      ..moveTo(98.1093, 125.8876)
      ..cubicTo(109.2862, 130.7243, 115.5046, 141.2505, 111.987, 149.3792)
      ..cubicTo(108.4694, 157.5079, 96.5393, 160.1805, 85.3624, 155.3439)
      ..cubicTo(74.1855, 150.5072, 67.9671, 139.9809, 71.4846, 131.8523)
      ..cubicTo(75.0022, 123.7236, 86.9323, 121.0509, 98.1093, 125.8876)
      ..close();

    final path_111 = Path()
      ..moveTo(117.3751, 215.3789)
      ..cubicTo(127.2292, 225.5121, 127.4202, 241.3332, 117.8014, 250.6871)
      ..cubicTo(108.1826, 260.041, 92.373, 259.4083, 82.5189, 249.2751)
      ..cubicTo(72.6648, 239.1419, 72.4738, 223.3208, 82.0926, 213.9669)
      ..cubicTo(91.7114, 204.613, 107.521, 205.2457, 117.3751, 215.3789)
      ..close();

    final path_112 = Path()
      ..moveTo(148.9149, 122.5454)
      ..cubicTo(159.8603, 122.7747, 168.5311, 133.2502, 168.2656, 145.9238)
      ..cubicTo(168.0001, 158.5974, 158.8983, 168.7006, 147.9529, 168.4713)
      ..cubicTo(137.0076, 168.2421, 128.3368, 157.7666, 128.6023, 145.093)
      ..cubicTo(128.8678, 132.4194, 137.9696, 122.3161, 148.9149, 122.5454)
      ..close();

    final path_113 = Path()
      ..moveTo(152.2265, 173.0619)
      ..cubicTo(158.4254, 180.3649, 127.7315, 194.261, 153.8007, 202.4968)
      ..cubicTo(160.4434, 212.24, 190.4141, 156.2991, 200.826, 145.1516)
      ..cubicTo(212.8442, 169.5609, 162.2487, 123.1208, 137.1819, 130.3228)
      ..cubicTo(111.9287, 117.847, 94.2037, 213.6279, 117.3526, 224.4602)
      ..cubicTo(125.5029, 212.6048, 123.4483, 229.4511, 144.0286, 238.3234)
      ..cubicTo(146.976, 217.5501, 52.6842, 137.3514, 37.4254, 146.3928);

    final path_114 = Path()
      ..moveTo(26.4207, -29.6876)
      ..cubicTo(26.009, -30.2583, 26.7488, -31.4962, 28.0715, -32.4502)
      ..cubicTo(29.3943, -33.4042, 30.8024, -33.7154, 31.2141, -33.1447)
      ..cubicTo(31.6257, -32.5739, 30.886, -31.336, 29.5632, -30.382)
      ..cubicTo(28.2404, -29.428, 26.8323, -29.1168, 26.4207, -29.6876)
      ..close();

    final path_115 = Path()
      ..moveTo(71.302, 10.0675)
      ..cubicTo(64.4177, 17.1188, 43.0783, 42.4371, 41.4862, 50.9322)
      ..cubicTo(39.895, 44.9522, 78.4642, 40.555, 76.2849, 42.4801)
      ..cubicTo(79.6198, 43.9065, 57.7465, 42.6237, 55.0952, 35.6345)
      ..cubicTo(57.3981, 24.8518, 92.7765, 49.1229, 89.8775, 46.5581)
      ..cubicTo(87.7477, 41.5286, 71.5442, 33.7868, 78.765, 33.1569)
      ..cubicTo(76.2922, 40.3258, 90.6291, 43.8291, 88.1199, 37.7706)
      ..close();

    final path_116 = Path()
      ..moveTo(86.3839, 48.2338)
      ..lineTo(71.1869, -20.8863)
      ..lineTo(113.0099, -30.0817)
      ..lineTo(128.207, 39.0384)
      ..close();

    final path_117 = Path()
      ..moveTo(154.0567, 92.6191)
      ..cubicTo(154.8084, 68.2217, 112.8722, 116.097, 127.7748, 131.3797)
      ..cubicTo(126.6977, 118.3014, 138.4656, 164.2647, 124.9733, 149.9738)
      ..cubicTo(129.6731, 188.5849, 191.1514, 150.2568, 193.3851, 175.3911)
      ..cubicTo(188.7818, 173.7222, 115.9679, 107.6096, 115.2565, 84.6337)
      ..cubicTo(105.4578, 73.2735, 116.567, 93.8477, 116.1411, 92.3719)
      ..cubicTo(122.2622, 67.6238, 171.0279, 98.7117, 168.6512, 78.015)
      ..cubicTo(173.2155, 101.8772, 120.8971, 83.4053, 109.3623, 63.9532)
      ..cubicTo(113.198, 57.2506, 129.0665, 122.6136, 119.2087, 107.6734)
      ..cubicTo(106.5768, 82.3429, 158.5857, 195.0276, 168.5664, 212.7302)
      ..cubicTo(163.5676, 234.3566, 126.7729, 55.7305, 136.8495, 74.8042)
      ..close();

    final path_118 = Path()
      ..moveTo(-21.5407, 33.8997)
      ..cubicTo(-27.2006, 50.4866, -71.8938, 66.9121, -64.3884, 68.7404)
      ..cubicTo(-43.145, 62.386, -71.0432, 169.96, -65.6806, 144.9838)
      ..cubicTo(-74.3511, 143.774, -16.9254, 91.9242, -1.4613, 73.3109)
      ..cubicTo(-10.5614, 68.817, -4.1273, 49.9518, -12.2038, 57.5296)
      ..cubicTo(-14.1454, 36.4533, -102.2025, 163.0841, -92.2498, 153.9656)
      ..cubicTo(-102.893, 143.6444, -2.2996, 83.5369, -20.898, 96.4563)
      ..cubicTo(-44.5504, 107.3906, -63.792, 35.1799, -55.5185, 37.1228)
      ..cubicTo(-69.2957, 58.2638, -68.7864, 132.517, -51.2996, 118.454)
      ..close();

    final path_119 = Path()
      ..moveTo(69.4, 78.7)
      ..cubicTo(81.2, 92.3, 7.8, 95.1, 6.4, 94.8)
      ..cubicTo(0, 80, 67.2, 73.3, 68.5, 59.1)
      ..cubicTo(84.1, 53.1, 17.6, 62, 25.2, 67.7)
      ..cubicTo(23.1, 70, 53.4, 51.5, 38.9, 56.4)
      ..cubicTo(43.8, 67.2, 52.9, 53.6, 61.9, 62.2)
      ..cubicTo(77.7, 76.2, 36.3, 15.4, 34.1, 26.1)
      ..cubicTo(28.7, 25.1, 30.2, 45.4, 18.5, 42.5)
      ..cubicTo(2.3, 47.4, 16.3, 36.9, 23.7, 24.3)
      ..cubicTo(27.7, 10.6, 64.1, 51.3, 75.5, 54.6)
      ..cubicTo(87, 62.3, 86.1, 47.7, 96.6, 48.5);

    final path_120 = Path()
      ..moveTo(-31.5535, 35.5329)
      ..cubicTo(-32.4727, 36.2693, -33.712, 36.2517, -34.3194, 35.4936)
      ..cubicTo(-34.9267, 34.7355, -34.6735, 33.5221, -33.7543, 32.7857)
      ..cubicTo(-32.8352, 32.0493, -31.5958, 32.0669, -30.9885, 32.825)
      ..cubicTo(-30.3811, 33.5831, -30.6343, 34.7965, -31.5535, 35.5329)
      ..close();

    final path_121 = Path()
      ..moveTo(-10.9772, -11.8692)
      ..cubicTo(-1.3608, -21.5027, 43.5093, 65.1716, 56.8339, 76.3748)
      ..cubicTo(58.1895, 68.8689, 39.5685, 21.3229, 28.2041, 9.1518)
      ..cubicTo(27.5813, -4.2964, 51.9612, 64.8872, 45.4052, 61.5587)
      ..cubicTo(50.1065, 67.8141, 7.6709, -24.6721, 2.6435, -29.6461)
      ..cubicTo(5.7451, -37.8305, 27.0625, -0.0228, 15.5961, -1.969)
      ..cubicTo(14.7808, 3.9662, 38.6028, -13.5172, 32.8227, -10.5392)
      ..cubicTo(39.3838, 0.1377, 69.621, 52.1592, 50.747, 49.9266)
      ..close();

    final path_122 = Path()
      ..moveTo(38.5, 69.2)
      ..cubicTo(44.5159, 69.2, 49.4, 74.0841, 49.4, 80.1)
      ..cubicTo(49.4, 86.1159, 44.5159, 91, 38.5, 91)
      ..cubicTo(32.4841, 91, 27.6, 86.1159, 27.6, 80.1)
      ..cubicTo(27.6, 74.0841, 32.4841, 69.2, 38.5, 69.2)
      ..close();

    final path_123 = Path()
      ..moveTo(55.748, 145.5395)
      ..lineTo(61.7753, 156.5485)
      ..cubicTo(64.1018, 160.798, 62.3614, 166.2351, 57.8911, 168.6825)
      ..lineTo(59.5253, 167.7878)
      ..cubicTo(55.055, 170.2352, 49.5368, 168.7722, 47.2103, 164.5226)
      ..lineTo(41.183, 153.5136)
      ..cubicTo(38.8565, 149.2641, 40.5969, 143.827, 45.0672, 141.3796)
      ..lineTo(43.433, 142.2743)
      ..cubicTo(47.9033, 139.8269, 53.4215, 141.2899, 55.748, 145.5395)
      ..close();

    final path_124 = Path()
      ..moveTo(132.0593, 85.7448)
      ..cubicTo(122.2527, 50.8588, 163.2687, 63.7904, 169.4109, 43.9505)
      ..cubicTo(199.6048, 35.5457, 166.8743, 88.5733, 175.0986, 96.3385)
      ..cubicTo(174.0576, 118.6654, 149.6281, -28.6469, 150.7031, -14.5043)
      ..cubicTo(159.2003, -43.5253, 204.4734, 91.0292, 203.7064, 109.3229)
      ..cubicTo(231.3268, 118.0755, 178.9905, -30.693, 173.7293, -30.2645)
      ..cubicTo(198.5863, -14.1597, 218.0892, 117.734, 205.6932, 114.5235)
      ..cubicTo(187.1211, 94.6836, 175.0066, 99.9339, 164.3806, 105.3984)
      ..cubicTo(145.7059, 122.919, 185.776, 108.3232, 200.1217, 126.5238)
      ..cubicTo(188.456, 149.8132, 190.0677, 119.6465, 185.1651, 99.9525)
      ..close();

    final path_125 = Path()
      ..moveTo(14.4563, 122.7601)
      ..cubicTo(-4.6861, 153.239, 80.0232, 51.0986, 66.5954, 71.5934)
      ..cubicTo(56.6505, 83.4989, 80.77, 83.0123, 100.0052, 79.6889)
      ..cubicTo(82.2973, 87.4829, 63.3432, 113.1709, 67.5856, 124.0379)
      ..cubicTo(77.7067, 94.5532, -26.5403, 132.1799, -41.6527, 127.4944)
      ..cubicTo(-66.0387, 123.7544, 51.4939, 77.0214, 44.9929, 75.8288)
      ..cubicTo(69.3965, 77.8108, 14.3787, 88.4969, 2.5097, 101.9219)
      ..cubicTo(-14.0692, 117.5015, -35.4551, 111.3412, -41.0238, 117.9614)
      ..cubicTo(-26.0708, 110.5476, -13.042, 104.6533, -26.8244, 129.7112)
      ..cubicTo(-62.0707, 139.5913, 12.0383, 159.5411, 6.7357, 156.4276)
      ..cubicTo(24.3827, 163.1039, 55.109, 74.8506, 47.9178, 83.701)
      ..close();

    final path_126 = Path()
      ..moveTo(52.5846, -32.301)
      ..cubicTo(51.5035, -64.965, 111.0324, -39.2824, 107.2177, -21.5854)
      ..cubicTo(127.3567, -47.1955, 27.9364, -68.1576, 53.3828, -70.8351)
      ..cubicTo(26.8461, -54.0554, 60.1635, -24.0764, 66.6585, -18.0555)
      ..cubicTo(80.8546, 14.9852, 85.9534, -1.3263, 86.2685, -11.6579)
      ..cubicTo(91.6236, -1.8838, 53.7456, -94.3252, 49.7601, -94.0185)
      ..cubicTo(38.6007, -77.6648, 54.057, 12.6319, 52.1465, 46.0638)
      ..close();

    final path_127 = Path()
      ..moveTo(95.6525, 23.2581)
      ..lineTo(124.4667, 13.1675)
      ..lineTo(134.8858, 42.9199)
      ..lineTo(106.0716, 53.0105)
      ..close();

    final path_128 = Path()
      ..moveTo(57.6866, 85.4053)
      ..cubicTo(64.5644, 89.6525, 46.2348, 137.593, 59.9114, 145.1944)
      ..cubicTo(64.9687, 144.3132, -11.6488, 108.627, -3.2724, 109.5865)
      ..cubicTo(-12.8183, 95.8512, 13.7391, 107.7593, 29.0011, 107.3314)
      ..cubicTo(23.614, 115.2057, 19.1434, 145.1506, 31.7329, 147.8266)
      ..cubicTo(35.4552, 138.0184, 64.4912, 132.7025, 62.7554, 124.2411)
      ..cubicTo(70.1238, 111.3934, 21.4455, 110.9035, 15.7801, 98.2162);

    final path_129 = Path()
      ..moveTo(-18.5571, 54.4544)
      ..lineTo(-9.4248, 44.2045)
      ..cubicTo(-18.9237, 54.8659, -30.1766, 60.3667, -34.5381, 56.4807)
      ..lineTo(-25.668, 64.3837)
      ..cubicTo(-30.0295, 60.4978, -25.8585, 48.6872, -16.3596, 38.0259)
      ..lineTo(-25.4919, 48.2757)
      ..cubicTo(-15.9929, 37.6144, -4.7401, 32.1136, -0.3786, 35.9995)
      ..lineTo(-9.2487, 28.0965)
      ..cubicTo(-4.8872, 31.9825, -9.0582, 43.793, -18.5571, 54.4544)
      ..close();

    final path_130 = Path()
      ..moveTo(3.0192, 27.2446)
      ..cubicTo(18.7761, 26.3838, 13.3454, 49.8337, 25.2201, 50.0776)
      ..cubicTo(30.7734, 50.5581, 8.7882, 19.487, 23.7825, 10.9655)
      ..cubicTo(29.3148, 8.1614, 38.9415, 8.4135, 43.8127, 10.4177)
      ..cubicTo(61.4038, 9.0017, -38.0864, 43.7282, -37.5271, 50.9814)
      ..cubicTo(-21.1459, 46.7187, 9.7578, 39.6863, 24.9642, 39.4142)
      ..cubicTo(8.3287, 37.035, 42.8113, 36.3964, 49.2554, 35.5598)
      ..cubicTo(41.9117, 42.1368, 68.335, 67.2251, 64.0266, 72.34)
      ..cubicTo(68.1, 76.2, 60.1551, 40.3357, 55.7152, 46.3856)
      ..close();

    final path_131 = Path()
      ..moveTo(-46.2559, 88.7297)
      ..cubicTo(-81.376, 79.4066, -24.6806, 18.9644, -6.1837, 13.2905)
      ..cubicTo(-1.0504, 37.4118, 45.4522, 89.0833, 48.8063, 79.2261)
      ..cubicTo(52.0173, 81.7147, 29.4161, 75.168, 20.0759, 73.1759)
      ..cubicTo(-3.2324, 46.8239, 12.2604, -5.0897, 8.0501, 1.9568)
      ..cubicTo(40.4539, 9.9767, 15.4836, 89.9351, 18.6791, 86.6387)
      ..cubicTo(12.9477, 60.8676, -7.3146, 92.8936, 5.533, 117.9307)
      ..cubicTo(-22.6283, 126.9086, -34.9568, -39.712, -38.9327, -57.5893)
      ..close();

    final path_132 = Path()
      ..moveTo(56.7802, 72.9834)
      ..cubicTo(61.5277, 59.3979, 6.3664, 19.9822, 2.7908, 20.4957)
      ..cubicTo(19.8483, 32.357, 4.8832, 106.6094, -10.8609, 119.7228)
      ..cubicTo(-20.6481, 103.6134, -1.4622, 37.7707, 13.279, 42.4674)
      ..cubicTo(36.9478, 33.7812, 91.2296, 79.9142, 87.9621, 78.3004)
      ..cubicTo(65.3134, 87.325, 40.3728, 110.2344, 42.5856, 92.2824)
      ..cubicTo(75.8002, 95.3755, 5.4738, 17.7491, 18.747, 15.6044)
      ..cubicTo(27.1239, 18.6629, -39.6652, 59.4284, -49.4335, 58.3189)
      ..cubicTo(-51.3536, 52.8464, 4.4508, 121.4038, 5.9679, 120.7089)
      ..cubicTo(16.9317, 98.8049, -22.679, 102.6886, -0.9931, 104.1856)
      ..close();

    final path_133 = Path()
      ..moveTo(1.7416, -35.3141)
      ..cubicTo(9.4815, -41.0934, 2.197, -93.5597, -1.0027, -87.7404)
      ..cubicTo(1.656, -80.5197, -54.7237, -55.6563, -49.7719, -55.0485)
      ..cubicTo(-49.2821, -64.5015, 19.4104, -12.094, 36.0414, -11.3021)
      ..cubicTo(48.0056, -16.5279, 40.3536, -5.7387, 44.3887, -14.9771)
      ..cubicTo(24.2796, -23.1005, -16.5341, -40.0282, -16.9532, -36.6675)
      ..cubicTo(-20.0984, -43.7156, 2.5976, -79.7831, 1.5142, -78.6403)
      ..cubicTo(-11.6431, -77.4524, 1.6499, -25.0655, 7.1086, -22.8086);

    final path_134 = Path()
      ..moveTo(141.378, 129.717)
      ..cubicTo(146.3168, 112.9141, 100.8114, 204.5411, 98.8932, 195.6462)
      ..cubicTo(94.3018, 179.6959, 106.8472, 134.0192, 112.1554, 151.7986)
      ..cubicTo(108.1473, 164.4029, 94.3978, 193.4506, 94.7919, 204.0591)
      ..cubicTo(105.6597, 211.4504, 106.7247, 125.6359, 99.5751, 137.4761)
      ..cubicTo(94.1161, 153.1035, 112.8046, 171.4445, 110.4476, 154.6926)
      ..cubicTo(99.747, 134.5928, 99.0121, 212.6758, 106.2366, 211.5774)
      ..cubicTo(115.3884, 193.173, 147.6244, 190.1969, 140.623, 204.9181)
      ..close();

    final path_135 = Path()
      ..moveTo(38.6927, 69.7668)
      ..cubicTo(18.862, 78.0615, 19.3576, -6.9512, 9.3018, 7.8691)
      ..cubicTo(30.2002, -6.0117, -22.6635, 63.6482, -38.2537, 59.7897)
      ..cubicTo(-49.113, 47.9959, 30.6783, 21.4445, 27.9632, 11.6174)
      ..cubicTo(14.0022, 9.0292, -4.693, 82.6695, -4.6497, 75.6584)
      ..cubicTo(11.8269, 84.435, -59.4913, 19.5913, -56.8065, 14.2875)
      ..cubicTo(-52.6858, 19.7705, -15.3657, 21.7857, -16.187, 31.6734)
      ..close();

    final path_136 = Path()
      ..moveTo(62.7947, 107.8539)
      ..cubicTo(65.6897, 113.7234, 135.2372, 89.3576, 116.5186, 80.0351)
      ..cubicTo(96.8137, 65.871, 106.6538, 97.5453, 126.5312, 102.783)
      ..cubicTo(128.648, 81.0616, 151.175, 40.9969, 150.4378, 43.2202)
      ..cubicTo(160.0484, 38.8646, 164.3159, 125.3939, 172.7816, 130.3904)
      ..cubicTo(159.8223, 126.4104, 119.9651, 163.1411, 111.3725, 138.7655)
      ..cubicTo(107.9595, 147.7314, 61.5253, 55.7886, 70.315, 48.0098)
      ..cubicTo(80.0742, 69.8997, 117.53, 99.5489, 124.9815, 89.1694)
      ..cubicTo(127.7193, 107.1636, 101.7167, 29.7004, 107.4447, 16.7027)
      ..cubicTo(120.8507, 33.4933, 107.8564, 29.3236, 98.6263, 27.9599)
      ..close();

    final path_137 = Path()
      ..moveTo(45.5636, 44.8731)
      ..cubicTo(56.0871, 69.4711, -6.4414, 100.1078, -19.4865, 89.8545)
      ..cubicTo(-22.2342, 82.0042, -24.6183, -40.5917, -27.0968, -33.8752)
      ..cubicTo(-12.7402, -40.1371, -47.5872, 35.2363, -71.1158, 29.574)
      ..cubicTo(-54.6444, 32.4737, -30.6373, 23.4862, -40.1241, 10.8878)
      ..cubicTo(-69.4998, 4.6334, -32.7949, -42.7573, -18.5839, -43.3889)
      ..cubicTo(-22.1406, -50.913, -78.4337, -2.944, -66.46, -12.2508)
      ..cubicTo(-77.347, -3.892, 3.793, 112.6232, -3.8282, 109.214)
      ..cubicTo(-20.7655, 89.6418, -13.5102, -31.3054, -27.3658, -31.3633)
      ..cubicTo(-4.3296, -17.4911, -2.4806, 73.3114, -2.6409, 85.9758)
      ..close();

    final path_138 = Path()
      ..moveTo(-178.2868, 46.4205)
      ..cubicTo(-161.4954, 61.8962, -3.1312, 80.3291, -22.3409, 87.2394)
      ..cubicTo(-30.7628, 70.5112, -88.0962, 25.5361, -94.9398, 31.7585)
      ..cubicTo(-121.1591, 24.8071, -54.0482, 48.552, -31.4748, 59.7425)
      ..cubicTo(-21.5396, 77.6122, -204.1691, 55.287, -196.8434, 67.8018)
      ..cubicTo(-163.9954, 68.1525, -83.7273, 33.2268, -62.1751, 45.6644)
      ..cubicTo(-53.9058, 63.6466, -177.3456, 31.711, -165.545, 25.8411)
      ..cubicTo(-147.4948, -4.4245, -67.4794, -18.8615, -84.1681, -33.395)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_142 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_143 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_147 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint1Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint24Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Stroke);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Stroke);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Stroke);
    canvas.drawPath(path_102, paint103Stroke);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint105Stroke);
    canvas.drawPath(path_105, paint106Stroke);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_108, paint109Stroke);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint107Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint113Stroke);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint116Stroke);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_119, paint119Stroke);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint40Fill);
    canvas.drawPath(path_122, paint121Fill);
    canvas.drawPath(path_123, paint122Fill);
    canvas.drawPath(path_123, paint123Stroke);
    canvas.drawPath(path_124, paint124Stroke);
    canvas.drawPath(path_125, paint125Fill);
    canvas.drawPath(path_126, paint126Fill);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint128Fill);
    canvas.drawPath(path_129, paint129Fill);
    canvas.drawPath(path_130, paint130Stroke);
    canvas.drawPath(path_131, paint131Fill);
    canvas.drawPath(path_132, paint132Fill);
    canvas.drawPath(path_133, paint133Fill);
    canvas.drawPath(path_134, paint134Fill);
    canvas.drawPath(path_135, paint135Stroke);
    canvas.drawPath(path_136, paint136Fill);
    canvas.drawPath(path_137, paint137Fill);
    canvas.drawPath(path_138, paint138Fill);
    canvas.saveLayer(null, paint139Fill);
    canvas.drawPath(path_139, paint140Fill);
    canvas.drawPath(path_140, paint140Fill);
    canvas.drawPath(path_141, paint140Fill);
    canvas.drawPath(path_142, paint140Fill);
    canvas.drawPath(path_143, paint140Fill);
    canvas.drawPath(path_144, paint140Fill);
    canvas.drawPath(path_145, paint140Fill);
    canvas.drawPath(path_146, paint140Fill);
    canvas.drawPath(path_147, paint140Fill);
    canvas.drawPath(path_148, paint140Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen412Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
