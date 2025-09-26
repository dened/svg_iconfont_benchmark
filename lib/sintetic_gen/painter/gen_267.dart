// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen267}
/// Gen267 widget.
/// {@endtemplate}
class Gen267 extends StatelessWidget {
  /// {@macro Gen267}
  const Gen267({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen267Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen267Painter}
/// Custom painter for [Gen267].
/// {@endtemplate}
class Gen267Painter extends CustomPainter {
  /// {@macro Gen267Painter}
  const Gen267Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen267.svgSize.width,
      size.height / Gen267.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen267.svgSize.width * scale) / 2;
    final dy = (size.height - Gen267.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen267.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(6.1, 5),
      const Offset(7.7, 6.6),
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
      const Offset(-3.1392, -12.681),
      const Offset(-23.7131, -28.0714),
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
      const Offset(47.0273, 113.0777),
      const Offset(27.5, 114.5018),
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
      const Offset(36.4, 82.5),
      const Offset(44.2, 90.3),
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
      const Offset(116.0556, 52.2432),
      const Offset(123.8544, 54.3585),
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
      const Offset(121.5686, -108.2066),
      const Offset(123.5874, -134.5189),
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
      const Offset(35.3389, 69.0409),
      const Offset(28.6921, 72.9491),
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
      const Offset(48.7, 82.3),
      const Offset(76.9, 110.5),
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
      const Offset(33.187, 132.6304),
      const Offset(35.1049, 140.3366),
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
      const Offset(101.0226, 49.5622),
      const Offset(124.6891, 42.5863),
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
      const Offset(20.5999, -80.3295),
      const Offset(21.6699, -98.4503),
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
      const Offset(-31.1348, 0.5375),
      const Offset(-43.5667, -20.0653),
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
      const Offset(55.3944, 108.9329),
      const Offset(55.0871, 110.2191),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff2923d7);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.9015;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff88e665);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.5636;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x935ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x4c2923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffd552ef);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.4629;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff51dae1);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.4412;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x8c2923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x7ab5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff6de548);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 0.7651;
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
    paint10Fill.color = const Color(0x89ea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffdabe86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.7763;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x8e81b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x42dabe86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd381b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader1;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x7c88e665);
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
    paint18Fill.color = const Color(0x3fc31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffdabe86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.5584;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xcc5ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x7fea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf9d552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x9151dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff5ae2a0);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 7.0859;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7081b927);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xd6ea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x5eb5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x8751dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xdd81b927);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff2923d7);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.4632;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa37af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffea342e);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.8675;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x77dabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff81b927);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 4.6587;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xf7d552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader3;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xe22923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xddb5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x70d552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader4;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd8d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xf7ea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffdabe86);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.7257;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa5d552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xadd552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xd66de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xfcea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x966de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffc31d86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.1;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffb5e873);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.3517;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf4b5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x446de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xf4d552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff81b927);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.6801;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x68c31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xbac31d86);
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
    paint58Fill.color = const Color(0x6b51dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff2923d7);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.8604;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xdd6de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff6de548);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.6745;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xbf51dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x567af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffc31d86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 6.758;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff88e665);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.9202;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x6d81b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader6;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xd688e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x6051dae1);
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
    paint71Fill.color = const Color(0x5bb5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffd552ef);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.7149;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xaf5ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xa36de548);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x5bc31d86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x8e7af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x5b6de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff6de548);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.236;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x8cb5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xe851dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffc31d86);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.9892;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff88e665);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 6.9465;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff6de548);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.7531;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xefd552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xfc5ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xf988e665);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xad81b927);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffea342e);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.5109;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xed6de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x686de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffea342e);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 4.58;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xe5b5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xbc51dae1);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xadc31d86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xe27af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffc31d86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 3.7043;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffc31d86);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.6078;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x895ae2a0);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff88e665);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.9904;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffb5e873);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 1.1;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff81b927);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 3.6662;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader8;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader9;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff7af5ab);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 3.376;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff7af5ab);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 4.5552;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x7c5ae2a0);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffb5e873);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 4.1147;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xe2dabe86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xceb5e873);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader10;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffd552ef);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.7315;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xef2923d7);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader11;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x8cdabe86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x912923d7);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x4f5ae2a0);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xba51dae1);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff2923d7);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 3.59;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xaa51dae1);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xd32923d7);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.shader = shader12;
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x82c31d86);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffc31d86);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 2.6309;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x7c2923d7);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x66dabe86);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xffb5e873);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 2.9347;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xedc31d86);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff51dae1);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 4.2375;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xd1d552ef);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff6de548);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 1.9612;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xdb6de548);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xfc6de548);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff7af5ab);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 2.3544;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x967af5ab);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xffc31d86);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 5.4703;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x9bb5e873);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x826de548);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x12000000);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xff000000);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(209.318, 96.5985)
      ..cubicTo(230.2832, 76.4323, 112.844, 71.723, 105.6111, 74.267)
      ..cubicTo(80.1142, 82.9289, 96.3525, 108.4193, 121.403, 99.0309)
      ..cubicTo(115.9296, 100.3636, 218.8605, 43.0695, 204.7332, 52.0329)
      ..cubicTo(187.0678, 53.5487, 73.2156, 143.6027, 80.7776, 135.6695)
      ..cubicTo(85.9664, 128.8871, 231.7758, 80.7918, 228.6325, 90.6622)
      ..cubicTo(233.5379, 85.9386, 106.074, 78.5056, 103.6233, 83.4711)
      ..cubicTo(126.1706, 79.472, 103.4674, 74.9333, 116.8371, 72.9941)
      ..cubicTo(135.9854, 75.2323, 147.6314, 79.2273, 147.1409, 72.0217)
      ..close();

    final path_1 = Path()
      ..moveTo(-49.7216, 204.3954)
      ..cubicTo(-51.9078, 223.2621, -30.4147, 99.2876, -36.9327, 87.2447)
      ..cubicTo(-12.5313, 87.6092, -57.3234, 162.8126, -69.6042, 172.3751)
      ..cubicTo(-48.63, 149.3224, -26.5571, 118.1549, -29.2409, 133.8074)
      ..cubicTo(-11.5155, 117.4433, -144.5849, 166.2224, -130.891, 174.0331)
      ..cubicTo(-148.9328, 185.055, -124.7585, 193.1157, -112.2755, 200.8017)
      ..cubicTo(-135.4426, 193.7485, -17.0197, 157.3951, -8.0433, 143.3504)
      ..cubicTo(6.5689, 135.101, -148.8988, 184.9079, -140.6804, 167.4338)
      ..close();

    final path_2 = Path()
      ..moveTo(27.562, -10.3239)
      ..cubicTo(22.3654, -17.6362, 22.3869, -26.5865, 27.61, -30.2984)
      ..cubicTo(32.8331, -34.0103, 41.2927, -31.0871, 46.4893, -23.7748)
      ..cubicTo(51.6859, -16.4624, 51.6644, -7.5121, 46.4413, -3.8002)
      ..cubicTo(41.2182, -0.0883, 32.7586, -3.0115, 27.562, -10.3239)
      ..close();

    final path_3 = Path()
      ..moveTo(39.5, 45.5)
      ..lineTo(47.2, 45.5)
      ..cubicTo(53.6574, 45.5, 58.9, 50.7426, 58.9, 57.2)
      ..lineTo(58.9, 67)
      ..cubicTo(58.9, 73.4574, 53.6574, 78.7, 47.2, 78.7)
      ..lineTo(39.5, 78.7)
      ..cubicTo(33.0426, 78.7, 27.8, 73.4574, 27.8, 67)
      ..lineTo(27.8, 57.2)
      ..cubicTo(27.8, 50.7426, 33.0426, 45.5, 39.5, 45.5)
      ..close();

    final path_4 = Path()
      ..moveTo(44.9719, -39.4251)
      ..cubicTo(58.6095, -35.055, 46.1005, -25.4649, 39.9568, -32.3473)
      ..cubicTo(49.1535, -7.9319, -2.8882, -109.6526, 6.2292, -108.1506)
      ..cubicTo(20.2366, -90.9597, 22.6328, -94.8133, 35.3396, -87.761)
      ..cubicTo(21.0755, -100.2204, -12.2002, -68.3365, -1.0202, -57.5581)
      ..cubicTo(-4.9933, -75.2504, 63.0303, -50.4182, 70.1275, -32.0808)
      ..cubicTo(69.3229, -40.6736, 3.1655, -69.7085, 9.0113, -68.5504)
      ..close();

    final path_5 = Path()
      ..moveTo(73.7504, 151.7501)
      ..cubicTo(71.851, 147.5705, -14.8032, 57.3232, -7.0877, 52.1185)
      ..cubicTo(-2.1147, 59.9151, -5.9532, 144.885, 3.0477, 156.7839)
      ..cubicTo(5.4448, 174.4859, 42.4652, 133.3741, 37.7153, 133.5763)
      ..cubicTo(31.0672, 103.7732, 46.7249, 169.5997, 42.253, 155.5308)
      ..cubicTo(48.9034, 162.5238, -0.318, 157.077, 13.0124, 165.959)
      ..cubicTo(25.64, 174.2352, 22.3386, 91.3667, 10.1347, 94.9518)
      ..cubicTo(20.1536, 109.1906, -4.9018, 152.6755, -0.5516, 178.1129)
      ..cubicTo(1.3637, 168.3355, -21.0417, 145.8935, -22.884, 125.4751)
      ..close();

    final path_6 = Path()
      ..moveTo(0.5837, -25.5942)
      ..cubicTo(-6.9585, -14.2575, -16.7585, 19.0508, -6.0374, 33.3298)
      ..cubicTo(12.8826, 45.3802, -48.8587, 27.9378, -45.6704, 14.1109)
      ..cubicTo(-45.981, 16.3212, -27.798, -32.3378, -30.1107, -51.3204)
      ..cubicTo(-40.903, -28.6699, 8.0602, -23.6669, 22.3262, -37.5647)
      ..cubicTo(-3.3262, -29.2741, 51.7812, -61.0984, 50.5649, -63.2728)
      ..cubicTo(59.4441, -73.2946, 51.8078, -1.2401, 53.2675, -8.6733)
      ..cubicTo(53.1504, -23.5908, -33.6336, -25.2691, -29.4117, -38.575)
      ..cubicTo(-9.4647, -16.1124, -32.1419, -67.3834, -13.8595, -72.4523)
      ..cubicTo(-22.5167, -63.0254, -30.4538, -21.3161, -36.3953, -12.5093)
      ..close();

    final path_7 = Path()
      ..moveTo(140.5901, 171.2549)
      ..cubicTo(154.5309, 170.6462, 166.4639, 184.2349, 167.2212, 201.5811)
      ..cubicTo(167.9786, 218.9273, 157.2753, 233.5043, 143.3345, 234.113)
      ..cubicTo(129.3937, 234.7216, 117.4607, 221.1329, 116.7034, 203.7867)
      ..cubicTo(115.946, 186.4406, 126.6493, 171.8635, 140.5901, 171.2549)
      ..close();

    final path_8 = Path()
      ..moveTo(-9.8737, -9.3173)
      ..cubicTo(-7.6107, -2.2133, -6.7465, 3.2625, 1.1766, 1.5848)
      ..cubicTo(-0.9721, 1.6299, -25.5168, 29.533, -25.8915, 27.562)
      ..cubicTo(-25.7092, 27.4261, -48.4381, -6.2965, -46.0191, -3.6619)
      ..cubicTo(-48.4381, -6.2965, -8.9049, -8.2938, -17.77, -12.6648)
      ..cubicTo(-7.5178, -15.7207, -31.9976, 26.1611, -28.9307, 15.9261)
      ..cubicTo(-26.9419, 19.8276, 11.0961, 14.2128, 10.6246, 23.3549)
      ..cubicTo(8.7341, 20.7681, -11.0208, 32.6936, -12.405, 24.472)
      ..cubicTo(-6.5276, 9.7029, -20.4012, 55.3731, -20.4504, 56.5875)
      ..close();

    final path_9 = Path()
      ..moveTo(6.9, 5)
      ..cubicTo(7.3415, 5, 7.7, 5.3585, 7.7, 5.8)
      ..cubicTo(7.7, 6.2415, 7.3415, 6.6, 6.9, 6.6)
      ..cubicTo(6.4585, 6.6, 6.1, 6.2415, 6.1, 5.8)
      ..cubicTo(6.1, 5.3585, 6.4585, 5, 6.9, 5)
      ..close();

    final path_10 = Path()
      ..moveTo(87.7, 91.9)
      ..cubicTo(95.4, 75, 57.7, 52, 62.6, 65.8)
      ..cubicTo(64.1, 56, 0, 19.5, 3.8, 17.6)
      ..cubicTo(12.8, 0.2, 46.5, 52.7, 39.5, 57.6)
      ..cubicTo(49.5, 51.4, 43.1, 18.5, 36, 10.2)
      ..cubicTo(54.2, 0, 91.4, 100, 95.5, 92.4)
      ..cubicTo(93.5, 95, 6.4, 85.2, 9.8, 92.6)
      ..cubicTo(0, 99.4, 25.7, 66.9, 23.2, 62)
      ..cubicTo(4, 66.9, 96.2, 39.6, 99.6, 48.4)
      ..cubicTo(100, 30.2, 50.1, 57.4, 46.8, 70.1)
      ..cubicTo(42.6, 79.8, 50.1, 93.9, 44.7, 93.7)
      ..close();

    final path_11 = Path()
      ..moveTo(145.1382, 47.1929)
      ..cubicTo(150.1649, 33.8378, 134.8003, 94.5926, 117.6763, 103.6184)
      ..cubicTo(113.1672, 107.3569, 128.9425, 29.9361, 131.1037, 36.7066)
      ..cubicTo(147.9048, 18.7569, 217.036, 43.792, 207.1284, 53.6668)
      ..cubicTo(225.2108, 43.3723, 188.0004, -16.1768, 183.6885, -1.6777)
      ..cubicTo(188.2637, -15.7553, 163.4578, -0.1711, 169.4594, 6.3764)
      ..cubicTo(165.6082, 14.2248, 138.9286, 19.6774, 141.1942, 22.0292)
      ..cubicTo(130.7522, 38.1821, 137.5998, 49.1405, 120.9122, 55.2983)
      ..cubicTo(135.0172, 30.996, 148.4334, 78.7062, 152.8634, 69.4914)
      ..cubicTo(169.1936, 71.678, 154.729, 80.8839, 165.5913, 64.3847);

    final path_12 = Path()
      ..moveTo(91.1475, 97.307)
      ..cubicTo(103.8812, 95.7209, 115.3782, 103.7375, 116.8056, 115.1978)
      ..cubicTo(118.2331, 126.6581, 109.0539, 137.25, 96.3203, 138.8361)
      ..cubicTo(83.5866, 140.4221, 72.0896, 132.4055, 70.6622, 120.9453)
      ..cubicTo(69.2347, 109.485, 78.4139, 98.893, 91.1475, 97.307)
      ..close();

    final path_13 = Path()
      ..moveTo(62.8662, -113.018)
      ..cubicTo(32.3226, -117.593, 83.2836, -42.1521, 81.4528, -38.2304)
      ..cubicTo(75.4285, -25.382, 97.5508, -62.0157, 107.1647, -51.2887)
      ..cubicTo(121.4473, -53.6744, 49.9688, -92.1142, 55.6095, -82.2602)
      ..cubicTo(23.5353, -85.2176, 89.7298, -38.1837, 69.4744, -43.0057)
      ..cubicTo(64.9193, -23.6865, 27.805, -67.1059, 34.3903, -71.1346)
      ..cubicTo(29.8181, -68.3464, 63.1569, -101.2897, 65.5128, -102.5068)
      ..cubicTo(64.9053, -120.111, -19.9403, -58.3018, -17.8959, -42.2356)
      ..cubicTo(9.7139, -35.794, 59.5561, -83.8857, 63.9573, -104.3345)
      ..cubicTo(35.8105, -106.8524, 26.644, -88.9663, 9.8987, -95.3574)
      ..cubicTo(5.2466, -74.0647, 70.2691, -77.5608, 84.789, -73.2152)
      ..close();

    final path_14 = Path()
      ..moveTo(-94.3011, -36.0949)
      ..cubicTo(-85.0324, -12.2916, -50.3995, 28.662, -44.5111, 24.2434)
      ..cubicTo(-55.2834, 15.5185, 7.6251, -0.0952, -1.3641, -18.0108)
      ..cubicTo(8.5748, -10.3126, 16.7107, 43.929, 4.2496, 31.7459)
      ..cubicTo(6.6731, 62.4791, -33.9451, -4.4255, -37.541, 0.584)
      ..cubicTo(-27.2753, 20.8325, -96.2288, -42.2231, -88.0175, -50.1311)
      ..cubicTo(-110.561, -55.0959, -69.3079, -12.5912, -64.5521, -8.2848)
      ..cubicTo(-74.0328, 4.9964, -55.4983, -16.3901, -59.0449, -13.648)
      ..cubicTo(-63.6675, -18.4557, 33.7331, 43.1061, 25.6763, 47.6566)
      ..cubicTo(38.94, 38.9724, 19.2795, 3.1279, 18.7378, 6.3567)
      ..close();

    final path_15 = Path()
      ..moveTo(-11.9118, -11.2287)
      ..cubicTo(-16.7535, -10.4272, -21.3629, -13.8753, -22.1987, -18.9239)
      ..cubicTo(-23.0345, -23.9726, -19.7822, -28.7222, -14.9405, -29.5237)
      ..cubicTo(-10.0987, -30.3253, -5.4893, -26.8772, -4.6535, -21.8285)
      ..cubicTo(-3.8177, -16.7799, -7.07, -12.0303, -11.9118, -11.2287)
      ..close();

    final path_16 = Path()
      ..moveTo(-57.0039, 116.9678)
      ..cubicTo(-56.3476, 121.8214, -68.8591, 127.5255, -84.926, 129.6978)
      ..cubicTo(-100.9929, 131.8701, -114.5699, 129.6933, -115.2261, 124.8398)
      ..cubicTo(-115.8823, 119.9863, -103.3708, 114.2822, -87.304, 112.1098)
      ..cubicTo(-71.2371, 109.9375, -57.6601, 112.1143, -57.0039, 116.9678)
      ..close();

    final path_17 = Path()
      ..moveTo(43.2323, 118.2063)
      ..cubicTo(41.1378, 121.0368, 36.7629, 121.3559, 33.4687, 118.9183)
      ..cubicTo(30.1745, 116.4807, 29.2005, 112.2037, 31.295, 109.3731)
      ..cubicTo(33.3895, 106.5426, 37.7644, 106.2235, 41.0586, 108.6611)
      ..cubicTo(44.3528, 111.0987, 45.3268, 115.3757, 43.2323, 118.2063)
      ..close();

    final path_18 = Path()
      ..moveTo(-17.4636, 73.9819)
      ..lineTo(-37.5089, 89.8696)
      ..lineTo(-44.8435, 80.6158)
      ..lineTo(-24.7982, 64.7281)
      ..close();

    final path_19 = Path()
      ..moveTo(-11.7763, -6.7854)
      ..cubicTo(-8.3545, -11.8342, -3.7937, 43.7041, -0.9547, 65.5888)
      ..cubicTo(8.9007, 58.3705, -65.4322, -27.5967, -50.1485, -13.3448)
      ..cubicTo(-45.5146, 0.7924, -54.3472, -69.4721, -54.2895, -72.1829)
      ..cubicTo(-59.4683, -71.3537, -20.6715, 1.5989, -17.3748, 8.2168)
      ..cubicTo(-19.2664, 32.7821, 35.7738, 10.2809, 40.9516, 22.4647)
      ..cubicTo(43.2291, 21.8938, -41.7353, 14.5869, -29.0989, 10.2178)
      ..cubicTo(-32.5481, -13.7707, -10.0145, -11.125, -15.1088, -27.4621)
      ..cubicTo(-9.9005, -25.28, -16.3183, 49.071, -30.7106, 36.2076);

    final path_20 = Path()
      ..moveTo(196.5709, 155.5791)
      ..cubicTo(179.2222, 126.2799, 172.5689, 97.3175, 190.6343, 71.3826)
      ..cubicTo(213.0004, 60.5859, 114.4375, 158.7144, 110.4385, 152.6102)
      ..cubicTo(104.4955, 141.1781, 150.9377, 131.225, 134.8657, 158.8169)
      ..cubicTo(160.2003, 123.3749, 165.2974, 175.5751, 187.5239, 167.7632)
      ..cubicTo(172.3204, 139.9265, 62.0116, 63.8871, 54.2312, 61.4216)
      ..cubicTo(55.1549, 77.8768, 151.2292, 142.8777, 168.2393, 139.9403)
      ..cubicTo(173.8559, 151.5898, 146.1175, 141.8057, 132.6589, 143.4031)
      ..cubicTo(103.2802, 157.5659, 158.055, 136.7443, 149.8559, 113.5692)
      ..cubicTo(161.4999, 91.4461, 119.387, 147.7677, 93.5188, 141.4018)
      ..close();

    final path_21 = Path()
      ..moveTo(97.1917, 34.8586)
      ..lineTo(91.5006, 1.5645)
      ..lineTo(140.0228, -6.7296)
      ..lineTo(145.7139, 26.5645)
      ..close();

    final path_22 = Path()
      ..moveTo(95.4288, -91.4709)
      ..cubicTo(126.3837, -70.8523, 124.9392, -1.2592, 138.7958, -14.6596)
      ..cubicTo(133.997, -14.5587, 168.6366, -111.3367, 167.4711, -97.9595)
      ..cubicTo(183.658, -76.6351, 114.6799, -104.8985, 117.7942, -94.7909)
      ..cubicTo(119.9447, -119.9745, 129.5061, -140.8916, 121.0889, -138.8282)
      ..cubicTo(123.6469, -139.2471, 109.0603, 13.1574, 114.3973, -13.0617)
      ..cubicTo(117.0019, -42.6009, 62.3413, -102.8352, 40.3698, -103.3473)
      ..cubicTo(41.1803, -118.8926, 77.5638, -2.7487, 71.1181, 14.9182)
      ..cubicTo(60.5016, -16.0522, 46.3302, -24.1779, 51.6872, -31.5627)
      ..cubicTo(70.4556, -27.4436, 153.8344, -96.5827, 155.4415, -99.2434)
      ..cubicTo(124.2019, -115.3628, 129.8045, -64.22, 115.9293, -83.0117)
      ..close();

    final path_23 = Path()
      ..moveTo(-11.0899, -25.1032)
      ..cubicTo(-17.9168, -9.0591, -80.6777, 29.8411, -95.0664, 17.9318)
      ..cubicTo(-98.6606, 17.2024, -7.5214, 31.9058, 4.4479, 47.7444)
      ..cubicTo(-15.6078, 32.2117, -12.8584, 19.291, -16.3707, -0.546)
      ..cubicTo(-25.842, 4.8955, -53.3479, -31.4451, -64.3487, -32.3489)
      ..cubicTo(-55.7381, -46.0614, -81.7821, 19.4822, -85.5866, 6.1478)
      ..cubicTo(-94.9555, 17.5306, -21.0274, 31.1577, -5.3065, 38.4933)
      ..cubicTo(-23.1098, 41.912, -73.8052, 34.6711, -66.5059, 35.7286)
      ..cubicTo(-75.2827, 20.217, -57.0703, 18.164, -58.689, 29.9628)
      ..close();

    final path_24 = Path()
      ..moveTo(10.3626, 20.5605)
      ..cubicTo(16.4107, 24.6257, -15.9384, -31.9336, -18.6421, -28.742)
      ..cubicTo(-47.6308, -18.1841, -105.0077, -37.753, -123.6394, -41.831)
      ..cubicTo(-135.1447, -55.0925, 36.8461, -21.1603, 26.4584, -35.693)
      ..cubicTo(12.8138, -50.7183, -20.6126, 2.6442, -24.5777, 10.5057)
      ..cubicTo(-53.5016, -0.1695, -117.9407, -19.5463, -126.1017, -19.4303)
      ..cubicTo(-138.3521, -33.8847, -45.1172, -55.6091, -71.5322, -57.1736)
      ..cubicTo(-79.1154, -68.2218, -113.768, -85.0741, -124.135, -86.2819)
      ..cubicTo(-132.8156, -70.4924, -37.3292, 16.4983, -47.3204, 3.0156)
      ..close();

    final path_25 = Path()
      ..moveTo(42.9, 78.2)
      ..lineTo(80.4, 78.2)
      ..cubicTo(81.1175, 78.2, 81.7, 78.7825, 81.7, 79.5)
      ..lineTo(81.7, 98.2)
      ..cubicTo(81.7, 98.9175, 81.1175, 99.5, 80.4, 99.5)
      ..lineTo(42.9, 99.5)
      ..cubicTo(42.1825, 99.5, 41.6, 98.9175, 41.6, 98.2)
      ..lineTo(41.6, 79.5)
      ..cubicTo(41.6, 78.7825, 42.1825, 78.2, 42.9, 78.2)
      ..close();

    final path_26 = Path()
      ..moveTo(96.284, -30.6245)
      ..cubicTo(90.0256, -14.5203, 141.7863, -5.7573, 155.4098, 0.0664)
      ..cubicTo(171.3403, 3.323, 163.6791, 12.3568, 164.4546, 5.6259)
      ..cubicTo(159.3237, 1.7269, 119.461, 8.9348, 110.3102, 9.3168)
      ..cubicTo(123.5825, -1.8946, 78.2516, 67.3234, 80.0111, 51.626)
      ..cubicTo(77.8774, 67.4585, 122.1254, 44.5182, 112.7831, 39.3095)
      ..cubicTo(97.3587, 33.4664, 71.9881, 62.464, 71.1546, 41.0994)
      ..cubicTo(62.7521, 41.2113, 130.0929, 46.45, 139.2586, 37.9381)
      ..cubicTo(131.1466, 46.8912, 106.8552, -1.3033, 109.0386, -20.5618)
      ..cubicTo(108.3305, -4.7266, 99.1289, -51.7345, 107.4299, -45.298)
      ..cubicTo(95.2889, -33.2778, 108.8319, 42.7441, 89.508, 47.3155)
      ..close();

    final path_27 = Path()
      ..moveTo(31.7491, 64.6106)
      ..lineTo(-27.7596, 48.6653)
      ..lineTo(-22.3998, 28.6619)
      ..lineTo(37.109, 44.6073)
      ..close();

    final path_28 = Path()
      ..moveTo(2.3, 40.2)
      ..cubicTo(0, 40.4, 28.9, 91.2, 40, 90.9)
      ..cubicTo(39.6, 90.9, 87.7, 91.3, 81.5, 97.7)
      ..cubicTo(77.5, 98.2, 78.7, 96.8, 92.8, 90.2)
      ..cubicTo(82, 98.9, 1.3, 55.6, 4, 66.1)
      ..cubicTo(2.8, 53.2, 72.9, 40.5, 65.6, 41.4)
      ..cubicTo(52.4, 47.9, 68.9, 27.4, 60.6, 29.5)
      ..cubicTo(59.4, 48.6, 34.1, 0, 24.8, 2.5);

    final path_29 = Path()
      ..moveTo(109.3789, 29.565)
      ..cubicTo(90.901, 37.3798, 6.5375, 73.342, 23.7608, 59.0794)
      ..cubicTo(59.9723, 55.0711, 111.9501, -30.6089, 105.3622, -16.5874)
      ..cubicTo(111.1104, -11.2085, 83.827, 12.6546, 97.9519, 16.1771)
      ..cubicTo(97.1061, 13.9692, 99.858, 141.4221, 102.7722, 135.8264)
      ..cubicTo(88.4957, 135.9757, 107.5061, -13.7382, 97.0998, 0.6866)
      ..cubicTo(69.0876, 11.6593, 97.5022, 132.0574, 107.5751, 132.371)
      ..cubicTo(88.7205, 152.4052, 76.6004, 58.2066, 59.9009, 58.824)
      ..cubicTo(41.2756, 76.3904, 99.5324, 77.8607, 118.1573, 76.9456)
      ..cubicTo(115.0986, 57.8672, 60.7684, 58.1286, 60.0349, 64.1354)
      ..cubicTo(68.0959, 59.7085, 126.5077, 105.2153, 109.6587, 116.7072)
      ..close();

    final path_30 = Path()
      ..moveTo(-30.2666, 15.9088)
      ..cubicTo(-39.3937, 14.6034, -3.4431, 48.1038, 2.0723, 42.9694)
      ..cubicTo(-3.7771, 34.7167, -25.7128, 48.0736, -28.284, 50.9282)
      ..cubicTo(-33.3981, 53.5873, -33.8036, 67.5165, -44.2967, 67.3944)
      ..cubicTo(-43.5853, 59.2389, -60.0274, 61.5398, -48.9735, 62.9472)
      ..cubicTo(-42.141, 68.5402, 2.5689, 23.2176, 10.7294, 19.1125)
      ..cubicTo(11.7274, 13.2915, -1.6317, 7.8792, -10.5249, 12.5821)
      ..cubicTo(-8.0167, 23.1633, -9.6046, 32.3855, -23.2758, 28.5349)
      ..cubicTo(-11.1885, 21.1266, -5.232, 54.8682, 0.232, 59.1623)
      ..cubicTo(-18.3894, 59.3048, -20.113, 46.0883, -22.6942, 48.0414)
      ..close();

    final path_31 = Path()
      ..moveTo(10.8626, 45.9796)
      ..cubicTo(29.7126, 51.0922, 77.7296, 95.487, 72.1674, 102.4093)
      ..cubicTo(44.7639, 102.942, 131.3972, 98.8675, 148.1623, 108.0477)
      ..cubicTo(166.4554, 99.1186, 22.2485, 85.4323, 9.391, 94.5797)
      ..cubicTo(6.9472, 83.6608, 44.3091, 82.3712, 42.46, 76.5803)
      ..cubicTo(21.536, 75.2635, 48.8605, 104.6038, 36.8406, 112.832)
      ..cubicTo(59.2319, 109.5119, 86.9358, 81.5652, 108.0372, 78.4656)
      ..close();

    final path_32 = Path()
      ..moveTo(55.1096, 117.6311)
      ..lineTo(55.1193, 123.2071)
      ..cubicTo(55.1347, 132.0322, 48.7687, 139.2082, 40.9122, 139.2219)
      ..lineTo(51.2782, 139.2038)
      ..cubicTo(43.4217, 139.2175, 37.0307, 132.0638, 37.0153, 123.2386)
      ..lineTo(37.0056, 117.6627)
      ..cubicTo(36.9902, 108.8375, 43.3562, 101.6615, 51.2127, 101.6478)
      ..lineTo(40.8467, 101.6659)
      ..cubicTo(48.7032, 101.6522, 55.0942, 108.806, 55.1096, 117.6311)
      ..close();

    final path_33 = Path()
      ..moveTo(58.375, -74.6717)
      ..cubicTo(58.8375, -87.9184, 69.1509, -98.326, 81.3916, -97.8986)
      ..cubicTo(93.6322, -97.4711, 103.1945, -86.3694, 102.7319, -73.1227)
      ..cubicTo(102.2693, -59.876, 91.9559, -49.4684, 79.7153, -49.8958)
      ..cubicTo(67.4747, -50.3233, 57.9124, -61.425, 58.375, -74.6717)
      ..close();

    final path_34 = Path()
      ..moveTo(22.3536, -69.304)
      ..cubicTo(6.7137, -82.9803, 33.013, 4.8564, 25.5716, 8.679)
      ..cubicTo(26.0361, 15.1671, -10.3817, -55.8478, -6.8958, -66.4491)
      ..cubicTo(4.2357, -66.5254, -13.3448, -89.4484, -20.6761, -92.106)
      ..cubicTo(-13.2248, -80.445, 21.6632, -83.1736, 23.7805, -74.5302)
      ..cubicTo(33.6747, -75.1084, 42.9955, 3.1891, 34.1527, -1.1613)
      ..cubicTo(37.3471, -9.2709, 2.3476, -83.6706, -5.8813, -93.937)
      ..cubicTo(-3.1622, -73.485, 33.0053, -42.2606, 24.8248, -55.5673)
      ..close();

    final path_35 = Path()
      ..moveTo(132.9014, 86.2)
      ..cubicTo(141.4923, 95.3053, 104.8481, 56.9909, 112.8285, 65.7608)
      ..cubicTo(111.314, 52.2368, 128.6339, 110.7933, 130.5562, 107.5855)
      ..cubicTo(125.219, 114.9065, 106.104, 79.393, 90.3184, 73.0643)
      ..cubicTo(96.1097, 69.1226, 58.3846, 88.3278, 54.9503, 84.7903)
      ..cubicTo(63.0767, 74.4666, 54.5689, 82.9296, 52.2941, 72.4629)
      ..cubicTo(60.8066, 88.623, 49.0561, 32.4599, 42.8806, 38.8275)
      ..cubicTo(42.2292, 36.3996, 110.2016, 114.7913, 118.0088, 114.6679)
      ..close();

    final path_36 = Path()
      ..moveTo(40.3, 82.5)
      ..cubicTo(42.4525, 82.5, 44.2, 84.2475, 44.2, 86.4)
      ..cubicTo(44.2, 88.5525, 42.4525, 90.3, 40.3, 90.3)
      ..cubicTo(38.1475, 90.3, 36.4, 88.5525, 36.4, 86.4)
      ..cubicTo(36.4, 84.2475, 38.1475, 82.5, 40.3, 82.5)
      ..close();

    final path_37 = Path()
      ..moveTo(110.0456, 61.9513)
      ..cubicTo(110.9749, 58.7315, 118.2457, 57.9982, 126.2718, 60.3149)
      ..cubicTo(134.2979, 62.6315, 140.0596, 67.1264, 139.1303, 70.3462)
      ..cubicTo(138.201, 73.5659, 130.9302, 74.2992, 122.9041, 71.9826)
      ..cubicTo(114.8779, 69.666, 109.1162, 65.1711, 110.0456, 61.9513)
      ..close();

    final path_38 = Path()
      ..moveTo(102.6388, 9.6607)
      ..cubicTo(97.8286, 6.5689, 133.0144, -4.9751, 124.5742, 5.8952)
      ..cubicTo(109.4635, 16.5272, 175.9337, -11.5123, 175.795, -8.3239)
      ..cubicTo(154.9919, 7.0568, 122.5494, -21.956, 116.9813, -11.3802)
      ..cubicTo(137.2698, -20.9431, 125.8961, -2.3006, 117.3005, -3.9099)
      ..cubicTo(143.5365, 3.8564, 96.6748, 10.4272, 80.7141, 5.6894)
      ..cubicTo(74.646, -3.8142, 142.7694, -34.4648, 134.3458, -41.6903)
      ..close();

    final path_39 = Path()
      ..moveTo(47.1529, 147.5101)
      ..cubicTo(51.9033, 154.422, 50.9623, 163.3309, 45.0529, 167.3923)
      ..cubicTo(39.1436, 171.4537, 30.4892, 169.1395, 25.7388, 162.2276)
      ..cubicTo(20.9884, 155.3158, 21.9293, 146.4069, 27.8387, 142.3455)
      ..cubicTo(33.7481, 138.2841, 42.4025, 140.5983, 47.1529, 147.5101)
      ..close();

    final path_40 = Path()
      ..moveTo(117.0827, 50.9749)
      ..cubicTo(117.6495, 50.2749, 119.3968, 50.7488, 120.9821, 52.0325)
      ..cubicTo(122.5674, 53.3163, 123.3942, 54.9268, 122.8274, 55.6268)
      ..cubicTo(122.2605, 56.3268, 120.5133, 55.8529, 118.928, 54.5691)
      ..cubicTo(117.3427, 53.2854, 116.5158, 51.6749, 117.0827, 50.9749)
      ..close();

    final path_41 = Path()
      ..moveTo(81.8973, 13.7561)
      ..cubicTo(81.3415, 8.3103, 51.8771, 85.5561, 63.7531, 82.7573)
      ..cubicTo(49.6691, 54.9803, 129.4145, 109.2437, 128.9076, 94.7245)
      ..cubicTo(155.4844, 103.4924, 74.552, 41.0431, 91.1117, 52.1016)
      ..cubicTo(79.7895, 33.3182, 51.36, 73.8954, 55.8832, 68.2801)
      ..cubicTo(60.2333, 83.5176, 65.8091, 31.7265, 84.0366, 31.3797)
      ..cubicTo(102.9899, 44.0835, 142.9942, 121.7868, 130.9226, 124.1273)
      ..close();

    final path_42 = Path()
      ..moveTo(24.3506, 43.6471)
      ..cubicTo(23.1133, 43.8364, 21.977, 43.1291, 21.8147, 42.0685)
      ..cubicTo(21.6524, 41.0079, 22.5252, 39.9931, 23.7625, 39.8038)
      ..cubicTo(24.9999, 39.6145, 26.1362, 40.3218, 26.2985, 41.3824)
      ..cubicTo(26.4608, 42.4429, 25.588, 43.4577, 24.3506, 43.6471)
      ..close();

    final path_43 = Path()
      ..moveTo(30.6869, -69.3165)
      ..cubicTo(6.2597, -75.2098, 18.5564, -58.249, 34.3369, -58.443)
      ..cubicTo(39.9755, -80.8445, 23.9403, -51.875, 12.1853, -57.8026)
      ..cubicTo(10.9829, -30.6484, 29.5017, -81.2876, 34.2464, -90.9387)
      ..cubicTo(25.4979, -94.0052, 62.4477, -18.2105, 61.7969, -12.8687)
      ..cubicTo(55.0197, -3.0105, 27.6205, -111.2392, 35.5683, -103.6415)
      ..cubicTo(43.439, -95.9802, 11.9436, -67.2142, 30.0288, -64.7696)
      ..cubicTo(47.8287, -69.4313, 25.409, -107.9479, 24.2691, -96.5964)
      ..close();

    final path_44 = Path()
      ..moveTo(-53.3936, 70.7387)
      ..cubicTo(-54.6696, 72.8791, -57.6319, 73.4685, -60.0046, 72.0541)
      ..cubicTo(-62.3773, 70.6397, -63.2678, 67.7536, -61.9918, 65.6131)
      ..cubicTo(-60.7159, 63.4727, -57.7536, 62.8833, -55.3809, 64.2977)
      ..cubicTo(-53.0081, 65.7121, -52.1177, 68.5982, -53.3936, 70.7387)
      ..close();

    final path_45 = Path()
      ..moveTo(41.8296, -2.6243)
      ..lineTo(18.7286, -17.8567)
      ..lineTo(35.2815, -42.9605)
      ..lineTo(58.3826, -27.7282)
      ..close();

    final path_46 = Path()
      ..moveTo(40.5421, 169.0268)
      ..lineTo(59.1154, 178.166)
      ..cubicTo(60.3682, 178.7825, 60.8457, 180.3798, 60.181, 181.7307)
      ..lineTo(50.1076, 202.2026)
      ..cubicTo(49.4428, 203.5535, 47.886, 204.1498, 46.6331, 203.5333)
      ..lineTo(28.0599, 194.3941)
      ..cubicTo(26.807, 193.7776, 26.3295, 192.1803, 26.9942, 190.8294)
      ..lineTo(37.0676, 170.3576)
      ..cubicTo(37.7324, 169.0066, 39.2892, 168.4104, 40.5421, 169.0268)
      ..close();

    final path_47 = Path()
      ..moveTo(157.515, -22.0698)
      ..cubicTo(157.7205, -22.9819, 158.481, -23.5886, 159.2121, -23.4238)
      ..cubicTo(159.9433, -23.259, 160.37, -22.3848, 160.1645, -21.4727)
      ..cubicTo(159.959, -20.5606, 159.1985, -19.9539, 158.4673, -20.1187)
      ..cubicTo(157.7361, -20.2835, 157.3094, -21.1577, 157.515, -22.0698)
      ..close();

    final path_48 = Path()
      ..moveTo(43.2261, 72.5348)
      ..cubicTo(40.1868, 74.0435, 36.1709, 72.1491, 34.2636, 68.307)
      ..cubicTo(32.3563, 64.4648, 33.2754, 60.1206, 36.3147, 58.6119)
      ..cubicTo(39.354, 57.1032, 43.37, 58.9976, 45.2773, 62.8397)
      ..cubicTo(47.1845, 66.6819, 46.2654, 71.0261, 43.2261, 72.5348)
      ..close();

    final path_49 = Path()
      ..moveTo(25.6, 4.8)
      ..lineTo(59.9, 4.8)
      ..cubicTo(61.7213, 4.8, 63.2, 6.2787, 63.2, 8.1)
      ..lineTo(63.2, 37.7)
      ..cubicTo(63.2, 39.5213, 61.7213, 41, 59.9, 41)
      ..lineTo(25.6, 41)
      ..cubicTo(23.7787, 41, 22.3, 39.5213, 22.3, 37.7)
      ..lineTo(22.3, 8.1)
      ..cubicTo(22.3, 6.2787, 23.7787, 4.8, 25.6, 4.8)
      ..close();

    final path_50 = Path()
      ..moveTo(49.3713, 5.3371)
      ..cubicTo(57.8191, -22.2751, 89.5114, -86.0561, 81.348, -79.7896)
      ..cubicTo(87.9405, -72.2368, 101.8323, -6.0928, 98.9731, 4.8465)
      ..cubicTo(82.0454, -16.7246, 65.4345, -30.401, 69.3274, -41.9882)
      ..cubicTo(85.6719, -20.7698, 87.7748, -55.2757, 94.6649, -68.9333)
      ..cubicTo(88.7869, -85.985, 32.8739, -36.0908, 43.5178, -44.1037)
      ..cubicTo(59.9209, -30.6803, 31.8263, 27.8285, 32.8093, 27.5955)
      ..cubicTo(17.9852, 46.1305, 91.5483, 0.9283, 99.3104, -0.1061)
      ..close();

    final path_51 = Path()
      ..moveTo(4.8959, 33.554)
      ..cubicTo(4.0767, 31.1883, 4.7632, 28.7997, 6.4279, 28.2232)
      ..cubicTo(8.0926, 27.6467, 10.1092, 29.0993, 10.9284, 31.465)
      ..cubicTo(11.7476, 33.8307, 11.0611, 36.2193, 9.3964, 36.7958)
      ..cubicTo(7.7317, 37.3722, 5.7151, 35.9196, 4.8959, 33.554)
      ..close();

    final path_52 = Path()
      ..moveTo(90.5768, -30.1514)
      ..cubicTo(101.0244, -57.1729, 21.8643, -2.0679, 29.587, -7.5019)
      ..cubicTo(23.7698, -15.4569, 101.1326, -62.2058, 103.0609, -58.6648)
      ..cubicTo(86.8584, -45.5287, 88.0719, 48.4842, 92.6282, 49.4296)
      ..cubicTo(80.9733, 22.6775, 107.4238, -52.6985, 110.0008, -35.4049)
      ..cubicTo(91.2532, -20.2553, 62.7171, -44.3616, 47.9964, -27.5995)
      ..cubicTo(50.737, -23.052, 90.9302, 33.8944, 96.248, 44.7479)
      ..close();

    final path_53 = Path()
      ..moveTo(68.9008, -16.8433)
      ..cubicTo(44.0551, -10.88, 68.4492, -48.6922, 81.3967, -40.1494)
      ..cubicTo(59.6488, -33.5532, -25.1544, -41.6536, -40.1518, -34.2075)
      ..cubicTo(-33.7995, -60.5078, -38.9256, 3.3948, -54.2825, -5.6402)
      ..cubicTo(-61.3794, 2.9662, -8.7188, 16.8246, -1.9997, 23.1876)
      ..cubicTo(-4.2171, 31.2786, 5.6408, -104.3951, 10.2552, -93.1693)
      ..cubicTo(-8.1824, -118.3339, 29.3995, -16.218, 50.8613, -14.8579)
      ..cubicTo(12.9404, -8.2389, 69.8761, -40.6127, 83.8258, -42.2995)
      ..close();

    final path_54 = Path()
      ..moveTo(26.7228, 108.6314)
      ..lineTo(31.1527, 144.1965)
      ..cubicTo(31.9167, 150.3306, 29.4867, 155.6906, 25.7296, 156.1586)
      ..lineTo(3.168, 158.9688)
      ..cubicTo(-0.5891, 159.4367, -4.2597, 154.8366, -5.0238, 148.7026)
      ..lineTo(-9.4536, 113.1374)
      ..cubicTo(-10.2177, 107.0033, -7.7877, 101.6433, -4.0306, 101.1754)
      ..lineTo(18.5311, 98.3652)
      ..cubicTo(22.2882, 97.8972, 25.9588, 102.4973, 26.7228, 108.6314)
      ..close();

    final path_55 = Path()
      ..moveTo(42.2, 58.2)
      ..lineTo(73.8, 58.2)
      ..lineTo(73.8, 89.3)
      ..lineTo(42.2, 89.3)
      ..close();

    final path_56 = Path()
      ..moveTo(43.1252, -49.5874)
      ..lineTo(41.3387, -51.4503)
      ..cubicTo(38.0069, -54.9247, 40.3412, -62.5781, 46.5483, -68.5305)
      ..lineTo(43.335, -65.449)
      ..cubicTo(49.5421, -71.4014, 57.2865, -73.4132, 60.6184, -69.9388)
      ..lineTo(62.4048, -68.076)
      ..cubicTo(65.7367, -64.6015, 63.4023, -56.9482, 57.1952, -50.9958)
      ..lineTo(60.4085, -54.0772)
      ..cubicTo(54.2014, -48.1248, 46.457, -46.113, 43.1252, -49.5874)
      ..close();

    final path_57 = Path()
      ..moveTo(116.1531, -111.8732)
      ..cubicTo(113.1642, -113.8968, 113.6165, -119.7919, 117.1625, -125.0293)
      ..cubicTo(120.7085, -130.2668, 126.0141, -132.876, 129.003, -130.8523)
      ..cubicTo(131.9919, -128.8287, 131.5396, -122.9336, 127.9936, -117.6962)
      ..cubicTo(124.4475, -112.4587, 119.142, -109.8496, 116.1531, -111.8732)
      ..close();

    final path_58 = Path()
      ..moveTo(77.8832, 49.6557)
      ..lineTo(136.3095, 18.0648)
      ..lineTo(159.7411, 61.4007)
      ..lineTo(101.3148, 92.9916)
      ..close();

    final path_59 = Path()
      ..moveTo(60.3769, 106.357)
      ..cubicTo(71.2064, 109.1265, 57.0168, 183.3745, 61.7974, 180.7769)
      ..cubicTo(66.2864, 199.6765, 122.5622, 185.8544, 109.1613, 166.1866)
      ..cubicTo(101.5146, 189.9555, 76.2195, 162.6369, 73.7868, 186.2664)
      ..cubicTo(89.9819, 218.3089, 92.4269, 109.479, 95.5953, 91.1788)
      ..cubicTo(105.6686, 113.9678, 90.2911, 225.0781, 96.9844, 221.7533)
      ..cubicTo(95.2397, 224.2055, 63.6822, 164.4577, 65.9619, 184.3318)
      ..close();

    final path_60 = Path()
      ..moveTo(74.1882, 42.4024)
      ..lineTo(68.5109, -1.3104)
      ..lineTo(105.8652, -6.1619)
      ..lineTo(111.5425, 37.551)
      ..close();

    final path_61 = Path()
      ..moveTo(-82.2171, -14.1796)
      ..lineTo(-91.5957, -5.0593)
      ..cubicTo(-93.5338, -3.1747, -99.6727, -6.3395, -105.2962, -12.1222)
      ..lineTo(-115.4853, -22.5999)
      ..cubicTo(-121.1088, -28.3827, -124.101, -34.6076, -122.1629, -36.4923)
      ..lineTo(-112.7843, -45.6126)
      ..cubicTo(-110.8463, -47.4972, -104.7073, -44.3324, -99.0838, -38.5496)
      ..lineTo(-88.8948, -28.072)
      ..cubicTo(-83.2713, -22.2892, -80.2791, -16.0643, -82.2171, -14.1796)
      ..close();

    final path_62 = Path()
      ..moveTo(-22.1984, 102.6125)
      ..cubicTo(-33.1421, 111.569, -5.6631, 114.9308, -13.1238, 114.3643)
      ..cubicTo(-18.2156, 134.6839, 21.9342, 122.5165, 14.5915, 136.8026)
      ..cubicTo(16.1255, 116.5872, -55.4287, 153.8914, -47.2833, 144.6546)
      ..cubicTo(-31.3664, 121.7833, 14.6074, 85.4702, 16.289, 105.1686)
      ..cubicTo(35.9252, 91.8509, -59.0469, 146.3882, -50.652, 147.2293)
      ..cubicTo(-54.4006, 155.3107, -52.8269, 161.4244, -35.0203, 152.448)
      ..cubicTo(-54.0196, 160.6139, -35.3047, 148.6517, -42.0177, 156.8804)
      ..close();

    final path_63 = Path()
      ..moveTo(112.7563, 86.945)
      ..cubicTo(97.1269, 115.7703, 110.8858, 116.0679, 125.3597, 122.7599)
      ..cubicTo(146.8056, 104.6569, 98.3786, 135.5823, 89.6071, 128.9995)
      ..cubicTo(101.8589, 101.5092, 19.7343, 178.028, 27.7427, 161.8522)
      ..cubicTo(39.9166, 169.9238, 84.5543, 67.8739, 77.476, 56.4343)
      ..cubicTo(87.8822, 60.8909, 30.3785, 71.6098, 17.6492, 77.5939)
      ..cubicTo(1.1128, 102.3723, 82.8974, 118.9056, 81.3158, 127.8485)
      ..cubicTo(97.8411, 127.5229, 96.0408, 101.5031, 70.7569, 105.2795)
      ..cubicTo(83.7306, 86.5215, 57.7936, 104.9428, 61.5749, 111.2839)
      ..close();

    final path_64 = Path()
      ..moveTo(61.0943, -10.1403)
      ..cubicTo(77.2473, -46.5279, 93.8101, -50.5905, 104.0942, -82.419)
      ..cubicTo(86.6122, -90.399, 42.3919, -2.567, 28.5421, 4.2072)
      ..cubicTo(34.2466, -20.7837, 135.3999, -19.4467, 124.239, 5.6234)
      ..cubicTo(116.9286, -1.7416, 55.0987, 62.2581, 66.3156, 72.0134)
      ..cubicTo(41.1369, 73.6961, 151.2709, -35.1497, 149.2121, -40.1778)
      ..cubicTo(159.8967, -50.1155, 23.3168, 51.5753, 30.5635, 32.4355)
      ..cubicTo(57.465, 49.7721, 101.6471, -61.3942, 123.5876, -66.0223)
      ..cubicTo(122.6875, -47.8191, 1.223, -37.1339, 9.2784, -20.8125)
      ..close();

    final path_65 = Path()
      ..moveTo(45.7688, 79.8312)
      ..cubicTo(48.3374, 80.7257, 49.1843, 85.0081, 47.6589, 89.3884)
      ..cubicTo(46.1335, 93.7687, 42.8098, 96.5988, 40.2412, 95.7043)
      ..cubicTo(37.6727, 94.8099, 36.8257, 90.5274, 38.3511, 86.1471)
      ..cubicTo(39.8765, 81.7668, 43.2003, 78.9368, 45.7688, 79.8312)
      ..close();

    final path_66 = Path()
      ..moveTo(33.8835, 71.9345)
      ..cubicTo(33.0803, 73.5315, 31.5912, 74.4071, 30.5602, 73.8886)
      ..cubicTo(29.5292, 73.3701, 29.3442, 71.6525, 30.1475, 70.0554)
      ..cubicTo(30.9507, 68.4584, 32.4399, 67.5828, 33.4709, 68.1013)
      ..cubicTo(34.5019, 68.6199, 34.6868, 70.3375, 33.8835, 71.9345)
      ..close();

    final path_67 = Path()
      ..moveTo(-96.5606, 183.7421)
      ..cubicTo(-106.4759, 154.4297, -116.4318, 178.1893, -103.684, 191.2923)
      ..cubicTo(-83.7744, 164.0061, -50.0179, 63.1491, -63.2197, 70.6859)
      ..cubicTo(-53.7505, 61.5416, -84.1606, 127.9793, -93.1918, 114.2732)
      ..cubicTo(-96.9418, 83.8095, 4.423, 107.2299, 13.3707, 103.4706)
      ..cubicTo(7.2263, 114.848, -36.3509, 198.0529, -47.3062, 184.3196)
      ..cubicTo(-71.3876, 182.7634, -70.6145, 159.4564, -77.1702, 141.6077)
      ..cubicTo(-64.9256, 142.073, -59.7283, 131.2893, -73.4415, 136.8027)
      ..cubicTo(-92.4017, 143.2619, -125.5765, 217.7244, -129.195, 187.9184)
      ..cubicTo(-108.839, 175.6495, -19.75, 98.8228, -19.0635, 125.1624)
      ..cubicTo(-25.3028, 148.319, -22.6517, 193.5352, -17.5658, 167.2775)
      ..close();

    final path_68 = Path()
      ..moveTo(103.264, 16.3252)
      ..cubicTo(72.9923, 14.2429, 90.9173, -3.3437, 78.8378, 2.2046)
      ..cubicTo(60.5673, 18.44, 151.8433, 37.0882, 139.778, 24.8039)
      ..cubicTo(167.2652, 32.2097, 126.0478, -24.9923, 131.6966, -34.7832)
      ..cubicTo(106.4779, -41.6132, 133.952, 27.7854, 133.3308, 40.1865)
      ..cubicTo(111.4307, 27.2305, 28.2327, 6.3639, 32.8552, 10.0709)
      ..cubicTo(27.4544, 15.2599, 118.4519, 37.0919, 109.1494, 49.7714)
      ..cubicTo(96.6217, 39.2395, 69.4651, 38.6564, 65.0809, 44.5949)
      ..cubicTo(89.8483, 44.2141, 71.1463, -14.1319, 50.1667, -27.0074)
      ..close();

    final path_69 = Path()
      ..moveTo(62.8, 82.3)
      ..cubicTo(70.582, 82.3, 76.9, 88.618, 76.9, 96.4)
      ..cubicTo(76.9, 104.182, 70.582, 110.5, 62.8, 110.5)
      ..cubicTo(55.018, 110.5, 48.7, 104.182, 48.7, 96.4)
      ..cubicTo(48.7, 88.618, 55.018, 82.3, 62.8, 82.3)
      ..close();

    final path_70 = Path()
      ..moveTo(55.5718, -14.1761)
      ..lineTo(5.5524, 2.5601)
      ..cubicTo(4.692, 2.848, 3.6965, 2.1945, 3.3309, 1.1016)
      ..lineTo(-11.2448, -42.4606)
      ..cubicTo(-11.6105, -43.5534, -11.2088, -44.6744, -10.3483, -44.9623)
      ..lineTo(39.671, -61.6985)
      ..cubicTo(40.5315, -61.9864, 41.5269, -61.3329, 41.8926, -60.2401)
      ..lineTo(56.4683, -16.6779)
      ..cubicTo(56.8339, -15.585, 56.4322, -14.464, 55.5718, -14.1761)
      ..close();

    final path_71 = Path()
      ..moveTo(147.6719, 152.8993)
      ..cubicTo(132.3566, 163.033, 178.0584, 231.6649, 186.2375, 229.8388)
      ..cubicTo(166.4709, 226.2861, 216.4961, 238.6366, 214.2426, 236.8409)
      ..cubicTo(212.3447, 247.58, 86.7991, 148.5394, 79.7411, 132.9871)
      ..cubicTo(91.193, 134.0859, 203.1259, 152.3074, 214.8848, 161.889)
      ..cubicTo(190.8475, 147.1702, 147.7617, 175.1505, 166.2884, 185.5308)
      ..cubicTo(157.5997, 173.9071, 136.7616, 185.1319, 119.1603, 164.0296)
      ..cubicTo(136.5472, 159.8241, 126.9132, 133.6112, 115.874, 137.8581)
      ..cubicTo(86.6861, 130.4945, 177.0277, 158.6541, 197.4587, 160.3599)
      ..close();

    final path_72 = Path()
      ..moveTo(-80.4895, 34.2456)
      ..cubicTo(-86.5038, 8.6737, 10.7933, -9.983, -6.8907, -20.5404)
      ..cubicTo(-36.8639, -32.1791, -78.5687, -116.9517, -92.7226, -108.1866)
      ..cubicTo(-86.9963, -102.5823, -19.9344, -90.281, -26.9231, -77.758)
      ..cubicTo(-8.5565, -52.1978, -46.1222, -68.3047, -56.5589, -57.1836)
      ..cubicTo(-52.8725, -49.3038, -103.0235, -39.5248, -107.6381, -16.9731)
      ..cubicTo(-102.7621, 12.0971, -14.5494, -43.8245, -28.0574, -50.6179)
      ..cubicTo(-12.9415, -76.6736, -30.0307, -124.9894, -26.8323, -103.0394)
      ..cubicTo(-21.2336, -103.9592, -100.878, -72.9543, -99.2035, -85.7431)
      ..close();

    final path_73 = Path()
      ..moveTo(128.0222, -11.9624)
      ..cubicTo(120.5167, 22.0454, 107.9305, -4.4472, 90.7591, 12.0424)
      ..cubicTo(94.0853, -7.439, 95.5908, 101.5787, 105.1136, 109.2211)
      ..cubicTo(117.8605, 87.7637, 161.7393, -59.8924, 169.2627, -46.4592)
      ..cubicTo(166.0191, -18.7061, 117.2341, -14.5035, 123.4718, -5.0729)
      ..cubicTo(114.2304, 22.1019, 116.5201, 13.2402, 106.3559, 28.0861)
      ..cubicTo(106.4649, 20.2031, 115.8627, -14.1485, 103.2948, -11.1506)
      ..cubicTo(83.3834, 11.3701, 188.3856, -33.5447, 193.3236, -18.8211)
      ..cubicTo(198.8162, -12.0351, 182.7209, 22.2358, 194.956, 6.5371)
      ..cubicTo(197.761, 4.995, 98.8298, 70.9405, 102.6524, 83.1397)
      ..close();

    final path_74 = Path()
      ..moveTo(57.8, 55.9)
      ..lineTo(89, 55.9)
      ..lineTo(89, 81.2)
      ..lineTo(57.8, 81.2)
      ..close();

    final path_75 = Path()
      ..moveTo(75.0302, 6.8918)
      ..lineTo(59.0721, -28.4515)
      ..lineTo(77.8698, -36.939)
      ..lineTo(93.8279, -1.5957)
      ..close();

    final path_76 = Path()
      ..moveTo(102.5029, -44.6853)
      ..cubicTo(100.6317, -64.6774, -42.2846, -73.9149, -46.6354, -88.9491)
      ..cubicTo(-36.7175, -59.3869, 92.3818, -16.5366, 87.8514, -3.8228)
      ..cubicTo(75.2355, -7.8185, 29.8795, -102.7409, 26.3394, -85.183)
      ..cubicTo(16.6707, -77.6134, 103.3523, 11.511, 92.8729, -3.6326)
      ..cubicTo(101.2705, 7.6279, 91.6961, -75.0174, 97.5052, -81.4242)
      ..cubicTo(85.7159, -104.6349, 72.1947, -31.2501, 85.2393, -4.6989)
      ..cubicTo(65.6684, -29.1043, 83.4613, 26.6906, 82.9156, 15.6457)
      ..cubicTo(80.9661, 37.3544, -2.1211, -44.8435, -22.3237, -57.1442)
      ..cubicTo(-11.6258, -65.902, 69.8634, -42.6285, 79.8986, -44.3347)
      ..cubicTo(71.7038, -63.9118, 100.265, -34.3185, 97.2165, -59.8367)
      ..close();

    final path_77 = Path()
      ..moveTo(102.8688, 12.518)
      ..lineTo(109.5516, 9.4725)
      ..cubicTo(111.0161, 8.8051, 112.7569, 9.4742, 113.4367, 10.9658)
      ..lineTo(118.4773, 22.0264)
      ..cubicTo(119.157, 23.518, 118.5199, 25.2708, 117.0555, 25.9382)
      ..lineTo(110.3727, 28.9837)
      ..cubicTo(108.9082, 29.6511, 107.1674, 28.982, 106.4876, 27.4904)
      ..lineTo(101.447, 16.4298)
      ..cubicTo(100.7673, 14.9382, 101.4044, 13.1854, 102.8688, 12.518)
      ..close();

    final path_78 = Path()
      ..moveTo(146.7045, -8.3143)
      ..cubicTo(128.9353, 5.3502, 154.8561, 47.5306, 171.1044, 25.459)
      ..cubicTo(142.6008, 42.4751, 86.5161, 68.8516, 103.3742, 69.1188)
      ..cubicTo(126.0361, 60.0953, 152.0896, 6.3129, 168.9513, -10.9495)
      ..cubicTo(179.302, -16.6419, 131.0067, 36.0245, 139.9877, 46.2159)
      ..cubicTo(138.1769, 54.3672, 51.3055, 106.9078, 52.0699, 110.0202)
      ..cubicTo(83.5402, 88.1237, 129.7357, 67.0563, 148.1741, 49.8145)
      ..close();

    final path_79 = Path()
      ..moveTo(128.3206, 164.3197)
      ..cubicTo(128.8356, 157.6804, 48.661, 74.2096, 43.5715, 85.836)
      ..cubicTo(46.3237, 101.2779, 49.8556, 115.4843, 70.6122, 128.3825)
      ..cubicTo(57.6581, 142.534, 116.5097, 52.4258, 108.5605, 62.0148)
      ..cubicTo(99.7142, 57.8182, 136.2839, 116.3048, 131.5573, 116.6965)
      ..cubicTo(122.0294, 125.948, 119.8429, 161.2714, 111.4296, 150.1803)
      ..cubicTo(96.6413, 161.8244, 138.6278, 70.9386, 134.882, 52.8602)
      ..close();

    final path_80 = Path()
      ..moveTo(-31.3535, -38.8741)
      ..cubicTo(-20.7586, -5.0097, 35.1093, 68.2639, 22.8595, 52.9599)
      ..cubicTo(38.8078, 66.4759, -18.7056, -22.0298, -34.6017, -40.3361)
      ..cubicTo(-26.8829, -46.2334, 14.5451, 77.3387, 11.3656, 53.318)
      ..cubicTo(17.062, 41.6841, 18.932, 2.6603, 28.8844, 11.0611)
      ..cubicTo(41.6905, 30.8612, -8.9354, -65.7391, -11.1127, -69.8847)
      ..cubicTo(-1.5286, -55.6745, 20.9575, 53.4461, 20.3865, 47.0079)
      ..close();

    final path_81 = Path()
      ..moveTo(12.4356, -31.7088)
      ..cubicTo(12.1631, -38.2113, 17.8809, -43.7394, 25.1962, -44.046)
      ..cubicTo(32.5115, -44.3526, 38.6718, -39.3223, 38.9444, -32.8198)
      ..cubicTo(39.2169, -26.3174, 33.4991, -20.7893, 26.1838, -20.4827)
      ..cubicTo(18.8685, -20.1761, 12.7082, -25.2063, 12.4356, -31.7088)
      ..close();

    final path_82 = Path()
      ..moveTo(215.2569, 16.5141)
      ..cubicTo(227.3757, 15.6241, 237.8162, 23.0916, 238.557, 33.1794)
      ..cubicTo(239.2978, 43.2671, 230.0602, 52.1797, 217.9413, 53.0696)
      ..cubicTo(205.8225, 53.9596, 195.382, 46.4921, 194.6412, 36.4043)
      ..cubicTo(193.9004, 26.3166, 203.138, 17.404, 215.2569, 16.5141)
      ..close();

    final path_83 = Path()
      ..moveTo(-33.8809, 136.6402)
      ..lineTo(-27.932, 156.853)
      ..lineTo(-51.0879, 163.6681)
      ..lineTo(-57.0368, 143.4554)
      ..close();

    final path_84 = Path()
      ..moveTo(-71.2836, 44.0469)
      ..lineTo(-114.1344, 62.1478)
      ..cubicTo(-118.2755, 63.8971, -122.9713, 62.1595, -124.6143, 58.2702)
      ..lineTo(-132.8832, 38.695)
      ..cubicTo(-134.5261, 34.8056, -132.498, 30.2277, -128.3569, 28.4785)
      ..lineTo(-85.5061, 10.3776)
      ..cubicTo(-81.3651, 8.6284, -76.6692, 10.3659, -75.0263, 14.2553)
      ..lineTo(-66.7574, 33.8305)
      ..cubicTo(-65.1144, 37.7198, -67.1426, 42.2977, -71.2836, 44.0469)
      ..close();

    final path_85 = Path()
      ..moveTo(-52.3151, 55.9717)
      ..cubicTo(-42.2934, 44.6528, -40.5685, 56.6405, -49.7004, 56.0873)
      ..cubicTo(-45.9749, 47.0981, -68.3509, 20.8121, -50.9245, 16.0016)
      ..cubicTo(-61.8081, 24.2506, -67.909, 26.3465, -71.0517, 31.2853)
      ..cubicTo(-64.8671, 36.5435, -116.2368, 35.406, -121.1137, 40.8516)
      ..cubicTo(-121.0665, 44.754, -45.7707, 13.0779, -52.5016, 22.4191)
      ..cubicTo(-77.5996, 19.8995, -88.1356, 69.7112, -70.4088, 65.8252)
      ..close();

    final path_86 = Path()
      ..moveTo(53.4723, 97.1524)
      ..lineTo(122.0398, 59.4571)
      ..lineTo(131.6199, 76.8834)
      ..lineTo(63.0524, 114.5787)
      ..close();

    final path_87 = Path()
      ..moveTo(22.7, 77.8)
      ..cubicTo(14.4, 75.2, 17, 36.3, 27.5, 36.6)
      ..cubicTo(44.5, 28.7, 65.6, 8.4, 65.7, 22.4)
      ..cubicTo(51.8, 20.4, 33.4, 32.9, 41.7, 33.6)
      ..cubicTo(37.2, 45.9, 51.3, 100, 44.2, 96.2)
      ..cubicTo(49.6, 90.6, 78.3, 39.9, 81.7, 38.4)
      ..cubicTo(73.7, 45.9, 85.8, 30.3, 91.9, 16.1)
      ..close();

    final path_88 = Path()
      ..moveTo(-68.1898, 37.6156)
      ..cubicTo(-77.8803, 28.7188, -77.8061, 122.1928, -76.9802, 124.9966)
      ..cubicTo(-68.6327, 134.4989, -36.5281, 32.9192, -37.1074, 36.9403)
      ..cubicTo(-32.469, 33.3315, -8.8525, 96.0633, -11.7145, 112.463)
      ..cubicTo(-3.5428, 137.1542, -85.3305, 107.9525, -83.9269, 124.4146)
      ..cubicTo(-73.9642, 105.3981, -27.0586, 47.3571, -25.5617, 39.3493)
      ..cubicTo(-20.9253, 45.0129, -41.3472, 156.0626, -48.6896, 150.1242)
      ..cubicTo(-36.4424, 156.5608, -41.7262, 84.9352, -33.0415, 73.4541)
      ..cubicTo(-22.5626, 81.3183, -0.8952, 111.0893, -5.1102, 127.3516)
      ..cubicTo(-3.4491, 121.0914, -78.7923, 94.8934, -80.7693, 101.7397)
      ..close();

    final path_89 = Path()
      ..moveTo(110.7882, 34.5606)
      ..cubicTo(111.2799, 34.1681, 112.179, 34.4755, 112.7946, 35.2468)
      ..cubicTo(113.4103, 36.018, 113.5109, 36.9628, 113.0192, 37.3553)
      ..cubicTo(112.5275, 37.7479, 111.6284, 37.4404, 111.0128, 36.6692)
      ..cubicTo(110.3971, 35.898, 110.2965, 34.9532, 110.7882, 34.5606)
      ..close();

    final path_90 = Path()
      ..moveTo(125.8392, 131.8165)
      ..cubicTo(129.0985, 134.4559, 130.738, 137.8419, 129.498, 139.3732)
      ..cubicTo(128.2581, 140.9044, 124.6052, 140.0047, 121.3458, 137.3654)
      ..cubicTo(118.0865, 134.726, 116.447, 131.34, 117.687, 129.8087)
      ..cubicTo(118.9269, 128.2775, 122.5798, 129.1772, 125.8392, 131.8165)
      ..close();

    final path_91 = Path()
      ..moveTo(123.8602, -15.9734)
      ..cubicTo(125.3805, -18.0431, 128.2103, -18.5514, 130.1754, -17.1079)
      ..cubicTo(132.1405, -15.6643, 132.5017, -12.812, 130.9814, -10.7424)
      ..cubicTo(129.461, -8.6727, 126.6313, -8.1644, 124.6661, -9.6079)
      ..cubicTo(122.701, -11.0514, 122.3399, -13.9037, 123.8602, -15.9734)
      ..close();

    final path_92 = Path()
      ..moveTo(157.3225, 184.7803)
      ..cubicTo(151.4452, 197.9701, 103.0843, 70.0872, 110.149, 89.2725)
      ..cubicTo(132.7475, 85.3032, 60.7783, 97.0465, 67.9901, 109.7412)
      ..cubicTo(93.9889, 103.1246, 124.8683, 160.4636, 129.5322, 145.524)
      ..cubicTo(102.8187, 150.4146, 194.6951, 115.9275, 197.9015, 107.3825)
      ..cubicTo(202.6316, 117.8612, 94.7922, 68.4751, 87.533, 52.597)
      ..cubicTo(79.9, 34.4, 101.5751, 80.1341, 92.4986, 77.808)
      ..cubicTo(73.8896, 92.356, 115.3933, 168.0341, 112.8707, 147.7785)
      ..cubicTo(96.4934, 120.7397, 115.5562, 143.4051, 127.4167, 150.0937)
      ..close();

    final path_93 = Path()
      ..moveTo(156.7686, 16.3475)
      ..cubicTo(146.7104, 27.539, 164.0866, 18.9283, 152.2353, 8.3191)
      ..cubicTo(169.9896, 37.0301, 135.9954, -78.461, 120.7697, -83.2087)
      ..cubicTo(107.5941, -112.0461, 185.8286, -40.2319, 171.8623, -37.7985)
      ..cubicTo(183.0017, -6.3096, 132.3, -36.7962, 133.0759, -47.589)
      ..cubicTo(114.3331, -63.6111, 119.7044, 46.4294, 116.0534, 44.0999)
      ..cubicTo(120.5631, 46.5257, 110.1819, 39.2814, 125.1358, 40.6388)
      ..cubicTo(117.743, 17.4099, 165.727, 48.8717, 176.7679, 36.6704)
      ..cubicTo(182.5793, 17.8026, 89.4056, -75.847, 88.4624, -71.3129)
      ..cubicTo(96.0934, -94.7765, 173.7813, -102.3821, 181.4271, -94.0046)
      ..close();

    final path_94 = Path()
      ..moveTo(95.5095, 136.9924)
      ..lineTo(103.767, 150.4148)
      ..cubicTo(105.2266, 152.7873, 103.4756, 156.5197, 99.8592, 158.7445)
      ..lineTo(89.1616, 165.3258)
      ..cubicTo(85.5452, 167.5505, 81.4242, 167.4306, 79.9647, 165.0581)
      ..lineTo(71.7072, 151.6357)
      ..cubicTo(70.2476, 149.2632, 71.9986, 145.5308, 75.615, 143.3061)
      ..lineTo(86.3126, 136.7248)
      ..cubicTo(89.929, 134.5, 94.05, 134.6199, 95.5095, 136.9924)
      ..close();

    final path_95 = Path()
      ..moveTo(24.85, -42.221)
      ..cubicTo(13.5344, -33.0355, 66.9053, 2.7032, 57.5898, -3.5646)
      ..cubicTo(65.7449, -4.5122, 16.1161, 40.1165, 17.1641, 43.9595)
      ..cubicTo(14.893, 48.1624, 33.7133, -62.4675, 41.1001, -60.2061)
      ..cubicTo(34.9915, -47.4666, 53.4087, 12.0779, 62.9923, 16.0197)
      ..cubicTo(46.0883, 8.6833, 0.267, -35.7941, 11.3948, -32.2022)
      ..cubicTo(26.936, -31.44, 0.1075, -22.0357, 6.7909, -18.8018)
      ..cubicTo(-6.463, -32.7154, 10.9028, -13.3297, 18.1697, -20.5088)
      ..cubicTo(14.5106, -32.4726, 45.5711, 17.9632, 37.4599, 10.3916)
      ..cubicTo(43.3537, 10.5517, -20.1906, -35.0503, -16.1812, -24.676)
      ..close();

    final path_96 = Path()
      ..moveTo(20.3, 11.7)
      ..lineTo(56, 11.7)
      ..lineTo(56, 24.9)
      ..lineTo(20.3, 24.9)
      ..close();

    final path_97 = Path()
      ..moveTo(-106.4363, -18.2973)
      ..lineTo(-130.9267, 9.3841)
      ..lineTo(-147.3438, -5.1406)
      ..lineTo(-122.8534, -32.822)
      ..close();

    final path_98 = Path()
      ..moveTo(35.5416, 135.2091)
      ..cubicTo(36.8412, 136.6323, 37.2709, 138.3588, 36.5006, 139.0622)
      ..cubicTo(35.7303, 139.7656, 34.0499, 139.1812, 32.7503, 137.7579)
      ..cubicTo(31.4507, 136.3347, 31.021, 134.6082, 31.7913, 133.9048)
      ..cubicTo(32.5616, 133.2014, 34.2421, 133.7859, 35.5416, 135.2091)
      ..close();

    final path_99 = Path()
      ..moveTo(104.8725, 42.0065)
      ..cubicTo(106.9973, 37.8364, 112.2996, 36.2735, 116.7057, 38.5185)
      ..cubicTo(121.1119, 40.7636, 122.9641, 45.9719, 120.8393, 50.142)
      ..cubicTo(118.7145, 54.3121, 113.4122, 55.8751, 109.0061, 53.63)
      ..cubicTo(104.5999, 51.3849, 102.7477, 46.1766, 104.8725, 42.0065)
      ..close();

    final path_100 = Path()
      ..moveTo(41.4254, -77.7295)
      ..lineTo(34.5717, -124.1422)
      ..lineTo(62.9164, -128.3278)
      ..lineTo(69.77, -81.9151)
      ..close();

    final path_101 = Path()
      ..moveTo(146.483, 123.7102)
      ..cubicTo(156.1567, 133.5379, 172.035, 110.2661, 160.4663, 103.7017)
      ..cubicTo(170.1601, 94.5435, 134.6848, 117.3484, 133.8219, 113.3041)
      ..cubicTo(116.4976, 122.3208, 111.5682, 138.4459, 92.943, 138.6808)
      ..cubicTo(105.0425, 143.3128, 149.1925, 80.4551, 134.5193, 87.2281)
      ..cubicTo(111.1627, 91.415, 106.5597, 102.8283, 109.9736, 101.6619)
      ..cubicTo(102.637, 105.0484, 46.2483, 119.541, 54.2305, 121.5682)
      ..cubicTo(46.4406, 121.1536, 57.2986, 114.3098, 55.0254, 119.721)
      ..close();

    final path_102 = Path()
      ..moveTo(134.5731, 110.32)
      ..cubicTo(123.2766, 95.5912, 73.3946, 67.039, 80.2915, 76.2785)
      ..cubicTo(94.7026, 82.5112, 113.4484, 90.4723, 111.5205, 93.2415)
      ..cubicTo(115.1917, 78.4879, 108.3321, 94.9492, 113.6651, 102.0481)
      ..cubicTo(117.6089, 84.0924, 143.6866, 61.4394, 132.15, 66.8243)
      ..cubicTo(122.2278, 51.7429, 106.7419, 21.6812, 96.6906, 13.629)
      ..cubicTo(89.7064, 15.8466, 72.0199, 98.4142, 73.8439, 99.1265)
      ..cubicTo(64.3645, 79.2017, 169.414, 55.5128, 156.4607, 57.783)
      ..cubicTo(172.4065, 59.9545, 100.813, 43.5933, 92.9683, 51.9498)
      ..close();

    final path_103 = Path()
      ..moveTo(-171.8858, 72.037)
      ..cubicTo(-182.5862, 84.725, -39.0776, 65.1141, -20.79, 53.5782)
      ..cubicTo(-16.552, 34.4224, -94.2867, 123.5317, -111.449, 127.2704)
      ..cubicTo(-137.3651, 119.1068, -136.506, 1.5404, -127.9873, 20.7223)
      ..cubicTo(-127.3439, -5.7419, -104.2928, -11.6265, -94.5595, 2.1123)
      ..cubicTo(-123.4435, 0.6368, -112.1422, 40.6817, -115.6122, 40.143)
      ..cubicTo(-122.1348, 65.5144, -82.535, 67.6763, -94.9795, 80.8522)
      ..cubicTo(-99.7516, 73.4767, -88.2169, 69.7772, -106.0419, 60.0667)
      ..close();

    final path_104 = Path()
      ..moveTo(6.179, 97.8506)
      ..cubicTo(-0.8266, 102.1715, 57.0385, 184.4637, 43.3466, 196.8309)
      ..cubicTo(59.2797, 171.894, 39.069, 123.9733, 31.1928, 139.9738)
      ..cubicTo(7.0527, 146.5858, 25.9477, 193.651, 27.0191, 189.8204)
      ..cubicTo(50.7215, 183.6066, 32.2679, 189.7751, 26.3096, 171.8141)
      ..cubicTo(47.9087, 181.6142, -54.5542, 145.6071, -48.0975, 129.5593)
      ..cubicTo(-51.9641, 159.3146, 62.8683, 97.2346, 51.2344, 117.1001)
      ..cubicTo(39.2508, 88.2891, 36.1077, 139.5184, 32.4162, 143.0553)
      ..cubicTo(8.0264, 140.8808, 42.4688, 130.4293, 52.9965, 116.9249)
      ..cubicTo(66.8377, 109.4195, -23.4588, 212.451, -12.0324, 194.2022)
      ..close();

    final path_105 = Path()
      ..moveTo(-123.4463, -90.4971)
      ..cubicTo(-92.9948, -103.5147, 8.9458, 53.524, 35.7663, 41.9373)
      ..cubicTo(48.3, 56, -104.2468, -96.4794, -118.3302, -91.8345)
      ..cubicTo(-99.9571, -63.9458, 49.7818, -0.1377, 36.9038, 0.1582)
      ..cubicTo(42.8864, -14.9519, -52.1092, -57.2482, -79.2747, -34.2526)
      ..cubicTo(-90.4265, 0.8124, -33.9366, -129.8504, -42.2531, -122.0773)
      ..cubicTo(-56.6207, -95.1423, -79.9448, -23.6016, -79.673, -48.658)
      ..cubicTo(-53.5019, -58.8107, -88.0119, -81.9994, -61.5142, -85.4945)
      ..cubicTo(-34.8962, -73.1267, 52.621, -12.6802, 40.0048, -31.3572)
      ..cubicTo(36.0903, -49.1181, -108.798, -21.1766, -86.1162, -20.3026)
      ..close();

    final path_106 = Path()
      ..moveTo(17.0452, -87.306)
      ..cubicTo(15.0833, -91.1565, 15.323, -95.2164, 17.5801, -96.3664)
      ..cubicTo(19.8373, -97.5165, 23.2627, -95.3242, 25.2246, -91.4737)
      ..cubicTo(27.1865, -87.6232, 26.9468, -83.5634, 24.6896, -82.4133)
      ..cubicTo(22.4325, -81.2632, 19.0071, -83.4556, 17.0452, -87.306)
      ..close();

    final path_107 = Path()
      ..moveTo(-25.0203, -13.2416)
      ..lineTo(-54.942, -24.1323)
      ..cubicTo(-67.9368, -28.862, -76.4125, -38.4014, -73.8574, -45.4216)
      ..lineTo(-79.8372, -28.992)
      ..cubicTo(-77.2821, -36.0122, -64.6575, -37.8717, -51.6627, -33.142)
      ..lineTo(-21.741, -22.2514)
      ..cubicTo(-8.7462, -17.5217, -0.2705, -7.9823, -2.8257, -0.9621)
      ..lineTo(3.1542, -17.3917)
      ..cubicTo(0.5991, -10.3715, -12.0255, -8.5119, -25.0203, -13.2416)
      ..close();

    final path_108 = Path()
      ..moveTo(52.6, 7.8)
      ..cubicTo(50.8, 0, 55, 16.8, 45.7, 6.8)
      ..cubicTo(36.6, 0.6, 60.9, 57.9, 59.9, 61.7)
      ..cubicTo(66.5, 56.3, 48, 89.9, 60.7, 93.4)
      ..cubicTo(53.2, 84.1, 77.5, 74.4, 68.4, 65.8)
      ..cubicTo(76.9, 66.7, 60.1, 17.3, 61.5, 29.3)
      ..cubicTo(58.3, 33.1, 100, 72.7, 96.4, 74.2)
      ..cubicTo(99.6, 58.6, 83.7, 92.1, 77.6, 98)
      ..cubicTo(81.7, 84.5, 89.2, 58.4, 86, 56.7)
      ..close();

    final path_109 = Path()
      ..moveTo(-40.097, -5.9978)
      ..cubicTo(-45.0434, -9.6048, -47.8287, -14.2207, -46.313, -16.2992)
      ..cubicTo(-44.7973, -18.3778, -39.5509, -17.1369, -34.6045, -13.5299)
      ..cubicTo(-29.6581, -9.9229, -26.8728, -5.307, -28.3885, -3.2285)
      ..cubicTo(-29.9042, -1.15, -35.1506, -2.3909, -40.097, -5.9978)
      ..close();

    final path_110 = Path()
      ..moveTo(5.4, 40.6)
      ..cubicTo(9.8705, 40.6, 13.5, 44.2295, 13.5, 48.7)
      ..cubicTo(13.5, 53.1705, 9.8705, 56.8, 5.4, 56.8)
      ..cubicTo(0.9295, 56.8, -2.7, 53.1705, -2.7, 48.7)
      ..cubicTo(-2.7, 44.2295, 0.9295, 40.6, 5.4, 40.6)
      ..close();

    final path_111 = Path()
      ..moveTo(79.2348, 58.9159)
      ..cubicTo(79.8102, 60.3472, 79.008, 62.0195, 77.4446, 62.648)
      ..cubicTo(75.8812, 63.2764, 74.1448, 62.6247, 73.5694, 61.1934)
      ..cubicTo(72.9941, 59.7621, 73.7962, 58.0898, 75.3596, 57.4614)
      ..cubicTo(76.923, 56.8329, 78.6594, 57.4846, 79.2348, 58.9159)
      ..close();

    final path_112 = Path()
      ..moveTo(62, 27.2)
      ..cubicTo(63.7661, 27.2, 65.2, 28.6339, 65.2, 30.4)
      ..cubicTo(65.2, 32.1661, 63.7661, 33.6, 62, 33.6)
      ..cubicTo(60.2339, 33.6, 58.8, 32.1661, 58.8, 30.4)
      ..cubicTo(58.8, 28.6339, 60.2339, 27.2, 62, 27.2)
      ..close();

    final path_113 = Path()
      ..moveTo(73.5734, 144.7511)
      ..lineTo(100.207, 140.1507)
      ..lineTo(105.6282, 171.5359)
      ..lineTo(78.9946, 176.1363)
      ..close();

    final path_114 = Path()
      ..moveTo(21.7219, 201.9081)
      ..cubicTo(12.6813, 209.8445, -103.5768, 130.933, -85.7642, 132.8093)
      ..cubicTo(-106.4954, 140.5102, -26.1535, 225.8176, -43.7584, 225.0836)
      ..cubicTo(-50.2299, 222.5885, -38.5867, 201.199, -25.6249, 214.8392)
      ..cubicTo(-43.8488, 238.4735, 15.7254, 197.7533, 24.8821, 182.978)
      ..cubicTo(3.8628, 170.9332, -0.5728, 184.9817, 18.7615, 166.39)
      ..cubicTo(29.5226, 163.6478, -27.865, 196.1038, -30.4199, 194.8636)
      ..cubicTo(-55.543, 174.1245, 4.9733, 175.9759, 0.5141, 161.0527)
      ..cubicTo(-9.7123, 158.1911, -38.4973, 231.6009, -30.5782, 229.244)
      ..close();

    final path_115 = Path()
      ..moveTo(70.8, 30.7)
      ..cubicTo(84.1, 49.6, 60.1, 10.6, 61.4, 8.7)
      ..cubicTo(45.4, 10, 3.8, 77, 1.1, 87.4)
      ..cubicTo(0, 93.7, 76.5, 29, 77.2, 21.6)
      ..cubicTo(58.7, 18.3, 76.8, 100, 87, 91.4)
      ..cubicTo(100, 100, 53.8, 79.5, 45.4, 83.9)
      ..cubicTo(31.4, 95.2, 58.9, 84.2, 47.5, 69.7)
      ..close();

    final path_116 = Path()
      ..moveTo(21.9478, 132.8866)
      ..cubicTo(21.7714, 156.1759, 11.2973, 47.8787, 9.9928, 58.6444)
      ..cubicTo(-0.7296, 44.9873, 71.1358, 146.9341, 86.35, 164.2577)
      ..cubicTo(95.6723, 179.8485, 73.5119, 103.1714, 60.6968, 114.7667)
      ..cubicTo(63.2896, 114.3169, 13.1853, 63.5491, 17.5222, 59.8958)
      ..cubicTo(-11.0467, 58.5524, 95.3288, 188.6194, 106.4484, 197.7704)
      ..cubicTo(91.9267, 157.128, 70.0501, 231.017, 57.2755, 228.4269)
      ..cubicTo(69.0287, 219.5219, 9.9745, 134.26, 9.4109, 135.4992)
      ..cubicTo(-18.8376, 133.4909, 16.2534, 154.2924, -10.9094, 152.7393)
      ..cubicTo(-38.0542, 152.6079, 10.2146, 173.2175, 17.4482, 185.7805)
      ..cubicTo(3.0995, 157.63, 95.8717, 148.4532, 98.2558, 132.6683)
      ..close();

    final path_117 = Path()
      ..moveTo(84.9703, -56.5273)
      ..cubicTo(61.6029, -43.2694, 75.3257, 15.7246, 69.8188, 17.4428)
      ..cubicTo(35.4809, 25.9316, 68.0059, -26.497, 87.6329, -35.2216)
      ..cubicTo(81.898, -33.0638, 98.8354, 4.6116, 102.0771, 0.8671)
      ..cubicTo(78.4902, -2.4733, 93.1112, -35.1566, 95.5342, -45.7037)
      ..cubicTo(113.1734, -51.7189, 130.6267, -48.9081, 152.7322, -49.6237)
      ..cubicTo(142.2016, -32.2577, 46.5245, 6.8851, 57.7017, 9.7868)
      ..close();

    final path_118 = Path()
      ..moveTo(55.6224, 109.3824)
      ..cubicTo(55.7483, 109.6304, 55.6794, 109.9186, 55.4688, 110.0255)
      ..cubicTo(55.2581, 110.1323, 54.9849, 110.0177, 54.8591, 109.7696)
      ..cubicTo(54.7332, 109.5216, 54.8021, 109.2334, 55.0127, 109.1265)
      ..cubicTo(55.2234, 109.0197, 55.4966, 109.1343, 55.6224, 109.3824)
      ..close();

    final path_119 = Path()
      ..moveTo(0.4532, -34.215)
      ..lineTo(-46.7486, 5.1121)
      ..lineTo(-69.4699, -22.1589)
      ..lineTo(-22.2681, -61.4859)
      ..close();

    final path_120 = Path()
      ..moveTo(171.6789, 80.0395)
      ..cubicTo(185.2266, 91.7819, 133.4006, 26.8192, 152.0912, 37.9554)
      ..cubicTo(187.5624, 57.4775, 165.709, 20.0452, 139.6591, 11.3063)
      ..cubicTo(112.2627, -1.326, 80.1691, 0.2364, 72.6257, 6.3751)
      ..cubicTo(91.9842, 11.8775, 196.2635, 45.0425, 174.3337, 38.573)
      ..cubicTo(140.6185, 31.693, 152.1547, 79.4282, 172.7749, 79.2239)
      ..cubicTo(207.855, 91.1473, 101.7685, 3.7874, 75.8947, 10.3988)
      ..cubicTo(78.2277, 6.5767, 156.9561, 63.2827, 152.4802, 68.4158)
      ..close();

    final path_121 = Path()
      ..moveTo(72.0841, 100.2078)
      ..lineTo(74.544, 102.048)
      ..cubicTo(84.4716, 109.4748, 89.6424, 119.3665, 86.0837, 124.1235)
      ..lineTo(76.9905, 136.2786)
      ..cubicTo(73.4319, 141.0356, 62.4827, 138.868, 52.555, 131.4412)
      ..lineTo(50.0952, 129.601)
      ..cubicTo(40.1675, 122.1742, 34.9968, 112.2825, 38.5554, 107.5255)
      ..lineTo(47.6486, 95.3704)
      ..cubicTo(51.2073, 90.6134, 62.1565, 92.7809, 72.0841, 100.2078)
      ..close();

    final path_122 = Path()
      ..moveTo(26.8744, 124.4454)
      ..cubicTo(20.3618, 133.8533, 29.0238, 127.5566, 26.0859, 124.9549)
      ..cubicTo(36.0885, 128.726, 9.2391, 134.9492, 9.6703, 131.7948)
      ..cubicTo(16.3558, 138.9769, 35.2835, 105.0546, 28.9903, 110.4215)
      ..cubicTo(10.6259, 109.3251, -17.8552, 96.9442, -16.4348, 98.4957)
      ..cubicTo(-10.5958, 90.9853, 13.0561, 72.8886, 15.3927, 78.8196)
      ..cubicTo(10, 68.3, 18.3736, 157.7865, 11.9799, 153.0153)
      ..close();

    final path_123 = Path()
      ..moveTo(83.7223, 75.2071)
      ..lineTo(126.046, 97.996)
      ..lineTo(108.4649, 130.6477)
      ..lineTo(66.1412, 107.8587)
      ..close();

    final path_124 = Path()
      ..moveTo(55.7878, 124.8584)
      ..lineTo(77.2306, 131.9084)
      ..lineTo(68.5277, 158.3784)
      ..lineTo(47.0849, 151.3284)
      ..close();

    final path_125 = Path()
      ..moveTo(-16.3104, -36.0843)
      ..cubicTo(-26.9819, -8.0358, 14.4901, -35.5002, 29.0662, -21.495)
      ..cubicTo(45.6111, 1.3159, 37.0678, 51.5661, 40.2275, 44.3955)
      ..cubicTo(32.6343, 19.7597, -41.601, -29.5817, -54.3532, -34.2984)
      ..cubicTo(-64.301, -55.0874, 41.0715, -63.1145, 61.5794, -60.2378)
      ..cubicTo(67.4575, -39.8106, -59.6, -38.9007, -42.054, -36.236)
      ..cubicTo(-27.1993, -30.5235, 43.8701, -11.7707, 15.2245, -5.9309)
      ..close();

    final path_126 = Path()
      ..moveTo(109.1655, 94.7584)
      ..cubicTo(110.9319, 81.5777, 132.3998, 113.131, 139.8408, 114.0695)
      ..cubicTo(123.9547, 123.4609, 141.8793, 114.648, 136.7977, 115.74)
      ..cubicTo(147.4531, 116.4756, 118.2721, 96.7295, 120.9712, 100.3135)
      ..cubicTo(116.8094, 112.0896, 96.7532, 129.3877, 95.5118, 125.7182)
      ..cubicTo(83.4319, 123.0603, 124.6374, 110.4643, 123.0443, 117.1991)
      ..cubicTo(130.1024, 113.8931, 111.6227, 134.2032, 104.5287, 129.3922)
      ..cubicTo(117.5978, 131.3577, 135.9421, 117.6968, 135.0845, 127.5673)
      ..cubicTo(126.8536, 124.2938, 98.937, 136.7585, 100.8736, 124.4928)
      ..cubicTo(107.5729, 128.2744, 88.2188, 115.1919, 97.3705, 111.9403)
      ..cubicTo(93.9908, 104.6964, 88.9778, 129.3832, 78.9899, 134.9697)
      ..close();

    final path_127 = Path()
      ..moveTo(145.4685, 21.3052)
      ..cubicTo(141.7761, 7.2307, 152.6955, -7.847, 169.8374, -12.3441)
      ..cubicTo(186.9793, -16.8412, 203.8941, -9.0656, 207.5864, 5.0088)
      ..cubicTo(211.2788, 19.0832, 200.3594, 34.1609, 183.2175, 38.658)
      ..cubicTo(166.0756, 43.1551, 149.1608, 35.3796, 145.4685, 21.3052)
      ..close();

    final path_128 = Path()
      ..moveTo(103.2691, 162.798)
      ..cubicTo(107.5309, 162.4026, 111.4234, 166.7441, 111.9562, 172.487)
      ..cubicTo(112.4889, 178.2298, 109.4614, 183.2133, 105.1996, 183.6086)
      ..cubicTo(100.9378, 184.004, 97.0452, 179.6625, 96.5125, 173.9196)
      ..cubicTo(95.9797, 168.1768, 99.0073, 163.1933, 103.2691, 162.798)
      ..close();

    final path_129 = Path()
      ..moveTo(103.3796, 21.4352)
      ..lineTo(124.8873, -1.9543)
      ..lineTo(137.3774, 9.531)
      ..lineTo(115.8697, 32.9204)
      ..close();

    final path_130 = Path()
      ..moveTo(5.3, 34.1)
      ..cubicTo(5.8, 28.5, 48.2, 71.2, 35.4, 76.6)
      ..cubicTo(22, 78.8, 62.6, 76.6, 57.1, 78.9)
      ..cubicTo(66.7, 88.4, 37.6, 47.4, 43.2, 44.1)
      ..cubicTo(38.6, 48.2, 51.4, 63.3, 61.9, 53.2)
      ..cubicTo(45.8, 39.5, 13.4, 75.2, 27.8, 64.5)
      ..cubicTo(34.9, 66.1, 100, 81.2, 94.5, 94.9)
      ..cubicTo(98.5, 85.2, 58.9, 11.1, 62.4, 5.4)
      ..cubicTo(55.4, 0, 58.8, 65.6, 66.3, 54.6)
      ..cubicTo(78.8, 74.2, 74.3, 66.3, 71.1, 77.7)
      ..close();

    final path_131 = Path()
      ..moveTo(51.3, 7.6)
      ..lineTo(72.4, 7.6)
      ..cubicTo(77.5328, 7.6, 81.7, 11.7672, 81.7, 16.9)
      ..lineTo(81.7, 11.4)
      ..cubicTo(81.7, 16.5328, 77.5328, 20.7, 72.4, 20.7)
      ..lineTo(51.3, 20.7)
      ..cubicTo(46.1672, 20.7, 42, 16.5328, 42, 11.4)
      ..lineTo(42, 16.9)
      ..cubicTo(42, 11.7672, 46.1672, 7.6, 51.3, 7.6)
      ..close();

    final path_132 = Path()
      ..moveTo(78.9578, -30.6706)
      ..cubicTo(83.5888, -53.6179, 103.1368, -64.7789, 112.0629, -72.0371)
      ..cubicTo(122.7457, -79.2175, 72.1148, 2.9811, 77.3159, 5.5677)
      ..cubicTo(72.3165, 3.0957, 141.5772, -87.4733, 142.6718, -75.0745)
      ..cubicTo(146.7572, -90.6031, 140.1998, -138.1238, 145.4003, -130.0171)
      ..cubicTo(139.7482, -142.6127, 100.1746, -91.8557, 89.4007, -82.5189)
      ..cubicTo(85.2121, -75.1455, 95.8788, -102.0246, 100.267, -105.0523)
      ..cubicTo(113.9953, -106.0862, 104.5137, -51.1157, 101.998, -59.7213)
      ..cubicTo(114.3309, -59.7078, 98.9077, -97.7278, 89.3555, -84.2007)
      ..cubicTo(87.5138, -76.9662, 127.0323, -131.6188, 111.8628, -113.3701)
      ..cubicTo(97.4227, -93.2349, 121.1869, -76.2387, 103.6088, -61.3825)
      ..close();

    final path_133 = Path()
      ..moveTo(51.2, 17.9)
      ..cubicTo(33.6, 12.5, 41.6, 0, 50.5, 2.4)
      ..cubicTo(42.9, 4, 44.1, 89.1, 40.4, 88.3)
      ..cubicTo(43.6, 71.6, 49.5, 37.4, 64, 49.9)
      ..cubicTo(80.8, 34.7, 51.8, 72.4, 39.7, 58.9)
      ..cubicTo(23.1, 54.2, 7.8, 5.5, 13.5, 12.8)
      ..cubicTo(26.2, 1.5, 26.6, 0, 16.8, 9.1)
      ..cubicTo(13.4, 6.4, 67.8, 0.5, 61.4, 0.4)
      ..cubicTo(47.6, 0, 14.3, 0, 18.4, 0.1)
      ..cubicTo(21.6, 3, 55.6, 89, 48, 76.3)
      ..cubicTo(32.6, 92.6, 83.4, 10.7, 75.9, 21.5)
      ..close();

    final path_134 = Path()
      ..moveTo(-13.0429, 192.8222)
      ..cubicTo(-38.192, 163.394, -76.4555, 206.216, -73.0329, 208.6043)
      ..cubicTo(-38.6869, 200.4636, -108.5354, 143.4237, -106.8956, 149.0891)
      ..cubicTo(-133.2763, 180.0126, -113.1654, 92.7928, -119.2525, 67.1196)
      ..cubicTo(-124.8478, 58.2182, -93.0092, 240.5462, -98.1077, 234.316)
      ..cubicTo(-123.0726, 199.0672, 34.0197, 151.5363, 19.1715, 162.2443)
      ..cubicTo(35.1923, 146.1126, -27.0637, 251.8739, -29.465, 244.7618);

    final path_135 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
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
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
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
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_84, paint88Stroke);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Stroke);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Stroke);
    canvas.drawPath(path_93, paint97Stroke);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Stroke);
    canvas.drawPath(path_97, paint101Stroke);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Stroke);
    canvas.drawPath(path_101, paint105Stroke);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_103, paint107Stroke);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Stroke);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint55Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Fill);
    canvas.drawPath(path_115, paint118Stroke);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_119, paint123Stroke);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint125Fill);
    canvas.drawPath(path_122, paint126Stroke);
    canvas.drawPath(path_123, paint127Fill);
    canvas.drawPath(path_124, paint128Stroke);
    canvas.drawPath(path_125, paint129Fill);
    canvas.drawPath(path_126, paint130Stroke);
    canvas.drawPath(path_127, paint131Fill);
    canvas.drawPath(path_128, paint132Fill);
    canvas.drawPath(path_129, paint133Stroke);
    canvas.drawPath(path_130, paint134Fill);
    canvas.drawPath(path_131, paint108Fill);
    canvas.drawPath(path_132, paint135Stroke);
    canvas.drawPath(path_133, paint136Fill);
    canvas.drawPath(path_134, paint137Fill);
    canvas.saveLayer(null, paint138Fill);
    canvas.drawPath(path_135, paint139Fill);
    canvas.drawPath(path_136, paint139Fill);
    canvas.drawPath(path_137, paint139Fill);
    canvas.drawPath(path_138, paint139Fill);
    canvas.drawPath(path_139, paint139Fill);
    canvas.drawPath(path_140, paint139Fill);
    canvas.drawPath(path_141, paint139Fill);
    canvas.drawPath(path_142, paint139Fill);
    canvas.drawPath(path_143, paint139Fill);
    canvas.drawPath(path_144, paint139Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen267Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
