// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen191}
/// Gen191 widget.
/// {@endtemplate}
class Gen191 extends StatelessWidget {
  /// {@macro Gen191}
  const Gen191({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen191Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen191Painter}
/// Custom painter for [Gen191].
/// {@endtemplate}
class Gen191Painter extends CustomPainter {
  /// {@macro Gen191Painter}
  const Gen191Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen191.svgSize.width,
      size.height / Gen191.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen191.svgSize.width * scale) / 2;
    final dy = (size.height - Gen191.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen191.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(0.7, 39.6),
      const Offset(18.1, 57),
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
      const Offset(78.9382, 87.5156),
      const Offset(81.7742, 115.2246),
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
      const Offset(-52.7766, -38.4127),
      const Offset(-76.8395, -65.1021),
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
      const Offset(72.629, 197.5197),
      const Offset(84.6357, 205.2177),
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
      const Offset(-123.4714, -53.4206),
      const Offset(-125.3149, -54.127),
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
      const Offset(182.8648, 98.3856),
      const Offset(229.0295, 89.1323),
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
      const Offset(111.4538, -90.3054),
      const Offset(111.5218, -99.6683),
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
    paint0Stroke.strokeWidth = 4.1494;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xbf5ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xe551dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xe5ea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xf7b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xd8ea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff7af5ab);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.25;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x756de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x8988e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7f88e665);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xbcea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffdabe86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.5975;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff81b927);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.3968;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader0;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff5ae2a0);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.088;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x4988e665);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x82d552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xa3ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xc481b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x6051dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff51dae1);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.5435;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x5481b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff81b927);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.1868;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x776de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xed5ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe25ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x9188e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.3353;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x6651dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader1;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe8dabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader2;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x96b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xba81b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xd181b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x35dabe86);
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
    paint37Fill.color = const Color(0x4f6de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff2923d7);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.3751;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffdabe86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.6143;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff5ae2a0);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.75;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x8c88e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffdabe86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.9441;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x77b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd82923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffea342e);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.6;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x5681b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x497af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff6de548);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.9027;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x6081b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.6857;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffdabe86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.9;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x997af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7cd552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x422923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x7051dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x8951dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff88e665);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.4852;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff6de548);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.2364;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff6de548);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.7061;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xef81b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffb5e873);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.34;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xa3b5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x9eea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xc67af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x38c31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff88e665);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.5727;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x7cc31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xf76de548);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xc96de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x4cea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff88e665);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 0.9072;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader4;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xb781b927);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x8eea342e);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xdd2923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader5;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffdabe86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.8634;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x726de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffd552ef);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.4825;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff81b927);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.1517;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x5e88e665);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader6;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff2923d7);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.0571;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xed51dae1);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xa5b5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x7f6de548);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xe2b5e873);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff88e665);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.9;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x60c31d86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x82c31d86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x0c000000);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xff000000);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(27.474, 23.121)
      ..cubicTo(33.9134, 11.8313, 52.9068, 40.8978, 47.1289, 42.6049)
      ..cubicTo(54.8145, 29.1531, 51.746, 40.7937, 48.3456, 33.5406)
      ..cubicTo(22.7025, 29.1537, 72.5502, -1.7251, 72.1976, -12.7843)
      ..cubicTo(87.1155, -30.5844, 27.3745, 66.9687, 28.6728, 63.1619)
      ..cubicTo(17.4702, 47.1388, 121.7399, -12.2473, 116.5992, -16.963)
      ..cubicTo(91.6007, -24.5223, 11.4717, 29.9134, 10.5544, 21.8972)
      ..cubicTo(11.4717, 29.9134, 30.0759, 25.5695, 33.6324, 33.9881)
      ..close();

    final path_1 = Path()
      ..moveTo(51.6148, 14.7083)
      ..lineTo(66.0382, -52.5711)
      ..lineTo(118.3985, -41.346)
      ..lineTo(103.9751, 25.9333)
      ..close();

    final path_2 = Path()
      ..moveTo(2.3355, 43.2234)
      ..lineTo(7.0299, 36.6421)
      ..cubicTo(-1.4043, 48.4665, -13.3867, 54.4037, -19.7114, 49.8924)
      ..lineTo(-9.3754, 57.265)
      ..cubicTo(-15.7, 52.7537, -13.9873, 39.4911, -5.5531, 27.6668)
      ..lineTo(-10.2475, 34.2481)
      ..cubicTo(-1.8132, 22.4237, 10.1691, 16.4865, 16.4938, 20.9978)
      ..lineTo(6.1578, 13.6252)
      ..cubicTo(12.4825, 18.1365, 10.7697, 31.399, 2.3355, 43.2234)
      ..close();

    final path_3 = Path()
      ..moveTo(62.1822, 78.5025)
      ..cubicTo(68.5154, 79.571, 12.8513, 71.8543, 13.6063, 80.5642)
      ..cubicTo(21.2934, 88.1859, 36.4119, 42.2576, 39.5154, 50.8515)
      ..cubicTo(43.3149, 40.8133, 42.8054, 90.8116, 46.4873, 85.6988)
      ..cubicTo(49.9135, 98.7566, 76.5232, 64.7531, 80.1852, 61.4738)
      ..cubicTo(82.246, 71.8648, 54.6929, 104.9841, 59.9966, 104.3741)
      ..cubicTo(50.2064, 102.7276, 29.9762, 76.1655, 19.6202, 77.9899)
      ..cubicTo(29.5633, 76.5724, 78.8335, 48.8448, 76.128, 49.5325)
      ..cubicTo(70.6359, 44.7219, 51.1527, 44.8236, 52.5203, 48.0378)
      ..cubicTo(38.5441, 49.885, 67.3585, 80.4914, 70.4791, 73.3209)
      ..cubicTo(79.3013, 74.822, 89.4545, 57.5324, 86.3562, 63.4167)
      ..close();

    final path_4 = Path()
      ..moveTo(66.6492, 30.2539)
      ..lineTo(44.087, 28.4782)
      ..cubicTo(31.7105, 27.5041, 22.0348, 21.9805, 22.4936, 16.151)
      ..lineTo(21.7745, 25.2877)
      ..cubicTo(22.2333, 19.4582, 32.6539, 15.5162, 45.0305, 16.4903)
      ..lineTo(67.5927, 18.266)
      ..cubicTo(79.9692, 19.24, 89.6449, 24.7636, 89.1861, 30.5931)
      ..lineTo(89.9052, 21.4564)
      ..cubicTo(89.4464, 27.2859, 79.0257, 31.2279, 66.6492, 30.2539)
      ..close();

    final path_5 = Path()
      ..moveTo(-92.3203, -18.7248)
      ..cubicTo(-63.8661, -6.5336, -75.1246, 42.6704, -77.3775, 37.5908)
      ..cubicTo(-88.0658, 26.9584, -31.3863, -9.2861, -22.5539, -26.5144)
      ..cubicTo(-17.1672, -8.7282, 26.1767, 31.3929, 48.2724, 36.4661)
      ..cubicTo(14.0112, 33.1805, -101.7768, -49.4881, -109.8847, -53.2917)
      ..cubicTo(-112.2696, -37.0951, -75.0461, 31.4033, -62.1455, 11.7013)
      ..cubicTo(-49.0615, -3.5437, 3.5621, -31.5444, -14.2643, -33.7047)
      ..cubicTo(-19.7317, -4.4816, -75.2896, 0.7484, -82.0238, 9.8482)
      ..cubicTo(-85.4854, 33.7872, 9.0228, 46.4589, -2.5661, 50.2137)
      ..cubicTo(20.2202, 47.8465, -68.2442, 7.9189, -94.6074, 2.5853)
      ..cubicTo(-105.8703, -20.1599, 20.2202, 47.8465, 24.1639, 38.8647)
      ..close();

    final path_6 = Path()
      ..moveTo(26.8, 21.1)
      ..cubicTo(28, 6.6, 66.7, 10, 75.5, 8.7)
      ..cubicTo(80.1, 0, 74, 92, 87.5, 81.3)
      ..cubicTo(70.9, 63, 26.1, 16.3, 37.6, 5.5)
      ..cubicTo(49.1, 22.2, 95.3, 11, 84.7, 20.9)
      ..cubicTo(73.4, 40.8, 96.5, 86.6, 85.2, 77.7)
      ..cubicTo(72.4, 84.6, 76.3, 97.3, 86.6, 99.6)
      ..cubicTo(68.8, 95.4, 6.2, 21.7, 5.4, 21.7)
      ..cubicTo(4.6, 19.9, 81.3, 54.7, 95.2, 52.3)
      ..cubicTo(100, 36.4, 97, 40.1, 84.1, 39.5)
      ..cubicTo(90.7, 54.7, 63.8, 35.3, 72.4, 31.2)
      ..close();

    final path_7 = Path()
      ..moveTo(-65.5544, 89.4235)
      ..cubicTo(-73.1213, 91.2402, -80.7083, 86.7024, -82.4863, 79.2964)
      ..cubicTo(-84.2643, 71.8904, -79.5644, 64.4028, -71.9974, 62.5861)
      ..cubicTo(-64.4305, 60.7695, -56.8435, 65.3073, -55.0655, 72.7133)
      ..cubicTo(-53.2875, 80.1192, -57.9874, 87.6069, -65.5544, 89.4235)
      ..close();

    final path_8 = Path()
      ..moveTo(-40.0149, -34.1188)
      ..cubicTo(-44.1215, -34.806, -47.037, -37.8644, -46.5216, -40.9443)
      ..cubicTo(-46.0062, -44.0242, -42.2538, -45.9668, -38.1473, -45.2796)
      ..cubicTo(-34.0407, -44.5924, -31.1252, -41.534, -31.6406, -38.4541)
      ..cubicTo(-32.156, -35.3741, -35.9084, -33.4316, -40.0149, -34.1188)
      ..close();

    final path_9 = Path()
      ..moveTo(91.1172, 30.8909)
      ..lineTo(82.9699, 19.4688)
      ..cubicTo(82.8917, 19.3592, 83.0427, 19.1172, 83.3069, 18.9287)
      ..lineTo(128.4244, -13.2532)
      ..cubicTo(128.6886, -13.4417, 128.9666, -13.5057, 129.0448, -13.3961)
      ..lineTo(137.1921, -1.974)
      ..cubicTo(137.2703, -1.8644, 137.1193, -1.6224, 136.8551, -1.4339)
      ..lineTo(91.7376, 30.7481)
      ..cubicTo(91.4734, 30.9365, 91.1954, 31.0005, 91.1172, 30.8909)
      ..close();

    final path_10 = Path()
      ..moveTo(86.187, -38.2032)
      ..cubicTo(88.1329, -35.2661, 173.3477, -45.3975, 169.6435, -62.5802)
      ..cubicTo(165.585, -85.043, 150.0193, -59.3716, 141.5468, -43.7803)
      ..cubicTo(121.2394, -26.8218, 241.7803, -40.2976, 243.4121, -42.4713)
      ..cubicTo(238.9051, -26.7447, 114.6354, -25.2607, 129.1394, -37.2714)
      ..cubicTo(131.3555, -61.9327, 169.9159, -126.4746, 176.0269, -142.2228)
      ..cubicTo(153.8443, -136.979, 109.9533, 4.0958, 111.6925, -9.7249)
      ..cubicTo(126.0919, -16.8835, 114.6638, -122.7109, 130.8402, -107.2249)
      ..cubicTo(127.5896, -80.8888, 184.7459, -150.7205, 191.7749, -145.9455)
      ..cubicTo(176.5618, -173.996, 82.024, -55.8139, 103.1625, -78.3328)
      ..cubicTo(118.1228, -63.4533, 133.0442, -124.3739, 137.6596, -112.4129)
      ..close();

    final path_11 = Path()
      ..moveTo(67.5965, 82.1756)
      ..lineTo(34.7188, 74.2824)
      ..lineTo(42.0929, 43.5672)
      ..lineTo(74.9706, 51.4604)
      ..close();

    final path_12 = Path()
      ..moveTo(36.8462, 116.4763)
      ..cubicTo(33.3554, 120.453, 70.7467, 114.3358, 64.1194, 107.656)
      ..cubicTo(61.2522, 116.8963, 44.4985, 113.756, 35.3257, 109.5293)
      ..cubicTo(23.7129, 95.0993, 64.9566, 88.7389, 66.3253, 81.6095)
      ..cubicTo(75.0356, 83.0758, 26.9438, 78.9312, 33.9635, 75.0355)
      ..cubicTo(26.7054, 73.6433, 17.9019, 84.0317, 13.0671, 86.0494)
      ..cubicTo(11.5737, 88.2704, 10.232, 75.6501, 8.8174, 77.4794)
      ..cubicTo(17.382, 88.5665, 62.8571, 96.7983, 71.8014, 95.9574)
      ..close();

    final path_13 = Path()
      ..moveTo(9.4, 39.6)
      ..cubicTo(14.2017, 39.6, 18.1, 43.4983, 18.1, 48.3)
      ..cubicTo(18.1, 53.1017, 14.2017, 57, 9.4, 57)
      ..cubicTo(4.5983, 57, 0.7, 53.1017, 0.7, 48.3)
      ..cubicTo(0.7, 43.4983, 4.5983, 39.6, 9.4, 39.6)
      ..close();

    final path_14 = Path()
      ..moveTo(118.6687, 147.87)
      ..cubicTo(104.3637, 130.3934, 59.6702, 179.1612, 60.5732, 178.7439)
      ..cubicTo(61.2656, 156.3614, 51.3504, 74.995, 53.0208, 82.8652)
      ..cubicTo(53.7609, 87.0857, 60.5044, 147.9581, 58.0566, 164.0921)
      ..cubicTo(59.1248, 152.8806, 103.6473, 76.8065, 103.3561, 73.1903)
      ..cubicTo(99.84, 71.4959, 67.9617, 105.0215, 69.6076, 122.5316)
      ..cubicTo(69.152, 140.3963, 84.0863, 75.549, 83.4676, 69.0117)
      ..cubicTo(90.9865, 64.6432, 94.4557, 117.6774, 89.6042, 132.2916)
      ..close();

    final path_15 = Path()
      ..moveTo(54.7, 44.6)
      ..cubicTo(38.7, 25.4, 78.1, 11.5, 77.2, 3.3)
      ..cubicTo(75.7, 10.5, 36.2, 8.1, 49.4, 8)
      ..cubicTo(29.6, 0, 18, 10.5, 25.2, 4.8)
      ..cubicTo(25.9, 15.7, 93.6, 0, 85.6, 1.7)
      ..cubicTo(85.5, 0, 35, 92.7, 20, 78.3)
      ..cubicTo(6.1, 96.7, 50, 75.4, 62.5, 62.8)
      ..cubicTo(80.8, 79.9, 8.8, 0, 10.1, 5.4)
      ..close();

    final path_16 = Path()
      ..moveTo(-22.6407, 82.4439)
      ..cubicTo(-21.8662, 90.4867, -33.6441, 98.2111, -48.9254, 99.6825)
      ..cubicTo(-64.2068, 101.154, -77.2421, 95.8188, -78.0166, 87.776)
      ..cubicTo(-78.791, 79.7331, -67.0132, 72.0088, -51.7318, 70.5373)
      ..cubicTo(-36.4504, 69.0659, -23.4151, 74.4011, -22.6407, 82.4439)
      ..close();

    final path_17 = Path()
      ..moveTo(-26.2199, -29.6413)
      ..cubicTo(-3.1051, -27.0153, -66.4893, 73.9918, -63.2905, 72.7206)
      ..cubicTo(-53.1614, 53.3792, -64.3787, 13.1066, -62.5161, 26.5399)
      ..cubicTo(-79.2996, 39.5339, 30.1118, -45.5107, 23.1231, -39.7999)
      ..cubicTo(3.5678, -36.4869, -65.2001, 10.6136, -67.3352, 15.8055)
      ..cubicTo(-64.9644, 23.6265, -24.8388, -40.8964, -14.2468, -35.7707)
      ..cubicTo(7.4201, -35.8079, -19.6909, 65.6064, -32.8613, 56.0188)
      ..cubicTo(-50.0721, 63.9247, -71.1256, -27.8755, -58.7015, -21.3442)
      ..cubicTo(-66.9141, -1.0499, -50.7626, 11.9633, -47.4279, 2.1036)
      ..cubicTo(-64.4152, -4.8242, 33.9199, -0.1603, 29.6135, 8.3328)
      ..cubicTo(32.7775, -13.7654, -1.6235, 31.4517, -5.1414, 34.7547)
      ..close();

    final path_18 = Path()
      ..moveTo(0.0699, 66.7263)
      ..lineTo(55.2628, 88.8019)
      ..lineTo(50.9312, 99.6317)
      ..lineTo(-4.2617, 77.5562)
      ..close();

    final path_19 = Path()
      ..moveTo(-28.0268, 26.307)
      ..lineTo(-44.2944, 38.88)
      ..lineTo(-70.428, 5.067)
      ..lineTo(-54.1604, -7.506)
      ..close();

    final path_20 = Path()
      ..moveTo(45.457, 61.5438)
      ..cubicTo(57.7102, 57.8111, 117.6918, 65.0118, 129.7748, 55.9475)
      ..cubicTo(134.7679, 66.5332, 113.8383, 87.8905, 129.3634, 97.4803)
      ..cubicTo(123.9272, 97.4723, 67.9158, 72.0605, 67.0691, 72.7967)
      ..cubicTo(85.9869, 79.5152, 119.7294, 62.9919, 113.0747, 65.5318)
      ..cubicTo(102.3329, 67.1384, 103.3636, 34.9099, 118.7423, 34.6377)
      ..cubicTo(143.383, 46.5379, 64.8337, 75.575, 50.5015, 66.3346)
      ..cubicTo(42.4442, 69.1358, 45.2335, 98.9783, 58.4757, 96.2796)
      ..close();

    final path_21 = Path()
      ..moveTo(107.8657, 6.7382)
      ..cubicTo(115.2338, 2.9022, 162.8206, -6.0419, 153.6541, -22.4452)
      ..cubicTo(139.5198, 6.856, 194.5739, 27.9528, 184.056, 23.4497)
      ..cubicTo(192.259, 18.3108, 161.7247, -101.9685, 151.4009, -93.9776)
      ..cubicTo(166.0137, -91.0089, 73.3921, -31.1509, 91.4827, -34.9429)
      ..cubicTo(104.8199, -21.8836, 74.646, -65.7661, 91.0151, -54.9505)
      ..cubicTo(81.6525, -40.3001, 138.9295, -82.7151, 158.33, -77.864)
      ..cubicTo(173.49, -59.8678, 120.8333, -57.6994, 138.9388, -52.3996)
      ..close();

    final path_22 = Path()
      ..moveTo(159.3863, 48.8322)
      ..cubicTo(160.179, 44.5554, 163.6066, 41.5992, 167.0357, 42.2348)
      ..cubicTo(170.4649, 42.8703, 172.6054, 46.8585, 171.8127, 51.1353)
      ..cubicTo(171.0201, 55.4121, 167.5925, 58.3684, 164.1633, 57.7328)
      ..cubicTo(160.7342, 57.0973, 158.5937, 53.1091, 159.3863, 48.8322)
      ..close();

    final path_23 = Path()
      ..moveTo(200.9438, 172.6411)
      ..cubicTo(195.1286, 170.798, 205.155, 92.2253, 183.2667, 109.5148)
      ..cubicTo(194.4158, 114.0868, 83.0932, 159.702, 80.4876, 165.035)
      ..cubicTo(77.888, 157.1648, 181.7401, 242.3682, 187.692, 253.0225)
      ..cubicTo(187.0138, 274.4344, 143.7732, 136.8522, 145.3554, 138.6049)
      ..cubicTo(155.83, 105.54, 95.4034, 163.7989, 99.3804, 185.3285)
      ..cubicTo(118.542, 181.7997, 153.1025, 197.9716, 154.9397, 180.4857)
      ..cubicTo(138.6994, 180.3524, 151.3824, 113.1378, 140.5895, 98.6862)
      ..close();

    final path_24 = Path()
      ..moveTo(68.5709, 76.4311)
      ..cubicTo(66.8737, 67.9055, 115.0648, 113.071, 107.4785, 112.585)
      ..cubicTo(114.3958, 121.9443, 94.0934, 107.2994, 87.854, 101.6226)
      ..cubicTo(80.0281, 99.0117, 94.4391, 76.3202, 91.9241, 76.9801)
      ..cubicTo(89.2008, 65.7652, 117.6958, 137.692, 110.5962, 139.0751)
      ..cubicTo(119.3876, 147.9182, 106.4502, 110.576, 101.8619, 112.4329)
      ..cubicTo(96.0167, 106.7548, 95.9868, 54.605, 93.6138, 57.1067)
      ..close();

    final path_25 = Path()
      ..moveTo(92.2888, -100.111)
      ..lineTo(84.2349, -128.9568)
      ..cubicTo(81.3379, -139.3327, 86.9575, -149.9825, 96.7764, -152.724)
      ..lineTo(88.6281, -150.4489)
      ..cubicTo(98.447, -153.1904, 108.7707, -146.9921, 111.6677, -136.6161)
      ..lineTo(119.7216, -107.7704)
      ..cubicTo(122.6186, -97.3944, 116.9989, -86.7447, 107.18, -84.0032)
      ..lineTo(115.3284, -86.2783)
      ..cubicTo(105.5095, -83.5368, 95.1858, -89.735, 92.2888, -100.111)
      ..close();

    final path_26 = Path()
      ..moveTo(-91.0082, 28.5822)
      ..cubicTo(-99.012, 28.925, -50.8639, 59.5832, -65.3074, 36.9431)
      ..cubicTo(-80.0737, 70.1427, -91.364, -0.4334, -79.5029, 14.2584)
      ..cubicTo(-62.1369, -7.3382, -101.9003, -62.5493, -119.0157, -79.4048)
      ..cubicTo(-131.7357, -72.5438, -97.2002, -91.9259, -95.7588, -82.492)
      ..cubicTo(-111.3141, -65.0619, -89.475, -59.664, -68.5796, -37.4532)
      ..cubicTo(-68.1385, -62.0399, -99.4891, -90.4167, -85.2971, -68.4629)
      ..cubicTo(-67.6901, -91.566, -57.2589, -96.9177, -38.1066, -75.8565)
      ..cubicTo(-32.9035, -51.9195, -8.6822, 36.4478, 8.7126, 59.8371)
      ..cubicTo(-7.9329, 63.3808, 12.0356, 14.9797, 13.9795, 32.1874)
      ..close();

    final path_27 = Path()
      ..moveTo(86.1413, 91.9297)
      ..cubicTo(90.1168, 94.3659, 90.7522, 100.5739, 87.5593, 105.7842)
      ..cubicTo(84.3664, 110.9945, 78.5466, 113.2467, 74.5711, 110.8105)
      ..cubicTo(70.5956, 108.3743, 69.9602, 102.1664, 73.1531, 96.956)
      ..cubicTo(76.346, 91.7457, 82.1658, 89.4935, 86.1413, 91.9297)
      ..close();

    final path_28 = Path()
      ..moveTo(22.7111, 125.5653)
      ..cubicTo(42.1525, 137.9743, 43.7696, 119.4583, 56.2581, 124.5413)
      ..cubicTo(68.449, 129.8618, 51.8046, 157.2462, 46.7299, 161.7715)
      ..cubicTo(51.4545, 170.5259, 34.8215, 104.3995, 48.4568, 113.6923)
      ..cubicTo(62.4172, 135.2009, 36.8766, 142.5851, 25.4587, 128.8724)
      ..cubicTo(28.3391, 127.5736, 22.0719, 113.1502, 34.3682, 110.4364)
      ..cubicTo(22.0398, 113.2008, 45.6948, 138.8721, 28.5461, 133.9585)
      ..cubicTo(16.4986, 127.0235, 115.7431, 163.6418, 126.272, 164.6387)
      ..cubicTo(135.7062, 165.5093, 65.7217, 157.764, 80.7031, 160.3073)
      ..cubicTo(107.1787, 163.2521, 117.1749, 153.749, 126.8596, 155.8445)
      ..close();

    final path_29 = Path()
      ..moveTo(-58.7982, -36.1012)
      ..cubicTo(-62.1216, -34.8255, -67.5127, -40.8051, -70.8296, -49.4459)
      ..cubicTo(-74.1465, -58.0868, -74.1413, -66.1378, -70.8179, -67.4135)
      ..cubicTo(-67.4945, -68.6893, -62.1034, -62.7097, -58.7864, -54.0689)
      ..cubicTo(-55.4695, -45.428, -55.4748, -37.377, -58.7982, -36.1012)
      ..close();

    final path_30 = Path()
      ..moveTo(167.0472, 109.9507)
      ..cubicTo(178.4523, 128.32, 122.268, 57.191, 154.2083, 45.0037)
      ..cubicTo(122.5834, 58.0318, 183.5775, 21.7395, 205.7609, 40.5492)
      ..cubicTo(164.416, 49.2016, 85.0756, 70.4735, 86.5712, 45.2178)
      ..cubicTo(61.4863, 35.2474, 97.9842, -57.3744, 121.6059, -46.8707)
      ..cubicTo(91.1808, -47.113, 136.4709, 46.2806, 150.7212, 34.1242)
      ..cubicTo(173.3043, 17.1559, 51.6174, -15.7646, 59.3669, -23.5039)
      ..cubicTo(83.5727, -4.4756, 228.195, 21.1779, 214.9148, 38.032)
      ..cubicTo(210.6044, 8.0664, 103.1915, 97.8648, 122.1971, 106.0918)
      ..cubicTo(103.2969, 85.2664, 90.5828, 109.0134, 72.5083, 79.8322)
      ..cubicTo(80.9073, 81.0032, 119.4012, 13.8662, 100.5634, 15.2711)
      ..close();

    final path_31 = Path()
      ..moveTo(70.1, 79)
      ..lineTo(76.8, 79)
      ..cubicTo(86.0722, 79, 93.6, 86.5278, 93.6, 95.8)
      ..lineTo(93.6, 80.1)
      ..cubicTo(93.6, 89.3722, 86.0722, 96.9, 76.8, 96.9)
      ..lineTo(70.1, 96.9)
      ..cubicTo(60.8278, 96.9, 53.3, 89.3722, 53.3, 80.1)
      ..lineTo(53.3, 95.8)
      ..cubicTo(53.3, 86.5278, 60.8278, 79, 70.1, 79)
      ..close();

    final path_32 = Path()
      ..moveTo(20.5, 53.5)
      ..cubicTo(2.5, 59.5, 4.3, 32.5, 7.6, 41.2)
      ..cubicTo(16.6, 28.3, 26.1, 54.5, 17.2, 53.7)
      ..cubicTo(29.8, 60.8, 90.8, 29.2, 93.9, 35.6)
      ..cubicTo(77.8, 23.2, 44.1, 47.9, 46.6, 59.6)
      ..cubicTo(42.4, 63.1, 43.4, 42.2, 53.7, 40.1)
      ..cubicTo(46.1, 32.7, 32.5, 100, 41.5, 88.4)
      ..cubicTo(54.3, 82.3, 17.8, 100, 19.5, 90.1)
      ..close();

    final path_33 = Path()
      ..moveTo(25.9, 62.8)
      ..lineTo(55.7, 62.8)
      ..cubicTo(60.888, 62.8, 65.1, 67.012, 65.1, 72.2)
      ..lineTo(65.1, 85.2)
      ..cubicTo(65.1, 90.388, 60.888, 94.6, 55.7, 94.6)
      ..lineTo(25.9, 94.6)
      ..cubicTo(20.712, 94.6, 16.5, 90.388, 16.5, 85.2)
      ..lineTo(16.5, 72.2)
      ..cubicTo(16.5, 67.012, 20.712, 62.8, 25.9, 62.8)
      ..close();

    final path_34 = Path()
      ..moveTo(76.4288, 195.9691)
      ..cubicTo(78.526, 195.1132, 81.216, 196.8379, 82.4321, 199.8181)
      ..cubicTo(83.6483, 202.7982, 82.9331, 205.9126, 80.8359, 206.7684)
      ..cubicTo(78.7388, 207.6242, 76.0488, 205.8996, 74.8326, 202.9194)
      ..cubicTo(73.6164, 199.9392, 74.3316, 196.8249, 76.4288, 195.9691)
      ..close();

    final path_35 = Path()
      ..moveTo(55.1268, 51.6941)
      ..cubicTo(61.371, 62.9389, -89.5554, 41.0767, -102.9225, 25.41)
      ..cubicTo(-79.6378, 3.7162, -28.8534, -6.8098, -55.2442, 2.0021)
      ..cubicTo(-61.697, -4.6689, -18.0351, 11.1748, -36.5231, 14.8968)
      ..cubicTo(-25.6986, 17.661, 10.5092, 40.5686, 28.7879, 36.2689)
      ..cubicTo(9.6053, 21.0496, -12.8834, -2.244, -32.1393, 6.1893)
      ..cubicTo(-31.5094, -7.4149, -110.0294, 41.9445, -90.489, 51.5309)
      ..cubicTo(-96.4702, 57.7212, -69.403, 31.4398, -62.0265, 47.9115)
      ..cubicTo(-38.4323, 39.7875, 13.3987, -24.2818, 12.7002, -12.5484)
      ..close();

    final path_36 = Path()
      ..moveTo(133.1724, 185.9206)
      ..cubicTo(120.0704, 192.6762, 78.4006, 95.7845, 72.8994, 105.9063)
      ..cubicTo(74.5039, 129.5702, 60.4374, 197.6013, 64.4922, 194.6924)
      ..cubicTo(70.7721, 207.75, 61.2838, 153.9372, 62.0622, 144.5014)
      ..cubicTo(73.4149, 168.8973, 104.9659, 192.8871, 112.8493, 190.4208)
      ..cubicTo(116.3179, 210.7103, 124.1431, 210.6011, 125.9614, 197.4304)
      ..cubicTo(142.4233, 177.1106, 73.5567, 133.4278, 81.3221, 135.5516)
      ..cubicTo(69.776, 116.863, 86.4326, 175.6602, 86.0877, 177.0291)
      ..cubicTo(84.4269, 201.4827, 109.5101, 88.1574, 116.2563, 95.504)
      ..cubicTo(130.783, 86.4963, 76.625, 151.1187, 83.4305, 136.6383);

    final path_37 = Path()
      ..moveTo(-87.3363, 8.5412)
      ..cubicTo(-85.3285, 12.3762, -53.5585, 90.0787, -37.6115, 91.3012)
      ..cubicTo(-41.8228, 111.9029, -18.1988, 43.5983, -21.009, 44.3471)
      ..cubicTo(-7.1777, 53.2131, -57.3796, 17.6111, -66.1545, 28.7361)
      ..cubicTo(-60.7211, 11.5209, -2.6802, 60.5981, 13.1901, 69.1714)
      ..cubicTo(9.6247, 47.081, -13.1264, 20.0523, -25.774, 18.2482)
      ..cubicTo(-25.1803, 16.8318, -36.3481, 103.3384, -33.9358, 95.9762)
      ..cubicTo(-8.3129, 95.7379, -45.0866, 76.2411, -53.3881, 70.3448)
      ..close();

    final path_38 = Path()
      ..moveTo(4.3, 52.3)
      ..cubicTo(1, 47.6, 51.2, 0, 43.5, 7.2)
      ..cubicTo(61.1, 13.6, 100, 34.9, 98.4, 21)
      ..cubicTo(94.7, 19.5, 1.7, 81.8, 9.8, 71.9)
      ..cubicTo(22.5, 65.5, 28.5, 17.8, 16.2, 18.4)
      ..cubicTo(7.7, 11.7, 68.2, 10.3, 65.9, 18)
      ..cubicTo(71.7, 5.5, 6.9, 11.1, 5.7, 19.7)
      ..cubicTo(0.1, 26.1, 33.8, 32.5, 21.7, 27.4)
      ..close();

    final path_39 = Path()
      ..moveTo(-21.9153, 51.5103)
      ..cubicTo(-13.1956, 59.9808, -6.9092, 6.7174, -13.3976, 10.9333)
      ..cubicTo(-22.2421, 13.48, -48.4578, 47.5473, -54.597, 56.51)
      ..cubicTo(-38.6009, 40.2337, -84.6811, 80.6764, -84.3342, 84.0055)
      ..cubicTo(-85.0858, 85.6912, -39.7198, 73.2914, -29.914, 60.7771)
      ..cubicTo(-38.4046, 70.9058, -14.9564, 41.8637, -3.3433, 43.8994)
      ..cubicTo(-18.1898, 61.0872, -92.0075, 68.3027, -98.1343, 76.1636)
      ..cubicTo(-86.6119, 74.8861, -6.5044, 13.5676, -21.0414, 19.5923)
      ..close();

    final path_40 = Path()
      ..moveTo(79.1249, 83.4685)
      ..cubicTo(70.9888, 88.3983, 45.2746, 42.8923, 40.1558, 23.9846)
      ..cubicTo(32.4124, 2.8691, 49.7837, 13.0086, 35.5513, -1.068)
      ..cubicTo(32.2335, -0.0439, 41.8376, -12.7501, 41.8865, -25.9297)
      ..cubicTo(49.0992, -25.1245, 22.0157, -30.7391, 23.7124, -27.8648)
      ..cubicTo(14.4214, -39.1004, 23.8232, 32.6095, 16.5901, 14.2254)
      ..cubicTo(11.541, 10.1756, 42.7088, 14.0295, 46.4992, 32.8722)
      ..cubicTo(58.0104, 50.9742, 56.1759, 49.76, 64.6535, 68.7304)
      ..cubicTo(67.5011, 52.1169, 28.1557, -40.4394, 37.3106, -37.2112)
      ..cubicTo(51.5731, -26.0035, 59.9358, 19.9695, 51.4693, 8.441)
      ..cubicTo(53.4342, 32.7202, 47.3983, -26.0949, 33.6161, -35.1885)
      ..close();

    final path_41 = Path()
      ..moveTo(63.2, 34.2)
      ..cubicTo(65.6, 25.8, 58.7, 50, 61.8, 37.1)
      ..cubicTo(80.1, 46.7, 45.7, 57.4, 45.9, 69.2)
      ..cubicTo(49.5, 68.4, 35.3, 58.9, 30.7, 56.9)
      ..cubicTo(16.8, 52.2, 34.3, 43.3, 40.5, 38.5)
      ..cubicTo(38.1, 34.1, 3.5, 66.3, 2.3, 77.3)
      ..cubicTo(22, 84.5, 99.1, 0, 89.5, 1.5)
      ..cubicTo(70, 4.2, 67.8, 60.6, 56.2, 73)
      ..cubicTo(50.3, 59.7, 84.6, 51.2, 96, 46.2)
      ..cubicTo(78, 31, 1.3, 75.1, 14.7, 72.3)
      ..close();

    final path_42 = Path()
      ..moveTo(46.9302, 135.7347)
      ..lineTo(73.2105, 141.5128)
      ..lineTo(69.0638, 160.3733)
      ..lineTo(42.7835, 154.5952)
      ..close();

    final path_43 = Path()
      ..moveTo(87.7, 75.8)
      ..cubicTo(100, 85.6, 70.2, 5.9, 73.2, 13.2)
      ..cubicTo(60.2, 14.4, 28.6, 78, 25.7, 87.3)
      ..cubicTo(40.9, 76.5, 94.2, 18.8, 80.3, 18.7)
      ..cubicTo(63.9, 3.7, 53.6, 100, 47.5, 94.3)
      ..cubicTo(40.6, 100, 0, 19.1, 3.1, 4.7)
      ..cubicTo(0, 0, 0, 71.3, 2.5, 69)
      ..cubicTo(5, 60.5, 86.7, 95.2, 98.7, 87.5)
      ..cubicTo(78.7, 78.9, 43.3, 12.7, 57.9, 7)
      ..cubicTo(55.6, 0.4, 25, 36, 22.5, 34.5)
      ..close();

    final path_44 = Path()
      ..moveTo(25.9, 37)
      ..lineTo(57.8, 37)
      ..lineTo(57.8, 66.1)
      ..lineTo(25.9, 66.1)
      ..close();

    final path_45 = Path()
      ..moveTo(-43.2769, 56.1899)
      ..lineTo(-77.3398, 56.7844)
      ..cubicTo(-87.8455, 56.9678, -96.4587, 52.3157, -96.5619, 46.4023)
      ..lineTo(-96.8375, 30.6127)
      ..cubicTo(-96.9407, 24.6993, -88.4952, 19.7495, -77.9894, 19.5661)
      ..lineTo(-43.9266, 18.9715)
      ..cubicTo(-33.4208, 18.7882, -24.8077, 23.4402, -24.7045, 29.3536)
      ..lineTo(-24.4289, 45.1432)
      ..cubicTo(-24.3256, 51.0567, -32.7712, 56.0065, -43.2769, 56.1899)
      ..close();

    final path_46 = Path()
      ..moveTo(147.798, 20.8813)
      ..cubicTo(132.2314, 1.4585, 182.4355, 37.0203, 167.074, 42.7296)
      ..cubicTo(141.6004, 51.0625, 107.1977, 73.2467, 90.6299, 58.5047)
      ..cubicTo(73.7516, 34.3603, 13.7859, 53.9223, 23.9904, 56.2522)
      ..cubicTo(40.6257, 47.4306, 114.6961, 75.1162, 101.021, 61.417)
      ..cubicTo(77.4577, 71.4052, 138.0656, 73.2257, 126.1819, 81.6242)
      ..cubicTo(157.5519, 76.262, 59.4315, 49.8686, 75.386, 69.0666)
      ..cubicTo(90.895, 52.7829, 161.1948, 60.9856, 149.0899, 70.9367)
      ..cubicTo(173.6044, 72.4399, 71.5266, -18.6074, 68.4928, -5.1084)
      ..close();

    final path_47 = Path()
      ..moveTo(-66.3446, 168.7583)
      ..cubicTo(-49.0665, 149.6471, 23.4854, 140.2815, -4.7704, 130.3207)
      ..cubicTo(28.1612, 139.0299, -23.8947, 230.0566, -42.5089, 237.2872)
      ..cubicTo(-52.0092, 205.1408, 54.5684, 286.9004, 46.2392, 290.0493)
      ..cubicTo(53.1239, 288.1561, -20.7287, 219.3769, -4.0149, 238.6039)
      ..cubicTo(-2.5273, 213.528, -67.942, 242.7736, -70.5764, 209.7732)
      ..cubicTo(-93.6173, 204.4853, -66.5501, 265.8577, -50.5114, 279.5341)
      ..cubicTo(-57.4335, 276.3452, -25.6137, 175.0351, -51.877, 183.5448)
      ..cubicTo(-55.6231, 154.8352, -61.6925, 175.9664, -63.9661, 151.6029)
      ..close();

    final path_48 = Path()
      ..moveTo(128.0226, -20.8929)
      ..cubicTo(110.6904, -24.4441, 78.1619, -9.0916, 89.8012, 5.2504)
      ..cubicTo(96.7589, 4.106, 42.2042, 22.8011, 20.2014, 11.6526)
      ..cubicTo(22.9696, 15.0001, 44.2699, 40.8682, 27.8273, 50.2521)
      ..cubicTo(30.5073, 29.5524, 96.2996, 7.795, 107.6202, 15.0689)
      ..cubicTo(121.8795, 3.4165, 97.1446, -19.6222, 97.1031, -24.7903)
      ..cubicTo(105.6959, -4.959, 14.2679, 40.3295, 24.0447, 37.9977)
      ..cubicTo(7.5807, 59.9322, 106.5296, -20.7326, 109.4626, -33.8373)
      ..cubicTo(127.866, -51.2685, 22.9525, -63.2572, 17.3411, -59.7221)
      ..cubicTo(12.4435, -34.6889, 58.9854, -9.6573, 79.5255, 4.1624)
      ..close();

    final path_49 = Path()
      ..moveTo(11.5, 52.2)
      ..cubicTo(18.7, 54.6, 41, 87.1, 35.4, 98.6)
      ..cubicTo(30.9, 91.8, 27.8, 53.4, 36, 67.1)
      ..cubicTo(31.1, 59.6, 6, 86.2, 4.6, 89.8)
      ..cubicTo(0, 99.2, 85.3, 88.9, 85, 80.2)
      ..cubicTo(83.1, 80.3, 26.3, 25.5, 29.4, 31.5)
      ..cubicTo(9.6, 41.2, 67.6, 69.2, 81.6, 68)
      ..cubicTo(94.6, 64.4, 57.8, 37.1, 45.1, 42.1)
      ..close();

    final path_50 = Path()
      ..moveTo(220.8814, 26.421)
      ..cubicTo(221.7539, 26.2844, 222.5021, 26.4284, 222.5513, 26.7425)
      ..cubicTo(222.6005, 27.0566, 221.9321, 27.4225, 221.0597, 27.5591)
      ..cubicTo(220.1872, 27.6957, 219.439, 27.5517, 219.3898, 27.2376)
      ..cubicTo(219.3406, 26.9235, 220.009, 26.5576, 220.8814, 26.421)
      ..close();

    final path_51 = Path()
      ..moveTo(19.6, 84.6)
      ..cubicTo(24.7328, 84.6, 28.9, 88.7672, 28.9, 93.9)
      ..cubicTo(28.9, 99.0328, 24.7328, 103.2, 19.6, 103.2)
      ..cubicTo(14.4672, 103.2, 10.3, 99.0328, 10.3, 93.9)
      ..cubicTo(10.3, 88.7672, 14.4672, 84.6, 19.6, 84.6)
      ..close();

    final path_52 = Path()
      ..moveTo(38.3945, 145.7031)
      ..cubicTo(64.0252, 118.6988, -25.6038, 231.3981, -31.6928, 235.8226)
      ..cubicTo(-30.5378, 244.4716, 46.1955, 130.5233, 35.6448, 133.2868)
      ..cubicTo(25.7209, 161.975, 50.719, 119.3445, 46.4674, 132.4069)
      ..cubicTo(48.0696, 146.6956, 42.5162, 145.2241, 26.2705, 155.4437)
      ..cubicTo(15.6497, 185.6366, 38.7759, 171.0483, 41.1016, 160.8836)
      ..cubicTo(49.5155, 148.0109, 22.8993, 156.168, 28.1819, 129.7866)
      ..cubicTo(40.4745, 111.5643, 27.751, 167.7263, 15.9959, 176.6198)
      ..cubicTo(-1.572, 184.0975, 14.289, 130.2874, 21.413, 105.6783)
      ..cubicTo(28.154, 106.8044, 31.1853, 79.6873, 28.5999, 66.513)
      ..close();

    final path_53 = Path()
      ..moveTo(210.3834, 43.7139)
      ..cubicTo(212.0389, 39.2962, 190.727, 23.814, 184.8052, 2.5609)
      ..cubicTo(213.0013, 7.0682, 270.1431, 35.6547, 274.1176, 26.5146)
      ..cubicTo(275.9341, 55.6711, 180.275, -3.3385, 187.5678, -5.5571)
      ..cubicTo(213.2032, -7.5544, 223.1787, 52.0353, 225.3239, 77.3834)
      ..cubicTo(218.1169, 56.122, 166.276, -68.9272, 178.5422, -72.8645)
      ..cubicTo(162.8927, -52.6774, 196.5256, 20.4529, 201.1617, 37.4753)
      ..cubicTo(217.0826, 56.6302, 225.3204, 91.1833, 231.1674, 98.739)
      ..cubicTo(242.7131, 99.1224, 227.552, 14.7829, 218.4065, -8.4477)
      ..cubicTo(231.1722, -28.2414, 141.3102, 22.5684, 135.8211, 35.0971)
      ..close();

    final path_54 = Path()
      ..moveTo(79.4313, 49.674)
      ..cubicTo(74.0259, 55.1745, 66.025, 56.0904, 61.5756, 51.7179)
      ..cubicTo(57.1261, 47.3454, 57.9022, 39.3298, 63.3075, 33.8293)
      ..cubicTo(68.7129, 28.3287, 76.7137, 27.4129, 81.1632, 31.7854)
      ..cubicTo(85.6127, 36.1579, 84.8366, 44.1735, 79.4313, 49.674)
      ..close();

    final path_55 = Path()
      ..moveTo(42.1034, 1.8133)
      ..cubicTo(36.6722, -4.1576, 134.8076, 14.1113, 120.2387, 22.6544)
      ..cubicTo(118.6614, 20.2201, 177.1447, -25.4035, 161.0709, -29.481)
      ..cubicTo(176.9686, -26.8811, 133.4187, -31.1164, 152.7974, -29.3062)
      ..cubicTo(130.9214, -22.0771, 146.0295, 0.2853, 158.4027, -8.6828)
      ..cubicTo(132.8017, 4.4851, 42.9362, 35.1815, 56.7588, 29.9742)
      ..cubicTo(79.981, 37.6325, 80.3651, -13.114, 89.4537, -12.4495)
      ..cubicTo(62.0909, -14.0569, 149.3608, 29.4218, 156.1833, 26.6727)
      ..cubicTo(141.3238, 30.3802, 149.4242, -8.4239, 132.0168, -14.0906)
      ..cubicTo(134.9659, -10.9457, 170.7822, 6.3874, 162.0361, -0.9989)
      ..close();

    final path_56 = Path()
      ..moveTo(-70.7607, 208.1434)
      ..cubicTo(-50.9468, 200.9511, -2.655, 123.3344, 10.5104, 118.5)
      ..cubicTo(12.9523, 103.7963, -27.6587, 191.752, -22.2611, 177.998)
      ..cubicTo(-24.9241, 188.0096, 36.5844, 123.577, 42.216, 129.9314)
      ..cubicTo(14.9483, 144.9612, -24.2896, 178.3111, -25.6262, 171.3308)
      ..cubicTo(-13.6975, 173.5132, 10.4098, 117.5536, 20.5834, 115.1603)
      ..cubicTo(28.4964, 97.4664, -42.6703, 213.5382, -39.3882, 201.5165)
      ..cubicTo(-50.78, 225.2783, -1.1097, 150.1865, -12.9231, 168.8616)
      ..cubicTo(2.1787, 153.1474, -89.0598, 199.3692, -86.2304, 197.6377)
      ..close();

    final path_57 = Path()
      ..moveTo(5.9343, -78.1539)
      ..cubicTo(19.6752, -65.3532, 59.8651, 5.799, 42.6025, -18.9995)
      ..cubicTo(55.361, -26.3178, 96.5, 94.8, 94.2303, 91.5605)
      ..cubicTo(98.4884, 92.2457, 117.6081, 67.6855, 115.375, 67.3145)
      ..cubicTo(86.0391, 54.7853, -17.7856, 4.1482, -11.7817, 3.5628)
      ..cubicTo(-34.7752, -7.3949, 87.3948, -9.4793, 105.6223, 5.657)
      ..cubicTo(125.8158, 12.4365, 50.962, 59.3496, 64.6459, 67.6882)
      ..cubicTo(55.5158, 62.8946, 78.8971, -21.5643, 61.9544, -33.4916)
      ..cubicTo(91.1127, -14.5791, 14.1043, -10.5759, 6.1692, -11.0733)
      ..cubicTo(-19.6691, -29.7152, 62.3219, 31.799, 48.7198, 13.6367)
      ..close();

    final path_58 = Path()
      ..moveTo(95.7112, 173.5582)
      ..cubicTo(74.7493, 182.3631, 43.2704, 93.0022, 42.621, 81.5616)
      ..cubicTo(58.3033, 112.691, 66.102, 168.1897, 61.5412, 168.16)
      ..cubicTo(51.4881, 143.6436, 104.0319, 156.9227, 95.4032, 159.9018)
      ..cubicTo(108.1337, 147.1648, -36.7375, 140.8462, -23.5958, 135.2029)
      ..cubicTo(-22.0593, 157.8694, -11.0107, 143.1671, -25.5621, 144.4429)
      ..cubicTo(-1.3794, 136.0481, 112.9204, 104.1919, 103.9536, 94.2883)
      ..cubicTo(127.5192, 101.0486, 14.0064, 135.595, 32.076, 123.844)
      ..cubicTo(38.8254, 138.3207, 79.0836, 216.2723, 67.2508, 208.6243)
      ..cubicTo(85.995, 199.8308, 109.3011, 92.4467, 88.5425, 103.2245)
      ..cubicTo(77.7751, 121.82, 65.406, 167.7398, 45.1524, 168.1915)
      ..close();

    final path_59 = Path()
      ..moveTo(66.7, 94.6)
      ..cubicTo(61.6, 100, 98.8, 68, 87.4, 69.5)
      ..cubicTo(86.5, 53.8, 44.9, 71.5, 30.8, 62.8)
      ..cubicTo(31.3, 49.7, 92.4, 17.8, 88.3, 10.4)
      ..cubicTo(95.3, 0, 74, 30, 75.7, 22)
      ..cubicTo(56.6, 16.9, 33.5, 28.7, 36.2, 22.4)
      ..cubicTo(24.9, 15.6, 10.7, 22, 9.7, 16.4)
      ..cubicTo(2.6, 26.3, 55.4, 86.6, 67.9, 97.6)
      ..cubicTo(80.4, 90.5, 7, 94.4, 12.1, 91.9);

    final path_60 = Path()
      ..moveTo(-46.0604, 2.6641)
      ..cubicTo(-37.1904, -2.9072, -107.5646, 25.9663, -128.2883, 36.8452)
      ..cubicTo(-144.934, 47.3954, -56.1998, 66.7101, -41.9744, 72.4033)
      ..cubicTo(-54.7946, 79.9505, -99.7549, 4.657, -121.3528, 12.6035)
      ..cubicTo(-96.4199, 3.6629, -140.7556, 48.0124, -158.3612, 43.7703)
      ..cubicTo(-129.4733, 29.2158, -99.1463, 48.1144, -70.6826, 52.8448)
      ..cubicTo(-99.19, 53.4492, -64.7913, 15.9646, -84.3834, 28.8123)
      ..cubicTo(-119.6838, 26.12, -12.6073, 67.3739, -1.9824, 59.7716)
      ..cubicTo(-3.4523, 43.2688, -159.6111, 78.5572, -154.3529, 89.4959)
      ..close();

    final path_61 = Path()
      ..moveTo(197.1044, 93.2562)
      ..cubicTo(177.5506, 97.0008, 180.8905, 84.2271, 176.6196, 81.3334)
      ..cubicTo(159.449, 73.8773, 167.8448, 89.7738, 174.1359, 95.7173)
      ..cubicTo(178.2543, 99.341, 177.2499, 82.5724, 174.4184, 82.6533)
      ..cubicTo(185.5967, 79.4826, 122.6963, 73.8056, 117.9212, 61.5606)
      ..cubicTo(128.7026, 61.39, 126.0635, 62.9032, 135.2577, 56.911)
      ..cubicTo(139.7458, 61.8189, 166.5019, 117.9712, 155.2739, 119.9781)
      ..close();

    final path_62 = Path()
      ..moveTo(60.5, 62.8)
      ..cubicTo(45.3, 75.2, 47.2, 12.4, 51.1, 17.1)
      ..cubicTo(38, 1.4, 12.5, 29.9, 15.2, 25.4)
      ..cubicTo(10.6, 22.2, 8.6, 76.8, 15.9, 77)
      ..cubicTo(12.6, 72.1, 88.9, 5.4, 97.7, 10.7)
      ..cubicTo(92.3, 10.3, 16.1, 93.1, 16.5, 84.1)
      ..cubicTo(32.5, 66.9, 80, 82.1, 93, 86.7)
      ..cubicTo(100, 91.8, 40, 16.9, 48.7, 12.6)
      ..cubicTo(54.4, 32.6, 30.3, 73.7, 16.9, 78.1)
      ..close();

    final path_63 = Path()
      ..moveTo(78.3395, 35.2804)
      ..lineTo(154.3049, 60.4036)
      ..lineTo(145.0735, 88.3167)
      ..lineTo(69.1081, 63.1935)
      ..close();

    final path_64 = Path()
      ..moveTo(141.7592, 37.0707)
      ..lineTo(206.3786, 9.6414)
      ..lineTo(211.4425, 21.5712)
      ..lineTo(146.823, 49.0005)
      ..close();

    final path_65 = Path()
      ..moveTo(61.8248, 65.5719)
      ..cubicTo(62.6313, 66.5162, 62.9058, 67.6076, 62.4374, 68.0076)
      ..cubicTo(61.9691, 68.4077, 60.9341, 67.9658, 60.1276, 67.0215)
      ..cubicTo(59.3211, 66.0772, 59.0466, 64.9858, 59.5149, 64.5858)
      ..cubicTo(59.9833, 64.1858, 61.0183, 64.6277, 61.8248, 65.5719)
      ..close();

    final path_66 = Path()
      ..moveTo(32.4932, -21.2984)
      ..lineTo(-2.6525, -47.3999)
      ..cubicTo(-5.0576, -49.1861, -5.6584, -52.4565, -3.9933, -54.6985)
      ..lineTo(4.8606, -66.6203)
      ..cubicTo(6.5257, -68.8624, 9.8301, -69.2325, 12.2352, -67.4463)
      ..lineTo(47.3809, -41.3447)
      ..cubicTo(49.786, -39.5586, 50.3868, -36.2882, 48.7217, -34.0462)
      ..lineTo(39.8678, -22.1243)
      ..cubicTo(38.2027, -19.8823, 34.8983, -19.5122, 32.4932, -21.2984)
      ..close();

    final path_67 = Path()
      ..moveTo(16.2299, 192.6946)
      ..cubicTo(20.4713, 165.4169, 5.8832, 127.0622, 2.4853, 148.0573)
      ..cubicTo(9.1714, 157.308, 26.6498, 125.374, 40.8727, 122.6825)
      ..cubicTo(34.2751, 117.8272, 14.316, 74.7279, 24.6784, 72.9917)
      ..cubicTo(21.5663, 72.9336, 75.693, 153.9596, 84.3717, 159.9563)
      ..cubicTo(91.0514, 162.7206, 11.3292, 112.3243, 12.2443, 107.5425)
      ..cubicTo(26.5138, 123.6132, 43.1288, 67.5974, 53.6239, 72.4544)
      ..close();

    final path_68 = Path()
      ..moveTo(90.5815, 40.6083)
      ..cubicTo(92.4762, 35.8545, 52.5476, 28.126, 55.9096, 51.0643)
      ..cubicTo(65.1787, 73.7239, 91.8257, 54.3178, 72.5478, 33.2826)
      ..cubicTo(69.8225, 15.6296, 66.9841, 58.4854, 68.6652, 49.5729)
      ..cubicTo(77.6026, 36.2697, 171.7134, 135.4529, 171.8455, 127.2029)
      ..cubicTo(147.4116, 120.0399, 107.6055, 94.2373, 112.7339, 119.7099)
      ..cubicTo(111.2685, 95.613, 140.5689, 107.5805, 131.0941, 86.9909)
      ..close();

    final path_69 = Path()
      ..moveTo(19, 36.7)
      ..cubicTo(27.1, 47.9, 48.6, 45.1, 59.6, 58.5)
      ..cubicTo(60.6, 42.1, 21.4, 94.6, 20.1, 92.9)
      ..cubicTo(12.4, 98.6, 87.5, 52.5, 78.9, 60.2)
      ..cubicTo(79.4, 68.3, 86.5, 14.6, 93.2, 11.9)
      ..cubicTo(100, 3.8, 79, 46.3, 66.4, 32.7)
      ..cubicTo(78, 28.4, 81.2, 100, 68.1, 89.4)
      ..cubicTo(66.5, 100, 77.4, 42.5, 73.4, 30)
      ..cubicTo(74.6, 24.1, 87.7, 0, 85, 9.4)
      ..close();

    final path_70 = Path()
      ..moveTo(85.9923, 49.4996)
      ..cubicTo(92.1381, 68.2328, 77.9875, 12.9886, 66.0942, 19.0806)
      ..cubicTo(66.5518, 14.1693, 88.666, 47.9261, 85.8767, 60.0284)
      ..cubicTo(74.6921, 62.1426, 83.8643, 12.2265, 95.1596, 13.8989)
      ..cubicTo(89.7884, 11.0849, 117.2174, 32.6035, 121.735, 45.9768)
      ..cubicTo(110.4205, 57.5035, 71.3194, 49.6501, 82.1241, 57.7296)
      ..cubicTo(81.2223, 66.9538, 70.7042, 74.0428, 80.9611, 71.7625)
      ..cubicTo(106.2383, 72.9355, 149.9095, 23.1031, 161.1231, 35.5232)
      ..cubicTo(170.9275, 23.8387, 182.3298, 57.6293, 177.4046, 64.5186)
      ..cubicTo(152.8095, 60.5645, 145.8897, 38.2138, 139.6912, 44.7624)
      ..close();

    final path_71 = Path()
      ..moveTo(-124.1062, -53.1353)
      ..cubicTo(-124.4566, -52.9779, -124.8696, -53.1361, -125.028, -53.4885)
      ..cubicTo(-125.1864, -53.8409, -125.0305, -54.2548, -124.6801, -54.4123)
      ..cubicTo(-124.3297, -54.5698, -123.9167, -54.4115, -123.7583, -54.0591)
      ..cubicTo(-123.5999, -53.7067, -123.7558, -53.2928, -124.1062, -53.1353)
      ..close();

    final path_72 = Path()
      ..moveTo(-0.728, 35.0991)
      ..cubicTo(-1.4475, 37.1195, -3.7944, 38.1322, -5.9656, 37.3591)
      ..cubicTo(-8.1369, 36.5859, -9.3156, 34.3178, -8.5961, 32.2974)
      ..cubicTo(-7.8767, 30.2769, -5.5298, 29.2642, -3.3585, 30.0374)
      ..cubicTo(-1.1873, 30.8105, -0.0086, 33.0786, -0.728, 35.0991)
      ..close();

    final path_73 = Path()
      ..moveTo(-15.8446, 130.9907)
      ..cubicTo(-0.1355, 126.6726, -23.8426, 135.1096, -26.0074, 141.7792)
      ..cubicTo(-47.67, 158.2043, -76.2381, 187.1561, -77.2883, 192.599)
      ..cubicTo(-106.068, 210.355, -114.8165, 192.575, -109.8566, 186.7633)
      ..cubicTo(-102.2047, 184.5904, -59.6751, 187.4416, -66.2937, 181.5342)
      ..cubicTo(-65.042, 168.2871, -48.38, 154.2468, -53.5735, 158.4971)
      ..cubicTo(-34.3262, 159.0573, -15.6897, 112.3052, -6.8446, 114.638)
      ..cubicTo(-4.2457, 111.0282, -60.2598, 171.069, -41.0565, 161.8691)
      ..cubicTo(-15.7042, 139.8181, -112.089, 182.8834, -129.9003, 202.1781)
      ..cubicTo(-118.7321, 185.489, -107.0918, 174.1653, -113.8094, 182.5838)
      ..close();

    final path_74 = Path()
      ..moveTo(10.9456, 116.2325)
      ..lineTo(-6.0919, 164.3449)
      ..lineTo(-21.6681, 158.8291)
      ..lineTo(-4.6306, 110.7166)
      ..close();

    final path_75 = Path()
      ..moveTo(123.5071, 0.9416)
      ..cubicTo(131.4402, -16.433, 96.5802, 65.5056, 94.8133, 74.2855)
      ..cubicTo(97.0886, 68.23, 116.356, 53.5872, 116.5327, 67.9008)
      ..cubicTo(106.9249, 62.5546, 106.0732, -1.204, 113.5949, -13.0904)
      ..cubicTo(128.758, -16.8869, 120.1854, 68.7085, 128.8874, 72.4956)
      ..cubicTo(132.0674, 86.4313, 125.6677, 86.3751, 124.7682, 76.0356)
      ..cubicTo(126.2202, 59.307, 103.9659, 3.0786, 105.8019, 1.1367)
      ..cubicTo(102.0056, 7.0624, 165.7134, 17.8746, 158.1613, 13.54)
      ..cubicTo(148.7085, 2.332, 117.933, -25.3062, 118.6881, -19.8625)
      ..cubicTo(119.2072, -27.8957, 70.2, 71.7, 77.6069, 69.5303)
      ..cubicTo(72.0133, 68.015, 131.8511, 18.1606, 127.0571, 33.987)
      ..close();

    final path_76 = Path()
      ..moveTo(188.2268, 86.0539)
      ..cubicTo(191.1861, 79.2479, 201.529, 77.1747, 211.3091, 81.4273)
      ..cubicTo(221.0892, 85.6798, 226.6268, 94.6579, 223.6675, 101.464)
      ..cubicTo(220.7081, 108.2701, 210.3653, 110.3432, 200.5852, 106.0907)
      ..cubicTo(190.805, 101.8382, 185.2674, 92.86, 188.2268, 86.0539)
      ..close();

    final path_77 = Path()
      ..moveTo(90.1655, 100.0949)
      ..cubicTo(90.6869, 88.4913, 108.8756, 148.7048, 96.8097, 148.3353)
      ..cubicTo(93.5552, 146.1962, 27.6366, 138.2879, 24.3862, 136.5094)
      ..cubicTo(26.3056, 150.6029, 15.6423, 129.8789, 19.1713, 134.5632)
      ..cubicTo(29.6864, 117.3281, 63.2936, 156.4621, 67.5648, 147.4001)
      ..cubicTo(53.0756, 156.7907, 91.7561, 156.9102, 79.6324, 151.4923)
      ..cubicTo(75.971, 138.8111, 57.2, 138.4697, 50.0278, 147.7044)
      ..cubicTo(34.6877, 154.2004, 88.6068, 142.5316, 93.9727, 132.6624);

    final path_78 = Path()
      ..moveTo(-8.9494, 101.865)
      ..cubicTo(19.2954, 104.0323, 29.5104, 175.488, 39.9399, 174.6177)
      ..cubicTo(24.3706, 174.5313, 37.3368, 45.2022, 45.928, 58.6497)
      ..cubicTo(32.3273, 55.5791, 31.5738, 87.6245, 54.9504, 89.5414)
      ..cubicTo(41.8379, 64.7872, -18.1849, 75.2365, -7.3286, 71.6789)
      ..cubicTo(-4.2213, 97.8405, 2.8891, 60.1694, -7.6106, 72.1923)
      ..cubicTo(5.8292, 73.4274, 65.3425, 166.8419, 46.2783, 168.207)
      ..cubicTo(51.6988, 183.5526, 12.3842, 44.6268, 33.9787, 42.4751)
      ..cubicTo(27.9466, 54.3864, 36.9128, 77.0843, 32.9774, 73.9892)
      ..cubicTo(44.8764, 87.1991, 29.6376, 98.6274, 17.0581, 108.9248)
      ..cubicTo(11.8031, 115.5461, -18.815, 101.7085, -6.1836, 111.8927)
      ..close();

    final path_79 = Path()
      ..moveTo(-62.2024, -107.6936)
      ..cubicTo(-65.766, -106.7611, 1.1741, -42.3378, 24.6005, -28.2606)
      ..cubicTo(52.7725, -26.2315, -19.5649, -65.7784, 10.9319, -59.35)
      ..cubicTo(8.8988, -71.518, -8.6989, -89.7883, -9.6623, -71.7445)
      ..cubicTo(-29.3911, -62.0541, -70.3811, 0.288, -78.2285, 1.6934)
      ..cubicTo(-81.0405, 13.143, -97.0833, 39.0966, -85.8683, 23.6808)
      ..cubicTo(-91.1546, 58.249, -20.2742, 13.4433, -6.7311, 14.8818)
      ..cubicTo(-1.7751, 25.2919, -31.1942, 33.5454, -52.931, 16.2151)
      ..cubicTo(-88.1623, 8.181, -45.714, -20.8276, -60.2346, -3.0235)
      ..cubicTo(-40.946, -39.0254, 21.4402, -97.5822, 31.9528, -91.6223)
      ..close();

    final path_80 = Path()
      ..moveTo(50.6923, 122.9369)
      ..cubicTo(32.0257, 133.1586, 78.3272, 171.6336, 69.5926, 171.2264)
      ..cubicTo(65.5729, 151.5556, 101.6281, 126.1432, 100.335, 119.7163)
      ..cubicTo(96.2478, 118.6731, 24.7669, 173.8773, 23.3645, 173.216)
      ..cubicTo(6.5508, 166.7385, 37.4919, 154.6251, 37.8864, 155.1148)
      ..cubicTo(60.228, 144.9929, 68.5784, 101.2392, 74.2822, 96.6607)
      ..cubicTo(69.3808, 107.9206, -1.5224, 151.1759, -6.7911, 155.1429)
      ..close();

    final path_81 = Path()
      ..moveTo(-5.3411, 29.7991)
      ..lineTo(-53.7633, -0.1071)
      ..lineTo(-46.5496, -11.787)
      ..lineTo(1.8726, 18.1191)
      ..close();

    final path_82 = Path()
      ..moveTo(109.2273, -93.3142)
      ..cubicTo(107.9985, -94.9748, 108.0138, -97.0725, 109.2614, -97.9957)
      ..cubicTo(110.5089, -98.9188, 112.5194, -98.3201, 113.7482, -96.6595)
      ..cubicTo(114.977, -94.9989, 114.9618, -92.9012, 113.7142, -91.978)
      ..cubicTo(112.4666, -91.0548, 110.4561, -91.6536, 109.2273, -93.3142)
      ..close();

    final path_83 = Path()
      ..moveTo(-8.152, -29.0886)
      ..cubicTo(12.2289, -0.476, -107.6426, -99.3596, -102.5785, -83.433)
      ..cubicTo(-102.5848, -69.1359, -5.4015, -127.3339, -25.8131, -112.1001)
      ..cubicTo(-36.1638, -78.726, 6.1611, -13.1848, 22.7601, -10.2441)
      ..cubicTo(23.2522, -12.4232, 13.9952, -14.4958, -2.9456, 16.3594)
      ..cubicTo(17.9128, 10.9628, -12.1786, -59.2942, -16.1631, -54.4339)
      ..cubicTo(-24.1305, -28.3208, 83.5215, 19.0451, 79.804, 18.3329)
      ..cubicTo(53.0633, 3.9369, 33.5353, -103.542, 17.6384, -101.263)
      ..cubicTo(3.5043, -109.9534, -66.6579, -63.3299, -88.911, -49.8847)
      ..cubicTo(-86.8726, -56.1348, -41.9348, -69.1827, -37.4754, -52.7736)
      ..cubicTo(-39.544, -38.5126, -32.7443, 7.2406, -55.8113, 21.9657)
      ..close();

    final path_84 = Path()
      ..moveTo(-0.3004, 41.5423)
      ..cubicTo(-6.6132, 23.8385, 35.3623, 80.9164, 35.6632, 67.3211)
      ..cubicTo(32.5348, 77.0993, 36.2849, 136.4559, 28.829, 128.366)
      ..cubicTo(34.1344, 115.5311, 18.7186, 135.275, 16.5303, 114.7773)
      ..cubicTo(24.6783, 106.6825, -27.2394, 71.3764, -31.0981, 60.2444)
      ..cubicTo(-26.5647, 49.5579, 33.2762, 127.0324, 33.9914, 147.0196)
      ..cubicTo(41.7688, 135.4534, -32.1385, 125.5351, -15.5377, 116.109)
      ..cubicTo(-2.442, 130.9103, 9.1894, 35.0737, 14.6383, 28.2722)
      ..cubicTo(17.6268, 38.2879, -23.4159, 82.1778, -28.3993, 64.4196)
      ..cubicTo(-16.4626, 55.8586, 21.8522, 32.5326, 14.757, 25.476)
      ..close();

    final path_85 = Path()
      ..moveTo(109.0542, 1.7756)
      ..cubicTo(77.7904, -5.9028, 156.0487, -39.1519, 179.4008, -40.4686)
      ..cubicTo(167.4977, -65.5129, 104.6711, 0.2388, 80.8015, -6.4672)
      ..cubicTo(98.3239, -31.0141, 11.9319, 7.9725, 30.8626, -11.8693)
      ..cubicTo(31.5579, -37.4929, 137.4749, -104.4983, 129.9052, -107.6163)
      ..cubicTo(135.2699, -107.3617, 93.5272, 38.8211, 110.5915, 25.5044)
      ..cubicTo(129.0555, 9.5308, 49.6726, 6.8033, 51.1859, -18.3974)
      ..cubicTo(38.1459, 17.0836, 1.4925, 19.3452, 6.5272, 17.5734)
      ..cubicTo(24.5665, 9.9971, 20.3533, 49.9088, 24.5108, 28.4613)
      ..cubicTo(24.0052, 24.2892, 142.1416, -84.0567, 118.7521, -67.448)
      ..cubicTo(144.0214, -63.3988, 174.1977, -56.8128, 184.4868, -39.2975)
      ..close();

    final path_86 = Path()
      ..moveTo(5.0316, 87.6923)
      ..cubicTo(-4.1733, 85.2946, 38.9593, 64.2061, 38.8582, 42.045)
      ..cubicTo(22.2521, 65.3, 7.1852, 14.9978, -6.9817, 3.578)
      ..cubicTo(-29.058, 18.3813, 75.8347, -69.5375, 63.7919, -52.2964)
      ..cubicTo(66.6937, -60.6755, -20.6136, -83.066, -9.0328, -74.6036)
      ..cubicTo(7.1957, -59.1333, -1.6452, -9.0858, -13.5535, 6.258)
      ..cubicTo(2.7113, 13.3054, 37.4605, -70.3982, 20.1273, -57.6973)
      ..cubicTo(28.8803, -71.0522, -10.2688, -19.2373, -19.237, -24.3841)
      ..cubicTo(-28.8043, -50.2407, -14.8909, -45.2111, -10.6052, -52)
      ..cubicTo(-25.3822, -61.9977, 42.0471, -59.0145, 49.5947, -56.6971)
      ..cubicTo(76.2837, -69.4205, -21.5775, 26.4783, -27.3774, 35.8593)
      ..close();

    final path_87 = Path()
      ..moveTo(123.2704, 27.0232)
      ..lineTo(184.5945, -8.3823)
      ..cubicTo(186.0485, -9.2217, 187.6282, -9.2118, 188.1199, -8.36)
      ..lineTo(193.4659, 0.8995)
      ..cubicTo(193.9577, 1.7513, 193.1765, 3.1243, 191.7225, 3.9638)
      ..lineTo(130.3984, 39.3693)
      ..cubicTo(128.9444, 40.2087, 127.3647, 40.1988, 126.8729, 39.347)
      ..lineTo(121.5269, 30.0875)
      ..cubicTo(121.0351, 29.2357, 121.8164, 27.8627, 123.2704, 27.0232)
      ..close();

    final path_88 = Path()
      ..moveTo(64.8549, 71.8937)
      ..cubicTo(46.2122, 74.7223, 24.6629, 33.9641, 26.206, 33.4237)
      ..cubicTo(25.6923, 47.7867, -30.1107, 89.9393, -24.8613, 84.8122)
      ..cubicTo(-34.9046, 96.0375, 29.0618, 76.2062, 46.7744, 78.6365)
      ..cubicTo(33.8327, 74.3299, 32.0255, 8.1584, 43.8431, -3.2771)
      ..cubicTo(43.5401, -9.7487, 31.928, 9.5287, 15.1468, 0.1945)
      ..cubicTo(9.1801, 2.284, -31.0847, 64.0726, -35.1303, 67.031)
      ..close();

    final path_89 = Path()
      ..moveTo(54, 42.7)
      ..lineTo(51.2, 42.7)
      ..cubicTo(60.0306, 42.7, 67.2, 49.8694, 67.2, 58.7)
      ..lineTo(67.2, 45.8)
      ..cubicTo(67.2, 54.6306, 60.0306, 61.8, 51.2, 61.8)
      ..lineTo(54, 61.8)
      ..cubicTo(45.1694, 61.8, 38, 54.6306, 38, 45.8)
      ..lineTo(38, 58.7)
      ..cubicTo(38, 49.8694, 45.1694, 42.7, 54, 42.7)
      ..close();

    final path_90 = Path()
      ..moveTo(65.3, 81.5)
      ..cubicTo(58.3, 87.6, 19.3, 73.5, 5.7, 73.4)
      ..cubicTo(0, 64.5, 74, 79.3, 64, 71.5)
      ..cubicTo(47.1, 54.9, 45.5, 20.2, 45.1, 19.9)
      ..cubicTo(59.8, 25.7, 61.8, 3.3, 48.6, 8.6)
      ..cubicTo(54.7, 3.6, 46, 84.2, 54.4, 86)
      ..cubicTo(45, 94.5, 48.3, 85.4, 62.7, 83)
      ..close();

    final path_91 = Path()
      ..moveTo(34.4209, 57.6466)
      ..cubicTo(38.3993, 75.9526, 40.6138, 6.0998, 26.8012, 1.4072)
      ..cubicTo(32.4272, 9.8331, 24.027, 47.54, 9.4065, 51.612)
      ..cubicTo(29.0865, 42.5479, 2.199, 9.2058, -12.5542, -4.9986)
      ..cubicTo(12.5137, -10.0064, -10.012, 27.9801, -27.0034, 14.697)
      ..cubicTo(-30.7002, 16.3762, -30.2665, 21.714, -22.0402, 27.542)
      ..cubicTo(-29.0128, 16.0575, -12.5422, -7.2282, 3.9917, -5.0197)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_101 = Path()
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
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint41Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint62Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Stroke);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Stroke);
    canvas.drawPath(path_80, paint80Stroke);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint41Fill);
    canvas.drawPath(path_84, paint83Stroke);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint87Fill);
    canvas.drawPath(path_89, paint88Stroke);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.saveLayer(null, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_94, paint92Fill);
    canvas.drawPath(path_95, paint92Fill);
    canvas.drawPath(path_96, paint92Fill);
    canvas.drawPath(path_97, paint92Fill);
    canvas.drawPath(path_98, paint92Fill);
    canvas.drawPath(path_99, paint92Fill);
    canvas.drawPath(path_100, paint92Fill);
    canvas.drawPath(path_101, paint92Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen191Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
