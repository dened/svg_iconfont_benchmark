// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen335}
/// Gen335 widget.
/// {@endtemplate}
class Gen335 extends StatelessWidget {
  /// {@macro Gen335}
  const Gen335({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen335Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen335Painter}
/// Custom painter for [Gen335].
/// {@endtemplate}
class Gen335Painter extends CustomPainter {
  /// {@macro Gen335Painter}
  const Gen335Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen335.svgSize.width,
      size.height / Gen335.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen335.svgSize.width * scale) / 2;
    final dy = (size.height - Gen335.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen335.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-24.0311, 8.5394),
      const Offset(-43.1785, -17.41),
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
      const Offset(46.9, 29.9),
      const Offset(63.1, 46.1),
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
      const Offset(-65.4875, 4.8801),
      const Offset(-83.5769, -1.9405),
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
      const Offset(51.4922, 176.4595),
      const Offset(47.252, 185.1008),
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
      const Offset(-94.115, 100.5367),
      const Offset(-115.0136, 116.1058),
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
      const Offset(58.819, 141.5763),
      const Offset(47.7226, 189.8165),
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
      const Offset(97.144, -86.4694),
      const Offset(103.0583, -96.8394),
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
      const Offset(69.5831, 118.0378),
      const Offset(72.9348, 127.3779),
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
      const Offset(122.3691, -118.3256),
      const Offset(139.6086, -146.7858),
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
      const Offset(35.9, 3.8),
      const Offset(62.7, 30.6),
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
      const Offset(-19.4249, 81.2177),
      const Offset(-19.6499, 94.5235),
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
      const Offset(33.3823, -22.4262),
      const Offset(45.8758, -55.1435),
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
    paint0Fill.color = const Color(0xf781b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x6888e665);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffea342e);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.36;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x597af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x8981b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x7c88e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x51dabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffea342e);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 7.8237;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x877af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc96de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x917af5ab);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff81b927);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.6587;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffd552ef);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.8307;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff5ae2a0);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.1557;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader0;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x4f2923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffc31d86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.6041;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xbfd552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader1;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xa3ea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader2;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x6bd552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x6351dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xbf7af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xf92923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.1;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x9bdabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe52923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x35b5e873);
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
    paint30Fill.color = const Color(0xd1c31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff81b927);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.2784;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x772923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff51dae1);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.9247;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x5eea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa5b5e873);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x9eb5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff5ae2a0);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.738;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader4;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xbcc31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x875ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff7af5ab);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 0.8904;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xa851dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff5ae2a0);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.63;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x477af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xd681b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x9edabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x687af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xdd5ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff7af5ab);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.1788;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x82b5e873);
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
    paint52Fill.color = const Color(0x4fc31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd351dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xdb6de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xddd552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xc65ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x3fd552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x3ab5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader6;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x68b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader7;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader8;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xc4dabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x77c31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff6de548);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.6369;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff2923d7);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.266;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffd552ef);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.5576;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xd17af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffea342e);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.77;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x82c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff7af5ab);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.56;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xc66de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x3ddabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff81b927);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.11;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff88e665);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 5.7091;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x5bd552ef);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xe07af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader9;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader10;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x996de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffea342e);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.0615;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x8751dae1);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff7af5ab);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 3.3933;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xb7ea342e);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff6de548);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.3811;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff81b927);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.2775;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader11;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x9188e665);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x7a51dae1);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x965ae2a0);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xf481b927);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff81b927);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.1037;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff5ae2a0);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.1;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x14000000);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xff000000);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(26.5502, 1.3483)
      ..cubicTo(26.5502, 1.3483, 26.5502, 1.3483, 26.5502, 1.3483)
      ..cubicTo(26.5502, 1.3483, 26.5502, 1.3483, 26.5502, 1.3483)
      ..cubicTo(26.5502, 1.3483, 26.5502, 1.3483, 26.5502, 1.3483)
      ..cubicTo(26.5502, 1.3483, 26.5502, 1.3483, 26.5502, 1.3483)
      ..close();

    final path_1 = Path()
      ..moveTo(78.4989, 53.2102)
      ..lineTo(76.8258, 54.2967)
      ..cubicTo(81.5749, 51.2126, 93.5133, 61.1551, 103.469, 76.4855)
      ..lineTo(106.9765, 81.8865)
      ..cubicTo(116.9322, 97.217, 121.1592, 112.1672, 116.4102, 115.2513)
      ..lineTo(118.0833, 114.1647)
      ..cubicTo(113.3342, 117.2488, 101.3958, 107.3064, 91.4401, 91.976)
      ..lineTo(87.9326, 86.5749)
      ..cubicTo(77.9769, 71.2445, 73.7498, 56.2943, 78.4989, 53.2102)
      ..close();

    final path_2 = Path()
      ..moveTo(49.5358, 84.8986)
      ..cubicTo(57.78, 80.1967, 60.2528, 200.685, 62.191, 200.5612)
      ..cubicTo(71.0432, 198.735, 128.6317, 173.5931, 111.115, 184.5506)
      ..cubicTo(97.1654, 190.4486, 124.353, 114.0686, 102.299, 114.559)
      ..cubicTo(119.9245, 119.7695, 103.2416, 100.267, 98.9972, 92.162)
      ..cubicTo(85.8583, 120.7563, 72.8173, 81.5639, 54.9566, 92.8759)
      ..cubicTo(46.7997, 100.2506, 152.1804, 153.3575, 154.6922, 161.2757)
      ..close();

    final path_3 = Path()
      ..moveTo(120.0188, -104.8457)
      ..cubicTo(106.0171, -117.7863, 12.7779, -95.2877, 13.1617, -94.7851)
      ..cubicTo(10.8229, -94.405, 124.2962, -55.4101, 115.7804, -59.6756)
      ..cubicTo(123.496, -90.1946, 94.8503, 6.2108, 67.8226, -1.5243)
      ..cubicTo(45.3291, -14.8549, 62.7886, -16.1483, 57.0469, -12.88)
      ..cubicTo(54.8124, 14.4883, 32.7932, -31.4988, 28.7911, -45.575)
      ..cubicTo(35.4932, -23.0866, 82.4449, 7.9257, 91.5, 10.258)
      ..close();

    final path_4 = Path()
      ..moveTo(16.9989, -52.7716)
      ..cubicTo(25.7755, -47.2222, 39.7343, 1.9794, 27.4333, 4.1397)
      ..cubicTo(31.5889, 25.1822, 35.9798, -63.4655, 27.1039, -53.5912)
      ..cubicTo(43.2747, -69.9856, 35.4409, -35.0444, 37.4771, -48.939)
      ..cubicTo(26.5181, -40.6352, 40.6824, -94.8779, 43.0082, -93.6066)
      ..cubicTo(35.004, -90.7209, 2.5994, -92.042, 8.9923, -101.5152)
      ..cubicTo(13.4055, -102.5965, 53.7815, -82.8321, 59.9955, -71.0178)
      ..close();

    final path_5 = Path()
      ..moveTo(51.2326, 146.2843)
      ..cubicTo(54.6078, 144.5423, 59.9283, 148.127, 63.1064, 154.2845)
      ..cubicTo(66.2845, 160.442, 66.1245, 166.8554, 62.7493, 168.5975)
      ..cubicTo(59.3741, 170.3396, 54.0536, 166.7548, 50.8755, 160.5974)
      ..cubicTo(47.6974, 154.4399, 47.8574, 148.0264, 51.2326, 146.2843)
      ..close();

    final path_6 = Path()
      ..moveTo(16.9435, -66.999)
      ..cubicTo(27.438, -68.6688, -5.066, -84.3044, 10.049, -78.455)
      ..cubicTo(20.6398, -80.2588, 6.9385, -78.1842, -4.1215, -82.068)
      ..cubicTo(20.5935, -70.8103, -7.2185, -90.1857, 5.703, -88.8925)
      ..cubicTo(-6.8737, -90.412, 90.2277, -16.3031, 71.5365, -20.7264)
      ..cubicTo(92.6909, -7.5571, 62.056, -25.0329, 54.4848, -31.4893)
      ..cubicTo(30.1345, -36.6604, 42.1152, -67.5362, 20.7635, -73.3295)
      ..cubicTo(31.7376, -60.7029, 7.0227, -60.0406, 3.5195, -59.9843)
      ..cubicTo(-2.3088, -59.2283, 76.48, -53.4757, 61.6949, -61.0522)
      ..cubicTo(54.8659, -74.6284, 22.9976, -45.2429, 40.0628, -42.8684)
      ..cubicTo(25.8299, -61.3585, 89.0203, -20.9634, 85.1368, -15.559)
      ..close();

    final path_7 = Path()
      ..moveTo(175.0889, 60.4591)
      ..cubicTo(155.8399, 42.4767, 252.5464, 29.0697, 268.9275, 46.4096)
      ..cubicTo(240.6331, 54.1396, 172.9595, 95.5536, 173.0872, 97.2785)
      ..cubicTo(210.8498, 117.2633, 121.9326, 20.1128, 91.3083, 4.2217)
      ..cubicTo(85.4143, 10.4347, 203.9965, 102.0082, 195.0741, 99.8097)
      ..cubicTo(196.4186, 139.0251, 230.7971, 118.2399, 235.6745, 131.4559)
      ..cubicTo(216.4955, 153.4013, 192.3325, 91.9115, 206.2279, 107.4971)
      ..close();

    final path_8 = Path()
      ..moveTo(44.4392, 58.3251)
      ..cubicTo(43.8675, 61.352, 13.304, 55.0226, 14.2157, 50.8866)
      ..cubicTo(8.122, 53.9495, 54.9335, 53.1854, 49.777, 43.4678)
      ..cubicTo(55.2206, 52.0653, 28.9277, 30.9722, 23.6446, 39.7074)
      ..cubicTo(23.5062, 37.7129, 47.4259, -16.5448, 53.4484, -12.0737)
      ..cubicTo(45.6285, -13.4572, 33.3604, -19.4577, 26.1183, -11.9146)
      ..cubicTo(27.8409, -6.9184, 23.7955, 45.6361, 21.1476, 42.1784)
      ..cubicTo(28.7312, 35.6495, 44.2884, -14.4424, 43.6404, -17.1715)
      ..cubicTo(39.4496, -8.9179, 71.5235, -4.5561, 67.8071, 1.6727)
      ..cubicTo(64.0521, 5.6917, 30.7511, 10.9837, 33.4006, 8.3084)
      ..close();

    final path_9 = Path()
      ..moveTo(16.6993, -76.9131)
      ..cubicTo(19.2442, -90.7847, 26.5452, -57.8671, 6.5415, -71.8257)
      ..cubicTo(-22.0431, -92.3754, -31.7114, 75.4433, -24.5001, 64.9826)
      ..cubicTo(-20.0268, 45.7013, 61.3919, 19.6702, 66.5189, 12.5923)
      ..cubicTo(52.593, 18.407, 55.4543, 28.0636, 50.683, 48.2431)
      ..cubicTo(48.1594, 68.0907, -37.7124, -31.2951, -48.0976, -18.9991)
      ..cubicTo(-25.6376, -8.8199, -9.6341, -34.5872, -3.2665, -57.5649)
      ..cubicTo(20.3458, -81.3807, -31.854, 37.5395, -49.634, 35.7234)
      ..cubicTo(-33.7651, 13.9051, 63.7417, 14.1982, 57.8393, 5.3323)
      ..cubicTo(68.5392, 19.4689, -33.2772, 13.3206, -24.9804, -2.4253)
      ..close();

    final path_10 = Path()
      ..moveTo(171.9884, 45.1333)
      ..cubicTo(182.2216, 52.0561, 101.4321, 20.8007, 104.255, 22.0034)
      ..cubicTo(99.5782, 23.5835, 134.2629, 31.5069, 145.4419, 33.0271)
      ..cubicTo(167.8094, 35.5086, 138.423, 48.0359, 116.7255, 49.0047)
      ..cubicTo(119.5606, 52.795, 108.1768, 33.5768, 115.2164, 36.3818)
      ..cubicTo(139.588, 37.1347, 149.6291, 46.3056, 139.6733, 43.6756)
      ..cubicTo(138.0265, 44.1584, 176.1547, 34.8119, 171.8339, 33.5729)
      ..cubicTo(165.2883, 32.2015, 112.718, 19.3181, 132.2708, 24.2507)
      ..cubicTo(122.7697, 17.931, 106.0942, 30.8449, 115.4112, 37.2803)
      ..cubicTo(109.3556, 38.4089, 146.7777, 40.9939, 136.5011, 30.014)
      ..cubicTo(122.7902, 29.9586, 200.4943, 55.6666, 214.2257, 67.7496)
      ..close();

    final path_11 = Path()
      ..moveTo(70.116, 67.6621)
      ..cubicTo(60.9007, 46.241, -1.3445, 65.2256, -23.6658, 62.5065)
      ..cubicTo(-11.6828, 61.0504, -22.3842, 98.4524, -5.5904, 103.3176)
      ..cubicTo(21.6756, 110.7013, 7.9365, 64.4133, 17.3851, 57.6453)
      ..cubicTo(9.7809, 57.2488, -1.7204, 42.4342, 8.064, 52.9292)
      ..cubicTo(-14.7919, 41.2979, -54.4241, 40.648, -59.4025, 62.6394)
      ..cubicTo(-53.5728, 37.3414, -55.8235, 30.9272, -48.0486, 30.2815)
      ..cubicTo(-49.279, 50.5971, 5.1334, 100.3112, -7.1982, 87.2066)
      ..cubicTo(-5.2465, 99.3294, -71.2668, 44.6881, -71.0384, 42.664)
      ..cubicTo(-65.7706, 22.58, 24.1934, 39.9134, 26.9812, 30.9788)
      ..close();

    final path_12 = Path()
      ..moveTo(55.274, -22.6077)
      ..lineTo(30.5789, -75.8085)
      ..lineTo(46.63, -83.2592)
      ..lineTo(71.325, -30.0583)
      ..close();

    final path_13 = Path()
      ..moveTo(174.4099, -88.5586)
      ..cubicTo(169.0884, -74.0191, 148.4382, -26.407, 141.8933, -9.1558)
      ..cubicTo(136.2333, 14.6662, 140.8234, -11.0047, 136.0119, 10.2534)
      ..cubicTo(137.4618, -5.1989, 120.178, 13.9138, 117.3574, 9.6568)
      ..cubicTo(116.2046, 18.3055, 128.5382, -37.5288, 125.7988, -21.5462)
      ..cubicTo(136.8026, -41.1306, 175.7264, -61.0163, 180.2692, -83.6755)
      ..cubicTo(184.8428, -91.1272, 137.5186, -21.6085, 138.8467, -27.1211)
      ..cubicTo(123.5793, -6.7027, 147.1683, -73.5814, 131.892, -60.6739)
      ..close();

    final path_14 = Path()
      ..moveTo(-35.898, 5.9085)
      ..cubicTo(-42.4475, 4.4566, -46.7373, -1.3572, -45.4717, -7.0661)
      ..cubicTo(-44.2061, -12.7751, -37.8611, -16.2312, -31.3116, -14.7792)
      ..cubicTo(-24.7621, -13.3272, -20.4723, -7.5134, -21.7379, -1.8045)
      ..cubicTo(-23.0036, 3.9044, -29.3485, 7.3605, -35.898, 5.9085)
      ..close();

    final path_15 = Path()
      ..moveTo(29.2, 2.5)
      ..cubicTo(20.2, 5.7, 25.7, 79.4, 20.9, 91)
      ..cubicTo(37.5, 100, 81.2, 35.7, 91.3, 49.1)
      ..cubicTo(100, 60.3, 65.9, 49.3, 74.5, 61)
      ..cubicTo(89, 65.1, 84.2, 68.5, 87.1, 54.2)
      ..cubicTo(88.7, 38.5, 60.1, 76.6, 60.1, 71.4)
      ..cubicTo(71.3, 86.6, 86.5, 31.8, 81.3, 32.5)
      ..close();

    final path_16 = Path()
      ..moveTo(143.2232, -54.9526)
      ..lineTo(126.7006, -87.2406)
      ..lineTo(166.2705, -107.4896)
      ..lineTo(182.7932, -75.2016)
      ..close();

    final path_17 = Path()
      ..moveTo(-49.663, 9.3454)
      ..cubicTo(-47.805, -5.3239, -96.1361, -41.5706, -102.0921, -41.5856)
      ..cubicTo(-119.6991, -32.4343, -100.8836, -51.0539, -96.0094, -48.6178)
      ..cubicTo(-72.4887, -50.6217, -56.4259, 0.1684, -58.5482, 0.0738)
      ..cubicTo(-47.6724, 0.9602, -20.5974, 21.4379, -25.7246, 4.3957)
      ..cubicTo(1.864, 7.8205, -90.9922, -51.8945, -90.2742, -31.8397)
      ..cubicTo(-89.0114, -36.1281, -78.8484, 1.0855, -61.3432, 7.0603)
      ..cubicTo(-71.2596, 14.1722, -102.1844, 33.2948, -83.5973, 36.8485)
      ..close();

    final path_18 = Path()
      ..moveTo(55, 29.9)
      ..cubicTo(59.4705, 29.9, 63.1, 33.5295, 63.1, 38)
      ..cubicTo(63.1, 42.4705, 59.4705, 46.1, 55, 46.1)
      ..cubicTo(50.5295, 46.1, 46.9, 42.4705, 46.9, 38)
      ..cubicTo(46.9, 33.5295, 50.5295, 29.9, 55, 29.9)
      ..close();

    final path_19 = Path()
      ..moveTo(-21.2341, -39.7854)
      ..cubicTo(-8.3133, -46.6906, -19.3631, -33.3014, -8.6068, -39.2764)
      ..cubicTo(-9.5814, -17.0151, -25.8883, -109.7499, -22.4619, -97.388)
      ..cubicTo(-32.7317, -63.2552, -58.5032, -80.7221, -65.2381, -96.9429)
      ..cubicTo(-78.666, -102.9777, -2.2314, -84.6753, 7.4298, -66.5262)
      ..cubicTo(10.9366, -47.8272, 32.9635, -21.594, 27.8364, -35.6254)
      ..cubicTo(16.2604, -19.457, -34.3178, -91.5296, -35.7291, -102.1171)
      ..cubicTo(-33.3694, -111.9466, -52.6884, 0.0467, -62.1543, -15.6333)
      ..cubicTo(-65.3812, -24.0223, -24.4587, -81.2773, -29.2155, -63.7842)
      ..cubicTo(-27.2685, -75.2039, -41.7179, -41.9153, -49.4745, -30.1813)
      ..cubicTo(-58.178, 2.4711, -60.712, -73.0959, -66.0052, -90.438)
      ..close();

    final path_20 = Path()
      ..moveTo(-72.7502, 7.1561)
      ..cubicTo(-76.7586, 8.4123, -80.8114, 6.8842, -81.7949, 3.7458)
      ..cubicTo(-82.7784, 0.6075, -80.3226, -2.9603, -76.3141, -4.2165)
      ..cubicTo(-72.3057, -5.4726, -68.2529, -3.9445, -67.2694, -0.8062)
      ..cubicTo(-66.2859, 2.3322, -68.7418, 5.9, -72.7502, 7.1561)
      ..close();

    final path_21 = Path()
      ..moveTo(58.5776, 50.8684)
      ..cubicTo(64.2277, 50.632, 47.7003, 33.0479, 58.773, 31.9102)
      ..cubicTo(57.5393, 16.8374, 59.7838, 35.1725, 53.242, 39.0043)
      ..cubicTo(37.9429, 39.7318, 76.4875, 11.8889, 73.2306, 9.6608)
      ..cubicTo(75.1309, 20.7908, 51.9047, 65.9419, 59.9433, 58.7321)
      ..cubicTo(60.8028, 66.8222, 93.2252, 20.1676, 84.4231, 23.2874)
      ..cubicTo(90.7901, 25.2996, 85.8474, 30.5473, 82.7792, 28.0954)
      ..cubicTo(84.6514, 16.2045, 62.425, 24.1327, 61.5684, 28.1406);

    final path_22 = Path()
      ..moveTo(46.1, 6.7)
      ..lineTo(68.8, 6.7)
      ..cubicTo(71.4492, 6.7, 73.6, 8.8508, 73.6, 11.5)
      ..lineTo(73.6, 26.4)
      ..cubicTo(73.6, 29.0492, 71.4492, 31.2, 68.8, 31.2)
      ..lineTo(46.1, 31.2)
      ..cubicTo(43.4508, 31.2, 41.3, 29.0492, 41.3, 26.4)
      ..lineTo(41.3, 11.5)
      ..cubicTo(41.3, 8.8508, 43.4508, 6.7, 46.1, 6.7)
      ..close();

    final path_23 = Path()
      ..moveTo(17.2554, -4.9611)
      ..cubicTo(14.6461, -10.9907, 15.686, -17.2528, 19.5761, -18.9361)
      ..cubicTo(23.4662, -20.6195, 28.7428, -17.0909, 31.3521, -11.0613)
      ..cubicTo(33.9613, -5.0316, 32.9215, 1.2304, 29.0314, 2.9138)
      ..cubicTo(25.1413, 4.5971, 19.8646, 1.0685, 17.2554, -4.9611)
      ..close();

    final path_24 = Path()
      ..moveTo(22.7, 56.2)
      ..lineTo(59.7, 56.2)
      ..cubicTo(62.57, 56.2, 64.9, 58.53, 64.9, 61.4)
      ..lineTo(64.9, 76.4)
      ..cubicTo(64.9, 79.27, 62.57, 81.6, 59.7, 81.6)
      ..lineTo(22.7, 81.6)
      ..cubicTo(19.83, 81.6, 17.5, 79.27, 17.5, 76.4)
      ..lineTo(17.5, 61.4)
      ..cubicTo(17.5, 58.53, 19.83, 56.2, 22.7, 56.2)
      ..close();

    final path_25 = Path()
      ..moveTo(-11.4683, 13.0034)
      ..lineTo(-27.4757, 7.4604)
      ..cubicTo(-36.1644, 4.4516, -41.6657, -2.4755, -39.753, -7.999)
      ..lineTo(-41.2673, -3.6258)
      ..cubicTo(-39.3546, -9.1494, -30.7476, -11.1911, -22.0589, -8.1823)
      ..lineTo(-6.0515, -2.6392)
      ..cubicTo(2.6372, 0.3695, 8.1385, 7.2966, 6.2258, 12.8202)
      ..lineTo(7.7402, 8.4469)
      ..cubicTo(5.8275, 13.9705, -2.7795, 16.0122, -11.4683, 13.0034)
      ..close();

    final path_26 = Path()
      ..moveTo(76.7658, 50.9054)
      ..cubicTo(81.2266, 44.0064, 143.0852, 146.6748, 145.5658, 147.3715)
      ..cubicTo(157.7287, 128.1641, 90.2715, 54.3176, 98.9274, 61.7777)
      ..cubicTo(89.4343, 55.8653, 77.7008, 71.9473, 93.0116, 81.2582)
      ..cubicTo(97.8098, 69.3452, 84.84, 79.9343, 69.4627, 92.9887)
      ..cubicTo(79.3442, 74.1918, 109.5143, 95.8159, 108.7893, 84.8967)
      ..cubicTo(106.051, 95.169, 136.765, 143.2397, 121.6688, 155.1005)
      ..cubicTo(121.8532, 163.7038, 111.3938, 114.5288, 103.1222, 121.6054)
      ..close();

    final path_27 = Path()
      ..moveTo(107.933, 49.723)
      ..lineTo(135.1296, 67.8609)
      ..lineTo(120.4795, 89.8278)
      ..lineTo(93.2829, 71.69)
      ..close();

    final path_28 = Path()
      ..moveTo(51.3389, 180.8488)
      ..cubicTo(51.2543, 183.2714, 50.3044, 185.2074, 49.2188, 185.1695)
      ..cubicTo(48.1333, 185.1316, 47.3207, 183.134, 47.4053, 180.7115)
      ..cubicTo(47.4899, 178.2889, 48.4399, 176.3529, 49.5254, 176.3908)
      ..cubicTo(50.6109, 176.4287, 51.4235, 178.4263, 51.3389, 180.8488)
      ..close();

    final path_29 = Path()
      ..moveTo(-79.8456, 62.6467)
      ..cubicTo(-49.5599, 56.9349, -99.0543, 108.5602, -77.5413, 101.4089)
      ..cubicTo(-73.5464, 126.2835, -80.1432, -26.0352, -93.3039, -14.4203)
      ..cubicTo(-80.9447, 12.5299, -68.1289, 2.3407, -77.4791, 8.3164)
      ..cubicTo(-85.8928, 16.0911, -12.2504, 51.2405, -6.6636, 54.977)
      ..cubicTo(23.946, 52.0186, -93.7409, 86.0679, -80.0569, 104.735)
      ..cubicTo(-99.3158, 79.9434, -96.9044, 16.6581, -107.8883, 25.1786)
      ..cubicTo(-85.9597, 42.85, -128.3948, 74.0021, -135.9887, 79.9076)
      ..cubicTo(-142.3483, 82.1134, -35.318, 4.8382, -49.6455, 6.7202)
      ..cubicTo(-38.4732, 14.4916, -102.5577, 79.9584, -75.7436, 79.6542)
      ..cubicTo(-61.0539, 59.4382, -91.865, 21.8398, -86.5459, 25.1049)
      ..close();

    final path_30 = Path()
      ..moveTo(62.7003, -11.7356)
      ..cubicTo(48.8002, -16.6681, 4.6083, -51.6937, 2.5642, -49.3218)
      ..cubicTo(-16.9649, -57.2026, 50.5195, -50.5009, 43.1086, -45.6275)
      ..cubicTo(21.8751, -54.7198, 23.7275, -32.9456, 33.3663, -33.7089)
      ..cubicTo(22.4018, -22.4836, 37.7066, -23.7111, 43.0803, -30.6291)
      ..cubicTo(30.5274, -19.7258, -35.4979, -47.0409, -50.9819, -43.8353)
      ..cubicTo(-40.1535, -34.6998, 47.1097, -26.7123, 42.1675, -38.5766)
      ..cubicTo(55.2018, -56.9629, -23.3771, 23.9295, -29.5922, 26.2842)
      ..cubicTo(-19.9834, 24.5171, 51.0171, -11.2675, 61.8805, -24.2139)
      ..close();

    final path_31 = Path()
      ..moveTo(45.0225, 142.8676)
      ..lineTo(31.3688, 175.0338)
      ..lineTo(-35.0622, 146.8355)
      ..lineTo(-21.4085, 114.6694)
      ..close();

    final path_32 = Path()
      ..moveTo(-0.8531, -43.9308)
      ..cubicTo(-4.8684, -51.2141, 15.3017, -108.7985, -1.5418, -123.6088)
      ..cubicTo(4.3033, -115.7878, -43.6465, -51.8564, -66.8997, -71.5073)
      ..cubicTo(-88.4643, -98.6637, -31.1519, 22.815, -18.3293, 5.4128)
      ..cubicTo(-14.9266, -24.8484, 16.8826, -36.2904, 13.1949, -38.9747)
      ..cubicTo(28.3356, -30.6458, 60.7291, 2.6364, 57.0386, -16.9067)
      ..cubicTo(44.027, -21.7075, 30.9872, -72.059, 29.6092, -46.8583);

    final path_33 = Path()
      ..moveTo(41.9107, 54.964)
      ..lineTo(73.2162, 77.9601)
      ..lineTo(45.33, 115.9226)
      ..lineTo(14.0245, 92.9264)
      ..close();

    final path_34 = Path()
      ..moveTo(65.0023, -11.4168)
      ..cubicTo(63.5224, -3.1095, 127.8342, -1.1043, 128.1768, -1.3747)
      ..cubicTo(95.9343, 5.4438, 55.9809, -86.3982, 78.3359, -89.9866)
      ..cubicTo(85.0155, -92.3582, 172.5322, -10.2794, 186.5814, -24.2681)
      ..cubicTo(151.9831, -21.1679, 192.2648, -23.734, 178.7287, -32.4605)
      ..cubicTo(186.3347, -42.9256, 52.3176, 0.4911, 56.4863, 13.0412)
      ..cubicTo(86.8825, -1.802, 114.1601, -10.5027, 123.9309, -17.2104)
      ..cubicTo(151.6058, -29.7942, 99.5637, 4.6989, 72.2984, 2.7923)
      ..cubicTo(98.0355, 5.0125, 146.072, -75.1784, 162.8828, -68.925)
      ..cubicTo(166.5087, -51.2613, 112.4308, -87.7813, 125.773, -85.8181)
      ..cubicTo(128.5337, -87.8854, -7.7508, -65.2125, 5.4411, -53.3141)
      ..close();

    final path_35 = Path()
      ..moveTo(114.0419, 5.2435)
      ..cubicTo(113.7294, 3.7526, 126.1859, 26.8575, 118.6273, 35.5663)
      ..cubicTo(136.964, 26.8675, 132.2468, 22.687, 137.3624, 11.0593)
      ..cubicTo(146.7897, 14.0594, 119.6229, 38.5466, 127.9903, 24.1971)
      ..cubicTo(130.5381, 22.5284, 95.8343, 5.4305, 89.8101, 2.5266)
      ..cubicTo(75.1939, 6.6778, 79.8995, -6.9931, 71.4563, 1.8852)
      ..cubicTo(92.6226, -0.3038, 106.4495, 30.1459, 98.3811, 43.3887)
      ..cubicTo(107.304, 34.2874, 45.2757, 49.7464, 47.9925, 49.735)
      ..cubicTo(51.5446, 59.7788, 121.2737, -5.1771, 111.3029, -6.0748)
      ..cubicTo(100.3492, 13.6464, 44.452, 38.9174, 51.37, 39.8832)
      ..close();

    final path_36 = Path()
      ..moveTo(-97.6628, 110.7246)
      ..cubicTo(-99.6209, 116.3475, -104.3031, 119.8356, -108.1121, 118.5092)
      ..cubicTo(-111.9211, 117.1827, -113.4239, 111.5408, -111.4658, 105.9179)
      ..cubicTo(-109.5077, 100.295, -104.8255, 96.8069, -101.0165, 98.1333)
      ..cubicTo(-97.2074, 99.4598, -95.7047, 105.1017, -97.6628, 110.7246)
      ..close();

    final path_37 = Path()
      ..moveTo(-0.4507, 189.6058)
      ..lineTo(20.3276, 200.6073)
      ..lineTo(11.6241, 217.0453)
      ..lineTo(-9.1542, 206.0438)
      ..close();

    final path_38 = Path()
      ..moveTo(27.1354, -62.8858)
      ..cubicTo(15.4237, -39.3772, 50.8748, -32.7857, 48.6329, -14.5796)
      ..cubicTo(58.7589, -32.3102, 28.3779, 22.8393, 35.3489, 0.4345)
      ..cubicTo(26.094, 20.2668, 37.9036, -56.9207, 50.5709, -58.6218)
      ..cubicTo(41.1022, -37.9097, 76.1249, -55.8938, 98.3791, -64.7266)
      ..cubicTo(126.336, -78.6225, 82.9996, -31.0613, 64.8185, -24.9248)
      ..cubicTo(66.2793, -7.591, 144.0043, -69.9283, 161.4786, -89.4678)
      ..cubicTo(145.435, -81.2039, 118.8838, -78.3314, 100.7509, -66.2574)
      ..cubicTo(72.3313, -48.9606, 93.6151, -69.8123, 83.2737, -44.7602);

    final path_39 = Path()
      ..moveTo(-66.0565, 53.4095)
      ..cubicTo(-58.8753, 52.8653, 45.7504, 83.0184, 36.6238, 75.7686)
      ..cubicTo(19.1525, 82.8416, 16.0498, 86.1927, 0.5055, 91.0714)
      ..cubicTo(10.1587, 86.511, 29.765, 41.3741, 22.9125, 43.7006)
      ..cubicTo(16.0824, 39.949, -8.1372, 104.7557, -15.0571, 107.4279)
      ..cubicTo(4.4513, 97.2697, -58.3649, 58.8104, -45.5212, 59.6635)
      ..cubicTo(-50.6857, 51.5897, 32.3922, 45.7768, 16.9581, 53.3421)
      ..cubicTo(25.1171, 54.5004, 0.477, 106.9381, 11.9877, 104.9848)
      ..cubicTo(18.2973, 107.1802, -25.2431, 101.3883, -27.1517, 106.4153)
      ..cubicTo(-12.8444, 93.2506, 32.1289, 91.0362, 25.9031, 99.361)
      ..close();

    final path_40 = Path()
      ..moveTo(40.3, 20.3)
      ..cubicTo(40.576, 20.3, 40.8, 20.524, 40.8, 20.8)
      ..cubicTo(40.8, 21.076, 40.576, 21.3, 40.3, 21.3)
      ..cubicTo(40.024, 21.3, 39.8, 21.076, 39.8, 20.8)
      ..cubicTo(39.8, 20.524, 40.024, 20.3, 40.3, 20.3)
      ..close();

    final path_41 = Path()
      ..moveTo(39.6, 14)
      ..cubicTo(24.4, 3.6, 87.6, 100, 82, 88.7)
      ..cubicTo(83.8, 74.6, 72.7, 62.9, 69.9, 66.8)
      ..cubicTo(82, 84, 61.9, 74.3, 48.4, 84.1)
      ..cubicTo(30.4, 65.9, 0, 70.8, 7.3, 84.7)
      ..cubicTo(0, 100, 89.3, 80.2, 92.4, 68.6)
      ..cubicTo(76.6, 72.6, 2.4, 100, 16.5, 99.9)
      ..close();

    final path_42 = Path()
      ..moveTo(-28.974, 77.4404)
      ..cubicTo(-33.7817, 93.9528, -40.8494, 54.6314, -37.8302, 67.231)
      ..cubicTo(-20.6149, 93.0263, 20.6188, 191.8211, 26.8524, 173.4925)
      ..cubicTo(45.2284, 197.7138, -0.0893, 45.5585, -13.1559, 54.1083)
      ..cubicTo(-21.879, 49.3614, 21.8823, 229.0208, 30.3384, 215.2022)
      ..cubicTo(37.3334, 180.6754, 46.2869, 165.0067, 30.665, 155.9782)
      ..cubicTo(25.1904, 131.0725, -24.8137, 245.7909, -21.464, 245.0104)
      ..cubicTo(-26.5724, 235.7142, -2.0084, 98.0074, 11.1913, 94.3323)
      ..cubicTo(19.3163, 86.8408, 17.2923, 77.0064, 9.1655, 63.3391)
      ..close();

    final path_43 = Path()
      ..moveTo(4.5433, 29.6226)
      ..cubicTo(0.9308, 21.0261, -25.8869, 39.6874, -29.4536, 25.2598)
      ..cubicTo(-29.1121, 15.5427, -2.7144, 36.9794, -9.6615, 32.8997)
      ..cubicTo(-3.4993, 48.3199, 9.701, 77.7024, -0.8521, 79.7717)
      ..cubicTo(-11.0772, 83.361, -51.3915, 40.5218, -36.8319, 35.4735)
      ..cubicTo(-26.2059, 43.4647, -56.278, 39.9481, -56.036, 51.0552)
      ..cubicTo(-52.4306, 66.4512, 8.0181, 17.3468, 13.8862, 21.1563)
      ..close();

    final path_44 = Path()
      ..moveTo(57.8143, 43.2933)
      ..cubicTo(40.6352, 25.7419, -45.7343, 22.9171, -68.323, 26.0375)
      ..cubicTo(-46.376, 28.1428, 8.8575, 100.583, 4.7597, 110.5711)
      ..cubicTo(19.8515, 121.7365, 6.8599, 74.7581, -13.2675, 82.778)
      ..cubicTo(-20.4144, 91.095, -8.2861, 99.8926, -22.7358, 97.529)
      ..cubicTo(-7.2227, 102.145, -100.0832, 5.6348, -84.939, 21.0503)
      ..cubicTo(-99.1417, 11.998, 7.7651, 84.5353, 2.688, 97.8216)
      ..cubicTo(-27.5617, 85.3844, -69.5404, 109.2282, -42.0739, 108.4749)
      ..cubicTo(-23.9749, 101.3848, -103.6065, 40.5658, -77.0167, 29.803)
      ..cubicTo(-61.4052, 39.8535, 32.0436, 50.5024, 24.9059, 49.3903)
      ..cubicTo(28.8142, 59.6541, -9.2857, 65.9387, -30.2322, 77.5122)
      ..close();

    final path_45 = Path()
      ..moveTo(19.7913, 125.9265)
      ..cubicTo(41.3462, 102.2328, 59.4311, 212.7977, 61.3925, 194.7429)
      ..cubicTo(68.7087, 190.3594, 106.3929, 174.0278, 125.3775, 158.2538)
      ..cubicTo(99.1257, 173.2383, 88.0241, 132.1882, 70.2829, 122.3496)
      ..cubicTo(75.1762, 137.1215, 124.0516, 194.0701, 126.7059, 201.119)
      ..cubicTo(96.888, 190.6877, 49.7548, 150.7578, 69.5832, 164.9945)
      ..cubicTo(78.6786, 166.2703, 73.5639, 162.9816, 76.2292, 177.7992)
      ..cubicTo(64.3763, 189.3134, 122.3472, 247.5378, 105.2785, 244.1013)
      ..cubicTo(84.7295, 227.0533, 175.9571, 190.0715, 170.83, 208.9331)
      ..cubicTo(159.173, 199.7555, 118.1078, 217.3021, 106.2576, 224.0699)
      ..close();

    final path_46 = Path()
      ..moveTo(67.195, 41.6256)
      ..lineTo(31.5229, 64.7029)
      ..lineTo(25.3633, 55.1816)
      ..lineTo(61.0354, 32.1043)
      ..close();

    final path_47 = Path()
      ..moveTo(192.7859, -38.9075)
      ..lineTo(151.9743, -98.5112)
      ..cubicTo(148.6857, -103.3142, 149.6604, -109.7093, 154.1496, -112.7831)
      ..lineTo(163.5114, -119.1932)
      ..cubicTo(168.0006, -122.2671, 174.3153, -120.8632, 177.604, -116.0602)
      ..lineTo(218.4156, -56.4565)
      ..cubicTo(221.7043, -51.6535, 220.7296, -45.2584, 216.2403, -42.1846)
      ..lineTo(206.8786, -35.7745)
      ..cubicTo(202.3893, -32.7006, 196.0746, -34.1045, 192.7859, -38.9075)
      ..close();

    final path_48 = Path()
      ..moveTo(67.1145, 148.1042)
      ..cubicTo(71.6929, 151.7071, 69.2069, 162.5149, 61.5663, 172.2243)
      ..cubicTo(53.9258, 181.9337, 44.0055, 186.8914, 39.4271, 183.2886)
      ..cubicTo(34.8487, 179.6857, 37.3348, 168.8779, 44.9753, 159.1685)
      ..cubicTo(52.6159, 149.4591, 62.5361, 144.5013, 67.1145, 148.1042)
      ..close();

    final path_49 = Path()
      ..moveTo(-88.4536, 69.4262)
      ..cubicTo(-97.5277, 95.5132, -55.1608, 31.2488, -43.3508, 25.3426)
      ..cubicTo(-28.8692, 14.8145, -81.7022, 53.2941, -87.0706, 65.297)
      ..cubicTo(-67.4878, 35.176, -109.2374, 157.4838, -119.4068, 177.9504)
      ..cubicTo(-102.8556, 180.1985, -102.156, 128.6236, -104.815, 131.8659)
      ..cubicTo(-116.6408, 156.2718, -129.1512, 88.1114, -131.8354, 94.1128)
      ..cubicTo(-143.8939, 123.9102, -69.0185, 52.16, -68.4858, 62.4797)
      ..cubicTo(-58.7409, 71.7978, -80.6247, 139.6547, -65.3449, 142.176)
      ..cubicTo(-43.6171, 143.3943, -43.0512, 121.5748, -27.347, 107.7315)
      ..cubicTo(-52.4254, 131.9505, -133.6583, 79.4257, -116.8824, 78.822)
      ..close();

    final path_50 = Path()
      ..moveTo(-13.2691, 29.2718)
      ..cubicTo(-28.3314, 45.8332, -7.143, -7.2134, -8.2995, -9.0247)
      ..cubicTo(1.3786, -21.1608, 6.8712, 15.4948, -2.777, 12.2017)
      ..cubicTo(3.5604, -2.2506, -36.9665, 1.655, -51.0424, 7.4525)
      ..cubicTo(-52.2486, 17.5178, -53.664, 40.216, -56.7787, 46.4405)
      ..cubicTo(-49.7248, 42.3891, -8.8468, 23.8945, -21.6024, 25.4654)
      ..cubicTo(-3.0114, 24.9953, -14.566, -22.086, -0.3519, -23.7738)
      ..cubicTo(7.1023, -22.7619, -2.4778, 38.6656, -3.8554, 34.5873)
      ..close();

    final path_51 = Path()
      ..moveTo(19.9427, 136.39)
      ..cubicTo(26.3799, 104.6654, 4.1104, 210.6055, -8.0248, 232.1264)
      ..cubicTo(13.9928, 221.0767, 92.4706, 107.6677, 89.3623, 131.5371)
      ..cubicTo(88.5118, 114.2839, 11.3312, 267.0831, 17.8103, 263.9008)
      ..cubicTo(37.8117, 271.1825, 27.0246, 184.6657, 37.9132, 189.3952)
      ..cubicTo(50.537, 218.5537, -16.9647, 227.6986, -7.8789, 227.393)
      ..cubicTo(-8.2413, 208.5032, 12.48, 262.6952, 1.7627, 259.1336)
      ..cubicTo(6.1517, 252.0133, 17.9886, 252.1336, 8.2767, 244.3522)
      ..close();

    final path_52 = Path()
      ..moveTo(104.6099, -105.0221)
      ..cubicTo(102.2421, -107.6426, 104.3863, -113.4443, 109.3949, -117.97)
      ..cubicTo(114.4036, -122.4957, 120.3924, -124.0426, 122.7601, -121.4221)
      ..cubicTo(125.1279, -118.8017, 122.9837, -112.9999, 117.9751, -108.4742)
      ..cubicTo(112.9664, -103.9485, 106.9776, -102.4017, 104.6099, -105.0221)
      ..close();

    final path_53 = Path()
      ..moveTo(84.4, 18)
      ..cubicTo(95.7143, 18, 104.9, 27.1857, 104.9, 38.5)
      ..cubicTo(104.9, 49.8143, 95.7143, 59, 84.4, 59)
      ..cubicTo(73.0857, 59, 63.9, 49.8143, 63.9, 38.5)
      ..cubicTo(63.9, 27.1857, 73.0857, 18, 84.4, 18)
      ..close();

    final path_54 = Path()
      ..moveTo(-37.1677, -60.7799)
      ..cubicTo(-25.9217, -57.6627, 14.7367, 60.5154, 18.498, 56.5528)
      ..cubicTo(32.3911, 49.9103, 27.9975, 51.7672, 54.1918, 55.8261)
      ..cubicTo(50.2662, 68.5291, -0.0845, -40.4965, -6.3783, -38.4974)
      ..cubicTo(15.4959, -22.8404, 43.3587, 44.274, 46.4405, 57.9805)
      ..cubicTo(9.7409, 54.1059, -48.9533, -32.5096, -60.3569, -54.414)
      ..cubicTo(-76.2805, -80.7262, -83.3733, 30.1677, -101.488, 21.0822)
      ..close();

    final path_55 = Path()
      ..moveTo(62.4, 81.7)
      ..lineTo(75.3, 81.7)
      ..cubicTo(78.3355, 81.7, 80.8, 84.1645, 80.8, 87.2)
      ..lineTo(80.8, 92.4)
      ..cubicTo(80.8, 95.4355, 78.3355, 97.9, 75.3, 97.9)
      ..lineTo(62.4, 97.9)
      ..cubicTo(59.3645, 97.9, 56.9, 95.4355, 56.9, 92.4)
      ..lineTo(56.9, 87.2)
      ..cubicTo(56.9, 84.1645, 59.3645, 81.7, 62.4, 81.7)
      ..close();

    final path_56 = Path()
      ..moveTo(40, 11.7)
      ..lineTo(76.5, 11.7)
      ..cubicTo(77.9902, 11.7, 79.2, 12.9098, 79.2, 14.4)
      ..lineTo(79.2, 44.4)
      ..cubicTo(79.2, 45.8902, 77.9902, 47.1, 76.5, 47.1)
      ..lineTo(40, 47.1)
      ..cubicTo(38.5098, 47.1, 37.3, 45.8902, 37.3, 44.4)
      ..lineTo(37.3, 14.4)
      ..cubicTo(37.3, 12.9098, 38.5098, 11.7, 40, 11.7)
      ..close();

    final path_57 = Path()
      ..moveTo(97.6167, -91.8717)
      ..cubicTo(97.8775, -94.8534, 99.2026, -97.1767, 100.5738, -97.0567)
      ..cubicTo(101.9451, -96.9368, 102.8466, -94.4186, 102.5857, -91.437)
      ..cubicTo(102.3248, -88.4554, 100.9998, -86.132, 99.6285, -86.252)
      ..cubicTo(98.2573, -86.372, 97.3558, -88.8901, 97.6167, -91.8717)
      ..close();

    final path_58 = Path()
      ..moveTo(150.3992, -71.2673)
      ..cubicTo(131.9833, -97.51, 144.2067, -177.3038, 133.031, -186.5171)
      ..cubicTo(144.8797, -176.2636, 138.0843, -41.3762, 151.8454, -42.9003)
      ..cubicTo(133.7197, -30.331, 109.3419, -59.6736, 119.7867, -69.382)
      ..cubicTo(108.5916, -44.4315, 144.5137, -109.8325, 142.2663, -82.449)
      ..cubicTo(147.2919, -50.495, 98.1397, -67.8157, 121.2921, -54.5451)
      ..cubicTo(124.94, -18.3269, 107.3739, -103.3029, 114.2668, -123.7836)
      ..cubicTo(107.2147, -141.3564, 76.9868, -164.1739, 64.7438, -145.2914)
      ..cubicTo(48.9848, -142.6856, 143.2581, -55.8962, 143.4981, -77.7649)
      ..close();

    final path_59 = Path()
      ..moveTo(72.5189, 119.0487)
      ..cubicTo(74.1392, 119.6066, 74.8902, 121.6992, 74.1948, 123.7187)
      ..cubicTo(73.4994, 125.7383, 71.6193, 126.9249, 69.999, 126.367)
      ..cubicTo(68.3787, 125.8091, 67.6277, 123.7165, 68.3231, 121.697)
      ..cubicTo(69.0185, 119.6774, 70.8986, 118.4908, 72.5189, 119.0487)
      ..close();

    final path_60 = Path()
      ..moveTo(119.8477, -130.1876)
      ..cubicTo(118.4562, -136.7344, 122.3185, -143.1107, 128.4675, -144.4177)
      ..cubicTo(134.6164, -145.7247, 140.7384, -141.4706, 142.1299, -134.9238)
      ..cubicTo(143.5215, -128.377, 139.6591, -122.0007, 133.5102, -120.6937)
      ..cubicTo(127.3612, -119.3867, 121.2393, -123.6407, 119.8477, -130.1876)
      ..close();

    final path_61 = Path()
      ..moveTo(67.2464, 165.229)
      ..cubicTo(80.5118, 179.3058, 84.7015, 196.9353, 76.5966, 204.5729)
      ..cubicTo(68.4918, 212.2106, 51.1418, 206.9827, 37.8764, 192.9058)
      ..cubicTo(24.6111, 178.829, 20.4214, 161.1995, 28.5262, 153.5619)
      ..cubicTo(36.6311, 145.9242, 53.981, 151.1521, 67.2464, 165.229)
      ..close();

    final path_62 = Path()
      ..moveTo(64.9928, 58.8357)
      ..cubicTo(63.1451, 46.4235, 107.8752, 15.2755, 102.5185, 10.3841)
      ..cubicTo(93.4904, 12.7314, 97.0923, 18.1654, 97.6627, 18.5522)
      ..cubicTo(94.5009, 7.4872, 39.501, 41.0551, 33.1194, 49.9749)
      ..cubicTo(24.7338, 68.9965, 109.5906, 40.7052, 111.6671, 32.5465)
      ..cubicTo(103.3823, 47.5041, 83.1467, 0.3369, 83.8873, 4.7669)
      ..cubicTo(95.9601, 6.8086, 112.5946, 37.4153, 108.8238, 40.8093)
      ..cubicTo(96.0471, 38.527, 36.2278, 81.2347, 31.3897, 74.6719);

    final path_63 = Path()
      ..moveTo(147.3012, -45.6087)
      ..cubicTo(159.8419, -69.1566, 101.1689, 1.511, 117.0708, -11.207)
      ..cubicTo(94.1434, 11.6524, 14.2151, 26.0655, 7.0174, 33.4917)
      ..cubicTo(28.0309, 25.8224, 48.3544, 54.3405, 27.7747, 64.9979)
      ..cubicTo(40.0638, 40.9057, 140.5942, -56.5469, 144.6434, -50.9157)
      ..cubicTo(164.9437, -63.8365, 13.6044, 60.082, 24.5186, 56.2495)
      ..cubicTo(29.4088, 53.7421, 140.9251, -23.5207, 148.6543, -34.337)
      ..close();

    final path_64 = Path()
      ..moveTo(-85.36, 110.7644)
      ..cubicTo(-53.8407, 105.4339, 51.7919, 117.7297, 63.006, 126.3836)
      ..cubicTo(59.6365, 123.2227, 67.5146, 126.8813, 73.7314, 122.6238)
      ..cubicTo(63.8064, 126.7888, -21.3413, 98.8807, -20.6622, 104.977)
      ..cubicTo(-42.9053, 113.5499, -49.8204, 64.4255, -63.5249, 66.0816)
      ..cubicTo(-33.4558, 66.2321, 5.1232, 117.9016, 4.3324, 111.2859)
      ..cubicTo(-27.6165, 118.9774, 65.0847, 84.5903, 63.0905, 78.1586)
      ..cubicTo(72.3608, 82.985, -85.6036, 80.8208, -67.8505, 88.4218)
      ..close();

    final path_65 = Path()
      ..moveTo(90.542, 174.6133)
      ..cubicTo(72.789, 164.9599, 53.6921, 179.8655, 50.1973, 168.924)
      ..cubicTo(47.0983, 176.1293, 38.4863, 115.6428, 44.1487, 123.2588)
      ..cubicTo(45.8873, 136.1517, 34.4119, 97.739, 40.966, 97.8279)
      ..cubicTo(28.5043, 95.1566, 60.952, 178.935, 53.1108, 176.2203)
      ..cubicTo(66.0097, 175.7253, 79.4733, 123.1343, 64.2351, 117.2584)
      ..cubicTo(67.3909, 134.149, 45.2006, 119.01, 35.9854, 117.3047)
      ..cubicTo(42.4355, 122.2234, 5.9088, 141.0475, 0.787, 131.0909);

    final path_66 = Path()
      ..moveTo(-30.7943, 16.0188)
      ..cubicTo(-36.1781, 24.7307, -89.9691, -43.9408, -67.8689, -38.3013)
      ..cubicTo(-49.2348, -26.353, -68.3512, 100.863, -92.8332, 98.8151)
      ..cubicTo(-96.4596, 67.4833, 28.2513, -36.1127, 22.1219, -11.7519)
      ..cubicTo(27.0458, 18.7056, -103.7062, 74.3954, -109.5429, 65.8092)
      ..cubicTo(-100.4249, 73.6372, -39.9584, -12.4791, -52.8812, -14.3255)
      ..cubicTo(-66.2835, 15.9397, 21.1541, 14.3223, 6.2212, 11.3522)
      ..cubicTo(-9.1274, 36.6267, 43.164, 35.4254, 38.1301, 13.3736)
      ..cubicTo(42.7023, 17.7915, -121.0934, 65.9436, -119.3977, 61.3617)
      ..cubicTo(-120.5544, 29.7971, -120.0372, -57.6064, -119.019, -50.2385)
      ..close();

    final path_67 = Path()
      ..moveTo(26.7, 60.4)
      ..cubicTo(14.6, 61.6, 80.2, 84.1, 83.4, 77.3)
      ..cubicTo(81.5, 66.4, 31.8, 28.7, 26.7, 30)
      ..cubicTo(43.6, 14.5, 16.7, 67.9, 3.9, 72.7)
      ..cubicTo(0, 61.1, 74.5, 60.2, 61.8, 46.8)
      ..cubicTo(78, 28.9, 65.1, 90.2, 64.6, 94.5)
      ..cubicTo(77.5, 93, 59.6, 72.9, 66, 80.3)
      ..close();

    final path_68 = Path()
      ..moveTo(18.7136, -35.718)
      ..lineTo(15.6654, -41.172)
      ..cubicTo(10.1979, -50.955, 12.3591, -62.5863, 20.4886, -67.1297)
      ..lineTo(23.6818, -68.9143)
      ..cubicTo(31.8113, -73.4577, 42.8504, -69.2039, 48.3179, -59.4209)
      ..lineTo(51.3661, -53.9669)
      ..cubicTo(56.8336, -44.1839, 54.6724, -32.5526, 46.5429, -28.0092)
      ..lineTo(43.3497, -26.2246)
      ..cubicTo(35.2202, -21.6811, 24.1811, -25.935, 18.7136, -35.718)
      ..close();

    final path_69 = Path()
      ..moveTo(24.2, 81.9)
      ..cubicTo(37.3, 71.3, 65.2, 92.6, 77.6, 83.7)
      ..cubicTo(83.7, 70.3, 76.5, 56.2, 65.6, 46.1)
      ..cubicTo(46, 53.4, 51.1, 76.9, 41.1, 79.6)
      ..cubicTo(25.2, 67.7, 57.6, 66.6, 50.1, 67)
      ..cubicTo(43.9, 56.7, 85.5, 7.4, 86.3, 8.5)
      ..cubicTo(100, 25.5, 38.7, 63.5, 27.6, 60.5)
      ..cubicTo(14.3, 55.3, 14.1, 44.2, 7.4, 42)
      ..close();

    final path_70 = Path()
      ..moveTo(25.7252, 14.9897)
      ..lineTo(-0.9998, 29.0802)
      ..lineTo(-22.5133, -11.7237)
      ..lineTo(4.2117, -25.8142)
      ..close();

    final path_71 = Path()
      ..moveTo(29.752, 38.7042)
      ..lineTo(16.222, 54.1051)
      ..lineTo(7.8844, 46.7804)
      ..lineTo(21.4145, 31.3795)
      ..close();

    final path_72 = Path()
      ..moveTo(69, 41.8)
      ..cubicTo(62, 57, 83.6, 67.6, 74.2, 65.2)
      ..cubicTo(67.3, 70.8, 62.7, 89.8, 60.3, 90.6)
      ..cubicTo(46.8, 100, 14.4, 13.1, 4.8, 17)
      ..cubicTo(9, 21.6, 60.8, 18.3, 69.7, 8)
      ..cubicTo(60, 0, 21.9, 50, 7.5, 55.4)
      ..cubicTo(2.6, 46.2, 55.4, 26.7, 58.1, 37.4)
      ..cubicTo(61.2, 18.6, 48.4, 86, 41, 97.9)
      ..close();

    final path_73 = Path()
      ..moveTo(59.5825, -31.8954)
      ..cubicTo(23.3633, -20.8653, -32.9326, -37.3846, -21.8469, -17.245)
      ..cubicTo(4.7971, -39.5369, -130.78, 10.3908, -127.2841, 10.9255)
      ..cubicTo(-132.1871, 10.8123, -85.6658, 38.7453, -84.6681, 31.597)
      ..cubicTo(-72.8687, 26.3902, -123.5604, -10.3787, -102.8433, 12.8621)
      ..cubicTo(-121.1708, -13.935, -91.8496, -49.1457, -66.1272, -36.1595)
      ..cubicTo(-45.0596, -47.1988, -65.556, 59.2376, -47.4485, 62.5861)
      ..close();

    final path_74 = Path()
      ..moveTo(10.5573, 56.9068)
      ..cubicTo(-3.6956, 73.3305, -84.254, 63.2914, -74.4371, 58.3077)
      ..cubicTo(-108.7609, 61.8752, 8.0226, 85.7234, -2.0365, 92.9104)
      ..cubicTo(-27.0853, 89.1698, 33.2945, 71.1282, 11.7152, 85.0064)
      ..cubicTo(0.9665, 100.1119, -106.6987, 97.027, -124.0478, 108.3325)
      ..cubicTo(-99.0487, 98.2241, -92.5619, 119.5188, -106.563, 131.3888)
      ..cubicTo(-99.1366, 114.6102, -25.8012, 70.6483, -23.8042, 64.5207)
      ..cubicTo(-12.6662, 63.1576, -112.6508, 121.4862, -127.9742, 119.6128)
      ..cubicTo(-126.0909, 130.9797, -146.2163, 84.6165, -141.3964, 72.616)
      ..cubicTo(-151.0548, 75.1293, -131.0753, 94.8364, -128.1417, 98.2451)
      ..cubicTo(-111.6048, 88.5146, -25.7246, 93.5116, -1.0335, 91.349)
      ..close();

    final path_75 = Path()
      ..moveTo(-50.201, 51.7582)
      ..cubicTo(-42.3868, 53.9867, 26.8658, 61.0997, 6.9741, 61.774)
      ..cubicTo(9.8865, 70.0145, -42.1946, 46.6054, -22.5982, 47.6729)
      ..cubicTo(-45.2357, 49.2166, 89.2254, 71.6071, 83.2174, 77.5331)
      ..cubicTo(87.6018, 73.4301, 58.672, 47.4906, 56.774, 55.5573)
      ..cubicTo(40.9378, 47.5787, -43.2984, 31.0052, -25.199, 28.5229)
      ..cubicTo(-15.4256, 41.6691, 59.3188, 37.0082, 46.7652, 26.1966)
      ..cubicTo(60.3722, 30.8571, -0.9133, 51.0849, -17.2747, 44.5816)
      ..cubicTo(-31.3849, 38.1411, 92.3967, 62.7009, 89.6784, 63.9494)
      ..cubicTo(77.9702, 53.5004, 27.7997, 80.826, 49.8587, 84.5558)
      ..cubicTo(27.2232, 80.6207, -33.1848, 25.864, -27.5389, 31.4453)
      ..close();

    final path_76 = Path()
      ..moveTo(49.3, 3.8)
      ..cubicTo(56.6957, 3.8, 62.7, 9.8043, 62.7, 17.2)
      ..cubicTo(62.7, 24.5957, 56.6957, 30.6, 49.3, 30.6)
      ..cubicTo(41.9043, 30.6, 35.9, 24.5957, 35.9, 17.2)
      ..cubicTo(35.9, 9.8043, 41.9043, 3.8, 49.3, 3.8)
      ..close();

    final path_77 = Path()
      ..moveTo(-16.1552, 84.4646)
      ..cubicTo(-14.3506, 86.2567, -14.401, 89.2377, -16.2677, 91.1175)
      ..cubicTo(-18.1344, 92.9973, -21.115, 93.0685, -22.9196, 91.2765)
      ..cubicTo(-24.7242, 89.4845, -24.6738, 86.5034, -22.8071, 84.6236)
      ..cubicTo(-20.9404, 82.7438, -17.9598, 82.6726, -16.1552, 84.4646)
      ..close();

    final path_78 = Path()
      ..moveTo(-29.9888, 34.1218)
      ..lineTo(-30.1402, 37.8908)
      ..cubicTo(-30.4866, 46.5158, -42.8698, 53.0321, -57.7761, 52.4334)
      ..lineTo(-24.5718, 53.767)
      ..cubicTo(-39.4781, 53.1683, -51.2988, 45.6798, -50.9524, 37.0549)
      ..lineTo(-50.801, 33.2859)
      ..cubicTo(-50.4546, 24.6609, -38.0714, 18.1446, -23.1651, 18.7433)
      ..lineTo(-56.3694, 17.4096)
      ..cubicTo(-41.4631, 18.0083, -29.6424, 25.4968, -29.9888, 34.1218)
      ..close();

    final path_79 = Path()
      ..moveTo(83.8405, 47.1061)
      ..cubicTo(89.1136, 60.614, 94.0358, 8.8574, 99.8841, 10.6547)
      ..cubicTo(124.3664, 4.4816, 76.1915, 42.6285, 76.9531, 27.1475)
      ..cubicTo(61.3392, 31.3484, 127.0134, -38.3704, 127.278, -52.5992)
      ..cubicTo(111.2408, -25.6322, 103.5022, -14.7093, 93.4006, -3.6167)
      ..cubicTo(93.0567, 14.8808, 84.1938, 1.1787, 93.953, -5.4434)
      ..cubicTo(105.1942, 1.4996, 112.6418, 6.2284, 106.9842, 25.4199)
      ..cubicTo(113.6756, 29.9555, 98.1885, -14.0153, 87.6616, -2.6445)
      ..cubicTo(93.9001, -2.5976, 93.006, 30.1061, 88.3199, 46.5689)
      ..cubicTo(96.8526, 29.4744, 49.2434, 36.7175, 46.5629, 53.9619)
      ..cubicTo(54.082, 67.8251, 133.284, -8.7974, 131.7843, -18.0444)
      ..close();

    final path_80 = Path()
      ..moveTo(133.4983, 58.4778)
      ..cubicTo(151.4717, 83.7831, 158.3181, 131.0055, 165.9734, 153.7422)
      ..cubicTo(143.2461, 160.753, 112.931, 44.9377, 101.0674, 50.6168)
      ..cubicTo(78.8744, 51.2525, 117.6203, 111.392, 117.8802, 115.377)
      ..cubicTo(93.7992, 104.271, 149.6762, 168.0249, 171.3411, 147.8752)
      ..cubicTo(169.9902, 128.4395, 105.8616, 161.2761, 91.8242, 163.0988)
      ..cubicTo(82.3031, 164.5716, 93.3726, 153.5322, 89.5331, 166.8157)
      ..cubicTo(113.2057, 172.7667, 124.5301, 129.598, 109.8989, 111.24)
      ..close();

    final path_81 = Path()
      ..moveTo(68.6, 78.9)
      ..cubicTo(77.1, 68.9, 86.9, 26.1, 80.2, 31.9)
      ..cubicTo(100, 48.9, 94.6, 33.6, 87.4, 45.2)
      ..cubicTo(81, 43.4, 6.5, 47.8, 13.6, 36.8)
      ..cubicTo(2.7, 47.8, 57.6, 98.3, 63.9, 91.7)
      ..cubicTo(51.9, 89.3, 61.6, 73.8, 55.6, 64.4)
      ..cubicTo(58.1, 49.9, 50.5, 36.2, 43.1, 37.9)
      ..cubicTo(30.3, 34.2, 26.8, 72, 36.1, 71.9)
      ..close();

    final path_82 = Path()
      ..moveTo(0.9709, 57.4033)
      ..lineTo(-20.2672, 73.4655)
      ..lineTo(-45.4547, 40.1616)
      ..lineTo(-24.2167, 24.0994)
      ..close();

    final path_83 = Path()
      ..moveTo(11.9922, 85.3398)
      ..lineTo(-12.9806, 101.066)
      ..cubicTo(-19.094, 104.9158, -27.0253, 103.3283, -30.681, 97.5232)
      ..lineTo(-28.0917, 101.6348)
      ..cubicTo(-31.7474, 95.8297, -29.7521, 87.9911, -23.6387, 84.1413)
      ..lineTo(1.3342, 68.4151)
      ..cubicTo(7.4475, 64.5653, 15.3788, 66.1527, 19.0345, 71.9579)
      ..lineTo(16.4452, 67.8462)
      ..cubicTo(20.1009, 73.6514, 18.1056, 81.49, 11.9922, 85.3398)
      ..close();

    final path_84 = Path()
      ..moveTo(10.7145, 121.8823)
      ..cubicTo(14.1645, 115.5811, 53.1703, 37.4437, 35.708, 17.9382)
      ..cubicTo(49.3091, 55.2357, 39.4769, 189.9511, 47.6982, 186.6904)
      ..cubicTo(77.714, 194.0307, 115.7817, 71.6249, 112.0956, 77.898)
      ..cubicTo(112.8839, 72.1042, 81.5796, 147.9788, 102.2555, 161.1549)
      ..cubicTo(78.7622, 137.2814, 165.8355, 144.4648, 158.5784, 125.1141)
      ..cubicTo(144.2507, 101.6249, 49.283, 122.1156, 40.6364, 126.0321)
      ..cubicTo(25.1254, 116.5323, 38.7393, 70.8163, 50.0912, 90.0656)
      ..cubicTo(44.7183, 106.2646, 17.0275, 34.9086, 39.3584, 39.4502)
      ..cubicTo(33.4026, 57.464, -38.0276, 121.969, -43.5218, 108.0092)
      ..close();

    final path_85 = Path()
      ..moveTo(16.0284, 75.5058)
      ..cubicTo(30.682, 81.0642, 45.9103, 84.6494, 54.4174, 70.1105)
      ..cubicTo(57.9566, 64.9371, 45.2277, 58.5618, 52.5949, 55.2929)
      ..cubicTo(47.7427, 57.6644, 2.1445, 101.384, -8.6908, 90.4063)
      ..cubicTo(-1.1123, 96.1898, -57.4477, 77.6663, -62.1984, 90.6533)
      ..cubicTo(-51.4018, 72.3361, 36.0558, 102.7226, 27.3506, 105.4113)
      ..cubicTo(17.4747, 127.0229, 15.0747, 158.6143, 18.1417, 151.2178)
      ..cubicTo(30.6438, 146.6481, -24.9484, 142.2804, -23.1287, 140.9694)
      ..cubicTo(-13.9644, 131.8636, -54.4531, 93.0634, -49.7537, 76.4556)
      ..close();

    final path_86 = Path()
      ..moveTo(28.3263, -33.7289)
      ..cubicTo(25.5359, -39.967, 28.335, -47.2971, 34.5731, -50.0876)
      ..cubicTo(40.8112, -52.878, 48.1413, -50.0789, 50.9318, -43.8408)
      ..cubicTo(53.7222, -37.6027, 50.9231, -30.2726, 44.685, -27.4821)
      ..cubicTo(38.4469, -24.6917, 31.1168, -27.4908, 28.3263, -33.7289)
      ..close();

    final path_87 = Path()
      ..moveTo(29, 57.1)
      ..cubicTo(31.594, 57.1, 33.7, 59.206, 33.7, 61.8)
      ..cubicTo(33.7, 64.394, 31.594, 66.5, 29, 66.5)
      ..cubicTo(26.406, 66.5, 24.3, 64.394, 24.3, 61.8)
      ..cubicTo(24.3, 59.206, 26.406, 57.1, 29, 57.1)
      ..close();

    final path_88 = Path()
      ..moveTo(96.317, -77.136)
      ..cubicTo(79.31, -52.9706, 34.8832, -48.6096, 39.0232, -32.751)
      ..cubicTo(27.1631, -25.2916, 56.1681, -90.9628, 50.9142, -72.606)
      ..cubicTo(66.7264, -65.4437, 15.4862, -19.1697, 29.4007, -31.1925)
      ..cubicTo(22.2454, -11.128, 101.9908, -22.9143, 97.8926, -46.0344)
      ..cubicTo(85.3282, -21.2604, 85.2276, -88.3447, 101.5477, -77.9335)
      ..cubicTo(109.8691, -80.4273, 62.0029, 2.948, 60.8605, 25.1988)
      ..cubicTo(73.5879, -0.7641, 62.2054, -52.437, 66.4763, -59.2706)
      ..cubicTo(72.1269, -78.7842, 10.6721, -77.0587, -4.0612, -61.6658)
      ..cubicTo(19.3856, -83.2837, 44.0346, -90.2025, 26.6537, -78.9573)
      ..cubicTo(31.7046, -99.3101, 4.1235, -67.509, 11.1921, -86.0715)
      ..close();

    final path_89 = Path()
      ..moveTo(168.4075, -22.226)
      ..cubicTo(190.9976, -37.7759, 91.4672, -15.4827, 100.7155, 1.2456)
      ..cubicTo(64.8948, 16.0558, 155.0793, 67.4894, 148.7993, 90.3754)
      ..cubicTo(162.2126, 98.2604, 201.684, 12.4258, 227.3636, 0.4112)
      ..cubicTo(224.0229, 10.066, 123.97, 3.27, 111.1137, 14.1972)
      ..cubicTo(111.9042, 25.0671, 153.2553, -97.1172, 161.7374, -98.4747)
      ..cubicTo(160.2677, -91.8591, 199.7752, -4.0699, 198.0248, -6.2044)
      ..cubicTo(217.7624, -34.325, 114.4306, -49.8337, 128.5939, -49.7391);

    final path_90 = Path()
      ..moveTo(-1.8931, 96.8463)
      ..cubicTo(-37.8079, 93.4787, 16.5266, 31.0231, 39.2612, 24.2856)
      ..cubicTo(12.3284, 11.4461, 23.2351, 30.9467, 23.1198, 45.6308)
      ..cubicTo(18.2452, 55.3619, -146.7629, 60.2814, -137.5184, 60.7427)
      ..cubicTo(-146.1282, 61.8369, 37.9713, -3.1315, 38.6148, 7.7349)
      ..cubicTo(5.7216, 14.8681, 11.8565, 93.8964, 26.938, 102.9836)
      ..cubicTo(16.3051, 85.1858, -30.4071, 28.5232, -37.7361, 32.2399)
      ..cubicTo(-52.1569, 44.8992, 39.1562, -0.2279, 16.8082, 11.0695)
      ..cubicTo(22.7889, 15.403, -44.7041, 28.0675, -34.1701, 40.4621)
      ..cubicTo(-8.5438, 38.2299, -101.8056, 111.6118, -88.5837, 98.5951)
      ..cubicTo(-57.9421, 76.6551, -142.9966, 69.5105, -124.1606, 65.0898)
      ..close();

    final path_91 = Path()
      ..moveTo(26.5171, 13.8474)
      ..cubicTo(49.355, 17.6898, 69.2928, 15.9406, 72.1627, 8.9569)
      ..cubicTo(73.0529, 9.8286, 52.2876, 24.5167, 58.3498, 24.1956)
      ..cubicTo(46.909, 9.299, -4.8533, 23.8745, -23.3668, 18.1557)
      ..cubicTo(-31.8993, 16.309, 25.7655, 25.3747, 13.8838, 13.7714)
      ..cubicTo(7.9407, 25.7505, 53.7773, -11.9133, 40.7243, -16.46)
      ..cubicTo(23.0868, -16.1311, -25.6399, -60.8521, -22.3469, -48.9428)
      ..cubicTo(-21.4099, -36.2956, -25.3551, -10.0445, -35.4487, -25.3274)
      ..close();

    final path_92 = Path()
      ..moveTo(47.8, 21.1)
      ..lineTo(63.7, 21.1)
      ..cubicTo(71.3716, 21.1, 77.6, 27.3284, 77.6, 35)
      ..lineTo(77.6, 40.9)
      ..cubicTo(77.6, 48.5716, 71.3716, 54.8, 63.7, 54.8)
      ..lineTo(47.8, 54.8)
      ..cubicTo(40.1284, 54.8, 33.9, 48.5716, 33.9, 40.9)
      ..lineTo(33.9, 35)
      ..cubicTo(33.9, 27.3284, 40.1284, 21.1, 47.8, 21.1)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_102 = Path()
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
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_46, paint49Stroke);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint39Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint22Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Stroke);
    canvas.drawPath(path_85, paint86Stroke);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Stroke);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.saveLayer(null, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint95Fill);
    canvas.drawPath(path_97, paint95Fill);
    canvas.drawPath(path_98, paint95Fill);
    canvas.drawPath(path_99, paint95Fill);
    canvas.drawPath(path_100, paint95Fill);
    canvas.drawPath(path_101, paint95Fill);
    canvas.drawPath(path_102, paint95Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen335Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
