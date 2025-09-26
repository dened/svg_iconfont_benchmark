// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen373}
/// Gen373 widget.
/// {@endtemplate}
class Gen373 extends StatelessWidget {
  /// {@macro Gen373}
  const Gen373({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen373Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen373Painter}
/// Custom painter for [Gen373].
/// {@endtemplate}
class Gen373Painter extends CustomPainter {
  /// {@macro Gen373Painter}
  const Gen373Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen373.svgSize.width,
      size.height / Gen373.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen373.svgSize.width * scale) / 2;
    final dy = (size.height - Gen373.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen373.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-31.5946, 153.452),
      const Offset(-37.1719, 191.4655),
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
      const Offset(127.4362, 93.3054),
      const Offset(178.109, 78.3336),
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
      const Offset(18.4652, 41.1409),
      const Offset(19.3273, 23.4506),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader3 = ui.Gradient.linear(
      const Offset(25.2, 15.7),
      const Offset(32.8, 23.3),
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
      const Offset(19.1377, 45.759),
      const Offset(96.308, 15.5851),
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
      const Offset(94.4555, 84.902),
      const Offset(94.2477, 86.5437),
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
      const Offset(51.4, 75.4),
      const Offset(65.2, 89.2),
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
      const Offset(87.8, 68.1),
      const Offset(100.4, 80.7),
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
      const Offset(129.68, -9.7624),
      const Offset(134.3291, -34.7589),
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
      const Offset(19.6351, 58.8357),
      const Offset(-29.6546, 48.2091),
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
      const Offset(66.54, 15.973),
      const Offset(91.958, -32.2305),
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
    paint0Fill.color = const Color(0x7088e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xef51dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x93c31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffb5e873);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.2;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff7af5ab);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.63;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff81b927);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.328;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xcedabe86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xafdabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc42923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffea342e);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 6.4258;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff51dae1);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.3538;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x5e2923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x4c7af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x9e7af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x51b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x4f2923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff51dae1);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.9394;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x5188e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x545ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xbac31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader2;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xea51dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff81b927);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.5895;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x6d81b927);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x49dabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader3;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xf47af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x8c5ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff81b927);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.175;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff81b927);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.3122;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x8751dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff51dae1);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 7.4557;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa051dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff51dae1);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.9724;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff81b927);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 6.2083;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader4;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xefea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xbf2923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa5c31d86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader5;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x3a5ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff7af5ab);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 5.4215;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa55ae2a0);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xc651dae1);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xf4ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader6;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader7;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x9b51dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff2923d7);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.5432;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader8;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x5bdabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff7af5ab);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 9.0895;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffc31d86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 6.2703;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x99ea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff5ae2a0);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.2711;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff88e665);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 1.1228;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x8488e665);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x7f7af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff7af5ab);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 5.3853;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x4488e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff6de548);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.2921;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xdb7af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.4734;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xf42923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x595ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff88e665);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 0.98;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffea342e);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 7.4558;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffea342e);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.4795;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff5ae2a0);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.2793;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xb7d552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader9;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader10;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffea342e);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.2836;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x8e2923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x8c2923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffc31d86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.8374;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffdabe86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.5838;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff2923d7);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.7842;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff81b927);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 7.4844;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffc31d86);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.8117;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xdd81b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff81b927);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.8851;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xe0c31d86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xdddabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xbf51dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x565ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xc1b5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xfcb5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffea342e);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.9597;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x68b5e873);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff51dae1);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 3.2576;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff2923d7);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 5.7284;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x566de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x09000000);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xff000000);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-86.9878, 51.1457)
      ..cubicTo(-108.8765, 77.2181, -161.094, 170.6726, -142.3479, 160.7013)
      ..cubicTo(-134.7699, 135.0806, -60.4395, 138.8372, -77.231, 142.938)
      ..cubicTo(-113.5372, 144.1438, -146.8045, 178.3374, -118.5486, 169.4353)
      ..cubicTo(-130.6901, 187.3738, -149.067, 189.4061, -139.4763, 173.9471)
      ..cubicTo(-168.5234, 172.4283, -69.7243, 17.2965, -71.4168, 20.0246)
      ..cubicTo(-55.7449, 21.653, -60.3961, 65.2098, -58.0971, 45.3394);

    final path_1 = Path()
      ..moveTo(219.8483, 55.0976)
      ..cubicTo(188.9926, 80.3037, 163.099, 84.3354, 176.3255, 72.0775)
      ..cubicTo(170.3596, 79.1116, 156.8791, 43.0872, 176.8954, 28.5274)
      ..cubicTo(163.4889, 31.377, 246.4809, 79.3708, 235.4441, 92.5127)
      ..cubicTo(245.2584, 73.6193, 185.2435, 91.7738, 192.8885, 104.6252)
      ..cubicTo(218.3537, 91.7288, 179.2175, 82.2588, 197.688, 62.1389)
      ..cubicTo(225.7787, 71.0124, 121.3504, 113.9424, 131.3288, 118.9369)
      ..cubicTo(154.5767, 100.7458, 143.8847, 68.4225, 152.2245, 78.5499)
      ..cubicTo(167.3807, 89.0686, 238.8783, 54.7331, 239.2118, 70.8561)
      ..cubicTo(247.0049, 81.8357, 74.4415, 126.1214, 85.1923, 133.0373)
      ..cubicTo(94.1282, 141.6885, 233.8815, 20.095, 232.5846, 14.8501)
      ..close();

    final path_2 = Path()
      ..moveTo(93.9999, 169.1767)
      ..cubicTo(95.7363, 171.934, 96.0677, 174.8517, 94.7394, 175.6881)
      ..cubicTo(93.4112, 176.5246, 90.9231, 174.965, 89.1868, 172.2077)
      ..cubicTo(87.4504, 169.4504, 87.119, 166.5327, 88.4472, 165.6963)
      ..cubicTo(89.7755, 164.8599, 92.2635, 166.4194, 93.9999, 169.1767)
      ..close();

    final path_3 = Path()
      ..moveTo(14.4, 61)
      ..lineTo(38.2, 61)
      ..cubicTo(45.2093, 61, 50.9, 66.6907, 50.9, 73.7)
      ..lineTo(50.9, 80.5)
      ..cubicTo(50.9, 87.5093, 45.2093, 93.2, 38.2, 93.2)
      ..lineTo(14.4, 93.2)
      ..cubicTo(7.3907, 93.2, 1.7, 87.5093, 1.7, 80.5)
      ..lineTo(1.7, 73.7)
      ..cubicTo(1.7, 66.6907, 7.3907, 61, 14.4, 61)
      ..close();

    final path_4 = Path()
      ..moveTo(92.5, 37.8)
      ..cubicTo(74, 38.9, 45.9, 0, 50.5, 0.1)
      ..cubicTo(58.7, 0, 77.7, 0, 79.4, 13.5)
      ..cubicTo(91.3, 9, 14.5, 55.9, 24.5, 51.4)
      ..cubicTo(21.7, 33.6, 62.1, 16.5, 61.9, 5.1)
      ..cubicTo(68.3, 0, 91.9, 97.7, 97.4, 84.9)
      ..cubicTo(100, 100, 83.7, 58.7, 92.4, 52.3)
      ..cubicTo(100, 58, 60.9, 100, 57.5, 87.8)
      ..cubicTo(58.7, 77.9, 48.2, 18.3, 38.4, 23.5)
      ..close();

    final path_5 = Path()
      ..moveTo(-24.1378, 166.6857)
      ..cubicTo(-20.0222, 173.9896, -21.2718, 182.5063, -26.9264, 185.6925)
      ..cubicTo(-32.581, 188.8787, -40.5132, 185.5357, -44.6287, 178.2318)
      ..cubicTo(-48.7442, 170.9279, -47.4947, 162.4112, -41.8401, 159.225)
      ..cubicTo(-36.1854, 156.0388, -28.2533, 159.3818, -24.1378, 166.6857)
      ..close();

    final path_6 = Path()
      ..moveTo(175.093, -14.8766)
      ..cubicTo(163.4831, -8.5089, 178.0937, 36.7318, 167.1236, 41.2797)
      ..cubicTo(185.7732, 46.3313, 89.9215, 26.8634, 94.5966, 25.3586)
      ..cubicTo(124.6859, 22.9919, 104.2434, 29.9474, 97.9036, 28.0085)
      ..cubicTo(92.5792, 48.426, 111.8182, 26.7577, 128.4581, 16.8255)
      ..cubicTo(128.3035, 25.586, 237.0302, -0.2562, 223.6639, 11.2091)
      ..cubicTo(239.6506, 17.7369, 189.3143, 20.8279, 175.5119, 36.2805)
      ..cubicTo(170.9828, 56.5969, 185.2511, -0.1498, 184.3639, 4.9997)
      ..cubicTo(185.8614, -0.6336, 167.1001, -12.9009, 165.4772, -3.3362)
      ..close();

    final path_7 = Path()
      ..moveTo(75.0219, 143.1861)
      ..cubicTo(75.7496, 143.5665, 75.8797, 144.757, 75.312, 145.8428)
      ..cubicTo(74.7444, 146.9286, 73.6926, 147.5013, 72.9648, 147.1208)
      ..cubicTo(72.237, 146.7403, 72.107, 145.5499, 72.6747, 144.4641)
      ..cubicTo(73.2423, 143.3782, 74.2941, 142.8056, 75.0219, 143.1861)
      ..close();

    final path_8 = Path()
      ..moveTo(-30.7128, 8.9443)
      ..cubicTo(-9.2815, -2.8155, 45.427, -18.7502, 41.4225, -7.9619)
      ..cubicTo(35.4748, -11.5006, -7.4749, 22.7199, -27.2296, 36.442)
      ..cubicTo(-37.6889, 26.4922, 70.2, 57.8, 68.4177, 51.6369)
      ..cubicTo(52.4251, 61.5782, -15.8019, 4.2844, -25.9393, 10.6624)
      ..cubicTo(-18.7088, -4.2068, -62.4661, 66.9528, -62.1713, 61.6732)
      ..cubicTo(-71.1271, 62.5003, 29.8599, 36.8943, 39.4856, 22.9237)
      ..cubicTo(62.9753, 23.8103, -66.1055, 35.0166, -54.1698, 34.1358)
      ..cubicTo(-37.5627, 47.085, -58.3549, 34.4457, -58.1041, 34.144)
      ..close();

    final path_9 = Path()
      ..moveTo(43.8644, 12.547)
      ..cubicTo(49.651, 8.5253, 55.9814, 7.6091, 57.9923, 10.5023)
      ..cubicTo(60.0032, 13.3956, 56.9378, 19.0097, 51.1513, 23.0314)
      ..cubicTo(45.3648, 27.0532, 39.0343, 27.9693, 37.0234, 25.0761)
      ..cubicTo(35.0126, 22.1828, 38.0779, 16.5687, 43.8644, 12.547)
      ..close();

    final path_10 = Path()
      ..moveTo(9.1608, 145.3871)
      ..cubicTo(18.5879, 112.5823, -25.5353, 97.2407, -26.1476, 117.0813)
      ..cubicTo(6.8876, 97.5598, -20.1915, 195.2052, -36.5172, 183.4309)
      ..cubicTo(-23.55, 212.4539, 50.5072, 122.2892, 69.7766, 137.1879)
      ..cubicTo(70.4175, 131.2173, -5.8758, 121.8516, -18.7954, 124.7124)
      ..cubicTo(-33.4447, 128.3632, -53.8911, 57.847, -61.1999, 51.295)
      ..cubicTo(-35.0257, 36.3726, 58.7381, 29.0037, 60.075, 35.9757)
      ..close();

    final path_11 = Path()
      ..moveTo(72.6423, 223.2486)
      ..cubicTo(51.0837, 202.77, 16.0249, 164.6427, 1.7252, 149.1785)
      ..cubicTo(15.1681, 131.0388, 165.332, 205.894, 153.7757, 203.8972)
      ..cubicTo(154.6303, 215.4961, 61.379, 194.371, 62.3095, 191.8593)
      ..cubicTo(41.8203, 179.4335, 99.137, 140.1624, 94.8575, 155.7392)
      ..cubicTo(105.1008, 131.6676, 83.3409, 114.5134, 96.1807, 113.682)
      ..cubicTo(85.2352, 105.2685, 47.179, 135.013, 22.7956, 126.2909)
      ..cubicTo(21.4922, 164.3482, 75.9905, 202.8485, 73.9181, 178.2997)
      ..cubicTo(86.0711, 197.9956, 152.5801, 177.7232, 147.2934, 202.5873)
      ..close();

    final path_12 = Path()
      ..moveTo(87.1576, 71.6518)
      ..cubicTo(81.8753, 56.842, 99.2758, 107.0301, 98.6295, 109.984)
      ..cubicTo(91.0899, 101.7813, 82.9837, 54.1072, 78.3048, 47.9447)
      ..cubicTo(80.7391, 60.9571, 63.19, 85.3179, 64.5156, 87.6818)
      ..cubicTo(63.2216, 87.8307, 84.567, 34.6387, 89.9473, 38.899)
      ..cubicTo(86.6641, 34.5288, 102.4324, 79.368, 95.8442, 91.2311)
      ..cubicTo(91.0362, 89.293, 79.2727, 72.1462, 85.7374, 70.3474)
      ..cubicTo(76.9047, 71.8647, 106.3634, 60.7498, 105.752, 56.7262)
      ..cubicTo(108.5269, 64.773, 73.2795, 75.2992, 72.2446, 67.9723);

    final path_13 = Path()
      ..moveTo(-10.2326, 37.9102)
      ..cubicTo(9.7753, 17.9527, -27.508, 24.7479, -28.4568, 22.2938)
      ..cubicTo(-14.9515, -5.7309, -46.8265, 9.9878, -51.6669, -5.6501)
      ..cubicTo(-51.1383, 25.5328, 13.3707, 22.1473, 18.8942, 29.5053)
      ..cubicTo(32.185, 23.4094, 15.819, -51.8132, 11.9135, -51.4622)
      ..cubicTo(23.3417, -41.5935, -53.2994, -88.2203, -51.2836, -87.5845)
      ..cubicTo(-54.364, -68.0852, 49.1619, -93.1462, 41.2463, -73.675)
      ..cubicTo(39.205, -42.9402, 13.9019, -51.7885, 5.4083, -63.8305)
      ..cubicTo(35.8628, -85.9373, -32.3841, 16.2688, -27.1349, 21.0136)
      ..close();

    final path_14 = Path()
      ..moveTo(133.7528, 77.9802)
      ..cubicTo(137.2391, 69.5219, 148.5919, 66.1676, 159.0892, 70.4943)
      ..cubicTo(169.5865, 74.8209, 175.2786, 85.2007, 171.7923, 93.6589)
      ..cubicTo(168.3061, 102.1172, 156.9532, 105.4715, 146.456, 101.1448)
      ..cubicTo(135.9587, 96.8181, 130.2666, 86.4384, 133.7528, 77.9802)
      ..close();

    final path_15 = Path()
      ..moveTo(-39.805, -9.05)
      ..cubicTo(-41.5026, -8.1052, -43.9235, -9.2115, -45.2078, -11.5191)
      ..cubicTo(-46.4922, -13.8266, -46.1568, -16.4672, -44.4593, -17.412)
      ..cubicTo(-42.7618, -18.3568, -40.3409, -17.2504, -39.0565, -14.9429)
      ..cubicTo(-37.7721, -12.6353, -38.1075, -9.9948, -39.805, -9.05)
      ..close();

    final path_16 = Path()
      ..moveTo(160.6076, 29.296)
      ..cubicTo(156.2999, 29.5407, 261.7916, -43.5626, 245.5944, -31.0438)
      ..cubicTo(233.8686, -7.5849, 177.7907, -55.8739, 166.9974, -39.3347)
      ..cubicTo(160.3869, -8.49, 203.8521, -23.2324, 222.2493, -37.0953)
      ..cubicTo(210.9729, -26.4317, 261.9343, -16.306, 253.1956, -11.4294)
      ..cubicTo(248.1792, -24.3576, 249.0751, -70.5628, 239.1386, -47.4706)
      ..cubicTo(236.7086, -63.8754, 236.5186, 12.4409, 226.6163, 13.2636)
      ..cubicTo(245.3219, -13.2614, 177.1639, -44.678, 186.2149, -48.3773)
      ..close();

    final path_17 = Path()
      ..moveTo(39.0263, 54.0982)
      ..lineTo(31.3777, 72.205)
      ..lineTo(22.9691, 68.6531)
      ..lineTo(30.6178, 50.5463)
      ..close();

    final path_18 = Path()
      ..moveTo(94.1934, -24.7215)
      ..lineTo(102.7548, -75.3396)
      ..lineTo(112.1977, -73.7425)
      ..lineTo(103.6363, -23.1244)
      ..close();

    final path_19 = Path()
      ..moveTo(105.3374, 171.8808)
      ..cubicTo(112.9209, 150.4765, 59.8049, 263.5744, 61.3472, 269.8948)
      ..cubicTo(47.7184, 280.8924, 98.4761, 138.8385, 91.9243, 157.0316)
      ..cubicTo(76.4852, 171.8917, 103.2019, 94.4018, 97.7011, 116.4116)
      ..cubicTo(102.7211, 111.9688, 100.0892, 238.2915, 93.6136, 228.0018)
      ..cubicTo(102.7753, 245.4363, 72.9, 85.1, 71.0943, 103.6136)
      ..cubicTo(84.3654, 87.3287, 67.3483, 279.6909, 67.6833, 277.5484)
      ..close();

    final path_20 = Path()
      ..moveTo(114.5001, -24.9796)
      ..cubicTo(132.1666, -45.169, 24.3988, -34.6593, 21.3689, -21.0904)
      ..cubicTo(42.143, -30.3373, 46.0791, -79.3222, 65.4014, -84.7598)
      ..cubicTo(79.1708, -65.2486, 0.9786, -40.2832, 9.9377, -32.1049)
      ..cubicTo(0.2864, -12.8507, 31.1781, -18.1561, 49.3619, -29.366)
      ..cubicTo(33.7039, -18.6574, 64.0688, -92.5576, 47.1189, -77.3187)
      ..cubicTo(35.4546, -81.0746, 94.5765, -26.3435, 96.8902, -40.3289)
      ..cubicTo(104.1036, -61.1148, 2.4095, 14.3631, 12.4024, 8.1544)
      ..cubicTo(0.9266, -15.3333, 24.4107, -39.5913, 7.3712, -43.9318)
      ..close();

    final path_21 = Path()
      ..moveTo(14.6545, 38.5609)
      ..cubicTo(12.5513, 37.1369, 12.7444, 33.1735, 15.0855, 29.7157)
      ..cubicTo(17.4266, 26.2579, 21.0349, 24.6067, 23.1381, 26.0307)
      ..cubicTo(25.2413, 27.4546, 25.0481, 31.418, 22.707, 34.8758)
      ..cubicTo(20.3659, 38.3336, 16.7577, 39.9848, 14.6545, 38.5609)
      ..close();

    final path_22 = Path()
      ..moveTo(71.3214, 166.4023)
      ..cubicTo(74.1267, 164.6426, 78.3329, 166.2885, 80.7085, 170.0756)
      ..cubicTo(83.0841, 173.8626, 82.7353, 178.3659, 79.9301, 180.1257)
      ..cubicTo(77.1248, 181.8854, 72.9186, 180.2394, 70.543, 176.4524)
      ..cubicTo(68.1674, 172.6653, 68.5162, 168.162, 71.3214, 166.4023)
      ..close();

    final path_23 = Path()
      ..moveTo(6.3068, 22.3225)
      ..cubicTo(-15.0141, 30.8229, -69.4883, 80.1849, -62.9367, 74.7464)
      ..cubicTo(-59.9236, 68.344, -5.0836, 94.198, -19.937, 94.9364)
      ..cubicTo(-36.2558, 95.6502, 37.9707, 36.4785, 37.2233, 27.8962)
      ..cubicTo(35.8503, 39.5989, 2.398, 17.3818, -0.9351, 30.3729)
      ..cubicTo(5.5542, 50.5079, -36.9951, 79.2359, -49.5955, 80.9679)
      ..cubicTo(-55.6033, 89.8089, 39.0165, 27.8109, 34.5696, 31.4823)
      ..cubicTo(37.5816, 50.7763, 22.0606, 102.1844, 19.0457, 99.8117)
      ..cubicTo(27.8701, 82.9422, -14.5867, 77.5403, -23.7339, 72.0627)
      ..cubicTo(-19.808, 81.5002, -60.659, 86.7156, -63.4841, 85.3403)
      ..cubicTo(-69.8214, 85.5162, -18.3737, 24.0633, -26.9572, 9.5636)
      ..close();

    final path_24 = Path()
      ..moveTo(114.5186, 21.4457)
      ..cubicTo(104.8472, 43.8856, 179.9204, 40.8179, 166.3687, 34.9608)
      ..cubicTo(150.0103, 23.7272, 83.2832, 3.3267, 81.3573, 6.9447)
      ..cubicTo(91.3623, 28.2331, 133.0388, 135.5504, 119.0679, 132.2139)
      ..cubicTo(138.9369, 135.7955, 146.1518, 50.9046, 127.0948, 61.9056)
      ..cubicTo(120.742, 90.3459, 123.9053, 171.5542, 117.6201, 157.6354)
      ..cubicTo(140.3862, 156.3379, 105.6599, 25.9045, 116.9951, 33.2653)
      ..cubicTo(119.3711, 25.1106, 65.7067, 153.1378, 57.8693, 136.2516)
      ..cubicTo(40.0477, 125.9729, 61.4451, 123.7895, 67.3542, 130.8936)
      ..cubicTo(64.0329, 153.2494, 52.4655, 149.7128, 59.2273, 139.4713)
      ..cubicTo(69.0965, 116.0012, 111.8498, 125.1771, 103.3128, 138.9269)
      ..close();

    final path_25 = Path()
      ..moveTo(44.7784, 63.6505)
      ..cubicTo(44.2121, 56.2174, 53.0816, 56.4273, 58.752, 60.3878)
      ..cubicTo(47.5245, 66.142, 57.2982, 75.5819, 57.7256, 71.1262)
      ..cubicTo(60.9894, 66.6625, 11.0301, 76.6218, 15.0388, 79.8198)
      ..cubicTo(22.6398, 82.2719, 79.7031, 72.6506, 77.5585, 75.1358)
      ..cubicTo(77.3107, 69.5884, 80.8101, 74.0675, 80.7291, 74.646)
      ..cubicTo(69.392, 69.0037, 47.4083, 53.9411, 41.2018, 62.0287)
      ..cubicTo(41.5769, 56.1418, 31.3844, 60.7193, 36.0409, 58.0381)
      ..close();

    final path_26 = Path()
      ..moveTo(29, 15.7)
      ..cubicTo(31.0973, 15.7, 32.8, 17.4027, 32.8, 19.5)
      ..cubicTo(32.8, 21.5973, 31.0973, 23.3, 29, 23.3)
      ..cubicTo(26.9027, 23.3, 25.2, 21.5973, 25.2, 19.5)
      ..cubicTo(25.2, 17.4027, 26.9027, 15.7, 29, 15.7)
      ..close();

    final path_27 = Path()
      ..moveTo(139.2384, -62.338)
      ..cubicTo(121.444, -38.5134, 134.9636, -84.4197, 144.0632, -85.0434)
      ..cubicTo(151.3986, -90.0854, 33.8608, 4.5154, 33.5067, 8.672)
      ..cubicTo(28.4077, 22.8585, 134.5774, -108.4968, 125.4576, -93.8795)
      ..cubicTo(143.0048, -116.0866, 111.397, -114.9852, 106.3728, -131.5717)
      ..cubicTo(96.4705, -133.4462, 103.9084, -128.3196, 103.9847, -134.5341)
      ..cubicTo(119.765, -142.4191, 134.4911, -70.6199, 140.937, -71.0885)
      ..cubicTo(129.336, -45.6865, 45.2766, 0.3606, 52.2211, 2.4753)
      ..cubicTo(70.9815, -32.1371, 96.6254, -22.6541, 98.6173, -12.1064)
      ..cubicTo(89.2165, -30.1379, 85.7376, 12.5321, 85.4281, 31.5718)
      ..cubicTo(92.4661, 50.7448, 136.9048, -82.0797, 150.0676, -105.089)
      ..close();

    final path_28 = Path()
      ..moveTo(98.0787, 60.0912)
      ..lineTo(95.1794, 49.5652)
      ..lineTo(134.3033, 38.7887)
      ..lineTo(137.2027, 49.3146)
      ..close();

    final path_29 = Path()
      ..moveTo(147.7314, 153.7052)
      ..cubicTo(154.0056, 168.1831, 102.2598, 50.9889, 99.074, 56.5298)
      ..cubicTo(128.8641, 67.123, 104.1713, 232.9082, 96.0854, 208.9491)
      ..cubicTo(83.348, 191.8633, 122.9861, 195.6941, 132.2612, 199.6228)
      ..cubicTo(170.7357, 200.3156, 149.0223, 27.0687, 160.4899, 22.2321)
      ..cubicTo(150.2136, 62.7675, 127.9554, 217.3097, 113.511, 231.8984)
      ..cubicTo(141.865, 203.7773, 139.0995, 223.2337, 133.0633, 223.1563)
      ..cubicTo(103.8494, 221.2976, 271.7334, 141.0309, 266.537, 140.92)
      ..cubicTo(239.9905, 131.2323, 152.5704, 221.5016, 149.1757, 222.8313)
      ..close();

    final path_30 = Path()
      ..moveTo(-46.9225, -44.2977)
      ..lineTo(-98.7747, -42.9399)
      ..lineTo(-100.4272, -106.0443)
      ..lineTo(-48.5749, -107.4021)
      ..close();

    final path_31 = Path()
      ..moveTo(31.9663, -77.3373)
      ..cubicTo(21.7169, -50.0321, 104.959, -93.0636, 98.5322, -98.8817)
      ..cubicTo(95.0061, -79.8709, 135.6809, -124.8823, 115.7573, -115.6317)
      ..cubicTo(103.4942, -91.6785, 76.6206, -78.5297, 84.9272, -84.1718)
      ..cubicTo(105.6524, -102.1108, 95.186, -135.1846, 90.4121, -124.5842)
      ..cubicTo(93.0342, -138.6826, 104.3841, -150.1534, 90.3977, -145.8718)
      ..cubicTo(103.0297, -163.8112, 7.205, -20.6326, 4.0705, -25.4144)
      ..cubicTo(-3.4751, -31.9265, 110.6753, -121.9837, 122.9493, -120.4964)
      ..cubicTo(137.0494, -127.8363, 2.6633, -63.09, -10.7178, -50.3439)
      ..close();

    final path_32 = Path()
      ..moveTo(66.6648, 109.6523)
      ..cubicTo(74.8064, 118.0232, 25.4859, 121.349, 26.4318, 122.3007)
      ..cubicTo(30.9265, 97.898, 13.1839, 145.4758, 22.4753, 141.5243)
      ..cubicTo(56.6996, 133.9138, 22.136, 104.5704, 21.0875, 133.5133)
      ..cubicTo(15.7215, 141.1644, 15.6355, 178.4411, 20.6588, 208.023)
      ..cubicTo(-23.7945, 205.9847, 104.8885, 253.3381, 96.1166, 272.4001)
      ..cubicTo(86.0086, 277.9257, 65.5767, 239.5256, 83.7992, 242.6298)
      ..close();

    final path_33 = Path()
      ..moveTo(-107.5025, 64.7962)
      ..cubicTo(-84.9823, 64.1629, -146.6151, 42.8712, -132.245, 37.7399)
      ..cubicTo(-146.4614, 36.0969, -148.2602, 115.3645, -145.8107, 119.8212)
      ..cubicTo(-147.9727, 102.6958, -34.812, 101.3027, -17.6124, 103.7175)
      ..cubicTo(-26.4357, 115.6644, -96.0688, 83.2763, -113.2026, 77.9582)
      ..cubicTo(-138.7778, 80.9868, -17.1474, 76.6171, -5.3309, 65.0022)
      ..cubicTo(-32.7101, 54.9625, -100.4243, 63.6364, -94.5836, 70.7228)
      ..cubicTo(-97.7068, 69.5076, -130.9869, 107.9225, -126.2825, 98.9629)
      ..close();

    final path_34 = Path()
      ..moveTo(-1.1391, 54.8033)
      ..lineTo(-0.1622, 53.3273)
      ..cubicTo(-3.1457, 57.8349, -11.1502, 57.7995, -18.0261, 53.2485)
      ..lineTo(-15.1743, 55.1361)
      ..cubicTo(-22.0502, 50.5851, -25.2103, 43.2306, -22.2268, 38.7231)
      ..lineTo(-23.2038, 40.1991)
      ..cubicTo(-20.2203, 35.6915, -12.2157, 35.7269, -5.3398, 40.2779)
      ..lineTo(-8.1917, 38.3903)
      ..cubicTo(-1.3158, 42.9414, 1.8443, 50.2958, -1.1391, 54.8033)
      ..close();

    final path_35 = Path()
      ..moveTo(115.8729, 6.0376)
      ..cubicTo(121.0895, 18.1246, 101.293, 59.7974, 104.7373, 62.5123)
      ..cubicTo(115.7514, 62.9465, 147.3446, 11.4496, 133.9209, 13.4662)
      ..cubicTo(125.6464, 7.1253, 173.808, 28.2301, 177.8473, 20.7198)
      ..cubicTo(169.0062, 9.4917, 91.1756, 48.6508, 83.1648, 41.9741)
      ..cubicTo(79.2273, 46.9364, 34.7778, -21.0876, 49.0973, -9.5289)
      ..cubicTo(74.9747, -15.4141, 78.4594, 16.424, 90.1951, 26.1274)
      ..cubicTo(75.5525, 15.8547, 163.0133, 17.6372, 137.4088, 20.2936)
      ..cubicTo(107.8006, 1.0343, 148.9504, 50.0539, 151.2026, 43.9445)
      ..close();

    final path_36 = Path()
      ..moveTo(21.0485, 26.9468)
      ..cubicTo(22.1032, 16.5641, 39.3926, 9.8039, 59.6337, 11.8599)
      ..cubicTo(79.8748, 13.9159, 95.4517, 24.0146, 94.3971, 34.3973)
      ..cubicTo(93.3425, 44.78, 76.053, 51.5403, 55.8119, 49.4843)
      ..cubicTo(35.5709, 47.4283, 19.9939, 37.3296, 21.0485, 26.9468)
      ..close();

    final path_37 = Path()
      ..moveTo(-35.7576, 61.5299)
      ..cubicTo(-47.0485, 27.0207, -85.7908, -22.1538, -86.3554, -8.4253)
      ..cubicTo(-57.5611, -0.3658, -107.8637, 108.7876, -100.5942, 109.025)
      ..cubicTo(-90.9314, 127.396, -95.5648, -42.6261, -84.3631, -29.3261)
      ..cubicTo(-105.9191, -54.0053, -72.6887, 17.3147, -73.9249, 4.246)
      ..cubicTo(-59.4233, 11.6067, -153.757, 7.3881, -144.7379, 31.484)
      ..cubicTo(-144.7904, 18.5618, -48.1696, 120.7884, -67.0939, 115.4942)
      ..cubicTo(-80.5407, 86.8622, -113.7745, -36.5794, -113.6234, -41.856)
      ..cubicTo(-139.987, -38.6678, -172.4982, -9.0849, -157.6095, -12.8439)
      ..close();

    final path_38 = Path()
      ..moveTo(-48.3962, 63.8726)
      ..cubicTo(-66.1756, 89.3472, 4.4129, -23.7956, -2.0206, -14.1702)
      ..cubicTo(-18.4642, -11.5431, -99.3779, 58.0819, -100.4819, 73.1836)
      ..cubicTo(-103.869, 62.189, -74.3187, 10.1314, -52.9238, 12.1223)
      ..cubicTo(-32.5811, 35.0044, -47.3643, -42.1447, -51.6147, -37.0188)
      ..cubicTo(-34.5011, -52.7783, -85.4455, 23.2873, -106.1822, 39.2152)
      ..cubicTo(-103.3586, 35.1055, -90.8181, 15.5862, -73.3767, 31.2939)
      ..cubicTo(-90.8304, 31.0381, -48.4021, 20.4921, -49.9056, 41.4228)
      ..cubicTo(-19.429, 50.1959, -41.6438, 76.9499, -39.8381, 92.3913)
      ..cubicTo(-49.3363, 94.7079, -37.9137, 64.1441, -61.0065, 54.8735)
      ..cubicTo(-62.3179, 41.6173, -134.6497, 82.8584, -118.3435, 85.5916)
      ..close();

    final path_39 = Path()
      ..moveTo(166.303, 65.6175)
      ..cubicTo(161.7223, 70.8683, 184.6878, 59.9561, 176.4463, 41.8115)
      ..cubicTo(142.6548, 30.2488, 204.4608, 76.8225, 210.2782, 71.6068)
      ..cubicTo(196.8864, 65.9251, 143.1039, 90.8192, 142.2087, 104.7685)
      ..cubicTo(163.7042, 102.0067, 75.2769, 62.0648, 82.1547, 55.1927)
      ..cubicTo(68.0931, 41.862, 154.0011, 74.9054, 151.9809, 62.5598)
      ..cubicTo(160.1847, 62.8734, 133.8914, 81.4815, 134.9736, 70.8304)
      ..cubicTo(97.9384, 67.207, 158.0042, 63.4539, 149.9415, 59.6104)
      ..cubicTo(161.3073, 70.455, 101.6432, 60.4053, 83.4945, 52.1788)
      ..close();

    final path_40 = Path()
      ..moveTo(94.7021, 85.026)
      ..cubicTo(94.8382, 85.0944, 94.7916, 85.4622, 94.5982, 85.8468)
      ..cubicTo(94.4047, 86.2314, 94.1372, 86.4881, 94.0011, 86.4196)
      ..cubicTo(93.865, 86.3512, 93.9116, 85.9834, 94.105, 85.5988)
      ..cubicTo(94.2985, 85.2142, 94.566, 84.9575, 94.7021, 85.026)
      ..close();

    final path_41 = Path()
      ..moveTo(58.7548, 24.8424)
      ..lineTo(58.7633, 24.6746)
      ..cubicTo(59.0448, 19.1184, 68.2951, 15.0645, 79.4075, 15.6274)
      ..lineTo(89.9779, 16.1629)
      ..cubicTo(101.0903, 16.7259, 109.8836, 21.6938, 109.6021, 27.25)
      ..lineTo(109.5936, 27.4178)
      ..cubicTo(109.3121, 32.9739, 100.0618, 37.0278, 88.9494, 36.4649)
      ..lineTo(78.379, 35.9294)
      ..cubicTo(67.2666, 35.3665, 58.4733, 30.3985, 58.7548, 24.8424)
      ..close();

    final path_42 = Path()
      ..moveTo(15.6464, -4.7625)
      ..cubicTo(31.274, -16.4317, 8.3136, -37.6303, 17.6284, -39.5035)
      ..cubicTo(23.8328, -56.849, 62.0604, -55.5027, 77.9327, -71.3704)
      ..cubicTo(76.627, -88.7135, 22.6577, 1.2963, 20.6215, 5.5413)
      ..cubicTo(8.2861, 7.9727, 63.6384, -47.6712, 58.7058, -40.4711)
      ..cubicTo(51.4206, -48.5069, 20.2392, -3.9853, 9.7965, 14.27)
      ..cubicTo(29.2722, 1.3171, 67.02, -54.031, 76.1823, -52.1561)
      ..cubicTo(84.6578, -66.2963, 4.9149, -11.3009, -9.2743, -3.0292)
      ..cubicTo(-14.8228, 12.6673, -6.7306, 16.97, 1.054, 4.9598)
      ..close();

    final path_43 = Path()
      ..moveTo(135.9419, 45.8388)
      ..cubicTo(135.9631, 45.6263, 136.2412, 45.4797, 136.5625, 45.5118)
      ..cubicTo(136.8837, 45.5439, 137.1273, 45.7425, 137.1061, 45.955)
      ..cubicTo(137.0849, 46.1675, 136.8069, 46.3141, 136.4856, 46.282)
      ..cubicTo(136.1643, 46.2499, 135.9207, 46.0513, 135.9419, 45.8388)
      ..close();

    final path_44 = Path()
      ..moveTo(11.2986, 33.5728)
      ..cubicTo(4.4427, 31.059, 13.7822, 19.5242, 23.5579, 33.2173)
      ..cubicTo(28.2097, 30.6874, -39.5166, 18.971, -50.2532, 10.2162)
      ..cubicTo(-60.1989, 11.2079, 45.0222, -10.8869, 40.753, -11.08)
      ..cubicTo(45.1253, -7.9922, -61.6569, 5.1727, -53.0225, 6.2583)
      ..cubicTo(-58.1024, -8.7242, -27.1081, 6.8422, -34.6052, -7.694)
      ..cubicTo(-26.4146, -16.58, -12.2406, -15.5329, -4.3999, -17.7826)
      ..cubicTo(-8.1426, -19.6498, -25.6637, 17.9841, -28.8667, 26.7878);

    final path_45 = Path()
      ..moveTo(58.3, 75.4)
      ..cubicTo(62.1082, 75.4, 65.2, 78.4918, 65.2, 82.3)
      ..cubicTo(65.2, 86.1082, 62.1082, 89.2, 58.3, 89.2)
      ..cubicTo(54.4918, 89.2, 51.4, 86.1082, 51.4, 82.3)
      ..cubicTo(51.4, 78.4918, 54.4918, 75.4, 58.3, 75.4)
      ..close();

    final path_46 = Path()
      ..moveTo(94.1, 68.1)
      ..cubicTo(97.5771, 68.1, 100.4, 70.9229, 100.4, 74.4)
      ..cubicTo(100.4, 77.8771, 97.5771, 80.7, 94.1, 80.7)
      ..cubicTo(90.6229, 80.7, 87.8, 77.8771, 87.8, 74.4)
      ..cubicTo(87.8, 70.9229, 90.6229, 68.1, 94.1, 68.1)
      ..close();

    final path_47 = Path()
      ..moveTo(61.8146, -62.6562)
      ..lineTo(19.1925, -125.6086)
      ..lineTo(50.7541, -146.9774)
      ..lineTo(93.3761, -84.0249)
      ..close();

    final path_48 = Path()
      ..moveTo(125.0116, -18.5424)
      ..cubicTo(122.435, -23.3882, 123.4766, -28.9885, 127.3361, -31.0406)
      ..cubicTo(131.1956, -33.0928, 136.4209, -30.8247, 138.9975, -25.9788)
      ..cubicTo(141.5741, -21.133, 140.5325, -15.5327, 136.673, -13.4806)
      ..cubicTo(132.8135, -11.4284, 127.5882, -13.6966, 125.0116, -18.5424)
      ..close();

    final path_49 = Path()
      ..moveTo(-37.9209, 145.9703)
      ..lineTo(-39.8095, 206.0656)
      ..lineTo(-111.9419, 203.7988)
      ..lineTo(-110.0533, 143.7035)
      ..close();

    final path_50 = Path()
      ..moveTo(-5.9476, -40.9999)
      ..cubicTo(-29.1509, -52.8057, 9.731, -88.938, -1.5131, -72.0961)
      ..cubicTo(4.6451, -92.6194, -25.3023, 44.2225, -8.6377, 52.1117)
      ..cubicTo(-14.6986, 19.7534, 35.7488, -8.0615, 46.5462, 6.751)
      ..cubicTo(46.5577, 35.3302, -10.6301, 73.8928, 4.7679, 65.2761)
      ..cubicTo(-0.0762, 73.0066, -19.7256, -58.5988, -26.8938, -42.9922)
      ..cubicTo(-40.0135, -45.6417, 20.3433, -54.997, 34.4043, -34.0281)
      ..cubicTo(25.9661, -6.5255, -4.8758, -66.6335, 4.3668, -47.5821)
      ..cubicTo(23.2197, -16.4766, -40.3824, -4.5266, -48.411, 9.3659)
      ..cubicTo(-57.8638, 20.5201, -46.4667, 52.4303, -53.8079, 43.2223)
      ..cubicTo(-57.4468, 25.4866, 46.9094, 62.2733, 57.5389, 65.1319)
      ..close();

    final path_51 = Path()
      ..moveTo(60.3797, 80.6999)
      ..cubicTo(48.7361, 97.4316, 74.8737, 151.2487, 78.7223, 131.9096)
      ..cubicTo(69.1648, 124.8664, 58.366, 97.3788, 54.9181, 98.4962)
      ..cubicTo(56.8222, 94.3218, 69.3664, 180.5422, 60.4457, 193.5341)
      ..cubicTo(62.8428, 188.4028, 20.7981, 179.7422, 19.5583, 181.9648)
      ..cubicTo(22.5512, 150.0077, 18.2195, 186.8821, 24.5463, 173.7546)
      ..cubicTo(23.394, 142.833, 43.5679, 96.9937, 46.091, 84.7726)
      ..cubicTo(47.3482, 86.1044, 55.0742, 198.9927, 45.8644, 222.7766)
      ..cubicTo(56.3102, 219.944, 30.1629, 182.8722, 23.8066, 179.5882)
      ..cubicTo(18.1999, 187.049, 23.4046, 208.4665, 25.5182, 196.0282)
      ..close();

    final path_52 = Path()
      ..moveTo(82.9454, 141.7375)
      ..lineTo(94.2147, 212.8886)
      ..lineTo(41.9195, 221.1714)
      ..lineTo(30.6503, 150.0203)
      ..close();

    final path_53 = Path()
      ..moveTo(27.281, -54.863)
      ..cubicTo(14.1042, -47.9223, 79.749, 5.3418, 80.5203, -5.4786)
      ..cubicTo(91.9051, -10.8486, 75.3582, -50.1805, 77.456, -63.5838)
      ..cubicTo(62.462, -58.1401, 13.6633, -69.8594, 16.7501, -63.0349)
      ..cubicTo(8.1262, -62.4847, 103.9976, -26.9543, 98.2691, -21.4465)
      ..cubicTo(106.607, -30.4297, 47.5661, 12.4605, 60.1416, 10.2379)
      ..cubicTo(51.4922, 27.4705, 39.7488, -57.4317, 25.3922, -48.5932)
      ..cubicTo(39.8519, -56.4264, 70.5409, -0.5115, 67.8654, -7.5573)
      ..cubicTo(60.2523, 1.4399, 86.5191, -6.9395, 92.5164, -14.7639)
      ..cubicTo(83.1591, -30.538, 106.7343, -30.5993, 112.8684, -39.9116)
      ..cubicTo(108.6436, -33.1423, 21.0461, -79.6923, 30.8279, -92.2307);

    final path_54 = Path()
      ..moveTo(22.926, 61.5858)
      ..lineTo(18.4926, 52.6937)
      ..cubicTo(15.8758, 47.4453, 16.9626, 41.5831, 20.9179, 39.611)
      ..lineTo(25.1062, 37.5228)
      ..cubicTo(29.0616, 35.5507, 34.3974, 38.2108, 37.0142, 43.4592)
      ..lineTo(41.4476, 52.3513)
      ..cubicTo(44.0644, 57.5998, 42.9776, 63.4619, 39.0223, 65.434)
      ..lineTo(34.834, 67.5222)
      ..cubicTo(30.8786, 69.4943, 25.5428, 66.8343, 22.926, 61.5858)
      ..close();

    final path_55 = Path()
      ..moveTo(161.7773, 76.6589)
      ..cubicTo(132.5452, 70.6544, 198.1257, 137.1948, 191.4555, 123.1603)
      ..cubicTo(166.6408, 129.4827, 74.5206, 62.5851, 59.7314, 51.5626)
      ..cubicTo(73.6105, 71.0615, 145.4524, 43.097, 139.3247, 48.7078)
      ..cubicTo(155.9499, 53.0828, 203.8391, 77.5121, 218.1114, 89.9084)
      ..cubicTo(219.5868, 96.6618, 184.6296, 45.8208, 209.6858, 51.3647)
      ..cubicTo(176.2115, 46.615, 59.1475, 17.6857, 59.6535, 19.91)
      ..cubicTo(44.8591, 29.1695, 184.6622, 52.1191, 202.552, 52.1182)
      ..cubicTo(197.3107, 50.8876, 82.4914, 35.606, 104.0897, 39.7309)
      ..close();

    final path_56 = Path()
      ..moveTo(97.9085, -2.3954)
      ..lineTo(98.1888, -1.8079)
      ..cubicTo(94.0345, -10.5175, 102.2949, -23.1374, 116.6237, -29.9719)
      ..lineTo(81.6855, -13.3072)
      ..cubicTo(96.0143, -20.1417, 111.0202, -18.6193, 115.1745, -9.9097)
      ..lineTo(114.8942, -10.4972)
      ..cubicTo(119.0485, -1.7876, 110.7881, 10.8323, 96.4593, 17.6668)
      ..lineTo(131.3975, 1.0021)
      ..cubicTo(117.0687, 7.8366, 102.0628, 6.3142, 97.9085, -2.3954)
      ..close();

    final path_57 = Path()
      ..moveTo(118.3616, 32.6045)
      ..lineTo(135.6847, 16.3938)
      ..lineTo(151.8517, 33.6702)
      ..lineTo(134.5285, 49.8808)
      ..close();

    final path_58 = Path()
      ..moveTo(60.3136, -87.0378)
      ..cubicTo(48.6192, -68.1158, 53.9134, -17.7923, 54.7192, -38.2767)
      ..cubicTo(71.8533, -20.3876, 78.6812, -79.596, 67.4887, -61.9798)
      ..cubicTo(60.2099, -37.6745, 69.433, -149.405, 65.8041, -130.9753)
      ..cubicTo(86.9847, -138.4984, 40.0923, -64.264, 44.8574, -62.1244)
      ..cubicTo(76.3261, -58.8172, 21.0036, -100.8269, 17.2433, -71.781)
      ..cubicTo(22.5523, -90.3786, 46.3931, -14.9828, 51.1359, -3.9121)
      ..cubicTo(29.2098, -28.8908, 92.6963, -39.8752, 70.8855, -29.6034)
      ..cubicTo(55.1181, -0.9618, 55.768, -14.2108, 60.3804, -14.0091)
      ..close();

    final path_59 = Path()
      ..moveTo(28.1826, 64.5423)
      ..lineTo(56.779, 26.5935)
      ..cubicTo(58.9333, 23.7346, 62.0157, 22.4183, 63.6581, 23.6559)
      ..lineTo(74.7847, 32.0404)
      ..cubicTo(76.427, 33.278, 76.0114, 36.6038, 73.857, 39.4627)
      ..lineTo(45.2606, 77.4115)
      ..cubicTo(43.1063, 80.2704, 40.0238, 81.5867, 38.3815, 80.3491)
      ..lineTo(27.2549, 71.9646)
      ..cubicTo(25.6126, 70.727, 26.0282, 67.4012, 28.1826, 64.5423)
      ..close();

    final path_60 = Path()
      ..moveTo(145.3954, -37.0435)
      ..cubicTo(174.1997, -37.949, 145.5828, -69.4208, 169.2689, -70.7113)
      ..cubicTo(138.7314, -62.3266, 214.4823, -75.2064, 217.3205, -65.2008)
      ..cubicTo(196.018, -63.6448, 73.4036, 53.0485, 91.6957, 45.9249)
      ..cubicTo(116.5909, 30.9131, 198.8065, 2.0081, 215.9371, -1.6422)
      ..cubicTo(191.7244, -13.1123, 69.8625, 32.5088, 79.5844, 27.1525)
      ..cubicTo(115.0136, 25.1087, 167.0813, -47.0131, 146.5478, -55.7656)
      ..cubicTo(149.6698, -61.8482, 94.327, -30.8927, 108.1091, -48.4635)
      ..cubicTo(88.0447, -60.2821, 181.952, -55.9448, 168.7538, -61.7046)
      ..close();

    final path_61 = Path()
      ..moveTo(22.2581, 65.5942)
      ..cubicTo(32.66, 64.5623, 97.2767, 45.8501, 87.7206, 39.0084)
      ..cubicTo(81.7059, 29.0979, 88.0749, 14.784, 86.305, 15.9059)
      ..cubicTo(97.3193, 21.4751, 23.1609, 25.0207, 18.3832, 21.4123)
      ..cubicTo(25.5647, 18.2749, -2.7812, 51.4504, 2.8471, 44.4103)
      ..cubicTo(-6.747, 59.3185, 42.8848, 45.7551, 53.3813, 50.0485)
      ..cubicTo(70.3589, 35.3781, 5.648, 48.4651, 5.1363, 43.7393)
      ..cubicTo(5.8898, 29.1155, 26.6931, 86.8269, 36.487, 76.569)
      ..cubicTo(25.6803, 71.2251, 62.8954, 21.34, 73.385, 29.6083)
      ..cubicTo(57.1508, 35.43, 6.9927, 52.6675, 18.6486, 48.1128)
      ..cubicTo(21.5722, 41.5179, -6.681, 21.5186, -0.2348, 22.5798)
      ..close();

    final path_62 = Path()
      ..moveTo(5.2, 72.2)
      ..cubicTo(0, 59.8, 36.9, 14.2, 48.6, 9.1)
      ..cubicTo(68.4, 6.4, 0, 94.1, 3.1, 94.8)
      ..cubicTo(20.6, 92.1, 91.7, 0, 86.1, 6.4)
      ..cubicTo(98.8, 0, 80.7, 37.3, 94.5, 40.1)
      ..cubicTo(94.3, 32.4, 78.4, 20.6, 72.4, 32.7)
      ..cubicTo(62.8, 26.4, 78.6, 56.1, 83, 60.4)
      ..close();

    final path_63 = Path()
      ..moveTo(148.2971, 118.7558)
      ..lineTo(186.5413, 125.1556)
      ..cubicTo(193.6722, 126.3489, 198.2266, 134.6982, 196.7054, 143.7887)
      ..lineTo(197.7252, 137.6945)
      ..cubicTo(196.2039, 146.785, 189.1795, 153.1966, 182.0485, 152.0033)
      ..lineTo(143.8043, 145.6034)
      ..cubicTo(136.6734, 144.4101, 132.119, 136.0609, 133.6403, 126.9703)
      ..lineTo(132.6205, 133.0646)
      ..cubicTo(134.1417, 123.974, 141.1662, 117.5624, 148.2971, 118.7558)
      ..close();

    final path_64 = Path()
      ..moveTo(58.4583, 26.8502)
      ..lineTo(56.4806, 3.2981)
      ..cubicTo(55.6636, -6.431, 60.2843, -14.7736, 66.7928, -15.3201)
      ..lineTo(67.6627, -15.3931)
      ..cubicTo(74.1712, -15.9397, 80.1185, -8.4846, 80.9355, 1.2446)
      ..lineTo(82.9132, 24.7967)
      ..cubicTo(83.7302, 34.5258, 79.1094, 42.8684, 72.601, 43.4149)
      ..lineTo(71.731, 43.4879)
      ..cubicTo(65.2226, 44.0345, 59.2753, 36.5794, 58.4583, 26.8502)
      ..close();

    final path_65 = Path()
      ..moveTo(84.3913, 79.4654)
      ..cubicTo(70.4515, 88.4965, 94.2649, 75.6533, 89.565, 72.4643)
      ..cubicTo(69.4887, 75.1502, 108.6394, 95.8319, 117.594, 102.1921)
      ..cubicTo(113.836, 108.1084, 99.0536, -29.1493, 100.5096, -24.8181)
      ..cubicTo(109.867, -18.0178, 124.7019, 35.9054, 139.3088, 25.368)
      ..cubicTo(146.2628, 6.4677, 40.0181, 83.7223, 39.3517, 76.3241)
      ..cubicTo(28.6551, 72.2426, 143.5212, -12.7884, 141.0064, -12.3998)
      ..cubicTo(144.4166, -12.4589, 31.4537, 91.9575, 30.0249, 74.3523)
      ..close();

    final path_66 = Path()
      ..moveTo(79.2, 72.7)
      ..cubicTo(75, 74.4, 16.7, 58.5, 23.4, 69.8)
      ..cubicTo(3.6, 87.8, 51, 43.5, 62.5, 55.2)
      ..cubicTo(70.2, 37.8, 30.5, 12, 44.3, 25.5)
      ..cubicTo(30.8, 42.4, 84.1, 19.1, 83.1, 32.7)
      ..cubicTo(89.5, 17.5, 95.1, 99.5, 92.5, 93)
      ..cubicTo(99, 76.4, 54.3, 19.7, 68.2, 10.4)
      ..cubicTo(61.2, 0, 59.6, 11.7, 47.8, 25.7)
      ..cubicTo(43.2, 14.3, 16.8, 64.6, 27.1, 77.8)
      ..cubicTo(14.9, 79.9, 63.8, 53.4, 75.6, 63.2)
      ..cubicTo(83.1, 77.4, 4.6, 81, 7.9, 91.3)
      ..close();

    final path_67 = Path()
      ..moveTo(5.6382, 68.6729)
      ..cubicTo(-2.0869, 74.1022, -13.1299, 71.7214, -19.0066, 63.3596)
      ..cubicTo(-24.8834, 54.9978, -23.3828, 43.8012, -15.6577, 38.3719)
      ..cubicTo(-7.9326, 32.9426, 3.1104, 35.3235, 8.9872, 43.6852)
      ..cubicTo(14.8639, 52.047, 13.3633, 63.2436, 5.6382, 68.6729)
      ..close();

    final path_68 = Path()
      ..moveTo(61.1196, -2.9302)
      ..cubicTo(58.128, -13.3632, 63.8227, -24.1628, 73.8286, -27.0319)
      ..cubicTo(83.8345, -29.9011, 94.3868, -23.7602, 97.3784, -13.3272)
      ..cubicTo(100.37, -2.8943, 94.6753, 7.9053, 84.6694, 10.7745)
      ..cubicTo(74.6635, 13.6436, 64.1112, 7.5028, 61.1196, -2.9302)
      ..close();

    final path_69 = Path()
      ..moveTo(-9.6366, 62.0019)
      ..lineTo(-16.6661, 95.0731)
      ..lineTo(-38.8152, 90.3651)
      ..lineTo(-31.7858, 57.2939)
      ..close();

    final path_70 = Path()
      ..moveTo(112.0116, 20.6639)
      ..cubicTo(108.1446, 22.528, 26.1698, -32.4788, 26.7205, -33.3905)
      ..cubicTo(25.5924, -35.7208, 25.5924, -35.7208, 26.909, -31.8873)
      ..cubicTo(36.8937, -16.3088, 69.8553, -21.1858, 73.9958, -35.3027)
      ..cubicTo(72.819, -44.1331, 86.5649, 37.0392, 87.5476, 25.6544)
      ..cubicTo(99.1868, 28.282, 55.1481, -10.7916, 55.8842, -16.8891)
      ..cubicTo(49.3957, -12.8405, 61.9431, 34.9162, 69.0066, 44.3253)
      ..close();

    final path_71 = Path()
      ..moveTo(8.4, 98.3)
      ..cubicTo(0, 100, 0.4, 31.9, 0.4, 40.2)
      ..cubicTo(14.1, 51, 54.9, 57.3, 65.1, 65)
      ..cubicTo(66.7, 47.2, 75.9, 56.6, 85.7, 63.5)
      ..cubicTo(68.8, 43.8, 57, 62.1, 51.7, 54.6)
      ..cubicTo(63.4, 40.2, 72.5, 66.6, 58.2, 73.2)
      ..cubicTo(43.6, 76, 47.8, 43.6, 58.9, 58.1)
      ..close();

    final path_72 = Path()
      ..moveTo(150.6919, 30.7015)
      ..cubicTo(153.84, 27.9616, 159.3445, 85.241, 169.896, 86.7182)
      ..cubicTo(164.4349, 87.3079, 164.5041, 35.2642, 160.8028, 33.0457)
      ..cubicTo(146.0888, 30.7039, 169.9811, 89.56, 168.3466, 83.7772)
      ..cubicTo(168.1574, 72.6916, 116.4258, 54.9331, 124.6902, 57.6835)
      ..cubicTo(124.1875, 60.0114, 127.7672, 48.1442, 132.6725, 54.1543)
      ..cubicTo(119.3803, 58.5548, 176.7087, 80.4023, 172.8441, 75.9707)
      ..cubicTo(179.8324, 73.7994, 156.5751, 29.0722, 162.8318, 34.8054)
      ..close();

    final path_73 = Path()
      ..moveTo(15.0077, 185.5809)
      ..lineTo(22.3587, 194.4352)
      ..cubicTo(26.6527, 199.6073, 22.4405, 210.1978, 12.9582, 218.0701)
      ..lineTo(31.2053, 202.9211)
      ..cubicTo(21.723, 210.7935, 10.5384, 212.9857, 6.2444, 207.8135)
      ..lineTo(-1.1066, 198.9593)
      ..cubicTo(-5.4006, 193.7871, -1.1883, 183.1967, 8.2939, 175.3243)
      ..lineTo(-9.9531, 190.4733)
      ..cubicTo(-0.4709, 182.601, 10.7137, 180.4088, 15.0077, 185.5809)
      ..close();

    final path_74 = Path()
      ..moveTo(40.699, 62.8365)
      ..cubicTo(48.3677, 58.8566, 10.8279, 170.5478, 21.4606, 152.9409)
      ..cubicTo(31.4392, 146.5105, 7.0612, 120.0526, 4.1904, 115.1652)
      ..cubicTo(-12.1141, 136.7113, -36.4036, 113.1815, -31.8773, 105.0745)
      ..cubicTo(-27.2752, 122.8577, 22.8514, 52.3051, 26.794, 59.2663)
      ..cubicTo(26.9368, 53.3541, 12.2182, 154.7182, 18.7827, 160.6924)
      ..cubicTo(8.4585, 144.0686, 30.1987, 105.5181, 31.0757, 108.6485)
      ..close();

    final path_75 = Path()
      ..moveTo(84.3524, -52.4072)
      ..cubicTo(88.6818, -69.9385, -17.7843, -117.8214, -1.8638, -125.3475)
      ..cubicTo(26.1447, -109.8634, -25.7524, -63.8534, -40.9634, -49.4268)
      ..cubicTo(-25.0533, -69.7229, 48.7486, -5.8339, 43.2416, -0.7855)
      ..cubicTo(47.9174, 6.5795, 18.0905, -91.4786, 13.829, -117.1651)
      ..cubicTo(13.1538, -152.3321, -17.1021, -74.1411, -27.8586, -92.3031)
      ..cubicTo(-29.8181, -130.243, 55.6836, -112.6622, 48.7206, -110.7201)
      ..cubicTo(71.8748, -118.1053, 77.6785, -131.2199, 62.7907, -141.6665)
      ..close();

    final path_76 = Path()
      ..moveTo(117.2507, -36.0025)
      ..cubicTo(131.1319, -31.0639, 83.7773, -35.5053, 93.5894, -49.3285)
      ..cubicTo(95.7092, -59.2389, 118.6739, 17.3315, 113.2819, 12.3321)
      ..cubicTo(108.5806, -6.4001, 79.0805, 37.2044, 68.3015, 57.5676)
      ..cubicTo(82.188, 64.6775, 83.5002, 60.6679, 76.1691, 59.5297)
      ..cubicTo(76.695, 65.4078, 58.7449, 11.1676, 60.7051, 18.3409)
      ..cubicTo(80.1007, 12.4405, 94.3594, -14.0471, 92.6008, 7.257)
      ..cubicTo(92.2504, -18.5878, 76.4457, 22.0871, 87.5381, 12.3696)
      ..cubicTo(95.3578, 20.6314, 152.0735, -51.1515, 158.7088, -59.5948)
      ..cubicTo(145.4916, -63.2812, 89.3604, -4.0219, 94.3167, 10.8686)
      ..close();

    final path_77 = Path()
      ..moveTo(-9.9475, 123.7347)
      ..cubicTo(-13.6632, 125.8029, -18.651, 123.9406, -21.0788, 119.5787)
      ..cubicTo(-23.5067, 115.2168, -22.461, 109.9963, -18.7453, 107.9282)
      ..cubicTo(-15.0296, 105.8601, -10.0418, 107.7223, -7.614, 112.0843)
      ..cubicTo(-5.1862, 116.4462, -6.2318, 121.6666, -9.9475, 123.7347)
      ..close();

    final path_78 = Path()
      ..moveTo(37.3343, 98.9195)
      ..cubicTo(44.518, 117.3437, 67.7077, 58.7477, 61.0323, 36.3955)
      ..cubicTo(59.0926, 54.1235, 64.1159, 49.5356, 72.1369, 37.5546)
      ..cubicTo(74.2174, 27.8556, 62.8432, 183.6456, 70.8044, 190.0072)
      ..cubicTo(81.8032, 168.1276, 33.0238, 89.7668, 41.4799, 74.3473)
      ..cubicTo(46.2816, 83.9071, 72.2882, 105.1444, 63.6815, 98.3526)
      ..cubicTo(54.6834, 126.3704, 52.8336, 42.1772, 43.006, 53.054)
      ..cubicTo(41.7842, 51.2031, 83.8559, 80.5137, 71.2596, 88.8079)
      ..close();

    final path_79 = Path()
      ..moveTo(141.1696, 5.9116)
      ..cubicTo(129.866, 22.1235, 150.7283, -3.0882, 140.1238, 0.1704)
      ..cubicTo(142.8252, 16.2044, 134.3648, -16.4979, 126.1308, -12.5819)
      ..cubicTo(134.2284, 7.6208, 132.2707, -30.1189, 131.5334, -16.1073)
      ..cubicTo(140.7916, -2.8511, 109.1945, 51.5568, 117.7107, 55.5218)
      ..cubicTo(109.8191, 35.8037, 114.8346, -6.5223, 108.2228, -3.546)
      ..cubicTo(113.9239, -14.8983, 118.0706, 4.2087, 112.4157, 11.4053)
      ..close();

    final path_80 = Path()
      ..moveTo(59.2617, 60.7143)
      ..cubicTo(74.362, 54.6569, 53.0381, 55.3601, 49.3181, 61.1835)
      ..cubicTo(59.971, 73.276, 102.0555, 80.3774, 115.0566, 84.3243)
      ..cubicTo(106.3755, 79.3368, 84.3335, 69.7842, 82.598, 73.6252)
      ..cubicTo(72.3127, 69.4239, 59.9612, 53.6272, 50.1566, 47.6167)
      ..cubicTo(53.0927, 53.9008, 67.5947, 34.0413, 60.8952, 34.9719)
      ..cubicTo(50.6534, 29.3793, 125.3561, 70.4189, 117.4048, 76.1787)
      ..cubicTo(100.8496, 65.2172, 121.1422, 34.21, 131.1981, 44.3169)
      ..close();

    final path_81 = Path()
      ..moveTo(-10.4217, 14.3612)
      ..lineTo(-34.9319, 12.6473)
      ..lineTo(-31.8089, -32.0136)
      ..lineTo(-7.2987, -30.2997)
      ..close();

    final path_82 = Path()
      ..moveTo(-37.7237, 217.818)
      ..cubicTo(-37.4774, 219.3927, -30.0815, 155.8436, -16.3685, 140.1557)
      ..cubicTo(-23.7108, 150.8284, -41.9991, 215.7137, -63.6266, 215.8554)
      ..cubicTo(-44.4847, 221.3596, -51.7235, 224.8337, -46.288, 230.4251)
      ..cubicTo(-24.0158, 237.6284, 56.5792, 168.347, 43.5349, 161.1118)
      ..cubicTo(31.2524, 180.3657, -61.6472, 180.7174, -48.1709, 187.6489)
      ..cubicTo(-24.7966, 191.5231, -76.0333, 174.0219, -82.3354, 186.7869)
      ..close();

    final path_83 = Path()
      ..moveTo(53.1239, 101.1511)
      ..cubicTo(47.019, 134.9036, 91.9701, 107.0149, 76.2644, 107.9727)
      ..cubicTo(80.0829, 121.7878, 8.3118, 223.8877, -3.0626, 239.2546)
      ..cubicTo(-4.6901, 254.7465, 51.1851, 100.2786, 35.9923, 101.8303)
      ..cubicTo(36.024, 133.9111, 17.8733, 212.9603, 17.9284, 212.0487)
      ..cubicTo(23.7259, 202.5421, -14.678, 208.8593, -19.1962, 215.6929)
      ..cubicTo(-28.3411, 198.8883, 53.0278, 72.8251, 45.2809, 64.8287)
      ..cubicTo(59.1258, 63.0525, 53.0746, 76.4197, 52.6609, 91.3304)
      ..cubicTo(61.5877, 63.3387, 48.7209, 148.435, 52.3833, 162.1416)
      ..close();

    final path_84 = Path()
      ..moveTo(129.4938, 73.386)
      ..lineTo(147.5002, 62.7795)
      ..lineTo(170.314, 101.5097)
      ..lineTo(152.3077, 112.1163)
      ..close();

    final path_85 = Path()
      ..moveTo(-37.4145, 78.0292)
      ..cubicTo(-21.7389, 85.2016, 6.4486, 44.31, 4.2846, 48.2084)
      ..cubicTo(17.8589, 52.4706, -25.6281, 87.3428, -19.515, 83.6847)
      ..cubicTo(-4.4645, 85.8541, -20.3193, 62.4012, -26.0131, 66.2953)
      ..cubicTo(-33.5151, 75.6723, 14.3852, 98.7443, 6.1969, 97.1148)
      ..cubicTo(3.9908, 98.2541, -45.7676, 78.0678, -53.0225, 73.0765)
      ..cubicTo(-39.5447, 62.9541, -30.5964, 50.2936, -42.6187, 44.1585)
      ..cubicTo(-26.8823, 42.7382, -48.2525, 74.1664, -39.8967, 81.372)
      ..cubicTo(-54.377, 81.7163, 7.5752, 53.2831, 5.4465, 49.1282)
      ..cubicTo(2.0675, 44.1034, -23.8883, 66.882, -31.6413, 70.625)
      ..close();

    final path_86 = Path()
      ..moveTo(42.6426, -4.808)
      ..cubicTo(54.8062, -19.6604, 77.9878, -56.854, 60.5751, -33.0812)
      ..cubicTo(60.177, -49.0499, 39.8195, -29.668, 20.1305, -8.7699)
      ..cubicTo(37.1222, -32.5508, 74.7354, -85.6059, 82.7214, -87.0574)
      ..cubicTo(101.0667, -106.4276, 58.4828, -80.5785, 55.5464, -74.696)
      ..cubicTo(41.3095, -59.1815, 26.6246, 4.4585, 32.8126, -17.3984)
      ..cubicTo(30.6306, -5.3877, 86.7807, -69.4905, 86.9473, -79.2093)
      ..cubicTo(72.6332, -45.2545, 12.9361, 37.6234, 24.4922, 20.6045)
      ..cubicTo(34.9819, -1.1203, 112.8306, -132.9139, 110.5908, -122.533)
      ..cubicTo(107.9187, -107.3745, 84.8745, -140.3873, 83.4318, -140.7405)
      ..close();

    final path_87 = Path()
      ..moveTo(-120.5539, 105.8897)
      ..cubicTo(-91.1982, 111.1675, -80.7405, 112.6806, -72.5738, 109.8868)
      ..cubicTo(-78.3984, 94.6219, -96.1336, 110.132, -78.1701, 120.5118)
      ..cubicTo(-70.7556, 127.6966, -109.1943, 63.1464, -94.5535, 66.9995)
      ..cubicTo(-93.993, 79.3236, 3.4189, 119.1471, -9.1989, 104.3599)
      ..cubicTo(12.8542, 92.774, -58.059, 60.4669, -73.5622, 64.1988)
      ..cubicTo(-92.6711, 56.0026, -59.1874, 58.0867, -70.8021, 53.1256)
      ..cubicTo(-75.8495, 53.0949, -30.148, 145.158, -24.3407, 147.6385)
      ..cubicTo(-26.6297, 157.2814, 29.545, 116.1817, 14.1272, 105.7685)
      ..cubicTo(23.6083, 93.2475, -31.2584, 65.4224, -47.8463, 66.6763)
      ..close();

    final path_88 = Path()
      ..moveTo(90.4, 29.3)
      ..cubicTo(91.6, 18.9, 43.5, 55, 40.2, 53.3)
      ..cubicTo(31.2, 71, 19, 25.6, 24.9, 36.7)
      ..cubicTo(5, 51, 48.8, 85.5, 55.8, 75.4)
      ..cubicTo(70.8, 87, 22.9, 31.1, 34.5, 25.9)
      ..cubicTo(33.7, 21.2, 52.8, 83.1, 39.4, 93.3)
      ..cubicTo(31.8, 100, 84.1, 0, 84.2, 4.1)
      ..cubicTo(95.3, 12.8, 0.7, 82.4, 15.7, 95.1)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_98 = Path()
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
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_49, paint53Stroke);
    canvas.drawPath(path_50, paint54Stroke);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Stroke);
    canvas.drawPath(path_53, paint57Stroke);
    canvas.drawPath(path_54, paint21Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_56, paint60Stroke);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Stroke);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_59, paint64Stroke);
    canvas.drawPath(path_60, paint65Fill);
    canvas.drawPath(path_61, paint66Fill);
    canvas.drawPath(path_62, paint67Stroke);
    canvas.drawPath(path_63, paint68Stroke);
    canvas.drawPath(path_64, paint69Stroke);
    canvas.drawPath(path_65, paint70Stroke);
    canvas.drawPath(path_66, paint71Fill);
    canvas.drawPath(path_67, paint72Fill);
    canvas.drawPath(path_68, paint73Fill);
    canvas.drawPath(path_69, paint74Stroke);
    canvas.drawPath(path_70, paint75Fill);
    canvas.drawPath(path_71, paint76Fill);
    canvas.drawPath(path_72, paint77Stroke);
    canvas.drawPath(path_73, paint78Stroke);
    canvas.drawPath(path_74, paint79Stroke);
    canvas.drawPath(path_75, paint80Stroke);
    canvas.drawPath(path_76, paint81Stroke);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint83Stroke);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_84, paint90Stroke);
    canvas.drawPath(path_85, paint91Fill);
    canvas.drawPath(path_86, paint92Stroke);
    canvas.drawPath(path_87, paint93Stroke);
    canvas.drawPath(path_88, paint94Fill);
    canvas.saveLayer(null, paint95Fill);
    canvas.drawPath(path_89, paint96Fill);
    canvas.drawPath(path_90, paint96Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint96Fill);
    canvas.drawPath(path_98, paint96Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen373Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
