// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen133}
/// Gen133 widget.
/// {@endtemplate}
class Gen133 extends StatelessWidget {
  /// {@macro Gen133}
  const Gen133({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen133Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen133Painter}
/// Custom painter for [Gen133].
/// {@endtemplate}
class Gen133Painter extends CustomPainter {
  /// {@macro Gen133Painter}
  const Gen133Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen133.svgSize.width,
      size.height / Gen133.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen133.svgSize.width * scale) / 2;
    final dy = (size.height - Gen133.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen133.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(59.6863, 13.2609),
      const Offset(69.5857, -34.4662),
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
      const Offset(-37.3371, -56.8475),
      const Offset(-62.5203, -127.4288),
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
      const Offset(133.3395, 99.7988),
      const Offset(166.0616, 127.7887),
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
      const Offset(46.2231, 122.7475),
      const Offset(47.3109, 125.4918),
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
      const Offset(184.2745, 117.012),
      const Offset(225.0316, 154.1405),
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
      const Offset(93.0158, -21.8392),
      const Offset(126.6116, -48.0529),
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
      const Offset(-7.5981, 30.65),
      const Offset(-21.5774, 35.8712),
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
      const Offset(78.9722, -15.0169),
      const Offset(72.0399, -38.9463),
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
      const Offset(52.6, 12.8),
      const Offset(56.6, 16.8),
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
      const Offset(-1.4497, -30.5267),
      const Offset(-21.8332, -52.2621),
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
      const Offset(222.8872, -0.9103),
      const Offset(223.0901, -1.3128),
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
      const Offset(57.7522, -12.4496),
      const Offset(73.5554, -42.0708),
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
      const Offset(78.3, 67),
      const Offset(79.3, 68),
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
      const Offset(145.0201, 2.5253),
      const Offset(144.1125, -3.9335),
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
      const Offset(85.4158, 85.0901),
      const Offset(88.7665, 97.7125),
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
      const Offset(25.2566, 18.4793),
      const Offset(14.8408, 0.9145),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(31.8958, 57.6014),
      const Offset(10.9908, 69.9796),
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
      const Offset(86.0199, 79.7773),
      const Offset(91.6731, 82.2302),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(157.2172, -48.8473),
      const Offset(192.6707, -62.7197),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader19 = ui.Gradient.linear(
      const Offset(109.8111, 26.1457),
      const Offset(110.7811, 25.9782),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader20 = ui.Gradient.linear(
      const Offset(-53.4046, 88.1921),
      const Offset(-53.9543, 89.7475),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff51dae1);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 5.1981;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffc31d86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.7271;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff7af5ab);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.0208;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff7af5ab);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.73;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff6de548);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 6.3665;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xd151dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff88e665);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.8949;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff5ae2a0);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.2945;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff7af5ab);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.6939;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x685ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xb22923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xff2923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x63b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader2;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xd32923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xe5d552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.5707;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff7af5ab);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.0623;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader3;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xadea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xb7d552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x91c31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x352923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x4281b927);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x517af5ab);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xa5b5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x7c2923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xbcdabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffdabe86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.2482;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader4;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader5;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc6dabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffb5e873);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.5253;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffea342e);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.4389;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xa87af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x7a2923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader6;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x427af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x54dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff6de548);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.72;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffea342e);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 6.4619;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff88e665);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 7.1424;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xf42923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff88e665);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.1702;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xce5ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xc6b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.1565;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xa388e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x7c51dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x566de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

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
    paint54Fill.color = const Color(0x89dabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xa06de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffd552ef);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 6.1216;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xdddabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xf281b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x7a6de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffea342e);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.7;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x9b88e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x54c31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x44c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x6bdabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader9;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x60d552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x99ea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xd3c31d86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xfcdabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader10;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x4251dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x442923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader11;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xd888e665);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa5d552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xc47af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x8288e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x49dabe86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff88e665);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.1928;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x5151dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader12;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xc9ea342e);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x6ddabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader13;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xcc7af5ab);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xb281b927);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x8488e665);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff6de548);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.1354;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xed88e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x59d552ef);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffea342e);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 6.6017;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xbf7af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff7af5ab);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 7.1846;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x49d552ef);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xa5dabe86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader14;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader15;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x9351dae1);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xdb2923d7);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xe881b927);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xc651dae1);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader16;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x82b5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader17;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xad51dae1);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff81b927);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.235;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x51dabe86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader18;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x7c81b927);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff6de548);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 4.79;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xe8d552ef);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff88e665);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 1.78;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x7c7af5ab);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffb5e873);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 3.0486;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xed51dae1);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x5681b927);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffd552ef);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 2.3188;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff51dae1);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 3.0755;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader19;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xaf51dae1);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x51b5e873);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xaa5ae2a0);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xccb5e873);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff5ae2a0);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 5.3094;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xa56de548);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff6de548);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 5.4983;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x72dabe86);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x54d552ef);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xba7af5ab);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xffd552ef);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 4.4158;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff6de548);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 2.7573;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xd851dae1);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x6651dae1);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x607af5ab);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.shader = shader20;
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x11000000);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xff000000);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(90.636, 118.5307)
      ..cubicTo(70.7358, 118.0302, 200.7788, 78.8414, 220.7269, 65.9738)
      ..cubicTo(208.0739, 64.7216, 66.8956, 121.5591, 71.9399, 125.8477)
      ..cubicTo(51.414, 133.1109, 130.7084, 78.4556, 113.426, 87.9188)
      ..cubicTo(106.3425, 94.2362, 152.626, 61.8609, 158.0044, 58.7801)
      ..cubicTo(160.0968, 60.4744, 166.8381, 92.1351, 142.8432, 99.9642)
      ..cubicTo(123.3182, 97.227, 129.1239, 84.2562, 107.0949, 92.6203)
      ..cubicTo(96.6262, 102.6496, 80.9079, 124.765, 88.4776, 119.4532)
      ..cubicTo(118.7918, 104.7435, 127.1271, 87.8871, 143.4137, 77.0428)
      ..cubicTo(109.3421, 78.4739, 112.3772, 111.2873, 122.049, 106.9916)
      ..cubicTo(147.7021, 92.1978, 201.1794, 78.832, 208.3503, 71.3986)
      ..close();

    final path_1 = Path()
      ..moveTo(51.6852, 7.5538)
      ..cubicTo(47.2692, 4.4039, 49.4871, -6.289, 56.6349, -16.3098)
      ..cubicTo(63.7827, -26.3306, 73.1709, -31.9089, 77.5869, -28.759)
      ..cubicTo(82.0028, -25.6092, 79.7849, -14.9163, 72.6372, -4.8955)
      ..cubicTo(65.4894, 5.1253, 56.1011, 10.7036, 51.6852, 7.5538)
      ..close();

    final path_2 = Path()
      ..moveTo(-60.6841, 18.5213)
      ..lineTo(-108.27, 80.9867)
      ..lineTo(-145.7718, 52.418)
      ..lineTo(-98.1859, -10.0474)
      ..close();

    final path_3 = Path()
      ..moveTo(162.0753, 8.8502)
      ..cubicTo(139.0528, 10.0065, 115.9854, 31.891, 103.0887, 44.7308)
      ..cubicTo(104.9604, 43.4891, 136.9576, -35.6375, 128.2849, -13.469)
      ..cubicTo(96.9884, -9.046, 123.6266, 45.3968, 115.6326, 39.2025)
      ..cubicTo(120.6415, 51.5988, 115.2329, 34.5756, 126.1707, 29.0325)
      ..cubicTo(97.2417, 30.5687, 88.4467, 25.626, 90.0609, 30.6765)
      ..cubicTo(77.0317, 41.5182, 166.8429, -25.2053, 164.096, -14.356)
      ..cubicTo(170.1295, -4.7503, 118.7974, 61.3276, 110.2795, 67.9348)
      ..cubicTo(109.3637, 52.3636, 61.4461, 46.7799, 74.1506, 32.0933)
      ..cubicTo(95.9608, 14.7554, 162.4978, 24.699, 175.8839, 23.4544)
      ..cubicTo(170.3675, 33.9309, 108.4224, 12.5472, 124.864, 8.6174)
      ..close();

    final path_4 = Path()
      ..moveTo(95.8, 56.3)
      ..cubicTo(84.3, 49.1, 26.8, 80.9, 32.8, 88.8)
      ..cubicTo(23.2, 83.1, 89.9, 75.2, 87.4, 61.2)
      ..cubicTo(68.8, 46.9, 31.4, 57, 41, 45.2)
      ..cubicTo(21.8, 35.6, 27.4, 37.2, 26.5, 35.7)
      ..cubicTo(40.5, 24.8, 85.4, 60.4, 94.1, 61)
      ..cubicTo(75.6, 62.2, 90.2, 69.2, 89.9, 54.7)
      ..cubicTo(100, 62.3, 47.3, 100, 33.2, 89.1)
      ..cubicTo(40.4, 72.1, 56.4, 59.1, 58.2, 55.8)
      ..cubicTo(44.4, 42.5, 45.2, 92.9, 36.5, 89.6)
      ..close();

    final path_5 = Path()
      ..moveTo(-5.8927, 206.7615)
      ..cubicTo(8.8766, 187.6546, 11.2502, 97.9018, 11.3467, 121.6929)
      ..cubicTo(-3.8729, 146.1985, 2.5123, 227.3742, 16.5375, 209.6409)
      ..cubicTo(-2.4652, 227.6011, -0.6086, 105.6545, -4.3216, 129.1479)
      ..cubicTo(-15.5824, 122.2897, -14.4513, 199.2437, -25.566, 205.6228)
      ..cubicTo(0.243, 180.1012, -15.2923, 182.4385, -14.067, 187.9852)
      ..cubicTo(-0.893, 176.1079, 2.1058, 226.1018, 19.4246, 202.593)
      ..cubicTo(35.1347, 173.5712, 1.4686, 94.1206, 1.6015, 89.0029)
      ..cubicTo(11.2679, 91.8659, 30.1643, 110.1208, 29.3034, 133.0257)
      ..cubicTo(27.3578, 161.8914, -53.7821, 176.0348, -44.8166, 179.2126)
      ..cubicTo(-48.9655, 209.6226, 1.0094, 234.2159, 9.0266, 230.6833)
      ..close();

    final path_6 = Path()
      ..moveTo(109.8276, 91.341)
      ..cubicTo(110.8923, 91.0478, 111.9155, 91.3859, 112.111, 92.0957)
      ..cubicTo(112.3065, 92.8056, 111.6008, 93.62, 110.5361, 93.9132)
      ..cubicTo(109.4713, 94.2065, 108.4482, 93.8683, 108.2527, 93.1585)
      ..cubicTo(108.0571, 92.4487, 108.7628, 91.6343, 109.8276, 91.341)
      ..close();

    final path_7 = Path()
      ..moveTo(-62.165, -77.2414)
      ..cubicTo(-75.8679, -88.4971, -81.51, -104.3103, -74.7566, -112.5321)
      ..cubicTo(-68.0032, -120.7538, -51.3952, -118.2906, -37.6923, -107.0349)
      ..cubicTo(-23.9894, -95.7792, -18.3473, -79.966, -25.1007, -71.7443)
      ..cubicTo(-31.8541, -63.5225, -48.4621, -65.9857, -62.165, -77.2414)
      ..close();

    final path_8 = Path()
      ..moveTo(11.4904, -20.2625)
      ..cubicTo(19.6443, -20.1118, 4.5782, 0.8057, -1.9973, 10.4607)
      ..cubicTo(6.1754, 16.5496, -30.0829, 23.1978, -37.1145, 10.7257)
      ..cubicTo(-42.2099, 11.196, -7.3403, 0.2831, -3.8564, 1.9588)
      ..cubicTo(-13.3239, -13.2327, -40.8037, 27.502, -41.8575, 24.5319)
      ..cubicTo(-46.9067, 22.0816, -8.3989, 42.543, -5.0952, 45.2001)
      ..cubicTo(3.8362, 31.8172, -1.8986, -18.7893, -11.854, -8.6237)
      ..cubicTo(-1.0549, -14.5905, -30.1462, -13.3454, -32.1592, -23.6217)
      ..cubicTo(-35.7295, -29.1537, 11.5376, 46.8785, 7.8934, 46.0195)
      ..close();

    final path_9 = Path()
      ..moveTo(113.3778, 31.8897)
      ..cubicTo(112.1054, 10.402, 113.5179, 4.1811, 105.0736, 2.6079)
      ..cubicTo(104.9019, 23.233, 68.4019, 45.6029, 53.1192, 38.371)
      ..cubicTo(68.5318, 33.5712, 46.8129, -58.0018, 44.4479, -42.799)
      ..cubicTo(60.7154, -59.0525, 30.3949, -36.2135, 29.5091, -53.4304)
      ..cubicTo(32.8139, -72.8783, 71.3994, -9.0512, 87.1145, -0.5252)
      ..cubicTo(95.2669, -19.823, 88.31, -72.3012, 92.1247, -86.3481)
      ..cubicTo(101.5329, -85.0383, 30.6899, -25.9895, 40.1857, -36.2497)
      ..cubicTo(28.1132, -46.3293, 11.7941, -65.2433, 6.74, -41.205)
      ..close();

    final path_10 = Path()
      ..moveTo(-62.0989, 104.9141)
      ..cubicTo(-50.6306, 96.3249, -118.6978, 114.6338, -124.2976, 123.6473)
      ..cubicTo(-103.3491, 119.2418, -88.1042, 128.5553, -84.8099, 132.297)
      ..cubicTo(-77.7263, 128.0779, -121.8902, 131.8584, -120.0877, 119.5559)
      ..cubicTo(-128.9276, 138.0993, 8.0742, 94.511, 27.3609, 82.8014)
      ..cubicTo(29.2512, 88.8684, -88.0612, 59.4259, -78.6359, 58.8952)
      ..cubicTo(-73.8961, 76.6595, -103.9203, 58.2508, -127.705, 62.1131)
      ..cubicTo(-128.0219, 53.5381, 28.9766, 88.0838, 7.5966, 88.8115)
      ..close();

    final path_11 = Path()
      ..moveTo(27.8912, -12.697)
      ..cubicTo(24.0343, -3.7415, 13.9213, 0.5224, 5.3216, -3.1812)
      ..cubicTo(-3.278, -6.8848, -7.1285, -17.1623, -3.2717, -26.1178)
      ..cubicTo(0.5851, -35.0733, 10.6982, -39.3372, 19.2978, -35.6336)
      ..cubicTo(27.8975, -31.93, 31.748, -21.6524, 27.8912, -12.697)
      ..close();

    final path_12 = Path()
      ..moveTo(132.0285, 103.0451)
      ..cubicTo(112.6376, 73.4947, 139.7878, 40.7412, 139.9567, 52.6082)
      ..cubicTo(152.7249, 60.0524, 166.726, 93.557, 164.3703, 77.7781)
      ..cubicTo(150.4523, 50.9777, 139.8457, 127.7395, 133.6054, 134.7397)
      ..cubicTo(140.2538, 165.1141, 164.0731, 106.0096, 173.3497, 129.9099)
      ..cubicTo(186.2621, 133.059, 124.0839, 6.9758, 113.8297, 3.3086)
      ..cubicTo(117.9384, -0.5026, 127.363, 9.6673, 132.7092, 14.5872)
      ..cubicTo(150.5827, 39.3723, 122.8445, 14.0325, 117.0771, 15.8321)
      ..cubicTo(131.0511, 41.8394, 102.9938, 49.1682, 101.8141, 45.9964)
      ..cubicTo(88.1115, 20.6474, 146.6033, 180.2095, 149.1063, 175.1347)
      ..cubicTo(146.6958, 174.3955, 122.6226, 23.5578, 120.5085, 24.6217)
      ..close();

    final path_13 = Path()
      ..moveTo(30.5, 62.1)
      ..cubicTo(33.37, 62.1, 35.7, 64.43, 35.7, 67.3)
      ..cubicTo(35.7, 70.17, 33.37, 72.5, 30.5, 72.5)
      ..cubicTo(27.63, 72.5, 25.3, 70.17, 25.3, 67.3)
      ..cubicTo(25.3, 64.43, 27.63, 62.1, 30.5, 62.1)
      ..close();

    final path_14 = Path()
      ..moveTo(-4.9477, 66.0443)
      ..lineTo(-43.1793, 65.2434)
      ..cubicTo(-47.1522, 65.1602, -50.3101, 61.8671, -50.2269, 57.8942)
      ..lineTo(-49.4763, 22.0621)
      ..cubicTo(-49.3931, 18.0892, -46.1, 14.9312, -42.1271, 15.0145)
      ..lineTo(-3.8955, 15.8153)
      ..cubicTo(0.0774, 15.8985, 3.2353, 19.1916, 3.1521, 23.1645)
      ..lineTo(2.4015, 58.9966)
      ..cubicTo(2.3183, 62.9696, -0.9747, 66.1275, -4.9477, 66.0443)
      ..close();

    final path_15 = Path()
      ..moveTo(143.5477, 96.2239)
      ..cubicTo(149.1817, 94.2509, 156.5128, 100.5218, 159.9087, 110.2189)
      ..cubicTo(163.3046, 119.9159, 161.4874, 129.3905, 155.8534, 131.3635)
      ..cubicTo(150.2194, 133.3365, 142.8883, 127.0656, 139.4924, 117.3686)
      ..cubicTo(136.0965, 107.6715, 137.9137, 98.1969, 143.5477, 96.2239)
      ..close();

    final path_16 = Path()
      ..moveTo(-28.6812, 74.6171)
      ..lineTo(-64.7729, 111.9911)
      ..lineTo(-81.5371, 95.8021)
      ..lineTo(-45.4454, 58.4281)
      ..close();

    final path_17 = Path()
      ..moveTo(164.2407, -2.7726)
      ..cubicTo(165.3593, 27.9987, 71.4101, 46.9754, 65.8198, 66.7868)
      ..cubicTo(77.5537, 76.2092, 183.5933, 23.3198, 170.9995, 48.2911)
      ..cubicTo(154.6408, 74.5944, 143.2619, 44.3961, 162.7591, 47.2104)
      ..cubicTo(174.8604, 74.1709, 97.8571, -48.4694, 103.5786, -62.0172)
      ..cubicTo(129.0662, -44.8262, 95.2458, 75.8386, 110.3168, 71.0469)
      ..cubicTo(123.6084, 71.8427, 187.3327, 66.0319, 165.24, 67.5689)
      ..cubicTo(177.5254, 42.9622, 76.2378, -39.4226, 72.196, -58.8532)
      ..close();

    final path_18 = Path()
      ..moveTo(34.459, 122.5184)
      ..cubicTo(36.7552, 118.1918, 37.5176, 101.8896, 37.4924, 99.779)
      ..cubicTo(49.844, 96.1308, 17.4606, 110.166, 20.1914, 105.464)
      ..cubicTo(23.8821, 95.9324, 12.4017, 132.5858, 14.1439, 136.4963)
      ..cubicTo(19.029, 146.2215, 37.7225, 101.5753, 35.1077, 106.1665)
      ..cubicTo(25.2232, 107.4201, 54.1195, 168.5778, 46.4492, 163.3693)
      ..cubicTo(49.7617, 176.8489, 45.3092, 168.7663, 49.8105, 173.64)
      ..cubicTo(38.4086, 171.2428, 73.28, 136.491, 71.5427, 132.2596)
      ..cubicTo(72.0531, 140.0734, 28.9341, 100.3199, 38.5415, 96.6034)
      ..close();

    final path_19 = Path()
      ..moveTo(82.2576, 63.9191)
      ..lineTo(96.7397, 71.6194)
      ..lineTo(87.9286, 88.1905)
      ..lineTo(73.4465, 80.4903)
      ..close();

    final path_20 = Path()
      ..moveTo(46.8576, 122.7908)
      ..cubicTo(47.2078, 122.8146, 47.4515, 123.4295, 47.4015, 124.1629)
      ..cubicTo(47.3515, 124.8964, 47.0266, 125.4725, 46.6764, 125.4486)
      ..cubicTo(46.3262, 125.4247, 46.0825, 124.8099, 46.1325, 124.0764)
      ..cubicTo(46.1825, 123.343, 46.5074, 122.7669, 46.8576, 122.7908)
      ..close();

    final path_21 = Path()
      ..moveTo(-80.7564, -33.0069)
      ..cubicTo(-84.7853, -31.7366, -89.7596, -36.1078, -91.8577, -42.7622)
      ..cubicTo(-93.9558, -49.4166, -92.3883, -55.8504, -88.3595, -57.1207)
      ..cubicTo(-84.3306, -58.391, -79.3563, -54.0198, -77.2582, -47.3654)
      ..cubicTo(-75.1601, -40.711, -76.7276, -34.2772, -80.7564, -33.0069)
      ..close();

    final path_22 = Path()
      ..moveTo(72.7499, 12.8864)
      ..cubicTo(72.2498, 9.8325, 77.109, 6.4909, 83.5942, 5.4289)
      ..cubicTo(90.0795, 4.3669, 95.7508, 5.9841, 96.2509, 9.038)
      ..cubicTo(96.751, 12.0919, 91.8917, 15.4335, 85.4065, 16.4955)
      ..cubicTo(78.9212, 17.5575, 73.25, 15.9403, 72.7499, 12.8864)
      ..close();

    final path_23 = Path()
      ..moveTo(73.3, 216.9394)
      ..cubicTo(60.1533, 216.3546, 69.1951, 206.04, 70.0156, 219.6643)
      ..cubicTo(58.7939, 219.5418, 26.7551, 189.5522, 23.7557, 198.1389)
      ..cubicTo(23.2027, 181.3999, 130.8459, 92.5973, 123.5223, 112.255)
      ..cubicTo(106.7245, 118.3645, 56.4764, 225.908, 79.9205, 210.4354)
      ..cubicTo(86.8079, 177.4966, 101.3326, 80.0087, 98.8385, 100.4709)
      ..cubicTo(90.8242, 115.5288, 41.3011, 222.3053, 56.7958, 226.403)
      ..close();

    final path_24 = Path()
      ..moveTo(6.9333, 80.6382)
      ..lineTo(5.8814, 89.0829)
      ..cubicTo(4.9374, 96.6618, -6.971, 101.427, -20.6948, 99.7176)
      ..lineTo(14.9418, 104.1564)
      ..cubicTo(1.218, 102.447, -9.1576, 94.9061, -8.2137, 87.3273)
      ..lineTo(-7.1618, 78.8826)
      ..cubicTo(-6.2178, 71.3037, 5.6906, 66.5385, 19.4144, 68.2479)
      ..lineTo(-16.2222, 63.8091)
      ..cubicTo(-2.4983, 65.5185, 7.8773, 73.0593, 6.9333, 80.6382)
      ..close();

    final path_25 = Path()
      ..moveTo(-4.9892, 8.8285)
      ..cubicTo(-12.8388, 31.242, -15.975, 132.6609, -19.5829, 125.743)
      ..cubicTo(-35.1819, 141.5938, 18.1626, 88.51, 19.9188, 92.1882)
      ..cubicTo(19.452, 120.1227, 48.1104, 52.2746, 39.2588, 49.5144)
      ..cubicTo(45.5224, 68.5613, 37.2723, 64.507, 46.8584, 54.6687)
      ..cubicTo(36.5887, 70.3718, -37.0243, 36.4056, -43.9054, 13.6941)
      ..cubicTo(-16.9196, 20.4149, -30.0586, 122.6822, -14.8318, 126.5731)
      ..cubicTo(-12.168, 118.7449, -88.8973, 109.9915, -98.9295, 101.7489)
      ..cubicTo(-103.1754, 69.8725, -82.0944, 33.6725, -89.105, 30.8462)
      ..cubicTo(-97.8567, 43.9826, -55.4578, 127.128, -36.0858, 116.8081)
      ..cubicTo(-55.9003, 95.1913, -47.9063, 94.9698, -46.5294, 101.2282)
      ..close();

    final path_26 = Path()
      ..moveTo(36.8, 92.8)
      ..cubicTo(29, 86.6, 30.8, 56, 26.3, 41.1)
      ..cubicTo(11.7, 21.3, 10.8, 32, 19.5, 22.7)
      ..cubicTo(1.4, 24.4, 71.2, 82.8, 60.9, 82.2)
      ..cubicTo(64.5, 75.9, 8.1, 42, 8.9, 37)
      ..cubicTo(0, 45.5, 26.4, 25.1, 12.9, 26.3)
      ..cubicTo(0.2, 13.1, 59.1, 63.6, 57.8, 72.7)
      ..cubicTo(39.2, 75.9, 42.5, 85.2, 53.7, 92.3)
      ..cubicTo(46, 100, 68.7, 86.7, 75.8, 95.8)
      ..close();

    final path_27 = Path()
      ..moveTo(43.2, 40.3)
      ..cubicTo(45.1869, 40.3, 46.8, 41.9131, 46.8, 43.9)
      ..cubicTo(46.8, 45.8869, 45.1869, 47.5, 43.2, 47.5)
      ..cubicTo(41.2131, 47.5, 39.6, 45.8869, 39.6, 43.9)
      ..cubicTo(39.6, 41.9131, 41.2131, 40.3, 43.2, 40.3)
      ..close();

    final path_28 = Path()
      ..moveTo(11.0943, -110.713)
      ..cubicTo(6.8949, -100.0999, 41.6503, -124.392, 37.3648, -115.4869)
      ..cubicTo(41.9587, -140.5255, 7.9504, -127.3695, 5.2674, -130.6729)
      ..cubicTo(2.2518, -166.0482, 76.8834, -142.4169, 78.3488, -129.6514)
      ..cubicTo(75.8809, -101.9793, 27.6679, -71.0652, 22.1637, -97.9722)
      ..cubicTo(47.6056, -123.151, -9.4919, -76.4467, -20.4713, -61.1897)
      ..cubicTo(-25.1425, -44.1142, -2.7419, -37.9169, -6.5875, -32.1505)
      ..cubicTo(-16.6238, -27.106, 82.5091, -141.5341, 80.3588, -138.9627)
      ..close();

    final path_29 = Path()
      ..moveTo(62.1127, 193.4402)
      ..cubicTo(69.627, 174.9365, -96.733, 228.5668, -84.1372, 223.8285)
      ..cubicTo(-88.3591, 236.4412, -115.2538, 166.3346, -124.529, 157.6676)
      ..cubicTo(-142.0216, 145.6569, -117.8892, 136.6942, -124.2012, 142.8206)
      ..cubicTo(-148.5151, 143.0923, 18.7164, 169.6178, 29.3266, 160.4406)
      ..cubicTo(11.0198, 182.3492, -80.8711, 119.1384, -51.7951, 115.3736)
      ..cubicTo(-83.0769, 119.9195, -64.9814, 168.683, -48.9318, 176.6188)
      ..cubicTo(-52.9347, 155.384, -16.4874, 210.9901, -0.7254, 214.0247)
      ..close();

    final path_30 = Path()
      ..moveTo(-90.6572, 189.015)
      ..cubicTo(-108.5547, 176.8219, 17.2228, 193.3562, 39.1369, 191.4032)
      ..cubicTo(33.872, 191.5199, 70.1353, 203.3577, 90.5915, 208.1232)
      ..cubicTo(82.2931, 224.5046, 31.2818, 252.4948, 21.5675, 228.2326)
      ..cubicTo(24.2792, 238.7599, 40.9006, 220.5944, 61.3307, 210.0203)
      ..cubicTo(34.4825, 190.4937, -79.2691, 189.5221, -49.0282, 188.0118)
      ..cubicTo(-5.1837, 193.755, -102.2978, 184.0196, -83.8139, 181.0839)
      ..cubicTo(-71.9972, 217.6418, -55.9786, 132.8527, -27.5763, 130.2151)
      ..cubicTo(-40.8285, 113.4885, -14.9933, 113.3302, -33.8318, 123.7597)
      ..close();

    final path_31 = Path()
      ..moveTo(205.7361, 118.3623)
      ..cubicTo(217.581, 119.1075, 226.7124, 127.4258, 226.1146, 136.9265)
      ..cubicTo(225.5169, 146.4271, 215.415, 153.5354, 203.57, 152.7902)
      ..cubicTo(191.7251, 152.045, 182.5938, 143.7266, 183.1915, 134.226)
      ..cubicTo(183.7892, 124.7253, 193.8911, 117.6171, 205.7361, 118.3623)
      ..close();

    final path_32 = Path()
      ..moveTo(91.6799, -32.7195)
      ..cubicTo(90.9426, -38.7245, 98.4694, -44.5975, 108.4778, -45.8264)
      ..cubicTo(118.4861, -47.0552, 127.2102, -43.1776, 127.9475, -37.1726)
      ..cubicTo(128.6848, -31.1676, 121.1579, -25.2946, 111.1496, -24.0658)
      ..cubicTo(101.1413, -22.8369, 92.4172, -26.7145, 91.6799, -32.7195)
      ..close();

    final path_33 = Path()
      ..moveTo(-39.8928, 73.8356)
      ..cubicTo(-24.6517, 81.1367, -71.1627, 102.1474, -89.2416, 98.0232)
      ..cubicTo(-85.2821, 98.0264, -89.7215, 85.1931, -93.7406, 91.6449)
      ..cubicTo(-121.4214, 70.3458, -95.4553, 85.3734, -106.8776, 88.3316)
      ..cubicTo(-138.1215, 76.4522, -118.0016, 63.974, -104.1257, 79.4984)
      ..cubicTo(-118.389, 63.5475, -95.8094, 61.4214, -111.3736, 56.696)
      ..cubicTo(-85.7331, 62.1319, 2.8022, 102.0764, 15.5901, 100.8135);

    final path_34 = Path()
      ..moveTo(48.9394, -18.4949)
      ..lineTo(10.9558, -57.0127)
      ..lineTo(26.9336, -72.769)
      ..lineTo(64.9173, -34.2512)
      ..close();

    final path_35 = Path()
      ..moveTo(140.4127, 15.4145)
      ..cubicTo(152.2664, 45.8215, 82.8454, 26.2178, 105.5915, 20.146)
      ..cubicTo(74.6165, 21.4249, 61.2186, 17.9343, 59.47, 24.1298)
      ..cubicTo(52.9245, 21.6905, 162.47, 108.3928, 156.619, 105.5643)
      ..cubicTo(154.6761, 73.8731, 79.3607, 103.2429, 78.2906, 95.3031)
      ..cubicTo(58.0137, 91.3706, 87.2575, -21.2494, 97.6931, -2.1004)
      ..cubicTo(95.7936, -16.4395, 140.4832, 34.9672, 158.5147, 31.0781)
      ..cubicTo(150.8776, 48.005, 162.0474, 64.4456, 137.1508, 70.3984);

    final path_36 = Path()
      ..moveTo(195.7701, 36.2074)
      ..cubicTo(159.0774, 45.4136, 58.6994, 53.7789, 39.4754, 41.3058)
      ..cubicTo(45.9492, 65.2215, 90.3416, 10.2926, 94.8704, -19.8243)
      ..cubicTo(93.3844, -44.5852, 112.1742, 49.114, 104.3247, 69.7122)
      ..cubicTo(96.0996, 50.7939, 134.0137, 72.8121, 139.2127, 100.9943)
      ..cubicTo(156.2417, 90.1689, 182.3371, 74.1146, 152.0515, 71.8674)
      ..cubicTo(137.3359, 74.6473, 191.8146, -13.804, 161.8572, -10.6843)
      ..cubicTo(126.9846, -2.0847, 86.1049, 90.1706, 99.7996, 100.073)
      ..cubicTo(136.6132, 106.3562, 130.6419, 106.7119, 112.8925, 118.2679)
      ..close();

    final path_37 = Path()
      ..moveTo(130.5313, 158.6803)
      ..cubicTo(142.2783, 183.3539, 56.5091, 270.9609, 63.7417, 262.5398)
      ..cubicTo(61.7719, 254.3185, 109.6225, 123.8591, 115.4112, 116.1921)
      ..cubicTo(92.1029, 92.6669, 61.3564, 205.8121, 81.4462, 219.0874)
      ..cubicTo(105.4396, 219.7336, 105.0837, 300.9992, 107.4733, 284.819)
      ..cubicTo(87.286, 289.6795, 104.1917, 104.0987, 90.1121, 104.5613)
      ..cubicTo(104.3203, 104.2203, 209.0037, 203.2145, 192.116, 197.6303)
      ..cubicTo(163.5107, 182.0251, 200.7488, 208.3373, 183.6105, 216.929)
      ..cubicTo(169.3, 241.3359, 41.9012, 158.3766, 61.0206, 149.7508);

    final path_38 = Path()
      ..moveTo(-7.7308, 33.5719)
      ..cubicTo(-7.804, 35.1846, -10.936, 36.3544, -14.7204, 36.1826)
      ..cubicTo(-18.5049, 36.0107, -21.5179, 34.5619, -21.4447, 32.9492)
      ..cubicTo(-21.3714, 31.3365, -18.2395, 30.1667, -14.455, 30.3386)
      ..cubicTo(-10.6706, 30.5104, -7.6576, 31.9593, -7.7308, 33.5719)
      ..close();

    final path_39 = Path()
      ..moveTo(96.2103, 98.1933)
      ..cubicTo(108.4717, 109.7715, 110.8718, 171.7484, 113.6079, 194.8544)
      ..cubicTo(98.3543, 193.505, 146.5532, 87.9325, 135.9777, 74.7858)
      ..cubicTo(120.7289, 62.118, 161.511, 90.1098, 149.3806, 89.5936)
      ..cubicTo(162.5499, 95.4179, 100.4166, 206.5741, 107.8805, 202.9788)
      ..cubicTo(121.1286, 217.5405, 93.99, 92.4237, 91.3714, 89.5605)
      ..cubicTo(102.565, 72.1892, 117.7288, 91.2108, 109.7465, 95.516)
      ..cubicTo(112.5276, 115.0363, 146.8322, 103.8311, 126.0808, 106.1335)
      ..cubicTo(110.8805, 128.1102, 115.8445, 173.3969, 113.3399, 152.5464)
      ..close();

    final path_40 = Path()
      ..moveTo(46, 17.2)
      ..cubicTo(47.8, 29.1, 71.1, 45.8, 60.8, 55.7)
      ..cubicTo(71.8, 68.5, 89.9, 44.2, 78.8, 47.1)
      ..cubicTo(91.2, 63.9, 97.4, 9.1, 86.5, 19.1)
      ..cubicTo(83.5, 7.4, 81.5, 71.1, 76.3, 59.7)
      ..cubicTo(92.2, 44, 73.3, 18, 69.2, 15)
      ..cubicTo(87.9, 20.7, 79.1, 23.5, 73.5, 37.8)
      ..cubicTo(89.8, 30.4, 87.8, 64.7, 82.5, 77.9)
      ..cubicTo(84.6, 83.1, 14.7, 97.2, 21.1, 96.4)
      ..cubicTo(15.7, 100, 100, 73.9, 90.1, 79.7)
      ..close();

    final path_41 = Path()
      ..moveTo(32.2, 65.2)
      ..cubicTo(26.3, 69, 57.3, 0, 59.7, 0.3)
      ..cubicTo(73.6, 0, 36.9, 59, 24.9, 56)
      ..cubicTo(6.1, 74.2, 85.9, 82.9, 76.7, 75.1)
      ..cubicTo(72.9, 56.7, 73.4, 61.2, 73.1, 57)
      ..cubicTo(86.4, 71, 57.1, 55.3, 56.5, 58.3)
      ..cubicTo(39.6, 49.5, 68.8, 24.9, 73, 15.2)
      ..cubicTo(71.5, 12.4, 35.9, 8.2, 42.5, 11.6)
      ..cubicTo(56.1, 0, 36.4, 59.1, 35.3, 54.1)
      ..cubicTo(36.5, 35, 74.8, 5.5, 73.6, 8.3)
      ..cubicTo(77.2, 21.8, 25.5, 55.8, 20.5, 54.6)
      ..close();

    final path_42 = Path()
      ..moveTo(51.1775, 86.2913)
      ..cubicTo(45.2299, 73.1394, 80.9321, 128.9046, 64.3884, 129.0972)
      ..cubicTo(64.485, 163.4495, 31.1595, 63.6845, 21.3773, 65.1894)
      ..cubicTo(39.4463, 69.2531, -2.2366, 104.4328, 11.1668, 95.4879)
      ..cubicTo(15.7268, 107.3484, 96.1594, 107.3627, 98.4649, 112.3227)
      ..cubicTo(109.0213, 116.0055, 91.475, 127.0134, 85.3017, 125.1988)
      ..cubicTo(69.6476, 132.2721, -27.8609, 203.5399, -40.3871, 194.5841)
      ..cubicTo(-42.2766, 193.853, 17.1902, 214.0663, 19.1391, 203.7074)
      ..cubicTo(23.2803, 187.1025, 51.363, 116.0361, 53.4975, 135.4219)
      ..cubicTo(34.8435, 132.0423, 15.7375, 88.686, 18.3411, 71.9454)
      ..cubicTo(15.4571, 96.9348, -7.4217, 134.3384, -2.5486, 115.7121)
      ..close();

    final path_43 = Path()
      ..moveTo(-27.5781, 234.9816)
      ..cubicTo(-36.4789, 223.9288, -29.3757, 158.7196, -29.4887, 144.01)
      ..cubicTo(-42.3737, 167.3237, 18.1788, 156.0534, 27.4265, 162.7191)
      ..cubicTo(52.2789, 149.275, 22.0407, 211.715, 34.5955, 212.054)
      ..cubicTo(44.17, 197.4608, -33.3963, 131.9609, -32.1054, 143.9565)
      ..cubicTo(-60.6556, 130.5174, -2.0457, 216.0914, 20.5778, 213.2099)
      ..cubicTo(10.2894, 213.4583, 21.7217, 196.952, 14.6956, 203.2518)
      ..cubicTo(-5.4525, 229.3681, -14.2376, 120.5808, -26.3463, 133.8924)
      ..close();

    final path_44 = Path()
      ..moveTo(-10.1457, 146.678)
      ..lineTo(5.9424, 159.2473)
      ..lineTo(-9.8518, 179.463)
      ..lineTo(-25.9399, 166.8936)
      ..close();

    final path_45 = Path()
      ..moveTo(150.9863, 21.296)
      ..lineTo(153.3658, 17.9228)
      ..cubicTo(158.5369, 10.5924, 165.9646, 6.9191, 169.9423, 9.7251)
      ..lineTo(161.3623, 3.6726)
      ..cubicTo(165.3401, 6.4786, 164.3713, 14.7081, 159.2002, 22.0386)
      ..lineTo(156.8207, 25.4117)
      ..cubicTo(151.6496, 32.7422, 144.2219, 36.4155, 140.2441, 33.6095)
      ..lineTo(148.8242, 39.662)
      ..cubicTo(144.8464, 36.856, 145.8152, 28.6265, 150.9863, 21.296)
      ..close();

    final path_46 = Path()
      ..moveTo(58.3357, 129.6508)
      ..lineTo(69.9819, 143.5794)
      ..lineTo(34.8112, 172.9867)
      ..lineTo(23.165, 159.058)
      ..close();

    final path_47 = Path()
      ..moveTo(155.8985, 145.9057)
      ..cubicTo(163.7247, 148.3433, 167.8048, 157.6225, 165.0042, 166.6143)
      ..cubicTo(162.2036, 175.6061, 153.5759, 180.9273, 145.7497, 178.4897)
      ..cubicTo(137.9235, 176.0522, 133.8433, 166.7729, 136.644, 157.7811)
      ..cubicTo(139.4446, 148.7893, 148.0723, 143.4681, 155.8985, 145.9057)
      ..close();

    final path_48 = Path()
      ..moveTo(180.1679, -2.786)
      ..cubicTo(190.1331, -0.7476, 89.6283, -21.5814, 88.2039, -29.9725)
      ..cubicTo(73.428, -33.1314, 66.5161, -19.3141, 46.915, -14.7208)
      ..cubicTo(74.0253, -32.0183, 101.1538, 7.4489, 105.8993, 3.26)
      ..cubicTo(91.8854, 15.9886, 44.2021, 7.9767, 23.5911, 3.3487)
      ..cubicTo(14.0729, 6.6144, 14.4657, 8.654, 26.5467, 7.7604)
      ..cubicTo(28.4977, 3.9731, 85.5543, 0.0135, 111.3416, -11.2296)
      ..cubicTo(86.9497, -15.6071, 149.9555, -3.5864, 128.7256, 7.4614)
      ..close();

    final path_49 = Path()
      ..moveTo(-49.0278, -46.2778)
      ..cubicTo(-45.2313, -47.7268, -46.9461, -38.0459, -32.4436, -48.8085)
      ..cubicTo(-4.8115, -67.4969, 62.659, -119.1604, 45.9627, -129.4872)
      ..cubicTo(68.7159, -111.6369, -4.8316, -81.7059, -18.8797, -83.5844)
      ..cubicTo(-2.2194, -63.1456, -25.0744, -86.7489, -38.1271, -102.4906)
      ..cubicTo(-22.5889, -108.0258, 64.3582, -118.5113, 49.0496, -114.0228)
      ..cubicTo(69.4556, -102.5731, -38.2184, -133.785, -20.8327, -149.9168)
      ..cubicTo(-24.9153, -132.8633, -37.3153, -127.6419, -37.7029, -136.4452)
      ..close();

    final path_50 = Path()
      ..moveTo(196.0093, 243.5164)
      ..cubicTo(216.8862, 240.3526, 63.6113, 282.49, 85.3725, 273.3986)
      ..cubicTo(65.094, 238.2886, 77.418, 289.8244, 90.1798, 278.4408)
      ..cubicTo(81.8937, 281.1564, 88.4635, 225.8422, 61.4267, 224.9295)
      ..cubicTo(88.497, 237.6688, 159.264, 278.6864, 153.2668, 257.2144)
      ..cubicTo(185.3053, 252.4821, -22.9837, 192.3279, -9.4499, 203.1452)
      ..cubicTo(17.9166, 212.6497, 129.2762, 293.6729, 114.4422, 299.6727)
      ..cubicTo(136.9906, 306.5703, 51.1015, 281.2474, 55.9835, 283.2571)
      ..cubicTo(55.2773, 265.5773, 127.8272, 222.236, 109.679, 223.7166)
      ..close();

    final path_51 = Path()
      ..moveTo(60.5735, 120.6332)
      ..cubicTo(49.9789, 110.4358, 103.8936, 46.4445, 92.6913, 46.2444)
      ..cubicTo(94.7804, 40.7422, 132.0392, 127.5151, 126.5541, 134.2655)
      ..cubicTo(120.8448, 140.0469, 58.2424, 82.0792, 53.3029, 74.6005)
      ..cubicTo(39.4084, 80.672, 95.7308, 116.1181, 100.5146, 135.2548)
      ..cubicTo(114.859, 135.4581, 173.1874, 96.1232, 171.8176, 96.5879)
      ..cubicTo(184.9224, 100.8278, 141.7835, 54.8421, 135.339, 40.1973)
      ..cubicTo(138.7535, 37.5612, 124.4386, 163.9483, 146.1743, 161.1634)
      ..close();

    final path_52 = Path()
      ..moveTo(71.1328, -22.2257)
      ..cubicTo(66.8061, -26.2043, 65.2529, -31.5655, 67.6666, -34.1903)
      ..cubicTo(70.0803, -36.8152, 75.5526, -35.7161, 79.8793, -31.7375)
      ..cubicTo(84.206, -27.7589, 85.7592, -22.3977, 83.3455, -19.7729)
      ..cubicTo(80.9318, -17.148, 75.4595, -18.2471, 71.1328, -22.2257)
      ..close();

    final path_53 = Path()
      ..moveTo(54.6, 12.8)
      ..cubicTo(55.7038, 12.8, 56.6, 13.6962, 56.6, 14.8)
      ..cubicTo(56.6, 15.9038, 55.7038, 16.8, 54.6, 16.8)
      ..cubicTo(53.4962, 16.8, 52.6, 15.9038, 52.6, 14.8)
      ..cubicTo(52.6, 13.6962, 53.4962, 12.8, 54.6, 12.8)
      ..close();

    final path_54 = Path()
      ..moveTo(34.801, -6.2754)
      ..cubicTo(30.3477, -9.8687, 31.2298, -18.36, 36.7695, -25.2255)
      ..cubicTo(42.3093, -32.091, 50.4224, -34.7476, 54.8757, -31.1542)
      ..cubicTo(59.329, -27.5609, 58.447, -19.0696, 52.9072, -12.2041)
      ..cubicTo(47.3674, -5.3386, 39.2543, -2.682, 34.801, -6.2754)
      ..close();

    final path_55 = Path()
      ..moveTo(44.7, 12.1)
      ..lineTo(65.5, 12.1)
      ..cubicTo(72.6749, 12.1, 78.5, 17.9251, 78.5, 25.1)
      ..lineTo(78.5, 22.2)
      ..cubicTo(78.5, 29.3749, 72.6749, 35.2, 65.5, 35.2)
      ..lineTo(44.7, 35.2)
      ..cubicTo(37.5251, 35.2, 31.7, 29.3749, 31.7, 22.2)
      ..lineTo(31.7, 25.1)
      ..cubicTo(31.7, 17.9251, 37.5251, 12.1, 44.7, 12.1)
      ..close();

    final path_56 = Path()
      ..moveTo(71.6424, -15.4606)
      ..cubicTo(55.3368, 7.8447, 178.4331, -13.4499, 180.7857, -22.7987)
      ..cubicTo(182.8123, -24.3541, 59.83, 32.8696, 63.4108, 31.9595)
      ..cubicTo(43.8606, 30.6981, 109.3403, -0.2996, 99.1447, 14.3834)
      ..cubicTo(120.178, -12.8864, 36.8914, 51.5484, 41.3413, 42.4345)
      ..cubicTo(62.3031, 29.4036, 137.4001, 7.7847, 120.1887, 24.2024)
      ..cubicTo(98.5836, 23.7803, 89.0142, -25.9274, 109.4082, -26.9014)
      ..cubicTo(125.3096, -47.2218, 84.6478, -4.3144, 78.0729, 9.5267)
      ..cubicTo(99.3766, 6.0956, 106.8471, 38.533, 89.3918, 36.5005)
      ..cubicTo(82.8655, 43.0772, 161.4031, -42.4769, 140.0243, -37.1699)
      ..cubicTo(155.1716, -51.0944, 127.3698, 30.4309, 124.4969, 33.2155)
      ..close();

    final path_57 = Path()
      ..moveTo(54.4045, 90.2934)
      ..cubicTo(73.2045, 104.4313, 84.7508, 141.7681, 97.4258, 153.7778)
      ..cubicTo(70.5993, 134.7967, 151.1892, 186.3226, 147.2751, 188.6949)
      ..cubicTo(148.0298, 189.7344, 91.0761, 165.1386, 101.0395, 165.506)
      ..cubicTo(114.131, 169.3832, 85.8444, 100.0538, 74.8546, 98.9404)
      ..cubicTo(52.6735, 82.6255, 43.2788, 89.3267, 54.011, 96.8116)
      ..cubicTo(45.3099, 85.2789, 66.4547, 92.1161, 80.2623, 102.1081)
      ..cubicTo(67.6376, 81.8313, 68.49, 108.9927, 63.9285, 100.4075)
      ..cubicTo(73.787, 119.9626, 148.4206, 176.3311, 134.1111, 166.3513)
      ..close();

    final path_58 = Path()
      ..moveTo(59.0613, 62.6016)
      ..cubicTo(65.6165, 53.8113, 76.4426, 20.3975, 76.9252, 26.832)
      ..cubicTo(79.3326, 23.5501, 47.1404, 58.6725, 53.4497, 64.3203)
      ..cubicTo(60.5344, 73.446, 46.8446, 37.225, 51.3009, 37.0384)
      ..cubicTo(56.2903, 38.2643, 56.9804, 60.0647, 47.9035, 61.1607)
      ..cubicTo(49.1434, 70.3174, 76.0711, 42.9006, 76.9643, 52.7474)
      ..cubicTo(74.7421, 49.997, 84.8028, 33.5141, 82.9626, 42.0232)
      ..cubicTo(82.1541, 54.7615, 81.7338, 49.5137, 82.4886, 41.1857)
      ..close();

    final path_59 = Path()
      ..moveTo(65.9859, 31.065)
      ..cubicTo(77.171, 42.9743, 61.8035, 48.2861, 66.1123, 58.6028)
      ..cubicTo(62.7461, 71.0528, 88.3634, 54.4358, 83.3479, 45.4357)
      ..cubicTo(93.4256, 60.5994, 53.7913, -44.3729, 57.5303, -53.855)
      ..cubicTo(55.3385, -35.9348, 73.7429, -1.6547, 67.5547, -6.6331)
      ..cubicTo(55.255, -30.859, 82.4054, 61.084, 70.1298, 45.0063)
      ..cubicTo(59.9627, 22.4618, 99.3491, 72.0599, 92.0428, 58.1776)
      ..cubicTo(79.038, 38.3825, 55.2909, 24.5988, 55.2807, 2.7997)
      ..cubicTo(53.6998, 25.2255, 93.5665, 64.8451, 91.653, 56.2547)
      ..cubicTo(91.6066, 27.0539, 78.3577, 63.7167, 88.4216, 76.5126)
      ..close();

    final path_60 = Path()
      ..moveTo(40.8, 66.4)
      ..cubicTo(47.1, 80.7, 58.9, 8.5, 72.6, 22.4)
      ..cubicTo(70.3, 28.3, 36.5, 92.4, 40.5, 91.9)
      ..cubicTo(31.1, 100, 66.7, 62.2, 73.7, 62.9)
      ..cubicTo(83.7, 59.1, 11, 61.7, 5.1, 58.7)
      ..cubicTo(0, 74.9, 35.7, 80, 28.3, 86.5)
      ..cubicTo(16.1, 69.7, 86.1, 85.6, 76.3, 99.2)
      ..cubicTo(74.6, 80.2, 55.1, 17.4, 63.7, 31.5)
      ..cubicTo(74.6, 15.1, 73.4, 0, 70.1, 1.7)
      ..cubicTo(71.6, 0, 91.3, 88.1, 87.9, 98.7)
      ..cubicTo(81.6, 96.4, 86.4, 38.5, 88.9, 45)
      ..close();

    final path_61 = Path()
      ..moveTo(0, 50.5)
      ..lineTo(35.5, 50.5)
      ..lineTo(35.5, 63.4)
      ..lineTo(0, 63.4)
      ..close();

    final path_62 = Path()
      ..moveTo(2, 29.9)
      ..cubicTo(0, 46.9, 93, 91.3, 98.5, 90)
      ..cubicTo(100, 91.7, 36.7, 45, 44.4, 39.6)
      ..cubicTo(45, 23.6, 79.2, 52.6, 82.6, 47.7)
      ..cubicTo(100, 66.9, 50.7, 36.3, 51.8, 48.7)
      ..cubicTo(60, 55, 52.9, 62, 39.9, 69.9)
      ..cubicTo(49.6, 66.3, 64.1, 71.2, 63.1, 78.6)
      ..cubicTo(61.4, 82.6, 89.9, 70.1, 96.2, 74.3)
      ..cubicTo(76.8, 56.8, 80.5, 54, 84.9, 68)
      ..close();

    final path_63 = Path()
      ..moveTo(90.4726, -11.1521)
      ..cubicTo(90.9583, -20.5428, 48.0751, 14.9345, 50.418, 22.4096)
      ..cubicTo(66.5323, 16.4311, 91.5549, -60.7898, 84.8292, -48.4532)
      ..cubicTo(96.7794, -55.0355, 70.0804, -48.8846, 68.9809, -35.8473)
      ..cubicTo(78.1244, -37.0438, 59.6265, -29.1475, 69.7319, -43.0081)
      ..cubicTo(82.7315, -47.1173, 84.0993, -41.5914, 81.5236, -47.6617)
      ..cubicTo(78.5484, -36.1144, 90.7401, -55.2446, 91.7364, -53.5944)
      ..cubicTo(101.7277, -53.5603, 51.9477, -14.0336, 49.7424, -21.882)
      ..cubicTo(59.2881, -25.6193, 8.9296, 37.5221, 14.0568, 32.3721)
      ..cubicTo(21.1425, 18.721, 15.8386, 42.4321, 28.1389, 37.5117)
      ..close();

    final path_64 = Path()
      ..moveTo(23.3, 22)
      ..cubicTo(13.9, 34.9, 53.3, 13.3, 63.1, 21.9)
      ..cubicTo(55.3, 6.8, 12.8, 46.2, 0.3, 56.6)
      ..cubicTo(0, 75.1, 23.2, 63.5, 25.6, 71.9)
      ..cubicTo(37.3, 87.8, 6.6, 100, 5.4, 94.4)
      ..cubicTo(0, 96.1, 22.5, 87.1, 9.2, 91.9)
      ..cubicTo(27.2, 85.8, 31.9, 24.8, 38.9, 37)
      ..close();

    final path_65 = Path()
      ..moveTo(-6.2287, -28.5178)
      ..cubicTo(-8.8662, -27.4091, -13.433, -32.2788, -16.4204, -39.3855)
      ..cubicTo(-19.4078, -46.4923, -19.6919, -53.1623, -17.0543, -54.271)
      ..cubicTo(-14.4167, -55.3797, -9.85, -50.5101, -6.8625, -43.4033)
      ..cubicTo(-3.8751, -36.2965, -3.5911, -29.6266, -6.2287, -28.5178)
      ..close();

    final path_66 = Path()
      ..moveTo(-50.1932, -52.4015)
      ..cubicTo(-75.8548, -69.6905, -29.8958, 10.6821, -12.637, 25.0559)
      ..cubicTo(-13.4062, 37.2656, -50.9154, -12.5546, -63.402, -31.5049)
      ..cubicTo(-71.7216, -25.5217, -71.7496, -57.9156, -63.8193, -58.787)
      ..cubicTo(-69.0631, -49.02, -0.8172, 25.1932, -16.6753, 18.7036)
      ..cubicTo(-43.6922, 3.213, 14.1858, 16.7912, 27.8371, 37.3678)
      ..cubicTo(32.4626, 27.9442, -37.9827, -39.4214, -35.9808, -44.3338)
      ..close();

    final path_67 = Path()
      ..moveTo(85.3737, 11.7028)
      ..cubicTo(113.7431, 16.4296, 83.0363, 9.6119, 78.6785, 26.6936)
      ..cubicTo(81.3844, 21.0195, 112.9753, 49.4975, 107.5415, 33.1284)
      ..cubicTo(101.1221, 12.4363, 47.8341, -22.7571, 66.475, -12.8835)
      ..cubicTo(52.154, -18.3699, 62.1939, 41.1876, 53.5707, 23.0395)
      ..cubicTo(41.8235, 6.337, 123.956, 18.1313, 122.9721, 12.901)
      ..cubicTo(158.657, 12.9108, 154.8367, 47.0202, 128.2401, 42.7778)
      ..cubicTo(154.9052, 48.4305, 69.9182, -74.5046, 69.0021, -78.0222)
      ..cubicTo(85.0457, -43.6278, 83.4433, 20.1905, 83.6796, 6.8835)
      ..cubicTo(113.3917, 14.5184, 193.0958, -4.6033, 211.2426, 3.8647)
      ..cubicTo(197.3088, 20.1448, 98.4935, -25.7345, 109.1921, -17.7891)
      ..close();

    final path_68 = Path()
      ..moveTo(-58.6554, 25.0265)
      ..lineTo(-80.8776, 23.2386)
      ..cubicTo(-90.8104, 22.4394, -98.3703, 15.5242, -97.7493, 7.8058)
      ..lineTo(-96.9861, -1.6796)
      ..cubicTo(-96.3651, -9.398, -87.7968, -15.0156, -77.8641, -14.2164)
      ..lineTo(-55.6419, -12.4284)
      ..cubicTo(-45.7092, -11.6293, -38.1492, -4.7141, -38.7702, 3.0044)
      ..lineTo(-39.5334, 12.4897)
      ..cubicTo(-40.1544, 20.2081, -48.7227, 25.8257, -58.6554, 25.0265)
      ..close();

    final path_69 = Path()
      ..moveTo(4.5, 40.9)
      ..cubicTo(22.7, 41, 81.4, 67.7, 94.7, 59.7)
      ..cubicTo(79.5, 44.4, 0, 7.9, 4.9, 11.2)
      ..cubicTo(0, 16.3, 96.6, 14.8, 96.6, 27.3)
      ..cubicTo(83.2, 7.8, 51.8, 56.7, 45.8, 62.5)
      ..cubicTo(46.2, 56.1, 6.9, 73.8, 13.1, 68.1)
      ..cubicTo(0, 69.1, 0, 22.2, 3, 8.7)
      ..cubicTo(0, 24.1, 64.3, 95.8, 69, 85.6)
      ..cubicTo(68.3, 86.6, 18.8, 22.2, 6.3, 32.5)
      ..cubicTo(23.8, 44.9, 16.1, 35.6, 7.2, 44.5)
      ..cubicTo(0, 48.2, 100, 12.9, 90.7, 13.4)
      ..close();

    final path_70 = Path()
      ..moveTo(-9.2061, 28.9232)
      ..cubicTo(-10.3086, 29.1515, -11.6794, 27.0394, -12.2655, 24.2096)
      ..cubicTo(-12.8515, 21.3798, -12.4322, 18.8971, -11.3296, 18.6687)
      ..cubicTo(-10.2271, 18.4404, -8.8563, 20.5525, -8.2702, 23.3823)
      ..cubicTo(-7.6842, 26.212, -8.1035, 28.6948, -9.2061, 28.9232)
      ..close();

    final path_71 = Path()
      ..moveTo(222.8313, -1.0473)
      ..cubicTo(222.8004, -1.1229, 222.8459, -1.2131, 222.9328, -1.2485)
      ..cubicTo(223.0196, -1.284, 223.1152, -1.2514, 223.1461, -1.1757)
      ..cubicTo(223.1769, -1.1001, 223.1315, -1.0099, 223.0446, -0.9745)
      ..cubicTo(222.9577, -0.939, 222.8621, -0.9717, 222.8313, -1.0473)
      ..close();

    final path_72 = Path()
      ..moveTo(3.5684, 43.8792)
      ..cubicTo(40.3958, 29.2688, -69.3812, -29.3575, -80.7037, -22.378)
      ..cubicTo(-60.977, -6.776, -52.1503, 2.515, -60.6431, 12.3024)
      ..cubicTo(-68.7753, 5.4012, -111.8625, 11.6398, -130.3976, -12.242)
      ..cubicTo(-139.4553, 3.3844, 20.0411, 50.3201, 21.1954, 40.7299)
      ..cubicTo(9.5671, 43.0778, -63.4389, -85.9807, -41.6822, -76.1016)
      ..cubicTo(-58.4937, -79.7676, -37.0873, 41.3759, -56.8173, 40.3428)
      ..cubicTo(-33.3625, 45.064, -57.246, -59.1537, -72.2578, -74.1956)
      ..cubicTo(-88.4656, -89.6746, -19.5495, -67.6871, -8.7182, -62.5645)
      ..close();

    final path_73 = Path()
      ..moveTo(34.4758, 74.917)
      ..cubicTo(42.94, 69.0973, 47.1283, 81.5764, 33.4208, 89.4969)
      ..cubicTo(36.042, 92.9058, 113.0807, 63.2272, 98.819, 58.4547)
      ..cubicTo(116.6494, 67.4756, 93.4005, 56.5443, 108.4617, 52.8037)
      ..cubicTo(99.212, 49.5741, 84.5663, 80.7126, 92.9387, 78.7505)
      ..cubicTo(67.5943, 73.471, 71.7283, 54.903, 76.3096, 58.5016)
      ..cubicTo(56.9536, 56.2638, 64.1763, 54.7923, 48.5798, 49.2524)
      ..cubicTo(52.7121, 45.5486, 14.7206, 72.4764, 9.6272, 66.0925)
      ..cubicTo(9.3309, 71.2253, 24.2824, 79.8764, 18.4877, 87.2311)
      ..cubicTo(22.4618, 79.9008, 31.8992, 81.4706, 23.5484, 83.9272)
      ..cubicTo(30.0128, 88.93, 35.0892, 74.0644, 25.5555, 73.2695)
      ..close();

    final path_74 = Path()
      ..moveTo(54.6894, -24.4654)
      ..cubicTo(52.999, -31.0971, 56.5396, -37.7335, 62.591, -39.276)
      ..cubicTo(68.6424, -40.8185, 74.9278, -36.6867, 76.6182, -30.055)
      ..cubicTo(78.3086, -23.4233, 74.768, -16.7869, 68.7166, -15.2444)
      ..cubicTo(62.6652, -13.7019, 56.3798, -17.8337, 54.6894, -24.4654)
      ..close();

    final path_75 = Path()
      ..moveTo(79.6154, -14.1569)
      ..cubicTo(78.2658, -26.7922, 130.1893, -5.3776, 119.9466, 9.689)
      ..cubicTo(117.1089, -6.1331, 62.4085, 14.1806, 57.8892, 24.1389)
      ..cubicTo(37.916, 31.1167, 108.8561, -23.1959, 101.8012, -25.2621)
      ..cubicTo(117.1048, -28.4405, 43.8674, 16.4829, 37.1193, 10.6042)
      ..cubicTo(49.4848, -2.5296, 136.2204, 13.0823, 130.6761, 24.0206)
      ..cubicTo(138.7065, 1.1144, 105.9549, 17.1178, 123.4589, 12.155)
      ..cubicTo(131.4353, 24.1811, 105.7554, 38.2812, 110.2294, 20.6544)
      ..cubicTo(105.015, 13.6641, 121.4022, -27.0531, 110.1544, -20.0493)
      ..close();

    final path_76 = Path()
      ..moveTo(91.9934, 147.9039)
      ..cubicTo(107.8149, 145.579, 63.5032, 93.8595, 68.1102, 103.7138)
      ..cubicTo(53.3261, 99.7584, 69.4812, 71.1018, 57.2423, 74.773)
      ..cubicTo(48.8352, 55.5302, 54.9, 32.8, 54.5396, 36.0428)
      ..cubicTo(54.4248, 56.5689, 92.6867, 95.4586, 89.6303, 102.9868)
      ..cubicTo(102.5064, 117.7722, 93.9234, 126.1701, 104.8233, 134.2438)
      ..cubicTo(95.7235, 130.7277, 70.5301, 41.0104, 59.8573, 49.3748)
      ..cubicTo(49.7597, 49.0042, 37.0904, 88.9429, 45.4505, 105.0235)
      ..close();

    final path_77 = Path()
      ..moveTo(13.7444, 203.9595)
      ..cubicTo(14.976, 228.3388, 86.8682, 217.6894, 73.9541, 205.8739)
      ..cubicTo(58.5054, 233.1423, 72.6784, 123.051, 76.3966, 112.352)
      ..cubicTo(63.9429, 138.3968, 50.0271, 142.3306, 46.2159, 169.2533)
      ..cubicTo(39.1508, 175.2199, 54.5028, 212.4921, 57.2708, 186.4184)
      ..cubicTo(77.861, 213.3369, 24.927, 252.8398, 22.6169, 237.8999)
      ..cubicTo(17.4848, 215.4162, 51.2365, 151.6204, 36.6202, 137.7222)
      ..cubicTo(19.9877, 150.738, 123.3669, 297.5969, 123.1399, 286.8791)
      ..cubicTo(112.9901, 297.3068, 19.031, 147.2032, 23.7538, 150.1656)
      ..cubicTo(18.8516, 167.8106, 36.4271, 231.4726, 42.3979, 229.2144)
      ..close();

    final path_78 = Path()
      ..moveTo(84.3846, -68.1324)
      ..cubicTo(108.0569, -83.8029, 93.9085, -94.8867, 103.5241, -104.126)
      ..cubicTo(76.8812, -85.3702, 47.1508, 12.2495, 52.4285, 4.2284)
      ..cubicTo(46.5, 13.2, 51.5342, 5.0122, 63.1181, -19.6335)
      ..cubicTo(80.1654, -40.7709, 37.3829, -46.7952, 37.149, -50.2131)
      ..cubicTo(32.1834, -53.6131, 111.0177, -126.4531, 95.7916, -115.7033)
      ..cubicTo(85.042, -113.0578, 75.1772, -107.945, 83.8106, -119.7184)
      ..cubicTo(86.5727, -120.6194, 72.5128, -120.2406, 88.2124, -141.6028)
      ..cubicTo(102.2784, -172.6932, 124.9049, -148.8235, 113.5204, -136.3742)
      ..close();

    final path_79 = Path()
      ..moveTo(-13.3875, -94.3648)
      ..cubicTo(-24.4679, -83.3171, 13.1108, 22.1911, 6.9892, -1.2518)
      ..cubicTo(1.0788, 24.2811, 47.886, -69.9074, 40.4225, -91.1366)
      ..cubicTo(42.7335, -94.1205, 45.5473, 25.0099, 33.5691, 33.2635)
      ..cubicTo(37.1717, 16.2274, 1.4259, 66.2905, -9.4129, 54.8105)
      ..cubicTo(-14.2584, 58.661, -14.5418, 31.8956, -26.0022, 55.7366)
      ..cubicTo(-32.9245, 55.1222, 27.2494, -32.0204, 37.2721, -32.7353)
      ..cubicTo(44.7645, -49.4462, -15.4649, -87.6419, -18.9384, -77.4103)
      ..cubicTo(-21.0351, -92.5775, -13.7765, 43.4398, -13.6473, 32.906)
      ..close();

    final path_80 = Path()
      ..moveTo(43.5855, 95.317)
      ..cubicTo(30.1978, 82.5521, 22.2002, 109.7849, 22.6503, 131.4155)
      ..cubicTo(14.7436, 126.9174, 32.0279, 64.9652, 26.7379, 75.3992)
      ..cubicTo(39.2911, 80.1863, 24.2731, 94.5333, 30.6798, 85.6281)
      ..cubicTo(26.9797, 109.8428, 67.7307, 139.0233, 73.1052, 133.156)
      ..cubicTo(75.2434, 140.0255, 34.6661, 147.8975, 29.1918, 123.0765)
      ..cubicTo(35.1669, 113.6758, 34.0071, 112.7556, 42.0995, 140.1438)
      ..cubicTo(43.0182, 132.9449, 57.5182, 184.3336, 42.706, 158.7456)
      ..cubicTo(48.7522, 187.0202, 22.6582, 89.334, 11.5019, 72.2483)
      ..cubicTo(3.7252, 85.6679, 64.85, 138.513, 62.9959, 132.573)
      ..cubicTo(79.727, 166.4786, 26.5686, 66.2657, 30.7551, 79.6273);

    final path_81 = Path()
      ..moveTo(56.4299, 118.6777)
      ..cubicTo(35.954, 112.9063, -2.0169, 132.6734, 10.8727, 131.3496)
      ..cubicTo(-7.1215, 121.0742, -11.9466, 141.7121, -20.6064, 152.2981)
      ..cubicTo(-33.4138, 148.5611, -56.7423, 135.4243, -45.1606, 130.4801)
      ..cubicTo(-58.7978, 150.4189, 15.3453, 98.3825, 26.5661, 99.4086)
      ..cubicTo(46.2612, 121.6069, 59.1857, 128.4561, 42.1947, 129.385)
      ..cubicTo(60.679, 115.3955, 57.3557, 104.6735, 62.5415, 108.2195)
      ..close();

    final path_82 = Path()
      ..moveTo(78.8, 67)
      ..cubicTo(79.076, 67, 79.3, 67.224, 79.3, 67.5)
      ..cubicTo(79.3, 67.776, 79.076, 68, 78.8, 68)
      ..cubicTo(78.524, 68, 78.3, 67.776, 78.3, 67.5)
      ..cubicTo(78.3, 67.224, 78.524, 67, 78.8, 67)
      ..close();

    final path_83 = Path()
      ..moveTo(92.1343, 98.6141)
      ..cubicTo(99.3902, 75.638, 129.71, 54.8901, 126.5076, 52.9239)
      ..cubicTo(116.5795, 46.3879, 79.466, 132.2524, 72.921, 141.3692)
      ..cubicTo(70.9825, 140.9839, 80.4832, 115.1696, 84.2532, 136.437)
      ..cubicTo(90.7633, 117.5301, 121.4381, 67.5358, 117.6867, 59.7735)
      ..cubicTo(128.6447, 40.827, 121.8702, 62.2799, 122.3739, 78.9466)
      ..cubicTo(118.6976, 92.8323, 88.4866, 80.5481, 94.6011, 69.1111)
      ..cubicTo(91.9567, 64.8159, 113.7464, 91.0831, 118.6243, 73.5267)
      ..close();

    final path_84 = Path()
      ..moveTo(38.5, 12.8)
      ..lineTo(75.7, 12.8)
      ..lineTo(75.7, 50.1)
      ..lineTo(38.5, 50.1)
      ..close();

    final path_85 = Path()
      ..moveTo(143.1652, 0.8196)
      ..cubicTo(142.1414, -0.1218, 141.938, -1.5689, 142.7113, -2.4098)
      ..cubicTo(143.4846, -3.2508, 144.9436, -3.1692, 145.9674, -2.2278)
      ..cubicTo(146.9912, -1.2864, 147.1946, 0.1607, 146.4212, 1.0016)
      ..cubicTo(145.6479, 1.8426, 144.1889, 1.761, 143.1652, 0.8196)
      ..close();

    final path_86 = Path()
      ..moveTo(34.2, 31.1)
      ..cubicTo(33.8, 38.9, 85.8, 95.8, 91.6, 89.3)
      ..cubicTo(92.1, 79.6, 93, 3.3, 92.5, 0.6)
      ..cubicTo(100, 14.4, 68.7, 30.9, 80.3, 37.1)
      ..cubicTo(71.6, 19.3, 39.9, 89, 28.7, 94.3)
      ..cubicTo(15.7, 83.1, 35.1, 0, 26, 7.7)
      ..cubicTo(39, 0, 38.5, 37.6, 41.6, 25.1)
      ..cubicTo(51.8, 29.3, 78.1, 49.4, 85.7, 39.1)
      ..cubicTo(89.8, 25.9, 100, 62.4, 88.6, 57.8)
      ..cubicTo(77.5, 39.7, 77.8, 19.1, 77.5, 15.5)
      ..cubicTo(78, 0, 88.6, 23.4, 78.7, 25)
      ..close();

    final path_87 = Path()
      ..moveTo(28.5, 10.5)
      ..lineTo(37.8, 10.5)
      ..cubicTo(47.5689, 10.5, 55.5, 18.4311, 55.5, 28.2)
      ..lineTo(55.5, 27.1)
      ..cubicTo(55.5, 36.8689, 47.5689, 44.8, 37.8, 44.8)
      ..lineTo(28.5, 44.8)
      ..cubicTo(18.7311, 44.8, 10.8, 36.8689, 10.8, 27.1)
      ..lineTo(10.8, 28.2)
      ..cubicTo(10.8, 18.4311, 18.7311, 10.5, 28.5, 10.5)
      ..close();

    final path_88 = Path()
      ..moveTo(12.7138, 7.7837)
      ..lineTo(-42.0782, 16.6581)
      ..cubicTo(-46.2493, 17.3337, -49.8627, 16.4809, -50.1422, 14.7549)
      ..lineTo(-52.8474, -1.9474)
      ..cubicTo(-53.127, -3.6734, -49.9675, -5.6232, -45.7964, -6.2987)
      ..lineTo(8.9956, -15.1731)
      ..cubicTo(13.1667, -15.8487, 16.78, -14.9959, 17.0596, -13.2699)
      ..lineTo(19.7648, 3.4324)
      ..cubicTo(20.0443, 5.1584, 16.8849, 7.1082, 12.7138, 7.7837)
      ..close();

    final path_89 = Path()
      ..moveTo(107.8375, -100.879)
      ..cubicTo(109.6804, -108.6489, 7.2, 11.3, 7.0466, 8.3993)
      ..cubicTo(7.2, 11.3, 102.3691, -63.3016, 85.9688, -78.3049)
      ..cubicTo(107.1726, -93.6501, 40.8018, -74.6014, 55.1256, -89.8138)
      ..cubicTo(61.9962, -66.4531, 38.7942, -6.4631, 31.7725, -10.3015)
      ..cubicTo(16.8482, 9.0548, 53.6, -31.9317, 39.1379, -43.6488)
      ..cubicTo(30.5202, -45.3806, 38.8954, -111.9308, 36.9772, -91.5968)
      ..close();

    final path_90 = Path()
      ..moveTo(29.1825, -107.1528)
      ..cubicTo(15.1156, -116.5004, 62.8468, 28.1197, 50.5239, 1.8609)
      ..cubicTo(49.7413, -13.9983, 24.1276, -110.2151, 18.1785, -115.4584)
      ..cubicTo(24.6272, -80.2069, 5.9167, -81.8003, -2.2441, -102.0113)
      ..cubicTo(9.6418, -114.6689, 75.0573, 12.2534, 72.8682, -17.3962)
      ..cubicTo(65.3722, -52.0906, 44.7807, -92.7373, 51.6551, -101.4445)
      ..cubicTo(61.5987, -65.0889, 8.9705, -102.6635, 7.0295, -80.9326)
      ..cubicTo(-3.5906, -102.5942, 61.453, -4.0694, 58.5649, -4.3432)
      ..cubicTo(63.5727, -0.4384, 39.4538, -31.2242, 36.526, -46.3657)
      ..cubicTo(41.4508, -64.3413, 86.3413, 37.6197, 72.459, 32.7574);

    final path_91 = Path()
      ..moveTo(-34.1606, 122.1352)
      ..cubicTo(-53.8636, 100.4167, -83.5671, 158.865, -85.0908, 167.1489)
      ..cubicTo(-68.5427, 175.3753, 12.8601, 163.7619, 6.5886, 170.8384)
      ..cubicTo(22.4164, 169.659, -108.6777, 185.7523, -101.1384, 195.5553)
      ..cubicTo(-105.5176, 207.5015, -19.3036, 176.8382, -7.7571, 177.2818)
      ..cubicTo(-19.4596, 159.9393, 12.0225, 115.7812, 21.6176, 100.0023)
      ..cubicTo(27.3, 99, -76.7951, 100.817, -66.5033, 109.0236)
      ..cubicTo(-44.5521, 100.2542, -96.8254, 227.6059, -80.3821, 213.9008)
      ..cubicTo(-72.7984, 218.2841, -76.7951, 100.817, -79.6591, 111.9627)
      ..close();

    final path_92 = Path()
      ..moveTo(127.7819, -65.0222)
      ..cubicTo(119.3943, -54.4584, 31.2347, -14.5719, 16.2101, -10.2323)
      ..cubicTo(35.3929, -15.4544, 132.7786, -13.1437, 118.8488, -8.8758)
      ..cubicTo(102.4837, -13.4459, 24.6626, -7.177, 33.2385, 4.6136)
      ..cubicTo(58.3025, -11.2115, 23.1564, -71.7385, 27.1656, -57.3104)
      ..cubicTo(40.1243, -68.9871, 198.0468, -51.1742, 196.1225, -43.6773)
      ..cubicTo(166.2714, -42.0261, 165.2051, 16.604, 172.2015, 12.7905)
      ..cubicTo(143.427, 8.2711, 166.2966, 7.2808, 146.2139, -3.7049)
      ..cubicTo(115.5028, -13.0282, 99.4658, -54.525, 102.8338, -67.454)
      ..cubicTo(127.5063, -67.6984, 82.6908, 7.5237, 81.6613, 4.9987)
      ..cubicTo(101.059, 6.5742, 22.0452, -3.6505, 19.8765, -12.8617)
      ..close();

    final path_93 = Path()
      ..moveTo(-122.7231, 56.1897)
      ..lineTo(-137.4508, 128.5787)
      ..lineTo(-174.1215, 121.118)
      ..lineTo(-159.3938, 48.729)
      ..close();

    final path_94 = Path()
      ..moveTo(44.6913, 101.5749)
      ..cubicTo(42.965, 97.5173, 103.0733, 36.94, 91.9802, 45.7566)
      ..cubicTo(90.8569, 51.6884, 132.115, -35.1519, 144.0414, -39.1736)
      ..cubicTo(139.9426, -53.0723, 117.8998, 46.2343, 115.9798, 42.9382)
      ..cubicTo(130.3099, 30.7245, 70.2698, 78.4201, 71.7046, 87.4082)
      ..cubicTo(77.7995, 65.203, 93.2225, 19.1761, 89.6441, 21.898)
      ..cubicTo(84.9878, 51.3107, 73.3428, 51.9554, 94.2041, 34.9921)
      ..cubicTo(105.8874, 3.1689, 76.1017, 106.188, 77.7819, 102.8593)
      ..close();

    final path_95 = Path()
      ..moveTo(46.3066, 94.8813)
      ..lineTo(58.3776, 99.0849)
      ..cubicTo(61.3073, 100.1051, 62.9867, 102.9413, 62.1255, 105.4145)
      ..lineTo(58.406, 116.0954)
      ..cubicTo(57.5447, 118.5686, 54.4669, 119.7482, 51.5372, 118.7279)
      ..lineTo(39.4661, 114.5243)
      ..cubicTo(36.5364, 113.5041, 34.857, 110.6679, 35.7183, 108.1947)
      ..lineTo(39.4378, 97.5138)
      ..cubicTo(40.299, 95.0406, 43.3768, 93.8611, 46.3066, 94.8813)
      ..close();

    final path_96 = Path()
      ..moveTo(89.5182, 88.2723)
      ..cubicTo(91.7825, 90.0286, 92.5332, 92.8566, 91.1936, 94.5835)
      ..cubicTo(89.8541, 96.3105, 86.9283, 96.2866, 84.664, 94.5303)
      ..cubicTo(82.3998, 92.774, 81.6491, 89.946, 82.9887, 88.2191)
      ..cubicTo(84.3282, 86.4921, 87.254, 86.516, 89.5182, 88.2723)
      ..close();

    final path_97 = Path()
      ..moveTo(17.681, 15.248)
      ..cubicTo(13.4999, 13.4646, 11.1663, 9.5294, 12.4731, 6.4656)
      ..cubicTo(13.7799, 3.4019, 18.2354, 2.3624, 22.4165, 4.1458)
      ..cubicTo(26.5976, 5.9292, 28.9312, 9.8645, 27.6244, 12.9282)
      ..cubicTo(26.3176, 15.992, 21.8621, 17.0314, 17.681, 15.248)
      ..close();

    final path_98 = Path()
      ..moveTo(118.364, 96.1391)
      ..cubicTo(123.3184, 74.3547, 92.657, 111.2516, 93.0252, 99.1259)
      ..cubicTo(80.0548, 105.1323, 143.5124, 84.8199, 137.4847, 81.8214)
      ..cubicTo(140.3207, 84.7593, 81.4303, 98.3835, 72.7884, 88.5605)
      ..cubicTo(56.6085, 75.9091, 63.8667, 58.83, 75.2299, 67.6109)
      ..cubicTo(66.4767, 81.417, 67.7375, 108.727, 68.8121, 111.9422)
      ..cubicTo(61.0295, 115.4988, 125.5808, 95.4309, 134.6703, 108.8551)
      ..cubicTo(137.9603, 110.7698, 117.2502, 55.2573, 111.1304, 45.7804)
      ..cubicTo(99.4189, 40.8217, 119.8014, 21.3442, 107.353, 18.8328)
      ..close();

    final path_99 = Path()
      ..moveTo(73.7015, 8.9125)
      ..lineTo(66.2819, -20.4094)
      ..lineTo(106.3588, -30.5504)
      ..lineTo(113.7784, -1.2285)
      ..close();

    final path_100 = Path()
      ..moveTo(84.9, 72.7)
      ..cubicTo(83.8, 67.1, 14.1, 49.1, 22.5, 38.4)
      ..cubicTo(15.6, 38.9, 15, 8.4, 21.8, 15.2)
      ..cubicTo(24.7, 12.2, 79.3, 48.1, 65.1, 51.9)
      ..cubicTo(83.6, 32.2, 0, 63.6, 3.4, 65.2)
      ..cubicTo(1.9, 69.2, 17.8, 18.2, 8.5, 29.3)
      ..cubicTo(17.5, 37.5, 91.7, 28.1, 99.7, 36.5)
      ..cubicTo(100, 47, 17.2, 52.9, 27.9, 65.6)
      ..cubicTo(39.8, 73.1, 77, 100, 64.5, 99.1)
      ..close();

    final path_101 = Path()
      ..moveTo(44.4169, -81.8635)
      ..cubicTo(20.6894, -74.3177, 7.2354, -160.8559, 11.546, -164.9958)
      ..cubicTo(31.6362, -163.0631, -10.6376, -75.6295, 6.7427, -81.3887)
      ..cubicTo(-0.4384, -61.4878, -18.0742, -16.2715, -10.77, -28.6575)
      ..cubicTo(-26.8515, -19.3453, 15.4014, -58.3099, 22.4749, -67.314)
      ..cubicTo(37.3793, -55.7161, 49.6795, -76.9225, 43.0641, -71.9495)
      ..cubicTo(42.7462, -90.1028, -5.3093, -78.1373, -10.1353, -84.9302)
      ..cubicTo(-22.6718, -55.7879, 54.3879, -144.5255, 62.5802, -126.166)
      ..cubicTo(71.0612, -143.4249, 52.816, -156.375, 60.8333, -165.0486)
      ..cubicTo(61.2368, -170.739, 53.1307, -104.3259, 44.3478, -102.8455)
      ..close();

    final path_102 = Path()
      ..moveTo(31.5563, 64.3028)
      ..cubicTo(31.369, 68.0014, 26.6854, 70.7747, 21.1038, 70.4919)
      ..cubicTo(15.5223, 70.2092, 11.1429, 66.9768, 11.3303, 63.2782)
      ..cubicTo(11.5176, 59.5796, 16.2013, 56.8063, 21.7828, 57.0891)
      ..cubicTo(27.3643, 57.3718, 31.7437, 60.6042, 31.5563, 64.3028)
      ..close();

    final path_103 = Path()
      ..moveTo(-86.142, 146.309)
      ..cubicTo(-87.1558, 149.2871, -90.8294, 150.7345, -94.3403, 149.5393)
      ..cubicTo(-97.8513, 148.3441, -99.8787, 144.9559, -98.8649, 141.9778)
      ..cubicTo(-97.8511, 138.9997, -94.1775, 137.5523, -90.6665, 138.7475)
      ..cubicTo(-87.1555, 139.9427, -85.1281, 143.3309, -86.142, 146.309)
      ..close();

    final path_104 = Path()
      ..moveTo(86.9659, 78.9225)
      ..cubicTo(87.4881, 78.4508, 88.7546, 79.0003, 89.7925, 80.149)
      ..cubicTo(90.8304, 81.2976, 91.2492, 82.6132, 90.727, 83.085)
      ..cubicTo(90.2049, 83.5568, 88.9384, 83.0072, 87.9005, 81.8586)
      ..cubicTo(86.8626, 80.7099, 86.4438, 79.3943, 86.9659, 78.9225)
      ..close();

    final path_105 = Path()
      ..moveTo(211.6629, -99.3319)
      ..cubicTo(186.5963, -118.6312, 202.8731, 25.564, 201.2034, 18.3169)
      ..cubicTo(193.0011, 0.5149, 279.0233, -118.0272, 277.7623, -98.1871)
      ..cubicTo(256.9843, -107.4777, 271.9131, 23.5202, 281.9784, 26.9075)
      ..cubicTo(252.6548, 6.3845, 307.907, -44.5886, 294.4373, -42.8543)
      ..cubicTo(318.1045, -64.346, 170.6892, -131.2964, 183.263, -102.6222)
      ..cubicTo(210.2657, -88.5209, 276.5863, -25.8816, 282.6669, -41.1749)
      ..cubicTo(283.5689, -23.3228, 148.106, 2.9546, 167.2813, -16.2884)
      ..cubicTo(155.8047, -50.4429, 270.328, -37.8066, 255.7017, -51.5032)
      ..cubicTo(220.6706, -52.8469, 132.779, -39.1809, 136.7085, -9.2376)
      ..cubicTo(104.5629, 15.2503, 174.3724, -16.8267, 183.516, -14.5852)
      ..close();

    final path_106 = Path()
      ..moveTo(-83.6481, 114.0318)
      ..cubicTo(-106.9348, 90.4801, -130.544, 27.5046, -141.2179, 17.1881)
      ..cubicTo(-178.8865, 10.248, -171.442, 69.8801, -151.0158, 79.1622)
      ..cubicTo(-115.3563, 86.1734, -171.0242, 10.2881, -167.3415, 23.4326)
      ..cubicTo(-145.4654, 28.3771, -36.7186, 61.6328, -21.6207, 78.8102)
      ..cubicTo(-33.7, 86.6349, -179.1315, -0.3224, -164.9688, 11.656)
      ..cubicTo(-181.3205, 5.3937, -108.5067, 52.161, -100.3423, 56.5387)
      ..cubicTo(-68.6611, 64.0264, -93.0733, 112.0054, -113.8587, 104.6184)
      ..cubicTo(-132.2813, 91.191, -98.7258, 20.0335, -83.2938, 42.714)
      ..cubicTo(-58.6826, 42.966, -168.6133, 50.3098, -186.611, 41.8079)
      ..cubicTo(-200.0368, 33.3563, -103.1109, 111.5296, -97.0936, 117.0527)
      ..close();

    final path_107 = Path()
      ..moveTo(99.0776, 12.4851)
      ..lineTo(94.7915, -30.4566)
      ..lineTo(135.8793, -34.5577)
      ..lineTo(140.1655, 8.384)
      ..close();

    final path_108 = Path()
      ..moveTo(161.6666, -60.7477)
      ..cubicTo(164.1223, -67.3157, 172.0654, -70.4237, 179.3933, -67.6839)
      ..cubicTo(186.7213, -64.9441, 190.6769, -57.3873, 188.2213, -50.8193)
      ..cubicTo(185.7656, -44.2513, 177.8225, -41.1433, 170.4946, -43.8831)
      ..cubicTo(163.1666, -46.6229, 159.2109, -54.1797, 161.6666, -60.7477)
      ..close();

    final path_109 = Path()
      ..moveTo(111.1956, -51.2524)
      ..cubicTo(100.4761, -68.2494, 22.163, -64.6985, 30.0217, -75.7291)
      ..cubicTo(30.9817, -72.584, 97.6523, 2.7307, 110.9149, -11.8752)
      ..cubicTo(125.9615, -34.9091, 51.926, 6.9716, 61.7239, 21.5706)
      ..cubicTo(52.1898, 13.8242, 63.1482, -33.5095, 76.2893, -26.3375)
      ..cubicTo(81.771, -31.8497, 73.9683, -50.7672, 78.8237, -61.5584)
      ..cubicTo(113.0171, -74.4678, 59.6195, 18.594, 72.1963, 23.4168)
      ..cubicTo(65.9897, -5.8556, 102.8908, -88.5551, 93.7689, -84.838)
      ..cubicTo(94.0465, -57.0237, 63.3006, -99.5214, 53.8371, -81.754)
      ..cubicTo(63.4261, -62.5927, 37.4418, -71.1462, 56.0716, -77.9713)
      ..cubicTo(65.127, -67.4615, 60.6891, -46.829, 65.8861, -52.7046)
      ..close();

    final path_110 = Path()
      ..moveTo(34.4, 25.8)
      ..cubicTo(43.4, 32.4, 100, 87.1, 99.4, 98.5)
      ..cubicTo(97.2, 95.1, 0, 86.3, 1.1, 76.3)
      ..cubicTo(0, 67.5, 41.2, 22.5, 48.1, 27.5)
      ..cubicTo(30.9, 19.4, 19.2, 91.6, 30.8, 77.1)
      ..cubicTo(35.4, 71.8, 50.5, 92.3, 62.7, 84.9)
      ..cubicTo(66.7, 72.6, 71.4, 66.2, 85.8, 70.5)
      ..cubicTo(89.1, 80.6, 54.5, 68.2, 62.2, 57.1)
      ..cubicTo(68.2, 70.8, 39.2, 0, 40, 5.2)
      ..cubicTo(29.2, 21.4, 95.6, 93, 81.3, 88.3)
      ..cubicTo(91.4, 99.5, 29.8, 36.7, 42.4, 48.1)
      ..close();

    final path_111 = Path()
      ..moveTo(48.7683, -40.4403)
      ..cubicTo(45.2609, -15.8238, 51.7707, 41.7111, 60.1947, 60.6161)
      ..cubicTo(45.269, 49.7596, -1.5365, 56.7846, 3.8858, 47.0613)
      ..cubicTo(-0.5447, 54.5187, -3.774, -12.5117, -0.616, 0.6322)
      ..cubicTo(-0.9794, 20.8684, -12.7618, -0.9646, -10.7897, 3.3637)
      ..cubicTo(5.9071, 22.1683, 56.3133, -33.4261, 57.0456, -14.5337)
      ..cubicTo(61.9613, -4.37, 46.5065, -58.2816, 48.1423, -32.0263)
      ..cubicTo(39.4079, -40.5055, 5.7225, -91.2503, 16.2912, -86.52)
      ..cubicTo(36.0606, -58.8896, 27.3035, -43.0527, 27.0358, -20.3851)
      ..cubicTo(34.9193, -55.8408, -6.7392, -27.7662, -7.8761, -45.6376)
      ..close();

    final path_112 = Path()
      ..moveTo(45.9, 72.2)
      ..cubicTo(56.1, 84.5, 83, 77.4, 81.8, 69.4)
      ..cubicTo(100, 53.3, 77.8, 10.4, 71.1, 2.6)
      ..cubicTo(69.6, 0, 4.3, 72.4, 4.1, 84.7)
      ..cubicTo(0, 84.1, 41.2, 92, 50.4, 85.3)
      ..cubicTo(60.2, 93.3, 56.5, 27, 68.8, 29)
      ..cubicTo(56.8, 46.7, 71.3, 0, 77.7, 10.8)
      ..cubicTo(63.1, 27, 23.3, 28.7, 27.7, 14.5)
      ..cubicTo(16.9, 13.8, 83.3, 100, 96.6, 90.3)
      ..close();

    final path_113 = Path()
      ..moveTo(96.4577, 17.8867)
      ..lineTo(113.9051, -1.8341)
      ..lineTo(124.9567, 7.9436)
      ..lineTo(107.5093, 27.6643)
      ..close();

    final path_114 = Path()
      ..moveTo(-16.0725, 99.7277)
      ..cubicTo(-30.3624, 79.406, 10.1923, 79.0615, -1.9765, 82.089)
      ..cubicTo(-4.4834, 85.0853, -27.2371, 183.8596, -20.2523, 189.4332)
      ..cubicTo(-17.762, 213.3819, -9.0231, 211.852, -1.7547, 198.126)
      ..cubicTo(6.856, 175.4737, -33.4769, 142.2831, -25.5509, 154.8661)
      ..cubicTo(-20.5087, 164.6411, 24.1617, 222.3282, 17.7375, 215.3572)
      ..cubicTo(6.4246, 222.9476, -64.2038, 85.0275, -57.3052, 98.1057)
      ..cubicTo(-63.1252, 115.9147, 24.0941, 120.6767, 22.6291, 143.5387)
      ..cubicTo(24.8708, 165.3528, -18.8561, 137.1797, -22.3073, 138.0657)
      ..cubicTo(-16.8272, 160.379, -62.5112, 133.499, -59.3169, 152.6772)
      ..cubicTo(-61.1068, 173.7135, 11.3447, 69.6826, 18.8259, 72.0239)
      ..close();

    final path_115 = Path()
      ..moveTo(16.0712, -95.2602)
      ..cubicTo(14.3414, -103.9504, 73.5279, -22.9736, 80.6897, -29.3149)
      ..cubicTo(71.2302, -30.93, 94.5619, -70.2844, 83.1383, -42.5108)
      ..cubicTo(63.1791, -15.4274, 76.5906, -94.9679, 80.1938, -84.6263)
      ..cubicTo(97.5941, -99.1329, 52.759, -54.6695, 46.5881, -58.2829)
      ..cubicTo(49.6224, -60.5154, 40.6991, -33.0264, 33.8083, -30.2797)
      ..cubicTo(32.2088, 2.1801, 0.7235, 46.7407, 0.8326, 31.8337)
      ..cubicTo(17.1049, 9.1172, 67.573, -83.0169, 74.3777, -104.325)
      ..cubicTo(80.7366, -80.7257, 87.3, 66.3, 78.4584, 52.4644)
      ..close();

    final path_116 = Path()
      ..moveTo(42.6601, 50.9226)
      ..cubicTo(39.2394, 45.2913, 41.2218, 27.7125, 47.2436, 21.1059)
      ..cubicTo(39.5387, 13.7319, 4.3192, 76.8437, 8.6429, 59.2948)
      ..cubicTo(7.3301, 73.5404, 36.9369, 45.4411, 38.0305, 46.5505)
      ..cubicTo(26.7385, 54.3233, -23.9918, 100.5638, -21.3312, 95.6437)
      ..cubicTo(-28.4879, 96.5999, 7.3504, 59.7538, 24.9696, 56.106)
      ..cubicTo(23.7114, 48.0218, -3.9533, 118.23, -7.3532, 110.0014)
      ..close();

    final path_117 = Path()
      ..moveTo(176.2855, 83.8958)
      ..cubicTo(157.0251, 85.5576, 146.5336, 66.9772, 133.7495, 73.9805)
      ..cubicTo(150.3411, 70.3022, 155.1926, 41.4823, 169.5687, 42.9575)
      ..cubicTo(174.2996, 32.4962, 120.5145, 88.3948, 134.835, 82.3956)
      ..cubicTo(136.2365, 76.963, 132.5967, 14.1255, 125.16, 15.9836)
      ..cubicTo(138.4933, 25.5485, 98.7868, 34.9661, 104.5895, 27.4429)
      ..cubicTo(88.837, 27.7729, 183.2263, 58.3629, 182.9652, 60.3668)
      ..cubicTo(165.1678, 69.1774, 161.2978, 43.5749, 148.0309, 42.0024)
      ..cubicTo(139.0806, 53.5884, 167.5869, 64.0937, 173.8028, 57.0059)
      ..close();

    final path_118 = Path()
      ..moveTo(-14.2434, -52.4275)
      ..cubicTo(-2.8046, -34.1434, -15.0121, 36.1832, -15.2837, 42.0999)
      ..cubicTo(-23.966, 32.2547, -1.5599, -35.7314, 3.153, -32.37)
      ..cubicTo(7.3178, -20.4294, -46.235, 26.7013, -45.8442, 37.615)
      ..cubicTo(-21.7913, 6.7914, 40.9978, -116.7929, 45.454, -97.7518)
      ..cubicTo(51.2402, -85.706, -11.3518, 44.4199, -7.3305, 44.0445)
      ..cubicTo(10.634, 48.2966, -20.6819, -1.6887, -19.4825, 7.9215)
      ..cubicTo(-31.6862, 39.9307, -15.3102, 24.7436, -9.0869, 16.8037)
      ..cubicTo(-9.1708, -17.7336, -12.2874, 44.2549, -16.0713, 36.7194)
      ..cubicTo(-21.9044, 34.7871, -24.99, -107.4618, -28.2629, -106.9544)
      ..close();

    final path_119 = Path()
      ..moveTo(110.0117, 25.8613)
      ..cubicTo(110.1225, 25.7044, 110.3398, 25.6669, 110.4967, 25.7776)
      ..cubicTo(110.6537, 25.8883, 110.6912, 26.1056, 110.5805, 26.2625)
      ..cubicTo(110.4698, 26.4195, 110.2525, 26.457, 110.0955, 26.3463)
      ..cubicTo(109.9386, 26.2356, 109.901, 26.0183, 110.0117, 25.8613)
      ..close();

    final path_120 = Path()
      ..moveTo(89.521, 116.2072)
      ..cubicTo(108.9474, 130.9606, 62.2852, 90.7551, 71.3833, 86.9081)
      ..cubicTo(65.4639, 89.3267, 87.8324, 63.6209, 100.6255, 76.5751)
      ..cubicTo(85.9153, 58.2993, 106.4456, 137.4127, 94.5072, 130.6302)
      ..cubicTo(112.2187, 133.7881, 108.434, 83.218, 105.3932, 86.9742)
      ..cubicTo(129.7201, 102.661, 42.0252, 75.3238, 29.8906, 61.5256)
      ..cubicTo(30.7812, 75.3771, 129.8186, 93.6273, 120.8504, 88.3824)
      ..cubicTo(98.8519, 72.8334, 114.3343, 129.154, 131.4657, 139.2818)
      ..cubicTo(124.0399, 127.139, 148.4378, 154.1294, 149.8928, 154.7692)
      ..cubicTo(161.6862, 151.86, 115.806, 127.5499, 91.3121, 121.7608)
      ..close();

    final path_121 = Path()
      ..moveTo(39, 23.6)
      ..cubicTo(25.1, 41.5, 19, 69.8, 30.4, 58.9)
      ..cubicTo(20.8, 73.7, 1.8, 88.2, 0.6, 97.6)
      ..cubicTo(0, 100, 41.6, 18.4, 35, 7.3)
      ..cubicTo(15.6, 0, 21.4, 27, 8.5, 30.1)
      ..cubicTo(11.9, 13.3, 94.9, 34.6, 94.1, 36.7)
      ..cubicTo(100, 18.9, 24.4, 51, 26.5, 49.6)
      ..cubicTo(42.3, 38.8, 100, 39.3, 98.3, 42.2)
      ..cubicTo(100, 27.5, 77.4, 43.5, 85.7, 28.8)
      ..cubicTo(100, 42.6, 20, 69.2, 7.2, 69.6)
      ..cubicTo(15.9, 61.2, 70.4, 100, 72.9, 98.6)
      ..close();

    final path_122 = Path()
      ..moveTo(100.1388, 21.4968)
      ..cubicTo(100.3863, 17.3317, 102.6, 14.0697, 105.0792, 14.217)
      ..cubicTo(107.5585, 14.3643, 109.3704, 17.8654, 109.123, 22.0305)
      ..cubicTo(108.8755, 26.1957, 106.6618, 29.4577, 104.1825, 29.3104)
      ..cubicTo(101.7033, 29.1631, 99.8913, 25.6619, 100.1388, 21.4968)
      ..close();

    final path_123 = Path()
      ..moveTo(189.8656, 84.9581)
      ..cubicTo(169.0751, 78.0711, 164.3603, 113.8979, 178.3634, 120.4299)
      ..cubicTo(162.0957, 129.5137, 191.0438, 115.7277, 201.4828, 124.2836)
      ..cubicTo(204.3149, 114.6097, 160.151, 117.5103, 154.0481, 127.5478)
      ..cubicTo(148.3568, 142.3485, 117.5495, 165.6632, 111.8942, 157.007)
      ..cubicTo(131.4737, 162.4997, 100.3353, 148.9332, 99.9904, 146.4315)
      ..cubicTo(116.7691, 144.5166, 164.659, 106.8486, 158.3053, 106.9262)
      ..cubicTo(176.4106, 93.6306, 96.9643, 130.6518, 102.2714, 130.8878)
      ..cubicTo(113.1118, 140.7185, 144.782, 139.8976, 137.8329, 142.7665)
      ..cubicTo(130.4728, 141.8585, 123.9475, 127.405, 133.4697, 119.6261);

    final path_124 = Path()
      ..moveTo(0.9962, 165.3048)
      ..cubicTo(2.8591, 167.3134, 30.1654, 185.0425, 28.0325, 180.8486)
      ..cubicTo(23.5416, 181.519, 16.1768, 88.9333, 16.1974, 69.2193)
      ..cubicTo(17.2232, 78.1072, 44.3941, 109.5654, 39.6715, 130.83)
      ..cubicTo(42.9862, 137.1915, -4.4721, 76.4794, 1.5417, 71.9831)
      ..cubicTo(-5.7389, 63.9454, 44.509, 115.5503, 43.2852, 129.0083)
      ..cubicTo(38.228, 100.1921, 40.8589, 160.0126, 45.235, 162.265)
      ..cubicTo(36.7398, 183.0179, 27.0777, 137.0589, 28.7426, 125.7829)
      ..cubicTo(33.7501, 113.4205, 7.7508, 187.5172, -0.55, 179.7912)
      ..cubicTo(4.5519, 175.3124, 33.0504, 127.4525, 36.9995, 128.2528)
      ..cubicTo(44.5455, 117.448, 9.7221, 153.6012, 7.5995, 135.0965)
      ..close();

    final path_125 = Path()
      ..moveTo(152.0757, -15.9313)
      ..lineTo(162.1572, -20.6968)
      ..cubicTo(172.7554, -25.7066, 183.405, -25.4473, 185.924, -20.1183)
      ..lineTo(188.2061, -15.2905)
      ..cubicTo(190.7252, -9.9614, 184.1659, -1.5676, 173.5676, 3.4422)
      ..lineTo(163.4862, 8.2077)
      ..cubicTo(152.8879, 13.2175, 142.2383, 12.9582, 139.7193, 7.6292)
      ..lineTo(137.4372, 2.8014)
      ..cubicTo(134.9182, -2.5277, 141.4774, -10.9215, 152.0757, -15.9313)
      ..close();

    final path_126 = Path()
      ..moveTo(162.7737, 119.7306)
      ..cubicTo(167.2905, 130.8904, 111.0601, 93.9831, 97.1645, 93.7886)
      ..cubicTo(101.1845, 106.7592, 165.3313, 112.1955, 166.4412, 106.9578)
      ..cubicTo(143.8975, 86.8209, 66.825, 25.9127, 54.6947, 13.9186)
      ..cubicTo(77.4345, 21.4423, 70.5433, 49.6347, 79.2395, 58.2369)
      ..cubicTo(86.7259, 64.1654, 77.7225, 70.2088, 80.2635, 76.5122)
      ..cubicTo(91.9609, 82.3816, 117.8498, 88.0545, 105.4288, 76.8677)
      ..cubicTo(123.4766, 89.6658, 170.4611, 122.0837, 168.3847, 122.2481)
      ..cubicTo(173.6581, 113.2037, 149.5977, 100.728, 140.3303, 103.1946)
      ..cubicTo(130.0652, 89.4679, 184.6231, 82.7474, 173.0475, 71.3675)
      ..close();

    final path_127 = Path()
      ..moveTo(107.0336, -62.1696)
      ..cubicTo(98.6843, -94.9654, 224.7839, 2.2069, 216.1893, -4.2289)
      ..cubicTo(195.5363, -38.6653, 55.8015, 32.1518, 50.9139, 35.8153)
      ..cubicTo(59.1166, 8.9574, 165.2534, 68.7229, 151.5192, 86.0548)
      ..cubicTo(191.055, 70.753, 215.367, -30.3785, 226.3752, -28.4558)
      ..cubicTo(230.2321, -48.4413, 206.9882, -31.3752, 200.5969, -59.5297)
      ..cubicTo(198.6435, -43.021, 184.7793, -27.7758, 167.4395, -19.5737)
      ..cubicTo(165.5716, -50.6514, 93.0102, 33.7264, 82.1954, 33.37)
      ..cubicTo(95.8027, 59.0067, 85.0829, -81.4298, 79.607, -64.8155)
      ..cubicTo(82.6568, -29.4784, 119.4164, -63.4323, 89.5577, -53.299);

    final path_128 = Path()
      ..moveTo(150.5374, 56.4629)
      ..cubicTo(151.1535, 55.6117, 153.4062, 56.1891, 155.5647, 57.7516)
      ..cubicTo(157.7232, 59.3141, 158.9753, 61.2737, 158.3591, 62.1249)
      ..cubicTo(157.7429, 62.9761, 155.4903, 62.3987, 153.3318, 60.8362)
      ..cubicTo(151.1733, 59.2738, 149.9212, 57.3141, 150.5374, 56.4629)
      ..close();

    final path_129 = Path()
      ..moveTo(61.5812, -44.018)
      ..cubicTo(46.6379, -50.5119, 105.4431, -56.6941, 93.8347, -45.6114)
      ..cubicTo(78.6526, -53.6377, 6.1713, -98.9062, 20.4573, -101.7767)
      ..cubicTo(56.5994, -96.4694, -49.0924, -128.7731, -61.8258, -124.6928)
      ..cubicTo(-30.9507, -124.2973, -3.4594, -131.2843, -5.2914, -119.181)
      ..cubicTo(-16.6184, -138.9123, -41.603, -106.3099, -30.8605, -92.958)
      ..cubicTo(-19.4809, -100.1463, 83.0157, -7.8953, 67.8889, -3.9633)
      ..cubicTo(23.4054, 0.4533, 5.3657, -115.7912, -11.0372, -127.9326)
      ..close();

    final path_130 = Path()
      ..moveTo(51.4867, 26.7455)
      ..cubicTo(26.3442, 40.271, 51.3884, 38.2527, 55.9516, 31.9619)
      ..cubicTo(67.6503, 42.3546, 166.8538, 7.857, 178.56, 8.5152)
      ..cubicTo(159.3363, 22.6006, 120.3711, -4.7302, 103.817, -14.7379)
      ..cubicTo(85.4383, -3.2639, 153.7593, -55.5412, 152.462, -52.4266)
      ..cubicTo(131.2515, -69.7173, 103.9335, -62.4347, 78.5199, -63.8048)
      ..cubicTo(67.1161, -41.0916, 69.2343, -9.2539, 66.8562, -2.9616)
      ..close();

    final path_131 = Path()
      ..moveTo(37.5421, 151.3854)
      ..cubicTo(30.1615, 176.9161, 2.7348, 134.2811, 20.1634, 117.1264)
      ..cubicTo(48.5176, 108.6708, -53.1774, 179.4862, -54.1452, 178.6516)
      ..cubicTo(-78.0623, 177.9731, 19.4636, 179.1575, 4.0673, 176.8172)
      ..cubicTo(-19.6419, 181.2805, -64.44, 204.0301, -54.4195, 208.2871)
      ..cubicTo(-58.1104, 216.1374, 23.4184, 123.6914, 35.6347, 113.1715)
      ..cubicTo(37.1257, 100.774, 67.1125, 190.6655, 83.0319, 179.7737)
      ..cubicTo(99.9663, 179.6342, 9.5265, 207.2535, 22.8316, 191.3608)
      ..cubicTo(29.6493, 177.6308, -11.5324, 178.4932, -10.308, 194.0515)
      ..cubicTo(-25.0868, 198.3145, 31.0537, 214.5437, 50.4989, 201.5851)
      ..cubicTo(67.8264, 196.4365, -72.9253, 187.7993, -64.2316, 178.6741)
      ..close();

    final path_132 = Path()
      ..moveTo(75.2626, -63.1093)
      ..cubicTo(63.928, -93.8968, -9.3103, -134.7505, -9.2171, -133.1182)
      ..cubicTo(8.6487, -166.5375, 101.9614, -129.817, 114.732, -142.5872)
      ..cubicTo(114.9054, -126.2345, 131.215, -55.8586, 109.5913, -54.6392)
      ..cubicTo(143.3345, -51.2771, 75.5285, -152.5765, 58.8954, -131.7726)
      ..cubicTo(59.5677, -118.4882, 42.3416, -39.0643, 32.6591, -14.2942)
      ..cubicTo(56.1193, -28.4502, 103.7247, -121.0371, 116.8694, -141.4812)
      ..cubicTo(94.7494, -165.5995, 67.8101, -121.5627, 68.0399, -114.2099)
      ..cubicTo(93.0534, -125.0805, 43.5947, -128.4958, 58.9178, -115.3396)
      ..close();

    final path_133 = Path()
      ..moveTo(94, 88.5)
      ..cubicTo(97.7, 97.6, 53.1, 38.7, 63.6, 53)
      ..cubicTo(83.5, 56.7, 26.6, 99.1, 18.2, 95.3)
      ..cubicTo(13.3, 100, 87.6, 89.5, 86.7, 84.3)
      ..cubicTo(75.6, 99.5, 24.6, 45.4, 14.2, 48)
      ..cubicTo(1.3, 29.8, 41.7, 36.5, 28.2, 27)
      ..cubicTo(12.3, 7.1, 0.9, 28.3, 4.6, 21.3)
      ..cubicTo(0, 5.7, 48.1, 100, 57.7, 95.5)
      ..close();

    final path_134 = Path()
      ..moveTo(137.386, 43.7103)
      ..cubicTo(120.0128, 50.5182, 122.8132, 4.2758, 115.1046, -16.4806)
      ..cubicTo(115.1517, 2.3197, 162.5948, -96.4481, 151.1436, -103.0101)
      ..cubicTo(133.6793, -121.3324, 135.6636, -92.5964, 122.7788, -97.722)
      ..cubicTo(112.1856, -102.5774, 104.2118, -136.1862, 117.338, -120.0704)
      ..cubicTo(106.0505, -136.1188, 99.8113, 16.4611, 96.3518, 10.3782)
      ..cubicTo(110.6591, 47.0111, 148.7561, -85.6019, 136.2075, -62.2381)
      ..close();

    final path_135 = Path()
      ..moveTo(-53.1744, 88.7678)
      ..cubicTo(-53.0473, 89.0855, -53.1705, 89.4339, -53.4492, 89.5454)
      ..cubicTo(-53.728, 89.6569, -54.0575, 89.4895, -54.1846, 89.1718)
      ..cubicTo(-54.3117, 88.8541, -54.1885, 88.5056, -53.9097, 88.3941)
      ..cubicTo(-53.631, 88.2826, -53.3015, 88.45, -53.1744, 88.7678)
      ..close();

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

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint21Fill);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Fill);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint79Stroke);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint87Fill);
    canvas.drawPath(path_89, paint88Stroke);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint91Stroke);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_93, paint93Stroke);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Fill);
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
    canvas.drawPath(path_114, paint114Stroke);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint117Stroke);
    canvas.drawPath(path_118, paint118Stroke);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint124Stroke);
    canvas.drawPath(path_125, paint125Fill);
    canvas.drawPath(path_125, paint126Stroke);
    canvas.drawPath(path_126, paint127Fill);
    canvas.drawPath(path_127, paint128Fill);
    canvas.drawPath(path_128, paint129Fill);
    canvas.drawPath(path_129, paint130Stroke);
    canvas.drawPath(path_130, paint131Stroke);
    canvas.drawPath(path_131, paint132Fill);
    canvas.drawPath(path_132, paint133Fill);
    canvas.drawPath(path_133, paint103Fill);
    canvas.drawPath(path_134, paint134Fill);
    canvas.drawPath(path_135, paint135Fill);
    canvas.saveLayer(null, paint136Fill);
    canvas.drawPath(path_136, paint137Fill);
    canvas.drawPath(path_137, paint137Fill);
    canvas.drawPath(path_138, paint137Fill);
    canvas.drawPath(path_139, paint137Fill);
    canvas.drawPath(path_140, paint137Fill);
    canvas.drawPath(path_141, paint137Fill);
    canvas.drawPath(path_142, paint137Fill);
    canvas.drawPath(path_143, paint137Fill);
    canvas.drawPath(path_144, paint137Fill);
    canvas.drawPath(path_145, paint137Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen133Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
