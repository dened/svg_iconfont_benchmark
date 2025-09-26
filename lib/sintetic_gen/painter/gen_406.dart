// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen406}
/// Gen406 widget.
/// {@endtemplate}
class Gen406 extends StatelessWidget {
  /// {@macro Gen406}
  const Gen406({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen406Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen406Painter}
/// Custom painter for [Gen406].
/// {@endtemplate}
class Gen406Painter extends CustomPainter {
  /// {@macro Gen406Painter}
  const Gen406Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen406.svgSize.width,
      size.height / Gen406.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen406.svgSize.width * scale) / 2;
    final dy = (size.height - Gen406.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen406.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(33.8076, 96.6416),
      const Offset(24.9441, 144.2543),
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
      const Offset(28.3457, 104.3045),
      const Offset(-20.7905, 160.0571),
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
      const Offset(103.283, 170.3496),
      const Offset(109.127, 189.1306),
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
      const Offset(56.8508, 125.3852),
      const Offset(53.5591, 132.5274),
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
      const Offset(31.6, 30.1),
      const Offset(59, 57.5),
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
      const Offset(65.2, 80.1),
      const Offset(96.2, 111.1),
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
      const Offset(27.512, -53.0598),
      const Offset(28.0231, -55.1023),
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
      const Offset(-148.2323, 67.1973),
      const Offset(-159.4976, 64.0394),
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
      const Offset(55.9384, -47.1284),
      const Offset(-13.5871, -106.0707),
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
    paint0Fill.color = const Color(0xff81b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x8cb5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff88e665);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 5.096;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x9388e665);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xea7af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x91c31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff6de548);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 0.8676;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xedb5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffea342e);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 6.2602;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x8e88e665);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xcc51dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.9572;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff81b927);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 6.8928;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xd36de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xb281b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x545ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff5ae2a0);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 0.8252;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xedd552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffb5e873);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.9167;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x7a81b927);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffd552ef);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.8;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x8c5ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x75c31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x917af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffd552ef);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.6911;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x872923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffd552ef);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.2827;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x84b5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffb5e873);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.6;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x8e7af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader0;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x516de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x49ea342e);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffea342e);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 6.398;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x7f51dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader1;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader2;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x9981b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xbfd552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9e51dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader3;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x8951dae1);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x4fc31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xff88e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffb5e873);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.8447;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x6d7af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xbfb5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xd3b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff6de548);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 5.13;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x8988e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xce81b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xc66de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff81b927);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.6225;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xc95ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xb5c31d86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader4;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xb7dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader5;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x4c5ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff2923d7);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.1715;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffea342e);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.5898;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffea342e);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.4768;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x9e81b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffd552ef);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.9113;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader6;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x382923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff51dae1);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.5607;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x66d552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x96dabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader7;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x5451dae1);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x3f6de548);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffdabe86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.3094;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff7af5ab);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 7.0839;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff51dae1);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 0.8977;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffc31d86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 6.2086;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x96ea342e);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff81b927);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 6.1103;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x4788e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xdb7af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xc951dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xd85ae2a0);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader8;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff6de548);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.943;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffc31d86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.0664;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x542923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x08000000);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xff000000);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(199.2216, 190.8075)
      ..cubicTo(206.2233, 202.2732, 110.9953, 263.9082, 93.3455, 253.4402)
      ..cubicTo(64.5991, 268.7181, 71.4172, 145.2562, 86.8746, 167.5975)
      ..cubicTo(95.247, 171.3727, 144.46, 146.6975, 162.0359, 152.6208)
      ..cubicTo(165.2863, 182.3966, 184.6325, 136.2323, 189.9047, 167.0213)
      ..cubicTo(175.4322, 197.6845, 135.7092, 280.9598, 138.8355, 295.5709)
      ..cubicTo(172.2919, 273.3628, 102.3024, 150.4718, 115.5701, 166.6284)
      ..cubicTo(87.6891, 167.7303, 128.724, 267.7341, 141.142, 280.4067)
      ..close();

    final path_1 = Path()
      ..moveTo(3.3311, -46.8184)
      ..cubicTo(2.0914, -19.0964, 90.7127, -134.3863, 98.7589, -133.291)
      ..cubicTo(87.7922, -151.9377, 53.3221, -162.5036, 51.8266, -153.4924)
      ..cubicTo(26.5941, -144.2214, 9.5964, -116.5596, 2.4643, -107.9412)
      ..cubicTo(-3.9698, -106.3238, 65.0465, -44.2106, 66.7558, -46.3988)
      ..cubicTo(62.5892, -29.7034, 97.368, -130.7599, 82.471, -130.6255)
      ..cubicTo(91.3826, -109.5525, 67.4112, -137.6864, 50.9424, -117.696)
      ..close();

    final path_2 = Path()
      ..moveTo(127.7463, -55.1319)
      ..lineTo(126.519, -113.723)
      ..lineTo(166.4942, -114.5604)
      ..lineTo(167.7216, -55.9692)
      ..close();

    final path_3 = Path()
      ..moveTo(84.1919, 20.5197)
      ..cubicTo(87.8895, 12.554, 93.5032, 7.2991, 96.7201, 8.7924)
      ..cubicTo(99.937, 10.2856, 99.5468, 17.9651, 95.8492, 25.9308)
      ..cubicTo(92.1517, 33.8966, 86.538, 39.1514, 83.321, 37.6582)
      ..cubicTo(80.1041, 36.1649, 80.4943, 28.4854, 84.1919, 20.5197)
      ..close();

    final path_4 = Path()
      ..moveTo(129.7642, 21.098)
      ..cubicTo(131.5837, 18.5188, 135.2336, 17.9575, 137.9098, 19.8453)
      ..cubicTo(140.586, 21.7332, 141.2816, 25.3599, 139.4621, 27.9391)
      ..cubicTo(137.6427, 30.5184, 133.9928, 31.0797, 131.3166, 29.1918)
      ..cubicTo(128.6404, 27.304, 127.9448, 23.6773, 129.7642, 21.098)
      ..close();

    final path_5 = Path()
      ..moveTo(33.1203, -4.0776)
      ..lineTo(23.7963, -6.9282)
      ..cubicTo(21.189, -7.7253, 19.9882, -11.3686, 21.1165, -15.059)
      ..lineTo(25.7967, -30.3675)
      ..cubicTo(26.925, -34.0579, 29.9578, -36.4068, 32.5652, -35.6097)
      ..lineTo(41.8891, -32.759)
      ..cubicTo(44.4965, -31.9619, 45.6973, -28.3186, 44.569, -24.6283)
      ..lineTo(39.8887, -9.3197)
      ..cubicTo(38.7605, -5.6294, 35.7276, -3.2804, 33.1203, -4.0776)
      ..close();

    final path_6 = Path()
      ..moveTo(-36.9295, 76.0884)
      ..lineTo(-37.1538, 88.9384)
      ..cubicTo(-37.2667, 95.4048, -45.1498, 100.5187, -54.7467, 100.3511)
      ..lineTo(-50.4463, 100.4262)
      ..cubicTo(-60.0432, 100.2587, -67.743, 94.8728, -67.6302, 88.4065)
      ..lineTo(-67.4059, 75.5564)
      ..cubicTo(-67.293, 69.0901, -59.4099, 63.9762, -49.813, 64.1437)
      ..lineTo(-54.1134, 64.0687)
      ..cubicTo(-44.5165, 64.2362, -36.8166, 69.622, -36.9295, 76.0884)
      ..close();

    final path_7 = Path()
      ..moveTo(52.4101, 53.4569)
      ..cubicTo(66.8965, 57.4422, -14.8514, 121.9294, -19.1998, 117.0484)
      ..cubicTo(-40.0022, 111.1977, -28.566, 87.9032, -48.8864, 87.1023)
      ..cubicTo(-63.7345, 91.2423, 10.4134, 80.9599, 15.4919, 87.5962)
      ..cubicTo(29.4303, 80.6929, -46.7009, 111.8709, -29.9083, 106.9295)
      ..cubicTo(-36.3955, 115.8209, 24.6234, 111.5175, 38.2113, 112.8026)
      ..cubicTo(43.3479, 111.9526, -14.7352, 61.6469, -7.2488, 57.583)
      ..cubicTo(7.1495, 54.0432, -20.2356, 79.2035, -22.8418, 73.9471)
      ..close();

    final path_8 = Path()
      ..moveTo(-92.1792, 182.4076)
      ..lineTo(-83.4627, 221.0856)
      ..lineTo(-114.4906, 228.078)
      ..lineTo(-123.2071, 189.4)
      ..close();

    final path_9 = Path()
      ..moveTo(156.8703, 36.6283)
      ..cubicTo(136.472, 24.4268, 146.9505, 52.6195, 151.5101, 57.9808)
      ..cubicTo(121.5839, 49.2712, 250.5035, 89.604, 235.8929, 74.5064)
      ..cubicTo(253.4594, 85.011, 157.9332, 32.3743, 165.4134, 31.1825)
      ..cubicTo(188.085, 29.8926, 162.131, -3.4276, 175.5236, 2.04)
      ..cubicTo(161.9417, 12.4191, 162.9389, 30.8717, 168.1185, 46.9287)
      ..cubicTo(178.1791, 51.9278, 233.7782, 38.827, 225.8637, 47.5359)
      ..cubicTo(252.5757, 62.3104, 145.6225, -15.8176, 126.6652, -21.821)
      ..cubicTo(155.2172, -10.3255, 181.4708, 23.8095, 180.7204, 32.2271)
      ..close();

    final path_10 = Path()
      ..moveTo(126.7298, 103.21)
      ..lineTo(175.2267, 90.4871)
      ..lineTo(179.1351, 105.3849)
      ..lineTo(130.6382, 118.1079)
      ..close();

    final path_11 = Path()
      ..moveTo(114.8111, 104.699)
      ..cubicTo(102.188, 130.2855, 120.4437, 128.8489, 126.5313, 109.529)
      ..cubicTo(118.1924, 125.2696, 137.8071, 81.087, 134.4345, 58.7467)
      ..cubicTo(131.9323, 75.3493, 142.321, 67.2904, 141.4416, 70.8502)
      ..cubicTo(144.8228, 59.2476, 106.2309, 169.992, 105.8665, 174.5133)
      ..cubicTo(104.0994, 174.8427, 115.3035, 131.4843, 114.0515, 132.7753)
      ..cubicTo(115.967, 148.5543, 133.7321, 134.3532, 133.6631, 132.4244)
      ..cubicTo(135.6517, 121.3541, 96.549, 65.1065, 100.3613, 45.4506)
      ..close();

    final path_12 = Path()
      ..moveTo(-39.6654, 128.3989)
      ..cubicTo(-7.6892, 150.4758, -15.6639, 179.6393, -42.5488, 165.9361)
      ..cubicTo(-57.753, 156.3708, 29.9658, 105.7896, 23.011, 81.1157)
      ..cubicTo(29.4204, 99.0103, 94.7436, 243.948, 86.6087, 242.7008)
      ..cubicTo(96.7773, 250.9694, -62.3211, 130.4752, -62.0937, 126.4374)
      ..cubicTo(-96.7678, 139.2617, 13.5487, 296.068, 2.338, 290.4973)
      ..cubicTo(8.717, 241.43, 95.5431, 184.9688, 114.1745, 192.4503)
      ..cubicTo(117.5223, 187.6622, 1.1009, 255.0067, -19.2198, 270.1145)
      ..cubicTo(28.9775, 278.4292, -12.069, 118.2722, -0.4202, 84.1222)
      ..cubicTo(13.3934, 72.2827, 74.9111, 260.5941, 60.7363, 264.8542)
      ..cubicTo(80.9468, 260.5945, -48.5704, 147.5764, -49.6626, 135.8536)
      ..close();

    final path_13 = Path()
      ..moveTo(38.9885, 47.4522)
      ..lineTo(14.8466, 39.468)
      ..lineTo(23.0983, 14.5171)
      ..lineTo(47.2403, 22.5013)
      ..close();

    final path_14 = Path()
      ..moveTo(-8.9197, 126.9169)
      ..cubicTo(-21.5049, 115.218, -27.0964, 105.266, -13.9013, 113.0453)
      ..cubicTo(-26.8582, 128.0148, -60.6948, 111.8972, -66.1448, 106.585)
      ..cubicTo(-60.7654, 105.1636, -53.2239, 176.9786, -56.0972, 177.9187)
      ..cubicTo(-50.4188, 178.4053, -37.1532, 148.5077, -25.2832, 145.1982)
      ..cubicTo(-25.1043, 135.6408, 6.6118, 135.7637, -4.1318, 140.0625)
      ..cubicTo(9.3006, 126.089, 2.6919, 116.6937, 15.4388, 117.1973)
      ..close();

    final path_15 = Path()
      ..moveTo(97.2364, 37.2803)
      ..cubicTo(114.4391, 46.6738, 103.9991, -78.8665, 88.8515, -80.563)
      ..cubicTo(90.9497, -81.4977, 119.6317, -46.9539, 109.1364, -60.6731)
      ..cubicTo(117.291, -61.1272, 74.9833, -47.5631, 84.1035, -58.0676)
      ..cubicTo(76.8393, -83.6022, 154.2506, -63.4263, 145.1105, -66.5036)
      ..cubicTo(124.675, -46.1839, 160.3011, -21.3492, 146.5717, -7.4538)
      ..cubicTo(135.1077, 14.6748, 87.584, -22.1868, 97.9088, -33.9297)
      ..close();

    final path_16 = Path()
      ..moveTo(34.9, 13.8)
      ..lineTo(71, 13.8)
      ..lineTo(71, 39.7)
      ..lineTo(34.9, 39.7)
      ..close();

    final path_17 = Path()
      ..moveTo(69.7, 68.1)
      ..cubicTo(73.0667, 68.1, 75.8, 70.8333, 75.8, 74.2)
      ..cubicTo(75.8, 77.5667, 73.0667, 80.3, 69.7, 80.3)
      ..cubicTo(66.3333, 80.3, 63.6, 77.5667, 63.6, 74.2)
      ..cubicTo(63.6, 70.8333, 66.3333, 68.1, 69.7, 68.1)
      ..close();

    final path_18 = Path()
      ..moveTo(112.5811, 74.8725)
      ..cubicTo(108.6747, 65.1163, 134.9516, 43.8332, 132.4162, 37.8988)
      ..cubicTo(138.1666, 36.8619, 145.0726, 42.9408, 156.2404, 47.502)
      ..cubicTo(169.1284, 58.4382, 129.3108, 40.8693, 132.4938, 41.3342)
      ..cubicTo(124.0695, 33.0911, 159.971, 10.02, 158.4848, 0.4197)
      ..cubicTo(148.0139, -3.4471, 121.7778, 46.9465, 112.2096, 43.2774)
      ..cubicTo(108.9221, 54.3864, 125.8323, 15.7015, 124.2683, 10.5345)
      ..close();

    final path_19 = Path()
      ..moveTo(-42.1599, 53.8227)
      ..lineTo(-62.1332, 93.0226)
      ..lineTo(-118.8841, 64.1065)
      ..lineTo(-98.9108, 24.9067)
      ..close();

    final path_20 = Path()
      ..moveTo(20.2536, -33.3992)
      ..cubicTo(33.7811, -23.3415, -20.4224, -9.6959, -17.1749, -2.2063)
      ..cubicTo(-0.6878, -12.3868, -9.3012, 58.8579, 8.2818, 58.5035)
      ..cubicTo(-0.1045, 64.922, 24.4748, -20.7158, 19.397, -25.4296)
      ..cubicTo(20.5988, -35.2198, -47.6028, -30.9181, -49.3128, -18.5043)
      ..cubicTo(-53.826, -21.4802, 29.4558, -21.4142, 32.3146, -9.6292)
      ..cubicTo(35.6301, 7.5777, -52.5143, 22.8537, -37.063, 18.1351)
      ..cubicTo(-31.4488, 43.3439, -42.624, 0.8131, -53.6163, -7.3453)
      ..cubicTo(-50.7525, 16.8465, -28.489, -46.1942, -15.4011, -51.2195)
      ..cubicTo(-18.1465, -60.7677, 56.535, -3.5588, 47.5091, 4.9415)
      ..cubicTo(56.1166, -2.9243, 1.3975, -29.4463, -11.5992, -24.9298)
      ..close();

    final path_21 = Path()
      ..moveTo(135.4106, 49.685)
      ..cubicTo(123.2324, 41.9432, 190.5487, 13.1827, 172.8506, 16.7867)
      ..cubicTo(163.8889, 13.0577, 104.3995, 62.5431, 112.5201, 57.6959)
      ..cubicTo(107.8479, 63.4025, 133.6955, 2.4405, 146.0611, 1.814)
      ..cubicTo(174.1829, -2.6321, 92.4639, 65.4981, 118.8411, 58.4134)
      ..cubicTo(105.8302, 51.5946, 136.1476, 25.279, 124.7394, 23.2233)
      ..cubicTo(91.9454, 33.376, 152.9045, 35.4508, 142.2411, 37.852)
      ..cubicTo(129.0211, 58.3331, 163.4755, -24.8095, 158.5558, -19.1382)
      ..cubicTo(191.377, -23.7108, 135.6686, 9.0335, 111.7913, 9.7954)
      ..cubicTo(86.7959, 19.2832, 222.6946, 10.5972, 209.0379, 15.6967)
      ..cubicTo(176.4264, 28.1427, 64.6604, 92.2334, 75.9445, 76.6848)
      ..close();

    final path_22 = Path()
      ..moveTo(18.3766, -32.9964)
      ..cubicTo(17.6123, -34.9645, 22.9218, -33.8749, 23.7995, -26.362)
      ..cubicTo(19.7232, -32.8601, 32.0053, -24.1952, 39.03, -25.4359)
      ..cubicTo(41.3623, -31.4771, 10.9513, 5.1904, 8.832, 1.8852)
      ..cubicTo(8.7876, -10.074, 51.5719, -15.5287, 43.0143, -12.8271)
      ..cubicTo(33.4454, -10.2067, 26.7539, -31.5296, 32.9095, -31.757)
      ..cubicTo(38.7843, -30.2315, 26.208, -4.2888, 33.8922, -0.5801)
      ..cubicTo(43.3446, 1.9636, 24.6718, 0.5557, 25.8006, -6.5407)
      ..close();

    final path_23 = Path()
      ..moveTo(64.5, 59)
      ..lineTo(86.5, 59)
      ..cubicTo(89.2596, 59, 91.5, 61.2404, 91.5, 64)
      ..lineTo(91.5, 73.8)
      ..cubicTo(91.5, 76.5596, 89.2596, 78.8, 86.5, 78.8)
      ..lineTo(64.5, 78.8)
      ..cubicTo(61.7404, 78.8, 59.5, 76.5596, 59.5, 73.8)
      ..lineTo(59.5, 64)
      ..cubicTo(59.5, 61.2404, 61.7404, 59, 64.5, 59)
      ..close();

    final path_24 = Path()
      ..moveTo(190.7125, 83.3968)
      ..cubicTo(162.4396, 77.0106, 231.062, 13.9535, 216.1268, 2.4784)
      ..cubicTo(194.1596, 15.2859, 137.0048, 37.1338, 137.9245, 43.4619)
      ..cubicTo(162.4956, 14.8758, 101.3031, 27.3503, 77.6133, 37.6973)
      ..cubicTo(64.9621, 25.5475, 78.5238, 103.253, 80.1923, 88.4659)
      ..cubicTo(110.5697, 106.9098, 141.839, -12.4436, 146.1341, -7.9471)
      ..cubicTo(157.6165, -15.1972, 156.7715, 116.5174, 179.9233, 112.6148)
      ..cubicTo(204.8445, 114.616, 97.0786, 10.5545, 106.4325, 22.8656)
      ..cubicTo(118.1491, 4.2541, 227.9115, 70.0017, 246.0196, 73.1919)
      ..cubicTo(252.264, 51.8079, 125.9029, 104.7859, 122.0993, 87.2264)
      ..cubicTo(116.3931, 89.4648, 140.4338, 74.7768, 151.2537, 69.0229)
      ..close();

    final path_25 = Path()
      ..moveTo(42.8689, 104.1377)
      ..cubicTo(47.8699, 108.2749, 45.8841, 118.9422, 38.4371, 127.9441)
      ..cubicTo(30.9901, 136.9459, 20.8839, 140.8954, 15.8829, 136.7582)
      ..cubicTo(10.8819, 132.621, 12.8677, 121.9537, 20.3146, 112.9518)
      ..cubicTo(27.7616, 103.95, 37.8678, 100.0005, 42.8689, 104.1377)
      ..close();

    final path_26 = Path()
      ..moveTo(47.0722, 146.166)
      ..cubicTo(84.0269, 142.4, 78.2019, 132.7054, 51.7879, 134.5361)
      ..cubicTo(80.6321, 127.5236, -17.7027, 112.5162, -23.9372, 110.3416)
      ..cubicTo(-48.8545, 113.9796, -54.2587, 196.2254, -42.6213, 184.4964)
      ..cubicTo(-39.4146, 190.8586, 91.2643, 189.9841, 75.2313, 192.0054)
      ..cubicTo(77.4315, 187.8076, -14.93, 165.997, -1.6377, 154.2886)
      ..cubicTo(-6.734, 149.9077, -90.1507, 163.8288, -79.4188, 169.7293)
      ..cubicTo(-64.9163, 139.5318, 88.2679, 119.0449, 77.4092, 107.8074)
      ..cubicTo(91.4045, 124.265, -22.6211, 101.9386, -31.7076, 132.2651)
      ..close();

    final path_27 = Path()
      ..moveTo(173.3144, 47.4362)
      ..lineTo(192.2861, 15.9863)
      ..lineTo(218.0461, 31.5257)
      ..lineTo(199.0743, 62.9756)
      ..close();

    final path_28 = Path()
      ..moveTo(33.9673, 82.6503)
      ..cubicTo(12.6627, 73.512, 9.7744, 100.7858, 19.8146, 108.1008)
      ..cubicTo(34.2245, 112.3758, 36.336, 117.9415, 43.0405, 125.1826)
      ..cubicTo(51.9233, 135.5607, 39.8186, 130.0682, 40.8657, 117.6403)
      ..cubicTo(28.3525, 116.314, 97.8784, 97.8549, 90.1896, 87.1017)
      ..cubicTo(101.4317, 78.2239, 20.6061, 128.0047, 22.8048, 130.9333)
      ..cubicTo(23.976, 136.4728, 82.4364, 73.0712, 75.4965, 63.4213)
      ..cubicTo(61.8324, 64.655, 54.9894, 90.2995, 58.625, 87.7517)
      ..cubicTo(53.2859, 97.1832, 45.9565, 106.8062, 48.3142, 111.1729)
      ..cubicTo(57.5203, 88.0912, 43.8481, 105.1429, 37.5998, 119.04)
      ..cubicTo(43.0581, 112.7641, 90.5891, 97.4526, 98.3092, 104.3897)
      ..close();

    final path_29 = Path()
      ..moveTo(29.6029, 130.9629)
      ..cubicTo(30.2968, 145.6761, 19.2882, 158.167, 5.0348, 158.8392)
      ..cubicTo(-9.2186, 159.5113, -21.3538, 148.1118, -22.0477, 133.3987)
      ..cubicTo(-22.7415, 118.6855, -11.7329, 106.1946, 2.5204, 105.5224)
      ..cubicTo(16.7738, 104.8503, 28.9091, 116.2497, 29.6029, 130.9629)
      ..close();

    final path_30 = Path()
      ..moveTo(109.6613, 175.0177)
      ..cubicTo(113.1815, 177.5942, 114.4908, 181.8019, 112.5833, 184.4082)
      ..cubicTo(110.6757, 187.0146, 106.269, 187.0388, 102.7488, 184.4624)
      ..cubicTo(99.2286, 181.886, 97.9193, 177.6783, 99.8268, 175.0719)
      ..cubicTo(101.7344, 172.4656, 106.141, 172.4413, 109.6613, 175.0177)
      ..close();

    final path_31 = Path()
      ..moveTo(57, 88.3)
      ..cubicTo(53.5, 76.3, 44, 89.7, 49, 98.4)
      ..cubicTo(38.5, 89.6, 36.3, 62.6, 37.5, 55.2)
      ..cubicTo(18.7, 45.4, 9.6, 93.1, 3.1, 89.4)
      ..cubicTo(0, 83.5, 0.5, 2.4, 7.4, 1.8)
      ..cubicTo(23.4, 0, 43.7, 68.4, 40.8, 77.2)
      ..cubicTo(57.4, 93.8, 59, 8.7, 65.9, 8.8)
      ..cubicTo(51, 24.8, 83.2, 20.3, 91.6, 18.5)
      ..cubicTo(100, 23.3, 54.6, 71.7, 56.3, 86.3)
      ..cubicTo(47.6, 68.4, 76.2, 56.6, 84.7, 57.3);

    final path_32 = Path()
      ..moveTo(3.3967, 21.4542)
      ..cubicTo(-23.2741, 35.5666, 8.666, 17.9439, -1.772, 8.1902)
      ..cubicTo(-0.6068, 7.2304, -16.1006, 36.8027, 0.6393, 24.7038)
      ..cubicTo(-16.3982, 38.1744, -9.1816, 136.2619, 5.2689, 137.967)
      ..cubicTo(-8.6, 130.4464, 78.673, 68.1648, 66.1407, 76.9461)
      ..cubicTo(50.3074, 90.6699, 73.5069, 69.574, 63.1859, 62.1254)
      ..cubicTo(54.0139, 35.9715, -16.2976, 94.3618, -27.643, 78.9813)
      ..cubicTo(-39.2104, 52.7253, -8.0863, 106.6019, -16.6863, 92.9032)
      ..close();

    final path_33 = Path()
      ..moveTo(16.523, 124.4836)
      ..cubicTo(17.5956, 127.8241, 17.2517, 130.9262, 15.7556, 131.4066)
      ..cubicTo(14.2596, 131.8869, 12.1742, 129.5647, 11.1016, 126.2242)
      ..cubicTo(10.0291, 122.8836, 10.3729, 119.7815, 11.869, 119.3012)
      ..cubicTo(13.3651, 118.8208, 15.4505, 121.143, 16.523, 124.4836)
      ..close();

    final path_34 = Path()
      ..moveTo(57.8047, 126.3292)
      ..cubicTo(58.3312, 126.8502, 57.5937, 128.4503, 56.1589, 129.9003)
      ..cubicTo(54.724, 131.3502, 53.1317, 132.1044, 52.6052, 131.5834)
      ..cubicTo(52.0788, 131.0624, 52.8163, 129.4623, 54.2511, 128.0123)
      ..cubicTo(55.6859, 126.5624, 57.2783, 125.8082, 57.8047, 126.3292)
      ..close();

    final path_35 = Path()
      ..moveTo(76.3792, 128.4783)
      ..cubicTo(57.5918, 111.5602, 22.0461, 73.4153, 16.3114, 68.3661)
      ..cubicTo(22.0282, 86.8313, 61.9065, 115.3216, 61.2418, 121.8095)
      ..cubicTo(54.7966, 116.5109, 13.5351, 141.2446, 10.3666, 139.0192)
      ..cubicTo(29.9895, 144.4075, 5.9516, 87.4247, 12.1782, 92.6061)
      ..cubicTo(27.297, 113.217, 93.7115, 170.4144, 91.293, 179.9107)
      ..cubicTo(95.6091, 182.6198, 33.4285, 148.7524, 26.3042, 160.7272)
      ..cubicTo(58.9045, 152.4091, 20.9445, 79.4058, 20.0489, 94.9837)
      ..cubicTo(22.5725, 88.7027, 90.366, 95.8329, 75.2146, 99.6864)
      ..cubicTo(78.8187, 103.1985, 77.6869, 90.8771, 63.6995, 82.8507);

    final path_36 = Path()
      ..moveTo(99.4867, 22.3701)
      ..lineTo(96.3177, -10.5407)
      ..lineTo(123.1895, -13.1282)
      ..lineTo(126.3584, 19.7826)
      ..close();

    final path_37 = Path()
      ..moveTo(75.521, 22.2852)
      ..lineTo(106.2244, -27.0417)
      ..lineTo(126.5377, -14.3978)
      ..lineTo(95.8344, 34.9292)
      ..close();

    final path_38 = Path()
      ..moveTo(33.5924, 0.2362)
      ..lineTo(37.1187, -46.6624)
      ..cubicTo(37.5504, -52.4033, 39.811, -56.9204, 42.1638, -56.7435)
      ..lineTo(50.1662, -56.1418)
      ..cubicTo(52.519, -55.9649, 54.0787, -51.1605, 53.647, -45.4197)
      ..lineTo(50.1207, 1.4789)
      ..cubicTo(49.6891, 7.2198, 47.4284, 11.737, 45.0756, 11.5601)
      ..lineTo(37.0732, 10.9583)
      ..cubicTo(34.7204, 10.7814, 33.1607, 5.977, 33.5924, 0.2362)
      ..close();

    final path_39 = Path()
      ..moveTo(157.5094, -45.117)
      ..cubicTo(157.1608, -42.5954, 161.5043, -116.0228, 158.9591, -110.7156)
      ..cubicTo(164.3505, -105.9907, 161.058, -21.2137, 164.8234, -40.4652)
      ..cubicTo(165.3463, -13.7957, 142.6459, -87.4434, 148.9302, -99.8622)
      ..cubicTo(148.0318, -91.3955, 134.6624, -53.904, 128.8463, -40.6821)
      ..cubicTo(139.2052, -69.3309, 160.7523, 20.5324, 155.5347, 29.9027)
      ..cubicTo(157.7232, 39.4348, 140.7745, -9.7968, 145.3588, -5.9538)
      ..cubicTo(152.7829, -30.9476, 174.1529, -35.518, 168.7185, -43.8967)
      ..cubicTo(166.1441, -20.5506, 144.4931, 29.2419, 142.3679, 48.3546)
      ..cubicTo(144.4981, 22.823, 142.6228, -20.2982, 137.8827, -2.4881)
      ..cubicTo(127.4693, 25.6274, 145.0797, -83.0597, 146.1073, -90.8022)
      ..close();

    final path_40 = Path()
      ..moveTo(-27.3247, 124.999)
      ..cubicTo(-32.4022, 110.7327, 28.0264, 150.4448, 26.236, 159.0917)
      ..cubicTo(18.4137, 145.1282, -11.9806, 135.274, 7.2872, 140.605)
      ..cubicTo(-26.0318, 141.0555, -14.5962, 223.0218, -14.3561, 226.6536)
      ..cubicTo(-42.3329, 220.7641, -56.3272, 236.7012, -63.7564, 238.2871)
      ..cubicTo(-53.9402, 208.2044, -16.5538, 204.6797, -28.4428, 194.5633)
      ..cubicTo(-60.6267, 194.1289, -59.6831, 140.3632, -60.0683, 133.3157)
      ..cubicTo(-87.9434, 134.9847, -99.6966, 219.2693, -104.2503, 208.5102)
      ..cubicTo(-110.3463, 218.5317, -95.904, 175.4644, -86.2073, 169.4037)
      ..cubicTo(-87.4358, 171.6183, -84.5404, 180.5279, -97.7523, 172.7964)
      ..cubicTo(-94.5115, 196.7608, -4.4125, 181.0508, 0.7857, 172.4544)
      ..close();

    final path_41 = Path()
      ..moveTo(75.6588, 142.2312)
      ..cubicTo(63.8689, 135.7499, 34.4269, 139.125, 46.5224, 128.9409)
      ..cubicTo(25.1795, 129.1095, 35.0083, 144.0272, 35.5389, 148.2183)
      ..cubicTo(49.2504, 155.3772, 58.0415, 171.0967, 51.5811, 173.8466)
      ..cubicTo(51.2972, 177.1268, 62.1856, 167.3914, 65.8872, 159.9207)
      ..cubicTo(60.0554, 165.0089, 59.3605, 80.0123, 46.6825, 89.7085)
      ..cubicTo(36.268, 98.0115, 36.7939, 151.2573, 31.2931, 140.0355)
      ..close();

    final path_42 = Path()
      ..moveTo(92.9, 91)
      ..cubicTo(100, 97.8, 76.8, 56.6, 74.2, 58.9)
      ..cubicTo(61.7, 46.5, 74.6, 62.9, 85.1, 54.2)
      ..cubicTo(73.4, 45.7, 28.1, 91.3, 19.4, 83.2)
      ..cubicTo(10.5, 80.2, 0, 70.1, 3.4, 68.2)
      ..cubicTo(2.5, 85, 91.9, 36.1, 99.9, 32.9)
      ..cubicTo(81.9, 29.8, 0, 66.3, 11.7, 64.7)
      ..close();

    final path_43 = Path()
      ..moveTo(12.9042, 144.9349)
      ..cubicTo(0.2628, 141.9435, -13.0859, 122.4518, -20.596, 119.3632)
      ..cubicTo(-8.2823, 125.2988, 16.4332, 112.8448, 18.6472, 113.1839)
      ..cubicTo(20.5775, 104.3045, 9.9386, 110.6987, 19.0329, 116.4292)
      ..cubicTo(22.9129, 111.2842, 11.8354, 108.7818, 1.245, 111.9204)
      ..cubicTo(10.8547, 117.8833, -36.277, 156.4641, -37.8002, 154.0043)
      ..cubicTo(-50.4489, 146.0213, -21.364, 136.4246, -20.6866, 143.4191)
      ..cubicTo(-21.2524, 137.8045, -47.3875, 154.6477, -43.8103, 157.2301)
      ..cubicTo(-44.4126, 164.5853, 14.3967, 150.4419, 19.4345, 144.5721)
      ..cubicTo(4.081, 147.0773, -44.9335, 170.0911, -44.4911, 162.5194)
      ..cubicTo(-35.7964, 146.6526, 13.0535, 152.4436, 13.9783, 143.6982)
      ..close();

    final path_44 = Path()
      ..moveTo(-43.5758, -78.1619)
      ..cubicTo(-36.3953, -94.9539, -41.6624, 71.1654, -36.2822, 59.5652)
      ..cubicTo(-38.7611, 67.3664, -58.3351, 23.7541, -54.4873, 28.7233)
      ..cubicTo(-43.3157, 27.8917, -42.067, 29.2936, -52.0449, 54.246)
      ..cubicTo(-41.4757, 53.567, -23.7229, -65.7759, -19.8547, -89.0191)
      ..cubicTo(-20.162, -107.0264, -38.2873, -45.8378, -36.4272, -66.5529)
      ..cubicTo(-19.5525, -102.4447, 15.8153, 23.5555, 9.9016, 15.9984)
      ..close();

    final path_45 = Path()
      ..moveTo(30.4846, 196.6732)
      ..lineTo(83.2488, 249.2536)
      ..lineTo(41.8452, 290.802)
      ..lineTo(-10.919, 238.2216)
      ..close();

    final path_46 = Path()
      ..moveTo(105.1503, 50.2759)
      ..cubicTo(110.5854, 62.1666, 101.4005, 38.5956, 111.7028, 40.8459)
      ..cubicTo(87.8811, 46.8664, 143.9655, 88.7771, 152.5497, 96.0683)
      ..cubicTo(152.3417, 102.3491, 128.2957, 101.0889, 110.7082, 99.1287)
      ..cubicTo(105.1721, 98.411, 152.3417, 102.3491, 137.7399, 101.2173)
      ..cubicTo(133.6799, 97.7671, 106.7053, 80.716, 116.0081, 88.1671)
      ..cubicTo(133.1555, 96.2125, 132.4002, 73.633, 130.7587, 77.212)
      ..cubicTo(113.9635, 87.8767, 88.5087, 71.8825, 70.7343, 66.553)
      ..cubicTo(57.3523, 56.0172, 95.3755, 49.5193, 91.1549, 53.7572);

    final path_47 = Path()
      ..moveTo(5.643, -105.5147)
      ..cubicTo(25.2097, -116.9023, 44.9943, -217.7118, 49.2451, -212.5368)
      ..cubicTo(53.2139, -185.5807, 79.1631, -30.2836, 58.0903, -34.2895)
      ..cubicTo(77.5458, -46.2884, 55.7262, -43.5908, 76.246, -27.8875)
      ..cubicTo(88.0992, -46.5247, 22.244, -77.6916, 22.6836, -44.0888)
      ..cubicTo(37.9131, -18.887, 105.1208, -104.3081, 94.1024, -103.9241)
      ..cubicTo(86.6489, -69.2253, 28.4612, -208.8161, 34.6524, -184.3882)
      ..cubicTo(22.7438, -204.1197, -37.3785, -135.5276, -21.517, -117.1691)
      ..cubicTo(-38.3732, -96.2962, 33.4188, -113.8075, 41.4034, -111.6995)
      ..cubicTo(66.5638, -126.7449, 6.98, -52.7393, 16.0398, -39.5686)
      ..cubicTo(-0.8037, -35.5709, 14.576, -197.4106, 31.3711, -210.2693)
      ..close();

    final path_48 = Path()
      ..moveTo(54.404, 25.6524)
      ..cubicTo(52.2977, 25.5383, 50.6707, 23.9101, 50.7732, 22.0187)
      ..cubicTo(50.8756, 20.1273, 52.6689, 18.6843, 54.7752, 18.7984)
      ..cubicTo(56.8815, 18.9125, 58.5084, 20.5407, 58.406, 22.4321)
      ..cubicTo(58.3036, 24.3235, 56.5103, 25.7664, 54.404, 25.6524)
      ..close();

    final path_49 = Path()
      ..moveTo(45.3, 30.1)
      ..cubicTo(52.8612, 30.1, 59, 36.2388, 59, 43.8)
      ..cubicTo(59, 51.3612, 52.8612, 57.5, 45.3, 57.5)
      ..cubicTo(37.7388, 57.5, 31.6, 51.3612, 31.6, 43.8)
      ..cubicTo(31.6, 36.2388, 37.7388, 30.1, 45.3, 30.1)
      ..close();

    final path_50 = Path()
      ..moveTo(-25.5279, 68.6554)
      ..cubicTo(-27.2243, 68.4501, -28.4904, 67.3653, -28.3535, 66.2344)
      ..cubicTo(-28.2167, 65.1035, -26.7283, 64.352, -25.032, 64.5573)
      ..cubicTo(-23.3356, 64.7626, -22.0695, 65.8474, -22.2064, 66.9783)
      ..cubicTo(-22.3432, 68.1092, -23.8316, 68.8607, -25.5279, 68.6554)
      ..close();

    final path_51 = Path()
      ..moveTo(80.7, 80.1)
      ..cubicTo(89.2547, 80.1, 96.2, 87.0453, 96.2, 95.6)
      ..cubicTo(96.2, 104.1547, 89.2547, 111.1, 80.7, 111.1)
      ..cubicTo(72.1453, 111.1, 65.2, 104.1547, 65.2, 95.6)
      ..cubicTo(65.2, 87.0453, 72.1453, 80.1, 80.7, 80.1)
      ..close();

    final path_52 = Path()
      ..moveTo(13.8005, -83.9355)
      ..cubicTo(21.0193, -85.125, 55.7222, -21.1677, 62.0936, -1.9289)
      ..cubicTo(50.0567, 7.6862, 36.0412, -117.7214, 46.9641, -97.0716)
      ..cubicTo(39.8962, -72.8173, 25.0496, -73.3095, 11.8594, -98.845)
      ..cubicTo(-1.2426, -119.1186, 72.9747, -35.6095, 61.7599, -33.8817)
      ..cubicTo(53.8985, -33.907, 22.3833, -154.4818, 19.8739, -153.531)
      ..cubicTo(8.5304, -153.2455, 43.924, -87.5326, 56.0011, -77.889)
      ..cubicTo(65.6987, -97.4716, 64.0348, -114.4047, 62.9352, -119.0313)
      ..cubicTo(69.6076, -97.2753, 5.7922, -97.5767, 13.297, -90.4325)
      ..cubicTo(23.083, -90.2156, 18.308, -59.0788, 22.4202, -63.4437)
      ..cubicTo(32.6767, -100.7029, 31.7784, 20.0389, 22.0477, -4.3516);

    final path_53 = Path()
      ..moveTo(144.8776, 166.5681)
      ..cubicTo(135.9215, 138.9765, 57.9734, 123.3791, 70.0461, 113.1882)
      ..cubicTo(50.721, 114.9197, 51.6591, 120.6374, 59.294, 109.2192)
      ..cubicTo(59.2003, 128.5666, 97.3031, 34.4057, 84.257, 46.9286)
      ..cubicTo(104.7843, 50.0669, 125.519, 169.9943, 114.7249, 149.8909)
      ..cubicTo(125.6023, 139.1727, 69.5699, 162.3339, 60.5285, 171.9188)
      ..cubicTo(54.6084, 174.2603, 148.0214, 83.0654, 151.6828, 89.1662)
      ..cubicTo(155.5256, 95.4785, 181.3927, 70.3625, 183.7021, 76.0422)
      ..cubicTo(168.1796, 61.5967, 102.7976, 105.2527, 103.6901, 107.5458)
      ..cubicTo(82.1169, 109.3522, 90.4121, 178.7463, 84.8727, 157.6444)
      ..cubicTo(110.8735, 135.6703, 149.4159, 69.8586, 139.2045, 49.4717)
      ..close();

    final path_54 = Path()
      ..moveTo(39.9572, -144.2512)
      ..cubicTo(44.3891, -166.8775, 140.0473, -20.3849, 159.9907, -27.1846)
      ..cubicTo(175.2482, 1.0902, 136.6703, -66.8491, 129.9869, -70.4615)
      ..cubicTo(152.5703, -41.983, 161.6681, -150.6395, 145.3914, -167.2904)
      ..cubicTo(148.4175, -175.354, 43.6408, -154.9151, 20.1249, -150.4732)
      ..cubicTo(9.44, -158.1637, 121.5851, -78.7213, 111.5269, -76.4165)
      ..cubicTo(136.8951, -95.1264, 93.3397, -165.0731, 115.3819, -151.484)
      ..cubicTo(128.1627, -161.5736, 122.8081, -5.7321, 101.4818, 9.7367)
      ..cubicTo(70.8554, 20.8243, 133.8862, -128.8915, 152.4535, -159.9148)
      ..cubicTo(136.4117, -159.1637, 17.9476, -158.4576, 20.9017, -132.3941)
      ..close();

    final path_55 = Path()
      ..moveTo(-25.2653, 43.7205)
      ..cubicTo(-37.1169, 20.9219, 14.3925, -8.636, 1.3009, -16.3063)
      ..cubicTo(26.6382, -20.9223, -5.8622, -41.7699, -14.1477, -41.0868)
      ..cubicTo(-32.7243, -40.5684, -44.8924, -9.596, -56.4623, 0.8536)
      ..cubicTo(-60.1148, 2.8023, -35.9347, -55.3587, -21.2085, -49.6112)
      ..cubicTo(-15.0136, -37.8934, -10.8118, -8.5806, 7.3597, -4.6386)
      ..cubicTo(9.0806, -22.3337, -70.0858, 1.7677, -52.57, 3.7125)
      ..cubicTo(-54.3455, -15.8178, -8.4506, -18.3576, -11.6747, -10.4346)
      ..cubicTo(9.7103, 12.9084, -109.1984, -6.1477, -108.3787, 8.4215)
      ..cubicTo(-118.0898, 18.0185, -113.9657, 9.3291, -113.2605, 17.4906)
      ..close();

    final path_56 = Path()
      ..moveTo(24.6034, 140.5993)
      ..cubicTo(35.2773, 138.3158, 59.355, 134.061, 48.781, 125.9728)
      ..cubicTo(44.8913, 135.3471, 17.259, 64.4679, 20.5337, 76.9543)
      ..cubicTo(17.7115, 80.5567, 32.7487, 127.8145, 35.7342, 129.8114)
      ..cubicTo(31.852, 132.7285, 26.282, 121.0626, 22.703, 134.2612)
      ..cubicTo(13.8439, 120.0515, 15.4429, 93.6673, 8.1595, 82.1795)
      ..cubicTo(11.7314, 65.7035, 15.9264, 120.7132, 9.8177, 119.6194);

    final path_57 = Path()
      ..moveTo(63.681, -80.3152)
      ..cubicTo(44.571, -58.0396, 27.857, -11.9972, 34.6178, 4.5166)
      ..cubicTo(33.5937, -17.1744, 106.3889, -45.7495, 110.7629, -66.1822)
      ..cubicTo(101.312, -50.7734, 107.9283, -36.7983, 118.0732, -44.0586)
      ..cubicTo(115.2269, -35.4859, 33.6328, -66.3898, 50.9493, -77.5462)
      ..cubicTo(62.6985, -86.7431, 74.2573, -8.891, 78.9121, 2.5297)
      ..cubicTo(76.9297, 22.8314, 86.1845, -102.2587, 71.3549, -100.8711)
      ..cubicTo(59.5983, -88.5876, 16.9651, -42.1617, 33.0058, -58.2335)
      ..close();

    final path_58 = Path()
      ..moveTo(27.122, -53.665)
      ..cubicTo(26.9067, -53.999, 27.0212, -54.4566, 27.3775, -54.6862)
      ..cubicTo(27.7338, -54.9158, 28.1978, -54.8311, 28.4131, -54.497)
      ..cubicTo(28.6284, -54.163, 28.5139, -53.7054, 28.1576, -53.4758)
      ..cubicTo(27.8013, -53.2462, 27.3373, -53.331, 27.122, -53.665)
      ..close();

    final path_59 = Path()
      ..moveTo(123.5085, 51.7734)
      ..lineTo(132.7766, 19.8724)
      ..lineTo(145.3641, 23.5294)
      ..lineTo(136.096, 55.4304)
      ..close();

    final path_60 = Path()
      ..moveTo(3.9803, 27.0542)
      ..lineTo(-30.4374, -25.3417)
      ..cubicTo(-30.5216, -25.4699, -30.5241, -25.6174, -30.4429, -25.6707)
      ..lineTo(-13.8939, -36.5413)
      ..cubicTo(-13.8127, -36.5947, -13.6784, -36.5339, -13.5942, -36.4056)
      ..lineTo(20.8235, 15.9903)
      ..cubicTo(20.9077, 16.1186, 20.9102, 16.266, 20.829, 16.3193)
      ..lineTo(4.28, 27.19)
      ..cubicTo(4.1989, 27.2433, 4.0645, 27.1825, 3.9803, 27.0542)
      ..close();

    final path_61 = Path()
      ..moveTo(106.7615, 214.064)
      ..cubicTo(92.8987, 213.2532, 103.2864, 217.5037, 107.8408, 204.0033)
      ..cubicTo(110.5116, 175.2574, 98.9885, 116.296, 97.0931, 112.6025)
      ..cubicTo(95.425, 126.6139, 102.2381, 169.6411, 109.0728, 162.614)
      ..cubicTo(128.9468, 177.4628, 95.4702, 53.4553, 91.3106, 55.0033)
      ..cubicTo(88.465, 53.1462, 60.4366, 110.4987, 62.0373, 107.7141)
      ..cubicTo(59.6088, 84.5268, 95.7536, 183.4714, 99.4814, 201.5822)
      ..close();

    final path_62 = Path()
      ..moveTo(-151.4729, 69.3018)
      ..cubicTo(-153.2614, 70.4633, -155.7854, 69.7558, -157.1056, 67.7228)
      ..cubicTo(-158.4258, 65.6899, -158.0455, 63.0964, -156.257, 61.9349)
      ..cubicTo(-154.4684, 60.7734, -151.9445, 61.4809, -150.6243, 63.5139)
      ..cubicTo(-149.3041, 65.5468, -149.6843, 68.1403, -151.4729, 69.3018)
      ..close();

    final path_63 = Path()
      ..moveTo(-16.3104, 37.4558)
      ..lineTo(-21.1869, 40.6105)
      ..cubicTo(-29.934, 46.2693, -39.2631, 47.4203, -42.0067, 43.1793)
      ..lineTo(-45.8307, 37.2684)
      ..cubicTo(-48.5743, 33.0274, -43.7002, 24.99, -34.9531, 19.3312)
      ..lineTo(-30.0766, 16.1765)
      ..cubicTo(-21.3295, 10.5177, -12.0005, 9.3667, -9.2568, 13.6077)
      ..lineTo(-5.4329, 19.5186)
      ..cubicTo(-2.6892, 23.7597, -7.5633, 31.797, -16.3104, 37.4558)
      ..close();

    final path_64 = Path()
      ..moveTo(-66.166, 77.674)
      ..lineTo(-68.4048, 94.6793)
      ..lineTo(-119.1608, 87.9971)
      ..lineTo(-116.9221, 70.9918)
      ..close();

    final path_65 = Path()
      ..moveTo(49.3011, 107.0692)
      ..cubicTo(56.1461, 86.5678, 37.5525, 143.0611, 33.2761, 141.1419)
      ..cubicTo(36.3389, 124.7357, 92.3584, 84.6559, 75.9573, 91.8928)
      ..cubicTo(92.1342, 74.0571, 42.4894, 106.3854, 43.3718, 87.6085)
      ..cubicTo(40.5398, 86.3416, 58.9528, 135.9184, 48.2428, 151.5468)
      ..cubicTo(46.4848, 159.5993, 61.5534, 97.2295, 63.0523, 107.1385)
      ..cubicTo(46.1673, 124.1966, 84.606, 109.4721, 83.0466, 116.7345)
      ..cubicTo(99.5627, 102.1976, 81.3787, 103.0249, 74.4779, 119.801)
      ..cubicTo(74.3461, 138.3083, 47.1676, 85.8275, 56.4037, 74.7522)
      ..close();

    final path_66 = Path()
      ..moveTo(147.5929, -77.8827)
      ..cubicTo(112.7294, -67.0929, 130.4522, -12.7219, 147.6565, -8.3262)
      ..cubicTo(154.8371, -19.3273, 158.4936, 79.5771, 136.7209, 66.1855)
      ..cubicTo(166.0102, 45.4849, 66.6315, -109.1134, 65.065, -98.7296)
      ..cubicTo(93.9996, -106.727, 122.36, -24.6747, 118.6803, -13.0329)
      ..cubicTo(124.3188, -7.5437, 81.0455, -14.112, 91.4484, 14.1303)
      ..cubicTo(98.4402, 8.3226, 147.4987, -55.8439, 136.2761, -58.8908)
      ..cubicTo(171.0296, -50.4493, 181.158, -11.118, 175.3908, -7.7638)
      ..cubicTo(143.0352, -21.4632, 154.4892, -45.9997, 157.1187, -59.3988)
      ..cubicTo(154.2428, -75.76, 145.8003, -63.6391, 132.1827, -73.2898)
      ..close();

    final path_67 = Path()
      ..moveTo(-1.2278, 120.1808)
      ..cubicTo(-9.3303, 116.23, -18.5969, 102.5789, -11.885, 91.9437)
      ..cubicTo(-12.2701, 83.5042, -11.4178, 196.7555, -16.7303, 216.1752)
      ..cubicTo(-25.6589, 192.8225, -1.1544, 150.3668, -9.736, 134.4162)
      ..cubicTo(-6.114, 137.3269, -35.7398, 171.6671, -31.4917, 184.778)
      ..cubicTo(-32.2207, 170.2747, -58.8535, 104.366, -48.4932, 121.7751)
      ..cubicTo(-36.5541, 141.2576, -19.7437, 179.4408, -25.209, 161.9893)
      ..cubicTo(-30.4597, 166.9755, -19.3527, 216.7344, -15.7455, 229.3143)
      ..cubicTo(-19.3675, 232.948, -35.7959, 234.5878, -31.6711, 217.6665)
      ..cubicTo(-22.719, 228.8205, -38.4621, 120.1789, -46.938, 129.5028)
      ..cubicTo(-42.2311, 109.2512, -28.6134, 166.4937, -35.0548, 153.0068)
      ..close();

    final path_68 = Path()
      ..moveTo(-1.05, 27.1697)
      ..cubicTo(12.4198, 29.2195, -6.5932, 75.9353, -18.8612, 68.7505)
      ..cubicTo(-18.2331, 103.239, -9.6219, 116.3811, -21.4725, 107.3552)
      ..cubicTo(-6.4694, 100.2845, -80.7375, 19.4241, -58.9779, 31.4926)
      ..cubicTo(-51.969, 7.8849, -25.3168, 26.8783, -42.1993, 9.9019)
      ..cubicTo(-48.9997, -20.1455, -92.5124, -15.5049, -98.5245, -14.4201)
      ..cubicTo(-112.212, -16.1826, 47.3291, 85.2068, 33.7583, 74.0979)
      ..cubicTo(40.2251, 53.3024, -31.798, -54.8741, -42.7761, -45.3774)
      ..cubicTo(-56.2653, -28.2913, -14.549, 86.5211, -25.6515, 66.7505)
      ..cubicTo(-30.0888, 80.1894, 4.4281, 37.2725, 13.6968, 58.6583)
      ..close();

    final path_69 = Path()
      ..moveTo(100.2853, 69.3243)
      ..cubicTo(102.5783, 67.5838, 105.7057, 67.8382, 107.2647, 69.8921)
      ..cubicTo(108.8237, 71.946, 108.2277, 75.0266, 105.9346, 76.7671)
      ..cubicTo(103.6416, 78.5076, 100.5143, 78.2532, 98.9553, 76.1993)
      ..cubicTo(97.3963, 74.1454, 97.9922, 71.0648, 100.2853, 69.3243)
      ..close();

    final path_70 = Path()
      ..moveTo(-83.9569, 19.0561)
      ..cubicTo(-92.3929, 30.1799, -57.1565, 45.3625, -74.9033, 51.5711)
      ..cubicTo(-75.511, 64.4038, -145.8269, 101.6756, -127.0106, 98.5548)
      ..cubicTo(-119.7117, 89.7957, -27.5799, 25.9095, -11.246, 14.7204)
      ..cubicTo(-30.5415, 44.9737, -46.0857, 44.5485, -48.9034, 31.1811)
      ..cubicTo(-63.4979, 36.0969, -21.0611, -29.002, -43.352, -24.0977)
      ..cubicTo(-19.509, -27.5697, -133.476, 102.3054, -140.6207, 116.9844)
      ..cubicTo(-146.7956, 117.5891, -140.0932, 123.7739, -133.9868, 126.7825)
      ..cubicTo(-114.3097, 132.0719, -114.9016, 80.0531, -102.521, 79.6599)
      ..cubicTo(-81.0042, 77.7179, -19.5795, -27.6348, -24.5376, -30.8969)
      ..close();

    final path_71 = Path()
      ..moveTo(135.9128, 68.4863)
      ..cubicTo(131.1229, 80.5388, 105.9827, 62.5172, 102.2324, 75.8276)
      ..cubicTo(83.235, 47.3269, 131.9113, -48.0703, 145.1915, -35.268)
      ..cubicTo(125.4857, -17.2641, 63.6351, 21.5844, 69.4442, 37.9012)
      ..cubicTo(49.3019, 12.4535, 116.1592, 101.5855, 107.0766, 96.5881)
      ..cubicTo(125.7863, 101.8208, 54.5149, 18.1265, 65.4579, 12.6942)
      ..cubicTo(77.2534, -1.3438, 113.4145, 56.2289, 126.147, 65.1667)
      ..cubicTo(129.6855, 78.039, 148.3333, -41.199, 153.0733, -33.689)
      ..close();

    final path_72 = Path()
      ..moveTo(1.6, 75)
      ..cubicTo(17.1, 69.3, 4.3, 4.4, 4, 14.4)
      ..cubicTo(0.6, 18.3, 1, 76.6, 15.8, 77.6)
      ..cubicTo(5.1, 78, 0, 0, 8.9, 2.9)
      ..cubicTo(0, 1.9, 23.4, 87.5, 16.5, 98)
      ..cubicTo(32.6, 100, 81.3, 91.5, 74.7, 76.7)
      ..cubicTo(58.2, 72.3, 100, 100, 92.9, 95.4)
      ..cubicTo(79.3, 76.3, 89.7, 31.2, 83.4, 18.7)
      ..close();

    final path_73 = Path()
      ..moveTo(50.9551, 78.8945)
      ..cubicTo(51.6247, 79.6461, 51.2049, 81.1148, 50.0181, 82.1722)
      ..cubicTo(48.8313, 83.2296, 47.3241, 83.4779, 46.6544, 82.7262)
      ..cubicTo(45.9847, 81.9746, 46.4046, 80.5059, 47.5914, 79.4485)
      ..cubicTo(48.7781, 78.3911, 50.2854, 78.1429, 50.9551, 78.8945)
      ..close();

    final path_74 = Path()
      ..moveTo(100.4571, 64.6848)
      ..cubicTo(106.1568, 68.6277, 59.3224, 12.1366, 60.2638, 29.5121)
      ..cubicTo(45.7181, 14.5903, 43.2884, 22.5523, 29.1254, 25.9178)
      ..cubicTo(23.8542, 28.7329, 34.205, 8.0234, 41.5083, 20.9232)
      ..cubicTo(42.1933, 19.865, 18.8636, 171.7057, 11.8498, 164.538)
      ..cubicTo(28.8309, 173.3379, 43.8291, 82.9992, 45.208, 89.5786)
      ..cubicTo(41.0376, 96.9211, 17.6532, 108.474, 27.4726, 100.3845)
      ..close();

    final path_75 = Path()
      ..moveTo(25.2568, -43.3611)
      ..cubicTo(8.3232, -41.2819, -7.2534, -54.4875, -9.5059, -72.8323)
      ..cubicTo(-11.7584, -91.1771, 0.1609, -107.7587, 17.0945, -109.8379)
      ..cubicTo(34.0282, -111.9171, 49.6048, -98.7115, 51.8573, -80.3667)
      ..cubicTo(54.1097, -62.022, 42.1905, -45.4403, 25.2568, -43.3611)
      ..close();

    final path_76 = Path()
      ..moveTo(132.1985, 123.142)
      ..cubicTo(134.3889, 148.6314, 111.5024, 25.9659, 118.4643, 12.0857)
      ..cubicTo(97.9717, 19.1726, 121.9099, 25.4098, 129.8015, 39.7678)
      ..cubicTo(119.928, 47.321, 172.9972, 53.3893, 181.5011, 53.5828)
      ..cubicTo(195.9199, 33.183, 111.3963, 66.3239, 106.8864, 58.9064)
      ..cubicTo(109.7483, 72.1737, 173.8845, 148.8038, 163.4712, 160.378)
      ..cubicTo(167.862, 158.9356, 144.9765, 20.8107, 143.3389, 40.5182)
      ..close();

    final path_77 = Path()
      ..moveTo(177.0341, -18.0881)
      ..cubicTo(171.3306, 2.6072, 122.1807, 67.5232, 144.0372, 52.9949)
      ..cubicTo(156.422, 66.7537, 202.356, -77.9134, 211.7001, -77.0334)
      ..cubicTo(198.5515, -73.3385, 208.8985, -47.3855, 189.4841, -27.3179)
      ..cubicTo(183.1554, -45.1717, 186.7147, -19.6049, 178.2632, -5.8198)
      ..cubicTo(179.8997, -12.1524, 272.6327, -19.7425, 273.3091, -20.4654)
      ..cubicTo(282.2696, -12.8939, 121.2617, 21.6485, 147.1695, 14.1655)
      ..cubicTo(171.3942, -2.2144, 258.8371, -20.4494, 244.6387, 2.8723)
      ..cubicTo(224.0175, 16.9295, 240.1478, 36.3627, 240.1857, 21.2126)
      ..cubicTo(219.5441, 51.2499, 220.7859, -41.4138, 221.1749, -21.7965)
      ..cubicTo(240.8599, -42.1533, 233.8877, -0.409, 249.5977, -17.7063)
      ..close();

    final path_78 = Path()
      ..moveTo(61.5291, 118.1337)
      ..cubicTo(52.604, 144.7427, 47.0614, 249.4641, 56.0049, 239.0808)
      ..cubicTo(51.9937, 268.4782, 182.0158, 212.2641, 159.6069, 206.1447)
      ..cubicTo(193.8036, 201.0437, -29.3274, 237.4367, -22.4352, 229.619)
      ..cubicTo(-32.8647, 250.5278, 177.7217, 189.1812, 166.2712, 197.8688)
      ..cubicTo(193.9769, 196.3078, 107.6961, 120.2411, 93.9025, 126.0911)
      ..cubicTo(81.2303, 131.3859, 41.0259, 173.6441, 66.0968, 180.5667)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_6, paint8Stroke);
    canvas.drawPath(path_7, paint9Fill);
    canvas.drawPath(path_8, paint10Fill);
    canvas.drawPath(path_8, paint11Stroke);
    canvas.drawPath(path_9, paint12Stroke);
    canvas.drawPath(path_10, paint13Fill);
    canvas.drawPath(path_11, paint14Fill);
    canvas.drawPath(path_12, paint15Fill);
    canvas.drawPath(path_13, paint16Stroke);
    canvas.drawPath(path_14, paint17Fill);
    canvas.drawPath(path_15, paint18Stroke);
    canvas.drawPath(path_16, paint19Fill);
    canvas.drawPath(path_16, paint20Stroke);
    canvas.drawPath(path_17, paint21Fill);
    canvas.drawPath(path_18, paint22Fill);
    canvas.drawPath(path_19, paint23Fill);
    canvas.drawPath(path_20, paint24Stroke);
    canvas.drawPath(path_21, paint25Fill);
    canvas.drawPath(path_22, paint26Stroke);
    canvas.drawPath(path_23, paint27Fill);
    canvas.drawPath(path_23, paint28Stroke);
    canvas.drawPath(path_24, paint29Fill);
    canvas.drawPath(path_25, paint30Fill);
    canvas.drawPath(path_26, paint31Fill);
    canvas.drawPath(path_27, paint32Fill);
    canvas.drawPath(path_27, paint33Stroke);
    canvas.drawPath(path_28, paint34Fill);
    canvas.drawPath(path_29, paint35Fill);
    canvas.drawPath(path_30, paint36Fill);
    canvas.drawPath(path_31, paint37Fill);
    canvas.drawPath(path_32, paint38Fill);
    canvas.drawPath(path_33, paint39Fill);
    canvas.drawPath(path_34, paint40Fill);
    canvas.drawPath(path_35, paint41Fill);
    canvas.drawPath(path_36, paint42Fill);
    canvas.drawPath(path_37, paint43Fill);
    canvas.drawPath(path_38, paint44Stroke);
    canvas.drawPath(path_39, paint45Fill);
    canvas.drawPath(path_40, paint46Fill);
    canvas.drawPath(path_41, paint47Fill);
    canvas.drawPath(path_42, paint48Stroke);
    canvas.drawPath(path_43, paint49Fill);
    canvas.drawPath(path_44, paint50Fill);
    canvas.drawPath(path_45, paint51Fill);
    canvas.drawPath(path_46, paint52Stroke);
    canvas.drawPath(path_47, paint53Fill);
    canvas.drawPath(path_48, paint54Fill);
    canvas.drawPath(path_49, paint55Fill);
    canvas.drawPath(path_50, paint56Fill);
    canvas.drawPath(path_51, paint57Fill);
    canvas.drawPath(path_52, paint58Fill);
    canvas.drawPath(path_53, paint59Stroke);
    canvas.drawPath(path_54, paint60Stroke);
    canvas.drawPath(path_55, paint61Stroke);
    canvas.drawPath(path_56, paint62Fill);
    canvas.drawPath(path_57, paint63Stroke);
    canvas.drawPath(path_58, paint64Fill);
    canvas.drawPath(path_59, paint65Fill);
    canvas.drawPath(path_59, paint66Stroke);
    canvas.drawPath(path_60, paint67Fill);
    canvas.drawPath(path_61, paint68Fill);
    canvas.drawPath(path_62, paint69Fill);
    canvas.drawPath(path_63, paint70Fill);
    canvas.drawPath(path_64, paint71Fill);
    canvas.drawPath(path_65, paint72Stroke);
    canvas.drawPath(path_66, paint73Stroke);
    canvas.drawPath(path_67, paint74Stroke);
    canvas.drawPath(path_68, paint75Stroke);
    canvas.drawPath(path_69, paint76Fill);
    canvas.drawPath(path_70, paint77Stroke);
    canvas.drawPath(path_71, paint78Fill);
    canvas.drawPath(path_72, paint79Fill);
    canvas.drawPath(path_73, paint80Fill);
    canvas.drawPath(path_74, paint81Fill);
    canvas.drawPath(path_75, paint82Fill);
    canvas.drawPath(path_76, paint83Stroke);
    canvas.drawPath(path_77, paint84Stroke);
    canvas.drawPath(path_78, paint85Fill);
    canvas.saveLayer(null, paint86Fill);
    canvas.drawPath(path_79, paint87Fill);
    canvas.drawPath(path_80, paint87Fill);
    canvas.drawPath(path_81, paint87Fill);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint87Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen406Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
