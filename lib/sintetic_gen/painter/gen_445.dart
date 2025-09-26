// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen445}
/// Gen445 widget.
/// {@endtemplate}
class Gen445 extends StatelessWidget {
  /// {@macro Gen445}
  const Gen445({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen445Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen445Painter}
/// Custom painter for [Gen445].
/// {@endtemplate}
class Gen445Painter extends CustomPainter {
  /// {@macro Gen445Painter}
  const Gen445Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen445.svgSize.width,
      size.height / Gen445.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen445.svgSize.width * scale) / 2;
    final dy = (size.height - Gen445.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen445.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(87.0498, -29.5174),
      const Offset(86.7456, -45.7807),
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
      const Offset(-31.0851, -80.5076),
      const Offset(-46.1933, -101.7281),
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
      const Offset(249.8397, 140.6496),
      const Offset(258.4556, 142.7597),
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
      const Offset(226.9319, 117.401),
      const Offset(240.3179, 116.769),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(72.7, 93.5),
      const Offset(74.3, 95.1),
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
      const Offset(33.7693, -1.0587),
      const Offset(9.9102, -2.0203),
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
      const Offset(12.685, 38.6751),
      const Offset(-33.0563, 24.5366),
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
      const Offset(122.6756, 33.6897),
      const Offset(177.3499, 38.528),
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
      const Offset(16.1357, 67.7259),
      const Offset(-7.6917, 88.8189),
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
      const Offset(9.0455, -62.9902),
      const Offset(0.3083, -78.0452),
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
      const Offset(9.4816, -4.4869),
      const Offset(0.8637, -18.9967),
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
      const Offset(34.6337, 69.1746),
      const Offset(-12.7231, 102.8059),
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
    paint1Fill.color = const Color(0xf46de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader1;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xd1dabe86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff7af5ab);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.6349;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x8e5ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x84ea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x7f7af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xb76de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x9981b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader2;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffea342e);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.5145;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x75b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xe57af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffdabe86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.2316;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xaf6de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x496de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffc31d86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff6de548);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.1971;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xbfc31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xb588e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xb7dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x6b2923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff81b927);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 0.8595;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd85ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader3;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xba81b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xd8d552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader4;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffd552ef);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.1735;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffd552ef);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.7778;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffb5e873);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.1807;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff88e665);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.8442;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x827af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader5;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xe288e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x60c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff7af5ab);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.0068;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff5ae2a0);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.7651;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffea342e);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.8698;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x512923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x7a88e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x756de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.3636;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xc1ea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader6;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff5ae2a0);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.8769;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xf9ea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xf981b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff7af5ab);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.67;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x87b5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffc31d86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.2145;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x8cc31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff51dae1);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.9433;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xb56de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff51dae1);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.62;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x915ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc4ea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xed2923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff51dae1);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.47;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff7af5ab);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 0.558;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff7af5ab);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 0.6695;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x876de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xa02923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xe06de548);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader7;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x7fb5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff88e665);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.9454;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffc31d86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.2165;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xccb5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff81b927);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.23;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader8;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x4281b927);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader9;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader10;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x91c31d86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x596de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x89dabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader11;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xbad552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x14000000);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xff000000);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(82.9156, -33.8437)
      ..cubicTo(80.6338, -36.2314, 80.5657, -39.875, 82.7635, -41.9753)
      ..cubicTo(84.9612, -44.0755, 88.598, -43.8421, 90.8798, -41.4544)
      ..cubicTo(93.1615, -39.0667, 93.2297, -35.4231, 91.0319, -33.3228)
      ..cubicTo(88.8342, -31.2226, 85.1973, -31.456, 82.9156, -33.8437)
      ..close();

    final path_1 = Path()
      ..moveTo(80.0897, 86.5081)
      ..cubicTo(90.021, 91.4925, 58.6905, 75.0028, 62.2133, 78.5256)
      ..cubicTo(68.6593, 81.2239, 112.2821, 73.4288, 108.2721, 76.6143)
      ..cubicTo(101.3014, 70.8429, 67.9097, 72.4544, 74.1683, 68.5943)
      ..cubicTo(77.3539, 76.352, 80.5768, 49.4437, 82.3008, 53.1164)
      ..cubicTo(86.5731, 62.5606, 87.1353, 77.2139, 87.51, 74.0659)
      ..cubicTo(86.0484, 86.6955, 87.7349, 94.5281, 88.5219, 87.7449)
      ..cubicTo(88.372, 89.5437, 89.5712, 50.7179, 87.2102, 54.4281)
      ..cubicTo(92.1197, 54.3157, 88.5594, 55.9272, 84.8867, 60.1995)
      ..cubicTo(79.8273, 55.0652, 64.5743, 91.9797, 72.6318, 89.6936)
      ..close();

    final path_2 = Path()
      ..moveTo(-41.3294, -85.0472)
      ..cubicTo(-46.9833, -87.5527, -50.3682, -92.3069, -48.8834, -95.6574)
      ..cubicTo(-47.3987, -99.0079, -41.603, -99.6939, -35.9491, -97.1885)
      ..cubicTo(-30.2951, -94.683, -26.9103, -89.9287, -28.395, -86.5782)
      ..cubicTo(-29.8797, -83.2277, -35.6754, -82.5417, -41.3294, -85.0472)
      ..close();

    final path_3 = Path()
      ..moveTo(82.8692, 96.5413)
      ..cubicTo(87.6502, 95.9667, 87.099, 46.3085, 86.9192, 50.4901)
      ..cubicTo(83.8385, 63.1383, 75.9719, 97.432, 74.0558, 102.4034)
      ..cubicTo(72.3024, 100.8772, 74.837, 87.732, 73.7061, 82.9848)
      ..cubicTo(72.9802, 86.6693, 70.6977, 82.6982, 75.5714, 73.7614)
      ..cubicTo(70.7208, 66.6396, 80.9958, 72.9708, 88.1335, 73.0889)
      ..cubicTo(89.6827, 83.6308, 68.2637, 83.0272, 60.2889, 77.1514)
      ..close();

    final path_4 = Path()
      ..moveTo(115.6868, 203.4268)
      ..cubicTo(111.5274, 211.9023, 149.223, 196.3902, 150.8565, 214.9415)
      ..cubicTo(127.2795, 197.0343, 160.3983, 172.441, 166.6354, 174.5093)
      ..cubicTo(190.1114, 179.7935, 196.9248, 239.8389, 199.5553, 256.3311)
      ..cubicTo(178.7395, 244.9937, 203.0457, 226.6184, 201.6162, 208.455)
      ..cubicTo(227.0309, 204.9954, 133.8603, 118.0131, 139.3701, 131.5058)
      ..cubicTo(117.8548, 113.7526, 36.0768, 159.375, 48.8646, 165.4264)
      ..cubicTo(61.5266, 179.714, 65.4286, 181.6732, 55.8709, 173.4778)
      ..cubicTo(38.6063, 163.2442, 88.3511, 153.132, 94.1164, 160.8951)
      ..cubicTo(113.0525, 196.3447, 72.5658, 139.4962, 58.6827, 146.0531)
      ..close();

    final path_5 = Path()
      ..moveTo(-13.0293, 250.2144)
      ..cubicTo(-11.9949, 212.6549, 39.9277, 211.2977, 35.7151, 232.3852)
      ..cubicTo(32.1228, 241.8548, -12.9262, 187.0363, -12.7482, 177.2883)
      ..cubicTo(-11.1644, 149.2282, 40.4672, 115.53, 46.6896, 112.642)
      ..cubicTo(50.2762, 83.214, 43.5342, 186.7651, 48.9255, 215.0196)
      ..cubicTo(54.0954, 200.9681, -4.8419, 268.0605, 4.9094, 252.9512)
      ..cubicTo(8.8722, 219.6838, 15.6034, 173.4589, 6.5796, 188.3196)
      ..cubicTo(13.5361, 183.2277, 22.2938, 128.5957, 23.5742, 115.1507)
      ..cubicTo(14.619, 131.1988, 25.1508, 197.4417, 31.2678, 204.3159)
      ..cubicTo(23.718, 180.5294, 62.2116, 88.4905, 61.3684, 112.3913)
      ..cubicTo(75.9043, 89.8073, 15.9761, 192.3154, 12.8559, 169.398)
      ..close();

    final path_6 = Path()
      ..moveTo(-23.9677, 180.0155)
      ..cubicTo(-18.8335, 186.1125, -17.9937, 193.8653, -22.0934, 197.3176)
      ..cubicTo(-26.1931, 200.7699, -33.6898, 198.6227, -38.824, 192.5257)
      ..cubicTo(-43.9582, 186.4287, -44.798, 178.6759, -40.6983, 175.2236)
      ..cubicTo(-36.5986, 171.7713, -29.1019, 173.9185, -23.9677, 180.0155)
      ..close();

    final path_7 = Path()
      ..moveTo(69.9731, -61.4955)
      ..cubicTo(63.8304, -68.6616, 104.436, -82.4576, 103.0748, -73.1009)
      ..cubicTo(117.1364, -57.6297, 133.1603, -0.2203, 130.8589, -5.2396)
      ..cubicTo(133.5114, -15.8475, 83.1986, -32.7874, 76.0981, -36.9049)
      ..cubicTo(70.665, -41.0107, 135.8141, -0.6217, 133.6699, -12.3519)
      ..cubicTo(132.1194, -25.0518, 81.8053, -61.1732, 84.2226, -61.0989)
      ..cubicTo(94.6628, -69.9809, 83.2342, -13.7871, 79.9394, -16.8084)
      ..cubicTo(88.478, -13.7883, 98.6569, -21.135, 105.9703, -24.1768)
      ..close();

    final path_8 = Path()
      ..moveTo(-12.6297, 88.6088)
      ..cubicTo(-31.3803, 75.666, -17.768, -26.1353, -3.498, -1.1363)
      ..cubicTo(-19.2125, -5.2464, -44.2078, 35.9919, -55.36, 17.9448)
      ..cubicTo(-55.3866, -9.212, -34.9084, -32.9275, -17.7844, -10.3317)
      ..cubicTo(5.324, 13.4372, -8.6873, 92.0191, -6.7238, 80.7882)
      ..cubicTo(8.8539, 77.2481, -46.566, -67.1154, -67.4526, -74.118)
      ..cubicTo(-61.6364, -53.6484, -46.0816, 18.9326, -70.2724, 7.7235)
      ..cubicTo(-63.8479, 11.1145, -76.8651, -14.9397, -61.8046, 4.2168)
      ..cubicTo(-35.4835, 28.1277, -108.9893, -64.2493, -103.9173, -37.4584)
      ..cubicTo(-100.2804, -20.8483, -51.9548, 33.7146, -39.1769, 45.2157)
      ..cubicTo(-44.4755, 39.0647, -8.1794, 61.8237, -15.8494, 34.6319)
      ..close();

    final path_9 = Path()
      ..moveTo(20.7026, -94.6681)
      ..cubicTo(-5.3054, -105.6205, 43.175, -12.6815, 35.6376, -10.2464)
      ..cubicTo(35.464, 9.2766, -8.243, -50.8201, -17.6844, -70.71)
      ..cubicTo(10.4217, -62.6166, -19.6821, -96.4215, -17.8533, -99.788)
      ..cubicTo(-37.6099, -108.2618, -12.9421, -66.2929, -27.4028, -67.472)
      ..cubicTo(-21.3323, -87.3461, 36.8458, 24.3935, 20.2364, 11.6312)
      ..cubicTo(16.9203, -13.1583, 3.5034, -24.6211, 10.6271, -29.0148)
      ..cubicTo(7.6104, -49.5714, -23.6389, -143.0547, -14.653, -138.5015)
      ..cubicTo(1.4921, -109.3845, 18.806, 15.0936, 21.6893, 19.1517)
      ..cubicTo(33.2527, 22.7319, 93.557, -4.2723, 82.7874, -16.2486)
      ..close();

    final path_10 = Path()
      ..moveTo(252.2961, 138.9802)
      ..cubicTo(253.6519, 138.0589, 255.5822, 138.5316, 256.6041, 140.0353)
      ..cubicTo(257.6259, 141.5389, 257.3549, 143.5077, 255.9991, 144.429)
      ..cubicTo(254.6434, 145.3504, 252.7131, 144.8777, 251.6912, 143.374)
      ..cubicTo(250.6693, 141.8704, 250.9404, 139.9016, 252.2961, 138.9802)
      ..close();

    final path_11 = Path()
      ..moveTo(-4.9452, 42.8068)
      ..cubicTo(25.0678, 54.0413, 68.6648, 42.4221, 62.8797, 53.5497)
      ..cubicTo(89.3014, 51.5554, -45.4519, 23.5758, -33.4439, 22.6516)
      ..cubicTo(-63.9923, 24.868, -22.8556, 58.8107, -10.0667, 60.4668)
      ..cubicTo(16.3143, 64.8794, 90.8266, 66.5701, 84.7257, 67.7808)
      ..cubicTo(91.4703, 72.9075, 9.7338, 27.3282, -1.7174, 20.1185)
      ..cubicTo(17.3369, 0.0582, -58.864, -2.9385, -54.4045, 8.626)
      ..cubicTo(-63.1487, 7.6426, 11.6109, 73.0405, -11.8237, 82.3162)
      ..cubicTo(-1.0756, 82.6035, -31.8785, 19.3404, -7.6691, 4.0758)
      ..close();

    final path_12 = Path()
      ..moveTo(54.6923, 45.1899)
      ..cubicTo(51.5289, 28.6207, 11.7759, -22.9362, 23.3358, -12.7602)
      ..cubicTo(24.9155, -26.5448, 14.6485, -27.126, 13.4818, -33.5672)
      ..cubicTo(17.2144, -39.045, 65.2414, -17.6279, 59.0632, -20.1309)
      ..cubicTo(39.8325, -26.2048, 92.3135, 12.1548, 76.3834, 7.1789)
      ..cubicTo(90.5183, 20.7441, 7.2785, -3.9233, 9.3473, -4.9113)
      ..cubicTo(17.5593, -4.0162, 53.763, 41.1195, 49.9428, 23.4706)
      ..cubicTo(70.3647, 29.5345, 55.775, 63.9133, 50.7814, 55.3135)
      ..cubicTo(50.0978, 51.4636, 55.789, -27.1879, 66.6458, -21.6639)
      ..cubicTo(49.9443, -19.1916, 69.636, 26.723, 77.0449, 26.7013)
      ..close();

    final path_13 = Path()
      ..moveTo(61.3111, 24.405)
      ..cubicTo(59.2375, 37.2882, -2.0264, -29.1262, 6.4624, -23.6846)
      ..cubicTo(-3.5488, -32.0118, 53.1024, 22.946, 40.392, 16.1835)
      ..cubicTo(33.6616, 10.6646, 56.2521, -58.1989, 54.6863, -51.8274)
      ..cubicTo(64.1815, -44.52, 23.493, -59.3686, 30.6911, -63.5411)
      ..cubicTo(20.6426, -85.412, 49.0884, -9.7707, 55.0372, -6.2481)
      ..cubicTo(65.2091, 12.7251, 101.2559, 48.7282, 98.5989, 45.1815)
      ..cubicTo(103.626, 54.8906, -13.5482, -65.5923, -7.891, -61.147)
      ..cubicTo(15.1936, -46.0793, 4.6513, -56.3595, -2.5533, -65.9368)
      ..close();

    final path_14 = Path()
      ..moveTo(54.4378, 240.1727)
      ..cubicTo(33.5003, 215.5011, 15.9389, 232.2536, 12.3315, 227.0392)
      ..cubicTo(5.0376, 233.4504, -41.4141, 161.506, -32.5528, 158.0432)
      ..cubicTo(-36.6846, 181.9472, 8.4564, 191.9108, 4.0336, 184.3589)
      ..cubicTo(-6.3093, 170.9324, 10.9578, 264.656, 4.2532, 252.7633)
      ..cubicTo(10.8755, 212.6581, 12.4548, 161.6545, 4.1127, 167.5188)
      ..cubicTo(19.4715, 180.2476, 0.7357, 108.8853, -2.2493, 82.6527)
      ..cubicTo(-12.5274, 80.0407, 12.8356, 214.5547, 19.5251, 211.5615)
      ..cubicTo(38.5207, 242.0672, -44.6388, 134.165, -33.7774, 132.7835)
      ..cubicTo(-46.3397, 99.5333, 35.4505, 196.3229, 43.079, 206.2756)
      ..close();

    final path_15 = Path()
      ..moveTo(-67.0423, -28.8511)
      ..cubicTo(-41.3587, -13.4467, 20.8356, -24.4451, 9.9572, -34.1701)
      ..cubicTo(0.7322, -40.3429, 0.0003, -40.6267, 4.7885, -35.6054)
      ..cubicTo(19.8755, -21.9697, 34.3428, -12.8144, 38.1645, -7.4718)
      ..cubicTo(7.2233, -8.0189, -76.3339, -31.3792, -60.6762, -33.9758)
      ..cubicTo(-75.8312, -34.4117, 0.3348, 9.3065, 22.2727, 17.436)
      ..cubicTo(34.5061, 15.8527, -10.5387, -44.7146, 4.9254, -37.2609)
      ..cubicTo(-11.8972, -36.0022, 22.1913, 4.6213, 30.9346, 10.7337)
      ..cubicTo(21.9561, 2.1886, -82.3883, -22.7164, -58.3446, -22.1868)
      ..cubicTo(-54.5622, -14.1382, -18.0336, -43.1918, -13.9038, -36.9071)
      ..close();

    final path_16 = Path()
      ..moveTo(80.8386, 27.651)
      ..cubicTo(87.2196, 26.3613, 97.5023, 8.8377, 111.4366, 3.2756)
      ..cubicTo(111.7222, 5.479, 84.7242, 35.5317, 73.2917, 45.8329)
      ..cubicTo(80.6187, 54.1187, 53.702, 1.9526, 59.0421, -15.7194)
      ..cubicTo(61.6966, -22.3336, 78.4981, -21.0333, 93.2095, -19.9054)
      ..cubicTo(94.1994, 0.2612, 95.7423, -19.6099, 100.6758, -22.5069)
      ..cubicTo(113.2178, -36.9722, 77.412, -17.0056, 83.2958, -13.8385)
      ..cubicTo(60.9173, -8.0911, 113.7021, 20.2434, 100.7246, 20.2101)
      ..cubicTo(107.3799, 13.4417, 134.8199, -13.772, 138.7189, -6.3573)
      ..cubicTo(144.8926, -4.4983, 109.4722, 5.4663, 103.5347, 4.1631);

    final path_17 = Path()
      ..moveTo(29.5, 31.4)
      ..lineTo(60.2, 31.4)
      ..lineTo(60.2, 66.4)
      ..lineTo(29.5, 66.4)
      ..close();

    final path_18 = Path()
      ..moveTo(89.8963, 107.6793)
      ..lineTo(102.9794, 89.8036)
      ..lineTo(143.1903, 119.2334)
      ..lineTo(130.1072, 137.1092)
      ..close();

    final path_19 = Path()
      ..moveTo(64.0788, 16.2334)
      ..cubicTo(58.8717, 6.7765, 166.6682, 24.8194, 172.3601, 8.4866)
      ..cubicTo(174.5825, 37.7932, 164.3411, -70.9387, 167.0642, -64.8906)
      ..cubicTo(179.1892, -63.7609, 105.3402, -5.3009, 106.5843, -11.0084)
      ..cubicTo(106.178, -35.8094, 112.6825, -2.5401, 108.5575, 17.3891)
      ..cubicTo(100.687, 9.1682, 216.3651, -45.7893, 207.4397, -37.0131)
      ..cubicTo(220.9423, -43.5766, 111.6638, -4.1366, 128.8445, -4.3481)
      ..close();

    final path_20 = Path()
      ..moveTo(-33.2263, -3.0814)
      ..cubicTo(-39.1792, -11.808, -41.4877, -20.615, -38.3782, -22.7361)
      ..cubicTo(-35.2687, -24.8573, -27.9112, -19.4945, -21.9583, -10.7679)
      ..cubicTo(-16.0055, -2.0412, -13.697, 6.7658, -16.8065, 8.8869)
      ..cubicTo(-19.9159, 11.0081, -27.2734, 5.6452, -33.2263, -3.0814)
      ..close();

    final path_21 = Path()
      ..moveTo(-102.0321, -67.1417)
      ..cubicTo(-100.0583, -70.015, 68.5027, -9.6571, 46.2803, -11.3457)
      ..cubicTo(65.3719, -1.6258, 63.9093, -34.041, 65.5138, -31.7658)
      ..cubicTo(71.3272, -16.0032, 49.8209, -37.3936, 31.205, -47.7889)
      ..cubicTo(24.4787, -56.145, 69.987, -27.4299, 57.7821, -31.5458)
      ..cubicTo(27.8797, -51.1124, -16.1459, -58.8124, -41.6404, -61.588)
      ..cubicTo(-41.2881, -73.79, -50.8371, -35.6013, -41.1416, -32.9946)
      ..cubicTo(-61.109, -49.5868, 35.2856, -8.4509, 42.7392, -15.0942)
      ..cubicTo(12.1434, -15.4866, -10.6087, -9.2746, -9.5558, -17.9652)
      ..cubicTo(-20.1371, -21.7441, 31.3026, -17.2813, 50.8925, -8.7642)
      ..close();

    final path_22 = Path()
      ..moveTo(26.9867, 128.7843)
      ..cubicTo(27.0773, 129.1797, 26.7045, 129.603, 26.1546, 129.7289)
      ..cubicTo(25.6048, 129.8548, 25.0849, 129.636, 24.9943, 129.2406)
      ..cubicTo(24.9038, 128.8452, 25.2766, 128.4219, 25.8265, 128.296)
      ..cubicTo(26.3763, 128.1701, 26.8962, 128.3889, 26.9867, 128.7843)
      ..close();

    final path_23 = Path()
      ..moveTo(59.2084, 61.7658)
      ..cubicTo(56.0049, 59.3149, 27.6772, 76.912, 30.0999, 79.77)
      ..cubicTo(35.1478, 87.6205, 28.2772, 63.5174, 28.8614, 58.1502)
      ..cubicTo(24.7561, 65.4434, 38.4237, 111.1792, 39.8534, 106.7151)
      ..cubicTo(37.472, 93.3971, 39.9715, 79.639, 33.0067, 83.5852)
      ..cubicTo(29.9204, 74.174, 50.6287, 94.9127, 51.2733, 90.2757)
      ..cubicTo(61.7481, 82.2141, 28.8932, 80.3994, 25.6003, 83.5056)
      ..cubicTo(23.8994, 74.6263, 26.0457, 59.126, 28.0009, 57.4343)
      ..close();

    final path_24 = Path()
      ..moveTo(7.7071, 22.1984)
      ..cubicTo(17.2446, 28.8078, -94.3622, 111.7767, -91.3665, 110.1216)
      ..cubicTo(-71.2256, 128.0897, -87.0405, 126.7601, -84.4506, 115.39)
      ..cubicTo(-104.3517, 120.7908, -4.15, 51.8822, 12.9937, 43.7247)
      ..cubicTo(10.5844, 53.2637, -46.8988, 144.4343, -52.6158, 172.8898)
      ..cubicTo(-44.8939, 169.5853, 6.4462, 73.9536, 28.03, 66.1162)
      ..cubicTo(42.5984, 64.5275, 29.6333, 98.3983, 27.7556, 124.0914)
      ..cubicTo(26.6752, 140.7673, -65.7253, 105.1563, -86.8339, 109.6372)
      ..cubicTo(-60.0069, 87.8576, -72.5646, 142.6, -76.4847, 119.0523)
      ..cubicTo(-112.972, 133.4729, -21.3978, 71.3349, -7.8737, 66.1071)
      ..close();

    final path_25 = Path()
      ..moveTo(227.3511, 115.6135)
      ..cubicTo(227.5825, 114.6269, 230.5815, 114.4853, 234.0441, 115.2975)
      ..cubicTo(237.5067, 116.1096, 240.13, 117.5699, 239.8986, 118.5565)
      ..cubicTo(239.6672, 119.543, 236.6682, 119.6846, 233.2056, 118.8725)
      ..cubicTo(229.743, 118.0603, 227.1197, 116.6, 227.3511, 115.6135)
      ..close();

    final path_26 = Path()
      ..moveTo(70.3164, -36.3708)
      ..cubicTo(77.0967, -25.2824, -44.5018, 18.1165, -43.9238, 25.7623)
      ..cubicTo(-44.5266, 25.1736, -24.8453, 1.8206, -35.6585, 7.0673)
      ..cubicTo(-34.6841, -15.9573, 78.0218, 42.1437, 76.0881, 34.6136)
      ..cubicTo(78.2842, 29.6185, -6.1902, 9.8451, -16.3357, 24.3238)
      ..cubicTo(-36.9774, -0.45, 57.2096, -39.0939, 41.3947, -18.2526)
      ..cubicTo(25.7985, 3.8897, -8.5803, 59.3419, -4.7997, 72.672)
      ..cubicTo(-24.5581, 87.9575, 56.7649, 46.7396, 65.0527, 68.0858)
      ..cubicTo(77.2197, 80.4393, -7.2481, 54.4727, 4.4079, 50.1078)
      ..close();

    final path_27 = Path()
      ..moveTo(6.5, 16.3)
      ..cubicTo(10.9705, 16.3, 14.6, 19.9295, 14.6, 24.4)
      ..cubicTo(14.6, 28.8705, 10.9705, 32.5, 6.5, 32.5)
      ..cubicTo(2.0295, 32.5, -1.6, 28.8705, -1.6, 24.4)
      ..cubicTo(-1.6, 19.9295, 2.0295, 16.3, 6.5, 16.3)
      ..close();

    final path_28 = Path()
      ..moveTo(73.5, 93.5)
      ..cubicTo(73.9415, 93.5, 74.3, 93.8585, 74.3, 94.3)
      ..cubicTo(74.3, 94.7415, 73.9415, 95.1, 73.5, 95.1)
      ..cubicTo(73.0585, 95.1, 72.7, 94.7415, 72.7, 94.3)
      ..cubicTo(72.7, 93.8585, 73.0585, 93.5, 73.5, 93.5)
      ..close();

    final path_29 = Path()
      ..moveTo(-14.3688, 70.9802)
      ..cubicTo(-9.1977, 60.0888, 13.0381, 58.2797, -3.8458, 73.6569)
      ..cubicTo(6.5091, 73.9109, 22.4048, 40.8368, 23.667, 39.4812)
      ..cubicTo(46.2286, 40.7239, -78.9305, 107.8349, -64.1848, 108.6233)
      ..cubicTo(-49.6789, 88.0453, -57.0876, 51.7262, -51.1966, 38.8913)
      ..cubicTo(-22.5635, 31.874, 24.6879, 3.2636, 17.3298, 15.3226)
      ..cubicTo(15.4434, 15.2377, -59.2327, 79.9525, -74.5303, 83.5304)
      ..cubicTo(-58.6252, 78.5235, -39.1789, 86.7762, -57.9112, 95.3884)
      ..cubicTo(-39.0054, 83.5273, -8.8911, 40.0277, -4.0788, 40.2298)
      ..cubicTo(3.2952, 24.2926, -25.4979, 63.3434, -16.5892, 66.4085)
      ..close();

    final path_30 = Path()
      ..moveTo(152.9985, 11.1371)
      ..cubicTo(163.7853, 25.1522, 102.1267, 49.7725, 111.8574, 50.8442)
      ..cubicTo(120.3588, 38.602, 141.6561, 26.1571, 140.5409, 29.1087)
      ..cubicTo(152.5836, 22.6337, 40.5466, 79.5607, 41.7972, 96.7837)
      ..cubicTo(46.784, 96.5572, 98.9219, 27.3408, 93.1748, 10.8265)
      ..cubicTo(94.0036, 29.0777, 91.5146, 135.8966, 85.9703, 130.7248)
      ..cubicTo(111.555, 133.5991, 148.1313, 27.755, 134.0905, 10.8605)
      ..cubicTo(127.0963, 8.151, 119.2812, 21.7495, 123.1425, 34.5655)
      ..close();

    final path_31 = Path()
      ..moveTo(-5.7415, 28.6553)
      ..cubicTo(-16.06, 34.629, -21.5232, 113.8176, -25.5001, 119.6417)
      ..cubicTo(-15.6712, 131.5088, 14.1581, 76.7902, 9.6326, 77.6944)
      ..cubicTo(18.0405, 97.6692, 16.4728, 101.056, 15.9232, 94.3201)
      ..cubicTo(18.5705, 85.8278, -8.905, 10.2871, -14.3321, 30.2321)
      ..cubicTo(-9.867, 26.1266, -4.7316, 23.5637, -16.1852, 19.1464)
      ..cubicTo(-17.2964, 36.4128, -24.9091, 89.626, -26.3963, 93.4159)
      ..close();

    final path_32 = Path()
      ..moveTo(39.7754, 132.2321)
      ..cubicTo(39.8196, 129.8044, -60.2388, 100.0234, -54.9776, 92.3272)
      ..cubicTo(-61.897, 90.7824, 57.5535, 129.0853, 47.3934, 143.5952)
      ..cubicTo(46.2065, 162.567, 23.8743, 107.6863, 21.8571, 96.1999)
      ..cubicTo(12.2759, 88.4192, 12.0628, 187.3406, -1.6733, 192.7217)
      ..cubicTo(-1.8739, 185.05, -66.7718, 182.1796, -72.0977, 185.2333)
      ..cubicTo(-77.2758, 193.2873, 13.9689, 171.8172, 27.0162, 174.1143)
      ..cubicTo(31.7221, 165.7707, -45.6226, 157.7802, -48.6553, 160.7678)
      ..cubicTo(-42.8066, 162.7605, -39.2887, 174.4312, -54.5256, 179.628)
      ..cubicTo(-50.0923, 193.1491, 54.1338, 156.9361, 50.451, 170.3876)
      ..cubicTo(51.1206, 181.4768, 55.6194, 144.837, 51.3372, 160.0686)
      ..close();

    final path_33 = Path()
      ..moveTo(153.3411, 37.264)
      ..cubicTo(177.2263, 27.8325, 223.728, 66.0788, 213.454, 69.3861)
      ..cubicTo(231.9688, 55.1471, 227.2308, 18.1614, 213.9303, 25.6793)
      ..cubicTo(227.4918, 20.1987, 213.9247, 52.4409, 219.8734, 54.5461)
      ..cubicTo(196.4042, 56.9154, 185.4783, 37.6072, 185.7872, 35.8951)
      ..cubicTo(189.2426, 48.4347, 235.4922, 82.6514, 225.4696, 88.9529)
      ..cubicTo(204.5942, 81.6714, 183.6435, 45.9661, 185.2379, 36.7619)
      ..cubicTo(160.9322, 44.9729, 193.6543, 36.4802, 198.491, 34.0288)
      ..cubicTo(195.2108, 49.6613, 150.9939, 77.706, 133.4176, 71.4355)
      ..cubicTo(148.5016, 71.6536, 154.5859, 65.538, 136.5049, 68.7303)
      ..cubicTo(145.4127, 52.6955, 223.9689, 49.402, 228.3813, 57.0403)
      ..close();

    final path_34 = Path()
      ..moveTo(23.96, 3.2677)
      ..cubicTo(18.5461, 5.6555, 13.2007, 5.4401, 12.0305, 2.7869)
      ..cubicTo(10.8603, 0.1337, 14.3056, -3.9589, 19.7195, -6.3467)
      ..cubicTo(25.1334, -8.7345, 30.4788, -8.5191, 31.649, -5.8659)
      ..cubicTo(32.8192, -3.2128, 29.3739, 0.8799, 23.96, 3.2677)
      ..close();

    final path_35 = Path()
      ..moveTo(167.1272, 10.5348)
      ..cubicTo(182.4317, -8.5366, 118.005, -66.2975, 111.8262, -67.9819)
      ..cubicTo(118.4098, -51.9117, 149.5834, -20.024, 154.3495, -8.6551)
      ..cubicTo(167.5534, 3.4235, 105.4958, -58.5502, 118.1885, -56.3507)
      ..cubicTo(123.5374, -47.3869, 65.3906, -13.5369, 75.0045, -24.7473)
      ..cubicTo(67.6901, -33.3048, 39.6305, 20.2188, 43.2537, 29.4546)
      ..cubicTo(46.1188, 37.3241, 157.8696, -4.5596, 154.5094, -9.9574)
      ..cubicTo(157.5912, -9.8329, 86.6667, 4.8271, 90.1381, 21.5406)
      ..cubicTo(84.863, 33.0388, 67.6197, -2.8283, 70.1826, -15.1198)
      ..close();

    final path_36 = Path()
      ..moveTo(42.7215, 105.4582)
      ..cubicTo(44.8785, 119.3812, 31.4821, 87.4817, 26.196, 81.8837)
      ..cubicTo(27.4494, 94.5188, 76.9274, 121.4618, 85.0871, 129.6944)
      ..cubicTo(88.6785, 115.3185, 92.5736, 117.155, 88.5176, 107.3052)
      ..cubicTo(89.2135, 107.6455, 52.5857, 90.0915, 47.7707, 79.6703)
      ..cubicTo(58.4539, 79.1902, 65.6937, 118.3571, 63.7055, 117.1961)
      ..cubicTo(73.3049, 113.7619, 73.8796, 130.2725, 69.3783, 131.1294)
      ..cubicTo(70.5661, 114.5776, 64.2722, 129.3981, 64.7157, 126.6138)
      ..cubicTo(75.1351, 133.6649, 45.4628, 93.6392, 41.5224, 92.2665)
      ..cubicTo(41.9707, 108.3151, 78.8379, 106.7326, 82.9066, 99.7646)
      ..cubicTo(75.6126, 100.6733, 58.4141, 95.4059, 52.9991, 100.3492);

    final path_37 = Path()
      ..moveTo(-91.7676, -60.0207)
      ..cubicTo(-94.7381, -54.054, -35.4641, -97.6925, -3.8876, -93.0384)
      ..cubicTo(-33.4323, -94.34, -0.5207, -53.024, 4.2848, -25.0556)
      ..cubicTo(-1.8549, 1.1019, 31.5295, -98.7732, 35.174, -86.8753)
      ..cubicTo(58.4869, -94.1331, 30.0223, -81.8305, 36.896, -61.3704)
      ..cubicTo(21.4834, -49.2675, -38.344, -32.1214, -26.6607, -50.0596)
      ..cubicTo(4.2592, -31.4859, -39.4005, -6.112, -33.1309, -33.3009)
      ..cubicTo(-0.7653, -35.5353, -7.7673, -79.8514, -15.0942, -67.899)
      ..close();

    final path_38 = Path()
      ..moveTo(-94.2165, 32.1449)
      ..cubicTo(-85.4207, 32.4471, -71.4042, 31.6726, -76.2495, 35.3858)
      ..cubicTo(-55.0721, 31.2364, -6.3237, 5.9522, -7.8686, -3.4452)
      ..cubicTo(-28.0019, -7.6235, -124.5617, 51.2476, -122.7016, 46.4697)
      ..cubicTo(-128.3988, 45.0718, -101.4401, 43.4447, -108.4873, 35.0356)
      ..cubicTo(-95.1458, 21.1319, -88.8548, 21.4887, -108.9437, 18.2286)
      ..cubicTo(-101.148, 6.4622, -113.489, 13.1872, -108.8311, 14.0011)
      ..cubicTo(-104.8078, 23.2064, -57.2348, -1.9941, -39.8823, -4.6941)
      ..cubicTo(-24.2999, -8.3364, -21.4423, 33.3147, -33.5543, 30.2293)
      ..cubicTo(-39.2213, 37.2374, -102.8865, 27.6838, -91.1914, 23.7921)
      ..close();

    final path_39 = Path()
      ..moveTo(130.1445, 180.8927)
      ..cubicTo(114.4412, 188.1467, 146.6014, 164.7745, 144.3308, 157.6713)
      ..cubicTo(145.8073, 135.1971, 68.9992, 235.3555, 74.5308, 235.9141)
      ..cubicTo(85.4552, 239.2774, 135.2151, 211.7988, 128.5322, 210.8082)
      ..cubicTo(139.9587, 193.1703, 61.6732, 110.8009, 59.8679, 132.876)
      ..cubicTo(58.0335, 157.3303, 121.5383, 157.1635, 132.2007, 143.7894)
      ..cubicTo(146.6306, 162.3952, 74.7291, 105.4034, 68.739, 113.2221)
      ..cubicTo(49.5782, 95.8749, 61.2415, 138.7692, 64.5664, 119.7463)
      ..cubicTo(74.6585, 145.6418, 86.7048, 199.0217, 88.461, 197.2905)
      ..cubicTo(93.3835, 205.8022, 56.806, 148.5961, 59.3235, 155.5161)
      ..close();

    final path_40 = Path()
      ..moveTo(4.2612, -102.805)
      ..cubicTo(30.851, -75.7659, 37.4873, 7.0657, 34.0178, -12.7521)
      ..cubicTo(47.5381, -23.1898, -51.9636, -94.4453, -62.9284, -75.5677)
      ..cubicTo(-68.2537, -70.5435, 11.1133, -80.6545, 24.0537, -86.3609)
      ..cubicTo(44.9501, -105.5333, -40.3251, -66.3542, -51.1838, -73.027)
      ..cubicTo(-66.4113, -95.8413, 33.1717, -80.0927, 42.2182, -66.5231)
      ..cubicTo(50.5669, -61.9047, -61.7892, 1.6484, -77.6229, -7.6139)
      ..cubicTo(-79.4448, -10.7532, 50.0454, 3.0433, 55.1159, 18.5558)
      ..cubicTo(64.6947, -8.1882, -11.791, -85.4491, -31.835, -95.8031)
      ..cubicTo(-40.1521, -99.3579, -9.3217, -26.5205, -10.9602, -42.8951)
      ..cubicTo(-19.5288, -40.3597, 56.2259, -55.6859, 59.3301, -48.1746)
      ..close();

    final path_41 = Path()
      ..moveTo(-0.784, 26.0525)
      ..cubicTo(-1.3608, 26.716, -2.8061, 26.4055, -4.0095, 25.3594)
      ..cubicTo(-5.2129, 24.3133, -5.7215, 22.9253, -5.1447, 22.2618)
      ..cubicTo(-4.5679, 21.5982, -3.1227, 21.9088, -1.9193, 22.9549)
      ..cubicTo(-0.7159, 24.001, -0.2072, 25.3889, -0.784, 26.0525)
      ..close();

    final path_42 = Path()
      ..moveTo(94.7498, 63.8767)
      ..lineTo(40.3416, 28.6785)
      ..lineTo(72.6577, -21.2747)
      ..lineTo(127.0659, 13.9236)
      ..close();

    final path_43 = Path()
      ..moveTo(159.0327, -40.7068)
      ..cubicTo(151.7604, -22.6781, 169.1928, -34.2439, 157.5011, -44.024)
      ..cubicTo(138.4837, -58.1516, 163.8155, -25.8144, 153.694, -30.7643)
      ..cubicTo(150.7656, -35.3502, 192.1674, 28.5033, 179.7679, 29.0762)
      ..cubicTo(158.5522, 34.5517, 162.1679, -53.1548, 163.4541, -40.8114)
      ..cubicTo(181.7995, -25.872, 64.4594, -81.8658, 68.416, -78.7086)
      ..cubicTo(64.2908, -82.8028, 130.6339, -10.8622, 143.3948, -2.9326)
      ..cubicTo(121.0806, -24.3435, 136.862, 31.5452, 129.9987, 25.8709)
      ..cubicTo(120.5684, 24.1131, 83.9029, -72.5132, 96.6759, -61.2694)
      ..close();

    final path_44 = Path()
      ..moveTo(6.6045, 45.8449)
      ..cubicTo(3.2486, 49.8021, -6.9994, 46.6344, -16.2661, 38.7757)
      ..cubicTo(-25.5329, 30.9169, -30.3317, 21.3239, -26.9758, 17.3668)
      ..cubicTo(-23.6199, 13.4096, -13.3719, 16.5772, -4.1052, 24.436)
      ..cubicTo(5.1616, 32.2948, 9.9604, 41.8878, 6.6045, 45.8449)
      ..close();

    final path_45 = Path()
      ..moveTo(-11.3958, 72.4879)
      ..lineTo(-54.7865, 98.4566)
      ..cubicTo(-61.947, 102.7421, -69.0858, 104.0067, -70.7184, 101.2789)
      ..lineTo(-70.1268, 102.2674)
      ..cubicTo(-71.7594, 99.5396, -67.2714, 93.8457, -60.1109, 89.5602)
      ..lineTo(-16.7202, 63.5914)
      ..cubicTo(-9.5597, 59.306, -2.4209, 58.0413, -0.7883, 60.7691)
      ..lineTo(-1.3799, 59.7807)
      ..cubicTo(0.2527, 62.5085, -4.2353, 68.2024, -11.3958, 72.4879)
      ..close();

    final path_46 = Path()
      ..moveTo(76.6, 71.8)
      ..cubicTo(69.9, 65, 41.6, 58.6, 45.4, 48.1)
      ..cubicTo(38.2, 54.5, 50.3, 78.5, 57.1, 70)
      ..cubicTo(62.1, 78.7, 54.3, 39.6, 52.3, 46.4)
      ..cubicTo(45.7, 43.1, 77.5, 87.2, 69.1, 83.4)
      ..cubicTo(67.9, 71.6, 56.3, 100, 60, 88.6)
      ..cubicTo(53, 81.5, 25.1, 46.4, 31.4, 40.2)
      ..cubicTo(39.8, 57, 46.5, 63.5, 31.8, 49.7)
      ..cubicTo(28.8, 63.9, 100, 94.9, 90.8, 88.2)
      ..cubicTo(71.2, 96.9, 46, 43.2, 43.9, 28.8)
      ..cubicTo(49.1, 35.2, 17.6, 80.2, 15, 83.7)
      ..close();

    final path_47 = Path()
      ..moveTo(11.8089, 104.6194)
      ..cubicTo(25.2616, 111.4518, -8.7241, 176.5925, 4.0493, 181.2238)
      ..cubicTo(-22.0335, 175.175, 13.2646, 226.261, -1.4855, 215.9073)
      ..cubicTo(-16.1278, 216.3347, -0.0019, 154.1049, 17.301, 147.3944)
      ..cubicTo(17.909, 153.6079, -20.4053, 152.3871, -13.6392, 131.1907)
      ..cubicTo(-6.32, 144.8001, 81.3114, 189.4059, 90.2596, 197.0272)
      ..cubicTo(109.4372, 197.9312, 56.3967, 148.9241, 42.909, 157.5378)
      ..cubicTo(50.5233, 146.8442, 32.5789, 199.7469, 53.0079, 204.3516)
      ..cubicTo(39.0345, 201.7933, 58.1815, 85.5718, 63.887, 102.8696)
      ..cubicTo(38.2593, 109.2324, 89.8915, 188.3831, 80.8624, 199.7473)
      ..cubicTo(67.0994, 219.5178, 40.005, 85.6125, 53.8401, 78.6294);

    final path_48 = Path()
      ..moveTo(92, 46.8)
      ..cubicTo(91.9, 33.9, 40.5, 16.3, 38.2, 8.7)
      ..cubicTo(50.5, 1.2, 21, 93.2, 30.5, 88.7)
      ..cubicTo(18.5, 95.5, 62.2, 5.1, 54.9, 8.7)
      ..cubicTo(60.6, 6.6, 14.6, 25.1, 25.4, 21.1)
      ..cubicTo(30.7, 6.4, 79.9, 89.8, 79, 80.1)
      ..cubicTo(77.2, 63, 17.3, 74.4, 21.6, 80.7)
      ..cubicTo(39.6, 62.9, 72.9, 42.3, 77.8, 28.5)
      ..close();

    final path_49 = Path()
      ..moveTo(119.4688, 117.5671)
      ..cubicTo(132.9012, 128.1745, 78.8772, 41.3159, 86.9095, 40.5894)
      ..cubicTo(83.4941, 36.9651, 87.3617, 62.0602, 90.6978, 54.1265)
      ..cubicTo(83.4941, 36.9651, 172.6007, 157.1387, 162.656, 143.4727)
      ..cubicTo(155.2805, 126.9294, 82.1005, 51.0516, 82.7362, 58.6639)
      ..cubicTo(66.6895, 56.2224, 139.8262, 149.9323, 144.7581, 156.2332)
      ..cubicTo(146.2746, 158.9098, 41.7193, 76.3317, 52.3436, 74.5312)
      ..close();

    final path_50 = Path()
      ..moveTo(85.7351, 9.5642)
      ..cubicTo(103.2769, 8.7907, 70.2634, -62.9216, 58.0357, -76.6618)
      ..cubicTo(77.5028, -71.5243, 62.7925, -74.3031, 56.9478, -80.5103)
      ..cubicTo(63.1216, -56.4179, 52.1091, -51.2597, 54.6469, -56.2372)
      ..cubicTo(59.3345, -79.0769, 76.7686, -39.6503, 72.8582, -51.6195)
      ..cubicTo(70.0167, -75.6921, 112.439, -43.4948, 109.6455, -39.6147)
      ..cubicTo(106.0383, -25.1078, 109.5976, -33.4174, 102.3061, -44.3569)
      ..cubicTo(93.7397, -40.192, 41.6071, -49.0546, 55.5479, -30.8618)
      ..cubicTo(71.4025, -10.5288, 67.9094, -131.6388, 51.1817, -138.9182)
      ..close();

    final path_51 = Path()
      ..moveTo(7.4015, 168.9415)
      ..cubicTo(0.2792, 160.8414, 39.2809, 109.5151, 45.3234, 114.7626)
      ..cubicTo(47.9462, 120.0026, 4.8981, 128.0791, 4.2803, 123.8991)
      ..cubicTo(-4.8848, 114.2244, 9.055, 166.0607, 8.7051, 158.7567)
      ..cubicTo(14.0979, 172.9338, -14.4982, 116.2238, -8.9436, 108.0551)
      ..cubicTo(-8.936, 118.3161, -5.5665, 145.5765, 1.7636, 137.881)
      ..cubicTo(-6.351, 132.3544, 50.8763, 179.3735, 50.8762, 170.0605)
      ..cubicTo(45.3576, 163.481, 11.7442, 96.0156, 13.6897, 98.8046);

    final path_52 = Path()
      ..moveTo(12.3136, -36.2628)
      ..cubicTo(-1.4454, -39.9095, 63.7664, 16.1273, 64.2699, 19.2574)
      ..cubicTo(70.4863, 22.7443, 51.3702, -2.1019, 36.0126, -3.6369)
      ..cubicTo(39.1073, 1.193, 43.8775, -28.1884, 48.2678, -22.5086)
      ..cubicTo(44.4292, -30.3258, 65.7195, 22.3921, 71.7186, 17.8529)
      ..cubicTo(54.056, 21.307, 75.3108, -22.0078, 83.645, -21.1034)
      ..cubicTo(87.7832, -21.2686, -13.1506, -2.5159, -10.1063, -3.4889)
      ..cubicTo(-18.9183, 3.938, 63.0966, -3.8356, 77.6756, -3.1068)
      ..cubicTo(72.025, -3.2575, 54.9064, -17.5176, 52.5141, -15.636)
      ..cubicTo(50.0232, -25.8748, 86.5722, -15.4718, 81.61, -14.3846)
      ..close();

    final path_53 = Path()
      ..moveTo(264.8163, -8.8209)
      ..cubicTo(240.8075, 0.4639, 135.2916, 12.9753, 128.1835, 14.6972)
      ..cubicTo(124.7257, 9.7923, 150.1103, 38.215, 150.1045, 61.4692)
      ..cubicTo(172.3813, 67.8928, 187.3354, 43.6353, 170.8722, 63.2194)
      ..cubicTo(160.3004, 83.2906, 218.5771, 52.3792, 196.3834, 59.1227)
      ..cubicTo(219.8927, 45.8448, 170.6177, -14.9697, 155.2198, -15.2862)
      ..cubicTo(137.572, -5.7388, 212.8851, -9.0288, 231.9584, -14.0025)
      ..cubicTo(249.4265, 0.0198, 133.9851, -46.3427, 145.3336, -51.1135)
      ..cubicTo(158.9521, -67.2924, 184.1124, -28.1599, 197.7595, -49.7933)
      ..cubicTo(223.0638, -64.0683, 154.1416, -56.2981, 143.2623, -38.6842)
      ..cubicTo(171.5695, -39.1874, 143.0634, 9.1692, 160.4113, 19.3892)
      ..close();

    final path_54 = Path()
      ..moveTo(31.2, 67.4)
      ..cubicTo(26.9, 84.3, 8, 7.5, 19.1, 10.4)
      ..cubicTo(30.3, 10.2, 16.1, 96.3, 9.6, 86.5)
      ..cubicTo(13.8, 92.1, 20, 59, 29.5, 45.1)
      ..cubicTo(31.6, 27.6, 81.8, 53.6, 81.7, 62.7)
      ..cubicTo(76.5, 60.4, 21.9, 63, 34, 61)
      ..cubicTo(39.3, 66.8, 100, 72.8, 89.9, 85.7)
      ..cubicTo(100, 66, 66.9, 52.3, 56.9, 51.3)
      ..cubicTo(51.1, 42.2, 69.5, 29.5, 76.6, 15.8)
      ..cubicTo(77, 33.7, 67.5, 91.3, 60.6, 93.5)
      ..cubicTo(49, 91.2, 30.6, 33.5, 40.2, 39.4)
      ..close();

    final path_55 = Path()
      ..moveTo(0.7397, -18.4)
      ..cubicTo(-0.0653, -19.2107, -0.2229, -20.3614, 0.388, -20.9681)
      ..cubicTo(0.9989, -21.5748, 2.1485, -21.4092, 2.9535, -20.5985)
      ..cubicTo(3.7585, -19.7878, 3.9161, -18.6371, 3.3052, -18.0305)
      ..cubicTo(2.6943, -17.4238, 1.5447, -17.5894, 0.7397, -18.4)
      ..close();

    final path_56 = Path()
      ..moveTo(99.1878, 55.2539)
      ..cubicTo(106.5513, 29.3455, 93.8746, 97.7856, 89.7185, 76.3484)
      ..cubicTo(76.7967, 73.5552, 71.3736, 36.7907, 68.4288, 19.6764)
      ..cubicTo(54.5323, 8.9276, 72.9691, 61.8687, 67.9939, 40.4746)
      ..cubicTo(75.5759, 32.5579, 92.3105, 22.5286, 99.9194, 25.944)
      ..cubicTo(95.5973, 43.6528, 57.1998, 176.3437, 56.4702, 152.0844)
      ..cubicTo(49.4585, 153.9538, 61.8474, 149.7956, 75.4459, 138.8062)
      ..cubicTo(63.8115, 144.588, 56.3229, 85.7871, 58.4762, 95.1808)
      ..cubicTo(54.5724, 79.2422, 11.028, 127.7816, 17.4964, 120.478)
      ..cubicTo(3.4338, 148.8752, 47.3431, 112.4655, 45.8221, 103.2993)
      ..close();

    final path_57 = Path()
      ..moveTo(28.2792, 31.8867)
      ..cubicTo(14.6685, 29.614, -1.4278, 83.8562, 9.2953, 75.0196)
      ..cubicTo(0.7849, 65.0171, -2.4784, 50.5634, -3.307, 58.1452)
      ..cubicTo(-10.2778, 60.0924, 46.6906, 49.3857, 46.2898, 33.5092)
      ..cubicTo(59.8548, 37.5666, 30.2466, 20.378, 30.7765, 24.4559)
      ..cubicTo(35.6063, 40.7992, 34.4351, 5.464, 42.7038, 6.887)
      ..cubicTo(53.6399, 14.502, 6.3913, 71.3065, 6.6622, 85.4975)
      ..cubicTo(10.8233, 100.929, 37.4002, 11.2921, 39.7088, 15.7326)
      ..close();

    final path_58 = Path()
      ..moveTo(27.2, 23.9)
      ..cubicTo(33.4, 12, 76.1, 73.8, 66.6, 76.3)
      ..cubicTo(82.9, 72.9, 58.9, 17.1, 57.1, 8.3)
      ..cubicTo(63.4, 10.4, 71.1, 34.9, 85.2, 49.3)
      ..cubicTo(92.1, 37.4, 100, 84, 88.1, 83.1)
      ..cubicTo(75.6, 92.4, 47.4, 84, 49.7, 98.8)
      ..cubicTo(36.5, 100, 64.2, 55.9, 67, 64.9)
      ..cubicTo(61.4, 82.3, 89.9, 100, 86.5, 99.6)
      ..cubicTo(78.1, 100, 73.1, 76.7, 61.8, 89.7)
      ..cubicTo(55.2, 80.3, 100, 56.9, 99.6, 53)
      ..close();

    final path_59 = Path()
      ..moveTo(37.931, 8.028)
      ..cubicTo(32.2365, 6.2327, 96.2014, 44.615, 91.7327, 39.4311)
      ..cubicTo(80.5744, 32.8277, 102.9498, 47.9977, 94.084, 42.5937)
      ..cubicTo(91.4496, 39.7116, 95.6711, 47.6578, 98.1068, 42.8033)
      ..cubicTo(92.5905, 51.2441, 54.8703, 49.2571, 48.7482, 58.527)
      ..cubicTo(57.7407, 62.1654, 85.9968, 33.5576, 81.8872, 39.3842)
      ..cubicTo(85.8581, 34.496, 94.713, 29.8033, 92.1729, 26.8277);

    final path_60 = Path()
      ..moveTo(56.4973, -17.5919)
      ..cubicTo(50.807, -37.4295, 43.8462, -68.2151, 42.4989, -54.9428)
      ..cubicTo(33.5441, -55.9228, 56.0284, -67.1496, 54.332, -72.6716)
      ..cubicTo(44.4809, -72.1569, 55.2898, 5.458, 54.9268, 17.1185)
      ..cubicTo(45.5448, -1.0333, 37.1835, -30.8083, 32.1293, -31.9899)
      ..cubicTo(37.5562, -20.7329, 44.4992, -27.2858, 40.5013, -37.4043)
      ..cubicTo(31.7258, -33.8838, 56.5604, -7.5909, 63.2588, 5.6824)
      ..close();

    final path_61 = Path()
      ..moveTo(192.9833, 109.0323)
      ..cubicTo(193.8303, 108.7324, 194.6529, 108.8699, 194.8191, 109.3391)
      ..cubicTo(194.9852, 109.8084, 194.4325, 110.4329, 193.5855, 110.7328)
      ..cubicTo(192.7385, 111.0328, 191.916, 110.8953, 191.7498, 110.426)
      ..cubicTo(191.5836, 109.9567, 192.1364, 109.3322, 192.9833, 109.0323)
      ..close();

    final path_62 = Path()
      ..moveTo(42.9523, 89.4748)
      ..cubicTo(35.3231, 86.5942, 88.9716, 88.6034, 87.1412, 91.4015)
      ..cubicTo(74.7992, 96.386, 22.5132, 95.9297, 30.7039, 93.5891)
      ..cubicTo(33.9507, 96.0295, 76.9491, 96.4048, 72.1847, 90.467)
      ..cubicTo(79.099, 96.4235, 93.3298, 42.5437, 88.2524, 33.052)
      ..cubicTo(84.1503, 39.9175, 31.6123, 58.4877, 28.4479, 56.45)
      ..cubicTo(22.135, 50.5657, 47.8194, 44.2236, 35.1643, 35.8048)
      ..cubicTo(34.3172, 34.3234, 71.9384, 79.2754, 81.2828, 72.8577)
      ..cubicTo(78.2337, 67.4709, 85.2042, 86.6944, 90.8402, 91.2998)
      ..close();

    final path_63 = Path()
      ..moveTo(56.4, 37.3)
      ..cubicTo(60.8705, 37.3, 64.5, 40.9295, 64.5, 45.4)
      ..cubicTo(64.5, 49.8705, 60.8705, 53.5, 56.4, 53.5)
      ..cubicTo(51.9295, 53.5, 48.3, 49.8705, 48.3, 45.4)
      ..cubicTo(48.3, 40.9295, 51.9295, 37.3, 56.4, 37.3)
      ..close();

    final path_64 = Path()
      ..moveTo(142.4332, 22.6023)
      ..cubicTo(153.3377, 16.4829, 165.587, 17.5669, 169.7703, 25.0214)
      ..cubicTo(173.9536, 32.4759, 168.4968, 43.4962, 157.5923, 49.6155)
      ..cubicTo(146.6877, 55.7348, 134.4384, 54.6508, 130.2551, 47.1963)
      ..cubicTo(126.0718, 39.7418, 131.5286, 28.7216, 142.4332, 22.6023)
      ..close();

    final path_65 = Path()
      ..moveTo(172.5691, 158.0087)
      ..cubicTo(195.9317, 140.8801, 160.252, 161.6456, 174.5198, 157.3769)
      ..cubicTo(184.6875, 165.5398, 187.5901, 97.5588, 210.6879, 102.2388)
      ..cubicTo(191.3344, 124.1604, 106.9815, 32.5796, 118.0521, 48.822)
      ..cubicTo(121.5352, 53.7634, 166.9646, 57.7425, 148.8241, 33.9752)
      ..cubicTo(136.6519, 26.0099, 172.9657, 47.471, 178.4034, 29.0652)
      ..cubicTo(202.0396, 32.8989, 148.5431, 105.1388, 134.6564, 115.6731)
      ..cubicTo(148.4855, 142.9849, 85.6361, 90.3192, 71.3063, 103.2663)
      ..cubicTo(64.2242, 106.8159, 95.4765, 77.0857, 105.2424, 78.417)
      ..close();

    final path_66 = Path()
      ..moveTo(-6.6616, 74.7495)
      ..cubicTo(-1.4871, 68.5418, -35.7005, 63.7452, -42.809, 76.0756)
      ..cubicTo(-43.5883, 77.0997, -70.0277, 77.1288, -71.2941, 84.6281)
      ..cubicTo(-84.9546, 84.5199, -48.67, 70.1112, -44.4097, 62.2303)
      ..cubicTo(-61.097, 79.212, -40.6411, 66.5226, -42.6408, 69.7902)
      ..cubicTo(-42.8148, 76.7326, -88.7082, 112.1723, -101.072, 114.0465)
      ..cubicTo(-104.2521, 107.2332, -103.1118, 121.9128, -94.8122, 121.0339)
      ..cubicTo(-112.0734, 120.7582, -5.4351, 79.5745, -8.0076, 88.7615)
      ..cubicTo(-26.2939, 86.5285, 7.3015, 99.8156, 0.6662, 96.9029)
      ..cubicTo(-10.5986, 94.8786, -113.0705, 118.2007, -113.537, 111.9663)
      ..cubicTo(-109.6859, 109.4173, -63.9651, 111.8224, -61.6808, 120.0325)
      ..close();

    final path_67 = Path()
      ..moveTo(21.0141, 108.5765)
      ..cubicTo(-0.0257, 111.6633, 0.4943, 121.4267, -7.1782, 116.2112)
      ..cubicTo(5.2129, 130.7009, 50.4865, 159.4921, 39.0357, 165.0785)
      ..cubicTo(29.8013, 171.5796, 29.3434, 147.2929, 31.1804, 157.3916)
      ..cubicTo(26.5402, 160.9626, 24.0303, 151.8709, 22.8004, 170.3914)
      ..cubicTo(16.7424, 179.2106, -22.6136, 153.591, -24.2801, 165.3687)
      ..cubicTo(-20.8834, 184.1321, -46.6952, 188.166, -41.3946, 182.3676)
      ..cubicTo(-40.9644, 162.7184, -12.4016, 139.8891, -12.0137, 126.4031)
      ..cubicTo(-23.1026, 110.7842, -20.0503, 152.4615, -31.2908, 163.2041)
      ..cubicTo(-27.2291, 138.9774, -16.8489, 167.5331, -31.8095, 158.7191)
      ..close();

    final path_68 = Path()
      ..moveTo(84.2589, 27.6891)
      ..cubicTo(90.5416, 10.3085, 179.168, 41.2853, 192.3252, 48.1777)
      ..cubicTo(195.0952, 28.0328, 179.0391, 138.7893, 180.9582, 123.3397)
      ..cubicTo(187.3653, 128.2086, 194.3658, 68.474, 186.3992, 82.4528)
      ..cubicTo(170.1161, 103.3859, 134.3045, -12.5362, 135.3689, 9.2415)
      ..cubicTo(159.9046, -1.217, 117.2098, 54.4842, 122.708, 54.4844)
      ..cubicTo(135.4251, 69.1644, 106.9191, 109.726, 111.9675, 121.1403)
      ..cubicTo(99.5147, 120.34, 139.5914, -21.1823, 128.5666, -29.3388)
      ..cubicTo(120.8189, -28.1671, 208.0928, 50.5482, 199.1311, 41.9384)
      ..cubicTo(219.917, 42.0277, 69.0169, 66.5744, 90.5714, 67.6146)
      ..cubicTo(84.6333, 31.7911, 186.708, 42.546, 199.0143, 54.1338)
      ..close();

    final path_69 = Path()
      ..moveTo(27.8, 36.9)
      ..cubicTo(29.9, 50.8, 89.6, 92.8, 95.8, 91.3)
      ..cubicTo(90.3, 96, 98, 25.4, 92.3, 19.9)
      ..cubicTo(87.7, 22.3, 80.6, 62.6, 66.5, 72.4)
      ..cubicTo(74, 52.8, 46.3, 31.2, 31.3, 39.2)
      ..cubicTo(14.7, 22.9, 65.1, 42.3, 66.2, 55.7)
      ..cubicTo(74.7, 63.5, 58.9, 53.6, 45.9, 52.2)
      ..cubicTo(52.9, 33.8, 89.9, 33.6, 75.1, 32.6)
      ..cubicTo(66.6, 31.6, 40.9, 100, 34.8, 96.7)
      ..cubicTo(44.1, 100, 42.9, 79.6, 30.5, 85.8)
      ..cubicTo(47.1, 100, 49.8, 53.4, 36.2, 48.6)
      ..close();

    final path_70 = Path()
      ..moveTo(17.1693, 76.7972)
      ..cubicTo(17.7397, 81.8038, 12.4013, 86.5296, 5.2556, 87.3437)
      ..cubicTo(-1.8902, 88.1579, -8.1548, 84.7541, -8.7252, 79.7476)
      ..cubicTo(-9.2956, 74.741, -3.9573, 70.0153, 3.1885, 69.2011)
      ..cubicTo(10.3343, 68.3869, 16.5988, 71.7907, 17.1693, 76.7972)
      ..close();

    final path_71 = Path()
      ..moveTo(87.4753, -39.3392)
      ..lineTo(76.1159, -105.1034)
      ..lineTo(111.4546, -111.2074)
      ..lineTo(122.814, -45.4433)
      ..close();

    final path_72 = Path()
      ..moveTo(2.5427, -66.2183)
      ..cubicTo(-1.0464, -67.9999, -3.0039, -71.3728, -1.826, -73.7458)
      ..cubicTo(-0.648, -76.1187, 3.2221, -76.5987, 6.8111, -74.8171)
      ..cubicTo(10.4002, -73.0355, 12.3577, -69.6626, 11.1798, -67.2897)
      ..cubicTo(10.0018, -64.9167, 6.1317, -64.4367, 2.5427, -66.2183)
      ..close();

    final path_73 = Path()
      ..moveTo(4.735, -4.7856)
      ..cubicTo(2.1153, -4.9504, 0.1845, -8.2012, 0.426, -12.0404)
      ..cubicTo(0.6676, -15.8797, 2.9906, -18.8629, 5.6103, -18.698)
      ..cubicTo(8.23, -18.5332, 10.1608, -15.2824, 9.9193, -11.4432)
      ..cubicTo(9.6777, -7.6039, 7.3547, -4.6207, 4.735, -4.7856)
      ..close();

    final path_74 = Path()
      ..moveTo(-2.8362, 73.5807)
      ..cubicTo(-4.0293, 98.1585, -0.2147, 120.9633, -0.7504, 101.1851)
      ..cubicTo(-3.9355, 87.227, -41.5897, 36.6911, -36.248, 58.2501)
      ..cubicTo(-40.4526, 46.662, -21.0739, -0.0768, -13.0866, 16.5169)
      ..cubicTo(-18.8847, 21.5595, -11.224, 49.0399, -16.3528, 39.3268)
      ..cubicTo(-6.2925, 21.7602, 3.6418, 108.8744, 9.7901, 98.2534)
      ..cubicTo(1.9707, 125.4902, -20.1871, 64.2514, -25.0691, 72.8922)
      ..cubicTo(-27.9053, 78.8473, -68.7169, 108.6273, -62.1178, 119.4789)
      ..cubicTo(-72.0135, 106.1105, -8.3517, 2.3731, -9.8772, 14.0554)
      ..cubicTo(-6.0244, 2.8212, -34.0736, 101.2694, -34.5789, 88.8539)
      ..close();

    final path_75 = Path()
      ..moveTo(63.7, 28.9)
      ..cubicTo(53.9, 20.4, 41.2, 68, 31.9, 73.9)
      ..cubicTo(29.8, 93.4, 1.4, 84.9, 3.6, 72.5)
      ..cubicTo(8.7, 53.3, 17.2, 81.5, 30.5, 79.6)
      ..cubicTo(34, 87.7, 50.1, 89, 57.6, 87.6)
      ..cubicTo(49.3, 92, 28.8, 91.3, 37.5, 85.9)
      ..cubicTo(22.9, 79.4, 27.9, 69, 17.1, 54.6)
      ..cubicTo(10.2, 35.5, 81.3, 58.7, 78, 57.1)
      ..cubicTo(89.2, 53.1, 98.2, 17.3, 98.5, 12.3);

    final path_76 = Path()
      ..moveTo(-27.1178, 75.5385)
      ..lineTo(-58.627, 73.2799)
      ..lineTo(-55.2186, 25.7309)
      ..lineTo(-23.7095, 27.9895)
      ..close();

    final path_77 = Path()
      ..moveTo(27.238, 91.4068)
      ..cubicTo(23.1562, 103.6771, 12.5463, 111.2119, 3.5597, 108.2224)
      ..cubicTo(-5.427, 105.2329, -9.4092, 92.844, -5.3274, 80.5737)
      ..cubicTo(-1.2456, 68.3035, 9.3643, 60.7686, 18.351, 63.7581)
      ..cubicTo(27.3376, 66.7476, 31.3198, 79.1365, 27.238, 91.4068)
      ..close();

    final path_78 = Path()
      ..moveTo(31.7252, 129.8474)
      ..cubicTo(30.5352, 136.3154, -11.6042, 121.0819, -5.6888, 117.7793)
      ..cubicTo(6.6285, 99.3664, -12.7528, 104.5644, -0.596, 98.4335)
      ..cubicTo(-0.5743, 88.7978, 27.2768, 30.5865, 34.3351, 32.6586)
      ..cubicTo(38.8858, 49.8978, -37.073, 51.4771, -46.1381, 73.6733)
      ..cubicTo(-39.321, 55.7149, -10.1836, 121.1641, -17.0188, 110.7852)
      ..cubicTo(-20.8949, 139.0657, 44.0429, 97.5388, 48.3164, 83.4742)
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
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.saveLayer(null, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint81Fill);
    canvas.drawPath(path_84, paint81Fill);
    canvas.drawPath(path_85, paint81Fill);
    canvas.drawPath(path_86, paint81Fill);
    canvas.drawPath(path_87, paint81Fill);
    canvas.drawPath(path_88, paint81Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen445Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
