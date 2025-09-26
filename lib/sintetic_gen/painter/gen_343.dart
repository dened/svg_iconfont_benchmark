// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen343}
/// Gen343 widget.
/// {@endtemplate}
class Gen343 extends StatelessWidget {
  /// {@macro Gen343}
  const Gen343({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen343Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen343Painter}
/// Custom painter for [Gen343].
/// {@endtemplate}
class Gen343Painter extends CustomPainter {
  /// {@macro Gen343Painter}
  const Gen343Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen343.svgSize.width,
      size.height / Gen343.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen343.svgSize.width * scale) / 2;
    final dy = (size.height - Gen343.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen343.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(43.4486, 117.265),
      const Offset(32.5733, 126.6587),
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
      const Offset(-77.0106, 85.4615),
      const Offset(-113.9867, 90.528),
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
      const Offset(153.9412, -159.5254),
      const Offset(162.4691, -193.8215),
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
      const Offset(-32.102, 58.4829),
      const Offset(-35.3621, 49.4361),
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
      const Offset(-61.5384, 77.3052),
      const Offset(-68.3511, 80.0828),
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
      const Offset(89.2647, -62.4817),
      const Offset(91.6564, -65.0578),
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
      const Offset(2.1475, 157.8516),
      const Offset(-7.9741, 172.7518),
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
      const Offset(-33.8969, -91.4081),
      const Offset(-33.9265, -93.6241),
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
      const Offset(-17.0611, 71.6997),
      const Offset(-25.5418, 79.6854),
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
      const Offset(116.7396, -29.2675),
      const Offset(124.1406, -29.4243),
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
      const Offset(15.9, 49.4),
      const Offset(22.9, 56.4),
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
      const Offset(63.4437, 31.1081),
      const Offset(60.5032, 16.001),
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
      const Offset(79.3453, 43.3319),
      const Offset(62.1425, 5.3947),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(58.9, 54.6),
      const Offset(81.1, 76.8),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffdabe86);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.7149;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xef51dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x6bc31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa85ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffea342e);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.373;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xf96de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x9e6de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xf4b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x772923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x442923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader0;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader1;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff51dae1);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.9724;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xe86de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff6de548);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.3;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xbf7af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xed2923d7);
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
    paint18Stroke.color = const Color(0xff81b927);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.4;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffc31d86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 6.3189;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff5ae2a0);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.9855;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xd3d552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffdabe86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.3475;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xdbb5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd35ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x3f6de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x9bdabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe07af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x7f6de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x7f88e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x5b88e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xf281b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffb5e873);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 6.637;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xce81b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader3;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x5188e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff5ae2a0);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 7.6022;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x4951dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x4fb5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff5ae2a0);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.0456;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffc31d86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 6.3681;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x6688e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x6d6de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd688e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x5981b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x3fb5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xe0dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xbf81b927);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffea342e);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.0926;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader4;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x66b5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xa35ae2a0);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x77ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xfcb5e873);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x5bd552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff7af5ab);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.76;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff5ae2a0);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 0.94;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x4451dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xe051dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xea81b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff7af5ab);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.6653;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xf4d552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffdabe86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.3914;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xad5ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xafc31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x7a88e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x75b5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffea342e);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.06;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x44ea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffea342e);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 6.8852;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 6.7509;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff51dae1);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.5926;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader5;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x7551dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff2923d7);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.9174;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x60dabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff88e665);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 6.3122;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xb2dabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xc6dabe86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xe2d552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffb5e873);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 7.1822;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader6;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader7;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x9988e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff7af5ab);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 6.2732;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x4f51dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xccea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffb5e873);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 3.7964;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x966de548);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffea342e);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.8161;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffea342e);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 4.3637;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xba5ae2a0);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xed7af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff5ae2a0);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.9068;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xad6de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xbfdabe86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xafdabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xc4ea342e);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x82dabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x5151dae1);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x7f81b927);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader8;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffdabe86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.2284;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xc1dabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x96dabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x4788e665);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff88e665);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 5.0828;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x875ae2a0);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff7af5ab);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 5.765;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader9;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xf97af5ab);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xe5c31d86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xafea342e);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x91ea342e);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff6de548);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 5.4741;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x496de548);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.shader = shader10;
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xef5ae2a0);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff5ae2a0);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 6.5822;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x8751dae1);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x7781b927);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffc31d86);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 0.9653;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xa8b5e873);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff81b927);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 1.106;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff51dae1);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 2.7982;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xd8d552ef);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xffea342e);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 3.1;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.shader = shader11;
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x847af5ab);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x8e7af5ab);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x9681b927);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x91dabe86);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x75ea342e);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xf7d552ef);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x7cea342e);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x896de548);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff2923d7);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 6.9244;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.shader = shader12;
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xffea342e);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 3.9351;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff81b927);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 3.8278;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xffea342e);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 6.7643;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xd1b5e873);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xf2ea342e);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0x9688e665);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint144Stroke.color = const Color(0xff2923d7);
    paint144Stroke.colorFilter = _colorFilter;
    paint144Stroke.strokeWidth = 6.5661;
    paint144Stroke.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0xa5c31d86);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint146Stroke.color = const Color(0xff7af5ab);
    paint146Stroke.colorFilter = _colorFilter;
    paint146Stroke.strokeWidth = 4.8133;
    paint146Stroke.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0xefb5e873);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0xdd7af5ab);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0xa07af5ab);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0x72c31d86);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final paint151Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint151Fill.shader = shader13;
    paint151Fill.colorFilter = _colorFilter;
    paint151Fill.blendMode = BlendMode.srcOver;

    final paint152Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint152Fill.color = const Color(0x6d2923d7);
    paint152Fill.colorFilter = _colorFilter;
    paint152Fill.blendMode = BlendMode.srcOver;

    final paint153Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint153Fill.color = const Color(0x8251dae1);
    paint153Fill.colorFilter = _colorFilter;
    paint153Fill.blendMode = BlendMode.srcOver;

    final paint154Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint154Fill.color = const Color(0x14000000);
    paint154Fill.colorFilter = _colorFilter;
    paint154Fill.blendMode = BlendMode.srcOver;

    final paint155Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint155Fill.color = const Color(0xff000000);
    paint155Fill.colorFilter = _colorFilter;
    paint155Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-56.5623, 90.3762)
      ..cubicTo(-70.7631, 103.0539, -36.3104, 115.1347, -31.5098, 119.2094)
      ..cubicTo(-33.4238, 125.0279, 26.222, 93.2862, 10.1109, 98.5487)
      ..cubicTo(-14.3296, 107.2222, 38.9813, 73.1594, 37.1847, 67.655)
      ..cubicTo(27.3018, 67.4323, 27.3144, 29.3431, 27.4334, 31.9751)
      ..cubicTo(20.6225, 35.5834, 17.6252, 76.3751, 19.7246, 76.8376)
      ..cubicTo(23.9777, 66.0143, -1.8817, 79.9639, 5.2756, 74.5804)
      ..cubicTo(-2.1161, 77.9237, 26.3763, 70.5541, 12.9226, 76.1621)
      ..cubicTo(26.721, 58.9385, -32.3755, 86.6183, -44.1759, 93.1047)
      ..close();

    final path_1 = Path()
      ..moveTo(18.4762, 104.8359)
      ..cubicTo(2.0503, 100.4921, 51.2945, 191.2776, 35.1688, 189.0758)
      ..cubicTo(30.3832, 203.5474, -46.3159, 81.8663, -37.1306, 101.9553)
      ..cubicTo(-42.807, 111.878, -19.4145, 135.7677, -21.8122, 135.1162)
      ..cubicTo(-15.6688, 150.0651, 0.2369, 113.5581, 14.6552, 112.4978)
      ..cubicTo(-9.3651, 105.778, 53.6993, 152.8234, 71.4891, 175.2771)
      ..cubicTo(79.8462, 205.3766, 10.1254, 94.5179, 6.8845, 71.6176)
      ..cubicTo(11.7629, 60.1422, 26.415, 95.6609, 23.9645, 96.2246)
      ..cubicTo(51.4666, 123.318, -8.4671, 133.4053, 2.1077, 160.751)
      ..cubicTo(19.3646, 178.8726, -52.8246, 88.6117, -38.2489, 111.7008)
      ..close();

    final path_2 = Path()
      ..moveTo(63.3476, 31.8711)
      ..lineTo(66.592, 29.3726)
      ..cubicTo(75.1779, 22.7605, 88.437, 25.558, 96.1825, 35.6158)
      ..lineTo(83.3494, 18.9516)
      ..cubicTo(91.0949, 29.0094, 90.4126, 42.5432, 81.8267, 49.1552)
      ..lineTo(78.5823, 51.6538)
      ..cubicTo(69.9963, 58.2658, 56.7373, 55.4683, 48.9917, 45.4105)
      ..lineTo(61.8249, 62.0748)
      ..cubicTo(54.0794, 52.017, 54.7616, 38.4832, 63.3476, 31.8711)
      ..close();

    final path_3 = Path()
      ..moveTo(-106.3382, 91.9677)
      ..cubicTo(-105.543, 108.6977, -51.7432, 34.386, -60.6917, 48.1912)
      ..cubicTo(-55.717, 59.9639, -143.7745, 9.6743, -129.4478, 2.8502)
      ..cubicTo(-123.6149, 9.0157, -73.2406, -19.5675, -86.2226, -3.0276)
      ..cubicTo(-76.3491, -21.7609, -76.366, 76.8975, -74.9552, 78.1426)
      ..cubicTo(-88.7853, 91.9919, -17.5393, 13.9015, -18.956, 7.6556)
      ..cubicTo(-17.7165, 9.1355, -92.5672, 18.9605, -82.6623, 29.9481)
      ..cubicTo(-87.1199, 31.3374, -74.0641, 97.8236, -77.0898, 93.0123)
      ..cubicTo(-70.8409, 113.5376, -117.512, 9.0316, -130.8679, 19.0524)
      ..cubicTo(-123.3527, 15.8806, -78.9514, -11.6444, -56.6229, -6.3175)
      ..close();

    final path_4 = Path()
      ..moveTo(60.9285, 108.2255)
      ..lineTo(70.0022, 179.0567)
      ..lineTo(48.1488, 181.8562)
      ..lineTo(39.0751, 111.025)
      ..close();

    final path_5 = Path()
      ..moveTo(134.1883, 100.7722)
      ..cubicTo(138.2048, 103.0632, 139.5141, 108.3448, 137.1102, 112.5593)
      ..cubicTo(134.7063, 116.7738, 129.4937, 118.3355, 125.4772, 116.0445)
      ..cubicTo(121.4607, 113.7536, 120.1515, 108.4719, 122.5554, 104.2574)
      ..cubicTo(124.9593, 100.0429, 130.1718, 98.4813, 134.1883, 100.7722)
      ..close();

    final path_6 = Path()
      ..moveTo(-17.9149, -74.5639)
      ..cubicTo(-18.2526, -74.3673, -18.9677, -74.9652, -19.5107, -75.8983)
      ..cubicTo(-20.0538, -76.8313, -20.2205, -77.7484, -19.8827, -77.9449)
      ..cubicTo(-19.545, -78.1415, -18.83, -77.5436, -18.2869, -76.6105)
      ..cubicTo(-17.7439, -75.6775, -17.5772, -74.7604, -17.9149, -74.5639)
      ..close();

    final path_7 = Path()
      ..moveTo(33.3555, 54.5688)
      ..cubicTo(32.685, 56.62, 30.2011, 57.6514, 27.8121, 56.8705)
      ..cubicTo(25.423, 56.0896, 24.0277, 53.7904, 24.6982, 51.7392)
      ..cubicTo(25.3686, 49.688, 27.8525, 48.6566, 30.2416, 49.4375)
      ..cubicTo(32.6306, 50.2183, 34.0259, 52.5176, 33.3555, 54.5688)
      ..close();

    final path_8 = Path()
      ..moveTo(-78.9624, -6.5162)
      ..cubicTo(-81.446, -6.4946, -83.4755, -7.9959, -83.4919, -9.8668)
      ..cubicTo(-83.5082, -11.7378, -81.5051, -13.2743, -79.0216, -13.296)
      ..cubicTo(-76.5381, -13.3177, -74.5085, -11.8163, -74.4922, -9.9454)
      ..cubicTo(-74.4759, -8.0745, -76.4789, -6.5379, -78.9624, -6.5162)
      ..close();

    final path_9 = Path()
      ..moveTo(57.7, 9.9)
      ..cubicTo(71.3, 0, 17.9, 24.2, 15.5, 31.6)
      ..cubicTo(25.9, 29, 14.1, 0, 3.4, 7.6)
      ..cubicTo(0, 3.1, 61.1, 89.4, 75.3, 95.7)
      ..cubicTo(83.8, 100, 79.1, 23.1, 78.1, 12.7)
      ..cubicTo(75.7, 0, 87.9, 29.3, 73.5, 29.8)
      ..cubicTo(75.6, 40, 10.8, 21.7, 21.1, 10.5)
      ..cubicTo(34.6, 30.1, 13.7, 23.2, 14, 17.7)
      ..cubicTo(31.7, 36.5, 49.7, 98, 43.6, 97.3)
      ..cubicTo(26.7, 100, 0, 72.2, 3.4, 59.5)
      ..close();

    final path_10 = Path()
      ..moveTo(41.6947, 123.0741)
      ..cubicTo(40.7267, 126.2801, 38.2902, 128.3847, 36.2571, 127.7709)
      ..cubicTo(34.224, 127.157, 33.3592, 124.0557, 34.3272, 120.8497)
      ..cubicTo(35.2952, 117.6436, 37.7317, 115.539, 39.7648, 116.1528)
      ..cubicTo(41.7979, 116.7667, 42.6627, 119.868, 41.6947, 123.0741)
      ..close();

    final path_11 = Path()
      ..moveTo(-91.9993, 94.0804)
      ..cubicTo(-100.2717, 98.8372, -108.5559, 99.9724, -110.4873, 96.6136)
      ..cubicTo(-112.4187, 93.2549, -107.2705, 86.666, -98.998, 81.9091)
      ..cubicTo(-90.7256, 77.1523, -82.4414, 76.0172, -80.51, 79.3759)
      ..cubicTo(-78.5786, 82.7346, -83.7268, 89.3235, -91.9993, 94.0804)
      ..close();

    final path_12 = Path()
      ..moveTo(129.5852, 159.9305)
      ..cubicTo(119.5303, 137.0464, 168.5649, 139.5574, 170.1753, 123.2789)
      ..cubicTo(166.7489, 142.18, 69.1765, 113.2849, 68.8438, 111.9841)
      ..cubicTo(61.5776, 96.6505, 144.2681, 174.6465, 132.0607, 167.9331)
      ..cubicTo(133.2212, 168.3353, 25.6877, 102.1709, 41.6896, 109.6386)
      ..cubicTo(51.7971, 117.3064, 15.3451, 63.9685, 21.9049, 85.3691)
      ..cubicTo(20.4118, 93.1658, 126.1367, 122.7556, 118.5518, 134.8971)
      ..cubicTo(101.272, 107.0102, 158.9226, 74.8131, 146.7408, 80.828)
      ..cubicTo(135.5803, 58.6501, 129.2383, 101.355, 110.3951, 101.5532)
      ..cubicTo(105.5457, 88.9634, 8.8325, 73.3739, 34.7011, 75.4981)
      ..cubicTo(13.0067, 87.2355, 67.6108, 87.047, 59.8477, 95.5864)
      ..close();

    final path_13 = Path()
      ..moveTo(52.3, 60)
      ..lineTo(51, 60)
      ..cubicTo(61.1, 60, 69.3, 68.2, 69.3, 78.3)
      ..lineTo(69.3, 68.6)
      ..cubicTo(69.3, 78.7, 61.1, 86.9, 51, 86.9)
      ..lineTo(52.3, 86.9)
      ..cubicTo(42.2, 86.9, 34, 78.7, 34, 68.6)
      ..lineTo(34, 78.3)
      ..cubicTo(34, 68.2, 42.2, 60, 52.3, 60)
      ..close();

    final path_14 = Path()
      ..moveTo(-66.7394, 62.7901)
      ..cubicTo(-44.918, 74.6379, -82.1524, 155.2159, -69.0078, 131.1103)
      ..cubicTo(-67.2079, 129.5366, -138.3269, 27.1347, -141.8377, 55.898)
      ..cubicTo(-135.4393, 57.7318, -1.7865, -14.2725, 10.046, -4.1092)
      ..cubicTo(27.9824, 9.4067, -149.6226, 112.3168, -126.2619, 101.0958)
      ..cubicTo(-150.8795, 92.5337, -81.6802, 135.556, -79.5276, 122.7424)
      ..cubicTo(-87.0088, 105.2711, -140.687, 94.881, -118.847, 100.7328)
      ..cubicTo(-120.3488, 78.5009, -20.0407, 32.5663, -21.8922, 65.9054)
      ..close();

    final path_15 = Path()
      ..moveTo(77.2013, 118.3366)
      ..cubicTo(72.4006, 126.2383, 69.3746, 39.8878, 72.4128, 57.6545)
      ..cubicTo(76.818, 40.5882, 68.6715, 60.6637, 73.5088, 61.7011)
      ..cubicTo(87.385, 69.6897, 113.5255, 77.5999, 107.6608, 94.7928)
      ..cubicTo(111.1314, 86.5347, 32.487, 82.4147, 30.7726, 75.3554)
      ..cubicTo(36.5472, 51.9267, 70.9447, 131.6716, 69.5958, 131.6984)
      ..cubicTo(72.7651, 112.3597, 35.9632, 121.3925, 35.6506, 138.5202)
      ..cubicTo(41.8877, 121.8153, 56.881, 69.9278, 66.0222, 75.8713)
      ..cubicTo(66.1417, 80.4326, 38.3107, 108.5629, 45.1939, 99.1486)
      ..cubicTo(36.402, 115.6866, 42.8886, 76.1431, 40.1822, 58.077)
      ..close();

    final path_16 = Path()
      ..moveTo(147.3249, -169.3346)
      ..cubicTo(143.6732, -174.7484, 145.5838, -182.4322, 151.5888, -186.4826)
      ..cubicTo(157.5938, -190.5331, 165.4338, -189.4261, 169.0854, -184.0123)
      ..cubicTo(172.7371, -178.5985, 170.8265, -170.9147, 164.8215, -166.8643)
      ..cubicTo(158.8165, -162.8139, 150.9765, -163.9208, 147.3249, -169.3346)
      ..close();

    final path_17 = Path()
      ..moveTo(10.4, 50.1)
      ..cubicTo(21, 46.7, 38.9, 32.2, 48.2, 42.2)
      ..cubicTo(29.9, 29.6, 97.8, 88.8, 94.4, 87.5)
      ..cubicTo(100, 72.4, 95.6, 0, 91, 12.8)
      ..cubicTo(82.5, 25.5, 90, 73.3, 86.1, 58.5)
      ..cubicTo(98.1, 42.2, 78.8, 84.6, 83.6, 81)
      ..cubicTo(90.5, 85.6, 14.8, 36.7, 15.1, 41.3)
      ..cubicTo(34.5, 57.4, 24.6, 53.3, 35.7, 52.9)
      ..cubicTo(54.7, 43.3, 80.1, 34.5, 82.2, 32)
      ..cubicTo(78.6, 27.3, 90.6, 13.3, 76.5, 23.2)
      ..cubicTo(81.2, 17.2, 95.1, 59.1, 98.9, 69.7)
      ..close();

    final path_18 = Path()
      ..moveTo(25.0784, 54.8649)
      ..cubicTo(43.0175, 51.5733, 54.0043, 60.1791, 50.8351, 51.1517)
      ..cubicTo(55.9891, 33.9563, 131.6414, 99.0939, 142.164, 103.3963)
      ..cubicTo(159.6013, 77.8605, 69.1395, 44.7998, 77.4052, 62.6249)
      ..cubicTo(76.4553, 44.8373, 151.9178, -32.8436, 158.8702, -44.7411)
      ..cubicTo(160.8832, -46.1567, 140.9735, -60.9969, 147.7516, -48.0297)
      ..cubicTo(136.9653, -18.9944, 82.4263, 103.651, 75.7706, 92.2331)
      ..cubicTo(67.0473, 85.731, 144.1498, 69.6759, 138.4809, 56.0774)
      ..cubicTo(143.182, 35.4202, 18.9, 56.3, 31.2323, 44.0386)
      ..cubicTo(26.6997, 62.1137, 58.2554, 36.2704, 68.5012, 19.9544)
      ..close();

    final path_19 = Path()
      ..moveTo(36.5269, 148.1077)
      ..cubicTo(41.1089, 149.0403, 16.0461, 55.0241, 10.8046, 65.868)
      ..cubicTo(34.581, 82.5402, -10.6567, 70.6482, 3.2867, 69.3853)
      ..cubicTo(14.9086, 98.7888, 111.6041, 150.9902, 122.3629, 158.535)
      ..cubicTo(116.0957, 170.5142, 70.7943, 198.3167, 75.8731, 210.4666)
      ..cubicTo(83.8984, 206.1476, -25.2842, 105.0878, -20.678, 104.5528)
      ..cubicTo(1.1795, 121.6677, 53.6971, 167.2882, 52.2009, 153.3347)
      ..cubicTo(33.5374, 155.2586, -8.8514, 127.726, -19.8439, 107.7122)
      ..cubicTo(-24.1055, 85.5322, -30.2883, 98.6187, -29.3686, 107.9271)
      ..close();

    final path_20 = Path()
      ..moveTo(-69.5199, 139.1622)
      ..cubicTo(-56.4199, 142.5913, 43.2611, 131.9158, 41.03, 134.1819)
      ..cubicTo(40.3955, 138.4529, -4.658, 94.3279, 16.6308, 92.7006)
      ..cubicTo(-8.1637, 99.1977, -58.5031, 119.9308, -40.7819, 105.7781)
      ..cubicTo(-47.5435, 101.6275, -78.1727, 111.774, -69.7638, 100.2897)
      ..cubicTo(-104.5599, 100.658, -63.3186, 128.9281, -60.5462, 114.0697)
      ..cubicTo(-85.4394, 129.4651, -54.1513, 124.805, -48.4584, 116.4777)
      ..cubicTo(-61.0994, 104.0119, -44.5758, 129.285, -41.1531, 140.3557)
      ..cubicTo(-78.1012, 142.6576, -71.8715, 172.889, -95.1478, 169.3387)
      ..cubicTo(-96.5243, 160.9059, -74.6545, 94.0114, -89.7685, 112.8018);

    final path_21 = Path()
      ..moveTo(60.6499, 102.3972)
      ..lineTo(61.2052, 134.2074)
      ..cubicTo(61.2375, 136.0615, 59.4001, 137.5994, 57.1045, 137.6395)
      ..lineTo(38.2573, 137.9684)
      ..cubicTo(35.9617, 138.0085, 34.0717, 136.5357, 34.0393, 134.6815)
      ..lineTo(33.4841, 102.8714)
      ..cubicTo(33.4517, 101.0172, 35.2892, 99.4794, 37.5848, 99.4393)
      ..lineTo(56.4319, 99.1103)
      ..cubicTo(58.7275, 99.0702, 60.6176, 100.5431, 60.6499, 102.3972)
      ..close();

    final path_22 = Path()
      ..moveTo(68.6836, -61.8251)
      ..cubicTo(50.9489, -59.3322, 51.872, -51.4351, 54.0179, -45.2851)
      ..cubicTo(77.32, -52.5202, 74.4524, -51.9205, 80.0535, -45.5585)
      ..cubicTo(64.8967, -46.2834, 66.2308, -38.5682, 66.598, -51.0555)
      ..cubicTo(67.7279, -65.4879, -7.7253, -23.1748, 1.5952, -29.5116)
      ..cubicTo(2.3548, -13.9062, 69.3155, -21.7817, 53.9121, -14.6944)
      ..cubicTo(59.0669, -36.4683, 19.8688, -4.6465, 8.4327, 10.7317)
      ..cubicTo(0.2675, 18.1645, 10.3689, -6.804, 9.6207, 7.5934)
      ..cubicTo(15.2192, 19.9179, -18.638, -8.2293, -8.2741, -24.8074)
      ..cubicTo(-2.8236, -15.4986, 62.5752, -38.0885, 48.032, -34.0613)
      ..close();

    final path_23 = Path()
      ..moveTo(-44.7637, -53.2278)
      ..cubicTo(-52.9166, -42.8716, 49.9546, -10.9686, 54.6532, 1.1812)
      ..cubicTo(64.4353, 19.1418, 79.2376, -15.0979, 83.17, -2.4623)
      ..cubicTo(94.1832, 13.8533, -85.9793, 7.6574, -71.5457, 5.8975)
      ..cubicTo(-50.3054, -1.2587, 97.2173, -20.1436, 85.8921, -28.913)
      ..cubicTo(97.7571, -26.1915, -59.0572, 21.8829, -60.1097, 25.576)
      ..cubicTo(-52.0789, 14.5623, 18.2258, -30.0567, 18.8229, -36.7461)
      ..close();

    final path_24 = Path()
      ..moveTo(-46.0042, 58.1155)
      ..lineTo(-42.4545, 56.4904)
      ..cubicTo(-52.9847, 61.3115, -67.758, 51.631, -75.4244, 34.8862)
      ..lineTo(-71.225, 44.0586)
      ..cubicTo(-78.8913, 27.3138, -76.5662, 9.8051, -66.036, 4.984)
      ..lineTo(-69.5857, 6.6091)
      ..cubicTo(-59.0555, 1.788, -44.2822, 11.4685, -36.6158, 28.2133)
      ..lineTo(-40.8152, 19.0409)
      ..cubicTo(-33.1489, 35.7857, -35.474, 53.2944, -46.0042, 58.1155)
      ..close();

    final path_25 = Path()
      ..moveTo(117.7795, 3.5363)
      ..cubicTo(95.7174, 20.5348, 58.2573, 73.5727, 54.2971, 77.2743)
      ..cubicTo(68.194, 84.8354, 119.0889, 9.2559, 130.2601, 12.5365)
      ..cubicTo(112.657, 29.5212, 118.9169, -30.773, 122.6656, -25.1123)
      ..cubicTo(113.1803, -8.2297, 111.0836, 58.8205, 107.2012, 53.2473)
      ..cubicTo(112.1429, 29.4305, 61.3772, 34.6352, 48.6919, 51.2203)
      ..cubicTo(48.9179, 29.5498, 90.8055, 28.4463, 73.5976, 37.6564)
      ..cubicTo(90.5747, 28.9389, 90.6639, 79.4418, 98.1232, 77.3792)
      ..cubicTo(89.6416, 60.04, 78.3534, 17.2068, 81.3264, 3.7314)
      ..cubicTo(90.5476, -4.8647, 75.6373, -47.2921, 68.3238, -30.2933)
      ..cubicTo(71.599, -38.6711, 93.5514, -25.5344, 97.0672, -14.426)
      ..close();

    final path_26 = Path()
      ..moveTo(-9.3845, -1.394)
      ..cubicTo(-11.5759, 17.0176, 8.4387, -10.3772, -7.9696, -13.977)
      ..cubicTo(-20.4676, -35.0074, -29.144, -50.1655, -20.6491, -33.1924)
      ..cubicTo(-27.0156, -58.4459, -66.0559, -40.2059, -72.7611, -19.4526)
      ..cubicTo(-82.0431, -36.8555, 19.9461, -43.1826, 27.1391, -27.3031)
      ..cubicTo(10.898, -41.0623, -11.9366, -62.675, 0.9136, -51.5329)
      ..cubicTo(-23.2259, -71.3486, -25.7408, 11.3675, -24.6817, 6.5866)
      ..cubicTo(-7.4442, -7.0549, -17.9297, -52.5492, -17.8972, -28.7976)
      ..cubicTo(-38.6113, -35.0887, -78.8791, -49.5894, -67.6445, -49.4099)
      ..cubicTo(-73.5839, -40.7434, -47.1884, 3.1873, -65.3897, -2.4975)
      ..close();

    final path_27 = Path()
      ..moveTo(-64.3727, 18.8628)
      ..cubicTo(-65.9762, 21.1358, -69.9307, 21.1099, -73.1982, 18.8049)
      ..cubicTo(-76.4656, 16.5, -77.8166, 12.7833, -76.2131, 10.5103)
      ..cubicTo(-74.6097, 8.2373, -70.6552, 8.2632, -67.3877, 10.5681)
      ..cubicTo(-64.1203, 12.8731, -62.7693, 16.5898, -64.3727, 18.8628)
      ..close();

    final path_28 = Path()
      ..moveTo(95.382, -166.185)
      ..cubicTo(67.5984, -174.3809, 83.6891, -110.125, 73.4775, -125.9906)
      ..cubicTo(78.8582, -155.4758, 25.0837, -48.2596, 20.5719, -20.4975)
      ..cubicTo(30.5323, -60.218, 117.4455, -103.1048, 131.053, -117.0417)
      ..cubicTo(164.0571, -108.1693, 66.7006, -177.7909, 94.7834, -168.4584)
      ..cubicTo(90.561, -128.2942, 65.7923, -17.9731, 51.4919, 6.2047)
      ..cubicTo(42.6756, 16.0469, 66.1624, -116.0978, 65.4317, -138.6539)
      ..close();

    final path_29 = Path()
      ..moveTo(40.8935, 223.2597)
      ..cubicTo(44.3398, 185.7473, 77.0711, 270.3197, 79.6856, 275.2626)
      ..cubicTo(93.7934, 290.1762, 12.234, 244.4968, 12.9025, 253.5429)
      ..cubicTo(13.0284, 248.5872, 11.3276, 240.3907, 16.8487, 254.6943)
      ..cubicTo(31.3689, 247.186, 0.5246, 257.1745, 8.9803, 270.8959)
      ..cubicTo(1.4287, 260.4846, 39.8217, 200.0325, 35.7349, 218.556)
      ..cubicTo(24.9848, 194.3665, 69.9694, 260.7673, 67.441, 266.579)
      ..cubicTo(54.9639, 284.7191, 31.41, 211.9801, 29.9738, 208.3964)
      ..cubicTo(35.1283, 241.5473, 71.5306, 239.1038, 66.4689, 219.0956)
      ..cubicTo(62.2441, 218.3029, 17.6479, 150.763, 13.8739, 171.1209)
      ..close();

    final path_30 = Path()
      ..moveTo(117.7543, -96.9455)
      ..lineTo(71.3866, -121.912)
      ..lineTo(81.5619, -140.8096)
      ..lineTo(127.9296, -115.8432)
      ..close();

    final path_31 = Path()
      ..moveTo(64.9, 35.7)
      ..cubicTo(76.3, 26.7, 76.2, 19.5, 66.7, 8.8)
      ..cubicTo(52.4, 0, 45.3, 74.1, 57.5, 89)
      ..cubicTo(72.2, 92.1, 36.8, 100, 47.9, 94.7)
      ..cubicTo(66.1, 100, 0, 14, 7.9, 16.6)
      ..cubicTo(3.6, 24.2, 42.1, 48, 40.5, 53.2)
      ..cubicTo(58.3, 33.6, 63.7, 64.5, 67.6, 58.4)
      ..cubicTo(63.8, 39, 58.1, 18.7, 57.5, 18.8)
      ..cubicTo(66.9, 38.4, 73.5, 75, 85.7, 76.5)
      ..cubicTo(97.1, 93.2, 26.1, 32.3, 25.9, 33.2)
      ..cubicTo(27.4, 48.1, 67.3, 28, 65.2, 30.5)
      ..close();

    final path_32 = Path()
      ..moveTo(-34.6871, 57.848)
      ..cubicTo(-36.1139, 57.4975, -36.8443, 55.4706, -36.3172, 53.3246)
      ..cubicTo(-35.7901, 51.1785, -34.2038, 49.7207, -32.777, 50.0711)
      ..cubicTo(-31.3502, 50.4216, -30.6198, 52.4484, -31.1469, 54.5945)
      ..cubicTo(-31.674, 56.7406, -33.2603, 58.1984, -34.6871, 57.848)
      ..close();

    final path_33 = Path()
      ..moveTo(59.5347, 11.7327)
      ..cubicTo(52.8539, 6.3359, 27.8073, -17.3751, 11.7119, -25.3232)
      ..cubicTo(23.1874, -40.4086, 25.2254, -19.2505, 11.3855, -28.2718)
      ..cubicTo(15.0723, -19.0824, 47.2415, -45.355, 56.4163, -53.2034)
      ..cubicTo(69.3069, -61.0931, 103.3592, 17.1459, 107.6961, 18.0332)
      ..cubicTo(114.839, 18.5907, 98.0565, -25.1256, 95.4247, -27.8297)
      ..cubicTo(87.2154, -30.9472, 84.8971, -18.405, 90.1376, -15.8494)
      ..cubicTo(100.7232, -2.0882, 39.3935, -25.1906, 41.3399, -14.2769)
      ..cubicTo(53.5831, 0.3349, 63.198, 38.3105, 50.4193, 34.3945)
      ..cubicTo(59.5537, 39.7021, 34.7969, -3.7244, 42.5593, -4.5692);

    final path_34 = Path()
      ..moveTo(43.5225, -30.5003)
      ..cubicTo(45.38, 5.8244, 7.3573, -74.4223, 12.784, -96.5771)
      ..cubicTo(43.4442, -80.377, 59.8264, -52.0255, 43.4912, -50.451)
      ..cubicTo(25.1088, -54.7455, 80.014, -64.6414, 63.8911, -72.4523)
      ..cubicTo(85.9133, -51.7721, 52.8313, -31.5314, 54.1903, -26.8724)
      ..cubicTo(39.8159, -26.2756, 48.0536, -3.129, 27.2159, -20.6296)
      ..cubicTo(32.8594, -52.7295, -62.7951, -71.327, -48.963, -79.9505)
      ..cubicTo(-18.9202, -68.089, -9.3943, -37.1549, -43.0312, -41.3032)
      ..cubicTo(-55.9775, -26.9616, -4.4856, -118.4324, -10.8594, -136.0699)
      ..cubicTo(13.8091, -126.812, -9.9717, -22.6622, -16.8599, -3.9471)
      ..cubicTo(-27.758, -37.8611, -12.3514, 2.354, 17.3062, 9.9072)
      ..close();

    final path_35 = Path()
      ..moveTo(4.6901, 67.8127)
      ..cubicTo(-25.2605, 68.366, -18.8094, -58.1562, -40.5457, -64.3152)
      ..cubicTo(-28.4155, -54.8381, 20.31, 4.7532, 15.5807, 6.3986)
      ..cubicTo(-11.7239, -19.1035, -60.4419, 5.3033, -80.2742, 8.5946)
      ..cubicTo(-75.0678, -25.0475, -23.5876, 11.5437, -6.5814, 13.5817)
      ..cubicTo(-28.3222, 10.6912, -49.2518, 106.8353, -49.1988, 99.7133)
      ..cubicTo(-69.0796, 74.7574, -0.7812, -93.4059, -13.6224, -90.257)
      ..cubicTo(-28.2706, -72.1646, 70.8984, 27.4778, 56.32, 19.6077)
      ..cubicTo(62.701, -16.751, 37.455, -18.7996, 32.7088, 1.6864)
      ..close();

    final path_36 = Path()
      ..moveTo(88.6408, 92.2118)
      ..lineTo(126.104, 102.6717)
      ..cubicTo(128.6343, 103.3782, 129.8746, 106.8671, 128.8721, 110.4579)
      ..lineTo(123.2667, 130.5341)
      ..cubicTo(122.2641, 134.1249, 119.3958, 136.4667, 116.8655, 135.7602)
      ..lineTo(79.4023, 125.3003)
      ..cubicTo(76.872, 124.5938, 75.6316, 121.1049, 76.6342, 117.514)
      ..lineTo(82.2396, 97.4379)
      ..cubicTo(83.2422, 93.847, 86.1104, 91.5053, 88.6408, 92.2118)
      ..close();

    final path_37 = Path()
      ..moveTo(-84.3557, 17.4293)
      ..cubicTo(-85.4229, 44.0501, -89.5431, 2.2361, -94.1199, 26.64)
      ..cubicTo(-83.3573, 36.3484, -34.95, 20.178, -14.6266, 34.9148)
      ..cubicTo(-38.7859, 41.7414, 4.5354, -30.0258, 6.5018, -25.2302)
      ..cubicTo(-15.249, -14.0332, -106.7716, -15.4779, -94.0734, -2.5249)
      ..cubicTo(-66.3703, -14.1588, 39.8014, 20.0047, 33.3901, 0.7605)
      ..cubicTo(27.3094, 31.4746, -12.8772, 56.759, -15.4274, 53.984)
      ..close();

    final path_38 = Path()
      ..moveTo(197.2311, 91.105)
      ..cubicTo(213.5167, 112.1395, 237.739, 135.4801, 233.6842, 121.1507)
      ..cubicTo(225.5161, 109.0474, 184.3493, 143.7599, 196.4954, 126.8186)
      ..cubicTo(170.4851, 152.235, 170.5731, 89.0893, 187.7916, 63.733)
      ..cubicTo(196.5733, 82.7941, 130.6203, 68.2274, 130.4873, 74.9413)
      ..cubicTo(114.4989, 71.1203, 212.4405, 118.5133, 216.59, 137.3678)
      ..cubicTo(236.967, 117.1871, 195.78, 157.2159, 181.5124, 151.694)
      ..cubicTo(153.4992, 165.842, 105.4738, 126.6289, 104.7322, 116.8243)
      ..cubicTo(103.0488, 118.0593, 217.5083, 43.0337, 230.0767, 56.3195);

    final path_39 = Path()
      ..moveTo(93.1896, 110.4404)
      ..cubicTo(109.0902, 98.7218, 171.1387, 114.929, 167.4738, 106.0896)
      ..cubicTo(147.1251, 107.2872, 138.5459, 132.8685, 144.7963, 139.4524)
      ..cubicTo(147.507, 134.0998, 121.4524, 70.067, 122.1236, 80.9516)
      ..cubicTo(99.633, 89.8801, 166.354, 87.4399, 156.0632, 81.3079)
      ..cubicTo(138.8299, 92.3623, 83.8946, 104.53, 73.4191, 112.8329)
      ..cubicTo(72.0108, 99.3486, 128.2817, 122.4226, 116.5962, 114.6751)
      ..cubicTo(133.2365, 134.3707, 84.3985, 110.1936, 70.1419, 105.8077)
      ..cubicTo(73.7674, 118.618, 111.3309, 131.0215, 127.3151, 130.1761);

    final path_40 = Path()
      ..moveTo(2.3819, -3.9379)
      ..cubicTo(0.6427, -5.9245, 0.5335, -8.6779, 2.1381, -10.0826)
      ..cubicTo(3.7427, -11.4873, 6.4574, -11.0149, 8.1966, -9.0282)
      ..cubicTo(9.9357, -7.0416, 10.045, -4.2882, 8.4404, -2.8835)
      ..cubicTo(6.8358, -1.4788, 4.1211, -1.9512, 2.3819, -3.9379)
      ..close();

    final path_41 = Path()
      ..moveTo(140.8734, 163.0193)
      ..lineTo(147.4253, 159.02)
      ..cubicTo(151.1845, 156.7253, 158.8205, 162.372, 164.4666, 171.6218)
      ..lineTo(171.3841, 182.9544)
      ..cubicTo(177.0302, 192.2042, 178.562, 201.5769, 174.8028, 203.8715)
      ..lineTo(168.2509, 207.8708)
      ..cubicTo(164.4916, 210.1655, 156.8557, 204.5188, 151.2095, 195.269)
      ..lineTo(144.2921, 183.9364)
      ..cubicTo(138.646, 174.6866, 137.1141, 165.3139, 140.8734, 163.0193)
      ..close();

    final path_42 = Path()
      ..moveTo(27.3425, 36.4522)
      ..cubicTo(27.1432, 26.7248, 36.2757, 21.5763, 36.5808, 26.416)
      ..cubicTo(23.126, 28.079, -5.9452, 25.606, -4.5699, 23.307)
      ..cubicTo(-6.0994, 13.8309, 7.2759, 47.0747, 7.1242, 43.0843)
      ..cubicTo(1.8814, 37.3164, 4.5942, 52.4935, -0.0563, 52.2257)
      ..cubicTo(5.0718, 45.4815, 3.4105, 52.4193, 9.5577, 44.7086)
      ..cubicTo(-0.5405, 52.4362, -18.9048, 30.0633, -26.0538, 31.9941)
      ..cubicTo(-25.3289, 32.0061, -30.9732, 32.4321, -25.2561, 37.4702)
      ..cubicTo(-29.3011, 34.1258, 18.7698, 1.8398, 26.0442, -1.1269)
      ..close();

    final path_43 = Path()
      ..moveTo(207.022, 96.8255)
      ..lineTo(218.901, 81.2884)
      ..cubicTo(223.2891, 75.549, 231.4507, 74.4057, 237.1154, 78.7368)
      ..lineTo(236.8739, 78.5521)
      ..cubicTo(242.5387, 82.8832, 243.5753, 91.059, 239.1872, 96.7983)
      ..lineTo(227.3082, 112.3355)
      ..cubicTo(222.9201, 118.0748, 214.7585, 119.2181, 209.0938, 114.8871)
      ..lineTo(209.3353, 115.0717)
      ..cubicTo(203.6705, 110.7407, 202.634, 102.5648, 207.022, 96.8255)
      ..close();

    final path_44 = Path()
      ..moveTo(245.5883, 21.645)
      ..cubicTo(254.2228, 16.2286, 264.4903, 17.0238, 268.5024, 23.4198)
      ..cubicTo(272.5146, 29.8157, 268.7618, 39.4058, 260.1273, 44.8223)
      ..cubicTo(251.4928, 50.2387, 241.2253, 49.4434, 237.2132, 43.0475)
      ..cubicTo(233.201, 36.6516, 236.9538, 27.0614, 245.5883, 21.645)
      ..close();

    final path_45 = Path()
      ..moveTo(92.5, 22.6)
      ..cubicTo(100, 33.6, 71.8, 38.4, 86.4, 47.5)
      ..cubicTo(99.1, 55.6, 61, 0, 46.2, 7.5)
      ..cubicTo(63.1, 8.8, 86.3, 20.8, 86.6, 28.2)
      ..cubicTo(73.8, 41.4, 15.2, 63.9, 14.8, 65.5)
      ..cubicTo(17.5, 56.1, 25.9, 15.3, 32.5, 2.6)
      ..cubicTo(24.3, 4.7, 80, 52.7, 75.4, 41.4)
      ..cubicTo(89.5, 53.9, 14.4, 22.3, 28.3, 36)
      ..cubicTo(46.3, 22.8, 82.2, 56, 67.4, 45.2)
      ..cubicTo(70.3, 34.6, 71.4, 37.8, 76.4, 38.7)
      ..cubicTo(91, 53.6, 59.3, 74.8, 65.6, 69)
      ..close();

    final path_46 = Path()
      ..moveTo(-96.3294, -18.9296)
      ..cubicTo(-84.7223, -5.9648, -135.2341, 45.2079, -126.1532, 36.0427)
      ..cubicTo(-134.9081, 47.6178, -47.9931, 106.9579, -34.0532, 102.9248)
      ..cubicTo(-56.46, 93.7782, -61.2376, -8.975, -53.7561, 7.7334)
      ..cubicTo(-73.3549, -27.8139, -109.6779, 96.7103, -109.624, 74.7311)
      ..cubicTo(-85.9587, 77.1108, -162.01, 6.9166, -158.3454, 11.7797)
      ..cubicTo(-164.9726, -6.2733, -81.6645, 119.0687, -68.9895, 104.9334)
      ..cubicTo(-79.1121, 106.9981, -62.4606, -0.745, -56.2227, 1.2136)
      ..close();

    final path_47 = Path()
      ..moveTo(-62.4463, 79.6581)
      ..cubicTo(-62.9474, 80.9567, -64.4737, 81.579, -65.8527, 81.0469)
      ..cubicTo(-67.2316, 80.5148, -67.9443, 79.0285, -67.4432, 77.7299)
      ..cubicTo(-66.9421, 76.4313, -65.4158, 75.809, -64.0368, 76.3411)
      ..cubicTo(-62.6579, 76.8732, -61.9452, 78.3595, -62.4463, 79.6581)
      ..close();

    final path_48 = Path()
      ..moveTo(-59.656, 110.9343)
      ..cubicTo(-56.3969, 118.5752, -58.269, 126.7057, -63.834, 129.0794)
      ..cubicTo(-69.399, 131.453, -76.563, 127.1768, -79.8221, 119.5359)
      ..cubicTo(-83.0812, 111.8951, -81.2091, 103.7646, -75.6441, 101.3909)
      ..cubicTo(-70.0791, 99.0172, -62.9151, 103.2935, -59.656, 110.9343)
      ..close();

    final path_49 = Path()
      ..moveTo(32.4, 91.7)
      ..cubicTo(51.2, 80.1, 87.8, 35.8, 96.3, 37.3)
      ..cubicTo(98.3, 37.9, 32.7, 97.4, 39.6, 90.2)
      ..cubicTo(38.7, 96.5, 75.6, 43.5, 80, 51.8)
      ..cubicTo(94.8, 70, 17.9, 34.3, 4.9, 29.1)
      ..cubicTo(0, 10.7, 0, 20.3, 0.1, 26.5)
      ..cubicTo(0, 7.2, 76.7, 63.9, 75.6, 51)
      ..cubicTo(76, 66.2, 70.7, 7.9, 76.2, 4.3)
      ..cubicTo(89.1, 9, 0.8, 25.6, 6.3, 34.9)
      ..cubicTo(0, 31.5, 64, 19.4, 68.5, 12.2)
      ..cubicTo(61, 17.9, 63.8, 41.6, 77.1, 26.8)
      ..close();

    final path_50 = Path()
      ..moveTo(154.1168, 67.155)
      ..cubicTo(183.6565, 55.5355, 119.118, -44.5374, 107.7405, -18.0104)
      ..cubicTo(136.9509, 0.3988, 187.1101, 74.8737, 225.5994, 78.3139)
      ..cubicTo(215.1967, 107.7129, 96.8095, -21.3614, 91.8817, -27.6915)
      ..cubicTo(72.0979, -13.2585, 179.2387, 27.5078, 190.961, 48.3968)
      ..cubicTo(204.9594, 24.9126, 308.1995, 12.0751, 302.393, 14.6589)
      ..cubicTo(298.657, 21.1981, 176.8411, 9.526, 167.6091, 20.3437)
      ..close();

    final path_51 = Path()
      ..moveTo(75.5, 69.3)
      ..cubicTo(78.7011, 69.3, 81.3, 71.8989, 81.3, 75.1)
      ..cubicTo(81.3, 78.3011, 78.7011, 80.9, 75.5, 80.9)
      ..cubicTo(72.2989, 80.9, 69.7, 78.3011, 69.7, 75.1)
      ..cubicTo(69.7, 71.8989, 72.2989, 69.3, 75.5, 69.3)
      ..close();

    final path_52 = Path()
      ..moveTo(-68.7527, 48.4988)
      ..cubicTo(-41.9798, 53.2928, -126.293, 4.4979, -115.9825, -0.9694)
      ..cubicTo(-106.497, 9.2988, -168.9581, 32.6607, -168.4281, 26.1153)
      ..cubicTo(-170.4024, 19.8429, -50.1516, 29.6014, -44.305, 38.2385)
      ..cubicTo(-58.2544, 48.8006, 10.2158, 10.1852, 16.4292, 2.5384)
      ..cubicTo(13.2191, -5.123, -15.9482, 24.3888, -12.1336, 33.7737)
      ..cubicTo(-29.2209, 36.3064, 10.1853, 35.3246, -3.1682, 26.5139)
      ..close();

    final path_53 = Path()
      ..moveTo(34.9, 29.6)
      ..cubicTo(38.9, 45.3, 28.9, 30.1, 26.9, 43.9)
      ..cubicTo(43.2, 43.9, 17.6, 100, 4.2, 96.2)
      ..cubicTo(14.8, 84.9, 83.5, 100, 78.9, 99.6)
      ..cubicTo(90.8, 85.5, 0, 80.3, 11.9, 74.9)
      ..cubicTo(22.9, 63.8, 34.7, 43.3, 48.3, 48.3)
      ..cubicTo(67.1, 51.4, 69.5, 64, 55.8, 58.9)
      ..cubicTo(66.2, 70.2, 82.7, 8, 80.3, 20.7)
      ..cubicTo(66.3, 39, 28, 35.1, 24.8, 32.5)
      ..cubicTo(31.1, 36.9, 47.7, 25.1, 40.8, 27.3)
      ..close();

    final path_54 = Path()
      ..moveTo(12.756, -25.7735)
      ..cubicTo(17.1367, -38.2311, 54.3689, -16.2534, 53.9654, -21.3786)
      ..cubicTo(38.3424, -41.605, -25.5694, -58.2839, -16.2054, -44.8786)
      ..cubicTo(-26.4581, -70.9324, 24.29, -8.6525, 26.3699, -11.1434)
      ..cubicTo(30.8271, 7.6194, -18.8115, -46.2435, 0.4616, -40.2148)
      ..cubicTo(9.1223, -13.6917, -58.5897, -58.96, -64.9304, -58.4462)
      ..cubicTo(-59.5657, -64.6497, -27.9004, -95.8061, -21.625, -91.1008)
      ..cubicTo(-6.0511, -74.2598, 30.2708, -11.2823, 25.9691, -16.0806)
      ..close();

    final path_55 = Path()
      ..moveTo(52.5, 10.6)
      ..cubicTo(67.8, 0, 75.9, 56.4, 86.9, 50.8)
      ..cubicTo(100, 54.3, 85.5, 88.8, 85.5, 76.8)
      ..cubicTo(88.1, 76.7, 27.4, 18.1, 33.4, 18.5)
      ..cubicTo(29.8, 34.3, 95.7, 96.7, 82.7, 92.9)
      ..cubicTo(100, 90.7, 21.2, 40.2, 21.1, 26.1)
      ..cubicTo(16, 26, 11.1, 57.7, 7.4, 43.1)
      ..close();

    final path_56 = Path()
      ..moveTo(62.1971, 74.6041)
      ..lineTo(33.3486, 83.8109)
      ..lineTo(9.9916, 10.6236)
      ..lineTo(38.8401, 1.4169)
      ..close();

    final path_57 = Path()
      ..moveTo(-76.6479, 137.7296)
      ..cubicTo(-66.5405, 155.8464, -72.0963, 74.2954, -83.6328, 74.094)
      ..cubicTo(-61.179, 100.8821, -14.0472, 116.2546, -21.5861, 103.5834)
      ..cubicTo(-52.4008, 119.7808, -90.8626, 159.3403, -75.7581, 149.3143)
      ..cubicTo(-66.5487, 162.1907, -35.656, 31.1125, -55.7392, 40.2572)
      ..cubicTo(-37.8379, 58.9259, -69.2651, 98.9442, -70.4982, 115.2636)
      ..cubicTo(-75.2792, 109.0063, -81.6751, 87.025, -59.3482, 69.6504)
      ..cubicTo(-62.4717, 43.6157, 17.8955, 124.7669, 29.1415, 107.2468)
      ..cubicTo(40.1474, 92.9375, -77.2488, 135.0907, -83.0294, 144.5064)
      ..cubicTo(-88.2791, 143.3218, -43.5449, 61.4653, -49.6518, 48.4299)
      ..close();

    final path_58 = Path()
      ..moveTo(117.8099, 118.1195)
      ..cubicTo(111.1286, 108.9508, 167.6667, 109.1959, 165.6094, 106.7042)
      ..cubicTo(174.4832, 123.4277, 130.4381, 123.9889, 119.0999, 117.6166)
      ..cubicTo(122.7965, 102.7905, 171.0855, 101.556, 165.8354, 102.0609)
      ..cubicTo(144.0484, 101.1635, 166.3723, 76.5531, 162.0064, 66.9723)
      ..cubicTo(165.9076, 81.2193, 190.3131, 85.1606, 175.821, 77.4249)
      ..cubicTo(184.1608, 72.0013, 191.7771, 85.3607, 194.4285, 77.5295)
      ..cubicTo(180.5286, 90.3063, 178.1857, 117.9198, 184.1509, 129.9606)
      ..cubicTo(181.4218, 145.1104, 104.4466, 110.995, 87.7801, 118.0526)
      ..cubicTo(70.2301, 123.9831, 141.0622, 99.5945, 156.3801, 103.0838)
      ..close();

    final path_59 = Path()
      ..moveTo(130.4743, 130.9604)
      ..cubicTo(140.2152, 131.8984, 147.7046, 137.0122, 147.1884, 142.373)
      ..cubicTo(146.6722, 147.7337, 138.3447, 151.3245, 128.6037, 150.3866)
      ..cubicTo(118.8628, 149.4486, 111.3735, 144.3349, 111.8896, 138.9741)
      ..cubicTo(112.4058, 133.6133, 120.7333, 130.0225, 130.4743, 130.9604)
      ..close();

    final path_60 = Path()
      ..moveTo(96.1612, 76.6437)
      ..cubicTo(99.8763, 76.2213, 154.4704, 39.205, 174.3359, 29.124)
      ..cubicTo(197.4525, 35.7429, 196.6709, 29.4694, 187.6491, 42.0565)
      ..cubicTo(196.8241, 25.7502, 67.22, 74.7972, 53.4266, 80.7819)
      ..cubicTo(48.4747, 80.1236, 145.3434, 47.8267, 151.5134, 37.5611)
      ..cubicTo(176.5332, 23.6345, 104.084, 94.6156, 91.2115, 87.485)
      ..cubicTo(112.8435, 90.0471, 130.0661, 83.3185, 127.4908, 95.591)
      ..cubicTo(103.6021, 104.333, 99.4524, 102.1885, 85.4147, 94.6325)
      ..cubicTo(91.9805, 84.9888, 165.5273, 65.7414, 189.9017, 67.9813)
      ..cubicTo(197.183, 64.8908, 196.9012, 56.3047, 196.3923, 68.247)
      ..close();

    final path_61 = Path()
      ..moveTo(90.3016, 109.3412)
      ..cubicTo(118.4108, 118.0485, 158.7569, 153.1092, 159.2752, 141.2438)
      ..cubicTo(181.0432, 156.3682, 123.927, 47.4745, 116.8848, 50.7172)
      ..cubicTo(111.6967, 48.0476, 216.4803, 130.3847, 209.5316, 127.9192)
      ..cubicTo(187.2559, 112.9982, 206.728, 129.7806, 194.1389, 129.6271)
      ..cubicTo(201.9103, 142.867, 210.9222, 121.6652, 191.1418, 123.2578)
      ..cubicTo(188.7363, 144.4775, 215.2611, 143.9287, 211.8338, 145.9081)
      ..cubicTo(222.5241, 140.3866, 168.1871, 106.1031, 155.6033, 101.3318)
      ..close();

    final path_62 = Path()
      ..moveTo(184.089, 7.3749)
      ..cubicTo(182.7806, 27.5982, 121.1144, -54.4496, 126.9969, -60.9645)
      ..cubicTo(130.5939, -81.6911, 160.9046, -47.5874, 156.8682, -35.1215)
      ..cubicTo(140.726, -18.8575, 157.2235, -61.6956, 165.6863, -68.4389)
      ..cubicTo(184.273, -74.1539, 85.0412, -59.0948, 95.5308, -58.5198)
      ..cubicTo(83.0562, -39.5533, 166.253, -55.1376, 152.8925, -44.2319)
      ..cubicTo(143.0535, -45.9671, 90.039, -71.5857, 88.8667, -71.5821)
      ..cubicTo(101.2063, -58.8017, 127.9955, -70.7959, 130.1678, -78.546)
      ..cubicTo(112.1991, -86.2574, 106.2589, -4.7001, 114.1325, -1.4478)
      ..close();

    final path_63 = Path()
      ..moveTo(139.8881, 85.8343)
      ..lineTo(152.5995, 47.1723)
      ..lineTo(199.5376, 62.6048)
      ..lineTo(186.8262, 101.2668)
      ..close();

    final path_64 = Path()
      ..moveTo(51.0432, 80.6537)
      ..cubicTo(64.9995, 54.9055, 100.2977, -50.4283, 96.768, -29.631)
      ..cubicTo(102.2927, -38.3427, 95.1656, -6.0127, 106.1483, -7.1179)
      ..cubicTo(117.0412, -19.1888, 100.1137, -46.1618, 102.8715, -41.4262)
      ..cubicTo(114.5552, -46.9695, 119.9719, -30.2812, 116.3957, -21.2087)
      ..cubicTo(113.7558, -22.5227, 62.878, -49.5271, 68.4872, -46.6581)
      ..cubicTo(62.0915, -60.8311, 30.6434, 20.7078, 39.3768, 2.8265);

    final path_65 = Path()
      ..moveTo(-43.8247, 39.0088)
      ..cubicTo(-47.1833, 34.5841, -47.3845, 29.0748, -44.2738, 26.7136)
      ..cubicTo(-41.1631, 24.3525, -35.9108, 26.0278, -32.5523, 30.4526)
      ..cubicTo(-29.1937, 34.8773, -28.9925, 40.3866, -32.1032, 42.7478)
      ..cubicTo(-35.2139, 45.1089, -40.4662, 43.4336, -43.8247, 39.0088)
      ..close();

    final path_66 = Path()
      ..moveTo(69.2, 42.7)
      ..cubicTo(56.3, 52.2, 87.7, 56.6, 73.4, 55.5)
      ..cubicTo(86.1, 70.7, 61.5, 20.2, 53.9, 15.5)
      ..cubicTo(52.7, 0.4, 100, 100, 92.8, 97.6)
      ..cubicTo(88, 81.5, 86.5, 100, 75.9, 95.3)
      ..cubicTo(79.1, 91, 61.1, 100, 53.5, 98.5)
      ..cubicTo(56.9, 100, 58.5, 87.4, 50.8, 75.2)
      ..close();

    final path_67 = Path()
      ..moveTo(79.208, -40.1912)
      ..lineTo(10.267, -37.0606)
      ..lineTo(9.0416, -64.0458)
      ..lineTo(77.9826, -67.1764)
      ..close();

    final path_68 = Path()
      ..moveTo(88.9087, -59.6412)
      ..cubicTo(103.4364, -53.1931, -1.281, -51.1794, -2.8364, -43.7421)
      ..cubicTo(-19.044, -22.3798, 24.8749, -18.7776, 10.985, -20.5673)
      ..cubicTo(2.4799, -11.0795, 48.2279, 30.4293, 37.9559, 20.9094)
      ..cubicTo(48.8344, 54.7235, -13.1303, -32.2455, -4.3577, -21.5476)
      ..cubicTo(-29.1201, 4.3634, 37.0571, -51.4898, 34.1266, -26.8908)
      ..cubicTo(24.3369, -57.1855, 59.063, 40.8344, 80.6305, 31.9157)
      ..cubicTo(54.6642, 46.9755, 63.8353, -48.2397, 50.7355, -61.6025)
      ..cubicTo(58.2699, -25.6136, 26.5671, 25.5424, 47.22, 26.7558)
      ..cubicTo(53.1276, -8.2681, 104.4721, -9.0213, 93.5998, -24.9486)
      ..cubicTo(113.6803, -33.2723, 34.9233, -136.9183, 29.7531, -138.2571)
      ..close();

    final path_69 = Path()
      ..moveTo(193.4045, 66.3649)
      ..cubicTo(196.4601, 93.8954, 159.6961, 26.8998, 149.7633, 46.3727)
      ..cubicTo(150.5393, 59.297, 93.0388, 131.1356, 119.0096, 124.3072)
      ..cubicTo(100.3875, 129.3567, 96.7195, 154.0722, 104.5482, 151.3597)
      ..cubicTo(109.5146, 141.6233, 171.7244, 112.9854, 164.0495, 143.8054)
      ..cubicTo(163.5354, 95.5928, 86.5307, 75.9251, 98.6832, 80.6951)
      ..cubicTo(65.3787, 67.853, 214.0341, 150.3082, 246.0609, 147.9005)
      ..cubicTo(260.8604, 135.9291, 191.2484, 122.7653, 195.3517, 87.0686)
      ..cubicTo(219.1352, 98.0838, 137.9227, 191.6277, 153.8572, 207.391)
      ..cubicTo(160.1883, 225.9403, 86.3121, 39.8054, 104.4983, 43.9723)
      ..close();

    final path_70 = Path()
      ..moveTo(89.177, -63.6755)
      ..cubicTo(89.1286, -64.3344, 89.6645, -64.9115, 90.3729, -64.9635)
      ..cubicTo(91.0813, -65.0155, 91.6957, -64.5229, 91.7441, -63.864)
      ..cubicTo(91.7925, -63.2051, 91.2566, -62.628, 90.5482, -62.576)
      ..cubicTo(89.8398, -62.5239, 89.2254, -63.0166, 89.177, -63.6755)
      ..close();

    final path_71 = Path()
      ..moveTo(71.9396, 92.3634)
      ..cubicTo(72.2455, 92.2454, 72.5736, 92.3565, 72.672, 92.6114)
      ..cubicTo(72.7703, 92.8663, 72.6019, 93.1691, 72.296, 93.2871)
      ..cubicTo(71.9901, 93.4051, 71.662, 93.294, 71.5636, 93.0391)
      ..cubicTo(71.4653, 92.7842, 71.6338, 92.4815, 71.9396, 92.3634)
      ..close();

    final path_72 = Path()
      ..moveTo(46.2978, 120.8427)
      ..cubicTo(42.3045, 109.5548, 71.7531, 98.5318, 70.1703, 119.7715)
      ..cubicTo(72.6759, 132.542, 74.6188, 67.243, 60.4619, 65.9884)
      ..cubicTo(66.667, 57.7791, 84.4018, 28.1815, 91.4073, 40.5375)
      ..cubicTo(80.6, 36.7664, 138.0466, 128.2929, 120.4455, 133.0886)
      ..cubicTo(107.973, 155.4356, 110.7219, 135.7089, 109.6208, 122.7617)
      ..cubicTo(116.0449, 115.385, 115.0742, 115.5882, 110.6737, 133.9034)
      ..cubicTo(96.2682, 123.9157, 70.6507, 150.4774, 88.9712, 142.2514)
      ..close();

    final path_73 = Path()
      ..moveTo(75.9679, 167.3641)
      ..cubicTo(88.8129, 149.81, 81.7931, 178.4655, 87.5882, 163.9987)
      ..cubicTo(106.2688, 174.6922, 143.6551, 184.719, 150.5719, 183.0395)
      ..cubicTo(147.3454, 164.1691, 124.3463, 163.4154, 120.1636, 149.73)
      ..cubicTo(138.2358, 166.8588, 81.141, 180.4329, 90.2701, 186.1655)
      ..cubicTo(93.2864, 190.0014, 138.0163, 127.2724, 150.339, 123.872)
      ..cubicTo(142.3063, 117.6344, 77.5662, 176.3413, 78.4235, 177.1325)
      ..close();

    final path_74 = Path()
      ..moveTo(81.6166, -8.3536)
      ..lineTo(19.8233, -32.1976)
      ..lineTo(24.6905, -44.8112)
      ..lineTo(86.4837, -20.9671)
      ..close();

    final path_75 = Path()
      ..moveTo(-82.8582, 80.1233)
      ..lineTo(-87.5252, 82.9165)
      ..cubicTo(-100.3346, 90.5827, -118.8635, 83.2236, -128.8766, 66.493)
      ..lineTo(-113.7908, 91.6995)
      ..cubicTo(-123.8038, 74.9689, -121.5336, 55.1618, -108.7242, 47.4956)
      ..lineTo(-104.0572, 44.7024)
      ..cubicTo(-91.2478, 37.0362, -72.7189, 44.3953, -62.7059, 61.1259)
      ..lineTo(-77.7917, 35.9193)
      ..cubicTo(-67.7786, 52.6499, -70.0489, 72.4571, -82.8582, 80.1233)
      ..close();

    final path_76 = Path()
      ..moveTo(12.5, 48.9)
      ..cubicTo(30.3, 61.2, 43.5, 27.7, 52.7, 15.1)
      ..cubicTo(70.5, 1, 58.7, 68.3, 56.5, 68.2)
      ..cubicTo(59.9, 61.6, 23.7, 12, 34.6, 8.9)
      ..cubicTo(38.6, 7.8, 19.2, 70.8, 31.9, 83.1)
      ..cubicTo(27.7, 88.8, 7.9, 41.9, 17.3, 30.4)
      ..cubicTo(23.7, 43, 63.6, 60.7, 77.6, 69.5)
      ..cubicTo(73.3, 78.1, 87.2, 33.6, 86.8, 39.9)
      ..cubicTo(69, 40.8, 52.9, 3.1, 42.7, 10.3)
      ..cubicTo(49.8, 0, 52.7, 39.1, 45.5, 25.7)
      ..close();

    final path_77 = Path()
      ..moveTo(71.4, 24.6)
      ..cubicTo(85.6, 37.1, 43.5, 83.3, 46.8, 82.6)
      ..cubicTo(53.4, 76.5, 43.6, 90.7, 39, 78.6)
      ..cubicTo(52, 67.6, 55.7, 46.2, 45.7, 33.6)
      ..cubicTo(43, 30.8, 60.2, 32.2, 53.8, 41)
      ..cubicTo(71.8, 45.5, 23.1, 100, 11, 90.1)
      ..cubicTo(0, 97.7, 71.7, 24.5, 78.3, 17.4)
      ..cubicTo(59.8, 0, 43.1, 0, 50, 1.9)
      ..cubicTo(35.1, 0, 28.8, 70.2, 23.2, 57.2)
      ..close();

    final path_78 = Path()
      ..moveTo(89.7954, 204.6398)
      ..cubicTo(101.2435, 189.6891, 48.2228, 187.9864, 50.1014, 177.487)
      ..cubicTo(42.7823, 148.2365, 75.37, 229.2258, 60.9487, 207.0334)
      ..cubicTo(51.1246, 180.4787, 14.8681, 94.6673, 23.5766, 91.1426)
      ..cubicTo(14.1636, 95.4255, 121.1481, 233.4604, 131.0011, 231.6274)
      ..cubicTo(136.4107, 223.4673, 62.3576, 97.3525, 58.0353, 81.248)
      ..cubicTo(77.1561, 91.9517, 60.9265, 82.5217, 75.1531, 93.2301)
      ..cubicTo(62.0248, 66.4307, 47.2731, 206.2563, 39.8842, 191.6977)
      ..cubicTo(48.2421, 202.2901, -9.4778, 120.8667, 0.0511, 111.197)
      ..cubicTo(-9.672, 126.3377, 37.0344, 121.3879, 46.6361, 107.5472)
      ..cubicTo(22.7614, 92.8969, 148.3921, 163.7998, 124.1019, 156.6127)
      ..close();

    final path_79 = Path()
      ..moveTo(3.2504, 164.2371)
      ..cubicTo(3.8592, 167.7613, 1.5915, 171.0996, -1.8103, 171.6872)
      ..cubicTo(-5.2122, 172.2748, -8.4683, 169.8906, -9.077, 166.3664)
      ..cubicTo(-9.6857, 162.8422, -7.4181, 159.5039, -4.0162, 158.9163)
      ..cubicTo(-0.6144, 158.3287, 2.6417, 160.7128, 3.2504, 164.2371)
      ..close();

    final path_80 = Path()
      ..moveTo(-34.423, -92.1567)
      ..cubicTo(-34.7134, -92.5699, -34.7201, -93.0664, -34.4378, -93.2647)
      ..cubicTo(-34.1556, -93.4631, -33.6907, -93.2887, -33.4004, -92.8755)
      ..cubicTo(-33.11, -92.4623, -33.1034, -91.9658, -33.3856, -91.7675)
      ..cubicTo(-33.6678, -91.5692, -34.1327, -91.7436, -34.423, -92.1567)
      ..close();

    final path_81 = Path()
      ..moveTo(5.0659, 17.8044)
      ..lineTo(-5.8504, 18.6636)
      ..cubicTo(-13.6425, 19.2768, -20.5143, 12.8419, -21.1864, 4.3025)
      ..lineTo(-22.7054, -14.9978)
      ..cubicTo(-23.3774, -23.5371, -17.5968, -30.9678, -9.8047, -31.5811)
      ..lineTo(1.1115, -32.4402)
      ..cubicTo(8.9037, -33.0534, 15.7755, -26.6185, 16.4476, -18.0792)
      ..lineTo(17.9665, 1.2211)
      ..cubicTo(18.6386, 9.7605, 12.858, 17.1912, 5.0659, 17.8044)
      ..close();

    final path_82 = Path()
      ..moveTo(154.3797, 68.4355)
      ..cubicTo(131.641, 58.4286, 169.8067, 48.2286, 161.8747, 46.4905)
      ..cubicTo(151.4405, 70.13, 113.259, 51.1287, 94.2409, 43.1033)
      ..cubicTo(75.0069, 52.8987, 140.2975, 68.1102, 135.6769, 58.5799)
      ..cubicTo(129.6226, 70.3851, 123.1558, 105.714, 123.3285, 83.6783)
      ..cubicTo(102.2378, 74.6223, 155.2753, 47.5337, 164.4608, 46.7976)
      ..cubicTo(140.0681, 47.4964, 87.2536, 67.9601, 99.51, 76.9625)
      ..cubicTo(90.6481, 101.8953, 113.3736, 112.3633, 119.2068, 105.9712)
      ..cubicTo(124.2538, 75.4739, 95.9195, 126.5213, 98.7196, 110.2194)
      ..cubicTo(80.4718, 97.0979, 161.2066, 42.3009, 156.7192, 51.0133);

    final path_83 = Path()
      ..moveTo(12.3125, -36.2741)
      ..lineTo(9.2992, -37.0984)
      ..cubicTo(-4.2322, -40.8002, -12.0432, -55.4102, -8.1329, -69.7039)
      ..lineTo(-15.772, -41.78)
      ..cubicTo(-11.8617, -56.0737, 2.2987, -64.673, 15.8301, -60.9712)
      ..lineTo(18.8433, -60.1469)
      ..cubicTo(32.3747, -56.4451, 40.1858, -41.8351, 36.2755, -27.5414)
      ..lineTo(43.9146, -55.4653)
      ..cubicTo(40.0043, -41.1716, 25.8439, -32.5723, 12.3125, -36.2741)
      ..close();

    final path_84 = Path()
      ..moveTo(123.4074, -20.6241)
      ..cubicTo(124.4343, -21.1272, 125.5523, -20.9554, 125.9025, -20.2407)
      ..cubicTo(126.2526, -19.526, 125.7031, -18.5373, 124.6761, -18.0342)
      ..cubicTo(123.6492, -17.5311, 122.5312, -17.7029, 122.181, -18.4176)
      ..cubicTo(121.8309, -19.1323, 122.3804, -20.121, 123.4074, -20.6241)
      ..close();

    final path_85 = Path()
      ..moveTo(-26.3642, 118.2865)
      ..cubicTo(-35.6678, 120.9492, -36.3038, 108.815, -36.9778, 98.1544)
      ..cubicTo(-41.5621, 106.5056, 16.83, 88.9946, 14.4159, 87.3876)
      ..cubicTo(6.6479, 104.9765, -26.5547, 37.5214, -27.5975, 43.7793)
      ..cubicTo(-36.0833, 58.826, -60.6875, 56.311, -56.9468, 65.4771)
      ..cubicTo(-47.7376, 77.2719, -51.1688, 82.9653, -46.889, 88.7522)
      ..cubicTo(-46.31, 87.6249, -51.8205, 81.3682, -44.0863, 83.4772)
      ..cubicTo(-48.0799, 90.5343, 24.7702, 73.1985, 20.6956, 85.1489)
      ..cubicTo(24.5273, 85.5293, 14.3217, 55.4291, 12.4353, 48.2605)
      ..cubicTo(19.4144, 60.0743, 6.9456, 29.5205, 0.3643, 27.103)
      ..cubicTo(-6.2009, 42.743, 20.8262, 80.9644, 24.2838, 87.0868)
      ..close();

    final path_86 = Path()
      ..moveTo(28.4235, 85.0372)
      ..cubicTo(52.9891, 73.4875, 27.7611, -34.318, 15.1978, -40.3389)
      ..cubicTo(25.7235, -50.3512, -45.6518, -5.0588, -51.5908, -5.8303)
      ..cubicTo(-50.6213, -32.1002, -36.0378, -45.4831, -34.8273, -37.5722)
      ..cubicTo(-30.9428, -11.2813, 16.8801, 68.4726, 15.2615, 72.3865)
      ..cubicTo(-2.4252, 79.9812, -88.4248, 26.0804, -81.5639, 24.725)
      ..cubicTo(-66.641, 11.7484, -22.0174, 69.6893, -17.3186, 84.0933)
      ..cubicTo(-15.0765, 62.5169, -46.6435, 85.3727, -41.1873, 81.1771)
      ..cubicTo(-50.0059, 60.6822, -47.278, -43.7632, -57.8754, -36.0312)
      ..cubicTo(-66.5, -36.239, 21.6881, -21.4736, 13.6361, -17.0335)
      ..cubicTo(2.4662, -26.6283, -34.2778, -7.7158, -14.3105, 10.4621);

    final path_87 = Path()
      ..moveTo(62.6136, -100.4495)
      ..lineTo(61.5267, -96.2767)
      ..cubicTo(66.4622, -115.2242, 80.2012, -128.0721, 92.1884, -124.9497)
      ..lineTo(72.509, -130.0758)
      ..cubicTo(84.4962, -126.9534, 90.2214, -109.0354, 85.2859, -90.0879)
      ..lineTo(86.3728, -94.2607)
      ..cubicTo(81.4374, -75.3132, 67.6983, -62.4652, 55.7111, -65.5877)
      ..lineTo(75.3905, -60.4616)
      ..cubicTo(63.4033, -63.584, 57.6782, -81.502, 62.6136, -100.4495)
      ..close();

    final path_88 = Path()
      ..moveTo(46.3971, -65.1327)
      ..cubicTo(39.7653, -71.7654, 122.8153, -42.1016, 111.8901, -41.4112)
      ..cubicTo(112.5163, -55.4909, 80.0516, 7.8438, 86.4902, 11.5149)
      ..cubicTo(72.6357, -3.2106, 76.1948, 8.2272, 80.6965, 7.3843)
      ..cubicTo(94.218, 12.5833, 49.3801, 21.2967, 54.1236, 6.3435)
      ..cubicTo(58.1529, 27.1384, 84.6761, -68.7784, 96.8097, -67.9292)
      ..cubicTo(98.8015, -63.6515, 86.2772, -7.5922, 80.9411, 0.8501)
      ..close();

    final path_89 = Path()
      ..moveTo(52.707, 187.3624)
      ..cubicTo(25.8351, 204.6516, 166.2768, 205.8772, 163.2244, 192.044)
      ..cubicTo(186.5182, 163.7492, 57.0145, 153.0607, 63.3308, 137.3622)
      ..cubicTo(47.5345, 148.5528, 82.0773, 132.5696, 66.5853, 108.8925)
      ..cubicTo(56.8426, 115.3567, 49.9239, 27.855, 64.2822, 28.3344)
      ..cubicTo(79.4665, 48.9996, 152.2631, 185.0451, 127.4862, 191.9091)
      ..cubicTo(105.5265, 182.1591, 186.1722, 203.3957, 165.0287, 176.6602)
      ..cubicTo(143.5485, 188.5092, 122.0322, 147.0788, 138.9449, 141.9162)
      ..cubicTo(108.2303, 121.1154, 140.4073, 108.2977, 142.3603, 114.156)
      ..cubicTo(113.3499, 127.7093, 137.4312, 143.1421, 151.7573, 166.455)
      ..cubicTo(158.3785, 192.3557, 114.9212, 158.1682, 106.9655, 132.0788)
      ..close();

    final path_90 = Path()
      ..moveTo(7.9043, -11.5214)
      ..cubicTo(0.8007, -26.1697, 112.0584, -45.2677, 112.3602, -35.9783)
      ..cubicTo(105.4022, -57.4788, 16.8283, 1.5973, 13.7816, 7.9673)
      ..cubicTo(13.2449, 41.8185, 44.8379, -13.4271, 43.4508, -37.5433)
      ..cubicTo(51.5741, -32.0485, 43.1955, 8.7835, 29.3777, 6.9339)
      ..cubicTo(24.0163, 8.5901, 54.7785, -4.1893, 62.6892, -2.8244)
      ..cubicTo(46.7879, 14.9162, 71.0695, -67.0165, 81.7109, -57.5841)
      ..close();

    final path_91 = Path()
      ..moveTo(152.2936, 23.5397)
      ..lineTo(179.6464, 10.4931)
      ..lineTo(184.1345, 19.9025)
      ..lineTo(156.7817, 32.9492)
      ..close();

    final path_92 = Path()
      ..moveTo(-16.7276, 36.7523)
      ..cubicTo(-19.8155, 48.5942, -39.9685, 86.8454, -33.7131, 96.2582)
      ..cubicTo(-37.4855, 95.0446, -22.256, 61.1007, -14.0554, 52.2915)
      ..cubicTo(-7.597, 65.4579, -42.0639, 132.9426, -45.2189, 131.0887)
      ..cubicTo(-34.3497, 112.2229, -44.4532, 39.6436, -42.8916, 18.4797)
      ..cubicTo(-34.1782, 17.3427, -11.8375, 25.5971, -5.3688, 49.6868)
      ..cubicTo(-11.0279, 32.1339, -31.7683, 112.4355, -31.6239, 110.645)
      ..cubicTo(-38.3644, 126.4925, -35.1899, 18.4645, -28.6917, 18.1002);

    final path_93 = Path()
      ..moveTo(137.9975, 81.4458)
      ..cubicTo(130.4174, 81.4358, 103.9443, 120.5478, 112.0147, 111.2228)
      ..cubicTo(127.1499, 129.0727, 103.1093, 103.8274, 98.5082, 109.2051)
      ..cubicTo(81.1827, 107.5754, 184.8555, 123.6171, 193.4278, 115.5666)
      ..cubicTo(188.9736, 100.3384, 113.5947, 143.1905, 98.3692, 130.3757)
      ..cubicTo(101.3851, 115.5264, 231.2995, 129.9099, 214.3683, 118.6757)
      ..cubicTo(212.8874, 103.5304, 146.016, 112.5207, 160.776, 116.8405)
      ..cubicTo(132.7993, 113.0801, 205.021, 110.9878, 218.7555, 112.8325)
      ..cubicTo(244.7508, 114.9576, 141.4844, 86.9044, 158.9591, 104.0055)
      ..cubicTo(179.8292, 116.8157, 167.8635, 90.1081, 184.517, 96.3583)
      ..cubicTo(207.4533, 93.9558, 162.2955, 160.8425, 148.3914, 151.8766)
      ..close();

    final path_94 = Path()
      ..moveTo(19.1, 91.4)
      ..cubicTo(22.5, 100, 71.3, 30.6, 59.8, 38.8)
      ..cubicTo(57.8, 41.5, 72.6, 0.6, 58.6, 11.7)
      ..cubicTo(50.3, 17.4, 100, 17.6, 98.3, 27.4)
      ..cubicTo(80.6, 32.1, 89, 29.5, 78.6, 39.2)
      ..cubicTo(84.4, 24.2, 77.1, 44.2, 86.1, 44.5)
      ..cubicTo(100, 30.3, 43.3, 87.6, 47.6, 94.4)
      ..cubicTo(31.6, 92.7, 95, 80.5, 97.3, 86.3)
      ..cubicTo(77.4, 100, 100, 79, 92.9, 81.5)
      ..cubicTo(100, 82.9, 86.8, 64.7, 84.4, 52.8)
      ..cubicTo(100, 69.3, 14.9, 54.3, 7.2, 58)
      ..close();

    final path_95 = Path()
      ..moveTo(-21, 114.4208)
      ..cubicTo(-10.8348, 94.3443, -94.406, 173.1792, -91.9787, 167.949)
      ..cubicTo(-79.2191, 155.2766, -31.3421, 94.1207, -33.4298, 77.9014)
      ..cubicTo(-34.0976, 106.5684, -95.6439, 182.5407, -89.3434, 171.3484)
      ..cubicTo(-94.0767, 184.5768, -55.0729, 180.3215, -40.1654, 162.3488)
      ..cubicTo(-40.9262, 146.4628, -55.2279, 199.2624, -58.018, 181.4068)
      ..cubicTo(-41.9436, 168.837, -25.8116, 191.504, -31.2866, 198.5236)
      ..cubicTo(-33.9661, 176.6808, 2.9925, 76.8302, -4.7644, 81.9992)
      ..cubicTo(-0.4571, 90.5636, -23.3849, 140.4665, -19.5824, 155.474)
      ..close();

    final path_96 = Path()
      ..moveTo(105.6029, 56.3301)
      ..cubicTo(109.5865, 48.1262, 117.261, 43.6219, 122.7302, 46.2776)
      ..cubicTo(128.1994, 48.9333, 129.4056, 57.7498, 125.422, 65.9537)
      ..cubicTo(121.4384, 74.1575, 113.764, 78.6619, 108.2948, 76.0062)
      ..cubicTo(102.8255, 73.3504, 101.6194, 64.5339, 105.6029, 56.3301)
      ..close();

    final path_97 = Path()
      ..moveTo(64.0333, -29.7129)
      ..cubicTo(63.7798, -29.8964, 64.021, -30.6627, 64.5714, -31.4232)
      ..cubicTo(65.1219, -32.1837, 65.7747, -32.6521, 66.0282, -32.4686)
      ..cubicTo(66.2816, -32.2851, 66.0405, -31.5187, 65.49, -30.7583)
      ..cubicTo(64.9395, -29.9978, 64.2868, -29.5294, 64.0333, -29.7129)
      ..close();

    final path_98 = Path()
      ..moveTo(-18.1604, 76.4235)
      ..cubicTo(-18.7671, 79.0307, -20.6671, 80.8198, -22.4007, 80.4164)
      ..cubicTo(-24.1343, 80.0129, -25.0492, 77.5688, -24.4425, 74.9616)
      ..cubicTo(-23.8358, 72.3545, -21.9358, 70.5654, -20.2022, 70.9688)
      ..cubicTo(-18.4686, 71.3722, -17.5537, 73.8164, -18.1604, 76.4235)
      ..close();

    final path_99 = Path()
      ..moveTo(38.6195, 91.2354)
      ..cubicTo(48.6931, 94.4893, 51.4136, 154.4699, 49.3018, 153.3462)
      ..cubicTo(61.2469, 150.2025, 27.3435, 97.7749, 34.3951, 108.5819)
      ..cubicTo(44.2148, 94.948, 9.3616, 80.5834, 16.5604, 79.4502)
      ..cubicTo(14.1561, 71.231, 56.7971, 166.2247, 45.225, 183.3893)
      ..cubicTo(40.9043, 154.7644, -6.352, 107.4688, -5.809, 104.9421)
      ..cubicTo(-7.056, 104.3568, 20.2733, 150.9346, 22.9175, 158.4629)
      ..cubicTo(10.5523, 143.5458, 17.5323, 194.1083, 7.7193, 208.3193)
      ..cubicTo(-0.5928, 187.5606, 4.4515, 135.7371, 14.5668, 147.4965)
      ..cubicTo(4.3115, 172.891, 39.2146, 80.0707, 29.97, 89.0208)
      ..cubicTo(17.7482, 71.672, 14.6147, 71.2873, 12.5327, 82.5575)
      ..close();

    final path_100 = Path()
      ..moveTo(-84.2552, -79.2533)
      ..cubicTo(-86.452, -79.034, -88.4368, -80.8736, -88.6849, -83.3586)
      ..cubicTo(-88.9329, -85.8437, -87.3508, -88.0393, -85.1541, -88.2585)
      ..cubicTo(-82.9573, -88.4778, -80.9725, -86.6383, -80.7244, -84.1532)
      ..cubicTo(-80.4764, -81.6681, -82.0585, -79.4726, -84.2552, -79.2533)
      ..close();

    final path_101 = Path()
      ..moveTo(40.9, 30.3)
      ..cubicTo(35.1, 46.7, 90.5, 62.7, 92, 73.6)
      ..cubicTo(78.7, 76, 94.8, 35.5, 89.2, 23.6)
      ..cubicTo(74.4, 29.8, 79.7, 32.2, 73.3, 33.9)
      ..cubicTo(67.7, 48, 23.5, 93, 21.2, 83.2)
      ..cubicTo(39.1, 75.3, 86.9, 53, 86.3, 43.1)
      ..cubicTo(94.7, 55.7, 87.7, 22.2, 99.7, 37.1)
      ..cubicTo(92.1, 29.7, 74.3, 0.5, 71.5, 14)
      ..cubicTo(91.3, 19.8, 77, 79.8, 80.6, 72.4)
      ..cubicTo(66.2, 58.5, 90.8, 26.4, 98.4, 14.3)
      ..close();

    final path_102 = Path()
      ..moveTo(114.7791, -64.738)
      ..cubicTo(108.6528, -74.5956, 86.9054, -62.5796, 89.9675, -51.992)
      ..cubicTo(92.0938, -65.7205, 76.7429, -60.3826, 83.7709, -53.9893)
      ..cubicTo(96.5901, -36.426, 115.6171, -63.0328, 114.6023, -75.9009)
      ..cubicTo(114.4452, -74.2948, 132.6964, 28.1412, 145.9452, 16.245)
      ..cubicTo(135.8628, 27.3869, 115.8971, -41.922, 122.4517, -50.6547)
      ..cubicTo(113.9268, -50.1925, 120.8746, -63.1648, 105.4326, -62.2873)
      ..cubicTo(89.0372, -47.2883, 101.8981, 15.7576, 105.0304, 8.0642)
      ..cubicTo(90.0013, 27.8919, 98.0268, -60.2989, 96.8373, -43.5441)
      ..cubicTo(92.4781, -24.6895, 77.416, -1.8286, 77.6851, -7.4952)
      ..cubicTo(85.9586, -19.8869, 76.1674, -54.643, 84.2948, -49.0718)
      ..close();

    final path_103 = Path()
      ..moveTo(-5.6682, 31.5401)
      ..cubicTo(-12.4334, 41.6926, 4.1303, 23.5429, 2.8635, 31.1564)
      ..cubicTo(-0.1087, 33.281, 23.4676, 99.6957, 31.6784, 122.5977)
      ..cubicTo(48.2245, 121.0573, 12.5162, 134.3401, 22.1096, 127.8188)
      ..cubicTo(19.598, 113.6693, 25.1046, 51.1356, 26.9333, 69.523)
      ..cubicTo(45.4487, 97.7199, -57.7627, 64.8419, -34.0957, 76.2871)
      ..cubicTo(-25.1029, 94.0892, -54.2597, 59.6486, -46.0467, 76.1669)
      ..cubicTo(-22.452, 80.7903, -47.8284, -3.0185, -47.5803, -3.0045)
      ..close();

    final path_104 = Path()
      ..moveTo(-67.0088, 110.3998)
      ..lineTo(-68.8619, 119.0434)
      ..cubicTo(-70.9314, 128.6967, -84.8949, 133.9007, -100.0246, 130.6571)
      ..lineTo(-95.2433, 131.6822)
      ..cubicTo(-110.373, 128.4386, -120.9762, 117.968, -118.9068, 108.3147)
      ..lineTo(-117.0537, 99.6711)
      ..cubicTo(-114.9842, 90.0178, -101.0207, 84.8139, -85.8909, 88.0574)
      ..lineTo(-90.6723, 87.0324)
      ..cubicTo(-75.5426, 90.2759, -64.9393, 100.7465, -67.0088, 110.3998)
      ..close();

    final path_105 = Path()
      ..moveTo(118.1614, -31.1071)
      ..cubicTo(118.9461, -32.1224, 120.6042, -32.1576, 121.8619, -31.1855)
      ..cubicTo(123.1196, -30.2135, 123.5035, -28.6, 122.7188, -27.5847)
      ..cubicTo(121.9341, -26.5694, 120.276, -26.5343, 119.0183, -27.5063)
      ..cubicTo(117.7606, -28.4784, 117.3767, -30.0918, 118.1614, -31.1071)
      ..close();

    final path_106 = Path()
      ..moveTo(37.8607, -47.4162)
      ..cubicTo(24.0427, -32.7771, 11.5823, -104.3173, 7.691, -109.3286)
      ..cubicTo(9.6596, -100.939, 33.8627, -48.0996, 43.9398, -62.6111)
      ..cubicTo(51.1361, -83.8787, -3.2635, -62.371, 0.5825, -55.7057)
      ..cubicTo(14.2405, -63.8529, 8.6973, -50.8672, 4.8324, -55.1071)
      ..cubicTo(16.4627, -66.6688, -21.1066, -28.351, -18.6353, -29.846)
      ..cubicTo(-20.0663, -34.4367, 27.6513, -118.6995, 29.1775, -112.8142)
      ..cubicTo(25.2741, -91.3672, 6.2862, -10.3746, 18.1277, -15.7645)
      ..cubicTo(24.3295, -2.0495, 59.2928, -109.8395, 58.5687, -107.9181)
      ..cubicTo(50.5738, -99.5698, 2.3068, -112.5498, -0.4135, -112.3757)
      ..cubicTo(-2.3281, -109.5073, 52.524, -75.3327, 54.0267, -88.7534);

    final path_107 = Path()
      ..moveTo(173.3738, -20.3296)
      ..cubicTo(156.4242, -25.1547, 63.4749, -44.8325, 93.7325, -47.2056)
      ..cubicTo(62.9048, -31.498, 126.2948, -45.0071, 116.0873, -49.9899)
      ..cubicTo(85.0285, -33.5163, 261.1726, -47.1348, 249.0935, -45.2076)
      ..cubicTo(236.347, -48.7536, 65.9647, -35.9689, 64.7523, -34.1315)
      ..cubicTo(59.6666, -30.415, 61.4796, -35.8228, 77.4694, -42.0969)
      ..cubicTo(95.6545, -41.6384, 64.6873, -9.0089, 75.654, -20.0581)
      ..close();

    final path_108 = Path()
      ..moveTo(39.8189, -19.2625)
      ..cubicTo(36.1577, -24.2127, 63.2252, 23.202, 61.9856, 16.6983)
      ..cubicTo(50.6133, 23.0504, 38.6627, -19.8058, 50.6434, -22.838)
      ..cubicTo(53.254, -27.5081, -7.74, -14.2786, -1.8635, -15.1142)
      ..cubicTo(-6.4218, -8.7411, 68.397, 2.7299, 62.3929, 3.3342)
      ..cubicTo(67.7583, 11.0181, 41.0231, 16.2685, 33.7582, 20.9294)
      ..cubicTo(18.4146, 18.2219, 24.7109, 33.7571, 19.3673, 30.4143)
      ..cubicTo(35.3052, 25.5957, 74.6501, -9.7958, 65.344, -3.8675)
      ..close();

    final path_109 = Path()
      ..moveTo(62.212, 46.6797)
      ..lineTo(15.1011, -5.0945)
      ..lineTo(38.3314, -26.2325)
      ..lineTo(85.4423, 25.5417)
      ..close();

    final path_110 = Path()
      ..moveTo(37.9375, 37.73)
      ..cubicTo(61.5146, 36.8376, -8.7509, 29.7331, 11.623, 28.4651)
      ..cubicTo(30.4011, 26.9351, 27.5537, -10.1864, 27.548, -4.4367)
      ..cubicTo(42.61, -6.358, -51.5103, 37.3606, -58.9358, 52.5716)
      ..cubicTo(-54.8473, 33.9783, 29.4212, 14.9578, 24.394, 3.0689)
      ..cubicTo(20.4603, 3.5866, -6.0699, 85.0788, -4.5386, 81.4418)
      ..cubicTo(2.0428, 66.6946, -21.823, 71.305, -25.804, 62.0251)
      ..cubicTo(-17.4248, 39.2621, 64.0592, 11.6375, 58.6212, 23.0125)
      ..cubicTo(57.6205, 43.4685, -31.0258, 28.0462, -37.9026, 41.8685)
      ..close();

    final path_111 = Path()
      ..moveTo(40.3, 28.3)
      ..cubicTo(29.7, 12.2, 0, 0, 1.1, 3.5)
      ..cubicTo(0, 0, 34.6, 47.9, 32.9, 54.1)
      ..cubicTo(17.1, 72.1, 11.7, 17.6, 17.9, 3.9)
      ..cubicTo(35.6, 8.9, 100, 43.7, 94.8, 55.6)
      ..cubicTo(100, 50.7, 0, 100, 1.2, 95.9)
      ..cubicTo(0, 97.5, 64.3, 39.1, 72.1, 36.7)
      ..cubicTo(87.6, 51.9, 59.7, 48.2, 47, 45.5)
      ..cubicTo(37.8, 32.9, 14.9, 66.6, 3.5, 69)
      ..cubicTo(4.9, 63.6, 63.9, 78.9, 59.4, 68.5);

    final path_112 = Path()
      ..moveTo(19.4, 49.4)
      ..cubicTo(21.3317, 49.4, 22.9, 50.9683, 22.9, 52.9)
      ..cubicTo(22.9, 54.8317, 21.3317, 56.4, 19.4, 56.4)
      ..cubicTo(17.4683, 56.4, 15.9, 54.8317, 15.9, 52.9)
      ..cubicTo(15.9, 50.9683, 17.4683, 49.4, 19.4, 49.4)
      ..close();

    final path_113 = Path()
      ..moveTo(80.684, 94.3203)
      ..lineTo(88.1861, 103.0732)
      ..cubicTo(91.1974, 106.5866, 90.5285, 112.1077, 86.6933, 115.3948)
      ..lineTo(64.5439, 134.3792)
      ..cubicTo(60.7087, 137.6664, 55.1502, 137.4827, 52.1389, 133.9694)
      ..lineTo(44.6368, 125.2165)
      ..cubicTo(41.6255, 121.7031, 42.2944, 116.182, 46.1296, 112.8949)
      ..lineTo(68.279, 93.9105)
      ..cubicTo(72.1142, 90.6233, 77.6727, 90.807, 80.684, 94.3203)
      ..close();

    final path_114 = Path()
      ..moveTo(123.8739, 125.7064)
      ..cubicTo(131.3525, 128.0324, 96.0672, 120.13, 97.7564, 115.8122)
      ..cubicTo(99.9951, 111.7887, 121.4529, 130.1623, 128.4305, 130.229)
      ..cubicTo(131.5601, 126.644, 124.0625, 82.409, 118.4908, 85.3578)
      ..cubicTo(129.0023, 88.0289, 121.2311, 126.6176, 113.4735, 128.6539)
      ..cubicTo(102.7842, 124.9826, 120.0134, 107.9439, 113.2184, 110.5217)
      ..cubicTo(123.5088, 120.4173, 141.7798, 114.9511, 149.3663, 108.9965)
      ..cubicTo(136.4457, 115.6615, 128.1232, 92.4704, 127.514, 95.4148)
      ..close();

    final path_115 = Path()
      ..moveTo(32.412, 115.0276)
      ..cubicTo(21.6495, 124.0268, 47.6113, 122.8867, 50.9587, 115.3565)
      ..cubicTo(33.866, 110.4253, 46.7032, 100.8416, 48.8219, 110.6986)
      ..cubicTo(51.251, 124.7648, 28.145, 98.6206, 38.1804, 105.1244)
      ..cubicTo(38.3634, 108.9953, 49.885, 163.4522, 64.5813, 158.466)
      ..cubicTo(53.6309, 163.412, 30.141, 143.5264, 28.8913, 132.2533)
      ..cubicTo(34.0029, 146.3329, 53.3275, 116.9067, 42.5847, 113.4331)
      ..cubicTo(57.7302, 106.0854, 20.6464, 132.1958, 25.3399, 124.8547)
      ..cubicTo(12.6662, 115.5772, 65.3311, 164.3497, 55.9638, 162.1587)
      ..close();

    final path_116 = Path()
      ..moveTo(-30.1401, 80.2567)
      ..cubicTo(-27.067, 88.7935, -24.0483, 86.0371, -27.445, 86.3495)
      ..cubicTo(-17.7025, 75.433, 15.6352, 27.4161, 14.963, 40.1638)
      ..cubicTo(22.0106, 34.7461, 5.2936, 48.4157, 1.7633, 44.3743)
      ..cubicTo(-2.5304, 43.1198, -11.5021, 67.8914, -15.2748, 72.8182)
      ..cubicTo(-13.0944, 55.7298, -37.4281, 64.6593, -29.0947, 70.8279)
      ..cubicTo(-28.5727, 62.0177, -0.3444, 121.2898, -1.6432, 120.5198)
      ..cubicTo(6.8113, 116.4085, 1.5817, 108.9942, 3.4807, 109.0062)
      ..cubicTo(9.6266, 114.488, -3.1727, 72.6683, -4.2446, 80.5463)
      ..cubicTo(-12.4043, 92.6493, 23.2385, 81.1474, 23.4657, 88.6622)
      ..cubicTo(24.9825, 73.2467, 9.7943, 38.6345, 2.3084, 46.1814)
      ..close();

    final path_117 = Path()
      ..moveTo(15.6415, -20.0571)
      ..cubicTo(19.4358, -14.07, -80.4021, 29.6374, -84.1813, 42.777)
      ..cubicTo(-69.971, 51.3919, -14.1186, 15.8709, 4.0252, 14.3359)
      ..cubicTo(19.2827, -7.2105, -10.2075, -7.7505, -29.7704, -6.6259)
      ..cubicTo(-38.9286, -13.0405, -1.2717, -3.5645, -8.4486, 2.5794)
      ..cubicTo(-27.8246, 6.7579, 20.0698, 13.1393, 13.6775, 26.7972)
      ..cubicTo(28.207, 7.3963, -59.349, 20.4098, -55.56, 7.5882)
      ..close();

    final path_118 = Path()
      ..moveTo(51.0139, -25.1143)
      ..cubicTo(42.975, -26.676, 115.4709, -61.6203, 108.9769, -52.4603)
      ..cubicTo(109.2737, -52.2904, 88.6808, -78.3828, 91.4836, -74.4452)
      ..cubicTo(83.5239, -70.1811, 61.8018, -31.1053, 58.8556, -21.029)
      ..cubicTo(66.9149, -12.9655, 111.4919, -68.6653, 109.8556, -61.7939)
      ..cubicTo(101.6211, -52.9209, 88.9882, -37.7442, 90.5695, -35.1147)
      ..cubicTo(85.4639, -35.6048, 91.6776, -20.9925, 92.7429, -20.7881);

    final path_119 = Path()
      ..moveTo(22.3533, -13.1202)
      ..lineTo(25.2608, -10.8157)
      ..cubicTo(21.4325, -13.85, 21.9498, -20.8877, 26.4154, -26.5219)
      ..lineTo(23.1209, -22.3652)
      ..cubicTo(27.5864, -27.9993, 34.3201, -30.1101, 38.1484, -27.0758)
      ..lineTo(35.2409, -29.3803)
      ..cubicTo(39.0692, -26.3459, 38.5519, -19.3082, 34.0863, -13.6741)
      ..lineTo(37.3809, -17.8308)
      ..cubicTo(32.9153, -12.1966, 26.1817, -10.0859, 22.3533, -13.1202)
      ..close();

    final path_120 = Path()
      ..moveTo(20.4, 43.6)
      ..lineTo(37.2, 43.6)
      ..cubicTo(43.547, 43.6, 48.7, 48.753, 48.7, 55.1)
      ..lineTo(48.7, 70.4)
      ..cubicTo(48.7, 76.747, 43.547, 81.9, 37.2, 81.9)
      ..lineTo(20.4, 81.9)
      ..cubicTo(14.053, 81.9, 8.9, 76.747, 8.9, 70.4)
      ..lineTo(8.9, 55.1)
      ..cubicTo(8.9, 48.753, 14.053, 43.6, 20.4, 43.6)
      ..close();

    final path_121 = Path()
      ..moveTo(58.861, 27.3572)
      ..cubicTo(56.3318, 25.287, 55.673, 21.9024, 57.3908, 19.8037)
      ..cubicTo(59.1086, 17.7049, 62.5566, 17.6817, 65.0859, 19.7519)
      ..cubicTo(67.6151, 21.8221, 68.2739, 25.2067, 66.5561, 27.3054)
      ..cubicTo(64.8383, 29.4042, 61.3903, 29.4274, 58.861, 27.3572)
      ..close();

    final path_122 = Path()
      ..moveTo(68.8, 19.3)
      ..cubicTo(70.0694, 19.3, 71.1, 20.3306, 71.1, 21.6)
      ..cubicTo(71.1, 22.8694, 70.0694, 23.9, 68.8, 23.9)
      ..cubicTo(67.5306, 23.9, 66.5, 22.8694, 66.5, 21.6)
      ..cubicTo(66.5, 20.3306, 67.5306, 19.3, 68.8, 19.3)
      ..close();

    final path_123 = Path()
      ..moveTo(39.7539, -136.3089)
      ..cubicTo(65.2316, -120.775, -38.9038, -48.9043, -26.6315, -28.2935)
      ..cubicTo(-30.8278, 8.7749, 28.3451, -41.5808, 5.8762, -35.9029)
      ..cubicTo(3.1231, -25.1568, -65.2779, -86.2642, -53.0726, -90.8294)
      ..cubicTo(-31.0846, -101.5834, -45.7175, -61.5396, -13.7718, -57.3456)
      ..cubicTo(-15.1128, -104.0611, 31.9959, 34.0494, 22.5772, 40.4566)
      ..cubicTo(-10.2224, 35.9215, -52.4077, -69.5696, -50.4255, -74.5367)
      ..cubicTo(-51.9511, -95.8851, 48.3224, -97.058, 18.0307, -98.5503)
      ..cubicTo(59.5679, -88.7759, 82.5533, -67.6404, 81.9851, -97.1352)
      ..close();

    final path_124 = Path()
      ..moveTo(19.2723, 117.1373)
      ..cubicTo(19.9594, 119.2644, 18.1251, 121.7639, 15.1787, 122.7155)
      ..cubicTo(12.2323, 123.6672, 9.2825, 122.7129, 8.5955, 120.5858)
      ..cubicTo(7.9084, 118.4588, 9.7427, 115.9593, 12.6891, 115.0076)
      ..cubicTo(15.6355, 114.056, 18.5853, 115.0102, 19.2723, 117.1373)
      ..close();

    final path_125 = Path()
      ..moveTo(97.2895, -16.7043)
      ..lineTo(124.7267, -45.5162)
      ..lineTo(139.8213, -31.1418)
      ..lineTo(112.3841, -2.3299)
      ..close();

    final path_126 = Path()
      ..moveTo(164.7248, 182.7158)
      ..cubicTo(150.1221, 212.6536, 242.5444, 121.0253, 225.8873, 118.4891)
      ..cubicTo(233.8131, 125.715, 190.8532, 159.3396, 206.6358, 148.5537)
      ..cubicTo(186.2753, 149.1381, 221.6879, 174.597, 226.3845, 191.1873)
      ..cubicTo(243.3851, 187.7899, 163.9562, 144.2455, 140.3214, 134.0963)
      ..cubicTo(142.3369, 159.0225, 166.3063, 160.5059, 162.4184, 141.4935)
      ..cubicTo(169.5002, 159.5243, 210.2917, 141.5902, 217.3428, 129.0569)
      ..close();

    final path_127 = Path()
      ..moveTo(-25.8586, 75.5104)
      ..lineTo(-22.0847, 89.8956)
      ..lineTo(-41.4126, 94.9662)
      ..lineTo(-45.1865, 80.581)
      ..close();

    final path_128 = Path()
      ..moveTo(69.5077, 163.4137)
      ..cubicTo(88.808, 155.6596, -8.4282, 169.3002, -4.7639, 178.4079)
      ..cubicTo(-3.1202, 199.9142, 23.9481, 175.2385, 40.7302, 179.1048)
      ..cubicTo(57.5614, 183.8501, 19.1478, 153.9258, 26.9154, 150.2607)
      ..cubicTo(26.6883, 161.6008, 0.0643, 127.9045, -3.7769, 145.5837)
      ..cubicTo(-22.7368, 142.956, 61.2295, 196.2359, 50.5146, 200.8439)
      ..cubicTo(27.9224, 202.7326, 53.2714, 187.7178, 41.553, 197.4697)
      ..cubicTo(31.6176, 210.8965, 61.5421, 121.1706, 47.1509, 120.0932)
      ..cubicTo(61.3917, 115.9112, 56.3391, 125.3839, 45.6563, 116.4472)
      ..cubicTo(40.3582, 121.525, 28.5458, 187.7903, 17.51, 192.002)
      ..cubicTo(18.4428, 167.6216, 65.7024, 197.9951, 73.1181, 194.8775)
      ..close();

    final path_129 = Path()
      ..moveTo(-68.6355, 18.0342)
      ..cubicTo(-62.3487, 13.5027, -37.7155, -15.6506, -38.3739, -12.731)
      ..cubicTo(-42.9824, -29.8202, -90.0743, 63.9729, -94.4188, 54.9805)
      ..cubicTo(-96.2118, 71.5054, -86.3283, 7.7774, -74.9639, 14.5718)
      ..cubicTo(-73.2561, 3.9297, -135.7485, 8.6079, -127.1355, -1.8227)
      ..cubicTo(-143.0931, 2.622, -95.6516, 9.259, -101.5997, 19.6352)
      ..cubicTo(-94.3641, -7.559, -96.0138, 77.5781, -98.9581, 63.7233)
      ..cubicTo(-80.9698, 56.1744, -66.5103, -32.7561, -69.208, -37.4667)
      ..close();

    final path_130 = Path()
      ..moveTo(-4.0737, 12.6375)
      ..lineTo(6.2441, 18.7881)
      ..cubicTo(-7.2897, 10.7204, -10.3419, -9.1417, -0.5674, -25.5385)
      ..lineTo(-1.4384, -24.0774)
      ..cubicTo(8.336, -40.4742, 27.2594, -47.2362, 40.7932, -39.1685)
      ..lineTo(30.4754, -45.3191)
      ..cubicTo(44.0092, -37.2513, 47.0613, -17.3892, 37.2869, -0.9925)
      ..lineTo(38.1579, -2.4536)
      ..cubicTo(28.3835, 13.9432, 9.4601, 20.7053, -4.0737, 12.6375)
      ..close();

    final path_131 = Path()
      ..moveTo(68.5487, 41.9871)
      ..cubicTo(62.59, 41.2449, 58.7358, 32.7454, 59.9473, 23.0185)
      ..cubicTo(61.1589, 13.2917, 66.9803, 5.9973, 72.9391, 6.7395)
      ..cubicTo(78.8979, 7.4817, 82.752, 15.9812, 81.5405, 25.7081)
      ..cubicTo(80.3289, 35.4349, 74.5075, 42.7293, 68.5487, 41.9871)
      ..close();

    final path_132 = Path()
      ..moveTo(160.8504, 47.5534)
      ..cubicTo(167.7211, 34.9946, 136.4224, 84.4517, 136.122, 77.1724)
      ..cubicTo(144.3706, 83.4592, 102.5081, 116.4573, 108.1806, 112.015)
      ..cubicTo(104.1795, 111.925, 126.5102, 71.5244, 116.3474, 63.345)
      ..cubicTo(120.1465, 71.9713, 146.166, 58.9262, 140.5082, 70.3358)
      ..cubicTo(123.1166, 72.8401, 118.0384, 104.9941, 129.5598, 104.6136)
      ..cubicTo(115.8747, 109.8297, 172.1706, 38.9138, 174.0633, 34.4748)
      ..close();

    final path_133 = Path()
      ..moveTo(-108.9743, 53.2843)
      ..cubicTo(-126.7193, 53.8736, -34.6902, 83.0206, -61.871, 94.5493)
      ..cubicTo(-63.5634, 98.4921, -36.4533, 94.7272, -30.7201, 92.7749)
      ..cubicTo(-29.5385, 104.6788, -8.1534, 52.9718, -9.3137, 59.0401)
      ..cubicTo(-41.4959, 59.999, -33.3012, 95.1071, -61.6764, 94.5364)
      ..cubicTo(-50.9685, 93.9234, 17.6126, 102.5292, 33.587, 101.7628)
      ..cubicTo(11.5956, 120.8041, -28.8907, 96.7785, -53.3101, 91.0342)
      ..cubicTo(-24.1834, 82.3227, -105.6473, 121.0288, -80.313, 131.7213)
      ..cubicTo(-91.0799, 125.5613, -25.8917, 124.2762, -29.4793, 114.3982)
      ..close();

    final path_134 = Path()
      ..moveTo(-71.8425, 162.0783)
      ..cubicTo(-78.6025, 166.3624, -22.7272, 58.0245, -27.356, 62.5755)
      ..cubicTo(-33.7765, 55.1773, -43.584, 134.3842, -58.8197, 147.8878)
      ..cubicTo(-55.3656, 150.0372, -67.291, 215.6152, -65.3345, 225.6928)
      ..cubicTo(-65.2681, 233.8559, -37.4455, 77.9333, -41.6468, 93.6971)
      ..cubicTo(-62.2533, 113.2, -99.3822, 192.9644, -111.4414, 194.946)
      ..cubicTo(-96.7632, 181.8017, -26.9303, 84.83, -18.7974, 67.725)
      ..cubicTo(-12.7827, 61.9819, -87.6036, 157.7435, -85.9298, 153.9538)
      ..cubicTo(-99.47, 170.0694, -104.2551, 171.2649, -96.5019, 180.937)
      ..cubicTo(-94.5639, 204.1808, -45.1931, 149.0484, -31.2703, 142.384)
      ..close();

    final path_135 = Path()
      ..moveTo(38.9798, 45.5333)
      ..cubicTo(19.4327, 42.4332, 57.0754, 34.2996, 65.3222, 35.6909)
      ..cubicTo(83.1209, 25.8902, 95.849, 44.7961, 84.649, 54.8203)
      ..cubicTo(105.2188, 43.8557, 89.9722, 54.3342, 100.3458, 51.9318)
      ..cubicTo(76.5472, 54.9365, 133.6763, 18.2049, 127.2333, 25.5218)
      ..cubicTo(103.4097, 32.131, 53.3096, 24.2716, 44.0264, 26.413)
      ..cubicTo(66.6947, 17.4832, 69.3067, 43.8773, 49.6229, 46.7852)
      ..cubicTo(59.9011, 49.1125, 46.3783, 62.6502, 29.76, 64.4439)
      ..cubicTo(45.614, 54.9083, 76.5257, 16.7196, 95.7243, 16.4982)
      ..cubicTo(71.8589, 11.6808, 127.4082, 39.8875, 125.2458, 41.2529)
      ..cubicTo(149.0833, 38.4526, 70.082, 11.3316, 80.46, 5.9638)
      ..close();

    final path_136 = Path()
      ..moveTo(117.929, -67.0332)
      ..cubicTo(119.693, -54.1276, 135.2497, -21.7417, 129.984, -27.2943)
      ..cubicTo(120.7119, -17.465, 101.0103, 1.0215, 92.5214, -10.7035)
      ..cubicTo(91.9108, -20.0695, 118.0478, 0.7153, 108.9475, 7.5183)
      ..cubicTo(122.6978, 7.3391, 136.3109, -54.804, 132.2605, -48.9944)
      ..cubicTo(124.873, -60.0001, 63.9597, -1.142, 66.7295, -1.9272)
      ..cubicTo(64.4694, 4.251, 117.3139, -69.997, 115.2674, -64.9924);

    final path_137 = Path()
      ..moveTo(85.6936, 150.7972)
      ..cubicTo(86.8093, 150.7309, 87.826, 152.5446, 87.9627, 154.8448)
      ..cubicTo(88.0993, 157.145, 87.3045, 159.0662, 86.1888, 159.1325)
      ..cubicTo(85.0732, 159.1988, 84.0565, 157.3852, 83.9198, 155.085)
      ..cubicTo(83.7831, 152.7848, 84.578, 150.8635, 85.6936, 150.7972)
      ..close();

    final path_138 = Path()
      ..moveTo(-5.6474, -45.4483)
      ..cubicTo(-18.5686, -60.4726, 8.6221, 32.8893, 19.6446, 33.8897)
      ..cubicTo(17.0433, 23.2988, -27.4632, -126.2366, -31.5745, -117.8002)
      ..cubicTo(-31.848, -89.2805, -57.9867, -98.95, -62.3818, -85.2439)
      ..cubicTo(-70.7956, -115.0085, 24.7389, 9.0006, 16.632, 32.5893)
      ..cubicTo(-7.9595, 13.4191, -20.1846, 29.9441, -19.6912, 50.834)
      ..cubicTo(-7.2371, 60.859, -23.7186, -24.6323, -28.0335, -22.4826)
      ..cubicTo(-40.0321, 8.4697, -31.098, 45.4007, -24.8802, 60.6521)
      ..close();

    final path_139 = Path()
      ..moveTo(88.2041, 150.5775)
      ..cubicTo(82.9581, 161.4223, 5.3, 70.6, 11.4936, 73.3923)
      ..cubicTo(32.8133, 75.527, 159.1247, 141.7455, 159.5495, 130.1646)
      ..cubicTo(166.0108, 146.242, 101.3494, 153.7597, 94.3679, 148.7997)
      ..cubicTo(89.0287, 171.9146, 155.7513, 146.9347, 160.6708, 141.5107)
      ..cubicTo(168.3733, 144.2561, 45.709, 96.4882, 64.477, 108.171)
      ..cubicTo(36.6147, 99.3368, 26.5429, 60.3765, 35.7244, 58.5047)
      ..cubicTo(30.2212, 68.2847, 69.0497, 64.3701, 59.9658, 79.439)
      ..cubicTo(69.3002, 74.4373, 10.2762, 80.9399, 10.4991, 75.5689)
      ..cubicTo(5.3, 70.6, 141.2142, 172.9481, 145.5932, 158.4455)
      ..close();

    final path_140 = Path()
      ..moveTo(15.7286, 72.9696)
      ..cubicTo(21.7958, 69.6798, 0.4444, 40.8292, 6.805, 40.6787)
      ..cubicTo(14.031, 50.1784, -11.869, 16.937, -3.8521, 27.745)
      ..cubicTo(14.6471, 39.3659, -58.2372, -60.1421, -51.2968, -43.2087)
      ..cubicTo(-55.3373, -63.2627, -1.8727, 36.6283, 6.9277, 47.6729)
      ..cubicTo(7.4437, 42.5827, -51.3991, 15.4232, -56.3492, 0.6669)
      ..cubicTo(-35.0171, 4.2724, 33.2086, 23.2784, 19.8746, 19.4878)
      ..cubicTo(16.3512, 29.9739, -29.4092, 41.4271, -40.3744, 30.3366)
      ..cubicTo(-54.5702, 13.8688, -58.4822, -59.8784, -60.6876, -50.3789)
      ..close();

    final path_141 = Path()
      ..moveTo(80.8213, -5.8046)
      ..cubicTo(78.3097, -10.4618, 28.8776, -7.7402, 43.6899, 0.9958)
      ..cubicTo(30.6797, 8.777, 33.0719, -8.8394, 20.7189, -5.8504)
      ..cubicTo(1.0285, -13.8046, 34.4407, 17.7267, 35.6829, 11.7379)
      ..cubicTo(21.4755, 5.2776, -13.3378, -40.8391, -12.0288, -27.5708)
      ..cubicTo(-5.7164, -5.579, 76.2387, -12.0054, 74.0297, -13.3639)
      ..cubicTo(62.4321, -22.2965, 21.0682, 11.7927, 28.156, 25.3349)
      ..close();

    final path_142 = Path()
      ..moveTo(285.6289, 45.4346)
      ..cubicTo(293.2563, 42.7934, 301.5052, 46.5875, 304.038, 53.902)
      ..cubicTo(306.5709, 61.2164, 302.4348, 69.2992, 294.8074, 71.9404)
      ..cubicTo(287.18, 74.5816, 278.9311, 70.7876, 276.3983, 63.4731)
      ..cubicTo(273.8654, 56.1586, 278.0015, 48.0758, 285.6289, 45.4346)
      ..close();

    final path_143 = Path()
      ..moveTo(69.3202, 150.6332)
      ..cubicTo(51.9049, 139.6029, 98.7186, 254.6116, 84.9022, 247.0441)
      ..cubicTo(70.6221, 241.2478, 44.031, 191.2509, 53.8187, 175.9191)
      ..cubicTo(31.6746, 150.873, 127.7199, 146.7634, 103.4681, 141.7511)
      ..cubicTo(110.4884, 150.281, 153.4397, 247.8552, 137.81, 257.2364)
      ..cubicTo(108.0189, 240.2703, 92.9404, 219.9314, 79.5628, 194.8926)
      ..cubicTo(121.5127, 190.4648, 127.6152, 238.993, 102.8038, 242.1644)
      ..cubicTo(110.425, 227.9197, 113.4068, 152.6398, 95.2862, 149.2602)
      ..cubicTo(119.1321, 160.0711, 190.3942, 195.1363, 169.3563, 204.3172)
      ..cubicTo(167.3073, 194.3885, 82.4557, 108.1876, 91.8357, 117.7248)
      ..close();

    final path_144 = Path()
      ..moveTo(38.8528, -1.8146)
      ..cubicTo(52.2749, -18.4304, 17.1497, 1.3288, 22.7918, -16.63)
      ..cubicTo(16.4093, -45.836, 89.7109, -84.5706, 74.5999, -75.5235)
      ..cubicTo(74.6986, -103.2311, 16.4683, -41.8273, 21.6596, -27.061)
      ..cubicTo(20.2828, -47.0698, 65.8547, -58.7451, 61.3377, -33.9675)
      ..cubicTo(82.2576, -51.9903, 84.6227, -29.7662, 86.7748, -57.1985)
      ..cubicTo(71.1992, -57.0394, 19.1183, -56.5611, 9.201, -38.0668)
      ..cubicTo(-11.6519, -7.673, 23.171, 2.8704, 23.3435, 25.5348)
      ..cubicTo(11.256, 25.6671, 62.1931, -32.1745, 60.5405, -36.5018)
      ..cubicTo(38.5782, -15.7717, 69.6481, -55.2545, 72.7397, -27.4787)
      ..close();

    final path_145 = Path()
      ..moveTo(87.4016, 134.6634)
      ..cubicTo(69.5695, 117.1081, -32.9606, 136.282, -11.1265, 121.0379)
      ..cubicTo(-15.0927, 111.1394, 36.8527, 126.8155, 23.318, 141.122)
      ..cubicTo(4.2835, 174.2244, 39.348, 126.1475, 45.5052, 116.8517)
      ..cubicTo(9.7788, 104.8896, 158.3721, 179.4845, 136.769, 183.6626)
      ..cubicTo(89.9825, 194.8454, 70.1318, 128.0054, 41.5247, 124.0323)
      ..cubicTo(45.9112, 136.1826, 115.813, 117.746, 95.6209, 107.3024)
      ..cubicTo(125.7877, 107.5012, 12.3707, 223.1832, 11.2988, 235.1164)
      ..cubicTo(6.4576, 231.1877, -30.3233, 144.2596, -46.0416, 163.8501)
      ..cubicTo(-46.2719, 158.8037, 164.8145, 160.626, 135.0207, 158.0068)
      ..cubicTo(128.2215, 119.2402, 8.2532, 261.5157, 13.2779, 255.077)
      ..close();

    final path_146 = Path()
      ..moveTo(70, 54.6)
      ..cubicTo(76.1263, 54.6, 81.1, 59.5737, 81.1, 65.7)
      ..cubicTo(81.1, 71.8263, 76.1263, 76.8, 70, 76.8)
      ..cubicTo(63.8737, 76.8, 58.9, 71.8263, 58.9, 65.7)
      ..cubicTo(58.9, 59.5737, 63.8737, 54.6, 70, 54.6)
      ..close();

    final path_147 = Path()
      ..moveTo(136.0453, -43.678)
      ..cubicTo(151.3102, -46.1415, 222.491, 5.3162, 232.3152, 15.958)
      ..cubicTo(249.0273, 35.9256, 246.4238, 44.3074, 233.8616, 33.5779)
      ..cubicTo(219.0114, 41.6253, 106.1872, -0.229, 120.5063, 2.4989)
      ..cubicTo(102.2196, -3.7161, 114.7085, 5.353, 127.9534, 13.079)
      ..cubicTo(133.6436, -0.8909, 176.8189, -38.7788, 196.8172, -30.1964)
      ..cubicTo(171.7085, -23.6267, 129.4877, -18.4054, 117.7916, -33.4124)
      ..cubicTo(109.3743, -28.5042, 166.0574, 25.9506, 168.5911, 27.3845)
      ..cubicTo(137.5439, 20.0625, 110.851, -33.6203, 117.6888, -29.2268)
      ..close();

    final path_148 = Path()
      ..moveTo(89.8, 18.8)
      ..cubicTo(80, 37.8, 29.5, 78.3, 15.9, 84.9)
      ..cubicTo(22.7, 75.2, 8, 19.1, 22.7, 31.5)
      ..cubicTo(32.1, 30.4, 53.5, 59.3, 64.3, 69.3)
      ..cubicTo(44.7, 82.5, 62.8, 0, 66.7, 0.1)
      ..cubicTo(58.3, 0, 93.9, 19.3, 92, 20)
      ..cubicTo(77.4, 19, 21.1, 84, 21.2, 96.1)
      ..cubicTo(39.7, 100, 18.1, 26.9, 17.1, 41.2)
      ..cubicTo(3.9, 34.2, 76.2, 44.8, 67.7, 37.1)
      ..cubicTo(77.6, 25.8, 20.3, 63.9, 32.2, 65.6)
      ..cubicTo(29.7, 78.2, 58.6, 54.9, 59.6, 54.1)
      ..close();

    final path_149 = Path()
      ..moveTo(23.6244, 71.4542)
      ..cubicTo(29.0505, 74.4491, 56.0493, 37.7323, 59.7466, 27.4088)
      ..cubicTo(49.9673, 17.9835, 24.9101, 48.9488, 15.4886, 49.7717)
      ..cubicTo(4.9821, 41.5627, 72.4774, 47.1983, 66.9748, 56.8303)
      ..cubicTo(55.7258, 50.8981, 60.1603, 10.9817, 62.9772, 14.9212)
      ..cubicTo(54.552, 10.287, 50.1905, 24.2486, 58.6089, 24.2)
      ..cubicTo(65.5608, 14.1165, 63.7625, 27.8736, 65.5644, 29.8858)
      ..close();

    final path_150 = Path()
      ..moveTo(86.6119, -50.7699)
      ..lineTo(55.1968, -97.6973)
      ..cubicTo(53.085, -100.8518, 52.4318, -104.1232, 53.7389, -104.9982)
      ..lineTo(66.5776, -113.593)
      ..cubicTo(67.8847, -114.468, 70.6603, -112.6174, 72.7721, -109.4629)
      ..lineTo(104.1872, -62.5356)
      ..cubicTo(106.2989, -59.3811, 106.9522, -56.1097, 105.6451, -55.2346)
      ..lineTo(92.8064, -46.6399)
      ..cubicTo(91.4993, -45.7648, 88.7236, -47.6155, 86.6119, -50.7699)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_152 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_153 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_154 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_155 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_156 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_157 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_158 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_159 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_160 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint15Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_83, paint87Stroke);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Stroke);
    canvas.drawPath(path_86, paint90Stroke);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Stroke);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint15Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Stroke);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Stroke);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_104, paint108Stroke);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint114Stroke);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_113, paint118Stroke);
    canvas.drawPath(path_114, paint119Fill);
    canvas.drawPath(path_115, paint120Fill);
    canvas.drawPath(path_116, paint121Stroke);
    canvas.drawPath(path_117, paint122Fill);
    canvas.drawPath(path_118, paint123Stroke);
    canvas.drawPath(path_119, paint124Stroke);
    canvas.drawPath(path_120, paint125Fill);
    canvas.drawPath(path_120, paint126Stroke);
    canvas.drawPath(path_121, paint127Fill);
    canvas.drawPath(path_122, paint128Fill);
    canvas.drawPath(path_123, paint129Fill);
    canvas.drawPath(path_124, paint130Fill);
    canvas.drawPath(path_125, paint131Fill);
    canvas.drawPath(path_126, paint132Fill);
    canvas.drawPath(path_127, paint133Fill);
    canvas.drawPath(path_128, paint120Fill);
    canvas.drawPath(path_129, paint134Fill);
    canvas.drawPath(path_130, paint135Fill);
    canvas.drawPath(path_130, paint136Stroke);
    canvas.drawPath(path_131, paint137Fill);
    canvas.drawPath(path_132, paint138Stroke);
    canvas.drawPath(path_133, paint139Stroke);
    canvas.drawPath(path_134, paint140Stroke);
    canvas.drawPath(path_135, paint66Fill);
    canvas.drawPath(path_136, paint141Fill);
    canvas.drawPath(path_137, paint142Fill);
    canvas.drawPath(path_138, paint143Fill);
    canvas.drawPath(path_139, paint144Stroke);
    canvas.drawPath(path_140, paint145Fill);
    canvas.drawPath(path_141, paint146Stroke);
    canvas.drawPath(path_142, paint147Fill);
    canvas.drawPath(path_143, paint148Fill);
    canvas.drawPath(path_144, paint149Fill);
    canvas.drawPath(path_145, paint150Fill);
    canvas.drawPath(path_146, paint151Fill);
    canvas.drawPath(path_147, paint152Fill);
    canvas.drawPath(path_148, paint41Fill);
    canvas.drawPath(path_149, paint120Fill);
    canvas.drawPath(path_150, paint153Fill);
    canvas.saveLayer(null, paint154Fill);
    canvas.drawPath(path_151, paint155Fill);
    canvas.drawPath(path_152, paint155Fill);
    canvas.drawPath(path_153, paint155Fill);
    canvas.drawPath(path_154, paint155Fill);
    canvas.drawPath(path_155, paint155Fill);
    canvas.drawPath(path_156, paint155Fill);
    canvas.drawPath(path_157, paint155Fill);
    canvas.drawPath(path_158, paint155Fill);
    canvas.drawPath(path_159, paint155Fill);
    canvas.drawPath(path_160, paint155Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen343Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
