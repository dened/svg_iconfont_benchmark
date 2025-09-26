// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen387}
/// Gen387 widget.
/// {@endtemplate}
class Gen387 extends StatelessWidget {
  /// {@macro Gen387}
  const Gen387({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen387Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen387Painter}
/// Custom painter for [Gen387].
/// {@endtemplate}
class Gen387Painter extends CustomPainter {
  /// {@macro Gen387Painter}
  const Gen387Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen387.svgSize.width,
      size.height / Gen387.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen387.svgSize.width * scale) / 2;
    final dy = (size.height - Gen387.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen387.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(208.2623, 59.981),
      const Offset(240.8113, 62.2086),
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
      const Offset(10.0023, -54.8391),
      const Offset(7.395, -56.4778),
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
      const Offset(63.4412, 50.8584),
      const Offset(63.5773, 52.8878),
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
      const Offset(99.2605, 184.4259),
      const Offset(133.1117, 238.447),
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
      const Offset(97.8446, -7.7311),
      const Offset(88.2721, -39.4737),
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
      const Offset(12.8, 17.4),
      const Offset(25.2, 29.8),
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
      const Offset(46.6902, -68.1333),
      const Offset(57.9157, -72.314),
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
      const Offset(-55.4218, 51.9424),
      const Offset(-61.6054, 35.634),
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
      const Offset(32.1979, -38.9165),
      const Offset(20.8901, -58.274),
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
      const Offset(153.988, -56.2306),
      const Offset(157.9511, -62.021),
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
    paint0Fill.color = const Color(0xe52923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff81b927);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.1054;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xa52923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xad5ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xce5ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xed6de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x8c6de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffea342e);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.0457;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xb72923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xba51dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xfcd552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xf781b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xa57af5ab);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x5e51dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffdabe86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.2613;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xf2d552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x6b88e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xdb81b927);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader0;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffea342e);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.6707;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xc4dabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x8cc31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader1;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa3c31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff2923d7);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 6.3922;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader2;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xc6c31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7ac31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x3f2923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffc31d86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.0502;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xd86de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x5988e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xc651dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x6088e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff6de548);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.5057;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xaddabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader3;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff51dae1);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.32;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff81b927);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.5111;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xc688e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff81b927);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.4795;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffdabe86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 6.7853;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x605ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x6b7af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xe2dabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader4;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x515ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xbf88e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xa0d552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x99ea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x666de548);
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
    paint52Fill.shader = shader6;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xdd7af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff7af5ab);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.2767;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff5ae2a0);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.5244;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe87af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x7a5ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x772923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffd552ef);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 6.2766;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x8788e665);
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
    paint62Fill.color = const Color(0x38c31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x757af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xf9b5e873);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffdabe86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.0179;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader8;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xff2923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffc31d86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.8;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xef51dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x44dabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xdbc31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x5188e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x7581b927);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x8ec31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff6de548);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.5072;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xdd51dae1);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader9;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xf7b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xea81b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xbaea342e);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xfcb5e873);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffb5e873);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.7045;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x10000000);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xff000000);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(79.8, 50)
      ..cubicTo(96.8, 52.4, 31.3, 19.2, 43, 13.1)
      ..cubicTo(38.5, 0, 75.5, 86.2, 68.2, 93.7)
      ..cubicTo(88.1, 91.6, 95.2, 60.8, 82.5, 49.9)
      ..cubicTo(84, 63.2, 61.6, 65.6, 62.4, 61.2)
      ..cubicTo(52.9, 76.9, 0, 62.2, 0.1, 47.5)
      ..cubicTo(0, 39.3, 47.8, 76, 54.3, 87)
      ..close();

    final path_1 = Path()
      ..moveTo(45.3047, -65.2651)
      ..cubicTo(42.8274, -76.1281, 62.4859, -16.5687, 57.6847, -2.6978)
      ..cubicTo(56.1871, -4.0557, 13.7059, -44.5896, 17.5867, -34.9391)
      ..cubicTo(14.879, -60.2557, 26.325, 1.6696, 30.9945, -2.474)
      ..cubicTo(40.4109, 1.4097, 64.866, 58.8023, 66.281, 44.9867)
      ..cubicTo(50.5481, 48.5101, 49.0693, 41.0034, 34.2226, 58.8149)
      ..cubicTo(20.2214, 51.739, 62.2854, 35.4627, 76.3271, 22.4382)
      ..cubicTo(86.1209, 25.3489, 67.8745, 52.3668, 68.6296, 57.7741)
      ..cubicTo(74.9019, 37.6023, 13.1152, -34.3564, 24.3031, -42.5644)
      ..cubicTo(17.6851, -18.1117, 78.7933, -39.3326, 86.8968, -31.2164)
      ..close();

    final path_2 = Path()
      ..moveTo(75.8, 68.5)
      ..cubicTo(67.3, 57.4, 47.7, 28.2, 58.6, 27.1)
      ..cubicTo(48.6, 13.2, 52.1, 44.1, 48.6, 52.6)
      ..cubicTo(38.7, 72.6, 88.2, 23.7, 93.6, 19.4)
      ..cubicTo(100, 14.1, 52.4, 34.2, 51.1, 23.9)
      ..cubicTo(33.3, 27.4, 49.8, 27.8, 51.3, 22.5)
      ..cubicTo(38.4, 27.6, 57.8, 22.9, 53, 28.6)
      ..cubicTo(56.5, 40.3, 48, 59.1, 53.4, 46.2)
      ..close();

    final path_3 = Path()
      ..moveTo(113.8513, 22.846)
      ..cubicTo(88.1451, 9.2177, 51.8518, -1.2417, 65.3174, 5.8115)
      ..cubicTo(55.4901, 7.3745, 100.8043, 50.0022, 87.0997, 38.0007)
      ..cubicTo(75.5406, 31.3729, 101.0991, 46.3123, 92.1839, 31.4191)
      ..cubicTo(108.315, 35.1565, 104.441, 79.6307, 119.7817, 82.8875)
      ..cubicTo(135.7239, 83.3746, 165.8138, 67.7148, 143.3384, 56.2509)
      ..cubicTo(143.7483, 43.8255, 61.8703, 31.0663, 73.9537, 39.6805)
      ..close();

    final path_4 = Path()
      ..moveTo(-14.6125, 87.2708)
      ..cubicTo(-6.1838, 75.6081, -74.2842, 68.2813, -80.1958, 78.4608)
      ..cubicTo(-94.1323, 88.7083, 2.1145, 29.2558, 19.8296, 19.6125)
      ..cubicTo(14.4089, 13.9627, -66.5254, 7.9133, -67.0815, 6.3979)
      ..cubicTo(-64.5811, -19.7713, -55.1627, 61.1506, -55.4014, 67.0127)
      ..cubicTo(-41.9339, 51.0151, 52.6, 0.7, 50.7385, 3.0698)
      ..cubicTo(44.5824, 13.4531, -22.8187, 23.4885, -29.2226, 42.4707);

    final path_5 = Path()
      ..moveTo(110.3037, 88.8603)
      ..cubicTo(122.4574, 78.7025, 162.7846, 60.2827, 166.6517, 66.3771)
      ..cubicTo(172.3803, 74.509, 118.3617, 42.1061, 124.1399, 42.3641)
      ..cubicTo(128.6846, 47.2959, 114.4314, 47.6581, 109.9112, 48.9037)
      ..cubicTo(121.889, 35.4147, 102.4915, 83.7804, 98.0337, 79.3388)
      ..cubicTo(101.853, 71.2743, 148.8006, 65.5595, 142.9829, 64.701)
      ..cubicTo(134.4245, 79.647, 120.2248, 32.225, 111.6281, 44.7663)
      ..cubicTo(104.1306, 42.1398, 73.767, 84.1815, 86.4392, 76.418)
      ..close();

    final path_6 = Path()
      ..moveTo(-61.64, -59.9721)
      ..cubicTo(-31.1999, -46.2454, 84.9528, 22.8867, 85.8067, 31.8202)
      ..cubicTo(72.4668, 56.5517, -55.4563, -9.0393, -46.7577, -21.8651)
      ..cubicTo(-44.5022, 5.8182, 48.3587, 15.5814, 53.4741, 7.9679)
      ..cubicTo(74.4855, -8.6448, 13.3895, 93.7441, 8.5056, 92.9384)
      ..cubicTo(31.8428, 57.3743, -31.6688, 50.7613, -27.2759, 60.1911)
      ..cubicTo(-16.0546, 89.9368, -2.38, 73.5428, 17.1949, 62.0008)
      ..close();

    final path_7 = Path()
      ..moveTo(64.7358, 56.4547)
      ..lineTo(77.4247, 32.79)
      ..lineTo(98.9673, 44.341)
      ..lineTo(86.2783, 68.0058)
      ..close();

    final path_8 = Path()
      ..moveTo(31.6207, 60.6911)
      ..cubicTo(37.2561, 53.1616, 48.3808, 51.9327, 62.4736, 54.1248)
      ..cubicTo(66.9338, 17.5078, -67.6883, -63.4808, -53.7232, -84.3798)
      ..cubicTo(-61.0825, -59.3293, -48.2746, -41.5356, -31.8714, -65.6087)
      ..cubicTo(-12.4922, -83.8001, -41.5224, -67.4967, -62.9641, -84.0202)
      ..cubicTo(-71.0682, -59.872, 1.582, 43.7317, -1.2006, 55.0677)
      ..cubicTo(-18.7156, 86.0229, 58.2381, -10.1863, 42.8187, 0.1965)
      ..cubicTo(34.6288, -12.0023, 49.9127, 24.199, 62.6763, 8.6727)
      ..close();

    final path_9 = Path()
      ..moveTo(54.9951, -76.4329)
      ..cubicTo(83.3154, -62.3374, 97.7454, -64.8691, 82.7017, -69.1232)
      ..cubicTo(70.0444, -74.9614, 90.3851, -85.1928, 88.2942, -106.0892)
      ..cubicTo(88.7778, -96.9167, 6.7809, -52.6586, 6.4522, -76.6127)
      ..cubicTo(-5.8086, -92.6464, -12.3853, -128.5547, 16.2234, -133.3982)
      ..cubicTo(27.693, -161.1155, 44.1402, -42.4357, 22.0795, -50.3952)
      ..cubicTo(38.5265, -57.9754, -2.3642, -121.6713, -23.9254, -128.553)
      ..cubicTo(-2.8061, -151.8394, -46.3735, -67.7403, -24.7018, -53.3798)
      ..close();

    final path_10 = Path()
      ..moveTo(25.4063, -110.2737)
      ..lineTo(-4.7669, -132.0353)
      ..lineTo(33.6543, -185.3076)
      ..lineTo(63.8275, -163.546)
      ..close();

    final path_11 = Path()
      ..moveTo(-30.7366, 194.6535)
      ..cubicTo(-40.1247, 179.4737, -53.7647, 91.9771, -54.6765, 81.6297)
      ..cubicTo(-51.8427, 61.7731, -67.3052, 191.9488, -58.3357, 191.6246)
      ..cubicTo(-45.8355, 166.2013, -64.8809, 68.0462, -67.5488, 87.1769)
      ..cubicTo(-70.4269, 104.6673, -46.343, 129.5095, -36.6854, 128.9547)
      ..cubicTo(-26.0209, 134.2357, -65.8099, 78.6929, -61.9204, 75.5026)
      ..cubicTo(-68.2771, 71.565, -20.0258, 95.5769, -24.2384, 100.6921)
      ..cubicTo(-28.4892, 77.7415, -65.1989, 94.8908, -57.7937, 91.8278)
      ..close();

    final path_12 = Path()
      ..moveTo(-3.5113, -40.6319)
      ..cubicTo(-10.7395, -52.5287, -26.593, -127.6769, -28.5649, -117.9711)
      ..cubicTo(-8.2682, -95.0728, -40.1473, 80.6094, -57.1914, 92.5956)
      ..cubicTo(-35.7702, 91.831, -50.4131, -39.7069, -43.1531, -28.0735)
      ..cubicTo(-85.4865, -30.7589, 15.5374, -85.7774, 21.1547, -78.203)
      ..cubicTo(14.1383, -87.4388, -98.6833, -10.8909, -117.9104, -11.7373)
      ..cubicTo(-126.6132, 9.5521, -69.3632, -74.8606, -58.8588, -86.7822)
      ..close();

    final path_13 = Path()
      ..moveTo(219.4761, 7.1221)
      ..lineTo(231.1488, -7.4477)
      ..cubicTo(233.8659, -10.8393, 240.3215, -10.1883, 245.5557, -5.9949)
      ..lineTo(281.8083, 23.0489)
      ..cubicTo(287.0425, 27.2423, 289.0861, 33.4003, 286.3689, 36.7919)
      ..lineTo(274.6962, 51.3618)
      ..cubicTo(271.9791, 54.7534, 265.5235, 54.1024, 260.2893, 49.9089)
      ..lineTo(224.0367, 20.8652)
      ..cubicTo(218.8025, 16.6717, 216.7589, 10.5137, 219.4761, 7.1221)
      ..close();

    final path_14 = Path()
      ..moveTo(80.6513, -8.4151)
      ..cubicTo(74.1993, 10.2831, 93.1884, -46.1452, 89.617, -43.9706)
      ..cubicTo(74.2821, -30.8027, 45.3024, 30.8934, 53.1008, 23.1522)
      ..cubicTo(46.4385, 43.0949, 78.048, 13.1469, 77.9652, 12.593)
      ..cubicTo(91.6236, -4.8126, 32.3224, 27.3785, 32.3574, 16.5617)
      ..cubicTo(39.7586, 9.2569, 118.468, -22.983, 119.7376, -26.7735)
      ..cubicTo(98.4646, -14.5417, 33.2696, 33.9838, 37.094, 23.4243)
      ..cubicTo(48.7078, 5.5941, 94.6163, 11.1523, 92.4053, 0.6849)
      ..cubicTo(112.5027, -9.4259, 41.1623, 53.131, 42.7998, 52.0684)
      ..close();

    final path_15 = Path()
      ..moveTo(59.2106, 76.1958)
      ..cubicTo(47.7551, 90.6854, -77.9727, 142.7427, -89.7812, 134.4412)
      ..cubicTo(-57.6713, 117.9466, -19.1738, 108.276, -12.2453, 82.3539)
      ..cubicTo(-14.9405, 110.079, -50.2994, 140.3899, -82.8498, 142.4403)
      ..cubicTo(-76.1335, 138.4554, -100.2233, 98.5267, -91.3035, 99.9908)
      ..cubicTo(-76.2023, 90.3025, 20.8528, 48.6273, 22.5326, 56.1114)
      ..cubicTo(-11.1718, 63.8376, -52.7766, 65.2805, -71.7745, 59.8956);

    final path_16 = Path()
      ..moveTo(-60.8767, -11.1167)
      ..cubicTo(-81.7631, -22.6242, 57.9448, 49.3049, 34.1301, 35.8678)
      ..cubicTo(17.6528, 39.4995, 35.493, 45.0877, 31.2524, 24.5226)
      ..cubicTo(13.7657, 17.4433, 38.136, 27.3011, 35.9821, 16.5653)
      ..cubicTo(56.0439, 23.2195, 5.2181, -48.6299, -8.3131, -65.4365)
      ..cubicTo(-5.0143, -66.2136, 66.2085, 53.3574, 48.7558, 36.1551)
      ..cubicTo(40.9629, 46.1389, 4.8939, 80.2279, 1.5284, 60.8694)
      ..cubicTo(-27.5372, 41.1543, -51.401, -14.7864, -72.8259, -26.8146)
      ..cubicTo(-66.0089, -43.2103, -45.0562, -7.7212, -52.4276, -18.513)
      ..cubicTo(-45.2583, -3.7101, 53.0134, 51.6588, 58.1797, 70.7451)
      ..close();

    final path_17 = Path()
      ..moveTo(55.0832, 276.3205)
      ..cubicTo(55.3547, 297.7037, -20.2136, 205.7182, -3.7393, 194.6146)
      ..cubicTo(16.1834, 163.6859, -36.7006, 275.7829, -23.2501, 283.5859)
      ..cubicTo(-25.0086, 286.4218, 96.282, 208.9103, 105.924, 231.5138)
      ..cubicTo(126.3179, 220.8454, 64.8466, 127.5962, 51.8158, 152.5318)
      ..cubicTo(24.7673, 137.3135, 73.8223, 189.7782, 54.6359, 180.1482)
      ..cubicTo(25.8918, 203.8328, 37.732, 318.2001, 25.6695, 331.2307)
      ..cubicTo(25.1325, 332.0467, 139.0889, 196.1953, 118.4572, 200.1237)
      ..close();

    final path_18 = Path()
      ..moveTo(219.7021, 53.0801)
      ..cubicTo(226.0158, 49.2714, 233.3082, 49.7705, 235.9765, 54.1939)
      ..cubicTo(238.6449, 58.6173, 235.6853, 65.3008, 229.3716, 69.1095)
      ..cubicTo(223.0578, 72.9182, 215.7655, 72.4191, 213.0971, 67.9957)
      ..cubicTo(210.4287, 63.5723, 213.3883, 56.8889, 219.7021, 53.0801)
      ..close();

    final path_19 = Path()
      ..moveTo(174.7716, 162.4145)
      ..cubicTo(194.4953, 169.9423, 115.7268, 202.4093, 121.6768, 210.5853)
      ..cubicTo(117.4108, 184.9818, 146.4934, 269.2849, 149.8543, 268.3166)
      ..cubicTo(172.1154, 252.3472, 172.1235, 154.5157, 194.7995, 164.8396)
      ..cubicTo(209.0703, 154.5623, 42.0332, 179.8889, 23.0093, 159.3302)
      ..cubicTo(14.823, 150.5233, 131.3603, 228.5556, 114.7325, 229.6606)
      ..cubicTo(83.7228, 233.6262, 130.9133, 171.8701, 136.9027, 176.5514)
      ..cubicTo(179.2471, 174.7086, 6.6755, 170.1941, 37.6525, 167.8086);

    final path_20 = Path()
      ..moveTo(-65.6221, 64.4238)
      ..cubicTo(-67.0191, 64.6426, -68.3105, 63.8161, -68.5041, 62.5795)
      ..cubicTo(-68.6978, 61.3428, -67.7208, 60.1612, -66.3239, 59.9424)
      ..cubicTo(-64.9269, 59.7236, -63.6355, 60.5501, -63.4418, 61.7867)
      ..cubicTo(-63.2482, 63.0234, -64.2251, 64.205, -65.6221, 64.4238)
      ..close();

    final path_21 = Path()
      ..moveTo(-24.9019, 55.8492)
      ..cubicTo(0.6115, 63.1272, -28.2094, 82.1628, -10.236, 99.6533)
      ..cubicTo(12.0359, 66.0533, 67.3373, 191.3952, 78.3591, 184.2515)
      ..cubicTo(48.9797, 163.9909, -46.0365, 197.4419, -27.5343, 196.8492)
      ..cubicTo(-10.997, 203.4429, -34.0236, 165.5214, -22.0528, 163.799)
      ..cubicTo(-11.2543, 152.0972, -62.1189, 185.4202, -58.8963, 170.3402)
      ..cubicTo(-68.8951, 170.2502, 37.5817, 146.6765, 46.2141, 133.8064)
      ..cubicTo(62.5148, 111.8154, 31.8488, 91.2317, 51.1172, 87.8616)
      ..cubicTo(79.69, 114.5402, 72.9726, 95.8855, 63.9458, 84.1415)
      ..close();

    final path_22 = Path()
      ..moveTo(9.248, -54.4858)
      ..cubicTo(8.8317, -54.2907, 8.2475, -54.6579, 7.9443, -55.3051)
      ..cubicTo(7.6411, -55.9523, 7.733, -56.6362, 8.1493, -56.8312)
      ..cubicTo(8.5656, -57.0262, 9.1498, -56.6591, 9.453, -56.0118)
      ..cubicTo(9.7562, -55.3646, 9.6643, -54.6808, 9.248, -54.4858)
      ..close();

    final path_23 = Path()
      ..moveTo(75.344, 72.1751)
      ..lineTo(139.1415, 89.2696)
      ..cubicTo(144.2593, 90.6409, 147.8693, 93.7885, 147.1979, 96.2941)
      ..lineTo(140.8967, 119.8106)
      ..cubicTo(140.2253, 122.3162, 135.5252, 123.2371, 130.4074, 121.8658)
      ..lineTo(66.6099, 104.7713)
      ..cubicTo(61.4921, 103.3999, 57.8821, 100.2524, 58.5535, 97.7468)
      ..lineTo(64.8547, 74.2303)
      ..cubicTo(65.5261, 71.7247, 70.2262, 70.8038, 75.344, 72.1751)
      ..close();

    final path_24 = Path()
      ..moveTo(63.8985, 51.6475)
      ..cubicTo(64.151, 52.0829, 64.1815, 52.5376, 63.9666, 52.6622)
      ..cubicTo(63.7517, 52.7867, 63.3723, 52.5343, 63.1199, 52.0988)
      ..cubicTo(62.8675, 51.6633, 62.837, 51.2087, 63.0518, 51.0841)
      ..cubicTo(63.2667, 50.9596, 63.6461, 51.212, 63.8985, 51.6475)
      ..close();

    final path_25 = Path()
      ..moveTo(38.5, 90.4)
      ..cubicTo(28.6, 100, 28.1, 90.4, 19.2, 84.1)
      ..cubicTo(13.9, 81.7, 91.9, 82.3, 94.5, 85.9)
      ..cubicTo(95.7, 100, 41.1, 28, 35.7, 24.5)
      ..cubicTo(29.7, 40.3, 11.4, 3.4, 17.1, 4.2)
      ..cubicTo(10.1, 0, 33.9, 49.4, 48.5, 52.8)
      ..cubicTo(65.6, 36, 96.9, 46.2, 93.9, 45.1)
      ..close();

    final path_26 = Path()
      ..moveTo(-59.3214, 136.3645)
      ..cubicTo(-32.914, 128.4757, -58.538, 116.944, -61.6427, 120.823)
      ..cubicTo(-46.5532, 123.3124, -68.2913, 147.4862, -88.6001, 159.6718)
      ..cubicTo(-65.9213, 145.2986, 15.8679, 65.9744, 31.9957, 50.2291)
      ..cubicTo(50.7529, 41.2831, -63.4228, 135.17, -82.1523, 151.5865)
      ..cubicTo(-84.7059, 154.1969, -71.0682, 114.8228, -68.1569, 108.0098)
      ..cubicTo(-66.5876, 101.4608, 74.2492, 82.1443, 65.2351, 84.2823)
      ..close();

    final path_27 = Path()
      ..moveTo(68.6023, 66.6524)
      ..lineTo(114.979, 89.1717)
      ..cubicTo(115.0833, 89.2224, 115.1135, 89.3755, 115.0465, 89.5135)
      ..lineTo(107.8821, 104.2681)
      ..cubicTo(107.8151, 104.4061, 107.676, 104.4771, 107.5718, 104.4264)
      ..lineTo(61.195, 81.9071)
      ..cubicTo(61.0908, 81.8565, 61.0606, 81.7033, 61.1276, 81.5653)
      ..lineTo(68.292, 66.8108)
      ..cubicTo(68.359, 66.6727, 68.4981, 66.6018, 68.6023, 66.6524)
      ..close();

    final path_28 = Path()
      ..moveTo(-10.0873, 101.5911)
      ..cubicTo(-17.305, 84.8258, 39.2302, 69.8757, 22.1937, 60.9538)
      ..cubicTo(11.4504, 68.9361, 11.8492, 139.7771, 9.4377, 122.623)
      ..cubicTo(10.6406, 112.0433, -18.4049, 102.0074, -17.977, 83.0084)
      ..cubicTo(-27.2365, 69.1359, -10.061, 113.0981, -11.734, 96.1944)
      ..cubicTo(-25.8222, 90.0823, 31.7391, 142.2643, 17.7769, 135.2436)
      ..cubicTo(31.1875, 141.3463, 14.516, 93.7493, 30.9337, 103.5984)
      ..cubicTo(29.023, 103.9135, 59.2331, 115.8874, 59.3037, 112.9295)
      ..cubicTo(59.2969, 115.1549, 40.3623, 82.3842, 30.787, 71.0616)
      ..close();

    final path_29 = Path()
      ..moveTo(0.2086, 53.2955)
      ..cubicTo(-2.0654, 41.2517, 19.067, -0.7477, 27.5327, -3.3402)
      ..cubicTo(17.8266, 2.5158, -21.7681, -11.7118, -25.9144, -14.4444)
      ..cubicTo(-34.4801, -11.4564, -7.3859, 64.7361, -8.9612, 68.2304)
      ..cubicTo(-16.2316, 68.2846, -26.6347, -12.4172, -25.3652, -26.7208)
      ..cubicTo(-35.8522, -16.9591, -17.4496, 38.411, -9.4265, 29.9197)
      ..cubicTo(-14.028, 28.4397, 9.4982, -1.1699, 0.224, 12.2656)
      ..cubicTo(-0.771, 14.0129, -21.8933, 15.8228, -24.5507, 0.1046)
      ..cubicTo(-25.9161, 16.6987, 4.2328, -4.3961, -1.9064, -9.6321)
      ..cubicTo(-10.2706, -24.3743, -11.8297, 69.188, -3.3545, 67.65)
      ..close();

    final path_30 = Path()
      ..moveTo(31.5172, 80.1679)
      ..cubicTo(41.536, 96.4377, 147.2807, 203.6526, 141.3238, 178.1467)
      ..cubicTo(171.6018, 184.3399, 60.5452, 124.6752, 47.0537, 130.4694)
      ..cubicTo(36.2921, 147.1361, 103.006, 165.4838, 113.8489, 181.4049)
      ..cubicTo(100.1915, 189.1416, 109.1339, 184.4781, 123.5216, 196.0907)
      ..cubicTo(107.4479, 164.1998, 131.2269, 163.073, 129.0975, 136.7132)
      ..cubicTo(147.5562, 153.9219, 151.6204, 197.6462, 158.5929, 193.2206)
      ..cubicTo(131.1815, 194.6081, 35.4236, 159.8434, 39.1631, 164.5301)
      ..close();

    final path_31 = Path()
      ..moveTo(32.446, 14.7216)
      ..cubicTo(48.4499, 33.1082, 85.664, 9.589, 89.4171, 5.6715)
      ..cubicTo(105.6249, 11.7561, 129.2133, 32.6435, 124.9253, 30.5935)
      ..cubicTo(135.7896, 25.2918, 129.6492, 43.4328, 117.4764, 30.3335)
      ..cubicTo(96.5126, 31.8841, 35.5003, -0.3403, 48.4867, 7.7135)
      ..cubicTo(42.0181, 14.3699, 27.2206, -21.1673, 22.902, -15.5789)
      ..cubicTo(22.9748, -18.8133, 131.8912, 36.809, 129.7361, 41.6664)
      ..cubicTo(132.8607, 33.9446, 90.6257, 60.2206, 91.8123, 60.4892)
      ..close();

    final path_32 = Path()
      ..moveTo(52.7561, 68.4608)
      ..cubicTo(48.0666, 85.0178, 49.3529, -0.0543, 48.7345, 11.4394)
      ..cubicTo(53.4069, -0.4492, 56.1529, 74.9604, 49.776, 82.6236)
      ..cubicTo(52.3049, 79.7464, 30.2413, 39.6237, 38.8537, 32.8443)
      ..cubicTo(44.9541, 36.6071, 48.1255, 36.4162, 51.9663, 23.0596)
      ..cubicTo(54.1095, 34.6039, 2.0181, 66.951, 8.3538, 60.0541)
      ..cubicTo(18.884, 60.184, 12.9097, 59.035, 14.5756, 46.3279)
      ..cubicTo(-0.5955, 56.1705, 27.0602, 38.6648, 37.4013, 35.9019)
      ..cubicTo(29.4362, 46.9703, 70.6525, 56.9266, 60.8327, 59.3092)
      ..cubicTo(49.866, 62.9395, 51.518, 6.3686, 44.2223, 8.3825)
      ..cubicTo(44.186, 0.4735, 58.0181, 31.3513, 66.8923, 33.0048)
      ..close();

    final path_33 = Path()
      ..moveTo(90.8133, 61.1177)
      ..cubicTo(88.0872, 70.3474, 131.5413, 108.6261, 127.7331, 120.3425)
      ..cubicTo(130.2466, 129.4923, 57.1674, 64.2943, 55.9813, 65.1752)
      ..cubicTo(51.614, 67.2223, 93.5097, 86.2668, 86.4702, 85.1241)
      ..cubicTo(89.2895, 65.1147, 108.4077, 136.2801, 107.1968, 121.4615)
      ..cubicTo(101.5609, 119.0677, 74.598, 144.7806, 90.454, 153.4107)
      ..cubicTo(75.2521, 153.3778, 68.3257, 71.0579, 59.4744, 68.8265)
      ..cubicTo(73.0628, 74.5643, 122.2704, 97.9293, 113.8697, 96.8655)
      ..cubicTo(94.3031, 84.9543, 52.9625, 90.9105, 48.6502, 96.5054)
      ..cubicTo(44.0417, 99.1907, 99.1225, 54.1819, 96.2427, 58.8938)
      ..cubicTo(81.6434, 54.8387, 107.6994, 157.4758, 113.5933, 148.6198);

    final path_34 = Path()
      ..moveTo(123.317, 194.6372)
      ..cubicTo(136.5941, 200.273, 144.1782, 212.3761, 140.2426, 221.6478)
      ..cubicTo(136.307, 230.9195, 122.3324, 233.8715, 109.0553, 228.2357)
      ..cubicTo(95.7781, 222.5999, 88.194, 210.4968, 92.1296, 201.2251)
      ..cubicTo(96.0653, 191.9533, 110.0398, 189.0014, 123.317, 194.6372)
      ..close();

    final path_35 = Path()
      ..moveTo(68.5, 59.9)
      ..cubicTo(85, 62.4, 32.7, 69.9, 37.5, 61.7)
      ..cubicTo(35.1, 71.5, 79.1, 22.5, 68.5, 36.7)
      ..cubicTo(69.7, 32.3, 80.3, 39.7, 86.5, 37.4)
      ..cubicTo(94.6, 25.7, 67.4, 87.3, 67.8, 81.9)
      ..cubicTo(56.8, 84, 6.9, 23.8, 15.4, 25.1)
      ..cubicTo(0, 28.5, 15.2, 67.3, 25.3, 66.3)
      ..cubicTo(16.3, 66, 58.6, 12.9, 59.9, 9.5)
      ..cubicTo(43.2, 25.9, 64.3, 79.8, 78.1, 70.9)
      ..cubicTo(81.7, 57.8, 67.3, 4.1, 72.4, 6.9)
      ..cubicTo(64.1, 26.9, 37.6, 69.3, 23.5, 80.4)
      ..close();

    final path_36 = Path()
      ..moveTo(67.9163, 13.2445)
      ..cubicTo(79.2187, 9.2344, 106.213, 43.6856, 106.7656, 51.3723)
      ..cubicTo(96.7213, 44.2907, 63.0424, 7.522, 72.0033, 12.9771)
      ..cubicTo(82.7276, 18.1041, 67.0193, 26.129, 72.2917, 29.0431)
      ..cubicTo(83.6939, 19.6412, 52.5411, 38.5671, 57.7465, 37.7578)
      ..cubicTo(48.6755, 47.4255, 59.1351, 72.187, 53.8254, 66.3707)
      ..cubicTo(70.1112, 67.9674, 28.6313, 47.6249, 29.5453, 47.7251)
      ..cubicTo(32.591, 56.9989, 68.2153, 8.3244, 64.517, 2.3832)
      ..cubicTo(54.8881, 12.9814, 51.3346, 73.6062, 53.1206, 66.3906)
      ..cubicTo(46.8439, 77.7958, 77.9118, 64.6723, 70.358, 61.6103)
      ..close();

    final path_37 = Path()
      ..moveTo(-52.6673, 50.6558)
      ..cubicTo(-51.6679, 37.4964, -40.9045, 236.9709, -36.1842, 235.5127)
      ..cubicTo(-34.3697, 250.9194, -17.928, 106.8763, -28.444, 130.1272)
      ..cubicTo(-7.5598, 134.0162, -58.8729, 192.7444, -57.9467, 162.2546)
      ..cubicTo(-41.604, 178.388, 9.3218, 165.0043, -3.483, 188.2944)
      ..cubicTo(8.994, 215.1112, 50.7286, 111.6683, 67.8163, 107.5303)
      ..cubicTo(64.1154, 119.9325, 5.6987, 223.7761, -6.0978, 220.9366)
      ..cubicTo(3.9916, 258.8705, -7.465, 86.8976, -10.8275, 93.2681)
      ..close();

    final path_38 = Path()
      ..moveTo(33.8976, 73.7552)
      ..cubicTo(41.69, 73.5704, 27.5556, 137.4085, 31.7226, 136.6644)
      ..cubicTo(15.7084, 141.7363, 36.2696, 129.4388, 44.0127, 127.4746)
      ..cubicTo(46.9178, 128.7428, 75.9941, 98.6853, 65.7099, 99.488)
      ..cubicTo(65.6597, 96.3722, 47.5237, 90.6485, 50.982, 87.7804)
      ..cubicTo(51.9097, 78.9131, 63.8851, 111.8109, 64.6999, 108.6463)
      ..cubicTo(73.9333, 117.4815, 19.5492, 115.5204, 27.5301, 109.7559)
      ..cubicTo(20.0265, 110.5928, 45.9372, 110.2772, 50.8559, 114.5187)
      ..cubicTo(61.2466, 118.8652, 34.7981, 85.4153, 33.1379, 87.3864)
      ..close();

    final path_39 = Path()
      ..moveTo(-87.3337, 8.094)
      ..cubicTo(-91.3875, 12.4185, -123.9288, -15.9768, -131.4303, -33.6779)
      ..cubicTo(-147.1352, -38.1331, 6.6014, 10.6754, -10.0719, 4.05)
      ..cubicTo(-20.3891, 13.519, -157.1491, -82.0221, -144.9234, -74.0363)
      ..cubicTo(-153.2595, -86.1197, -38.3322, 49.7872, -54.6488, 42.988)
      ..cubicTo(-29.4731, 53.1755, -50.2322, -13.1822, -42.1833, -14.0962)
      ..cubicTo(-59.2348, -23.0693, -58.5032, 45.1235, -50.685, 45.166)
      ..cubicTo(-38.5081, 59.5975, -6.8617, 29.2739, -22.7981, 16.5281)
      ..cubicTo(-3.448, 22.3257, -131.5076, -14.1176, -145.557, -25.3246)
      ..cubicTo(-154.3886, -24.286, -21.8435, 49.9705, -24.0052, 48.4921)
      ..cubicTo(-40.7763, 41.3639, 8.1201, 8.5774, -1.7651, 6.6066)
      ..close();

    final path_40 = Path()
      ..moveTo(47.3855, 31.0631)
      ..cubicTo(81.4972, 31.0447, -23.7474, 31.7066, -38.7101, 29.2061)
      ..cubicTo(-26.8387, 34.5934, -36.668, 18.9122, -33.6975, 19.0854)
      ..cubicTo(-42.7234, 3.0723, -68.2177, -2.6737, -66.5009, -1.7027)
      ..cubicTo(-39.5217, 2.975, 47.6203, 42.3417, 63.3964, 37.5058)
      ..cubicTo(69.2395, 36.1425, 47.7611, 64.6147, 36.6341, 65.0453)
      ..cubicTo(59.2629, 56.0839, 23.3571, 81.0646, 19.5106, 82.8283)
      ..cubicTo(3.9358, 69.0651, -56.2156, 71.3332, -78.9599, 61.3363)
      ..cubicTo(-82.2613, 53.9494, 58.8363, 14.748, 79.1929, 19.8158)
      ..close();

    final path_41 = Path()
      ..moveTo(43, 68.2)
      ..cubicTo(38.2, 57.1, 0, 99, 1.2, 84.6)
      ..cubicTo(19.9, 100, 68.8, 72.4, 82.8, 71.4)
      ..cubicTo(87.2, 51.5, 85.6, 61.9, 70.9, 53.9)
      ..cubicTo(54.4, 59.8, 43.3, 66.4, 54.2, 73.3)
      ..cubicTo(70.6, 82.7, 3.6, 49.2, 6.6, 41.6)
      ..cubicTo(10.9, 59.7, 38.3, 68.9, 45.4, 83.2)
      ..cubicTo(25.7, 68.6, 7, 13.6, 0.6, 19.8)
      ..cubicTo(4.5, 25.3, 10.9, 0, 17, 9.5)
      ..close();

    final path_42 = Path()
      ..moveTo(75.4865, -94.8666)
      ..cubicTo(74.0739, -99.347, 75.3337, -103.7435, 78.2983, -104.6782)
      ..cubicTo(81.2628, -105.6129, 84.8165, -102.7342, 86.2292, -98.2537)
      ..cubicTo(87.6419, -93.7733, 86.382, -89.3768, 83.4175, -88.4421)
      ..cubicTo(80.453, -87.5074, 76.8992, -90.3861, 75.4865, -94.8666)
      ..close();

    final path_43 = Path()
      ..moveTo(87.4767, -13.4073)
      ..cubicTo(81.7545, -16.5402, 79.6099, -23.6518, 82.6905, -29.2787)
      ..cubicTo(85.771, -34.9055, 92.9178, -36.9303, 98.64, -33.7975)
      ..cubicTo(104.3621, -30.6647, 106.5068, -23.553, 103.4262, -17.9262)
      ..cubicTo(100.3456, -12.2994, 93.1989, -10.2745, 87.4767, -13.4073)
      ..close();

    final path_44 = Path()
      ..moveTo(16.1099, -157.2114)
      ..cubicTo(-8.1228, -162.2684, 57.4428, -175.8724, 79.4078, -186.6431)
      ..cubicTo(65.7059, -199.5334, 46.2334, -10.9965, 44.2269, -6.4055)
      ..cubicTo(23.9058, -20.5104, 56.4776, -113.4116, 57.2498, -142.9485)
      ..cubicTo(85.7585, -160.9872, 79.629, -150.6677, 60.7044, -134.2274)
      ..cubicTo(87.1468, -114.6504, 0.1805, -99.3275, 15.672, -83.82)
      ..cubicTo(-5.8992, -71.9089, -26.9242, -95.6036, -26.7182, -81.7564)
      ..cubicTo(-47.4875, -74.5048, -37.3012, -76.0689, -46.2396, -75.878)
      ..close();

    final path_45 = Path()
      ..moveTo(10.9752, 138.6338)
      ..cubicTo(5.4922, 143.8412, -5.5456, 165.39, -11.0716, 166.5808)
      ..cubicTo(-17.3966, 179.4887, -16.8293, 84.9752, -13.0311, 100.1387)
      ..cubicTo(-8.9801, 122.3639, -44.8244, 71.9328, -36.0434, 88.1177)
      ..cubicTo(-28.9994, 69.1845, 12.4492, 121.8446, 16.9528, 107.6738)
      ..cubicTo(8.4436, 89.5545, -28.5794, 178.1034, -28.0348, 167.6079)
      ..cubicTo(-35.0107, 145.1152, -32.9462, 158.7659, -26.8673, 150.8651)
      ..close();

    final path_46 = Path()
      ..moveTo(93.0216, 73.1097)
      ..cubicTo(94.5414, 72.2498, 96.5847, 72.9822, 97.5816, 74.7442)
      ..cubicTo(98.5785, 76.5062, 98.1539, 78.6348, 96.634, 79.4947)
      ..cubicTo(95.1141, 80.3546, 93.0708, 79.6222, 92.074, 77.8602)
      ..cubicTo(91.0771, 76.0983, 91.5017, 73.9697, 93.0216, 73.1097)
      ..close();

    final path_47 = Path()
      ..moveTo(165.4343, -39.3634)
      ..cubicTo(165.7561, -40.7573, 166.5833, -41.7584, 167.2802, -41.5975)
      ..cubicTo(167.9771, -41.4366, 168.2817, -40.1743, 167.9599, -38.7804)
      ..cubicTo(167.6381, -37.3865, 166.811, -36.3854, 166.1141, -36.5463)
      ..cubicTo(165.4171, -36.7072, 165.1125, -37.9695, 165.4343, -39.3634)
      ..close();

    final path_48 = Path()
      ..moveTo(6.8891, -15.0688)
      ..cubicTo(5.9608, -15.6134, 5.418, -16.415, 5.6778, -16.8577)
      ..cubicTo(5.9375, -17.3004, 6.902, -17.2177, 7.8303, -16.6731)
      ..cubicTo(8.7585, -16.1285, 9.3013, -15.3269, 9.0416, -14.8842)
      ..cubicTo(8.7818, -14.4415, 7.8173, -14.5242, 6.8891, -15.0688)
      ..close();

    final path_49 = Path()
      ..moveTo(94.4033, 33.1227)
      ..cubicTo(101.2511, 33.1195, 61.7367, 138.2915, 58.0104, 114.309)
      ..cubicTo(51.6744, 97.6469, 37.8295, 87.2634, 42.2304, 106.7977)
      ..cubicTo(47.9809, 135.571, 78.8782, 29.9192, 79.5697, 29.8616)
      ..cubicTo(81.6958, 52.5694, 77.4082, -2.9094, 77.8288, -1.9568)
      ..cubicTo(75.7159, 3.7251, 111.6708, 132.2604, 111.0771, 137.9628)
      ..cubicTo(100.2025, 118.4846, 65.0796, 127.9679, 81.3982, 149.0309)
      ..cubicTo(70.5134, 148.4248, 96.679, 102.4918, 94.1769, 123.1477)
      ..cubicTo(88.4496, 148.5904, 82.3043, 13.7045, 88.02, 23.9878)
      ..cubicTo(79.6085, -2.2102, 80.4699, 177.0158, 77.5049, 163.3931)
      ..cubicTo(93.9451, 173.0559, 18.9645, 15.9773, 19.6329, 24.5376)
      ..close();

    final path_50 = Path()
      ..moveTo(19, 17.4)
      ..cubicTo(22.4219, 17.4, 25.2, 20.1781, 25.2, 23.6)
      ..cubicTo(25.2, 27.0219, 22.4219, 29.8, 19, 29.8)
      ..cubicTo(15.5781, 29.8, 12.8, 27.0219, 12.8, 23.6)
      ..cubicTo(12.8, 20.1781, 15.5781, 17.4, 19, 17.4)
      ..close();

    final path_51 = Path()
      ..moveTo(48.4052, -71.9672)
      ..cubicTo(49.3517, -74.0832, 51.8667, -75.0199, 54.0179, -74.0576)
      ..cubicTo(56.1692, -73.0953, 57.1473, -70.5961, 56.2008, -68.4801)
      ..cubicTo(55.2542, -66.3641, 52.7392, -65.4275, 50.588, -66.3898)
      ..cubicTo(48.4367, -67.3521, 47.4586, -69.8512, 48.4052, -71.9672)
      ..close();

    final path_52 = Path()
      ..moveTo(-29.6869, -51.9134)
      ..cubicTo(-16.2871, -52.2416, 28.2881, -16.0538, 29.4987, -17.5359)
      ..cubicTo(22.3674, -28.7949, -4.6524, -90.9443, -13.6422, -94.5532)
      ..cubicTo(-21.397, -108.7645, 22.2095, -111.2201, 17.7882, -111.6657)
      ..cubicTo(32.4425, -132.3172, 29.3697, -120.6047, 8.4718, -118.5531)
      ..cubicTo(9.6562, -126.2202, 17.3847, -151.385, 21.5241, -148.8109)
      ..cubicTo(9.1733, -142.3607, 54.8034, -42.0111, 64.511, -57.2264)
      ..cubicTo(51.4731, -37.2903, -6.6586, -98.136, -6.618, -102.2728)
      ..cubicTo(-4.4795, -127.3566, -17.0759, -78.2004, 2.1546, -88.7254)
      ..cubicTo(14.3794, -92.309, 11.2453, -36.729, 15.5157, -36.4207)
      ..cubicTo(9.5535, -36.0822, 51.5679, -80.1336, 34.5333, -81.7215)
      ..close();

    final path_53 = Path()
      ..moveTo(-62.0828, 106.5369)
      ..cubicTo(-58.0415, 99.4534, -83.963, 140.4293, -81.1277, 144.0096)
      ..cubicTo(-82.3332, 145.567, -92.0849, 99.8244, -75.3333, 97.448)
      ..cubicTo(-66.4661, 82.0039, 11.7688, 96.1083, 31.1931, 87.1559)
      ..cubicTo(47.5983, 87.9737, -66.5943, 146.9634, -78.6686, 149.6186)
      ..cubicTo(-64.6864, 145.4769, 10.8043, 85.0314, 7.2095, 80.6639)
      ..cubicTo(-9.3209, 90.167, -41.5301, 115.0719, -48.7689, 115.826)
      ..cubicTo(-72.5712, 117.9422, -16.9037, 95.7303, 2.4345, 90.2568)
      ..close();

    final path_54 = Path()
      ..moveTo(-71.0265, 49.0486)
      ..cubicTo(-78.3599, 43.4768, -59.1154, 63.8407, -44.9344, 56.4244)
      ..cubicTo(-52.7957, 62.7558, -31.4555, 66.7136, -10.6776, 61.2152)
      ..cubicTo(-20.0953, 73.4475, -64.3262, 80.7145, -54.1137, 82.9048)
      ..cubicTo(-72.5584, 99.6321, -93.7794, 111.3808, -82.4742, 105.2934)
      ..cubicTo(-109.1665, 103.4848, -42.1883, 24.604, -47.7624, 36.5718)
      ..cubicTo(-19.6684, 43.1306, -86.3137, 124.4484, -82.3805, 106.8695)
      ..cubicTo(-63.6841, 79.0144, -101.3892, 123.7494, -104.9703, 110.5062)
      ..cubicTo(-101.2725, 128.1217, -77.2641, 67.4765, -77.1761, 59.7709)
      ..cubicTo(-93.9058, 78.8365, -79.6557, 62.644, -73.3853, 75.1843)
      ..cubicTo(-67.7586, 64.7036, -14.4218, 89.5024, -28.8323, 107.0646)
      ..close();

    final path_55 = Path()
      ..moveTo(3.7283, 50.3262)
      ..cubicTo(-18.5239, 47.2491, -156.7145, -13.7103, -140.7012, -11.2184)
      ..cubicTo(-156.5619, -30.232, -84.5431, 57.0374, -85.185, 41.5692)
      ..cubicTo(-84.6038, 65.7698, -105.0169, 48.3379, -94.3695, 56.8577)
      ..cubicTo(-93.2598, 76.5755, -106.1778, 10.5554, -91.7682, 19.9921)
      ..cubicTo(-96.6113, 9.4737, -67.2849, 76.7362, -51.7591, 98.1627)
      ..cubicTo(-76.1656, 88.6688, -113.4927, -17.9779, -122.8841, -25.4694)
      ..cubicTo(-137.1559, -46.5902, -28.0958, 76.5731, -19.6719, 94.414)
      ..close();

    final path_56 = Path()
      ..moveTo(-90.9098, 55.7109)
      ..cubicTo(-87.1037, 71.1946, -91.7852, 65.1474, -98.8253, 69.4565)
      ..cubicTo(-65.8763, 60.8803, -69.0306, 51.5581, -94.8746, 51.357)
      ..cubicTo(-76.9417, 48.3024, -173.5447, 61.1421, -164.6937, 61.8004)
      ..cubicTo(-162.5611, 63.2998, -118.1954, 74.8182, -134.3215, 64.0485)
      ..cubicTo(-104.9105, 71.007, -87.6079, 23.8848, -80.5619, 28.9312)
      ..cubicTo(-46.9404, 35.7108, -104.1775, 98.896, -85.1579, 99.1961)
      ..cubicTo(-102.1705, 92.3303, -171.0689, 21.2673, -159.3969, 16.0049)
      ..cubicTo(-170.1561, 11.4275, -14.5064, 94.8496, -35.4578, 89.0013)
      ..cubicTo(-36.6114, 75.0652, -50.6267, 79.2153, -27.5029, 89.902)
      ..close();

    final path_57 = Path()
      ..moveTo(-57.9647, 65.1038)
      ..cubicTo(-62.3315, 85.0479, -46.7077, 44.7874, -50.21, 56.962)
      ..cubicTo(-53.439, 33.594, -75.309, -30.1036, -82.6702, -18.5961)
      ..cubicTo(-100.6688, -9.8401, -18.9444, 5.1876, -19.2185, 21.2521)
      ..cubicTo(-30.7548, 7.7332, 2.3956, -62.6113, -15.3151, -65.1021)
      ..cubicTo(-13.5208, -48.0183, -42.5889, -87.8453, -29.7473, -81.3466)
      ..cubicTo(4.7083, -59.279, -78.9553, -62.0218, -87.9032, -42.824)
      ..cubicTo(-102.3442, -20.4792, -85.1948, -70.6314, -75.8258, -70.3355)
      ..cubicTo(-55.5745, -45.4972, -51.6572, -21.1087, -63.0872, -0.537)
      ..cubicTo(-60.0733, -17.3374, -59.15, 11.5998, -42.6021, 19.7547)
      ..close();

    final path_58 = Path()
      ..moveTo(101.8504, 164.4761)
      ..cubicTo(123.0634, 154.8989, 67.8933, 127.7659, 84.0061, 118.9143)
      ..cubicTo(92.2485, 130.1559, 141.13, 129.9457, 141.7666, 133.5794)
      ..cubicTo(137.8752, 116.6234, 7.0542, 178.445, -9.5912, 178.2007)
      ..cubicTo(-16.4239, 176.8752, 42.76, 159.3201, 45.064, 174.9641)
      ..cubicTo(56.7633, 157.3093, 67.6564, 62.4673, 66.9004, 69.8195)
      ..cubicTo(65.3673, 58.7537, 136.5625, 131.0402, 133.7345, 113.1177)
      ..cubicTo(136.7582, 92.4356, 50.6604, 163.0877, 30.5756, 179.1933)
      ..cubicTo(26.7616, 188.6853, 87.771, 70.2224, 88.8694, 52.89)
      ..cubicTo(101.1359, 45.4194, 60.2624, 82.2518, 56.1192, 94.4958)
      ..cubicTo(64.611, 83.5601, 153.4485, 119.744, 139.081, 140.8727)
      ..close();

    final path_59 = Path()
      ..moveTo(202.2056, 105.7954)
      ..cubicTo(191.9229, 80.0117, 230.2908, 125.3886, 221.319, 138.3692)
      ..cubicTo(251.8407, 109.4049, 145.1465, 165.0531, 141.5834, 152.7076)
      ..cubicTo(141.5651, 165.2345, 164.9717, 98.9134, 158.5588, 78.6399)
      ..cubicTo(166.1344, 92.8698, 143.705, 49.6082, 150.2641, 34.1055)
      ..cubicTo(131.928, 26.5445, 185.1901, 85.6415, 167.7004, 65.7899)
      ..cubicTo(186.0674, 86.8497, 258.8655, 141.7559, 243.0276, 135.1818)
      ..cubicTo(259.6987, 125.9866, 217.623, 142.7317, 229.3479, 151.8803)
      ..cubicTo(212.0537, 161.6637, 227.8453, 93.2232, 232.938, 103.5427)
      ..cubicTo(258.808, 79.407, 133.1568, 121.6802, 119.0653, 120.5847)
      ..cubicTo(111.316, 96.4819, 254.2609, 153.9585, 240.6982, 137.5266)
      ..close();

    final path_60 = Path()
      ..moveTo(-59.3018, 51.5483)
      ..cubicTo(-61.4432, 51.3308, -62.8286, 47.677, -62.3936, 43.3941)
      ..cubicTo(-61.9585, 39.1112, -59.8668, 35.8106, -57.7253, 36.0281)
      ..cubicTo(-55.5839, 36.2457, -54.1985, 39.8994, -54.6335, 44.1823)
      ..cubicTo(-55.0686, 48.4652, -57.1603, 51.7658, -59.3018, 51.5483)
      ..close();

    final path_61 = Path()
      ..moveTo(83.677, 64.3884)
      ..lineTo(91.7223, 117.5855)
      ..lineTo(67.3178, 121.2763)
      ..lineTo(59.2725, 68.0793)
      ..close();

    final path_62 = Path()
      ..moveTo(8.398, 48.1828)
      ..cubicTo(8.5851, 49.9934, 8.0096, 51.5385, 7.1137, 51.6311)
      ..cubicTo(6.2177, 51.7237, 5.3384, 50.3289, 5.1513, 48.5183)
      ..cubicTo(4.9642, 46.7077, 5.5397, 45.1626, 6.4357, 45.07)
      ..cubicTo(7.3316, 44.9774, 8.2109, 46.3722, 8.398, 48.1828)
      ..close();

    final path_63 = Path()
      ..moveTo(-20.1263, 64.707)
      ..cubicTo(-12.3072, 42.7495, 11.7432, 63.4114, 35.5775, 40.7033)
      ..cubicTo(62.251, 36.1884, -41.487, 153.2892, -49.8083, 163.0885)
      ..cubicTo(-80.4962, 170.6375, 69.6647, 138.7634, 74.3375, 118.1006)
      ..cubicTo(99.6221, 123.1255, -14.3659, 116.3066, -5.0767, 101.0731)
      ..cubicTo(38.6451, 123.4444, 68.6305, 112.1772, 78.7553, 129.869)
      ..cubicTo(80.671, 106.2262, 72.0598, 151.4391, 70.8723, 151.4885)
      ..cubicTo(95.3944, 148.2553, -50.5403, 122.2667, -71.5775, 139.72)
      ..cubicTo(-37.0117, 137.9149, -5.4408, 112.8698, 16.4002, 128.1727)
      ..cubicTo(17.7002, 110.7728, 11.6788, 97.9071, 28.9914, 116.6913)
      ..cubicTo(30.626, 119.0081, 84.7862, 98.4469, 61.3459, 111.6282)
      ..close();

    final path_64 = Path()
      ..moveTo(126.3185, 66.987)
      ..cubicTo(109.6555, 79.9893, 149.2519, 52.3851, 138.125, 56.691)
      ..cubicTo(124.1952, 65.7808, 84.0961, 68.2021, 78.6184, 77.9944)
      ..cubicTo(81.5447, 85.5775, 131.4059, 91.8898, 128.0001, 111.9678)
      ..cubicTo(119.609, 123.2931, 133.6845, 99.864, 134.0791, 98.57)
      ..cubicTo(126.6823, 82.5267, 171.5385, 60.7949, 165.5126, 64.8105)
      ..cubicTo(162.7176, 79.6185, 141.21, 81.8226, 146.4826, 62.6533)
      ..cubicTo(131.4797, 67.4899, 129.5305, 69.7225, 132.0691, 77.3889)
      ..close();

    final path_65 = Path()
      ..moveTo(23.7725, -44.019)
      ..cubicTo(19.1224, -46.8352, 16.589, -51.1721, 18.1186, -53.6978)
      ..cubicTo(19.6482, -56.2235, 24.6653, -55.9876, 29.3154, -53.1714)
      ..cubicTo(33.9655, -50.3552, 36.4989, -46.0183, 34.9693, -43.4927)
      ..cubicTo(33.4397, -40.967, 28.4226, -41.2028, 23.7725, -44.019)
      ..close();

    final path_66 = Path()
      ..moveTo(39.8, 2)
      ..lineTo(52.4, 2)
      ..cubicTo(58.9678, 2, 64.3, 7.3322, 64.3, 13.9)
      ..lineTo(64.3, 4.7)
      ..cubicTo(64.3, 11.2678, 58.9678, 16.6, 52.4, 16.6)
      ..lineTo(39.8, 16.6)
      ..cubicTo(33.2322, 16.6, 27.9, 11.2678, 27.9, 4.7)
      ..lineTo(27.9, 13.9)
      ..cubicTo(27.9, 7.3322, 33.2322, 2, 39.8, 2)
      ..close();

    final path_67 = Path()
      ..moveTo(60.2197, 42.5899)
      ..cubicTo(58.6595, 38.0068, 59.0369, 33.7262, 61.062, 33.0368)
      ..cubicTo(63.0871, 32.3474, 65.9979, 35.5086, 67.5581, 40.0917)
      ..cubicTo(69.1183, 44.6748, 68.7409, 48.9554, 66.7158, 49.6448)
      ..cubicTo(64.6907, 50.3342, 61.7799, 47.173, 60.2197, 42.5899)
      ..close();

    final path_68 = Path()
      ..moveTo(226.099, -48.0499)
      ..cubicTo(218.657, -36.7071, 71.5315, -19.4263, 80.5004, -15.033)
      ..cubicTo(71.5315, -19.4263, 109.7534, -109.4483, 93.3383, -95.7624)
      ..cubicTo(77.6064, -64.525, 42.4436, -113.0484, 64.8941, -107.6132)
      ..cubicTo(44.3277, -113.91, 52.6276, -69.4539, 67.8976, -74.9246)
      ..cubicTo(79.5084, -94.5774, 179.0225, -148.3441, 187.5416, -137.944)
      ..cubicTo(172.6733, -140.8564, 135.9788, -35.9965, 149.5209, -52.7873);

    final path_69 = Path()
      ..moveTo(89.0143, 61.5698)
      ..cubicTo(82.8674, 51.539, 131.1898, 77.9779, 134.2515, 85.3557)
      ..cubicTo(136.7393, 96.9029, 51.3154, 130.4464, 42.2586, 145.8356)
      ..cubicTo(56.6567, 139.5101, 108.1788, 141.2445, 98.6018, 146.4767)
      ..cubicTo(100.4702, 127.8685, 132.8025, 75.6069, 138.9595, 84.4944)
      ..cubicTo(127.7589, 103.7179, 124.0104, 100.7414, 136.1279, 103.2069)
      ..cubicTo(133.6824, 105.6023, 58.9373, 153.5398, 56.107, 145.1266)
      ..cubicTo(66.1637, 160.796, 116.0721, 129.7371, 124.0684, 119.141)
      ..cubicTo(115.7463, 126.8511, 41.3297, 146.2437, 46.9816, 159.9083)
      ..cubicTo(65.5978, 155.7836, 78.925, 132.574, 81.4767, 128.6516)
      ..cubicTo(67.3674, 123.3488, 56.9296, 123.4249, 48.5713, 128.9645)
      ..close();

    final path_70 = Path()
      ..moveTo(201.2022, 97.6536)
      ..cubicTo(204.7457, 105.07, 103.5308, 93.726, 101.4, 82.4585)
      ..cubicTo(127.395, 99.7557, 131.4714, 55.1342, 138.217, 54.6173)
      ..cubicTo(150.6292, 56.1512, 161.3176, 151.2772, 179.6119, 162.0601)
      ..cubicTo(189.4227, 156.5686, 156.35, 127.1997, 179.8086, 132.1132)
      ..cubicTo(193.8423, 129.2365, 170.1268, 70.5786, 149.4757, 61.3161)
      ..cubicTo(128.9487, 42.4547, 122.0766, 73.3785, 105.0718, 61.4076)
      ..cubicTo(99.3017, 60.6062, 195.1139, 131.4016, 179.7983, 120.4766)
      ..cubicTo(197.4312, 116.8969, 159.5304, 71.3064, 152.2722, 68.0778)
      ..cubicTo(142.1192, 65.1553, 75.1379, 47.2144, 89.1375, 68.7944)
      ..cubicTo(107.4456, 63.4701, 196.2513, 147.3403, 190.1919, 135.002)
      ..close();

    final path_71 = Path()
      ..moveTo(3.6672, 129.9766)
      ..cubicTo(20.9369, 84.6468, -57.8383, 234.17, -60.1223, 212.3848)
      ..cubicTo(-44.3507, 181.6128, -56.0918, 166.2422, -56.032, 185.8846)
      ..cubicTo(-48.8235, 148.2463, 50.4433, 143.3938, 68.6185, 133.3325)
      ..cubicTo(43.0948, 104.0597, -35.245, 154.8585, -11.062, 166.8684)
      ..cubicTo(-28.8118, 163.4352, 32.5418, 175.8762, 28.2983, 185.2315)
      ..cubicTo(60.2142, 188.0654, -53.5571, 194.0685, -51.6419, 183.2287)
      ..close();

    final path_72 = Path()
      ..moveTo(37.9817, -100.7415)
      ..lineTo(36.8382, -125.9236)
      ..cubicTo(36.0043, -144.2856, 47.4804, -159.7452, 62.4494, -160.4249)
      ..lineTo(32.78, -159.0776)
      ..cubicTo(47.7491, -159.7574, 60.579, -145.4016, 61.4128, -127.0395)
      ..lineTo(62.5564, -101.8575)
      ..cubicTo(63.3902, -83.4954, 51.9141, -68.0359, 36.9451, -67.3561)
      ..lineTo(66.6145, -68.7034)
      ..cubicTo(51.6454, -68.0237, 38.8155, -82.3795, 37.9817, -100.7415)
      ..close();

    final path_73 = Path()
      ..moveTo(-0.9258, 197.7168)
      ..cubicTo(3.4319, 177.5062, 30.3142, 128.0895, 15.4399, 129.5788)
      ..cubicTo(26.7217, 112.7303, 44.0652, 116.962, 54.8335, 107.0306)
      ..cubicTo(78.4926, 99.5846, 41.206, 117.8821, 20.423, 122.6998)
      ..cubicTo(24.2295, 135.3032, -11.1123, 161.2521, -17.6308, 167.9165)
      ..cubicTo(9.1205, 163.7371, 102.9181, 130.5126, 97.7251, 124.802)
      ..cubicTo(95.7596, 121.4484, 64.7318, 159.7784, 64.5799, 169.5316)
      ..cubicTo(77.2572, 162.0173, 12.8034, 176.6164, 14.8548, 185.7)
      ..cubicTo(17.7351, 187.6176, -40.16, 165.5504, -27.3946, 159.6612)
      ..cubicTo(-18.3221, 150.177, 39.847, 160.6997, 52.5516, 149.3283)
      ..close();

    final path_74 = Path()
      ..moveTo(153.2253, -57.7275)
      ..cubicTo(152.8043, -58.5536, 153.6922, -59.8509, 155.2068, -60.6227)
      ..cubicTo(156.7215, -61.3944, 158.2929, -61.3502, 158.7139, -60.5241)
      ..cubicTo(159.1348, -59.6979, 158.2469, -58.4006, 156.7323, -57.6289)
      ..cubicTo(155.2176, -56.8571, 153.6462, -56.9013, 153.2253, -57.7275)
      ..close();

    final path_75 = Path()
      ..moveTo(107.2123, 194.2117)
      ..cubicTo(108.6592, 194.7354, 109.5486, 195.9485, 109.1973, 196.919)
      ..cubicTo(108.846, 197.8895, 107.3862, 198.2521, 105.9393, 197.7284)
      ..cubicTo(104.4924, 197.2046, 103.603, 195.9915, 103.9543, 195.021)
      ..cubicTo(104.3056, 194.0506, 105.7655, 193.6879, 107.2123, 194.2117)
      ..close();

    final path_76 = Path()
      ..moveTo(60.8, 41.9)
      ..lineTo(95.5, 41.9)
      ..lineTo(95.5, 77.5)
      ..lineTo(60.8, 77.5)
      ..close();

    final path_77 = Path()
      ..moveTo(-42.1413, 143.7842)
      ..cubicTo(-51.7316, 116.7911, 2.0006, 31.4562, 5.445, 35.2796)
      ..cubicTo(4.5536, 32.4619, -57.8634, 101.6073, -58.2599, 116.2509)
      ..cubicTo(-67.5574, 132.9019, -4.799, 64.7616, 1.332, 56.1493)
      ..cubicTo(-1.2557, 68.3338, -44.3947, 106.1872, -50.8022, 94.3771)
      ..cubicTo(-56.8067, 76.1964, -27.6762, 84.334, -31.8259, 103.1579)
      ..cubicTo(-47.2015, 116.254, -35.1147, 131.0267, -38.7231, 128.1544)
      ..close();

    final path_78 = Path()
      ..moveTo(97.5354, 35.7716)
      ..lineTo(86.8256, 12.1622)
      ..lineTo(117.2916, -1.6578)
      ..lineTo(128.0014, 21.9516)
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
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
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
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint16Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_78, paint82Stroke);
    canvas.saveLayer(null, paint83Fill);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint84Fill);
    canvas.drawPath(path_87, paint84Fill);
    canvas.drawPath(path_88, paint84Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen387Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
