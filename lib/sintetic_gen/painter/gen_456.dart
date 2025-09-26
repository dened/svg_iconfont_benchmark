// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen456}
/// Gen456 widget.
/// {@endtemplate}
class Gen456 extends StatelessWidget {
  /// {@macro Gen456}
  const Gen456({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen456Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen456Painter}
/// Custom painter for [Gen456].
/// {@endtemplate}
class Gen456Painter extends CustomPainter {
  /// {@macro Gen456Painter}
  const Gen456Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen456.svgSize.width,
      size.height / Gen456.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen456.svgSize.width * scale) / 2;
    final dy = (size.height - Gen456.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen456.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(35.7879, -19.9796),
      const Offset(18.7593, -39.5822),
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
      const Offset(-40.0764, 70.5382),
      const Offset(-55.5975, 100.7549),
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
      const Offset(39.0506, 75.5176),
      const Offset(38.9646, 106.5866),
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
      const Offset(84.1, 30.9),
      const Offset(102.9, 49.7),
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
      const Offset(-38.6586, 115.3769),
      const Offset(-67.4172, 136.5149),
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
      const Offset(19.2623, 43.2463),
      const Offset(14.6213, 32.2678),
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
      const Offset(-59.6124, 15.0345),
      const Offset(-111.0127, 3.9593),
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
      const Offset(-49.6853, 96.2258),
      const Offset(-55.7856, 92.76),
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
      const Offset(29.923, 177.0538),
      const Offset(47.0588, 218.6191),
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
      const Offset(82.6036, -12.2724),
      const Offset(78.4234, -16.3317),
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
      const Offset(105.2749, 24.9511),
      const Offset(107.8718, 18.1405),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(1.9929, 34.4319),
      const Offset(3.9261, 28.6673),
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
    paint0Fill.color = const Color(0xd36de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xe26de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff7af5ab);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 5.938;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff81b927);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.83;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader1;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xfc88e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x842923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x96dabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.2497;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xddc31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x5eea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff81b927);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.3668;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff6de548);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.9407;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xeac31d86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffc31d86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.0406;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader2;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x4f7af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader3;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff5ae2a0);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.7619;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x59c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff7af5ab);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.9;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd3b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa5b5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffd552ef);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.133;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xceb5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader4;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffc31d86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 7.2539;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.7981;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff6de548);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.5169;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff2923d7);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.2467;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xefb5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x72ea342e);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader5;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x9bc31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xe52923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.4979;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc9dabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff88e665);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.7974;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x9bdabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader6;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader7;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xb26de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x72b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffb5e873);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.0915;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x7a81b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x825ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xd6c31d86);
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
    paint49Stroke.color = const Color(0xff6de548);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.2221;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc981b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xef5ae2a0);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff5ae2a0);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.3841;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffdabe86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.4801;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader8;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffdabe86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 7.4732;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xad7af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd1dabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffc31d86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.5187;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffea342e);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.31;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffb5e873);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.2965;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xd6b5e873);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff88e665);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.9146;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x93b5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffb5e873);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.78;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader9;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader10;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x565ae2a0);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xb55ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffb5e873);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.3953;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff2923d7);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.1446;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x7f2923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xbcc31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x72dabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x35d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.4496;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x5b81b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x996de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xff81b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffd552ef);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.2833;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffc31d86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 4.2975;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x7781b927);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff88e665);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.7953;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffb5e873);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.7;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff81b927);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 0.8821;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xaab5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffea342e);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.1671;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x752923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff81b927);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.5953;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x3ab5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x847af5ab);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffd552ef);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 5.9873;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff2923d7);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.259;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x4cb5e873);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader11;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xf7b5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff88e665);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 4.0848;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xa55ae2a0);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x965ae2a0);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x472923d7);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x5481b927);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x0b000000);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xff000000);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(78.0198, 34.1199)
      ..lineTo(105.9233, -34.2557)
      ..lineTo(158.0091, -12.9998)
      ..lineTo(130.1056, 55.3757)
      ..close();

    final path_1 = Path()
      ..moveTo(38.6, 71.7)
      ..cubicTo(19.2, 81.5, 48.5, 44.5, 40.3, 56.9)
      ..cubicTo(42, 51.5, 25.8, 55, 26.5, 64.1)
      ..cubicTo(10.2, 59.9, 65, 22.7, 64.2, 17.6)
      ..cubicTo(76.7, 2.7, 34.3, 57.4, 43.9, 65.6)
      ..cubicTo(36.1, 67.8, 55.5, 51.8, 42.2, 51.2)
      ..cubicTo(42.3, 66.3, 79.6, 75, 65, 76.8)
      ..cubicTo(55.2, 63, 24.1, 77.7, 26.6, 72.3)
      ..cubicTo(26.1, 61.8, 26.4, 55.3, 16.9, 64.1)
      ..cubicTo(29.9, 70.7, 85.2, 67, 90.6, 77.3)
      ..close();

    final path_2 = Path()
      ..moveTo(25.126, -25.9383)
      ..cubicTo(19.2416, -29.227, 15.4264, -33.6189, 16.6117, -35.7396)
      ..cubicTo(17.797, -37.8604, 23.5367, -36.9122, 29.4211, -33.6235)
      ..cubicTo(35.3056, -30.3348, 39.1207, -25.943, 37.9355, -23.8222)
      ..cubicTo(36.7502, -21.7014, 31.0105, -22.6496, 25.126, -25.9383)
      ..close();

    final path_3 = Path()
      ..moveTo(75.5107, 146.1857)
      ..cubicTo(81.9428, 117.7037, 135.3617, 141.9137, 130.0924, 146.1583)
      ..cubicTo(124.013, 168.6498, 101.4507, 92.3843, 107.4333, 99.3583)
      ..cubicTo(114.2742, 109.255, 81.9617, 93.1513, 82.1369, 100.048)
      ..cubicTo(85.4052, 128.8952, 151.6447, 81.6254, 166.5862, 68.3534)
      ..cubicTo(146.429, 83.1637, 88.6967, 119.2061, 76.6977, 119.7413)
      ..cubicTo(73.4764, 121.9556, 114.4066, 117.3274, 114.2243, 102.9231)
      ..cubicTo(104.2779, 108.0818, 101.9097, 111.5111, 88.3158, 115.8038)
      ..close();

    final path_4 = Path()
      ..moveTo(29.8, 48.5)
      ..cubicTo(14.4, 64.4, 61.2, 58.3, 54.2, 58.5)
      ..cubicTo(51.2, 63.4, 79.6, 66.3, 85.5, 74.8)
      ..cubicTo(99.9, 82.2, 74.3, 23, 75.5, 19.3)
      ..cubicTo(69.2, 14.6, 67.7, 2.5, 81.3, 4)
      ..cubicTo(95.6, 17.3, 26.5, 46.3, 39, 56.1)
      ..cubicTo(25.3, 60.1, 23.8, 8.2, 22.4, 2.1)
      ..close();

    final path_5 = Path()
      ..moveTo(-36.2606, 81.6831)
      ..cubicTo(-34.1546, 87.8341, -37.632, 94.604, -44.0212, 96.7915)
      ..cubicTo(-50.4103, 98.9789, -57.3072, 95.761, -59.4132, 89.61)
      ..cubicTo(-61.5192, 83.459, -58.0418, 76.6892, -51.6527, 74.5017)
      ..cubicTo(-45.2635, 72.3142, -38.3666, 75.5321, -36.2606, 81.6831)
      ..close();

    final path_6 = Path()
      ..moveTo(-69.0958, 38.4632)
      ..cubicTo(-72.4008, 37.9219, -74.642, 34.7829, -74.0975, 31.4578)
      ..cubicTo(-73.553, 28.1326, -70.4276, 25.8724, -67.1226, 26.4137)
      ..cubicTo(-63.8176, 26.9549, -61.5765, 30.0939, -62.121, 33.419)
      ..cubicTo(-62.6655, 36.7442, -65.7908, 39.0044, -69.0958, 38.4632)
      ..close();

    final path_7 = Path()
      ..moveTo(79.4588, 82.2912)
      ..cubicTo(90.319, 77.6269, 28.1711, 69.7237, 28.5769, 72.7726)
      ..cubicTo(42.8276, 64.8352, 62.994, 35.2904, 46.9, 34.7289)
      ..cubicTo(42.6686, 30.7233, 37.4825, 79.0321, 25.5698, 64.0904)
      ..cubicTo(37.7646, 68.275, 84.1446, 41.2143, 68.9319, 33.7086)
      ..cubicTo(87.3581, 33.0564, 80.9735, 73.7393, 69.9331, 77.9199)
      ..cubicTo(86.4192, 91.2925, 115.5153, 80.811, 108.3233, 73.0253)
      ..cubicTo(114.5606, 87.3135, 26.358, 47.3418, 40.2298, 49.7795)
      ..cubicTo(57.0879, 66.6005, 65.8405, 80.7789, 62.3578, 82.0896)
      ..cubicTo(74.7075, 94.0393, 75.2599, 52.1597, 85.7843, 49.2892)
      ..cubicTo(100.1101, 57.4773, 100.5844, 44.6635, 108.9409, 42.5899)
      ..close();

    final path_8 = Path()
      ..moveTo(106.6049, 33.6969)
      ..cubicTo(94.9546, 46.9199, 130.7509, -1.491, 137.3856, -6.8433)
      ..cubicTo(137.8688, 3.167, 160.2849, -82.1275, 162.0448, -88.4982)
      ..cubicTo(166.6847, -87.5289, 97.2372, 20.4431, 90.3026, 28.1111)
      ..cubicTo(82.0679, 61.0737, 113.4486, -89.1374, 115.545, -96.8252)
      ..cubicTo(111.2666, -78.6929, 127.513, -51.7145, 131.6899, -68.4806)
      ..cubicTo(136.1795, -84.9833, 146.8744, -39.9403, 158.7751, -59.0567)
      ..cubicTo(161.3105, -24.835, 93.1929, 23.9584, 93.8604, 38.3674)
      ..cubicTo(94.2995, 27.7569, 133.4128, -83.183, 132.0824, -61.2639)
      ..cubicTo(147.5509, -88.9497, 115.7403, -96.5862, 119.4874, -106.3074)
      ..cubicTo(117.055, -89.9695, 158.4964, -19.8736, 144.7579, 5.399);

    final path_9 = Path()
      ..moveTo(124.2693, 103.9961)
      ..cubicTo(114.8345, 107.7926, 174.8381, 110.946, 168.1328, 107.1893)
      ..cubicTo(161.7191, 94.7464, 151.9782, 86.9064, 157.3821, 93.4673)
      ..cubicTo(171.8364, 107.5652, 205.0239, 116.5729, 208.4201, 121.2522)
      ..cubicTo(199.5664, 110.426, 189.3508, 164.0146, 182.9064, 169.1866)
      ..cubicTo(174.722, 157.2165, 148.9403, 90.886, 138.2268, 77.6805)
      ..cubicTo(159.7894, 93.7116, 197.6656, 113.0296, 191.8658, 102.6066)
      ..close();

    final path_10 = Path()
      ..moveTo(44.3601, 62.2668)
      ..lineTo(25.2352, 92.6367)
      ..lineTo(10.6265, 83.4371)
      ..lineTo(29.7514, 53.0673)
      ..close();

    final path_11 = Path()
      ..moveTo(26.8562, -16.9552)
      ..lineTo(9.4336, -23.748)
      ..cubicTo(7.5454, -24.4842, 7.3484, -28.5085, 8.994, -32.7292)
      ..lineTo(23.9018, -70.9658)
      ..cubicTo(25.5474, -75.1865, 28.4163, -78.0155, 30.3045, -77.2793)
      ..lineTo(47.7272, -70.4865)
      ..cubicTo(49.6154, -69.7503, 49.8123, -65.726, 48.1668, -61.5053)
      ..lineTo(33.2589, -23.2687)
      ..cubicTo(31.6134, -19.048, 28.7444, -16.2191, 26.8562, -16.9552)
      ..close();

    final path_12 = Path()
      ..moveTo(139.0075, 33.3949)
      ..cubicTo(147.2573, 72.1382, 146.5217, 88.0789, 146.8503, 99.7218)
      ..cubicTo(155.383, 122.5078, 38.4897, 186.8236, 19.9632, 197.5779)
      ..cubicTo(0.7812, 217.9677, 71.0414, 98.5191, 80.1198, 81.7014)
      ..cubicTo(100.6324, 53.8694, 156.0977, 103.0179, 154.2906, 123.4534)
      ..cubicTo(155.5202, 118.7673, 149.7993, 167.6435, 129.8591, 167.5037)
      ..cubicTo(125.8766, 177.2143, 13.0587, 192.1993, 26.7537, 197.8269)
      ..cubicTo(2.5354, 170.1288, 44.7594, 36.4443, 27.7824, 62.6318)
      ..cubicTo(20.2519, 61.9614, 113.5024, 222.101, 133.0347, 212.7635);

    final path_13 = Path()
      ..moveTo(174.8787, 15.8662)
      ..cubicTo(175.6899, 14.8927, 178.0835, 15.5479, 180.2206, 17.3284)
      ..cubicTo(182.3577, 19.109, 183.4342, 21.345, 182.623, 22.3186)
      ..cubicTo(181.8119, 23.2921, 179.4183, 22.6369, 177.2812, 20.8564)
      ..cubicTo(175.1441, 19.0758, 174.0676, 16.8398, 174.8787, 15.8662)
      ..close();

    final path_14 = Path()
      ..moveTo(-46.9774, 53.2951)
      ..cubicTo(-50.2533, 34.0096, -53.2117, 82.6022, -54.7471, 73.3729)
      ..cubicTo(-65.54, 107.6049, -66.7168, 53.119, -47.5073, 46.0099)
      ..cubicTo(-64.2919, 38.3096, -107.0781, 36.1024, -112.5214, 17.2138)
      ..cubicTo(-117.1821, 39.0501, -18.9767, 78.0953, 1.4353, 79.8108)
      ..cubicTo(30.8635, 102.5207, -77.4886, 27.3917, -79.2223, 38.7825)
      ..cubicTo(-90.529, 74.339, -84.262, 0.1009, -71.6531, -9.2577)
      ..cubicTo(-59.6368, -32.4742, -38.2773, -41.806, -40.5479, -38.4306)
      ..close();

    final path_15 = Path()
      ..moveTo(46.7881, 83.6428)
      ..cubicTo(51.0586, 88.1273, 51.0393, 95.088, 46.7451, 99.1773)
      ..cubicTo(42.451, 103.2666, 35.4976, 102.9458, 31.2271, 98.4614)
      ..cubicTo(26.9566, 93.977, 26.9759, 87.0162, 31.2701, 82.9269)
      ..cubicTo(35.5642, 78.8376, 42.5176, 79.1584, 46.7881, 83.6428)
      ..close();

    final path_16 = Path()
      ..moveTo(121.291, -22.9847)
      ..cubicTo(117.9056, -32.8974, 136.9207, -25.2821, 132.2649, -39.9957)
      ..cubicTo(126.6327, -34.4621, 131.2606, -29.664, 127.9085, -42.9252)
      ..cubicTo(140.0845, -43.221, 101.0727, 16.9801, 108.6828, 8.4598)
      ..cubicTo(120.0067, 9.177, 81.6878, -59.1351, 86.155, -63.2401)
      ..cubicTo(95.677, -65.6621, 95.9083, 14.7262, 94.8528, 1.9563)
      ..cubicTo(106.194, 11.9661, 85.2598, -69.4949, 88.2084, -67.0834)
      ..cubicTo(82.5657, -62.1728, 131.9248, 9.5822, 125.1075, 20.0746)
      ..cubicTo(118.3869, 3.8053, 100.2736, 23.4959, 101.9898, 14.4874)
      ..cubicTo(92.4828, -0.5076, 119.9452, 14.9914, 113.2681, 8.378)
      ..cubicTo(107.8576, 14.6123, 122.7141, -10.3449, 125.482, 1.4632)
      ..close();

    final path_17 = Path()
      ..moveTo(93.5, 30.9)
      ..cubicTo(98.688, 30.9, 102.9, 35.112, 102.9, 40.3)
      ..cubicTo(102.9, 45.488, 98.688, 49.7, 93.5, 49.7)
      ..cubicTo(88.312, 49.7, 84.1, 45.488, 84.1, 40.3)
      ..cubicTo(84.1, 35.112, 88.312, 30.9, 93.5, 30.9)
      ..close();

    final path_18 = Path()
      ..moveTo(92.2633, -86.1973)
      ..cubicTo(77.2798, -104.1752, 32.2492, -113.8742, 28.6777, -126.1763)
      ..cubicTo(35.5652, -118.6337, 72.5879, -69.3226, 64.0846, -60.2167)
      ..cubicTo(57.5009, -19.7442, 71.4021, -140.5675, 74.514, -154.9557)
      ..cubicTo(77.5161, -175.9666, 75.1708, -116.6258, 79.058, -137.9277)
      ..cubicTo(70.0262, -174.2007, 97.7374, -129.9746, 90.7651, -153.591)
      ..cubicTo(82.5281, -177.8829, 26.883, -134.8393, 32.8476, -138.4606)
      ..cubicTo(27.6106, -127.6761, 58.8674, -100.4957, 60.8519, -123.2125)
      ..cubicTo(57.2834, -95.3091, 67.3888, 10.4109, 56.532, -2.9604)
      ..cubicTo(65.6981, -14.546, 45.9847, -187.8409, 36.0325, -182.6084)
      ..close();

    final path_19 = Path()
      ..moveTo(-87.8266, -26.5714)
      ..cubicTo(-108.6923, -18.9883, -78.779, -15.4665, -85.7345, -23.6135)
      ..cubicTo(-68.8433, -33.8913, -66.8157, -99.1504, -63.7594, -97.8454)
      ..cubicTo(-53.2863, -86.7971, -29.1198, -38.8324, -34.5866, -33.7175)
      ..cubicTo(-36.7588, -52.6305, -1.7315, -86.718, -22.086, -87.9282)
      ..cubicTo(-29.0456, -93.3032, -85.4994, -9.5752, -92.5511, -8.8647)
      ..cubicTo(-84.8743, 7.4346, 7.5052, -58.5322, 24.3212, -55.513)
      ..cubicTo(13.6764, -62.7062, -114.8753, 20.951, -109.832, 7.5913)
      ..cubicTo(-113.3033, 10.797, -66.3039, -85.0693, -50.3177, -73.0289)
      ..cubicTo(-36.4026, -59.5069, -44.0434, 25.5393, -43.054, 25.5538)
      ..close();

    final path_20 = Path()
      ..moveTo(21.2, 25.8)
      ..lineTo(60.3, 25.8)
      ..lineTo(60.3, 57.5)
      ..lineTo(21.2, 57.5)
      ..close();

    final path_21 = Path()
      ..moveTo(31.9037, 76.4019)
      ..cubicTo(30.1536, 79.4616, -52.2907, 35.4226, -31.734, 46.9265)
      ..cubicTo(-31.852, 30.7346, 3.2875, 111.3258, -14.5373, 97.3954)
      ..cubicTo(-33.3821, 123.0512, -9.494, 125.7547, 7.79, 142.7508)
      ..cubicTo(24.0308, 137.0628, -82.6016, 165.0836, -77.4868, 150.9687)
      ..cubicTo(-48.5441, 163.1233, -98.3584, 19.0077, -113.5583, 33.4248)
      ..cubicTo(-116.8191, 42.817, -40.4677, 16.7564, -31.5741, 16.5962)
      ..cubicTo(-55.0617, 43.856, -48.5717, 84.3474, -64.2808, 108.4288)
      ..cubicTo(-40.9202, 97.8403, -16.7423, 90.3056, -20.0781, 82.6003)
      ..close();

    final path_22 = Path()
      ..moveTo(95.7059, 139.0924)
      ..cubicTo(69.9621, 140.3216, 49.0949, 212.3273, 55.8566, 224.9401)
      ..cubicTo(69.7438, 215.5931, 142.3004, 165.4129, 121.0795, 162.8241)
      ..cubicTo(109.6093, 153.7748, 71.9062, 194.1336, 74.6757, 192.5039)
      ..cubicTo(51.1506, 188.2166, 97.4622, 161.333, 91.9795, 180.5355)
      ..cubicTo(89.0502, 168.3768, 30.9265, 209.3319, 38.0266, 213.6409)
      ..cubicTo(43.9265, 203.3609, 29.1913, 130.5467, 22.878, 149.4452)
      ..cubicTo(24.421, 134.0253, 107.7627, 185.2702, 109.9772, 201.4588)
      ..close();

    final path_23 = Path()
      ..moveTo(79.2853, 138.4316)
      ..cubicTo(79.8473, 156.2944, -90.0526, 70.6573, -78.2687, 77.7798)
      ..cubicTo(-63.4928, 87.141, -94.3589, 78.9386, -82.5721, 78.919)
      ..cubicTo(-58.7347, 85.3042, -100.3567, 120.8324, -82.4002, 137.7825)
      ..cubicTo(-90.9922, 138.1436, -82.9598, 39.8606, -93.9386, 39.4336)
      ..cubicTo(-99.9049, 59.6902, -65.2506, 64.4598, -72.3984, 72.6506)
      ..cubicTo(-77.2484, 59.3398, -56.0011, 129.0906, -31.9242, 126.1203)
      ..cubicTo(-45.3603, 132.6797, 9.8929, 53.195, 37.965, 48.413)
      ..cubicTo(71.6762, 54.894, 66.8274, 86.0371, 55.1117, 83.6124)
      ..close();

    final path_24 = Path()
      ..moveTo(-66.6081, 63.6756)
      ..cubicTo(-90.2408, 48.0916, 27.5318, 68.946, 11.0924, 59.3489)
      ..cubicTo(-14.6647, 62.0641, -31.5172, 55.1656, -38.5924, 56.1366)
      ..cubicTo(-36.3068, 57.761, -80.5921, 49.0724, -100.3881, 37.1205)
      ..cubicTo(-91.2823, 50.4816, 5.8662, 43.8197, 23.5382, 44.2578)
      ..cubicTo(16.1853, 50.3558, -133.155, 42.587, -118.9726, 40.4375)
      ..cubicTo(-111.7434, 45.0845, -31.9112, 12.4748, -25.1507, 4.7283)
      ..cubicTo(-54.9698, 14.1158, -25.2856, 69.6448, -39.5988, 68.2335)
      ..close();

    final path_25 = Path()
      ..moveTo(-45.6795, 129.5826)
      ..cubicTo(-49.5545, 137.423, -55.9976, 142.1588, -60.0588, 140.1516)
      ..cubicTo(-64.12, 138.1445, -64.2712, 130.1495, -60.3963, 122.3092)
      ..cubicTo(-56.5213, 114.4688, -50.0782, 109.733, -46.017, 111.7402)
      ..cubicTo(-41.9558, 113.7473, -41.8046, 121.7423, -45.6795, 129.5826)
      ..close();

    final path_26 = Path()
      ..moveTo(76.9567, -25.7464)
      ..cubicTo(77.7975, -39.8442, 99.5236, -70.1032, 115.313, -61.5688)
      ..cubicTo(137.7531, -53.1413, 207.6037, 8.0842, 221.5645, 3.3468)
      ..cubicTo(211.7838, 12.9928, 103.7992, 32.1505, 106.9435, 30.2862)
      ..cubicTo(120.9993, 48.4949, 229.2459, 16.4345, 209.2031, 10.1574)
      ..cubicTo(240.4812, 14.8529, 143.5095, -49.3313, 140.4905, -36.1116)
      ..cubicTo(126.7156, -43.1999, 183.8036, -22.6611, 185.2582, -14.5967)
      ..cubicTo(161.2785, -25.5086, 99.4783, -24.8176, 73.6541, -29.736)
      ..cubicTo(90.9893, -10.7095, 203.6984, 43.4878, 189.1909, 29.4892)
      ..cubicTo(194.3318, 38.0772, 99.4774, -20.6474, 124.7264, -12.6153)
      ..cubicTo(159.3035, -5.8489, 75.1515, -35.8465, 87.8467, -35.7855)
      ..close();

    final path_27 = Path()
      ..moveTo(181.6359, 134.717)
      ..cubicTo(182.9507, 126.6619, 193.0521, 93.1869, 182.9134, 74.7197)
      ..cubicTo(192.9029, 68.3101, 127.1086, 126.4066, 124.5108, 136.954)
      ..cubicTo(108.082, 140.0443, 109.4661, 186.4463, 105.3829, 157.2766)
      ..cubicTo(103.096, 173.9275, 117.966, 51.4679, 127.8402, 63.0835)
      ..cubicTo(102.1473, 62.9135, 83.2316, 88.91, 79.5076, 105.4829)
      ..cubicTo(81.1127, 96.7908, 44.1392, 182.4454, 55.3215, 167.9253)
      ..cubicTo(67.8082, 173.8081, 161.6434, 166.9538, 148.918, 146.7308)
      ..cubicTo(154.9274, 144.8539, 44.4074, 142.7583, 56.4575, 125.3642)
      ..cubicTo(57.6618, 113.0279, 146.9055, 133.6977, 146.9921, 122.1982)
      ..cubicTo(134.9018, 150.3436, 171.27, 97.6839, 174.4594, 73.5594)
      ..close();

    final path_28 = Path()
      ..moveTo(159.2045, 20.2255)
      ..cubicTo(171.7258, 13.215, 101.5759, 10.3725, 97.334, 20.3619)
      ..cubicTo(103.5756, 9.281, 120.6791, -23.4294, 131.7463, -26.8956)
      ..cubicTo(149.1952, -26.1318, 126.2732, 7.2583, 124.6913, 17.509)
      ..cubicTo(131.7887, 17.4233, 106.1899, -45.0138, 102.9869, -35.3173)
      ..cubicTo(109.9906, -21.6087, 139.1136, -25.9834, 123.2555, -25.2174)
      ..cubicTo(112.9424, -35.2793, 162.5689, 13.0838, 161.1901, 4.7232)
      ..cubicTo(158.2673, -0.4257, 165.22, 1.5644, 154.5197, 2.4713)
      ..cubicTo(158.6087, 2.7943, 115.4141, -4.1696, 112.0654, -11.3278)
      ..cubicTo(118.6018, -1.7396, 131.6289, -37.1193, 138.9695, -26.081)
      ..cubicTo(128.6395, -17.4963, 126.7888, -12.5904, 132.595, -12.0105);

    final path_29 = Path()
      ..moveTo(42.4048, 13.1564)
      ..cubicTo(24.289, -12.7791, 2.3301, -37.7382, -3.6334, -59.056)
      ..cubicTo(-6.3166, -62.1857, 32.0624, -36.4616, 28.4126, -58.2887)
      ..cubicTo(30.0355, -44.4233, 56.6343, -14.006, 49.5835, -19.9126)
      ..cubicTo(51.1438, -38.4302, 10.8037, -76.4085, 30.6083, -62.7829)
      ..cubicTo(40.1495, -29.5252, 17.8443, -5.6586, 27.156, -9.9568)
      ..cubicTo(48.3846, 5.6932, 36.7839, -65.495, 33.8473, -50.6498)
      ..cubicTo(32.9565, -72.8349, -57.3799, -91.4136, -75.7912, -106.847)
      ..cubicTo(-68.8069, -119.9486, 41.339, -32.6351, 32.0123, -40.4854)
      ..cubicTo(40.4626, -22.2069, -71.8358, -116.6, -64.6452, -100.8449)
      ..cubicTo(-59.0072, -93.322, -63.861, -122.7697, -48.7256, -115.5986)
      ..close();

    final path_30 = Path()
      ..moveTo(25.6, 64.4)
      ..cubicTo(36.7, 46.2, 43.5, 94.5, 41.4, 99)
      ..cubicTo(45.9, 91.4, 5.8, 32, 1.6, 30.9)
      ..cubicTo(0, 14.9, 67.3, 11.2, 60.2, 7)
      ..cubicTo(45, 25.1, 34.6, 100, 31.1, 98)
      ..cubicTo(30, 83.3, 4.4, 52.6, 15.4, 38.6)
      ..cubicTo(31.4, 25.9, 62.2, 80.2, 63.6, 91.4)
      ..cubicTo(47.4, 100, 0.3, 79.3, 8.7, 86.3)
      ..close();

    final path_31 = Path()
      ..moveTo(5.896, 12.924)
      ..cubicTo(10.9969, 22.6116, 38.9393, -14.1971, 33.9414, -12.5769)
      ..cubicTo(38.4771, -19.1188, 46.9317, -17.7611, 41.1688, -23.8394)
      ..cubicTo(31.8528, -35.4808, 25.0724, -15.4327, 13.2591, -16.0677)
      ..cubicTo(10.7903, -27.8051, 1.4232, 5.1248, 2.5916, -6.2702)
      ..cubicTo(4.4412, -9.0078, 40.9319, 20.0219, 37.9384, 31.6045)
      ..cubicTo(34.3884, 14.3711, 82.5768, 29.1836, 77.2553, 32.8073)
      ..close();

    final path_32 = Path()
      ..moveTo(15.2568, 41.387)
      ..cubicTo(13.0461, 40.3609, 12.0063, 37.9012, 12.9363, 35.8978)
      ..cubicTo(13.8663, 33.8943, 16.4161, 33.1009, 18.6268, 34.1271)
      ..cubicTo(20.8375, 35.1532, 21.8773, 37.6129, 20.9473, 39.6163)
      ..cubicTo(20.0174, 41.6198, 17.4675, 42.4132, 15.2568, 41.387)
      ..close();

    final path_33 = Path()
      ..moveTo(101.0336, -3.9759)
      ..cubicTo(85.4009, 4.0305, 102.1394, -39.6055, 116.8295, -50.7012)
      ..cubicTo(117.3313, -61.9501, 106.8255, -29.5488, 126.1312, -48.1532)
      ..cubicTo(127.7103, -55.8716, 76.7897, 36.9819, 61.7097, 53.8195)
      ..cubicTo(39.5711, 68.2258, 130.3584, -27.9246, 136.8338, -30.413)
      ..cubicTo(114.073, -15.8971, 140.1229, -49.3604, 154.182, -59.229)
      ..cubicTo(127.8634, -48.9231, 59.0736, 15.4539, 40.9626, 22.5014)
      ..cubicTo(56.0855, 4.5867, 100.1905, -33.1707, 96.7212, -26.5612)
      ..cubicTo(69.8846, -11.7929, 37.5563, 21.0083, 44.7719, 16.5761)
      ..cubicTo(64.045, 2.1626, 86.4648, -21.7797, 88.6521, -18.9095);

    final path_34 = Path()
      ..moveTo(32.8122, 73.5303)
      ..lineTo(29.2503, 48.1853)
      ..lineTo(50.4905, 45.2002)
      ..lineTo(54.0525, 70.5451)
      ..close();

    final path_35 = Path()
      ..moveTo(-64.924, 15.494)
      ..cubicTo(-69.0499, 4.3342, -42.2917, 0.1772, -43.9884, 5.2646)
      ..cubicTo(-40.0061, 15.3984, 1.906, -22.3458, 2.8447, -21.5396)
      ..cubicTo(17.3958, -13.218, -21.0259, -39.8959, -21.3311, -35.1932)
      ..cubicTo(-38.1249, -35.5677, 10.2582, 7.4508, -0.3296, -5.2528)
      ..cubicTo(-5.0817, -14.8629, -44.9693, 32.1798, -49.7371, 42.2462)
      ..cubicTo(-45.6233, 50.1233, -30.6879, 33.7818, -26.3997, 35.0385)
      ..cubicTo(-16.8869, 52.9685, 16.7338, 1.8413, 19.5215, -2.7041)
      ..cubicTo(23.5038, 7.4297, -2.1621, 31.312, -10.1609, 41.6501)
      ..close();

    final path_36 = Path()
      ..moveTo(26.7665, 99.687)
      ..cubicTo(39.9873, 93.2921, 50.5119, 181.3903, 46.7242, 175.345)
      ..cubicTo(44.2556, 156.3205, 86.027, 104.2394, 82.3639, 85.9985)
      ..cubicTo(87.622, 105.4548, 59.2845, 80.2744, 50.5343, 77.8441)
      ..cubicTo(44.4518, 100.6151, 43.6234, 99.3273, 40.4509, 116.128)
      ..cubicTo(40.8308, 112.7017, 33.5027, 109.503, 34.4787, 105.13)
      ..cubicTo(49.708, 104.046, 77.9087, 98.0297, 80.0923, 94.9697)
      ..cubicTo(90.5911, 114.6508, 38.7359, 106.399, 31.3885, 117.2519)
      ..cubicTo(18.263, 121.0644, 28.4062, 56.651, 31.2414, 58.6884)
      ..cubicTo(33.3354, 56.9784, 25.9891, 87.3082, 31.1601, 71.3799)
      ..close();

    final path_37 = Path()
      ..moveTo(45.4, 47.9)
      ..cubicTo(52.1886, 47.9, 57.7, 53.4114, 57.7, 60.2)
      ..cubicTo(57.7, 66.9886, 52.1886, 72.5, 45.4, 72.5)
      ..cubicTo(38.6114, 72.5, 33.1, 66.9886, 33.1, 60.2)
      ..cubicTo(33.1, 53.4114, 38.6114, 47.9, 45.4, 47.9)
      ..close();

    final path_38 = Path()
      ..moveTo(-83.851, 18.8301)
      ..cubicTo(-97.2287, 20.925, -108.7445, 18.4437, -109.5512, 13.2925)
      ..cubicTo(-110.3578, 8.1414, -100.1518, 2.2585, -86.7741, 0.1636)
      ..cubicTo(-73.3965, -1.9313, -61.8806, 0.55, -61.074, 5.7012)
      ..cubicTo(-60.2673, 10.8524, -70.4734, 16.7352, -83.851, 18.8301)
      ..close();

    final path_39 = Path()
      ..moveTo(-51.533, 97.0834)
      ..cubicTo(-52.5527, 97.5568, -53.9194, 96.7803, -54.5831, 95.3506)
      ..cubicTo(-55.2468, 93.9208, -54.9577, 92.3757, -53.9379, 91.9024)
      ..cubicTo(-52.9182, 91.429, -51.5515, 92.2055, -50.8878, 93.6353)
      ..cubicTo(-50.2241, 95.065, -50.5132, 96.6101, -51.533, 97.0834)
      ..close();

    final path_40 = Path()
      ..moveTo(88.4861, 107.9464)
      ..cubicTo(86.5356, 94.3822, 116.5048, 155.1, 121.5285, 138.9982)
      ..cubicTo(126.747, 129.8967, 88.7609, 142.6025, 99.3434, 122.7017)
      ..cubicTo(110.0527, 146.1381, 130.5513, 108.7022, 126.0815, 92.0716)
      ..cubicTo(131.4296, 84.549, 115.7773, 114.1341, 120.4527, 133.7752)
      ..cubicTo(109.6344, 126.2918, 130.0631, 220.2542, 138.1687, 221.5192)
      ..cubicTo(144.2163, 194.2461, 106.9586, 114.2332, 115.3323, 116.2338)
      ..close();

    final path_41 = Path()
      ..moveTo(89.2752, -118.0243)
      ..cubicTo(91.4606, -127.3418, 106.5574, -82.8449, 114.8299, -63.4104)
      ..cubicTo(108.097, -36.6562, 99.2569, -134.3215, 111.2943, -132.0798)
      ..cubicTo(103.3311, -159.0755, 118.7793, -86.3546, 108.2708, -105.9913)
      ..cubicTo(116.7667, -107.7404, 87.2223, -66.0299, 65.7026, -78.5294)
      ..cubicTo(96.2591, -71.353, 108.3027, -101.6695, 124.8142, -92.7309)
      ..cubicTo(128.0908, -90.5374, 96.2015, -112.5549, 104.4069, -101.545)
      ..cubicTo(112.5542, -112.421, 115.9001, -95.5102, 121.2055, -105.1463)
      ..cubicTo(128.9745, -123.1785, 135.6917, -1.0404, 114.3586, -12.9986)
      ..cubicTo(126.1648, -34.06, 165.9934, -47.7545, 167.943, -73.6444)
      ..cubicTo(148.2292, -96.1059, 20.0104, -114.7706, 21.3408, -138.3425)
      ..close();

    final path_42 = Path()
      ..moveTo(-67.5895, 7.3358)
      ..cubicTo(-84.1507, 12.4572, 6.6718, -24.3362, -15.2404, -23.0854)
      ..cubicTo(-23.6304, -16.2075, -79.8708, -0.6334, -98.2865, 15.4076)
      ..cubicTo(-105.8445, 16.8383, -52.1257, -70.8435, -72.1767, -67.2234)
      ..cubicTo(-42.3751, -71.8004, -16.0299, -26.1405, -13.4145, -19.5132)
      ..cubicTo(11.2894, -17.21, -21.6683, -80.7356, -24.9744, -92.6097)
      ..cubicTo(-4.1835, -86.1966, -178.053, 15.5605, -166.695, 15.0456)
      ..cubicTo(-155.5277, 23.3793, -94.6134, 15.3597, -116.067, 6.8552)
      ..cubicTo(-146.2696, -10.737, -57.4205, -68.4035, -33.8088, -81.7517)
      ..cubicTo(-49.32, -61.3001, -75.1603, -26.6347, -90.5224, -38.8823)
      ..close();

    final path_43 = Path()
      ..moveTo(69.2737, 103.6188)
      ..lineTo(65.3908, 99.6813)
      ..cubicTo(70.1667, 104.5243, 71.5058, 110.9594, 68.3793, 114.0426)
      ..lineTo(72.8821, 109.6022)
      ..cubicTo(69.7556, 112.6854, 63.3398, 111.2566, 58.5639, 106.4135)
      ..lineTo(62.4468, 110.351)
      ..cubicTo(57.6709, 105.508, 56.3318, 99.0729, 59.4583, 95.9897)
      ..lineTo(54.9555, 100.4301)
      ..cubicTo(58.082, 97.3469, 64.4978, 98.7757, 69.2737, 103.6188)
      ..close();

    final path_44 = Path()
      ..moveTo(61.2702, 80.9952)
      ..cubicTo(60.7074, 80.3746, 60.9987, 79.1923, 61.9203, 78.3566)
      ..cubicTo(62.8419, 77.521, 64.047, 77.3465, 64.6097, 77.9671)
      ..cubicTo(65.1725, 78.5878, 64.8812, 79.7701, 63.9596, 80.6057)
      ..cubicTo(63.0381, 81.4414, 61.833, 81.6159, 61.2702, 80.9952)
      ..close();

    final path_45 = Path()
      ..moveTo(80.7112, 83.1503)
      ..cubicTo(91.6134, 81.2844, 62.4069, 69.2278, 59.9822, 71.4575)
      ..cubicTo(68.485, 80.9435, 81.0943, 71.6799, 82.5115, 78.0876)
      ..cubicTo(76.7134, 72.6598, 102.4603, 90.7668, 104.4362, 82.2253)
      ..cubicTo(114.8033, 77.6236, 116.6061, 67.5376, 121.9111, 65.8873)
      ..cubicTo(116.521, 58.829, 70.7264, 67.585, 76.4549, 73.2562)
      ..cubicTo(75.2427, 74.0122, 113.1054, 76.4951, 107.1085, 71.25)
      ..close();

    final path_46 = Path()
      ..moveTo(-69.2991, 90.2886)
      ..lineTo(-124.1624, 154.9812)
      ..lineTo(-143.2169, 138.8218)
      ..lineTo(-88.3536, 74.1292)
      ..close();

    final path_47 = Path()
      ..moveTo(89.086, 17.6402)
      ..cubicTo(90.7568, 18.1062, 84.4756, 50.1717, 76.5432, 47.1184)
      ..cubicTo(83.6753, 53.219, 108.2745, 0.797, 113.0171, 5.9114)
      ..cubicTo(101.5335, 6.6847, 117.9846, 29.3727, 114.1552, 34.5873)
      ..cubicTo(122.6689, 28.6178, 115.1502, 49.366, 108.1414, 46.1256)
      ..cubicTo(101.0324, 54.64, 80.2707, 42.4517, 70.604, 42.3297)
      ..cubicTo(76.1009, 42.0204, 79.6333, 51.5967, 74.5852, 48.1255)
      ..cubicTo(70.2685, 43.4519, 104.1063, 11.573, 98.8642, 11.9139)
      ..close();

    final path_48 = Path()
      ..moveTo(13.0313, -21.3279)
      ..cubicTo(3.3505, -41.9799, -1.6188, 24.7793, 6.1478, 39.3806)
      ..cubicTo(15.7662, 43.7267, 5.9868, 1.432, 17.5704, 13.3619)
      ..cubicTo(21.1448, 25.9603, -38.7961, -17.8952, -42.6587, -32.379)
      ..cubicTo(-33.9817, -16.4977, -27.7686, -29.1622, -37.7328, -45.7904)
      ..cubicTo(-33.1056, -59.5361, 12.4612, 5.2963, 18.5192, 18.8524)
      ..cubicTo(25.2054, 24.343, 29.4765, 37.7214, 31.82, 35.4837)
      ..close();

    final path_49 = Path()
      ..moveTo(9.6141, 23.1676)
      ..lineTo(2.9057, 26.9476)
      ..cubicTo(-3.2201, 30.3993, -11.0359, 28.1572, -14.537, 21.9439)
      ..lineTo(-15.7917, 19.717)
      ..cubicTo(-19.2928, 13.5037, -17.1618, 5.6568, -11.0359, 2.2051)
      ..lineTo(-4.3276, -1.5749)
      ..cubicTo(1.7983, -5.0266, 9.6141, -2.7845, 13.1151, 3.4289)
      ..lineTo(14.3699, 5.6557)
      ..cubicTo(17.8709, 11.869, 15.7399, 19.7159, 9.6141, 23.1676)
      ..close();

    final path_50 = Path()
      ..moveTo(194.7958, -7.9722)
      ..cubicTo(219.923, -6.2828, 221.6006, -9.047, 202.8357, 4.9901)
      ..cubicTo(223.8449, 10.8395, 165.5949, 9.0953, 150.4991, 8.9196)
      ..cubicTo(168.2734, 7.8415, 160.4864, 7.9875, 155.6498, 1.0736)
      ..cubicTo(156.2441, 13.9552, 188.3554, 16.2568, 200.3173, 15.9635)
      ..cubicTo(226.7384, 17.9937, 103.3488, 71.2106, 105.5553, 68.1701)
      ..cubicTo(137.2979, 62.2409, 232.7363, -0.3159, 225.8049, -1.4882)
      ..close();

    final path_51 = Path()
      ..moveTo(45.0429, 190.4307)
      ..cubicTo(53.3878, 197.8137, 57.227, 207.1261, 53.6108, 211.2134)
      ..cubicTo(49.9947, 215.3007, 40.2838, 212.625, 31.9389, 205.2421)
      ..cubicTo(23.594, 197.8591, 19.7549, 188.5468, 23.371, 184.4594)
      ..cubicTo(26.9871, 180.3721, 36.698, 183.0478, 45.0429, 190.4307)
      ..close();

    final path_52 = Path()
      ..moveTo(-34.3543, -47.4964)
      ..cubicTo(-20.5605, -14.7463, -140.8486, -32.1682, -121.4285, -39.8889)
      ..cubicTo(-145.6935, -50.5782, -123.5851, 59.0833, -138.8387, 36.844)
      ..cubicTo(-114.0192, 27.6998, -46.2832, -83.217, -39.977, -83.6181)
      ..cubicTo(-19.1274, -55.8269, -85.6703, 7.7759, -76.2623, 30.8038)
      ..cubicTo(-94.2838, 8.3757, -121.3303, 12.2086, -110.8647, 0.5851)
      ..cubicTo(-97.6385, -29.3399, -27.6007, 41.6567, -14.8774, 63.7775)
      ..close();

    final path_53 = Path()
      ..moveTo(-16.4244, -7.5687)
      ..cubicTo(-10.1797, -6.1318, -3.2615, -141.5394, -14.9722, -162.2673)
      ..cubicTo(4.6714, -133.7819, 4.8613, -35.0556, -0.9658, -21.5067)
      ..cubicTo(16.7551, -10.4959, -14.018, -164.3302, -3.712, -140.3188)
      ..cubicTo(8.9162, -130.1352, -27.0541, -24.3981, -25.516, -49.4954)
      ..cubicTo(-25.8276, -52.3448, 17.0491, -15.3591, 17.2835, 7.1746)
      ..cubicTo(31.1664, -17.3432, 12.0468, -30.0862, 1.3418, -45.5549)
      ..cubicTo(-5.8135, -14.2676, -51.0942, -8.2896, -44.355, 11.2082)
      ..cubicTo(-42.2365, -11.6561, -1.5122, -24.1302, 2.1933, -12.3069)
      ..cubicTo(-2.1505, -17.2898, -50.4642, -114.4605, -48.2239, -99.1523)
      ..close();

    final path_54 = Path()
      ..moveTo(-6.7899, 137.0757)
      ..cubicTo(-47.3273, 141.8086, -38.6894, 202.5761, -60.4268, 217.169)
      ..cubicTo(-91.0181, 193.8472, -6.9059, 272.1777, -22.8325, 304.1111)
      ..cubicTo(-38.1404, 289.8402, 33.5619, 181.5444, 11.1575, 192.2537)
      ..cubicTo(0.1286, 234.1478, 32.0402, 302.2748, 28.231, 299.6036)
      ..cubicTo(59.7242, 288.0472, -42.3948, 238.8951, -54.1937, 240.9338)
      ..cubicTo(-38.8382, 213.9229, -37.6491, 336.4802, -29.6411, 312.8428)
      ..cubicTo(-59.577, 293.8131, 106.6818, 263.9142, 100.5924, 253.3584);

    final path_55 = Path()
      ..moveTo(162.5033, -62.1736)
      ..cubicTo(178.2543, -47.0467, 92.5994, 33.2471, 90.0113, 30.825)
      ..cubicTo(102.0875, 0.6841, 154.8252, -50.083, 129.7839, -33.8055)
      ..cubicTo(115.1684, -55.4583, 59.8709, -13.2252, 39.5327, 12.8187)
      ..cubicTo(50.5491, -9.4687, 95.6895, -16.9906, 64.7972, -18.0499)
      ..cubicTo(81.9047, -46.5468, 144.8572, -38.4921, 112.6684, -42.4564)
      ..cubicTo(92.9007, -25.5745, 110.6428, 3.3156, 100.0143, 12.5773)
      ..cubicTo(113.2754, 5.8566, 73.4828, -48.8214, 80.2829, -34.0088)
      ..close();

    final path_56 = Path()
      ..moveTo(2.9, 34.3)
      ..cubicTo(0, 29.9, 1.8, 44.8, 13.6, 55.8)
      ..cubicTo(26.6, 58.5, 57.5, 12.1, 48.8, 2.1)
      ..cubicTo(52.4, 12.4, 35.1, 45.5, 27.8, 44.1)
      ..cubicTo(18, 52, 38.7, 0, 48.2, 0)
      ..cubicTo(48.6, 0, 40.9, 88.6, 47.4, 76.2)
      ..cubicTo(39.9, 94.9, 75.5, 43.1, 69, 36.8)
      ..cubicTo(71.9, 24.9, 15.1, 77.7, 7.9, 88.9)
      ..close();

    final path_57 = Path()
      ..moveTo(26.1344, -13.6681)
      ..cubicTo(33.5891, -28.9551, 30.9615, -120.5637, 24.9116, -95.3824)
      ..cubicTo(26.4268, -73.6327, -15.9122, -98.9956, -25.0436, -97.6008)
      ..cubicTo(-13.699, -73.4415, -0.5576, -95.7344, 4.999, -99.6286)
      ..cubicTo(14.6209, -79.2669, 60.1197, -119.443, 53.8952, -128.0669)
      ..cubicTo(52.041, -107.2309, 100.2089, -28.8012, 103.0245, -42.1364)
      ..cubicTo(127.1928, -34.1732, 34.7946, -104.7498, 38.0778, -91.2811)
      ..cubicTo(53.3751, -88.1465, -3.6532, -112.1882, -7.8329, -109.2237)
      ..cubicTo(-4.7877, -96.5629, 24.3769, -75.6029, 39.2977, -70.4659)
      ..cubicTo(49.591, -104.1353, 81.5241, -115.8735, 86.8803, -105.482)
      ..close();

    final path_58 = Path()
      ..moveTo(-36.3914, 118.6661)
      ..cubicTo(-51.561, 146.2487, -11.3252, 101.1592, -22.083, 103.8614)
      ..cubicTo(-50.7098, 111.0519, 21.3645, 132.5234, 3.1029, 118.4708)
      ..cubicTo(42.5884, 128.2729, -34.3984, 146.6652, -28.4582, 162.597)
      ..cubicTo(-54.1538, 172.9683, 83.5786, 147.1519, 85.4652, 130.7398)
      ..cubicTo(59.2353, 112.7457, -47.5801, 182.9331, -30.7729, 189.6521)
      ..cubicTo(-41.6722, 187.9325, -23.4801, 171.6119, -2.6986, 157.8826)
      ..cubicTo(28.6316, 160.6834, 97.5832, 178.2119, 87.7367, 169.8796)
      ..close();

    final path_59 = Path()
      ..moveTo(132.8231, -77.7477)
      ..cubicTo(109.762, -64.5128, 115.0281, -23.6065, 94.2208, -21.3896)
      ..cubicTo(105.3069, -42.0988, 111.9334, -18.9473, 114.1607, -11.0007)
      ..cubicTo(127.2235, -18.8958, 154.0033, -65.6643, 160.9563, -71.794)
      ..cubicTo(152.7495, -63.3934, 68.3953, -10.3994, 49.619, -11.2304)
      ..cubicTo(50.055, -0.8277, 111.2605, -77.7886, 123.504, -100.594)
      ..cubicTo(126.4224, -103.0423, 184.1483, -59.4134, 168.5939, -56.1486)
      ..cubicTo(172.1428, -70.3005, 35.8804, -13.1461, 36.183, -23.1525)
      ..cubicTo(31.8284, -27.8765, 89.5447, -7.2455, 70.3853, -7.0675)
      ..cubicTo(85.0674, -36.6542, 114.4223, -14.6273, 116.1969, -18.9449)
      ..cubicTo(126.8925, -23.0255, 44.2607, -24.0679, 25.1869, -19.7888)
      ..close();

    final path_60 = Path()
      ..moveTo(187.6828, 30.9223)
      ..cubicTo(189.03, 30.8068, 190.1667, 31.213, 190.2195, 31.8289)
      ..cubicTo(190.2723, 32.4448, 189.2214, 33.0386, 187.8741, 33.1541)
      ..cubicTo(186.5269, 33.2696, 185.3902, 32.8633, 185.3374, 32.2474)
      ..cubicTo(185.2846, 31.6316, 186.3355, 31.0378, 187.6828, 30.9223)
      ..close();

    final path_61 = Path()
      ..moveTo(220.5557, 159.4655)
      ..cubicTo(218.8743, 182.3473, 185.9678, 170.5222, 202.2353, 156.592)
      ..cubicTo(218.2329, 183.8967, 176.5271, 171.0058, 181.1009, 190.8513)
      ..cubicTo(199.6346, 156.9389, 177.4649, 63.073, 161.7604, 90.2024)
      ..cubicTo(190.308, 59.5959, 123.6714, 235.2689, 118.1487, 232.4775)
      ..cubicTo(111.4253, 249.2758, 226.7278, 226.0267, 244.3576, 202.7692)
      ..cubicTo(235.6598, 188.0154, 133.7878, 138.7981, 150.7085, 125.2687)
      ..cubicTo(121.9768, 150.2322, 185.1014, 206.9073, 209.9874, 213.9595)
      ..cubicTo(227.5064, 222.3197, 210.5311, 162.7294, 207.8412, 184.3945)
      ..close();

    final path_62 = Path()
      ..moveTo(80.3391, -12.4904)
      ..cubicTo(79.0892, -12.6108, 78.1527, -13.5202, 78.249, -14.5201)
      ..cubicTo(78.3453, -15.52, 79.4381, -16.234, 80.6879, -16.1137)
      ..cubicTo(81.9378, -15.9933, 82.8743, -15.0839, 82.778, -14.084)
      ..cubicTo(82.6818, -13.0841, 81.5889, -12.3701, 80.3391, -12.4904)
      ..close();

    final path_63 = Path()
      ..moveTo(104.3355, 22.3559)
      ..cubicTo(103.817, 20.9235, 104.3988, 19.3977, 105.6339, 18.9506)
      ..cubicTo(106.869, 18.5034, 108.2927, 19.3033, 108.8112, 20.7356)
      ..cubicTo(109.3297, 22.168, 108.7479, 23.6938, 107.5128, 24.1409)
      ..cubicTo(106.2777, 24.5881, 104.854, 23.7882, 104.3355, 22.3559)
      ..close();

    final path_64 = Path()
      ..moveTo(212.9112, 45.5722)
      ..cubicTo(233.8881, 43.7846, 159.9298, 27.5645, 176.1923, 15.1523)
      ..cubicTo(186.0836, 22.1861, 179.1476, 64.6251, 164.4305, 67.9633)
      ..cubicTo(154.6777, 70.6807, 220.1871, 15.9952, 204.8522, 13.773)
      ..cubicTo(176.5551, 15.8526, 156.2348, 51.6968, 135.839, 59.6617)
      ..cubicTo(111.0205, 65.0743, 191.1291, 50.2333, 202.1517, 55.7108)
      ..cubicTo(225.8053, 43.2929, 249.616, -6.7866, 255.6295, -14.6567)
      ..cubicTo(247.2912, -4.6918, 217.0826, 18.7692, 239.1281, 22.0658)
      ..close();

    final path_65 = Path()
      ..moveTo(62.4, 19.5)
      ..cubicTo(51.6, 14, 18.3, 55, 32.9, 57.5)
      ..cubicTo(44.7, 43.4, 61.9, 4.2, 50.6, 16.7)
      ..cubicTo(45.3, 10.2, 58.2, 2.2, 51.6, 16.4)
      ..cubicTo(52.2, 3.5, 43, 67, 36.7, 78)
      ..cubicTo(24.7, 89.5, 62.8, 51.1, 60.2, 56.3)
      ..cubicTo(75.9, 72.7, 42.7, 14.5, 28.4, 18.1)
      ..cubicTo(12.8, 24.5, 44.5, 3.6, 51.2, 4.2);

    final path_66 = Path()
      ..moveTo(46.7814, 63.3394)
      ..cubicTo(58.7906, 76.9547, 69.5871, 131.7822, 79.1256, 126.8013)
      ..cubicTo(93.1981, 137.2283, 38.9681, 102.2803, 55.8572, 105.5713)
      ..cubicTo(57.8632, 112.5176, 117.0367, 83.3229, 120.8974, 79.2175)
      ..cubicTo(100.1651, 81.6278, 95.355, 138.3853, 102.6381, 142.8246)
      ..cubicTo(91.2242, 127.1601, 52.0385, 96.7347, 48.776, 85.08)
      ..cubicTo(48.9269, 99.3154, 77.0817, 130.374, 63.5324, 132.7502)
      ..cubicTo(77.1643, 133.2514, 102.4254, 97.3347, 106.2116, 105.5305)
      ..cubicTo(107.7253, 85.2638, 82.503, 58.1127, 93.9478, 59.3674);

    final path_67 = Path()
      ..moveTo(80.7343, 64.2892)
      ..cubicTo(92.5567, 37.9313, 58.1608, 36.7502, 66.6368, 12.3516)
      ..cubicTo(79.2754, -19.0312, 99.9828, -55.5901, 94.3529, -34.6885)
      ..cubicTo(105.2175, -43.5758, 118.0639, -61.6179, 117.1618, -75.7409)
      ..cubicTo(117.8775, -81.1943, 60.052, 62.4014, 62.9319, 44.4176)
      ..cubicTo(65.9445, 56.0627, 72.6587, 45.9084, 73.1063, 57.7002)
      ..cubicTo(77.8927, 68.7941, 101.4327, 25.7148, 99.5797, 19.6019)
      ..cubicTo(92.1573, 47.895, 94.811, 1.4663, 102.784, -25.0748)
      ..cubicTo(107.0767, -3.0348, 92.2559, 3.8301, 91.9395, 32.337)
      ..cubicTo(105.8942, 8.3384, 63.7706, -32.6758, 60.238, -6.2026)
      ..close();

    final path_68 = Path()
      ..moveTo(77.5422, 163.2628)
      ..lineTo(73.5708, 206.073)
      ..cubicTo(72.7838, 214.5571, 64.9249, 220.7752, 56.032, 219.9503)
      ..lineTo(21.554, 216.7518)
      ..cubicTo(12.6611, 215.9269, 6.0802, 208.3691, 6.8672, 199.8851)
      ..lineTo(10.8386, 157.0749)
      ..cubicTo(11.6256, 148.5909, 19.4845, 142.3727, 28.3774, 143.1977)
      ..lineTo(62.8554, 146.3961)
      ..cubicTo(71.7483, 147.2211, 78.3292, 154.7788, 77.5422, 163.2628)
      ..close();

    final path_69 = Path()
      ..moveTo(33.1, 21.4)
      ..cubicTo(36.7426, 21.4, 39.7, 24.3574, 39.7, 28)
      ..cubicTo(39.7, 31.6426, 36.7426, 34.6, 33.1, 34.6)
      ..cubicTo(29.4574, 34.6, 26.5, 31.6426, 26.5, 28)
      ..cubicTo(26.5, 24.3574, 29.4574, 21.4, 33.1, 21.4)
      ..close();

    final path_70 = Path()
      ..moveTo(-68.8321, -21.6917)
      ..lineTo(-78.0992, -17.4684)
      ..cubicTo(-88.8668, -12.5614, -103.2279, -20.9075, -110.1491, -36.0946)
      ..lineTo(-106.9356, -29.0434)
      ..cubicTo(-113.8568, -44.2305, -110.734, -60.5445, -99.9664, -65.4516)
      ..lineTo(-90.6993, -69.6748)
      ..cubicTo(-79.9317, -74.5819, -65.5706, -66.2358, -58.6494, -51.0486)
      ..lineTo(-61.8629, -58.0999)
      ..cubicTo(-54.9417, -42.9128, -58.0645, -26.5988, -68.8321, -21.6917)
      ..close();

    final path_71 = Path()
      ..moveTo(18.0702, 45.6583)
      ..lineTo(9.7229, 41.6589)
      ..cubicTo(7.508, 40.5977, 6.2518, 38.6047, 6.9196, 37.211)
      ..lineTo(7.4277, 36.1505)
      ..cubicTo(8.0954, 34.7568, 10.4358, 34.4869, 12.6507, 35.5481)
      ..lineTo(20.998, 39.5475)
      ..cubicTo(23.213, 40.6087, 24.4691, 42.6017, 23.8014, 43.9954)
      ..lineTo(23.2932, 45.056)
      ..cubicTo(22.6255, 46.4496, 20.2852, 46.7195, 18.0702, 45.6583)
      ..close();

    final path_72 = Path()
      ..moveTo(105.1748, 70.3832)
      ..cubicTo(87.2061, 70.3538, 144.8092, 95.5479, 128.8648, 103.9603)
      ..cubicTo(109.1608, 119.1422, 137.6251, 127.261, 141.0067, 126.5557)
      ..cubicTo(141.9456, 120.1527, 168.871, 122.5629, 154.3174, 124.5669)
      ..cubicTo(167.3792, 111.4583, 198.0702, 89.0867, 189.2806, 81.8896)
      ..cubicTo(175.0827, 76.0036, 157.0058, 104.1145, 169.6237, 91.6754)
      ..cubicTo(175.0412, 91.1112, 104.0572, 89.9033, 116.9899, 93.9786)
      ..close();

    final path_73 = Path()
      ..moveTo(16.0388, -61.3312)
      ..lineTo(-4.9802, -83.2496)
      ..lineTo(38.5383, -124.9824)
      ..lineTo(59.5573, -103.064)
      ..close();

    final path_74 = Path()
      ..moveTo(-8.3523, 80.3218)
      ..cubicTo(16.6281, 90.7345, -55.7836, 28.2963, -39.3987, 41.6316)
      ..cubicTo(-61.9178, 33.4053, -16.207, 55.3257, -10.8456, 51.9688)
      ..cubicTo(3.8074, 57.6018, -73.2809, 49.9192, -58.464, 55.5999)
      ..cubicTo(-70.931, 53.746, -29.8395, 52.575, -31.6508, 44.6975)
      ..cubicTo(-41.103, 27.7022, -0.8888, 104.1394, 5.7564, 101.2068)
      ..cubicTo(19.7353, 99.9015, 0.1706, 106.374, -15.2188, 88.0057)
      ..close();

    final path_75 = Path()
      ..moveTo(10.4, 62.3)
      ..cubicTo(27.3, 75, 0, 46.6, 2.4, 52.6)
      ..cubicTo(6.8, 53, 0, 46.5, 13.9, 34.8)
      ..cubicTo(29, 54.2, 49.1, 16.6, 41.2, 7.7)
      ..cubicTo(23.1, 1.8, 69.5, 41.2, 62.1, 33)
      ..cubicTo(64.5, 30.9, 18.5, 22.9, 20.4, 14.3)
      ..cubicTo(33.7, 32.4, 60.8, 20.5, 59.4, 23.5)
      ..cubicTo(62.8, 13.4, 86.8, 88.8, 86.8, 80.4)
      ..cubicTo(80.5, 78.8, 48.1, 71.6, 47.8, 65)
      ..close();

    final path_76 = Path()
      ..moveTo(74.9052, -9.8275)
      ..cubicTo(71.4273, 18.7209, 20.0548, 50.862, 13.2868, 53.7578)
      ..cubicTo(-4.0193, 54.1747, -19.3625, 18.0183, -4.4892, 11.9022)
      ..cubicTo(10.7757, 13.003, -17.8379, -17.0787, -27.6143, -6.7006)
      ..cubicTo(-19.1654, 3.4623, 23.3998, -9.497, 15.1099, -7.8333)
      ..cubicTo(-8.7837, -0.8312, 52.745, 23.8896, 35.634, 26.6514)
      ..cubicTo(27.1555, 28.8915, -26.7564, 66.8771, -33.0324, 52.8109)
      ..cubicTo(-36.6209, 53.6524, 30.0238, -66.9472, 29.1695, -59.891)
      ..cubicTo(26.5523, -35.4776, 37.9078, -11.1451, 34.4094, -3.6018)
      ..cubicTo(35.1862, -1.8031, 22.5739, -49.0401, 32.9565, -41.0924)
      ..cubicTo(19.0137, -21.7451, 0.6195, -12.1896, 13.2087, -22.681)
      ..close();

    final path_77 = Path()
      ..moveTo(-13.4233, -9.8683)
      ..cubicTo(-2.5655, -18.5475, 41.7858, -106.7839, 40.2422, -105.1091)
      ..cubicTo(36.67, -105.6962, 24.8384, -98.5694, 21.7242, -88.6582)
      ..cubicTo(32.8736, -97.6741, -5.1828, -35.3317, -5.8892, -32.4823)
      ..cubicTo(-22.7741, -24.0186, -27.7655, 8.0787, -24.2707, 3.1882)
      ..cubicTo(-27.1233, -16.536, 24.6514, -61.6333, 26.8937, -53.516)
      ..cubicTo(36.0345, -70.3835, 40.7177, 14.6729, 40.0064, 9.4989)
      ..close();

    final path_78 = Path()
      ..moveTo(-131.4569, 186.7777)
      ..cubicTo(-100.2041, 186.0471, -90.0805, 218.7595, -61.5791, 216.8873)
      ..cubicTo(-90.9283, 214.4523, -45.9165, 144.4696, -39.4741, 145.6135)
      ..cubicTo(-56.4063, 154.2909, -92.8299, 142.658, -79.682, 154.037)
      ..cubicTo(-52.4566, 136.5005, 6.149, 101.0819, 3.6719, 98.2138)
      ..cubicTo(1.0851, 124.3249, 69.1449, 200.2296, 52.6009, 205.0853)
      ..cubicTo(32.3374, 219.3025, -89.9864, 209.0747, -108.0814, 224.9792)
      ..close();

    final path_79 = Path()
      ..moveTo(187.581, 0.497)
      ..cubicTo(176.1998, 10.5435, 120.8366, -48.6735, 116.4154, -33.4027)
      ..cubicTo(106.4419, -28.9414, 136.3704, 27.4084, 137.4838, 20.3511)
      ..cubicTo(138.0641, -0.2365, 109.1131, 36.5506, 122.364, 30.2488)
      ..cubicTo(128.3173, 34.528, 171.5719, -52.7444, 168.1505, -49.0494)
      ..cubicTo(147.2111, -62.2318, 134.453, -74.239, 134.7727, -73.3101)
      ..cubicTo(146.8561, -75.8939, 143.9732, 13.9799, 153.4173, 4.0839)
      ..cubicTo(168.2632, -1.999, 116.3613, -36.7418, 120.7829, -48.3425)
      ..cubicTo(126.0706, -52.7183, 124.5414, -21.641, 139.6183, -10.591)
      ..close();

    final path_80 = Path()
      ..moveTo(15.2, 56.8)
      ..lineTo(64.6, 56.8)
      ..lineTo(64.6, 77.8)
      ..lineTo(15.2, 77.8)
      ..close();

    final path_81 = Path()
      ..moveTo(-17.1219, 40.0557)
      ..cubicTo(-24.5239, 38.3365, 27.6504, 5.1562, 34.2219, 17.2667)
      ..cubicTo(40.2779, 13.8857, -7.0147, 43.7484, -5.5092, 52.7768)
      ..cubicTo(-5.6195, 63.2553, 53.3515, 75.677, 42.5549, 79.7183)
      ..cubicTo(67.9945, 83.7592, 45.8365, 92.1162, 36.3673, 84.3178)
      ..cubicTo(32.262, 88.5522, -9.4168, 65.5384, -16.6702, 57.9397)
      ..cubicTo(-11.3861, 47.7449, 40.4943, 39.3529, 50.4087, 38.9764)
      ..cubicTo(59.9807, 39.5184, 29.6131, 87.4086, 38.1569, 89.8147)
      ..cubicTo(38.0165, 83.0089, 38.4725, 54.4687, 32.6824, 47.733)
      ..cubicTo(39.4719, 46.5665, 45.3665, 37.4743, 56.5763, 36.3631)
      ..close();

    final path_82 = Path()
      ..moveTo(30.8102, 112.2571)
      ..cubicTo(25.3169, 89.7558, 22.6744, 76.0713, 9.1149, 80.4188)
      ..cubicTo(-2.8813, 55.9294, 8.4875, 166.6649, 0.1724, 183.1638)
      ..cubicTo(-8.9539, 178.5927, 8.3036, 59.349, 1.2469, 65.6846)
      ..cubicTo(-21.3495, 50.2831, -63.7285, 133.0795, -50.7418, 125.9541)
      ..cubicTo(-42.9017, 132.8716, -9.1241, 54.0208, -26.0627, 50.349)
      ..cubicTo(-36.2474, 74.3584, 14.6702, 122.254, 28.8991, 129.207)
      ..cubicTo(23.9538, 114.6814, -0.5816, 108.4131, -11.1011, 105.6079)
      ..cubicTo(19.8361, 96.9842, 7.7932, 182.8909, 12.2137, 166.5713)
      ..cubicTo(4.0179, 148.7232, -6.0591, 106.3275, -5.61, 112.7661)
      ..close();

    final path_83 = Path()
      ..moveTo(47.6811, -16.0336)
      ..cubicTo(59.4514, -50.9939, 64.9584, -35.2623, 66.0311, -45.0792)
      ..cubicTo(64.2797, -68.03, -23.2124, -117.6821, -30.9619, -111.8225)
      ..cubicTo(-53.3105, -95.8514, -46.0756, -115.7429, -30.602, -93.0967)
      ..cubicTo(-0.9016, -56.918, 32.7097, 17.7221, 24.253, 17.3695)
      ..cubicTo(38.954, 17.0153, 47.9781, 16.9486, 49.337, 12.7795)
      ..cubicTo(74.6, 15.6, -49.0051, -123.2092, -35.6339, -95.5753)
      ..cubicTo(-0.1082, -79.9977, -90.4799, -85.7679, -110.3596, -63.6739)
      ..cubicTo(-125.1026, -95.1433, -121.149, 25.5162, -108.8807, 12.0082)
      ..cubicTo(-98.6379, 24.3759, -69.667, 22.9083, -41.785, 15.4431)
      ..cubicTo(-37.8778, -4.2799, -95.3102, -49.402, -114.6006, -46.6675)
      ..close();

    final path_84 = Path()
      ..moveTo(35.082, -50.7258)
      ..cubicTo(43.4637, -50.656, 104.9703, -53.0472, 116.547, -76.8098)
      ..cubicTo(84.4026, -66.4919, 130.74, -85.6223, 145.5524, -91.5599)
      ..cubicTo(120.7164, -83.0604, 49.4072, -65.4544, 30.2617, -49.1576)
      ..cubicTo(31.641, -31.9873, 64.9486, -36.3911, 77.2579, -9.2129)
      ..cubicTo(68.423, -45.3521, 109.5786, -27.4188, 119.944, -34.0072)
      ..cubicTo(122.1571, -10.6758, 16.1503, -53.6559, -9.6326, -39.8143)
      ..cubicTo(17.5469, -38.8684, 83.8541, -11.3588, 98.8177, -17.6254)
      ..cubicTo(70.5527, -16.6799, 96.3659, 45.3982, 82.8501, 36.7909)
      ..cubicTo(72.487, 14.2932, 101.9556, -58.2191, 124.4076, -58.2522)
      ..close();

    final path_85 = Path()
      ..moveTo(126.2668, -18.0206)
      ..cubicTo(134.4793, -9.7835, 91.0225, -14.4167, 95.0114, -7.6838)
      ..cubicTo(93.9115, -1.9446, 93.5231, -24.9777, 90.029, -23.7649)
      ..cubicTo(100.717, -26.5394, 91.4973, 31.4171, 96.4764, 21.9392)
      ..cubicTo(103.7836, 15.3298, 124.616, 4.7376, 137.2616, 8.7996)
      ..cubicTo(126.1552, -0.1934, 150.7357, 18.0652, 151.9767, 10.8471)
      ..cubicTo(138.8324, 0.8943, 89.2616, 34.46, 78.5235, 36.3336)
      ..cubicTo(85.2149, 35.4241, 97.3275, -12.1152, 96.271, -11.0267)
      ..cubicTo(101.1603, -23.2979, 127.8889, -30.198, 134.3573, -32.0433)
      ..close();

    final path_86 = Path()
      ..moveTo(201.8081, -54.7801)
      ..lineTo(184.438, -90.3939)
      ..lineTo(216.5115, -106.0372)
      ..lineTo(233.8815, -70.4234)
      ..close();

    final path_87 = Path()
      ..moveTo(41.7148, 79.9721)
      ..lineTo(58.0345, 73.4116)
      ..cubicTo(61.3298, 72.0869, 65.2912, 74.2106, 66.8753, 78.1511)
      ..lineTo(81.0347, 113.3736)
      ..cubicTo(82.6187, 117.3142, 81.2295, 121.5888, 77.9342, 122.9135)
      ..lineTo(61.6145, 129.474)
      ..cubicTo(58.3192, 130.7987, 54.3578, 128.675, 52.7737, 124.7345)
      ..lineTo(38.6143, 89.512)
      ..cubicTo(37.0303, 85.5715, 38.4195, 81.2968, 41.7148, 79.9721)
      ..close();

    final path_88 = Path()
      ..moveTo(112.3783, 106.5192)
      ..cubicTo(133.2426, 109.4933, 199.7985, 78.276, 189.1612, 93.9502)
      ..cubicTo(189.1913, 89.7347, 61.6628, 56.9015, 40.7481, 52.5014)
      ..cubicTo(41.4397, 68.7044, 106.3166, 78.7906, 105.2629, 95.2365)
      ..cubicTo(88.5389, 78.7597, 115.0879, 14.6733, 114.1109, 14.7118)
      ..cubicTo(124.3532, 7.4469, 170.9251, 89.7232, 173.5647, 89.1316)
      ..cubicTo(191.2018, 100.3828, 48.1804, 94.0379, 59.0208, 94.5859)
      ..cubicTo(49.9963, 100.8625, 53.3652, 26.3353, 73.1035, 28.1696)
      ..cubicTo(105.033, 31.2998, 166.7981, 1.2464, 169.1922, 2.8239)
      ..close();

    final path_89 = Path()
      ..moveTo(3.6766, -28.9284)
      ..cubicTo(-17.1471, -37.5805, -0.5072, 1.6885, -1.0259, 22.655)
      ..cubicTo(-7.3629, 49.3425, -39.7479, -59.5011, -31.1566, -45.5192)
      ..cubicTo(-21.1474, -31.9232, 5.3471, -59.3732, 8.5893, -44.4477)
      ..cubicTo(17.9172, -26.6269, -7.8251, 60.617, -22.4253, 53.5392)
      ..cubicTo(-24.1605, 35.3402, -45.6747, -9.6671, -43.7083, -23.2628)
      ..cubicTo(-57.7782, -28.959, 28.2529, 46.1339, 33.4166, 27.189)
      ..cubicTo(22.059, 26.1588, -44.0763, 18.2546, -49.9392, 29.8584)
      ..cubicTo(-51.161, 9.8771, -33.7827, -78.2779, -20.4, -66.4524)
      ..cubicTo(-1.0715, -58.3361, -72.3463, -46.5121, -70.687, -55.8682)
      ..cubicTo(-58.2219, -41.154, -34.6256, -30.0785, -29.6156, -42.4646)
      ..close();

    final path_90 = Path()
      ..moveTo(-149.8445, 131.3121)
      ..cubicTo(-162.449, 128.057, -105.9294, 145.0732, -78.7839, 150.4085)
      ..cubicTo(-69.7793, 140.2388, -135.0847, 153.4837, -160.7168, 163.0831)
      ..cubicTo(-167.4057, 148.9766, -72.326, 119.538, -62.6992, 126.3923)
      ..cubicTo(-32.1338, 135.3136, -57.3976, 120.0635, -51.3935, 116.5965)
      ..cubicTo(-62.0604, 120.4357, -23.4455, 178.5318, -40.1177, 177.569)
      ..cubicTo(-45.1928, 180.9301, -148.5687, 132.5979, -167.5112, 134.8356)
      ..cubicTo(-133.7695, 128.6854, -74.4362, 130.751, -71.8152, 132.2811)
      ..cubicTo(-79.9576, 123.588, -160.7359, 139.7885, -134.3953, 138.0595);

    final path_91 = Path()
      ..moveTo(1.0017, 32.6214)
      ..cubicTo(0.4547, 31.6222, 0.8878, 30.3307, 1.9683, 29.7391)
      ..cubicTo(3.0489, 29.1476, 4.3703, 29.4785, 4.9173, 30.4777)
      ..cubicTo(5.4643, 31.4769, 5.0312, 32.7684, 3.9507, 33.36)
      ..cubicTo(2.8702, 33.9516, 1.5488, 33.6206, 1.0017, 32.6214)
      ..close();

    final path_92 = Path()
      ..moveTo(45.8, 63.4)
      ..lineTo(79.5, 63.4)
      ..cubicTo(80.8798, 63.4, 82, 64.5202, 82, 65.9)
      ..lineTo(82, 83.2)
      ..cubicTo(82, 84.5798, 80.8798, 85.7, 79.5, 85.7)
      ..lineTo(45.8, 85.7)
      ..cubicTo(44.4202, 85.7, 43.3, 84.5798, 43.3, 83.2)
      ..lineTo(43.3, 65.9)
      ..cubicTo(43.3, 64.5202, 44.4202, 63.4, 45.8, 63.4)
      ..close();

    final path_93 = Path()
      ..moveTo(-63.3401, 5.5798)
      ..cubicTo(-76.2386, 0.4638, 16.0698, -28.8012, 17.6609, -15.8617)
      ..cubicTo(7.5822, -3.4088, -18.3147, -30.2603, -12.6726, -28.8345)
      ..cubicTo(0.3282, -24.2121, -59.468, -5.0703, -57.1916, -22.0985)
      ..cubicTo(-47.7633, -6.7639, -15.2092, -4.0112, -13.5204, -18.2016)
      ..cubicTo(-19.1509, -16.6654, -16.1127, -3.1689, -12.0293, 11.3161)
      ..cubicTo(-4.6033, 16.1995, 22.3693, -23.5078, 16.0257, -24.5642)
      ..cubicTo(3.457, -19.704, -32.6834, -97.1866, -28.0424, -95.4535)
      ..cubicTo(-19.3714, -89.5403, -34.2956, -28.0368, -31.2226, -22.2535)
      ..close();

    final path_94 = Path()
      ..moveTo(146.1643, 16.6836)
      ..cubicTo(120.3427, 15.1651, 44.5952, -4.688, 68.2418, -5.2389)
      ..cubicTo(33.3355, -13.1908, 19.9381, 20.9895, 21.1621, 13.8659)
      ..cubicTo(21.6898, 30.6287, 114.278, -26.1259, 142.394, -18.9119)
      ..cubicTo(123.7574, -11.5815, 75.3348, -13.7249, 48.0375, -21.3835)
      ..cubicTo(74.4163, -19.7691, 99.641, 36.8704, 79.7592, 32.3993)
      ..cubicTo(82.0157, 18.0882, 78.8896, 6.8256, 69.8381, 2.5552)
      ..cubicTo(76.8529, -18.2401, 69.5118, -27.948, 64.4499, -35.0138)
      ..cubicTo(57.0019, -41.3502, 156.5622, 37.2722, 136.4382, 30.479)
      ..cubicTo(154.6268, 16.7232, 192.5768, -18.9615, 191.5479, -16.7041)
      ..cubicTo(157.8499, -10.0872, 107.6789, -50.5597, 94.9222, -35.6221)
      ..close();

    final path_95 = Path()
      ..moveTo(32.8498, 98.2561)
      ..cubicTo(29.8081, 81.7372, 46.5418, 58.959, 51.7999, 56.1563)
      ..cubicTo(54.5745, 51.4047, 0.8275, 0.0238, -5.0099, -0.9753)
      ..cubicTo(0.3221, 16.7986, 22.5537, 1.9765, 37.5116, 20.9308)
      ..cubicTo(11.7675, 3.514, -63.1606, 42.1622, -74.2336, 24.5962)
      ..cubicTo(-91.0671, 9.4051, 14.6075, 11.8212, 10.7697, 17.0573)
      ..cubicTo(22.7602, 38.3491, -58.6329, 15.0476, -49.3734, 10.9531)
      ..cubicTo(-55.05, 31.1009, 42.1239, 8.1486, 40.4226, 9.6119)
      ..cubicTo(60.1538, 35.2107, -50.9061, 44.5217, -56.1048, 39.1032)
      ..close();

    final path_96 = Path()
      ..moveTo(57.8824, 30.9193)
      ..cubicTo(51.3919, 56.0737, 73.0924, -10.2396, 76.799, -14.2435)
      ..cubicTo(80.4536, -1.5478, 47.6159, -13.6074, 45.2221, -3.1596)
      ..cubicTo(35.475, 2.7026, 71.0845, 42.5453, 67.496, 31.6968)
      ..cubicTo(79.0186, 37.8633, 64.8212, 14.8402, 55.2905, 21.1338)
      ..cubicTo(64.0204, -4.0871, 29.6447, -46.1769, 26.7092, -35.3135)
      ..cubicTo(26.2969, -17.8806, 55.8261, -30.4511, 52.2724, -11.8028)
      ..cubicTo(64.0906, -25.8969, 68.9997, -19.1899, 67.5702, -6.4242)
      ..close();

    final path_97 = Path()
      ..moveTo(110.3964, 91.7835)
      ..cubicTo(141.0815, 100.8911, 133.1855, 53.283, 111.1782, 56.1224)
      ..cubicTo(130.2655, 51.5452, 116.7198, 84.0162, 100.1685, 93.4347)
      ..cubicTo(127.8473, 93.6988, 222.8368, 79.0962, 219.6206, 73.2845)
      ..cubicTo(207.6814, 59.2256, 181.5779, 114.1148, 165.4193, 105.5547)
      ..cubicTo(158.7487, 99.2568, 134.0417, 110.6478, 110.4938, 112.1362)
      ..cubicTo(107.1401, 117.5716, 115.3482, 68.8283, 132.1027, 71.1051)
      ..cubicTo(127.7174, 76.0099, 244.355, 73.8087, 257.2239, 68.4155)
      ..cubicTo(223.709, 78.5148, 129.4003, 79.8788, 106.1694, 83.7393)
      ..cubicTo(96.9131, 76.6696, 145.0444, 45.5833, 158.8373, 49.5261)
      ..cubicTo(157.5043, 59.5006, 212.3072, 77.1174, 222.0689, 85.3033)
      ..close();

    final path_98 = Path()
      ..moveTo(-17.5775, 96.8485)
      ..cubicTo(-17.8402, 98.028, 8.0774, 107.399, -5.605, 91.4078)
      ..cubicTo(-26.9398, 73.3435, 67.7035, 176.0535, 65.9298, 155.8521)
      ..cubicTo(65.2045, 121.2675, -31.0405, 94.1117, -24.5292, 108.4656)
      ..cubicTo(-54.8178, 92.0463, 72.1644, 74.5272, 46.7174, 65.7969)
      ..cubicTo(18.385, 64.1182, 25.9753, 166.4592, 14.9138, 171.8226)
      ..cubicTo(27.686, 149.0249, 117.7045, 121.3709, 111.4837, 122.7839)
      ..cubicTo(85.5636, 103.7476, 104.4322, 103.3028, 113.2787, 117.3223)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_49, paint52Stroke);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Stroke);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Stroke);
    canvas.drawPath(path_89, paint92Stroke);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Stroke);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint73Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.saveLayer(null, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint102Fill);
    canvas.drawPath(path_104, paint102Fill);
    canvas.drawPath(path_105, paint102Fill);
    canvas.drawPath(path_106, paint102Fill);
    canvas.drawPath(path_107, paint102Fill);
    canvas.drawPath(path_108, paint102Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen456Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
