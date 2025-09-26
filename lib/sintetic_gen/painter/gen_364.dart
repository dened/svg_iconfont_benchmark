// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen364}
/// Gen364 widget.
/// {@endtemplate}
class Gen364 extends StatelessWidget {
  /// {@macro Gen364}
  const Gen364({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen364Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen364Painter}
/// Custom painter for [Gen364].
/// {@endtemplate}
class Gen364Painter extends CustomPainter {
  /// {@macro Gen364Painter}
  const Gen364Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen364.svgSize.width,
      size.height / Gen364.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen364.svgSize.width * scale) / 2;
    final dy = (size.height - Gen364.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen364.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(125.7305, 100.0631),
      const Offset(132.4063, 118.3802),
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
      const Offset(-30.6802, -29.8585),
      const Offset(-38.6954, -46.8011),
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
      const Offset(-146.328, 65.6378),
      const Offset(-158.5613, 68.2851),
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
      const Offset(163.2746, 98.3856),
      const Offset(173.6023, 118.2561),
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
      const Offset(17.1317, 44.2517),
      const Offset(25.783, 28.9533),
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
      const Offset(49.7085, 64.9407),
      const Offset(27.1132, 72.343),
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
      const Offset(131.878, -19.1312),
      const Offset(138.8183, -24.2602),
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
      const Offset(-26.2865, -23.9852),
      const Offset(-30.3681, -33.0461),
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
      const Offset(-3.7048, 80.9586),
      const Offset(-5.1415, 82.0302),
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
      const Offset(61.998, 121.4248),
      const Offset(70.1645, 144.7042),
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
      const Offset(125.8629, 0.75),
      const Offset(140.2885, -15.0663),
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
      const Offset(33, 81.7),
      const Offset(36.4, 85.1),
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
      const Offset(36.6, 63.6),
      const Offset(41.2, 68.2),
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
      const Offset(51.4578, 2.9833),
      const Offset(60.5096, 7.1324),
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
      const Offset(120.7228, 89.5289),
      const Offset(176.3721, 61.4409),
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
      const Offset(-37.8652, -18.8866),
      const Offset(-47.2582, -22.6934),
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
      const Offset(70.8, 27.7),
      const Offset(94.8, 51.7),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(34.5392, 201.5326),
      const Offset(31.0784, 210.0724),
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
    paint0Fill.color = const Color(0x472923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x5bb5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff5ae2a0);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.2838;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x7788e665);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff7af5ab);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.356;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x632923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff51dae1);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.46;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff7af5ab);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.4;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xb551dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xe2ea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.4297;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x89b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xb76de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff81b927);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.8907;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xbc6de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffd552ef);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 7.2911;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x995ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xea51dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x756de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe081b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff81b927);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.5106;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x99b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff7af5ab);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 0.85;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x9951dae1);
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
    paint26Fill.color = const Color(0xdd2923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xfc88e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffd552ef);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.3153;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader2;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader3;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x6b81b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x6388e665);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xe52923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff81b927);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 0.5454;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff51dae1);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.5043;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x5e5ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffdabe86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.9;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa851dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9188e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader4;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xdbea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x51dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x6081b927);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffd552ef);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader5;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa888e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff7af5ab);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.17;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xf9d552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader6;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x66ea342e);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffc31d86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.8158;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader7;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader8;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader9;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffdabe86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 5.0765;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xccea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x636de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader10;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff5ae2a0);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.457;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xd8c31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff6de548);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.8319;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xaddabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x77d552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x5e2923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x7cdabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xad6de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xbfb5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xe5dabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff5ae2a0);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.2;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.8;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x5488e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader11;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x7aea342e);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x7ad552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff7af5ab);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.8013;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa3d552ef);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffb5e873);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 5.0958;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader12;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff88e665);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 5.1394;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff81b927);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.7691;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x9bb5e873);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff7af5ab);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 0.7473;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xbab5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xafd552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff6de548);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.2;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader13;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xa5c31d86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff88e665);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.4;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xf951dae1);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xa381b927);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x727af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x915ae2a0);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x4281b927);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x54dabe86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader14;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader15;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xa088e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffb5e873);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 1.7857;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader16;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x6d7af5ab);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xd3dabe86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x4288e665);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x7ac31d86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x667af5ab);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x7adabe86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff51dae1);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.0754;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xdb6de548);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff2923d7);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 2.6;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x9bc31d86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x607af5ab);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader17;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x7f5ae2a0);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xdb2923d7);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffb5e873);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 4.77;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x0a000000);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xff000000);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-99.5425, -0.1041)
      ..cubicTo(-110.4789, -30.6536, 39.8815, -82.077, 56.6026, -75.7185)
      ..cubicTo(59.0365, -86.2758, 87.6149, -67.8989, 60.3392, -57.2737)
      ..cubicTo(54.0014, -35.1121, 74.1661, -104.364, 78.5628, -94.0117)
      ..cubicTo(51.5741, -88.3342, -45.0847, -155.03, -56.0723, -147.4522)
      ..cubicTo(-56.7845, -166.5806, 41.1202, -33.9322, 19.6607, -24.5915)
      ..cubicTo(3.1291, -40.0536, 72.8585, -52.9556, 45.8791, -45.317)
      ..cubicTo(51.3413, -72.0124, -32.8606, 31.6879, -14.401, 11.8906)
      ..cubicTo(-26.8635, -29.3781, 37.7502, -122.0466, 23.3971, -120.2118)
      ..cubicTo(-7.3902, -129.683, 39.8044, -65.6797, 37.3985, -49.2393)
      ..cubicTo(24.8498, -92.3108, -16.5446, -79.5414, -20.0303, -77.9078)
      ..close();

    final path_1 = Path()
      ..moveTo(-62.993, 100.428)
      ..cubicTo(-70.5529, 110.3529, -17.8129, 82.1555, -15.6685, 86.8569)
      ..cubicTo(-29.9686, 74.4988, -13.8527, 82.295, -25.4594, 79.4419)
      ..cubicTo(-42.2646, 89.5703, -64.425, 134.2522, -59.8976, 143.0945)
      ..cubicTo(-71.0602, 143.7381, -69.2356, 83.6668, -66.8703, 76.9788)
      ..cubicTo(-79.6381, 70.9385, -74.3769, 119.3906, -78.3768, 129.4985)
      ..cubicTo(-91.7062, 138.2158, -78.6927, 100.6742, -72.1497, 100.7822)
      ..cubicTo(-53.0149, 92.7698, -53.7636, 122.6006, -43.2497, 115.7749)
      ..cubicTo(-48.6588, 109.5402, -88.1284, 88.3039, -81.621, 81.985)
      ..cubicTo(-81.4909, 89.8624, 8.8422, 120.1585, 6.6525, 117.4751)
      ..close();

    final path_2 = Path()
      ..moveTo(35.3998, 128.8035)
      ..cubicTo(62.7713, 134.3865, 10.0971, 148.8631, 1.0189, 141.4819)
      ..cubicTo(1.4327, 147.3988, 80.5694, 213.0794, 79.1911, 204.0054)
      ..cubicTo(67.2741, 201.8148, 30.5876, 146.6143, 40.3601, 143.7958)
      ..cubicTo(41.7533, 155.756, 99.2192, 186.3568, 95.4114, 175.7401)
      ..cubicTo(98.6409, 187.6985, 8.1106, 119.5911, 10.0104, 131.9585)
      ..cubicTo(1.9391, 135.9806, 64.3778, 160.3966, 61.3742, 153.1365)
      ..cubicTo(67.8837, 163.2975, 113.9032, 173.2803, 106.9379, 176.5492)
      ..cubicTo(83.1229, 167.995, 8.2309, 119.4415, 13.9826, 123.4911)
      ..close();

    final path_3 = Path()
      ..moveTo(39.0784, 72.7827)
      ..cubicTo(29.9196, 73.7338, 44.0436, 44.699, 48.3826, 54.4504)
      ..cubicTo(51.9209, 41.7464, 52.8295, 20.5252, 56.0042, 27.7819)
      ..cubicTo(59.6424, 28.2604, 42.3621, 65.6328, 37.0396, 66.6041)
      ..cubicTo(42.6591, 75.3208, 43.5193, 65.1795, 42.4572, 53.2591)
      ..cubicTo(52.1473, 61.0095, 39.4024, 46.6884, 39.9643, 34.1985)
      ..cubicTo(34.4744, 40.6707, 40.7819, 19.1907, 48.2949, 22.787)
      ..cubicTo(38.8603, 12.5187, 49.3264, 11.3601, 49.0185, 12.8134)
      ..cubicTo(50.3769, 21.01, 18.7207, 23.378, 18.2751, 21.9629)
      ..cubicTo(28.864, 22.6695, 40.2564, 28.7059, 34.8765, 23.8076)
      ..close();

    final path_4 = Path()
      ..moveTo(39.2497, 149.0723)
      ..cubicTo(46.8442, 117.9463, 70.8851, 129.596, 72.9192, 117.355)
      ..cubicTo(49.6846, 123.7756, 110.6997, 120.8521, 98.8534, 117.519)
      ..cubicTo(84.3676, 129.8789, 15.2281, 104.0839, 29.9211, 111.4745)
      ..cubicTo(51.2313, 125.3983, 25.2184, 64.1967, 25.5092, 67.0342)
      ..cubicTo(0.5904, 64.6956, 83.0607, 69.0889, 84.0696, 82.6979)
      ..cubicTo(86.9107, 104.5788, 101.6834, 130.9718, 91.6066, 137.5766)
      ..cubicTo(76.8257, 152.9508, -13.4812, 72.4812, 0.365, 80.3239)
      ..cubicTo(24.2794, 93.2654, 104.5389, 109.3139, 105.4625, 121.7441)
      ..cubicTo(91.963, 144.8682, 111.3038, 129.3718, 107.1911, 120.1409)
      ..cubicTo(108.1563, 116.0887, 14.4639, 85.583, 8.1211, 77.2708)
      ..close();

    final path_5 = Path()
      ..moveTo(129.8235, 100.414)
      ..cubicTo(132.0825, 100.6076, 133.5782, 104.7115, 133.1614, 109.5726)
      ..cubicTo(132.7447, 114.4337, 130.5723, 118.223, 128.3134, 118.0294)
      ..cubicTo(126.0544, 117.8357, 124.5587, 113.7319, 124.9754, 108.8708)
      ..cubicTo(125.3922, 104.0097, 127.5645, 100.2203, 129.8235, 100.414)
      ..close();

    final path_6 = Path()
      ..moveTo(128.6278, 130.3163)
      ..cubicTo(131.4653, 125.7219, 105.2081, 65.6481, 123.5379, 77.3497)
      ..cubicTo(136.2946, 78.2468, 163.6631, 101.7507, 174.8424, 114.6847)
      ..cubicTo(162.8457, 99.913, 71.9904, 91.8455, 72.4303, 85.9608)
      ..cubicTo(64.7268, 72.5712, 121.3444, 119.4076, 117.6691, 114.7259)
      ..cubicTo(140.3914, 132.8215, 59.0128, 57.11, 56.4842, 60.0547)
      ..cubicTo(70.5789, 81.1996, 131.927, 91.3531, 122.6281, 88.593)
      ..cubicTo(99.8105, 72.0887, 53.0242, 55.8867, 39.2247, 54.0916)
      ..cubicTo(35.1237, 60.4444, 71.9315, 39.0665, 66.6569, 38.4112)
      ..close();

    final path_7 = Path()
      ..moveTo(82.5, 24.3)
      ..cubicTo(68.9, 31.2, 80.4, 42.1, 75.3, 27.9)
      ..cubicTo(58.7, 18.3, 30.1, 0, 17.7, 1.7)
      ..cubicTo(34.9, 17.9, 18.8, 68.2, 23.3, 62.8)
      ..cubicTo(35.5, 76.5, 88.3, 26.9, 84.6, 19.2)
      ..cubicTo(67.3, 11.6, 84.7, 55.5, 77.1, 58.5)
      ..cubicTo(60.3, 67.6, 45, 7.2, 31.5, 20)
      ..close();

    final path_8 = Path()
      ..moveTo(86.1, 55.7)
      ..cubicTo(69.6, 39.9, 11, 63.1, 13.4, 77)
      ..cubicTo(0, 64.8, 39.8, 43, 30.5, 39.3)
      ..cubicTo(35.1, 25.8, 87.9, 33.1, 75.3, 22.3)
      ..cubicTo(77, 21.9, 18.1, 100, 32.2, 94.5)
      ..cubicTo(24.7, 86.8, 37.6, 79.1, 25, 73.7)
      ..cubicTo(41.5, 92.5, 43.6, 15, 45.5, 15.1)
      ..cubicTo(50.8, 3.3, 64.5, 2.4, 59.3, 4.5)
      ..cubicTo(55.3, 23.9, 5.9, 48, 7.3, 43.6);

    final path_9 = Path()
      ..moveTo(-9.5307, 13.7121)
      ..cubicTo(-14.6321, 7.2059, -15.5651, -0.5922, -11.6127, -3.6913)
      ..cubicTo(-7.6604, -6.7903, -0.3099, -4.0241, 4.7916, 2.482)
      ..cubicTo(9.893, 8.9881, 10.826, 16.7863, 6.8736, 19.8853)
      ..cubicTo(2.9213, 22.9843, -4.4292, 20.2182, -9.5307, 13.7121)
      ..close();

    final path_10 = Path()
      ..moveTo(117.8696, 149.7818)
      ..cubicTo(115.0406, 169.037, 113.8979, 194.9911, 134.6414, 207.8304)
      ..cubicTo(118.4654, 214.1044, 132.7823, 164.5387, 132.2693, 158.9808)
      ..cubicTo(131.0658, 146.3011, 149.9958, 202.781, 133.5265, 208.7697)
      ..cubicTo(147.8547, 218.2786, 50.0713, 127.6021, 65.1859, 118.1457)
      ..cubicTo(48.4314, 115.2567, 180.0701, 151.0874, 166.2323, 152.6793)
      ..cubicTo(183.0557, 144.379, 131.6129, 138.4859, 117.2195, 140.9287)
      ..cubicTo(89.346, 143.4142, 182.3471, 133.4454, 170.1659, 145.7547)
      ..cubicTo(192.556, 156.9072, 112.3588, 203.9916, 105.3641, 201.6152)
      ..cubicTo(92.4855, 179.604, 102.7326, 206.0119, 104.4972, 198.369)
      ..cubicTo(118.2949, 214.0651, 20.682, 123.4279, 24.2584, 133.6094)
      ..close();

    final path_11 = Path()
      ..moveTo(94.9349, -40.3826)
      ..cubicTo(109.2595, -49.1929, 85.1424, -103.846, 79.6529, -115.6454)
      ..cubicTo(83.6396, -101.7847, 65.1271, -86.9947, 56.8247, -79.34)
      ..cubicTo(31.3631, -92.6085, 96.8038, -18.7072, 79.8914, -23.8602)
      ..cubicTo(86.6823, -40.9599, 35.523, -58.673, 43.2819, -60.462)
      ..cubicTo(38.6846, -71.5682, 151.8759, -52.8458, 156.4451, -42.6678)
      ..cubicTo(159.5222, -40.8435, 43.637, -72.9886, 44.0051, -94.5121)
      ..cubicTo(61.0582, -78.8831, 88.1071, -59.0565, 89.8395, -56.6908)
      ..cubicTo(94.2117, -29.6715, 101.4245, -132.0385, 101.8511, -126.9486)
      ..cubicTo(105.7685, -105.9475, 14.0848, -92.3243, 26.3241, -77.8864)
      ..cubicTo(23.5891, -77.4056, 138.0839, -74.4948, 136.3624, -63.9363)
      ..close();

    final path_12 = Path()
      ..moveTo(8.8569, 29.5966)
      ..cubicTo(8.6989, 22.0519, 14.5875, 15.8005, 21.9987, 15.6453)
      ..cubicTo(29.4098, 15.4901, 35.555, 21.4893, 35.7131, 29.034)
      ..cubicTo(35.8711, 36.5787, 29.9825, 42.8301, 22.5713, 42.9853)
      ..cubicTo(15.1602, 43.1405, 9.015, 37.1413, 8.8569, 29.5966)
      ..close();

    final path_13 = Path()
      ..moveTo(58.9, -2.8)
      ..cubicTo(63.4257, -2.8, 67.1, 0.8743, 67.1, 5.4)
      ..cubicTo(67.1, 9.9257, 63.4257, 13.6, 58.9, 13.6)
      ..cubicTo(54.3743, 13.6, 50.7, 9.9257, 50.7, 5.4)
      ..cubicTo(50.7, 0.8743, 54.3743, -2.8, 58.9, -2.8)
      ..close();

    final path_14 = Path()
      ..moveTo(19.562, -13.5989)
      ..cubicTo(0.8571, -14.9851, -39.2403, -55.662, -41.676, -42.551)
      ..cubicTo(-14.6186, -32.4337, 22.7276, 17.2348, 6.4684, 10.0977)
      ..cubicTo(23.548, 4.0854, -23.1175, 12.1171, -7.9679, 10.0165)
      ..cubicTo(-14.3727, 21.7447, -21.9022, -5.7521, -18.6604, 13.7892)
      ..cubicTo(-21.444, 6.3169, 40.9751, 48.4814, 38.9361, 43.1869)
      ..cubicTo(53.2454, 39.5157, 11.5765, 4.9038, 5.1154, 8.7848)
      ..cubicTo(-10.142, 13.7835, 64.5761, 23.0984, 69.4983, 11.9212)
      ..cubicTo(53.7621, 15.9211, 41.2951, -30.3859, 38.0335, -30.7876)
      ..cubicTo(15.0438, -41.7108, 44.6783, 14.8255, 38.7336, 24.9369)
      ..cubicTo(47.2771, 28.4189, -9.9839, -79.6839, -6.4002, -70.2561)
      ..close();

    final path_15 = Path()
      ..moveTo(165.5589, 127.5167)
      ..lineTo(171.4871, 115.6266)
      ..cubicTo(173.6443, 111.2998, 182.4695, 111.3138, 191.1824, 115.6579)
      ..lineTo(180.2633, 110.2139)
      ..cubicTo(188.9762, 114.5579, 194.2985, 121.5976, 192.1413, 125.9244)
      ..lineTo(186.2131, 137.8145)
      ..cubicTo(184.0558, 142.1413, 175.2306, 142.1273, 166.5177, 137.7832)
      ..lineTo(177.4368, 143.2273)
      ..cubicTo(168.724, 138.8832, 163.4016, 131.8435, 165.5589, 127.5167)
      ..close();

    final path_16 = Path()
      ..moveTo(75.147, -39.8141)
      ..cubicTo(101.9419, -60.0402, 72.6187, -36.7026, 64.1708, -42.2364)
      ..cubicTo(71.5118, -35.3799, 119.2548, -44.2963, 120.6033, -37.5594)
      ..cubicTo(117.8081, -51.8938, 32.9758, 21.1989, 35.1917, -5.697)
      ..cubicTo(35.0482, -12.8961, 95.8735, -39.6116, 75.2625, -25.9027)
      ..cubicTo(76.4135, -37.1909, 141.0835, -53.7743, 130.1455, -38.0413)
      ..cubicTo(137.865, -48.74, 53.8912, -17.8437, 35.498, -6.5745)
      ..cubicTo(50.016, -1.089, 55.6877, 23.5415, 44.3844, 16.8921)
      ..cubicTo(43.887, 28.4824, 55.2491, -47.174, 49.3995, -48.2466)
      ..close();

    final path_17 = Path()
      ..moveTo(54.6, 56.4)
      ..cubicTo(38.2, 60, 59.2, 76.9, 64.7, 64.2)
      ..cubicTo(71.4, 61.5, 92.7, 67.4, 94.5, 53.8)
      ..cubicTo(100, 50.4, 76.6, 16.5, 84.7, 9.6)
      ..cubicTo(99.8, 8.1, 22.8, 4.5, 20.7, 3.9)
      ..cubicTo(27.6, 0, 1.6, 57.7, 5.2, 53.7)
      ..cubicTo(1.6, 69.4, 7.9, 24, 1.5, 19.5)
      ..cubicTo(13.4, 29.4, 48.6, 62.4, 42.3, 67.1)
      ..cubicTo(39.8, 59.3, 55, 100, 57.1, 97.4)
      ..cubicTo(41.4, 100, 32.3, 16.3, 41.4, 28.8);

    final path_18 = Path()
      ..moveTo(39.2856, 83.2666)
      ..cubicTo(38.5998, 66.8697, 19.8496, 98.1019, 36.6905, 101.7268)
      ..cubicTo(37.6124, 124.668, -10.8871, 105.9796, 7.3217, 109.8078)
      ..cubicTo(-6.7817, 98.1675, 46.2206, 170.8304, 48.1415, 165.0245)
      ..cubicTo(32.2371, 141.6814, 75.5036, 163.1104, 93.6764, 167.7909)
      ..cubicTo(109.1866, 181.2236, 104.5932, 183.0258, 87.0671, 168.4357)
      ..cubicTo(116.8321, 186.5603, 65.5652, 107.4703, 73.2564, 99.9933)
      ..cubicTo(86.2049, 134.0243, 72.0072, 145.57, 63.6096, 149.7094)
      ..cubicTo(72.3614, 167.7451, 75.9807, 170.2183, 69.2229, 155.5356)
      ..close();

    final path_19 = Path()
      ..moveTo(158.1134, 58.1606)
      ..cubicTo(174.0728, 91.4217, 243.279, 30.1311, 247.3558, 3.6933)
      ..cubicTo(232.3853, -16.5489, 257.0057, 113.0995, 232.6779, 120.8166)
      ..cubicTo(201.647, 117.3735, 209.4497, 15.7944, 190.1826, 32.5738)
      ..cubicTo(175.1959, 16.653, 206.0417, 56.0747, 210.7763, 86.7908)
      ..cubicTo(204.7856, 98.9901, 207.5903, 150.5247, 211.5172, 125.6398)
      ..cubicTo(224.752, 114.8443, 272.8194, 2.4896, 258.8217, -0.4123)
      ..cubicTo(268.9067, 19.7514, 134.9276, 113.0321, 127.5142, 81.8141)
      ..cubicTo(96.539, 76.9632, 268.4988, 92.0967, 253.7807, 83.3638)
      ..close();

    final path_20 = Path()
      ..moveTo(100.9914, 126.7728)
      ..cubicTo(96.7218, 126.9721, 36.2532, 22.6658, 51.4596, 38.0051)
      ..cubicTo(80.9634, 42.3142, 160.2089, 140.8359, 162.8617, 146.2131)
      ..cubicTo(139.6057, 146.752, 111.1661, 115.3366, 92.2293, 109.0775)
      ..cubicTo(67.1966, 91.2019, 166.1593, 137.4884, 159.525, 137.2632)
      ..cubicTo(152.8473, 145.7988, 116.536, 104.6247, 119.4667, 103.3866)
      ..cubicTo(111.6, 111.359, 148.2811, 158.0746, 132.8289, 144.591)
      ..cubicTo(155.3183, 155.4597, 168.3555, 142.8984, 155.2513, 140.0035)
      ..cubicTo(176.34, 140.1612, 13.2655, 49.188, 14.5806, 49.9042)
      ..cubicTo(18.6385, 39.557, 35.5988, 69.3661, 25.9647, 62.167)
      ..close();

    final path_21 = Path()
      ..moveTo(157.1481, 15.9662)
      ..cubicTo(151.1723, 17.7392, 134.4827, -134.4176, 153.4504, -148.1081)
      ..cubicTo(154.6625, -108.2521, 139.855, -138.8445, 158.3597, -132.4532)
      ..cubicTo(151.2292, -153.0209, 135.8501, 28.58, 145.6894, 15.2057)
      ..cubicTo(146.377, 30.6373, 163.1213, -3.0809, 151.5501, -22.6777)
      ..cubicTo(149.6364, 12.0635, 99.4161, 14.552, 122.9081, 8.3498)
      ..cubicTo(154.676, -17.5628, 146.5975, 39.1597, 139.8265, 39.0539)
      ..cubicTo(130.4744, 10.3345, 150.0005, -120.1223, 161.8436, -115.5136)
      ..cubicTo(199.9187, -126.6368, 147.5027, 42.6007, 135.662, 54.1866)
      ..close();

    final path_22 = Path()
      ..moveTo(107.5848, 93.8111)
      ..lineTo(125.9231, 96.0953)
      ..cubicTo(128.7546, 96.448, 130.9233, 97.7792, 130.763, 99.0663)
      ..lineTo(129.9657, 105.4668)
      ..cubicTo(129.8054, 106.7539, 127.3764, 107.5125, 124.5449, 107.1598)
      ..lineTo(106.2066, 104.8756)
      ..cubicTo(103.3751, 104.5229, 101.2064, 103.1917, 101.3667, 101.9046)
      ..lineTo(102.164, 95.5041)
      ..cubicTo(102.3243, 94.217, 104.7533, 93.4585, 107.5848, 93.8111)
      ..close();

    final path_23 = Path()
      ..moveTo(99.9, 75.1)
      ..cubicTo(96.4, 55.4, 2.3, 0, 7.9, 4.6)
      ..cubicTo(0, 0.6, 88.5, 60.2, 78.4, 56.4)
      ..cubicTo(92.6, 54.5, 25.6, 100, 35.2, 96.8)
      ..cubicTo(49.4, 89.3, 35.9, 100, 35.6, 99.7)
      ..cubicTo(16.4, 100, 82.2, 36.4, 72.3, 26.4)
      ..cubicTo(89.2, 21.9, 62.1, 69.7, 70.1, 68.8)
      ..cubicTo(77.9, 54.8, 86.1, 32.4, 96.9, 27.6)
      ..cubicTo(82.3, 12.8, 19.7, 29.9, 25.1, 15.1)
      ..cubicTo(8.1, 27.5, 36.5, 48.8, 34.9, 52)
      ..cubicTo(38.7, 35.9, 63.5, 74.5, 73.4, 62.5)
      ..close();

    final path_24 = Path()
      ..moveTo(89.8827, 125.5637)
      ..lineTo(108.0682, 130.4365)
      ..cubicTo(111.5686, 131.3744, 113.6262, 135.0626, 112.6603, 138.6675)
      ..lineTo(111.9281, 141.4001)
      ..cubicTo(110.9622, 145.005, 107.3361, 147.1702, 103.8357, 146.2323)
      ..lineTo(85.6502, 141.3595)
      ..cubicTo(82.1498, 140.4216, 80.0921, 136.7334, 81.0581, 133.1285)
      ..lineTo(81.7903, 130.3959)
      ..cubicTo(82.7562, 126.791, 86.3823, 124.6258, 89.8827, 125.5637)
      ..close();

    final path_25 = Path()
      ..moveTo(-37.1818, -32.7805)
      ..cubicTo(-40.7701, -34.3931, -42.5659, -38.189, -41.1894, -41.2518)
      ..cubicTo(-39.813, -44.3145, -35.7822, -45.4918, -32.1939, -43.8792)
      ..cubicTo(-28.6055, -42.2665, -26.8098, -38.4707, -28.1862, -35.4079)
      ..cubicTo(-29.5627, -32.3451, -33.5935, -31.1678, -37.1818, -32.7805)
      ..close();

    final path_26 = Path()
      ..moveTo(52.6942, 109.1258)
      ..lineTo(55.8854, 123.7619)
      ..lineTo(30.7997, 129.2315)
      ..lineTo(27.6085, 114.5954)
      ..close();

    final path_27 = Path()
      ..moveTo(62.9232, 104.5419)
      ..cubicTo(64.5951, 105.5624, 64.7597, 108.3449, 63.2906, 110.7517)
      ..cubicTo(61.8215, 113.1585, 59.2714, 114.284, 57.5995, 113.2634)
      ..cubicTo(55.9276, 112.2429, 55.763, 109.4604, 57.2321, 107.0536)
      ..cubicTo(58.7012, 104.6468, 61.2513, 103.5213, 62.9232, 104.5419)
      ..close();

    final path_28 = Path()
      ..moveTo(47.467, 52.4378)
      ..cubicTo(24.5307, 60.2914, 43.7528, 41.5181, 34.4017, 52.1023)
      ..cubicTo(28.7743, 33.5483, -29.7434, 50.2287, -17.7945, 42.4669)
      ..cubicTo(-22.081, 57.7913, 19.0388, 86.3704, 28.5859, 85.481)
      ..cubicTo(25.7, 91, 3.2504, 7.267, -5.2115, 16.4354)
      ..cubicTo(-1.42, -3.0971, 42.8556, 66.3163, 32.0704, 77.7341)
      ..cubicTo(46.4774, 61.1052, 118.4472, -47.9125, 108.2847, -49.2812)
      ..cubicTo(120.8811, -46.221, 45.9522, -36.2689, 31.2624, -18.4131)
      ..close();

    final path_29 = Path()
      ..moveTo(-147.8793, 69.042)
      ..cubicTo(-148.7356, 70.9208, -151.4763, 71.5139, -153.996, 70.3656)
      ..cubicTo(-156.5156, 69.2173, -157.8661, 66.7597, -157.0099, 64.8809)
      ..cubicTo(-156.1537, 63.0021, -153.4129, 62.409, -150.8932, 63.5573)
      ..cubicTo(-148.3736, 64.7055, -147.0231, 67.1631, -147.8793, 69.042)
      ..close();

    final path_30 = Path()
      ..moveTo(171.313, 102.0998)
      ..cubicTo(175.7495, 104.1498, 178.0633, 108.6016, 176.4769, 112.0351)
      ..cubicTo(174.8904, 115.4686, 170.0005, 116.5918, 165.564, 114.5418)
      ..cubicTo(161.1275, 112.4919, 158.8136, 108.0401, 160.4001, 104.6066)
      ..cubicTo(161.9866, 101.1731, 166.8765, 100.0499, 171.313, 102.0998)
      ..close();

    final path_31 = Path()
      ..moveTo(109.4519, 47.3099)
      ..lineTo(112.8862, 33.6376)
      ..cubicTo(114.201, 28.403, 119.6856, 25.2627, 125.1263, 26.6293)
      ..lineTo(147.7864, 32.3212)
      ..cubicTo(153.227, 33.6878, 156.5767, 39.0471, 155.2618, 44.2816)
      ..lineTo(151.8276, 57.9539)
      ..cubicTo(150.5128, 63.1885, 145.0282, 66.3288, 139.5875, 64.9622)
      ..lineTo(116.9274, 59.2704)
      ..cubicTo(111.4867, 57.9038, 108.1371, 52.5445, 109.4519, 47.3099)
      ..close();

    final path_32 = Path()
      ..moveTo(47.1522, 68.5652)
      ..cubicTo(51.7457, 83.1009, 21.4602, 101.2037, 26.8529, 96.412)
      ..cubicTo(24.8856, 109.0441, 34.84, 45.629, 28.3447, 48.7712)
      ..cubicTo(33.6959, 28.6729, 71.9678, 44.936, 67.7716, 61.3836)
      ..cubicTo(67.0973, 59.1409, 48.5253, 74.156, 40.4841, 63.9683)
      ..cubicTo(40.0304, 84.2611, 43.2985, 108.0024, 32.7028, 107.3542)
      ..cubicTo(37.3672, 86.0336, 88.6959, 80.2527, 83.5867, 84.8191)
      ..cubicTo(69.7159, 81.7451, 33.0071, 11.0104, 38.9858, 18.7502)
      ..cubicTo(34.2495, 35.5352, 22.0383, 94.6589, 26.4453, 79.743)
      ..cubicTo(14.7588, 82.7175, 69.7238, 68.6497, 75.9674, 60.0356)
      ..cubicTo(82.6693, 75.3755, 57.2773, 28.6207, 60.6954, 28.7512)
      ..close();

    final path_33 = Path()
      ..moveTo(171.5054, 74.9931)
      ..cubicTo(162.5954, 89.4525, 102.6023, 88.4041, 105.5119, 107.8394)
      ..cubicTo(106.3722, 107.8677, 205.1964, 56.1671, 198.417, 34.3603)
      ..cubicTo(181.2531, 56.469, 99.7939, 11.8771, 87.7692, 30.0623)
      ..cubicTo(83.0494, 59.7088, 129.1879, 33.9323, 124.8662, 45.2092)
      ..cubicTo(122.4467, 59.2879, 51.6245, 66.8273, 51.5793, 58.6411)
      ..cubicTo(73.5583, 44.2814, 143.2746, 82.7117, 139.3032, 61.9213)
      ..cubicTo(139.4018, 84.8286, 123.1164, 70.0359, 100.4392, 78.5311)
      ..cubicTo(93.4758, 38.4677, 150.1393, 99.8679, 133.8533, 105.0749)
      ..cubicTo(126.8024, 139.6612, 86.5514, 111.0774, 104.5122, 117.7404)
      ..cubicTo(107.2628, 138.5237, 133.1392, 151.6515, 148.1615, 153.7626)
      ..close();

    final path_34 = Path()
      ..moveTo(64.0078, 18.11)
      ..cubicTo(59.837, 14.1483, 65.194, 44.7417, 71.4503, 45.1607)
      ..cubicTo(79.1779, 50.0873, 52.3691, 26.5301, 55.4892, 30.2736)
      ..cubicTo(60.3392, 34.8227, 56.505, 33.322, 61.8807, 31.2436)
      ..cubicTo(70.9132, 35.9374, 77.8009, 25.0069, 86.3356, 25.443)
      ..cubicTo(100.6109, 21.5715, 54.714, 34.1011, 51.5652, 37.474)
      ..cubicTo(48.8871, 42.5164, 76.6869, 32.3092, 73.427, 31.2657)
      ..cubicTo(79.7646, 41.8752, 104.567, 48.1917, 104.0804, 42.5432)
      ..close();

    final path_35 = Path()
      ..moveTo(207.2532, 81.5821)
      ..cubicTo(204.3077, 86.1354, 81.0412, 61.7277, 69.1647, 51.3673)
      ..cubicTo(89.9256, 54.2485, 135.1468, 80.9473, 147.1684, 92.5518)
      ..cubicTo(175.2575, 90.2172, 117.0833, 113.9712, 130.1111, 119.2228)
      ..cubicTo(101.9841, 116.396, 158.741, 104.8313, 175.0734, 114.066)
      ..cubicTo(173.8169, 105.7946, 194.1837, 119.8062, 200.491, 112.3936)
      ..cubicTo(171.2851, 115.2975, 92.9399, 55.7434, 113.0451, 56.2822);

    final path_36 = Path()
      ..moveTo(55.2, 77.3)
      ..lineTo(98, 77.3)
      ..lineTo(98, 99.5)
      ..lineTo(55.2, 99.5)
      ..close();

    final path_37 = Path()
      ..moveTo(152.1573, -96.1449)
      ..cubicTo(172.7355, -97.0855, 267.165, 58.6227, 246.9381, 39.6437)
      ..cubicTo(214.4239, 34.7099, 145.7929, -117.5614, 148.2771, -102.8942)
      ..cubicTo(153.3947, -99.5216, 151.038, -111.9246, 168.899, -93.2516)
      ..cubicTo(133.4443, -82.5343, 178.92, -42.9017, 154.1732, -35.03)
      ..cubicTo(196.1671, -41.662, 140.7342, -70.8483, 127.7483, -73.2887)
      ..cubicTo(114.7702, -69.0509, 221.5527, -90.5052, 217.1211, -94.7807)
      ..cubicTo(252.2961, -77.7681, 187.0566, -48.0634, 201.3026, -36.3368)
      ..cubicTo(193.0358, -55.5535, 144.395, -5.0583, 131.7551, -11.9824)
      ..close();

    final path_38 = Path()
      ..moveTo(42.9788, 88.6443)
      ..cubicTo(23.4961, 77.6842, 81.9639, 94.3108, 77.8175, 96.5439)
      ..cubicTo(79.4919, 90.9373, 44.0539, 43.9566, 58.9411, 55.8912)
      ..cubicTo(80.3911, 58.571, 126.2453, 78.0361, 124.81, 73.0929)
      ..cubicTo(109.4935, 66.393, 79.9022, 116.6124, 82.8449, 107.5102)
      ..cubicTo(74.8711, 119.3087, 99.3994, 95.6694, 96.7895, 88.2917)
      ..cubicTo(76.7803, 79.412, 73.3991, 118.5545, 87.1516, 114.2486)
      ..close();

    final path_39 = Path()
      ..moveTo(68.2, 16.9)
      ..cubicTo(56.8, 9.6, 71.9, 58.5, 78.2, 67.1)
      ..cubicTo(78, 86.1, 97.2, 28.9, 97.4, 36.1)
      ..cubicTo(90.3, 46.9, 66.3, 96.8, 53.8, 83.8)
      ..cubicTo(72.6, 100, 79.9, 51.1, 75.2, 41)
      ..cubicTo(67.6, 29.8, 100, 30.6, 89.5, 23.8)
      ..cubicTo(95.8, 13.5, 70, 54.8, 77, 42.3)
      ..cubicTo(67.8, 41, 99, 33.5, 91.2, 32.2)
      ..cubicTo(80.1, 23.2, 27.3, 13.3, 39.8, 22.1)
      ..close();

    final path_40 = Path()
      ..moveTo(14.9239, 40.8779)
      ..cubicTo(13.7054, 39.0158, 15.6437, 35.5883, 19.2496, 33.2287)
      ..cubicTo(22.8555, 30.869, 26.7723, 30.4651, 27.9908, 32.3272)
      ..cubicTo(29.2093, 34.1892, 27.271, 37.6167, 23.6651, 39.9764)
      ..cubicTo(20.0592, 42.336, 16.1424, 42.74, 14.9239, 40.8779)
      ..close();

    final path_41 = Path()
      ..moveTo(62.3, 49.3)
      ..cubicTo(46.4, 63.5, 87.3, 66.6, 76, 68.3)
      ..cubicTo(94.2, 64.4, 70.4, 48.5, 84.7, 58.1)
      ..cubicTo(85.1, 59.7, 62.4, 27.9, 48.9, 33)
      ..cubicTo(37.8, 20.1, 67.4, 22.9, 59.5, 29.9)
      ..cubicTo(77, 21.6, 49.9, 84.5, 46.3, 96.1)
      ..cubicTo(39.2, 100, 49.8, 24.4, 55.2, 23.6);

    final path_42 = Path()
      ..moveTo(81, 89.1)
      ..cubicTo(73, 88, 61.4, 20.5, 58.8, 24.6)
      ..cubicTo(69.8, 22.1, 86.9, 88.5, 85, 80.7)
      ..cubicTo(66.5, 74.7, 71.1, 41.7, 61.5, 29.5)
      ..cubicTo(52.4, 16.7, 41.1, 19.5, 54.7, 7.4)
      ..cubicTo(43.1, 9, 55, 49.9, 63.7, 55.4)
      ..cubicTo(69.9, 46.5, 11.7, 100, 21.6, 89.1)
      ..cubicTo(4.1, 75.9, 33.7, 7.8, 42.3, 16.7)
      ..close();

    final path_43 = Path()
      ..moveTo(55, 44)
      ..lineTo(75.3, 44)
      ..lineTo(75.3, 73.7)
      ..lineTo(55, 73.7)
      ..close();

    final path_44 = Path()
      ..moveTo(48.6701, 70.5433)
      ..cubicTo(48.097, 73.6354, 43.0347, 75.2939, 37.3725, 74.2444)
      ..cubicTo(31.7102, 73.195, 27.5785, 69.8325, 28.1516, 66.7404)
      ..cubicTo(28.7247, 63.6482, 33.787, 61.9898, 39.4492, 63.0392)
      ..cubicTo(45.1115, 64.0887, 49.2432, 67.4511, 48.6701, 70.5433)
      ..close();

    final path_45 = Path()
      ..moveTo(50.9257, -37.1087)
      ..cubicTo(87.948, -59.4003, 44.8887, -12.0645, 23.3011, 5.4629)
      ..cubicTo(27.2102, 33.8456, 103.018, -60.0458, 76.2102, -74.5825)
      ..cubicTo(100.0908, -67.914, 69.1708, 31.1573, 53.4466, 38.5587)
      ..cubicTo(15.9842, 33.1105, 110.2433, -83.9727, 102.6305, -82.6926)
      ..cubicTo(123.7336, -81.4725, 84.9952, 32.8941, 116.3415, 19.7169)
      ..cubicTo(109.4344, -8.6234, 202.8479, -18.9684, 172.5084, -7.9966)
      ..close();

    final path_46 = Path()
      ..moveTo(7.8, 46.3)
      ..cubicTo(10.3, 43, 42.7, 59.7, 53, 50.3)
      ..cubicTo(33.7, 55.6, 30.7, 92.7, 43.8, 96.2)
      ..cubicTo(41.6, 100, 9.6, 0, 4.8, 8.9)
      ..cubicTo(0, 10.4, 17.1, 80.5, 22.9, 85)
      ..cubicTo(33.4, 100, 11.4, 18.7, 14.5, 17)
      ..cubicTo(21.1, 31.7, 38.8, 11.6, 37, 22)
      ..cubicTo(54.9, 17.7, 88.2, 25.3, 83.3, 36.9)
      ..cubicTo(95.3, 23.9, 51.4, 11.8, 42.1, 10.5)
      ..cubicTo(34.5, 0, 16.8, 0, 30.2, 5.6)
      ..cubicTo(28.7, 8.1, 86.4, 88.7, 96.2, 76.1)
      ..close();

    final path_47 = Path()
      ..moveTo(-6.6301, 73.5498)
      ..cubicTo(-4.0221, 76.3761, -4.3021, 80.8828, -7.2549, 83.6077)
      ..cubicTo(-10.2078, 86.3325, -14.7225, 86.2501, -17.3305, 83.4238)
      ..cubicTo(-19.9385, 80.5975, -19.6586, 76.0907, -16.7057, 73.3659)
      ..cubicTo(-13.7529, 70.6411, -9.2382, 70.7235, -6.6301, 73.5498)
      ..close();

    final path_48 = Path()
      ..moveTo(133.5854, -22.5708)
      ..cubicTo(134.5277, -24.4691, 136.0826, -25.6182, 137.0555, -25.1352)
      ..cubicTo(138.0284, -24.6523, 138.0532, -22.719, 137.1109, -20.8207)
      ..cubicTo(136.1685, -18.9223, 134.6136, -17.7732, 133.6407, -18.2562)
      ..cubicTo(132.6678, -18.7391, 132.643, -20.6724, 133.5854, -22.5708)
      ..close();

    final path_49 = Path()
      ..moveTo(187.2101, 1.9643)
      ..lineTo(220.8023, -21.9084)
      ..lineTo(245.5005, 12.8454)
      ..lineTo(211.9083, 36.7181)
      ..close();

    final path_50 = Path()
      ..moveTo(116.4766, -50.8524)
      ..lineTo(141.3752, -91.0098)
      ..lineTo(171.7521, -72.1754)
      ..lineTo(146.8534, -32.0179)
      ..close();

    final path_51 = Path()
      ..moveTo(-28.945, -24.3826)
      ..cubicTo(-30.4122, -24.6018, -31.3267, -26.6318, -30.9858, -28.913)
      ..cubicTo(-30.6448, -31.1941, -29.1768, -32.868, -27.7096, -32.6487)
      ..cubicTo(-26.2423, -32.4295, -25.3279, -30.3995, -25.6688, -28.1183)
      ..cubicTo(-26.0097, -25.8372, -27.4777, -24.1633, -28.945, -24.3826)
      ..close();

    final path_52 = Path()
      ..moveTo(-3.7545, 81.5505)
      ..cubicTo(-3.7819, 81.8772, -4.1038, 82.1173, -4.4729, 82.0863)
      ..cubicTo(-4.8419, 82.0553, -5.1192, 81.7649, -5.0918, 81.4382)
      ..cubicTo(-5.0644, 81.1116, -4.7425, 80.8715, -4.3735, 80.9025)
      ..cubicTo(-4.0044, 80.9335, -3.7271, 81.2239, -3.7545, 81.5505)
      ..close();

    final path_53 = Path()
      ..moveTo(69.7528, 129.5682)
      ..cubicTo(74.0328, 134.0626, 75.8624, 139.2781, 73.836, 141.2078)
      ..cubicTo(71.8096, 143.1375, 66.6897, 141.0553, 62.4097, 136.5609)
      ..cubicTo(58.1297, 132.0665, 56.3001, 126.8509, 58.3265, 124.9212)
      ..cubicTo(60.3528, 122.9915, 65.4728, 125.0737, 69.7528, 129.5682)
      ..close();

    final path_54 = Path()
      ..moveTo(83.1567, -134.7332)
      ..cubicTo(78.5757, -132.4656, 34.8855, -27.2172, 40.5952, -14.5837)
      ..cubicTo(37.2556, -25.6481, 49.9442, -90.0103, 55.5942, -78.1144)
      ..cubicTo(38.2398, -59.5484, 8.1507, -92.4384, 1.9269, -74.3459)
      ..cubicTo(-3.3701, -60.4732, 29.8608, -87.5783, 38.1706, -110.0957)
      ..cubicTo(54.8716, -137.3074, 79.4991, -95.0637, 79.59, -99.293)
      ..cubicTo(85.9348, -95.6317, -1.5538, -32.1088, -0.6058, -39.6991)
      ..cubicTo(-7.8372, -55.8434, 66.3001, -154.5491, 72.7758, -161.5032)
      ..cubicTo(61.0744, -152.0295, 34.3294, -102.7022, 18.4218, -89.1962)
      ..close();

    final path_55 = Path()
      ..moveTo(67.7, 55.9)
      ..cubicTo(69.7421, 55.9, 71.4, 57.5579, 71.4, 59.6)
      ..cubicTo(71.4, 61.6421, 69.7421, 63.3, 67.7, 63.3)
      ..cubicTo(65.6579, 63.3, 64, 61.6421, 64, 59.6)
      ..cubicTo(64, 57.5579, 65.6579, 55.9, 67.7, 55.9)
      ..close();

    final path_56 = Path()
      ..moveTo(61.5345, 166.2928)
      ..lineTo(62.5868, 158.7095)
      ..cubicTo(59.9997, 177.3533, 43.2849, 190.4619, 25.2839, 187.964)
      ..lineTo(59.5634, 192.7207)
      ..cubicTo(41.5624, 190.2229, 29.0483, 173.0585, 31.6353, 154.4146)
      ..lineTo(30.5831, 161.9979)
      ..cubicTo(33.1701, 143.3541, 49.885, 130.2455, 67.886, 132.7434)
      ..lineTo(33.6064, 127.9867)
      ..cubicTo(51.6074, 130.4845, 64.1216, 147.6489, 61.5345, 166.2928)
      ..close();

    final path_57 = Path()
      ..moveTo(127.0925, -7.999)
      ..cubicTo(127.7711, -12.8278, 131.0031, -16.3713, 134.3053, -15.9072)
      ..cubicTo(137.6075, -15.4431, 139.7375, -11.146, 139.0589, -6.3173)
      ..cubicTo(138.3802, -1.4886, 135.1483, 2.0549, 131.8461, 1.5909)
      ..cubicTo(128.5439, 1.1268, 126.4138, -3.1703, 127.0925, -7.999)
      ..close();

    final path_58 = Path()
      ..moveTo(19.4633, 35.8312)
      ..cubicTo(-9.94, 28.6849, -80.4258, 66.0401, -74.561, 54.8784)
      ..cubicTo(-67.4594, 63.5493, 66.9054, 44.9284, 45.3484, 38.3148)
      ..cubicTo(65.9413, 49.2968, 28.29, 43.2526, 43.2109, 43.3522)
      ..cubicTo(19.168, 49.3558, 41.6221, 56.7023, 41.8222, 58.1081)
      ..cubicTo(61.5508, 59.6749, 18.0747, 65.0736, 21.1417, 54.3101)
      ..cubicTo(-3.6239, 47.436, 38.6641, 41.4893, 42.9908, 41.8058)
      ..close();

    final path_59 = Path()
      ..moveTo(55.5666, 36.4898)
      ..lineTo(40.219, 3.7263)
      ..lineTo(50.8305, -1.2444)
      ..lineTo(66.178, 31.5191)
      ..close();

    final path_60 = Path()
      ..moveTo(-9.2092, 73.6002)
      ..cubicTo(-20.7152, 86.9487, -34.4774, 163.0891, -26.7663, 149.6106)
      ..cubicTo(-31.9657, 162.6372, 1.4818, 148.0842, 16.7782, 144.011)
      ..cubicTo(5.0243, 155.9817, -15.4785, 75.4395, -30.0504, 76.3341)
      ..cubicTo(-31.7108, 63.8305, 14.9459, 84.6981, 7.3167, 81.6002)
      ..cubicTo(0.4069, 65.4688, -67.6693, 153.5156, -56.3378, 159.5036)
      ..cubicTo(-36.0451, 147.8255, -49.3935, 76.2583, -41.5564, 89.6826)
      ..cubicTo(-34.6183, 94.8354, -48.9647, 136.9414, -40.3226, 123.3969)
      ..cubicTo(-40.2831, 120.3416, -16.4393, 134.9501, -5.9099, 126.6544)
      ..cubicTo(-24.5334, 138.4386, 18.7494, 103.2172, 20.3715, 101.0965)
      ..cubicTo(10.4051, 109.9005, -18.5253, 156.7643, -20.2132, 143.4528)
      ..close();

    final path_61 = Path()
      ..moveTo(62.8, 26)
      ..cubicTo(62.8, 26, 62.8, 26, 62.8, 26)
      ..cubicTo(62.8, 26, 62.8, 26, 62.8, 26)
      ..cubicTo(62.8, 26, 62.8, 26, 62.8, 26)
      ..cubicTo(62.8, 26, 62.8, 26, 62.8, 26)
      ..close();

    final path_62 = Path()
      ..moveTo(57.1488, 22.5468)
      ..lineTo(8.6131, -3.26)
      ..lineTo(34.3918, -51.7427)
      ..lineTo(82.9275, -25.9358)
      ..close();

    final path_63 = Path()
      ..moveTo(77.9208, 36.6452)
      ..lineTo(91.2388, 35.9705)
      ..cubicTo(101.3672, 35.4574, 109.9274, 41.6976, 110.3428, 49.8968)
      ..lineTo(110.3514, 50.0666)
      ..cubicTo(110.7668, 58.2658, 102.881, 65.3391, 92.7525, 65.8522)
      ..lineTo(79.4346, 66.5269)
      ..cubicTo(69.3061, 67.04, 60.7459, 60.7998, 60.3305, 52.6006)
      ..lineTo(60.3219, 52.4308)
      ..cubicTo(59.9066, 44.2316, 67.7924, 37.1583, 77.9208, 36.6452)
      ..close();

    final path_64 = Path()
      ..moveTo(25.0331, 188.624)
      ..cubicTo(39.9409, 171.3004, -19.0798, 179.4287, -0.3575, 166.4445)
      ..cubicTo(-16.7983, 166.0722, -25.0046, 147.3789, -20.0388, 141.3906)
      ..cubicTo(-34.1694, 163.9127, 71.5284, 108.8697, 75.0289, 119.551)
      ..cubicTo(63.3681, 140.4227, 19.9089, 81.3691, 22.3337, 94.1559)
      ..cubicTo(-1.0065, 104.5803, 3.5149, 157.1483, 14.4264, 141.4238)
      ..cubicTo(-5.0888, 152.5382, 44.3191, 115.8782, 42.3542, 123.0532)
      ..cubicTo(56.4531, 111.4793, -3.2747, 192.0039, 9.2458, 181.4622)
      ..close();

    final path_65 = Path()
      ..moveTo(62.3837, 100.105)
      ..cubicTo(59.4881, 102.3754, 55.8648, 102.596, 54.2976, 100.5973)
      ..cubicTo(52.7304, 98.5985, 53.8089, 95.1325, 56.7045, 92.862)
      ..cubicTo(59.6001, 90.5916, 63.2234, 90.371, 64.7906, 92.3697)
      ..cubicTo(66.3578, 94.3685, 65.2793, 97.8345, 62.3837, 100.105)
      ..close();

    final path_66 = Path()
      ..moveTo(68.7, 24)
      ..lineTo(74, 24)
      ..cubicTo(80.4574, 24, 85.7, 29.2426, 85.7, 35.7)
      ..lineTo(85.7, 44.5)
      ..cubicTo(85.7, 50.9574, 80.4574, 56.2, 74, 56.2)
      ..lineTo(68.7, 56.2)
      ..cubicTo(62.2426, 56.2, 57, 50.9574, 57, 44.5)
      ..lineTo(57, 35.7)
      ..cubicTo(57, 29.2426, 62.2426, 24, 68.7, 24)
      ..close();

    final path_67 = Path()
      ..moveTo(38.7, 30.4)
      ..lineTo(83.2, 30.4)
      ..cubicTo(84.1383, 30.4, 84.9, 31.1617, 84.9, 32.1)
      ..lineTo(84.9, 46.8)
      ..cubicTo(84.9, 47.7383, 84.1383, 48.5, 83.2, 48.5)
      ..lineTo(38.7, 48.5)
      ..cubicTo(37.7617, 48.5, 37, 47.7383, 37, 46.8)
      ..lineTo(37, 32.1)
      ..cubicTo(37, 31.1617, 37.7617, 30.4, 38.7, 30.4)
      ..close();

    final path_68 = Path()
      ..moveTo(247.5817, 71.1306)
      ..cubicTo(215.7178, 73.143, 200.9992, 66.8467, 221.2107, 74.6797)
      ..cubicTo(233.569, 74.0265, 216.264, 49.6338, 223.8552, 60.7235)
      ..cubicTo(234.2482, 60.1783, 149.0297, 28.2297, 162.7499, 35.7415)
      ..cubicTo(130.2526, 39.8956, 180.9886, 72.0188, 183.3269, 63.9179)
      ..cubicTo(209.2118, 62.7881, 253.8961, 117.8129, 241.0139, 123.6729)
      ..cubicTo(219.9402, 109.8077, 100.9656, 77.3776, 113.4502, 67.4329)
      ..cubicTo(126.3913, 68.3544, 130.6719, 39.6136, 142.6282, 46.3029)
      ..cubicTo(145.4137, 33.0888, 125.9189, 75.326, 110.7232, 68.0115)
      ..cubicTo(131.5707, 70.7298, 223.2508, 63.5153, 230.7642, 69.2171)
      ..cubicTo(242.2035, 66.7129, 205.741, 176.4378, 196.2554, 185.2445)
      ..close();

    final path_69 = Path()
      ..moveTo(34.7, 81.7)
      ..cubicTo(35.6383, 81.7, 36.4, 82.4617, 36.4, 83.4)
      ..cubicTo(36.4, 84.3383, 35.6383, 85.1, 34.7, 85.1)
      ..cubicTo(33.7617, 85.1, 33, 84.3383, 33, 83.4)
      ..cubicTo(33, 82.4617, 33.7617, 81.7, 34.7, 81.7)
      ..close();

    final path_70 = Path()
      ..moveTo(16.1, 31.3)
      ..cubicTo(25.7, 27.1, 3.1, 42.7, 0.5, 43.7)
      ..cubicTo(5.5, 61.1, 20.8, 77, 19.8, 81.3)
      ..cubicTo(20.3, 65.2, 49.3, 23.2, 44.6, 37.9)
      ..cubicTo(35.9, 46, 46.9, 65.9, 44.1, 74.9)
      ..cubicTo(55.6, 59.6, 71.6, 10.3, 81.7, 0.8)
      ..cubicTo(77.8, 0, 33.7, 87.3, 28.3, 93.7);

    final path_71 = Path()
      ..moveTo(7.6, 3.5)
      ..cubicTo(23.3, 2.5, 26.1, 22.6, 22.6, 30.6)
      ..cubicTo(12.5, 27.8, 84.7, 27.1, 89.4, 21.3)
      ..cubicTo(95.3, 17.9, 95.1, 66.9, 83.9, 54.2)
      ..cubicTo(100, 51.8, 30.2, 48.4, 28.8, 46.9)
      ..cubicTo(19.1, 51.2, 68.1, 60.2, 63.1, 73.4)
      ..cubicTo(44.2, 64.5, 21.2, 13.3, 20.7, 21.2)
      ..cubicTo(40.7, 29.5, 47.7, 59, 40.6, 49)
      ..close();

    final path_72 = Path()
      ..moveTo(46.3325, 48.6772)
      ..lineTo(43.0415, 76.6926)
      ..cubicTo(42.6372, 80.1338, 39.2228, 82.5651, 35.4214, 82.1186)
      ..lineTo(33.8174, 81.9302)
      ..cubicTo(30.016, 81.4836, 27.258, 78.3272, 27.6622, 74.8859)
      ..lineTo(30.9533, 46.8706)
      ..cubicTo(31.3575, 43.4293, 34.772, 40.998, 38.5734, 41.4445)
      ..lineTo(40.1773, 41.633)
      ..cubicTo(43.9787, 42.0795, 46.7368, 45.236, 46.3325, 48.6772)
      ..close();

    final path_73 = Path()
      ..moveTo(44.8, 60.9)
      ..cubicTo(28.1, 76.1, 10.8, 85.8, 22.5, 97.6)
      ..cubicTo(9.2, 100, 63.4, 79.2, 76.8, 91.3)
      ..cubicTo(59.1, 95.6, 24.4, 41.4, 20, 34.6)
      ..cubicTo(16.6, 22.6, 52.8, 57.2, 62.2, 54.9)
      ..cubicTo(71.2, 39.9, 78.3, 29, 67.8, 17.1)
      ..cubicTo(67.4, 5.9, 100, 31.5, 85.6, 41.2)
      ..cubicTo(97.5, 33.4, 52.8, 72.5, 63.8, 66.4)
      ..cubicTo(71.6, 64.4, 63.6, 70.7, 48.8, 60.8)
      ..cubicTo(49, 46.2, 48.6, 14.2, 39.7, 5.5)
      ..cubicTo(49.5, 14.8, 41.7, 61, 27.6, 55.5)
      ..close();

    final path_74 = Path()
      ..moveTo(147.1765, -103.5464)
      ..cubicTo(146.9245, -115.0358, 88.7976, -43.4303, 87.2308, -46.5319)
      ..cubicTo(86.0755, -16.6732, 171.4328, -76.7646, 182.3618, -80.7702)
      ..cubicTo(181.7658, -70.6742, 105.1256, -38.2261, 91.8516, -36.4157)
      ..cubicTo(95.9962, -13.4075, 115.1241, -51.8223, 119.4147, -59.4269)
      ..cubicTo(111.5137, -68.2269, 160.8332, -63.0635, 162.8003, -39.9412)
      ..cubicTo(150.0507, -66.5775, 147.2994, -144.9711, 151.4728, -131.2956)
      ..close();

    final path_75 = Path()
      ..moveTo(38.9, 63.6)
      ..cubicTo(40.1694, 63.6, 41.2, 64.6306, 41.2, 65.9)
      ..cubicTo(41.2, 67.1694, 40.1694, 68.2, 38.9, 68.2)
      ..cubicTo(37.6306, 68.2, 36.6, 67.1694, 36.6, 65.9)
      ..cubicTo(36.6, 64.6306, 37.6306, 63.6, 38.9, 63.6)
      ..close();

    final path_76 = Path()
      ..moveTo(145.5603, -58.6525)
      ..cubicTo(173.5523, -70.721, 212.7613, -68.4398, 215.5352, -58.3223)
      ..cubicTo(207.6175, -45.6686, 116.6039, 28.6604, 105.2407, 42.9507)
      ..cubicTo(91.2028, 50.5646, 136.6325, -16.4972, 144.3536, -28.7227)
      ..cubicTo(148.6233, -35.3016, 101.7267, 54.3471, 76.632, 57.7234)
      ..cubicTo(79.4015, 59.4304, 108.403, -21.6018, 103.7336, -3.9463)
      ..cubicTo(97.3315, 7.022, 108.1914, -8.0432, 111.7431, 3.2719)
      ..cubicTo(132.5109, -11.517, 134.2176, -35.5616, 117.8253, -34.1309)
      ..cubicTo(146.8999, -51.1091, 165.1991, -62.3918, 149.1669, -56.3874)
      ..cubicTo(121.8139, -30.9119, 235.3887, -35.0581, 212.2122, -23.6128)
      ..close();

    final path_77 = Path()
      ..moveTo(106.6076, 30.5369)
      ..cubicTo(137.8167, 36.789, 215.1691, 140.6764, 200.0764, 126.3402)
      ..cubicTo(207.1608, 94.9637, 243.9587, 83.86, 242.7189, 89.8383)
      ..cubicTo(275.5216, 113.4722, 180.183, 51.9068, 172.2925, 26.0508)
      ..cubicTo(153.2641, 18.7782, 188.3696, 13.2047, 194.1749, -15.5627)
      ..cubicTo(217.1783, -9.1991, 235.3783, 141.7911, 232.7025, 116.0112)
      ..cubicTo(252.125, 87.3426, 172.9404, 138.0474, 181.8545, 135.9124)
      ..cubicTo(211.8236, 164.8549, 223.1012, 4.1729, 231.9166, 24.95)
      ..cubicTo(219.0666, 46.6828, 247.5002, 121.0936, 235.064, 103.6954)
      ..cubicTo(235.6546, 81.8154, 164.1254, 88.024, 154.7393, 66.4398)
      ..cubicTo(145.8255, 40.7213, 174.5745, 73.8451, 199.8211, 87.0314)
      ..close();

    final path_78 = Path()
      ..moveTo(38.396, 70.5556)
      ..lineTo(25.4881, 54.3283)
      ..lineTo(79.2768, 11.5428)
      ..lineTo(92.1846, 27.7702)
      ..close();

    final path_79 = Path()
      ..moveTo(33.4871, 68.6801)
      ..cubicTo(39.9944, 53.7102, 66.4, -14.1694, 64.3242, -0.9596)
      ..cubicTo(64.845, -17.9047, 52.3999, -21.0551, 38.3554, -15.9617)
      ..cubicTo(52.7079, -20.2862, 46.9345, 0.2526, 42.0378, 5.3945)
      ..cubicTo(49.0744, 5.375, 74.3064, 36.6364, 69.6528, 41.1394)
      ..cubicTo(72.8882, 38.2985, 31.8535, 12.5041, 21.9275, 13.2243)
      ..cubicTo(25.2995, -1.5125, 71.8617, 26.2102, 71.5898, 21.7946);

    final path_80 = Path()
      ..moveTo(-46.4528, 18.1238)
      ..cubicTo(-33.572, 19.5771, -95.7787, 97.7528, -95.2032, 94.8669)
      ..cubicTo(-109.7802, 90.9152, -125.1142, 119.0007, -114.1344, 110.6903)
      ..cubicTo(-86.6271, 94.8884, -126.8279, 101.925, -125.0373, 104.2669)
      ..cubicTo(-97.1494, 95.6801, -80.2485, 15.6248, -91.6934, 34.2426)
      ..cubicTo(-79.4534, 20.5832, -60.934, 46.485, -76.3445, 57.6768)
      ..cubicTo(-77.9347, 73.2302, -10.6957, -11.2387, -17.2939, -16.2303)
      ..cubicTo(-11.2618, -10.2998, -45.6232, 32.9235, -47.5774, 42.6828)
      ..close();

    final path_81 = Path()
      ..moveTo(-8.2632, 117.6013)
      ..cubicTo(14.5134, 85.6148, 14.8027, 129.852, 15.9407, 115.312)
      ..cubicTo(14.3192, 125.9574, -18.1539, -19.5589, -11.7372, -13.447)
      ..cubicTo(-17.2733, -19.3179, 27.7674, 5.0829, 19.0499, 3.2921)
      ..cubicTo(2.7284, 36.8466, -32.8378, 119.9873, -28.8281, 144.6484)
      ..cubicTo(-38.5002, 144.7747, -24.7511, 143.5856, -18.5653, 160.9213)
      ..cubicTo(-5.8514, 150.9342, -5.3125, 130.0916, 2.13, 133.7118)
      ..close();

    final path_82 = Path()
      ..moveTo(50.5, 76.9)
      ..lineTo(72.7, 76.9)
      ..lineTo(72.7, 88.7)
      ..lineTo(50.5, 88.7)
      ..close();

    final path_83 = Path()
      ..moveTo(52.8114, 1.7032)
      ..cubicTo(53.5585, 0.9967, 55.5864, 1.9263, 57.3373, 3.7778)
      ..cubicTo(59.0881, 5.6292, 59.903, 7.7059, 59.1559, 8.4124)
      ..cubicTo(58.4089, 9.1189, 56.3809, 8.1893, 54.6301, 6.3379)
      ..cubicTo(52.8792, 4.4864, 52.0643, 2.4097, 52.8114, 1.7032)
      ..close();

    final path_84 = Path()
      ..moveTo(26.2, 30)
      ..cubicTo(36.6, 11.5, 8.9, 46, 14.8, 46.3)
      ..cubicTo(0, 35.3, 42, 51.3, 43.7, 53.2)
      ..cubicTo(44.6, 58.3, 93, 4.7, 79.6, 3.7)
      ..cubicTo(95.9, 0, 44.8, 0, 52.7, 4.3)
      ..cubicTo(34.7, 0, 7.4, 51, 0.5, 44.1)
      ..cubicTo(0, 57.2, 80.3, 12.5, 81.9, 7)
      ..cubicTo(68.8, 6.8, 70.4, 50.6, 63.4, 53.9);

    final path_85 = Path()
      ..moveTo(59.1, 37.8)
      ..cubicTo(78.6, 55.5, 87.9, 11.3, 79.8, 2.3)
      ..cubicTo(77.1, 20.3, 19, 88.4, 16.7, 76.7)
      ..cubicTo(28.4, 71.2, 36.2, 100, 23.9, 95.8)
      ..cubicTo(10.2, 81.8, 83.8, 41.1, 87.7, 39.9)
      ..cubicTo(92.9, 52.3, 89.7, 53.9, 77.9, 44.1)
      ..cubicTo(82.9, 46, 61.6, 17.5, 50.8, 30.8)
      ..cubicTo(58.7, 42.7, 22, 100, 7.6, 89.7)
      ..close();

    final path_86 = Path()
      ..moveTo(6.8, 54.6)
      ..cubicTo(13.9, 40.5, 89.2, 18.9, 93.7, 16.5)
      ..cubicTo(100, 28.1, 58.1, 86.6, 71.5, 96.3)
      ..cubicTo(57, 81, 22.2, 43.9, 7.7, 56.4)
      ..cubicTo(4.2, 51.9, 81.5, 31.8, 66.8, 20.6)
      ..cubicTo(67, 1.9, 8.2, 20.3, 8.8, 27.3)
      ..cubicTo(27.5, 28.1, 35, 85.6, 26.1, 81.6)
      ..cubicTo(27.4, 97, 58.3, 67.3, 60.5, 60.9)
      ..cubicTo(61.6, 42.7, 81.6, 82.1, 86.2, 70.8)
      ..cubicTo(82.4, 68.8, 0, 58.9, 3.4, 64.9)
      ..close();

    final path_87 = Path()
      ..moveTo(120.5998, 51.8197)
      ..cubicTo(137.9458, 36.5235, 114.0459, 168.748, 140.6232, 165.5269)
      ..cubicTo(145.8247, 137.9514, 143.3818, 133.3914, 129.4616, 165.8092)
      ..cubicTo(113.5874, 182.1428, 202.9531, 107.4976, 218.5589, 78.848)
      ..cubicTo(227.9839, 46.7452, 121.1497, 44.0368, 138.1227, 43.2276)
      ..cubicTo(157.7653, 27.6578, 211.0388, 132.3327, 179.4445, 122.5357)
      ..cubicTo(155.6615, 120.7383, 64.6136, 77.6173, 48.0523, 93.3161)
      ..close();

    final path_88 = Path()
      ..moveTo(132.2866, 177.539)
      ..cubicTo(119.2289, 207.0973, 113.2934, 89.3714, 111.3821, 107.5288)
      ..cubicTo(102.3379, 116.9723, 153.6225, 208.2364, 149.6325, 223.2184)
      ..cubicTo(134.9719, 215.8123, 122.6959, 181.381, 123.1169, 196.0946)
      ..cubicTo(127.7344, 181.2098, 99.4069, 165.7906, 83.703, 157.6523)
      ..cubicTo(89.7482, 141.8471, 129.3033, 204.2814, 111.709, 206.6941)
      ..cubicTo(112.6817, 222.8248, 99.9166, 45.4479, 101.4619, 46.2578)
      ..cubicTo(102.0476, 70.6992, 127.512, 62.2757, 139.6337, 51.216)
      ..cubicTo(119.2391, 34.3615, 135.079, 116.3337, 142.3478, 125.8295)
      ..close();

    final path_89 = Path()
      ..moveTo(59.9581, -60.8959)
      ..lineTo(75.2877, -57.4412)
      ..cubicTo(61.6809, -60.5076, 51.9248, -68.7252, 53.5148, -75.7806)
      ..lineTo(49.7845, -59.2277)
      ..cubicTo(51.3745, -66.283, 63.7123, -69.5216, 77.3191, -66.4551)
      ..lineTo(61.9895, -69.9098)
      ..cubicTo(75.5963, -66.8434, 85.3523, -58.6258, 83.7623, -51.5704)
      ..lineTo(87.4927, -68.1233)
      ..cubicTo(85.9027, -61.068, 73.5649, -57.8294, 59.9581, -60.8959)
      ..close();

    final path_90 = Path()
      ..moveTo(41, 62.3)
      ..cubicTo(46.3, 63.4, 22.9, 75.4, 19.7, 80.8)
      ..cubicTo(18.7, 93.8, 75.3, 46.7, 60.5, 54.2)
      ..cubicTo(80.1, 36.9, 58.1, 82, 65.8, 93.7)
      ..cubicTo(78.5, 100, 60.5, 32.8, 63, 24.5)
      ..cubicTo(60.6, 13.4, 100, 35.4, 97.1, 35)
      ..cubicTo(85.6, 20, 60, 30.3, 63.2, 35.3)
      ..cubicTo(76.7, 16.8, 81.7, 84.3, 95.2, 98.2)
      ..cubicTo(82.6, 100, 85.4, 41.9, 74.6, 34.9)
      ..cubicTo(59.3, 28.9, 100, 17.9, 88.4, 20.3);

    final path_91 = Path()
      ..moveTo(58.3453, 105.8196)
      ..cubicTo(74.9396, 117.8978, 197.3734, 131.3858, 223.1848, 129.6545)
      ..cubicTo(215.5317, 133.7251, 130.3031, 95.8779, 110.5767, 85.673)
      ..cubicTo(129.2626, 98.6021, 180.1893, 177.4999, 179.0681, 180.4004)
      ..cubicTo(155.394, 179.2698, 107.9266, 74.7515, 112.4302, 77.5602)
      ..cubicTo(80.2927, 70.5277, 94.5112, 117.1502, 111.1621, 118.2659)
      ..cubicTo(134.3381, 115.9681, 180.6972, 86.5185, 197.4274, 95.1384)
      ..cubicTo(173.4222, 100.1504, 32.3508, 108.854, 52.0032, 107.9301)
      ..close();

    final path_92 = Path()
      ..moveTo(130.3347, 67.5279)
      ..cubicTo(135.6397, 55.3853, 148.1076, 49.0924, 158.1594, 53.4839)
      ..cubicTo(168.2113, 57.8755, 172.0652, 71.2991, 166.7602, 83.4418)
      ..cubicTo(161.4552, 95.5845, 148.9873, 101.8774, 138.9355, 97.4858)
      ..cubicTo(128.8836, 93.0943, 125.0297, 79.6706, 130.3347, 67.5279)
      ..close();

    final path_93 = Path()
      ..moveTo(-39.8844, -17.326)
      ..cubicTo(-40.9988, -16.4647, -43.1033, -17.3176, -44.5809, -19.2294)
      ..cubicTo(-46.0585, -21.1412, -46.3534, -23.3926, -45.2389, -24.254)
      ..cubicTo(-44.1245, -25.1153, -42.0201, -24.2624, -40.5425, -22.3506)
      ..cubicTo(-39.0649, -20.4388, -38.77, -18.1874, -39.8844, -17.326)
      ..close();

    final path_94 = Path()
      ..moveTo(-19.3537, 66.1894)
      ..cubicTo(-19.0013, 67.3217, -46.4955, 43.5836, -51.1174, 51.9469)
      ..cubicTo(-48.6111, 71.9736, -23.2848, 16.1505, -18.9107, 26.8249)
      ..cubicTo(-14.8538, 38.0056, -60.584, 36.8073, -67.9628, 45.4088)
      ..cubicTo(-72.2394, 45.6697, -58.7452, 28.0376, -61.2375, 26.4804)
      ..cubicTo(-60.1831, 8.8369, -15.0751, 37.7581, -1.7156, 35.7225)
      ..cubicTo(-12.3331, 34.3045, -62.0294, 25.9638, -75.1823, 27.3693)
      ..cubicTo(-75.9354, 34.2776, -1.58, 4.8719, 0.8032, 17.9944)
      ..close();

    final path_95 = Path()
      ..moveTo(59.0134, -5.5147)
      ..cubicTo(70.0873, -10.0263, 32.1321, -47.5327, 52.646, -50.6968)
      ..cubicTo(76.2077, -68.4861, 71.2749, -4.4933, 62.4227, -11.3274)
      ..cubicTo(33.8214, -10.2757, 63.1718, 5.2979, 41.4167, -0.6736)
      ..cubicTo(30.6257, 15.6495, -2.7797, -20.3373, 5.8615, -22.4118)
      ..cubicTo(-7.5156, -37.3671, 21.5105, 24.5139, 37.197, 19.1227)
      ..cubicTo(51.1081, 13.685, 0.0813, 11.7486, 15.887, 7.4609)
      ..close();

    final path_96 = Path()
      ..moveTo(82.8, 27.7)
      ..cubicTo(89.423, 27.7, 94.8, 33.077, 94.8, 39.7)
      ..cubicTo(94.8, 46.323, 89.423, 51.7, 82.8, 51.7)
      ..cubicTo(76.177, 51.7, 70.8, 46.323, 70.8, 39.7)
      ..cubicTo(70.8, 33.077, 76.177, 27.7, 82.8, 27.7)
      ..close();

    final path_97 = Path()
      ..moveTo(78.5485, 1.0061)
      ..lineTo(55.72, -9.5905)
      ..lineTo(81.3905, -64.893)
      ..lineTo(104.219, -54.2964)
      ..close();

    final path_98 = Path()
      ..moveTo(85.9359, 167.0825)
      ..cubicTo(116.8076, 144.1316, -2.8473, 200.9737, -23.7467, 196.5093)
      ..cubicTo(-9.716, 209.0485, -5.0238, 155.7343, -2.4897, 139.7641)
      ..cubicTo(5.1948, 106.9686, 144.9874, 193.6678, 160.4426, 208.6992)
      ..cubicTo(170.3518, 203.8907, 151.0214, 150.161, 157.5628, 170.157)
      ..cubicTo(163.4586, 198.4586, 133.2271, 237.3191, 143.1562, 225.3715)
      ..cubicTo(135.7038, 197.3096, 176.9624, 132.2035, 180.752, 156.9761)
      ..close();

    final path_99 = Path()
      ..moveTo(77.9054, 67.8096)
      ..cubicTo(72.0866, 74.1944, 72.7252, 55.6152, 67.9714, 58.3058)
      ..cubicTo(70.8964, 42.3907, 73.8667, 62.9368, 65.6834, 67.0671)
      ..cubicTo(80.614, 75.595, 57.1892, 67.1232, 67.1201, 72.0219)
      ..cubicTo(47.4847, 46.6265, 75.3469, 33.4106, 73.3036, 43.3328)
      ..cubicTo(55.4958, 26.0029, 108.5834, 64.5337, 105.3253, 60.7235)
      ..cubicTo(95.6934, 52.3502, 86.6056, 25.0791, 94.0827, 31.4559)
      ..cubicTo(95.0875, 34.0586, 47.5632, -69.3195, 39.6196, -68.0796)
      ..close();

    final path_100 = Path()
      ..moveTo(70.8977, 114.4646)
      ..cubicTo(72.254, 80.6165, 73.5983, 196.5728, 73.7928, 215.7493)
      ..cubicTo(78.7464, 220.1784, -4.6445, 130.3551, 1.4915, 124.4764)
      ..cubicTo(-7.7133, 110.0689, 10.0711, 204.6743, 18.9951, 227.7188)
      ..cubicTo(24.913, 207.3321, -2.4446, 88.3183, 0.386, 108.8383)
      ..cubicTo(-6.7417, 119.7638, 82.6879, 172.5732, 89.676, 196.3742)
      ..cubicTo(84.1572, 199.1459, -2.6814, 120.6388, 1.4557, 95.5678)
      ..cubicTo(18.0262, 84.4515, 4.982, 147.8505, 2.4335, 136.4158)
      ..cubicTo(-9.372, 106.4797, 48.573, 164.0308, 60.0241, 181.1649)
      ..cubicTo(72.7904, 204.9411, 70.8929, 115.3983, 68.4439, 98.7204)
      ..close();

    final path_101 = Path()
      ..moveTo(77.733, -34.3082)
      ..lineTo(40.805, -80.0735)
      ..lineTo(73.7364, -106.6458)
      ..lineTo(110.6644, -60.8804)
      ..close();

    final path_102 = Path()
      ..moveTo(26.996, 25.0281)
      ..cubicTo(23.6725, 6.9696, -14.7382, 1.813, -21.2683, -3.9456)
      ..cubicTo(-41.7552, -22.6075, -3.3059, 29.7937, 0.0165, 11.1737)
      ..cubicTo(7.8179, 6.7141, -15.7654, -41.3067, 1.0989, -32.8657)
      ..cubicTo(-10.0278, -27.4555, -20.7205, -66.4608, -24.6467, -52.11)
      ..cubicTo(-14.4659, -69.068, 6.925, -1.9017, -7.7677, -11.0099)
      ..cubicTo(-7.8142, -18.8964, -32.8979, -72.5725, -43.2256, -80.2095)
      ..cubicTo(-31.9613, -89.134, -13.0711, -7.6993, -24.0381, -2.9975)
      ..cubicTo(-9.3985, -27.61, 27.5602, -70.0201, 38.4169, -63.8518)
      ..cubicTo(46.5639, -83.6568, -19.4615, 25.5962, -33.6198, 19.5694)
      ..cubicTo(-32.3027, 42.1367, -8.5595, -58.6048, -21.2294, -58.5717)
      ..close();

    final path_103 = Path()
      ..moveTo(190.111, -110.472)
      ..cubicTo(185.0302, -89.0583, 134.8908, 42.8525, 121.3435, 48.6041)
      ..cubicTo(133.6583, 35.1546, 168.192, -45.8512, 168.4259, -50.0721)
      ..cubicTo(174.4327, -67.2466, 169.6581, 7.7501, 178.0335, -4.677)
      ..cubicTo(151.3287, 8.1454, 192.3931, 11.6491, 182.7125, 21.2298)
      ..cubicTo(171.7319, 35.5853, 155.744, -58.8075, 156.6369, -48.9455)
      ..cubicTo(151.4914, -42.5757, 121.8708, 22.5228, 111.5296, 31.7789)
      ..cubicTo(94.5952, 39.2753, 164.3713, -4.9216, 153.4067, 7.2363)
      ..close();

    final path_104 = Path()
      ..moveTo(158.5264, 53.2303)
      ..lineTo(159.0299, 45.4436)
      ..cubicTo(159.3188, 40.9774, 172.0663, 38.1607, 187.4789, 39.1574)
      ..lineTo(152.8792, 36.9199)
      ..cubicTo(168.2918, 37.9166, 180.5704, 42.3517, 180.2816, 46.8179)
      ..lineTo(179.778, 54.6046)
      ..cubicTo(179.4892, 59.0708, 166.7416, 61.8875, 151.329, 60.8908)
      ..lineTo(185.9288, 63.1283)
      ..cubicTo(170.5162, 62.1316, 158.2376, 57.6965, 158.5264, 53.2303)
      ..close();

    final path_105 = Path()
      ..moveTo(49.6, 8)
      ..lineTo(55.4, 8)
      ..cubicTo(65.6656, 8, 74, 16.3344, 74, 26.6)
      ..lineTo(74, 13.7)
      ..cubicTo(74, 23.9656, 65.6656, 32.3, 55.4, 32.3)
      ..lineTo(49.6, 32.3)
      ..cubicTo(39.3344, 32.3, 31, 23.9656, 31, 13.7)
      ..lineTo(31, 26.6)
      ..cubicTo(31, 16.3344, 39.3344, 8, 49.6, 8)
      ..close();

    final path_106 = Path()
      ..moveTo(-79.6441, 148.0998)
      ..cubicTo(-123.0465, 135.8969, -84.6165, 142.1604, -77.9904, 125.6429)
      ..cubicTo(-47.5956, 141.0648, 33.3314, 130.8961, 17.107, 135.2697)
      ..cubicTo(33.3601, 144.3327, -11.1702, 153.3811, -6.0379, 140.8183)
      ..cubicTo(-17.7597, 127.5867, 41.8824, 199.5833, 35.9876, 187.4192)
      ..cubicTo(9.8574, 177.5741, 89.6811, 248.699, 80.1069, 233.3227)
      ..cubicTo(63.0513, 213.5242, -51.8174, 124.0054, -60.7397, 133.7419)
      ..cubicTo(-85.134, 150.8924, 1.9829, 194.042, -16.773, 217.3255)
      ..cubicTo(-40.6209, 201.7174, -69.5175, 199.0099, -64.4556, 172.8416)
      ..cubicTo(-88.0668, 183.166, -63.4348, 180.2967, -69.7079, 189.9153)
      ..cubicTo(-46.9661, 183.5703, -65.5068, 238.5276, -40.833, 235.8272)
      ..close();

    final path_107 = Path()
      ..moveTo(64.4955, 105.7511)
      ..cubicTo(74.6686, 114.3635, 56.6158, 73.8937, 54.4242, 89.1443)
      ..cubicTo(51.665, 112.2626, 74.8992, 56.6619, 79.2889, 74.7466)
      ..cubicTo(77.2708, 91.4285, 66.4502, 100.8308, 58.3507, 85.7769)
      ..cubicTo(58.8147, 72.5424, 105.0133, 130.267, 107.6429, 149.5681)
      ..cubicTo(112.7448, 147.5936, 93.3355, 89.1857, 100.9363, 100.8839)
      ..cubicTo(106.707, 117.7339, 101.6551, 129.4106, 103.7947, 130.6419)
      ..cubicTo(103.9769, 116.1444, 81.7322, 118.9388, 87.565, 114.3101)
      ..cubicTo(89.8756, 97.5383, 70.9452, 56.1238, 69.7816, 63.0951)
      ..cubicTo(71.6276, 55.9138, 87.7209, 185.9294, 85.2181, 182.6503)
      ..close();

    final path_108 = Path()
      ..moveTo(35.9078, 204.2303)
      ..cubicTo(36.6632, 205.7192, 35.8878, 207.6325, 34.1774, 208.5002)
      ..cubicTo(32.467, 209.3679, 30.4652, 208.8636, 29.7098, 207.3747)
      ..cubicTo(28.9545, 205.8858, 29.7298, 203.9726, 31.4402, 203.1048)
      ..cubicTo(33.1506, 202.2371, 35.1524, 202.7414, 35.9078, 204.2303)
      ..close();

    final path_109 = Path()
      ..moveTo(29.9, 78.5)
      ..cubicTo(30.2863, 78.5, 30.6, 78.8137, 30.6, 79.2)
      ..cubicTo(30.6, 79.5863, 30.2863, 79.9, 29.9, 79.9)
      ..cubicTo(29.5137, 79.9, 29.2, 79.5863, 29.2, 79.2)
      ..cubicTo(29.2, 78.8137, 29.5137, 78.5, 29.9, 78.5)
      ..close();

    final path_110 = Path()
      ..moveTo(3.534, 83.6351)
      ..cubicTo(35.0849, 73.8785, -41.6744, 53.8057, -33.8028, 44.0384)
      ..cubicTo(-15.0123, 20.1664, -27.2919, 71.4576, -29.496, 54.2046)
      ..cubicTo(-34.7417, 78.558, -3.5122, 106.8116, 5.1701, 112.4427)
      ..cubicTo(11.7965, 129.6993, -73.1931, 146.1202, -52.0225, 142.892)
      ..cubicTo(-24.1413, 129.2264, -17.8263, 134.2316, -9.4938, 111.0742)
      ..cubicTo(-39.333, 117.6858, -27.5966, 85.4717, -23.7583, 93.7659)
      ..close();

    final path_111 = Path()
      ..moveTo(91.1, 16.6)
      ..cubicTo(84.4, 26.7, 9.7, 12.2, 6.9, 1.5)
      ..cubicTo(0, 17.5, 60.8, 42.8, 66.5, 54.9)
      ..cubicTo(55.7, 39, 75.9, 19.5, 68.2, 26.5)
      ..cubicTo(77.1, 12.6, 71, 42.8, 61.3, 35.8)
      ..cubicTo(71.3, 27.9, 91.4, 58.2, 94, 62.3)
      ..cubicTo(94.9, 43.5, 64.4, 77.5, 69.2, 65.5)
      ..cubicTo(88.9, 55.6, 54.6, 14.7, 55, 5.6)
      ..cubicTo(47.5, 0, 33.6, 100, 41.5, 91.9)
      ..cubicTo(56.3, 82.6, 67.7, 0, 64.9, 6.8);

    final path_112 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
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
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint20Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Stroke);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Stroke);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint17Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Stroke);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_105, paint108Stroke);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Stroke);
    canvas.saveLayer(null, paint115Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint116Fill);
    canvas.drawPath(path_118, paint116Fill);
    canvas.drawPath(path_119, paint116Fill);
    canvas.drawPath(path_120, paint116Fill);
    canvas.drawPath(path_121, paint116Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen364Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
