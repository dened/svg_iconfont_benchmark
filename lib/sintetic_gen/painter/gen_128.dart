// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen128}
/// Gen128 widget.
/// {@endtemplate}
class Gen128 extends StatelessWidget {
  /// {@macro Gen128}
  const Gen128({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen128Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen128Painter}
/// Custom painter for [Gen128].
/// {@endtemplate}
class Gen128Painter extends CustomPainter {
  /// {@macro Gen128Painter}
  const Gen128Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen128.svgSize.width,
      size.height / Gen128.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen128.svgSize.width * scale) / 2;
    final dy = (size.height - Gen128.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen128.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(76.1376, 140.2856),
      const Offset(68.0512, 192.2187),
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
      const Offset(52.5032, -12.9339),
      const Offset(37.7203, -14.2738),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader2 = ui.Gradient.linear(
      const Offset(134.1455, 150.2175),
      const Offset(146.8584, 157.0389),
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
      const Offset(67.1563, 17.5808),
      const Offset(101.9466, 17.8991),
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
      const Offset(96.9371, -89.5314),
      const Offset(96.9147, -90.4275),
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
      const Offset(6.3725, -30.8028),
      const Offset(-20.6452, -46.1063),
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
      const Offset(-2.611, -55.3057),
      const Offset(-4.2635, -98.6616),
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
      const Offset(-3.1, 29.7),
      const Offset(11.5, 44.3),
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
      const Offset(-19.9153, 25.1438),
      const Offset(-33.1111, 3.6645),
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
      const Offset(234.4604, 131.3415),
      const Offset(252.173, 146.1212),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(66.2041, -19.6242),
      const Offset(62.5201, -50.9833),
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
      const Offset(-27.6491, 103.1654),
      const Offset(-42.2766, 117.2731),
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
    paint0Stroke.color = const Color(0xff5ae2a0);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.5;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff88e665);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.28;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xaac31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xd3b5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xaf2923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffc31d86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.383;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xe088e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x597af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff51dae1);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 5.422;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x825ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xeab5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xd3c31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xe55ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffdabe86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 7.303;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc17af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader0;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x8c2923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x607af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xb288e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x996de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff2923d7);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.9808;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x82c31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf42923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x5ec31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xdd2923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x49d552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.614;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe25ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff51dae1);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 7.0753;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xd35ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x7fea342e);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x9bd552ef);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xc181b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xba2923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader1;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xc6ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x3f81b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffb5e873);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.64;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x8c88e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff88e665);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.8229;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xd8dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffb5e873);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.5064;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xbf88e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x35dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff7af5ab);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.68;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x7ac31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xea88e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader2;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x3fdabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffdabe86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.1476;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff2923d7);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.9006;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader3;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xb5ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x3ad552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xbfc31d86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffdabe86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.2439;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xef6de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xff6de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x917af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xe251dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x497af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff88e665);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader4;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xf2dabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xfcd552ef);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader5;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xbf5ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.2878;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x66d552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader6;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff7af5ab);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.7978;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.6617;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xdd5ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.6145;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x842923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x685ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xf4dabe86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffb5e873);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.1054;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xa8b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x72dabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff2923d7);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.0738;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xead552ef);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffc31d86);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.9915;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x595ae2a0);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff2923d7);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.9719;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xffea342e);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x44ea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xd1c31d86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xef88e665);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xfc88e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x9b88e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff51dae1);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.2076;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader7;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader8;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffc31d86);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 7.3835;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffdabe86);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 5.1916;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff51dae1);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 1.0577;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff6de548);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 1.3014;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xb22923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xdbc31d86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff5ae2a0);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 3.7532;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffdabe86);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 5.0386;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader9;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x422923d7);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x5488e665);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x8ec31d86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x6081b927);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xc12923d7);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xd388e665);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff7af5ab);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 1.2228;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x5b2923d7);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff2923d7);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 1.8167;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x8e51dae1);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x8cdabe86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x9351dae1);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x5e81b927);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x66b5e873);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x51c31d86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff6de548);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 2.5773;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x872923d7);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff7af5ab);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 6.6841;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xbad552ef);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader10;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x9188e665);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xce51dae1);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xb2b5e873);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x60dabe86);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff51dae1);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 8.4267;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xe06de548);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xe581b927);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff88e665);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 1.87;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xba51dae1);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x9eb5e873);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x7f2923d7);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x87d552ef);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xb52923d7);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.shader = shader11;
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xff81b927);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 1.6143;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x42ea342e);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xffb5e873);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 1.852;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xffd552ef);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 1.1808;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xbcea342e);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0x14000000);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0xff000000);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(60.6, 27.9)
      ..lineTo(90.9, 27.9)
      ..lineTo(90.9, 40.5)
      ..lineTo(60.6, 40.5)
      ..close();

    final path_1 = Path()
      ..moveTo(76.8, 65.6)
      ..cubicTo(91, 47.8, 21, 35.1, 9.2, 25.6)
      ..cubicTo(13.9, 38.4, 72.3, 83.8, 60.1, 80.1)
      ..cubicTo(71, 97.4, 80.7, 82.2, 71.2, 86.7)
      ..cubicTo(59.1, 71.6, 62.4, 87.8, 48.5, 78.4)
      ..cubicTo(31.5, 70.1, 42.2, 0, 46.9, 5.4)
      ..cubicTo(60.6, 15.5, 86.1, 0, 85.7, 4)
      ..cubicTo(83.6, 19.3, 25, 66.9, 33.9, 54.9)
      ..cubicTo(32.3, 67.2, 0, 100, 3.7, 99.4)
      ..close();

    final path_2 = Path()
      ..moveTo(73.0377, 57.1418)
      ..cubicTo(59.8584, 53.5756, 50.6976, 206.0469, 30.7428, 201.8628)
      ..cubicTo(32.2701, 169.8438, 21.3031, 126.2706, 27.0713, 137.7771)
      ..cubicTo(-1.1088, 153.3245, -38.4819, 231.0301, -26.7716, 249.4318)
      ..cubicTo(-11.5096, 250.519, -8.0462, 99.9215, 21.9765, 108.2294)
      ..cubicTo(52.9552, 97.782, -86.4079, 112.5319, -71.9978, 101.1683)
      ..cubicTo(-78.9592, 128.8334, -46.9801, 132.5474, -73.7534, 135.85)
      ..cubicTo(-60.211, 154.8394, 108.1525, 188.8755, 105.2149, 184.8218)
      ..cubicTo(91.5546, 213.4135, 35.1191, 74.3395, 34.039, 64.5515)
      ..cubicTo(8.714, 60.719, 4.9618, 135.906, 12.3502, 162.0946)
      ..cubicTo(-19.2423, 160.1855, 54.3858, 126.1543, 89.25, 139.2698)
      ..close();

    final path_3 = Path()
      ..moveTo(29.9382, 249.7587)
      ..cubicTo(0.5305, 241.2832, 86.6262, 224.211, 80.0221, 235.2429)
      ..cubicTo(71.1614, 247.6477, 104.4502, 263.465, 106.0408, 241.6623)
      ..cubicTo(78.7846, 250.2161, 46.0367, 161.2568, 49.9122, 180.6345)
      ..cubicTo(17.9808, 202.8815, 57.696, 252.3147, 59.2233, 262.5814)
      ..cubicTo(70.1452, 279.3961, 71.7651, 195.0065, 78.6276, 198.9642)
      ..cubicTo(36.7481, 211.551, 67.3159, 215.8461, 54.3815, 194.1172)
      ..cubicTo(60.9272, 230.6076, 63.5138, 142.7342, 49.8124, 161.9194)
      ..cubicTo(59.9519, 200.7786, 96.2048, 121.505, 108.2139, 135.3033)
      ..cubicTo(89.3194, 140.6096, 65.3671, 203.944, 87.1491, 189.5841)
      ..close();

    final path_4 = Path()
      ..moveTo(-29.4912, 22.8692)
      ..cubicTo(-29.067, 7.271, -58.4524, -77.4414, -65.5208, -92.7068)
      ..cubicTo(-49.2365, -71.9905, -55.6194, -56.8682, -58.6207, -76.4483)
      ..cubicTo(-61.4697, -72.7757, -1.0668, 26.1512, -11.5842, 19.216)
      ..cubicTo(-10.0839, 38.6831, -98.7355, -86.0472, -95.5634, -82.6552)
      ..cubicTo(-94.5291, -82.1152, -95.2166, -87.9025, -90.0944, -88.7944)
      ..cubicTo(-77.897, -76.5951, -81.1247, -52.6455, -69.7947, -36.733)
      ..cubicTo(-69.8404, -46.1145, -45.113, -89.5391, -35.5892, -72.1317)
      ..cubicTo(-30.5697, -49.8172, -33.3117, 29.948, -40.7046, 12.8642)
      ..close();

    final path_5 = Path()
      ..moveTo(-8.7996, 19.1911)
      ..cubicTo(-17.2851, 27.8253, -17.7311, 30.2295, -40.2726, 25.3153)
      ..cubicTo(-65.8578, 17.0377, -9.1492, 40.1546, -6.5874, 42.7204)
      ..cubicTo(-4.5346, 46.511, -82.6062, 0.3766, -87.7312, 2.3341)
      ..cubicTo(-81.7122, 7.9344, 12.4322, 22.2064, 8.6846, 16.5823)
      ..cubicTo(43.897, 30.3128, 4.2519, 29.7538, -3.4034, 25.3112)
      ..cubicTo(0.3546, 20.2227, 26.9751, 17.0445, 22.3218, 21.6642)
      ..close();

    final path_6 = Path()
      ..moveTo(112.7001, 78.5106)
      ..cubicTo(128.6261, 56.7837, 145.3242, 9.1601, 133.2539, 24.6099)
      ..cubicTo(125.5429, 5.8371, 125.6505, -18.6151, 106.7072, -16.6523)
      ..cubicTo(85.2369, -11.3015, 88.4019, 86.061, 75.3422, 78.654)
      ..cubicTo(71.9993, 65.9157, 59.079, 32.6711, 45.7974, 36.0129)
      ..cubicTo(38.6926, 23.8195, 101.2788, 77.8077, 83.8065, 85.5224)
      ..cubicTo(69.6047, 68.4896, 60.5044, 26.6763, 55.6389, 22.5133)
      ..cubicTo(87.5168, 3.7481, 125.7181, 14.1433, 139.6954, 7.4462)
      ..cubicTo(124.8209, 15.8307, 33.1462, 69.0467, 32.9501, 72.6318)
      ..cubicTo(26.4938, 75.6127, 128.6118, -52.4305, 118.2877, -54.7289)
      ..close();

    final path_7 = Path()
      ..moveTo(187.5805, 143.1956)
      ..cubicTo(192.3965, 163.3894, 226.5697, 164.7972, 220.3096, 168.4393)
      ..cubicTo(199.4964, 162.3808, 260.1316, 133.258, 282.9104, 147.9863)
      ..cubicTo(275.0675, 126.3779, 187.3031, 60.9911, 205.5323, 77.7942)
      ..cubicTo(196.9939, 76.7178, 148.1009, 18.3811, 161.9165, 11.4804)
      ..cubicTo(182.4058, 41.3954, 187.5791, 153.6679, 202.0187, 149.3368)
      ..cubicTo(178.5571, 124.7632, 177.3288, 180.5994, 180.3992, 192.707)
      ..close();

    final path_8 = Path()
      ..moveTo(143.8949, -41.4756)
      ..cubicTo(154.4894, -42.3569, 126.8578, -1.7037, 105.8369, -13.5376)
      ..cubicTo(96.7521, -14.6813, 10.4628, -65.5798, -11.7383, -73.6774)
      ..cubicTo(8.3713, -44.8712, 21.8172, -54.6221, 11.7473, -70.748)
      ..cubicTo(1.2399, -49.6812, -17.3137, 21.0203, -1.2118, 30.3266)
      ..cubicTo(18.417, 49.4008, 27.4455, -39.8595, 40.6022, -49.7967)
      ..cubicTo(0.9238, -35.5375, 43.1913, -63.9747, 46.678, -64.9398)
      ..cubicTo(51.3949, -23.9969, 70.4931, -78.7151, 97.2603, -74.5275)
      ..cubicTo(96.4634, -79.3239, -11.033, 22.07, -14.8019, 3.1522)
      ..cubicTo(-55.4318, 5.2347, 82.0899, -104.6476, 76.3066, -89.9585)
      ..cubicTo(60.5948, -109.078, 21.6292, -92.4321, 30.8183, -92.7202)
      ..close();

    final path_9 = Path()
      ..moveTo(-45.5983, 124.5103)
      ..cubicTo(-46.7767, 126.2184, -48.8399, 126.8419, -50.2028, 125.9017)
      ..cubicTo(-51.5657, 124.9615, -51.7155, 122.8114, -50.5371, 121.1032)
      ..cubicTo(-49.3587, 119.395, -47.2955, 118.7715, -45.9326, 119.7117)
      ..cubicTo(-44.5697, 120.652, -44.4199, 122.8021, -45.5983, 124.5103)
      ..close();

    final path_10 = Path()
      ..moveTo(-58.5737, 168.9883)
      ..lineTo(-30.819, 255.434)
      ..lineTo(-57.3263, 263.9446)
      ..lineTo(-85.081, 177.4989)
      ..close();

    final path_11 = Path()
      ..moveTo(161.6492, 140.7523)
      ..cubicTo(163.7133, 139.3123, 167.3427, 140.9436, 169.7489, 144.3929)
      ..cubicTo(172.1551, 147.8421, 172.4328, 151.8114, 170.3687, 153.2514)
      ..cubicTo(168.3046, 154.6913, 164.6753, 153.06, 162.2691, 149.6108)
      ..cubicTo(159.8629, 146.1616, 159.5851, 142.1922, 161.6492, 140.7523)
      ..close();

    final path_12 = Path()
      ..moveTo(52.2959, 101.1156)
      ..cubicTo(31.0315, 96.6547, 41.4465, 47.2637, 28.0543, 42.8259)
      ..cubicTo(26.0509, 45.5847, 100.5923, 36.6346, 106.6972, 32.4449)
      ..cubicTo(122.1288, 32.1957, 52.5193, 86.2832, 49.0717, 94.0731)
      ..cubicTo(37.6826, 104.6086, 48.1184, 37.6503, 62.4083, 47.0783)
      ..cubicTo(90.0752, 49.738, 159.1084, 97.4301, 143.6, 94.8452)
      ..cubicTo(149.3793, 82.4992, 64.324, 72.434, 46.2862, 82.7939)
      ..cubicTo(35.0795, 73.7346, 45.2915, 52.6396, 26.7124, 66.4127);

    final path_13 = Path()
      ..moveTo(114.862, -8.4424)
      ..cubicTo(126.0736, -17.857, 134.7998, 64.849, 136.4145, 60.2046)
      ..cubicTo(111.7086, 84.0197, 103.6331, 67.7035, 96.8854, 66.165)
      ..cubicTo(100.0823, 82.9078, 112.4829, -19.0433, 126.8079, -26.1402)
      ..cubicTo(151.9165, -49.7567, 195.1701, -12.555, 192.4622, -10.9463)
      ..cubicTo(198.208, -8.8957, 165.0788, 6.7787, 169.5239, -12.7916)
      ..cubicTo(148.8955, 0.1779, 137.4769, -13.5759, 117.2979, -7.8003)
      ..close();

    final path_14 = Path()
      ..moveTo(77.804, 112.3468)
      ..cubicTo(92.2853, 124.4805, 62.7417, 100.0617, 62.0938, 91.8733)
      ..cubicTo(65.7802, 68.576, 54.5419, 121.6854, 48.9046, 118.8375)
      ..cubicTo(55.4414, 120.6117, 58.5706, 188.47, 67.586, 195.1272)
      ..cubicTo(67.2661, 177.2273, 106.9732, 190.203, 101.5831, 182.9831)
      ..cubicTo(101.6996, 155.0587, 49.1321, 97.0704, 49.5183, 105.1764)
      ..cubicTo(38.3232, 106.7956, 60.464, 134.5326, 51.8016, 116.72)
      ..cubicTo(56.2121, 116.4045, 64.8304, 199.6561, 63.5812, 204.4069)
      ..cubicTo(55.8989, 195.4238, 51.3236, 198.6539, 56.341, 199.6341)
      ..cubicTo(70.8094, 211.1957, 83.0912, 197.6739, 82.2852, 177.4434)
      ..cubicTo(89.7565, 169.5077, 92.596, 199.1833, 97.1822, 191.3491)
      ..close();

    final path_15 = Path()
      ..moveTo(86.1521, 147.9978)
      ..cubicTo(91.6793, 152.2543, 89.8676, 163.8895, 82.1089, 173.9644)
      ..cubicTo(74.3503, 184.0392, 63.5638, 188.763, 58.0367, 184.5065)
      ..cubicTo(52.5095, 180.25, 54.3212, 168.6148, 62.0799, 158.5399)
      ..cubicTo(69.8385, 148.4651, 80.625, 143.7413, 86.1521, 147.9978)
      ..close();

    final path_16 = Path()
      ..moveTo(-64.7906, 62.3577)
      ..cubicTo(-49.3277, 51.0591, 51.5891, 97.1779, 48.3998, 107.7966)
      ..cubicTo(27.9628, 102.2679, -1.5014, 48.3847, -14.4069, 60.6184)
      ..cubicTo(-25.4428, 69.393, 27.1725, 74.3161, 27.3178, 63.9912)
      ..cubicTo(48.211, 76.431, 71.9819, 41.6596, 52.9798, 46.1429)
      ..cubicTo(59.7883, 63.0188, -87.4954, 108.9644, -59.9749, 114.3261)
      ..cubicTo(-74.1321, 123.9247, -88.8575, 75.36, -86.6613, 85.5301)
      ..close();

    final path_17 = Path()
      ..moveTo(10.7454, 10.9872)
      ..cubicTo(-2.1671, 19.3774, 69.9583, 60.2358, 53.7428, 66.1234)
      ..cubicTo(43.5141, 68.363, 17.9925, 125.6967, 33.7764, 122.4383)
      ..cubicTo(25.6849, 115.7832, -15.7683, 100.8299, -38.5747, 100.9517)
      ..cubicTo(-43.8126, 109.8999, -106.4168, 37.0681, -89.1593, 42.4405)
      ..cubicTo(-86.677, 57.6314, -55.8751, 80.1835, -47.8229, 85.6293)
      ..cubicTo(-37.0919, 112.3126, -20.7236, -8.2259, -16.8738, 4.9868)
      ..cubicTo(4.6413, 26.9389, -21.4525, 121.1335, -12.5557, 107.8949)
      ..cubicTo(5.6012, 102.9978, 88.5533, 65.1508, 72.9198, 52.8394)
      ..cubicTo(51.5403, 24.0437, -3.7054, -24.296, 6.7682, -16.5494)
      ..close();

    final path_18 = Path()
      ..moveTo(-66.3157, 84.0533)
      ..cubicTo(-49.2212, 97.7847, -57.598, 137.8082, -49.7717, 129.5336)
      ..cubicTo(-48.1356, 143.1359, -27.0494, 104.7185, -6.744, 98.3792)
      ..cubicTo(15.1717, 107.6716, 62.003, 113.2316, 62.6555, 98.8106)
      ..cubicTo(59.9252, 99.4944, 25.0499, 67.1881, 2.2562, 74.3251)
      ..cubicTo(17.0125, 82.5086, 62.2581, 47.8774, 45.9736, 67.6289)
      ..cubicTo(15.4, 69.7923, 50.0494, 96.5969, 71.6007, 99.6661)
      ..cubicTo(58.0383, 97.4398, 34.4988, 130.4738, 54.7991, 114.9453)
      ..close();

    final path_19 = Path()
      ..moveTo(11.0726, -27.4482)
      ..lineTo(-63.6622, 1.9907)
      ..lineTo(-77.3283, -32.7027)
      ..lineTo(-2.5935, -62.1416)
      ..close();

    final path_20 = Path()
      ..moveTo(41.1036, 92.7033)
      ..cubicTo(31.4214, 87.7213, 62.1346, 240.4333, 64.1748, 245.8443)
      ..cubicTo(36.9683, 229.5013, 42.5591, 77.9021, 43.2133, 107.2903)
      ..cubicTo(43.8073, 76.8017, 3.0954, 199.2092, -2.1264, 179.931)
      ..cubicTo(1.6645, 149.7782, 105.6343, 169.1894, 85.3367, 164.5541)
      ..cubicTo(81.0279, 143.7952, 31.3787, 224.516, 22.9539, 210.3146)
      ..cubicTo(10.7901, 222.8409, 6.0848, 114.3392, -7.1021, 126.8663)
      ..cubicTo(14.3703, 152.7704, 45.55, 133.1673, 50.8129, 158.4924)
      ..cubicTo(42.1377, 139.5552, 92.9459, 122.4737, 91.3045, 132.0316)
      ..cubicTo(98.9052, 168.1376, 51.594, 75.5692, 44.6688, 92.4891)
      ..close();

    final path_21 = Path()
      ..moveTo(-30.0204, -20.6915)
      ..lineTo(-77.028, -16.7442)
      ..cubicTo(-80.7469, -16.4319, -83.9363, -18.2038, -84.1458, -20.6985)
      ..lineTo(-86.3961, -47.4962)
      ..cubicTo(-86.6056, -49.9909, -83.7563, -52.2698, -80.0374, -52.5821)
      ..lineTo(-33.0298, -56.5294)
      ..cubicTo(-29.3109, -56.8417, -26.1215, -55.0699, -25.912, -52.5751)
      ..lineTo(-23.6617, -25.7775)
      ..cubicTo(-23.4522, -23.2828, -26.3015, -21.0038, -30.0204, -20.6915)
      ..close();

    final path_22 = Path()
      ..moveTo(10.623, 102.1533)
      ..cubicTo(10.8108, 107.524, 38.9811, 41.4495, 40.2836, 37.7767)
      ..cubicTo(48.3816, 50.2323, -2.0099, 50.5541, -0.7692, 61.2209)
      ..cubicTo(0.2536, 78.9168, -38.4152, 116.0655, -40.484, 102.9611)
      ..cubicTo(-44.5131, 87.7196, 17.1775, 80.705, 22.7058, 87.534)
      ..cubicTo(17.7281, 84.5132, -24.2215, 109.9717, -18.1859, 116.222)
      ..cubicTo(-10.7823, 128.3685, 12.3895, 61.5626, 11.4616, 69.9996)
      ..cubicTo(21.5036, 83.3207, 4.4528, 122.7384, 10.0943, 135.4795)
      ..cubicTo(5.4187, 117.7664, 29.1544, 38.1088, 14.7264, 48.4658)
      ..close();

    final path_23 = Path()
      ..moveTo(110.2721, 199.9919)
      ..cubicTo(106.0011, 220.7343, 25.5271, 56.7373, 27.4892, 79.941)
      ..cubicTo(26.204, 81.5999, 2.4492, 141.7569, 23.0639, 154.8613)
      ..cubicTo(-12.349, 142.4471, 3.113, 284.3289, -13.6406, 288.4107)
      ..cubicTo(-37.6668, 268.0464, -67.4322, 149.8319, -63.8539, 153.8883)
      ..cubicTo(-101.2207, 151.5146, -8.6896, 248.8619, -21.9009, 224.6593)
      ..cubicTo(-57.6182, 224.3977, -19.2892, 218.8785, -20.2325, 190.4077)
      ..cubicTo(13.5163, 197.837, -42.2889, 167.3083, -36.2332, 187.8306)
      ..close();

    final path_24 = Path()
      ..moveTo(12.395, 174.7436)
      ..cubicTo(35.1255, 173.8604, 45.6095, 224.1454, 57.7895, 219.097)
      ..cubicTo(61.6065, 234.7997, 157.6445, 239.3424, 148.0649, 242.927)
      ..cubicTo(131.5837, 235.293, 134.2249, 273.0901, 136.8174, 291.6715)
      ..cubicTo(140.0377, 289.6725, 134.9106, 248.8164, 117.0326, 252.2773)
      ..cubicTo(143.385, 251.6508, 63.6915, 132.2873, 45.0246, 135.9086)
      ..cubicTo(31.9327, 126.6504, 107.7321, 140.3349, 105.4259, 150.9135)
      ..cubicTo(113.3707, 190.3783, 54.8568, 124.5591, 56.6664, 148.5005)
      ..close();

    final path_25 = Path()
      ..moveTo(111.1777, 132.5659)
      ..cubicTo(131.5621, 143.5202, 25.9894, 169.294, 15.3918, 152.4897)
      ..cubicTo(15.2232, 156.0379, 125.1917, 151.2654, 130.875, 136.8419)
      ..cubicTo(108.2859, 150.7634, 54.957, 67.3877, 62.2476, 75.1245)
      ..cubicTo(63.6534, 46.9477, 15.4011, 167.6687, 19.9102, 187.9488)
      ..cubicTo(12.8379, 164.7293, 12.4344, 156.4381, 26.088, 144.2866)
      ..cubicTo(3.7307, 165.1143, 14.5259, 132.6628, 18.2424, 159.8877)
      ..close();

    final path_26 = Path()
      ..moveTo(-4.6534, 20.0154)
      ..lineTo(-0.7493, 15.9867)
      ..cubicTo(-10.217, 25.7566, -24.8557, 26.9515, -33.4187, 18.6534)
      ..lineTo(-36.6287, 15.5426)
      ..cubicTo(-45.1918, 7.2445, -44.4573, -7.4245, -34.9896, -17.1944)
      ..lineTo(-38.8937, -13.1657)
      ..cubicTo(-29.426, -22.9356, -14.7873, -24.1305, -6.2243, -15.8323)
      ..lineTo(-3.0143, -12.7216)
      ..cubicTo(5.5488, -4.4234, 4.8143, 10.2455, -4.6534, 20.0154)
      ..close();

    final path_27 = Path()
      ..moveTo(9.2908, 82.0963)
      ..cubicTo(33.2072, 60.9199, 23.3664, 52.2226, 26.3284, 31.3127)
      ..cubicTo(30.5453, 5.6188, 26.4147, 93.0329, 25.4885, 113.5612)
      ..cubicTo(15.9146, 132.4922, 21.1166, 197.1727, 18.0017, 189.7178)
      ..cubicTo(24.2492, 198.3878, 14.1064, 157.9492, 11.5886, 134.1329)
      ..cubicTo(-2.0352, 165.9387, -34.1206, 164.8158, -41.5003, 167.0289)
      ..cubicTo(-30.3071, 133.3043, 55.0136, 26.822, 42.2459, 36.5106)
      ..cubicTo(33.9006, 53.3804, 48.1518, 20.8419, 49.9634, 36.9663)
      ..cubicTo(53.9863, 56.6813, 40.9767, 92.4343, 53.3716, 72.6454)
      ..cubicTo(65.0692, 45.3632, -3.9778, 120.2866, -9.5805, 117.9183);

    final path_28 = Path()
      ..moveTo(151.7121, 167.7217)
      ..cubicTo(152.8131, 167.3851, 153.8922, 167.7177, 154.1204, 168.464)
      ..cubicTo(154.3486, 169.2103, 153.6399, 170.0895, 152.539, 170.4261)
      ..cubicTo(151.438, 170.7627, 150.3589, 170.4301, 150.1307, 169.6838)
      ..cubicTo(149.9025, 168.9375, 150.6111, 168.0583, 151.7121, 167.7217)
      ..close();

    final path_29 = Path()
      ..moveTo(50.7888, -5.0707)
      ..cubicTo(32.9257, -23.1655, 126.8074, 26.8291, 130.0115, 22.5084)
      ..cubicTo(117.1625, 12.0767, 55.3697, 56.3583, 41.4708, 51.088)
      ..cubicTo(21.7387, 55.9749, 121.3956, 32.2463, 109.6661, 25.9531)
      ..cubicTo(113.2167, 43.2409, 51.8362, 64.7183, 44.7747, 49.72)
      ..cubicTo(31.7185, 34.9697, 24.5025, 1.925, 30.8805, -0.3692)
      ..cubicTo(27.5061, -20.0917, 84.2217, 14.2984, 89.688, 20.0447)
      ..cubicTo(80.0665, 11.0124, 94.8216, 92.9902, 95.5954, 86.0007)
      ..cubicTo(103.0998, 77.0878, 131.3454, 22.8285, 124.3538, 19.7503)
      ..cubicTo(106.6444, 6.6013, 42.7422, 33.971, 30.7058, 24.3367)
      ..cubicTo(32.7289, 12.8511, 47.0096, -3.5759, 62.1887, 1.3315)
      ..close();

    final path_30 = Path()
      ..moveTo(134.0303, 28.6316)
      ..cubicTo(150.8336, 20.2554, 133.9087, 2.0275, 150.0914, -1.3779)
      ..cubicTo(152.1119, 9.8343, 147.9536, 19.8826, 136.8676, 26.6374)
      ..cubicTo(132.525, 35.7141, 164.2419, 23.7231, 168.6976, 18.0004)
      ..cubicTo(159.7378, 24.2327, 162.2121, -7.37, 155.0435, -9.5873)
      ..cubicTo(153.8895, -1.6503, 91.021, 39.101, 97.2591, 28.1092)
      ..cubicTo(94.6997, 28.5476, 98.33, 50.7423, 105.1305, 55.0968)
      ..cubicTo(108.9909, 55.6227, 159.7418, 33.8174, 165.1562, 25.024)
      ..cubicTo(163.0095, 30.4843, 185.9255, 24.4196, 187.637, 14.0827)
      ..cubicTo(178.3494, 15.9459, 133.2442, 53.4119, 118.4685, 57.5775)
      ..cubicTo(112.0219, 74.4813, 165.8771, -20.9585, 168.5299, -16.4744)
      ..close();

    final path_31 = Path()
      ..moveTo(142.5284, 116.9538)
      ..lineTo(192.1342, 133.5517)
      ..lineTo(180.5907, 168.0517)
      ..lineTo(130.9848, 151.4538)
      ..close();

    final path_32 = Path()
      ..moveTo(129.8162, 63.2028)
      ..cubicTo(108.3178, 74.7095, 144.6712, 6.7396, 142.2738, 5.2067)
      ..cubicTo(158.8066, -9.9581, 130.7352, 20.296, 122.3815, 34.0712)
      ..cubicTo(128.1316, 24.8674, 102.3394, 84.566, 99.4212, 88.5458)
      ..cubicTo(96.2662, 81.8005, 149.5542, -3.8244, 143.078, 6.4485)
      ..cubicTo(151.5391, 16.1396, 84.2802, 44.9207, 84.8913, 40.1187)
      ..cubicTo(84.5996, 28.2085, 154.8348, 60.7513, 138.3249, 64.5974)
      ..cubicTo(125.7875, 64.2825, 157.1198, 56.1217, 166.0398, 49.6335)
      ..close();

    final path_33 = Path()
      ..moveTo(50.0632, -9.7769)
      ..cubicTo(48.7166, -8.0345, 45.4046, -8.3347, 42.6718, -10.4469)
      ..cubicTo(39.939, -12.559, 38.8136, -15.6884, 40.1603, -17.4308)
      ..cubicTo(41.507, -19.1732, 44.819, -18.873, 47.5518, -16.7608)
      ..cubicTo(50.2846, -14.6487, 51.4099, -11.5193, 50.0632, -9.7769)
      ..close();

    final path_34 = Path()
      ..moveTo(57.007, 86.9351)
      ..cubicTo(56.2841, 88.6464, 53.3135, 89.0288, 50.3774, 87.7886)
      ..cubicTo(47.4413, 86.5483, 45.6444, 84.152, 46.3673, 82.4407)
      ..cubicTo(47.0902, 80.7293, 50.0608, 80.3469, 52.9969, 81.5872)
      ..cubicTo(55.933, 82.8274, 57.7299, 85.2237, 57.007, 86.9351)
      ..close();

    final path_35 = Path()
      ..moveTo(13.4639, -39.8591)
      ..cubicTo(14.1807, -1.7825, 64.166, -90.8323, 73.334, -92.2184)
      ..cubicTo(88.2206, -126.4122, 100.7093, -95.609, 108.776, -109.5917)
      ..cubicTo(98.5979, -128.3312, 20.7423, -131.3221, 27.6873, -126.4199)
      ..cubicTo(29.569, -87.7191, 24.1693, 32.208, 38.4278, 45.31)
      ..cubicTo(53.2334, 20.9634, 35.7822, -32.8212, 37.9533, -37.7595)
      ..cubicTo(29.5206, -24.5635, 23.1421, 61.5261, 27.1924, 48.9343)
      ..cubicTo(46.3076, 49.0893, 36.076, -130.7331, 45.1655, -119.761)
      ..cubicTo(27.6672, -131.0561, 88.9495, -3.5456, 81.9065, 6.9998)
      ..close();

    final path_36 = Path()
      ..moveTo(73.2, 19.9)
      ..cubicTo(89.4, 22.5, 69.9, 63.6, 75.6, 56.5)
      ..cubicTo(68.3, 50.2, 20.4, 74.5, 8.5, 83.7)
      ..cubicTo(23.9, 91.1, 17.8, 54.1, 12.2, 46.7)
      ..cubicTo(23.6, 53.9, 58.4, 69, 54.6, 70)
      ..cubicTo(36.4, 72.6, 28.2, 71.9, 34.2, 60.9)
      ..cubicTo(48.4, 62.2, 24.1, 39.5, 10.8, 36)
      ..cubicTo(8.9, 22.1, 58.1, 0, 73, 1.1)
      ..close();

    final path_37 = Path()
      ..moveTo(45.1, 90.5)
      ..cubicTo(59.2, 75.1, 50.8, 75.5, 63.1, 86.9)
      ..cubicTo(50.6, 95.2, 64.8, 63.4, 59.2, 74.6)
      ..cubicTo(67.6, 56.7, 38.5, 1.5, 34.6, 3)
      ..cubicTo(19.1, 21.4, 33.1, 72.4, 22.6, 76.9)
      ..cubicTo(4.7, 73.8, 79.9, 11.1, 89.4, 18.8)
      ..cubicTo(73.5, 33.6, 58.1, 40, 56.9, 43.3)
      ..cubicTo(39.4, 27.2, 61.1, 56.2, 69.7, 44.3)
      ..cubicTo(53.2, 60.3, 100, 37, 98.6, 48.7)
      ..close();

    final path_38 = Path()
      ..moveTo(62.9401, 142.346)
      ..cubicTo(69.0402, 138.6865, 24.9488, 204.6393, 29.7721, 202.8987)
      ..cubicTo(10.1383, 210.7799, 102.9759, 125.4787, 117.0522, 102.5782)
      ..cubicTo(114.1666, 95.1151, 13.318, 207.5596, 14.8837, 193.5954)
      ..cubicTo(39.3145, 174.6747, 53.7323, 158.3269, 50.1805, 154.2963)
      ..cubicTo(54.575, 137.7981, 18.242, 195.6939, 14.6971, 210.459)
      ..cubicTo(23.2455, 216.7062, 97.3992, 122.4468, 89.9268, 142.0025)
      ..cubicTo(81.4577, 168.6332, 111.9826, 81.2982, 110.9293, 80.8665)
      ..cubicTo(100.0047, 73.8136, 79.1406, 200.24, 81.1036, 190.373)
      ..cubicTo(96.2896, 172.9204, 71.4026, 155.3316, 91.8801, 136.8838)
      ..close();

    final path_39 = Path()
      ..moveTo(-17.2868, 1.9276)
      ..cubicTo(-2.8578, 18.6219, -5.8278, 23.0754, 2.8222, 24.3848)
      ..cubicTo(10.743, 26.0362, 34.0994, 34.6053, 18.7068, 29.6273)
      ..cubicTo(31.084, 41.1309, 37.0875, 46.4088, 18.5686, 39.8554)
      ..cubicTo(18.1437, 34.7304, 14.492, 14.9034, 12.7577, 9.9882)
      ..cubicTo(5.6337, 17.9145, -57.0468, -16.1162, -47.0778, -12.5255)
      ..cubicTo(-40.8093, -11.4028, 58.4426, 54.4714, 46.2744, 49.6689)
      ..cubicTo(59.1619, 55.3971, 18.5853, -10.5244, 17.4516, -3.0625)
      ..cubicTo(22.5172, -7.9022, -2.8265, -0.214, -7.6246, -3.5414)
      ..close();

    final path_40 = Path()
      ..moveTo(40.3979, 87.7436)
      ..cubicTo(32.9259, 74.2705, 28.1094, 116.2077, 23.8916, 120.3248)
      ..cubicTo(8.1842, 113.1997, 101.3831, 84.0059, 86.009, 99.6031)
      ..cubicTo(62.833, 115.1099, 139.2855, 50.8392, 119.964, 57.1144)
      ..cubicTo(123.1269, 53.0406, 19.7003, 91.8922, 19.4036, 109.6635)
      ..cubicTo(15.1559, 124.3341, 80.3326, 113.7572, 76.5676, 126.6003)
      ..cubicTo(66.8629, 147.54, 69.6067, 47.4219, 85.7723, 46.8869)
      ..cubicTo(85.7529, 66.9945, 57.5692, 96.6632, 52.3351, 95.8805)
      ..close();

    final path_41 = Path()
      ..moveTo(112.2625, 31.6732)
      ..cubicTo(113.0301, 31.7255, 113.5999, 32.5508, 113.5342, 33.5149)
      ..cubicTo(113.4684, 34.4791, 112.7919, 35.2194, 112.0243, 35.1671)
      ..cubicTo(111.2567, 35.1147, 110.6869, 34.2895, 110.7526, 33.3253)
      ..cubicTo(110.8184, 32.3611, 111.4949, 31.6208, 112.2625, 31.6732)
      ..close();

    final path_42 = Path()
      ..moveTo(46, 14.6)
      ..lineTo(53, 14.6)
      ..cubicTo(58.188, 14.6, 62.4, 18.812, 62.4, 24)
      ..lineTo(62.4, 23.5)
      ..cubicTo(62.4, 28.688, 58.188, 32.9, 53, 32.9)
      ..lineTo(46, 32.9)
      ..cubicTo(40.812, 32.9, 36.6, 28.688, 36.6, 23.5)
      ..lineTo(36.6, 24)
      ..cubicTo(36.6, 18.812, 40.812, 14.6, 46, 14.6)
      ..close();

    final path_43 = Path()
      ..moveTo(9.5, 30.7)
      ..cubicTo(15.6, 30.7, 68.1, 28, 76.5, 20.6)
      ..cubicTo(61, 27.1, 26.8, 41.2, 36.3, 28.1)
      ..cubicTo(51.4, 34.4, 62.6, 53.5, 51.5, 48.7)
      ..cubicTo(49.3, 68.1, 91.1, 65.3, 94.1, 59.4)
      ..cubicTo(82.9, 45, 30.1, 57.5, 26.1, 46.2)
      ..cubicTo(38.1, 29.5, 13.5, 71.5, 24.5, 69.3)
      ..cubicTo(41.6, 72.5, 65.7, 100, 76, 92.5)
      ..cubicTo(56.6, 90, 86.7, 43, 100, 53.9)
      ..cubicTo(87, 56.5, 44.3, 75.3, 38.9, 70.3)
      ..close();

    final path_44 = Path()
      ..moveTo(112.0928, 65.0411)
      ..cubicTo(114.3248, 64.2508, 116.3623, 64.2461, 116.6402, 65.0306)
      ..cubicTo(116.918, 65.8152, 115.3315, 67.0938, 113.0996, 67.8841)
      ..cubicTo(110.8677, 68.6745, 108.8301, 68.6792, 108.5523, 67.8947)
      ..cubicTo(108.2745, 67.1101, 109.8609, 65.8315, 112.0928, 65.0411)
      ..close();

    final path_45 = Path()
      ..moveTo(86.9, 88.4)
      ..cubicTo(84, 90.4, 1.6, 21.4, 12.3, 8)
      ..cubicTo(31.9, 12.4, 71.8, 0.3, 63.8, 2.5)
      ..cubicTo(69.8, 0, 63, 25.9, 58.5, 19)
      ..cubicTo(72.5, 9.6, 96.3, 8.7, 98.3, 8.4)
      ..cubicTo(100, 2.1, 42.7, 7.1, 38, 19.1)
      ..cubicTo(19.6, 13.2, 4, 95.7, 17.8, 92.6)
      ..cubicTo(34.8, 73.4, 53.3, 82.3, 49, 96.8)
      ..close();

    final path_46 = Path()
      ..moveTo(137.9366, 148.3684)
      ..cubicTo(140.029, 147.3479, 142.8772, 148.8762, 144.2931, 151.7791)
      ..cubicTo(145.7089, 154.6821, 145.1597, 157.8674, 143.0673, 158.8879)
      ..cubicTo(140.9749, 159.9084, 138.1267, 158.3802, 136.7108, 155.4772)
      ..cubicTo(135.295, 152.5743, 135.8442, 149.389, 137.9366, 148.3684)
      ..close();

    final path_47 = Path()
      ..moveTo(72.8461, 98.374)
      ..cubicTo(68.1976, 111.5325, 8.5338, 145.0781, 16.6104, 147.3698)
      ..cubicTo(3.8576, 141.5798, 79.153, 159.924, 71.6526, 167.6795)
      ..cubicTo(75.832, 164.3632, 12.4953, 143.5221, 5.0364, 135.7304)
      ..cubicTo(18.0455, 141.7121, 11.7735, 116.4413, 21.1418, 109.7947)
      ..cubicTo(32.1321, 103.7845, 98.2184, 116.0087, 101.6544, 124.6373)
      ..cubicTo(106.2744, 123.67, 65.1057, 168.5515, 56.9369, 163.9791)
      ..cubicTo(57.6548, 149.1302, 53.0845, 113.3045, 64.3668, 110.1092)
      ..cubicTo(50.4579, 118.5517, 39.8496, 118.3087, 49.2229, 117.5316)
      ..cubicTo(48.9816, 132.5447, 30.7373, 132.359, 32.2207, 140.3924)
      ..cubicTo(26.9323, 129.0316, 57.5802, 158.9791, 52.6989, 156.289);

    final path_48 = Path()
      ..moveTo(101.3916, 12.9782)
      ..cubicTo(96.5898, 16.4124, 63.5834, 55.6131, 78.8716, 50.557)
      ..cubicTo(94.0395, 34.0091, 115.6289, 82.3938, 107.3771, 77.7245)
      ..cubicTo(123.7303, 71.3927, 150.3368, 29.6633, 164.4361, 19.7871)
      ..cubicTo(157.7981, 25.7811, 203.6659, 68.4035, 190.8102, 75.8774)
      ..cubicTo(203.2445, 67.6954, 162.3533, 36.4395, 153.0109, 28.6936)
      ..cubicTo(135.3316, 29.8534, 67.3091, 90.7048, 78.773, 90.938)
      ..cubicTo(94.8274, 95.303, 116.4195, 80.4141, 130.6365, 92.6478)
      ..cubicTo(104.3618, 75.1163, 169.7464, 77.1168, 191.0859, 71.2723)
      ..close();

    final path_49 = Path()
      ..moveTo(90.514, 87.4808)
      ..cubicTo(78.3982, 97.9096, -13.0828, 45.8841, -9.0307, 66.6077)
      ..cubicTo(7.9608, 58.2623, 0.5926, 32.2314, 6.1636, 46.0573)
      ..cubicTo(12.2825, 40.3514, 54.7669, 121.9371, 49.179, 109.5817)
      ..cubicTo(65.7908, 102.9607, -11.4912, 69.5274, -8.6034, 75.1719)
      ..cubicTo(11.5924, 77.0364, -12.2329, 38.5946, 0.8899, 32.0607)
      ..cubicTo(-6.5844, 14.444, 14.0953, 35.9779, 15.6426, 34.6326)
      ..cubicTo(10.4799, 48.6446, 39.1521, 35.5978, 44.766, 47.2993)
      ..cubicTo(52.0584, 69.4937, -0.4003, 77.5806, -8.0076, 89.9385)
      ..cubicTo(-10.6409, 98.2525, -5.4267, 46.9181, 7.9427, 56.6294)
      ..cubicTo(-5.8358, 51.9915, 36.9506, 145.8196, 39.6168, 155.4713)
      ..close();

    final path_50 = Path()
      ..moveTo(73.6431, 9.2481)
      ..cubicTo(77.2233, 4.6491, 85.0178, 4.7204, 91.0383, 9.4072)
      ..cubicTo(97.0587, 14.094, 99.0399, 21.6329, 95.4597, 26.2318)
      ..cubicTo(91.8795, 30.8308, 84.085, 30.7595, 78.0646, 26.0727)
      ..cubicTo(72.0441, 21.3859, 70.0629, 13.847, 73.6431, 9.2481)
      ..close();

    final path_51 = Path()
      ..moveTo(95.5, 78.7)
      ..cubicTo(89.8, 74.2, 64.8, 65.9, 77.8, 74.2)
      ..cubicTo(89.7, 90.4, 68.5, 75.2, 72.9, 76.4)
      ..cubicTo(71.5, 90.5, 22.3, 7.7, 15.1, 22.4)
      ..cubicTo(0, 17, 0, 73.9, 2.2, 62.3)
      ..cubicTo(5.3, 70.3, 5.6, 17.6, 19.5, 22)
      ..cubicTo(28.8, 40, 32.2, 0, 36.1, 8.8)
      ..cubicTo(54, 20.3, 100, 80.6, 95.6, 75.9)
      ..cubicTo(100, 68.4, 99.8, 44.3, 90.6, 30.1);

    final path_52 = Path()
      ..moveTo(14.6224, -58.5025)
      ..lineTo(-5.3472, -67.8569)
      ..cubicTo(-10.3032, -70.1785, -12.251, -76.4947, -9.6942, -81.953)
      ..lineTo(-10.2473, -80.7721)
      ..cubicTo(-7.6905, -86.2304, -1.591, -88.777, 3.365, -86.4555)
      ..lineTo(23.3346, -77.101)
      ..cubicTo(28.2906, -74.7795, 30.2384, -68.4632, 27.6815, -63.005)
      ..lineTo(28.2347, -64.1858)
      ..cubicTo(25.6778, -58.7275, 19.5783, -56.1809, 14.6224, -58.5025)
      ..close();

    final path_53 = Path()
      ..moveTo(76.3744, 145.0118)
      ..cubicTo(78.2802, 145.3273, 79.1834, 149.4737, 78.3902, 154.2653)
      ..cubicTo(77.5969, 159.0569, 75.4056, 162.691, 73.4999, 162.3755)
      ..cubicTo(71.5941, 162.06, 70.6909, 157.9137, 71.4841, 153.122)
      ..cubicTo(72.2774, 148.3304, 74.4687, 144.6963, 76.3744, 145.0118)
      ..close();

    final path_54 = Path()
      ..moveTo(82.3645, 80.5183)
      ..cubicTo(79.1286, 91.7493, 47.5821, 41.9388, 55.0756, 36.8993)
      ..cubicTo(71.373, 35.141, 143.1136, 46.1081, 128.2406, 43.5429)
      ..cubicTo(155.5073, 44.9403, 123.6309, 75.892, 115.5826, 75.8973)
      ..cubicTo(125.2498, 64.771, 147.5858, 58.7657, 133.674, 57.4357)
      ..cubicTo(135.191, 61.8193, 50.0292, 36.7872, 64.271, 30.0534)
      ..cubicTo(81.9676, 27.3763, 102.4543, 61.5523, 88.0761, 71.4383)
      ..close();

    final path_55 = Path()
      ..moveTo(19.7333, 84.8573)
      ..lineTo(28.3301, 90.7437)
      ..cubicTo(30.1526, 91.9915, 30.1493, 95.1705, 28.3227, 97.8382)
      ..lineTo(24.2142, 103.8384)
      ..cubicTo(22.3876, 106.5061, 19.425, 107.6588, 17.6025, 106.4109)
      ..lineTo(9.0057, 100.5245)
      ..cubicTo(7.1832, 99.2766, 7.1865, 96.0977, 9.0132, 93.43)
      ..lineTo(13.1216, 87.4298)
      ..cubicTo(14.9482, 84.7621, 17.9108, 83.6094, 19.7333, 84.8573)
      ..close();

    final path_56 = Path()
      ..moveTo(161.1308, 51.5519)
      ..cubicTo(150.8139, 41.3343, 175.4512, 94.6142, 196.4642, 90.2432)
      ..cubicTo(177.3254, 91.1859, 43.7903, 91.5971, 64.6616, 93.5869)
      ..cubicTo(72.4615, 87.6631, 71.3847, 33.7037, 58.1539, 25.7433)
      ..cubicTo(62.4664, 34.0206, 44.3958, 84.2481, 29.8054, 83.8473)
      ..cubicTo(25.2, 89.5, 105.8648, 102.3394, 125.1794, 113.7343)
      ..cubicTo(103.3898, 112.5125, 100.5027, 45.3018, 80.5895, 28.8856)
      ..cubicTo(45.6741, 35.2213, 96.9722, 39.0715, 96.8023, 46.1162)
      ..cubicTo(109.6123, 49.6268, 43.3147, 27.9514, 48.3451, 29.0858)
      ..close();

    final path_57 = Path()
      ..moveTo(57.6, 40.5)
      ..cubicTo(40.5, 30.7, 99.6, 73.9, 98.4, 71.2)
      ..cubicTo(88.4, 71.9, 40.2, 47.7, 27.7, 47.5)
      ..cubicTo(42.9, 39, 35, 0, 31.4, 1.8)
      ..cubicTo(27.9, 0, 30.1, 87.5, 38.6, 88.9)
      ..cubicTo(23.3, 94.4, 42.7, 41.4, 43, 46.8)
      ..cubicTo(25.6, 54.3, 0.4, 53, 10.8, 41.9)
      ..cubicTo(0, 40, 23.7, 35.5, 30.7, 47.4)
      ..cubicTo(17.5, 66.9, 0.1, 0.8, 5, 1.6)
      ..cubicTo(6.2, 0, 21.5, 55.8, 31.8, 50.4)
      ..close();

    final path_58 = Path()
      ..moveTo(-23.9478, 126.6506)
      ..cubicTo(-8.2947, 150.323, -45.1647, 34.8764, -45.8382, 46.4956)
      ..cubicTo(-51.9348, 64.198, -33.0298, 36.1733, -42.365, 40.5812)
      ..cubicTo(-41.5691, 35.2607, -46.2213, 110.6934, -42.7398, 101.5114)
      ..cubicTo(-47.3758, 119.3699, -43.1636, 128.8713, -55.9428, 120.8428)
      ..cubicTo(-59.4796, 134.796, -26.227, 72.4767, -34.0119, 82.5817)
      ..cubicTo(-16.571, 100.1595, -12.1256, 67.0696, -19.7682, 70.527)
      ..cubicTo(-14.5354, 74.7319, -31.4749, 123.7091, -29.1839, 128.8567)
      ..cubicTo(-15.0076, 145.08, -10.7509, 41.4456, 3.3806, 54.8984);

    final path_59 = Path()
      ..moveTo(17.1, 0.8)
      ..cubicTo(10.1, 0, 43, 12.3, 37.2, 23.7)
      ..cubicTo(34.9, 19.1, 35.7, 100, 32.9, 97.8)
      ..cubicTo(39.1, 100, 16.3, 10.2, 9.9, 18.5)
      ..cubicTo(15.5, 20.6, 32.9, 21.5, 22.2, 36)
      ..cubicTo(21.2, 37, 37.4, 73, 27.8, 85.4)
      ..cubicTo(42.4, 91.7, 23.4, 52.4, 36.5, 55.4)
      ..cubicTo(51.3, 51.9, 54.8, 44.6, 68.6, 45.6)
      ..cubicTo(80.2, 48.2, 100, 12.5, 91.3, 0.5)
      ..close();

    final path_60 = Path()
      ..moveTo(66.8, 3.8)
      ..lineTo(95.4, 3.8)
      ..lineTo(95.4, 43.6)
      ..lineTo(66.8, 43.6)
      ..close();

    final path_61 = Path()
      ..moveTo(96.7454, -89.8802)
      ..cubicTo(96.6396, -90.0727, 96.6345, -90.2735, 96.7342, -90.3282)
      ..cubicTo(96.8338, -90.383, 97.0006, -90.2712, 97.1064, -90.0787)
      ..cubicTo(97.2122, -89.8862, 97.2173, -89.6855, 97.1176, -89.6307)
      ..cubicTo(97.018, -89.5759, 96.8512, -89.6877, 96.7454, -89.8802)
      ..close();

    final path_62 = Path()
      ..moveTo(71.4971, 197.4168)
      ..cubicTo(73.5629, 201.908, 73.7944, 206.2192, 72.0139, 207.0381)
      ..cubicTo(70.2333, 207.8571, 67.1106, 204.8757, 65.0449, 200.3845)
      ..cubicTo(62.9792, 195.8933, 62.7476, 191.5821, 64.5282, 190.7631)
      ..cubicTo(66.3087, 189.9442, 69.4314, 192.9256, 71.4971, 197.4168)
      ..close();

    final path_63 = Path()
      ..moveTo(-32.5428, 36.1634)
      ..cubicTo(-56.7464, 21.0024, -41.6161, 27.7413, -57.6113, 18.5179)
      ..cubicTo(-30.7712, 32.7763, -29.5227, 29.0058, -39.0383, 22.5629)
      ..cubicTo(-16.9165, 33.4221, 34.5434, 79.1326, 27.0277, 71.9112)
      ..cubicTo(27.9243, 68.808, -19.2963, 23.1926, -12.5907, 23.1463)
      ..cubicTo(-38.7868, 25.9759, -128.2608, 40.5037, -146.5626, 32.5231)
      ..cubicTo(-143.3528, 43.5775, -132.6206, 24.6098, -127.7327, 26.3418);

    final path_64 = Path()
      ..moveTo(-3.3741, -27.4658)
      ..cubicTo(-8.7533, -25.624, -14.8065, -29.0527, -16.8829, -35.1175)
      ..cubicTo(-18.9594, -41.1824, -16.2779, -47.6016, -10.8987, -49.4433)
      ..cubicTo(-5.5194, -51.2851, 0.5337, -47.8564, 2.6102, -41.7915)
      ..cubicTo(4.6867, -35.7267, 2.0052, -29.3075, -3.3741, -27.4658)
      ..close();

    final path_65 = Path()
      ..moveTo(-37.7168, 155.336)
      ..cubicTo(-37.6836, 156.457, -38.6311, 157.396, -39.8316, 157.4316)
      ..cubicTo(-41.032, 157.4673, -42.0336, 156.5861, -42.0669, 155.4651)
      ..cubicTo(-42.1002, 154.3441, -41.1526, 153.405, -39.9522, 153.3694)
      ..cubicTo(-38.7517, 153.3338, -37.7501, 154.215, -37.7168, 155.336)
      ..close();

    final path_66 = Path()
      ..moveTo(-70.69, -7.6943)
      ..cubicTo(-65.7553, -26.3701, -77.954, -20.5881, -86.7148, -13.7469)
      ..cubicTo(-83.6103, -15.58, 35.3831, 21.1343, 14.9836, 12.674)
      ..cubicTo(37.584, 27.0566, -123.4715, 34.792, -143.9872, 32.9907)
      ..cubicTo(-130.1905, 34.6747, -84.6213, -56.6739, -74.3928, -70.5945)
      ..cubicTo(-86.7876, -75.5846, -51.3751, -36.1106, -45.2049, -37.5571)
      ..cubicTo(-31.9024, -18.563, -47.4016, -21.72, -39.3116, -12.1424)
      ..cubicTo(-3.4851, -29.3907, -16.5263, -74.3582, 6.4484, -59.414)
      ..cubicTo(17.6315, -40.0128, 5.2311, -33.6793, 15.9464, -42.4846)
      ..cubicTo(38.8258, -44.0836, -9.7579, -22.0621, -1.7746, -17.3711)
      ..close();

    final path_67 = Path()
      ..moveTo(1.1, 7.2)
      ..cubicTo(0, 1.3, 87.2, 34.5, 93.2, 44.8)
      ..cubicTo(89.8, 46.2, 41.2, 100, 52.5, 98.6)
      ..cubicTo(48.7, 100, 55, 60.2, 57.1, 72.5)
      ..cubicTo(52.4, 92.2, 0, 100, 0.7, 98.7)
      ..cubicTo(0.6, 98.6, 52, 50.2, 43.4, 48.8)
      ..cubicTo(31.1, 34.5, 19.8, 1.4, 31.3, 13.8)
      ..cubicTo(32.5, 0, 6.7, 73.1, 9.1, 77.3)
      ..close();

    final path_68 = Path()
      ..moveTo(-12.6556, -71.1335)
      ..cubicTo(-18.1994, -79.8691, -18.5696, -89.5826, -13.4818, -92.8114)
      ..cubicTo(-8.3941, -96.0402, 0.2374, -91.5694, 5.7812, -82.8338)
      ..cubicTo(11.3249, -74.0982, 11.6951, -64.3847, 6.6074, -61.1559)
      ..cubicTo(1.5196, -57.9271, -7.1118, -62.3979, -12.6556, -71.1335)
      ..close();

    final path_69 = Path()
      ..moveTo(15.3895, 44.5612)
      ..cubicTo(18.8768, 39.0662, 38.5745, 28.7729, 37.9872, 29.6633)
      ..cubicTo(36.0531, 19.383, 22.4257, 32.8097, 11.7122, 28.8768)
      ..cubicTo(8.6325, 40.446, 78.9613, 0.3973, 67.1106, 3.6434)
      ..cubicTo(75.8195, 15.4924, 88.9746, 24.1134, 81.1006, 21.5833)
      ..cubicTo(85.346, 36.4425, 7.9821, 50.391, 15.9369, 52.0942)
      ..cubicTo(21.1516, 54.2669, 80.1426, 24.562, 86.1218, 32.7013)
      ..cubicTo(84.098, 40.6826, 31.0673, 3.1717, 30.5061, 8.3937)
      ..close();

    final path_70 = Path()
      ..moveTo(89.8997, 45.5739)
      ..lineTo(104.6683, 31.0609)
      ..lineTo(126.1939, 52.9655)
      ..lineTo(111.4254, 67.4785)
      ..close();

    final path_71 = Path()
      ..moveTo(-82.5215, 84.1178)
      ..cubicTo(-64.5182, 102.8679, 23.9453, 56.9745, 9.962, 42.7555)
      ..cubicTo(-7.8037, 58.884, -4.8526, 126.0015, -8.9822, 115.1487)
      ..cubicTo(-17.2859, 124.4538, -34.1395, 85.4823, -23.3407, 101.507)
      ..cubicTo(-25.815, 98.2954, -41.3875, 119.502, -23.7052, 107.3506)
      ..cubicTo(-34.6678, 116.483, 4.9095, 127.9614, 12.3804, 129.5222)
      ..cubicTo(18.7749, 130.4753, -87.0588, 86.9484, -83.9971, 73.6716)
      ..cubicTo(-86.505, 60.5122, 14.9892, 108.9803, 7.5504, 123.2187)
      ..cubicTo(26.5172, 130.6375, -43.9442, 126.0019, -34.3352, 112.1601)
      ..cubicTo(-36.3256, 108.9587, 5.3337, 78.8195, 7.7697, 89.6369)
      ..cubicTo(-2.9556, 70.103, -35.9578, 108.7323, -49.0441, 115.2457)
      ..close();

    final path_72 = Path()
      ..moveTo(52.1504, 49.5562)
      ..cubicTo(63.4786, 68.4034, 89.2973, 98.6751, 94.3133, 106.005)
      ..cubicTo(79.0812, 86.6699, 107.5285, 149.8398, 112.3787, 146.1835)
      ..cubicTo(115.6199, 148.7245, 111.0406, 104.7513, 116.2432, 87.7647)
      ..cubicTo(96.193, 88.1284, 74.7406, 86.8751, 85.1031, 103.4119)
      ..cubicTo(120.5395, 107.9268, 81.6777, 103.5255, 94.1446, 106.6332)
      ..cubicTo(86.7092, 108.829, -9.3284, 102.3178, -6.1397, 98.2164)
      ..cubicTo(-22.5787, 90.0049, 31.9456, 90.279, 27.2924, 100.8688)
      ..close();

    final path_73 = Path()
      ..moveTo(22.8, 43.2)
      ..cubicTo(27.8776, 43.2, 32, 47.3224, 32, 52.4)
      ..cubicTo(32, 57.4776, 27.8776, 61.6, 22.8, 61.6)
      ..cubicTo(17.7224, 61.6, 13.6, 57.4776, 13.6, 52.4)
      ..cubicTo(13.6, 47.3224, 17.7224, 43.2, 22.8, 43.2)
      ..close();

    final path_74 = Path()
      ..moveTo(89.4889, 150.469)
      ..cubicTo(118.8929, 159.5302, -21.3435, 149.4702, -21.7164, 166.3403)
      ..cubicTo(-19.4694, 147.5896, 124.51, 200.3608, 126.0991, 199.6954)
      ..cubicTo(129.0118, 215.5918, 102.7849, 148.9757, 89.5677, 161.5421)
      ..cubicTo(86.0383, 185.7618, 62.1264, 230.9, 50.2417, 246.5436)
      ..cubicTo(20.1012, 244.4947, -31.6799, 251.6158, -19.3043, 235.7119)
      ..cubicTo(-6.2387, 250.4811, 40.4342, 310.9846, 40.9294, 317.2254)
      ..cubicTo(55.5103, 287.0269, 67.11, 272.5987, 62.5555, 258.8145)
      ..cubicTo(76.456, 280.4129, 47.5957, 269.6445, 65.4554, 255.2074)
      ..cubicTo(101.685, 255.328, 60.5231, 155.8377, 31.577, 163.9747)
      ..cubicTo(29.1193, 201.7562, 55.1873, 203.2451, 62.4798, 198.0182)
      ..close();

    final path_75 = Path()
      ..moveTo(58.6, 67)
      ..cubicTo(61, 77.6, 50.8, 100, 37.8, 92.7)
      ..cubicTo(36.5, 100, 3.9, 34.9, 14.5, 39.3)
      ..cubicTo(34, 36.2, 50, 26.7, 36.7, 25.9)
      ..cubicTo(27.5, 19.9, 24.4, 70.5, 35.3, 66.5)
      ..cubicTo(43.1, 51.9, 58, 60.7, 70.8, 54.4)
      ..cubicTo(54.8, 70.2, 57.4, 44.3, 42.7, 49.2)
      ..cubicTo(58.2, 63.2, 35.2, 53.5, 32.5, 58.7)
      ..cubicTo(25.9, 75, 94.8, 44.6, 91.3, 44)
      ..cubicTo(76.2, 34.7, 90.2, 11.4, 99.9, 13.3)
      ..cubicTo(91, 0.1, 46.4, 100, 40.5, 92.5)
      ..close();

    final path_76 = Path()
      ..moveTo(202.9849, 19.2876)
      ..cubicTo(213.3904, 28.0662, 246.1204, 44.9407, 253.9088, 45.485)
      ..cubicTo(264.7852, 77.5098, 164.7163, 53.1437, 164.5227, 33.1567)
      ..cubicTo(169.5936, 30.5921, 160.5781, 60.3605, 179.5091, 55.6798)
      ..cubicTo(152.1355, 57.7576, 280.6422, 54.9477, 272.7662, 49.5456)
      ..cubicTo(263.6782, 62.4764, 167.1462, 11.8189, 173.9528, -2.8485)
      ..cubicTo(170.382, 0.9036, 119.9082, 63.7519, 132.8157, 72.9566)
      ..cubicTo(158.8147, 69.5129, 135.9018, 7.446, 164.6726, 13.6776)
      ..cubicTo(167.3469, 1.5682, 184.8381, 120.8429, 200.9746, 124.4566)
      ..cubicTo(166.5549, 107.9932, 250.4827, 33.7513, 229.0357, 24.4068)
      ..close();

    final path_77 = Path()
      ..moveTo(10.7513, 34.9195)
      ..cubicTo(7.972, 40.4939, 3.2542, 43.7925, 0.2224, 42.2809)
      ..cubicTo(-2.8093, 40.7694, -3.0142, 35.0164, -0.2349, 29.4419)
      ..cubicTo(2.5444, 23.8675, 7.2623, 20.5689, 10.294, 22.0805)
      ..cubicTo(13.3257, 23.592, 13.5307, 29.345, 10.7513, 34.9195)
      ..close();

    final path_78 = Path()
      ..moveTo(226.3759, 94.6425)
      ..cubicTo(237.0341, 122.264, 125.5043, 132.9283, 149.6431, 151.3414)
      ..cubicTo(177.8023, 144.8861, 113.0223, 20.5782, 123.8775, 19.5999)
      ..cubicTo(126.5772, 56.2016, 206.0691, 91.3691, 223.7276, 85.9605)
      ..cubicTo(243.5493, 62.8486, 197.8591, 83.7166, 203.8184, 83.3301)
      ..cubicTo(179.0443, 69.082, 166.2366, 80.6045, 160.9882, 73.8474)
      ..cubicTo(193.9133, 81.0133, 174.4059, 64.4651, 146.5188, 55.2788)
      ..cubicTo(140.6138, 44.4309, 213.464, 98.1361, 201.0305, 109.3264)
      ..cubicTo(208.3705, 86.7978, 258.6064, 163.642, 262.3744, 154.0146)
      ..cubicTo(262.7172, 125.362, 267.9116, 70.9499, 258.3, 61.2471)
      ..close();

    final path_79 = Path()
      ..moveTo(207.9987, 20.9179)
      ..cubicTo(193.5707, 30.6754, 140.9402, 27.1752, 132.6426, 51.2387)
      ..cubicTo(111.2808, 53.4941, 239.2445, 37.5869, 225.5803, 34.4301)
      ..cubicTo(201.6637, 40.6865, 157.3237, -78.0008, 151.339, -57.6717)
      ..cubicTo(172.5776, -68.786, 205.5888, 68.7864, 189.9244, 72.8063)
      ..cubicTo(144.8262, 76.6218, 160.6285, 89.4926, 186.5265, 77.5005)
      ..cubicTo(167.3988, 54.5681, 191.512, -67.654, 179.9929, -70.8095)
      ..cubicTo(154.6708, -84.78, 211.3504, 47.283, 198.9069, 51.0647)
      ..cubicTo(206.4198, 32.3641, 173.8067, -16.646, 151.5851, -3.2641)
      ..close();

    final path_80 = Path()
      ..moveTo(192.1034, 134.8307)
      ..cubicTo(226.1481, 107.1771, 102.5462, 102.7492, 122.7379, 92.3183)
      ..cubicTo(149.6447, 87.6274, 187.3955, 220.6066, 160.6485, 219.3466)
      ..cubicTo(130.0963, 220.9066, 238.9848, 151.2105, 215.9763, 134.3557)
      ..cubicTo(212.7517, 102.1722, 170.069, 48.6699, 165.0976, 47.6459)
      ..cubicTo(134.1459, 45.883, 120.0135, 82.7075, 126.2935, 78.2995)
      ..cubicTo(110.465, 46.532, 117.7317, 157.6205, 141.8029, 158.5444)
      ..cubicTo(167.3082, 178.0111, 121.5256, 189.101, 117.4061, 204.8728)
      ..cubicTo(88.8788, 191.897, 65.2047, 157.3705, 68.6133, 151.7525)
      ..cubicTo(55.1075, 162.3234, 99.1934, 46.066, 122.9265, 55.3918)
      ..close();

    final path_81 = Path()
      ..moveTo(10.1372, -35.0386)
      ..cubicTo(11.885, -42.6922, 14.3538, -36.3182, 10.7235, -47.2622)
      ..cubicTo(18.5659, -61.3936, 39.7401, 38.7769, 38.8302, 26.6966)
      ..cubicTo(36.5087, 22.0839, 60.8443, -35.2892, 50.2382, -20.8399)
      ..cubicTo(63.4514, -14.0388, 17.6655, -41.204, 15.084, -45.6202)
      ..cubicTo(27.3545, -55.1985, -12.7632, 37.3885, -16.224, 41.0931)
      ..cubicTo(-3.1124, 20.8351, -13.1164, 17.8397, -9.6311, 6.0133)
      ..cubicTo(-12.1956, 11.1175, 12.2164, 14.4615, 2.8243, 16.0768)
      ..cubicTo(12.5307, -3.719, 24.1019, -59.8227, 22.9679, -53.2458)
      ..cubicTo(34.9329, -52.6514, 24.0657, -68.0689, 18.8053, -64.843)
      ..close();

    final path_82 = Path()
      ..moveTo(33.0394, 147.4885)
      ..cubicTo(49.8274, 151.8294, 69.9288, 173.9608, 90.6345, 151.6955)
      ..cubicTo(106.5923, 142.2264, 33.3563, 174.2762, 23.6098, 186.508)
      ..cubicTo(13.0483, 167.1213, 70.1957, 145.9068, 72.4466, 140.6082)
      ..cubicTo(71.2168, 127.9978, -33.5816, 179.3855, -41.5569, 185.5694)
      ..cubicTo(-41.4075, 205.5603, 32.6564, 124.5491, 46.0718, 100.571)
      ..cubicTo(61.5684, 111.7093, -55.8964, 222.542, -68.3316, 222.1641)
      ..close();

    final path_83 = Path()
      ..moveTo(189.7911, -28.8317)
      ..cubicTo(190.2069, -22.4301, 138.627, -71.6771, 146.1292, -52.4915)
      ..cubicTo(164.8797, -60.4935, 262.1751, 59.8477, 256.0213, 56.1469)
      ..cubicTo(262.1751, 59.8477, 248.0933, -62.0429, 268.2918, -64.2735)
      ..cubicTo(253.3667, -92.2852, 191.4935, -94.0175, 200.779, -79.0124)
      ..cubicTo(185.7139, -95.8226, 255.2773, -6.979, 242.7906, -15.0263)
      ..cubicTo(240.7488, -2.5222, 261.2102, 30.228, 245.6498, 15.9858)
      ..cubicTo(242.9114, -0.1609, 296.0205, -70.0867, 284.1791, -82.6109)
      ..cubicTo(292.6944, -57.3177, 119.838, -11.5414, 110.7574, 3.3247)
      ..cubicTo(124.2991, 2.6566, 137.2285, -11.6565, 133.3232, -30.6544)
      ..cubicTo(122.4807, -6.3579, 249.2071, -40.3259, 222.0518, -32.7151)
      ..close();

    final path_84 = Path()
      ..moveTo(147.0893, 22.2973)
      ..cubicTo(117.3406, 15.5079, 106.132, 91.4167, 97.0176, 94.0339)
      ..cubicTo(75.6345, 91.0784, 107.4022, 51.5167, 104.4242, 48.2001)
      ..cubicTo(80.4594, 53.1019, 100.3167, 80.721, 113.8042, 79.0135)
      ..cubicTo(125.0607, 96.5788, 100.0561, 29.0156, 114.7755, 35.719)
      ..cubicTo(116.0921, 49.4869, 138.5722, 100.5505, 157.2826, 97.7436)
      ..cubicTo(184.8575, 99.449, 110.9384, 42.755, 126.245, 52.1563)
      ..cubicTo(97.1676, 54.2561, 158.8291, 67.9935, 138.4537, 57.2171)
      ..cubicTo(157.7777, 74.3875, 62.7661, 80.3853, 51.7159, 81.6353)
      ..cubicTo(67.9171, 89.6202, 71.5724, 82.7168, 83.4115, 79.7799)
      ..cubicTo(83.0198, 64.4343, 123.5881, 59.5822, 112.2505, 60.6945);

    final path_85 = Path()
      ..moveTo(23.5, 40.1)
      ..cubicTo(25.1557, 40.1, 26.5, 41.4443, 26.5, 43.1)
      ..cubicTo(26.5, 44.7557, 25.1557, 46.1, 23.5, 46.1)
      ..cubicTo(21.8443, 46.1, 20.5, 44.7557, 20.5, 43.1)
      ..cubicTo(20.5, 41.4443, 21.8443, 40.1, 23.5, 40.1)
      ..close();

    final path_86 = Path()
      ..moveTo(4.7389, 124.1261)
      ..cubicTo(-16.7218, 121.2144, 44.1869, 110.8848, 43.1683, 122.0711)
      ..cubicTo(58.9593, 112.4898, 9.7189, 134.1446, -5.445, 147.971)
      ..cubicTo(-25.9444, 142.5436, 76.7363, 174.8214, 71.1945, 163.3868)
      ..cubicTo(63.4188, 180.8906, -21.7867, 172.2358, -9.938, 169.0489)
      ..cubicTo(10.6967, 155.7782, 27.9283, 86.8627, 24.5776, 92.0628)
      ..cubicTo(21.2172, 98.5162, -16.0908, 84.9003, -30.7323, 88.9534)
      ..cubicTo(-33.5164, 102.4693, 5.6013, 70.4826, -7.9475, 78.8281)
      ..cubicTo(-13.9541, 68.4962, 15.857, 166.3377, 8.7121, 162.5805)
      ..cubicTo(26.2734, 157.5695, 36.3257, 173.2255, 31.079, 160.0438)
      ..cubicTo(36.7075, 159.0475, 56.2847, 161.9769, 70.0426, 165.4651)
      ..close();

    final path_87 = Path()
      ..moveTo(-125.0496, -36.5292)
      ..cubicTo(-121.2806, -38.7675, -70.1741, -29.0664, -74.4325, -27.9568)
      ..cubicTo(-87.8559, -37.8149, -44.325, 39.0568, -57.0664, 35.3464)
      ..cubicTo(-36.0204, 50.4549, -25.1722, 8.7503, -17.1281, 13.1934)
      ..cubicTo(-25.6475, -3.4023, -36.6099, 49.2226, -27.6945, 60.6314)
      ..cubicTo(-45.5629, 47.2587, -48.2523, 37.2442, -54.6215, 22.1755)
      ..cubicTo(-46.7379, 19.7671, -40.1112, 37.59, -29.1825, 53.2603)
      ..cubicTo(-28.8484, 54.5391, -84.9837, -51.3984, -76.1706, -50.9009)
      ..cubicTo(-65.169, -34.3001, -65.2515, -2.5914, -69.8702, -0.5334)
      ..cubicTo(-70.7778, 11.3531, -53.6373, -21.8145, -66.8211, -38.1097)
      ..close();

    final path_88 = Path()
      ..moveTo(144.9983, -35.5933)
      ..cubicTo(144.1798, -39.4773, 147.9463, -43.5645, 153.4041, -44.7146)
      ..cubicTo(158.8618, -45.8648, 163.9574, -43.6451, 164.7759, -39.7611)
      ..cubicTo(165.5944, -35.877, 161.8279, -31.7899, 156.3701, -30.6397)
      ..cubicTo(150.9123, -29.4896, 145.8168, -31.7092, 144.9983, -35.5933)
      ..close();

    final path_89 = Path()
      ..moveTo(21.0317, 19.5726)
      ..cubicTo(19.6687, 18.3323, 21.0699, 14.5693, 24.1589, 11.1746)
      ..cubicTo(27.2478, 7.7799, 30.8622, 6.0308, 32.2253, 7.271)
      ..cubicTo(33.5883, 8.5113, 32.1871, 12.2743, 29.0981, 15.669)
      ..cubicTo(26.0092, 19.0637, 22.3948, 20.8128, 21.0317, 19.5726)
      ..close();

    final path_90 = Path()
      ..moveTo(-16.3684, 166.2867)
      ..cubicTo(-30.512, 169.6043, -84.0863, 100.3659, -74.6435, 95.3545)
      ..cubicTo(-75.8195, 86.9426, -12.8443, 106.6073, -2.2457, 115.2023)
      ..cubicTo(3.8753, 121.9052, -90.7533, 96.04, -93.7896, 96.9478)
      ..cubicTo(-97.2302, 117.827, -45.7683, 130.9045, -36.3194, 139.825)
      ..cubicTo(-46.5771, 144.8642, 0.3403, 156.7061, -8.813, 159.8673)
      ..cubicTo(-27.7563, 165.4616, -100.5206, 150.2203, -98.1259, 162.6258)
      ..cubicTo(-98.3803, 168.1283, -53.4523, 98.6126, -60.8401, 105.3807)
      ..cubicTo(-62.2072, 93.8535, -50.7634, 120.1144, -47.978, 132.6702)
      ..cubicTo(-56.6673, 150.2521, -13.343, 140.5004, -25.2979, 145.2566)
      ..close();

    final path_91 = Path()
      ..moveTo(134.6881, 10.9252)
      ..cubicTo(116.1941, 20.2152, 113.5805, -4.3704, 128.9267, 10.7585)
      ..cubicTo(137.6729, 20.0581, 112.1529, -42.2749, 104.6845, -41.9851)
      ..cubicTo(112.1651, -39.3722, 123.8962, 30.483, 132.4335, 19.4071)
      ..cubicTo(144.8578, 28.8465, 153.9528, 5.8181, 144.5625, 1.499)
      ..cubicTo(128.4588, 5.2665, 94.617, -56.5485, 98.0696, -41.9237)
      ..cubicTo(95.6047, -58.3704, 74.1106, 14.7234, 59.4961, 21.7625)
      ..cubicTo(67.6163, 5.7353, 136.2886, 11.351, 133.8824, 2.5877)
      ..close();

    final path_92 = Path()
      ..moveTo(4.2, 29.7)
      ..cubicTo(8.229, 29.7, 11.5, 32.971, 11.5, 37)
      ..cubicTo(11.5, 41.029, 8.229, 44.3, 4.2, 44.3)
      ..cubicTo(0.171, 44.3, -3.1, 41.029, -3.1, 37)
      ..cubicTo(-3.1, 32.971, 0.171, 29.7, 4.2, 29.7)
      ..close();

    final path_93 = Path()
      ..moveTo(-26.6249, 25.0736)
      ..cubicTo(-30.3281, 25.0348, -33.2845, 20.2225, -33.2228, 14.3339)
      ..cubicTo(-33.1612, 8.4453, -30.1046, 3.696, -26.4015, 3.7348)
      ..cubicTo(-22.6983, 3.7735, -19.7419, 8.5858, -19.8036, 14.4744)
      ..cubicTo(-19.8652, 20.363, -22.9218, 25.1124, -26.6249, 25.0736)
      ..close();

    final path_94 = Path()
      ..moveTo(14.7239, 89.5474)
      ..cubicTo(15.8299, 105.4598, 20.4962, 204.6338, 18.2252, 197.6119)
      ..cubicTo(19.7939, 191.9345, -81.5206, 162.7636, -61.9061, 170.7441)
      ..cubicTo(-42.7905, 164.8014, 8.7416, 258.4342, -6.8453, 258.1903)
      ..cubicTo(20.0608, 244.2379, 24.326, 104.4884, 11.4938, 112.1165)
      ..cubicTo(11.3458, 114.8874, -9.1109, 281.2244, -17.4776, 285.8055)
      ..cubicTo(-0.254, 273.0677, 45.1616, 209.8055, 45.2292, 216.2939)
      ..cubicTo(67.5961, 203.3257, 84.1423, 167.0824, 66.5988, 154.7904);

    final path_95 = Path()
      ..moveTo(104.0312, 55.6864)
      ..cubicTo(99.1553, 60.0422, 36.6604, 126.8258, 39.1945, 110.5493)
      ..cubicTo(26.9086, 113.8491, 119.1844, 54.6644, 108.6112, 61.7965)
      ..cubicTo(80.261, 72.9681, 36.5198, 153.0446, 21.6949, 158.6303)
      ..cubicTo(40.8557, 145.9538, 72.7733, 53.1915, 55.0636, 61.7532)
      ..cubicTo(71.2485, 58.4535, 42.1569, 147.9822, 31.8895, 150.9413)
      ..cubicTo(39.5466, 125.8782, 53.7056, 91.0893, 59.4074, 94.398)
      ..close();

    final path_96 = Path()
      ..moveTo(-95.9119, 26.0028)
      ..cubicTo(-103.3671, 27.7544, 13.5798, 22.3474, -3.6444, 28.9733)
      ..cubicTo(-0.2832, 40.4461, -1.2679, 17.4968, 2.0056, 19.4507)
      ..cubicTo(20.4623, 14.9503, 4.0318, 38.4852, 17.8104, 35.7028)
      ..cubicTo(-17.3439, 41.5644, -32.859, 34.2569, -18.6159, 28.2969)
      ..cubicTo(5.6953, 32.3259, 55.1056, 26.307, 62.0895, 27.9649)
      ..cubicTo(64.2818, 35.1671, -85.3394, -5.9456, -64.4394, 0.7673)
      ..cubicTo(-80.0767, 10.0515, 17.0657, 23.3792, 22.2287, 30.2634)
      ..cubicTo(11.4957, 36.4437, 25.1282, 13.6381, 27.8324, 9.8307)
      ..cubicTo(32.6721, 2.6631, -106.5262, 28.1828, -97.4161, 20.5618)
      ..close();

    final path_97 = Path()
      ..moveTo(62.7857, 87.1141)
      ..lineTo(91.5125, 96.7817)
      ..lineTo(85.3311, 115.1495)
      ..lineTo(56.6042, 105.4818)
      ..close();

    final path_98 = Path()
      ..moveTo(-24.7741, 93.3939)
      ..cubicTo(-22.6722, 116.3952, -69.4176, 122.6101, -77.8313, 113.243)
      ..cubicTo(-53.6472, 104.7306, -74.2937, 31.2438, -81.5844, 24.1768)
      ..cubicTo(-72.9571, 44.5407, -53.9386, 118.7453, -53.6221, 116.0803)
      ..cubicTo(-60.395, 109.8566, -38.0393, 93.1127, -28.7891, 87.9626)
      ..cubicTo(-27.5993, 93.2457, -59.3351, 42.8585, -50.5166, 44.7331)
      ..cubicTo(-54.0013, 45.8199, -122.474, 94.2807, -127.5583, 87.4848)
      ..cubicTo(-123.7888, 71.3596, -11.886, 96.1945, -10.4607, 101.0366)
      ..cubicTo(-23.5823, 85.9816, -66.039, 25.1087, -73.9834, 25.7413)
      ..cubicTo(-69.4754, 18.8527, 7.6136, 61.4881, 3.9479, 58.5105)
      ..close();

    final path_99 = Path()
      ..moveTo(-5.2681, 58.2658)
      ..cubicTo(6.6809, 57.8316, 25.8438, 31.1988, 25.2538, 32.2698)
      ..cubicTo(14.8263, 39.0014, -10.6255, 49.4375, -13.5822, 47.1185)
      ..cubicTo(-20.3194, 55.9147, 30.0085, 44.2712, 31.3093, 50.2195)
      ..cubicTo(30.3851, 62.6699, 1.0329, 32.1556, -4.6746, 30.3192)
      ..cubicTo(-6.8905, 38.8398, 6.8808, 79.1341, -0.7824, 81.3959)
      ..cubicTo(-2.2501, 78.4847, -3.7266, 17.435, -1.6254, 19.1081)
      ..cubicTo(5.7198, 13.278, 22.8931, 61.1938, 21.2169, 66.4416)
      ..close();

    final path_100 = Path()
      ..moveTo(80.8113, 13.2541)
      ..cubicTo(69.0019, 6.9485, 85.6772, 99.68, 73.1695, 97.3651)
      ..cubicTo(58.9833, 101.8746, 74.4544, 46.0292, 74.8811, 34.1944)
      ..cubicTo(91.0578, 43.6808, 12.0247, 7.4047, 24.4835, 11.3952)
      ..cubicTo(14.1565, 7.2294, 92.5759, 47.3909, 84.4817, 55.6278)
      ..cubicTo(73.748, 49.9221, 20.8298, 73.6439, 26.1362, 63.2763)
      ..cubicTo(11.3698, 67.5386, 15.3614, 7.1304, 28.0954, 7.6567)
      ..cubicTo(31.3036, 5.8197, 23.3378, 15.6193, 29.1627, 22.9086)
      ..cubicTo(37.2421, 37.1906, 62.2274, 101.6079, 72.6609, 100.2585)
      ..close();

    final path_101 = Path()
      ..moveTo(125.9709, 129.104)
      ..cubicTo(109.3834, 114.6497, 111.5117, 102.6442, 113.2599, 107.0587)
      ..cubicTo(118.6773, 113.7205, 101.1083, 101.2875, 101.101, 90.4326)
      ..cubicTo(85.8, 62.9, 67.6746, 149.0262, 58.464, 127.0269)
      ..cubicTo(48.1611, 115.4386, 110.0435, 120.6923, 114.3055, 126.2531)
      ..cubicTo(86.1251, 103.1246, 168.2039, 190.2771, 167.578, 190.4509)
      ..cubicTo(179.447, 220.8969, 127.7559, 178.3196, 121.3838, 169.0406)
      ..cubicTo(95.4838, 142.5884, 61.7319, 132.3066, 66.3507, 136.2503)
      ..cubicTo(69.6871, 144.4894, 53.3097, 111.1837, 62.3449, 139.3039)
      ..close();

    final path_102 = Path()
      ..moveTo(242.9636, 130.9554)
      ..cubicTo(247.6567, 130.7423, 251.6251, 134.0536, 251.8199, 138.3453)
      ..cubicTo(252.0148, 142.6369, 248.3629, 146.2943, 243.6698, 146.5074)
      ..cubicTo(238.9767, 146.7205, 235.0083, 143.4092, 234.8135, 139.1175)
      ..cubicTo(234.6186, 134.8258, 238.2705, 131.1685, 242.9636, 130.9554)
      ..close();

    final path_103 = Path()
      ..moveTo(21.9831, 98.9323)
      ..lineTo(38.5403, 111.6831)
      ..lineTo(16.8289, 139.8759)
      ..lineTo(0.2717, 127.1251)
      ..close();

    final path_104 = Path()
      ..moveTo(31.0942, 73.7389)
      ..cubicTo(22.914, 71.9817, 6.6504, 227.1529, 7.7749, 218.465)
      ..cubicTo(7.0095, 191.0961, 77.1191, 90.7166, 63.8607, 115.3079)
      ..cubicTo(76.8431, 97.4115, 57.8606, 110.1279, 65.84, 115.3154)
      ..cubicTo(72.5548, 95.6484, -5.0994, 223.4483, -9.0252, 213.7845)
      ..cubicTo(2.4503, 213.7035, 15.1373, 151.1179, 14.3499, 138.9499)
      ..cubicTo(13.8551, 113.516, 16.7525, 169.5067, 14.0697, 147.2876)
      ..cubicTo(6.8069, 155.8897, 42.9418, 104.602, 55.7245, 83.1489)
      ..cubicTo(68.1274, 79.6611, 61.0891, 183.6915, 56.3622, 173.7751)
      ..cubicTo(64.4457, 141.3868, 41.1016, 118.8186, 46.7637, 125.5361)
      ..close();

    final path_105 = Path()
      ..moveTo(-11.8291, 175.7738)
      ..cubicTo(7.1375, 162.5671, 70.5065, 121.9979, 56.9057, 121.8016)
      ..cubicTo(79.6862, 126.1592, 30.853, 151.7247, 52.3316, 174.3658)
      ..cubicTo(57.6999, 144.8284, 3.5465, 28.5991, 9.0526, 14.808)
      ..cubicTo(25.4784, 13.3888, -6.6142, 162.375, -4.7699, 158.0978)
      ..cubicTo(-4.4194, 192.2774, 51.2739, 77.0134, 73.0329, 98.8784)
      ..cubicTo(80.745, 77.5347, 69.6854, 98.0115, 75.0784, 118.0287)
      ..close();

    final path_106 = Path()
      ..moveTo(47.6478, 64.6484)
      ..cubicTo(30.8199, 80.6692, 108.9039, -5.2823, 127.1392, -8.0079)
      ..cubicTo(143.2984, -21.58, 75.3632, -97.3518, 67.7011, -96.7938)
      ..cubicTo(75.0532, -90.357, 38.5863, 10.8065, 44.2253, 3.2109)
      ..cubicTo(58.424, 9.4072, 60.9629, -57.3253, 70.8684, -76.7153)
      ..cubicTo(38.2151, -73.9877, 100.198, 4.4355, 102.9939, -2.148)
      ..cubicTo(95.4553, -24.9005, 110.4212, -17.7423, 126.3234, -20.5107);

    final path_107 = Path()
      ..moveTo(1.8, 96.4)
      ..cubicTo(0, 92.9, 62.5, 16, 58.2, 22.6)
      ..cubicTo(74.2, 20.5, 35, 53.7, 32.5, 52.2)
      ..cubicTo(46.5, 61.6, 1.9, 21, 14.1, 33.8)
      ..cubicTo(30.8, 14.7, 85.3, 36.7, 78.5, 23.4)
      ..cubicTo(78.5, 3.5, 70.4, 91.5, 56.4, 95.5)
      ..cubicTo(55.4, 100, 8.9, 6.8, 15.2, 20.3)
      ..cubicTo(16.9, 1.3, 71.9, 69.7, 81.4, 57.1)
      ..cubicTo(93.9, 52.6, 60.3, 40.6, 66.2, 30.4)
      ..cubicTo(73.4, 15.4, 25.6, 100, 13.4, 98.8)
      ..cubicTo(9.1, 100, 62.8, 95.2, 58.5, 85.6)
      ..close();

    final path_108 = Path()
      ..moveTo(-19.4796, 1.9943)
      ..lineTo(-49.5067, 25.5386)
      ..lineTo(-67.1508, 3.0361)
      ..lineTo(-37.1238, -20.5081)
      ..close();

    final path_109 = Path()
      ..moveTo(32.4202, 50.983)
      ..lineTo(24.3058, 64.3815)
      ..cubicTo(20.5066, 70.6546, 12.5029, 72.7683, 6.4436, 69.0987)
      ..lineTo(12.9145, 73.0175)
      ..cubicTo(6.8552, 69.3479, 5.0203, 61.2757, 8.8194, 55.0026)
      ..lineTo(16.9338, 41.6042)
      ..cubicTo(20.7329, 35.331, 28.7367, 33.2173, 34.7959, 36.887)
      ..lineTo(28.3251, 32.9681)
      ..cubicTo(34.3843, 36.6377, 36.2193, 44.7099, 32.4202, 50.983)
      ..close();

    final path_110 = Path()
      ..moveTo(86.3289, 42.4905)
      ..cubicTo(97.4357, 48.3465, 104.0759, 57.6095, 101.1479, 63.1629)
      ..cubicTo(98.22, 68.7163, 86.8254, 68.4707, 75.7186, 62.6147)
      ..cubicTo(64.6117, 56.7588, 57.9715, 47.4958, 60.8995, 41.9423)
      ..cubicTo(63.8275, 36.3889, 75.222, 36.6345, 86.3289, 42.4905)
      ..close();

    final path_111 = Path()
      ..moveTo(89.3508, -71.0299)
      ..cubicTo(89.5656, -73.5358, 93.8308, -75.2196, 98.8695, -74.7876)
      ..cubicTo(103.9082, -74.3556, 107.8246, -71.9705, 107.6098, -69.4646)
      ..cubicTo(107.395, -66.9587, 103.1297, -65.2749, 98.091, -65.7069)
      ..cubicTo(93.0523, -66.1389, 89.1359, -68.524, 89.3508, -71.0299)
      ..close();

    final path_112 = Path()
      ..moveTo(163.2547, 80.7139)
      ..cubicTo(167.6908, 65.5692, 176.4631, 117.8519, 170.4034, 105.8635)
      ..cubicTo(185.7719, 114.2343, 189.197, 90.8974, 195.3199, 103.3978)
      ..cubicTo(207.7605, 109.7329, 145.7652, 8.4062, 146.7104, 26.6683)
      ..cubicTo(164.2301, 41.8656, 172.549, 71.6774, 164.9218, 60.9655)
      ..cubicTo(147.5109, 53.8792, 190.9475, 53.9922, 195.154, 70.7251)
      ..cubicTo(219.8323, 71.6303, 71.8259, 66.7109, 71.1911, 73.1347)
      ..cubicTo(88.3796, 83.2389, 133.7648, 77.4515, 137.9949, 63.0477)
      ..close();

    final path_113 = Path()
      ..moveTo(46.1973, 13.2237)
      ..cubicTo(37.2318, 20.7788, 86.683, -5.9614, 66.6257, 6.9558)
      ..cubicTo(51.9075, 7.7576, 58.2902, 6.9912, 65.1278, -5.3332)
      ..cubicTo(70.4626, -18.9283, 64.2174, -3.5403, 75.7919, -9.0068)
      ..cubicTo(89.5171, -21.0532, 21.5052, -11.7533, 34.9508, -14.4523)
      ..cubicTo(51.1067, -21.1028, 46.7795, 10.7519, 62.0835, -6.1163)
      ..cubicTo(82.6705, -5.4389, 75.4813, -37.5886, 57.5654, -27.9615)
      ..cubicTo(27.6997, -20.9967, 105.3893, -26.0849, 88.9541, -16.3359)
      ..cubicTo(76.9045, -16.631, 147.0829, -56.741, 137.2635, -49.4817)
      ..cubicTo(119.5052, -41.7345, 89.3188, -1.2443, 75.7228, 9.9666)
      ..close();

    final path_114 = Path()
      ..moveTo(96.2, 63)
      ..cubicTo(81.9, 81.5, 32.6, 72, 31.5, 59.7)
      ..cubicTo(48.8, 45.8, 38.9, 72.4, 52, 58.8)
      ..cubicTo(36.6, 40.7, 7.2, 24.3, 14, 13.5)
      ..cubicTo(4.7, 26.3, 90, 100, 77.3, 94)
      ..cubicTo(87.1, 97.4, 100, 12.7, 97.6, 4.3)
      ..cubicTo(96.7, 9, 70.5, 40.6, 65.1, 33.3)
      ..cubicTo(46.9, 27.2, 97.1, 3.8, 91.2, 10.8)
      ..cubicTo(78.6, 28.7, 75, 86.8, 89.9, 91.2)
      ..cubicTo(70.3, 79, 54.1, 44.8, 62.7, 56.2)
      ..cubicTo(67.4, 50.7, 40.1, 54.1, 41.8, 65.3)
      ..close();

    final path_115 = Path()
      ..moveTo(193.8703, -123.4957)
      ..cubicTo(165.1286, -90.1455, 169.8853, 19.4209, 169.9619, -4.1694)
      ..cubicTo(164.5022, 20.2996, 189.5842, -30.5282, 196.3668, -15.2318)
      ..cubicTo(221.7865, 8.9668, 252.3318, 17.5635, 256.7266, 9.2775)
      ..cubicTo(267.7652, -21.7106, 180.655, 9.1614, 181.6867, -3.0069)
      ..cubicTo(183.566, -15.93, 80.3996, -69.8573, 86.5083, -90.8839)
      ..cubicTo(109.7831, -82.7608, 92.8147, -54.9917, 85.6739, -63.0218)
      ..cubicTo(79.1546, -60.7083, 186.9811, -27.2935, 210.7707, -30.9489)
      ..close();

    final path_116 = Path()
      ..moveTo(63.8547, -136.2154)
      ..cubicTo(44.7668, -112.0298, 64.1244, -43.6998, 93.6903, -52.975)
      ..cubicTo(83.3922, -47.0497, 65.1827, -69.5367, 47.1347, -68.8228)
      ..cubicTo(9.8769, -68.9972, 13.9591, -72.7756, 27.2747, -62.3571)
      ..cubicTo(55.9449, -78.2649, 71.7551, -202.738, 81.2579, -190.7144)
      ..cubicTo(77.2779, -198.5155, 150.8521, -113.9524, 171.4426, -112.0086)
      ..cubicTo(142.0912, -97.8112, -20.6382, -67.585, -3.0362, -84.1041)
      ..cubicTo(-24.2877, -78.9401, 104.7464, -91.6284, 104.207, -106.7912)
      ..close();

    final path_117 = Path()
      ..moveTo(34.9215, 75.3205)
      ..cubicTo(18.803, 60.9474, 12.4579, -48.0821, 18.417, -66.7361)
      ..cubicTo(14.8385, -51.1799, 18.2763, -59.073, 23.0577, -62.4741)
      ..cubicTo(10.9069, -48.0726, 21.1971, 59.7126, 32.1676, 63.1749)
      ..cubicTo(34.6238, 25.5706, 65.1005, 82.5098, 57.4708, 81.7954)
      ..cubicTo(47.3119, 84.757, 99.3605, 56.1783, 88.3452, 43.5845)
      ..cubicTo(102.8907, 63.937, 88.7138, -31.6096, 79.589, -33.6269)
      ..cubicTo(75.1718, -28.2206, 39.9937, -61.8165, 44.0109, -50.2035)
      ..cubicTo(59.9625, -76.6462, 101.2596, 44.0042, 109.4669, 22.0827)
      ..cubicTo(97.7309, 27.4812, -3.8869, -69.5125, -5.3585, -85.5496)
      ..close();

    final path_118 = Path()
      ..moveTo(156.1986, 75.5068)
      ..cubicTo(150.71, 88.2664, 116.3926, 170.2832, 116.0803, 193.2215)
      ..cubicTo(127.4281, 208.7907, 115.7191, 197.9043, 101.6942, 191.3687)
      ..cubicTo(88.9317, 177.2473, 116.9357, 187.3199, 123.0789, 167.4037)
      ..cubicTo(133.9297, 180.5041, 82.2315, 117.2549, 80.389, 115.8686)
      ..cubicTo(97.8651, 125.9481, 82.4993, 81.5926, 81.0588, 105.8551)
      ..cubicTo(78.5776, 87.4734, 155.6595, 176.0083, 141.7442, 176.3003)
      ..cubicTo(138.1261, 204.1833, 102.3069, 163.6063, 93.6419, 146.3787)
      ..close();

    final path_119 = Path()
      ..moveTo(5.1752, 44.4695)
      ..cubicTo(-12.3335, 39.2025, 7.0734, 44.5862, -5.5763, 53.3222)
      ..cubicTo(11.5391, 55.0622, 22.2918, 30.6392, 21.0375, 39.5678)
      ..cubicTo(33.3966, 36.3979, 42.5793, 26.3482, 50.3846, 28.9233)
      ..cubicTo(70.2974, 20.6585, 13.4005, 75.9465, 14.4224, 79.8507)
      ..cubicTo(1.8191, 78.0706, 60.6587, 25.8017, 50.916, 36.3461)
      ..cubicTo(66.4866, 33.7828, 57.9225, 51.6804, 55.2941, 45.3211)
      ..cubicTo(51.9374, 57.9724, 51.6953, 40.6799, 49.4897, 33.1578)
      ..cubicTo(69.5126, 37.7821, 26.6188, 54.9415, 41.7313, 59.8143)
      ..cubicTo(22.7845, 72.248, 26.8368, 55.4664, 29.667, 50.455)
      ..cubicTo(49.6224, 58.5109, -13.9488, 67.3196, -1.49, 64.6356)
      ..close();

    final path_120 = Path()
      ..moveTo(61.4923, -20.5401)
      ..cubicTo(58.8918, -21.0456, 58.0664, -28.0714, 59.6503, -36.2197)
      ..cubicTo(61.2341, -44.368, 64.6313, -50.5729, 67.2319, -50.0675)
      ..cubicTo(69.8324, -49.562, 70.6578, -42.5362, 69.0739, -34.3879)
      ..cubicTo(67.49, -26.2396, 64.0928, -20.0346, 61.4923, -20.5401)
      ..close();

    final path_121 = Path()
      ..moveTo(265.6434, 8.4142)
      ..cubicTo(236.8371, -3.5519, 138.9416, 106.3325, 128.3351, 105.9247)
      ..cubicTo(111.9781, 106.6506, 268.9286, 17.3625, 256.3124, 12.4842)
      ..cubicTo(235.8496, 33.0386, 174.2312, 55.1297, 152.8398, 65.9635)
      ..cubicTo(157.8577, 58.3818, 241.4926, 14.0834, 248.8871, 10.9684)
      ..cubicTo(232.0484, 2.25, 285.1826, 68.6082, 280.1771, 69.1263)
      ..cubicTo(255.0141, 80.9337, 131.8394, 110.4737, 122.8604, 110.6108)
      ..cubicTo(141.656, 99.7095, 134.4048, 37.4272, 162.5267, 41.8221)
      ..cubicTo(152.9315, 38.5038, 143.971, 50.3353, 138.1744, 66.8127)
      ..cubicTo(157.6821, 81.0241, 284.4543, 66.6976, 265.7909, 81.293)
      ..close();

    final path_122 = Path()
      ..moveTo(114.7118, 91.5126)
      ..cubicTo(141.9483, 100.1355, 199.5652, 56.9478, 186.9558, 59.265)
      ..cubicTo(193.272, 56.3228, 157.19, 46.6132, 159.326, 57.9144)
      ..cubicTo(139.1063, 39.2153, 105.8215, 21.4523, 104.4865, 35.2601)
      ..cubicTo(130.3127, 36.6327, 122.3852, 96.1889, 142.7321, 95.8323)
      ..cubicTo(157.2259, 94.0685, 145.1088, 42.9931, 152.954, 32.8483)
      ..cubicTo(132.2767, 36.6338, 158.2043, 71.3771, 156.4671, 70.9388)
      ..cubicTo(151.9463, 65.9651, 140.501, 82.9201, 162.667, 84.7048)
      ..close();

    final path_123 = Path()
      ..moveTo(10.9, 18.9)
      ..lineTo(37.2, 18.9)
      ..cubicTo(38.6902, 18.9, 39.9, 20.1098, 39.9, 21.6)
      ..lineTo(39.9, 38.9)
      ..cubicTo(39.9, 40.3902, 38.6902, 41.6, 37.2, 41.6)
      ..lineTo(10.9, 41.6)
      ..cubicTo(9.4098, 41.6, 8.2, 40.3902, 8.2, 38.9)
      ..lineTo(8.2, 21.6)
      ..cubicTo(8.2, 20.1098, 9.4098, 18.9, 10.9, 18.9)
      ..close();

    final path_124 = Path()
      ..moveTo(87.7043, 124.1289)
      ..cubicTo(77.0599, 140.1569, 5.3343, 88.7668, 7.7234, 94.5326)
      ..cubicTo(24.8241, 88.6111, 58.1148, 198.3241, 80.8138, 198.7727)
      ..cubicTo(68.0567, 205.4197, 121.3168, 134.1777, 134.2754, 145.8251)
      ..cubicTo(136.0147, 144.9786, 53.0219, 189.5824, 72.5096, 193.7926)
      ..cubicTo(64.7899, 203.5779, 45.7467, 168.4918, 36.5659, 151.29)
      ..cubicTo(24.6868, 126.0876, 69.399, 182.8123, 90.1596, 181.2998)
      ..cubicTo(72.1141, 175.7386, 16.5672, 154.4762, 23.154, 148.2766)
      ..cubicTo(3.065, 144.3753, 56.4889, 178.0862, 61.9543, 185.2755)
      ..cubicTo(40.6408, 194.0182, 45.319, 184.2934, 32.6272, 182.7874)
      ..cubicTo(36.9835, 177.1704, 106.1368, 145.3548, 107.6345, 149.6073)
      ..close();

    final path_125 = Path()
      ..moveTo(-16.4882, 136.9002)
      ..cubicTo(-31.8727, 151.2826, -18.2094, -2.0079, -29.9346, -5.7146)
      ..cubicTo(-50.6338, -17.177, -51.891, 164.9724, -51.073, 164.4635)
      ..cubicTo(-62.0707, 181.0673, -51.2267, 61.1563, -74.6394, 63.0697)
      ..cubicTo(-101.2059, 84.2703, -78.6426, 88.5229, -94.858, 73.4464)
      ..cubicTo(-88.8985, 93.2525, -64.7221, 95.2643, -66.013, 74.3416)
      ..cubicTo(-77.4049, 51.7271, -28.5681, 129.014, -7.0444, 107.3752)
      ..cubicTo(19.0381, 108.0638, 28.9541, 59.6819, 21.5057, 81.6406)
      ..close();

    final path_126 = Path()
      ..moveTo(-20.3447, 95.2425)
      ..cubicTo(10.0032, 97.3545, -39.4638, 9.7911, -56.9986, 7.7984)
      ..cubicTo(-74.7806, 0.3218, -79.9071, 68.5989, -66.9395, 61.9811)
      ..cubicTo(-45.1221, 78.5468, -45.267, 41.5848, -29.3109, 53.4986)
      ..cubicTo(-57.7121, 50.5857, -32.3264, 84.0318, -8.4572, 81.0964)
      ..cubicTo(10.4599, 92.7825, -2.1781, 65.9939, 14.2792, 73.2362)
      ..cubicTo(4.723, 49.8562, -45.0378, 25.4478, -24.1425, 26.6749)
      ..cubicTo(-50.8768, 27.4928, -2.6851, 72.454, 3.6784, 58.5834)
      ..cubicTo(-13.7395, 47.8068, -81.1922, 110.5334, -85.9715, 99.2011)
      ..cubicTo(-71.5299, 114.8556, -18.1565, 47.3832, -1.6815, 62.7532)
      ..cubicTo(-24.7975, 65.0702, -0.8822, 34.3334, 13.0146, 40.9079)
      ..close();

    final path_127 = Path()
      ..moveTo(30.7, 50.6)
      ..cubicTo(32.5, 40.4, 80, 40.5, 77.2, 52.8)
      ..cubicTo(68.5, 65.2, 58, 22.4, 65.4, 8.1)
      ..cubicTo(54.2, 8.3, 60.8, 37.5, 56.8, 39.5)
      ..cubicTo(49.3, 59.4, 16.1, 88.2, 7.2, 79.3)
      ..cubicTo(0, 65.7, 68.3, 40.4, 79.8, 29.4)
      ..cubicTo(86.7, 44.8, 74.4, 8.6, 75.5, 10.1)
      ..close();

    final path_128 = Path()
      ..moveTo(80, 21.2)
      ..cubicTo(67.5, 21.6, 8.4, 8.9, 15.1, 9.1)
      ..cubicTo(22.4, 6.3, 4.3, 9.1, 14, 20.7)
      ..cubicTo(25.9, 30.4, 100, 57.3, 97.7, 67.9)
      ..cubicTo(84.2, 70.8, 87.1, 91.5, 94.4, 81.8)
      ..cubicTo(100, 78.6, 29.1, 21, 17.5, 14.1)
      ..cubicTo(0, 15.6, 46.7, 14.8, 61.2, 11)
      ..cubicTo(50.2, 15.9, 70, 18.9, 82.6, 31.3)
      ..close();

    final path_129 = Path()
      ..moveTo(40, 14.8)
      ..cubicTo(23.5, 6.8, 33.9, 51.8, 44.3, 44.5)
      ..cubicTo(64, 39.1, 10.8, 35.7, 13.8, 33.3)
      ..cubicTo(20, 18.4, 43.7, 25.3, 40, 35.7)
      ..cubicTo(33.3, 31.1, 39.5, 64.4, 41.1, 60.4)
      ..cubicTo(38.7, 43.1, 30.9, 29.7, 45.7, 32.5)
      ..cubicTo(61.7, 42.6, 56.3, 11.7, 44, 11.3)
      ..cubicTo(52, 4.6, 0, 35, 3, 39.2)
      ..cubicTo(1.6, 23.3, 44.6, 17.2, 49.2, 11.8)
      ..cubicTo(45.3, 22.3, 51.4, 96.3, 65.7, 93.8)
      ..close();

    final path_130 = Path()
      ..moveTo(84.2407, 37.3156)
      ..cubicTo(91.0311, 39.9517, 71.1815, 50.5856, 60.5367, 63.5068)
      ..cubicTo(64.325, 56.1748, 135.5439, -8.656, 135.1367, 1.3364)
      ..cubicTo(134.7763, 8.8151, 90.5243, 53.9342, 78.1026, 48.5361)
      ..cubicTo(96.5616, 55.5275, 129.0729, 13.2409, 140.7233, 14.484)
      ..cubicTo(122.4914, -0.2311, 60.1565, 3.0804, 64.018, 5.2561)
      ..cubicTo(72.0105, 12.0869, 75.4516, 5.4846, 74.2277, 2.0709)
      ..cubicTo(72.7939, 18.3167, 94.3611, 29.3822, 99.8402, 34.6694)
      ..cubicTo(86.0729, 33.5698, 67.6267, 22.7708, 78.9038, 9.7809)
      ..cubicTo(94.1999, 3.3614, 58.0753, 15.3309, 51.914, 13.578)
      ..close();

    final path_131 = Path()
      ..moveTo(-104.7938, 174.9495)
      ..cubicTo(-104.6629, 179.635, -108.3097, 183.544, -112.9324, 183.6731)
      ..cubicTo(-117.5551, 183.8022, -121.4144, 180.103, -121.5453, 175.4174)
      ..cubicTo(-121.6762, 170.7318, -118.0294, 166.8228, -113.4067, 166.6937)
      ..cubicTo(-108.784, 166.5646, -104.9247, 170.2639, -104.7938, 174.9495)
      ..close();

    final path_132 = Path()
      ..moveTo(64.9817, 67.8028)
      ..cubicTo(86.3674, 67.6177, 115.9302, 136.3671, 117.7368, 126.4074)
      ..cubicTo(112.0122, 108.4643, 84.7763, 46.15, 87.7161, 60.6563)
      ..cubicTo(92.7847, 80.555, 97.1612, 59.4855, 87.3615, 62.8754)
      ..cubicTo(73.6572, 48.8865, 72.5004, 115.6113, 62.7019, 104.6698)
      ..cubicTo(57.4922, 89.9961, 94.617, 80.1026, 95.9879, 73.8983)
      ..cubicTo(96.912, 71.0708, 145.3264, 84.4094, 139.5227, 85.3138)
      ..cubicTo(115.3228, 89.6768, 119.0771, 64.5327, 122.4607, 59.7464)
      ..close();

    final path_133 = Path()
      ..moveTo(-25.7228, -14.6219)
      ..cubicTo(-26.9894, 5.619, 11.526, -54.1453, 20.8551, -70.9748)
      ..cubicTo(13.5435, -60.8754, 62.6563, -23.6924, 54.6302, -19.4069)
      ..cubicTo(37.3172, -3.6183, -21.9979, 14.9032, -17.0456, 18.987)
      ..cubicTo(-21.387, 0.6639, 54.5916, -88.8493, 45.3438, -72.1458)
      ..cubicTo(30.7108, -75.3303, 50.6699, -39.9827, 49.2451, -31.2646)
      ..cubicTo(21.5033, -14.5235, 49.4662, -3.6407, 36.321, 8.5881)
      ..cubicTo(35.9652, -3.5973, 52.3551, -15.8765, 62.6339, -27.8112)
      ..cubicTo(60.524, -18.9992, 8.3849, -34.0416, 25.974, -46.7972)
      ..close();

    final path_134 = Path()
      ..moveTo(88.9685, -91.1248)
      ..cubicTo(93.3236, -94.7448, 84.6768, -26.196, 84.8644, -43.0991)
      ..cubicTo(80.8533, -70.1748, 41.4324, -32.6031, 44.2762, -34.1636)
      ..cubicTo(43.3785, -45.3234, 75.0753, 11.5663, 78.1952, -2.8312)
      ..cubicTo(89.5729, -5.5542, 93.7282, -22.3151, 88.6138, -29.1686)
      ..cubicTo(89.7451, -43.5697, 89.867, -65.7553, 93.4573, -74.436)
      ..cubicTo(88.0973, -91.9977, 56.6554, -66.3184, 64.0961, -66.0687)
      ..cubicTo(68.8656, -42.7292, 59.7693, -29.9676, 61.9037, -45.3813)
      ..cubicTo(71.293, -21.448, 67.8583, -1.6594, 61.832, 0.0845)
      ..cubicTo(54.7056, -25.9912, 68.6609, -69.1328, 69.422, -69.3502);

    final path_135 = Path()
      ..moveTo(-31.8162, 111.7471)
      ..cubicTo(-34.1161, 116.4836, -37.3933, 119.6443, -39.13, 118.801)
      ..cubicTo(-40.8667, 117.9577, -40.4094, 113.4277, -38.1095, 108.6913)
      ..cubicTo(-35.8097, 103.9549, -32.5325, 100.7941, -30.7958, 101.6374)
      ..cubicTo(-29.0591, 102.4807, -29.5164, 107.0107, -31.8162, 111.7471)
      ..close();

    final path_136 = Path()
      ..moveTo(8.7204, 68.2486)
      ..cubicTo(-2.1878, 58.1397, -4.9239, 27.2679, 0.6625, 10.3241)
      ..cubicTo(-15.1701, 16.8313, -69.6483, 62.8426, -77.7089, 81.5925)
      ..cubicTo(-80.6259, 77.5916, 8.9935, 13.2049, 3.4375, 15.4353)
      ..cubicTo(26.2421, 9.1016, 7.0426, -13.6812, 1.8543, -15.1812)
      ..cubicTo(-5.5203, -14.9871, 25.2448, 30.7327, 40.9303, 22.5242)
      ..cubicTo(32.3458, 38.3827, -35.5966, 125.5033, -30.4673, 126.2525)
      ..cubicTo(-11.0246, 109.0565, 3.5347, 83.7705, 9.4245, 75.1498)
      ..cubicTo(18.9847, 72.9101, 23.1635, 42.5153, 21.7131, 52.7162)
      ..close();

    final path_137 = Path()
      ..moveTo(-5.4295, -69.8824)
      ..cubicTo(-17.6294, -74.0173, -5.4545, -73.3198, -2.9743, -69.8586)
      ..cubicTo(-19.7745, -79.6357, -1.3085, -15.9839, -13.0884, -18.6252)
      ..cubicTo(-5.4929, -11.039, 13.5099, -64.9556, 0.904, -70.2662)
      ..cubicTo(10.9817, -55.7292, -37.6952, -26.4255, -33.9089, -26.6245)
      ..cubicTo(-48.725, -30.4181, -3.0874, -50.0355, -1.2693, -44.3744)
      ..cubicTo(-16.6514, -63.3068, 31.1842, -57.1603, 16.4131, -62.8029)
      ..cubicTo(22.9276, -60.8019, -72.7064, -88.9022, -63.7748, -80.8512)
      ..cubicTo(-79.1329, -82.0182, 40.8716, -7.8463, 27.0115, -7.1688)
      ..cubicTo(21.6312, -15.5847, -54.3444, -37.9427, -54.7434, -34.9415)
      ..close();

    final path_138 = Path()
      ..moveTo(193.6387, -70.852)
      ..cubicTo(189.224, -46.65, 147.2031, 26.1652, 141.8498, 14.2713)
      ..cubicTo(165.0508, -13.1657, 100.8251, 4.552, 102.6015, 16.2059)
      ..cubicTo(116.4193, 0.1104, 148.4788, 27.3015, 141.5444, 17.0804)
      ..cubicTo(150.4429, 34.655, 185.5073, -62.0157, 184.4937, -84.8717)
      ..cubicTo(183.551, -51.7419, 130.3953, -20.6584, 140.2071, -36.5864)
      ..cubicTo(140.4485, -32.6933, 146.9608, -39.5056, 150.9884, -30.2178)
      ..cubicTo(153.3401, 1.2442, 179.5027, -88.8362, 178.6078, -75.1328)
      ..cubicTo(182.725, -78.8984, 160.3164, -8.8714, 156.7349, 2.5159)
      ..cubicTo(163.0982, -22.8775, 139.2382, -1.2847, 149.5719, -1.4192)
      ..close();

    final path_139 = Path()
      ..moveTo(-19.533, -50.6048)
      ..lineTo(-96.6507, -90.4082)
      ..lineTo(-88.7299, -105.7547)
      ..lineTo(-11.6121, -65.9512)
      ..close();

    final path_140 = Path()
      ..moveTo(13.1, 8)
      ..lineTo(35.7, 8)
      ..lineTo(35.7, 33.2)
      ..lineTo(13.1, 33.2)
      ..close();

    final path_141 = Path()
      ..moveTo(88.7753, 28.9219)
      ..cubicTo(84.9192, 15.8123, 118.5611, 32.5312, 116.6892, 24.5846)
      ..cubicTo(112.5053, 20.2607, 109.9331, 18.0145, 118.7467, 17.3109)
      ..cubicTo(115.9987, 28.7631, 125.684, 28.1413, 124.8401, 37.1908)
      ..cubicTo(130.0029, 34.6386, 82.6082, 11.6079, 88.2887, 10.8356)
      ..cubicTo(82.8888, 8.5624, 109.2785, 27.7587, 114.1052, 23.7735)
      ..cubicTo(98.0416, 25.0847, 143.4727, 18.2972, 139.3044, 12.7122)
      ..cubicTo(142.072, 13.9571, 126.6858, 38.0497, 129.9488, 34.1606);

    final path_142 = Path()
      ..moveTo(159.6376, -124.7592)
      ..cubicTo(151.1531, -101.6291, 73.6831, -31.1752, 91.0595, -45.9248)
      ..cubicTo(86.1997, -36.7422, 144.572, -49.3199, 156.6644, -64.1969)
      ..cubicTo(136.5026, -52.845, 158.8301, -141.2815, 158.4573, -144.591)
      ..cubicTo(171.6177, -142.0266, 140.5906, -44.8512, 123.4733, -26.6643)
      ..cubicTo(104.3029, -4.1229, 102.0033, -47.3966, 105.5698, -62.7701)
      ..cubicTo(120.4892, -88.1829, 180.1669, -130.7451, 179.6286, -131.9117)
      ..cubicTo(189.7894, -133.6231, 95.4277, -64.2485, 103.9349, -60.5623)
      ..cubicTo(116.2567, -56.6838, 173.528, -87.8774, 189.299, -107.722)
      ..cubicTo(197.354, -108.5611, 126.6395, -86.1385, 116.5225, -87.3656)
      ..cubicTo(139.6473, -104.0934, 109.4683, -76.9317, 104.6271, -70.9389)
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

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint31Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint11Fill);
    canvas.drawPath(path_82, paint82Stroke);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Stroke);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Stroke);
    canvas.drawPath(path_95, paint95Stroke);
    canvas.drawPath(path_96, paint96Stroke);
    canvas.drawPath(path_97, paint97Stroke);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint101Stroke);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_108, paint109Stroke);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_109, paint111Stroke);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint117Fill);
    canvas.drawPath(path_116, paint118Stroke);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint120Stroke);
    canvas.drawPath(path_119, paint121Fill);
    canvas.drawPath(path_120, paint122Fill);
    canvas.drawPath(path_121, paint123Fill);
    canvas.drawPath(path_122, paint124Fill);
    canvas.drawPath(path_123, paint125Fill);
    canvas.drawPath(path_124, paint126Fill);
    canvas.drawPath(path_125, paint127Stroke);
    canvas.drawPath(path_126, paint128Fill);
    canvas.drawPath(path_127, paint129Fill);
    canvas.drawPath(path_128, paint130Stroke);
    canvas.drawPath(path_129, paint131Fill);
    canvas.drawPath(path_130, paint132Fill);
    canvas.drawPath(path_131, paint133Fill);
    canvas.drawPath(path_132, paint32Fill);
    canvas.drawPath(path_133, paint134Fill);
    canvas.drawPath(path_134, paint135Fill);
    canvas.drawPath(path_135, paint136Fill);
    canvas.drawPath(path_136, paint137Stroke);
    canvas.drawPath(path_137, paint138Fill);
    canvas.drawPath(path_138, paint139Stroke);
    canvas.drawPath(path_139, paint133Fill);
    canvas.drawPath(path_140, paint0Stroke);
    canvas.drawPath(path_141, paint140Stroke);
    canvas.drawPath(path_142, paint141Fill);
    canvas.saveLayer(null, paint142Fill);
    canvas.drawPath(path_143, paint143Fill);
    canvas.drawPath(path_144, paint143Fill);
    canvas.drawPath(path_145, paint143Fill);
    canvas.drawPath(path_146, paint143Fill);
    canvas.drawPath(path_147, paint143Fill);
    canvas.drawPath(path_148, paint143Fill);
    canvas.drawPath(path_149, paint143Fill);
    canvas.drawPath(path_150, paint143Fill);
    canvas.drawPath(path_151, paint143Fill);
    canvas.drawPath(path_152, paint143Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen128Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
