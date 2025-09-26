// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen471}
/// Gen471 widget.
/// {@endtemplate}
class Gen471 extends StatelessWidget {
  /// {@macro Gen471}
  const Gen471({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen471Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen471Painter}
/// Custom painter for [Gen471].
/// {@endtemplate}
class Gen471Painter extends CustomPainter {
  /// {@macro Gen471Painter}
  const Gen471Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen471.svgSize.width,
      size.height / Gen471.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen471.svgSize.width * scale) / 2;
    final dy = (size.height - Gen471.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen471.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(75.4714, 73.898),
      const Offset(87.1057, 107.9966),
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
      const Offset(62.91, 97.7862),
      const Offset(40.537, 110.617),
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
      const Offset(-14.6, 79.4),
      const Offset(16, 110),
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
      const Offset(61.7268, 40.038),
      const Offset(68.6175, 33.0299),
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
      const Offset(26.6576, 194.5252),
      const Offset(17.9549, 235.5093),
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
      const Offset(176.3281, 94.9887),
      const Offset(237.0202, 108.9075),
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
      const Offset(51.2, 24),
      const Offset(57.6, 30.4),
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
      const Offset(0.5, 30.8),
      const Offset(13.5, 43.8),
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
      const Offset(5.3, 91.8),
      const Offset(20.5, 107),
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
      const Offset(-25.7481, 41.0701),
      const Offset(-65.8529, 16.4889),
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
      const Offset(-45.5704, -15.4727),
      const Offset(-53.35, -20.6997),
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
      const Offset(45.1077, 54.6721),
      const Offset(45.6745, 52.651),
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
    paint0Fill.color = const Color(0x3a88e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7fd552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xaa88e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff2923d7);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.7775;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffea342e);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.509;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x6d7af5ab);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xba88e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xc181b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x7051dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x876de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff2923d7);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.1413;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa588e665);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xbfc31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8e5ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff51dae1);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 6.4409;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff88e665);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.0125;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa56de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff51dae1);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 5.4748;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 5.2178;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff51dae1);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.9171;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader0;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xba5ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff5ae2a0);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.3023;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x8288e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff88e665);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.6856;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.3278;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x5151dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff6de548);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.7587;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader1;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff6de548);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.8898;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x602923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffc31d86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.3;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x442923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader2;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffc31d86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.724;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffdabe86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 0.92;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xddc31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.4344;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa551dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xddd552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x99c31d86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff81b927);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.45;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x5b7af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader3;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x5b88e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x8981b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffb5e873);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.4;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x87c31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff7af5ab);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.4644;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x66c31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc651dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xdd6de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.5126;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x932923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff5ae2a0);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.24;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff2923d7);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.21;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x546de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xffea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xef81b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffd552ef);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.2;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xd681b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader4;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe051dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xa0d552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader5;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xa3dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader6;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x846de548);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xc6d552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xdbb5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xd8ea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x56dabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x82c31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff7af5ab);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x77d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xeddabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff81b927);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 7.4997;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xe85ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff6de548);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 7.5906;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff6de548);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 0.9266;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff51dae1);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.0101;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xceea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff5ae2a0);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.1551;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x7788e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x38d552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x3a2923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff51dae1);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.5562;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x4c88e665);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x605ae2a0);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x637af5ab);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader7;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x93ea342e);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x755ae2a0);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff6de548);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xb55ae2a0);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff51dae1);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.0253;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader8;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x777af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x4fea342e);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffd552ef);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 2.646;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff5ae2a0);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.4137;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff81b927);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 3.9058;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xc988e665);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xf42923d7);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader9;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xdb5ae2a0);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff81b927);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 0.7064;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xef88e665);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x51b5e873);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x7c81b927);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffb5e873);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 5.3581;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffd552ef);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.7002;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff5ae2a0);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 4.8751;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x99d552ef);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffd552ef);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 6.9268;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff81b927);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 5.6321;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xfc81b927);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff6de548);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 3.0473;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xced552ef);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff81b927);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 2.325;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff51dae1);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 6.2974;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x6688e665);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffb5e873);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 3.124;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x72ea342e);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xc1c31d86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xbfdabe86);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.shader = shader10;
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x756de548);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x7cd552ef);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff7af5ab);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 3.282;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xbc51dae1);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xa881b927);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff2923d7);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 4.1807;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xf76de548);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x8e6de548);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff88e665);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 2.914;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xd3b5e873);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x825ae2a0);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xff51dae1);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 2.8911;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xc62923d7);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xaf88e665);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint141Stroke.color = const Color(0xff2923d7);
    paint141Stroke.colorFilter = _colorFilter;
    paint141Stroke.strokeWidth = 2.6849;
    paint141Stroke.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.shader = shader11;
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xffc31d86);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 4.9858;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x9bb5e873);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0x0d000000);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0xff000000);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-100.7588, -58.4159)
      ..lineTo(-85.7702, -49.0864)
      ..cubicTo(-100.9234, -58.5184, -107.1926, -75.8689, -99.7613, -87.8079)
      ..lineTo(-103.6084, -81.6273)
      ..cubicTo(-96.177, -93.5663, -77.8412, -95.6015, -62.688, -86.1694)
      ..lineTo(-77.6766, -95.499)
      ..cubicTo(-62.5234, -86.067, -56.2541, -68.7164, -63.6855, -56.7775)
      ..lineTo(-59.8384, -62.958)
      ..cubicTo(-67.2698, -51.0191, -85.6056, -48.9839, -100.7588, -58.4159)
      ..close();

    final path_1 = Path()
      ..moveTo(-13.0872, 113.3316)
      ..cubicTo(14.8641, 119.1778, 41.7572, 110.6068, 63.6772, 124.8728)
      ..cubicTo(46.98, 123.1958, -13.965, 158.5396, -4.2996, 163.8691)
      ..cubicTo(16.0409, 164.3982, 45.9154, 51.483, 36.6023, 39.5294)
      ..cubicTo(38.8795, 35.9637, -6.9074, 159.6019, -11.6278, 145.6721)
      ..cubicTo(-36.6448, 132.7542, -72.1024, 117.6645, -70.5562, 92.1771)
      ..cubicTo(-73.5331, 74.9216, 37.7641, 186.9573, 20.1758, 169.1381)
      ..cubicTo(11.7133, 187.1233, -42.5694, 61.2204, -34.4531, 50.0793)
      ..cubicTo(-13.9788, 66.7345, -6.4183, 96.911, -32.7613, 94.3993)
      ..cubicTo(-25.931, 106.4884, 5.2745, 6.1733, 7.5801, 18.8257)
      ..cubicTo(9.6, 2.4, -2.4877, 75.4346, -16.6438, 56.6516)
      ..close();

    final path_2 = Path()
      ..moveTo(-23.1766, 224.8574)
      ..cubicTo(-22.7962, 231.2594, -27.0275, 236.7267, -32.6196, 237.0589)
      ..cubicTo(-38.2116, 237.3911, -43.0605, 232.4633, -43.4408, 226.0613)
      ..cubicTo(-43.8212, 219.6593, -39.5899, 214.192, -33.9978, 213.8598)
      ..cubicTo(-28.4058, 213.5276, -23.5569, 218.4554, -23.1766, 224.8574)
      ..close();

    final path_3 = Path()
      ..moveTo(-11.8575, 117.2797)
      ..cubicTo(19.1915, 100.3621, 35.1748, 111.3155, 40.7702, 103.0515)
      ..cubicTo(53.3931, 97.8693, 28.3307, 129.1481, 33.5629, 135.7458)
      ..cubicTo(43.3742, 121.0537, 22.0639, 104.9397, 38.4511, 101.1444)
      ..cubicTo(66.5578, 87.3904, -33.6735, 105.429, -41.272, 110.3966)
      ..cubicTo(-40.8994, 108.0305, 52.824, 96.2887, 39.7949, 110.5449)
      ..cubicTo(12.2931, 109.5415, -75.4034, 120.4527, -83.9706, 129.5315)
      ..cubicTo(-94.8388, 136.1864, 48.7307, 133.6648, 34.3171, 133.3061)
      ..cubicTo(6.7657, 134.9989, 29.2812, 120.452, 28.4684, 128.397)
      ..cubicTo(8.0215, 147.5558, 78.5509, 95.7629, 78.921, 87.7222)
      ..close();

    final path_4 = Path()
      ..moveTo(175.1238, 14.4547)
      ..cubicTo(178.2331, 12.2148, 93.1676, 74.4717, 108.5307, 64.3162)
      ..cubicTo(115.57, 47.0589, 28.8637, 4.3909, 56.0982, 11.5511)
      ..cubicTo(31.9541, 9.3526, 170.9085, 2.9735, 165.4154, -0.982)
      ..cubicTo(166.4698, 2.8984, 130.4828, 43.7731, 127.4338, 20.5879)
      ..cubicTo(105.2973, 30.2728, 103.4334, 79.136, 124.4577, 75.2732)
      ..cubicTo(140.9046, 70.0978, 139.5331, -36.6124, 131.6995, -41.1833)
      ..cubicTo(145.8738, -28.6125, 98.5162, 76.9697, 108.5411, 72.6173)
      ..cubicTo(92.2992, 53.8251, 147.3477, 66.114, 142.1241, 40.6099)
      ..close();

    final path_5 = Path()
      ..moveTo(267.8307, 10.123)
      ..cubicTo(283.9056, 6.0923, 224.543, -33.4389, 223.7659, -50.8575)
      ..cubicTo(229.3761, -42.085, 167.6437, 14.0602, 169.0262, 2.8989)
      ..cubicTo(155.8176, 34.8169, 221.8744, -34.3709, 241.4518, -54.5297)
      ..cubicTo(232.8858, -62.5228, 206.6634, -33.6703, 187.0674, -18.2217)
      ..cubicTo(174.3845, 1.5553, 131.444, -16.258, 114.1221, -3.3748)
      ..cubicTo(125.3217, 7.6561, 132.1458, 21.2074, 139.8271, 26.0167)
      ..cubicTo(121.6293, 52.6537, 230.7473, 27.0337, 249.542, 34.4573)
      ..cubicTo(281.7549, 26.4944, 193.7852, -48.7663, 190.5236, -50.9857)
      ..close();

    final path_6 = Path()
      ..moveTo(224.733, 132.8251)
      ..cubicTo(219.7983, 140.7906, 147.9999, 165.0461, 167.8706, 156.144)
      ..cubicTo(161.9774, 151.2465, 218.2798, 137.0369, 192.1111, 138.0861)
      ..cubicTo(162.4254, 142.7864, 77.6183, 202.5773, 61.0521, 194.5462)
      ..cubicTo(63.4169, 217.6753, 106.289, 136.2142, 103.1671, 122.2214)
      ..cubicTo(112.7147, 150.8637, 261.1662, 214.04, 249.8912, 207.9781)
      ..cubicTo(247.4033, 194.2154, 193.2874, 168.6674, 200.9874, 164.7603)
      ..close();

    final path_7 = Path()
      ..moveTo(14.3917, 56.8302)
      ..cubicTo(13.1578, 57.5141, 11.554, 56.983, 10.8122, 55.6449)
      ..cubicTo(10.0705, 54.3068, 10.4701, 52.6652, 11.7039, 51.9813)
      ..cubicTo(12.9377, 51.2974, 14.5416, 51.8285, 15.2833, 53.1666)
      ..cubicTo(16.025, 54.5047, 15.6255, 56.1463, 14.3917, 56.8302)
      ..close();

    final path_8 = Path()
      ..moveTo(24.2, 55.2)
      ..lineTo(48.5, 55.2)
      ..cubicTo(54.2399, 55.2, 58.9, 59.8601, 58.9, 65.6)
      ..lineTo(58.9, 78)
      ..cubicTo(58.9, 83.7399, 54.2399, 88.4, 48.5, 88.4)
      ..lineTo(24.2, 88.4)
      ..cubicTo(18.4601, 88.4, 13.8, 83.7399, 13.8, 78)
      ..lineTo(13.8, 65.6)
      ..cubicTo(13.8, 59.8601, 18.4601, 55.2, 24.2, 55.2)
      ..close();

    final path_9 = Path()
      ..moveTo(69.5582, 8.0684)
      ..cubicTo(76.9, 15.2, -23.8448, 36.8041, -18.9652, 25.8732)
      ..cubicTo(-23.212, 39.4196, -29.0222, -61.2529, -27.9096, -54.9014)
      ..cubicTo(-26.4575, -73.4294, 59.8351, 8.615, 54.2678, 0.9338)
      ..cubicTo(43.9578, -6.202, 33.9367, -20.0283, 23.0092, -15.6994)
      ..cubicTo(31.9467, -1.9721, 74.0938, 3.6006, 67.6186, -7.8334)
      ..cubicTo(54.9908, -28.4923, 26.7027, -28.0286, 36.3998, -22.5502)
      ..close();

    final path_10 = Path()
      ..moveTo(-197.7882, 51.7036)
      ..cubicTo(-173.1713, 39.6911, -121.4758, 141.0086, -104.5726, 130.2742)
      ..cubicTo(-102.462, 126.6045, -158.568, 117.0167, -161.22, 109.3713)
      ..cubicTo(-168.3731, 103.117, -107.1114, 84.4847, -111.7251, 100.4275)
      ..cubicTo(-117.9444, 92.7214, -28.4067, 119.169, -18.0589, 98.5866)
      ..cubicTo(-10.775, 104.7487, -80.2734, 123.6403, -84.2337, 147.4486)
      ..cubicTo(-73.2515, 148.028, -84.2153, 156.3569, -92.8441, 155.5051)
      ..cubicTo(-81.1888, 129.837, -92.8777, 29.441, -92.8028, 23.4406)
      ..close();

    final path_11 = Path()
      ..moveTo(44.2, 64.6)
      ..cubicTo(31.3, 46, 69.5, 39.5, 81.2, 42.2)
      ..cubicTo(79.1, 29.8, 22.6, 6.4, 35.7, 16.4)
      ..cubicTo(45.2, 20.7, 77, 62.2, 84.6, 52)
      ..cubicTo(92.7, 43.5, 88.1, 74.3, 94.1, 68.7)
      ..cubicTo(100, 56, 28.7, 77.1, 15.8, 63.1)
      ..cubicTo(10, 62.9, 65.9, 88.3, 57.6, 74.4)
      ..close();

    final path_12 = Path()
      ..moveTo(189.0354, 30.3806)
      ..cubicTo(186.3933, 22.2112, 78.6714, 88.9187, 91.0998, 91.7756)
      ..cubicTo(91.1251, 117.4749, 108.2141, 111.2592, 103.7326, 101.5646)
      ..cubicTo(113.4492, 68.1638, 235.8997, 103.6416, 256.5194, 112.8008)
      ..cubicTo(262.4462, 90.6648, 265.6644, 97.3517, 266.1309, 102.1489)
      ..cubicTo(263.9658, 123.6798, 200.8789, 62.6453, 195.1935, 93.7042)
      ..cubicTo(220.9063, 100.814, 178.3979, 192.7818, 173.3359, 188.3884)
      ..cubicTo(151.8543, 189.6876, 230.0959, 168.9056, 239.1283, 155.5194)
      ..cubicTo(246.9968, 148.5187, 248.8967, 64.0421, 243.189, 53.3307)
      ..cubicTo(258.1292, 81.6946, 128.3969, 137.5017, 127.6343, 157.3532)
      ..cubicTo(149.7335, 173.0317, 262.4077, 96.7094, 245.8429, 78.3675);

    final path_13 = Path()
      ..moveTo(151.4008, -51.7603)
      ..lineTo(116.1129, -80.8494)
      ..cubicTo(110.9445, -85.1099, 111.0488, -93.7856, 116.3456, -100.2111)
      ..lineTo(120.9101, -105.7483)
      ..cubicTo(126.2069, -112.1738, 134.7033, -113.9316, 139.8717, -109.6711)
      ..lineTo(175.1596, -80.582)
      ..cubicTo(180.328, -76.3215, 180.2237, -67.6458, 174.9269, -61.2203)
      ..lineTo(170.3624, -55.6831)
      ..cubicTo(165.0656, -49.2575, 156.5692, -47.4998, 151.4008, -51.7603)
      ..close();

    final path_14 = Path()
      ..moveTo(-16.9931, 10.2934)
      ..cubicTo(-8.2153, -4.3554, 21.811, -35.7882, 5.3645, -42.1073)
      ..cubicTo(-17.7388, -60.3609, -31.1611, -58.8431, -33.5756, -60.8448)
      ..cubicTo(-40.2508, -46.2461, -66.1704, 20.1622, -49.9313, 10.4632)
      ..cubicTo(-65.4227, 20.1034, -26.7948, -66.4541, -19.6801, -81.2028)
      ..cubicTo(-31.202, -97.5994, -56.5482, 0.9481, -68.6312, 8.0129)
      ..cubicTo(-56.0094, 2.0592, 26.6984, -69.2799, 12.9537, -52.7405)
      ..close();

    final path_15 = Path()
      ..moveTo(-1.3039, 45.4036)
      ..cubicTo(-2.3334, 63.0291, 28.2887, -97.0186, 27.903, -71.0306)
      ..cubicTo(30.5025, -35.1918, -28.46, -39.816, -34.03, -55.5987)
      ..cubicTo(-31.8962, -24.9739, -16.0541, -13.3616, -16.14, -14.1097)
      ..cubicTo(-3.541, -14.5924, 22.9051, 10.7006, 16.6323, 19.0188)
      ..cubicTo(18.7073, 36.0575, -37.4552, -13.7856, -28.2859, -11.7173)
      ..cubicTo(-13.6522, -35.8969, 1.9448, -83.2169, 4.3531, -71.9939)
      ..cubicTo(6.3194, -81.7588, -26.0718, 36.1663, -33.9745, 33.2069)
      ..cubicTo(-21.983, 43.9983, -36.7617, 21.7376, -34.2091, 29.1318)
      ..close();

    final path_16 = Path()
      ..moveTo(89, 1.3)
      ..cubicTo(90.2, 13.6, 62.7, 100, 76.1, 96.1)
      ..cubicTo(78.5, 82.4, 11.1, 33.1, 5.2, 46.7)
      ..cubicTo(5.3, 61.1, 4, 91.9, 3.7, 97.3)
      ..cubicTo(0, 100, 11.6, 67.9, 17.2, 58.2)
      ..cubicTo(14.7, 77.6, 25.3, 71.7, 18, 72.3)
      ..cubicTo(8.9, 71, 11.7, 77.9, 12.4, 63.6)
      ..close();

    final path_17 = Path()
      ..moveTo(108.8841, 28.0889)
      ..lineTo(78.7825, -46.415)
      ..lineTo(107.3139, -57.9423)
      ..lineTo(137.4154, 16.5615)
      ..close();

    final path_18 = Path()
      ..moveTo(25.3782, 34.6296)
      ..cubicTo(22.1869, 62.733, 67.8623, 36.7216, 74.2603, 18.1551)
      ..cubicTo(76.957, 10.1708, 70.1887, 16.471, 72.8098, 17.849)
      ..cubicTo(73.2687, 46.4819, 26.6986, 92.5717, 24.611, 106.494)
      ..cubicTo(31.8748, 125.8129, 37.3316, 120.4911, 26.8416, 128.9544)
      ..cubicTo(31.2679, 158.308, 19.119, 12.7129, 27.9672, 21.0759)
      ..cubicTo(37.0455, 47.7257, 64.1589, 8.8708, 64.5451, 20.9798)
      ..close();

    final path_19 = Path()
      ..moveTo(141.0841, 64.6911)
      ..cubicTo(137.9738, 64.8437, 105.1628, 76.5373, 116.7261, 66.161)
      ..cubicTo(109.3441, 71.4976, 72.8228, 44.7551, 62.6999, 41.1257)
      ..cubicTo(49.0451, 44.2917, 114.9153, 48.0355, 105.1873, 47.8084)
      ..cubicTo(130.5591, 44.7991, 52.1083, 78.2544, 56.6812, 80.4994)
      ..cubicTo(41.077, 79.5628, 39.2549, 74.637, 42.9629, 73.3763)
      ..cubicTo(39.2008, 74.4907, 95.5566, 60.6854, 81.8678, 61.4245)
      ..cubicTo(63.5443, 68.7015, 136.1931, 53.8038, 148.7801, 51.6426)
      ..cubicTo(144.2321, 62.695, 170.4476, 45.6235, 164.9795, 54.1886)
      ..cubicTo(145.7137, 63.9765, 137.4322, 21.3544, 131.2881, 16.8076)
      ..close();

    final path_20 = Path()
      ..moveTo(86.321, 78.1717)
      ..cubicTo(92.309, 80.5305, 94.9156, 88.17, 92.1382, 95.2211)
      ..cubicTo(89.3607, 102.2721, 82.2442, 106.0816, 76.2561, 103.7229)
      ..cubicTo(70.2681, 101.3641, 67.6615, 93.7246, 70.439, 86.6735)
      ..cubicTo(73.2164, 79.6225, 80.3329, 75.813, 86.321, 78.1717)
      ..close();

    final path_21 = Path()
      ..moveTo(0.3781, 6.6431)
      ..lineTo(7.5881, 24.7611)
      ..lineTo(-9.6566, 31.6236)
      ..lineTo(-16.8666, 13.5056)
      ..close();

    final path_22 = Path()
      ..moveTo(90.4, 68.1)
      ..cubicTo(93.7, 79.8, 78.1, 60.8, 85.9, 65)
      ..cubicTo(84.2, 55.6, 12.5, 88.6, 5.4, 93.9)
      ..cubicTo(0, 100, 59.4, 10.9, 64.4, 25.1)
      ..cubicTo(49.6, 36.8, 100, 75.6, 89.8, 66.7)
      ..cubicTo(78.2, 70.4, 100, 77.2, 96.5, 76.4)
      ..cubicTo(100, 68.7, 91.6, 80.5, 84.9, 83.6)
      ..cubicTo(96.9, 63.9, 8, 3.6, 10.7, 10.1)
      ..cubicTo(26, 11.1, 40, 87.6, 36.3, 72.8)
      ..close();

    final path_23 = Path()
      ..moveTo(30.8196, 9.7334)
      ..cubicTo(48.1168, 14.0376, 6.9779, 95.6574, -1.9797, 108.139)
      ..cubicTo(17.4878, 131.2436, -3.5677, 88.4855, 8.1588, 96.1509)
      ..cubicTo(-8.5862, 67.5097, 34.1184, 89.5664, 28.1075, 89.9626)
      ..cubicTo(18.8576, 71.2232, 23.3352, 47.0646, 27.4463, 33.2728)
      ..cubicTo(24.7923, 14.7948, -30.2922, 8.4298, -26.7525, 28.9942)
      ..cubicTo(-12.2843, 14.2388, -86.7849, 82.1239, -89.8709, 85.8082)
      ..cubicTo(-95.7042, 102.0267, -83.9284, 88.8317, -64.6549, 93.9142)
      ..cubicTo(-59.0185, 92.4874, 13.8252, 90.748, 5.7615, 109.8483);

    final path_24 = Path()
      ..moveTo(43.8541, 25.794)
      ..cubicTo(44.286, 29.9289, 59.7012, 4.0393, 54.0131, 7.2876)
      ..cubicTo(45.7879, 17.2137, 56.4559, -23.5002, 55.4725, -21.0453)
      ..cubicTo(45.516, -21.1995, 25.9326, 22.8606, 31.563, 13.657)
      ..cubicTo(37.8053, 5.87, 63.5184, -25.3561, 56.707, -19.5438)
      ..cubicTo(52.0737, -23.4832, 34.2417, 26.9685, 28.5001, 32.1065)
      ..cubicTo(37.0011, 23.6537, 45.6292, 12.5008, 37.5491, 12.1157)
      ..cubicTo(32.0764, 8.8307, 20.2737, 15.2948, 21.9799, 8.7856)
      ..cubicTo(18.6789, 9.6937, 57.0169, 7.5695, 57.5449, -0.2798)
      ..cubicTo(54.2986, -9.7722, 68.2843, 15.2343, 72.7206, 11.4562)
      ..close();

    final path_25 = Path()
      ..moveTo(60.158, -1.5103)
      ..lineTo(33.2846, -47.6834)
      ..lineTo(58.6209, -62.4294)
      ..lineTo(85.4942, -16.2564)
      ..close();

    final path_26 = Path()
      ..moveTo(156.5949, 135.0665)
      ..cubicTo(175.9328, 132.284, 190.5806, 132.0851, 190.4194, 134.9846)
      ..cubicTo(210.4826, 140.7047, 94.4313, 121.0994, 88.7022, 118.5294)
      ..cubicTo(95.8088, 115.8042, 100.0394, 115.069, 110.9192, 112.8569)
      ..cubicTo(92.0609, 108.0411, 168.8987, 114.2593, 157.1355, 109.9682)
      ..cubicTo(151.9808, 115.9003, 99.1873, 99.6159, 94.6528, 100.9001)
      ..cubicTo(84.2663, 91.5638, 89.8031, 105.9832, 81.0284, 110.7526)
      ..cubicTo(65.8939, 120.5998, 196.5845, 99.1559, 189.2083, 92.6301)
      ..cubicTo(216.9685, 99.477, 183.5721, 106.7105, 183.2717, 106.2595)
      ..cubicTo(173.7835, 99.1263, 175.319, 135.0819, 161.5926, 130.8839)
      ..close();

    final path_27 = Path()
      ..moveTo(57.7178, 107.4291)
      ..cubicTo(54.8521, 112.7513, 49.8396, 115.6259, 46.5313, 113.8445)
      ..cubicTo(43.223, 112.0632, 42.8636, 106.2961, 45.7292, 100.974)
      ..cubicTo(48.5949, 95.6519, 53.6074, 92.7772, 56.9157, 94.5586)
      ..cubicTo(60.2241, 96.3399, 60.5835, 102.107, 57.7178, 107.4291)
      ..close();

    final path_28 = Path()
      ..moveTo(134.5012, -12.5602)
      ..cubicTo(162.7217, -18.3543, 144.7104, -16.6174, 154.5971, 2.7891)
      ..cubicTo(141.9576, -5.057, 154.2359, 55.365, 152.8842, 40.8908)
      ..cubicTo(148.8782, 76.1196, 196.9087, -1.1067, 192.7112, 1.958)
      ..cubicTo(194.6916, -3.6393, 98.7886, 56.9327, 102.822, 23.51)
      ..cubicTo(104.4349, 5.8304, 130.2164, 80.6628, 106.0181, 83.9524)
      ..cubicTo(99.6616, 110.665, 129.9424, 43.0804, 143.6335, 27.0279)
      ..close();

    final path_29 = Path()
      ..moveTo(47.4, 77.1)
      ..lineTo(95.2, 77.1)
      ..lineTo(95.2, 98.6)
      ..lineTo(47.4, 98.6)
      ..close();

    final path_30 = Path()
      ..moveTo(-26.3104, -6.4577)
      ..cubicTo(-32.6979, -23.1053, -46.9539, -13.1822, -26.3849, -3.4342)
      ..cubicTo(-16.4085, -1.6853, -60.9957, 87.461, -56.2948, 93.7371)
      ..cubicTo(-61.059, 87.3119, -2.0301, 7.8746, 14.2286, 5.5489)
      ..cubicTo(9.4596, 11.269, -0.1541, -60.3261, 3.3445, -53.3636)
      ..cubicTo(6.5853, -31.3325, -76.9741, -3.6072, -56.5489, 7.0817)
      ..cubicTo(-57.953, 3.454, 32.9602, 61.8343, 25.9225, 44.9347)
      ..close();

    final path_31 = Path()
      ..moveTo(58.752, 41.9903)
      ..lineTo(57.2202, 66.3382)
      ..lineTo(41.136, 65.3263)
      ..lineTo(42.6678, 40.9784)
      ..close();

    final path_32 = Path()
      ..moveTo(0.7, 79.4)
      ..cubicTo(9.1443, 79.4, 16, 86.2557, 16, 94.7)
      ..cubicTo(16, 103.1443, 9.1443, 110, 0.7, 110)
      ..cubicTo(-7.7443, 110, -14.6, 103.1443, -14.6, 94.7)
      ..cubicTo(-14.6, 86.2557, -7.7443, 79.4, 0.7, 79.4)
      ..close();

    final path_33 = Path()
      ..moveTo(-87.2912, -8.9141)
      ..cubicTo(-64.4549, -10.7958, 34.6987, -91.1576, 18.5999, -83.3434)
      ..cubicTo(3.8219, -64.1044, -95.7036, -5.9825, -86.6109, -4.3415)
      ..cubicTo(-57.0971, -22.9813, 38.714, -25.0715, 45.2987, -27.807)
      ..cubicTo(47.1237, -36.5545, -52.1569, -79.5617, -60.4245, -67.5061)
      ..cubicTo(-43.5869, -65.388, -101.6791, -55.5703, -96.638, -56.9645)
      ..cubicTo(-101.4742, -67.3105, -64.1727, -53.0914, -46.0345, -64.5185)
      ..cubicTo(-20.5517, -78.668, 26.8717, -25.9623, 21.6038, -11.574)
      ..cubicTo(32.6277, -16.0563, -38.0717, -41.6901, -43.8926, -39.1693)
      ..cubicTo(-18.3577, -30.1723, -102.4376, 5.3017, -89.2204, -2.9049)
      ..cubicTo(-77.8007, 13.4849, -83.0807, -41.1075, -75.1309, -52.3705)
      ..close();

    final path_34 = Path()
      ..moveTo(83.9, 87.1)
      ..cubicTo(83.7, 84.5, 48.8, 98.1, 58, 96.5)
      ..cubicTo(43.4, 78.3, 88.4, 75, 83.3, 87.3)
      ..cubicTo(89, 74.6, 27, 51, 25.3, 42.8)
      ..cubicTo(40.1, 44, 71.8, 0, 59.3, 13.6)
      ..cubicTo(45.4, 14.6, 95.6, 58.1, 91.9, 70.6)
      ..cubicTo(88.9, 55, 48, 0, 52.9, 5.5)
      ..cubicTo(71.6, 1, 4.5, 80.9, 4.5, 70)
      ..cubicTo(3.2, 79.3, 72.9, 31.6, 72.2, 22.1)
      ..cubicTo(60.8, 24.7, 63.9, 68.6, 66.8, 55.2)
      ..close();

    final path_35 = Path()
      ..moveTo(61.483, 43.2922)
      ..lineTo(49.9745, 28.1302)
      ..cubicTo(46.4607, 23.5011, 47.0879, 17.1014, 51.3742, 13.8479)
      ..lineTo(50.7171, 14.3467)
      ..cubicTo(55.0033, 11.0933, 61.3359, 12.2102, 64.8497, 16.8393)
      ..lineTo(76.3582, 32.0013)
      ..cubicTo(79.8719, 36.6304, 79.2447, 43.0301, 74.9585, 46.2836)
      ..lineTo(75.6156, 45.7848)
      ..cubicTo(71.3293, 49.0382, 64.9967, 47.9213, 61.483, 43.2922)
      ..close();

    final path_36 = Path()
      ..moveTo(33.416, -30.356)
      ..cubicTo(30.677, -31.7456, 29.7748, -35.4788, 31.4026, -38.6874)
      ..cubicTo(33.0304, -41.896, 36.5758, -43.3728, 39.3149, -41.9832)
      ..cubicTo(42.054, -40.5936, 42.9561, -36.8604, 41.3283, -33.6518)
      ..cubicTo(39.7005, -30.4432, 36.1551, -28.9664, 33.416, -30.356)
      ..close();

    final path_37 = Path()
      ..moveTo(60.9906, 103.8424)
      ..lineTo(90.1594, 109.1959)
      ..lineTo(82.4725, 151.0783)
      ..lineTo(53.3037, 145.7249)
      ..close();

    final path_38 = Path()
      ..moveTo(48.779, 121.5462)
      ..cubicTo(51.7067, 123.5887, 50.9534, 129.734, 47.0978, 135.2609)
      ..cubicTo(43.2422, 140.7879, 37.7349, 143.6168, 34.8072, 141.5744)
      ..cubicTo(31.8794, 139.5319, 32.6327, 133.3866, 36.4883, 127.8597)
      ..cubicTo(40.3439, 122.3328, 45.8512, 119.5038, 48.779, 121.5462)
      ..close();

    final path_39 = Path()
      ..moveTo(76.4117, 91.1371)
      ..lineTo(99.8679, 110.0639)
      ..lineTo(64.9745, 153.3078)
      ..lineTo(41.5183, 134.3809)
      ..close();

    final path_40 = Path()
      ..moveTo(47.5057, -25.8837)
      ..cubicTo(37.3108, -20.2578, 10.6536, -49.6706, 10.6862, -34.1612)
      ..cubicTo(8.2644, -35.0575, 78.8691, -33.4582, 78.9909, -21.2531)
      ..cubicTo(78.2627, -33.1346, 36.0614, 2.4077, 33.1769, -1.5194)
      ..cubicTo(22.0767, -3.4696, 15.7599, -48.578, 13.8537, -53.6286)
      ..cubicTo(7.3322, -48.4794, 43.5811, -76.0542, 46.5792, -64.9792)
      ..cubicTo(59.4576, -58.6673, 45.5562, 23.7801, 40.1607, 22.261)
      ..cubicTo(34.2722, 23.4942, 50.5117, -14.4706, 45.5653, -18.2415)
      ..cubicTo(36.935, -17.2673, 50.467, -68.1839, 47.6746, -70.5836)
      ..cubicTo(53.089, -63.5567, 59.8601, -25.1938, 59.032, -34.2217)
      ..close();

    final path_41 = Path()
      ..moveTo(62.917, 35.8873)
      ..cubicTo(63.5739, 33.5965, 65.1177, 32.0263, 66.3624, 32.3832)
      ..cubicTo(67.607, 32.7401, 68.0842, 34.8898, 67.4273, 37.1806)
      ..cubicTo(66.7704, 39.4715, 65.2266, 41.0416, 63.982, 40.6847)
      ..cubicTo(62.7373, 40.3278, 62.2602, 38.1782, 62.917, 35.8873)
      ..close();

    final path_42 = Path()
      ..moveTo(36.6, 59.6)
      ..cubicTo(51.8, 51.3, 38.9, 32.9, 34.7, 47.4)
      ..cubicTo(23, 30.8, 34.8, 79.3, 38.1, 80.6)
      ..cubicTo(24.2, 79.3, 56.5, 23.8, 65.8, 20.8)
      ..cubicTo(85.3, 36.6, 58.7, 72.3, 69.2, 84.6)
      ..cubicTo(71, 77.2, 2.4, 51.3, 10.6, 38.8)
      ..cubicTo(12.4, 41.2, 65.4, 24.3, 53.6, 36.4)
      ..close();

    final path_43 = Path()
      ..moveTo(76.4074, 94.9471)
      ..cubicTo(78.3347, 89.6723, 79.2718, 38.2686, 76.1256, 45.8908)
      ..cubicTo(66.3776, 51.5697, 127.5399, 71.248, 127.0642, 78.582)
      ..cubicTo(129.9362, 84.8383, 110.9294, 42.2519, 119.0592, 47.4592)
      ..cubicTo(113.6313, 46.7713, 121.209, 66.2108, 119.299, 61.5517)
      ..cubicTo(126.9669, 67.9981, 90.9715, 42.1154, 94.7637, 38.1568)
      ..cubicTo(96.6703, 38.5517, 73.771, 42.955, 79.5704, 34.5604)
      ..cubicTo(81.3936, 33.3251, 107.1685, 44.0726, 111.2871, 39.2644)
      ..cubicTo(104.2618, 48.4234, 119.3443, 82.2584, 112.4509, 77.5032)
      ..close();

    final path_44 = Path()
      ..moveTo(25.5, 15.5)
      ..lineTo(34.7, 15.5)
      ..cubicTo(44.1377, 15.5, 51.8, 23.1623, 51.8, 32.6)
      ..lineTo(51.8, 10.5)
      ..cubicTo(51.8, 19.9377, 44.1377, 27.6, 34.7, 27.6)
      ..lineTo(25.5, 27.6)
      ..cubicTo(16.0623, 27.6, 8.4, 19.9377, 8.4, 10.5)
      ..lineTo(8.4, 32.6)
      ..cubicTo(8.4, 23.1623, 16.0623, 15.5, 25.5, 15.5)
      ..close();

    final path_45 = Path()
      ..moveTo(65, 75.9)
      ..cubicTo(61.5, 90.6, 30.6, 67.1, 33.2, 73.2)
      ..cubicTo(37, 60, 66.5, 91.7, 60, 87.8)
      ..cubicTo(58.4, 94.1, 74.3, 74.6, 64.3, 76.1)
      ..cubicTo(57.9, 95.3, 37.6, 13.1, 29.4, 3.7)
      ..cubicTo(19.5, 23.7, 78.2, 62.2, 84.8, 55.5)
      ..cubicTo(93.8, 63.7, 37.4, 12.6, 44.5, 15.8)
      ..cubicTo(63, 17.4, 42.5, 43.6, 43.6, 55)
      ..cubicTo(30.8, 53.8, 56.2, 10.5, 58.3, 24)
      ..cubicTo(72.7, 21.1, 18.1, 27.5, 29.4, 34.9)
      ..close();

    final path_46 = Path()
      ..moveTo(10.0625, -47.2135)
      ..cubicTo(-4.6571, -20.2823, 33.1898, -108.399, 29.6286, -86.6853)
      ..cubicTo(23.8246, -59.4069, -8.8, 35.9242, -13.4331, 45.5918)
      ..cubicTo(-18.6802, 22.4563, -29.2073, -126.3852, -26.1966, -116.8591)
      ..cubicTo(-28.5118, -99.5434, -28.4291, 46.6275, -31.6777, 47.5695)
      ..cubicTo(-42.4646, 11.5803, -31.4643, -25.1287, -33.8045, -35.4924)
      ..cubicTo(-19.2489, -39.4664, 25.6105, -55.249, 18.4006, -32.995)
      ..cubicTo(8.1995, -54.2734, -16.3619, -16.2046, -13.2844, -22.0478)
      ..cubicTo(-20.0072, -13.4933, -48.7755, -6.7773, -51.7343, 16.9863)
      ..cubicTo(-50.3724, -6.2131, -5.4824, -130.3484, 2.1024, -121.8129)
      ..cubicTo(2.0777, -125.976, -35.0811, -62.3922, -37.7656, -72.2475)
      ..close();

    final path_47 = Path()
      ..moveTo(-51.9414, -21.0489)
      ..cubicTo(-55.5848, -19.6063, -59.386, -20.5649, -60.4246, -23.1882)
      ..cubicTo(-61.4633, -25.8115, -59.3485, -29.1124, -55.7051, -30.5549)
      ..cubicTo(-52.0617, -31.9974, -48.2604, -31.0388, -47.2218, -28.4156)
      ..cubicTo(-46.1832, -25.7923, -48.298, -22.4914, -51.9414, -21.0489)
      ..close();

    final path_48 = Path()
      ..moveTo(13.6195, 129.5848)
      ..cubicTo(22.7574, 109.5702, 99.6879, 62.978, 95.4298, 68.5697)
      ..cubicTo(93.0884, 65.6655, 53.5685, 173.3557, 61.7737, 166.5881)
      ..cubicTo(59.1783, 176.0074, 10.3398, 152.9216, 4.6636, 144.4315)
      ..cubicTo(8.5358, 151.101, 35.134, 63.5724, 46.5573, 55.9756)
      ..cubicTo(51.0767, 59.9093, 98.6064, 56.3833, 96.8911, 67.1865)
      ..cubicTo(88.6409, 54.5761, 45.8668, 74.1763, 39.3391, 66.8045)
      ..cubicTo(44.2267, 80.0376, 44.4641, 112.503, 44.3232, 123.2208)
      ..cubicTo(40.9005, 116.6255, 70.3838, 90.4663, 58.4454, 103.7649)
      ..cubicTo(61.1802, 116.2569, 86.2789, 79.7294, 97.4599, 67.1788);

    final path_49 = Path()
      ..moveTo(218.3188, 6.4169)
      ..cubicTo(220.4244, 10.0324, 218.687, 31.7361, 218.9696, 37.6322)
      ..cubicTo(214.7936, 33.8356, 156.981, 89.4783, 175.5829, 96.2082)
      ..cubicTo(195.6627, 87.6972, 143.0465, 78.6203, 161.4333, 64.8431)
      ..cubicTo(148.8386, 50.8023, 92.312, 74.4249, 66.7678, 76.7336)
      ..cubicTo(96.9476, 79.7111, 68.6462, 64.4511, 55.2573, 65.8749)
      ..cubicTo(63.6642, 76.4128, 67.2203, 61.1572, 79.4421, 67.2386)
      ..cubicTo(94.2684, 77.4458, 50.7135, 28.1281, 52.1202, 23.2807)
      ..cubicTo(66.1142, 19.7234, 88.3155, 10.1207, 81.6842, 2.7926)
      ..cubicTo(49.4615, -1.0516, 90.7881, 64.9481, 65.3064, 74.321)
      ..cubicTo(69.506, 77.5301, 192.7514, 91.2092, 179.4724, 94.2067)
      ..close();

    final path_50 = Path()
      ..moveTo(24.7, 37.8)
      ..cubicTo(21, 27.8, 66.5, 81.4, 69.9, 87.1)
      ..cubicTo(51.1, 85.2, 80.9, 84.3, 66, 85.2)
      ..cubicTo(85, 79.7, 8.5, 82.6, 13.2, 91.4)
      ..cubicTo(17.5, 81.3, 38, 40.9, 43.6, 48.2)
      ..cubicTo(61.3, 49.5, 33.8, 9, 21.9, 14.7)
      ..cubicTo(25, 27.1, 39.9, 9.7, 46.6, 18.9)
      ..close();

    final path_51 = Path()
      ..moveTo(60.6595, 52.8538)
      ..cubicTo(62.6206, 39.829, 172.335, 112.8532, 158.9803, 106.8718)
      ..cubicTo(181.35, 104.3032, 138.3321, 77.1055, 147.0954, 90.0312)
      ..cubicTo(144.7806, 78.3987, 174.852, 37.249, 158.9018, 28.5687)
      ..cubicTo(142.4705, 48.6635, 87.2704, 18.5748, 88.925, 28.7688)
      ..cubicTo(111.1628, 43.8627, 148.6462, 94.5511, 128.9045, 85.3154)
      ..cubicTo(142.8544, 67.869, 115.4125, 25.3481, 124.5416, 22.1452)
      ..cubicTo(151.6522, 25.8326, 78.143, 8.255, 88.9273, 19.7174)
      ..cubicTo(77.0458, 2.7678, 125.2142, 68.078, 114.4065, 61.8495)
      ..cubicTo(117.39, 61.1799, 125.9924, 79.226, 139.9023, 72.0293)
      ..close();

    final path_52 = Path()
      ..moveTo(100.5946, 26.0302)
      ..cubicTo(110.9167, 2.1404, 70.7813, 30.2181, 84.0939, 20.9733)
      ..cubicTo(63.6273, 31.5385, 54.401, 17.8089, 33.1166, 9.9534)
      ..cubicTo(46.0017, 12.166, 2.152, 37.571, 7.9889, 33.182)
      ..cubicTo(1.6675, 28.0952, 130.969, -28.5388, 112.473, -41.6368)
      ..cubicTo(114.2631, -41.5728, 30.5998, -17.0232, 9.7243, -15.6683)
      ..cubicTo(0.8644, 10.2443, 14.6583, 47.7835, 5.7436, 50.1795)
      ..close();

    final path_53 = Path()
      ..moveTo(30.2, 65.7)
      ..cubicTo(42, 69.6, 23.7, 62.1, 8.8, 75.8)
      ..cubicTo(0, 69.5, 2.8, 50.2, 10.1, 40.9)
      ..cubicTo(0, 33.6, 20.9, 46.5, 18.1, 34.3)
      ..cubicTo(18.7, 45.5, 62, 57.7, 58.9, 49.7)
      ..cubicTo(66.2, 57.3, 74.1, 11.4, 62.5, 5.2)
      ..cubicTo(48.6, 0, 89.9, 46.6, 95, 33.4)
      ..cubicTo(87.9, 22.2, 32.9, 27.6, 26.5, 19.9)
      ..cubicTo(24, 39.1, 100, 53.6, 85.7, 68.6)
      ..close();

    final path_54 = Path()
      ..moveTo(86.5, 13.3)
      ..cubicTo(80.3, 0.8, 61.7, 78.9, 71.2, 70.8)
      ..cubicTo(54.7, 88.8, 82.3, 41.2, 82.7, 51.4)
      ..cubicTo(85.9, 54, 78.8, 44.8, 92.8, 50.1)
      ..cubicTo(100, 53.6, 38, 25, 26.7, 34.8)
      ..cubicTo(30.6, 25, 33.4, 12.4, 36.3, 21.3)
      ..cubicTo(56, 25, 66.1, 89.7, 73.5, 90.7)
      ..close();

    final path_55 = Path()
      ..moveTo(-26.8333, 111.7091)
      ..cubicTo(6.5149, 108.8554, 97.6986, 200.0139, 90.7983, 177.5632)
      ..cubicTo(67.4913, 172.8544, -94.6646, 133.8379, -79.4869, 148.1264)
      ..cubicTo(-88.7224, 114.347, -80.0309, 81.1952, -74.8121, 93.5446)
      ..cubicTo(-74.3022, 79.0419, 93.1238, 124.9167, 89.7259, 152.7115)
      ..cubicTo(80.0791, 166.4394, 6.468, 259.1391, -18.1571, 254.5049)
      ..cubicTo(3.6329, 230.1094, -89.3276, 148.037, -79.6819, 137.8873)
      ..cubicTo(-77.876, 98.6949, 103.9305, 204.827, 80.5384, 187.1019)
      ..cubicTo(65.3343, 225.4375, -65.6905, 111.1617, -45.6294, 101.0957)
      ..close();

    final path_56 = Path()
      ..moveTo(95.8298, 161.3734)
      ..cubicTo(103.4199, 165.059, 107.2617, 172.8302, 104.4035, 178.7164)
      ..cubicTo(101.5453, 184.6027, 93.0625, 186.3894, 85.4723, 182.7038)
      ..cubicTo(77.8821, 179.0182, 74.0404, 171.247, 76.8986, 165.3608)
      ..cubicTo(79.7568, 159.4745, 88.2396, 157.6879, 95.8298, 161.3734)
      ..close();

    final path_57 = Path()
      ..moveTo(82.5, 48.7)
      ..cubicTo(71.1, 28.9, 61.8, 68.8, 47.5, 65.9)
      ..cubicTo(28.6, 48.2, 93, 11.9, 86.6, 1.9)
      ..cubicTo(98.1, 0, 21.5, 16.7, 34.7, 20.8)
      ..cubicTo(45.5, 1.8, 40.7, 16.5, 28.3, 18.7)
      ..cubicTo(20.2, 18.3, 48.3, 62.7, 53.1, 67.6)
      ..cubicTo(35, 59.2, 73.5, 37.9, 62.2, 33.1)
      ..cubicTo(67.7, 20.1, 54.8, 26.3, 55.8, 34.7)
      ..cubicTo(50.9, 31.2, 0, 66.7, 4.3, 65.8)
      ..cubicTo(6.5, 77.6, 0, 88.8, 12.1, 84.3)
      ..cubicTo(0, 100, 35.7, 71.6, 30.1, 67)
      ..close();

    final path_58 = Path()
      ..moveTo(55.3, 82.1)
      ..cubicTo(44.4, 79.8, 33.8, 67.1, 41.6, 64.9)
      ..cubicTo(28.5, 60.5, 84.7, 80.4, 90.3, 84)
      ..cubicTo(100, 64.2, 83.1, 45.3, 70.1, 51.3)
      ..cubicTo(72.9, 70.4, 82.1, 75.9, 70.7, 81)
      ..cubicTo(56.6, 92.2, 94.5, 74.3, 88.8, 80.4)
      ..cubicTo(87.3, 86, 39.1, 95.3, 36, 90.9)
      ..cubicTo(28.3, 100, 42, 27.1, 46.4, 24.7)
      ..cubicTo(34.2, 13.6, 42.7, 96, 28.1, 89.3)
      ..close();

    final path_59 = Path()
      ..moveTo(22.3649, 91.107)
      ..cubicTo(30.9217, 78.1515, -53.1714, 125.0197, -54.386, 124.3834)
      ..cubicTo(-25.7594, 117.631, -74.2108, 82.5956, -62.4953, 88.0255)
      ..cubicTo(-45.943, 90.2622, 17.2263, 47.2966, 4.3677, 42.7479)
      ..cubicTo(24.2418, 33.1475, 28.0567, 69.6366, 25.7489, 79.4954)
      ..cubicTo(12.8988, 70.5756, -29.2164, 74.8946, -10.7781, 61.9681)
      ..cubicTo(20.5254, 51.7275, 63.8117, 78.0725, 45.1917, 90.9682)
      ..cubicTo(60.003, 95.0599, -14.9869, 79.3892, -3.3448, 85.8101)
      ..close();

    final path_60 = Path()
      ..moveTo(34.6707, 207.2008)
      ..cubicTo(39.0933, 214.1966, 37.1435, 223.3788, 30.3194, 227.6928)
      ..cubicTo(23.4952, 232.0069, 14.3643, 229.8296, 9.9417, 222.8338)
      ..cubicTo(5.5191, 215.838, 7.4689, 206.6558, 14.2931, 202.3417)
      ..cubicTo(21.1172, 198.0277, 30.2481, 200.205, 34.6707, 207.2008)
      ..close();

    final path_61 = Path()
      ..moveTo(1.4103, 64.8285)
      ..cubicTo(32.7717, 70.3157, 85.7719, 26.7372, 84.9064, 17.8106)
      ..cubicTo(46.3867, 9.0966, -12.2032, -1.1606, -9.199, -8.2138)
      ..cubicTo(-6.2246, 6.0205, 15.9612, -25.2576, 28.2141, -8.2448)
      ..cubicTo(22.0864, -15.1219, 9.2486, 30.5686, 28.9861, 21.6341)
      ..cubicTo(13.3749, 30.5244, -26.2319, 15.3497, -31.6875, -8.701)
      ..cubicTo(-19.524, -33.9592, 47.7404, 28.9584, 58.6581, 10.5777)
      ..close();

    final path_62 = Path()
      ..moveTo(103.987, 8.2421)
      ..cubicTo(104.0797, 8.1076, 104.2406, 8.0575, 104.346, 8.1302)
      ..cubicTo(104.4514, 8.2029, 104.4617, 8.3711, 104.3689, 8.5056)
      ..cubicTo(104.2761, 8.6401, 104.1152, 8.6902, 104.0098, 8.6175)
      ..cubicTo(103.9044, 8.5448, 103.8942, 8.3766, 103.987, 8.2421)
      ..close();

    final path_63 = Path()
      ..moveTo(181.3054, 86.705)
      ..cubicTo(184.0525, 82.1331, 197.6501, 85.2515, 211.6515, 93.6644)
      ..cubicTo(225.6528, 102.0773, 234.7899, 112.6193, 232.0429, 117.1911)
      ..cubicTo(229.2958, 121.763, 215.6982, 118.6446, 201.6968, 110.2317)
      ..cubicTo(187.6954, 101.8189, 178.5584, 91.2769, 181.3054, 86.705)
      ..close();

    final path_64 = Path()
      ..moveTo(45.8, 3.3)
      ..lineTo(80.7, 3.3)
      ..lineTo(80.7, 30.3)
      ..lineTo(45.8, 30.3)
      ..close();

    final path_65 = Path()
      ..moveTo(54.4, 24)
      ..cubicTo(56.1661, 24, 57.6, 25.4339, 57.6, 27.2)
      ..cubicTo(57.6, 28.9661, 56.1661, 30.4, 54.4, 30.4)
      ..cubicTo(52.6339, 30.4, 51.2, 28.9661, 51.2, 27.2)
      ..cubicTo(51.2, 25.4339, 52.6339, 24, 54.4, 24)
      ..close();

    final path_66 = Path()
      ..moveTo(17.6743, -34.1625)
      ..cubicTo(-8.9702, -34.9902, 13.7283, -8.6576, 21.853, 12.7602)
      ..cubicTo(17.2564, -15.8014, -37.0619, 107.8821, -30.7517, 114.3073)
      ..cubicTo(-5.9429, 134.6159, 23.5016, 73.549, -0.7941, 60.4031)
      ..cubicTo(-2.1769, 50.8028, 1.9744, 140.5457, -7.7436, 143.3768)
      ..cubicTo(-17.3533, 125.1098, -1.6699, 56.3362, 20.5362, 60.9848)
      ..cubicTo(23.9575, 95.434, 31.1057, 55.704, 22.0031, 42.9705)
      ..cubicTo(12.6205, 75.55, 10.4647, 19.2038, 13.3714, 16.0193)
      ..cubicTo(20.2996, -22.505, -7.0991, 5.184, -3.2417, 26.1595)
      ..cubicTo(-8.0709, 15.4974, 5.7742, -4.4105, -13.403, -9.5881)
      ..close();

    final path_67 = Path()
      ..moveTo(56.7, 38.4)
      ..cubicTo(57.1415, 38.4, 57.5, 38.7585, 57.5, 39.2)
      ..cubicTo(57.5, 39.6415, 57.1415, 40, 56.7, 40)
      ..cubicTo(56.2585, 40, 55.9, 39.6415, 55.9, 39.2)
      ..cubicTo(55.9, 38.7585, 56.2585, 38.4, 56.7, 38.4)
      ..close();

    final path_68 = Path()
      ..moveTo(55.3786, 50.6487)
      ..cubicTo(55.6263, 50.2923, -87.5145, -0.644, -97.7696, -3.0148)
      ..cubicTo(-112.526, -7.1549, 0.6979, 19.591, -1.0644, 17.6867)
      ..cubicTo(-15.4032, 12.6287, -13.37, 57.9096, 0.2467, 58.615)
      ..cubicTo(-6.6331, 44.0934, -5.8058, 26.0944, -15.3179, 21.0689)
      ..cubicTo(8.1581, 33.9119, 31.0678, 44.3983, 26.2621, 40.5298)
      ..cubicTo(7.7479, 41.4793, 1.4988, 44.7619, 15.1296, 42.91)
      ..close();

    final path_69 = Path()
      ..moveTo(259.326, 77.3586)
      ..cubicTo(244.6618, 108.1096, 211.4859, 51.1904, 192.4991, 71.5014)
      ..cubicTo(182.8819, 88.6725, 229.9088, 126.7166, 250.5201, 146.0848)
      ..cubicTo(263.9588, 142.4777, 102.2023, 3.6979, 112.3858, 3.4102)
      ..cubicTo(151.089, 2.786, 142.018, 10.7291, 114.7963, 4.5156)
      ..cubicTo(138.8955, -9.3679, 165.7512, 35.4661, 157.4633, 53.5384)
      ..cubicTo(127.4935, 72.4581, 200.6891, -3.4858, 206.3952, -7.2851)
      ..cubicTo(200.6668, 33.834, 170.1311, 104.4064, 149.766, 95.3587)
      ..cubicTo(166.8903, 108.8989, 110.1508, 143.8313, 109.2297, 146.9086)
      ..cubicTo(117.7939, 117.1515, 86.8058, 43.1539, 103.3108, 30.5998)
      ..cubicTo(76.8437, 32.1692, 170.7962, 31.5095, 181.9381, 6.7259)
      ..close();

    final path_70 = Path()
      ..moveTo(120.0689, -39.1945)
      ..cubicTo(123.2594, -30.3575, 128.726, -19.2071, 133.8545, -0.6159)
      ..cubicTo(131.1319, -15.3103, 102.4921, 27.7016, 104.2121, 3.3474)
      ..cubicTo(103.078, -20.1924, 148.6595, 40.218, 149.1942, 26.8501)
      ..cubicTo(134.4576, 19.6874, 88.1493, -32.0098, 81.5213, -32.345)
      ..cubicTo(83.1576, -41.5323, 92.4694, -76.4618, 88.3051, -59.2468)
      ..cubicTo(100.1551, -41.4919, 85.9036, 13.6852, 91.7243, 32.8532)
      ..cubicTo(90.1289, 5.0765, 148.4752, 49.071, 146.4123, 44.7313)
      ..close();

    final path_71 = Path()
      ..moveTo(22.1431, 92.8209)
      ..cubicTo(11.6157, 89.4765, 72.5534, 104.4289, 70.4326, 107.5804)
      ..cubicTo(65.1934, 109.9109, 5.0109, 104.1045, 4.098, 94.535)
      ..cubicTo(-8.3445, 90.7954, 6.1863, 110.3879, 23.1467, 116.8718)
      ..cubicTo(34.032, 118.2646, 71.8104, 22.6169, 55.2591, 15.6133)
      ..cubicTo(23.4026, 20.4834, 146.9025, 90.4513, 149.3237, 94.3621)
      ..cubicTo(140.0232, 68.2087, 155.2804, 60.305, 141.605, 59.296)
      ..close();

    final path_72 = Path()
      ..moveTo(61.5, 25.3)
      ..cubicTo(62.6, 9.9, 54.3, 82.2, 61.8, 95.6)
      ..cubicTo(53.6, 86.6, 65.3, 37.9, 75, 49)
      ..cubicTo(70.6, 52.7, 22.1, 35.5, 10.4, 38.5)
      ..cubicTo(18.7, 28.3, 63.6, 52.3, 49.7, 59.1)
      ..cubicTo(64.8, 76.4, 92.1, 64.4, 78.7, 59)
      ..cubicTo(62.3, 52.7, 30.1, 12, 24.8, 13.3)
      ..close();

    final path_73 = Path()
      ..moveTo(51.7, 97.4)
      ..cubicTo(53.2, 89.8, 66.5, 26.9, 65.5, 33.2)
      ..cubicTo(49.9, 36.8, 100, 7.2, 99.8, 9.6)
      ..cubicTo(87.4, 3.6, 0, 54.1, 1.1, 62.2)
      ..cubicTo(0, 64.2, 0, 65.7, 1.5, 52.9)
      ..cubicTo(0, 41.4, 86.8, 73.7, 97.8, 83.9)
      ..cubicTo(78.9, 91, 28.6, 60.9, 14.5, 53.1)
      ..close();

    final path_74 = Path()
      ..moveTo(85.4698, 182.5773)
      ..cubicTo(87.7146, 183.0873, 88.7346, 187.0337, 87.7461, 191.3845)
      ..cubicTo(86.7577, 195.7353, 84.1326, 198.8535, 81.8878, 198.3435)
      ..cubicTo(79.643, 197.8335, 78.623, 193.8871, 79.6114, 189.5363)
      ..cubicTo(80.5999, 185.1855, 83.225, 182.0673, 85.4698, 182.5773)
      ..close();

    final path_75 = Path()
      ..moveTo(51.7032, 107.2971)
      ..lineTo(85.9128, 121.3275)
      ..lineTo(57.9553, 189.4951)
      ..lineTo(23.7456, 175.4647)
      ..close();

    final path_76 = Path()
      ..moveTo(169.7832, 135.993)
      ..cubicTo(182.0734, 137.7203, 191.3819, 143.886, 190.5574, 149.7531)
      ..cubicTo(189.7328, 155.6203, 179.0853, 158.9813, 166.7952, 157.2541)
      ..cubicTo(154.5051, 155.5268, 145.1965, 149.3611, 146.0211, 143.494)
      ..cubicTo(146.8456, 137.6268, 157.4931, 134.2658, 169.7832, 135.993)
      ..close();

    final path_77 = Path()
      ..moveTo(260.0392, 78.3677)
      ..cubicTo(287.7271, 77.5455, 299.253, 128.9861, 275.036, 138.5902)
      ..cubicTo(269.0815, 144.6256, 215.7213, 163.0915, 185.0185, 153.5078)
      ..cubicTo(154.1777, 139.4857, 127.6062, 66.5292, 128.7865, 80.4881)
      ..cubicTo(158.3211, 94.4934, 255.8065, 16.3817, 244.8488, 12.3479)
      ..cubicTo(273.3987, 16.1093, 220.1997, 44.8992, 198.1236, 41.9452)
      ..cubicTo(211.7563, 23.6038, 215.9066, 146.3433, 203.2471, 171.9859)
      ..cubicTo(199.793, 144.4617, 228.6411, 132.1102, 219.8272, 144.3111)
      ..close();

    final path_78 = Path()
      ..moveTo(10.831, 17.9215)
      ..cubicTo(28.0389, 11.2291, -14.9446, 60.6787, -11.6099, 50.5809)
      ..cubicTo(-10.0856, 50.0336, 13.0201, 64.9521, 8.18, 70.8405)
      ..cubicTo(2.6297, 71.8403, -11.9619, 39.5297, -17.4321, 41.3671)
      ..cubicTo(-11.9088, 47.1268, 32.7496, 32.482, 37.586, 32.7488)
      ..cubicTo(33.8784, 21.3408, 23.8983, 29.9138, 30.0938, 29.2097)
      ..cubicTo(33.2632, 34.4002, -6.3885, 74.5031, -3.7427, 80.2789)
      ..cubicTo(0.3889, 84.713, 16.6036, 65.6722, 18.1749, 53.3585)
      ..cubicTo(15.3049, 41.0641, 56.5152, 38.7871, 59.9879, 30.7186)
      ..close();

    final path_79 = Path()
      ..moveTo(22.9504, 20.3105)
      ..cubicTo(7.3396, 5.1621, 48.4527, 31.1498, 61.0113, 33.6358)
      ..cubicTo(92.5022, 22.1841, 49.895, -12.0118, 56.537, -15.9772)
      ..cubicTo(85.7773, -17.3251, 142.329, 56.4837, 146.1756, 43.7674)
      ..cubicTo(123.7271, 48.1633, 73.0969, -20.9387, 81.0766, -24.5377)
      ..cubicTo(51.0762, -19.4869, 134.0375, -0.3442, 151.8084, -4.3222)
      ..cubicTo(147.0055, -19.6408, 32.4481, -21.6569, 38.2822, -30.2902)
      ..cubicTo(29.8581, -40.0126, 101.8641, 31.6397, 105.2421, 42.7151)
      ..cubicTo(128.2055, 39.2518, 93.7683, -31.3038, 85.8347, -31.3705)
      ..cubicTo(68.3993, -41.9321, 11.7244, 10.4722, 8.4454, 21.2837)
      ..close();

    final path_80 = Path()
      ..moveTo(88.01, 112.1652)
      ..cubicTo(95.8522, 120.9303, 67.0207, 100.0518, 81.337, 98.7929)
      ..cubicTo(83.8317, 101.2729, 95.4508, 96.2528, 95.8976, 96.6551)
      ..cubicTo(81.7992, 107.1771, 89.4171, 130.4122, 97.6588, 122.2686)
      ..cubicTo(99.2983, 127.825, 42.1055, 114.5166, 45.0196, 115.8905)
      ..cubicTo(40.3874, 132.7521, 67.1578, 146.3757, 65.2018, 141.7569)
      ..cubicTo(72.3247, 135.6281, 56.2147, 88.0822, 56.1369, 89.166)
      ..cubicTo(62.1329, 83.2726, 95.0059, 119.1516, 87.5047, 130.8608)
      ..cubicTo(103.7028, 129.2633, 87.78, 127.6605, 90.0955, 122.5469)
      ..cubicTo(93.2403, 104.0025, 80.951, 153.026, 79.4388, 150.4279)
      ..close();

    final path_81 = Path()
      ..moveTo(-78.0379, 40.8291)
      ..lineTo(-135.416, 48.8931)
      ..lineTo(-136.8802, 38.4745)
      ..lineTo(-79.5021, 30.4105)
      ..close();

    final path_82 = Path()
      ..moveTo(25.7, 75.2)
      ..cubicTo(27.1902, 75.2, 28.4, 76.4098, 28.4, 77.9)
      ..cubicTo(28.4, 79.3902, 27.1902, 80.6, 25.7, 80.6)
      ..cubicTo(24.2098, 80.6, 23, 79.3902, 23, 77.9)
      ..cubicTo(23, 76.4098, 24.2098, 75.2, 25.7, 75.2)
      ..close();

    final path_83 = Path()
      ..moveTo(24.973, 77.6649)
      ..lineTo(25.8144, 81.6234)
      ..cubicTo(26.9394, 86.9162, 13.077, 94.3539, -5.1226, 98.2223)
      ..lineTo(28.0445, 91.1724)
      ..cubicTo(9.8449, 95.0409, -5.8442, 93.8845, -6.9692, 88.5918)
      ..lineTo(-7.8106, 84.6332)
      ..cubicTo(-8.9356, 79.3405, 4.9267, 71.9028, 23.1263, 68.0344)
      ..lineTo(-10.0407, 75.0842)
      ..cubicTo(8.1589, 71.2158, 23.848, 72.3721, 24.973, 77.6649)
      ..close();

    final path_84 = Path()
      ..moveTo(126.7494, 52.5413)
      ..lineTo(132.5982, 40.9627)
      ..cubicTo(134.7502, 36.7024, 138.49, 34.2501, 140.9443, 35.4899)
      ..lineTo(140.5185, 35.2748)
      ..cubicTo(142.9728, 36.5145, 143.2182, 40.9799, 141.0662, 45.2401)
      ..lineTo(135.2174, 56.8188)
      ..cubicTo(133.0654, 61.079, 129.3257, 63.5313, 126.8714, 62.2916)
      ..lineTo(127.2971, 62.5066)
      ..cubicTo(124.8428, 61.2669, 124.5974, 56.8016, 126.7494, 52.5413)
      ..close();

    final path_85 = Path()
      ..moveTo(-116.8323, 50.5385)
      ..cubicTo(-89.035, 63.1621, -22.0509, -24.573, -23.1551, -15.1382)
      ..cubicTo(-37.9198, -31.5128, -39.5591, 46.3889, -28.5239, 55.6932)
      ..cubicTo(-51.5701, 71.0568, 8.2896, 12.4583, 2.2925, 20.582)
      ..cubicTo(-0.2536, -13.4714, -93.2745, 56.3316, -82.7624, 39.0438)
      ..cubicTo(-66.0019, 20.9666, -106.779, 18.9272, -121.807, 34.681)
      ..cubicTo(-128.2739, 0.5967, -97.0616, 11.3858, -113.9248, 25.4422)
      ..close();

    final path_86 = Path()
      ..moveTo(42.8829, -54.021)
      ..cubicTo(40.6227, -69.129, 67.3968, -59.6858, 50.6923, -45.8312)
      ..cubicTo(29.6618, -23.6209, 107.9527, -71.9354, 105.2635, -88.4586)
      ..cubicTo(124.4479, -119.8996, 45.096, -93.6361, 53.1434, -82.9647)
      ..cubicTo(31.2321, -58.7523, 110.389, -104.6065, 106.9596, -80.0117)
      ..cubicTo(98.907, -82.8687, 92.3487, -92.7772, 98.9999, -79.4947)
      ..cubicTo(86.2752, -65.8986, 31.8209, 39.6583, 43.4203, 20.1843)
      ..cubicTo(32.0705, 39.7238, 63.411, 18.5434, 70.5961, 15.2178)
      ..cubicTo(84.6487, -5.4735, 46.6251, -117.4268, 44.2466, -106.327)
      ..cubicTo(45.8029, -114.2928, 59.6456, -6.078, 51.2367, 14.7912)
      ..close();

    final path_87 = Path()
      ..moveTo(41.6809, 22.7853)
      ..cubicTo(48.8223, 29.6063, 45.985, -36.7918, 43.8168, -18.2021)
      ..cubicTo(32.6547, -29.4583, 96.3639, -59.7754, 89.924, -45.233)
      ..cubicTo(106.3638, -46.8866, -7.3763, 11.7749, -4.7519, 13.2892)
      ..cubicTo(1.3801, 35.5978, 48.5703, -48.3253, 42.5075, -56.6495)
      ..cubicTo(32.4406, -49.7726, 64.9431, 6.6535, 72.8139, 2.0243)
      ..cubicTo(58.5122, -3.5595, 106.3939, -21.3722, 115.2138, -31.0733)
      ..close();

    final path_88 = Path()
      ..moveTo(111.48, 91.5171)
      ..cubicTo(92.8715, 85.613, 72.2901, 49.5568, 61.9004, 49.1734)
      ..cubicTo(70.1053, 70.1584, 50.9543, 67.7111, 52.3975, 75.7172)
      ..cubicTo(62.025, 96.361, 76.4968, 43.7674, 76.0545, 44.0629)
      ..cubicTo(79.4076, 49.9372, 46.3621, 32.215, 44.8437, 27.6661)
      ..cubicTo(31.629, 26.1743, 81.2295, 76.8654, 81.698, 89.9008)
      ..cubicTo(72.7557, 86.5753, 80.8815, 63.2227, 88.4609, 57.1717)
      ..cubicTo(87.698, 70.1904, 78.7518, 80.7097, 74.8756, 72.1563)
      ..cubicTo(94.4338, 74.1835, 55.3105, 47.7656, 42.5029, 45.8537);

    final path_89 = Path()
      ..moveTo(7, 30.8)
      ..cubicTo(10.5874, 30.8, 13.5, 33.7126, 13.5, 37.3)
      ..cubicTo(13.5, 40.8874, 10.5874, 43.8, 7, 43.8)
      ..cubicTo(3.4126, 43.8, 0.5, 40.8874, 0.5, 37.3)
      ..cubicTo(0.5, 33.7126, 3.4126, 30.8, 7, 30.8)
      ..close();

    final path_90 = Path()
      ..moveTo(-95.6492, 36.8455)
      ..cubicTo(-100.7674, 40.182, -106.4075, 40.6131, -108.2365, 37.8076)
      ..cubicTo(-110.0654, 35.002, -107.3949, 30.0154, -102.2767, 26.6789)
      ..cubicTo(-97.1584, 23.3424, -91.5183, 22.9113, -89.6894, 25.7169)
      ..cubicTo(-87.8605, 28.5224, -90.531, 33.509, -95.6492, 36.8455)
      ..close();

    final path_91 = Path()
      ..moveTo(61.4334, 7.9804)
      ..cubicTo(66.2508, 4.1071, 75.418, 7.4996, 81.892, 15.5516)
      ..cubicTo(88.366, 23.6036, 89.7109, 33.2855, 84.8935, 37.1588)
      ..cubicTo(80.076, 41.0321, 70.9088, 37.6396, 64.4349, 29.5876)
      ..cubicTo(57.9609, 21.5356, 56.616, 11.8537, 61.4334, 7.9804)
      ..close();

    final path_92 = Path()
      ..moveTo(73.2, 53.8)
      ..cubicTo(58.4, 63.4, 18.7, 100, 33.4, 87.7)
      ..cubicTo(16.4, 71.8, 64.9, 62.5, 76.4, 58.3)
      ..cubicTo(78.6, 61.6, 70.2, 77.4, 83.5, 71.9)
      ..cubicTo(70.4, 65.1, 15, 83.4, 24.4, 91.2)
      ..cubicTo(25.4, 75.3, 34.9, 50.7, 45.8, 37)
      ..cubicTo(39.8, 24.5, 5.7, 66.3, 0.4, 77.7)
      ..cubicTo(0, 74.1, 59.8, 52.5, 52, 42.1)
      ..cubicTo(56.4, 25, 0, 60.7, 11.8, 62.2)
      ..cubicTo(0.4, 64.5, 34.5, 83.2, 47.4, 85.3)
      ..close();

    final path_93 = Path()
      ..moveTo(68.4178, 133.2805)
      ..cubicTo(36.5072, 138.0425, 116.0617, 77.4429, 125.1056, 70.5059)
      ..cubicTo(123.0285, 65.8478, 110.8605, 108.0693, 98.2178, 101.8274)
      ..cubicTo(98.3716, 107.4261, 86.9759, 89.011, 76.1381, 92.3725)
      ..cubicTo(91.2041, 87.3022, 185.6777, 106.7417, 177.2805, 104.8874)
      ..cubicTo(163.3183, 98.2136, 194.5858, 104.2522, 188.1591, 113.7876)
      ..cubicTo(181.697, 120.9702, 160.5031, 121.0653, 143.9809, 126.2014)
      ..close();

    final path_94 = Path()
      ..moveTo(-24.797, 73.0463)
      ..cubicTo(-22.27, 71.7052, 1.6809, 77.7532, 21.976, 75.7926)
      ..cubicTo(22.0728, 60.7666, 47.6178, 114.4327, 30.955, 114.5433)
      ..cubicTo(44.0949, 114.8478, 69.4785, 45.0452, 69.2297, 58.1176)
      ..cubicTo(68.528, 82.1552, 54.5867, 104.0883, 57.8344, 90.0611)
      ..cubicTo(64.9339, 88.8868, 36.3422, 105.8147, 46.0487, 93.9967)
      ..cubicTo(33.7007, 110.3325, -59.7923, 69.1016, -54.9967, 82.7269)
      ..cubicTo(-62.3582, 83.6314, 7.8262, 61.4687, 14.798, 67.9504)
      ..cubicTo(39.2582, 61.6935, -29.6741, 69.2212, -31.5662, 69.1694)
      ..close();

    final path_95 = Path()
      ..moveTo(12.9, 91.8)
      ..cubicTo(17.0946, 91.8, 20.5, 95.2054, 20.5, 99.4)
      ..cubicTo(20.5, 103.5946, 17.0946, 107, 12.9, 107)
      ..cubicTo(8.7054, 107, 5.3, 103.5946, 5.3, 99.4)
      ..cubicTo(5.3, 95.2054, 8.7054, 91.8, 12.9, 91.8)
      ..close();

    final path_96 = Path()
      ..moveTo(91.7287, 69.3226)
      ..cubicTo(91.6046, 61.0327, 130.1657, 89.4037, 138.7875, 88.1958)
      ..cubicTo(140.9095, 98.7417, 119.2671, 52.2542, 116.6148, 57.8719)
      ..cubicTo(115.8036, 46.8394, 129.8817, 58.5544, 120.9797, 59.4343)
      ..cubicTo(122.4837, 53.6479, 95.089, 72.3072, 103.0441, 81.3711)
      ..cubicTo(101.2318, 85.2707, 155.7388, 63.6841, 144.3232, 52.8586)
      ..cubicTo(146.5173, 53.468, 185.2209, 95.0373, 179.8725, 86.4473)
      ..cubicTo(184.8914, 94.4455, 139.5909, 69.5063, 147.4208, 81.8876)
      ..close();

    final path_97 = Path()
      ..moveTo(-26.1771, 73.3774)
      ..cubicTo(-33.4262, 75.7944, 27.534, 62.3228, 19.7925, 63.8877)
      ..cubicTo(32.1309, 49.9245, -17.9047, 92.9618, -39.3493, 95.3443)
      ..cubicTo(-17.2303, 78.6819, -22.423, 102.9419, -27.876, 102.4258)
      ..cubicTo(-49.548, 108.6313, -74.1673, 94.4931, -75.0853, 95.1752)
      ..cubicTo(-57.8037, 100.225, -27.9069, 109.224, -28.1255, 103.3725)
      ..cubicTo(-10.1546, 106.007, 21.4472, 89.4548, 7.7192, 82.5261)
      ..cubicTo(-15.3645, 83.0051, 22.4624, 30.2353, 16.2829, 35.4356)
      ..cubicTo(-1.9932, 50.8415, -12.554, 51.3798, -17.5317, 46.7805)
      ..cubicTo(7.5362, 49.7754, 11.9365, 76.7282, 3.9759, 78.6843)
      ..close();

    final path_98 = Path()
      ..moveTo(-26.2205, 7.4378)
      ..cubicTo(-27.2577, 5.0319, 20.5951, 71.1398, 30.3482, 65.4699)
      ..cubicTo(30.9742, 70.2412, -10.3664, 18.1146, -9.8786, 10.5353)
      ..cubicTo(-21.8431, 8.8806, 11.6715, 59.4681, 4.0484, 63.0186)
      ..cubicTo(-0.1029, 63.3648, 27.5646, 29.21, 37.3672, 26.7108)
      ..cubicTo(26.9743, 25.6282, -5.248, 57.2788, -11.4266, 48.6549)
      ..cubicTo(-5.2122, 41.1695, 35.2382, 43.6199, 34.53, 44.2604)
      ..cubicTo(34.877, 39.2521, 29.0043, 36.9753, 39.4766, 30.2691)
      ..close();

    final path_99 = Path()
      ..moveTo(247.4789, 14.8064)
      ..cubicTo(281.2101, 18.6172, 231.4158, -4.8404, 256.7613, 5.8076)
      ..cubicTo(240.3018, 6.8413, 130.8365, -22.0851, 117.3627, -18.0957)
      ..cubicTo(102.6597, -22.5656, 247.0598, 49.1655, 224.4128, 47.5569)
      ..cubicTo(239.3357, 51.9856, 147.9441, 0.1203, 129.7918, -2.613)
      ..cubicTo(148.5517, -3.0794, 160.6635, -18.352, 143.9917, -21.8368)
      ..cubicTo(137.2544, -18.8686, 144.2305, -5.7381, 143.7613, -11.3955)
      ..cubicTo(160.5307, 0.8548, 127.2867, -1.2428, 150.2796, 5.7614)
      ..close();

    final path_100 = Path()
      ..moveTo(117.5126, 87.5133)
      ..cubicTo(118.3885, 62.7234, 162.7846, 70.8894, 177.5545, 74.4052)
      ..cubicTo(168.9604, 51.3314, 122.4675, 139.8213, 126.591, 124.6415)
      ..cubicTo(110.5498, 119.5685, 162.7385, 112.354, 169.6345, 101.6633)
      ..cubicTo(169.4187, 89.3988, 102.3264, 49.6954, 97.4665, 52.5194)
      ..cubicTo(85.1481, 50.0326, 195.0064, 130.0209, 192.9646, 132.3043)
      ..cubicTo(190.3591, 117.4695, 161.1234, 158.9895, 173.3298, 151.4357)
      ..cubicTo(163.2654, 167.725, 98.6496, 103.9209, 92.8403, 121.9094)
      ..cubicTo(91.9402, 123.2492, 168.273, 123.4271, 157.0821, 143.0316)
      ..cubicTo(142.8224, 129.5572, 103.8155, 90.0403, 92.6973, 81.7188)
      ..close();

    final path_101 = Path()
      ..moveTo(72.9187, 112.125)
      ..cubicTo(74.7977, 111.8173, 76.6079, 113.3053, 76.9584, 115.4458)
      ..cubicTo(77.3089, 117.5863, 76.0679, 119.5739, 74.1889, 119.8817)
      ..cubicTo(72.3098, 120.1894, 70.4996, 118.7014, 70.1491, 116.5608)
      ..cubicTo(69.7986, 114.4203, 71.0396, 112.4327, 72.9187, 112.125)
      ..close();

    final path_102 = Path()
      ..moveTo(-36.3947, 25.4087)
      ..cubicTo(-42.3449, 30.4549, -51.3445, 29.6362, -56.4792, 23.5815)
      ..cubicTo(-61.6139, 17.5269, -60.9517, 8.5145, -55.0015, 3.4683)
      ..cubicTo(-49.0513, -1.5779, -40.0517, -0.7591, -34.917, 5.2955)
      ..cubicTo(-29.7823, 11.3501, -30.4444, 20.3626, -36.3947, 25.4087)
      ..close();

    final path_103 = Path()
      ..moveTo(-35.3013, 46.675)
      ..cubicTo(-40.5739, 49.7683, -49.5591, 44.2611, -55.3537, 34.3843)
      ..cubicTo(-61.1484, 24.5076, -61.5723, 13.9775, -56.2997, 10.8841)
      ..cubicTo(-51.0272, 7.7907, -42.042, 13.2979, -36.2473, 23.1747)
      ..cubicTo(-30.4527, 33.0514, -30.0288, 43.5816, -35.3013, 46.675)
      ..close();

    final path_104 = Path()
      ..moveTo(30.7, 51.3)
      ..cubicTo(36.9, 57.7, 100, 37.4, 96.1, 38)
      ..cubicTo(100, 48.2, 100, 29.7, 98.3, 22)
      ..cubicTo(78.8, 40.3, 100, 18, 96.2, 14.3)
      ..cubicTo(93, 24.4, 55.6, 97.4, 58.8, 83.8)
      ..cubicTo(62.8, 69, 7.2, 0.8, 14.7, 2.2)
      ..cubicTo(34.4, 12.5, 47.7, 81.1, 43.5, 78.7)
      ..cubicTo(48.1, 71.6, 44.5, 48.5, 40.5, 38.2)
      ..cubicTo(35.1, 40.6, 13.3, 51.1, 8.8, 63.7)
      ..close();

    final path_105 = Path()
      ..moveTo(19.0375, 25.2879)
      ..cubicTo(29.6357, 24.7027, 28.5037, 20.257, 37.3429, 21.7871)
      ..cubicTo(37.4911, 19.9337, -7.06, 25.4111, -8.3024, 24.6911)
      ..cubicTo(-3.5096, 38.5516, 3.6002, 16.2969, -0.3303, 9.4027)
      ..cubicTo(7.7826, 24.2781, 7.7657, 45.1687, 14.6107, 52.3149)
      ..cubicTo(9.0808, 57.319, 21.4349, 45.276, 17.5453, 49.5965)
      ..cubicTo(16.5567, 50.4733, 13.9231, 33.7311, 22.1041, 33.2838)
      ..cubicTo(26.0228, 28.4142, -13.1162, 13.5462, -9.1215, 12.5485)
      ..cubicTo(-13.058, 3.9976, -12.8069, -20.6487, -18.2436, -24.0856)
      ..cubicTo(-7.1285, -18.9284, -15.7915, 19.3907, -15.7994, 17.2242)
      ..cubicTo(-22.9378, 6.0992, 24.453, 14.4123, 35.2414, 14.9928)
      ..close();

    final path_106 = Path()
      ..moveTo(34.4832, 79.7039)
      ..cubicTo(35.0828, 84.6593, 34.027, 88.8691, 32.1268, 89.099)
      ..cubicTo(30.2266, 89.329, 28.1971, 85.4925, 27.5974, 80.5372)
      ..cubicTo(26.9977, 75.5818, 28.0536, 71.372, 29.9538, 71.142)
      ..cubicTo(31.854, 70.9121, 33.8835, 74.7485, 34.4832, 79.7039)
      ..close();

    final path_107 = Path()
      ..moveTo(25.0101, 203.2812)
      ..cubicTo(28.1439, 227.3605, 57.1593, 101.2778, 55.9502, 123.1566)
      ..cubicTo(55.4535, 134.0244, 9.6496, 216.8897, 4.9206, 229.4353)
      ..cubicTo(2.1178, 237.2616, 12.6604, 136.332, 19.0803, 119.9554)
      ..cubicTo(24.582, 140.6685, 35.4141, 178.513, 34.162, 177.735)
      ..cubicTo(35.3257, 189.9876, 31.9969, 221.9465, 28.1647, 210.3692)
      ..cubicTo(37.0738, 224.4642, 20.1254, 211.6492, 26.6379, 197.8089)
      ..cubicTo(18.4661, 204.1532, 33.4791, 141.0505, 38.3996, 159.6617)
      ..close();

    final path_108 = Path()
      ..moveTo(93.8412, 134.9694)
      ..lineTo(135.7945, 84.7937)
      ..lineTo(163.3427, 107.8275)
      ..lineTo(121.3893, 158.0032)
      ..close();

    final path_109 = Path()
      ..moveTo(93.7786, 12.1804)
      ..cubicTo(110.4296, -6.3311, 109.0746, -15.5858, 107.3687, -16.3866)
      ..cubicTo(110.0993, -12.3639, 100.5655, -16.2302, 86.5273, -8.0344)
      ..cubicTo(111.2515, -23.8373, 190.6122, -3.5468, 194.415, -16.5473)
      ..cubicTo(176.9242, 1.174, 59.5723, 27.5369, 68.4548, 25.9963)
      ..cubicTo(72.1824, 26.1321, 135.9717, -14.7456, 155.7361, -24.7607)
      ..cubicTo(132.5364, 0.209, 147.3785, -43.7892, 161.1393, -46.7096)
      ..cubicTo(138.212, -27.8553, 76.023, 21.9202, 99.7674, 15.4332)
      ..cubicTo(133.1302, 6.335, 108.5189, 17.7902, 95.7239, 16.7633)
      ..close();

    final path_110 = Path()
      ..moveTo(20.0812, -69.5779)
      ..cubicTo(18.2386, -54.8929, -60.8745, -99.6893, -79.0485, -105.1836)
      ..cubicTo(-48.3434, -91.3498, -34.021, -89.2831, -41.1856, -104.3603)
      ..cubicTo(-41.3915, -109.4867, -48.5794, -124.3074, -51.2457, -130.1277)
      ..cubicTo(-40.1042, -127.3097, -69.1671, -91.3042, -60.2031, -96.4398)
      ..cubicTo(-49.1027, -102.8667, -55.2109, -137.8489, -54.517, -133.4618)
      ..cubicTo(-45.7993, -114.6582, -39.8111, -112.5221, -43.872, -115.5001)
      ..close();

    final path_111 = Path()
      ..moveTo(119.0596, 106.3577)
      ..lineTo(175.9853, 95.6014)
      ..lineTo(181.8802, 126.7994)
      ..lineTo(124.9546, 137.5556)
      ..close();

    final path_112 = Path()
      ..moveTo(30.7708, 119.1643)
      ..lineTo(88.7756, 186.1268)
      ..lineTo(63.2126, 208.2702)
      ..lineTo(5.2078, 141.3076)
      ..close();

    final path_113 = Path()
      ..moveTo(58.4233, 92.7281)
      ..cubicTo(48.6981, 108.1542, -22.6029, 125.7989, -30.5107, 146.6579)
      ..cubicTo(-18.0735, 115.6256, 55.3384, 126.8734, 39.5294, 143.7941)
      ..cubicTo(40.6383, 129.5759, 40.4379, 203.0463, 45.4029, 190.1246)
      ..cubicTo(48.4641, 171.5214, 23.8282, 233.2716, 21.5122, 210.5929)
      ..cubicTo(7.6316, 234.4672, 7.2836, 137.0035, 13.6359, 153.4928)
      ..cubicTo(-1.8389, 187.5861, 2.1692, 188.3198, 11.3149, 176.629)
      ..cubicTo(23.3275, 186.6011, -18.71, 124.7999, -14.8961, 111.3657)
      ..cubicTo(-23.3839, 127.5529, 8.0595, 181.0643, -8.7159, 194.4023)
      ..cubicTo(-15.0243, 217.8649, -21.0346, 214.7686, -7.2262, 216.5029)
      ..cubicTo(-6.74, 233.1127, 40.3183, 138.2606, 38.7204, 156.6747)
      ..close();

    final path_114 = Path()
      ..moveTo(-43.6462, 143.1478)
      ..cubicTo(-44.5867, 121.6863, -38.5679, 141.7553, -28.8074, 126.2668)
      ..cubicTo(-18.6465, 119.7999, 15.3603, 30.3984, 7.5002, 46.457)
      ..cubicTo(15.2336, 30.8208, -39.372, 98.6951, -35.5009, 109.5253)
      ..cubicTo(-22.8337, 84.7796, -20.2921, 134.3466, -26.0805, 137.6746)
      ..cubicTo(-19.588, 127.0376, -72.5624, 130.7891, -72.9856, 109.3294)
      ..cubicTo(-79.5925, 131.1356, -39.885, -1.2164, -40.3472, 2.4818)
      ..cubicTo(-39.885, -1.2164, -18.8571, 113.5978, -14.5361, 124.8699)
      ..close();

    final path_115 = Path()
      ..moveTo(119.9294, -3.963)
      ..cubicTo(101.2268, -19.592, 116.4964, 25.8076, 106.2114, 24.2903)
      ..cubicTo(105.238, 24.2971, 118.7715, 98.8115, 114.0416, 91.9632)
      ..cubicTo(113.7803, 69.8401, 67.9232, 24.6747, 58.9142, 32.5847)
      ..cubicTo(45.8443, 10.862, 105.048, 85.8209, 110.7239, 81.5948)
      ..cubicTo(104.9347, 75.8703, 93.9633, 29.5605, 101.9756, 40.9162)
      ..cubicTo(91.3475, 51.1454, 129.8078, 49.74, 145.5035, 60.4411)
      ..cubicTo(157.1049, 50.2051, 131.5472, 44.8864, 113.2762, 35.8029)
      ..cubicTo(91.1628, 22.1943, 116.0592, -23.1948, 106.9197, -25.7398)
      ..cubicTo(85.3754, -34.8329, 147.7121, 21.5434, 157.6545, 37.2333)
      ..close();

    final path_116 = Path()
      ..moveTo(18.4911, 52.3342)
      ..lineTo(18.5903, 47.5952)
      ..cubicTo(18.7702, 39.0076, 25.6235, 32.1761, 33.885, 32.3492)
      ..lineTo(12.0018, 31.8908)
      ..cubicTo(20.2632, 32.0638, 26.8244, 39.1763, 26.6446, 47.7639)
      ..lineTo(26.5453, 52.5029)
      ..cubicTo(26.3654, 61.0904, 19.5121, 67.922, 11.2506, 67.7489)
      ..lineTo(33.1338, 68.2073)
      ..cubicTo(24.8724, 68.0342, 18.3112, 60.9217, 18.4911, 52.3342)
      ..close();

    final path_117 = Path()
      ..moveTo(92.0555, 151.8315)
      ..cubicTo(79.0655, 123.2099, 208.2337, 95.2941, 184.9691, 91.7138)
      ..cubicTo(213.7627, 108.6812, 153.1201, 92.8054, 159.3799, 99.3699)
      ..cubicTo(128.2267, 120.1284, 177.5559, 115.1977, 169.2952, 102.6394)
      ..cubicTo(150.785, 85.0609, 164.5528, 202.7034, 138.4907, 221.1742)
      ..cubicTo(107.7756, 221.3404, 97.9342, 133.3358, 109.4157, 116.026)
      ..cubicTo(88.9565, 135.6827, 135.8742, 270.317, 131.7978, 255.1216)
      ..close();

    final path_118 = Path()
      ..moveTo(-2.3843, 99.1829)
      ..cubicTo(-3.5355, 103.0445, -6.6163, 105.5398, -9.2598, 104.7517)
      ..cubicTo(-11.9033, 103.9636, -13.1149, 100.1887, -11.9637, 96.3271)
      ..cubicTo(-10.8125, 92.4655, -7.7317, 89.9702, -5.0882, 90.7583)
      ..cubicTo(-2.4447, 91.5463, -1.2331, 95.3213, -2.3843, 99.1829)
      ..close();

    final path_119 = Path()
      ..moveTo(17.3531, 151.892)
      ..cubicTo(26.0719, 148.6434, 63.008, 149.5663, 56.7619, 144.2221)
      ..cubicTo(58.6768, 156.2861, 12.6023, 122.114, 9.2729, 130.8594)
      ..cubicTo(27.7821, 129.1024, 70.9574, 139.2703, 65.8319, 131.8968)
      ..cubicTo(55.1034, 134.5072, 21.3208, 161.2379, 22.8706, 148.1328)
      ..cubicTo(42.0836, 148.4333, 69.767, 138.5852, 75.1518, 125.6589)
      ..cubicTo(67.9467, 115.0953, 9.2088, 146.0805, 9.8426, 145.5861)
      ..cubicTo(12.8505, 129.1766, 70.2909, 137.1072, 59.3319, 143.7643)
      ..cubicTo(59.3699, 143.3336, 71.6341, 135.5822, 60.6048, 139.8499)
      ..cubicTo(54.0328, 129.2795, 27.4944, 165.493, 15.3602, 162.8507)
      ..cubicTo(25.4471, 165.123, 25.0527, 114.3223, 25.439, 106.4403)
      ..close();

    final path_120 = Path()
      ..moveTo(10.9252, 97.4895)
      ..cubicTo(3.0111, 106.7903, 32.8806, 100.9996, 26.2256, 75.5887)
      ..cubicTo(36.7504, 82.5675, 74.1487, 54.9565, 53.5072, 63.2269)
      ..cubicTo(19.1268, 82.4766, 101.366, 142.9653, 90.963, 152.8161)
      ..cubicTo(102.3657, 149.1312, -28.098, 190.3326, -38.073, 184.442)
      ..cubicTo(-10.7921, 160.1608, 82.3434, 48.627, 58.7284, 60.8368)
      ..cubicTo(63.9316, 39.2457, 54.2474, 226.2291, 51.9693, 211.7351)
      ..cubicTo(31.6887, 198.9774, 81.7594, 183.8839, 72.0949, 181.9899)
      ..cubicTo(36.8713, 203.4363, 55.0343, 37.7426, 38.7018, 39.7237)
      ..close();

    final path_121 = Path()
      ..moveTo(172.8854, 94.143)
      ..cubicTo(164.6539, 108.2762, 119.1752, 79.1345, 119.8869, 70.6112)
      ..cubicTo(107.5905, 85.1558, 174.7799, 25.3359, 177.2835, 27.3924)
      ..cubicTo(181.8216, 7.5466, 188.5522, 12.5394, 180.719, 8.6054)
      ..cubicTo(168.3839, -4.0271, 161.7959, 65.3894, 150.547, 60.7927)
      ..cubicTo(140.5628, 58.4849, 123.0623, 107.8653, 114.0296, 121.6977)
      ..cubicTo(130.7211, 102.3697, 140.3057, -3.8744, 152.6968, -11.0192)
      ..cubicTo(162.4724, -8.8827, 179.3721, 4.9988, 180.4091, 16.923)
      ..cubicTo(187.6481, 11.7968, 161.7074, -9.5111, 169.6638, -1.1898)
      ..cubicTo(183.8926, 8.712, 166.411, 48.2857, 152.9697, 47.0671)
      ..cubicTo(152.2192, 56.6301, 187.5926, 54.9692, 195.6287, 37.1037)
      ..close();

    final path_122 = Path()
      ..moveTo(41.6381, 30.3881)
      ..cubicTo(45.5322, 18.2182, -37.9376, -36.5244, -27.9551, -21.5658)
      ..cubicTo(-43.4924, -55.8285, 46.5927, -9.7894, 21.8792, -24.1493)
      ..cubicTo(33.2303, 6.4395, 24.6429, -61.5253, 42.8701, -58.8528)
      ..cubicTo(58.4179, -39.9335, 16.0273, -41.3601, 15.5131, -60.3776)
      ..cubicTo(52.8427, -48.5632, -37.1433, -47.9129, -33.166, -41.1874)
      ..cubicTo(-22.8764, -64.1968, 36.1549, 4.2606, 43.042, 22.0755)
      ..close();

    final path_123 = Path()
      ..moveTo(-49.0496, -15.0085)
      ..cubicTo(-50.9698, -14.7523, -52.7127, -15.9234, -52.9394, -17.622)
      ..cubicTo(-53.166, -19.3206, -51.7911, -20.9077, -49.8709, -21.1639)
      ..cubicTo(-47.9507, -21.4202, -46.2077, -20.2491, -45.9811, -18.5504)
      ..cubicTo(-45.7544, -16.8518, -47.1294, -15.2647, -49.0496, -15.0085)
      ..close();

    final path_124 = Path()
      ..moveTo(89.7422, 40.471)
      ..cubicTo(89.4643, 58.3125, 151.5618, 55.0724, 171.9332, 37.823)
      ..cubicTo(164.028, 75.6352, 190.4358, 26.3263, 189.0002, 12.029)
      ..cubicTo(220.5401, -0.918, 174.1491, 106.9905, 172.1384, 80.0412)
      ..cubicTo(161.9043, 88.4864, 200.0134, -12.7079, 204.0881, -35.9562)
      ..cubicTo(203.0379, -3.6544, 189.7507, 48.2259, 192.5614, 30.8078)
      ..cubicTo(173.6132, 43.4359, 159.0644, -29.0936, 156.0812, -9.2215)
      ..cubicTo(180.4537, 1.6742, 149.6481, 90.9777, 142.2085, 90.9164)
      ..cubicTo(155.8515, 98.2098, 257.7706, 12.8127, 245.317, 11.1684)
      ..close();

    final path_125 = Path()
      ..moveTo(67.0209, 154.0009)
      ..cubicTo(68.6592, 157.8419, 68.9445, 161.4059, 67.6575, 161.9548)
      ..cubicTo(66.3706, 162.5037, 63.9957, 159.831, 62.3574, 155.99)
      ..cubicTo(60.719, 152.149, 60.4338, 148.585, 61.7207, 148.0361)
      ..cubicTo(63.0076, 147.4872, 65.3825, 150.1599, 67.0209, 154.0009)
      ..close();

    final path_126 = Path()
      ..moveTo(-112.3285, 133.7761)
      ..cubicTo(-128.5467, 112.458, -26.1599, 47.8709, -48.4046, 38.5214)
      ..cubicTo(-28.0325, 62.7527, -123.1903, 151.5608, -110.3543, 163.0349)
      ..cubicTo(-99.4998, 158.9016, -72.3682, 55.4543, -58.7309, 45.3681)
      ..cubicTo(-54.4423, 48.1236, -0.417, 43.9267, 17.5278, 42.4436)
      ..cubicTo(5.958, 53.918, -52.8609, 137.3304, -57.2993, 144.9028)
      ..cubicTo(-27.6834, 158.9534, -26.0994, 115.6962, -9.0609, 127.0126)
      ..cubicTo(-6.5513, 145.3335, 18.9626, 78.0443, 9.4079, 89.3819)
      ..close();

    final path_127 = Path()
      ..moveTo(82.6101, -12.2567)
      ..cubicTo(59.6105, -11.1032, 10.1748, -77.9835, 19.5806, -56.4757)
      ..cubicTo(42.2168, -60.8239, -25.6769, -42.4341, -48.0258, -43.2546)
      ..cubicTo(-41.9692, -20.8008, 120.3945, 3.4721, 144.0395, 11.2501)
      ..cubicTo(148.7233, -7.4371, -3.0132, -49.6699, 9.585, -41.0504)
      ..cubicTo(0.5511, -36.9918, 68.4688, -33.7856, 82.3079, -38.2532)
      ..cubicTo(81.278, -38.6982, 50.7422, -56.3115, 53.6617, -84.5058)
      ..cubicTo(45.5395, -65.0031, 45.8174, -86.4226, 41.9726, -59.3186)
      ..cubicTo(17.6284, -50.5537, 64.0462, -55.4413, 70.6559, -57.4638)
      ..cubicTo(81.1334, -84.6934, 57.3865, -0.7882, 42.6866, 13.0647)
      ..cubicTo(33.7177, -4.3422, 79.607, 4.9015, 98.8359, -0.1826)
      ..close();

    final path_128 = Path()
      ..moveTo(200.3194, -107.6169)
      ..cubicTo(171.0313, -104.9688, 183.8603, -101.9094, 175.6841, -81.2529)
      ..cubicTo(173.063, -79.8092, 111.984, -47.5344, 87.6862, -59.1865)
      ..cubicTo(76.6221, -35.3302, 102.3088, -2.5746, 104.4827, -24.9966)
      ..cubicTo(94.089, 4.6143, 73.7328, -134.9821, 81.6284, -115.7749)
      ..cubicTo(61.644, -89.8586, 140.0418, -159.299, 143.5709, -156.8934)
      ..cubicTo(152.6659, -157.2837, 163.8385, -16.9698, 152.616, -35.2145)
      ..cubicTo(176.2735, -29.9425, 78.731, -78.3408, 71.153, -92.034)
      ..close();

    final path_129 = Path()
      ..moveTo(163.5518, -51.4778)
      ..cubicTo(193.2931, -66.5136, 143.4998, 11.0681, 158.0295, 18.4519)
      ..cubicTo(176.8161, 2.1561, 72.4952, 11.9962, 63.2713, 15.8596)
      ..cubicTo(75.9564, 23.5096, 134.4345, -61.0177, 122.2487, -58.7227)
      ..cubicTo(144.6699, -79.1888, 120.3359, -25.3642, 143.1995, -33.1907)
      ..cubicTo(123.8397, -28.3131, 158.8705, -88.5674, 164.8069, -69.8632)
      ..cubicTo(152.7241, -43.8266, 88.3077, 27.0627, 96.727, 32.6926)
      ..cubicTo(109.4458, 49.9452, 172.5301, -95.9618, 177.9041, -68.0423)
      ..cubicTo(178.4519, -37.9939, 152.5936, -93.6364, 161.1955, -77.9904)
      ..cubicTo(133.1532, -72.5001, 158.4397, 17.6892, 150.4391, -11.5018)
      ..cubicTo(147.1368, 0.5649, 153.7583, -69.1651, 163.3242, -40.6989)
      ..close();

    final path_130 = Path()
      ..moveTo(-229.6874, 56.0657)
      ..cubicTo(-232.5364, 58.7883, -237.3198, 58.4135, -240.3626, 55.2293)
      ..cubicTo(-243.4055, 52.0452, -243.5629, 47.2497, -240.7139, 44.5272)
      ..cubicTo(-237.8649, 41.8046, -233.0815, 42.1794, -230.0387, 45.3635)
      ..cubicTo(-226.9958, 48.5477, -226.8384, 53.3432, -229.6874, 56.0657)
      ..close();

    final path_131 = Path()
      ..moveTo(67.5909, 205.6151)
      ..cubicTo(56.9553, 210.7571, 51.0488, 227.1985, 64.4718, 209.4415)
      ..cubicTo(75.6706, 188.7721, 101.1172, 164.0426, 92.4611, 173.0499)
      ..cubicTo(100.0426, 200.3581, 116.8042, 133.0426, 115.9568, 137.2545)
      ..cubicTo(115.7278, 107.6434, 85.2558, 175.5598, 92.5749, 201.0938)
      ..cubicTo(97.7502, 162.9812, 121.1883, 82.7932, 118.6673, 103.9966)
      ..cubicTo(133.3629, 82.8421, 132.1355, 196.4338, 132.3385, 208.7159)
      ..cubicTo(118.2747, 190.9869, 114.8144, 256.6938, 121.7361, 243.8419)
      ..cubicTo(120.3876, 257.9405, 66.4138, 175.5351, 75.7523, 188.7789)
      ..cubicTo(77.2675, 180.5348, 98.6797, 130.3525, 109.7299, 135.9528)
      ..cubicTo(107.7422, 117.4857, 54.6618, 171.4333, 60.9623, 158.1399)
      ..close();

    final path_132 = Path()
      ..moveTo(49.4259, 162.6046)
      ..cubicTo(50.3069, 168.6219, 45.749, 134.4934, 59.5668, 134.0775)
      ..cubicTo(50.3418, 135.7594, 2.3432, 125.4286, 10.227, 116.8276)
      ..cubicTo(-0.183, 105.9588, 30.1021, 103.8326, 25.2646, 96.0998)
      ..cubicTo(32.556, 112.3834, -29.0535, 164.2452, -33.3615, 159.6205)
      ..cubicTo(-24.9072, 169.8502, 13.5834, 186.7719, 20.2697, 167.5417)
      ..cubicTo(36.1003, 153.5069, 77.1984, 115.0896, 73.9486, 122.2932)
      ..close();

    final path_133 = Path()
      ..moveTo(100.1834, 60.5782)
      ..lineTo(118.4585, 50.3227)
      ..lineTo(126.0028, 63.7665)
      ..lineTo(107.7277, 74.022)
      ..close();

    final path_134 = Path()
      ..moveTo(138.9892, 23.432)
      ..cubicTo(140.1263, 22.5532, 141.3833, 22.2715, 141.7944, 22.8033)
      ..cubicTo(142.2055, 23.3352, 141.616, 24.4806, 140.4789, 25.3595)
      ..cubicTo(139.3417, 26.2383, 138.0848, 26.5201, 137.6737, 25.9882)
      ..cubicTo(137.2626, 25.4563, 137.8521, 24.3109, 138.9892, 23.432)
      ..close();

    final path_135 = Path()
      ..moveTo(47.8231, -15.3947)
      ..lineTo(43.6664, -21.074)
      ..cubicTo(39.5505, -26.6978, 40.9731, -34.7505, 46.8413, -39.0454)
      ..lineTo(41.9027, -35.4308)
      ..cubicTo(47.771, -39.7257, 55.8769, -38.6469, 59.9928, -33.0232)
      ..lineTo(64.1495, -27.3438)
      ..cubicTo(68.2655, -21.7201, 66.8428, -13.6674, 60.9746, -9.3725)
      ..lineTo(65.9132, -12.987)
      ..cubicTo(60.0449, -8.6921, 51.939, -9.7709, 47.8231, -15.3947)
      ..close();

    final path_136 = Path()
      ..moveTo(167.3732, 63.4938)
      ..cubicTo(181.756, 47.0644, 184.6893, 37.9555, 177.6826, 55.8599)
      ..cubicTo(178.2854, 36.6466, 123.3627, 99.2183, 127.2799, 96.8456)
      ..cubicTo(136.4675, 99.223, 124.0577, 56.2824, 131.452, 49.0891)
      ..cubicTo(131.1412, 43.8807, 175.8458, 78.5512, 177.9962, 62.6327)
      ..cubicTo(167.2914, 55.1753, 131.6662, 18.5389, 129.5925, 20.9674)
      ..cubicTo(127.4095, 37.4197, 104.3552, 40.1167, 109.1194, 42.8606)
      ..cubicTo(95.2185, 47.5302, 191.3202, 72.8884, 177.7384, 68.4666)
      ..cubicTo(164.9533, 78.6761, 113.3415, 118.2258, 119.3749, 118.5224)
      ..close();

    final path_137 = Path()
      ..moveTo(117.9998, 72.4511)
      ..cubicTo(135.1674, 103.134, 97.6912, 69.8026, 102.4607, 86.9566)
      ..cubicTo(114.6138, 93.2341, 102.2624, 4.132, 106.1848, 11.1679)
      ..cubicTo(118.2524, 41.2455, 106.3357, 93.2374, 104.6145, 107.794)
      ..cubicTo(90.7975, 97.6942, 144.5623, 152.7616, 153.8687, 174.9827)
      ..cubicTo(164.568, 174.0742, 105.581, 154.196, 102.0313, 144.7019)
      ..cubicTo(105.7188, 164.7726, 115.2159, 138.0333, 117.1049, 150.4671)
      ..cubicTo(126.7303, 150.9263, 102.4545, 68.4082, 103.2332, 47.2474)
      ..cubicTo(103.0846, 68.3658, 128.8288, 170.0452, 124.8869, 159.345)
      ..close();

    final path_138 = Path()
      ..moveTo(1.3962, -134.4528)
      ..cubicTo(-7.3679, -141.2672, 11.8191, 0.8834, 6.3258, -2.9629)
      ..cubicTo(9.5915, -25.6316, 6.5792, -108.3895, 4.1902, -88.9207)
      ..cubicTo(-4.1378, -116.8133, -10.7106, -141.0803, -5.5891, -128.3333)
      ..cubicTo(0.1381, -132.5205, -12.5589, -108.6085, -4.2925, -89.5923)
      ..cubicTo(4.8682, -117.8898, -51.0221, -127.9416, -51.3879, -115.6039)
      ..cubicTo(-40.6285, -123.0802, -35.34, -30.7103, -27.5728, -13.9578)
      ..cubicTo(-39.2157, -38.9438, -26.1803, -32.3682, -30.3395, -39.0104)
      ..cubicTo(-32.4051, -15.9792, -39.3276, -36.5028, -34.6422, -57.1024)
      ..cubicTo(-24.3108, -43.3577, -47.0247, -116.4207, -39.019, -123.1701)
      ..cubicTo(-32.0516, -130.7208, -3.5064, -68.8688, -5.1006, -50.7336)
      ..close();

    final path_139 = Path()
      ..moveTo(44.6353, 63.4213)
      ..lineTo(-18.2343, 91.2813)
      ..lineTo(-23.9386, 78.4086)
      ..lineTo(38.9309, 50.5487)
      ..close();

    final path_140 = Path()
      ..moveTo(44.9977, 53.7064)
      ..cubicTo(44.9369, 53.1734, 45.0639, 52.7205, 45.2811, 52.6958)
      ..cubicTo(45.4982, 52.6711, 45.7238, 53.0837, 45.7846, 53.6167)
      ..cubicTo(45.8453, 54.1497, 45.7183, 54.6026, 45.5011, 54.6273)
      ..cubicTo(45.284, 54.652, 45.0584, 54.2394, 44.9977, 53.7064)
      ..close();

    final path_141 = Path()
      ..moveTo(-29.1112, 6.1212)
      ..cubicTo(-44.0764, 5.8038, -14.7111, 33.3117, -16.9744, 31.9273)
      ..cubicTo(-28.0334, 43.5015, -95.4905, 81.4994, -86.1236, 75.6179)
      ..cubicTo(-99.8383, 84.1475, -7.6798, 33.917, -22.7354, 42.3554)
      ..cubicTo(-27.3378, 58.6487, -101.2907, 74.5549, -99.321, 67.8787)
      ..cubicTo(-114.8296, 73.6927, -40.858, 13.57, -44.3639, 23.027)
      ..cubicTo(-60.15, 42.8242, -79.1122, 82.7031, -69.0215, 74.8448)
      ..cubicTo(-61.785, 65.0049, -88.7255, 108.9187, -90.5342, 104.5632)
      ..close();

    final path_142 = Path()
      ..moveTo(85.5875, 106.3352)
      ..cubicTo(104.9066, 130.1483, 82.2101, 246.4889, 96.1884, 221.4418)
      ..cubicTo(89.4297, 237.2865, 4.6497, 186.776, -1.7108, 165.5014)
      ..cubicTo(-4.8102, 124.9229, 18.7493, 242.5681, -3.6578, 254.7245)
      ..cubicTo(-6.7196, 242.9139, 91.4341, 254.1921, 74.8088, 244.49)
      ..cubicTo(92.7328, 234.6022, 29.2331, 283.5195, 44.2428, 288.6028)
      ..cubicTo(62.7761, 261.9198, 1.105, 216.5098, 26.8111, 201.2626)
      ..cubicTo(9.9914, 185.4171, 3.4199, 131.2637, 22.4436, 120.3457)
      ..cubicTo(25.6745, 135.8608, -9.0919, 222.0313, -19.0726, 191.7869)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_152 = Path()
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
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint11Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint45Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
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
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Stroke);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Stroke);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Stroke);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Stroke);
    canvas.drawPath(path_99, paint100Stroke);
    canvas.drawPath(path_100, paint101Stroke);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint106Stroke);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint110Stroke);
    canvas.drawPath(path_110, paint111Stroke);
    canvas.drawPath(path_111, paint112Stroke);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_112, paint114Stroke);
    canvas.drawPath(path_113, paint115Stroke);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint117Stroke);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_116, paint119Stroke);
    canvas.drawPath(path_117, paint120Stroke);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint122Stroke);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Fill);
    canvas.drawPath(path_123, paint126Fill);
    canvas.drawPath(path_124, paint127Fill);
    canvas.drawPath(path_125, paint128Fill);
    canvas.drawPath(path_126, paint129Stroke);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint131Fill);
    canvas.drawPath(path_129, paint132Stroke);
    canvas.drawPath(path_130, paint133Fill);
    canvas.drawPath(path_131, paint134Fill);
    canvas.drawPath(path_132, paint135Stroke);
    canvas.drawPath(path_133, paint136Fill);
    canvas.drawPath(path_134, paint137Fill);
    canvas.drawPath(path_135, paint138Stroke);
    canvas.drawPath(path_136, paint139Fill);
    canvas.drawPath(path_137, paint140Fill);
    canvas.drawPath(path_138, paint63Fill);
    canvas.drawPath(path_139, paint141Stroke);
    canvas.drawPath(path_140, paint142Fill);
    canvas.drawPath(path_141, paint143Stroke);
    canvas.drawPath(path_142, paint144Fill);
    canvas.saveLayer(null, paint145Fill);
    canvas.drawPath(path_143, paint146Fill);
    canvas.drawPath(path_144, paint146Fill);
    canvas.drawPath(path_145, paint146Fill);
    canvas.drawPath(path_146, paint146Fill);
    canvas.drawPath(path_147, paint146Fill);
    canvas.drawPath(path_148, paint146Fill);
    canvas.drawPath(path_149, paint146Fill);
    canvas.drawPath(path_150, paint146Fill);
    canvas.drawPath(path_151, paint146Fill);
    canvas.drawPath(path_152, paint146Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen471Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
