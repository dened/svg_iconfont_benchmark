// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen279}
/// Gen279 widget.
/// {@endtemplate}
class Gen279 extends StatelessWidget {
  /// {@macro Gen279}
  const Gen279({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen279Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen279Painter}
/// Custom painter for [Gen279].
/// {@endtemplate}
class Gen279Painter extends CustomPainter {
  /// {@macro Gen279Painter}
  const Gen279Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen279.svgSize.width,
      size.height / Gen279.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen279.svgSize.width * scale) / 2;
    final dy = (size.height - Gen279.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen279.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(117.7564, 101.8584),
      const Offset(125.0746, 106.3533),
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
      const Offset(45.1661, -66.3994),
      const Offset(47.3004, -76.8425),
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
      const Offset(83.1, 27.2),
      const Offset(114.5, 58.6),
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
      const Offset(-64.0391, 32.5346),
      const Offset(-85.3633, 38.2007),
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
      const Offset(61, 42.6),
      const Offset(85.4, 67),
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
      const Offset(89.0993, 109.2711),
      const Offset(99.6374, 117.8054),
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
      const Offset(93.2868, 133.9259),
      const Offset(80.104, 161.9304),
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
      const Offset(-10.8683, -11.9821),
      const Offset(-21.3987, -26.6029),
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
      const Offset(164.373, 157.7105),
      const Offset(170.3481, 158.9019),
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
      const Offset(-36.3867, 18.0756),
      const Offset(-55.5303, 20.3481),
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
      const Offset(127.3932, 151.9285),
      const Offset(123.9838, 190.6602),
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
      const Offset(-27.8335, 76.2189),
      const Offset(-45.3134, 72.4336),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x70d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff81b927);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.15;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xf92923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader1;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader2;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x662923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xb77af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xb588e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7ac31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x59dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.8827;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x6dea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x3fc31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffc31d86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.0632;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xad88e665);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xc67af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xe551dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffb5e873);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 6.6054;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xcc6de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x6b6de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff51dae1);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.3573;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x3881b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader3;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffea342e);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.91;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff88e665);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.066;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xa3ea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader4;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 6.1742;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader5;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffdabe86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.3065;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffb5e873);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.3354;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff7af5ab);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 6.7553;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xb26de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffea342e);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.43;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader6;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xc151dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffc31d86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.8177;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe2ea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffdabe86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.5888;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff81b927);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.7539;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader7;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffb5e873);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.4515;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff51dae1);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.3008;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x60d552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x84c31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7a6de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader8;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff81b927);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.281;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader9;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x49ea342e);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd3b5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xe87af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xe27af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader10;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x705ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x8ec31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xf75ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd67af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff5ae2a0);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.2691;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff2923d7);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.6571;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7f2923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.1;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x995ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff2923d7);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.4368;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffb5e873);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.564;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x4981b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff6de548);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.9405;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffdabe86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.5526;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff51dae1);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 9.1009;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xfcc31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x666de548);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff81b927);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.19;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader11;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x5eb5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x912923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x82b5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x0f000000);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xff000000);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(121.548, 102.1103)
      ..cubicTo(123.6407, 102.2492, 125.2803, 103.2563, 125.2071, 104.3577)
      ..cubicTo(125.134, 105.4591, 123.3756, 106.2405, 121.283, 106.1015)
      ..cubicTo(119.1903, 105.9625, 117.5507, 104.9554, 117.6238, 103.854)
      ..cubicTo(117.697, 102.7526, 119.4554, 101.9713, 121.548, 102.1103)
      ..close();

    final path_1 = Path()
      ..moveTo(37.0634, -23.7136)
      ..cubicTo(50.336, -29.3388, 64.5714, -5.0148, 59.7424, 3.1529)
      ..cubicTo(57.4064, -5.3571, 79.7706, -7.2062, 74.5542, -7.5402)
      ..cubicTo(77.361, -0.5378, 58.7247, 18.7952, 46.9393, 18.5502)
      ..cubicTo(62.4625, 25.1332, 30.4591, -16.6397, 36.2021, -13.1841)
      ..cubicTo(38.7778, -19.7961, 53.815, 10.653, 44.8847, 10.6263)
      ..cubicTo(29.9292, 14.0776, 23.2516, -25.1703, 33.876, -20.2847)
      ..close();

    final path_2 = Path()
      ..moveTo(46.3, 79.1)
      ..cubicTo(49.7, 93.2, 56.3, 100, 67.3, 95.8)
      ..cubicTo(60.7, 98.1, 49.5, 47, 63.5, 40.5)
      ..cubicTo(69.5, 25.6, 89.3, 0, 92.2, 6.4)
      ..cubicTo(77.5, 4, 30, 81.8, 31.7, 75.5)
      ..cubicTo(46.6, 84.6, 81.8, 25.5, 74.4, 34.6)
      ..cubicTo(55.5, 28.8, 49.3, 81.5, 51.6, 89.2)
      ..cubicTo(41.5, 96.3, 52.9, 100, 40.5, 87.7)
      ..close();

    final path_3 = Path()
      ..moveTo(55.8217, 55.8664)
      ..cubicTo(56.8477, 59.1008, 51.4861, 31.3062, 41.5723, 24.0453)
      ..cubicTo(40.8122, 25.4601, 39.5252, 9.7875, 37.7765, 13.3201)
      ..cubicTo(35.1558, 9.7192, 0.5103, 28.8097, 1.3676, 24.2736)
      ..cubicTo(-1.6387, 25.4622, 28.0623, 42.0802, 32.5176, 37.1808)
      ..cubicTo(32.994, 37.153, 61.593, 54.942, 62.9156, 58.5421)
      ..cubicTo(50.8478, 55.7228, 49.1735, 37.4254, 50.0323, 25.2877)
      ..cubicTo(42.4328, 21.8244, 37.4771, 63.1943, 32.3704, 68.2339)
      ..close();

    final path_4 = Path()
      ..moveTo(43.1948, -68.1009)
      ..cubicTo(42.1069, -69.04, 42.5851, -71.3797, 44.262, -73.3225)
      ..cubicTo(45.939, -75.2652, 48.1837, -76.0801, 49.2717, -75.141)
      ..cubicTo(50.3596, -74.2019, 49.8814, -71.8622, 48.2045, -69.9195)
      ..cubicTo(46.5275, -67.9767, 44.2828, -67.1619, 43.1948, -68.1009)
      ..close();

    final path_5 = Path()
      ..moveTo(98.8, 27.2)
      ..cubicTo(107.4651, 27.2, 114.5, 34.2349, 114.5, 42.9)
      ..cubicTo(114.5, 51.5651, 107.4651, 58.6, 98.8, 58.6)
      ..cubicTo(90.1349, 58.6, 83.1, 51.5651, 83.1, 42.9)
      ..cubicTo(83.1, 34.2349, 90.1349, 27.2, 98.8, 27.2)
      ..close();

    final path_6 = Path()
      ..moveTo(-102.0412, 29.2244)
      ..cubicTo(-107.3336, 5.3486, -71.9904, 156.1754, -74.0984, 133.6953)
      ..cubicTo(-83.9036, 124.0266, -82.9408, 157.2587, -99.53, 164.5683)
      ..cubicTo(-101.5867, 152.206, -68.8246, 74.3533, -75.7069, 72.3336)
      ..cubicTo(-69.2104, 107.525, -29.195, 18.4911, -17.7571, 13.9457)
      ..cubicTo(-22.3156, 5.0623, -167.0192, 111.0584, -166.5194, 116.0469)
      ..cubicTo(-166.3578, 109.7434, -90.7202, 165.4978, -80.2973, 175.6831)
      ..close();

    final path_7 = Path()
      ..moveTo(-16.0534, -12.5582)
      ..cubicTo(-19.9976, -10.2534, -24.568, -10.7236, -26.2532, -13.6075)
      ..cubicTo(-27.9384, -16.4914, -26.1044, -20.7039, -22.1602, -23.0087)
      ..cubicTo(-18.2161, -25.3135, -13.6457, -24.8433, -11.9605, -21.9594)
      ..cubicTo(-10.2753, -19.0755, -12.1093, -14.863, -16.0534, -12.5582)
      ..close();

    final path_8 = Path()
      ..moveTo(57.2026, -107.3829)
      ..cubicTo(24.5885, -93.6918, -127.5388, -35.4079, -102.056, -49.7896)
      ..cubicTo(-67.6784, -36.0064, -68.952, -137.9508, -81.7863, -158.7227)
      ..cubicTo(-59.8606, -155.3036, -137.4188, -52.3684, -134.3338, -56.4849)
      ..cubicTo(-136.9908, -40.9928, -66.6107, -14.8827, -82.1999, 0.6968)
      ..cubicTo(-80.0183, 10.2863, -96.0739, 20.5545, -84.7926, 16.024)
      ..cubicTo(-113.5105, 13.7562, 4.9302, -130.0428, -9.8127, -120.9726)
      ..cubicTo(-17.095, -138.63, -121.5155, -12.352, -140.5655, -25.8586)
      ..cubicTo(-123.1305, -45.0878, 40.0894, 4.3007, 15.8595, 2.4529)
      ..cubicTo(56.3215, -12.9278, -66.238, -97.1874, -53.6543, -98.5505)
      ..cubicTo(-41.0278, -57.7219, -20.1772, 44.4461, -2.951, 49.0725)
      ..close();

    final path_9 = Path()
      ..moveTo(220.6447, 87.7298)
      ..cubicTo(205.5719, 86.1737, 134.8489, 63.0814, 143.8657, 63.6046)
      ..cubicTo(153.3966, 67.1821, 157.5206, 71.3641, 162.0155, 77.7208)
      ..cubicTo(168.3159, 81.1725, 135.1577, 88.2072, 129.3979, 79.0886)
      ..cubicTo(123.1894, 82.6849, 181.6669, 91.2524, 189.6886, 89.6491)
      ..cubicTo(190.9353, 102.5614, 109.7339, 34.08, 118.2856, 42.7254)
      ..cubicTo(107.4306, 38.5235, 140.4115, 96.568, 126.1072, 87.171)
      ..cubicTo(112.1905, 81.9396, 105.8915, 68.0811, 95.8704, 71.8074)
      ..cubicTo(104.6334, 78.0224, 194.7251, 83.4009, 205.9266, 82.8884)
      ..cubicTo(196.2098, 81.6926, 120.2461, 79.1149, 126.3947, 81.9923)
      ..cubicTo(139.2499, 78.0004, 203.1116, 129.0686, 190.8652, 122.349);

    final path_10 = Path()
      ..moveTo(41.8992, 261.7098)
      ..cubicTo(22.6076, 262.7304, 40.7797, 131.6995, 44.9326, 113.6857)
      ..cubicTo(34.2717, 108.7959, 0.5486, 196.2146, 13.9299, 187.1875)
      ..cubicTo(-14.0973, 171.3139, -26.7689, 147.2649, -25.5726, 142.7605)
      ..cubicTo(-2.1883, 149.5299, -12.0522, 243.4427, -8.3422, 245.8289)
      ..cubicTo(-13.1545, 241.5411, 104.7935, 140.3228, 103.4075, 158.366)
      ..cubicTo(112.9322, 175.8916, 128.8737, 153.7661, 121.0567, 149.7683)
      ..close();

    final path_11 = Path()
      ..moveTo(51.4889, -83.2564)
      ..cubicTo(56.2932, -73.1611, 71.141, -89.5992, 89.2878, -98.0827)
      ..cubicTo(79.2531, -87.6419, 31.5287, -28.4374, 46.9317, -40.3232)
      ..cubicTo(40.6105, -59.5283, 25.6834, -101.4695, 16.55, -101.3527)
      ..cubicTo(29.5206, -120.5422, 56.2225, -20.1032, 54.4084, -16.7938)
      ..cubicTo(54.3359, 13.9768, 46.5674, -36.2879, 47.7516, -57.1796)
      ..cubicTo(27.8683, -41.1774, 15.183, -94.7718, 20.7194, -80.0547)
      ..cubicTo(27.7863, -69.2229, 71.8979, -80.634, 64.7095, -90.1206)
      ..cubicTo(70.835, -92.9699, 65.1545, -98.7672, 54.9039, -101.2573)
      ..close();

    final path_12 = Path()
      ..moveTo(-17.52, 74.5944)
      ..cubicTo(3.6122, 71.8969, 5.0833, 104.5316, 3.0481, 103.8187)
      ..cubicTo(-15.8517, 107.9991, 17.2504, 101.768, 19.8566, 101.2196)
      ..cubicTo(17.0798, 95.489, 33.1369, 61.7522, 41.8428, 59.1592)
      ..cubicTo(42.5093, 58.4102, 44.1103, 107.8321, 52.4911, 105.2821)
      ..cubicTo(35.1008, 105.1632, -12.0657, 98.9599, -11.9527, 98.7586)
      ..cubicTo(-21.8197, 95.8137, 64.7258, 59.9735, 56.2507, 61.96)
      ..cubicTo(35.5994, 58.2414, 8.7946, 85.2875, 8.0409, 89.6054)
      ..cubicTo(28.7134, 92.4573, -17.5109, 83.0632, -4.3455, 88.0783);

    final path_13 = Path()
      ..moveTo(70.2609, 109.2958)
      ..lineTo(86.3723, 102.3571)
      ..cubicTo(103.6121, 94.9325, 121.2456, 97.3494, 125.7253, 107.7511)
      ..lineTo(117.7795, 89.3014)
      ..cubicTo(122.2592, 99.703, 111.8996, 114.1757, 94.6598, 121.6004)
      ..lineTo(78.5484, 128.539)
      ..cubicTo(61.3086, 135.9637, 43.6751, 133.5467, 39.1954, 123.145)
      ..lineTo(47.1411, 141.5948)
      ..cubicTo(42.6615, 131.1931, 53.0211, 116.7204, 70.2609, 109.2958)
      ..close();

    final path_14 = Path()
      ..moveTo(91.3, 44.7)
      ..cubicTo(77.4, 41.8, 100, 17.2, 93.5, 16.7)
      ..cubicTo(76.2, 2.1, 44.6, 67.8, 37.2, 56.5)
      ..cubicTo(25.5, 66.7, 0.1, 71.6, 8.4, 59.1)
      ..cubicTo(16.6, 71.4, 22.3, 43.3, 13.8, 43.3)
      ..cubicTo(33.2, 49.3, 31.2, 96.3, 19.2, 93.4)
      ..cubicTo(33, 78.6, 40.4, 19.5, 37.8, 30.5)
      ..cubicTo(26.4, 26.5, 87.5, 72.8, 84.1, 58.8)
      ..cubicTo(84.3, 65.7, 40.6, 34.8, 36.7, 22.5)
      ..close();

    final path_15 = Path()
      ..moveTo(86.9, 22.9)
      ..cubicTo(72, 10.4, 81.6, 33.5, 91.9, 18.7)
      ..cubicTo(100, 16, 6.6, 87.1, 15.5, 87.1)
      ..cubicTo(15.4, 85.3, 39.1, 65.3, 40.7, 51.2)
      ..cubicTo(30, 34.2, 95.9, 83.7, 83.7, 80.3)
      ..cubicTo(88.5, 62.7, 48.3, 73.7, 60.3, 63.8)
      ..cubicTo(49.3, 74.8, 21.3, 0, 21.5, 0.5)
      ..cubicTo(34.9, 19.1, 51.6, 98.6, 37, 84.8)
      ..cubicTo(29.9, 71.4, 0.5, 14, 9.4, 23.3);

    final path_16 = Path()
      ..moveTo(-4.1158, 114.4126)
      ..cubicTo(-4.6795, 120.6065, -9.1127, 125.2734, -14.0095, 124.8277)
      ..cubicTo(-18.9063, 124.3821, -22.4242, 118.9916, -21.8605, 112.7977)
      ..cubicTo(-21.2968, 106.6037, -16.8636, 101.9368, -11.9668, 102.3825)
      ..cubicTo(-7.07, 102.8281, -3.5521, 108.2186, -4.1158, 114.4126)
      ..close();

    final path_17 = Path()
      ..moveTo(1.95, 139.4079)
      ..cubicTo(-9.2681, 113.3918, -83.6602, 150.6423, -85.921, 123.4672)
      ..cubicTo(-83.8064, 165.9534, 13.2933, 77.7032, 39.7181, 79.6648)
      ..cubicTo(25.4372, 82.7396, -71.8973, 56.6354, -84.8019, 34.1741)
      ..cubicTo(-87.4665, 15.3257, -57.3479, 206.005, -36.5666, 204.179)
      ..cubicTo(-41.6692, 174.1072, -14.4333, 131.9114, -12.4361, 112.4894)
      ..cubicTo(18.3682, 90.3735, -123.3908, 173.2766, -125.6237, 154.0409)
      ..cubicTo(-163.0246, 157.0231, 10.6408, 90.7697, 34.3789, 96.094)
      ..cubicTo(21.7661, 80.8589, -31.3017, 166.578, -34.6591, 159.1744)
      ..cubicTo(-51.6544, 157.6725, 22.176, 93.2208, 19.5424, 73.7318)
      ..cubicTo(52.8373, 77.8361, 36.0656, 73.615, 37.3978, 92.5013)
      ..close();

    final path_18 = Path()
      ..moveTo(29.7192, -93.6913)
      ..cubicTo(38.3295, -97.4368, 19.2165, -53.4924, 15.8524, -47.0522)
      ..cubicTo(5.2928, -45.4307, 52.7768, 14.7774, 45.1229, 18.7074)
      ..cubicTo(35.9797, 3.7284, 18.152, -88.3112, 23.6427, -83.7071)
      ..cubicTo(29.8013, -95.7337, 20.5534, -9.4573, 31.507, -18.2228)
      ..cubicTo(23.9893, -15.0179, 60.4058, -1.8658, 68.3908, -19.3715)
      ..cubicTo(74.7663, -47.4623, 44.4508, -4.5523, 33.6657, -2.6476)
      ..cubicTo(17.8204, -0.0694, 13.6534, 47.6898, 20.5956, 34.8181)
      ..cubicTo(6.9356, 25.6485, 4.2322, -8.3594, 11.0732, -0.0482)
      ..cubicTo(4.9408, 27.3218, -15.5617, 17.8774, -7.8887, 5.4733)
      ..cubicTo(-15.6303, -20.4082, 7.7548, -50.7382, -6.5733, -32.6106)
      ..close();

    final path_19 = Path()
      ..moveTo(43.7684, 41.6712)
      ..cubicTo(24.0953, 40.0373, 113.7068, 39.7025, 111.3223, 38.88)
      ..cubicTo(114.7813, 29.4258, 92.5021, 27.5636, 97.152, 28.824)
      ..cubicTo(99.9996, 5.3985, 106.7227, 43.9992, 94.9875, 38.8556)
      ..cubicTo(96.146, 36.9218, 36.2943, 14.8272, 29.6193, -0.6031)
      ..cubicTo(18.9221, 2.62, 47.7869, 51.2568, 32.9506, 54.4315)
      ..cubicTo(26.3947, 40.149, 27.7357, 76.1082, 29.5942, 61.3806)
      ..cubicTo(24.9765, 74.2951, 5.0196, 28.8781, 5.5121, 40.1751)
      ..cubicTo(18.3556, 36.2421, 8.7425, -44.8436, 21.5336, -39.1286)
      ..close();

    final path_20 = Path()
      ..moveTo(23.4691, 86.223)
      ..cubicTo(26.9684, 91.5268, 18.7522, 27.3264, 26.0151, 29.5475)
      ..cubicTo(42.462, 31.7267, 55.3059, 70.6723, 60.9231, 81.0903)
      ..cubicTo(57.4064, 87.8669, 21.9716, 44.6547, 13.2128, 45.878)
      ..cubicTo(4.8639, 45.6235, 37.3038, 52.8575, 31.2628, 56.931)
      ..cubicTo(30.1497, 42.9905, 62.3799, 66.3096, 53.746, 61.4736)
      ..cubicTo(52.4401, 64.1319, 53.526, 79.9838, 51.0108, 88.5225)
      ..close();

    final path_21 = Path()
      ..moveTo(107.7438, -6.6695)
      ..lineTo(92.5165, -14.529)
      ..cubicTo(89.4483, -16.1126, 90.3795, -24.0287, 94.5947, -32.1955)
      ..lineTo(107.6282, -57.4474)
      ..cubicTo(111.8434, -65.6142, 117.7566, -70.9589, 120.8248, -69.3753)
      ..lineTo(136.0521, -61.5159)
      ..cubicTo(139.1203, -59.9323, 138.1891, -52.0162, 133.9739, -43.8493)
      ..lineTo(120.9405, -18.5975)
      ..cubicTo(116.7252, -10.4307, 110.812, -5.0859, 107.7438, -6.6695)
      ..close();

    final path_22 = Path()
      ..moveTo(-68.4959, 39.3975)
      ..cubicTo(-70.9556, 43.1852, -75.7331, 44.4546, -79.158, 42.2305)
      ..cubicTo(-82.5828, 40.0064, -83.3663, 35.1256, -80.9065, 31.3379)
      ..cubicTo(-78.4467, 27.5502, -73.6692, 26.2807, -70.2444, 28.5048)
      ..cubicTo(-66.8196, 30.7289, -66.0361, 35.6098, -68.4959, 39.3975)
      ..close();

    final path_23 = Path()
      ..moveTo(85.1, 25)
      ..cubicTo(87.8, 38.6, 43, 75.8, 44.3, 63.2)
      ..cubicTo(46.8, 50.8, 79.2, 44, 75.8, 50.5)
      ..cubicTo(69.6, 45.7, 56.7, 7.2, 42.6, 18)
      ..cubicTo(31.3, 12.5, 29.9, 35.1, 29.7, 38.8)
      ..cubicTo(33.5, 27.8, 13, 68.2, 12.2, 61.4)
      ..cubicTo(22.5, 66.7, 69.1, 15.3, 62.1, 3)
      ..cubicTo(50, 17.4, 31.5, 66.8, 23.2, 65.6)
      ..close();

    final path_24 = Path()
      ..moveTo(105.554, -19.5673)
      ..cubicTo(103.986, -19.9141, 224.1685, -7.7829, 219.7377, -8.8511)
      ..cubicTo(215.574, -0.9439, 126.3591, -9.1374, 139.4665, 2.526)
      ..cubicTo(153.3939, 2.1213, 180.9628, -16.2704, 167.4818, -18.3306)
      ..cubicTo(162.891, -11.3364, 170.9318, 22.8428, 177.875, 30.1822)
      ..cubicTo(167.692, 20.4155, 170.3836, 19.2413, 182.3734, 23.4225)
      ..cubicTo(193.0414, 31.9583, 207.29, 35.0656, 207.6077, 27.2685)
      ..cubicTo(189.9715, 11.7898, 171.3008, -17.7065, 164.3689, -19.0828)
      ..cubicTo(143.142, -19.4543, 111.5112, -38.6852, 125.3615, -33.568)
      ..cubicTo(103.819, -30.4751, 113.3968, 9.4556, 128.2015, 10.8184)
      ..close();

    final path_25 = Path()
      ..moveTo(-45.5924, 131.6829)
      ..cubicTo(-71.1519, 143.0974, -51.0157, 161.7904, -47.2449, 163.1567)
      ..cubicTo(-26.2417, 146.8299, 54.1719, 108.4202, 68.7574, 89.4254)
      ..cubicTo(86.0714, 89.2085, -55.0335, 133.2729, -35.9928, 122.7025)
      ..cubicTo(-53.195, 143.4839, -10.1534, 114.7291, -27.2446, 120.7431)
      ..cubicTo(-49.341, 138.5716, -39.0039, 146.4706, -19.5085, 139.2836)
      ..cubicTo(-35.9285, 155.0781, -53.5665, 153.0101, -35.5575, 147.074)
      ..cubicTo(-45.9496, 154.6306, 24.1746, 77.3227, 33.7277, 77.1091)
      ..cubicTo(9.6739, 85.4725, -9.9346, 132.7034, 5.5568, 111.9424)
      ..cubicTo(-8.038, 118.326, 42.1221, 87.4422, 61.5418, 82.8893)
      ..close();

    final path_26 = Path()
      ..moveTo(73.2, 42.6)
      ..cubicTo(79.9334, 42.6, 85.4, 48.0666, 85.4, 54.8)
      ..cubicTo(85.4, 61.5334, 79.9334, 67, 73.2, 67)
      ..cubicTo(66.4666, 67, 61, 61.5334, 61, 54.8)
      ..cubicTo(61, 48.0666, 66.4666, 42.6, 73.2, 42.6)
      ..close();

    final path_27 = Path()
      ..moveTo(-88.0507, -0.638)
      ..cubicTo(-94.7705, 5.3617, 26.3002, 11.6298, 39.4258, 17.3253)
      ..cubicTo(67.4628, 13.8757, 42.9945, 59.5088, 45.2715, 54.018)
      ..cubicTo(28.5495, 39.4759, -62.7734, 21.2793, -68.8357, 8.6325)
      ..cubicTo(-72.3097, -4.1754, 2.3914, -17.1947, -10.1147, -38.6661)
      ..cubicTo(-15.1362, -48.2768, -77.8302, 21.3632, -64.7934, 25.6688)
      ..cubicTo(-70.964, 25.0448, 16.7243, 12.6906, 15.7935, 23.1367)
      ..close();

    final path_28 = Path()
      ..moveTo(94.9926, 110.4701)
      ..cubicTo(98.2452, 111.1318, 100.6061, 113.0439, 100.2616, 114.7372)
      ..cubicTo(99.9171, 116.4306, 96.9967, 117.2681, 93.7441, 116.6064)
      ..cubicTo(90.4916, 115.9446, 88.1306, 114.0326, 88.4751, 112.3392)
      ..cubicTo(88.8196, 110.6459, 91.74, 109.8083, 94.9926, 110.4701)
      ..close();

    final path_29 = Path()
      ..moveTo(-15.926, 40.3888)
      ..lineTo(-66.9975, 23.4985)
      ..lineTo(-61.8392, 7.9014)
      ..lineTo(-10.7677, 24.7916)
      ..close();

    final path_30 = Path()
      ..moveTo(-79.5737, -49.84)
      ..cubicTo(-99.6172, -43.5978, -45.1141, -96.8007, -32.0322, -65.1752)
      ..cubicTo(-6.41, -78.2105, -27.4696, -80.5105, -2.6889, -89.8587)
      ..cubicTo(24.179, -102.7232, -68.6381, -152.6484, -69.5994, -141.2792)
      ..cubicTo(-62.9331, -165.832, -35.5866, -47.3781, -25.5948, -58.7066)
      ..cubicTo(-39.0701, -78.5329, -85.9545, -112.6325, -70.2722, -104.0047)
      ..cubicTo(-98.9083, -82.6981, -7.3762, -103.8565, -10.8014, -82.873)
      ..close();

    final path_31 = Path()
      ..moveTo(-26.4633, 5.2665)
      ..cubicTo(-10.6876, 1.1059, -13.3868, 63.2323, -25.4404, 54.6346)
      ..cubicTo(-24.6075, 52.7548, -83.9548, -18.6751, -80.5449, -19.5026)
      ..cubicTo(-81.751, -30.692, -69.0675, 29.6004, -85.2139, 29.8113)
      ..cubicTo(-80.154, 44.9892, -78.8666, 28.5421, -76.3744, 28.0348)
      ..cubicTo(-64.5673, 22.0712, -78.2072, 25.3809, -76.9997, 31.8198)
      ..cubicTo(-84.9044, 21.1746, -48.5293, 31.3274, -51.6049, 20.1544)
      ..close();

    final path_32 = Path()
      ..moveTo(195.0851, 3.0353)
      ..cubicTo(171.6975, -28.1913, 10.5737, -73.926, -19.6943, -88.0474)
      ..cubicTo(-1.7443, -65.6261, 16.8468, -19.7011, 27.3626, -11.3838)
      ..cubicTo(34.7334, -46.1763, 75.2, 77.8, 72.0031, 68.8132)
      ..cubicTo(94.352, 66.3378, 95.1602, -133.3628, 110.3016, -137.7864)
      ..cubicTo(131.6194, -108.3359, 59.82, -74.6415, 78.6349, -52.7379)
      ..cubicTo(119.2878, -34.1634, 167.2344, -33.4054, 160.8483, -16.596)
      ..close();

    final path_33 = Path()
      ..moveTo(124.9745, 163.9612)
      ..cubicTo(113.4538, 135.8707, 155.5804, 62.8154, 139.9125, 58.6213)
      ..cubicTo(159.5237, 91.3899, 142.3662, 90.1649, 146.0141, 98.8996)
      ..cubicTo(166.9427, 113.0369, 99.3644, 40.1445, 82.367, 37.7007)
      ..cubicTo(110.1907, 65.3835, 63.7354, 98.1504, 55.5374, 84.9904)
      ..cubicTo(37.3, 69.2, 117.9003, 114.1141, 99.2791, 107.5223)
      ..cubicTo(92.968, 116.5027, 164.3814, 136.0215, 158.5558, 141.0728)
      ..cubicTo(149.4804, 106.4595, 186.7982, 129.7629, 196.3464, 133.11)
      ..cubicTo(226.2676, 147.616, 110.0519, 132.0057, 127.5095, 145.8269)
      ..cubicTo(161.0411, 167.4931, 143.1589, 119.4713, 150.1018, 130.5598)
      ..cubicTo(121.3341, 116.3412, 107.9426, 131.7868, 107.1093, 129.062)
      ..close();

    final path_34 = Path()
      ..moveTo(71.4, 69.4)
      ..cubicTo(89.9, 50.6, 21.6, 38.5, 10.1, 47.4)
      ..cubicTo(22.3, 65.7, 10.2, 20, 23, 23.9)
      ..cubicTo(18.9, 20.5, 58.6, 39.3, 58, 53.1)
      ..cubicTo(60, 43, 56.3, 7.5, 65.9, 15.3)
      ..cubicTo(70.8, 0, 75.3, 91.9, 86.3, 85.6)
      ..cubicTo(97.2, 86.4, 59.2, 44.2, 51, 36.1)
      ..cubicTo(53.6, 54.2, 42, 68.5, 33.6, 58.2);

    final path_35 = Path()
      ..moveTo(93.7435, 147.6943)
      ..cubicTo(93.9956, 155.2933, 91.0421, 161.5675, 87.1521, 161.6966)
      ..cubicTo(83.2622, 161.8256, 79.8993, 155.761, 79.6473, 148.1619)
      ..cubicTo(79.3952, 140.5629, 82.3487, 134.2888, 86.2386, 134.1597)
      ..cubicTo(90.1286, 134.0307, 93.4914, 140.0953, 93.7435, 147.6943)
      ..close();

    final path_36 = Path()
      ..moveTo(127.5015, 162.9106)
      ..lineTo(187.6498, 170.2958)
      ..cubicTo(190.4984, 170.6456, 192.6108, 172.56, 192.3643, 174.5682)
      ..lineTo(190.096, 193.0415)
      ..cubicTo(189.8495, 195.0497, 187.3366, 196.3962, 184.488, 196.0464)
      ..lineTo(124.3397, 188.6612)
      ..cubicTo(121.4912, 188.3114, 119.3787, 186.397, 119.6253, 184.3888)
      ..lineTo(121.8935, 165.9155)
      ..cubicTo(122.1401, 163.9073, 124.6529, 162.5608, 127.5015, 162.9106)
      ..close();

    final path_37 = Path()
      ..moveTo(20.6259, 44.1815)
      ..lineTo(11.0443, 19.4786)
      ..lineTo(45.8526, 5.9774)
      ..lineTo(55.4342, 30.6802)
      ..close();

    final path_38 = Path()
      ..moveTo(86.2752, 71.7707)
      ..cubicTo(101.273, 66.1823, 48.9082, 86.0018, 56.5157, 91.7431)
      ..cubicTo(49.3038, 95.8518, 102.0274, 58.726, 92.4199, 61.4988)
      ..cubicTo(107.3055, 70.6078, 112.3822, 103.7147, 105.5632, 97.1991)
      ..cubicTo(121.4451, 87.3848, 76.8511, 96.6019, 70.0875, 94.3805)
      ..cubicTo(92.3908, 87.0135, 62.4185, 95.8555, 52.9833, 102.9178)
      ..cubicTo(49.2017, 93.3099, 88.074, 93.2338, 104.2327, 99.056)
      ..close();

    final path_39 = Path()
      ..moveTo(-12.4184, 55.6266)
      ..cubicTo(-3.1644, 69.9101, 23.4046, 60.6002, 29.5023, 55.762)
      ..cubicTo(34.0599, 65.2997, -58.8336, -6.7119, -43.2947, 10.5516)
      ..cubicTo(-20.4324, 22.0864, -38.9597, -55.8228, -25.1131, -51.1985)
      ..cubicTo(-32.4617, -46.8791, -4.4703, 64.3324, -1.4378, 66.6161)
      ..cubicTo(5.962, 61.8517, -46.9941, -66.7094, -45.1605, -46.8307)
      ..cubicTo(-17.7323, -39.8369, -4.2543, 35.4184, -24.9769, 22.5329)
      ..cubicTo(-45.1664, 1.1021, 32.3291, -24.2011, 39.0905, -6.475)
      ..cubicTo(37.0463, 23.3594, -1.8986, 5.1537, -10.9639, 13.9835)
      ..cubicTo(13.4968, 24.9689, -9.2858, -89.2114, -2.7329, -97.0316)
      ..cubicTo(-8.0608, -86.8381, -1.127, 69.4496, 14.9922, 72.2188)
      ..close();

    final path_40 = Path()
      ..moveTo(-68.6172, 97.8257)
      ..cubicTo(-49.8907, 127.4788, -125.2475, 150.2871, -99.6998, 163.1546)
      ..cubicTo(-94.4796, 156.5424, -138.6017, 198.2114, -170.463, 214.5452)
      ..cubicTo(-165.4356, 210.6701, -6.3094, 80.9293, 5.2076, 101.4813)
      ..cubicTo(17.0829, 81.6203, -135.8954, 80.5009, -150.0045, 48.8689)
      ..cubicTo(-133.8562, 32.3136, -147.9003, 109.2656, -158.8987, 87.2379)
      ..cubicTo(-126.8454, 86.6257, -141.6628, 37.9696, -119.5134, 61.0189)
      ..cubicTo(-152.2637, 64.8545, 5.1234, 104.6388, 9.2079, 105.125)
      ..cubicTo(-12.7877, 129.3478, -156.502, 209.0289, -135.7593, 202.5971)
      ..cubicTo(-153.1101, 207.182, -84.1442, 155.7998, -81.6817, 175.7835);

    final path_41 = Path()
      ..moveTo(-16.0822, -11.9457)
      ..cubicTo(-18.9598, -11.9256, -21.3191, -15.2013, -21.3474, -19.2561)
      ..cubicTo(-21.3757, -23.3109, -19.0624, -26.6192, -16.1848, -26.6393)
      ..cubicTo(-13.3072, -26.6594, -10.9479, -23.3837, -10.9196, -19.3289)
      ..cubicTo(-10.8913, -15.2741, -13.2046, -11.9658, -16.0822, -11.9457)
      ..close();

    final path_42 = Path()
      ..moveTo(26.5176, 125.0107)
      ..cubicTo(26.7866, 139.5671, 112.0539, 225.2912, 118.4314, 207.8231)
      ..cubicTo(129.3906, 186.086, 105.257, 221.939, 93.7481, 230.1361)
      ..cubicTo(112.8087, 224.8084, 36.3625, 116.7062, 46.2667, 122.4227)
      ..cubicTo(27.2179, 112.1776, 116.9204, 182.1779, 127.307, 197.7953)
      ..cubicTo(109.7193, 202.5157, 110.2535, 204.1826, 123.7312, 203.4295)
      ..cubicTo(130.5296, 200.7555, 90.4864, 141.6757, 84.9674, 142.1926)
      ..cubicTo(72.9437, 155.4053, 123.1626, 117.9331, 111.453, 122.0744)
      ..cubicTo(94.914, 103.6967, 109.2232, 227.1015, 95.9246, 224.3926)
      ..cubicTo(111.4878, 225.6532, 43.4593, 125.7244, 51.6459, 125.8447)
      ..cubicTo(40.3332, 103.79, 123.64, 158.8005, 117.7725, 169.5823)
      ..close();

    final path_43 = Path()
      ..moveTo(-59.9622, 37.0537)
      ..cubicTo(-58.3562, 55.6062, -42.2459, 50.3657, -26.7861, 46.5339)
      ..cubicTo(-45.9003, 62.1972, -76.5202, 36.7104, -68.5247, 42.9011)
      ..cubicTo(-84.0332, 21.253, -12.0232, -1.4701, -28.3499, -11.9631)
      ..cubicTo(-30.4245, 1.4772, -14.6529, -58.8919, -23.2309, -62.37)
      ..cubicTo(-43.0758, -40.8196, -108.4452, 29.938, -92.314, 46.6343)
      ..cubicTo(-99.5892, 44.5426, -20.5543, 16.3279, -33.0353, 3.6973)
      ..cubicTo(-33.7799, -13.1416, -72.5818, -35.2013, -74.5557, -39.5116)
      ..cubicTo(-95.2124, -42.8041, -26.4949, 45.1776, -43.5006, 39.2504)
      ..cubicTo(-67.1702, 42.9662, -128.3547, -18.5255, -119.9821, -5.5583)
      ..cubicTo(-125.7343, 17.8775, -75.4566, -3.7772, -66.9139, -20.6572)
      ..close();

    final path_44 = Path()
      ..moveTo(35.0611, -4.6852)
      ..cubicTo(35.8422, -17.1711, -4.4366, -38.0815, -10.0203, -45.3124)
      ..cubicTo(-5.3891, -28.0213, 14.6783, 16.5023, 10.3912, 5.0348)
      ..cubicTo(6.0002, -13.3131, 13.3015, 44.3271, 21.2705, 38.6184)
      ..cubicTo(26.8853, 30.0597, 19.0414, 20.0539, 21.9154, 24.7753)
      ..cubicTo(8.8093, 25.6905, -3.2864, -8.656, -10.0698, -9.6307)
      ..cubicTo(-12.9747, -21.7984, 22.614, -21.8329, 11.9311, -30.8446)
      ..cubicTo(24.7309, -20.6289, 32.8469, 33.916, 26.2868, 34.1599)
      ..cubicTo(28.2211, 39.1023, 14.6248, 30.6787, 3.5051, 26.0349);

    final path_45 = Path()
      ..moveTo(112.3602, -32.8723)
      ..cubicTo(130.5827, -47.4813, 124.3995, -53.1671, 121.434, -34.9837)
      ..cubicTo(124.4814, -51.4833, 127.7463, -25.5602, 132.4594, -20.8242)
      ..cubicTo(142.8442, -15.4971, 111.8659, 4.6735, 120.0169, -7.7363)
      ..cubicTo(127.7375, -34.4149, 84.5821, 54.1782, 81.36, 56.2418)
      ..cubicTo(80.7995, 52.3084, 146.7614, -19.5354, 133.2864, -5.9895)
      ..cubicTo(137.3918, -7.2408, 37.9132, 68.3652, 40.4484, 66.273)
      ..cubicTo(35.3737, 66.0299, 40.7544, 56.3003, 42.6289, 50.3837)
      ..cubicTo(57.906, 48.9501, 107.363, -5.4989, 107.7235, 4.0814)
      ..cubicTo(115.7787, -3.7921, 76.7555, 24.4625, 76.3862, 36.3876);

    final path_46 = Path()
      ..moveTo(17.0147, 51.4516)
      ..cubicTo(18.0113, 53.2551, 94.4554, 25.9455, 102.4215, 37.2018)
      ..cubicTo(106.5674, 48.645, 20.469, -6.0213, 32.4214, 1.7985)
      ..cubicTo(19.5389, -2.7344, 84.1443, 42.6802, 94.4888, 49.7915)
      ..cubicTo(104.6073, 28.9449, 91.0609, 77.3493, 90.1838, 63.4078)
      ..cubicTo(72.0726, 62.9741, 121.0908, 40.456, 100.4084, 40.0555)
      ..cubicTo(81.606, 13.3073, 46.1281, 42.8267, 56.0473, 41.3227)
      ..cubicTo(31.6445, 51.4073, 57.7615, 42.1881, 76.1582, 32.5594)
      ..cubicTo(96.2095, 43.1782, 68.1128, 57.7963, 64.1465, 68.0851);

    final path_47 = Path()
      ..moveTo(166.6495, 156.7017)
      ..cubicTo(167.906, 156.1449, 169.2446, 156.4118, 169.6371, 157.2974)
      ..cubicTo(170.0295, 158.1829, 169.328, 159.3539, 168.0716, 159.9107)
      ..cubicTo(166.8152, 160.4675, 165.4765, 160.2005, 165.0841, 159.315)
      ..cubicTo(164.6917, 158.4294, 165.3931, 157.2584, 166.6495, 156.7017)
      ..close();

    final path_48 = Path()
      ..moveTo(80.6657, 91.4327)
      ..lineTo(136.481, 108.8173)
      ..cubicTo(136.871, 108.9387, 137.1582, 109.1314, 137.1221, 109.2474)
      ..lineTo(131.7575, 126.4713)
      ..cubicTo(131.7214, 126.5872, 131.3755, 126.5827, 130.9855, 126.4613)
      ..lineTo(75.1702, 109.0767)
      ..cubicTo(74.7803, 108.9553, 74.493, 108.7625, 74.5291, 108.6466)
      ..lineTo(79.8938, 91.4227)
      ..cubicTo(79.9299, 91.3068, 80.2758, 91.3113, 80.6657, 91.4327)
      ..close();

    final path_49 = Path()
      ..moveTo(-41.9406, 23.4017)
      ..cubicTo(-45.0059, 26.3412, -49.2949, 26.8503, -51.5125, 24.5379)
      ..cubicTo(-53.73, 22.2255, -53.0417, 17.9616, -49.9764, 15.0221)
      ..cubicTo(-46.9111, 12.0825, -42.6221, 11.5734, -40.4046, 13.8858)
      ..cubicTo(-38.187, 16.1982, -38.8753, 20.4622, -41.9406, 23.4017)
      ..close();

    final path_50 = Path()
      ..moveTo(-88.7091, 16.8186)
      ..cubicTo(-89.126, 17.0337, -89.5446, 17.0531, -89.6433, 16.8618)
      ..cubicTo(-89.742, 16.6706, -89.4837, 16.3406, -89.0668, 16.1254)
      ..cubicTo(-88.65, 15.9103, -88.2314, 15.8909, -88.1326, 16.0821)
      ..cubicTo(-88.0339, 16.2734, -88.2922, 16.6034, -88.7091, 16.8186)
      ..close();

    final path_51 = Path()
      ..moveTo(34.9167, 182.7965)
      ..cubicTo(27.9213, 180.3836, 79.0155, 145.6631, 88.7632, 139.5029)
      ..cubicTo(109.1871, 131.9637, 65.8993, 137.2641, 62.5006, 146.5396)
      ..cubicTo(76.5644, 148.968, 24.4102, 128.0185, 33.8221, 121.6137)
      ..cubicTo(46.1048, 110.2617, 21.6359, 149.164, 21.226, 149.3263)
      ..cubicTo(33.5729, 139.0474, 62.3778, 183.5236, 50.8348, 183.0146)
      ..cubicTo(70.6656, 176.7401, 55.065, 189.5091, 55.6535, 186.0836)
      ..close();

    final path_52 = Path()
      ..moveTo(70.2, 73.9)
      ..cubicTo(77.6, 58.4, 5.4, 61.9, 15, 60.5)
      ..cubicTo(9.7, 50.4, 96.3, 87.3, 87.2, 92.1)
      ..cubicTo(73.9, 86.7, 41.1, 40.3, 41.1, 28.2)
      ..cubicTo(29.8, 34.6, 0, 81.6, 1, 85.4)
      ..cubicTo(0, 95.4, 5.7, 91.4, 13.4, 94.3)
      ..cubicTo(16.3, 84.6, 81.8, 63.7, 86.5, 64.3)
      ..cubicTo(95.7, 65.2, 40.5, 45.5, 35.5, 34.7)
      ..cubicTo(32.3, 51.1, 16.9, 85.1, 8.7, 91.4)
      ..cubicTo(6, 100, 93.2, 66.4, 92.6, 56.9)
      ..close();

    final path_53 = Path()
      ..moveTo(-3.7053, 78.47)
      ..cubicTo(-19.7729, 102.2165, -33.3675, 126.0203, -30.1027, 143.8674)
      ..cubicTo(-25.0422, 144.9528, 39.6625, 86.8303, 31.4424, 87.1454)
      ..cubicTo(32.761, 78.8663, -10.1207, 43.7466, -18.787, 59.4179)
      ..cubicTo(-34.4041, 45.9581, 14.5334, 91.3115, 6.2468, 93.6827)
      ..cubicTo(15.8974, 106.6729, 24.3533, 142.1066, 20.1586, 145.7617)
      ..cubicTo(34.9556, 158.7447, 39.3513, 52.0377, 27.2677, 53.0106)
      ..cubicTo(11.2808, 66.0445, 33.7639, 77.0213, 47.4287, 68.0648)
      ..cubicTo(50.0672, 63.6001, 29.8205, 75.0619, 38.0394, 62.6535)
      ..close();

    final path_54 = Path()
      ..moveTo(180.0385, 85.9872)
      ..cubicTo(181.5026, 113.0771, 155.7467, 123.0197, 132.5938, 122.3659)
      ..cubicTo(117.5934, 119.9678, 152.6534, 68.2405, 143.0824, 56.774)
      ..cubicTo(152.6888, 52.6847, 177.918, 51.3702, 167.1329, 42.3482)
      ..cubicTo(149.2914, 27.7406, 174.9589, 79.0996, 187.9151, 68.4988)
      ..cubicTo(186.0465, 80.9928, 179.2364, 114.6127, 192.8296, 119.6112)
      ..cubicTo(191.5337, 132.8149, 117.3034, 84.4598, 120.2129, 97.3464)
      ..cubicTo(151.9447, 97.3767, 151.1161, 18.944, 148.6566, 25.1767)
      ..cubicTo(151.5022, 18.6326, 107.4982, 125.6234, 112.5252, 128.8913)
      ..cubicTo(130.7807, 142.4323, 136.9332, 119.4504, 149.3599, 113.5248);

    final path_55 = Path()
      ..moveTo(136.0185, 159.4529)
      ..cubicTo(140.7789, 163.6057, 140.0151, 172.2832, 134.3138, 178.8187)
      ..cubicTo(128.6125, 185.3542, 120.1189, 187.2886, 115.3585, 183.1358)
      ..cubicTo(110.5981, 178.9831, 111.362, 170.3055, 117.0632, 163.77)
      ..cubicTo(122.7645, 157.2345, 131.2581, 155.3001, 136.0185, 159.4529)
      ..close();

    final path_56 = Path()
      ..moveTo(91.3497, -45.7064)
      ..cubicTo(76.2734, -45.3983, 121.2241, -62.6705, 130.8329, -70.2355)
      ..cubicTo(104.2503, -66.3045, 103.4834, -139.853, 90.6266, -123.1292)
      ..cubicTo(105.0806, -143.0469, 89.3718, 28.8195, 86.8636, 38.6003)
      ..cubicTo(88.3099, 15.7238, 223.0074, -76.5857, 197.6026, -96.2263)
      ..cubicTo(215.026, -98.0027, 207.6101, -12.8741, 203.0577, -35.0062)
      ..cubicTo(218.1102, -43.7823, 119.2112, -59.0438, 136.8456, -78.1647)
      ..cubicTo(122.3198, -40.0032, 147.2227, 34.5971, 150.0671, 15.5558)
      ..cubicTo(158.437, -7.2875, 230.2251, -49.7095, 230.6684, -35.413)
      ..cubicTo(227.218, -69.1341, 157.2076, 7.6362, 133.1851, -4.115)
      ..cubicTo(143.7166, 0.5163, 136.6194, -129.5126, 143.4198, -134.4328)
      ..close();

    final path_57 = Path()
      ..moveTo(-52.5653, 42.485)
      ..cubicTo(-41.9176, 52.4401, 23.0157, 85.9659, 34.658, 87.1543)
      ..cubicTo(30.1924, 99.8585, -37.0712, 16.389, -44.161, 34.8722)
      ..cubicTo(-51.49, 54.734, -39.8765, 160.2931, -48.5439, 179.097)
      ..cubicTo(-56.3151, 163.9579, -17.417, 162.5891, -34.1659, 176.3234)
      ..cubicTo(-15.2263, 172.262, -80.9724, 136.0424, -67.9018, 138.3451)
      ..cubicTo(-83.9292, 170.8765, 14.9545, 124.1497, 11.5137, 129.6348)
      ..cubicTo(21.148, 114.2765, -44.5575, 139.2306, -25.7186, 121.5661)
      ..cubicTo(-7.7413, 90.913, -24.9756, 91.458, -32.2158, 81.4566)
      ..cubicTo(-43.3473, 67.4855, 21.6354, 65.2269, 4.302, 86.6749)
      ..close();

    final path_58 = Path()
      ..moveTo(-95.1769, -2.2965)
      ..cubicTo(-75.0038, 3.763, -78.5748, -23.9186, -72.8751, -30.1059)
      ..cubicTo(-68.4424, -30.9502, -33.3611, -37.2018, -38.9085, -36.7108)
      ..cubicTo(-51.5575, -26.6471, -117.6524, 16.5978, -110.566, 3.4185)
      ..cubicTo(-95.8224, 2.2709, -100.1809, 42.5758, -97.2606, 49.5347)
      ..cubicTo(-86.7334, 42.5827, -19.218, 18.7999, -23.2774, 22.422)
      ..cubicTo(-12.8549, 3.4157, -41.1028, 2.2284, -50.9959, 13.1048)
      ..cubicTo(-40.5469, 6.5231, -14.6708, 25.6362, -12.8858, 20.6549)
      ..cubicTo(-2.3399, 19.2406, -52.4995, -3.8001, -60.721, -2.561)
      ..close();

    final path_59 = Path()
      ..moveTo(112.029, 160.6624)
      ..cubicTo(126.6318, 162.2576, 102.4581, 161.7543, 108.9977, 160.7183)
      ..cubicTo(110.0528, 165.4942, 125.0328, 168.3645, 111.8945, 164.7342)
      ..cubicTo(108.3443, 164.7924, 161.7313, 118.5249, 166.164, 129.9956)
      ..cubicTo(168.1145, 131.6325, 102.4027, 148.2216, 108.8927, 139.0575)
      ..cubicTo(102.7729, 135.2686, 99.3629, 90.9256, 102.3318, 97.4095)
      ..cubicTo(97.8283, 80.8607, 129.7108, 168.5282, 134.0977, 175.4739)
      ..cubicTo(144.5608, 183.4851, 102.1736, 144.0521, 99.2002, 129.5534)
      ..cubicTo(117.402, 123.3734, 124.8454, 107.9493, 136.0583, 110.4957)
      ..close();

    final path_60 = Path()
      ..moveTo(163.7584, -16.7476)
      ..cubicTo(184.6441, -22.4772, 159.9665, -22.5945, 179.3615, -30.3478)
      ..cubicTo(185.208, -15.6183, 34.3563, 28.324, 57.3045, 31.5696)
      ..cubicTo(75.1267, 26.8384, 32.8489, 68.3862, 52.7207, 64.4196)
      ..cubicTo(51.9246, 66.8179, 60.1468, 66.142, 36.8819, 61.0561)
      ..cubicTo(61.4989, 46.3416, 131.9583, -10.8671, 116.0199, -1.3451)
      ..cubicTo(113.5893, -6.7441, 22.9264, -24.1118, 25.6032, -23.7719);

    final path_61 = Path()
      ..moveTo(182.371, 35.8341)
      ..lineTo(186.8702, 24.4123)
      ..cubicTo(187.7513, 22.1754, 192.7592, 22.0502, 198.0463, 24.1329)
      ..lineTo(202.4006, 25.8481)
      ..cubicTo(207.6877, 27.9308, 211.2649, 31.4377, 210.3837, 33.6745)
      ..lineTo(205.8846, 45.0963)
      ..cubicTo(205.0034, 47.3332, 199.9956, 47.4584, 194.7085, 45.3757)
      ..lineTo(190.3542, 43.6605)
      ..cubicTo(185.067, 41.5778, 181.4899, 38.071, 182.371, 35.8341)
      ..close();

    final path_62 = Path()
      ..moveTo(61.924, 114.789)
      ..cubicTo(69.3617, 123.2502, -50.4959, 95.0617, -71.7156, 83.4495)
      ..cubicTo(-44.5892, 105.556, 39.592, 173.8416, 16.4219, 166.6742)
      ..cubicTo(28.2928, 168.9334, 67.3955, 130.5332, 63.7053, 116.938)
      ..cubicTo(61.6063, 139.5508, -19.7144, 82.9875, 1.4625, 82.0054)
      ..cubicTo(26.381, 68.513, -30.192, 47.6089, -21.0205, 66.7338)
      ..cubicTo(-12.4758, 96.6826, -1.0845, 98.6338, -6.1632, 97.0489)
      ..cubicTo(-0.6532, 110.9747, -46.7854, 17.1845, -63.4077, 13.8857)
      ..cubicTo(-78.2759, 32.8249, -56.2841, 168.0863, -35.9384, 172.2675)
      ..cubicTo(-25.1212, 187.4223, 21.2037, 133.552, 38.6873, 133.0474)
      ..cubicTo(22.5101, 114.284, -118.1224, 94.5405, -104.9854, 121.9081)
      ..close();

    final path_63 = Path()
      ..moveTo(9, 39.6)
      ..lineTo(57.3, 39.6)
      ..lineTo(57.3, 77.8)
      ..lineTo(9, 77.8)
      ..close();

    final path_64 = Path()
      ..moveTo(95.9, 42.9)
      ..cubicTo(96.1208, 42.9, 96.3, 43.0792, 96.3, 43.3)
      ..cubicTo(96.3, 43.5208, 96.1208, 43.7, 95.9, 43.7)
      ..cubicTo(95.6792, 43.7, 95.5, 43.5208, 95.5, 43.3)
      ..cubicTo(95.5, 43.0792, 95.6792, 42.9, 95.9, 42.9)
      ..close();

    final path_65 = Path()
      ..moveTo(33.441, -33.3758)
      ..cubicTo(44.1286, -6.9913, 44.7986, -9.1544, 44.8102, -17.9002)
      ..cubicTo(54.1414, 16.1471, 66.2376, -93.5619, 81.7616, -77.595)
      ..cubicTo(86.8819, -76.8972, 47.3439, -132.8365, 41.6605, -150.3563)
      ..cubicTo(45.4844, -160.7519, 49.0257, -96.7276, 45.9106, -115.5669)
      ..cubicTo(35.061, -143.3381, 24.3112, -131.4021, 17.6279, -145.1593)
      ..cubicTo(17.4757, -174.0217, -19.2335, -158.1362, -7.2155, -153.1391)
      ..cubicTo(10.9048, -144.3312, 81.5855, -28.4033, 97.9066, -15.4869)
      ..cubicTo(92.4037, -54.5208, 42.5359, -77.478, 32.7585, -79.4905)
      ..cubicTo(38.1006, -73.8938, 53.2703, -102.1024, 50.8693, -110.0124)
      ..close();

    final path_66 = Path()
      ..moveTo(8.1255, 20.1799)
      ..cubicTo(-2.5311, 15.3523, -25.361, -26.9525, -15.2107, -18.3576)
      ..cubicTo(-23.9584, -27.2099, 30.8317, 104.0559, 27.1236, 97.2465)
      ..cubicTo(21.5525, 71.7005, 4.7351, -3.7878, -3.0658, -11.2594)
      ..cubicTo(-12.9817, -29.2245, 11.9522, -3.2752, 14.7028, 2.4381)
      ..cubicTo(17.5075, -22.808, 20.5868, 105.9362, 18.6465, 103.6072)
      ..cubicTo(18.7939, 101.319, -13.5915, -29.1126, -16.5208, -11.7577)
      ..cubicTo(-13.0088, 14.5902, 13.6979, 63.2495, 8.9988, 63.4054)
      ..cubicTo(22.0115, 73.1708, 38.7921, 13.1383, 35.9916, 34.2853)
      ..cubicTo(44.6576, 36.5104, 36.6911, 5.4686, 38.8125, 22.1791)
      ..close();

    final path_67 = Path()
      ..moveTo(88.4858, 37.1758)
      ..cubicTo(109.1382, 41.5134, 76.5848, 57.3407, 81.598, 77.5076)
      ..cubicTo(76.5546, 46.4537, 84.7302, 129.3669, 80.4229, 112.6462)
      ..cubicTo(70.6579, 99.3049, 107.2533, 80.8225, 107.5694, 78.7628)
      ..cubicTo(106.7594, 56.8639, 70.7741, 147.5891, 78.2188, 139.6119)
      ..cubicTo(77.9349, 111.3995, 141.4107, 136.3794, 141.6568, 119.1372)
      ..cubicTo(143.336, 129.1468, 111.441, 134.4579, 115.8016, 141.2657)
      ..cubicTo(120.8565, 174.3699, 55.4408, 90.3681, 41.3878, 72.0235);

    final path_68 = Path()
      ..moveTo(-3.4994, 77.0927)
      ..cubicTo(3.4583, 72.0952, -5.4966, 122.4109, -3.6185, 112.0761)
      ..cubicTo(-4.7406, 101.6068, -187.813, 85.3775, -186.5897, 92.1697)
      ..cubicTo(-153.6962, 85.9316, -86.9077, 63.7826, -101.5153, 67.1845)
      ..cubicTo(-85.5399, 69.7798, -8.526, 78.7456, -21.9309, 72.4086)
      ..cubicTo(-4.7033, 94.1198, -154.9052, 38.4909, -130.6417, 49.5729)
      ..cubicTo(-97.0306, 52.9094, -157.7213, 31.1013, -175.8518, 29.9622)
      ..close();

    final path_69 = Path()
      ..moveTo(136.9718, 87.8956)
      ..cubicTo(148.5822, 102.2534, 140.4147, 58.5121, 130.545, 62.8424)
      ..cubicTo(128.5648, 60.9397, 126.0532, 86.4053, 116.6324, 93.9303)
      ..cubicTo(126.1371, 106.4512, 200.7844, 53.2076, 201.4297, 57.3496)
      ..cubicTo(212.0159, 53.344, 88.5548, 79.0988, 102.1135, 86.346)
      ..cubicTo(87.7716, 94.5589, 111.3945, 52.6444, 115.1567, 57.9535)
      ..cubicTo(102.0826, 62.8424, 95.5994, 63.0186, 109.4386, 64.7289)
      ..cubicTo(101.3836, 71.8185, 131.45, 95.6181, 117.4092, 90.6534)
      ..close();

    final path_70 = Path()
      ..moveTo(130.1041, 26.8075)
      ..cubicTo(108.1008, 22.0413, 142.5583, 47.4659, 176.8343, 55.6962)
      ..cubicTo(198.6007, 73.7966, 236.5984, 96.3912, 225.867, 126.1141)
      ..cubicTo(214.14, 121.3921, 56.0328, 79.1, 58.7327, 81.1793)
      ..cubicTo(44.9993, 58.0843, 144.8436, 192.3525, 155.0999, 162.4905)
      ..cubicTo(159.4897, 156.3006, 230.9925, 84.1818, 232.5524, 80.6432)
      ..cubicTo(244.2032, 72.5837, 99.5672, 102.2845, 84.9273, 126.0945)
      ..cubicTo(95.2896, 153.8733, 105.6698, 91.6985, 120.7079, 81.6664)
      ..cubicTo(133.1769, 38.4042, 104.3184, 24.0271, 92.1655, 40.7035)
      ..cubicTo(65.8232, 50.6482, 217.4466, 105.8634, 207.1895, 122.3215)
      ..close();

    final path_71 = Path()
      ..moveTo(-23.7112, -45.6556)
      ..cubicTo(-24.809, -30.7837, 1.6222, 45.1854, 5.8991, 31.2428)
      ..cubicTo(11.4911, 30.8111, -7.9833, -34.1991, -12.9575, -36.9636)
      ..cubicTo(-3.2178, -48.1944, -48.5457, 39.7162, -41.0687, 32.5642)
      ..cubicTo(-48.3723, 54.6056, -21.6652, -10.7985, -24.1182, -23.9287)
      ..cubicTo(-37.9442, -18.8596, -17.6599, -0.845, -18.6209, -7.499)
      ..cubicTo(-16.9996, -25.0926, -40.538, 69.6998, -42.7144, 66.2206)
      ..cubicTo(-30.1785, 57.0436, 4.2545, -5.188, 7.7198, -11.2192)
      ..cubicTo(14.3736, 4.3806, -24.9322, -22.3276, -29.5288, -22.4505)
      ..cubicTo(-11.2691, -7.9658, -42.1638, 16.433, -39.1528, 19.633)
      ..cubicTo(-33.8959, 37.3611, -5.5342, -3.6843, -11.0451, -7.0443)
      ..close();

    final path_72 = Path()
      ..moveTo(-122.2955, 118.5469)
      ..cubicTo(-101.7868, 111.1578, -26.8428, 38.8177, -46.0216, 23.4928)
      ..cubicTo(-41.9441, 41.9492, -65.2615, 44.8244, -89.7513, 37.0118)
      ..cubicTo(-51.7852, 43.5979, 5.5922, 70.2574, 0.2751, 66.7247)
      ..cubicTo(3.0545, 42.3726, -176.3046, 69.6155, -174.5269, 62.8014)
      ..cubicTo(-179.9122, 49.7357, -159.8165, 53.1785, -170.8811, 41.3828)
      ..cubicTo(-174.1938, 33.5257, -56.1602, 98.7213, -76.6067, 104.5986)
      ..close();

    final path_73 = Path()
      ..moveTo(31.8, 37.7)
      ..cubicTo(12.7, 46.7, 52.5, 83.9, 51.7, 90.7)
      ..cubicTo(59.3, 100, 43, 47.3, 36.7, 61)
      ..cubicTo(46.9, 47.9, 50.4, 41.2, 62.3, 32.3)
      ..cubicTo(81.8, 18, 66.2, 31.1, 61.8, 29.5)
      ..cubicTo(74.4, 14.3, 87.6, 95.2, 94.7, 90.4)
      ..cubicTo(100, 94.5, 58.5, 16.1, 62.9, 24.2)
      ..cubicTo(64.9, 10, 2.4, 28.7, 14.2, 21.5)
      ..cubicTo(3.2, 12.6, 0, 2.8, 5.2, 10.7);

    final path_74 = Path()
      ..moveTo(-30.4264, 79.3755)
      ..cubicTo(-31.8574, 81.1177, -35.7737, 80.2697, -39.1663, 77.4829)
      ..cubicTo(-42.559, 74.6961, -44.1516, 71.0192, -42.7206, 69.277)
      ..cubicTo(-41.2895, 67.5348, -37.3733, 68.3829, -33.9806, 71.1697)
      ..cubicTo(-30.5879, 73.9564, -28.9953, 77.6334, -30.4264, 79.3755)
      ..close();

    final path_75 = Path()
      ..moveTo(29.0776, 104.695)
      ..cubicTo(0.2247, 114.3494, -4.6399, 109.7491, 6.2922, 109.662)
      ..cubicTo(-3.2822, 114.475, -0.4975, 162.9429, 13.9424, 147.104)
      ..cubicTo(36.1667, 132.1309, -19.8403, 133.0654, -26.1547, 126.6699)
      ..cubicTo(-4.6642, 121.6643, -54.7831, 140.3267, -68.8921, 148.9847)
      ..cubicTo(-60.8187, 139.5446, 9.5763, 111.052, 27.4602, 102.6569)
      ..cubicTo(-4.8535, 110.9716, 24.805, 120.2576, 23.892, 128.1268)
      ..cubicTo(4.4744, 152.9904, -1.1011, 116.4109, 15.3279, 114.1803)
      ..close();

    final path_76 = Path()
      ..moveTo(48.7, 50.7)
      ..cubicTo(34.7, 31.8, 68.9, 30.7, 62.2, 42.9)
      ..cubicTo(77.5, 36.5, 100, 28.9, 99.9, 32.4)
      ..cubicTo(100, 46.5, 100, 50.5, 90.6, 47.3)
      ..cubicTo(96.2, 59.6, 59.4, 61.5, 53, 52.6)
      ..cubicTo(50.1, 37.5, 42.9, 88.8, 30.1, 90.6)
      ..cubicTo(21.8, 75.8, 87.5, 51.4, 99.7, 55.8)
      ..cubicTo(100, 36.9, 32.9, 50.6, 30.2, 44.2)
      ..cubicTo(19.7, 40.7, 33.8, 83.9, 33.8, 89.8)
      ..cubicTo(16.8, 95.9, 22, 29.7, 20.8, 34.9)
      ..close();

    final path_77 = Path()
      ..moveTo(42.8, 6.9)
      ..lineTo(33.4, 6.9)
      ..cubicTo(44.2727, 6.9, 53.1, 15.7273, 53.1, 26.6)
      ..lineTo(53.1, 11.8)
      ..cubicTo(53.1, 22.6727, 44.2727, 31.5, 33.4, 31.5)
      ..lineTo(42.8, 31.5)
      ..cubicTo(31.9273, 31.5, 23.1, 22.6727, 23.1, 11.8)
      ..lineTo(23.1, 26.6)
      ..cubicTo(23.1, 15.7273, 31.9273, 6.9, 42.8, 6.9)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_87 = Path()
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
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint20Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint6Fill);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Fill);
    canvas.drawPath(path_53, paint52Fill);
    canvas.drawPath(path_54, paint53Fill);
    canvas.drawPath(path_55, paint54Fill);
    canvas.drawPath(path_56, paint55Fill);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Stroke);
    canvas.drawPath(path_61, paint60Stroke);
    canvas.drawPath(path_62, paint61Fill);
    canvas.drawPath(path_63, paint62Stroke);
    canvas.drawPath(path_64, paint63Fill);
    canvas.drawPath(path_65, paint64Stroke);
    canvas.drawPath(path_66, paint65Stroke);
    canvas.drawPath(path_67, paint66Fill);
    canvas.drawPath(path_68, paint67Stroke);
    canvas.drawPath(path_69, paint68Stroke);
    canvas.drawPath(path_70, paint69Stroke);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint72Stroke);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Fill);
    canvas.saveLayer(null, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint78Fill);
    canvas.drawPath(path_81, paint78Fill);
    canvas.drawPath(path_82, paint78Fill);
    canvas.drawPath(path_83, paint78Fill);
    canvas.drawPath(path_84, paint78Fill);
    canvas.drawPath(path_85, paint78Fill);
    canvas.drawPath(path_86, paint78Fill);
    canvas.drawPath(path_87, paint78Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen279Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
