// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen231}
/// Gen231 widget.
/// {@endtemplate}
class Gen231 extends StatelessWidget {
  /// {@macro Gen231}
  const Gen231({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen231Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen231Painter}
/// Custom painter for [Gen231].
/// {@endtemplate}
class Gen231Painter extends CustomPainter {
  /// {@macro Gen231Painter}
  const Gen231Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen231.svgSize.width,
      size.height / Gen231.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen231.svgSize.width * scale) / 2;
    final dy = (size.height - Gen231.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen231.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(44.6974, 152.1622),
      const Offset(47.1505, 159.1863),
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
      const Offset(50.6007, -26.4052),
      const Offset(50.7511, -26.5005),
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
      const Offset(84.3132, -0.188),
      const Offset(100.8909, -9.7427),
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
      const Offset(-7.6288, 105.4589),
      const Offset(-13.0977, 125.9903),
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
      const Offset(143.4474, -43.2094),
      const Offset(157.3538, -53.5222),
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
      const Offset(50.4, 2.4),
      const Offset(52.4, 4.4),
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
      const Offset(135.2495, 120.3774),
      const Offset(131.5819, 149.5977),
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
      const Offset(-18.8442, 163.0781),
      const Offset(-32.9869, 185.5547),
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
    paint0Fill.color = const Color(0x8988e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x4cc31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x725ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xc481b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe87af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffb5e873);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 9.0549;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffd552ef);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 7.0403;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff6de548);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.5629;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff51dae1);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.9877;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x4f7af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff2923d7);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.8838;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x72dabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x447af5ab);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xd6c31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc47af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff5ae2a0);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 0.8039;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffd552ef);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.31;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff88e665);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 0.8618;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x5b6de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff2923d7);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 6.6686;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xfc81b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff7af5ab);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 7.7369;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xe0dabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa5c31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff7af5ab);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.7965;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xd17af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xba6de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xaad552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x707af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xad6de548);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xa37af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff2923d7);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 0.94;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader0;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x68dabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb288e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff7af5ab);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.3;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xd1c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffd552ef);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.6069;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffea342e);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 6.4922;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xa5dabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffea342e);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.174;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xef7af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x757af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff88e665);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 0.9146;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xf4c31d86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xf25ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xc95ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xc97af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xa05ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xb751dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff2923d7);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.9494;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader1;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xa87af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xea81b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader2;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xd1dabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffdabe86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.488;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffc31d86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.9049;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff5ae2a0);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.93;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff51dae1);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.1174;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader3;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff51dae1);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 0.602;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xf47af5ab);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader4;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff2923d7);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.3;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x7fd552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff5ae2a0);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.1013;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x9b51dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffdabe86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 9.6232;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xa3c31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xb7c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffc31d86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.858;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xe06de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xb7d552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xa081b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x6b81b927);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x63dabe86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff5ae2a0);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.286;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x99ea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xbcea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffdabe86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.1913;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff2923d7);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 6.0937;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff81b927);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 5.05;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x51b5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffd552ef);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.12;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xe57af5ab);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader5;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader6;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xffd552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x99c31d86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xbcdabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff6de548);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 5.236;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xbc81b927);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff7af5ab);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 8.3145;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffea342e);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 7.1911;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff5ae2a0);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 7.6959;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader7;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffea342e);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 5.9794;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x0d000000);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xff000000);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(3.9771, 13.0613)
      ..cubicTo(-13.2442, 13.4387, 9.421, 7.5097, 12.0509, 4.4245)
      ..cubicTo(13.5661, -4.5908, 37.5367, 18.4677, 34.8599, 24.3012)
      ..cubicTo(15.9344, 39.0771, 33.3723, 57.382, 22.6326, 62.6527)
      ..cubicTo(31.9223, 45.4462, -10.9922, 43.9508, -1.2844, 47.8689)
      ..cubicTo(-18.514, 54.4447, -80.8716, 78.1256, -73.4793, 78.0922)
      ..cubicTo(-79.9659, 79.201, -64.9097, 54.6232, -67.7428, 61.0721)
      ..cubicTo(-78.9533, 73.9949, 40.4058, 29.8858, 43.0232, 41.8061)
      ..cubicTo(51.3119, 34.8264, -15.7537, 20.8727, -18.6479, 16.6346)
      ..close();

    final path_1 = Path()
      ..moveTo(87.026, 86.1097)
      ..cubicTo(91.9936, 89.9446, 140.4553, 92.2966, 128.0962, 97.929)
      ..cubicTo(121.7652, 106.101, 149.7353, 93.4321, 166.2124, 101.9872)
      ..cubicTo(148.3419, 92.1998, 168.1687, 58.744, 154.057, 61.8959)
      ..cubicTo(154.1242, 51.4719, 148.9696, 72.6565, 149.8382, 75.4097)
      ..cubicTo(148.099, 84.355, 69.2975, 87.7377, 81.9629, 85.9121)
      ..cubicTo(74.1492, 77.2649, 145.1275, 69.9409, 159.218, 68.1351)
      ..cubicTo(156.7434, 71.1573, 127.5467, 62.1468, 144.7563, 63.7197)
      ..close();

    final path_2 = Path()
      ..moveTo(88.812, 18.5297)
      ..cubicTo(90.2474, 19.9353, 89.8069, 22.7162, 87.829, 24.736)
      ..cubicTo(85.8512, 26.7557, 83.08, 27.2543, 81.6447, 25.8487)
      ..cubicTo(80.2093, 24.4431, 80.6498, 21.6622, 82.6277, 19.6424)
      ..cubicTo(84.6056, 17.6227, 87.3767, 17.1241, 88.812, 18.5297)
      ..close();

    final path_3 = Path()
      ..moveTo(50.4735, -16.664)
      ..cubicTo(43.9701, -15.0022, 94.3705, -80.8422, 98.8592, -100.9432)
      ..cubicTo(110.2772, -125.1263, 25.2531, -28.7195, 24.1466, -28.9139)
      ..cubicTo(18.8561, -23.0124, 64.6231, -50.9841, 54.2483, -38.3188)
      ..cubicTo(41.1516, -38.418, 103.3379, -95.837, 114.103, -100.6387)
      ..cubicTo(111.6614, -77.1494, 109.7992, -94.4433, 100.8054, -89.7604)
      ..cubicTo(115.6907, -110.0647, 57.5649, -112.2961, 60.3996, -104.5535)
      ..cubicTo(69.711, -125.0803, 72.1081, -152.5868, 69.9235, -133.2854)
      ..cubicTo(56.7691, -116.9615, 79.5644, -115.6912, 79.3851, -108.5472)
      ..cubicTo(97.0847, -121.8869, 52.3965, -29.6275, 64.2804, -33.768)
      ..cubicTo(64.1358, -16.0009, 79.2317, -18.9918, 88.6432, -26.4061);

    final path_4 = Path()
      ..moveTo(148.3944, 92.1485)
      ..cubicTo(127.0251, 84.2133, 128.9162, 66.444, 117.7975, 66.8649)
      ..cubicTo(120.9253, 61.5706, 139.4439, 98.9657, 132.4412, 100.3414)
      ..cubicTo(117.6895, 89.1475, 65.627, 106.1106, 85.36, 104.8598)
      ..cubicTo(88.4367, 96.4823, 31.2589, 73.61, 27.8814, 68.0012)
      ..cubicTo(49.3287, 59.3206, 51.6493, 70.2889, 37.5956, 74.5795)
      ..cubicTo(25.8282, 76.796, 26.3413, 60.4691, 28.022, 58.8161)
      ..cubicTo(26.4, 58.6, 63.9002, 66.822, 65.5464, 66.2684)
      ..cubicTo(45.6966, 66.525, 122.868, 93.9876, 136.7311, 100.4762)
      ..cubicTo(122.5297, 90.6203, 83.7788, 70.3631, 69.8063, 72.0701)
      ..close();

    final path_5 = Path()
      ..moveTo(93.806, 204.635)
      ..cubicTo(116.4997, 170.6753, -30.3663, 246.5747, -18.0738, 244.4993)
      ..cubicTo(-4.8864, 213.3142, 89.849, 101.7337, 93.6236, 92.3072)
      ..cubicTo(96.3889, 59.7755, -11.737, 122.26, -6.2756, 119.0729)
      ..cubicTo(-29.284, 129.1606, 137.7979, 173.546, 141.1163, 185.8735)
      ..cubicTo(124.5333, 197.5631, 4.4658, 69.9315, -13.5353, 76.6547)
      ..cubicTo(-39.385, 85.8919, 43.8953, 95.3295, 65.0235, 106.8288);

    final path_6 = Path()
      ..moveTo(161.8462, 200.6671)
      ..cubicTo(168.1907, 208.5551, 111.2677, 259.4173, 110.0982, 236.7619)
      ..cubicTo(102.641, 227.8627, 84.8537, 152.9, 95.5379, 140.5187)
      ..cubicTo(130.8366, 138.086, 109.6421, 135.1764, 126.1982, 133.151)
      ..cubicTo(150.7032, 143.0186, 115.7607, 181.781, 121.4175, 195.1712)
      ..cubicTo(107.6259, 198.4907, 184.0168, 157.9015, 189.4717, 157.6175)
      ..cubicTo(177.138, 143.4192, 89.6414, 238.3428, 94.0493, 244.0465)
      ..cubicTo(109.9231, 229.6821, 36.8607, 157.3979, 43.4251, 149.6698)
      ..cubicTo(66.8505, 136.7607, 91.145, 142.3399, 103.622, 124.335)
      ..close();

    final path_7 = Path()
      ..moveTo(88.6819, -2.1353)
      ..lineTo(100.3776, -61.7488)
      ..lineTo(152.4931, -51.5242)
      ..lineTo(140.7974, 8.0893)
      ..close();

    final path_8 = Path()
      ..moveTo(45.0583, 106.2849)
      ..lineTo(88.8515, 132.081)
      ..cubicTo(98.1261, 137.5442, 104.305, 144.2729, 102.6411, 147.0976)
      ..lineTo(102.7629, 146.8908)
      ..cubicTo(101.099, 149.7156, 92.2183, 147.5735, 82.9438, 142.1104)
      ..lineTo(39.1506, 116.3142)
      ..cubicTo(29.876, 110.8511, 23.6971, 104.1224, 25.361, 101.2976)
      ..lineTo(25.2392, 101.5044)
      ..cubicTo(26.9031, 98.6797, 35.7838, 100.8217, 45.0583, 106.2849)
      ..close();

    final path_9 = Path()
      ..moveTo(157.9668, 183.0089)
      ..cubicTo(149.762, 199.0858, 181.3478, 171.4979, 184.4254, 186.8825)
      ..cubicTo(207.7173, 172.498, 148.0891, 126.4451, 127.3916, 130.4374)
      ..cubicTo(106.0271, 125.386, 135.3022, 137.9252, 116.7533, 133.2008)
      ..cubicTo(138.9961, 122.7591, 206.5112, 217.4576, 202.1711, 229.9186)
      ..cubicTo(188.5768, 221.9739, 132.4408, 180.1223, 116.9173, 174.9363)
      ..cubicTo(120.8031, 161.6156, 79.1817, 165.3178, 84.7375, 159.1966)
      ..cubicTo(84.5619, 178.4653, 150.6323, 165.0139, 169.4631, 182.7958)
      ..close();

    final path_10 = Path()
      ..moveTo(146.8975, 9.4496)
      ..cubicTo(151.0601, 21.1045, 107.4107, 43.2497, 117.883, 49.5799)
      ..cubicTo(103.5958, 36.658, 78.8477, -25.7508, 95.9289, -20.4186)
      ..cubicTo(76.4592, -25.985, 159.9272, 49.9534, 158.8803, 58.1715)
      ..cubicTo(140.9626, 66.2898, 159.7585, 51.6742, 151.7976, 60.3116)
      ..cubicTo(144.2514, 72.0984, 58.3832, 63.679, 74.6072, 54.3888)
      ..cubicTo(75.4548, 46.9742, 100.3544, 34.0543, 95.9475, 37.1882)
      ..cubicTo(95.0943, 23.7548, 91.491, 30.9907, 98.1195, 24.8744)
      ..close();

    final path_11 = Path()
      ..moveTo(10.0707, 47.9824)
      ..cubicTo(20.4023, 56.5078, 35.608, 24.1092, 44.8081, 19.8762)
      ..cubicTo(57.5083, 24.2787, 38.9054, 30.4988, 48.6781, 33.5958)
      ..cubicTo(58.5119, 29.3927, 33.7944, 31.2145, 32.5796, 32.2821)
      ..cubicTo(37.3558, 25.8901, 101.2951, 41.2913, 93.3875, 45.5365)
      ..cubicTo(87.3139, 44.2149, 57.5695, 54.129, 63.4395, 57.237)
      ..cubicTo(75.3607, 68.1927, 34.7042, 38.784, 21.8315, 39.7893)
      ..close();

    final path_12 = Path()
      ..moveTo(73.1254, -22.0689)
      ..cubicTo(81.9017, -21.3514, 126.9863, 15.9007, 143.0126, 1.0658)
      ..cubicTo(134.9684, 5.3212, 135.1286, -5.44, 130.5572, 8.4128)
      ..cubicTo(145.7059, -14.6128, 123.1338, -44.0228, 111.7235, -46.2358)
      ..cubicTo(98.0509, -50.7419, -19.513, 19.3565, -9.7882, 23.8937)
      ..cubicTo(-19.2933, 10.7923, 111.7868, 6.6632, 98.1251, 7.1275)
      ..cubicTo(124.3959, 3.3773, -15.6307, 1.0414, -11.7112, -13.4792)
      ..cubicTo(-12.4054, -26.1959, 124.3254, -23.1611, 135.1275, -32.6438);

    final path_13 = Path()
      ..moveTo(243.8221, 129.1186)
      ..cubicTo(253.7433, 129.1407, 246.1794, 44.3886, 240.8245, 33.9754)
      ..cubicTo(244.1603, 21.7655, 111.7296, 122.9825, 109.1882, 118.4445)
      ..cubicTo(109.961, 104.8751, 204.9567, 52.719, 204.6022, 55.5869)
      ..cubicTo(205.3764, 62.5516, 183.916, 46.0882, 184.9729, 52.8008)
      ..cubicTo(204.3834, 48.0053, 214.7164, 76.5799, 192.9618, 63.6596)
      ..cubicTo(204.1201, 50.1843, 186.2613, 132.2136, 200.4518, 132.1951)
      ..cubicTo(230.1252, 131.2486, 131.4135, 140.0583, 108.8057, 139.8071)
      ..cubicTo(114.7483, 120.8979, 143.0167, 124.7282, 122.1338, 126.7054)
      ..close();

    final path_14 = Path()
      ..moveTo(101.3937, 188.078)
      ..cubicTo(103.1737, 191.0879, 102.3141, 194.8947, 99.4752, 196.5737)
      ..cubicTo(96.6362, 198.2526, 92.8862, 197.172, 91.1061, 194.162)
      ..cubicTo(89.326, 191.1521, 90.1856, 187.3453, 93.0246, 185.6663)
      ..cubicTo(95.8635, 183.9874, 99.6136, 185.068, 101.3937, 188.078)
      ..close();

    final path_15 = Path()
      ..moveTo(27.8754, 77.5456)
      ..cubicTo(37.1547, 59.3682, 23.0363, 76.2274, 25.9608, 79.7962)
      ..cubicTo(17.8855, 81.362, 37.8717, 58.877, 44.4839, 49.2048)
      ..cubicTo(40.0431, 68.0865, 34.8868, 34.675, 35.7989, 45.3879)
      ..cubicTo(40.0205, 54.9478, 18.1094, 123.2597, 18.6144, 126.1693)
      ..cubicTo(18.8254, 110.7383, 13.4935, 43.1709, 10.1665, 36.71)
      ..cubicTo(16.9295, 34.7972, 5.244, 121.0605, 11.5753, 128.7715)
      ..cubicTo(6.4699, 138.5786, 27.6034, 71.7296, 24.4633, 78.6809)
      ..cubicTo(12.1482, 94.8663, -0.211, 86.0022, 5.1896, 84.9613)
      ..cubicTo(-0.578, 88.1491, -2.5389, 128.323, 5.2807, 116.5249)
      ..cubicTo(4.194, 105.2912, 12.1893, 51.4181, 9.669, 52.5831)
      ..close();

    final path_16 = Path()
      ..moveTo(89.1, 84.6)
      ..cubicTo(73.9, 68.5, 53.2, 79.9, 63.9, 86.4)
      ..cubicTo(58.5, 69.2, 24, 89.6, 22, 93.8)
      ..cubicTo(38.2, 92.5, 13.6, 6.7, 4, 7.9)
      ..cubicTo(0.3, 1.8, 64.2, 40.1, 71.9, 31.5)
      ..cubicTo(70.1, 36.6, 11.1, 42.9, 14.3, 56.4)
      ..cubicTo(0, 52.2, 72.4, 51.5, 83.2, 47.6)
      ..cubicTo(84.9, 33.7, 86.3, 20.5, 98.3, 35);

    final path_17 = Path()
      ..moveTo(165.4552, 37.4788)
      ..cubicTo(149.7355, 42.214, 186.5713, 72.9772, 195.7938, 63.1972)
      ..cubicTo(202.7836, 59.2292, 144.957, 50.0193, 144.0478, 59.9972)
      ..cubicTo(139.7426, 61.6503, 112.4301, 62.265, 124.7066, 65.4417)
      ..cubicTo(123.1993, 62.7255, 215.3941, 89.8553, 201.7278, 84.9701)
      ..cubicTo(208.6427, 85.6554, 128.3863, 102.6762, 129.5604, 99.5085)
      ..cubicTo(142.8262, 96.0417, 198.3073, 71.5182, 191.8827, 76.929)
      ..cubicTo(211.4266, 83.8143, 158.9946, 96.6671, 169.1644, 104.4679)
      ..cubicTo(150.2026, 102.9539, 178.5435, 48.3747, 179.4313, 48.0462)
      ..cubicTo(162.4885, 45.695, 174.7804, 17.9892, 172.679, 30.6009)
      ..close();

    final path_18 = Path()
      ..moveTo(-133.9178, -32.3815)
      ..cubicTo(-124.3484, -17.7706, -136.864, -34.5876, -140.8749, -45.7968)
      ..cubicTo(-143.8401, -49.7942, -112.9157, -59.3789, -133.2807, -67.932)
      ..cubicTo(-140.0529, -62.5154, -53.5938, 20.846, -41.3361, 30.7731)
      ..cubicTo(-42.7636, 23.8368, -118.3139, -44.8213, -123.3379, -45.6964)
      ..cubicTo(-144.2613, -56.133, -37.5336, 12.2646, -44.2414, 0.5948)
      ..cubicTo(-45.8123, -2.4833, -67.6742, 26.1213, -72.9172, 23.4547)
      ..cubicTo(-91.8831, 13.3865, -49.037, 8.1712, -67.7805, -5.5714)
      ..cubicTo(-51.5485, 15.0137, -146.744, -52.3678, -146.0047, -52.2756);

    final path_19 = Path()
      ..moveTo(-149.501, -15.5759)
      ..cubicTo(-127.0399, -9.985, -92.1841, 24.1186, -104.0737, 48.5572)
      ..cubicTo(-97.4367, 39.96, -102.8352, -100.3026, -97.0326, -98.182)
      ..cubicTo(-93.1777, -103.895, -55.3619, -34.2919, -35.76, -23.2632)
      ..cubicTo(-30.447, -19.5475, -41.8636, 50.4329, -44.7643, 36.0699)
      ..cubicTo(-31.9951, 41.0024, -6.4685, 16.6087, -8.6782, 7.4472)
      ..cubicTo(-8.4422, 18.4948, -141.899, -33.4371, -121.0951, -47.2303)
      ..cubicTo(-119.4699, -60.2818, -144.7273, 6.0156, -149.5353, 30.2252)
      ..cubicTo(-135.6447, 42.6535, -83.8815, 73.9021, -60.2409, 59.6527)
      ..close();

    final path_20 = Path()
      ..moveTo(-51.6209, 124.1797)
      ..cubicTo(-54.5776, 112.3878, -25.1523, 64.603, -30.3043, 72.0328)
      ..cubicTo(-38.3162, 85.884, -22.6582, 13.2965, -30.9494, 6.6336)
      ..cubicTo(-18.1707, -6.9336, -29.9195, 42.3461, -30.2641, 25.4294)
      ..cubicTo(-40.6404, 39.4464, -4.6615, 17.9993, -14.3018, 12.6997)
      ..cubicTo(11.8722, 11.2319, -93.3864, 99.8106, -82.0359, 89.6485)
      ..cubicTo(-103.8494, 89.4566, -45.3192, 125.7901, -46.9023, 126.3435)
      ..cubicTo(-50.0305, 142.7148, -5.9517, 36.9603, -0.4344, 48.7806)
      ..close();

    final path_21 = Path()
      ..moveTo(169.2298, -2.5689)
      ..cubicTo(148.091, 4.8913, 186.5887, -6.5973, 182.583, -1.3517)
      ..cubicTo(176.5117, -3.3078, 168.2183, -1.3663, 195.9768, 2.135)
      ..cubicTo(223.973, -0.9237, 176.6768, 14.9419, 173.955, -5.483)
      ..cubicTo(157.6842, 32.3085, 200.7894, 70.8729, 216.7237, 66.6068)
      ..cubicTo(249.0175, 54.7685, 193.1532, 89.7063, 191.1948, 84.8881)
      ..cubicTo(184.4289, 74.7764, 134.3727, 30.1836, 112.7765, 21.0938)
      ..close();

    final path_22 = Path()
      ..moveTo(81.5744, -26.9379)
      ..cubicTo(79.3746, -31.449, 127.216, 18.184, 109.2275, 31.6453)
      ..cubicTo(73.3553, 33.4185, 150.6307, -12.9935, 146.77, -9.691)
      ..cubicTo(165.7379, -26.051, 90.7516, 26.7943, 64.3268, 24.4997)
      ..cubicTo(49.2474, 29.9197, 124.1359, -33.4126, 141.8491, -44.1442)
      ..cubicTo(164.2061, -51.8153, 108.6255, -34.4402, 114.6623, -34.8816)
      ..cubicTo(103.1706, -26.1476, 175.8768, -29.5649, 163.0902, -16.9206)
      ..cubicTo(158.3623, -24.2083, 106.6829, -18.4961, 103.3981, -22.0988)
      ..cubicTo(108.4407, -32.884, 185.8988, -37.4422, 163.7269, -41.4058)
      ..cubicTo(154.9382, -36.9202, 93.918, -18.1671, 95.9395, -17.5006)
      ..cubicTo(93.5722, -13.4048, 51.7392, 21.6906, 50.3036, 19.5876)
      ..close();

    final path_23 = Path()
      ..moveTo(40.98, 154.4386)
      ..cubicTo(40.7976, 155.4421, 40.2731, 156.1884, 39.8093, 156.1041)
      ..cubicTo(39.3456, 156.0198, 39.1171, 155.1367, 39.2995, 154.1332)
      ..cubicTo(39.4819, 153.1297, 40.0064, 152.3834, 40.4702, 152.4676)
      ..cubicTo(40.9339, 152.5519, 41.1623, 153.435, 40.98, 154.4386)
      ..close();

    final path_24 = Path()
      ..moveTo(-37.4803, 122.7835)
      ..cubicTo(-18.801, 91.782, -11.4568, 110.853, -1.8754, 91.3129)
      ..cubicTo(25.7506, 65.2076, 38.6495, 164.2348, 22.1135, 184.4527)
      ..cubicTo(17.6785, 177.8634, 23.8465, 67.7904, 29.325, 85.3031)
      ..cubicTo(30.2794, 79.3325, -5.2068, 115.6469, 5.7951, 101.6026)
      ..cubicTo(19.2869, 110.0229, 21.5057, 170.6271, 6.7704, 181.7618)
      ..cubicTo(7.6903, 179.5182, 5.3508, 149.6403, 4.5065, 170.2272)
      ..cubicTo(23.3523, 156.5746, -37.4717, 113.011, -40.0985, 131.8734)
      ..cubicTo(-53.7952, 145.6083, 42.4665, 43.2077, 47.5927, 45.7747)
      ..close();

    final path_25 = Path()
      ..moveTo(4.9997, -24.8077)
      ..cubicTo(3.5217, -44.6774, 5.433, 18.4193, 5.8629, 31.6284)
      ..cubicTo(3.9903, 40.5413, -4.3907, 24.1857, 2.1441, 10.6759)
      ..cubicTo(-1.3432, 14.9511, -1.6555, 21.3706, 3.2654, 21.5843)
      ..cubicTo(0.0449, 33.6634, 28.2303, -13.7719, 23.1287, -2.6846)
      ..cubicTo(33.8209, -20.0937, 29.9938, -0.4317, 26.723, -1.9814)
      ..cubicTo(27.2713, -10.198, -15.8382, 8.4982, -15.2365, 5.0402)
      ..cubicTo(-2.7986, -9.761, -16.2594, -10.7946, -17.822, -8.5081)
      ..cubicTo(-11.9955, -0.6383, -15.4013, -37.0875, -12.819, -42.1074)
      ..cubicTo(-9.702, -45.1353, -19.1668, 29.2147, -17.811, 29.042)
      ..cubicTo(-18.15, 19.3631, -30.9287, 31.1897, -30.9578, 30.8729)
      ..close();

    final path_26 = Path()
      ..moveTo(68.2739, 56.1826)
      ..lineTo(67.5677, 42.7071)
      ..cubicTo(67.3063, 37.7202, 70.4162, 33.4974, 74.508, 33.283)
      ..lineTo(77.8953, 33.1054)
      ..cubicTo(81.9871, 32.891, 85.5213, 36.7656, 85.7827, 41.7525)
      ..lineTo(86.4889, 55.228)
      ..cubicTo(86.7503, 60.2149, 83.6404, 64.4377, 79.5486, 64.6522)
      ..lineTo(76.1613, 64.8297)
      ..cubicTo(72.0695, 65.0441, 68.5353, 61.1695, 68.2739, 56.1826)
      ..close();

    final path_27 = Path()
      ..moveTo(33.5312, 82.1464)
      ..cubicTo(32.4762, 75.7735, 33.8759, 70.2261, 36.6551, 69.766)
      ..cubicTo(39.4342, 69.3059, 42.5471, 74.1063, 43.6021, 80.4792)
      ..cubicTo(44.6571, 86.8521, 43.2574, 92.3996, 40.4782, 92.8596)
      ..cubicTo(37.6991, 93.3197, 34.5862, 88.5193, 33.5312, 82.1464)
      ..close();

    final path_28 = Path()
      ..moveTo(-45.6846, -3.3528)
      ..cubicTo(-66.1727, 0.7891, 4.6449, -52.1193, 6.9275, -38.8092)
      ..cubicTo(-15.0356, -31.0895, -7.426, -34.7684, 1.4696, -30.7669)
      ..cubicTo(16.1688, -31.4247, -57.8439, -11.9665, -80.3275, -13.0501)
      ..cubicTo(-78.4083, -28.9308, -29.8237, -3.8532, -44.8711, -0.5443)
      ..cubicTo(-28.3034, 20.0486, 31.6189, -32.0299, 35.4644, -46.8647)
      ..cubicTo(40.0825, -28.3813, -79.4776, 4.3341, -93.3843, -9.962)
      ..cubicTo(-81.0662, -8.2442, -8.9797, 39.2978, 6.1279, 44.7787)
      ..cubicTo(23.1504, 44.4356, -11.6046, 14.5594, -23.4549, 12.2672)
      ..cubicTo(-25.2342, 32.4841, -68.3164, -74.2196, -64.68, -80.0557);

    final path_29 = Path()
      ..moveTo(-1.3902, 13.0556)
      ..lineTo(-33.3574, -23.204)
      ..lineTo(-26.9859, -28.8212)
      ..lineTo(4.9812, 7.4384)
      ..close();

    final path_30 = Path()
      ..moveTo(55.3264, 162.4958)
      ..cubicTo(57.3729, 161.4844, 60.518, 163.6652, 62.3454, 167.3627)
      ..cubicTo(64.1728, 171.0602, 63.995, 174.8833, 61.9486, 175.8947)
      ..cubicTo(59.9022, 176.9061, 56.7571, 174.7253, 54.9296, 171.0278)
      ..cubicTo(53.1022, 167.3303, 53.28, 163.5072, 55.3264, 162.4958)
      ..close();

    final path_31 = Path()
      ..moveTo(95.3, 13.3)
      ..cubicTo(95, 0, 11.4, 40.3, 1.6, 48)
      ..cubicTo(0, 31.1, 66.1, 9.1, 69.5, 2.3)
      ..cubicTo(84.3, 10.9, 39, 82.8, 48, 90.1)
      ..cubicTo(53.2, 95.3, 24.3, 86.2, 20.3, 76.6)
      ..cubicTo(8.3, 70.6, 16.6, 66.9, 7.6, 73.6)
      ..cubicTo(1.8, 80.4, 26.6, 46.6, 27.2, 54.7)
      ..cubicTo(39.1, 69.4, 56.7, 40.4, 70.4, 26.7)
      ..cubicTo(81.5, 45, 87.4, 12, 78.5, 10.7)
      ..cubicTo(71.6, 8.4, 24.1, 29.7, 34.1, 22.3)
      ..close();

    final path_32 = Path()
      ..moveTo(46.9888, 153.116)
      ..cubicTo(48.2535, 153.6425, 48.8031, 155.2162, 48.2154, 156.6281)
      ..cubicTo(47.6276, 158.04, 46.1237, 158.7589, 44.8591, 158.2325)
      ..cubicTo(43.5944, 157.7061, 43.0448, 156.1324, 43.6326, 154.7204)
      ..cubicTo(44.2203, 153.3085, 45.7242, 152.5896, 46.9888, 153.116)
      ..close();

    final path_33 = Path()
      ..moveTo(133.5881, 48.6398)
      ..cubicTo(113.5788, 45.4362, 100.9244, 49.2061, 94.8901, 56.9761)
      ..cubicTo(95.4919, 43.5216, 115.5456, 46.5058, 108.8777, 49.8341)
      ..cubicTo(116.0544, 59.4627, 58.7197, 71.6674, 44.8091, 69.0794)
      ..cubicTo(61.3845, 68.4779, 85.9827, 66.2264, 75.5478, 64.0126)
      ..cubicTo(58.0569, 61.0843, 142.385, 51.8642, 143.4136, 54.6739)
      ..cubicTo(134.3974, 55.7581, 87.9703, 74.1237, 82.9538, 82.1781)
      ..cubicTo(99.602, 80.7328, 81.2539, 112.1872, 89.1863, 105.9875)
      ..cubicTo(79.9583, 103.9283, 126.8675, 61.4169, 114.0792, 59.0793)
      ..cubicTo(100.2975, 64.7191, 142.5625, 50.9864, 139.1946, 60.5555)
      ..cubicTo(148.9197, 66.2804, 99.991, 108.6279, 87.7074, 111.0471)
      ..close();

    final path_34 = Path()
      ..moveTo(25.9, 16.7)
      ..lineTo(67.1, 16.7)
      ..lineTo(67.1, 27.4)
      ..lineTo(25.9, 27.4)
      ..close();

    final path_35 = Path()
      ..moveTo(-53.3708, 48.8084)
      ..cubicTo(-50.5411, 46.6422, -93.1838, 117.2912, -112.5268, 110.8584)
      ..cubicTo(-110.3212, 93.6357, -85.9684, 63.6148, -90.8881, 57.9811)
      ..cubicTo(-102.0632, 76.3752, -20.4018, 58.014, -24.3285, 53.2583)
      ..cubicTo(-25.3131, 44.6343, -156.8865, 74.6973, -151.1305, 62.9472)
      ..cubicTo(-159.7904, 63.8596, -101.4756, 104.7292, -108.6955, 101.8239)
      ..cubicTo(-90.9099, 98.2022, -11.2433, 45.5282, -26.0148, 39.8944)
      ..cubicTo(-31.2487, 38.7448, -35.5276, 53.1791, -33.5742, 64.7115)
      ..cubicTo(-19.2458, 71.5201, -99.0853, 59.9135, -110.8405, 63.4153)
      ..cubicTo(-126.835, 65.2371, -91.499, 132.0635, -100.2226, 130.6171)
      ..close();

    final path_36 = Path()
      ..moveTo(-37.1218, 21.4811)
      ..cubicTo(-48.0965, 6.4321, -16.7576, 111.7559, -4.2745, 116.5118)
      ..cubicTo(11.9588, 122.5268, -0.0959, 110.3298, -11.839, 90.9609)
      ..cubicTo(-10.2774, 110.297, -14.6468, 6.3947, -16.156, 10.7155)
      ..cubicTo(-21.8001, 16.4574, -4.9064, 71.1321, -12.9198, 72.1877)
      ..cubicTo(-15.3578, 92.8715, -34.3487, -54.5816, -32.2244, -33.0796)
      ..cubicTo(-50.1138, -49.7292, -83.148, 0.1305, -88.4011, -17.6131)
      ..cubicTo(-96.5347, -24.5247, -93.6249, -26.1045, -85.1922, -16.0601)
      ..cubicTo(-57.1579, 6.203, 29.5786, 98.337, 31.7084, 108.7143)
      ..cubicTo(35.1693, 109.9246, -31.4597, -5.6903, -33.4373, 3.4158)
      ..close();

    final path_37 = Path()
      ..moveTo(179.0476, 32.2766)
      ..cubicTo(195.2783, 29.1936, 201.9141, 25.9744, 210.7184, 25.0276)
      ..cubicTo(218.9681, 48.9735, 160.141, 93.0068, 167.5365, 87.9062)
      ..cubicTo(137.6703, 71.7421, 100.4337, 61.1007, 90.2539, 58.4568)
      ..cubicTo(77.0694, 39.4653, 206.5901, 158.4703, 199.811, 144.607)
      ..cubicTo(220.4857, 157.6448, 196.7668, 54.2475, 209.9734, 36.9367)
      ..cubicTo(218.4914, 40.9506, 120.2271, 157.1038, 118.2612, 148.4632)
      ..cubicTo(123.7961, 163.3892, 110.7733, 112.8896, 90.5399, 117.0579)
      ..close();

    final path_38 = Path()
      ..moveTo(6.5, 94.5)
      ..cubicTo(0, 99.7, 83.6, 0, 93.1, 7.5)
      ..cubicTo(100, 18.4, 97.4, 99.5, 96, 94.4)
      ..cubicTo(89.4, 94.6, 65.1, 55.3, 68.3, 59.6)
      ..cubicTo(61.3, 48, 66.6, 71.9, 59.1, 73.2)
      ..cubicTo(44.3, 88.3, 12.9, 29, 15.8, 32.8)
      ..cubicTo(12.3, 24.4, 33.5, 93.3, 22.7, 85.2)
      ..cubicTo(40, 100, 22.1, 0.4, 10.1, 4.1)
      ..cubicTo(17.8, 16.3, 34.7, 39.1, 42.5, 34.8);

    final path_39 = Path()
      ..moveTo(-48.3285, 55.4362)
      ..cubicTo(-55.2766, 52.8501, -10.871, 118.8743, 6.8869, 112.3307)
      ..cubicTo(-0.801, 112.2899, 15.835, 48.9477, 2.3238, 41.813)
      ..cubicTo(15.7431, 50.6417, -48.491, 105.2977, -35.5341, 98.7089)
      ..cubicTo(-51.376, 92.4214, -65.8609, 32.0228, -57.4025, 45.9111)
      ..cubicTo(-78.5502, 32.9573, -9.9194, 39.2479, -5.1977, 51.3433)
      ..cubicTo(16.799, 47.0987, -25.5413, 109.0665, -17.3879, 114.0902)
      ..cubicTo(-21.4783, 115.3258, 36.3605, 51.5887, 25.7464, 49.9139)
      ..cubicTo(13.6474, 58.8722, -26.4825, 59.3146, -20.142, 66.836)
      ..cubicTo(-7.739, 64.2963, 22.2371, 123.5763, 14.9058, 110.0723)
      ..close();

    final path_40 = Path()
      ..moveTo(22.8661, -5.9565)
      ..cubicTo(20.6792, -5.4194, 18.1189, -8.1791, 17.152, -12.1153)
      ..cubicTo(16.1852, -16.0516, 17.1757, -19.6834, 19.3625, -20.2206)
      ..cubicTo(21.5493, -20.7577, 24.1097, -17.998, 25.0765, -14.0618)
      ..cubicTo(26.0433, -10.1255, 25.0529, -6.4937, 22.8661, -5.9565)
      ..close();

    final path_41 = Path()
      ..moveTo(53.3678, 43.7272)
      ..cubicTo(83.3278, 38.4107, 206.7869, 83.6199, 199.333, 61.0708)
      ..cubicTo(201.3885, 60.319, 183.346, -61.495, 174.2202, -57.517)
      ..cubicTo(187.1855, -38.4383, 194.5064, 44.6287, 213.1858, 47.1906)
      ..cubicTo(199.5215, 56.9008, 132.4682, 57.4036, 126.3564, 42.275)
      ..cubicTo(128.3147, 56.0434, 175.3595, -51.7966, 188.0391, -28.7741)
      ..cubicTo(173.2434, -38.283, 133.6178, -75.0956, 128.8034, -82.2929)
      ..close();

    final path_42 = Path()
      ..moveTo(5.287, -18.6749)
      ..lineTo(1.2512, -20.857)
      ..cubicTo(-4.4378, -23.9331, -4.9883, -33.9545, 0.0226, -43.222)
      ..lineTo(-1.3224, -40.7344)
      ..cubicTo(3.6885, -50.0019, 12.3755, -55.0286, 18.0645, -51.9526)
      ..lineTo(22.1003, -49.7705)
      ..cubicTo(27.7893, -46.6944, 28.3398, -36.673, 23.3288, -27.4055)
      ..lineTo(24.6739, -29.8931)
      ..cubicTo(19.663, -20.6256, 10.976, -15.5989, 5.287, -18.6749)
      ..close();

    final path_43 = Path()
      ..moveTo(-52.6366, -9.7019)
      ..cubicTo(-55.8536, -8.8919, -59.4912, 4.4036, -47.2064, 25.4644)
      ..cubicTo(-68.4263, 1.2063, 8.979, 64.5224, 25.3598, 56.1063)
      ..cubicTo(30.7901, 91.2727, -25.4685, 58.2304, -26.1563, 55.8176)
      ..cubicTo(-49.2814, 47.555, 26.0352, 99.0724, 11.7863, 90.3905)
      ..cubicTo(4.4596, 119.0853, -68.9635, 48.6042, -76.5079, 61.673)
      ..cubicTo(-74.9789, 71.4118, 47.9259, 83.3817, 37.0042, 75.4027);

    final path_44 = Path()
      ..moveTo(25, 15.6)
      ..cubicTo(29.3, 21.5, 63.9, 43, 55.2, 34.1)
      ..cubicTo(66.4, 25, 34.4, 23.1, 40.3, 32.7)
      ..cubicTo(39.5, 30, 62.9, 8.9, 68.3, 3.7)
      ..cubicTo(63.1, 0, 25.7, 24.7, 31.3, 36.8)
      ..cubicTo(36.1, 45.1, 71.8, 43.7, 70.4, 50.7)
      ..cubicTo(66.6, 67.7, 11.9, 87.6, 15.4, 94.4)
      ..cubicTo(0, 84.4, 87.3, 85.8, 92.8, 91.8)
      ..cubicTo(100, 72.1, 85.9, 3.6, 99.6, 4.1)
      ..cubicTo(100, 0, 27.6, 49.3, 16, 35.3)
      ..cubicTo(34.4, 48.2, 42, 26.5, 31.7, 25)
      ..close();

    final path_45 = Path()
      ..moveTo(50.9871, 41.3807)
      ..cubicTo(50.9086, 40.9201, 12.3038, 75.9614, 21.0669, 77.3677)
      ..cubicTo(37.6883, 67.0766, 98.4289, 18.1605, 99.6334, 23.4542)
      ..cubicTo(78.2452, 37.8897, 32.091, 77.8297, 42.843, 79.8379)
      ..cubicTo(68.1444, 71.1491, 164.0157, 28.3188, 160.0426, 33.4316)
      ..cubicTo(156.8125, 42.0859, 80.8299, 79.3135, 63.7285, 83.5055)
      ..cubicTo(48.6343, 87.9975, 94.8066, 26.8363, 97.3492, 25.3569)
      ..cubicTo(103.076, 31.0863, 145.0871, 48.4441, 141.8616, 54.1175)
      ..cubicTo(143.0153, 57.3357, 151.1599, 51.42, 159.7658, 40.2832)
      ..close();

    final path_46 = Path()
      ..moveTo(27.4476, 82.5976)
      ..lineTo(-13.0696, 133.3527)
      ..lineTo(-24.7971, 123.9908)
      ..lineTo(15.7201, 73.2357)
      ..close();

    final path_47 = Path()
      ..moveTo(131.3778, 192.1328)
      ..cubicTo(121.968, 192.1952, 94.936, 77.9249, 103.8271, 75.8136)
      ..cubicTo(95.4248, 88.5802, 85.1195, 117.5986, 87.2982, 121.8082)
      ..cubicTo(90.6321, 131.337, 132.2584, 171.6363, 134.8046, 176.4049)
      ..cubicTo(117.0852, 155.6643, 94.0144, 149.3004, 96.6384, 128.959)
      ..cubicTo(99.8969, 105.9711, 83.7992, 113.8945, 77.5271, 114.1235)
      ..cubicTo(85.4252, 137.7663, 80.2295, 173.7789, 84.5512, 167.7001)
      ..cubicTo(94.3147, 171.3018, 109.2248, 72.2675, 109.1295, 74.9823)
      ..cubicTo(117.3265, 92.73, 62.6755, 104.5053, 59.929, 111.7921)
      ..close();

    final path_48 = Path()
      ..moveTo(-28.9372, 50.3677)
      ..cubicTo(-28.4659, 58.7989, -31.5437, 65.8374, -35.8061, 66.0757)
      ..cubicTo(-40.0685, 66.314, -43.9117, 59.6624, -44.3831, 51.2313)
      ..cubicTo(-44.8545, 42.8002, -41.7767, 35.7617, -37.5143, 35.5234)
      ..cubicTo(-33.2518, 35.2851, -29.4086, 41.9366, -28.9372, 50.3677)
      ..close();

    final path_49 = Path()
      ..moveTo(136.5712, -123.4829)
      ..cubicTo(134.4744, -152.1494, -2.6517, -90.1085, -22.9436, -70.8825)
      ..cubicTo(-32.0043, -101.4775, 148.2814, -121.0462, 122.346, -114.5755)
      ..cubicTo(139.5318, -120.3701, 22.57, -211.8216, 17.3481, -183.8312)
      ..cubicTo(21.2954, -226.7436, 52.411, -13.5109, 69.5848, -22.9628)
      ..cubicTo(91.9435, -41.161, -15.5081, -40.4077, -10.3416, -73.1355)
      ..cubicTo(7.4054, -108.6561, 46.2861, -51.6951, 63.0943, -60.1646)
      ..close();

    final path_50 = Path()
      ..moveTo(33.1671, 111.0706)
      ..cubicTo(39.6084, 100.074, 10.9523, 122.4544, 4.6789, 119.3168)
      ..cubicTo(-11.9707, 132.9751, -5.7117, 159.297, 4.9176, 153.2007)
      ..cubicTo(23.076, 153.0203, -0.6227, 143.2905, -3.9529, 154.8441)
      ..cubicTo(9.5508, 155.9692, -9.8636, 156.3508, -28.4578, 156.917)
      ..cubicTo(-17.0034, 161.759, -46.6596, 168.2251, -46.8347, 163.2492)
      ..cubicTo(-41.324, 167.0617, 53.6813, 128.2529, 36.6311, 123.977)
      ..close();

    final path_51 = Path()
      ..moveTo(50.6062, -26.4599)
      ..cubicTo(50.6093, -26.4901, 50.643, -26.5115, 50.6814, -26.5076)
      ..cubicTo(50.7199, -26.5037, 50.7486, -26.476, 50.7455, -26.4458)
      ..cubicTo(50.7425, -26.4156, 50.7088, -26.3942, 50.6703, -26.3981)
      ..cubicTo(50.6319, -26.4021, 50.6032, -26.4297, 50.6062, -26.4599)
      ..close();

    final path_52 = Path()
      ..moveTo(161.4976, 163.4606)
      ..cubicTo(167.4037, 171.9763, 130.2679, 200.2333, 101.7581, 192.6826)
      ..cubicTo(109.5752, 215.8456, 197.452, 198.2119, 205.9967, 191.228)
      ..cubicTo(238.8219, 189.8085, 274.1272, 189.9987, 269.2454, 184.9809)
      ..cubicTo(280.6307, 166.8603, 102.2185, 96.7614, 117.199, 90.659)
      ..cubicTo(88.9, 64.8, 243.7094, 140.775, 246.6265, 145.8571)
      ..cubicTo(257.5159, 125.6128, 126.0807, 107.4124, 129.4796, 123.9263)
      ..cubicTo(114.816, 95.81, 120.1982, 183.7284, 106.5941, 198.7493)
      ..close();

    final path_53 = Path()
      ..moveTo(22.3992, 62.7634)
      ..cubicTo(21.4508, 62.6804, 20.84, 60.794, 21.036, 58.5535)
      ..cubicTo(21.232, 56.313, 22.1611, 54.5614, 23.1096, 54.6444)
      ..cubicTo(24.058, 54.7274, 24.6689, 56.6137, 24.4728, 58.8542)
      ..cubicTo(24.2768, 61.0947, 23.3477, 62.8463, 22.3992, 62.7634)
      ..close();

    final path_54 = Path()
      ..moveTo(83.9123, -4.0674)
      ..cubicTo(83.6911, -6.2085, 87.4052, -8.3491, 92.2011, -8.8447)
      ..cubicTo(96.9971, -9.3403, 101.0705, -8.0044, 101.2918, -5.8634)
      ..cubicTo(101.513, -3.7223, 97.7989, -1.5817, 93.0029, -1.086)
      ..cubicTo(88.2069, -0.5904, 84.1336, -1.9263, 83.9123, -4.0674)
      ..close();

    final path_55 = Path()
      ..moveTo(131.85, 150.6281)
      ..cubicTo(133.5166, 147.8976, 141.6256, 149.8047, 149.9469, 154.884)
      ..cubicTo(158.2681, 159.9633, 163.6709, 166.3039, 162.0042, 169.0343)
      ..cubicTo(160.3375, 171.7647, 152.2286, 169.8577, 143.9073, 164.7784)
      ..cubicTo(135.586, 159.699, 130.1833, 153.3585, 131.85, 150.6281)
      ..close();

    final path_56 = Path()
      ..moveTo(-72.6013, 127.4301)
      ..lineTo(-89.0912, 211.4798)
      ..lineTo(-124.6729, 204.4989)
      ..lineTo(-108.183, 120.4492)
      ..close();

    final path_57 = Path()
      ..moveTo(-27.0768, -23.1558)
      ..lineTo(-42.9389, -20.0151)
      ..cubicTo(-49.9956, -18.6178, -57.0327, -24.0894, -58.6438, -32.2262)
      ..lineTo(-61.0581, -44.4195)
      ..cubicTo(-62.6693, -52.5562, -58.2482, -60.2966, -51.1915, -61.6939)
      ..lineTo(-35.3295, -64.8347)
      ..cubicTo(-28.2728, -66.2319, -21.2357, -60.7603, -19.6246, -52.6235)
      ..lineTo(-17.2102, -40.4303)
      ..cubicTo(-15.5991, -32.2935, -20.0202, -24.5531, -27.0768, -23.1558)
      ..close();

    final path_58 = Path()
      ..moveTo(7.3, 21.8)
      ..cubicTo(27, 35.6, 38.7, 24.6, 44.3, 16.9)
      ..cubicTo(42.9, 0, 49.6, 44.5, 46.7, 50.7)
      ..cubicTo(28.3, 35.9, 55.7, 45.5, 52, 39.7)
      ..cubicTo(42.8, 23.9, 13.3, 54.3, 12.1, 49.6)
      ..cubicTo(30.3, 45.4, 54.3, 99.3, 57, 90.1)
      ..cubicTo(43.6, 78.6, 36.4, 68.6, 42.2, 76.4)
      ..cubicTo(30.8, 89.4, 5.1, 88.2, 6.8, 84.8)
      ..close();

    final path_59 = Path()
      ..moveTo(37.1825, 88.2431)
      ..lineTo(60.6588, 121.8956)
      ..lineTo(34.0859, 140.4331)
      ..lineTo(10.6096, 106.7806)
      ..close();

    final path_60 = Path()
      ..moveTo(-3.7538, 111.4488)
      ..cubicTo(-1.6151, 114.7547, -2.8404, 119.3546, -6.4883, 121.7145)
      ..cubicTo(-10.1361, 124.0744, -14.8341, 123.3064, -16.9728, 120.0005)
      ..cubicTo(-19.1114, 116.6946, -17.8861, 112.0947, -14.2383, 109.7348)
      ..cubicTo(-10.5904, 107.3749, -5.8925, 108.1429, -3.7538, 111.4488)
      ..close();

    final path_61 = Path()
      ..moveTo(57.3674, 40.9923)
      ..cubicTo(60.7109, 33.7769, 89.7389, 67.0869, 101.0688, 72.3052)
      ..cubicTo(117.6273, 66.9215, 93.2111, 75.1032, 88.1575, 74.1657)
      ..cubicTo(102.308, 76.8244, 52.7, 25.6, 63.1381, 33.127)
      ..cubicTo(57.3219, 25.7035, 79.9294, 32.3885, 79.5501, 35.3061)
      ..cubicTo(94.0494, 32.8634, 136.7677, 29.8586, 132.1004, 26.5075)
      ..cubicTo(124.345, 24.5996, 122.7751, 80.627, 124.4874, 76.9067)
      ..close();

    final path_62 = Path()
      ..moveTo(119.9395, 92.4352)
      ..cubicTo(120.2974, 92.6623, 120.3766, 93.1796, 120.1164, 93.5897)
      ..cubicTo(119.8561, 93.9998, 119.3543, 94.1483, 118.9964, 93.9212)
      ..cubicTo(118.6385, 93.6941, 118.5593, 93.1768, 118.8195, 92.7667)
      ..cubicTo(119.0797, 92.3566, 119.5816, 92.2081, 119.9395, 92.4352)
      ..close();

    final path_63 = Path()
      ..moveTo(147.057, -50.1138)
      ..cubicTo(149.0491, -53.9245, 152.1648, -56.235, 154.0102, -55.2702)
      ..cubicTo(155.8556, -54.3055, 155.7365, -50.4285, 153.7443, -46.6178)
      ..cubicTo(151.7521, -42.8072, 148.6365, -40.4967, 146.7911, -41.4614)
      ..cubicTo(144.9457, -42.4262, 145.0648, -46.3032, 147.057, -50.1138)
      ..close();

    final path_64 = Path()
      ..moveTo(18.1, 4.7)
      ..lineTo(41.6, 4.7)
      ..cubicTo(48.7749, 4.7, 54.6, 10.5251, 54.6, 17.7)
      ..lineTo(54.6, 7.5)
      ..cubicTo(54.6, 14.6749, 48.7749, 20.5, 41.6, 20.5)
      ..lineTo(18.1, 20.5)
      ..cubicTo(10.9251, 20.5, 5.1, 14.6749, 5.1, 7.5)
      ..lineTo(5.1, 17.7)
      ..cubicTo(5.1, 10.5251, 10.9251, 4.7, 18.1, 4.7)
      ..close();

    final path_65 = Path()
      ..moveTo(-15.2289, 144.5594)
      ..cubicTo(-33.7317, 119.8133, -112.6205, 48.6229, -112.8878, 68.2243)
      ..cubicTo(-89.3639, 50.8789, -69.7253, 18.897, -65.3829, 34.9805)
      ..cubicTo(-66.1098, 67.1586, -129.0095, 108.9396, -116.6257, 115.9966)
      ..cubicTo(-124.5547, 86.6421, 18.8539, 106.6685, 15.9473, 129.069)
      ..cubicTo(11.8971, 151.7475, 13.9494, 85.448, 3.7775, 106.0193)
      ..cubicTo(20.453, 117.1865, -115.7564, 74.1954, -96.9516, 81.6089)
      ..cubicTo(-72.2515, 78.7197, -70.9146, 79.2336, -82.2284, 90.7338)
      ..cubicTo(-43.1183, 76.5505, -47.0746, 165.2465, -62.3627, 168.1246)
      ..cubicTo(-96.6483, 158.1227, -47.8804, 145.7861, -60.8316, 164.7559);

    final path_66 = Path()
      ..moveTo(87.7206, 48.197)
      ..lineTo(84.1779, 24.4923)
      ..lineTo(133.7622, 17.0819)
      ..lineTo(137.3049, 40.7866)
      ..close();

    final path_67 = Path()
      ..moveTo(32, 56)
      ..lineTo(64.7, 56)
      ..cubicTo(67.7355, 56, 70.2, 58.4645, 70.2, 61.5)
      ..lineTo(70.2, 82)
      ..cubicTo(70.2, 85.0355, 67.7355, 87.5, 64.7, 87.5)
      ..lineTo(32, 87.5)
      ..cubicTo(28.9645, 87.5, 26.5, 85.0355, 26.5, 82)
      ..lineTo(26.5, 61.5)
      ..cubicTo(26.5, 58.4645, 28.9645, 56, 32, 56)
      ..close();

    final path_68 = Path()
      ..moveTo(28.4267, -15.0853)
      ..cubicTo(47.4433, -16.4007, 6.2299, -25.7507, 5.9016, -39.2626)
      ..cubicTo(2.4661, -38.4515, -5.2238, -22.6677, -5.9924, -10.1314)
      ..cubicTo(-14.4516, -14.2906, 39.9344, -14.2912, 29.4708, -14.4581)
      ..cubicTo(33.4908, -5.9361, 60.7384, 9.096, 53.2271, 4.1479)
      ..cubicTo(55.6734, 15.1997, 43.6116, 44.0059, 30.0834, 45.5325)
      ..cubicTo(46.0034, 37.4831, 12.2651, 48.1021, 2.733, 50.559)
      ..cubicTo(-9.1655, 41.7088, -3.8512, -13.6129, -2.3297, -26.6597)
      ..cubicTo(-2.5556, -31.2798, 15.3075, 56.0432, 11.415, 43.6674)
      ..cubicTo(6.6492, 51.7447, 15.1722, 53.9769, 18.0734, 66.0737)
      ..close();

    final path_69 = Path()
      ..moveTo(-26.3002, -61.6636)
      ..cubicTo(5.1079, -25.8499, -135.0244, -26.7206, -135.2389, -22.1468)
      ..cubicTo(-152.816, -54.7298, 4.063, -168.8592, -11.6288, -157.1894)
      ..cubicTo(26.51, -179.2031, -13.1726, -73.7414, -31.4322, -51.8254)
      ..cubicTo(2.9709, -58.7353, -14.4785, -111.8813, -37.2054, -100.4597)
      ..cubicTo(-37.0389, -85.3818, -83.4622, -42.9674, -58.2756, -54.9087)
      ..cubicTo(-73.1027, -25.5282, -40.5583, -89.7311, -43.6753, -90.1875);

    final path_70 = Path()
      ..moveTo(3.2913, 214.2732)
      ..cubicTo(6.7784, 223.9948, -16.8013, 66.6578, -13.6384, 90.6568)
      ..cubicTo(-3.9462, 117.0169, -53.207, 171.248, -42.5571, 189.0207)
      ..cubicTo(-55.7861, 216.202, 18.1167, 93.4512, 11.33, 87.7688)
      ..cubicTo(5.2007, 87.5858, -1.5651, 204.7681, 11.3545, 205.2164)
      ..cubicTo(13.9744, 205.7362, -56.2593, 134.6864, -66.0353, 127.8577)
      ..cubicTo(-48.4002, 101.2252, 1.4341, 119.6219, -10.9599, 109.5648)
      ..cubicTo(10.5371, 85.1547, -2.6795, 93.3762, -15.8731, 78.9629)
      ..cubicTo(0.0976, 58.5081, 0.2189, 29.6941, -4.6317, 47.0839)
      ..cubicTo(-17.6033, 77.5865, 24.8819, 84.0392, 17.0725, 101.8344)
      ..cubicTo(15.8886, 131.0965, 2.201, 185.3084, -7.2319, 159.561)
      ..close();

    final path_71 = Path()
      ..moveTo(114.4958, -25.3816)
      ..cubicTo(101.4441, -28.2137, 136.6801, -23.4041, 119.1323, -18.9332)
      ..cubicTo(130.6088, -18.7557, 75.7737, -17.1888, 77.0443, -9.5278)
      ..cubicTo(73.4023, -11.9345, 48.069, 11.6808, 36.6196, 23.0073)
      ..cubicTo(29.4635, 24.4385, 74.214, 32.8463, 86.9218, 20.5044)
      ..cubicTo(93.5971, -0.2499, 102.3535, -33.8752, 86.8712, -27.3127)
      ..cubicTo(95.9929, -39.183, 111.388, -17.5286, 113.0363, -13.8473)
      ..cubicTo(119.894, -23.1393, 147.4002, -12.9277, 144.0751, -11.6645)
      ..cubicTo(138.4037, -23.3749, 115.2947, -39.1392, 106.6961, -44.6456)
      ..cubicTo(93.2392, -37.2117, 70.0903, -20.955, 61.7345, -4.8583)
      ..close();

    final path_72 = Path()
      ..moveTo(116.9958, -73.3272)
      ..cubicTo(118.8563, -52.992, 146.0314, -91.2874, 141.2899, -75.7502)
      ..cubicTo(124.9998, -55.7418, 48.586, -70.5858, 34.4933, -73.2531)
      ..cubicTo(20.2514, -93.3218, 19.2376, -51.3505, 14.4973, -59.1148)
      ..cubicTo(-7.0136, -59.2858, 71.6901, -156.5512, 79.5362, -158.314)
      ..cubicTo(95.088, -161.5974, 148.4877, -87.9217, 152.503, -107.6019)
      ..cubicTo(152.8299, -97.8649, 118.3298, -91.3252, 124.3593, -103.6886)
      ..cubicTo(117.2164, -95.0453, 51.4923, -155.7992, 46.809, -150.9084)
      ..cubicTo(49.5066, -156.7884, 109.2288, -116.8286, 106.4873, -120.6833)
      ..cubicTo(79.2157, -119.5008, 84.5154, -50.4055, 85.0222, -47.8463);

    final path_73 = Path()
      ..moveTo(53.1875, 53.8737)
      ..lineTo(61.8504, 68.2912)
      ..cubicTo(68.1566, 78.7866, 66.5773, 91.3328, 58.3258, 96.2908)
      ..lineTo(53.4399, 99.2265)
      ..cubicTo(45.1884, 104.1845, 33.3694, 99.6889, 27.0631, 89.1935)
      ..lineTo(18.4002, 74.776)
      ..cubicTo(12.0939, 64.2806, 13.6732, 51.7344, 21.9248, 46.7764)
      ..lineTo(26.8106, 43.8407)
      ..cubicTo(35.0621, 38.8827, 46.8812, 43.3783, 53.1875, 53.8737)
      ..close();

    final path_74 = Path()
      ..moveTo(9.1, 52.6)
      ..lineTo(46.6, 52.6)
      ..lineTo(46.6, 90.2)
      ..lineTo(9.1, 90.2)
      ..close();

    final path_75 = Path()
      ..moveTo(-2.4144, -146.3688)
      ..cubicTo(-3.123, -146.4183, -3.6513, -147.1304, -3.5934, -147.9579)
      ..cubicTo(-3.5356, -148.7854, -2.9133, -149.417, -2.2047, -149.3674)
      ..cubicTo(-1.4961, -149.3179, -0.9678, -148.6058, -1.0257, -147.7783)
      ..cubicTo(-1.0836, -146.9508, -1.7058, -146.3192, -2.4144, -146.3688)
      ..close();

    final path_76 = Path()
      ..moveTo(33.7357, -43.6847)
      ..cubicTo(30.8451, -42.5751, 26.4509, -47.0079, 23.9291, -53.5774)
      ..cubicTo(21.4073, -60.1469, 21.7067, -66.3814, 24.5973, -67.491)
      ..cubicTo(27.4879, -68.6006, 31.882, -64.1678, 34.4039, -57.5983)
      ..cubicTo(36.9257, -51.0287, 36.6262, -44.7943, 33.7357, -43.6847)
      ..close();

    final path_77 = Path()
      ..moveTo(2.5823, 128.0087)
      ..lineTo(-4.7243, 213.2361)
      ..cubicTo(-4.8484, 214.6834, -5.4116, 215.8188, -5.9813, 215.77)
      ..lineTo(-27.068, 213.9622)
      ..cubicTo(-27.6377, 213.9134, -27.9995, 212.6987, -27.8754, 211.2514)
      ..lineTo(-20.5688, 126.024)
      ..cubicTo(-20.4447, 124.5766, -19.8815, 123.4412, -19.3118, 123.4901)
      ..lineTo(1.7749, 125.2979)
      ..cubicTo(2.3446, 125.3467, 2.7063, 126.5614, 2.5823, 128.0087)
      ..close();

    final path_78 = Path()
      ..moveTo(-9.5711, 43.1217)
      ..cubicTo(11.468, 66.9594, -74.8639, 45.014, -70.3435, 51.4163)
      ..cubicTo(-43.2676, 65.5585, -65.4536, 46.3394, -55.4523, 66.5278)
      ..cubicTo(-80.0387, 57.8659, -71.3561, -32.2484, -65.0367, -11.4273)
      ..cubicTo(-57.1243, -24.1257, -66.495, -1.8946, -81.4378, -9.7257)
      ..cubicTo(-73.415, -10.5036, 6.3527, 105.5136, -0.1176, 100.5094)
      ..cubicTo(-0.9281, 109.3375, -77.5915, -44.01, -69.2037, -37.4789)
      ..cubicTo(-86.2326, -32.9271, -64.2346, 43.0872, -73.9319, 30.0334)
      ..cubicTo(-63.4374, 32.8286, -31.6336, 75.7838, -17.7714, 76.1207)
      ..cubicTo(-11.8178, 83.1317, -54.6513, 50.2448, -64.3502, 43.4537)
      ..cubicTo(-52.1516, 69.6811, -58.1307, 8.5151, -55.7362, 3.7437)
      ..close();

    final path_79 = Path()
      ..moveTo(31.5801, 28.4289)
      ..cubicTo(31.6891, 36.2289, 25.9583, 42.6428, 18.7907, 42.7428)
      ..cubicTo(11.6232, 42.8429, 5.7156, 36.5916, 5.6067, 28.7916)
      ..cubicTo(5.4978, 20.9916, 11.2285, 14.5777, 18.3961, 14.4776)
      ..cubicTo(25.5636, 14.3775, 31.4712, 20.6289, 31.5801, 28.4289)
      ..close();

    final path_80 = Path()
      ..moveTo(123.5954, 135.4345)
      ..cubicTo(113.4404, 149.3721, 107.7173, 95.3342, 98.2554, 98.1348)
      ..cubicTo(97.5147, 115.9037, 169.8678, 99.9458, 162.7095, 89.4382)
      ..cubicTo(166.3884, 108.106, 130.1096, 125.744, 133.3873, 117.7318)
      ..cubicTo(122.072, 119.1068, 113.4662, 180.689, 119.0688, 184.165)
      ..cubicTo(113.4838, 186.6134, 135.0001, 138.9783, 135.1351, 134.0048)
      ..cubicTo(124.279, 153.8444, 131.8808, 99.5225, 134.4463, 111.3473)
      ..close();

    final path_81 = Path()
      ..moveTo(41.289, 153.0848)
      ..cubicTo(22.7812, 153.697, 16.5857, 164.7007, 25.3496, 161.2156)
      ..cubicTo(12.0787, 169.3571, 23.1365, 148.741, 35.8308, 144.308)
      ..cubicTo(38.1103, 130.7146, 147.5672, 62.6925, 147.7314, 69.4627)
      ..cubicTo(156.2865, 67.0271, 55.7896, 162.7291, 68.0985, 150.2784)
      ..cubicTo(72.991, 136.3839, 89.2023, 61.0376, 101.6415, 54.0527)
      ..cubicTo(107.9761, 53.8532, 22.2531, 129.2887, 31.4935, 138.2308)
      ..cubicTo(47.8773, 135.3881, 135.8812, 83.6639, 130.1696, 75.1285)
      ..cubicTo(138.3786, 57.1036, 58.7084, 105.1448, 47.5097, 129.4193)
      ..close();

    final path_82 = Path()
      ..moveTo(46.6, 30.4)
      ..cubicTo(53.4, 45.9, 73.4, 17.7, 60.6, 17.3)
      ..cubicTo(71.3, 16.2, 36.3, 42.9, 26.9, 57.9)
      ..cubicTo(43.8, 53.4, 84.6, 50, 92, 47.4)
      ..cubicTo(85.1, 34.7, 38.2, 14.6, 31.3, 19.9)
      ..cubicTo(27.5, 4.2, 13.3, 8.6, 3.1, 18.1)
      ..cubicTo(0, 11.8, 57.5, 65.7, 61.9, 58)
      ..cubicTo(75.4, 58.4, 50.2, 93.2, 47.6, 88.1)
      ..cubicTo(37.4, 95.2, 0, 74.9, 1.8, 71.2);

    final path_83 = Path()
      ..moveTo(57.7433, 68.7444)
      ..cubicTo(61.2707, 66.6246, 65.9665, 66.4409, 72.5998, 65.4955)
      ..cubicTo(82.3304, 51.6995, 127.8731, 36.274, 128.3144, 43.0406)
      ..cubicTo(133.033, 41.1792, 97.5529, 3.2357, 93.7815, 12.8349)
      ..cubicTo(84.3009, 26.5449, 110.0393, 14.257, 105.9295, 12.6646)
      ..cubicTo(118.1029, 23.6982, 91.6303, 119.7845, 87.2147, 113.4782)
      ..cubicTo(59.2405, 117.0878, 101.7906, 110.4689, 99.7091, 95.1532)
      ..cubicTo(100.9106, 109.8173, 48.1062, 82.4605, 39.905, 70.5855)
      ..cubicTo(56.8353, 81.1282, 143.3391, 79.1927, 138.5305, 75.6458)
      ..cubicTo(144.1928, 87.0103, 135.6159, 44.2033, 124.2303, 58.9025)
      ..cubicTo(133.6955, 42.1442, 142.9315, 60.5339, 143.0228, 53.8226)
      ..close();

    final path_84 = Path()
      ..moveTo(48.1, 51.8)
      ..cubicTo(37.7, 58.7, 82.1, 88.9, 95.9, 78.6)
      ..cubicTo(100, 82.5, 26, 94.9, 23.9, 89.1)
      ..cubicTo(22.6, 75.8, 50, 37.7, 35.6, 27.9)
      ..cubicTo(24.4, 43.7, 14, 86.3, 0.5, 93.3)
      ..cubicTo(0, 100, 77.2, 73.5, 71.8, 87.1)
      ..cubicTo(77.7, 95.1, 77.5, 25.6, 89.2, 13.1)
      ..cubicTo(85.8, 1.4, 8, 56.9, 17.7, 64.2)
      ..cubicTo(28.3, 77.7, 49.7, 32.3, 36.7, 35.2);

    final path_85 = Path()
      ..moveTo(131.843, 94.0326)
      ..cubicTo(133.387, 92.0774, 139.0123, 93.9426, 144.397, 98.1952)
      ..cubicTo(149.7816, 102.4478, 152.8997, 107.4876, 151.3556, 109.4428)
      ..cubicTo(149.8116, 111.3979, 144.1863, 109.5327, 138.8016, 105.2802)
      ..cubicTo(133.4169, 101.0276, 130.2989, 95.9877, 131.843, 94.0326)
      ..close();

    final path_86 = Path()
      ..moveTo(51.4, 2.4)
      ..cubicTo(51.9519, 2.4, 52.4, 2.8481, 52.4, 3.4)
      ..cubicTo(52.4, 3.9519, 51.9519, 4.4, 51.4, 4.4)
      ..cubicTo(50.8481, 4.4, 50.4, 3.9519, 50.4, 3.4)
      ..cubicTo(50.4, 2.8481, 50.8481, 2.4, 51.4, 2.4)
      ..close();

    final path_87 = Path()
      ..moveTo(141.5435, 129.1686)
      ..cubicTo(145.0172, 134.0206, 144.1954, 140.5672, 139.7096, 143.7788)
      ..cubicTo(135.2238, 146.9903, 128.7616, 145.6584, 125.2879, 140.8064)
      ..cubicTo(121.8142, 135.9544, 122.636, 129.4078, 127.1218, 126.1963)
      ..cubicTo(131.6076, 122.9847, 138.0697, 124.3166, 141.5435, 129.1686)
      ..close();

    final path_88 = Path()
      ..moveTo(-47.4475, 1.2953)
      ..cubicTo(-78.4193, -15.5787, 25.1959, 54.0447, 17.3002, 56.7394)
      ..cubicTo(22.0214, 51.9681, -29.6924, 35.2332, -33.13, 22.9234)
      ..cubicTo(-56.2591, 0.4792, -4.8576, 27.0237, -9.9485, 33.6127)
      ..cubicTo(13.7629, 47.9391, -20.0845, 18.4601, -6.1052, 23.3431)
      ..cubicTo(1.4427, 18.7873, 51.5618, 51.9263, 52.0825, 45.3307)
      ..cubicTo(36.119, 41.3751, -56.6935, -44.2162, -67.6938, -56.8329);

    final path_89 = Path()
      ..moveTo(105.4571, 93.9751)
      ..cubicTo(107.1328, 127.5052, 93.4098, 85.6903, 92.5672, 91.8733)
      ..cubicTo(77.1871, 114.6702, 71.8723, 44.9023, 60.1933, 61.5555)
      ..cubicTo(58.1, 42.3, 72.1281, 161.782, 75.3511, 149.2057)
      ..cubicTo(74.3418, 174.8848, 78.6815, 70.2228, 71.0232, 71.1124)
      ..cubicTo(78.2626, 78.9894, 96.6158, 96.644, 93.5331, 106.4094)
      ..cubicTo(94.5448, 128.6316, 102.8387, 139.5453, 100.3377, 136.2354)
      ..cubicTo(95.0845, 161.2795, 66.5481, 137.1945, 75.2788, 126.4934)
      ..cubicTo(87.8296, 113.8437, 84.2611, 47.2432, 75.2093, 46.2004)
      ..cubicTo(77.6535, 66.3567, 33.3156, 178.9829, 31.696, 202.3769)
      ..cubicTo(27.6507, 203.4485, 95.7599, 95.3139, 94.4757, 95.9058)
      ..close();

    final path_90 = Path()
      ..moveTo(139.5806, 129.3177)
      ..cubicTo(151.1647, 104.4729, 175.08, -1.0297, 174.9217, 4.1297)
      ..cubicTo(156.0243, 7.9372, 154.4813, 50.7619, 142.935, 39.0483)
      ..cubicTo(168.4342, 47.7438, 99.2306, 59.141, 99.4236, 56.8033)
      ..cubicTo(98.8206, 58.2697, 171.8709, 59.0164, 188.9681, 66.3442)
      ..cubicTo(166.3358, 65.8782, 133.8321, 43.2135, 123.284, 32.0945)
      ..cubicTo(124.9706, 22.55, 118.0886, 84.5609, 123.237, 78.7089)
      ..cubicTo(130.0568, 81.2942, 214.6328, 32.0354, 208.3926, 42.8949)
      ..cubicTo(188.8574, 45.3469, 210.346, 92.2339, 196.8745, 92.3056)
      ..cubicTo(189.178, 107.398, 105.8609, 45.1416, 117.119, 57.4639)
      ..cubicTo(93.5813, 47.1358, 178.1849, 38.5436, 176.115, 30.1755)
      ..close();

    final path_91 = Path()
      ..moveTo(100.8052, 20.8714)
      ..cubicTo(73.9692, 25.3489, -18.4184, 37.2211, 8.1753, 31.9786)
      ..cubicTo(-9.7856, 28.3141, 11.9737, 19.3161, 39.5322, 18.2149)
      ..cubicTo(39.5311, 21.3889, 73.7923, 41.1158, 93.7938, 47.1674)
      ..cubicTo(73.8779, 35.36, -52.2435, 39.359, -41.2785, 48.1131)
      ..cubicTo(-58.0527, 48.4134, 3.1664, -11.9903, 9.5097, -5.0056)
      ..cubicTo(14.3348, -10.7022, -69.4627, 31.5717, -47.1668, 43.8794)
      ..cubicTo(-82.1262, 35.4251, 62.809, 36.6868, 57.1413, 35.4506)
      ..close();

    final path_92 = Path()
      ..moveTo(20.2127, 92.5249)
      ..cubicTo(17.0907, 93.5033, 13.469, 90.8291, 12.1301, 86.5569)
      ..cubicTo(10.7913, 82.2846, 12.239, 78.0217, 15.3611, 77.0434)
      ..cubicTo(18.4831, 76.065, 22.1048, 78.7392, 23.4436, 83.0114)
      ..cubicTo(24.7825, 87.2837, 23.3347, 91.5466, 20.2127, 92.5249)
      ..close();

    final path_93 = Path()
      ..moveTo(34.1165, -55.7177)
      ..cubicTo(33.3072, -42.5842, -74.7956, -66.8985, -67.0399, -87.9729)
      ..cubicTo(-56.6125, -65.2641, -55.6341, -161.1154, -54.04, -154.9958)
      ..cubicTo(-64.9659, -126.0437, 54.765, -41.1464, 69.3843, -33.5188)
      ..cubicTo(90.8066, -38.6758, 82.3502, -33.8065, 57.8815, -14.5093)
      ..cubicTo(25.5321, -20.0911, 25.2418, -148.8512, 7.6653, -170.2585)
      ..cubicTo(-7.4662, -183.3619, 43.7464, -103.347, 42.9779, -80.9475)
      ..cubicTo(32.5178, -92.096, -17.9736, -151.2727, -24.5938, -164.0693)
      ..close();

    final path_94 = Path()
      ..moveTo(46.4369, 49.3981)
      ..cubicTo(31.4996, 28.8216, 112.8913, 139.1373, 130.0976, 150.1628)
      ..cubicTo(137.785, 157.6087, 125.113, 96.8562, 121.9242, 73.8875)
      ..cubicTo(116.9163, 47.9774, 98.4631, 45.999, 99.7517, 53.2788)
      ..cubicTo(88.5086, 63.4166, 109.7968, 15.77, 120.3397, 34.158)
      ..cubicTo(106.2132, 22.4691, 82.0369, 120.9402, 82.5154, 125.4573)
      ..cubicTo(111.1805, 153.7032, 139.9636, 57.2166, 133.552, 60.7957)
      ..cubicTo(113.9686, 43.3453, 134.2558, 62.8947, 152.8961, 75.2218)
      ..cubicTo(165.8562, 102.5804, 69.3744, 139.8124, 56.1641, 130.0184)
      ..cubicTo(52.6456, 125.6479, 57.5369, 63.6135, 54.6165, 65.2723)
      ..cubicTo(56.6782, 98.8002, 78.2314, 159.151, 84.4579, 162.0669);

    final path_95 = Path()
      ..moveTo(206.6618, 166.9888)
      ..cubicTo(171.066, 160.438, 192.548, 177.1193, 189.7604, 176.9441)
      ..cubicTo(218.775, 158.2351, 154.2491, 159.9978, 139.2741, 163.2173)
      ..cubicTo(177.3859, 176.6674, 200.5349, 103.3515, 203.6718, 107.0541)
      ..cubicTo(194.7271, 108.7649, 216.6883, 96.9703, 207.7927, 88.0522)
      ..cubicTo(214.712, 83.9029, 204.6496, 123.256, 178.5527, 122.3098)
      ..cubicTo(175.4404, 116.336, 167.5006, 88.1787, 164.9566, 90.831)
      ..close();

    final path_96 = Path()
      ..moveTo(-17.6872, 173.3934)
      ..cubicTo(-17.0486, 179.0866, -20.2172, 184.1223, -24.7585, 184.6317)
      ..cubicTo(-29.2999, 185.1411, -33.5054, 180.9325, -34.144, 175.2393)
      ..cubicTo(-34.7826, 169.5462, -31.614, 164.5105, -27.0726, 164.0011)
      ..cubicTo(-22.5313, 163.4917, -18.3258, 167.7002, -17.6872, 173.3934)
      ..close();

    final path_97 = Path()
      ..moveTo(101.7845, -53.7867)
      ..cubicTo(103.2772, -56.7354, 130.329, -30.558, 136.5511, -21.9246)
      ..cubicTo(123.0001, -24.1599, 136.6647, 36.7327, 132.3147, 44.8172)
      ..cubicTo(117.436, 38.2297, 158.2588, -33.8562, 146.4672, -40.2153)
      ..cubicTo(158.3525, -46.2383, 113.5682, -42.4878, 102.2184, -45.2509)
      ..cubicTo(117.6683, -44.9089, 72.4743, 31.9211, 74.7548, 19.8109)
      ..cubicTo(97.1587, 16.3879, 52.6321, 9.5353, 59.1141, 12.8535)
      ..cubicTo(50.133, -4.1742, 80.2317, 9.115, 90.9589, 2.0149)
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
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint26Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Stroke);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Stroke);
    canvas.drawPath(path_67, paint3Fill);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_69, paint68Stroke);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint71Stroke);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Fill);
    canvas.drawPath(path_77, paint77Stroke);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Stroke);
    canvas.drawPath(path_81, paint81Stroke);
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
    canvas.drawPath(path_93, paint93Stroke);
    canvas.drawPath(path_94, paint94Stroke);
    canvas.drawPath(path_95, paint95Stroke);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Stroke);
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
  bool shouldRepaint(Gen231Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
