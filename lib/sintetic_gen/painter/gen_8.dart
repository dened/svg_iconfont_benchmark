// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen8}
/// Gen8 widget.
/// {@endtemplate}
class Gen8 extends StatelessWidget {
  /// {@macro Gen8}
  const Gen8({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen8Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen8Painter}
/// Custom painter for [Gen8].
/// {@endtemplate}
class Gen8Painter extends CustomPainter {
  /// {@macro Gen8Painter}
  const Gen8Painter({ui.ColorFilter? colorFilter}) : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen8.svgSize.width,
      size.height / Gen8.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen8.svgSize.width * scale) / 2;
    final dy = (size.height - Gen8.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen8.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-141.8029, 82.0345),
      const Offset(-216.6851, 79.7602),
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
      const Offset(51.5, 85.8),
      const Offset(59.5, 93.8),
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
      const Offset(45.7575, 209.3728),
      const Offset(43.3463, 223.259),
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
      const Offset(18.555, -56.3659),
      const Offset(9.1983, -80.6958),
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
      const Offset(63.0519, 80.3404),
      const Offset(7.0709, 45.5707),
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
      const Offset(-4.5154, -140.4474),
      const Offset(-18.2508, -169.3816),
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
      const Offset(222.7029, 24.8536),
      const Offset(248.0126, 1.8274),
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
      const Offset(217.5471, 150.032),
      const Offset(248.8571, 165.5406),
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
      const Offset(109.3824, 48.679),
      const Offset(130.4416, 60.9967),
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
      const Offset(63, 84.6),
      const Offset(73, 94.6),
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
      const Offset(124.4999, 72.329),
      const Offset(155.2178, 76.9596),
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
      const Offset(28.3135, 126.8958),
      const Offset(27.6215, 127.7523),
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
      const Offset(17.1442, 67.69),
      const Offset(27.5502, 77.8979),
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
      const Offset(-50.2816, 56.5035),
      const Offset(-62.8507, 46.3415),
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
      const Offset(38.1861, 92.2978),
      const Offset(21.2185, 134.7123),
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
      const Offset(-16.6766, -20.386),
      const Offset(-17.139, -20.6421),
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
      const Offset(61.3858, 102.2822),
      const Offset(36.1771, 157.699),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xf7c31d86);
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
    paint3Fill.shader = shader2;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xadb5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffc31d86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 6.4981;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xffea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x962923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffc31d86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 0.8823;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xdb6de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff88e665);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.28;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.3236;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader3;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffea342e);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.5746;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x497af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff7af5ab);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 4.9686;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x8451dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x49b5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader4;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xccdabe86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x6881b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xc47af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff51dae1);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.0868;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd888e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader5;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.5361;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x427af5ab);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xf26de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff5ae2a0);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.07;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x4288e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff81b927);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.3002;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff5ae2a0);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.2047;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffb5e873);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.9949;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x70c31d86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa0ea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x9e5ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffd552ef);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.3926;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x3a6de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe87af5ab);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffd552ef);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.7286;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa388e665);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffb5e873);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.8677;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff2923d7);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.0086;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff81b927);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.6254;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader6;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xaa81b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader7;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xeddabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffea342e);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 6.9825;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x70dabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x757af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xc66de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x9eea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xa088e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff2923d7);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.9024;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xe05ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xbaea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffb5e873);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.1292;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader8;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x59ea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x75b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xb56de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff6de548);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.5889;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x497af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xe2ea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.194;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader9;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader10;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xc9c31d86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9181b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader11;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xaf2923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xea2923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff6de548);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.2201;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xef7af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x66ea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader12;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xd688e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xba2923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xa35ae2a0);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x4951dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader13;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x7051dae1);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff51dae1);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.827;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x495ae2a0);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffdabe86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 1.6851;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x7fb5e873);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader14;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffc31d86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.5215;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff81b927);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.4119;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xd8dabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xeab5e873);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x3f51dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xb7ea342e);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff81b927);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.7407;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff6de548);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 0.5572;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader15;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff7af5ab);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 9.182;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffb5e873);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.4058;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffb5e873);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.6867;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xe8c31d86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff6de548);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 2.2164;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x447af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x726de548);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xe081b927);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xefdabe86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xb7c31d86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x8eea342e);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x605ae2a0);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffd552ef);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.3129;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff6de548);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 2.65;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xf288e665);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xa081b927);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffc31d86);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 3.126;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff5ae2a0);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 2.58;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xf27af5ab);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff88e665);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 3.48;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x6688e665);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xe888e665);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffc31d86);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 3.6627;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x5e6de548);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xbf81b927);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff88e665);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 2.2876;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xc688e665);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader16;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x9e7af5ab);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x7cdabe86);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff88e665);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 3.3444;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x8edabe86);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xd6b5e873);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xffb5e873);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 3.0051;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xc9b5e873);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x6888e665);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x09000000);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xff000000);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-163.4729, 99.9614)
      ..cubicTo(-175.4328, 109.8555, -192.2096, 109.346, -200.9139, 98.8243)
      ..cubicTo(-209.6183, 88.3025, -206.9751, 71.7275, -195.0152, 61.8333)
      ..cubicTo(-183.0552, 51.9392, -166.2784, 52.4487, -157.5741, 62.9704)
      ..cubicTo(-148.8698, 73.4922, -151.5129, 90.0673, -163.4729, 99.9614)
      ..close();

    final path_1 = Path()
      ..moveTo(72.4777, 205.5579)
      ..cubicTo(70.1038, 214.3138, 82.8317, 56.121, 84.563, 42.3836)
      ..cubicTo(98.9021, 34.0427, 182.1451, 40.7402, 166.9108, 43.3489)
      ..cubicTo(149.1436, 57.9871, 180.6874, 136.6643, 179.5348, 113.3829)
      ..cubicTo(176.8583, 103.8556, 98.777, 53.7521, 105.2177, 65.7734)
      ..cubicTo(125.0252, 73.7576, 134.5953, 166.1869, 124.9145, 143.8626)
      ..cubicTo(132.8728, 124.053, 139.4087, 90.8001, 143.3458, 63.9112)
      ..cubicTo(151.8279, 86.8694, 104.8672, 120.7042, 101.9732, 115.1763)
      ..cubicTo(90.1139, 91.3986, 109.3092, 82.3529, 98.9594, 108.5432)
      ..cubicTo(88.2658, 106.5873, 129.5491, 42.1687, 119.3903, 54.3151)
      ..close();

    final path_2 = Path()
      ..moveTo(55.5, 85.8)
      ..cubicTo(57.7077, 85.8, 59.5, 87.5923, 59.5, 89.8)
      ..cubicTo(59.5, 92.0077, 57.7077, 93.8, 55.5, 93.8)
      ..cubicTo(53.2923, 93.8, 51.5, 92.0077, 51.5, 89.8)
      ..cubicTo(51.5, 87.5923, 53.2923, 85.8, 55.5, 85.8)
      ..close();

    final path_3 = Path()
      ..moveTo(48.0321, 210.8107)
      ..cubicTo(49.2875, 211.6043, 48.7473, 214.7154, 46.8265, 217.7538)
      ..cubicTo(44.9057, 220.7922, 42.3271, 222.6147, 41.0717, 221.8211)
      ..cubicTo(39.8163, 221.0275, 40.3565, 217.9164, 42.2773, 214.8779)
      ..cubicTo(44.1981, 211.8396, 46.7768, 210.0171, 48.0321, 210.8107)
      ..close();

    final path_4 = Path()
      ..moveTo(123.2609, -29.4098)
      ..cubicTo(121.4526, -31.9638, 125.3822, -37.8591, 132.0306, -42.5665)
      ..cubicTo(138.6791, -47.2739, 145.545, -49.0222, 147.3533, -46.4682)
      ..cubicTo(149.1616, -43.9142, 145.232, -38.0189, 138.5835, -33.3115)
      ..cubicTo(131.9351, -28.6041, 125.0692, -26.8558, 123.2609, -29.4098)
      ..close();

    final path_5 = Path()
      ..moveTo(112.7773, 120.5629)
      ..cubicTo(119.7063, 110.2539, 83.6078, 94.4062, 101.9438, 102.067)
      ..cubicTo(123.8151, 103.1117, 116.3282, 160.453, 110.0512, 147.4622)
      ..cubicTo(113.9085, 137.9637, 168.3745, 127.5877, 170.1579, 135.2849)
      ..cubicTo(159.0887, 132.2362, 93.3414, 102.405, 80.4025, 82.1155)
      ..cubicTo(90.7097, 100.163, 137.791, 118.58, 148.6559, 130.3835)
      ..cubicTo(144.0679, 122.5067, 130.9876, 132.333, 145.9062, 141.9078)
      ..cubicTo(157.2818, 166.57, 122.6681, 98.1211, 127.3581, 101.6204)
      ..cubicTo(154.6736, 119.2757, 107.498, 113.3824, 104.0885, 102.2932)
      ..cubicTo(113.9557, 106.7756, 149.1351, 127.2743, 160.5106, 144.3831)
      ..close();

    final path_6 = Path()
      ..moveTo(17.1806, 168.5287)
      ..lineTo(35.4775, 190.5674)
      ..lineTo(5.9579, 215.075)
      ..lineTo(-12.3389, 193.0363)
      ..close();

    final path_7 = Path()
      ..moveTo(-103.7795, 99.6691)
      ..cubicTo(-82.3435, 112.5959, -12.8365, 47.5311, -7.9055, 62.1124)
      ..cubicTo(-19.0111, 55.5904, -37.0128, 174.6208, -51.2137, 154.4869)
      ..cubicTo(-55.309, 178.9445, -16.0571, 78.0011, -5.6944, 55.3561)
      ..cubicTo(27.8244, 30.333, -85.9314, 31.4612, -93.3401, 51.6129)
      ..cubicTo(-121.3745, 23.3338, -3.0513, 127.009, 4.6131, 105.1665)
      ..cubicTo(3.27, 97.0079, -31.7532, 59.8893, -30.8461, 36.852)
      ..close();

    final path_8 = Path()
      ..moveTo(147.315, 73.7144)
      ..lineTo(147.7722, 62.806)
      ..cubicTo(147.8861, 60.088, 151.8923, 58.0453, 156.7129, 58.2474)
      ..lineTo(148.8239, 57.9167)
      ..cubicTo(153.6445, 58.1188, 157.4657, 60.4895, 157.3518, 63.2075)
      ..lineTo(156.8946, 74.1159)
      ..cubicTo(156.7807, 76.8339, 152.7744, 78.8765, 147.9538, 78.6745)
      ..lineTo(155.8429, 79.0051)
      ..cubicTo(151.0223, 78.8031, 147.2011, 76.4324, 147.315, 73.7144)
      ..close();

    final path_9 = Path()
      ..moveTo(29.0693, 74.7529)
      ..cubicTo(28.9703, 75.0689, 28.5359, 75.2145, 28.0998, 75.0778)
      ..cubicTo(27.6637, 74.9412, 27.3901, 74.5737, 27.4891, 74.2577)
      ..cubicTo(27.5881, 73.9417, 28.0226, 73.7961, 28.4586, 73.9327)
      ..cubicTo(28.8947, 74.0694, 29.1683, 74.4369, 29.0693, 74.7529)
      ..close();

    final path_10 = Path()
      ..moveTo(14.8, 91.3)
      ..cubicTo(16, 100, 30.8, 80.3, 22.8, 74)
      ..cubicTo(3.8, 57, 85.2, 67.6, 78.9, 53.7)
      ..cubicTo(63.6, 62.2, 77.1, 87, 87.2, 80.3)
      ..cubicTo(78.4, 93.2, 0, 35.3, 8.6, 42.6)
      ..cubicTo(21.3, 57.7, 16.1, 69.3, 9.7, 76.6)
      ..cubicTo(27.8, 67.5, 7.8, 20.4, 9.9, 7.4)
      ..cubicTo(0, 0, 3.5, 47.2, 5.4, 53.9)
      ..cubicTo(5, 46.5, 0, 53.2, 11.2, 47)
      ..close();

    final path_11 = Path()
      ..moveTo(45.7702, -44.0003)
      ..cubicTo(39.1895, -34.8696, 92.0854, -62.0986, 106.1211, -61.6189)
      ..cubicTo(126.03, -55.5131, 80.6357, -16.3985, 81.9447, -9.7402)
      ..cubicTo(73.7418, 9.4562, 118.9469, -14.6658, 108.0253, -17.6147)
      ..cubicTo(116.4307, -13.479, 118.4411, -70.1589, 129.3933, -64.6311)
      ..cubicTo(121.8798, -62.3761, 47.5665, -30.8245, 53.4369, -42.2216)
      ..cubicTo(65.2767, -35.2795, 139.0116, -10.8986, 140.1961, -17.044)
      ..cubicTo(139.4799, -12.24, 76.898, -51.3658, 77.006, -52.7935)
      ..cubicTo(82.537, -45.069, 133.2801, -7.2109, 122.5158, 7.7109)
      ..close();

    final path_12 = Path()
      ..moveTo(9.926, -60.7437)
      ..cubicTo(5.1635, -63.1598, 3.0672, -68.6107, 5.2476, -72.9086)
      ..cubicTo(7.4281, -77.2065, 13.0648, -78.7342, 17.8273, -76.318)
      ..cubicTo(22.5898, -73.9019, 24.6861, -68.451, 22.5057, -64.1531)
      ..cubicTo(20.3253, -59.8552, 14.6885, -58.3275, 9.926, -60.7437)
      ..close();

    final path_13 = Path()
      ..moveTo(112.4361, 85.1383)
      ..cubicTo(117.649, 93.9428, 115.5867, 51.6792, 123.6358, 58.0415)
      ..cubicTo(132.2198, 68.8389, 166.6957, 65.0343, 187.8179, 59.2223)
      ..cubicTo(179.5849, 61.8096, 187.1224, 36.758, 181.0949, 33.4134)
      ..cubicTo(192.17, 25.9814, 160.9971, 98.0988, 170.9095, 81.5409)
      ..cubicTo(176.1571, 86.5933, 143.1518, 36.1708, 150.1927, 36.4693)
      ..cubicTo(146.2661, 21.0801, 107.3523, 114.2832, 101.9838, 106.3708)
      ..cubicTo(101.8047, 116.8723, 183.4889, 65.4844, 176.932, 65.9642)
      ..cubicTo(174.5439, 76.8913, 133.3929, 105.1456, 149.7811, 100.4171);

    final path_14 = Path()
      ..moveTo(69.5129, 27.1052)
      ..lineTo(149.114, -17.7477)
      ..lineTo(153.428, -10.0915)
      ..lineTo(73.827, 34.7614)
      ..close();

    final path_15 = Path()
      ..moveTo(98.8448, 32.7456)
      ..cubicTo(110.2387, 31.2727, 89.6254, 103.5523, 88.4509, 108.6283)
      ..cubicTo(80.0902, 130.2503, 81.118, 194.04, 90.7496, 178.8439)
      ..cubicTo(75.6382, 192.7637, 56.0844, 83.0788, 59.4786, 70.7382)
      ..cubicTo(54.9462, 37.4332, 86.1664, 110.2242, 84.8362, 108.585)
      ..cubicTo(87.6639, 90.8173, 120.8781, 84.8323, 118.0117, 92.3092)
      ..cubicTo(115.4323, 111.8407, 108.6428, 30.9509, 117.5637, 38.748)
      ..close();

    final path_16 = Path()
      ..moveTo(24.4628, 190.4469)
      ..lineTo(24.8434, 195.3932)
      ..cubicTo(25.6734, 206.18, 20.0505, 215.422, 12.2947, 216.0188)
      ..lineTo(13.5959, 215.9186)
      ..cubicTo(5.8401, 216.5154, -1.1304, 208.2424, -1.9604, 197.4557)
      ..lineTo(-2.341, 192.5093)
      ..cubicTo(-3.171, 181.7225, 2.4518, 172.4806, 10.2076, 171.8838)
      ..lineTo(8.9064, 171.9839)
      ..cubicTo(16.6622, 171.3871, 23.6328, 179.6601, 24.4628, 190.4469)
      ..close();

    final path_17 = Path()
      ..moveTo(40.8302, 85.9221)
      ..cubicTo(28.5657, 89.0028, 16.0236, 81.2129, 12.8397, 68.5373)
      ..cubicTo(9.6558, 55.8617, 17.0281, 43.0696, 29.2926, 39.989)
      ..cubicTo(41.5571, 36.9084, 54.0992, 44.6983, 57.2831, 57.3739)
      ..cubicTo(60.467, 70.0495, 53.0947, 82.8415, 40.8302, 85.9221)
      ..close();

    final path_18 = Path()
      ..moveTo(-122.7328, 65.1203)
      ..cubicTo(-128.449, 54.2123, -63.0649, 93.3059, -54.6108, 111.6722)
      ..cubicTo(-76.8136, 105.5205, 3.9269, 96.538, 11.9356, 87.5696)
      ..cubicTo(18.4651, 81.5222, -78.5415, 57.3904, -69.3711, 55.2658)
      ..cubicTo(-86.7059, 42.2893, -113.123, 49.9534, -104.947, 43.857)
      ..cubicTo(-119.7356, 45.9504, -87.9762, 53.1076, -73.1799, 53.2627)
      ..cubicTo(-78.0136, 66.5348, -83.6312, 70.1742, -81.091, 69.4372)
      ..cubicTo(-65.1463, 86.6217, -117.8559, 18.7449, -96.1838, 21.9693)
      ..cubicTo(-76.9072, 50.2981, -27.2541, 113.1402, -3.3571, 115.5048)
      ..cubicTo(7.5008, 114.6858, -28.5842, 46.9427, -26.6635, 45.662)
      ..close();

    final path_19 = Path()
      ..moveTo(38.4, 89.1)
      ..cubicTo(43.9743, 89.1, 48.5, 93.6257, 48.5, 99.2)
      ..cubicTo(48.5, 104.7743, 43.9743, 109.3, 38.4, 109.3)
      ..cubicTo(32.8257, 109.3, 28.3, 104.7743, 28.3, 99.2)
      ..cubicTo(28.3, 93.6257, 32.8257, 89.1, 38.4, 89.1)
      ..close();

    final path_20 = Path()
      ..moveTo(158.6544, 22.6161)
      ..lineTo(184.5149, -61.97)
      ..lineTo(229.0462, -48.3555)
      ..lineTo(203.1857, 36.2307)
      ..close();

    final path_21 = Path()
      ..moveTo(109.5138, 3.0259)
      ..cubicTo(103.6744, -0.173, 117.04, 45.0169, 129.0564, 46.4664)
      ..cubicTo(113.1901, 42.3765, 88.762, 21.7569, 87.3516, 25.1789)
      ..cubicTo(70.1913, 15.3912, 119.7847, 31.6779, 114.7552, 36.5707)
      ..cubicTo(123.5508, 48.8149, 42.3829, 29.6213, 41.8903, 20.9001)
      ..cubicTo(39.5325, 31.7681, 71.052, -12.4438, 71.3785, -4.0573)
      ..cubicTo(53.2482, -4.8589, 131.175, 20.372, 137.4441, 24.3174)
      ..cubicTo(136.8759, 16.0783, 139.8361, 5.5515, 140.7891, 8.5409)
      ..close();

    final path_22 = Path()
      ..moveTo(51.4981, 66.6071)
      ..cubicTo(66.6882, 57.4874, 105.7873, -0.2274, 120.5944, 5.8959)
      ..cubicTo(135.9652, 9.3287, 81.689, 44.2223, 96.4223, 44.1244)
      ..cubicTo(97.6306, 46.0431, 55.6212, -32.1219, 43.8592, -27.3925)
      ..cubicTo(25.647, -35.3757, 72.8628, -53.3832, 85.0592, -55.9617)
      ..cubicTo(85.4665, -43.3571, 25.8744, -6.1483, 23.6309, -22.7645)
      ..cubicTo(23.3298, -14.6298, 112.9287, -9.8139, 111.3931, -26.8825)
      ..close();

    final path_23 = Path()
      ..moveTo(-14.0826, -142.5334)
      ..cubicTo(-19.3629, -143.6847, -22.4402, -150.1672, -20.9503, -157.0005)
      ..cubicTo(-19.4604, -163.8338, -13.9639, -168.4469, -8.6836, -167.2957)
      ..cubicTo(-3.4033, -166.1444, -0.326, -159.6619, -1.8159, -152.8285)
      ..cubicTo(-3.3058, -145.9952, -8.8023, -141.3821, -14.0826, -142.5334)
      ..close();

    final path_24 = Path()
      ..moveTo(-24.3362, 160.5212)
      ..cubicTo(10.2038, 188.2206, -0.1422, 139.5403, 21.982, 129.4202)
      ..cubicTo(51.5083, 147.284, 1.2782, 86.2685, 22.7406, 93.1025)
      ..cubicTo(49.0773, 111.7132, 34.7436, 139.2538, 48.8501, 143.1915)
      ..cubicTo(58.8011, 138.1911, -4.9437, 178.216, -30.3436, 164.55)
      ..cubicTo(-1.1843, 182.3874, 14.9131, 94.2137, -1.6854, 104.4512)
      ..cubicTo(25.0642, 114.73, -45.6289, 146.1741, -58.0651, 152.3898)
      ..cubicTo(-77.0501, 167.6124, -53.6678, 93.6178, -35.6568, 91.9824)
      ..cubicTo(-34.5245, 81.3331, -75.5719, 206.1808, -83.3868, 186.5288)
      ..close();

    final path_25 = Path()
      ..moveTo(-9.8738, -67.5222)
      ..cubicTo(-44.1347, -82.0624, -7.6001, -59.9081, -26.4507, -43.4998)
      ..cubicTo(-63.4422, -24.998, 1.0707, -143.4762, 3.1176, -140.2453)
      ..cubicTo(-38.0639, -130.9245, 114.1761, -57.9686, 99.4273, -58.1118)
      ..cubicTo(104.8407, -48.7431, -51.0922, -85.5169, -49.4842, -104.7847)
      ..cubicTo(-30.7956, -93.4307, -9.0985, -19.3589, -8.9911, 3.8843)
      ..cubicTo(10.2454, 28.6856, -3.0838, -93.0472, -18.0873, -102.4036)
      ..close();

    final path_26 = Path()
      ..moveTo(36.8851, -62.4802)
      ..lineTo(-25.2669, -107.6363)
      ..lineTo(-17.9031, -117.7716)
      ..lineTo(44.2488, -72.6156)
      ..close();

    final path_27 = Path()
      ..moveTo(50.8, 4.5)
      ..cubicTo(41.6, 2.7, 30.4, 96.3, 23, 91.4)
      ..cubicTo(14.2, 100, 12.7, 27.3, 18.9, 32.1)
      ..cubicTo(1.3, 13.5, 82.5, 67.8, 87.9, 62.1)
      ..cubicTo(72.8, 77.4, 67.7, 87.4, 58.7, 82.4)
      ..cubicTo(39.8, 63, 0, 75.1, 9.1, 68.5)
      ..cubicTo(15.1, 57.8, 10.7, 39.1, 23.3, 39.4)
      ..cubicTo(13.2, 41.5, 42.3, 9.8, 54.5, 13.8)
      ..close();

    final path_28 = Path()
      ..moveTo(60.2261, -116.4498)
      ..cubicTo(49.2689, -93.6029, 115.2553, -161.3875, 126.4042, -148.3999)
      ..cubicTo(112.7979, -116.7086, 135.5153, -128.6325, 143.9031, -135.1553)
      ..cubicTo(165.6042, -142.0009, 60.8304, -78.7172, 60.7185, -62.6701)
      ..cubicTo(80.1098, -61.9546, 80.859, -107.5839, 75.1391, -97.6259)
      ..cubicTo(63.9987, -105.0876, 33.5525, -57.6994, 26.7705, -72.4412)
      ..cubicTo(28.5044, -99.3153, 47.6488, -81.548, 62.3914, -84.744)
      ..cubicTo(37.7065, -64.7006, 118.8198, -63.3982, 94.7141, -66.2949)
      ..cubicTo(73.0041, -65.2822, 104.3614, -97.4038, 101.2808, -102.7371);

    final path_29 = Path()
      ..moveTo(82.608, -5.4558)
      ..cubicTo(85.5714, 2.7719, -5.5811, -17.0215, -7.1197, -39.8174)
      ..cubicTo(-27.7757, -40.4589, 55.9807, -61.6599, 61.5953, -39.7123)
      ..cubicTo(67.2283, -37.1592, -27.807, -72.8016, -23.6958, -72.1697)
      ..cubicTo(-18.5188, -51.0378, 12.1407, -63.2031, 3.2137, -49.097)
      ..cubicTo(19.2682, -43.844, 65.9795, -93.2803, 52.4132, -102.0083)
      ..cubicTo(21.5061, -104.9074, 96.2599, -10.7135, 101.4364, -22.6989)
      ..cubicTo(111.3289, -30.3458, -50.8468, -70.2311, -50.2541, -68.5856)
      ..close();

    final path_30 = Path()
      ..moveTo(-48.4579, 79.5246)
      ..cubicTo(-33.1884, 68.4604, -6.1216, 59.7869, -9.759, 67.1075)
      ..cubicTo(0.3174, 55.244, -85.3517, 91.2324, -91.4925, 81.2225)
      ..cubicTo(-91.6977, 91.7789, -57.9145, -15.1462, -72.2369, -22.1111)
      ..cubicTo(-94.9076, -20.602, -78.6033, -20.3719, -75.4733, -21.0015)
      ..cubicTo(-81.7848, -44.0004, -79.4005, 24.7735, -97.1857, 16.3619)
      ..cubicTo(-99.6926, 7.8533, -78.383, 94.4822, -95.053, 91.2231)
      ..cubicTo(-98.4852, 87.9873, -105.9698, -25.7565, -107.9859, -8.4108)
      ..cubicTo(-109.8186, 11.1349, -110.0733, 53.2839, -99.9013, 67.4058)
      ..cubicTo(-110.6505, 39.6513, -72.6742, 32.1433, -74.6437, 41.0236)
      ..close();

    final path_31 = Path()
      ..moveTo(30.3087, 6.0798)
      ..lineTo(-21.8036, -12.5791)
      ..lineTo(-2.0778, -67.6712)
      ..lineTo(50.0345, -49.0123)
      ..close();

    final path_32 = Path()
      ..moveTo(95.8507, 166.7377)
      ..cubicTo(111.9378, 163.1364, 94.0324, 256.2021, 87.3727, 237.6555)
      ..cubicTo(76.3542, 216.3383, 72.1076, 162.3791, 66.8307, 166.2972)
      ..cubicTo(75.8442, 169.4798, 86.7559, 108.6843, 80.6268, 93.2095)
      ..cubicTo(98.178, 77.6224, 139.1913, 86.0706, 143.2238, 90.8128)
      ..cubicTo(126.1822, 81.0618, 88.1604, 133.8717, 95.158, 117.5584)
      ..cubicTo(108.9309, 110.2473, 79.5106, 203.8301, 71.3776, 216.7299)
      ..cubicTo(85.9935, 248.2724, 108.665, 130.1174, 123.479, 155.6117)
      ..cubicTo(112.4922, 172.6282, 92.2527, 92.8783, 93.1096, 93.9785)
      ..cubicTo(100.4378, 83.0879, 145.0035, 254.1366, 149.1148, 237.8559)
      ..close();

    final path_33 = Path()
      ..moveTo(-122.7906, 49.8148)
      ..cubicTo(-124.1726, 65.1874, -120.7164, 34.5358, -106.0782, 55.1714)
      ..cubicTo(-81.6813, 75.2382, -140.8544, -38.7334, -162.4144, -34.9264)
      ..cubicTo(-166.9051, -41.6516, -113.1321, 73.5536, -99.5051, 75.6983)
      ..cubicTo(-120.9149, 73.332, -21.8953, 35.209, -0.1289, 39.2852)
      ..cubicTo(-3.2493, 7.7444, -26.4969, 8.1508, -13.3891, -20.0626)
      ..cubicTo(-27.3467, -50.0476, -149.8504, 0.9881, -140.2998, 2.3551)
      ..cubicTo(-140.0775, 25.4222, 16.4333, 50.815, -4.7625, 42.4352)
      ..close();

    final path_34 = Path()
      ..moveTo(-156.4698, 39.2245)
      ..cubicTo(-158.5492, 41.2386, -38.622, -21.308, -47.7461, -12.6848)
      ..cubicTo(-54.7622, -5.212, -30.2532, -57.6775, -21.8538, -53.3096)
      ..cubicTo(-10.5966, -62.3278, -57.7432, -50.282, -67.8094, -60.1056)
      ..cubicTo(-68.3727, -47.2279, -31.3413, -10.8517, -7.6734, -9.0434)
      ..cubicTo(-29.9069, -22.3535, 4.8991, -8.2718, -3.221, -4.2203)
      ..cubicTo(3.4181, 1.8269, -30.3465, -55.5132, -49.1824, -46.0275)
      ..cubicTo(-63.1141, -33.0304, -141.6062, -60.1429, -127.0405, -59.0052)
      ..cubicTo(-159.0866, -59.563, -2.4217, -0.0325, -13.7939, 15.473)
      ..cubicTo(-42.9975, 25.951, -0.1938, -42.3577, 0.3515, -50.8044)
      ..cubicTo(0.7105, -64.864, -128.7715, 18.2066, -116.3313, 10.0137)
      ..close();

    final path_35 = Path()
      ..moveTo(12.9372, -80.9741)
      ..cubicTo(-1.8411, -82.5236, -4.8246, 2.8617, -6.2143, -12.6254)
      ..cubicTo(-4.1201, -34.8138, -14.5375, -83.6195, -10.3818, -90.1609)
      ..cubicTo(-8.0077, -102.0537, 5.5875, -81.0612, 9.9304, -76.5678)
      ..cubicTo(12.9706, -51.1789, -11.8208, -11.5644, -13.4722, -9.9363)
      ..cubicTo(6.2875, 2.0443, 2.3999, -29.6226, -8.3551, -37.662)
      ..cubicTo(-29.8535, -56.8386, 28.2169, -4.2559, 27.323, -14.1715)
      ..cubicTo(16.4627, -14.8584, 47.7765, -12.7255, 44.9937, -5.5945)
      ..cubicTo(51.4549, 10.5868, 20.8291, -0.5319, 16.2958, -5.5134)
      ..cubicTo(13.124, -6.8077, -16.2369, -18.9819, -15.2002, -8.7002)
      ..cubicTo(-22.5758, -19.6038, -20.2547, -57.6283, -14.5305, -45.0966)
      ..close();

    final path_36 = Path()
      ..moveTo(131.9276, 108.5724)
      ..lineTo(161.5666, 75.1892)
      ..lineTo(181.5239, 92.9081)
      ..lineTo(151.8849, 126.2913)
      ..close();

    final path_37 = Path()
      ..moveTo(155.3887, 121.9152)
      ..cubicTo(141.0699, 139.6067, 156.6822, 66.9638, 156.9296, 50.5382)
      ..cubicTo(160.7005, 64.9186, 119.2005, 121.4664, 127.9249, 113.7022)
      ..cubicTo(141.9542, 132.2558, 117.5879, 100.2791, 136.6094, 109.7231)
      ..cubicTo(134.8849, 106.1765, 141.6924, 190.4993, 149.8359, 164.84)
      ..cubicTo(149.079, 184.7263, 179.0869, 84.4648, 165.7842, 75.2722)
      ..cubicTo(183.124, 97.347, 81.2493, 86.8304, 68.5039, 76.6772)
      ..cubicTo(59.1843, 90.7585, 168.5853, 82.254, 159.8448, 95.0535)
      ..cubicTo(167.9492, 91.5705, 149.3519, 117.5193, 158.5658, 108.1869)
      ..close();

    final path_38 = Path()
      ..moveTo(23.1248, 59.0317)
      ..cubicTo(29.6744, 53.7107, 64.2426, -32.466, 61.6695, -41.4781)
      ..cubicTo(58.1159, -49.285, 45.5713, 52.3213, 52.1987, 24.3989)
      ..cubicTo(62.4216, -6.0247, 20.9821, 59.821, 27.6188, 45.3906)
      ..cubicTo(34.388, 23.0496, 22.1642, 35.6409, 33.5187, 10.9838)
      ..cubicTo(35.6084, 25.4602, 87.0849, -104.9663, 75.6143, -84.2986)
      ..cubicTo(75.7988, -80.098, 47.7584, 55.9048, 40.7074, 72.8367)
      ..cubicTo(55.0757, 53.1081, 47.6574, -26.2457, 54.4163, -46.8032)
      ..cubicTo(62.2983, -78.2601, 23.0927, 10.2229, 21.5315, 15.6839)
      ..cubicTo(22.9091, 2.8483, 61.465, 15.2219, 65.3592, 27.2586)
      ..close();

    final path_39 = Path()
      ..moveTo(116.1712, 120.4565)
      ..cubicTo(119.6153, 120.7578, 122.2272, 123.1076, 122.0004, 125.7005)
      ..cubicTo(121.7735, 128.2934, 118.7932, 130.1539, 115.3492, 129.8526)
      ..cubicTo(111.9052, 129.5513, 109.2932, 127.2016, 109.5201, 124.6086)
      ..cubicTo(109.7469, 122.0157, 112.7272, 120.1552, 116.1712, 120.4565)
      ..close();

    final path_40 = Path()
      ..moveTo(64.2369, 7.0183)
      ..lineTo(19.5411, 23.4631)
      ..lineTo(11.7574, 2.3076)
      ..lineTo(56.4532, -14.1372)
      ..close();

    final path_41 = Path()
      ..moveTo(58.6364, -23.6606)
      ..lineTo(66.7903, -37.0713)
      ..cubicTo(69.1765, -40.9959, 73.3397, -42.8287, 76.0816, -41.1617)
      ..lineTo(73.6412, -42.6454)
      ..cubicTo(76.383, -40.9784, 76.6718, -36.4387, 74.2856, -32.5141)
      ..lineTo(66.1318, -19.1034)
      ..cubicTo(63.7456, -15.1788, 59.5823, -13.346, 56.8405, -15.0131)
      ..lineTo(59.2808, -13.5293)
      ..cubicTo(56.539, -15.1964, 56.2503, -19.736, 58.6364, -23.6606)
      ..close();

    final path_42 = Path()
      ..moveTo(-28.6975, 102.8346)
      ..cubicTo(-42.5886, 107.4273, 36.6922, 122.2132, 30.9472, 114.7566)
      ..cubicTo(-1.6936, 121.2158, 13.1023, 146.2314, 14.4584, 147.1455)
      ..cubicTo(2.4151, 146.9129, -44.0573, 112.9561, -34.0385, 118.2868)
      ..cubicTo(-47.0948, 137.0508, -2.2877, 103.9249, -19.215, 99.717)
      ..cubicTo(4.41, 98.4037, 45.0376, 146.9579, 51.1028, 128.2417)
      ..cubicTo(15.9569, 134.0988, 18.0461, 84.2418, 20.5309, 83.8446)
      ..cubicTo(27.9661, 99.6873, -45.3066, 177.2343, -63.2227, 175.2385)
      ..close();

    final path_43 = Path()
      ..moveTo(223.4742, 12.5929)
      ..cubicTo(223.9, 5.826, 229.5704, 0.6671, 236.1291, 1.0797)
      ..cubicTo(242.6878, 1.4924, 247.667, 7.3213, 247.2412, 14.0882)
      ..cubicTo(246.8155, 20.855, 241.145, 26.0139, 234.5863, 25.6013)
      ..cubicTo(228.0277, 25.1886, 223.0485, 19.3598, 223.4742, 12.5929)
      ..close();

    final path_44 = Path()
      ..moveTo(96.1964, 65.529)
      ..cubicTo(77.2746, 80.0261, 181.3279, 98.6225, 181.1805, 92.4048)
      ..cubicTo(151.009, 107.2186, 108.2164, 112.8449, 124.6262, 116.9442)
      ..cubicTo(123.7777, 126.8311, 95.2563, 62.5146, 108.071, 74.3974)
      ..cubicTo(93.7305, 52.9947, 31.6077, 133.8879, 44.773, 151.5226)
      ..cubicTo(69.9827, 161.0158, 101.2866, 164.1955, 115.2427, 155.6401)
      ..cubicTo(107.6071, 141.8509, 166.6328, 135.9275, 179.3178, 119.9455)
      ..cubicTo(155.8105, 96.7603, 111.5478, 141.3998, 129.8814, 144.9648)
      ..cubicTo(111.8474, 124.6463, 76.0579, 78.1998, 71.6328, 81.8854)
      ..cubicTo(74.399, 85.3286, 60.7072, 65.208, 65.6432, 53.4255)
      ..cubicTo(41.9979, 48.4696, 67.8156, 41.2406, 71.1314, 59.2127)
      ..close();

    final path_45 = Path()
      ..moveTo(229.9061, 146.4414)
      ..cubicTo(236.7272, 144.4597, 243.742, 147.9342, 245.5611, 154.1957)
      ..cubicTo(247.3802, 160.4571, 243.3192, 167.1495, 236.4981, 169.1312)
      ..cubicTo(229.677, 171.1129, 222.6622, 167.6383, 220.8431, 161.3769)
      ..cubicTo(219.024, 155.1155, 223.085, 148.4231, 229.9061, 146.4414)
      ..close();

    final path_46 = Path()
      ..moveTo(9.2418, 55.8615)
      ..cubicTo(-0.7608, 70.9373, 36.9057, 36.9852, 18.0527, 44.0506)
      ..cubicTo(6.9455, 37.9597, 24.6481, 57.5711, 9.9362, 56.2706)
      ..cubicTo(35.4549, 38.6996, 75.1275, 12.5036, 65.8019, 8.6715)
      ..cubicTo(81.8998, 10.3353, 34.9728, 15.5193, 18.2783, 23.5542)
      ..cubicTo(10.7982, 23.0386, 140.6143, -20.2078, 124.2924, -7.6462)
      ..cubicTo(140.2011, -18.5622, 55.6025, 29.5255, 58.3773, 30.707)
      ..cubicTo(72.9019, 23.0183, 136.2856, -30.6926, 126.2162, -26.9909)
      ..cubicTo(123.2295, -28.2595, 61.3672, 52.1534, 41.8854, 53.5965)
      ..cubicTo(15.013, 53.4055, 70.544, 27.372, 86.9397, 20.8235)
      ..close();

    final path_47 = Path()
      ..moveTo(94.5747, 182.3733)
      ..cubicTo(98.3146, 198.7394, 7.8114, 117.4061, 33.2774, 123.332)
      ..cubicTo(16.0314, 126.9564, 62.1821, 106.2686, 45.1448, 94.0708)
      ..cubicTo(80.0847, 104.7944, 104.0418, 196.8417, 109.5046, 196.6092)
      ..cubicTo(95.4217, 194.4901, 52.8397, 101.5787, 41.5171, 105.2131)
      ..cubicTo(68.0327, 116.0299, -6.209, 120.042, -27.1316, 110.9807)
      ..cubicTo(-22.2051, 124.555, 71.8207, 157.2984, 62.3437, 156.7989)
      ..cubicTo(72.0299, 140.6703, 18.5136, 60.5812, 26.2857, 52.1591)
      ..cubicTo(24.2486, 47.6695, 63.4476, 177.996, 64.175, 173.0812)
      ..close();

    final path_48 = Path()
      ..moveTo(25.8071, 7.0794)
      ..cubicTo(22.2945, 7.43, 19.3497, 6.7824, 19.235, 5.634)
      ..cubicTo(19.1204, 4.4857, 21.8792, 3.2687, 25.3917, 2.9181)
      ..cubicTo(28.9043, 2.5675, 31.8492, 3.2152, 31.9638, 4.3635)
      ..cubicTo(32.0784, 5.5119, 29.3197, 6.7288, 25.8071, 7.0794)
      ..close();

    final path_49 = Path()
      ..moveTo(-60.4324, -13.5269)
      ..cubicTo(-45.6509, -33.4264, -48.3739, 33.9755, -35.2657, 43.3864)
      ..cubicTo(-57.3539, 46.0518, -4.1602, 32.0707, -21.9621, 23.5669)
      ..cubicTo(-11.374, 11.0771, -107.1624, -63.559, -87.0338, -47.6723)
      ..cubicTo(-106.997, -63.2415, 20.3098, -52.5064, 20.2704, -58.7073)
      ..cubicTo(1.6207, -50.0251, 19.8546, -80.0691, 30.6049, -73.1423)
      ..cubicTo(34.4852, -80.8615, -2.1087, -14.89, -6.0678, -19.5727)
      ..cubicTo(2.7795, -23.1534, 21.841, -16.0238, 28.1387, -22.8944)
      ..cubicTo(-1.9396, -44.6086, -88.4916, 37.6173, -71.9025, 40.1469)
      ..close();

    final path_50 = Path()
      ..moveTo(23.3513, 20.0822)
      ..cubicTo(21.8894, 19.3629, 22.1139, 15.9107, 23.8523, 12.3779)
      ..cubicTo(25.5906, 8.845, 28.1888, 6.5608, 29.6507, 7.2801)
      ..cubicTo(31.1125, 7.9995, 30.888, 11.4517, 29.1497, 14.9845)
      ..cubicTo(27.4113, 18.5173, 24.8131, 20.8015, 23.3513, 20.0822)
      ..close();

    final path_51 = Path()
      ..moveTo(-51.3943, 2.6908)
      ..cubicTo(-24.6421, -8.0929, -7.5583, -63.9854, -4.6637, -77.843)
      ..cubicTo(-15.2423, -83.7869, 8.9747, 10.0674, 1.6623, 8.1215)
      ..cubicTo(13.9954, 24.069, -37.0954, -26.2844, -26.1615, -34.0462)
      ..cubicTo(-19.6569, -14.439, -14.0775, 4.9588, -1.1476, 3.8755)
      ..cubicTo(-14.5601, -18.1432, 54.5362, -27.1806, 51.4682, -32.5148)
      ..cubicTo(54.7773, -27.9013, 15.6826, 24.2328, 2.4567, 19.507)
      ..close();

    final path_52 = Path()
      ..moveTo(72.9392, 98.9996)
      ..lineTo(96.6992, 125.6673)
      ..cubicTo(105.1143, 135.1122, 103.9972, 149.8626, 94.2062, 158.5861)
      ..lineTo(72.031, 178.3435)
      ..cubicTo(62.24, 187.067, 47.4589, 186.4813, 39.0438, 177.0364)
      ..lineTo(15.2838, 150.3687)
      ..cubicTo(6.8687, 140.9238, 7.9858, 126.1734, 17.7768, 117.4499)
      ..lineTo(39.952, 97.6926)
      ..cubicTo(49.743, 88.969, 64.5241, 89.5547, 72.9392, 98.9996)
      ..close();

    final path_53 = Path()
      ..moveTo(24.7733, 60.4473)
      ..cubicTo(22.8663, 71.987, -46.0471, 34.2836, -31.0273, 42.5589)
      ..cubicTo(-47.3329, 58.842, -17.9213, -34.5503, -22.1636, -38.1624)
      ..cubicTo(10.6359, -42.9374, -4.2987, 20.5381, -9.1417, 19.6746)
      ..cubicTo(-12.4434, -4.1026, -46.3703, 40.6228, -29.6364, 32.869)
      ..cubicTo(-27.3331, 56.3539, 5.4631, -18.501, -13.5308, -23.4298)
      ..cubicTo(-39.0174, -11.6965, 20.8753, -38.3702, 21.5277, -26.7739)
      ..cubicTo(26.1204, -14.5321, 36.5817, 13.8342, 32.3345, 33.5239)
      ..cubicTo(21.6883, 47.4463, 0.4781, -2.5982, 3.8041, 2.3926)
      ..cubicTo(-9.6781, 23.9196, 32.6969, -25.1822, 21.114, -25.6483)
      ..close();

    final path_54 = Path()
      ..moveTo(170.6855, -62.6907)
      ..cubicTo(188.1947, -79.2479, 159.6616, -98.4559, 177.4043, -106.9896)
      ..cubicTo(184.2807, -108.2887, 249.6342, -56.8459, 230.2768, -53.0134)
      ..cubicTo(216.5544, -42.8724, 234.3545, -50.3915, 232.9091, -54.692)
      ..cubicTo(219.2323, -44.0036, 91.5558, -69.4035, 81.7376, -61.0062)
      ..cubicTo(86.1102, -66.9143, 166.8974, -36.063, 144.4739, -36.4131)
      ..cubicTo(164.7335, -60.0821, 237.426, -105.5218, 236.6378, -95.0833)
      ..cubicTo(241.15, -96.706, 141.5521, -63.9841, 140.7327, -72.5157)
      ..cubicTo(124.4366, -79.893, 202.4609, -75.3576, 195.9886, -85.8457)
      ..close();

    final path_55 = Path()
      ..moveTo(34.0476, 3.7468)
      ..lineTo(-9.1725, -7.4307)
      ..lineTo(-0.3288, -41.6266)
      ..lineTo(42.8912, -30.4492)
      ..close();

    final path_56 = Path()
      ..moveTo(120.1784, 49.1881)
      ..cubicTo(126.1369, 49.4691, 130.855, 52.2288, 130.708, 55.347)
      ..cubicTo(130.5609, 58.4651, 125.604, 60.7686, 119.6456, 60.4876)
      ..cubicTo(113.6871, 60.2066, 108.9689, 57.4469, 109.116, 54.3287)
      ..cubicTo(109.263, 51.2105, 114.22, 48.9071, 120.1784, 49.1881)
      ..close();

    final path_57 = Path()
      ..moveTo(98.4, 81.3)
      ..cubicTo(100.1661, 81.3, 101.6, 82.7339, 101.6, 84.5)
      ..cubicTo(101.6, 86.2661, 100.1661, 87.7, 98.4, 87.7)
      ..cubicTo(96.6339, 87.7, 95.2, 86.2661, 95.2, 84.5)
      ..cubicTo(95.2, 82.7339, 96.6339, 81.3, 98.4, 81.3)
      ..close();

    final path_58 = Path()
      ..moveTo(-26.2493, 198.0559)
      ..cubicTo(-0.8469, 215.8435, 18.3721, 91.7291, 0.9721, 81.3)
      ..cubicTo(10.002, 71.7089, -71.9871, 225.7525, -89.7826, 209.183)
      ..cubicTo(-86.1228, 218.3938, 14.7648, 104.8837, 9.3375, 126.3898)
      ..cubicTo(2.0572, 117.7316, -74.8316, 215.6454, -69.4729, 208.6014)
      ..cubicTo(-71.8254, 225.7152, -22.945, 95.0362, -31.9717, 97.2618)
      ..cubicTo(-62.8259, 100.1362, -81.7329, 207.8911, -61.6551, 211.4703)
      ..cubicTo(-38.7282, 200.0871, -85.937, 163.1152, -62.7697, 171.2214)
      ..cubicTo(-93.2089, 178.1073, 31.4596, 191.9559, 40.9748, 182.2527)
      ..close();

    final path_59 = Path()
      ..moveTo(79.168, 53.9084)
      ..cubicTo(85.3377, 30.8542, 90.7622, 41.4221, 69.7435, 51.6341)
      ..cubicTo(69.1782, 38.0505, 45.5138, 28.0768, 36.7747, 6.92)
      ..cubicTo(43.3459, 36.8631, 40.9825, -98.1909, 44.0662, -105.9841)
      ..cubicTo(49.5293, -84.441, 121.7201, -68.9761, 121.4698, -67.6177)
      ..cubicTo(106.3253, -66.1797, 120.4153, 29.5717, 107.8215, 43.0112)
      ..cubicTo(122.9152, 24.9482, 75.2117, -44.1645, 89.609, -53.4754)
      ..cubicTo(73.5003, -29.6542, 26.5739, -48.5541, 45.1055, -49.9865)
      ..cubicTo(41.6439, -80.9038, 40.3207, -65.0217, 45.7655, -77.1815)
      ..cubicTo(43.0506, -48.276, 6.2112, -1.6388, 19.5791, -3.3735)
      ..cubicTo(39.021, 15.6035, 45.6056, -2.2471, 48.2496, 23.9128)
      ..close();

    final path_60 = Path()
      ..moveTo(72.085, 120.2)
      ..lineTo(74.1339, 151.8838)
      ..lineTo(25.5005, 155.0288)
      ..lineTo(23.4516, 123.3449)
      ..close();

    final path_61 = Path()
      ..moveTo(-36.7557, 106.7985)
      ..cubicTo(-36.0383, 98.6872, -96.5388, 82.3648, -116.4611, 68.8168)
      ..cubicTo(-107.9363, 85.8099, -125.6051, 193.7184, -116.2984, 168.7195)
      ..cubicTo(-136.1735, 154.1391, -179.3833, 162.0093, -161.8793, 142.2766)
      ..cubicTo(-164.669, 110.308, -128.855, 143.8571, -120.2864, 116.8508)
      ..cubicTo(-110.538, 159.2311, -32.198, 174.9229, -45.7971, 144.129)
      ..cubicTo(-42.9451, 144.5325, -124.648, 37.6494, -133.5383, 62.6196)
      ..close();

    final path_62 = Path()
      ..moveTo(82.3249, 57.141)
      ..lineTo(82.6144, 84.7815)
      ..cubicTo(82.6786, 90.9173, 77.9934, 95.9485, 72.1584, 96.0096)
      ..lineTo(68.1816, 96.0512)
      ..cubicTo(62.3465, 96.1123, 57.557, 91.1804, 57.4927, 85.0446)
      ..lineTo(57.2033, 57.4041)
      ..cubicTo(57.139, 51.2682, 61.8242, 46.2371, 67.6593, 46.176)
      ..lineTo(71.636, 46.1343)
      ..cubicTo(77.4711, 46.0732, 82.2606, 51.0051, 82.3249, 57.141)
      ..close();

    final path_63 = Path()
      ..moveTo(68, 84.6)
      ..cubicTo(70.7596, 84.6, 73, 86.8404, 73, 89.6)
      ..cubicTo(73, 92.3596, 70.7596, 94.6, 68, 94.6)
      ..cubicTo(65.2404, 94.6, 63, 92.3596, 63, 89.6)
      ..cubicTo(63, 86.8404, 65.2404, 84.6, 68, 84.6)
      ..close();

    final path_64 = Path()
      ..moveTo(138.635, 69.1694)
      ..cubicTo(146.4365, 67.4256, 153.3186, 68.4631, 153.994, 71.4847)
      ..cubicTo(154.6694, 74.5064, 148.884, 78.3754, 141.0826, 80.1192)
      ..cubicTo(133.2812, 81.863, 126.3991, 80.8256, 125.7236, 77.8039)
      ..cubicTo(125.0482, 74.7822, 130.8336, 70.9132, 138.635, 69.1694)
      ..close();

    final path_65 = Path()
      ..moveTo(131.2844, -8.8686)
      ..lineTo(155.9681, -37.3643)
      ..lineTo(176.2318, -19.8114)
      ..lineTo(151.548, 8.6843)
      ..close();

    final path_66 = Path()
      ..moveTo(-51.8626, 155.4381)
      ..lineTo(-60.6558, 201.5339)
      ..lineTo(-89.1814, 196.0923)
      ..lineTo(-80.3882, 149.9965)
      ..close();

    final path_67 = Path()
      ..moveTo(28.4021, 127.0242)
      ..cubicTo(28.451, 127.0951, 28.296, 127.287, 28.0561, 127.4525)
      ..cubicTo(27.8162, 127.6179, 27.5818, 127.6947, 27.5329, 127.6239)
      ..cubicTo(27.484, 127.553, 27.639, 127.3611, 27.8789, 127.1956)
      ..cubicTo(28.1188, 127.0302, 28.3532, 126.9534, 28.4021, 127.0242)
      ..close();

    final path_68 = Path()
      ..moveTo(25.9673, -15.0181)
      ..cubicTo(43.3397, 15.4972, 45.3366, 15.6868, 50.738, 3.6225)
      ..cubicTo(61.0053, 7.9405, 67.3798, -110.4883, 70.5127, -90.0307)
      ..cubicTo(83.648, -96.4925, -12.0202, -115.7888, -8.8705, -91.7601)
      ..cubicTo(5.805, -69.771, 86.1632, -69.9097, 82.5902, -50.6753)
      ..cubicTo(79.2747, -29.4976, 31.2436, -89.2339, 29.0193, -98.8716)
      ..cubicTo(34.6296, -116.3122, 69.5683, -111.3866, 65.1506, -103.3347)
      ..close();

    final path_69 = Path()
      ..moveTo(0.4519, 66.2384)
      ..lineTo(-20.0603, 110.8353)
      ..lineTo(-25.1625, 108.4885)
      ..lineTo(-4.6503, 63.8917)
      ..close();

    final path_70 = Path()
      ..moveTo(34.8, 90.5)
      ..cubicTo(28.9, 86.9, 79.8, 13.6, 72.3, 25.6)
      ..cubicTo(55.4, 11.1, 70.8, 35.8, 79.4, 34)
      ..cubicTo(74.6, 14.1, 8.2, 68.3, 6.7, 69.7)
      ..cubicTo(0, 88, 87.9, 41.2, 86.7, 35.3)
      ..cubicTo(73.4, 28.8, 34.1, 100, 38.2, 96.2)
      ..cubicTo(36.1, 100, 32.1, 33.9, 19.2, 46.1)
      ..cubicTo(22.5, 41.9, 59.9, 68.7, 67.8, 56.1)
      ..cubicTo(82.7, 64.9, 43.4, 0, 32, 3)
      ..cubicTo(30.8, 0, 3.2, 80.8, 11, 73.3)
      ..cubicTo(0, 59.3, 75.4, 39.8, 79.8, 41.3)
      ..close();

    final path_71 = Path()
      ..moveTo(-41.3131, 13.8212)
      ..cubicTo(-44.2462, 13.325, -46.1406, 10.043, -45.5407, 6.4965)
      ..cubicTo(-44.9409, 2.9501, -42.0726, 0.4736, -39.1394, 0.9697)
      ..cubicTo(-36.2062, 1.4658, -34.3119, 4.7478, -34.9117, 8.2943)
      ..cubicTo(-35.5115, 11.8408, -38.3799, 14.3173, -41.3131, 13.8212)
      ..close();

    final path_72 = Path()
      ..moveTo(22.4088, 67.7543)
      ..cubicTo(25.3144, 67.7898, 27.6458, 70.0768, 27.6118, 72.8582)
      ..cubicTo(27.5778, 75.6397, 25.1912, 77.869, 22.2856, 77.8335)
      ..cubicTo(19.38, 77.798, 17.0486, 75.511, 17.0826, 72.7296)
      ..cubicTo(17.1166, 69.9481, 19.5031, 67.7188, 22.4088, 67.7543)
      ..close();

    final path_73 = Path()
      ..moveTo(112.9014, -40.0667)
      ..cubicTo(114.6535, -45.6919, 118.6334, -49.4622, 121.7834, -48.4811)
      ..cubicTo(124.9335, -47.4999, 126.0686, -42.1365, 124.3165, -36.5113)
      ..cubicTo(122.5645, -30.8862, 118.5846, -27.1158, 115.4345, -28.0969)
      ..cubicTo(112.2844, -29.0781, 111.1494, -34.4416, 112.9014, -40.0667)
      ..close();

    final path_74 = Path()
      ..moveTo(125.5574, 196.7534)
      ..cubicTo(128.3572, 189.0478, 156.9771, 127.1147, 145.0034, 116.4297)
      ..cubicTo(156.8013, 88.9824, 111.2758, 180.5741, 119.5924, 166.3162)
      ..cubicTo(120.33, 155.9863, 34.9047, 113.4818, 35.7363, 93.3236)
      ..cubicTo(48.5318, 112.1923, 43.3561, 209.6647, 48.1915, 208.5962)
      ..cubicTo(42.5852, 203.9626, 117.7693, 198.0829, 132.4614, 185.728)
      ..cubicTo(119.2845, 161.934, 55.9862, 124.1796, 56.5429, 134.6111)
      ..cubicTo(75.0366, 158.7923, 133.1266, 169.6014, 117.8786, 185.2112)
      ..cubicTo(119.5318, 192.1765, 106.7247, 193.2169, 113.2391, 181.4146)
      ..cubicTo(122.841, 157.7204, 132.8086, 160.9349, 130.988, 163.2548)
      ..close();

    final path_75 = Path()
      ..moveTo(39.5, 40.8)
      ..lineTo(58.7, 40.8)
      ..cubicTo(65.7093, 40.8, 71.4, 46.4907, 71.4, 53.5)
      ..lineTo(71.4, 47.8)
      ..cubicTo(71.4, 54.8093, 65.7093, 60.5, 58.7, 60.5)
      ..lineTo(39.5, 60.5)
      ..cubicTo(32.4907, 60.5, 26.8, 54.8093, 26.8, 47.8)
      ..lineTo(26.8, 53.5)
      ..cubicTo(26.8, 46.4907, 32.4907, 40.8, 39.5, 40.8)
      ..close();

    final path_76 = Path()
      ..moveTo(108.2173, 123.605)
      ..cubicTo(97.0758, 100.6195, 152.4837, 230.5151, 128.4697, 224.656)
      ..cubicTo(122.3073, 198.8878, 120.8774, 218.1881, 111.9579, 224.3415)
      ..cubicTo(95.709, 226.0222, 102.5096, 154.0597, 112.074, 165.0731)
      ..cubicTo(119.4332, 151.807, 22.503, 203.0583, 23.8078, 178.9593)
      ..cubicTo(35.7056, 207.3645, 119.7197, 174.4325, 126.9154, 194.1702)
      ..cubicTo(128.1309, 223.2874, 102.3443, 207.9025, 97.6874, 192.1989)
      ..cubicTo(103.3262, 163.146, 29.7818, 207.9487, 33.6823, 233.2283)
      ..cubicTo(36.7172, 243.9961, 114.5736, 152.7703, 92.0679, 145.2892)
      ..close();

    final path_77 = Path()
      ..moveTo(-54.2809, 57.9119)
      ..cubicTo(-56.4881, 58.6892, -59.3041, 56.4124, -60.5654, 52.8309)
      ..cubicTo(-61.8267, 49.2493, -61.0587, 45.7104, -58.8514, 44.9331)
      ..cubicTo(-56.6442, 44.1558, -53.8281, 46.4326, -52.5669, 50.0141)
      ..cubicTo(-51.3056, 53.5957, -52.0736, 57.1346, -54.2809, 57.9119)
      ..close();

    final path_78 = Path()
      ..moveTo(-50.6115, 4.2415)
      ..lineTo(-34.5995, 7.4992)
      ..cubicTo(-50.0414, 4.3575, -60.7246, -7.3043, -58.4414, -18.5266)
      ..lineTo(-56.9462, -25.876)
      ..cubicTo(-54.663, -37.0984, -40.2724, -43.6588, -24.8305, -40.5171)
      ..lineTo(-40.8424, -43.7748)
      ..cubicTo(-25.4005, -40.6331, -14.7173, -28.9713, -17.0005, -17.749)
      ..lineTo(-18.4958, -10.3996)
      ..cubicTo(-20.779, 0.8228, -35.1695, 7.3832, -50.6115, 4.2415)
      ..close();

    final path_79 = Path()
      ..moveTo(101.834, 54.3513)
      ..lineTo(108.4802, 58.9533)
      ..cubicTo(113.3853, 62.3498, 115.4901, 67.8186, 113.1777, 71.1582)
      ..lineTo(115.2544, 68.159)
      ..cubicTo(112.9419, 71.4987, 107.0822, 71.4525, 102.1771, 68.0561)
      ..lineTo(95.5309, 63.454)
      ..cubicTo(90.6258, 60.0576, 88.521, 54.5888, 90.8334, 51.2492)
      ..lineTo(88.7567, 54.2483)
      ..cubicTo(91.0692, 50.9087, 96.9289, 50.9548, 101.834, 54.3513)
      ..close();

    final path_80 = Path()
      ..moveTo(-114.8372, 105.2372)
      ..cubicTo(-152.3527, 111.9253, -163.5446, 201.531, -158.5699, 216.498)
      ..cubicTo(-142.8877, 230.5357, -110.0353, 213.7497, -104.1184, 212.9317)
      ..cubicTo(-83.3392, 184.0817, -41.5735, 254.004, -34.3995, 249.9167)
      ..cubicTo(-61.2081, 242.3425, -146.4778, 143.0718, -116.1035, 157.9182)
      ..cubicTo(-144.6414, 141.5063, -7.5318, 218.0739, 3.6327, 217.6847)
      ..cubicTo(19.2873, 202.9024, -139.3825, 191.5407, -113.5076, 211.1735)
      ..cubicTo(-125.1889, 237.1066, -100.1498, 130.7517, -86.6545, 122.0786)
      ..cubicTo(-123.5256, 93.0134, 8.4785, 216.195, 18.5174, 229.8455)
      ..cubicTo(22.7564, 256.8503, 12.8416, 107.3075, 7.9885, 80.1711)
      ..cubicTo(8.5, 66, -54.8192, 135.5949, -47.6951, 121.5131)
      ..close();

    final path_81 = Path()
      ..moveTo(44.9861, 105.8181)
      ..cubicTo(48.7391, 113.2802, 44.9376, 122.7828, 36.5023, 127.0254)
      ..cubicTo(28.0669, 131.2679, 18.1715, 128.6541, 14.4185, 121.192)
      ..cubicTo(10.6655, 113.73, 14.4669, 104.2273, 22.9023, 99.9848)
      ..cubicTo(31.3376, 95.7422, 41.233, 98.3561, 44.9861, 105.8181)
      ..close();

    final path_82 = Path()
      ..moveTo(98.6208, 186.3605)
      ..cubicTo(107.6972, 192.4752, 78.3086, 181.7538, 79.4734, 193.3312)
      ..cubicTo(78.5347, 195.5965, 89.596, 231.5302, 91.7637, 220.3689)
      ..cubicTo(87.6861, 232.7006, 77.4817, 238.9539, 72.8825, 222.8745)
      ..cubicTo(76.9017, 208.1203, 44.5565, 121.7759, 49.0252, 132.8652)
      ..cubicTo(67.9075, 140.0381, 68.7972, 194.6499, 63.5791, 202.3031)
      ..cubicTo(73.0731, 195.8706, 79.4198, 193.9787, 81.032, 194.5271)
      ..cubicTo(64.6254, 181.2278, 89.5997, 171.7618, 97.1951, 173.8675)
      ..close();

    final path_83 = Path()
      ..moveTo(64.953, 34.5503)
      ..cubicTo(60.2896, 41.5389, 82.925, 43.9383, 66.0236, 36.3149)
      ..cubicTo(89.024, 25.8898, 122.987, 48.4491, 103.9025, 46.6201)
      ..cubicTo(115.7374, 45.715, 139.8347, 65.2687, 142.9825, 65.6837)
      ..cubicTo(120.2809, 66.7613, 119.5172, 62.7186, 106.9744, 57.3904)
      ..cubicTo(127.7111, 43.5116, 100.2021, 73.7659, 90.8383, 70.5853)
      ..cubicTo(91.7788, 70.948, 118.0629, 62.4035, 135.5426, 65.0884)
      ..cubicTo(116.1475, 72.4796, 108.6389, 62.7636, 116.0867, 70.4284)
      ..close();

    final path_84 = Path()
      ..moveTo(-23.9625, 40.6098)
      ..lineTo(-47.4263, 107.6121)
      ..lineTo(-72.5975, 98.7972)
      ..lineTo(-49.1336, 31.7949)
      ..close();

    final path_85 = Path()
      ..moveTo(125.6315, 156.7586)
      ..lineTo(132.2149, 163.9937)
      ..cubicTo(140.5271, 173.1287, 136.9811, 189.9124, 124.3012, 201.4503)
      ..lineTo(121.4122, 204.0791)
      ..cubicTo(108.7322, 215.6169, 91.6893, 217.5677, 83.3771, 208.4327)
      ..lineTo(76.7937, 201.1977)
      ..cubicTo(68.4814, 192.0627, 72.0275, 175.2789, 84.7074, 163.7411)
      ..lineTo(87.5964, 161.1123)
      ..cubicTo(100.2763, 149.5744, 117.3193, 147.6236, 125.6315, 156.7586)
      ..close();

    final path_86 = Path()
      ..moveTo(72.9832, 133.8797)
      ..lineTo(89.2614, 112.8181)
      ..lineTo(122.0387, 138.1513)
      ..lineTo(105.7604, 159.2128)
      ..close();

    final path_87 = Path()
      ..moveTo(67.5325, 123.6885)
      ..cubicTo(51.4958, 112.1164, 149.6275, 205.4212, 139.7162, 211.8087)
      ..cubicTo(169.2518, 235.2164, 163.8748, 233.9735, 163.6831, 225.8683)
      ..cubicTo(155.5195, 236.8432, 146.0987, 169.4386, 172.8127, 175.9561)
      ..cubicTo(146.7433, 161.0069, 53.8418, 163.6232, 56.5594, 164.9608)
      ..cubicTo(47.9869, 154.0132, 196.4607, 194.0336, 196.5359, 199.2741)
      ..cubicTo(207.2972, 191.7681, 27.1012, 189.7772, 34.514, 188.5733)
      ..cubicTo(43.1231, 180.6494, 110.9153, 146.0342, 92.9596, 130.1776)
      ..close();

    final path_88 = Path()
      ..moveTo(104.0146, 55.035)
      ..cubicTo(113.6193, 73.3768, 115.4961, -93.8278, 133.2022, -79.789)
      ..cubicTo(145.8257, -91.7601, 31.8669, 7.1129, 33.7036, 33.2484)
      ..cubicTo(17.1281, 55.701, 17.859, 22.6311, 45.3349, 2.3088)
      ..cubicTo(77.5979, 9.5369, 198.9255, 12.086, 181.9149, -9.3617)
      ..cubicTo(146.9131, -46.2548, 67.593, 22.2068, 49.079, 3.2577)
      ..cubicTo(24.0242, 32.7619, 38.0699, 47.4181, 26.8361, 66.9403)
      ..close();

    final path_89 = Path()
      ..moveTo(59.4512, 63.7755)
      ..cubicTo(57.9386, 59.831, 72.1734, 49.7549, 70.6994, 56.6246)
      ..cubicTo(74.2565, 65.8433, 62.5214, 34.7818, 61.2191, 41.7933)
      ..cubicTo(67.2144, 42.1224, 52.0269, 37.9099, 54.1657, 35.1271)
      ..cubicTo(68.1454, 33.0715, 90.0596, 34.1256, 84.6573, 32.7216)
      ..cubicTo(94.9856, 30.2505, 65.1971, 68.4475, 74.5667, 71.0333)
      ..cubicTo(73.165, 62.1743, 76.4617, 70.4078, 84.6014, 63.5303)
      ..cubicTo(81.5592, 73.3893, 90.1366, 72.168, 88.297, 70.3362)
      ..close();

    final path_90 = Path()
      ..moveTo(-16.8771, -20.3489)
      ..cubicTo(-16.9879, -20.3283, -17.0914, -20.3857, -17.1083, -20.4769)
      ..cubicTo(-17.1252, -20.568, -17.0491, -20.6587, -16.9384, -20.6792)
      ..cubicTo(-16.8277, -20.6997, -16.7241, -20.6424, -16.7072, -20.5512)
      ..cubicTo(-16.6903, -20.4601, -16.7664, -20.3694, -16.8771, -20.3489)
      ..close();

    final path_91 = Path()
      ..moveTo(-71.6079, 221.9267)
      ..cubicTo(-81.6048, 198.2356, 29.6727, 243.2757, 20.9629, 244.7716)
      ..cubicTo(12.9898, 220.8808, 106.6054, 230.265, 129.7715, 217.4615)
      ..cubicTo(123.7947, 240.7081, 72.2793, 234.4694, 93.862, 236.6356)
      ..cubicTo(60.4604, 220.3301, 93.6697, 230.2669, 93.8142, 213.0369)
      ..cubicTo(79.9586, 235.0405, 9.2439, 351.4786, 27.6101, 351.3051)
      ..cubicTo(26.918, 367.0604, -53.5579, 175.1053, -68.0161, 177.7324)
      ..cubicTo(-48.0476, 152.6873, 7.4288, 170.601, 7.9071, 165.5674)
      ..cubicTo(-0.0328, 120.3811, 19.4558, 332.7097, 23.5267, 323.9005)
      ..cubicTo(47.6879, 321.645, 31.0155, 142.0507, 8.6274, 142.8939)
      ..close();

    final path_92 = Path()
      ..moveTo(39.8492, 70.605)
      ..cubicTo(47.0796, 48.0601, 139.9523, 204.0274, 144.8469, 210.2289)
      ..cubicTo(134.9464, 225.1938, 83.8923, 56.2326, 99.9977, 67.9347)
      ..cubicTo(109.0603, 89.281, 128.2884, 215.6588, 130.2056, 203.6186)
      ..cubicTo(135.9024, 218.2429, 136.9764, 179.9879, 135.6607, 199.0699)
      ..cubicTo(144.8892, 202.9678, 153.3716, 183.3095, 150.1631, 168.8733)
      ..cubicTo(163.1444, 193.0265, 94.8166, 58.518, 92.7942, 36.2244)
      ..cubicTo(105.7096, 49.6336, 115.3322, 82.3838, 113.013, 53.1517)
      ..cubicTo(110.4655, 38.2834, 44.9952, 102.6016, 57.8853, 103.8037)
      ..cubicTo(41.578, 74.3644, 119.3138, 126.7855, 125.7582, 139.9131)
      ..cubicTo(108.2772, 135.5118, 99.7038, 30.1454, 101.0736, 43.137)
      ..close();

    final path_93 = Path()
      ..moveTo(-31.8114, 194.4868)
      ..cubicTo(-24.7193, 176.6796, 44.481, 35.1874, 22.2713, 55.0297)
      ..cubicTo(28.9879, 40.7494, 8.8972, 82.6862, 22.3007, 72.2442)
      ..cubicTo(24.2055, 59.3385, -50.2946, 180.2197, -50.7439, 173.099)
      ..cubicTo(-44.1289, 149.331, -0.5714, 133.1174, 18.4465, 110.5115)
      ..cubicTo(24.5049, 85.6781, 16.6959, 34.9478, 27.0074, 30.522)
      ..cubicTo(16.777, 66.0934, 38.639, 60.3958, 32.0408, 66.9791)
      ..cubicTo(38.1546, 39.8259, 0.483, 89.0415, 2.0235, 89.7986)
      ..cubicTo(-20.6227, 107.4753, 55.0698, 42.718, 64.2255, 31.6585)
      ..close();

    final path_94 = Path()
      ..moveTo(0.2925, -36.7719)
      ..lineTo(-14.7809, -20.1483)
      ..lineTo(-36.1606, -39.5341)
      ..lineTo(-21.0872, -56.1578)
      ..close();

    final path_95 = Path()
      ..moveTo(35.3164, 89.5126)
      ..cubicTo(42.4845, 71.1922, 69.1364, 195.6293, 64.4074, 203.7795)
      ..cubicTo(73.3751, 221.0435, 81.3349, 162.6476, 83.6912, 164.3341)
      ..cubicTo(76.9549, 175.8104, 77.3116, 133.8949, 84.9878, 143.6347)
      ..cubicTo(72.3485, 157.2408, 29.4577, 167.7966, 35.4332, 146.1278)
      ..cubicTo(29.7853, 120.8707, 93.4485, 132.6715, 86.7773, 153.1664)
      ..cubicTo(90.2545, 122.6289, 73.0702, 218.8703, 80.109, 209.9012)
      ..cubicTo(91.9375, 184.0982, 36.1269, 129.2652, 35.2958, 147.4629)
      ..cubicTo(32.8201, 117.0508, 69.881, 116.4746, 66.1949, 103.5895)
      ..cubicTo(70.1338, 98.6069, 31.5105, 157.9577, 32.6208, 136.4219)
      ..cubicTo(29.7084, 131.8925, 60.0078, 118.9107, 55.6152, 115.5399)
      ..close();

    final path_96 = Path()
      ..moveTo(15.5715, 97.629)
      ..cubicTo(0.0297, 111.5808, 34.0295, 99.1259, 42.3795, 109.7484)
      ..cubicTo(30.0243, 115.8943, -57.8808, 83.6639, -45.9695, 94.6913)
      ..cubicTo(-51.7581, 103.9231, 4.9649, 69.8903, -10.7805, 66.5883)
      ..cubicTo(-23.4331, 68.932, 41.4213, 76.833, 33.6821, 71.5348)
      ..cubicTo(22.4859, 66.3645, 27.3459, 128.2639, 29.3989, 128.1263)
      ..cubicTo(31.0178, 128.2896, -5.2882, 115.2678, -4.6747, 120.2122)
      ..cubicTo(-12.8206, 126.7675, 25.1384, 88.6516, 33.723, 96.6157)
      ..cubicTo(26.9269, 110.9326, -60.9027, 52.406, -48.6615, 62.5997)
      ..close();

    final path_97 = Path()
      ..moveTo(-33.1277, -56.9242)
      ..cubicTo(-36.2596, -56.2413, -39.4209, -58.5239, -40.1828, -62.0182)
      ..cubicTo(-40.9447, -65.5125, -39.0205, -68.9039, -35.8885, -69.5867)
      ..cubicTo(-32.7566, -70.2696, -29.5953, -67.9871, -28.8334, -64.4928)
      ..cubicTo(-28.0715, -60.9984, -29.9957, -57.6071, -33.1277, -56.9242)
      ..close();

    final path_98 = Path()
      ..moveTo(44.1381, 21.0698)
      ..cubicTo(31.9084, 26.7402, -36.191, 102.364, -42.9136, 108.7223)
      ..cubicTo(-52.8452, 111.8359, 2.1326, 0.1238, -9.0629, -3.4482)
      ..cubicTo(-2.7463, 27.5406, 17.6071, 5.4823, 9.3146, 4.1346)
      ..cubicTo(13.1863, 29.4004, -37.5111, 67.0098, -39.3023, 54.5032)
      ..cubicTo(-35.1563, 67.8252, 4.5688, 62.9898, -5.1223, 77.9206)
      ..cubicTo(-22.6611, 85.8671, -27.422, 89.5521, -10.8047, 79.915)
      ..cubicTo(-19.3586, 71.1622, 16.0705, 110.5559, 11.6151, 119.0708)
      ..close();

    final path_99 = Path()
      ..moveTo(55.1308, -65.237)
      ..cubicTo(48.2409, -84.855, -0.0622, -74.9288, 18.0252, -92.0189)
      ..cubicTo(4.8893, -63.4522, 71.1262, -73.0883, 54.6109, -69.7162)
      ..cubicTo(41.6468, -55.0843, -28.1149, 10.8078, -12.763, -0.012)
      ..cubicTo(-21.1207, 4.8142, 12.7017, -83.2804, 11.5152, -96.278)
      ..cubicTo(6.2932, -110.2827, 58.6812, -9.7982, 66.7537, 5.0303)
      ..cubicTo(81.2808, -6.8734, -29.7207, 51.1045, -18.9983, 44.5406)
      ..cubicTo(-36.1242, 62.5445, -9.2667, 8.7531, -3.1048, 30.9359)
      ..cubicTo(16.0745, 28.1675, -31.2088, 30.7927, -27.2147, 22.8047)
      ..cubicTo(-31.2955, 31.353, 20.2225, 67.6336, 33.2137, 76.3386)
      ..cubicTo(50.4985, 43.0592, -34.852, 54.3264, -33.9194, 55.427)
      ..close();

    final path_100 = Path()
      ..moveTo(32.8309, -37.9001)
      ..cubicTo(31.2781, -41.6674, 34.4195, -46.5405, 39.8417, -48.7753)
      ..cubicTo(45.2638, -51.0101, 50.9266, -49.766, 52.4794, -45.9986)
      ..cubicTo(54.0321, -42.2313, 50.8907, -37.3583, 45.4686, -35.1235)
      ..cubicTo(40.0464, -32.8886, 34.3837, -34.1328, 32.8309, -37.9001)
      ..close();

    final path_101 = Path()
      ..moveTo(58.0942, 149.3653)
      ..cubicTo(67.7968, 159.2217, 81.0587, 143.6014, 79.8643, 153.4221)
      ..cubicTo(68.5208, 151.8296, 84.7046, 164.7443, 88.5249, 157.6718)
      ..cubicTo(78.0819, 182.5609, 85.9761, 133.8487, 83.6589, 135.6123)
      ..cubicTo(82.0657, 147.7462, 71.6833, 155.2306, 62.5688, 155.6601)
      ..cubicTo(61.4001, 152.5352, 60.2719, 189.1204, 63.7192, 177.3361)
      ..cubicTo(65.2187, 178.1058, 124.5987, 104.3489, 135.8044, 108.8965)
      ..cubicTo(125.409, 102.1311, 50.1174, 198.6663, 49.8252, 196.4049)
      ..cubicTo(53.1311, 217.3371, 54.2278, 114.0039, 51.6735, 105.2192);

    final path_102 = Path()
      ..moveTo(146.0933, -76.4389)
      ..cubicTo(135.2602, -73.7841, 86.7504, -20.7051, 85.711, -14.4309)
      ..cubicTo(98.5077, -26.5996, 150.0481, -48.5022, 136.4449, -49.8753)
      ..cubicTo(149.7047, -60.6959, 105.271, -26.9237, 103.3895, -27.7822)
      ..cubicTo(103.659, -23.8064, 148.8556, -93.1863, 150.3135, -95.7636)
      ..cubicTo(161.3364, -97.8174, 171.8853, -76.432, 170.6115, -68.4102)
      ..cubicTo(177.9234, -68.8548, 53.0989, -17.1789, 61.9346, -13.0754)
      ..cubicTo(52.3753, -18.4424, 119.6008, -69.8495, 137.1187, -73.2352)
      ..cubicTo(130.6616, -72.3766, 150.5499, -52.2098, 136.1352, -39.6307);

    final path_103 = Path()
      ..moveTo(87.5, 94.4)
      ..cubicTo(90.6, 78.3, 26, 43.7, 25.4, 50.9)
      ..cubicTo(16.6, 50.6, 73.6, 70.4, 78.4, 74.5)
      ..cubicTo(76.6, 61.3, 7.1, 96.3, 17.1, 86.5)
      ..cubicTo(11.5, 66.6, 40.4, 58.3, 35.3, 66.1)
      ..cubicTo(43.4, 47.7, 45.5, 38.2, 38.2, 33.2)
      ..cubicTo(42.5, 17.1, 2.7, 78, 8.7, 69.3)
      ..cubicTo(0, 51.1, 56.5, 17.6, 56.3, 31)
      ..cubicTo(57.1, 42.2, 53, 64.1, 56.1, 78.2)
      ..cubicTo(55.4, 83.8, 33.5, 56.6, 46.7, 69.6)
      ..close();

    final path_104 = Path()
      ..moveTo(40.3, 1)
      ..lineTo(32.1, 1)
      ..cubicTo(41.4274, 1, 49, 8.5726, 49, 17.9)
      ..lineTo(49, 3.7)
      ..cubicTo(49, 13.0274, 41.4274, 20.6, 32.1, 20.6)
      ..lineTo(40.3, 20.6)
      ..cubicTo(30.9726, 20.6, 23.4, 13.0274, 23.4, 3.7)
      ..lineTo(23.4, 17.9)
      ..cubicTo(23.4, 8.5726, 30.9726, 1, 40.3, 1)
      ..close();

    final path_105 = Path()
      ..moveTo(121.4301, -26.7959)
      ..lineTo(190.3915, -71.409)
      ..lineTo(195.997, -62.7441)
      ..lineTo(127.0357, -18.131)
      ..close();

    final path_106 = Path()
      ..moveTo(98.3671, 34.5527)
      ..lineTo(92.954, 19.4346)
      ..cubicTo(92.8617, 19.1768, 93.0939, 18.8576, 93.4722, 18.7222)
      ..lineTo(113.9483, 11.3907)
      ..cubicTo(114.3265, 11.2553, 114.7086, 11.3546, 114.8008, 11.6123)
      ..lineTo(120.2139, 26.7304)
      ..cubicTo(120.3062, 26.9881, 120.074, 27.3073, 119.6957, 27.4428)
      ..lineTo(99.2197, 34.7743)
      ..cubicTo(98.8414, 34.9097, 98.4594, 34.8104, 98.3671, 34.5527)
      ..close();

    final path_107 = Path()
      ..moveTo(168.1907, -82.7828)
      ..cubicTo(164.0008, -87.6003, 93.1707, 33.5021, 100.8411, 16.8004)
      ..cubicTo(105.8612, 23.3026, 113.2246, -55.0665, 109.1453, -43.2851)
      ..cubicTo(134.6392, -60.9172, 120.4844, -23.0958, 132.2147, -39.2178)
      ..cubicTo(124.8734, -18.5926, 95.4613, 17.7551, 103.5184, -0.5555)
      ..cubicTo(111.8946, -19.3199, 162.1391, -38.2344, 171.9866, -41.8991)
      ..cubicTo(163.6286, -32.0992, 81.1161, 18.0367, 89.3246, 9.3216)
      ..close();

    final path_108 = Path()
      ..moveTo(-30.2868, 38.2297)
      ..cubicTo(-23.9027, 36.4357, -25.2532, 17.408, -26.3264, 29.7986)
      ..cubicTo(-25.699, 27.4848, 2.7691, 5.5038, 11.7329, -0.319)
      ..cubicTo(12.6279, 7.3385, 2.8101, 27.1839, 10.9237, 31.848)
      ..cubicTo(0.9723, 34.169, 29.9908, 11.0117, 22.7993, 5.9424)
      ..cubicTo(27.856, 18.2096, 5.509, 5.3743, 11.6822, 12.2709)
      ..cubicTo(5.7923, 6.0583, 0.998, 27.5204, -11.5851, 29.0664)
      ..cubicTo(-16.3894, 41.6202, 15.6568, 14.7747, 12.9374, 25.7442)
      ..cubicTo(6.0912, 22.5322, -18.5652, 33.4073, -18.1509, 35.6361)
      ..cubicTo(-5.6924, 38.7199, 42.7438, 28.5428, 39.934, 35.2773)
      ..close();

    final path_109 = Path()
      ..moveTo(-4.9783, -21.6106)
      ..cubicTo(-5.484, -21.6309, -5.8842, -21.9076, -5.8713, -22.228)
      ..cubicTo(-5.8584, -22.5484, -5.4374, -22.792, -4.9317, -22.7717)
      ..cubicTo(-4.426, -22.7514, -4.0259, -22.4748, -4.0388, -22.1544)
      ..cubicTo(-4.0516, -21.834, -4.4726, -21.5903, -4.9783, -21.6106)
      ..close();

    final path_110 = Path()
      ..moveTo(62.8, 75.4)
      ..cubicTo(48.8, 69.3, 17.3, 30.7, 10.5, 25.7)
      ..cubicTo(14, 29.2, 71.6, 21.5, 77, 6.7)
      ..cubicTo(59.5, 4.4, 8.9, 87.3, 21, 81.1)
      ..cubicTo(29.8, 95.9, 64.8, 33.3, 77.5, 33.1)
      ..cubicTo(75, 49.2, 100, 13.7, 90.9, 4.1)
      ..cubicTo(86.3, 13.8, 46, 76.4, 55.7, 74.5)
      ..cubicTo(54.8, 91.8, 67.9, 78.5, 70.9, 82)
      ..close();

    final path_111 = Path()
      ..moveTo(46.3445, 121.9075)
      ..cubicTo(45.5609, 130.0448, 40.7804, 136.2522, 35.6756, 135.7607)
      ..cubicTo(30.5708, 135.2691, 27.0625, 128.2636, 27.846, 120.1263)
      ..cubicTo(28.6296, 111.9889, 33.4101, 105.7815, 38.5149, 106.273)
      ..cubicTo(43.6197, 106.7646, 47.128, 113.7701, 46.3445, 121.9075)
      ..close();

    final path_112 = Path()
      ..moveTo(25.9214, -13.3674)
      ..cubicTo(49.7776, -23.5708, 14.7971, 58.117, 2.642, 48.9912)
      ..cubicTo(4.3559, 50.3643, 2.4612, 31.8421, 20.0899, 37.3949)
      ..cubicTo(5.182, 44.7005, 70.1034, 51.8882, 80.9952, 43.9497)
      ..cubicTo(80.7975, 58.4151, 63.2242, 28.7604, 48.2657, 43.7795)
      ..cubicTo(38.63, 30.2785, 25.3602, 25.6331, 19.277, 17.0867)
      ..cubicTo(13.0271, 4.4617, 30.9956, 54.9742, 11.5575, 48.7879)
      ..cubicTo(21.1632, 45.1926, 35.7173, -20.1433, 25.1599, -14.7937)
      ..cubicTo(14.7571, -15.0337, 37.698, 30.4161, 32.0475, 36.0918)
      ..cubicTo(12.2131, 32.2408, 60.0864, 55.4942, 52.972, 53.4675)
      ..cubicTo(35.894, 64.884, 112.7883, -38.9311, 106.3717, -30.7404)
      ..close();

    final path_113 = Path()
      ..moveTo(5.2529, 40.7471)
      ..cubicTo(7.8566, 48.628, -64.633, -12.1665, -68.5597, -9.4086)
      ..cubicTo(-44.1457, -1.0341, -11.8621, 0.2015, -14.0378, 0.6235)
      ..cubicTo(4.3775, 7.8646, -27.9153, 21.0305, -25.1942, 12.4276)
      ..cubicTo(-11.276, 35.1212, 25.3913, 32.2663, 20.3186, 31.9664)
      ..cubicTo(4.5476, 19.1166, -68.6702, -17.8734, -72.7242, -29.3098)
      ..cubicTo(-98.3895, -39.6233, -23.4237, -41.7324, -19.593, -38.9095)
      ..cubicTo(-51.9576, -50.8927, -10.2325, 19.471, -19.7056, 17.532)
      ..cubicTo(-10.948, 16.3998, 3.9158, 6.9661, -14.0581, -11.4951)
      ..cubicTo(-17.5208, -16.1548, -56.2186, -34.8389, -57.8163, -26.9806)
      ..cubicTo(-42.9083, -5.7881, -45.3779, -5.5598, -42.2599, -6.7715)
      ..close();

    final path_114 = Path()
      ..moveTo(-4.4113, -22.1088)
      ..cubicTo(-17.3338, -35.1843, -8.3558, -52.558, -20.6714, -69.4713)
      ..cubicTo(-4.8034, -63.9106, 68.0327, -17.0097, 64.3895, -27.3509)
      ..cubicTo(42.3969, -40.518, 33.1614, -7.2647, 30.7009, -3.22)
      ..cubicTo(41.7118, 10.1314, -17.9318, -50.4894, -0.4919, -49.2491)
      ..cubicTo(-30.0089, -51.2243, -9.8344, -24.5446, -21.4783, -18.4543)
      ..cubicTo(-49.5687, -27.6915, 0.4305, -89.9478, -2.0929, -79.3766)
      ..close();

    final path_115 = Path()
      ..moveTo(130.5572, 91.8513)
      ..lineTo(170.7616, 66.6311)
      ..lineTo(187.1021, 92.6801)
      ..lineTo(146.8977, 117.9003)
      ..close();

    final path_116 = Path()
      ..moveTo(23.7122, 41.4404)
      ..lineTo(-9.2952, 77.2101)
      ..lineTo(-21.2604, 66.169)
      ..lineTo(11.747, 30.3993)
      ..close();

    final path_117 = Path()
      ..moveTo(-82.681, 3.6855)
      ..cubicTo(-89.2195, -9.1812, -71.0521, -114.1157, -80.5754, -110.8974)
      ..cubicTo(-75.6613, -106.4505, -16.5118, -53.4178, -6.6458, -31.8054)
      ..cubicTo(-18.0016, -52.7532, -109.281, -1.9162, -113.035, -12.6429)
      ..cubicTo(-126.8774, -27.6379, -136.7649, -76.2841, -123.1771, -56.4433)
      ..cubicTo(-135.8043, -90.4918, -81.3394, 0.874, -75.6155, -3.6557)
      ..cubicTo(-89.8309, -37.2046, -55.576, 44.3034, -68.7983, 24.0211)
      ..cubicTo(-67.8104, -4.0615, -120.1859, -42.356, -113.8293, -47.9335)
      ..cubicTo(-112.9379, -57.406, -56.7592, 19.7502, -50.6054, 39.7756)
      ..close();

    final path_118 = Path()
      ..moveTo(61.8179, 129.7858)
      ..cubicTo(62.0563, 144.9655, 56.4085, 157.3812, 49.2135, 157.4942)
      ..cubicTo(42.0186, 157.6072, 35.9835, 145.375, 35.7451, 130.1954)
      ..cubicTo(35.5066, 115.0157, 41.1544, 102.6, 48.3494, 102.487)
      ..cubicTo(55.5444, 102.374, 61.5794, 114.6061, 61.8179, 129.7858)
      ..close();

    final path_119 = Path()
      ..moveTo(-26.0618, -121.7021)
      ..cubicTo(-24.4305, -154.462, -35.2712, -17.2067, -28.546, -10.063)
      ..cubicTo(-31.355, 12.9154, -52.2866, 5.0241, -57.8369, -13.4388)
      ..cubicTo(-56.8583, 21.8788, -6.2717, -13.003, -16.8358, -5.1816)
      ..cubicTo(-17.693, -16.7106, -70.0056, -57.8189, -77.0971, -79.7532)
      ..cubicTo(-65.8788, -86.3446, -41.921, -71.6732, -51.6659, -83.2344)
      ..cubicTo(-73.9407, -103.3969, -61.7275, -143.2568, -67.2213, -138.4545)
      ..cubicTo(-64.4297, -139.0519, -79.4208, -16.1939, -69.3273, -22.0342)
      ..cubicTo(-69.0031, -42.5198, -17.8825, -116.6963, -16.6947, -91.8197)
      ..cubicTo(-24.5906, -83.2798, -15.5119, -31.4687, 4.4134, -20.1385)
      ..close();

    final path_120 = Path()
      ..moveTo(41.2566, -33.2641)
      ..lineTo(-23.2693, -62.9427)
      ..lineTo(-12.6563, -86.017)
      ..lineTo(51.8696, -56.3384)
      ..close();

    final path_121 = Path()
      ..moveTo(82.4563, -138.3404)
      ..cubicTo(80.0754, -132.8058, 58.1635, -23.0219, 44.5635, -18.7562)
      ..cubicTo(67.6818, -3.8655, 101.3432, -133.6248, 116.3061, -118.4533)
      ..cubicTo(110.2999, -139.5481, 59.316, -153.847, 67.6302, -148.3454)
      ..cubicTo(84.0283, -134.435, 64.0605, -17.0152, 51.717, -13.6691)
      ..cubicTo(65.759, 1.1231, -36.3852, -63.1589, -25.5929, -88.5431)
      ..cubicTo(0.2634, -110.6271, 46.0416, -37.534, 50.3321, -33.7222)
      ..cubicTo(40.8382, -14.7657, 42.6251, -36.9296, 36.5177, -46.153)
      ..cubicTo(42.5571, -45.5171, 7.0656, -53.8801, -9.8049, -71.6581)
      ..cubicTo(-5.3255, -34.4884, 47.1008, -56.0053, 50.2253, -84.8362)
      ..close();

    final path_122 = Path()
      ..moveTo(151.1642, 55.471)
      ..lineTo(176.8522, 28.4015)
      ..cubicTo(177.0665, 28.1757, 177.492, 28.2311, 177.8019, 28.5252)
      ..lineTo(207.8389, 57.0292)
      ..cubicTo(208.1488, 57.3233, 208.2264, 57.7453, 208.0121, 57.9711)
      ..lineTo(182.3241, 85.0407)
      ..cubicTo(182.1098, 85.2665, 181.6843, 85.211, 181.3744, 84.917)
      ..lineTo(151.3374, 56.4129)
      ..cubicTo(151.0275, 56.1189, 150.9499, 55.6968, 151.1642, 55.471)
      ..close();

    final path_123 = Path()
      ..moveTo(17.0984, 90.7578)
      ..lineTo(2.5984, 111.466)
      ..cubicTo(-0.9029, 116.4662, -7.0342, 118.223, -11.085, 115.3866)
      ..lineTo(-23.8769, 106.4296)
      ..cubicTo(-27.9277, 103.5932, -28.3739, 97.2308, -24.8727, 92.2305)
      ..lineTo(-10.3727, 71.5224)
      ..cubicTo(-6.8715, 66.5221, -0.7402, 64.7654, 3.3106, 67.6018)
      ..lineTo(16.1025, 76.5588)
      ..cubicTo(20.1534, 79.3952, 20.5996, 85.7576, 17.0984, 90.7578)
      ..close();

    final path_124 = Path()
      ..moveTo(41.9921, 21.9058)
      ..cubicTo(37.9626, 43.2891, 43.582, 33.0127, 42.9913, 32.2326)
      ..cubicTo(40.5179, 37.3936, 67.0419, 37.6076, 69.167, 27.8254)
      ..cubicTo(77.003, 30.3264, 87.005, -44.4273, 78.2095, -39.2411)
      ..cubicTo(84.8824, -40.4359, 77.2031, 65.8815, 79.4849, 61.6788)
      ..cubicTo(80.2033, 70.4232, 84.3316, 54.2271, 81.0314, 63.458)
      ..cubicTo(79.4198, 73.4969, 92.0459, 23.9628, 86.6133, 34.5387)
      ..close();

    final path_125 = Path()
      ..moveTo(26.3053, 25.555)
      ..cubicTo(31.4733, 24.8396, -6.9202, 83.6384, -7.3746, 93.3593)
      ..cubicTo(5.5681, 100.58, -1.6423, 133.6786, -10.3712, 128.5788)
      ..cubicTo(4.3491, 130.5831, 17.8014, 27.6622, 6.1969, 30.4813)
      ..cubicTo(-0.7691, 16.0428, 25.1889, 49.6829, 19.5348, 44.8103)
      ..cubicTo(35.1969, 46.2139, 13.8303, 81.4921, 9.5661, 84.7812)
      ..cubicTo(4.7664, 90.7182, -30.4492, 109.1376, -39.3183, 114.5004)
      ..cubicTo(-36.2641, 129.7951, -6.7868, 54.8086, 6.0831, 41.4177)
      ..cubicTo(-5.1621, 60.8775, 25.9062, 115.5766, 30.6934, 111.1687)
      ..cubicTo(38.5227, 88.8534, 13.3101, 18.093, 14.4921, 30.2344)
      ..cubicTo(7.2786, 18.7115, -45.1496, 126.0906, -41.24, 118.8764)
      ..close();

    final path_126 = Path()
      ..moveTo(-149.282, 83.9913)
      ..cubicTo(-130.7689, 68.0788, -9.5187, 97.2249, -11.9036, 80.9555)
      ..cubicTo(-13.7765, 111.5368, -86.4276, 11.4521, -92.6703, 20.7191)
      ..cubicTo(-93.4649, 25.657, -56.6773, 30.6139, -54.6294, 36.9506)
      ..cubicTo(-58.2634, 43.2062, -124.7504, 115.5884, -115.4995, 98.993)
      ..cubicTo(-108.2788, 98.7722, 21.6881, 45.4568, 17.3118, 56.2054)
      ..cubicTo(7.0157, 28.6631, -14.0639, 113.9842, -42.0226, 115.2295)
      ..cubicTo(-42.2018, 135.0451, -81.9952, 162.0873, -99.0024, 156.9459)
      ..cubicTo(-97.1878, 174.414, -114.29, 87.7787, -92.5222, 79.8138)
      ..close();

    final path_127 = Path()
      ..moveTo(-84.2228, 114.3464)
      ..lineTo(-88.1978, 146.2598)
      ..cubicTo(-88.438, 148.1876, -90.56, 149.5128, -92.9337, 149.2171)
      ..lineTo(-143.3699, 142.935)
      ..cubicTo(-145.7436, 142.6393, -147.4758, 140.8341, -147.2356, 138.9063)
      ..lineTo(-143.2606, 106.9929)
      ..cubicTo(-143.0205, 105.065, -140.8984, 103.7399, -138.5248, 104.0355)
      ..lineTo(-88.0885, 110.3177)
      ..cubicTo(-85.7148, 110.6134, -83.9827, 112.4186, -84.2228, 114.3464)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_137 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint51Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_78, paint83Stroke);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_79, paint85Stroke);
    canvas.drawPath(path_80, paint86Fill);
    canvas.drawPath(path_81, paint87Fill);
    canvas.drawPath(path_82, paint88Stroke);
    canvas.drawPath(path_83, paint89Stroke);
    canvas.drawPath(path_84, paint90Fill);
    canvas.drawPath(path_85, paint91Fill);
    canvas.drawPath(path_86, paint92Fill);
    canvas.drawPath(path_87, paint93Fill);
    canvas.drawPath(path_88, paint94Stroke);
    canvas.drawPath(path_89, paint95Stroke);
    canvas.drawPath(path_90, paint96Fill);
    canvas.drawPath(path_91, paint97Stroke);
    canvas.drawPath(path_92, paint98Stroke);
    canvas.drawPath(path_93, paint99Stroke);
    canvas.drawPath(path_94, paint100Fill);
    canvas.drawPath(path_94, paint101Stroke);
    canvas.drawPath(path_95, paint102Fill);
    canvas.drawPath(path_96, paint103Fill);
    canvas.drawPath(path_97, paint104Fill);
    canvas.drawPath(path_98, paint105Fill);
    canvas.drawPath(path_99, paint106Fill);
    canvas.drawPath(path_100, paint107Fill);
    canvas.drawPath(path_101, paint108Fill);
    canvas.drawPath(path_102, paint109Stroke);
    canvas.drawPath(path_103, paint110Stroke);
    canvas.drawPath(path_104, paint111Fill);
    canvas.drawPath(path_105, paint112Fill);
    canvas.drawPath(path_106, paint38Fill);
    canvas.drawPath(path_107, paint113Stroke);
    canvas.drawPath(path_108, paint114Stroke);
    canvas.drawPath(path_109, paint115Fill);
    canvas.drawPath(path_110, paint116Stroke);
    canvas.drawPath(path_111, paint117Fill);
    canvas.drawPath(path_112, paint118Fill);
    canvas.drawPath(path_113, paint119Stroke);
    canvas.drawPath(path_114, paint120Fill);
    canvas.drawPath(path_115, paint121Fill);
    canvas.drawPath(path_116, paint122Stroke);
    canvas.drawPath(path_117, paint123Fill);
    canvas.drawPath(path_118, paint124Fill);
    canvas.drawPath(path_119, paint125Fill);
    canvas.drawPath(path_120, paint126Fill);
    canvas.drawPath(path_121, paint127Stroke);
    canvas.drawPath(path_122, paint128Fill);
    canvas.drawPath(path_123, paint129Fill);
    canvas.drawPath(path_124, paint130Stroke);
    canvas.drawPath(path_125, paint111Fill);
    canvas.drawPath(path_126, paint131Fill);
    canvas.drawPath(path_127, paint132Fill);
    canvas.saveLayer(null, paint133Fill);
    canvas.drawPath(path_128, paint134Fill);
    canvas.drawPath(path_129, paint134Fill);
    canvas.drawPath(path_130, paint134Fill);
    canvas.drawPath(path_131, paint134Fill);
    canvas.drawPath(path_132, paint134Fill);
    canvas.drawPath(path_133, paint134Fill);
    canvas.drawPath(path_134, paint134Fill);
    canvas.drawPath(path_135, paint134Fill);
    canvas.drawPath(path_136, paint134Fill);
    canvas.drawPath(path_137, paint134Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen8Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
