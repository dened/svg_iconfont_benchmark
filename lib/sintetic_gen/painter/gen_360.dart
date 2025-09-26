// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen360}
/// Gen360 widget.
/// {@endtemplate}
class Gen360 extends StatelessWidget {
  /// {@macro Gen360}
  const Gen360({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen360Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen360Painter}
/// Custom painter for [Gen360].
/// {@endtemplate}
class Gen360Painter extends CustomPainter {
  /// {@macro Gen360Painter}
  const Gen360Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen360.svgSize.width,
      size.height / Gen360.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen360.svgSize.width * scale) / 2;
    final dy = (size.height - Gen360.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen360.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-26.8146, 239.0884),
      const Offset(-33.4866, 261.0115),
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
      const Offset(142.16, 191.7175),
      const Offset(149.2961, 205.3152),
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
      const Offset(-5.8758, -21.1593),
      const Offset(-53.7984, -36.2906),
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
      const Offset(153.1897, 44.292),
      const Offset(173.4578, 44.7874),
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
      const Offset(195.7188, 92.77),
      const Offset(209.8302, 95.7319),
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
      const Offset(18.2166, -14.9606),
      const Offset(-3.7978, -2.4265),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x6bdabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff81b927);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.0783;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x666de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x9e5ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x705ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xfcea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffea342e);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.8569;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff2923d7);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 0.7782;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffc31d86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 6.1216;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xcc2923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x667af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x962923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x546de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffdabe86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.444;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader1;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x7ac31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x772923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader2;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff6de548);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.2;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x446de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x8ed552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd351dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff51dae1);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.0108;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xa5c31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff2923d7);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 6.2205;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x77b5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xaad552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x895ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff81b927);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.3733;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xf9d552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffea342e);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.56;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff81b927);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.81;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xe881b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xccd552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x7a6de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xb76de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x4f81b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xbf81b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x726de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa05ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x9381b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff2923d7);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.6414;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffd552ef);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.0482;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xe57af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xdd2923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader3;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff81b927);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.3448;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xa5d552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x49c31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x51c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffc31d86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.2243;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x8eea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x91c31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x776de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x8981b927);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x3f2923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xedb5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xa07af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x44d552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader4;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff81b927);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.8174;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.8468;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xddb5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xeac31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xbcea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff7af5ab);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.3027;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff5ae2a0);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 6.4181;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xd35ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xdd6de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff2923d7);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.399;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader5;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x892923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x84ea342e);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffd552ef);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.7;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc92923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff6de548);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 6.0549;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xffdabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xd62923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x7f2923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xb52923d7);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff51dae1);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 6.078;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffea342e);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 6.2555;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xb26de548);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff5ae2a0);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.3691;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffdabe86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 6.3266;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x5488e665);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff5ae2a0);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.51;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x0d000000);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xff000000);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-23.0813, 246.479)
      ..cubicTo(-21.0209, 250.558, -22.5157, 255.4697, -26.4174, 257.4405)
      ..cubicTo(-30.319, 259.4114, -35.1595, 257.6999, -37.2199, 253.6209)
      ..cubicTo(-39.2803, 249.5419, -37.7855, 244.6302, -33.8839, 242.6593)
      ..cubicTo(-29.9822, 240.6884, -25.1418, 242.4, -23.0813, 246.479)
      ..close();

    final path_1 = Path()
      ..moveTo(-97.647, -90.4279)
      ..cubicTo(-88.4, -71.1, -112.2221, -60.2548, -106.4757, -71.5225)
      ..cubicTo(-79.1205, -64.5208, -58.6977, -73.6625, -73.2399, -63.2601)
      ..cubicTo(-69.2134, -67.4637, -107.9995, -28.2724, -104.9211, -14.9516)
      ..cubicTo(-110.4041, -28.1056, 3.1932, -75.6072, -3.6029, -72.0921)
      ..cubicTo(18.2135, -73.4896, -70.0059, -43.5692, -91.5764, -39.1529)
      ..cubicTo(-73.8208, -37.7503, -11.3815, -52.4562, -36.5704, -55.2976)
      ..cubicTo(-25.9246, -70.2502, -112.3211, -85.4239, -109.6363, -81.1682)
      ..cubicTo(-107.9379, -82.074, 33.341, -95.1416, 11.4525, -82.6151)
      ..close();

    final path_2 = Path()
      ..moveTo(22.2969, 69.2411)
      ..lineTo(-10.7511, 75.3065)
      ..cubicTo(-11.8341, 75.5053, -12.8532, 74.9046, -13.0254, 73.966)
      ..lineTo(-14.4217, 66.3581)
      ..cubicTo(-14.594, 65.4195, -13.8546, 64.4962, -12.7716, 64.2974)
      ..lineTo(20.2764, 58.2319)
      ..cubicTo(21.3593, 58.0332, 22.3784, 58.6338, 22.5507, 59.5724)
      ..lineTo(23.947, 67.1803)
      ..cubicTo(24.1193, 68.1189, 23.3799, 69.0423, 22.2969, 69.2411)
      ..close();

    final path_3 = Path()
      ..moveTo(128.4288, 50.1512)
      ..cubicTo(122.1981, 26.9821, 122.2503, -50.2389, 124.9403, -51.6131)
      ..cubicTo(134.1087, -41.3004, 188.5529, 41.6519, 190.5596, 31.4068)
      ..cubicTo(178.7011, 26.4884, 126.1403, 24.7039, 123.182, 34.8321)
      ..cubicTo(136.7789, 34.2391, 105.4749, 40.7567, 94.3324, 36.362)
      ..cubicTo(118.3205, 40.7061, 198.7679, 27.7988, 179.7617, 26.6686)
      ..cubicTo(191.6878, 38.2539, 142.0225, 58.3571, 135.7325, 50.3649)
      ..cubicTo(147.8793, 69.3578, 65.8813, 7.8092, 67.9644, 5.9744)
      ..close();

    final path_4 = Path()
      ..moveTo(76.3, 18.5)
      ..cubicTo(73.4, 18.4, 41.8, 0, 53, 13.1)
      ..cubicTo(71.2, 5.1, 81, 75.7, 74.3, 81)
      ..cubicTo(67, 79.8, 74.6, 11.8, 73, 11.6)
      ..cubicTo(71.8, 12.4, 68.6, 61.8, 58.1, 49.1)
      ..cubicTo(43.3, 44.2, 75.3, 58.3, 66, 44.9)
      ..cubicTo(77.8, 56.3, 33.8, 60.3, 22.7, 66.8)
      ..cubicTo(19.7, 58.1, 0, 21.3, 4, 31.7)
      ..cubicTo(0, 43.5, 79.2, 0, 78.5, 8);

    final path_5 = Path()
      ..moveTo(94.4, 72.5)
      ..cubicTo(100, 60.1, 13.5, 69.8, 15.2, 66)
      ..cubicTo(28.8, 80.7, 7.7, 100, 7.8, 97.3)
      ..cubicTo(0, 100, 28.9, 14.1, 24.1, 20.5)
      ..cubicTo(19.8, 15.5, 3, 38, 11.9, 26.2)
      ..cubicTo(0, 18.1, 100, 64.6, 96.3, 66.9)
      ..cubicTo(83.9, 67.1, 20.1, 25.3, 26.8, 14)
      ..cubicTo(8.7, 7.6, 32.1, 78.4, 35.9, 85.1)
      ..cubicTo(22, 94.3, 43.9, 71, 35.8, 78.9)
      ..cubicTo(19.3, 77.2, 81.3, 98.1, 87.2, 84.9)
      ..close();

    final path_6 = Path()
      ..moveTo(0.0333, 67.4925)
      ..cubicTo(3.0622, 74.2637, -6.3896, 85.089, -21.0605, 91.6516)
      ..cubicTo(-35.7313, 98.2142, -50.1013, 98.0449, -53.1302, 91.2737)
      ..cubicTo(-56.1591, 84.5025, -46.7073, 73.6772, -32.0364, 67.1146)
      ..cubicTo(-17.3655, 60.552, -2.9956, 60.7214, 0.0333, 67.4925)
      ..close();

    final path_7 = Path()
      ..moveTo(160.0481, 28.4959)
      ..lineTo(167.1929, 3.7424)
      ..lineTo(179.2833, 7.2321)
      ..lineTo(172.1386, 31.9856)
      ..close();

    final path_8 = Path()
      ..moveTo(-40.7134, 27.7536)
      ..cubicTo(-33.0787, 24.3755, -26.2544, 27.8653, -31.047, 33.1825)
      ..cubicTo(-32.1883, 21.3172, -22.1813, 40.012, -15.2191, 37.5472)
      ..cubicTo(-4.8463, 32.8016, -12.2468, 73.3802, -26.4832, 71.6812)
      ..cubicTo(-20.1323, 58.5434, -41.2012, 61.2018, -49.4413, 66.7183)
      ..cubicTo(-47.5002, 55.0554, -4.6917, 56.319, -7.9552, 63.6344)
      ..cubicTo(-8.5141, 65.6785, -18.813, 61.422, -30.7102, 64.7271)
      ..cubicTo(-31.1618, 68.2554, -38.3293, 30.2833, -40.3596, 30.4389)
      ..cubicTo(-45.6665, 45.1994, -28.2461, 19.3174, -30.1373, 25.7723)
      ..close();

    final path_9 = Path()
      ..moveTo(-10.7806, 146.2681)
      ..cubicTo(-13.8853, 172.649, -4.5838, 168.5182, -8.0957, 174.9383)
      ..cubicTo(-2.9906, 157.1893, -27.9876, 108.8338, -38.3534, 111.1537)
      ..cubicTo(-31.8952, 132.4676, -12.6405, 123.2106, -17.5775, 125.3643)
      ..cubicTo(-2.0232, 120.7927, -65.0632, 216.7239, -69.4445, 211.8003)
      ..cubicTo(-78.3086, 213.0257, -47.8993, 83.7637, -44.5599, 89.7419)
      ..cubicTo(-25.4546, 62.278, -6.6722, 128.0727, -3.5933, 127.755)
      ..cubicTo(-7.0679, 158.4057, 4.1622, 79.6298, -7.6296, 84.9154)
      ..cubicTo(-1.8728, 66.1711, -21.1621, 68.8588, -21.4769, 70.7892)
      ..cubicTo(-26.1445, 59.3943, -25.8637, 109.2587, -27.1181, 93.939)
      ..close();

    final path_10 = Path()
      ..moveTo(69.9581, 67.5552)
      ..cubicTo(65.0759, 97.8615, 53.8636, 72.2603, 58.2812, 77.8486)
      ..cubicTo(75.5918, 71.2461, 34.3636, 74.0135, 46.9987, 57.7173)
      ..cubicTo(66.6656, 46.933, 45.9738, 51.9746, 34.2135, 55.5063)
      ..cubicTo(17.2218, 62.9771, 84.7622, 46.6274, 87.8953, 50.9753)
      ..cubicTo(101.6715, 28.091, 74.8933, 72.7464, 70.6419, 94.1109)
      ..cubicTo(67.324, 98.9561, 77.7552, 29.0774, 78.6427, 19.4192)
      ..cubicTo(78.4745, 23.6288, 85.908, -4.0347, 88.8763, 9.8621)
      ..close();

    final path_11 = Path()
      ..moveTo(50.63, 112.5513)
      ..cubicTo(54.504, 114.1086, 56.1914, 118.9991, 54.3959, 123.4656)
      ..cubicTo(52.6004, 127.932, 47.9976, 130.2938, 44.1236, 128.7365)
      ..cubicTo(40.2497, 127.1792, 38.5623, 122.2887, 40.3578, 117.8223)
      ..cubicTo(42.1533, 113.3558, 46.7561, 110.994, 50.63, 112.5513)
      ..close();

    final path_12 = Path()
      ..moveTo(35.4232, 88.2386)
      ..cubicTo(31.8045, 113.4565, 77.048, 184.5599, 72.5564, 188.6484)
      ..cubicTo(88.134, 181.2874, 27.5839, 124.1024, 18.0663, 129.1987)
      ..cubicTo(32.0274, 135.2803, 34.9516, 157.87, 31.2847, 170.9673)
      ..cubicTo(33.6483, 154.7993, 17.4323, 205.8505, 23.9051, 188.3861)
      ..cubicTo(38.4234, 188.2428, 30.5929, 87.4143, 19.4206, 94.0756)
      ..cubicTo(20.6613, 92.3444, 40.1737, 101.3709, 34.9383, 112.6444)
      ..close();

    final path_13 = Path()
      ..moveTo(47.3322, -40.9157)
      ..lineTo(32.1461, -53.8858)
      ..cubicTo(31.3265, -54.5858, 31.3196, -55.9252, 32.1307, -56.875)
      ..lineTo(35.165, -60.4276)
      ..cubicTo(35.9761, -61.3773, 37.3001, -61.5801, 38.1197, -60.88)
      ..lineTo(53.3058, -47.9099)
      ..cubicTo(54.1254, -47.2099, 54.1323, -45.8705, 53.3212, -44.9207)
      ..lineTo(50.2869, -41.3681)
      ..cubicTo(49.4758, -40.4184, 48.1518, -40.2156, 47.3322, -40.9157)
      ..close();

    final path_14 = Path()
      ..moveTo(75.866, -51.1761)
      ..cubicTo(95.4717, -60.7205, 114.6134, -4.984, 117.9819, 15.8148)
      ..cubicTo(104.9066, 54.7259, 127.1634, 54.8364, 131.2331, 39.4617)
      ..cubicTo(128.3394, 43.2756, 102.4623, 23.7, 103.1741, 6.698)
      ..cubicTo(75.0393, 4.2243, 153.7966, -97.5982, 152.9309, -101.293)
      ..cubicTo(126.2422, -92.391, 34.482, -33.1403, 40.0519, -38.5687)
      ..cubicTo(37.2843, -16.8616, 36.9164, -17.7678, 46.8783, -27.6184)
      ..cubicTo(52.7791, -47.0793, 107.6871, 29.1432, 122.1557, 10.0737)
      ..cubicTo(141.7682, 35.7116, 127.8582, 20.6007, 140.6309, 35.6457)
      ..cubicTo(129.3562, 53.5942, 159.4833, -63.6666, 157.4118, -69.1588)
      ..cubicTo(122.676, -79.6836, 166.3047, -77.3439, 155.5679, -94.7989)
      ..close();

    final path_15 = Path()
      ..moveTo(147.4751, 193.6102)
      ..cubicTo(150.4086, 194.6547, 152.0074, 197.7012, 151.0432, 200.409)
      ..cubicTo(150.0789, 203.1168, 146.9145, 204.4672, 143.981, 203.4226)
      ..cubicTo(141.0476, 202.3781, 139.4488, 199.3316, 140.413, 196.6238)
      ..cubicTo(141.3772, 193.916, 144.5416, 192.5656, 147.4751, 193.6102)
      ..close();

    final path_16 = Path()
      ..moveTo(137.9251, -91.5081)
      ..cubicTo(153.9026, -100.2545, 77.0945, 32.6493, 76.6189, 41.8568)
      ..cubicTo(84.7593, 44.8032, 140.3558, -63.7266, 138.1393, -59.3252)
      ..cubicTo(152.8994, -92.6955, 158.4693, -40.3157, 167.2443, -63.0697)
      ..cubicTo(167.5441, -62.3328, 113.1278, -66.9766, 109.3164, -45.0388)
      ..cubicTo(83.6335, -22.5077, 101.6595, 9.6575, 88.1497, 17.7856)
      ..cubicTo(85.8793, 44.0383, 93.2224, -11.605, 76.7362, 0.8158)
      ..cubicTo(47.1731, 27.8803, 131.2248, -74.0318, 121.9082, -53.1364);

    final path_17 = Path()
      ..moveTo(41.0526, -18.5657)
      ..lineTo(37.8217, -72.9488)
      ..cubicTo(37.462, -79.0037, 38.7981, -84.0162, 40.8035, -84.1353)
      ..lineTo(51.5485, -84.7737)
      ..cubicTo(53.554, -84.8929, 55.4742, -80.0738, 55.8339, -74.0189)
      ..lineTo(59.0649, -19.6358)
      ..cubicTo(59.4246, -13.5809, 58.0885, -8.5684, 56.0831, -8.4493)
      ..lineTo(45.338, -7.8109)
      ..cubicTo(43.3326, -7.6918, 41.4124, -12.5108, 41.0526, -18.5657)
      ..close();

    final path_18 = Path()
      ..moveTo(-26.0785, -15.4425)
      ..cubicTo(-37.2287, -12.2873, -47.9654, -15.6774, -50.0398, -23.0082)
      ..cubicTo(-52.1142, -30.3389, -44.7458, -38.8522, -33.5956, -42.0074)
      ..cubicTo(-22.4455, -45.1626, -11.7088, -41.7725, -9.6344, -34.4417)
      ..cubicTo(-7.56, -27.111, -14.9283, -18.5977, -26.0785, -15.4425)
      ..close();

    final path_19 = Path()
      ..moveTo(25.6, 59.5)
      ..lineTo(49.8, 59.5)
      ..cubicTo(51.0694, 59.5, 52.1, 60.5306, 52.1, 61.8)
      ..lineTo(52.1, 70.4)
      ..cubicTo(52.1, 71.6694, 51.0694, 72.7, 49.8, 72.7)
      ..lineTo(25.6, 72.7)
      ..cubicTo(24.3306, 72.7, 23.3, 71.6694, 23.3, 70.4)
      ..lineTo(23.3, 61.8)
      ..cubicTo(23.3, 60.5306, 24.3306, 59.5, 25.6, 59.5)
      ..close();

    final path_20 = Path()
      ..moveTo(125.9539, 26.7529)
      ..cubicTo(161.9183, 13.2202, 224.4666, -68.1899, 229.0306, -38.86)
      ..cubicTo(228.2473, -41.0864, 243.3106, -50.1729, 236.5859, -63.5621)
      ..cubicTo(224.332, -88.3268, 111.3708, 43.2438, 138.3053, 28.3915)
      ..cubicTo(159.2064, 23.9453, 150.4042, 83.6055, 159.2555, 77.2455)
      ..cubicTo(155.0182, 80.8664, 222.9971, -28.4539, 229.5092, -26.5528)
      ..cubicTo(213.9413, -26.8906, 215.7089, 59.4792, 222.18, 64.0319)
      ..cubicTo(200.2715, 75.9326, 272.5359, 3.1401, 259.4183, 25.8097)
      ..cubicTo(240.9154, 59.0291, 231.1302, -68.8777, 235.4526, -38.3472)
      ..cubicTo(238.7066, -14.4393, 220.1537, -47.6716, 219.2834, -61.092)
      ..cubicTo(239.3313, -52.4242, 174.3892, -14.4961, 167.5326, 9.4868)
      ..close();

    final path_21 = Path()
      ..moveTo(129.1521, -83.6643)
      ..cubicTo(127.531, -85.6238, 128.3913, -89.0153, 131.0721, -91.2331)
      ..cubicTo(133.753, -93.4509, 137.2456, -93.6605, 138.8667, -91.7009)
      ..cubicTo(140.4878, -89.7413, 139.6275, -86.3498, 136.9467, -84.132)
      ..cubicTo(134.2658, -81.9143, 130.7732, -81.7047, 129.1521, -83.6643)
      ..close();

    final path_22 = Path()
      ..moveTo(109.3851, 181.9162)
      ..lineTo(162.4948, 188.9082)
      ..lineTo(158.3477, 220.4084)
      ..lineTo(105.238, 213.4164)
      ..close();

    final path_23 = Path()
      ..moveTo(-2.8882, 2.1476)
      ..cubicTo(6.8224, 7.5046, 17.4436, 40.0601, 37.3711, 43.9923)
      ..cubicTo(18.7489, 42.1377, -64.913, -30.554, -56.3114, -4.4977)
      ..cubicTo(-75.3066, -19.153, -7.2036, -19.6509, -11.0221, -10.7466)
      ..cubicTo(-8.3194, -21.0054, -39.7443, -26.4642, -53.5634, -12.6469)
      ..cubicTo(-50.903, 12.0323, -59.3972, -2.9634, -55.3834, -22.4993)
      ..cubicTo(-50.2031, 13.2519, 31.4183, -8.9892, 16.199, -8.7471)
      ..close();

    final path_24 = Path()
      ..moveTo(96.5, 29.9)
      ..cubicTo(97.8246, 29.9, 98.9, 30.9754, 98.9, 32.3)
      ..cubicTo(98.9, 33.6246, 97.8246, 34.7, 96.5, 34.7)
      ..cubicTo(95.1754, 34.7, 94.1, 33.6246, 94.1, 32.3)
      ..cubicTo(94.1, 30.9754, 95.1754, 29.9, 96.5, 29.9)
      ..close();

    final path_25 = Path()
      ..moveTo(143.1197, 58.8598)
      ..cubicTo(153.2103, 38.1388, 94.4332, 53.0745, 97.1442, 46.0554)
      ..cubicTo(94.3, 34, 163.9452, 192.0676, 155.6998, 180.5749)
      ..cubicTo(140.7156, 208.6802, 122.3358, 63.38, 107.8962, 70.656)
      ..cubicTo(112.0815, 60.6515, 154.4484, 34.2801, 170.5822, 39.0676)
      ..cubicTo(162.7475, 69.923, 188.1119, 177.8986, 175.4352, 190.5874)
      ..cubicTo(197.1438, 203.2112, 177.5147, 208.4233, 167.247, 203.7699)
      ..cubicTo(150.137, 190.939, 172.0631, 102.9338, 165.2062, 92.6564)
      ..close();

    final path_26 = Path()
      ..moveTo(1.8, -3.9)
      ..cubicTo(5.3874, -3.9, 8.3, -0.9874, 8.3, 2.6)
      ..cubicTo(8.3, 6.1874, 5.3874, 9.1, 1.8, 9.1)
      ..cubicTo(-1.7874, 9.1, -4.7, 6.1874, -4.7, 2.6)
      ..cubicTo(-4.7, -0.9874, -1.7874, -3.9, 1.8, -3.9)
      ..close();

    final path_27 = Path()
      ..moveTo(10.179, 99.2733)
      ..cubicTo(5.6254, 89.1398, 17.1758, 79.8606, 18.176, 73.4487)
      ..cubicTo(13.6993, 79.5922, -62.817, 37.4603, -89.3498, 32.3114)
      ..cubicTo(-114.0031, 20.1046, 51.895, 113.6598, 35.1115, 114.1928)
      ..cubicTo(17.2148, 85.0333, 13.2501, 129.8107, 10.6938, 123.9503)
      ..cubicTo(12.2912, 129.1832, 38.1965, 72.1549, 28.4085, 59.5558)
      ..cubicTo(24.3329, 57.7612, -60.2576, 27.2703, -39.4006, 39.6974)
      ..cubicTo(-57.9768, 11.2274, -10.1216, 102.7392, 9.8156, 119.0136)
      ..cubicTo(15.3726, 105.987, 49.5025, 86.9688, 41.7897, 88.9883)
      ..cubicTo(15.5402, 64.9191, 34.3633, 56.3859, 31.1264, 56.4489)
      ..close();

    final path_28 = Path()
      ..moveTo(-110.9931, 31.3522)
      ..cubicTo(-113.2148, 1.6138, -106.7179, 0.0347, -111.2919, -15.1106)
      ..cubicTo(-115.5364, 8.2405, -115.5676, 22.2232, -110.2701, 26.4492)
      ..cubicTo(-122.357, 18.8039, -102.6571, 54.3468, -93.6577, 70.3221)
      ..cubicTo(-91.6505, 78.046, -27.2766, 118.6545, -48.7962, 99.1356)
      ..cubicTo(-57.4175, 100.5743, -30.2806, 13.9238, -33.6323, -2.5269)
      ..cubicTo(-28.4872, -6.3831, 30.7595, 96.7283, 20.1069, 97.9761)
      ..cubicTo(6.9809, 91.7521, -34.9293, 15.5779, -21.0931, 11.7493)
      ..cubicTo(-31.0126, 7.4441, -32.0605, 105.1268, -46.7554, 104.6928)
      ..close();

    final path_29 = Path()
      ..moveTo(-201.0273, 50.5178)
      ..cubicTo(-195.6333, 36.2792, -65.4924, 4.6524, -59.5915, 6.7106)
      ..cubicTo(-68.2326, 43.7533, -206.4562, 39.993, -189.6613, 33.3591)
      ..cubicTo(-213.3376, 48.6462, -94.5042, -92.7516, -93.6069, -76.583)
      ..cubicTo(-103.0952, -89.9305, -58.8533, -60.7432, -58.2128, -33.6214)
      ..cubicTo(-62.1856, -64.444, -148.778, -22.6626, -146.7024, -45.082)
      ..cubicTo(-137.0014, -19.417, -119.3055, 60.9241, -123.4526, 41.4272)
      ..cubicTo(-140.3013, 47.4395, -122.3062, 76.1349, -118.3309, 61.1635)
      ..cubicTo(-109.3703, 64.9342, -160.5308, 65.4308, -186.085, 75.2608)
      ..cubicTo(-171.4621, 95.1537, -158.1212, 16.1291, -158.3599, -5.7701)
      ..cubicTo(-148.1566, -7.3624, -101.7951, -59.8286, -99.6344, -55.743);

    final path_30 = Path()
      ..moveTo(33.1844, 46.9174)
      ..cubicTo(33.6234, 54.0853, 37.615, 55.3063, 48.5224, 49.8641)
      ..cubicTo(37.3372, 56.2301, 67.416, 73.4279, 74.6302, 65.6573)
      ..cubicTo(77.9723, 68.2328, 34.3878, 92.0373, 31.6128, 88.8416)
      ..cubicTo(38.4022, 89.7314, 33.6216, 69.3916, 35.8562, 66.1021)
      ..cubicTo(32.0271, 60.7746, 54.5399, 41.0116, 48.9073, 35.3544)
      ..cubicTo(42.4733, 48.5832, 60.1077, 74.7239, 58.118, 73.1728)
      ..close();

    final path_31 = Path()
      ..moveTo(39.7, 8.5)
      ..cubicTo(48.9, 1.7, 61, 69.8, 74, 79)
      ..cubicTo(55.4, 85.4, 69.2, 100, 84.2, 98.2)
      ..cubicTo(94.1, 100, 26.1, 51.8, 17.8, 40.7)
      ..cubicTo(18.4, 31.1, 0, 0, 6.3, 5.5)
      ..cubicTo(0, 0, 46.3, 57.6, 47.7, 68.7)
      ..cubicTo(53.1, 79.7, 57.3, 21.2, 71.6, 19.3)
      ..close();

    final path_32 = Path()
      ..moveTo(82.8, 54.5)
      ..cubicTo(85, 46.2, 31.1, 78.8, 40, 79.3)
      ..cubicTo(45.7, 96.3, 70.4, 0.4, 84.8, 10)
      ..cubicTo(100, 17.2, 35.3, 66.9, 45.2, 61.1)
      ..cubicTo(42.5, 58.5, 67.5, 17, 70, 28.9)
      ..cubicTo(57.9, 32.6, 25.8, 81.4, 25.4, 66.8)
      ..cubicTo(27.9, 75.7, 75.5, 38.6, 83.9, 33.3);

    final path_33 = Path()
      ..moveTo(54.6458, 10.8141)
      ..cubicTo(59.5258, 15.0658, 31.8048, -38.0152, 42.5387, -49.5201)
      ..cubicTo(56.1599, -34.4661, 27.4176, -27.0709, 23.733, -38.8892)
      ..cubicTo(17.8435, -21.2223, 31.6591, -56.8699, 26.0266, -53.4761)
      ..cubicTo(42.7065, -64.1473, 82.1219, -24.5424, 77.6373, -13.0518)
      ..cubicTo(90.3931, -27.3535, 64.2682, 24.3666, 44.4307, 15.9848)
      ..cubicTo(48.7099, 15.0559, 114.3904, -10.6767, 116.6338, -1.0319)
      ..cubicTo(114.7958, -14.6634, 58.2705, 2.44, 48.1728, -7.5893)
      ..cubicTo(42.5188, -10.0621, 159.5347, -10.0766, 156.4691, -12.5394)
      ..cubicTo(146.8298, -34.5509, 132.9068, -28.2367, 120.5228, -34.8398)
      ..cubicTo(116.7765, -48.022, 46.0178, -51.9445, 38.7033, -38.2521);

    final path_34 = Path()
      ..moveTo(94.5811, 36.5171)
      ..cubicTo(95.8664, 35.0281, 97.5293, 34.3538, 98.2922, 35.0124)
      ..cubicTo(99.0551, 35.6709, 98.631, 37.4144, 97.3457, 38.9034)
      ..cubicTo(96.0604, 40.3925, 94.3975, 41.0667, 93.6346, 40.4082)
      ..cubicTo(92.8717, 39.7497, 93.2959, 38.0062, 94.5811, 36.5171)
      ..close();

    final path_35 = Path()
      ..moveTo(-20.8741, 51.0321)
      ..cubicTo(-44.3774, 50.9859, -139.6031, 45.548, -138.0397, 43.2044)
      ..cubicTo(-123.971, 53.4699, -22.538, 82.7721, -27.0305, 82.1768)
      ..cubicTo(-28.2589, 86.9059, -113.7461, 35.8465, -115.8921, 37.916)
      ..cubicTo(-114.1268, 32.049, 11.7628, 82.8466, -4.4248, 79.4595)
      ..cubicTo(13.0714, 77.7012, -10.9672, 58.9849, -14.0051, 59.9112)
      ..cubicTo(-21.4097, 67.0131, -85.0006, 87.0438, -66.0142, 88.2712)
      ..close();

    final path_36 = Path()
      ..moveTo(195.6763, 61.129)
      ..cubicTo(207.1095, 71.4004, 140.5441, 103.3392, 130.4909, 99.1114)
      ..cubicTo(130.5325, 77.9121, 169.1536, 108.6172, 160.8466, 99.9244)
      ..cubicTo(162.1527, 94.2733, 146.2177, 99.5117, 150.0691, 96.9736)
      ..cubicTo(161.1526, 89.7704, 208.4698, 90.9525, 200.4286, 87.6255)
      ..cubicTo(184.4731, 80.5384, 137.1356, 138.7149, 130.0026, 133.1852)
      ..cubicTo(147.7373, 122.8511, 171.4557, 110.1707, 184.2855, 112.8393)
      ..cubicTo(179.6311, 124.8379, 120.0366, 98.1939, 119.6188, 100.814)
      ..close();

    final path_37 = Path()
      ..moveTo(51.9642, 128.9064)
      ..cubicTo(60.9604, 101.5596, 78.9202, 14.4353, 70.4605, 23.959)
      ..cubicTo(69.9939, 20.836, 35.1681, 58.4033, 31.8738, 36.9884)
      ..cubicTo(26.5431, 49.9432, 36.4577, 116.3066, 42.996, 134.8452)
      ..cubicTo(39.7126, 142.0859, 19.3538, 11.3492, 16.7946, 31.8759)
      ..cubicTo(1.6652, 56.0083, 56.9325, 77.8654, 45.2141, 91.6194)
      ..cubicTo(46.0389, 120.9139, -3.6109, 126.1312, 3.176, 121.6534)
      ..cubicTo(12.6922, 135.8974, 40.1493, 85.0304, 33.0533, 89.8899)
      ..cubicTo(34.2164, 116.0949, 18.4521, 18.8338, 9.7909, 28.9146)
      ..cubicTo(-2.1338, 54.535, 30.3491, 3.0094, 27.3501, 12.8789)
      ..close();

    final path_38 = Path()
      ..moveTo(-41.4465, 41.7161)
      ..cubicTo(-62.0415, 52.1559, -16.9788, -72.4157, -18.9291, -77.1292)
      ..cubicTo(21.5695, -87.4185, -21.3118, 49.0752, -49.2348, 63.3133)
      ..cubicTo(-57.1452, 57.859, -116.5404, -10.3569, -90.227, -29.0566)
      ..cubicTo(-109.0007, -67.6237, 37.3579, -5.4632, 31.897, 14.4853)
      ..cubicTo(28.3652, 35.5632, -33.7839, 24.3873, -57.2984, 38.3177)
      ..cubicTo(-66.0668, 59.8838, -72.2434, -54.0164, -72.8731, -64.89)
      ..cubicTo(-38.6383, -69.9, 47.9231, -48.3003, 37.4354, -24.2391)
      ..cubicTo(66.2055, 15.5762, 13.3338, -96.8801, 39.1927, -90.4416)
      ..cubicTo(48.8761, -65.6356, -102.6912, -97.055, -79.7742, -110.0396)
      ..close();

    final path_39 = Path()
      ..moveTo(28.8647, 31.5701)
      ..lineTo(-4.7733, -6.4506)
      ..lineTo(1.4581, -11.9636)
      ..lineTo(35.096, 26.0571)
      ..close();

    final path_40 = Path()
      ..moveTo(27.7152, -16.418)
      ..cubicTo(36.0059, -2.428, 38.2493, -57.0856, 42.7941, -42.94)
      ..cubicTo(44.1398, -40.3901, 47.2651, -89.6916, 38.978, -65.9971)
      ..cubicTo(11.0878, -70.0086, 7.7907, -98.4569, 24.9698, -112.3621)
      ..cubicTo(34.2717, -117.9972, 39.4484, -66.5926, 29.9468, -54.1211)
      ..cubicTo(22.2973, -59.0475, 20.8423, 11.663, 26.7078, -0.7551)
      ..cubicTo(17.3725, -6.1736, -12.8834, -48.2082, -24.3596, -32.7933)
      ..cubicTo(-34.073, -33.1099, 2.5757, -105.1706, -14.5273, -97.3534)
      ..close();

    final path_41 = Path()
      ..moveTo(-20.7938, -12.7018)
      ..cubicTo(-23.9399, -4.92, -41.191, 5.7448, -27.0849, 3.509)
      ..cubicTo(-19.903, -3.49, 36.5, -75.556, 57.4738, -81.2772)
      ..cubicTo(52.6573, -76.7161, -39.0654, -24.7502, -43.5609, -7.1127)
      ..cubicTo(-50.2492, -11.1729, -9.3604, 7.6039, -2.5254, 10.1107)
      ..cubicTo(9.8549, 9.7589, 30.0916, -53.0201, 16.7403, -46.2521)
      ..cubicTo(1.9545, -42.0014, 64.3314, -27.7059, 61.0623, -29.5417)
      ..cubicTo(93.3745, -33.1564, 49.8536, -5.4408, 56.0979, -24.0745)
      ..cubicTo(56.8656, -24.4803, 4.0898, -3.7878, 18.955, -11.6078)
      ..close();

    final path_42 = Path()
      ..moveTo(-5.4665, 141.074)
      ..cubicTo(-3.1462, 132.7444, 98.6312, 152.7346, 99.2322, 150.8701)
      ..cubicTo(107.5024, 155.4357, 44.146, 108.5547, 39.1457, 103.8843)
      ..cubicTo(31.82, 106.8888, 66.2423, 178.496, 81.1086, 190.0539)
      ..cubicTo(68.638, 189.5906, 167.3622, 193.1489, 167.319, 192.5493)
      ..cubicTo(166.6487, 185.5752, 58.3818, 132.9452, 48.4069, 126.8779)
      ..cubicTo(32.6084, 128.9212, 91.1451, 150.0121, 75.0969, 139.8366)
      ..cubicTo(63.4641, 118.6255, 100.259, 144.4156, 115.1026, 157.9927)
      ..cubicTo(102.1011, 148.698, 126.6764, 225.6402, 140.6834, 245.3961)
      ..close();

    final path_43 = Path()
      ..moveTo(18.8452, 44.3641)
      ..cubicTo(24.3152, 32.1668, 17.5859, 79.2254, 23.3295, 76.6534)
      ..cubicTo(28.8433, 67.5286, 36.5563, 48.9464, 35.4531, 46.4716)
      ..cubicTo(30.3142, 39.341, 28.833, 37.3408, 28.0733, 39.4923)
      ..cubicTo(21.2409, 46.2173, 39.1264, 63.433, 45.3163, 61.449)
      ..cubicTo(32.0669, 57.1999, 12.7558, 42.9967, 8.5299, 47.3273)
      ..cubicTo(16.6549, 45.5272, 44.1861, 33.9384, 40.4819, 37.6872)
      ..cubicTo(38.2166, 39.8483, 46.0697, 44.5471, 53.2906, 45.1774)
      ..cubicTo(44.3139, 44.358, 54.7455, 21.9701, 59.7639, 27.5416)
      ..close();

    final path_44 = Path()
      ..moveTo(161.018, 98.0396)
      ..cubicTo(173.5571, 108.5643, 215.8119, 25.0351, 210.3957, 36.371)
      ..cubicTo(225.829, 59.9606, 243.7207, 45.8428, 230.4661, 39.5594)
      ..cubicTo(224.5428, 38.3482, 189.6954, 62.5602, 172.6311, 59.8616)
      ..cubicTo(191.673, 45.5212, 173.0641, 88.4517, 169.053, 81.4663)
      ..cubicTo(181.2165, 103.668, 179.8732, 88.9404, 178.9874, 89.6629)
      ..cubicTo(156.1129, 96.1568, 102.6901, 74.4543, 113.5771, 69.8671)
      ..cubicTo(96.8, 79.1, 227.4342, 100.1578, 228.3488, 107.6812)
      ..cubicTo(205.7988, 106.1975, 171.7589, 29.6419, 158.6553, 37.23)
      ..cubicTo(141.9415, 12.6175, 117.4807, 87.0386, 109.0889, 81.5593)
      ..close();

    final path_45 = Path()
      ..moveTo(-18.7418, -48.9276)
      ..cubicTo(3.6731, -41.4447, -37.6036, -49.978, -38.7261, -50.8364)
      ..cubicTo(-64.7862, -56.7208, -51.7248, -24.7517, -57.9843, -28.2925)
      ..cubicTo(-41.9582, -14.6696, -38.6441, -40.8744, -57.0193, -42.2956)
      ..cubicTo(-58.3963, -46.8482, -78.1727, -68.7803, -88.9426, -75.3152)
      ..cubicTo(-98.3477, -67.5032, -17.7198, -21.6598, -36.241, -36.0164)
      ..cubicTo(-17.6635, -39.7616, -58.8769, -69.1478, -64.5942, -79.4408)
      ..close();

    final path_46 = Path()
      ..moveTo(158.3805, 39.3488)
      ..cubicTo(161.2454, 36.6206, 165.7864, 36.7316, 168.5146, 39.5965)
      ..cubicTo(171.2428, 42.4614, 171.1318, 47.0023, 168.2669, 49.7306)
      ..cubicTo(165.402, 52.4588, 160.8611, 52.3478, 158.1329, 49.4829)
      ..cubicTo(155.4046, 46.618, 155.5156, 42.0771, 158.3805, 39.3488)
      ..close();

    final path_47 = Path()
      ..moveTo(7.7017, 67.8365)
      ..cubicTo(9.4702, 55.8747, -52.0712, 46.8335, -65.4503, 58.5136)
      ..cubicTo(-50.7645, 79.6837, -45.0864, 18.5907, -34.5675, 7.2764)
      ..cubicTo(-29.1819, 2.9534, -58.6836, 54.9754, -58.0293, 57.3576)
      ..cubicTo(-60.5859, 64.4793, -70.4756, -5.4706, -85.6418, -9.5071)
      ..cubicTo(-88.7608, 8.7185, 1.7618, 39.756, -1.7899, 53.7723)
      ..cubicTo(-7.6588, 42.1385, -92.6816, 68.2664, -93.3044, 57.6132)
      ..cubicTo(-92.3456, 53.9851, 33.1564, 39.6102, 14.9441, 42.16)
      ..close();

    final path_48 = Path()
      ..moveTo(107.7283, 0.5878)
      ..cubicTo(104.6295, -5.7098, 112.5919, -15.9786, 125.498, -22.3292)
      ..cubicTo(138.4042, -28.6798, 151.3982, -28.7229, 154.497, -22.4253)
      ..cubicTo(157.5958, -16.1277, 149.6335, -5.859, 136.7273, 0.4917)
      ..cubicTo(123.8211, 6.8423, 110.8271, 6.8853, 107.7283, 0.5878)
      ..close();

    final path_49 = Path()
      ..moveTo(-21.1341, 9.4771)
      ..cubicTo(-28.1505, 23.1607, -48.2655, 46.4903, -59.3686, 56.509)
      ..cubicTo(-44.3859, 65.4637, -3.6029, 23.5176, 2.8711, 11.5222)
      ..cubicTo(7.2172, 25.0784, -48.6998, 36.9188, -58.1942, 35.7955)
      ..cubicTo(-60.3328, 34.4468, -131.0346, 29.2349, -138.5197, 27.9176)
      ..cubicTo(-112.2405, 32.6111, -129.6821, 1.2336, -140.6281, 11.6612)
      ..cubicTo(-126.7574, 11.4331, -159.8754, 26.8285, -140.1345, 18.8034)
      ..cubicTo(-139.6291, 4.9606, 8.179, -14.2758, 2.6578, -13.9246);

    final path_50 = Path()
      ..moveTo(128.9874, 58.0917)
      ..lineTo(160.4101, 29.6992)
      ..lineTo(179.5011, 50.8277)
      ..lineTo(148.0785, 79.2202)
      ..close();

    final path_51 = Path()
      ..moveTo(17.9473, -38.0802)
      ..cubicTo(-1.347, -46.1665, 1.116, -125.8863, -13.808, -122.5287)
      ..cubicTo(19.3279, -117.8158, 51.5706, -24.2239, 40.6635, -29.521)
      ..cubicTo(11.1103, -25.11, 23.7299, -61.3726, 38.2044, -63.3062)
      ..cubicTo(35.9926, -82.4892, 17.5055, -94.8554, -5.4388, -88.5592)
      ..cubicTo(-25.7542, -79.5909, -18.3664, -77.8243, -14.7466, -70.4231)
      ..cubicTo(-10.4433, -77.6756, 22.8735, -22.5639, 41.3572, -17.1556)
      ..cubicTo(50.9264, -22.7702, -6.4479, -19.9053, -25.6763, -27.7305)
      ..cubicTo(-8.8957, -14.3813, 6.208, -70.1808, 2.5343, -68.4464)
      ..cubicTo(-7.197, -89.9181, -16.8079, -107.9741, -11.037, -92.3154)
      ..cubicTo(-23.9321, -108.6963, 50.4111, -21.6073, 50.5712, -25.2464)
      ..close();

    final path_52 = Path()
      ..moveTo(16, 87.5)
      ..cubicTo(7.9, 73.4, 67.5, 65.7, 68.1, 70.8)
      ..cubicTo(82.5, 77.5, 24.4, 71.6, 9.8, 74.9)
      ..cubicTo(17.3, 83.7, 3.6, 55.4, 4, 68.6)
      ..cubicTo(23.7, 63.4, 65.4, 61.5, 59.5, 51.2)
      ..cubicTo(71.6, 51.6, 6.8, 19.8, 2.8, 20.4)
      ..cubicTo(0.7, 33.3, 66.8, 0, 73, 2.5)
      ..close();

    final path_53 = Path()
      ..moveTo(108.763, -97.9606)
      ..cubicTo(120.9066, -116.2193, 125.5903, -44.6284, 107.536, -45.9903)
      ..cubicTo(131.6772, -57.7334, 162.9263, -128.3488, 145.3719, -124.0057)
      ..cubicTo(169.7627, -125.9021, 52.1834, -52.7614, 54.3006, -40.2672)
      ..cubicTo(47.9435, -48.7793, 60.3353, -63.6885, 46.9752, -61.6434)
      ..cubicTo(78.94, -63.0453, 159.042, -42.6736, 164.9503, -60.2785)
      ..cubicTo(142.8268, -61.4133, 174.096, -96.0271, 173.949, -101.9812)
      ..cubicTo(174.4498, -110.2645, 129.3108, -69.8315, 125.45, -83.2985)
      ..cubicTo(109.2256, -72.0738, 133.8014, -22.996, 141.4995, -20.8267)
      ..cubicTo(121.1289, -6.2365, 117.221, -69.2332, 124.2996, -89.4259)
      ..close();

    final path_54 = Path()
      ..moveTo(-32.7841, 51.4205)
      ..cubicTo(-25.3197, 37.7973, -30.3525, 112.3404, -30.9564, 112.7325)
      ..cubicTo(-37.2519, 110.6396, -18.5136, 104.9573, -17.1096, 99.8485)
      ..cubicTo(-21.1555, 106.673, 19.2235, 46.5683, 16.4664, 51.4113)
      ..cubicTo(14.1671, 52.8281, -28.5536, 62.5619, -28.3641, 54.4261)
      ..cubicTo(-29.9175, 65.5843, 4.5139, 23.9175, 0.6673, 37.3281)
      ..cubicTo(-16.5034, 41.4582, -8.4142, 85.8073, -15.1922, 81.8148)
      ..close();

    final path_55 = Path()
      ..moveTo(7.3606, 93.8496)
      ..cubicTo(-29.7565, 107.3578, -24.5977, 68.6231, -43.9372, 79.0465)
      ..cubicTo(-32.7615, 48.4243, -40.0528, 188.49, -49.1001, 167.6105)
      ..cubicTo(-55.8114, 159.1319, 9.5873, 67.7452, 10.0273, 46.7129)
      ..cubicTo(25.5911, 57.9258, -5.2159, 180.6529, -13.1921, 208.2366)
      ..cubicTo(-16.1744, 220.6256, -25.4268, 75.9184, -48.3176, 87.6913)
      ..cubicTo(-38.2721, 85.47, 23.1369, 26.5612, 3.3871, 19.5849)
      ..cubicTo(22.8592, 26.4147, -8.3462, 17.2649, -27.4659, 34.6774)
      ..close();

    final path_56 = Path()
      ..moveTo(-50.6734, 49.8982)
      ..cubicTo(-53.7025, 51.1591, -56.6278, 51.0634, -57.2017, 49.6846)
      ..cubicTo(-57.7757, 48.3058, -55.7823, 46.1627, -52.7532, 44.9018)
      ..cubicTo(-49.724, 43.6408, -46.7987, 43.7365, -46.2248, 45.1153)
      ..cubicTo(-45.6508, 46.4941, -47.6442, 48.6372, -50.6734, 49.8982)
      ..close();

    final path_57 = Path()
      ..moveTo(-49.3719, 179.2498)
      ..cubicTo(-49.0184, 180.9419, -50.0262, 182.5861, -51.621, 182.9193)
      ..cubicTo(-53.2158, 183.2525, -54.7976, 182.1492, -55.1511, 180.4572)
      ..cubicTo(-55.5046, 178.7651, -54.4968, 177.1208, -52.902, 176.7877)
      ..cubicTo(-51.3071, 176.4545, -49.7254, 177.5577, -49.3719, 179.2498)
      ..close();

    final path_58 = Path()
      ..moveTo(41.2272, 80.5177)
      ..cubicTo(30.5386, 89.2493, 52.3975, 65.1388, 46.9825, 74.8003)
      ..cubicTo(48.1162, 83.545, 89.6958, 97.8678, 84.101, 89.4585)
      ..cubicTo(89.5039, 98.956, 28.7298, 112.2344, 26.961, 104.1545)
      ..cubicTo(24.0306, 99.2359, 49.9842, 131.6908, 57.8123, 125.4757)
      ..cubicTo(62.0237, 135.3673, 73.0274, 55.8297, 71.1963, 60.3403)
      ..cubicTo(63.8926, 49.3856, 57.6663, 66.5857, 64.9736, 68.2194)
      ..cubicTo(66.6574, 67.4806, 35.9203, 123.3418, 33.5851, 114.5579)
      ..cubicTo(46.0577, 116.7571, 74.1897, 128.5361, 79.9025, 136.2757);

    final path_59 = Path()
      ..moveTo(202.4159, 91.793)
      ..cubicTo(206.1122, 91.2538, 209.2737, 91.9174, 209.4716, 93.274)
      ..cubicTo(209.6695, 94.6306, 206.8293, 96.1697, 203.1331, 96.709)
      ..cubicTo(199.4369, 97.2482, 196.2753, 96.5846, 196.0774, 95.228)
      ..cubicTo(195.8795, 93.8714, 198.7197, 92.3322, 202.4159, 91.793)
      ..close();

    final path_60 = Path()
      ..moveTo(-87.7934, 161.8137)
      ..cubicTo(-59.318, 179.2511, -24.7734, 177.0063, -19.8965, 184.3835)
      ..cubicTo(-35.7652, 188.183, 50.3838, 131.9974, 62.8572, 133.5981)
      ..cubicTo(24.7275, 130.6149, -94.8429, 179.6019, -69.0861, 171.5759)
      ..cubicTo(-82.2883, 174.2873, -74.4961, 223.8706, -87.6565, 243.9615)
      ..cubicTo(-65.5477, 214.2926, -13.218, 152.9824, 0.9045, 158.1159)
      ..cubicTo(8.2257, 184.1862, -59.466, 186.0025, -35.9046, 202.5778)
      ..cubicTo(-0.5661, 194.6562, -84.7552, 214.4841, -68.9774, 189.1194)
      ..cubicTo(-72.9313, 152.4986, -14.6409, 113.417, -3.9166, 101.5849)
      ..cubicTo(-31.2401, 119.9999, -146.401, 77.1456, -129.3868, 83.7754)
      ..cubicTo(-99.826, 58.1387, -69.4303, 142.276, -47.7639, 134.39)
      ..close();

    final path_61 = Path()
      ..moveTo(23.1482, 0.4841)
      ..cubicTo(7.6268, 8.0909, 22.6426, -38.9528, 17.2076, -27.939)
      ..cubicTo(10.4666, -22.7802, -86.2006, -2.9245, -88.328, 2.3577)
      ..cubicTo(-65.5017, -16.9358, -120.5976, 29.55, -127.6191, 44.0067)
      ..cubicTo(-123.3843, 29.5219, -25.4786, -16.0711, -46.7333, -19.2063)
      ..cubicTo(-19.5368, -33.3058, 12.0645, 24.2005, 9.1727, 19.6363)
      ..cubicTo(-26.2538, 27.0424, -42.8951, -17.3228, -39.4298, -5.9118)
      ..cubicTo(-39.6207, -8.9115, -9.3591, -5.1474, -15.3572, 10.242)
      ..cubicTo(-36.4875, 17.7154, -83.1954, 44.5315, -56.9918, 44.642)
      ..cubicTo(-42.2451, 36.643, -30.9821, 29.685, -21.3042, 21.8655)
      ..close();

    final path_62 = Path()
      ..moveTo(-9.5659, 81.1982)
      ..lineTo(-1.9015, 102.7224)
      ..cubicTo(-0.6363, 106.2756, -2.5504, 110.2077, -6.1733, 111.4978)
      ..lineTo(-31.5486, 120.5335)
      ..cubicTo(-35.1715, 121.8236, -39.14, 119.9862, -40.4053, 116.4329)
      ..lineTo(-48.0697, 94.9088)
      ..cubicTo(-49.3349, 91.3556, -47.4208, 87.4234, -43.7979, 86.1334)
      ..lineTo(-18.4226, 77.0976)
      ..cubicTo(-14.7997, 75.8076, -10.8312, 77.645, -9.5659, 81.1982)
      ..close();

    final path_63 = Path()
      ..moveTo(14.3576, -28.9905)
      ..cubicTo(10.8168, -7.3772, 35.5853, -30.8873, 39.0633, -38.6618)
      ..cubicTo(26.4157, -17.4853, 8.4018, -33.1023, 10.4197, -42.8598)
      ..cubicTo(13.8251, -25.2471, 79.5157, -64.0421, 78.0135, -68.4311)
      ..cubicTo(75.7621, -49.0018, 7.0683, -27.8675, 9.6044, -22.3329)
      ..cubicTo(17.6053, -9.9632, 47.7264, -37.157, 39.049, -19.6262)
      ..cubicTo(27.9756, -22.8739, 43.5395, -13.4364, 54.8407, -3.4905)
      ..cubicTo(43.703, -15.4861, 71.412, 39.7073, 67.8783, 36.0681)
      ..cubicTo(53.5597, 27.4972, 45.3526, 42.8147, 38.8287, 42.8312)
      ..cubicTo(45.1372, 22.5375, 64.4136, -73.0271, 64.3838, -57.5427)
      ..cubicTo(48.1226, -68.0391, 42.2749, 40.2631, 46.3184, 30.3909)
      ..close();

    final path_64 = Path()
      ..moveTo(80.9155, 128.472)
      ..cubicTo(90.4169, 147.1652, 139.7465, 163.318, 151.815, 181.3741)
      ..cubicTo(124.4611, 163.2765, 107.164, 157.1085, 99.1624, 138.1413)
      ..cubicTo(78.1783, 127.8375, 134.6957, 127.7198, 155.0501, 140.8606)
      ..cubicTo(145.849, 121.5551, 151.8914, 134.1592, 160.3598, 153.9873)
      ..cubicTo(173.1774, 173.3001, 136.7722, 167.8274, 143.8349, 188.0612)
      ..cubicTo(123.0318, 173.0516, 152.3994, 183.7431, 138.1344, 175.2132)
      ..close();

    final path_65 = Path()
      ..moveTo(109.2215, -29.7667)
      ..cubicTo(94.7263, -40.3886, 57.6504, -20.5361, 63.0753, -25.848)
      ..cubicTo(61.2727, -21.2343, 78.8934, -4.9486, 69.4562, -9.4883)
      ..cubicTo(54.0272, -22.8315, 52.0849, -32.0049, 45.5382, -44.7285)
      ..cubicTo(38.1225, -57.6572, 115.5785, -26.2574, 115.9606, -10.9352)
      ..cubicTo(119.4305, -18.9822, 114.3722, -0.8904, 102.6676, -10.5503)
      ..cubicTo(104.3818, 8.7239, 51.9288, -39.241, 60.8756, -31.5585)
      ..cubicTo(59.5012, -35.7099, 74.9705, -3.9804, 76.3119, -18.4409)
      ..close();

    final path_66 = Path()
      ..moveTo(99.4059, 83.9229)
      ..cubicTo(92.5452, 71.3985, 194.6746, 115.9444, 194.2098, 137.0242)
      ..cubicTo(182.9183, 147.5562, 201.7743, 81.1156, 207.8294, 88.6677)
      ..cubicTo(189.2501, 84.3612, 169.0363, 155.6669, 172.7474, 147.7856)
      ..cubicTo(168.9928, 164.2766, 160.5538, 66.2625, 168.9242, 65.7307)
      ..cubicTo(152.3815, 54.1264, 133.9771, 100.7662, 127.9819, 93.977)
      ..cubicTo(132.6588, 101.794, 199.1582, 138.1759, 196.6739, 160.5022)
      ..close();

    final path_67 = Path()
      ..moveTo(124.5297, 74.0786)
      ..cubicTo(125.4291, 51.3794, 180.3095, 91.4142, 176.0268, 97.6904)
      ..cubicTo(185.9059, 101.2607, 48.9442, 67.7376, 60.6238, 63.1936)
      ..cubicTo(71.2702, 56.6522, 179.888, 90.7155, 172.845, 97.823)
      ..cubicTo(155.1611, 119.4498, 58.9711, 118.5101, 47.6105, 125.0059)
      ..cubicTo(69.3776, 107.5867, 123.5663, 85.8572, 136.376, 74.0798)
      ..cubicTo(129.0084, 71.2578, 44.183, 117.9011, 52.3789, 125.2266)
      ..cubicTo(83.8079, 128.6622, 59.9218, 136.8769, 69.517, 140.2611)
      ..cubicTo(88.4587, 143.4867, 163.924, 64.2517, 168.0246, 77.0256)
      ..cubicTo(176.7795, 85.5625, 56.3122, 60.3149, 59.5525, 63.1251)
      ..cubicTo(47.8583, 65.6529, 110.1526, 126.2309, 122.4061, 114.6698)
      ..close();

    final path_68 = Path()
      ..moveTo(202.56, 27.466)
      ..cubicTo(173.6328, 18.4031, 45.3268, -30.0573, 48.4889, -34.4343)
      ..cubicTo(37.8952, -53.8234, 171.4199, -27.7033, 174.8563, -15.9395)
      ..cubicTo(150.9084, 14.434, 134.1632, -41.659, 113.7992, -24.4412)
      ..cubicTo(122.5498, -34.0072, 62.5873, -0.6662, 84.452, -5.7916)
      ..cubicTo(109.3828, -21.9847, 208.162, 20.528, 218.5473, -0.1159)
      ..cubicTo(217.2548, 25.9313, 151.4867, 73.5118, 166.659, 77.0296)
      ..cubicTo(175.0154, 78.4244, 171.9449, 44.0508, 196.6193, 55.4091)
      ..close();

    final path_69 = Path()
      ..moveTo(101.0688, 100.8494)
      ..lineTo(139.1371, 117.958)
      ..lineTo(127.9437, 142.8643)
      ..lineTo(89.8754, 125.7558)
      ..close();

    final path_70 = Path()
      ..moveTo(11.6073, -5.5912)
      ..cubicTo(7.9595, -0.4201, 3.0273, 2.3881, 0.6, 0.6758)
      ..cubicTo(-1.8272, -1.0364, -0.8363, -6.6248, 2.8115, -11.7959)
      ..cubicTo(6.4593, -16.967, 11.3915, -19.7752, 13.8188, -18.063)
      ..cubicTo(16.246, -16.3507, 15.2551, -10.7623, 11.6073, -5.5912)
      ..close();

    final path_71 = Path()
      ..moveTo(84.0323, 198.6266)
      ..cubicTo(84.5199, 200.0347, 83.2983, 201.738, 81.3061, 202.4279)
      ..cubicTo(79.3138, 203.1178, 77.3005, 202.5347, 76.8129, 201.1265)
      ..cubicTo(76.3253, 199.7184, 77.5469, 198.0151, 79.5391, 197.3252)
      ..cubicTo(81.5314, 196.6353, 83.5447, 197.2184, 84.0323, 198.6266)
      ..close();

    final path_72 = Path()
      ..moveTo(16.3, 66.9)
      ..lineTo(56.7, 66.9)
      ..lineTo(56.7, 91)
      ..lineTo(16.3, 91)
      ..close();

    final path_73 = Path()
      ..moveTo(-35.8572, 39.0945)
      ..cubicTo(-41.8177, 33.1386, -85.973, 46.9942, -90.2886, 42.8006)
      ..cubicTo(-83.1244, 24.5664, -79.819, 51.0086, -92.3084, 62.7461)
      ..cubicTo(-91.9299, 64.3957, -67.7225, 63.2102, -71.4286, 59.9522)
      ..cubicTo(-80.694, 82.3477, -51.5816, 9.7746, -53.9507, 10.2787)
      ..cubicTo(-40.3058, 3.8051, -60.7956, 10.9525, -67.9849, 24.376)
      ..cubicTo(-62.7894, 26.2779, -53.9576, 0.093, -57.6528, 5.8263)
      ..cubicTo(-55.2338, -0.1772, -78.4363, 32.2012, -82.5434, 33.863)
      ..cubicTo(-84.4109, 48.6903, -69.4309, 64.8406, -67.076, 68.5169)
      ..cubicTo(-69.7086, 61.0258, -100.3953, 56.1407, -102.4342, 48.0757)
      ..cubicTo(-112.4656, 57.5836, -72.0651, 33.3949, -65.4056, 32.2737)
      ..close();

    final path_74 = Path()
      ..moveTo(95.052, 43.7241)
      ..cubicTo(61.9726, 62.1776, 37.7757, -113.6246, 71.8283, -119.2222)
      ..cubicTo(74.2237, -148.7125, 95.1942, 25.235, 88.4238, 31.778)
      ..cubicTo(114.991, 21.3189, 4.6243, -128.5435, -5.8885, -122.1043)
      ..cubicTo(-14.8003, -121.8511, 47.127, -52.9964, 45.5318, -62.2352)
      ..cubicTo(61.5922, -81.6799, 64.295, -9.993, 78.2706, -4.083)
      ..cubicTo(74.7452, -32.6519, 126.8934, -49.5383, 128.9912, -25.1626)
      ..cubicTo(127.8637, 6.6662, 31.2737, 54.0669, 18.337, 38.5381)
      ..cubicTo(45.8604, 25.2451, 106.9357, 9.8335, 99.0013, -6.444)
      ..close();

    final path_75 = Path()
      ..moveTo(-57.4597, 64.3105)
      ..lineTo(-91.2342, 74.2509)
      ..lineTo(-104.956, 27.6282)
      ..lineTo(-71.1815, 17.6878)
      ..close();

    final path_76 = Path()
      ..moveTo(62, 80.7)
      ..cubicTo(65.753, 80.7, 68.8, 83.747, 68.8, 87.5)
      ..cubicTo(68.8, 91.253, 65.753, 94.3, 62, 94.3)
      ..cubicTo(58.247, 94.3, 55.2, 91.253, 55.2, 87.5)
      ..cubicTo(55.2, 83.747, 58.247, 80.7, 62, 80.7)
      ..close();

    final path_77 = Path()
      ..moveTo(-63.0481, 72.8817)
      ..cubicTo(-63.0559, 83.4176, -31.7235, 124.6634, -32.6757, 110.8494)
      ..cubicTo(-44.1037, 119.351, -45.8571, 116.8772, -35.4584, 112.7854)
      ..cubicTo(-32.6315, 116.5312, -33.4924, 111.7847, -33.5502, 117.5834)
      ..cubicTo(-40.5153, 94.1874, -12.1508, 58.5767, -17.3625, 37.6545)
      ..cubicTo(-4.2636, 54.4428, -4.6462, 48.8358, -11.4585, 37.3553)
      ..cubicTo(-5.134, 41.9942, -24.1568, 62.112, -29.1018, 54.7467)
      ..cubicTo(-38.9617, 49.8832, -82.7149, 100.7202, -80.0641, 92.6815)
      ..cubicTo(-69.3249, 110.4004, -74.3896, 70.8615, -67.7849, 77.5768)
      ..close();

    final path_78 = Path()
      ..moveTo(-17.65, 157.4587)
      ..lineTo(-43.5197, 179.243)
      ..cubicTo(-51.2201, 185.7274, -60.8799, 186.9446, -65.0777, 181.9596)
      ..lineTo(-69.6728, 176.5027)
      ..cubicTo(-73.8706, 171.5177, -71.0269, 162.206, -63.3265, 155.7217)
      ..lineTo(-37.4568, 133.9374)
      ..cubicTo(-29.7564, 127.4531, -20.0966, 126.2358, -15.8989, 131.2208)
      ..lineTo(-11.3037, 136.6777)
      ..cubicTo(-7.1059, 141.6627, -9.9496, 150.9744, -17.65, 157.4587)
      ..close();

    final path_79 = Path()
      ..moveTo(-90.9567, 42.671)
      ..cubicTo(-81.839, 24.7581, -62.4042, 28.686, -56.4805, 28.4071)
      ..cubicTo(-50.1402, 48.7603, -32.3765, 19.3481, -16.3539, 26.6127)
      ..cubicTo(-27.0372, 54.1074, -44.1727, 80.9303, -48.0068, 64.9979)
      ..cubicTo(-31.7695, 70.0362, -48.7374, 45.6605, -54.7516, 60.1683)
      ..cubicTo(-34.1499, 64.2033, -84.7994, 61.5436, -95.6092, 47.097)
      ..cubicTo(-90.3258, 65.5486, -135.3751, 53.2158, -120.2014, 71.1305)
      ..close();

    final path_80 = Path()
      ..moveTo(29.4899, 131.1435)
      ..cubicTo(34.9137, 137.7774, -28.4554, 105.2283, -16.1165, 93.0042)
      ..cubicTo(-40.1358, 81.8307, -11.7543, 97.1968, -9.5578, 89.0093)
      ..cubicTo(-8.7387, 98.9717, 41.4238, 150.6432, 27.6663, 150.8472)
      ..cubicTo(28.1695, 151.7329, -34.9453, 110.0603, -42.9029, 107.5118)
      ..cubicTo(-25.9245, 104.5988, -65.5087, 97.8235, -51.0171, 92.5864)
      ..cubicTo(-77.2346, 100.0518, -53.5999, 101.3114, -48.8214, 89.6246)
      ..close();

    final path_81 = Path()
      ..moveTo(-26.8249, 168.3722)
      ..cubicTo(-27.6606, 146.8656, -49.7344, 116.328, -31.5332, 124.8932)
      ..cubicTo(-49.3985, 130.7534, 28.2792, 127.4471, 20.425, 123.126)
      ..cubicTo(5.0691, 135.8784, 44.1238, 156.6598, 25.6822, 141.6688)
      ..cubicTo(6.9363, 124.5237, 28.8933, 151.1646, 20.0313, 162.8624)
      ..cubicTo(31.6654, 154.0099, -41.4161, 126.5314, -48.795, 115.6528)
      ..cubicTo(-29.6025, 123.6738, -35.9123, 60.3563, -44.884, 66.7897)
      ..close();

    final path_82 = Path()
      ..moveTo(90.2752, 93.2714)
      ..lineTo(106.9179, 76.1573)
      ..lineTo(145.6698, 113.8418)
      ..lineTo(129.0271, 130.9559)
      ..close();

    final path_83 = Path()
      ..moveTo(18.244, -1.0534)
      ..cubicTo(21.4733, 13.5137, 69.5879, 7.5188, 79.9184, 11.1232)
      ..cubicTo(78.8678, 7.2689, 16.6894, 3.5714, 17.9649, 7.9483)
      ..cubicTo(24.0189, 18.9127, 80.0136, 23.3015, 80.8479, 16.1551)
      ..cubicTo(74.738, 15.6055, 31.1184, 8.8404, 26.6597, 2.9019)
      ..cubicTo(37.6648, 8.0744, 44.3523, 26.4662, 44.7685, 20.3252)
      ..cubicTo(37.7624, 9.8781, 9.3991, 4.7972, 14.3053, -5.4066)
      ..cubicTo(21.6356, 6.4766, 59.5592, -10.6366, 63.6964, -4.4567)
      ..cubicTo(76.8282, 4.5524, 40.7939, 52.7485, 43.9821, 45.6128)
      ..close();

    final path_84 = Path()
      ..moveTo(11.4, 83.4)
      ..cubicTo(23.4, 73.1, 69, 0.1, 77.5, 14.2)
      ..cubicTo(94.8, 25.9, 87.8, 90.7, 77.2, 76)
      ..cubicTo(83.4, 73.6, 35.2, 99.6, 33.7, 98.5)
      ..cubicTo(17, 85.5, 30.1, 8.1, 21.1, 8.4)
      ..cubicTo(36.9, 11.2, 61.2, 32.2, 61.1, 25.3)
      ..cubicTo(76.4, 7, 37.2, 74.7, 35.1, 66.5)
      ..cubicTo(18.7, 63.4, 74.2, 78.5, 67, 80.1)
      ..cubicTo(74.4, 96.5, 10.4, 32, 11.3, 18.6)
      ..cubicTo(21.4, 1.8, 13.2, 90.5, 18.5, 86)
      ..cubicTo(20, 71, 70.4, 92.9, 67.4, 94.8)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_88 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_94 = Path()
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
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint24Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Stroke);
    canvas.drawPath(path_67, paint67Stroke);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Stroke);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.saveLayer(null, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint89Fill);
    canvas.drawPath(path_92, paint89Fill);
    canvas.drawPath(path_93, paint89Fill);
    canvas.drawPath(path_94, paint89Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen360Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
