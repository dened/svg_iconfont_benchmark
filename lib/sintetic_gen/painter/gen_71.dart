// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen71}
/// Gen71 widget.
/// {@endtemplate}
class Gen71 extends StatelessWidget {
  /// {@macro Gen71}
  const Gen71({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen71Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen71Painter}
/// Custom painter for [Gen71].
/// {@endtemplate}
class Gen71Painter extends CustomPainter {
  /// {@macro Gen71Painter}
  const Gen71Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen71.svgSize.width,
      size.height / Gen71.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen71.svgSize.width * scale) / 2;
    final dy = (size.height - Gen71.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen71.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(86.5901, 56.297),
      const Offset(83.6415, 36.7868),
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
      const Offset(45.8797, -62.6214),
      const Offset(42.2478, -85.791),
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
      const Offset(204.2086, 87.6074),
      const Offset(230.6932, 107.9177),
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
      const Offset(91.8076, 102.6423),
      const Offset(93.17, 144.8529),
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
      const Offset(10.3834, -19.5588),
      const Offset(-8.9568, -55.9497),
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
      const Offset(-2.1929, -26.4535),
      const Offset(17.6975, -59.9199),
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
      const Offset(0.266, 14.5945),
      const Offset(-12.2234, -23.8896),
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
      const Offset(-85.0104, 130.283),
      const Offset(-115.7587, 148.8833),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(110.6623, -94.1516),
      const Offset(119.2937, -119.3288),
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
      const Offset(119.4471, 43.3623),
      const Offset(123.6619, 47.5249),
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
      const Offset(45.3141, 57.0044),
      const Offset(55.6443, 49.8882),
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
      const Offset(49.3056, 95.0816),
      const Offset(15.0061, 75.1109),
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
    paint0Fill.color = const Color(0xa87af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff7af5ab);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.1696;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xbc51dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xe27af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb57af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 5.9551;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xf92923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x63b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader0;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xd1c31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x9e2923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x9eb5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffb5e873);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.3496;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader1;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffea342e);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.8041;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffb5e873);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.2888;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xc988e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xd17af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff81b927);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.5299;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader2;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffb5e873);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 8.094;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 0.654;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader3;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x70dabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd62923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 6.6145;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff7af5ab);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 7.4823;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x495ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffb5e873);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.36;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xe5ea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff5ae2a0);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 0.9389;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xc46de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x8451dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xe82923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader4;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader5;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x8e5ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x3a6de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x3f5ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffdabe86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.4524;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xd66de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff2923d7);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.4723;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x9651dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x5bb5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff2923d7);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.6874;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff2923d7);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.97;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x3851dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xafc31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 6.5679;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xf26de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xe02923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffdabe86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 6.28;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xc47af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xff7af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff88e665);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.1149;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x70d552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x8c5ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x8988e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xbf2923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xc481b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xb281b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xbf81b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader6;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x7a88e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff7af5ab);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.8073;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader7;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x6081b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xad88e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x847af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x59ea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xef6de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff51dae1);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.9913;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader8;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffd552ef);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.11;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x99d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc1d552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffd552ef);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 5.5341;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xe081b927);
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
    paint79Fill.color = const Color(0xdd88e665);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x9edabe86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff7af5ab);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.5012;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xa3dabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xe0b5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffd552ef);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.0125;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xd37af5ab);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff7af5ab);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 2.8877;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xe5c31d86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x75ea342e);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x4788e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x7088e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x6b6de548);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xf2d552ef);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffdabe86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.7534;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff88e665);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 6.5367;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x60d552ef);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader10;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader11;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff88e665);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.6197;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x8e6de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x5b6de548);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xe87af5ab);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x7cea342e);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xfcb5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff81b927);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 1.4641;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xe088e665);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff51dae1);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 2.4421;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x4281b927);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x89ea342e);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff6de548);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 5.6643;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff51dae1);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 3.2403;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffd552ef);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 5.8332;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff7af5ab);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 4.1577;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffc31d86);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 3.72;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff81b927);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 3.7204;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x0d000000);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xff000000);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(123.7019, 72.4624)
      ..lineTo(127.6119, 48.8438)
      ..cubicTo(127.7349, 48.1006, 128.8808, 47.6703, 130.1691, 47.8836)
      ..lineTo(172.3648, 54.869)
      ..cubicTo(173.653, 55.0823, 174.5991, 55.8589, 174.476, 56.6021)
      ..lineTo(170.566, 80.2207)
      ..cubicTo(170.443, 80.9639, 169.2971, 81.3942, 168.0089, 81.1809)
      ..lineTo(125.8132, 74.1955)
      ..cubicTo(124.5249, 73.9822, 123.5788, 73.2056, 123.7019, 72.4624)
      ..close();

    final path_1 = Path()
      ..moveTo(32.5, 97.4)
      ..cubicTo(33.0519, 97.4, 33.5, 97.8481, 33.5, 98.4)
      ..cubicTo(33.5, 98.9519, 33.0519, 99.4, 32.5, 99.4)
      ..cubicTo(31.9481, 99.4, 31.5, 98.9519, 31.5, 98.4)
      ..cubicTo(31.5, 97.8481, 31.9481, 97.4, 32.5, 97.4)
      ..close();

    final path_2 = Path()
      ..moveTo(51.5446, 41.4648)
      ..cubicTo(49.8371, 40.1498, 49.8677, 37.2422, 51.6131, 34.9758)
      ..cubicTo(53.3585, 32.7094, 56.1618, 31.937, 57.8694, 33.252)
      ..cubicTo(59.577, 34.567, 59.5463, 37.4746, 57.8009, 39.741)
      ..cubicTo(56.0555, 42.0074, 53.2522, 42.7798, 51.5446, 41.4648)
      ..close();

    final path_3 = Path()
      ..moveTo(16.2668, 167.4919)
      ..lineTo(43.5348, 173.5371)
      ..cubicTo(46.4391, 174.181, 48.0983, 177.8556, 47.2376, 181.7379)
      ..lineTo(45.2812, 190.5626)
      ..cubicTo(44.4205, 194.4449, 41.3638, 197.0741, 38.4595, 196.4302)
      ..lineTo(11.1915, 190.3851)
      ..cubicTo(8.2872, 189.7412, 6.6281, 186.0665, 7.4888, 182.1843)
      ..lineTo(9.4452, 173.3595)
      ..cubicTo(10.3058, 169.4772, 13.3625, 166.8481, 16.2668, 167.4919)
      ..close();

    final path_4 = Path()
      ..moveTo(115.7637, 124.3996)
      ..cubicTo(141.963, 132.9648, 111.2706, 166.6766, 129.9232, 163.4524)
      ..cubicTo(152.321, 145.8096, 147.6155, 46.0477, 144.9029, 42.6144)
      ..cubicTo(167.1741, 38.9816, 126.3872, 180.8043, 130.9241, 171.4647)
      ..cubicTo(155.5632, 147.6426, 185.1491, 123.9826, 200.8603, 122.3888)
      ..cubicTo(182.7372, 149.5689, 155.1586, 135.96, 166.8465, 148.6485)
      ..cubicTo(165.3987, 159.1798, 174.4465, 49.1806, 167.6156, 48.1753)
      ..cubicTo(179.1751, 50.0444, 103.8558, 138.6962, 105.235, 130.9618)
      ..close();

    final path_5 = Path()
      ..moveTo(20.6223, 177.0813)
      ..lineTo(44.3463, 244.8264)
      ..lineTo(12.1466, 256.1026)
      ..lineTo(-11.5773, 188.3575)
      ..close();

    final path_6 = Path()
      ..moveTo(127.5804, 74.0825)
      ..lineTo(184.6916, 85.8058)
      ..cubicTo(186.2292, 86.1214, 187.3283, 87.1045, 187.1445, 87.9998)
      ..lineTo(185.8126, 94.4885)
      ..cubicTo(185.6288, 95.3838, 184.2313, 95.8545, 182.6937, 95.5388)
      ..lineTo(125.5825, 83.8156)
      ..cubicTo(124.0449, 83.5, 122.9458, 82.5169, 123.1296, 81.6216)
      ..lineTo(124.4615, 75.1329)
      ..cubicTo(124.6453, 74.2375, 126.0428, 73.7669, 127.5804, 74.0825)
      ..close();

    final path_7 = Path()
      ..moveTo(81.0838, 52.6801)
      ..cubicTo(78.0448, 50.6838, 77.3842, 46.3127, 79.6095, 42.9249)
      ..cubicTo(81.8349, 39.5372, 86.1088, 38.4075, 89.1478, 40.4037)
      ..cubicTo(92.1869, 42.4, 92.8475, 46.7711, 90.6221, 50.1589)
      ..cubicTo(88.3968, 53.5466, 84.1228, 54.6763, 81.0838, 52.6801)
      ..close();

    final path_8 = Path()
      ..moveTo(60.3967, 18.0593)
      ..cubicTo(72.0251, 22.956, 89.0835, 63.0043, 82.5803, 58.3458)
      ..cubicTo(70.5152, 67.4622, 46.638, -13.1923, 41.5734, -7.5706)
      ..cubicTo(53.6315, -10.12, 75.373, -16.2035, 70.4885, -2.2456)
      ..cubicTo(79.1772, -0.3578, 23.9249, 5.9962, 15.4091, 8.127)
      ..cubicTo(7.0661, 3.3918, 48.4492, 67.5766, 41.8087, 73.231)
      ..cubicTo(56.5889, 70.8056, 32.3534, 11.7475, 35.5836, 12.0086)
      ..cubicTo(43.8784, 3.0199, 68.2316, 40.7986, 72.1445, 47.2021)
      ..cubicTo(69.1889, 55.3409, 53.8186, 71.4707, 44.891, 64.6298)
      ..cubicTo(59.1524, 68.2897, 55.3232, -15.2774, 58.065, -4.187)
      ..cubicTo(70.3227, 5.3099, 63.8212, 20.779, 77.1967, 27.6751)
      ..close();

    final path_9 = Path()
      ..moveTo(228.4189, 1.6261)
      ..cubicTo(224.6307, 23.6517, 119.5183, 33.6067, 106.0177, 27.7401)
      ..cubicTo(119.048, 25.1876, 144.5698, 52.4682, 127.4049, 61.1357)
      ..cubicTo(138.7818, 46.5175, 194.628, -13.4243, 208.6299, -15.7255)
      ..cubicTo(200.5207, -29.3651, 125.6138, 10.9418, 136.6319, 3.5371)
      ..cubicTo(156.5942, -4.5159, 117.0584, 1.4918, 127.3568, -1.3731)
      ..cubicTo(119.1188, -5.7299, 122.2764, 56.4148, 137.1807, 42.1518)
      ..cubicTo(137.2437, 61.9952, 222.0098, -6.1826, 234.5367, -10.4541)
      ..close();

    final path_10 = Path()
      ..moveTo(129.747, 10.2594)
      ..cubicTo(108.65, 10.0686, 156.1179, -6.276, 137.2013, -14.5597)
      ..cubicTo(161.911, -8.7568, 248.6108, 64.1381, 259.0808, 73.9003)
      ..cubicTo(233.81, 77.5292, 110.7127, 35.9004, 121.214, 47.3292)
      ..cubicTo(112.9475, 45.8824, 208.535, 24.6641, 223.1763, 30.026)
      ..cubicTo(228.6832, 33.7504, 104.0555, -5.3789, 111.1203, -8.9498)
      ..cubicTo(103.7704, -4.4748, 210.0975, 7.3475, 204.1806, 9.0438)
      ..close();

    final path_11 = Path()
      ..moveTo(7.5919, -70.7768)
      ..cubicTo(-17.3738, -81.9241, 77.0195, 47.487, 75.059, 46.6388)
      ..cubicTo(71.9714, 45.8078, -37.9989, 5.5991, -34.4634, 3.6389)
      ..cubicTo(-13.6306, 9.3929, 22.2937, -8.5499, 38.9031, 3.64)
      ..cubicTo(42.9046, 17.6145, 91.8077, -45.6043, 95.1492, -43.6106)
      ..cubicTo(116.0254, -35.0978, -31.5231, -39.3898, -13.2494, -36.0553)
      ..cubicTo(-4.1974, -31.966, 117.372, -32.8857, 100.0824, -42.0676)
      ..cubicTo(78.3944, -50.0663, 88.9071, 6.4546, 77.0163, -7.4)
      ..close();

    final path_12 = Path()
      ..moveTo(40.6913, -72.4206)
      ..cubicTo(37.8277, -77.8289, 37.014, -83.0199, 38.8753, -84.0054)
      ..cubicTo(40.7367, -84.9909, 44.5726, -81.4002, 47.4362, -75.9918)
      ..cubicTo(50.2998, -70.5835, 51.1135, -65.3925, 49.2522, -64.407)
      ..cubicTo(47.3909, -63.4215, 43.5549, -67.0123, 40.6913, -72.4206)
      ..close();

    final path_13 = Path()
      ..moveTo(-38.4246, 20.1119)
      ..cubicTo(-23.6006, 32.676, 7.6183, 76.1, 1.6317, 92.9651)
      ..cubicTo(4.6572, 75.1791, -52.1639, 72.8806, -65.0522, 88.3116)
      ..cubicTo(-57.8795, 78.1664, -48.1833, 46.1913, -41.4088, 48.0014)
      ..cubicTo(-61.6855, 40.7752, -26.1205, 36.255, -18.7555, 31.8977)
      ..cubicTo(-25.9788, 49.6544, -47.2678, 33.5363, -55.1768, 42.2652)
      ..cubicTo(-29.8253, 27.0303, -22.9765, 104.0685, -30.9532, 118.8011)
      ..cubicTo(-53.5927, 123.8094, -12.485, 54.2666, 8.3609, 47.0978)
      ..close();

    final path_14 = Path()
      ..moveTo(116.7324, 64.9213)
      ..cubicTo(116.2279, 61.6757, 125.8609, 54.3507, 130.7586, 56.0786)
      ..cubicTo(131.0979, 42.7742, 140.6425, 39.7441, 133.941, 40.9194)
      ..cubicTo(135.7961, 41.3903, 114.3423, 81.566, 117.3874, 71.943)
      ..cubicTo(115.7934, 82.078, 111.7555, 116.3636, 115.5179, 106.915)
      ..cubicTo(105.9211, 104.8402, 126.4052, 86.1103, 118.9983, 94.1158)
      ..cubicTo(120.0852, 91.6151, 144.0018, 47.5627, 139.2287, 47.6354)
      ..cubicTo(135.0701, 56.0528, 145.6674, 63.9603, 144.5937, 75.7733)
      ..cubicTo(146.0673, 71.9146, 134.7791, 114.0249, 142.6154, 107.377)
      ..cubicTo(140.1944, 96.7432, 104.1265, 62.4928, 96.061, 56.5534)
      ..cubicTo(101.8277, 49.0442, 115.5434, 108.3136, 123.2676, 108.0235)
      ..close();

    final path_15 = Path()
      ..moveTo(153.8134, 53.7183)
      ..lineTo(197.6555, 44.4793)
      ..lineTo(201.6146, 63.2667)
      ..lineTo(157.7725, 72.5057)
      ..close();

    final path_16 = Path()
      ..moveTo(20.3, 72.2)
      ..cubicTo(24.5, 66.6, 8.2, 17.8, 23, 8.4)
      ..cubicTo(14.5, 0.2, 70.9, 20, 76.3, 18)
      ..cubicTo(88.5, 11.4, 82.7, 100, 85.5, 98.1)
      ..cubicTo(72.3, 100, 61.1, 0, 52.8, 9.3)
      ..cubicTo(53.6, 0, 38, 77.7, 28.2, 82.1)
      ..cubicTo(40, 67.4, 84.1, 63, 90.5, 75.2)
      ..close();

    final path_17 = Path()
      ..moveTo(217.588, 39.8859)
      ..cubicTo(193.7946, 31.4855, 245.8943, 70.4456, 238.9662, 80.806)
      ..cubicTo(224.3532, 90.937, 156.1754, 40.3075, 166.5619, 40.8768)
      ..cubicTo(138.4422, 41.0136, 182.1488, 34.3953, 199.8509, 51.332)
      ..cubicTo(198.8608, 70.6484, 174.0434, 47.52, 190.861, 52.7571)
      ..cubicTo(178.8437, 40.1116, 186.4477, 101.0379, 169.8435, 99.6003)
      ..cubicTo(154.084, 108.9972, 221.1886, 139.6698, 200.2437, 127.302);

    final path_18 = Path()
      ..moveTo(217.4686, 87.6305)
      ..cubicTo(224.787, 87.6433, 230.7206, 92.1937, 230.7109, 97.7857)
      ..cubicTo(230.7011, 103.3777, 224.7516, 107.9073, 217.4332, 107.8945)
      ..cubicTo(210.1148, 107.8817, 204.1812, 103.3314, 204.1909, 97.7394)
      ..cubicTo(204.2007, 92.1474, 210.1502, 87.6178, 217.4686, 87.6305)
      ..close();

    final path_19 = Path()
      ..moveTo(-92.109, 105.8414)
      ..cubicTo(-107.7597, 139.3774, -70.8631, -22.0338, -68.6648, -8.6043)
      ..cubicTo(-60.4271, -4.4128, -61.3904, 211.7392, -81.0567, 212.1168)
      ..cubicTo(-52.1506, 196.9232, -163.2305, 114.1804, -139.7899, 127.2334)
      ..cubicTo(-99.593, 112.0047, -22.133, 111.7577, -37.9713, 92.3888)
      ..cubicTo(-75.3536, 88.3063, -84.9204, 76.2446, -86.1107, 89.9767)
      ..cubicTo(-93.5891, 105.4261, -35.3961, 68.7395, -34.797, 92.6528)
      ..cubicTo(-49.0086, 119.9773, 37.9903, 122.2442, 15.9907, 118.3694)
      ..cubicTo(-12.8036, 134.871, -7.8962, 89.3378, -20.7138, 73.0448)
      ..close();

    final path_20 = Path()
      ..moveTo(109.3454, 90.6972)
      ..cubicTo(115.3277, 86.236, 100.7995, 69.3729, 110.1976, 64.2397)
      ..cubicTo(116.447, 58.7961, 113.2217, 11.911, 112.1371, 25.4746)
      ..cubicTo(108.2344, 20.5144, 82.6831, 96.4961, 81.2659, 92.0512)
      ..cubicTo(95.9224, 88.1144, 78.8488, 32.3247, 86.388, 26.0585)
      ..cubicTo(93.6988, 17.6806, 113.6055, 33.1048, 109.0953, 29.2831)
      ..cubicTo(105.9016, 28.9271, 88.2365, 52.9987, 98.7226, 49.2195)
      ..cubicTo(101.2593, 44.0215, 90.134, 59.9361, 88.4063, 74.8528)
      ..cubicTo(87.5475, 80.3737, 102.1083, 69.0709, 112.1369, 65.2036)
      ..cubicTo(129.0839, 62.963, 98.3496, 86.4399, 103.5819, 79.2129)
      ..cubicTo(84.3887, 83.9382, 92.7401, 35.8838, 89.8123, 42.8158);

    final path_21 = Path()
      ..moveTo(101.2029, 107.7648)
      ..cubicTo(106.3883, 110.592, 106.6936, 120.0489, 101.8841, 128.8701)
      ..cubicTo(97.0747, 137.6912, 88.9601, 142.5576, 83.7747, 139.7304)
      ..cubicTo(78.5893, 136.9032, 78.2841, 127.4463, 83.0935, 118.6251)
      ..cubicTo(87.903, 109.804, 96.0175, 104.9376, 101.2029, 107.7648)
      ..close();

    final path_22 = Path()
      ..moveTo(29.8, 50.7)
      ..cubicTo(28.9, 65.9, 81.9, 13.8, 74.4, 5.2)
      ..cubicTo(73, 0, 8.4, 57.8, 9.2, 54.6)
      ..cubicTo(15.5, 38.7, 76.8, 46, 69.9, 37.8)
      ..cubicTo(58.4, 45.3, 98.3, 7.4, 93.4, 17.5)
      ..cubicTo(100, 14.8, 53.1, 100, 67.4, 98.8)
      ..cubicTo(51.3, 86.7, 9.8, 62.5, 13.3, 52.1)
      ..cubicTo(0, 61.3, 46.7, 52.3, 41.5, 60.6)
      ..cubicTo(50.2, 43.3, 82, 38.1, 93.5, 42.5)
      ..cubicTo(87, 56.4, 3.6, 21.9, 14.9, 28.2)
      ..cubicTo(30.5, 41.3, 78.8, 100, 75.6, 97.9)
      ..close();

    final path_23 = Path()
      ..moveTo(-49.6365, 77.3949)
      ..cubicTo(-21.7332, 84.512, -84.325, 146.7132, -63.804, 143.9634)
      ..cubicTo(-71.4731, 160.9466, 27.3286, 158.3503, 21.4471, 159.7531)
      ..cubicTo(22.0793, 156.1712, -48.528, 124.07, -29.9672, 125.2665)
      ..cubicTo(-15.5437, 145.5583, 63.2, 85.7, 51.0099, 88.4644)
      ..cubicTo(63.2, 85.7, 7.3965, 152.0007, 28.5418, 147.2435)
      ..cubicTo(4.6291, 135.9817, -16.4368, 105.5988, -29.3263, 111.1509)
      ..cubicTo(-52.0554, 126.3886, 1.1739, 173.3566, -15.4844, 167.3222)
      ..cubicTo(-21.5386, 157.0908, -15.798, 176.5466, -16.5061, 170.4728)
      ..close();

    final path_24 = Path()
      ..moveTo(257.1913, 2.8079)
      ..cubicTo(239.5811, 1.7013, 173.9251, -22.7712, 167.7263, -18.1337)
      ..cubicTo(189.4218, -29.3025, 238.3067, 10.6397, 260.0099, -1.0419)
      ..cubicTo(245.1398, -2.4719, 110.133, 50.8819, 119.7982, 41.4176)
      ..cubicTo(97.2581, 61.5783, 86.1905, 16.2242, 106.2734, 6.1843)
      ..cubicTo(120.4464, -3.2623, 209.8526, 14.8611, 198.3573, 16.3602)
      ..cubicTo(171.0039, 39.971, 75.2436, 46.8664, 96.8803, 32.8796)
      ..cubicTo(88.817, 26.7972, 227.8536, -14.9927, 199.9101, -11.0401)
      ..cubicTo(172.9496, 6.6656, 108.5974, 13.3043, 128.6025, -3.334)
      ..cubicTo(115.859, -1.3557, 209.4752, 19.7405, 219.3021, 9.6314)
      ..cubicTo(204.4467, 17.3004, 217.8991, -35.0624, 246.1939, -35.4351)
      ..close();

    final path_25 = Path()
      ..moveTo(-169.8067, 124.3248)
      ..cubicTo(-198.4149, 136.732, -23.403, 94.222, -41.6775, 95.3183)
      ..cubicTo(-31.0939, 73.4662, -120.8858, 197.9139, -113.2519, 188.1873)
      ..cubicTo(-134.4331, 192.2929, -112.738, 152.7007, -132.3009, 170.0873)
      ..cubicTo(-146.8033, 184.7024, -95.0682, 81.7539, -118.6877, 95.2182)
      ..cubicTo(-102.2608, 106.731, -146.8396, 169.569, -146.56, 144.4082)
      ..cubicTo(-137.9453, 118.3574, -32.798, 78.4178, -34.0881, 107.5209)
      ..cubicTo(-30.2517, 80.3637, -94.7069, 83.893, -86.2126, 102.1315)
      ..cubicTo(-99.2402, 83.6824, -125.6403, 51.524, -121.6348, 47.6225)
      ..cubicTo(-88.1923, 32.7084, -145.3995, 135.5599, -150.2025, 164.6373)
      ..cubicTo(-115.3124, 152.5614, -150.9095, 106.1408, -138.3718, 95.7971)
      ..close();

    final path_26 = Path()
      ..moveTo(52.0105, 110.8032)
      ..cubicTo(43.7235, 108.7905, 46.0254, 124.3895, 27.2415, 132.9096)
      ..cubicTo(40.3583, 136.8679, 28.9386, 117.1549, 16.26, 111.9727)
      ..cubicTo(-5.9048, 100.6294, 6.4413, 108.6354, -0.2156, 119.5664)
      ..cubicTo(5.7839, 104.2641, -39.3643, 107.8973, -23.7485, 101.6343)
      ..cubicTo(-34.2505, 104.4629, -19.192, 106.0463, -9.8366, 115.2372)
      ..cubicTo(17.5173, 109.2574, -65.1654, 140.1108, -65.6965, 149.8341)
      ..cubicTo(-42.4213, 131.8728, 53.0379, 105.4062, 48.0538, 99.3044)
      ..close();

    final path_27 = Path()
      ..moveTo(37.9, 74.1)
      ..cubicTo(23.1, 81.1, 63.4, 100, 56.3, 100)
      ..cubicTo(63.6, 100, 50.5, 36.8, 58.9, 40.4)
      ..cubicTo(60.3, 41.1, 10.3, 41.5, 16.9, 42.4)
      ..cubicTo(13.8, 30.2, 47.5, 45.1, 35.8, 31.4)
      ..cubicTo(49.5, 27.3, 16.8, 79.7, 3.4, 89.6)
      ..cubicTo(0, 82.2, 55.9, 72.9, 45.1, 83.2)
      ..cubicTo(63, 66.6, 65.4, 16.2, 72.3, 13.7)
      ..close();

    final path_28 = Path()
      ..moveTo(65.5, 31.3)
      ..cubicTo(76.8143, 31.3, 86, 40.4857, 86, 51.8)
      ..cubicTo(86, 63.1143, 76.8143, 72.3, 65.5, 72.3)
      ..cubicTo(54.1857, 72.3, 45, 63.1143, 45, 51.8)
      ..cubicTo(45, 40.4857, 54.1857, 31.3, 65.5, 31.3)
      ..close();

    final path_29 = Path()
      ..moveTo(-78.8549, 1.4324)
      ..cubicTo(-91.2349, -8.0865, -4.5191, -53.7527, -24.4684, -53.9695)
      ..cubicTo(-6.1982, -42.9789, -54.6068, 14.026, -64.425, 6.2814)
      ..cubicTo(-55.6125, 16.6478, 0.7434, 1.0986, 6.7813, 14.1459)
      ..cubicTo(21.5435, 24.5248, 30.631, -9.0817, 22.7189, -4.2931)
      ..cubicTo(12.9212, -26.9741, 26.4039, -26.2541, 17.8107, -29.8406)
      ..cubicTo(29.8309, -14.5386, -21.129, -42.3853, -20.2396, -39.1172)
      ..cubicTo(-4.8266, -32.537, -66.6897, -56.7225, -69.2273, -44.6547)
      ..cubicTo(-54.0871, -45.0636, -16.2892, 3.833, -4.2542, 18.7702)
      ..cubicTo(-18.2207, 13.1963, 3.2171, -10.1618, 12.5117, 7.3785)
      ..close();

    final path_30 = Path()
      ..moveTo(-37.6409, -108.7329)
      ..cubicTo(-59.3673, -118.7581, -18.2831, -36.9802, -27.3311, -22.1244)
      ..cubicTo(-35.1269, -51.8661, -39.322, 25.2264, -10.6029, 36.491)
      ..cubicTo(-23.9823, 24.1291, -19.3393, 52.1557, -26.4941, 52.5994)
      ..cubicTo(-27.147, 60.7239, 11.8967, 10.3378, 3.0514, -1.3211)
      ..cubicTo(21.4117, 8.3053, -2.438, -78.0675, -7.3955, -54.3089)
      ..cubicTo(8.8895, -27.7815, -93.4403, -79.2384, -87.564, -60.869)
      ..cubicTo(-88.2486, -70.9842, -59.7183, 13.8223, -59.2297, 36.7545)
      ..close();

    final path_31 = Path()
      ..moveTo(78.6929, 48.4547)
      ..cubicTo(78.0654, 50.277, 75.6647, 51.1053, 73.3352, 50.3031)
      ..cubicTo(71.0057, 49.501, 69.6238, 47.3703, 70.2513, 45.548)
      ..cubicTo(70.8787, 43.7258, 73.2794, 42.8975, 75.609, 43.6996)
      ..cubicTo(77.9385, 44.5018, 79.3203, 46.6324, 78.6929, 48.4547)
      ..close();

    final path_32 = Path()
      ..moveTo(7.6115, 66.3698)
      ..cubicTo(-15.9199, 90.0331, 41.9368, 42.8955, 26.7296, 65.7257)
      ..cubicTo(47.1978, 61.8247, -71.0979, 91.8976, -50.4337, 87.6296)
      ..cubicTo(-53.1289, 76.1003, 41.2158, 14.9184, 45.684, 28.4101)
      ..cubicTo(44.4243, 19.6574, 5.0832, 80.0299, -12.4142, 82.7395)
      ..cubicTo(9.1825, 51.952, -37.6539, 68.4343, -51.4754, 77.5579)
      ..cubicTo(-39.4781, 54.9096, -35.3319, 129.2984, -22.3806, 118.8898)
      ..cubicTo(-8.4658, 125.9857, 50.1888, 28.1715, 38.7578, 49.0307)
      ..close();

    final path_33 = Path()
      ..moveTo(-2.0584, -21.7079)
      ..cubicTo(-8.9252, -22.894, -13.2582, -31.0471, -11.7285, -39.9033)
      ..cubicTo(-10.1987, -48.7596, -3.3818, -54.9867, 3.485, -53.8006)
      ..cubicTo(10.3518, -52.6145, 14.6848, -44.4614, 13.1551, -35.6052)
      ..cubicTo(11.6253, -26.7489, 4.8084, -20.5218, -2.0584, -21.7079)
      ..close();

    final path_34 = Path()
      ..moveTo(-6.8984, -35.8501)
      ..cubicTo(-9.4955, -41.0363, -5.0392, -48.5342, 3.0468, -52.5833)
      ..cubicTo(11.1327, -56.6325, 19.806, -55.7094, 22.403, -50.5232)
      ..cubicTo(25, -45.337, 20.5437, -37.8391, 12.4578, -33.79)
      ..cubicTo(4.3718, -29.7409, -4.3014, -30.664, -6.8984, -35.8501)
      ..close();

    final path_35 = Path()
      ..moveTo(3.6107, 83.914)
      ..cubicTo(5.7337, 62.6719, -37.6391, 55.8567, -30.7247, 70.313)
      ..cubicTo(-29.4146, 75.9688, -10.291, 27.6856, -12.0049, 9.4362)
      ..cubicTo(-4.466, 18.7662, -7.0642, 25.4659, -9.2922, 12.1886)
      ..cubicTo(-9.645, 8.8993, 0.7203, 158.6201, -6.4994, 154.8321)
      ..cubicTo(-6.351, 158.8794, -30.8676, 101.239, -34.7915, 95.529)
      ..cubicTo(-42.5443, 77.2008, -12.395, 85.8518, -14.7374, 97.9458)
      ..cubicTo(-14.3122, 114.2912, -18.8018, 72.5777, -13.918, 82.3052)
      ..cubicTo(-22.6627, 52.7558, -2.775, 77.5437, -11.2264, 60.7421)
      ..cubicTo(-23.6016, 38.2305, -4.6362, 101.1778, 0.8526, 106.8304)
      ..cubicTo(7.4872, 127.9015, -37.86, 38.7533, -38.63, 20.9195)
      ..close();

    final path_36 = Path()
      ..moveTo(70.6331, -15.3608)
      ..lineTo(36.7308, -41.1875)
      ..lineTo(67.3429, -81.3716)
      ..lineTo(101.2452, -55.545)
      ..close();

    final path_37 = Path()
      ..moveTo(72.6791, -23.9621)
      ..lineTo(74.5651, -33.5749)
      ..cubicTo(76.7654, -44.7901, 83.1779, -52.9879, 88.876, -51.87)
      ..lineTo(92.7089, -51.118)
      ..cubicTo(98.407, -50.0001, 101.2467, -39.9871, 99.0464, -28.7718)
      ..lineTo(97.1604, -19.1591)
      ..cubicTo(94.9601, -7.9438, 88.5476, 0.2539, 82.8495, -0.864)
      ..lineTo(79.0166, -1.616)
      ..cubicTo(73.3185, -2.7339, 70.4788, -12.7469, 72.6791, -23.9621)
      ..close();

    final path_38 = Path()
      ..moveTo(56.5007, 12.3223)
      ..cubicTo(64.2548, 15.6209, 48.1137, 17.3905, 61.1041, 24.5548)
      ..cubicTo(59.82, 22.6351, -4.5436, 37.8695, -0.3073, 46.8981)
      ..cubicTo(7.6958, 37.8587, 55.0021, 35.1473, 52.9352, 44.1576)
      ..cubicTo(67.5249, 35.2051, 44.1435, -0.7539, 42.7921, -8.5486)
      ..cubicTo(50.7957, -11.626, 62.4334, -26.6354, 67.0023, -27.1602)
      ..cubicTo(53.9466, -18.4556, 66.8574, 29.4119, 69.6252, 27.7295)
      ..cubicTo(79.5127, 19.4758, 71.8437, 35.7957, 72.5105, 32.8213)
      ..cubicTo(75.8292, 37.5228, 78.045, 16.1296, 65.7052, 11.5363)
      ..close();

    final path_39 = Path()
      ..moveTo(42.1587, -70.7954)
      ..cubicTo(41.03, -71.9932, 41.1682, -73.9594, 42.4672, -75.1835)
      ..cubicTo(43.7662, -76.4077, 45.7372, -76.429, 46.8659, -75.2313)
      ..cubicTo(47.9947, -74.0335, 47.8564, -72.0672, 46.5574, -70.8431)
      ..cubicTo(45.2584, -69.619, 43.2874, -69.5976, 42.1587, -70.7954)
      ..close();

    final path_40 = Path()
      ..moveTo(135.9793, 144.095)
      ..cubicTo(166.7122, 151.8182, 40.9187, 107.4901, 40.9749, 111.0449)
      ..cubicTo(59.9114, 101.7516, 32.1185, 141.8562, 46.7544, 151.995)
      ..cubicTo(24.2007, 154.8669, 195.0754, 126.0114, 188.7876, 121.3783)
      ..cubicTo(167.985, 113.4483, 129.0451, 158.9482, 146.1804, 151.4722)
      ..cubicTo(135.7182, 141.4719, 172.4539, 157.1705, 176.2585, 147.4423)
      ..cubicTo(153.5288, 150.3753, 147.4535, 134.0849, 146.4745, 132.1083)
      ..cubicTo(176.6254, 120.6397, 151.5698, 120.2107, 134.9432, 112.3522)
      ..cubicTo(142.0387, 103.1353, 52.1117, 95.4596, 26.4745, 96.8213)
      ..cubicTo(26.2, 94.6, 85.4109, 141.2778, 85.3675, 132.0923)
      ..cubicTo(92.2992, 133.0597, 53.6537, 106.7059, 78.9343, 105.6005)
      ..close();

    final path_41 = Path()
      ..moveTo(74.9, 72.4)
      ..cubicTo(72.9, 61, 67.9, 97.2, 66, 94.9)
      ..cubicTo(61.4, 100, 68.4, 63.7, 77.7, 53.9)
      ..cubicTo(93.4, 59.6, 64.3, 86.4, 74, 91.6)
      ..cubicTo(73.6, 95.6, 52.8, 84.1, 38.3, 81.8)
      ..cubicTo(31.8, 95.2, 42.5, 60.6, 41.6, 71.8)
      ..cubicTo(41.3, 80.3, 100, 0, 99.4, 4.7)
      ..cubicTo(100, 0, 65, 22.2, 57.6, 36)
      ..cubicTo(49.7, 25.2, 62.7, 85.2, 55.7, 83.5)
      ..close();

    final path_42 = Path()
      ..moveTo(6.7274, 86.5825)
      ..cubicTo(15.0908, 89.7273, -2.0695, 74.8864, 9.128, 83.1562)
      ..cubicTo(7.6383, 112.42, 50.885, 162.9232, 43.2668, 150.2896)
      ..cubicTo(49.4308, 135.9061, -12.818, 112.4309, -5.9419, 127.5668)
      ..cubicTo(-17.5519, 99.6837, 42.5085, 201.5044, 41.1016, 200.3007)
      ..cubicTo(28.1637, 233.7084, 51.1499, 239.3965, 45.3913, 228.9496)
      ..cubicTo(52.4228, 193.8242, 38.325, 258.4458, 50.7784, 235.5046)
      ..close();

    final path_43 = Path()
      ..moveTo(181.5963, 57.9274)
      ..cubicTo(151.4839, 65.7203, 201.0906, 61.6316, 218.5392, 54.18)
      ..cubicTo(208.3041, 71.7261, 193.987, 9.2549, 175.606, 0.1323)
      ..cubicTo(167.7788, 8.8846, 144.0181, 33.2931, 142.4697, 43.9833)
      ..cubicTo(158.102, 30.1278, 175.5502, 73.5541, 203.7313, 70.4023)
      ..cubicTo(215.6308, 52.3512, 145.6075, 50.5638, 161.3796, 61.6686)
      ..cubicTo(177.9681, 79.1625, 60.6992, 40.314, 73.7615, 64.8191)
      ..cubicTo(54.1553, 60.9367, 173.8216, 103.4311, 163.3023, 111.9276)
      ..cubicTo(200.6347, 115.8186, 155.0603, 103.878, 155.0603, 103.878)
      ..cubicTo(180.3887, 124.4254, 158.8353, 58.3148, 174.3625, 69.9065)
      ..cubicTo(185.0836, 89.4518, 111.6286, 81.6681, 121.8059, 71.0474)
      ..close();

    final path_44 = Path()
      ..moveTo(84, 73.7)
      ..cubicTo(67.4, 82.1, 100, 0, 93.1, 6.1)
      ..cubicTo(74.5, 5, 22.6, 68.9, 31.3, 69.2)
      ..cubicTo(19, 72.8, 82.1, 73.7, 95, 61.4)
      ..cubicTo(85.5, 59.7, 77.4, 61.3, 66.7, 48)
      ..cubicTo(60.5, 43.7, 46.5, 62.8, 48.4, 52.4)
      ..cubicTo(44.7, 32.6, 96.5, 77.2, 84.9, 81.9)
      ..cubicTo(95.8, 94.3, 45.8, 39.1, 60.3, 40.3)
      ..close();

    final path_45 = Path()
      ..moveTo(20.6451, -15.7693)
      ..lineTo(-42.6726, -68.1503)
      ..cubicTo(-45.2854, -70.3118, -45.5878, -74.2652, -43.3475, -76.9732)
      ..lineTo(-12.1431, -114.6929)
      ..cubicTo(-9.9028, -117.401, -5.9627, -117.8447, -3.3499, -115.6832)
      ..lineTo(59.9677, -63.3023)
      ..cubicTo(62.5805, -61.1408, 62.883, -57.1874, 60.6427, -54.4793)
      ..lineTo(29.4382, -16.7596)
      ..cubicTo(27.1979, -14.0516, 23.2578, -13.6078, 20.6451, -15.7693)
      ..close();

    final path_46 = Path()
      ..moveTo(85.0769, 111.0979)
      ..lineTo(127.2471, 126.7809)
      ..lineTo(113.5175, 163.6986)
      ..lineTo(71.3473, 148.0156)
      ..close();

    final path_47 = Path()
      ..moveTo(65.294, 89.445)
      ..cubicTo(57.094, 108.4215, 119.074, 78.4989, 121.0137, 59.9478)
      ..cubicTo(108.1361, 59.0095, 110.8246, 32.1763, 109.7005, 33.3484)
      ..cubicTo(107.7342, 42.3916, 59.4407, 119.8328, 55.9155, 139.2743)
      ..cubicTo(70.4649, 141.0121, 111.0007, 80.5606, 118.5516, 80.5694)
      ..cubicTo(101.3035, 78.9758, 75.9084, 61.2123, 80.7007, 60.6649)
      ..cubicTo(71.3116, 66.7686, 73.4063, 63.3129, 85.8512, 58.8539)
      ..cubicTo(93.2315, 40.8594, 115.1736, 90.8304, 115.3668, 101.9445);

    final path_48 = Path()
      ..moveTo(-13.6515, -64.8926)
      ..cubicTo(-21.4721, -37.834, -1.2977, -64.3605, 4.5248, -50.7266)
      ..cubicTo(18.8024, -67.6157, -76.2313, -112.8032, -74.9252, -106.4599)
      ..cubicTo(-78.2736, -85.5385, -7.7816, -65.1592, -17.3052, -58.168)
      ..cubicTo(-29.6537, -71.0371, 4.5238, -58.2223, 16.8193, -71.4296)
      ..cubicTo(0.1327, -77.6991, -67.3862, -77.444, -50.2683, -64.1669)
      ..cubicTo(-35.1493, -67.5081, -83.5616, -60.0003, -90.7184, -80.6008)
      ..close();

    final path_49 = Path()
      ..moveTo(-84.2382, -39.6806)
      ..cubicTo(-109.2393, -30.0071, -81.9327, -63.2318, -93.5621, -66.2629)
      ..cubicTo(-106.4319, -29.8029, -98.9149, 35.1526, -86.7581, 25.2273)
      ..cubicTo(-120.0764, 37.7178, -72.2814, 27.4847, -61.6879, 28.8947)
      ..cubicTo(-81.5412, 35.414, -14.9309, 20.0998, -28.2815, 2.2112)
      ..cubicTo(-13.1394, 18.194, -117.2043, 15.2845, -140.3102, 14.4889)
      ..cubicTo(-160.4765, -7.3919, -118.97, -76.6708, -123.0229, -58.3102)
      ..cubicTo(-102.4217, -71.1713, -12.8902, -45.0668, 3.6404, -42.1376)
      ..cubicTo(-27.6539, -28.242, -62.4184, -46.3874, -79.716, -57.538)
      ..cubicTo(-68.7145, -66.1508, -32.4437, -75.9855, -46.6984, -59.6354)
      ..cubicTo(-21.4114, -58.2868, -159.4106, 35.5929, -152.4315, 29.5551)
      ..close();

    final path_50 = Path()
      ..moveTo(42.6142, -115.9688)
      ..cubicTo(41.9354, -131.1583, 49.4377, -52.4622, 49.4787, -45.3053)
      ..cubicTo(59.1149, -58.0305, 40.2025, -116.596, 32.1073, -125.3602)
      ..cubicTo(44.3163, -122.454, 31.3723, -64.7024, 44.5257, -48.3089)
      ..cubicTo(55.29, -45.6364, 42.7559, 47.8308, 42.9819, 45.7833)
      ..cubicTo(54.4316, 43.9242, 68.9068, 39.0808, 68.5053, 26.3082)
      ..cubicTo(49.1069, -1.2613, 76.022, 0.6681, 82.6499, 4.3662)
      ..cubicTo(76.5424, 14.4766, 11.9824, -51.4026, 16.4778, -71.5502);

    final path_51 = Path()
      ..moveTo(139.2107, 10.5025)
      ..cubicTo(126.3143, -1.7028, 196.792, 72.6875, 215.0165, 82.8435)
      ..cubicTo(226.7719, 78.6292, 94.3032, 24.4965, 103.8427, 18.8591)
      ..cubicTo(96.1638, 23.2684, 138.374, 33.5877, 133.2847, 30.4027)
      ..cubicTo(113.6584, 35.9978, 133.809, 42.1101, 115.8505, 39.6559)
      ..cubicTo(124.3505, 52.324, 172.7738, 67.2704, 188.3385, 82.1955)
      ..cubicTo(184.9695, 72.1318, 207.8112, 10.2656, 187.2847, 18.9081)
      ..cubicTo(174.6832, 34.9262, 160.3047, 20.5724, 146.9509, 31.8685)
      ..close();

    final path_52 = Path()
      ..moveTo(147.5488, 183.9824)
      ..cubicTo(147.3027, 190.9613, 55.1143, 77.9878, 58.4634, 73.1024)
      ..cubicTo(25.1578, 71.6469, 154.4281, 226.411, 149.9312, 214.704)
      ..cubicTo(141.8425, 204.5283, 170.8801, 142.7361, 169.6546, 171.3484)
      ..cubicTo(133.0676, 160.5724, 179.8202, 216.8156, 189.0315, 197.2016)
      ..cubicTo(181.3272, 178.1726, 103.434, 42.6917, 119.9043, 44.4999)
      ..cubicTo(106.7793, 85.0095, 133.8985, 190.2473, 159.9206, 201.69)
      ..cubicTo(130.0189, 185.6049, 197.8623, 139.2377, 204.8883, 144.742)
      ..close();

    final path_53 = Path()
      ..moveTo(15.6884, 164.1109)
      ..cubicTo(7.5131, 135.9338, -51.35, 162.1386, -55.2648, 145.0054)
      ..cubicTo(-32.19, 128.1444, -51.4238, 170.5498, -37.2012, 182.7379)
      ..cubicTo(-36.4177, 153.402, -44.4068, 27.2326, -42.1258, 37.24)
      ..cubicTo(-55.0106, 55.9381, 26.578, 89.4445, 25.4863, 67.1941)
      ..cubicTo(17.0354, 73.7997, -16.9993, 170.0122, -30.799, 189.6651)
      ..cubicTo(-41.6703, 155.45, -27.222, 131.8736, -35.1309, 123.3546)
      ..cubicTo(-44.5328, 98.3396, 38.879, 70.6318, 43.432, 78.3304)
      ..cubicTo(47.0044, 81.1377, -9.9506, 36.4231, -29.1163, 54.3751)
      ..cubicTo(-42.6348, 55.2876, -25.1596, 86.7475, -42.678, 96.9211)
      ..close();

    final path_54 = Path()
      ..moveTo(99.0662, 139.2324)
      ..cubicTo(90.8626, 121.7411, 138.5163, 224.7478, 144.7126, 223.0805)
      ..cubicTo(136.9592, 229.294, 144.518, 86.258, 137.1146, 94.8032)
      ..cubicTo(126.2661, 112.4668, 168.4511, 213.6921, 158.2992, 207.4132)
      ..cubicTo(146.9288, 183.5357, 129.5898, 129.31, 122.1443, 135.2043)
      ..cubicTo(126.117, 146.5406, 137.9117, 183.2132, 134.0698, 195.7543)
      ..cubicTo(143.2779, 213.314, 108.995, 144.7915, 111.9171, 155.4732)
      ..cubicTo(118.8409, 174.6872, 104.5996, 125.9684, 111.4779, 113.9256)
      ..cubicTo(114.8745, 87.2639, 123.3097, 143.665, 125.3221, 148.0777)
      ..cubicTo(138.0571, 169.1936, 146.803, 144.9125, 158.842, 159.3003)
      ..cubicTo(144.5585, 132.2607, 98.3897, 152.8515, 103.1829, 131.2408)
      ..close();

    final path_55 = Path()
      ..moveTo(117.3231, 3.0644)
      ..cubicTo(119.3815, -2.0304, 126.1678, -4.1, 132.4682, -1.5545)
      ..cubicTo(138.7686, 0.991, 142.2125, 7.194, 140.1541, 12.2887)
      ..cubicTo(138.0957, 17.3835, 131.3094, 19.4531, 125.009, 16.9076)
      ..cubicTo(118.7086, 14.3621, 115.2647, 8.1591, 117.3231, 3.0644)
      ..close();

    final path_56 = Path()
      ..moveTo(-87.3209, 125.1594)
      ..cubicTo(-62.5733, 113.4696, -19.4252, 78.6335, 3.5117, 73.917)
      ..cubicTo(35.1491, 69.5593, -116.7404, 119.4505, -123.4214, 107.819)
      ..cubicTo(-133.3347, 94.9751, -40.9795, 43.0154, -55.7431, 39.8916)
      ..cubicTo(-60.3463, 30.1071, -117.4183, 132.7357, -135.0468, 124.2521)
      ..cubicTo(-107.8041, 153.2763, -87.5017, 127.8891, -108.7882, 109.221)
      ..cubicTo(-137.1003, 84.2519, 15.8776, 153.5625, 26.6203, 139.7666)
      ..cubicTo(15.2436, 152.9545, -53.0162, 77.4892, -67.1693, 65.6607)
      ..cubicTo(-99.6467, 50.633, -56.9336, 76.0556, -44.2548, 63.8259)
      ..close();

    final path_57 = Path()
      ..moveTo(-16.1172, 230.3943)
      ..cubicTo(-10.5741, 221.3044, 94.9646, 246.851, 76.9436, 243.0803)
      ..cubicTo(82.4725, 230.5126, -39.8662, 285.4529, -39.7447, 280.6445)
      ..cubicTo(-38.9407, 294.1106, -96.1197, 130.833, -82.8377, 143.4121)
      ..cubicTo(-81.4853, 161.4519, -40.2231, 253.5002, -41.1986, 239.5443)
      ..cubicTo(-46.9167, 236.9642, 62.1105, 231.2277, 83.5551, 249.9301)
      ..cubicTo(87.3829, 235.9418, 13.9971, 275.5721, 6.6924, 258.1503)
      ..cubicTo(12.7506, 223.0345, 61.8421, 258.817, 61.4741, 248.3143)
      ..cubicTo(64.7905, 257.7844, -49.0425, 197.3824, -61.4119, 216.1949)
      ..cubicTo(-50.0545, 236.5966, 49.0066, 146.5489, 38.8124, 129.0392);

    final path_58 = Path()
      ..moveTo(37.24, -133.6374)
      ..cubicTo(34.5842, -143.9851, 24.443, -84.9785, 26.9679, -106.3616)
      ..cubicTo(24.5434, -115.2624, 16.1328, -33.6119, 18.9756, -54.5219)
      ..cubicTo(22.5566, -56.4704, 113.1511, 17.482, 106.6687, 0.7781)
      ..cubicTo(103.2599, 24.8154, 0.1575, -110.0925, 4.0581, -81.3526)
      ..cubicTo(-9.8695, -110.6798, 11.3086, -134.2963, 9.6467, -128.8302)
      ..cubicTo(-12.2062, -126.5069, 33.1809, -39.116, 22.6602, -44.4076)
      ..cubicTo(26.9116, -61.457, -16.6764, -37.8899, -27.2408, -21.6344)
      ..cubicTo(-36.7394, -33.5646, 56.3067, -45.4994, 56.1525, -78.588)
      ..close();

    final path_59 = Path()
      ..moveTo(82.8, 31.7)
      ..cubicTo(96.2, 15.3, 0, 1.2, 2.8, 10.1)
      ..cubicTo(0.1, 8.9, 77.5, 45.8, 78.8, 57.5)
      ..cubicTo(89.3, 72.4, 38.8, 39, 52.6, 24.4)
      ..cubicTo(37, 16.5, 75.9, 73.7, 79.8, 88.7)
      ..cubicTo(63.3, 100, 75.9, 0, 80.6, 3.7)
      ..cubicTo(72.6, 0, 34.1, 78.2, 26.2, 69.3)
      ..close();

    final path_60 = Path()
      ..moveTo(-12.9713, 4.9417)
      ..cubicTo(-20.2771, -0.3859, -23.0753, -9.0079, -19.216, -14.3004)
      ..cubicTo(-15.3567, -19.5928, -6.292, -19.5643, 1.0139, -14.2368)
      ..cubicTo(8.3198, -8.9093, 11.1179, -0.2872, 7.2586, 5.0052)
      ..cubicTo(3.3993, 10.2977, -5.6654, 10.2692, -12.9713, 4.9417)
      ..close();

    final path_61 = Path()
      ..moveTo(161.5788, -47.4123)
      ..cubicTo(151.0075, -66.1608, 176.3402, -10.0798, 185.6761, 7.9196)
      ..cubicTo(200.1578, 25.3343, 161.0606, -54.6764, 170.6689, -58.4029)
      ..cubicTo(158.7928, -57.9144, 170.986, 50.4636, 152.1221, 36.6)
      ..cubicTo(174.5479, 14.0691, 85.419, 57.1941, 91.1325, 52.1069)
      ..cubicTo(78.3306, 68.217, 63.3687, 46.5053, 68.2186, 46.262)
      ..cubicTo(50.6085, 26.7697, 129.1749, 4.698, 112.3292, 3.8952)
      ..close();

    final path_62 = Path()
      ..moveTo(-51.9046, 219.7855)
      ..cubicTo(-61.2034, 244.2862, -5.4231, 160.124, 1.6107, 151.4483)
      ..cubicTo(-24.7707, 169.9574, -23.6694, 194.7571, -30.3423, 196.7097)
      ..cubicTo(-26.2036, 174.8162, -39.3611, 238.6526, -36.0116, 244.7783)
      ..cubicTo(-32.6719, 246.9687, 21.6471, 118.7609, 25.9951, 127.5709)
      ..cubicTo(45.2162, 104.9888, -11.4666, 213.3785, 1.6321, 208.8588)
      ..cubicTo(-4.0289, 211.3229, -20.4751, 248.1272, -4.9485, 243.8309)
      ..cubicTo(17.4689, 218.9712, -0.8834, 132.4092, 14.8541, 114.2982)
      ..cubicTo(0.6557, 147.2679, 12.1896, 192.9041, 21.7417, 182.7711)
      ..cubicTo(35.6592, 162.038, 14.9578, 110.4448, 27.235, 102.2773)
      ..close();

    final path_63 = Path()
      ..moveTo(-86.567, 141.5005)
      ..cubicTo(-87.426, 147.6916, -94.315, 151.8589, -101.9411, 150.8007)
      ..cubicTo(-109.5673, 149.7424, -115.0613, 143.8569, -114.2022, 137.6658)
      ..cubicTo(-113.3431, 131.4747, -106.4542, 127.3074, -98.828, 128.3656)
      ..cubicTo(-91.2019, 129.4238, -85.7079, 135.3094, -86.567, 141.5005)
      ..close();

    final path_64 = Path()
      ..moveTo(58.9517, -133.2406)
      ..cubicTo(60.8533, -139.5911, 79.2122, -63.7873, 79.9532, -56.1637)
      ..cubicTo(82.4112, -46.8583, 58.6463, -124.4897, 60.8379, -131.6507)
      ..cubicTo(64.0243, -138.9778, 68.0922, -113.7481, 66.2361, -89.8784)
      ..cubicTo(47.5615, -69.4856, 70.2208, -37.0744, 78.7376, -54.9446)
      ..cubicTo(58.801, -40.1198, 31.4189, -77.9018, 39.7812, -77.5843)
      ..cubicTo(36.5956, -96.2935, 96.6563, -29.1077, 83.5434, -20.5032)
      ..cubicTo(82.9181, -21.0972, 3.8942, -31.8993, 18.5189, -30.4054)
      ..cubicTo(25.3879, -49.7149, 131.6803, -101.5738, 111.3247, -91.1878)
      ..cubicTo(138.4895, -110.5858, 26.1088, -83.0475, 22.3529, -74.2916)
      ..close();

    final path_65 = Path()
      ..moveTo(123.7124, -87.4168)
      ..lineTo(111.4327, -94.1676)
      ..cubicTo(101.4759, -99.6414, 97.3482, -111.2813, 102.2208, -120.1447)
      ..lineTo(107.4883, -129.7262)
      ..cubicTo(112.361, -138.5895, 124.4006, -141.3413, 134.3575, -135.8675)
      ..lineTo(146.6372, -129.1167)
      ..cubicTo(156.594, -123.6429, 160.7217, -112.003, 155.8491, -103.1397)
      ..lineTo(150.5816, -93.5581)
      ..cubicTo(145.7089, -84.6948, 133.6693, -81.943, 123.7124, -87.4168)
      ..close();

    final path_66 = Path()
      ..moveTo(170.0636, 70.5119)
      ..cubicTo(160.1693, 74.035, 66.7192, 41.2503, 84.0647, 39.2272)
      ..cubicTo(65.3257, 31.8125, 83.7731, 59.6901, 75.7738, 57.439)
      ..cubicTo(83.7089, 49.2973, 122.5396, 71.1532, 116.7207, 59.6493)
      ..cubicTo(131.4777, 52.9449, 78.4098, 53.0583, 92.7922, 61.1509)
      ..cubicTo(76.1235, 64.3534, 88.3895, 41.1978, 100.6049, 45.7753)
      ..cubicTo(111.0447, 61.6743, 109.886, 56.1334, 114.4564, 57.7252)
      ..cubicTo(118.0213, 52.8505, 61.908, 52.746, 79.3984, 50.2486)
      ..close();

    final path_67 = Path()
      ..moveTo(133.1667, 197.8996)
      ..cubicTo(134.8809, 212.5871, 28.3755, 136.3046, 45.6454, 137.6437)
      ..cubicTo(47.3965, 147.034, 128.4682, 192.2599, 115.8612, 198.3472)
      ..cubicTo(130.5576, 195.4233, 119.4013, 161.8203, 123.2527, 180.2863)
      ..cubicTo(104.8741, 155.3795, -2.4072, 147.3518, 2.0404, 135.0123)
      ..cubicTo(-3.184, 135.1102, 115.9222, 210.3558, 132.9115, 215.4571)
      ..cubicTo(110.0274, 217.857, 21.8623, 175.2892, 11.4899, 157.8693)
      ..close();

    final path_68 = Path()
      ..moveTo(84.0075, 76.7591)
      ..cubicTo(72.094, 70.0512, 59.5209, 100.7765, 41.3797, 102.3662)
      ..cubicTo(45.2663, 101.7662, 90.3231, 130.2594, 93.2304, 125.7538)
      ..cubicTo(75.2327, 120.8615, 107.0545, 95.4701, 84.0606, 94.9134)
      ..cubicTo(81.2973, 114.6422, 92.2021, 117.5977, 102.4999, 105.6958)
      ..cubicTo(93.8573, 117.9801, 109.0806, 117.2652, 108.039, 107.9499)
      ..cubicTo(126.8897, 116.5877, 110.3679, 31.5059, 121.7838, 30.1586)
      ..cubicTo(118.8679, 20.3739, 123.9264, 118.928, 124.7963, 116.0314)
      ..close();

    final path_69 = Path()
      ..moveTo(129.5747, 116.8352)
      ..cubicTo(129.4268, 109.1069, 129.048, 88.2072, 124.8554, 86.6635)
      ..cubicTo(118.3359, 64.3116, 146.3403, 106.9595, 156.4059, 129.7574)
      ..cubicTo(173.3129, 152.7499, 108.4514, 137.9381, 101.3521, 112.9705)
      ..cubicTo(100.7517, 99.1719, 219.4474, 190.4216, 211.5176, 187.6996)
      ..cubicTo(212.1682, 181.1908, 130.5073, 101.2887, 123.9174, 99.8897)
      ..cubicTo(141.2205, 123.2826, 160.5141, 90.3726, 165.5739, 113.3732)
      ..cubicTo(179.3579, 122.3632, 130.3157, 114.2865, 136.8372, 107.2765)
      ..cubicTo(126.8665, 92.6607, 165.4376, 210.6182, 160.6706, 183.2206)
      ..cubicTo(162.2002, 175.3491, 126.6228, 78.6519, 129.6524, 68.8407)
      ..cubicTo(125.5635, 83.923, 188.7326, 229.6367, 179.9017, 232.7263)
      ..close();

    final path_70 = Path()
      ..moveTo(106.9824, -103.6389)
      ..cubicTo(104.9514, -108.8751, 106.8852, -114.5159, 111.2981, -116.2275)
      ..cubicTo(115.711, -117.9392, 120.9426, -115.0777, 122.9736, -109.8415)
      ..cubicTo(125.0046, -104.6053, 123.0708, -98.9645, 118.6579, -97.2529)
      ..cubicTo(114.245, -95.5412, 109.0134, -98.4027, 106.9824, -103.6389)
      ..close();

    final path_71 = Path()
      ..moveTo(99.9, 44)
      ..cubicTo(100, 60.4, 81, 99.5, 85.3, 92.2)
      ..cubicTo(99, 99.3, 58.2, 100, 67.5, 98.6)
      ..cubicTo(77.1, 100, 0.8, 70, 7.2, 71)
      ..cubicTo(10.2, 64.3, 22.3, 78.9, 33.5, 79.8)
      ..cubicTo(29.1, 72.8, 44.4, 40.3, 34.2, 55.1)
      ..cubicTo(14.6, 37.8, 42, 44.5, 40.9, 29.8)
      ..cubicTo(23.2, 20.2, 34.9, 31.3, 24.5, 20.6)
      ..close();

    final path_72 = Path()
      ..moveTo(97.6615, 120.3248)
      ..cubicTo(110.3212, 123.849, 92.6308, 138.8104, 96.8645, 141.1812)
      ..cubicTo(84.5005, 112.4185, 71.6582, 147.5044, 59.5153, 146.7881)
      ..cubicTo(36.7082, 139.324, 77.3877, 107.2317, 79.7961, 118.8681)
      ..cubicTo(63.2188, 96.5363, 173.1454, 227.3739, 162.0983, 230.6481)
      ..cubicTo(169.9816, 230.8387, 112.1892, 198.6234, 124.849, 199.8118)
      ..cubicTo(157.5861, 214.5679, 96.4412, 126.5922, 95.035, 130.7275)
      ..cubicTo(75.573, 111.5547, 49.4498, 161.7041, 69.3513, 177.5407)
      ..cubicTo(76.8882, 178.6297, 140.8152, 245.1321, 142.2008, 241.5385)
      ..cubicTo(125.9187, 207.9833, 51.451, 147.8338, 55.6126, 142.7572)
      ..close();

    final path_73 = Path()
      ..moveTo(91.5208, -2.4715)
      ..cubicTo(97.6248, 20.9981, 122.106, 3.3418, 127.6201, -15.3393)
      ..cubicTo(133.2224, -4.6757, 64.4788, 15.0566, 79.1577, 20.9297)
      ..cubicTo(101.247, 18.3857, 44.6089, -32.5019, 74.486, -27.9337)
      ..cubicTo(73.7132, -42.9583, 56.362, 32.7617, 65.086, 35.9068)
      ..cubicTo(65.7743, 43.9694, 101.2544, -63.48, 101.8787, -65.2471)
      ..cubicTo(79.6824, -79.9637, 77.9593, -49.971, 81.8352, -29.0642)
      ..close();

    final path_74 = Path()
      ..moveTo(55.4291, 139.5708)
      ..cubicTo(63.9267, 153.2793, 156.3261, 61.2645, 153.6313, 66.2892)
      ..cubicTo(157.1231, 52.8341, 56.9468, 184.2961, 72.8716, 187.1213)
      ..cubicTo(70.6475, 191.3106, 80.0553, 113.8883, 72.7749, 128.7451)
      ..cubicTo(72.5932, 143.0997, 100.7696, 107.4873, 101.2275, 97.1184)
      ..cubicTo(113.9885, 86.4459, 126.7036, 193.6764, 112.8633, 190.9016)
      ..cubicTo(132.9926, 192.0711, 19.3874, 128.538, 26.5713, 140.9491)
      ..cubicTo(17.3127, 150.4861, 115.8784, 91.3174, 116.5588, 92.4083)
      ..close();

    final path_75 = Path()
      ..moveTo(187.9532, -10.7125)
      ..cubicTo(202.6686, -28.7026, 140.8193, 81.8417, 148.8513, 81.435)
      ..cubicTo(157.7685, 71.8557, 160.3806, 109.3444, 144.8937, 124.0936)
      ..cubicTo(131.5577, 108.8159, 92.7605, -66.1921, 124.3921, -80.0359)
      ..cubicTo(143.8898, -73.6679, 73.3032, 5.7775, 88.8875, -18.4356)
      ..cubicTo(87.9773, 3.3945, 189.4117, 68.1497, 177.602, 70.5368)
      ..cubicTo(196.9224, 68.1835, 68.1387, 103.5122, 71.573, 102.4603)
      ..cubicTo(66.6769, 90.5158, 208.8385, 38.3912, 211.9177, 28.1302)
      ..cubicTo(178.6817, 50.6694, 138.9319, 92.7547, 162.7174, 78.3309)
      ..cubicTo(171.089, 73.6165, 32.9544, 66.4303, 32.5663, 71.3534)
      ..cubicTo(55.7314, 99.7671, 96.9852, -38.8737, 121.704, -54.8523)
      ..close();

    final path_76 = Path()
      ..moveTo(121.6543, 43.4741)
      ..cubicTo(122.8725, 43.5358, 123.8168, 44.4684, 123.7617, 45.5554)
      ..cubicTo(123.7066, 46.6424, 122.6729, 47.4748, 121.4548, 47.413)
      ..cubicTo(120.2366, 47.3513, 119.2923, 46.4187, 119.3474, 45.3318)
      ..cubicTo(119.4024, 44.2448, 120.4361, 43.4124, 121.6543, 43.4741)
      ..close();

    final path_77 = Path()
      ..moveTo(59.9109, 132.0815)
      ..cubicTo(61.5942, 132.9355, 62.4257, 134.6838, 61.7664, 135.9832)
      ..cubicTo(61.1072, 137.2826, 59.2054, 137.6442, 57.5221, 136.7902)
      ..cubicTo(55.8388, 135.9362, 55.0073, 134.188, 55.6665, 132.8885)
      ..cubicTo(56.3258, 131.5892, 58.2276, 131.2275, 59.9109, 132.0815)
      ..close();

    final path_78 = Path()
      ..moveTo(29.4862, 62.1131)
      ..lineTo(-6.4639, 11.7128)
      ..lineTo(-0.5144, 7.469)
      ..lineTo(35.4358, 57.8693)
      ..close();

    final path_79 = Path()
      ..moveTo(-23.8789, -10.2632)
      ..cubicTo(-41.517, -22.2486, 58.7983, 29.5031, 83.8454, 18.4969)
      ..cubicTo(87.5864, -6.7941, 50.235, -50.6377, 44.47, -54.7364)
      ..cubicTo(47.4961, -73.0165, -110.7739, -87.05, -106.6849, -77.733)
      ..cubicTo(-110.1474, -81.5506, -54.1135, -26.52, -58.1754, -33.9379)
      ..cubicTo(-38.7338, -21.071, 82.1339, -41.3641, 69.3336, -37.46)
      ..cubicTo(61.4511, -63.4648, 10.822, -46.1471, -15.3764, -35.2815)
      ..cubicTo(-31.2112, -16.4932, 45.5805, -49.9715, 57.5301, -56.3603)
      ..cubicTo(52.193, -56.7033, -103.5114, -24.9681, -99.1558, -16.6326)
      ..cubicTo(-68.0787, -46.1252, 54.937, -29.2978, 53.7178, -26.7131)
      ..cubicTo(22.0312, -40.7664, -23.7396, -17.3445, -27.2054, -34.4773)
      ..close();

    final path_80 = Path()
      ..moveTo(163.9713, 37.3884)
      ..cubicTo(177.3643, 44.5526, 157.5785, 102.4339, 163.4015, 106.8797)
      ..cubicTo(154.4391, 120.4751, 168.4378, 20.0012, 153.2211, 21.8917)
      ..cubicTo(163.5736, 9.0059, 89.8434, 84.5071, 103.0653, 72.4313)
      ..cubicTo(114.8216, 52.8724, 200.0014, 17.7327, 199.3993, 21.8452)
      ..cubicTo(186.8503, 28.8391, 167.541, 60.1406, 157.2759, 67.0843)
      ..cubicTo(142.6813, 81.7334, 198.2178, 49.3514, 203.563, 52.688)
      ..cubicTo(212.1896, 55.4781, 126.1293, 64.5612, 125.8776, 53.1609)
      ..close();

    final path_81 = Path()
      ..moveTo(118.0147, 146.8765)
      ..cubicTo(98.624, 123.4616, 29.0006, 123.6886, 46.1037, 111.3758)
      ..cubicTo(47.6976, 90.4887, 105.4939, 148.3527, 113.3832, 137.3702)
      ..cubicTo(111.7791, 142.1505, 31.2333, 127.5519, 18.3768, 127.8196)
      ..cubicTo(16.8155, 149.5329, 47.245, 154.1624, 63.3394, 139.3995)
      ..cubicTo(66.4649, 148.0527, 56.11, 176.075, 51.1948, 168.3043)
      ..cubicTo(67.283, 173.291, 65.2563, 112.9011, 60.0357, 114.035)
      ..cubicTo(55.2193, 92.5193, 104.7301, 186.2501, 104.8974, 194.966)
      ..cubicTo(104.4179, 199.8566, 58.4807, 92.8391, 66.909, 90.2562)
      ..cubicTo(51.773, 103.3497, 27.6021, 195.8515, 19.6356, 190.2504)
      ..cubicTo(11.1828, 194.2416, 87.9935, 201.7729, 73.6824, 189.0839)
      ..close();

    final path_82 = Path()
      ..moveTo(44.1859, 110.6278)
      ..lineTo(90.8178, 128.9026)
      ..cubicTo(92.5659, 129.5878, 93.4084, 131.6158, 92.698, 133.4287)
      ..lineTo(66.8092, 199.489)
      ..cubicTo(66.0987, 201.3019, 64.1026, 202.2176, 62.3545, 201.5325)
      ..lineTo(15.7225, 183.2576)
      ..cubicTo(13.9744, 182.5725, 13.1319, 180.5444, 13.8424, 178.7315)
      ..lineTo(39.7311, 112.6713)
      ..cubicTo(40.4416, 110.8583, 42.4377, 109.9427, 44.1859, 110.6278)
      ..close();

    final path_83 = Path()
      ..moveTo(52.5609, -17.4566)
      ..cubicTo(51.0801, -17.7741, 50.3986, -20.4608, 51.04, -23.4527)
      ..cubicTo(51.6814, -26.4445, 53.4044, -28.6157, 54.8852, -28.2983)
      ..cubicTo(56.366, -27.9808, 57.0475, -25.2941, 56.4061, -22.3023)
      ..cubicTo(55.7647, -19.3104, 54.0417, -17.1392, 52.5609, -17.4566)
      ..close();

    final path_84 = Path()
      ..moveTo(33.482, 116.6965)
      ..cubicTo(37.1969, 117.1724, 39.3461, 124.3255, 38.2784, 132.6603)
      ..cubicTo(37.2107, 140.9951, 33.3278, 147.3756, 29.6129, 146.8997)
      ..cubicTo(25.8979, 146.4238, 23.7487, 139.2706, 24.8164, 130.9358)
      ..cubicTo(25.8841, 122.601, 29.767, 116.2206, 33.482, 116.6965)
      ..close();

    final path_85 = Path()
      ..moveTo(-9.8117, 43.1484)
      ..cubicTo(-0.1082, 37.7444, 24.4286, 71.7397, 26.2306, 82.483)
      ..cubicTo(36.4167, 66.0832, 18.9854, 78.8997, 19.04, 85.1912)
      ..cubicTo(19.4927, 97.3188, -34.1006, 88.6629, -37.8816, 105.016)
      ..cubicTo(-42.6577, 121.7052, 14.5458, 4.0805, 13.9008, 5.4565)
      ..cubicTo(18.651, 9.8026, -36.7086, 123.7095, -42.8561, 115.9515)
      ..cubicTo(-24.437, 104.1391, -9.3005, 29.627, -9.359, 40.3497);

    final path_86 = Path()
      ..moveTo(19.4, 29.2)
      ..cubicTo(10.5, 44.7, 31, 37.5, 42.6, 43)
      ..cubicTo(34.7, 60.1, 8.1, 27, 8.5, 18.1)
      ..cubicTo(0, 2.8, 86.8, 73.1, 73.4, 64)
      ..cubicTo(76.9, 81.4, 63.8, 40.3, 67.7, 25.4)
      ..cubicTo(84.6, 13.1, 96.3, 87.4, 85.3, 74.1)
      ..cubicTo(78.7, 82.4, 47.4, 40.1, 45.2, 39.3)
      ..cubicTo(31.8, 50.6, 82.4, 77.8, 86.8, 70.7)
      ..cubicTo(100, 72.2, 0, 72.9, 9, 82.7)
      ..cubicTo(23.6, 64, 66.4, 52.4, 59.1, 48.9)
      ..close();

    final path_87 = Path()
      ..moveTo(40.3371, 110.0705)
      ..cubicTo(13.6191, 121.7309, -4.513, 93.4394, 5.0937, 77.5988)
      ..cubicTo(20.2461, 87.6902, -128.4909, 142.3465, -125.2662, 133.4073)
      ..cubicTo(-122.9461, 157.8345, 0.3404, 178.472, -6.3229, 177.8372)
      ..cubicTo(6.7891, 178.2586, -44.9704, 177.6881, -55.2537, 169.975)
      ..cubicTo(-66.0789, 190.6368, -86.5968, 141.674, -72.0446, 137.347)
      ..cubicTo(-100.5124, 121.2124, 77.8479, 158.7307, 72.1105, 150.512)
      ..cubicTo(57.581, 145.2917, -108.6692, 134.752, -116.6204, 129.0276)
      ..cubicTo(-128.8938, 144.7693, -127.6673, 149.6166, -120.544, 152.0691)
      ..cubicTo(-118.7685, 127.766, -85.7386, 190.8407, -63.2468, 168.903)
      ..close();

    final path_88 = Path()
      ..moveTo(-35.9882, 15.8334)
      ..cubicTo(-57.4553, 33.6414, 11.3486, -24.139, 10.5213, -20.3606)
      ..cubicTo(17.6337, -13.7199, -68.0191, 54.3459, -88.4136, 58.7539)
      ..cubicTo(-99.3428, 63.4035, -138.3969, -1.3371, -128.3769, -6.4099)
      ..cubicTo(-133.6311, -1.297, -5.212, -7.9547, -19.7386, 5.9095)
      ..cubicTo(-32.5724, 4.4206, -34.1172, -1.9349, -32.4429, -4.0381)
      ..cubicTo(-51.4548, 13.5035, -58.2121, 9.0777, -68.0736, 32.0306)
      ..close();

    final path_89 = Path()
      ..moveTo(79.6, 46.7)
      ..cubicTo(80.9798, 46.7, 82.1, 47.8202, 82.1, 49.2)
      ..cubicTo(82.1, 50.5798, 80.9798, 51.7, 79.6, 51.7)
      ..cubicTo(78.2202, 51.7, 77.1, 50.5798, 77.1, 49.2)
      ..cubicTo(77.1, 47.8202, 78.2202, 46.7, 79.6, 46.7)
      ..close();

    final path_90 = Path()
      ..moveTo(30.0753, 20.6502)
      ..cubicTo(32.2304, -9.0054, 31.6127, -6.3924, 39.7654, -19.3638)
      ..cubicTo(38.349, -29.9989, 73.7662, -109.7307, 80.5892, -92.2995)
      ..cubicTo(76.9945, -106.7603, 37.5995, -0.7467, 33.3701, -7.6324)
      ..cubicTo(36.3096, 10.904, 44.5711, -7.7436, 30.1429, 15.1482)
      ..cubicTo(30.0067, 0.4013, 48.1339, 68.1434, 44.5303, 39.7015)
      ..cubicTo(32.2266, 51.3238, 59.9863, 62.6682, 64.2778, 58.5325)
      ..cubicTo(59.5408, 67.1612, 67.1149, -110.9351, 61.4349, -111.3581)
      ..cubicTo(68.5841, -110.9557, 76.9549, -40.7376, 82.7191, -36.4321)
      ..cubicTo(74.7359, -58.7359, 86.7871, -74.8322, 86.1263, -69.1025)
      ..close();

    final path_91 = Path()
      ..moveTo(69.4533, -52.3002)
      ..cubicTo(85.1488, -65.447, 192.8958, -136.5423, 195.2465, -116.0335)
      ..cubicTo(199.6872, -129.0337, 158.4786, -50.3321, 149.4323, -27.162)
      ..cubicTo(149.1765, 1.0088, 90.8269, 7.8963, 88.655, -11.6686)
      ..cubicTo(96.5505, -38.3016, 174.5739, -92.7182, 176.9072, -73.2156)
      ..cubicTo(188.6368, -94.2377, 176.8181, -1.8433, 178.5119, -3.2203)
      ..cubicTo(157.7728, 5.5057, 184.789, -97.9622, 196.5618, -123.1973)
      ..cubicTo(176.4171, -90.8248, 106.3297, -95.6147, 120.0475, -88.8977)
      ..cubicTo(109.2006, -85.2911, 128.2122, -67.7383, 131.5806, -72.945)
      ..close();

    final path_92 = Path()
      ..moveTo(198.108, 32.7386)
      ..cubicTo(167.3922, 60.6183, 101.8924, 28.9027, 121.1805, 19.0539)
      ..cubicTo(121.3853, -17.6128, 236.8827, 81.8736, 225.3839, 48.77)
      ..cubicTo(257.56, 23.061, 255.7288, -10.2377, 256.216, 14.3642)
      ..cubicTo(294.8067, 3.0873, 184.2185, 125.8231, 162.3927, 106.0174)
      ..cubicTo(205.1056, 83.9174, 193.6544, -18.1351, 220.3099, -17.312)
      ..cubicTo(242.5483, -8.2355, 221.9814, -5.0073, 242.0719, -6.3554)
      ..cubicTo(257.0593, -14.477, 92.9128, 35.0939, 108.379, 13.804)
      ..cubicTo(98.4393, -18.53, 192.469, -1.3227, 195.7527, -5.8812)
      ..cubicTo(229.4466, 8.7789, 229.0228, 71.4339, 212.3834, 53.0952)
      ..cubicTo(186.7678, 25.1441, 136.2223, -13.4735, 154.9123, 9.918);

    final path_93 = Path()
      ..moveTo(44.7705, 54.9759)
      ..cubicTo(44.4706, 53.8564, 46.785, 52.2621, 49.9356, 51.4179)
      ..cubicTo(53.0863, 50.5736, 55.8878, 50.7971, 56.1878, 51.9167)
      ..cubicTo(56.4878, 53.0362, 54.1734, 54.6305, 51.0227, 55.4747)
      ..cubicTo(47.872, 56.319, 45.0705, 56.0954, 44.7705, 54.9759)
      ..close();

    final path_94 = Path()
      ..moveTo(-56.1478, 184.1064)
      ..cubicTo(-52.9314, 194.607, -10.4865, 18.7707, -16.0346, 19.6106)
      ..cubicTo(-34.5039, 38.4983, -22.2402, 167.5181, -20.9835, 146.0931)
      ..cubicTo(-31.8728, 142.6764, -33.7761, 84.1695, -16.3093, 70.6157)
      ..cubicTo(-19.6839, 51.723, 4.2555, 25.929, -5.5178, 32.201)
      ..cubicTo(-12.3827, 17.8499, 3.1336, 60.9317, 0.345, 85.9784)
      ..cubicTo(-11.6051, 82.8781, -6.8148, 122.2068, -12.5669, 123.1556)
      ..cubicTo(-10.6439, 113.2796, -84.0848, 140.6062, -68.573, 121.7376)
      ..close();

    final path_95 = Path()
      ..moveTo(-80.2666, 120.0516)
      ..cubicTo(-64.2487, 103.0253, -83.4985, 137.1236, -66.0278, 137.4915)
      ..cubicTo(-90.3899, 143.8577, -51.7757, 213.7813, -72.7325, 218.1493)
      ..cubicTo(-60.5308, 228.6444, -137.9881, 155.8607, -136.1443, 170.6997)
      ..cubicTo(-160.1006, 169.9932, -58.3657, 73.4138, -65.9788, 86.3383)
      ..cubicTo(-50.8657, 81.4876, -86.7974, 199.9414, -80.9857, 202.8425)
      ..cubicTo(-75.8612, 200.2902, -107.0312, 99.7598, -111.4205, 104.1378)
      ..cubicTo(-115.622, 134.9139, -89.6226, 41.5973, -85.4755, 45.4328)
      ..cubicTo(-80.2147, 43.8313, -55.8868, 220.7605, -55.2306, 196.9487)
      ..cubicTo(-59.3127, 226.5765, -113.6531, 98.4705, -119.7503, 104.802)
      ..cubicTo(-136.5192, 121.2118, -109.3827, 79.3989, -109.2746, 76.8512)
      ..close();

    final path_96 = Path()
      ..moveTo(39.4202, 99.9245)
      ..cubicTo(33.9642, 102.5973, 26.2797, 98.123, 22.2704, 89.9391)
      ..cubicTo(18.2611, 81.7552, 19.4357, 72.9409, 24.8916, 70.268)
      ..cubicTo(30.3476, 67.5952, 38.0321, 72.0695, 42.0414, 80.2534)
      ..cubicTo(46.0506, 88.4373, 44.8761, 97.2516, 39.4202, 99.9245)
      ..close();

    final path_97 = Path()
      ..moveTo(139.2833, 40.9451)
      ..cubicTo(146.0624, 41.4783, 87.7623, -0.0794, 97.1245, 1.1982)
      ..cubicTo(88.0392, 3.6022, 112.383, 33.842, 101.7272, 28.8028)
      ..cubicTo(112.8563, 32.2942, 174.9179, 38.735, 173.4273, 31.2337)
      ..cubicTo(159.4895, 32.9596, 110.5548, 16.2496, 104.3309, 15.2574)
      ..cubicTo(115.3859, 17.7636, 114.2784, -1.4474, 108.7383, -1.1873)
      ..cubicTo(110.8342, -4.6823, 150.2815, 2.3638, 162.2597, 1.4632)
      ..close();

    final path_98 = Path()
      ..moveTo(71.916, 43.2415)
      ..cubicTo(102.4105, 36.7543, 178.7469, 49.0751, 162.8928, 48.1565)
      ..cubicTo(159.3046, 54.0308, 176.2636, 36.4823, 163.6861, 22.0538)
      ..cubicTo(136.1068, 30.0022, 31.3853, 79.4731, 37.9753, 81.0998)
      ..cubicTo(45.0383, 83.157, 9.6227, -29.4195, 9.2806, -47.1504)
      ..cubicTo(-5.3261, -64.5517, 95.0085, 70.4197, 80.2042, 72.9074)
      ..cubicTo(113.4275, 65.7248, 203.6468, 42.7282, 201.19, 33.8024)
      ..cubicTo(200.5252, 30.4818, 165.3697, -22.645, 145.4306, -33.1763);

    final path_99 = Path()
      ..moveTo(78.3265, 121.2421)
      ..cubicTo(61.7407, 123.858, 17.9198, 117.9705, 35.1829, 117.3658)
      ..cubicTo(33.8635, 102.8913, -5.0907, 165.6048, 8.7711, 160.2913)
      ..cubicTo(1.1881, 156.0752, 59.0687, 111.5183, 58.4697, 119.3085)
      ..cubicTo(33.6573, 111.2404, 65.0649, 106.6937, 50.0825, 113.0838)
      ..cubicTo(72.9828, 102.6389, -2.6201, 138.007, -9.355, 131.8287)
      ..cubicTo(-6.6229, 122.7785, 57.254, 115.8502, 62.6168, 105.0436)
      ..cubicTo(67.1132, 101.3846, 40.3955, 117.5807, 32.9529, 107.9334)
      ..cubicTo(17.0423, 106.4033, -14.793, 126.9195, -14.2815, 133.1472)
      ..close();

    final path_100 = Path()
      ..moveTo(-79.2182, 1.7081)
      ..cubicTo(-80.4839, -28.3869, -85.076, -24.4511, -75.8509, -31.8324)
      ..cubicTo(-83.3995, -25.888, -43.8951, 27.1359, -53.489, 24.4985)
      ..cubicTo(-42.0409, 25.0212, -16.2978, 36.7642, -15.437, 44.2592)
      ..cubicTo(-10.267, 65.928, -67.8068, 14.8744, -79.5463, 8.9961)
      ..cubicTo(-89.0447, 13.1083, -24.8339, -7.4189, -5.7555, 2.1538)
      ..cubicTo(-1.8973, 16.5389, 31.0164, 16.8807, 28.8295, 29.9659)
      ..cubicTo(33.7675, 37.6449, -81.1771, 4.4381, -72.9269, 0.3447);

    final path_101 = Path()
      ..moveTo(179.1952, -23.699)
      ..cubicTo(207.459, -25.9091, 102.9186, -4.5584, 112.5471, 6.0516)
      ..cubicTo(95.0849, 4.6249, 176.0759, -66.9022, 173.7949, -56.2029)
      ..cubicTo(160.2133, -47.9367, 149.7174, 9.8271, 138.4787, 0.2532)
      ..cubicTo(127.3667, -7.8637, 118.6584, 1.2906, 126.4135, -10.8009)
      ..cubicTo(149.1566, -15.4944, 32.7862, 19.3865, 51.8395, 4.522)
      ..cubicTo(48.6607, 0.0582, 36.5714, 42.5147, 47.8712, 34.4149)
      ..cubicTo(60.5228, 38.3455, 97.105, 28.1788, 106.4263, 42.7739)
      ..close();

    final path_102 = Path()
      ..moveTo(132.2201, 69.3976)
      ..cubicTo(133.996, 67.9284, 137.2337, 68.9066, 139.4459, 71.5807)
      ..cubicTo(141.658, 74.2547, 142.0122, 77.6184, 140.2363, 79.0875)
      ..cubicTo(138.4605, 80.5567, 135.2227, 79.5785, 133.0106, 76.9044)
      ..cubicTo(130.7984, 74.2304, 130.4442, 70.8667, 132.2201, 69.3976)
      ..close();

    final path_103 = Path()
      ..moveTo(250.1235, 89.5143)
      ..cubicTo(268.1636, 88.4476, 186.4195, -15.1251, 211.6109, -27.2247)
      ..cubicTo(182.2476, -37.6202, 156.3385, 83.2362, 143.4014, 102.6085)
      ..cubicTo(163.2577, 85.1702, 236.6774, 75.6476, 213.5694, 76.3227)
      ..cubicTo(187.8731, 101.6946, 119.7055, 42.3868, 129.7014, 21.5257)
      ..cubicTo(153.5026, 34.8807, 150.0799, 25.0706, 148.8672, 37.7359)
      ..cubicTo(116.2694, 44.8325, 195.537, 120.399, 178.0685, 96.9269)
      ..cubicTo(167.6071, 94.8761, 193.0848, 120.2284, 198.7104, 108.9206)
      ..cubicTo(216.1973, 115.4679, 132.4769, 75.3116, 134.0145, 64.4977)
      ..cubicTo(106.5413, 70.0572, 181.6476, 63.194, 184.814, 58.1355)
      ..close();

    final path_104 = Path()
      ..moveTo(121.8896, 84.8171)
      ..lineTo(148.3288, 26.8016)
      ..lineTo(182.6761, 42.4547)
      ..lineTo(156.237, 100.4702)
      ..close();

    final path_105 = Path()
      ..moveTo(45.1725, 0.5633)
      ..cubicTo(30.9084, -6.8665, 33.3405, -29.5566, 40.9936, -24.214)
      ..cubicTo(54.3568, -31.6846, 8.5245, -34.6206, 10.7958, -30.1868)
      ..cubicTo(0.9995, -20.1203, 56.6382, -28.492, 54.4382, -34.4062)
      ..cubicTo(54.0128, -24.0464, 1.9487, -1.3823, 6.1543, 3.7214)
      ..cubicTo(14.3719, 2.8916, 42.7624, -45.5708, 42.7381, -38.835)
      ..cubicTo(33.1268, -45.319, 64.69, -13.8355, 56.2819, -13.8822)
      ..cubicTo(70.6757, -5.3365, 72.2176, -31.1716, 72.4385, -26.8112)
      ..cubicTo(63.459, -26.5926, 70.7645, -36.7692, 63.1285, -37.4458)
      ..close();

    final path_106 = Path()
      ..moveTo(6.2692, 28.6018)
      ..cubicTo(2.9629, 35.9488, 42.183, -57.7887, 44.0102, -46.0042)
      ..cubicTo(60.179, -50.7616, 22.6933, -96.07, 27.4637, -77.506)
      ..cubicTo(42.1826, -75.6399, 62.7085, -5.5056, 54.198, -8.279)
      ..cubicTo(69.1493, -28.9006, 51.9763, 12.7435, 38.8112, 18.9508)
      ..cubicTo(33.8767, 34.7297, 21.5086, -7.4922, 30.2113, 8.1561)
      ..cubicTo(33.7802, -24.3434, 67.5655, 9.401, 60.6502, -10.8182)
      ..cubicTo(43.0848, 13.7503, 67.0914, -16.362, 58.7125, -0.931)
      ..cubicTo(50.1288, -3.2148, 5.353, 19.9564, 18.0804, 0.6708)
      ..close();

    final path_107 = Path()
      ..moveTo(23.8178, 18.0547)
      ..cubicTo(24.7213, 24.7279, 72.9062, 13.1826, 79.9747, 12.6971)
      ..cubicTo(62.7493, 18.1667, 52.1149, -4.2629, 56.2973, -3.3684)
      ..cubicTo(58.5607, -9.7926, 73.0003, 9.9126, 87.2496, 8.4801)
      ..cubicTo(97.8839, 8.4918, 87.045, 6.339, 89.4683, 14.5167)
      ..cubicTo(94.325, 6.9221, 46.1147, 33.5834, 54.7924, 37.6647)
      ..cubicTo(37.4074, 39.6647, 74.9988, 21.8259, 75.8595, 12.6695)
      ..cubicTo(82.0215, 5.9704, 63.266, 28.3194, 69.0071, 24.743)
      ..cubicTo(72.9488, 23.446, 69.2206, 3.0872, 60.584, -1.7098)
      ..cubicTo(61.3684, -15.9203, 73.2886, -23.2343, 69.0835, -15.0387)
      ..cubicTo(61.7343, -16.1822, 70.2461, 47.0363, 67.1624, 45.2027)
      ..close();

    final path_108 = Path()
      ..moveTo(112.799, -42.6208)
      ..lineTo(112.3573, -50.5215)
      ..cubicTo(111.8756, -59.1361, 117.319, -66.4563, 124.5053, -66.8581)
      ..lineTo(158.4233, -68.7544)
      ..cubicTo(165.6096, -69.1561, 171.835, -62.4883, 172.3166, -53.8737)
      ..lineTo(172.7583, -45.973)
      ..cubicTo(173.24, -37.3584, 167.7966, -30.0382, 160.6103, -29.6365)
      ..lineTo(126.6923, -27.7401)
      ..cubicTo(119.506, -27.3384, 113.2806, -34.0062, 112.799, -42.6208)
      ..close();

    final path_109 = Path()
      ..moveTo(124.4357, 57.6025)
      ..cubicTo(119.4054, 73.2056, 153.0243, 78.4588, 156.8497, 94.4589)
      ..cubicTo(176.9457, 82.7091, 186.7229, 60.2719, 176.2121, 50.9883)
      ..cubicTo(162.6924, 59.3943, 174.1365, 102.1579, 177.4568, 85.603)
      ..cubicTo(168.4715, 99.4168, 109.655, 37.5648, 101.7119, 41.2465)
      ..cubicTo(103.3325, 47.2299, 85.4533, 67.4923, 81.7704, 63.5198)
      ..cubicTo(86.5307, 47.7664, 156.8378, 38.1447, 148.7751, 39.2878)
      ..cubicTo(135.1479, 43.6512, 147.7383, 72.4953, 145.7532, 88.5573)
      ..close();

    final path_110 = Path()
      ..moveTo(-7.7941, 234.075)
      ..cubicTo(18.1601, 256.7559, 43.7369, 227.6709, 17.7107, 224.4639)
      ..cubicTo(-7.3451, 254.1357, 3.3739, 132.2341, 17.7918, 112.5575)
      ..cubicTo(5.0096, 129.8091, 118.4467, 223.2587, 121.7659, 203.3876)
      ..cubicTo(100.9613, 180.8871, 90.12, 270.0117, 80.7528, 234.2919)
      ..cubicTo(76.7786, 233.7281, 54.0737, 271.8067, 59.9149, 305.6186)
      ..cubicTo(40.2744, 314.0105, -15.7184, 228.4947, -6.244, 209.0119)
      ..close();

    final path_111 = Path()
      ..moveTo(136.5581, -72.1679)
      ..cubicTo(115.1743, -89.714, 141.7836, -50.536, 133.5911, -52.9137)
      ..cubicTo(136.5919, -31.6148, 49.7982, -100.3615, 64.2663, -117.8436)
      ..cubicTo(46.1474, -97.8083, 110.0866, -52.1122, 108.7325, -42.4234)
      ..cubicTo(125.2814, -49.8891, 39.0192, -119.183, 49.2466, -97.2767)
      ..cubicTo(41.7981, -113.8552, 141.0684, -55.8258, 139.3898, -54.8068)
      ..cubicTo(137.8499, -79.6303, 82.7458, -59.9809, 70.1834, -55.2722)
      ..cubicTo(60.9163, -27.0864, 22.241, -84.7535, 23.1078, -64.9087)
      ..cubicTo(34.2242, -40.9047, 108.7764, -124.4954, 121.8286, -106.7734)
      ..cubicTo(131.5395, -103.0166, 43.86, -75.319, 42.649, -78.007)
      ..close();

    final path_112 = Path()
      ..moveTo(52.5, 60.7)
      ..cubicTo(49.6, 64.1, 0, 36.7, 1.7, 46.8)
      ..cubicTo(0, 29.4, 28.9, 0, 39.6, 6.6)
      ..cubicTo(36.1, 1.2, 60, 55.9, 57.6, 70.3)
      ..cubicTo(74.1, 82.6, 100, 99.3, 99.7, 91.5)
      ..cubicTo(86.3, 79.1, 52.2, 63.4, 39.8, 50.4)
      ..cubicTo(41, 34.7, 0, 62.4, 0.1, 50.9)
      ..close();

    final path_113 = Path()
      ..moveTo(118.0925, 73.374)
      ..cubicTo(102.3488, 74.791, 83.8452, 110.8338, 81.9589, 101.735)
      ..cubicTo(81.3311, 85.932, 52.8382, 74.482, 65.1865, 77.4086)
      ..cubicTo(58.3943, 90.1334, 116.7857, 113.7493, 116.9866, 114.4847)
      ..cubicTo(114.1933, 116.6026, 107.0753, 52.1385, 102.9092, 51.3813)
      ..cubicTo(91.2619, 57.085, 143.799, 79.6556, 140.0958, 70.8301)
      ..cubicTo(143.5846, 80.5913, 63.149, 90.336, 75.9808, 93.5703)
      ..cubicTo(75.6751, 111.0308, 84.483, 37.9035, 70.1147, 47.0219)
      ..cubicTo(60.314, 41.0348, 63.4208, 96.4059, 61.7579, 96.8129)
      ..cubicTo(62.8787, 80.2286, 133.7839, 104.8393, 127.5555, 90.5112)
      ..cubicTo(138.1649, 78.8576, 132.5043, 128.9707, 130.0927, 128.6153)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Fill);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_82, paint86Stroke);
    canvas.drawPath(path_83, paint11Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint9Fill);
    canvas.drawPath(path_95, paint40Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Stroke);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Stroke);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint106Stroke);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_108, paint109Stroke);
    canvas.drawPath(path_109, paint110Stroke);
    canvas.drawPath(path_110, paint111Stroke);
    canvas.drawPath(path_111, paint112Stroke);
    canvas.drawPath(path_112, paint113Stroke);
    canvas.drawPath(path_113, paint114Stroke);
    canvas.saveLayer(null, paint115Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint116Fill);
    canvas.drawPath(path_118, paint116Fill);
    canvas.drawPath(path_119, paint116Fill);
    canvas.drawPath(path_120, paint116Fill);
    canvas.drawPath(path_121, paint116Fill);
    canvas.drawPath(path_122, paint116Fill);
    canvas.drawPath(path_123, paint116Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen71Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
