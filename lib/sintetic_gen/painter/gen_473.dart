// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen473}
/// Gen473 widget.
/// {@endtemplate}
class Gen473 extends StatelessWidget {
  /// {@macro Gen473}
  const Gen473({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen473Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen473Painter}
/// Custom painter for [Gen473].
/// {@endtemplate}
class Gen473Painter extends CustomPainter {
  /// {@macro Gen473Painter}
  const Gen473Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen473.svgSize.width,
      size.height / Gen473.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen473.svgSize.width * scale) / 2;
    final dy = (size.height - Gen473.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen473.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(68.1045, 42.7889),
      const Offset(68.5929, 57.1514),
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
      const Offset(85.0924, 26.8661),
      const Offset(120.5141, 45.2383),
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
      const Offset(54.2728, 68.0346),
      const Offset(48.425, 16.5298),
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
      const Offset(36.567, 3.1343),
      const Offset(28.2773, 1.8582),
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
      const Offset(102.1795, 129.4446),
      const Offset(108.9148, 140.9216),
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
      const Offset(67.8191, 136.0339),
      const Offset(75.0314, 200.9001),
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
      const Offset(52.9979, 177.7582),
      const Offset(52.3126, 183.4663),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(17.1, 87.7),
      const Offset(25.5, 96.1),
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
      const Offset(-67.4412, 101.959),
      const Offset(-108.6393, 84.8954),
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
      const Offset(-53.041, 104.7795),
      const Offset(-54.175, 104.9031),
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
      const Offset(20.9, 24.7),
      const Offset(41.9, 45.7),
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
      const Offset(225.5046, 95.4967),
      const Offset(237.6967, 96.3922),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(62.9979, -121.8928),
      const Offset(68.3023, -141.3017),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(72.2466, 40.481),
      const Offset(89.5421, 57.1729),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(-20.206, -49.0478),
      const Offset(-21.6688, -51.2934),
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
    paint0Fill.color = const Color(0xa3ea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffb5e873);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.124;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff7af5ab);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.7;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffd552ef);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.7482;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x5481b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff5ae2a0);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.8748;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff51dae1);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.5562;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x685ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7cb5e873);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff6de548);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 7.183;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xc6ea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7a88e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader1;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xafc31d86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xa36de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader2;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xad7af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x87dabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader3;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x8c5ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x6388e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffdabe86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.1264;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd3b5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x9e2923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.8326;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xa3c31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xa8b5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff2923d7);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.4558;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xdd6de548);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff2923d7);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.1773;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xea5ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffb5e873);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 8.2099;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xdb2923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff5ae2a0);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 6.394;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x546de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff2923d7);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.22;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc451dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff51dae1);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.3011;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xddea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xc62923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff51dae1);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 6.2718;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xb581b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf7ea342e);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x6881b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xce88e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7781b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x99b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xc65ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader4;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader5;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader6;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x847af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xc66de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x916de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader7;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x5eea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff6de548);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 1.9589;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff6de548);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 7.6405;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff5ae2a0);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.2;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.4495;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader8;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x7f88e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader9;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader10;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader11;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x776de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff88e665);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 5.7621;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x497af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9eb5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffea342e);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x8451dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffdabe86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.4;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xed81b927);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x967af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x6bea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa081b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffea342e);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.997;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xadb5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff7af5ab);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.29;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xd3d552ef);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader12;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xef2923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x7a6de548);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xad2923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x6db5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xc6c31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x6d88e665);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader13;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xa07af5ab);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xd17af5ab);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xd1d552ef);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x8e7af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xdb5ae2a0);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader14;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xf288e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xb5dabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xea88e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x11000000);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xff000000);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(51.0604, 57.5926)
      ..lineTo(73.9458, 72.9129)
      ..cubicTo(75.3203, 73.8331, 75.2557, 76.3436, 73.8016, 78.5157)
      ..lineTo(62.3375, 95.6406)
      ..cubicTo(60.8834, 97.8127, 58.5869, 98.8291, 57.2124, 97.909)
      ..lineTo(34.3271, 82.5886)
      ..cubicTo(32.9525, 81.6684, 33.0171, 79.1579, 34.4712, 76.9858)
      ..lineTo(45.9354, 59.8609)
      ..cubicTo(47.3894, 57.6888, 49.6859, 56.6724, 51.0604, 57.5926)
      ..close();

    final path_1 = Path()
      ..moveTo(78.5, 54)
      ..cubicTo(69.8, 51.2, 69.4, 51.1, 81.5, 46.4)
      ..cubicTo(86.5, 29.3, 0, 33.5, 0.7, 34.7)
      ..cubicTo(17.8, 34.4, 78.7, 11.2, 78.8, 11.8)
      ..cubicTo(80.3, 21.6, 44.6, 88.6, 39.7, 74.7)
      ..cubicTo(39.8, 58.6, 69.4, 12.4, 63.1, 3)
      ..cubicTo(63, 5.3, 55.1, 74.4, 51.4, 87)
      ..cubicTo(49.7, 80, 18.4, 17.7, 14.2, 19.1)
      ..cubicTo(26.7, 10.1, 63.9, 24.7, 67.7, 13.2)
      ..cubicTo(55.4, 13.1, 71.1, 30.6, 82.3, 31.9)
      ..close();

    final path_2 = Path()
      ..moveTo(11.4202, 123.3565)
      ..cubicTo(21.6892, 123.1819, 1.6939, 117.7453, 0.5185, 129.9431)
      ..cubicTo(18.4103, 127.3707, 12.6642, 134.4745, 13.8127, 127.9113)
      ..cubicTo(14.252, 118.0883, 62.0175, 94.634, 66.0906, 89.7326)
      ..cubicTo(79.0926, 86.794, 4.1803, 116.4495, 6.7288, 108.3964)
      ..cubicTo(-1.7685, 103.8644, 18.3591, 128.0399, 30.4877, 126.7423)
      ..cubicTo(27.6356, 121.8206, 43.9444, 96.2781, 39.2505, 91.9181)
      ..cubicTo(31.9743, 98.9142, 61.4121, 67.6698, 69.5469, 70.3453)
      ..cubicTo(69.1281, 65.8117, 34.3489, 85.8742, 33.4385, 86.4573)
      ..close();

    final path_3 = Path()
      ..moveTo(70.5096, 49.1536)
      ..cubicTo(71.837, 52.6664, 71.9464, 55.8843, 70.7537, 56.3349)
      ..cubicTo(69.5611, 56.7856, 67.5152, 54.2995, 66.1878, 50.7867)
      ..cubicTo(64.8604, 47.2739, 64.751, 44.0561, 65.9437, 43.6054)
      ..cubicTo(67.1363, 43.1547, 69.1822, 45.6408, 70.5096, 49.1536)
      ..close();

    final path_4 = Path()
      ..moveTo(-101.4724, -11.0576)
      ..cubicTo(-103.6148, -11.554, 19.1372, 30.7477, 24.2299, 33.577)
      ..cubicTo(32.0366, 32.5027, -23.1175, 13.632, -3.1112, 19.5239)
      ..cubicTo(21.2577, 12.3252, 48.1495, 21.256, 26.7509, 22.9286)
      ..cubicTo(11.798, 29.7997, -22.6321, 21.1035, -32.335, 18.5612)
      ..cubicTo(-19.8963, 8.6266, -73.9099, 4.0933, -69.1668, 6.636)
      ..cubicTo(-57.2509, -1.5508, -86.2049, 12.5708, -85.228, 19.5861)
      ..cubicTo(-98.3986, 14.3154, -12.9089, -0.8515, -22.3646, -1.4442)
      ..cubicTo(-10.7497, 4.0688, -54.0701, -1.6923, -75.7152, -7.7536)
      ..close();

    final path_5 = Path()
      ..moveTo(63.7023, 180.567)
      ..cubicTo(52.6794, 175.6516, 24.8018, 68.1872, 21.0229, 73.2733)
      ..cubicTo(47.3687, 73.2463, 27.2062, 52.0146, 5.7139, 49.5071)
      ..cubicTo(7.3881, 42.7683, 71.0929, 91.0303, 61.5108, 101.3276)
      ..cubicTo(70.5995, 91.106, 63.8178, 152.2132, 68.0005, 138.0521)
      ..cubicTo(96.344, 146.7937, -45.9169, 80.8211, -36.0916, 84.2533)
      ..cubicTo(-22.0028, 77.4012, 20.8911, 42.8585, 27.9642, 37.8847)
      ..cubicTo(27.4714, 40.0592, 22.279, 102.2192, 33.6093, 116.5945)
      ..cubicTo(14.1412, 113.9618, -15.3468, 85.9494, -5.3228, 99.6607)
      ..cubicTo(-0.3434, 106.5523, 28.475, 100.7753, 14.084, 90.6968)
      ..close();

    final path_6 = Path()
      ..moveTo(21.7447, 70.3033)
      ..cubicTo(13.1372, 71.5317, 7.5745, 12.2513, 9.0186, 12.6808)
      ..cubicTo(2.2383, 21.6476, -23.2794, 74.7286, -24.5301, 81.5134)
      ..cubicTo(-16.6764, 57.6841, -12.4865, 127.3199, -7.753, 125.9031)
      ..cubicTo(-1.7196, 132.6881, 26.9414, 3.459, 24.9484, 6.3874)
      ..cubicTo(25.2659, 0.8805, -4.3258, 75.3175, -19.161, 89.2745)
      ..cubicTo(-14.268, 81.8362, 3.3681, 58.8169, 2.2566, 78.7447)
      ..cubicTo(9.5983, 58.4368, -22.5725, 117.4976, -15.9384, 102.6474)
      ..close();

    final path_7 = Path()
      ..moveTo(-46.4299, 4.8671)
      ..cubicTo(-47.8589, 8.4041, -55.3607, 8.7136, -63.1717, 5.5578)
      ..cubicTo(-70.9827, 2.4019, -76.164, -3.0319, -74.7349, -6.5689)
      ..cubicTo(-73.3059, -10.106, -65.8041, -10.4155, -57.9931, -7.2596)
      ..cubicTo(-50.1821, -4.1038, -45.0008, 1.33, -46.4299, 4.8671)
      ..close();

    final path_8 = Path()
      ..moveTo(-19.2655, 21.0933)
      ..lineTo(-41.3454, -2.6674)
      ..cubicTo(-43.0777, -4.5317, -43.2562, -7.1863, -41.7438, -8.5918)
      ..lineTo(-11.7879, -36.4285)
      ..cubicTo(-10.2754, -37.834, -7.641, -37.4615, -5.9086, -35.5973)
      ..lineTo(16.1712, -11.8365)
      ..cubicTo(17.9036, -9.9723, 18.0821, -7.3177, 16.5696, -5.9122)
      ..lineTo(-13.3863, 21.9245)
      ..cubicTo(-14.8988, 23.33, -17.5332, 22.9576, -19.2655, 21.0933)
      ..close();

    final path_9 = Path()
      ..moveTo(-78.934, 107.8484)
      ..cubicTo(-93.9537, 98.9505, -134.3617, 130.4899, -123.0915, 119.015)
      ..cubicTo(-147.9253, 114.4319, -15.7163, 89.8289, -32.0204, 103.2538)
      ..cubicTo(-58.9672, 110.8091, -88.1076, 178.3628, -90.7976, 187.9197)
      ..cubicTo(-93.8898, 189.2001, -44.2079, 154.5273, -23.3818, 146.2191)
      ..cubicTo(-9.188, 144.2248, -133.2889, 110.0998, -115.3445, 114.8087)
      ..cubicTo(-123.3613, 122.8461, -27.7784, 141.6635, -6.1209, 142.8322)
      ..cubicTo(12.5143, 147.0332, 28.3597, 186.9736, 23.3242, 175.9618)
      ..close();

    final path_10 = Path()
      ..moveTo(-5.9392, 26.0896)
      ..lineTo(-88.7119, 38.4601)
      ..lineTo(-96.6555, -14.6916)
      ..lineTo(-13.8827, -27.062)
      ..close();

    final path_11 = Path()
      ..moveTo(58.6, 70.2)
      ..cubicTo(68.3689, 70.2, 76.3, 78.1311, 76.3, 87.9)
      ..cubicTo(76.3, 97.6689, 68.3689, 105.6, 58.6, 105.6)
      ..cubicTo(48.8311, 105.6, 40.9, 97.6689, 40.9, 87.9)
      ..cubicTo(40.9, 78.1311, 48.8311, 70.2, 58.6, 70.2)
      ..close();

    final path_12 = Path()
      ..moveTo(103.4345, 28.3741)
      ..cubicTo(113.5578, 29.2064, 121.4938, 33.3225, 121.1454, 37.5602)
      ..cubicTo(120.797, 41.7978, 112.2953, 44.5626, 102.172, 43.7303)
      ..cubicTo(92.0487, 42.898, 84.1128, 38.7818, 84.4612, 34.5442)
      ..cubicTo(84.8096, 30.3065, 93.3112, 27.5418, 103.4345, 28.3741)
      ..close();

    final path_13 = Path()
      ..moveTo(58.0701, 118.8608)
      ..lineTo(112.8848, 91.5312)
      ..lineTo(116.7025, 99.1883)
      ..lineTo(61.8878, 126.5179)
      ..close();

    final path_14 = Path()
      ..moveTo(84.1, 38.9)
      ..cubicTo(86, 44.5, 54.5, 75.8, 67.1, 62.1)
      ..cubicTo(51, 69.1, 95.3, 33.6, 95.1, 29.1)
      ..cubicTo(100, 48, 53.1, 81.8, 64.6, 88)
      ..cubicTo(48.6, 83.2, 30.7, 75.5, 29.4, 68.7)
      ..cubicTo(29.4, 64, 81.7, 12.3, 81.1, 8.3)
      ..cubicTo(71.7, 27.7, 30, 62.1, 15.6, 57.5)
      ..cubicTo(19.4, 64.3, 54, 71, 45.4, 70.6)
      ..cubicTo(39.6, 51.1, 95, 24.7, 90.6, 36)
      ..cubicTo(86.2, 54.6, 39, 82.7, 33.5, 74.5)
      ..close();

    final path_15 = Path()
      ..moveTo(40.467, 59.1031)
      ..cubicTo(32.8473, 54.1738, 31.5372, 42.6345, 37.5431, 33.3508)
      ..cubicTo(43.549, 24.0671, 54.6112, 20.5319, 62.2309, 25.4613)
      ..cubicTo(69.8506, 30.3906, 71.1607, 41.9299, 65.1548, 51.2136)
      ..cubicTo(59.1489, 60.4974, 48.0866, 64.0325, 40.467, 59.1031)
      ..close();

    final path_16 = Path()
      ..moveTo(79.4452, 186.7201)
      ..cubicTo(88.4077, 170.985, 30.1071, 181.6242, 30.448, 170.0015)
      ..cubicTo(35.7251, 186.8808, 80.2541, 200.7638, 71.9539, 210.0132)
      ..cubicTo(81.0193, 199.5581, -8.1424, 183.8472, -2.1912, 199.4629)
      ..cubicTo(0.5609, 197.5449, 16.9083, 164.9325, 25.4971, 168.1281)
      ..cubicTo(49.0345, 168.1256, 26.0455, 190.04, 30.4293, 188.171)
      ..cubicTo(47.0715, 180.6921, 26.6665, 211.4342, 42.9555, 208.946)
      ..cubicTo(64.0275, 200.3319, 40.3796, 217.0361, 37.9717, 214.3805)
      ..cubicTo(34.7774, 225.4608, 56.867, 172.1097, 53.2689, 158.833)
      ..cubicTo(62.0667, 179.6378, 55.9337, 202.8062, 66.2304, 193.8373)
      ..close();

    final path_17 = Path()
      ..moveTo(173.2925, 86.0272)
      ..cubicTo(163.2194, 94.1414, 145.6297, 87.361, 162.2395, 89.3591)
      ..cubicTo(178.2851, 97.5299, 67.8735, 30.2051, 67.1554, 38.3878)
      ..cubicTo(43.3718, 30.604, 67.3086, 25.5967, 59.2241, 26.9129)
      ..cubicTo(43.3467, 40.5221, 51.3066, 103.1711, 59.8313, 95.7044)
      ..cubicTo(55.3176, 81.1423, 89.1274, 83.4225, 95.3341, 83.0605)
      ..cubicTo(86.6539, 63.7881, 75.9235, 97.6709, 84.0255, 102.9194)
      ..cubicTo(63.6981, 95.1396, 151.3325, 28.8461, 154.1608, 41.8496)
      ..cubicTo(168.5505, 42.8801, 105.3449, 32.2048, 115.7947, 28.3607)
      ..cubicTo(112.4487, 11.7318, 97.3714, 102.4009, 117.8314, 111.6442)
      ..cubicTo(135.9624, 86.9763, 59.7001, 119.3966, 72.7942, 128.9605)
      ..close();

    final path_18 = Path()
      ..moveTo(32.7001, 3.9)
      ..cubicTo(30.5659, 4.3226, 28.7086, 4.0367, 28.5552, 3.2619)
      ..cubicTo(28.4018, 2.4872, 30.01, 1.5151, 32.1442, 1.0925)
      ..cubicTo(34.2784, 0.6699, 36.1357, 0.9558, 36.2891, 1.7306)
      ..cubicTo(36.4425, 2.5053, 34.8343, 3.4774, 32.7001, 3.9)
      ..close();

    final path_19 = Path()
      ..moveTo(-41.6079, -3.8036)
      ..lineTo(-61.321, 20.4532)
      ..lineTo(-84.1313, 1.9158)
      ..lineTo(-64.4183, -22.3411)
      ..close();

    final path_20 = Path()
      ..moveTo(28.4889, 58.7601)
      ..lineTo(-3.3591, 48.9624)
      ..lineTo(0.4826, 36.4749)
      ..lineTo(32.3305, 46.2726)
      ..close();

    final path_21 = Path()
      ..moveTo(213.0379, 48.7872)
      ..cubicTo(194.0643, 41.0971, 184.5691, 54.2487, 170.8195, 43.4638)
      ..cubicTo(164.1423, 27.9126, 191.2679, 30.7187, 182.8761, 43.8629)
      ..cubicTo(166.365, 61.1905, 145.2885, 36.9602, 126.1039, 32.5529)
      ..cubicTo(153.7116, 16.2945, 216.2599, 40.6915, 193.0803, 41.6567)
      ..cubicTo(190.4817, 50.0801, 101.2346, 52.9592, 95.151, 52.078)
      ..cubicTo(116.0805, 29.6331, 141.339, 45.0976, 137.5751, 43.0211)
      ..cubicTo(116.9465, 35.3421, 76.5943, 84.646, 62.6754, 91.8173)
      ..cubicTo(47.3695, 111.3121, 206.2304, -5.6967, 197.131, 3.323)
      ..cubicTo(188.3234, 24.7655, 121.414, 37.2664, 139.5841, 24.2046)
      ..cubicTo(151.2679, 38.2109, 207.2672, 46.7978, 216.7778, 50.7533)
      ..close();

    final path_22 = Path()
      ..moveTo(-15.7011, -4.9444)
      ..lineTo(-44.9809, 11.7566)
      ..lineTo(-75.4992, -41.7477)
      ..lineTo(-46.2194, -58.4486)
      ..close();

    final path_23 = Path()
      ..moveTo(44.5698, -39.157)
      ..lineTo(35.7741, -45.0008)
      ..cubicTo(19.4455, -55.8495, 14.2626, -76.8093, 24.2072, -91.7772)
      ..lineTo(9.1107, -69.0551)
      ..cubicTo(19.0553, -84.0229, 40.3859, -87.3672, 56.7145, -76.5185)
      ..lineTo(65.5101, -70.6747)
      ..cubicTo(81.8387, -59.826, 87.0217, -38.8662, 77.0771, -23.8983)
      ..lineTo(92.1736, -46.6204)
      ..cubicTo(82.2289, -31.6525, 60.8984, -28.3083, 44.5698, -39.157)
      ..close();

    final path_24 = Path()
      ..moveTo(123.3155, 62.7402)
      ..cubicTo(124.0306, 62.1569, 124.9663, 62.1189, 125.4037, 62.6552)
      ..cubicTo(125.8411, 63.1915, 125.6157, 64.1005, 124.9006, 64.6837)
      ..cubicTo(124.1855, 65.267, 123.2497, 65.3051, 122.8123, 64.7687)
      ..cubicTo(122.3749, 64.2324, 122.6003, 63.3234, 123.3155, 62.7402)
      ..close();

    final path_25 = Path()
      ..moveTo(-9.8303, -37.9055)
      ..lineTo(-26.9081, -50.2224)
      ..cubicTo(-32.5465, -54.2889, -36.2286, -58.8323, -35.1255, -60.3619)
      ..lineTo(-28.3534, -69.7516)
      ..cubicTo(-27.2502, -71.2812, -21.7769, -69.2214, -16.1384, -65.1549)
      ..lineTo(0.9393, -52.838)
      ..cubicTo(6.5778, -48.7714, 10.2598, -44.228, 9.1567, -42.6985)
      ..lineTo(2.3846, -33.3088)
      ..cubicTo(1.2815, -31.7792, -4.1919, -33.8389, -9.8303, -37.9055)
      ..close();

    final path_26 = Path()
      ..moveTo(44.6547, 46.7903)
      ..cubicTo(44.9888, 42.6379, 54.6301, 40.0206, 66.1714, 40.9491)
      ..cubicTo(77.7128, 41.8777, 86.8116, 46.0029, 86.4775, 50.1553)
      ..cubicTo(86.1434, 54.3078, 76.5021, 56.9251, 64.9607, 55.9965)
      ..cubicTo(53.4194, 55.0679, 44.3206, 50.9428, 44.6547, 46.7903)
      ..close();

    final path_27 = Path()
      ..moveTo(-65.517, 102.2365)
      ..cubicTo(-55.3097, 108.9049, -28.063, 172.7605, -39.7522, 173.82)
      ..cubicTo(-39.4426, 176.0192, -85.12, 138.6126, -96.4499, 137.9852)
      ..cubicTo(-101.5667, 136.9367, -68.3966, 75.8996, -76.4367, 84.6251)
      ..cubicTo(-64.4575, 93.5846, -41.4479, 116.5297, -52.8555, 118.2053)
      ..cubicTo(-44.4139, 108.2656, -58.94, 101.0263, -53.6778, 103.2806)
      ..cubicTo(-55.6733, 84.5212, -106.714, 135.758, -93.7664, 131.8715)
      ..close();

    final path_28 = Path()
      ..moveTo(42.3147, -81.6902)
      ..cubicTo(52.7363, -80.6822, 56.9378, -64.7939, 62.9301, -61.5975)
      ..cubicTo(71.8781, -68.2007, 43.6751, -29.0143, 53.0519, -44.6531)
      ..cubicTo(39.5704, -31.9323, 22.8035, -19.7641, 14.049, -27.3078)
      ..cubicTo(11.7271, -9.9044, 58.8409, 21.948, 53.0352, 5.3907)
      ..cubicTo(56.29, -14.6247, 36.4859, -31.4351, 44.1113, -22.8533)
      ..cubicTo(37.7881, -4.1747, 74.016, 39.7661, 72.7466, 32.8117)
      ..close();

    final path_29 = Path()
      ..moveTo(136.988, 44.137)
      ..cubicTo(142.861, 39.5599, 66.6984, -31.0414, 75.9893, -38.1296)
      ..cubicTo(48.6629, -13.4413, 166.7391, 31.097, 155.2837, 46.5627)
      ..cubicTo(143.3858, 58.9977, 226.6925, -22.2979, 229.603, -34.2062)
      ..cubicTo(256.7516, -51.6313, 97.8765, 24.1034, 124.1706, 19.5481)
      ..cubicTo(151.1414, 14.8271, 148.656, -51.0059, 161.4734, -75.3849)
      ..cubicTo(193.0376, -75.6852, 110.4597, -35.1655, 93.0141, -13.5246)
      ..cubicTo(98.5358, -18.7481, 101.2208, -57.8056, 108.7724, -63.5262)
      ..cubicTo(136.6454, -63.0273, 122.7262, 1.1726, 122.0929, 12.8372)
      ..cubicTo(117.5255, 9.875, 70.3375, -18.435, 66.013, 10.3516)
      ..cubicTo(71.2657, 37.2115, 116.992, -71.7123, 139.2045, -86.4638)
      ..close();

    final path_30 = Path()
      ..moveTo(27.5, 90.6)
      ..cubicTo(23.1, 77.7, 68.7, 86.5, 56.4, 84.5)
      ..cubicTo(55.3, 98, 14.7, 36.6, 21.2, 27)
      ..cubicTo(38.2, 18.6, 50.1, 59.5, 45.6, 64.4)
      ..cubicTo(26.5, 55.3, 29.9, 57.5, 39, 68.8)
      ..cubicTo(41.9, 83.8, 67, 78.8, 66.8, 77.3)
      ..cubicTo(85.4, 75.3, 57.2, 45.2, 67.5, 53.5)
      ..cubicTo(52.9, 57.4, 93.3, 86, 79.4, 99.2)
      ..close();

    final path_31 = Path()
      ..moveTo(54.3421, -130.6693)
      ..cubicTo(60.373, -107.2517, 112.3823, -165.5026, 81.3752, -169.9491)
      ..cubicTo(38.9459, -167.9541, 173.3433, -60.4818, 183.8621, -83.2145)
      ..cubicTo(187.1615, -90.8378, 169.8141, -94.4359, 173.0004, -100.8573)
      ..cubicTo(169.2352, -66.0143, 82.9571, -160.8694, 60.973, -153.5062)
      ..cubicTo(39.1323, -167.3466, 8.9064, -152.1312, 13.7069, -137.9044)
      ..cubicTo(3.1756, -137.8253, 142.2999, -37.0946, 148.0201, -42.484)
      ..cubicTo(145.7898, -83.5126, 8.5545, -68.6367, 35.2717, -71.4145)
      ..cubicTo(68.2196, -72.5793, 142.9507, -56.959, 150.1349, -70.1415)
      ..cubicTo(171.8899, -61.6053, 21.8186, -166.124, 28.2207, -153.9026)
      ..close();

    final path_32 = Path()
      ..moveTo(35.6624, 32.4236)
      ..cubicTo(31.4839, 47.5681, 55.6909, -4.6405, 75.8806, -0.6358)
      ..cubicTo(89.1817, 0.4619, 57.3091, -6.704, 55.5298, -10.7574)
      ..cubicTo(58.9735, -7.5273, 88.2034, -28.6994, 89.0638, -21.7464)
      ..cubicTo(65.1808, -23.7998, 60.9508, 32.3073, 51.4372, 35.1469)
      ..cubicTo(67.4573, 36.3864, 61.9373, 19.1213, 70.3624, 20.4596)
      ..cubicTo(77.3554, 7.7926, 74.4064, -2.1027, 76.7771, -5.932)
      ..cubicTo(85.668, -20.3279, 28.6398, -40.844, 38.9533, -47.7625)
      ..close();

    final path_33 = Path()
      ..moveTo(61.3, 54.5)
      ..cubicTo(76.5, 53.9, 59.6, 79.6, 45.4, 74.6)
      ..cubicTo(36.8, 56.4, 87.8, 16.8, 88.2, 30.7)
      ..cubicTo(97.4, 38.9, 81.1, 10, 75.3, 4.8)
      ..cubicTo(86.4, 0, 67.4, 73.9, 80.6, 72.3)
      ..cubicTo(94, 66, 100, 100, 96, 89.4)
      ..cubicTo(100, 83.2, 48.6, 14.2, 40.2, 25)
      ..cubicTo(46.4, 22.2, 15.5, 16.5, 13.2, 21.5)
      ..cubicTo(32.9, 28.1, 41.3, 67.6, 53.8, 54.3)
      ..close();

    final path_34 = Path()
      ..moveTo(40.69, 105.4309)
      ..lineTo(50.3436, 109.3902)
      ..cubicTo(53.5116, 110.6895, 54.4115, 115.8212, 52.352, 120.8428)
      ..lineTo(40.1396, 150.6198)
      ..cubicTo(38.0801, 155.6414, 33.836, 158.6634, 30.668, 157.3642)
      ..lineTo(21.0144, 153.4049)
      ..cubicTo(17.8464, 152.1056, 16.9465, 146.9738, 19.006, 141.9522)
      ..lineTo(31.2184, 112.1753)
      ..cubicTo(33.2779, 107.1537, 37.522, 104.1316, 40.69, 105.4309)
      ..close();

    final path_35 = Path()
      ..moveTo(117.8966, 44.0772)
      ..cubicTo(112.4475, 36.4848, 108.1858, 45.0071, 115.2602, 44.5422)
      ..cubicTo(103.1487, 28.9606, 90.3062, -14.3288, 100.9451, -11.7186)
      ..cubicTo(107.6377, -5.5866, 105.708, 66.3121, 106.7389, 59.1807)
      ..cubicTo(110.5003, 77.8388, 116.2273, 104.36, 112.9029, 91.9444)
      ..cubicTo(108.916, 96.9052, 131.8431, 86.9809, 128.4375, 68.1073)
      ..cubicTo(120.301, 52.6647, 103.8389, 88.5217, 106.0468, 90.8625)
      ..cubicTo(107.0356, 93.8002, 92.9414, 3.1723, 94.0639, 12.2533)
      ..cubicTo(104.0379, 19.0857, 138.6738, 64.0299, 149.4625, 69.0958)
      ..cubicTo(150.0102, 64.3788, 133.3162, 69.5379, 143.6542, 78.9791)
      ..close();

    final path_36 = Path()
      ..moveTo(67.7265, 64.9597)
      ..cubicTo(82.2451, 62.0059, 74.0708, 48.2511, 62.9747, 62.0832)
      ..cubicTo(74.5129, 66.7106, 28.3887, 3.9195, 45.1793, 5.3476)
      ..cubicTo(62.0966, -1.3791, 70.5766, 23.1285, 51.8067, 25.4815)
      ..cubicTo(69.5137, 17.4107, 46.8374, 68.3072, 61.4926, 70.2763)
      ..cubicTo(59.6205, 64.8016, 45.4105, 56.8851, 39.4269, 61.9476)
      ..cubicTo(24.3101, 54.3372, 76.7582, -9.2504, 78.4125, -16.5337)
      ..cubicTo(76.2056, -16.3178, 101.7528, 45.1656, 92.8959, 37.4182)
      ..cubicTo(85.9111, 32.3618, 22.0156, 67.6936, 27.632, 75.7662)
      ..cubicTo(36.726, 66.7505, 55.4439, 59.6057, 73.7263, 57.5669)
      ..cubicTo(66.6278, 43.7683, 25.9349, 18.956, 37.3529, 16.3302);

    final path_37 = Path()
      ..moveTo(80.3919, 17.8026)
      ..lineTo(66.1102, -10.9677)
      ..lineTo(80.5455, -18.1334)
      ..lineTo(94.8272, 10.6368)
      ..close();

    final path_38 = Path()
      ..moveTo(19.3352, 158.707)
      ..cubicTo(12.5595, 179.6393, 2.1667, 130.7513, 20.2225, 119.3521)
      ..cubicTo(28.0179, 122.6412, -67.7763, 230.0145, -61.413, 217.9501)
      ..cubicTo(-74.5366, 229.291, -7.784, 217.9102, -9.2489, 209.9725)
      ..cubicTo(16.7844, 188.4358, -57.8921, 242.3889, -60.0435, 236.0996)
      ..cubicTo(-66.0965, 235.9327, 33.3074, 157.4453, 50.4082, 145.5135)
      ..cubicTo(30.9246, 156.8835, -12.5429, 192.7162, -21.1147, 206.3256)
      ..close();

    final path_39 = Path()
      ..moveTo(93.9, 17.1)
      ..cubicTo(88.4, 30.1, 27.6, 10.5, 27.9, 5.1)
      ..cubicTo(44.8, 0, 54.8, 62.6, 45.6, 65.3)
      ..cubicTo(35.8, 68.1, 3.7, 30, 13.3, 18.9)
      ..cubicTo(26.7, 24.5, 68.9, 26.1, 82.3, 12)
      ..cubicTo(80, 7.1, 81.8, 39.2, 75, 25.5)
      ..cubicTo(94.2, 33.6, 16.8, 53.2, 25.6, 44.5)
      ..cubicTo(20.2, 30.9, 19.4, 73.7, 6.9, 80.8)
      ..cubicTo(3.1, 96.5, 42.3, 52.6, 39.2, 50.9)
      ..cubicTo(50.6, 33.6, 24.4, 22.3, 15, 13.8)
      ..close();

    final path_40 = Path()
      ..moveTo(0.2, 32)
      ..cubicTo(7.4, 28.4, 74.8, 49.3, 65.9, 56)
      ..cubicTo(64, 73.9, 83.5, 84.5, 92.4, 84.1)
      ..cubicTo(89.2, 71.1, 0, 7.5, 10.9, 21.3)
      ..cubicTo(21.2, 34.4, 50.8, 3.7, 63.8, 11.6)
      ..cubicTo(77.8, 1.3, 6.4, 63.5, 20, 60.2)
      ..cubicTo(37.6, 48.7, 63.5, 79.8, 70.1, 92.9)
      ..cubicTo(64.9, 100, 75.9, 44.6, 90.5, 40.9)
      ..cubicTo(100, 24.4, 60.5, 55.8, 49.6, 53.7)
      ..close();

    final path_41 = Path()
      ..moveTo(20.916, -13.4117)
      ..cubicTo(21.6867, -2.5752, 86.3178, 1.8357, 78.9924, -7.8501)
      ..cubicTo(93.7228, 11.6269, 41.8925, -12.7262, 29.5625, -20.7785)
      ..cubicTo(27.5665, -5.036, 21.7161, -23.9468, 11.0976, -36.1071)
      ..cubicTo(1.1532, -59.7002, 13.3271, -0.8868, 2.2509, -15.8454)
      ..cubicTo(15.7931, -3.5793, 30.9663, -40.5417, 30.7669, -25.6614)
      ..cubicTo(39.8486, -12.5044, 61.9839, 59.7937, 52.0403, 59.701)
      ..cubicTo(43.9604, 37.8423, 75.4851, 9.8629, 69.215, -0.621)
      ..cubicTo(55.4888, -1.3285, 8.5999, 3.5159, 1.8744, -14.5677)
      ..cubicTo(10.5333, -22.4403, -1.4914, -31.5511, 4.0351, -37.7168)
      ..cubicTo(25.3873, -29.5368, 26.7958, -37.3876, 20.3494, -48.7312)
      ..close();

    final path_42 = Path()
      ..moveTo(50, 80.7)
      ..cubicTo(50.9934, 80.7, 51.8, 81.5066, 51.8, 82.5)
      ..cubicTo(51.8, 83.4934, 50.9934, 84.3, 50, 84.3)
      ..cubicTo(49.0066, 84.3, 48.2, 83.4934, 48.2, 82.5)
      ..cubicTo(48.2, 81.5066, 49.0066, 80.7, 50, 80.7)
      ..close();

    final path_43 = Path()
      ..moveTo(12.1031, 104.9667)
      ..cubicTo(4.4801, 106.4208, -3.3471, 99.0137, -5.3649, 88.436)
      ..cubicTo(-7.3827, 77.8583, -2.8319, 68.09, 4.7911, 66.6358)
      ..cubicTo(12.4141, 65.1817, 20.2412, 72.5888, 22.259, 83.1665)
      ..cubicTo(24.2768, 93.7442, 19.7261, 103.5125, 12.1031, 104.9667)
      ..close();

    final path_44 = Path()
      ..moveTo(2.4901, 56.2774)
      ..cubicTo(4.1981, 42.5341, -55.1316, -6.8207, -61.1339, 4.5232)
      ..cubicTo(-76.1867, 4.0793, -20.064, 7.2258, -23.629, -12.1489)
      ..cubicTo(4.1202, -14.1243, -61.9083, 50.1817, -75.8305, 51.3134)
      ..cubicTo(-73.2907, 57.8148, -79.972, 31.0848, -84.0501, 34.2208)
      ..cubicTo(-101.6642, 52.6929, -53.1892, -4.703, -71.7884, -1.4212)
      ..cubicTo(-45.1561, 2.7721, -75.6577, 53.1868, -86.6018, 71.0744);

    final path_45 = Path()
      ..moveTo(111.0356, -2.7596)
      ..cubicTo(110.8875, -3.9831, 113.0378, -5.2511, 115.8344, -5.5896)
      ..cubicTo(118.6309, -5.928, 121.0216, -5.2094, 121.1697, -3.9859)
      ..cubicTo(121.3177, -2.7624, 119.1675, -1.4943, 116.3709, -1.1559)
      ..cubicTo(113.5743, -0.8175, 111.1837, -1.5361, 111.0356, -2.7596)
      ..close();

    final path_46 = Path()
      ..moveTo(105.0776, 129.2166)
      ..cubicTo(106.677, 129.0907, 108.186, 131.662, 108.4452, 134.955)
      ..cubicTo(108.7043, 138.2481, 107.6162, 141.0238, 106.0167, 141.1497)
      ..cubicTo(104.4173, 141.2755, 102.9083, 138.7042, 102.6491, 135.4112)
      ..cubicTo(102.3899, 132.1182, 103.4781, 129.3424, 105.0776, 129.2166)
      ..close();

    final path_47 = Path()
      ..moveTo(85.9311, 152.7472)
      ..cubicTo(95.9273, 161.9715, 97.5432, 176.5042, 89.5372, 185.1802)
      ..cubicTo(81.5312, 193.8562, 66.9157, 193.4111, 56.9194, 184.1868)
      ..cubicTo(46.9231, 174.9625, 45.3073, 160.4297, 53.3133, 151.7537)
      ..cubicTo(61.3193, 143.0777, 75.9348, 143.5229, 85.9311, 152.7472)
      ..close();

    final path_48 = Path()
      ..moveTo(53.6844, 180.3384)
      ..cubicTo(54.0634, 181.7625, 53.9098, 183.0413, 53.3418, 183.1925)
      ..cubicTo(52.7738, 183.3436, 52.005, 182.3102, 51.6261, 180.8861)
      ..cubicTo(51.2472, 179.462, 51.4007, 178.1832, 51.9687, 178.032)
      ..cubicTo(52.5367, 177.8809, 53.3055, 178.9143, 53.6844, 180.3384)
      ..close();

    final path_49 = Path()
      ..moveTo(54.9953, 92.8834)
      ..cubicTo(60.169, 95.4358, -21.1387, 178.6704, -11.2081, 166.5356)
      ..cubicTo(7.097, 151.4469, 40.2932, 115.7512, 47.639, 111.6946)
      ..cubicTo(19.111, 111.1526, 108.2436, 110.4072, 105.6937, 116.8423)
      ..cubicTo(115.5242, 123.9975, -41.2702, 121.7531, -29.1784, 128.6331)
      ..cubicTo(-40.5246, 117.2908, 53.0497, 157.9478, 40.7588, 159.214)
      ..cubicTo(58.7553, 158.0562, 9.548, 131.6942, 31.5601, 134.6726)
      ..cubicTo(48.9708, 117.1128, 42.0923, 116.8079, 33.1064, 118.508)
      ..cubicTo(52.8374, 118.6633, 57.841, 152.4868, 34.0247, 151.4814)
      ..cubicTo(6.3116, 156.2341, 119.8477, 135.941, 115.5337, 135.3289)
      ..cubicTo(100.7824, 142.8426, -0.2621, 110.2467, -14.3571, 109.1381)
      ..close();

    final path_50 = Path()
      ..moveTo(10.1527, 119.6175)
      ..cubicTo(11.3217, 127.5339, 10.2242, 134.2632, 7.7033, 134.6354)
      ..cubicTo(5.1825, 135.0077, 2.1868, 128.8828, 1.0178, 120.9664)
      ..cubicTo(-0.1512, 113.0501, 0.9463, 106.3207, 3.4672, 105.9485)
      ..cubicTo(5.9881, 105.5763, 8.9837, 111.7011, 10.1527, 119.6175)
      ..close();

    final path_51 = Path()
      ..moveTo(83.0773, -28.952)
      ..cubicTo(82.6951, -30.5318, 83.1792, -32.0066, 84.1577, -32.2433)
      ..cubicTo(85.1361, -32.48, 86.2408, -31.3896, 86.623, -29.8098)
      ..cubicTo(87.0052, -28.23, 86.5211, -26.7552, 85.5427, -26.5184)
      ..cubicTo(84.5642, -26.2817, 83.4595, -27.3722, 83.0773, -28.952)
      ..close();

    final path_52 = Path()
      ..moveTo(21.3, 87.7)
      ..cubicTo(23.618, 87.7, 25.5, 89.582, 25.5, 91.9)
      ..cubicTo(25.5, 94.218, 23.618, 96.1, 21.3, 96.1)
      ..cubicTo(18.982, 96.1, 17.1, 94.218, 17.1, 91.9)
      ..cubicTo(17.1, 89.582, 18.982, 87.7, 21.3, 87.7)
      ..close();

    final path_53 = Path()
      ..moveTo(9.7, 71.3)
      ..cubicTo(8.5, 79.2, 31.9, 63.8, 34.5, 55.8)
      ..cubicTo(15.7, 42, 39.5, 72.8, 29.6, 70.4)
      ..cubicTo(45.5, 89.3, 12.3, 79.3, 5.7, 88.1)
      ..cubicTo(16.6, 69.4, 47.9, 98.4, 46.2, 85.3)
      ..cubicTo(30.1, 78.7, 14.3, 31.6, 25.8, 32.4)
      ..cubicTo(23.7, 48.4, 71.9, 87.9, 75.6, 85.5)
      ..cubicTo(77.1, 68.2, 59.7, 15.7, 71.3, 11.1)
      ..close();

    final path_54 = Path()
      ..moveTo(-67.5647, 128.0507)
      ..cubicTo(-53.647, 133.452, -57.1932, 242.1722, -61.1651, 233.8835)
      ..cubicTo(-47.2665, 224.404, -27.2566, 94.9192, -24.7558, 105.4674)
      ..cubicTo(-12.7633, 118.3478, -34.3831, 141.3309, -30.8039, 130.5987)
      ..cubicTo(-62.1985, 146.0656, -28.9496, 67.7543, -38.814, 62.1573)
      ..cubicTo(-28.5149, 47.435, 11.8309, 116.0118, 17.5231, 100.7459)
      ..cubicTo(25.0557, 83.8592, -61.542, 83.0054, -65.0477, 79.1259)
      ..cubicTo(-62.3013, 65.5342, -123.6388, 151.0554, -129.2221, 179.5017)
      ..cubicTo(-144.5097, 183.4129, -117.6293, 167.8903, -109.1734, 152.6004)
      ..cubicTo(-119.784, 139.8175, -109.7193, 157.9886, -105.9801, 128.3182)
      ..close();

    final path_55 = Path()
      ..moveTo(141.9009, 85.1794)
      ..lineTo(176.5435, 95.244)
      ..cubicTo(185.6383, 97.8863, 190.9649, 107.1124, 188.431, 115.8341)
      ..lineTo(178.1011, 151.3899)
      ..cubicTo(175.5672, 160.1116, 166.1262, 165.0473, 157.0314, 162.405)
      ..lineTo(122.3888, 152.3404)
      ..cubicTo(113.294, 149.6981, 107.9673, 140.472, 110.5012, 131.7503)
      ..lineTo(120.8312, 96.1945)
      ..cubicTo(123.365, 87.4728, 132.8061, 82.5371, 141.9009, 85.1794)
      ..close();

    final path_56 = Path()
      ..moveTo(44.7, 15.7)
      ..lineTo(36.3, 15.7)
      ..cubicTo(44.358, 15.7, 50.9, 22.242, 50.9, 30.3)
      ..lineTo(50.9, 26.6)
      ..cubicTo(50.9, 34.658, 44.358, 41.2, 36.3, 41.2)
      ..lineTo(44.7, 41.2)
      ..cubicTo(36.642, 41.2, 30.1, 34.658, 30.1, 26.6)
      ..lineTo(30.1, 30.3)
      ..cubicTo(30.1, 22.242, 36.642, 15.7, 44.7, 15.7)
      ..close();

    final path_57 = Path()
      ..moveTo(138.7274, 132.2255)
      ..cubicTo(119.8168, 122.1026, 81.949, 108.4817, 76.543, 119.2346)
      ..cubicTo(61.1935, 96.2644, 77.5016, 150.3689, 67.2189, 135.64)
      ..cubicTo(66.5744, 138.829, 86.962, 126.1275, 83.6305, 139.584)
      ..cubicTo(72.9236, 132.2273, 54.0604, 115.0824, 62.3522, 128.2793)
      ..cubicTo(55.3179, 120.6173, 113.1312, 135.6597, 99.6607, 123.7716)
      ..cubicTo(90.3074, 118.3563, 62.0837, 142.3628, 60.6473, 138.8528)
      ..cubicTo(59.3476, 138.3543, 83.2495, 185.3098, 76.4556, 185.1336)
      ..cubicTo(71.5798, 192.1943, 68.3888, 108.6521, 73.1695, 104.7879)
      ..cubicTo(57.2333, 106.9534, 54.9587, 103.3693, 53.4088, 88.1115)
      ..cubicTo(62.3055, 80.2696, 85.7239, 178.927, 94.0427, 170.9517)
      ..close();

    final path_58 = Path()
      ..moveTo(-87.8851, 102.3158)
      ..cubicTo(-99.1684, 102.5128, -108.3985, 98.6898, -108.4842, 93.784)
      ..cubicTo(-108.5698, 88.8782, -99.4787, 84.7355, -88.1954, 84.5385)
      ..cubicTo(-76.9122, 84.3416, -67.682, 88.1645, -67.5964, 93.0703)
      ..cubicTo(-67.5108, 97.9761, -76.6018, 102.1189, -87.8851, 102.3158)
      ..close();

    final path_59 = Path()
      ..moveTo(-14.8469, 4.7305)
      ..cubicTo(-40.2876, 16.3373, -90.9794, 92.4248, -94.2785, 106.8187)
      ..cubicTo(-74.5725, 100.1155, -40.8786, -18.4191, -38.8844, -19.6189)
      ..cubicTo(-46.189, 4.409, -137.6643, 28.6259, -119.1534, 18.9537)
      ..cubicTo(-101.5249, 33.5892, -69.5143, 16.6738, -85.1788, 6.0851)
      ..cubicTo(-115.4319, 4.2515, -101.7635, 32.0731, -97.9965, 55.1889)
      ..cubicTo(-114.8597, 62.2754, -43.1739, 7.7908, -52.721, 20.2922)
      ..close();

    final path_60 = Path()
      ..moveTo(-53.1201, 105.0093)
      ..cubicTo(-53.1638, 105.1361, -53.4178, 105.1638, -53.6871, 105.0711)
      ..cubicTo(-53.9564, 104.9784, -54.1396, 104.8001, -54.0959, 104.6733)
      ..cubicTo(-54.0522, 104.5465, -53.7982, 104.5188, -53.5289, 104.6115)
      ..cubicTo(-53.2596, 104.7043, -53.0765, 104.8825, -53.1201, 105.0093)
      ..close();

    final path_61 = Path()
      ..moveTo(31.4, 24.7)
      ..cubicTo(37.1951, 24.7, 41.9, 29.4049, 41.9, 35.2)
      ..cubicTo(41.9, 40.9951, 37.1951, 45.7, 31.4, 45.7)
      ..cubicTo(25.6049, 45.7, 20.9, 40.9951, 20.9, 35.2)
      ..cubicTo(20.9, 29.4049, 25.6049, 24.7, 31.4, 24.7)
      ..close();

    final path_62 = Path()
      ..moveTo(230.3143, 93.2231)
      ..cubicTo(232.9688, 91.9683, 235.7004, 92.169, 236.4104, 93.6709)
      ..cubicTo(237.1203, 95.1728, 235.5415, 97.4109, 232.887, 98.6657)
      ..cubicTo(230.2324, 99.9205, 227.5009, 99.7199, 226.7909, 98.218)
      ..cubicTo(226.081, 96.716, 227.6597, 94.4779, 230.3143, 93.2231)
      ..close();

    final path_63 = Path()
      ..moveTo(-20.5428, 112.8512)
      ..cubicTo(13.2399, 96.7166, -107.1175, 110.9894, -104.6568, 111.3511)
      ..cubicTo(-105.9596, 77.9268, -90.4412, 81.7358, -82.4794, 82.3221)
      ..cubicTo(-117.1418, 91.7401, -139.723, 182.3137, -120.321, 168.0641)
      ..cubicTo(-154.0024, 183.5397, -85.3574, 178.2904, -73.5457, 161.0378)
      ..cubicTo(-77.584, 165.0454, -122.1059, 209.7876, -106.8788, 187.9956)
      ..cubicTo(-103.4814, 180.9552, -61.9417, 88.1809, -81.2109, 96.3301)
      ..cubicTo(-107.3744, 104.8047, -159.2487, 157.4349, -149.6484, 157.1837)
      ..cubicTo(-149.7469, 136.2212, -139.0343, 123.4981, -138.5099, 149.5468)
      ..cubicTo(-115.5731, 132.5996, -118.9867, 122.7247, -121.245, 147.888)
      ..cubicTo(-84.7719, 134.5483, -60.5675, 19.0146, -58.85, 24.2097)
      ..close();

    final path_64 = Path()
      ..moveTo(5.5, 49.5)
      ..cubicTo(19.2, 66.6, 57.1, 83.6, 46.3, 71)
      ..cubicTo(52.9, 64.1, 28.9, 0, 35, 0.2)
      ..cubicTo(51.1, 18.5, 5.5, 25.8, 20.4, 34.8)
      ..cubicTo(30.5, 21.8, 84.7, 18.1, 74.1, 20.5)
      ..cubicTo(81.6, 16.7, 0, 94.7, 0.3, 93.7)
      ..cubicTo(13.2, 100, 18.3, 31.9, 18.9, 39.4)
      ..cubicTo(5.9, 58.6, 51.3, 62.1, 48.1, 67)
      ..cubicTo(39.7, 83.7, 55.5, 0, 52.2, 1.4)
      ..cubicTo(68.5, 9.5, 90.7, 22.2, 93.6, 18.3)
      ..cubicTo(100, 30.3, 5, 87.7, 1.8, 96.1)
      ..close();

    final path_65 = Path()
      ..moveTo(53.9408, 79.9683)
      ..cubicTo(31.3439, 68.5229, 54.3055, 207.728, 80.5925, 220.0896)
      ..cubicTo(72.6882, 203.8782, 45.8679, 178.6142, 58.1987, 193.1697)
      ..cubicTo(46.8747, 160.4937, 52.9656, 80.164, 62.6835, 94.3752)
      ..cubicTo(55.6093, 94.845, 108.5191, 226.2436, 120.9927, 222.1653)
      ..cubicTo(132.1157, 214.2975, 36.6478, 159.4548, 43.2007, 154.8675)
      ..cubicTo(36.8146, 158.3911, 111.0619, 158.6252, 122.0936, 182.532)
      ..cubicTo(135.6143, 181.698, 113.4451, 204.3875, 98.9864, 208.0157)
      ..close();

    final path_66 = Path()
      ..moveTo(17.9952, 217.6369)
      ..cubicTo(0.7728, 227.2471, 47.104, 280.7422, 26.9604, 290.163)
      ..cubicTo(57.6705, 274.4932, 74.4219, 144.9687, 84.9071, 142.6016)
      ..cubicTo(62.1354, 123.0972, 23.0893, 294.9444, 29.871, 285.9497)
      ..cubicTo(19.4557, 256.6457, -8.2496, 260.9537, -7.9554, 267.2974)
      ..cubicTo(-2.813, 292.4354, -38.2775, 180.9478, -52.0511, 192.7356)
      ..cubicTo(-36.2755, 164.2364, 81.0448, 260.6696, 85.6636, 245.0945)
      ..close();

    final path_67 = Path()
      ..moveTo(23.5, 26.2)
      ..lineTo(49.5, 26.2)
      ..cubicTo(49.9415, 26.2, 50.3, 26.5585, 50.3, 27)
      ..lineTo(50.3, 57.7)
      ..cubicTo(50.3, 58.1415, 49.9415, 58.5, 49.5, 58.5)
      ..lineTo(23.5, 58.5)
      ..cubicTo(23.0585, 58.5, 22.7, 58.1415, 22.7, 57.7)
      ..lineTo(22.7, 27)
      ..cubicTo(22.7, 26.5585, 23.0585, 26.2, 23.5, 26.2)
      ..close();

    final path_68 = Path()
      ..moveTo(-88.7454, 91.3929)
      ..cubicTo(-91.7078, 94.0885, -96.6928, 93.4417, -99.8705, 89.9494)
      ..cubicTo(-103.0482, 86.4571, -103.223, 81.4334, -100.2606, 78.7378)
      ..cubicTo(-97.2982, 76.0422, -92.3132, 76.689, -89.1355, 80.1813)
      ..cubicTo(-85.9578, 83.6736, -85.783, 88.6973, -88.7454, 91.3929)
      ..close();

    final path_69 = Path()
      ..moveTo(21.2, 58.8)
      ..lineTo(18.3, 58.8)
      ..cubicTo(27.1306, 58.8, 34.3, 65.9694, 34.3, 74.8)
      ..lineTo(34.3, 74.6)
      ..cubicTo(34.3, 83.4306, 27.1306, 90.6, 18.3, 90.6)
      ..lineTo(21.2, 90.6)
      ..cubicTo(12.3694, 90.6, 5.2, 83.4306, 5.2, 74.6)
      ..lineTo(5.2, 74.8)
      ..cubicTo(5.2, 65.9694, 12.3694, 58.8, 21.2, 58.8)
      ..close();

    final path_70 = Path()
      ..moveTo(128.0003, 186.4908)
      ..cubicTo(128.2493, 186.7157, 128.3457, 187.0154, 128.2154, 187.1596)
      ..cubicTo(128.0852, 187.3037, 127.7773, 187.2381, 127.5283, 187.0131)
      ..cubicTo(127.2794, 186.7881, 127.183, 186.4885, 127.3132, 186.3443)
      ..cubicTo(127.4435, 186.2002, 127.7513, 186.2658, 128.0003, 186.4908)
      ..close();

    final path_71 = Path()
      ..moveTo(104.5993, 58.3421)
      ..cubicTo(100.4684, 64.4716, 74.5752, 43.3515, 81.7173, 42.7595)
      ..cubicTo(96.4589, 54.533, 66.4929, 21.9117, 79.3311, 30.485)
      ..cubicTo(74.381, 20.263, 50.8383, 75.9711, 40.0809, 66.749)
      ..cubicTo(39.0782, 66.4877, 72.0754, 37.2808, 74.5573, 47.8484)
      ..cubicTo(64.8615, 44.5901, 84.2294, 57.3668, 93.8809, 56.1503)
      ..cubicTo(96.7769, 65.5147, 70.4748, -1.2468, 66.5772, 1.9825)
      ..close();

    final path_72 = Path()
      ..moveTo(-130.3267, 87.66)
      ..cubicTo(-166.6021, 93.3534, -121.8929, 109.5532, -116.1734, 111.1789)
      ..cubicTo(-83.6129, 111.6156, -32.5135, 90.5196, -23.5055, 97.9944)
      ..cubicTo(-4.9401, 104.7938, -29.8963, 30.3493, -12.4594, 8.3866)
      ..cubicTo(-26.1507, -1.0587, -136.9201, 106.4709, -136.1154, 112.3495)
      ..cubicTo(-154.4203, 135.7392, -79.5266, 125.0527, -68.8128, 119.7814)
      ..cubicTo(-89.4599, 107.3006, -15.5437, -5.4977, -16.8862, 2.5748)
      ..cubicTo(-20.3052, 21.1264, -44.6963, 74.6539, -62.9795, 75.045)
      ..close();

    final path_73 = Path()
      ..moveTo(-66.3133, 41.5399)
      ..cubicTo(-79.0849, 20.918, -45.6628, 110.2796, -50.4765, 117.2052)
      ..cubicTo(-65.8732, 104.2961, 40.8951, 40.482, 23.2693, 31.6598)
      ..cubicTo(-0.3899, 50.0123, -106.016, 75.357, -99.9318, 91.7022)
      ..cubicTo(-84.8823, 91.3226, -59.4004, -8.9598, -72.2915, 12.4001)
      ..cubicTo(-53.6126, 21.0791, -70.0203, -2.2765, -77.5584, 18.8317)
      ..cubicTo(-65.956, 53.61, 61.0297, 55.6044, 28.8078, 64.1934)
      ..cubicTo(18.5466, 44.1561, -4.127, 42.9265, -17.1108, 64.4313)
      ..cubicTo(-45.0092, 75.581, -5.6486, 27.866, -19.7362, 5.9941)
      ..close();

    final path_74 = Path()
      ..moveTo(93.2065, 46.7096)
      ..lineTo(107.6429, 29.4438)
      ..cubicTo(113.5973, 22.3225, 120.9161, 18.6184, 123.9765, 21.1772)
      ..lineTo(123.418, 20.7103)
      ..cubicTo(126.4785, 23.2692, 124.1289, 31.1283, 118.1746, 38.2496)
      ..lineTo(103.7381, 55.5154)
      ..cubicTo(97.7838, 62.6368, 90.4649, 66.3409, 87.4045, 63.782)
      ..lineTo(87.963, 64.249)
      ..cubicTo(84.9026, 61.6901, 87.2521, 53.831, 93.2065, 46.7096)
      ..close();

    final path_75 = Path()
      ..moveTo(85.481, 17.2332)
      ..cubicTo(91.3513, 22.1765, 94.3336, 28.3079, 92.1366, 30.917)
      ..cubicTo(89.9396, 33.526, 83.39, 31.6309, 77.5197, 26.6876)
      ..cubicTo(71.6494, 21.7444, 68.6671, 15.6129, 70.8641, 13.0039)
      ..cubicTo(73.0611, 10.3949, 79.6107, 12.29, 85.481, 17.2332)
      ..close();

    final path_76 = Path()
      ..moveTo(79, 33)
      ..cubicTo(80.6, 23.3, 0, 19.3, 5.2, 25.5)
      ..cubicTo(0, 7.5, 13.8, 87, 15.6, 74)
      ..cubicTo(34.6, 59.9, 51.2, 72.5, 64.1, 83.6)
      ..cubicTo(68.7, 68.2, 25.9, 59.7, 25.2, 64.6)
      ..cubicTo(36.2, 65, 71.3, 68.4, 62.8, 73.4)
      ..cubicTo(75.7, 87.1, 65.7, 26, 68.4, 31.2)
      ..cubicTo(86.6, 16.5, 1, 76.8, 12.4, 74.5)
      ..cubicTo(6.1, 90, 51.7, 26.1, 45.6, 32.4)
      ..close();

    final path_77 = Path()
      ..moveTo(114.3482, 94.4887)
      ..cubicTo(114.7126, 94.2584, 115.1559, 94.3047, 115.3375, 94.592)
      ..cubicTo(115.5192, 94.8794, 115.3709, 95.2997, 115.0065, 95.53)
      ..cubicTo(114.6422, 95.7604, 114.1989, 95.7141, 114.0172, 95.4267)
      ..cubicTo(113.8356, 95.1393, 113.9839, 94.719, 114.3482, 94.4887)
      ..close();

    final path_78 = Path()
      ..moveTo(61.18, -130.6716)
      ..cubicTo(60.1766, -135.5167, 61.365, -139.8651, 63.8321, -140.376)
      ..cubicTo(66.2993, -140.8869, 69.1169, -137.3681, 70.1203, -132.523)
      ..cubicTo(71.1236, -127.6779, 69.9352, -123.3295, 67.4681, -122.8186)
      ..cubicTo(65.001, -122.3076, 62.1833, -125.8264, 61.18, -130.6716)
      ..close();

    final path_79 = Path()
      ..moveTo(83.8019, 100.4199)
      ..cubicTo(71.8826, 90.9987, 104.4218, 57.6125, 108.4254, 47.879)
      ..cubicTo(122.2893, 70.488, 74.3627, 80.0736, 73.1456, 83.1816)
      ..cubicTo(76.856, 93.2584, 137.9429, 155.7733, 144.9448, 151.2304)
      ..cubicTo(145.8432, 163.5183, 79.7923, 47.9429, 97.8791, 49.1357)
      ..cubicTo(105.8326, 38.4074, 82.1353, 80.3486, 76.2277, 58.6475)
      ..cubicTo(76.6433, 37.6367, 85.9813, 113.3348, 102.8994, 119.6955)
      ..cubicTo(103.7213, 133.342, 69.4688, 97.8259, 74.6542, 116.769)
      ..cubicTo(83.8967, 122.1071, 96.6883, 105.3309, 111.4066, 103.0329)
      ..cubicTo(125.9463, 94.1707, 147.4865, 161.6078, 146.9607, 149.5217)
      ..close();

    final path_80 = Path()
      ..moveTo(-37.9265, 161.3183)
      ..cubicTo(-20.1399, 166.6837, -22.0812, 146.4838, 3.8591, 141.4988)
      ..cubicTo(31.6894, 137.5342, -18.4662, 89.4036, -33.1669, 86.2666)
      ..cubicTo(-38.4084, 69.1455, -3.7669, 75.3162, -25.0026, 70.6091)
      ..cubicTo(-50.293, 72.5204, 19.0041, 120.8932, 26.1234, 127.1173)
      ..cubicTo(48.1191, 127.3538, 18.8807, 96.5931, 38.6604, 85.2889)
      ..cubicTo(44.3735, 77.457, -78.6981, 119.1281, -64.4431, 128.7832)
      ..cubicTo(-94.7201, 129.3076, -75.3849, 75.3624, -58.3159, 67.4153)
      ..cubicTo(-64.6412, 68.3586, -25.322, 72.9374, -8.7107, 59.5911)
      ..cubicTo(-26.7901, 45.0088, -31.8201, 176.948, -22.5861, 170.1334);

    final path_81 = Path()
      ..moveTo(-24.3538, -39.24)
      ..cubicTo(-20.5882, -58.444, 9.3236, -13.9927, 0.9747, -9.4833)
      ..cubicTo(-1.0037, -1.2993, 16.8532, -44.6798, 15.7462, -38.1798)
      ..cubicTo(14.4221, -53.6562, -14.2066, -26.9468, -11.2957, -29.1329)
      ..cubicTo(-12.1733, -20.2971, 41.2167, -64.6465, 38.1581, -54.5537)
      ..cubicTo(26.141, -50.3432, 18.3895, -13.133, 25.6897, -14.4189)
      ..cubicTo(22.6688, -10.1632, -9.1343, -85.7506, -2.7457, -82.4684)
      ..cubicTo(-0.9583, -90.8199, -10.2146, -52.1049, -1.9601, -57.89)
      ..cubicTo(2.7659, -59.6766, 7.4739, -61.0708, 16.0777, -52.1094)
      ..cubicTo(20.8076, -61.3323, -14.3379, -40.7801, -2.7248, -40.1655);

    final path_82 = Path()
      ..moveTo(91.5, -5.3)
      ..cubicTo(94.5355, -5.3, 97, -2.8355, 97, 0.2)
      ..cubicTo(97, 3.2355, 94.5355, 5.7, 91.5, 5.7)
      ..cubicTo(88.4645, 5.7, 86, 3.2355, 86, 0.2)
      ..cubicTo(86, -2.8355, 88.4645, -5.3, 91.5, -5.3)
      ..close();

    final path_83 = Path()
      ..moveTo(227.7427, 168.6749)
      ..cubicTo(228.3553, 168.8894, 228.7956, 169.2264, 228.7254, 169.4269)
      ..cubicTo(228.6551, 169.6275, 228.1008, 169.6161, 227.4882, 169.4016)
      ..cubicTo(226.8756, 169.1871, 226.4353, 168.8501, 226.5056, 168.6496)
      ..cubicTo(226.5758, 168.449, 227.1301, 168.4603, 227.7427, 168.6749)
      ..close();

    final path_84 = Path()
      ..moveTo(118.2889, 8.0382)
      ..lineTo(137.8505, -14.7043)
      ..lineTo(193.1109, 32.8272)
      ..lineTo(173.5493, 55.5697)
      ..close();

    final path_85 = Path()
      ..moveTo(20.8, 73.1)
      ..cubicTo(36.4, 77.2, 65.5, 1.7, 65.1, 1.4)
      ..cubicTo(59.3, 0, 78.9, 26.5, 65.8, 17.8)
      ..cubicTo(71.6, 14.9, 0, 74.2, 1.2, 78.3)
      ..cubicTo(19.7, 59.8, 18, 50, 32.9, 63)
      ..cubicTo(22, 47.9, 6.3, 29.8, 19.2, 30.1)
      ..cubicTo(7.4, 16.2, 48.2, 0, 56.7, 5)
      ..cubicTo(38.9, 17.6, 41.3, 55.2, 31.9, 57.8)
      ..close();

    final path_86 = Path()
      ..moveTo(167.8519, 15.6833)
      ..cubicTo(174.0252, 31.9183, 153.368, 5.9178, 153.5696, 5.8207)
      ..cubicTo(177.5557, 0.6385, 170.589, 40.7356, 182.7747, 32.7099)
      ..cubicTo(164.5992, 33.1814, 178.6039, 12.3616, 164.8771, 19.3998)
      ..cubicTo(141.5182, 20.2661, 147.0957, 37.9612, 155.0075, 33.6597)
      ..cubicTo(130.6899, 26.1563, 137.1323, 7.9877, 145.7072, 1.2675)
      ..cubicTo(144.3766, 1.352, 109.8399, 18.0958, 97.8961, 18.7797)
      ..cubicTo(121.2819, 21.4205, 114.2347, 34.3222, 97.2329, 37.8724)
      ..cubicTo(108.4016, 51.3948, 219.1793, 52.6761, 218.7314, 41.467)
      ..cubicTo(218.2385, 54.9816, 218.6644, 17.4147, 209.4713, 21.2829)
      ..close();

    final path_87 = Path()
      ..moveTo(81.8472, 41.7791)
      ..cubicTo(87.146, 42.4955, 91.0209, 46.2352, 90.495, 50.125)
      ..cubicTo(89.969, 54.0148, 85.2402, 56.5912, 79.9414, 55.8748)
      ..cubicTo(74.6427, 55.1584, 70.7678, 51.4187, 71.2937, 47.5289)
      ..cubicTo(71.8196, 43.639, 76.5485, 41.0626, 81.8472, 41.7791)
      ..close();

    final path_88 = Path()
      ..moveTo(50.8941, -1.3922)
      ..lineTo(9.1791, -8.5227)
      ..lineTo(11.2727, -20.771)
      ..lineTo(52.9877, -13.6406)
      ..close();

    final path_89 = Path()
      ..moveTo(93.7051, -10.7635)
      ..cubicTo(101.7261, -1.736, 24.1181, -110.9012, 26.5661, -111.36)
      ..cubicTo(13.7524, -120.3384, 4.008, -66.4732, -16.7229, -78.5681)
      ..cubicTo(-21.9246, -89.6819, 113.8106, -19.856, 105.5363, -17.4411)
      ..cubicTo(89.231, -15.1175, 76.644, -16.228, 65.6813, -18.3467)
      ..cubicTo(78.9684, -4.7254, -37.2671, -150.1812, -27.0799, -137.9783)
      ..cubicTo(-23.7218, -128.3825, 49.9318, -35.4131, 74.7982, -24.1661)
      ..cubicTo(78.8853, -14.9496, 66.1449, -52.9432, 52.805, -69.3403)
      ..cubicTo(42.9857, -82.4518, 33.6268, -53.7876, 17.0077, -54.9187)
      ..close();

    final path_90 = Path()
      ..moveTo(1.7689, 193.0597)
      ..cubicTo(-2.8514, 206.4466, 39.1294, 83.0449, 24.681, 91.7369)
      ..cubicTo(23.0374, 98.8405, 2.6466, 156.8528, 9.2696, 145.3872)
      ..cubicTo(19.1679, 116.951, -45.0075, 156.3663, -42.1582, 147.1976)
      ..cubicTo(-36.7406, 139.7622, 52.5467, 126.3125, 58.2543, 129.0079)
      ..cubicTo(59.07, 143.0348, -35.064, 121.2975, -46.7074, 133.3487)
      ..cubicTo(-47.4668, 149.4431, 50.08, 148.0678, 61.0249, 133.9026)
      ..cubicTo(45.8355, 126.8784, 25.7972, 68.9464, 27.9799, 78.3279)
      ..cubicTo(5.4461, 82.989, 40.6784, 139.5012, 49.8705, 135.6644)
      ..close();

    final path_91 = Path()
      ..moveTo(122.7477, 39.4742)
      ..cubicTo(131.5691, 44.2508, 129.4045, 137.0428, 130.1989, 134.993)
      ..cubicTo(126.997, 134.5124, 142.2777, 130.2717, 130.1075, 140.4743)
      ..cubicTo(150.3313, 157.3559, 134.2679, 66.3558, 127.1351, 81.264)
      ..cubicTo(114.6399, 110.0087, 123.5378, 177.9713, 126.9489, 187.7471)
      ..cubicTo(120.4627, 199.0198, 129.6623, 101.6261, 117.4604, 90.9284)
      ..cubicTo(103.176, 90.1942, 91.5523, 64.4539, 99.9355, 65.1158);

    final path_92 = Path()
      ..moveTo(106.8499, 173.2021)
      ..cubicTo(109.7803, 202.696, 107.0452, 173.1548, 101.5132, 169.0937)
      ..cubicTo(114.7747, 190.8577, 159.337, 165.0598, 152.9245, 176.735)
      ..cubicTo(153.1253, 187.8227, 79.0316, 41.4038, 90.5362, 54.4813)
      ..cubicTo(83.9357, 50.8475, 72.0493, 86.6256, 70.648, 72.285)
      ..cubicTo(76.7119, 98.4899, 71.8682, 43.1368, 66.5996, 50.992)
      ..cubicTo(69.4656, 75.9457, 101.3342, 172.3429, 97.1617, 157.6604)
      ..cubicTo(99.9208, 157.6678, 102.4501, 117.4041, 103.7983, 132.095)
      ..cubicTo(106.4585, 147.6496, 159.2726, 190.7225, 153.702, 186.5021)
      ..cubicTo(143.4295, 174.8138, 132.8141, 121.532, 138.7227, 108.6289)
      ..close();

    final path_93 = Path()
      ..moveTo(140.2535, -118.0355)
      ..cubicTo(140.063, -118.7826, 140.7442, -119.6022, 141.7738, -119.8646)
      ..cubicTo(142.8033, -120.1271, 143.7937, -119.7335, 143.9842, -118.9864)
      ..cubicTo(144.1746, -118.2393, 143.4934, -117.4196, 142.4639, -117.1572)
      ..cubicTo(141.4344, -116.8948, 140.4439, -117.2883, 140.2535, -118.0355)
      ..close();

    final path_94 = Path()
      ..moveTo(-21.1984, -49.3721)
      ..cubicTo(-21.7461, -49.5512, -22.0738, -50.0543, -21.9298, -50.4949)
      ..cubicTo(-21.7857, -50.9356, -21.2241, -51.148, -20.6765, -50.969)
      ..cubicTo(-20.1288, -50.79, -19.8011, -50.2869, -19.9451, -49.8462)
      ..cubicTo(-20.0891, -49.4056, -20.6507, -49.1931, -21.1984, -49.3721)
      ..close();

    final path_95 = Path()
      ..moveTo(77.2054, -33.3411)
      ..lineTo(74.5748, -101.8166)
      ..lineTo(131.5688, -104.0061)
      ..lineTo(134.1993, -35.5306)
      ..close();

    final path_96 = Path()
      ..moveTo(-59.349, 85.151)
      ..lineTo(-87.6119, 96.9736)
      ..cubicTo(-93.0375, 99.2432, -98.6709, 98.1492, -100.1839, 94.5321)
      ..lineTo(-101.4119, 91.5966)
      ..cubicTo(-102.9249, 87.9795, -99.7484, 83.2003, -94.3228, 80.9307)
      ..lineTo(-66.0599, 69.108)
      ..cubicTo(-60.6343, 66.8384, -55.0009, 67.9324, -53.4879, 71.5495)
      ..lineTo(-52.2599, 74.4851)
      ..cubicTo(-50.7469, 78.1021, -53.9234, 82.8814, -59.349, 85.151)
      ..close();

    final path_97 = Path()
      ..moveTo(4.9843, 83.2863)
      ..cubicTo(-0.1237, 60.0632, 65.3731, 110.2669, 67.443, 130.1322)
      ..cubicTo(76.3886, 126.2945, 70.118, 124.0032, 64.9375, 138.7852)
      ..cubicTo(63.6398, 148.5884, 18.9612, 94.9682, 13.1809, 84.5839)
      ..cubicTo(35.6408, 99.3469, -29.9914, 119.7011, -15.5888, 119.7039)
      ..cubicTo(2.8379, 126.0173, 37.5483, 175.7619, 23.4538, 176.2075)
      ..cubicTo(5.477, 170.245, -34.6737, 84.7989, -31.8326, 83.0112)
      ..cubicTo(-20.0069, 103.1026, 42.9169, 156.3949, 39.0413, 134.9651)
      ..cubicTo(58.1856, 150.5217, 55.7801, 123.791, 60.5718, 121.6529)
      ..cubicTo(72.4684, 141.6955, 25.6703, 152.406, 38.1869, 156.3453)
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

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_22, paint25Stroke);
    canvas.drawPath(path_23, paint26Fill);
    canvas.drawPath(path_24, paint27Fill);
    canvas.drawPath(path_25, paint28Stroke);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Stroke);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Stroke);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Stroke);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Stroke);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint54Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint62Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint29Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint91Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.saveLayer(null, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.drawPath(path_101, paint99Fill);
    canvas.drawPath(path_102, paint99Fill);
    canvas.drawPath(path_103, paint99Fill);
    canvas.drawPath(path_104, paint99Fill);
    canvas.drawPath(path_105, paint99Fill);
    canvas.drawPath(path_106, paint99Fill);
    canvas.drawPath(path_107, paint99Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen473Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
