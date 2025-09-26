// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen313}
/// Gen313 widget.
/// {@endtemplate}
class Gen313 extends StatelessWidget {
  /// {@macro Gen313}
  const Gen313({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen313Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen313Painter}
/// Custom painter for [Gen313].
/// {@endtemplate}
class Gen313Painter extends CustomPainter {
  /// {@macro Gen313Painter}
  const Gen313Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen313.svgSize.width,
      size.height / Gen313.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen313.svgSize.width * scale) / 2;
    final dy = (size.height - Gen313.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen313.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(70.8333, -13.2022),
      const Offset(77.3207, -22.3726),
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
      const Offset(-21.0091, 68.2624),
      const Offset(-30.6182, 64.666),
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
      const Offset(-22.5685, 99.5337),
      const Offset(-38.76, 96.2512),
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
      const Offset(51.786, 57.3551),
      const Offset(44.9539, 62.6325),
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
      const Offset(204.5709, 9.5383),
      const Offset(205.5452, 8.8475),
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
      const Offset(25.7093, 38.1959),
      const Offset(28.8956, 34.7184),
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
      const Offset(-42.8541, 92.2449),
      const Offset(-50.7052, 94.299),
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
      const Offset(38.2003, 126.5675),
      const Offset(39.5504, 150.0764),
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
      const Offset(28.7594, -84.5337),
      const Offset(16.4579, -108.2665),
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
      const Offset(10.2818, 53.8423),
      const Offset(13.2696, 59.2859),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(14.023, 75.3353),
      const Offset(7.3867, 70.0812),
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
      const Offset(85.7728, 48.6649),
      const Offset(95.8557, 54.0191),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffb5e873);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.0147;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x4fc31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffea342e);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.6399;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xc9d552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x89b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffb5e873);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 5.6127;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xf781b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xbf6de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xe888e665);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader1;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.372;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x605ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffea342e);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 6.6786;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xa52923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xedd552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x546de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffdabe86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 5.9235;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffdabe86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.3687;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffd552ef);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.3854;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff7af5ab);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 7.4374;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.3418;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xafb5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xa55ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader3;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff88e665);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.4544;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x3551dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff51dae1);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.9885;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x70b5e873);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x966de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x7c2923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xd1b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffd552ef);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 0.83;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa881b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader4;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 7.1342;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xe2c31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc1dabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader5;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff2923d7);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.6729;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xc1d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff81b927);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.7405;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 5.1;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xb57af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffea342e);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.8772;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffc31d86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.5521;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader6;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x44dabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xad88e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x3ab5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf46de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xa351dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xbf7af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xd3b5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xed81b927);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe5b5e873);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff7af5ab);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.4132;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x44ea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffdabe86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.6932;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffd552ef);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.6636;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x68dabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.24;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x606de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff88e665);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.2442;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x6dea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x47dabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffea342e);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.5;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x545ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x70dabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.0688;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x7cb5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader7;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x8281b927);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x685ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff5ae2a0);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 5.1246;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xba51dae1);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xb5ea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff5ae2a0);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.9176;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffc31d86);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.1495;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff6de548);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 6.3969;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x7a51dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x38b5e873);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xa851dae1);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader8;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x512923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff51dae1);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.2667;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xc17af5ab);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader9;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffb5e873);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3.76;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader10;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xe82923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader11;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x477af5ab);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x896de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff6de548);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.86;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xe588e665);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x5681b927);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xa8d552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x5b6de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x14000000);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xff000000);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(66.8987, 23.0454)
      ..lineTo(35.0139, -27.3913)
      ..lineTo(76.2686, -53.4715)
      ..lineTo(108.1534, -3.0347)
      ..close();

    final path_1 = Path()
      ..moveTo(82.1471, -12.0084)
      ..lineTo(44.7642, -52.3782)
      ..lineTo(63.6504, -69.8671)
      ..lineTo(101.0333, -29.4972)
      ..close();

    final path_2 = Path()
      ..moveTo(25.6343, 201.7408)
      ..cubicTo(35.0066, 208.992, 9.0785, 154.1037, 4.6305, 135.6585)
      ..cubicTo(4.1288, 131.5718, 66.1041, 189.0131, 66.9481, 173.6551)
      ..cubicTo(69.0704, 157.7654, 23.381, 155.3397, 38.797, 145.1236)
      ..cubicTo(26.2926, 122.6203, 41.7824, 153.7074, 43.054, 141.4914)
      ..cubicTo(37.4044, 132.7542, 35.5398, 142.1922, 34.8748, 140.1959)
      ..cubicTo(32.9004, 157.9749, 77.062, 163.0048, 75.3397, 157.8688)
      ..cubicTo(55.8552, 174.2786, 10.2006, 126.9878, 13.4963, 128.8652)
      ..cubicTo(24.7703, 141.6878, 13.0585, 157.4503, 8.4138, 140.823);

    final path_3 = Path()
      ..moveTo(115.8323, 21.751)
      ..cubicTo(123.5019, 14.9176, 136.5654, 17.0432, 144.9864, 26.4946)
      ..cubicTo(153.4074, 35.9461, 154.0173, 49.1674, 146.3477, 56.0008)
      ..cubicTo(138.6781, 62.8342, 125.6145, 60.7087, 117.1936, 51.2572)
      ..cubicTo(108.7726, 41.8057, 108.1626, 28.5844, 115.8323, 21.751)
      ..close();

    final path_4 = Path()
      ..moveTo(44.1221, 93.8783)
      ..lineTo(73.3538, 94.4396)
      ..cubicTo(80.2547, 94.5721, 85.8097, 97.1661, 85.7509, 100.2287)
      ..lineTo(85.414, 117.7754)
      ..cubicTo(85.3552, 120.838, 79.7047, 123.2168, 72.8037, 123.0843)
      ..lineTo(43.5721, 122.5231)
      ..cubicTo(36.6712, 122.3906, 31.1162, 119.7966, 31.175, 116.734)
      ..lineTo(31.5119, 99.1872)
      ..cubicTo(31.5707, 96.1247, 37.2212, 93.7458, 44.1221, 93.8783)
      ..close();

    final path_5 = Path()
      ..moveTo(-82.0053, -3.7582)
      ..cubicTo(-82.093, -3.6447, -82.3004, -3.6577, -82.4681, -3.7873)
      ..cubicTo(-82.6358, -3.9169, -82.7007, -4.1143, -82.6129, -4.2278)
      ..cubicTo(-82.5252, -4.3414, -82.3178, -4.3283, -82.1501, -4.1987)
      ..cubicTo(-81.9824, -4.0691, -81.9175, -3.8717, -82.0053, -3.7582)
      ..close();

    final path_6 = Path()
      ..moveTo(71.528, -18.1456)
      ..cubicTo(71.9115, -20.874, 73.3649, -22.9285, 74.7717, -22.7308)
      ..cubicTo(76.1785, -22.5331, 77.0094, -20.1575, 76.6259, -17.4291)
      ..cubicTo(76.2425, -14.7008, 74.789, -12.6462, 73.3822, -12.844)
      ..cubicTo(71.9754, -13.0417, 71.1446, -15.4173, 71.528, -18.1456)
      ..close();

    final path_7 = Path()
      ..moveTo(118.96, -65.0724)
      ..cubicTo(124.8286, -53.3071, 170.4569, -68.7277, 158.6876, -49.1136)
      ..cubicTo(170.8552, -53.3416, 123.7587, -32.6022, 124.8494, -7.7631)
      ..cubicTo(111.3459, 11.26, 134.9793, -143.4904, 155.6831, -131.6329)
      ..cubicTo(158.8586, -134.0824, 131.7502, -139.0926, 125.6659, -133.5006)
      ..cubicTo(155.2577, -143.871, 134.4121, -89.5585, 103.9949, -92.9002)
      ..cubicTo(85.9277, -65.9877, 177.7702, -87.8268, 169.1781, -83.7047)
      ..cubicTo(180.4897, -71.5428, 58.853, -125.446, 72.7523, -109.9542)
      ..cubicTo(47.4575, -108.166, 83.5839, -99.3872, 86.3558, -75.487)
      ..cubicTo(94.5516, -109.7765, 138.8693, -99.6379, 116.7509, -108.1247)
      ..close();

    final path_8 = Path()
      ..moveTo(-41.7264, 53.5177)
      ..cubicTo(-43.6055, 54.3115, -45.7828, 53.413, -46.5856, 51.5125)
      ..cubicTo(-47.3884, 49.612, -46.5146, 47.4247, -44.6355, 46.6309)
      ..cubicTo(-42.7564, 45.8371, -40.579, 46.7356, -39.7762, 48.6361)
      ..cubicTo(-38.9734, 50.5365, -39.8473, 52.7239, -41.7264, 53.5177)
      ..close();

    final path_9 = Path()
      ..moveTo(-25.0005, 69.3768)
      ..cubicTo(-27.2034, 69.9919, -29.3562, 69.1861, -29.805, 67.5786)
      ..cubicTo(-30.2539, 65.9711, -28.8298, 64.1667, -26.6269, 63.5516)
      ..cubicTo(-24.424, 62.9366, -22.2712, 63.7423, -21.8223, 65.3498)
      ..cubicTo(-21.3735, 66.9573, -22.7976, 68.7618, -25.0005, 69.3768)
      ..close();

    final path_10 = Path()
      ..moveTo(-5.536, 4.9594)
      ..lineTo(-53.4755, 24.7186)
      ..lineTo(-75.474, -28.6536)
      ..lineTo(-27.5344, -48.4128)
      ..close();

    final path_11 = Path()
      ..moveTo(58.5, 69.3)
      ..cubicTo(70.6, 78.8, 17.2, 14.1, 29.1, 10)
      ..cubicTo(16.6, 0.6, 14.8, 36.8, 15.2, 41.9)
      ..cubicTo(0, 55.2, 63.2, 14.2, 62.2, 19.7)
      ..cubicTo(51.6, 32.2, 7.5, 54.4, 8.4, 41.3)
      ..cubicTo(26.2, 26.8, 0, 4.8, 1.8, 1.2)
      ..cubicTo(0, 0.8, 15.7, 28.3, 3.9, 14.9)
      ..cubicTo(20.6, 31.2, 67.7, 74.5, 79.1, 83.5)
      ..cubicTo(90.1, 97.5, 86.8, 21.5, 73.9, 21.6)
      ..cubicTo(68.7, 27.8, 37.5, 92.6, 44.3, 87.4)
      ..cubicTo(35.9, 100, 23.6, 39.3, 13.3, 30.9)
      ..close();

    final path_12 = Path()
      ..moveTo(71.0391, -80.7055)
      ..cubicTo(74.8536, -105.3396, 18.2265, -69.6944, 24.4171, -69.8506)
      ..cubicTo(28.4502, -89.0258, 56.9696, -12.0677, 62.0713, 3.7409)
      ..cubicTo(70.6416, -24.9699, -5.7979, -68.7104, -11.0917, -76.0375)
      ..cubicTo(-0.2961, -79.7976, 16.888, -121.195, 26.6457, -100.3357)
      ..cubicTo(10.055, -82.2993, -31.4458, -24.7124, -48.0149, -45.6082)
      ..cubicTo(-56.0398, -15.2666, 15.1138, -75.305, 22.7902, -65.2895)
      ..cubicTo(-2.0401, -70.5963, 2.7255, 31.0725, -3.8257, 33.2927)
      ..cubicTo(-3.5251, 17.9273, -16.5285, -87.8582, -17.5114, -102.8101)
      ..close();

    final path_13 = Path()
      ..moveTo(21.6229, 43.7872)
      ..cubicTo(17.2026, 36.0464, -30.2328, 70.4128, -28.4712, 69.0419)
      ..cubicTo(-28.1428, 83.1201, 11.8615, 39.4097, 8.65, 49.3947)
      ..cubicTo(21.4344, 40.2488, -16.6707, 57.7633, -4.9406, 57.7401)
      ..cubicTo(-7.3744, 43.7668, -46.9765, 35.18, -47.7301, 21.0263)
      ..cubicTo(-54.4406, 20.0251, -12.2259, 35.2511, -9.7975, 35.9292)
      ..cubicTo(-26.5773, 33.4804, -20.9883, 57.1738, -27.442, 61.859)
      ..cubicTo(-33.9509, 61.058, -70.0998, 64.9142, -74.0417, 55.6839)
      ..cubicTo(-70.8089, 54.0406, -16.3508, 35.7774, -12.0739, 26.7348)
      ..close();

    final path_14 = Path()
      ..moveTo(70.2097, 109.9689)
      ..cubicTo(70.6814, 110.7478, 69.8629, 112.1079, 68.3829, 113.0042)
      ..cubicTo(66.9029, 113.9006, 65.3183, 113.9958, 64.8465, 113.2169)
      ..cubicTo(64.3748, 112.438, 65.1934, 111.0779, 66.6734, 110.1815)
      ..cubicTo(68.1534, 109.2852, 69.7379, 109.1899, 70.2097, 109.9689)
      ..close();

    final path_15 = Path()
      ..moveTo(8.8808, 75.4837)
      ..cubicTo(4.0924, 71.4614, -19.6829, 71.869, -17.6066, 77.4515)
      ..cubicTo(-17.9293, 88.0765, -17.8721, 78.8047, -12.9711, 73.8857)
      ..cubicTo(-11.2866, 76.8318, 13.2415, 81.2092, 19.2536, 81.1851)
      ..cubicTo(24.9487, 89.6946, 7.0988, 60.8275, 1.9473, 65.9755)
      ..cubicTo(7.5188, 57.4599, 23.4539, 101.6382, 14.5532, 107.4329)
      ..cubicTo(16.1347, 105.2129, 10.3862, 80.6012, 6.9278, 82.4737)
      ..cubicTo(6.6508, 79.1042, 5.5586, 95.6707, 12.5328, 96.0118)
      ..close();

    final path_16 = Path()
      ..moveTo(-29.796, 101.3491)
      ..cubicTo(-33.785, 102.351, -37.4126, 101.6156, -37.8918, 99.7079)
      ..cubicTo(-38.371, 97.8001, -35.5215, 95.4378, -31.5325, 94.4358)
      ..cubicTo(-27.5436, 93.4339, -23.916, 94.1693, -23.4368, 96.077)
      ..cubicTo(-22.9576, 97.9848, -25.8071, 100.3471, -29.796, 101.3491)
      ..close();

    final path_17 = Path()
      ..moveTo(-102.5686, 94.6794)
      ..lineTo(-107.3549, 180.2897)
      ..cubicTo(-107.3719, 180.5939, -107.6206, 180.8277, -107.9099, 180.8115)
      ..lineTo(-129.7508, 179.5904)
      ..cubicTo(-130.0401, 179.5742, -130.2612, 179.3141, -130.2442, 179.01)
      ..lineTo(-125.4578, 93.3997)
      ..cubicTo(-125.4408, 93.0955, -125.1921, 92.8616, -124.9028, 92.8778)
      ..lineTo(-103.0619, 94.0989)
      ..cubicTo(-102.7726, 94.1151, -102.5516, 94.3752, -102.5686, 94.6794)
      ..close();

    final path_18 = Path()
      ..moveTo(-61.5008, 34.96)
      ..cubicTo(-73.5883, 24.7894, -61.9774, 18.0145, -72.6227, 22.3822)
      ..cubicTo(-83.8464, 12.4047, -11.6916, 61.2774, -21.8561, 70.4912)
      ..cubicTo(1.1236, 86.5605, 4.6346, 79.4977, 20.2131, 82.752)
      ..cubicTo(12.8234, 74.4947, 11.7787, 69.1233, 26.5136, 78.5361)
      ..cubicTo(18.8971, 66.3638, -2.4918, 26.6112, 3.4011, 19.8)
      ..cubicTo(15.7325, 24.4768, -11.1767, 47.306, -5.3181, 52.8141)
      ..close();

    final path_19 = Path()
      ..moveTo(-16.7103, 100.4057)
      ..lineTo(-5.5359, 109.8487)
      ..lineTo(-25.6355, 133.6333)
      ..lineTo(-36.8098, 124.1903)
      ..close();

    final path_20 = Path()
      ..moveTo(164.3095, 29.4449)
      ..cubicTo(160.6707, 16.2922, 158.6492, 96.9473, 165.3073, 77.0568)
      ..cubicTo(159.7666, 93.5824, 212.6411, 47.5247, 195.2518, 37.3785)
      ..cubicTo(202.1292, 36.8268, 242.3221, 31.2741, 259.2903, 20.9724)
      ..cubicTo(235.886, 35.2472, 245.2924, 33.7857, 261.471, 26.6605)
      ..cubicTo(251.8009, 51.5498, 170.8621, -0.8659, 167.7779, -12.2959)
      ..cubicTo(151.7377, -11.3755, 124.3846, 13.4731, 133.1612, 18.499)
      ..cubicTo(142.1, -13.7284, 226.9601, -20.4648, 215.9283, -7.0431)
      ..cubicTo(212.3076, 8.6507, 108.6547, 1.2838, 130.2909, -2.0376)
      ..cubicTo(115.9071, 26.7871, 280.965, 34.7796, 271.0375, 33.8184)
      ..cubicTo(256.0561, 36.5801, 217.4063, -27.2217, 231.5435, -25.006)
      ..close();

    final path_21 = Path()
      ..moveTo(4.408, 138.2836)
      ..cubicTo(-1.1113, 118.2406, 18.393, 200.683, 40.4894, 195.7583)
      ..cubicTo(35.289, 236.4331, -47.7725, 93.4879, -34.1312, 74.3262)
      ..cubicTo(-13.215, 60.1494, -76.9455, 102.8988, -64.9586, 97.3182)
      ..cubicTo(-74.0758, 78.6225, 9.3222, 124.764, 17.1592, 116.2293)
      ..cubicTo(-18.5644, 110.0696, 2.6581, 259.2816, -4.9238, 248.1832)
      ..cubicTo(2.1307, 229.8835, 69.665, 170.4073, 91.514, 183.235)
      ..cubicTo(95.0912, 194.5592, -43.1807, 146.526, -23.8944, 143.8034)
      ..cubicTo(-29.5665, 145.4312, 80.4624, 153.94, 79.0152, 132.6865)
      ..close();

    final path_22 = Path()
      ..moveTo(-19.4549, 80.023)
      ..cubicTo(-10.9, 64.2104, -33.4376, 89.4789, -35.2715, 99.8504)
      ..cubicTo(-28.7111, 96.3009, -13.8349, 46.5865, -22.6494, 57.5926)
      ..cubicTo(-17.258, 66.0207, 35.3404, 17.1094, 38.9771, 34.5461)
      ..cubicTo(45.3084, 38.6986, -8.3463, 128.9262, 3.1395, 129.0696)
      ..cubicTo(-8.639, 110.4994, 4.9338, 119.3796, 5.7112, 133.2431)
      ..cubicTo(6.6276, 136.3201, 32.7408, 86.3901, 35.7354, 94.5902)
      ..cubicTo(35.0308, 93.6656, -41.0101, 118.5278, -33.7888, 114.9165)
      ..cubicTo(-41.2449, 106.9246, -30.4916, 128.6316, -23.3862, 111.373)
      ..cubicTo(-4.1507, 104.3284, -0.8788, 39.7114, -7.0942, 49.2063)
      ..cubicTo(-15.1262, 59.2184, 33.8371, 112.4397, 18.3276, 122.6464)
      ..close();

    final path_23 = Path()
      ..moveTo(37.2553, 65.8281)
      ..lineTo(16.6396, 82.582)
      ..lineTo(4.2595, 67.3482)
      ..lineTo(24.8751, 50.5943)
      ..close();

    final path_24 = Path()
      ..moveTo(50.3229, 60.8187)
      ..cubicTo(49.5153, 62.7304, 47.9847, 63.9127, 46.9068, 63.4574)
      ..cubicTo(45.829, 63.0021, 45.6095, 61.0805, 46.417, 59.1688)
      ..cubicTo(47.2245, 57.2572, 48.7552, 56.0748, 49.833, 56.5301)
      ..cubicTo(50.9109, 56.9854, 51.1304, 58.9071, 50.3229, 60.8187)
      ..close();

    final path_25 = Path()
      ..moveTo(12.827, 107.6107)
      ..cubicTo(9.4692, 128.1534, -79.3521, 83.6868, -74.676, 72.3708)
      ..cubicTo(-83.4376, 62.1078, -19.9368, 162.804, -13.2579, 142.6411)
      ..cubicTo(-7.0933, 129.2147, -27.7728, 84.678, -44.8614, 75.3781)
      ..cubicTo(-32.1218, 52.1243, -39.7712, 114.0139, -41.4381, 99.4811)
      ..cubicTo(-54.2511, 126.4227, -74.6096, 166.7615, -65.5173, 179.5076)
      ..cubicTo(-70.6451, 188.3627, -20.8527, 129.1962, -3.8072, 135.5363)
      ..cubicTo(6.4796, 122.7665, -48.1152, 161.8988, -68.696, 151.9679)
      ..cubicTo(-72.0753, 180.5698, -27.4277, 177.1804, -41.5168, 186.267)
      ..cubicTo(-31.4191, 170.4229, -79.3395, 93.2944, -66.0946, 80.9709)
      ..close();

    final path_26 = Path()
      ..moveTo(156.3302, 20.4858)
      ..lineTo(159.0505, 16.7553)
      ..cubicTo(161.5791, 13.2877, 169.4712, 14.7304, 176.6633, 19.975)
      ..lineTo(172.5911, 17.0054)
      ..cubicTo(179.7832, 22.25, 183.5694, 29.3233, 181.0407, 32.7909)
      ..lineTo(178.3204, 36.5214)
      ..cubicTo(175.7918, 39.989, 167.8997, 38.5464, 160.7076, 33.3018)
      ..lineTo(164.7798, 36.2713)
      ..cubicTo(157.5877, 31.0267, 153.8015, 23.9535, 156.3302, 20.4858)
      ..close();

    final path_27 = Path()
      ..moveTo(-2.2431, -39.3537)
      ..cubicTo(10.6891, -41.5111, 10.1901, -9.2515, 16.3422, -7.4625)
      ..cubicTo(23.2783, -13.8221, -3.162, -12.2887, -12.8429, -6.3604)
      ..cubicTo(-21.9132, -7.956, 1.9213, -23.377, -8.7339, -16.6335)
      ..cubicTo(-16.2934, -11.418, -3.9039, -89.1921, -8.6708, -85.1825)
      ..cubicTo(-5.8007, -76.0266, 0.7496, -70.1218, 0.1866, -65.7775)
      ..cubicTo(-1.5929, -60.9773, 40.6148, -48.2919, 38.1903, -48.7994)
      ..cubicTo(30.2495, -33.5716, 24.0799, -32.5218, 22.5866, -42.1717)
      ..cubicTo(8.0477, -28.1268, -11.431, -20.2444, -11.8556, -10.8472)
      ..cubicTo(-5.2702, -18.3324, -6.3868, -29.5726, -3.9663, -37.6101)
      ..close();

    final path_28 = Path()
      ..moveTo(60.7098, 108.0761)
      ..cubicTo(71.0801, 126.2456, 62.4639, 150.8003, 56.3401, 164.5322)
      ..cubicTo(36.5966, 170.4476, 109.8744, 246.7127, 107.5548, 240.1756)
      ..cubicTo(112.7358, 228.2753, 88.1163, 196.1201, 99.723, 194.1405)
      ..cubicTo(111.9817, 192.4995, 40.0342, 179.9637, 51.9863, 200.7408)
      ..cubicTo(37.04, 198.0769, 83.1887, 226.5456, 93.9715, 236.2046)
      ..cubicTo(93.8745, 206.7909, 54.9298, 117.012, 68.7059, 113.9401)
      ..cubicTo(73.8111, 148.8133, 130.192, 208.2628, 114.4722, 211.6003)
      ..cubicTo(107.3087, 178.5915, 41.8158, 151.6281, 48.271, 170.1358)
      ..cubicTo(26.9919, 156.4005, 78.4822, 173.4861, 70.532, 169.7379)
      ..close();

    final path_29 = Path()
      ..moveTo(50.6433, 131.3121)
      ..cubicTo(47.3524, 132.8481, 78.3143, 117.1402, 68.5605, 114.9322)
      ..cubicTo(38.6224, 112.16, 25.5073, 170.9763, 27.4134, 169.562)
      ..cubicTo(32.5497, 149.7855, 73.8333, 118.8327, 54.1938, 115.779)
      ..cubicTo(41.6279, 141.2474, -15.3082, 109.1582, -31.283, 114.6139)
      ..cubicTo(-44.9724, 139.142, 90.0047, 84.216, 70.8053, 76.3443)
      ..cubicTo(78.598, 73.5816, 54.4695, 119.3392, 57.4244, 111.1833)
      ..cubicTo(35.7515, 135.9454, 23.6376, 162.8806, 12.1663, 180.0448)
      ..cubicTo(-15.5951, 182.7439, 30.5398, 176.4044, 17.2953, 179.0227)
      ..cubicTo(11.083, 167.1007, 116.4898, 137.3709, 98.0379, 135.8233)
      ..close();

    final path_30 = Path()
      ..moveTo(49.2465, 16.789)
      ..cubicTo(50.8051, 8.7535, 16.34, -5.6868, 21.9299, 1.1417)
      ..cubicTo(22.1402, 17.2768, 21.3412, 42.6341, 16.2418, 34.6387)
      ..cubicTo(25.7912, 19.4472, 12.9271, -1.2995, 12.9726, -0.9626)
      ..cubicTo(17.4677, -15.663, 63.7394, 9.5899, 64.1953, 4.8098)
      ..cubicTo(64.7095, 10.5327, 62.4539, 52.1611, 58.593, 47.3821)
      ..cubicTo(63.8403, 55.8004, 24.1539, 55.9625, 24.3179, 55.5456)
      ..cubicTo(24.5992, 57.1473, 41.1775, 22.5992, 42.0706, 30.2618)
      ..cubicTo(45.7284, 45.6228, 56.914, -24.9875, 52.5128, -12.4697)
      ..cubicTo(60.9845, -20.2885, 34.8671, -11.7163, 33.0261, -13.3479)
      ..cubicTo(23.8826, -0.333, 64.0435, 45.2183, 63.0439, 53.9368)
      ..close();

    final path_31 = Path()
      ..moveTo(51.1, 66.4)
      ..cubicTo(66.3, 56, 31.7, 0, 18.5, 4.5)
      ..cubicTo(1.8, 3.1, 66.7, 53.2, 67.2, 40.6)
      ..cubicTo(48.3, 45.6, 80.7, 45.3, 89, 55.1)
      ..cubicTo(79.2, 58.8, 79.9, 4, 89, 5.3)
      ..cubicTo(90.4, 9.8, 68.3, 74.4, 58.4, 64.1)
      ..cubicTo(68.8, 72.2, 22.9, 100, 12, 98.9)
      ..cubicTo(0, 100, 50, 60.2, 56.6, 70.5)
      ..close();

    final path_32 = Path()
      ..moveTo(53.7751, 57.4416)
      ..cubicTo(62.9136, 48.4717, 38.9345, 37.5823, 35.2574, 26.6577)
      ..cubicTo(17.7845, 29.6053, 33.4833, 33.6424, 26.5575, 39.2784)
      ..cubicTo(33.7018, 22.5749, 96.0514, -4.7296, 85.2684, 2.5855)
      ..cubicTo(91.7036, -13.6188, 32.7668, 5.5173, 40.4404, 4.6443)
      ..cubicTo(36.1716, 9.7097, 27.6655, -10.9735, 22.5213, -2.3275)
      ..cubicTo(40.3981, -7.4782, 89.3381, 1.904, 86.5728, 0.4086)
      ..close();

    final path_33 = Path()
      ..moveTo(204.6137, 9.1446)
      ..cubicTo(204.6373, 8.9273, 204.8556, 8.7726, 205.1009, 8.7992)
      ..cubicTo(205.3461, 8.8259, 205.5261, 9.0239, 205.5025, 9.2412)
      ..cubicTo(205.4789, 9.4585, 205.2606, 9.6132, 205.0153, 9.5866)
      ..cubicTo(204.7701, 9.5599, 204.5901, 9.3619, 204.6137, 9.1446)
      ..close();

    final path_34 = Path()
      ..moveTo(-2.344, -100.2043)
      ..lineTo(-35.2617, -135.6279)
      ..lineTo(-19.1443, -150.6051)
      ..lineTo(13.7734, -115.1815)
      ..close();

    final path_35 = Path()
      ..moveTo(86.2, 93.1)
      ..cubicTo(93.7, 100, 45.5, 75, 59.9, 86.7)
      ..cubicTo(75.6, 73.6, 99.4, 88.6, 89.8, 81.9)
      ..cubicTo(82.4, 62, 52.6, 35.7, 59.5, 47.4)
      ..cubicTo(54.2, 61, 33.1, 81, 20, 87.5)
      ..cubicTo(34.8, 100, 30.3, 13, 32.4, 13.9)
      ..cubicTo(49.9, 32.6, 32.1, 33.9, 19.5, 26.1)
      ..cubicTo(7.3, 11.9, 35.2, 87.2, 30.9, 84.6)
      ..close();

    final path_36 = Path()
      ..moveTo(206.0535, -60.2496)
      ..cubicTo(183.8367, -45.0625, 92.9537, 5.4601, 107.379, -8.5313)
      ..cubicTo(112.6794, -28.2607, 80.8193, 10.8598, 84.3949, -2.7589)
      ..cubicTo(83.604, 3.8492, 74.553, -32.6024, 68.0738, -46.5235)
      ..cubicTo(74.0875, -55.6953, 157.0752, -29.9525, 148.7036, -17.4234)
      ..cubicTo(156.6847, -32.1374, 88.8607, -33.3302, 79.8735, -15.0516)
      ..cubicTo(70.1095, 0.9828, 87.7601, -28.7176, 70.4836, -20.5647)
      ..close();

    final path_37 = Path()
      ..moveTo(25.6227, 36.5452)
      ..cubicTo(25.575, 35.6341, 26.2889, 34.855, 27.2159, 34.8064)
      ..cubicTo(28.143, 34.7578, 28.9344, 35.458, 28.9821, 36.3691)
      ..cubicTo(29.0299, 37.2802, 28.316, 38.0593, 27.389, 38.1079)
      ..cubicTo(26.4619, 38.1565, 25.6705, 37.4562, 25.6227, 36.5452)
      ..close();

    final path_38 = Path()
      ..moveTo(-18.1734, 105.305)
      ..cubicTo(-23.3173, 110.6106, -17.6277, 84.6688, -23.9445, 94.5362)
      ..cubicTo(-14.4029, 106.9069, -23.51, -1.6202, -31.792, 3.2499)
      ..cubicTo(-36.9632, 6.1846, -1.2857, 98.4509, 5.1766, 101.2281)
      ..cubicTo(-12.0692, 100.0181, -29.5659, 92.3784, -16.3619, 95.859)
      ..cubicTo(-36.3189, 102.7676, -46.8186, 0.5758, -36.0261, 9.6649)
      ..cubicTo(-39.7298, 0.7038, -24.6251, 62.8457, -9.9172, 57.5916)
      ..cubicTo(7.4885, 57.3284, -18.4563, 71.9484, -17.2924, 56.7303)
      ..close();

    final path_39 = Path()
      ..moveTo(81.0914, 99.8981)
      ..lineTo(105.7086, 124.6014)
      ..lineTo(80.8176, 149.4057)
      ..lineTo(56.2003, 124.7024)
      ..close();

    final path_40 = Path()
      ..moveTo(-32.6995, 88.3656)
      ..cubicTo(-51.005, 89.4168, 33.4396, 93.2225, 23.6382, 91.1244)
      ..cubicTo(27.8873, 103.4101, -4.1242, 104.3764, -2.0688, 96.3536)
      ..cubicTo(-5.2955, 93.0497, -30.822, 89.8065, -24.7979, 95.8216)
      ..cubicTo(-27.0912, 83.7682, -52.1985, 84.8888, -52.5854, 84.9306)
      ..cubicTo(-47.4986, 90.7208, 9.0527, 74.6853, 10.6317, 78.676)
      ..cubicTo(0.6375, 73.1027, 27.2193, 60.0305, 23.1812, 65.3976)
      ..cubicTo(20.4471, 63.5145, 21.9656, 105.1063, 16.327, 98.5539)
      ..cubicTo(23.4509, 89.6315, 4.834, 88.5248, -0.8835, 82.9331)
      ..cubicTo(8.7346, 85.0249, 31.3054, 102.206, 26.96, 106.9018)
      ..close();

    final path_41 = Path()
      ..moveTo(35.5, 64.5)
      ..cubicTo(47.1, 61.5, 49, 43.5, 60.7, 38.4)
      ..cubicTo(53.4, 33.3, 66.3, 25.2, 59, 29.8)
      ..cubicTo(69.7, 42.3, 21.3, 95, 16.5, 93.3)
      ..cubicTo(18, 97.1, 4.1, 14.8, 9.1, 17.6)
      ..cubicTo(6.7, 32.8, 32.3, 45.3, 25, 50.6)
      ..cubicTo(23.3, 56.5, 48.5, 52.1, 55.2, 38.6)
      ..cubicTo(55.9, 44.6, 49.8, 66.2, 42.8, 68)
      ..cubicTo(49.2, 59.8, 3.5, 63.5, 2.7, 53.4)
      ..cubicTo(16.4, 42, 74.6, 48, 73.1, 59.3)
      ..cubicTo(82.9, 41.1, 80.7, 31.3, 85.9, 44.9)
      ..close();

    final path_42 = Path()
      ..moveTo(25.3556, 92.9464)
      ..cubicTo(25.3556, 92.9464, 25.3556, 92.9464, 25.3556, 92.9464)
      ..cubicTo(25.3556, 92.9464, 25.3556, 92.9464, 25.3556, 92.9464)
      ..cubicTo(25.3556, 92.9464, 25.3556, 92.9464, 25.3556, 92.9464)
      ..cubicTo(25.3556, 92.9464, 25.3556, 92.9464, 25.3556, 92.9464)
      ..close();

    final path_43 = Path()
      ..moveTo(45.1452, 106.4131)
      ..cubicTo(46.0448, 114.8463, 13.7642, 66.5103, 5.0408, 81.9725)
      ..cubicTo(12.3331, 56.529, 44.012, 110.0378, 39.491, 130.4449)
      ..cubicTo(34.5285, 117.2878, 51.8491, 85.8102, 46.549, 84.8406)
      ..cubicTo(48.9143, 71.387, -30.9164, 203.9805, -28.8976, 201.6991)
      ..cubicTo(-23.3038, 171.7409, 16.2339, 56.6381, 8.9757, 67.5876)
      ..cubicTo(6.2711, 99.4694, -27.7245, 175.9919, -32.7856, 197.5465)
      ..cubicTo(-28.6073, 204.3378, -2.2774, 161.3846, -8.439, 157.2254)
      ..cubicTo(2.4243, 155.0458, 15.316, 159.0224, 3.6589, 171.1948)
      ..cubicTo(17.6431, 161.4106, 19.2329, 117.8102, 12.8037, 140.2027)
      ..close();

    final path_44 = Path()
      ..moveTo(81.5571, -38.1028)
      ..cubicTo(77.1851, -15.4778, 144.3382, -24.9841, 156.4164, -9.0106)
      ..cubicTo(161.7272, -7.1176, 145.5527, -46.0113, 135.1503, -43.2367)
      ..cubicTo(122.6716, -52.4058, 107.315, 46.236, 85.0684, 32.8689)
      ..cubicTo(84.694, 38.4453, 77.0595, -16.7984, 95.9675, -15.005)
      ..cubicTo(80.1825, 2.5218, 205.1805, -27.8716, 201.7463, -12.0342)
      ..cubicTo(204.8571, -29.5202, 170.703, 6.6519, 177.4753, 13.2719)
      ..close();

    final path_45 = Path()
      ..moveTo(-45.2961, 94.7298)
      ..cubicTo(-46.6438, 96.1013, -48.4028, 96.5615, -49.2216, 95.7569)
      ..cubicTo(-50.0404, 94.9523, -49.611, 93.1855, -48.2632, 91.8141)
      ..cubicTo(-46.9154, 90.4426, -45.1565, 89.9824, -44.3377, 90.787)
      ..cubicTo(-43.5189, 91.5916, -43.9483, 93.3584, -45.2961, 94.7298)
      ..close();

    final path_46 = Path()
      ..moveTo(103.5371, -21.9973)
      ..lineTo(101.3858, -45.1877)
      ..lineTo(147.2688, -49.4442)
      ..lineTo(149.4201, -26.2537)
      ..close();

    final path_47 = Path()
      ..moveTo(25.5, 43)
      ..cubicTo(29.7497, 43, 33.2, 46.4503, 33.2, 50.7)
      ..cubicTo(33.2, 54.9497, 29.7497, 58.4, 25.5, 58.4)
      ..cubicTo(21.2503, 58.4, 17.8, 54.9497, 17.8, 50.7)
      ..cubicTo(17.8, 46.4503, 21.2503, 43, 25.5, 43)
      ..close();

    final path_48 = Path()
      ..moveTo(23.6, 42.1)
      ..lineTo(45.1, 42.1)
      ..cubicTo(50.7847, 42.1, 55.4, 46.7153, 55.4, 52.4)
      ..lineTo(55.4, 61.9)
      ..cubicTo(55.4, 67.5847, 50.7847, 72.2, 45.1, 72.2)
      ..lineTo(23.6, 72.2)
      ..cubicTo(17.9153, 72.2, 13.3, 67.5847, 13.3, 61.9)
      ..lineTo(13.3, 52.4)
      ..cubicTo(13.3, 46.7153, 17.9153, 42.1, 23.6, 42.1)
      ..close();

    final path_49 = Path()
      ..moveTo(125.7744, 119.3386)
      ..cubicTo(135.5575, 118.2867, 61.6435, 126.0354, 67.6124, 134.1676)
      ..cubicTo(66.3508, 132.8697, 68.6052, 159.6972, 70.6451, 152.8896)
      ..cubicTo(65.661, 158.3764, 125.1495, 121.7376, 124.3814, 117.5218)
      ..cubicTo(137.3692, 114.7429, 124.7475, 160.1279, 123.725, 152.4533)
      ..cubicTo(111.8734, 154.282, 117.1352, 169.2227, 121.6894, 172.2092)
      ..cubicTo(122.0343, 173.6145, 58.6055, 89.9339, 65.9291, 91.8416)
      ..cubicTo(56.0329, 87.1867, 58.3227, 132.3017, 49.0709, 119.7141)
      ..cubicTo(50.9497, 130.2427, 95.1533, 166.6125, 86.8986, 164.1853)
      ..cubicTo(81.3179, 159.3392, 98.4346, 152.6508, 98.9994, 143.6588)
      ..cubicTo(116.6986, 137.1221, 109.1577, 140.1429, 102.7372, 146.7095)
      ..close();

    final path_50 = Path()
      ..moveTo(11.2136, 83.3686)
      ..lineTo(15.2408, 103.1631)
      ..cubicTo(16.6712, 110.194, 10.6403, 117.3654, 1.7814, 119.1678)
      ..lineTo(-7.4789, 121.0518)
      ..cubicTo(-16.3377, 122.8542, -24.6914, 118.6093, -26.1218, 111.5784)
      ..lineTo(-30.1491, 91.784)
      ..cubicTo(-31.5795, 84.7531, -25.5485, 77.5816, -16.6897, 75.7793)
      ..lineTo(-7.4294, 73.8953)
      ..cubicTo(1.4295, 72.0929, 9.7831, 76.3378, 11.2136, 83.3686)
      ..close();

    final path_51 = Path()
      ..moveTo(205.9758, 202.4944)
      ..lineTo(225.933, 201.9718)
      ..cubicTo(233.9275, 201.7625, 240.6281, 209.615, 240.8869, 219.4964)
      ..lineTo(240.939, 221.4857)
      ..cubicTo(241.1977, 231.3671, 234.9173, 239.5595, 226.9228, 239.7689)
      ..lineTo(206.9656, 240.2915)
      ..cubicTo(198.9711, 240.5008, 192.2705, 232.6483, 192.0117, 222.7669)
      ..lineTo(191.9596, 220.7776)
      ..cubicTo(191.7009, 210.8962, 197.9813, 202.7038, 205.9758, 202.4944)
      ..close();

    final path_52 = Path()
      ..moveTo(148.8717, -8.6029)
      ..cubicTo(176.7453, -14.1203, 165.1149, -2.8468, 148.6772, 3.0295)
      ..cubicTo(124.594, 10.2836, 135.5023, -6.0372, 128.391, 3.3828)
      ..cubicTo(100.2221, 7.3664, 189.543, -28.2055, 190.6968, -37.0434)
      ..cubicTo(186.9362, -32.5062, 144.955, -50.0986, 128.2872, -47.6866)
      ..cubicTo(101.6383, -44.1147, 211.3763, 6.3836, 234.9722, 0.5289)
      ..cubicTo(225.8195, 5.4243, 176.0602, -18.6108, 193.9492, -20.1097)
      ..close();

    final path_53 = Path()
      ..moveTo(-7.8462, -50.1002)
      ..cubicTo(-19.9, -58.1297, 14.428, -50.9942, 32.9549, -47.5774)
      ..cubicTo(71.2036, -42.3762, 51.3876, 20.0896, 47.6613, -8.0811)
      ..cubicTo(67.1965, 17.3595, 112.5998, 7.6329, 106.0929, -11.157)
      ..cubicTo(97.9249, 19.3624, 97.2141, 50.5767, 100.8175, 22.99)
      ..cubicTo(110.6601, 17.0769, 23.2369, -31.7615, 47.0792, -40.6418)
      ..cubicTo(49.9045, -24.8296, 91.3098, -86.1137, 73.5247, -87.5501);

    final path_54 = Path()
      ..moveTo(90.572, 88.9187)
      ..lineTo(90.3213, 88.7728)
      ..cubicTo(102.0104, 95.576, 104.9486, 112.3565, 96.8786, 126.2221)
      ..lineTo(99.9933, 120.8705)
      ..cubicTo(91.9233, 134.7361, 75.8815, 140.4699, 64.1925, 133.6667)
      ..lineTo(64.4431, 133.8126)
      ..cubicTo(52.7541, 127.0094, 49.8158, 110.229, 57.8858, 96.3634)
      ..lineTo(54.7711, 101.7149)
      ..cubicTo(62.8411, 87.8493, 78.8829, 82.1155, 90.572, 88.9187)
      ..close();

    final path_55 = Path()
      ..moveTo(-41.6908, 51.3475)
      ..cubicTo(-75.6119, 45.0015, -55.8208, -36.1518, -27.3208, -36.586)
      ..cubicTo(-57.0668, -18.6229, -140.618, -11.9739, -157.0194, -8.7056)
      ..cubicTo(-177.7068, -32.703, -115.6716, 65.8548, -148.8419, 69.4237)
      ..cubicTo(-125.208, 76.9926, -78.0724, 88.0178, -96.7744, 86.9512)
      ..cubicTo(-85.5275, 96.1655, -89.9773, -41.3529, -117.4566, -38.0509)
      ..cubicTo(-112.6253, -27.7027, -147.4333, 3.132, -169.2957, 8.3456)
      ..cubicTo(-155.6375, 37.3006, -85.6611, -54.5135, -64.0079, -47.8004)
      ..cubicTo(-61.8532, -28.0708, -72.5541, 19.0806, -47.3939, 8.8761);

    final path_56 = Path()
      ..moveTo(180.7531, 41.8126)
      ..cubicTo(188.493, 30.371, 100.9494, 74.4319, 86.9103, 71.8916)
      ..cubicTo(108.5559, 62.0563, 130.6403, 76.701, 137.6699, 69.0854)
      ..cubicTo(150.7662, 87.4972, 92.129, 17.7939, 103.6533, 22.131)
      ..cubicTo(110.3844, 25.7812, 198.6973, 0.4577, 188.5226, -0.7939)
      ..cubicTo(176.5554, -9.0781, 154.8113, 4.0955, 173.6031, -4.0889)
      ..cubicTo(155.7691, -18.0301, 106.796, -5.6898, 102.0873, -22.743)
      ..cubicTo(102.5607, -40.9452, 196.9992, 10.6198, 195.0287, 11.7746)
      ..cubicTo(181.7264, 3.7919, 42.5, 58.4, 55.7219, 62.2161)
      ..cubicTo(68.5478, 61.354, 144.752, 39.5805, 133.9559, 52.2102)
      ..close();

    final path_57 = Path()
      ..moveTo(201.0587, 146.9269)
      ..cubicTo(183.0541, 126.2201, 96.0841, 105.602, 101.1476, 114.2693)
      ..cubicTo(86.3281, 96.1694, 89.6436, 118.422, 81.7076, 110.4792)
      ..cubicTo(65.3249, 81.6018, 176.2709, 116.8689, 167.1681, 117.4691)
      ..cubicTo(150.7152, 100.746, 147.016, 140.2335, 154.4105, 151.6228)
      ..cubicTo(168.3926, 148.7747, 131.8589, 77.9852, 158.4718, 87.5558)
      ..cubicTo(152.9393, 79.771, 163.5082, 178.8795, 166.6677, 175.9476);

    final path_58 = Path()
      ..moveTo(249.5329, 83.0689)
      ..cubicTo(251.0519, 49.1269, 163.9563, 53.2586, 144.9032, 36.6375)
      ..cubicTo(188.5285, 40.595, 201.2726, 16.4453, 205.0904, 54.1087)
      ..cubicTo(225.2242, 67.702, 155.7937, -8.0473, 191.1085, -9.4711)
      ..cubicTo(178.8223, 24.8875, 260.3328, -57.2198, 259.609, -48.0418)
      ..cubicTo(290.5838, -27.7939, 202.1614, -30.1914, 181.1783, -27.0089)
      ..cubicTo(150.0679, -18.1804, 346.7512, -0.0497, 317.0711, -0.0164)
      ..cubicTo(331.6884, -4.5482, 178.478, -50.1511, 209.0468, -54.7809)
      ..cubicTo(168.8012, -46.2142, 210.3926, 104.9784, 222.1642, 113.846);

    final path_59 = Path()
      ..moveTo(105.5754, 59.3946)
      ..cubicTo(98.4072, 60.27, 107.9066, 77.1115, 102.779, 75.8648)
      ..cubicTo(109.9712, 65.1472, 70.8166, 73.7386, 70.3701, 68.4899)
      ..cubicTo(65.531, 66.5207, 108.4673, 28.5598, 102.4196, 25.9606)
      ..cubicTo(100.9361, 25.6479, 74.9059, 77.9755, 73.1881, 68.4304)
      ..cubicTo(56.8, 76.6, 104.3964, 31.7015, 95.4522, 35.4838)
      ..cubicTo(90.2114, 38.0288, 70.1378, 88.1536, 72.7856, 84.4737)
      ..close();

    final path_60 = Path()
      ..moveTo(30.9, 5.9)
      ..cubicTo(44.9, 22.3, 20.2, 51.9, 22.6, 63.3)
      ..cubicTo(33.5, 83, 51.7, 63.1, 37.6, 72.7)
      ..cubicTo(56.8, 62.2, 95.3, 84, 83.4, 84.9)
      ..cubicTo(63.9, 91.3, 46.3, 77.9, 44.2, 84.8)
      ..cubicTo(52.7, 76.7, 66.4, 16.3, 59.3, 23.6)
      ..cubicTo(70.7, 27.6, 54.2, 100, 49.6, 96.5)
      ..cubicTo(38.6, 100, 37.6, 48.8, 45.7, 40.5)
      ..cubicTo(57.5, 41, 58.7, 85.9, 53.1, 81.4)
      ..cubicTo(70, 77.5, 2.1, 37, 11.8, 43.8)
      ..close();

    final path_61 = Path()
      ..moveTo(88.9972, 136.2399)
      ..cubicTo(91.0077, 141.6522, 71.0121, 129.516, 72.0351, 123.2175)
      ..cubicTo(79.4326, 121.2362, 65.8765, 104.0856, 69.4541, 110.4275)
      ..cubicTo(80.0339, 101.868, 92.6577, 124.2456, 93.5542, 120.5981)
      ..cubicTo(82.3374, 120.019, 57.2957, 86.7185, 56.5568, 80.1718)
      ..cubicTo(68.264, 82.1334, 95.4643, 109.6082, 100.0391, 115.048)
      ..cubicTo(98.3359, 115.7255, 52.7321, 79.7582, 53.4331, 71.246)
      ..cubicTo(60.4671, 68.0041, 67.2428, 118.727, 63.9435, 112.5703)
      ..cubicTo(53.611, 101.545, 62.1489, 78.6868, 63.9438, 85.2571)
      ..close();

    final path_62 = Path()
      ..moveTo(-18.5255, 102.1778)
      ..cubicTo(-18.0414, 108.4342, 13.3559, 114.0011, 6.9821, 110.0947)
      ..cubicTo(0.4911, 101.8341, -21.2079, 132.6472, -24.39, 140.7009)
      ..cubicTo(-17.1041, 133.7197, 7.0873, 104.3855, 8.4969, 119.3648)
      ..cubicTo(24.3789, 117.463, 7.4518, 109.739, 13.0685, 117.0336)
      ..cubicTo(5.8355, 123.547, -9.0686, 128.9304, -4.4234, 128.889)
      ..cubicTo(2.1169, 119.3128, 9.5118, 146.5371, 5.0563, 143.6752)
      ..cubicTo(-3.0626, 143.933, 16.4569, 149.5555, 13.7748, 150.9799)
      ..cubicTo(18.338, 167.2271, -28.096, 140.0308, -24.6441, 138.7823)
      ..cubicTo(-19.1671, 147.19, 35.7973, 113.5056, 28.0135, 112.392)
      ..cubicTo(46.3902, 108.5177, 22.2204, 116.3383, 25.7291, 114.2188)
      ..close();

    final path_63 = Path()
      ..moveTo(116.8851, -69.9065)
      ..cubicTo(104.6251, -79.0126, -29.6711, -86.2556, -20.2432, -67.022)
      ..cubicTo(-1.837, -48.7284, 3.123, -97.0238, -3.1581, -95.3065)
      ..cubicTo(-18.1172, -87.197, 19.6058, -53.2586, 13.9579, -53.0217)
      ..cubicTo(9.691, -53.9538, 86.8463, 4.4971, 82.7276, 2.6302)
      ..cubicTo(64.8098, -2.8896, -44.9616, -61.5551, -42.4431, -65.4512)
      ..cubicTo(-45.6498, -60.3085, 97.0603, -69.9728, 99.9568, -55.5646)
      ..cubicTo(83.7322, -78.1435, 4.5783, -77.0066, 17.4637, -62.3706)
      ..cubicTo(1.0984, -63.3736, 65.0182, -100.8767, 81.6828, -82.4263)
      ..cubicTo(82.637, -91.1507, -21.3264, -58.0639, -40.7543, -62.1807)
      ..cubicTo(-19.5173, -63.6731, 92.2406, -15.6019, 92.5443, -18.4841);

    final path_64 = Path()
      ..moveTo(104.8741, 17.1232)
      ..cubicTo(112.9186, 10.8221, 133.3497, 3.2797, 136.1242, 12.5483)
      ..cubicTo(138.004, 22.1024, 125.2566, 21.8411, 120.9368, 17.2072)
      ..cubicTo(127.7955, 8.6216, 146.4222, 24.1438, 152.0342, 34.2936)
      ..cubicTo(155.8111, 43.5408, 108.8188, 24.1815, 117.962, 23.2936)
      ..cubicTo(126.1383, 14.7155, 175.4596, 23.436, 173.0897, 23.6997)
      ..cubicTo(164.6246, 19.5628, 129.7767, 41.6972, 128.2736, 45.94)
      ..close();

    final path_65 = Path()
      ..moveTo(76.9, 72.2)
      ..cubicTo(93.4, 69.8, 80.3, 61.4, 88.7, 56.4)
      ..cubicTo(100, 61.1, 59.6, 75.7, 45.7, 87.5)
      ..cubicTo(62.5, 84.5, 55.6, 1.6, 68, 0.8)
      ..cubicTo(56.2, 1.4, 20.1, 55.6, 31, 53)
      ..cubicTo(38, 67.9, 38.9, 58.4, 50.4, 49.2)
      ..cubicTo(59.7, 58.3, 100, 33.1, 93.3, 22.2)
      ..cubicTo(83.9, 34.4, 47.6, 40.1, 40.5, 37.1)
      ..cubicTo(33.1, 48.9, 52.4, 15.6, 59.7, 7.2)
      ..close();

    final path_66 = Path()
      ..moveTo(-70.0016, 17.4761)
      ..cubicTo(-49.7689, 4.2936, -125.3043, 98.6476, -120.6736, 96.6599)
      ..cubicTo(-104.179, 84.9488, -64.0491, 112.205, -55.9409, 111.7579)
      ..cubicTo(-71.8434, 121.1038, -90.9849, 113.2315, -87.7328, 102.1747)
      ..cubicTo(-68.8388, 119.662, -53.9222, 34.7167, -75.7766, 29.0549)
      ..cubicTo(-80.3232, 51.2697, -154.2907, 43.3877, -173.1273, 32.9217)
      ..cubicTo(-179.9318, 53.1865, -51.5452, -3.5588, -39.8359, -2.2903)
      ..close();

    final path_67 = Path()
      ..moveTo(50.9888, 23.65)
      ..cubicTo(59.9444, 25.1572, -40.129, 124.5109, -42.3832, 123.6487)
      ..cubicTo(-46.2817, 138.8149, 39.0996, 38.4602, 45.8049, 36.3697)
      ..cubicTo(61.0902, 9.3835, 54.2192, 58.1099, 44.1937, 60.8488)
      ..cubicTo(50.1596, 43.4547, -36.5819, 122.3489, -24.5337, 117.1377)
      ..cubicTo(-14.4227, 117.6229, 29.431, 83.8069, 11.0874, 95.4208)
      ..cubicTo(24.3094, 70.4549, 21.9792, 37.9396, 30.1316, 35.048)
      ..cubicTo(18.9848, 54.843, -40.1287, 86.386, -25.0007, 67.4956)
      ..cubicTo(-19.7596, 59.4532, 45.3798, 42.9993, 41.4069, 44.2073)
      ..cubicTo(44.0007, 35.2159, 13.3215, 16.0155, 27.7248, 6.4769)
      ..cubicTo(38.6126, -7.6161, -4.9758, 126.8739, 8.5922, 117.1249)
      ..close();

    final path_68 = Path()
      ..moveTo(59.6086, -37.2151)
      ..lineTo(52.9084, -44.476)
      ..cubicTo(50.7432, -46.8225, 53.9969, -53.3521, 60.1699, -59.0484)
      ..lineTo(85.9324, -82.8213)
      ..cubicTo(92.1053, -88.5176, 98.8749, -91.2372, 101.0402, -88.8907)
      ..lineTo(107.7404, -81.6298)
      ..cubicTo(109.9056, -79.2833, 106.6519, -72.7536, 100.4789, -67.0574)
      ..lineTo(74.7165, -43.2845)
      ..cubicTo(68.5435, -37.5882, 61.7739, -34.8686, 59.6086, -37.2151)
      ..close();

    final path_69 = Path()
      ..moveTo(0.4, 87.1)
      ..cubicTo(5.9, 100, 0, 36.5, 4.8, 31.4)
      ..cubicTo(0, 24.9, 100, 100, 92.4, 98.4)
      ..cubicTo(84.8, 100, 5.1, 72, 10.6, 66.4)
      ..cubicTo(17.9, 55.8, 36.7, 12.2, 27.8, 3.2)
      ..cubicTo(29.6, 11.1, 90.5, 86, 78.7, 71.3)
      ..cubicTo(62.7, 56.1, 77.8, 0, 86.1, 5.7)
      ..cubicTo(88.8, 0, 89.7, 94.2, 96.4, 96.1)
      ..cubicTo(85.7, 92.4, 31.3, 72.5, 27.2, 70.5)
      ..cubicTo(32.8, 89.1, 18.7, 70.2, 4.9, 69.2)
      ..close();

    final path_70 = Path()
      ..moveTo(44.2665, 131.0892)
      ..cubicTo(47.6146, 133.5847, 47.917, 138.8517, 44.9416, 142.8436)
      ..cubicTo(41.9661, 146.8355, 36.8322, 148.0504, 33.4842, 145.5548)
      ..cubicTo(30.1361, 143.0592, 29.8336, 137.7923, 32.8091, 133.8004)
      ..cubicTo(35.7846, 129.8085, 40.9185, 128.5936, 44.2665, 131.0892)
      ..close();

    final path_71 = Path()
      ..moveTo(52.6611, 100.4446)
      ..cubicTo(51.9465, 107.7324, 44.8769, 113.013, 36.8838, 112.2292)
      ..cubicTo(28.8907, 111.4455, 22.9814, 104.8924, 23.696, 97.6045)
      ..cubicTo(24.4106, 90.3167, 31.4801, 85.0361, 39.4733, 85.8199)
      ..cubicTo(47.4664, 86.6036, 53.3757, 93.1567, 52.6611, 100.4446)
      ..close();

    final path_72 = Path()
      ..moveTo(167.1796, 53.6999)
      ..cubicTo(184.953, 51.5354, 123.8894, 89.6458, 122.1957, 84.9565)
      ..cubicTo(126.2327, 62.2513, 128.9021, 79.183, 123.609, 89.2057)
      ..cubicTo(136.9728, 70.8874, 156.417, 118.6681, 175.4907, 111.4802)
      ..cubicTo(150.524, 118.1925, 219.8632, 10.9802, 212.2499, 31.4896)
      ..cubicTo(196.11, 55.424, 146.601, 74.9163, 159.0829, 64.217)
      ..cubicTo(184.8516, 46.7593, 205.3509, 53.2124, 215.0064, 34.0147)
      ..cubicTo(187.3426, 44.5741, 136.4541, 42.5105, 123.8347, 53.5019)
      ..cubicTo(142.2361, 43.5045, 142.3053, 72.9305, 151.9097, 63.0712)
      ..close();

    final path_73 = Path()
      ..moveTo(154.794, 152.5995)
      ..lineTo(222.5725, 155.0849)
      ..lineTo(222.0003, 170.6884)
      ..lineTo(154.2219, 168.2031)
      ..close();

    final path_74 = Path()
      ..moveTo(36.6, 95.8)
      ..cubicTo(34.6, 75.9, 82.3, 6.8, 68, 15.3)
      ..cubicTo(74.5, 21.2, 68.2, 13.3, 80, 10.8)
      ..cubicTo(83.1, 12, 98.4, 0.5, 84.2, 2.4)
      ..cubicTo(88.7, 11.2, 72.8, 22.5, 73.6, 16.4)
      ..cubicTo(89.1, 35.4, 25.5, 25.1, 39.3, 39.4)
      ..cubicTo(22.7, 57.2, 14.6, 82, 7.2, 68)
      ..cubicTo(6.7, 85.4, 58.1, 13.6, 73, 3.4)
      ..cubicTo(67.1, 10.2, 69.6, 33.5, 65.5, 29)
      ..cubicTo(53.4, 13.5, 4.5, 72, 2.9, 84.6)
      ..close();

    final path_75 = Path()
      ..moveTo(-116.4292, 92.4144)
      ..cubicTo(-101.6134, 73.3305, -67.6293, 74.5148, -74.5398, 64.1798)
      ..cubicTo(-90.8832, 66.8715, -73.0041, 113.3342, -77.2043, 110.1639)
      ..cubicTo(-51.4377, 106.437, -47.3483, 27.9037, -32.2791, 21.9256)
      ..cubicTo(-32.6286, 14.4061, -85.0035, 145.6035, -78.555, 135.0673)
      ..cubicTo(-84.299, 120.1653, -69.8332, 92.951, -78.8208, 84.3121)
      ..cubicTo(-73.5585, 102.3258, -83.5697, 123.4396, -81.325, 105.4567)
      ..cubicTo(-89.2818, 98.6056, -125.2107, 112.0847, -128.7103, 102.1875)
      ..cubicTo(-118.909, 95.0744, -60.3368, 36.4619, -56.4261, 31.5711);

    final path_76 = Path()
      ..moveTo(-59.2018, 119.7787)
      ..cubicTo(-49.1989, 112.5683, -6.3303, 136.0022, 10.6856, 150.1318)
      ..cubicTo(-7.8516, 149.7309, 16.3342, 121.1651, 9.3172, 136.8557)
      ..cubicTo(-1.9602, 127.6091, 37.4199, 152.9659, 32.3742, 143.4317)
      ..cubicTo(34.8836, 131.4755, 49.0726, 144.9465, 41.3695, 143.3996)
      ..cubicTo(28.402, 143.7784, 58.9406, 207.9625, 57.8052, 205.2495)
      ..cubicTo(42.3986, 199.1274, -21.2141, 115.0689, -33.5099, 110.6621)
      ..cubicTo(-53.2989, 103.0237, 50.314, 152.8739, 43.3961, 134.4099)
      ..cubicTo(47.8732, 137.2878, -32.2259, 121.8866, -18.3017, 123.8358)
      ..cubicTo(-35.104, 129.2201, -46.1976, 208.8715, -33.9045, 198.1363)
      ..cubicTo(-23.0919, 193.8276, 38.2382, 84.8349, 22.6116, 82.6017)
      ..close();

    final path_77 = Path()
      ..moveTo(62.2304, 85.7299)
      ..lineTo(62.303, 84.2467)
      ..cubicTo(62.5803, 78.577, 71.7604, 74.4119, 82.7905, 74.9514)
      ..lineTo(76.1644, 74.6273)
      ..cubicTo(87.1945, 75.1668, 95.9244, 80.2078, 95.6471, 85.8775)
      ..lineTo(95.5746, 87.3607)
      ..cubicTo(95.2973, 93.0304, 86.1171, 97.1954, 75.0871, 96.656)
      ..lineTo(81.7131, 96.98)
      ..cubicTo(70.6831, 96.4406, 61.9531, 91.3996, 62.2304, 85.7299)
      ..close();

    final path_78 = Path()
      ..moveTo(-70.9917, -32.3082)
      ..cubicTo(-85.2698, -58.73, -49.2111, -53.4703, -63.7702, -63.8947)
      ..cubicTo(-83.0221, -64.0643, 17.2736, 20.2327, 4.5524, 36.087)
      ..cubicTo(-12.839, 50.3294, -7.2167, -16.6135, -14.8947, -8.4107)
      ..cubicTo(-22.1189, -9.0681, -10.7142, 2.4539, -21.3531, 1.8814)
      ..cubicTo(-32.0578, 17.5235, -49.0718, -89.8554, -32.8964, -95.9003)
      ..cubicTo(-33.0222, -121.6276, -88.4122, -24.2007, -83.1858, -20.9557)
      ..close();

    final path_79 = Path()
      ..moveTo(206.3525, 30.6507)
      ..cubicTo(202.1051, 15.657, 224.8448, 114.8994, 238.1327, 112.3694)
      ..cubicTo(210.1727, 101.6794, 124.2263, 81.3709, 120.1811, 94.4064)
      ..cubicTo(136.0335, 69.9832, 186.2253, 29.2935, 189.4873, 51.0067)
      ..cubicTo(186.5427, 53.3367, 140.3661, 91.6282, 128.5373, 83.3151)
      ..cubicTo(116.4066, 122.0769, 218.9772, 139.2602, 225.4951, 153.3824)
      ..cubicTo(209.375, 137.4619, 196.2218, 92.1243, 213.9451, 91.148)
      ..cubicTo(202.5278, 78.9065, 195.4292, 85.0591, 214.467, 83.5782)
      ..close();

    final path_80 = Path()
      ..moveTo(-54.1646, 9.5277)
      ..cubicTo(-54.4833, 10.0457, -55.9312, 9.7347, -57.396, 8.8335)
      ..cubicTo(-58.8607, 7.9324, -59.7912, 6.7802, -59.4725, 6.2622)
      ..cubicTo(-59.1538, 5.7442, -57.7059, 6.0552, -56.2411, 6.9563)
      ..cubicTo(-54.7763, 7.8575, -53.8459, 9.0097, -54.1646, 9.5277)
      ..close();

    final path_81 = Path()
      ..moveTo(29.4887, 38.1706)
      ..lineTo(62.2058, -15.8516)
      ..lineTo(72.6241, -9.5421)
      ..lineTo(39.9071, 44.4802)
      ..close();

    final path_82 = Path()
      ..moveTo(7.3967, 28.7472)
      ..cubicTo(6.3051, -3.9733, -62.477, 16.0545, -59.4785, 28.7872)
      ..cubicTo(-54.5282, -6.5485, -32.6697, 73.7533, -29.0917, 81.7857)
      ..cubicTo(-25.9502, 78.6845, -55.4501, -34.495, -65.1922, -51.4449)
      ..cubicTo(-58.5963, -69.5957, -44.6401, 18.5547, -62.5265, 6.8217)
      ..cubicTo(-39.639, 3.1127, -116.6734, -64.7352, -114.6423, -57.1988)
      ..cubicTo(-120.3185, -28.8698, -26.4702, -22.7022, -36.6456, -25.9101)
      ..cubicTo(-24.1258, -22.6722, -56.8772, -43.8921, -74.5206, -44.9976)
      ..cubicTo(-76.6204, -21.9623, -66.9428, 60.2074, -57.5676, 41.6709)
      ..close();

    final path_83 = Path()
      ..moveTo(22.1427, -84.7994)
      ..cubicTo(18.4909, -84.9461, 15.7348, -90.2632, 15.992, -96.6658)
      ..cubicTo(16.2491, -103.0684, 19.4227, -108.1474, 23.0746, -108.0007)
      ..cubicTo(26.7264, -107.854, 29.4824, -102.5369, 29.2253, -96.1343)
      ..cubicTo(28.9681, -89.7317, 25.7945, -84.6527, 22.1427, -84.7994)
      ..close();

    final path_84 = Path()
      ..moveTo(-22.2231, 95.2657)
      ..lineTo(-49.7069, 128.7251)
      ..lineTo(-74.0913, 108.6955)
      ..lineTo(-46.6075, 75.2362)
      ..close();

    final path_85 = Path()
      ..moveTo(14.0094, 95.2169)
      ..cubicTo(15.845, 97.5663, 15.8851, 100.6067, 14.0989, 102.0023)
      ..cubicTo(12.3127, 103.3978, 9.3723, 102.6234, 7.5367, 100.2739)
      ..cubicTo(5.7011, 97.9245, 5.6611, 94.8841, 7.4473, 93.4886)
      ..cubicTo(9.2334, 92.0931, 12.1739, 92.8675, 14.0094, 95.2169)
      ..close();

    final path_86 = Path()
      ..moveTo(12.5104, 55.6664)
      ..cubicTo(13.7405, 56.6732, 14.4099, 57.8928, 14.0044, 58.3882)
      ..cubicTo(13.5989, 58.8836, 12.271, 58.4685, 11.041, 57.4617)
      ..cubicTo(9.811, 56.4549, 9.1415, 55.2354, 9.547, 54.7399)
      ..cubicTo(9.9526, 54.2445, 11.2804, 54.6596, 12.5104, 55.6664)
      ..close();

    final path_87 = Path()
      ..moveTo(25.3, 69.1)
      ..cubicTo(19.4, 60.5, 41.1, 44.8, 46.7, 42.2)
      ..cubicTo(64.5, 59.5, 46.4, 55.6, 38.5, 67.4)
      ..cubicTo(57.3, 52.4, 62.9, 0, 64.3, 7.1)
      ..cubicTo(46.4, 0, 32.7, 54.1, 28.1, 63)
      ..cubicTo(41.2, 49, 54.8, 47.7, 68, 42.8)
      ..cubicTo(85, 28.3, 62, 79.5, 55.7, 84.7)
      ..cubicTo(47.4, 74.9, 18, 96.1, 19.8, 85.9)
      ..close();

    final path_88 = Path()
      ..moveTo(10.7906, 75.4369)
      ..cubicTo(9.0066, 75.493, 7.5197, 74.3158, 7.4724, 72.8098)
      ..cubicTo(7.4251, 71.3039, 8.8351, 70.0357, 10.6191, 69.9796)
      ..cubicTo(12.4031, 69.9235, 13.8899, 71.1007, 13.9372, 72.6067)
      ..cubicTo(13.9846, 74.1127, 12.5746, 75.3808, 10.7906, 75.4369)
      ..close();

    final path_89 = Path()
      ..moveTo(76.5163, 138.218)
      ..cubicTo(52.0644, 136.4107, 34.0679, 135.4389, 49.4045, 131.3451)
      ..cubicTo(36.2097, 131.9981, 102.6407, 70.3655, 100.8891, 72.9126)
      ..cubicTo(118.7419, 96.5284, 89.9941, 90.6831, 101.1597, 71.9443)
      ..cubicTo(61.2989, 91.6906, 116.7237, 107.7755, 133.8794, 88.2185)
      ..cubicTo(145.1934, 99.1256, 97.2018, 167.689, 98.2437, 167.8828)
      ..cubicTo(84.7855, 191.1053, 79.9456, 225.8301, 79.3763, 192.0576)
      ..cubicTo(92.8244, 184.0603, 179.4123, 107.9216, 187.6135, 123.0291)
      ..close();

    final path_90 = Path()
      ..moveTo(90.7095, 48.4839)
      ..cubicTo(93.4341, 48.384, 95.6931, 49.5836, 95.7509, 51.161)
      ..cubicTo(95.8088, 52.7384, 93.6437, 54.1002, 90.9191, 54.2001)
      ..cubicTo(88.1944, 54.3, 85.9354, 53.1004, 85.8776, 51.523)
      ..cubicTo(85.8197, 49.9456, 87.9848, 48.5838, 90.7095, 48.4839)
      ..close();

    final path_91 = Path()
      ..moveTo(47.2, 58.7)
      ..cubicTo(56.6, 70.5, 49.4, 100, 44.4, 94.1)
      ..cubicTo(45.2, 74.4, 81.2, 25, 86.9, 39.5)
      ..cubicTo(100, 39.6, 59.2, 13.9, 71.5, 3.8)
      ..cubicTo(67.1, 0, 66.3, 14.6, 72.2, 19.3)
      ..cubicTo(90.4, 21.4, 56.4, 89.4, 57.4, 86.7)
      ..cubicTo(51.3, 100, 83.1, 78.4, 73.3, 86.1)
      ..cubicTo(54.9, 76.2, 82.9, 48.6, 83.8, 55.8)
      ..cubicTo(78.5, 54.5, 79.7, 41.9, 71.7, 37.5)
      ..close();

    final path_92 = Path()
      ..moveTo(22.5053, 94.2217)
      ..cubicTo(21.7085, 102.8572, 40.5956, 31.635, 39.0411, 22.5662)
      ..cubicTo(41.1836, 14.7972, -11.0179, 9.3451, -5.6152, 12.2264)
      ..cubicTo(-3.0129, 7.0491, 22.7956, 21.2964, 27.9492, 31.3104)
      ..cubicTo(21.6023, 44.4349, -7.6113, 42.5952, -0.5018, 58.0628)
      ..cubicTo(9.2839, 42.5999, -2.3449, 44.6523, 5.5741, 47.9727)
      ..cubicTo(5.8012, 57.2292, 25.1946, 94.4327, 22.646, 91.7682)
      ..cubicTo(30.1469, 81.8449, -4.8849, 59.0804, -8.8592, 42.0834)
      ..close();

    final path_93 = Path()
      ..moveTo(34.1, 70.3)
      ..cubicTo(42.6, 75.2, 93.4, 87, 98.8, 95.9)
      ..cubicTo(89.5, 92.7, 76.3, 41.4, 83.4, 45.4)
      ..cubicTo(69.4, 42.4, 100, 82.3, 94.3, 76.9)
      ..cubicTo(84.5, 76, 48.8, 29.4, 38.9, 30.6)
      ..cubicTo(28.9, 40.2, 61.4, 12.4, 69.1, 19.2)
      ..cubicTo(56.4, 0.8, 39.7, 15.4, 33.7, 22.1)
      ..cubicTo(30.4, 24.6, 46.6, 30, 61.5, 17.8)
      ..cubicTo(44.7, 10.1, 27.4, 76.6, 29.8, 72.7)
      ..close();

    final path_94 = Path()
      ..moveTo(91.5728, -110.5045)
      ..cubicTo(101.1762, -139.6053, 87.8718, -101.229, 84.3796, -84.6432)
      ..cubicTo(87.9594, -113.0933, 55.1174, -76.5593, 44.9628, -86.6349)
      ..cubicTo(39.3186, -121.0651, 118.6267, -44.6876, 106.8676, -68.2171)
      ..cubicTo(101.2444, -76.9893, 151.5023, -50.1827, 156.4078, -69.6021)
      ..cubicTo(167.9959, -70.2608, 65.8993, -143.6143, 53.8733, -116.655)
      ..cubicTo(63.579, -118.1423, 151.124, 1.9465, 160.5521, -3.4258)
      ..close();

    final path_95 = Path()
      ..moveTo(69.9305, -36.7738)
      ..cubicTo(78.3069, -58.665, 176.1369, -48.8135, 169.9301, -37.6907)
      ..cubicTo(171.5755, -60.4406, 126.6225, -53.3777, 126.8326, -48.9638)
      ..cubicTo(140.7492, -46.764, 93.961, -66.5946, 78.6689, -60.7753)
      ..cubicTo(63.1045, -38.3319, 203.9301, -60.4712, 196.8912, -54.5223)
      ..cubicTo(193.0661, -89.8643, 133.4852, -62.0581, 139.1664, -55.0796)
      ..cubicTo(128.7811, -26.49, 65.2371, -77.0787, 66.44, -71.561)
      ..close();

    final path_96 = Path()
      ..moveTo(43.9121, 236.3294)
      ..cubicTo(73.9569, 226.0925, 110.4752, 196.1894, 100.3726, 215.1548)
      ..cubicTo(107.3988, 178.3947, 112.0176, 183.1058, 95.9737, 168.4809)
      ..cubicTo(111.1041, 148.12, 82.4768, 255.4412, 79.6873, 236.6779)
      ..cubicTo(58.4364, 216.1766, 112.6331, 232.4879, 107.9707, 246.4774)
      ..cubicTo(81.8492, 254.4967, 110.3274, 225.6565, 96.4636, 220.4749)
      ..cubicTo(70.945, 211.7559, 80.9787, 221.8162, 73.7559, 231.6719)
      ..cubicTo(71.8733, 228.8383, 155.914, 233.4901, 156.4882, 217.5489)
      ..cubicTo(168.6385, 198.5845, 42.6339, 160.7416, 68.6978, 161.3184)
      ..close();

    final path_97 = Path()
      ..moveTo(-159.6769, -7.0345)
      ..cubicTo(-199.3583, -16.5648, -150.5106, -57.4069, -129.6755, -66.5133)
      ..cubicTo(-104.0529, -44.0671, -96.5156, 50.5807, -115.7097, 63.5853)
      ..cubicTo(-148.573, 40.5618, -122.724, 64.1852, -139.3738, 95.3417)
      ..cubicTo(-153.386, 99.957, -142.0091, 98.2921, -158.7943, 107.1691)
      ..cubicTo(-126.3092, 103.3203, -134.7405, 12.4228, -161.2921, 10.4869)
      ..cubicTo(-195.9877, 21.8118, -174.4639, 76.3789, -154.392, 84.3004)
      ..cubicTo(-180.1126, 111.5912, -191.1301, 47.9363, -184.1906, 29.7165)
      ..cubicTo(-184.7112, -4.8466, -132.397, -5.3666, -101.6579, 9.0745)
      ..cubicTo(-145.4733, -7.7585, -92.2442, -41.7491, -68.9791, -28.5198)
      ..cubicTo(-85.7013, 3.5637, -117.6683, -18.7091, -134.2971, -31.3187)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
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
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint37Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint3Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Stroke);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.saveLayer(null, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint101Fill);
    canvas.drawPath(path_103, paint101Fill);
    canvas.drawPath(path_104, paint101Fill);
    canvas.drawPath(path_105, paint101Fill);
    canvas.drawPath(path_106, paint101Fill);
    canvas.drawPath(path_107, paint101Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen313Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
