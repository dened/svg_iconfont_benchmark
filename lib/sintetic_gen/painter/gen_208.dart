// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen208}
/// Gen208 widget.
/// {@endtemplate}
class Gen208 extends StatelessWidget {
  /// {@macro Gen208}
  const Gen208({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen208Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen208Painter}
/// Custom painter for [Gen208].
/// {@endtemplate}
class Gen208Painter extends CustomPainter {
  /// {@macro Gen208Painter}
  const Gen208Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen208.svgSize.width,
      size.height / Gen208.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen208.svgSize.width * scale) / 2;
    final dy = (size.height - Gen208.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen208.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(34.7235, 87.7052),
      const Offset(41.636, 95.5643),
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
      const Offset(41.348, 102.7045),
      const Offset(49.4316, 109.4466),
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
      const Offset(73.7, 73.7),
      const Offset(81.7, 81.7),
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
      const Offset(-7.4226, -38.5243),
      const Offset(7.0055, -62.4355),
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
      const Offset(73.6508, -112.6956),
      const Offset(68.9892, -118.7722),
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
      const Offset(-51.3171, -68.5208),
      const Offset(-58.4015, -73.6504),
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
      const Offset(-118.6924, 175.8844),
      const Offset(-121.3172, 184.9305),
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
      const Offset(50.3, 58.4),
      const Offset(73.5, 81.6),
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
      const Offset(-12.5895, 102.8387),
      const Offset(-13.6476, 106.1646),
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
      const Offset(121.2287, 13.9229),
      const Offset(140.7209, -13.1888),
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
      const Offset(8.4118, -44.6696),
      const Offset(-1.8824, -57.7173),
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
      const Offset(109.7973, 7.8783),
      const Offset(110.4708, 7.7251),
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
      const Offset(0.0454, -30.2976),
      const Offset(-6.3629, -35.6078),
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
    paint0Stroke.color = const Color(0xff81b927);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 8.1192;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffb5e873);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.1355;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff5ae2a0);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 5.9413;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x4f51dae1);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffd552ef);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.9622;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xd6d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xaa81b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xce81b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xa5b5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x8c51dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xc6ea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xe581b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff88e665);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.741;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffc31d86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.8195;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff6de548);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.9277;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff6de548);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.9162;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff7af5ab);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.05;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff6de548);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.8187;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd3d552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff88e665);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 0.9063;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader0;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf2ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff5ae2a0);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 7.337;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x995ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader1;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.878;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff81b927);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.8955;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x84ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x7c88e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x426de548);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffdabe86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 7.4671;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xe081b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x5e2923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x8988e665);
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
    paint35Fill.color = const Color(0x545ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff51dae1);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.3517;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x9ed552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader3;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff5ae2a0);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.517;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffdabe86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.0458;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.0694;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x546de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xad81b927);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader4;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader5;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff7af5ab);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 8.5284;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff7af5ab);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.9366;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader6;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffc31d86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.45;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xe55ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader7;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffc31d86);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.9;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff2923d7);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 9.0763;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xc17af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x82ea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff7af5ab);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.2732;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xb2c31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd888e665);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x6bd552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffea342e);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.5;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x6d2923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff6de548);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.2449;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x54c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xe2c31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xa06de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x7f88e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x89c31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xaf81b927);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x442923d7);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff6de548);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 7.235;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xbc2923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 6.2319;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xbad552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader8;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff7af5ab);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 5.9267;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff51dae1);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 5.0687;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x637af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff81b927);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.202;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x476de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffea342e);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 4.2848;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x5e6de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xc4dabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff2923d7);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.5172;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader9;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xd881b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xcc81b927);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x7ad552ef);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff81b927);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.87;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x4fea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x875ae2a0);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x5b81b927);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xce7af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff51dae1);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.4199;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x495ae2a0);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xfcd552ef);
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
    paint97Fill.color = const Color(0x3a51dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xf9d552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x8981b927);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff88e665);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 3.2402;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xcc88e665);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xe8dabe86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff51dae1);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 5.2804;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x96c31d86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x7f6de548);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xfc5ae2a0);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader11;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffd552ef);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 5.3343;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xf951dae1);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xceb5e873);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffdabe86);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 5.0293;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xb52923d7);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffea342e);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 2.1589;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x7fd552ef);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x682923d7);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffea342e);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 0.6662;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffd552ef);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 2.0945;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff51dae1);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 5.8496;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xddea342e);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x9bb5e873);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x727af5ab);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xd62923d7);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xfcdabe86);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xb7c31d86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff2923d7);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 1.1;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff7af5ab);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 4.1339;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xffea342e);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xd3dabe86);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.shader = shader12;
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xb251dae1);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff51dae1);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 1.9;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x6888e665);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xffdabe86);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 2.7003;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x4c51dae1);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x842923d7);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xe02923d7);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xffea342e);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 9.2013;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xffd552ef);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 2.8317;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x895ae2a0);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xa3dabe86);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint141Stroke.color = const Color(0xff2923d7);
    paint141Stroke.colorFilter = _colorFilter;
    paint141Stroke.strokeWidth = 2.7578;
    paint141Stroke.blendMode = BlendMode.srcOver;

    final paint142Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint142Stroke.color = const Color(0xff88e665);
    paint142Stroke.colorFilter = _colorFilter;
    paint142Stroke.strokeWidth = 4.1849;
    paint142Stroke.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0x0d000000);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xff000000);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-155.9856, 6.8656)
      ..cubicTo(-135.3969, 12.0102, -126.1931, -18.7825, -127.0218, -31.3051)
      ..cubicTo(-115.5078, -42.5829, -121.9697, -10.8867, -126.6959, 0.1958)
      ..cubicTo(-145.2416, -4.309, -26.0399, -50.1729, -46.2257, -40.5924)
      ..cubicTo(-67.4485, -29.9591, -188.7449, -62.4771, -193.7505, -57.2767)
      ..cubicTo(-185.6481, -63.409, -4.7654, 16.936, -3.8798, 11.4936)
      ..cubicTo(-6.4595, 30.8697, -150.1023, -17.9594, -134.1982, -8.4123)
      ..cubicTo(-124.3276, -27.1373, -112.101, -60.2027, -123.8265, -56.8819)
      ..cubicTo(-141.8857, -20.3725, -162.3145, 72.3531, -146.142, 71.8923)
      ..close();

    final path_1 = Path()
      ..moveTo(81.9745, 193.7014)
      ..cubicTo(75.5534, 184.6937, 70.3272, 164.3964, 65.3674, 165.3963)
      ..cubicTo(79.7809, 160.4151, 126.365, 160.6241, 125.2858, 158.2138)
      ..cubicTo(108.4526, 143.0486, 93.2998, 149.3584, 104.4746, 160.8268)
      ..cubicTo(100.8919, 143.886, 38.9603, 158.4918, 38.0165, 152.9338)
      ..cubicTo(31.5445, 154.791, 64.3691, 137.6025, 51.6977, 124.674)
      ..cubicTo(52.155, 141.3788, 41.8633, 93.9285, 31.1343, 94.1206)
      ..cubicTo(23.7854, 94.0195, 130.1321, 194.1306, 131.1424, 186.5063)
      ..cubicTo(136.3803, 191.6167, 105.3626, 188.0605, 106.7374, 183.9163)
      ..cubicTo(85.4269, 182.748, 70.0243, 104.7496, 76.3806, 116.5922);

    final path_2 = Path()
      ..moveTo(9.4754, -19.0444)
      ..cubicTo(31.6031, -10.4834, -13.5721, -118.3216, -19.747, -116.6529)
      ..cubicTo(-31.8833, -121.388, -39.5795, -83.6677, -13.7241, -93.6249)
      ..cubicTo(-2.4938, -110.1159, -47.138, -48.2049, -44.4716, -64.176)
      ..cubicTo(-54.4203, -56.4573, 40.1577, -52.9744, 24.0484, -66.0264)
      ..cubicTo(43.0598, -71.0148, 43.73, -47.7195, 34.8959, -41.2993)
      ..cubicTo(52.056, -20.4984, 62.7745, -70.0675, 54.9447, -55.2998)
      ..cubicTo(61.207, -46.4842, -5.1687, -96.4537, 0.4593, -101.2359)
      ..cubicTo(0.2284, -84.7145, -54.1089, 14.5211, -50.127, 12.0801)
      ..cubicTo(-24.6008, 31.5228, -91.4807, -10.0155, -92.019, -10.82)
      ..close();

    final path_3 = Path()
      ..moveTo(-1.5099, 97.3989)
      ..cubicTo(14.5155, 100.364, 10.2386, 81.7123, 23.8684, 98.4257)
      ..cubicTo(3.0183, 92.6435, 74.258, 158.2303, 86.4037, 159.0562)
      ..cubicTo(102.8521, 167.4032, 78.1503, 170.548, 64.7702, 155.5734)
      ..cubicTo(51.0898, 132.8046, 38.7087, 80.6138, 32.1055, 76.5336)
      ..cubicTo(40.0506, 94.6334, 85.4749, 127.7781, 85.1514, 118.6524)
      ..cubicTo(80.0968, 121.5478, 37.2092, 104.8394, 22.4669, 103.0527)
      ..close();

    final path_4 = Path()
      ..moveTo(118.0992, 128.8652)
      ..cubicTo(92.8325, 108.0891, 146.197, 42.4441, 130.8671, 43.8544)
      ..cubicTo(129.0704, 22.1114, 108.6319, 25.237, 96.2643, 36.1444)
      ..cubicTo(76.4881, 22.8657, 86.5781, 35.8851, 82.4544, 30.0874)
      ..cubicTo(95.8104, 39.9675, 129.4609, 14.2309, 118.6744, 2.8613)
      ..cubicTo(142.9992, 16.5292, 114.0602, 38.1107, 132.1523, 53.9676)
      ..cubicTo(110.4146, 50.9042, 127.2073, -44.2719, 126.1422, -31.1943)
      ..cubicTo(113.0303, -41.7499, 113.838, 42.3336, 98.9217, 48.8442)
      ..cubicTo(97.4555, 55.7463, 137.636, 51.1448, 154.9217, 50.9148)
      ..cubicTo(150.8087, 59.1732, 127.8787, -31.4888, 110.4814, -33.8642)
      ..cubicTo(117.7739, -3.7369, 52.0456, 30.2704, 55.377, 3.7748);

    final path_5 = Path()
      ..moveTo(118.6159, -67.5392)
      ..cubicTo(117.4793, -85.267, 108.4521, -24.0036, 103.598, -15.5754)
      ..cubicTo(103.1684, 5.4022, 94.3766, -65.3257, 95.0933, -42.4288)
      ..cubicTo(101.8863, -54.0656, 92.8969, 14.3732, 84.359, 37.7153)
      ..cubicTo(88.5129, 55.4502, 99.8068, 67.291, 100.7191, 67.2288)
      ..cubicTo(105.3394, 35.631, 96.4064, 1.7219, 97.9415, 13.7893)
      ..cubicTo(83.9455, 26.4237, 53.7311, 11.6791, 58.1838, 26.0244)
      ..close();

    final path_6 = Path()
      ..moveTo(63.6, 5.8)
      ..cubicTo(67.9, 0, 100, 92.5, 99.9, 94.9)
      ..cubicTo(100, 96.2, 7, 86, 9, 74.2)
      ..cubicTo(0, 84.2, 20.4, 63.3, 15.5, 57.9)
      ..cubicTo(0, 70.1, 5.8, 59.7, 17.8, 72.4)
      ..cubicTo(7.9, 86.8, 31.2, 14.6, 33.8, 25.3)
      ..cubicTo(26, 29.6, 45.7, 45.8, 53.3, 39.9)
      ..cubicTo(37.5, 31.8, 54.3, 61.3, 68.8, 68.6)
      ..cubicTo(68.4, 79.6, 9.1, 24.9, 14.8, 37)
      ..cubicTo(12.8, 45.3, 43.4, 21.9, 42.3, 29.7)
      ..cubicTo(59.8, 36.5, 99.3, 37.5, 98.2, 49.6)
      ..close();

    final path_7 = Path()
      ..moveTo(169.3636, 147.3973)
      ..cubicTo(185.1967, 137.4131, 142.5789, 70.998, 156.2164, 75.0805)
      ..cubicTo(167.6132, 87.4665, 138.8327, 147.4671, 148.6423, 148.9165)
      ..cubicTo(160.2756, 138.555, 109.6493, 92.4013, 94.3366, 75.464)
      ..cubicTo(70.2842, 74.5451, 127.8728, 19.4497, 145.1518, 7.49)
      ..cubicTo(167.0785, 7.5273, 157.0189, 34.3771, 168.7627, 28.8154)
      ..cubicTo(164.8931, 36.4324, 217.6971, 51.6529, 209.3378, 70.6463)
      ..cubicTo(223.6416, 83.1375, 112.787, 77.3388, 100.0626, 73.7561)
      ..cubicTo(77.6951, 60.9248, 185.2436, 43.5741, 188.5163, 45.8008)
      ..cubicTo(154.8798, 39.0472, 167.1415, 66.5602, 162.5278, 78.6885)
      ..close();

    final path_8 = Path()
      ..moveTo(50.1936, 42.3018)
      ..cubicTo(37.2572, 32.5892, 35.1966, 0.8344, 45.5499, 13.0282)
      ..cubicTo(26.8972, 13.0226, 24.2096, -26.7508, 32.1889, -47.9552)
      ..cubicTo(40.6223, -66.199, 93.8036, -97.9757, 83.6305, -88.2748)
      ..cubicTo(99.131, -81.8683, 59.771, 9.3954, 81.3271, 18.3019)
      ..cubicTo(70.2961, 5.3536, 99.0646, 2.6474, 88.7114, -9.5464)
      ..cubicTo(85.0152, -14.6873, 107.1543, 16.8747, 90.797, 11.4785)
      ..cubicTo(99.9858, 9.1185, 99.2472, -57.9913, 121.5065, -54.3284)
      ..cubicTo(118.4489, -76.9263, 58.7501, -76.9106, 49.8689, -63.7184)
      ..cubicTo(55.3227, -77.6011, 34.3023, 19.1226, 31.904, 10.6501)
      ..close();

    final path_9 = Path()
      ..moveTo(211.9857, 32.3842)
      ..cubicTo(211.9857, 32.3842, 211.9857, 32.3842, 211.9857, 32.3842)
      ..cubicTo(211.9857, 32.3842, 211.9857, 32.3842, 211.9857, 32.3842)
      ..cubicTo(211.9857, 32.3842, 211.9857, 32.3842, 211.9857, 32.3842)
      ..cubicTo(211.9857, 32.3842, 211.9857, 32.3842, 211.9857, 32.3842)
      ..close();

    final path_10 = Path()
      ..moveTo(31.7635, 174.2684)
      ..lineTo(92.2066, 185.7985)
      ..cubicTo(92.7238, 185.8972, 93.0656, 186.3866, 92.9695, 186.8908)
      ..lineTo(81.8746, 245.052)
      ..cubicTo(81.7784, 245.5562, 81.2804, 245.8854, 80.7632, 245.7868)
      ..lineTo(20.3202, 234.2566)
      ..cubicTo(19.803, 234.158, 19.4611, 233.6685, 19.5573, 233.1644)
      ..lineTo(30.6522, 175.0031)
      ..cubicTo(30.7484, 174.4989, 31.2463, 174.1697, 31.7635, 174.2684)
      ..close();

    final path_11 = Path()
      ..moveTo(13.7461, -41.7159)
      ..cubicTo(8.369, -10.5073, 31.6739, 20.9358, 22.4225, 35.9394)
      ..cubicTo(23.1779, 56.4388, -16.161, 67.3587, -31.6182, 75.1893)
      ..cubicTo(-36.136, 70.8913, -52.9633, 74.2537, -64.9929, 61.8198)
      ..cubicTo(-80.988, 83.6777, -84.6929, -28.0115, -61.295, -23.9678)
      ..cubicTo(-68.1395, -12.0455, -55.1249, 53.8823, -55.4343, 73.8297)
      ..cubicTo(-62.4324, 54.7306, -37.5827, 33.3979, -30.0728, 18.4363)
      ..cubicTo(-43.4025, 39.3027, 6.3427, 37.4698, 15.7918, 36.1936)
      ..cubicTo(-1.2839, 12.8367, 22.324, -40.9825, 5.0811, -15.8159)
      ..cubicTo(20.652, -34.2238, 35.6425, 36.816, 31.9605, 31.1272)
      ..cubicTo(27.9563, 50.895, -16.4062, 90.8114, -35.0311, 78.0128)
      ..close();

    final path_12 = Path()
      ..moveTo(123.0834, 129.7692)
      ..cubicTo(112.4263, 110.5316, 87.795, 101.251, 86.5912, 91.2845)
      ..cubicTo(93.2262, 104.1819, 140.0231, 153.7127, 135.3845, 145.2067)
      ..cubicTo(126.3422, 135.5177, 84.6831, 101.6421, 98.6868, 107.862)
      ..cubicTo(80.0444, 86.4863, 87.5898, 121.8086, 91.9348, 129.7392)
      ..cubicTo(92.5218, 118.6543, 76.8736, 76.3353, 68.8589, 68.9261)
      ..cubicTo(50.6277, 66.284, 89.0868, 108.677, 72.8519, 96.3286)
      ..cubicTo(53.7693, 95.9014, 54.1214, 82.5473, 34.1287, 78.3148)
      ..cubicTo(53.094, 90.6413, 125.579, 147.6938, 123.3478, 144.2252)
      ..cubicTo(106.7606, 140.4429, 45.9898, 119.2227, 51.8906, 112.86)
      ..close();

    final path_13 = Path()
      ..moveTo(-24.1796, -19.3208)
      ..cubicTo(-7.0686, -11.6316, 2.3544, 68.5837, -12.6054, 78.2781)
      ..cubicTo(-24.9005, 83.2337, -8.6583, 39.7991, -4.5827, 51.9342)
      ..cubicTo(-12.4309, 34.9607, -54.795, 10.5546, -47.0115, 7.6126)
      ..cubicTo(-79.6165, 4.6761, -0.0864, 146.4482, 2.2817, 134.9319)
      ..cubicTo(-0.0864, 146.4482, 31.0396, 61.5823, 16.5501, 45.5197)
      ..cubicTo(1.95, 56.4008, 55.3937, 60.8687, 48.9717, 29.4585)
      ..cubicTo(27.2868, 0.4461, -19.7163, 28.946, -35.8273, 25.4287)
      ..cubicTo(-59.2794, 11.2238, -65.9743, 51.1131, -62.1674, 44.3433)
      ..close();

    final path_14 = Path()
      ..moveTo(136.5058, -57.9394)
      ..cubicTo(157.4269, -62.4913, 122.4664, -15.4343, 138.6091, -26.398)
      ..cubicTo(134.8197, -25.4382, 98.7719, -25.6442, 83.7744, -18.9022)
      ..cubicTo(97.3312, -19.4301, 85.8401, -4.857, 71.4435, -6.8983)
      ..cubicTo(71.6995, -13.8403, 84.5732, -46.8756, 75.0329, -38.4045)
      ..cubicTo(90.6386, -47.6314, 139.2089, -39.5302, 124.4149, -30.234)
      ..cubicTo(112.2498, -34.6217, 171.9754, -66.7446, 154.0549, -59.7721)
      ..cubicTo(153.3528, -59.9887, 115.0497, -44.4026, 98.3042, -31.9036)
      ..cubicTo(119.0733, -30.1609, 153.0663, -23.2055, 138.4785, -22.4522)
      ..cubicTo(125.4744, -26.5099, 63.1, 6.2, 64.3173, 5.5791)
      ..cubicTo(83.7737, -0.5572, 110.181, -60.2639, 104.7911, -55.993)
      ..close();

    final path_15 = Path()
      ..moveTo(-150.9843, 80.9809)
      ..cubicTo(-135.7258, 72.7336, -24.7742, 106.1515, -21.873, 105.0135)
      ..cubicTo(-48.9494, 104.6766, -137.5651, 42.559, -113.3746, 42.4014)
      ..cubicTo(-99.0334, 58.5657, -40.2365, 74.6208, -50.5991, 79.9202)
      ..cubicTo(-79.7679, 66.1794, -99.3619, 66.2823, -81.3392, 72.3694)
      ..cubicTo(-68.5735, 90.0484, -116.6459, 60.829, -119.5239, 68.9059)
      ..cubicTo(-95.1682, 84.4446, -5.3941, 92.1332, 5.988, 101.0865)
      ..cubicTo(6.4693, 113.8158, -60.2181, 91.3082, -79.7221, 98.0533)
      ..cubicTo(-109.9193, 78.7052, -86.2109, 101.8107, -79.5736, 113.8238)
      ..close();

    final path_16 = Path()
      ..moveTo(99.4, 9.6)
      ..cubicTo(100, 19.8, 59.5, 83.1, 44.7, 97.2)
      ..cubicTo(59.4, 100, 76.6, 28.4, 74.6, 35.9)
      ..cubicTo(60.5, 35.7, 87.9, 61.4, 80.7, 51.6)
      ..cubicTo(66.1, 64.2, 11.6, 15, 8.3, 5.2)
      ..cubicTo(1.2, 0, 91.9, 87.6, 82.2, 89.8)
      ..cubicTo(82.8, 84.4, 39, 25.2, 48.7, 38.3)
      ..close();

    final path_17 = Path()
      ..moveTo(61.6549, 61.5018)
      ..cubicTo(65.9687, 65.3157, 24.6597, 45.9436, -1.1536, 54.9563)
      ..cubicTo(-5.2013, 45.1358, -30.983, 133.541, -49.0297, 133.2523)
      ..cubicTo(-59.7001, 136.5319, 27.8572, 49.6076, 5.4848, 50.5935)
      ..cubicTo(-6.8579, 75.9134, 7.5135, 61.1445, 6.6494, 76.4464)
      ..cubicTo(-19.644, 75.0831, -75.103, 99.1617, -56.648, 94.3003)
      ..cubicTo(-49.5858, 93.5245, 94.597, 38.5703, 94.0128, 26.4071);

    final path_18 = Path()
      ..moveTo(-13.1728, 39.0103)
      ..cubicTo(-6.7151, 32.8467, 11.2846, 19.8044, 3.444, 7.4073)
      ..cubicTo(-1.6681, -11.1376, -15.7328, -26.3437, -12.4803, -37.5502)
      ..cubicTo(-7.4448, -48.6501, 9.1204, 39.0297, 16.1527, 33.566)
      ..cubicTo(20.2557, 27.5967, 2.4535, 20.1579, -1.7848, 19.4824)
      ..cubicTo(-11.1135, 12.3939, -11.9843, 52.9192, -6.7683, 41.9678)
      ..cubicTo(4.5047, 22.2999, -27.9676, 62.2221, -31.753, 70.3584)
      ..cubicTo(-24.3011, 68.3252, 22.862, 8.5538, 22.7001, -6.5973)
      ..cubicTo(12.8328, -2.8772, -6.8215, -32.4388, -11.0423, -32.7369)
      ..cubicTo(-18.0452, -38.7731, 24.7178, -4.7097, 17.5981, -6.2596)
      ..cubicTo(14.4877, -22.7939, -32.1948, 7.6552, -24.7585, 0.6184)
      ..close();

    final path_19 = Path()
      ..moveTo(-1.3822, -11.1821)
      ..cubicTo(-7.1994, -10.5355, 13.3534, -68.2525, 11.4851, -47.4069)
      ..cubicTo(-9.6719, -44.0226, 37.643, -73.7384, 35.9352, -85.8824)
      ..cubicTo(42.2656, -89.724, 24.0425, -57.0051, 12.5769, -63.1619)
      ..cubicTo(27.8977, -71.5396, 30.7842, -40.1191, 37.9519, -51.7332)
      ..cubicTo(50.6611, -58.31, 15.7346, -82.5667, 12.8969, -80.5092)
      ..cubicTo(24.3122, -91.5702, 0.7336, -81.81, -2.846, -63.2331)
      ..cubicTo(18.2301, -72.7678, 0.5874, -36.4976, 8.213, -42.3889)
      ..cubicTo(12.9634, -34.8574, 3.4214, -70.7776, -3.1888, -83.7482)
      ..cubicTo(3.7357, -84.6345, -1.9219, -78.072, 1.9669, -84.3702)
      ..close();

    final path_20 = Path()
      ..moveTo(37.7414, 87.3933)
      ..cubicTo(39.4071, 87.2212, 40.9557, 88.982, 41.1977, 91.3229)
      ..cubicTo(41.4396, 93.6638, 40.2837, 95.704, 38.618, 95.8762)
      ..cubicTo(36.9524, 96.0483, 35.4037, 94.2875, 35.1618, 91.9466)
      ..cubicTo(34.9199, 89.6057, 36.0758, 87.5655, 37.7414, 87.3933)
      ..close();

    final path_21 = Path()
      ..moveTo(-102.8823, 73.134)
      ..cubicTo(-87.4473, 65.6113, -25.5207, 181.6223, -40.9666, 178.0655)
      ..cubicTo(-55.1164, 193.811, -42.0698, 117.7055, -47.3444, 111.3856)
      ..cubicTo(-47.575, 127.8819, -112.9302, 99.4537, -110.9198, 100.9045)
      ..cubicTo(-114.8005, 91.1887, 63.7158, 133.7573, 77.2633, 138.8622)
      ..cubicTo(78.8653, 139.062, 8.856, 81.5271, 17.6168, 60.8014)
      ..cubicTo(-16.9705, 58.1814, -21.5232, 133.9305, -15.0554, 129.7209)
      ..cubicTo(10.1278, 134.7381, -25.5655, 170.0769, -35.4075, 152.6017)
      ..cubicTo(-19.3126, 133.0367, -92.1268, 103.1862, -94.0228, 100.3956)
      ..cubicTo(-124.1008, 90.6446, -83.0772, 84.2506, -107.8491, 85.624)
      ..close();

    final path_22 = Path()
      ..moveTo(83.0242, -115.9483)
      ..cubicTo(113.6162, -109.5654, 74.6571, -99.854, 99.621, -92.5226)
      ..cubicTo(96.766, -124.3251, 138.1151, -126.391, 124.3482, -141.6929)
      ..cubicTo(115.6316, -151.1203, 74.2017, -52.5652, 73.0659, -42.2626)
      ..cubicTo(78.8542, -40.345, 101.6999, -51.3722, 97.724, -22.7168)
      ..cubicTo(82.6492, -35.0178, 94.8539, 41.5605, 90.3538, 39.9856)
      ..cubicTo(75.0833, 27.6161, 153.6958, -49.604, 155.6762, -23.9439)
      ..close();

    final path_23 = Path()
      ..moveTo(151.5763, -15.1263)
      ..cubicTo(146.8124, 3.1539, 133.4376, 18.8091, 146.9602, 9.7474)
      ..cubicTo(147.6166, 23.8541, 126.0592, 68.8392, 119.0364, 48.5016)
      ..cubicTo(103.9773, 59.8651, 64.8224, 46.6871, 68.2849, 33.9724)
      ..cubicTo(83.455, 42.2092, 105.0549, 1.1068, 91.2614, -5.1763)
      ..cubicTo(98.7873, 15.555, 89.271, -7.5838, 94.2786, 2.734)
      ..cubicTo(120.5912, -2.1575, 196.0737, 7.2246, 188.9377, 7.6923)
      ..cubicTo(197.785, -1.7368, 151.7267, 73.8499, 149.5475, 65.1885)
      ..cubicTo(137.6921, 37.6436, 89.2824, 26.1951, 79.5873, 16.5889)
      ..cubicTo(65.3799, 30.3447, 104.8772, -0.6783, 111.9422, 13.772)
      ..close();

    final path_24 = Path()
      ..moveTo(45.4474, 102.776)
      ..cubicTo(47.7099, 102.8155, 49.521, 104.326, 49.4892, 106.1471)
      ..cubicTo(49.4574, 107.9681, 47.5947, 109.4145, 45.3322, 109.375)
      ..cubicTo(43.0697, 109.3355, 41.2586, 107.825, 41.2904, 106.004)
      ..cubicTo(41.3222, 104.1829, 43.1849, 102.7365, 45.4474, 102.776)
      ..close();

    final path_25 = Path()
      ..moveTo(-52.5597, 3.8499)
      ..lineTo(-93.085, 31.0818)
      ..lineTo(-128.8655, -22.1651)
      ..lineTo(-88.3401, -49.397)
      ..close();

    final path_26 = Path()
      ..moveTo(136.6097, 123.1323)
      ..cubicTo(126.925, 114.9949, 163.4955, 122.8129, 165.0118, 128.5947)
      ..cubicTo(166.5318, 113.5114, 137.5164, 175.1155, 134.4049, 182.2305)
      ..cubicTo(133.0848, 200.4604, 115.2444, 145.0637, 117.0154, 149.5923)
      ..cubicTo(120.8027, 156.7875, 131.533, 212.6195, 139.9912, 205.4202)
      ..cubicTo(138.8652, 205.3224, 94.974, 98.2798, 98.959, 100.5686)
      ..cubicTo(99.0476, 94.8223, 170.2944, 178.9115, 166.8994, 173.1295)
      ..cubicTo(156.6186, 168.9741, 130.7665, 127.4297, 122.6733, 127.2606)
      ..close();

    final path_27 = Path()
      ..moveTo(57.7637, -14.1115)
      ..cubicTo(52.6089, -19.8971, 51.3386, -27.1911, 54.9286, -30.3897)
      ..cubicTo(58.5187, -33.5884, 65.6184, -31.488, 70.7732, -25.7024)
      ..cubicTo(75.9279, -19.9168, 77.1983, -12.6228, 73.6083, -9.4241)
      ..cubicTo(70.0182, -6.2255, 62.9185, -8.3258, 57.7637, -14.1115)
      ..close();

    final path_28 = Path()
      ..moveTo(53.9, 42)
      ..cubicTo(37.8, 49.6, 72.1, 37, 75.9, 42.6)
      ..cubicTo(66, 38, 23.6, 68.7, 31.2, 76.5)
      ..cubicTo(24.1, 94.9, 83.3, 54.5, 68.9, 44.2)
      ..cubicTo(64, 35.3, 36.5, 75.9, 35.3, 77.3)
      ..cubicTo(23.2, 95.9, 5.1, 21.2, 4.7, 7.9)
      ..cubicTo(15.3, 0, 26.6, 25.4, 33.6, 28.4)
      ..close();

    final path_29 = Path()
      ..moveTo(-84.3204, 48.5554)
      ..cubicTo(-62.4208, 44.2669, -59.7079, 97.5704, -53.2918, 74.2298)
      ..cubicTo(-64.2264, 78.7239, -76.9255, 88.5389, -76.4605, 87.6689)
      ..cubicTo(-70.8267, 67.4859, -39.78, 78.4665, -44.8107, 86.1842)
      ..cubicTo(-27.7662, 89.35, -146.4949, 75.547, -139.7081, 77.7053)
      ..cubicTo(-152.5478, 67.7155, -106.9706, 126.4401, -100.7301, 103.3629)
      ..cubicTo(-78.3303, 103.1556, -18.8553, 70.4637, -7.4447, 68.793)
      ..cubicTo(-27.983, 81.2203, -20.2129, 84.4056, -2.5811, 71.1612)
      ..cubicTo(-33.7114, 77.7333, -20.5545, 47.9063, -16.208, 51.5678)
      ..cubicTo(10.1628, 41.7811, -63.5373, 80.106, -65.2183, 80.384);

    final path_30 = Path()
      ..moveTo(40.5086, 56.855)
      ..cubicTo(34.394, 69.4559, 178.9123, 181.9163, 167.3841, 159.7103)
      ..cubicTo(158.5016, 141.6847, 118.0631, 158.0031, 111.8672, 135.9636)
      ..cubicTo(110.3985, 164.1006, 98.5261, 110.7012, 110.241, 127.069)
      ..cubicTo(99.5979, 118.3308, 30.3197, 42.8056, 44.993, 52.5918)
      ..cubicTo(40.9998, 53.5132, 107.0633, 141.4934, 105.3757, 112.3069)
      ..cubicTo(79.6224, 93.7833, 71.5276, 23.0042, 79.267, 49.1205)
      ..cubicTo(81.8784, 78.0592, 107.4173, 43.2333, 90.9959, 19.3126)
      ..close();

    final path_31 = Path()
      ..moveTo(-65.5554, 19.6821)
      ..cubicTo(-30.0118, 10.0167, -41.4804, -102.4274, -38.9371, -123.6464)
      ..cubicTo(-27.5492, -84.1658, 66.1158, 50.2863, 38.4978, 50.5159)
      ..cubicTo(8.4592, 49.0708, -60.7089, -54.0175, -75.558, -40.071)
      ..cubicTo(-77.1405, -61.6316, 31.2841, -59.1864, 61.6218, -66.2578)
      ..cubicTo(34.9874, -78.6061, 56.4912, 69.2919, 48.0917, 41.4981)
      ..cubicTo(50.6575, 16.3662, -60.1282, 6.5823, -69.0806, 22.1102)
      ..cubicTo(-95.9341, 23.0133, 14.4872, -112.0285, 7.8323, -106.0464)
      ..cubicTo(-3.5389, -123.5623, -28.1112, -120.0553, -40.0563, -138.7626)
      ..cubicTo(-52.2412, -154.6172, 22.9275, -97.5516, 12.2883, -90.0947)
      ..close();

    final path_32 = Path()
      ..moveTo(15.073, 12.5568)
      ..cubicTo(12.47, -0.521, 15.1752, -12.5691, 14.3926, -17.0711)
      ..cubicTo(18.0575, -29.7599, 78.722, -2.6237, 70.8671, -24.8207)
      ..cubicTo(68.7492, -3.8245, -4.5361, -46.9806, -4.3633, -45.4534)
      ..cubicTo(2.3594, -56.6086, 60.8063, -72.1488, 55.9878, -91.9283)
      ..cubicTo(39.646, -119.6356, 90.1718, 7.6076, 95.4575, 14.6108)
      ..cubicTo(97, 15.9, 47.9416, -83.8834, 44.57, -80.4086)
      ..cubicTo(24.708, -89.855, -14.0101, -112.7368, -6.8022, -89.818)
      ..cubicTo(-9.447, -106.2175, 28.7125, -68.9523, 20.5762, -50.7017)
      ..close();

    final path_33 = Path()
      ..moveTo(55.5541, 132.7577)
      ..cubicTo(55.6806, 133.7731, 54.5747, 134.7481, 53.0861, 134.9335)
      ..cubicTo(51.5975, 135.1189, 50.2863, 134.445, 50.1598, 133.4296)
      ..cubicTo(50.0333, 132.4142, 51.1392, 131.4393, 52.6278, 131.2539)
      ..cubicTo(54.1164, 131.0685, 55.4276, 131.7423, 55.5541, 132.7577)
      ..close();

    final path_34 = Path()
      ..moveTo(77.7, 73.7)
      ..cubicTo(79.9077, 73.7, 81.7, 75.4923, 81.7, 77.7)
      ..cubicTo(81.7, 79.9077, 79.9077, 81.7, 77.7, 81.7)
      ..cubicTo(75.4923, 81.7, 73.7, 79.9077, 73.7, 77.7)
      ..cubicTo(73.7, 75.4923, 75.4923, 73.7, 77.7, 73.7)
      ..close();

    final path_35 = Path()
      ..moveTo(-46.0122, -65.9932)
      ..cubicTo(-59.1166, -64.8118, 1.3116, -5.0336, -22.4698, -9.2796)
      ..cubicTo(-4.9583, -18.4362, -61.2897, -11.2745, -59.7953, -8.3144)
      ..cubicTo(-64.1226, -23.9994, -63.5748, -49.5607, -83.6128, -59.759)
      ..cubicTo(-54.7583, -41.2312, 21.0323, -20.5289, 32.9658, -33.7257)
      ..cubicTo(29.6312, -58.2118, -38.7476, -9.3425, -42.8286, 4.6006)
      ..cubicTo(-44.9182, -24.5509, -84.6026, -54.4476, -95.9401, -70.5983)
      ..cubicTo(-100.1654, -73.0658, 21.405, -98.1658, 17.8347, -101.4436)
      ..close();

    final path_36 = Path()
      ..moveTo(15.1304, 51.7445)
      ..cubicTo(6.9919, 42.1231, 9.7148, 62.1391, -4.1623, 59.1457)
      ..cubicTo(-13.2508, 62.3103, -42.8698, 34.9692, -60.2972, 41.4322)
      ..cubicTo(-62.6346, 36.8655, 14.6499, 70.7872, 16.5244, 67.218)
      ..cubicTo(19.6924, 70.9083, 24.9774, 53.5134, 22.1599, 53.1277)
      ..cubicTo(27.2274, 46.1077, -18.1578, -28.1634, -5.6935, -20.5199)
      ..cubicTo(-14.0797, -11.1219, -44.327, -21.5346, -48.9957, -10.2546)
      ..cubicTo(-41.7665, 7.9323, 22.3924, 8.8951, 9.4337, 2.136)
      ..cubicTo(0.9068, -14.7521, 31.981, -11.5191, 43.5416, -11.6752)
      ..cubicTo(45.4632, -13.9132, 33.6374, 25.01, 30.1882, 20.3876);

    final path_37 = Path()
      ..moveTo(87.7859, 120.7435)
      ..lineTo(73.2297, 117.0602)
      ..cubicTo(84.1287, 119.8181, 91.8258, 126.6078, 90.4074, 132.213)
      ..lineTo(92.5136, 123.8894)
      ..cubicTo(91.0953, 129.4946, 81.0952, 131.8062, 70.1962, 129.0484)
      ..lineTo(84.7524, 132.7317)
      ..cubicTo(73.8534, 129.9738, 66.1563, 123.1841, 67.5746, 117.5788)
      ..lineTo(65.4684, 125.9025)
      ..cubicTo(66.8868, 120.2973, 76.8869, 117.9856, 87.7859, 120.7435)
      ..close();

    final path_38 = Path()
      ..moveTo(-10.0423, -47.6601)
      ..cubicTo(-11.4881, -52.7023, -8.2556, -58.0594, -2.8282, -59.6157)
      ..cubicTo(2.5991, -61.172, 8.1793, -58.3418, 9.6251, -53.2996)
      ..cubicTo(11.071, -48.2574, 7.8385, -42.9003, 2.4111, -41.344)
      ..cubicTo(-3.0163, -39.7878, -8.5964, -42.6179, -10.0423, -47.6601)
      ..close();

    final path_39 = Path()
      ..moveTo(87.1667, 93.8817)
      ..cubicTo(87.0297, 96.1152, 92.4141, 15.4195, 91.0609, 13.2992)
      ..cubicTo(79.3072, 4.7282, 97.4847, -5.9267, 105.2092, -14.2312)
      ..cubicTo(108.0295, -1.1385, 116.9483, 67.2911, 127.7964, 50.5555)
      ..cubicTo(127.7255, 57.929, 45.318, 100.4284, 50.6572, 83.8574)
      ..cubicTo(30.1759, 95.799, 107.4569, -7.0022, 113.8606, -18.128)
      ..cubicTo(117.018, -1.377, 106.3484, 58.2196, 121.622, 50.5166)
      ..close();

    final path_40 = Path()
      ..moveTo(167.8116, 94.0776)
      ..cubicTo(180.8461, 85.6535, 106.0375, 92.548, 116.6027, 103.3426)
      ..cubicTo(101.1486, 129.0395, 131.251, 145.4901, 141.4805, 144.6988)
      ..cubicTo(142.6692, 139.3614, 113.7951, 141.9976, 92.7465, 138.2343)
      ..cubicTo(110.3272, 142.6142, 144.1392, 133.726, 126.0927, 135.2282)
      ..cubicTo(133.7205, 148.116, 127.7381, 140.038, 120.04, 138.147)
      ..cubicTo(127.8391, 115.4648, 188.5661, 133.6866, 172.3955, 130.1426)
      ..close();

    final path_41 = Path()
      ..moveTo(338.3695, 84.2091)
      ..cubicTo(369.4235, 72.9762, 169.4959, 76.2766, 154.0014, 53.9044)
      ..cubicTo(166.4605, 30.1325, 215.9593, 64.4839, 223.8358, 92.1151)
      ..cubicTo(209.3095, 73.3853, 311.9316, 89.7725, 312.7234, 82.6376)
      ..cubicTo(324.1778, 82.12, 351.9459, 67.486, 352.031, 90.418)
      ..cubicTo(334.9843, 54.054, 225.3192, 14.0935, 250.2627, 10.0994)
      ..cubicTo(271.1519, -20.6065, 349.317, 94.0902, 355.7833, 72.5004)
      ..cubicTo(339.9968, 44.9535, 242.749, 116.9268, 237.7862, 102.6796)
      ..cubicTo(260.5267, 93.0511, 296.0618, 150.0136, 309.6382, 133.2905)
      ..close();

    final path_42 = Path()
      ..moveTo(-106.7966, 111.9802)
      ..cubicTo(-99.5877, 98.557, 10.2889, 41.1596, 7.4595, 43.0015)
      ..cubicTo(28.2983, 23.9653, -91.2323, 59.4588, -105.9484, 56.0884)
      ..cubicTo(-76.031, 41.0402, -24.6349, 33.6965, -29.4352, 30.3077)
      ..cubicTo(-33.5059, 29.7571, -49.3946, 94.3257, -76.8468, 87.5642)
      ..cubicTo(-98.4826, 87.5011, -80.5173, 95.513, -89.5148, 90.8974)
      ..cubicTo(-62.6131, 74.5763, 1.51, 75.8749, -13.1155, 84.649)
      ..cubicTo(-29.4588, 89.5449, 70.4761, 74.4298, 60.7969, 85.253)
      ..cubicTo(70.571, 74.937, 34.6501, 44.1249, 19.4874, 40.4881)
      ..cubicTo(-11.7247, 38.0174, -85.8662, 67.9913, -112.721, 66.5426);

    final path_43 = Path()
      ..moveTo(-31.6395, -52.8138)
      ..cubicTo(-46.4049, -60.2275, -132.3808, 0.1439, -125.4003, -9.3437)
      ..cubicTo(-159.4164, -26.7136, -19.7129, 95.1152, -31.1057, 93.7501)
      ..cubicTo(-43.4336, 76.0869, -114.6777, 83.2177, -91.978, 93.5565)
      ..cubicTo(-68.0128, 62.0759, -86.2544, 43.0014, -93.4257, 44.6102)
      ..cubicTo(-122.2984, 18.8293, -102.8565, 63.6458, -111.0501, 46.6899)
      ..cubicTo(-80.1583, 37.128, -108.2848, 83.6044, -133.2891, 66.1932)
      ..cubicTo(-166.6396, 70.1395, -32.7189, -15.6349, -36.4162, 4.8658);

    final path_44 = Path()
      ..moveTo(70.9346, -113.0919)
      ..cubicTo(69.4354, -113.3106, 68.391, -114.672, 68.6038, -116.1302)
      ..cubicTo(68.8165, -117.5884, 70.2063, -118.5947, 71.7055, -118.376)
      ..cubicTo(73.2046, -118.1573, 74.249, -116.7959, 74.0363, -115.3377)
      ..cubicTo(73.8235, -113.8795, 72.4337, -112.8732, 70.9346, -113.0919)
      ..close();

    final path_45 = Path()
      ..moveTo(-54.877, -68.5457)
      ..cubicTo(-56.8418, -68.5594, -58.429, -69.7086, -58.4192, -71.1105)
      ..cubicTo(-58.4094, -72.5123, -56.8063, -73.6393, -54.8415, -73.6255)
      ..cubicTo(-52.8768, -73.6118, -51.2896, -72.4626, -51.2994, -71.0608)
      ..cubicTo(-51.3091, -69.6589, -52.9122, -68.532, -54.877, -68.5457)
      ..close();

    final path_46 = Path()
      ..moveTo(11.1002, 237.4558)
      ..cubicTo(26.7927, 209.6909, -66.1231, 87.9117, -80.2898, 97.1922)
      ..cubicTo(-85.1919, 96.1875, -1.7641, 218.5769, -10.2236, 220.3856)
      ..cubicTo(-6.4617, 246.5665, 1.4141, 215.1168, 12.9716, 228.9937)
      ..cubicTo(-1.9474, 205.5714, -26.1311, 192.4344, -23.8065, 171.9131)
      ..cubicTo(-59.0841, 147.0768, -59.9818, 87.6998, -65.6806, 111.5551)
      ..cubicTo(-39.6423, 120.9178, -4.215, 130.6805, -15.8232, 130.8669)
      ..cubicTo(-36.3019, 126.9592, 43.2292, 223.2153, 46.4453, 218.5714)
      ..cubicTo(21.2078, 229.9948, 46.401, 213.71, 29.699, 208.4724)
      ..cubicTo(22.6325, 214.6674, -30.2471, 252.2116, -24.561, 228.7508)
      ..cubicTo(-7.8779, 203.3682, -18.1183, 183.7604, -25.4883, 211.9107)
      ..close();

    final path_47 = Path()
      ..moveTo(196.3677, -9.2395)
      ..cubicTo(192.2854, -44.4788, 197.4794, -2.591, 190.4655, 17.9497)
      ..cubicTo(189.0523, 4.6952, 149.8386, 54.3595, 150.7441, 49.3889)
      ..cubicTo(180.8045, 35.2407, 179.4367, -42.3752, 184.9432, -18.9038)
      ..cubicTo(210.7094, -24.7464, 158.2668, 99.327, 157.021, 82.1003)
      ..cubicTo(130.7626, 91.3629, 129.8532, 33.1403, 130.9916, 28.1485)
      ..cubicTo(136.2768, 10.0931, 142.3493, -10.129, 132.2623, -1.9931)
      ..cubicTo(108.2125, -17.6043, 199.7721, 77.85, 204.5968, 89.9786)
      ..cubicTo(203.0907, 100.9392, 175.6784, -60.5364, 166.7362, -52.0394)
      ..close();

    final path_48 = Path()
      ..moveTo(-117.1018, 178.8508)
      ..cubicTo(-116.2239, 180.4881, -116.812, 182.5148, -118.4142, 183.3739)
      ..cubicTo(-120.0164, 184.233, -122.0299, 183.6012, -122.9078, 181.964)
      ..cubicTo(-123.7857, 180.3268, -123.1976, 178.3, -121.5954, 177.4409)
      ..cubicTo(-119.9932, 176.5818, -117.9796, 177.2136, -117.1018, 178.8508)
      ..close();

    final path_49 = Path()
      ..moveTo(63.6, 60.5)
      ..cubicTo(63.2, 71.7, 73.5, 46.1, 76.7, 55.1)
      ..cubicTo(83.9, 54.7, 72.2, 11, 66, 18.8)
      ..cubicTo(59.7, 29, 51.4, 60.1, 54.5, 69.7)
      ..cubicTo(45.9, 72.7, 63.2, 88.3, 67.4, 97.9)
      ..cubicTo(71.2, 85, 67.3, 7.4, 76.2, 20.3)
      ..cubicTo(70.6, 35.1, 55.5, 41.3, 63.5, 46.4)
      ..close();

    final path_50 = Path()
      ..moveTo(-34.9962, -107.1878)
      ..cubicTo(-30.8211, -83.3844, 33.3657, -89.3672, 36.5087, -76.2221)
      ..cubicTo(56.1121, -75.9428, -50.1671, -141.9666, -59.8517, -129.9788)
      ..cubicTo(-33.4495, -108.6713, -32.7347, -167.7087, -14.237, -167.4043)
      ..cubicTo(-42.6262, -143.9482, -0.9457, -159.7399, 4.9525, -143.5795)
      ..cubicTo(24.2886, -169.0028, -80.8613, -80.8005, -63.1636, -73.9602)
      ..cubicTo(-63.5636, -70.6923, -25.0393, -141.9937, -15.761, -157.9553)
      ..cubicTo(-0.7363, -150.5112, -72.2913, -16.5424, -75.3412, 9.2355)
      ..close();

    final path_51 = Path()
      ..moveTo(61.9, 58.4)
      ..cubicTo(68.3022, 58.4, 73.5, 63.5978, 73.5, 70)
      ..cubicTo(73.5, 76.4022, 68.3022, 81.6, 61.9, 81.6)
      ..cubicTo(55.4978, 81.6, 50.3, 76.4022, 50.3, 70)
      ..cubicTo(50.3, 63.5978, 55.4978, 58.4, 61.9, 58.4)
      ..close();

    final path_52 = Path()
      ..moveTo(41.8, 32)
      ..lineTo(59.8, 32)
      ..cubicTo(61.0142, 32, 62, 32.9858, 62, 34.2)
      ..lineTo(62, 49.6)
      ..cubicTo(62, 50.8142, 61.0142, 51.8, 59.8, 51.8)
      ..lineTo(41.8, 51.8)
      ..cubicTo(40.5858, 51.8, 39.6, 50.8142, 39.6, 49.6)
      ..lineTo(39.6, 34.2)
      ..cubicTo(39.6, 32.9858, 40.5858, 32, 41.8, 32)
      ..close();

    final path_53 = Path()
      ..moveTo(22.952, -133.5769)
      ..cubicTo(47.6647, -126.4483, 111.5814, -31.4683, 103.9092, -53.4642)
      ..cubicTo(127.4688, -73.628, 92.2624, -1.6087, 122.2149, -13.7895)
      ..cubicTo(111.2513, -51.6824, 62.1146, -62.3572, 41.3196, -43.8488)
      ..cubicTo(25.4935, -14.2636, -48.89, -85.7747, -37.3887, -82.7281)
      ..cubicTo(-38.8194, -53.1617, 91.048, -66.5383, 89.8975, -94.3775)
      ..cubicTo(80.1297, -113.7254, -70.3788, -25.5428, -76.655, -19.786)
      ..cubicTo(-76.5916, -45.3235, -29.3543, -97.2905, -7.5062, -93.1105)
      ..close();

    final path_54 = Path()
      ..moveTo(108.5728, 175.7862)
      ..cubicTo(111.4248, 179.1972, 110.552, 184.6323, 106.6248, 187.9159)
      ..cubicTo(102.6977, 191.1995, 97.1939, 191.0961, 94.3419, 187.6851)
      ..cubicTo(91.4898, 184.2741, 92.3627, 178.8389, 96.2898, 175.5553)
      ..cubicTo(100.2169, 172.2718, 105.7207, 172.3752, 108.5728, 175.7862)
      ..close();

    final path_55 = Path()
      ..moveTo(43.4, 67.1)
      ..cubicTo(45.7, 85.5, 56.3, 71.1, 63, 69.7)
      ..cubicTo(75.7, 65.7, 84.3, 76.3, 92.2, 68.4)
      ..cubicTo(90.3, 85.9, 100, 39.7, 95, 44.4)
      ..cubicTo(100, 46.2, 47.4, 0, 40.8, 5.5)
      ..cubicTo(59.1, 0, 24, 58.2, 19.2, 52.5)
      ..cubicTo(24.2, 44.2, 10.4, 71.7, 0.2, 68.4)
      ..cubicTo(15.7, 51.4, 57.1, 98.9, 50.9, 90.3)
      ..cubicTo(40.9, 95.7, 51.7, 42.2, 61.6, 46.3)
      ..close();

    final path_56 = Path()
      ..moveTo(15.3365, 22.0686)
      ..lineTo(7.6799, -8.8701)
      ..cubicTo(7.0308, -11.4932, 9.5428, -14.3748, 13.2861, -15.3012)
      ..lineTo(42.1446, -22.443)
      ..cubicTo(45.8879, -23.3693, 49.454, -21.9918, 50.1031, -19.3688)
      ..lineTo(57.7597, 11.5699)
      ..cubicTo(58.4088, 14.1929, 55.8967, 17.0746, 52.1534, 18.001)
      ..lineTo(23.295, 25.1427)
      ..cubicTo(19.5517, 26.0691, 15.9856, 24.6916, 15.3365, 22.0686)
      ..close();

    final path_57 = Path()
      ..moveTo(13.2361, 63.1891)
      ..cubicTo(14.2801, 67.5377, 12.5645, 71.6836, 9.4073, 72.4416)
      ..cubicTo(6.2501, 73.1995, 2.8392, 70.2844, 1.7952, 65.9358)
      ..cubicTo(0.7512, 61.5872, 2.4668, 57.4413, 5.624, 56.6833)
      ..cubicTo(8.7813, 55.9254, 12.1921, 58.8405, 13.2361, 63.1891)
      ..close();

    final path_58 = Path()
      ..moveTo(203.1092, 85.5146)
      ..cubicTo(212.3455, 85.6093, 164.6237, 90.0528, 180.6894, 83.6924)
      ..cubicTo(193.6684, 82.3087, 174.2057, 42.9425, 189.4426, 40.8048)
      ..cubicTo(173.3601, 45.7849, 218.3358, 68.2816, 208.3375, 64.7402)
      ..cubicTo(214.6638, 75.0192, 139.0783, 98.7805, 130.3648, 101.6418)
      ..cubicTo(133.4456, 107.6893, 134.7809, 118.2331, 127.1164, 110.8631)
      ..cubicTo(133.4682, 113.9267, 136.3776, 106.4329, 132.7003, 105.6229)
      ..cubicTo(127.2879, 108.5231, 190.7536, 37.3015, 194.4945, 43.8949)
      ..close();

    final path_59 = Path()
      ..moveTo(57.7, 37.9)
      ..lineTo(97, 37.9)
      ..lineTo(97, 69)
      ..lineTo(57.7, 69)
      ..close();

    final path_60 = Path()
      ..moveTo(31.2, 58.9)
      ..cubicTo(35, 50.2, 81, 58.8, 82.5, 47)
      ..cubicTo(98.3, 42.4, 10.1, 71.1, 14.5, 57.5)
      ..cubicTo(6.4, 61.6, 78.5, 97.3, 83.3, 88.4)
      ..cubicTo(72.8, 100, 24.5, 0, 9.8, 2.3)
      ..cubicTo(24.2, 0, 34.2, 28.5, 28.1, 34.1)
      ..cubicTo(9.4, 34.9, 43.3, 86.6, 55.5, 94.8)
      ..cubicTo(48.5, 100, 16.5, 82.2, 13.7, 75)
      ..cubicTo(4.1, 60.1, 40.5, 88.1, 43.2, 77.6)
      ..cubicTo(35.4, 82.4, 0, 47.7, 2.6, 49.3)
      ..close();

    final path_61 = Path()
      ..moveTo(33.0487, 74.7198)
      ..cubicTo(19.7839, 85.0256, 66.6278, 83.7989, 50.5354, 82.7718)
      ..cubicTo(31.3299, 84.7232, -5.0557, -65.1487, -9.2183, -51.8221)
      ..cubicTo(-1.0647, -80.8245, 0.5429, -65.6574, 9.5476, -74.7652)
      ..cubicTo(16.9395, -57.2147, 85.5212, 6.896, 74.6768, -8.0292)
      ..cubicTo(87.9033, 22.2239, -14.3703, -59.4729, -14.7184, -43.3492)
      ..cubicTo(-18.1681, -32.2141, 17.3211, -13.2266, 3.5121, 14.1132)
      ..cubicTo(-11.8568, -13.9111, 8.5229, 12.1714, -6.2337, 3.3236)
      ..cubicTo(-15.1415, -13.2819, 57.2775, -42.1565, 44.471, -68.9804)
      ..cubicTo(61.139, -96.3951, 47.039, 29.088, 56.4851, 53.6461)
      ..cubicTo(70.9164, 83.6866, 59.6892, -50.9106, 44.6397, -75.141)
      ..close();

    final path_62 = Path()
      ..moveTo(96.2298, 16.8139)
      ..cubicTo(97.3092, 19.6307, 241.7604, -105.1826, 223.9395, -95.2981)
      ..cubicTo(240.5316, -106.0271, 146.8062, 17.6837, 140.6658, 30.7546)
      ..cubicTo(137.6158, 27.0445, 224.3418, -96.6354, 227.0827, -82.0715)
      ..cubicTo(230.2018, -72.3198, 118.1107, 40.3825, 126.0829, 36.1786)
      ..cubicTo(124.1173, 25.3753, 183.1951, -103.7044, 202.3826, -113.5719)
      ..cubicTo(202.8493, -131.9255, 118.9884, 40.9857, 119.9619, 29.6664)
      ..cubicTo(125.6847, 34.7523, 145.1782, -36.2305, 156.5324, -49.8679)
      ..cubicTo(145.3003, -46.0602, 199.2581, -34.5667, 185.1132, -15.2393)
      ..cubicTo(203.957, -23.7292, 250.8884, -98.9091, 238.9659, -83.818)
      ..cubicTo(251.2721, -87.8097, 256.3301, -95.1691, 245.2747, -85.4763)
      ..close();

    final path_63 = Path()
      ..moveTo(90.6509, 64.1717)
      ..cubicTo(114.0041, 47.6306, 63.9154, 99.2409, 44.7886, 108.8644)
      ..cubicTo(64.9249, 86.2479, 63.9349, 143.0949, 49.6669, 149.1799)
      ..cubicTo(47.3893, 129.6114, 184.1607, 100.7001, 185.1172, 113.1108)
      ..cubicTo(181.0708, 98.8906, 173.9663, 113.3521, 178.951, 106.226)
      ..cubicTo(182.0404, 103.548, 158.2071, 98.7381, 151.4669, 106.8248)
      ..cubicTo(154.0253, 126.1498, 140.4958, 84.8064, 159.2863, 81.7576)
      ..cubicTo(180.1405, 72.0953, 118.0003, 109.6924, 109.8285, 124.4059)
      ..close();

    final path_64 = Path()
      ..moveTo(-7.3037, -22.039)
      ..cubicTo(-14.1764, -30.0293, -15.2911, -40.357, -9.7913, -45.0875)
      ..cubicTo(-4.2915, -49.8181, 5.7534, -47.1716, 12.6261, -39.1814)
      ..cubicTo(19.4988, -31.1911, 20.6135, -20.8634, 15.1137, -16.1329)
      ..cubicTo(9.6139, -11.4023, -0.431, -14.0488, -7.3037, -22.039)
      ..close();

    final path_65 = Path()
      ..moveTo(65.0521, 127.1382)
      ..cubicTo(59.101, 115.5469, 109.2303, 222.1825, 99.8677, 211.2263)
      ..cubicTo(77.7096, 185.568, 22.0867, 80.3376, 29.7894, 104.4467)
      ..cubicTo(30.5229, 75.1272, 44.904, 148.5929, 44.7775, 157.4168)
      ..cubicTo(34.2518, 135.1879, 97.3777, 220.9245, 96.9182, 226.9459)
      ..cubicTo(105.9478, 235.0996, 54.4562, 123.7435, 55.5092, 146.1328)
      ..cubicTo(47.4595, 122.9879, 40.2704, 111.8546, 51.3846, 125.2976)
      ..close();

    final path_66 = Path()
      ..moveTo(33.4051, -80.109)
      ..cubicTo(40.107, -97.3036, -24.022, -7.0369, -12.3396, -8.2378)
      ..cubicTo(-29.6533, -2.497, 20.2837, -89.3595, 23.2208, -83.8926)
      ..cubicTo(28.6488, -71.8264, -38.3286, -55.7773, -44.6155, -55.4419)
      ..cubicTo(-9.7471, -65.2164, -23.3457, -53.1432, -24.0674, -80.4163)
      ..cubicTo(-25.665, -72.7187, 3.1911, 40.2357, 15.9896, 44.4846)
      ..cubicTo(15.9686, 58.8772, 12.1057, 26.1817, 11.998, 12.5417)
      ..cubicTo(38.6484, -4.9644, 15.1693, 36.4861, 26.1456, 43.5129)
      ..close();

    final path_67 = Path()
      ..moveTo(18.7339, -100.0681)
      ..cubicTo(42.1884, -115.9398, -80.7047, -120.8413, -67.5477, -116.6797)
      ..cubicTo(-83.748, -120.8723, 13.6359, -25.8607, 4.3808, -34.5137)
      ..cubicTo(33.6471, -55.8641, -23.7785, -56.5748, -30.3204, -55.131)
      ..cubicTo(-40.8683, -41.7711, 16.6304, -34.0113, 10.5902, -61.0076)
      ..cubicTo(14.5286, -51.5277, 13.9204, -200.8077, 38.117, -197.5406)
      ..cubicTo(17.6422, -208.6992, -52.0097, -148.3648, -49.2383, -150.0987)
      ..cubicTo(-56.3181, -144.6328, 49.2698, -204.9788, 44.9708, -210.8123)
      ..cubicTo(27.8506, -202.4279, 51.6919, -156.6227, 27.9902, -154.095)
      ..cubicTo(35.7761, -175.2866, -5.8452, -73.8871, -25.495, -89.3167)
      ..cubicTo(-14.3766, -54.7169, -3.0808, -30.9396, 3.0917, -50.5114)
      ..close();

    final path_68 = Path()
      ..moveTo(98.3418, 130.0239)
      ..cubicTo(96.0874, 108.7714, 54.4921, 157.8476, 60.6148, 120.6675)
      ..cubicTo(78.3496, 115.6413, 56.8466, 92.007, 61.1153, 121.5274)
      ..cubicTo(42.3964, 89.3652, -4.6543, 259.9653, 0.9772, 228.5971)
      ..cubicTo(15.9656, 183.7243, 52.524, 170.7358, 48.2837, 173.434)
      ..cubicTo(29.5602, 181.5683, 29.2302, 112.2246, 10.1279, 131.171)
      ..cubicTo(-13.7411, 105.6901, -54.8151, 142.7201, -59.1088, 178.6054)
      ..cubicTo(-43.0549, 157.7493, 6.0377, 90.4946, 26.4791, 112.6745)
      ..close();

    final path_69 = Path()
      ..moveTo(-67.5767, 125.0459)
      ..cubicTo(-64.5691, 130.8475, 2.68, 153.2328, -21.7493, 145.8553)
      ..cubicTo(-20.8743, 163.2474, -14.9136, 55.2426, -20.4705, 50.9896)
      ..cubicTo(8.6445, 61.7316, -35.8086, 136.8909, -41.5245, 139.4528)
      ..cubicTo(-49.4639, 125.9815, -22.8225, 44.7252, -34.3377, 55.2324)
      ..cubicTo(-44.0136, 55.3585, -119.8034, 84.4162, -96.0376, 96.2084)
      ..cubicTo(-91.0522, 76.7789, 28.469, 153.6058, 13.0972, 146.1315)
      ..cubicTo(6.8627, 171.8298, 1.0283, 123.9231, -13.7134, 128.9711)
      ..close();

    final path_70 = Path()
      ..moveTo(-36.9802, 80.3868)
      ..cubicTo(-19.8805, 77.4687, -79.9643, 167.0098, -102.7647, 181.5161)
      ..cubicTo(-119.0686, 178.7686, -41.7078, 105.0373, -37.7957, 108.7776)
      ..cubicTo(-63.753, 116.5566, -133.1151, 208.3027, -135.1498, 205.7263)
      ..cubicTo(-138.8455, 201.0467, 18.7, 97.2, 2.8568, 105.9557)
      ..cubicTo(-13.4168, 110.5265, -79.3967, 89.4682, -93.1422, 109.3735)
      ..cubicTo(-102.0052, 112.1043, -135.6088, 159.645, -120.4734, 144.5329)
      ..cubicTo(-128.6194, 166.6752, -48.1853, 111.092, -59.3035, 127.0441)
      ..cubicTo(-83.4469, 138.9399, -81.7733, 176.5491, -80.6859, 173.9827)
      ..cubicTo(-83.8056, 167.9091, -73.4377, 117.0337, -92.6919, 130.8737)
      ..close();

    final path_71 = Path()
      ..moveTo(46.4, 1)
      ..cubicTo(53, 8.1, 95.8, 51.5, 88.4, 45.7)
      ..cubicTo(90.1, 65.1, 36.9, 46.3, 43.5, 38.1)
      ..cubicTo(48.2, 50.4, 71.7, 100, 65.5, 99.2)
      ..cubicTo(59.7, 89.1, 94.1, 28.1, 94.2, 38.3)
      ..cubicTo(81.8, 42, 96.6, 28.4, 97.8, 42.8)
      ..cubicTo(77.8, 23.7, 46.8, 23.7, 54, 22.1)
      ..close();

    final path_72 = Path()
      ..moveTo(84.1866, 149.7221)
      ..lineTo(129.7086, 122.8004)
      ..lineTo(141.157, 142.1585)
      ..lineTo(95.6349, 169.0802)
      ..close();

    final path_73 = Path()
      ..moveTo(73.3913, 53.7876)
      ..cubicTo(80.6365, 44.0978, 2.2124, 10.5794, 6.6576, 7.9883)
      ..cubicTo(17.6177, 11.6265, 81.2305, 47.3343, 73.9986, 48.0313)
      ..cubicTo(77.0605, 56.8791, 39.3984, 20.601, 46.4045, 13.9866)
      ..cubicTo(42.7165, 8.1805, 37.9344, 61.6392, 51.5402, 60.1409)
      ..cubicTo(70.4371, 61.6985, 79.8405, 50.5159, 80.4773, 45.3814)
      ..cubicTo(77.9789, 54.777, 61.1793, 16.2468, 50.2628, 15.2663)
      ..cubicTo(59.0315, 16.7969, 73.0702, 63.2549, 72.4711, 60.4898)
      ..cubicTo(69.41, 62.6706, -11.897, 44.9428, -3.172, 43.8155)
      ..close();

    final path_74 = Path()
      ..moveTo(-11.9854, 103.5873)
      ..cubicTo(-11.652, 104.0005, -11.8891, 104.7457, -12.5145, 105.2503)
      ..cubicTo(-13.1398, 105.7549, -13.9183, 105.8292, -14.2517, 105.4159)
      ..cubicTo(-14.5851, 105.0027, -14.3481, 104.2576, -13.7227, 103.753)
      ..cubicTo(-13.0973, 103.2483, -12.3189, 103.1741, -11.9854, 103.5873)
      ..close();

    final path_75 = Path()
      ..moveTo(116.4946, -6.4635)
      ..lineTo(107.2602, -41.4142)
      ..cubicTo(105.6953, -47.3372, 107.6627, -53.0014, 111.6508, -54.0551)
      ..lineTo(132.8407, -59.6537)
      ..cubicTo(136.8288, -60.7075, 141.3372, -56.7542, 142.9022, -50.8312)
      ..lineTo(152.1365, -15.8805)
      ..cubicTo(153.7015, -9.9575, 151.7341, -4.2933, 147.7459, -3.2396)
      ..lineTo(126.5561, 2.359)
      ..cubicTo(122.5679, 3.4127, 118.0595, -0.5405, 116.4946, -6.4635)
      ..close();

    final path_76 = Path()
      ..moveTo(246.4406, 86.2353)
      ..cubicTo(252.8676, 69.9842, 193.4367, 22.707, 182.0094, 7.2772)
      ..cubicTo(199.5934, -4.2779, 124.9162, 64.9105, 118.2347, 90.6938)
      ..cubicTo(107.2577, 110.1045, 173.22, 86.0835, 191.5926, 87.4189)
      ..cubicTo(187.3764, 86.2161, 122.6293, 76.7168, 122.0471, 61.458)
      ..cubicTo(93.683, 68.8344, 134.3279, 85.7704, 153.4289, 91.9609)
      ..cubicTo(134.0541, 98.1683, 153.837, 155.6641, 150.2041, 152.6102)
      ..close();

    final path_77 = Path()
      ..moveTo(12.2237, 79.1923)
      ..cubicTo(-16.7825, 62.7132, 1.27, 189.3095, -0.1015, 192.4404)
      ..cubicTo(16.7125, 180.5406, 89.4893, 159.7086, 74.927, 156.635)
      ..cubicTo(94.4001, 179.8537, 32.7123, 78.7605, 26.0577, 73.6121)
      ..cubicTo(1.0818, 73.6659, 51.3731, 129.554, 37.9286, 140.338)
      ..cubicTo(49.6799, 137.0318, 15.6103, 84.843, 28.0048, 64.6006)
      ..cubicTo(40.3825, 58.1979, -55.355, 80.6531, -50.3427, 95.0331)
      ..cubicTo(-45.872, 119.5539, -4.2354, 57.0052, -8.5363, 58.9367)
      ..cubicTo(-19.4071, 60.7036, 28.5127, 58.4421, 47.4774, 60.0008)
      ..cubicTo(65.5786, 61.6229, -19.5254, 74.1265, -14.5473, 65.7008)
      ..close();

    final path_78 = Path()
      ..moveTo(28.5928, 110.7132)
      ..lineTo(50.4702, 141.9573)
      ..lineTo(2.5661, 175.5001)
      ..lineTo(-19.3112, 144.256)
      ..close();

    final path_79 = Path()
      ..moveTo(46.5838, 129.6579)
      ..cubicTo(37.8184, 114.6038, -12.8737, 80.2474, -24.907, 72.5019)
      ..cubicTo(-14.2215, 89.6008, -80.0918, 69.3235, -73.8785, 77.1143)
      ..cubicTo(-84.4848, 99.8086, 7.1829, 204.2508, 11.5336, 212.4805)
      ..cubicTo(24.7988, 228.0062, 14.1254, 189.6922, 17.782, 214.265)
      ..cubicTo(34.7554, 203.0967, -22.5254, 221.1867, -37.3664, 218.5177)
      ..cubicTo(-28.0062, 189.102, -0.1195, 155.9909, 12.0683, 174.1903)
      ..cubicTo(8.0179, 170.6009, 44.7747, 163.3443, 33.597, 181.3592)
      ..close();

    final path_80 = Path()
      ..moveTo(88.463, 77.321)
      ..cubicTo(91.7903, 73.4442, 104.2514, 13.6146, 104.0126, 9.0092)
      ..cubicTo(102.2632, 21.9311, 112.4377, 13.3471, 130.8467, 11.1826)
      ..cubicTo(135.1315, 7.1535, 77.817, 74.5673, 64.4599, 83.3873)
      ..cubicTo(44.7592, 93.9905, 76.4941, 34.9171, 67.3055, 36.3419)
      ..cubicTo(53.8166, 38.3576, 99.9121, 4.3283, 105.1701, 12.3402)
      ..cubicTo(112.3667, -5.9705, 161.6394, 44.3162, 154.5398, 37.3525)
      ..cubicTo(138.7217, 31.8319, 52.6514, 49.5361, 38.6537, 50.4113)
      ..cubicTo(46.3391, 43.249, 95.2225, 38.5387, 94.5483, 33.5364)
      ..cubicTo(76.1008, 43.3341, 101.5131, 34.7592, 114.6377, 27.9623)
      ..close();

    final path_81 = Path()
      ..moveTo(9.7671, 17.6751)
      ..cubicTo(8.3, 21.5, -48.4804, -109.3813, -46.0975, -103.7505)
      ..cubicTo(-42.5774, -86.1319, 36.688, 7.257, 37.033, 5.7755)
      ..cubicTo(30.4427, -21.434, -0.3757, -78.228, 10.7226, -68.3118)
      ..cubicTo(1.8008, -60.7983, 14.0697, -8.7503, 15.7861, -0.9916)
      ..cubicTo(17.4468, -11.3355, 12.7226, -10.4208, 5.4843, -19.6895)
      ..cubicTo(4.0095, -24.431, 31.9067, -53.2747, 22.0209, -67.5546)
      ..close();

    final path_82 = Path()
      ..moveTo(125.9242, -9.7148)
      ..cubicTo(126.3724, -2.923, 60.6379, 10.9525, 45.6015, 12.916)
      ..cubicTo(39.9384, 17.6037, 55.2674, 22.1849, 65.6264, 15.834)
      ..cubicTo(50.5192, 34.4058, 179.6383, -29.9099, 175.8073, -23.5291)
      ..cubicTo(163.9981, -28.6013, 79.2789, 18.9692, 88.1594, 23.0389)
      ..cubicTo(66.8891, 43.6801, 135.2994, -7.5957, 116.3969, -0.5232)
      ..cubicTo(121.1833, 12.8537, 78.469, 34.4037, 67.2543, 33.0116)
      ..cubicTo(64.3368, 28.3787, 112.7664, -14.8006, 98.3247, -15.5408)
      ..cubicTo(95.3531, -2.627, 104.3183, -51.3208, 118.2415, -59.9162)
      ..cubicTo(114.2292, -64.4635, 87.8283, 3.6644, 102.0853, -18.0814)
      ..close();

    final path_83 = Path()
      ..moveTo(-19.3905, -5.9877)
      ..cubicTo(-29.3429, -0.0081, -13.2223, 96.1388, -7.3285, 90.5842)
      ..cubicTo(1.446, 92.1535, -55.1732, 35.3607, -61.9881, 40.7137)
      ..cubicTo(-65.1469, 31.4063, -82.725, 10.7681, -75.2608, 24.3274)
      ..cubicTo(-79.7343, 34.2401, -27.5473, 5.1516, -26.0739, 1.5887)
      ..cubicTo(-19.5641, -10.6845, -42.8285, 21.954, -43.973, 7.0165)
      ..cubicTo(-59.6597, 3.4848, -84.3403, 39.8966, -86.9172, 28.9628)
      ..cubicTo(-78.1827, 8.0656, -66.4266, 71.6258, -71.2743, 58.7111);

    final path_84 = Path()
      ..moveTo(122.0655, -0.1623)
      ..cubicTo(122.5273, -7.9361, 126.8944, -14.0103, 131.8116, -13.7181)
      ..cubicTo(136.7288, -13.426, 140.3459, -6.8775, 139.8841, 0.8963)
      ..cubicTo(139.4222, 8.6702, 135.0551, 14.7443, 130.138, 14.4522)
      ..cubicTo(125.2208, 14.1601, 121.6036, 7.6115, 122.0655, -0.1623)
      ..close();

    final path_85 = Path()
      ..moveTo(109.7406, 87.6638)
      ..cubicTo(111.1934, 87.2746, 112.8193, 88.6249, 113.3692, 90.6773)
      ..cubicTo(113.9192, 92.7298, 113.1863, 94.7122, 111.7335, 95.1014)
      ..cubicTo(110.2808, 95.4907, 108.6549, 94.1404, 108.1049, 92.0879)
      ..cubicTo(107.555, 90.0354, 108.2879, 88.0531, 109.7406, 87.6638)
      ..close();

    final path_86 = Path()
      ..moveTo(72.0286, -107.7931)
      ..cubicTo(59.2405, -113.0372, 95.2163, -53.4849, 77.788, -44.327)
      ..cubicTo(91.6024, -75.0675, 48.0941, -7.2675, 29.62, -16.5112)
      ..cubicTo(21.3628, -40.7377, 53.5088, -8.9857, 39.9946, 0.4875)
      ..cubicTo(40.1446, -24.2494, 68.5389, -95.9781, 71.8888, -79.808)
      ..cubicTo(91.1197, -75.5372, -28.6149, -12.5527, -28.6776, -12.3581)
      ..cubicTo(-22.6342, 6.6037, 1.99, 64.6532, 5.6546, 46.0635)
      ..cubicTo(1.4253, 24.0951, 119.8505, -6.2905, 110.7944, -4.75)
      ..cubicTo(73.8013, -5.3861, -36.6286, -37.863, -21.1996, -40.4877)
      ..cubicTo(-20.1615, -64.7011, 34.0456, -70.9177, 34.2207, -49.486)
      ..cubicTo(21.9667, -23.9165, 91.8068, -38.3111, 89.5245, -49.2668)
      ..close();

    final path_87 = Path()
      ..moveTo(99.247, 92.8804)
      ..lineTo(169.0818, 108.8747)
      ..lineTo(166.5966, 119.7258)
      ..lineTo(96.7618, 103.7315)
      ..close();

    final path_88 = Path()
      ..moveTo(60.2, 88.8)
      ..cubicTo(52.5, 71.2, 98.1, 0, 95.2, 2.7)
      ..cubicTo(95.3, 0, 0, 82.5, 7.1, 88.8)
      ..cubicTo(4.5, 85.6, 81.7, 9, 77, 1.8)
      ..cubicTo(91.9, 17.7, 2.9, 61.3, 13.9, 48.7)
      ..cubicTo(27.4, 37.5, 57.2, 62.4, 43.1, 76.8)
      ..cubicTo(30.1, 86, 20.2, 14.4, 8.2, 8)
      ..cubicTo(27.6, 27.5, 73.1, 4.9, 73.8, 16)
      ..cubicTo(55.7, 3.6, 52.3, 74.8, 49, 78.9)
      ..cubicTo(61.4, 87.1, 53.2, 69, 51.9, 67.9);

    final path_89 = Path()
      ..moveTo(139.714, 96.6967)
      ..cubicTo(138.1122, 100.3069, 66.1631, 196.3906, 59.6016, 191.8797)
      ..cubicTo(53.2244, 167.3883, 71.9964, 88.0018, 76.8032, 87.0998)
      ..cubicTo(68.3, 77.3, 171.3011, 140.4542, 185.452, 162.2132)
      ..cubicTo(157.5489, 150.0977, 197.6781, 192.4923, 199.0622, 186.2086)
      ..cubicTo(206.2905, 187.7285, 57.2818, 230.5837, 52.3876, 221.0775)
      ..cubicTo(74.2656, 233.4258, 135.0826, 160.1445, 153.5345, 179.0553)
      ..close();

    final path_90 = Path()
      ..moveTo(143.217, 149.4288)
      ..cubicTo(151.2976, 115.2373, 132.4207, 21.7867, 130.4218, 27.7365)
      ..cubicTo(129.1201, 21.5964, 120.2627, 173.2319, 112.3073, 175.5458)
      ..cubicTo(107.5842, 168.342, 125.5678, 103.0099, 121.2401, 110.7316)
      ..cubicTo(123.1265, 100.7897, 103.1612, 117.3138, 97.3511, 139.8527)
      ..cubicTo(96.8034, 142.4204, 95.9342, 172.349, 104.682, 168.1747)
      ..cubicTo(95.6838, 187.5839, 131.301, 108.5391, 128.1626, 97.6143)
      ..cubicTo(120.5572, 124.5552, 152.679, 85.3382, 145.9485, 66.4084)
      ..cubicTo(134.4479, 74.7562, 121.0281, 122.3296, 117.3363, 143.7776)
      ..cubicTo(116.1257, 173.6865, 127.3048, 33.2752, 135.2261, 36.5046);

    final path_91 = Path()
      ..moveTo(23.7184, 23.8885)
      ..cubicTo(35.2941, 2.4913, -27.2732, 80.7526, -27.006, 68.9732)
      ..cubicTo(-12.9719, 51.8698, -40.2492, 64.6273, -64.3805, 65.5868)
      ..cubicTo(-63.9618, 75.8263, 7.1923, 94.8188, -19.1811, 101.6904)
      ..cubicTo(-30.392, 94.5396, -120.2049, 123.6339, -116.5589, 126.1402)
      ..cubicTo(-117.4537, 132.6892, -3.2798, 67.9466, -20.2858, 74.6351)
      ..cubicTo(-32.927, 77.3345, 37.5007, 14.1848, 19.7494, 27.2818)
      ..cubicTo(-11.423, 50.6384, -10.4589, 5.0744, -24.0898, 18.4412)
      ..cubicTo(-0.952, 2.1859, -24.6635, 33.6424, -2.1323, 37.544)
      ..cubicTo(-0.785, 19.8252, -64.4497, 104.6018, -79.2428, 117.9413)
      ..cubicTo(-101.961, 127.9822, -97.0169, 120.2029, -77.9739, 101.8631)
      ..close();

    final path_92 = Path()
      ..moveTo(91.303, 136.9008)
      ..cubicTo(85.3806, 125.443, 87.7946, 128.8093, 81.9966, 133.6639)
      ..cubicTo(102.9674, 139.9405, -24.4118, 169.0516, -20.6842, 169.3718)
      ..cubicTo(-33.762, 165.6257, 11.7983, 95.83, 13.1562, 81.3511)
      ..cubicTo(-5.5636, 86.8703, -5.9295, 160.431, 3.2399, 149.7918)
      ..cubicTo(6.1494, 123.7462, 3.0218, 131.414, -1.4623, 124.5061)
      ..cubicTo(19.5524, 128.0662, 28.0107, 220.2174, 31.1137, 202.8952)
      ..cubicTo(59.5966, 198.8483, 75.9839, 182.8426, 81.1132, 168.8729)
      ..cubicTo(54.0005, 161.8153, 16.8515, 105.195, 27.4708, 122.8185)
      ..cubicTo(29.8227, 118.0285, 12.3454, 171.6726, 10.2002, 171.1276)
      ..cubicTo(20.0007, 176.9126, 83.2454, 180.5707, 92.2259, 200.6663)
      ..close();

    final path_93 = Path()
      ..moveTo(32.8, 11.4)
      ..cubicTo(42.9, 5.1, 42.4, 53.6, 36.6, 44.3)
      ..cubicTo(32.5, 46.5, 84.6, 48.2, 86.7, 62.6)
      ..cubicTo(79.1, 56, 4.2, 73.5, 5.8, 75)
      ..cubicTo(22.5, 72.5, 38.9, 10.4, 48.1, 5.9)
      ..cubicTo(64.4, 10.4, 50.6, 15.8, 46.6, 29.9)
      ..cubicTo(29.8, 46.3, 38, 49.1, 41.8, 48.4)
      ..close();

    final path_94 = Path()
      ..moveTo(-51.5411, 76.3673)
      ..cubicTo(-76.1193, 83.6261, -78.2224, -17.5499, -72.7024, -13.4522)
      ..cubicTo(-78.5195, -36.8506, -36.8417, -3.973, -14.7554, 3.1646)
      ..cubicTo(-4.1315, -15.4366, -93.3701, -7.8517, -71.5247, -11.4999)
      ..cubicTo(-83.0901, 22.9449, -37.1066, -70.6615, -24.8265, -60.9718)
      ..cubicTo(-12.2335, -55.2549, -84.1628, -42.2754, -72.9932, -42.0061)
      ..cubicTo(-84.8514, -33.3112, -70.8585, 12.6233, -59.9335, 7.4343)
      ..cubicTo(-69.113, 0.9194, -48.5292, -63.7709, -52.4454, -53.7006)
      ..close();

    final path_95 = Path()
      ..moveTo(79.3962, 61.6143)
      ..cubicTo(80.5828, 79.3109, 95.949, 83.3135, 93.1016, 73.2467)
      ..cubicTo(91.5194, 63.0237, 74.1564, -19.4997, 67.4266, -19.9899)
      ..cubicTo(77.8139, -15.0501, 86.0811, 4.2966, 95.6368, 13.6823)
      ..cubicTo(93.9661, 23.5436, 39.8551, 47.6235, 27.9317, 52.9685)
      ..cubicTo(30.5087, 66.2675, 85.8053, 23.8463, 85.0677, 25.1112)
      ..cubicTo(80.7516, 13.7876, 86.6646, 23.6816, 82.8976, 14.638)
      ..cubicTo(86.8943, 0.2344, 59.7156, -14.519, 66.4127, -8.889)
      ..cubicTo(60.7027, -10.4735, 100.9104, 2.5254, 95.4191, 0.415)
      ..cubicTo(93.8266, -0.6797, 53.1816, -12.6269, 47.7828, -13.8389)
      ..close();

    final path_96 = Path()
      ..moveTo(49.4395, 127.5406)
      ..cubicTo(49.7109, 128.5192, 49.0607, 129.5551, 47.9885, 129.8524)
      ..cubicTo(46.9163, 130.1498, 45.8255, 129.5967, 45.5541, 128.6181)
      ..cubicTo(45.2828, 127.6395, 45.9329, 126.6036, 47.0051, 126.3063)
      ..cubicTo(48.0773, 126.0089, 49.1681, 126.562, 49.4395, 127.5406)
      ..close();

    final path_97 = Path()
      ..moveTo(1.77, -47.087)
      ..cubicTo(-1.8956, -48.4212, -4.202, -51.3444, -3.3771, -53.6109)
      ..cubicTo(-2.5522, -55.8773, 1.0936, -56.6341, 4.7593, -55.2999)
      ..cubicTo(8.425, -53.9657, 10.7313, -51.0425, 9.9064, -48.7761)
      ..cubicTo(9.0815, -46.5096, 5.4357, -45.7528, 1.77, -47.087)
      ..close();

    final path_98 = Path()
      ..moveTo(18.2843, 85.3577)
      ..lineTo(47.4086, 137.0451)
      ..cubicTo(47.7207, 137.599, 47.5682, 138.2775, 47.0681, 138.5592)
      ..lineTo(25.6624, 150.6207)
      ..cubicTo(25.1623, 150.9025, 24.5029, 150.6816, 24.1908, 150.1276)
      ..lineTo(-4.9336, 98.4403)
      ..cubicTo(-5.2457, 97.8863, -5.0931, 97.2079, -4.593, 96.9261)
      ..lineTo(16.8127, 84.8646)
      ..cubicTo(17.3128, 84.5828, 17.9722, 84.8038, 18.2843, 85.3577)
      ..close();

    final path_99 = Path()
      ..moveTo(15.9761, 77.9813)
      ..lineTo(16.3417, 77.544)
      ..cubicTo(12.2386, 82.4513, 6.0136, 84.0159, 2.4493, 81.0357)
      ..lineTo(0.5966, 79.4866)
      ..cubicTo(-2.9676, 76.5064, -2.5301, 70.1028, 1.573, 65.1954)
      ..lineTo(1.2074, 65.6327)
      ..cubicTo(5.3106, 60.7254, 11.5355, 59.1608, 15.0998, 62.141)
      ..lineTo(16.9525, 63.6901)
      ..cubicTo(20.5168, 66.6703, 20.0793, 73.074, 15.9761, 77.9813)
      ..close();

    final path_100 = Path()
      ..moveTo(-76.6605, 57.2639)
      ..cubicTo(-90.0031, 75.2455, -43.1128, -18.484, -60.2679, -11.5867)
      ..cubicTo(-72.087, -0.3656, -32.4431, -6.7154, -48.251, -1.129)
      ..cubicTo(-58.4011, -23.7591, 10.5558, 93.3868, 20.6393, 96.0898)
      ..cubicTo(46.0416, 101.5991, -21.0675, 65.7022, -27.3905, 49.4239)
      ..cubicTo(-0.3431, 55.4116, 4.0904, 66.8512, 11.9917, 63.6807)
      ..cubicTo(32.2236, 75.0211, 58.8846, 90.5011, 35.5839, 82.6669)
      ..cubicTo(34.4128, 95.6418, -7.9101, 24.4301, 9.5481, 20.0767)
      ..cubicTo(-10.9777, 17.8189, 55.6381, 109.574, 61.0067, 108.3083)
      ..close();

    final path_101 = Path()
      ..moveTo(-14.3764, -28.0366)
      ..cubicTo(-37.5465, -36.3931, -1.0645, -2.3442, -12.1777, 16.1527)
      ..cubicTo(-24.9528, 42.9304, -85.2666, -7.0664, -76.0708, -7.2277)
      ..cubicTo(-76.0294, -13.9321, -67.6916, 57.0944, -53.9373, 62.8445)
      ..cubicTo(-37.2773, 38.661, -20.169, -7.6019, -1.2945, 6.705)
      ..cubicTo(11.4756, 22.6283, -89.2916, 16.1513, -96.8765, 1.7874)
      ..cubicTo(-94.7422, 28.2084, -49.746, -11.9565, -35.7086, -17.9789)
      ..cubicTo(-56.4666, -34.3157, 22.4558, 60.1149, 23.3242, 50.6949)
      ..close();

    final path_102 = Path()
      ..moveTo(30.8648, 194.9613)
      ..cubicTo(50.8533, 191.6529, 0.8017, 136.1377, 13.6364, 148.6844)
      ..cubicTo(20.1014, 142.1364, 53.4899, 118.3482, 31.927, 115.3134)
      ..cubicTo(52.562, 127.1912, 71.8716, 193.3175, 73.9349, 185.2695)
      ..cubicTo(71.1783, 176.3187, 41.3766, 131.6205, 26.1147, 134.0854)
      ..cubicTo(7.9627, 122.9574, 69.5969, 207.8427, 62.2015, 208.2018)
      ..cubicTo(68.3521, 227.3409, 69.3593, 176.2316, 80.5328, 179.6056)
      ..cubicTo(78.7906, 162.7623, 89.6026, 188.1318, 76.3101, 177.0444)
      ..cubicTo(74.8231, 177.2887, -27.8624, 145.9294, -19.5917, 139.7559)
      ..close();

    final path_103 = Path()
      ..moveTo(26.6111, -30.4485)
      ..cubicTo(24.6796, -38.6836, 30.6245, -47.1317, 39.8784, -49.3022)
      ..cubicTo(49.1323, -51.4727, 58.2135, -46.5489, 60.1451, -38.3138)
      ..cubicTo(62.0766, -30.0786, 56.1318, -21.6305, 46.8778, -19.4601)
      ..cubicTo(37.6239, -17.2896, 28.5427, -22.2133, 26.6111, -30.4485)
      ..close();

    final path_104 = Path()
      ..moveTo(63.3645, 68.4976)
      ..cubicTo(77.1621, 86.445, 28.228, 92.0746, 44.2868, 91.9993)
      ..cubicTo(32.7776, 94.4835, 151.3206, 157.2488, 139.3127, 146.3117)
      ..cubicTo(123.6824, 137.3264, 66.9218, 97.5342, 49.4422, 87.7633)
      ..cubicTo(69.3409, 107.3286, 131.2555, 131.2747, 148.9529, 142.7734)
      ..cubicTo(162.3414, 144.38, 123.5777, 96.5736, 111.8716, 96.3737)
      ..cubicTo(100.2824, 99.009, 117.6905, 133.0574, 126.2639, 131.5341)
      ..cubicTo(115.3089, 119.2196, 58.9167, 83.6212, 70.4324, 87.848)
      ..cubicTo(85.3146, 99.4686, 36.2131, 80.0494, 37.8822, 87.8987)
      ..cubicTo(36.8431, 75.8036, 72.1129, 97.5094, 83.3319, 98.9348)
      ..close();

    final path_105 = Path()
      ..moveTo(82.5341, 106.4651)
      ..lineTo(109.2363, 125.7942)
      ..lineTo(88.3591, 154.6349)
      ..lineTo(61.6569, 135.3058)
      ..close();

    final path_106 = Path()
      ..moveTo(25.2365, -120.5738)
      ..cubicTo(17.1584, -142.7509, 71.2536, -62.3069, 91.0022, -58.309)
      ..cubicTo(92.8137, -75.8868, 128.9855, -79.7202, 134.1403, -98.6738)
      ..cubicTo(145.9789, -104.5736, 52.5037, -18.6769, 76.6787, -2.8413)
      ..cubicTo(70.7236, -30.3608, 114.3626, -172.6548, 113.4109, -171.6673)
      ..cubicTo(141.8929, -164.2775, 171.3076, -63.5623, 166.5119, -81.1915)
      ..cubicTo(144.4815, -90.5661, 33.1312, -113.2766, 43.7442, -91.532)
      ..cubicTo(64.4167, -101.3652, 60.1191, -83.1964, 71.4946, -62.0337)
      ..cubicTo(62.1728, -51.5241, 126.5405, -23.3911, 122.0687, -18.5419)
      ..close();

    final path_107 = Path()
      ..moveTo(90.445, 103.0337)
      ..cubicTo(117.0926, 82.8748, 94.6191, 106.0801, 107.3403, 92.5293)
      ..cubicTo(131.0879, 79.3093, 84.3814, 90.97, 94.7705, 83.1977)
      ..cubicTo(110.3602, 98.5131, 90.5712, 129.111, 112.1983, 125.2886)
      ..cubicTo(89.8407, 111.6481, 163.1895, 112.9755, 142.822, 109.4491)
      ..cubicTo(167.9732, 108.1202, 77.6068, 73.2691, 95.7815, 73.4627)
      ..cubicTo(84.0883, 91.8585, 68.8475, 147.7453, 51.1524, 165.3826)
      ..cubicTo(28.2493, 168.195, 52.5628, 162.7899, 54.9173, 172.3039)
      ..close();

    final path_108 = Path()
      ..moveTo(110.0425, 7.6854)
      ..cubicTo(110.1778, 7.5789, 110.3287, 7.5446, 110.3792, 7.6088)
      ..cubicTo(110.4297, 7.673, 110.3609, 7.8115, 110.2256, 7.918)
      ..cubicTo(110.0902, 8.0245, 109.9394, 8.0588, 109.8889, 7.9947)
      ..cubicTo(109.8383, 7.9305, 109.9072, 7.7919, 110.0425, 7.6854)
      ..close();

    final path_109 = Path()
      ..moveTo(83.3, 50.1)
      ..cubicTo(77.9, 55.2, 60.2, 31.8, 70, 44.8)
      ..cubicTo(69.4, 64.1, 64.9, 72.4, 55.6, 61.1)
      ..cubicTo(56.4, 73.5, 20, 52.2, 30.3, 65.9)
      ..cubicTo(30.9, 47.8, 48.1, 18.8, 47.8, 29.2)
      ..cubicTo(47, 46.9, 52.5, 89, 49.7, 76)
      ..cubicTo(37.2, 70.8, 43, 30.9, 35.2, 34.3)
      ..close();

    final path_110 = Path()
      ..moveTo(38.9312, 77.5026)
      ..cubicTo(51.6874, 72.0822, 103.0406, 110.1286, 87.5736, 108.9911)
      ..cubicTo(107.7842, 133.3532, 100.788, 95.502, 104.7794, 97.7958)
      ..cubicTo(119.7485, 122.4853, 60.3666, 172.7447, 62.4843, 167.515)
      ..cubicTo(67.9873, 173.7472, 105.699, 161.0229, 101.5977, 151.8519)
      ..cubicTo(114.5208, 165.0357, 76.2056, 92.9416, 80.769, 94.8257)
      ..cubicTo(109.0738, 99.4541, 98.9478, 173.5974, 75.6668, 171.0728)
      ..cubicTo(66.2104, 170.3647, 1.0025, 140.0421, -11.7369, 125.2884)
      ..cubicTo(-5.7568, 111.5662, 35.0261, 148.0807, 40.3926, 141.9631)
      ..cubicTo(24.6886, 123.5529, 101.1728, 111.6752, 97.3216, 106.7183)
      ..cubicTo(91.7351, 91.184, 12.0777, 87.9961, 17.8951, 88.0409);

    final path_111 = Path()
      ..moveTo(4.3734, 56.6139)
      ..cubicTo(-7.4304, 49.1468, 26.1991, 32.0492, 23.1403, 34.5696)
      ..cubicTo(26.8694, 20.8784, 61.8292, 55.6842, 57.6957, 49.6748)
      ..cubicTo(61.2266, 54.6814, -1.5808, 23.1101, 8.2952, 24.7592)
      ..cubicTo(5.6726, 21.4818, -11.8457, 39.5151, -3.6649, 45.5193)
      ..cubicTo(-7.5837, 37.2576, -4.8265, 43.2598, -6.754, 48.9678)
      ..cubicTo(-2.6766, 57.0584, -2.3945, 51.6566, -2.3472, 49.1257)
      ..cubicTo(0.138, 45.4333, 28.9375, 58.4614, 33.4429, 62.8065)
      ..close();

    final path_112 = Path()
      ..moveTo(151.5048, 156.0026)
      ..cubicTo(155.342, 157.0812, 157.7545, 160.457, 156.8889, 163.5366)
      ..cubicTo(156.0233, 166.6161, 152.2052, 168.2407, 148.368, 167.1621)
      ..cubicTo(144.5307, 166.0835, 142.1182, 162.7076, 142.9838, 159.6281)
      ..cubicTo(143.8494, 156.5485, 147.6675, 154.924, 151.5048, 156.0026)
      ..close();

    final path_113 = Path()
      ..moveTo(-31.3388, 140.6992)
      ..cubicTo(-5.2019, 150.0639, -36.2731, 153.2494, -50.6531, 158.6708)
      ..cubicTo(-24.7112, 156.0546, 11.0044, 147.3543, 18.0412, 162.2089)
      ..cubicTo(36.3977, 156.0222, -76.3689, 170.4814, -75.3229, 168.0174)
      ..cubicTo(-82.2148, 149.6452, -70.5991, 86.0868, -78.7311, 90.2886)
      ..cubicTo(-80.5733, 97.8706, -77.4167, 83.8176, -72.9637, 77.0995)
      ..cubicTo(-51.0136, 67.7411, 55.0293, 92.5453, 36.3205, 111.3403)
      ..cubicTo(27.8847, 104.4133, -81.6466, 163.7908, -81.1285, 162.4379)
      ..close();

    final path_114 = Path()
      ..moveTo(33.3, 3.5)
      ..cubicTo(34.0175, 3.5, 34.6, 4.0825, 34.6, 4.8)
      ..cubicTo(34.6, 5.5175, 34.0175, 6.1, 33.3, 6.1)
      ..cubicTo(32.5825, 6.1, 32, 5.5175, 32, 4.8)
      ..cubicTo(32, 4.0825, 32.5825, 3.5, 33.3, 3.5)
      ..close();

    final path_115 = Path()
      ..moveTo(120.0175, 130.6868)
      ..cubicTo(121.0749, 114.224, 150.1001, 122.1907, 155.8594, 134.0765)
      ..cubicTo(169.1109, 142.3646, 95.5701, 243.0604, 105.7661, 256.7671)
      ..cubicTo(101.1464, 253.9645, 131.2096, 180.6203, 135.4015, 157.5102)
      ..cubicTo(132.7923, 119.5718, 85.1984, 142.0303, 106.1915, 135.1746)
      ..cubicTo(115.1233, 155.1512, 15.4985, 121.6084, 23.57, 126.2368)
      ..cubicTo(28.0744, 109.7575, 56.6174, 236.3694, 63.9817, 221.3502)
      ..cubicTo(59.9049, 225.4228, 152.389, 182.3609, 144.9377, 169.992)
      ..cubicTo(130.7392, 176.4467, 101.2688, 148.5854, 110.2953, 167.0877)
      ..cubicTo(102.6624, 128.8049, 48.6802, 258.3921, 56.5024, 274.5666);

    final path_116 = Path()
      ..moveTo(79.992, 26.0038)
      ..lineTo(100.2429, 18.4323)
      ..lineTo(114.3212, 56.0866)
      ..lineTo(94.0703, 63.658)
      ..close();

    final path_117 = Path()
      ..moveTo(168.0019, 37.7427)
      ..cubicTo(149.3321, 42.6048, 94.5109, 86.6233, 95.4381, 87.5863)
      ..cubicTo(132.8309, 93.797, 264.5656, 23.8929, 270.0801, 13.6445)
      ..cubicTo(290.5669, 11.5357, 97.1646, 36.7363, 123.5369, 24.7643)
      ..cubicTo(108.5081, 22.1479, 124.442, 13.3856, 116.3584, 16.0577)
      ..cubicTo(96.8, 2, 258.5481, 79.4291, 245.4591, 81.1371)
      ..cubicTo(230.3409, 76.2142, 128.6419, 32.0874, 108.9017, 26.31)
      ..cubicTo(94.9136, 43.5412, 227.6261, 33.3589, 245.1897, 22.9209)
      ..cubicTo(239.8246, 8.4947, 279.6139, 13.2486, 290.0624, 14.0914)
      ..close();

    final path_118 = Path()
      ..moveTo(98.2463, -16.6977)
      ..cubicTo(95.4666, 4.2185, 125.2147, 1.3511, 126.076, -1.0288)
      ..cubicTo(137.2784, 8.8812, 92.9768, -26.7509, 95.9966, -17.4958)
      ..cubicTo(95.044, -27.8766, 102.0523, 30.1705, 105.8149, 32.0886)
      ..cubicTo(109.7717, 22.2343, 117.0304, 2.7005, 112.936, 6.0477)
      ..cubicTo(131.7678, 17.5221, 106.5697, -37.1418, 99.6145, -37.6651)
      ..cubicTo(95.8442, -54.4953, 136.7166, 19.8124, 132.1036, 7.5801)
      ..close();

    final path_119 = Path()
      ..moveTo(44.6519, 79.3248)
      ..cubicTo(49.6419, 85.3642, 38.1927, 80.7252, 38.2222, 82.6815)
      ..cubicTo(38.3679, 84.6214, 67.2917, 46.6528, 60.9693, 45.8949)
      ..cubicTo(54.4856, 47.6806, 85.6513, 73.6599, 87.6422, 73.7338)
      ..cubicTo(91.3749, 77.8128, 51.4996, 49.9885, 51.6003, 54.4556)
      ..cubicTo(55.967, 64.2753, 71.4132, 62.1599, 74.8914, 65.4093)
      ..cubicTo(67.7675, 72.4546, 49.1553, 86.9864, 44.3164, 87.6476)
      ..cubicTo(40.9523, 76.5397, 80.2904, 64.3885, 80.7289, 70.7937)
      ..close();

    final path_120 = Path()
      ..moveTo(-90.3904, 204.6691)
      ..cubicTo(-75.333, 225.5536, -92.2129, 83.3744, -97.0837, 88.4849)
      ..cubicTo(-97.703, 82.6711, -86.8307, 205.9216, -84.7319, 196.3144)
      ..cubicTo(-108.9441, 196.5578, -8.2545, 232.3944, -24.0794, 239.7654)
      ..cubicTo(-28.107, 250.8777, -28.887, 195.9816, -11.2722, 176.5745)
      ..cubicTo(10.5709, 182.2399, -52.4011, 187.872, -60.1167, 193.8925)
      ..cubicTo(-39.546, 204.6515, -72.1394, 189.0072, -57.3832, 187.0745)
      ..cubicTo(-77.245, 174.6541, -8.1882, 160.244, -0.3121, 178.1378)
      ..cubicTo(9.9857, 210.0409, -60.3808, 156.2659, -50.4769, 170.9151)
      ..cubicTo(-67.1357, 178.0199, -13.2413, 190.977, -9.5348, 207.5402)
      ..close();

    final path_121 = Path()
      ..moveTo(60.1065, -40.9801)
      ..lineTo(60.617, -36.2807)
      ..cubicTo(59.3053, -48.3546, 63.0515, -58.6796, 68.9773, -59.3234)
      ..lineTo(57.127, -58.036)
      ..cubicTo(63.0528, -58.6798, 68.9287, -49.4, 70.2404, -37.3261)
      ..lineTo(69.7299, -42.0255)
      ..cubicTo(71.0415, -29.9516, 67.2954, -19.6266, 61.3696, -18.9828)
      ..lineTo(73.2198, -20.2702)
      ..cubicTo(67.294, -19.6264, 61.4181, -28.9062, 60.1065, -40.9801)
      ..close();

    final path_122 = Path()
      ..moveTo(30.4, 32.3)
      ..cubicTo(42.2, 52, 38, 91.4, 38.9, 83.3)
      ..cubicTo(31.6, 79.7, 14, 38.2, 13.7, 42.2)
      ..cubicTo(0, 51.3, 11.4, 8.4, 8.3, 11.1)
      ..cubicTo(26.3, 12.1, 10.5, 73.7, 22.5, 72.3)
      ..cubicTo(36.7, 68, 62.9, 86.2, 49.9, 72.9)
      ..cubicTo(53, 79.8, 86.7, 89.4, 74.5, 93.3)
      ..cubicTo(57.3, 94.2, 89.1, 36.3, 74.7, 40.1)
      ..close();

    final path_123 = Path()
      ..moveTo(56.8071, 49.3296)
      ..cubicTo(76.4658, 41.9741, 92.7795, -20.6912, 84.5629, -8.2025)
      ..cubicTo(108.0622, -21.6469, 160.7503, -31.819, 143.8485, -16.8604)
      ..cubicTo(128.8939, -16.6749, 34.5773, 6.8323, 47.6626, 10.7397)
      ..cubicTo(73.8037, 11.379, 63.2814, 27.7428, 67.7478, 19.2976)
      ..cubicTo(54.6777, 26.6506, 134.6689, 18.9432, 114.7777, 19.4221)
      ..cubicTo(136.1011, 10.1399, 188.7426, 5.104, 186.9368, 2.6014)
      ..cubicTo(187.4696, -0.335, 74.9883, -4.7088, 58.2635, 9.8933)
      ..close();

    final path_124 = Path()
      ..moveTo(10.3277, 68.8707)
      ..cubicTo(8.235, 68.6655, 6.7917, 65.8901, 7.1068, 62.6768)
      ..cubicTo(7.4218, 59.4636, 9.3767, 57.0214, 11.4695, 57.2266)
      ..cubicTo(13.5622, 57.4318, 15.0055, 60.2071, 14.6904, 63.4204)
      ..cubicTo(14.3753, 66.6337, 12.4205, 69.0759, 10.3277, 68.8707)
      ..close();

    final path_125 = Path()
      ..moveTo(72.5423, 22.562)
      ..cubicTo(79.4995, 21.1799, 73.9338, 28.1905, 74.4153, 27.1248)
      ..cubicTo(70.6981, 30.576, 71.9073, 14.8254, 68.9506, 15.9716)
      ..cubicTo(73.4823, 15.3439, 47.6266, 13.539, 44.5484, 24.5301)
      ..cubicTo(42.7357, 19.3415, 61.6575, 32.2667, 51.9085, 31.3787)
      ..cubicTo(52.2084, 20.5624, 68.8395, -5.0076, 77.3571, -2.0489)
      ..cubicTo(75.2396, 12.3686, 66.8146, -13.0117, 73.0633, -16.9726)
      ..cubicTo(81.7005, -11.324, 91.723, 10.3589, 87.1554, 17.4089)
      ..cubicTo(94.4103, 13.0939, 59.1835, 28.4055, 54.7152, 34.4778)
      ..cubicTo(54.8578, 42.2545, 71.8354, 25.3443, 77.7073, 24.3101);

    final path_126 = Path()
      ..moveTo(-23.8553, 87.2338)
      ..lineTo(-17.074, 122.7828)
      ..lineTo(-49.1437, 128.9004)
      ..lineTo(-55.925, 93.3514)
      ..close();

    final path_127 = Path()
      ..moveTo(16.1, 8.6)
      ..cubicTo(21.5088, 8.6, 25.9, 12.9912, 25.9, 18.4)
      ..cubicTo(25.9, 23.8088, 21.5088, 28.2, 16.1, 28.2)
      ..cubicTo(10.6912, 28.2, 6.3, 23.8088, 6.3, 18.4)
      ..cubicTo(6.3, 12.9912, 10.6912, 8.6, 16.1, 8.6)
      ..close();

    final path_128 = Path()
      ..moveTo(31.5, 15)
      ..lineTo(69.2, 15)
      ..lineTo(69.2, 34.7)
      ..lineTo(31.5, 34.7)
      ..close();

    final path_129 = Path()
      ..moveTo(102.6722, 24.8145)
      ..cubicTo(89.7393, 26.0787, 48.3489, 12.1074, 62.5417, -2.5914)
      ..cubicTo(51.0156, -16.2062, 142.3737, -7.1231, 134.8402, -3.1783)
      ..cubicTo(145.5957, -0.5676, 105.9523, -30.3568, 101.9628, -23.3718)
      ..cubicTo(110.1831, -35.6874, 134.929, -62.2418, 136.1558, -56.2845)
      ..cubicTo(150.6897, -63.7406, 62.8943, 34.9752, 50.0122, 36.5877)
      ..cubicTo(60.7926, 35.2818, 122.8006, -22.7655, 118.17, -26.7144)
      ..cubicTo(116.8275, -24.4731, 81.1733, 15.5894, 65.5851, 15.8181)
      ..close();

    final path_130 = Path()
      ..moveTo(27.9165, 18.6444)
      ..cubicTo(28.6775, 19.6919, 28.0948, 21.4147, 26.6159, 22.4891)
      ..cubicTo(25.1371, 23.5636, 23.3186, 23.5854, 22.5575, 22.5379)
      ..cubicTo(21.7965, 21.4904, 22.3792, 19.7677, 23.858, 18.6932)
      ..cubicTo(25.3369, 17.6188, 27.1554, 17.5969, 27.9165, 18.6444)
      ..close();

    final path_131 = Path()
      ..moveTo(-91.8776, 70.8605)
      ..cubicTo(-95.1438, 76.8016, -100.9894, 79.8692, -104.9234, 77.7065)
      ..cubicTo(-108.8573, 75.5438, -109.3995, 68.9645, -106.1334, 63.0233)
      ..cubicTo(-102.8672, 57.0822, -97.0216, 54.0147, -93.0876, 56.1774)
      ..cubicTo(-89.1536, 58.3401, -88.6115, 64.9194, -91.8776, 70.8605)
      ..close();

    final path_132 = Path()
      ..moveTo(-1.3664, -29.5533)
      ..cubicTo(-2.1456, -29.1425, -3.5813, -30.3322, -4.5705, -32.2084)
      ..cubicTo(-5.5598, -34.0846, -5.7303, -35.9414, -4.9511, -36.3522)
      ..cubicTo(-4.1719, -36.763, -2.7362, -35.5733, -1.747, -33.6971)
      ..cubicTo(-0.7577, -31.8209, -0.5872, -29.9641, -1.3664, -29.5533)
      ..close();

    final path_133 = Path()
      ..moveTo(228.4937, 70.6802)
      ..cubicTo(230.9078, 69.3803, 233.8085, 70.0719, 234.9671, 72.2237)
      ..cubicTo(236.1257, 74.3755, 235.1064, 77.1778, 232.6922, 78.4777)
      ..cubicTo(230.278, 79.7776, 227.3773, 79.086, 226.2187, 76.9342)
      ..cubicTo(225.0601, 74.7825, 226.0795, 71.9801, 228.4937, 70.6802)
      ..close();

    final path_134 = Path()
      ..moveTo(31.3, 33.6)
      ..cubicTo(33.8, 18.6, 59.5, 97.7, 61.5, 91.5)
      ..cubicTo(63.1, 84.2, 100, 84, 95.7, 92.4)
      ..cubicTo(97.1, 76.5, 24.6, 39.1, 20, 43.2)
      ..cubicTo(39.4, 43.4, 100, 60.9, 92.9, 59.6)
      ..cubicTo(74.8, 76.4, 45.2, 56.2, 31.8, 62.7)
      ..cubicTo(15.3, 71.9, 70.2, 60.4, 79.9, 70.4)
      ..cubicTo(69.9, 66.5, 60.7, 49.6, 75.4, 56.1)
      ..cubicTo(57.7, 72.3, 42, 79.3, 31, 93.8)
      ..cubicTo(27.7, 96.3, 14.3, 87.7, 21.2, 73.1)
      ..cubicTo(2.7, 58.2, 83.5, 68, 87, 78)
      ..close();

    final path_135 = Path()
      ..moveTo(142.8619, 71.603)
      ..cubicTo(144.4005, 70.9562, 146.3498, 72.0966, 147.2121, 74.1481)
      ..cubicTo(148.0745, 76.1995, 147.5255, 78.3901, 145.9869, 79.0369)
      ..cubicTo(144.4483, 79.6836, 142.499, 78.5432, 141.6367, 76.4918)
      ..cubicTo(140.7743, 74.4403, 141.3234, 72.2497, 142.8619, 71.603)
      ..close();

    final path_136 = Path()
      ..moveTo(69.9376, -94.1876)
      ..cubicTo(70.3222, -83.9659, 22.0676, -51.9533, 22.4011, -60.271)
      ..cubicTo(36.978, -55.7857, 58.3549, -81.7276, 59.4343, -73.1879)
      ..cubicTo(66.1561, -73.1822, 54.526, -41.2695, 68.4905, -37.5273)
      ..cubicTo(84.3206, -26.587, 113.0452, -24.3348, 116.8402, -21.223)
      ..cubicTo(129.1103, -27.455, 53.486, -28.0707, 41.1903, -32.7724)
      ..cubicTo(49.2424, -16.8071, 63.0388, -52.8629, 71.4478, -41.6292)
      ..close();

    final path_137 = Path()
      ..moveTo(42.3584, -33.4669)
      ..lineTo(34.9577, -37.6882)
      ..cubicTo(30.1923, -40.4063, 30.9235, -50.6777, 36.5894, -60.6111)
      ..lineTo(29.5499, -48.2696)
      ..cubicTo(35.2158, -58.203, 43.6846, -64.0609, 48.45, -61.3428)
      ..lineTo(55.8507, -57.1215)
      ..cubicTo(60.6161, -54.4034, 59.8849, -44.132, 54.219, -34.1986)
      ..lineTo(61.2585, -46.5401)
      ..cubicTo(55.5926, -36.6067, 47.1237, -30.7488, 42.3584, -33.4669)
      ..close();

    final path_138 = Path()
      ..moveTo(-52.7251, -115.4402)
      ..cubicTo(-53.4422, -111.1653, -97.4207, -88.2053, -85.1046, -82.0426)
      ..cubicTo(-87.5347, -60.1527, 25.841, -20.24, 43.9762, -34.8866)
      ..cubicTo(71.762, -21.466, -0.8577, -118.8005, -14.2159, -131.2432)
      ..cubicTo(15.2955, -125.3331, -0.6043, -170.2826, -0.2715, -140.3402)
      ..cubicTo(29.5227, -122.6975, 84.4871, -73.7277, 65.8736, -78.4391)
      ..cubicTo(66.8162, -64.1627, -40.3132, -115.8637, -22.3619, -97.9506)
      ..cubicTo(-24.9841, -107.3044, 46.4207, 12.0791, 44.3801, 12.6767)
      ..close();

    final path_139 = Path()
      ..moveTo(108.8789, 17.3684)
      ..cubicTo(92.1533, 32.9706, 101.2444, 94.9968, 93.6407, 93.8012)
      ..cubicTo(105.1154, 67.2952, 124.0664, -13.4279, 126.7727, -5.227)
      ..cubicTo(133.1171, -4.9659, 84.5134, 57.2159, 99.9561, 41.489)
      ..cubicTo(80.7884, 63.3071, 90.4806, 40.378, 80.4462, 46.3891)
      ..cubicTo(70.1397, 65.9019, 92.4352, 26.0436, 83.9266, 39.0305)
      ..cubicTo(100.5075, 19.4167, 119.6232, -4.0689, 116.4847, -9.8498)
      ..cubicTo(107.6169, -5.2482, 89.6357, 48.348, 103.9841, 36.0364);

    final path_140 = Path()
      ..moveTo(94.2857, 6.3044)
      ..cubicTo(101.4548, -15.448, 160.138, -149.1713, 146.2272, -149.549)
      ..cubicTo(143.978, -111.7181, 76.9364, -39.454, 68.2036, -16.8988)
      ..cubicTo(76.2149, 4.1901, 184.5258, -88.6681, 197.4877, -91.0202)
      ..cubicTo(222.0316, -115.3618, 64.4245, -97.6334, 77.5914, -109.188)
      ..cubicTo(78.3992, -111.6927, 93.9983, 11.0826, 84.6109, 7.0713)
      ..cubicTo(92.561, 10.8985, 178.8884, -48.4625, 168.0292, -49.8536)
      ..cubicTo(158.9559, -62.6523, 169.0085, -14.418, 149.6562, -29.3359)
      ..cubicTo(145.4042, -8.8148, 152.9806, -65.424, 133.0774, -91.2463)
      ..cubicTo(109.9641, -71.737, 197.5995, -74.1533, 214.8704, -44.2544)
      ..cubicTo(204.9561, -79.6309, 186.2185, -74.0062, 182.6534, -94.3249);

    final path_141 = Path()
      ..moveTo(36.1291, 54.202)
      ..cubicTo(36.4021, 61.0422, 67.8386, -3.5779, 73.303, -8.5847)
      ..cubicTo(82.7309, -7.2955, 56.0485, 7.0528, 51.2773, 14.5647)
      ..cubicTo(50.2343, 19.9511, 77.4572, -8.9272, 75.4779, -4.3886)
      ..cubicTo(60.8472, -8.3806, 60.1765, -14.4019, 50.1389, -13.9729)
      ..cubicTo(47.7338, -13.531, 24.1368, 37.143, 31.4396, 42.5769)
      ..cubicTo(25.9029, 42.7591, 77.9182, 14.4125, 87.0841, 8.2604)
      ..cubicTo(88.9774, 2.858, 40.8177, 35.5254, 40.8585, 25.9569)
      ..cubicTo(42.6524, 21.3376, 49.6937, 34.4811, 57.0652, 37.5759)
      ..close();

    final path_142 = Path()
      ..moveTo(56.5788, 77.9431)
      ..cubicTo(62.2989, 82.709, 63.7457, 90.4156, 59.8076, 95.1423)
      ..cubicTo(55.8695, 99.8689, 48.0283, 99.8371, 42.3082, 95.0713)
      ..cubicTo(36.588, 90.3054, 35.1412, 82.5988, 39.0793, 77.8721)
      ..cubicTo(43.0174, 73.1455, 50.8586, 73.1773, 56.5788, 77.9431)
      ..close();

    final path_143 = Path()
      ..moveTo(97.7, 90.5)
      ..cubicTo(92.2, 77.3, 68, 87.4, 55.1, 89.9)
      ..cubicTo(41.9, 72.8, 19.3, 70.7, 4.5, 85.2)
      ..cubicTo(18, 95.7, 64.5, 60.3, 67.7, 67.1)
      ..cubicTo(84.3, 69, 0.6, 18.4, 14, 6.3)
      ..cubicTo(1.7, 7.9, 83.4, 0, 80.4, 11.8)
      ..cubicTo(72.5, 13, 32, 65.2, 25.3, 76.1)
      ..cubicTo(8, 71.8, 88.6, 71.2, 87.9, 62.4)
      ..close();

    final path_144 = Path()
      ..moveTo(32.9231, -93.5347)
      ..lineTo(-0.5659, -90.7814)
      ..cubicTo(-5.2304, -90.3979, -9.6048, -97.2318, -10.3284, -106.0328)
      ..lineTo(-9.9187, -101.0496)
      ..cubicTo(-10.6422, -109.8505, -7.4427, -117.3071, -2.7782, -117.6906)
      ..lineTo(30.7108, -120.4439)
      ..cubicTo(35.3753, -120.8274, 39.7497, -113.9935, 40.4733, -105.1925)
      ..lineTo(40.0636, -110.1757)
      ..cubicTo(40.7872, -101.3748, 37.5876, -93.9182, 32.9231, -93.5347)
      ..close();

    final path_145 = Path()
      ..moveTo(62.4337, 23.5872)
      ..cubicTo(48.8714, 22.8333, -23.0278, 124.2257, -20.7277, 123.6264)
      ..cubicTo(-2.5223, 121.7532, -3.9228, 97.1055, -7.8084, 96.2642)
      ..cubicTo(4.2029, 85.6271, 44.9053, 65.6452, 46.95, 68.8661)
      ..cubicTo(47.3323, 54.5014, 5.2259, 104.1291, 14.0939, 94.9118)
      ..cubicTo(-3.9205, 92.355, -4.4468, 33.4087, -10.9071, 30.1983)
      ..cubicTo(-0.8095, 12.8093, -8.963, 108.8172, -5.6116, 109.0017)
      ..cubicTo(-2.4638, 98.081, 69.3098, 46.5207, 66.5981, 34.4103)
      ..cubicTo(53.3575, 36.7049, -47.4899, 45.1632, -40.8493, 45.6769)
      ..cubicTo(-58.1492, 46.5849, 5.1486, 21.1725, 3.5304, 35.9414)
      ..cubicTo(19.5585, 17.1098, -4.7923, 33.0725, 0.4819, 21.0072)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_155 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint37Fill);
    canvas.drawPath(path_72, paint72Stroke);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Stroke);
    canvas.drawPath(path_76, paint76Stroke);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Stroke);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Stroke);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Stroke);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint65Fill);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_94, paint93Stroke);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_96, paint95Fill);
    canvas.drawPath(path_97, paint96Fill);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.drawPath(path_101, paint100Stroke);
    canvas.drawPath(path_102, paint101Fill);
    canvas.drawPath(path_103, paint102Fill);
    canvas.drawPath(path_104, paint103Stroke);
    canvas.drawPath(path_105, paint104Fill);
    canvas.drawPath(path_106, paint105Fill);
    canvas.drawPath(path_107, paint106Fill);
    canvas.drawPath(path_108, paint107Fill);
    canvas.drawPath(path_109, paint8Fill);
    canvas.drawPath(path_110, paint108Stroke);
    canvas.drawPath(path_111, paint109Fill);
    canvas.drawPath(path_112, paint110Fill);
    canvas.drawPath(path_113, paint111Stroke);
    canvas.drawPath(path_114, paint112Fill);
    canvas.drawPath(path_115, paint113Stroke);
    canvas.drawPath(path_116, paint27Fill);
    canvas.drawPath(path_117, paint114Fill);
    canvas.drawPath(path_118, paint115Fill);
    canvas.drawPath(path_119, paint116Stroke);
    canvas.drawPath(path_120, paint117Stroke);
    canvas.drawPath(path_121, paint118Stroke);
    canvas.drawPath(path_122, paint119Fill);
    canvas.drawPath(path_123, paint120Fill);
    canvas.drawPath(path_124, paint121Fill);
    canvas.drawPath(path_125, paint122Fill);
    canvas.drawPath(path_126, paint123Fill);
    canvas.drawPath(path_127, paint124Fill);
    canvas.drawPath(path_128, paint125Stroke);
    canvas.drawPath(path_129, paint126Stroke);
    canvas.drawPath(path_130, paint127Fill);
    canvas.drawPath(path_131, paint128Fill);
    canvas.drawPath(path_132, paint129Fill);
    canvas.drawPath(path_133, paint130Fill);
    canvas.drawPath(path_134, paint131Stroke);
    canvas.drawPath(path_135, paint132Fill);
    canvas.drawPath(path_136, paint133Stroke);
    canvas.drawPath(path_137, paint134Fill);
    canvas.drawPath(path_138, paint135Fill);
    canvas.drawPath(path_139, paint136Fill);
    canvas.drawPath(path_140, paint137Stroke);
    canvas.drawPath(path_141, paint138Stroke);
    canvas.drawPath(path_142, paint139Fill);
    canvas.drawPath(path_143, paint140Fill);
    canvas.drawPath(path_144, paint141Stroke);
    canvas.drawPath(path_145, paint142Stroke);
    canvas.saveLayer(null, paint143Fill);
    canvas.drawPath(path_146, paint144Fill);
    canvas.drawPath(path_147, paint144Fill);
    canvas.drawPath(path_148, paint144Fill);
    canvas.drawPath(path_149, paint144Fill);
    canvas.drawPath(path_150, paint144Fill);
    canvas.drawPath(path_151, paint144Fill);
    canvas.drawPath(path_152, paint144Fill);
    canvas.drawPath(path_153, paint144Fill);
    canvas.drawPath(path_154, paint144Fill);
    canvas.drawPath(path_155, paint144Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen208Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
