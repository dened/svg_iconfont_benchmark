// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen55}
/// Gen55 widget.
/// {@endtemplate}
class Gen55 extends StatelessWidget {
  /// {@macro Gen55}
  const Gen55({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen55Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen55Painter}
/// Custom painter for [Gen55].
/// {@endtemplate}
class Gen55Painter extends CustomPainter {
  /// {@macro Gen55Painter}
  const Gen55Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen55.svgSize.width,
      size.height / Gen55.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen55.svgSize.width * scale) / 2;
    final dy = (size.height - Gen55.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen55.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(84.9, -8.3),
      const Offset(110.3, 17.1),
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
      const Offset(138.4276, 52.5573),
      const Offset(171.4373, 51.9896),
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
      const Offset(67.4295, 15.9491),
      const Offset(88.742, -9.509),
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
      const Offset(105.5244, 1.2251),
      const Offset(130.4843, -7.2768),
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
      const Offset(105.0232, 101.432),
      const Offset(105.7769, 101.9174),
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
      const Offset(50.2, 39.1),
      const Offset(77.2, 66.1),
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
      const Offset(131.4595, 201.7307),
      const Offset(99.3892, 255.0043),
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
      const Offset(167.1475, 21.9184),
      const Offset(181.5155, 16.8244),
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
      const Offset(102.2142, -116.9922),
      const Offset(104.7114, -123.2072),
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
      const Offset(9.8774, -5.0443),
      const Offset(-12.3121, -27.6588),
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
    paint0Fill.color = const Color(0x87dabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xc42923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xf42923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff5ae2a0);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.5667;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xf7d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff51dae1);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.423;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffc31d86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.96;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x96d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x4751dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xff5ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x9188e665);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xad2923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x54ea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x7f5ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xe5ea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xcc81b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x51ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff6de548);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.8173;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffea342e);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.8907;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff51dae1);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.8677;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xb55ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffdabe86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.8;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x77b5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffea342e);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.4648;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffdabe86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 7.5288;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader1;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff5ae2a0);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 5.2504;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x846de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader2;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x8c2923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xb281b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x84ea342e);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader3;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x6d88e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xb251dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff51dae1);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.5;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x49b5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa3b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9bdabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffdabe86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.9227;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd6ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x75d552ef);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffea342e);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 5.306;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader4;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xa32923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff81b927);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.3929;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xf788e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xc12923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffb5e873);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 6.7543;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x7a2923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader5;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x447af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7fb5e873);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xedd552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffdabe86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.6658;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff5ae2a0);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 7.9207;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd681b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x75dabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x687af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xc16de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xd8c31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe27af5ab);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff5ae2a0);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.1189;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xef7af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff88e665);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.5443;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe288e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff6de548);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 6.0673;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x685ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xe56de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xbfdabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xf988e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xb288e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xccc31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xbcb5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc9dabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff2923d7);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.9066;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffb5e873);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.1642;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xd881b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff81b927);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.91;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff5ae2a0);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.8972;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffd552ef);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.8659;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xa581b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xf95ae2a0);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffb5e873);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.86;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x872923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xed51dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x757af5ab);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xdd5ae2a0);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader6;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff6de548);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.38;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xdd81b927);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader7;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x935ae2a0);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x932923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff88e665);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 0.8279;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xed81b927);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffdabe86);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 6.3088;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x897af5ab);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff88e665);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.3661;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x49c31d86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xad6de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffdabe86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 7.8785;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xfcea342e);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffea342e);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 5.5441;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffea342e);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 2.8028;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x6651dae1);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff6de548);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 4.21;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xef6de548);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x8e7af5ab);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffea342e);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 7.3305;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x4c81b927);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffb5e873);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 5.559;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffb5e873);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 5.3699;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff5ae2a0);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 2.651;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xa388e665);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff81b927);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 1.9325;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xea2923d7);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffdabe86);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 2.5761;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xf26de548);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xf7c31d86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xce81b927);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff5ae2a0);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 6.3055;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x6bdabe86);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xb581b927);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x565ae2a0);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xbcea342e);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x965ae2a0);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x96b5e873);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x49d552ef);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x70dabe86);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff7af5ab);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 2.8101;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x84c31d86);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x93ea342e);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xb588e665);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xbfb5e873);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xffea342e);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 4.1279;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x492923d7);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.shader = shader8;
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.shader = shader9;
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xffb5e873);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 3.5818;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint141Stroke.color = const Color(0xff88e665);
    paint141Stroke.colorFilter = _colorFilter;
    paint141Stroke.strokeWidth = 2.05;
    paint141Stroke.blendMode = BlendMode.srcOver;

    final paint142Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint142Stroke.color = const Color(0xffdabe86);
    paint142Stroke.colorFilter = _colorFilter;
    paint142Stroke.strokeWidth = 4.202;
    paint142Stroke.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0x60c31d86);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x706de548);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0x0e000000);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0xff000000);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(176.2471, 137.4105)
      ..cubicTo(185.7066, 128.1476, 130.4405, 127.6949, 111.8117, 138.2278)
      ..cubicTo(90.2894, 126.6002, 140.731, 110.5194, 149.2832, 100.4144)
      ..cubicTo(134.2379, 109.046, 180.1916, 156.2468, 170.6987, 161.6849)
      ..cubicTo(192.4979, 163.7897, 255.1174, 140.5474, 249.1962, 142.7241)
      ..cubicTo(254.5819, 141.0621, 215.421, 129.6734, 201.3512, 126.311)
      ..cubicTo(169.1339, 126.7622, 123.2524, 170.3442, 119.7673, 162.8944)
      ..cubicTo(154.483, 159.9563, 187.172, 151.6807, 189.1957, 156.6783)
      ..cubicTo(205.1253, 146.2538, 134.6946, 140.7483, 122.8981, 150.3716)
      ..cubicTo(117.817, 166.3115, 255.1404, 143.1823, 243.7084, 153.3124)
      ..cubicTo(238.0522, 144.6064, 163.2979, 138.7136, 189.571, 137.8043)
      ..close();

    final path_1 = Path()
      ..moveTo(-60.8228, 145.8904)
      ..cubicTo(-59.5164, 150.3293, -63.7927, 155.504, -70.3665, 157.4388)
      ..cubicTo(-76.9403, 159.3736, -83.338, 157.3404, -84.6445, 152.9015)
      ..cubicTo(-85.951, 148.4625, -81.6746, 143.2878, -75.1008, 141.353)
      ..cubicTo(-68.527, 139.4182, -62.1293, 141.4514, -60.8228, 145.8904)
      ..close();

    final path_2 = Path()
      ..moveTo(188.446, 44.0957)
      ..cubicTo(195.9234, 43.5991, 202.1568, 45.6437, 202.357, 48.6588)
      ..cubicTo(202.5573, 51.6739, 196.6492, 54.525, 189.1717, 55.0216)
      ..cubicTo(181.6943, 55.5183, 175.461, 53.4736, 175.2607, 50.4585)
      ..cubicTo(175.0605, 47.4435, 180.9686, 44.5924, 188.446, 44.0957)
      ..close();

    final path_3 = Path()
      ..moveTo(97.6, -8.3)
      ..cubicTo(104.6093, -8.3, 110.3, -2.6093, 110.3, 4.4)
      ..cubicTo(110.3, 11.4093, 104.6093, 17.1, 97.6, 17.1)
      ..cubicTo(90.5907, 17.1, 84.9, 11.4093, 84.9, 4.4)
      ..cubicTo(84.9, -2.6093, 90.5907, -8.3, 97.6, -8.3)
      ..close();

    final path_4 = Path()
      ..moveTo(108.8079, -19.9908)
      ..lineTo(113.9946, -15.3858)
      ..cubicTo(108.7465, -20.0454, 112.1072, -32.4127, 121.4948, -42.9862)
      ..lineTo(112.9447, -33.356)
      ..cubicTo(122.3323, -43.9295, 134.2147, -48.7309, 139.4628, -44.0714)
      ..lineTo(134.2761, -48.6764)
      ..cubicTo(139.5243, -44.0168, 136.1636, -31.6495, 126.776, -21.076)
      ..lineTo(135.326, -30.7062)
      ..cubicTo(125.9384, -20.1327, 114.0561, -15.3313, 108.8079, -19.9908)
      ..close();

    final path_5 = Path()
      ..moveTo(45.5908, 127.7312)
      ..lineTo(50.8227, 135.5466)
      ..cubicTo(55.2909, 142.2211, 53.2807, 151.4141, 46.3366, 156.0628)
      ..lineTo(51.472, 152.6249)
      ..cubicTo(44.5279, 157.2736, 35.2625, 155.629, 30.7943, 148.9545)
      ..lineTo(25.5624, 141.1391)
      ..cubicTo(21.0942, 134.4646, 23.1044, 125.2716, 30.0485, 120.6229)
      ..lineTo(24.913, 124.0608)
      ..cubicTo(31.8572, 119.4121, 41.1226, 121.0567, 45.5908, 127.7312)
      ..close();

    final path_6 = Path()
      ..moveTo(-21.3511, 175.0104)
      ..cubicTo(-41.1302, 189.031, 39.7711, 179.9959, 32.8042, 190.3735)
      ..cubicTo(57.6713, 177.8557, -43.1752, 185.2811, -25.6818, 178.7393)
      ..cubicTo(-3.6225, 166.3691, 30.3667, 158.58, 23.173, 157.0123)
      ..cubicTo(18.1355, 168.6783, 30.5373, 166.7197, 29.193, 164.8641)
      ..cubicTo(37.0467, 139.0059, 39.6525, 182.6842, 36.6714, 179.3737)
      ..cubicTo(19.0482, 207.0961, -47.3148, 162.9741, -47.9632, 171.2056)
      ..close();

    final path_7 = Path()
      ..moveTo(41.7, 95.4)
      ..cubicTo(51.8, 81.4, 62.1, 70, 60.4, 62.5)
      ..cubicTo(43.5, 57.8, 92.9, 56.6, 99.1, 53.8)
      ..cubicTo(92.5, 42.8, 67.9, 100, 81.7, 91.5)
      ..cubicTo(64.2, 100, 60.1, 81, 67.4, 87.4)
      ..cubicTo(54.2, 100, 83.7, 20.5, 92.2, 12.6)
      ..cubicTo(92.6, 18.1, 3.2, 74.6, 8.4, 69.9)
      ..cubicTo(14.8, 66.5, 18.3, 87.6, 28.4, 77.6);

    final path_8 = Path()
      ..moveTo(154.6593, 89.5277)
      ..cubicTo(157.0981, 112.8303, 38.273, 103.4531, 57.9811, 117.4599)
      ..cubicTo(43.7871, 148.7006, 38.1205, 138.7241, 17.6949, 158.939)
      ..cubicTo(37.8989, 161.2594, 97.7757, 162.8645, 80.9081, 178.711)
      ..cubicTo(73.3067, 148.5443, 57.6714, 82.6914, 71.7312, 101.1767)
      ..cubicTo(80.6083, 88.3624, 24.7822, 186.3374, 29.7165, 180.8053)
      ..cubicTo(10.1002, 163.7038, 10.8062, 149.9587, 14.6884, 174.8529)
      ..cubicTo(7.516, 185.4808, 69.5291, 79.946, 68.0091, 80.9333)
      ..cubicTo(58.9809, 108.8858, 59.9074, 92.7382, 42.1166, 114.58)
      ..cubicTo(28.0813, 90.2449, 100.3969, 200.1106, 111.1979, 177.7172)
      ..cubicTo(122.9028, 155.0064, 123.8822, 147.12, 126.7123, 122.081)
      ..close();

    final path_9 = Path()
      ..moveTo(-25.2265, 52.4997)
      ..cubicTo(-17.857, 71.8178, -29.1617, 52.0025, -21.1692, 53.873)
      ..cubicTo(-6.4229, 42.031, -59.2147, -18.3975, -63.489, -9.3525)
      ..cubicTo(-43.7451, -14.2095, -32.9399, 5.4141, -39.6081, -7.3707)
      ..cubicTo(-38.151, -12.0622, 0.2374, 21.0974, -3.8072, 14.0178)
      ..cubicTo(4.803, 4.4263, -103.4352, 14.0954, -105.0156, 19.108)
      ..cubicTo(-109.1515, 11.0721, -29.4132, 32.6531, -21.8977, 26.5105)
      ..close();

    final path_10 = Path()
      ..moveTo(86, 36.6)
      ..cubicTo(99, 56, 87.4, 29.3, 83, 42.4)
      ..cubicTo(89.2, 26.7, 54.9, 100, 44, 94.9)
      ..cubicTo(51.3, 84.5, 52.1, 59.2, 67, 50.3)
      ..cubicTo(68.9, 57.8, 33.3, 40.6, 22.8, 36.7)
      ..cubicTo(16.8, 36.3, 36.5, 44.7, 23.1, 55.4)
      ..cubicTo(40.2, 57.4, 61.7, 43.2, 65.6, 34.9)
      ..close();

    final path_11 = Path()
      ..moveTo(-102.3989, -88.6751)
      ..cubicTo(-90.7313, -76.4669, -24.634, -23.0997, -32.8495, -27.9298)
      ..cubicTo(-35.0903, -45.1888, -83.6714, -98.521, -84.5599, -109.0426)
      ..cubicTo(-78.0004, -81.8179, -29.2277, -4.9394, -41.5025, -15.2847)
      ..cubicTo(-59.6541, -33.7007, -46.1807, 33.696, -46.2618, 14.2703)
      ..cubicTo(-55.2289, 16.7304, -92.7689, -66.4115, -87.3806, -61.695)
      ..cubicTo(-105.8118, -85.9426, -5.3674, 40.6882, -3.8522, 36.8266)
      ..cubicTo(-4.9847, 45.6789, -33.251, 21.7016, -40.4997, 19.4138)
      ..close();

    final path_12 = Path()
      ..moveTo(-27.2707, -35.7548)
      ..lineTo(-36.861, -23.7412)
      ..lineTo(-86.1281, -63.0706)
      ..lineTo(-76.5378, -75.0841)
      ..close();

    final path_13 = Path()
      ..moveTo(48.606, 34.7518)
      ..cubicTo(36.8647, 24.7987, 105.5164, 105.1039, 99.1372, 98.3839)
      ..cubicTo(112.3306, 94.3527, 120.1359, 59.7691, 108.2486, 64.4451)
      ..cubicTo(122.5122, 71.0478, 53.3301, 24.4232, 43.9606, 31.0897)
      ..cubicTo(33.3256, 32.8994, 45.473, 24.4782, 53.5624, 24.3763)
      ..cubicTo(39.2351, 28.58, 80.8104, 28.6374, 73.1261, 25.8738)
      ..cubicTo(80.4502, 33.8229, 47.2346, 64.0579, 58.9254, 72.4305)
      ..cubicTo(40.9555, 76.0074, 98.0824, 52.583, 100.8385, 50.151)
      ..close();

    final path_14 = Path()
      ..moveTo(81.6855, 65.1036)
      ..lineTo(159.1182, 69.0262)
      ..lineTo(156.7675, 115.4307)
      ..lineTo(79.3348, 111.5081)
      ..close();

    final path_15 = Path()
      ..moveTo(171.7474, 102.9036)
      ..cubicTo(174.1553, 101.5578, 176.6083, 101.3563, 177.2216, 102.4538)
      ..cubicTo(177.835, 103.5513, 176.378, 105.5349, 173.9701, 106.8806)
      ..cubicTo(171.5622, 108.2264, 169.1093, 108.4279, 168.4959, 107.3304)
      ..cubicTo(167.8825, 106.2329, 169.3395, 104.2493, 171.7474, 102.9036)
      ..close();

    final path_16 = Path()
      ..moveTo(197.7448, 106.4466)
      ..cubicTo(199.9374, 107.1127, 201.4487, 108.5385, 201.1175, 109.6284)
      ..cubicTo(200.7864, 110.7184, 198.7374, 111.0624, 196.5448, 110.3963)
      ..cubicTo(194.3522, 109.7301, 192.841, 108.3044, 193.1721, 107.2144)
      ..cubicTo(193.5033, 106.1245, 195.5523, 105.7804, 197.7448, 106.4466)
      ..close();

    final path_17 = Path()
      ..moveTo(31.8845, 48.5741)
      ..cubicTo(13.5193, 32.8826, -31.0196, 22.7343, -37.7793, 29.4078)
      ..cubicTo(-11.434, 22.5119, 23.9556, 61.4189, 32.269, 57.7072)
      ..cubicTo(39.5162, 72.6035, -48.6801, 29.5068, -65.2122, 34.2303)
      ..cubicTo(-71.4313, 31.9744, 8.8997, 10.6953, 2.5083, 3.0106)
      ..cubicTo(-17.8345, -7.0906, -39.4795, -8.9944, -49.6731, -16.3674)
      ..cubicTo(-53.0228, -27.4935, -40.689, 33.2209, -52.6676, 18.8448)
      ..close();

    final path_18 = Path()
      ..moveTo(12.4074, 6.6867)
      ..cubicTo(16.5771, 19.4198, 17.3362, 7.1695, 20.1451, 3.051)
      ..cubicTo(32.0308, -4.7653, 28.9691, -15.7814, 33.875, -13.4138)
      ..cubicTo(41.3931, -19.2017, 12.9417, 34.6, 20.1083, 40.486)
      ..cubicTo(25.0659, 41.6018, 25.9426, 21.1867, 26.6431, 29.4578)
      ..cubicTo(18.4289, 36.3351, 40.5427, 30.4765, 40.0562, 36.7844)
      ..cubicTo(48.642, 24.0562, 33.0002, 33.0364, 30.4698, 39.708)
      ..cubicTo(39.5309, 39.5477, 48.8748, 42.3344, 57.0115, 34.3458)
      ..close();

    final path_19 = Path()
      ..moveTo(-26.399, 207.4541)
      ..cubicTo(-38.0951, 187.7247, 31.5123, 242.8074, 6.1177, 231.7117)
      ..cubicTo(-11.7194, 200.8305, -2.826, 218.6938, 14.2661, 226.3594)
      ..cubicTo(-5.2419, 227.324, 64.57, 236.2857, 86.4561, 243.7944)
      ..cubicTo(79.9071, 271.0067, 113.8325, 221.5096, 120.0187, 212.1372)
      ..cubicTo(114.429, 197.7438, 94.7913, 168.2042, 91.4111, 156.5232)
      ..cubicTo(85.8213, 142.1298, 25.1202, 259.7025, 17.477, 286.1573)
      ..cubicTo(12.4482, 249.822, 5.4928, 207.6427, 25.2879, 223.0453)
      ..cubicTo(15.4766, 253.0027, 36.5768, 227.2609, 31.7016, 203.5278)
      ..cubicTo(11.241, 200.2592, 28.0564, 169.0375, 11.0553, 166.5615)
      ..close();

    final path_20 = Path()
      ..moveTo(99.7244, 166.9376)
      ..cubicTo(97.9739, 176.4237, 167.2103, 96.3801, 194.2379, 86.0436)
      ..cubicTo(202.6836, 45.1497, 178.7957, 68.4337, 175.5625, 75.7942)
      ..cubicTo(186.825, 78.5578, 145.1208, 39.2301, 135.5729, 45.4735)
      ..cubicTo(119.0378, 59.2038, 161.0644, 63.1079, 161.6037, 65.0236)
      ..cubicTo(136.5357, 46.6498, 71.3545, 77.6077, 61.6156, 94.6143)
      ..cubicTo(48.2386, 114.4023, 234.3315, 34.1743, 210.439, 24.4631)
      ..cubicTo(214.6572, 39.6707, 101.978, 37.4181, 130.9522, 42.97)
      ..cubicTo(113.4134, 37.8795, 87.2005, 91.9407, 72.2622, 97.8821)
      ..close();

    final path_21 = Path()
      ..moveTo(111.4496, 192.9084)
      ..cubicTo(116.8696, 191.93, 85.8837, 44.6879, 85.9855, 76.2633)
      ..cubicTo(70.8621, 52.563, -5.0239, 139.3692, 2.3718, 164.4494)
      ..cubicTo(-21.7812, 154.3888, 12.9969, 77.1177, 10.5115, 89.2295)
      ..cubicTo(15.4153, 65.5957, 101.8175, 156.6442, 80.0151, 163.257)
      ..cubicTo(95.9115, 191.931, 24.8089, 174.9856, 37.5461, 184.3544)
      ..cubicTo(37.1959, 148.469, 44.4413, 191.1061, 16.2803, 186.2494)
      ..cubicTo(27.0059, 185.7046, 181.6274, 116.1084, 165.1385, 121.8675)
      ..cubicTo(171.296, 128.2049, 33.683, 69.7671, 41.9436, 53.9608)
      ..cubicTo(69.556, 68.9171, 94.3313, 122.2127, 79.9606, 130.8594)
      ..cubicTo(84.5441, 142.1069, 38.9665, 173.4897, 47.3999, 184.5748)
      ..close();

    final path_22 = Path()
      ..moveTo(42.9, 79.9)
      ..cubicTo(27.6, 74.3, 50, 15.6, 43.4, 4.5)
      ..cubicTo(59.2, 0, 57.1, 69.6, 65.3, 67.7)
      ..cubicTo(81.3, 75.7, 52.6, 36.8, 41.1, 48.7)
      ..cubicTo(26.5, 58.8, 4, 77.8, 14.3, 67.6)
      ..cubicTo(11.6, 73.3, 79.5, 67.6, 78.9, 73.5)
      ..cubicTo(84.6, 82, 38.6, 2.9, 24.8, 8.1)
      ..cubicTo(8.7, 24.3, 0, 20, 1.7, 14.2)
      ..cubicTo(0, 11.2, 26.6, 55.4, 18.8, 68.5)
      ..cubicTo(29.1, 87.9, 67, 86.7, 79.7, 85.4)
      ..close();

    final path_23 = Path()
      ..moveTo(139.5235, 130.5237)
      ..lineTo(156.6222, 114.0693)
      ..lineTo(186.8372, 145.4673)
      ..lineTo(169.7385, 161.9217)
      ..close();

    final path_24 = Path()
      ..moveTo(6.4868, 170.4174)
      ..cubicTo(36.7681, 163.6175, 3.082, 129.9167, 26.4039, 128.0769)
      ..cubicTo(7.64, 149.1317, -65.7303, 114.1505, -45.6502, 120.5591)
      ..cubicTo(-30.566, 103.5743, -24.0406, 149.4098, -31.7642, 153.1602)
      ..cubicTo(-25.5879, 143.3111, 21.8099, 116.4319, 13.9673, 123.5772)
      ..cubicTo(35.2487, 115.3512, 4.1063, 162.9669, -5.6887, 167.5475)
      ..cubicTo(15.9558, 168.8055, 44.1115, 61.1654, 43.9214, 74.6065)
      ..cubicTo(46.462, 70.7382, 13.1193, 198.6368, 12.2681, 188.5116)
      ..cubicTo(-9.4794, 209.6101, -29.5376, 191.5985, -20.8148, 197.5501)
      ..cubicTo(-29.6466, 219.4028, -55.0001, 118.7761, -41.4283, 118.3334)
      ..close();

    final path_25 = Path()
      ..moveTo(142.6014, 45.2399)
      ..cubicTo(144.9049, 41.2014, 152.3005, 41.0742, 159.1062, 44.9561)
      ..cubicTo(165.9119, 48.838, 169.5671, 55.2684, 167.2636, 59.307)
      ..cubicTo(164.96, 63.3455, 157.5645, 63.4727, 150.7587, 59.5908)
      ..cubicTo(143.953, 55.7089, 140.2978, 49.2785, 142.6014, 45.2399)
      ..close();

    final path_26 = Path()
      ..moveTo(26.2911, 0.9222)
      ..cubicTo(36.112, 16.6248, 19.4913, 14.9173, 24.6192, 6.4941)
      ..cubicTo(17.6417, 15.6708, -60.4544, 15.7861, -66.8149, 31.41)
      ..cubicTo(-70.7136, 29.2566, -17.5118, 30.566, -14.3358, 35.4383)
      ..cubicTo(-24.0604, 31.2438, -4.6981, 33.5581, 3.0046, 46.452)
      ..cubicTo(-3.6909, 57.2935, 41.2001, 55.4021, 18.7084, 59.9822)
      ..cubicTo(24.3396, 81.8339, 4.9376, 74.5048, 11.846, 91.534)
      ..cubicTo(-4.3775, 87.7589, -48.7453, 83.2711, -34.0492, 83.7726)
      ..cubicTo(-42.9289, 79.8786, -41.1462, 10.2887, -52.0661, 19.6281)
      ..close();

    final path_27 = Path()
      ..moveTo(43.78, 275.6875)
      ..cubicTo(45.5518, 276.495, 46.1118, 279.0783, 45.0297, 281.4528)
      ..cubicTo(43.9476, 283.8273, 41.6305, 285.0995, 39.8587, 284.2921)
      ..cubicTo(38.0868, 283.4846, 37.5269, 280.9012, 38.609, 278.5267)
      ..cubicTo(39.6911, 276.1522, 42.0082, 274.88, 43.78, 275.6875)
      ..close();

    final path_28 = Path()
      ..moveTo(70.5625, 1.5797)
      ..cubicTo(72.2917, -6.351, 77.0666, -12.0547, 81.2188, -11.1493)
      ..cubicTo(85.371, -10.244, 87.3382, -3.0703, 85.609, 4.8604)
      ..cubicTo(83.8798, 12.7911, 79.1049, 18.4948, 74.9527, 17.5895)
      ..cubicTo(70.8005, 16.6841, 68.8333, 9.5104, 70.5625, 1.5797)
      ..close();

    final path_29 = Path()
      ..moveTo(73.8805, -16.323)
      ..cubicTo(72.605, -17.4241, 72.5766, -19.4848, 73.8172, -20.922)
      ..cubicTo(75.0578, -22.3592, 77.1005, -22.6322, 78.3761, -21.5312)
      ..cubicTo(79.6516, -20.4302, 79.68, -18.3694, 78.4394, -16.9322)
      ..cubicTo(77.1988, -15.495, 75.1561, -15.222, 73.8805, -16.323)
      ..close();

    final path_30 = Path()
      ..moveTo(184.6838, -14.4451)
      ..cubicTo(166.8581, -20.4266, 183.6978, 11.8086, 188.7731, 16.3531)
      ..cubicTo(169.7833, 18.5948, 214.1746, -25.2811, 216.6489, -18.7616)
      ..cubicTo(225.657, -15.0854, 166.4061, 0.6566, 153.7582, 7.12)
      ..cubicTo(135.3563, 13.8447, 141.1585, 14.6423, 129.3297, 13.7469)
      ..cubicTo(153.069, 17.3377, 97.1708, -22.886, 97.0819, -24.8449)
      ..cubicTo(115.5924, -31.999, 203.9814, -9.9098, 187.835, -1.4837)
      ..cubicTo(195.7906, -9.6971, 157.1084, 13.1752, 172.7087, 9.6549)
      ..close();

    final path_31 = Path()
      ..moveTo(111.8606, 31.4036)
      ..cubicTo(114.1995, 38.4217, 137.0944, 32.4957, 144.8119, 25.657)
      ..cubicTo(153.9781, 17.6114, 145.9565, 22.3399, 147.9006, 28.154)
      ..cubicTo(155.7507, 29.9123, 96.5359, 37.6573, 100.0376, 38.4135)
      ..cubicTo(112.9205, 32.6168, 151.4142, 20.2925, 153.762, 23.7894)
      ..cubicTo(151.6545, 14.794, 149.1392, 36.7492, 146.0837, 33.4594)
      ..cubicTo(140.5326, 29.7411, 118.6444, 8.3604, 125.6063, 4.4677)
      ..close();

    final path_32 = Path()
      ..moveTo(115.0813, -6.5971)
      ..cubicTo(120.3559, -10.9143, 125.948, -12.8191, 127.5613, -10.8481)
      ..cubicTo(129.1745, -8.8771, 126.202, -3.7718, 120.9274, 0.5454)
      ..cubicTo(115.6528, 4.8626, 110.0607, 6.7674, 108.4474, 4.7964)
      ..cubicTo(106.8341, 2.8254, 109.8067, -2.2799, 115.0813, -6.5971)
      ..close();

    final path_33 = Path()
      ..moveTo(-129.3838, 51.385)
      ..lineTo(-149.9673, 63.8508)
      ..cubicTo(-162.4814, 71.4296, -175.3578, 73.0972, -178.7038, 67.5724)
      ..lineTo(-181.2836, 63.3126)
      ..cubicTo(-184.6295, 57.7878, -177.1861, 47.1493, -164.672, 39.5705)
      ..lineTo(-144.0885, 27.1047)
      ..cubicTo(-131.5744, 19.5258, -118.698, 17.8583, -115.3521, 23.3831)
      ..lineTo(-112.7723, 27.6428)
      ..cubicTo(-109.4263, 33.1677, -116.8697, 43.8062, -129.3838, 51.385)
      ..close();

    final path_34 = Path()
      ..moveTo(41.7, 14.6)
      ..lineTo(68.2, 14.6)
      ..lineTo(68.2, 41.5)
      ..lineTo(41.7, 41.5)
      ..close();

    final path_35 = Path()
      ..moveTo(108.0962, 148.1288)
      ..cubicTo(88.0814, 139.843, 81.9867, 109.9433, 82.0857, 108.2303)
      ..cubicTo(94.1763, 124.3844, 105.3337, 153.6317, 99.6567, 137.1826)
      ..cubicTo(102.3442, 144.2594, 76.6091, 107.585, 84.0551, 106.8169)
      ..cubicTo(74.7351, 78.4403, 143.1223, 180.5454, 129.215, 174.2083)
      ..cubicTo(135.067, 171.6466, 89.0467, 145.2301, 96.067, 152.0641)
      ..cubicTo(106.7941, 164.7866, 82.7087, 85.228, 86.5947, 98.5916)
      ..cubicTo(95.3285, 101.8608, 126.0298, 127.8006, 139.1116, 136.4392)
      ..cubicTo(131.0941, 120.0711, 114.3617, 103.8656, 119.1806, 120.8282)
      ..cubicTo(108.1527, 115.4251, 93.4391, 157.8207, 96.2992, 157.6819)
      ..cubicTo(89.2263, 136.013, 148.7988, 153.9952, 151.8564, 167.1225)
      ..close();

    final path_36 = Path()
      ..moveTo(-19.9242, 84.6226)
      ..lineTo(-24.2257, 102.9619)
      ..lineTo(-58.373, 94.9527)
      ..lineTo(-54.0715, 76.6134)
      ..close();

    final path_37 = Path()
      ..moveTo(-53.5108, 131.7824)
      ..lineTo(-51.1808, 122.2964)
      ..cubicTo(-54.4478, 135.5974, -71.4167, 142.8796, -89.0506, 138.5483)
      ..lineTo(-88.3708, 138.7153)
      ..cubicTo(-106.0046, 134.384, -117.6687, 120.0688, -114.4016, 106.7679)
      ..lineTo(-116.7316, 116.2539)
      ..cubicTo(-113.4646, 102.9529, -96.4957, 95.6707, -78.8619, 100.002)
      ..lineTo(-79.5417, 99.835)
      ..cubicTo(-61.9078, 104.1663, -50.2438, 118.4815, -53.5108, 131.7824)
      ..close();

    final path_38 = Path()
      ..moveTo(32.974, 93.779)
      ..lineTo(32.974, 123.546)
      ..lineTo(4.638, 123.546)
      ..lineTo(4.638, 93.779)
      ..close();

    final path_39 = Path()
      ..moveTo(41.1412, 109.2402)
      ..lineTo(61.8837, 106.0662)
      ..lineTo(71.2276, 167.1284)
      ..lineTo(50.485, 170.3024)
      ..close();

    final path_40 = Path()
      ..moveTo(105.3992, 101.4307)
      ..cubicTo(105.6067, 101.43, 105.7755, 101.5387, 105.776, 101.6734)
      ..cubicTo(105.7765, 101.8081, 105.6084, 101.918, 105.4009, 101.9187)
      ..cubicTo(105.1934, 101.9194, 105.0245, 101.8107, 105.024, 101.676)
      ..cubicTo(105.0236, 101.5414, 105.1917, 101.4314, 105.3992, 101.4307)
      ..close();

    final path_41 = Path()
      ..moveTo(225.4293, 152.9877)
      ..cubicTo(238.5563, 156.0908, 248.1551, 163.0885, 246.8511, 168.6046)
      ..cubicTo(245.5472, 174.1208, 233.8311, 176.0799, 220.704, 172.9768)
      ..cubicTo(207.577, 169.8737, 197.9782, 162.876, 199.2822, 157.3598)
      ..cubicTo(200.5861, 151.8437, 212.3022, 149.8846, 225.4293, 152.9877)
      ..close();

    final path_42 = Path()
      ..moveTo(-1.6725, 10.9643)
      ..lineTo(-10.2868, -3.2595)
      ..lineTo(11.0289, -16.1688)
      ..lineTo(19.6432, -1.9449)
      ..close();

    final path_43 = Path()
      ..moveTo(6.0023, -47.0096)
      ..cubicTo(5.7638, -46.8752, 5.4373, -47.0019, 5.2736, -47.2923)
      ..cubicTo(5.11, -47.5827, 5.1707, -47.9276, 5.4092, -48.062)
      ..cubicTo(5.6477, -48.1964, 5.9742, -48.0697, 6.1379, -47.7793)
      ..cubicTo(6.3015, -47.4888, 6.2407, -47.144, 6.0023, -47.0096)
      ..close();

    final path_44 = Path()
      ..moveTo(26.916, 7.5154)
      ..cubicTo(27.1696, 23.8776, 77.2518, -57.4295, 79.8748, -43.7825)
      ..cubicTo(54.1227, -44.9734, 20.028, -56.348, 11.5287, -36.9032)
      ..cubicTo(-0.3651, -18.9121, 57.7418, -39.1273, 54.311, -26.0853)
      ..cubicTo(73.9913, -30.6964, 71.89, -86.1316, 60.9819, -107.6041)
      ..cubicTo(50.3286, -94.4409, 94.3175, 9.0628, 100.3341, 27.4717)
      ..cubicTo(124.3138, -2.8551, 61.6862, 3.8691, 54.6678, 13.1102)
      ..close();

    final path_45 = Path()
      ..moveTo(73.1537, -95.3305)
      ..cubicTo(86.4853, -101.3218, 43.7302, 59.489, 45.0318, 35.8786)
      ..cubicTo(25.0439, 49.4695, 77.3194, -89.812, 96.1026, -110.3996)
      ..cubicTo(96.4939, -125.9574, 64.8376, -49.202, 56.203, -46.386)
      ..cubicTo(34.712, -18.0525, 67.3561, 0.984, 70.02, 5.2593)
      ..cubicTo(72.4981, -2.8286, 116.1778, -76.203, 131.2861, -97.4472)
      ..cubicTo(136.1922, -104.6713, 115.3405, -115.8519, 101.6727, -95.3683)
      ..close();

    final path_46 = Path()
      ..moveTo(40.2109, 89.5572)
      ..cubicTo(36.6468, 103.7865, 25.7831, 51.1589, 21.1917, 54.2354)
      ..cubicTo(16.0115, 82.9238, 60.2674, 95.9464, 60.4841, 101.083)
      ..cubicTo(61.9375, 71.8537, 70.4481, 114.3528, 87.8416, 111.1505)
      ..cubicTo(89.7896, 111.3803, 61.7113, 93.0215, 63.3145, 72.6487)
      ..cubicTo(69.4404, 94.2623, -16.7681, 128.2518, -13.4176, 119.2685)
      ..cubicTo(-16.8811, 121.0275, 28.8741, 173.2171, 24.2264, 183.5992)
      ..close();

    final path_47 = Path()
      ..moveTo(63.7, 39.1)
      ..cubicTo(71.1509, 39.1, 77.2, 45.1491, 77.2, 52.6)
      ..cubicTo(77.2, 60.0509, 71.1509, 66.1, 63.7, 66.1)
      ..cubicTo(56.2491, 66.1, 50.2, 60.0509, 50.2, 52.6)
      ..cubicTo(50.2, 45.1491, 56.2491, 39.1, 63.7, 39.1)
      ..close();

    final path_48 = Path()
      ..moveTo(122.4546, -48.5725)
      ..cubicTo(111.6375, -46.0759, 91.8, 84.5, 90.3812, 70.9454)
      ..cubicTo(102.4729, 72.6309, 131.1027, -80.4392, 120.5741, -97.1565)
      ..cubicTo(123.8842, -99.231, 139.6194, 0.5327, 148.3811, 21.857)
      ..cubicTo(153.7191, 30.0237, 143.6754, -1.1573, 137.7017, -16.2933)
      ..cubicTo(146.5789, -14.6808, 97.7053, -23.9831, 89.0526, -23.334)
      ..cubicTo(107.6758, 4.197, 89.4809, -10.6476, 86.159, 8.2801)
      ..cubicTo(79.7295, 14.5197, 67.6015, -37.7113, 72.0607, -33.9824)
      ..cubicTo(70.5499, -61.5317, 79.641, -69.3626, 76.3888, -69.2508)
      ..cubicTo(86.0495, -83.2253, 141.5718, 64.8891, 149.2973, 48.2823)
      ..close();

    final path_49 = Path()
      ..moveTo(144.2993, 80.955)
      ..cubicTo(147.9077, 78.2342, 132.5868, 102.3127, 132.6632, 100.4995)
      ..cubicTo(146.0065, 105.5992, 96.9273, 78.681, 89.7153, 88.0092)
      ..cubicTo(91.3594, 94.0104, 141.6786, 88.1003, 134.7673, 92.6656)
      ..cubicTo(150.1836, 98.2622, 111.9055, 53.3134, 110.6496, 55.1188)
      ..cubicTo(101.1842, 60.4312, 127.5306, 120.8207, 124.2911, 112.613)
      ..cubicTo(125.4448, 102.5199, 153.919, 78.6255, 141.7552, 73.5337)
      ..cubicTo(129.2372, 68.7118, 99.5823, 57.2937, 103.9381, 56.4312)
      ..cubicTo(98.9162, 57.5088, 160.8802, 113.1596, 164.5098, 107.0881)
      ..close();

    final path_50 = Path()
      ..moveTo(138.6537, 62.2923)
      ..cubicTo(146.0218, 33.754, 112.6834, 51.7397, 94.5874, 67.4354)
      ..cubicTo(92.2456, 75.5946, 84.7101, 17.591, 98.8157, 36.5202)
      ..cubicTo(123.0294, 24.2311, 189.396, -19.079, 173.4917, -46.0729)
      ..cubicTo(218.2461, -60.1818, 185.2573, 38.5156, 183.5145, 68.952)
      ..cubicTo(205.3129, 61.6152, 108.2579, 35.6292, 95.257, 35.8415)
      ..cubicTo(117.0352, 64.6433, 93.606, -53.1152, 105.4552, -56.0032)
      ..cubicTo(72.8396, -59.2272, 212.8782, -36.1642, 218.4514, -45.0726)
      ..cubicTo(201.4936, -51.0182, 74.0901, 54.0559, 80.9999, 70.1097)
      ..cubicTo(68.325, 72.1721, 85.8407, -30.4783, 85.6727, -58.6757)
      ..close();

    final path_51 = Path()
      ..moveTo(-54.0787, 89.717)
      ..cubicTo(-61.6245, 95.5387, -37.3197, 82.5842, -35.16, 76.2111)
      ..cubicTo(-49.8901, 76.9465, -42.7615, 106.1966, -31.4812, 102.45)
      ..cubicTo(-46.8457, 115.081, -93.8023, 104.7625, -106.4895, 102.4153)
      ..cubicTo(-92.6223, 109.3311, -40.4994, 111.1137, -49.4254, 115.2958)
      ..cubicTo(-44.0632, 115.7441, -94.8936, 90.2736, -91.4231, 88.4933)
      ..cubicTo(-84.0936, 97.4624, -7.7427, 77.8228, -5.4557, 84.4749)
      ..close();

    final path_52 = Path()
      ..moveTo(122.3136, 266.0755)
      ..cubicTo(98.7431, 238.7344, 291.4051, 153.9043, 281.2838, 132.0324)
      ..cubicTo(241.6973, 153.5477, 90.7971, 144.206, 116.4517, 125.6331)
      ..cubicTo(91.102, 137.9323, 107.2887, 156.5453, 133.4357, 175.1245)
      ..cubicTo(170.3185, 151.6813, 216.3718, 220.4532, 223.4722, 204.5418)
      ..cubicTo(265.8754, 186.6019, 144.181, 104.537, 147.0529, 118.0663)
      ..cubicTo(145.3624, 104.7475, 87.0177, 198.4966, 102.5105, 216.4436)
      ..cubicTo(89.2436, 187.1409, 217.2242, 201.9825, 229.0455, 208.6082)
      ..cubicTo(224.9656, 173.3483, 81.01, 237.926, 93.5157, 258.957)
      ..cubicTo(84.612, 274.728, 180.0169, 110.9204, 182.7903, 117.0192)
      ..cubicTo(175.0943, 110.0435, 233.3077, 234.8605, 219.916, 206.2588);

    final path_53 = Path()
      ..moveTo(204.6536, 150.1672)
      ..cubicTo(234.2202, 148.6298, 215.1703, 106.7195, 227.9337, 115.2995)
      ..cubicTo(215.2354, 125.6374, 57.6362, 77.3902, 62.4316, 75.5273)
      ..cubicTo(56.1652, 87.726, 252.2126, 94.1737, 248.3435, 103.3682)
      ..cubicTo(252.3546, 93.1757, 70.3627, 102.8372, 86.7296, 95.785)
      ..cubicTo(117.9559, 110.2653, 144.1597, 110.2129, 123.5118, 101.6744)
      ..cubicTo(103.5881, 106.0387, 137.0849, 96.2609, 138.5661, 85.8538)
      ..close();

    final path_54 = Path()
      ..moveTo(-66.0746, 81.5824)
      ..cubicTo(-84.8899, 98.6193, -2.3983, 44.2497, -3.8397, 50.8204)
      ..cubicTo(5.3071, 57.2799, 17.6364, 129.9049, 16.5962, 134.41)
      ..cubicTo(17.4555, 126.67, -72.4091, 56.0963, -61.1254, 49.9368)
      ..cubicTo(-63.7099, 73.0371, -23.9034, 59.3938, -10.4502, 52.7524)
      ..cubicTo(2.2607, 51.3207, -106.2041, 91.7584, -94.889, 79.2272)
      ..cubicTo(-77.4594, 76.6903, -89.6935, 105.1376, -89.8768, 115.7243)
      ..cubicTo(-86.93, 108.3484, -81.5747, 148.6723, -64.0173, 157.6662)
      ..cubicTo(-47.2308, 143.6273, -88.2162, 136.1835, -80.111, 149.4318)
      ..close();

    final path_55 = Path()
      ..moveTo(120.9219, 78.1134)
      ..cubicTo(122.5562, 71.7482, 129.1055, 67.9214, 135.538, 69.573)
      ..cubicTo(141.9706, 71.2246, 145.8661, 77.7332, 144.2319, 84.0984)
      ..cubicTo(142.5975, 90.4636, 136.0483, 94.2904, 129.6157, 92.6388)
      ..cubicTo(123.1832, 90.9872, 119.2876, 84.4786, 120.9219, 78.1134)
      ..close();

    final path_56 = Path()
      ..moveTo(22.1, 60.7)
      ..lineTo(36.3, 60.7)
      ..cubicTo(38.5629, 60.7, 40.4, 62.5371, 40.4, 64.8)
      ..lineTo(40.4, 81.4)
      ..cubicTo(40.4, 83.6628, 38.5629, 85.5, 36.3, 85.5)
      ..lineTo(22.1, 85.5)
      ..cubicTo(19.8371, 85.5, 18, 83.6628, 18, 81.4)
      ..lineTo(18, 64.8)
      ..cubicTo(18, 62.5371, 19.8371, 60.7, 22.1, 60.7)
      ..close();

    final path_57 = Path()
      ..moveTo(-55.6363, 46.3628)
      ..cubicTo(-33.8026, 41.6032, 24.108, 24.3157, 24.5299, 2.4545)
      ..cubicTo(-2.2819, 22.7144, -36.038, 27.5086, -33.0249, 8.4044)
      ..cubicTo(-47.3891, 30.8038, -64.7045, 7.671, -49.448, -2.335)
      ..cubicTo(-63.7077, -13.0684, -7.9246, -23.1648, -2.0356, -8.9922)
      ..cubicTo(11.6591, -33.4642, 5.2179, -5.645, 14.6627, 9.4881)
      ..cubicTo(-5.7468, 24.8434, -3.6094, -16.4311, -19.8159, -13.1834)
      ..cubicTo(-42.4703, -6.4232, -31.9705, -17.9701, -37.5883, -21.9576)
      ..cubicTo(-28.891, 8.6536, 41.1109, -23.1298, 51.2253, -34.2025)
      ..close();

    final path_58 = Path()
      ..moveTo(62.8, 30.5)
      ..cubicTo(73.7, 11.7, 11.9, 31.2, 4.6, 27)
      ..cubicTo(0, 10.1, 40, 53.1, 46.3, 51.1)
      ..cubicTo(43.9, 52.7, 75.1, 40.5, 73, 54.6)
      ..cubicTo(58.1, 37.1, 36.7, 100, 39.1, 99.6)
      ..cubicTo(20.3, 100, 88.5, 97.4, 98.5, 88.6)
      ..cubicTo(100, 80.2, 34.4, 68, 34.3, 81.7)
      ..cubicTo(44.8, 73.8, 18.3, 77.4, 31.6, 75.1)
      ..cubicTo(38.7, 81.6, 80.3, 14.4, 74.9, 15.8)
      ..cubicTo(85, 17.7, 66.9, 12.4, 53.3, 6.7)
      ..cubicTo(41.4, 0, 26.9, 50.7, 14.3, 44.1)
      ..close();

    final path_59 = Path()
      ..moveTo(92.3425, 195.9048)
      ..lineTo(104.4642, 201.1503)
      ..lineTo(98.1591, 215.7206)
      ..lineTo(86.0374, 210.4751)
      ..close();

    final path_60 = Path()
      ..moveTo(113.3075, 140.7458)
      ..cubicTo(118.1518, 174.1591, 109.9851, 124.2838, 111.3821, 142.9085)
      ..cubicTo(118.3571, 127.3848, 93.1109, 100.5816, 99.5046, 89.8603)
      ..cubicTo(105.215, 113.2496, 129.9614, 137.3483, 130.0227, 116.4927)
      ..cubicTo(127.6966, 152.0554, 89.0046, 70.2835, 82.6019, 89.65)
      ..cubicTo(85.9126, 65.3211, 120.2225, 68.8227, 120.2313, 50.7789)
      ..cubicTo(119.907, 22.3483, 111.0963, 110.5362, 108.1769, 100.7118)
      ..cubicTo(112.4745, 83.1058, 95.9676, 4.5703, 101.1627, 12.2831)
      ..cubicTo(106.3735, 42.3664, 121.4313, 159.0361, 114.8912, 155.6384)
      ..cubicTo(116.7647, 175.0845, 107.5176, 155.5025, 106.9801, 140.3866)
      ..cubicTo(111.0216, 113.9087, 130.5493, 119.0131, 134.1821, 127.6257)
      ..close();

    final path_61 = Path()
      ..moveTo(14.1685, 113.8406)
      ..cubicTo(-0.2823, 111.9304, 17.0446, 163.2696, 10.5408, 157.6282)
      ..cubicTo(1.2688, 158.3631, 8.1209, 119.007, 3.7041, 112.9417)
      ..cubicTo(4.8039, 108.4826, 30.6033, 165.4144, 29.2509, 157.8041)
      ..cubicTo(26.8442, 158.2691, 47.4568, 157.6009, 40.6573, 158.8939)
      ..cubicTo(46.2026, 151.981, 8.3194, 170.0512, 11.4298, 159.6729)
      ..cubicTo(22.7486, 163.2447, 24.1986, 124.6423, 19.3145, 127.9682)
      ..close();

    final path_62 = Path()
      ..moveTo(25.2938, 99.0086)
      ..lineTo(2.7727, 130.4658)
      ..cubicTo(2.6233, 130.6745, 2.2615, 130.6718, 1.9653, 130.4597)
      ..lineTo(-30.4481, 107.254)
      ..cubicTo(-30.7443, 107.0419, -30.8635, 106.7004, -30.7141, 106.4917)
      ..lineTo(-8.1929, 75.0344)
      ..cubicTo(-8.0435, 74.8258, -7.6817, 74.8285, -7.3856, 75.0406)
      ..lineTo(25.0279, 98.2463)
      ..cubicTo(25.3241, 98.4584, 25.4432, 98.7999, 25.2938, 99.0086)
      ..close();

    final path_63 = Path()
      ..moveTo(112.357, 249.5383)
      ..cubicTo(94.296, 255.881, 64.5159, 274.2786, 62.0496, 251.1344)
      ..cubicTo(62.1239, 266.421, 91.6442, 223.7281, 88.0145, 240.2681)
      ..cubicTo(61.8791, 234.7825, 66.0403, 188.2482, 90.3469, 186.5523)
      ..cubicTo(124.3314, 203.5957, 102.3188, 166.7272, 91.6147, 147.4684)
      ..cubicTo(64.6069, 139.2734, 57.1136, 114.1324, 65.8034, 117.201)
      ..cubicTo(69.9, 80.8, 159.452, 208.4676, 143.5136, 211.8964)
      ..cubicTo(120.416, 229.7661, 131.029, 195.7247, 126.5749, 200.352)
      ..cubicTo(128.1591, 214.8388, 157.0983, 185.4586, 168.1898, 202.3329)
      ..cubicTo(165.4351, 195.4648, 142.7376, 249.1961, 128.614, 234.619)
      ..close();

    final path_64 = Path()
      ..moveTo(112.6229, -95.0988)
      ..cubicTo(117.4464, -117.5653, 97.4498, -8.0879, 96.6212, -8.7334)
      ..cubicTo(84.3347, -14.5873, 112.6835, 8.4057, 115.1009, 4.6442)
      ..cubicTo(104.1919, 11.8005, 69.417, -37.4609, 66.4211, -35.1667)
      ..cubicTo(81.0511, -34.3412, 43.9552, -75.6291, 38.2504, -96.6028)
      ..cubicTo(59.603, -70.7153, 108.5926, 51.1106, 111.5469, 47.9076)
      ..cubicTo(123.6873, 41.8156, 72.9996, -112.2895, 73.2002, -120.8453)
      ..cubicTo(77.1729, -96.1549, 110.1398, 45.7949, 111.1675, 20.3542)
      ..cubicTo(107.4174, 20.1326, 97.8429, -32.0246, 102.2189, -36.995)
      ..cubicTo(101.3343, -61.6114, 116.3689, 7.9107, 114.4318, 18.3393)
      ..close();

    final path_65 = Path()
      ..moveTo(149.1427, 216.4139)
      ..cubicTo(155.1876, 215.7893, 161.0833, 224.8426, 162.3002, 236.6185)
      ..cubicTo(163.5172, 248.3943, 159.5974, 258.462, 153.5525, 259.0867)
      ..cubicTo(147.5075, 259.7114, 141.6118, 250.658, 140.3949, 238.8822)
      ..cubicTo(139.178, 227.1063, 143.0977, 217.0386, 149.1427, 216.4139)
      ..close();

    final path_66 = Path()
      ..moveTo(88.1764, 19.7216)
      ..cubicTo(82.456, 16.8888, 99.2028, 61.1342, 102.9665, 56.5913)
      ..cubicTo(103.5529, 31.7606, 99.1902, -30.2287, 87.7197, -31.8203)
      ..cubicTo(76.7523, -33.4777, 44.9725, 43.8447, 49.3151, 36.7801)
      ..cubicTo(43.4893, 35.1547, 49.3041, 17.0175, 31.0683, 10.088)
      ..cubicTo(17.8427, 13.2854, 114.6129, -5.9264, 117.9382, 9.9586)
      ..cubicTo(126.9396, 13.4973, 43.9055, 7.1371, 48.4034, 21.2642)
      ..cubicTo(43.4356, 39.8777, 85.6761, -29.8897, 91.8478, -30.6382)
      ..cubicTo(84.4425, -38.358, 98.5852, 34.4063, 107.2149, 27.9159)
      ..cubicTo(101.032, 40.8374, 86.4691, 87.0839, 81.2166, 86.3619)
      ..close();

    final path_67 = Path()
      ..moveTo(86.5672, -29.6408)
      ..cubicTo(67.0207, -19.6914, 236.3434, -64.1303, 221.1831, -64.8146)
      ..cubicTo(236.462, -63.5626, 121.8989, -56.042, 118.4804, -49.4026)
      ..cubicTo(94.2268, -40.8991, 170.4727, -32.4751, 151.2116, -26.9107)
      ..cubicTo(154.6322, -34.4985, 213.2816, -30.7529, 184.5349, -28.4211)
      ..cubicTo(202.6938, -28.7188, 136.8395, -53.5343, 153.7635, -48.2413)
      ..cubicTo(151.3133, -51.3438, 206.763, -69.6233, 221.9009, -80.5478)
      ..close();

    final path_68 = Path()
      ..moveTo(72.2747, -40.4258)
      ..cubicTo(67.684, -39.9514, 63.4053, -44.905, 62.7257, -51.4808)
      ..cubicTo(62.0462, -58.0566, 65.2215, -63.7805, 69.8122, -64.2549)
      ..cubicTo(74.4028, -64.7293, 78.6816, -59.7757, 79.3611, -53.1999)
      ..cubicTo(80.0407, -46.6241, 76.8653, -40.9002, 72.2747, -40.4258)
      ..close();

    final path_69 = Path()
      ..moveTo(70.9575, -99.0044)
      ..cubicTo(65.814, -104.3493, 66.0162, -112.9017, 71.4088, -118.0911)
      ..cubicTo(76.8014, -123.2805, 85.3553, -123.1543, 90.4988, -117.8095)
      ..cubicTo(95.6423, -112.4646, 95.44, -103.9121, 90.0475, -98.7227)
      ..cubicTo(84.6549, -93.5333, 76.1009, -93.6595, 70.9575, -99.0044)
      ..close();

    final path_70 = Path()
      ..moveTo(82.4, 48)
      ..cubicTo(75.2, 67.7, 25.6, 82.5, 16.4, 93.5)
      ..cubicTo(3.8, 100, 48.4, 3.7, 51.6, 11.9)
      ..cubicTo(44.1, 8, 39.7, 56, 27.1, 67)
      ..cubicTo(44.5, 59.1, 100, 86.6, 87.5, 81.7)
      ..cubicTo(90.1, 84, 22.3, 2.2, 35.8, 8)
      ..cubicTo(19.1, 17.1, 34.2, 48.6, 34, 50.3)
      ..cubicTo(17.4, 64.9, 0, 78.4, 1.8, 66)
      ..cubicTo(0, 61.6, 82.9, 86.3, 96.3, 75.7)
      ..cubicTo(100, 58.3, 72.8, 86.5, 83, 81.1)
      ..close();

    final path_71 = Path()
      ..moveTo(-20.3142, 7.9581)
      ..cubicTo(-20.4918, 20.6563, 7.7828, -35.9796, -1.6023, -53.0541)
      ..cubicTo(-2.1255, -23.6608, 41.9874, -27.4999, 37.156, -10.1994)
      ..cubicTo(29.5256, 24.6543, 17.4375, 76.607, 16.0971, 69.6103)
      ..cubicTo(8.0433, 77.1158, -3.3086, -10.0018, 4.7926, -9.5342)
      ..cubicTo(10.0925, -2.2081, 58.0024, -14.0473, 51.5291, -7.5337)
      ..cubicTo(63.4384, -30.8369, 32.8561, 45.3194, 41.4628, 69.3241)
      ..cubicTo(24.8187, 76.2073, -1.0863, -11.5723, 10.2245, -29.9488)
      ..close();

    final path_72 = Path()
      ..moveTo(-53.1519, -120.559)
      ..cubicTo(-58.961, -157.7323, -30.9813, -44.6256, -18.6605, -54.0318)
      ..cubicTo(20.4653, -47.443, -98.762, -62.3448, -113.4435, -55.8685)
      ..cubicTo(-118.7433, -42.2685, -89.026, -12.4845, -61.9684, -22.427)
      ..cubicTo(-28.3187, -60.3492, -3.4663, 13.8643, -24.1506, 8.1373)
      ..cubicTo(-53.5446, -20.7328, -144.8891, -120.1375, -137.268, -146.3432)
      ..cubicTo(-127.159, -149.2989, -25.4189, -122.9217, -41.1016, -130.5028)
      ..cubicTo(-48.2234, -154.8284, 36.8426, -18.2784, 11.1687, -24.8391)
      ..cubicTo(4.5142, -19.491, -56.2855, 12.4617, -60.6214, 30.1472)
      ..cubicTo(-76.3148, 12.7823, -104.0558, -50.0887, -89.5606, -45.4105)
      ..close();

    final path_73 = Path()
      ..moveTo(86.5337, -44.7227)
      ..cubicTo(61.3385, -62.3514, 68.727, -101.345, 84.7145, -87.1239)
      ..cubicTo(97.4281, -96.0404, 93.6813, -83.7523, 97.5355, -78.6945)
      ..cubicTo(71.2759, -93.1358, 100.7235, 8.431, 99.5412, 30.1258)
      ..cubicTo(70.7652, 17.2804, 90.7984, 30.0743, 107.2256, 34.74)
      ..cubicTo(107.727, 34.4564, 61.8441, -32.9944, 48.8319, -46.8307)
      ..cubicTo(52.8735, -22.9211, 102.019, -49.5199, 108.7186, -28.3206)
      ..cubicTo(128.0941, -7.9163, 136.8874, 17.9582, 145.3386, 4.0426)
      ..cubicTo(144.7283, 3.3538, 35.7886, -19.9764, 43.151, -24.3142)
      ..close();

    final path_74 = Path()
      ..moveTo(98.565, 240.1796)
      ..cubicTo(99.9225, 241.0544, 100.3927, 242.7451, 99.6145, 243.9527)
      ..cubicTo(98.8362, 245.1603, 97.1023, 245.4304, 95.7449, 244.5556)
      ..cubicTo(94.3875, 243.6808, 93.9172, 241.9902, 94.6955, 240.7826)
      ..cubicTo(95.4737, 239.575, 97.2076, 239.3048, 98.565, 240.1796)
      ..close();

    final path_75 = Path()
      ..moveTo(0.5, 97)
      ..cubicTo(20.3, 97.5, 39.8, 29.7, 36.8, 26.2)
      ..cubicTo(45, 13.6, 48.7, 15.4, 46, 14)
      ..cubicTo(27.1, 4.5, 34.4, 46.9, 34.7, 52.5)
      ..cubicTo(47.6, 54.6, 9.1, 100, 6.8, 98.3)
      ..cubicTo(14.7, 100, 11.9, 87.8, 3.5, 97)
      ..cubicTo(0, 100, 100, 71.6, 98.8, 75.6)
      ..cubicTo(88.3, 66.9, 65.2, 82.1, 79.3, 85.4)
      ..cubicTo(80.1, 82.1, 0, 95.3, 1.5, 81.4)
      ..cubicTo(0, 85.2, 50.1, 13.2, 49.9, 27.3)
      ..cubicTo(58.6, 38.4, 83.4, 23.4, 72.3, 9.6)
      ..close();

    final path_76 = Path()
      ..moveTo(48.7619, 44.8339)
      ..cubicTo(31.0911, 74.215, 17.5149, 115.6534, 17.9545, 93.738)
      ..cubicTo(10.2149, 104.0502, 22.2984, 37.351, 20.4081, 61.4186)
      ..cubicTo(29.834, 33.5367, -21.4251, 56.9394, -22.3468, 71.2196)
      ..cubicTo(-23.0096, 71.2601, -11.5145, 147.4244, 5.0393, 128.7242)
      ..cubicTo(9.0357, 116.8353, -47.1268, 137.6637, -53.7798, 130.4798)
      ..cubicTo(-52.5409, 127.0507, 40.8718, 7.4724, 39.3722, 18.7294)
      ..cubicTo(37.0364, 43.3402, 11.4649, 99.0728, 17.1379, 75.4371)
      ..cubicTo(0.0946, 100.8738, -23.189, 63.2011, -32.8639, 79.4907)
      ..close();

    final path_77 = Path()
      ..moveTo(73.1908, 29.9385)
      ..cubicTo(55.1463, 10.4426, 14.2095, 13.5946, 4.1644, 0.6607)
      ..cubicTo(-15.9131, -6.5767, 49.0087, 32.0198, 56.308, 30.3639)
      ..cubicTo(79.2066, 37.9426, -3.3498, -1.0172, -9.8032, -6.3509)
      ..cubicTo(-13.0446, 0.7545, 86.5461, 11.9209, 80.9543, 2.1156)
      ..cubicTo(66.0746, -11.9309, 0.0644, -25.0685, 0.6358, -18.6251)
      ..cubicTo(14.1541, -5.2511, 19.9235, 15.5767, 3.9972, 4.8814)
      ..cubicTo(6.6861, -1.6327, 48.9858, 39.9685, 69.7437, 47.2598)
      ..cubicTo(48.2177, 36.097, 97.215, 66.821, 84.1513, 54.9884)
      ..cubicTo(103.205, 57.6283, 71.4536, 18.5571, 60.8894, 13.5089)
      ..close();

    final path_78 = Path()
      ..moveTo(-86.1863, -49.0918)
      ..lineTo(-112.0283, -47.4206)
      ..cubicTo(-114.6918, -47.2484, -116.9412, -48.4531, -117.0482, -50.1093)
      ..lineTo(-118.5318, -73.0504)
      ..cubicTo(-118.6389, -74.7065, -116.5634, -76.1909, -113.8999, -76.3632)
      ..lineTo(-88.0579, -78.0343)
      ..cubicTo(-85.3944, -78.2065, -83.145, -77.0018, -83.0379, -75.3456)
      ..lineTo(-81.5544, -52.4046)
      ..cubicTo(-81.4473, -50.7484, -83.5228, -49.264, -86.1863, -49.0918)
      ..close();

    final path_79 = Path()
      ..moveTo(-46.5611, 145.4379)
      ..cubicTo(-45.8405, 146.8105, -49.0823, 149.9341, -53.7959, 152.4088)
      ..cubicTo(-58.5095, 154.8835, -62.9215, 155.7783, -63.6422, 154.4056)
      ..cubicTo(-64.3628, 153.033, -61.121, 149.9094, -56.4074, 147.4347)
      ..cubicTo(-51.6937, 144.96, -47.2818, 144.0652, -46.5611, 145.4379)
      ..close();

    final path_80 = Path()
      ..moveTo(42.5, 58.6)
      ..cubicTo(30.9, 68.1, 31.8, 100, 39.6, 87.5)
      ..cubicTo(26, 91.2, 98.2, 0.6, 95.1, 5.7)
      ..cubicTo(93.4, 21.4, 56.5, 7.3, 61.4, 14)
      ..cubicTo(54.1, 7.1, 61.8, 77.3, 48.8, 85.3)
      ..cubicTo(31.7, 68, 57, 72.8, 67.7, 84.7)
      ..cubicTo(71, 100, 85, 61.1, 77.1, 56.8)
      ..close();

    final path_81 = Path()
      ..moveTo(187.8663, 174.1253)
      ..cubicTo(161.6033, 144.1195, 107.5611, 71.8446, 114.7692, 71.0576)
      ..cubicTo(108.9869, 88.5312, 216.5973, 86.6096, 197.0055, 90.7753)
      ..cubicTo(225.6683, 113.3113, 162.8569, 164.2924, 174.9434, 145.2936)
      ..cubicTo(207.5661, 163.8098, 102.3561, 95.3022, 117.8654, 116.2363)
      ..cubicTo(98.8801, 123.5085, 125.429, 143.3027, 145.9974, 155.1669)
      ..cubicTo(130.1149, 126.0944, 94.5939, 105.7916, 90.5527, 81.8917)
      ..cubicTo(82.8288, 57.1605, 113.4881, 183.8906, 119.4393, 194.6982)
      ..cubicTo(124.7665, 204.1259, 137.5017, 40.2978, 126.0978, 27.9388)
      ..cubicTo(137.3414, 24.6445, 239.7403, 118.7098, 220.0173, 122.3331)
      ..cubicTo(225.5952, 133.9965, 176.4144, 0.2653, 161.4151, 5.4249)
      ..close();

    final path_82 = Path()
      ..moveTo(82.9, 87.9)
      ..cubicTo(86.2667, 87.9, 89, 90.6333, 89, 94)
      ..cubicTo(89, 97.3667, 86.2667, 100.1, 82.9, 100.1)
      ..cubicTo(79.5333, 100.1, 76.8, 97.3667, 76.8, 94)
      ..cubicTo(76.8, 90.6333, 79.5333, 87.9, 82.9, 87.9)
      ..close();

    final path_83 = Path()
      ..moveTo(103.9834, -83.536)
      ..cubicTo(107.6242, -75.5382, 94.7165, -94.3602, 111.074, -116.0164)
      ..cubicTo(110.4421, -124.8254, 212.323, -8.6216, 209.9564, -29.3776)
      ..cubicTo(185.9223, -9.1431, 73.4664, -84.7214, 84.9967, -79.1158)
      ..cubicTo(75.4993, -71.0114, 217.4012, -17.4897, 206.5512, -22.4548)
      ..cubicTo(212.7061, -36.794, 161.8055, -44.3543, 171.3205, -67.5732)
      ..cubicTo(155.0291, -69.2001, 146.1799, -9.0703, 158.7702, -20.8712)
      ..cubicTo(136.2245, -8.7465, 84.7457, -97.5095, 83.2239, -113.2704)
      ..close();

    final path_84 = Path()
      ..moveTo(86.821, 189.7752)
      ..cubicTo(84.6298, 189.8526, 28.5735, 137.7941, 34.8634, 120.9797)
      ..cubicTo(47.7146, 108.0401, 86.357, 175.9526, 81.9038, 186.4777)
      ..cubicTo(66.3065, 181.578, -25.7444, 56.7807, -17.0649, 68.407)
      ..cubicTo(-22.3296, 38.7604, 60.7841, 223.9072, 45.7664, 209.3558)
      ..cubicTo(49.1667, 192.9013, 63.7462, 177.0094, 68.2768, 183.0921)
      ..cubicTo(57.1833, 209.3022, 67.3054, 198.853, 63.0128, 211.5086);

    final path_85 = Path()
      ..moveTo(137.5133, 221.6563)
      ..cubicTo(140.8546, 232.6536, 133.6695, 244.5891, 121.4782, 248.2931)
      ..cubicTo(109.287, 251.9971, 96.6766, 246.0759, 93.3353, 235.0786)
      ..cubicTo(89.9941, 224.0814, 97.1792, 212.1458, 109.3705, 208.4418)
      ..cubicTo(121.5617, 204.7378, 134.1721, 210.6591, 137.5133, 221.6563)
      ..close();

    final path_86 = Path()
      ..moveTo(43.4, 51.4)
      ..cubicTo(42.7, 46.7, 14.6, 46.4, 1.7, 60.5)
      ..cubicTo(0, 75.6, 87.8, 61.3, 77.7, 74.9)
      ..cubicTo(78, 55.4, 40.9, 37.8, 46.6, 23.9)
      ..cubicTo(43.2, 24, 14.6, 7.2, 14.5, 9.1)
      ..cubicTo(31.1, 8.4, 89.7, 15, 80.5, 14.1)
      ..cubicTo(97.7, 28.1, 75.8, 29.6, 71.5, 17.5)
      ..cubicTo(84.5, 2.8, 13.4, 64.7, 26.7, 55.3)
      ..close();

    final path_87 = Path()
      ..moveTo(42.4, 28)
      ..lineTo(48.5, 28)
      ..cubicTo(54.5159, 28, 59.4, 32.8841, 59.4, 38.9)
      ..lineTo(59.4, 44.3)
      ..cubicTo(59.4, 50.3159, 54.5159, 55.2, 48.5, 55.2)
      ..lineTo(42.4, 55.2)
      ..cubicTo(36.3841, 55.2, 31.5, 50.3159, 31.5, 44.3)
      ..lineTo(31.5, 38.9)
      ..cubicTo(31.5, 32.8841, 36.3841, 28, 42.4, 28)
      ..close();

    final path_88 = Path()
      ..moveTo(139.9967, 3.166)
      ..lineTo(82.0451, -43.4283)
      ..lineTo(106.2188, -73.4944)
      ..lineTo(164.1704, -26.9001)
      ..close();

    final path_89 = Path()
      ..moveTo(167.8861, 18.1186)
      ..cubicTo(168.2938, 16.0214, 171.5128, 14.8801, 175.0701, 15.5715)
      ..cubicTo(178.6274, 16.263, 181.1845, 18.5271, 180.7769, 20.6243)
      ..cubicTo(180.3692, 22.7215, 177.1502, 23.8628, 173.5929, 23.1713)
      ..cubicTo(170.0356, 22.4798, 167.4785, 20.2158, 167.8861, 18.1186)
      ..close();

    final path_90 = Path()
      ..moveTo(134.4672, 82.6912)
      ..cubicTo(136.7875, 92.5457, 160.2139, 62.6564, 158.7456, 56.8618)
      ..cubicTo(157.2693, 58.8628, 183.9869, 50.4865, 180.1236, 49.8472)
      ..cubicTo(181.1196, 44.5552, 110.9479, 78.6131, 123.692, 74.4172)
      ..cubicTo(123.6619, 70.9085, 173.1933, 44.9315, 159.9517, 49.7067)
      ..cubicTo(162.7451, 55.9447, 139.9706, 75.6945, 142.8898, 75.2997)
      ..cubicTo(158.784, 73.714, 158.5591, 87.0347, 166.9401, 80.4762)
      ..close();

    final path_91 = Path()
      ..moveTo(-27.0163, -61.0631)
      ..cubicTo(-34.4691, -75.9642, -51.6219, -132.2203, -57.6084, -121.6873)
      ..cubicTo(-65.6762, -139.0525, 27.3237, -40.5826, 36.5891, -41.8139)
      ..cubicTo(9.4893, -63.9019, -17.7924, -28.7108, -26.3384, -40.2257)
      ..cubicTo(-47.6639, -53.9451, -33.8867, -53.4961, -54.0086, -65.078)
      ..cubicTo(-45.1923, -48.4535, -48.7579, -52.8626, -57.4617, -57.0519)
      ..cubicTo(-86.4026, -72.7091, 71.2821, -28.5202, 62.2009, -31.824)
      ..cubicTo(76.2748, -23.475, -9.5613, -22.0053, -18.8755, -34.2964)
      ..cubicTo(-8.5006, -27.1518, 32.275, -23.7181, 46.8304, -9.7004)
      ..cubicTo(39.3898, -4.8977, -3.2423, -33.1234, -1.0105, -16.1282)
      ..close();

    final path_92 = Path()
      ..moveTo(157.8593, 15.8492)
      ..cubicTo(150.2201, 26.7248, 146.64, 5.1907, 148.6009, 19.2734)
      ..cubicTo(145.9461, 6.6855, 185.0125, -4.0237, 193.8475, -8.0986)
      ..cubicTo(207.724, -18.1229, 121.0741, -54.7107, 118.142, -44.3755)
      ..cubicTo(121.421, -55.4581, 128.2934, -47.0445, 124.5874, -42.6327)
      ..cubicTo(134.047, -24.3879, 119.8598, -52.0948, 129.4122, -61.2874)
      ..cubicTo(131.4387, -77.0394, 144.0345, -21.5688, 146.9149, -10.8066)
      ..cubicTo(153.9073, -27.4331, 164.1537, -77.6378, 161.6568, -68.4633)
      ..cubicTo(179.4157, -70.5535, 127.4905, -2.4491, 131.8683, -4.9592)
      ..cubicTo(138.03, 0.9669, 186.9079, 26.7213, 184.1413, 31.342)
      ..close();

    final path_93 = Path()
      ..moveTo(-86.7126, 58.9938)
      ..cubicTo(-88.1739, 59.9355, -90.5182, 58.9035, -91.9443, 56.6906)
      ..cubicTo(-93.3704, 54.4777, -93.3418, 51.9165, -91.8805, 50.9748)
      ..cubicTo(-90.4191, 50.033, -88.0749, 51.065, -86.6488, 53.2779)
      ..cubicTo(-85.2226, 55.4908, -85.2512, 58.052, -86.7126, 58.9938)
      ..close();

    final path_94 = Path()
      ..moveTo(-10.9364, 95.5703)
      ..cubicTo(-16.5192, 92.296, 84.8805, 92.9946, 102.8616, 85.5399)
      ..cubicTo(105.4251, 69.4264, 49.979, 48.9163, 50.1733, 53.1528)
      ..cubicTo(55.4976, 52.7042, 11.2442, 34.5879, 20.1516, 45.5404)
      ..cubicTo(21.6663, 59.1321, 13.0339, 55.9389, 18.0423, 48.5218)
      ..cubicTo(18.2165, 37.167, 11.991, 140.7274, 7.9096, 158.5632)
      ..cubicTo(33.3831, 145.8193, 52.8241, 149.3835, 38.868, 157.5211)
      ..cubicTo(41.3719, 148.3714, 30.3705, 52.9478, 43.4955, 63.0423)
      ..cubicTo(20.7125, 79.737, -0.7918, 95.6956, -10.7963, 108.1161)
      ..close();

    final path_95 = Path()
      ..moveTo(65.8668, 63.6591)
      ..lineTo(70.0969, 37.8272)
      ..lineTo(112.4764, 44.7671)
      ..lineTo(108.2463, 70.599)
      ..close();

    final path_96 = Path()
      ..moveTo(128.3448, 103.4389)
      ..cubicTo(121.6763, 78.0097, 67.7402, 57.3913, 67.8981, 66.173)
      ..cubicTo(67.1103, 79.526, 92.3802, 114.3232, 78.1507, 102.4686)
      ..cubicTo(106.7452, 114.3331, 89.8544, 68.3309, 93.6826, 55.9607)
      ..cubicTo(96.4454, 48.2825, 125.2238, 139.1519, 118.5531, 125.2203)
      ..cubicTo(122.1631, 106.045, 46.1307, 118.1085, 44.1687, 114.1237)
      ..cubicTo(36.2322, 108.2789, 104.3929, 98.8202, 90.134, 100.8322);

    final path_97 = Path()
      ..moveTo(111.4573, 11.2671)
      ..cubicTo(111.3519, 10.9807, 111.596, 10.6269, 112.0021, 10.4774)
      ..cubicTo(112.4082, 10.328, 112.8235, 10.4393, 112.9289, 10.7257)
      ..cubicTo(113.0342, 11.0122, 112.7901, 11.366, 112.384, 11.5154)
      ..cubicTo(111.9779, 11.6648, 111.5627, 11.5536, 111.4573, 11.2671)
      ..close();

    final path_98 = Path()
      ..moveTo(103.8983, 263.7312)
      ..cubicTo(132.1709, 270.1422, 117.6916, 244.7492, 116.235, 245.18)
      ..cubicTo(153.0901, 219.8475, 87.8001, 239.1302, 124.7573, 226.217)
      ..cubicTo(102.4656, 196.6618, 109.5131, 320.0896, 125.3981, 334.3921)
      ..cubicTo(108.591, 306.2164, 77.5396, 248.846, 88.183, 279.0273)
      ..cubicTo(84.8027, 320.2722, 105.9853, 195.8558, 98.7119, 174.5696)
      ..cubicTo(91.5006, 199.9829, 97.2492, 222.3204, 95.4477, 193.0737)
      ..cubicTo(81.8101, 163.9346, 24.0878, 214.6212, 27.7018, 205.1745)
      ..cubicTo(29.1544, 198.6638, 24.7664, 229.0362, 0.192, 245.7779)
      ..close();

    final path_99 = Path()
      ..moveTo(-38.5933, 152.069)
      ..lineTo(-19.4911, 181.7099)
      ..cubicTo(-17.7241, 184.4516, -18.5381, 188.1267, -21.3078, 189.9116)
      ..lineTo(-70.4859, 221.6048)
      ..cubicTo(-73.2556, 223.3897, -76.9387, 222.6128, -78.7056, 219.871)
      ..lineTo(-97.8079, 190.2301)
      ..cubicTo(-99.5748, 187.4884, -98.7608, 183.8133, -95.9912, 182.0284)
      ..lineTo(-46.813, 150.3352)
      ..cubicTo(-44.0434, 148.5503, -40.3603, 149.3272, -38.5933, 152.069)
      ..close();

    final path_100 = Path()
      ..moveTo(87.2109, 85.1219)
      ..cubicTo(101.7012, 86.2451, 91.1152, 65.5807, 97.5602, 63.215)
      ..cubicTo(74.2963, 46.9533, 55.8769, 53.5443, 70.2289, 66.7869)
      ..cubicTo(80.3337, 68.7518, 114.6957, 84.5265, 108.9606, 81.9034)
      ..cubicTo(107.461, 92.7984, 123.659, 57.465, 118.9143, 58.7442)
      ..cubicTo(126.3262, 56.8648, 74.8495, 45.3423, 83.2509, 54.7477)
      ..cubicTo(74.5853, 52.0613, 72.858, 1.3227, 77.7842, 8.4928)
      ..close();

    final path_101 = Path()
      ..moveTo(-83.6843, 214.2079)
      ..cubicTo(-83.8906, 214.5958, -84.24, 214.8139, -84.4642, 214.6947)
      ..cubicTo(-84.6883, 214.5755, -84.7029, 214.1638, -84.4966, 213.776)
      ..cubicTo(-84.2904, 213.388, -83.9409, 213.1699, -83.7168, 213.2891)
      ..cubicTo(-83.4926, 213.4083, -83.4781, 213.82, -83.6843, 214.2079)
      ..close();

    final path_102 = Path()
      ..moveTo(62.7, 46.4)
      ..cubicTo(71.3, 50.9, 88.1, 51.9, 93.5, 58.6)
      ..cubicTo(100, 69.1, 57.5, 6.4, 50, 8.5)
      ..cubicTo(52.9, 6, 95.3, 57.7, 86.4, 57.2)
      ..cubicTo(84.4, 58.7, 78.1, 77.1, 77, 87.5)
      ..cubicTo(58.2, 71.6, 4.1, 68.8, 0.1, 71)
      ..cubicTo(14.9, 66.4, 42.2, 75.9, 39.7, 84.6)
      ..cubicTo(47.6, 84.8, 5, 28.5, 3, 24.2)
      ..cubicTo(0, 40.7, 81, 88, 93.6, 99.8)
      ..cubicTo(100, 91.1, 26.6, 37.6, 41, 24.8)
      ..cubicTo(30.1, 23.7, 18, 47.2, 26.8, 49.7)
      ..close();

    final path_103 = Path()
      ..moveTo(35.7634, 100.4038)
      ..cubicTo(36.8059, 133.1624, -22.4018, 79.4711, -8.6066, 79.6491)
      ..cubicTo(-19.4691, 58.5719, 34.6765, 136.125, 25.6821, 122.7551)
      ..cubicTo(-1.0732, 142.2863, -21.702, 174.3767, -35.2058, 190.2097)
      ..cubicTo(-13.1916, 182.9816, -86.2228, 178.6019, -83.12, 164.3482)
      ..cubicTo(-52.8604, 154.1086, 42.2887, 92.6683, 59.9975, 94.4514)
      ..cubicTo(36.235, 81.4178, -83.7261, 106.744, -85.6917, 104.4765)
      ..close();

    final path_104 = Path()
      ..moveTo(-154.123, 27.4583)
      ..cubicTo(-159.2875, 31.6704, -166.5875, 31.2805, -170.4145, 26.5881)
      ..cubicTo(-174.2414, 21.8958, -173.1555, 14.6666, -167.991, 10.4545)
      ..cubicTo(-162.8265, 6.2424, -155.5265, 6.6323, -151.6995, 11.3246)
      ..cubicTo(-147.8726, 16.017, -148.9585, 23.2462, -154.123, 27.4583)
      ..close();

    final path_105 = Path()
      ..moveTo(6.2692, -86.5485)
      ..cubicTo(-5.6316, -76.7958, -124.7879, -122.0424, -127.3886, -117.2872)
      ..cubicTo(-126.1649, -113.9336, -171.002, -39.1936, -168.6885, -25.5967)
      ..cubicTo(-160.9392, -23.4813, -28.9807, -35.1581, -38.8952, -47.9642)
      ..cubicTo(-52.6408, -55.7512, 19.9339, -64.9415, 9.9691, -80.2067)
      ..cubicTo(-18.9358, -74.0551, -143.3352, -58.4948, -121.3887, -43.4911)
      ..cubicTo(-119.2098, -40.0356, -81.2093, -105.8348, -60.5929, -101.7654)
      ..cubicTo(-24.2906, -99.7046, -24.9126, -37.6773, -8.2459, -41.4944)
      ..close();

    final path_106 = Path()
      ..moveTo(99.2, 90.4)
      ..cubicTo(100, 84.8, 83.5, 39.1, 74.3, 24.2)
      ..cubicTo(85.8, 6.7, 89.4, 75.8, 86.8, 86.4)
      ..cubicTo(82.2, 80.6, 95.3, 26.5, 93.9, 29.1)
      ..cubicTo(88.9, 10.1, 0, 62.4, 2.9, 53.3)
      ..cubicTo(10.7, 38.1, 87.4, 76.8, 99.5, 84.3)
      ..cubicTo(100, 81.7, 48.6, 98.4, 47, 97.6)
      ..cubicTo(43.9, 96.7, 36.3, 100, 27.8, 99.6)
      ..cubicTo(41.8, 100, 16, 62.4, 20.5, 56.5);

    final path_107 = Path()
      ..moveTo(45.3244, 73.0783)
      ..lineTo(43.535, 117.6304)
      ..lineTo(8.7131, 116.2318)
      ..lineTo(10.5025, 71.6797)
      ..close();

    final path_108 = Path()
      ..moveTo(-56.4925, 90.2313)
      ..lineTo(-42.203, 152.1262)
      ..lineTo(-55.9007, 155.2885)
      ..lineTo(-70.1902, 93.3936)
      ..close();

    final path_109 = Path()
      ..moveTo(47.0736, 139.9789)
      ..lineTo(89.81, 139.606)
      ..lineTo(90.243, 189.2271)
      ..lineTo(47.5067, 189.6001)
      ..close();

    final path_110 = Path()
      ..moveTo(114.402, 89.402)
      ..cubicTo(116.0357, 89.402, 117.362, 91.3019, 117.362, 93.642)
      ..cubicTo(117.362, 95.9821, 116.0357, 97.882, 114.402, 97.882)
      ..cubicTo(112.7683, 97.882, 111.442, 95.9821, 111.442, 93.642)
      ..cubicTo(111.442, 91.3019, 112.7683, 89.402, 114.402, 89.402)
      ..close();

    final path_111 = Path()
      ..moveTo(97.4499, 62.3974)
      ..lineTo(120.225, 9.0017)
      ..lineTo(168.4605, 29.5759)
      ..lineTo(145.6853, 82.9715)
      ..close();

    final path_112 = Path()
      ..moveTo(49.3388, 38.3767)
      ..cubicTo(46.5533, 47.4607, 193.5821, -51.873, 185.6195, -48.9604)
      ..cubicTo(158.6178, -28.6365, 73.4084, 11.4502, 56.47, 9.4009)
      ..cubicTo(90.1069, 4.2697, 80.1672, 32.224, 89.5617, 39.2223)
      ..cubicTo(68.5187, 39.0289, 81.2761, -20.8895, 67.4229, -10.6789)
      ..cubicTo(98.5115, -6.1144, 210.692, -7.7611, 198.6575, -13.9113)
      ..cubicTo(174.4013, 6.3152, 59.5859, -37.1031, 76.1339, -41.3228)
      ..cubicTo(109.1458, -44.7164, 49.1169, -17.211, 67.5288, -29.5418)
      ..cubicTo(77.8296, -19.7287, 187.1434, 1.3729, 187.8703, -0.5802)
      ..cubicTo(204.6428, -23.357, 125.0989, 16.0274, 111.6227, 20.9907)
      ..cubicTo(110.1985, 24.9732, 164.8851, 10.0063, 147.5279, 5.9206)
      ..close();

    final path_113 = Path()
      ..moveTo(118.8382, -29.1997)
      ..cubicTo(123.4866, -38.4824, 130.2574, -44.518, 133.9488, -42.6695)
      ..cubicTo(137.6402, -40.821, 136.8631, -31.7839, 132.2147, -22.5012)
      ..cubicTo(127.5663, -13.2186, 120.7954, -7.1829, 117.1041, -9.0314)
      ..cubicTo(113.4127, -10.8799, 114.1897, -19.917, 118.8382, -29.1997)
      ..close();

    final path_114 = Path()
      ..moveTo(92.9577, -36.0737)
      ..cubicTo(104.4312, -36.6256, 128.4925, 38.6292, 126.2402, 49.4214)
      ..cubicTo(111.2406, 52.0429, 134.9258, -42.8885, 135.0149, -22.4952)
      ..cubicTo(151.0797, -18.6565, 73.0104, 87.5058, 82.7336, 68.6356)
      ..cubicTo(86.319, 94.3283, 120.0424, 20.8394, 111.8472, 35.4091)
      ..cubicTo(94.2041, 39.6284, 123.0384, 15.6309, 123.0175, -10.6722)
      ..cubicTo(103.0921, 0.3627, 78.8721, 103.3185, 87.918, 101.2277)
      ..cubicTo(80.1636, 87.1974, 112.6629, -21.4629, 111.4395, -22.5973)
      ..cubicTo(93.6228, -5.1358, 94.8729, -51.1717, 77.7577, -38.2319)
      ..cubicTo(89.9191, -63.662, 69.1846, 41.3464, 69.0911, 43.462)
      ..cubicTo(65.4353, 40.6063, 108.7652, -5.1666, 93.5727, 9.9673)
      ..close();

    final path_115 = Path()
      ..moveTo(-9.2112, -120.8421)
      ..cubicTo(-28.6135, -107.5242, 2.4561, 11.288, -12.2238, 4.0478)
      ..cubicTo(-42.4884, -5.8729, 73.2463, 7.0117, 54.7139, 17.4879)
      ..cubicTo(67.916, 18.9221, 36.7442, 48.0877, 33.6776, 47.2053)
      ..cubicTo(36.3408, 18.84, -26.9774, -28.7074, -23.9445, -27.5013)
      ..cubicTo(-17.0973, -55.3751, 22.8275, -85.1899, 40.6663, -69.6745)
      ..cubicTo(24.9039, -94.1109, 32.8211, 53.3702, 45.5675, 44.0028)
      ..cubicTo(57.3051, 42.9543, -43.8226, -5.4686, -34.2932, 0.911)
      ..cubicTo(-41.5706, -22.9786, 79.286, -46.2246, 101.991, -45.0571)
      ..close();

    final path_116 = Path()
      ..moveTo(-20.4258, 145.0828)
      ..cubicTo(-20.9114, 169.6395, 25.1444, 70.5707, 41.2838, 55.793)
      ..cubicTo(52.4177, 56.1593, 36.6163, 52.2561, 18.6864, 54.8453)
      ..cubicTo(-1.431, 54.0375, -34.7983, 193.8903, -42.5225, 177.8315)
      ..cubicTo(-44.1429, 179.3605, -38.7838, 149.1782, -29.3844, 149.152)
      ..cubicTo(-8.3709, 141.9247, 65.9271, 62.2001, 67.1544, 87.32)
      ..cubicTo(48.3574, 59.1137, 26.3503, 163.6478, 45.1544, 146.6062)
      ..close();

    final path_117 = Path()
      ..moveTo(60.244, 11.8186)
      ..lineTo(59.6098, 4.4217)
      ..cubicTo(59.1176, -1.3193, 66.6738, -6.6622, 76.4729, -7.5023)
      ..lineTo(70.1601, -6.9611)
      ..cubicTo(79.9593, -7.8012, 88.3145, -3.8223, 88.8067, 1.9186)
      ..lineTo(89.4409, 9.3155)
      ..cubicTo(89.933, 15.0564, 82.3769, 20.3994, 72.5777, 21.2395)
      ..lineTo(78.8906, 20.6983)
      ..cubicTo(69.0914, 21.5384, 60.7361, 17.5595, 60.244, 11.8186)
      ..close();

    final path_118 = Path()
      ..moveTo(70.3, 40.8)
      ..cubicTo(53.1, 37.5, 39.7, 11.3, 47.4, 17.1)
      ..cubicTo(36.9, 19.1, 62.4, 10.3, 71.5, 10.5)
      ..cubicTo(83.2, 17.6, 36.1, 92.7, 25.8, 90.8)
      ..cubicTo(16, 94.5, 67, 39.6, 79.8, 28.4)
      ..cubicTo(96.2, 37.5, 55, 29.5, 61.2, 36.2)
      ..cubicTo(52.1, 39.7, 72.3, 53.6, 63.9, 55.3)
      ..cubicTo(79.9, 53.7, 46.8, 100, 51.6, 86.6)
      ..cubicTo(63.1, 98.2, 44.6, 52.7, 52.5, 47.3)
      ..close();

    final path_119 = Path()
      ..moveTo(-97.1452, -47.5987)
      ..cubicTo(-120.2025, -14.0588, -74.2886, -22.3357, -63.0263, -48.7838)
      ..cubicTo(-64.005, -46.6097, -47.1981, 23.5006, -56.619, 2.8551)
      ..cubicTo(-75.4353, -11.2809, -104.8847, 82.4927, -126.0329, 76.2177)
      ..cubicTo(-102.3398, 100.0302, -100.9602, 33.2183, -93.6835, 24.6565)
      ..cubicTo(-104.0508, 9.2309, -14.0671, -23.2125, -4.1519, -15.115)
      ..cubicTo(-2.5174, -41.0925, -161.6563, 9.6274, -158.869, 10.2819)
      ..cubicTo(-171.3358, 8.7561, -174.4846, -1.292, -169.2817, 13.545)
      ..close();

    final path_120 = Path()
      ..moveTo(56.8386, -84.4894)
      ..cubicTo(66.6126, -107.2785, 47.2161, -15.2301, 61.9352, -23.1274)
      ..cubicTo(52.6234, -28.6458, 96.2734, -89.9206, 81.2236, -85.7378)
      ..cubicTo(80.882, -92.6127, 87.6101, -80.0394, 90.5595, -87.2559)
      ..cubicTo(66.1822, -65.0378, 79.6782, -70.4814, 68.32, -70.6782)
      ..cubicTo(80.1731, -90.4212, 32.9321, -75.1746, 38.9208, -81.0216)
      ..cubicTo(29.3315, -68.8876, 47.0658, -68.3789, 52.5965, -69.2932)
      ..close();

    final path_121 = Path()
      ..moveTo(49.6248, 41.8675)
      ..lineTo(33.7822, 3.4304)
      ..lineTo(66.5416, -10.0721)
      ..lineTo(82.3842, 28.365)
      ..close();

    final path_122 = Path()
      ..moveTo(83.6974, 92.4406)
      ..lineTo(73.9191, 89.9844)
      ..cubicTo(87.5251, 93.402, 96.3829, 104.8892, 93.6874, 115.6206)
      ..lineTo(93.4145, 116.7069)
      ..cubicTo(90.719, 127.4383, 77.4842, 133.3763, 63.8783, 129.9587)
      ..lineTo(73.6566, 132.4148)
      ..cubicTo(60.0506, 128.9972, 51.1928, 117.51, 53.8883, 106.7786)
      ..lineTo(54.1612, 105.6924)
      ..cubicTo(56.8567, 94.9609, 70.0915, 89.023, 83.6974, 92.4406)
      ..close();

    final path_123 = Path()
      ..moveTo(94.9852, 108.1709)
      ..cubicTo(93.2211, 96.1061, 88.8942, 160.1883, 87.3801, 161.9028)
      ..cubicTo(99.0773, 150.7392, 115.9075, 72.5542, 119.8163, 77.4083)
      ..cubicTo(120.1092, 72.325, 147.1434, 85.8037, 141.6566, 91.7838)
      ..cubicTo(132.676, 88.9041, 119.9796, 137.7735, 123.3074, 121.7107)
      ..cubicTo(135.8033, 103.3916, 126.5875, 84.8517, 121.5238, 82.1817)
      ..cubicTo(118.4205, 93.5628, 87.0849, 172.9409, 85.8193, 185.5287)
      ..cubicTo(78.6331, 182.0911, 106.8167, 152.2737, 102.0915, 160.9577)
      ..cubicTo(101.7139, 186.0451, 125.9526, 112.5707, 124.6415, 108.7212)
      ..close();

    final path_124 = Path()
      ..moveTo(-138.2969, -91.0322)
      ..cubicTo(-167.3159, -101.3114, -58.2652, -55.5464, -41.6468, -54.2859)
      ..cubicTo(-52.1038, -39.209, -94.8633, 11.7799, -91.0601, 25.3991)
      ..cubicTo(-85.9145, -7.4479, -66.0773, -132.1606, -58.0224, -109.8241)
      ..cubicTo(-67.9772, -123.0898, -97.0533, 7.5543, -96.722, 30.1966)
      ..cubicTo(-89.5895, 51.965, -32.1328, -37.9547, -22.9507, -49.5594)
      ..cubicTo(-27.9876, -50.3604, -34.4184, -36.0255, -28.6581, -20.5105)
      ..cubicTo(-12.4905, -35.5222, -81.3083, -133.4871, -61.3605, -124.0773)
      ..cubicTo(-45.8631, -106.5923, -101.0244, -1.9108, -97.4329, -17.3041)
      ..close();

    final path_125 = Path()
      ..moveTo(72.1, 97.3)
      ..cubicTo(59.7, 80, 52.8, 29.3, 43.5, 28.7)
      ..cubicTo(49.3, 15.5, 20.8, 1.8, 12.2, 1)
      ..cubicTo(9.4, 18.9, 14.3, 0, 23.2, 3.6)
      ..cubicTo(24, 14.1, 67.3, 93.3, 54.3, 96.9)
      ..cubicTo(51.6, 100, 38.4, 42.7, 36, 56.6)
      ..cubicTo(19.4, 49.1, 44.3, 97.3, 36.1, 92.5);

    final path_126 = Path()
      ..moveTo(88.499, -37.8741)
      ..cubicTo(74.4322, -38.1192, 40.0134, 5.1188, 32.5748, 5.0218)
      ..cubicTo(28.0883, 8.0377, 14.7229, 3.0995, 18.1979, 2.5885)
      ..cubicTo(25.7488, 7.9855, 22.2005, -41.987, 21.2801, -39.6878)
      ..cubicTo(34.195, -39.9532, 65.9303, 9.0565, 69.629, 15.3715)
      ..cubicTo(67.7685, 7.5741, 110.5686, -28.5864, 107.1275, -22.154)
      ..cubicTo(94.165, -31.9999, 45.887, -38.7917, 38.0521, -36.4392)
      ..cubicTo(33.5615, -28.7492, 84.8614, -24.5559, 87.9518, -31.3078)
      ..cubicTo(79.2253, -19.8345, 55.3498, -14.8282, 50.1643, -10.2352);

    final path_127 = Path()
      ..moveTo(-78.9418, 91.2203)
      ..cubicTo(-80.593, 94.2363, -83.9282, 95.5928, -86.3851, 94.2477)
      ..cubicTo(-88.8419, 92.9026, -89.496, 89.362, -87.8448, 86.346)
      ..cubicTo(-86.1936, 83.33, -82.8584, 81.9734, -80.4015, 83.3185)
      ..cubicTo(-77.9446, 84.6636, -77.2906, 88.2042, -78.9418, 91.2203)
      ..close();

    final path_128 = Path()
      ..moveTo(58.3905, 72.4304)
      ..cubicTo(51.9991, 67.6043, 31.5767, 23.9436, 39.4237, 23.8919)
      ..cubicTo(29.7543, 23.9985, 33.2324, 29.1411, 44.6388, 30.6478)
      ..cubicTo(42.3447, 36.6176, 53.8104, 14.0626, 54.2934, 19.9596)
      ..cubicTo(50.3133, 8.7791, 21.8521, 25.3147, 20.1511, 26.9011)
      ..cubicTo(24.8809, 22.9262, 63.6062, 57.6194, 69.0238, 49.9658)
      ..cubicTo(56.2469, 43.9171, 16.5241, 45.5725, 10.9635, 38.9687)
      ..cubicTo(4.4591, 36.4432, 34.9506, 67.6831, 31.5467, 61.417)
      ..close();

    final path_129 = Path()
      ..moveTo(97.1346, 138.4661)
      ..lineTo(177.3361, 117.1262)
      ..lineTo(188.3445, 158.4987)
      ..lineTo(108.143, 179.8386)
      ..close();

    final path_130 = Path()
      ..moveTo(120.2862, 86.2947)
      ..cubicTo(135.1367, 84.9955, 147.887, 91.8683, 148.7413, 101.633)
      ..cubicTo(149.5956, 111.3978, 138.2325, 120.3803, 123.382, 121.6795)
      ..cubicTo(108.5315, 122.9788, 95.7812, 116.1059, 94.9269, 106.3412)
      ..cubicTo(94.0726, 96.5765, 105.4357, 87.594, 120.2862, 86.2947)
      ..close();

    final path_131 = Path()
      ..moveTo(148.8409, 149.7943)
      ..cubicTo(120.4538, 128.5946, 141.9102, 134.2071, 143.2133, 143.5294)
      ..cubicTo(146.9195, 146.7253, 184.4093, 112.5706, 179.2175, 88.6948)
      ..cubicTo(165.1253, 57.8886, 212.8, 157.8058, 201.4146, 146.6606)
      ..cubicTo(208.4378, 179.5117, 111.3796, 29.3086, 119.0561, 35.527)
      ..cubicTo(144.6, 55.9956, 216.3061, 159.8338, 194.3743, 145.8713)
      ..cubicTo(217.8432, 170.9513, 216.3487, 166.086, 217.5785, 170.6921)
      ..close();

    final path_132 = Path()
      ..moveTo(-38.1499, -58.2573)
      ..cubicTo(-39.4598, -57.9908, -40.7321, -58.801, -40.9894, -60.0655)
      ..cubicTo(-41.2467, -61.33, -40.392, -62.5729, -39.0821, -62.8394)
      ..cubicTo(-37.7722, -63.1059, -36.4999, -62.2957, -36.2426, -61.0312)
      ..cubicTo(-35.9854, -59.7668, -36.84, -58.5238, -38.1499, -58.2573)
      ..close();

    final path_133 = Path()
      ..moveTo(126.4764, 54.7139)
      ..cubicTo(143.9375, 59.9555, 110.9686, 97.9391, 111.8412, 103.2831)
      ..cubicTo(122.9213, 87.8133, 156.5746, 31.9955, 162.6961, 30.4401)
      ..cubicTo(162.5104, 41.8944, 133.4105, 22.1309, 128.2601, 22.8179)
      ..cubicTo(141.8631, 19.6415, 121.4654, 121.2932, 135.8225, 115.0724)
      ..cubicTo(143.7238, 99.0025, 173.746, 44.2431, 171.4497, 56.2872)
      ..cubicTo(163.825, 45.71, 132.8846, 70.1244, 117.4662, 70.1147);

    final path_134 = Path()
      ..moveTo(72, 20.1)
      ..cubicTo(91.7, 7, 34.5, 39.4, 28.5, 48.1)
      ..cubicTo(31.2, 55.2, 25.8, 69.2, 26.1, 77.1)
      ..cubicTo(17, 82.6, 55.8, 60.5, 51, 55.9)
      ..cubicTo(70.9, 46.4, 19.5, 91.7, 34, 87.8)
      ..cubicTo(38.4, 86.3, 58.2, 73.4, 50.5, 87)
      ..cubicTo(45.6, 80.8, 8.7, 74.3, 21.1, 86.3)
      ..cubicTo(12.8, 100, 15.5, 65, 1.2, 74.5)
      ..cubicTo(11.3, 81.5, 82, 8.6, 82.9, 0.3)
      ..cubicTo(92.5, 0, 76.1, 37.1, 71.5, 30.5)
      ..close();

    final path_135 = Path()
      ..moveTo(101.6525, -119.7281)
      ..cubicTo(101.3426, -121.2381, 101.9021, -122.6306, 102.9012, -122.8357)
      ..cubicTo(103.9003, -123.0407, 104.9631, -121.9813, 105.2731, -120.4713)
      ..cubicTo(105.583, -118.9613, 105.0235, -117.5688, 104.0244, -117.3637)
      ..cubicTo(103.0253, -117.1587, 101.9625, -118.2181, 101.6525, -119.7281)
      ..close();

    final path_136 = Path()
      ..moveTo(0.4109, -3.8148)
      ..cubicTo(-4.8138, -3.1363, -9.7852, -8.2029, -10.6839, -15.122)
      ..cubicTo(-11.5825, -22.0412, -8.0703, -28.2097, -2.8456, -28.8882)
      ..cubicTo(2.3791, -29.5668, 7.3505, -24.5002, 8.2491, -17.581)
      ..cubicTo(9.1478, -10.6618, 5.6356, -4.4934, 0.4109, -3.8148)
      ..close();

    final path_137 = Path()
      ..moveTo(44.2476, -185.1514)
      ..cubicTo(25.0859, -159.7912, 132.3068, -164.5708, 126.9441, -187.0907)
      ..cubicTo(162.8251, -191.6633, 162.5941, -136.7989, 151.3721, -146.4117)
      ..cubicTo(151.0903, -142.4825, 69.3841, -18.0387, 74.25, -32.6631)
      ..cubicTo(72.756, -65.6829, 79.7267, -209.9939, 106.0963, -210.4797)
      ..cubicTo(103.493, -202.6861, 64.5227, -184.5953, 77.2051, -210.1756)
      ..cubicTo(105.2697, -203.7923, 60.2858, -126.1525, 48.9176, -137.0923)
      ..cubicTo(40.7001, -104.0318, 106.2801, -219.3527, 93.8411, -229.8759)
      ..cubicTo(94.4513, -217.2431, 100.6939, -95.9234, 83.1022, -88.1403)
      ..close();

    final path_138 = Path()
      ..moveTo(16.6303, 34.8079)
      ..cubicTo(28.7922, 43.9263, -40.3645, -25.5248, -54.9644, -31.5628)
      ..cubicTo(-45.5594, -46.8864, -44.6682, -16.7195, -45.215, -0.9819)
      ..cubicTo(-29.5383, 14.7953, 40.301, 17.7628, 37.1277, 30.1688)
      ..cubicTo(38.8872, 22.2439, -28.8214, 40.2385, -40.6532, 33.4911)
      ..cubicTo(-28.6571, 20.7656, -31.788, -3.6092, -18.7138, -0.1497)
      ..cubicTo(-9.4999, 0.0945, -26.6936, 27.3866, -21.8813, 17.1161)
      ..cubicTo(-19.6996, 32.9967, -48.4053, -24.078, -50.8136, -18.1498)
      ..cubicTo(-62.627, -17.8206, -36.9175, 27.4298, -40.5158, 31.0359)
      ..cubicTo(-53.4555, 33.1528, 36.2593, 26.4152, 38.9169, 11.1432)
      ..cubicTo(37.2622, 0.874, -19.8966, 8.8337, -19.3952, -3.9369)
      ..close();

    final path_139 = Path()
      ..moveTo(-100.4593, 54.8748)
      ..cubicTo(-87.1392, 35.04, -98.3414, -25.5218, -103.5247, -14.776)
      ..cubicTo(-96.0958, -26.7259, -61.6108, -11.3248, -67.7402, -22.7562)
      ..cubicTo(-63.2408, -24.7636, -82.4646, 31.0483, -56.7622, 26.9887)
      ..cubicTo(-47.7536, 2.5794, 31.16, -42.4343, 14.9882, -50.6414)
      ..cubicTo(-1.7335, -30.6031, -78.6042, -35.6997, -95.8716, -15.9089)
      ..cubicTo(-61.2439, -14.4921, -59.7086, 12.6354, -68.8365, 15.6393)
      ..cubicTo(-89.6331, 13.8277, 39.8117, 30.7024, 18.0022, 37.4006)
      ..close();

    final path_140 = Path()
      ..moveTo(34.5, 43.5)
      ..lineTo(63.3, 43.5)
      ..cubicTo(66.7771, 43.5, 69.6, 46.3229, 69.6, 49.8)
      ..lineTo(69.6, 69.1)
      ..cubicTo(69.6, 72.5771, 66.7771, 75.4, 63.3, 75.4)
      ..lineTo(34.5, 75.4)
      ..cubicTo(31.0229, 75.4, 28.2, 72.5771, 28.2, 69.1)
      ..lineTo(28.2, 49.8)
      ..cubicTo(28.2, 46.3229, 31.0229, 43.5, 34.5, 43.5)
      ..close();

    final path_141 = Path()
      ..moveTo(30.4, 42.9)
      ..cubicTo(40.5, 60.9, 77.3, 29.9, 81.3, 34.6)
      ..cubicTo(61.3, 48.7, 8.2, 78, 10.3, 65.1)
      ..cubicTo(1.3, 58.3, 81.5, 79.8, 89.1, 65.3)
      ..cubicTo(100, 60.7, 62.3, 80.6, 72.6, 72)
      ..cubicTo(91.8, 88.4, 30.7, 26.4, 15.7, 35.6)
      ..cubicTo(0, 19.1, 93.4, 75.2, 98.1, 76.7)
      ..cubicTo(100, 58.9, 0.8, 51.7, 6.6, 52.6)
      ..cubicTo(7.6, 53.9, 75.7, 51.7, 90.7, 39.7)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_143 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_151 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_37, paint40Stroke);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_39, paint43Stroke);
    canvas.drawPath(path_40, paint44Fill);
    canvas.drawPath(path_41, paint45Fill);
    canvas.drawPath(path_42, paint46Stroke);
    canvas.drawPath(path_43, paint47Fill);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_45, paint49Stroke);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Stroke);
    canvas.drawPath(path_52, paint56Stroke);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Stroke);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Stroke);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Stroke);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Stroke);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Stroke);
    canvas.drawPath(path_87, paint22Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_99, paint104Stroke);
    canvas.drawPath(path_100, paint105Stroke);
    canvas.drawPath(path_101, paint106Fill);
    canvas.drawPath(path_102, paint107Stroke);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Stroke);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Stroke);
    canvas.drawPath(path_108, paint113Stroke);
    canvas.drawPath(path_109, paint114Stroke);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint116Stroke);
    canvas.drawPath(path_112, paint117Fill);
    canvas.drawPath(path_113, paint58Fill);
    canvas.drawPath(path_114, paint118Stroke);
    canvas.drawPath(path_115, paint119Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint122Stroke);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Fill);
    canvas.drawPath(path_123, paint126Fill);
    canvas.drawPath(path_124, paint127Fill);
    canvas.drawPath(path_125, paint128Fill);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint131Stroke);
    canvas.drawPath(path_129, paint132Fill);
    canvas.drawPath(path_130, paint133Fill);
    canvas.drawPath(path_131, paint134Fill);
    canvas.drawPath(path_132, paint135Fill);
    canvas.drawPath(path_133, paint136Stroke);
    canvas.drawPath(path_134, paint137Fill);
    canvas.drawPath(path_135, paint138Fill);
    canvas.drawPath(path_136, paint139Fill);
    canvas.drawPath(path_137, paint140Stroke);
    canvas.drawPath(path_138, paint141Stroke);
    canvas.drawPath(path_139, paint142Stroke);
    canvas.drawPath(path_140, paint143Fill);
    canvas.drawPath(path_141, paint144Fill);
    canvas.saveLayer(null, paint145Fill);
    canvas.drawPath(path_142, paint146Fill);
    canvas.drawPath(path_143, paint146Fill);
    canvas.drawPath(path_144, paint146Fill);
    canvas.drawPath(path_145, paint146Fill);
    canvas.drawPath(path_146, paint146Fill);
    canvas.drawPath(path_147, paint146Fill);
    canvas.drawPath(path_148, paint146Fill);
    canvas.drawPath(path_149, paint146Fill);
    canvas.drawPath(path_150, paint146Fill);
    canvas.drawPath(path_151, paint146Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen55Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
