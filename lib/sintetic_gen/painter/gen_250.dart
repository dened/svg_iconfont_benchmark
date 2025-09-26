// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen250}
/// Gen250 widget.
/// {@endtemplate}
class Gen250 extends StatelessWidget {
  /// {@macro Gen250}
  const Gen250({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen250Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen250Painter}
/// Custom painter for [Gen250].
/// {@endtemplate}
class Gen250Painter extends CustomPainter {
  /// {@macro Gen250Painter}
  const Gen250Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen250.svgSize.width,
      size.height / Gen250.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen250.svgSize.width * scale) / 2;
    final dy = (size.height - Gen250.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen250.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-15.6367, 86.8029),
      const Offset(-51.228, 154.0832),
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
      const Offset(-3.8, 76.3),
      const Offset(28, 108.1),
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
      const Offset(175.911, 100.8807),
      const Offset(183.0398, 105.9083),
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
      const Offset(7.1667, -48.8373),
      const Offset(2.4438, -56.3046),
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
      const Offset(84.6767, 119.2746),
      const Offset(93.4729, 129.4638),
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
      const Offset(115.2335, -116.0402),
      const Offset(119.2091, -127.9898),
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
      const Offset(83.3, 2.9),
      const Offset(93.5, 13.1),
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
      const Offset(199.1897, -4.9471),
      const Offset(207.873, -7.2927),
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
      const Offset(117.7194, -6.2365),
      const Offset(122.0648, -10.1222),
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
      const Offset(-9.4523, 163.9697),
      const Offset(-9.3792, 164.9277),
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
      const Offset(37.3505, 201.2554),
      const Offset(36.7169, 211.9594),
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
    paint0Fill.color = const Color(0xccc31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x51ea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x7cb5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffea342e);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.1207;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff5ae2a0);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.894;
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
    paint6Fill.color = const Color(0x7cdabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x68b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xa0dabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff6de548);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.9378;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffd552ef);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 6.4024;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x5e2923d7);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xdb5ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xfc5ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff88e665);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.7005;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x4981b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x44b5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xa088e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xce5ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x497af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff88e665);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.8951;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x846de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x916de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffd552ef);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 1.5429;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff2923d7);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 7.5486;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffd552ef);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.5478;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffb5e873);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.64;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xf2c31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xc4c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xd85ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff88e665);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3.4231;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff88e665);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.6;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xea81b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x96dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff5ae2a0);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 6.664;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x96b5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc47af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff5ae2a0);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.683;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xa588e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x7051dae1);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x936de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffea342e);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 6.073;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x9e2923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff5ae2a0);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.6307;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader2;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7fb5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xe088e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x6d5ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader3;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffd552ef);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.1301;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff7af5ab);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.6669;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x4cb5e873);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xdbc31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe5dabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xc15ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff51dae1);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.24;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader4;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xcc5ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x42c31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xc67af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader5;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x84dabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader6;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffb5e873);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.2178;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffb5e873);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.7583;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x7c88e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader7;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x5e2923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffc31d86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.208;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.337;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff2923d7);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 5.091;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.8692;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xd188e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader8;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xfcd552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x5951dae1);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x876de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xce88e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader9;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xa5c31d86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xd6dabe86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x99dabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff5ae2a0);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.5657;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xfcdabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x422923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff7af5ab);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 0.81;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffb5e873);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 7.3841;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffea342e);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.9446;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x4fc31d86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader10;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x7adabe86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x6851dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xba7af5ab);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x8781b927);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff88e665);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 1.2;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xf7d552ef);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffd552ef);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.5021;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x6b6de548);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xbf6de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x445ae2a0);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffd552ef);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 5.4425;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffea342e);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.1;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x09000000);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xff000000);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-74.1808, 75.4322)
      ..cubicTo(-75.1208, 81.5346, -8.5185, 22.9828, -18.5814, 35.8345)
      ..cubicTo(-7.9596, 11.6767, -39.0512, -7.2418, -27.6389, -21.4552)
      ..cubicTo(-18.4355, -22.7275, -54.4892, 35.0203, -56.9985, 48.2346)
      ..cubicTo(-36.9429, 38.7077, -46.5437, 64.0225, -33.1804, 51.4658)
      ..cubicTo(-36.2242, 57.6987, -54.7637, 50.6088, -65.8579, 67.123)
      ..cubicTo(-68.4619, 61.8554, -66.1376, 6.5936, -67.3724, 13.2332)
      ..cubicTo(-91.677, 15.8264, -57.2499, 13.7152, -55.9567, 15.062)
      ..cubicTo(-42.255, -6.6155, -78.58, 29.8169, -89.163, 24.0016)
      ..cubicTo(-81.0572, 33.9199, -23.3186, -25.3506, -10.0748, -39.8841)
      ..cubicTo(-8.9006, -38.7318, -48.7871, 22.4343, -58.6446, 41.2212)
      ..close();

    final path_1 = Path()
      ..moveTo(71.0003, 98.4224)
      ..cubicTo(75.6336, 82.2483, 63.7204, 123.9505, 66.0108, 112.1791)
      ..cubicTo(58.8724, 109.311, 40.3679, 89.8488, 37.5962, 84.0152)
      ..cubicTo(45.9291, 95.723, 65.7936, 93.07, 72.3187, 84.6589)
      ..cubicTo(70.7212, 105.1626, 43.3701, 183.7983, 48.1805, 185.8329)
      ..cubicTo(47.4903, 176.5438, 5.9047, 169.3008, -1.3802, 171.1948)
      ..cubicTo(-1.0603, 169.7027, 59.5027, 157.4926, 56.6267, 152.417)
      ..cubicTo(56.0841, 135.9136, 62.2216, 144.8098, 63.0595, 128.9368)
      ..cubicTo(61.8519, 109.2809, 31.5629, 74.361, 32.9579, 76.5552)
      ..close();

    final path_2 = Path()
      ..moveTo(50.4187, 116.5908)
      ..lineTo(61.9937, 151.5904)
      ..lineTo(52.3969, 154.7642)
      ..lineTo(40.8219, 119.7646)
      ..close();

    final path_3 = Path()
      ..moveTo(83.1021, 59.7178)
      ..cubicTo(108.2539, 73.2923, 56.7612, 232.4794, 58.7182, 224.6425)
      ..cubicTo(34.2711, 217.8038, 76.8377, 96.8284, 61.7175, 101.0884)
      ..cubicTo(79.4994, 95.7273, 52.9901, 182.8062, 32.1005, 182.7103)
      ..cubicTo(12.4341, 201.6235, -19.1277, 107.8444, -12.6331, 83.981)
      ..cubicTo(-3.3392, 80.9914, 17.6797, 154.6308, 15.2109, 180.675)
      ..cubicTo(21.1155, 203.6829, 48.2152, 175.6173, 51.5407, 198.2201)
      ..cubicTo(77.9176, 201.6966, 18.2, 11.4, 24.2368, 17.3072)
      ..cubicTo(18.2, 11.4, 137.0096, 115.7172, 129.9769, 121.2377)
      ..close();

    final path_4 = Path()
      ..moveTo(-8.4187, 113.7407)
      ..cubicTo(-4.4351, 128.608, -12.409, 143.6816, -26.2144, 147.3808)
      ..cubicTo(-40.0198, 151.0799, -54.4623, 142.0128, -58.446, 127.1454)
      ..cubicTo(-62.4297, 112.2781, -54.4557, 97.2044, -40.6503, 93.5053)
      ..cubicTo(-26.8449, 89.8062, -12.4024, 98.8733, -8.4187, 113.7407)
      ..close();

    final path_5 = Path()
      ..moveTo(104.9081, -47.4117)
      ..cubicTo(102.9228, -59.1688, 94.7187, 5.3044, 89.591, 26.8476)
      ..cubicTo(83.6453, 30.3777, 103.7317, -28.965, 102.466, -23.6661)
      ..cubicTo(96.1195, -13.8053, 81.4279, -40.579, 78.5048, -47.85)
      ..cubicTo(65.1442, -22.2576, 47.79, 46.3238, 52.2589, 30.4697)
      ..cubicTo(54.148, 3.2114, 77.7472, 62.9301, 80.3017, 67.8593)
      ..cubicTo(70.8704, 67.8078, 56.2882, 73.7725, 54.9457, 54.658)
      ..cubicTo(69.2125, 38.2404, 76.6424, -45.1549, 76.8164, -41.7704)
      ..cubicTo(67.1649, -35.2453, 100.5509, -7.8713, 103.5192, -3.541)
      ..cubicTo(100.8794, -3.6955, 95.3848, -80.5651, 93.056, -76.1803)
      ..cubicTo(90.1751, -82.3285, 110.0761, -41.7826, 118.3245, -61.161)
      ..close();

    final path_6 = Path()
      ..moveTo(55.5373, 45.7148)
      ..cubicTo(66.5223, 30.6493, 107.5064, -34.4974, 108.8822, -34.3505)
      ..cubicTo(114.5111, -38.2648, 40.218, 17.1005, 41.0672, 15.6681)
      ..cubicTo(43.1373, 17.255, 68.9571, -22.8957, 68.6765, -29.6421)
      ..cubicTo(73.7731, -48.8885, 82.5004, -11.1614, 85.7893, -13.4929)
      ..cubicTo(101.9426, -27.6921, 92.9539, -52.2108, 90.4185, -52.2407)
      ..cubicTo(91.8662, -31.9812, 103.5521, -0.1436, 97.7278, -4.9024)
      ..cubicTo(109.6568, -2.7591, 77.7801, 1.6397, 70.5589, 5.1433)
      ..cubicTo(85.9817, -1.1057, 67.5592, 52.5012, 65.403, 49.3721)
      ..close();

    final path_7 = Path()
      ..moveTo(90.7857, 67.4262)
      ..cubicTo(89.718, 58.4351, 107.3102, 107.6426, 103.1458, 112.3407)
      ..cubicTo(84.63, 110.3262, 222.6537, 104.2299, 231.3293, 103.2237)
      ..cubicTo(195.5334, 98.5202, 113.7758, 49.6528, 137.8908, 52.2162)
      ..cubicTo(99.8745, 48.2898, 235.2731, 122.6432, 225.2205, 119.8007)
      ..cubicTo(204.8509, 120.7877, 89.177, 63.9526, 113.6781, 66.5539)
      ..cubicTo(126.1569, 70.4965, 160.7603, 101.2781, 147.187, 102.5335)
      ..cubicTo(180.1767, 110.0125, 261.3253, 123.3408, 249.3802, 125.8833)
      ..cubicTo(277.8008, 128.272, 156.956, 112.2452, 162.9478, 110.7769)
      ..cubicTo(195.9832, 107.8486, 187.1496, 68.7178, 179.897, 59.1866)
      ..cubicTo(213.209, 59.4023, 201.8546, 81.765, 218.317, 88.8171)
      ..close();

    final path_8 = Path()
      ..moveTo(-79.3629, 154.09)
      ..cubicTo(-102.3362, 159.3423, 25.8825, 105.3868, 6.4508, 105.918)
      ..cubicTo(-13.908, 115.8037, -18.8897, 101.4144, -21.8707, 106.1635)
      ..cubicTo(-23.5379, 124.8818, -58.8953, 72.7164, -51.748, 79.5509)
      ..cubicTo(-39.1144, 89.4242, 13.8374, 66.3135, 8.6147, 69.4498)
      ..cubicTo(22.3585, 48.5692, -75.7199, 138.3142, -67.0737, 130.2139)
      ..cubicTo(-73.2999, 135.0381, -88.0409, 170.0096, -89.5652, 170.2495)
      ..cubicTo(-98.5153, 175.0957, -15.3402, 103.0925, -30.4344, 100.9172);

    final path_9 = Path()
      ..moveTo(1.6378, 32.089)
      ..cubicTo(-10.6071, 68.759, -5.3647, 169.2926, -0.5979, 150.8779)
      ..cubicTo(22.7604, 133.034, -12.5809, 94.9288, 5.1825, 77.1188)
      ..cubicTo(-4.3327, 82.8595, -25.2671, 83.8735, -12.4211, 81.9313)
      ..cubicTo(-9.6302, 91.3859, 30.0178, 32.9626, 31.2944, 46.5883)
      ..cubicTo(31.0475, 41.294, -50.1235, 115.1349, -59.0097, 131.812)
      ..cubicTo(-69.835, 137.0226, -19.1871, 171.4493, -22.1692, 186.3885)
      ..cubicTo(-36.2115, 191.0475, 59.1042, 55.7673, 65.5722, 66.6161)
      ..cubicTo(74.9399, 47.8825, -33.6835, 131.5319, -55.2174, 150.5481)
      ..close();

    final path_10 = Path()
      ..moveTo(49.549, 216.992)
      ..cubicTo(37.5806, 184.689, 67.9878, 259.5333, 70.0593, 254.5141)
      ..cubicTo(61.7093, 261.2156, 65.368, 235.0739, 48.9048, 223.8608)
      ..cubicTo(38.798, 189.2327, 61.6842, 110.0513, 51.9666, 107.7852)
      ..cubicTo(47.221, 132.1889, 49.7123, 93.5765, 46.827, 71.2174)
      ..cubicTo(37.4471, 64.8025, 121.031, 182.0112, 124.0427, 158.4778)
      ..cubicTo(135.4414, 163.5401, 105.2725, 249.5429, 111.4524, 223.5373)
      ..cubicTo(95.0455, 192.8293, 93.4299, 219.6411, 87.0381, 195.7866)
      ..close();

    final path_11 = Path()
      ..moveTo(12.1, 76.3)
      ..cubicTo(20.8754, 76.3, 28, 83.4246, 28, 92.2)
      ..cubicTo(28, 100.9754, 20.8754, 108.1, 12.1, 108.1)
      ..cubicTo(3.3246, 108.1, -3.8, 100.9754, -3.8, 92.2)
      ..cubicTo(-3.8, 83.4246, 3.3246, 76.3, 12.1, 76.3)
      ..close();

    final path_12 = Path()
      ..moveTo(40.0294, 44.5564)
      ..lineTo(46.0472, 87.3755)
      ..lineTo(19.1555, 91.1549)
      ..lineTo(13.1376, 48.3357)
      ..close();

    final path_13 = Path()
      ..moveTo(0.2, -7.4)
      ..cubicTo(5.664, -7.4, 10.1, -2.964, 10.1, 2.5)
      ..cubicTo(10.1, 7.964, 5.664, 12.4, 0.2, 12.4)
      ..cubicTo(-5.264, 12.4, -9.7, 7.964, -9.7, 2.5)
      ..cubicTo(-9.7, -2.964, -5.264, -7.4, 0.2, -7.4)
      ..close();

    final path_14 = Path()
      ..moveTo(95.6374, 150.592)
      ..cubicTo(101.2962, 154.8778, 44.6832, 141.4495, 42.8831, 130.7213)
      ..cubicTo(59.9607, 133.6553, 73.7942, 145.9841, 80.6491, 145.5641)
      ..cubicTo(80.0358, 162.8312, 94.0636, 171.8628, 92.389, 166.6863)
      ..cubicTo(94.8928, 171.2402, 71.5756, 188.7472, 67.1275, 188.4106)
      ..cubicTo(59.5137, 186.9056, 46.7559, 115.8651, 38.4256, 118.1806)
      ..cubicTo(35.7258, 133.0753, 47.3439, 102.4247, 48.9414, 115.9311)
      ..cubicTo(47.3222, 127.3884, 14.4368, 140.7874, 12.3381, 130.6773)
      ..cubicTo(-2.8373, 117.7805, 66.3093, 185.0858, 62.2825, 171.6965)
      ..cubicTo(73.336, 180.7291, 28.0798, 132.6449, 20.0549, 137.0945)
      ..cubicTo(34.2464, 150.2048, 51.3, 132.2799, 58.6211, 134.0046)
      ..close();

    final path_15 = Path()
      ..moveTo(26, 5)
      ..lineTo(53.8, 5)
      ..cubicTo(56.5044, 5, 58.7, 7.1956, 58.7, 9.9)
      ..lineTo(58.7, 16.2)
      ..cubicTo(58.7, 18.9044, 56.5044, 21.1, 53.8, 21.1)
      ..lineTo(26, 21.1)
      ..cubicTo(23.2956, 21.1, 21.1, 18.9044, 21.1, 16.2)
      ..lineTo(21.1, 9.9)
      ..cubicTo(21.1, 7.1956, 23.2956, 5, 26, 5)
      ..close();

    final path_16 = Path()
      ..moveTo(33.6265, 56.1828)
      ..cubicTo(35.5545, 55.0809, -16.8174, 83.2827, -26.0619, 80.1089)
      ..cubicTo(-33.4446, 71.7744, 7.1364, 57.1406, 5.4193, 60.8524)
      ..cubicTo(4.1647, 51.8352, 10.7641, 59.2473, 14.0864, 60.3668)
      ..cubicTo(20.4469, 68.149, 29.658, 71.6572, 28.4635, 72.157)
      ..cubicTo(21.1575, 73.1724, -24.8299, 42.1315, -26.0349, 36.6648)
      ..cubicTo(-16.6679, 37.262, 23.1262, 54.7971, 30.505, 49.0053)
      ..cubicTo(22.0941, 43.551, 8.583, 37.9252, 8.2989, 45.4944)
      ..cubicTo(14.5038, 53.4862, 10.4166, 87.6894, 0.6718, 86.8293)
      ..cubicTo(-7.9346, 90.7539, 3.0811, 53.2466, -4.2308, 57.6943)
      ..close();

    final path_17 = Path()
      ..moveTo(5.5373, -85.7698)
      ..cubicTo(25.5761, -78.6287, 34.9267, -62.6475, 18.7728, -81.2961)
      ..cubicTo(6.321, -66.7069, 22.7865, -44.7409, 24.9012, -59.289)
      ..cubicTo(50.8297, -35.0441, 85.8992, -112.9587, 84.9574, -114.9921)
      ..cubicTo(113.4702, -119.0073, -42.4958, -93.1857, -46.5525, -113.6649)
      ..cubicTo(-35.3165, -143.7419, 89.7904, -163.8222, 71.7746, -178.8572)
      ..cubicTo(86.624, -156.2933, 56.034, 13.2779, 36.2539, 20.7002)
      ..cubicTo(58.2668, 10.5253, 41.5938, 12.8752, 36.4931, 8.895)
      ..cubicTo(31.7, 28.9, 57.3955, -22.5512, 65.4404, -17.3833)
      ..cubicTo(75.0802, -37.2022, 20.0057, -68.897, 39.0556, -75.1911);

    final path_18 = Path()
      ..moveTo(-42.5829, 38.3615)
      ..cubicTo(-43.1765, 46.6042, 13.2826, 76.7652, 1.32, 65.7551)
      ..cubicTo(-14.6124, 60.1247, -5.7638, 46.755, 4.7894, 49.3413)
      ..cubicTo(-4.9146, 51.6952, -24.9375, 28.9507, -23.7663, 28.6527)
      ..cubicTo(-40.1801, 25.1833, -58.6281, 20.0154, -65.5275, 11.4488)
      ..cubicTo(-57.4959, 20.3365, 17.8327, 37.2259, 22.9752, 40.2823)
      ..cubicTo(16.363, 29.4697, -12.858, 19.3061, -27.2674, 12.8373)
      ..cubicTo(-15.7885, 15.4231, -49.0151, 11.7802, -55.6844, 2.1573)
      ..close();

    final path_19 = Path()
      ..moveTo(138.8831, 98.3442)
      ..cubicTo(157.0029, 96.3357, 205.6959, 77.1947, 205.7959, 77.0287)
      ..cubicTo(207.8042, 80.7333, 102.0251, 75.8994, 109.5138, 76.798)
      ..cubicTo(126.4899, 70.0259, 154.1401, 91.9848, 150.4269, 83.5094)
      ..cubicTo(134.2757, 93.1348, 211.8472, 97.5737, 197.2608, 104.9785)
      ..cubicTo(210.172, 90.596, 195.8586, 54.8621, 179.1454, 67.3899)
      ..cubicTo(183.2755, 72.359, 211.0902, 94.4203, 208.092, 101.7395)
      ..cubicTo(199.8438, 106.4162, 178.6081, 74.473, 163.713, 78.2619)
      ..cubicTo(152.5444, 77.1823, 149.0757, 83.1242, 133.8621, 96.0725)
      ..cubicTo(121.0481, 96.8782, 81.8851, 117.847, 92.2535, 120.254)
      ..close();

    final path_20 = Path()
      ..moveTo(176.2472, 36.2402)
      ..cubicTo(182.1447, 37.31, 164.0336, 37.8417, 170.9267, 25.6836)
      ..cubicTo(167.7818, 12.342, 154.1882, 32.7899, 140.7237, 28.6676)
      ..cubicTo(133.0522, 25.9149, 196.475, 54.8929, 196.893, 53.2701)
      ..cubicTo(181.7227, 52.0668, 140.1045, 5.0453, 142.1707, 18.6599)
      ..cubicTo(129.368, 12.4979, 170.9122, 16.0595, 170.6855, 18.0507)
      ..cubicTo(156.4558, 12.8784, 127.6225, 31.3342, 135.9935, 22.0614)
      ..cubicTo(134.6497, 36.0061, 175.5027, 24.4777, 162.3154, 24.3577)
      ..cubicTo(140.3771, 24.3002, 175.3181, 59.5778, 188.1756, 57.3282)
      ..close();

    final path_21 = Path()
      ..moveTo(-45.0116, -89.2899)
      ..cubicTo(-20.1124, -100.0458, -18.8251, -63.0254, -22.0881, -62.9976)
      ..cubicTo(-0.712, -75.5735, -72.2364, -45.0474, -47.9902, -46.4613)
      ..cubicTo(-20.567, -68.2324, 24.1423, 0.0203, 45.3089, -16.5542)
      ..cubicTo(51.9378, -42.6769, 36.4553, 1.3797, 57.8165, 0.9762)
      ..cubicTo(50.9368, -21.2882, -31.3664, 37.1533, -29.9126, 30.6332)
      ..cubicTo(-15.8839, 42.9289, -83.947, -53.5983, -80.8449, -38.0092)
      ..cubicTo(-61.3061, -29.5823, -11.3486, 4.8874, 4.6129, -5.1137)
      ..cubicTo(-21.7626, -25.6404, -87.4252, -4.7292, -95.5752, -23.204)
      ..cubicTo(-68.1483, -26.2166, -14.563, -75.134, -30.2906, -70.0139);

    final path_22 = Path()
      ..moveTo(75.4, 46.1)
      ..cubicTo(57.3, 46, 89.3, 14.2, 93.9, 24.4)
      ..cubicTo(83.7, 6.4, 57.2, 99.5, 54.3, 87.6)
      ..cubicTo(55.2, 79.1, 54.9, 61.1, 47.4, 51.4)
      ..cubicTo(49.6, 66.8, 29.9, 87.7, 41.1, 77.8)
      ..cubicTo(50.9, 96, 84.3, 2.3, 97.3, 14.4)
      ..cubicTo(88.2, 14.8, 64, 45.1, 71.7, 56)
      ..cubicTo(56.5, 54.3, 66.1, 78.4, 70.7, 69.5)
      ..cubicTo(54.9, 76.9, 80.7, 79.4, 93.9, 66.3)
      ..cubicTo(94.4, 68.3, 10.7, 69.2, 9.3, 59.1)
      ..cubicTo(6.6, 78, 62.6, 44.5, 49.4, 52.8)
      ..close();

    final path_23 = Path()
      ..moveTo(131.7849, 26.0954)
      ..cubicTo(156.8681, 34.4741, 78.3968, -39.438, 64.0312, -27.1391)
      ..cubicTo(72.4075, -31.6762, 80.2567, 28.2663, 86.7668, 21.3886)
      ..cubicTo(102.5021, 25.4828, 127.6779, 61.3269, 128.4704, 57.1555)
      ..cubicTo(114.527, 46.4488, 47.4648, -11.9561, 36.7198, 7.8685)
      ..cubicTo(54.0299, 20.429, 49.3118, -24.8194, 71.8306, -23.001)
      ..cubicTo(49.4408, -5.8432, 114.3369, 37.2992, 112.2677, 36.2689)
      ..cubicTo(93.2614, 47.8613, 164.5463, 25.7175, 152.3197, 31.9933)
      ..cubicTo(147.4395, 41.0864, 142.7007, 0.2163, 118.6294, -4.7892)
      ..close();

    final path_24 = Path()
      ..moveTo(50.7225, 85.5234)
      ..cubicTo(39.9887, 69.3219, 37.8996, 118.1885, 43.4982, 144.6949)
      ..cubicTo(42.8629, 145.1594, -40.8294, 168.69, -22.7371, 167.3466)
      ..cubicTo(-29.182, 178.8865, 19.7368, 124.5738, 15.2444, 116.388)
      ..cubicTo(-3.0985, 133.163, -25.4041, 154.4644, -38.3025, 139.4301)
      ..cubicTo(-45.8635, 135.5329, 79.8486, 190.1267, 109.4509, 194.4364)
      ..cubicTo(102.4619, 165.8624, 44.1681, 113.6392, 50.6328, 107.5603)
      ..cubicTo(63.4036, 115.1679, 103.466, 171.5047, 116.7543, 168.3374)
      ..cubicTo(110.8891, 148.4024, 80.3419, 154.8336, 67.5124, 153.299)
      ..close();

    final path_25 = Path()
      ..moveTo(151.7544, 23.4348)
      ..cubicTo(141.4513, 27.4271, 131.379, 79.982, 134.1913, 72.8654)
      ..cubicTo(135.8152, 80.4007, 159.071, 58.7722, 156.447, 51.0603)
      ..cubicTo(152.1467, 49.6553, 157.8383, 48.5877, 158.0595, 42.7633)
      ..cubicTo(164.8056, 32.8107, 104.2639, 70.9245, 104.1842, 67.6298)
      ..cubicTo(96.6735, 66.4911, 113.9655, 17.4189, 116.2239, 17.6614)
      ..cubicTo(126.1288, 18.0563, 158.7779, 78.8103, 158.3075, 76.5506)
      ..cubicTo(152.7198, 64.3995, 110.2233, 37.4625, 104.0714, 45.7078)
      ..cubicTo(117.5153, 36.3546, 156.6785, 75.5339, 149.5677, 74.7888)
      ..cubicTo(158.6969, 69.1208, 117.9669, 58.2322, 113.7839, 52.9841)
      ..cubicTo(97.2065, 64.3461, 123.6101, 46.856, 116.7245, 48.2335)
      ..close();

    final path_26 = Path()
      ..moveTo(86.3, 71.7)
      ..cubicTo(67.6, 82.9, 54, 48.9, 51.6, 38.1)
      ..cubicTo(41.4, 20.8, 20.8, 9.6, 22.4, 23.5)
      ..cubicTo(35, 24.1, 84.2, 0, 75.5, 1.9)
      ..cubicTo(59.9, 11.2, 57.8, 63.1, 47.8, 52.8)
      ..cubicTo(40.7, 39.4, 61, 27.3, 53.5, 18.4)
      ..cubicTo(50.5, 3.4, 78, 72.4, 84.6, 69.3)
      ..cubicTo(70.6, 88.8, 87.9, 86.6, 95.5, 89.3)
      ..cubicTo(100, 73.8, 56.8, 84.7, 68, 87.5)
      ..cubicTo(52.4, 95, 48.1, 46.9, 52.5, 51.7)
      ..cubicTo(43.3, 42.7, 100, 30, 92, 21.9)
      ..close();

    final path_27 = Path()
      ..moveTo(8.5, 75.5)
      ..cubicTo(7.5, 93.7, 34.4, 32.2, 35.9, 31.2)
      ..cubicTo(39.4, 38.9, 18.9, 33.9, 14.9, 41.1)
      ..cubicTo(2.9, 57.3, 51.1, 42.2, 64.4, 50.4)
      ..cubicTo(82.5, 32.5, 29.7, 23, 33.1, 9.4)
      ..cubicTo(16.3, 23, 28.5, 20.9, 27.6, 29)
      ..cubicTo(35.5, 41.3, 0.9, 89.3, 3.8, 78)
      ..cubicTo(1.7, 80.7, 41.5, 79.8, 47.8, 86.2)
      ..cubicTo(37.1, 100, 39.7, 93, 29.4, 98.5)
      ..close();

    final path_28 = Path()
      ..moveTo(93.0495, -10.9763)
      ..cubicTo(96.9257, -17.2281, 102.9731, -20.5054, 106.5455, -18.2904)
      ..cubicTo(110.118, -16.0754, 109.8713, -9.2015, 105.995, -2.9497)
      ..cubicTo(102.1188, 3.302, 96.0714, 6.5794, 92.499, 4.3644)
      ..cubicTo(88.9266, 2.1494, 89.1732, -4.7246, 93.0495, -10.9763)
      ..close();

    final path_29 = Path()
      ..moveTo(68.53, 115.4147)
      ..lineTo(99.1427, 126.7387)
      ..lineTo(77.4755, 185.3126)
      ..lineTo(46.8629, 173.9887)
      ..close();

    final path_30 = Path()
      ..moveTo(19.6, 89)
      ..cubicTo(18.9, 91.6, 11.4, 39.5, 22.4, 31.5)
      ..cubicTo(18.1, 16.2, 68.8, 3.5, 68.2, 16.9)
      ..cubicTo(87.3, 8.4, 87.5, 55.7, 73.4, 60.3)
      ..cubicTo(71.9, 44.4, 15.9, 8.2, 21.3, 16.9)
      ..cubicTo(22.5, 33.2, 25.3, 93, 39, 80.5)
      ..cubicTo(53, 95.9, 100, 76.1, 99.8, 89.5)
      ..close();

    final path_31 = Path()
      ..moveTo(77.0759, 54.9426)
      ..cubicTo(87.1201, 58.8097, 96.6169, 49.5502, 93.5573, 51.0647)
      ..cubicTo(98.8324, 45.6605, 75.6328, -23.2724, 71.2045, -30.7314)
      ..cubicTo(71.4704, -34.3739, 106.3956, 9.2507, 111.877, -0.9398)
      ..cubicTo(105.0668, 11.7323, 81.2319, 0.2868, 72.1045, 3.6338)
      ..cubicTo(67.6508, -11.0925, 54.9082, 58.1894, 52.1961, 63.487)
      ..cubicTo(64.2113, 57.2882, 67.4128, 48.4887, 69.2356, 59.8376)
      ..cubicTo(67.1172, 59.6097, 77.0634, -28.5166, 70.1554, -27.9507)
      ..cubicTo(61.2178, -18.0932, 81.8888, 12.8679, 79.0581, 0.1469)
      ..close();

    final path_32 = Path()
      ..moveTo(-17.8081, 46.6184)
      ..lineTo(-26.3509, 54.3917)
      ..cubicTo(-39.2157, 66.0978, -57.0907, 67.4359, -66.2427, 57.3779)
      ..lineTo(-67.1109, 56.4238)
      ..cubicTo(-76.2629, 46.3658, -73.2486, 28.6961, -60.3838, 16.99)
      ..lineTo(-51.841, 9.2167)
      ..cubicTo(-38.9762, -2.4894, -21.1013, -3.8274, -11.9492, 6.2305)
      ..lineTo(-11.081, 7.1846)
      ..cubicTo(-1.929, 17.2426, -4.9433, 34.9123, -17.8081, 46.6184)
      ..close();

    final path_33 = Path()
      ..moveTo(15.3422, 52.9055)
      ..cubicTo(11.9763, 47.3476, 10.8333, 41.8725, 12.7916, 40.6866)
      ..cubicTo(14.7498, 39.5006, 19.0724, 43.0501, 22.4383, 48.608)
      ..cubicTo(25.8043, 54.1659, 26.9472, 59.641, 24.989, 60.827)
      ..cubicTo(23.0308, 62.0129, 18.7082, 58.4634, 15.3422, 52.9055)
      ..close();

    final path_34 = Path()
      ..moveTo(15.2211, -13.1397)
      ..cubicTo(4.6147, 6.0611, 12.0722, 28.3435, 13.5626, 27.9161)
      ..cubicTo(27.6432, 32.8527, 69.5922, -19.5082, 62.8888, -29.1992)
      ..cubicTo(65.2113, -9.296, 41.7243, -26.5959, 51.3961, -35.687)
      ..cubicTo(55.8159, -30.1174, -6.2407, 5.3803, -1.5435, -9.3138)
      ..cubicTo(-19.6197, 10.2382, 38.2535, -86.1722, 46.3285, -102.9907)
      ..cubicTo(32.5815, -103.5355, -42.692, 17.2792, -37.0427, 18.0856)
      ..cubicTo(-39.412, 19.8052, 62.4787, -79.3301, 63.2936, -67.8732)
      ..cubicTo(87.3642, -73.9486, 2.6393, -22.4352, 0.8552, -0.969)
      ..cubicTo(-16.4716, 16.4036, -15.4454, 1.0483, -18.0182, -7.8245)
      ..close();

    final path_35 = Path()
      ..moveTo(16.2955, -13.566)
      ..cubicTo(21.9979, -2.4029, 146.1783, -76.2404, 143.8448, -65.7486)
      ..cubicTo(132.1771, -76.824, 98.17, -8.5889, 119.5572, -25.5791)
      ..cubicTo(103.0274, -23.4053, 167.9998, -81.9749, 159.8043, -63.8158)
      ..cubicTo(122.0804, -52.5119, 109.7571, -53.7777, 102.2105, -62.5899)
      ..cubicTo(92.4775, -68.8478, 80.3125, -7.0921, 92.7605, -28.6135)
      ..cubicTo(117.781, -30.9093, 97.7844, -33.7946, 104.575, -36.7798)
      ..close();

    final path_36 = Path()
      ..moveTo(45.5532, -65.7744)
      ..cubicTo(76.7363, -55.2237, 37.2534, 40.9767, 36.2869, 35.9576)
      ..cubicTo(39.7324, 45.6, 40.5845, -26.149, 21.6372, -28.0331)
      ..cubicTo(21.9099, -3.4001, 110.8528, -32.1258, 121.4812, -33.5333)
      ..cubicTo(141.4428, -54.2037, 80.5223, -15.0321, 72.0339, -27.6462)
      ..cubicTo(79.4284, -5.1707, 97.052, -48.5361, 115.9892, -52.4607)
      ..cubicTo(100.4634, -25.4476, 58.3145, -41.3315, 59.4712, -59.1172)
      ..cubicTo(56.9785, -60.5493, 55.0259, 17.1887, 46.3409, 1.6346)
      ..cubicTo(62.6417, -31.3313, 135.5831, -97.2978, 130.0246, -88.3648)
      ..close();

    final path_37 = Path()
      ..moveTo(25.5832, -68.4727)
      ..cubicTo(15.8242, -72.3761, 9.6464, -79.9085, 11.796, -85.283)
      ..cubicTo(13.9457, -90.6576, 23.614, -91.852, 33.373, -87.9487)
      ..cubicTo(43.132, -84.0453, 49.3099, -76.5129, 47.1602, -71.1384)
      ..cubicTo(45.0106, -65.7638, 35.3422, -64.5694, 25.5832, -68.4727)
      ..close();

    final path_38 = Path()
      ..moveTo(63.9664, 173.9367)
      ..cubicTo(84.5717, 184.7044, 1.7805, 177.5811, -0.8492, 153.6612)
      ..cubicTo(-4.4788, 164.9637, 33.2618, 86.9876, 50.2136, 94.8791)
      ..cubicTo(37.2745, 88.1762, 87.9306, 245.6146, 108.0554, 234.7135)
      ..cubicTo(107.3757, 262.6759, 9.2483, 118.6221, 23.8488, 100.7029)
      ..cubicTo(27.5946, 125.1328, -12.3437, 191.5154, -1.3115, 177.5621)
      ..cubicTo(12.7073, 177.7681, -29.0506, 247.917, -26.469, 243.4795)
      ..cubicTo(-23.7971, 243.0152, 92.6851, 182.9818, 67.5118, 201.895)
      ..close();

    final path_39 = Path()
      ..moveTo(222.052, 15.9294)
      ..cubicTo(207.704, 6.6311, 112.2095, 121.6996, 125.9608, 128.9598)
      ..cubicTo(125.1133, 96.9264, 188.0477, -15.8487, 159.262, -14.9996)
      ..cubicTo(157.8056, -47.1016, 140.8036, -9.045, 161.3475, 3.8827)
      ..cubicTo(170.1167, 13.3103, 165.2328, 92.6045, 154.5616, 112.6263)
      ..cubicTo(141.5389, 136.4259, 214.5656, -23.8765, 206.5557, 0.3364)
      ..cubicTo(196.0585, 4.9648, 114.62, 3.0128, 124.346, -18.2779)
      ..cubicTo(163.9936, -32.1535, 101.8972, 141.8124, 102.2434, 128.864)
      ..close();

    final path_40 = Path()
      ..moveTo(133.618, 57.3182)
      ..cubicTo(157.8988, 59.3932, 157.28, 44.0424, 140.246, 52.0334)
      ..cubicTo(145.7245, 55.8422, 40.1455, 42.9362, 56.3771, 43.3602)
      ..cubicTo(68.7489, 44.285, 115.2754, 22.7663, 132.8132, 25.5941)
      ..cubicTo(125.0746, 38.0845, 107.0426, 44.881, 115.0754, 41.7065)
      ..cubicTo(145.9364, 43.0701, 134.9213, 50.8685, 145.1421, 54.9174)
      ..cubicTo(133.2584, 55.9074, 113.9789, 40.8055, 104.8585, 40.3934);

    final path_41 = Path()
      ..moveTo(-54.5158, 9.0296)
      ..cubicTo(-34.3016, 24.4773, -9.2823, -65.3862, 0.7313, -63.9676)
      ..cubicTo(32.7682, -66.0193, 40.3263, 7.9513, 39.9076, -11.5176)
      ..cubicTo(54.5361, -8.9275, -68.0687, -41.6577, -36.8787, -48.7249)
      ..cubicTo(-14.3039, -25.2071, -101.893, -83.323, -96.1243, -93.05)
      ..cubicTo(-97.5498, -82.8332, 8.4329, -85.9422, 15.0019, -80.116)
      ..cubicTo(38.4266, -81.1439, -104.4166, -71.8966, -106.4734, -66.3196)
      ..cubicTo(-79.1126, -80.2684, 30.7731, -84.4877, 29.9312, -79.0837)
      ..cubicTo(21.3, -54.9814, 0.2669, 36.6236, 20.6761, 45.5402)
      ..cubicTo(12.0524, 40.5056, 5.7197, -2.804, -14.2834, -18.3002)
      ..cubicTo(15.8918, -21.306, -111.9277, -56.8775, -106.338, -53.5908)
      ..close();

    final path_42 = Path()
      ..moveTo(179.471, 100.8745)
      ..cubicTo(181.4358, 100.8711, 183.033, 101.9975, 183.0354, 103.3883)
      ..cubicTo(183.0378, 104.7791, 181.4446, 105.9111, 179.4798, 105.9145)
      ..cubicTo(177.515, 105.9179, 175.9178, 104.7915, 175.9154, 103.4007)
      ..cubicTo(175.913, 102.0099, 177.5062, 100.8779, 179.471, 100.8745)
      ..close();

    final path_43 = Path()
      ..moveTo(89.4, 24.5)
      ..cubicTo(82, 24.5, 7.8, 13.2, 17, 16.8)
      ..cubicTo(5, 20.7, 62.1, 19.8, 54.9, 20.7)
      ..cubicTo(45.1, 29.7, 58.3, 53.7, 49, 59.4)
      ..cubicTo(37.4, 73.1, 57.8, 25.3, 45.7, 30.3)
      ..cubicTo(61.4, 15.8, 63.5, 62.2, 70.5, 72.1)
      ..cubicTo(74.3, 92, 96, 17.1, 86.9, 8.2)
      ..cubicTo(77.9, 0, 9.6, 18, 12.6, 30.8)
      ..close();

    final path_44 = Path()
      ..moveTo(20.9879, 7.4456)
      ..cubicTo(25.9278, 19.5778, -71.0809, 85.1656, -69.1223, 90.8945)
      ..cubicTo(-68.3289, 106.0199, -12.7255, 93.4331, -31.0299, 105.4736)
      ..cubicTo(-25.3645, 107.9491, -76.0443, 98.5692, -81.4626, 90.6083)
      ..cubicTo(-89.0588, 88.3981, -37.2774, 74.6805, -24.5758, 60.8708)
      ..cubicTo(-46.4521, 64.3813, -6.5328, 15.5325, -9.3094, 17.4437)
      ..cubicTo(1.5718, 25.1061, -34.6622, 112.0023, -27.3977, 98.9449)
      ..cubicTo(-12.3701, 93.3895, -0.7072, 55.031, -5.6368, 70.6011)
      ..cubicTo(-11.4768, 81.5702, -4.5206, 17.4849, 4.4764, 22.6936)
      ..close();

    final path_45 = Path()
      ..moveTo(80.4253, 33.2247)
      ..cubicTo(74.4466, 45.6861, 55.4413, 31.8298, 52.7979, 30.7064)
      ..cubicTo(40.1234, 14.0258, 14.4479, -62.4338, 19.9935, -64.9376)
      ..cubicTo(26.1284, -78.5698, 78.2095, 8.017, 75.8419, 9.7598)
      ..cubicTo(87.3296, 0.0023, 88.3872, -34.8846, 95.5714, -22.0796)
      ..cubicTo(88.9006, -32.5377, 41.5064, -38.5012, 32.9355, -39.0762)
      ..cubicTo(24.2103, -27.0227, 65.9923, -23.0478, 83.6193, -20.6578)
      ..cubicTo(69.8096, -35.1974, 3.2823, 2.2701, 8.7598, 4.0624)
      ..cubicTo(21.7901, 15.6675, -1.9455, -21.0687, 9.5715, -23.9905)
      ..cubicTo(4.4402, -12.8909, 40.8417, -11.0332, 31.8588, -5.882)
      ..cubicTo(25.4819, -17.5101, 9.4954, -48.1431, 20.35, -46.9026)
      ..close();

    final path_46 = Path()
      ..moveTo(5.5754, -48.5338)
      ..cubicTo(4.6971, -48.3662, 3.639, -50.0392, 3.2139, -52.2674)
      ..cubicTo(2.7889, -54.4956, 3.1568, -56.4406, 4.0351, -56.6082)
      ..cubicTo(4.9133, -56.7757, 5.9715, -55.1027, 6.3965, -52.8745)
      ..cubicTo(6.8216, -50.6463, 6.4536, -48.7013, 5.5754, -48.5338)
      ..close();

    final path_47 = Path()
      ..moveTo(-4.0493, -12.0633)
      ..cubicTo(8.3199, -19.6346, -70.8042, -7.6396, -59.6488, -13.5053)
      ..cubicTo(-73.1903, -4.7093, 17.2052, -22.1767, 14.1703, -16.7108)
      ..cubicTo(10.4766, 6.6321, 10.7646, 42.8657, 21.1007, 53.4786)
      ..cubicTo(17.0705, 57.8963, 5.7901, -4.3785, 2.6248, -9.1402)
      ..cubicTo(-6.5855, -25.873, 1.3426, 66.6503, 6.9715, 62.1439)
      ..cubicTo(17.3125, 52.0392, -3.9256, 32.3875, -8.5469, 17.7927)
      ..cubicTo(-26.1934, 12.7366, -1.6801, -46.1136, -0.7384, -41.831)
      ..cubicTo(-4.747, -44.4066, 13.3128, 10.4325, 20.1586, 5.7066)
      ..cubicTo(9.6593, 18.3028, -59.1972, 25.6129, -53.622, 33.0388)
      ..close();

    final path_48 = Path()
      ..moveTo(158.3533, 14.7237)
      ..cubicTo(120.9347, 1.3485, 22.7071, 17.3454, 23.2719, 14.4232)
      ..cubicTo(33.5709, 2.5524, 100.7877, 24.6149, 97.8351, 30.9608)
      ..cubicTo(63.9928, 20.2327, 197.4404, 53.5891, 210.8654, 51.0275)
      ..cubicTo(213.8952, 51.8094, 152.5271, 53.1042, 146.5147, 49.6171)
      ..cubicTo(124.4264, 49.5542, 210.8811, -1.7245, 212.5041, 4.0021)
      ..cubicTo(213.5817, -2.9799, 212.7702, 60.7146, 211.8553, 58.6699)
      ..cubicTo(212.7702, 60.7146, 214.9872, 43.1661, 208.6649, 45.228)
      ..cubicTo(182.7982, 30.1854, 84.3914, 32.1231, 83.3078, 40.7009)
      ..close();

    final path_49 = Path()
      ..moveTo(105.2865, 146.8228)
      ..cubicTo(105.8036, 166.3404, 100.8319, 59.961, 100.0827, 51.1047)
      ..cubicTo(125.71, 23.1916, 80.6896, 60.1069, 73.8467, 36.5638)
      ..cubicTo(77.9902, 32.6634, 209.2223, 105.7373, 185.7609, 98.6528)
      ..cubicTo(176.3703, 136.7059, 60.8992, 61.0011, 50.4876, 78.2924)
      ..cubicTo(48.9591, 55.6732, 189.2475, 52.5421, 174.5884, 40.7409)
      ..cubicTo(158.2226, 33.7848, 140.4086, 25.3059, 124.523, 7.6974)
      ..cubicTo(145.3396, -19.8953, 198.2381, 134.7815, 180.6252, 134.7716)
      ..cubicTo(190.93, 92.0907, 178.1181, -46.6969, 175.035, -31.7217)
      ..cubicTo(167.8443, -23.1462, 141.3848, -17.5825, 139.4111, -15.8128)
      ..close();

    final path_50 = Path()
      ..moveTo(-57.3896, 35.7406)
      ..cubicTo(-83.2433, 46.533, -5.8491, 26.6692, 4.3763, 13.3074)
      ..cubicTo(3.6098, 20.1178, -75.1028, -59.9092, -87.4542, -51.8033)
      ..cubicTo(-64.3594, -65.7026, -5.463, -45.7307, -20.2539, -43.9352)
      ..cubicTo(-12.4846, -28.4776, -105.956, 41.3919, -93.6526, 36.2149)
      ..cubicTo(-99.5317, 58.6216, -33.5095, 29.0022, -17.2169, 25.9619)
      ..cubicTo(-2.8249, 24.8443, -66.3185, -65.641, -63.0875, -65.3433)
      ..cubicTo(-72.2269, -61.9956, -95.3676, -49.5586, -93.2979, -50.5551)
      ..cubicTo(-113.9533, -30.3453, -51.69, 43.2793, -57.2956, 25.3585)
      ..cubicTo(-83.6193, 43.4843, -94.9287, 26.8073, -112.04, 21.6232);

    final path_51 = Path()
      ..moveTo(132.2175, 12.7816)
      ..cubicTo(131.9688, 12.304, 142.0054, 11.1462, 135.1494, 4.9465)
      ..cubicTo(152.9659, 21.0772, 156.7765, 64.4976, 156.5576, 66.7487)
      ..cubicTo(162.9504, 68.1959, 126.0526, -22.3441, 130.8646, -6.8568)
      ..cubicTo(121.9773, -8.3294, 167.1314, 26.1887, 176.205, 20.9068)
      ..cubicTo(194.4193, 32.7834, 220.0409, 35.3477, 222.2715, 41.0396)
      ..cubicTo(203.7903, 33.0551, 201.8263, 60.2224, 207.0811, 68.04)
      ..cubicTo(194.146, 48.1434, 114.691, 25.3313, 126.9519, 22.958)
      ..cubicTo(113.232, 11.9514, 156.3281, 31.8668, 168.8264, 44.6067)
      ..cubicTo(180.3054, 52.898, 218.4166, 44.5028, 214.5564, 47.7751)
      ..cubicTo(206.7158, 36.688, 169.2106, 19.8206, 157.7874, 8.4955)
      ..close();

    final path_52 = Path()
      ..moveTo(-108.5575, 36.3697)
      ..cubicTo(-75.3149, 46.7371, -125.5585, 44.0759, -133.0359, 36.1189)
      ..cubicTo(-101.7896, 51.4783, -59.0788, 1.7405, -79.4203, 7.3924)
      ..cubicTo(-98.6908, 22.1615, -73.218, 25.0141, -80.2414, 6.2655)
      ..cubicTo(-58.7481, 4.5561, 24.7525, 77.7993, 0.3042, 70.4767)
      ..cubicTo(-30.9066, 77.4054, -40.8178, 72.181, -41.3533, 67.6224)
      ..cubicTo(-15.7141, 68.9602, -39.9029, 19.8771, -22.2307, 35.4718)
      ..cubicTo(-13.5241, 40.7017, -9.833, -33.4051, -3.3088, -43.8224)
      ..cubicTo(-31.5578, -24.8722, -37.1301, -37.1307, -39.6584, -35.2026)
      ..cubicTo(-17.8781, -33.0037, -128.0622, 43.2825, -118.8187, 60.4111)
      ..close();

    final path_53 = Path()
      ..moveTo(12.8, 71.9)
      ..cubicTo(18.5, 75, 4.7, 49.1, 9.7, 40.9)
      ..cubicTo(22.8, 56.3, 30.2, 72.3, 29.2, 81.8)
      ..cubicTo(30.1, 77.4, 72.5, 19.5, 81.2, 15.2)
      ..cubicTo(95.2, 28.4, 7.9, 4.2, 8.6, 15)
      ..cubicTo(1.2, 10, 83.2, 100, 95, 89.7)
      ..cubicTo(82.4, 100, 76.2, 5.8, 69.8, 11)
      ..cubicTo(84.5, 21.7, 0, 85.4, 10.7, 92.6)
      ..close();

    final path_54 = Path()
      ..moveTo(89.272, 119.4592)
      ..cubicTo(91.8082, 119.561, 93.7789, 121.8439, 93.6701, 124.5538)
      ..cubicTo(93.5612, 127.2637, 91.4138, 129.3811, 88.8776, 129.2793)
      ..cubicTo(86.3414, 129.1774, 84.3707, 126.8946, 84.4795, 124.1847)
      ..cubicTo(84.5883, 121.4747, 86.7358, 119.3573, 89.272, 119.4592)
      ..close();

    final path_55 = Path()
      ..moveTo(-23.1565, 24.9216)
      ..cubicTo(-40.5118, 20.3895, -106.5535, -2.7023, -96.3441, 7.7485)
      ..cubicTo(-93.9211, 31.8909, -91.0253, 5.6748, -92.678, -7.8231)
      ..cubicTo(-92.7926, -18.7922, -86.5509, 24.916, -89.8213, 21.285)
      ..cubicTo(-67.7903, 27.282, -96.4602, 3.6407, -109.5269, -3.4351)
      ..cubicTo(-98.6419, 22.6076, -85.8072, -40.0679, -76.9241, -21.8897)
      ..cubicTo(-85.921, -39.9415, 5.3538, 44.3015, -2.1184, 28.995)
      ..cubicTo(-24.3383, 14.9359, -4.0207, 24.6516, -1.5102, 31.144)
      ..cubicTo(18.5121, 45.6264, -39.3009, 5.1237, -37.0684, 13.539)
      ..cubicTo(-58.9232, 12.3902, 10.6021, 27.9814, -8.1277, 22.5549)
      ..cubicTo(-20.5, 6.8397, -77.8551, 28.1706, -77.8916, 11.6672)
      ..close();

    final path_56 = Path()
      ..moveTo(117.0275, 48.4687)
      ..cubicTo(112.2396, 56.3899, 136.0505, 74.1346, 131.0774, 76.2608)
      ..cubicTo(137.6731, 64.2142, 65.5954, 87.043, 65.714, 86.2198)
      ..cubicTo(51.1334, 100.1496, 135.6664, 63.5658, 122.8057, 63.1516)
      ..cubicTo(112.0012, 80.0246, 59.4041, 122.8909, 60.5123, 117.2349)
      ..cubicTo(65.6644, 114.1902, 132.5099, 64.0966, 126.8456, 72.0381)
      ..cubicTo(134.6143, 55.5052, 41.7867, 69.9308, 37.351, 76.8417)
      ..cubicTo(35.5384, 72.1619, 82.3816, 78.5354, 77.6785, 80.9622)
      ..cubicTo(76.5589, 75.9155, 111.5787, 55.9794, 113.7909, 63.299)
      ..cubicTo(120.0956, 54.8916, 97.9505, 94.1174, 85.3621, 94.6362)
      ..close();

    final path_57 = Path()
      ..moveTo(99.0903, 0.641)
      ..cubicTo(101.3134, 22.3747, 105.5495, -56.5665, 104.1659, -47.0259)
      ..cubicTo(92.6121, -21.6786, 101.3102, -16.3011, 95.4303, 4.2874)
      ..cubicTo(100.5009, -2.9956, 111.5646, -20.7637, 104.1014, -23.1102)
      ..cubicTo(108.3394, -1.7121, 109.9131, -67.9336, 108.3216, -89.1605)
      ..cubicTo(107.1022, -96.3843, 78.7871, 56.1765, 85.6172, 47.7647)
      ..cubicTo(93.2721, 48.7257, 97.0481, -49.9713, 98.7244, -61.6675)
      ..cubicTo(98.8826, -38.8247, 109.3431, 12.7979, 112.4726, 26.0475)
      ..cubicTo(104.374, 28.7856, 102.8358, 18.5901, 96.3511, 26.4029)
      ..close();

    final path_58 = Path()
      ..moveTo(114.4486, -121.6253)
      ..cubicTo(114.0153, -124.7078, 114.9061, -127.385, 116.4364, -127.6001)
      ..cubicTo(117.9667, -127.8152, 119.5608, -125.4872, 119.9941, -122.4047)
      ..cubicTo(120.4273, -119.3221, 119.5366, -116.6449, 118.0062, -116.4299)
      ..cubicTo(116.4759, -116.2148, 114.8818, -118.5428, 114.4486, -121.6253)
      ..close();

    final path_59 = Path()
      ..moveTo(17.6705, -56.8283)
      ..cubicTo(13.969, -57.4677, 11.1608, -59.1273, 11.4035, -60.5321)
      ..cubicTo(11.6461, -61.9369, 14.8483, -62.5583, 18.5498, -61.9189)
      ..cubicTo(22.2514, -61.2796, 25.0595, -59.62, 24.8169, -58.2152)
      ..cubicTo(24.5742, -56.8104, 21.372, -56.1889, 17.6705, -56.8283)
      ..close();

    final path_60 = Path()
      ..moveTo(88.4, 2.9)
      ..cubicTo(91.2148, 2.9, 93.5, 5.1852, 93.5, 8)
      ..cubicTo(93.5, 10.8148, 91.2148, 13.1, 88.4, 13.1)
      ..cubicTo(85.5852, 13.1, 83.3, 10.8148, 83.3, 8)
      ..cubicTo(83.3, 5.1852, 85.5852, 2.9, 88.4, 2.9)
      ..close();

    final path_61 = Path()
      ..moveTo(109.386, 98.7042)
      ..cubicTo(114.2013, 94.7556, 84.5405, 91.6164, 84.3535, 84.2397)
      ..cubicTo(87.8642, 98.4538, 62.5693, 109.216, 54.0787, 114.6676)
      ..cubicTo(35.9388, 106.7428, 64.5661, 76.4217, 73.7415, 73.8033)
      ..cubicTo(63.0304, 60.7031, 91.9837, 59.0204, 91.6321, 67.3607)
      ..cubicTo(89.9011, 63.1525, 90.7563, 62.8399, 104.6908, 67.9402)
      ..cubicTo(109.4002, 71.2836, 63.7018, 110.6394, 77.3419, 110.9905)
      ..cubicTo(82.3528, 122.7231, 115.3672, 82.5229, 118.4648, 83.0684)
      ..cubicTo(106.4157, 67.0861, 102.1221, 80.6536, 96.4255, 81.1059)
      ..close();

    final path_62 = Path()
      ..moveTo(93.1613, -87.9397)
      ..cubicTo(117.9902, -104.7147, 90.4468, -39.1194, 86.8431, -48.7474)
      ..cubicTo(112.4378, -53.0395, 125.4243, -61.9047, 129.3199, -45.3153)
      ..cubicTo(108.1961, -30.9807, 77.7859, -70.2666, 58.1152, -51.9375)
      ..cubicTo(39.9755, -27.5323, 92.1962, 12.992, 91.6517, 31.0302)
      ..cubicTo(101.2514, 1.9029, 47.617, -10.6548, 68.8869, -12.0637)
      ..cubicTo(83.7059, -35.544, 128.2482, -78.2624, 124.5093, -71.7991)
      ..cubicTo(139.5078, -62.3154, 85.6546, -96.8473, 71.9197, -83.5866)
      ..cubicTo(66.0012, -104.5908, 123.0215, -66.5995, 125.0095, -95.9416)
      ..close();

    final path_63 = Path()
      ..moveTo(57.7, 61.5)
      ..cubicTo(68.7, 48.4, 95.1, 37.7, 93.7, 33.4)
      ..cubicTo(100, 21.5, 18.6, 60.7, 23.5, 47.7)
      ..cubicTo(38.2, 60.4, 0.2, 43.8, 8.1, 46.4)
      ..cubicTo(0, 34.7, 17.2, 54.6, 9, 63.2)
      ..cubicTo(0, 82.4, 87.3, 26.1, 87.4, 36.9)
      ..cubicTo(73.8, 20.8, 62.1, 91, 67.3, 92.4)
      ..cubicTo(68.4, 82.1, 0, 54, 5.6, 44.1)
      ..cubicTo(19.3, 63.7, 44.3, 36.8, 55.7, 23.7)
      ..cubicTo(72.4, 9.5, 50.1, 44.9, 57.8, 56.9)
      ..close();

    final path_64 = Path()
      ..moveTo(200.7905, -7.7087)
      ..cubicTo(201.6741, -9.2329, 203.6195, -9.7584, 205.1322, -8.8815)
      ..cubicTo(206.6449, -8.0046, 207.1557, -6.0553, 206.2721, -4.5311)
      ..cubicTo(205.3886, -3.007, 203.4432, -2.4815, 201.9305, -3.3584)
      ..cubicTo(200.4178, -4.2352, 199.907, -6.1846, 200.7905, -7.7087)
      ..close();

    final path_65 = Path()
      ..moveTo(32.5779, 11.4605)
      ..lineTo(52.2805, 3.0566)
      ..cubicTo(54.9244, 1.9289, 57.6377, 2.3421, 58.3358, 3.9788)
      ..lineTo(60.988, 10.1968)
      ..cubicTo(61.6861, 11.8335, 60.1064, 14.0779, 57.4625, 15.2056)
      ..lineTo(37.7599, 23.6095)
      ..cubicTo(35.116, 24.7372, 32.4027, 24.324, 31.7046, 22.6873)
      ..lineTo(29.0524, 16.4693)
      ..cubicTo(28.3543, 14.8326, 29.934, 12.5882, 32.5779, 11.4605)
      ..close();

    final path_66 = Path()
      ..moveTo(47.2385, 77.2403)
      ..cubicTo(42.8948, 53.9188, 61.4095, 148.5267, 47.459, 154.4639)
      ..cubicTo(36.3345, 152.9181, 21.5129, 172.6488, 33.3123, 155.4375)
      ..cubicTo(22.0751, 133.7376, 40.1968, 86.2451, 45.5084, 86.9931)
      ..cubicTo(21.6447, 78.6135, 29.2973, 158.4808, 25.695, 139.2249)
      ..cubicTo(2.2799, 138.7273, -28.5475, 211.2883, -19.5037, 196.6962)
      ..cubicTo(-40.3629, 199.5657, 31.0954, 145.5851, 40.7929, 136.9543)
      ..cubicTo(34.5193, 129.3719, -40.6269, 89.8163, -21.7917, 93.008)
      ..cubicTo(-31.9885, 116.6047, -69.1613, 63.5029, -68.728, 66.6956)
      ..close();

    final path_67 = Path()
      ..moveTo(92.5038, 118.6997)
      ..cubicTo(95.3113, 112.7324, 107.0695, 130.0133, 107.4016, 127.4886)
      ..cubicTo(107.8207, 143.3645, 64.9525, 84.114, 69.578, 92.2172)
      ..cubicTo(79.6124, 93.2818, 134.1601, 146.563, 119.8863, 146.2614)
      ..cubicTo(110.9202, 135.205, 122.8491, 82.7784, 114.0491, 73.7606)
      ..cubicTo(118.9625, 78.7955, 138.8966, 123.0152, 134.7511, 121.6323)
      ..cubicTo(113.8716, 124.4024, 113.8524, 102.7079, 108.1711, 100.6231)
      ..cubicTo(104.5958, 83.1324, 73.0967, 86.7295, 68.3397, 92.6922)
      ..cubicTo(74.6396, 80.0891, 91.6996, 149.2668, 89.8774, 147.524)
      ..close();

    final path_68 = Path()
      ..moveTo(-59.2999, 100.8384)
      ..cubicTo(-62.0506, 97.8268, 46.1958, 94.9473, 39.4014, 104.7685)
      ..cubicTo(47.017, 88.7361, -45.7834, 114.5084, -55.2946, 122.205)
      ..cubicTo(-42.9685, 128.2222, -54.0888, 63.1658, -50.3449, 67.1682)
      ..cubicTo(-43.6219, 69.3223, -39.0543, 110.5014, -45.4643, 103.2944)
      ..cubicTo(-61.891, 112.5301, -34.3628, 95.9509, -49.3961, 108.5195)
      ..cubicTo(-38.2952, 91.5343, 28.668, 66.0717, 28.5659, 58.5899)
      ..cubicTo(37.8145, 50.0455, -14.7399, 142.5914, -27.7768, 146.8732)
      ..cubicTo(-15.6851, 128.1117, -25.4096, 145.5758, -27.4509, 143.9607)
      ..close();

    final path_69 = Path()
      ..moveTo(41.5761, 123.3067)
      ..cubicTo(72.2639, 115.0938, 184.8562, 95.4544, 183.3676, 87.237)
      ..cubicTo(184.2812, 92.3233, 188.8295, 100.0269, 190.5807, 79.1723)
      ..cubicTo(166.9578, 63.1233, 83.1721, 35.0859, 91.2851, 44.245)
      ..cubicTo(70.8677, 31.9333, 110.307, 218.8651, 119.0018, 211.1175)
      ..cubicTo(88.8568, 222.8441, 135.2447, 179.3412, 130.9822, 178.2126)
      ..cubicTo(156.4307, 142.5851, 136.0841, 81.5324, 126.1038, 76.6481)
      ..close();

    final path_70 = Path()
      ..moveTo(118.7143, -8.6624)
      ..cubicTo(119.2635, -10.0013, 120.237, -10.8718, 120.8871, -10.6052)
      ..cubicTo(121.5371, -10.3386, 121.619, -9.0352, 121.0699, -7.6963)
      ..cubicTo(120.5208, -6.3574, 119.5472, -5.4868, 118.8972, -5.7534)
      ..cubicTo(118.2471, -6.02, 118.1652, -7.3235, 118.7143, -8.6624)
      ..close();

    final path_71 = Path()
      ..moveTo(3, 37.7)
      ..cubicTo(16.6, 44.7, 23.5, 80.8, 21.9, 88)
      ..cubicTo(35, 73, 42.8, 22.9, 47.9, 37.6)
      ..cubicTo(32.7, 41.7, 0, 14.9, 5.6, 25.6)
      ..cubicTo(1.7, 34.4, 76.5, 58, 65.2, 62.5)
      ..cubicTo(74.7, 51.9, 100, 29.3, 90.5, 32.1)
      ..cubicTo(99.1, 36.3, 18.9, 49.2, 11.2, 41.7)
      ..cubicTo(17.9, 50.9, 75, 33.4, 71.9, 23.4)
      ..cubicTo(53.5, 41.8, 38.1, 60.4, 33.2, 71.4)
      ..close();

    final path_72 = Path()
      ..moveTo(88.0786, 112.6513)
      ..cubicTo(87.5186, 107.3084, 64.7102, 63.6728, 68.6039, 58.307)
      ..cubicTo(84.0822, 87.8003, 72.1544, 21.7566, 80.479, 37.6631)
      ..cubicTo(88.8567, 63.473, 77.4646, 79.1126, 78.6793, 69.8342)
      ..cubicTo(76.9031, 78.3965, 70.7291, 37.2133, 79.6256, 46.6583)
      ..cubicTo(103.9407, 71.3042, 105.9955, 119.8801, 115.2826, 137.3447)
      ..cubicTo(122.7835, 144.1835, 117.8965, 93.8966, 121.602, 99.7796)
      ..close();

    final path_73 = Path()
      ..moveTo(60.8431, -4.8696)
      ..cubicTo(81.3841, 5.957, 107.2989, -41.8206, 116.2249, -28.6408)
      ..cubicTo(149.8394, -21.4385, 152.5443, 16.9474, 159.4469, -6.4878)
      ..cubicTo(139.5875, -6.1709, 4.0453, -23.6861, 12.837, -9.2756)
      ..cubicTo(20.4331, 4.8131, 145.5052, 23.1579, 123.2118, 19.8276)
      ..cubicTo(147.1895, 16.4217, 43.3635, 44.6903, 50.8037, 44.4494)
      ..cubicTo(42.6488, 38.4684, 50.7118, -7.5512, 66.192, -12.8479)
      ..cubicTo(63.125, -34.876, 17.1559, -4.6936, 26.5549, -15.0009)
      ..cubicTo(59.2055, -5.0815, 105.288, 32.2972, 122.6569, 27.3563)
      ..cubicTo(142.7715, 35.9769, 33.0822, 26.8106, 38.3571, 20.461)
      ..close();

    final path_74 = Path()
      ..moveTo(93.9424, 51.1826)
      ..cubicTo(90.5303, 62.1585, 92.5036, 54.7587, 91.6569, 57.9063)
      ..cubicTo(84.7628, 57.2675, 57.5678, 38.1894, 63.1068, 41.4702)
      ..cubicTo(58.5303, 35.8885, 80.6842, 42.985, 74.6052, 44.3937)
      ..cubicTo(73.6504, 29.9794, 78.1793, 45.3347, 69.9172, 43.043)
      ..cubicTo(70.8579, 28.2729, 79.7763, 33.6975, 78.3286, 40.0374)
      ..cubicTo(79.9358, 28.6497, 90.0145, 65.449, 88.8959, 61.9428)
      ..cubicTo(94.0703, 62.2678, 88.5473, 76.2844, 85.967, 69.8286)
      ..cubicTo(87.3869, 77.7237, 85.1535, 35.9994, 75.7196, 31.8841)
      ..cubicTo(68.9222, 34.6064, 59.7277, 70.1593, 50.9174, 71.3585)
      ..close();

    final path_75 = Path()
      ..moveTo(43.3277, 33.2559)
      ..cubicTo(42.4474, 34.1674, 40.4151, 33.635, 38.7921, 32.0677)
      ..cubicTo(37.1691, 30.5004, 36.5661, 28.4879, 37.4464, 27.5763)
      ..cubicTo(38.3266, 26.6648, 40.359, 27.1972, 41.982, 28.7645)
      ..cubicTo(43.605, 30.3318, 44.208, 32.3443, 43.3277, 33.2559)
      ..close();

    final path_76 = Path()
      ..moveTo(-9.1996, 164.2615)
      ..cubicTo(-9.0601, 164.4225, -9.0437, 164.6371, -9.163, 164.7405)
      ..cubicTo(-9.2823, 164.8438, -9.4924, 164.797, -9.6319, 164.636)
      ..cubicTo(-9.7714, 164.4749, -9.7878, 164.2603, -9.6685, 164.157)
      ..cubicTo(-9.5492, 164.0536, -9.3391, 164.1004, -9.1996, 164.2615)
      ..close();

    final path_77 = Path()
      ..moveTo(74.7357, 61.0296)
      ..lineTo(101.3616, 79.7426)
      ..lineTo(80.9759, 108.7484)
      ..lineTo(54.3501, 90.0355)
      ..close();

    final path_78 = Path()
      ..moveTo(-70.6216, 109.4607)
      ..cubicTo(-71.2958, 113.1701, -78.8263, 114.9125, -87.4278, 113.3494)
      ..cubicTo(-96.0292, 111.7862, -102.4652, 107.5056, -101.7911, 103.7962)
      ..cubicTo(-101.117, 100.0868, -93.5864, 98.3444, -84.985, 99.9075)
      ..cubicTo(-76.3835, 101.4707, -69.9475, 105.7513, -70.6216, 109.4607)
      ..close();

    final path_79 = Path()
      ..moveTo(9.9, 6.2)
      ..cubicTo(14.6, 0.3, 15, 18.9, 14.6, 30.9)
      ..cubicTo(27, 30.6, 32, 25.9, 40.4, 38)
      ..cubicTo(55.5, 42.4, 100, 25.6, 93, 40.2)
      ..cubicTo(100, 49.4, 81.4, 57.4, 77, 64.5)
      ..cubicTo(65, 54.5, 59.3, 84.1, 57.4, 82.7)
      ..cubicTo(45.1, 77.5, 36.4, 41.8, 38.1, 51.4)
      ..cubicTo(26.7, 63.4, 44.9, 26.9, 42.2, 26.8)
      ..close();

    final path_80 = Path()
      ..moveTo(145.9005, -24.0132)
      ..cubicTo(138.0118, -26.2429, 72.2217, 87.3561, 83.2264, 81.2016)
      ..cubicTo(73.7615, 95.7907, 107.8638, 75.1265, 98.0485, 76.7814)
      ..cubicTo(103.0226, 61.0359, 56.8591, 62.5183, 55.0552, 47.7496)
      ..cubicTo(53.4305, 38.7261, 121.6518, 50.777, 131.8542, 55.5587)
      ..cubicTo(121.8473, 34.8786, 137.8783, 0.5875, 130.6956, -7.9958)
      ..cubicTo(120.2502, -19.7158, 88.5449, -20.6775, 73.4498, -24.1531)
      ..cubicTo(86.6541, -26.2963, 57.3294, 44.7769, 55.8522, 50.2798)
      ..cubicTo(55.0939, 50.2689, 167.6024, 80.8253, 158.7728, 76.5671)
      ..cubicTo(139.8115, 80.0209, 57.3078, 61.1312, 64.8081, 50.9129)
      ..cubicTo(61.9113, 54.817, 141.7219, -30.5046, 131.9032, -25.1221)
      ..close();

    final path_81 = Path()
      ..moveTo(23.5848, 57.3256)
      ..lineTo(40.0647, 91.8766)
      ..lineTo(19.215, 101.8214)
      ..lineTo(2.735, 67.2704)
      ..close();

    final path_82 = Path()
      ..moveTo(100.5329, -5.7893)
      ..cubicTo(111.7749, 13.1251, 87.5811, 12.161, 88.134, 0.4751)
      ..cubicTo(88.0202, 18.3338, 103.5094, 7.0377, 103.1957, -1.5157)
      ..cubicTo(101.5499, -11.4937, 46.6945, -14.2398, 55.28, -7.0775)
      ..cubicTo(56.7713, -18.9085, 51.2464, -54.5799, 43.8539, -71.2782)
      ..cubicTo(48.8091, -62.7113, 49.1881, -73.0585, 42.1582, -80.5176)
      ..cubicTo(47.9762, -70.4537, 49.4423, -23.0042, 42.9261, -24.8642)
      ..cubicTo(46.5694, -41.5818, 62.5693, -14.3512, 67.8481, -8.9828);

    final path_83 = Path()
      ..moveTo(24.7, 97.9)
      ..cubicTo(34.1, 83, 69.5, 30.8, 62.2, 17.1)
      ..cubicTo(59, 0, 51.3, 78.3, 60.8, 71.8)
      ..cubicTo(42.4, 83.3, 44.6, 75, 53.8, 63)
      ..cubicTo(52.1, 55.8, 12.9, 46, 10.6, 41.4)
      ..cubicTo(0, 37.8, 3.7, 87.9, 18.3, 99)
      ..cubicTo(10.3, 100, 0, 86.7, 2, 84.3)
      ..cubicTo(4.6, 94.2, 29.4, 99.2, 44, 99.1)
      ..close();

    final path_84 = Path()
      ..moveTo(56.9357, 218.6544)
      ..cubicTo(56.8769, 229.254, 72.3144, 175.6242, 65.4122, 202.6618)
      ..cubicTo(56.3316, 205.7189, 91.6415, 269.7431, 102.1052, 266.3553)
      ..cubicTo(102.264, 228.7615, 55.9388, 172.5748, 43.3764, 159.3704)
      ..cubicTo(61.7819, 179.2184, 50.3957, 221.4714, 62.1634, 207.5663)
      ..cubicTo(47.7722, 228.3157, 118.1359, 218.0664, 121.1381, 224.5788)
      ..cubicTo(113.2434, 241.1161, 47.1777, 92.0489, 55.119, 118.0831)
      ..close();

    final path_85 = Path()
      ..moveTo(20.393, 127.1803)
      ..cubicTo(26.135, 134.2207, 45.8871, 71.8293, 41.5139, 83.1436)
      ..cubicTo(35.6636, 74.3566, 0.3661, 120.7807, 8.4817, 119.9725)
      ..cubicTo(9.32, 118.983, 72.8436, 91.029, 70.1696, 88.8263)
      ..cubicTo(73.4667, 77.2683, 20.1145, 102.2276, 27.8572, 102.845)
      ..cubicTo(35.8322, 113.1612, 7.1392, 109.8537, 16.7136, 106.5305)
      ..cubicTo(17.8412, 97.5574, -18.4173, 99.0948, -12.6613, 99.2936)
      ..cubicTo(-23.8597, 92.4218, -7.3987, 84.0936, 7.0307, 85.7818)
      ..cubicTo(2.4865, 92.852, 4.3905, 118.7218, 10.4006, 113.7181)
      ..cubicTo(11.3137, 130.3037, -3.5318, 89.9108, -4.0986, 104.9509)
      ..cubicTo(-11.5769, 107.482, -21.8135, 91.5685, -22.6984, 89.9455)
      ..close();

    final path_86 = Path()
      ..moveTo(150.9919, 91.845)
      ..cubicTo(147.7139, 79.2013, 153.1418, 145.7378, 149.9154, 141.4012)
      ..cubicTo(154.6608, 145.1725, 145.4435, 94.3203, 139.4264, 100.6998)
      ..cubicTo(141.7333, 102.4789, 148.3663, 83.5334, 141.8249, 87.782)
      ..cubicTo(155.0399, 79.214, 117.0418, 144.5388, 107.8774, 139.0558)
      ..cubicTo(108.3861, 150.1327, 127.3574, 95.4958, 122.4679, 98.6822)
      ..cubicTo(109.8707, 93.6192, 118.022, 150.1495, 111.4981, 144.3871)
      ..cubicTo(113.1647, 134.876, 128.6536, 109.13, 120.0196, 102.299)
      ..cubicTo(127.793, 110.6195, 133.0521, 122.6277, 135.3613, 123.0578)
      ..cubicTo(145.4509, 127.9034, 125.1419, 79.1619, 130.9362, 87.053)
      ..cubicTo(134.1839, 79.1776, 146.5244, 117.8942, 154.9165, 112.0869)
      ..close();

    final path_87 = Path()
      ..moveTo(39.6738, 204.9448)
      ..cubicTo(40.9561, 206.981, 40.8142, 209.3792, 39.3571, 210.2968)
      ..cubicTo(37.8999, 211.2144, 35.6759, 210.3062, 34.3936, 208.2699)
      ..cubicTo(33.1113, 206.2337, 33.2533, 203.8356, 34.7104, 202.918)
      ..cubicTo(36.1675, 202.0004, 38.3916, 202.9086, 39.6738, 204.9448)
      ..close();

    final path_88 = Path()
      ..moveTo(187.7011, 42.4484)
      ..cubicTo(173.8661, 37.834, 158.5672, 70.2483, 158.7339, 62.5845)
      ..cubicTo(173.5863, 74.3308, 196.0322, 135.6295, 193.6873, 128.9439)
      ..cubicTo(190.2711, 124.6842, 137.2698, 25.0975, 137.3702, 35.9218)
      ..cubicTo(140.1687, 35.1152, 143.6883, 35.1308, 142.3256, 21.5297)
      ..cubicTo(124.9773, -2.9291, 176.7273, 95.0618, 180.4683, 93.3178)
      ..cubicTo(184.7864, 82.0025, 124.2478, 46.6076, 126.138, 40.1695)
      ..cubicTo(139.1907, 52.7322, 180.3516, 121.7573, 176.668, 109.1831)
      ..cubicTo(181.8273, 106.5253, 191.1952, 80.7439, 199.5329, 82.334)
      ..cubicTo(193.1407, 90.5179, 170.3085, 79.8744, 178.2304, 82.7819)
      ..cubicTo(195.9105, 96.8703, 158.1626, 77.9003, 161.9268, 68.4069);

    final path_89 = Path()
      ..moveTo(59.014, 74.5449)
      ..lineTo(47.0977, 68.3944)
      ..cubicTo(55.7932, 72.8825, 58.197, 85.547, 52.4622, 96.6579)
      ..lineTo(60.7431, 80.6139)
      ..cubicTo(55.0083, 91.7249, 43.2927, 97.1018, 34.5972, 92.6137)
      ..lineTo(46.5136, 98.7642)
      ..cubicTo(37.818, 94.2761, 35.4143, 81.6117, 41.1491, 70.5007)
      ..lineTo(32.8682, 86.5447)
      ..cubicTo(38.6029, 75.4337, 50.3185, 70.0568, 59.014, 74.5449)
      ..close();

    final path_90 = Path()
      ..moveTo(119.6685, 35.0519)
      ..cubicTo(115.5864, 39.0731, 116.245, 70.1411, 120.493, 76.4833)
      ..cubicTo(113.3636, 95.6603, 119.113, 97.4445, 122.7389, 95.2663)
      ..cubicTo(126.4096, 104.556, 113.6271, 30.3402, 113.7438, 35.171)
      ..cubicTo(120.4752, 29.4021, 150.5951, 96.8908, 147.4056, 87.9307)
      ..cubicTo(144.6964, 80.4876, 114.7769, 30.7762, 122.4699, 44.3618)
      ..cubicTo(118.8766, 38.8202, 111.4292, 54.0842, 118.1655, 59.492)
      ..cubicTo(110.2892, 76.0016, 146.5177, 112.4844, 148.7891, 97.6328)
      ..cubicTo(138.7654, 88.9165, 111.6524, 77.1997, 106.5524, 83.3387)
      ..close();

    final path_91 = Path()
      ..moveTo(214.2032, 94.2867)
      ..cubicTo(216.8424, 93.6968, 219.4258, 95.1891, 219.9686, 97.6172)
      ..cubicTo(220.5113, 100.0453, 218.8092, 102.4956, 216.17, 103.0856)
      ..cubicTo(213.5307, 103.6755, 210.9473, 102.1832, 210.4046, 99.755)
      ..cubicTo(209.8618, 97.3269, 211.5639, 94.8766, 214.2032, 94.2867)
      ..close();

    final path_92 = Path()
      ..moveTo(4.2, 45.6)
      ..cubicTo(17, 42.6, 36.5, 91.8, 49.7, 99.4)
      ..cubicTo(45.4, 100, 29.4, 48.1, 25.8, 52)
      ..cubicTo(25.7, 38.7, 95.7, 44.4, 89, 30.1)
      ..cubicTo(100, 13.6, 15.1, 58.1, 19.1, 66.9)
      ..cubicTo(13.2, 84.2, 38.2, 100, 34.7, 94.9)
      ..cubicTo(18.2, 100, 67.3, 61.1, 77, 53.5)
      ..cubicTo(86.2, 37.9, 44.8, 83.9, 40.2, 81.6)
      ..cubicTo(47.8, 79.4, 39.3, 61.3, 46.5, 54.9)
      ..cubicTo(36.5, 49.1, 20.9, 38.1, 14.2, 30.6)
      ..close();

    final path_93 = Path()
      ..moveTo(-36.5349, 89.972)
      ..lineTo(-36.7377, 113.2111)
      ..lineTo(-79.3361, 112.8394)
      ..lineTo(-79.1333, 89.6003)
      ..close();

    final path_94 = Path()
      ..moveTo(71.6958, -10.3007)
      ..cubicTo(50.616, 2.1227, 37.6465, -55.4613, 36.515, -56.9655)
      ..cubicTo(54.4715, -60.8537, 58.7651, 24.4395, 52.6057, 6.2843)
      ..cubicTo(52.4214, 11.3296, 15.6506, 19.563, 12.7849, 7.2566)
      ..cubicTo(-13.9427, 21.1318, 35.249, 57.2162, 26.0081, 45.7417)
      ..cubicTo(27.0481, 54.4403, 12.7097, 10.5947, 22.5439, -4.2648)
      ..cubicTo(6.1223, -1.1028, -18.4057, 13.8907, -24.1189, -2.1203);

    final path_95 = Path()
      ..moveTo(65.9, 4.4)
      ..cubicTo(47.8, 2.1, 46, 14.5, 50.7, 22.9)
      ..cubicTo(43.9, 31.8, 74.1, 98.3, 80, 96.7)
      ..cubicTo(78.7, 84.2, 94.1, 69.3, 90.2, 59.7)
      ..cubicTo(96.3, 60.7, 45.8, 16.4, 59.3, 9)
      ..cubicTo(58.1, 0, 61, 15, 57.7, 18.1)
      ..cubicTo(55, 33.4, 21.8, 69.7, 7, 75.3)
      ..cubicTo(0, 64.4, 38.9, 65.6, 43.9, 64.8)
      ..cubicTo(56.4, 48.6, 100, 19.1, 98.1, 11.9)
      ..cubicTo(100, 6.5, 14.4, 100, 3.9, 95.6)
      ..close();

    final path_96 = Path()
      ..moveTo(37.7, 34.4)
      ..cubicTo(19.5, 41.8, 59.1, 19.4, 69.4, 19.4)
      ..cubicTo(70, 13.2, 85.3, 0.4, 80.6, 12.5)
      ..cubicTo(96.1, 0, 80, 74.2, 84.7, 71.5)
      ..cubicTo(67.7, 76.8, 17.1, 78.4, 9.1, 89.3)
      ..cubicTo(0, 82.6, 1, 77.2, 12.4, 74.3)
      ..cubicTo(28.1, 74.7, 75.7, 73.1, 73.4, 87.8)
      ..close();

    final path_97 = Path()
      ..moveTo(-38.7477, 69.9913)
      ..cubicTo(-25.4037, 82.7138, -96.0396, 57.8836, -107.8998, 87.2579)
      ..cubicTo(-123.4369, 70.3641, -60.1918, -84.8181, -67.3963, -78.7003)
      ..cubicTo(-59.4471, -64.2139, -42.5899, 3.5286, -61.4339, 9.4504)
      ..cubicTo(-98.6453, 20.6827, -16.5515, -94.4621, -39.3587, -100.544)
      ..cubicTo(-80.7672, -92.9476, -20.68, -4.0185, -6.8291, -14.2504)
      ..cubicTo(-1.0082, -2.6626, -25.6384, -66.4739, -20.9787, -78.6848)
      ..cubicTo(9.2804, -65.8857, -111.9752, 64.0765, -100.9008, 38.2181)
      ..close();

    final path_98 = Path()
      ..moveTo(72.9, 9.6)
      ..cubicTo(54.4, 19.1, 53.4, 58.7, 49.8, 64.9)
      ..cubicTo(65.9, 82.1, 88, 30.7, 94.3, 23.3)
      ..cubicTo(77, 7.8, 84.5, 52.5, 79.4, 56.7)
      ..cubicTo(99.3, 45.1, 43.3, 22.1, 34.3, 35.4)
      ..cubicTo(28.5, 32.3, 40, 54.6, 35.4, 44.4)
      ..cubicTo(54.2, 56.8, 98, 20.7, 85.8, 8.1)
      ..cubicTo(97, 21.2, 80.5, 60.3, 74.6, 59.1)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_32, paint35Stroke);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_65, paint69Stroke);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint73Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Stroke);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_93, paint97Stroke);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Stroke);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.saveLayer(null, paint103Fill);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint104Fill);
    canvas.drawPath(path_106, paint104Fill);
    canvas.drawPath(path_107, paint104Fill);
    canvas.drawPath(path_108, paint104Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen250Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
