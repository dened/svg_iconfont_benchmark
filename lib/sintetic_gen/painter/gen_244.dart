// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen244}
/// Gen244 widget.
/// {@endtemplate}
class Gen244 extends StatelessWidget {
  /// {@macro Gen244}
  const Gen244({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen244Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen244Painter}
/// Custom painter for [Gen244].
/// {@endtemplate}
class Gen244Painter extends CustomPainter {
  /// {@macro Gen244Painter}
  const Gen244Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen244.svgSize.width,
      size.height / Gen244.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen244.svgSize.width * scale) / 2;
    final dy = (size.height - Gen244.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen244.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(177.5708, 117.1438),
      const Offset(188.3518, 127.6833),
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
      const Offset(-141.7472, 84.6224),
      const Offset(-176.1838, 96.3467),
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
      const Offset(101.4829, 206.7214),
      const Offset(108.3001, 216.9434),
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
      const Offset(79.4056, 62.1768),
      const Offset(116.984, 116.9736),
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
      const Offset(18.0052, 97.2881),
      const Offset(13.3252, 109.507),
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
      const Offset(60.262, 66.448),
      const Offset(33.3333, 80.8211),
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
      const Offset(-0.8, 90.7),
      const Offset(4, 95.5),
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
      const Offset(-92.1424, 57.6835),
      const Offset(-110.0644, 61.1126),
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
      const Offset(63.2322, 64.1724),
      const Offset(30.9777, 66.5308),
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
      const Offset(-111.8532, 14.5333),
      const Offset(-116.2136, 11.78),
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
      const Offset(61.0243, 53.2491),
      const Offset(77.9797, 80.2235),
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
      const Offset(8.7, 37.3),
      const Offset(27.9, 56.5),
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
    paint0Fill.color = const Color(0xe07af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffea342e);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.0779;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff7af5ab);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.7187;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff81b927);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 8.7263;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe8b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffd552ef);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.6493;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x7adabe86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf92923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7a6de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xd1dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader1;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xfc51dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xb2c31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x4988e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x445ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x8e7af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x99ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xc6ea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader2;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x68c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x7fb5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xa5ea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x87ea342e);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xa3b5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x9bb5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff81b927);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.5581;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff6de548);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.1469;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x685ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x8cc31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff51dae1);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.0391;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xd8c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff5ae2a0);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.4529;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x4c51dae1);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffd552ef);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.7969;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader3;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x687af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xafd552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xd16de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff2923d7);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.1978;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa02923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffc31d86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.7101;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader4;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.0003;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffb5e873);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 6.0525;
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
    paint46Fill.color = const Color(0x9e81b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xef6de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x9e2923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff81b927);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.8502;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x7ab5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader6;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x54d552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xddb5e873);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xb5b5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xc45ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x667af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffb5e873);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.8176;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader7;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x75b5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff6de548);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.8269;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff7af5ab);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.596;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff6de548);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.9905;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffc31d86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.83;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x5ec31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x607af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader8;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xe06de548);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x75dabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader9;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader10;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffd552ef);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 6.7811;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x89b5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xffd552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x707af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xce51dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x6d88e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader11;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff5ae2a0);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.7394;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.9808;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x8cd552ef);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xd17af5ab);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xa3d552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x54c31d86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffc31d86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.3411;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x0d000000);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xff000000);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(30.7, 73.8)
      ..cubicTo(36.8, 55.5, 81.1, 82.6, 95.6, 67.8)
      ..cubicTo(79.7, 68.6, 77.2, 86.1, 79.9, 86.9)
      ..cubicTo(99.4, 82.8, 76.7, 23.9, 69.2, 31.2)
      ..cubicTo(80, 47.3, 42.6, 82.7, 52.2, 70.8)
      ..cubicTo(67.3, 58.4, 91.6, 90.8, 86.6, 83.3)
      ..cubicTo(94.8, 80.6, 8.4, 8.4, 19, 7.4)
      ..close();

    final path_1 = Path()
      ..moveTo(40.9321, -41.7727)
      ..lineTo(30.4187, -74.7157)
      ..cubicTo(29.5941, -77.2995, 29.6162, -79.6178, 30.468, -79.8896)
      ..lineTo(40.4137, -83.0638)
      ..cubicTo(41.2655, -83.3356, 42.6265, -81.4586, 43.4511, -78.8749)
      ..lineTo(53.9645, -45.9319)
      ..cubicTo(54.7891, -43.3482, 54.767, -41.0298, 53.9152, -40.758)
      ..lineTo(43.9695, -37.5839)
      ..cubicTo(43.1177, -37.312, 41.7567, -39.189, 40.9321, -41.7727)
      ..close();

    final path_2 = Path()
      ..moveTo(159.2913, 105.4101)
      ..cubicTo(140.8662, 104.1758, 119.2228, 82.3514, 125.9707, 73.9076)
      ..cubicTo(142.6441, 88.7753, 197.0715, 114.2627, 193.8039, 120.5765)
      ..cubicTo(200.7242, 142.6314, 143.155, 153.7313, 154.8147, 164.5874)
      ..cubicTo(151.4919, 181.3649, 191.7611, 165.6268, 174.6798, 171.5129)
      ..cubicTo(181.4483, 175.1612, 210.4629, 144.8425, 222.8805, 156.8335)
      ..cubicTo(241.0491, 161.8789, 195.7048, 147.429, 196.9988, 136.0042)
      ..cubicTo(176.6268, 158.1913, 143.158, 167.0014, 158.0358, 173.1982)
      ..cubicTo(130.5598, 165.5, 106.5548, 95.6619, 111.615, 94.8488);

    final path_3 = Path()
      ..moveTo(183.5642, 117.9541)
      ..cubicTo(186.8721, 118.4014, 189.2875, 120.7627, 188.9548, 123.2239)
      ..cubicTo(188.622, 125.6851, 185.6662, 127.3202, 182.3584, 126.873)
      ..cubicTo(179.0505, 126.4257, 176.6351, 124.0644, 176.9678, 121.6032)
      ..cubicTo(177.3006, 119.142, 180.2563, 117.5069, 183.5642, 117.9541)
      ..close();

    final path_4 = Path()
      ..moveTo(-42.1834, 193.5409)
      ..cubicTo(-9.4176, 185.9685, 46.8057, 207.3461, 46.5463, 183.8136)
      ..cubicTo(6.6273, 156.0418, 25.4859, 76.6794, 14.705, 99.6097)
      ..cubicTo(1.003, 69.8644, 26.0426, 168.6047, 38.4996, 164.8256)
      ..cubicTo(41.9717, 137.8209, 77.89, 96.8277, 55.6512, 84.9957)
      ..cubicTo(78.6638, 89.0418, -81.6653, 152.7915, -79.3589, 141.4815)
      ..cubicTo(-49.4172, 160.3024, -2.946, 198.7103, 1.2153, 175.453)
      ..cubicTo(-27.8401, 190.205, 89.221, 190.0894, 68.7658, 186.0467)
      ..close();

    final path_5 = Path()
      ..moveTo(10, 56.9)
      ..lineTo(53.2, 56.9)
      ..lineTo(53.2, 70.9)
      ..lineTo(10, 70.9)
      ..close();

    final path_6 = Path()
      ..moveTo(5.3091, 111.389)
      ..cubicTo(-13.2758, 125.6134, 19.4186, 271.0791, 0.6289, 281.8465)
      ..cubicTo(-32.6442, 265.5213, 11.3284, 282.9342, 6.3315, 319.1262)
      ..cubicTo(16.8941, 278.7436, 26.5817, 300.9439, 16.397, 288.724)
      ..cubicTo(27.3636, 259.3512, -48.8425, 184.0219, -41.2186, 195.0746)
      ..cubicTo(-40.297, 228.358, 89.1996, 247.9442, 103.0808, 232.1559)
      ..cubicTo(87.3118, 249.5969, -53.0509, 256.5683, -59.3501, 278.6734)
      ..close();

    final path_7 = Path()
      ..moveTo(177.5145, 12.5632)
      ..cubicTo(155.8552, 7.8188, 186.8669, -55.3403, 194.3324, -66.5395)
      ..cubicTo(202.4719, -67.8317, 146.851, -33.2923, 155.5737, -51.064)
      ..cubicTo(153.6454, -68.1202, 181.6293, -97.378, 185.6323, -90.8082)
      ..cubicTo(194.2629, -79.4686, 182.3279, -96.3876, 174.2302, -89.0685)
      ..cubicTo(168.5582, -88.1574, 90.3801, -21.1431, 72.0182, -5.1002)
      ..cubicTo(83.8649, -19.6371, 83.977, 49.7476, 90.7139, 35.7252)
      ..cubicTo(104.5871, 40.7708, 170.6535, 20.7403, 166.7187, 14.864)
      ..close();

    final path_8 = Path()
      ..moveTo(1.3528, -2.2076)
      ..cubicTo(18.0025, 8.1127, -12.1758, -135.3797, -8.5933, -139.8859)
      ..cubicTo(-8.6087, -141.1069, 35.3938, -80.0159, 13.1227, -83.7623)
      ..cubicTo(39.1861, -75.8628, 44.4537, -3.6905, 47.0905, -16.8016)
      ..cubicTo(52.3259, -40.3132, -80.2645, -92.9663, -73.5213, -82.657)
      ..cubicTo(-43.9884, -72.1621, 46.2305, -72.621, 21.3955, -78.143)
      ..cubicTo(20.3586, -71.0211, 41.5965, -86.2972, 17.5984, -90.7308)
      ..cubicTo(5.5034, -79.8924, -1.455, -71.686, 4.9434, -83.0861)
      ..close();

    final path_9 = Path()
      ..moveTo(95.4622, 44.2819)
      ..cubicTo(86.0406, 29.2148, 168.7792, -55.1607, 168.5424, -47.6222)
      ..cubicTo(168.5772, -39.2927, 163.6057, -96.6191, 165.9519, -100.6348)
      ..cubicTo(168.9004, -91.3161, 100.0266, -73.3428, 106.1573, -82.4881)
      ..cubicTo(88.2302, -52.2356, 139.9823, -45.0462, 142.5324, -42.1294)
      ..cubicTo(115.4397, -20.8348, 185.623, -68.3332, 199.3418, -74.0899)
      ..cubicTo(178.2269, -67.1398, 141.0936, -93.0068, 122.7985, -78.5146)
      ..cubicTo(110.0542, -79.2448, 118.5561, 16.2777, 109.9088, 6.7573)
      ..close();

    final path_10 = Path()
      ..moveTo(-70.3671, 38.9383)
      ..cubicTo(-70.9902, 39.6603, -73.4282, 38.5787, -75.808, 36.5245)
      ..cubicTo(-78.1878, 34.4703, -79.6139, 32.2165, -78.9907, 31.4945)
      ..cubicTo(-78.3676, 30.7726, -75.9296, 31.8542, -73.5498, 33.9083)
      ..cubicTo(-71.17, 35.9625, -69.7439, 38.2164, -70.3671, 38.9383)
      ..close();

    final path_11 = Path()
      ..moveTo(-150.1662, 96.6459)
      ..cubicTo(-154.8127, 103.2819, -162.528, 105.9086, -167.3844, 102.5081)
      ..cubicTo(-172.2409, 99.1075, -172.4114, 90.9592, -167.7648, 84.3232)
      ..cubicTo(-163.1183, 77.6873, -155.403, 75.0605, -150.5465, 78.4611)
      ..cubicTo(-145.69, 81.8616, -145.5196, 90.01, -150.1662, 96.6459)
      ..close();

    final path_12 = Path()
      ..moveTo(-34.6881, -3.0215)
      ..cubicTo(-38.3273, 0.2784, -43.4418, 0.5754, -46.1022, -2.3586)
      ..cubicTo(-48.7626, -5.2925, -47.9679, -10.3537, -44.3286, -13.6536)
      ..cubicTo(-40.6893, -16.9534, -35.5748, -17.2505, -32.9144, -14.3165)
      ..cubicTo(-30.254, -11.3825, -31.0488, -6.3214, -34.6881, -3.0215)
      ..close();

    final path_13 = Path()
      ..moveTo(15.8759, 66.3606)
      ..cubicTo(-11.6952, 50.1731, -38.3337, 47.198, -36.8338, 62.0506)
      ..cubicTo(-25.2489, 84.8145, -109.4762, 126.9495, -101.3369, 125.1573)
      ..cubicTo(-126.9901, 120.9531, -9.427, 115.5358, -19.9447, 116.0317)
      ..cubicTo(-15.2331, 94.0275, -94.2599, 114.9282, -78.1882, 106.4532)
      ..cubicTo(-83.0488, 87.6785, -142.1059, 89.2686, -138.4871, 78.6989)
      ..cubicTo(-136.3454, 72.4434, -84.6708, 88.5691, -91.0527, 76.9854)
      ..cubicTo(-105.5146, 72.516, -100.0773, 108.8396, -116.9506, 90.5309)
      ..cubicTo(-136.1977, 72.012, 11.7677, 62.4236, 16.9813, 80.7167)
      ..close();

    final path_14 = Path()
      ..moveTo(141.3044, -23.8023)
      ..cubicTo(148.5579, -45.1246, 112.1204, -131.228, 120.9666, -112.3027)
      ..cubicTo(125.0814, -127.8656, 21.537, -119.1895, 31.2558, -95.2614)
      ..cubicTo(42.6046, -61.2615, 101.9531, 14.8021, 98.6969, 24.3707)
      ..cubicTo(92.6879, 29.1327, 63.5642, -88.8926, 74.0032, -90.469)
      ..cubicTo(83.9206, -57.6303, -12.3947, -123.3079, -10.4887, -121.318)
      ..cubicTo(0.5358, -138.1969, 91.3134, -73.0895, 87.7217, -58.4865)
      ..close();

    final path_15 = Path()
      ..moveTo(42.9, 27.8)
      ..cubicTo(56.3, 39.1, 38.4, 74.9, 38.2, 74.9)
      ..cubicTo(25.4, 67.3, 36.5, 63.1, 33.8, 59.2)
      ..cubicTo(41.3, 47.9, 17, 0, 30.7, 10.9)
      ..cubicTo(36.4, 26.1, 6.5, 72.6, 10.8, 62.8)
      ..cubicTo(6.3, 76.4, 0, 33.6, 0.7, 24.5)
      ..cubicTo(11.3, 38.7, 88.8, 13.9, 86.2, 21.5)
      ..cubicTo(83, 17.4, 53.7, 63.7, 58.3, 69.2)
      ..cubicTo(55.4, 63.7, 28, 36.9, 29.4, 39.8)
      ..cubicTo(14.6, 55.7, 84.1, 43.7, 78.5, 38)
      ..close();

    final path_16 = Path()
      ..moveTo(33.1, 37.1)
      ..lineTo(33.4, 37.1)
      ..cubicTo(43.8864, 37.1, 52.4, 45.6136, 52.4, 56.1)
      ..lineTo(52.4, 50.2)
      ..cubicTo(52.4, 60.6864, 43.8864, 69.2, 33.4, 69.2)
      ..lineTo(33.1, 69.2)
      ..cubicTo(22.6136, 69.2, 14.1, 60.6864, 14.1, 50.2)
      ..lineTo(14.1, 56.1)
      ..cubicTo(14.1, 45.6136, 22.6136, 37.1, 33.1, 37.1)
      ..close();

    final path_17 = Path()
      ..moveTo(-89.744, 130.0016)
      ..cubicTo(-101.8415, 151.6523, -86.9214, 148.004, -86.6252, 147.6573)
      ..cubicTo(-87.8098, 149.0442, -120.1818, 53.6322, -127.9214, 35.628)
      ..cubicTo(-102.7798, 60.899, -46.841, 35.7142, -28.4999, 36.9866)
      ..cubicTo(-52.9085, 52.3203, -184.0742, 81.219, -179.6484, 72.0059)
      ..cubicTo(-210.6214, 58.7455, -127.9139, -17.937, -161.6181, -19.9374)
      ..cubicTo(-155.8185, -32.7745, -142.7407, -74.5768, -136.2645, -53.6537)
      ..cubicTo(-110.6255, -55.7432, -146.7566, 107.4943, -145.1299, 79.0995)
      ..cubicTo(-168.0141, 68.7496, -61.4881, -8.1789, -83.3581, -23.4594)
      ..cubicTo(-108.3825, -6.2529, -119.8886, -16.6797, -126.0538, 7.2391)
      ..cubicTo(-148.4491, -8.2902, -123.9082, 39.8552, -109.4676, 50.5894)
      ..close();

    final path_18 = Path()
      ..moveTo(17.3764, 59.4766)
      ..cubicTo(-4.4568, 60.4396, -58.36, 116.9115, -55.1787, 112.3967)
      ..cubicTo(-50.2451, 101.248, -19.2987, 74.8221, -24.8355, 77.2095)
      ..cubicTo(-30.0171, 74.5018, 40.3525, 92.7714, 34.1966, 112.1658)
      ..cubicTo(45.5489, 92.3758, -5.0508, 122.2785, -8.7711, 125.3476)
      ..cubicTo(3.9864, 110.9459, -2.8084, 146.2943, 13.7007, 139.5745)
      ..cubicTo(-3.9154, 158.0877, 73.2225, 63.6478, 71.3516, 63.963)
      ..cubicTo(59.1488, 69.6141, 60.3504, 82.9804, 71.0326, 68.3934)
      ..close();

    final path_19 = Path()
      ..moveTo(105.7427, 207.5726)
      ..cubicTo(108.0938, 208.0424, 109.6211, 210.3326, 109.1513, 212.6836)
      ..cubicTo(108.6816, 215.0346, 106.3914, 216.562, 104.0404, 216.0922)
      ..cubicTo(101.6893, 215.6224, 100.162, 213.3323, 100.6318, 210.9812)
      ..cubicTo(101.1015, 208.6302, 103.3917, 207.1028, 105.7427, 207.5726)
      ..close();

    final path_20 = Path()
      ..moveTo(174.9183, 120.2426)
      ..cubicTo(174.4996, 128.0197, 77.7148, 102.1739, 67.0203, 87.2349)
      ..cubicTo(77.8865, 94.7801, 136.1595, 161.8099, 128.6257, 161.8371)
      ..cubicTo(143.0847, 177.846, 104.0002, 144.9725, 119.0931, 144.6631)
      ..cubicTo(129.127, 138.3809, 72.5181, 118.445, 78.7528, 123.4575)
      ..cubicTo(91.1811, 125.7709, 150.9052, 139.5771, 151.2276, 142.3165)
      ..cubicTo(149.3296, 124.0953, 64.3438, 118.6019, 62.4433, 113.1276)
      ..close();

    final path_21 = Path()
      ..moveTo(82.4087, -29.4451)
      ..cubicTo(100.4647, -15.0832, 54.4, 62.1, 45.8926, 48.5387)
      ..cubicTo(64.5884, 53.5509, -29.9998, -45.7957, -18.8502, -32.197)
      ..cubicTo(-24.8586, -55.8482, -13.0669, -47.7071, -9.5807, -52.8868)
      ..cubicTo(-2.9258, -61.1353, 72.4845, -31.1602, 71.6491, -31.689)
      ..cubicTo(68.3472, -49.0033, -30.4717, -39.0462, -17.3168, -37.9925)
      ..cubicTo(-3.4151, -42.8941, 102.6418, 3.3798, 93.6032, -14.8594)
      ..close();

    final path_22 = Path()
      ..moveTo(37.8625, 132.9153)
      ..cubicTo(25.3269, 114.0983, 49.3955, 154.7783, 69.201, 156.7438)
      ..cubicTo(75.1905, 151.5821, 122.647, 99.5498, 124.2929, 120.5184)
      ..cubicTo(123.1845, 148.9874, 102.7968, 127.9415, 95.4453, 113.7277)
      ..cubicTo(106.1496, 101.3537, 146.1952, 124.5569, 134.2268, 110.4528)
      ..cubicTo(146.3913, 134.3293, 96.8487, 110.3795, 97.9707, 99.3313)
      ..cubicTo(86.24, 96.2536, 104.7552, 182.2915, 104.1135, 179.2011)
      ..cubicTo(109.2356, 156.4193, 123.1721, 128.5132, 118.0039, 111.2464)
      ..cubicTo(133.1558, 125.3584, 37.884, 132.0155, 39.0753, 131.5585)
      ..cubicTo(60.6508, 135.8033, 148.1989, 147.0228, 131.2398, 144.1949)
      ..cubicTo(115.1006, 121.9918, 123.1475, 87.5648, 129.3841, 96.0329)
      ..close();

    final path_23 = Path()
      ..moveTo(-13.1331, 108.9414)
      ..cubicTo(-15.3073, 116.0091, -19.414, 121.0269, -22.2979, 120.1396)
      ..cubicTo(-25.1819, 119.2524, -25.758, 112.7941, -23.5837, 105.7264)
      ..cubicTo(-21.4094, 98.6587, -17.3028, 93.641, -14.4188, 94.5282)
      ..cubicTo(-11.5349, 95.4154, -10.9588, 101.8738, -13.1331, 108.9414)
      ..close();

    final path_24 = Path()
      ..moveTo(106.03, -9.2446)
      ..lineTo(72.2642, -25.7863)
      ..lineTo(97.9496, -78.2167)
      ..lineTo(131.7154, -61.675)
      ..close();

    final path_25 = Path()
      ..moveTo(103.2297, 81.2267)
      ..lineTo(147.5294, 85.1024)
      ..cubicTo(155.78, 85.8242, 162.1229, 90.4732, 161.685, 95.4776)
      ..lineTo(160.4274, 109.8527)
      ..cubicTo(159.9896, 114.8571, 152.9357, 118.3341, 144.6852, 117.6122)
      ..lineTo(100.3854, 113.7365)
      ..cubicTo(92.1349, 113.0147, 85.792, 108.3657, 86.2298, 103.3613)
      ..lineTo(87.4875, 88.9862)
      ..cubicTo(87.9253, 83.9818, 94.9791, 80.5049, 103.2297, 81.2267)
      ..close();

    final path_26 = Path()
      ..moveTo(30.2058, 191.9725)
      ..cubicTo(22.8222, 180.6118, 4.4545, 94.5367, -2.6779, 113.1313)
      ..cubicTo(11.8436, 99.0437, -30.7527, 162.7232, -22.8371, 150.296)
      ..cubicTo(-19.5565, 160.0574, 12.8915, 242.1691, 2.0179, 234.1677)
      ..cubicTo(8.1776, 239.599, -34.562, 160.9652, -41.5861, 178.9811)
      ..cubicTo(-43.0849, 210.0552, 18.141, 136.9198, 8.0269, 148.6267)
      ..cubicTo(12.0318, 156.8695, -27.0902, 159.6175, -31.4535, 155.644)
      ..cubicTo(-43.0732, 176.5757, 27.1921, 211.3775, 28.0777, 233.7059)
      ..cubicTo(22.0796, 247.1786, -7.5542, 111.4294, -6.1988, 118.0683)
      ..close();

    final path_27 = Path()
      ..moveTo(16.1874, 152.4154)
      ..cubicTo(4.8721, 166.3904, 20.734, 147.7807, 11.4264, 160.3987)
      ..cubicTo(27.5748, 148.5634, -2.808, 119.6619, 9.9731, 118.7924)
      ..cubicTo(7.3844, 136.7205, 8.7291, 105.0366, 23.28, 97.5245)
      ..cubicTo(17.118, 99.8272, 27.7506, 97.8268, 11.5394, 102.9569)
      ..cubicTo(15.4164, 98.6546, 65.0786, 100.009, 48.0171, 104.7327)
      ..cubicTo(24.7872, 109.4206, 77.6609, 91.7452, 77.1054, 84.6721)
      ..cubicTo(57.5474, 91.824, 59.6655, 48.6248, 58.6913, 52.0263)
      ..close();

    final path_28 = Path()
      ..moveTo(-151.6495, 13.0081)
      ..cubicTo(-165.8352, 15.8684, -179.3078, 8.4921, -181.7165, -3.4537)
      ..cubicTo(-184.1252, -15.3996, -174.5638, -27.4203, -160.3781, -30.2807)
      ..cubicTo(-146.1924, -33.141, -132.7198, -25.7647, -130.3111, -13.8189)
      ..cubicTo(-127.9024, -1.873, -137.4638, 10.1477, -151.6495, 13.0081)
      ..close();

    final path_29 = Path()
      ..moveTo(-94.8457, -31.103)
      ..cubicTo(-77.2771, -23.9557, -94.0983, -77.9956, -106.1369, -89.9948)
      ..cubicTo(-100.178, -87.0011, -106.1189, -12.1774, -102.2917, -23.1725)
      ..cubicTo(-101.9327, -35.3168, -32.0433, -55.7873, -28.5899, -69.1517)
      ..cubicTo(-11.5649, -81.7496, -120.2183, -14.2846, -118.29, -14.5221)
      ..cubicTo(-90.0256, -9.7722, 14.9453, -39.9318, -3.9995, -39.8188)
      ..cubicTo(-22.2562, -59.8979, -86.0248, -68.692, -107.8139, -68.0577)
      ..cubicTo(-113.0087, -62.5248, -107.4739, -62.5388, -102.6624, -61.6095)
      ..close();

    final path_30 = Path()
      ..moveTo(143.0613, 107.8531)
      ..cubicTo(112.0263, 80.5061, 66.0219, 196.8744, 76.1278, 224.6046)
      ..cubicTo(59.7223, 223.799, 155.5066, 77.3518, 148.9055, 76.2439)
      ..cubicTo(128.8412, 78.2924, 72.066, 131.2359, 89.3054, 146.9562)
      ..cubicTo(109.8251, 149.5924, 78.7277, 191.6432, 92.8156, 160.1348)
      ..cubicTo(89.6532, 158.1788, 165.9738, 265.955, 169.2181, 261.1787)
      ..cubicTo(140.465, 256.068, 35.9029, 159.3245, 36.8343, 151.6896)
      ..cubicTo(57.7225, 148.5442, 153.9049, 74.9926, 159.9892, 79.5293)
      ..cubicTo(161.4269, 89.2246, 141.0044, 94.6809, 158.5405, 115.1068)
      ..cubicTo(164.1439, 108.636, 92.9832, 261.9238, 84.2582, 281.4577)
      ..cubicTo(82.8817, 282.0343, 90.999, 164.7232, 75.3202, 154.7282)
      ..close();

    final path_31 = Path()
      ..moveTo(40.9354, 35.7563)
      ..cubicTo(39.128, 21.3483, 159.316, 95.4461, 133.0682, 82.2547)
      ..cubicTo(148.8439, 70.4226, 58.6409, 16.4081, 34.8106, 15.8215)
      ..cubicTo(59.2905, 41.2981, 132.8022, 38.1032, 135.3712, 54.331)
      ..cubicTo(142.3834, 63.8513, 70.5773, -7.9611, 73.4222, -4.2204)
      ..cubicTo(90.7127, 20.1786, 60.4225, 42.882, 74.9397, 67.6858)
      ..cubicTo(81.0916, 79.4306, 61.1424, 40.1182, 86.2263, 46.35)
      ..cubicTo(101.1896, 58.7677, 71.7572, 15.648, 73.3554, 33.1231)
      ..cubicTo(89.2644, 58.2974, 160.4238, 57.125, 172.358, 54.8653)
      ..cubicTo(185.8481, 63.559, 146.771, 69.6477, 144.4028, 55.0207)
      ..close();

    final path_32 = Path()
      ..moveTo(23.0807, 158.7358)
      ..cubicTo(25.8237, 164.613, 36.0351, 188.3325, 34.308, 182.9503)
      ..cubicTo(27.9168, 189.0284, 18.5254, 176.0081, 16.2684, 159.902)
      ..cubicTo(15.4881, 150.8004, 32.1483, 149.8087, 23.0561, 152.7711)
      ..cubicTo(16.7698, 133.9543, 31.6155, 149.2722, 46.0918, 167.0958)
      ..cubicTo(27.6431, 150.6315, 4.6408, 100.3576, -0.9827, 121.0686)
      ..cubicTo(-7.7775, 119.0315, 64.882, 127.3556, 63.1255, 113.6807)
      ..cubicTo(69.1305, 96.2841, 78.5873, 82.8121, 66.0409, 80.6861)
      ..cubicTo(63.2299, 105.813, 24.9769, 71.8363, 12.5325, 55.0027)
      ..cubicTo(23.6291, 62.9288, 17.2823, 147.8814, 27.3335, 147.0197)
      ..cubicTo(25.2322, 141.8152, 29.7134, 118.0004, 25.1855, 131.0499)
      ..close();

    final path_33 = Path()
      ..moveTo(32.2, 40.7)
      ..cubicTo(32.5, 34.2, 69.9, 18.7, 82.2, 5.2)
      ..cubicTo(73.1, 10.6, 33.7, 39.2, 24.6, 51.1)
      ..cubicTo(9.9, 62.6, 15.7, 73.4, 11.4, 65.7)
      ..cubicTo(15.4, 57.2, 97.9, 23.5, 85.4, 24.2)
      ..cubicTo(72.4, 38, 1.2, 30.1, 6, 44.9)
      ..cubicTo(1.8, 60.9, 15.1, 68.7, 2.1, 79.9)
      ..cubicTo(0, 69.1, 0, 12.6, 7.4, 18.9)
      ..cubicTo(0, 14.5, 20.7, 34.9, 11, 20)
      ..cubicTo(15.3, 9.5, 25.5, 50.1, 35.5, 42.1)
      ..cubicTo(46.6, 26.5, 83.3, 57.5, 88.5, 56)
      ..close();

    final path_34 = Path()
      ..moveTo(116.0096, 11.4483)
      ..lineTo(112.2876, 13.537)
      ..cubicTo(119.4774, 9.5022, 127.1719, 9.5363, 129.4596, 13.613)
      ..lineTo(128.4637, 11.8383)
      ..cubicTo(130.7515, 15.915, 126.7716, 22.5004, 119.5818, 26.5352)
      ..lineTo(123.3038, 24.4465)
      ..cubicTo(116.1141, 28.4812, 108.4195, 28.4471, 106.1318, 24.3704)
      ..lineTo(107.1277, 26.1451)
      ..cubicTo(104.84, 22.0684, 108.8198, 15.483, 116.0096, 11.4483)
      ..close();

    final path_35 = Path()
      ..moveTo(102.2798, 66.169)
      ..cubicTo(114.9045, 68.3724, 123.3236, 80.6492, 121.0691, 93.5674)
      ..cubicTo(118.8145, 106.4856, 106.7344, 115.1848, 94.1098, 112.9814)
      ..cubicTo(81.4851, 110.7781, 73.066, 98.5013, 75.3206, 85.583)
      ..cubicTo(77.5752, 72.6648, 89.6552, 63.9657, 102.2798, 66.169)
      ..close();

    final path_36 = Path()
      ..moveTo(160.1805, 89.4467)
      ..cubicTo(147.3273, 77.0484, 60.4802, 86.6037, 59.4449, 77.8594)
      ..cubicTo(39.3335, 80.8175, 85.7582, 123.938, 100.8916, 116.0757)
      ..cubicTo(80.3719, 127.2675, 76.4295, 116.2247, 81.9653, 93.6387)
      ..cubicTo(53.1424, 96.8512, 61.9532, 125.3073, 84.1652, 127.8009)
      ..cubicTo(94.868, 123.1828, 191.0644, 79.8296, 185.1307, 71.29)
      ..cubicTo(200.0846, 81.6986, 54.8745, 113.0911, 70.1372, 116.3213)
      ..cubicTo(53.5702, 119.6607, 199.4075, 88.5029, 184.9812, 79.3843)
      ..cubicTo(156.0091, 70.2272, 103.4606, 91.0802, 95.2269, 90.3619)
      ..cubicTo(77.9628, 110.3904, 137.6295, 121.0514, 139.521, 132.6261)
      ..cubicTo(126.329, 148.7448, 130.8993, 109.7924, 141.3336, 87.0016)
      ..close();

    final path_37 = Path()
      ..moveTo(36.5283, 177.6396)
      ..cubicTo(29.2675, 176.3636, 30.5069, 86.8222, 29.3431, 104.6843)
      ..cubicTo(23.8284, 117.4526, 34.7006, 108.1553, 41.0278, 99.5558)
      ..cubicTo(35.3262, 117.8102, 57.3627, 82.0846, 46.8497, 95.4518)
      ..cubicTo(52.1858, 85.408, 73.7391, 94.099, 63.8158, 104.2173)
      ..cubicTo(60.9814, 126.4744, 59.3823, 80.9897, 51.741, 82.5476)
      ..cubicTo(60.4023, 81.2121, 45.4093, 162.2278, 53.2117, 157.481)
      ..cubicTo(46.7342, 176.0267, 72.9, 121.0898, 68.542, 116.3015)
      ..cubicTo(78.3515, 100.171, 27.7595, 215.951, 37.1241, 196.96)
      ..close();

    final path_38 = Path()
      ..moveTo(3.2995, -12.4192)
      ..cubicTo(4.0187, -34.6527, -24.2851, -5.442, -28.9398, 4.7923)
      ..cubicTo(-41.4999, 24.7898, -21.9795, 62.7556, -7.4884, 46.0692)
      ..cubicTo(19.1432, 30.1597, -45.7944, 7.5618, -62.1199, 13.9678)
      ..cubicTo(-49.5867, 10.7307, -70.3242, 55.6742, -58.6271, 59.0877)
      ..cubicTo(-56.9919, 51.2708, -47.2087, 116.9966, -46.7142, 107.5648)
      ..cubicTo(-50.7747, 113.3296, 17.8429, 33.2404, 26.6015, 27.4472)
      ..cubicTo(8.057, 49.2429, -40.1659, 12.4661, -29.2236, 2.7333)
      ..cubicTo(-19.8869, 4.1614, -23.1046, 65.7956, -19.1847, 73.1399)
      ..cubicTo(-5.6928, 64.0409, -91.2008, 64.6898, -75.3237, 51.1959)
      ..cubicTo(-63.9333, 56.7238, 37.042, 35.9744, 30.118, 43.8752)
      ..close();

    final path_39 = Path()
      ..moveTo(48.6688, 142.3573)
      ..cubicTo(51.2506, 125.5205, -46.8046, 91.2897, -32.1958, 89.9935)
      ..cubicTo(-46.1451, 90.7891, -4.8204, 53.0191, -4.4759, 57.2772)
      ..cubicTo(-7.6784, 55.1885, 29.5782, 119.1845, 43.5076, 130.0796)
      ..cubicTo(39.4962, 125.4034, 41.1597, 162.7457, 32.1223, 166.969)
      ..cubicTo(26.8145, 188.8879, -4.1633, 98.4697, -0.5685, 110.0532)
      ..cubicTo(5.7741, 112.0183, 46.1359, 175.5404, 57.3904, 180.9333)
      ..cubicTo(73.1919, 182.1214, 13.7374, 122.3574, 2.4287, 109.2847)
      ..cubicTo(-22.5673, 95.6789, 14.0617, 123.2411, 27.7356, 137.9082)
      ..cubicTo(7.8862, 139.6042, 12.0649, 128.5231, 16.1767, 119.9409)
      ..close();

    final path_40 = Path()
      ..moveTo(5.0735, 46.1145)
      ..lineTo(1.5637, 54.1865)
      ..cubicTo(0.3516, 56.9743, -4.4886, 57.561, -9.2383, 55.4958)
      ..lineTo(-22.7374, 49.6262)
      ..cubicTo(-27.487, 47.561, -30.3589, 43.621, -29.1468, 40.8332)
      ..lineTo(-25.637, 32.7612)
      ..cubicTo(-24.4248, 29.9734, -19.5846, 29.3867, -14.835, 31.4519)
      ..lineTo(-1.3358, 37.3215)
      ..cubicTo(3.4138, 39.3867, 6.2857, 43.3267, 5.0735, 46.1145)
      ..close();

    final path_41 = Path()
      ..moveTo(19.9608, 99.3779)
      ..cubicTo(21.0401, 100.5312, 19.9915, 103.2688, 17.6208, 105.4873)
      ..cubicTo(15.25, 107.7058, 12.449, 108.5706, 11.3697, 107.4173)
      ..cubicTo(10.2904, 106.2639, 11.3389, 103.5264, 13.7097, 101.3078)
      ..cubicTo(16.0805, 99.0893, 18.8815, 98.2245, 19.9608, 99.3779)
      ..close();

    final path_42 = Path()
      ..moveTo(-6.2214, 5.3756)
      ..lineTo(-34.9218, 5.8265)
      ..cubicTo(-36.1403, 5.8456, -37.1365, 5.4167, -37.1451, 4.8693)
      ..lineTo(-37.3263, -6.6613)
      ..cubicTo(-37.3349, -7.2087, -36.3526, -7.6687, -35.1341, -7.6878)
      ..lineTo(-6.4337, -8.1387)
      ..cubicTo(-5.2152, -8.1579, -4.219, -7.7289, -4.2104, -7.1815)
      ..lineTo(-4.0292, 4.3491)
      ..cubicTo(-4.0206, 4.8965, -5.0029, 5.3565, -6.2214, 5.3756)
      ..close();

    final path_43 = Path()
      ..moveTo(52.617, 90.2815)
      ..cubicTo(27.1768, 108.2495, -22.9027, 130.9538, -6.8127, 120.3231)
      ..cubicTo(16.5392, 137.5281, 83.9421, 133.759, 65.0519, 147.229)
      ..cubicTo(58.9891, 167.2294, 28.7598, 182.8166, 36.8392, 168.9159)
      ..cubicTo(67.4592, 180.2797, -48.1786, 81.5633, -43.4273, 92.4194)
      ..cubicTo(-33.3931, 102.009, 43.4273, 175.3121, 61.948, 159.7627)
      ..cubicTo(48.2679, 159.9725, 3.7407, 189.986, 7.0277, 188.1218)
      ..cubicTo(-13.8826, 190.5398, 51.4865, 184.9638, 45.7236, 180.6327)
      ..cubicTo(21.6678, 189.4226, 54.1156, 94.4165, 56.6807, 79.2585)
      ..close();

    final path_44 = Path()
      ..moveTo(57.6311, 76.4766)
      ..cubicTo(56.179, 82.0116, 50.1458, 85.2317, 44.1667, 83.6631)
      ..cubicTo(38.1876, 82.0946, 34.5122, 76.3274, 35.9643, 70.7924)
      ..cubicTo(37.4163, 65.2575, 43.4495, 62.0373, 49.4286, 63.6059)
      ..cubicTo(55.4077, 65.1745, 59.0831, 70.9417, 57.6311, 76.4766)
      ..close();

    final path_45 = Path()
      ..moveTo(213.4509, 143.5149)
      ..cubicTo(217.3871, 143.6111, 220.5343, 145.6727, 220.4745, 148.1159)
      ..cubicTo(220.4148, 150.559, 217.1707, 152.4645, 213.2345, 152.3683)
      ..cubicTo(209.2983, 152.2721, 206.1511, 150.2104, 206.2108, 147.7673)
      ..cubicTo(206.2705, 145.3241, 209.5147, 143.4187, 213.4509, 143.5149)
      ..close();

    final path_46 = Path()
      ..moveTo(108.165, 141.6969)
      ..lineTo(119.8815, 143.7207)
      ..cubicTo(126.8212, 144.9194, 131.8513, 149.3896, 131.1073, 153.697)
      ..lineTo(128.4724, 168.9511)
      ..cubicTo(127.7284, 173.2585, 121.4902, 175.7824, 114.5506, 174.5837)
      ..lineTo(102.8341, 172.5599)
      ..cubicTo(95.8944, 171.3612, 90.8643, 166.891, 91.6083, 162.5836)
      ..lineTo(94.2432, 147.3295)
      ..cubicTo(94.9872, 143.0221, 101.2254, 140.4982, 108.165, 141.6969)
      ..close();

    final path_47 = Path()
      ..moveTo(64.009, 88.6708)
      ..lineTo(62.1101, 57.6249)
      ..lineTo(74.0478, 56.8947)
      ..lineTo(75.9467, 87.9407)
      ..close();

    final path_48 = Path()
      ..moveTo(60.0133, 115.0839)
      ..lineTo(98.0048, 97.3682)
      ..lineTo(116.3291, 136.6647)
      ..lineTo(78.3376, 154.3805)
      ..close();

    final path_49 = Path()
      ..moveTo(94.9824, -78.2537)
      ..cubicTo(95.8078, -83.7113, 99.9709, -87.6139, 104.2732, -86.9633)
      ..cubicTo(108.5756, -86.3126, 111.3985, -81.3534, 110.5731, -75.8958)
      ..cubicTo(109.7477, -70.4381, 105.5846, -66.5355, 101.2822, -67.1862)
      ..cubicTo(96.9799, -67.8368, 94.157, -72.796, 94.9824, -78.2537)
      ..close();

    final path_50 = Path()
      ..moveTo(1.6, 90.7)
      ..cubicTo(2.9246, 90.7, 4, 91.7754, 4, 93.1)
      ..cubicTo(4, 94.4246, 2.9246, 95.5, 1.6, 95.5)
      ..cubicTo(0.2754, 95.5, -0.8, 94.4246, -0.8, 93.1)
      ..cubicTo(-0.8, 91.7754, 0.2754, 90.7, 1.6, 90.7)
      ..close();

    final path_51 = Path()
      ..moveTo(10.0358, -0.712)
      ..lineTo(-60.4785, 27.2066)
      ..lineTo(-66.0445, 13.1483)
      ..lineTo(4.4697, -14.7702)
      ..close();

    final path_52 = Path()
      ..moveTo(-71.5991, -63.177)
      ..cubicTo(-55.937, -46.2865, -33.6185, -45.6021, -49.8131, -55.9761)
      ..cubicTo(-46.7905, -55.3451, -33.6913, -17.4059, -24.8163, -6.683)
      ..cubicTo(-39.5978, -22.2222, 16.4887, -17.0025, 9.2577, -15.4536)
      ..cubicTo(17.802, -21.8031, -66.8659, -30.2044, -69.7992, -38.7794)
      ..cubicTo(-91.9942, -36.3603, -23.2445, 8.9001, -22.9648, -0.7553)
      ..cubicTo(-15.6944, 10.2471, -59.3332, -60.2786, -77.0779, -59.9079)
      ..cubicTo(-86.9799, -67.3847, -40.1268, -31.9682, -56.2732, -44.5497);

    final path_53 = Path()
      ..moveTo(-0.044, -43.8628)
      ..cubicTo(-1.5265, -29.7744, -2.3098, -36.1567, -7.9264, -36.461)
      ..cubicTo(-16.7181, -34.7565, 18.6138, 32.587, 6.7983, 32.1273)
      ..cubicTo(1.9507, 42.2618, 38.1731, 11.7808, 32.968, 10.664)
      ..cubicTo(25.6015, 14.969, -25.0439, -30.0974, -30.6851, -27.8385)
      ..cubicTo(-34.5261, -20.4095, 32.9045, -12.7397, 33.7331, -5.9338)
      ..cubicTo(40.156, 0.5021, -5.1073, 13.602, -7.2189, 12.9724)
      ..cubicTo(-12.6738, 9.9882, -29.8798, -36.6128, -20.8178, -33.0007)
      ..cubicTo(-23.99, -35.1543, -47.0352, -25.0169, -39.1715, -21.8871)
      ..cubicTo(-38.2577, -22.6649, 17.6802, 12.6972, 17.002, 19.3989)
      ..close();

    final path_54 = Path()
      ..moveTo(97.7187, 158.7125)
      ..cubicTo(84.4251, 196.541, 48.4256, 277.443, 43.4549, 275.9533)
      ..cubicTo(46.0996, 291.1989, 92.0586, 144.4592, 84.5559, 176.471)
      ..cubicTo(71.9868, 211.8262, -1.3829, 191.8128, -19.8643, 212.177)
      ..cubicTo(-6.1321, 205.2661, 11.5693, 137.1252, 15.9176, 128.2387)
      ..cubicTo(38.0577, 99.1626, -0.5547, 266.026, 4.7252, 266.7505)
      ..cubicTo(22.6399, 286.26, 132.8217, 123.6072, 112.0518, 122.5673)
      ..cubicTo(115.6687, 150.047, 129.2612, 191.1455, 146.5462, 176.4655)
      ..cubicTo(127.2982, 177.7884, 103.6501, 220.2988, 93.2341, 240.4534)
      ..cubicTo(71.3362, 266.3768, 7.6399, 226.8548, 13.3183, 242.9354)
      ..cubicTo(12.5678, 232.7062, 39.3327, 272.8749, 36.466, 268.5627)
      ..close();

    final path_55 = Path()
      ..moveTo(18.4, 39.9)
      ..lineTo(59.4, 39.9)
      ..lineTo(59.4, 56.7)
      ..lineTo(18.4, 56.7)
      ..close();

    final path_56 = Path()
      ..moveTo(162.8465, 112.8478)
      ..cubicTo(183.3773, 125.246, 227.1983, 86.2737, 247.8764, 103.0318)
      ..cubicTo(212.3477, 87.583, 263.7075, 93.5667, 255.8721, 72.369)
      ..cubicTo(267.5735, 78.9823, 129.1093, 29.0337, 132.0023, 23.0978)
      ..cubicTo(137.3484, 55.3522, 170.8056, 36.253, 179.0656, 55.8071)
      ..cubicTo(212.7035, 67.7668, 149.7242, 63.3375, 142.1675, 44.3789)
      ..cubicTo(137.9813, 26.7849, 120.8069, 66.4767, 135.178, 90.3447)
      ..cubicTo(129.2282, 85.881, 213.1382, 129.3169, 230.4646, 124.2081);

    final path_57 = Path()
      ..moveTo(64.4507, -30.3605)
      ..cubicTo(61.1362, -13.3815, 88.2966, -4.8242, 91.6863, -5.5029)
      ..cubicTo(80.4954, -11.6084, 47.4348, -0.5153, 38.0001, 6.8105)
      ..cubicTo(34.8011, 3.3986, 42.2018, 1.8222, 50.1597, -9.7813)
      ..cubicTo(65.3762, -17.9896, 16.2452, -35.0765, 12.3361, -18.8106)
      ..cubicTo(13.221, -13.6229, 83.3809, -64.3504, 75.2903, -69.6176)
      ..cubicTo(76.4403, -74.5632, 54.7069, -0.1762, 57.5023, 9.6036)
      ..cubicTo(50.901, 15.918, 96.4595, -45.1059, 90.9213, -44.9984)
      ..cubicTo(95.6096, -46.3564, 54.6123, 32.3879, 42.9762, 35.827)
      ..close();

    final path_58 = Path()
      ..moveTo(-94.2483, 62.4358)
      ..cubicTo(-95.4106, 65.0586, -99.4259, 65.8269, -103.2093, 64.1503)
      ..cubicTo(-106.9928, 62.4737, -109.1208, 58.9831, -107.9585, 56.3603)
      ..cubicTo(-106.7962, 53.7374, -102.7809, 52.9692, -98.9975, 54.6457)
      ..cubicTo(-95.2141, 56.3223, -93.086, 59.8129, -94.2483, 62.4358)
      ..close();

    final path_59 = Path()
      ..moveTo(112.6106, 127.1824)
      ..cubicTo(80.9037, 106.9008, 131.8001, 120.8692, 132.3904, 131.1932)
      ..cubicTo(161.3061, 152.5522, 114.622, 109.056, 105.4037, 110.064)
      ..cubicTo(134.4137, 115.8536, 77.105, 90.2234, 72.9796, 87.3642)
      ..cubicTo(66.248, 91.2624, 45.6922, 78.6115, 55.1333, 84.6283)
      ..cubicTo(31.1983, 70.7914, 68.5482, 73.0486, 72.3306, 85.8942)
      ..cubicTo(94.4189, 96.2209, 112.1665, 98.4053, 113.1169, 95.2109)
      ..close();

    final path_60 = Path()
      ..moveTo(45.0243, 13.0396)
      ..cubicTo(50.2657, 24.8772, 66.034, -71.6447, 56.5702, -62.5537)
      ..cubicTo(61.0549, -67.3545, 86.7629, -47.4686, 85.0774, -65.636)
      ..cubicTo(79.9771, -44.1346, 67.1858, 20.711, 69.5278, 2.9881)
      ..cubicTo(63.9595, 0.737, 40.4081, -26.0758, 47.7323, -32.9376)
      ..cubicTo(53.8488, -20.8899, 82.8344, -11.0576, 88.5386, -6.0311)
      ..cubicTo(82.7602, 17.2666, 36.5975, -37.9618, 38.1374, -35.8942)
      ..cubicTo(38.1095, -44.2598, 66.9277, 35.4079, 62.4614, 51.1841)
      ..cubicTo(73.8783, 50.9211, 47.5455, -53.7492, 37.3894, -38.9472)
      ..close();

    final path_61 = Path()
      ..moveTo(107.3201, -98.4363)
      ..cubicTo(136.5877, -109.6143, 102.9833, -27.3541, 128.3444, -32.548)
      ..cubicTo(123.3755, -20.9617, 71.2487, 1.7605, 86.221, -11.4322)
      ..cubicTo(100.0018, -6.071, 67.7514, -49.0781, 37.4816, -51.2432)
      ..cubicTo(35.1385, -44.1897, 13.9792, -85.3652, 28.6702, -77.8829)
      ..cubicTo(28.8971, -91.3736, 160.4672, -57.9378, 150.858, -74.0596)
      ..cubicTo(165.6497, -72.9967, 112.3185, -135.9392, 112.1369, -154.5716)
      ..cubicTo(95.3297, -116.2188, 130.4258, -102.67, 139.0442, -123.4133)
      ..close();

    final path_62 = Path()
      ..moveTo(110.6044, 124.2898)
      ..lineTo(157.2224, 77.8342)
      ..lineTo(172.0061, 92.6697)
      ..lineTo(125.3882, 139.1252)
      ..close();

    final path_63 = Path()
      ..moveTo(33.6, 28.7)
      ..cubicTo(28.9, 23, 68.3, 21.7, 60.7, 34.4)
      ..cubicTo(66.8, 50.9, 98.1, 40.6, 85.4, 28)
      ..cubicTo(100, 43.9, 89.3, 60.3, 98.2, 66.3)
      ..cubicTo(79.8, 65.1, 57.6, 72.2, 43.3, 61.4)
      ..cubicTo(46.2, 57.3, 85.5, 55.5, 79.7, 60.4)
      ..cubicTo(78.7, 70.2, 0, 66.2, 4.6, 62)
      ..cubicTo(0, 60.1, 17.1, 0, 17.5, 4.2)
      ..cubicTo(3.5, 0.3, 16.6, 0, 8.5, 2.8)
      ..cubicTo(0.4, 0, 73, 75.3, 77.4, 90.2)
      ..close();

    final path_64 = Path()
      ..moveTo(61.5268, 35.2048)
      ..cubicTo(54.4474, 29.8108, 154.9462, 51.2803, 142.1436, 37.1433)
      ..cubicTo(164.8703, 58.2653, 5.4209, 32.1871, 5.7697, 37.9735)
      ..cubicTo(5.0648, 47.8791, 78.5058, 69.8249, 60.7874, 67.7874)
      ..cubicTo(47.717, 72.5061, 127.2033, 60.7904, 119.0577, 60.0604)
      ..cubicTo(123.6364, 69.8678, 78.0838, 102.5237, 99.7492, 106.9404)
      ..cubicTo(110.4821, 99.443, 124.2425, 85.4726, 117.2135, 91.9638)
      ..cubicTo(100.6502, 81.3393, 42.6242, 127.6677, 29.4548, 115.5938)
      ..cubicTo(52.3164, 95.5063, 47.2322, 72.7131, 26.6873, 61.2351)
      ..cubicTo(56.4363, 47.9546, 160.8185, 46.3983, 153.0645, 42.5154)
      ..close();

    final path_65 = Path()
      ..moveTo(-80.0304, -1.484)
      ..cubicTo(-82.8909, 8.14, 2.0115, 20.5078, 12.4963, 7.0714)
      ..cubicTo(25.0791, 35.3988, -6.6368, 91.7824, -12.7168, 72.7526)
      ..cubicTo(-14.0611, 89.1462, -33.0961, 92.7859, -32.1479, 72.326)
      ..cubicTo(-51.36, 85.5793, -95.7234, 132.3177, -92.1133, 115.4393)
      ..cubicTo(-90.1701, 110.1772, -39.2847, 25.1535, -41.9835, 33.2127)
      ..cubicTo(-50.3147, 14.5254, -70.844, 67.6083, -86.3938, 66.8639)
      ..close();

    final path_66 = Path()
      ..moveTo(60.6014, 70.7498)
      ..cubicTo(59.1494, 74.3799, 51.9231, 74.9083, 44.4742, 71.929)
      ..cubicTo(37.0253, 68.9496, 32.1565, 63.5835, 33.6085, 59.9534)
      ..cubicTo(35.0604, 56.3232, 42.2868, 55.7948, 49.7357, 58.7742)
      ..cubicTo(57.1846, 61.7535, 62.0534, 67.1196, 60.6014, 70.7498)
      ..close();

    final path_67 = Path()
      ..moveTo(102.5485, -34.2629)
      ..lineTo(93.6239, -48.9991)
      ..cubicTo(91.3698, -52.721, 92.3545, -57.4475, 95.8216, -59.5472)
      ..lineTo(92.797, -57.7154)
      ..cubicTo(96.264, -59.8151, 100.9088, -58.4981, 103.1629, -54.7761)
      ..lineTo(112.0875, -40.0399)
      ..cubicTo(114.3416, -36.318, 113.3568, -31.5915, 109.8898, -29.4918)
      ..lineTo(112.9144, -31.3236)
      ..cubicTo(109.4474, -29.2239, 104.8025, -30.5409, 102.5485, -34.2629)
      ..close();

    final path_68 = Path()
      ..moveTo(53.4, 95)
      ..cubicTo(67.1, 88, 38.5, 91.5, 41, 77.9)
      ..cubicTo(55.8, 63.4, 27, 100, 23.6, 92.6)
      ..cubicTo(19.8, 100, 82.8, 26.7, 75.2, 15.5)
      ..cubicTo(55.8, 20.6, 37.7, 24.4, 36.5, 36.9)
      ..cubicTo(55.8, 21.3, 11.6, 47.6, 21, 34)
      ..cubicTo(35.7, 16.3, 10.2, 52.2, 4, 44.7)
      ..close();

    final path_69 = Path()
      ..moveTo(-112.7267, 15.1159)
      ..cubicTo(-113.2088, 15.4374, -114.1858, 14.8206, -114.9069, 13.7392)
      ..cubicTo(-115.6281, 12.6579, -115.8222, 11.5189, -115.34, 11.1974)
      ..cubicTo(-114.8579, 10.8758, -113.881, 11.4927, -113.1598, 12.574)
      ..cubicTo(-112.4387, 13.6554, -112.2446, 14.7943, -112.7267, 15.1159)
      ..close();

    final path_70 = Path()
      ..moveTo(71.178, 54.658)
      ..cubicTo(76.782, 55.4356, 80.5807, 61.479, 79.6557, 68.1452)
      ..cubicTo(78.7307, 74.8114, 73.43, 79.5922, 67.826, 78.8145)
      ..cubicTo(62.222, 78.0369, 58.4233, 71.9935, 59.3483, 65.3273)
      ..cubicTo(60.2733, 58.6611, 65.574, 53.8804, 71.178, 54.658)
      ..close();

    final path_71 = Path()
      ..moveTo(46.4455, 60.2387)
      ..cubicTo(54.8979, 68.2177, 12.3312, 53.7656, -6.7395, 39.5539)
      ..cubicTo(-26.0544, 32.133, -153.3245, 61.6646, -124.5562, 55.8945)
      ..cubicTo(-115.7067, 61.3155, -32.2924, 0.7587, -34.7079, -25.7026)
      ..cubicTo(-55.1986, -55.2716, -44.7359, 114.3651, -51.7968, 114.6598)
      ..cubicTo(-27.0161, 130.3835, -25.0653, -25.6701, -50.9835, -20.3701)
      ..cubicTo(-56.2019, -34.6465, -12.3921, -48.7002, -43.9258, -55.1185)
      ..cubicTo(-58.624, -62.7425, -5.4537, 88.946, -34.3892, 86.9414)
      ..cubicTo(-49.2756, 100.0028, -145.9194, 79.3711, -124.9853, 84.1881)
      ..cubicTo(-151.239, 73.6665, -158.1953, 66.2067, -150.5789, 68.949)
      ..close();

    final path_72 = Path()
      ..moveTo(121.9739, -8.8561)
      ..lineTo(86.0314, -46.7315)
      ..cubicTo(83.6779, -49.2117, 83.6441, -53.0065, 85.9561, -55.2005)
      ..lineTo(98.1642, -66.7855)
      ..cubicTo(100.4762, -68.9795, 104.264, -68.7472, 106.6176, -66.267)
      ..lineTo(142.56, -28.3916)
      ..cubicTo(144.9136, -25.9115, 144.9473, -22.1167, 142.6353, -19.9227)
      ..lineTo(130.4273, -8.3377)
      ..cubicTo(128.1153, -6.1437, 124.3274, -6.376, 121.9739, -8.8561)
      ..close();

    final path_73 = Path()
      ..moveTo(145.4458, 134.5208)
      ..cubicTo(148.5383, 132.0254, 155.962, 136.0881, 162.0134, 143.5876)
      ..cubicTo(168.0647, 151.0871, 170.4668, 159.2016, 167.3742, 161.697)
      ..cubicTo(164.2817, 164.1924, 156.858, 160.1297, 150.8067, 152.6302)
      ..cubicTo(144.7553, 145.1307, 142.3532, 137.0162, 145.4458, 134.5208)
      ..close();

    final path_74 = Path()
      ..moveTo(63.587, 58.0419)
      ..cubicTo(40.8345, 57.9504, -21.1436, 48.9036, -13.8333, 53.1773)
      ..cubicTo(-18.5392, 50.6229, 70.1113, 73.9749, 68.9988, 75.4178)
      ..cubicTo(88.4951, 77.3913, 63.5088, 52.3751, 76.2647, 52.9514)
      ..cubicTo(98.8585, 45.7916, 53.4001, 28.1587, 62.8515, 28.064)
      ..cubicTo(72.9729, 35.8498, -34.5266, 55.1953, -33.542, 53.5951)
      ..cubicTo(-34.5537, 56.0109, 46.1159, 39.1432, 41.4138, 44.4983)
      ..cubicTo(58.7911, 50.1775, 2.762, 66.3828, 15.0572, 64.8006)
      ..cubicTo(28.6601, 71.9365, 51.6298, 29.3757, 31.9942, 35.6131)
      ..cubicTo(17.3317, 36.3513, 73.7334, 57.0517, 62.1867, 60.1386)
      ..close();

    final path_75 = Path()
      ..moveTo(90.9182, 61.5575)
      ..cubicTo(92.2091, 64.0911, 91.843, 66.8686, 90.1012, 67.7561)
      ..cubicTo(88.3594, 68.6435, 85.8972, 67.3072, 84.6063, 64.7736)
      ..cubicTo(83.3154, 62.2401, 83.6814, 59.4626, 85.4233, 58.5751)
      ..cubicTo(87.1651, 57.6876, 89.6273, 59.024, 90.9182, 61.5575)
      ..close();

    final path_76 = Path()
      ..moveTo(55.3452, 45.4784)
      ..lineTo(26.8317, -0.3304)
      ..lineTo(91.7271, -40.7242)
      ..lineTo(120.2406, 5.0846)
      ..close();

    final path_77 = Path()
      ..moveTo(18.3, 37.3)
      ..cubicTo(23.5984, 37.3, 27.9, 41.6016, 27.9, 46.9)
      ..cubicTo(27.9, 52.1984, 23.5984, 56.5, 18.3, 56.5)
      ..cubicTo(13.0016, 56.5, 8.7, 52.1984, 8.7, 46.9)
      ..cubicTo(8.7, 41.6016, 13.0016, 37.3, 18.3, 37.3)
      ..close();

    final path_78 = Path()
      ..moveTo(21.8075, -9.8629)
      ..cubicTo(16.4515, -12.3029, 23.6841, 35.4582, 30.4089, 34.2303)
      ..cubicTo(33.7637, 25.7175, 22.2222, 37.5213, 18.9567, 26.1545)
      ..cubicTo(21.7677, 37.5819, 38.2048, -39.0178, 35.3599, -33.3854)
      ..cubicTo(38.242, -35.8789, 33.0155, -21.09, 34.3195, -12.3946)
      ..cubicTo(25.0423, -16.9636, 15.2608, 34.2307, 22.5359, 25.9184)
      ..cubicTo(26.5193, 10.5419, 55.6589, 12.4732, 57.6598, 22.7832)
      ..close();

    final path_79 = Path()
      ..moveTo(15.4439, 180.1725)
      ..cubicTo(13.0826, 178.8176, 0.4891, 213.7177, -2.876, 206.9665)
      ..cubicTo(0.3437, 195.5045, 30.694, 171.8655, 32.8015, 187.3411)
      ..cubicTo(25.3601, 180.974, -4.6211, 211.8861, -8.5782, 193.1944)
      ..cubicTo(-13.7757, 176.0428, -22.2205, 126.711, -23.268, 136.0992)
      ..cubicTo(-26.3079, 144.0852, -13.8534, 122.7387, -19.0955, 135.9791)
      ..cubicTo(-13.5633, 122.5634, -5.0122, 208.3451, -8.8481, 213.5326)
      ..close();

    final path_80 = Path()
      ..moveTo(0.0572, 97.9637)
      ..lineTo(2.1708, 114.6947)
      ..lineTo(-44.6113, 120.6047)
      ..lineTo(-46.725, 103.8736)
      ..close();

    final path_81 = Path()
      ..moveTo(-38.3486, 46.8992)
      ..cubicTo(-7.1602, 54.2316, -3.7682, 5.1523, 5.215, -6.8272)
      ..cubicTo(-21.1957, -22.7582, -7.2275, 154.4763, -12.6362, 159.8292)
      ..cubicTo(-6.9728, 133.0782, -2.4978, 103.7626, -19.3652, 123.6175)
      ..cubicTo(-44.0642, 142.7482, -56.1615, 69.1643, -52.1799, 58.777)
      ..cubicTo(-73.0141, 84.4826, 82.7328, 44.5662, 71.5519, 38.144)
      ..cubicTo(50.1056, 58.5724, -31.3187, -24.4481, -16.2499, -10.9773)
      ..cubicTo(-44.2119, -12.7122, -99.5818, 101.6289, -102.1772, 99.2771)
      ..cubicTo(-97.6909, 96.8083, -39.8095, -38.6757, -30.5435, -35.1855)
      ..close();

    final path_82 = Path()
      ..moveTo(90.6893, -3.1273)
      ..cubicTo(97.0682, -13.8281, 113.5674, -15.7675, 127.5109, -7.4555)
      ..cubicTo(141.4543, 0.8564, 147.5957, 16.2923, 141.2168, 26.9931)
      ..cubicTo(134.8378, 37.6939, 118.3386, 39.6333, 104.3952, 31.3213)
      ..cubicTo(90.4518, 23.0094, 84.3104, 7.5735, 90.6893, -3.1273)
      ..close();

    final path_83 = Path()
      ..moveTo(158.8521, -50.3709)
      ..cubicTo(126.1697, -26.6505, 273.3539, -7.8904, 292.4407, -0.8363)
      ..cubicTo(302.529, -7.5227, 110.4194, -51.4876, 118.9848, -70.0611)
      ..cubicTo(148.8022, -79.8951, 217.9227, 53.7205, 217.878, 57.3525)
      ..cubicTo(236.96, 88.9185, 170.397, -26.6753, 161.1216, -36.4958)
      ..cubicTo(129.0477, -11.2784, 122.3125, -74.719, 123.7035, -61.7409)
      ..cubicTo(136.9328, -81.3315, 159.4893, -67.0572, 185.1949, -42.9132)
      ..close();

    final path_84 = Path()
      ..moveTo(69.4612, 110.7731)
      ..lineTo(87.2054, 112.0761)
      ..cubicTo(93.2646, 112.5211, 97.7521, 118.7624, 97.2202, 126.005)
      ..lineTo(95.7075, 146.6045)
      ..cubicTo(95.1756, 153.8471, 89.8245, 159.366, 83.7654, 158.921)
      ..lineTo(66.0211, 157.6179)
      ..cubicTo(59.962, 157.173, 55.4745, 150.9317, 56.0064, 143.6891)
      ..lineTo(57.5191, 123.0895)
      ..cubicTo(58.051, 115.8469, 63.402, 110.3281, 69.4612, 110.7731)
      ..close();

    final path_85 = Path()
      ..moveTo(-17.429, -85.1147)
      ..cubicTo(-6.1255, -76.5655, 37.9415, 1.9508, 39.9396, 10.1458)
      ..cubicTo(41.7292, -7.4636, 40.0634, 8.1297, 36.4862, 3.8117)
      ..cubicTo(31.3415, 15.8171, -17.2685, -21.9692, -8.8684, -33.1276)
      ..cubicTo(0.5001, -2.024, -0.8909, -147.6948, -6.8028, -128.7178)
      ..cubicTo(-5.4714, -140.4603, 56.9675, -167.7599, 55.7931, -160.4137)
      ..cubicTo(52.7688, -158.1538, -18.8705, -7.2924, -21.7574, -34.1389)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_88 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
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
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint50Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Stroke);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Stroke);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint79Stroke);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint22Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_85, paint84Stroke);
    canvas.saveLayer(null, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint86Fill);
    canvas.drawPath(path_89, paint86Fill);
    canvas.drawPath(path_90, paint86Fill);
    canvas.drawPath(path_91, paint86Fill);
    canvas.drawPath(path_92, paint86Fill);
    canvas.drawPath(path_93, paint86Fill);
    canvas.drawPath(path_94, paint86Fill);
    canvas.drawPath(path_95, paint86Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen244Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
