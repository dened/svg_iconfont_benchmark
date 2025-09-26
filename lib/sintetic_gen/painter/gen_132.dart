// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen132}
/// Gen132 widget.
/// {@endtemplate}
class Gen132 extends StatelessWidget {
  /// {@macro Gen132}
  const Gen132({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen132Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen132Painter}
/// Custom painter for [Gen132].
/// {@endtemplate}
class Gen132Painter extends CustomPainter {
  /// {@macro Gen132Painter}
  const Gen132Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen132.svgSize.width,
      size.height / Gen132.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen132.svgSize.width * scale) / 2;
    final dy = (size.height - Gen132.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen132.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(72.1094, 30.6743),
      const Offset(84.5597, 16.6539),
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
      const Offset(90.3031, -78.6271),
      const Offset(128.9048, -120.1631),
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
      const Offset(30.9157, 39.747),
      const Offset(7.5923, 31.9379),
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
      const Offset(44.9302, 157.7428),
      const Offset(36.7486, 165.4303),
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
      const Offset(-30.3062, -14.4202),
      const Offset(-31.3841, -40.4373),
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
      const Offset(175.9147, 40.9682),
      const Offset(197.2534, 36.9389),
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
      const Offset(-124.5528, 84.2116),
      const Offset(-202.108, 134.3573),
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
      const Offset(12.8295, -102.1991),
      const Offset(12.1853, -107.4726),
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
      const Offset(36.8, 93.4),
      const Offset(45, 101.6),
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
      const Offset(79.2591, 87.9976),
      const Offset(111.7287, 99.0961),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(55.0676, -37.9567),
      const Offset(55.0447, -38.2743),
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
      const Offset(40.4, 25.4),
      const Offset(53.8, 38.8),
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
      const Offset(-26.3671, 153.075),
      const Offset(-45.8918, 188.9601),
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
    paint0Stroke.color = const Color(0xff7af5ab);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 5.49;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xadd552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x7a2923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xfc5ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x89b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffd552ef);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.112;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa0c31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x9bdabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xe581b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xf92923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffea342e);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 6.6177;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7f88e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffd552ef);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.0952;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader2;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xdbdabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xb77af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x666de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff51dae1);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.2641;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x70b5e873);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf951dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x9e5ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x5b81b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffb5e873);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 1.8603;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff2923d7);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.661;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x7a5ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x3f81b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xb7ea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xa888e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffea342e);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.95;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xed2923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff6de548);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.1;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xdb88e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xdb81b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xb5c31d86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x825ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff7af5ab);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.9635;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffc31d86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 6.1766;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9e2923d7);
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
    paint41Fill.shader = shader4;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xef7af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader5;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff88e665);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.7859;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xad6de548);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff81b927);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 0.7779;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xe551dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x5681b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffdabe86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.5;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x8788e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x5151dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x63dabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x4f51dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.9282;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffd552ef);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.7727;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff2923d7);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.4529;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x707af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffea342e);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.91;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader6;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xf77af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x845ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.6447;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff2923d7);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.76;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader7;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x6b5ae2a0);
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
    paint67Fill.color = const Color(0x96c31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffdabe86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.7182;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xddd552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff7af5ab);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 7.1134;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.7183;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xdb7af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff51dae1);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.1105;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xccd552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xd3ea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff88e665);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 5.1592;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xadea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x427af5ab);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x6db5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffea342e);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.4311;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xefc31d86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff6de548);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 5.7574;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader9;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xad81b927);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffc31d86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.8578;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x42b5e873);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff6de548);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.6029;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x566de548);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x44c31d86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xcc81b927);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff7af5ab);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.8667;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader10;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xfcc31d86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xbc88e665);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff7af5ab);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 2.8301;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xbfdabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader11;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x5bc31d86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x84c31d86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x475ae2a0);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffdabe86);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 2.1493;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff51dae1);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.6286;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff81b927);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 4.66;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff51dae1);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 1.6679;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff5ae2a0);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 3.2424;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff6de548);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.5327;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x4751dae1);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader12;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xbf88e665);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xcc6de548);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x6b7af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffb5e873);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 6.8749;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x7c81b927);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x0a000000);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xff000000);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(19.2348, -8.8009)
      ..lineTo(-25.6611, -9.1144)
      ..cubicTo(-29.4201, -9.1406, -32.4558, -11.4673, -32.436, -14.3068)
      ..lineTo(-32.318, -31.2114)
      ..cubicTo(-32.2981, -34.0509, -29.2302, -36.335, -25.4712, -36.3087)
      ..lineTo(19.4247, -35.9953)
      ..cubicTo(23.1837, -35.969, 26.2194, -33.6424, 26.1996, -30.8028)
      ..lineTo(26.0816, -13.8983)
      ..cubicTo(26.0618, -11.0587, 22.9939, -8.7747, 19.2348, -8.8009)
      ..close();

    final path_1 = Path()
      ..moveTo(61.2836, -34.7759)
      ..cubicTo(75.5934, -23.039, 104.099, -9.4952, 103.9305, -6.6638)
      ..cubicTo(93.049, -14.5347, 106.0618, -45.4228, 99.0675, -41.4042)
      ..cubicTo(83.2669, -41.9835, 63.6955, -49.3747, 60.7481, -37.6276)
      ..cubicTo(70.1015, -27.5963, 48.0657, -24.689, 55.4346, -19.2685)
      ..cubicTo(47.5863, -30.5193, 145.5181, -59.7801, 145.5847, -51.6462)
      ..cubicTo(135.3949, -47.4431, 128.8476, -50.1919, 125.6394, -44.0584);

    final path_2 = Path()
      ..moveTo(64.7, 40)
      ..cubicTo(54.3, 34.3, 30.9, 100, 25.8, 94.6)
      ..cubicTo(22.2, 100, 80.7, 13.4, 81.6, 5.3)
      ..cubicTo(95.3, 22.3, 36.4, 38.3, 26.6, 42.3)
      ..cubicTo(41.1, 50.6, 34.3, 7.9, 37, 9.5)
      ..cubicTo(22.8, 18, 88.1, 66, 74.7, 68.3)
      ..cubicTo(89.4, 79.6, 46.7, 48.2, 35, 50.4);

    final path_3 = Path()
      ..moveTo(72.2589, 23.5368)
      ..cubicTo(72.3414, 19.5976, 75.1308, 16.4564, 78.4841, 16.5267)
      ..cubicTo(81.8373, 16.5969, 84.4927, 19.8521, 84.4102, 23.7914)
      ..cubicTo(84.3277, 27.7306, 81.5383, 30.8718, 78.1851, 30.8015)
      ..cubicTo(74.8318, 30.7313, 72.1764, 27.4761, 72.2589, 23.5368)
      ..close();

    final path_4 = Path()
      ..moveTo(20.1, 84)
      ..cubicTo(12.7, 80.9, 55.8, 23.1, 45.3, 34.1)
      ..cubicTo(54, 17.1, 30.8, 75.4, 22.2, 69.6)
      ..cubicTo(19.2, 59.3, 3.1, 0, 3.2, 2.7)
      ..cubicTo(14.2, 0, 100, 18.2, 94.7, 28.4)
      ..cubicTo(100, 32.8, 53.9, 24, 43.6, 13.2)
      ..cubicTo(39.8, 9.1, 0, 81.3, 10.2, 90.6)
      ..cubicTo(18.3, 80.2, 20.7, 92.9, 6.7, 99)
      ..cubicTo(2.8, 100, 23.6, 74.2, 20.8, 60.6)
      ..cubicTo(5.4, 51.6, 49, 17.1, 60.7, 9.3)
      ..cubicTo(58.6, 4.9, 74.1, 43.9, 61, 54.2)
      ..close();

    final path_5 = Path()
      ..moveTo(56.603, -52.0412)
      ..lineTo(61.6077, -89.0564)
      ..lineTo(95.8798, -84.4226)
      ..lineTo(90.8752, -47.4074)
      ..close();

    final path_6 = Path()
      ..moveTo(84.8774, 67.1994)
      ..cubicTo(81.2804, 71.9689, 44.0215, 98.4202, 45.1913, 92.194)
      ..cubicTo(35.2434, 97.1671, 80.9795, 116.0629, 77.5831, 118.1578)
      ..cubicTo(74.4496, 111.8289, 76.6325, 147.8534, 72.9998, 145.1615)
      ..cubicTo(77.1872, 147.4215, 65.9637, 123.5055, 64.0153, 117.7304)
      ..cubicTo(64.6556, 129.1257, 101.8134, 131.7496, 95.0703, 135.3676)
      ..cubicTo(97.8623, 134.2764, 95.2675, 135.9358, 88.8817, 136.0848)
      ..cubicTo(90.9036, 138.7267, 74.0219, 135.3263, 73.3934, 133.9537)
      ..cubicTo(70.3695, 139.3595, 73.4016, 119.6747, 74.4195, 128.2823)
      ..close();

    final path_7 = Path()
      ..moveTo(53.4977, 30.7095)
      ..cubicTo(52.1392, 30.2338, 51.3751, 28.88, 51.7924, 27.6881)
      ..cubicTo(52.2098, 26.4963, 53.6516, 25.915, 55.0101, 26.3907)
      ..cubicTo(56.3686, 26.8665, 57.1327, 28.2203, 56.7153, 29.4121)
      ..cubicTo(56.2979, 30.6039, 54.8562, 31.1853, 53.4977, 30.7095)
      ..close();

    final path_8 = Path()
      ..moveTo(-14.9903, 168.6572)
      ..cubicTo(-10.0244, 164.9043, 69.5746, 230.5464, 63.9246, 251.588)
      ..cubicTo(59.2587, 224.2761, 119.408, 185.0082, 130.7858, 201.6523)
      ..cubicTo(122.4165, 189.1795, 5.9801, 227.9117, 10.4641, 216.1088)
      ..cubicTo(27.4752, 220.8066, 5.0825, 191.7124, 7.526, 213.7719)
      ..cubicTo(6.7016, 220.8789, -34.7405, 188.3857, -38.518, 172.9438)
      ..cubicTo(-22.7368, 164.6469, 40.5424, 268.4517, 38.8361, 246.546)
      ..cubicTo(44.6644, 236.1729, 5.3934, 162.1823, -3.838, 149.817)
      ..close();

    final path_9 = Path()
      ..moveTo(123.514, 88.0088)
      ..cubicTo(114.7119, 74.0665, 105.0213, 51.3083, 122.6175, 40.4387)
      ..cubicTo(138.5243, 34.3709, 147.9066, 48.653, 134.2182, 44.4376)
      ..cubicTo(139.9261, 18.1313, 152.8563, 2.4719, 139.8267, 9.8446)
      ..cubicTo(110.2816, 16.3996, 103.2596, 52.6914, 99.3067, 40.5381)
      ..cubicTo(104.3502, 53.3078, 153.398, 12.6498, 161.1746, 20.4463)
      ..cubicTo(167.6765, 0.8211, 119.0818, 56.7925, 108.9173, 50.3701)
      ..cubicTo(137.1411, 44.8525, 118.9761, 40.6762, 110.4615, 38.1716)
      ..cubicTo(116.5877, 12.8034, 125.7771, -10.905, 116.0796, -13.3645)
      ..close();

    final path_10 = Path()
      ..moveTo(199.0316, -106.0838)
      ..cubicTo(207.5034, -73.1391, 70.4991, -151.9229, 78.265, -127.4594)
      ..cubicTo(79.2407, -136.0358, 117.1351, -132.6319, 103.4597, -124.4501)
      ..cubicTo(104.8003, -148.4026, 142.6829, -56.3603, 141.3804, -28.9667)
      ..cubicTo(169.1371, -36.3103, 74.7881, -61.6497, 99.2812, -66.7392)
      ..cubicTo(87.1276, -31.654, 94.363, -82.6687, 118.7337, -85.0037)
      ..cubicTo(98.9435, -55.7991, 136.2773, -144.3922, 108.9595, -152.655)
      ..cubicTo(130.342, -127.8836, 48.947, -129.8878, 55.1276, -138.0629)
      ..cubicTo(51.8032, -120.5891, 179.5311, -133.5528, 185.7904, -127.7334)
      ..cubicTo(186.4124, -99.2139, 117.6724, -173.8596, 106.7205, -147.6591)
      ..close();

    final path_11 = Path()
      ..moveTo(123.1746, 175.4497)
      ..cubicTo(137.9282, 189.9375, 146.4732, 124.4103, 160.1194, 145.9666)
      ..cubicTo(161.5059, 143.052, 105.0581, 182.2794, 91.0958, 178.5906)
      ..cubicTo(77.2708, 152.157, 104.2747, 139.6975, 112.3382, 126.0429)
      ..cubicTo(107.1338, 142.1311, 134.8957, 115.5109, 130.8886, 120.2576)
      ..cubicTo(115.3654, 129.8041, 103.6262, 107.9288, 96.4307, 123.6722)
      ..cubicTo(104.2261, 102.7017, 91.5974, 112.7952, 107.2099, 105.6873)
      ..cubicTo(96.4, 99.6, 112.3218, 196.3205, 127.9096, 194.6491)
      ..cubicTo(144.0222, 176.3259, 142.0025, 159.5078, 126.6293, 157.4583)
      ..cubicTo(117.5975, 169.7474, 184.6015, 154.7507, 169.3103, 145.766)
      ..cubicTo(148.8312, 151.4824, 96.6875, 99.7047, 107.017, 109.7961)
      ..close();

    final path_12 = Path()
      ..moveTo(191.8918, 118.5851)
      ..cubicTo(174.4378, 132.6428, 137.4594, 135.1668, 143.3397, 135.0735)
      ..cubicTo(127.9063, 135.3884, 114.0974, 76.9227, 116.7005, 79.8576)
      ..cubicTo(118.0647, 68.379, 154.8814, 179.1616, 154.4289, 178.8412)
      ..cubicTo(177.2828, 171.9914, 157.6738, 90.6422, 176.634, 102.868)
      ..cubicTo(159.8172, 84.6278, 180.3065, 81.6709, 189.5729, 90.0886)
      ..cubicTo(195.679, 83.8237, 194.6052, 137.3178, 205.1421, 131.5705)
      ..close();

    final path_13 = Path()
      ..moveTo(90.9741, -99.9806)
      ..cubicTo(91.3445, -111.7659, 99.9929, -121.0717, 110.275, -120.7486)
      ..cubicTo(120.5571, -120.4254, 128.6041, -110.5949, 128.2337, -98.8096)
      ..cubicTo(127.8634, -87.0243, 119.2149, -77.7185, 108.9329, -78.0416)
      ..cubicTo(98.6508, -78.3648, 90.6038, -88.1953, 90.9741, -99.9806)
      ..close();

    final path_14 = Path()
      ..moveTo(20.9, 42.3)
      ..cubicTo(15.3722, 43.709, 10.1467, 41.9595, 9.2383, 38.3955)
      ..cubicTo(8.3298, 34.8315, 12.0802, 30.794, 17.608, 29.385)
      ..cubicTo(23.1358, 27.9759, 28.3613, 29.7255, 29.2697, 33.2895)
      ..cubicTo(30.1782, 36.8535, 26.4278, 40.891, 20.9, 42.3)
      ..close();

    final path_15 = Path()
      ..moveTo(224.0127, 129.1802)
      ..cubicTo(224.3329, 128.5879, 225.3418, 128.5119, 226.2643, 129.0107)
      ..cubicTo(227.1867, 129.5095, 227.6756, 130.3953, 227.3553, 130.9876)
      ..cubicTo(227.0351, 131.5799, 226.0262, 131.6558, 225.1037, 131.1571)
      ..cubicTo(224.1813, 130.6583, 223.6924, 129.7725, 224.0127, 129.1802)
      ..close();

    final path_16 = Path()
      ..moveTo(112.0044, 66.1567)
      ..cubicTo(114.0742, 62.657, 121.33, 63.113, 128.1974, 67.1743)
      ..cubicTo(135.0649, 71.2357, 138.96, 77.3744, 136.8902, 80.8741)
      ..cubicTo(134.8205, 84.3739, 127.5646, 83.9179, 120.6972, 79.8565)
      ..cubicTo(113.8298, 75.7951, 109.9347, 69.6565, 112.0044, 66.1567)
      ..close();

    final path_17 = Path()
      ..moveTo(109.1044, 53.1516)
      ..cubicTo(116.1128, 54.384, 89.6645, 86.028, 94.147, 92.9057)
      ..cubicTo(81.037, 92.4027, 104.3816, 53.1173, 99.3379, 56.6062)
      ..cubicTo(99.6176, 52.835, 103.5439, 84.3946, 95.595, 86.1244)
      ..cubicTo(82.882, 87.5719, 124.5932, 71.0059, 118.675, 64.1139)
      ..cubicTo(125.9325, 57.3558, 91.5774, 84.6584, 90.156, 94.6528)
      ..cubicTo(90.1152, 101.0594, 161.6966, 85.7393, 151.9173, 89.3348)
      ..cubicTo(143.1935, 91.8594, 85.9927, 77.2619, 92.256, 70.1993)
      ..cubicTo(105.9364, 65.8432, 125.7528, 78.9571, 124.0792, 69.9883)
      ..cubicTo(124.1516, 71.2961, 112.5699, 50.8633, 109.5317, 52.6669)
      ..close();

    final path_18 = Path()
      ..moveTo(-30.5423, 30.4341)
      ..cubicTo(-46.1465, 0.7859, -71.609, -102.8584, -62.6402, -92.0454)
      ..cubicTo(-71.0578, -88.051, -27.6197, -40.8965, -38.7422, -57.5902)
      ..cubicTo(-27.0614, -33.1115, -43.0552, 40.1764, -32.0808, 58.8309)
      ..cubicTo(-36.2338, 61.6066, -50.3723, -16.9599, -49.0236, -24.7818)
      ..cubicTo(-57.7612, -35.4663, -47.6177, -17.8713, -36.7378, -14.4681)
      ..cubicTo(-30.5118, -1.3419, -11.972, 5.7686, -8.2331, -11.1402);

    final path_19 = Path()
      ..moveTo(61.3, 54.1)
      ..cubicTo(53.9, 43.3, 65.2, 6, 75.5, 5.9)
      ..cubicTo(67.2, 0, 30.1, 51.3, 17.2, 47.1)
      ..cubicTo(21.9, 58.4, 6.9, 86.7, 1.8, 79.4)
      ..cubicTo(1.8, 66.6, 13, 66.9, 19.3, 53.8)
      ..cubicTo(8.2, 60.8, 39.4, 60, 49.6, 45.7)
      ..cubicTo(52.2, 61.6, 60.4, 41.1, 51.1, 30.9)
      ..cubicTo(31.7, 38.3, 99.1, 31.9, 95.3, 20.7)
      ..close();

    final path_20 = Path()
      ..moveTo(20.9519, 45.2648)
      ..cubicTo(48.5155, 41.2848, 58.1769, 173.6253, 42.6217, 184.5038)
      ..cubicTo(67.454, 162.2795, 38.7329, 68.6914, 43.5514, 53.2664)
      ..cubicTo(27.954, 54.0479, -21.5614, 88.8858, -34.1749, 97.1366)
      ..cubicTo(-13.8355, 89.5178, -57.8471, 55.6727, -48.9566, 78.3639)
      ..cubicTo(-49.1979, 77.4217, 64.96, 103.1419, 45.061, 102.5484)
      ..cubicTo(63.5005, 98.2275, 42.4761, 186.5492, 34.5854, 170.8982)
      ..cubicTo(24.205, 170.8792, -35.0482, 98.4313, -20.7837, 101.0704)
      ..cubicTo(-37.136, 71.7219, -14.0381, 133.6824, -11.5905, 129.9094)
      ..cubicTo(6.3742, 146.9967, -21.0057, 122.6815, -16.4975, 105.2608)
      ..close();

    final path_21 = Path()
      ..moveTo(105.8022, 36.8433)
      ..cubicTo(109.436, 39.9263, 75.4495, 1.2734, 60.9475, 0.5089)
      ..cubicTo(41.0934, -1.1291, 124.9026, 13.1349, 130.4152, 23.7543)
      ..cubicTo(121.6345, 35.7871, 117.4204, 63.3654, 135.0751, 53.4507)
      ..cubicTo(120.0805, 44.2483, 117.5085, 39.742, 120.8021, 30.4872)
      ..cubicTo(103.6844, 44.7659, 140.2625, 37.7554, 145.9333, 39.2335)
      ..cubicTo(152.9221, 23.5809, 57.7232, 67.2616, 44.818, 66.0263)
      ..cubicTo(33.4263, 62.0681, 119.1037, 51.3355, 103.383, 38.7542)
      ..cubicTo(109.859, 44.1992, 31.2336, 81.3842, 31.888, 77.1866)
      ..close();

    final path_22 = Path()
      ..moveTo(-58.6327, 53.6466)
      ..cubicTo(-78.3384, 46.5151, -102.7124, 108.5094, -92.586, 110.3616)
      ..cubicTo(-106.2597, 84.0004, -158.385, 111.9013, -176.2981, 99.4364)
      ..cubicTo(-154.4626, 86.6838, -99.3861, 137.5128, -116.8014, 150.0069)
      ..cubicTo(-98.3034, 146.2768, -166.9641, 22.5683, -158.8848, 2.6757)
      ..cubicTo(-169.6855, 29.9251, -147.58, 129.9424, -175.2958, 133.261)
      ..cubicTo(-147.4908, 139.4435, -158.3493, 115.7017, -164.6091, 121.9074)
      ..close();

    final path_23 = Path()
      ..moveTo(-15.3749, 80.0574)
      ..cubicTo(-2.3641, 106.4971, 1.4901, 96.5241, 0.8716, 94.1164)
      ..cubicTo(6.5931, 121.5503, 50.3908, 188.66, 49.6289, 195.651)
      ..cubicTo(45.366, 204.0669, 56.5759, 203.3488, 52.76, 199.7429)
      ..cubicTo(48.3151, 217.9937, 1.3968, 120.6503, -5.8319, 112.1077)
      ..cubicTo(-2.4138, 106.7898, 19.4371, 97.0206, 24.9484, 108.5839)
      ..cubicTo(16.1899, 88.605, 2.1634, 77.1192, -0.0509, 83.0666)
      ..cubicTo(9.707, 96.3251, 7.0792, 127.8676, 5.3181, 149.0893)
      ..close();

    final path_24 = Path()
      ..moveTo(28.3333, -39.787)
      ..lineTo(7.1159, -57.6537)
      ..lineTo(36.1987, -92.1907)
      ..lineTo(57.4161, -74.324)
      ..close();

    final path_25 = Path()
      ..moveTo(80.9214, 70.5327)
      ..lineTo(44.7687, 63.4398)
      ..lineTo(48.2918, 45.4822)
      ..lineTo(84.4446, 52.5751)
      ..close();

    final path_26 = Path()
      ..moveTo(47.4821, 162.0562)
      ..lineTo(47.8812, 164.6052)
      ..cubicTo(49.2471, 173.3273, 44.0157, 181.4014, 36.2064, 182.6243)
      ..lineTo(5.3208, 187.4609)
      ..cubicTo(-2.4886, 188.6838, -9.9377, 182.5954, -11.3035, 173.8733)
      ..lineTo(-11.7027, 171.3243)
      ..cubicTo(-13.0685, 162.6022, -7.8372, 154.5281, -0.0279, 153.3052)
      ..lineTo(30.8577, 148.4686)
      ..cubicTo(38.6671, 147.2457, 46.1162, 153.3341, 47.4821, 162.0562)
      ..close();

    final path_27 = Path()
      ..moveTo(45.235, 77.9787)
      ..lineTo(90.1686, 129.8514)
      ..lineTo(78.4453, 140.0064)
      ..lineTo(33.5117, 88.1337)
      ..close();

    final path_28 = Path()
      ..moveTo(40.0441, -36.2413)
      ..cubicTo(35.3623, -43.8417, 65.1306, 19.218, 71.7802, 36.4055)
      ..cubicTo(68.3492, 43.644, 15.1153, -9.1506, 15.1894, 7.3562)
      ..cubicTo(21.9045, -6.4983, 44.1066, 69.1545, 45.17, 69.7376)
      ..cubicTo(42.3881, 67.1425, 112.5491, 23.6237, 97.0073, 16.6822)
      ..cubicTo(97.1853, 13.0505, -0.2455, 17.2249, -1.7349, 15.3486)
      ..cubicTo(7.9778, 10.0358, 62.9878, -12.4234, 70.9362, -13.5782)
      ..cubicTo(67.2479, -29.1523, 42.4625, 21.677, 35.9415, 31.3889)
      ..cubicTo(46.5868, 26.7708, -10.4365, -16.1593, -12.7872, -7.5235)
      ..cubicTo(-10.8835, 4.7694, 14.9437, -24.5799, 17.5214, -37.0549)
      ..close();

    final path_29 = Path()
      ..moveTo(-65.541, 59.4369)
      ..cubicTo(-84.0133, 63.5951, 25.2542, 72.46, 5.2466, 80.8136)
      ..cubicTo(27.7272, 89.8463, 6.9876, 118.6098, 22.1918, 116.7548)
      ..cubicTo(31.1273, 110.2549, -4.8128, 98.1896, 12.708, 96.5741)
      ..cubicTo(30.0611, 96.5829, 16.1908, 110.8527, 9.3114, 110.7842)
      ..cubicTo(9.4209, 113.722, -75.9305, 105.33, -84.6423, 106.9994)
      ..cubicTo(-77.8408, 106.4888, 50.1245, 81.0258, 34.7763, 70.9457);

    final path_30 = Path()
      ..moveTo(14.5, 6.6)
      ..lineTo(42.9, 6.6)
      ..cubicTo(44.2798, 6.6, 45.4, 7.7202, 45.4, 9.1)
      ..lineTo(45.4, 19.5)
      ..cubicTo(45.4, 20.8798, 44.2798, 22, 42.9, 22)
      ..lineTo(14.5, 22)
      ..cubicTo(13.1202, 22, 12, 20.8798, 12, 19.5)
      ..lineTo(12, 9.1)
      ..cubicTo(12, 7.7202, 13.1202, 6.6, 14.5, 6.6)
      ..close();

    final path_31 = Path()
      ..moveTo(15.7, 59.7)
      ..cubicTo(17.7, 63.1, 54, 0, 50.7, 3)
      ..cubicTo(62.6, 5.3, 89.4, 21.6, 77.2, 30.6)
      ..cubicTo(69.9, 30.2, 43.3, 50, 52.1, 45.5)
      ..cubicTo(65.6, 40.4, 85.1, 100, 81.7, 100)
      ..cubicTo(82.3, 100, 92.5, 10.8, 82.8, 2.1)
      ..cubicTo(89, 12.7, 37, 75.7, 50, 63.6)
      ..cubicTo(59.2, 67.9, 50.7, 8.2, 37.4, 9.8)
      ..cubicTo(30.5, 25.4, 100, 0, 91, 9.3)
      ..cubicTo(94.4, 8.9, 96.6, 51.7, 88.8, 39.9)
      ..cubicTo(77.3, 26.3, 28.9, 41.2, 26.4, 31.8);

    final path_32 = Path()
      ..moveTo(137.7453, 138.0671)
      ..cubicTo(110.5533, 140.1387, 47.4858, 124.2744, 62.6837, 142.6517)
      ..cubicTo(78.8565, 154.7142, 170.1927, 74.7234, 164.8974, 73.6425)
      ..cubicTo(168.1551, 59.3271, 61.2784, 123.8043, 47.1647, 105.8815)
      ..cubicTo(35.7895, 95.1853, 44.7308, 122.6257, 50.4515, 140.6826)
      ..cubicTo(60.5093, 136.6925, 61.9959, 62.3272, 71.105, 75.4461)
      ..cubicTo(40.1236, 58.6807, 158.4019, 15.6938, 148.3313, 36.5838)
      ..cubicTo(164.3725, 42.4047, 128.3239, 102.1985, 135.7262, 110.8214)
      ..cubicTo(167.9967, 137.7503, 122.6138, 97.378, 102.8535, 85.5948)
      ..close();

    final path_33 = Path()
      ..moveTo(19.1276, 146.6357)
      ..cubicTo(19.402, 146.9674, 19.4849, 147.3524, 19.3127, 147.4948)
      ..cubicTo(19.1405, 147.6373, 18.7779, 147.4837, 18.5034, 147.152)
      ..cubicTo(18.229, 146.8203, 18.1461, 146.4353, 18.3183, 146.2928)
      ..cubicTo(18.4905, 146.1504, 18.8532, 146.304, 19.1276, 146.6357)
      ..close();

    final path_34 = Path()
      ..moveTo(77.9393, 118.5075)
      ..lineTo(131.6034, 147.6447)
      ..lineTo(122.8237, 163.8149)
      ..lineTo(69.1596, 134.6777)
      ..close();

    final path_35 = Path()
      ..moveTo(77.9556, 69.8573)
      ..lineTo(101.704, 41.555)
      ..lineTo(136.448, 70.7086)
      ..lineTo(112.6995, 99.0109)
      ..close();

    final path_36 = Path()
      ..moveTo(64.9607, -5.817)
      ..cubicTo(65.2193, -6.5122, 65.6812, -6.983, 65.9916, -6.8675)
      ..cubicTo(66.3019, -6.7521, 66.344, -6.0939, 66.0855, -5.3987)
      ..cubicTo(65.8269, -4.7034, 65.365, -4.2327, 65.0546, -4.3481)
      ..cubicTo(64.7442, -4.4636, 64.7022, -5.1217, 64.9607, -5.817)
      ..close();

    final path_37 = Path()
      ..moveTo(45.0531, 161.4467)
      ..cubicTo(45.1209, 163.491, 43.2879, 165.2133, 40.9623, 165.2905)
      ..cubicTo(38.6367, 165.3676, 36.6935, 163.7706, 36.6257, 161.7263)
      ..cubicTo(36.5579, 159.682, 38.3909, 157.9597, 40.7165, 157.8826)
      ..cubicTo(43.0421, 157.8054, 44.9853, 159.4025, 45.0531, 161.4467)
      ..close();

    final path_38 = Path()
      ..moveTo(-35.9961, -17.3193)
      ..cubicTo(-39.1365, -18.9195, -39.378, -24.7484, -36.5351, -30.3279)
      ..cubicTo(-33.6922, -35.9074, -28.8346, -39.1382, -25.6942, -37.5381)
      ..cubicTo(-22.5538, -35.938, -22.3123, -30.109, -25.1552, -24.5295)
      ..cubicTo(-27.9981, -18.95, -32.8558, -15.7192, -35.9961, -17.3193)
      ..close();

    final path_39 = Path()
      ..moveTo(14.4091, 151.1667)
      ..cubicTo(10.1806, 165.8745, 51.7355, 144.4373, 72.7296, 133.9377)
      ..cubicTo(43.6903, 148.5608, 47.699, 151.6507, 48.0478, 146.4771)
      ..cubicTo(68.6286, 149.0146, 84.4536, 86.6802, 89.77, 67.3055)
      ..cubicTo(94.4501, 54.2554, 31.866, 96.0075, 29.614, 80.0368)
      ..cubicTo(9.1891, 100.0014, 31.3861, 157.2703, 36.3422, 138.2522)
      ..cubicTo(49.9939, 105.6768, 27.4161, 116.258, 36.7828, 110.8269)
      ..cubicTo(48.7748, 81.3796, 41.7105, 126.3781, 50.1471, 107.7537)
      ..cubicTo(60.5329, 101.1902, 32.0481, 181.0046, 53.1634, 178.5561)
      ..cubicTo(32.2465, 194.1792, 59.4292, 96.7112, 67.615, 81.6776)
      ..close();

    final path_40 = Path()
      ..moveTo(180.8606, 34.5459)
      ..cubicTo(183.5903, 31.0013, 188.371, 30.0986, 191.5299, 32.5313)
      ..cubicTo(194.6888, 34.9639, 195.0373, 39.8167, 192.3076, 43.3612)
      ..cubicTo(189.5779, 46.9058, 184.7971, 47.8085, 181.6382, 45.3759)
      ..cubicTo(178.4794, 42.9432, 178.1309, 38.0904, 180.8606, 34.5459)
      ..close();

    final path_41 = Path()
      ..moveTo(57.5147, 167.5839)
      ..cubicTo(52.8697, 179.0905, 58.7604, 85.4555, 75.2617, 97.2542)
      ..cubicTo(59.2419, 91.3177, -0.8454, 96.7631, -2.8625, 87.9636)
      ..cubicTo(-4.2451, 88.9442, 58.2392, 167.2689, 64.3582, 175.9925)
      ..cubicTo(59.5201, 199.5364, 44.5337, 66.4064, 53.7323, 71.5141)
      ..cubicTo(63.4113, 87.0382, 114.8253, 173.7814, 99.222, 155.3309)
      ..cubicTo(117.4641, 170.7366, 38.7823, 133.4177, 33.7954, 148.2984)
      ..close();

    final path_42 = Path()
      ..moveTo(-34.5611, -20.2829)
      ..cubicTo(-34.6807, -21.4206, -120.1298, 18.9323, -97.3285, 12.2483)
      ..cubicTo(-118.7064, 0.2733, -106.8513, -12.162, -87.1608, -12.663)
      ..cubicTo(-98.6389, 8.726, -86.5794, 68.0062, -94.3748, 61.8191)
      ..cubicTo(-91.2493, 66.5101, -80.5188, -15.6617, -92.3126, -13.3764)
      ..cubicTo(-115.3941, -12.9373, -67.5984, -17.9608, -55.0414, -16.5617)
      ..cubicTo(-29.5747, -17.5652, -119.921, 67.4322, -116.0672, 79.053)
      ..cubicTo(-123.4927, 92.4868, -48.518, 27.6144, -62.0662, 36.463)
      ..cubicTo(-69.3499, 17.2552, -132.5045, 72.9377, -112.0918, 72.1516)
      ..close();

    final path_43 = Path()
      ..moveTo(105.3995, 175.0818)
      ..cubicTo(105.3409, 194.5436, 99.6029, 183.6388, 101.4383, 189.1734)
      ..cubicTo(100.9626, 174.8095, 80.1912, 159.8932, 82.8006, 175.1373)
      ..cubicTo(74.9799, 172.0814, 73.8908, 204.6978, 79.5716, 205.0774)
      ..cubicTo(85.7367, 208.1617, 77.9163, 146.4128, 81.7178, 138.6821)
      ..cubicTo(67.9362, 155.2843, 87.8611, 194.1737, 80.244, 199.5072)
      ..cubicTo(81.4585, 197.1712, 80.779, 125.7206, 82.5783, 137.0114)
      ..cubicTo(80.6492, 148.8779, 93.2924, 174.8733, 93.8607, 167.4786)
      ..cubicTo(85.0605, 161.9578, 72.4979, 171.4838, 66.5059, 169.9879)
      ..cubicTo(57.2539, 177.2782, 66.7028, 186.577, 71.0743, 190.162);

    final path_44 = Path()
      ..moveTo(62.3029, -134.737)
      ..cubicTo(60.0501, -161.4424, 28.1701, 9.973, 33.2787, 23.8785)
      ..cubicTo(36.2562, -6.0978, 35.7113, -116.1853, 48.7797, -109.2651)
      ..cubicTo(49.3912, -131.0097, 27.7589, -158.7345, 16.3365, -136.3477)
      ..cubicTo(4.6317, -102.6953, 19.6668, -94.7079, 8.9375, -119.923)
      ..cubicTo(20.2906, -130.6622, 0.1132, -127.49, 8.3576, -107.2583)
      ..cubicTo(-0.9835, -120.3203, 71.673, 22.9789, 71.5472, 17.658)
      ..cubicTo(84.2857, 22.2296, 75.1034, -119.5123, 75.7334, -148.9545)
      ..close();

    final path_45 = Path()
      ..moveTo(-92.1315, 123.6252)
      ..cubicTo(-109.8248, 145.1024, 18.5857, 144.7465, 7.9414, 147.6711)
      ..cubicTo(-4.5819, 171.9164, -73.1496, 206.0838, -78.7269, 208.768)
      ..cubicTo(-103.404, 213.1575, 35.2555, 126.974, 59.4835, 126.5968)
      ..cubicTo(61.7191, 141.3787, -84.2983, 167.2746, -57.0309, 174.195)
      ..cubicTo(-24.9793, 182.4955, -74.6083, 118.477, -97.1752, 110.0568)
      ..cubicTo(-77.4748, 119.3049, -96.4221, 190.6706, -94.5802, 208.6675)
      ..close();

    final path_46 = Path()
      ..moveTo(47, 5.9)
      ..lineTo(48.8, 5.9)
      ..cubicTo(57.4651, 5.9, 64.5, 12.9349, 64.5, 21.6)
      ..lineTo(64.5, 8.5)
      ..cubicTo(64.5, 17.1651, 57.4651, 24.2, 48.8, 24.2)
      ..lineTo(47, 24.2)
      ..cubicTo(38.3349, 24.2, 31.3, 17.1651, 31.3, 8.5)
      ..lineTo(31.3, 21.6)
      ..cubicTo(31.3, 12.9349, 38.3349, 5.9, 47, 5.9)
      ..close();

    final path_47 = Path()
      ..moveTo(64.9374, 127.1291)
      ..lineTo(121.5318, 129.4021)
      ..lineTo(120.0582, 166.0926)
      ..lineTo(63.4638, 163.8195)
      ..close();

    final path_48 = Path()
      ..moveTo(10.6, 81.2)
      ..cubicTo(5.4, 70.5, 38.2, 5.2, 23.8, 10.1)
      ..cubicTo(17.9, 0, 5.4, 46.8, 3.5, 38.3)
      ..cubicTo(0, 22.1, 56.3, 36.2, 43.7, 40.5)
      ..cubicTo(61.3, 53.5, 18, 17.6, 23.4, 31.7)
      ..cubicTo(43, 39, 13.1, 25.6, 14.5, 34.7)
      ..cubicTo(0, 34.5, 32, 24, 36.6, 27.5)
      ..cubicTo(42.6, 34.9, 36.1, 56.9, 25.6, 54.1);

    final path_49 = Path()
      ..moveTo(42.8668, 107.2792)
      ..cubicTo(42.8045, 119.2846, 71.402, 100.5653, 70.451, 102.8519)
      ..cubicTo(67.3711, 109.3869, 41.3405, 60.1659, 45.5143, 57.0667)
      ..cubicTo(49.8549, 63.5983, 24.8101, 100.847, 27.0271, 92.8928)
      ..cubicTo(25.4093, 97.4287, 43.924, 107.9751, 39.7996, 112.646)
      ..cubicTo(26.2943, 112.5461, 58.3858, 71.1, 60.7329, 71.8093)
      ..cubicTo(63.6681, 71.1145, 8.5601, 97.2537, 11.0427, 98.5284)
      ..cubicTo(19.9639, 96.5663, 63.0653, 101.2039, 62.9774, 110.2277)
      ..cubicTo(65.1376, 109.7263, 47.4492, 90.7682, 49.7505, 91.5978)
      ..cubicTo(42.6286, 94.7872, 20.6418, 110.0298, 15.2312, 103.9706)
      ..close();

    final path_50 = Path()
      ..moveTo(66.6709, 27.2786)
      ..lineTo(54.7311, -1.9789)
      ..lineTo(121.6706, -29.2964)
      ..lineTo(133.6104, -0.0389)
      ..close();

    final path_51 = Path()
      ..moveTo(36.4931, 79.6685)
      ..cubicTo(39.8987, 81.1915, -63.5227, 13.9464, -82.1907, 12.0908)
      ..cubicTo(-72.7184, 31.6681, -110.6016, 15.6007, -121.6315, 19.6169)
      ..cubicTo(-129.069, 13.5993, -92.7998, 56.3469, -78.4202, 49.1355)
      ..cubicTo(-67.493, 43.2904, -99.3535, 42.2633, -106.6968, 55.7838)
      ..cubicTo(-101.7452, 24.2041, -121.4001, 36.3903, -127.2964, 34.3926)
      ..cubicTo(-124.3771, 65.2029, -12.615, 55.957, 7.0655, 64.6912)
      ..cubicTo(28.9851, 65.3264, 18.8319, 96.4975, 23.7723, 88.53)
      ..cubicTo(33.1774, 86.0749, -127.5642, 12.506, -130.6741, 14.7655)
      ..cubicTo(-132.1788, 15.8587, -25.9389, 6.8178, -32.2025, 8.3229)
      ..close();

    final path_52 = Path()
      ..moveTo(75.2675, 63.9204)
      ..cubicTo(79.9137, 63.403, 93.0421, 41.7033, 87.7266, 28.7918)
      ..cubicTo(54.469, 25.1475, 166.8777, -9.1341, 181.4078, -28.7627)
      ..cubicTo(206.0798, -55.1852, 181.5855, 63.0937, 177.5686, 56.5964)
      ..cubicTo(144.8703, 33.3361, 183.5553, 45.9687, 168.479, 58.0471)
      ..cubicTo(154.8165, 63.5144, 234.0887, 12.8431, 219.7446, 13.5637)
      ..cubicTo(241.7166, 34.2481, 230.4139, 41.2063, 235.0684, 50.3508)
      ..cubicTo(215.7732, 37.032, 211.4362, 24.5201, 204.2686, 25.0903)
      ..cubicTo(219.4701, 37.5147, 171.2002, 58.2701, 177.6804, 52.6732)
      ..cubicTo(211.9157, 75.2012, 158.978, 58.3861, 160.0998, 74.8862)
      ..close();

    final path_53 = Path()
      ..moveTo(122.4604, 89.5842)
      ..cubicTo(130.0946, 91.8777, 142.9605, 54.0704, 149.5951, 52.1513)
      ..cubicTo(164.6019, 58.4988, 119.3625, 52.842, 118.5974, 40.9883)
      ..cubicTo(125.4967, 54.7162, 128.7551, 93.3635, 131.7016, 90.7855)
      ..cubicTo(140.0135, 80.9643, 111.0027, 28.7402, 113.8657, 36.2906)
      ..cubicTo(113.5518, 27.0079, 161.6803, 62.067, 156.9205, 67.46)
      ..cubicTo(150.9973, 77.8161, 112.9596, 62.3731, 122.3209, 58.7448)
      ..cubicTo(126.6237, 81.2873, 137.0331, 26.1573, 134.9962, 28.4049)
      ..cubicTo(131.1499, 34.9036, 107.6395, 61.816, 99.0034, 50.4196)
      ..cubicTo(102.2057, 43.9269, 140.9505, 90.6869, 155.8218, 100.2918)
      ..cubicTo(154.2467, 92.7294, 170.9843, 90.419, 171.3656, 108.1448)
      ..close();

    final path_54 = Path()
      ..moveTo(61, 89.1)
      ..cubicTo(56.7, 84.4, 6, 86.1, 19, 83.5)
      ..cubicTo(1.5, 75.3, 75.4, 7.5, 82.2, 20.3)
      ..cubicTo(74.6, 1.2, 14.9, 17.4, 6.1, 10.3)
      ..cubicTo(5.2, 0, 55.2, 29.1, 61.8, 19.1)
      ..cubicTo(56.4, 5.2, 58.9, 36.5, 66.7, 44.8)
      ..cubicTo(84.2, 52.1, 16.1, 53.9, 3.9, 66.2)
      ..cubicTo(7.2, 76.7, 40.7, 47.7, 35.3, 54.8)
      ..cubicTo(39.7, 51, 58.2, 17.2, 60, 15.1)
      ..cubicTo(76.9, 32.2, 92.6, 63.6, 80.6, 69.5)
      ..close();

    final path_55 = Path()
      ..moveTo(-128.9424, 114.3011)
      ..cubicTo(-131.3651, 130.908, -148.7407, 142.1427, -167.72, 139.374)
      ..cubicTo(-186.6992, 136.6052, -200.1411, 120.8747, -197.7184, 104.2678)
      ..cubicTo(-195.2957, 87.661, -177.92, 76.4262, -158.9408, 79.195)
      ..cubicTo(-139.9615, 81.9638, -126.5197, 97.6943, -128.9424, 114.3011)
      ..close();

    final path_56 = Path()
      ..moveTo(9.7, 38.5)
      ..cubicTo(18.2, 27.7, 33.7, 70.7, 25.8, 71.7)
      ..cubicTo(25.5, 73.2, 31.4, 19.2, 39.7, 21.8)
      ..cubicTo(53.5, 10.4, 10.2, 74.3, 3.6, 65.3)
      ..cubicTo(14.1, 45.6, 38.7, 32.6, 33, 29.6)
      ..cubicTo(36.8, 31.5, 32.8, 6.3, 32.4, 2.5)
      ..cubicTo(12.5, 8, 96, 30.3, 95.5, 42.2)
      ..cubicTo(92.1, 41.3, 25, 74.9, 23.4, 87.9)
      ..close();

    final path_57 = Path()
      ..moveTo(109.1137, 76.7976)
      ..cubicTo(130.7032, 109.4845, 242.8153, 85.7662, 238.4329, 89.9805)
      ..cubicTo(242.5052, 83.5316, 92.1288, 193.0353, 106.3938, 212.3136)
      ..cubicTo(129.8152, 212.8596, 200.2827, 187.328, 190.0969, 185.5147)
      ..cubicTo(194.0547, 175.8551, 119.5512, 48.2077, 140.5542, 58.7692)
      ..cubicTo(111.499, 59.3845, 224.891, 92.6188, 213.7045, 99.1059)
      ..cubicTo(186.5945, 120.8989, 152.4682, 44.3993, 132.9972, 43.6847)
      ..cubicTo(149.0827, 45.0589, 118.0191, 46.7121, 95.462, 29.7232)
      ..cubicTo(105.2751, 26.4635, 232.8412, 13.8869, 223.3235, 13.3096)
      ..cubicTo(216.6485, 16.5134, 213.7894, 98.5247, 229.7092, 79.6132)
      ..close();

    final path_58 = Path()
      ..moveTo(52.0825, 40.0773)
      ..lineTo(51.2568, 34.4172)
      ..cubicTo(52.8256, 45.1706, 49.0991, 54.6304, 42.9403, 55.5288)
      ..lineTo(55.0343, 53.7645)
      ..cubicTo(48.8755, 54.663, 42.6018, 46.662, 41.033, 35.9087)
      ..lineTo(41.8588, 41.5687)
      ..cubicTo(40.29, 30.8154, 44.0165, 21.3555, 50.1753, 20.4571)
      ..lineTo(38.0813, 22.2214)
      ..cubicTo(44.24, 21.3229, 50.5138, 29.3239, 52.0825, 40.0773)
      ..close();

    final path_59 = Path()
      ..moveTo(97.4, 47.6)
      ..cubicTo(92.5, 34.2, 25.1, 27.8, 16.6, 14.5)
      ..cubicTo(4.1, 3.5, 83.5, 21.3, 82.6, 34.4)
      ..cubicTo(85.2, 32.1, 48, 58.2, 51.4, 69.2)
      ..cubicTo(37.4, 72.5, 65.9, 77.2, 66.3, 63.4)
      ..cubicTo(83.8, 65.2, 8.5, 56.5, 3.2, 61.2)
      ..cubicTo(4.8, 66.4, 24.7, 76.8, 20.9, 83.9)
      ..cubicTo(10, 97.4, 16.6, 10.7, 15.8, 4.5)
      ..cubicTo(16.7, 10.4, 48.5, 83.2, 47.4, 77.1)
      ..close();

    final path_60 = Path()
      ..moveTo(11.7486, -104.4755)
      ..cubicTo(11.152, -105.7319, 11.0077, -106.9134, 11.4265, -107.1123)
      ..cubicTo(11.8453, -107.3111, 12.6696, -106.4525, 13.2662, -105.1962)
      ..cubicTo(13.8628, -103.9398, 14.0071, -102.7583, 13.5883, -102.5594)
      ..cubicTo(13.1695, -102.3606, 12.3452, -103.2192, 11.7486, -104.4755)
      ..close();

    final path_61 = Path()
      ..moveTo(130.8209, 119.8275)
      ..cubicTo(103.8649, 123.5159, 216.8995, 41.6887, 202.3751, 35.612)
      ..cubicTo(225.0472, 30.7614, 189.8582, 124.2039, 185.596, 128.4009)
      ..cubicTo(169.6474, 135.7385, 84.5627, 75.2569, 98.7896, 80.5899)
      ..cubicTo(90.8426, 90.9576, 222.9822, 33.0252, 233.9107, 26.9287)
      ..cubicTo(254.2135, 26.7641, 147.6909, 62.2769, 138.8229, 68.2202)
      ..cubicTo(160.5349, 46.1163, 260.2311, 87.4298, 260.4696, 76.8862)
      ..cubicTo(290.454, 63.2638, 106.5958, 112.8381, 109.0139, 100.8476)
      ..cubicTo(108.4712, 113.8134, 118.241, 144.6053, 134.9802, 148.2624)
      ..close();

    final path_62 = Path()
      ..moveTo(40.9, 93.4)
      ..cubicTo(43.1629, 93.4, 45, 95.2372, 45, 97.5)
      ..cubicTo(45, 99.7628, 43.1629, 101.6, 40.9, 101.6)
      ..cubicTo(38.6371, 101.6, 36.8, 99.7628, 36.8, 97.5)
      ..cubicTo(36.8, 95.2372, 38.6371, 93.4, 40.9, 93.4)
      ..close();

    final path_63 = Path()
      ..moveTo(132.3141, 69.1922)
      ..cubicTo(129.4007, 49.2535, 119.314, 109.0965, 120.5058, 109.0851)
      ..cubicTo(140.199, 117.5794, 167.2166, 118.8313, 175.9764, 103.9804)
      ..cubicTo(170.9908, 120.4344, 175.119, 80.3206, 176.9225, 89.499)
      ..cubicTo(197.7198, 72.0607, 243.561, 58.6596, 235.1412, 76.6963)
      ..cubicTo(214.6542, 91.1603, 107.6885, 89.7282, 115.7543, 66.6232)
      ..cubicTo(138.6331, 64.111, 185.6037, 43.4245, 172.1306, 43.7844)
      ..close();

    final path_64 = Path()
      ..moveTo(26.7557, 74.0511)
      ..cubicTo(22.1443, 67.6584, 29.5523, 92.381, 24.0808, 95.0969)
      ..cubicTo(26.9097, 94.8361, 42.5962, 26.9382, 37.929, 31.6328)
      ..cubicTo(35.6908, 22.3163, 68.3513, 69.0932, 67.5429, 66.4716)
      ..cubicTo(54.6085, 74.425, 28.9224, 40.769, 21.1092, 32.6793)
      ..cubicTo(20.7015, 40.162, 49.6437, 49.201, 53.6051, 48.2352)
      ..cubicTo(58.1865, 59.85, 39.9635, 92.1588, 47.4969, 86.913)
      ..cubicTo(35.2305, 93.8586, 25.1463, 50.0056, 28.6457, 57.8872);

    final path_65 = Path()
      ..moveTo(-12.6126, 59.5242)
      ..lineTo(-15.2788, 78.7381)
      ..cubicTo(-16.7623, 89.4295, -27.5203, 96.7839, -39.2875, 95.151)
      ..lineTo(-37.3808, 95.4156)
      ..cubicTo(-49.148, 93.7828, -57.497, 83.7771, -56.0135, 73.0857)
      ..lineTo(-53.3473, 53.8718)
      ..cubicTo(-51.8638, 43.1805, -41.1058, 35.8261, -29.3386, 37.4589)
      ..lineTo(-31.2454, 37.1944)
      ..cubicTo(-19.4781, 38.8272, -11.1291, 48.8329, -12.6126, 59.5242)
      ..close();

    final path_66 = Path()
      ..moveTo(-12.1449, 173.2939)
      ..cubicTo(-6.5279, 165.5787, -20.4624, 216.2487, -32.9068, 196.571)
      ..cubicTo(-4.6719, 188.281, -64.4767, 159.4356, -55.3978, 184.6846)
      ..cubicTo(-24.5594, 159.6734, -14.0944, 26.8117, 3.5553, 22.2193)
      ..cubicTo(31.3998, 30.276, -46.3828, 111.2289, -48.9109, 95.5482)
      ..cubicTo(-35.0591, 132.9881, -12.1385, 193.6579, -25.7156, 202.233)
      ..cubicTo(-21.1712, 215.8671, -29.2504, 135.4445, -22.6963, 145.6858)
      ..close();

    final path_67 = Path()
      ..moveTo(35.8924, 132.348)
      ..lineTo(45.901, 151.8227)
      ..lineTo(30.0249, 159.9819)
      ..lineTo(20.0163, 140.5072)
      ..close();

    final path_68 = Path()
      ..moveTo(157.3316, -31.5923)
      ..cubicTo(155.8865, -24.8709, 151.1922, 21.9923, 162.2658, 5.5742)
      ..cubicTo(158.8536, -25.0786, 153.6663, 52.6267, 142.4235, 34.1241)
      ..cubicTo(129.8833, 28.9359, 217.9551, -12.8403, 208.1392, -28.5779)
      ..cubicTo(199.2389, -43.6067, 106.2468, -14.8946, 106.9807, 9.2749)
      ..cubicTo(131.7701, 15.261, 193.1445, 64.3478, 182.4004, 63.8983)
      ..cubicTo(184.4764, 73.3725, 159.6019, 36.5597, 177.2126, 30.1017)
      ..cubicTo(164.2403, -8.5773, 137.2076, -5.4926, 157.7314, -12.7173)
      ..cubicTo(149.4741, -40.9139, 241.9071, -9.9797, 257.6591, 3.0573)
      ..close();

    final path_69 = Path()
      ..moveTo(6.2044, 8.9152)
      ..cubicTo(9.2831, 22.5817, 53.6583, 11.0187, 52.4976, 16.7666)
      ..cubicTo(58.6589, 29.2667, 75.2333, 22.3647, 68.9808, 24.3951)
      ..cubicTo(62.0989, 9.2665, 53.9888, 35.9426, 41.6119, 28.762)
      ..cubicTo(29.3276, 21.3513, 55.9513, 28.9802, 49.7251, 23.4034)
      ..cubicTo(59.8951, 27.4917, -11.6449, -21.5811, -2.7424, -17.2005)
      ..cubicTo(-11.3674, -22.2714, 20.3545, 2.8428, 7.0644, 3.9151)
      ..cubicTo(-13.4556, 5.2885, 52.5776, 17.8679, 51.7945, 21.8965)
      ..cubicTo(45.9376, 13.0603, 4.085, 25.3701, 16.245, 29.1893)
      ..close();

    final path_70 = Path()
      ..moveTo(68.6, 91.8)
      ..cubicTo(87.7, 98.8, 8.3, 64.4, 4.2, 61.8)
      ..cubicTo(0, 55.7, 84.3, 66.4, 93.8, 55.4)
      ..cubicTo(100, 65.2, 90, 78.1, 93.2, 89.6)
      ..cubicTo(80.9, 95.2, 87.4, 97.2, 82.8, 87.9)
      ..cubicTo(78.1, 93.1, 59.4, 12, 45.7, 25.3)
      ..cubicTo(43.7, 43.7, 52.5, 26.6, 63.6, 14.7)
      ..cubicTo(64.3, 18, 65.4, 86.9, 66.6, 79.8)
      ..cubicTo(72.2, 84.1, 27.4, 20.5, 34.7, 12.3)
      ..cubicTo(15.2, 8.4, 71.2, 56.3, 82.2, 50)
      ..close();

    final path_71 = Path()
      ..moveTo(65.4, 4.2)
      ..cubicTo(67.718, 4.2, 69.6, 6.082, 69.6, 8.4)
      ..cubicTo(69.6, 10.718, 67.718, 12.6, 65.4, 12.6)
      ..cubicTo(63.082, 12.6, 61.2, 10.718, 61.2, 8.4)
      ..cubicTo(61.2, 6.082, 63.082, 4.2, 65.4, 4.2)
      ..close();

    final path_72 = Path()
      ..moveTo(42.4, 31.3)
      ..cubicTo(43.5, 50, 45.8, 21.6, 32.6, 31.5)
      ..cubicTo(43.4, 28.3, 100, 51, 98.1, 54.5)
      ..cubicTo(92.5, 47.6, 55.2, 56.4, 42.7, 60.9)
      ..cubicTo(25.1, 69, 67.7, 79.2, 64.5, 86.4)
      ..cubicTo(56.6, 69.4, 71.7, 37.6, 85.5, 39.2)
      ..cubicTo(81.2, 24.1, 35.3, 49.5, 22.6, 46.3)
      ..cubicTo(11.3, 29.1, 76.1, 83.9, 82.7, 77.3)
      ..cubicTo(67.5, 80.2, 89.5, 77.6, 97, 88.7)
      ..cubicTo(80.2, 80.5, 100, 56.7, 99.2, 54.8);

    final path_73 = Path()
      ..moveTo(18.6337, 169.7685)
      ..lineTo(28.0533, 177.4237)
      ..lineTo(-21.2712, 238.1175)
      ..lineTo(-30.6908, 230.4624)
      ..close();

    final path_74 = Path()
      ..moveTo(45.1397, 65.2613)
      ..cubicTo(41.0466, 68.4248, 34.1827, 66.4118, 29.8214, 60.7689)
      ..cubicTo(25.4601, 55.126, 25.2423, 47.9764, 29.3354, 44.8129)
      ..cubicTo(33.4285, 41.6494, 40.2924, 43.6623, 44.6537, 49.3052)
      ..cubicTo(49.015, 54.9481, 49.2328, 62.0978, 45.1397, 65.2613)
      ..close();

    final path_75 = Path()
      ..moveTo(73.9, 81)
      ..cubicTo(72.4, 84.2, 53.8, 54.4, 44.5, 45.2)
      ..cubicTo(53.2, 54.9, 15.8, 26.8, 7.8, 16.6)
      ..cubicTo(12.4, 20.9, 23.8, 81.8, 31.6, 87)
      ..cubicTo(13.7, 98.6, 64.8, 25.9, 75.1, 22.5)
      ..cubicTo(67.1, 39.5, 87.8, 54.7, 88.6, 42.6)
      ..cubicTo(92.1, 53, 15.4, 76.4, 28.2, 67.7)
      ..cubicTo(35.3, 79.2, 17.8, 0, 8.8, 5)
      ..cubicTo(0, 0, 86.8, 11.9, 94.4, 20.7)
      ..cubicTo(78.8, 27.2, 24.3, 28.2, 25.6, 33.1)
      ..close();

    final path_76 = Path()
      ..moveTo(76.704, -20.1881)
      ..lineTo(50.7954, -20.9571)
      ..lineTo(51.2854, -37.4668)
      ..lineTo(77.194, -36.6979)
      ..close();

    final path_77 = Path()
      ..moveTo(23.9668, 48.2446)
      ..cubicTo(25.8204, 45.2897, 29.2744, 44.1135, 31.6752, 45.6195)
      ..cubicTo(34.076, 47.1255, 34.5203, 50.7472, 32.6668, 53.7021)
      ..cubicTo(30.8132, 56.6569, 27.3592, 57.8332, 24.9584, 56.3271)
      ..cubicTo(22.5575, 54.8211, 22.1133, 51.1994, 23.9668, 48.2446)
      ..close();

    final path_78 = Path()
      ..moveTo(5.8837, -146.3121)
      ..cubicTo(1.6961, -169.6672, -55.0368, -99.7088, -36.7894, -120.9687)
      ..cubicTo(-45.8496, -84.7602, -74.245, -72.4795, -66.0838, -58.7083)
      ..cubicTo(-60.034, -32.6364, 23.8076, -144.6403, 13.5321, -157.0119)
      ..cubicTo(16.1952, -146.4201, -29.6869, -132.7588, -38.1928, -145.998)
      ..cubicTo(-25.8316, -160.7962, -109.0239, -35.99, -108.9587, -28.8431)
      ..cubicTo(-104.6936, -50.2658, 18.6365, -124.3733, -0.1493, -100.8329)
      ..cubicTo(-16.0041, -117.9842, -19.7369, -31.259, -17.8724, -11.4972)
      ..close();

    final path_79 = Path()
      ..moveTo(94.4317, 85.8922)
      ..cubicTo(102.8057, 84.7302, 110.0803, 87.2167, 110.6665, 91.4415)
      ..cubicTo(111.2527, 95.6662, 104.93, 100.0395, 96.5561, 101.2015)
      ..cubicTo(88.1821, 102.3635, 80.9075, 99.8769, 80.3213, 95.6522)
      ..cubicTo(79.735, 91.4275, 86.0577, 87.0542, 94.4317, 85.8922)
      ..close();

    final path_80 = Path()
      ..moveTo(11.563, -146.7007)
      ..cubicTo(25.4433, -178.9681, 38.0137, -189.1838, 28.7112, -171.484)
      ..cubicTo(20.0221, -149.5665, 115.7065, -83.4825, 122.4675, -79.7804)
      ..cubicTo(103.1708, -108.4308, 34.4827, -62.5136, 44.4818, -65.216)
      ..cubicTo(35.8201, -87.4173, 64.0996, -140.3474, 58.3637, -141.3454)
      ..cubicTo(30.4642, -142.489, 96.9643, -157.6234, 90.4196, -178.9513)
      ..cubicTo(107.6816, -159.7304, 57.7672, -152.1796, 61.0343, -122.7645)
      ..close();

    final path_81 = Path()
      ..moveTo(-44.8831, 99.5177)
      ..cubicTo(-22.5332, 84.3681, -145.9505, 129.8994, -146.9741, 121.9971)
      ..cubicTo(-118.1737, 146.7742, -49.0127, 74.8902, -36.874, 66.8573)
      ..cubicTo(-15.2778, 72.994, -18.6855, 73.1458, -28.3121, 80.3488)
      ..cubicTo(-68.4031, 87.5292, -15.123, 128.585, -32.3009, 119.4981)
      ..cubicTo(-48.9962, 124.6747, -73.6884, 146.247, -67.9402, 131.5936)
      ..cubicTo(-93.8637, 111.6082, -109.8166, 115.8027, -129.7229, 106.313)
      ..cubicTo(-130.8403, 126.0171, -59.7815, 61.5096, -32.7443, 68.5589)
      ..cubicTo(-4.7455, 65.0514, -43.1005, 133.2965, -52.4522, 121.1076)
      ..cubicTo(-61.4096, 129.1736, -8.7352, 77.2353, 10.7673, 94.8532)
      ..close();

    final path_82 = Path()
      ..moveTo(-74.4447, 107.2917)
      ..cubicTo(-67.7935, 103.0546, -70.4541, 211.9298, -67.9982, 204.8376)
      ..cubicTo(-85.135, 237.3142, 54.8015, 196.3228, 47.4188, 228.2486)
      ..cubicTo(47.4035, 238.8979, 19.0147, 249.8584, 3.4464, 248.5957)
      ..cubicTo(31.8068, 237.0552, 97.5603, 234.0129, 74.2455, 219.4897)
      ..cubicTo(94.9281, 235.0657, 4.8958, 141.7817, 16.6726, 116.7705)
      ..cubicTo(32.217, 73.6964, -109.3474, 203.2433, -99.995, 204.2329)
      ..cubicTo(-114.8939, 211.7688, -60.3331, 240.7966, -81.0836, 225.0506)
      ..cubicTo(-73.7104, 240.4313, -43.6376, 210.2703, -55.6129, 197.1245);

    final path_83 = Path()
      ..moveTo(245.6545, 114.6829)
      ..lineTo(260.2745, 100.1647)
      ..lineTo(276.2901, 116.2925)
      ..lineTo(261.6701, 130.8108)
      ..close();

    final path_84 = Path()
      ..moveTo(-16.7709, -34.4639)
      ..cubicTo(-33.924, -71.8632, -138.2186, -37.7023, -134.0247, -66.4112)
      ..cubicTo(-127.5299, -28.3365, -53.7151, -79.1623, -77.2199, -93.5806)
      ..cubicTo(-100.8648, -70.8116, -28.2791, -105.3943, -16.7537, -96.5464)
      ..cubicTo(5.9542, -90.0539, -29.7922, -105.3853, -49.5465, -130.972)
      ..cubicTo(-39.9194, -142.3532, -10.116, -37.7982, 5.2731, -37.1209)
      ..cubicTo(18.5085, 0.4202, -115.5813, 15.2095, -115.322, 0.7082)
      ..cubicTo(-115.3058, -5.723, -117.9386, -77.0814, -109.6548, -107.9651)
      ..cubicTo(-83.8896, -99.0841, -25.0513, -130.1519, -20.5994, -158.093)
      ..cubicTo(-4.8223, -167.7158, -105.9512, -74.7267, -118.2587, -82.6624)
      ..cubicTo(-124.892, -58.4367, -73.8401, -156.5315, -88.8351, -147.8209)
      ..close();

    final path_85 = Path()
      ..moveTo(-60.2655, 61.0258)
      ..cubicTo(-54.0954, 50.1871, -29.2305, 102.9979, -49.0847, 85.2676)
      ..cubicTo(-37.2076, 92.7784, -6.8945, 103.0043, -4.8601, 99.5229)
      ..cubicTo(-5.1979, 91.5503, -57.229, 89.8726, -46.1693, 111.7785)
      ..cubicTo(-67.6212, 80.5018, -127.5644, 8.1975, -122.9228, 15.7543)
      ..cubicTo(-139.8781, 17.7144, -176.4099, 19.632, -175.0478, 21.3463)
      ..cubicTo(-167.7489, 32.7262, -110.1862, 80.6484, -118.357, 64.4523)
      ..cubicTo(-152.6022, 48.5796, -50.9567, 108.1359, -35.8051, 122.7392)
      ..cubicTo(-30.8265, 132.9834, -17.1664, 107.1649, -30.2605, 105.221)
      ..cubicTo(-52.9764, 74.9058, -28.4923, 59.161, -28.6521, 72.1105)
      ..close();

    final path_86 = Path()
      ..moveTo(134.9783, 115.6462)
      ..cubicTo(138.6911, 114.3967, 143.0191, 117.2855, 144.6371, 122.0932)
      ..cubicTo(146.2551, 126.9009, 144.5543, 131.8186, 140.8414, 133.0681)
      ..cubicTo(137.1285, 134.3176, 132.8005, 131.4288, 131.1826, 126.6212)
      ..cubicTo(129.5646, 121.8135, 131.2654, 116.8958, 134.9783, 115.6462)
      ..close();

    final path_87 = Path()
      ..moveTo(16.8131, -95.0598)
      ..cubicTo(39.7012, -91.8243, -87.2417, -105.0409, -97.3007, -98.7486)
      ..cubicTo(-81.3494, -87.1189, -56.8643, -151.6197, -66.7169, -156.011)
      ..cubicTo(-51.981, -130.7625, 45.1856, -49.3889, 31.4834, -65.3085)
      ..cubicTo(48.3956, -67.2698, 4.1337, -69.4733, -0.5301, -63.5089)
      ..cubicTo(18.7642, -61.4254, -26.0138, -132.9344, -41.4846, -149.6257)
      ..cubicTo(-38.1952, -127.5682, -56.5367, -128.7274, -47.3919, -128.1129)
      ..cubicTo(-35.7047, -123.9847, -96.8024, -115.5008, -82.1204, -110.9907)
      ..cubicTo(-72.6135, -121.2692, 49.8547, -48.7389, 39.1387, -56.6973)
      ..close();

    final path_88 = Path()
      ..moveTo(54.9957, -38.0803)
      ..cubicTo(54.956, -38.1485, 54.9508, -38.2196, 54.9842, -38.2391)
      ..cubicTo(55.0176, -38.2585, 55.077, -38.2189, 55.1167, -38.1507)
      ..cubicTo(55.1564, -38.0825, 55.1615, -38.0113, 55.1281, -37.9919)
      ..cubicTo(55.0947, -37.9725, 55.0354, -38.0121, 54.9957, -38.0803)
      ..close();

    final path_89 = Path()
      ..moveTo(7.6228, 114.3897)
      ..cubicTo(6.6341, 100.598, 44.3384, 209.8371, 38.9366, 193.5508)
      ..cubicTo(35.2141, 181.4577, 15.5109, 183.7438, 15.7257, 166.1702)
      ..cubicTo(16.0671, 153.6872, 76.0108, 224.9483, 74.7032, 220.6591)
      ..cubicTo(67.4591, 213.6083, 39.0184, 147.0905, 29.9806, 142.8172)
      ..cubicTo(36.5993, 123.4223, 13.1297, 171.469, 14.3475, 187.6805)
      ..cubicTo(18.3958, 192.0872, 43.573, 191.0297, 49.3872, 204.565)
      ..cubicTo(37.2081, 179.4546, 56.2638, 208.4056, 66.7946, 219.7296)
      ..cubicTo(77.2478, 235.8663, 23.2212, 249.3428, 23.0112, 260.8003)
      ..close();

    final path_90 = Path()
      ..moveTo(115.659, -25.2412)
      ..lineTo(111.5719, -96.1245)
      ..lineTo(132.0998, -97.3081)
      ..lineTo(136.1869, -26.4249)
      ..close();

    final path_91 = Path()
      ..moveTo(106.8866, 75.8926)
      ..lineTo(105.9209, 74.4609)
      ..cubicTo(113.5767, 85.8111, 108.3469, 102.7459, 94.2495, 112.2547)
      ..lineTo(106.6975, 103.8584)
      ..cubicTo(92.6002, 113.3672, 74.9394, 111.8723, 67.2836, 100.5221)
      ..lineTo(68.2493, 101.9538)
      ..cubicTo(60.5935, 90.6036, 65.8232, 73.6688, 79.9206, 64.16)
      ..lineTo(67.4726, 72.5563)
      ..cubicTo(81.57, 63.0475, 99.2308, 64.5424, 106.8866, 75.8926)
      ..close();

    final path_92 = Path()
      ..moveTo(33.7163, -20.3379)
      ..cubicTo(61.7761, -6.9952, -23.8178, -135.2242, -3.7283, -117.8583)
      ..cubicTo(0.4931, -101.1173, -48.9226, -73.1015, -38.1353, -52.1729)
      ..cubicTo(0.2972, -52.957, -29.6878, -102.7565, -52.5094, -118.7806)
      ..cubicTo(-74.8298, -119.5414, 74.8091, -29.1544, 91.0764, -29.2868)
      ..cubicTo(85.2991, -30.2765, -91.0583, -84.0678, -84.283, -84.9711)
      ..cubicTo(-73.6426, -101.7389, -32.4459, -39.4963, -47.5764, -44.9336)
      ..close();

    final path_93 = Path()
      ..moveTo(73.7867, 49.2461)
      ..cubicTo(58.2619, 68.1101, 133.1627, 192.8959, 120.1843, 210.3878)
      ..cubicTo(116.9461, 180.0888, 94.3298, 121.4044, 74.3125, 127.6988)
      ..cubicTo(51.7746, 144.8585, 76.9159, 160.6541, 84.6536, 179.1697)
      ..cubicTo(108.532, 175.9247, 149.2559, 187.3366, 162.0114, 182.299)
      ..cubicTo(160.3409, 155.0424, 79.8939, 250.2907, 83.3844, 265.4521)
      ..cubicTo(90.1488, 236.5119, 138.6305, 179.6218, 147.1214, 198.5068)
      ..cubicTo(131.0403, 228.6597, 155.0615, 143.2045, 139.4451, 148.6893)
      ..cubicTo(125.1581, 157.2538, 94.9022, 237.1084, 100.6039, 255.8205)
      ..close();

    final path_94 = Path()
      ..moveTo(47.1, 25.4)
      ..cubicTo(50.7978, 25.4, 53.8, 28.4022, 53.8, 32.1)
      ..cubicTo(53.8, 35.7978, 50.7978, 38.8, 47.1, 38.8)
      ..cubicTo(43.4022, 38.8, 40.4, 35.7978, 40.4, 32.1)
      ..cubicTo(40.4, 28.4022, 43.4022, 25.4, 47.1, 25.4)
      ..close();

    final path_95 = Path()
      ..moveTo(150.3342, 38.9541)
      ..cubicTo(137.5528, 52.9097, 91.4938, 19.4096, 108.3108, 28.9624)
      ..cubicTo(100.3294, 30.7337, 211.7058, 90.8835, 229.4557, 92.0469)
      ..cubicTo(233.1798, 105.2951, 148.4617, -3.885, 164.633, -0.4438)
      ..cubicTo(176.393, 13.3183, 125.2035, 35.7526, 136.4898, 23.0377)
      ..cubicTo(157.952, 34.8612, 197.8134, 6.2909, 207.6855, 22.2945)
      ..cubicTo(222.2157, 24.003, 225.3792, 108.0115, 217.5261, 108.8741)
      ..cubicTo(229.9005, 83.1073, 202.8339, 52.21, 206.035, 66.9364)
      ..cubicTo(183.0551, 70.7626, 150.8988, 95.0655, 158.4418, 113.3203)
      ..cubicTo(170.7577, 123.1444, 211.2325, 112.9379, 196.0157, 105.8521)
      ..cubicTo(177.7826, 124.5864, 184.1255, 92.5674, 172.5227, 113.3131)
      ..close();

    final path_96 = Path()
      ..moveTo(20.9, 39.6)
      ..cubicTo(27.5, 48.7, 83.7, 67.6, 98, 68.9)
      ..cubicTo(100, 86, 66, 0, 65.9, 0.5)
      ..cubicTo(60.5, 4.2, 76.3, 100, 84.3, 98)
      ..cubicTo(84, 87.9, 62.7, 13.5, 50.2, 5.4)
      ..cubicTo(58.1, 4.2, 70.5, 37, 70.6, 27.3)
      ..cubicTo(55.4, 42, 90.5, 82.3, 84.8, 73.2)
      ..close();

    final path_97 = Path()
      ..moveTo(-68.3288, 83.0865)
      ..lineTo(-91.5552, 98.7528)
      ..cubicTo(-99.5826, 104.1674, -108.8473, 104.49, -112.2313, 99.4729)
      ..lineTo(-117.6024, 91.51)
      ..cubicTo(-120.9865, 86.4929, -117.2167, 78.0237, -109.1893, 72.6091)
      ..lineTo(-85.963, 56.9428)
      ..cubicTo(-77.9356, 51.5282, -68.6709, 51.2055, -65.2868, 56.2227)
      ..lineTo(-59.9158, 64.1856)
      ..cubicTo(-56.5317, 69.2027, -60.3014, 77.6719, -68.3288, 83.0865)
      ..close();

    final path_98 = Path()
      ..moveTo(169.6785, 52.6613)
      ..cubicTo(183.4716, 43.3776, 96.8364, -16.2834, 112.0405, -14.0039)
      ..cubicTo(106.7683, -13.3257, 150.1417, 49.0741, 136.3074, 42.839)
      ..cubicTo(122.98, 28.5938, 137.8669, 57.2464, 142.9256, 72.0951)
      ..cubicTo(163.0767, 82.6362, 120.1552, 59.2988, 122.8313, 56.6623)
      ..cubicTo(112.6285, 49.7588, 149.4314, 42.7611, 157.6484, 59.7628)
      ..cubicTo(140.7521, 47.4597, 156.4587, 22.4673, 150.2866, 26.1081)
      ..cubicTo(138.2961, 34.1864, 86.8363, 56.2356, 75.5452, 51.7479);

    final path_99 = Path()
      ..moveTo(86.122, 151.3011)
      ..cubicTo(74.9367, 147.8354, 26.6866, 112.1547, 37.9002, 117.6481)
      ..cubicTo(38.9466, 124.6354, 75.9896, 83.9866, 54.8913, 87.9785)
      ..cubicTo(56.8698, 100.4515, -12.8221, 157.8003, -5.3617, 162.9626)
      ..cubicTo(3.293, 145.5956, -50.6018, 164.6233, -59.1375, 169.341)
      ..cubicTo(-78.1662, 183.4147, -4.2872, 128.5109, 18.0475, 136.2122)
      ..cubicTo(-21.4334, 128.1329, -15.4284, 177.2302, -34.9941, 177.3489)
      ..cubicTo(-21.3969, 183.1155, -84.6599, 146.1105, -72.0215, 150.0405)
      ..close();

    final path_100 = Path()
      ..moveTo(34.3, 22.6)
      ..cubicTo(39.3, 28.8, 58, 79.5, 45.5, 67.9)
      ..cubicTo(26.1, 84.8, 93.9, 59.3, 89.4, 64.3)
      ..cubicTo(96.1, 72.9, 76.5, 17.1, 68.4, 9.7)
      ..cubicTo(87.2, 16.5, 33.8, 22, 36.5, 36.4)
      ..cubicTo(29.8, 40.9, 37.3, 62.1, 52.1, 61.7)
      ..cubicTo(46.4, 69.9, 78.8, 0, 84.8, 6.2)
      ..cubicTo(92, 13.6, 77.1, 28, 73.5, 13.4)
      ..cubicTo(60, 29.6, 11.1, 87.7, 25.1, 86.4)
      ..cubicTo(24.4, 83, 56.4, 82.6, 58.7, 76.4)
      ..close();

    final path_101 = Path()
      ..moveTo(48.619, 156)
      ..cubicTo(50.8796, 152.6495, -9.8299, 209.021, 12.0952, 202.2032)
      ..cubicTo(7.5742, 208.9041, -43.5926, 146.9082, -31.9773, 170.5586)
      ..cubicTo(-0.4702, 193.8269, -92.0789, 191.748, -87.1782, 214.1514)
      ..cubicTo(-80.1797, 188.2607, -65.868, 83.4644, -75.1246, 60.6137)
      ..cubicTo(-57.8909, 68.5141, -45.311, 141.6548, -48.372, 135.0754)
      ..cubicTo(-45.7578, 103.186, -39.6396, 153.1567, -57.3457, 152.4588)
      ..cubicTo(-58.3024, 153.322, 5.9675, 45.2731, 12.8551, 48.3996)
      ..cubicTo(-16.2817, 39.4726, -46.9779, 86.3846, -25.3289, 95.0692)
      ..cubicTo(-38.23, 101.8586, -86.907, 220.1809, -91.1338, 218.6689)
      ..cubicTo(-70.1163, 194.1264, 16.9739, 171.4772, 31.0769, 194.8625)
      ..close();

    final path_102 = Path()
      ..moveTo(-6.9645, 44.0303)
      ..cubicTo(-10.3227, 36.3844, 20.6942, 78.2147, 20.0773, 65.0967)
      ..cubicTo(31.3317, 58.0357, -21.0835, 91.2164, -18.7251, 102.2466)
      ..cubicTo(-15.4601, 107.7109, -38.5827, 92.695, -33.2228, 81.5574)
      ..cubicTo(-36.9975, 82.9206, 26.0087, -2.3713, 24.5656, -2.6746)
      ..cubicTo(15.9625, 11.554, 23.8285, 64.523, 26.6223, 58.9431)
      ..cubicTo(30.9473, 51.7066, 22.1112, 61.8163, 27.9215, 47.8276)
      ..cubicTo(35.0793, 45.3106, 10.8068, 55.6352, 9.4092, 61.7627)
      ..close();

    final path_103 = Path()
      ..moveTo(36.0606, 13.408)
      ..cubicTo(48.9282, 8.9353, 61.2231, 11.5502, 54.3764, 7.8104)
      ..cubicTo(45.6031, 13.51, 93.2578, 48.8922, 87.9165, 40.0324)
      ..cubicTo(74.3103, 42.3705, 48.1001, -11.8526, 45.4528, -8.2566)
      ..cubicTo(45.383, -9.5155, 75.8364, 50.8186, 92.2939, 55.525)
      ..cubicTo(100.6504, 71.816, 62.5108, -24.2477, 61.1386, -22.408)
      ..cubicTo(73.0095, -12.0418, 80.0823, 90.6944, 74.2678, 81.1864)
      ..cubicTo(66.6225, 64.1519, 23.7913, 9.0562, 28.2454, 15.1179)
      ..cubicTo(31.7954, 18.2637, 31.6141, 25.8063, 37.6368, 22.2088);

    final path_104 = Path()
      ..moveTo(110.8176, 86.896)
      ..cubicTo(119.1949, 91.6233, 193.622, 120.7715, 211.0064, 114.1469)
      ..cubicTo(214.5247, 109.8695, 130.9147, 85.2629, 120.6542, 76.6902)
      ..cubicTo(104.4509, 80.0142, 138.1367, 45.539, 150.1493, 49.8533)
      ..cubicTo(127.4842, 40.7705, 187.9809, 61.2082, 194.7466, 66.4056)
      ..cubicTo(198.7431, 67.7213, 101.6974, 134.5748, 95.5182, 134.687)
      ..cubicTo(89.5186, 129.6257, 118.4627, 108.0778, 136.4256, 94.5953)
      ..cubicTo(155.6557, 87.2092, 179.1419, 67.203, 172.3522, 77.678)
      ..cubicTo(194.245, 94.5527, 166.3397, 70.4052, 153.4948, 60.889)
      ..close();

    final path_105 = Path()
      ..moveTo(84.9779, -7.3932)
      ..cubicTo(86.7244, -28.5665, 130.8515, 64.8853, 135.5926, 78.6365)
      ..cubicTo(134.8551, 88.6213, 117.4842, -15.9804, 118.424, -23.5456)
      ..cubicTo(130.1985, -18.0328, 131.111, -25.0347, 136.5774, -11.9559)
      ..cubicTo(146.0215, -11.9488, 127.0327, 28.0039, 128.2692, 28.3267)
      ..cubicTo(129.9213, 39.8516, 81.8268, 52.6177, 74.5846, 49.2345)
      ..cubicTo(79.8371, 42.2852, 98.5384, 5.2371, 97.1417, 15.9056)
      ..cubicTo(104.4502, 35.7706, 99.5772, 76.6342, 107.5693, 77.1908)
      ..close();

    final path_106 = Path()
      ..moveTo(-26.0877, 170.8598)
      ..cubicTo(-25.9335, 180.6755, -30.3079, 188.7153, -35.8501, 188.8024)
      ..cubicTo(-41.3923, 188.8895, -46.017, 180.991, -46.1712, 171.1753)
      ..cubicTo(-46.3254, 161.3596, -41.9511, 153.3198, -36.4089, 153.2328)
      ..cubicTo(-30.8667, 153.1457, -26.2419, 161.0441, -26.0877, 170.8598)
      ..close();

    final path_107 = Path()
      ..moveTo(55.332, 48.9047)
      ..cubicTo(71.7309, 37.5035, 103.9571, 58.2603, 99.4581, 46.1487)
      ..cubicTo(81.9338, 47.3267, 44.7853, 66.1144, 34.8734, 66.3568)
      ..cubicTo(49.1932, 46.7097, 80.6286, 15.7106, 87.8107, 23.9708)
      ..cubicTo(85.3321, 20.0508, 96.6432, 73.1464, 89.5106, 63.2989)
      ..cubicTo(78.6327, 73.6716, 28.2783, 135.79, 48.8991, 128.897)
      ..cubicTo(69.7777, 108.1585, 111.6088, 48.7886, 99.4776, 54.7391)
      ..close();

    final path_108 = Path()
      ..moveTo(21.4634, 87.1371)
      ..cubicTo(18.5346, 67.9927, -26.5407, -49.6343, -13.1187, -47.0893)
      ..cubicTo(-13.0986, -24.4601, 27.2427, 3.5172, 1.2552, -7.4258)
      ..cubicTo(8.1892, 19.0016, -9.8427, 21.7724, -19.8282, 1.6365)
      ..cubicTo(-7.9761, 11.5112, -54.5777, 43.3295, -52.9209, 48.0368)
      ..cubicTo(-34.7049, 76.7305, 15.8512, -2.0233, -4.407, -17.8466)
      ..cubicTo(17.2225, 5.1582, 53.108, 33.6178, 45.7224, 27.5123)
      ..cubicTo(38.5023, 9.8375, -14.4168, -8.815, -27.839, -8.2209)
      ..cubicTo(-45.8684, -36.842, -41.3989, 68.4935, -36.2958, 70.8485)
      ..close();

    final path_109 = Path()
      ..moveTo(71.8007, 55.1047)
      ..cubicTo(72.5716, 70.1186, 72.0778, 67.5048, 69.0775, 56.6247)
      ..cubicTo(57.6739, 53.752, 62.4148, 38.8568, 62.4527, 41.5567)
      ..cubicTo(53.1854, 38.7444, 21.111, 78.2952, 24.3764, 76.2087)
      ..cubicTo(30.8337, 81.3309, 61.057, 25.4233, 69.3756, 25.089)
      ..cubicTo(63.1168, 28.5146, 37.1202, 22.1344, 34.2517, 17.2623)
      ..cubicTo(41.4754, 23.9412, 25.6207, 9.0703, 18.6106, 18.5161)
      ..cubicTo(21.8461, 17.2087, 53.9964, 63.3415, 56.1445, 72.8358)
      ..cubicTo(52.0915, 77.3141, 50.8614, 32.0678, 46.1632, 30.9446);

    final path_110 = Path()
      ..moveTo(223.3944, 131.996)
      ..cubicTo(196.457, 160.0327, 257.3592, 142.0334, 257.2387, 159.281)
      ..cubicTo(262.9467, 172.0612, 267.2804, 247.7493, 267.0076, 233.243)
      ..cubicTo(267.3091, 243.6334, 148.0995, 202.6201, 157.7207, 217.3876)
      ..cubicTo(154.2093, 184.6303, 206.5999, 233.9973, 218.7678, 258.9749)
      ..cubicTo(196.6298, 269.2086, 99.5569, 218.1576, 114.2734, 226.2966)
      ..cubicTo(116.3851, 218.4711, 109.6245, 222.54, 102.625, 234.0554)
      ..cubicTo(128.0353, 264.0255, 170.0154, 250.9903, 168.0866, 259.405)
      ..cubicTo(171.5724, 269.0336, 176.7856, 84.8255, 202.3355, 94.8041)
      ..cubicTo(170.3757, 92.229, 136.4305, 213.3189, 150.6126, 190.8774)
      ..close();

    final path_111 = Path()
      ..moveTo(-59.9227, -142.9921)
      ..cubicTo(-25.8534, -161.1447, 53.6587, -198.6103, 35.8561, -206.6162)
      ..cubicTo(21.0836, -233.9992, -71.9111, -72.2249, -53.3371, -57.7515)
      ..cubicTo(-62.2666, -59.2179, -37.8293, -65.743, -31.4653, -45.562)
      ..cubicTo(-66.0528, -56.7058, 48.3841, -96.6929, 38.4719, -126.7932)
      ..cubicTo(59.4204, -84.1881, 41.4295, -213.0809, 57.0363, -188.7596)
      ..cubicTo(48.4152, -151.0348, 58.184, -205.921, 41.9548, -221.7872)
      ..cubicTo(57.2742, -201.191, 53.3503, -105.1003, 26.1468, -92.6806)
      ..cubicTo(59.0424, -92.6206, -33.7323, -180.0238, -18.1903, -161.4613);

    final path_112 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Stroke);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_50, paint54Stroke);
    canvas.drawPath(path_51, paint55Stroke);
    canvas.drawPath(path_52, paint56Stroke);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Stroke);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Stroke);
    canvas.drawPath(path_59, paint63Stroke);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Stroke);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint28Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Stroke);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Stroke);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Stroke);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Stroke);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Stroke);
    canvas.drawPath(path_92, paint21Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Stroke);
    canvas.drawPath(path_99, paint102Stroke);
    canvas.drawPath(path_100, paint103Stroke);
    canvas.drawPath(path_101, paint104Stroke);
    canvas.drawPath(path_102, paint105Stroke);
    canvas.drawPath(path_103, paint106Stroke);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint8Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint112Stroke);
    canvas.drawPath(path_111, paint113Fill);
    canvas.saveLayer(null, paint114Fill);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint115Fill);
    canvas.drawPath(path_117, paint115Fill);
    canvas.drawPath(path_118, paint115Fill);
    canvas.drawPath(path_119, paint115Fill);
    canvas.drawPath(path_120, paint115Fill);
    canvas.drawPath(path_121, paint115Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen132Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
