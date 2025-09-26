// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen217}
/// Gen217 widget.
/// {@endtemplate}
class Gen217 extends StatelessWidget {
  /// {@macro Gen217}
  const Gen217({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen217Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen217Painter}
/// Custom painter for [Gen217].
/// {@endtemplate}
class Gen217Painter extends CustomPainter {
  /// {@macro Gen217Painter}
  const Gen217Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen217.svgSize.width,
      size.height / Gen217.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen217.svgSize.width * scale) / 2;
    final dy = (size.height - Gen217.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen217.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(115.7752, 156.4168),
      const Offset(134.1515, 192.3905),
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
      const Offset(55.2584, -55.8579),
      const Offset(53.7881, -63.2286),
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
      const Offset(-6.7286, 55.0814),
      const Offset(-11.8464, 49.8491),
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
      const Offset(41.6514, 137.6577),
      const Offset(64.1421, 167.8045),
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
      const Offset(-3.1, 7.3),
      const Offset(28.1, 38.5),
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
      const Offset(63.0744, 119.7713),
      const Offset(67.0959, 136.7301),
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
      const Offset(117.2193, 112.6272),
      const Offset(137.2813, 126.9141),
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
      const Offset(64.2, 80),
      const Offset(72.6, 88.4),
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
      const Offset(139.3984, 31.8834),
      const Offset(155.7423, 34.4786),
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
      const Offset(-141.9501, 54.8699),
      const Offset(-171.6308, 117.9526),
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
      const Offset(57.0047, 72.9427),
      const Offset(37.4608, 72.4866),
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
      const Offset(102.0199, 137.8529),
      const Offset(103.6711, 148.9697),
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
      const Offset(82.6, 33.3),
      const Offset(108.2, 58.9),
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
      const Offset(-104.9326, 172.6757),
      const Offset(-117.692, 197.6743),
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
      const Offset(193.4832, 124.9312),
      const Offset(206.1893, 129.2973),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffdabe86);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.7418;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffdabe86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 4.48;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xe26de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xbfdabe86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x447af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffb5e873);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 8.4089;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x54d552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x59b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xffdabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xcc81b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffea342e);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.4953;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffdabe86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.3;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x772923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff88e665);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.17;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xbf7af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff7af5ab);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 6.3332;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff88e665);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.22;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff2923d7);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.8117;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x4f51dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff7af5ab);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.7405;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader0;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff7af5ab);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.1457;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x75dabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffc31d86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 4.9895;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader1;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xed7af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffdabe86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 5.4558;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.7532;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xdd2923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xe0c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x96c31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa8c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x9651dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xe8ea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff5ae2a0);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.2954;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa52923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x47dabe86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xcc7af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x517af5ab);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff88e665);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.7241;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xfc88e665);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff51dae1);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.14;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x7f81b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff7af5ab);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.3867;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader2;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xbfc31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader3;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader4;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xc66de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader5;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xbc2923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xbf88e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x72ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.7795;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x425ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff81b927);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.0782;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff7af5ab);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 6.984;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x6ddabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffd552ef);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.5478;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xc981b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.2232;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x4c5ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe8dabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffc31d86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 7.6266;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x5481b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader6;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc651dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xa02923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xfcd552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xd3dabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader7;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x3fc31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff88e665);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.3546;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xa05ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xaa5ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xcedabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader8;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff81b927);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 5.0622;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader9;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x8281b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xaa6de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffb5e873);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.4241;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xd688e665);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader10;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x8288e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x722923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x7088e665);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff7af5ab);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 5.9121;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xf288e665);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader11;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xcc88e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x892923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader12;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xd85ae2a0);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x596de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff2923d7);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 6.2246;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xea5ae2a0);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff88e665);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.3197;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xa0dabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffea342e);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 2.5181;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff51dae1);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 5.7322;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x567af5ab);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x6d88e665);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xe2d552ef);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff7af5ab);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.8079;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader13;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x4f7af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x937af5ab);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader14;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffc31d86);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 1.63;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x60c31d86);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xb281b927);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xc688e665);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffb5e873);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 4.6255;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff51dae1);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 3.48;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x99b5e873);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x6dea342e);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x0b000000);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xff000000);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(63.1919, 186.7188)
      ..cubicTo(52.0039, 193.5663, 184.9262, 232.1911, 183.4184, 209.6884)
      ..cubicTo(167.0988, 238.6494, 143.4323, 257.9673, 166.8539, 251.9317)
      ..cubicTo(167.5515, 264.731, 184.639, 228.8817, 165.4279, 226.7112)
      ..cubicTo(194.7609, 213.7722, 147.9858, 175.3837, 151.8374, 163.0409)
      ..cubicTo(130.343, 182.1378, 102.9951, 158.6591, 74.6865, 168.3973)
      ..cubicTo(74.3174, 165.2415, 164.8122, 213.7585, 156.2783, 225.5735)
      ..cubicTo(125.5099, 224.5303, 107.957, 199.3779, 122.2104, 219.8098)
      ..cubicTo(126.505, 242.2224, 153.3668, 201.5324, 165.2506, 181.8407)
      ..cubicTo(176.9437, 219.2498, 94.3957, 114.8146, 82.388, 120.6326)
      ..cubicTo(117.5402, 101.9246, 126.2542, 173.4453, 108.5997, 160.6655)
      ..close();

    final path_1 = Path()
      ..moveTo(5.6, 43.3)
      ..cubicTo(5.7, 52, 45.4, 16.7, 49, 16.2)
      ..cubicTo(55.8, 30.4, 78, 34.8, 67.5, 47.2)
      ..cubicTo(81.9, 53.3, 34.2, 51.5, 48.4, 55.4)
      ..cubicTo(64.7, 46.2, 67.4, 0, 67.1, 3.2)
      ..cubicTo(85.9, 0, 53.7, 73.1, 44.6, 86.1)
      ..cubicTo(50.2, 100, 100, 73.5, 94.1, 69.8)
      ..cubicTo(100, 87, 0, 27.6, 0.9, 17.7)
      ..cubicTo(19.9, 21.6, 83.9, 85.6, 87.2, 72.7)
      ..cubicTo(81.3, 60.2, 44.6, 80.9, 51.8, 93.6);

    final path_2 = Path()
      ..moveTo(3.3337, -73.3894)
      ..cubicTo(-10.4193, -71.7981, -22.5036, -78.4449, -23.6349, -88.223)
      ..cubicTo(-24.7663, -98.0012, -14.5191, -107.2318, -0.7661, -108.823)
      ..cubicTo(12.9869, -110.4143, 25.0712, -103.7676, 26.2026, -93.9894)
      ..cubicTo(27.3339, -84.2113, 17.0868, -74.9807, 3.3337, -73.3894)
      ..close();

    final path_3 = Path()
      ..moveTo(47.8955, -4.0954)
      ..cubicTo(47.6806, -4.3058, 47.6488, -4.6224, 47.8245, -4.8018)
      ..cubicTo(48.0002, -4.9812, 48.3173, -4.956, 48.5322, -4.7455)
      ..cubicTo(48.7472, -4.5351, 48.779, -4.2186, 48.6033, -4.0391)
      ..cubicTo(48.4276, -3.8597, 48.1105, -3.8849, 47.8955, -4.0954)
      ..close();

    final path_4 = Path()
      ..moveTo(35.7, 58.9)
      ..cubicTo(26.1, 50.8, 6.9, 25.2, 7.6, 12.4)
      ..cubicTo(0, 0.1, 88.4, 80.4, 95.4, 90.4)
      ..cubicTo(78.6, 100, 66.1, 92.7, 75.5, 91.6)
      ..cubicTo(65, 78.5, 23.4, 13.2, 37.8, 23.9)
      ..cubicTo(49.4, 30, 46.6, 14.9, 36.8, 29.8)
      ..cubicTo(17.7, 16.6, 64.7, 52.7, 52.5, 43.7)
      ..close();

    final path_5 = Path()
      ..moveTo(-58.8149, 40.319)
      ..lineTo(-81.2358, 51.9409)
      ..cubicTo(-92.5342, 57.7974, -106.8775, 52.5773, -113.2461, 40.2911)
      ..lineTo(-104.0881, 57.9586)
      ..cubicTo(-110.4567, 45.6724, -106.4543, 30.9428, -95.1559, 25.0863)
      ..lineTo(-72.735, 13.4644)
      ..cubicTo(-61.4366, 7.6079, -47.0933, 12.828, -40.7247, 25.1142)
      ..lineTo(-49.8827, 7.4467)
      ..cubicTo(-43.5141, 19.7329, -47.5165, 34.4625, -58.8149, 40.319)
      ..close();

    final path_6 = Path()
      ..moveTo(70.5101, 133.8961)
      ..lineTo(107.5979, 142.6633)
      ..cubicTo(109.7002, 143.1602, 110.9134, 145.6516, 110.3054, 148.2233)
      ..lineTo(107.6097, 159.627)
      ..cubicTo(107.0018, 162.1987, 104.8015, 163.8831, 102.6992, 163.3862)
      ..lineTo(65.6114, 154.619)
      ..cubicTo(63.5091, 154.122, 62.2959, 151.6307, 62.9038, 149.059)
      ..lineTo(65.5996, 137.6553)
      ..cubicTo(66.2075, 135.0836, 68.4078, 133.3991, 70.5101, 133.8961)
      ..close();

    final path_7 = Path()
      ..moveTo(99, 73.3)
      ..cubicTo(100, 68.6, 44.3, 76.1, 36.5, 90.1)
      ..cubicTo(36.5, 82.5, 29.1, 36.1, 22.6, 26)
      ..cubicTo(30.5, 21.7, 70.2, 67.1, 63.9, 52.8)
      ..cubicTo(59.1, 42.8, 12.6, 0, 18.3, 1.2)
      ..cubicTo(27.2, 10, 2.1, 0, 10.7, 12.9)
      ..cubicTo(13.1, 31.6, 23.2, 73.4, 29.1, 84.7)
      ..cubicTo(42.5, 88.8, 43.7, 37.6, 34.4, 45.3)
      ..cubicTo(19.2, 27.9, 31.7, 3, 31.3, 1.7)
      ..close();

    final path_8 = Path()
      ..moveTo(9.2913, -10.2241)
      ..cubicTo(21.7267, 15.2556, -7.945, -79.0646, -1.7589, -72.1753)
      ..cubicTo(19.5422, -52.1471, 19.7022, -4.0474, 13.9213, -2.226)
      ..cubicTo(13.1716, -24.9918, -53.6222, -47.3078, -52.2179, -52.5836)
      ..cubicTo(-49.3082, -59.1566, -24.9209, -18.5086, -36.6271, -41.6115)
      ..cubicTo(-35.9771, -33.6311, -6.7447, -77.8891, -19.3205, -88.8186)
      ..cubicTo(-32.4314, -103.0434, 24.7439, -37.7695, 25.2421, -33.9561)
      ..cubicTo(13.8638, -22.0969, 27.5334, 64.3124, 17.9684, 50.7887)
      ..close();

    final path_9 = Path()
      ..moveTo(65.6053, -67.6809)
      ..lineTo(44.6196, -90.9062)
      ..lineTo(61.2777, -105.958)
      ..lineTo(82.2634, -82.7327)
      ..close();

    final path_10 = Path()
      ..moveTo(73.8, 1.9)
      ..cubicTo(62.9, 21.8, 70.4, 7.3, 70.2, 12.5)
      ..cubicTo(87.5, 19.9, 63.3, 0, 71.2, 3.3)
      ..cubicTo(55.7, 8.9, 51.3, 36.2, 46.1, 45.7)
      ..cubicTo(28.6, 27, 24.9, 82.9, 11.5, 96.8)
      ..cubicTo(13.7, 78.2, 38.9, 0, 37.7, 4)
      ..cubicTo(52.5, 8.5, 6.5, 57.3, 12.5, 57.2)
      ..close();

    final path_11 = Path()
      ..moveTo(108.3192, 157.9693)
      ..cubicTo(92.7831, 150.8348, 196.5031, 106.8943, 187.6492, 122.941)
      ..cubicTo(196.531, 108.2188, 133.9348, 20.157, 128.2338, 11.4736)
      ..cubicTo(120.7812, -0.8392, 83.7583, 81.275, 87.8183, 73.5397)
      ..cubicTo(96.6171, 101.6388, 156.5567, 25.5385, 157.953, 34.3501)
      ..cubicTo(165.8951, 61.877, 148.4168, 160.9854, 145.9359, 149.4688)
      ..cubicTo(136.1216, 153.3387, 169.706, 78.3955, 168.9431, 59.5599)
      ..cubicTo(164.6531, 28.9877, 201.4934, 125.9419, 197.3601, 130.864)
      ..cubicTo(197.7443, 145.0937, 108.67, 109.1456, 106.3888, 127.1449)
      ..cubicTo(108.8388, 158.5775, 103.3707, 166.961, 105.0576, 156.1606)
      ..close();

    final path_12 = Path()
      ..moveTo(17.5, 88.8)
      ..cubicTo(17.9, 75.6, 50.9, 52.5, 47.3, 55.5)
      ..cubicTo(47, 70.8, 39.4, 28.1, 41.6, 41.3)
      ..cubicTo(42.3, 41.1, 49.5, 4.1, 35.2, 2.8)
      ..cubicTo(40.9, 15.6, 33.1, 39.1, 23.5, 50.5)
      ..cubicTo(34.9, 62.5, 67.6, 70.4, 62.7, 66.6)
      ..cubicTo(57.1, 77.9, 49.9, 99.3, 59.4, 98.1)
      ..close();

    final path_13 = Path()
      ..moveTo(27.666, 103.6145)
      ..lineTo(42.1426, 135.2341)
      ..lineTo(-21.3821, 164.318)
      ..lineTo(-35.8586, 132.6984)
      ..close();

    final path_14 = Path()
      ..moveTo(14.3, 19.7)
      ..cubicTo(23.1, 15.8, 71, 47.4, 65.6, 36.3)
      ..cubicTo(69.7, 33.6, 71.2, 53.8, 72.9, 67.8)
      ..cubicTo(54.8, 80.3, 67.1, 41.6, 76.8, 42.3)
      ..cubicTo(90.6, 33.1, 26, 66.5, 39.3, 60.8)
      ..cubicTo(38.7, 47.9, 48.5, 5.1, 53.1, 5.7)
      ..cubicTo(68, 8.9, 87.4, 68.7, 98.2, 67.7)
      ..cubicTo(84.3, 77.8, 94.5, 29.4, 85.3, 24.9);

    final path_15 = Path()
      ..moveTo(-11.6308, 71.9896)
      ..cubicTo(-25.0519, 57.301, -126.9417, 31.937, -131.5532, 29.3121)
      ..cubicTo(-140.0028, 8.2866, 13.6393, -4.4195, 22.9685, 7.3797)
      ..cubicTo(2.4188, -7.6428, -12.6986, -4.377, -4.9594, -12.744)
      ..cubicTo(-24.874, -24.1277, -134.819, 15.0484, -146.8625, 7.4273)
      ..cubicTo(-147.3905, 5.8316, -67.2601, 19.6631, -75.7934, 13.4407)
      ..cubicTo(-70.9991, 41.6093, -80.5898, 38.9548, -100.9114, 47.5107)
      ..cubicTo(-71.5836, 53.6375, -140.4518, 14.4193, -125.7463, 11.2077)
      ..close();

    final path_16 = Path()
      ..moveTo(138.6842, 17.8144)
      ..cubicTo(122.2385, 1.9347, 89.1535, 23.0439, 86.4129, 27.9275)
      ..cubicTo(78.2236, 20.1211, 242.5041, -61.7577, 252.212, -37.7334)
      ..cubicTo(225.3287, -19.5654, 258.1515, -47.9313, 233.3919, -55.1749)
      ..cubicTo(209.9365, -79.8044, 281.3193, -36.3062, 254.0818, -38.7481)
      ..cubicTo(265.6007, -66.2263, 303.4122, -52.117, 322.8315, -62.7773)
      ..cubicTo(328.6621, -60.4227, 280.166, -44.2923, 284.1402, -8.1198)
      ..cubicTo(306.2729, -0.057, 256.5353, 17.8995, 271.4947, -4.8958)
      ..close();

    final path_17 = Path()
      ..moveTo(209.4712, 18.4979)
      ..cubicTo(223.6614, -3.4254, 310.3596, -10.8758, 312.8972, 26.2129)
      ..cubicTo(327.79, 36.149, 206.8433, -36.4945, 183.7164, -26.5593)
      ..cubicTo(181.0389, -17.957, 204.037, 105.5418, 205.6102, 89.8467)
      ..cubicTo(202.3654, 88.8654, 251.4473, 4.3455, 272.769, -7.9043)
      ..cubicTo(262.0659, 13.4943, 325.8615, 28.6805, 329.4789, 20.2993)
      ..cubicTo(340.1604, 19.6131, 220.9635, 53.3675, 216.2853, 22.3904)
      ..close();

    final path_18 = Path()
      ..moveTo(128.5662, 159.5113)
      ..cubicTo(135.6257, 161.2191, 139.7428, 169.2788, 137.7543, 177.4981)
      ..cubicTo(135.7659, 185.7175, 128.42, 191.0039, 121.3605, 189.296)
      ..cubicTo(114.3009, 187.5882, 110.1839, 179.5285, 112.1723, 171.3092)
      ..cubicTo(114.1608, 163.0899, 121.5066, 157.8034, 128.5662, 159.5113)
      ..close();

    final path_19 = Path()
      ..moveTo(-40.9201, -34.057)
      ..cubicTo(-36.1616, -28.1122, -31.6664, -49.2678, -27.28, -45.207)
      ..cubicTo(-18.1045, -45.7047, -3.7651, -6.9659, -9.4584, -0.5699)
      ..cubicTo(-0.2347, -0.221, -27.8083, -35.0245, -22.1051, -31.4195)
      ..cubicTo(-33.1384, -32.4196, -17.9703, -12.6595, -25.2081, -15.9947)
      ..cubicTo(-14.3405, -7.873, -5.1349, -35.5037, -0.8292, -36.2247)
      ..cubicTo(-12.3509, -32.6011, 8.0317, -55.2313, -0.4787, -52.1519)
      ..cubicTo(-10.4372, -51.3239, -3.901, -43.6068, -3.9089, -44.9558)
      ..cubicTo(-13.5935, -35.9595, -31.3391, -58.399, -32.3, -58.0269)
      ..close();

    final path_20 = Path()
      ..moveTo(-31.6446, 164.4542)
      ..cubicTo(-20.9198, 143.9681, 12.8216, 74.4188, 12.8207, 67.6892)
      ..cubicTo(12.7278, 67.652, 0.0838, 142.8868, 13.312, 127.99)
      ..cubicTo(6.3755, 153.8148, -43.0627, 176.7104, -42.1131, 177.702)
      ..cubicTo(-42.4042, 177.8914, -24.2199, 191.1292, -22.591, 206.3097)
      ..cubicTo(-14.4185, 207.2844, -20.1765, 116.1249, -19.0362, 106.9459)
      ..cubicTo(-10.9409, 83.8787, -9.8528, 141.2065, -8.9833, 126.1076)
      ..cubicTo(-5.2788, 135.6949, -17.8003, 181.0031, -20.1292, 185.8832)
      ..cubicTo(-21.6697, 184.3494, 9.3709, 116.1669, 6.6581, 136.9518)
      ..close();

    final path_21 = Path()
      ..moveTo(41.7475, -12.4177)
      ..cubicTo(45.8452, -12.6521, -44.1639, 51.0161, -25.6959, 48.5854)
      ..cubicTo(-56.1736, 46.4741, -15.5686, -0.2868, 4.2962, 0.4328)
      ..cubicTo(33.9749, -1.2472, 49.9229, 22.1653, 43.7119, 19.9686)
      ..cubicTo(40.1913, 12.0498, 13.3329, 55.6686, 25.2134, 40.9258)
      ..cubicTo(29.3314, 25.5028, -67.8482, 48.3734, -62.4205, 57.3788)
      ..cubicTo(-61.5188, 39.1415, -54.4821, 89.2805, -45.7302, 84.4967)
      ..cubicTo(-59.4922, 85.5517, -57.8235, 21.5297, -36.8865, 24.1333)
      ..cubicTo(-61.2716, 29.9721, 3.2294, 3.9739, 2.76, -10.1516)
      ..close();

    final path_22 = Path()
      ..moveTo(53.0986, -58.265)
      ..cubicTo(51.9066, -59.5935, 51.5772, -61.2449, 52.3635, -61.9503)
      ..cubicTo(53.1497, -62.6558, 54.7558, -62.15, 55.9478, -60.8215)
      ..cubicTo(57.1398, -59.493, 57.4693, -57.8416, 56.683, -57.1361)
      ..cubicTo(55.8967, -56.4307, 54.2906, -56.9365, 53.0986, -58.265)
      ..close();

    final path_23 = Path()
      ..moveTo(-22.3917, 198.9765)
      ..cubicTo(-20.2135, 205.6016, -23.3922, 212.6069, -29.4857, 214.6103)
      ..cubicTo(-35.5791, 216.6138, -42.2947, 212.8615, -44.4729, 206.2365)
      ..cubicTo(-46.6511, 199.6113, -43.4724, 192.6061, -37.379, 190.6026)
      ..cubicTo(-31.2855, 188.5992, -24.57, 192.3514, -22.3917, 198.9765)
      ..close();

    final path_24 = Path()
      ..moveTo(-63.3315, -60.6835)
      ..cubicTo(-70.5808, -92.3761, -3.3501, 43.7252, -5.4378, 36.642)
      ..cubicTo(-5.6721, 9.9781, -26.2562, -109.3156, -15.0446, -80.7401)
      ..cubicTo(5.6579, -51.7685, -103.9953, -63.2122, -77.1047, -78.4222)
      ..cubicTo(-101.8136, -68.3806, 48.5975, 4.2004, 37.3039, 25.1668)
      ..cubicTo(10.7992, 12.4578, -91.4776, -3.7342, -95.1396, -22.3318)
      ..cubicTo(-107.6078, -47.2339, -70.3057, -85.0175, -72.1398, -83.1911)
      ..cubicTo(-72.7391, -72.5557, 17.6786, -70.8139, 19.8225, -62.3365)
      ..cubicTo(-23.4942, -47.4365, 26.8095, 48.2851, 15.9068, 51.8762)
      ..cubicTo(7.2795, 48.9787, -0.8219, -73.7108, -3.9448, -65.8843)
      ..cubicTo(-24.5735, -67.4906, -100.1077, -71.832, -100.9128, -62.6648)
      ..close();

    final path_25 = Path()
      ..moveTo(-18.746, -74.0909)
      ..cubicTo(-32.1225, -87.1653, 6.3215, 30.2486, -5.151, 22.9542)
      ..cubicTo(-0.2003, 33.4154, -52.7285, -67.1935, -65.7902, -74.4411)
      ..cubicTo(-50.8592, -49.8, -16.1067, 14.8652, -10.2076, 23.9599)
      ..cubicTo(-9.778, 0.0141, -23.4225, -54.2438, -27.7469, -47.6139)
      ..cubicTo(-22.3355, -51.8724, -37.5229, -27.6462, -37.2488, -14.7329)
      ..cubicTo(-33.279, -0.7149, -62.3341, -65.0661, -69.993, -73.6688)
      ..cubicTo(-73.2744, -102.3358, -5.2204, -4.011, -15.179, -25.4494)
      ..close();

    final path_26 = Path()
      ..moveTo(228.8869, 31.0712)
      ..cubicTo(234.8406, 27.2195, 241.149, 26.372, 242.9654, 29.1797)
      ..cubicTo(244.7818, 31.9875, 241.4228, 37.3941, 235.4691, 41.2457)
      ..cubicTo(229.5153, 45.0974, 223.2069, 45.9449, 221.3905, 43.1372)
      ..cubicTo(219.5741, 40.3294, 222.9331, 34.9228, 228.8869, 31.0712)
      ..close();

    final path_27 = Path()
      ..moveTo(157.2947, -12.7574)
      ..lineTo(162.0105, -45.4824)
      ..lineTo(214.4607, -37.9242)
      ..lineTo(209.7449, -5.1992)
      ..close();

    final path_28 = Path()
      ..moveTo(113.2678, -77.5665)
      ..cubicTo(110.7594, -78.8257, 140.576, -108.3459, 136.2237, -95.1251)
      ..cubicTo(133.6244, -102.8354, 109.3232, -39.2428, 92.1128, -28.1539)
      ..cubicTo(98.0658, -36.176, 144.3029, -51.8986, 133.7032, -38.25)
      ..cubicTo(131.9305, -43.3401, 155.0891, -49.2069, 159.3125, -52.4715)
      ..cubicTo(166.9219, -64.0827, 90.7045, -1.3061, 73.2628, 4.6922)
      ..cubicTo(76.578, -17.4494, 85.8997, -1.9386, 81.5921, 16.715)
      ..cubicTo(84.3936, 13.3007, 78.9065, 5.9921, 79.3892, 8.8294)
      ..cubicTo(97.1207, 6.987, 93.8352, -4.7038, 77.8385, 1.9533)
      ..cubicTo(87.6625, -9.859, 120.9087, -87.9259, 126.1284, -90.398)
      ..close();

    final path_29 = Path()
      ..moveTo(54.9, 10.9)
      ..cubicTo(55.8383, 10.9, 56.6, 11.6617, 56.6, 12.6)
      ..cubicTo(56.6, 13.5383, 55.8383, 14.3, 54.9, 14.3)
      ..cubicTo(53.9617, 14.3, 53.2, 13.5383, 53.2, 12.6)
      ..cubicTo(53.2, 11.6617, 53.9617, 10.9, 54.9, 10.9)
      ..close();

    final path_30 = Path()
      ..moveTo(48.1057, -18.046)
      ..lineTo(16.7608, -50.0544)
      ..lineTo(35.77, -68.6696)
      ..lineTo(67.115, -36.6613)
      ..close();

    final path_31 = Path()
      ..moveTo(74.901, 184.6784)
      ..cubicTo(74.9254, 191.6739, 69.2658, 197.3732, 62.2703, 197.3976)
      ..cubicTo(55.2748, 197.422, 49.5756, 191.7624, 49.5511, 184.7669)
      ..cubicTo(49.5267, 177.7714, 55.1863, 172.0722, 62.1818, 172.0478)
      ..cubicTo(69.1773, 172.0233, 74.8766, 177.683, 74.901, 184.6784)
      ..close();

    final path_32 = Path()
      ..moveTo(55.5266, 5.982)
      ..cubicTo(43.654, 12.4847, 41.4273, -103.3836, 35.114, -87.4183)
      ..cubicTo(20.3357, -61.4022, 77.5338, -61.2033, 85.8288, -54.4034)
      ..cubicTo(82.5164, -26.5806, 17.9967, -27.7575, 24.7952, -39.2372)
      ..cubicTo(33.9191, -53.3617, 63.2104, -18.2774, 70.9212, -6.7138)
      ..cubicTo(58.6936, -11.1161, 33.1395, -40.8756, 47.4899, -47.9785)
      ..cubicTo(49.7525, -60.0964, 38.7681, -16.7975, 35.0805, -22.9333)
      ..close();

    final path_33 = Path()
      ..moveTo(7.6212, 29.275)
      ..cubicTo(1.8745, 30.0315, -3.3224, 26.6093, -3.977, 21.6375)
      ..cubicTo(-4.6315, 16.6657, -0.4974, 12.015, 5.2492, 11.2584)
      ..cubicTo(10.9959, 10.5019, 16.1928, 13.9241, 16.8474, 18.8959)
      ..cubicTo(17.5019, 23.8677, 13.3678, 28.5184, 7.6212, 29.275)
      ..close();

    final path_34 = Path()
      ..moveTo(108.1446, 155.4153)
      ..cubicTo(139.1618, 159.261, 154.9408, 43.9862, 159.561, 39.3046)
      ..cubicTo(155.768, 47.5795, 107.751, 103.6919, 93.6554, 96.6967)
      ..cubicTo(100.4659, 87.5235, 79.3066, 124.7314, 90.0332, 128.9766)
      ..cubicTo(120.5709, 131.4754, 132.8594, 54.8372, 126.9523, 57.9606)
      ..cubicTo(108.4237, 70.7476, 135.4967, 165.2345, 138.8983, 150.1755)
      ..cubicTo(125.7088, 171.1855, 135.3652, 155.2495, 137.7751, 155.3057)
      ..close();

    final path_35 = Path()
      ..moveTo(46.7739, 44.1259)
      ..lineTo(92.1698, 31.707)
      ..lineTo(98.297, 54.104)
      ..lineTo(52.901, 66.523)
      ..close();

    final path_36 = Path()
      ..moveTo(25.8, 57.4)
      ..lineTo(53.4, 57.4)
      ..lineTo(53.4, 71.4)
      ..lineTo(25.8, 71.4)
      ..close();

    final path_37 = Path()
      ..moveTo(2.2979, 122.1529)
      ..cubicTo(-17.772, 112.5776, 85.945, 97.9063, 81.7957, 103.7301)
      ..cubicTo(88.5291, 112.4243, 97.0467, 116.9351, 98.7715, 124.361)
      ..cubicTo(103.2762, 130.7929, 23.9152, 96.1659, 6.9451, 102.9066)
      ..cubicTo(24.502, 96.0463, 85.6605, 93.2895, 69.8818, 101.3594)
      ..cubicTo(90.663, 105.4116, 51.6669, 118.448, 59.5384, 118.3054)
      ..cubicTo(76.4967, 105.9684, 74.3688, 100.7621, 83.8289, 98.2962)
      ..cubicTo(61.613, 110.6153, 41.6557, 107.7879, 57.4759, 97.4618)
      ..cubicTo(39.848, 93.9529, 60.5995, 105.8575, 50.0014, 104.8735)
      ..cubicTo(50.6474, 109.5269, 61.9509, 106.2854, 49.2367, 111.152)
      ..close();

    final path_38 = Path()
      ..moveTo(91.2871, -46.6805)
      ..cubicTo(74.8174, -47.471, 76.1469, 16.0124, 71.3981, 32.0965)
      ..cubicTo(64.9441, 10.8028, 84.2638, -37.4182, 103.128, -43.0305)
      ..cubicTo(91.3535, -47.218, 68.3523, 16.3795, 83.0156, 19.5341)
      ..cubicTo(87.2354, 37.2843, 64.7754, 16.4927, 68.75, 29.7396)
      ..cubicTo(43.1321, 38.8274, 35.8135, -10.0676, 27.1263, -0.3154)
      ..cubicTo(29.9528, -4.4474, 130.3703, -72.4718, 129.7547, -59.5616)
      ..close();

    final path_39 = Path()
      ..moveTo(84.4831, 47.1429)
      ..cubicTo(89.1243, 37.128, 76.3298, 43.5519, 83.4304, 44.1746)
      ..cubicTo(87.0674, 40.3904, 74.0739, 131.7739, 73.09, 150.3256)
      ..cubicTo(76.4904, 178.647, 118.7452, 88.5928, 122.5838, 85.6708)
      ..cubicTo(119.0402, 109.4867, 83.5813, 186.3982, 78.0572, 186.8875)
      ..cubicTo(85.2802, 186.1564, 96.8586, 165.6515, 98.9568, 162.6802)
      ..cubicTo(99.4684, 133.0596, 105.0634, 150.2295, 110.0934, 168.9647)
      ..cubicTo(126.1306, 180.3426, 82.0716, 114.8966, 90.231, 106.9052)
      ..cubicTo(85.0605, 118.1833, 119.2397, 63.2807, 124.8573, 82.8231)
      ..cubicTo(109.8472, 55.4116, 100.6531, 82.7043, 103.166, 70.4681)
      ..cubicTo(104.1051, 92.0128, 142.5667, 150.2374, 130.9107, 131.9998)
      ..close();

    final path_40 = Path()
      ..moveTo(97.9675, 26.557)
      ..cubicTo(88.8843, 24.1603, 129.2342, 56.2417, 124.3434, 60.8269)
      ..cubicTo(139.2987, 67.6491, 74.2508, 21.8164, 74.7401, 22.3657)
      ..cubicTo(90.0099, 24.3406, 165.889, 70.307, 180.9253, 67.2527)
      ..cubicTo(166.921, 55.2143, 95.8572, 82.2593, 90.9301, 94.2794)
      ..cubicTo(71.9201, 95.4728, 164.1909, 69.3757, 174.4259, 66.0233)
      ..cubicTo(181.2438, 65.9851, 71.8116, 28.3954, 71.5468, 30.0483)
      ..close();

    final path_41 = Path()
      ..moveTo(64.7455, 62.3525)
      ..cubicTo(86.0539, 44.4706, 199.2498, 81.233, 174.4412, 82.8944)
      ..cubicTo(164.8022, 95.9187, 105.3477, 57.9296, 121.6331, 56.3499)
      ..cubicTo(136.1323, 61.5796, 183.3294, 112.4698, 162.6705, 122.4557)
      ..cubicTo(185.2807, 134.0143, 182.5126, -9.5459, 176.6949, -2.9649)
      ..cubicTo(192.2276, 13.7928, 157.9875, 67.2133, 159.1826, 79.5406)
      ..cubicTo(183.8781, 82.9523, 128.3684, 21.1376, 109.8603, 33.0012)
      ..cubicTo(147.8291, 48.5651, 197.5799, 110.5239, 170.179, 100.6129)
      ..cubicTo(184.2105, 107.597, 70.2335, 37.7113, 69.9542, 49.7858)
      ..cubicTo(37.2589, 49.3576, 161.5043, 143.9114, 156.136, 141.2934)
      ..cubicTo(175.2159, 138.2039, 173.7603, 89.0703, 163.4468, 86.0844)
      ..close();

    final path_42 = Path()
      ..moveTo(-8.6148, 55.4996)
      ..cubicTo(-9.6559, 55.7304, -10.8025, 54.5581, -11.1737, 52.8834)
      ..cubicTo(-11.545, 51.2087, -11.0012, 49.6617, -9.9602, 49.4309)
      ..cubicTo(-8.9192, 49.2001, -7.7726, 50.3724, -7.4013, 52.0471)
      ..cubicTo(-7.0301, 53.7218, -7.5738, 55.2688, -8.6148, 55.4996)
      ..close();

    final path_43 = Path()
      ..moveTo(73.9517, 88.0858)
      ..cubicTo(78.8621, 90.1197, 80.8733, 96.54, 78.4402, 102.4141)
      ..cubicTo(76.0071, 108.2882, 70.0451, 111.4059, 65.1347, 109.3719)
      ..cubicTo(60.2243, 107.338, 58.2131, 100.9177, 60.6463, 95.0436)
      ..cubicTo(63.0794, 89.1695, 69.0414, 86.0518, 73.9517, 88.0858)
      ..close();

    final path_44 = Path()
      ..moveTo(54.8932, 139.684)
      ..cubicTo(62.2016, 140.8023, 67.2405, 147.5565, 66.1386, 154.7574)
      ..cubicTo(65.0367, 161.9583, 58.2086, 166.8966, 50.9002, 165.7782)
      ..cubicTo(43.5919, 164.6599, 38.553, 157.9057, 39.6549, 150.7048)
      ..cubicTo(40.7568, 143.5039, 47.5848, 138.5656, 54.8932, 139.684)
      ..close();

    final path_45 = Path()
      ..moveTo(12.5, 7.3)
      ..cubicTo(21.1099, 7.3, 28.1, 14.2901, 28.1, 22.9)
      ..cubicTo(28.1, 31.5099, 21.1099, 38.5, 12.5, 38.5)
      ..cubicTo(3.8901, 38.5, -3.1, 31.5099, -3.1, 22.9)
      ..cubicTo(-3.1, 14.2901, 3.8901, 7.3, 12.5, 7.3)
      ..close();

    final path_46 = Path()
      ..moveTo(203.7911, 31.521)
      ..cubicTo(216.4622, 58.5707, 221.0006, -44.3956, 206.114, -30.5964)
      ..cubicTo(213.1208, -26.0337, 155.7201, 113.6409, 144.9092, 97.9924)
      ..cubicTo(142.0309, 103.768, 202.4278, -65.6421, 200.924, -76.0502)
      ..cubicTo(183.9965, -43.3585, 192.6276, 97.5673, 156.4424, 103.1208)
      ..cubicTo(165.9503, 106.2978, 150.507, 87.5537, 155.1751, 54.6076)
      ..cubicTo(178.6432, 60.7376, 138.435, 92.0963, 146.7987, 81.6895)
      ..cubicTo(154.3467, 62.5976, 78.5539, 30.2616, 75.6271, 45.3257)
      ..cubicTo(66.5641, 46.886, 204.5643, 118.1989, 189.9982, 125.6045)
      ..cubicTo(198.0524, 85.2863, 136.569, 55.4191, 141.3376, 43.1555)
      ..cubicTo(167.991, 43.9768, 136.0361, 13.3241, 117.5734, 0.2538)
      ..close();

    final path_47 = Path()
      ..moveTo(67.9601, 122.0288)
      ..cubicTo(70.6565, 123.2747, 71.5575, 127.0742, 69.9708, 130.5082)
      ..cubicTo(68.3841, 133.9422, 64.9067, 135.7186, 62.2102, 134.4726)
      ..cubicTo(59.5138, 133.2267, 58.6128, 129.4272, 60.1995, 125.9932)
      ..cubicTo(61.7862, 122.5592, 65.2636, 120.7829, 67.9601, 122.0288)
      ..close();

    final path_48 = Path()
      ..moveTo(123.4364, 143.6462)
      ..cubicTo(136.3686, 150.6971, 143.7672, 162.1087, 139.948, 169.1137)
      ..cubicTo(136.1288, 176.1186, 122.5287, 176.0813, 109.5964, 169.0305)
      ..cubicTo(96.6642, 161.9796, 89.2655, 150.568, 93.0848, 143.563)
      ..cubicTo(96.904, 136.558, 110.5041, 136.5953, 123.4364, 143.6462)
      ..close();

    final path_49 = Path()
      ..moveTo(-56.0358, 22.7235)
      ..lineTo(-56.6387, 24.0839)
      ..cubicTo(-57.928, 26.9934, -63.2037, 27.4815, -68.4126, 25.1732)
      ..lineTo(-70.7466, 24.1389)
      ..cubicTo(-75.9555, 21.8306, -79.1377, 17.5945, -77.8484, 14.685)
      ..lineTo(-77.2456, 13.3246)
      ..cubicTo(-75.9563, 10.4151, -70.6806, 9.927, -65.4717, 12.2353)
      ..lineTo(-63.1376, 13.2696)
      ..cubicTo(-57.9287, 15.5779, -54.7465, 19.814, -56.0358, 22.7235)
      ..close();

    final path_50 = Path()
      ..moveTo(13.1141, 41.5314)
      ..cubicTo(13.4848, 38.4224, 17.6127, 36.3546, 22.3263, 36.9167)
      ..cubicTo(27.0399, 37.4787, 30.5658, 40.4592, 30.1951, 43.5682)
      ..cubicTo(29.8244, 46.6772, 25.6965, 48.7449, 20.9829, 48.1829)
      ..cubicTo(16.2692, 47.6208, 12.7434, 44.6404, 13.1141, 41.5314)
      ..close();

    final path_51 = Path()
      ..moveTo(-3.5758, 36.8153)
      ..cubicTo(-17.7725, 66.5862, 19.7041, 73.0007, -2.3589, 92.1149)
      ..cubicTo(11.5454, 72.0394, 9.6148, 79.205, 32.6876, 63.1186)
      ..cubicTo(20.2157, 88.2915, 35.9886, 63.2349, 34.3868, 68.1778)
      ..cubicTo(31.1954, 90.4801, -32.9972, 124.332, -29.393, 112.0319)
      ..cubicTo(-21.4547, 92.7206, 6.5233, 92.1567, 8.0167, 99.7834)
      ..cubicTo(16.9135, 73.0379, -55.7546, 170.1949, -63.0277, 166.7047)
      ..close();

    final path_52 = Path()
      ..moveTo(257.4183, 17.594)
      ..cubicTo(258.8074, -4.8532, 199.2909, 4.6677, 221.875, 3.9265)
      ..cubicTo(214.3766, -6.2482, 183.9148, 129.1857, 175.2037, 144.355)
      ..cubicTo(200.9567, 143.3478, 201.6256, 50.6728, 210.7537, 45.5269)
      ..cubicTo(199.9391, 66.2148, 251.0578, -44.9654, 245.2366, -42.8644)
      ..cubicTo(250.6147, -36.9633, 209.7069, -15.3611, 205.7623, -34.4729)
      ..cubicTo(218.7506, -19.7299, 287.2019, 2.6527, 275.3741, -1.3834)
      ..cubicTo(239.038, 5.5175, 173.4607, 110.3798, 157.8108, 108.71)
      ..cubicTo(136.8672, 100.3619, 134.3287, 35.4362, 158.0136, 27.2635)
      ..cubicTo(135.2946, 15.9844, 149.7775, 86.2839, 148.856, 98.3928)
      ..cubicTo(175.6854, 75.7106, 261.0578, 41.929, 261.4825, 23.2445)
      ..close();

    final path_53 = Path()
      ..moveTo(-0.8177, -109.8672)
      ..cubicTo(-7.9355, -103.5841, 30.3377, -8.0082, 37.119, 1.2081)
      ..cubicTo(44.7414, 20.0308, 88.7856, -27.6901, 93.1469, -23.1655)
      ..cubicTo(88.5193, -7.6034, -17.7161, -61.4235, -23.2701, -75.6526)
      ..cubicTo(-32.9403, -66.9315, 72.4555, -0.1151, 78.9275, 10.59)
      ..cubicTo(70.4461, 6.6483, 44.9706, -13.5332, 62.8115, -10.9964)
      ..cubicTo(68.9538, -2.5097, 84.6398, 9.5062, 72.3416, -0.4619)
      ..cubicTo(87.0617, -3.0487, 46.9556, -46.371, 36.1754, -55.3642)
      ..cubicTo(61.064, -35.2677, 24.3496, -54.175, 46.5893, -45.0556)
      ..close();

    final path_54 = Path()
      ..moveTo(261.2582, -13.4067)
      ..cubicTo(264.7141, -2.6359, 252.8181, -61.6054, 232.9461, -70.3455)
      ..cubicTo(208.566, -85.2067, 170.0476, -1.2366, 184.5018, -8.6011)
      ..cubicTo(187.6871, -25.8695, 128.3244, 23.4394, 108.8368, 30.4431)
      ..cubicTo(107.4517, -7.9025, 171.6773, -36.9351, 151.2501, -42.485)
      ..cubicTo(169.7499, -21.0488, 213.6775, -8.051, 228.3972, -7.0076)
      ..cubicTo(197.5582, 10.8472, 161.2822, 52.2347, 170.0359, 67.8479)
      ..cubicTo(205.911, 61.1511, 230.847, -39.4515, 239.7398, -52.2135)
      ..cubicTo(215.3041, -55.5283, 112.4499, -30.7249, 112.5424, -12.2171)
      ..cubicTo(132.2955, -10.813, 278.2812, -45.8791, 265.9333, -40.9432)
      ..cubicTo(245.4797, -35.3212, 146.5256, 21.1371, 143.0748, 29.9977)
      ..close();

    final path_55 = Path()
      ..moveTo(74.7625, -5.6312)
      ..cubicTo(71.5937, -14.6154, 118.8549, 25.9605, 133.678, 10.0381)
      ..cubicTo(137.7571, -12.5688, 52.5362, 0.7354, 45.0802, 11.5589)
      ..cubicTo(34.9983, 8.7007, 46.7725, 23.7631, 60.5818, 10.2936)
      ..cubicTo(87.5713, -3.6171, 126.3085, 48.7822, 129.7952, 44.2454)
      ..cubicTo(145.098, 28.7735, 106.896, -40.9484, 99.4282, -26.1302)
      ..cubicTo(113.4484, -34.1944, 82.4431, -2.8249, 79.7262, 18.0569)
      ..cubicTo(82.19, 22.5737, 106.1099, 50.2433, 97.7925, 47.8404)
      ..cubicTo(103.0407, 45.9592, 105.046, 34.6236, 93.9927, 39.6656)
      ..close();

    final path_56 = Path()
      ..moveTo(63.126, 135.638)
      ..cubicTo(66.2705, 148.298, 65.8162, 56.9272, 67.0938, 60.2429)
      ..cubicTo(41.7834, 55.6648, 19.2588, 121.6134, 24.4912, 130.0737)
      ..cubicTo(2.8913, 120.3451, 65.6196, 121.2506, 42.9177, 120.7629)
      ..cubicTo(29.9012, 125.3707, 69.4306, 101.5381, 42.35, 104.5938)
      ..cubicTo(52.8983, 132.3928, 9.3272, 72.2428, 5.5688, 62.4744)
      ..cubicTo(13.3274, 71.1866, 68.1016, 55.1437, 63.6042, 71.7492)
      ..cubicTo(51.228, 38.8251, 54.215, 40.4282, 55.3767, 38.1261)
      ..cubicTo(81.052, 54.0171, -4.0198, 94.2568, 6.8852, 89.9092)
      ..close();

    final path_57 = Path()
      ..moveTo(25.2249, -59.4921)
      ..cubicTo(32.571, -68.2322, 61.4823, -45.6546, 49.1886, -35.9596)
      ..cubicTo(71.8581, -52.8903, 42.1904, -13.6946, 52.5497, -18.8683)
      ..cubicTo(29.3128, -31.35, 85.0632, 15.7821, 85.6935, 8.4853)
      ..cubicTo(73.0166, -3.0961, 114.8733, -58.655, 100.7413, -45.0328)
      ..cubicTo(85.1849, -62.445, 36.204, -31.9195, 43.5452, -21.8157)
      ..cubicTo(39.1902, -26.487, 104.1374, -39.1318, 121.5165, -47.2375)
      ..cubicTo(145.4552, -50.2024, 142.0915, -57.8717, 123.3632, -62.8442)
      ..cubicTo(103.0139, -59.8774, 67.625, -55.3109, 57.5574, -66.0522)
      ..close();

    final path_58 = Path()
      ..moveTo(37.2979, 111.0774)
      ..cubicTo(32.0208, 98.0583, 61.1147, 154.2517, 39.0447, 147.1629)
      ..cubicTo(73.4846, 150.2023, -12.737, 125.8084, -20.974, 111.3371)
      ..cubicTo(-23.2887, 139.8296, 78.3227, 201.0994, 57.163, 208.7823)
      ..cubicTo(58.7724, 213.3111, 106.6638, 225.7719, 121.2334, 214.8904)
      ..cubicTo(129.2191, 198.5196, -21.9919, 115.4771, 6.2493, 115.3367)
      ..cubicTo(1.156, 137.4112, 71.8791, 103.3233, 60.2958, 85.5483)
      ..cubicTo(83.4825, 93.2802, 14.8404, 41.1316, 14.8304, 44.7967)
      ..cubicTo(30.1652, 60.8548, -4.6064, 158.7332, -6.0545, 177.0565)
      ..cubicTo(2.4351, 180.9361, -3.4809, 156.1694, -24.9907, 169.2028)
      ..close();

    final path_59 = Path()
      ..moveTo(47.3549, -15.5277)
      ..cubicTo(64.6581, -17.4609, 13.3939, -2.2231, 23.8494, -17.7891)
      ..cubicTo(16.6821, -7.6445, 81.4657, -85.1032, 71.8042, -87.1928)
      ..cubicTo(93.0727, -106.7795, 41.0387, -72.6528, 36.726, -80.1762)
      ..cubicTo(24.1665, -84.6514, 43.1376, -54.249, 35.7591, -72.7911)
      ..cubicTo(19.1039, -52.1476, 59.2722, 8.0057, 62.4942, 2.8399)
      ..cubicTo(59.6837, -7.84, 44.0019, -5.2148, 37.2954, 13.0932)
      ..cubicTo(43.9513, 16.8597, 50.0412, -77.9598, 54.1004, -63.821)
      ..cubicTo(63.9797, -60.5844, 55.3921, -110.2526, 47.7647, -105.9534);

    final path_60 = Path()
      ..moveTo(-24.1301, 140.1646)
      ..cubicTo(-7.3006, 135.9416, 94.7238, 131.7993, 117.4955, 129.5415)
      ..cubicTo(102.2331, 140.8624, 28.0776, 132.3826, 13.0921, 129.5175)
      ..cubicTo(28.4105, 125.9101, 42.4516, 197.2561, 23.0228, 207.3981)
      ..cubicTo(9.9817, 219.5993, -50.3473, 159.6407, -56.9952, 176.4445)
      ..cubicTo(-42.4606, 176.6721, 11.0653, 194.031, 6.1717, 189.6329)
      ..cubicTo(11.968, 178.6312, 72.5163, 122.5863, 90.1865, 101.5671)
      ..cubicTo(65.9366, 128.5623, -24.2798, 212.851, -25.5715, 227.0097)
      ..cubicTo(-33.8874, 226.3754, 26.2957, 140.8671, 7.7918, 142.8297)
      ..close();

    final path_61 = Path()
      ..moveTo(4.7121, 9.1021)
      ..cubicTo(14.9549, 7.3966, 9.09, -9.1296, 13.1927, -7.7199)
      ..cubicTo(39.2324, -15.563, -42.5735, -10.9976, -40.4849, -5.7694)
      ..cubicTo(-20.4978, -16.6794, -61.2044, -15.7539, -39.3582, -23.6655)
      ..cubicTo(-24.8098, -39.9997, -137.5656, 60.4522, -133.845, 64.965)
      ..cubicTo(-139.5575, 57.2396, -55.3012, 11.6205, -62.3012, 25.2512)
      ..cubicTo(-85.2998, 53.2492, 19.4615, -50.0539, 14.1369, -57.5257)
      ..cubicTo(23.082, -52.3976, -92.8042, 70.1577, -100.9105, 67.87)
      ..cubicTo(-131.4571, 70.3041, 51.8537, -5.9934, 52.8286, 1.902)
      ..cubicTo(57.6081, 3.2874, 1.1462, 26.0396, 16.8326, 12.6567)
      ..close();

    final path_62 = Path()
      ..moveTo(-8.2114, 93.779)
      ..cubicTo(-10.7553, 81.7236, 13.4576, 127.7305, 13.228, 131.6756)
      ..cubicTo(25.7256, 131.9053, 28.8063, 77.3131, 27.26, 78.0232)
      ..cubicTo(26.2517, 75.6287, 26.1882, 80.4117, 16.2646, 79.3303)
      ..cubicTo(12.9546, 80.9712, -29.6058, 125.4623, -27.4678, 126.1438)
      ..cubicTo(-25.4719, 126.8226, -0.0312, 100.4473, 8.016, 98.3797)
      ..cubicTo(11.7531, 95.6549, -7.3628, 81.0475, -7.1889, 82.5277)
      ..close();

    final path_63 = Path()
      ..moveTo(125.8838, 111.2394)
      ..cubicTo(130.6659, 110.4734, 135.1607, 113.6743, 135.9149, 118.3828)
      ..cubicTo(136.669, 123.0913, 133.3989, 127.5359, 128.6168, 128.3019)
      ..cubicTo(123.8347, 129.0679, 119.3399, 125.867, 118.5857, 121.1585)
      ..cubicTo(117.8316, 116.45, 121.1017, 112.0054, 125.8838, 111.2394)
      ..close();

    final path_64 = Path()
      ..moveTo(-18.4991, 43.843)
      ..lineTo(-43.7466, 41.6341)
      ..lineTo(-41.4374, 15.239)
      ..lineTo(-16.1898, 17.4478)
      ..close();

    final path_65 = Path()
      ..moveTo(0.3, 56.1)
      ..cubicTo(0, 66.4, 75.4, 17.7, 84.6, 16.2)
      ..cubicTo(66.9, 0, 25.1, 67.5, 16.8, 79.6)
      ..cubicTo(35.5, 66.6, 93.7, 46.2, 92, 47.6)
      ..cubicTo(98.5, 65.4, 24.9, 0, 34.2, 6.5)
      ..cubicTo(41.7, 5.7, 1, 92.3, 2.8, 95.9)
      ..cubicTo(7.2, 100, 95.4, 98.8, 96.8, 99.4)
      ..cubicTo(86.7, 100, 17.5, 0, 15.8, 7.9)
      ..cubicTo(30.2, 0, 88, 60.2, 87.9, 67)
      ..cubicTo(73.1, 61.1, 56.9, 83.2, 64.1, 96)
      ..close();

    final path_66 = Path()
      ..moveTo(225.0539, 46.9598)
      ..cubicTo(192.1638, 48.2323, 210.8053, 114.5464, 198.896, 118.1682)
      ..cubicTo(173.5244, 112.4215, 133.8908, 73.4744, 117.5061, 65.7505)
      ..cubicTo(143.9117, 88.5213, 127.3622, 61.817, 111.589, 52.8687)
      ..cubicTo(113.4869, 49.5263, 191.165, 51.0686, 205.9799, 57.1084)
      ..cubicTo(195.7124, 57.092, 191.1283, 76.2511, 214.2318, 75.1317)
      ..cubicTo(232.0229, 86.5389, 111.0158, 27.8827, 122.3248, 17.7763)
      ..cubicTo(108.5379, 10.8644, 184.4491, 57.8562, 177.1308, 59.7011)
      ..cubicTo(170.3887, 40.4612, 180.262, 90.7299, 202.0056, 98.0785)
      ..close();

    final path_67 = Path()
      ..moveTo(-20.1008, 120.0285)
      ..cubicTo(-20.074, 120.1378, -20.1762, 120.2571, -20.3289, 120.2946)
      ..cubicTo(-20.4817, 120.3321, -20.6275, 120.2738, -20.6544, 120.1645)
      ..cubicTo(-20.6812, 120.0551, -20.579, 119.9359, -20.4262, 119.8984)
      ..cubicTo(-20.2735, 119.8609, -20.1277, 119.9192, -20.1008, 120.0285)
      ..close();

    final path_68 = Path()
      ..moveTo(68.4, 80)
      ..cubicTo(70.718, 80, 72.6, 81.882, 72.6, 84.2)
      ..cubicTo(72.6, 86.518, 70.718, 88.4, 68.4, 88.4)
      ..cubicTo(66.082, 88.4, 64.2, 86.518, 64.2, 84.2)
      ..cubicTo(64.2, 81.882, 66.082, 80, 68.4, 80)
      ..close();

    final path_69 = Path()
      ..moveTo(23.8222, 12.4263)
      ..cubicTo(35.5399, 11.9462, 30.8749, -20.3941, 30.1293, -31.7882)
      ..cubicTo(22.5765, -17.4764, 57.0749, 11.4894, 55.1716, 9.0804)
      ..cubicTo(44.2615, 11.0859, -9.3953, -10.9601, -9.6546, -5.6795)
      ..cubicTo(5.096, -5.1317, 28.1121, 42.764, 21.8477, 46.4212)
      ..cubicTo(30.5763, 40.5992, 30.5927, 9.5877, 39.2145, 5.2198)
      ..cubicTo(40.79, 16.4677, 39.9963, -18.4962, 31.8593, -10.6675)
      ..cubicTo(27.5047, -10.0485, 66.2878, 8.6428, 56.4839, 9.9681)
      ..cubicTo(55.5188, 7.415, 54.6948, -33.644, 56.9975, -28.9623)
      ..cubicTo(54.2612, -34.1376, 40.1354, 23.3589, 32.8303, 32.9831)
      ..cubicTo(30.8997, 27.3915, 51.7081, -13.0438, 46.1351, -3.8723)
      ..close();

    final path_70 = Path()
      ..moveTo(2.8982, 138.8903)
      ..cubicTo(2.6119, 130.3101, 75.3677, 156.9555, 84.7474, 179.9302)
      ..cubicTo(68.2356, 220.4818, -61.4769, 203.1732, -81.8066, 180.967)
      ..cubicTo(-88.7443, 202.6768, -41.4137, 198.0254, -21.3957, 191.0483)
      ..cubicTo(3.462, 179.7901, -15.3749, 99.0813, -8.9138, 103.2463)
      ..cubicTo(-42.5372, 108.8644, 55.3626, 206.6197, 79.0386, 218.2762)
      ..cubicTo(72.3138, 206.4455, -56.8716, 130.6803, -45.2414, 103.2523)
      ..cubicTo(-55.5511, 123.9254, 27.1375, 200.4632, 34.9782, 224.3566)
      ..close();

    final path_71 = Path()
      ..moveTo(52.9587, 106.9242)
      ..cubicTo(54.6763, 96.6478, 107.9114, 91.7979, 103.1122, 89.6083)
      ..cubicTo(94.3866, 78.2332, 114.4073, 92.8508, 117.0139, 98.0397)
      ..cubicTo(108.4884, 86.7856, 58.1064, 82.2823, 67.034, 92.6835)
      ..cubicTo(78.471, 101.6691, 26.0203, 62.0313, 40.8877, 69.3581)
      ..cubicTo(63.9806, 66.6986, 83.8142, 108.7489, 83.1145, 112.68)
      ..cubicTo(71.7327, 115.8716, 99.4602, 84.6761, 94.9209, 85.6943)
      ..cubicTo(85.4047, 83.9711, 16.2937, 59.8552, 31.535, 57.3375)
      ..cubicTo(35.8109, 68.0077, 82.0461, 110.4645, 84.1421, 103.7637)
      ..cubicTo(73.4256, 104.2178, 49.653, 86.059, 66.2095, 83.9215)
      ..close();

    final path_72 = Path()
      ..moveTo(-14.3354, -2.1664)
      ..cubicTo(-17.7521, -4.7599, -18.8448, -9.0804, -16.7739, -11.8087)
      ..cubicTo(-14.703, -14.5369, -10.2478, -14.6464, -6.8311, -12.053)
      ..cubicTo(-3.4144, -9.4596, -2.3218, -5.139, -4.3926, -2.4108)
      ..cubicTo(-6.4635, 0.3175, -10.9187, 0.427, -14.3354, -2.1664)
      ..close();

    final path_73 = Path()
      ..moveTo(45.4836, -44.6187)
      ..cubicTo(45.3887, -44.642, 45.3659, -44.8816, 45.4326, -45.1533)
      ..cubicTo(45.4994, -45.4251, 45.6306, -45.6268, 45.7255, -45.6035)
      ..cubicTo(45.8203, -45.5802, 45.8432, -45.3406, 45.7764, -45.0689)
      ..cubicTo(45.7097, -44.7971, 45.5785, -44.5954, 45.4836, -44.6187)
      ..close();

    final path_74 = Path()
      ..moveTo(145.1259, 28.7346)
      ..cubicTo(148.287, 26.9968, 151.9488, 27.5782, 153.2979, 30.0323)
      ..cubicTo(154.647, 32.4863, 153.1759, 35.8895, 150.0148, 37.6274)
      ..cubicTo(146.8536, 39.3652, 143.1919, 38.7838, 141.8428, 36.3297)
      ..cubicTo(140.4937, 33.8757, 141.9648, 30.4725, 145.1259, 28.7346)
      ..close();

    final path_75 = Path()
      ..moveTo(3.8122, 1.0885)
      ..cubicTo(36.5445, 4.3925, -7.5705, -75.5873, 7.6239, -58.1231)
      ..cubicTo(-17.4554, -75.0949, -18.5096, -44.6449, -28.1243, -59.8485)
      ..cubicTo(-26.8234, -76.0134, 54.3204, 39.4654, 48.958, 41.5554)
      ..cubicTo(51.8565, 44.861, -1.8909, -25.0478, -8.8449, -24.8239)
      ..cubicTo(9.4037, -11.6413, 10.8339, 19.2515, 27.2177, 26.3064)
      ..cubicTo(17.3357, 13.2902, 8.0293, -14.7346, 24.7478, -13.7911)
      ..cubicTo(19.4647, -30.6157, 73.9696, -21.2146, 70.4309, -35.8294)
      ..cubicTo(70.9829, -54.3233, 42.7819, -57.5117, 61.8851, -48.6271)
      ..cubicTo(52.8724, -66.5517, 69.0977, 17.3761, 56.9634, 24.3903)
      ..close();

    final path_76 = Path()
      ..moveTo(-134.59, 79.8773)
      ..cubicTo(-130.5279, 93.6793, -137.1776, 107.8125, -149.4304, 111.4186)
      ..cubicTo(-161.6831, 115.0248, -174.9288, 106.7472, -178.9909, 92.9452)
      ..cubicTo(-183.053, 79.1432, -176.4033, 65.01, -164.1505, 61.4039)
      ..cubicTo(-151.8978, 57.7977, -138.6521, 66.0753, -134.59, 79.8773)
      ..close();

    final path_77 = Path()
      ..moveTo(48.2214, -15.0779)
      ..cubicTo(51.202, -35.9311, -58.8277, -55.0393, -52.7635, -42.7354)
      ..cubicTo(-58.1468, -46.7626, -82.3034, 20.7347, -82.0605, 21.0609)
      ..cubicTo(-79.4893, 2.4294, -94.8026, -34.0786, -76.1661, -20.1289)
      ..cubicTo(-89.4537, -9.311, 35.4679, -78.634, 31.8073, -63.5445)
      ..cubicTo(7.4444, -58.0779, -97.6781, -0.1792, -79.1416, -8.4496)
      ..cubicTo(-113.973, -19.6443, 39.2831, -82.9494, 22.6771, -82.9986)
      ..close();

    final path_78 = Path()
      ..moveTo(-10.7602, 63.985)
      ..cubicTo(-11.3289, 69.2195, -15.45, 73.0717, -19.9575, 72.582)
      ..cubicTo(-24.4649, 72.0923, -27.6628, 67.4451, -27.0941, 62.2106)
      ..cubicTo(-26.5255, 56.9761, -22.4043, 53.1239, -17.8969, 53.6136)
      ..cubicTo(-13.3894, 54.1033, -10.1916, 58.7506, -10.7602, 63.985)
      ..close();

    final path_79 = Path()
      ..moveTo(49.9825, -32.1033)
      ..cubicTo(49.5413, -30.4038, 31.2374, -44.7605, 48.8096, -42.7127)
      ..cubicTo(45.6136, -55.0166, 44.1106, -25.2968, 41.1526, -10.2836)
      ..cubicTo(34.0873, -12.7031, 67.331, -88.3677, 72.3435, -95.4175)
      ..cubicTo(97.8124, -82.5464, 59.1405, -110.1875, 54.57, -105.5901)
      ..cubicTo(39.5285, -80.6757, 39.154, -34.5677, 52.2605, -18.9044)
      ..cubicTo(40.1656, 1.5386, 40.7234, -37.3202, 43.9109, -34.9276)
      ..cubicTo(63.8844, -45.4228, 66.9695, -54.3074, 57.3551, -48.9292)
      ..cubicTo(67.244, -60.8747, 28.6919, -22.5334, 21.3561, -22.1507)
      ..cubicTo(15.2938, -15.8167, 101.0713, -4.6277, 102.2241, -10.8291)
      ..cubicTo(79.0373, -14.2663, 118.3103, -101.0278, 115.6531, -99.2362)
      ..close();

    final path_80 = Path()
      ..moveTo(88.8248, 133.957)
      ..cubicTo(91.4593, 132.7508, 95.333, 135.5605, 97.4697, 140.2274)
      ..cubicTo(99.6064, 144.8943, 99.2022, 149.6626, 96.5676, 150.8688)
      ..cubicTo(93.933, 152.075, 90.0594, 149.2653, 87.9227, 144.5983)
      ..cubicTo(85.786, 139.9314, 86.1902, 135.1632, 88.8248, 133.957)
      ..close();

    final path_81 = Path()
      ..moveTo(50.5386, 77.4535)
      ..cubicTo(46.9699, 79.9431, 42.5912, 79.8409, 40.7667, 77.2255)
      ..cubicTo(38.9421, 74.61, 40.3582, 70.4654, 43.9269, 67.9758)
      ..cubicTo(47.4956, 65.4863, 51.8743, 65.5884, 53.6988, 68.2039)
      ..cubicTo(55.5234, 70.8193, 54.1073, 74.9639, 50.5386, 77.4535)
      ..close();

    final path_82 = Path()
      ..moveTo(158.5183, -97.9297)
      ..cubicTo(158.0734, -101.7168, 160.3476, -105.1011, 163.5938, -105.4824)
      ..cubicTo(166.8399, -105.8638, 169.8365, -103.0987, 170.2814, -99.3115)
      ..cubicTo(170.7263, -95.5244, 168.452, -92.1401, 165.2059, -91.7588)
      ..cubicTo(161.9598, -91.3775, 158.9632, -94.1425, 158.5183, -97.9297)
      ..close();

    final path_83 = Path()
      ..moveTo(18.7469, 61.666)
      ..lineTo(-14.7582, 57.1359)
      ..lineTo(-12.5844, 41.0582)
      ..lineTo(20.9207, 45.5882)
      ..close();

    final path_84 = Path()
      ..moveTo(90.4951, 139.8232)
      ..lineTo(126.8622, 140.585)
      ..lineTo(126.3019, 167.3331)
      ..lineTo(89.9348, 166.5713)
      ..close();

    final path_85 = Path()
      ..moveTo(43.4743, 91.063)
      ..cubicTo(55.5934, 82.0581, 8.913, 52.3976, 28.1, 55.2306)
      ..cubicTo(36.5679, 53.944, 62.3518, 152.444, 75.1025, 155.4403)
      ..cubicTo(45.2473, 163.7949, 21.2336, 75.4746, 36.8864, 82.8361)
      ..cubicTo(64.8756, 104.4913, -2.0435, 125.7274, 8.1208, 124.1038)
      ..cubicTo(-0.8885, 127.633, 74.2761, 81.9446, 75.266, 100.8796)
      ..cubicTo(55.8243, 79.9371, 132.4927, 122.6752, 146.8073, 103.9022)
      ..cubicTo(117.9821, 121.7439, 42.3479, 109.255, 50.8273, 111.8284)
      ..cubicTo(36.3716, 101.0505, 57.2327, 74.9314, 74.8116, 88.2195)
      ..cubicTo(61.3237, 80.2719, 152.8178, 77.7709, 149.9122, 65.1539)
      ..cubicTo(152.7204, 80.4291, 40.5459, 150.0473, 53.083, 137.9967);

    final path_86 = Path()
      ..moveTo(105.1342, 139.8599)
      ..cubicTo(106.8531, 140.9676, 107.223, 143.4582, 105.9598, 145.4183)
      ..cubicTo(104.6966, 147.3784, 102.2756, 148.0704, 100.5568, 146.9627)
      ..cubicTo(98.838, 145.855, 98.468, 143.3643, 99.7312, 141.4043)
      ..cubicTo(100.9944, 139.4442, 103.4154, 138.7522, 105.1342, 139.8599)
      ..close();

    final path_87 = Path()
      ..moveTo(90.5271, 253.6702)
      ..cubicTo(96.2027, 252.0445, 213.4587, 243.6388, 199.4772, 223.4268)
      ..cubicTo(197.7873, 203.7078, 130.0572, 90.1399, 105.6944, 94.024)
      ..cubicTo(102.4789, 104.5309, 154.3575, 263.6509, 171.8161, 248.1113)
      ..cubicTo(165.0567, 242.6815, 147.8744, 241.5265, 160.2219, 220.4549)
      ..cubicTo(193.4017, 185.1981, 121.2732, 170.8674, 134.2714, 164.5992)
      ..cubicTo(123.2437, 159.1251, 129.8195, 144.3371, 143.2673, 118.2752)
      ..cubicTo(162.1026, 81.0505, 179.6852, 98.5493, 163.5979, 80.7455)
      ..close();

    final path_88 = Path()
      ..moveTo(63.5, 43.1)
      ..cubicTo(70.5645, 43.1, 76.3, 48.8355, 76.3, 55.9)
      ..cubicTo(76.3, 62.9645, 70.5645, 68.7, 63.5, 68.7)
      ..cubicTo(56.4355, 68.7, 50.7, 62.9645, 50.7, 55.9)
      ..cubicTo(50.7, 48.8355, 56.4355, 43.1, 63.5, 43.1)
      ..close();

    final path_89 = Path()
      ..moveTo(95.4, 33.3)
      ..cubicTo(102.4645, 33.3, 108.2, 39.0355, 108.2, 46.1)
      ..cubicTo(108.2, 53.1645, 102.4645, 58.9, 95.4, 58.9)
      ..cubicTo(88.3355, 58.9, 82.6, 53.1645, 82.6, 46.1)
      ..cubicTo(82.6, 39.0355, 88.3355, 33.3, 95.4, 33.3)
      ..close();

    final path_90 = Path()
      ..moveTo(147.9912, -6.2208)
      ..cubicTo(166.3551, -4.0652, 99.4976, 29.7318, 117.174, 22.3497)
      ..cubicTo(135.354, 10.7453, 77.4498, 70.0218, 62.8392, 67.3099)
      ..cubicTo(48.9586, 66.9093, 136.7897, 31.8087, 159.4809, 28.9064)
      ..cubicTo(161.8111, 42.1564, 82.3358, 38.4202, 73.0563, 41.9078)
      ..cubicTo(74.232, 46.7262, 26.2231, 76.1166, 33.9496, 64.1028)
      ..cubicTo(19.593, 81.7462, 91.926, 33.888, 89.3647, 26.0106)
      ..cubicTo(62.1017, 39.7678, 120.7123, 42.3335, 132.9362, 46.3208)
      ..cubicTo(157.9965, 47.5992, 95.1737, 65.0522, 92.6843, 64.6915)
      ..close();

    final path_91 = Path()
      ..moveTo(179.0653, -66.9156)
      ..cubicTo(164.8398, -47.6659, 76.8915, -117.586, 70.0092, -95.5716)
      ..cubicTo(62.5382, -88.5443, 65.7539, -84.3616, 60.2372, -72.9105)
      ..cubicTo(47.0861, -57.2793, 96.7947, -33.9221, 110.8638, -26.2771)
      ..cubicTo(104.8551, -2.2749, 150.3134, -99.4528, 153.5603, -86.9556)
      ..cubicTo(156.5074, -53.3402, 119.975, -90.0685, 116.0327, -87.0029)
      ..cubicTo(91.8665, -75.9512, 91.5049, -24.9524, 83.3307, -32.9689)
      ..close();

    final path_92 = Path()
      ..moveTo(-42.7693, -6.3067)
      ..cubicTo(-53.4533, 24.4963, -18.4774, 6.151, -5.2631, 0.6717)
      ..cubicTo(-9.3572, -12.1914, -35.3165, 90.3299, -45.0367, 85.4927)
      ..cubicTo(-14.4083, 62.2582, -59.8653, 16.3767, -42.4372, 12.7229)
      ..cubicTo(-49.0347, 8.6712, -39.3798, 3.5724, -30.9988, -12.3405)
      ..cubicTo(-23.4057, -34.5117, -149.5047, 106.9944, -146.4163, 111.216)
      ..cubicTo(-121.279, 93.1389, -12.2617, -12.5712, -13.082, -25.2806)
      ..cubicTo(-25.2859, -35.8777, -13.6625, 25.2236, -6.2387, 10.3458)
      ..close();

    final path_93 = Path()
      ..moveTo(-24.9031, 49.8823)
      ..cubicTo(-31.5853, 47.4759, -57.8463, 83.7354, -59.6654, 92.3243)
      ..cubicTo(-46.0962, 69.4763, 3.7218, 12.8815, -4.4136, 18.8126)
      ..cubicTo(17.1386, 3.6604, -13.7358, 64.563, -26.6987, 74.9671)
      ..cubicTo(-50.2226, 83.5921, 0.1876, 45.8884, -15.1572, 47.6009)
      ..cubicTo(-30.8567, 63.6911, 6.0369, 38.1989, -2.9526, 41.3194)
      ..cubicTo(5.6841, 22.2691, -13.9777, 34.4232, -6.3831, 36.0667)
      ..cubicTo(1.2108, 30.9155, -92.4379, 100.035, -85.1929, 94.3761)
      ..cubicTo(-94.3053, 87.3885, 43.2042, 42.8926, 48.325, 44.3336)
      ..cubicTo(34.4354, 58.0926, -84.2544, 111.9419, -82.4866, 102.2331)
      ..close();

    final path_94 = Path()
      ..moveTo(62.3054, -25.8721)
      ..cubicTo(68.3034, -34.9706, 43.9328, 2.6303, 45.4629, -1.6497)
      ..cubicTo(53.2511, -1.9422, 28.6132, -49.2229, 33.2129, -59.6985)
      ..cubicTo(40.3747, -40.7873, 75.2147, 3.8908, 74.666, 11.4754)
      ..cubicTo(89.0894, 18.0072, 54.3289, 6.7408, 58.1676, 10.8109)
      ..cubicTo(72.0199, 20.0615, 85.1281, 15.8245, 77.2489, 12.966)
      ..cubicTo(83.6428, 29.8363, 59.3269, -10.3911, 55.6993, -5.1097)
      ..cubicTo(48.9388, -8.0933, 50.8244, 59.2097, 55.2566, 47.0239)
      ..cubicTo(62.6701, 41.941, 43.8727, -66.9024, 41.1315, -73.873)
      ..close();

    final path_95 = Path()
      ..moveTo(28.7, 53.3)
      ..lineTo(51.2, 53.3)
      ..lineTo(51.2, 82.6)
      ..lineTo(28.7, 82.6)
      ..close();

    final path_96 = Path()
      ..moveTo(-28.0286, 75.6247)
      ..cubicTo(-27.3456, 83.2843, -31.7082, 21.2892, -34.6078, 10.0977)
      ..cubicTo(-30.361, -1.2876, -69.2851, 75.8026, -66.2374, 76.4992)
      ..cubicTo(-71.802, 73.6682, -14.8736, 40.1683, -8.5464, 28.0692)
      ..cubicTo(-5.5619, 29.4201, -45.5615, 37.5084, -53.7106, 40.392)
      ..cubicTo(-46.0708, 29.7601, -84.2429, 53.087, -78.3866, 62.1837)
      ..cubicTo(-76.5529, 43.3236, -31.706, 81.1205, -32.8904, 84.8363)
      ..cubicTo(-38.3756, 79.4765, -36.8762, 45.9362, -28.6292, 51.75)
      ..cubicTo(-28.4728, 53.6528, -22.2247, 24.0215, -29.1363, 23.7064)
      ..cubicTo(-18.8631, 28.4065, -38.0539, 55.5579, -27.7211, 53.3462)
      ..close();

    final path_97 = Path()
      ..moveTo(148.6415, 29.6197)
      ..cubicTo(161.006, 44.3344, 162.0692, 63.6141, 171.6309, 67.4641)
      ..cubicTo(162.0845, 59.7114, 159.9112, 8.7699, 170.0792, 12.2032)
      ..cubicTo(180.3529, 32.8748, 140.6038, 0.757, 139.4915, -10.9557)
      ..cubicTo(160.9958, 8.8563, 177.3528, 28.1879, 178.12, 22.152)
      ..cubicTo(176.2253, 20.378, 143.4962, 8.6725, 132.4536, -8.0337)
      ..cubicTo(137.7466, -9.27, 241.7878, 82.0118, 231.5186, 67.0342)
      ..close();

    final path_98 = Path()
      ..moveTo(93.3504, 155.2407)
      ..cubicTo(96.0319, 154.4528, 16.3482, 130.3612, 8.8408, 111.2019)
      ..cubicTo(32.519, 140.7683, 41.1479, 109.1095, 39.642, 113.4908)
      ..cubicTo(69.6572, 104.0748, 83.3752, 60.6559, 54.0772, 66.161)
      ..cubicTo(40.9341, 64.5323, 129.9303, 56.2868, 145.5659, 80.1)
      ..cubicTo(161.8002, 70.0781, 30.5987, 85.7115, 35.8901, 110.8931)
      ..cubicTo(30.1713, 117.3477, 40.9694, 83.3805, 45.1143, 61.633)
      ..cubicTo(23.5295, 76.8077, 148.8516, 141.9171, 138.011, 129.1083)
      ..cubicTo(141.2497, 104.0463, 123.6075, 120.9271, 113.2359, 127.3165)
      ..cubicTo(106.9166, 145.5254, 79.1916, 170.3819, 102.7143, 159.2928)
      ..cubicTo(84.1402, 139.5657, 39.4593, 138.2517, 16.0435, 141.4317)
      ..close();

    final path_99 = Path()
      ..moveTo(77.7825, 69.1861)
      ..cubicTo(57.3325, 60.4124, 106.4233, 81.1958, 92.6634, 83.3565)
      ..cubicTo(99.4754, 100.5811, 74.4541, 34.4544, 84.9072, 21.5313)
      ..cubicTo(69.9106, 30.4772, 133.1752, 55.9286, 146.5058, 52.3765)
      ..cubicTo(137.5163, 39.0694, 89.0374, 37.4111, 95.5836, 34.6824)
      ..cubicTo(95.0717, 49.8026, 125.609, 78.7066, 134.2104, 82.3664)
      ..cubicTo(106.1627, 88.514, 137.2911, 79.3809, 141.8291, 72.6829)
      ..cubicTo(129.1671, 81.6669, 66.2388, -15.7525, 64.5117, -5.2056)
      ..cubicTo(67.8327, -2.0157, 105.6812, 22.1037, 114.9036, 10.0446)
      ..cubicTo(134.8795, -16.0504, 86.1324, 45.32, 83.3052, 44.7735)
      ..cubicTo(67.8436, 71.259, 145.5245, -10.756, 140.5296, -23.4975);

    final path_100 = Path()
      ..moveTo(106.8807, 104.6938)
      ..cubicTo(103.1592, 100.9279, 170.5927, 163.7981, 161.95, 156.3154)
      ..cubicTo(138.217, 157.4925, 106.9591, 160.6272, 120.3149, 148.4604)
      ..cubicTo(120.6148, 136.6525, 62.1681, 100.9138, 77.2177, 96.9986)
      ..cubicTo(94.3837, 107.958, 122.4858, 114.6653, 126.9297, 124.1345)
      ..cubicTo(114.7599, 107.5884, 109.74, 135.6023, 122.145, 134.8474)
      ..cubicTo(103.1081, 131.3574, 187.445, 96.2012, 173.5268, 94.6672)
      ..cubicTo(155.5362, 106.1987, 80.4859, 76.8309, 89.7931, 84.338)
      ..cubicTo(82.9874, 88.4623, 67.045, 145.7626, 64.5844, 147.5337)
      ..cubicTo(52.1999, 154.9899, 87.8744, 103.9968, 102.8968, 115.3429)
      ..cubicTo(105.5788, 103.9015, 159.5405, 98.6213, 171.6865, 86.7825)
      ..close();

    final path_101 = Path()
      ..moveTo(110.1597, 157.2535)
      ..cubicTo(102.6907, 148.1293, 135.3942, 92.1472, 138.8081, 94.4175)
      ..cubicTo(155.7978, 73.9496, 114.538, 164.0894, 107.5059, 156.5307)
      ..cubicTo(110.7753, 143.482, 102.2534, 64.5, 98.2797, 46.7537)
      ..cubicTo(87.8307, 60.1704, 139.4327, 51.9412, 137.8672, 68.8547)
      ..cubicTo(149.5626, 55.4889, 113.1638, 92.5696, 115.9721, 79.0666)
      ..cubicTo(131.3434, 60.7879, 96.3736, 161.7069, 93.7084, 171.0628)
      ..cubicTo(105.4025, 158.9569, 131.4395, 119.3611, 118.3141, 131.4864)
      ..cubicTo(109.5896, 151.0163, 136.709, 93.0641, 132.6403, 77.6627)
      ..close();

    final path_102 = Path()
      ..moveTo(-101.1517, 179.727)
      ..cubicTo(-99.065, 183.6187, -101.9237, 189.2195, -107.5314, 192.2263)
      ..cubicTo(-113.1392, 195.2332, -119.3861, 194.5148, -121.4728, 190.623)
      ..cubicTo(-123.5596, 186.7313, -120.7009, 181.1306, -115.0932, 178.1237)
      ..cubicTo(-109.4854, 175.1169, -103.2385, 175.8353, -101.1517, 179.727)
      ..close();

    final path_103 = Path()
      ..moveTo(6.1316, -34.4762)
      ..cubicTo(10.2974, -38.5596, 89.3116, 58.7163, 79.3277, 65.0052)
      ..cubicTo(89.4888, 58.5499, 35.2097, 59.7935, 30.1962, 55.7563)
      ..cubicTo(15.3365, 61.8227, 36.4386, 35.6619, 48.8739, 33.7584)
      ..cubicTo(62.6578, 32.8177, -14.9607, 29.9144, -24.3508, 13.5254)
      ..cubicTo(-15.0413, 32.9051, 16.2948, 65.2097, 17.2015, 73.2748)
      ..cubicTo(21.3348, 69.3935, 23.1569, 86.7162, 41.6615, 91.6309)
      ..cubicTo(26.7206, 72.0523, -12.3174, -17.3229, -3.3408, -20.7797)
      ..close();

    final path_104 = Path()
      ..moveTo(44.73, 52.9889)
      ..cubicTo(44.0397, 52.4339, 44.2162, 51.0666, 45.124, 49.9375)
      ..cubicTo(46.0318, 48.8084, 47.3293, 48.3423, 48.0197, 48.8974)
      ..cubicTo(48.71, 49.4525, 48.5335, 50.8198, 47.6257, 51.9489)
      ..cubicTo(46.7179, 53.078, 45.4204, 53.544, 44.73, 52.9889)
      ..close();

    final path_105 = Path()
      ..moveTo(199.889, 125.0989)
      ..cubicTo(203.4245, 125.1915, 206.2712, 126.1697, 206.2421, 127.2819)
      ..cubicTo(206.2129, 128.3942, 203.319, 129.2221, 199.7835, 129.1295)
      ..cubicTo(196.248, 129.0369, 193.4013, 128.0587, 193.4305, 126.9465)
      ..cubicTo(193.4596, 125.8342, 196.3536, 125.0063, 199.889, 125.0989)
      ..close();

    final path_106 = Path()
      ..moveTo(9.9, 18.1)
      ..cubicTo(9.6, 34.4, 31.2, 10.4, 19, 2.2)
      ..cubicTo(38.4, 0, 63.6, 83, 69.7, 81.7)
      ..cubicTo(61.6, 70.1, 26.1, 65, 16.8, 78.7)
      ..cubicTo(26.9, 95.2, 98.9, 52.4, 97, 46.2)
      ..cubicTo(85.7, 55.3, 36.3, 87.2, 28.8, 99.1)
      ..cubicTo(29.9, 100, 10.6, 53.8, 6.2, 62.1)
      ..cubicTo(24.6, 79, 43, 84.9, 42.8, 88.3)
      ..close();

    final path_107 = Path()
      ..moveTo(24, 75.5)
      ..cubicTo(19.3, 77, 86.4, 74.7, 80.3, 72.4)
      ..cubicTo(70.2, 73.5, 31.3, 79.5, 21.1, 65)
      ..cubicTo(1.6, 64.8, 16.8, 38.8, 13.5, 39)
      ..cubicTo(5.7, 48, 96.2, 74.7, 98.1, 87.4)
      ..cubicTo(84.2, 100, 30.9, 45.2, 30.6, 37.5)
      ..cubicTo(37.7, 35.3, 40.8, 35.6, 35.3, 41.6)
      ..cubicTo(38.9, 60.2, 26, 86.2, 33.9, 99)
      ..cubicTo(35, 93.3, 71.8, 35.2, 76.7, 23)
      ..cubicTo(77.7, 30.8, 0, 21.9, 6, 18.4)
      ..cubicTo(24.9, 25.4, 88, 66.4, 83.7, 76)
      ..close();

    final path_108 = Path()
      ..moveTo(95.0397, -1.2096)
      ..lineTo(86.6127, -7.0884)
      ..cubicTo(84.9152, -8.2725, 84.6908, -10.8876, 86.1118, -12.9246)
      ..lineTo(99.0366, -31.4518)
      ..cubicTo(100.4575, -33.4888, 102.9893, -34.1811, 104.6868, -32.997)
      ..lineTo(113.1138, -27.1182)
      ..cubicTo(114.8113, -25.934, 115.0357, -23.3189, 113.6148, -21.2819)
      ..lineTo(100.69, -2.7547)
      ..cubicTo(99.269, -0.7178, 96.7372, -0.0254, 95.0397, -1.2096)
      ..close();

    final path_109 = Path()
      ..moveTo(34.2213, -11.2132)
      ..lineTo(34.1088, -75.6491)
      ..lineTo(50.3488, -75.6775)
      ..lineTo(50.4612, -11.2416)
      ..close();

    final path_110 = Path()
      ..moveTo(97.5288, -0.2773)
      ..cubicTo(79.66, 13.0232, 42.6068, 89.7496, 31.6658, 87.9557)
      ..cubicTo(29.289, 96.4035, 43.0116, -3.0839, 33.4246, 15.6513)
      ..cubicTo(49.0778, -4.1317, 121.5869, 104.7402, 122.5876, 124.4931)
      ..cubicTo(104.7364, 127.744, 51.9928, 60.3328, 47.0367, 63.3656)
      ..cubicTo(45.257, 42.9101, 80.4613, 85.5552, 79.9809, 88.4847)
      ..cubicTo(84.7079, 86.6636, 125.2512, 142.4518, 117.3241, 140.9745)
      ..cubicTo(111.6954, 119.1745, 95.0545, 15.22, 83.9169, 12.2879)
      ..cubicTo(81.6243, -2.8883, 90.5081, 115.8015, 87.1749, 91.4282);

    final path_111 = Path()
      ..moveTo(30.8, 6.4)
      ..cubicTo(17.4, 16.7, 97.1, 48.4, 85.4, 58.9)
      ..cubicTo(99.4, 39.1, 60.2, 0, 59.9, 6.3)
      ..cubicTo(60.8, 0, 9.5, 9, 7.1, 8.7)
      ..cubicTo(0, 8.4, 1.8, 100, 5.8, 92.7)
      ..cubicTo(9.7, 85.4, 61.1, 38.2, 75.3, 41.8)
      ..cubicTo(66.8, 30.7, 38, 42.1, 23.4, 50.2)
      ..cubicTo(36, 59.7, 76.2, 25.6, 65.5, 23.6)
      ..cubicTo(60.9, 6.9, 21.6, 56.1, 26.9, 54.1)
      ..cubicTo(39.4, 60.1, 91.9, 4, 80, 9.9)
      ..cubicTo(86.4, 15.3, 99.8, 71.7, 98.8, 68)
      ..close();

    final path_112 = Path()
      ..moveTo(142.8825, 110.6545)
      ..cubicTo(135.0201, 114.3251, 114.7228, 111.2776, 110.1303, 95.0345)
      ..cubicTo(95.8836, 91.7622, 94.8272, 79.9201, 99.2925, 77.4158)
      ..cubicTo(89.8416, 68.6657, 131.5238, 73.5826, 146.42, 84.0882)
      ..cubicTo(160.7118, 83.9377, 158.1771, 58.6838, 164.0627, 74.8055)
      ..cubicTo(156.171, 66.2234, 94.8114, 95.5956, 104.0937, 104.8567)
      ..cubicTo(118.0632, 126.7144, 67.0978, 34.7663, 80.0549, 29.9702)
      ..cubicTo(86.6852, 31.3479, 167.65, 72.0407, 167.0195, 59.2731)
      ..cubicTo(164.6586, 42.4017, 163.563, 72.5956, 167.1287, 70.9184)
      ..close();

    final path_113 = Path()
      ..moveTo(11.4358, 134.164)
      ..cubicTo(26.6288, 142.5188, 8.6518, 122.7708, 9.5235, 125.0997)
      ..cubicTo(12.8252, 134.3655, 51.9124, 173.7207, 43.5999, 167.8088)
      ..cubicTo(49.2443, 171.9814, 43.1312, 97.7078, 50.1951, 110.2008)
      ..cubicTo(63.2034, 122.9065, 11.4351, 139.1641, 15.733, 134.5708)
      ..cubicTo(5.9294, 117.6154, 47.5408, 100.4415, 51.5475, 106.2932)
      ..cubicTo(47.0835, 100.1434, 11.9187, 119.7591, 12.9754, 110.3062)
      ..cubicTo(-1.5864, 103.9827, 55.5183, 155.8581, 59.117, 160.6691)
      ..cubicTo(62.6417, 157.262, 21.5488, 83.9905, 26.4733, 90.9336)
      ..cubicTo(9.8588, 89.2585, 20.0173, 151.6608, 19.8617, 151.0664)
      ..cubicTo(6.0967, 143.8538, 84.1324, 124.2953, 81.8785, 124.5867)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Stroke);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Stroke);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Stroke);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Stroke);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Stroke);
    canvas.drawPath(path_111, paint114Stroke);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.saveLayer(null, paint117Fill);
    canvas.drawPath(path_114, paint118Fill);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_117, paint118Fill);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_119, paint118Fill);
    canvas.drawPath(path_120, paint118Fill);
    canvas.drawPath(path_121, paint118Fill);
    canvas.drawPath(path_122, paint118Fill);
    canvas.drawPath(path_123, paint118Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen217Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
