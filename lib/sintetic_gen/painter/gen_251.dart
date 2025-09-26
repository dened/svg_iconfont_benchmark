// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen251}
/// Gen251 widget.
/// {@endtemplate}
class Gen251 extends StatelessWidget {
  /// {@macro Gen251}
  const Gen251({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen251Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen251Painter}
/// Custom painter for [Gen251].
/// {@endtemplate}
class Gen251Painter extends CustomPainter {
  /// {@macro Gen251Painter}
  const Gen251Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen251.svgSize.width,
      size.height / Gen251.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen251.svgSize.width * scale) / 2;
    final dy = (size.height - Gen251.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen251.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-4.6659, 161.3929),
      const Offset(-8.8146, 168.3755),
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
      const Offset(59.2, 42.1),
      const Offset(67.6, 50.5),
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
      const Offset(148.2692, -12.8072),
      const Offset(168.2447, -44.0278),
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
      const Offset(-52.9069, 138.7173),
      const Offset(-62.733, 137.5301),
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
      const Offset(94.6467, 123.2958),
      const Offset(100.3366, 127.8773),
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
      const Offset(68.6283, -5.3085),
      const Offset(84.961, -20.0225),
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
      const Offset(96, 24.1),
      const Offset(101.4, 29.5),
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
      const Offset(86.6751, 190.6064),
      const Offset(79.9771, 236.7235),
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
      const Offset(-25.3437, 126.4652),
      const Offset(-39.9031, 136.4622),
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
      const Offset(-5.8802, 131.6941),
      const Offset(-3.7157, 149.0433),
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
      const Offset(-42.5793, -24.722),
      const Offset(-60.169, -29.8197),
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
    paint0Fill.color = const Color(0x63d552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x777af5ab);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffdabe86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.6306;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff88e665);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 0.7315;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffc31d86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.3189;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffdabe86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.7282;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xe088e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x42b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff6de548);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.3975;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader0;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x87d552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff7af5ab);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.5437;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xe85ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader1;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xb7b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x8e5ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xefb5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x8251dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff7af5ab);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.4548;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffea342e);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.9133;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffc31d86);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.5794;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x547af5ab);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x9b5ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader3;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x702923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8e51dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader4;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x56d552ef);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffea342e);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.5881;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xddea342e);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader5;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x5b6de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffea342e);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.1978;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader6;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffc31d86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.186;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe5ea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x776de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff6de548);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.6;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader7;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff51dae1);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 6.5909;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffb5e873);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 6.2873;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x4f81b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffb5e873);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.9465;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xf45ae2a0);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader8;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x446de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x6d7af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff6de548);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.2848;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xd85ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xdbdabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd1dabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x9ed552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff2923d7);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.2603;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffc31d86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.8512;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffdabe86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.2131;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xf26de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff5ae2a0);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.7107;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xef88e665);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff7af5ab);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.1451;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x5eea342e);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffb5e873);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.8724;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xf45ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff7af5ab);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 6.2195;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffd552ef);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.8667;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff6de548);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.2458;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xadd552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x772923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffea342e);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 6.1595;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff7af5ab);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.9868;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xd651dae1);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff81b927);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.13;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xe2ea342e);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xe581b927);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xff6de548);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xd151dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.303;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffc31d86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.58;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff51dae1);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.5394;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xef6de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffdabe86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.8446;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xba2923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader9;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xef81b927);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x7f6de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffdabe86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 5.1324;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff2923d7);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 2.2193;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff5ae2a0);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.74;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xb5ea342e);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xc1dabe86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xc4b5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffdabe86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.87;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xc95ae2a0);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xed2923d7);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x8e6de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader10;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x0c000000);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xff000000);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(30.1025, 93.8474)
      ..lineTo(33.4692, 99.8714)
      ..cubicTo(35.634, 103.7449, 30.3041, 110.8508, 21.5742, 115.7297)
      ..lineTo(1.0117, 127.2217)
      ..cubicTo(-7.7182, 132.1007, -16.5632, 132.9169, -18.7281, 129.0434)
      ..lineTo(-22.0948, 123.0194)
      ..cubicTo(-24.2596, 119.1459, -18.9297, 112.04, -10.1998, 107.1611)
      ..lineTo(10.3627, 95.6691)
      ..cubicTo(19.0926, 90.7901, 27.9376, 89.9739, 30.1025, 93.8474)
      ..close();

    final path_1 = Path()
      ..moveTo(18.3002, 80.9171)
      ..cubicTo(10.1864, 98.5365, -85.399, 101.685, -90.8089, 87.8421)
      ..cubicTo(-81.8046, 91.2032, 24.2648, -23.7855, 30.3766, -14.4322)
      ..cubicTo(25.2506, -20.6232, -9.3817, 113.7442, -23.9347, 126.1765)
      ..cubicTo(-35.6788, 136.0549, -97.9499, 87.1447, -88.8625, 92.1171)
      ..cubicTo(-76.1582, 62.8973, 15.7167, 30.1983, -5.4959, 34.9153)
      ..cubicTo(-22.5004, 37.9419, 25.0848, 42.5665, 45.4358, 39.629)
      ..cubicTo(46.2689, 35.5438, -8.6766, 63.5527, 11.0942, 64.7408)
      ..cubicTo(8.0792, 76.1464, 0.0287, 98.8895, -3.0014, 103.9647)
      ..cubicTo(-24.5873, 98.9061, 32.4622, 93.0311, 18.7921, 90.0725)
      ..close();

    final path_2 = Path()
      ..moveTo(9.2432, 42.1449)
      ..cubicTo(18.3914, 56.1421, 3.0921, 0.3673, 7.2772, 5.8124)
      ..cubicTo(-3.2544, 2.5946, -64.2755, -52.0681, -81.0127, -72.2756)
      ..cubicTo(-96.1819, -96.1785, -64.0758, -75.3731, -51.7128, -60.4907)
      ..cubicTo(-44.367, -57.2764, -57.8043, -87.2291, -57.6322, -95.2144)
      ..cubicTo(-39.7065, -69.6853, -30.3826, 12.8347, -49.7463, -2.1054)
      ..cubicTo(-37.8213, -2.0222, -7.4101, 20.0839, -2.2099, 22.6346)
      ..cubicTo(-11.9654, 9.248, -3.253, 43.7744, -8.5811, 19.7019)
      ..cubicTo(-17.9129, -7.2305, -108.9315, -77.2859, -95.2485, -61.8911)
      ..close();

    final path_3 = Path()
      ..moveTo(150.1385, -19.8074)
      ..cubicTo(161.288, -19.8753, 105.6416, -2.7516, 91.5004, -11.8046)
      ..cubicTo(82.9109, -5.251, 59.0226, -11.0287, 75.658, -6.1613)
      ..cubicTo(73.8084, -11.8991, 162.1552, -3.5141, 160.9316, -3.9627)
      ..cubicTo(146.0629, 0.6457, 161.9766, 2.4599, 166.1479, 2.0043)
      ..cubicTo(160.9593, 2.2025, 126.8167, 27.7519, 131.8842, 26.7858)
      ..cubicTo(116.5429, 25.8598, 155.6233, -5.3359, 168.3258, -9.5677)
      ..cubicTo(166.8071, -11.9885, 95.9656, -22.9852, 104.5003, -24.4036)
      ..cubicTo(91.8653, -23.805, 148.2109, 1.9808, 159.9733, 10.4681)
      ..cubicTo(166.6023, 9.2504, 65.6525, 13.9518, 67.8575, 13.3131)
      ..cubicTo(91.4103, 9.4513, 107.7772, 5.8142, 108.4251, 11.7495)
      ..close();

    final path_4 = Path()
      ..moveTo(40.132, -15.7397)
      ..cubicTo(38.7372, 6.8698, 47.8645, 17.059, 57.9346, 4.3334)
      ..cubicTo(70.4025, 8.7685, 9.9408, 60.1675, 20.082, 41.5418)
      ..cubicTo(19.9576, 47.2683, 8.3127, 39.6759, 8.8396, 45.7738)
      ..cubicTo(-5.8373, 32.9698, 35.8893, 56.2784, 33.3056, 60.4122)
      ..cubicTo(53.2419, 41.5965, -28.6046, 51.3169, -19.0051, 62.7535)
      ..cubicTo(-28.2747, 64.3644, 37.1239, -49.7819, 45.3292, -34.1299)
      ..cubicTo(39.0346, -18.4409, -12.9225, 69.4416, -25.8364, 62.6766)
      ..cubicTo(-8.7355, 70.8263, 43.7167, -67.7105, 43.2574, -49.9358)
      ..close();

    final path_5 = Path()
      ..moveTo(67.3511, 184.722)
      ..lineTo(91.0738, 184.3908)
      ..lineTo(91.5806, 220.6873)
      ..lineTo(67.8579, 221.0185)
      ..close();

    final path_6 = Path()
      ..moveTo(58.5332, -115.2563)
      ..cubicTo(34.4498, -121.432, 28.7383, -75.6645, 40.9676, -69.3861)
      ..cubicTo(17.86, -56.7426, 56.6272, -43.8495, 44.7921, -52.4075)
      ..cubicTo(47.6267, -32.3497, 131.9229, -79.2965, 113.9169, -69.5346)
      ..cubicTo(98.77, -55.3258, 85.9834, -108.4078, 76.2152, -89.8677)
      ..cubicTo(51.4554, -104.1206, 24.7707, -58.4938, 10.8751, -49.5824)
      ..cubicTo(26.2408, -72.0198, 30.3817, -33.8199, 23.2506, -24.888)
      ..cubicTo(41.308, -23.4, 119.6611, -115.5793, 111.7881, -104.0761)
      ..cubicTo(133.8147, -98.5231, 142.6012, -58.2748, 142.1312, -51.6343)
      ..cubicTo(142.9935, -41.4145, 17.5334, -114.5332, 33.6752, -118.5834)
      ..cubicTo(41.7219, -115.0916, 101.4709, -86.7243, 79.1878, -86.9152)
      ..close();

    final path_7 = Path()
      ..moveTo(114.7395, 31.8083)
      ..cubicTo(101.6113, 23.3329, 160.2868, 80.3004, 168.1748, 90.6896)
      ..cubicTo(169.7326, 105.7398, 146.9742, 4.134, 145.629, -7.6194)
      ..cubicTo(124.433, -18.7731, 125.4735, 8.5604, 119.7821, 9.0109)
      ..cubicTo(104.0783, 0.0249, 137.1877, 3.9093, 131.3118, -5.9083)
      ..cubicTo(148.1517, 17.2531, 187.4661, 117.5306, 173.0788, 105.6084)
      ..cubicTo(189.6419, 115.7178, 146.2973, 46.1813, 135.1322, 32.5963)
      ..close();

    final path_8 = Path()
      ..moveTo(-37.6415, 83.375)
      ..cubicTo(-40.5645, 88.6299, 9.6108, 97.0039, -1.2734, 88.446)
      ..cubicTo(7.3954, 79.4052, 25.9026, 49.3756, 27.6622, 48.5867)
      ..cubicTo(33.9283, 52.1265, -7.2877, 43.665, -6.5987, 43.2575)
      ..cubicTo(-19.9374, 29.9515, 21.7301, 96.3456, 34.4998, 90.2072)
      ..cubicTo(21.9079, 86.3403, -13.2808, 85.3183, -15.504, 79.3099)
      ..cubicTo(-13.6247, 67.6201, 20.2088, 106.6612, 23.792, 111.9233)
      ..cubicTo(37.9366, 104.2355, -22.0264, 70.7876, -15.5603, 65.3551)
      ..cubicTo(-35.4059, 74.4193, -25.9212, 60.3818, -23.5697, 66.6438)
      ..cubicTo(-21.3191, 56.8849, 34.8441, 44.8814, 23.1754, 40.081)
      ..cubicTo(16.2785, 37.8443, -24.1043, 42.2193, -15.1987, 42.338)
      ..close();

    final path_9 = Path()
      ..moveTo(-3.6729, 163.099)
      ..cubicTo(-3.1249, 164.0406, -4.0544, 165.605, -5.7473, 166.5903)
      ..cubicTo(-7.4402, 167.5756, -9.2595, 167.6111, -9.8075, 166.6695)
      ..cubicTo(-10.3556, 165.7278, -9.4261, 164.1635, -7.7332, 163.1782)
      ..cubicTo(-6.0403, 162.1929, -4.2209, 162.1574, -3.6729, 163.099)
      ..close();

    final path_10 = Path()
      ..moveTo(-42.8789, 22.2613)
      ..cubicTo(-46.0795, 22.1998, -48.6132, 18.7809, -48.5335, 14.6313)
      ..cubicTo(-48.4538, 10.4817, -45.7907, 7.1626, -42.5902, 7.224)
      ..cubicTo(-39.3897, 7.2855, -36.856, 10.7043, -36.9357, 14.854)
      ..cubicTo(-37.0153, 19.0036, -39.6784, 22.3227, -42.8789, 22.2613)
      ..close();

    final path_11 = Path()
      ..moveTo(38.2173, -29.5797)
      ..cubicTo(58.0024, -22.3025, 62.2803, -2.1875, 68.04, -12.9271)
      ..cubicTo(68.1438, 3.8066, 55.7901, -6.2975, 74.4395, -14.4083)
      ..cubicTo(72.8583, -10.011, 9.6229, 0.1201, 25.0813, 0.1782)
      ..cubicTo(47.1428, 8.3514, -78.765, -10.328, -60.1511, -14.5574)
      ..cubicTo(-32.2504, -4.0207, 33.786, -6.5004, 52.2051, -12.898)
      ..cubicTo(66.3351, -25.1797, 98.3942, -7.4638, 89.539, -6.1255)
      ..close();

    final path_12 = Path()
      ..moveTo(-133.9522, 137.3579)
      ..cubicTo(-147.8875, 142.2152, -24.7553, 46.7727, 0.9996, 53.1557)
      ..cubicTo(-19.4095, 36.9042, -30.806, 213.2181, -6.4225, 219.5148)
      ..cubicTo(-26.4999, 217.9841, -60.8509, 77.2055, -54.2372, 89.4546)
      ..cubicTo(-70.0519, 75.193, -158.2464, 119.4526, -156.3821, 100.2292)
      ..cubicTo(-160.4471, 92.101, -30.4268, 103.4661, -44.4376, 128.5827)
      ..cubicTo(-46.1236, 143.6625, 2.2042, 199.5507, 12.9482, 174.1071)
      ..cubicTo(0.2711, 156.4469, -146.4404, 102.9687, -129.7347, 115.5856)
      ..cubicTo(-109.3275, 140.2925, 11.316, 107.1864, 2.6919, 80.5482)
      ..cubicTo(-26.4011, 58.1132, -105.6568, 219.8303, -117.67, 193.4649)
      ..close();

    final path_13 = Path()
      ..moveTo(63.4, 42.1)
      ..cubicTo(65.718, 42.1, 67.6, 43.982, 67.6, 46.3)
      ..cubicTo(67.6, 48.618, 65.718, 50.5, 63.4, 50.5)
      ..cubicTo(61.082, 50.5, 59.2, 48.618, 59.2, 46.3)
      ..cubicTo(59.2, 43.982, 61.082, 42.1, 63.4, 42.1)
      ..close();

    final path_14 = Path()
      ..moveTo(-58.9343, 76.5072)
      ..cubicTo(-60.3877, 95.3897, -44.7893, 122.2939, -32.1935, 102.9615)
      ..cubicTo(-38.5677, 112.7806, -40.3022, 53.2405, -54.5299, 65.0793)
      ..cubicTo(-39.5859, 73.5049, -66.7697, 71.547, -54.9659, 72.2022)
      ..cubicTo(-30.4824, 65.1617, 10.341, 95.5178, -11.9294, 94.4791)
      ..cubicTo(-42.3512, 93.2797, -12.9765, 62.726, -30.2717, 60.7468)
      ..cubicTo(-61.2459, 63.9523, -29.2392, 87.1478, -16.5415, 72.472)
      ..cubicTo(-38.5865, 76.0161, -9.5601, 81.0527, -28.6251, 77.2379)
      ..cubicTo(-8.9136, 54.9335, -15.7596, 107.7077, -14.8765, 107.5008)
      ..close();

    final path_15 = Path()
      ..moveTo(159.1205, 100.3066)
      ..lineTo(162.0996, 71.9627)
      ..cubicTo(162.463, 68.5047, 165.8651, 66.0238, 169.6919, 66.426)
      ..lineTo(179.2672, 67.4324)
      ..cubicTo(183.0941, 67.8346, 185.9059, 70.9687, 185.5425, 74.4267)
      ..lineTo(182.5634, 102.7706)
      ..cubicTo(182.2, 106.2286, 178.7979, 108.7095, 174.9711, 108.3073)
      ..lineTo(165.3958, 107.3009)
      ..cubicTo(161.5689, 106.8987, 158.7571, 103.7646, 159.1205, 100.3066)
      ..close();

    final path_16 = Path()
      ..moveTo(187.5913, -95.0053)
      ..cubicTo(161.7837, -102.1847, 138.5329, -34.1504, 137.8519, -41.8502)
      ..cubicTo(119.3988, -51.3063, 201.1901, -103.4928, 182.6339, -89.3874)
      ..cubicTo(171.0194, -79.7668, 135.7821, -62.1295, 116.4537, -58.0801)
      ..cubicTo(95.0779, -71.0447, 229.8935, -45.5889, 227.4624, -44.6444)
      ..cubicTo(227.3951, -54.4402, 163.0231, -61.8692, 155.1569, -44.3241)
      ..cubicTo(123.4874, -52.5465, 85.8091, -11.0895, 93.0683, -9.6373)
      ..cubicTo(74.8682, -18.3327, 79.0353, -43.3571, 95.8691, -43.976)
      ..cubicTo(74.7255, -44.1207, 187.9801, -40.9616, 175.7656, -39.8384)
      ..close();

    final path_17 = Path()
      ..moveTo(144.7204, -24.2013)
      ..cubicTo(142.7617, -30.4899, 147.237, -37.4846, 154.7081, -39.8116)
      ..cubicTo(162.1792, -42.1385, 169.8349, -38.9222, 171.7936, -32.6336)
      ..cubicTo(173.7522, -26.3451, 169.2769, -19.3503, 161.8058, -17.0233)
      ..cubicTo(154.3348, -14.6964, 146.679, -17.9127, 144.7204, -24.2013)
      ..close();

    final path_18 = Path()
      ..moveTo(47.4361, -19.6761)
      ..lineTo(44.6862, -26.657)
      ..cubicTo(41.4767, -34.8049, 45.8087, -44.1528, 54.354, -47.5189)
      ..lineTo(66.7165, -52.3886)
      ..cubicTo(75.2618, -55.7547, 84.8053, -51.8725, 88.0148, -43.7246)
      ..lineTo(90.7647, -36.7437)
      ..cubicTo(93.9742, -28.5958, 89.6422, -19.2479, 81.0969, -15.8818)
      ..lineTo(68.7344, -11.0121)
      ..cubicTo(60.1891, -7.646, 50.6456, -11.5282, 47.4361, -19.6761)
      ..close();

    final path_19 = Path()
      ..moveTo(63.0567, -152.4594)
      ..cubicTo(66.6061, -164.225, 28.7722, 3.9237, 35.7313, 4.0468)
      ..cubicTo(34.3, 10, 11.3895, -80.5409, 17.277, -90.4222)
      ..cubicTo(21.228, -119.6435, -4.4233, -64.6193, 9.8068, -73.3322)
      ..cubicTo(6.8743, -51.4014, 54.7608, -101.0382, 57.3962, -92.5585)
      ..cubicTo(63.6928, -107.3668, 6.6849, -5.3777, 10.733, -30.5671)
      ..cubicTo(-4.8546, -19.6609, 24.617, -86.7, 23.066, -85.3589)
      ..cubicTo(13.3767, -72.7527, 73.0398, -161.1287, 65.9975, -154.6497)
      ..cubicTo(59.5189, -155.3006, 55.4875, -124.0305, 54.9219, -138.5358)
      ..cubicTo(48.1215, -130.9915, 46.1815, -115.9842, 63.2717, -128.4445)
      ..cubicTo(61.1917, -93.3887, 44.3166, -127.3192, 37.685, -107.7381)
      ..close();

    final path_20 = Path()
      ..moveTo(36.4108, 60.4893)
      ..lineTo(20.1374, 70.9768)
      ..cubicTo(19.2801, 71.5293, 18.1049, 71.2344, 17.5147, 70.3186)
      ..lineTo(6.9741, 53.9629)
      ..cubicTo(6.384, 53.0471, 6.6009, 51.855, 7.4582, 51.3025)
      ..lineTo(23.7316, 40.815)
      ..cubicTo(24.5889, 40.2625, 25.7641, 40.5574, 26.3543, 41.4732)
      ..lineTo(36.8948, 57.829)
      ..cubicTo(37.485, 58.7448, 37.2681, 59.9368, 36.4108, 60.4893)
      ..close();

    final path_21 = Path()
      ..moveTo(-1.8078, 44.7099)
      ..cubicTo(-25.1483, 33.4603, -27.3123, 44.5003, -26.4265, 52.0051)
      ..cubicTo(-47.4698, 55.9828, 41.6545, 68.7202, 56.9547, 70.0066)
      ..cubicTo(64.973, 76.7306, 25.4393, 27.0987, 27.1425, 24.428)
      ..cubicTo(6.8969, 28.6564, 36.4117, 44.7628, 33.8912, 51.9068)
      ..cubicTo(54.9527, 59.1817, -4.0355, 53.9955, 0.0901, 50.6932)
      ..cubicTo(-5.4543, 50.8956, -71.0347, 60.2719, -55.0434, 60.409)
      ..cubicTo(-30.2888, 64.5348, -13.0926, 29.6279, -18.4826, 23.9926)
      ..cubicTo(-1.4045, 28.8333, -20.2389, 63.5934, -17.4293, 66.6047)
      ..cubicTo(5.1628, 60.0917, -27.7348, 19.4824, -22.0188, 17.8623)
      ..cubicTo(-22.0653, 14.8258, -22.7408, 47.7763, -26.8137, 54.0645)
      ..close();

    final path_22 = Path()
      ..moveTo(85.471, 136.6635)
      ..cubicTo(65.5385, 134.8053, 43.5667, 186.7391, 51.3987, 181.7638)
      ..cubicTo(57.2586, 206.5865, 80.2389, 143.2662, 79.4845, 114.0662)
      ..cubicTo(85.8151, 75.0608, 147.9652, 113.2227, 143.461, 116.3299)
      ..cubicTo(151.9781, 132.6913, 110.5255, 180.7448, 79.9658, 175.5271)
      ..cubicTo(70.312, 139.8512, 22.9546, 156.057, 21.1351, 147.2628)
      ..cubicTo(19.626, 158.9947, 132.041, 137.2508, 140.4047, 158.2081)
      ..cubicTo(135.4901, 140.6445, 181.8092, 177.54, 168.3271, 179.1433)
      ..cubicTo(190.414, 176.0941, 60.6803, 178.3543, 64.1744, 188.7729)
      ..cubicTo(83.765, 178.893, 65.6483, 191.1771, 81.7052, 191.4325)
      ..cubicTo(46.964, 192.7343, 164.067, 155.5688, 174.2175, 161.1817)
      ..close();

    final path_23 = Path()
      ..moveTo(177.0188, -25.1162)
      ..cubicTo(177.7644, -25.6618, 178.7365, -25.6037, 179.1883, -24.9864)
      ..cubicTo(179.6401, -24.3691, 179.4016, -23.4249, 178.656, -22.8793)
      ..cubicTo(177.9104, -22.3336, 176.9384, -22.3917, 176.4866, -23.009)
      ..cubicTo(176.0348, -23.6263, 176.2733, -24.5705, 177.0188, -25.1162)
      ..close();

    final path_24 = Path()
      ..moveTo(-55.4459, 140.8935)
      ..cubicTo(-56.8472, 142.0946, -59.0487, 141.8286, -60.359, 140.2999)
      ..cubicTo(-61.6692, 138.7712, -61.5953, 136.5549, -60.194, 135.3539)
      ..cubicTo(-58.7927, 134.1528, -56.5912, 134.4188, -55.281, 135.9475)
      ..cubicTo(-53.9707, 137.4762, -54.0446, 139.6925, -55.4459, 140.8935)
      ..close();

    final path_25 = Path()
      ..moveTo(180.4892, 66.0154)
      ..cubicTo(179.881, 74.2788, 203.1991, 58.4958, 216.7591, 42.0833)
      ..cubicTo(217.2195, 66.1662, 182.4568, 106.558, 173.9742, 94.8461)
      ..cubicTo(160.0156, 115.8708, 175.9751, 23.4902, 180.7718, 29.2494)
      ..cubicTo(198.1535, 22.1201, 129.6685, 77.7942, 113.9193, 74.6093)
      ..cubicTo(117.7724, 92.9238, 199.743, -35.0799, 199.5323, -20.7961)
      ..cubicTo(214.5898, -6.3374, 269.5428, 32.0958, 248.9386, 43.8405)
      ..cubicTo(273.2179, 26.327, 153.4986, -7.2293, 170.0509, -21.9158)
      ..cubicTo(187.7503, -7.396, 169.318, 112.7858, 181.9817, 94.9011)
      ..cubicTo(196.9044, 95.3967, 172.6507, 112.2056, 194.9246, 108.9138)
      ..close();

    final path_26 = Path()
      ..moveTo(27.823, 130.8869)
      ..lineTo(33.3646, 140.1463)
      ..cubicTo(37.9987, 147.8893, 30.9761, 160.6302, 17.6923, 168.5805)
      ..lineTo(18.655, 168.0043)
      ..cubicTo(5.3711, 175.9545, -9.176, 176.1227, -13.8101, 168.3797)
      ..lineTo(-19.3517, 159.1203)
      ..cubicTo(-23.9858, 151.3773, -16.9633, 138.6364, -3.6794, 130.6862)
      ..lineTo(-4.6422, 131.2623)
      ..cubicTo(8.6417, 123.3121, 23.1889, 123.1439, 27.823, 130.8869)
      ..close();

    final path_27 = Path()
      ..moveTo(96.9812, 122.8589)
      ..cubicTo(98.2696, 122.6178, 99.5444, 123.6442, 99.8262, 125.1497)
      ..cubicTo(100.1079, 126.6551, 99.2906, 128.0731, 98.0021, 128.3142)
      ..cubicTo(96.7137, 128.5553, 95.4389, 127.5289, 95.1572, 126.0234)
      ..cubicTo(94.8755, 124.518, 95.6928, 123.1, 96.9812, 122.8589)
      ..close();

    final path_28 = Path()
      ..moveTo(3.2958, 82.2601)
      ..cubicTo(0.523, 70.8401, -30.3263, 71.815, -35.225, 76.8634)
      ..cubicTo(-30.6783, 76.4383, -10.2612, 78.9422, -4.1695, 85.1618)
      ..cubicTo(1.5398, 83.4601, -54.4104, 57.2182, -50.3185, 47.4618)
      ..cubicTo(-55.0034, 38.5056, -13.5683, 82.938, -15.9331, 87.587)
      ..cubicTo(-22.1308, 93.1682, -5.8792, 55.23, -4.0697, 61.2863)
      ..cubicTo(-3.015, 62.2135, -30.5289, 18.1503, -32.7001, 28.4786);

    final path_29 = Path()
      ..moveTo(177.3419, 69.3025)
      ..cubicTo(186.9539, 75.7578, 214.9951, 59.195, 223.6993, 70.4646)
      ..cubicTo(233.528, 54.2544, 95.5709, 121.4167, 91.416, 119.0059)
      ..cubicTo(122.6597, 122.0442, 105.4118, 89.0255, 86.0288, 76.791)
      ..cubicTo(69.2653, 94.282, 205.3626, 72.062, 189.9077, 74.9109)
      ..cubicTo(156.005, 70.9883, 87.8477, 70.4932, 85.8581, 77.2774)
      ..cubicTo(72.8177, 70.4607, 89.1447, 117.9075, 104.2592, 122.5985)
      ..cubicTo(65.2566, 123.7467, 142.9707, 87.2042, 155.8744, 88.5089)
      ..cubicTo(183.4669, 90.8187, 201.3173, 25.5773, 211.1579, 32.4945)
      ..cubicTo(172.799, 44.168, 120.1488, 41.6776, 115.7695, 48.703)
      ..cubicTo(135.546, 60.8183, 182.835, 103.4208, 199.9624, 101.707)
      ..close();

    final path_30 = Path()
      ..moveTo(18.573, 84.3251)
      ..cubicTo(35.866, 66.026, 24.7594, 47.7263, 7.9742, 50.3961)
      ..cubicTo(25.3488, 44.8697, 56.1398, 62.0199, 83.3273, 54.431)
      ..cubicTo(57.1767, 75.9561, 17.745, 100.255, 18.6217, 106.7049)
      ..cubicTo(50.8251, 107.134, -72.0463, 53.4109, -58.3812, 58.8833)
      ..cubicTo(-31.1632, 54.175, 38.5382, 25.8176, 37.4837, 22.9288)
      ..cubicTo(49.0422, 17.7726, -41.3459, 115.376, -31.8965, 104.4422)
      ..cubicTo(-59.7472, 110.4719, 57.2762, 92.9547, 62.0584, 104.3438)
      ..cubicTo(28.6049, 107.9978, -62.7489, 66.2575, -88.6303, 77.59)
      ..close();

    final path_31 = Path()
      ..moveTo(69.9815, -13.7568)
      ..cubicTo(70.7283, -18.4196, 74.3876, -21.7161, 78.1479, -21.1138)
      ..cubicTo(81.9081, -20.5115, 84.3547, -16.237, 83.6078, -11.5742)
      ..cubicTo(82.861, -6.9115, 79.2017, -3.6149, 75.4414, -4.2172)
      ..cubicTo(71.6812, -4.8195, 69.2346, -9.0941, 69.9815, -13.7568)
      ..close();

    final path_32 = Path()
      ..moveTo(-49.6243, 100.0189)
      ..cubicTo(-30.2838, 107.7533, -115.6956, -27.2165, -112.0602, -39.3944)
      ..cubicTo(-123.2813, -29.9922, -46.8152, 4.2186, -50.219, -9.7074)
      ..cubicTo(-40.7302, 1.4305, -82.1436, 28.8854, -85.4559, 9.1821)
      ..cubicTo(-110.317, -7.36, -81.1788, 34.8413, -80.7153, 33.7883)
      ..cubicTo(-66.1495, 51.4414, -8.6856, 69.1046, -12.6895, 43.9593)
      ..cubicTo(3.8345, 62.3205, -90.2449, 74.311, -78.2149, 89.0615)
      ..cubicTo(-51.8485, 108.7847, -57.2668, 71.5884, -70.0925, 46.4755)
      ..cubicTo(-67.3737, 61.8546, -103.4568, 0.4673, -113.5591, -11.6492)
      ..cubicTo(-108.6279, -12.6411, -130.0017, -10.084, -136.7041, -2.7992)
      ..close();

    final path_33 = Path()
      ..moveTo(137.1428, 190.3882)
      ..cubicTo(155.2161, 197.2495, 40.2829, 181.4861, 42.3953, 188.6395)
      ..cubicTo(9.1104, 193.7782, 127.5557, 112.5534, 123.5875, 112.0498)
      ..cubicTo(101.3749, 134.5111, 142.0605, 181.752, 144.3082, 191.7772)
      ..cubicTo(154.0099, 180.0372, 179.0436, 91.9351, 162.7126, 101.1096)
      ..cubicTo(146.4429, 94.8541, 7.2471, 179.3599, 8.7021, 164.2095)
      ..cubicTo(13.8077, 176.2875, 168.0873, 123.0758, 150.5107, 130.9275);

    final path_34 = Path()
      ..moveTo(98.7, 24.1)
      ..cubicTo(100.1902, 24.1, 101.4, 25.3098, 101.4, 26.8)
      ..cubicTo(101.4, 28.2902, 100.1902, 29.5, 98.7, 29.5)
      ..cubicTo(97.2098, 29.5, 96, 28.2902, 96, 26.8)
      ..cubicTo(96, 25.3098, 97.2098, 24.1, 98.7, 24.1)
      ..close();

    final path_35 = Path()
      ..moveTo(35.4487, 34.3031)
      ..cubicTo(40.4897, 28.8098, 40.5296, 71.7646, 44.3628, 87.2397)
      ..cubicTo(55.0827, 78.356, -15.5618, 97.7996, -3.7025, 100.4293)
      ..cubicTo(14.2072, 89.8125, 10.3379, 30.176, 6.4875, 42.2597)
      ..cubicTo(0.1613, 55.2945, 38.5977, 119.8106, 31.5508, 121.1574)
      ..cubicTo(21.5626, 107.2493, -2.1698, 97.482, 4.0324, 92.1987)
      ..cubicTo(18.7937, 91.2894, 56.3697, 48.0822, 48.5762, 50.2511)
      ..cubicTo(42.4171, 66.4227, 46.541, 97.3802, 54.3551, 86.5431)
      ..cubicTo(60.8403, 99.1554, 49.165, 27.8457, 54.1611, 27.4974)
      ..cubicTo(58.1122, 21.601, 22.8679, 117.8357, 34.8065, 111.16)
      ..close();

    final path_36 = Path()
      ..moveTo(3.1362, -38.9659)
      ..cubicTo(1.6913, -38.4083, -0.9657, -41.8017, -2.7937, -46.5389)
      ..cubicTo(-4.6216, -51.2761, -4.9326, -55.5747, -3.4878, -56.1322)
      ..cubicTo(-2.0429, -56.6897, 0.6141, -53.2964, 2.4421, -48.5592)
      ..cubicTo(4.27, -43.822, 4.581, -39.5234, 3.1362, -38.9659)
      ..close();

    final path_37 = Path()
      ..moveTo(73.1464, 47.0224)
      ..cubicTo(63.6113, 45.0289, 59.9218, -4.196, 65.7629, 6.3499)
      ..cubicTo(76.0474, 32.529, 60.3313, 14.6997, 55.4498, -4.9454)
      ..cubicTo(68.7945, -5.2595, 70.7956, 33.521, 70.9574, 35.1254)
      ..cubicTo(69.1722, 53.3272, 37.569, -10.9841, 42.9491, -0.7696)
      ..cubicTo(37.6767, -4.4195, 60.1343, 14.5348, 53.7891, 5.4171)
      ..cubicTo(55.7031, 1.1426, 36.6472, -30.8526, 42.6175, -44.7909)
      ..close();

    final path_38 = Path()
      ..moveTo(18.9, 40)
      ..cubicTo(22.6, 22.3, 86.8, 66.9, 86.1, 63.9)
      ..cubicTo(93.3, 71.8, 76.9, 15.5, 81.8, 11.4)
      ..cubicTo(74.8, 25, 98.5, 44.9, 94.1, 48.8)
      ..cubicTo(100, 37, 21.3, 32.1, 30.5, 41)
      ..cubicTo(16.2, 42.3, 21.3, 48.7, 12, 50.2)
      ..cubicTo(16.7, 69.9, 56.6, 75.1, 68.2, 60.9)
      ..cubicTo(83.2, 61, 58.5, 0, 61.9, 7.6)
      ..cubicTo(54.5, 11.8, 55.3, 0.4, 60.4, 0.2)
      ..close();

    final path_39 = Path()
      ..moveTo(94.3855, 209.0387)
      ..cubicTo(98.641, 219.2118, 97.1403, 229.544, 91.0365, 232.0973)
      ..cubicTo(84.9327, 234.6506, 76.5222, 228.4643, 72.2667, 218.2912)
      ..cubicTo(68.0112, 208.1182, 69.5118, 197.786, 75.6157, 195.2327)
      ..cubicTo(81.7195, 192.6794, 90.13, 198.8657, 94.3855, 209.0387)
      ..close();

    final path_40 = Path()
      ..moveTo(129.2034, 49.5242)
      ..cubicTo(137.8835, 83.1614, 161.0291, -61.0983, 172.4516, -79.9986)
      ..cubicTo(128.037, -63.3245, 62.1144, 53.2066, 84.2336, 45.8835)
      ..cubicTo(82.6957, 28.4838, 228.2818, 33.6643, 239.497, 40.4194)
      ..cubicTo(204.4446, 45.8784, 270.8902, 22.8952, 277.4131, 6.9665)
      ..cubicTo(274.5498, 15.1182, 141.2858, -80.7322, 161.3782, -64.7336)
      ..cubicTo(130.6835, -74.3224, 198.8548, 5.674, 199.8678, 8.8949)
      ..close();

    final path_41 = Path()
      ..moveTo(-34.1327, 63.8873)
      ..cubicTo(-14.8781, 52.9338, -51.6277, 29.0403, -25.0412, 38.5307)
      ..cubicTo(-12.1033, 62.1885, -64.1008, 68.1337, -80.3266, 76.0861)
      ..cubicTo(-58.6478, 68.174, 1.8615, 73.7005, 2.5326, 71.6948)
      ..cubicTo(6.1065, 77.3511, 2.7779, 127.2358, 26.4085, 144.9556)
      ..cubicTo(-4.315, 161.1413, 46.2041, 124.5187, 25.9394, 116.1027)
      ..cubicTo(5.0119, 93.9348, -118.1479, 64.4721, -108.9576, 66.655)
      ..cubicTo(-81.0633, 91.6001, -5.254, 59.8711, 8.6994, 60.5254)
      ..cubicTo(47.2127, 56.7592, -79.3476, 89.4978, -56.8792, 102.2196)
      ..cubicTo(-67.8424, 99.8895, -136.5787, 128.6325, -116.4387, 113.2174)
      ..cubicTo(-129.2881, 97.7668, -58.9829, 90.9592, -66.0455, 87.2579)
      ..close();

    final path_42 = Path()
      ..moveTo(130.0539, 11.2898)
      ..lineTo(123.2072, -4.9184)
      ..cubicTo(122.5157, -6.5555, 123.2718, -8.4412, 124.8947, -9.1267)
      ..lineTo(154.4039, -21.5919)
      ..cubicTo(156.0268, -22.2775, 157.9058, -21.5049, 158.5973, -19.8678)
      ..lineTo(165.444, -3.6595)
      ..cubicTo(166.1355, -2.0224, 165.3794, -0.1368, 163.7565, 0.5488)
      ..lineTo(134.2473, 13.014)
      ..cubicTo(132.6244, 13.6995, 130.7454, 12.9269, 130.0539, 11.2898)
      ..close();

    final path_43 = Path()
      ..moveTo(35.1991, -21.9965)
      ..cubicTo(44.5684, -38.333, 55.2085, -141.5629, 55.6092, -151.189)
      ..cubicTo(51.239, -156.1485, 45.2432, -62.4345, 45.6902, -50.2076)
      ..cubicTo(52.2959, -47.5085, 23.0226, -56.4709, 17.638, -76.2271)
      ..cubicTo(4.7997, -69.5858, -31.8632, -26.1768, -28.3391, -28.1158)
      ..cubicTo(-21.0739, -50.2361, 4.0049, -150.6183, 5.9322, -150.9428)
      ..cubicTo(12.5594, -133.0193, 50.6785, -156.2104, 39.6876, -144.8881)
      ..cubicTo(38.058, -128.4135, 18.6945, 12.714, 23.3524, 8.214)
      ..cubicTo(33.575, 20.9828, 10.3542, -97.6256, 2.1666, -117.6912)
      ..close();

    final path_44 = Path()
      ..moveTo(-26.7013, 132.7441)
      ..cubicTo(-27.4505, 136.2095, -30.7124, 138.4493, -33.981, 137.7426)
      ..cubicTo(-37.2495, 137.0359, -39.2948, 133.6487, -38.5456, 130.1833)
      ..cubicTo(-37.7963, 126.7179, -34.5344, 124.4781, -31.2659, 125.1848)
      ..cubicTo(-27.9973, 125.8915, -25.952, 129.2787, -26.7013, 132.7441)
      ..close();

    final path_45 = Path()
      ..moveTo(32.6, 78.1)
      ..cubicTo(20.6, 93.6, 40.6, 91.9, 44.6, 94.6)
      ..cubicTo(32.7, 100, 64.6, 75, 76, 64.3)
      ..cubicTo(94, 55.5, 36.3, 21.7, 44.5, 18.3)
      ..cubicTo(49.5, 8.4, 72, 63.9, 77.8, 50.3)
      ..cubicTo(80, 44.9, 89.7, 0, 98.3, 11.2)
      ..cubicTo(86.2, 6.1, 71.8, 27.2, 81.2, 40.5)
      ..cubicTo(88.5, 60.4, 31.1, 82.2, 30.7, 86.9)
      ..cubicTo(41.5, 97.6, 58.3, 25.5, 47.6, 17.9)
      ..close();

    final path_46 = Path()
      ..moveTo(-44.0357, 29.1264)
      ..cubicTo(-62.233, 19.2125, -87.3772, 37.7088, -83.0991, 48.5412)
      ..cubicTo(-104.1834, 44.9624, 0.8383, 94.7687, 21.8935, 111.1073)
      ..cubicTo(51.4274, 115.4245, -17.4447, 33.7883, -22.6706, 27.3868)
      ..cubicTo(-14.7287, 29.7093, 79.2065, 79.3909, 79.0711, 73.1048)
      ..cubicTo(81.8, 73.7, -61.2605, 16.6083, -50.3377, 28.848)
      ..cubicTo(-63.0591, 17.7338, -42.4396, 72.6468, -46.3301, 79.3028)
      ..cubicTo(-22.101, 82.5641, -57.8017, 32.0599, -50.4044, 33.2265)
      ..close();

    final path_47 = Path()
      ..moveTo(49.8993, 58.6773)
      ..cubicTo(52.4314, 67.5091, 50.3242, 62.3678, 62.7301, 68.2184)
      ..cubicTo(75.6915, 63.6817, 79.1883, 147.1134, 74.2267, 146.941)
      ..cubicTo(91.1478, 146.6122, 97.7069, 90.3331, 97.4673, 99.6614)
      ..cubicTo(104.08, 106.9909, 69.2065, 119.5773, 62.1306, 109.795)
      ..cubicTo(69.2956, 113.1079, 82.387, 66.5388, 85.2692, 72.9788)
      ..cubicTo(82.8931, 74.3144, 108.1662, 107.7704, 113.7198, 115.6198)
      ..cubicTo(103.1052, 105.2251, 68.5654, 65.5968, 79.1975, 78.5579)
      ..cubicTo(70.8754, 86.3232, 36.8, 94.3121, 47.1617, 90.0745)
      ..cubicTo(31.7549, 92.1465, 103.7225, 137.1473, 99.1922, 138.6683)
      ..cubicTo(81.9759, 146.9966, 110.9763, 63.0585, 118.8274, 52.6506)
      ..close();

    final path_48 = Path()
      ..moveTo(-105.6377, 95.323)
      ..cubicTo(-108.3947, 102.2866, -120.367, 104.0862, -132.3564, 99.3392)
      ..cubicTo(-144.3458, 94.5923, -151.8413, 85.0849, -149.0843, 78.1213)
      ..cubicTo(-146.3272, 71.1578, -134.3549, 69.3582, -122.3655, 74.1051)
      ..cubicTo(-110.3761, 78.8521, -102.8806, 88.3595, -105.6377, 95.323)
      ..close();

    final path_49 = Path()
      ..moveTo(13.8563, -13.3119)
      ..cubicTo(13.8431, -27.8193, 48.4836, 7.8062, 42.0595, -4.6585)
      ..cubicTo(36.3911, 7.4997, -12.682, -0.6417, -8.9123, -8.8563)
      ..cubicTo(8.5912, -1.1859, -16.8285, -44.0244, -30.5504, -41.6571)
      ..cubicTo(-45.6259, -50.7933, 34.7586, 11.846, 24.9866, -2.4712)
      ..cubicTo(50.242, -9.4099, -39.3716, -38.6212, -37.8718, -32.5701)
      ..cubicTo(-46.0111, -35.8536, 15.0963, -35.9508, 12.8152, -34.12)
      ..cubicTo(10.1413, -25.6395, -20.9335, 13.8896, -15.3015, 12.2388)
      ..close();

    final path_50 = Path()
      ..moveTo(114.8962, -35.3307)
      ..cubicTo(123.0673, -22.9586, 73.7666, -50.0652, 75.9168, -44.6917)
      ..cubicTo(63.039, -50.4511, 77.8731, -21.4122, 84.6697, -13.2088)
      ..cubicTo(83.5109, 4.4828, 36.0422, -1.7736, 45.9943, -10.2386)
      ..cubicTo(68.0302, -0.0096, 120.723, 22.1648, 124.9751, 35.477)
      ..cubicTo(135.8119, 48.8005, 63.1523, -64.0819, 69.7267, -62.8313)
      ..cubicTo(80.2465, -64.6148, 74.3282, 29.0602, 66.2756, 18.7333)
      ..cubicTo(43.2935, 19.0961, 141.1252, -0.3396, 133.6012, -12.3128)
      ..cubicTo(148.4108, 5.5358, 53.2672, 17.8063, 43.604, 16.5197)
      ..close();

    final path_51 = Path()
      ..moveTo(78.8738, -116.4801)
      ..cubicTo(69.6153, -134.8878, 70.0981, 5.0518, 57.0062, 5.3243)
      ..cubicTo(89.2804, -8.636, -2.5839, -32.7718, 2.0999, -20.9475)
      ..cubicTo(16.4695, -37.1868, -19.3572, -11.6691, -18.9544, -26.685)
      ..cubicTo(-12.954, -11.7895, 41.1798, -1.9789, 62.633, -13.1611)
      ..cubicTo(44.0369, -21.1415, 93.4306, -12.1175, 93.0763, -11.9468)
      ..cubicTo(67.5214, -12.1283, 44.1425, -41.837, 60.1586, -47.7532)
      ..cubicTo(69.0611, -15.5168, 43.5616, -7.8905, 53.8669, -26.83)
      ..cubicTo(57.3594, -53.2862, 42.7967, -97.8293, 43.6512, -89.4537)
      ..cubicTo(51.2398, -92.792, 63.956, -40.6895, 70.8306, -55.9647)
      ..cubicTo(65.2242, -46.8057, 84.434, 6.0856, 73.0978, 21.9222)
      ..close();

    final path_52 = Path()
      ..moveTo(-144.7627, -29.746)
      ..cubicTo(-117.2393, -26.945, -123.4375, 5.0158, -119.7739, 0.9059)
      ..cubicTo(-99.8341, -5.3366, -31.722, 23.3748, -43.7647, 23.1675)
      ..cubicTo(-17.1166, 29.562, -81.8093, -26.6828, -70.4445, -23.0418)
      ..cubicTo(-61.0248, -22.1253, -93.3902, -19.9165, -80.0899, -17.462)
      ..cubicTo(-94.552, -21.2071, -77.1812, -29.3423, -81.2132, -23.1924)
      ..cubicTo(-48.3513, -8.7677, -135.8636, 2.9963, -132.021, 6.9599)
      ..cubicTo(-110.5169, 11.6421, -17.571, -23.6803, -11.8667, -24.1091)
      ..cubicTo(6.4867, -18.9434, 1.7582, 18.957, 0.6189, 13.4029)
      ..cubicTo(14.687, 15.4533, 29.471, 11.6446, 24.3661, 3.4783)
      ..cubicTo(28.7232, -2.2273, -38.1468, 7.6237, -39.9946, -0.187)
      ..close();

    final path_53 = Path()
      ..moveTo(103.3961, -194.8183)
      ..lineTo(101.7995, -198.3545)
      ..cubicTo(97.7018, -207.4299, 101.1733, -217.8676, 109.5471, -221.6485)
      ..lineTo(102.6951, -218.5548)
      ..cubicTo(111.0689, -222.3356, 121.1941, -218.0371, 125.2918, -208.9617)
      ..lineTo(126.8885, -205.4255)
      ..cubicTo(130.9862, -196.35, 127.5146, -185.9123, 119.1409, -182.1314)
      ..lineTo(125.9928, -185.2252)
      ..cubicTo(117.6191, -181.4443, 107.4939, -185.7428, 103.3961, -194.8183)
      ..close();

    final path_54 = Path()
      ..moveTo(-11.6782, 56.7899)
      ..cubicTo(1.2789, 68.1411, 76.7163, 46.053, 76.1813, 34.6907)
      ..cubicTo(76.9577, 44.7634, 0.0679, 78.7595, 5.2945, 70.9782)
      ..cubicTo(-8.9804, 53.0402, 69.8514, 18.7401, 62.0701, 26.5439)
      ..cubicTo(57.4598, 41.6984, 4.9616, 78.0903, 4.2324, 74.2832)
      ..cubicTo(0.8066, 68.8869, -9.3978, 39.8646, -6.3897, 49.2704)
      ..cubicTo(-19.8179, 33.3262, 39.3777, 64.8431, 55.1763, 57.4552)
      ..close();

    final path_55 = Path()
      ..moveTo(121.1939, 215.5898)
      ..cubicTo(139.0379, 243.1196, 142.7199, 188.3517, 141.5989, 206.4711)
      ..cubicTo(104.4653, 192.1882, 147.8393, 283.2513, 124.5618, 276.7959)
      ..cubicTo(121.0217, 265.8518, 148.9843, 136.1264, 127.4563, 115.2127)
      ..cubicTo(120.9103, 121.0351, 43.7704, 224.3374, 21.0516, 204.7538)
      ..cubicTo(19.8653, 233.4816, 165.7089, 141.7608, 164.2147, 126.4029)
      ..cubicTo(165.8472, 146.4482, 130.6866, 112.4557, 123.7194, 116.833)
      ..close();

    final path_56 = Path()
      ..moveTo(172.9033, 184.3289)
      ..cubicTo(196.9193, 201.3395, 214.3389, 109.8065, 228.9859, 108.9553)
      ..cubicTo(205.4642, 115.3691, 96.7808, 111.0258, 106.3948, 113.6292)
      ..cubicTo(142.6899, 101.3743, 198.3175, 146.1535, 179.5836, 164.3713)
      ..cubicTo(200.5435, 136.6575, 147.7892, 111.1664, 156.9787, 105.0351)
      ..cubicTo(186.9065, 126.3439, 246.2206, 65.7464, 223.1405, 88.1109)
      ..cubicTo(231.8372, 103.9661, 268.4855, 70.1379, 256.6855, 71.6441)
      ..close();

    final path_57 = Path()
      ..moveTo(18.4791, -9.6778)
      ..cubicTo(11.9358, -1.8422, 1.0161, -9.7198, -7.628, 3.3138)
      ..cubicTo(13.2804, -4.1521, 101.5111, -114.5738, 112.4348, -130.5549)
      ..cubicTo(122.8706, -126.2652, -6.3307, -22.6458, 4.3044, -26.7197)
      ..cubicTo(-20.3708, -7.6522, 116.3506, -94.2848, 96.5647, -76.8969)
      ..cubicTo(96.2812, -85.4755, 24.2804, -17.4644, 15.1352, 3.3768)
      ..cubicTo(7.717, 19.9496, 19.3353, -29.0678, 29.9236, -28.7783)
      ..cubicTo(38.7418, -53.0534, 129.2649, -119.9816, 130.0637, -112.7122)
      ..cubicTo(117.9053, -108.5789, 63.0287, -96.3651, 68.5977, -112.9395)
      ..close();

    final path_58 = Path()
      ..moveTo(20.5853, 163.9943)
      ..lineTo(59.5413, 188.3367)
      ..lineTo(46.776, 208.7653)
      ..lineTo(7.8201, 184.4229)
      ..close();

    final path_59 = Path()
      ..moveTo(-8.8744, 12.0588)
      ..lineTo(-29.5988, 19.2758)
      ..lineTo(-49.8201, -38.792)
      ..lineTo(-29.0958, -46.009)
      ..close();

    final path_60 = Path()
      ..moveTo(-17.9191, 8.4139)
      ..lineTo(-86.4108, 60.9694)
      ..lineTo(-102.1406, 40.47)
      ..lineTo(-33.6488, -12.0856)
      ..close();

    final path_61 = Path()
      ..moveTo(-82.0078, 60.2704)
      ..cubicTo(-96.4815, 51.233, 25.5031, 164.4307, 25.6087, 171.4)
      ..cubicTo(41.6306, 169.972, 10.97, 162.2328, 20.4362, 167.2123)
      ..cubicTo(3.7655, 150.054, -48.7645, 75.8186, -36.2258, 97.4769)
      ..cubicTo(-30.4243, 65.1452, 10.4533, 109.319, -0.3822, 93.18)
      ..cubicTo(18.8713, 117.7786, 15.4388, 61.5897, 15.9189, 85.5771)
      ..cubicTo(19.7276, 70.1247, 19.7561, 111.5877, 21.6814, 114.0844)
      ..cubicTo(33.8494, 112.8251, -69.665, 44.0232, -75.4035, 63.9846)
      ..close();

    final path_62 = Path()
      ..moveTo(34.7378, -24.9957)
      ..cubicTo(42.6218, -8.0017, 41.906, 33.4898, 32.1984, 44.8081)
      ..cubicTo(33.5948, 32.0867, 58.4468, 3.833, 59.1443, 7.4538)
      ..cubicTo(63.5118, -2.8942, 46.6318, -24.9982, 41.7955, -16.9181)
      ..cubicTo(39.2615, -3.749, 71.9355, -22.9326, 77.1009, -16.1897)
      ..cubicTo(69.155, -26.5971, 30.2521, 46.0158, 25.4459, 43.3713)
      ..cubicTo(33.5029, 46.4958, 61.4717, -7.9444, 58.5989, -17.5148)
      ..cubicTo(49.8082, -3.3348, 39.4434, 42.1844, 46.2118, 41.337)
      ..cubicTo(55.7764, 33.1636, 64.0499, -34.4744, 56.4745, -29.6129)
      ..cubicTo(59.5377, -30.04, 32.6633, 8.6441, 36.3335, 9.1861)
      ..close();

    final path_63 = Path()
      ..moveTo(108.1746, -5.7062)
      ..cubicTo(125.9463, -3.2243, 108.5986, 44.1931, 119.0656, 52.6328)
      ..cubicTo(105.493, 37.4128, 113.692, -29.6271, 115.3553, -40.8103)
      ..cubicTo(131.5771, -39.9365, 120.4815, 46.8825, 128.6112, 62.7406)
      ..cubicTo(111.1704, 51.3477, 143.6762, 64.2768, 159.2382, 70.2965)
      ..cubicTo(162.6893, 70.2929, 136.0362, 27.205, 140.2398, 38.382)
      ..cubicTo(121.8754, 41.3334, 114.8817, 4.6633, 112.0667, 5.6149)
      ..cubicTo(90.6396, -6.2912, 152.0826, 1.6632, 158.285, 16.6611)
      ..close();

    final path_64 = Path()
      ..moveTo(29.2, 62.6)
      ..lineTo(60.6, 62.6)
      ..lineTo(60.6, 97.4)
      ..lineTo(29.2, 97.4)
      ..close();

    final path_65 = Path()
      ..moveTo(2.7262, 162.2112)
      ..cubicTo(-1.0474, 183.6157, 12.552, 191.6394, 8.9322, 188.6244)
      ..cubicTo(-6.1605, 186.2382, 90.5189, 140.559, 83.5588, 142.3718)
      ..cubicTo(89.8695, 137.8047, 21.4396, 165.723, 43.0876, 157.0671)
      ..cubicTo(41.8447, 155.1854, 30.7249, 121.0935, 36.5722, 119.6304)
      ..cubicTo(43.8108, 127.5499, 21.8845, 147.0575, 6.1175, 160.1653)
      ..cubicTo(6.0393, 148.5345, 44.0683, 147.9729, 53.7598, 141.5592)
      ..close();

    final path_66 = Path()
      ..moveTo(32.9509, -33.4766)
      ..lineTo(28.447, -37.072)
      ..cubicTo(23.7679, -40.8073, 23.914, -48.7817, 28.7732, -54.8687)
      ..lineTo(26.7556, -52.3413)
      ..cubicTo(31.6147, -58.4282, 39.3586, -60.3375, 44.0377, -56.6022)
      ..lineTo(48.5416, -53.0068)
      ..cubicTo(53.2207, -49.2715, 53.0745, -41.2971, 48.2154, -35.2101)
      ..lineTo(50.233, -37.7376)
      ..cubicTo(45.3738, -31.6506, 37.63, -29.7413, 32.9509, -33.4766)
      ..close();

    final path_67 = Path()
      ..moveTo(18.2905, 195.4762)
      ..cubicTo(13.6615, 196.4782, 78.8775, 146.9486, 58.3282, 149.1095)
      ..cubicTo(28.4986, 159.0403, 118.7667, 138.7797, 119.5931, 150.1479)
      ..cubicTo(129.22, 144.2262, 114.9026, 215.9557, 93.0772, 217.478)
      ..cubicTo(60.514, 230.7114, 129.3156, 217.6223, 124.2139, 200.2581)
      ..cubicTo(149.9268, 185.517, 62.2273, 230.9082, 46.8093, 235.8215)
      ..cubicTo(26.4215, 238.4473, 61.2662, 205.1839, 81.4677, 194.4909)
      ..close();

    final path_68 = Path()
      ..moveTo(51.4575, 22.5313)
      ..cubicTo(51.0051, 12.9386, 56.5048, 4.8739, 63.7313, 4.5332)
      ..cubicTo(70.9577, 4.1924, 77.192, 11.7037, 77.6444, 21.2964)
      ..cubicTo(78.0968, 30.889, 72.5971, 38.9537, 65.3706, 39.2945)
      ..cubicTo(58.1441, 39.6353, 51.9099, 32.124, 51.4575, 22.5313)
      ..close();

    final path_69 = Path()
      ..moveTo(20.9, 83.2)
      ..cubicTo(20.3, 100, 31.5, 66.1, 23.6, 68.3)
      ..cubicTo(30.4, 84.2, 3.6, 53.2, 18, 54.3)
      ..cubicTo(20.9, 47.6, 61.4, 23.6, 63.9, 36.4)
      ..cubicTo(56.4, 46.5, 42.1, 31.9, 56.3, 25)
      ..cubicTo(69.7, 28.3, 29.3, 83.2, 17.1, 72.1)
      ..cubicTo(36.7, 84.3, 87, 42.3, 86.9, 32.1)
      ..cubicTo(95.6, 47.8, 100, 36.2, 96.5, 33.9)
      ..close();

    final path_70 = Path()
      ..moveTo(-39.4112, -34.6438)
      ..cubicTo(-45.9759, -36.7721, -80.6063, -40.5806, -63.5846, -33.1871)
      ..cubicTo(-84.2482, -43.7126, -4.8558, -50.3195, -11.1142, -47.9458)
      ..cubicTo(10.3749, -38.1532, -26.1706, -70.7242, -37.9304, -81.1981)
      ..cubicTo(-30.5002, -87.7949, -109.4198, -68.877, -104.5567, -70.4666)
      ..cubicTo(-104.4329, -86.2626, -12.1575, -2.0073, -25.3513, -12.5721)
      ..cubicTo(-26.8839, -26.2153, -83.0106, -65.0441, -62.2472, -49.8332)
      ..close();

    final path_71 = Path()
      ..moveTo(60.3, 74.3)
      ..cubicTo(62.2, 67, 26.5, 45.9, 15.2, 38.4)
      ..cubicTo(4.1, 21.7, 51.7, 26.7, 64.8, 21.5)
      ..cubicTo(70.7, 4.5, 25.4, 39, 15.4, 25.6)
      ..cubicTo(24.9, 18, 93.4, 52.7, 82.1, 67.1)
      ..cubicTo(100, 80, 47.7, 52.4, 55, 54.2)
      ..cubicTo(35.6, 70.6, 92.8, 100, 92.5, 90.8)
      ..cubicTo(84.1, 100, 61.5, 31.2, 47.8, 18.1)
      ..close();

    final path_72 = Path()
      ..moveTo(-9.6452, 158.9586)
      ..cubicTo(-18.1086, 167.2468, 17.3564, 203.2188, 4.5399, 210.7683)
      ..cubicTo(10.7593, 181.2298, 68.1771, 102.3026, 60.7924, 101.8749)
      ..cubicTo(50.6963, 120.7347, 42.2416, 167.5106, 34.5459, 173.0683)
      ..cubicTo(43.748, 158.1729, 34.943, 227.1805, 35.8274, 216.2882)
      ..cubicTo(37.3439, 191.3358, 25.5485, 162.1272, 8.5439, 178.509)
      ..cubicTo(7.7378, 162.5445, 5.0269, 163.7979, -1.0945, 157.7929)
      ..cubicTo(20.72, 136.3876, 60.4215, 167.7345, 56.2632, 153.3926)
      ..cubicTo(55.3491, 179.5693, 72.3447, 137.0981, 71.5575, 139.4981)
      ..close();

    final path_73 = Path()
      ..moveTo(0.9544, -24.7791)
      ..cubicTo(4.7677, -7.7922, 48.2923, -59.9614, 38.1027, -57.0373)
      ..cubicTo(29.4564, -70.4204, 5.8569, -86.6501, 11.5875, -97.7303)
      ..cubicTo(3.9247, -80.7368, 58.7796, -59.8411, 53.3155, -68.1904)
      ..cubicTo(56.1916, -87.8298, 29.626, -13.8336, 26.6506, -27.1423)
      ..cubicTo(20.6749, -22.8463, 18.7745, -98.1988, 14.7692, -84.757)
      ..cubicTo(22.6108, -82.3519, 44.2211, -88.7522, 44.2857, -75.563)
      ..cubicTo(54.5311, -80.972, 20.1754, -44.1493, 22.8822, -30.5301)
      ..cubicTo(21.7955, -34.3078, 49.0288, -57.4729, 42.9484, -55.6215)
      ..close();

    final path_74 = Path()
      ..moveTo(146.6784, 109.4308)
      ..cubicTo(148.9588, 122.0448, 151.0023, 192.925, 165.7784, 185.4561)
      ..cubicTo(156.8366, 192.2741, 59.7585, 184.8939, 72.7631, 190.5477)
      ..cubicTo(88.1091, 194.6944, 57.593, 110.3158, 62.7937, 123.4953)
      ..cubicTo(71.0232, 146.791, 134.7482, 137.4389, 140.6157, 126.8645)
      ..cubicTo(151.4724, 129.0745, 136.3326, 131.0488, 121.824, 113.5933)
      ..cubicTo(127.524, 105.6806, 139.8211, 71.842, 124.699, 71.6541)
      ..cubicTo(140.9667, 96.8553, 86.0173, 92.6347, 90.0845, 108.7969)
      ..cubicTo(99.9026, 129.3931, 107.7595, 83.4407, 123.6206, 90.6739)
      ..cubicTo(122.0834, 113.2279, 170.5516, 194.155, 165.1742, 193.1804)
      ..close();

    final path_75 = Path()
      ..moveTo(43.9, 6.1)
      ..cubicTo(61.5, 9.4, 19, 49.1, 8.4, 48.3)
      ..cubicTo(0, 38.4, 87.7, 15.6, 93.9, 6.3)
      ..cubicTo(98.1, 14.1, 29.6, 21.8, 37.5, 14.7)
      ..cubicTo(55.8, 16.8, 22.5, 27.5, 35.8, 21.2)
      ..cubicTo(52.6, 21.1, 59.3, 53.6, 45.3, 55.4)
      ..cubicTo(49.6, 49.3, 38.4, 9.5, 26.1, 10.3)
      ..close();

    final path_76 = Path()
      ..moveTo(116.7942, 7.9461)
      ..cubicTo(102.2022, 26.9, 101.8934, -33.3118, 101.6375, -25.7043)
      ..cubicTo(97.2043, 6.8867, 118.8041, -110.5666, 125.3369, -103.2632)
      ..cubicTo(117.6325, -125.2185, 128.1664, -103.0246, 133.7109, -104.3443)
      ..cubicTo(126.0162, -114.0326, 115.2572, -27.347, 100.874, -12.8658)
      ..cubicTo(112.8925, -39.6658, 177.898, -94.2965, 167.2961, -88.4869)
      ..cubicTo(159.7803, -57.8109, 149.4642, -104.4458, 149.7891, -107.8216)
      ..cubicTo(138.0929, -115.9326, 74.4984, -63.7243, 71.7914, -49.1987)
      ..close();

    final path_77 = Path()
      ..moveTo(-135.9706, 31.0955)
      ..cubicTo(-156.2515, 31.2631, -164.8122, -3.7397, -170.0492, -6.5152)
      ..cubicTo(-174.5662, -12.3501, -25.0481, 53.1246, -52.5687, 51.3419)
      ..cubicTo(-49.9394, 41.3782, -176.5976, 6.0501, -163.6872, 6.8477)
      ..cubicTo(-152.1261, 11.2106, -37.6358, 23.432, -54.8219, 19.8082)
      ..cubicTo(-45.8619, 14.8334, -119.5796, 17.6812, -131.62, 17.6598)
      ..cubicTo(-115.0091, 29.9569, -110.1712, 19.0338, -86.1236, 22.8396)
      ..cubicTo(-101.2563, 16.1989, -151.6248, 22.2523, -150.5756, 28.3322)
      ..cubicTo(-119.0299, 36.9418, -172.3091, 31.269, -168.903, 35.0456)
      ..close();

    final path_78 = Path()
      ..moveTo(117.4182, 238.0796)
      ..cubicTo(137.6952, 247.6491, 176.7733, 216.1031, 167.63, 208.0987)
      ..cubicTo(176.7733, 216.1031, 63.9398, 152.1726, 48.4841, 143.6421)
      ..cubicTo(82.6131, 162.3837, 31.6408, 120.0334, 47.1255, 133.5892)
      ..cubicTo(17.6517, 113.6959, 91.0361, 159.6061, 91.1267, 166.0489)
      ..cubicTo(98.8281, 164.9882, 42.2763, 143.8893, 32.3922, 143.8726)
      ..cubicTo(38.6922, 162.2664, 29.2723, 127.2023, 31.7117, 136.9134)
      ..cubicTo(-0.1088, 121.7836, 137.2505, 181.5035, 151.5229, 197.6343)
      ..cubicTo(130.3192, 175.4357, 119.0935, 184.0928, 120.317, 176.1489)
      ..cubicTo(154.0624, 196.2213, 39.5361, 171.7171, 25.8613, 159.3669);

    final path_79 = Path()
      ..moveTo(-4.975, 119.5041)
      ..cubicTo(-23.0244, 126.8404, -31.0913, 117.6512, -48.2204, 128.5823)
      ..cubicTo(-55.5111, 133.1968, -9.4923, 119.2426, 8.1946, 125.4473)
      ..cubicTo(-2.7915, 128.6544, 31.9413, 114.2042, 44.7598, 104.7418)
      ..cubicTo(20.6562, 103.1105, -31.2645, 116.6313, -46.6688, 113.7197)
      ..cubicTo(-54.5198, 109.1074, -36.6434, 124.6355, -23.4139, 126.5425)
      ..cubicTo(-18.1458, 129.4575, -12.1106, 143.3296, -14.1108, 151.3327)
      ..cubicTo(-6.3847, 155.9509, 28.1492, 110.745, 40.4715, 106.684)
      ..cubicTo(38.2473, 120.5502, -16.4091, 158.3218, 1.7715, 167.034)
      ..cubicTo(6.2305, 174.0207, -20.1152, 175.2632, -23.8648, 175.3609)
      ..close();

    final path_80 = Path()
      ..moveTo(-1.8709, 133.3712)
      ..cubicTo(0.3419, 134.2969, 0.8269, 138.1838, -0.7886, 142.0458)
      ..cubicTo(-2.4041, 145.9078, -5.5122, 148.2918, -7.7251, 147.3661)
      ..cubicTo(-9.9379, 146.4405, -10.4228, 142.5535, -8.8073, 138.6915)
      ..cubicTo(-7.1918, 134.8295, -4.0837, 132.4456, -1.8709, 133.3712)
      ..close();

    final path_81 = Path()
      ..moveTo(13.2, 66.1)
      ..cubicTo(4.5, 78, 92.9, 71.9, 79.1, 58.2)
      ..cubicTo(60.2, 67.9, 20.1, 9.4, 33.8, 9)
      ..cubicTo(23.5, 24.9, 68.7, 25.4, 64.8, 18.4)
      ..cubicTo(45.9, 0, 6.4, 56.3, 14.3, 61.3)
      ..cubicTo(17.3, 78.2, 73.1, 81.4, 58.9, 77.9)
      ..cubicTo(78.5, 59.7, 24.2, 84.9, 26.1, 83.8)
      ..cubicTo(13.3, 73.1, 20.8, 31.5, 8, 29.8)
      ..cubicTo(19.7, 27.9, 13.9, 88.1, 18.3, 92.9)
      ..close();

    final path_82 = Path()
      ..moveTo(41.6312, 19.4659)
      ..cubicTo(54.8268, 27.5681, 33.2252, 16.742, 43.2431, 19.501)
      ..cubicTo(50.2422, 21.2808, 32.5336, 60.3552, 23.4805, 57.8245)
      ..cubicTo(30.1156, 56.1494, 59.6628, 60.8993, 58.9313, 70.1956)
      ..cubicTo(47.7886, 65.1013, 21.5507, 40.755, 12.1595, 42.539)
      ..cubicTo(15.6651, 58.9596, 6.9338, 47.8223, 18.3084, 49.2136)
      ..cubicTo(13.0748, 47.6334, 19.31, 24.0779, 18.8527, 25.1197)
      ..close();

    final path_83 = Path()
      ..moveTo(58.7833, 81.142)
      ..cubicTo(57.019, 78.3389, 44.8303, 67.0739, 62.3105, 61.7087)
      ..cubicTo(85.5966, 68.0929, 128.1289, 63.6071, 134.9697, 57.1707)
      ..cubicTo(108.3074, 58.9404, 90.2178, 62.0749, 101.673, 66.1783)
      ..cubicTo(120.3381, 61.9068, 147.1487, 87.7242, 140.1404, 88.4769)
      ..cubicTo(126.4784, 82.235, 62.6235, 44.9008, 82.8864, 43.3258)
      ..cubicTo(85.8962, 51.0534, 142.0499, 49.3261, 159.678, 52.0859)
      ..cubicTo(134.698, 63.5769, 148.6784, 64.2232, 143.6532, 63.2348)
      ..close();

    final path_84 = Path()
      ..moveTo(-100.6612, -29.1573)
      ..cubicTo(-136.6957, -43.038, -114.1388, -1.292, -140.2174, -16.8284)
      ..cubicTo(-120.0576, -7.2559, -127.7475, -3.0968, -100.4552, 1.1387)
      ..cubicTo(-73.227, 3.6808, -54.2482, 0.1115, -29.32, 11.4514)
      ..cubicTo(-28.5848, -3.4573, -145.3995, -24.5593, -151.6549, -26.7684)
      ..cubicTo(-143.9384, -18.927, -111.7546, -44.9135, -137.9375, -56.8793)
      ..cubicTo(-171.7938, -55.6671, -86.5102, -43.2918, -102.5948, -53.6003)
      ..cubicTo(-72.9282, -53.4876, -164.5292, -60.6729, -141.4077, -62.2908)
      ..cubicTo(-102.6501, -65.4536, -136.8133, -0.9624, -161.7469, -1.1484)
      ..cubicTo(-125.8651, 6.4376, -34.7034, -33.68, -8.7824, -38.574)
      ..cubicTo(-4.6122, -28.6713, -40.1699, 15.6839, -14.5336, 25.4041)
      ..close();

    final path_85 = Path()
      ..moveTo(45, 73.3)
      ..cubicTo(48.7, 55.3, 50.2, 13.4, 41, 15.8)
      ..cubicTo(24.9, 27.7, 32.9, 42.2, 30.2, 54.6)
      ..cubicTo(20.8, 70.4, 54.6, 58.1, 66, 65.4)
      ..cubicTo(50.2, 52.8, 80.5, 40.7, 92.8, 42.3)
      ..cubicTo(100, 44.6, 43.4, 39.8, 28.9, 44.9)
      ..cubicTo(13, 46.8, 42.4, 43.6, 52, 34.5)
      ..cubicTo(62, 18.5, 36.6, 79.8, 26, 73.5)
      ..cubicTo(16.5, 80.6, 88.6, 13.1, 82.1, 6.5)
      ..close();

    final path_86 = Path()
      ..moveTo(-69.2132, 125.8345)
      ..cubicTo(-70.5527, 128.9449, -73.6556, 130.6022, -76.1379, 129.5331)
      ..cubicTo(-78.6202, 128.4641, -79.548, 125.0709, -78.2084, 121.9605)
      ..cubicTo(-76.8689, 118.8502, -73.7661, 117.1929, -71.2837, 118.2619)
      ..cubicTo(-68.8014, 119.331, -67.8736, 122.7241, -69.2132, 125.8345)
      ..close();

    final path_87 = Path()
      ..moveTo(95.8821, 86.0648)
      ..cubicTo(101.0971, 82.3587, 106.8682, 81.5128, 108.7616, 84.177)
      ..cubicTo(110.6549, 86.8412, 107.9581, 92.0131, 102.7431, 95.7192)
      ..cubicTo(97.5281, 99.4253, 91.757, 100.2712, 89.8636, 97.607)
      ..cubicTo(87.9703, 94.9428, 90.6671, 89.7709, 95.8821, 86.0648)
      ..close();

    final path_88 = Path()
      ..moveTo(101.603, 163.294)
      ..cubicTo(103.7004, 165.5518, 52.4206, 127.3603, 68.7613, 132.6767)
      ..cubicTo(85.1595, 130.4928, 34.2881, 96.2795, 32.0921, 90.5279)
      ..cubicTo(50.6289, 94.1439, 57.273, 182.143, 65.8827, 191.4358)
      ..cubicTo(55.4786, 179.7791, 105.6558, 143.1893, 102.4893, 128.7167)
      ..cubicTo(108.4966, 149.5902, 33.3053, 137.4955, 38.4889, 149.8224)
      ..cubicTo(52.4177, 161.9388, 80.7518, 100.2245, 71.5638, 93.5051)
      ..cubicTo(53.447, 84.9153, 25.1434, 106.9607, 38.9644, 116.0382)
      ..cubicTo(47.753, 129.5023, 43.5416, 165.8364, 39.3653, 160.4111)
      ..close();

    final path_89 = Path()
      ..moveTo(79.2, 15.4)
      ..cubicTo(61.3, 0, 69.9, 27, 68.5, 24.3)
      ..cubicTo(88.1, 36.9, 80.1, 79.2, 76.5, 75.3)
      ..cubicTo(80.4, 67.6, 13.7, 17.2, 27, 20.9)
      ..cubicTo(40.7, 22.8, 68.6, 70.9, 77.3, 61.9)
      ..cubicTo(85.9, 54.4, 98.5, 83.6, 87.2, 76.9)
      ..cubicTo(80.1, 78.4, 15.6, 49.9, 27.1, 49.4)
      ..close();

    final path_90 = Path()
      ..moveTo(-109.8882, 57.177)
      ..cubicTo(-105.2126, 46.5079, -86.0141, 79.0876, -77.8499, 70.8809)
      ..cubicTo(-93.8501, 55.0073, -89.6092, 82.1764, -107.8854, 80.6837)
      ..cubicTo(-112.2094, 75.1738, -45.6992, 90.5754, -58.6218, 79.0862)
      ..cubicTo(-84.5335, 79.4471, -40.7158, 133.2345, -29.7383, 132.5887)
      ..cubicTo(-44.8291, 110.8508, -67.1396, 67.6407, -70.2349, 69.6725)
      ..cubicTo(-79.511, 84.9845, -31.3522, 104.9199, -18.6655, 103.3077)
      ..cubicTo(-5.495, 120.922, -100.0549, 104.2039, -100.2573, 116.4268)
      ..cubicTo(-125.5308, 121.6362, -56.5199, 123.6562, -71.6488, 119.9616)
      ..cubicTo(-53.5297, 141.0432, -119.822, 60.1893, -102.1236, 73.9762)
      ..close();

    final path_91 = Path()
      ..moveTo(46.9969, 107.2673)
      ..cubicTo(28.7029, 128.4102, -28.0468, 78.667, -25.0697, 82.7925)
      ..cubicTo(-43.6426, 86.0737, -14.4676, 80.6921, -0.3497, 91.7076)
      ..cubicTo(16.4825, 111.6071, 35.0097, 22.2734, 38.173, 42.3669)
      ..cubicTo(29.9268, 52.1033, 15.0584, 66.2766, 6.6618, 89.15)
      ..cubicTo(18.0338, 110.8985, 27.5681, 40.3545, 21.6082, 56.3067)
      ..cubicTo(33.6535, 51.2883, 10.9795, 31.5163, 5.2671, 42.3943)
      ..cubicTo(14.1346, 29.1474, 32.6338, 50.7054, 25.2108, 30.6621)
      ..close();

    final path_92 = Path()
      ..moveTo(156.2063, -120.9487)
      ..cubicTo(144.0234, -133.0945, 107.3223, -3.8362, 115.7943, -4.2096)
      ..cubicTo(126.9509, 1.0047, 121.2369, -96.5589, 122.3111, -99.9703)
      ..cubicTo(142.5521, -105.7888, 196.6909, -73.8681, 189.975, -91.1506)
      ..cubicTo(203.4762, -81.9082, 197.9426, -14.4691, 172.3495, -10.9471)
      ..cubicTo(190.9921, -36.5019, 209.1659, -49.8198, 199.7248, -60.0944)
      ..cubicTo(182.4578, -52.0283, 146.6266, -113.1845, 140.65, -104.9529)
      ..cubicTo(169.162, -119.8745, 47.0079, -97.0936, 71.577, -103.1734)
      ..cubicTo(64.4067, -81.9762, 56.4634, -82.3137, 35.6673, -80.4211)
      ..cubicTo(62.8897, -94.2975, 210.245, -33.6149, 220.9349, -33.5274)
      ..close();

    final path_93 = Path()
      ..moveTo(-47.7117, -21.4774)
      ..cubicTo(-50.5443, -19.6867, -54.4852, -20.8288, -56.5066, -24.0262)
      ..cubicTo(-58.5279, -27.2237, -57.8693, -31.2735, -55.0366, -33.0643)
      ..cubicTo(-52.2039, -34.855, -48.2631, -33.7129, -46.2417, -30.5154)
      ..cubicTo(-44.2203, -27.3179, -44.879, -23.2681, -47.7117, -21.4774)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
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
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint46Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint16Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Stroke);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.saveLayer(null, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint97Fill);
    canvas.drawPath(path_100, paint97Fill);
    canvas.drawPath(path_101, paint97Fill);
    canvas.drawPath(path_102, paint97Fill);
    canvas.drawPath(path_103, paint97Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen251Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
