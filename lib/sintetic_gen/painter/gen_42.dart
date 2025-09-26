// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen42}
/// Gen42 widget.
/// {@endtemplate}
class Gen42 extends StatelessWidget {
  /// {@macro Gen42}
  const Gen42({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen42Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen42Painter}
/// Custom painter for [Gen42].
/// {@endtemplate}
class Gen42Painter extends CustomPainter {
  /// {@macro Gen42Painter}
  const Gen42Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen42.svgSize.width,
      size.height / Gen42.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen42.svgSize.width * scale) / 2;
    final dy = (size.height - Gen42.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen42.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(7.7694, -98.5719),
      const Offset(7.5683, -102.6852),
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
      const Offset(69.2343, 2.2368),
      const Offset(59.8504, -5.6625),
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
      const Offset(17.0504, 7.9062),
      const Offset(5.223, 7.2182),
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
      const Offset(15.6228, 25.1374),
      const Offset(7.5277, 4.5034),
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
      const Offset(179.7219, 137.0846),
      const Offset(228.7989, 138.857),
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
      const Offset(85.7, 86.9),
      const Offset(92.1, 93.3),
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
      const Offset(72.8, 19.2),
      const Offset(90.2, 36.6),
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
      const Offset(47.494, 72.7323),
      const Offset(68.0742, 50.743),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x9ed552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xb2b5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xf77af5ab);
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
    paint4Fill.color = const Color(0xcc51dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x685ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff6de548);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.7384;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x6888e665);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff6de548);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 0.6805;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xa5d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xaf7af5ab);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff88e665);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 7.1371;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x77b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x662923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffdabe86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.441;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x682923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.542;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x99dabe86);
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
    paint19Fill.color = const Color(0x8c6de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xf75ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xd188e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x6081b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff6de548);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.4045;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe0d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 0.88;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xd8b5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe2c31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffb5e873);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 7.1323;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xc488e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x565ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x8cb5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x56ea342e);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x4751dae1);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffc31d86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.331;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffdabe86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.0242;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffea342e);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.4078;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xa381b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x82d552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xce88e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff88e665);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.5;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x82ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x495ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xb76de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffea342e);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.5841;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff6de548);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.914;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xce5ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x5bd552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader2;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x726de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader3;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader4;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader5;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.1285;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffea342e);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.2285;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffd552ef);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.719;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff51dae1);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 0.8516;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xe8b5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x42c31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x7c6de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x4fdabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff7af5ab);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.7;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xadd552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xf92923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd36de548);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff51dae1);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 6.4991;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff2923d7);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.278;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x91b5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xbf6de548);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x56c31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x96dabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff51dae1);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 6.1189;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffdabe86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.57;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffdabe86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.8;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader6;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xf76de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xc4c31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff81b927);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2;
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
    paint79Fill.color = const Color(0x8edabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffb5e873);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 6.9061;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xcc2923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x632923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x0c000000);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xff000000);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-36.2615, 128.8571)
      ..cubicTo(-33.5243, 122.6025, 7.5814, 96.1055, 0.7569, 88.6544)
      ..cubicTo(-6.1812, 90.5781, -11.2432, 149.9909, -3.8249, 146.9824)
      ..cubicTo(5.983, 155.5404, -42.3609, 120.8399, -33.99, 131.315)
      ..cubicTo(-46.3493, 135.9091, -52.8999, 87.5218, -50.604, 86.7516)
      ..cubicTo(-66.7377, 86.8807, -14.286, 122.4635, -16.8387, 117.8398)
      ..cubicTo(-22.9537, 117.2182, -6.9967, 90.448, -7.8926, 89.6992)
      ..cubicTo(-6.1041, 79.5563, 5.3843, 125.6506, 9.283, 118.7732)
      ..close();

    final path_1 = Path()
      ..moveTo(161.111, 34.9353)
      ..cubicTo(156.5833, 20.0752, 123.9141, 109.4422, 130.2116, 99.1865)
      ..cubicTo(115.9459, 88.0436, 88.4437, 98.2691, 74.8594, 92.9249)
      ..cubicTo(69.3231, 93.6488, 147.6147, 32.7769, 153.5605, 42.0293)
      ..cubicTo(157.3553, 50.7168, 80.3727, 51.0903, 79.1774, 48.7712)
      ..cubicTo(85.9342, 59.46, 33.2827, 70.909, 41.6392, 75.6113)
      ..cubicTo(54.7856, 86.6836, 101.1312, 13.3, 86.3502, 19.8404)
      ..cubicTo(103.3041, 19.1147, 81.5365, 68.8795, 76.5578, 51.5912)
      ..cubicTo(91.6223, 63.2332, 81.7503, 60.2497, 69.1688, 67.4947)
      ..cubicTo(52.2816, 69.7659, 116.4915, 19.0294, 111.7779, 18.5175)
      ..cubicTo(115.3486, -0.729, 72.3471, 82.5233, 86.6326, 80.8684);

    final path_2 = Path()
      ..moveTo(147.517, -33.6384)
      ..cubicTo(152.1131, -40.5824, 157.8668, -44.8816, 160.3576, -43.2329)
      ..cubicTo(162.8484, -41.5843, 161.1391, -34.6082, 156.543, -27.6642)
      ..cubicTo(151.9468, -20.7202, 146.1931, -16.421, 143.7023, -18.0696)
      ..cubicTo(141.2115, -19.7182, 142.9208, -26.6944, 147.517, -33.6384)
      ..close();

    final path_3 = Path()
      ..moveTo(6.6908, -99.55)
      ..cubicTo(6.0955, -100.0898, 6.0505, -101.0113, 6.5903, -101.6066)
      ..cubicTo(7.13, -102.2019, 8.0516, -102.247, 8.6469, -101.7072)
      ..cubicTo(9.2422, -101.1674, 9.2873, -100.2458, 8.7475, -99.6506)
      ..cubicTo(8.2077, -99.0553, 7.2861, -99.0102, 6.6908, -99.55)
      ..close();

    final path_4 = Path()
      ..moveTo(79.6385, 74.9592)
      ..cubicTo(81.2166, 68.6765, 86.1262, 64.4872, 90.5953, 65.6097)
      ..cubicTo(95.0644, 66.7323, 97.4115, 72.7444, 95.8334, 79.0271)
      ..cubicTo(94.2553, 85.3097, 89.3458, 89.4991, 84.8766, 88.3765)
      ..cubicTo(80.4075, 87.254, 78.0604, 81.2419, 79.6385, 74.9592)
      ..close();

    final path_5 = Path()
      ..moveTo(187.6157, 135.8017)
      ..cubicTo(186.5379, 128.0068, 139.2978, 158.839, 149.0116, 185.5753)
      ..cubicTo(142.4635, 157.5167, 143.0124, 102.7214, 158.4277, 107.2589)
      ..cubicTo(143.918, 83.8232, 121.4172, 274.6544, 97.9402, 258.2809)
      ..cubicTo(99.0044, 279.7465, 198.1519, 251.5929, 180.7364, 260.3735)
      ..cubicTo(200.1049, 256.3751, 16.4834, 142.3218, 18.7974, 134.9623)
      ..cubicTo(12.3582, 124.1646, 179.6037, 210.3821, 190.7652, 233.5736)
      ..cubicTo(182.3933, 260.801, 170.8861, 146.8384, 185.2462, 130.7122)
      ..cubicTo(191.3145, 149.031, 81.0762, 126.8427, 70.1, 146.421)
      ..close();

    final path_6 = Path()
      ..moveTo(45.5372, -20.3832)
      ..lineTo(13.3205, -22.0153)
      ..cubicTo(10.5904, -22.1536, 8.541, -25.5645, 8.7468, -29.6274)
      ..lineTo(10.5923, -66.0577)
      ..cubicTo(10.7981, -70.1207, 13.1817, -73.307, 15.9118, -73.1687)
      ..lineTo(48.1285, -71.5367)
      ..cubicTo(50.8587, -71.3984, 52.9081, -67.9875, 52.7023, -63.9245)
      ..lineTo(50.8568, -27.4942)
      ..cubicTo(50.651, -23.4313, 48.2673, -20.2449, 45.5372, -20.3832)
      ..close();

    final path_7 = Path()
      ..moveTo(33.2785, 27.7516)
      ..cubicTo(27.2923, 25.6343, 38.8653, 45.3235, 34.4994, 46.5281)
      ..cubicTo(28.4768, 49.0547, 14.3287, 12.1011, 20.181, 11.9205)
      ..cubicTo(15.9142, 10.1659, 17.9492, 9.0518, 23.709, 7.7362)
      ..cubicTo(23.5454, 5.988, 44.3046, 36.4173, 40.623, 40.8042)
      ..cubicTo(38.689, 38.7211, 34.9412, -0.2511, 34.5738, 4.6335)
      ..cubicTo(37.9428, -1.8944, 34.8447, 5.6115, 33.1815, 7.767)
      ..cubicTo(28.991, 15.6932, 51.4289, 32.2797, 51.3137, 40.5238)
      ..cubicTo(64.1354, 43.0487, 30.3525, 16.4891, 22.824, 20.4923)
      ..cubicTo(18.4561, 25.1957, 43.1891, 36.5538, 37.3078, 43.6864)
      ..cubicTo(37.4274, 54.2918, 38.4675, 11.987, 41.981, 3.1866)
      ..close();

    final path_8 = Path()
      ..moveTo(-2.9813, 18.8168)
      ..cubicTo(7.8375, 15.7878, 14.1684, 43.9807, 25.9632, 43.3731)
      ..cubicTo(17.4427, 35.2511, 56.6623, 3.1092, 66.9516, 3.7246)
      ..cubicTo(84.8455, 3.3218, 30.1248, -5.5379, 39.6156, -9.2124)
      ..cubicTo(48.6799, -23.6111, 8.6103, -2.1802, 12.4541, 3.3399)
      ..cubicTo(1.5981, 2.84, 42.7781, 18.6365, 32.403, 18.8082)
      ..cubicTo(18.0409, 26.2605, 34.1861, 12.3797, 18.9768, 12.6019)
      ..cubicTo(23.7079, -3.9189, 34.6097, -9.4018, 33.2044, -13.3299)
      ..cubicTo(35.7603, -10.5158, 51.2758, -17.4152, 42.2917, -19.8357)
      ..cubicTo(53.1877, -34.0946, 6.5152, 27.5462, 11.7872, 34.003)
      ..cubicTo(8.2782, 33.0322, 5.0154, 41.1731, 8.9194, 29.0903)
      ..close();

    final path_9 = Path()
      ..moveTo(30.7235, 8.7557)
      ..cubicTo(21.4703, -4.2546, -8.3203, -22.02, 4.115, -18.454)
      ..cubicTo(-1.7448, -16.1073, 26.865, -25.9128, 12.346, -17.2619)
      ..cubicTo(22.76, -4.2253, -3.0976, -30.4127, -10.978, -35.6848)
      ..cubicTo(-35.0281, -33.4829, -41.4204, 3.7007, -56.8619, 13.2018)
      ..cubicTo(-43.2183, 3.3248, -51.6065, -13.6869, -50.1002, -6.1468)
      ..cubicTo(-58.8239, -19.7482, 27.2132, -7.14, 25.8344, -14.6102)
      ..cubicTo(39.3972, -15.2407, -62.0196, -9.7011, -81.2511, -3.7709)
      ..cubicTo(-89.9329, -2.1585, -52.7361, -32.1423, -61.6031, -28.0544)
      ..close();

    final path_10 = Path()
      ..moveTo(-47.1202, 80.8467)
      ..lineTo(-67.8492, 88.9703)
      ..cubicTo(-78.1553, 93.0092, -89.1422, 89.6036, -92.3689, 81.3699)
      ..lineTo(-100.629, 60.2927)
      ..cubicTo(-103.8557, 52.0591, -98.1082, 42.0953, -87.8021, 38.0564)
      ..lineTo(-67.0731, 29.9328)
      ..cubicTo(-56.7671, 25.8939, -45.7802, 29.2995, -42.5534, 37.5331)
      ..lineTo(-34.2933, 58.6104)
      ..cubicTo(-31.0666, 66.844, -36.8141, 76.8078, -47.1202, 80.8467)
      ..close();

    final path_11 = Path()
      ..moveTo(78.7304, 43.0907)
      ..lineTo(65.2776, 56.173)
      ..cubicTo(74.8474, 46.8668, 90.1723, 47.0808, 99.4784, 56.6506)
      ..lineTo(83.0044, 39.71)
      ..cubicTo(92.3106, 49.2798, 92.0966, 64.6046, 82.5269, 73.9108)
      ..lineTo(95.9797, 60.8285)
      ..cubicTo(86.4099, 70.1347, 71.0851, 69.9207, 61.7789, 60.351)
      ..lineTo(78.2529, 77.2916)
      ..cubicTo(68.9467, 67.7218, 69.1607, 52.3969, 78.7304, 43.0907)
      ..close();

    final path_12 = Path()
      ..moveTo(109.3209, 115.3192)
      ..cubicTo(113.0739, 106.8025, 94.3732, 90.074, 86.6272, 75.4903)
      ..cubicTo(91.766, 101.9299, 89.579, 223.5043, 84.659, 222.8544)
      ..cubicTo(79.1789, 203.7917, 93.7459, 146.4654, 94.1127, 168.4032)
      ..cubicTo(88.0664, 153.5836, 109.4262, 95.648, 102.5412, 78.9458)
      ..cubicTo(108.107, 89.1678, 96.3732, 150.2654, 90.5037, 131.4233)
      ..cubicTo(81.442, 103.1959, 113.4303, 217.1962, 118.202, 195.2117)
      ..cubicTo(126.2047, 201.4308, 98.892, 95.7771, 92.1673, 96.8768)
      ..cubicTo(99.4374, 112.1929, 120.9848, 166.84, 116.3181, 142.667)
      ..close();

    final path_13 = Path()
      ..moveTo(73.5199, 5.5403)
      ..cubicTo(57.3221, 9.4104, 118.7159, -53.2587, 107.0996, -63.8398)
      ..cubicTo(97.0743, -85.4514, 100.5186, -17.1197, 96.0028, -4.6273)
      ..cubicTo(103.2982, -5.1788, 103.0563, -65.9128, 89.9473, -63.1742)
      ..cubicTo(88.6313, -60.8326, 104.7654, -95.9327, 93.5349, -99.665)
      ..cubicTo(76.7918, -106.1358, 67.2387, -17.7045, 80.6694, -7.9887)
      ..cubicTo(68.8538, -4.0615, 105.0953, -91.6251, 113.8158, -107.1842)
      ..cubicTo(107.8732, -95.6094, 45.8954, -48.0144, 52.0291, -53.6723)
      ..close();

    final path_14 = Path()
      ..moveTo(5.5092, 80.3519)
      ..cubicTo(2.2083, 96.6138, -34.2779, 97.9268, -34.755, 106.2144)
      ..cubicTo(-24.4278, 99.0633, -85.3052, 105.8359, -78.8955, 94.3847)
      ..cubicTo(-58.6471, 90.8699, -23.818, 85.6687, -28.0589, 101.456)
      ..cubicTo(-47.4258, 112.5326, -27.7858, 84.1103, -36.7592, 85.4823)
      ..cubicTo(-57.1686, 95.9946, -6.8236, 72.8633, -14.8655, 67.3901)
      ..cubicTo(-40.2912, 76.8189, -13.31, 30.1003, -17.2716, 39.1679)
      ..close();

    final path_15 = Path()
      ..moveTo(-2.6401, 54.7602)
      ..cubicTo(-21.1481, 33.7975, 35.1725, 110.1636, 21.3446, 96.2535)
      ..cubicTo(32.6435, 88.0028, -0.9811, 80.8376, -10.8723, 71.26)
      ..cubicTo(-3.3941, 92.3288, -21.196, 23.1645, -19.048, 31.8291)
      ..cubicTo(-31.5649, 28.8722, 1.3354, 55.2122, 2.1708, 64.8099)
      ..cubicTo(11.8054, 70.8954, 34.3701, 56.022, 27.3142, 68.4666)
      ..cubicTo(29.9106, 77.8623, -56.5099, 55.9861, -43.1942, 55.7801);

    final path_16 = Path()
      ..moveTo(-42.7667, 66.0636)
      ..lineTo(-34.5733, 125.877)
      ..lineTo(-84.72, 132.7463)
      ..lineTo(-92.9134, 72.9328)
      ..close();

    final path_17 = Path()
      ..moveTo(64.1631, 1.6679)
      ..cubicTo(61.3643, 1.354, 59.2618, -0.4158, 59.4711, -2.2817)
      ..cubicTo(59.6804, -4.1476, 62.1227, -5.4076, 64.9216, -5.0937)
      ..cubicTo(67.7204, -4.7797, 69.8228, -3.01, 69.6135, -1.144)
      ..cubicTo(69.4042, 0.7219, 66.962, 1.9819, 64.1631, 1.6679)
      ..close();

    final path_18 = Path()
      ..moveTo(-74.4168, 46.2552)
      ..cubicTo(-85.8329, 24.4549, -88.0693, -20.6216, -90.4484, 1.6949)
      ..cubicTo(-74.5932, -4.2885, -82.7773, -20.64, -88.3138, -36.5328)
      ..cubicTo(-55.568, -22.607, -102.1037, -34.4567, -83.0387, -41.3872)
      ..cubicTo(-64.9869, -67.8144, 4.5684, 41.2994, -8.2154, 60.8442)
      ..cubicTo(0.497, 66.1178, -50.0103, -0.6303, -68.268, 20.9616)
      ..cubicTo(-51.7946, 29.6401, -108.9942, -59.2368, -105.2398, -66.5819)
      ..cubicTo(-81.944, -52.6231, -34.4236, -29.3889, -30.2324, -19.8874)
      ..cubicTo(-39.7531, -40.1343, -48.4705, 7.3204, -45.526, -15.466)
      ..cubicTo(-54.0958, -34.0002, -164.6199, 32.062, -147.9199, 51.5038)
      ..cubicTo(-129.9165, 65.325, -16.2617, 29.8281, -28.7885, 14.7397)
      ..close();

    final path_19 = Path()
      ..moveTo(74.1899, 30.0219)
      ..cubicTo(73.0311, 28.4502, 75.1044, 24.952, 78.8168, 22.215)
      ..cubicTo(82.5293, 19.4779, 86.4841, 18.5318, 87.6429, 20.1035)
      ..cubicTo(88.8016, 21.6752, 86.7283, 25.1733, 83.0159, 27.9104)
      ..cubicTo(79.3034, 30.6474, 75.3486, 31.5936, 74.1899, 30.0219)
      ..close();

    final path_20 = Path()
      ..moveTo(69.0099, 60.1073)
      ..cubicTo(48.4022, 77.3466, 132.5379, -19.867, 116.1223, -5.7297)
      ..cubicTo(116.0923, 3.4981, 98.4702, -15.5575, 96.6173, -15.306)
      ..cubicTo(112.2819, -18.9356, 104.8475, -66.0558, 102.1303, -57.2031)
      ..cubicTo(89.7754, -60.8742, 109.3106, -5.4165, 105.2358, -1.6549)
      ..cubicTo(101.1348, -8.1991, 113.8664, 8.2552, 99.9487, 7.4821)
      ..cubicTo(91.1254, 20.1066, 115.0152, 4.0463, 107.7376, 19.0103)
      ..cubicTo(135.0001, 13.0187, 3.5124, 47.4924, 2.9248, 44.4439)
      ..cubicTo(15.3166, 55.1786, 133.9809, -22.6764, 130.3993, -5.2225)
      ..cubicTo(137.3123, 0.1118, 92.0012, -28.8087, 94.7766, -18.7956)
      ..cubicTo(103.8018, -38.4115, 9.0946, 2.6829, 8.2622, 19.8441);

    final path_21 = Path()
      ..moveTo(47.4258, 102.955)
      ..cubicTo(61.4399, 101.8223, -28.091, 52.0131, -26.2007, 58.2321)
      ..cubicTo(-27.0235, 56.247, -20.4779, 105.3079, -32.9934, 97.3981)
      ..cubicTo(-39.1038, 81.1475, 44.2741, 124.7869, 57.2196, 108.6629)
      ..cubicTo(61.6879, 105.6563, 58.0856, 49.9506, 51.0197, 35.8001)
      ..cubicTo(49.0047, 30.7216, 61.1045, 96.6351, 60.011, 110.4074)
      ..cubicTo(50.6527, 120.6376, 22.2427, 47.9655, 35.6013, 33.6266)
      ..cubicTo(52.7749, 24.5895, -42.4145, 29.9524, -40.2457, 34.3416)
      ..cubicTo(-42.0207, 36.0417, 12.8449, 39.1747, 6.1906, 32.924)
      ..close();

    final path_22 = Path()
      ..moveTo(-54.8898, -42.1301)
      ..cubicTo(-43.8614, -33.5346, -24.6329, 19.3699, -26.1135, 13.9052)
      ..cubicTo(-34.6432, 21.5276, -66.2145, -105.1836, -68.9398, -98.0966)
      ..cubicTo(-74.1328, -115.3305, -90.0652, -62.6206, -88.5466, -70.4733)
      ..cubicTo(-93.0047, -54.5159, -97.6564, -53.1846, -92.9919, -50.031)
      ..cubicTo(-70.9449, -32.4752, -62.1521, -42.9394, -54.0884, -31.2563)
      ..cubicTo(-54.9053, -24.6925, -14.7105, 1.6289, -17.3574, 5.7973)
      ..cubicTo(-27.42, 0.9766, -91.2633, -98.4289, -81.8477, -88.3966)
      ..close();

    final path_23 = Path()
      ..moveTo(119.5814, 63.2685)
      ..lineTo(129.184, 60.351)
      ..cubicTo(129.4586, 60.2676, 129.8092, 60.62, 129.9664, 61.1375)
      ..lineTo(133.67, 73.3273)
      ..cubicTo(133.8272, 73.8448, 133.7319, 74.3327, 133.4573, 74.4161)
      ..lineTo(123.8548, 77.3336)
      ..cubicTo(123.5802, 77.4171, 123.2296, 77.0646, 123.0723, 76.5471)
      ..lineTo(119.3688, 64.3573)
      ..cubicTo(119.2115, 63.8398, 119.3068, 63.3519, 119.5814, 63.2685)
      ..close();

    final path_24 = Path()
      ..moveTo(32.5, 66.9)
      ..cubicTo(13.7, 75.1, 57.7, 99.6, 45.8, 86.3)
      ..cubicTo(37.2, 69.9, 3.9, 64.7, 14.9, 73.6)
      ..cubicTo(0, 58.4, 43.5, 63.7, 28.8, 62.6)
      ..cubicTo(20.5, 61, 72.9, 18.2, 62.3, 27.8)
      ..cubicTo(46, 37.4, 59.8, 63.6, 64.9, 73.3)
      ..cubicTo(59.3, 61.2, 35.1, 45.9, 34.2, 60.5)
      ..cubicTo(22.3, 49.9, 18.2, 51.6, 27, 39.5)
      ..cubicTo(8.3, 47.3, 63.9, 75.3, 64.5, 79.8)
      ..close();

    final path_25 = Path()
      ..moveTo(116.3079, 2.2496)
      ..lineTo(113.3446, -40.1269)
      ..cubicTo(112.7348, -48.8479, 118.4547, -56.3629, 126.1098, -56.8982)
      ..lineTo(151.1706, -58.6506)
      ..cubicTo(158.8258, -59.1859, 165.5359, -52.5401, 166.1457, -43.8191)
      ..lineTo(169.109, -1.4426)
      ..cubicTo(169.7188, 7.2785, 163.9989, 14.7934, 156.3438, 15.3287)
      ..lineTo(131.283, 17.0812)
      ..cubicTo(123.6278, 17.6165, 116.9177, 10.9707, 116.3079, 2.2496)
      ..close();

    final path_26 = Path()
      ..moveTo(74.7, 54)
      ..cubicTo(67.5, 39.1, 19.4, 45.5, 9.6, 57.6)
      ..cubicTo(20.6, 70.9, 91.1, 13.4, 97.7, 15)
      ..cubicTo(80.2, 0, 0.2, 13.3, 10.6, 0.9)
      ..cubicTo(17.9, 0, 20.5, 14.5, 8.2, 13.6)
      ..cubicTo(20.1, 11, 59.1, 46.1, 64.2, 45.5)
      ..cubicTo(46.2, 62.6, 6.5, 67.3, 20.5, 62.7)
      ..cubicTo(37.8, 64.1, 81.9, 100, 69.6, 97.1)
      ..cubicTo(57.9, 95.9, 20.6, 69.9, 32.7, 57.7)
      ..cubicTo(38, 75.3, 34.4, 59.4, 44.7, 62.2);

    final path_27 = Path()
      ..moveTo(-38.1969, 58.9704)
      ..cubicTo(-16.0954, 38.5772, 10.499, 35.2438, -3.8188, 34.382)
      ..cubicTo(8.8186, 16.0799, -107.2249, 130.932, -81.426, 120.4779)
      ..cubicTo(-75.9658, 91.0337, -47.2209, 22.2048, -46.456, 13.351)
      ..cubicTo(-44.2964, -11.2062, -51.4708, 86.1846, -40.6568, 67.8064)
      ..cubicTo(-33.5155, 50.0155, -42.769, 135.948, -29.5575, 157.3383)
      ..cubicTo(-45.6253, 126.2027, 45.1642, 30.5015, 38.9548, 38.3878)
      ..cubicTo(45.8, 29.1, -103.0581, 133.0099, -116.0842, 119.4024)
      ..cubicTo(-126.8617, 89.9155, -46.6481, 76.9183, -45.6083, 80.7698);

    final path_28 = Path()
      ..moveTo(-99.8625, -57.5508)
      ..cubicTo(-87.5719, -58.5535, -130.7171, -62.4304, -125.1737, -46.9603)
      ..cubicTo(-129.1215, -48.087, -79.1477, -55.3218, -71.8504, -58.9014)
      ..cubicTo(-55.7381, -42.289, -99.3072, -5.9939, -102.9133, -12.4258)
      ..cubicTo(-80.6981, 10.9985, -148.2957, -58.4914, -144.1833, -57.5449)
      ..cubicTo(-147.6376, -59.2122, -29.6423, -2.3523, -44.0629, -16.9244)
      ..cubicTo(-20.1235, -10.1814, -97.5882, -61.3391, -111.9257, -81.4524)
      ..cubicTo(-92.1569, -78.1873, -51.1193, 20.9085, -51.8256, 28.6892)
      ..cubicTo(-37.5354, 50.4114, -106.0664, -57.7639, -115.8993, -69.0554)
      ..cubicTo(-110.0351, -74.4394, -64.5195, 17.6763, -55.7488, 21.307)
      ..cubicTo(-47.2175, 16.376, -91.295, 1.3222, -73.9954, 14.5582)
      ..close();

    final path_29 = Path()
      ..moveTo(34.2066, 95.6835)
      ..cubicTo(21.1839, 116.4925, 5.84, 84.2932, 5.0236, 67.4111)
      ..cubicTo(12.8044, 84.817, 35.622, 96.0947, 45.5494, 78.7351)
      ..cubicTo(45.4705, 85.0102, 26.6884, 131.8875, 25.3156, 108.9956)
      ..cubicTo(21.7772, 109.1672, -6.055, 112.0278, -14.882, 124.1589)
      ..cubicTo(-19.2945, 133.8236, 14.2969, 103.695, 23.3827, 97.6373)
      ..cubicTo(12.0178, 90.8866, 53.591, 13.592, 56.2628, 20.9662)
      ..cubicTo(46.4088, 42.396, 9.7677, 97.4306, 6.9344, 87.0104)
      ..cubicTo(20.1017, 65.9435, 27.8829, 20.6687, 27.2435, 4.1379)
      ..cubicTo(15.7098, -2.5119, 12.6316, 101.2618, 8.8802, 118.0164)
      ..cubicTo(3.2099, 114.7196, 5.939, 126.4591, 9.5653, 124.0637)
      ..close();

    final path_30 = Path()
      ..moveTo(28.0565, 93.8612)
      ..lineTo(89.0244, 131.6629)
      ..lineTo(68.5364, 164.7068)
      ..lineTo(7.5685, 126.9051)
      ..close();

    final path_31 = Path()
      ..moveTo(-45.9917, 46.6221)
      ..cubicTo(-62.2575, 53.1974, 24.03, 33.3933, 18.9863, 35.1897)
      ..cubicTo(9.9076, 44.6184, -58.0084, 55.2991, -41.1027, 46.4195)
      ..cubicTo(-61.462, 49.4762, -34.5962, 12.696, -50.415, 11.2448)
      ..cubicTo(-55.8001, 10.093, -36.6332, 59.4943, -36.3118, 58.6076)
      ..cubicTo(-62.0383, 63.9344, 31.4328, 46.3347, 33.5509, 46.1466)
      ..cubicTo(56.6644, 39.8895, -86.3929, 51.0817, -66.6282, 59.0023)
      ..cubicTo(-81.628, 58.3139, 76.6027, 49.8153, 57.8376, 46.0195)
      ..cubicTo(68.4698, 53.1029, -74.4679, 24.8819, -53.2452, 31.0839)
      ..cubicTo(-29.3219, 23.8195, 0.6881, 58.2959, 14.0727, 61.8248)
      ..close();

    final path_32 = Path()
      ..moveTo(37.1, 48.8)
      ..cubicTo(29.7, 44.1, 46.5, 66.4, 52.6, 65.8)
      ..cubicTo(58.4, 46.4, 52.7, 43.3, 38.2, 55.7)
      ..cubicTo(51.1, 41.7, 80.9, 64.6, 89.7, 69.6)
      ..cubicTo(70.6, 73.1, 11.5, 56.5, 22.4, 61.5)
      ..cubicTo(29.1, 65.8, 21.6, 0, 32.6, 5.1)
      ..cubicTo(39.4, 0, 20.1, 20.9, 15, 6.2)
      ..cubicTo(2.5, 0, 77.8, 34.2, 87.8, 33.3)
      ..cubicTo(100, 35.7, 94.7, 6.8, 82.8, 5.7)
      ..cubicTo(100, 10, 75.3, 57.3, 64.3, 55.4)
      ..cubicTo(58.6, 53, 2.5, 6.2, 6.8, 11.3)
      ..close();

    final path_33 = Path()
      ..moveTo(-40.2159, -43.4751)
      ..cubicTo(-54.7853, -30.2423, 11.1106, 76.253, 1.311, 76.2711)
      ..cubicTo(0.504, 83.2421, -39.3986, -44.9863, -38.9868, -38.4829)
      ..cubicTo(-28.0537, -50.7918, -89.6156, -11.0134, -98.9843, 5.6476)
      ..cubicTo(-77.5847, 12.4971, -95.8562, 36.3683, -96.3854, 45.6954)
      ..cubicTo(-89.9464, 70.1938, 3.1842, 65.944, 17.7647, 80.9673)
      ..cubicTo(0.5512, 74.7863, -38.0455, 3.5061, -54.9023, -3.0137)
      ..cubicTo(-49.6219, -24.2967, -85.661, 34.274, -83.0382, 19.9721)
      ..cubicTo(-92.295, 29.081, -7.1595, 22.6769, -26.0293, 19.2171)
      ..cubicTo(-17.4259, 9.3495, -36.1036, -14.9756, -23.9615, -21.8135)
      ..cubicTo(-35.2819, -14.1469, -86.1486, 76.8382, -65.5677, 84.4189)
      ..close();

    final path_34 = Path()
      ..moveTo(4.7808, 160.561)
      ..cubicTo(5.6811, 145.0678, -36.4994, 118.9296, -26.7285, 112.9394)
      ..cubicTo(-18.5751, 84.7227, 63.8906, 115.1975, 57.7784, 122.4343)
      ..cubicTo(80.5431, 117.0256, -35.222, 127.4202, -10.0902, 137.8681)
      ..cubicTo(-16.8097, 147.9401, 23.3571, 55.273, 10.8173, 49.0563)
      ..cubicTo(34.1808, 67.0803, 97.2431, 103.8894, 97.9632, 112.174)
      ..cubicTo(99.2681, 125.6334, 37.0626, 49.0486, 37.6586, 60.558)
      ..cubicTo(26.9249, 88.5597, 97.9973, 151.8568, 74.9436, 151.3559)
      ..cubicTo(81.7627, 124.3342, 74.9399, 107.886, 92.215, 115.325)
      ..cubicTo(90.7642, 103.2887, 20.5208, 140.0012, 30.3041, 130.5338)
      ..cubicTo(54.9308, 138.7905, -22.9001, 115.6202, -17.4522, 100.225);

    final path_35 = Path()
      ..moveTo(-37.6218, 128.8517)
      ..cubicTo(-51.1153, 148.1205, 41.9482, 156.1714, 54.7403, 161.3537)
      ..cubicTo(66.5441, 153.5559, 8.7979, 143.1289, 17.5062, 149.6726)
      ..cubicTo(-0.3019, 152.5386, -82.8392, 211.3651, -76.187, 209.1351)
      ..cubicTo(-52.7816, 203.7593, -2.5686, 187.0079, -25.1998, 184.4245)
      ..cubicTo(-0.6835, 189.9204, 26.5216, 182.7085, 43.9523, 164.7396)
      ..cubicTo(66.0618, 173.6873, 18.3415, 136.1217, 43.8309, 140.2779)
      ..cubicTo(46.215, 119.884, -15.8655, 122.1438, -36.2399, 135.6092)
      ..cubicTo(-8.6574, 143.5001, 16.1044, 90.9833, 20.4202, 80.8159)
      ..cubicTo(8.301, 104.2199, 25.2997, 115.0076, 19.8598, 100.6391)
      ..cubicTo(27.1059, 81.311, -63.6743, 179.5084, -61.5925, 179.3096);

    final path_36 = Path()
      ..moveTo(-30.6, 26.738)
      ..lineTo(-41.3574, 49.4955)
      ..lineTo(-70.0096, 35.9517)
      ..lineTo(-59.2521, 13.1941)
      ..close();

    final path_37 = Path()
      ..moveTo(90.4717, 52.5344)
      ..cubicTo(91.645, 58.5473, 167.9857, -12.6304, 157.1889, -7.228)
      ..cubicTo(173.0955, -4.8406, 151.6817, 16.0646, 160.6067, 16.2283)
      ..cubicTo(174.8351, 15.8765, 67.1819, 36.507, 68.7394, 31.178)
      ..cubicTo(65.267, 37.581, 122.3997, -14.2816, 131.2843, -13.2715)
      ..cubicTo(147.235, -15.6646, 149.0938, 33.0005, 146.192, 39.5664)
      ..cubicTo(141.8088, 52.368, 169.3645, 19.7077, 168.0734, 10.9651)
      ..cubicTo(164.8802, 16.7124, 136.7741, 54.7577, 122.1604, 53.175)
      ..cubicTo(108.4578, 57.1355, 106.974, 12.9346, 111.3043, 22.0543)
      ..cubicTo(93.1727, 28.9858, 82.8809, 8.5654, 99.285, 4.94)
      ..close();

    final path_38 = Path()
      ..moveTo(42.5, 26.6)
      ..lineTo(81, 26.6)
      ..lineTo(81, 52.8)
      ..lineTo(42.5, 52.8)
      ..close();

    final path_39 = Path()
      ..moveTo(40.6358, 85.2512)
      ..lineTo(22.8176, 117.5287)
      ..lineTo(7.9873, 109.3419)
      ..lineTo(25.8054, 77.0644)
      ..close();

    final path_40 = Path()
      ..moveTo(-5.478, 113.6346)
      ..cubicTo(8.2057, 105.5853, 0.6231, 86.1374, -4.2472, 96.5605)
      ..cubicTo(-0.5746, 82.6044, -67.212, 116.5854, -59.5134, 109.8416)
      ..cubicTo(-59.0983, 99.9839, -21.1203, 90.7206, -19.0022, 97.4763)
      ..cubicTo(-36.7273, 100.4896, -36.6197, 102.4163, -41.0055, 103.0591)
      ..cubicTo(-37.3762, 112.0212, -44.0282, 140.7086, -36.7562, 130.6492)
      ..cubicTo(-34.1269, 138.622, -24.2139, 107.6466, -16.1461, 102.7351)
      ..cubicTo(-15.5713, 96.1526, -15.3388, 123.6371, -23.2527, 123.9467)
      ..close();

    final path_41 = Path()
      ..moveTo(134.1209, -77.5566)
      ..cubicTo(126.1207, -84.0464, 124.7695, 0.58, 126.3769, -11.3937)
      ..cubicTo(127.8453, 7.4479, 138.6965, -65.4205, 140.8795, -68.5032)
      ..cubicTo(134.1506, -84.8152, 142.9574, -34.5629, 142.9981, -45.8693)
      ..cubicTo(155.764, -48.7473, 101.4247, -34.0415, 111.8922, -34.3522)
      ..cubicTo(104.0969, -28.2619, 133.6377, -79.2673, 141.8457, -65.0818)
      ..cubicTo(141.4702, -50.1936, 121.9349, -35.4008, 110.5097, -28.4994)
      ..cubicTo(98.284, -24.3682, 98.2391, -9.6077, 101.5415, -15.1755)
      ..cubicTo(99.5785, -23.9351, 138.6359, -35.4131, 138.7039, -39.9183)
      ..cubicTo(141.6635, -59.6615, 147.4885, -66.1727, 153.1519, -59.8689)
      ..close();

    final path_42 = Path()
      ..moveTo(119.9487, 131.2004)
      ..cubicTo(126.3994, 131.6343, 98.673, 80.3952, 84.0728, 84.1798)
      ..cubicTo(107.1647, 78.7907, 146.6662, 88.823, 145.9626, 81.8891)
      ..cubicTo(157.2361, 79.759, 120.4522, 100.1592, 106.9277, 95.1919)
      ..cubicTo(112.4837, 101.3229, 204.9176, 96.1674, 205.8604, 104.3669)
      ..cubicTo(204.0929, 95.0124, 188.726, 101.9624, 175.8195, 105.8829)
      ..cubicTo(156.3049, 119.7716, 182.1263, 64.6266, 160.8537, 70.0139)
      ..cubicTo(139.0819, 72.7599, 236.9563, 93.989, 233.0724, 88.6818)
      ..cubicTo(204.5191, 97.2685, 128.1717, 87.2454, 132.3847, 87.8741)
      ..cubicTo(135.6358, 78.5972, 213.4332, 111.5417, 212.6006, 107.9376)
      ..close();

    final path_43 = Path()
      ..moveTo(100.3661, 31.3506)
      ..cubicTo(98.1695, 21.0785, 103.8289, 18.4526, 103.0251, 6.7151)
      ..cubicTo(102.3435, 10.3193, 96.428, 59.0064, 93.4929, 58.0276)
      ..cubicTo(87.9232, 52.0165, 96.79, -38.086, 93.5524, -31.7264)
      ..cubicTo(85.233, -19.519, 99.1001, 21.1277, 100.2134, 9.2054)
      ..cubicTo(97.2919, 8.9771, 60.9749, 42.1333, 60.9554, 31.8381)
      ..cubicTo(62.6635, 43.1844, 60.9316, 42.1064, 62.1816, 40.8702)
      ..cubicTo(59.8872, 26.5088, 102.7266, 40.8768, 97.7118, 42.9498)
      ..close();

    final path_44 = Path()
      ..moveTo(134.9937, 0.4422)
      ..cubicTo(134.4453, -8.3392, 118.6034, -4.0581, 121.6966, -8.3677)
      ..cubicTo(110.828, 6.9521, 126.1295, -5.0266, 124.0559, -7.7301)
      ..cubicTo(121.2877, 4.9164, 88.0917, 9.3295, 81.4209, 2.8866)
      ..cubicTo(80.7928, -6.7655, 95.8255, 42.7377, 83.4737, 50.833)
      ..cubicTo(95.9451, 44.0437, 95.9054, -2.4588, 89.014, 3.0483)
      ..cubicTo(96.3058, -1.8755, 115.9877, -15.6728, 120.6271, -30.2195)
      ..close();

    final path_45 = Path()
      ..moveTo(103.6568, 186.8298)
      ..cubicTo(98.1346, 189.117, 94.2803, 58.5206, 91.9431, 76.2436)
      ..cubicTo(92.2649, 52.3046, 92.7947, 163.1229, 80.5831, 155.3412)
      ..cubicTo(67.7106, 138.7949, 57.2665, 31.9596, 44.856, 34.07)
      ..cubicTo(35.1998, 33.5758, 46.609, 30.3411, 41.1841, 30.296)
      ..cubicTo(44.4275, 52.192, 8.4039, 40.3463, 17.4311, 51.2961)
      ..cubicTo(21.6202, 45.0704, 42.6248, 116.5578, 41.2315, 127.8992)
      ..close();

    final path_46 = Path()
      ..moveTo(12.5826, 10.2817)
      ..cubicTo(10.1168, 11.5928, 7.467, 11.4386, 6.669, 9.9377)
      ..cubicTo(5.8709, 8.4368, 7.2249, 6.1538, 9.6907, 4.8427)
      ..cubicTo(12.1565, 3.5316, 14.8063, 3.6858, 15.6044, 5.1867)
      ..cubicTo(16.4024, 6.6876, 15.0484, 8.9706, 12.5826, 10.2817)
      ..close();

    final path_47 = Path()
      ..moveTo(126.7553, 165.8255)
      ..lineTo(139.2554, 167.0511)
      ..cubicTo(142.9465, 167.4131, 145.6017, 171.1906, 145.181, 175.4816)
      ..lineTo(145.1991, 175.2965)
      ..cubicTo(144.7784, 179.5875, 141.44, 182.7774, 137.7489, 182.4155)
      ..lineTo(125.2488, 181.1898)
      ..cubicTo(121.5577, 180.8279, 118.9025, 177.0503, 119.3232, 172.7593)
      ..lineTo(119.3051, 172.9444)
      ..cubicTo(119.7258, 168.6535, 123.0641, 165.4636, 126.7553, 165.8255)
      ..close();

    final path_48 = Path()
      ..moveTo(11.94, 25.266)
      ..cubicTo(9.9075, 25.337, 8.0938, 20.7141, 7.8925, 14.949)
      ..cubicTo(7.6912, 9.1839, 9.1779, 4.4457, 11.2105, 4.3747)
      ..cubicTo(13.2431, 4.3038, 15.0567, 8.9267, 15.258, 14.6918)
      ..cubicTo(15.4593, 20.4569, 13.9726, 25.195, 11.94, 25.266)
      ..close();

    final path_49 = Path()
      ..moveTo(185.3642, 127.1926)
      ..cubicTo(188.4783, 121.7331, 199.4736, 122.1302, 209.9027, 128.0788)
      ..cubicTo(220.3318, 134.0275, 226.2707, 143.2895, 223.1566, 148.749)
      ..cubicTo(220.0426, 154.2086, 209.0472, 153.8114, 198.6181, 147.8628)
      ..cubicTo(188.189, 141.9141, 182.2502, 132.6521, 185.3642, 127.1926)
      ..close();

    final path_50 = Path()
      ..moveTo(88.9, 86.9)
      ..cubicTo(90.6661, 86.9, 92.1, 88.3339, 92.1, 90.1)
      ..cubicTo(92.1, 91.8661, 90.6661, 93.3, 88.9, 93.3)
      ..cubicTo(87.1339, 93.3, 85.7, 91.8661, 85.7, 90.1)
      ..cubicTo(85.7, 88.3339, 87.1339, 86.9, 88.9, 86.9)
      ..close();

    final path_51 = Path()
      ..moveTo(101.1007, 67.6574)
      ..lineTo(116.9474, 49.6196)
      ..lineTo(129.7579, 60.8739)
      ..lineTo(113.9113, 78.9118)
      ..close();

    final path_52 = Path()
      ..moveTo(-87.8866, 55.0669)
      ..lineTo(-135.2622, 66.6159)
      ..lineTo(-139.7621, 48.1564)
      ..lineTo(-92.3865, 36.6075)
      ..close();

    final path_53 = Path()
      ..moveTo(63.4443, 45.2525)
      ..cubicTo(79.3565, 67.0462, 0.1428, 83.0443, 0.7975, 69.5603)
      ..cubicTo(-2.3165, 83.1044, -12.2967, 72.4551, 1.0579, 70.1481)
      ..cubicTo(-0.5579, 64.4439, 68.7152, 49.4809, 52.6014, 39.5757)
      ..cubicTo(40.8542, 32.1385, -5.8299, 14.8599, -23.5858, 3.2122)
      ..cubicTo(-44.5114, 33.0364, -32.7176, -73.4115, -14.7359, -72.6626)
      ..cubicTo(-31.8185, -107.1035, 33.1779, -115.8221, 23.9847, -114.4091)
      ..cubicTo(35.7492, -101.2286, 30.6528, -63.0767, 26.0729, -49.1006)
      ..cubicTo(19.01, -61.2077, -7.0311, -114.8395, 0.1395, -113.4302)
      ..close();

    final path_54 = Path()
      ..moveTo(4.2788, 113.6847)
      ..cubicTo(0.7457, 109.0874, 10.5129, 163.2351, 10.4771, 156.968)
      ..cubicTo(6.4828, 168.3839, 25.9978, 199.7757, 28.2747, 195.5958)
      ..cubicTo(42.5503, 203.6748, 25.5291, 215.4005, 21.4124, 207.2383)
      ..cubicTo(14.4085, 193.1563, 7.3233, 156.4568, -2.637, 151.3051)
      ..cubicTo(1.3119, 158.9175, -15.2768, 134.7311, -24.3878, 121.0537)
      ..cubicTo(-20.7043, 137.0875, 43.0222, 204.4271, 34.4641, 200.0992)
      ..cubicTo(37.6006, 207.828, 15.3118, 190.3621, 7.6691, 181.6601)
      ..cubicTo(12.9502, 176.9059, 27.4494, 151.5627, 29.4771, 141.9046)
      ..cubicTo(35.284, 143.6343, -14.7402, 140.291, -9.1627, 153.0401)
      ..close();

    final path_55 = Path()
      ..moveTo(183.9574, 140.3398)
      ..cubicTo(172.7057, 132.403, 154.1187, 129.3201, 157.6434, 138.459)
      ..cubicTo(138.358, 141.5899, 53.1984, 49.7554, 60.4991, 67.9681)
      ..cubicTo(41.2094, 70.0276, 148.0638, 167.9586, 170.627, 179.0578)
      ..cubicTo(177.9319, 198.3418, 171.4626, 131.9884, 152.3053, 119.8038)
      ..cubicTo(128.1715, 100.935, 195.6691, 141.3874, 212.3108, 137.3343)
      ..cubicTo(208.5131, 146.6319, 75.9228, 77.8378, 69.4095, 68.0003)
      ..cubicTo(58.6219, 58.2002, 155.2069, 190.0327, 135.475, 175.5843)
      ..cubicTo(124.1763, 171.6813, 114.0585, 108.6213, 133.7733, 126.6937)
      ..cubicTo(163.1905, 142.3808, 221.1577, 125.251, 197.6324, 113.2622)
      ..cubicTo(185.2268, 111.5904, 33.3409, 114.9686, 34.4778, 104.4181)
      ..close();

    final path_56 = Path()
      ..moveTo(50.3358, 35.8265)
      ..cubicTo(50.5334, 19.8068, 119.2442, -8.8974, 125.5754, -2.2603)
      ..cubicTo(115.3194, -15.3225, 141.3212, 41.655, 142.4234, 54.9508)
      ..cubicTo(141.3212, 41.655, 77.4788, 78.9473, 81.5491, 84.9082)
      ..cubicTo(87.4033, 81.5573, 64.7928, 14.9247, 51.701, 7.8056)
      ..cubicTo(67.1736, 21.8785, 120.7226, 69.2173, 117.4326, 64.6465)
      ..cubicTo(131.3234, 72.3208, 58.7119, 38.6559, 67.76, 31.0003)
      ..cubicTo(63.4506, 53.0891, 69.3619, 85.7661, 61.7707, 73.9669)
      ..cubicTo(56.9623, 73.8522, 56.0153, 58.6387, 47.8174, 53.3659)
      ..cubicTo(58.2127, 59.1294, 128.5819, 69.9447, 129.6313, 58.1911)
      ..close();

    final path_57 = Path()
      ..moveTo(51.408, 115.4255)
      ..cubicTo(60.2, 119.4832, 37.1137, 133.2579, 43.2399, 134.134)
      ..cubicTo(46.4091, 128.2973, 91.3048, 69.9061, 96.9407, 84.2127)
      ..cubicTo(75.3117, 74.0699, 43.7131, 106.1596, 62.0295, 117.6444)
      ..cubicTo(46.8733, 106.0424, 67.1699, 166.4291, 77.4675, 154.0866)
      ..cubicTo(88.7888, 148.6444, 125.6123, 144.7824, 131.2952, 138.1559)
      ..cubicTo(116.4607, 138.6478, 63.5119, 138.9273, 79.2883, 147.5742)
      ..cubicTo(64.9619, 133.5898, 107.8006, 152.7296, 107.044, 143.0033)
      ..cubicTo(124.5796, 143.6014, 76.1188, 163.8039, 82.3295, 144.1228)
      ..cubicTo(78.5756, 145.6265, 87.9674, 160.8969, 84.421, 160.5059)
      ..cubicTo(63.8337, 151.0213, 78.5058, 118.6302, 81.8982, 102.189);

    final path_58 = Path()
      ..moveTo(47.4, 17.4)
      ..lineTo(87.2, 17.4)
      ..lineTo(87.2, 53.3)
      ..lineTo(47.4, 53.3)
      ..close();

    final path_59 = Path()
      ..moveTo(93.3412, 75.252)
      ..cubicTo(79.88, 63.7268, 144.2314, 107.8894, 150.2497, 119.4987)
      ..cubicTo(160.8243, 123.5442, 66.5379, 84.3612, 83.1152, 90.7696)
      ..cubicTo(66.6827, 71.514, 167.8305, 90.2303, 169.7209, 87.4053)
      ..cubicTo(148.2818, 76.0915, 173.7444, 144.5109, 163.882, 131.004)
      ..cubicTo(155.2041, 136.5071, 129.7323, 78.4443, 108.3828, 80.276)
      ..cubicTo(125.4645, 96.9812, 136.3536, 95.9102, 146.4255, 96.367)
      ..cubicTo(140.1869, 101.4561, 171.9138, 119.7796, 177.5866, 118.0127)
      ..cubicTo(164.4461, 99.286, 50.9872, 56.1456, 64.547, 63.2306)
      ..close();

    final path_60 = Path()
      ..moveTo(75.6076, -45.0123)
      ..cubicTo(75.0224, -49.6447, 76.574, -53.6616, 79.0703, -53.977)
      ..cubicTo(81.5666, -54.2924, 84.0685, -50.7875, 84.6537, -46.1551)
      ..cubicTo(85.2389, -41.5227, 83.6873, -37.5058, 81.1909, -37.1904)
      ..cubicTo(78.6946, -36.8751, 76.1928, -40.3799, 75.6076, -45.0123)
      ..close();

    final path_61 = Path()
      ..moveTo(53.8644, -40.9316)
      ..cubicTo(67.3929, -39.4262, 47.8689, -95.7548, 54.7871, -95.0317)
      ..cubicTo(48.7416, -76.4948, 99.1922, -1.8052, 105.8984, -26.3678)
      ..cubicTo(102.1503, -13.3374, 95.4067, -124.8893, 84.7432, -105.4655)
      ..cubicTo(79.7924, -104.3223, 123.4472, -66.2211, 142.3789, -72.614)
      ..cubicTo(160.0017, -85.2956, 66.1649, -132.8022, 88.7353, -125.9804)
      ..cubicTo(101.7314, -131.3616, 51.0953, -87.2056, 50.3022, -101.5439)
      ..cubicTo(47.1986, -100.7555, 31.6777, -67.447, 52.3278, -70.0023)
      ..close();

    final path_62 = Path()
      ..moveTo(148.9966, -5.2586)
      ..lineTo(147.5387, -3.6164)
      ..cubicTo(158.603, -16.0786, 172.6171, -21.7293, 178.8141, -16.2274)
      ..lineTo(172.4855, -21.8462)
      ..cubicTo(178.6825, -16.3442, 174.7308, -1.7597, 163.6664, 10.7025)
      ..lineTo(165.1244, 9.0603)
      ..cubicTo(154.06, 21.5224, 140.046, 27.1732, 133.849, 21.6712)
      ..lineTo(140.1776, 27.29)
      ..cubicTo(133.9806, 21.788, 137.9323, 7.2035, 148.9966, -5.2586)
      ..close();

    final path_63 = Path()
      ..moveTo(120.6346, 160.0321)
      ..cubicTo(102.2593, 176.6152, 101.8419, 70.3367, 108.9226, 79.5688)
      ..cubicTo(119.696, 56.3785, 71.2946, 121.2792, 72.8646, 126.6948)
      ..cubicTo(76.804, 97.5913, 85.6, 17.1, 84.9269, 29.1049)
      ..cubicTo(87.7982, 17.7595, 103.0145, 67.9072, 106.3708, 77.7216)
      ..cubicTo(86.5895, 95.7371, 53.788, 123.1348, 50.0613, 141.1768)
      ..cubicTo(61.0061, 144.924, 61.062, 147.104, 68.2461, 164.8656)
      ..close();

    final path_64 = Path()
      ..moveTo(71.2562, -51.7334)
      ..cubicTo(71.5899, -53.2265, 73.199, -54.1395, 74.8472, -53.7711)
      ..cubicTo(76.4954, -53.4027, 77.5625, -51.8914, 77.2288, -50.3984)
      ..cubicTo(76.8951, -48.9053, 75.286, -47.9922, 73.6378, -48.3607)
      ..cubicTo(71.9896, -48.7291, 70.9224, -50.2403, 71.2562, -51.7334)
      ..close();

    final path_65 = Path()
      ..moveTo(50.5, 74.2)
      ..lineTo(88.5, 74.2)
      ..lineTo(88.5, 90.8)
      ..lineTo(50.5, 90.8)
      ..close();

    final path_66 = Path()
      ..moveTo(112.2951, 56.2196)
      ..cubicTo(112.8691, 49.3854, 131.8112, 68.0992, 134.0122, 67.9816)
      ..cubicTo(113.5056, 77.654, 94.0417, 125.1166, 87.3737, 121.7362)
      ..cubicTo(94.0734, 131.6978, 146.6896, 30.2803, 142.9931, 29.0318)
      ..cubicTo(148.3334, 41.8286, 67.9065, 66.9929, 70.5723, 70.8839)
      ..cubicTo(64.6698, 78.2159, 158.6541, 53.72, 161.3565, 55.7293)
      ..cubicTo(149.5903, 51.7689, 149.1081, 30.4174, 155.0833, 33.949)
      ..cubicTo(144.1358, 31.1397, 91.9905, 106.1624, 103.6749, 94.2445)
      ..cubicTo(120.4872, 86.4057, 113.389, 74.0529, 103.2328, 71.9776)
      ..cubicTo(105.911, 54.7114, 101.5954, 69.6755, 100.8155, 69.7247)
      ..cubicTo(104.6122, 82.2539, 70.0674, 67.7907, 61.4748, 79.0944)
      ..close();

    final path_67 = Path()
      ..moveTo(40.8, 85.1)
      ..cubicTo(47.3678, 85.1, 52.7, 90.4322, 52.7, 97)
      ..cubicTo(52.7, 103.5678, 47.3678, 108.9, 40.8, 108.9)
      ..cubicTo(34.2322, 108.9, 28.9, 103.5678, 28.9, 97)
      ..cubicTo(28.9, 90.4322, 34.2322, 85.1, 40.8, 85.1)
      ..close();

    final path_68 = Path()
      ..moveTo(-49.0711, -35.2069)
      ..cubicTo(-59.4241, -36.0593, -8.7429, 24.6168, 4.5014, 20.9748)
      ..cubicTo(-5.1181, 22.6563, -34.3653, 12.8119, -35.3408, -10.5739)
      ..cubicTo(-61.4214, -25.6411, -89.8302, -79.5869, -94.9774, -55.4081)
      ..cubicTo(-99.7234, -58.2568, 12.7745, 40.8259, -1.0732, 27.4331)
      ..cubicTo(11.2855, 41.4641, -79.5618, -56.7254, -98.6644, -69.4936)
      ..cubicTo(-107.6978, -104.2778, -80.0446, -85.8156, -81.2279, -68.015)
      ..cubicTo(-94.1096, -55.5765, -43.3759, -53.7206, -59.1891, -58.5398)
      ..cubicTo(-49.2241, -27.6136, -88.0182, -48.2181, -98.5521, -66.49)
      ..cubicTo(-93.3626, -82.3455, -18.7049, -45.7804, -35.4095, -63.6455)
      ..cubicTo(-32.1442, -75.2176, -86.7069, -67.0909, -79.731, -51.3631)
      ..close();

    final path_69 = Path()
      ..moveTo(44.6, 4.4)
      ..cubicTo(27.6, 21.6, 42.2, 24.3, 52.9, 18.3)
      ..cubicTo(55.8, 16.7, 66.3, 70.4, 59.3, 84.5)
      ..cubicTo(55.8, 86.9, 100, 41.6, 91.2, 27.6)
      ..cubicTo(90.4, 21.5, 15.1, 61.9, 0.3, 57.7)
      ..cubicTo(1.7, 42.4, 96.7, 13.5, 91.6, 6.9)
      ..cubicTo(100, 0, 10.6, 17.2, 1.5, 25.7)
      ..cubicTo(0, 38, 72.1, 96.9, 79.5, 92.3)
      ..cubicTo(95.6, 74.8, 40.4, 22.9, 47.4, 32.6)
      ..close();

    final path_70 = Path()
      ..moveTo(16.6, 55.5)
      ..lineTo(19.8, 55.5)
      ..cubicTo(27.6372, 55.5, 34, 61.8628, 34, 69.7)
      ..lineTo(34, 69.7)
      ..cubicTo(34, 77.5372, 27.6372, 83.9, 19.8, 83.9)
      ..lineTo(16.6, 83.9)
      ..cubicTo(8.7628, 83.9, 2.4, 77.5372, 2.4, 69.7)
      ..lineTo(2.4, 69.7)
      ..cubicTo(2.4, 61.8628, 8.7628, 55.5, 16.6, 55.5)
      ..close();

    final path_71 = Path()
      ..moveTo(81.5, 19.2)
      ..cubicTo(86.3017, 19.2, 90.2, 23.0983, 90.2, 27.9)
      ..cubicTo(90.2, 32.7017, 86.3017, 36.6, 81.5, 36.6)
      ..cubicTo(76.6983, 36.6, 72.8, 32.7017, 72.8, 27.9)
      ..cubicTo(72.8, 23.0983, 76.6983, 19.2, 81.5, 19.2)
      ..close();

    final path_72 = Path()
      ..moveTo(28.3793, 7.3096)
      ..cubicTo(18.6209, 20.0907, 19.2797, 24.0524, 12.8147, 23.8026)
      ..cubicTo(28.0321, 14.0304, 9.9176, 46.6655, -1.707, 48.9439)
      ..cubicTo(-3.2097, 57.7204, 35.029, 72.7553, 32.1206, 74.1544)
      ..cubicTo(36.0026, 71.2843, 13.8638, 61.6676, 18.9291, 55.0476)
      ..cubicTo(20.468, 61.7073, 36.9649, 23.7708, 33.4636, 31.0229)
      ..cubicTo(40.8345, 36.2038, 22.965, -12.2906, 20.7002, -8.2493)
      ..cubicTo(31.8514, -14.7697, 42.8631, 11.6581, 52.415, 9.6195)
      ..cubicTo(53.8807, 14.0146, 59.9145, 25.9661, 60.5476, 27.6947)
      ..cubicTo(47.9876, 30.6636, 9.5541, 39.6757, 15.2127, 43.6225)
      ..cubicTo(24.8206, 46.4563, 38.2689, 59.1854, 38.6905, 67.1201)
      ..close();

    final path_73 = Path()
      ..moveTo(26.4712, 98.2462)
      ..cubicTo(29.7483, 107.4541, 19.4416, 95.1207, 17.9623, 87.247)
      ..cubicTo(13.3197, 63.7356, 41.602, 38.1999, 39.0687, 38.7701)
      ..cubicTo(28.1693, 61.0931, 45.0565, 59.328, 32.7878, 73.4557)
      ..cubicTo(20.6051, 69.2846, -38.4403, 157.6003, -40.3476, 173.6582)
      ..cubicTo(-44.6309, 188.3636, 59.5599, 58.1843, 52.3379, 64.1569)
      ..cubicTo(62.3052, 45.2882, -49.1153, 186.8283, -37.0705, 182.8661)
      ..cubicTo(-48.1437, 187.1609, 44.1562, 75.3714, 37.2806, 86.6736)
      ..close();

    final path_74 = Path()
      ..moveTo(62.9, 62.1)
      ..lineTo(78.8, 62.1)
      ..cubicTo(86.8028, 62.1, 93.3, 68.5972, 93.3, 76.6)
      ..lineTo(93.3, 80.5)
      ..cubicTo(93.3, 88.5028, 86.8028, 95, 78.8, 95)
      ..lineTo(62.9, 95)
      ..cubicTo(54.8972, 95, 48.4, 88.5028, 48.4, 80.5)
      ..lineTo(48.4, 76.6)
      ..cubicTo(48.4, 68.5972, 54.8972, 62.1, 62.9, 62.1)
      ..close();

    final path_75 = Path()
      ..moveTo(45.7234, 64.2573)
      ..cubicTo(44.7463, 59.5798, 49.3571, 54.6532, 56.0135, 53.2626)
      ..cubicTo(62.67, 51.872, 68.8675, 54.5406, 69.8447, 59.2181)
      ..cubicTo(70.8219, 63.8956, 66.211, 68.8221, 59.5546, 70.2127)
      ..cubicTo(52.8981, 71.6033, 46.7006, 68.9348, 45.7234, 64.2573)
      ..close();

    final path_76 = Path()
      ..moveTo(53.9066, 48.1858)
      ..cubicTo(33.7714, 44.1962, 14.2305, 38.1915, 31.5294, 39.3016)
      ..cubicTo(32.2691, 34.0739, -52.5065, 33.5534, -45.6976, 28.0699)
      ..cubicTo(-54.4795, 37.7863, 61.9191, -21.6591, 49.2467, -9.7323)
      ..cubicTo(40.9966, -11.9782, 70.2223, -19.208, 71.9759, -11.8879)
      ..cubicTo(59.8499, -15.1022, 75.1356, 36.4548, 63.7782, 50.2313)
      ..cubicTo(38.6113, 44.0393, 27.3656, 38.2982, 44.4242, 30.9304)
      ..close();

    final path_77 = Path()
      ..moveTo(-32.506, 162.3857)
      ..cubicTo(-24.3419, 154.2252, 29.2071, 194.8404, 31.6614, 167.152)
      ..cubicTo(51.6865, 199.0156, -53.073, 102.7924, -69.5434, 91.561)
      ..cubicTo(-71.7219, 69.8653, -3.9094, 121.8275, -1.9394, 149.4823)
      ..cubicTo(-12.2025, 167.2698, 20.0198, 116.4097, 36.7856, 88.5661)
      ..cubicTo(30.6088, 65.0972, 48.4412, 151.997, 46.9332, 125.7059)
      ..cubicTo(44.2363, 141.3124, -72.6441, 52.2675, -56.3634, 42.492)
      ..cubicTo(-73.7218, 31.7037, 43.5409, 48.5577, 32.1759, 75.1269)
      ..close();

    final path_78 = Path()
      ..moveTo(89.3622, -82.4989)
      ..cubicTo(77.2652, -113.0113, 124.0794, -105.3205, 112.4412, -116.4657)
      ..cubicTo(126.9837, -125.4426, 91.0803, -119.7102, 107.4886, -124.5525)
      ..cubicTo(90.7143, -123.6526, 73.1025, -80.5168, 78.3788, -67.3073)
      ..cubicTo(71.7577, -70.0186, 136.0918, -72.4477, 124.5313, -54.4508)
      ..cubicTo(137.8078, -21.2467, 137.7003, -22.1073, 130.1368, -24.2618)
      ..cubicTo(123.4563, -16.3102, 111.0486, 22.7498, 120.774, 20.7776)
      ..close();

    final path_79 = Path()
      ..moveTo(177.754, -41.8113)
      ..lineTo(161.4103, -16.8356)
      ..cubicTo(172.0257, -33.0575, 186.5778, -42.3448, 193.8866, -37.562)
      ..lineTo(184.0747, -43.9827)
      ..cubicTo(191.3835, -39.2, 188.699, -22.1468, 178.0837, -5.9248)
      ..lineTo(194.4273, -30.9006)
      ..cubicTo(183.812, -14.6786, 169.2598, -5.3914, 161.951, -10.1741)
      ..lineTo(171.7629, -3.7534)
      ..cubicTo(164.4541, -8.5361, 167.1386, -25.5893, 177.754, -41.8113)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.saveLayer(null, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint84Fill);
    canvas.drawPath(path_87, paint84Fill);
    canvas.drawPath(path_88, paint84Fill);
    canvas.drawPath(path_89, paint84Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen42Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
