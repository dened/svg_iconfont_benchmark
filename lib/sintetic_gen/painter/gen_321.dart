// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen321}
/// Gen321 widget.
/// {@endtemplate}
class Gen321 extends StatelessWidget {
  /// {@macro Gen321}
  const Gen321({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen321Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen321Painter}
/// Custom painter for [Gen321].
/// {@endtemplate}
class Gen321Painter extends CustomPainter {
  /// {@macro Gen321Painter}
  const Gen321Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen321.svgSize.width,
      size.height / Gen321.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen321.svgSize.width * scale) / 2;
    final dy = (size.height - Gen321.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen321.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(50.7, 39.6),
      const Offset(53.7, 42.6),
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
      const Offset(-43.8623, 87.1761),
      const Offset(-62.3016, 93.0976),
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
      const Offset(3.449, 65.6955),
      const Offset(-3.0136, 66.3083),
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
      const Offset(180.2572, 98.6262),
      const Offset(197.995, 105.1222),
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
      const Offset(68.5662, -26.5104),
      const Offset(67.6286, -42.1327),
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
      const Offset(0.779, -84.7478),
      const Offset(-31.1074, -163.6588),
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
      const Offset(30.2, 60),
      const Offset(57, 86.8),
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
      const Offset(-16.8344, -93.4317),
      const Offset(-17.4862, -93.9234),
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
      const Offset(-27.8297, 8.9509),
      const Offset(-42.9801, 15.8536),
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
    paint0Fill.color = const Color(0xdb88e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff2923d7);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 6.9425;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffea342e);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.5333;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffea342e);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.0203;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffc31d86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.3113;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe8dabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffd552ef);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.1747;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xaddabe86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffc31d86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.89;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffd552ef);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.0771;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x4c88e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x8cd552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xbcdabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xd3d552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xfc7af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xdbc31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xbc88e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xdd81b927);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff2923d7);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 5.5704;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x776de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe288e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x665ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader0;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader1;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffd552ef);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.2909;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xc4c31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffc31d86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.4643;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x5b2923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader2;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader3;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x89d552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffea342e);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.1155;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader4;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc1b5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffd552ef);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.5579;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x6b2923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff2923d7);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.2139;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xd8dabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x96d552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffea342e);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.185;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xe581b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff81b927);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.8532;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffb5e873);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.1133;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xc96de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x5481b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x566de548);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff6de548);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.4019;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader5;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader6;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff6de548);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.4808;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff81b927);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.9159;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x895ae2a0);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x49c31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff5ae2a0);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.5683;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff51dae1);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.2256;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xa3c31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x6bd552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x8c5ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff81b927);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.8616;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x54ea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffb5e873);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 7.6355;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffea342e);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.8367;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xba5ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffdabe86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 6.3809;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffc31d86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.3038;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff81b927);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.1502;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc9d552ef);
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
    paint68Fill.color = const Color(0x387af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xa0b5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader8;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff88e665);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 5.2136;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xba88e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x11000000);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xff000000);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-68.6324, 24.995)
      ..cubicTo(-74.2783, 25.8993, -79.7746, 20.9366, -80.8985, 13.9196)
      ..cubicTo(-82.0224, 6.9026, -78.3512, 0.4715, -72.7053, -0.4329)
      ..cubicTo(-67.0595, -1.3372, -61.5632, 3.6256, -60.4393, 10.6426)
      ..cubicTo(-59.3153, 17.6596, -62.9866, 24.0907, -68.6324, 24.995)
      ..close();

    final path_1 = Path()
      ..moveTo(-20.603, -62.7601)
      ..cubicTo(-3.8974, -87.1234, -11.8178, -58.8899, -3.5122, -44.2756)
      ..cubicTo(1.8359, -33.2715, 91.0618, -61.314, 81.0046, -61.5905)
      ..cubicTo(99.4226, -55.871, 0.397, -53.7193, 9.87, -30.5413)
      ..cubicTo(7.7636, -40.1083, 3.4303, -136.1389, -8.6692, -112.0325)
      ..cubicTo(-30.8633, -99.2736, 5.9399, -103.9663, 7.1122, -101.0253)
      ..cubicTo(-24.1498, -91.0881, 22.5093, 26.2989, 39.1038, 21.4027)
      ..cubicTo(25.256, 2.6685, 19.6421, -133.4518, 17.7462, -115.2161)
      ..cubicTo(42.4264, -122.6174, 50.9462, -30.8939, 36.1122, -50.4567)
      ..cubicTo(33.0459, -37.4111, 11.4268, -143.9173, 14.1482, -138.8712)
      ..close();

    final path_2 = Path()
      ..moveTo(75.8606, 68.5631)
      ..cubicTo(82.3071, 57.0917, 124.6967, 59.563, 120.274, 59.5485)
      ..cubicTo(113.0889, 50.3651, 88.5257, 79.9517, 86.2316, 74.1058)
      ..cubicTo(77.224, 68.0713, 103.0387, 51.1617, 95.2217, 54.5143)
      ..cubicTo(83.1962, 58.4346, 42.6266, 60.9108, 48.6956, 61.9835)
      ..cubicTo(35.6126, 66.4462, 106.1246, 83.2741, 95.1163, 87.226)
      ..cubicTo(93.4839, 78.6882, 101.9171, 67.4431, 97.0428, 73.2301)
      ..cubicTo(104.9015, 74.8723, 59.3159, 83.7271, 53.2851, 84.7105)
      ..cubicTo(52.7498, 83.2554, 74.4685, 70.2459, 73.6227, 79.4669)
      ..cubicTo(63.004, 90.7261, 57.4423, 51.2003, 47.5314, 56.7687)
      ..cubicTo(53.589, 57.2246, 52.8663, 56.6267, 53.8974, 49.1787)
      ..close();

    final path_3 = Path()
      ..moveTo(22.443, 7.2036)
      ..cubicTo(22.6654, 18.2831, 59.7972, 41.5471, 68.3264, 50.8319)
      ..cubicTo(73.034, 41.9637, -4.7569, 13.9983, -2.3684, 2.6076)
      ..cubicTo(-2.5086, -1.3555, 67.2039, 80.87, 61.8281, 72.7696)
      ..cubicTo(57.2467, 78.2543, 11.8654, 2.9857, 21.8581, 5.1114)
      ..cubicTo(29.8249, 9.6406, 59.9549, 9.2207, 71.9647, 13.7794)
      ..cubicTo(82.7982, 13.0669, 74.4146, 22.5149, 83.088, 18.743)
      ..cubicTo(75.0461, 10.7706, 84.6535, 64.8461, 74.9036, 58.2034)
      ..cubicTo(80.2699, 68.5538, 66.4887, 8.2358, 52.0927, 9.1445)
      ..cubicTo(61.3542, 6.7149, 87.2462, 28.7354, 80.5107, 27.074)
      ..close();

    final path_4 = Path()
      ..moveTo(28.7669, 19.8588)
      ..lineTo(25.7292, 42.3264)
      ..lineTo(5.307, 39.5652)
      ..lineTo(8.3447, 17.0976)
      ..close();

    final path_5 = Path()
      ..moveTo(115.4795, 85.7268)
      ..lineTo(151.4646, 22.3815)
      ..lineTo(193.5029, 46.2626)
      ..lineTo(157.5178, 109.6079)
      ..close();

    final path_6 = Path()
      ..moveTo(62.4909, 37.6051)
      ..cubicTo(64.1228, 29.4257, 1.5911, 96.0991, 12.6001, 93.7221)
      ..cubicTo(15.6058, 97.451, 53.8465, 50.0015, 50.1678, 53.3887)
      ..cubicTo(40.5744, 59.7592, 3.9093, 107.0742, 2.8003, 105.1761)
      ..cubicTo(16.2485, 98.6849, 29.6269, 76.6646, 24.016, 82.3086)
      ..cubicTo(41.4893, 80.0938, 36.5855, 82.6239, 46.9163, 83.1005)
      ..cubicTo(51.9863, 90.9261, 50.0618, 117.8875, 38.8553, 123.6521)
      ..close();

    final path_7 = Path()
      ..moveTo(63.7637, 80.0785)
      ..lineTo(39.9039, 98.453)
      ..cubicTo(37.8684, 100.0206, 34.9163, 99.6059, 33.3157, 97.5275)
      ..lineTo(30.7116, 94.146)
      ..cubicTo(29.1111, 92.0677, 29.4642, 89.1076, 31.4997, 87.5401)
      ..lineTo(55.3595, 69.1655)
      ..cubicTo(57.3951, 67.598, 60.3471, 68.0127, 61.9477, 70.0911)
      ..lineTo(64.5518, 73.4725)
      ..cubicTo(66.1523, 75.5509, 65.7992, 78.511, 63.7637, 80.0785)
      ..close();

    final path_8 = Path()
      ..moveTo(17.7, 96.1)
      ..cubicTo(30, 82.4, 42.2, 47.1, 52.8, 51.4)
      ..cubicTo(56.5, 56.9, 11, 7.5, 0.6, 20.3)
      ..cubicTo(14.5, 39.6, 55.2, 26.9, 67.5, 17.3)
      ..cubicTo(73.8, 5.6, 55, 35.3, 60.2, 31.4)
      ..cubicTo(40.6, 46.9, 61.1, 80.6, 48.5, 82.2)
      ..cubicTo(47.3, 82.3, 96.9, 100, 96.1, 97)
      ..cubicTo(100, 91.9, 75.4, 15.5, 90.2, 3.7)
      ..cubicTo(77.2, 0, 86, 78, 77.7, 82.9)
      ..cubicTo(67, 72.5, 0, 9.5, 9.9, 19.4)
      ..close();

    final path_9 = Path()
      ..moveTo(201.3147, 140.9065)
      ..cubicTo(180.291, 146.7566, 83.1407, 157.7205, 92.9131, 147.8135)
      ..cubicTo(106.4788, 176.9057, 212.8002, 120.0869, 205.6693, 138.5488)
      ..cubicTo(176.2078, 153.3935, 79.6078, 94.3609, 84.4668, 111.8244)
      ..cubicTo(92.3798, 79.3268, 124.6888, 93.5108, 130.8118, 94.4516)
      ..cubicTo(106.5578, 108.5131, 90.782, 56.4505, 82.5082, 54.4808)
      ..cubicTo(118.3549, 69.8137, 179.8385, 63.4745, 181.7975, 85.8475)
      ..cubicTo(156.5412, 116.1462, 177.1172, 128.7603, 162.4397, 146.5284)
      ..close();

    final path_10 = Path()
      ..moveTo(80.0063, -12.7478)
      ..cubicTo(93.0489, 3.4049, 122.821, -30.9948, 135.2566, -52.8211)
      ..cubicTo(168.8905, -42.6965, 229.4523, -46.4381, 201.8386, -52.9824)
      ..cubicTo(214.9141, -77.4738, 190.2206, -130.1887, 179.5713, -130.3484)
      ..cubicTo(161.8097, -126.3415, 141.2449, -63.418, 137.1583, -66.0953)
      ..cubicTo(125.422, -73.8158, 164.5002, -72.2245, 186.9747, -69.395)
      ..cubicTo(203.2087, -102.462, 97.7973, -38.0567, 77.9427, -46.9833)
      ..cubicTo(100.0147, -78.4717, 54.3597, -86.4437, 38.9884, -74.5125)
      ..close();

    final path_11 = Path()
      ..moveTo(-41.8932, 154.9127)
      ..cubicTo(-42.4458, 157.7559, -44.1569, 159.8189, -45.7118, 159.5166)
      ..cubicTo(-47.2667, 159.2144, -48.0804, 156.6607, -47.5277, 153.8174)
      ..cubicTo(-46.975, 150.9742, -45.264, 148.9113, -43.7091, 149.2135)
      ..cubicTo(-42.1542, 149.5157, -41.3405, 152.0695, -41.8932, 154.9127)
      ..close();

    final path_12 = Path()
      ..moveTo(-56.4107, 58.5207)
      ..cubicTo(-31.8523, 29.4955, -66.508, 109.0201, -67.1695, 125.6966)
      ..cubicTo(-47.5374, 117.4674, -25.2551, 45.6853, -41.6282, 64.4047)
      ..cubicTo(-21.4727, 64.6358, 0.8452, 20.18, 9.9686, 8.884)
      ..cubicTo(26.7907, 6.9891, -34.9108, 41.7945, -37.2021, 53.0157)
      ..cubicTo(-24.3342, 31.4522, -14.1909, 16.2667, -10.6789, 24.3658)
      ..cubicTo(-19.8207, 21.5783, -16.6329, 42.9553, -21.4927, 49.2911)
      ..cubicTo(-14.7435, 51.0643, -56.4156, 54.737, -50.6147, 49.7231)
      ..cubicTo(-57.2932, 36.6427, -22.9172, 4.6591, -37.5992, 10.3799)
      ..cubicTo(-55.7017, 12.6698, -52.0911, 30.9023, -64.8121, 34.0555)
      ..close();

    final path_13 = Path()
      ..moveTo(-2.5886, -46.1388)
      ..cubicTo(19.2695, -41.2799, 66.6802, -58.4411, 57.9339, -73.7057)
      ..cubicTo(61.3055, -72.2264, -93.3018, 0.2571, -77.8146, 2.6005)
      ..cubicTo(-55.5147, -9.3289, -36.0605, -5.0032, -38.9577, 10.0956)
      ..cubicTo(-15.5968, 10.1043, 22.5658, -69.1801, 26.9134, -76.4628)
      ..cubicTo(52.3538, -77.2649, -76.2108, 27.7079, -62.2537, 4.621)
      ..cubicTo(-39.1611, -7.3234, 25.6301, -73.6098, 4.5814, -54.3749)
      ..cubicTo(-24.9792, -29.3216, -15.2374, -40.178, -15.1858, -39.0217)
      ..cubicTo(-38.0102, -15.1243, -56.5203, 54.1452, -64.7478, 52.5005)
      ..cubicTo(-40.0068, 62.7054, 58.5187, -79.3744, 47.3586, -86.4927)
      ..close();

    final path_14 = Path()
      ..moveTo(131.3516, -78.7677)
      ..cubicTo(116.3389, -50.1694, 149.3439, 33.0501, 147.8086, 39.6026)
      ..cubicTo(145.6066, 28.1299, 79.328, -42.9169, 63.0035, -30.9915)
      ..cubicTo(76.3453, -3.0862, 126.9467, -120.2554, 140.101, -113.8949)
      ..cubicTo(146.5286, -82.1455, 77.1414, 1.7388, 68.5531, 6.4591)
      ..cubicTo(86.1264, 31.7553, 37.7541, -65.1208, 50.0442, -61.7461)
      ..cubicTo(46.7123, -59.326, 136.4269, -79.2258, 146.3718, -65.4367)
      ..cubicTo(146.5572, -80.9769, 51.8083, -72.8145, 37.0505, -70.7833)
      ..close();

    final path_15 = Path()
      ..moveTo(102.084, 61.4297)
      ..cubicTo(91.0732, 60.4956, 73.5415, 107.8698, 70.6844, 108.5379)
      ..cubicTo(77.3501, 113.0052, 164.7828, 43.5287, 151.5959, 58.3291)
      ..cubicTo(163.5834, 50.303, 101.6518, 51.0464, 111.2213, 52.4362)
      ..cubicTo(113.7437, 38.4886, 141.9361, 31.8998, 131.9676, 35.5086)
      ..cubicTo(146.9029, 25.5538, 80.1521, 96.3808, 90.1968, 77.5216)
      ..cubicTo(112.1234, 64.2074, 199.9827, -2.2895, 198.4693, 0.819)
      ..close();

    final path_16 = Path()
      ..moveTo(57.2507, 56.3863)
      ..cubicTo(62.719, 54.8493, 68.618, 58.7928, 70.4154, 65.1873)
      ..cubicTo(72.2128, 71.5818, 69.2324, 78.0212, 63.764, 79.5583)
      ..cubicTo(58.2956, 81.0954, 52.3967, 77.1518, 50.5993, 70.7574)
      ..cubicTo(48.8019, 64.3629, 51.7823, 57.9234, 57.2507, 56.3863)
      ..close();

    final path_17 = Path()
      ..moveTo(-44.934, -18.2898)
      ..cubicTo(-22.6533, -6.2488, -2.9716, 2.2698, -16.8097, -12.591)
      ..cubicTo(-32.2817, -24.4822, -46.132, -47.4288, -55.802, -58.5713)
      ..cubicTo(-37.6352, -53.6133, -60.7762, -111.2549, -49.8025, -97.8357)
      ..cubicTo(-44.4657, -75.1261, -13.2416, 25.4432, -14.3443, 15.5326)
      ..cubicTo(-18.7112, 18.616, -57.9212, -76.8009, -65.5224, -84.6189)
      ..cubicTo(-66.9241, -100.9325, -15.4461, -53.746, -26.9812, -55.7138)
      ..cubicTo(-42.746, -72.1447, -52.2393, -107.0926, -57.9164, -108.149)
      ..cubicTo(-68.1088, -109.7395, -8.0972, -44.4804, 6.927, -38.2502)
      ..cubicTo(-2.0098, -53.3013, -86.266, -76.0957, -86.1562, -74.9382)
      ..close();

    final path_18 = Path()
      ..moveTo(-26.1979, 119.4779)
      ..cubicTo(-52.9918, 134.0566, -9.9948, 191.422, -17.7864, 190.3157)
      ..cubicTo(-15.5651, 175.9132, 23.787, 110.1076, 8.2635, 116.2223)
      ..cubicTo(-3.1718, 137.511, -70.3313, 209.6555, -75.7795, 206.0148)
      ..cubicTo(-84.3435, 207.8935, -28.4219, 175.6569, -23.8225, 168.0791)
      ..cubicTo(-11.4571, 172.485, 17.2634, 121.8305, 22.3403, 126.5841)
      ..cubicTo(28.1741, 129.929, -60.5354, 223.4862, -50.7184, 216.3214)
      ..cubicTo(-36.2359, 197.9394, 0.1391, 155.3976, -12.6794, 157.3203)
      ..cubicTo(-27.9995, 152.7893, -49.3868, 156.3183, -32.649, 152.5844)
      ..cubicTo(-6.2286, 134.0596, -0.7941, 117.1916, 0.7494, 113.6148)
      ..close();

    final path_19 = Path()
      ..moveTo(-78.6107, 102.7664)
      ..lineTo(-105.8111, 111.4472)
      ..cubicTo(-117.7686, 115.2633, -129.3242, 112.5718, -131.6001, 105.4405)
      ..lineTo(-127.2959, 118.9274)
      ..cubicTo(-129.5718, 111.7961, -121.7116, 102.9082, -109.7541, 99.0921)
      ..lineTo(-82.5537, 90.4114)
      ..cubicTo(-70.5962, 86.5952, -59.0406, 89.2867, -56.7647, 96.418)
      ..lineTo(-61.0689, 82.9312)
      ..cubicTo(-58.793, 90.0624, -66.6532, 98.9503, -78.6107, 102.7664)
      ..close();

    final path_20 = Path()
      ..moveTo(-25.2898, 15.5609)
      ..cubicTo(-21.7267, -5.0673, 57.4332, -78.2869, 49.7715, -58.3578)
      ..cubicTo(31.3507, -81.2544, 13.8839, -67.9, 25.8314, -53.3623)
      ..cubicTo(49.1962, -78.1991, 4.0556, -16.0508, 15.9991, -3.7617)
      ..cubicTo(10.4246, -12.7805, 43.2434, -79.6558, 40.1095, -55.8991)
      ..cubicTo(41.3114, -34.9287, -23.1887, 59.8433, -34.7548, 45.4229)
      ..cubicTo(-37.77, 40.7497, -14.7876, 74.6009, -26.0232, 49.6073)
      ..cubicTo(-45.7939, 77.2353, -29.0938, 61.3977, -23.181, 40.3686)
      ..close();

    final path_21 = Path()
      ..moveTo(78.7188, 35.8587)
      ..cubicTo(78.7301, 35.7779, 78.9098, 35.7361, 79.1196, 35.7656)
      ..cubicTo(79.3295, 35.7951, 79.4907, 35.8847, 79.4793, 35.9656)
      ..cubicTo(79.4679, 36.0465, 79.2883, 36.0882, 79.0784, 36.0587)
      ..cubicTo(78.8686, 36.0293, 78.7074, 35.9396, 78.7188, 35.8587)
      ..close();

    final path_22 = Path()
      ..moveTo(52.2, 39.6)
      ..cubicTo(53.0279, 39.6, 53.7, 40.2721, 53.7, 41.1)
      ..cubicTo(53.7, 41.9279, 53.0279, 42.6, 52.2, 42.6)
      ..cubicTo(51.3721, 42.6, 50.7, 41.9279, 50.7, 41.1)
      ..cubicTo(50.7, 40.2721, 51.3721, 39.6, 52.2, 39.6)
      ..close();

    final path_23 = Path()
      ..moveTo(-43.8781, 90.1851)
      ..cubicTo(-43.8868, 91.8457, -48.0179, 93.1724, -53.0977, 93.1458)
      ..cubicTo(-58.1774, 93.1192, -62.2945, 91.7494, -62.2858, 90.0887)
      ..cubicTo(-62.2771, 88.428, -58.1459, 87.1013, -53.0662, 87.1279)
      ..cubicTo(-47.9864, 87.1545, -43.8694, 88.5244, -43.8781, 90.1851)
      ..close();

    final path_24 = Path()
      ..moveTo(-1.5652, 16.0632)
      ..cubicTo(-17.8809, 2.9242, -22.6901, -7.4622, -12.2623, 2.7494)
      ..cubicTo(-26.166, -10.8661, -57.925, 28.1212, -58.289, 35.8435)
      ..cubicTo(-84.4244, 29.3548, -110.3214, -56.0497, -97.1196, -58.4055)
      ..cubicTo(-92.9256, -36.0669, -92.3275, -18.9963, -93.8822, -10.2566)
      ..cubicTo(-105.1923, -29.3018, -146.2854, -19.3243, -141.5239, -15.644)
      ..cubicTo(-135.1625, -8.432, -42.5968, 53.3939, -50.6356, 46.5042)
      ..cubicTo(-72.7989, 31.7872, -72.6425, 26.2635, -92.8418, 19.4743)
      ..cubicTo(-82.7349, 11.1401, -81.3512, -2.7889, -87.0078, -21.6472)
      ..close();

    final path_25 = Path()
      ..moveTo(162.9792, 0.3926)
      ..cubicTo(168.5106, -7.1375, 176.076, -10.9924, 179.8631, -8.2106)
      ..cubicTo(183.6501, -5.4287, 182.2339, 2.9433, 176.7025, 10.4734)
      ..cubicTo(171.1711, 18.0035, 163.6057, 21.8584, 159.8187, 19.0765)
      ..cubicTo(156.0316, 16.2947, 157.4478, 7.9227, 162.9792, 0.3926)
      ..close();

    final path_26 = Path()
      ..moveTo(54.6236, -53.667)
      ..cubicTo(48.273, -59.1802, 157.342, -99.7918, 138.5767, -82.3517)
      ..cubicTo(130.5705, -61.8643, 153.4654, -76.774, 132.3862, -58.4664)
      ..cubicTo(158.7689, -80.293, 142.411, -93.7879, 169.1565, -84.785)
      ..cubicTo(148.8457, -65.5576, 171.7906, -33.4098, 151.0579, -32.7303)
      ..cubicTo(143.2291, -16.3161, 47.2859, -126.3745, 48.9409, -113.049)
      ..cubicTo(65.7808, -142.4454, 7.8126, -63.4245, 18.7322, -70.3047)
      ..close();

    final path_27 = Path()
      ..moveTo(163.9741, 98.5683)
      ..cubicTo(165.5405, 114.608, 196.5218, 151.1202, 200.1559, 148.1733)
      ..cubicTo(197.9039, 138.3015, 163.0872, 50.7498, 183.8087, 47.4793)
      ..cubicTo(193.1063, 48.3129, 167.5915, 26.1056, 138.3479, 27.6569)
      ..cubicTo(136.7614, 19.9009, 214.9493, 54.7933, 220.3918, 60.9175)
      ..cubicTo(189.7074, 61.2386, 191.8987, 142.1783, 204.875, 141.7915)
      ..cubicTo(221.505, 128.3448, 243.4288, 147.9081, 223.9543, 129.5216)
      ..cubicTo(245.0438, 135.9214, 165.4624, 66.2841, 170.7908, 58.9452)
      ..cubicTo(189.9363, 45.6063, 215.3858, 72.5414, 207.537, 59.6495);

    final path_28 = Path()
      ..moveTo(-54.963, 35.2584)
      ..cubicTo(-42.2846, 34.0189, -73.7419, 61.6366, -63.7197, 58.6783)
      ..cubicTo(-53.3793, 63.9121, -12.016, 3.8271, -23.1692, 1.5311)
      ..cubicTo(-32.2076, 1.032, -34.6799, 29.0476, -31.6805, 25.9669)
      ..cubicTo(-40.7089, 28.3732, 10.6338, 53.2459, 15.3321, 49.5854)
      ..cubicTo(11.5402, 46.6579, -34.611, 62.262, -26.9225, 50.7352)
      ..cubicTo(-25.8533, 35.0817, -5.3862, 45.7286, 0.1904, 46.8766)
      ..close();

    final path_29 = Path()
      ..moveTo(2.6591, 67.2458)
      ..cubicTo(2.2231, 68.1015, 0.7752, 68.2388, -0.5722, 67.5523)
      ..cubicTo(-1.9196, 66.8657, -2.6596, 65.6136, -2.2236, 64.758)
      ..cubicTo(-1.7876, 63.9023, -0.3397, 63.765, 1.0077, 64.4516)
      ..cubicTo(2.3551, 65.1381, 3.0951, 66.3902, 2.6591, 67.2458)
      ..close();

    final path_30 = Path()
      ..moveTo(186.8858, 96.0684)
      ..cubicTo(190.5443, 94.6567, 194.5183, 96.1121, 195.7547, 99.3164)
      ..cubicTo(196.9911, 102.5207, 195.0248, 106.2683, 191.3663, 107.68)
      ..cubicTo(187.7079, 109.0916, 183.7339, 107.6363, 182.4974, 104.432)
      ..cubicTo(181.261, 101.2277, 183.2274, 97.4801, 186.8858, 96.0684)
      ..close();

    final path_31 = Path()
      ..moveTo(48.5023, -57.4895)
      ..cubicTo(51.5201, -63.6313, 50.958, -15.5288, 46.0578, -21.9692)
      ..cubicTo(62.0428, -34.4204, 76.2892, -29.7269, 70.6599, -39.7862)
      ..cubicTo(83.4696, -50.4002, 50.6577, -23.3371, 46.5894, -31.4126)
      ..cubicTo(60.8687, -46.1736, 18.5553, 16.0776, 12.4129, 32.2891)
      ..cubicTo(9.8267, 38.7456, 28.7923, 38.281, 28.4976, 43.3216)
      ..cubicTo(23.8379, 44.6642, 48.224, 34.0401, 56.194, 20.852)
      ..cubicTo(43.5763, 31.6795, 52.6588, 33.3971, 53.854, 14.6984)
      ..cubicTo(40.5751, 20.7437, 75.5479, 22.1406, 69.9709, 35.6773)
      ..close();

    final path_32 = Path()
      ..moveTo(141.8045, 45.5189)
      ..cubicTo(156.808, 24.3933, 137.6827, 49.6083, 129.9284, 66.5276)
      ..cubicTo(144.6931, 47.7225, 158.8339, 37.5326, 142.0431, 44.513)
      ..cubicTo(151.9303, 32.7637, 218.219, 5.0252, 220.5925, -7.2425)
      ..cubicTo(236.7732, -9.3151, 222.778, 1.5016, 219.3989, 1.0737)
      ..cubicTo(231.0479, -4.8901, 192.6944, 19.3309, 181.4037, 21.1567)
      ..cubicTo(201.8131, 7.0255, 184.4585, -37.5602, 171.6708, -39.4243)
      ..cubicTo(173.0625, -42.2251, 192.4516, -56.8, 185.1745, -41.2353)
      ..cubicTo(188.5552, -53.2956, 116.4155, 33.2671, 105.9734, 30.4936)
      ..cubicTo(109.4311, 39.5689, 170.8553, 21.0943, 158.4252, 19.693)
      ..close();

    final path_33 = Path()
      ..moveTo(64.9839, -28.3912)
      ..cubicTo(63.0068, -29.4292, 62.7967, -32.9292, 64.5151, -36.2023)
      ..cubicTo(66.2335, -39.4754, 69.2338, -41.2899, 71.211, -40.2519)
      ..cubicTo(73.1881, -39.2139, 73.3981, -35.7139, 71.6797, -32.4408)
      ..cubicTo(69.9613, -29.1677, 66.9611, -27.3532, 64.9839, -28.3912)
      ..close();

    final path_34 = Path()
      ..moveTo(57.8987, -1.7367)
      ..cubicTo(57.976, -4.0667, 59.2318, -5.9188, 60.7013, -5.87)
      ..cubicTo(62.1708, -5.8213, 63.3011, -3.89, 63.2238, -1.56)
      ..cubicTo(63.1465, 0.77, 61.8907, 2.6221, 60.4212, 2.5733)
      ..cubicTo(58.9517, 2.5246, 57.8214, 0.5933, 57.8987, -1.7367)
      ..close();

    final path_35 = Path()
      ..moveTo(52.8609, 79.547)
      ..cubicTo(52.7443, 82.007, 161.0179, 119.731, 159.238, 107.4055)
      ..cubicTo(144.667, 114.4884, 136.2123, 115.7728, 128.5583, 114.7882)
      ..cubicTo(115.9471, 100.6342, 63.6032, 102.6161, 72.8436, 101.4071)
      ..cubicTo(60.3895, 92.3107, 113.5257, 104.5541, 126.93, 107.7205)
      ..cubicTo(125.9905, 125.8565, 88.3283, 78.9328, 92.731, 97.9697)
      ..cubicTo(100.5008, 121.7072, 100.1412, 39.4986, 107.8527, 54.5753)
      ..cubicTo(99.5295, 51.0555, 113.3309, 108.0727, 131.0126, 109.6673)
      ..cubicTo(125.9797, 93.8689, 123.6705, 109.8792, 131.3396, 128.301)
      ..cubicTo(138.3114, 118.2318, 85.489, 96.3222, 87.2001, 107.5624)
      ..cubicTo(99.8821, 131.7206, 86.9353, 43.4761, 87.1076, 33.583)
      ..close();

    final path_36 = Path()
      ..moveTo(-145.0102, 47.5706)
      ..cubicTo(-158.2427, 50.4333, -126.3386, 55.9267, -105.9817, 50.1827)
      ..cubicTo(-91.7822, 53.7134, -59.3932, 73.4569, -68.206, 80.5574)
      ..cubicTo(-81.0441, 90.8847, -105.3802, 19.5532, -97.4728, 24.0647)
      ..cubicTo(-127.814, 29.5884, -64.3822, 98.5098, -50.1479, 80.0188)
      ..cubicTo(-19.9088, 83.2006, -75.0008, 32.4528, -90.164, 44.6353)
      ..cubicTo(-66.9034, 49.6143, -30.8224, 33.882, -16.8919, 14.7118)
      ..close();

    final path_37 = Path()
      ..moveTo(9.8556, 58.4556)
      ..cubicTo(-11.5159, 55.1874, 48.5413, 65.7602, 58.27, 66.5226)
      ..cubicTo(51.7182, 64.8151, 51.1539, 71.5849, 47.5798, 72.1199)
      ..cubicTo(66.129, 75.3687, 15.4482, 45.333, 32.0145, 40.5793)
      ..cubicTo(41.3221, 52.1186, 29.0997, 64.1185, 27.4947, 54.976)
      ..cubicTo(42.4142, 54.9429, 54.8543, 81.9595, 42.0637, 72.8125)
      ..cubicTo(32.0886, 67.9697, 16.6364, 44.8963, 10.1365, 37.7196)
      ..cubicTo(6.5219, 45.3325, 23.7929, 32.7562, 16.1463, 23.1646)
      ..cubicTo(8.1701, 33.8264, 15.6887, 68.9362, 26.0146, 63.5283)
      ..close();

    final path_38 = Path()
      ..moveTo(-46.9401, -22.6808)
      ..cubicTo(-69.4934, -0.646, -45.4463, -79.4455, -35.5113, -77.5972)
      ..cubicTo(-60.0093, -75.3795, -70.6159, 37.636, -62.5261, 33.9466)
      ..cubicTo(-65.0681, 36.0871, -59.1825, -36.5411, -61.8603, -49.8804)
      ..cubicTo(-37.1313, -66.7998, -27.099, -27.1199, -43.3413, -16.7522)
      ..cubicTo(-39.1626, -39.2694, -91.3514, -46.2686, -102.0666, -36.4535)
      ..cubicTo(-87.0051, -60.6886, -39.0566, -12.1156, -37.6603, -15.1468)
      ..cubicTo(-48.6908, -2.7124, -49.0908, -20.2094, -58.8509, -20.896)
      ..cubicTo(-80.9265, -18.034, -116.295, 3.6169, -118.364, 5.8454)
      ..close();

    final path_39 = Path()
      ..moveTo(-54.7162, 166.3137)
      ..lineTo(-55.7905, 173.1741)
      ..cubicTo(-57.8975, 186.6291, -70.2676, 195.8837, -83.3972, 193.8277)
      ..lineTo(-65.3462, 196.6544)
      ..cubicTo(-78.4757, 194.5984, -87.4247, 182.0053, -85.3176, 168.5502)
      ..lineTo(-84.2433, 161.6898)
      ..cubicTo(-82.1363, 148.2348, -69.7662, 138.9802, -56.6366, 141.0362)
      ..lineTo(-74.6876, 138.2095)
      ..cubicTo(-61.5581, 140.2655, -52.6092, 152.8586, -54.7162, 166.3137)
      ..close();

    final path_40 = Path()
      ..moveTo(92.9058, 77.2898)
      ..lineTo(136.6008, 11.0229)
      ..lineTo(191.2775, 47.0755)
      ..lineTo(147.5825, 113.3424)
      ..close();

    final path_41 = Path()
      ..moveTo(99.2263, 11.8358)
      ..cubicTo(97.7018, 29.7975, 118.9502, -20.387, 115.38, -27.115)
      ..cubicTo(126.4766, -33.9268, 95.3572, 25.0833, 104.6344, 14.4204)
      ..cubicTo(96.6062, -8.3577, 101.8931, -38.8803, 99.1944, -42.0217)
      ..cubicTo(93.4922, -52.0911, 72.3985, 17.3598, 70.2261, 29.4094)
      ..cubicTo(72.7696, 16.0306, 102.2603, 1.5789, 106.0794, 19.0027)
      ..cubicTo(107.5024, 30.9817, 101.2692, 53.0016, 116.5598, 40.3163)
      ..cubicTo(120.5435, 58.9801, 112.3368, -4.3238, 104.8476, -6.773)
      ..cubicTo(112.8797, 13.8569, 153.79, 30.7716, 150.1042, 37.2646)
      ..cubicTo(144.901, 40.349, 119.9498, -2.3176, 121.7059, -9.827)
      ..cubicTo(129.8061, -25.1169, 142.055, -23.2491, 141.9579, -37.8428);

    final path_42 = Path()
      ..moveTo(62.6601, 71.8959)
      ..cubicTo(60.4102, 77.9781, 55.5418, 81.7909, 51.7951, 80.405)
      ..cubicTo(48.0485, 79.0191, 46.8333, 72.9559, 49.0832, 66.8737)
      ..cubicTo(51.3331, 60.7915, 56.2015, 56.9787, 59.9481, 58.3646)
      ..cubicTo(63.6948, 59.7505, 64.91, 65.8137, 62.6601, 71.8959)
      ..close();

    final path_43 = Path()
      ..moveTo(-83.2152, 106.0775)
      ..cubicTo(-88.3229, 116.6144, 2.0321, 55.8564, -6.6843, 69.3481)
      ..cubicTo(1.5486, 53.8461, -78.005, 121.9372, -73.5657, 108.0137)
      ..cubicTo(-87.6966, 111.5928, -85.4118, 122.1972, -83.0161, 107.1262)
      ..cubicTo(-89.6982, 118.8535, -30.738, 46.6467, -22.553, 37.2451)
      ..cubicTo(-22.1536, 22.4389, -26.854, 39.8634, -37.7373, 51.9161)
      ..cubicTo(-42.322, 42.3038, -53.8819, 101.1639, -40.0777, 90.0933)
      ..cubicTo(-29.654, 72.9801, -64.1542, 121.6698, -64.9356, 107.7564)
      ..cubicTo(-58.0985, 116.8424, -57.382, 110.3723, -42.9384, 108.9778)
      ..cubicTo(-38.3814, 107.9762, -87.6501, 124.2742, -71.5843, 117.4673)
      ..cubicTo(-55.8077, 109.1819, -36.1784, 67.957, -50.8314, 78.538);

    final path_44 = Path()
      ..moveTo(77.3593, 0.65)
      ..lineTo(71.6637, -3.0206)
      ..cubicTo(66.9094, -6.0845, 70.3788, -19.9448, 79.4064, -33.953)
      ..lineTo(72.8815, -23.8283)
      ..cubicTo(81.9091, -37.8364, 93.0983, -46.7217, 97.8525, -43.6578)
      ..lineTo(103.5482, -39.9872)
      ..cubicTo(108.3025, -36.9233, 104.8331, -23.063, 95.8055, -9.0549)
      ..lineTo(102.3303, -19.1795)
      ..cubicTo(93.3027, -5.1714, 82.1136, 3.7139, 77.3593, 0.65)
      ..close();

    final path_45 = Path()
      ..moveTo(-25.5827, -93.7734)
      ..cubicTo(-40.1321, -98.7548, -47.276, -116.4342, -41.5259, -133.2289)
      ..cubicTo(-35.7758, -150.0236, -19.2952, -159.6146, -4.7457, -154.6332)
      ..cubicTo(9.8037, -149.6518, 16.9476, -131.9724, 11.1975, -115.1777)
      ..cubicTo(5.4474, -98.3829, -11.0333, -88.792, -25.5827, -93.7734)
      ..close();

    final path_46 = Path()
      ..moveTo(43.6, 60)
      ..cubicTo(50.9957, 60, 57, 66.0043, 57, 73.4)
      ..cubicTo(57, 80.7957, 50.9957, 86.8, 43.6, 86.8)
      ..cubicTo(36.2043, 86.8, 30.2, 80.7957, 30.2, 73.4)
      ..cubicTo(30.2, 66.0043, 36.2043, 60, 43.6, 60)
      ..close();

    final path_47 = Path()
      ..moveTo(235.4853, 32.996)
      ..cubicTo(231.1091, 6.5245, 291.9391, 149.3429, 291.8815, 139.8374)
      ..cubicTo(313.2193, 138.9548, 200.8136, 112.676, 211.9005, 117.0268)
      ..cubicTo(207.9456, 131.8264, 121.9689, 95.5217, 117.2871, 95.6183)
      ..cubicTo(132.5963, 68.5405, 207.5587, 97.0818, 219.6046, 97.0964)
      ..cubicTo(183.1106, 85.3004, 191.4164, 203.9992, 174.2712, 197.231)
      ..cubicTo(177.1151, 171.5211, 111.6923, 108.0672, 115.252, 93.5126)
      ..close();

    final path_48 = Path()
      ..moveTo(-69.077, 6.5719)
      ..cubicTo(-47.1021, 1.2307, -37.6327, 22.2924, -20.6346, 38.7)
      ..cubicTo(-35.7899, 25.9234, -84.9603, -12.0501, -91.8671, -16.9065)
      ..cubicTo(-122.1442, -33.1515, -43.2596, 13.5628, -50.7848, 17.9206)
      ..cubicTo(-74.7854, 22.7717, -6.1258, 20.7017, -9.9131, 34.0115)
      ..cubicTo(2.6558, 26.5214, -113.4651, -42.9843, -116.7694, -45.7374)
      ..cubicTo(-126.3206, -59.9818, -164.9309, 19.6634, -179.2786, 18.1873)
      ..cubicTo(-151.053, 42.153, -162.9132, -15.4778, -156.8965, 9.1438)
      ..cubicTo(-126.939, 9.7049, -29.6331, 111.4335, -42.6583, 102.5272)
      ..close();

    final path_49 = Path()
      ..moveTo(83.8684, 107.5854)
      ..cubicTo(82.6471, 96.044, 51.8066, 152.4478, 53.1652, 148.0721)
      ..cubicTo(74.3621, 166.1113, 58.0064, 157.2694, 29.1562, 152.1298)
      ..cubicTo(2.151, 138.6353, 58.277, 97.5388, 69.8393, 110.8663)
      ..cubicTo(96.8521, 108.0308, 200.6694, 152.609, 194.1068, 156.8671)
      ..cubicTo(166.4728, 136.544, 72.8141, 104.1131, 72.4588, 107.3336)
      ..cubicTo(94.0738, 113.6458, 37.2674, 106.3342, 56.317, 104.2329)
      ..cubicTo(44.0033, 98.7459, 23.7249, 95.1651, 32.5442, 96.454)
      ..cubicTo(30.3178, 97.7104, 99.4153, 149.0283, 91.0664, 146.1797)
      ..close();

    final path_50 = Path()
      ..moveTo(115.9316, 102.9959)
      ..cubicTo(109.4861, 72.803, 205.3137, 74.516, 218.1666, 87.905)
      ..cubicTo(217.7778, 90.6432, 225.6111, 131.9199, 221.0721, 143.2201)
      ..cubicTo(229.113, 129.5983, 148.0886, 97.3998, 149.7987, 106.071)
      ..cubicTo(128.7687, 103.3399, 190.8366, 31.3762, 199.6735, 47.6453)
      ..cubicTo(182.4842, 66.9016, 214.5879, 103.4444, 222.0557, 125.29)
      ..cubicTo(226.0628, 111.5645, 164.4644, 26.5618, 155.0314, 49.2223)
      ..cubicTo(143.1815, 48.2397, 98.2308, 75.3355, 107.5202, 84.9256)
      ..cubicTo(95.9819, 62.0394, 208.2786, 6.4179, 204.9161, -3.3887)
      ..cubicTo(189.2697, 27.8683, 101.649, 14.2348, 98.8432, 12.037)
      ..close();

    final path_51 = Path()
      ..moveTo(84.327, 219.5397)
      ..cubicTo(71.7961, 217.7689, 106.3804, 131.2703, 110.3881, 128.5176)
      ..cubicTo(120.5246, 110.0205, 87.5784, 180.6718, 95.2877, 172.0471)
      ..cubicTo(97.501, 179.4161, 59.1046, 244.422, 61.5546, 223.7301)
      ..cubicTo(69.2085, 216.9162, 48.556, 167.2996, 61.9063, 149.7353)
      ..cubicTo(56.3037, 143.3636, 107.5857, 198.715, 115.1836, 177.3855)
      ..cubicTo(103.5928, 180.6496, 131.7864, 114.4567, 120.2464, 133.7336)
      ..cubicTo(134.4436, 115.5034, 92.5309, 165.1305, 94.6936, 164.6497)
      ..cubicTo(83.547, 169.7546, 130.8659, 118.0923, 129.7747, 113.9974);

    final path_52 = Path()
      ..moveTo(153.0207, 111.5181)
      ..cubicTo(134.8953, 133.3828, 161.4286, 145.7342, 177.9207, 163.7555)
      ..cubicTo(178.4726, 148.8923, 172.042, 100.5506, 191.5444, 97.095)
      ..cubicTo(179.4025, 88.8321, 193.306, 125.1611, 207.0791, 139.9864)
      ..cubicTo(209.0506, 142.3889, 87.6557, 65.0297, 98.9708, 58.2578)
      ..cubicTo(123.8788, 80.7164, 124.899, 157.8562, 127.2787, 141.9878)
      ..cubicTo(110.49, 136.9565, 76.3353, 187.9225, 78.864, 187.1447)
      ..cubicTo(74.9739, 171.3644, 193.3677, 122.5914, 197.1839, 135.8131)
      ..cubicTo(185.832, 127.2003, 192.8238, 140.8734, 173.7989, 121.9205)
      ..cubicTo(178.6499, 109.5535, 143.271, 125.7127, 163.8939, 132.5659);

    final path_53 = Path()
      ..moveTo(187.1911, 53.8054)
      ..cubicTo(212.4625, 47.7659, 117.8106, 46.1385, 129.1372, 37.3367)
      ..cubicTo(114.1086, 46.3881, 188.3903, 30.8521, 177.0553, 33.1267)
      ..cubicTo(155.0085, 34.744, 105.9274, 33.5293, 97.0572, 29.1351)
      ..cubicTo(116.1867, 19.7486, 99.6547, 39.3045, 102.7616, 36.9285)
      ..cubicTo(97.0621, 30.4554, 161.2056, 16.9374, 158.9797, 24.7209)
      ..cubicTo(170.9984, 29.5283, 164.3158, 4.8448, 179.1021, 4.3953)
      ..cubicTo(169.87, 16.479, 124.9357, 67.6959, 114.5926, 77.8414)
      ..cubicTo(122.5082, 73.8904, 157.4557, 48.7543, 174.9161, 51.6956)
      ..close();

    final path_54 = Path()
      ..moveTo(21.2324, 35.8827)
      ..cubicTo(35.8349, 70.2049, 125.2754, 152.1331, 130.5553, 143.6797)
      ..cubicTo(120.3037, 116.6428, 89.2836, 165.9104, 73.192, 144.1846)
      ..cubicTo(76.7452, 166.2838, 71.3995, 76.4246, 67.4489, 74.8216)
      ..cubicTo(64.6063, 61.5323, 82.6489, 146.3639, 101.3653, 163.0848)
      ..cubicTo(81.468, 136.9664, 62.0636, 57.4636, 60.1841, 57.2274)
      ..cubicTo(63.7826, 59.1825, 85.4419, 85.6545, 81.0211, 83.4639)
      ..cubicTo(75.4371, 76.3539, -13.6082, 36.6082, -13.8217, 46.6067)
      ..close();

    final path_55 = Path()
      ..moveTo(45.2425, -30.9282)
      ..lineTo(51.9669, -28.9619)
      ..cubicTo(41.6112, -31.9901, 36.5977, -46.0555, 40.7783, -60.3518)
      ..lineTo(38.1512, -51.3681)
      ..cubicTo(42.3318, -65.6644, 54.1334, -74.8128, 64.4891, -71.7845)
      ..lineTo(57.7647, -73.7509)
      ..cubicTo(68.1204, -70.7227, 73.1339, -56.6573, 68.9533, -42.3609)
      ..lineTo(71.5804, -51.3447)
      ..cubicTo(67.3998, -37.0483, 55.5982, -27.9, 45.2425, -30.9282)
      ..close();

    final path_56 = Path()
      ..moveTo(8.7513, 126.6604)
      ..lineTo(14.208, 164.0645)
      ..lineTo(-10.3629, 167.649)
      ..lineTo(-15.8196, 130.2449)
      ..close();

    final path_57 = Path()
      ..moveTo(-15.3127, 64.6423)
      ..lineTo(-5.333, 142.5457)
      ..lineTo(-22.4769, 144.7419)
      ..lineTo(-32.4566, 66.8385)
      ..close();

    final path_58 = Path()
      ..moveTo(133.3892, -20.3162)
      ..cubicTo(142.44, -37.6371, 153.2752, 32.0596, 158.1259, 52.9603)
      ..cubicTo(159.4033, 22.9066, 60.3935, 16.8771, 67.9614, 38.293)
      ..cubicTo(40.5021, 26.6261, 54.1343, -10.043, 39.8692, -5.2747)
      ..cubicTo(34.222, -26.8475, 164.9551, -29.002, 159.7067, -35.0416)
      ..cubicTo(165.0802, -52.8827, 97.6809, -76.1149, 79.366, -92.4101)
      ..cubicTo(87.0432, -91.8689, 141.6129, -63.0257, 147.1114, -43.6247)
      ..cubicTo(164.9604, -30.004, 79.2934, -109.1107, 90.1348, -101.7058)
      ..cubicTo(116.3989, -75.6829, 93.1939, -13.6796, 114.0662, 3.1299)
      ..cubicTo(89.11, -28.2302, 70.9499, -74.0839, 68.2238, -72.9291)
      ..close();

    final path_59 = Path()
      ..moveTo(142.6672, 53.1429)
      ..cubicTo(122.2679, 36.1867, 106.7365, 33.4284, 103.9684, 32.9479)
      ..cubicTo(88.3738, 28.2204, 124.5346, 82.2406, 133.401, 91.1137)
      ..cubicTo(151.5823, 112.12, 209.1644, 161.3244, 200.3715, 145.9076)
      ..cubicTo(214.2045, 161.9689, 187.138, 181.3466, 178.7829, 180.8371)
      ..cubicTo(170.2215, 193.4577, 75.3937, 68.4024, 86.9954, 91.8808)
      ..cubicTo(87.1683, 96.0099, 194.4756, 122.3731, 202.2594, 138.5124)
      ..cubicTo(211.0032, 145.4587, 127.8257, 135.6193, 122.2859, 111.8299)
      ..close();

    final path_60 = Path()
      ..moveTo(89.7963, 112.4727)
      ..lineTo(145.8032, 119.052)
      ..cubicTo(151.1355, 119.6784, 155.2941, 121.6396, 155.0839, 123.4287)
      ..lineTo(153.5845, 136.1929)
      ..cubicTo(153.3743, 137.9821, 148.8745, 138.9261, 143.5421, 138.2997)
      ..lineTo(87.5352, 131.7204)
      ..cubicTo(82.2028, 131.094, 78.0443, 129.1328, 78.2545, 127.3437)
      ..lineTo(79.7539, 114.5795)
      ..cubicTo(79.9641, 112.7903, 84.4639, 111.8463, 89.7963, 112.4727)
      ..close();

    final path_61 = Path()
      ..moveTo(15.375, 106.8632)
      ..cubicTo(27.3615, 115.9885, -80.9391, 17.3828, -99.3973, -0.1245)
      ..cubicTo(-106.1723, 7.3578, -16.4713, 158.9463, -32.787, 178.6548)
      ..cubicTo(-34.6967, 196.3255, -30.8656, -24.2182, -38.4282, -14.4886)
      ..cubicTo(-19.8931, -18.3101, -88.5766, 167.3141, -61.3433, 174.4092)
      ..cubicTo(-28.3154, 189.9668, -98.8267, 66.2969, -82.3373, 89.4223)
      ..cubicTo(-92.0131, 48.1502, 59.371, 24.3692, 37.4049, 21.2234)
      ..close();

    final path_62 = Path()
      ..moveTo(44.3025, 112.8009)
      ..cubicTo(64.4509, 124.329, -41.1429, 215.9991, -18.5152, 199.2951)
      ..cubicTo(-39.9, 222.4607, -22.7048, 140.5487, -13.6024, 152.4915)
      ..cubicTo(-17.1318, 139.6599, 65.17, 238.2544, 63.3015, 248.4299)
      ..cubicTo(66.8919, 248.3811, 44.3474, 227.8067, 45.7244, 242.4033)
      ..cubicTo(39.2282, 236.1809, 24.1115, 131.5108, 25.8085, 140.8183)
      ..cubicTo(25.0741, 145.5001, 33.1661, 118.6178, 14.8481, 133.8113)
      ..cubicTo(44.4069, 118.0972, 41.8858, 109.5946, 26.8101, 108.6316)
      ..cubicTo(19.8685, 112.8815, -35.4619, 178.6511, -25.5258, 193.8282)
      ..close();

    final path_63 = Path()
      ..moveTo(22.1933, 144.9908)
      ..lineTo(19.6253, 186.9783)
      ..cubicTo(19.3718, 191.1232, 16.3322, 194.315, 12.8418, 194.1015)
      ..lineTo(-3.1124, 193.1257)
      ..cubicTo(-6.6028, 192.9122, -9.2308, 189.3738, -8.9773, 185.2289)
      ..lineTo(-6.4092, 143.2414)
      ..cubicTo(-6.1557, 139.0965, -3.1161, 135.9048, 0.3743, 136.1182)
      ..lineTo(16.3285, 137.094)
      ..cubicTo(19.8189, 137.3075, 22.4468, 140.8459, 22.1933, 144.9908)
      ..close();

    final path_64 = Path()
      ..moveTo(40.2, 87.5)
      ..cubicTo(27.6, 100, 0, 36.9, 1.7, 50.7)
      ..cubicTo(4.8, 66, 22.8, 43.6, 18.9, 34.3)
      ..cubicTo(37.9, 33, 34.9, 44.9, 47, 42.8)
      ..cubicTo(60, 48.1, 79.1, 100, 73.4, 90.4)
      ..cubicTo(54.5, 87.8, 59.5, 59.5, 67.6, 57.9)
      ..cubicTo(51.8, 51, 43.7, 1.6, 36.3, 5.2)
      ..cubicTo(39.8, 2.8, 74.7, 25.5, 67, 37.1)
      ..cubicTo(55.1, 28.2, 86.2, 73.4, 94.2, 81.5)
      ..cubicTo(98.8, 71, 78.6, 0, 88.2, 0.9)
      ..cubicTo(97.1, 0, 57.7, 62, 71.4, 76.6)
      ..close();

    final path_65 = Path()
      ..moveTo(-17.1522, -93.4217)
      ..cubicTo(-17.3277, -93.4162, -17.4737, -93.5263, -17.4781, -93.6676)
      ..cubicTo(-17.4826, -93.8088, -17.3438, -93.9279, -17.1683, -93.9334)
      ..cubicTo(-16.9929, -93.9389, -16.8469, -93.8288, -16.8424, -93.6875)
      ..cubicTo(-16.838, -93.5463, -16.9768, -93.4272, -17.1522, -93.4217)
      ..close();

    final path_66 = Path()
      ..moveTo(11.3428, 91.2716)
      ..lineTo(8.3639, 102.1605)
      ..lineTo(-1.7678, 99.3888)
      ..lineTo(1.2111, 88.4999)
      ..close();

    final path_67 = Path()
      ..moveTo(64.7228, -10.5829)
      ..cubicTo(71.7667, -0.6857, -39.9753, -52.2413, -42.8917, -61.7823)
      ..cubicTo(-41.1743, -58.8894, 13.8447, -99.6094, 12.8889, -91.0338)
      ..cubicTo(27.6596, -94.5483, 1.0072, -99.1716, 7.4971, -92.1477)
      ..cubicTo(4.5664, -64.1719, 30.1587, -98.5565, 21.3261, -106.5609)
      ..cubicTo(18.2312, -89.1025, 10.8373, -110.052, 14.3316, -111.2613)
      ..cubicTo(8.0493, -103.6758, 44.3053, -37.6438, 41.2522, -30.4947)
      ..close();

    final path_68 = Path()
      ..moveTo(-33.02, 14.5953)
      ..cubicTo(-35.8845, 17.7105, -39.2789, 19.257, -40.5952, 18.0466)
      ..cubicTo(-41.9115, 16.8362, -40.6545, 13.3244, -37.7899, 10.2092)
      ..cubicTo(-34.9253, 7.0939, -31.5309, 5.5475, -30.2146, 6.7579)
      ..cubicTo(-28.8983, 7.9682, -30.1554, 11.4801, -33.02, 14.5953)
      ..close();

    final path_69 = Path()
      ..moveTo(-168.4401, 78.8625)
      ..cubicTo(-178.7932, 44.72, -160.2374, 63.7913, -181.4716, 68.951)
      ..cubicTo(-176.2378, 41.5189, -105.7436, 152.661, -97.021, 149.6334)
      ..cubicTo(-129.7653, 139.8724, -106.9758, 99.7581, -136.1611, 100.2084)
      ..cubicTo(-104.7489, 93.0191, -24.5583, 87.9178, -31.3726, 99.8391)
      ..cubicTo(-30.5455, 130.9631, -184.3717, 96.2807, -170.3029, 89.6592)
      ..cubicTo(-168.1411, 109.2374, -43.611, 145.9194, -29.7287, 137.8389)
      ..cubicTo(-38.3866, 109.4718, -183.0518, 58.5177, -191.0556, 60.645)
      ..cubicTo(-204.9063, 77.4313, -155.8899, 53.8316, -153.6305, 71.0309)
      ..cubicTo(-147.9127, 50.0451, -64.8744, 34.6059, -46.9707, 53.6479)
      ..close();

    final path_70 = Path()
      ..moveTo(47.4179, 62.9633)
      ..cubicTo(52.9053, 66.0397, 37.5662, 82.5459, 32.6429, 76.6739)
      ..cubicTo(13.6668, 94.5661, 36.1165, 39.318, 42.763, 29.0307)
      ..cubicTo(20.4117, 42.5624, -36.5852, 117.2545, -49.6708, 121.3979)
      ..cubicTo(-57.0595, 117.283, -81.2552, 107.9539, -94.0112, 110.0107)
      ..cubicTo(-67.4848, 106.3472, -25.5505, 44.4022, -12.8028, 38.8035)
      ..cubicTo(-27.2349, 60.2466, 15.7368, 79.4883, 23.0977, 71.7967)
      ..cubicTo(26.2652, 75.7444, -41.3977, 104.1606, -54.6019, 108.0682)
      ..cubicTo(-33.7572, 110.7346, -82.708, 84.305, -79.4559, 78.2367)
      ..cubicTo(-103.7242, 96.5742, -49.9528, 85.192, -48.7024, 93.9456)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint5Fill);
    canvas.drawPath(path_26, paint25Fill);
    canvas.drawPath(path_27, paint26Stroke);
    canvas.drawPath(path_28, paint27Fill);
    canvas.drawPath(path_29, paint28Fill);
    canvas.drawPath(path_30, paint29Fill);
    canvas.drawPath(path_31, paint30Fill);
    canvas.drawPath(path_32, paint31Stroke);
    canvas.drawPath(path_33, paint32Fill);
    canvas.drawPath(path_34, paint33Fill);
    canvas.drawPath(path_35, paint34Stroke);
    canvas.drawPath(path_36, paint35Fill);
    canvas.drawPath(path_37, paint36Stroke);
    canvas.drawPath(path_38, paint37Fill);
    canvas.drawPath(path_39, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.saveLayer(null, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint74Fill);
    canvas.drawPath(path_77, paint74Fill);
    canvas.drawPath(path_78, paint74Fill);
    canvas.drawPath(path_79, paint74Fill);
    canvas.drawPath(path_80, paint74Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen321Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
