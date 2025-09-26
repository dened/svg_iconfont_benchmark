// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen331}
/// Gen331 widget.
/// {@endtemplate}
class Gen331 extends StatelessWidget {
  /// {@macro Gen331}
  const Gen331({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen331Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen331Painter}
/// Custom painter for [Gen331].
/// {@endtemplate}
class Gen331Painter extends CustomPainter {
  /// {@macro Gen331Painter}
  const Gen331Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen331.svgSize.width,
      size.height / Gen331.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen331.svgSize.width * scale) / 2;
    final dy = (size.height - Gen331.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen331.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(119.0746, 26.3968),
      const Offset(125.486, 39.4163),
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
      const Offset(135.6048, 61.4277),
      const Offset(161.4493, 34.8473),
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
      const Offset(5.8915, 188.8079),
      const Offset(-5.4538, 229.7129),
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
      const Offset(247.8893, 141.3755),
      const Offset(279.6242, 165.8052),
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
      const Offset(1.9023, 63.5309),
      const Offset(-3.1983, 62.4752),
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
      const Offset(2.6431, 71.3534),
      const Offset(8.4578, 85.9286),
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
      const Offset(92.8337, 63.6689),
      const Offset(101.0725, 70.5575),
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
      const Offset(196.4535, -57.08),
      const Offset(198.9828, -60.6862),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x8751dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7aea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff2923d7);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.4507;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff5ae2a0);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.0947;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xbad552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffc31d86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.9019;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc15ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffdabe86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.7;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x5edabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff5ae2a0);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.687;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x9988e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x99b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x446de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xeadabe86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x662923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader0;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff7af5ab);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.9191;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf981b927);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff81b927);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.9724;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xbfd552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xd651dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xef2923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 7.6372;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa5d552ef);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffc31d86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 7.0327;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x932923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x49c31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffc31d86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.3106;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff51dae1);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.4081;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9e88e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xa52923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xe2ea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader1;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xa07af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xe55ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xaf6de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffd552ef);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 6.7347;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xa8d552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x6051dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff5ae2a0);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 0.9347;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader2;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x826de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff51dae1);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.5;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader3;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x4fd552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x7f5ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff5ae2a0);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 8.0565;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.2259;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x335ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffdabe86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.2695;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff7af5ab);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.4409;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader4;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffb5e873);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.1426;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x495ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x9bb5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff81b927);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.8022;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x4fea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffc31d86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 8.6044;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x6d2923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader5;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x632923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x3fc31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x7f51dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff51dae1);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 5.845;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xcc5ae2a0);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xd3c31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff6de548);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.4805;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff81b927);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.0495;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x497af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader6;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x51b5e873);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff7af5ab);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 7.4995;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x9eb5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffd552ef);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 5.8245;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x6d5ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xcc81b927);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x6d51dae1);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff2923d7);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.1694;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader7;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x965ae2a0);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x4c81b927);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x5b81b927);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xb52923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x9bdabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x385ae2a0);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xcc88e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff6de548);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 2.3425;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffb5e873);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.3592;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xa8dabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xefb5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xd85ae2a0);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffb5e873);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.3287;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x89d552ef);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xef81b927);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff88e665);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.9609;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xdd6de548);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x5b51dae1);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x6d88e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xe088e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x547af5ab);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x0a000000);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xff000000);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-22.4179, 94.4221)
      ..cubicTo(-23.1842, 98.9525, -25.4962, 102.3447, -27.5777, 101.9927)
      ..cubicTo(-29.6592, 101.6406, -30.7271, 97.6767, -29.9608, 93.1464)
      ..cubicTo(-29.1946, 88.616, -26.8825, 85.2238, -24.801, 85.5758)
      ..cubicTo(-22.7195, 85.9279, -21.6517, 89.8918, -22.4179, 94.4221)
      ..close();

    final path_1 = Path()
      ..moveTo(33.4275, 29.7726)
      ..lineTo(29.2848, 86.1847)
      ..cubicTo(29.1473, 88.0567, 28.4584, 89.5342, 27.7472, 89.4819)
      ..lineTo(4.6215, 87.7837)
      ..cubicTo(3.9103, 87.7315, 3.4445, 86.1692, 3.582, 84.2972)
      ..lineTo(7.7247, 27.8851)
      ..cubicTo(7.8621, 26.0131, 8.5511, 24.5357, 9.2623, 24.5879)
      ..lineTo(32.388, 26.2861)
      ..cubicTo(33.0992, 26.3383, 33.5649, 27.9006, 33.4275, 29.7726)
      ..close();

    final path_2 = Path()
      ..moveTo(-99.7905, 90.389)
      ..cubicTo(-109.9747, 80.3373, -62.635, 126.3857, -68.1031, 109.3977)
      ..cubicTo(-86.6528, 98.02, -68.0709, 24.0273, -61.49, 21.8651)
      ..cubicTo(-54.8913, 9.1306, -23.0576, 59.8594, -29.1432, 59.8562)
      ..cubicTo(-49.5546, 43.0127, -39.3065, 38.5406, -27.9823, 23.2175)
      ..cubicTo(-54.6143, 11.1114, 10.2362, 142.4292, 13.1248, 135.2646)
      ..cubicTo(14.8624, 123.4367, -27.9473, 99.795, -0.6112, 101.2416)
      ..cubicTo(-13.4533, 97.8643, 15.8191, 120.2908, 18.1179, 130.3091)
      ..cubicTo(31.6984, 134.6869, -51.5192, 67.4844, -65.5271, 69.3245)
      ..close();

    final path_3 = Path()
      ..moveTo(33.4395, 99.336)
      ..cubicTo(28.311, 122.6369, -2.8044, 171.1869, 1.2112, 162.6917)
      ..cubicTo(12.2853, 175.3823, 96.3276, 128.9155, 86.5287, 109.6549)
      ..cubicTo(64.7784, 104.7004, 17.8395, 131.1098, 15.149, 142.4859)
      ..cubicTo(40.9559, 143.4139, 24.107, 207.5076, 47.6241, 216.3033)
      ..cubicTo(57.8917, 228.7, 88.0001, 154.0201, 63.0147, 142.908)
      ..cubicTo(57.6971, 121.4201, 52.4925, 164.7008, 35.6721, 164.6255)
      ..cubicTo(41.2368, 179.3516, 36.4812, 85.8039, 30.4258, 82.2733)
      ..cubicTo(53.7232, 100.81, 40.2441, 121.1373, 34.4121, 116.3404)
      ..cubicTo(26.5172, 126.6199, 20.6896, 151.9044, 25.706, 140.6219)
      ..cubicTo(13.1306, 159.7025, 63.3805, 219.0286, 73.7254, 199.4781)
      ..close();

    final path_4 = Path()
      ..moveTo(-18.5566, 38.6008)
      ..lineTo(4.5677, 45.6265)
      ..cubicTo(-10.7979, 40.9581, -21.5088, 31.3621, -19.3361, 24.2108)
      ..lineTo(-21.4227, 31.0788)
      ..cubicTo(-19.25, 23.9276, -5.0112, 21.9118, 10.3544, 26.5802)
      ..lineTo(-12.7699, 19.5545)
      ..cubicTo(2.5956, 24.2229, 13.3065, 33.819, 11.1338, 40.9702)
      ..lineTo(13.2205, 34.1022)
      ..cubicTo(11.0478, 41.2535, -3.1911, 43.2693, -18.5566, 38.6008)
      ..close();

    final path_5 = Path()
      ..moveTo(64.5923, -110.4442)
      ..cubicTo(76.9626, -107.8598, 36.4412, 12.3674, 29.6603, 4.2878)
      ..cubicTo(13.802, 2.1362, 26.1178, -114.1045, 32.044, -108.6066)
      ..cubicTo(23.107, -108.8684, 43.2285, 12.6124, 45.5707, -11.6459)
      ..cubicTo(60.4465, -30.7873, 15.0853, -23.2535, 6.7798, -23.6748)
      ..cubicTo(-12.0345, -14.1138, 38.8433, -20.914, 52.3886, -21.3118)
      ..cubicTo(64.8161, -33.8485, -16.3631, 12.6601, -19.7785, 6.8641)
      ..cubicTo(-30.4978, -1.5642, 39.489, -1.3824, 31.2128, -10.1477)
      ..close();

    final path_6 = Path()
      ..moveTo(54.7, 38)
      ..lineTo(59.8, 38)
      ..cubicTo(66.3678, 38, 71.7, 43.3322, 71.7, 49.9)
      ..lineTo(71.7, 42.5)
      ..cubicTo(71.7, 49.0678, 66.3678, 54.4, 59.8, 54.4)
      ..lineTo(54.7, 54.4)
      ..cubicTo(48.1322, 54.4, 42.8, 49.0678, 42.8, 42.5)
      ..lineTo(42.8, 49.9)
      ..cubicTo(42.8, 43.3322, 48.1322, 38, 54.7, 38)
      ..close();

    final path_7 = Path()
      ..moveTo(59.4685, 195.0363)
      ..lineTo(81.7244, 216.7549)
      ..lineTo(70.7383, 228.0128)
      ..lineTo(48.4824, 206.2942)
      ..close();

    final path_8 = Path()
      ..moveTo(192.2835, -37.4064)
      ..cubicTo(193.2259, -38.9086, 195.9587, -38.8938, 198.3824, -37.3734)
      ..cubicTo(200.8061, -35.853, 202.0088, -33.399, 201.0665, -31.8968)
      ..cubicTo(200.1242, -30.3946, 197.3914, -30.4094, 194.9676, -31.9298)
      ..cubicTo(192.5439, -33.4502, 191.3412, -35.9042, 192.2835, -37.4064)
      ..close();

    final path_9 = Path()
      ..moveTo(66.2832, -1.2574)
      ..cubicTo(72.5673, -18.9675, 56.0559, -64.8212, 56.6473, -65.5245)
      ..cubicTo(51.6843, -74.7446, 66.294, 20.088, 62.4896, 23.8468)
      ..cubicTo(61.8303, 2.6253, 51.6388, -62.0991, 57.7681, -59.7378)
      ..cubicTo(61.5863, -58.2763, 60.6028, -36.4547, 68.0166, -23.0882)
      ..cubicTo(72.3958, -33.0025, 46.9198, 34.5938, 45.1752, 39.1395)
      ..cubicTo(43.9143, 34.1665, 53.9842, -74.7727, 54.2273, -63.0588)
      ..cubicTo(59.9495, -61.2725, 56.1003, 37.0338, 49.4736, 22.6137)
      ..cubicTo(42.8116, 33.948, 55.1341, -74.7867, 57.9292, -71.1086)
      ..cubicTo(63.5335, -74.8893, 34.8335, -9.2258, 37.4123, 1.2995)
      ..close();

    final path_10 = Path()
      ..moveTo(58.7614, 188.6065)
      ..lineTo(69.8761, 228.6849)
      ..lineTo(44.5085, 235.7199)
      ..lineTo(33.3938, 195.6416)
      ..close();

    final path_11 = Path()
      ..moveTo(77.0131, -11.3508)
      ..cubicTo(49.997, -2.8691, 69.1747, -49.267, 61.5951, -36.3955)
      ..cubicTo(73.0227, -43.9894, 77.4835, -1.9951, 65.4358, 8.7031)
      ..cubicTo(62.2257, 25.4178, 55.7457, -10.9583, 72.2786, -13.0453)
      ..cubicTo(58.5022, -19.1452, -16.8496, -81.3115, -9.0892, -85.3021)
      ..cubicTo(-14.9816, -70.2372, 11.9275, -44.4412, 10.8779, -54.7465)
      ..cubicTo(42.9589, -65.1128, 87.2942, -31.8126, 86.2613, -24.2344)
      ..cubicTo(77.8459, -48.674, 16.9115, -49.6635, 20.588, -67.2161)
      ..cubicTo(19.5188, -98.3855, 3.6294, -26.7955, 17.4145, -23.1993)
      ..cubicTo(24.8365, -2.4484, 9.1742, -3.1696, -7.8626, -4.6558)
      ..close();

    final path_12 = Path()
      ..moveTo(-34.5878, 11.843)
      ..cubicTo(-33.1395, -11.8942, 49.271, 17.8576, 58.8953, -7.2955)
      ..cubicTo(41.9625, -4.274, 23.8217, 27.2682, 41.45, 14.7138)
      ..cubicTo(26.1631, 3.8666, 34.677, -114.137, 10.4514, -113.8567)
      ..cubicTo(11.4153, -130.4302, 117.6296, -89.8948, 131.279, -85.9886)
      ..cubicTo(155.2927, -96.5509, -0.2988, -53.6226, -15.3627, -30.7182)
      ..cubicTo(6.522, -1.2714, 33.834, -12.0224, 44.3871, -2.1383)
      ..close();

    final path_13 = Path()
      ..moveTo(122.9714, 26.8408)
      ..cubicTo(125.1221, 27.0858, 126.5585, 30.0027, 126.1771, 33.3505)
      ..cubicTo(125.7956, 36.6983, 123.7399, 39.2173, 121.5892, 38.9723)
      ..cubicTo(119.4385, 38.7273, 118.002, 35.8103, 118.3835, 32.4626)
      ..cubicTo(118.7649, 29.1148, 120.8207, 26.5957, 122.9714, 26.8408)
      ..close();

    final path_14 = Path()
      ..moveTo(109.4253, 113.1493)
      ..cubicTo(102.2069, 105.6689, 83.9983, 75.1865, 89.5425, 64.9231)
      ..cubicTo(98.8099, 56.4012, 75.696, 46.0886, 85.4144, 37.6541)
      ..cubicTo(82.2355, 34.9631, 79.9589, 70.3971, 76.7172, 79.4437)
      ..cubicTo(65.3204, 67.5941, 108.07, 115.1578, 108.3616, 114.8566)
      ..cubicTo(103.0961, 117.1977, 93.1677, 110.1933, 90.6961, 116.5636)
      ..cubicTo(98.7898, 116.0586, 82.4973, 77.3455, 82.5593, 72.6898)
      ..cubicTo(86.8721, 77.6395, 121.7986, 45.157, 116.4801, 53.6936)
      ..cubicTo(117.6985, 53.3755, 86.817, 60.0487, 88.2071, 52.3062)
      ..cubicTo(67.117, 48.6992, 141.2381, 22.4763, 142.0332, 19.6081)
      ..close();

    final path_15 = Path()
      ..moveTo(26.92, 151.2255)
      ..cubicTo(23.1578, 129.9956, 14.8795, 178.4656, 28.1307, 161.2311)
      ..cubicTo(18.0711, 160.1612, 55.7035, 82.1787, 55.9036, 90.9637)
      ..cubicTo(50.4635, 105.8407, 25.5852, 158.6906, 9.664, 171.4102)
      ..cubicTo(9.7556, 144.2001, 6.2833, 139.9618, 9.7156, 132.8941)
      ..cubicTo(11.1594, 152.57, 21.8818, 128.8105, 14.2868, 125.3776)
      ..cubicTo(-2.1889, 131.732, 15.9461, 80.9274, 20.3226, 82.164)
      ..cubicTo(23.3347, 75.7456, 79.2037, 87.4675, 76.1606, 105.3284);

    final path_16 = Path()
      ..moveTo(228.6438, 81.0688)
      ..cubicTo(220.8853, 63.5568, 105.4202, -9.6218, 117.6242, 7.3164)
      ..cubicTo(135.707, 1.4441, 199.32, 21.7847, 192.8532, 40.6392)
      ..cubicTo(182.5843, 15.8813, 253.9381, -27.4763, 247.6336, -20.9027)
      ..cubicTo(272.1406, -8.5971, 179.0858, -66.1961, 185.1723, -60.3581)
      ..cubicTo(188.5636, -62.1535, 249.2285, 9.4181, 233.2051, -3.9003)
      ..cubicTo(237.4454, -3.1723, 166.0569, 54.2189, 168.0458, 31.9105)
      ..close();

    final path_17 = Path()
      ..moveTo(-38.5243, 56.518)
      ..lineTo(-53.6372, 79.4379)
      ..lineTo(-95.2126, 52.0239)
      ..lineTo(-80.0997, 29.104)
      ..close();

    final path_18 = Path()
      ..moveTo(-9.1978, 122.694)
      ..cubicTo(-9.66, 140.2955, -55.3332, 20.6246, -61.3001, 13.5762)
      ..cubicTo(-60.4065, -9.9911, -23.8729, 5.0039, -10.8447, 22.2308)
      ..cubicTo(-38.7262, 18.8212, -12.6952, 78.8797, -39.0802, 70.7249)
      ..cubicTo(-45.4099, 53.6739, -1.0176, 151.2444, -0.1145, 148.7368)
      ..cubicTo(-23.6893, 139.6353, 92, 70.1, 78.9464, 78.4777)
      ..cubicTo(83.6205, 69.4557, 21.4421, 33.1914, 28.5473, 12.1596)
      ..cubicTo(6.3137, -4.9912, 9.2284, 48.5756, 13.6934, 66.8233)
      ..cubicTo(-10.1605, 46.3565, -62.3986, 3.3556, -44.0737, 11.2323)
      ..close();

    final path_19 = Path()
      ..moveTo(27.2561, -37.1637)
      ..cubicTo(-3.0803, -30.518, 135.3481, -111.4857, 106.6881, -112.2796)
      ..cubicTo(79.594, -127.0597, 121.5718, -112.1768, 115.5484, -119.4605)
      ..cubicTo(141.6156, -116.2209, -43.8301, -64.1825, -44.1953, -63.2857)
      ..cubicTo(-30.717, -41.665, -51.3196, -55.5094, -27.378, -53.6982)
      ..cubicTo(-26.3022, -38.6984, 74.826, -36.6072, 73.7145, -26.1229)
      ..cubicTo(74.0559, -60.5388, 69.3711, -80.0577, 95.8504, -69.3076)
      ..cubicTo(54.6829, -66.3232, -25.9531, -183.3267, -36.8539, -170.2834)
      ..cubicTo(-11.1285, -161.9435, 73.1675, -103.0146, 85.3383, -114.0624)
      ..cubicTo(58.1804, -126.9817, 32.9815, -8.9504, 65.2164, -12.4168)
      ..cubicTo(83.0398, -32.2299, 41.7027, -14.5115, 52.3321, -9.8436)
      ..close();

    final path_20 = Path()
      ..moveTo(-65.9089, 114.531)
      ..lineTo(-52.4694, 100.3192)
      ..cubicTo(-64.0283, 112.5424, -83.7015, 112.7362, -96.3745, 100.7519)
      ..lineTo(-84.4638, 112.0154)
      ..cubicTo(-97.1368, 100.0311, -98.0414, 80.3777, -86.4826, 68.1546)
      ..lineTo(-99.922, 82.3664)
      ..cubicTo(-88.3632, 70.1433, -68.69, 69.9494, -56.017, 81.9337)
      ..lineTo(-67.9277, 70.6703)
      ..cubicTo(-55.2547, 82.6546, -54.3501, 102.3079, -65.9089, 114.531)
      ..close();

    final path_21 = Path()
      ..moveTo(181.1035, 120.5229)
      ..cubicTo(185.7105, 119.839, 152.47, 113.3812, 158.0662, 109.1315)
      ..cubicTo(181.8185, 93.4743, 101.4463, 112.5597, 129.4165, 103.7083)
      ..cubicTo(158.2826, 131.2236, 118.7448, 105.7809, 123.8556, 95.4518)
      ..cubicTo(128.21, 109.0621, 158.9102, 125.969, 167.0866, 133.3225)
      ..cubicTo(165.1051, 115.7694, 231.2016, 170.7332, 234.123, 184.939)
      ..cubicTo(240.049, 190.752, 210.6408, 69.3158, 201.3444, 69.4021)
      ..cubicTo(219.4694, 71.3054, 162.9749, 60.1811, 159.7071, 66.448)
      ..cubicTo(182.7425, 63.0286, 210.9943, 103.1492, 206.6807, 87.7112)
      ..cubicTo(190.8981, 100.1129, 204.0727, 114.1035, 216.2992, 101.0153)
      ..close();

    final path_22 = Path()
      ..moveTo(136.5695, 1.7898)
      ..cubicTo(126.8903, 13.6844, 133.9244, -6.606, 152.5539, -25.5232)
      ..cubicTo(166.621, -23.6216, 57.3635, 119.9285, 59.5619, 110.6341)
      ..cubicTo(46.9398, 126.3248, 16.4541, 96.8851, 29.2657, 78.1912)
      ..cubicTo(31.8821, 93.7283, 88.6787, 94.1443, 69.321, 106.5168)
      ..cubicTo(62.3806, 95.8317, 90.0013, 46.8312, 100.8771, 30.5161)
      ..cubicTo(98.2927, 24.3031, 77.8431, 67.7492, 91.5063, 46.9569)
      ..cubicTo(69.3285, 65.8992, 93.1206, 26.4775, 81.7736, 47.1169)
      ..close();

    final path_23 = Path()
      ..moveTo(80.5, 31.2)
      ..cubicTo(81.6038, 31.2, 82.5, 32.0962, 82.5, 33.2)
      ..cubicTo(82.5, 34.3038, 81.6038, 35.2, 80.5, 35.2)
      ..cubicTo(79.3962, 35.2, 78.5, 34.3038, 78.5, 33.2)
      ..cubicTo(78.5, 32.0962, 79.3962, 31.2, 80.5, 31.2)
      ..close();

    final path_24 = Path()
      ..moveTo(190.4886, 204.0341)
      ..cubicTo(165.1412, 199.1265, 111.9162, 139.9799, 117.5995, 136.2099)
      ..cubicTo(106.3212, 127.5442, 163.5685, 192.6172, 161.6812, 184.3799)
      ..cubicTo(157.5972, 181.4457, 139.7181, 158.1526, 141.1353, 168.9465)
      ..cubicTo(120.1864, 168.3461, 110.5949, 133.9297, 93.7874, 121.1987)
      ..cubicTo(88.5082, 113.3316, 197.074, 175.6972, 187.9622, 165.355)
      ..cubicTo(199.6521, 183.3331, 136.9441, 130.0217, 135.5666, 142.232)
      ..close();

    final path_25 = Path()
      ..moveTo(134.2442, 95.4279)
      ..cubicTo(145.5951, 109.1221, 143.547, 158.7487, 143.8853, 148.9626)
      ..cubicTo(154.5881, 172.6903, 154.923, 107.8961, 151.8849, 105.4416)
      ..cubicTo(146.0662, 104.0564, 145.1773, 117.4908, 139.2856, 101.5474)
      ..cubicTo(151.456, 103.5629, 148.3764, 136.9287, 150.6951, 153.9163)
      ..cubicTo(162.4889, 167.1744, 121.8641, 79.6216, 113.6448, 67.4845)
      ..cubicTo(101.4543, 59.1229, 130.787, 60.4826, 134.5971, 78.4179);

    final path_26 = Path()
      ..moveTo(11.2983, -119.7017)
      ..cubicTo(27.9853, -126.7362, -56.948, -82.9576, -69.5607, -62.3189)
      ..cubicTo(-71.8535, -70.5711, -11.5595, -89.7017, -26.9026, -98.8006)
      ..cubicTo(-2.6583, -82.9295, -19.2549, 17.7369, -35.7863, 5.6996)
      ..cubicTo(-20.5997, 9.1601, -15.9288, -105.9295, 3.0779, -104.5591)
      ..cubicTo(-0.9944, -94.3976, 0.1566, -5.2024, 1.4486, 2.1246)
      ..cubicTo(13.5887, -6.9413, -93.619, 27.3867, -76.5204, 40.7404)
      ..cubicTo(-56.0991, 35.8804, 13.0527, -88.8476, 15.3735, -107.042)
      ..cubicTo(18.6453, -102.7398, 18.5483, -11.121, 11.4265, -10.6522)
      ..cubicTo(42.7638, -19.1682, 37.7493, 11.3055, 58.9901, -0.3094);

    final path_27 = Path()
      ..moveTo(140.8603, 34.8995)
      ..cubicTo(122.5028, 46.0263, 89.8953, -27.2738, 85.1377, -9.4464)
      ..cubicTo(88.9036, -17.8012, 159.742, -49.9877, 146.4205, -39.2523)
      ..cubicTo(164.4389, -54.7303, 137.2019, -8.5296, 135.2027, -11.8135)
      ..cubicTo(130.043, -13.9544, 128.0686, -32.5398, 134.7224, -37.5412)
      ..cubicTo(123.1367, -50.8158, 146.9626, 11.218, 138.0165, 11.0978)
      ..cubicTo(131.8611, -6.8878, 115.6633, -2.5938, 127.9818, -21.3747)
      ..cubicTo(119.5872, -2.8148, 126.774, 27.4916, 129.3524, 47.9904)
      ..cubicTo(125.2114, 49.7775, 71.6796, 37.3166, 78.0946, 36.6726)
      ..cubicTo(62.4179, 53.0158, 136.1081, -4.3806, 148.6711, -5.5865)
      ..close();

    final path_28 = Path()
      ..moveTo(25.2661, -6.1296)
      ..cubicTo(24.1175, -6.3177, 23.4823, -8.2865, 23.8486, -10.5235)
      ..cubicTo(24.2149, -12.7604, 25.4449, -14.4238, 26.5936, -14.2356)
      ..cubicTo(27.7422, -14.0475, 28.3774, -12.0787, 28.0111, -9.8418)
      ..cubicTo(27.6448, -7.6049, 26.4148, -5.9415, 25.2661, -6.1296)
      ..close();

    final path_29 = Path()
      ..moveTo(-48.941, 17.9769)
      ..cubicTo(-48.2617, 23.4991, -53.4673, 5.506, -45.4199, 12.218)
      ..cubicTo(-58.2037, 9.9578, -49.766, 13.3861, -36.7867, 8.3232)
      ..cubicTo(-47.2329, 24.236, -46, 17.3313, -30.5804, 19.0456)
      ..cubicTo(-44.3024, 27.0024, -91.1735, 25.1526, -86.8221, 22.2785)
      ..cubicTo(-75.9798, 13.4324, -23.43, -9.3616, -32.1289, -9.8008)
      ..cubicTo(-36.6134, 3.3429, -72.0751, 21.2459, -65.0536, 12.7648)
      ..cubicTo(-83.0423, 24.1993, -12.7038, -8.575, -1.9839, -14.3513)
      ..close();

    final path_30 = Path()
      ..moveTo(133.007, 52.8233)
      ..cubicTo(131.5732, 48.0744, 137.3635, 42.1193, 145.9292, 39.5331)
      ..cubicTo(154.495, 36.9469, 162.6133, 38.7028, 164.0471, 43.4517)
      ..cubicTo(165.4809, 48.2006, 159.6906, 54.1557, 151.1248, 56.7419)
      ..cubicTo(142.5591, 59.328, 134.4408, 57.5722, 133.007, 52.8233)
      ..close();

    final path_31 = Path()
      ..moveTo(-5.7829, 110.4258)
      ..cubicTo(12.1888, 97.0961, -81.5465, 129.1587, -97.9843, 124.3076)
      ..cubicTo(-67.2732, 108.0179, -46.6442, 99.797, -58.1097, 79.5526)
      ..cubicTo(-55.6186, 78.2702, -85.3283, 75.8136, -102.0156, 91.2407)
      ..cubicTo(-107.9559, 94.2987, -38.2126, 209.9985, -46.7047, 214.4901)
      ..cubicTo(-25.0645, 200.3513, -74.7277, 227.1171, -54.1188, 223.1044)
      ..cubicTo(-58.8062, 224.558, -48.8785, 115.9396, -64.2127, 108.7212)
      ..cubicTo(-76.9632, 73.906, -89.3505, 115.3052, -79.6971, 118.1318)
      ..close();

    final path_32 = Path()
      ..moveTo(105.587, -46.7516)
      ..cubicTo(114.4401, -65.1007, 99.6519, -0.7042, 103.3518, 10.8798)
      ..cubicTo(86.0263, 21.5246, 51.8157, -18.0967, 29.0055, -28.8356)
      ..cubicTo(10.4769, -9.6347, 101.2265, 33.0307, 103.1414, 26.2876)
      ..cubicTo(99.2208, 4.6534, 115.7037, -42.4263, 104.9452, -55.8323)
      ..cubicTo(93.8559, -60.8629, 49.0885, -18.3161, 46.0306, -5.8963)
      ..cubicTo(46.0404, -25.2078, 87.6305, 18.644, 67.2567, 11.7378)
      ..close();

    final path_33 = Path()
      ..moveTo(74.8349, 77.2975)
      ..cubicTo(72.8375, 80.9609, 63.1609, 79.5433, 53.2393, 74.1339)
      ..cubicTo(43.3176, 68.7244, 36.8841, 61.3585, 38.8815, 57.6951)
      ..cubicTo(40.8788, 54.0317, 50.5555, 55.4493, 60.4771, 60.8588)
      ..cubicTo(70.3987, 66.2682, 76.8322, 73.6342, 74.8349, 77.2975)
      ..close();

    final path_34 = Path()
      ..moveTo(187.8832, 66.2195)
      ..lineTo(231.4399, 53.7298)
      ..cubicTo(233.8814, 53.0297, 236.2747, 53.8948, 236.781, 55.6604)
      ..lineTo(243.2728, 78.3)
      ..cubicTo(243.7791, 80.0657, 242.2079, 82.0675, 239.7664, 82.7676)
      ..lineTo(196.2097, 95.2573)
      ..cubicTo(193.7682, 95.9574, 191.3749, 95.0923, 190.8686, 93.3267)
      ..lineTo(184.3768, 70.687)
      ..cubicTo(183.8705, 68.9214, 185.4417, 66.9196, 187.8832, 66.2195)
      ..close();

    final path_35 = Path()
      ..moveTo(-31.864, 6.1134)
      ..cubicTo(-46.182, 5.0117, -57.3111, -2.3188, -56.7011, -10.2463)
      ..cubicTo(-56.0911, -18.1737, -43.9715, -23.7154, -29.6536, -22.6137)
      ..cubicTo(-15.3356, -21.512, -4.2065, -14.1814, -4.8165, -6.254)
      ..cubicTo(-5.4265, 1.6735, -17.546, 7.2151, -31.864, 6.1134)
      ..close();

    final path_36 = Path()
      ..moveTo(42.2566, 97.3223)
      ..cubicTo(49.3727, 95.9725, 28.2091, 59.774, 43.7244, 55.5971)
      ..cubicTo(44.2423, 52.4469, 36.6458, 94.4198, 46.5512, 95.044)
      ..cubicTo(29.9405, 98.5246, 62.77, 55.1725, 48.8229, 55.2778)
      ..cubicTo(49.2812, 55.1065, 96.2584, 111.8956, 104.3694, 108.5032)
      ..cubicTo(110.0642, 118.2973, 36.6835, 47.0994, 34.9089, 52.0655)
      ..cubicTo(50.0575, 49.0232, 73.1216, 70.6416, 83.5217, 75.9245)
      ..cubicTo(100.1512, 68.7351, 95.2128, 78.7899, 95.0438, 82.2424)
      ..cubicTo(77.5298, 88.7288, 28.8364, 61.138, 29.9385, 58.1781)
      ..close();

    final path_37 = Path()
      ..moveTo(9.3484, 85.9915)
      ..cubicTo(19.1404, 99.2077, 26.7369, 50.1604, 25.376, 55.49)
      ..cubicTo(21.4319, 72.8298, -7.0139, 92.1814, -0.0328, 88.8256)
      ..cubicTo(-5.081, 84.5824, 17.6963, 39.0347, 24.1958, 42.1681)
      ..cubicTo(26, 33.46, 28.2648, 96.1952, 25.37, 93.3535)
      ..cubicTo(26.524, 89.0567, 5.6064, 88.836, -2.1191, 82.1844)
      ..cubicTo(-5.5514, 94.5776, 10.454, 111.6541, 4.2623, 113.1738)
      ..cubicTo(8, 98.4985, -1.6131, 61.3274, 2.8884, 55.9201)
      ..cubicTo(0.8872, 65.9031, 5.9941, 68.7439, 0.1176, 67.8158)
      ..cubicTo(3.2166, 62.2815, -8.636, 58.4109, -11.6408, 51.6809)
      ..close();

    final path_38 = Path()
      ..moveTo(13.2306, 202.0479)
      ..cubicTo(17.2811, 209.3552, 14.7393, 218.5197, 7.5579, 222.5004)
      ..cubicTo(0.3766, 226.4811, -8.7423, 223.7802, -12.7929, 216.4729)
      ..cubicTo(-16.8434, 209.1655, -14.3015, 200.0011, -7.1202, 196.0204)
      ..cubicTo(0.0612, 192.0397, 9.1801, 194.7405, 13.2306, 202.0479)
      ..close();

    final path_39 = Path()
      ..moveTo(41.1, 39)
      ..lineTo(52.1, 39)
      ..cubicTo(61.1514, 39, 68.5, 46.3486, 68.5, 55.4)
      ..lineTo(68.5, 59.1)
      ..cubicTo(68.5, 68.1514, 61.1514, 75.5, 52.1, 75.5)
      ..lineTo(41.1, 75.5)
      ..cubicTo(32.0486, 75.5, 24.7, 68.1514, 24.7, 59.1)
      ..lineTo(24.7, 55.4)
      ..cubicTo(24.7, 46.3486, 32.0486, 39, 41.1, 39)
      ..close();

    final path_40 = Path()
      ..moveTo(259.5105, 138.1745)
      ..cubicTo(265.9244, 136.4078, 273.0344, 141.8811, 275.3779, 150.3894)
      ..cubicTo(277.7215, 158.8976, 274.4169, 167.2396, 268.003, 169.0063)
      ..cubicTo(261.5891, 170.7729, 254.4791, 165.2997, 252.1355, 156.7914)
      ..cubicTo(249.7919, 148.2831, 253.0966, 139.9412, 259.5105, 138.1745)
      ..close();

    final path_41 = Path()
      ..moveTo(60.2895, 73.2341)
      ..lineTo(63.8586, 48.1558)
      ..lineTo(90.8061, 51.991)
      ..lineTo(87.2369, 77.0693)
      ..close();

    final path_42 = Path()
      ..moveTo(99.8674, 45.2357)
      ..lineTo(78.1946, 36.3912)
      ..cubicTo(75.519, 35.2993, 74.4289, 31.761, 75.7619, 28.4947)
      ..lineTo(95.6515, -20.2431)
      ..cubicTo(96.9844, -23.5095, 100.2389, -25.2748, 102.9145, -24.1829)
      ..lineTo(124.5872, -15.3384)
      ..cubicTo(127.2628, -14.2465, 128.3529, -10.7082, 127.0199, -7.4419)
      ..lineTo(107.1304, 41.2959)
      ..cubicTo(105.7974, 44.5623, 102.543, 46.3276, 99.8674, 45.2357)
      ..close();

    final path_43 = Path()
      ..moveTo(78.3132, 122.0373)
      ..cubicTo(72.8919, 108.6156, 113.1838, 112.2424, 101.2711, 114.2386)
      ..cubicTo(95.8852, 116.7904, 62.6576, 188.9949, 40.2021, 180.6918)
      ..cubicTo(33.3108, 164.3116, 147.963, 236.732, 144.4651, 221.2323)
      ..cubicTo(124.9164, 189.9878, 164.7263, 194.2928, 178.4193, 193.5618)
      ..cubicTo(158.3396, 174.0608, 40.6005, 154.054, 42.0012, 158.3667)
      ..cubicTo(60.4082, 182.4205, 159.6107, 230.0818, 155.2761, 227.3842)
      ..cubicTo(184.1108, 240.2207, 216.0641, 221.3352, 219.8626, 207.1931)
      ..cubicTo(232.0893, 198.7856, 129.1742, 178.3412, 142.9816, 195.0433)
      ..close();

    final path_44 = Path()
      ..moveTo(-11.2386, 82.6654)
      ..lineTo(-45.3566, 111.0914)
      ..cubicTo(-45.7094, 111.3853, -46.2528, 111.3155, -46.5693, 110.9356)
      ..lineTo(-58.5419, 96.5656)
      ..cubicTo(-58.8585, 96.1857, -58.8291, 95.6386, -58.4763, 95.3447)
      ..lineTo(-24.3583, 66.9187)
      ..cubicTo(-24.0055, 66.6247, -23.4621, 66.6946, -23.1456, 67.0745)
      ..lineTo(-11.173, 81.4445)
      ..cubicTo(-10.8564, 81.8244, -10.8859, 82.3715, -11.2386, 82.6654)
      ..close();

    final path_45 = Path()
      ..moveTo(96.5648, 95.3409)
      ..cubicTo(84.5016, 99.7664, 81.1268, 99.2634, 76.5841, 105.0485)
      ..cubicTo(85.9377, 106.2042, 66.9613, 73.8767, 70.0357, 83.2268)
      ..cubicTo(76.9858, 88.2344, 94.8109, 130.9129, 95.7788, 126.1661)
      ..cubicTo(98.6515, 114.2246, 105.2613, 125.9058, 104.7589, 125.8698)
      ..cubicTo(102.7086, 130.4177, 90.4515, 137.298, 94.0495, 140.5746)
      ..cubicTo(86.0471, 133.7307, 54.4878, 108.5956, 57.3658, 98.2287)
      ..cubicTo(60.0434, 108.0161, 76.9012, 94.06, 87.6088, 93.0864)
      ..close();

    final path_46 = Path()
      ..moveTo(0.0541, 64.4363)
      ..cubicTo(-0.9659, 64.936, -2.1086, 64.6995, -2.4962, 63.9084)
      ..cubicTo(-2.8837, 63.1174, -2.3702, 62.0695, -1.3502, 61.5698)
      ..cubicTo(-0.3301, 61.0701, 0.8126, 61.3066, 1.2001, 62.0976)
      ..cubicTo(1.5876, 62.8887, 1.0741, 63.9366, 0.0541, 64.4363)
      ..close();

    final path_47 = Path()
      ..moveTo(79.0396, 8.9328)
      ..cubicTo(79.4451, -3.8441, 118.3161, -38.6317, 114.2351, -41.1593)
      ..cubicTo(95.5972, -31.3918, 110.5779, -50.4591, 98.9521, -32.0023)
      ..cubicTo(97.2201, -20.9111, 83.8888, -29.8768, 89.4267, -25.2763)
      ..cubicTo(89.7031, -31.7927, 100.9959, -42.9188, 115.3546, -54.358)
      ..cubicTo(119.7806, -55.6013, 27.8055, 30.0035, 30.4229, 25.3543)
      ..cubicTo(11.9141, 28.8613, 86.1153, -4.8938, 93.1515, -18.5492)
      ..cubicTo(97.9122, -17.8163, 86.2804, -29.9392, 82.0856, -34.8267)
      ..cubicTo(82.5326, -38.4679, 78.5319, -7.8846, 86.4651, -12.8676)
      ..cubicTo(61.0432, -4.4105, 126.9721, -28.2965, 113.8989, -21.6482)
      ..cubicTo(133.1483, -34.6263, 73.2737, -31.1818, 65.8174, -21.6049)
      ..close();

    final path_48 = Path()
      ..moveTo(65.9536, 70.101)
      ..cubicTo(78.3083, 43.524, 107.3985, 103.9674, 91.9954, 94.2425)
      ..cubicTo(101.5304, 65.909, 90.291, 159.1307, 97.9936, 163.4095)
      ..cubicTo(80.6019, 178.0859, 89.1183, 126.334, 96.4142, 108.4195)
      ..cubicTo(76.0293, 115.9085, 107.2565, 72.1373, 117.2239, 73.9972)
      ..cubicTo(121.4889, 63.3472, 152.7806, 143.2722, 153.0374, 122.8553)
      ..cubicTo(149.9711, 97.0579, 92.947, 110.9982, 76.4755, 114.7584)
      ..cubicTo(66.585, 144.6231, 108.8277, 170.4181, 101.368, 161.6169)
      ..cubicTo(115.1206, 150.6455, 42.0599, 73.7816, 57.1136, 81.5362)
      ..cubicTo(38.7171, 72.3483, 82.6003, 147.8488, 75.9856, 164.7595)
      ..cubicTo(89.8861, 182.1167, 88.5378, 129.6074, 90.3582, 150.3446)
      ..close();

    final path_49 = Path()
      ..moveTo(47.3716, 77.5405)
      ..cubicTo(49.134, 80.8833, 48.0135, 84.9424, 44.8709, 86.5993)
      ..cubicTo(41.7283, 88.2562, 37.7459, 86.8875, 35.9835, 83.5447)
      ..cubicTo(34.221, 80.2019, 35.3416, 76.1428, 38.4842, 74.4859)
      ..cubicTo(41.6268, 72.8289, 45.6091, 74.1977, 47.3716, 77.5405)
      ..close();

    final path_50 = Path()
      ..moveTo(-7.4525, 6.9118)
      ..cubicTo(-3.3323, -2.1157, 23.3847, -16.4662, 29.9826, -10.0771)
      ..cubicTo(19.2762, -17.3474, 36.2094, 24.8192, 37.6122, 13.9247)
      ..cubicTo(45.6225, 27.1297, 43.468, 19.7639, 37.2819, 28.0901)
      ..cubicTo(23.7426, 22.875, 27.0407, -19.4112, 23.7436, -28.1598)
      ..cubicTo(19.7828, -41.5995, 22.4949, 32.7676, 24.3116, 25.8559)
      ..cubicTo(28.9951, 24.7635, 33.6948, 26.07, 24.6067, 24.5301)
      ..close();

    final path_51 = Path()
      ..moveTo(36.7, 18.2)
      ..cubicTo(48.1, 25.6, 63, 97.3, 64.5, 85.2)
      ..cubicTo(82.5, 92.6, 60.1, 20.1, 47.9, 24.1)
      ..cubicTo(35.6, 13.1, 84.9, 63.8, 96.8, 52.5)
      ..cubicTo(100, 53.8, 38.1, 51.1, 28.9, 43.1)
      ..cubicTo(20.5, 62.8, 30.8, 70.3, 16, 66.3)
      ..cubicTo(4.4, 86.1, 86.9, 50.4, 85.3, 48.6)
      ..cubicTo(71.4, 39.6, 54, 15.9, 49.5, 7.9)
      ..cubicTo(36.7, 8.9, 35.5, 96.6, 25.9, 90.4)
      ..close();

    final path_52 = Path()
      ..moveTo(115.9178, 129.2436)
      ..cubicTo(102.4981, 99.1645, 158.0057, 172.1256, 146.5583, 160.9194)
      ..cubicTo(109.6651, 173.4827, 89.7563, 114.4841, 67.4044, 123.841)
      ..cubicTo(64.8669, 95.3116, 187.7289, 105.2787, 183.8661, 100.9648)
      ..cubicTo(149.5191, 110.1292, 129.0216, 173.5755, 115.5053, 153.8866)
      ..cubicTo(120.1003, 130.1593, 142.082, 208.4952, 129.8233, 200.0396)
      ..cubicTo(128.7887, 223.9739, 116.4867, 149.7548, 89.733, 162.0587)
      ..close();

    final path_53 = Path()
      ..moveTo(6.8, 89.9)
      ..cubicTo(10.6082, 89.9, 13.7, 92.9918, 13.7, 96.8)
      ..cubicTo(13.7, 100.6082, 10.6082, 103.7, 6.8, 103.7)
      ..cubicTo(2.9918, 103.7, -0.1, 100.6082, -0.1, 96.8)
      ..cubicTo(-0.1, 92.9918, 2.9918, 89.9, 6.8, 89.9)
      ..close();

    final path_54 = Path()
      ..moveTo(7.9911, 75.4718)
      ..cubicTo(10.9427, 77.7449, 12.2454, 81.0104, 10.8984, 82.7595)
      ..cubicTo(9.5514, 84.5086, 6.0615, 84.0832, 3.1099, 81.8102)
      ..cubicTo(0.1583, 79.5371, -1.1445, 76.2716, 0.2025, 74.5225)
      ..cubicTo(1.5495, 72.7734, 5.0394, 73.1988, 7.9911, 75.4718)
      ..close();

    final path_55 = Path()
      ..moveTo(-52.7048, -1.0299)
      ..cubicTo(-30.0161, 17.9161, -93.9783, -33.1073, -102.8757, -3.7129)
      ..cubicTo(-117.0662, -37.3323, -53.4238, -4.0255, -43.311, 6.1126)
      ..cubicTo(-51.1728, 21.119, -115.8707, -16.2762, -135.6458, -27.4112)
      ..cubicTo(-171.8123, -40.8381, -115.4224, 4.9127, -136.0869, -11.0095)
      ..cubicTo(-117.5354, -17.8023, -155.6727, -75.6099, -156.4398, -67.3677)
      ..cubicTo(-144.6382, -61.3224, -189.3802, -92.8576, -168.3353, -89.5708)
      ..close();

    final path_56 = Path()
      ..moveTo(130.1332, 121.27)
      ..cubicTo(141.53, 82.6165, 120.5913, 6.576, 113.9654, 4.3833)
      ..cubicTo(100.9842, 19.8831, 100.2176, 34.0199, 107.7324, 31.604)
      ..cubicTo(88.3129, 34.9054, 111.6778, 75.3717, 122.6513, 52.3799)
      ..cubicTo(109.0957, 62.761, 127.629, 74.4916, 119.5751, 54.1181)
      ..cubicTo(133.2223, 61.6861, 110.1706, 104.474, 130.4376, 99.9457)
      ..cubicTo(126.4023, 98.4219, 218.0081, 44.4006, 198.8872, 48.7429)
      ..cubicTo(206.8584, 75.8797, 187.6869, 102.1031, 184.996, 95.4268)
      ..close();

    final path_57 = Path()
      ..moveTo(60.0777, 63.7484)
      ..lineTo(63.3288, 144.6942)
      ..lineTo(36.8452, 145.7579)
      ..lineTo(33.5941, 64.8121)
      ..close();

    final path_58 = Path()
      ..moveTo(-22.0838, 177.1359)
      ..lineTo(5.9823, 203.6768)
      ..lineTo(-7.2015, 217.6183)
      ..lineTo(-35.2676, 191.0775)
      ..close();

    final path_59 = Path()
      ..moveTo(32.8888, 53.7375)
      ..lineTo(8.9409, 76.3839)
      ..lineTo(-20.2253, 45.5415)
      ..lineTo(3.7226, 22.8951)
      ..close();

    final path_60 = Path()
      ..moveTo(0.2685, -102.0819)
      ..cubicTo(-4.4679, -107.3334, 7.7814, -62.7377, 6.2404, -44.3249)
      ..cubicTo(5.2985, -21.378, 33.3951, 0.1962, 27.3621, 7.2743)
      ..cubicTo(9.4445, 19.5072, -8.0929, 1.838, 0.3269, -3.825)
      ..cubicTo(-4.1387, -33.2672, 59.5899, 10.7753, 73.8447, 18.4175)
      ..cubicTo(83.4412, 13.3793, 6.2347, -109.4914, 9.055, -105.4052)
      ..cubicTo(-3.1553, -107.598, -7.0148, -91.3037, -16.637, -68.6754)
      ..cubicTo(6.7415, -41.8399, 5.5285, -17.6315, -1.5475, -10.5155)
      ..cubicTo(-6.7752, -24.9775, -12.1348, -18.2076, -3.9292, -38.4815)
      ..cubicTo(-9.6295, -5.7827, 60.1074, -21.0509, 73.2052, -27.4847)
      ..close();

    final path_61 = Path()
      ..moveTo(28.5297, 177.8447)
      ..lineTo(56.1302, 202.2635)
      ..lineTo(43.1428, 216.9431)
      ..lineTo(15.5423, 192.5242)
      ..close();

    final path_62 = Path()
      ..moveTo(97.292, 64.1847)
      ..cubicTo(99.7525, 64.4694, 101.5984, 66.0127, 101.4114, 67.629)
      ..cubicTo(101.2244, 69.2453, 99.0749, 70.3263, 96.6143, 70.0416)
      ..cubicTo(94.1537, 69.7569, 92.3079, 68.2136, 92.4949, 66.5973)
      ..cubicTo(92.6819, 64.9811, 94.8314, 63.9, 97.292, 64.1847)
      ..close();

    final path_63 = Path()
      ..moveTo(45.1715, 68.8299)
      ..lineTo(39.8928, 94.0974)
      ..lineTo(-11.3392, 83.3945)
      ..lineTo(-6.0605, 58.127)
      ..close();

    final path_64 = Path()
      ..moveTo(-1.148, 167.9379)
      ..cubicTo(-2.1771, 178.2772, 41.6564, 162.3643, 27.2109, 151.6435)
      ..cubicTo(-1.1172, 148.449, 91.3593, 147.7474, 105.4027, 139.3245)
      ..cubicTo(102.7866, 124.2511, 143.7901, 171.0365, 155.5132, 161.988)
      ..cubicTo(185.0444, 174.3395, 15.1124, 189.4622, 18.1871, 187.9497)
      ..cubicTo(28.5052, 189.4975, 107.9625, 204.3842, 105.1677, 201.5757)
      ..cubicTo(95.2565, 194.5386, 110.8625, 140.6056, 106.8312, 142.6247)
      ..cubicTo(127.1904, 169.802, 63.5263, 140.8714, 89.2334, 139.3689)
      ..cubicTo(90.5967, 119.1163, 132.1843, 221.0545, 102.9203, 219.6307)
      ..cubicTo(88.4671, 213.7821, 31.9006, 143.4223, 21.6163, 149.2747)
      ..cubicTo(27.3689, 138.1145, 172.2923, 200.8556, 149.6133, 201.5659)
      ..close();

    final path_65 = Path()
      ..moveTo(107.5958, 89.6406)
      ..lineTo(157.0451, 90.1585)
      ..lineTo(156.3251, 158.9077)
      ..lineTo(106.8758, 158.3899)
      ..close();

    final path_66 = Path()
      ..moveTo(55.8969, 70.7733)
      ..lineTo(72.3637, 66.2376)
      ..lineTo(83.1864, 105.5293)
      ..lineTo(66.7197, 110.065)
      ..close();

    final path_67 = Path()
      ..moveTo(-26.6904, 107.2128)
      ..cubicTo(-23.5658, 115.6504, -34.7757, 80.1223, -22.038, 72.8723)
      ..cubicTo(-8.1018, 72.0374, -43.7398, 91.3349, -34.5793, 90.0889)
      ..cubicTo(-49.7188, 107.3396, -26.3909, 118.5768, -25.4133, 113.7103)
      ..cubicTo(-45.8511, 119.3199, -23.3827, 77.5375, -31.4358, 74.974)
      ..cubicTo(-33.6236, 62.732, 1.6979, 34.9991, 20.6547, 28.2025)
      ..cubicTo(25.6588, 24.6177, -21.1231, 94.8272, -14.105, 76.9671)
      ..cubicTo(-17.4173, 71.4631, -2.2607, 51.2838, -12.4767, 56.762)
      ..cubicTo(0.0261, 38.9525, 14.9932, 80.8201, 27.708, 71.152)
      ..cubicTo(16.6833, 92.3554, -30.6206, 112.2936, -33.8708, 119.0094)
      ..cubicTo(-18.165, 119.4802, -10.0448, 63.1831, -13.2066, 62.8094)
      ..close();

    final path_68 = Path()
      ..moveTo(-40.3627, 73.1339)
      ..lineTo(-68.8456, 91.0705)
      ..cubicTo(-73.2226, 93.8268, -78.5562, 93.2379, -80.7487, 89.7562)
      ..lineTo(-81.3082, 88.8677)
      ..cubicTo(-83.5008, 85.386, -81.7273, 80.3216, -77.3503, 77.5652)
      ..lineTo(-48.8674, 59.6286)
      ..cubicTo(-44.4905, 56.8723, -39.1569, 57.4612, -36.9643, 60.9429)
      ..lineTo(-36.4048, 61.8314)
      ..cubicTo(-34.2123, 65.3131, -35.9858, 70.3775, -40.3627, 73.1339)
      ..close();

    final path_69 = Path()
      ..moveTo(196.2746, -58.7263)
      ..cubicTo(196.1759, -59.6349, 196.7426, -60.4429, 197.5393, -60.5294)
      ..cubicTo(198.336, -60.616, 199.0629, -59.9485, 199.1616, -59.0399)
      ..cubicTo(199.2603, -58.1313, 198.6937, -57.3233, 197.897, -57.2368)
      ..cubicTo(197.1003, -57.1502, 196.3733, -57.8176, 196.2746, -58.7263)
      ..close();

    final path_70 = Path()
      ..moveTo(63.7558, -92.024)
      ..cubicTo(62.3904, -89.4081, 65.7158, -104.7227, 70.0708, -115.6984)
      ..cubicTo(69.0138, -124.3355, 99.6429, -81.3673, 99.3378, -75.9431)
      ..cubicTo(88.3492, -97.0545, 94.7314, -81.6051, 85.3076, -95.0115)
      ..cubicTo(92.1606, -104.9324, 99.7739, -56.3274, 99.5667, -38.7744)
      ..cubicTo(108.9887, -22.4536, 84.4415, -74.7016, 84.3115, -60.9753)
      ..cubicTo(85.8335, -56.8031, 66.0819, -71.5278, 73.5771, -59.1156)
      ..close();

    final path_71 = Path()
      ..moveTo(53.8142, 122.739)
      ..lineTo(58.0683, 124.6777)
      ..cubicTo(75.0669, 132.4245, 82.2084, 153.3264, 74.0059, 171.325)
      ..lineTo(90.1815, 135.8311)
      ..cubicTo(81.979, 153.8297, 61.5189, 162.1529, 44.5202, 154.4061)
      ..lineTo(40.2662, 152.4674)
      ..cubicTo(23.2675, 144.7207, 16.126, 123.8187, 24.3285, 105.8201)
      ..lineTo(8.153, 141.3141)
      ..cubicTo(16.3554, 123.3155, 36.8155, 114.9923, 53.8142, 122.739)
      ..close();

    final path_72 = Path()
      ..moveTo(-26.4203, 58.9837)
      ..cubicTo(-22.7757, 69.6098, -46.9277, 72.4191, -51.9326, 82.2255)
      ..cubicTo(-53.1379, 63.8754, 26.6159, 28.7159, 15.5386, 23.7079)
      ..cubicTo(11.8739, 43.6904, 3.1211, 47.5737, 3.6578, 32.4999)
      ..cubicTo(-24.9308, 31.4521, 53.6662, 83.5155, 30.9549, 80.1322)
      ..cubicTo(18.6809, 77.1276, 25.9529, 86.9606, 29.7008, 78.24)
      ..cubicTo(48.8823, 73.907, -72.6007, 91.5871, -56.1799, 81.9493)
      ..cubicTo(-54.0275, 88.9164, 38.0232, 62.2246, 40.1554, 65.6317)
      ..cubicTo(12.046, 70.0207, -27.5168, 152.0054, -21.694, 142.7964)
      ..close();

    final path_73 = Path()
      ..moveTo(37.2, 59.9)
      ..lineTo(55.9, 59.9)
      ..cubicTo(64.5099, 59.9, 71.5, 66.8901, 71.5, 75.5)
      ..lineTo(71.5, 61.6)
      ..cubicTo(71.5, 70.2099, 64.5099, 77.2, 55.9, 77.2)
      ..lineTo(37.2, 77.2)
      ..cubicTo(28.5901, 77.2, 21.6, 70.2099, 21.6, 61.6)
      ..lineTo(21.6, 75.5)
      ..cubicTo(21.6, 66.8901, 28.5901, 59.9, 37.2, 59.9)
      ..close();

    final path_74 = Path()
      ..moveTo(59.7349, 147.4607)
      ..cubicTo(49.3737, 153.9295, 41.9725, 137.5198, 44.7484, 141.8129)
      ..cubicTo(60.5059, 140.4695, 161.1556, 172.4101, 156.8881, 165.2957)
      ..cubicTo(160.9187, 182.1032, 91.1782, 128.0632, 109.2968, 118.519)
      ..cubicTo(98.9842, 113.1774, 106.6994, 111.8295, 115.0738, 117.8919)
      ..cubicTo(119.2588, 123.4679, 73.4648, 179.9659, 62.4864, 172.3994)
      ..cubicTo(69.6259, 179.8721, 50.8689, 141.8664, 52.8996, 152.0951)
      ..cubicTo(41.1539, 171.0138, 115.3888, 114.8267, 115.1167, 125.9594)
      ..cubicTo(125.9685, 138.7083, 144.9839, 171.0546, 135.4283, 159.2976)
      ..cubicTo(131.8387, 158.8258, 95.2764, 102.8118, 80.127, 89.0935)
      ..cubicTo(75.8103, 83.9945, 114.9251, 143.624, 111.3493, 137.6788)
      ..close();

    final path_75 = Path()
      ..moveTo(93.3983, 44.7129)
      ..lineTo(91.2371, 27.8418)
      ..lineTo(147.2593, 20.6652)
      ..lineTo(149.4205, 37.5363)
      ..close();

    final path_76 = Path()
      ..moveTo(-68.6244, 207.9174)
      ..cubicTo(-80.4556, 213.5871, 10.067, 126.3367, 19.4562, 120.6055)
      ..cubicTo(42.3293, 118.3479, -4.8696, 203.0893, 20.0014, 188.0228)
      ..cubicTo(-5.3386, 211.945, -10.5215, 116.872, -21.5264, 127.1132)
      ..cubicTo(-30.9623, 132.7782, 4.841, 163.1313, 13.4685, 162.1007)
      ..cubicTo(-10.2157, 180.8896, -113.3222, 208.8185, -93.7028, 196.168)
      ..cubicTo(-87.6493, 188.4284, -114.5362, 207.0976, -111.5474, 208.9543)
      ..cubicTo(-89.8031, 182.315, 3.8528, 136.5688, -2.1101, 127.0958)
      ..close();

    final path_77 = Path()
      ..moveTo(-83.0468, -118.5489)
      ..cubicTo(-72.4364, -105.9117, -19.0759, 32.1766, -33.294, 9.1075)
      ..cubicTo(-43.1215, 9.577, 30.0347, -2.2553, 27.7293, -11.0158)
      ..cubicTo(21.9239, 12.935, -68.7827, 2.7075, -54.4063, -1.0499)
      ..cubicTo(-82.2136, 4.3205, -28.474, 5.6854, -43.6308, -11.8892)
      ..cubicTo(-61.5219, -29.9477, -3.4847, -78.8554, 21.048, -73.9829)
      ..cubicTo(10.7781, -81.2792, -12.8927, 3.4079, -7.0784, -6.7339);

    final path_78 = Path()
      ..moveTo(15.5229, -37.7637)
      ..cubicTo(-11.3872, -23.3747, 39.2696, 4.628, 32.5504, 14.677)
      ..cubicTo(45.1346, 1.0131, 78.11, -70.4193, 78.4458, -59.5353)
      ..cubicTo(70.2036, -65.8688, 102.5249, -99.3556, 86.9379, -77.3864)
      ..cubicTo(71.6964, -76.3422, 70.1787, -38.0208, 65.3048, -43.0581)
      ..cubicTo(98.4243, -53.3242, 141.6994, -78.0544, 135.0302, -76.629)
      ..cubicTo(143.1363, -77.8067, 39.8315, -75.4937, 35.8839, -56.3821)
      ..cubicTo(36.0484, -68.5629, 81.3223, -107.1609, 100.2817, -110.4732)
      ..cubicTo(100.2107, -103.7131, -14.3212, -11.576, -8.6661, -14.8932)
      ..close();

    final path_79 = Path()
      ..moveTo(34.4896, 78.5717)
      ..lineTo(68.5192, 98.2187)
      ..lineTo(59.5592, 113.7379)
      ..lineTo(25.5296, 94.0909)
      ..close();

    final path_80 = Path()
      ..moveTo(79.4506, 33.5563)
      ..cubicTo(61.0455, 39.225, 68.1533, -60.7147, 80.1067, -54.6971)
      ..cubicTo(84.1553, -40.158, 28.9456, -29.2031, 43.4807, -32.3327)
      ..cubicTo(36.3762, -46.2658, 61.5656, 20.2847, 68.4118, 30.5571)
      ..cubicTo(59.3857, 19.7951, 55.6949, -10.9585, 66.9726, -6.3556)
      ..cubicTo(48.7122, 2.3275, 57.9244, -64.212, 57.3273, -62.0146)
      ..cubicTo(53.5588, -59.1401, 57.821, 2.8531, 58.4282, -6.8305)
      ..cubicTo(71.9478, -9.4152, 105.0773, -38.0642, 107.9936, -39.2211)
      ..cubicTo(90.9971, -28.4506, 100.506, -45.359, 114.5012, -44.0187)
      ..close();

    final path_81 = Path()
      ..moveTo(-25.1947, 114.0849)
      ..cubicTo(-24.3731, 116.3795, -26.3452, 119.1873, -29.5959, 120.3513)
      ..cubicTo(-32.8466, 121.5152, -36.1528, 120.5972, -36.9744, 118.3026)
      ..cubicTo(-37.7959, 116.008, -35.8238, 113.2001, -32.5731, 112.0362)
      ..cubicTo(-29.3224, 110.8723, -26.0163, 111.7903, -25.1947, 114.0849)
      ..close();

    final path_82 = Path()
      ..moveTo(-17.636, 70.3189)
      ..cubicTo(2.2755, 92.0925, 11.0712, 71.14, -1.3735, 67.7964)
      ..cubicTo(-10.3023, 72.2852, -68.9664, -12.5926, -66.8807, -17.8263)
      ..cubicTo(-50.3723, 0.4722, 12.7207, 55.6962, 16.359, 70.2167)
      ..cubicTo(33.8991, 84.5263, -60.5462, 25.54, -53.7946, 33.395)
      ..cubicTo(-52.5439, 25.7878, -21.9486, 36.4609, -18.9854, 48.4511)
      ..cubicTo(-16.15, 40.7814, -65.6835, 23.9757, -63.9809, 25.0741)
      ..cubicTo(-63.5489, 37.8412, -30.4263, 58.3785, -21.1014, 64.1389)
      ..cubicTo(-50.2132, 50.0985, -70.9248, -11.9512, -59.8194, -3.8923)
      ..cubicTo(-57.8112, 5.8421, -82.9555, -7.8287, -72.2796, 2.3529)
      ..close();

    final path_83 = Path()
      ..moveTo(63.5, 94.9)
      ..cubicTo(45.7, 100, 100, 37.7, 91.2, 37.3)
      ..cubicTo(100, 29.9, 100, 25.4, 99.9, 14.5)
      ..cubicTo(100, 3.5, 70.4, 16.3, 57.5, 12.4)
      ..cubicTo(47.2, 20, 0, 67.9, 4.1, 69.2)
      ..cubicTo(4, 71.3, 69.4, 55.2, 80.6, 46.8)
      ..cubicTo(98.8, 40.3, 94.8, 50, 99.6, 43.1)
      ..cubicTo(100, 53, 44, 64.4, 45, 74.5)
      ..close();

    final path_84 = Path()
      ..moveTo(145.3131, 181.6016)
      ..cubicTo(138.5813, 160.7184, 104.0621, 100.9283, 120.6297, 111.9536)
      ..cubicTo(99.2951, 123.437, 50.6046, 135.5319, 35.3857, 133.8845)
      ..cubicTo(35.6677, 116.0714, 129.5209, 172.3818, 124.8263, 184.7645)
      ..cubicTo(141.7022, 192.0263, 77.8145, 118.1696, 55.0883, 114.6041)
      ..cubicTo(77.6089, 104.1262, 120.6714, 80.622, 111.9765, 82.2363)
      ..cubicTo(130.1055, 85.876, 62.1326, 159.6502, 51.4145, 157.5829)
      ..cubicTo(63.5215, 142.2345, 75.0763, 97.3208, 75.4434, 82.7337)
      ..cubicTo(91.6244, 105.0304, 54.4342, 110.9617, 51.1708, 103.4837)
      ..cubicTo(48.5725, 117.5382, 100.1541, 133.0066, 116.3224, 141.9514)
      ..close();

    final path_85 = Path()
      ..moveTo(-61.3801, 18.9872)
      ..cubicTo(-64.2578, 54.355, -84.0468, 108.3921, -86.7313, 120.6594)
      ..cubicTo(-79.653, 130.8016, -138.6922, 93.0781, -134.8026, 78.55)
      ..cubicTo(-118.3435, 65.5902, -127.6504, 5.435, -126.98, 12.9752)
      ..cubicTo(-106.0725, 24.4114, -78.5572, 124.5679, -92.8113, 129.9765)
      ..cubicTo(-104.5454, 125.9975, -93.9913, -44.9343, -86.1471, -21.1238)
      ..cubicTo(-83.6401, -40.7312, -2.1199, 25.7642, -10.2942, 25.3915)
      ..close();

    final path_86 = Path()
      ..moveTo(-66.1947, 163.4681)
      ..cubicTo(-69.495, 169.1856, -20.5223, 114.1707, -23.5525, 112.2246)
      ..cubicTo(-4.3353, 103.5492, -6.2834, 190.8075, -13.6857, 191.5756)
      ..cubicTo(-0.9271, 173.3729, -44.8412, 161.6038, -26.4739, 152.9664)
      ..cubicTo(-28.3255, 142.3582, 23.3957, 60.032, 16.964, 69.3899)
      ..cubicTo(27.2447, 54.4082, 32.2602, 79.6579, 21.5266, 78.6117)
      ..cubicTo(7.4945, 88.5574, 3.2688, 168.0647, -4.5261, 162.5943)
      ..cubicTo(13.4707, 150.7804, -61.7037, 175.0583, -53.0532, 168.9362)
      ..cubicTo(-37.4168, 158.4221, 13.036, 138.2167, 1.5037, 148.0035)
      ..cubicTo(-16.0436, 170.7721, -6.5194, 101.9674, -6.5706, 96.6479)
      ..cubicTo(17.4114, 86.0213, 49.5219, 99.0153, 48.8114, 105.6697);

    final path_87 = Path()
      ..moveTo(-35.3241, -83.3182)
      ..cubicTo(-47.1368, -89.4194, -76.0576, -60.8791, -68.4131, -68.4259)
      ..cubicTo(-90.6696, -83.5817, 33.0348, 10.8646, 26.5154, 10.4314)
      ..cubicTo(35.6131, -1.6487, -35.9508, -55.101, -41.593, -63.9834)
      ..cubicTo(-48.1075, -69.625, -11.1327, -56.7836, -12.9002, -70.0198)
      ..cubicTo(-40.511, -92.1001, 17.9129, 2.1976, 30.8656, 6.597)
      ..cubicTo(7.0544, -6.1199, -11.0017, 46.1306, -13.406, 27.722)
      ..cubicTo(-0.6078, 42.21, 3.9661, -1.4741, -15.6819, -17.2379)
      ..cubicTo(-30.3394, -35.5699, -66.1515, -52.2983, -68.1491, -62.9806)
      ..close();

    final path_88 = Path()
      ..moveTo(174.1454, -99.6298)
      ..cubicTo(184.2981, -112.6715, 196.0132, -120.5564, 200.2904, -117.2268)
      ..cubicTo(204.5675, -113.8971, 199.7973, -100.6057, 189.6446, -87.564)
      ..cubicTo(179.4919, -74.5223, 167.7767, -66.6373, 163.4996, -69.9669)
      ..cubicTo(159.2225, -73.2966, 163.9927, -86.588, 174.1454, -99.6298)
      ..close();

    final path_89 = Path()
      ..moveTo(24.6256, -31.2171)
      ..cubicTo(5.8213, -10.0016, 41.7101, -73.8693, 27.9284, -78.0402)
      ..cubicTo(34.0341, -61.319, 29.9596, -54.5067, 44.5685, -47.9178)
      ..cubicTo(45.2909, -35.2486, 25.7556, -5.6738, 9.9707, 8.5401)
      ..cubicTo(21.0157, -4.4506, 56.6951, -63.4739, 53.211, -45.8773)
      ..cubicTo(59.5216, -61.4809, 18.7793, -41.0994, 3.8845, -51.7726)
      ..cubicTo(13.5467, -71.1996, 84.3695, -54.3284, 67.7906, -49.8904)
      ..close();

    final path_90 = Path()
      ..moveTo(51.5, 53.8)
      ..cubicTo(37.3, 48.6, 87, 58.5, 84.8, 67.6)
      ..cubicTo(76.3, 80.4, 29.3, 100, 20.6, 98.3)
      ..cubicTo(11.4, 100, 100, 71.5, 96.3, 85.3)
      ..cubicTo(86.9, 98.6, 39, 57.2, 44.6, 51.7)
      ..cubicTo(56.7, 49.4, 26.5, 0, 34, 5.7)
      ..cubicTo(48.8, 13.2, 20.2, 48.8, 25.9, 37.8)
      ..cubicTo(22.5, 29, 26.5, 94.4, 30.2, 98.3)
      ..cubicTo(28.2, 100, 79.2, 42.8, 92.3, 47.7)
      ..cubicTo(100, 36.4, 76.5, 20.4, 79.6, 15.6)
      ..cubicTo(74.6, 0, 34.9, 79.1, 46.8, 67.1)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_7, paint9Stroke);
    canvas.drawPath(path_8, paint10Fill);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_42, paint46Stroke);
    canvas.drawPath(path_43, paint47Stroke);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_44, paint49Stroke);
    canvas.drawPath(path_45, paint50Stroke);
    canvas.drawPath(path_46, paint51Fill);
    canvas.drawPath(path_47, paint52Stroke);
    canvas.drawPath(path_48, paint53Fill);
    canvas.drawPath(path_49, paint54Fill);
    canvas.drawPath(path_50, paint55Stroke);
    canvas.drawPath(path_51, paint56Fill);
    canvas.drawPath(path_52, paint57Stroke);
    canvas.drawPath(path_53, paint58Fill);
    canvas.drawPath(path_54, paint59Fill);
    canvas.drawPath(path_55, paint60Fill);
    canvas.drawPath(path_56, paint61Fill);
    canvas.drawPath(path_57, paint62Fill);
    canvas.drawPath(path_57, paint63Stroke);
    canvas.drawPath(path_58, paint64Fill);
    canvas.drawPath(path_59, paint65Fill);
    canvas.drawPath(path_59, paint66Stroke);
    canvas.drawPath(path_60, paint67Stroke);
    canvas.drawPath(path_61, paint68Fill);
    canvas.drawPath(path_62, paint69Fill);
    canvas.drawPath(path_63, paint70Fill);
    canvas.drawPath(path_64, paint71Stroke);
    canvas.drawPath(path_65, paint72Fill);
    canvas.drawPath(path_65, paint73Stroke);
    canvas.drawPath(path_66, paint74Fill);
    canvas.drawPath(path_67, paint75Fill);
    canvas.drawPath(path_68, paint76Fill);
    canvas.drawPath(path_68, paint77Stroke);
    canvas.drawPath(path_69, paint78Fill);
    canvas.drawPath(path_70, paint79Fill);
    canvas.drawPath(path_71, paint80Fill);
    canvas.drawPath(path_72, paint81Fill);
    canvas.drawPath(path_73, paint82Fill);
    canvas.drawPath(path_74, paint83Fill);
    canvas.drawPath(path_75, paint84Fill);
    canvas.drawPath(path_76, paint85Fill);
    canvas.drawPath(path_77, paint86Stroke);
    canvas.drawPath(path_78, paint87Stroke);
    canvas.drawPath(path_79, paint88Fill);
    canvas.drawPath(path_80, paint89Fill);
    canvas.drawPath(path_81, paint90Fill);
    canvas.drawPath(path_82, paint91Stroke);
    canvas.drawPath(path_83, paint92Fill);
    canvas.drawPath(path_84, paint93Fill);
    canvas.drawPath(path_85, paint94Stroke);
    canvas.drawPath(path_86, paint95Fill);
    canvas.drawPath(path_87, paint96Fill);
    canvas.drawPath(path_88, paint97Fill);
    canvas.drawPath(path_89, paint98Fill);
    canvas.drawPath(path_90, paint99Fill);
    canvas.saveLayer(null, paint100Fill);
    canvas.drawPath(path_91, paint101Fill);
    canvas.drawPath(path_92, paint101Fill);
    canvas.drawPath(path_93, paint101Fill);
    canvas.drawPath(path_94, paint101Fill);
    canvas.drawPath(path_95, paint101Fill);
    canvas.drawPath(path_96, paint101Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint101Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen331Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
