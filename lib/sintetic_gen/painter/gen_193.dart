// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen193}
/// Gen193 widget.
/// {@endtemplate}
class Gen193 extends StatelessWidget {
  /// {@macro Gen193}
  const Gen193({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen193Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen193Painter}
/// Custom painter for [Gen193].
/// {@endtemplate}
class Gen193Painter extends CustomPainter {
  /// {@macro Gen193Painter}
  const Gen193Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen193.svgSize.width,
      size.height / Gen193.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen193.svgSize.width * scale) / 2;
    final dy = (size.height - Gen193.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen193.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(74.5373, 181.6792),
      const Offset(71.1783, 207.6735),
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
      const Offset(64.6, 18.6),
      const Offset(91.4, 45.4),
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
      const Offset(47.5, 52),
      const Offset(58.9, 63.4),
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
      const Offset(29.4003, 150.0349),
      const Offset(20.0229, 238.8909),
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
      const Offset(162.1395, 193.8274),
      const Offset(168.0157, 201.5255),
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
      const Offset(8.8, -1),
      const Offset(11, 1.2),
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
      const Offset(77.1001, -104.7043),
      const Offset(77.1001, -104.7043),
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
      const Offset(-29.6988, 161.9543),
      const Offset(-62.9433, 196.3928),
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
      const Offset(-92.089, 169.8402),
      const Offset(-93.3928, 170.8155),
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
      const Offset(26.9296, -14.8697),
      const Offset(16.9637, -18.6566),
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
      const Offset(9.144, 46.7609),
      const Offset(-24.4587, 43.6891),
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
      const Offset(44.6369, 19.6738),
      const Offset(49.3768, -26.2701),
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
      const Offset(-16.2889, -49.8772),
      const Offset(-20.777, -52.4968),
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
      const Offset(72.8494, -72.382),
      const Offset(74.9577, -108.0686),
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
      const Offset(36.8766, 14.694),
      const Offset(34.0915, 7.3794),
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
      const Offset(48.1761, 60.4837),
      const Offset(17.6082, 68.2535),
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
    paint0Fill.color = const Color(0x9b51dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffc31d86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.7588;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffea342e);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 7.152;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffc31d86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.2889;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xef5ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.7027;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffc31d86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.0952;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x7ab5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x96c31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff6de548);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.9932;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x84ea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x8988e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x38dabe86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x54d552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x752923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff6de548);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.8906;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff2923d7);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.1578;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xc1ea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x596de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x4fc31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xc981b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffea342e);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 6.4873;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x772923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe251dae1);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff7af5ab);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.7662;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffd552ef);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.6658;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x495ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x847af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9edabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff7af5ab);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.0319;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x7088e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff5ae2a0);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.9173;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x5b7af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffdabe86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.3;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x9381b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffb5e873);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.0727;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffdabe86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.5138;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader1;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xd651dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff88e665);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 7.3839;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffdabe86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 6.1296;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xa86de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff7af5ab);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 5.6161;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff51dae1);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.1532;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffd552ef);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.304;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xdb6de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xfcea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader2;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xe0ea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xfc5ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader3;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xb7ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd67af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffb5e873);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.4033;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader4;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x4f7af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x916de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x5bea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xaf81b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x915ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x89dabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x3f7af5ab);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x6d81b927);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd6c31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x877af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x567af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader5;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff88e665);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.1232;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader6;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xf26de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffb5e873);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.7713;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.7151;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x8e2923d7);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader7;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff2923d7);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.7;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.365;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xc4d552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader8;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff51dae1);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.63;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x42dabe86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff7af5ab);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.767;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader9;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xb251dae1);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x8eb5e873);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x56d552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x9eb5e873);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader10;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xa5dabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x4fdabe86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xd65ae2a0);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader11;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffdabe86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 3.2305;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xa85ae2a0);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff81b927);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.0581;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xc1c31d86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff51dae1);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 2.5331;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x426de548);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xb26de548);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader12;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff81b927);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 0.7897;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffc31d86);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 4.83;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader13;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff2923d7);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 1.7277;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff88e665);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.2254;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x662923d7);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff51dae1);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.4;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xbf51dae1);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xbadabe86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader14;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader15;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffea342e);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.8844;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff7af5ab);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 2.7998;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x4751dae1);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xf9b5e873);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x66c31d86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x68c31d86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xaa81b927);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x7a88e665);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xf46de548);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff51dae1);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 6.7939;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xdd6de548);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xce81b927);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff2923d7);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 5.9858;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xd82923d7);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x9b6de548);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xffc31d86);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 4.3123;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xa0b5e873);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x0e000000);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xff000000);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(99.1142, 71.3825)
      ..lineTo(86.6914, 57.341)
      ..cubicTo(96.5042, 68.4323, 101.4867, 80.0771, 97.8111, 83.329)
      ..lineTo(95.5912, 85.2931)
      ..cubicTo(91.9156, 88.5449, 80.9648, 82.1804, 71.1521, 71.0891)
      ..lineTo(83.5749, 85.1305)
      ..cubicTo(73.7622, 74.0392, 68.7796, 62.3944, 72.4552, 59.1425)
      ..lineTo(74.6751, 57.1785)
      ..cubicTo(78.3507, 53.9266, 89.3015, 60.2912, 99.1142, 71.3825)
      ..close();

    final path_1 = Path()
      ..moveTo(168.2807, 32.4495)
      ..lineTo(265.2993, 31.9415)
      ..lineTo(265.4409, 58.9711)
      ..lineTo(168.4222, 59.4791)
      ..close();

    final path_2 = Path()
      ..moveTo(35.68, 30.5948)
      ..cubicTo(44.8157, 36.9396, 39.1188, 30.4104, 44.632, 8.5862)
      ..cubicTo(35.7686, -3.2423, 71.8995, -75.6982, 78.1566, -69.1023)
      ..cubicTo(70.437, -92.697, 34.4768, -68.422, 42.8275, -83.3252)
      ..cubicTo(51.3493, -90.0823, 79.3632, -37.8792, 77.068, -48.8876)
      ..cubicTo(79.5153, -30.4471, 4.7826, -64.4978, 2.7395, -78.2638)
      ..cubicTo(1.0376, -72.871, 85.3038, 48.5926, 92.1819, 46.5038)
      ..cubicTo(90.4904, 20.9368, 56.3372, -43.3246, 65.24, -34.0813)
      ..cubicTo(54.6101, -20.2992, 39.4395, -4.0318, 41.9353, -15.1231)
      ..cubicTo(44.7267, -43.5974, 30.3998, -8.5266, 33.3883, 9.2665)
      ..close();

    final path_3 = Path()
      ..moveTo(53.711, 37.9597)
      ..cubicTo(49.2437, 57.7424, 76.0884, 28.5909, 70.0074, 33.334)
      ..cubicTo(54.2963, 33.1068, 69.6916, -8.0611, 66.8901, 7.749)
      ..cubicTo(63.7207, 16.1409, 17.3302, -2.0105, 26.97, -8.0874)
      ..cubicTo(29.8679, 8.0344, -6.259, 39.5185, -3.5829, 47.1277)
      ..cubicTo(2.9036, 65.9488, 56.4661, 61.4701, 57.6083, 47.2561)
      ..cubicTo(55.2034, 45.0629, 70.7909, 75.4789, 66.246, 63.9202);

    final path_4 = Path()
      ..moveTo(79.4195, 184.9848)
      ..cubicTo(82.1141, 186.8091, 81.3616, 192.6329, 77.74, 197.9819)
      ..cubicTo(74.1185, 203.3308, 68.9907, 206.1924, 66.2961, 204.368)
      ..cubicTo(63.6015, 202.5436, 64.354, 196.7198, 67.9756, 191.3708)
      ..cubicTo(71.5971, 186.0219, 76.7249, 183.1604, 79.4195, 184.9848)
      ..close();

    final path_5 = Path()
      ..moveTo(21.2361, -113.8317)
      ..cubicTo(10.6953, -135.2923, -68.2751, -48.3074, -63.761, -34.9914)
      ..cubicTo(-70.5104, -54.2073, 93.2133, -116.9909, 101.1002, -113.1963)
      ..cubicTo(102.7985, -83.6544, -44.9744, -77.7014, -20.3097, -90.6226)
      ..cubicTo(-0.0433, -59.1677, -56.8687, -132.2176, -52.0882, -112.4421)
      ..cubicTo(-57.7865, -127.496, -14.4177, 35.6618, -0.1006, 15.0755)
      ..cubicTo(3.7778, 20.3524, 6.4463, -15.1252, -1.6174, -29.3196)
      ..cubicTo(-37.3844, -19.3104, 79.4083, -50.32, 70.7987, -65.186)
      ..cubicTo(57.9153, -51.1055, 52.9671, -131.787, 61.1154, -107.5877)
      ..cubicTo(94.1935, -123.7734, 33.5718, -98.9954, 34.4511, -119.1784)
      ..close();

    final path_6 = Path()
      ..moveTo(164.977, 207.1762)
      ..cubicTo(177.1885, 215.3195, 77.3196, 113.2695, 76.7975, 121.4071)
      ..cubicTo(93.0237, 145.5735, 162.0904, 155.9594, 153.2342, 157.8223)
      ..cubicTo(179.7542, 176.7796, 72.9495, 126.965, 51.9837, 112.7904)
      ..cubicTo(77.0081, 122.3298, 54.1491, 75.3638, 68.6129, 80.6033)
      ..cubicTo(63.5725, 63.2152, 207.0217, 176.8587, 197.8326, 168.402)
      ..cubicTo(177.2331, 165.9967, 121.2677, 124.389, 124.0892, 115.3772)
      ..close();

    final path_7 = Path()
      ..moveTo(-13.0527, 192.3499)
      ..cubicTo(-22.0791, 191.0784, -41.4001, 47.687, -43.8592, 29.9209)
      ..cubicTo(-52.4695, 24.4568, -34.9726, 66.1036, -48.3674, 59.3992)
      ..cubicTo(-52.1522, 54.038, -52.3959, 48.7851, -46.877, 52.8903)
      ..cubicTo(-28.6303, 33.7493, 39.43, 80.1356, 26.9043, 88.0642)
      ..cubicTo(21.4139, 111.8725, -38.0447, 42.876, -32.5659, 58.5647)
      ..cubicTo(-44.3437, 83.7229, -20.1231, 174.3441, -14.5002, 152.6738)
      ..cubicTo(-14.0129, 130.2097, 32.5368, 104.9142, 37.876, 89.5745)
      ..cubicTo(26.3063, 96.1516, -45.2042, 97.1642, -36.9767, 121.0247)
      ..cubicTo(-16.0146, 95.8517, -26.7143, 61.5682, -11.7598, 55.57)
      ..cubicTo(-25.3477, 80.9956, -21.7179, 118.981, -26.1832, 135.2441)
      ..close();

    final path_8 = Path()
      ..moveTo(119.8818, -11.3907)
      ..lineTo(142.8569, -14.3746)
      ..cubicTo(152.5652, -15.6355, 160.9562, -12.74, 161.5831, -7.9127)
      ..lineTo(162.0004, -4.6997)
      ..cubicTo(162.6274, 0.1277, 155.2545, 5.0706, 145.5461, 6.3315)
      ..lineTo(122.5711, 9.3154)
      ..cubicTo(112.8628, 10.5763, 104.4718, 7.6808, 103.8449, 2.8534)
      ..lineTo(103.4276, -0.3596)
      ..cubicTo(102.8006, -5.1869, 110.1735, -10.1298, 119.8818, -11.3907)
      ..close();

    final path_9 = Path()
      ..moveTo(33.9767, 126.8692)
      ..cubicTo(6.1573, 138.8314, 9.6397, 58.1709, 8.6601, 57.3164)
      ..cubicTo(31.8496, 57.2026, 17.8572, 93.6265, 37.923, 90.4002)
      ..cubicTo(60.1465, 90.0248, 17.1955, 85.1057, 27.1644, 70.94)
      ..cubicTo(5.9888, 73.0045, 57.5171, 142.1737, 45.5373, 145.8665)
      ..cubicTo(35.3657, 132.7309, 63.6801, 38.6647, 49.1198, 33.9066)
      ..cubicTo(42.406, 28.8247, 9.1537, 114.7083, 0.0483, 109.4776)
      ..cubicTo(-16.0642, 114.409, 101.7804, 79.2641, 94.8056, 75.6983)
      ..close();

    final path_10 = Path()
      ..moveTo(185.0941, 87.0996)
      ..cubicTo(180.8347, 77.7168, 113.8676, 67.2528, 108.4288, 63.7314)
      ..cubicTo(116.9076, 51.5793, 101.1871, 77.177, 110.3042, 69.5718)
      ..cubicTo(123.9107, 60.6823, 113.0354, 118.3161, 111.6847, 121.1552)
      ..cubicTo(118.9243, 133.2289, 162.1396, 142.0538, 159.673, 132.2605)
      ..cubicTo(167.1014, 123.5937, 99.4751, 65.3961, 109.1244, 59.264)
      ..cubicTo(107.671, 58.9001, 83.9959, 89.1603, 85.659, 81.9049)
      ..cubicTo(90.7681, 76.5922, 162.6558, 95.536, 149.18, 90.4262)
      ..cubicTo(150.1384, 106.4677, 201.6111, 108.8741, 201.8311, 107.8155)
      ..cubicTo(199.8666, 112.1517, 173.6588, 130.3972, 175.8507, 117.796)
      ..close();

    final path_11 = Path()
      ..moveTo(7.0497, 50.4782)
      ..lineTo(-70.9283, 72.3968)
      ..lineTo(-82.3071, 31.9156)
      ..lineTo(-4.3291, 9.997)
      ..close();

    final path_12 = Path()
      ..moveTo(126.3145, 162.9409)
      ..cubicTo(119.5287, 152.6947, 162.2527, 217.0297, 161.9884, 221.7044)
      ..cubicTo(151.02, 219.6543, 122.4269, 235.6627, 125.7163, 214.5505)
      ..cubicTo(128.9147, 234.4954, 110.1301, 176.7167, 117.681, 173.1451)
      ..cubicTo(117.9091, 205.4939, 73.6684, 86.1075, 76.3331, 60.0782)
      ..cubicTo(73.4931, 85.1331, 116.1084, 77.6666, 113.1535, 53.6544)
      ..cubicTo(107.1314, 45.4836, 113.132, 52.4511, 108.6543, 77.8007);

    final path_13 = Path()
      ..moveTo(30.4809, -44.0891)
      ..cubicTo(29.9636, -44.4111, 29.8581, -45.1777, 30.2454, -45.8)
      ..cubicTo(30.6327, -46.4222, 31.3671, -46.666, 31.8844, -46.344)
      ..cubicTo(32.4017, -46.022, 32.5072, -45.2554, 32.1199, -44.6332)
      ..cubicTo(31.7326, -44.0109, 30.9982, -43.7671, 30.4809, -44.0891)
      ..close();

    final path_14 = Path()
      ..moveTo(20.4473, 56.9907)
      ..lineTo(57.7475, 99.5985)
      ..cubicTo(58.9952, 101.0237, 58.7621, 103.2717, 57.2272, 104.6153)
      ..lineTo(12.7324, 143.5676)
      ..cubicTo(11.1976, 144.9112, 8.9385, 144.845, 7.6909, 143.4198)
      ..lineTo(-29.6094, 100.812)
      ..cubicTo(-30.8571, 99.3868, -30.6239, 97.1389, -29.0891, 95.7952)
      ..lineTo(15.4057, 56.843)
      ..cubicTo(16.9406, 55.4993, 19.1996, 55.5655, 20.4473, 56.9907)
      ..close();

    final path_15 = Path()
      ..moveTo(-22.0913, 63.191)
      ..cubicTo(-11.8424, 61.1958, 2.0644, 24.6407, 0.0734, 23.5213)
      ..cubicTo(-11.8853, 21.2827, -15.023, 28.0426, -24.8169, 25.7465)
      ..cubicTo(-11.7543, 41.7057, 12.4712, 8.724, 11.0512, 4.5046)
      ..cubicTo(6.5415, 20.4498, -21.4576, 74.3856, -20.0851, 71.1276)
      ..cubicTo(-9.9817, 47.8196, 37.6262, 58.6398, 52.5455, 68.8294)
      ..cubicTo(66.2638, 75.7323, -3.0929, 34.429, -4.968, 34.5008)
      ..cubicTo(-6.329, 39.768, 16.484, 12.1828, 7.3892, 15.9145)
      ..cubicTo(6.5772, 7.576, 48.5349, 70.7383, 47.6723, 86.7983)
      ..cubicTo(48.3398, 98.0933, -5.2865, 20.2923, -5.58, 15.47)
      ..cubicTo(-20.1298, 13.4324, 13.5709, 73.2221, 9.5184, 59.4873)
      ..close();

    final path_16 = Path()
      ..moveTo(91.5, 46)
      ..lineTo(75, 46)
      ..cubicTo(85.7623, 46, 94.5, 54.7377, 94.5, 65.5)
      ..lineTo(94.5, 46.6)
      ..cubicTo(94.5, 57.3623, 85.7623, 66.1, 75, 66.1)
      ..lineTo(91.5, 66.1)
      ..cubicTo(80.7377, 66.1, 72, 57.3623, 72, 46.6)
      ..lineTo(72, 65.5)
      ..cubicTo(72, 54.7377, 80.7377, 46, 91.5, 46)
      ..close();

    final path_17 = Path()
      ..moveTo(-13.9356, 100.4615)
      ..cubicTo(7.5717, 102.2287, 100.7478, 159.1669, 103.4415, 151.2986)
      ..cubicTo(117.911, 153.8178, 56.9844, 114.1946, 42.8137, 111.784)
      ..cubicTo(68.6279, 121.2218, 83.7779, 66.2625, 97.7018, 78.8509)
      ..cubicTo(93.658, 74.8721, 129.0574, 100.383, 142.7006, 111.8284)
      ..cubicTo(145.4454, 112.7322, 81.0998, 86.4861, 75.2193, 86.7127)
      ..cubicTo(95.5463, 98.8861, 81.9499, 69.1936, 69.656, 68.0808)
      ..cubicTo(67.4256, 87.7102, 31.4971, 30.8253, 32.6085, 32.1286)
      ..cubicTo(37.5187, 32.6846, 71.7601, 57.2064, 54.1691, 47.2112)
      ..cubicTo(47.9671, 39.2771, 73.9706, 90.8955, 74.9217, 107.5657)
      ..close();

    final path_18 = Path()
      ..moveTo(46.9, 77.2)
      ..cubicTo(52.4, 63.4, 94.8, 18, 80.1, 9.7)
      ..cubicTo(62.3, 21.2, 94.8, 28.9, 95, 21.2)
      ..cubicTo(97.6, 21.6, 100, 100, 93.5, 92.8)
      ..cubicTo(89.5, 86.5, 94.8, 55.8, 80.8, 47.8)
      ..cubicTo(72.9, 55.2, 50.6, 91.1, 40.8, 92.6)
      ..cubicTo(25.3, 86.3, 78.4, 79.5, 88.1, 73.7)
      ..cubicTo(100, 61.5, 60.2, 85.1, 45.4, 77.4)
      ..close();

    final path_19 = Path()
      ..moveTo(242.3814, 106.7464)
      ..cubicTo(266.8732, 108.3279, 217.2008, 90.6175, 228.7626, 70.9352)
      ..cubicTo(188.0121, 78.3313, 260.5756, 105.4537, 250.8596, 99.9956)
      ..cubicTo(271.5994, 97.9172, 236.5729, -12.4803, 221.2283, 2.9984)
      ..cubicTo(237.8928, -1.2283, 257.2079, 94.1496, 251.4185, 93.0253)
      ..cubicTo(286.4721, 86.1358, 230.5176, -1.47, 245.8985, -11.5014)
      ..cubicTo(210.4893, -25.3028, 185.1823, 122.1744, 178.3104, 125.9986)
      ..cubicTo(193.427, 149.7608, 266.0551, 12.1898, 278.7632, 17.525)
      ..cubicTo(293.3777, -15.6324, 200.474, 153.8302, 205.0664, 138.6572)
      ..close();

    final path_20 = Path()
      ..moveTo(132.1265, 67.5187)
      ..cubicTo(147.4598, 76.9182, 100.037, 119.2308, 114.4258, 137.555)
      ..cubicTo(107.162, 149.32, 152.3441, 80.5456, 143.3485, 79.6196)
      ..cubicTo(152.8904, 92.5654, 166.1493, 104.191, 146.895, 100.3547)
      ..cubicTo(157.3492, 115.7568, 52.0611, 110.7003, 47.9581, 96.6669)
      ..cubicTo(76.0486, 111.5647, 75.2787, 63.281, 85.5655, 74.3735)
      ..cubicTo(66.8732, 57.8756, 45.54, 53.437, 67.9313, 57.3012)
      ..cubicTo(82.3337, 84.1106, 108.6551, 88.0685, 109.4638, 79.043)
      ..cubicTo(134.053, 101.4898, 88.0817, 50.2936, 79.4859, 42.0264)
      ..cubicTo(75.6725, 23.9181, 92.6282, 140.8282, 99.0415, 137.0113)
      ..close();

    final path_21 = Path()
      ..moveTo(195.6801, 107.0777)
      ..cubicTo(165.7978, 114.0685, 130.124, 41.4662, 109.1229, 43.7401)
      ..cubicTo(104.9517, 37.9235, 44.8753, 78.4902, 46.5328, 85.3344)
      ..cubicTo(73.2241, 101.2957, 189.1981, 98.6367, 162.8319, 103.9759)
      ..cubicTo(155.8855, 106.7256, 92.448, 81.2507, 107.0929, 84.9345)
      ..cubicTo(123.1664, 73.5394, 116.9831, 56.1487, 119.2224, 48.7036)
      ..cubicTo(109.6861, 45.9523, 198.0039, 92.0666, 212.9224, 97.4927)
      ..cubicTo(199.1684, 99.7552, 129.9581, 75.2991, 137.3721, 80.0594)
      ..cubicTo(173.5634, 73.2662, 203.2404, 121.4232, 191.4207, 119.3809)
      ..cubicTo(190.1503, 119.3968, 202.5064, 91.0636, 197.0156, 79.7301)
      ..cubicTo(215.7123, 80.6412, 122.4593, 44.1755, 143.9006, 46.0782)
      ..close();

    final path_22 = Path()
      ..moveTo(43.8, 14.5)
      ..cubicTo(50, 10.6, 76.9, 13.5, 75.2, 0.1)
      ..cubicTo(90.5, 13.1, 17.4, 74, 32.1, 81.4)
      ..cubicTo(30.1, 64.3, 95.5, 92.1, 94.9, 77.6)
      ..cubicTo(82.5, 78.6, 70.9, 12.6, 85.8, 0.3)
      ..cubicTo(81.2, 9, 74.1, 46.2, 65.3, 39.4)
      ..cubicTo(71, 50.5, 24, 66.8, 27.1, 58.7)
      ..cubicTo(17.9, 77.4, 25.9, 97.4, 13.7, 92.4)
      ..cubicTo(2.1, 100, 68.2, 13.4, 59.2, 9.6)
      ..cubicTo(39.4, 20.5, 35, 91.3, 46.1, 77.7)
      ..close();

    final path_23 = Path()
      ..moveTo(133.0891, 110.9035)
      ..cubicTo(141.9317, 121.331, 182.9622, 107.3112, 186.7437, 126.9351)
      ..cubicTo(190.4563, 119.5642, 137.6949, 81.7315, 145.9153, 102.9546)
      ..cubicTo(159.437, 117.5805, 162.9419, 147.0372, 156.4497, 130.0621)
      ..cubicTo(151.7934, 103.3673, 163.5994, 119.9501, 156.1348, 117.4203)
      ..cubicTo(158.8328, 135.7539, 184.0915, 158.0928, 186.8285, 144.5261)
      ..cubicTo(192.7056, 132.0168, 145.7072, 63.423, 148.5436, 72.3089)
      ..cubicTo(139.1523, 78.8601, 152.1752, 117.1598, 148.9101, 135.6146)
      ..cubicTo(143.7653, 122.0171, 169.2544, 112.2194, 163.0545, 103.1951)
      ..cubicTo(162.0075, 89.4729, 181.8716, 146.3009, 186.696, 137.0216)
      ..cubicTo(184.6672, 161.2431, 183.2907, 120.9551, 187.239, 118.8701)
      ..close();

    final path_24 = Path()
      ..moveTo(128.1835, -9.7275)
      ..cubicTo(124.8914, -23.2089, 113.1142, 15.624, 98.8551, 38.4393)
      ..cubicTo(88.7084, 74.8959, 74.135, -26.4509, 72.4438, -47.498)
      ..cubicTo(92.4942, -57.1633, 107.0006, -29.9696, 104.3362, -39.2362)
      ..cubicTo(93.8858, -39.977, 43.9591, 35.209, 38.9244, 54.0757)
      ..cubicTo(50.2614, 44.8607, 64.9373, 37.9675, 72.1334, 18.6183)
      ..cubicTo(82.7366, 5.9694, 65.1286, 23.7668, 74.4595, 23.3857)
      ..cubicTo(64.86, 36.6906, 98.0459, -30.2483, 85.7651, -5.5128)
      ..cubicTo(92.1106, -37.4584, 41.4676, 19.3942, 47.5074, 12.7787)
      ..cubicTo(42.4709, 17.1513, 89.4347, 17.4545, 77.9835, 39.2483)
      ..close();

    final path_25 = Path()
      ..moveTo(-28.3286, -42.3614)
      ..cubicTo(-40.4509, -56.3786, 7.4313, -90.2095, 1.4409, -86.0932)
      ..cubicTo(11.1791, -83.5546, -8.0671, -47.7701, -5.4258, -55.5626)
      ..cubicTo(-6.9998, -85.9417, 12.3921, 65.3613, 8.4964, 78.1252)
      ..cubicTo(16.3366, 80.5422, -9.5624, -52.0415, 1.5249, -36.2299)
      ..cubicTo(4.2379, -10.6025, 50.8235, 62.8907, 47.7311, 43.4157)
      ..cubicTo(40.4652, 36.6112, 30.1059, -3.3742, 31.1299, 9.2722)
      ..cubicTo(31.673, 34.3171, 5.6352, 54.7383, 8.6003, 37.339)
      ..cubicTo(2.4968, 7.1349, 21.7941, 81.7139, 23.92, 60.9291)
      ..close();

    final path_26 = Path()
      ..moveTo(120.7705, 10.045)
      ..cubicTo(112.9218, 3.6558, 111.0357, 2.8605, 113.9759, 8.5025)
      ..cubicTo(119.857, 10.1041, 111.8466, 32.9621, 120.2013, 36.3099)
      ..cubicTo(129.2976, 44.2931, 97.6164, -26.8086, 98.7921, -28.9297)
      ..cubicTo(107.7017, -23.9641, 153.9789, -2.9132, 151.1263, -6.8104)
      ..cubicTo(151.161, -13.8862, 118.0267, -9.2814, 122.4502, -11.3475)
      ..cubicTo(114.1064, -22.4638, 113.9616, 25.0659, 110.7028, 32.7794)
      ..close();

    final path_27 = Path()
      ..moveTo(-7.4526, 146.5027)
      ..lineTo(-4.2077, 151.5186)
      ..cubicTo(1.0107, 159.5849, -1.8102, 170.6995, -10.5031, 176.3232)
      ..lineTo(-16.0017, 179.8805)
      ..cubicTo(-24.6946, 185.5042, -35.9888, 183.521, -41.2072, 175.4546)
      ..lineTo(-44.4521, 170.4387)
      ..cubicTo(-49.6705, 162.3723, -46.8496, 151.2577, -38.1567, 145.634)
      ..lineTo(-32.6581, 142.0768)
      ..cubicTo(-23.9652, 136.4531, -12.671, 138.4363, -7.4526, 146.5027)
      ..close();

    final path_28 = Path()
      ..moveTo(-3.3814, 93.0586)
      ..cubicTo(8.8687, 73.0879, -26.7011, 18.0864, -27.7585, 20.4341)
      ..cubicTo(-30.3513, 15.9449, -50.9785, 149.2784, -33.5395, 141.5529)
      ..cubicTo(-21.6141, 149.5883, -49.1786, 62.0343, -55.1557, 61.4956)
      ..cubicTo(-58.9806, 64.7425, -27.9622, 145.8639, -41.2995, 146.0528)
      ..cubicTo(-52.1152, 151.5795, -48.1347, 95.8891, -29.6415, 89.821)
      ..cubicTo(-29.6448, 86.5542, -83.1032, 114.4033, -84.4118, 110.8159)
      ..cubicTo(-79.5547, 129.9899, -36.1812, 124.4207, -53.2461, 131.3268)
      ..cubicTo(-45.4216, 119.4446, 17.4976, 44.0176, 15.5221, 51.0208)
      ..cubicTo(19.0506, 47.0065, 21.4718, 109.4207, 25.2898, 92.3683)
      ..cubicTo(18.9227, 105.4024, -75.0158, 119.8902, -64.9611, 117.4786);

    final path_29 = Path()
      ..moveTo(38.7993, 149.4604)
      ..cubicTo(47.8675, 151.3767, -0.8592, 236.7433, 15.6848, 228.3137)
      ..cubicTo(37.3313, 242.9374, -50.9887, 102.3581, -66.347, 125.8423)
      ..cubicTo(-71.7927, 143.3445, -23.0371, 200.8706, -8.6858, 220.8996)
      ..cubicTo(4.723, 192.1054, 46.9447, 184.7126, 42.1138, 204.1919)
      ..cubicTo(29.6207, 223.6974, -2.1688, 240.0376, -17.7367, 240.5632)
      ..cubicTo(-1.082, 246.7726, 32.033, 173.032, 44.8952, 186.1894)
      ..cubicTo(62.4999, 192.974, -29.0464, 214.5437, -25.9804, 206.0859)
      ..cubicTo(-45.2779, 218.027, 63.8366, 223.5908, 50.8592, 222.9243)
      ..close();

    final path_30 = Path()
      ..moveTo(11.3, 50.5)
      ..lineTo(31.2, 50.5)
      ..cubicTo(32.3038, 50.5, 33.2, 51.3962, 33.2, 52.5)
      ..lineTo(33.2, 74)
      ..cubicTo(33.2, 75.1038, 32.3038, 76, 31.2, 76)
      ..lineTo(11.3, 76)
      ..cubicTo(10.1962, 76, 9.3, 75.1038, 9.3, 74)
      ..lineTo(9.3, 52.5)
      ..cubicTo(9.3, 51.3962, 10.1962, 50.5, 11.3, 50.5)
      ..close();

    final path_31 = Path()
      ..moveTo(-29.7781, 70.3682)
      ..lineTo(-42.5566, 97.5239)
      ..cubicTo(-46.0636, 104.9767, -53.7441, 108.7532, -59.6973, 105.9518)
      ..lineTo(-67.8761, 102.1032)
      ..cubicTo(-73.8293, 99.3018, -75.8152, 90.9767, -72.3082, 83.5238)
      ..lineTo(-59.5297, 56.3682)
      ..cubicTo(-56.0226, 48.9153, -48.3421, 45.1389, -42.3889, 47.9402)
      ..lineTo(-34.2102, 51.7888)
      ..cubicTo(-28.257, 54.5902, -26.271, 62.9153, -29.7781, 70.3682)
      ..close();

    final path_32 = Path()
      ..moveTo(98.9704, 118.7429)
      ..cubicTo(113.6003, 105.3077, 93.2212, 88.0792, 104.0654, 98.6347)
      ..cubicTo(128.2354, 119.3817, 159.371, 37.9277, 137.1893, 34.2005)
      ..cubicTo(137.7489, 49.9146, 112.2536, 6.5222, 112.3365, 24.4866)
      ..cubicTo(138.3328, 32.0225, 66.091, 82.0318, 77.4761, 105.6521)
      ..cubicTo(70.721, 81.2674, 229.5321, 73.096, 231.6855, 70.3368)
      ..cubicTo(238.4188, 82.346, 156.1646, 12.4887, 144.5277, 14.8534)
      ..cubicTo(143.8159, 27.9551, 177.6492, 26.269, 161.3984, 18.2928)
      ..cubicTo(159.8887, 16.8056, 70.9703, 101.264, 72.0804, 99.4852)
      ..cubicTo(88.5592, 81.186, 98.2963, 13.6423, 103.8661, 3.369);

    final path_33 = Path()
      ..moveTo(78, 18.6)
      ..cubicTo(85.3957, 18.6, 91.4, 24.6043, 91.4, 32)
      ..cubicTo(91.4, 39.3957, 85.3957, 45.4, 78, 45.4)
      ..cubicTo(70.6043, 45.4, 64.6, 39.3957, 64.6, 32)
      ..cubicTo(64.6, 24.6043, 70.6043, 18.6, 78, 18.6)
      ..close();

    final path_34 = Path()
      ..moveTo(-75.4666, 12.8633)
      ..cubicTo(-58.2775, 29.9982, -53.9102, 69.1324, -57.852, 64.4038)
      ..cubicTo(-57.6603, 56.3018, -23.2567, 99.7894, -26.9377, 82.853)
      ..cubicTo(-7.6032, 98.1271, -59.4724, 50.1273, -64.4962, 55.6995)
      ..cubicTo(-59.2619, 38.4869, -38.5014, 94.4655, -30.797, 110.9326)
      ..cubicTo(-26.6442, 123.0239, 20.2153, 100.169, 23.6063, 92.8141)
      ..cubicTo(13.1493, 76.7393, -14.048, -0.2611, -20.0154, 11.2008)
      ..cubicTo(-20.4365, 30.6809, -70.2718, 59.0594, -67.6639, 61.7238)
      ..cubicTo(-79.5961, 54.9199, -66.9508, 14.0036, -51.791, 20.0477)
      ..cubicTo(-61.3509, 29.7327, -8.0758, 64.9662, 3.1012, 61.2794)
      ..cubicTo(-18.3033, 45.1146, -18.1251, -7.5027, -14.5451, -0.8331)
      ..close();

    final path_35 = Path()
      ..moveTo(18.7272, 126.9468)
      ..cubicTo(17.6131, 129.9748, 14.2191, 131.5172, 11.1527, 130.389)
      ..cubicTo(8.0863, 129.2608, 6.5013, 125.8865, 7.6154, 122.8584)
      ..cubicTo(8.7295, 119.8304, 12.1236, 118.288, 15.1899, 119.4162)
      ..cubicTo(18.2563, 120.5444, 19.8413, 123.9187, 18.7272, 126.9468)
      ..close();

    final path_36 = Path()
      ..moveTo(-68.1988, 26.5609)
      ..cubicTo(-77.9189, 11.865, -41.4379, 155.0587, -40.4984, 125.1395)
      ..cubicTo(-56.7537, 102.581, -34.3231, 10.4256, -50.5888, 31.1762)
      ..cubicTo(-52.3542, 63.8801, 40.2805, 35.0421, 17.6417, 41.8757)
      ..cubicTo(38.8914, 32.9069, -50.9357, 32.8705, -48.2657, 55.8641)
      ..cubicTo(-34.8188, 36.7502, -127.518, 96.2287, -113.0984, 102.4221)
      ..cubicTo(-115.3927, 106.224, -95.8389, 108.4813, -72.8089, 94.2967)
      ..close();

    final path_37 = Path()
      ..moveTo(141.9621, -95.282)
      ..cubicTo(147.5138, -110.5705, 25.4627, -109.3453, 19.4353, -98.242)
      ..cubicTo(43.1615, -101.4603, 113.3028, -134.1463, 117.4716, -124.7549)
      ..cubicTo(156.6611, -119.4883, 94.2685, -17.3979, 104.0551, -6.0741)
      ..cubicTo(80.3403, -18.6809, 198.4363, -117.268, 187.0843, -123.2265)
      ..cubicTo(169.3136, -95.9699, 150.9329, -89.886, 148.3662, -83.5817)
      ..cubicTo(104.889, -77.061, 146.3427, -156.4071, 152.2652, -185.4291)
      ..cubicTo(175.6782, -168.049, 116.9834, -104.3878, 123.6015, -94.6673)
      ..cubicTo(129.6067, -79.9383, 61.6889, -26.2091, 66.7625, -25.3195)
      ..cubicTo(61.5203, 4.2788, 114.917, -51.1941, 124.3957, -68.7253)
      ..cubicTo(138.0129, -67.2069, 185.8973, -112.5116, 202.0701, -104.3815)
      ..close();

    final path_38 = Path()
      ..moveTo(-10.0981, -26.7568)
      ..cubicTo(-21.9348, -38.2905, -0.0781, 3.5464, -4.831, 16.1357)
      ..cubicTo(-14.2026, 24.6501, -49.5703, 7.8058, -45.7451, 8.2422)
      ..cubicTo(-34.7931, 17.0413, 15.6595, -38.1425, 15.1112, -15.073)
      ..cubicTo(24.7141, -33.5469, -17.3124, 83.0692, -3.5458, 83.9154)
      ..cubicTo(12.2513, 89.946, -0.6982, 66.434, -13.6249, 62.633)
      ..cubicTo(-10.1526, 81.9035, 14.7031, 27.3111, 14.2799, 22.3029)
      ..cubicTo(7.3521, 47.2417, -3.2003, -38.3626, 13.1532, -26.343)
      ..close();

    final path_39 = Path()
      ..moveTo(50.04, 120.9913)
      ..cubicTo(56.499, 125.683, 24.5557, 149.2463, 22.085, 144.8441)
      ..cubicTo(23.9751, 121.4169, 18.3312, 198.9872, 14.426, 210.3709)
      ..cubicTo(5.2285, 207.8375, 0.4786, 175.7853, -3.5154, 165.1384)
      ..cubicTo(-4.3357, 165.7215, 9.9817, 199.7618, 15.8635, 205.7508)
      ..cubicTo(23.6615, 183.6272, 40.7699, 79.6035, 28.7805, 97.9836)
      ..cubicTo(23.1809, 111.3277, 41.6809, 121.6014, 45.5115, 108.0936)
      ..cubicTo(48.5628, 77.0576, 20.1672, 95.1257, 23.6003, 90.2462)
      ..close();

    final path_40 = Path()
      ..moveTo(-98.3307, 85.75)
      ..cubicTo(-70.752, 84.8243, -98.9525, 104.3766, -94.9299, 108.2956)
      ..cubicTo(-99.547, 100.6234, -78.715, 115.0927, -76.6076, 111.2153)
      ..cubicTo(-47.7316, 114.1846, -23.4586, 110.6439, -46.6656, 114.4714)
      ..cubicTo(-57.6322, 110.741, -75.0773, 102.6201, -57.2282, 95.0345)
      ..cubicTo(-87.4647, 93.1412, -44.884, 66.654, -23.1033, 65.6342)
      ..cubicTo(8.7248, 70.0597, -103.6534, 74.6966, -88.7731, 76.2884)
      ..close();

    final path_41 = Path()
      ..moveTo(40.306, -22.775)
      ..cubicTo(46.119, -29.7548, 24.8805, -43.1138, 23.0873, -58.4962)
      ..cubicTo(13.648, -71.0948, 94.8803, -43.5726, 90.0286, -54.2132)
      ..cubicTo(79.6755, -36.9528, 21.3451, -96.6024, 15.4696, -79.0294)
      ..cubicTo(27.4929, -86.2729, 84.4621, -12.8347, 92.4342, -13.3241)
      ..cubicTo(101.5299, -19.1131, 34.4616, -45.3399, 31.6753, -40.5684)
      ..cubicTo(22.4132, -35.8054, 72.9071, -50.1996, 78.4161, -40.7388)
      ..close();

    final path_42 = Path()
      ..moveTo(129.6115, -15.7152)
      ..cubicTo(155.5386, -30.2602, 158.3794, 64.6406, 141.5659, 69.2889)
      ..cubicTo(142.4484, 67.1053, 106.1001, 105.3343, 100.7254, 93.654)
      ..cubicTo(79.5389, 86.552, 85.1815, 16.3276, 85.0089, 8.7201)
      ..cubicTo(72.6899, 12.6682, 151.9728, -46.5037, 138.6463, -38.0484)
      ..cubicTo(144.591, -16.5701, 174.2782, 47.3249, 183.4895, 48.899)
      ..cubicTo(177.9457, 33.5654, 169.4959, -9.3424, 182.4753, -12.2757)
      ..cubicTo(212.006, -6.3361, 72.418, 20.4997, 64.4477, 47.7738)
      ..cubicTo(56.2981, 59.5321, 52.6257, 38.4735, 64.9008, 34.7214)
      ..cubicTo(67.8938, 49.5582, 154.2475, -2.8746, 140.2103, 3.0263)
      ..cubicTo(128.8266, -2.0609, 114.2018, 77.4723, 114.2861, 73.1261)
      ..close();

    final path_43 = Path()
      ..moveTo(-141.4931, 108.9583)
      ..cubicTo(-142.4279, 109.7538, -143.9395, 109.5152, -144.8667, 108.4258)
      ..cubicTo(-145.7939, 107.3364, -145.7878, 105.806, -144.853, 105.0105)
      ..cubicTo(-143.9182, 104.2149, -142.4066, 104.4535, -141.4794, 105.543)
      ..cubicTo(-140.5522, 106.6324, -140.5584, 108.1627, -141.4931, 108.9583)
      ..close();

    final path_44 = Path()
      ..moveTo(53.2, 52)
      ..cubicTo(56.3459, 52, 58.9, 54.5541, 58.9, 57.7)
      ..cubicTo(58.9, 60.8459, 56.3459, 63.4, 53.2, 63.4)
      ..cubicTo(50.0541, 63.4, 47.5, 60.8459, 47.5, 57.7)
      ..cubicTo(47.5, 54.5541, 50.0541, 52, 53.2, 52)
      ..close();

    final path_45 = Path()
      ..moveTo(42.4781, 94.3744)
      ..cubicTo(51.068, 94.0653, 88.6064, 64.7923, 77.6451, 74.7223)
      ..cubicTo(77.7648, 52.9655, 52.6167, 52.0154, 61.2564, 43.8251)
      ..cubicTo(47.8007, 33.5115, 84.1347, 104.4649, 87.543, 90.0867)
      ..cubicTo(82.1883, 105.8775, 85.2157, 111.0317, 87.5774, 106.7393)
      ..cubicTo(95.0565, 111.1863, 80.0227, 59.9949, 78.6301, 54.4223)
      ..cubicTo(68.6062, 65.9213, 77.4663, 15.4382, 83.586, 2.7678)
      ..close();

    final path_46 = Path()
      ..moveTo(37.7131, 22.1448)
      ..cubicTo(29.6802, 32.2863, -8.0246, 60.7755, -8.0633, 55.8829)
      ..cubicTo(-10.6961, 59.9192, 49.7338, 78.9188, 44.8197, 78.1408)
      ..cubicTo(44.8528, 79.0893, 13.1509, 7.1518, 21.7384, 7.2172)
      ..cubicTo(15.2036, 9.1984, -0.4975, 43.7124, 4.7694, 45.1355)
      ..cubicTo(8.1419, 33.9149, 49.4992, 53.2884, 54.0405, 54.7368)
      ..cubicTo(47.6546, 51.5267, 29.9264, 67.7043, 25.4703, 59.2406)
      ..cubicTo(36.7641, 72.5055, -5.9925, 26.3006, -9.1127, 27.7243)
      ..cubicTo(-3.3097, 35.0453, 10.53, 22.8749, 11.2296, 18.3217)
      ..close();

    final path_47 = Path()
      ..moveTo(49.3733, 171.304)
      ..cubicTo(60.3967, 183.0427, 58.2958, 202.9503, 44.6846, 215.732)
      ..cubicTo(31.0734, 228.5137, 11.0733, 229.3605, 0.0499, 217.6218)
      ..cubicTo(-10.9736, 205.8831, -8.8726, 185.9755, 4.7386, 173.1938)
      ..cubicTo(18.3497, 160.412, 38.3499, 159.5652, 49.3733, 171.304)
      ..close();

    final path_48 = Path()
      ..moveTo(111.8048, 58.1211)
      ..cubicTo(115.0508, 74.1411, 154.935, 52.6011, 154.8689, 48.8774)
      ..cubicTo(163.334, 40.7826, 147.4015, 16.2436, 151.6713, 24.346)
      ..cubicTo(152.5852, 17.0457, 133.3518, 75.2224, 129.4881, 81.1219)
      ..cubicTo(115.5039, 81.0216, 126.0781, 93.2067, 125.2412, 87.4447)
      ..cubicTo(122.6482, 95.1415, 121.9383, 59.3604, 124.789, 58.7032)
      ..cubicTo(139.3562, 61.106, 140.6493, 49.8023, 142.3723, 52.1198)
      ..cubicTo(145.4745, 64.0628, 162.724, 41.6409, 166.7416, 30.7829)
      ..cubicTo(167.6977, 34.6422, 78.6574, 52.9481, 88.5925, 50.0715)
      ..close();

    final path_49 = Path()
      ..moveTo(136.1281, 48.0767)
      ..cubicTo(130.839, 51.9988, 111.1863, 11.2784, 109.4002, 4.0856)
      ..cubicTo(101.1446, 10.4898, 177.2518, 19.9187, 169.5387, 25.8763)
      ..cubicTo(174.6041, 11.9632, 156.4172, -16.085, 155.3753, -11.1637)
      ..cubicTo(159.9776, -22.6557, 168.7989, 16.9901, 172.1764, 13.2498)
      ..cubicTo(183.282, 6.5474, 131.6541, 27.17, 141.1033, 25.3588)
      ..cubicTo(132.2868, 23.8815, 105.8542, -5.0581, 102.0705, -1.4154)
      ..cubicTo(107.1826, -5.9677, 144.241, -12.5568, 148.235, -4.2458)
      ..close();

    final path_50 = Path()
      ..moveTo(42.3133, 195.9417)
      ..cubicTo(30.6081, 205.67, -22.821, 194.28, -41.6835, 193.5953)
      ..cubicTo(-59.1093, 181.2445, 72.8178, 207.2062, 84.892, 201.5672)
      ..cubicTo(59.9359, 189.1562, 11.8962, 231.0005, -4.9755, 227.7686)
      ..cubicTo(17.8599, 207.9523, 55.2125, 149.0022, 31.9357, 150.4702)
      ..cubicTo(65.8283, 157.8189, -36.8841, 214.4056, -41.3648, 199.7966)
      ..cubicTo(-34.6757, 183.9628, 28.2979, 253.5276, 22.8515, 256.4197)
      ..close();

    final path_51 = Path()
      ..moveTo(165.3072, 194.0267)
      ..cubicTo(167.0555, 194.1367, 168.372, 195.8614, 168.2453, 197.8757)
      ..cubicTo(168.1186, 199.8901, 166.5963, 201.4362, 164.8479, 201.3262)
      ..cubicTo(163.0996, 201.2162, 161.7831, 199.4915, 161.9098, 197.4772)
      ..cubicTo(162.0366, 195.4628, 163.5589, 193.9167, 165.3072, 194.0267)
      ..close();

    final path_52 = Path()
      ..moveTo(57.361, -25.9638)
      ..lineTo(55.9455, -22.1372)
      ..cubicTo(61.3165, -36.6568, 74.8996, -45.0335, 86.2591, -40.8315)
      ..lineTo(88.2549, -40.0932)
      ..cubicTo(99.6144, -35.8912, 104.4763, -20.6916, 99.1053, -6.1719)
      ..lineTo(100.5208, -9.9985)
      ..cubicTo(95.1498, 4.5212, 81.5668, 12.8978, 70.2073, 8.6958)
      ..lineTo(68.2115, 7.9575)
      ..cubicTo(56.852, 3.7555, 51.9901, -11.4441, 57.361, -25.9638)
      ..close();

    final path_53 = Path()
      ..moveTo(-25.8307, 173.6503)
      ..cubicTo(-24.5994, 174.5415, -24.4351, 176.419, -25.4639, 177.8403)
      ..cubicTo(-26.4927, 179.2615, -28.3276, 179.6918, -29.5588, 178.8005)
      ..cubicTo(-30.7901, 177.9092, -30.9544, 176.0318, -29.9256, 174.6105)
      ..cubicTo(-28.8968, 173.1893, -27.0619, 172.759, -25.8307, 173.6503)
      ..close();

    final path_54 = Path()
      ..moveTo(144.798, -1.0873)
      ..lineTo(131.0412, -50.3588)
      ..lineTo(159.4391, -58.2877)
      ..lineTo(173.1959, -9.0161)
      ..close();

    final path_55 = Path()
      ..moveTo(-20.9712, 16.2096)
      ..cubicTo(-28.7696, 15.2851, -114.6626, -1.974, -89.7058, 0.526)
      ..cubicTo(-118.0796, -8.4164, -80.069, -25.2235, -101.9842, -33.3165)
      ..cubicTo(-115.2738, -33.6698, -115.3599, -18.582, -115.1011, -21.4101)
      ..cubicTo(-129.8823, -25.3022, -101.404, -33.8023, -99.6785, -38.5112)
      ..cubicTo(-116.8577, -48.8827, -75.0039, 8.2928, -53.1517, 8.9853)
      ..cubicTo(-34.0899, 0.208, -69.1445, -11.4652, -46.1935, -12.4543)
      ..cubicTo(-33.4032, -8.7996, 21.2606, -5.0563, 36.017, -6.5839)
      ..cubicTo(34.6088, 3.8438, -31.1729, -13.4959, -38.1279, -18.8805)
      ..cubicTo(-51.1488, -19.8939, 2.3236, -7.1557, -20.9036, -17.741)
      ..close();

    final path_56 = Path()
      ..moveTo(-12.293, 88.3374)
      ..lineTo(-12.4683, 85.1021)
      ..cubicTo(-11.8913, 95.7561, -26.9602, 105.2473, -46.098, 106.2838)
      ..lineTo(-0.7684, 103.8288)
      ..cubicTo(-19.9062, 104.8653, -35.9121, 97.057, -36.4891, 86.403)
      ..lineTo(-36.3138, 89.6383)
      ..cubicTo(-36.8908, 78.9843, -21.8219, 69.4931, -2.6841, 68.4566)
      ..lineTo(-48.0137, 70.9116)
      ..cubicTo(-28.8759, 69.8751, -12.87, 77.6834, -12.293, 88.3374)
      ..close();

    final path_57 = Path()
      ..moveTo(113.7517, 73.9763)
      ..cubicTo(109.8257, 74.7071, 57.0172, 143.0421, 55.4363, 142.5889)
      ..cubicTo(54.1561, 144.5727, 73.0219, 142.5557, 81.5053, 133.4842)
      ..cubicTo(95.6607, 114.9485, 93.0633, 212.7274, 97.0557, 196.9925)
      ..cubicTo(103.582, 176.0956, 58.5782, 196.571, 65.0984, 201.6923)
      ..cubicTo(71.8666, 197.197, 128.1946, 93.2613, 122.9608, 96.1191)
      ..cubicTo(125.8642, 84.0403, 68.9162, 81.2513, 66.0587, 87.0944)
      ..cubicTo(66.6682, 99.255, 79.5052, 141.8713, 81.0989, 152.586)
      ..cubicTo(63.969, 177.2396, 47.0844, 186.6261, 52.1633, 179.5753)
      ..cubicTo(51.0779, 187.5438, 66.2626, 198.6455, 64.874, 198.5268)
      ..cubicTo(59.5333, 206.2706, 107.4072, 154.2325, 110.5449, 159.5945)
      ..close();

    final path_58 = Path()
      ..moveTo(121.1831, 81.455)
      ..lineTo(148.9793, 72.3161)
      ..cubicTo(150.9979, 71.6524, 152.9845, 72.1714, 153.4129, 73.4743)
      ..lineTo(157.5154, 85.9522)
      ..cubicTo(157.9437, 87.2551, 156.6527, 88.8517, 154.6341, 89.5154)
      ..lineTo(126.838, 98.6543)
      ..cubicTo(124.8194, 99.318, 122.8328, 98.799, 122.4044, 97.4961)
      ..lineTo(118.3019, 85.0182)
      ..cubicTo(117.8735, 83.7153, 119.1646, 82.1187, 121.1831, 81.455)
      ..close();

    final path_59 = Path()
      ..moveTo(113.6416, 46.3003)
      ..lineTo(106.2179, 28.1995)
      ..cubicTo(105.2854, 25.9256, 106.5261, 23.2602, 108.9868, 22.2509)
      ..lineTo(118.7811, 18.234)
      ..cubicTo(121.2418, 17.2248, 123.9968, 18.2515, 124.9294, 20.5254)
      ..lineTo(132.3531, 38.6262)
      ..cubicTo(133.2856, 40.9, 132.045, 43.5655, 129.5842, 44.5747)
      ..lineTo(119.7899, 48.5917)
      ..cubicTo(117.3292, 49.6009, 114.5742, 48.5742, 113.6416, 46.3003)
      ..close();

    final path_60 = Path()
      ..moveTo(23.5747, 71.9461)
      ..cubicTo(11.597, 65.2876, -56.1275, 43.2669, -55.2983, 50.6826)
      ..cubicTo(-35.1173, 57.6714, -72.1584, 36.0039, -60.1535, 44.5488)
      ..cubicTo(-70.7726, 42.644, 2.8413, 59.2986, -14.7559, 61.9596)
      ..cubicTo(-27.0654, 55.1075, -24.3336, 77.2771, -12.1628, 78.987)
      ..cubicTo(-11.3072, 85.0978, -70.241, 71.9473, -52.9777, 68.0462)
      ..cubicTo(-56.3273, 67.4671, -7.4194, 64.8099, -6.9763, 68.2594)
      ..close();

    final path_61 = Path()
      ..moveTo(213.6376, -50.3465)
      ..cubicTo(201.1521, -42.2457, 283.4966, 23.5582, 273.894, 19.5542)
      ..cubicTo(257.2059, 6.8388, 112.6648, 8.8412, 131.4311, -14.0899)
      ..cubicTo(160.0575, -39.522, 177.5283, -46.8956, 160.1819, -51.2582)
      ..cubicTo(185.9116, -48.8939, 172.3506, -19.7487, 198.9418, -31.7959)
      ..cubicTo(175.8319, -29.4903, 174.8446, -5.7665, 154.7341, 0.5092)
      ..cubicTo(138.0347, 8.3333, 247.347, 11.7637, 256.1971, 9.3213)
      ..cubicTo(240.3665, 17.2775, 68.3057, -22.8332, 62.4291, -24.9683)
      ..close();

    final path_62 = Path()
      ..moveTo(62.7057, 34.1074)
      ..lineTo(98.9303, 44.9065)
      ..cubicTo(99.6634, 45.125, 100.0558, 45.9826, 99.806, 46.8204)
      ..lineTo(89.9737, 79.802)
      ..cubicTo(89.724, 80.6398, 88.9261, 81.1426, 88.193, 80.924)
      ..lineTo(51.9684, 70.125)
      ..cubicTo(51.2353, 69.9065, 50.8429, 69.0489, 51.0927, 68.2111)
      ..lineTo(60.9249, 35.2295)
      ..cubicTo(61.1747, 34.3917, 61.9726, 33.8889, 62.7057, 34.1074)
      ..close();

    final path_63 = Path()
      ..moveTo(192.8447, 32.917)
      ..cubicTo(201.7719, 33.1843, 74.6355, 0.7744, 78.0602, -8.4613)
      ..cubicTo(70.7075, -5.3161, 167.5324, 32.4457, 165.3705, 32.6494)
      ..cubicTo(141.8843, 43.5202, 67.626, 49.6668, 76.9111, 37.9384)
      ..cubicTo(91.6956, 17.5037, 186.9796, -3.141, 166.8162, -7.7865)
      ..cubicTo(144.6666, 6.6471, 136.4842, -24.992, 122.3774, -12.1055)
      ..cubicTo(131.8747, -19.8026, 174.1578, 21.6716, 184.9132, 31.1485)
      ..cubicTo(169.9548, 31.1086, 89.2085, -24.2247, 83.1262, -16.1671)
      ..cubicTo(97.2664, -19.2911, 97.1185, -1.1316, 110.4965, 1.3602)
      ..cubicTo(89.9171, 23.4711, 194.0327, 33.7645, 187.2086, 27.1794)
      ..close();

    final path_64 = Path()
      ..moveTo(9.9, -1)
      ..cubicTo(10.5071, -1, 11, -0.5071, 11, 0.1)
      ..cubicTo(11, 0.7071, 10.5071, 1.2, 9.9, 1.2)
      ..cubicTo(9.2929, 1.2, 8.8, 0.7071, 8.8, 0.1)
      ..cubicTo(8.8, -0.5071, 9.2929, -1, 9.9, -1)
      ..close();

    final path_65 = Path()
      ..moveTo(42.0718, 67.3969)
      ..cubicTo(53.6835, 52.7355, 80.3322, -7.7494, 88.8018, -6.9905)
      ..cubicTo(72.5527, 5.8818, 36.3098, 51.8619, 42.9801, 40.6959)
      ..cubicTo(42.766, 40.2837, 51.0795, 75.7488, 53.2071, 84.8156)
      ..cubicTo(43.9063, 82.8266, 69.5169, 29.8088, 68.0028, 23.2981)
      ..cubicTo(52.1423, 37.2358, 75.4469, 22.2941, 69.8101, 23.446)
      ..cubicTo(64.7573, 43.067, 37.6352, 77.2578, 41.4502, 64.032)
      ..cubicTo(40.2034, 65.3333, 79.0871, -10.4637, 82.6395, -16.3687)
      ..cubicTo(84.1464, -6.3816, 74.4919, -18.5171, 69.951, -2.2998)
      ..close();

    final path_66 = Path()
      ..moveTo(77.1001, -104.7043)
      ..cubicTo(77.1001, -104.7043, 77.1001, -104.7043, 77.1001, -104.7043)
      ..cubicTo(77.1001, -104.7043, 77.1001, -104.7043, 77.1001, -104.7043)
      ..cubicTo(77.1001, -104.7043, 77.1001, -104.7043, 77.1001, -104.7043)
      ..cubicTo(77.1001, -104.7043, 77.1001, -104.7043, 77.1001, -104.7043)
      ..close();

    final path_67 = Path()
      ..moveTo(-81.0912, -9.3163)
      ..cubicTo(-116.3829, 2.1309, -89.8225, 28.2008, -86.6276, 12.8471)
      ..cubicTo(-107.6331, 3.1485, -90.3164, -49.7587, -67.7521, -58.9901)
      ..cubicTo(-67.9802, -45.067, -91.3389, 16.5368, -63.2392, 18.646)
      ..cubicTo(-63.4509, 16.0146, -45.8926, 2.0213, -60.4588, 2.9284)
      ..cubicTo(-27.7302, 24.2644, -69.0249, -67.6278, -60.7776, -58.4918)
      ..cubicTo(-51.26, -33.5669, -122.088, -71.1717, -131.2044, -57.5928)
      ..cubicTo(-98.6133, -69.0876, -133.113, 19.2358, -130.9841, 12.1783)
      ..cubicTo(-131.6626, 37.2615, -70.3562, 30.7398, -92.8024, 36.651)
      ..cubicTo(-89.369, 38.626, -61.1751, -46.6739, -88.5313, -46.7241)
      ..cubicTo(-90.3604, -45.5175, -4.3657, -54.0256, -19.8994, -53.1731)
      ..close();

    final path_68 = Path()
      ..moveTo(-35.1151, 74.4155)
      ..cubicTo(-23.9236, 73.7278, -152.4628, 197.2517, -139.5653, 197.4183)
      ..cubicTo(-154.0114, 190.4012, -138.2485, 169.2214, -127.3967, 168.1466)
      ..cubicTo(-116.436, 144.1281, -155.5605, 175.7397, -168.9883, 162.0727)
      ..cubicTo(-172.866, 165.555, -38.675, 203.6796, -18.8758, 188.6433)
      ..cubicTo(-17.8093, 191.1301, 22.036, 83.5078, 2.7642, 76.8947)
      ..cubicTo(-15.3549, 64.7839, -73.768, 76.3221, -96.2766, 87.181)
      ..cubicTo(-61.7073, 81.7108, -16.0077, 99.8222, -33.1529, 118.791)
      ..cubicTo(0.161, 117.2484, -71.9456, 151.8706, -56.3853, 166.6055)
      ..cubicTo(-34.9567, 182.7603, -124.5391, 147.8811, -134.9013, 148.3332)
      ..close();

    final path_69 = Path()
      ..moveTo(89.4369, 113.3617)
      ..cubicTo(100.2828, 143.3828, 33.0101, 124.8392, 34.5177, 128.5697)
      ..cubicTo(25.5912, 134.0887, 26.7384, 110.9834, 23.4583, 102.2672)
      ..cubicTo(34.2051, 90.0806, 48.1467, 176.0944, 52.8756, 162.4513)
      ..cubicTo(31.0941, 138.5177, 60.8549, 109.8098, 57.9984, 109.6204)
      ..cubicTo(50.6308, 91.2525, 66.9283, 104.433, 75.8079, 98.4284)
      ..cubicTo(74.9323, 90.8609, 98.9554, 136.7746, 93.5132, 150.4532)
      ..cubicTo(93.4568, 136.834, 94.7612, 96.3908, 96.356, 84.1335)
      ..cubicTo(105.5106, 112.9704, 26.3361, 92.3073, 21.3654, 102.8594)
      ..cubicTo(18.2997, 94.5814, 60.1399, 166.7145, 62.2344, 158.1402)
      ..cubicTo(81.3893, 175.6669, 47.7453, 96.3924, 37.6433, 101.9114)
      ..close();

    final path_70 = Path()
      ..moveTo(-19.2496, 4.5827)
      ..cubicTo(-27.2, -0.4627, -29.878, -10.5101, -25.2261, -17.8403)
      ..cubicTo(-20.5743, -25.1704, -10.3429, -27.0253, -2.3925, -21.9798)
      ..cubicTo(5.5579, -16.9344, 8.2359, -6.8869, 3.584, 0.4432)
      ..cubicTo(-1.0678, 7.7733, -11.2992, 9.6282, -19.2496, 4.5827)
      ..close();

    final path_71 = Path()
      ..moveTo(-28.4543, 177.7674)
      ..cubicTo(-27.7675, 186.4949, -35.2156, 194.2106, -45.0766, 194.9867)
      ..cubicTo(-54.9375, 195.7628, -63.501, 189.3072, -64.1878, 180.5797)
      ..cubicTo(-64.8747, 171.8522, -57.4265, 164.1366, -47.5656, 163.3605)
      ..cubicTo(-37.7047, 162.5844, -29.1412, 169.04, -28.4543, 177.7674)
      ..close();

    final path_72 = Path()
      ..moveTo(15.9, 34.4)
      ..cubicTo(12.1, 44, 9.5, 51.3, 5.3, 43.3)
      ..cubicTo(21.7, 44.4, 99.6, 16.9, 94, 25.5)
      ..cubicTo(96.4, 44.5, 37.4, 89.6, 30.7, 85.9)
      ..cubicTo(27.4, 100, 0, 47.9, 1.2, 55.7)
      ..cubicTo(0, 60.9, 50.6, 49, 47.8, 56.5)
      ..cubicTo(66.6, 50.5, 28.2, 90.1, 22.6, 77.1)
      ..cubicTo(15.7, 60.6, 82.2, 16.6, 78.1, 28.3)
      ..cubicTo(97.5, 8.4, 61.5, 47.5, 73.2, 56.6)
      ..close();

    final path_73 = Path()
      ..moveTo(49.1245, -29.0463)
      ..lineTo(34.9368, -84.304)
      ..lineTo(53.7486, -89.1341)
      ..lineTo(67.9364, -33.8764)
      ..close();

    final path_74 = Path()
      ..moveTo(72.3036, 122.8906)
      ..cubicTo(51.9188, 116.4434, 56.6993, 107.0611, 77.5013, 113.1081)
      ..cubicTo(95.7556, 131.6885, 150.625, 204.3795, 128.1549, 186.5399)
      ..cubicTo(119.0277, 177.2497, 119.5157, 176.7105, 118.1564, 187.7485)
      ..cubicTo(96.1262, 181.6009, 48.6079, 146.7966, 56.0663, 157.6877)
      ..cubicTo(64.7511, 161.1499, 123.2805, 166.8107, 99.7801, 153.0858)
      ..cubicTo(82.3304, 156.3629, 137.6099, 137.432, 142.8017, 135.6127)
      ..cubicTo(136.9701, 144.547, 57.1242, 106.2271, 54.2758, 112.6545)
      ..cubicTo(47.4924, 125.1307, 152.3262, 143.7047, 177.1151, 146.5306)
      ..close();

    final path_75 = Path()
      ..moveTo(-92.4333, 170.4907)
      ..cubicTo(-92.6234, 170.8497, -92.9156, 171.0682, -93.0853, 170.9783)
      ..cubicTo(-93.255, 170.8884, -93.2385, 170.524, -93.0484, 170.165)
      ..cubicTo(-92.8584, 169.806, -92.5662, 169.5875, -92.3965, 169.6774)
      ..cubicTo(-92.2268, 169.7673, -92.2433, 170.1317, -92.4333, 170.4907)
      ..close();

    final path_76 = Path()
      ..moveTo(42.6, 61.6)
      ..cubicTo(44.8, 60.5, 21.8, 14.2, 9.1, 6)
      ..cubicTo(11.6, 4.5, 50.3, 8.8, 44.5, 23.8)
      ..cubicTo(52.5, 32.5, 5.3, 36.9, 10.2, 44)
      ..cubicTo(0, 38.2, 48, 91.6, 42.7, 83.1)
      ..cubicTo(60.5, 72, 41.7, 38.6, 29.4, 33.6)
      ..cubicTo(28.3, 51, 9, 17.4, 11.6, 31.1)
      ..cubicTo(3.9, 45.5, 58.9, 36.4, 71.6, 40.5)
      ..cubicTo(79.3, 52.8, 39.3, 69.6, 42.7, 56.4)
      ..cubicTo(33, 36.5, 19.9, 19.3, 5.2, 26.1)
      ..cubicTo(0, 33.3, 6.5, 0, 14.7, 2.7)
      ..close();

    final path_77 = Path()
      ..moveTo(162.545, 117.3218)
      ..lineTo(191.7281, 107.7269)
      ..lineTo(205.6932, 150.202)
      ..lineTo(176.5101, 159.7969)
      ..close();

    final path_78 = Path()
      ..moveTo(21.8921, -15.028)
      ..cubicTo(19.1118, -15.1154, 16.879, -15.9638, 16.9091, -16.9215)
      ..cubicTo(16.9392, -17.8791, 19.2209, -18.5857, 22.0012, -18.4983)
      ..cubicTo(24.7815, -18.4109, 27.0143, -17.5625, 26.9842, -16.6049)
      ..cubicTo(26.9541, -15.6472, 24.6724, -14.9407, 21.8921, -15.028)
      ..close();

    final path_79 = Path()
      ..moveTo(156.024, 16.4476)
      ..cubicTo(156.9067, 15.7849, 157.7821, 15.4582, 157.9776, 15.7186)
      ..cubicTo(158.1731, 15.979, 157.6152, 16.7285, 156.7325, 17.3913)
      ..cubicTo(155.8498, 18.054, 154.9744, 18.3807, 154.7789, 18.1203)
      ..cubicTo(154.5834, 17.8599, 155.1413, 17.1104, 156.024, 16.4476)
      ..close();

    final path_80 = Path()
      ..moveTo(-58.1623, -55.6048)
      ..cubicTo(-62.0099, -55.4637, -65.3312, -60.7369, -65.5745, -67.3731)
      ..cubicTo(-65.8179, -74.0093, -62.8917, -79.5115, -59.0441, -79.6526)
      ..cubicTo(-55.1965, -79.7937, -51.8752, -74.5205, -51.6319, -67.8843)
      ..cubicTo(-51.3886, -61.2481, -54.3147, -55.7459, -58.1623, -55.6048)
      ..close();

    final path_81 = Path()
      ..moveTo(35.1801, 210.107)
      ..cubicTo(41.9337, 208.3147, 83.733, 141.0438, 80.0349, 134.7388)
      ..cubicTo(88.8005, 123.1703, 37.1733, 150.8627, 42.2234, 152.5555)
      ..cubicTo(53.4823, 152.769, 82.1545, 217.0998, 85.2694, 200.5002)
      ..cubicTo(91.1305, 185.7403, 58.0119, 186.0128, 59.4514, 191.9827)
      ..cubicTo(64.1808, 203.1253, 67.0247, 182.1247, 76.4831, 169.2848)
      ..cubicTo(74.7066, 151.7368, 60.9196, 178.8737, 54.8302, 161.5257)
      ..cubicTo(50.598, 157.2364, 42.1538, 193.8723, 44.1643, 188.9577)
      ..cubicTo(33.5799, 209.4696, 64.3736, 93.8796, 56.2343, 98.8225)
      ..close();

    final path_82 = Path()
      ..moveTo(-107.4526, 78.62)
      ..cubicTo(-82.5607, 69.3534, -81.7216, -70.8345, -73.2193, -70.8871)
      ..cubicTo(-87.2353, -52.2164, -129.0468, 28.2518, -120.108, 27.1855)
      ..cubicTo(-137.0692, 15.0218, 4.1706, 0.0476, -10.9873, -9.2378)
      ..cubicTo(-0.6916, -6.9743, -63.0063, -25.4462, -58.2791, -40.8158)
      ..cubicTo(-43.5562, -41.4757, -58.1057, -89.8909, -57.0961, -80.4859)
      ..cubicTo(-62.7229, -86.6938, -118.9308, 64.5097, -124.034, 65.9086)
      ..cubicTo(-142.8, 61.8256, -114.7904, 52.6771, -109.8947, 46.8679)
      ..cubicTo(-106.3504, 45.4099, -72.6538, -5.6733, -97.5684, -1.3719)
      ..cubicTo(-102.3308, 4.6296, -47.8707, -46.8845, -29.6347, -39.7305);

    final path_83 = Path()
      ..moveTo(-6.4552, 50.3909)
      ..cubicTo(-15.0646, 52.3944, -22.5931, 51.7062, -23.2566, 48.855)
      ..cubicTo(-23.9201, 46.0039, -17.469, 42.0625, -8.8595, 40.059)
      ..cubicTo(-0.2501, 38.0555, 7.2783, 38.7438, 7.9418, 41.5949)
      ..cubicTo(8.6053, 44.4461, 2.1542, 48.3875, -6.4552, 50.3909)
      ..close();

    final path_84 = Path()
      ..moveTo(1.0991, -99.4657)
      ..cubicTo(4.4074, -75.8894, 25.1201, -13.7756, 16.2401, -29.8074)
      ..cubicTo(12.3224, -0.0315, -30.6014, -59.9442, -26.9138, -56.1532)
      ..cubicTo(-47.096, -84.351, -14.6378, -27.6801, -17.6925, -51.1401)
      ..cubicTo(-10.2557, -44.7499, -29.2681, 66.2808, -28.6021, 57.2168)
      ..cubicTo(-32.1878, 52.0574, 28.3241, 7.8009, 23.3852, 0.898)
      ..cubicTo(14.6829, -7.9274, -19.9895, 26.814, -21.4138, 23.2323)
      ..cubicTo(-8.0618, 50.9792, 13.3793, 8.8473, 4.563, 21.1003)
      ..cubicTo(16.5976, 19.3038, -12.7533, -75.5671, -24.6692, -93.334)
      ..cubicTo(-27.6556, -66.1074, 1.4086, 28.4855, 16.4718, 49.6489)
      ..cubicTo(6.6888, 34.813, -10.6061, -78.5345, -19.2065, -93.95)
      ..close();

    final path_85 = Path()
      ..moveTo(183.368, 54.537)
      ..cubicTo(195.1797, 32.1541, 84.4142, 119.9549, 102.4023, 111.4873)
      ..cubicTo(118.7883, 98.3248, 150.2848, 43.4433, 161.949, 27.843)
      ..cubicTo(133.7905, 23.5335, 185.028, 60.9887, 201.875, 69.09)
      ..cubicTo(202.7754, 82.262, 126.0239, 73.21, 129.8448, 64.6386)
      ..cubicTo(125.5962, 35.1614, 86.7057, 49.328, 99.8216, 56.7404)
      ..cubicTo(114.4887, 39.695, 132.2443, 28.5258, 151.3961, 29.2402)
      ..cubicTo(123.6457, 24.9723, 211.7596, 59.3852, 206.4301, 38.8615)
      ..cubicTo(216.1641, 48.1953, 101.8072, 43.6563, 107.6624, 59.8047)
      ..cubicTo(76.1506, 59.3765, 133.7829, 53.8132, 118.0985, 59.2196)
      ..cubicTo(148.2127, 52.8108, 207.3269, 66.4523, 204.8145, 88.2373)
      ..close();

    final path_86 = Path()
      ..moveTo(65.6273, 1.6673)
      ..cubicTo(67.1554, -9.6346, 77.0802, -17.6362, 87.7766, -16.19)
      ..cubicTo(98.4731, -14.7438, 105.9167, -4.3939, 104.3886, 6.908)
      ..cubicTo(102.8605, 18.21, 92.9357, 26.2116, 82.2392, 24.7653)
      ..cubicTo(71.5428, 23.3191, 64.0992, 12.9692, 65.6273, 1.6673)
      ..close();

    final path_87 = Path()
      ..moveTo(34.9245, 4.3695)
      ..cubicTo(29.5641, -4.0771, 30.626, -14.3705, 37.2944, -18.6025)
      ..cubicTo(43.9628, -22.8344, 53.7287, -19.4125, 59.0891, -10.9658)
      ..cubicTo(64.4496, -2.5192, 63.3876, 7.7742, 56.7192, 12.0061)
      ..cubicTo(50.0508, 16.238, 40.2849, 12.8162, 34.9245, 4.3695)
      ..close();

    final path_88 = Path()
      ..moveTo(147.6768, 50.0677)
      ..lineTo(171.0108, 22.3577)
      ..lineTo(203.7112, 49.894)
      ..lineTo(180.3772, 77.604)
      ..close();

    final path_89 = Path()
      ..moveTo(56.9121, 86.1708)
      ..cubicTo(56.5459, 90.6257, 52.1945, 93.9092, 47.201, 93.4987)
      ..cubicTo(42.2076, 93.0882, 38.4509, 89.138, 38.8172, 84.6831)
      ..cubicTo(39.1834, 80.2282, 43.5348, 76.9446, 48.5283, 77.3552)
      ..cubicTo(53.5217, 77.7657, 57.2784, 81.7158, 56.9121, 86.1708)
      ..close();

    final path_90 = Path()
      ..moveTo(-60.2152, 102.053)
      ..cubicTo(-66.6244, 94.502, -63.1729, 105.7376, -76.0635, 100.3521)
      ..cubicTo(-66.6095, 90.2772, -79.1292, 113.9481, -70.4027, 117.1601)
      ..cubicTo(-105.0139, 123.423, -123.919, 89.6901, -142.7779, 90.926)
      ..cubicTo(-128.7458, 84.9123, -16.1171, 139.4031, -23.0974, 142.2153)
      ..cubicTo(-30.3503, 127.8662, -24.3097, 144.6769, -13.7536, 136.8844)
      ..cubicTo(7.8553, 132.06, -82.4675, 110.3829, -82.6901, 114.7037)
      ..cubicTo(-118.2686, 121.0575, -84.2822, 100.5884, -86.2994, 108.4717);

    final path_91 = Path()
      ..moveTo(34.6615, 180.8359)
      ..cubicTo(26.0287, 166.6392, -3.9708, 123.5117, -21.3118, 116.1523)
      ..cubicTo(-34.8484, 119.7068, 30.4477, 169.6169, 20.7204, 157.6476)
      ..cubicTo(7.5284, 160.1998, 8.5162, 114.2436, -3.3074, 97.9842)
      ..cubicTo(15.6458, 103.3971, -34.3763, 97.3945, -17.5222, 101.5582)
      ..cubicTo(-3.7671, 111.7019, -14.0827, 141.3697, -9.4646, 121.8317)
      ..cubicTo(-25.9444, 120.3602, 32.9238, 170.5175, 25.8596, 155.7058);

    final path_92 = Path()
      ..moveTo(0.2207, 3.9217)
      ..lineTo(-20.4691, 1.7837)
      ..lineTo(-16.9076, -32.6808)
      ..lineTo(3.7823, -30.5427)
      ..close();

    final path_93 = Path()
      ..moveTo(-5.738, 9.0986)
      ..cubicTo(-19.3049, -16.0028, -66.0951, 54.7689, -63.3408, 53.1399)
      ..cubicTo(-68.5671, 63.9474, -19.7722, 22.1037, -24.0068, 16.515)
      ..cubicTo(-38.7835, 1.3513, -15.2425, 106.3777, -12.658, 86.7811)
      ..cubicTo(0.2226, 94.2203, -28.5115, 20.6848, -20.7465, 42.0655)
      ..cubicTo(4.4657, 58.9624, 0.0632, 48.7679, 13.872, 61.1162)
      ..cubicTo(2.0073, 44.9831, 29.2043, 78.3981, 8.6384, 72.3044)
      ..cubicTo(13.664, 90.0353, -80.5448, 62.7497, -75.7635, 84.3893)
      ..cubicTo(-73.3931, 85.0578, -19.1636, 88.7464, -27.6796, 80.0435)
      ..cubicTo(3.6222, 94.4683, -40.9742, 143.8041, -38.0044, 139.7893)
      ..cubicTo(-37.7034, 141.8698, -33.2478, 99.8989, -35.441, 116.8174)
      ..close();

    final path_94 = Path()
      ..moveTo(57.3852, 116.0648)
      ..cubicTo(60.1866, 119.4632, 60.0173, 124.2368, 57.0072, 126.7181)
      ..cubicTo(53.9972, 129.1994, 49.279, 128.4548, 46.4775, 125.0564)
      ..cubicTo(43.676, 121.6579, 43.8454, 116.8843, 46.8554, 114.403)
      ..cubicTo(49.8655, 111.9217, 54.5837, 112.6663, 57.3852, 116.0648)
      ..close();

    final path_95 = Path()
      ..moveTo(-18.1057, -49.4343)
      ..cubicTo(-19.1084, -49.1899, -20.114, -49.7768, -20.3498, -50.7441)
      ..cubicTo(-20.5856, -51.7114, -19.963, -52.6952, -18.9602, -52.9396)
      ..cubicTo(-17.9575, -53.1841, -16.952, -52.5972, -16.7162, -51.6299)
      ..cubicTo(-16.4804, -50.6625, -17.103, -49.6787, -18.1057, -49.4343)
      ..close();

    final path_96 = Path()
      ..moveTo(135.4889, 33.6123)
      ..cubicTo(144.5381, 27.0145, 94.2534, 64.2114, 99.2319, 61.0734)
      ..cubicTo(89.5982, 43.7215, 144.7784, 55.7955, 139.8968, 52.6796)
      ..cubicTo(141.1772, 41.6149, 151.2592, 71.9624, 162.6884, 73.1683)
      ..cubicTo(163.4391, 56.0978, 129.3941, 37.8489, 125.6189, 26.2428)
      ..cubicTo(142.7074, 39.9998, 123.7467, 90.1487, 130.1381, 99.576)
      ..cubicTo(120.7874, 101.1723, 129.5561, 58.937, 130.0829, 54.9092)
      ..cubicTo(138.9186, 46.0362, 131.6643, 46.8393, 133.3425, 44.8737)
      ..cubicTo(138.9064, 30.6177, 130.2074, 64.8097, 124.6338, 59.316)
      ..cubicTo(118.6708, 72.8176, 104.2939, 108.4052, 112.0657, 110.5476)
      ..close();

    final path_97 = Path()
      ..moveTo(85.3, 97.9)
      ..cubicTo(94.2, 80.3, 51.4, 92.2, 49.7, 85.2)
      ..cubicTo(65.8, 91.2, 79, 96.3, 74.1, 84.6)
      ..cubicTo(87.5, 88.8, 37.1, 59.1, 48.2, 66.5)
      ..cubicTo(38.1, 72.7, 58.5, 32.2, 68.9, 25.5)
      ..cubicTo(72.1, 18.7, 82.2, 71.4, 83.6, 58.1)
      ..cubicTo(85.9, 38.8, 5.3, 70.6, 11.5, 57)
      ..close();

    final path_98 = Path()
      ..moveTo(64.4816, -80.4345)
      ..cubicTo(59.8633, -84.8787, 60.3357, -92.8741, 65.5358, -98.2778)
      ..cubicTo(70.7359, -103.6815, 78.7072, -104.4604, 83.3255, -100.0162)
      ..cubicTo(87.9438, -95.5719, 87.4714, -87.5766, 82.2713, -82.1728)
      ..cubicTo(77.0712, -76.7691, 69.0999, -75.9902, 64.4816, -80.4345)
      ..close();

    final path_99 = Path()
      ..moveTo(-140.5793, 57.2887)
      ..cubicTo(-148.7848, 39.4406, -163.8716, 131.386, -149.6551, 122.271)
      ..cubicTo(-127.4507, 101.7456, -191.637, 87.3183, -187.0682, 81.7211)
      ..cubicTo(-156.0878, 99.6429, -109.2835, 42.0051, -133.1521, 25.1628)
      ..cubicTo(-103.4082, 39.3382, -52.6515, 78.6835, -56.9068, 89.7093)
      ..cubicTo(-81.4582, 85.3733, -115.186, 26.8204, -141.2099, 37.3892)
      ..cubicTo(-157.926, 41.5927, -42.8499, 89.2704, -17.3019, 100.1504)
      ..cubicTo(-54.7465, 112.206, -102.5321, 126.7806, -82.5995, 137.2966)
      ..cubicTo(-82.6894, 138.3458, -66.3926, 52.7279, -61.8436, 54.1747)
      ..cubicTo(-84.368, 71.6195, -38.9178, 79.7434, -34.4621, 80.008)
      ..cubicTo(-16.34, 63.9472, -36.3153, 72.0988, -35.3557, 67.7188)
      ..close();

    final path_100 = Path()
      ..moveTo(-15.8471, -26.7112)
      ..cubicTo(-19.7869, -29.932, -41.676, 1.8831, -39.5292, 4.0049)
      ..cubicTo(-39.5397, 6.9404, 12.7172, -15.5246, 18.7294, -26.2711)
      ..cubicTo(23.7075, -28.1785, 21.6043, 22.537, 11.7902, 16.3264)
      ..cubicTo(3.1321, 4.1563, 15.2567, -12.1031, 17.0395, -16.7642)
      ..cubicTo(10.954, -15.0729, 6.6931, 12.0313, 15.7261, 7.1409)
      ..cubicTo(29.7113, 11.1988, -13.5095, 25.4503, -24.7277, 19.2466)
      ..cubicTo(-20.8542, 22.4954, -11.8612, 10.2943, -9.1444, 15.9857)
      ..cubicTo(8.1657, 26.0643, -35.8474, -4.487, -42.515, -1.7683)
      ..cubicTo(-39.7849, 6.36, 12.7295, -7.9092, 8.9576, 1.1093)
      ..cubicTo(-2.349, 5.9831, 32.3195, 28.6601, 37.5189, 27.8316)
      ..close();

    final path_101 = Path()
      ..moveTo(34.9, 15.5)
      ..lineTo(67.1, 15.5)
      ..lineTo(67.1, 48.7)
      ..lineTo(34.9, 48.7)
      ..close();

    final path_102 = Path()
      ..moveTo(37.4161, -88.9838)
      ..cubicTo(35.1776, -92.444, 36.4267, -97.2371, 40.2039, -99.6807)
      ..cubicTo(43.9811, -102.1242, 48.865, -101.2988, 51.1035, -97.8386)
      ..cubicTo(53.342, -94.3784, 52.0928, -89.5853, 48.3157, -87.1418)
      ..cubicTo(44.5385, -84.6982, 39.6546, -85.5236, 37.4161, -88.9838)
      ..close();

    final path_103 = Path()
      ..moveTo(86.9, 25.7)
      ..cubicTo(79.9, 34.4, 75.1, 15.2, 71.9, 22.2)
      ..cubicTo(81.2, 6, 30.1, 54, 17.1, 65.4)
      ..cubicTo(7.3, 54.3, 96.2, 60.7, 96.3, 68.1)
      ..cubicTo(87.9, 49.9, 89.1, 33.7, 93.6, 44.1)
      ..cubicTo(84.3, 35.5, 66.3, 100, 74.6, 96.7)
      ..cubicTo(86.7, 100, 72.4, 64.1, 73.4, 50.6)
      ..cubicTo(89.8, 47, 88.2, 36.4, 99.4, 48)
      ..close();

    final path_104 = Path()
      ..moveTo(34.2704, 13.2907)
      ..cubicTo(32.8319, 12.5162, 32.208, 10.8774, 32.8778, 9.6334)
      ..cubicTo(33.5476, 8.3894, 35.2593, 8.0082, 36.6977, 8.7827)
      ..cubicTo(38.1361, 9.5572, 38.7601, 11.196, 38.0902, 12.44)
      ..cubicTo(37.4204, 13.684, 35.7088, 14.0652, 34.2704, 13.2907)
      ..close();

    final path_105 = Path()
      ..moveTo(44.4454, 69.2727)
      ..cubicTo(42.3863, 74.1235, 35.5378, 75.8642, 29.1614, 73.1576)
      ..cubicTo(22.785, 70.451, 19.2798, 64.3153, 21.3389, 59.4646)
      ..cubicTo(23.3979, 54.6138, 30.2464, 52.873, 36.6228, 55.5797)
      ..cubicTo(42.9992, 58.2863, 46.5044, 64.4219, 44.4454, 69.2727)
      ..close();

    final path_106 = Path()
      ..moveTo(21.406, 18.2781)
      ..lineTo(19.4431, 17.154)
      ..cubicTo(13.7649, 13.902, 10.8811, 8.2476, 13.0074, 4.5349)
      ..lineTo(13.7931, 3.163)
      ..cubicTo(15.9194, -0.5497, 22.2557, -0.9238, 27.9339, 2.3282)
      ..lineTo(29.8968, 3.4523)
      ..cubicTo(35.575, 6.7043, 38.4587, 12.3587, 36.3325, 16.0714)
      ..lineTo(35.5467, 17.4433)
      ..cubicTo(33.4205, 21.156, 27.0842, 21.5301, 21.406, 18.2781)
      ..close();

    final path_107 = Path()
      ..moveTo(74.2098, -8.4785)
      ..lineTo(71.1092, -8.2236)
      ..cubicTo(68.5283, -8.0114, 66.0142, -12.9337, 65.4982, -19.2088)
      ..lineTo(64.5533, -30.702)
      ..cubicTo(64.0374, -36.9771, 65.7139, -42.2439, 68.2948, -42.4561)
      ..lineTo(71.3953, -42.711)
      ..cubicTo(73.9762, -42.9232, 76.4904, -38.0009, 77.0063, -31.7258)
      ..lineTo(77.9512, -20.2326)
      ..cubicTo(78.4671, -13.9575, 76.7906, -8.6907, 74.2098, -8.4785)
      ..close();

    final path_108 = Path()
      ..moveTo(66.8506, 67.8771)
      ..cubicTo(69.4533, 71.2445, 141.3836, 41.8377, 130.6303, 60.7653)
      ..cubicTo(144.8795, 37.2248, 87.674, 41.2372, 77.9752, 45.973)
      ..cubicTo(87.184, 44.8009, 59.3901, 83.4104, 47.2387, 93.3683)
      ..cubicTo(35.1055, 104.0906, 52.8647, 95.956, 54.491, 97.8133)
      ..cubicTo(73.2432, 79.8519, 171.1203, 43.7679, 155.6053, 55.5469)
      ..cubicTo(167.1828, 39.1673, 61.5052, 102.9378, 45.0123, 112.2169)
      ..cubicTo(43.8922, 117.1877, 114.3644, 84.1658, 111.0745, 78.4277)
      ..cubicTo(106.7726, 81.2571, 107.484, 22.1752, 107.5952, 27.7514)
      ..cubicTo(129.0071, 16.9352, 63.2848, 126.4757, 69.9525, 117.5712)
      ..close();

    final path_109 = Path()
      ..moveTo(48.7427, 50.6106)
      ..cubicTo(50.1145, 41.9951, 42.1862, 70.0961, 46.2551, 70.0233)
      ..cubicTo(35.9208, 73.5302, 11.7389, 68.2577, 13.9052, 67.3586)
      ..cubicTo(12.5046, 62.9387, 33.5099, 55.9296, 34.4109, 62.6406)
      ..cubicTo(41.0852, 59.9128, 8.8228, 7.2767, 10.634, 14.4605)
      ..cubicTo(14.9852, 26.5182, 18.1558, 31.5982, 17.6965, 30.6066)
      ..cubicTo(10.5889, 33.5142, 25.095, 2.8701, 31.8391, 6.5349)
      ..cubicTo(32.4067, 4.19, 24.9304, 54.7447, 30.6636, 61.755)
      ..cubicTo(35.6781, 70.2543, 12.8902, 18.3125, 16.4905, 10.32)
      ..close();

    final path_110 = Path()
      ..moveTo(71.0043, 28.8441)
      ..cubicTo(79.4034, 29.1272, 49.8334, 39.1361, 59.8188, 34.2929)
      ..cubicTo(58.091, 22.7727, 74.3869, -17.3954, 86.8134, -24.4615)
      ..cubicTo(97.6353, -30.9845, 18.7801, 0.2293, 23.164, -5.3118)
      ..cubicTo(46.0546, -1.0878, 80.8735, 11.2036, 76.9824, 15.1812)
      ..cubicTo(75.2566, 15.3662, 50.104, -12.9007, 42.7364, -13.5329)
      ..cubicTo(35.9085, -15.2125, 42.6201, 7.2579, 54.6685, 1.7165)
      ..cubicTo(63.4433, -10.0996, 75.1359, -35.9395, 79.7599, -35.1102)
      ..cubicTo(83.9611, -38.9266, 116.329, -16.8931, 122.2973, -23.0369)
      ..cubicTo(122.7573, -10.356, 63.8879, 23.6706, 45.5536, 20.8309)
      ..close();

    final path_111 = Path()
      ..moveTo(7.7502, -64.492)
      ..lineTo(-19.5713, -69.6545)
      ..lineTo(-6.6556, -138.009)
      ..lineTo(20.666, -132.8465)
      ..close();

    final path_112 = Path()
      ..moveTo(114.7957, 104.4444)
      ..cubicTo(118.0262, 103.6329, 122.1292, 108.8676, 123.9526, 116.1266)
      ..cubicTo(125.7759, 123.3856, 124.6335, 129.9378, 121.4031, 130.7492)
      ..cubicTo(118.1726, 131.5607, 114.0696, 126.326, 112.2462, 119.067)
      ..cubicTo(110.4229, 111.808, 111.5653, 105.2558, 114.7957, 104.4444)
      ..close();

    final path_113 = Path()
      ..moveTo(41.7959, 39.5242)
      ..cubicTo(28.3842, 37.5315, 33.5339, 142.6745, 32.8131, 136.7591)
      ..cubicTo(12.4266, 143.2601, 23.6315, 25.8784, 22.113, 29.063)
      ..cubicTo(29.111, 22.3635, 33.6869, 37.7432, 16.0834, 44.0192)
      ..cubicTo(-10.6358, 54.064, -36.3244, 85.5486, -17.4264, 88.1384)
      ..cubicTo(-24.2188, 96.3322, 21.6803, 50.1608, 29.5435, 38.3733)
      ..cubicTo(9.8733, 48.0484, 3.8503, 104.2242, 7.7559, 94.823)
      ..cubicTo(1.0055, 103.8638, 23.3974, 118.5737, 21.0722, 125.3757)
      ..cubicTo(36.8349, 136.3289, 5.3343, 92.3921, 10.0536, 96.0831)
      ..close();

    final path_114 = Path()
      ..moveTo(86.757, 163.5503)
      ..cubicTo(74.1059, 151.6169, 94.7897, 274.248, 96.0349, 263.7255)
      ..cubicTo(88.997, 276.0688, 57.8282, 171.8309, 50.5922, 161.845)
      ..cubicTo(50.9556, 185.1456, 36.1905, 87.3164, 35.9564, 99.1845)
      ..cubicTo(53.3392, 132.9955, 47.7998, 154.6883, 35.828, 139.3092)
      ..cubicTo(32.307, 135.6118, 63.2995, 246.6144, 64.8146, 226.2487)
      ..cubicTo(64.0629, 206.109, 89.0921, 231.2731, 98.2084, 258.2348)
      ..close();

    final path_115 = Path()
      ..moveTo(-94.5987, -40.2868)
      ..cubicTo(-78.5504, -31.393, -58.9455, 112.6117, -53.6385, 104.1857)
      ..cubicTo(-64.215, 75.382, -115.7869, -61.0123, -116.9333, -58.5687)
      ..cubicTo(-100.2965, -47.6582, -8.89, 27.6309, -11.2554, 41.8813)
      ..cubicTo(-4.1371, 49.2212, -85.0447, 77.0101, -91.7565, 67.1544)
      ..cubicTo(-62.3105, 71.7347, -91.6124, 65.7203, -83.0504, 80.016)
      ..cubicTo(-108.3724, 72.0053, -110.8211, 23.2103, -119.8958, 18.8311)
      ..cubicTo(-147.8408, 8.6049, -80.6259, -33.0439, -65.9229, -16.4446)
      ..cubicTo(-52.1796, -10.4168, -142.0943, -4.6338, -122.4536, 7.7627)
      ..cubicTo(-147.2487, 10.3664, -45.9435, 84.2373, -52.0375, 74.3568)
      ..close();

    final path_116 = Path()
      ..moveTo(281.1069, 78.5577)
      ..cubicTo(247.7755, 65.6848, 278.1422, 115.8494, 277.0998, 120.7565)
      ..cubicTo(293.5204, 99.311, 280.9698, 82.0912, 279.3442, 81.8392)
      ..cubicTo(293.3374, 96.336, 270.6591, 147.6422, 276.0005, 143.4694)
      ..cubicTo(274.9296, 145.7498, 269.6389, 80.8614, 254.8875, 80.4527)
      ..cubicTo(245.4545, 66.8522, 276.6688, 87.331, 277.8447, 102.3679)
      ..cubicTo(249.1691, 114.5196, 227.45, 48.8544, 251.9678, 55.0756)
      ..cubicTo(228.5896, 50.5719, 293.5396, 120.278, 285.4368, 110.5332)
      ..cubicTo(306.6637, 126.4086, 229.0318, 59.683, 218.4404, 69.5162)
      ..close();

    final path_117 = Path()
      ..moveTo(149.4561, 48.3534)
      ..lineTo(150.5536, 46.6373)
      ..cubicTo(154.909, 39.827, 162.321, 36.7768, 167.0953, 39.83)
      ..lineTo(168.241, 40.5628)
      ..cubicTo(173.0152, 43.616, 173.3553, 51.624, 168.9999, 58.4343)
      ..lineTo(167.9025, 60.1503)
      ..cubicTo(163.5471, 66.9606, 156.135, 70.0109, 151.3608, 66.9576)
      ..lineTo(150.215, 66.2249)
      ..cubicTo(145.4408, 63.1717, 145.1008, 55.1637, 149.4561, 48.3534)
      ..close();

    final path_118 = Path()
      ..moveTo(61.2, 35.1)
      ..cubicTo(60, 54.4, 49.2, 83.5, 35.4, 87.3)
      ..cubicTo(37.4, 92.7, 71.7, 52.7, 63.2, 66.7)
      ..cubicTo(47.1, 57.1, 57, 16.6, 53.2, 11.5)
      ..cubicTo(47.8, 0, 0, 34.1, 12.6, 37.2)
      ..cubicTo(8, 17.8, 15.8, 36.6, 8.5, 27.6)
      ..cubicTo(0, 44, 28.4, 88, 27.7, 97.9)
      ..cubicTo(21.4, 100, 29.2, 63.3, 15.1, 77.7)
      ..cubicTo(30.2, 79.5, 45.1, 75.5, 30.4, 73.5)
      ..cubicTo(39.9, 87.7, 8.1, 0, 23, 6.5)
      ..cubicTo(22, 0, 97.2, 30.3, 94.7, 26.9)
      ..close();

    final path_119 = Path()
      ..moveTo(-49.9899, 56.6317)
      ..lineTo(-104.3746, 77.508)
      ..lineTo(-114.0384, 52.3331)
      ..lineTo(-59.6536, 31.4567)
      ..close();

    final path_120 = Path()
      ..moveTo(51.8, 17.6)
      ..lineTo(77.6, 17.6)
      ..cubicTo(79.5869, 17.6, 81.2, 19.2131, 81.2, 21.2)
      ..lineTo(81.2, 28.6)
      ..cubicTo(81.2, 30.5869, 79.5869, 32.2, 77.6, 32.2)
      ..lineTo(51.8, 32.2)
      ..cubicTo(49.8131, 32.2, 48.2, 30.5869, 48.2, 28.6)
      ..lineTo(48.2, 21.2)
      ..cubicTo(48.2, 19.2131, 49.8131, 17.6, 51.8, 17.6)
      ..close();

    final path_121 = Path()
      ..moveTo(191.7169, -66.2688)
      ..cubicTo(205.6007, -48.4966, 199.3048, -86.9385, 183.2219, -87.4676)
      ..cubicTo(156.6914, -69.6796, 134.6609, 9.7214, 141.5106, -8.3489)
      ..cubicTo(141.9905, -21.2843, 156.0508, -8.0513, 168.9855, -7.7227)
      ..cubicTo(151.6292, 12.2679, 202.8633, -72.756, 209.1161, -60.2867)
      ..cubicTo(219.5472, -65.6961, 133.6128, 28.3514, 132.0978, 25.6275)
      ..cubicTo(148.0209, 17.7881, 126.3144, -101.9629, 128.0364, -81.5571)
      ..cubicTo(120.7703, -88.855, 126.6238, -79.9526, 119.5401, -61.3831)
      ..close();

    final path_122 = Path()
      ..moveTo(238.0373, 125.8335)
      ..cubicTo(237.0615, 115.3146, 136.5538, 134.131, 141.7089, 145.3789)
      ..cubicTo(136.2842, 131.2245, 230.4224, 82.2877, 249.4615, 79.4047)
      ..cubicTo(244.2216, 71.0962, 101.0523, 36.6355, 103.8544, 49.4977)
      ..cubicTo(101.2706, 38.9884, 177.611, 62.199, 179.6072, 49.0313)
      ..cubicTo(205.5039, 71.896, 138.2026, 146.123, 142.7338, 144.8651)
      ..cubicTo(161.7087, 141.2901, 98.7541, 11.8609, 106.7552, 21.03)
      ..cubicTo(98.6, 10.2, 178.2108, 16.6348, 159.9367, 33.5461)
      ..cubicTo(165.6184, 40.8364, 196.8355, 134.5415, 184.4421, 116.5665)
      ..close();

    final path_123 = Path()
      ..moveTo(202.1722, -49.9026)
      ..cubicTo(223.6215, -43.8504, 205.7269, -67.6274, 199.893, -86.2457)
      ..cubicTo(190.9405, -98.2105, 285.9867, -145.0225, 276.9631, -128.9185)
      ..cubicTo(287.506, -122.7362, 174.6915, -74.5596, 178.621, -83.8754)
      ..cubicTo(212.5583, -57.665, 142.1919, -53.4813, 123.177, -35.4693)
      ..cubicTo(154.5225, -56.0088, 241.294, -81.5537, 225.0432, -87.0401)
      ..cubicTo(243.5409, -63.1509, 97.3218, -1.3487, 119.8824, -13.9283)
      ..cubicTo(95.4174, -29.2829, 236.3571, -54.9934, 223.2767, -72.1976)
      ..cubicTo(190.7882, -39.3117, 174.5808, -15.0502, 166.4504, -14.956)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_8, paint10Stroke);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Stroke);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_27, paint30Stroke);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Stroke);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_30, paint34Stroke);
    canvas.drawPath(path_31, paint35Fill);
    canvas.drawPath(path_31, paint36Stroke);
    canvas.drawPath(path_32, paint37Stroke);
    canvas.drawPath(path_33, paint38Fill);
    canvas.drawPath(path_34, paint4Fill);
    canvas.drawPath(path_35, paint39Fill);
    canvas.drawPath(path_36, paint40Stroke);
    canvas.drawPath(path_37, paint41Stroke);
    canvas.drawPath(path_38, paint42Fill);
    canvas.drawPath(path_39, paint43Stroke);
    canvas.drawPath(path_40, paint44Stroke);
    canvas.drawPath(path_41, paint45Stroke);
    canvas.drawPath(path_42, paint46Fill);
    canvas.drawPath(path_43, paint47Fill);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Stroke);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Stroke);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint46Fill);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_92, paint96Stroke);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Stroke);
    canvas.drawPath(path_97, paint101Stroke);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Stroke);
    canvas.drawPath(path_100, paint104Stroke);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_101, paint106Stroke);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Stroke);
    canvas.drawPath(path_107, paint97Fill);
    canvas.drawPath(path_108, paint112Stroke);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_114, paint118Fill);
    canvas.drawPath(path_115, paint119Fill);
    canvas.drawPath(path_116, paint120Stroke);
    canvas.drawPath(path_117, paint121Fill);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint123Stroke);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint125Fill);
    canvas.drawPath(path_122, paint126Stroke);
    canvas.drawPath(path_123, paint127Fill);
    canvas.saveLayer(null, paint128Fill);
    canvas.drawPath(path_124, paint129Fill);
    canvas.drawPath(path_125, paint129Fill);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint129Fill);
    canvas.drawPath(path_128, paint129Fill);
    canvas.drawPath(path_129, paint129Fill);
    canvas.drawPath(path_130, paint129Fill);
    canvas.drawPath(path_131, paint129Fill);
    canvas.drawPath(path_132, paint129Fill);
    canvas.drawPath(path_133, paint129Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen193Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
