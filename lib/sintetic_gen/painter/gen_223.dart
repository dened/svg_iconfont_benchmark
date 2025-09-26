// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen223}
/// Gen223 widget.
/// {@endtemplate}
class Gen223 extends StatelessWidget {
  /// {@macro Gen223}
  const Gen223({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen223Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen223Painter}
/// Custom painter for [Gen223].
/// {@endtemplate}
class Gen223Painter extends CustomPainter {
  /// {@macro Gen223Painter}
  const Gen223Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen223.svgSize.width,
      size.height / Gen223.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen223.svgSize.width * scale) / 2;
    final dy = (size.height - Gen223.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen223.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(95.3441, 88.9095),
      const Offset(94.9877, 112.3951),
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
      const Offset(91.9881, 23.3502),
      const Offset(105.3945, -8.3891),
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
      const Offset(-54.2227, 58.0147),
      const Offset(-87.1336, 38.2853),
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
      const Offset(64.5598, 95.86),
      const Offset(66.8411, 146.097),
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
      const Offset(109.1646, 21.4574),
      const Offset(113.753, 16.1414),
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
      const Offset(36.0426, 27.2585),
      const Offset(18.6584, 28.9423),
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
      const Offset(92.3, 21.1),
      const Offset(94.9, 23.7),
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
      const Offset(173.1077, 57.6077),
      const Offset(181.0008, 57.5002),
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
      const Offset(16.7, 65.1),
      const Offset(23.1, 71.5),
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
      const Offset(21.5, 48.1),
      const Offset(36.3, 62.9),
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
      const Offset(-38.4383, 51.738),
      const Offset(-69.0351, 50.1172),
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
      const Offset(-6.6687, -36.4445),
      const Offset(-18.8359, -95.5723),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(24.3505, 30.7928),
      const Offset(-32.9556, 56.8864),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(-55.7496, -42.7433),
      const Offset(-75.3248, -57.7092),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(88.6, 34),
      const Offset(105, 50.4),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(37.5011, 49.6802),
      const Offset(32.8122, 43.8322),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(-55.4447, 69.1938),
      const Offset(-58.2134, 68.6129),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(128.1873, 123.8585),
      const Offset(140.0918, 129.4421),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(258.7393, 76.0126),
      const Offset(285.862, 70.6422),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader19 = ui.Gradient.linear(
      const Offset(104.059, 75.8264),
      const Offset(123.119, 90.0937),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x6b5ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader1;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff5ae2a0);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.352;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x682923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xf251dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffdabe86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.8125;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x6bd552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xceea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc9b5e873);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffea342e);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 7.1013;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x6b6de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xc188e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xba81b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xdb5ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xdb2923d7);
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
    paint17Fill.shader = shader3;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff5ae2a0);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 6.2448;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xd3ea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x6d51dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xb7dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffd552ef);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffd552ef);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 7.2438;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x87ea342e);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffb5e873);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.7212;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader4;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x9b81b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff51dae1);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.0557;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff51dae1);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.9019;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff88e665);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.077;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x775ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xf7b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xb288e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xe081b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x477af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xd881b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xf2c31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x5bdabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xbfdabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffea342e);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.9888;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xc96de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xc66de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x606de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader5;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xe26de548);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x8ed552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xd35ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader6;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xb56de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xa881b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x89b5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x7cd552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.2771;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff81b927);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.8777;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x9351dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff7af5ab);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 6.8401;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xb22923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.1314;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x8e5ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.376;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader7;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffdabe86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 7.1321;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xd6dabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xe27af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xa851dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff6de548);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.5847;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.7175;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9eea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7cdabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x56ea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x4fb5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xc651dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xfcdabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader8;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffdabe86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 0.8964;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x5451dae1);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff5ae2a0);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 8.1314;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xc97af5ab);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff7af5ab);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.78;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff88e665);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 8.3099;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xe888e665);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffc31d86);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 4.4482;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xeadabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xed2923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x825ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader9;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff88e665);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.5986;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x47c31d86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x5b6de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x997af5ab);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xd351dae1);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffdabe86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.1131;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xd3d552ef);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff7af5ab);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.0436;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffdabe86);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 5.9593;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff88e665);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 4.42;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xbab5e873);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff88e665);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 4.3705;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader10;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff2923d7);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.2504;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xf26de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xb7ea342e);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xad88e665);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader11;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff88e665);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 4.1909;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x662923d7);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x9151dae1);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xef7af5ab);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader12;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x66d552ef);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffb5e873);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.1886;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader13;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x60c31d86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xd1b5e873);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xce2923d7);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xb2dabe86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffb5e873);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 3.6749;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xfc51dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffd552ef);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 1.1446;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader14;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.shader = shader15;
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xb52923d7);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xbac31d86);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xb5b5e873);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.shader = shader16;
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.shader = shader17;
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffea342e);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 5.2988;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xea88e665);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x42ea342e);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.shader = shader18;
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xddd552ef);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x7ad552ef);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x42d552ef);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff51dae1);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 3.7752;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xb788e665);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x7c2923d7);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xedea342e);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xffdabe86);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 3.6425;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xbf88e665);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.shader = shader19;
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x08000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xff000000);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(128.7711, 102.2298)
      ..lineTo(141.402, 95.8494)
      ..cubicTo(148.3733, 92.328, 156.2986, 93.9541, 159.0892, 99.4785)
      ..lineTo(160.9071, 103.0774)
      ..cubicTo(163.6977, 108.6018, 160.3035, 115.9458, 153.3323, 119.4672)
      ..lineTo(140.7013, 125.8476)
      ..cubicTo(133.73, 129.369, 125.8047, 127.7429, 123.0142, 122.2185)
      ..lineTo(121.1962, 118.6196)
      ..cubicTo(118.4057, 113.0952, 121.7998, 105.7512, 128.7711, 102.2298)
      ..close();

    final path_1 = Path()
      ..moveTo(100.4072, 91.9638)
      ..cubicTo(103.2016, 93.6495, 103.1217, 98.9112, 100.229, 103.7066)
      ..cubicTo(97.3363, 108.5019, 92.719, 111.0266, 89.9246, 109.3409)
      ..cubicTo(87.1302, 107.6552, 87.2101, 102.3934, 90.1028, 97.5981)
      ..cubicTo(92.9955, 92.8027, 97.6128, 90.2781, 100.4072, 91.9638)
      ..close();

    final path_2 = Path()
      ..moveTo(86.7885, 16.45)
      ..cubicTo(83.9187, 12.6417, 86.9223, 5.5307, 93.4916, 0.5803)
      ..cubicTo(100.061, -4.3701, 107.7244, -5.2973, 110.5942, -1.4889)
      ..cubicTo(113.464, 2.3194, 110.4604, 9.4304, 103.891, 14.3807)
      ..cubicTo(97.3216, 19.3311, 89.6582, 20.2583, 86.7885, 16.45)
      ..close();

    final path_3 = Path()
      ..moveTo(-35.8654, 143.5429)
      ..lineTo(-31.8143, 185.6154)
      ..cubicTo(-31.5488, 188.3721, -33.641, 190.8325, -36.4835, 191.1062)
      ..lineTo(-67.5826, 194.1007)
      ..cubicTo(-70.4251, 194.3744, -72.9483, 192.3584, -73.2138, 189.6017)
      ..lineTo(-77.2649, 147.5293)
      ..cubicTo(-77.5303, 144.7725, -75.4381, 142.3122, -72.5957, 142.0385)
      ..lineTo(-41.4965, 139.0439)
      ..cubicTo(-38.654, 138.7702, -36.1308, 140.7862, -35.8654, 143.5429)
      ..close();

    final path_4 = Path()
      ..moveTo(210.622, -64.1424)
      ..cubicTo(215.6972, -70.4113, 168.3188, 25.7539, 187.3008, 6.2163)
      ..cubicTo(210.1569, -14.2042, 274.2792, -49.9984, 299.3941, -55.7883)
      ..cubicTo(254.1491, -52.0055, 223.4637, 54.4353, 211.3773, 51.3779)
      ..cubicTo(178.4491, 42.8454, 159.6285, 39.4243, 146.7199, 16.0469)
      ..cubicTo(146.6668, -1.9756, 218.5178, -20.5973, 195.0597, -21.055)
      ..cubicTo(192.3322, 22.7545, 275.7415, -35.9856, 273.9512, -19.1501)
      ..cubicTo(279.3026, -5.7655, 113.9351, 27.0649, 130.0799, 23.7938)
      ..cubicTo(124.6875, 35.4054, 164.1131, 65.987, 151.3308, 49.0252)
      ..close();

    final path_5 = Path()
      ..moveTo(81.6228, 12.4316)
      ..cubicTo(88.0091, -16.2289, 131.4865, -48.4438, 133.24, -58.9996)
      ..cubicTo(139.8641, -57.7959, 74.4407, -24.2065, 87.4715, -35.7617)
      ..cubicTo(75.2599, -37.64, 113.3481, -26.1858, 115.4767, -33.7247)
      ..cubicTo(108.5806, -28.8956, 63.974, 19.1333, 55.5173, 16.5162)
      ..cubicTo(40.9309, 24.6005, 83.5877, -81.3917, 93.0189, -96.4203)
      ..cubicTo(95.4496, -80.0956, 51.16, -31.1614, 49.7188, -29.7195)
      ..cubicTo(50.6246, -33.9416, 57.824, 13.9333, 60.0903, 14.4315)
      ..cubicTo(50.7016, 2.2033, 123.423, -48.895, 110.8087, -49.4917)
      ..close();

    final path_6 = Path()
      ..moveTo(69.1959, 84.4996)
      ..cubicTo(70.1809, 76.6659, 89.8339, 90.3505, 91.592, 91.4046)
      ..cubicTo(86.6263, 87.5423, 97.674, 123.2578, 79.0783, 123.4171)
      ..cubicTo(91.7377, 115.7159, 154.5599, 140.7296, 152.1476, 139.7586)
      ..cubicTo(148.1565, 141.8072, 130.3327, 169.8984, 137.3859, 166.2275)
      ..cubicTo(150.1436, 175.3845, 123.0526, 102.6792, 118.9005, 91.3721)
      ..cubicTo(99.4468, 93.1968, 95.75, 145.5414, 107.6776, 152.6601)
      ..close();

    final path_7 = Path()
      ..moveTo(59.8932, 76.2891)
      ..cubicTo(62.249, 82.2089, 61.7123, 87.9897, 58.6955, 89.1902)
      ..cubicTo(55.6787, 90.3908, 51.3168, 86.5593, 48.9611, 80.6396)
      ..cubicTo(46.6053, 74.7198, 47.142, 68.939, 50.1588, 67.7384)
      ..cubicTo(53.1756, 66.5379, 57.5375, 70.3693, 59.8932, 76.2891)
      ..close();

    final path_8 = Path()
      ..moveTo(90.5029, 199.516)
      ..cubicTo(91.3465, 199.7771, 91.6233, 201.3075, 91.1206, 202.9314)
      ..cubicTo(90.6179, 204.5553, 89.5249, 205.6616, 88.6814, 205.4005)
      ..cubicTo(87.8378, 205.1394, 87.561, 203.609, 88.0637, 201.9851)
      ..cubicTo(88.5664, 200.3612, 89.6593, 199.2549, 90.5029, 199.516)
      ..close();

    final path_9 = Path()
      ..moveTo(27.8174, 144.1494)
      ..lineTo(38.512, 204.1884)
      ..lineTo(-9.6991, 212.7761)
      ..lineTo(-20.3937, 152.7371)
      ..close();

    final path_10 = Path()
      ..moveTo(1.8, 46)
      ..cubicTo(0, 29, 91.2, 75.2, 77.1, 64)
      ..cubicTo(58.7, 56.7, 2.2, 18.7, 16.3, 23.7)
      ..cubicTo(22, 31.7, 0.5, 96.2, 5.1, 89.2)
      ..cubicTo(4.5, 78.3, 69.1, 100, 59.2, 94.3)
      ..cubicTo(44.3, 85.4, 8, 26.2, 22.5, 31.1)
      ..cubicTo(12.7, 30.9, 16.1, 28.8, 28.5, 41.4)
      ..cubicTo(31.9, 42.2, 50.9, 61.1, 48.6, 51.7)
      ..cubicTo(47.8, 66.5, 71.2, 25, 73.6, 28.6)
      ..cubicTo(58, 44.7, 84.1, 100, 86.3, 89.9)
      ..close();

    final path_11 = Path()
      ..moveTo(64.1301, 177.8168)
      ..cubicTo(67.0811, 178.2421, 68.6587, 184.265, 67.6509, 191.2584)
      ..cubicTo(66.6432, 198.2518, 63.4292, 203.5843, 60.4782, 203.159)
      ..cubicTo(57.5273, 202.7338, 55.9496, 196.7108, 56.9574, 189.7174)
      ..cubicTo(57.9652, 182.7241, 61.1791, 177.3916, 64.1301, 177.8168)
      ..close();

    final path_12 = Path()
      ..moveTo(67.0736, -20.2097)
      ..cubicTo(64.9654, -22.1145, 64.7848, -25.3553, 66.6704, -27.4422)
      ..cubicTo(68.556, -29.529, 71.7984, -29.6768, 73.9066, -27.7719)
      ..cubicTo(76.0147, -25.867, 76.1954, -22.6263, 74.3098, -20.5394)
      ..cubicTo(72.4242, -18.4526, 69.1817, -18.3048, 67.0736, -20.2097)
      ..close();

    final path_13 = Path()
      ..moveTo(-64.1162, 16.4409)
      ..lineTo(-110.825, 4.0126)
      ..lineTo(-109.0678, -2.5916)
      ..lineTo(-62.3589, 9.8367)
      ..close();

    final path_14 = Path()
      ..moveTo(20.9, 84.1)
      ..cubicTo(35.6, 100, 30.3, 7.9, 26.6, 3.8)
      ..cubicTo(34.7, 18.8, 26.8, 68, 28.6, 63.7)
      ..cubicTo(36.3, 72.4, 38.7, 78.2, 43.9, 70.4)
      ..cubicTo(29, 50.8, 31.2, 6.9, 23, 20.8)
      ..cubicTo(38.3, 7.2, 38.8, 19.1, 47.4, 26.8)
      ..cubicTo(39, 11.3, 69.3, 80.3, 63.1, 79.5)
      ..cubicTo(60.8, 81.5, 76.7, 39.3, 89.2, 29.2)
      ..close();

    final path_15 = Path()
      ..moveTo(-69.8905, 59.1378)
      ..cubicTo(-78.5378, 59.7576, -85.9113, 55.3374, -86.346, 49.2731)
      ..cubicTo(-86.7806, 43.2087, -80.1131, 37.782, -71.4658, 37.1622)
      ..cubicTo(-62.8185, 36.5423, -55.4451, 40.9626, -55.0104, 47.0269)
      ..cubicTo(-54.5757, 53.0912, -61.2432, 58.5179, -69.8905, 59.1378)
      ..close();

    final path_16 = Path()
      ..moveTo(76.8829, 103.9548)
      ..cubicTo(83.6842, 108.4224, 84.1954, 119.6777, 78.0236, 129.0733)
      ..cubicTo(71.8518, 138.469, 61.3193, 142.4699, 54.5179, 138.0023)
      ..cubicTo(47.7166, 133.5346, 47.2055, 122.2794, 53.3773, 112.8837)
      ..cubicTo(59.5491, 103.4881, 70.0816, 99.4872, 76.8829, 103.9548)
      ..close();

    final path_17 = Path()
      ..moveTo(124.8837, 86.5739)
      ..cubicTo(133.4856, 56.7631, 151.5917, 24.3082, 149.8623, 26.4038)
      ..cubicTo(131.5362, 42.2759, 93.5839, 75.6376, 97.6417, 80.8283)
      ..cubicTo(121.7072, 66.2994, 151.5241, 30.3788, 144.922, 33.8116)
      ..cubicTo(149.7707, 7.8044, 93.5825, -22.0238, 102.9917, -14.4108)
      ..cubicTo(81.019, -5.1753, 111.4587, 4.2319, 90.8118, 16.4539)
      ..cubicTo(104.2244, 26.3546, 105.6654, 36.2981, 98.5636, 52.5846)
      ..cubicTo(121.9207, 34.1432, 129.9171, 41.3873, 131.1369, 32.2627)
      ..cubicTo(129.7961, 58.3159, 85.7197, 73.8329, 83.6522, 58.6937)
      ..close();

    final path_18 = Path()
      ..moveTo(24.2765, -72.3019)
      ..cubicTo(24.2386, -72.3972, 24.2456, -72.4898, 24.2923, -72.5083)
      ..cubicTo(24.339, -72.5269, 24.4077, -72.4645, 24.4456, -72.3692)
      ..cubicTo(24.4836, -72.2738, 24.4765, -72.1813, 24.4298, -72.1627)
      ..cubicTo(24.3832, -72.1441, 24.3145, -72.2065, 24.2765, -72.3019)
      ..close();

    final path_19 = Path()
      ..moveTo(-68.3554, 62.1864)
      ..cubicTo(-93.9743, 69.0156, -103.1729, 16.3865, -97.8559, 9.0497)
      ..cubicTo(-75.8899, -0.3182, -80.2987, 20.5741, -84.8671, 33.0299)
      ..cubicTo(-97.5071, 38.9444, -34.9065, -34.0585, -41.4239, -37.8578)
      ..cubicTo(-54.911, -13.6115, -54.6779, 43.389, -43.5412, 41.7249)
      ..cubicTo(-35.9212, 42.249, -66.5669, 44.2566, -56.5473, 41.3046)
      ..cubicTo(-74.8591, 59.0546, -50.3392, 31.2731, -52.091, 31.7271)
      ..cubicTo(-39.4911, 27.7058, -26.0385, 30.6744, -38.9997, 29.8819)
      ..cubicTo(-44.3458, 28.0925, -35.5388, -42.4826, -28.5049, -44.9112)
      ..cubicTo(-26.4433, -49.4916, -29.4521, 30.8379, -39.603, 30.5841)
      ..cubicTo(-18.4912, 28.2879, -61.9949, 7.5734, -55.1244, -0.9172)
      ..close();

    final path_20 = Path()
      ..moveTo(124.3895, 78.1597)
      ..cubicTo(131.4009, 94.8766, 80.6494, 203.719, 80.742, 203.6975)
      ..cubicTo(74.6938, 204.1131, 84.6115, 55.1825, 78.5647, 61.0527)
      ..cubicTo(78.0695, 65.6311, 88.7265, 163.82, 85.57, 144.3877)
      ..cubicTo(94.2743, 169.6369, 85.6636, 114.6116, 94.425, 98.1915)
      ..cubicTo(111.0371, 113.8314, 114.0648, 168.3376, 106.7929, 175.6501)
      ..cubicTo(106.321, 149.3116, 42.5298, 82.6625, 50.091, 77.4316)
      ..cubicTo(47.8025, 75.9805, 105.7365, 41.1749, 104.7331, 54.4673)
      ..cubicTo(122.1687, 55.2036, 125.2855, 187.2157, 119.9905, 171.5871)
      ..cubicTo(106.162, 152.8199, 27.0867, 65.7588, 26.6735, 61.8877)
      ..cubicTo(29.6045, 76.5787, 55.2163, 52.9313, 62.874, 52.3065);

    final path_21 = Path()
      ..moveTo(16.5, 27.2)
      ..lineTo(65.6, 27.2)
      ..lineTo(65.6, 40.3)
      ..lineTo(16.5, 40.3)
      ..close();

    final path_22 = Path()
      ..moveTo(161.9655, -97.3669)
      ..cubicTo(137.8397, -123.5065, 223.2324, -128.7481, 197.2332, -129.438)
      ..cubicTo(189.5376, -146.4914, 85.453, -153.8051, 86.8771, -153.8427)
      ..cubicTo(115.6153, -157.9368, 142.5377, -134.8571, 127.1693, -132.2795)
      ..cubicTo(158.6743, -133.1311, 208.8368, -77.3347, 234.1042, -79.3788)
      ..cubicTo(198.8491, -100.6873, 68.5919, -132.1283, 63.7369, -115.4026)
      ..cubicTo(50.0059, -143.9108, 144.7208, -133.2667, 137.2345, -134.4456)
      ..cubicTo(154.2934, -128.5946, 175.9431, -33.1497, 175.8368, -43.0549)
      ..cubicTo(182.7499, -13.4553, 50.0694, -143.4472, 62.2429, -123.7006)
      ..cubicTo(50.641, -139.2742, 102.3595, -42.1223, 114.7859, -47.9184)
      ..cubicTo(141.5732, -70.1677, 218.7198, -96.4811, 201.9733, -80.4884)
      ..close();

    final path_23 = Path()
      ..moveTo(127.1526, 76.2139)
      ..lineTo(140.2701, 67.2993)
      ..cubicTo(140.4778, 67.1581, 140.9056, 67.4249, 141.2248, 67.8946)
      ..lineTo(148.8264, 79.08)
      ..cubicTo(149.1456, 79.5497, 149.2362, 80.0457, 149.0285, 80.1868)
      ..lineTo(135.911, 89.1015)
      ..cubicTo(135.7033, 89.2426, 135.2755, 88.9759, 134.9563, 88.5062)
      ..lineTo(127.3547, 77.3207)
      ..cubicTo(127.0354, 76.851, 126.9449, 76.3551, 127.1526, 76.2139)
      ..close();

    final path_24 = Path()
      ..moveTo(110.1221, 18.383)
      ..cubicTo(110.6506, 16.6863, 111.6786, 15.4953, 112.4163, 15.725)
      ..cubicTo(113.154, 15.9548, 113.3239, 17.5189, 112.7954, 19.2157)
      ..cubicTo(112.267, 20.9125, 111.2389, 22.1035, 110.5012, 21.8737)
      ..cubicTo(109.7635, 21.6439, 109.5936, 20.0798, 110.1221, 18.383)
      ..close();

    final path_25 = Path()
      ..moveTo(25.3, 11.8)
      ..lineTo(67.7, 11.8)
      ..cubicTo(69.4109, 11.8, 70.8, 13.1891, 70.8, 14.9)
      ..lineTo(70.8, 21.2)
      ..cubicTo(70.8, 22.9109, 69.4109, 24.3, 67.7, 24.3)
      ..lineTo(25.3, 24.3)
      ..cubicTo(23.5891, 24.3, 22.2, 22.9109, 22.2, 21.2)
      ..lineTo(22.2, 14.9)
      ..cubicTo(22.2, 13.1891, 23.5891, 11.8, 25.3, 11.8)
      ..close();

    final path_26 = Path()
      ..moveTo(-76.9193, 104.0223)
      ..cubicTo(-102.0713, 90.9018, -161.7768, 160.3313, -151.6008, 145.762)
      ..cubicTo(-124.1793, 162.8718, -59.6654, 212.2569, -75.1645, 197.8524)
      ..cubicTo(-91.4664, 227.8492, -136.4407, 117.9272, -152.7328, 87.818)
      ..cubicTo(-170.6555, 52.7505, -134.1887, 159.5271, -156.2007, 147.0297)
      ..cubicTo(-157.7333, 137.9384, -23.3366, 102.569, 0.134, 113.9315)
      ..cubicTo(4.9896, 95.9072, -104.089, 208.329, -79.9794, 218.7226)
      ..cubicTo(-76.2589, 226.1115, -134.8826, 138.9335, -125.9053, 160.5353)
      ..cubicTo(-134.5398, 178.9055, -162.8127, 180.8556, -181.505, 197.5698)
      ..cubicTo(-172.761, 168.2647, -57.0461, 197.6236, -55.7034, 184.1723)
      ..close();

    final path_27 = Path()
      ..moveTo(-92.604, 17.561)
      ..cubicTo(-72.1374, 14.6859, -80.2254, 91.9829, -72.3744, 77.0098)
      ..cubicTo(-82.7853, 80.8576, -68.1953, 88.4492, -76.3196, 94.6962)
      ..cubicTo(-78.5707, 101.8273, -50.7872, 38.2566, -30.1945, 33.025)
      ..cubicTo(-32.535, 14.8847, -87.3677, 72.9537, -79.9779, 75.7051)
      ..cubicTo(-92.3018, 98.5687, -30.9669, -13.3389, -41.3011, -16.0236)
      ..cubicTo(-57.0673, -7.8152, -93.6055, 13.7104, -102.9026, 24.4066)
      ..close();

    final path_28 = Path()
      ..moveTo(18.465, -25.9261)
      ..cubicTo(18.0293, -36.8626, -5.8758, -63.725, -3.754, -73.8942)
      ..cubicTo(6.39, -49.4794, 0.8735, -23.0395, 9.2247, -13.09)
      ..cubicTo(-0.7322, 3.3731, -59.5791, -29.0497, -64.2913, -19.5376)
      ..cubicTo(-73.2462, -5.1751, -25.3529, -8.0956, -26.727, -3.8254)
      ..cubicTo(-37.0464, -23.0099, -10.2854, -81.8569, -24.1451, -78.0908)
      ..cubicTo(-12.7158, -83.6666, 13.1731, -73.018, 3.5102, -83.2409);

    final path_29 = Path()
      ..moveTo(121.2765, -84.7722)
      ..lineTo(90.4723, -96.0449)
      ..lineTo(115.411, -164.1931)
      ..lineTo(146.2152, -152.9203)
      ..close();

    final path_30 = Path()
      ..moveTo(85.1413, 132.2352)
      ..cubicTo(106.0443, 112.0728, -28.3836, 157.4906, -12.528, 156.8756)
      ..cubicTo(-6.079, 143.8201, 72.4954, 86.3501, 70.3734, 69.3472)
      ..cubicTo(56.0464, 54.6288, 22.2202, 163.9576, 45.2354, 157.1656)
      ..cubicTo(22.2593, 161.2256, 79.3276, 122.4731, 75.5939, 115.8204)
      ..cubicTo(91.5629, 102.1041, 58.1264, 75.0001, 60.5074, 76.0613)
      ..cubicTo(67.1959, 91.5846, 47.5859, 72.7402, 44.4778, 91.4229)
      ..cubicTo(56.7756, 80.4922, 33.4916, 65.0699, 33.1661, 66.668)
      ..cubicTo(29.7159, 79.0475, 50.005, 48.2657, 61.4222, 50.1085)
      ..cubicTo(59.7, 38.4, 17.8863, 155.2235, 7.5345, 152.2965)
      ..close();

    final path_31 = Path()
      ..moveTo(105.0275, 81.1913)
      ..cubicTo(99.889, 100.4069, 180.7021, -48.5019, 163.3416, -38.2834)
      ..cubicTo(165.5529, -18.3858, 142.1165, 5.3555, 154.311, -14.6906)
      ..cubicTo(179.9923, -39.6678, 63.1041, 80.5507, 77.9844, 68.0629)
      ..cubicTo(75.372, 91.8234, 200.1748, -46.9784, 212.028, -54.6116)
      ..cubicTo(208.0748, -58.144, 157.4727, -76.4018, 151.4454, -50.701)
      ..cubicTo(159.8153, -40.23, 111.198, 82.1223, 130.6151, 67.8635)
      ..cubicTo(105.6187, 92.5438, 139.7068, 52.1803, 127.7812, 54.5979);

    final path_32 = Path()
      ..moveTo(73.3118, 63.5396)
      ..cubicTo(53.2211, 55.0368, -45.9321, 40.1697, -62.3895, 35.5841)
      ..cubicTo(-44.5686, 52.9975, 28.4359, 50.6995, 23.7196, 43.7188)
      ..cubicTo(3.2621, 39.5892, 61.0275, 125.1574, 59.4128, 122.5214)
      ..cubicTo(67.1876, 126.8372, 76.029, 60.2839, 76.6917, 70.4208)
      ..cubicTo(64.6777, 71.8614, -49.5005, 80.1557, -44.3127, 70.135)
      ..cubicTo(-69.2262, 62.4612, 28.502, 84.1383, 27.8323, 93.3483)
      ..cubicTo(16.1553, 83.3334, 11.6896, 104.7819, 13.8922, 98.6444)
      ..cubicTo(2.5003, 84.6927, 8.8852, 65.8619, 10.0472, 74.1348)
      ..close();

    final path_33 = Path()
      ..moveTo(2.4254, -4.7379)
      ..cubicTo(-20.2476, -15.0898, 18.6339, -10.0159, 11.3091, -11.1643)
      ..cubicTo(23.8767, -9.0803, -18.6438, 59.5407, -24.9861, 66.7422)
      ..cubicTo(-43.7656, 59.2964, -1.2819, 38.9962, 4.9765, 49.7994)
      ..cubicTo(-13.6072, 55.6496, -14.6266, 8.5141, -4.8053, 7.047)
      ..cubicTo(-26.346, 21.1914, 2.6983, 27.9989, -15.1105, 27.03)
      ..cubicTo(-32.3886, 29.5698, -66.1007, 43.2586, -54.1021, 48.6967)
      ..cubicTo(-66.1675, 63.0474, -63.4933, -0.6301, -48.8212, 3.3621)
      ..cubicTo(-51.9925, 2.8171, -48.9874, 10.3065, -35.0906, 4.5345)
      ..cubicTo(-28.2647, 9.9328, 22.5004, 16.1585, 11.0485, 13.9624)
      ..cubicTo(-10.1756, 22.7762, -3.5476, 75.0593, -13.6067, 72.2328)
      ..close();

    final path_34 = Path()
      ..moveTo(3.0758, 121.7327)
      ..cubicTo(-16.4045, 128.2516, -27.5556, 125.5336, -19.8233, 120.207)
      ..cubicTo(-29.0412, 122.8634, -10.0004, 143.5678, -18.9398, 132.2352)
      ..cubicTo(4.952, 130.1393, -24.5006, 70.5392, -27.1185, 89.7595)
      ..cubicTo(-24.7959, 96.5951, -42.3507, 63.5282, -40.4213, 71.1092)
      ..cubicTo(-28.6519, 74.9513, 11.8282, 74.7902, -2.3778, 70.1769)
      ..cubicTo(-16.1907, 72.3346, 12.9134, 60.0698, -0.3014, 62.5923)
      ..cubicTo(-2.2204, 44.1164, -8.6878, 33.0046, -5.9186, 30.7528)
      ..close();

    final path_35 = Path()
      ..moveTo(38.0973, -101.2499)
      ..cubicTo(49.088, -106.2189, 59.1644, -38.9117, 58.2207, -13.3987)
      ..cubicTo(41.1441, -20.9529, 56.9442, -105.6016, 68.5871, -84.4852)
      ..cubicTo(67.6791, -103.8419, 92.1809, -89.9947, 109.6698, -79.2125)
      ..cubicTo(103.6876, -114.0297, 98.6061, -51.3884, 100.4655, -62.3822)
      ..cubicTo(115.749, -48.3208, 130.5301, -71.8415, 120.8897, -77.1689)
      ..cubicTo(105.6534, -66.9021, 77.392, -61.6365, 79.6479, -39.8163)
      ..cubicTo(60.7745, -21.7234, 71.6881, -38.0506, 82.8826, -28.6457)
      ..cubicTo(69.2378, -12.1978, 88.2439, -79.0859, 91.9187, -104.7195)
      ..cubicTo(114.9702, -97.3328, 27.6667, 1.3853, 30.6954, 10.942);

    final path_36 = Path()
      ..moveTo(43.5751, 1.3715)
      ..cubicTo(25.2477, -0.3621, 52.471, 1.6276, 64.9126, -2.1006)
      ..cubicTo(43.4008, -14.037, 68.9184, -5.4255, 68.3055, 7.2395)
      ..cubicTo(74.6305, 4.944, 29.7568, 49.6218, 27.2139, 38.3268)
      ..cubicTo(16.8742, 25.2909, 65.8022, 32.0417, 70.0844, 25.2596)
      ..cubicTo(79.1011, 34.3308, 50.7537, -36.5912, 58.2477, -37.0977)
      ..cubicTo(40.775, -33.8661, 21.9009, -36.2131, 16.2791, -30.0762)
      ..close();

    final path_37 = Path()
      ..moveTo(73.2245, 0.3079)
      ..cubicTo(69.2234, 10.081, 161.8065, 6.3743, 164.7914, 15.9919)
      ..cubicTo(170.8, 7.1966, 137.3445, 3.0661, 122.718, 8.5117)
      ..cubicTo(121.1218, -4.219, 93.1476, 50.0406, 89.5652, 44.0369)
      ..cubicTo(104.5697, 53.8288, 145.5312, 15.3909, 158.9203, 22.512)
      ..cubicTo(172.0502, 18.2249, 85.7767, 51.8204, 78.4854, 43.9631)
      ..cubicTo(74.4995, 45.6883, 85.9708, 6.5276, 74.0166, 13.6466)
      ..close();

    final path_38 = Path()
      ..moveTo(-9.0426, 152.199)
      ..cubicTo(-6.4555, 150.491, 51.6669, 179.7899, 42.5806, 199.9863)
      ..cubicTo(22.9496, 206.383, 94.2444, 156.9325, 84.6293, 159.9348)
      ..cubicTo(93.5945, 144.0216, 78.1609, 108.6903, 79.2056, 92.9311)
      ..cubicTo(73.3563, 124.3305, 26.9747, 196.8146, 24.8328, 175.3409)
      ..cubicTo(20.9579, 177.6226, -15.6628, 174.9707, -5.8694, 168.0869)
      ..cubicTo(-16.4045, 163.3395, 13.3768, 139.0918, 30.6859, 124.7157)
      ..cubicTo(19.0137, 140.2116, 103.6646, 126.8899, 106.6452, 102.9202)
      ..close();

    final path_39 = Path()
      ..moveTo(-16.4741, 23.4172)
      ..cubicTo(-10.8301, 12.1123, 7.1079, 31.2492, -0.5912, 27.2891)
      ..cubicTo(-6.0743, 35.1007, -31.4696, -3.1542, -36.3893, -1.0022)
      ..cubicTo(-38.6154, 4.5238, 21.0933, 16.6336, 11.5106, 19.3699)
      ..cubicTo(3.073, 15.8638, -37.3545, 3.4725, -36.6089, 7.3679)
      ..cubicTo(-36.2603, -5.1373, -10.7339, -18.9321, -11.577, -31.1844)
      ..cubicTo(-14.2421, -25.4031, -27.6524, -10.8285, -28.2271, 2.3462)
      ..cubicTo(-27.7481, -12.754, -26.2979, -46.0045, -26.7259, -36.7794)
      ..close();

    final path_40 = Path()
      ..moveTo(-41.2421, -13.265)
      ..cubicTo(-43.8248, -11.7978, -48.1832, -14.5877, -50.9688, -19.4911)
      ..cubicTo(-53.7544, -24.3946, -53.919, -29.5668, -51.3363, -31.034)
      ..cubicTo(-48.7535, -32.5012, -44.3951, -29.7114, -41.6096, -24.8079)
      ..cubicTo(-38.824, -19.9044, -38.6593, -14.7322, -41.2421, -13.265)
      ..close();

    final path_41 = Path()
      ..moveTo(80.2574, 160.1441)
      ..cubicTo(86.2946, 163.377, 76.844, 78.0461, 82.28, 75.8636)
      ..cubicTo(68.5092, 96.6789, 79.1746, 153.2708, 94.2018, 136.7443)
      ..cubicTo(86.0073, 133.4337, 87.9538, 131.11, 93.4108, 141.8921)
      ..cubicTo(92.9553, 128.3781, 111.9353, 68.5426, 96.7538, 86.5973)
      ..cubicTo(105.3379, 100.0205, 61.21, 121.2765, 59.5648, 135.0931)
      ..cubicTo(59.6451, 116.4947, 90.4136, 167.3492, 75.7204, 182.9603)
      ..cubicTo(80.0679, 167.1581, 43.6265, 202.3231, 40.1258, 185.1399)
      ..cubicTo(42.9093, 153.9081, 52.2792, 148.3387, 57.0652, 161.1277)
      ..cubicTo(44.4805, 158.3378, 142.4592, 69.4188, 145.0381, 74.2993)
      ..cubicTo(148.0669, 85.9473, 83.4998, 216.4325, 83.0178, 218.5239);

    final path_42 = Path()
      ..moveTo(11.7583, 19.8091)
      ..cubicTo(11.0605, 9.2578, 56.2728, 29.4912, 68.667, 19.4677)
      ..cubicTo(82.1135, 23.4373, 126.5079, -77.6958, 114.8108, -54.9949)
      ..cubicTo(103.3665, -28.317, -35.858, -11.338, -31.8964, -13.0784)
      ..cubicTo(-43.186, 5.3554, 14.911, -29.2589, -2.5951, -9.108)
      ..cubicTo(-6.9119, -8.6833, 27.0339, -154.6099, 37.4998, -134.7448)
      ..cubicTo(63.3399, -138.6727, 20.6537, -43.5554, 11.0372, -50.483)
      ..cubicTo(25.9933, -68.4671, 49.9845, -1.1048, 43.9476, -23.4716)
      ..cubicTo(27.5243, -24.302, 83.1272, -109.6899, 64.6781, -94.9788)
      ..cubicTo(68.7146, -109.6376, 11.9332, -93.1961, 13.6407, -97.0859)
      ..cubicTo(8.7497, -112.9573, -32.0642, 5.2117, -30.7449, 8.8837)
      ..close();

    final path_43 = Path()
      ..moveTo(29.4521, 31.4248)
      ..cubicTo(25.8147, 33.7243, 21.9199, 34.1016, 20.76, 32.2668)
      ..cubicTo(19.6001, 30.432, 21.6115, 27.0755, 25.2489, 24.776)
      ..cubicTo(28.8863, 22.4765, 32.7811, 22.0993, 33.941, 23.9341)
      ..cubicTo(35.1009, 25.7689, 33.0895, 29.1254, 29.4521, 31.4248)
      ..close();

    final path_44 = Path()
      ..moveTo(116.7144, 113.2054)
      ..cubicTo(115.6073, 102.4303, 111.1099, 164.3566, 105.6222, 173.9069)
      ..cubicTo(96.3352, 152.8128, 135.7813, 145.121, 127.9474, 145.4401)
      ..cubicTo(133.7702, 149.5801, 135.5273, 134.2597, 137.2243, 118.146)
      ..cubicTo(120.2316, 131.1787, 128.7172, 126.3579, 124.4489, 116.0487)
      ..cubicTo(121.14, 104.9783, 119.4529, 172.1935, 127.7044, 172.1136)
      ..cubicTo(130.9812, 186.9139, 132.9746, 139.7192, 129.7256, 132.1554)
      ..cubicTo(128.637, 153.2626, 144.6719, 165.2982, 132.2356, 171.3516)
      ..cubicTo(142.2472, 163.9784, 91.6835, 198.002, 99.1075, 189.0778)
      ..cubicTo(98.6853, 199.8048, 75.3213, 163.9102, 75.5376, 159.7339)
      ..cubicTo(79.8906, 172.7591, 118.046, 189.899, 123.9202, 173.4644)
      ..close();

    final path_45 = Path()
      ..moveTo(60.1548, 153.1696)
      ..cubicTo(60.6287, 153.4856, 60.8583, 153.9748, 60.6672, 154.2613)
      ..cubicTo(60.4761, 154.5478, 59.9362, 154.5238, 59.4624, 154.2078)
      ..cubicTo(58.9885, 153.8918, 58.7589, 153.4026, 58.95, 153.1161)
      ..cubicTo(59.1411, 152.8296, 59.681, 152.8535, 60.1548, 153.1696)
      ..close();

    final path_46 = Path()
      ..moveTo(106.4612, -84.4999)
      ..cubicTo(127.923, -96.0612, 47.3528, 32.8849, 53.0475, 30.977)
      ..cubicTo(40.7359, 48.6397, 23.2823, 17.921, 27.4504, 8.2814)
      ..cubicTo(46.8572, -9.7214, 86.1906, -64.2529, 73.4679, -52.7318)
      ..cubicTo(63.8904, -39.9932, 113.4729, -69.1315, 110.0262, -56.2651)
      ..cubicTo(98.1005, -34.4216, 102.5459, -11.5728, 105.5985, -25.2292)
      ..cubicTo(102.0762, -10.9651, 91.1139, -49.0425, 70.6084, -30.9183)
      ..cubicTo(77.5107, -38.2021, 55.1351, -6.4781, 47.2011, -6.7863)
      ..close();

    final path_47 = Path()
      ..moveTo(93.6, 21.1)
      ..cubicTo(94.3175, 21.1, 94.9, 21.6825, 94.9, 22.4)
      ..cubicTo(94.9, 23.1175, 94.3175, 23.7, 93.6, 23.7)
      ..cubicTo(92.8825, 23.7, 92.3, 23.1175, 92.3, 22.4)
      ..cubicTo(92.3, 21.6825, 92.8825, 21.1, 93.6, 21.1)
      ..close();

    final path_48 = Path()
      ..moveTo(-1.2184, -86.6327)
      ..cubicTo(-15.263, -73.3022, -23.8094, -16.1173, -12.2662, -28.4061)
      ..cubicTo(0.6781, -33.8325, 49.3741, 13.7884, 49.0978, 16.7197)
      ..cubicTo(44.5344, -6.328, -13.8961, -39.691, -14.7372, -25.9443)
      ..cubicTo(-15.5053, -32.7122, 4.4904, 38.081, 11.7367, 25.8578)
      ..cubicTo(22.1515, 50.3462, 30.6833, -68.9835, 31.2712, -58.8452)
      ..cubicTo(37.3088, -49.4496, -10.7507, 40.4745, -5.3595, 39.5815)
      ..cubicTo(-15.1146, 44.7767, 34.3326, -48.4789, 25.6658, -55.4363)
      ..cubicTo(39.4645, -73.6164, 40.5844, 13.6072, 30.48, 14.645)
      ..cubicTo(38.8048, -2.0883, 30.0394, -48.979, 35.9929, -63.3771)
      ..close();

    final path_49 = Path()
      ..moveTo(95.1, 72.9)
      ..cubicTo(89.6, 83.4, 54.4, 52.8, 47.6, 52.3)
      ..cubicTo(33.5, 60.8, 44.9, 36.1, 31.2, 38.2)
      ..cubicTo(19.9, 36.2, 61.5, 55.4, 53, 69.6)
      ..cubicTo(42.9, 67, 100, 16.1, 93.7, 18.7)
      ..cubicTo(100, 37.9, 77.9, 81.7, 78.5, 87.1)
      ..cubicTo(90, 86.6, 5.5, 43.6, 6.1, 45)
      ..cubicTo(0, 42.5, 45.7, 57.6, 33.1, 45.1)
      ..cubicTo(30.6, 62, 0.8, 89.1, 10.4, 98.3)
      ..cubicTo(2.7, 100, 87.1, 30.3, 82.4, 35.3)
      ..close();

    final path_50 = Path()
      ..moveTo(28.3169, 19.1089)
      ..lineTo(4.5697, 24.9418)
      ..lineTo(0.2761, 7.4613)
      ..lineTo(24.0233, 1.6285)
      ..close();

    final path_51 = Path()
      ..moveTo(16.8261, 171.6976)
      ..lineTo(54.5668, 224.804)
      ..cubicTo(57.0817, 228.3428, 57.1073, 232.6486, 54.6239, 234.4134)
      ..lineTo(46.7009, 240.044)
      ..cubicTo(44.2175, 241.8089, 40.1596, 240.3686, 37.6447, 236.8299)
      ..lineTo(-0.096, 183.7235)
      ..cubicTo(-2.6109, 180.1847, -2.6365, 175.8789, -0.1531, 174.114)
      ..lineTo(7.7699, 168.4834)
      ..cubicTo(10.2533, 166.7186, 14.3112, 168.1588, 16.8261, 171.6976)
      ..close();

    final path_52 = Path()
      ..moveTo(55.7257, -29.0463)
      ..cubicTo(51.9895, 2.5524, -48.5688, -140.0364, -35.8405, -141.2783)
      ..cubicTo(-49.6672, -139.8172, 10.651, 2.4275, 16.8803, 11.9806)
      ..cubicTo(30.6889, 10.7289, -31.1313, -140.0493, -37.3144, -152.0495)
      ..cubicTo(-39.9678, -163.5827, 39.5105, -118.7815, 49.859, -113.6438)
      ..cubicTo(28.5593, -119.8413, 32.2828, -141.7177, 31.4049, -126.8046)
      ..cubicTo(43.0913, -121.7756, 30.8803, -114.0515, 23.118, -97.3055)
      ..cubicTo(-3.6268, -119.2281, 4.6071, -151.946, 9.8095, -164.0653)
      ..cubicTo(4.3734, -167.4446, 61.7691, -66.1869, 50.4714, -59.4208)
      ..close();

    final path_53 = Path()
      ..moveTo(72.5, 2.8)
      ..lineTo(94.2, 2.8)
      ..lineTo(94.2, 34.5)
      ..lineTo(72.5, 34.5)
      ..close();

    final path_54 = Path()
      ..moveTo(235.3952, 37.6359)
      ..cubicTo(259.4348, 58.7552, 133.0949, 92.2599, 109.2594, 90.0424)
      ..cubicTo(130.18, 113.5268, 262.198, 177.5878, 246.9547, 203.4859)
      ..cubicTo(246.0601, 186.4182, 266.1162, 151.966, 260.4486, 130.2437)
      ..cubicTo(232.0788, 154.2274, 215.7472, 203.9383, 219.282, 186.7315)
      ..cubicTo(191.157, 186.6061, 242.0485, 174.0353, 242.357, 150.8138)
      ..cubicTo(264.77, 183.6494, 201.4151, 173.7357, 210.8859, 152.1774)
      ..close();

    final path_55 = Path()
      ..moveTo(19.3424, -28.8243)
      ..cubicTo(7.2162, -3.366, -44.7995, 49.9923, -52.5103, 44.8471)
      ..cubicTo(-44.9095, 72.0675, -14.8083, 16.5683, -30.1509, -7.7715)
      ..cubicTo(-26.5977, 10.618, -29.5207, 18.9248, -18.03, 33.1262)
      ..cubicTo(-34.6037, 16.2754, 5.0695, -85.0546, -2.9037, -86.1473)
      ..cubicTo(2.2744, -86.0653, -22.5756, -88.8298, -10.1216, -81.8922)
      ..cubicTo(-29.2618, -107.8113, 13.7847, -7.8817, 22.0235, -28.5245)
      ..close();

    final path_56 = Path()
      ..moveTo(58.0523, 179.3614)
      ..cubicTo(74.6635, 178.6213, -57.2421, 242.373, -44.7022, 242.1842)
      ..cubicTo(-24.2447, 226.8823, 32.7688, 175.1081, 39.6498, 153.1774)
      ..cubicTo(70.4256, 133.8579, -9.9545, 230.8536, -8.3638, 243.1341)
      ..cubicTo(-14.9107, 240.4971, 7.5225, 167.9025, 9.7185, 176.3696)
      ..cubicTo(5.7829, 205.1626, 122.0729, 163.9362, 109.3849, 173.9315)
      ..cubicTo(101.9545, 176.3815, -3.7525, 216.6383, 9.978, 195.4379)
      ..cubicTo(16.8545, 187.5249, 95.1937, 125.691, 81.4972, 116.2202);

    final path_57 = Path()
      ..moveTo(-2.0764, -2.8532)
      ..cubicTo(4.3323, 2.5396, -79.4851, 8.9261, -65.1857, 13.6644)
      ..cubicTo(-38.938, 6.4368, -58.5648, 28.6867, -46.0743, 28.8733)
      ..cubicTo(-22.5634, 33.5643, -48.77, 19.4512, -55.0589, 28.7447)
      ..cubicTo(-72.1827, 24.1252, -98.1379, 7.0817, -96.5971, 2.5768)
      ..cubicTo(-107.2433, 1.7527, -0.08, -6.3, -4.3695, -8.5291)
      ..cubicTo(11.5925, -2.3901, -46.9306, 35.6704, -34.9842, 32.4853)
      ..cubicTo(-23.3098, 37.8054, 5.39, 7.8068, 13.1166, 1.5003)
      ..cubicTo(-2.92, 2.9192, -42.773, -26.0126, -40.6704, -24.6447)
      ..cubicTo(-40.8816, -23.3779, -68.9409, 48.5204, -70.2528, 54.2594)
      ..cubicTo(-70.9765, 64.527, 26.4311, 22.5766, 8.9058, 25.1071)
      ..close();

    final path_58 = Path()
      ..moveTo(-60.9171, 80.6343)
      ..lineTo(-80.7217, 85.5354)
      ..cubicTo(-81.4251, 85.7095, -82.1851, 85.0875, -82.4178, 84.1472)
      ..lineTo(-91.4336, 47.7162)
      ..cubicTo(-91.6663, 46.776, -91.2841, 45.8713, -90.5806, 45.6972)
      ..lineTo(-70.7761, 40.7961)
      ..cubicTo(-70.0726, 40.622, -69.3126, 41.244, -69.0799, 42.1843)
      ..lineTo(-60.0642, 78.6153)
      ..cubicTo(-59.8315, 79.5555, -60.2137, 80.4602, -60.9171, 80.6343)
      ..close();

    final path_59 = Path()
      ..moveTo(176.3542, 56.073)
      ..cubicTo(178.146, 55.226, 179.9144, 55.202, 180.3008, 56.0193)
      ..cubicTo(180.6871, 56.8366, 179.5461, 58.1878, 177.7542, 59.0348)
      ..cubicTo(175.9624, 59.8818, 174.194, 59.9059, 173.8077, 59.0886)
      ..cubicTo(173.4213, 58.2712, 174.5624, 56.92, 176.3542, 56.073)
      ..close();

    final path_60 = Path()
      ..moveTo(12.8106, -41.7323)
      ..cubicTo(-22.1183, -44.0561, 82.9976, 56.5517, 69.5053, 55.3228)
      ..cubicTo(81.471, 40.4683, -75.0442, -2.841, -56.3011, -9.7753)
      ..cubicTo(-49.0975, -6.8938, 64.3343, 28.4744, 54.1663, 10.4075)
      ..cubicTo(41.0529, -17.1407, 22.6809, 22.9698, -1.6557, 34.5077)
      ..cubicTo(-32.0273, 34.2764, 84.1727, -67.159, 54.6024, -69.0007)
      ..cubicTo(94.8749, -73.5661, -29.5402, 34.8873, -18.1674, 28.2279)
      ..cubicTo(20.5879, 17.4512, -38.5716, 22.104, -46.4931, 12.2346)
      ..cubicTo(-19.7131, 34.5208, -67.9068, -26.9442, -53.0392, -41.225)
      ..cubicTo(-43.9773, -55.8198, 106.2228, -27.2678, 82.4865, -13.2192)
      ..cubicTo(47.855, -20.0574, 14.968, -22.4357, 31.8434, -21.766)
      ..close();

    final path_61 = Path()
      ..moveTo(54.4078, 64.429)
      ..cubicTo(52.9107, 63.4085, 109.1698, 95.487, 110.7479, 102.9703)
      ..cubicTo(105.5513, 89.441, 78.662, 49.3899, 72.2699, 45.4102)
      ..cubicTo(79.7075, 45.1674, 82.3903, 79.8741, 83.5558, 84.2542)
      ..cubicTo(79.6163, 80.2684, 76.6579, 91.0486, 90.031, 91.8641)
      ..cubicTo(85.7004, 95.0406, 85.3279, 62.1724, 98.4544, 65.4729)
      ..cubicTo(88.2397, 63.927, 84.5873, 79.1479, 97.1116, 79.1885)
      ..cubicTo(99.7895, 79.2962, 114.9033, 102.1925, 114.4042, 93.2762)
      ..close();

    final path_62 = Path()
      ..moveTo(29.9, 64.6)
      ..cubicTo(35.6399, 64.6, 40.3, 69.2601, 40.3, 75)
      ..cubicTo(40.3, 80.7399, 35.6399, 85.4, 29.9, 85.4)
      ..cubicTo(24.1601, 85.4, 19.5, 80.7399, 19.5, 75)
      ..cubicTo(19.5, 69.2601, 24.1601, 64.6, 29.9, 64.6)
      ..close();

    final path_63 = Path()
      ..moveTo(174.35, -5.7479)
      ..cubicTo(178.9404, -4.4037, 98.4677, -19.1372, 100.4133, -14.3128)
      ..cubicTo(128.0073, 1.2231, 133.0792, 1.4174, 139.1642, -12.7737)
      ..cubicTo(105.1563, -23.1503, 230.8591, -9.0099, 209.5609, -8.0242)
      ..cubicTo(192.3402, -15.6284, 232.394, -5.6972, 220.775, -7.2015)
      ..cubicTo(206.3319, -24.8542, 90.7052, -29.0106, 87.1829, -17.2983)
      ..cubicTo(83.3493, 0.91, 71.6129, -30.6483, 78.1693, -15.0557)
      ..cubicTo(82.4431, -1.527, 77.104, -27.6972, 81.6822, -47.5694)
      ..cubicTo(69.661, -49.3402, 79.939, -87.6986, 76.3996, -78.4765)
      ..cubicTo(82.6009, -88.6886, 75.8665, -26.5435, 94.6216, -28.6641)
      ..close();

    final path_64 = Path()
      ..moveTo(-108.7057, 61.7055)
      ..cubicTo(-125.1386, 55.991, -65.171, 4.821, -77.5599, 21.7044)
      ..cubicTo(-56.8346, 11.5106, -30.6994, -7.3278, -50.3477, -8.6428)
      ..cubicTo(-36.5158, -27.2453, -77.5872, 6.7713, -67.0384, -6.403)
      ..cubicTo(-47.5168, -28.2072, -25.4182, 15.8691, -38.8027, 33.3319)
      ..cubicTo(-50.6569, 25.9418, -65.6757, -24.6732, -83.7953, -9.6207)
      ..cubicTo(-74.5945, -7.1715, -53.8771, 15.0654, -62.7234, 12.0801)
      ..cubicTo(-24.8857, 11.8219, -111.887, 41.3535, -89.6672, 37.5445)
      ..cubicTo(-55.549, 33.1858, -54.1187, -20.8474, -35.3878, -16.91)
      ..cubicTo(-16.9007, -28.659, -13.2762, -3.7285, 3.5815, 1.1892)
      ..close();

    final path_65 = Path()
      ..moveTo(-48.8975, 12.6699)
      ..cubicTo(-36.8221, -6.2348, -52.5871, 98.6853, -61.008, 117.3434)
      ..cubicTo(-60.9755, 118.4649, -115.243, 63.5365, -107.3409, 54.8172)
      ..cubicTo(-74.553, 46.5205, -91.575, 73.3356, -64.7914, 66.0042)
      ..cubicTo(-59.5863, 52.4465, -48.9688, 60.7688, -45.144, 50.9802)
      ..cubicTo(-24.559, 24.6216, -47.6344, 74.2697, -68.9043, 88.9842)
      ..cubicTo(-63.7397, 89.4545, -71.1493, 91.1813, -82.747, 106.8656)
      ..cubicTo(-62.6463, 92.9232, -100.802, 68.0239, -91.7462, 75.5679)
      ..cubicTo(-101.6673, 79.7154, -67.8791, 19.8251, -59.7273, 13.2982)
      ..close();

    final path_66 = Path()
      ..moveTo(10.5746, -72.8617)
      ..cubicTo(-5.5011, -98.522, -37.7244, -79.5015, -38.0885, -79.3277)
      ..cubicTo(-48.402, -71.778, -41.4393, -60.8356, -30.4339, -55.3271)
      ..cubicTo(-20.3988, -60.571, 42.2518, -71.5039, 31.2869, -67.3585)
      ..cubicTo(15.3443, -85.2315, -1.2192, -109.3272, -11.9155, -98.1951)
      ..cubicTo(-32.1616, -96.5606, 36.9928, -45.6874, 32.7565, -39.1098)
      ..cubicTo(9.8319, -27.5754, -55.7062, -25.9544, -68.4762, -22.3495)
      ..cubicTo(-73.3855, -10.4739, -59.2147, -41.489, -54.7973, -53.0949)
      ..cubicTo(-50.2423, -33.8538, -33.0147, -20.9399, -41.7644, -39.1258)
      ..cubicTo(-35.9859, -22.5013, -65.1384, -48.0204, -58.8963, -37.4352);

    final path_67 = Path()
      ..moveTo(76.7317, -91.6522)
      ..cubicTo(82.5218, -84.3738, 64.8441, -70.4891, 59.8699, -68.0674)
      ..cubicTo(61.0223, -56.1379, 42.0063, -0.2615, 43.1867, -5.7865)
      ..cubicTo(51.3846, -23.8747, 55.9906, -90.832, 61.5513, -95.703)
      ..cubicTo(57.008, -97.5234, 74.8065, -6.7561, 74.9546, -15.4175)
      ..cubicTo(66.1819, -37.1111, 63.1174, -54.0435, 61.8358, -59.714)
      ..cubicTo(55.0544, -68.8702, 85.6099, -100.3676, 83.5738, -96.393)
      ..cubicTo(83.2767, -77.3978, 35.0704, -58.8785, 32.0283, -55.5288)
      ..cubicTo(25.1357, -53.6156, 61.4508, -73.6563, 54.119, -59.6616)
      ..close();

    final path_68 = Path()
      ..moveTo(-66.3043, 53.3704)
      ..cubicTo(-44.4932, 51.3598, 1.7679, -39.3939, -6.624, -49.8453)
      ..cubicTo(-16.8621, -43.7653, -89.6809, -8.2142, -68.6048, -6.0468)
      ..cubicTo(-63.9082, -22.9798, -1.9159, 3.8991, -4.046, 3.5034)
      ..cubicTo(22.8439, -4.5934, -25.216, 14.5181, -27.4012, -1.8597)
      ..cubicTo(-43.9097, 20.5411, 30.5806, 8.1814, 30.7531, 17.8307)
      ..cubicTo(26.2543, 30.5499, -35.747, 26.0738, -55.2225, 26.5494)
      ..cubicTo(-44.1628, 41.406, -3.8345, -48.6447, -12.8914, -42.3167)
      ..cubicTo(0.9142, -40.8036, -82.6396, -12.4786, -99.4004, 2.1275)
      ..cubicTo(-73.5532, 7.0651, -25.5946, 72.0657, -31.6189, 73.1853)
      ..cubicTo(-11.7559, 61.9988, -71.5112, 3.0588, -89.3549, 11.3366);

    final path_69 = Path()
      ..moveTo(-69.0424, 23.7658)
      ..cubicTo(-69.0904, 42.7166, 0.684, -90.1558, -2.8571, -82.6671)
      ..cubicTo(-12.1434, -83.1803, -70.8241, -70.0507, -66.758, -59.0468)
      ..cubicTo(-54.2212, -71.9369, -45.4224, -61.4928, -47.3968, -43.6792)
      ..cubicTo(-35.0421, -58.0454, -1.2838, -3.3538, -1.1852, -20.2333)
      ..cubicTo(-13.1017, 9.0746, -28.5237, -48.2857, -32.8521, -28.194)
      ..cubicTo(-39.9711, -11.7351, -44.2068, 18.1253, -44.9534, 11.4815)
      ..cubicTo(-35.1644, 32.5607, -4.3722, -13.1973, -6.8729, -7.9547)
      ..close();

    final path_70 = Path()
      ..moveTo(126.8031, -1.4349)
      ..cubicTo(124.1969, 3.3656, 115.5, -28.1435, 124.9372, -27.3677)
      ..cubicTo(137.7332, -22.3297, 113.5548, -9.0291, 100.0339, -0.9282)
      ..cubicTo(79.8272, 9.2777, 166.5838, -34.0339, 166.3233, -27.2539)
      ..cubicTo(166.2282, -24.7777, 80.8268, 11.914, 65.3078, 11.8492)
      ..cubicTo(54.8983, 7.7296, 64.696, 16.313, 55.1139, 19.3104)
      ..cubicTo(54.5767, 16.1014, 148.0203, -20.7537, 151.9073, -13.0468)
      ..cubicTo(144.7116, -14.8583, 117.6531, -26.8799, 111.868, -33.8922)
      ..cubicTo(89.9036, -32.3742, 77.204, 11.6567, 78.7735, 13.7835)
      ..cubicTo(80.1331, 7.0458, 94.078, 5.1017, 108.2008, 1.3931)
      ..close();

    final path_71 = Path()
      ..moveTo(57, 81.5)
      ..lineTo(94.4, 81.5)
      ..lineTo(94.4, 99.5)
      ..lineTo(57, 99.5)
      ..close();

    final path_72 = Path()
      ..moveTo(19.9, 65.1)
      ..cubicTo(21.6661, 65.1, 23.1, 66.5339, 23.1, 68.3)
      ..cubicTo(23.1, 70.0661, 21.6661, 71.5, 19.9, 71.5)
      ..cubicTo(18.1339, 71.5, 16.7, 70.0661, 16.7, 68.3)
      ..cubicTo(16.7, 66.5339, 18.1339, 65.1, 19.9, 65.1)
      ..close();

    final path_73 = Path()
      ..moveTo(-79.1826, 44.5382)
      ..cubicTo(-89.0841, 37.7645, -91.5674, 14.1076, -79.0457, 9.4536)
      ..cubicTo(-94.5016, 21.9729, -67.1908, 43.6636, -51.9239, 43.5544)
      ..cubicTo(-59.0699, 50.6945, -103.4032, -12.997, -99.1152, -7.7939)
      ..cubicTo(-114.7899, -11.1978, -94.1506, 16.0285, -90.9119, 2.1302)
      ..cubicTo(-90.5256, -12.8683, -86.2902, -6.1693, -102.4438, -6.837)
      ..cubicTo(-101.6768, -23.3907, -90.9047, -35.7098, -92.4878, -38.0411)
      ..cubicTo(-89.5823, -26.578, -52.6471, -35.1268, -37.6644, -34.4091)
      ..cubicTo(-33.1707, -45.9168, -111.3944, -17.2723, -117.092, -21.2836)
      ..cubicTo(-114.3715, -10.4009, -1.008, 16.4842, 0.1138, 17.0246)
      ..close();

    final path_74 = Path()
      ..moveTo(132.8619, 45.0286)
      ..cubicTo(129.8691, 43.1469, 185.2708, -33.6174, 208.5703, -44.7387)
      ..cubicTo(204.1544, -32.3789, 105.3909, 59.7176, 106.8913, 61.4697)
      ..cubicTo(114.225, 59.237, 225.3283, -8.3957, 227.1435, -24.6083)
      ..cubicTo(218.1109, -5.8321, 167.2599, 27.0646, 170.7561, 14.3754)
      ..cubicTo(164.5849, 43.4609, 177.3005, 3.1539, 201.1163, -7.9849)
      ..cubicTo(185.8391, -10.9689, 142.0741, 51.5674, 139.4214, 48.824)
      ..cubicTo(145.7695, 56.3617, 128.4269, 5.8969, 137.9009, -4.6514)
      ..cubicTo(120.7811, 14.7861, 222.227, -8.9858, 231.8609, -10.1633)
      ..cubicTo(238.8098, -20.8061, 131.4219, 8.2422, 142.8354, 7.2103)
      ..close();

    final path_75 = Path()
      ..moveTo(112.7931, 59.0281)
      ..cubicTo(107.4208, 48.4611, 144.8858, -32.0597, 122.647, -36.0719)
      ..cubicTo(106.626, -31.7469, 211.3209, -39.8363, 193.619, -40.9061)
      ..cubicTo(178.7725, -23.8721, 93.572, 38.7876, 77.4277, 33.3649)
      ..cubicTo(110.3174, 27.1473, 191.9923, 49.6991, 196.0995, 33.4649)
      ..cubicTo(198.5411, 23.9153, 269.5638, 10.9219, 264.4102, 12.963)
      ..cubicTo(254.993, -7.3306, 165.9688, -11.4055, 166.1347, 4.6997)
      ..cubicTo(174.3899, 7.0921, 117.8315, 86.4447, 119.6015, 80.7132)
      ..cubicTo(161.0888, 78.6876, 254.373, 0.9377, 247.0893, -9.8309)
      ..cubicTo(207.5134, -7.6036, 194.8971, 13.8687, 168.4883, 18.8857)
      ..close();

    final path_76 = Path()
      ..moveTo(50.9, 70.4)
      ..lineTo(85.3, 70.4)
      ..lineTo(85.3, 83.2)
      ..lineTo(50.9, 83.2)
      ..close();

    final path_77 = Path()
      ..moveTo(52.5597, 96.0221)
      ..lineTo(63.9969, 121.2353)
      ..lineTo(50.4614, 127.3753)
      ..lineTo(39.0242, 102.1621)
      ..close();

    final path_78 = Path()
      ..moveTo(11.2078, 4.9206)
      ..cubicTo(9.3426, 34.2346, -155.2415, -50.2414, -145.1898, -28.4458)
      ..cubicTo(-155.7248, -53.2589, -10.0105, 75.2476, -29.3815, 71.1933)
      ..cubicTo(-35.2817, 42.3494, -50.6408, -26.5679, -34.0982, -24.1882)
      ..cubicTo(-39.5563, 12.6648, -141.4061, 36.1356, -122.988, 13.2617)
      ..cubicTo(-102.8893, -15.104, -85.3205, -97.2263, -92.1494, -90.9098)
      ..cubicTo(-60.9513, -82.9468, -108.8109, -64.0617, -92.2347, -86.4471)
      ..cubicTo(-93.443, -93.9909, -134.1769, -5.6436, -119.7924, 10.2352)
      ..close();

    final path_79 = Path()
      ..moveTo(80.7762, 33.3633)
      ..cubicTo(54.9217, 43.3665, 68.2055, 74.0107, 81.3318, 74.7467)
      ..cubicTo(86.5217, 74.9859, 164.6684, 51.9243, 152.8102, 63.7884)
      ..cubicTo(178.0811, 56.692, 96.9236, 23.9589, 111.7109, 21.8455)
      ..cubicTo(130.1433, 12.0793, 128.6804, 50.2314, 126.7508, 60.839)
      ..cubicTo(136.1079, 67.0643, 145.6311, 31.5726, 163.2019, 13.8765)
      ..cubicTo(161.9681, 9.311, 112.599, 89.725, 94.6586, 96.7654)
      ..cubicTo(110.2673, 87.3323, 172.8805, 12.458, 172.7606, 11.8194)
      ..cubicTo(166.9339, 24.2277, 164.0209, 20.5769, 157.621, 34.777)
      ..cubicTo(161.0176, 42.5071, 186.1212, 116.5476, 164.5582, 124.8455)
      ..cubicTo(181.7958, 100.3633, 193.5839, 56.8851, 185.6002, 73.3437)
      ..close();

    final path_80 = Path()
      ..moveTo(-10.7444, -21.5151)
      ..cubicTo(-5.7773, -20.3384, 62.5266, 32.9187, 66.6236, 45.144)
      ..cubicTo(78.518, 46.6943, 1.3209, -17.4038, -2.2832, -22.2962)
      ..cubicTo(12.8313, -18.5903, 82.7172, 34.8034, 85.2545, 44.1567)
      ..cubicTo(82.6856, 34.6939, 80.0586, 66.6581, 85.9837, 58.7779)
      ..cubicTo(85.436, 44.2229, 25.7472, 37.1272, 22.5984, 43.3755)
      ..cubicTo(28.4791, 25.7785, 54.9628, -1.4435, 41.1224, -13.111)
      ..cubicTo(47.1339, -6.0657, 37.9938, -21.7002, 32.1752, -13.7321)
      ..cubicTo(37.2795, -22.206, 66.139, 30.8081, 81.696, 43.6413)
      ..close();

    final path_81 = Path()
      ..moveTo(24.5098, 170.8969)
      ..cubicTo(38.1688, 165.7628, 41.6801, 148.9109, 50.9727, 146.3485)
      ..cubicTo(52.3805, 133.7229, -17.7982, 134.1906, -11.3475, 127.6145)
      ..cubicTo(-4.684, 134.7012, 44.5189, 114.9902, 40.5577, 118.9127)
      ..cubicTo(45.945, 116.6015, -44.6038, 138.1822, -49.3475, 135.3843)
      ..cubicTo(-50.1873, 133.6958, -13.1542, 146.5457, -2.3357, 136.0374)
      ..cubicTo(8.2403, 140.4366, 49.4459, 132.4639, 45.468, 125.1552)
      ..cubicTo(37.6887, 136.3821, -31.0851, 158.8684, -25.4768, 157.6909)
      ..close();

    final path_82 = Path()
      ..moveTo(-43.7611, -40.5179)
      ..cubicTo(-52.8776, -62.5681, -20.47, -116.235, -37.919, -106.855)
      ..cubicTo(-26.6606, -109.3658, -11.0317, 31.0986, -18.2855, 21.5944)
      ..cubicTo(-28.3916, 0.3794, 23.7209, -60.4595, 39.3022, -64.1512)
      ..cubicTo(49.8557, -60.0361, -29.4194, -82.5023, -20.1632, -63.7225)
      ..cubicTo(-40.9601, -63.0308, -73.0395, -34.9985, -84.04, -55.1847)
      ..cubicTo(-64.2569, -30.2114, -34.6645, -9.2672, -18.5441, -16.8407)
      ..cubicTo(-36.297, -6.6559, -70.5028, -75.1074, -63.8923, -94.3931)
      ..close();

    final path_83 = Path()
      ..moveTo(-67.911, -21.9849)
      ..cubicTo(-67.1189, -12.6136, 12.2056, -96.3091, -3.325, -83.5428)
      ..cubicTo(-41.4584, -77.7626, 7.3726, -31.7804, 16.6656, -17.2959)
      ..cubicTo(4.7472, 4.4339, -18.2246, -23.9479, -17.5174, -15.3012)
      ..cubicTo(-15.3393, 12.4261, 40.3488, -70.6663, 23.1209, -80.2169)
      ..cubicTo(46.6274, -79.8448, 30.9351, -111.9838, 10.2606, -105.3648)
      ..cubicTo(-22.1755, -98.6131, 31.9286, -55.2827, 48.6363, -49.655)
      ..cubicTo(27.3558, -59.4193, -55.1846, -46.7166, -36.5626, -62.2661)
      ..close();

    final path_84 = Path()
      ..moveTo(28.9, 48.1)
      ..cubicTo(32.9842, 48.1, 36.3, 51.4158, 36.3, 55.5)
      ..cubicTo(36.3, 59.5842, 32.9842, 62.9, 28.9, 62.9)
      ..cubicTo(24.8158, 62.9, 21.5, 59.5842, 21.5, 55.5)
      ..cubicTo(21.5, 51.4158, 24.8158, 48.1, 28.9, 48.1)
      ..close();

    final path_85 = Path()
      ..moveTo(173.1609, 53.0406)
      ..cubicTo(148.9262, 60.9344, 79.8542, 58.0186, 79.0195, 69.6366)
      ..cubicTo(92.281, 64.3117, 97.944, 38.4674, 84.5749, 24.1415)
      ..cubicTo(69.0703, 32.0647, 163.6069, 49.7892, 170.8491, 51.5246)
      ..cubicTo(175.8693, 59.7032, 110.2686, 30.3147, 118.1343, 28.1344)
      ..cubicTo(141.5569, 31.7797, 104.8914, 11.6267, 96.7724, 13.8197)
      ..cubicTo(94.3672, 20.4662, 171.6514, 109.6765, 166.5214, 106.67)
      ..cubicTo(171.6514, 109.6765, 100.9384, 25.848, 96.5013, 27.3907)
      ..cubicTo(91.5723, 10.6225, 138.5026, 75.5182, 141.2913, 88.4311);

    final path_86 = Path()
      ..moveTo(-34.6992, 123.0247)
      ..lineTo(-30.8265, 134.1457)
      ..cubicTo(-25.5831, 149.2026, -29.9629, 164.4344, -40.6009, 168.139)
      ..lineTo(-25.5003, 162.8804)
      ..cubicTo(-36.1383, 166.585, -49.032, 157.3683, -54.2753, 142.3114)
      ..lineTo(-58.1481, 131.1905)
      ..cubicTo(-63.3914, 116.1336, -59.0116, 100.9017, -48.3736, 97.1972)
      ..lineTo(-63.4742, 102.4557)
      ..cubicTo(-52.8362, 98.7512, -39.9426, 107.9678, -34.6992, 123.0247)
      ..close();

    final path_87 = Path()
      ..moveTo(195.2608, 78.4902)
      ..cubicTo(210.2979, 86.0535, 153.254, 72.3183, 143.139, 45.4325)
      ..cubicTo(148.4788, 22.0089, 160.1251, 50.5889, 143.3969, 45.2695)
      ..cubicTo(128.5143, 32.1268, 89.402, 42.2142, 89.4562, 20.6447)
      ..cubicTo(73.6692, 17.1579, 216.0465, 75.0575, 212.487, 66.3449)
      ..cubicTo(185.6665, 60.5158, 97.233, 74.4596, 109.4943, 83.6998)
      ..cubicTo(128.4366, 100.3053, 163.0957, 144.6398, 168.2911, 137.6741)
      ..cubicTo(186.1417, 132.2602, 105.0601, 74.6788, 116.6366, 62.1121)
      ..close();

    final path_88 = Path()
      ..moveTo(142.5353, 155.2151)
      ..cubicTo(148.3501, 144.6309, 174.8786, 214.7655, 170.5092, 207.7689)
      ..cubicTo(175.412, 208.2773, 74.8076, 183.9923, 70.9736, 191.1573)
      ..cubicTo(63.4506, 205.6044, 179.5245, 158.2561, 165.6017, 143.4154)
      ..cubicTo(159.3661, 134.6851, 71.7974, 102.2006, 72.6078, 101.7405)
      ..cubicTo(59.7755, 99.948, 77.4426, 183.8929, 83.9835, 183.2717)
      ..cubicTo(111.8426, 182.7176, 22.7472, 185.7174, 25.3117, 177.0784)
      ..close();

    final path_89 = Path()
      ..moveTo(44.7604, 87.3216)
      ..cubicTo(35.8988, 103.7282, 64.2566, 151.4398, 66.2309, 136.344)
      ..cubicTo(65.7752, 143.84, 17.1187, 18.8887, 23.854, 33.9861)
      ..cubicTo(17.6373, 12.1956, 33.0348, 144.8849, 34.6207, 129.8696)
      ..cubicTo(22.8805, 148.3881, 50.0474, 46.333, 41.2186, 48.0462)
      ..cubicTo(52.6702, 38.7958, 50.8164, 121.0929, 63.5371, 107.3541)
      ..cubicTo(68.8017, 117.89, 20.9921, 81.4658, 31.5434, 71.8774)
      ..cubicTo(20.9334, 88.0927, 21.1432, 127.6507, 29.6207, 123.9705)
      ..close();

    final path_90 = Path()
      ..moveTo(37.7363, 165.5061)
      ..lineTo(38.8389, 169.3262)
      ..cubicTo(42.012, 180.3197, 41.1941, 190.2247, 37.0134, 191.4314)
      ..lineTo(44.3288, 189.3199)
      ..cubicTo(40.1482, 190.5266, 34.1779, 182.5809, 31.0047, 171.5874)
      ..lineTo(29.9021, 167.7673)
      ..cubicTo(26.729, 156.7738, 27.547, 146.8688, 31.7276, 145.6621)
      ..lineTo(24.4123, 147.7736)
      ..cubicTo(28.5929, 146.5669, 34.5632, 154.5126, 37.7363, 165.5061)
      ..close();

    final path_91 = Path()
      ..moveTo(40.4415, 172.6972)
      ..cubicTo(45.4077, 150.9568, 32.1598, 107.4948, 45.6342, 106.6051)
      ..cubicTo(33.7473, 107.8351, 65.6573, 143.6644, 76.3938, 130.2959)
      ..cubicTo(66.0281, 117.6214, 60.3414, 156.3359, 44.4688, 176.2885)
      ..cubicTo(43.4894, 187.9107, 124.6493, 111.2074, 116.9332, 126.962)
      ..cubicTo(126.1226, 125.7336, 51.4985, 142.049, 63.8766, 147.3001)
      ..cubicTo(73.4015, 145.6539, 5.6879, 203.7233, 1.9459, 210.936)
      ..cubicTo(6.7371, 232.1593, 118.2976, 98.7835, 114.1937, 102.1911)
      ..cubicTo(94.9774, 114.9115, 78.487, 147.833, 86.8992, 125.6319)
      ..close();

    final path_92 = Path()
      ..moveTo(149.1829, 32.078)
      ..cubicTo(173.5885, 22.5573, 191.5739, -5.9713, 202.146, -24.5765)
      ..cubicTo(184.4727, 6.1134, 118.6283, 64.0426, 112.087, 64.9491)
      ..cubicTo(130.314, 67.8105, 156.7576, -30.3656, 146.3915, -16.9211)
      ..cubicTo(134.7257, 5.3019, 132.9651, -31.7044, 137.347, -39.7404)
      ..cubicTo(138.6171, -58.5806, 113.3385, -13.3047, 127.9749, -17.4312)
      ..cubicTo(141.6779, -43.7218, 76.7353, 15.252, 71.9074, 14.801)
      ..cubicTo(75.0296, -3.6933, 182.7078, 24.8946, 176.5296, 23.9077)
      ..cubicTo(177.4716, -0.969, 235.3842, -32.6063, 229.6471, -20.4838)
      ..close();

    final path_93 = Path()
      ..moveTo(63.1126, 9.104)
      ..lineTo(18.9485, -32.6599)
      ..cubicTo(18.8435, -32.7593, 18.8518, -32.9389, 18.967, -33.0608)
      ..lineTo(35.677, -50.7311)
      ..cubicTo(35.7923, -50.853, 35.9712, -50.8713, 36.0762, -50.772)
      ..lineTo(80.2404, -9.008)
      ..cubicTo(80.3454, -8.9087, 80.3371, -8.7291, 80.2218, -8.6071)
      ..lineTo(63.5119, 9.0632)
      ..cubicTo(63.3966, 9.1851, 63.2177, 9.2034, 63.1126, 9.104)
      ..close();

    final path_94 = Path()
      ..moveTo(59.6, 71.5)
      ..cubicTo(64.4, 55.3, 82.8, 86.8, 88.7, 94)
      ..cubicTo(79.9, 100, 2.2, 21.5, 12.5, 11.9)
      ..cubicTo(8.8, 9.2, 61, 50.4, 73.8, 47.5)
      ..cubicTo(57.9, 38.3, 36.6, 44.6, 21.6, 38.6)
      ..cubicTo(25.6, 23.3, 96, 17.2, 84.1, 7.8)
      ..cubicTo(88.2, 7.7, 81.3, 83.3, 84.7, 91.3)
      ..cubicTo(71.9, 72.5, 77.4, 96.7, 66.6, 97.5)
      ..cubicTo(70.8, 100, 95, 90.7, 90.2, 84.2)
      ..cubicTo(98.4, 82.1, 81, 48.6, 71.8, 55.3);

    final path_95 = Path()
      ..moveTo(68.7228, 3.199)
      ..cubicTo(68.3227, 5.4368, 116.3848, -11.788, 112.4937, -9.0317)
      ..cubicTo(114.1313, -16.7834, 109.5335, -6.8006, 96.3099, -9.7618)
      ..cubicTo(103.1247, -4.3387, 65.6991, 5.8617, 78.5609, 0.1545)
      ..cubicTo(98.1613, -7.8379, 135.7058, 36.3179, 145.5355, 41.557)
      ..cubicTo(154.3011, 26.4519, 44.5354, 24.0048, 55.0404, 30.9408)
      ..cubicTo(47.6972, 34.9194, 102.7055, -31.9736, 105.5057, -23.9224)
      ..close();

    final path_96 = Path()
      ..moveTo(24.353, -6.0106)
      ..cubicTo(31.515, 8.0532, 43.2151, -25.3039, 43.3613, -29.4804)
      ..cubicTo(26.4869, -34.7672, 41.2135, 2.1381, 27.5017, 3.3286)
      ..cubicTo(22.9548, -14.3866, 36.3706, -48.2503, 40.0965, -51.4224)
      ..cubicTo(28.6315, -67.0521, 47.9429, 24.2035, 36.775, 18.4698)
      ..cubicTo(38.0972, 39.8228, 53.6457, 17.2292, 55.6623, 15.8965)
      ..cubicTo(53.3154, 23.4461, 74.4559, 5.3854, 81.2593, 8.2797)
      ..cubicTo(79.807, -5.5647, 76.4307, -4.6109, 71.1803, -13.0282)
      ..cubicTo(71.8018, -22.0705, 24.8584, -27.6557, 11.0632, -26.5427)
      ..cubicTo(6.5837, -47.5125, -12.1532, -19.4781, -6.0437, -5.2866)
      ..cubicTo(-19.659, -1.3528, -5.9789, -3.3467, 7.8951, -5.3817)
      ..close();

    final path_97 = Path()
      ..moveTo(-40.5559, 56.6314)
      ..cubicTo(-41.7246, 59.3322, -48.5796, 58.9691, -55.8543, 55.8211)
      ..cubicTo(-63.129, 52.673, -68.0862, 47.9245, -66.9175, 45.2238)
      ..cubicTo(-65.7487, 42.523, -58.8938, 42.8861, -51.6191, 46.0341)
      ..cubicTo(-44.3444, 49.1822, -39.3872, 53.9307, -40.5559, 56.6314)
      ..close();

    final path_98 = Path()
      ..moveTo(173.1474, 77.3895)
      ..cubicTo(191.6772, 90.5492, 227.5101, 37.29, 201.7696, 30.6031)
      ..cubicTo(191.4722, 14.4187, 177.3051, -7.4803, 165.0643, -3.1772)
      ..cubicTo(160.6533, -0.6523, 235.0309, 76.1443, 243.301, 74.2457)
      ..cubicTo(271.8018, 69.4496, 137.031, 79.2231, 134.8467, 70.7746)
      ..cubicTo(169.0157, 72.3376, 177.7834, 35.437, 199.1974, 45.5803)
      ..cubicTo(215.5524, 51.1071, 195.9199, 8.7472, 203.9651, 6.501)
      ..cubicTo(214.9095, 25.5541, 154.5512, 60.6569, 146.7169, 43.2079)
      ..close();

    final path_99 = Path()
      ..moveTo(-9.3256, 7.8255)
      ..cubicTo(-6.2605, -6.0789, 6.781, 26.3471, 7.6098, 24.478)
      ..cubicTo(10.8315, 24.0876, -10.0799, -16.2548, -17.1745, -9.2984)
      ..cubicTo(-29.7919, -15.4737, -43.6294, 2.2552, -38.2841, -1.6351)
      ..cubicTo(-40.2488, 15.2177, -19.3749, -7.5981, -13.0932, -3.7367)
      ..cubicTo(-11.5293, -7.9861, -6.6821, 3.0165, -14.2586, 0.786)
      ..cubicTo(-27.4835, 7.6411, -3.0967, -17.3155, 2.6926, -21.8358)
      ..close();

    final path_100 = Path()
      ..moveTo(97.9, 59.4)
      ..cubicTo(100, 42.2, 70.6, 77.5, 75.3, 75.4)
      ..cubicTo(77.6, 85.6, 26.5, 23.7, 32.5, 21.9)
      ..cubicTo(27.9, 35, 13, 77.1, 20, 87.4)
      ..cubicTo(14.8, 72, 38.2, 69.1, 52.4, 61.7)
      ..cubicTo(71.7, 79.9, 63.3, 27.3, 55.7, 34.2)
      ..cubicTo(60.7, 19.3, 100, 87.9, 93.6, 76.3)
      ..cubicTo(93.6, 87.1, 53.6, 58.1, 60.8, 58.9)
      ..cubicTo(43.1, 39.9, 77, 37.9, 82.7, 42.8)
      ..cubicTo(66.2, 39.3, 3.4, 54.1, 14.6, 50.6)
      ..cubicTo(11.7, 68.4, 100, 32.7, 92.6, 21.9)
      ..close();

    final path_101 = Path()
      ..moveTo(75.2106, 148.1493)
      ..cubicTo(73.4964, 161.3181, 76.8741, 136.9815, 83.8815, 154.0003)
      ..cubicTo(94.349, 131.9036, 69.27, 135.6471, 78.4335, 143.7484)
      ..cubicTo(79.4727, 147.9723, 64.7976, 109.0663, 77.0661, 92.0598)
      ..cubicTo(78.8098, 110.9282, 136.7281, 162.2617, 129.8187, 169.9679)
      ..cubicTo(137.293, 159.3551, 72.9774, 113.5291, 68.731, 91.876)
      ..cubicTo(67.9517, 81.0953, 89.5836, 123.7953, 89.9204, 114.6679)
      ..cubicTo(83.2156, 115.2319, 129.1803, 146.7179, 134.5723, 140.7277)
      ..cubicTo(141.0946, 113.6986, 133.2911, 137.7495, 134.4454, 145.7304)
      ..cubicTo(142.6302, 122.3281, 103.1825, 168.2377, 113.1369, 178.36);

    final path_102 = Path()
      ..moveTo(-21.5004, -60.6475)
      ..cubicTo(-29.6862, -74.0056, -32.4122, -87.2527, -27.584, -90.2114)
      ..cubicTo(-22.7557, -93.1701, -12.19, -84.7272, -4.0042, -71.3692)
      ..cubicTo(4.1816, -58.0112, 6.9075, -44.764, 2.0793, -41.8053)
      ..cubicTo(-2.7489, -38.8466, -13.3146, -47.2895, -21.5004, -60.6475)
      ..close();

    final path_103 = Path()
      ..moveTo(17.796, 68.827)
      ..cubicTo(10.9464, 59.5293, -44.9014, 95.9927, -41.9604, 117.6195)
      ..cubicTo(-36.8259, 89.6251, 5.6465, 187.737, 3.3105, 179.9002)
      ..cubicTo(15.3821, 166.1731, 16.2027, 154.1275, 24.2548, 151.5004)
      ..cubicTo(15.9361, 133.3466, -9.3925, 198.1705, -15.1452, 192.8018)
      ..cubicTo(-1.1827, 189.2915, -37.0891, 102.4772, -28.4404, 120.4037)
      ..cubicTo(-27.2618, 139.9805, -29.5418, 138.3638, -34.3686, 123.6031)
      ..cubicTo(-44.376, 116.5569, -36.0322, 56.9408, -26.0933, 67.9122)
      ..cubicTo(-15.7927, 68.1523, -42.2358, 64.6302, -41.475, 88.7183)
      ..cubicTo(-43.9609, 108.131, 2.9564, 154.1496, 3.7263, 143.7132)
      ..close();

    final path_104 = Path()
      ..moveTo(9.8113, -15.2017)
      ..cubicTo(28.3285, -8.5689, 29.5247, 19.3713, 19.6049, 6.1117)
      ..cubicTo(2.0013, 11.7085, -65.1665, -38.5714, -42.9027, -41.8489)
      ..cubicTo(-22.4713, -28.0127, 40.2308, 3.0819, 57.9663, 1.2568)
      ..cubicTo(60.2627, -13.3543, -70.1259, -1.8912, -51.2457, -5.0631)
      ..cubicTo(-68.9671, -10.4622, 28.8832, -4.3646, 26.1166, -0.5156)
      ..cubicTo(41.2783, -8.2257, -4.2056, -45.6261, 9.5923, -55.116)
      ..cubicTo(41.1855, -56.1936, 71.423, -21.1361, 80.8158, -6.3523)
      ..close();

    final path_105 = Path()
      ..moveTo(57.642, -15.7651)
      ..cubicTo(57.7167, -16.0239, 58.058, -16.1529, 58.4038, -16.0532)
      ..cubicTo(58.7495, -15.9534, 58.9695, -15.6623, 58.8949, -15.4035)
      ..cubicTo(58.8202, -15.1447, 58.4788, -15.0156, 58.1331, -15.1154)
      ..cubicTo(57.7874, -15.2152, 57.5673, -15.5063, 57.642, -15.7651)
      ..close();

    final path_106 = Path()
      ..moveTo(141.4479, 46.9179)
      ..cubicTo(149.2834, 62.62, 230.0994, 157.4519, 236.9313, 163.1918)
      ..cubicTo(246.2368, 164.2011, 199.4604, 204.4269, 202.2397, 203.4522)
      ..cubicTo(195.9513, 201.7665, 253.2409, 72.3522, 256.406, 72.7317)
      ..cubicTo(243.7985, 111.6423, 199.6018, 204.3866, 194.6429, 196.1001)
      ..cubicTo(199.9932, 198.7851, 142.973, 65.1496, 139.7958, 70.6297)
      ..cubicTo(142.4635, 106.2871, 264.0162, 113.9352, 273.0253, 136.44)
      ..cubicTo(284.464, 162.6449, 137.5596, 43.9995, 124.9257, 46.8663)
      ..close();

    final path_107 = Path()
      ..moveTo(16.954, 51.4506)
      ..cubicTo(12.8717, 62.8519, 0.0327, 68.698, -11.6991, 64.4974)
      ..cubicTo(-23.4309, 60.2968, -29.6413, 47.63, -25.559, 36.2287)
      ..cubicTo(-21.4768, 24.8274, -8.6378, 18.9813, 3.094, 23.1819)
      ..cubicTo(14.8258, 27.3825, 21.0363, 40.0492, 16.954, 51.4506)
      ..close();

    final path_108 = Path()
      ..moveTo(155.9279, 89.8187)
      ..cubicTo(157.6691, 88.6221, 160.0291, 89.0276, 161.1948, 90.7237)
      ..cubicTo(162.3605, 92.4198, 161.8934, 94.7684, 160.1522, 95.9651)
      ..cubicTo(158.4111, 97.1617, 156.051, 96.7562, 154.8853, 95.0601)
      ..cubicTo(153.7196, 93.364, 154.1868, 91.0154, 155.9279, 89.8187)
      ..close();

    final path_109 = Path()
      ..moveTo(17.0064, 49.1135)
      ..lineTo(14.5149, 34.5379)
      ..cubicTo(13.3993, 28.0112, 16.0831, 22.0988, 20.5044, 21.3431)
      ..lineTo(26.1554, 20.3771)
      ..cubicTo(30.5767, 19.6214, 35.072, 24.3066, 36.1876, 30.8333)
      ..lineTo(38.6791, 45.4089)
      ..cubicTo(39.7947, 51.9356, 37.1109, 57.848, 32.6896, 58.6037)
      ..lineTo(27.0386, 59.5697)
      ..cubicTo(22.6173, 60.3254, 18.122, 55.6401, 17.0064, 49.1135)
      ..close();

    final path_110 = Path()
      ..moveTo(-63.4974, -41.0256)
      ..cubicTo(-67.7736, -40.0776, -72.1593, -43.4306, -73.2851, -48.5086)
      ..cubicTo(-74.4108, -53.5865, -71.8531, -58.4788, -67.5769, -59.4268)
      ..cubicTo(-63.3007, -60.3748, -58.915, -57.0218, -57.7893, -51.9439)
      ..cubicTo(-56.6635, -46.8659, -59.2213, -41.9736, -63.4974, -41.0256)
      ..close();

    final path_111 = Path()
      ..moveTo(127.4798, -46.0333)
      ..lineTo(85.8405, -79.9935)
      ..lineTo(108.2933, -107.5234)
      ..lineTo(149.9326, -73.5632)
      ..close();

    final path_112 = Path()
      ..moveTo(125.7922, -64.5996)
      ..cubicTo(117.9801, -63.3182, 86.9165, 29.2983, 64.9351, 22.8796)
      ..cubicTo(91.9758, 44.377, 123.6035, -49.394, 143.3183, -47.3087)
      ..cubicTo(150.9984, -52.3678, 156.2808, -13.5946, 175.9502, -8.4819)
      ..cubicTo(166.9267, 5.7017, 165.9865, -64.4903, 186.9349, -61.6917)
      ..cubicTo(212.689, -55.4047, 87.0274, 2.188, 82.8781, 0.1895)
      ..cubicTo(84.3125, -2.0038, 109.9852, -45.6404, 120.3715, -46.7596)
      ..cubicTo(124.8607, -39.3517, 110.1987, -74.1412, 115.6621, -73.4495)
      ..cubicTo(113.3677, -74.2519, 127.2991, -17.1213, 104.9911, -15.5858)
      ..close();

    final path_113 = Path()
      ..moveTo(-109.7038, 2.8641)
      ..cubicTo(-109.7699, 2.9476, -109.8717, 2.9772, -109.931, 2.9303)
      ..cubicTo(-109.9903, 2.8833, -109.9846, 2.7774, -109.9185, 2.6939)
      ..cubicTo(-109.8523, 2.6104, -109.7505, 2.5808, -109.6912, 2.6277)
      ..cubicTo(-109.632, 2.6747, -109.6376, 2.7806, -109.7038, 2.8641)
      ..close();

    final path_114 = Path()
      ..moveTo(179.5406, 100.8531)
      ..cubicTo(179.6379, 100.5785, 180.0463, 100.4721, 180.4521, 100.6158)
      ..cubicTo(180.8579, 100.7595, 181.1084, 101.0992, 181.0112, 101.3739)
      ..cubicTo(180.9139, 101.6486, 180.5054, 101.7549, 180.0996, 101.6112)
      ..cubicTo(179.6938, 101.4675, 179.4434, 101.1278, 179.5406, 100.8531)
      ..close();

    final path_115 = Path()
      ..moveTo(33.0629, -130.1113)
      ..cubicTo(31.4231, -123.17, -80.353, -132.3998, -73.5609, -120.2779)
      ..cubicTo(-78.8901, -137.7473, -19.2845, 4.3928, -24.3484, -21.6256)
      ..cubicTo(-33.3871, -13.2187, -67.6811, -59.3448, -80.8152, -47.3369)
      ..cubicTo(-95.1469, -50.8471, -90.3322, -52.8143, -82.8448, -30.4437)
      ..cubicTo(-83.9661, -30.1347, 15.1864, -191.2472, 16.9748, -189.7316)
      ..cubicTo(-9.7916, -172.421, -18.2516, -161.3925, -23.2713, -147.7806)
      ..cubicTo(-28.6769, -168.7606, -6.8015, -82.924, 3.8046, -66.269)
      ..close();

    final path_116 = Path()
      ..moveTo(69.3294, 292.485)
      ..cubicTo(52.0425, 290.6285, 56.8379, 243.3355, 71.4069, 240.9433)
      ..cubicTo(37.2858, 221.8451, 16.1994, 310.2609, 13.4742, 294.8415)
      ..cubicTo(-19.7723, 269.6541, 92.9745, 286.3974, 70.7075, 287.8541)
      ..cubicTo(47.5163, 261.4787, 10.6548, 283.049, 35.5592, 302.7439)
      ..cubicTo(12.9241, 312.8008, 0.3435, 286.4614, 6.5653, 259.3935)
      ..cubicTo(21.3363, 263.0238, 74.9257, 205.825, 57.5361, 213.5024)
      ..close();

    final path_117 = Path()
      ..moveTo(207.5021, -22.5992)
      ..cubicTo(181.9941, -8.2192, 52.5573, 27.2116, 61.8154, 17.0562)
      ..cubicTo(51.9528, 14.3983, 132.4608, 37.5635, 122.4927, 34.5994)
      ..cubicTo(132.1893, 41.198, 145.899, 35.6778, 125.6108, 42.5493)
      ..cubicTo(105.6679, 51.5293, 43.3153, 40.7311, 46.6447, 35.4726)
      ..cubicTo(42.4011, 38.0761, 164.4242, 21.4747, 162.7433, 27.6505)
      ..cubicTo(144.9272, 30.6439, 208.662, -31.394, 202.253, -28.4448)
      ..close();

    final path_118 = Path()
      ..moveTo(96.8, 34)
      ..cubicTo(101.3257, 34, 105, 37.6743, 105, 42.2)
      ..cubicTo(105, 46.7257, 101.3257, 50.4, 96.8, 50.4)
      ..cubicTo(92.2743, 50.4, 88.6, 46.7257, 88.6, 42.2)
      ..cubicTo(88.6, 37.6743, 92.2743, 34, 96.8, 34)
      ..close();

    final path_119 = Path()
      ..moveTo(34.5161, 48.693)
      ..cubicTo(32.8687, 48.1482, 31.8182, 46.838, 32.1717, 45.769)
      ..cubicTo(32.5252, 44.7, 34.1498, 44.2745, 35.7972, 44.8194)
      ..cubicTo(37.4447, 45.3642, 38.4952, 46.6744, 38.1417, 47.7434)
      ..cubicTo(37.7882, 48.8124, 36.1636, 49.2379, 34.5161, 48.693)
      ..close();

    final path_120 = Path()
      ..moveTo(110.0689, 122.7667)
      ..lineTo(185.9645, 102.7142)
      ..lineTo(193.6637, 131.8543)
      ..lineTo(117.768, 151.9068)
      ..close();

    final path_121 = Path()
      ..moveTo(-49.2963, 112.2385)
      ..cubicTo(-23.9147, 92.1154, -46.6492, 56.1978, -32.3125, 62.2085)
      ..cubicTo(-30.6116, 59.5396, -72.9964, 153.4861, -80.7216, 155.3923)
      ..cubicTo(-77.1581, 146.4694, -32.8922, 58.0708, -53.3069, 61.5168)
      ..cubicTo(-41.0306, 76.5752, -47.5487, 92.0727, -43.5628, 88.1198)
      ..cubicTo(-38.6115, 96.7442, -21.7614, 110.743, -9.4301, 107.0602)
      ..cubicTo(-12.9812, 84.9123, -96.3891, 127.3837, -94.4048, 115.2454)
      ..cubicTo(-95.3923, 116.4314, -47.4802, 92.1469, -72.5296, 99.5947)
      ..cubicTo(-69.7855, 99.8111, -3.4715, 28.0361, -19.2786, 48.2572)
      ..cubicTo(-49.9825, 61.6099, 54.7, 63, 51.4523, 61.7366)
      ..cubicTo(54.7, 63, -106.6132, 104.522, -123.1715, 106.883)
      ..close();

    final path_122 = Path()
      ..moveTo(84.9, 38.6)
      ..cubicTo(96.3, 56.8, 47.2, 0.5, 38.1, 15.4)
      ..cubicTo(22.9, 8.5, 47.3, 20.3, 59.8, 23.9)
      ..cubicTo(54, 32.5, 32.4, 90.9, 20.6, 99.7)
      ..cubicTo(39.7, 80, 15.4, 26.3, 7.6, 21.3)
      ..cubicTo(21.2, 36, 77.6, 13.7, 92, 25.2)
      ..cubicTo(76.4, 31.8, 72.5, 92.4, 65.8, 86.7)
      ..close();

    final path_123 = Path()
      ..moveTo(153.7198, 171.1339)
      ..lineTo(196.0369, 157.0569)
      ..lineTo(203.3599, 179.0709)
      ..lineTo(161.0429, 193.1479)
      ..close();

    final path_124 = Path()
      ..moveTo(-56.7766, 69.3503)
      ..cubicTo(-57.5117, 69.4366, -58.132, 69.3065, -58.1609, 69.0598)
      ..cubicTo(-58.1899, 68.8132, -57.6167, 68.5428, -56.8816, 68.4564)
      ..cubicTo(-56.1465, 68.3701, -55.5262, 68.5003, -55.4972, 68.7469)
      ..cubicTo(-55.4683, 68.9936, -56.0415, 69.2639, -56.7766, 69.3503)
      ..close();

    final path_125 = Path()
      ..moveTo(79.3145, 68.2141)
      ..cubicTo(80.6325, 69.0377, 80.8212, 71.1169, 79.7355, 72.8543)
      ..cubicTo(78.6498, 74.5917, 76.6984, 75.3336, 75.3803, 74.51)
      ..cubicTo(74.0623, 73.6864, 73.8736, 71.6072, 74.9593, 69.8698)
      ..cubicTo(76.0449, 68.1324, 77.9964, 67.3905, 79.3145, 68.2141)
      ..close();

    final path_126 = Path()
      ..moveTo(-3.3373, -64.8544)
      ..cubicTo(-6.3603, -58.2497, 18.2019, -91.4063, 30.0399, -99.1217)
      ..cubicTo(32.8655, -77.3357, 17.3917, -100.9979, 27.1454, -103.4798)
      ..cubicTo(15.9778, -108.4457, 39.765, 1.9737, 38.7614, -0.121)
      ..cubicTo(35.6439, 3.3418, 29.2153, -39.1415, 23.156, -45.1644)
      ..cubicTo(28.2046, -52.6864, -3.4154, -16.4202, -5.1819, -22.9789)
      ..cubicTo(9.4909, -39.9146, 45.9137, -71.221, 45.1086, -55.3589)
      ..close();

    final path_127 = Path()
      ..moveTo(134.3773, 124.5638)
      ..cubicTo(137.7936, 124.953, 140.4607, 126.204, 140.3295, 127.3556)
      ..cubicTo(140.1983, 128.5071, 137.3182, 129.1261, 133.9018, 128.7368)
      ..cubicTo(130.4855, 128.3476, 127.8184, 127.0966, 127.9496, 125.945)
      ..cubicTo(128.0808, 124.7935, 130.961, 124.1746, 134.3773, 124.5638)
      ..close();

    final path_128 = Path()
      ..moveTo(-5.3876, 90.0124)
      ..cubicTo(-11.6413, 97.9198, 18.3809, 73.7193, 24.3969, 77.4622)
      ..cubicTo(22.9748, 62.6837, 11.7498, 84.1306, 4.1049, 88.4243)
      ..cubicTo(-3.405, 75.6225, 56.5453, 107.9655, 69.0895, 112.2899)
      ..cubicTo(75.372, 118.0355, -38.0452, 91.4002, -35.243, 91.0145)
      ..cubicTo(-27.6595, 112.0472, 49.8776, 81.7996, 39.7162, 81.6982)
      ..cubicTo(50.1386, 90.4371, 84.5281, 134.1143, 86.6804, 125.2558)
      ..cubicTo(78.0961, 130.8334, 5.6537, 96.0593, 9.27, 99.8745)
      ..cubicTo(14.4986, 115.5575, 11.5441, 89.678, 27.3022, 98.1309)
      ..close();

    final path_129 = Path()
      ..moveTo(19.6, 33.8)
      ..lineTo(49.1, 33.8)
      ..lineTo(49.1, 70.6)
      ..lineTo(19.6, 70.6)
      ..close();

    final path_130 = Path()
      ..moveTo(73.3494, 69.531)
      ..lineTo(70.5783, 74.1797)
      ..cubicTo(69.0302, 76.7767, 64.5468, 76.9617, 60.5726, 74.5926)
      ..lineTo(56.4084, 72.1102)
      ..cubicTo(52.4343, 69.7412, 50.4646, 65.7094, 52.0127, 63.1124)
      ..lineTo(54.7839, 58.4637)
      ..cubicTo(56.332, 55.8667, 60.8154, 55.6817, 64.7895, 58.0508)
      ..lineTo(68.9538, 60.5332)
      ..cubicTo(72.9279, 62.9022, 74.8976, 66.934, 73.3494, 69.531)
      ..close();

    final path_131 = Path()
      ..moveTo(263.1106, 68.1912)
      ..cubicTo(265.5231, 63.8744, 271.5997, 62.6712, 276.6719, 65.506)
      ..cubicTo(281.7441, 68.3407, 283.9034, 74.1468, 281.4908, 78.4635)
      ..cubicTo(279.0783, 82.7803, 273.0016, 83.9835, 267.9295, 81.1487)
      ..cubicTo(262.8573, 78.314, 260.698, 72.5079, 263.1106, 68.1912)
      ..close();

    final path_132 = Path()
      ..moveTo(2.4133, 184.4007)
      ..cubicTo(-20.1986, 195.5231, -50.0937, 37.2683, -29.8431, 35.1309)
      ..cubicTo(-17.3633, 18.93, 35.1099, 189.1403, 22.9538, 177.5228)
      ..cubicTo(-5.3889, 177.5262, 29.4743, 48.8264, 22.1394, 73.5217)
      ..cubicTo(24.8281, 64.7127, 12.9123, 178.6827, 3.6934, 176.4048)
      ..cubicTo(-8.3395, 155.8922, -94.3915, 130.4081, -78.3443, 135.249)
      ..cubicTo(-100.6388, 162.2475, 20.927, 87.1893, 26.4991, 90.3703)
      ..close();

    final path_133 = Path()
      ..moveTo(-57.9686, 152.5073)
      ..cubicTo(-58.9783, 145.0526, 23.5391, 175.6523, 44.0895, 174.4117)
      ..cubicTo(52.5659, 182.2953, 35.7904, 182.3544, 26.8337, 185.1722)
      ..cubicTo(20.7672, 190.6185, 46.6475, 188.2081, 46.1141, 205.7047)
      ..cubicTo(48.8776, 198.6509, -79.4906, 196.0027, -101.8162, 199.8363)
      ..cubicTo(-104.3484, 204.5646, 30.559, 208.7518, 25.9381, 209.8339)
      ..cubicTo(-1.9565, 213.7184, -5.2667, 155.0477, 1.1114, 136.2922)
      ..close();

    final path_134 = Path()
      ..moveTo(74.156, 94.1307)
      ..cubicTo(71.1683, 83.0216, 63.6507, 112.45, 67.4696, 126.6024)
      ..cubicTo(90.5576, 129.8307, 57.3636, 138.1684, 53.3374, 162.7932)
      ..cubicTo(49.1112, 164.4361, 109.6406, 171.6673, 123.6426, 180.6116)
      ..cubicTo(101.2239, 176.7527, 104.0703, 171.8128, 120.9772, 156.3913)
      ..cubicTo(123.8167, 183.9019, 112.203, 169.8381, 129.2208, 171.4242)
      ..cubicTo(100.0431, 173.029, 22.2557, 160.0801, 24.7981, 167.6761)
      ..cubicTo(43.4062, 174.6994, 121.7323, 205.7942, 121.9616, 204.409)
      ..close();

    final path_135 = Path()
      ..moveTo(-19.1901, -2.4994)
      ..lineTo(-66.1803, -22.9313)
      ..lineTo(-56.4907, -45.2159)
      ..lineTo(-9.5005, -24.784)
      ..close();

    final path_136 = Path()
      ..moveTo(-83.179, 74.2124)
      ..lineTo(-89.335, 97.1869)
      ..lineTo(-159.7935, 78.3076)
      ..lineTo(-153.6375, 55.3331)
      ..close();

    final path_137 = Path()
      ..moveTo(-24.7587, -53.8371)
      ..cubicTo(-32.7832, -54.1669, 4.4566, -5.5629, -2.4198, -14.8095)
      ..cubicTo(-13.7075, -26.6007, -0.0937, -17.3052, -4.7303, -18.1626)
      ..cubicTo(-17.478, -26.5362, 29.2386, -23.8735, 24.6323, -33.8878)
      ..cubicTo(22.637, -25.1746, 26.6846, -46.8695, 19.6676, -52.4671)
      ..cubicTo(8.5423, -46.4334, 9.7693, -9.7675, 4.09, -22.1808)
      ..cubicTo(2.0115, -10.2045, 20.3487, -31.5485, 24.0312, -25.9529)
      ..cubicTo(24.7388, -14.3349, 14.0243, -26.1025, 5.269, -32.489)
      ..cubicTo(13.7434, -18.8045, 8.5042, -27.2579, 14.1225, -14.6023)
      ..cubicTo(15.8458, -14.388, 13.8371, -29.4021, 4.9577, -30.2228)
      ..cubicTo(-0.4133, -23.0917, -4.7669, -36.3283, -7.0215, -41.4094)
      ..close();

    final path_138 = Path()
      ..moveTo(92.7856, 162.8654)
      ..cubicTo(94.6785, 165.2709, 93.0046, 169.7504, 89.0498, 172.8624)
      ..cubicTo(85.0951, 175.9745, 80.3476, 176.5482, 78.4547, 174.1427)
      ..cubicTo(76.5618, 171.7373, 78.2357, 167.2578, 82.1905, 164.1457)
      ..cubicTo(86.1452, 161.0336, 90.8927, 160.46, 92.7856, 162.8654)
      ..close();

    final path_139 = Path()
      ..moveTo(33.2462, 1.0904)
      ..cubicTo(43.2677, -1.4272, 80.2781, -20.4421, 80.901, -12.1479)
      ..cubicTo(96.4402, -22.6837, 52.2204, -13.2935, 49.6845, -17.3507)
      ..cubicTo(49.8694, -6.347, 103.003, -8.5688, 91.1244, -9.841)
      ..cubicTo(78.9834, -11.5328, 78.9123, -14.443, 73.8922, -10.13)
      ..cubicTo(88.5365, -16.0276, 30.2772, 10.2537, 42.5573, 7.3258)
      ..cubicTo(42.1947, 9.6783, 63.8258, 31.8054, 65.3387, 24.9504)
      ..cubicTo(80.5493, 21.5958, 81.7167, 10.9141, 70.4571, 10.9052)
      ..cubicTo(69.0428, -2.2702, 76.417, -20.2767, 78.1819, -27.1379)
      ..cubicTo(73.0681, -26.6578, 107.3579, -2.2833, 98.9295, 3.5333)
      ..close();

    final path_140 = Path()
      ..moveTo(104.6339, 31.6436)
      ..cubicTo(105.2289, 33.7183, 84.8848, -29.2343, 79.5015, -28.7835)
      ..cubicTo(81.3965, -35.573, 135.2882, 17.4985, 117.0231, 9.6818)
      ..cubicTo(97.5824, 16.1451, 97.3119, -15.3329, 94.3032, -12.0129)
      ..cubicTo(118.6606, -8.0151, 54.5793, 27.8516, 62.5965, 23.9697)
      ..cubicTo(65.8241, 10.7596, 55.2179, 28.1623, 67.2004, 16.5704)
      ..cubicTo(76.3066, 28.8559, 150.819, -2.292, 156.5398, 2.4196)
      ..cubicTo(163.8148, -13.4623, 98.9436, 4.5974, 85.1117, 4.0075)
      ..cubicTo(105.9013, 6.3407, 161.2369, -4.1489, 158.9887, -4.8144)
      ..cubicTo(164.6959, -5.6075, 136.4559, -25.9182, 147.8904, -18.7119)
      ..close();

    final path_141 = Path()
      ..moveTo(113.5387, 75.7603)
      ..cubicTo(118.7708, 75.7237, 123.041, 78.9202, 123.0688, 82.8939)
      ..cubicTo(123.0965, 86.8676, 118.8713, 90.1234, 113.6393, 90.1599)
      ..cubicTo(108.4072, 90.1964, 104.137, 87, 104.1092, 83.0263)
      ..cubicTo(104.0815, 79.0526, 108.3067, 75.7968, 113.5387, 75.7603)
      ..close();

    final path_142 = Path()
      ..moveTo(-3.007, 139.6306)
      ..cubicTo(-13.3712, 150.7701, -2.2378, 154.597, -11.6216, 157.3453)
      ..cubicTo(-3.6612, 151.0363, 11.4795, 97.471, 6.9216, 110.7536)
      ..cubicTo(9.7138, 110.5136, 23.379, 83.157, 13.9811, 86.7472)
      ..cubicTo(8.7302, 87.1385, 70.8442, 92.4879, 73.3572, 103.7214)
      ..cubicTo(88.2756, 110.1454, 58.2022, 100.8807, 44.6579, 103.6464)
      ..cubicTo(41.8602, 92.2372, 60.26, 84.9106, 42.188, 80.4992)
      ..cubicTo(24.3103, 77.7124, 95.3091, 131.6592, 88.912, 133.1099)
      ..cubicTo(86.7582, 138.8797, 83.3499, 121.598, 94.9208, 125.7276)
      ..cubicTo(70.7439, 118.4982, 86.0152, 77.0519, 84.4098, 85.7771)
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
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint21Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Stroke);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Stroke);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Stroke);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Stroke);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Stroke);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Stroke);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Stroke);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint117Stroke);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_117, paint119Stroke);
    canvas.drawPath(path_118, paint120Fill);
    canvas.drawPath(path_119, paint121Fill);
    canvas.drawPath(path_120, paint122Fill);
    canvas.drawPath(path_121, paint88Fill);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint20Fill);
    canvas.drawPath(path_126, paint110Fill);
    canvas.drawPath(path_127, paint126Fill);
    canvas.drawPath(path_128, paint127Stroke);
    canvas.drawPath(path_129, paint128Fill);
    canvas.drawPath(path_130, paint129Fill);
    canvas.drawPath(path_131, paint130Fill);
    canvas.drawPath(path_132, paint131Fill);
    canvas.drawPath(path_133, paint132Fill);
    canvas.drawPath(path_134, paint133Fill);
    canvas.drawPath(path_135, paint134Stroke);
    canvas.drawPath(path_136, paint135Fill);
    canvas.drawPath(path_137, paint136Fill);
    canvas.drawPath(path_138, paint137Fill);
    canvas.drawPath(path_139, paint138Stroke);
    canvas.drawPath(path_140, paint139Fill);
    canvas.drawPath(path_141, paint140Fill);
    canvas.drawPath(path_142, paint32Fill);
    canvas.saveLayer(null, paint141Fill);
    canvas.drawPath(path_143, paint142Fill);
    canvas.drawPath(path_144, paint142Fill);
    canvas.drawPath(path_145, paint142Fill);
    canvas.drawPath(path_146, paint142Fill);
    canvas.drawPath(path_147, paint142Fill);
    canvas.drawPath(path_148, paint142Fill);
    canvas.drawPath(path_149, paint142Fill);
    canvas.drawPath(path_150, paint142Fill);
    canvas.drawPath(path_151, paint142Fill);
    canvas.drawPath(path_152, paint142Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen223Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
